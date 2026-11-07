// lib: , url: package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart

// class id: 1049645, size: 0x8
class :: {
}

// class id: 279, size: 0x1c, field offset: 0x8
class MediaItem extends Object {

  static _ image(/* No info */) {
    // ** addr: 0x3d2b84, size: 0xdc
    // 0x3d2b84: EnterFrame
    //     0x3d2b84: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2b88: mov             fp, SP
    // 0x3d2b8c: AllocStack(0x18)
    //     0x3d2b8c: sub             SP, SP, #0x18
    // 0x3d2b90: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic originalSizeBytes = Null /* r3, fp-0x10 */, dynamic originalUrl = Null /* r0, fp-0x8 */})
    //     0x3d2b90: stur            x1, [fp, #-0x18]
    //     0x3d2b94: ldur            w0, [x4, #0x13]
    //     0x3d2b98: ldur            w2, [x4, #0x1f]
    //     0x3d2b9c: add             x2, x2, HEAP, lsl #32
    //     0x3d2ba0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c50] "originalSizeBytes"
    //     0x3d2ba4: ldr             x16, [x16, #0xc50]
    //     0x3d2ba8: cmp             w2, w16
    //     0x3d2bac: b.ne            #0x3d2bd0
    //     0x3d2bb0: ldur            w2, [x4, #0x23]
    //     0x3d2bb4: add             x2, x2, HEAP, lsl #32
    //     0x3d2bb8: sub             w3, w0, w2
    //     0x3d2bbc: add             x2, fp, w3, sxtw #2
    //     0x3d2bc0: ldr             x2, [x2, #8]
    //     0x3d2bc4: mov             x3, x2
    //     0x3d2bc8: movz            x2, #0x1
    //     0x3d2bcc: b               #0x3d2bd8
    //     0x3d2bd0: mov             x3, NULL
    //     0x3d2bd4: movz            x2, #0
    //     0x3d2bd8: stur            x3, [fp, #-0x10]
    //     0x3d2bdc: lsl             x5, x2, #1
    //     0x3d2be0: lsl             w2, w5, #1
    //     0x3d2be4: add             w5, w2, #8
    //     0x3d2be8: add             x16, x4, w5, sxtw #1
    //     0x3d2bec: ldur            w6, [x16, #0xf]
    //     0x3d2bf0: add             x6, x6, HEAP, lsl #32
    //     0x3d2bf4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c58] "originalUrl"
    //     0x3d2bf8: ldr             x16, [x16, #0xc58]
    //     0x3d2bfc: cmp             w6, w16
    //     0x3d2c00: b.ne            #0x3d2c24
    //     0x3d2c04: add             w5, w2, #0xa
    //     0x3d2c08: add             x16, x4, w5, sxtw #1
    //     0x3d2c0c: ldur            w2, [x16, #0xf]
    //     0x3d2c10: add             x2, x2, HEAP, lsl #32
    //     0x3d2c14: sub             w4, w0, w2
    //     0x3d2c18: add             x0, fp, w4, sxtw #2
    //     0x3d2c1c: ldr             x0, [x0, #8]
    //     0x3d2c20: b               #0x3d2c28
    //     0x3d2c24: mov             x0, NULL
    //     0x3d2c28: stur            x0, [fp, #-8]
    // 0x3d2c2c: r0 = MediaItem()
    //     0x3d2c2c: bl              #0x3d2eb0  ; AllocateMediaItemStub -> MediaItem (size=0x1c)
    // 0x3d2c30: ldur            x1, [fp, #-0x18]
    // 0x3d2c34: StoreField: r0->field_7 = r1
    //     0x3d2c34: stur            w1, [x0, #7]
    // 0x3d2c38: r1 = Instance_MediaType
    //     0x3d2c38: add             x1, PP, #0xe, lsl #12  ; [pp+0xee18] Obj!MediaType@8b0501
    //     0x3d2c3c: ldr             x1, [x1, #0xe18]
    // 0x3d2c40: StoreField: r0->field_b = r1
    //     0x3d2c40: stur            w1, [x0, #0xb]
    // 0x3d2c44: ldur            x1, [fp, #-8]
    // 0x3d2c48: StoreField: r0->field_13 = r1
    //     0x3d2c48: stur            w1, [x0, #0x13]
    // 0x3d2c4c: ldur            x1, [fp, #-0x10]
    // 0x3d2c50: ArrayStore: r0[0] = r1  ; List_4
    //     0x3d2c50: stur            w1, [x0, #0x17]
    // 0x3d2c54: LeaveFrame
    //     0x3d2c54: mov             SP, fp
    //     0x3d2c58: ldp             fp, lr, [SP], #0x10
    // 0x3d2c5c: ret
    //     0x3d2c5c: ret             
  }
}

// class id: 280, size: 0x20, field offset: 0x8
class _OriginalDownloadState extends Object {

  [closure] static _OriginalDownloadState _OriginalDownloadState(dynamic) {
    // ** addr: 0x5a5c4c, size: 0x2c
    // 0x5a5c4c: EnterFrame
    //     0x5a5c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5c50: mov             fp, SP
    // 0x5a5c54: r0 = _OriginalDownloadState()
    //     0x5a5c54: bl              #0x5a5c78  ; Allocate_OriginalDownloadStateStub -> _OriginalDownloadState (size=0x20)
    // 0x5a5c58: r1 = Instance__OriginalDownloadPhase
    //     0x5a5c58: add             x1, PP, #0x21, lsl #12  ; [pp+0x214b0] Obj!_OriginalDownloadPhase@8b0541
    //     0x5a5c5c: ldr             x1, [x1, #0x4b0]
    // 0x5a5c60: StoreField: r0->field_7 = r1
    //     0x5a5c60: stur            w1, [x0, #7]
    // 0x5a5c64: StoreField: r0->field_b = rZR
    //     0x5a5c64: stur            xzr, [x0, #0xb]
    // 0x5a5c68: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5a5c68: stur            xzr, [x0, #0x17]
    // 0x5a5c6c: LeaveFrame
    //     0x5a5c6c: mov             SP, fp
    //     0x5a5c70: ldp             fp, lr, [SP], #0x10
    // 0x5a5c74: ret
    //     0x5a5c74: ret             
  }
}

// class id: 2261, size: 0x1c, field offset: 0x14
class _MediaPreviewImageState extends State<dynamic> {

  late String _activeUrl; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x5a60a0, size: 0x7c
    // 0x5a60a0: EnterFrame
    //     0x5a60a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a60a4: mov             fp, SP
    // 0x5a60a8: AllocStack(0x8)
    //     0x5a60a8: sub             SP, SP, #8
    // 0x5a60ac: SetupParameters(_MediaPreviewImageState this /* r1 => r0, fp-0x8 */)
    //     0x5a60ac: mov             x0, x1
    //     0x5a60b0: stur            x1, [fp, #-8]
    // 0x5a60b4: CheckStackOverflow
    //     0x5a60b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a60b8: cmp             SP, x16
    //     0x5a60bc: b.ls            #0x5a6110
    // 0x5a60c0: LoadField: r1 = r0->field_b
    //     0x5a60c0: ldur            w1, [x0, #0xb]
    // 0x5a60c4: DecompressPointer r1
    //     0x5a60c4: add             x1, x1, HEAP, lsl #32
    // 0x5a60c8: cmp             w1, NULL
    // 0x5a60cc: b.eq            #0x5a6118
    // 0x5a60d0: LoadField: r2 = r1->field_b
    //     0x5a60d0: ldur            w2, [x1, #0xb]
    // 0x5a60d4: DecompressPointer r2
    //     0x5a60d4: add             x2, x2, HEAP, lsl #32
    // 0x5a60d8: mov             x1, x2
    // 0x5a60dc: r0 = trim()
    //     0x5a60dc: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5a60e0: ldur            x1, [fp, #-8]
    // 0x5a60e4: StoreField: r1->field_13 = r0
    //     0x5a60e4: stur            w0, [x1, #0x13]
    //     0x5a60e8: ldurb           w16, [x1, #-1]
    //     0x5a60ec: ldurb           w17, [x0, #-1]
    //     0x5a60f0: and             x16, x17, x16, lsr #2
    //     0x5a60f4: tst             x16, HEAP, lsr #32
    //     0x5a60f8: b.eq            #0x5a6100
    //     0x5a60fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5a6100: r0 = Null
    //     0x5a6100: mov             x0, NULL
    // 0x5a6104: LeaveFrame
    //     0x5a6104: mov             SP, fp
    //     0x5a6108: ldp             fp, lr, [SP], #0x10
    // 0x5a610c: ret
    //     0x5a610c: ret             
    // 0x5a6110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6114: b               #0x5a60c0
    // 0x5a6118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6118: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x620fbc, size: 0x198
    // 0x620fbc: EnterFrame
    //     0x620fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x620fc0: mov             fp, SP
    // 0x620fc4: AllocStack(0x20)
    //     0x620fc4: sub             SP, SP, #0x20
    // 0x620fc8: SetupParameters(_MediaPreviewImageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x620fc8: mov             x4, x1
    //     0x620fcc: mov             x3, x2
    //     0x620fd0: stur            x1, [fp, #-8]
    //     0x620fd4: stur            x2, [fp, #-0x10]
    // 0x620fd8: CheckStackOverflow
    //     0x620fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620fdc: cmp             SP, x16
    //     0x620fe0: b.ls            #0x621140
    // 0x620fe4: mov             x0, x3
    // 0x620fe8: r2 = Null
    //     0x620fe8: mov             x2, NULL
    // 0x620fec: r1 = Null
    //     0x620fec: mov             x1, NULL
    // 0x620ff0: r4 = 60
    //     0x620ff0: movz            x4, #0x3c
    // 0x620ff4: branchIfSmi(r0, 0x621000)
    //     0x620ff4: tbz             w0, #0, #0x621000
    // 0x620ff8: r4 = LoadClassIdInstr(r0)
    //     0x620ff8: ldur            x4, [x0, #-1]
    //     0x620ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x621000: cmp             x4, #0xb0c
    // 0x621004: b.eq            #0x62101c
    // 0x621008: r8 = _MediaPreviewImage
    //     0x621008: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d8c8] Type: _MediaPreviewImage
    //     0x62100c: ldr             x8, [x8, #0x8c8]
    // 0x621010: r3 = Null
    //     0x621010: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8d0] Null
    //     0x621014: ldr             x3, [x3, #0x8d0]
    // 0x621018: r0 = _MediaPreviewImage()
    //     0x621018: bl              #0x5a611c  ; IsType__MediaPreviewImage_Stub
    // 0x62101c: ldur            x3, [fp, #-8]
    // 0x621020: LoadField: r2 = r3->field_7
    //     0x621020: ldur            w2, [x3, #7]
    // 0x621024: DecompressPointer r2
    //     0x621024: add             x2, x2, HEAP, lsl #32
    // 0x621028: ldur            x0, [fp, #-0x10]
    // 0x62102c: r1 = Null
    //     0x62102c: mov             x1, NULL
    // 0x621030: cmp             w2, NULL
    // 0x621034: b.eq            #0x621058
    // 0x621038: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x621038: ldur            w4, [x2, #0x17]
    // 0x62103c: DecompressPointer r4
    //     0x62103c: add             x4, x4, HEAP, lsl #32
    // 0x621040: r8 = X0 bound StatefulWidget
    //     0x621040: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x621044: ldr             x8, [x8, #0xb38]
    // 0x621048: LoadField: r9 = r4->field_7
    //     0x621048: ldur            x9, [x4, #7]
    // 0x62104c: r3 = Null
    //     0x62104c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8e0] Null
    //     0x621050: ldr             x3, [x3, #0x8e0]
    // 0x621054: blr             x9
    // 0x621058: ldur            x1, [fp, #-0x10]
    // 0x62105c: LoadField: r0 = r1->field_b
    //     0x62105c: ldur            w0, [x1, #0xb]
    // 0x621060: DecompressPointer r0
    //     0x621060: add             x0, x0, HEAP, lsl #32
    // 0x621064: ldur            x2, [fp, #-8]
    // 0x621068: LoadField: r3 = r2->field_b
    //     0x621068: ldur            w3, [x2, #0xb]
    // 0x62106c: DecompressPointer r3
    //     0x62106c: add             x3, x3, HEAP, lsl #32
    // 0x621070: cmp             w3, NULL
    // 0x621074: b.eq            #0x621148
    // 0x621078: LoadField: r4 = r3->field_b
    //     0x621078: ldur            w4, [x3, #0xb]
    // 0x62107c: DecompressPointer r4
    //     0x62107c: add             x4, x4, HEAP, lsl #32
    // 0x621080: r3 = LoadClassIdInstr(r0)
    //     0x621080: ldur            x3, [x0, #-1]
    //     0x621084: ubfx            x3, x3, #0xc, #0x14
    // 0x621088: stp             x4, x0, [SP]
    // 0x62108c: mov             x0, x3
    // 0x621090: mov             lr, x0
    // 0x621094: ldr             lr, [x21, lr, lsl #3]
    // 0x621098: blr             lr
    // 0x62109c: tbnz            w0, #4, #0x6210e4
    // 0x6210a0: ldur            x1, [fp, #-8]
    // 0x6210a4: ldur            x0, [fp, #-0x10]
    // 0x6210a8: LoadField: r2 = r0->field_f
    //     0x6210a8: ldur            w2, [x0, #0xf]
    // 0x6210ac: DecompressPointer r2
    //     0x6210ac: add             x2, x2, HEAP, lsl #32
    // 0x6210b0: LoadField: r0 = r1->field_b
    //     0x6210b0: ldur            w0, [x1, #0xb]
    // 0x6210b4: DecompressPointer r0
    //     0x6210b4: add             x0, x0, HEAP, lsl #32
    // 0x6210b8: cmp             w0, NULL
    // 0x6210bc: b.eq            #0x62114c
    // 0x6210c0: LoadField: r3 = r0->field_f
    //     0x6210c0: ldur            w3, [x0, #0xf]
    // 0x6210c4: DecompressPointer r3
    //     0x6210c4: add             x3, x3, HEAP, lsl #32
    // 0x6210c8: r0 = LoadClassIdInstr(r2)
    //     0x6210c8: ldur            x0, [x2, #-1]
    //     0x6210cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6210d0: stp             x3, x2, [SP]
    // 0x6210d4: mov             lr, x0
    // 0x6210d8: ldr             lr, [x21, lr, lsl #3]
    // 0x6210dc: blr             lr
    // 0x6210e0: tbz             w0, #4, #0x621130
    // 0x6210e4: ldur            x0, [fp, #-8]
    // 0x6210e8: LoadField: r1 = r0->field_b
    //     0x6210e8: ldur            w1, [x0, #0xb]
    // 0x6210ec: DecompressPointer r1
    //     0x6210ec: add             x1, x1, HEAP, lsl #32
    // 0x6210f0: cmp             w1, NULL
    // 0x6210f4: b.eq            #0x621150
    // 0x6210f8: LoadField: r2 = r1->field_b
    //     0x6210f8: ldur            w2, [x1, #0xb]
    // 0x6210fc: DecompressPointer r2
    //     0x6210fc: add             x2, x2, HEAP, lsl #32
    // 0x621100: mov             x1, x2
    // 0x621104: r0 = trim()
    //     0x621104: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x621108: ldur            x1, [fp, #-8]
    // 0x62110c: StoreField: r1->field_13 = r0
    //     0x62110c: stur            w0, [x1, #0x13]
    //     0x621110: ldurb           w16, [x1, #-1]
    //     0x621114: ldurb           w17, [x0, #-1]
    //     0x621118: and             x16, x17, x16, lsr #2
    //     0x62111c: tst             x16, HEAP, lsr #32
    //     0x621120: b.eq            #0x621128
    //     0x621124: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x621128: r2 = false
    //     0x621128: add             x2, NULL, #0x30  ; false
    // 0x62112c: ArrayStore: r1[0] = r2  ; List_4
    //     0x62112c: stur            w2, [x1, #0x17]
    // 0x621130: r0 = Null
    //     0x621130: mov             x0, NULL
    // 0x621134: LeaveFrame
    //     0x621134: mov             SP, fp
    //     0x621138: ldp             fp, lr, [SP], #0x10
    // 0x62113c: ret
    //     0x62113c: ret             
    // 0x621140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621140: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621144: b               #0x620fe4
    // 0x621148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621148: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62114c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62114c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621150: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6d13f4, size: 0x16c
    // 0x6d13f4: EnterFrame
    //     0x6d13f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d13f8: mov             fp, SP
    // 0x6d13fc: AllocStack(0x28)
    //     0x6d13fc: sub             SP, SP, #0x28
    // 0x6d1400: SetupParameters(_MediaPreviewImageState this /* r1 => r1, fp-0x8 */)
    //     0x6d1400: stur            x1, [fp, #-8]
    // 0x6d1404: CheckStackOverflow
    //     0x6d1404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1408: cmp             SP, x16
    //     0x6d140c: b.ls            #0x6d1548
    // 0x6d1410: r1 = 1
    //     0x6d1410: movz            x1, #0x1
    // 0x6d1414: r0 = AllocateContext()
    //     0x6d1414: bl              #0x908370  ; AllocateContextStub
    // 0x6d1418: mov             x2, x0
    // 0x6d141c: ldur            x0, [fp, #-8]
    // 0x6d1420: stur            x2, [fp, #-0x10]
    // 0x6d1424: StoreField: r2->field_f = r0
    //     0x6d1424: stur            w0, [x2, #0xf]
    // 0x6d1428: LoadField: r1 = r0->field_13
    //     0x6d1428: ldur            w1, [x0, #0x13]
    // 0x6d142c: DecompressPointer r1
    //     0x6d142c: add             x1, x1, HEAP, lsl #32
    // 0x6d1430: r16 = Sentinel
    //     0x6d1430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d1434: cmp             w1, w16
    // 0x6d1438: b.eq            #0x6d1550
    // 0x6d143c: r0 = trim()
    //     0x6d143c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6d1440: ldur            x1, [fp, #-8]
    // 0x6d1444: stur            x0, [fp, #-0x18]
    // 0x6d1448: LoadField: r2 = r1->field_b
    //     0x6d1448: ldur            w2, [x1, #0xb]
    // 0x6d144c: DecompressPointer r2
    //     0x6d144c: add             x2, x2, HEAP, lsl #32
    // 0x6d1450: cmp             w2, NULL
    // 0x6d1454: b.eq            #0x6d155c
    // 0x6d1458: LoadField: r3 = r2->field_1b
    //     0x6d1458: ldur            w3, [x2, #0x1b]
    // 0x6d145c: DecompressPointer r3
    //     0x6d145c: add             x3, x3, HEAP, lsl #32
    // 0x6d1460: tbnz            w3, #4, #0x6d14a4
    // 0x6d1464: LoadField: r2 = r0->field_7
    //     0x6d1464: ldur            w2, [x0, #7]
    // 0x6d1468: cbnz            w2, #0x6d1498
    // 0x6d146c: r0 = _genderDefaultAvatar()
    //     0x6d146c: bl              #0x6d1560  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaPreviewImageState::_genderDefaultAvatar
    // 0x6d1470: stur            x0, [fp, #-8]
    // 0x6d1474: r0 = Center()
    //     0x6d1474: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d1478: r4 = Instance_Alignment
    //     0x6d1478: add             x4, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6d147c: ldr             x4, [x4, #0x420]
    // 0x6d1480: StoreField: r0->field_f = r4
    //     0x6d1480: stur            w4, [x0, #0xf]
    // 0x6d1484: ldur            x1, [fp, #-8]
    // 0x6d1488: StoreField: r0->field_b = r1
    //     0x6d1488: stur            w1, [x0, #0xb]
    // 0x6d148c: LeaveFrame
    //     0x6d148c: mov             SP, fp
    //     0x6d1490: ldp             fp, lr, [SP], #0x10
    // 0x6d1494: ret
    //     0x6d1494: ret             
    // 0x6d1498: r4 = Instance_Alignment
    //     0x6d1498: add             x4, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6d149c: ldr             x4, [x4, #0x420]
    // 0x6d14a0: b               #0x6d14ac
    // 0x6d14a4: r4 = Instance_Alignment
    //     0x6d14a4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6d14a8: ldr             x4, [x4, #0x420]
    // 0x6d14ac: tbz             w3, #4, #0x6d14cc
    // 0x6d14b0: LoadField: r1 = r0->field_7
    //     0x6d14b0: ldur            w1, [x0, #7]
    // 0x6d14b4: cbnz            w1, #0x6d14cc
    // 0x6d14b8: r0 = Instance_Center
    //     0x6d14b8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d880] Obj!Center@8a3631
    //     0x6d14bc: ldr             x0, [x0, #0x880]
    // 0x6d14c0: LeaveFrame
    //     0x6d14c0: mov             SP, fp
    //     0x6d14c4: ldp             fp, lr, [SP], #0x10
    // 0x6d14c8: ret
    //     0x6d14c8: ret             
    // 0x6d14cc: r1 = Function '<anonymous closure>':.
    //     0x6d14cc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d888] AnonymousClosure: (0x6d1a00), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaPreviewImageState::build (0x6d13f4)
    //     0x6d14d0: ldr             x1, [x1, #0x888]
    // 0x6d14d4: r2 = Null
    //     0x6d14d4: mov             x2, NULL
    // 0x6d14d8: r0 = AllocateClosure()
    //     0x6d14d8: bl              #0x908734  ; AllocateClosureStub
    // 0x6d14dc: ldur            x2, [fp, #-0x10]
    // 0x6d14e0: r1 = Function '<anonymous closure>':.
    //     0x6d14e0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d890] AnonymousClosure: (0x6d15f0), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaPreviewImageState::build (0x6d13f4)
    //     0x6d14e4: ldr             x1, [x1, #0x890]
    // 0x6d14e8: stur            x0, [fp, #-8]
    // 0x6d14ec: r0 = AllocateClosure()
    //     0x6d14ec: bl              #0x908734  ; AllocateClosureStub
    // 0x6d14f0: stur            x0, [fp, #-0x10]
    // 0x6d14f4: r0 = CachedNetworkImage()
    //     0x6d14f4: bl              #0x6c5b98  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x68)
    // 0x6d14f8: stur            x0, [fp, #-0x20]
    // 0x6d14fc: ldur            x16, [fp, #-8]
    // 0x6d1500: str             x16, [SP]
    // 0x6d1504: mov             x1, x0
    // 0x6d1508: ldur            x2, [fp, #-0x10]
    // 0x6d150c: ldur            x5, [fp, #-0x18]
    // 0x6d1510: r3 = Instance_BoxFit
    //     0x6d1510: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x6d1514: ldr             x3, [x3, #0xbc8]
    // 0x6d1518: r4 = const [0, 0x5, 0x1, 0x4, placeholder, 0x4, null]
    //     0x6d1518: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d898] List(7) [0, 0x5, 0x1, 0x4, "placeholder", 0x4, Null]
    //     0x6d151c: ldr             x4, [x4, #0x898]
    // 0x6d1520: r0 = CachedNetworkImage()
    //     0x6d1520: bl              #0x6c565c  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x6d1524: r0 = Center()
    //     0x6d1524: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d1528: r1 = Instance_Alignment
    //     0x6d1528: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6d152c: ldr             x1, [x1, #0x420]
    // 0x6d1530: StoreField: r0->field_f = r1
    //     0x6d1530: stur            w1, [x0, #0xf]
    // 0x6d1534: ldur            x1, [fp, #-0x20]
    // 0x6d1538: StoreField: r0->field_b = r1
    //     0x6d1538: stur            w1, [x0, #0xb]
    // 0x6d153c: LeaveFrame
    //     0x6d153c: mov             SP, fp
    //     0x6d1540: ldp             fp, lr, [SP], #0x10
    // 0x6d1544: ret
    //     0x6d1544: ret             
    // 0x6d1548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1548: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d154c: b               #0x6d1410
    // 0x6d1550: r9 = _activeUrl
    //     0x6d1550: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d8a0] Field <_MediaPreviewImageState@1114430511._activeUrl@1114430511>: late (offset: 0x14)
    //     0x6d1554: ldr             x9, [x9, #0x8a0]
    // 0x6d1558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d1558: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d155c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d155c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _genderDefaultAvatar(/* No info */) {
    // ** addr: 0x6d1560, size: 0x90
    // 0x6d1560: EnterFrame
    //     0x6d1560: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1564: mov             fp, SP
    // 0x6d1568: AllocStack(0x18)
    //     0x6d1568: sub             SP, SP, #0x18
    // 0x6d156c: CheckStackOverflow
    //     0x6d156c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1570: cmp             SP, x16
    //     0x6d1574: b.ls            #0x6d15e4
    // 0x6d1578: LoadField: r0 = r1->field_b
    //     0x6d1578: ldur            w0, [x1, #0xb]
    // 0x6d157c: DecompressPointer r0
    //     0x6d157c: add             x0, x0, HEAP, lsl #32
    // 0x6d1580: cmp             w0, NULL
    // 0x6d1584: b.eq            #0x6d15ec
    // 0x6d1588: LoadField: r1 = r0->field_13
    //     0x6d1588: ldur            x1, [x0, #0x13]
    // 0x6d158c: cmp             x1, #1
    // 0x6d1590: b.ne            #0x6d15a0
    // 0x6d1594: r2 = "assets/images/post/80Boy.png"
    //     0x6d1594: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b68] "assets/images/post/80Boy.png"
    //     0x6d1598: ldr             x2, [x2, #0xb68]
    // 0x6d159c: b               #0x6d15a8
    // 0x6d15a0: r2 = "assets/images/post/80Girl.png"
    //     0x6d15a0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b70] "assets/images/post/80Girl.png"
    //     0x6d15a4: ldr             x2, [x2, #0xb70]
    // 0x6d15a8: stur            x2, [fp, #-8]
    // 0x6d15ac: r0 = Image()
    //     0x6d15ac: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6d15b0: stur            x0, [fp, #-0x10]
    // 0x6d15b4: r16 = Instance_BoxFit
    //     0x6d15b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x6d15b8: ldr             x16, [x16, #0xbc8]
    // 0x6d15bc: str             x16, [SP]
    // 0x6d15c0: mov             x1, x0
    // 0x6d15c4: ldur            x2, [fp, #-8]
    // 0x6d15c8: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x6d15c8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ad0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x6d15cc: ldr             x4, [x4, #0xad0]
    // 0x6d15d0: r0 = Image.asset()
    //     0x6d15d0: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6d15d4: ldur            x0, [fp, #-0x10]
    // 0x6d15d8: LeaveFrame
    //     0x6d15d8: mov             SP, fp
    //     0x6d15dc: ldp             fp, lr, [SP], #0x10
    // 0x6d15e0: ret
    //     0x6d15e0: ret             
    // 0x6d15e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d15e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d15e8: b               #0x6d1578
    // 0x6d15ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d15ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, String, Object) {
    // ** addr: 0x6d15f0, size: 0x200
    // 0x6d15f0: EnterFrame
    //     0x6d15f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d15f4: mov             fp, SP
    // 0x6d15f8: AllocStack(0x30)
    //     0x6d15f8: sub             SP, SP, #0x30
    // 0x6d15fc: SetupParameters([dynamic _ /* r0 */])
    //     0x6d15fc: ldr             x0, [fp, #0x28]
    //     0x6d1600: ldur            w2, [x0, #0x17]
    //     0x6d1604: add             x2, x2, HEAP, lsl #32
    //     0x6d1608: stur            x2, [fp, #-8]
    // 0x6d160c: CheckStackOverflow
    //     0x6d160c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1610: cmp             SP, x16
    //     0x6d1614: b.ls            #0x6d17dc
    // 0x6d1618: LoadField: r0 = r2->field_f
    //     0x6d1618: ldur            w0, [x2, #0xf]
    // 0x6d161c: DecompressPointer r0
    //     0x6d161c: add             x0, x0, HEAP, lsl #32
    // 0x6d1620: LoadField: r1 = r0->field_b
    //     0x6d1620: ldur            w1, [x0, #0xb]
    // 0x6d1624: DecompressPointer r1
    //     0x6d1624: add             x1, x1, HEAP, lsl #32
    // 0x6d1628: cmp             w1, NULL
    // 0x6d162c: b.eq            #0x6d17e4
    // 0x6d1630: LoadField: r0 = r1->field_f
    //     0x6d1630: ldur            w0, [x1, #0xf]
    // 0x6d1634: DecompressPointer r0
    //     0x6d1634: add             x0, x0, HEAP, lsl #32
    // 0x6d1638: cmp             w0, NULL
    // 0x6d163c: b.ne            #0x6d1648
    // 0x6d1640: r0 = Null
    //     0x6d1640: mov             x0, NULL
    // 0x6d1644: b               #0x6d1650
    // 0x6d1648: mov             x1, x0
    // 0x6d164c: r0 = trim()
    //     0x6d164c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6d1650: cmp             w0, NULL
    // 0x6d1654: b.ne            #0x6d165c
    // 0x6d1658: r0 = ""
    //     0x6d1658: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d165c: ldur            x2, [fp, #-8]
    // 0x6d1660: LoadField: r1 = r2->field_f
    //     0x6d1660: ldur            w1, [x2, #0xf]
    // 0x6d1664: DecompressPointer r1
    //     0x6d1664: add             x1, x1, HEAP, lsl #32
    // 0x6d1668: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6d1668: ldur            w3, [x1, #0x17]
    // 0x6d166c: DecompressPointer r3
    //     0x6d166c: add             x3, x3, HEAP, lsl #32
    // 0x6d1670: tbz             w3, #4, #0x6d1798
    // 0x6d1674: LoadField: r1 = r0->field_7
    //     0x6d1674: ldur            w1, [x0, #7]
    // 0x6d1678: cbz             w1, #0x6d1798
    // 0x6d167c: r1 = LoadClassIdInstr(r0)
    //     0x6d167c: ldur            x1, [x0, #-1]
    //     0x6d1680: ubfx            x1, x1, #0xc, #0x14
    // 0x6d1684: ldr             x16, [fp, #0x18]
    // 0x6d1688: stp             x16, x0, [SP]
    // 0x6d168c: mov             x0, x1
    // 0x6d1690: mov             lr, x0
    // 0x6d1694: ldr             lr, [x21, lr, lsl #3]
    // 0x6d1698: blr             lr
    // 0x6d169c: tbz             w0, #4, #0x6d1798
    // 0x6d16a0: r0 = LoadStaticField(0x88c)
    //     0x6d16a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d16a4: ldr             x0, [x0, #0x1118]
    // 0x6d16a8: cmp             w0, NULL
    // 0x6d16ac: b.eq            #0x6d17e8
    // 0x6d16b0: LoadField: r3 = r0->field_53
    //     0x6d16b0: ldur            w3, [x0, #0x53]
    // 0x6d16b4: DecompressPointer r3
    //     0x6d16b4: add             x3, x3, HEAP, lsl #32
    // 0x6d16b8: stur            x3, [fp, #-0x18]
    // 0x6d16bc: LoadField: r0 = r3->field_7
    //     0x6d16bc: ldur            w0, [x3, #7]
    // 0x6d16c0: DecompressPointer r0
    //     0x6d16c0: add             x0, x0, HEAP, lsl #32
    // 0x6d16c4: ldur            x2, [fp, #-8]
    // 0x6d16c8: stur            x0, [fp, #-0x10]
    // 0x6d16cc: r1 = Function '<anonymous closure>':.
    //     0x6d16cc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] AnonymousClosure: (0x6d17f0), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaPreviewImageState::build (0x6d13f4)
    //     0x6d16d0: ldr             x1, [x1, #0x8a8]
    // 0x6d16d4: r0 = AllocateClosure()
    //     0x6d16d4: bl              #0x908734  ; AllocateClosureStub
    // 0x6d16d8: ldur            x2, [fp, #-0x10]
    // 0x6d16dc: mov             x3, x0
    // 0x6d16e0: r1 = Null
    //     0x6d16e0: mov             x1, NULL
    // 0x6d16e4: stur            x3, [fp, #-0x10]
    // 0x6d16e8: cmp             w2, NULL
    // 0x6d16ec: b.eq            #0x6d170c
    // 0x6d16f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d16f0: ldur            w4, [x2, #0x17]
    // 0x6d16f4: DecompressPointer r4
    //     0x6d16f4: add             x4, x4, HEAP, lsl #32
    // 0x6d16f8: r8 = X0
    //     0x6d16f8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x6d16fc: LoadField: r9 = r4->field_7
    //     0x6d16fc: ldur            x9, [x4, #7]
    // 0x6d1700: r3 = Null
    //     0x6d1700: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Null
    //     0x6d1704: ldr             x3, [x3, #0x8b0]
    // 0x6d1708: blr             x9
    // 0x6d170c: ldur            x0, [fp, #-0x18]
    // 0x6d1710: LoadField: r1 = r0->field_b
    //     0x6d1710: ldur            w1, [x0, #0xb]
    // 0x6d1714: LoadField: r2 = r0->field_f
    //     0x6d1714: ldur            w2, [x0, #0xf]
    // 0x6d1718: DecompressPointer r2
    //     0x6d1718: add             x2, x2, HEAP, lsl #32
    // 0x6d171c: LoadField: r3 = r2->field_b
    //     0x6d171c: ldur            w3, [x2, #0xb]
    // 0x6d1720: r2 = LoadInt32Instr(r1)
    //     0x6d1720: sbfx            x2, x1, #1, #0x1f
    // 0x6d1724: stur            x2, [fp, #-0x20]
    // 0x6d1728: r1 = LoadInt32Instr(r3)
    //     0x6d1728: sbfx            x1, x3, #1, #0x1f
    // 0x6d172c: cmp             x2, x1
    // 0x6d1730: b.ne            #0x6d173c
    // 0x6d1734: mov             x1, x0
    // 0x6d1738: r0 = _growToNextCapacity()
    //     0x6d1738: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d173c: ldur            x0, [fp, #-0x18]
    // 0x6d1740: ldur            x2, [fp, #-0x20]
    // 0x6d1744: add             x1, x2, #1
    // 0x6d1748: lsl             x3, x1, #1
    // 0x6d174c: StoreField: r0->field_b = r3
    //     0x6d174c: stur            w3, [x0, #0xb]
    // 0x6d1750: LoadField: r1 = r0->field_f
    //     0x6d1750: ldur            w1, [x0, #0xf]
    // 0x6d1754: DecompressPointer r1
    //     0x6d1754: add             x1, x1, HEAP, lsl #32
    // 0x6d1758: ldur            x0, [fp, #-0x10]
    // 0x6d175c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d175c: add             x25, x1, x2, lsl #2
    //     0x6d1760: add             x25, x25, #0xf
    //     0x6d1764: str             w0, [x25]
    //     0x6d1768: tbz             w0, #0, #0x6d1784
    //     0x6d176c: ldurb           w16, [x1, #-1]
    //     0x6d1770: ldurb           w17, [x0, #-1]
    //     0x6d1774: and             x16, x17, x16, lsr #2
    //     0x6d1778: tst             x16, HEAP, lsr #32
    //     0x6d177c: b.eq            #0x6d1784
    //     0x6d1780: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d1784: r0 = Instance_Center
    //     0x6d1784: add             x0, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!Center@8a3611
    //     0x6d1788: ldr             x0, [x0, #0x90]
    // 0x6d178c: LeaveFrame
    //     0x6d178c: mov             SP, fp
    //     0x6d1790: ldp             fp, lr, [SP], #0x10
    // 0x6d1794: ret
    //     0x6d1794: ret             
    // 0x6d1798: ldur            x0, [fp, #-8]
    // 0x6d179c: LoadField: r1 = r0->field_f
    //     0x6d179c: ldur            w1, [x0, #0xf]
    // 0x6d17a0: DecompressPointer r1
    //     0x6d17a0: add             x1, x1, HEAP, lsl #32
    // 0x6d17a4: LoadField: r0 = r1->field_b
    //     0x6d17a4: ldur            w0, [x1, #0xb]
    // 0x6d17a8: DecompressPointer r0
    //     0x6d17a8: add             x0, x0, HEAP, lsl #32
    // 0x6d17ac: cmp             w0, NULL
    // 0x6d17b0: b.eq            #0x6d17ec
    // 0x6d17b4: LoadField: r2 = r0->field_1b
    //     0x6d17b4: ldur            w2, [x0, #0x1b]
    // 0x6d17b8: DecompressPointer r2
    //     0x6d17b8: add             x2, x2, HEAP, lsl #32
    // 0x6d17bc: tbnz            w2, #4, #0x6d17c8
    // 0x6d17c0: r0 = _genderDefaultAvatar()
    //     0x6d17c0: bl              #0x6d1560  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaPreviewImageState::_genderDefaultAvatar
    // 0x6d17c4: b               #0x6d17d0
    // 0x6d17c8: r0 = Instance_Center
    //     0x6d17c8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d880] Obj!Center@8a3631
    //     0x6d17cc: ldr             x0, [x0, #0x880]
    // 0x6d17d0: LeaveFrame
    //     0x6d17d0: mov             SP, fp
    //     0x6d17d4: ldp             fp, lr, [SP], #0x10
    // 0x6d17d8: ret
    //     0x6d17d8: ret             
    // 0x6d17dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d17dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d17e0: b               #0x6d1618
    // 0x6d17e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d17e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d17e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d17e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d17ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d17ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6d17f0, size: 0x84
    // 0x6d17f0: EnterFrame
    //     0x6d17f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d17f4: mov             fp, SP
    // 0x6d17f8: AllocStack(0x8)
    //     0x6d17f8: sub             SP, SP, #8
    // 0x6d17fc: SetupParameters([dynamic _ /* r0 */])
    //     0x6d17fc: ldr             x0, [fp, #0x18]
    //     0x6d1800: ldur            w1, [x0, #0x17]
    //     0x6d1804: add             x1, x1, HEAP, lsl #32
    // 0x6d1808: CheckStackOverflow
    //     0x6d1808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d180c: cmp             SP, x16
    //     0x6d1810: b.ls            #0x6d186c
    // 0x6d1814: LoadField: r0 = r1->field_f
    //     0x6d1814: ldur            w0, [x1, #0xf]
    // 0x6d1818: DecompressPointer r0
    //     0x6d1818: add             x0, x0, HEAP, lsl #32
    // 0x6d181c: stur            x0, [fp, #-8]
    // 0x6d1820: LoadField: r1 = r0->field_f
    //     0x6d1820: ldur            w1, [x0, #0xf]
    // 0x6d1824: DecompressPointer r1
    //     0x6d1824: add             x1, x1, HEAP, lsl #32
    // 0x6d1828: cmp             w1, NULL
    // 0x6d182c: b.ne            #0x6d1840
    // 0x6d1830: r0 = Null
    //     0x6d1830: mov             x0, NULL
    // 0x6d1834: LeaveFrame
    //     0x6d1834: mov             SP, fp
    //     0x6d1838: ldp             fp, lr, [SP], #0x10
    // 0x6d183c: ret
    //     0x6d183c: ret             
    // 0x6d1840: mov             x2, x0
    // 0x6d1844: r1 = Function '_tryFallback@1114430511':.
    //     0x6d1844: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8c0] AnonymousClosure: (0x6d1874), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaPreviewImageState::_tryFallback (0x6d18ac)
    //     0x6d1848: ldr             x1, [x1, #0x8c0]
    // 0x6d184c: r0 = AllocateClosure()
    //     0x6d184c: bl              #0x908734  ; AllocateClosureStub
    // 0x6d1850: ldur            x1, [fp, #-8]
    // 0x6d1854: mov             x2, x0
    // 0x6d1858: r0 = setState()
    //     0x6d1858: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6d185c: r0 = Null
    //     0x6d185c: mov             x0, NULL
    // 0x6d1860: LeaveFrame
    //     0x6d1860: mov             SP, fp
    //     0x6d1864: ldp             fp, lr, [SP], #0x10
    // 0x6d1868: ret
    //     0x6d1868: ret             
    // 0x6d186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d186c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1870: b               #0x6d1814
  }
  [closure] void _tryFallback(dynamic) {
    // ** addr: 0x6d1874, size: 0x38
    // 0x6d1874: EnterFrame
    //     0x6d1874: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1878: mov             fp, SP
    // 0x6d187c: ldr             x0, [fp, #0x10]
    // 0x6d1880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d1880: ldur            w1, [x0, #0x17]
    // 0x6d1884: DecompressPointer r1
    //     0x6d1884: add             x1, x1, HEAP, lsl #32
    // 0x6d1888: CheckStackOverflow
    //     0x6d1888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d188c: cmp             SP, x16
    //     0x6d1890: b.ls            #0x6d18a4
    // 0x6d1894: r0 = _tryFallback()
    //     0x6d1894: bl              #0x6d18ac  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaPreviewImageState::_tryFallback
    // 0x6d1898: LeaveFrame
    //     0x6d1898: mov             SP, fp
    //     0x6d189c: ldp             fp, lr, [SP], #0x10
    // 0x6d18a0: ret
    //     0x6d18a0: ret             
    // 0x6d18a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d18a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d18a8: b               #0x6d1894
  }
  _ _tryFallback(/* No info */) {
    // ** addr: 0x6d18ac, size: 0x154
    // 0x6d18ac: EnterFrame
    //     0x6d18ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d18b0: mov             fp, SP
    // 0x6d18b4: AllocStack(0x20)
    //     0x6d18b4: sub             SP, SP, #0x20
    // 0x6d18b8: SetupParameters(_MediaPreviewImageState this /* r1 => r0, fp-0x8 */)
    //     0x6d18b8: mov             x0, x1
    //     0x6d18bc: stur            x1, [fp, #-8]
    // 0x6d18c0: CheckStackOverflow
    //     0x6d18c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d18c4: cmp             SP, x16
    //     0x6d18c8: b.ls            #0x6d19e0
    // 0x6d18cc: LoadField: r1 = r0->field_b
    //     0x6d18cc: ldur            w1, [x0, #0xb]
    // 0x6d18d0: DecompressPointer r1
    //     0x6d18d0: add             x1, x1, HEAP, lsl #32
    // 0x6d18d4: cmp             w1, NULL
    // 0x6d18d8: b.eq            #0x6d19e8
    // 0x6d18dc: LoadField: r2 = r1->field_f
    //     0x6d18dc: ldur            w2, [x1, #0xf]
    // 0x6d18e0: DecompressPointer r2
    //     0x6d18e0: add             x2, x2, HEAP, lsl #32
    // 0x6d18e4: cmp             w2, NULL
    // 0x6d18e8: b.ne            #0x6d18f4
    // 0x6d18ec: r0 = Null
    //     0x6d18ec: mov             x0, NULL
    // 0x6d18f0: b               #0x6d18fc
    // 0x6d18f4: mov             x1, x2
    // 0x6d18f8: r0 = trim()
    //     0x6d18f8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6d18fc: cmp             w0, NULL
    // 0x6d1900: b.ne            #0x6d190c
    // 0x6d1904: r2 = ""
    //     0x6d1904: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d1908: b               #0x6d1910
    // 0x6d190c: mov             x2, x0
    // 0x6d1910: ldur            x1, [fp, #-8]
    // 0x6d1914: stur            x2, [fp, #-0x10]
    // 0x6d1918: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d1918: ldur            w0, [x1, #0x17]
    // 0x6d191c: DecompressPointer r0
    //     0x6d191c: add             x0, x0, HEAP, lsl #32
    // 0x6d1920: tbz             w0, #4, #0x6d1960
    // 0x6d1924: LoadField: r0 = r2->field_7
    //     0x6d1924: ldur            w0, [x2, #7]
    // 0x6d1928: cbz             w0, #0x6d1960
    // 0x6d192c: LoadField: r0 = r1->field_13
    //     0x6d192c: ldur            w0, [x1, #0x13]
    // 0x6d1930: DecompressPointer r0
    //     0x6d1930: add             x0, x0, HEAP, lsl #32
    // 0x6d1934: r16 = Sentinel
    //     0x6d1934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d1938: cmp             w0, w16
    // 0x6d193c: b.eq            #0x6d19ec
    // 0x6d1940: r3 = LoadClassIdInstr(r2)
    //     0x6d1940: ldur            x3, [x2, #-1]
    //     0x6d1944: ubfx            x3, x3, #0xc, #0x14
    // 0x6d1948: stp             x0, x2, [SP]
    // 0x6d194c: mov             x0, x3
    // 0x6d1950: mov             lr, x0
    // 0x6d1954: ldr             lr, [x21, lr, lsl #3]
    // 0x6d1958: blr             lr
    // 0x6d195c: tbnz            w0, #4, #0x6d1970
    // 0x6d1960: r0 = Null
    //     0x6d1960: mov             x0, NULL
    // 0x6d1964: LeaveFrame
    //     0x6d1964: mov             SP, fp
    //     0x6d1968: ldp             fp, lr, [SP], #0x10
    // 0x6d196c: ret
    //     0x6d196c: ret             
    // 0x6d1970: ldur            x1, [fp, #-8]
    // 0x6d1974: r0 = true
    //     0x6d1974: add             x0, NULL, #0x20  ; true
    // 0x6d1978: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d1978: stur            w0, [x1, #0x17]
    // 0x6d197c: ldur            x0, [fp, #-0x10]
    // 0x6d1980: StoreField: r1->field_13 = r0
    //     0x6d1980: stur            w0, [x1, #0x13]
    //     0x6d1984: ldurb           w16, [x1, #-1]
    //     0x6d1988: ldurb           w17, [x0, #-1]
    //     0x6d198c: and             x16, x17, x16, lsr #2
    //     0x6d1990: tst             x16, HEAP, lsr #32
    //     0x6d1994: b.eq            #0x6d199c
    //     0x6d1998: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6d199c: LoadField: r0 = r1->field_b
    //     0x6d199c: ldur            w0, [x1, #0xb]
    // 0x6d19a0: DecompressPointer r0
    //     0x6d19a0: add             x0, x0, HEAP, lsl #32
    // 0x6d19a4: cmp             w0, NULL
    // 0x6d19a8: b.eq            #0x6d19f8
    // 0x6d19ac: LoadField: r1 = r0->field_1f
    //     0x6d19ac: ldur            w1, [x0, #0x1f]
    // 0x6d19b0: DecompressPointer r1
    //     0x6d19b0: add             x1, x1, HEAP, lsl #32
    // 0x6d19b4: cmp             w1, NULL
    // 0x6d19b8: b.eq            #0x6d19fc
    // 0x6d19bc: str             x1, [SP]
    // 0x6d19c0: mov             x0, x1
    // 0x6d19c4: ClosureCall
    //     0x6d19c4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d19c8: ldur            x2, [x0, #0x1f]
    //     0x6d19cc: blr             x2
    // 0x6d19d0: r0 = Null
    //     0x6d19d0: mov             x0, NULL
    // 0x6d19d4: LeaveFrame
    //     0x6d19d4: mov             SP, fp
    //     0x6d19d8: ldp             fp, lr, [SP], #0x10
    // 0x6d19dc: ret
    //     0x6d19dc: ret             
    // 0x6d19e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d19e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d19e4: b               #0x6d18cc
    // 0x6d19e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d19e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d19ec: r9 = _activeUrl
    //     0x6d19ec: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d8a0] Field <_MediaPreviewImageState@1114430511._activeUrl@1114430511>: late (offset: 0x14)
    //     0x6d19f0: ldr             x9, [x9, #0x8a0]
    // 0x6d19f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d19f4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d19f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d19f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d19fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6d19fc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x6d1a00, size: 0xc
    // 0x6d1a00: r0 = Instance_Center
    //     0x6d1a00: add             x0, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!Center@8a3611
    //     0x6d1a04: ldr             x0, [x0, #0x90]
    // 0x6d1a08: ret
    //     0x6d1a08: ret             
  }
}

// class id: 2262, size: 0x34, field offset: 0x14
class _MediaViewerPageState extends State<dynamic> {

  late PageController _pageController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x5a4aac, size: 0xe8
    // 0x5a4aac: EnterFrame
    //     0x5a4aac: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4ab0: mov             fp, SP
    // 0x5a4ab4: AllocStack(0x18)
    //     0x5a4ab4: sub             SP, SP, #0x18
    // 0x5a4ab8: SetupParameters(_MediaViewerPageState this /* r1 => r1, fp-0x10 */)
    //     0x5a4ab8: stur            x1, [fp, #-0x10]
    // 0x5a4abc: CheckStackOverflow
    //     0x5a4abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4ac0: cmp             SP, x16
    //     0x5a4ac4: b.ls            #0x5a4b80
    // 0x5a4ac8: LoadField: r0 = r1->field_b
    //     0x5a4ac8: ldur            w0, [x1, #0xb]
    // 0x5a4acc: DecompressPointer r0
    //     0x5a4acc: add             x0, x0, HEAP, lsl #32
    // 0x5a4ad0: cmp             w0, NULL
    // 0x5a4ad4: b.eq            #0x5a4b88
    // 0x5a4ad8: LoadField: r2 = r0->field_f
    //     0x5a4ad8: ldur            x2, [x0, #0xf]
    // 0x5a4adc: stur            x2, [fp, #-8]
    // 0x5a4ae0: ArrayStore: r1[0] = r2  ; List_8
    //     0x5a4ae0: stur            x2, [x1, #0x17]
    // 0x5a4ae4: r0 = PageController()
    //     0x5a4ae4: bl              #0x55da48  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x5a4ae8: mov             x2, x0
    // 0x5a4aec: ldur            x0, [fp, #-8]
    // 0x5a4af0: stur            x2, [fp, #-0x18]
    // 0x5a4af4: StoreField: r2->field_3f = r0
    //     0x5a4af4: stur            x0, [x2, #0x3f]
    // 0x5a4af8: r0 = true
    //     0x5a4af8: add             x0, NULL, #0x20  ; true
    // 0x5a4afc: StoreField: r2->field_47 = r0
    //     0x5a4afc: stur            w0, [x2, #0x47]
    // 0x5a4b00: d0 = 1.000000
    //     0x5a4b00: fmov            d0, #1.00000000
    // 0x5a4b04: StoreField: r2->field_4b = d0
    //     0x5a4b04: stur            d0, [x2, #0x4b]
    // 0x5a4b08: mov             x1, x2
    // 0x5a4b0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a4b0c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a4b10: r0 = ScrollController()
    //     0x5a4b10: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x5a4b14: ldur            x0, [fp, #-0x18]
    // 0x5a4b18: ldur            x3, [fp, #-0x10]
    // 0x5a4b1c: StoreField: r3->field_13 = r0
    //     0x5a4b1c: stur            w0, [x3, #0x13]
    //     0x5a4b20: ldurb           w16, [x3, #-1]
    //     0x5a4b24: ldurb           w17, [x0, #-1]
    //     0x5a4b28: and             x16, x17, x16, lsr #2
    //     0x5a4b2c: tst             x16, HEAP, lsr #32
    //     0x5a4b30: b.eq            #0x5a4b38
    //     0x5a4b34: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5a4b38: LoadField: r0 = r3->field_b
    //     0x5a4b38: ldur            w0, [x3, #0xb]
    // 0x5a4b3c: DecompressPointer r0
    //     0x5a4b3c: add             x0, x0, HEAP, lsl #32
    // 0x5a4b40: cmp             w0, NULL
    // 0x5a4b44: b.eq            #0x5a4b8c
    // 0x5a4b48: LoadField: r2 = r0->field_f
    //     0x5a4b48: ldur            x2, [x0, #0xf]
    // 0x5a4b4c: mov             x1, x3
    // 0x5a4b50: r0 = _initVideoController()
    //     0x5a4b50: bl              #0x5a5d48  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_initVideoController
    // 0x5a4b54: ldur            x1, [fp, #-0x10]
    // 0x5a4b58: LoadField: r0 = r1->field_b
    //     0x5a4b58: ldur            w0, [x1, #0xb]
    // 0x5a4b5c: DecompressPointer r0
    //     0x5a4b5c: add             x0, x0, HEAP, lsl #32
    // 0x5a4b60: cmp             w0, NULL
    // 0x5a4b64: b.eq            #0x5a4b90
    // 0x5a4b68: LoadField: r2 = r0->field_f
    //     0x5a4b68: ldur            x2, [x0, #0xf]
    // 0x5a4b6c: r0 = _restoreOriginalFromCacheIfNeeded()
    //     0x5a4b6c: bl              #0x5a4bb4  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_restoreOriginalFromCacheIfNeeded
    // 0x5a4b70: r0 = Null
    //     0x5a4b70: mov             x0, NULL
    // 0x5a4b74: LeaveFrame
    //     0x5a4b74: mov             SP, fp
    //     0x5a4b78: ldp             fp, lr, [SP], #0x10
    // 0x5a4b7c: ret
    //     0x5a4b7c: ret             
    // 0x5a4b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4b80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4b84: b               #0x5a4ac8
    // 0x5a4b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4b88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4b8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4b90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _restoreOriginalFromCacheIfNeeded(/* No info */) async {
    // ** addr: 0x5a4bb4, size: 0x1f0
    // 0x5a4bb4: EnterFrame
    //     0x5a4bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4bb8: mov             fp, SP
    // 0x5a4bbc: AllocStack(0x30)
    //     0x5a4bbc: sub             SP, SP, #0x30
    // 0x5a4bc0: SetupParameters(_MediaViewerPageState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5a4bc0: stur            NULL, [fp, #-8]
    //     0x5a4bc4: stur            x1, [fp, #-0x10]
    //     0x5a4bc8: mov             x16, x2
    //     0x5a4bcc: mov             x2, x1
    //     0x5a4bd0: mov             x1, x16
    //     0x5a4bd4: stur            x1, [fp, #-0x18]
    // 0x5a4bd8: CheckStackOverflow
    //     0x5a4bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4bdc: cmp             SP, x16
    //     0x5a4be0: b.ls            #0x5a4d94
    // 0x5a4be4: InitAsync() -> Future<void?>
    //     0x5a4be4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5a4be8: bl              #0x386740  ; InitAsyncStub
    // 0x5a4bec: ldur            x2, [fp, #-0x10]
    // 0x5a4bf0: LoadField: r0 = r2->field_b
    //     0x5a4bf0: ldur            w0, [x2, #0xb]
    // 0x5a4bf4: DecompressPointer r0
    //     0x5a4bf4: add             x0, x0, HEAP, lsl #32
    // 0x5a4bf8: cmp             w0, NULL
    // 0x5a4bfc: b.eq            #0x5a4d9c
    // 0x5a4c00: LoadField: r3 = r0->field_b
    //     0x5a4c00: ldur            w3, [x0, #0xb]
    // 0x5a4c04: DecompressPointer r3
    //     0x5a4c04: add             x3, x3, HEAP, lsl #32
    // 0x5a4c08: LoadField: r0 = r3->field_b
    //     0x5a4c08: ldur            w0, [x3, #0xb]
    // 0x5a4c0c: r1 = LoadInt32Instr(r0)
    //     0x5a4c0c: sbfx            x1, x0, #1, #0x1f
    // 0x5a4c10: mov             x0, x1
    // 0x5a4c14: ldur            x1, [fp, #-0x18]
    // 0x5a4c18: cmp             x1, x0
    // 0x5a4c1c: b.hs            #0x5a4da0
    // 0x5a4c20: LoadField: r0 = r3->field_f
    //     0x5a4c20: ldur            w0, [x3, #0xf]
    // 0x5a4c24: DecompressPointer r0
    //     0x5a4c24: add             x0, x0, HEAP, lsl #32
    // 0x5a4c28: ldur            x3, [fp, #-0x18]
    // 0x5a4c2c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5a4c2c: add             x16, x0, x3, lsl #2
    //     0x5a4c30: ldur            w1, [x16, #0xf]
    // 0x5a4c34: DecompressPointer r1
    //     0x5a4c34: add             x1, x1, HEAP, lsl #32
    // 0x5a4c38: LoadField: r0 = r1->field_b
    //     0x5a4c38: ldur            w0, [x1, #0xb]
    // 0x5a4c3c: DecompressPointer r0
    //     0x5a4c3c: add             x0, x0, HEAP, lsl #32
    // 0x5a4c40: r16 = Instance_MediaType
    //     0x5a4c40: add             x16, PP, #0xe, lsl #12  ; [pp+0xee18] Obj!MediaType@8b0501
    //     0x5a4c44: ldr             x16, [x16, #0xe18]
    // 0x5a4c48: cmp             w0, w16
    // 0x5a4c4c: b.eq            #0x5a4c58
    // 0x5a4c50: r0 = Null
    //     0x5a4c50: mov             x0, NULL
    // 0x5a4c54: r0 = ReturnAsyncNotFuture()
    //     0x5a4c54: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a4c58: LoadField: r0 = r1->field_13
    //     0x5a4c58: ldur            w0, [x1, #0x13]
    // 0x5a4c5c: DecompressPointer r0
    //     0x5a4c5c: add             x0, x0, HEAP, lsl #32
    // 0x5a4c60: cmp             w0, NULL
    // 0x5a4c64: b.ne            #0x5a4c70
    // 0x5a4c68: r0 = Null
    //     0x5a4c68: mov             x0, NULL
    // 0x5a4c6c: b               #0x5a4c78
    // 0x5a4c70: mov             x1, x0
    // 0x5a4c74: r0 = trim()
    //     0x5a4c74: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5a4c78: cmp             w0, NULL
    // 0x5a4c7c: b.ne            #0x5a4c84
    // 0x5a4c80: r0 = ""
    //     0x5a4c80: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5a4c84: stur            x0, [fp, #-0x20]
    // 0x5a4c88: LoadField: r1 = r0->field_7
    //     0x5a4c88: ldur            w1, [x0, #7]
    // 0x5a4c8c: cbnz            w1, #0x5a4c98
    // 0x5a4c90: r0 = Null
    //     0x5a4c90: mov             x0, NULL
    // 0x5a4c94: r0 = ReturnAsyncNotFuture()
    //     0x5a4c94: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a4c98: ldur            x1, [fp, #-0x10]
    // 0x5a4c9c: ldur            x2, [fp, #-0x18]
    // 0x5a4ca0: r0 = _stateOf()
    //     0x5a4ca0: bl              #0x5a5bf4  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_stateOf
    // 0x5a4ca4: stur            x0, [fp, #-0x28]
    // 0x5a4ca8: r1 = 2
    //     0x5a4ca8: movz            x1, #0x2
    // 0x5a4cac: r0 = AllocateContext()
    //     0x5a4cac: bl              #0x908370  ; AllocateContextStub
    // 0x5a4cb0: mov             x1, x0
    // 0x5a4cb4: ldur            x0, [fp, #-0x28]
    // 0x5a4cb8: stur            x1, [fp, #-0x30]
    // 0x5a4cbc: StoreField: r1->field_f = r0
    //     0x5a4cbc: stur            w0, [x1, #0xf]
    // 0x5a4cc0: LoadField: r2 = r0->field_7
    //     0x5a4cc0: ldur            w2, [x0, #7]
    // 0x5a4cc4: DecompressPointer r2
    //     0x5a4cc4: add             x2, x2, HEAP, lsl #32
    // 0x5a4cc8: r16 = Instance__OriginalDownloadPhase
    //     0x5a4cc8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21440] Obj!_OriginalDownloadPhase@8b0561
    //     0x5a4ccc: ldr             x16, [x16, #0x440]
    // 0x5a4cd0: cmp             w2, w16
    // 0x5a4cd4: b.ne            #0x5a4cf0
    // 0x5a4cd8: LoadField: r2 = r0->field_13
    //     0x5a4cd8: ldur            w2, [x0, #0x13]
    // 0x5a4cdc: DecompressPointer r2
    //     0x5a4cdc: add             x2, x2, HEAP, lsl #32
    // 0x5a4ce0: cmp             w2, NULL
    // 0x5a4ce4: b.eq            #0x5a4cf0
    // 0x5a4ce8: r0 = Null
    //     0x5a4ce8: mov             x0, NULL
    // 0x5a4cec: r0 = ReturnAsyncNotFuture()
    //     0x5a4cec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a4cf0: r0 = InitLateStaticField(0xdd0) // [package:sportworld_flutter/services/original_image_downloader.dart] OriginalImageDownloader::instance
    //     0x5a4cf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a4cf4: ldr             x0, [x0, #0x1ba0]
    //     0x5a4cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a4cfc: cmp             w0, w16
    //     0x5a4d00: b.ne            #0x5a4d10
    //     0x5a4d04: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5e0] Field <OriginalImageDownloader.instance>: static late final (offset: 0xdd0)
    //     0x5a4d08: ldr             x2, [x2, #0x5e0]
    //     0x5a4d0c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a4d10: mov             x1, x0
    // 0x5a4d14: ldur            x2, [fp, #-0x20]
    // 0x5a4d18: r0 = cachedFile()
    //     0x5a4d18: bl              #0x5a4da4  ; [package:sportworld_flutter/services/original_image_downloader.dart] OriginalImageDownloader::cachedFile
    // 0x5a4d1c: mov             x1, x0
    // 0x5a4d20: stur            x1, [fp, #-0x20]
    // 0x5a4d24: r0 = Await()
    //     0x5a4d24: bl              #0x3862cc  ; AwaitStub
    // 0x5a4d28: mov             x1, x0
    // 0x5a4d2c: ldur            x2, [fp, #-0x30]
    // 0x5a4d30: StoreField: r2->field_13 = r0
    //     0x5a4d30: stur            w0, [x2, #0x13]
    //     0x5a4d34: tbz             w0, #0, #0x5a4d50
    //     0x5a4d38: ldurb           w16, [x2, #-1]
    //     0x5a4d3c: ldurb           w17, [x0, #-1]
    //     0x5a4d40: and             x16, x17, x16, lsr #2
    //     0x5a4d44: tst             x16, HEAP, lsr #32
    //     0x5a4d48: b.eq            #0x5a4d50
    //     0x5a4d4c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5a4d50: cmp             w1, NULL
    // 0x5a4d54: b.eq            #0x5a4d6c
    // 0x5a4d58: ldur            x0, [fp, #-0x10]
    // 0x5a4d5c: LoadField: r1 = r0->field_f
    //     0x5a4d5c: ldur            w1, [x0, #0xf]
    // 0x5a4d60: DecompressPointer r1
    //     0x5a4d60: add             x1, x1, HEAP, lsl #32
    // 0x5a4d64: cmp             w1, NULL
    // 0x5a4d68: b.ne            #0x5a4d74
    // 0x5a4d6c: r0 = Null
    //     0x5a4d6c: mov             x0, NULL
    // 0x5a4d70: r0 = ReturnAsyncNotFuture()
    //     0x5a4d70: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a4d74: r1 = Function '<anonymous closure>':.
    //     0x5a4d74: add             x1, PP, #0x21, lsl #12  ; [pp+0x21448] AnonymousClosure: (0x5a5ca4), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_restoreOriginalFromCacheIfNeeded (0x5a4bb4)
    //     0x5a4d78: ldr             x1, [x1, #0x448]
    // 0x5a4d7c: r0 = AllocateClosure()
    //     0x5a4d7c: bl              #0x908734  ; AllocateClosureStub
    // 0x5a4d80: ldur            x1, [fp, #-0x10]
    // 0x5a4d84: mov             x2, x0
    // 0x5a4d88: r0 = setState()
    //     0x5a4d88: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a4d8c: r0 = Null
    //     0x5a4d8c: mov             x0, NULL
    // 0x5a4d90: r0 = ReturnAsyncNotFuture()
    //     0x5a4d90: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a4d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4d94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4d98: b               #0x5a4be4
    // 0x5a4d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4d9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a4da0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _stateOf(/* No info */) {
    // ** addr: 0x5a5bf4, size: 0x58
    // 0x5a5bf4: EnterFrame
    //     0x5a5bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5bf8: mov             fp, SP
    // 0x5a5bfc: CheckStackOverflow
    //     0x5a5bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5c00: cmp             SP, x16
    //     0x5a5c04: b.ls            #0x5a5c44
    // 0x5a5c08: LoadField: r3 = r1->field_27
    //     0x5a5c08: ldur            w3, [x1, #0x27]
    // 0x5a5c0c: DecompressPointer r3
    //     0x5a5c0c: add             x3, x3, HEAP, lsl #32
    // 0x5a5c10: r0 = BoxInt64Instr(r2)
    //     0x5a5c10: sbfiz           x0, x2, #1, #0x1f
    //     0x5a5c14: cmp             x2, x0, asr #1
    //     0x5a5c18: b.eq            #0x5a5c24
    //     0x5a5c1c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a5c20: stur            x2, [x0, #7]
    // 0x5a5c24: mov             x1, x3
    // 0x5a5c28: mov             x2, x0
    // 0x5a5c2c: r3 = Closure: () => _OriginalDownloadState from Function '_OriginalDownloadState@1114430511.': static.
    //     0x5a5c2c: add             x3, PP, #0x21, lsl #12  ; [pp+0x214a8] Closure: () => _OriginalDownloadState from Function '_OriginalDownloadState@1114430511.': static. (0x1a4dfbc5c4c)
    //     0x5a5c30: ldr             x3, [x3, #0x4a8]
    // 0x5a5c34: r0 = putIfAbsent()
    //     0x5a5c34: bl              #0x877b98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5a5c38: LeaveFrame
    //     0x5a5c38: mov             SP, fp
    //     0x5a5c3c: ldp             fp, lr, [SP], #0x10
    // 0x5a5c40: ret
    //     0x5a5c40: ret             
    // 0x5a5c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5c44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5c48: b               #0x5a5c08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a5ca4, size: 0xa4
    // 0x5a5ca4: EnterFrame
    //     0x5a5ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5ca8: mov             fp, SP
    // 0x5a5cac: AllocStack(0x8)
    //     0x5a5cac: sub             SP, SP, #8
    // 0x5a5cb0: SetupParameters([dynamic _ /* r1 */])
    //     0x5a5cb0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21440] Obj!_OriginalDownloadPhase@8b0561
    //     0x5a5cb4: ldr             x0, [x0, #0x440]
    //     0x5a5cb8: ldr             x1, [fp, #0x10]
    //     0x5a5cbc: ldur            w2, [x1, #0x17]
    //     0x5a5cc0: add             x2, x2, HEAP, lsl #32
    // 0x5a5cb0: r0 = Instance__OriginalDownloadPhase
    // 0x5a5cc4: CheckStackOverflow
    //     0x5a5cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5cc8: cmp             SP, x16
    //     0x5a5ccc: b.ls            #0x5a5d40
    // 0x5a5cd0: LoadField: r3 = r2->field_f
    //     0x5a5cd0: ldur            w3, [x2, #0xf]
    // 0x5a5cd4: DecompressPointer r3
    //     0x5a5cd4: add             x3, x3, HEAP, lsl #32
    // 0x5a5cd8: stur            x3, [fp, #-8]
    // 0x5a5cdc: StoreField: r3->field_7 = r0
    //     0x5a5cdc: stur            w0, [x3, #7]
    // 0x5a5ce0: LoadField: r1 = r2->field_13
    //     0x5a5ce0: ldur            w1, [x2, #0x13]
    // 0x5a5ce4: DecompressPointer r1
    //     0x5a5ce4: add             x1, x1, HEAP, lsl #32
    // 0x5a5ce8: r0 = LoadClassIdInstr(r1)
    //     0x5a5ce8: ldur            x0, [x1, #-1]
    //     0x5a5cec: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5cf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a5cf0: sub             lr, x0, #1, lsl #12
    //     0x5a5cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5cf8: blr             lr
    // 0x5a5cfc: ldur            x1, [fp, #-8]
    // 0x5a5d00: StoreField: r1->field_13 = r0
    //     0x5a5d00: stur            w0, [x1, #0x13]
    //     0x5a5d04: ldurb           w16, [x1, #-1]
    //     0x5a5d08: ldurb           w17, [x0, #-1]
    //     0x5a5d0c: and             x16, x17, x16, lsr #2
    //     0x5a5d10: tst             x16, HEAP, lsr #32
    //     0x5a5d14: b.eq            #0x5a5d1c
    //     0x5a5d18: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5a5d1c: r2 = 100
    //     0x5a5d1c: movz            x2, #0x64
    // 0x5a5d20: StoreField: r1->field_b = r2
    //     0x5a5d20: stur            x2, [x1, #0xb]
    // 0x5a5d24: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5a5d24: ldur            x2, [x1, #0x17]
    // 0x5a5d28: add             x3, x2, #1
    // 0x5a5d2c: ArrayStore: r1[0] = r3  ; List_8
    //     0x5a5d2c: stur            x3, [x1, #0x17]
    // 0x5a5d30: r0 = Null
    //     0x5a5d30: mov             x0, NULL
    // 0x5a5d34: LeaveFrame
    //     0x5a5d34: mov             SP, fp
    //     0x5a5d38: ldp             fp, lr, [SP], #0x10
    // 0x5a5d3c: ret
    //     0x5a5d3c: ret             
    // 0x5a5d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5d40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5d44: b               #0x5a5cd0
  }
  _ _initVideoController(/* No info */) {
    // ** addr: 0x5a5d48, size: 0x214
    // 0x5a5d48: EnterFrame
    //     0x5a5d48: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5d4c: mov             fp, SP
    // 0x5a5d50: AllocStack(0x48)
    //     0x5a5d50: sub             SP, SP, #0x48
    // 0x5a5d54: SetupParameters(_MediaViewerPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5a5d54: mov             x0, x1
    //     0x5a5d58: stur            x1, [fp, #-8]
    //     0x5a5d5c: mov             x1, x2
    //     0x5a5d60: stur            x2, [fp, #-0x10]
    // 0x5a5d64: CheckStackOverflow
    //     0x5a5d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5d68: cmp             SP, x16
    //     0x5a5d6c: b.ls            #0x5a5f4c
    // 0x5a5d70: r1 = 3
    //     0x5a5d70: movz            x1, #0x3
    // 0x5a5d74: r0 = AllocateContext()
    //     0x5a5d74: bl              #0x908370  ; AllocateContextStub
    // 0x5a5d78: mov             x4, x0
    // 0x5a5d7c: ldur            x3, [fp, #-8]
    // 0x5a5d80: stur            x4, [fp, #-0x28]
    // 0x5a5d84: StoreField: r4->field_f = r3
    //     0x5a5d84: stur            w3, [x4, #0xf]
    // 0x5a5d88: LoadField: r5 = r3->field_1f
    //     0x5a5d88: ldur            w5, [x3, #0x1f]
    // 0x5a5d8c: DecompressPointer r5
    //     0x5a5d8c: add             x5, x5, HEAP, lsl #32
    // 0x5a5d90: ldur            x6, [fp, #-0x10]
    // 0x5a5d94: stur            x5, [fp, #-0x20]
    // 0x5a5d98: r0 = BoxInt64Instr(r6)
    //     0x5a5d98: sbfiz           x0, x6, #1, #0x1f
    //     0x5a5d9c: cmp             x6, x0, asr #1
    //     0x5a5da0: b.eq            #0x5a5dac
    //     0x5a5da4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a5da8: stur            x6, [x0, #7]
    // 0x5a5dac: mov             x1, x5
    // 0x5a5db0: mov             x2, x0
    // 0x5a5db4: stur            x0, [fp, #-0x18]
    // 0x5a5db8: r0 = containsKey()
    //     0x5a5db8: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5a5dbc: tbnz            w0, #4, #0x5a5dd0
    // 0x5a5dc0: r0 = Null
    //     0x5a5dc0: mov             x0, NULL
    // 0x5a5dc4: LeaveFrame
    //     0x5a5dc4: mov             SP, fp
    //     0x5a5dc8: ldp             fp, lr, [SP], #0x10
    // 0x5a5dcc: ret
    //     0x5a5dcc: ret             
    // 0x5a5dd0: ldur            x2, [fp, #-8]
    // 0x5a5dd4: ldur            x4, [fp, #-0x10]
    // 0x5a5dd8: ldur            x3, [fp, #-0x28]
    // 0x5a5ddc: LoadField: r0 = r2->field_b
    //     0x5a5ddc: ldur            w0, [x2, #0xb]
    // 0x5a5de0: DecompressPointer r0
    //     0x5a5de0: add             x0, x0, HEAP, lsl #32
    // 0x5a5de4: cmp             w0, NULL
    // 0x5a5de8: b.eq            #0x5a5f54
    // 0x5a5dec: LoadField: r5 = r0->field_b
    //     0x5a5dec: ldur            w5, [x0, #0xb]
    // 0x5a5df0: DecompressPointer r5
    //     0x5a5df0: add             x5, x5, HEAP, lsl #32
    // 0x5a5df4: LoadField: r0 = r5->field_b
    //     0x5a5df4: ldur            w0, [x5, #0xb]
    // 0x5a5df8: r1 = LoadInt32Instr(r0)
    //     0x5a5df8: sbfx            x1, x0, #1, #0x1f
    // 0x5a5dfc: mov             x0, x1
    // 0x5a5e00: mov             x1, x4
    // 0x5a5e04: cmp             x1, x0
    // 0x5a5e08: b.hs            #0x5a5f58
    // 0x5a5e0c: LoadField: r0 = r5->field_f
    //     0x5a5e0c: ldur            w0, [x5, #0xf]
    // 0x5a5e10: DecompressPointer r0
    //     0x5a5e10: add             x0, x0, HEAP, lsl #32
    // 0x5a5e14: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5a5e14: add             x16, x0, x4, lsl #2
    //     0x5a5e18: ldur            w1, [x16, #0xf]
    // 0x5a5e1c: DecompressPointer r1
    //     0x5a5e1c: add             x1, x1, HEAP, lsl #32
    // 0x5a5e20: mov             x0, x1
    // 0x5a5e24: StoreField: r3->field_13 = r0
    //     0x5a5e24: stur            w0, [x3, #0x13]
    //     0x5a5e28: ldurb           w16, [x3, #-1]
    //     0x5a5e2c: ldurb           w17, [x0, #-1]
    //     0x5a5e30: and             x16, x17, x16, lsr #2
    //     0x5a5e34: tst             x16, HEAP, lsr #32
    //     0x5a5e38: b.eq            #0x5a5e40
    //     0x5a5e3c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5a5e40: LoadField: r0 = r1->field_b
    //     0x5a5e40: ldur            w0, [x1, #0xb]
    // 0x5a5e44: DecompressPointer r0
    //     0x5a5e44: add             x0, x0, HEAP, lsl #32
    // 0x5a5e48: r16 = Instance_MediaType
    //     0x5a5e48: add             x16, PP, #0xe, lsl #12  ; [pp+0xee10] Obj!MediaType@8b0521
    //     0x5a5e4c: ldr             x16, [x16, #0xe10]
    // 0x5a5e50: cmp             w0, w16
    // 0x5a5e54: b.ne            #0x5a5f3c
    // 0x5a5e58: r0 = MediaKitVideoPlayerServiceImpl()
    //     0x5a5e58: bl              #0x4eb204  ; AllocateMediaKitVideoPlayerServiceImplStub -> MediaKitVideoPlayerServiceImpl (size=0x8)
    // 0x5a5e5c: mov             x1, x0
    // 0x5a5e60: r0 = create()
    //     0x5a5e60: bl              #0x4eac0c  ; [package:sportworld_flutter/services/video_player_service.dart] MediaKitVideoPlayerServiceImpl::create
    // 0x5a5e64: mov             x5, x0
    // 0x5a5e68: ldur            x4, [fp, #-0x28]
    // 0x5a5e6c: stur            x5, [fp, #-0x30]
    // 0x5a5e70: ArrayStore: r4[0] = r0  ; List_4
    //     0x5a5e70: stur            w0, [x4, #0x17]
    //     0x5a5e74: ldurb           w16, [x4, #-1]
    //     0x5a5e78: ldurb           w17, [x0, #-1]
    //     0x5a5e7c: and             x16, x17, x16, lsr #2
    //     0x5a5e80: tst             x16, HEAP, lsr #32
    //     0x5a5e84: b.eq            #0x5a5e8c
    //     0x5a5e88: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5a5e8c: ldur            x1, [fp, #-0x20]
    // 0x5a5e90: ldur            x2, [fp, #-0x18]
    // 0x5a5e94: mov             x3, x5
    // 0x5a5e98: r0 = []=()
    //     0x5a5e98: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5a5e9c: ldur            x0, [fp, #-8]
    // 0x5a5ea0: LoadField: r1 = r0->field_23
    //     0x5a5ea0: ldur            w1, [x0, #0x23]
    // 0x5a5ea4: DecompressPointer r1
    //     0x5a5ea4: add             x1, x1, HEAP, lsl #32
    // 0x5a5ea8: ldur            x2, [fp, #-0x18]
    // 0x5a5eac: r3 = false
    //     0x5a5eac: add             x3, NULL, #0x30  ; false
    // 0x5a5eb0: r0 = []=()
    //     0x5a5eb0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5a5eb4: ldur            x1, [fp, #-0x30]
    // 0x5a5eb8: r2 = false
    //     0x5a5eb8: add             x2, NULL, #0x30  ; false
    // 0x5a5ebc: r0 = setLooping()
    //     0x5a5ebc: bl              #0x4eb4b8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::setLooping
    // 0x5a5ec0: ldur            x2, [fp, #-0x28]
    // 0x5a5ec4: r1 = Function '<anonymous closure>':.
    //     0x5a5ec4: add             x1, PP, #0x21, lsl #12  ; [pp+0x214b8] AnonymousClosure: (0x5a6044), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_initVideoController (0x5a5d48)
    //     0x5a5ec8: ldr             x1, [x1, #0x4b8]
    // 0x5a5ecc: stur            x0, [fp, #-8]
    // 0x5a5ed0: r0 = AllocateClosure()
    //     0x5a5ed0: bl              #0x908734  ; AllocateClosureStub
    // 0x5a5ed4: r16 = <void?>
    //     0x5a5ed4: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x5a5ed8: ldur            lr, [fp, #-8]
    // 0x5a5edc: stp             lr, x16, [SP, #8]
    // 0x5a5ee0: str             x0, [SP]
    // 0x5a5ee4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a5ee4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a5ee8: r0 = then()
    //     0x5a5ee8: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x5a5eec: ldur            x2, [fp, #-0x28]
    // 0x5a5ef0: r1 = Function '<anonymous closure>':.
    //     0x5a5ef0: add             x1, PP, #0x21, lsl #12  ; [pp+0x214c0] AnonymousClosure: (0x5a5fd0), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_initVideoController (0x5a5d48)
    //     0x5a5ef4: ldr             x1, [x1, #0x4c0]
    // 0x5a5ef8: stur            x0, [fp, #-8]
    // 0x5a5efc: r0 = AllocateClosure()
    //     0x5a5efc: bl              #0x908734  ; AllocateClosureStub
    // 0x5a5f00: r16 = <Null?>
    //     0x5a5f00: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x5a5f04: ldur            lr, [fp, #-8]
    // 0x5a5f08: stp             lr, x16, [SP, #8]
    // 0x5a5f0c: str             x0, [SP]
    // 0x5a5f10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a5f10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a5f14: r0 = then()
    //     0x5a5f14: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x5a5f18: ldur            x2, [fp, #-0x28]
    // 0x5a5f1c: r1 = Function '<anonymous closure>':.
    //     0x5a5f1c: add             x1, PP, #0x21, lsl #12  ; [pp+0x214c8] AnonymousClosure: (0x5a5f5c), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_initVideoController (0x5a5d48)
    //     0x5a5f20: ldr             x1, [x1, #0x4c8]
    // 0x5a5f24: stur            x0, [fp, #-8]
    // 0x5a5f28: r0 = AllocateClosure()
    //     0x5a5f28: bl              #0x908734  ; AllocateClosureStub
    // 0x5a5f2c: ldur            x1, [fp, #-8]
    // 0x5a5f30: mov             x2, x0
    // 0x5a5f34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a5f34: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a5f38: r0 = catchError()
    //     0x5a5f38: bl              #0x8810b0  ; [dart:async] _Future::catchError
    // 0x5a5f3c: r0 = Null
    //     0x5a5f3c: mov             x0, NULL
    // 0x5a5f40: LeaveFrame
    //     0x5a5f40: mov             SP, fp
    //     0x5a5f44: ldp             fp, lr, [SP], #0x10
    // 0x5a5f48: ret
    //     0x5a5f48: ret             
    // 0x5a5f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5f4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5f50: b               #0x5a5d70
    // 0x5a5f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5f54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5f58: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5a5f5c, size: 0x74
    // 0x5a5f5c: EnterFrame
    //     0x5a5f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5f60: mov             fp, SP
    // 0x5a5f64: AllocStack(0x8)
    //     0x5a5f64: sub             SP, SP, #8
    // 0x5a5f68: SetupParameters([dynamic _ /* r0 */])
    //     0x5a5f68: ldr             x0, [fp, #0x18]
    //     0x5a5f6c: ldur            w1, [x0, #0x17]
    //     0x5a5f70: add             x1, x1, HEAP, lsl #32
    // 0x5a5f74: CheckStackOverflow
    //     0x5a5f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5f78: cmp             SP, x16
    //     0x5a5f7c: b.ls            #0x5a5fc8
    // 0x5a5f80: LoadField: r0 = r1->field_f
    //     0x5a5f80: ldur            w0, [x1, #0xf]
    // 0x5a5f84: DecompressPointer r0
    //     0x5a5f84: add             x0, x0, HEAP, lsl #32
    // 0x5a5f88: stur            x0, [fp, #-8]
    // 0x5a5f8c: LoadField: r1 = r0->field_f
    //     0x5a5f8c: ldur            w1, [x0, #0xf]
    // 0x5a5f90: DecompressPointer r1
    //     0x5a5f90: add             x1, x1, HEAP, lsl #32
    // 0x5a5f94: cmp             w1, NULL
    // 0x5a5f98: b.eq            #0x5a5fb8
    // 0x5a5f9c: r1 = Function '<anonymous closure>':.
    //     0x5a5f9c: add             x1, PP, #0x21, lsl #12  ; [pp+0x214d0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5a5fa0: ldr             x1, [x1, #0x4d0]
    // 0x5a5fa4: r2 = Null
    //     0x5a5fa4: mov             x2, NULL
    // 0x5a5fa8: r0 = AllocateClosure()
    //     0x5a5fa8: bl              #0x908734  ; AllocateClosureStub
    // 0x5a5fac: ldur            x1, [fp, #-8]
    // 0x5a5fb0: mov             x2, x0
    // 0x5a5fb4: r0 = setState()
    //     0x5a5fb4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a5fb8: r0 = Null
    //     0x5a5fb8: mov             x0, NULL
    // 0x5a5fbc: LeaveFrame
    //     0x5a5fbc: mov             SP, fp
    //     0x5a5fc0: ldp             fp, lr, [SP], #0x10
    // 0x5a5fc4: ret
    //     0x5a5fc4: ret             
    // 0x5a5fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5fc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5fcc: b               #0x5a5f80
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x5a5fd0, size: 0x74
    // 0x5a5fd0: EnterFrame
    //     0x5a5fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5fd4: mov             fp, SP
    // 0x5a5fd8: AllocStack(0x8)
    //     0x5a5fd8: sub             SP, SP, #8
    // 0x5a5fdc: SetupParameters([dynamic _ /* r0 */])
    //     0x5a5fdc: ldr             x0, [fp, #0x18]
    //     0x5a5fe0: ldur            w1, [x0, #0x17]
    //     0x5a5fe4: add             x1, x1, HEAP, lsl #32
    // 0x5a5fe8: CheckStackOverflow
    //     0x5a5fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5fec: cmp             SP, x16
    //     0x5a5ff0: b.ls            #0x5a603c
    // 0x5a5ff4: LoadField: r0 = r1->field_f
    //     0x5a5ff4: ldur            w0, [x1, #0xf]
    // 0x5a5ff8: DecompressPointer r0
    //     0x5a5ff8: add             x0, x0, HEAP, lsl #32
    // 0x5a5ffc: stur            x0, [fp, #-8]
    // 0x5a6000: LoadField: r1 = r0->field_f
    //     0x5a6000: ldur            w1, [x0, #0xf]
    // 0x5a6004: DecompressPointer r1
    //     0x5a6004: add             x1, x1, HEAP, lsl #32
    // 0x5a6008: cmp             w1, NULL
    // 0x5a600c: b.eq            #0x5a602c
    // 0x5a6010: r1 = Function '<anonymous closure>':.
    //     0x5a6010: add             x1, PP, #0x21, lsl #12  ; [pp+0x214d8] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5a6014: ldr             x1, [x1, #0x4d8]
    // 0x5a6018: r2 = Null
    //     0x5a6018: mov             x2, NULL
    // 0x5a601c: r0 = AllocateClosure()
    //     0x5a601c: bl              #0x908734  ; AllocateClosureStub
    // 0x5a6020: ldur            x1, [fp, #-8]
    // 0x5a6024: mov             x2, x0
    // 0x5a6028: r0 = setState()
    //     0x5a6028: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a602c: r0 = Null
    //     0x5a602c: mov             x0, NULL
    // 0x5a6030: LeaveFrame
    //     0x5a6030: mov             SP, fp
    //     0x5a6034: ldp             fp, lr, [SP], #0x10
    // 0x5a6038: ret
    //     0x5a6038: ret             
    // 0x5a603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a603c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6040: b               #0x5a5ff4
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x5a6044, size: 0x5c
    // 0x5a6044: EnterFrame
    //     0x5a6044: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6048: mov             fp, SP
    // 0x5a604c: ldr             x0, [fp, #0x18]
    // 0x5a6050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a6050: ldur            w1, [x0, #0x17]
    // 0x5a6054: DecompressPointer r1
    //     0x5a6054: add             x1, x1, HEAP, lsl #32
    // 0x5a6058: CheckStackOverflow
    //     0x5a6058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a605c: cmp             SP, x16
    //     0x5a6060: b.ls            #0x5a6098
    // 0x5a6064: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a6064: ldur            w0, [x1, #0x17]
    // 0x5a6068: DecompressPointer r0
    //     0x5a6068: add             x0, x0, HEAP, lsl #32
    // 0x5a606c: LoadField: r2 = r1->field_13
    //     0x5a606c: ldur            w2, [x1, #0x13]
    // 0x5a6070: DecompressPointer r2
    //     0x5a6070: add             x2, x2, HEAP, lsl #32
    // 0x5a6074: LoadField: r1 = r2->field_7
    //     0x5a6074: ldur            w1, [x2, #7]
    // 0x5a6078: DecompressPointer r1
    //     0x5a6078: add             x1, x1, HEAP, lsl #32
    // 0x5a607c: mov             x2, x1
    // 0x5a6080: mov             x1, x0
    // 0x5a6084: r3 = true
    //     0x5a6084: add             x3, NULL, #0x20  ; true
    // 0x5a6088: r0 = openUrl()
    //     0x5a6088: bl              #0x4eb578  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::openUrl
    // 0x5a608c: LeaveFrame
    //     0x5a608c: mov             SP, fp
    //     0x5a6090: ldp             fp, lr, [SP], #0x10
    // 0x5a6094: ret
    //     0x5a6094: ret             
    // 0x5a6098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6098: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a609c: b               #0x5a6064
  }
  _ build(/* No info */) {
    // ** addr: 0x6c7b84, size: 0x3d0
    // 0x6c7b84: EnterFrame
    //     0x6c7b84: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7b88: mov             fp, SP
    // 0x6c7b8c: AllocStack(0x38)
    //     0x6c7b8c: sub             SP, SP, #0x38
    // 0x6c7b90: SetupParameters(_MediaViewerPageState this /* r1 => r0, fp-0x8 */)
    //     0x6c7b90: mov             x0, x1
    //     0x6c7b94: stur            x1, [fp, #-8]
    // 0x6c7b98: CheckStackOverflow
    //     0x6c7b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7b9c: cmp             SP, x16
    //     0x6c7ba0: b.ls            #0x6c7f18
    // 0x6c7ba4: r1 = 1
    //     0x6c7ba4: movz            x1, #0x1
    // 0x6c7ba8: r0 = AllocateContext()
    //     0x6c7ba8: bl              #0x908370  ; AllocateContextStub
    // 0x6c7bac: ldur            x2, [fp, #-8]
    // 0x6c7bb0: stur            x0, [fp, #-0x20]
    // 0x6c7bb4: StoreField: r0->field_f = r2
    //     0x6c7bb4: stur            w2, [x0, #0xf]
    // 0x6c7bb8: LoadField: r1 = r2->field_b
    //     0x6c7bb8: ldur            w1, [x2, #0xb]
    // 0x6c7bbc: DecompressPointer r1
    //     0x6c7bbc: add             x1, x1, HEAP, lsl #32
    // 0x6c7bc0: cmp             w1, NULL
    // 0x6c7bc4: b.eq            #0x6c7f20
    // 0x6c7bc8: LoadField: r3 = r1->field_b
    //     0x6c7bc8: ldur            w3, [x1, #0xb]
    // 0x6c7bcc: DecompressPointer r3
    //     0x6c7bcc: add             x3, x3, HEAP, lsl #32
    // 0x6c7bd0: LoadField: r1 = r3->field_b
    //     0x6c7bd0: ldur            w1, [x3, #0xb]
    // 0x6c7bd4: LoadField: r3 = r2->field_13
    //     0x6c7bd4: ldur            w3, [x2, #0x13]
    // 0x6c7bd8: DecompressPointer r3
    //     0x6c7bd8: add             x3, x3, HEAP, lsl #32
    // 0x6c7bdc: r16 = Sentinel
    //     0x6c7bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c7be0: cmp             w3, w16
    // 0x6c7be4: b.eq            #0x6c7f24
    // 0x6c7be8: stur            x3, [fp, #-0x18]
    // 0x6c7bec: r4 = LoadInt32Instr(r1)
    //     0x6c7bec: sbfx            x4, x1, #1, #0x1f
    // 0x6c7bf0: stur            x4, [fp, #-0x10]
    // 0x6c7bf4: r0 = PhotoViewGallery()
    //     0x6c7bf4: bl              #0x6cf550  ; AllocatePhotoViewGalleryStub -> PhotoViewGallery (size=0x50)
    // 0x6c7bf8: mov             x3, x0
    // 0x6c7bfc: ldur            x0, [fp, #-0x10]
    // 0x6c7c00: stur            x3, [fp, #-0x28]
    // 0x6c7c04: StoreField: r3->field_b = r0
    //     0x6c7c04: stur            x0, [x3, #0xb]
    // 0x6c7c08: ldur            x2, [fp, #-0x20]
    // 0x6c7c0c: r1 = Function '<anonymous closure>':.
    //     0x6c7c0c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21408] AnonymousClosure: (0x6cf864), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::build (0x6c7b84)
    //     0x6c7c10: ldr             x1, [x1, #0x408]
    // 0x6c7c14: r0 = AllocateClosure()
    //     0x6c7c14: bl              #0x908734  ; AllocateClosureStub
    // 0x6c7c18: mov             x1, x0
    // 0x6c7c1c: ldur            x0, [fp, #-0x28]
    // 0x6c7c20: StoreField: r0->field_13 = r1
    //     0x6c7c20: stur            w1, [x0, #0x13]
    // 0x6c7c24: r3 = false
    //     0x6c7c24: add             x3, NULL, #0x30  ; false
    // 0x6c7c28: StoreField: r0->field_23 = r3
    //     0x6c7c28: stur            w3, [x0, #0x23]
    // 0x6c7c2c: StoreField: r0->field_27 = r3
    //     0x6c7c2c: stur            w3, [x0, #0x27]
    // 0x6c7c30: StoreField: r0->field_2b = r3
    //     0x6c7c30: stur            w3, [x0, #0x2b]
    // 0x6c7c34: ldur            x1, [fp, #-0x18]
    // 0x6c7c38: StoreField: r0->field_2f = r1
    //     0x6c7c38: stur            w1, [x0, #0x2f]
    // 0x6c7c3c: ldur            x2, [fp, #-8]
    // 0x6c7c40: r1 = Function '_onPageChanged@1114430511':.
    //     0x6c7c40: add             x1, PP, #0x21, lsl #12  ; [pp+0x21410] AnonymousClosure: (0x6cf55c), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_onPageChanged (0x6cf598)
    //     0x6c7c44: ldr             x1, [x1, #0x410]
    // 0x6c7c48: r0 = AllocateClosure()
    //     0x6c7c48: bl              #0x908734  ; AllocateClosureStub
    // 0x6c7c4c: mov             x1, x0
    // 0x6c7c50: ldur            x0, [fp, #-0x28]
    // 0x6c7c54: StoreField: r0->field_33 = r1
    //     0x6c7c54: stur            w1, [x0, #0x33]
    // 0x6c7c58: r2 = false
    //     0x6c7c58: add             x2, NULL, #0x30  ; false
    // 0x6c7c5c: StoreField: r0->field_3b = r2
    //     0x6c7c5c: stur            w2, [x0, #0x3b]
    // 0x6c7c60: r1 = Instance_BouncingScrollPhysics
    //     0x6c7c60: add             x1, PP, #0x21, lsl #12  ; [pp+0x21418] Obj!BouncingScrollPhysics@88ce31
    //     0x6c7c64: ldr             x1, [x1, #0x418]
    // 0x6c7c68: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c7c68: stur            w1, [x0, #0x17]
    // 0x6c7c6c: r1 = Instance_Axis
    //     0x6c7c6c: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6c7c70: StoreField: r0->field_43 = r1
    //     0x6c7c70: stur            w1, [x0, #0x43]
    // 0x6c7c74: StoreField: r0->field_47 = r2
    //     0x6c7c74: stur            w2, [x0, #0x47]
    // 0x6c7c78: r3 = true
    //     0x6c7c78: add             x3, NULL, #0x20  ; true
    // 0x6c7c7c: StoreField: r0->field_4b = r3
    //     0x6c7c7c: stur            w3, [x0, #0x4b]
    // 0x6c7c80: ldur            x1, [fp, #-8]
    // 0x6c7c84: r0 = _buildTopBar()
    //     0x6c7c84: bl              #0x6cf098  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildTopBar
    // 0x6c7c88: r1 = <StackParentData>
    //     0x6c7c88: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6c7c8c: ldr             x1, [x1, #0xdf8]
    // 0x6c7c90: stur            x0, [fp, #-0x18]
    // 0x6c7c94: r0 = Positioned()
    //     0x6c7c94: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c7c98: mov             x2, x0
    // 0x6c7c9c: r0 = 0.000000
    //     0x6c7c9c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6c7ca0: stur            x2, [fp, #-0x20]
    // 0x6c7ca4: StoreField: r2->field_13 = r0
    //     0x6c7ca4: stur            w0, [x2, #0x13]
    // 0x6c7ca8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c7ca8: stur            w0, [x2, #0x17]
    // 0x6c7cac: StoreField: r2->field_1b = r0
    //     0x6c7cac: stur            w0, [x2, #0x1b]
    // 0x6c7cb0: ldur            x1, [fp, #-0x18]
    // 0x6c7cb4: StoreField: r2->field_b = r1
    //     0x6c7cb4: stur            w1, [x2, #0xb]
    // 0x6c7cb8: ldur            x3, [fp, #-8]
    // 0x6c7cbc: LoadField: r1 = r3->field_b
    //     0x6c7cbc: ldur            w1, [x3, #0xb]
    // 0x6c7cc0: DecompressPointer r1
    //     0x6c7cc0: add             x1, x1, HEAP, lsl #32
    // 0x6c7cc4: cmp             w1, NULL
    // 0x6c7cc8: b.eq            #0x6c7f30
    // 0x6c7ccc: LoadField: r4 = r1->field_b
    //     0x6c7ccc: ldur            w4, [x1, #0xb]
    // 0x6c7cd0: DecompressPointer r4
    //     0x6c7cd0: add             x4, x4, HEAP, lsl #32
    // 0x6c7cd4: LoadField: r1 = r4->field_b
    //     0x6c7cd4: ldur            w1, [x4, #0xb]
    // 0x6c7cd8: r4 = LoadInt32Instr(r1)
    //     0x6c7cd8: sbfx            x4, x1, #1, #0x1f
    // 0x6c7cdc: cmp             x4, #1
    // 0x6c7ce0: b.le            #0x6c7cf0
    // 0x6c7ce4: d0 = 72.000000
    //     0x6c7ce4: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] IMM: double(72) from 0x4052000000000000
    //     0x6c7ce8: ldr             d0, [x17, #0x6b8]
    // 0x6c7cec: b               #0x6c7cf4
    // 0x6c7cf0: d0 = 40.000000
    //     0x6c7cf0: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x6c7cf4: ldur            x4, [fp, #-0x28]
    // 0x6c7cf8: mov             x1, x3
    // 0x6c7cfc: stur            d0, [fp, #-0x38]
    // 0x6c7d00: r0 = _buildOriginalImageButton()
    //     0x6c7d00: bl              #0x6c82dc  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildOriginalImageButton
    // 0x6c7d04: r1 = <StackParentData>
    //     0x6c7d04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6c7d08: ldr             x1, [x1, #0xdf8]
    // 0x6c7d0c: stur            x0, [fp, #-0x18]
    // 0x6c7d10: r0 = Positioned()
    //     0x6c7d10: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c7d14: mov             x3, x0
    // 0x6c7d18: r0 = 0.000000
    //     0x6c7d18: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6c7d1c: stur            x3, [fp, #-0x30]
    // 0x6c7d20: StoreField: r3->field_13 = r0
    //     0x6c7d20: stur            w0, [x3, #0x13]
    // 0x6c7d24: StoreField: r3->field_1b = r0
    //     0x6c7d24: stur            w0, [x3, #0x1b]
    // 0x6c7d28: ldur            d0, [fp, #-0x38]
    // 0x6c7d2c: r1 = inline_Allocate_Double()
    //     0x6c7d2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c7d30: add             x1, x1, #0x10
    //     0x6c7d34: cmp             x2, x1
    //     0x6c7d38: b.ls            #0x6c7f34
    //     0x6c7d3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c7d40: sub             x1, x1, #0xf
    //     0x6c7d44: movz            x2, #0xe15c
    //     0x6c7d48: movk            x2, #0x3, lsl #16
    //     0x6c7d4c: stur            x2, [x1, #-1]
    // 0x6c7d50: StoreField: r1->field_7 = d0
    //     0x6c7d50: stur            d0, [x1, #7]
    // 0x6c7d54: StoreField: r3->field_1f = r1
    //     0x6c7d54: stur            w1, [x3, #0x1f]
    // 0x6c7d58: ldur            x1, [fp, #-0x18]
    // 0x6c7d5c: StoreField: r3->field_b = r1
    //     0x6c7d5c: stur            w1, [x3, #0xb]
    // 0x6c7d60: r1 = Null
    //     0x6c7d60: mov             x1, NULL
    // 0x6c7d64: r2 = 6
    //     0x6c7d64: movz            x2, #0x6
    // 0x6c7d68: r0 = AllocateArray()
    //     0x6c7d68: bl              #0x909400  ; AllocateArrayStub
    // 0x6c7d6c: mov             x2, x0
    // 0x6c7d70: ldur            x0, [fp, #-0x28]
    // 0x6c7d74: stur            x2, [fp, #-0x18]
    // 0x6c7d78: StoreField: r2->field_f = r0
    //     0x6c7d78: stur            w0, [x2, #0xf]
    // 0x6c7d7c: ldur            x0, [fp, #-0x20]
    // 0x6c7d80: StoreField: r2->field_13 = r0
    //     0x6c7d80: stur            w0, [x2, #0x13]
    // 0x6c7d84: ldur            x0, [fp, #-0x30]
    // 0x6c7d88: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c7d88: stur            w0, [x2, #0x17]
    // 0x6c7d8c: r1 = <Widget>
    //     0x6c7d8c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6c7d90: ldr             x1, [x1, #0x1c8]
    // 0x6c7d94: r0 = AllocateGrowableArray()
    //     0x6c7d94: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6c7d98: mov             x2, x0
    // 0x6c7d9c: ldur            x0, [fp, #-0x18]
    // 0x6c7da0: stur            x2, [fp, #-0x20]
    // 0x6c7da4: StoreField: r2->field_f = r0
    //     0x6c7da4: stur            w0, [x2, #0xf]
    // 0x6c7da8: r0 = 6
    //     0x6c7da8: movz            x0, #0x6
    // 0x6c7dac: StoreField: r2->field_b = r0
    //     0x6c7dac: stur            w0, [x2, #0xb]
    // 0x6c7db0: ldur            x1, [fp, #-8]
    // 0x6c7db4: LoadField: r0 = r1->field_b
    //     0x6c7db4: ldur            w0, [x1, #0xb]
    // 0x6c7db8: DecompressPointer r0
    //     0x6c7db8: add             x0, x0, HEAP, lsl #32
    // 0x6c7dbc: cmp             w0, NULL
    // 0x6c7dc0: b.eq            #0x6c7f50
    // 0x6c7dc4: LoadField: r3 = r0->field_b
    //     0x6c7dc4: ldur            w3, [x0, #0xb]
    // 0x6c7dc8: DecompressPointer r3
    //     0x6c7dc8: add             x3, x3, HEAP, lsl #32
    // 0x6c7dcc: LoadField: r0 = r3->field_b
    //     0x6c7dcc: ldur            w0, [x3, #0xb]
    // 0x6c7dd0: r3 = LoadInt32Instr(r0)
    //     0x6c7dd0: sbfx            x3, x0, #1, #0x1f
    // 0x6c7dd4: cmp             x3, #1
    // 0x6c7dd8: b.le            #0x6c7e90
    // 0x6c7ddc: r0 = _buildIndicator()
    //     0x6c7ddc: bl              #0x6c7f54  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildIndicator
    // 0x6c7de0: r1 = <StackParentData>
    //     0x6c7de0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6c7de4: ldr             x1, [x1, #0xdf8]
    // 0x6c7de8: stur            x0, [fp, #-8]
    // 0x6c7dec: r0 = Positioned()
    //     0x6c7dec: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c7df0: mov             x2, x0
    // 0x6c7df4: r0 = 0.000000
    //     0x6c7df4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6c7df8: stur            x2, [fp, #-0x18]
    // 0x6c7dfc: StoreField: r2->field_13 = r0
    //     0x6c7dfc: stur            w0, [x2, #0x13]
    // 0x6c7e00: StoreField: r2->field_1b = r0
    //     0x6c7e00: stur            w0, [x2, #0x1b]
    // 0x6c7e04: r0 = 40.000000
    //     0x6c7e04: add             x0, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x6c7e08: ldr             x0, [x0, #0x80]
    // 0x6c7e0c: StoreField: r2->field_1f = r0
    //     0x6c7e0c: stur            w0, [x2, #0x1f]
    // 0x6c7e10: ldur            x0, [fp, #-8]
    // 0x6c7e14: StoreField: r2->field_b = r0
    //     0x6c7e14: stur            w0, [x2, #0xb]
    // 0x6c7e18: ldur            x0, [fp, #-0x20]
    // 0x6c7e1c: LoadField: r1 = r0->field_b
    //     0x6c7e1c: ldur            w1, [x0, #0xb]
    // 0x6c7e20: LoadField: r3 = r0->field_f
    //     0x6c7e20: ldur            w3, [x0, #0xf]
    // 0x6c7e24: DecompressPointer r3
    //     0x6c7e24: add             x3, x3, HEAP, lsl #32
    // 0x6c7e28: LoadField: r4 = r3->field_b
    //     0x6c7e28: ldur            w4, [x3, #0xb]
    // 0x6c7e2c: r3 = LoadInt32Instr(r1)
    //     0x6c7e2c: sbfx            x3, x1, #1, #0x1f
    // 0x6c7e30: stur            x3, [fp, #-0x10]
    // 0x6c7e34: r1 = LoadInt32Instr(r4)
    //     0x6c7e34: sbfx            x1, x4, #1, #0x1f
    // 0x6c7e38: cmp             x3, x1
    // 0x6c7e3c: b.ne            #0x6c7e48
    // 0x6c7e40: mov             x1, x0
    // 0x6c7e44: r0 = _growToNextCapacity()
    //     0x6c7e44: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c7e48: ldur            x2, [fp, #-0x20]
    // 0x6c7e4c: ldur            x3, [fp, #-0x10]
    // 0x6c7e50: add             x0, x3, #1
    // 0x6c7e54: lsl             x1, x0, #1
    // 0x6c7e58: StoreField: r2->field_b = r1
    //     0x6c7e58: stur            w1, [x2, #0xb]
    // 0x6c7e5c: LoadField: r1 = r2->field_f
    //     0x6c7e5c: ldur            w1, [x2, #0xf]
    // 0x6c7e60: DecompressPointer r1
    //     0x6c7e60: add             x1, x1, HEAP, lsl #32
    // 0x6c7e64: ldur            x0, [fp, #-0x18]
    // 0x6c7e68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c7e68: add             x25, x1, x3, lsl #2
    //     0x6c7e6c: add             x25, x25, #0xf
    //     0x6c7e70: str             w0, [x25]
    //     0x6c7e74: tbz             w0, #0, #0x6c7e90
    //     0x6c7e78: ldurb           w16, [x1, #-1]
    //     0x6c7e7c: ldurb           w17, [x0, #-1]
    //     0x6c7e80: and             x16, x17, x16, lsr #2
    //     0x6c7e84: tst             x16, HEAP, lsr #32
    //     0x6c7e88: b.eq            #0x6c7e90
    //     0x6c7e8c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c7e90: r0 = Stack()
    //     0x6c7e90: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6c7e94: mov             x1, x0
    // 0x6c7e98: r0 = Instance_AlignmentDirectional
    //     0x6c7e98: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6c7e9c: ldr             x0, [x0, #0x3d0]
    // 0x6c7ea0: stur            x1, [fp, #-8]
    // 0x6c7ea4: StoreField: r1->field_f = r0
    //     0x6c7ea4: stur            w0, [x1, #0xf]
    // 0x6c7ea8: r0 = Instance_StackFit
    //     0x6c7ea8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6c7eac: ldr             x0, [x0, #0x518]
    // 0x6c7eb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c7eb0: stur            w0, [x1, #0x17]
    // 0x6c7eb4: r0 = Instance_Clip
    //     0x6c7eb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6c7eb8: ldr             x0, [x0, #0xa68]
    // 0x6c7ebc: StoreField: r1->field_1b = r0
    //     0x6c7ebc: stur            w0, [x1, #0x1b]
    // 0x6c7ec0: ldur            x0, [fp, #-0x20]
    // 0x6c7ec4: StoreField: r1->field_b = r0
    //     0x6c7ec4: stur            w0, [x1, #0xb]
    // 0x6c7ec8: r0 = Scaffold()
    //     0x6c7ec8: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x6c7ecc: ldur            x1, [fp, #-8]
    // 0x6c7ed0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c7ed0: stur            w1, [x0, #0x17]
    // 0x6c7ed4: r1 = Instance_AlignmentDirectional
    //     0x6c7ed4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x6c7ed8: ldr             x1, [x1, #0x428]
    // 0x6c7edc: StoreField: r0->field_2b = r1
    //     0x6c7edc: stur            w1, [x0, #0x2b]
    // 0x6c7ee0: r1 = Instance_Color
    //     0x6c7ee0: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6c7ee4: StoreField: r0->field_43 = r1
    //     0x6c7ee4: stur            w1, [x0, #0x43]
    // 0x6c7ee8: r1 = true
    //     0x6c7ee8: add             x1, NULL, #0x20  ; true
    // 0x6c7eec: StoreField: r0->field_53 = r1
    //     0x6c7eec: stur            w1, [x0, #0x53]
    // 0x6c7ef0: r2 = Instance_DragStartBehavior
    //     0x6c7ef0: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6c7ef4: StoreField: r0->field_57 = r2
    //     0x6c7ef4: stur            w2, [x0, #0x57]
    // 0x6c7ef8: r2 = false
    //     0x6c7ef8: add             x2, NULL, #0x30  ; false
    // 0x6c7efc: StoreField: r0->field_b = r2
    //     0x6c7efc: stur            w2, [x0, #0xb]
    // 0x6c7f00: StoreField: r0->field_f = r2
    //     0x6c7f00: stur            w2, [x0, #0xf]
    // 0x6c7f04: StoreField: r0->field_5f = r1
    //     0x6c7f04: stur            w1, [x0, #0x5f]
    // 0x6c7f08: StoreField: r0->field_63 = r1
    //     0x6c7f08: stur            w1, [x0, #0x63]
    // 0x6c7f0c: LeaveFrame
    //     0x6c7f0c: mov             SP, fp
    //     0x6c7f10: ldp             fp, lr, [SP], #0x10
    // 0x6c7f14: ret
    //     0x6c7f14: ret             
    // 0x6c7f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7f18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7f1c: b               #0x6c7ba4
    // 0x6c7f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7f20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7f24: r9 = _pageController
    //     0x6c7f24: add             x9, PP, #0x21, lsl #12  ; [pp+0x21420] Field <_MediaViewerPageState@1114430511._pageController@1114430511>: late (offset: 0x14)
    //     0x6c7f28: ldr             x9, [x9, #0x420]
    // 0x6c7f2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c7f2c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c7f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7f30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7f34: SaveReg d0
    //     0x6c7f34: str             q0, [SP, #-0x10]!
    // 0x6c7f38: stp             x0, x3, [SP, #-0x10]!
    // 0x6c7f3c: r0 = AllocateDouble()
    //     0x6c7f3c: bl              #0x909358  ; AllocateDoubleStub
    // 0x6c7f40: mov             x1, x0
    // 0x6c7f44: ldp             x0, x3, [SP], #0x10
    // 0x6c7f48: RestoreReg d0
    //     0x6c7f48: ldr             q0, [SP], #0x10
    // 0x6c7f4c: b               #0x6c7d50
    // 0x6c7f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7f50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildIndicator(/* No info */) {
    // ** addr: 0x6c7f54, size: 0x1d4
    // 0x6c7f54: EnterFrame
    //     0x6c7f54: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7f58: mov             fp, SP
    // 0x6c7f5c: AllocStack(0x40)
    //     0x6c7f5c: sub             SP, SP, #0x40
    // 0x6c7f60: SetupParameters(_MediaViewerPageState this /* r1 => r1, fp-0x8 */)
    //     0x6c7f60: stur            x1, [fp, #-8]
    // 0x6c7f64: CheckStackOverflow
    //     0x6c7f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7f68: cmp             SP, x16
    //     0x6c7f6c: b.ls            #0x6c8114
    // 0x6c7f70: r1 = 1
    //     0x6c7f70: movz            x1, #0x1
    // 0x6c7f74: r0 = AllocateContext()
    //     0x6c7f74: bl              #0x908370  ; AllocateContextStub
    // 0x6c7f78: mov             x1, x0
    // 0x6c7f7c: ldur            x0, [fp, #-8]
    // 0x6c7f80: StoreField: r1->field_f = r0
    //     0x6c7f80: stur            w0, [x1, #0xf]
    // 0x6c7f84: LoadField: r2 = r0->field_b
    //     0x6c7f84: ldur            w2, [x0, #0xb]
    // 0x6c7f88: DecompressPointer r2
    //     0x6c7f88: add             x2, x2, HEAP, lsl #32
    // 0x6c7f8c: cmp             w2, NULL
    // 0x6c7f90: b.eq            #0x6c811c
    // 0x6c7f94: LoadField: r0 = r2->field_b
    //     0x6c7f94: ldur            w0, [x2, #0xb]
    // 0x6c7f98: DecompressPointer r0
    //     0x6c7f98: add             x0, x0, HEAP, lsl #32
    // 0x6c7f9c: LoadField: r3 = r0->field_b
    //     0x6c7f9c: ldur            w3, [x0, #0xb]
    // 0x6c7fa0: mov             x2, x1
    // 0x6c7fa4: stur            x3, [fp, #-8]
    // 0x6c7fa8: r1 = Function '<anonymous closure>':.
    //     0x6c7fa8: add             x1, PP, #0x21, lsl #12  ; [pp+0x215c0] AnonymousClosure: (0x6c8128), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildIndicator (0x6c7f54)
    //     0x6c7fac: ldr             x1, [x1, #0x5c0]
    // 0x6c7fb0: r0 = AllocateClosure()
    //     0x6c7fb0: bl              #0x908734  ; AllocateClosureStub
    // 0x6c7fb4: mov             x3, x0
    // 0x6c7fb8: ldur            x0, [fp, #-8]
    // 0x6c7fbc: stur            x3, [fp, #-0x10]
    // 0x6c7fc0: r2 = LoadInt32Instr(r0)
    //     0x6c7fc0: sbfx            x2, x0, #1, #0x1f
    // 0x6c7fc4: r1 = <Widget>
    //     0x6c7fc4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6c7fc8: ldr             x1, [x1, #0x1c8]
    // 0x6c7fcc: r0 = _GrowableList()
    //     0x6c7fcc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c7fd0: mov             x1, x0
    // 0x6c7fd4: stur            x1, [fp, #-0x28]
    // 0x6c7fd8: LoadField: r0 = r1->field_b
    //     0x6c7fd8: ldur            w0, [x1, #0xb]
    // 0x6c7fdc: r2 = LoadInt32Instr(r0)
    //     0x6c7fdc: sbfx            x2, x0, #1, #0x1f
    // 0x6c7fe0: stur            x2, [fp, #-0x20]
    // 0x6c7fe4: LoadField: r3 = r1->field_f
    //     0x6c7fe4: ldur            w3, [x1, #0xf]
    // 0x6c7fe8: DecompressPointer r3
    //     0x6c7fe8: add             x3, x3, HEAP, lsl #32
    // 0x6c7fec: stur            x3, [fp, #-8]
    // 0x6c7ff0: r4 = 0
    //     0x6c7ff0: movz            x4, #0
    // 0x6c7ff4: stur            x4, [fp, #-0x18]
    // 0x6c7ff8: CheckStackOverflow
    //     0x6c7ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7ffc: cmp             SP, x16
    //     0x6c8000: b.ls            #0x6c8120
    // 0x6c8004: cmp             x4, x2
    // 0x6c8008: b.ge            #0x6c80b0
    // 0x6c800c: lsl             x0, x4, #1
    // 0x6c8010: ldur            x16, [fp, #-0x10]
    // 0x6c8014: stp             x0, x16, [SP]
    // 0x6c8018: ldur            x0, [fp, #-0x10]
    // 0x6c801c: ClosureCall
    //     0x6c801c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6c8020: ldur            x2, [x0, #0x1f]
    //     0x6c8024: blr             x2
    // 0x6c8028: mov             x3, x0
    // 0x6c802c: r2 = Null
    //     0x6c802c: mov             x2, NULL
    // 0x6c8030: r1 = Null
    //     0x6c8030: mov             x1, NULL
    // 0x6c8034: stur            x3, [fp, #-0x30]
    // 0x6c8038: r4 = 60
    //     0x6c8038: movz            x4, #0x3c
    // 0x6c803c: branchIfSmi(r0, 0x6c8048)
    //     0x6c803c: tbz             w0, #0, #0x6c8048
    // 0x6c8040: r4 = LoadClassIdInstr(r0)
    //     0x6c8040: ldur            x4, [x0, #-1]
    //     0x6c8044: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8048: sub             x4, x4, #0xa1d
    // 0x6c804c: cmp             x4, #0x2c8
    // 0x6c8050: b.ls            #0x6c8068
    // 0x6c8054: r8 = Widget
    //     0x6c8054: add             x8, PP, #0x21, lsl #12  ; [pp+0x215c8] Type: Widget
    //     0x6c8058: ldr             x8, [x8, #0x5c8]
    // 0x6c805c: r3 = Null
    //     0x6c805c: add             x3, PP, #0x21, lsl #12  ; [pp+0x215d0] Null
    //     0x6c8060: ldr             x3, [x3, #0x5d0]
    // 0x6c8064: r0 = Widget()
    //     0x6c8064: bl              #0x389444  ; IsType_Widget_Stub
    // 0x6c8068: ldur            x1, [fp, #-8]
    // 0x6c806c: ldur            x0, [fp, #-0x30]
    // 0x6c8070: ldur            x2, [fp, #-0x18]
    // 0x6c8074: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c8074: add             x25, x1, x2, lsl #2
    //     0x6c8078: add             x25, x25, #0xf
    //     0x6c807c: str             w0, [x25]
    //     0x6c8080: tbz             w0, #0, #0x6c809c
    //     0x6c8084: ldurb           w16, [x1, #-1]
    //     0x6c8088: ldurb           w17, [x0, #-1]
    //     0x6c808c: and             x16, x17, x16, lsr #2
    //     0x6c8090: tst             x16, HEAP, lsr #32
    //     0x6c8094: b.eq            #0x6c809c
    //     0x6c8098: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c809c: add             x4, x2, #1
    // 0x6c80a0: ldur            x1, [fp, #-0x28]
    // 0x6c80a4: ldur            x3, [fp, #-8]
    // 0x6c80a8: ldur            x2, [fp, #-0x20]
    // 0x6c80ac: b               #0x6c7ff4
    // 0x6c80b0: mov             x0, x1
    // 0x6c80b4: r0 = Row()
    //     0x6c80b4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6c80b8: r1 = Instance_Axis
    //     0x6c80b8: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6c80bc: StoreField: r0->field_f = r1
    //     0x6c80bc: stur            w1, [x0, #0xf]
    // 0x6c80c0: r1 = Instance_MainAxisAlignment
    //     0x6c80c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x6c80c4: ldr             x1, [x1, #0x38]
    // 0x6c80c8: StoreField: r0->field_13 = r1
    //     0x6c80c8: stur            w1, [x0, #0x13]
    // 0x6c80cc: r1 = Instance_MainAxisSize
    //     0x6c80cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6c80d0: ldr             x1, [x1, #0xc68]
    // 0x6c80d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c80d4: stur            w1, [x0, #0x17]
    // 0x6c80d8: r1 = Instance_CrossAxisAlignment
    //     0x6c80d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6c80dc: ldr             x1, [x1, #0xc00]
    // 0x6c80e0: StoreField: r0->field_1b = r1
    //     0x6c80e0: stur            w1, [x0, #0x1b]
    // 0x6c80e4: r1 = Instance_VerticalDirection
    //     0x6c80e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6c80e8: ldr             x1, [x1, #0xc08]
    // 0x6c80ec: StoreField: r0->field_23 = r1
    //     0x6c80ec: stur            w1, [x0, #0x23]
    // 0x6c80f0: r1 = Instance_Clip
    //     0x6c80f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6c80f4: ldr             x1, [x1, #0xc10]
    // 0x6c80f8: StoreField: r0->field_2b = r1
    //     0x6c80f8: stur            w1, [x0, #0x2b]
    // 0x6c80fc: StoreField: r0->field_2f = rZR
    //     0x6c80fc: stur            xzr, [x0, #0x2f]
    // 0x6c8100: ldur            x1, [fp, #-0x28]
    // 0x6c8104: StoreField: r0->field_b = r1
    //     0x6c8104: stur            w1, [x0, #0xb]
    // 0x6c8108: LeaveFrame
    //     0x6c8108: mov             SP, fp
    //     0x6c810c: ldp             fp, lr, [SP], #0x10
    // 0x6c8110: ret
    //     0x6c8110: ret             
    // 0x6c8114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8114: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8118: b               #0x6c7f70
    // 0x6c811c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c811c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c8120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8120: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8124: b               #0x6c8004
  }
  [closure] Container <anonymous closure>(dynamic, int) {
    // ** addr: 0x6c8128, size: 0x1b4
    // 0x6c8128: EnterFrame
    //     0x6c8128: stp             fp, lr, [SP, #-0x10]!
    //     0x6c812c: mov             fp, SP
    // 0x6c8130: AllocStack(0x30)
    //     0x6c8130: sub             SP, SP, #0x30
    // 0x6c8134: SetupParameters([dynamic _ /* r0 */])
    //     0x6c8134: ldr             x0, [fp, #0x18]
    //     0x6c8138: ldur            w1, [x0, #0x17]
    //     0x6c813c: add             x1, x1, HEAP, lsl #32
    // 0x6c8140: CheckStackOverflow
    //     0x6c8140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8144: cmp             SP, x16
    //     0x6c8148: b.ls            #0x6c82b4
    // 0x6c814c: LoadField: r0 = r1->field_f
    //     0x6c814c: ldur            w0, [x1, #0xf]
    // 0x6c8150: DecompressPointer r0
    //     0x6c8150: add             x0, x0, HEAP, lsl #32
    // 0x6c8154: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6c8154: ldur            x2, [x0, #0x17]
    // 0x6c8158: ldr             x1, [fp, #0x10]
    // 0x6c815c: r3 = LoadInt32Instr(r1)
    //     0x6c815c: sbfx            x3, x1, #1, #0x1f
    //     0x6c8160: tbz             w1, #0, #0x6c8168
    //     0x6c8164: ldur            x3, [x1, #7]
    // 0x6c8168: LoadField: r1 = r0->field_b
    //     0x6c8168: ldur            w1, [x0, #0xb]
    // 0x6c816c: DecompressPointer r1
    //     0x6c816c: add             x1, x1, HEAP, lsl #32
    // 0x6c8170: cmp             w1, NULL
    // 0x6c8174: b.eq            #0x6c82bc
    // 0x6c8178: LoadField: r4 = r1->field_b
    //     0x6c8178: ldur            w4, [x1, #0xb]
    // 0x6c817c: DecompressPointer r4
    //     0x6c817c: add             x4, x4, HEAP, lsl #32
    // 0x6c8180: LoadField: r0 = r4->field_b
    //     0x6c8180: ldur            w0, [x4, #0xb]
    // 0x6c8184: r1 = LoadInt32Instr(r0)
    //     0x6c8184: sbfx            x1, x0, #1, #0x1f
    // 0x6c8188: mov             x0, x1
    // 0x6c818c: mov             x1, x3
    // 0x6c8190: cmp             x1, x0
    // 0x6c8194: b.hs            #0x6c82c0
    // 0x6c8198: LoadField: r0 = r4->field_f
    //     0x6c8198: ldur            w0, [x4, #0xf]
    // 0x6c819c: DecompressPointer r0
    //     0x6c819c: add             x0, x0, HEAP, lsl #32
    // 0x6c81a0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6c81a0: add             x16, x0, x3, lsl #2
    //     0x6c81a4: ldur            w1, [x16, #0xf]
    // 0x6c81a8: DecompressPointer r1
    //     0x6c81a8: add             x1, x1, HEAP, lsl #32
    // 0x6c81ac: LoadField: r0 = r1->field_b
    //     0x6c81ac: ldur            w0, [x1, #0xb]
    // 0x6c81b0: DecompressPointer r0
    //     0x6c81b0: add             x0, x0, HEAP, lsl #32
    // 0x6c81b4: r16 = Instance_MediaType
    //     0x6c81b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xee10] Obj!MediaType@8b0521
    //     0x6c81b8: ldr             x16, [x16, #0xe10]
    // 0x6c81bc: cmp             w0, w16
    // 0x6c81c0: r16 = true
    //     0x6c81c0: add             x16, NULL, #0x20  ; true
    // 0x6c81c4: r17 = false
    //     0x6c81c4: add             x17, NULL, #0x30  ; false
    // 0x6c81c8: csel            x4, x16, x17, eq
    // 0x6c81cc: stur            x4, [fp, #-0x10]
    // 0x6c81d0: tbnz            w4, #4, #0x6c81e0
    // 0x6c81d4: r0 = Instance_IconData
    //     0x6c81d4: add             x0, PP, #0x21, lsl #12  ; [pp+0x215e0] Obj!IconData@88d201
    //     0x6c81d8: ldr             x0, [x0, #0x5e0]
    // 0x6c81dc: b               #0x6c81e8
    // 0x6c81e0: r0 = Instance_IconData
    //     0x6c81e0: add             x0, PP, #0x21, lsl #12  ; [pp+0x215e8] Obj!IconData@88d0e1
    //     0x6c81e4: ldr             x0, [x0, #0x5e8]
    // 0x6c81e8: stur            x0, [fp, #-8]
    // 0x6c81ec: cmp             x3, x2
    // 0x6c81f0: b.ne            #0x6c8200
    // 0x6c81f4: mov             x0, x4
    // 0x6c81f8: r1 = Instance_Color
    //     0x6c81f8: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6c81fc: b               #0x6c8214
    // 0x6c8200: r1 = Instance_Color
    //     0x6c8200: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6c8204: d0 = 0.400000
    //     0x6c8204: ldr             d0, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x6c8208: r0 = withOpacity()
    //     0x6c8208: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x6c820c: mov             x1, x0
    // 0x6c8210: ldur            x0, [fp, #-0x10]
    // 0x6c8214: stur            x1, [fp, #-0x18]
    // 0x6c8218: tbnz            w0, #4, #0x6c8224
    // 0x6c821c: d0 = 20.000000
    //     0x6c821c: fmov            d0, #20.00000000
    // 0x6c8220: b               #0x6c8228
    // 0x6c8224: d0 = 8.000000
    //     0x6c8224: fmov            d0, #8.00000000
    // 0x6c8228: ldur            x0, [fp, #-8]
    // 0x6c822c: stur            d0, [fp, #-0x20]
    // 0x6c8230: r0 = Icon()
    //     0x6c8230: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6c8234: mov             x1, x0
    // 0x6c8238: ldur            x0, [fp, #-8]
    // 0x6c823c: stur            x1, [fp, #-0x10]
    // 0x6c8240: StoreField: r1->field_b = r0
    //     0x6c8240: stur            w0, [x1, #0xb]
    // 0x6c8244: ldur            d0, [fp, #-0x20]
    // 0x6c8248: r0 = inline_Allocate_Double()
    //     0x6c8248: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c824c: add             x0, x0, #0x10
    //     0x6c8250: cmp             x2, x0
    //     0x6c8254: b.ls            #0x6c82c4
    //     0x6c8258: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c825c: sub             x0, x0, #0xf
    //     0x6c8260: movz            x2, #0xe15c
    //     0x6c8264: movk            x2, #0x3, lsl #16
    //     0x6c8268: stur            x2, [x0, #-1]
    // 0x6c826c: StoreField: r0->field_7 = d0
    //     0x6c826c: stur            d0, [x0, #7]
    // 0x6c8270: StoreField: r1->field_f = r0
    //     0x6c8270: stur            w0, [x1, #0xf]
    // 0x6c8274: ldur            x0, [fp, #-0x18]
    // 0x6c8278: StoreField: r1->field_23 = r0
    //     0x6c8278: stur            w0, [x1, #0x23]
    // 0x6c827c: r0 = Container()
    //     0x6c827c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6c8280: stur            x0, [fp, #-8]
    // 0x6c8284: r16 = Instance_EdgeInsets
    //     0x6c8284: add             x16, PP, #9, lsl #12  ; [pp+0x96e0] Obj!EdgeInsets@88f901
    //     0x6c8288: ldr             x16, [x16, #0x6e0]
    // 0x6c828c: ldur            lr, [fp, #-0x10]
    // 0x6c8290: stp             lr, x16, [SP]
    // 0x6c8294: mov             x1, x0
    // 0x6c8298: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6c8298: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b8d0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x6c829c: ldr             x4, [x4, #0x8d0]
    // 0x6c82a0: r0 = Container()
    //     0x6c82a0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c82a4: ldur            x0, [fp, #-8]
    // 0x6c82a8: LeaveFrame
    //     0x6c82a8: mov             SP, fp
    //     0x6c82ac: ldp             fp, lr, [SP], #0x10
    // 0x6c82b0: ret
    //     0x6c82b0: ret             
    // 0x6c82b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c82b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c82b8: b               #0x6c814c
    // 0x6c82bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c82bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c82c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c82c0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c82c4: SaveReg d0
    //     0x6c82c4: str             q0, [SP, #-0x10]!
    // 0x6c82c8: SaveReg r1
    //     0x6c82c8: str             x1, [SP, #-8]!
    // 0x6c82cc: r0 = AllocateDouble()
    //     0x6c82cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x6c82d0: RestoreReg r1
    //     0x6c82d0: ldr             x1, [SP], #8
    // 0x6c82d4: RestoreReg d0
    //     0x6c82d4: ldr             q0, [SP], #0x10
    // 0x6c82d8: b               #0x6c826c
  }
  _ _buildOriginalImageButton(/* No info */) {
    // ** addr: 0x6c82dc, size: 0x510
    // 0x6c82dc: EnterFrame
    //     0x6c82dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c82e0: mov             fp, SP
    // 0x6c82e4: AllocStack(0x60)
    //     0x6c82e4: sub             SP, SP, #0x60
    // 0x6c82e8: SetupParameters(_MediaViewerPageState this /* r1 => r1, fp-0x8 */)
    //     0x6c82e8: stur            x1, [fp, #-8]
    // 0x6c82ec: CheckStackOverflow
    //     0x6c82ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c82f0: cmp             SP, x16
    //     0x6c82f4: b.ls            #0x6c87dc
    // 0x6c82f8: r1 = 1
    //     0x6c82f8: movz            x1, #0x1
    // 0x6c82fc: r0 = AllocateContext()
    //     0x6c82fc: bl              #0x908370  ; AllocateContextStub
    // 0x6c8300: mov             x4, x0
    // 0x6c8304: ldur            x3, [fp, #-8]
    // 0x6c8308: stur            x4, [fp, #-0x18]
    // 0x6c830c: StoreField: r4->field_f = r3
    //     0x6c830c: stur            w3, [x4, #0xf]
    // 0x6c8310: LoadField: r0 = r3->field_b
    //     0x6c8310: ldur            w0, [x3, #0xb]
    // 0x6c8314: DecompressPointer r0
    //     0x6c8314: add             x0, x0, HEAP, lsl #32
    // 0x6c8318: cmp             w0, NULL
    // 0x6c831c: b.eq            #0x6c87e4
    // 0x6c8320: LoadField: r2 = r0->field_b
    //     0x6c8320: ldur            w2, [x0, #0xb]
    // 0x6c8324: DecompressPointer r2
    //     0x6c8324: add             x2, x2, HEAP, lsl #32
    // 0x6c8328: ArrayLoad: r5 = r3[0]  ; List_8
    //     0x6c8328: ldur            x5, [x3, #0x17]
    // 0x6c832c: LoadField: r0 = r2->field_b
    //     0x6c832c: ldur            w0, [x2, #0xb]
    // 0x6c8330: r1 = LoadInt32Instr(r0)
    //     0x6c8330: sbfx            x1, x0, #1, #0x1f
    // 0x6c8334: mov             x0, x1
    // 0x6c8338: mov             x1, x5
    // 0x6c833c: cmp             x1, x0
    // 0x6c8340: b.hs            #0x6c87e8
    // 0x6c8344: LoadField: r6 = r2->field_f
    //     0x6c8344: ldur            w6, [x2, #0xf]
    // 0x6c8348: DecompressPointer r6
    //     0x6c8348: add             x6, x6, HEAP, lsl #32
    // 0x6c834c: r0 = BoxInt64Instr(r5)
    //     0x6c834c: sbfiz           x0, x5, #1, #0x1f
    //     0x6c8350: cmp             x5, x0, asr #1
    //     0x6c8354: b.eq            #0x6c8360
    //     0x6c8358: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c835c: stur            x5, [x0, #7]
    // 0x6c8360: ArrayLoad: r7 = r6[r5]  ; Unknown_4
    //     0x6c8360: add             x16, x6, x5, lsl #2
    //     0x6c8364: ldur            w7, [x16, #0xf]
    // 0x6c8368: DecompressPointer r7
    //     0x6c8368: add             x7, x7, HEAP, lsl #32
    // 0x6c836c: stur            x7, [fp, #-0x10]
    // 0x6c8370: LoadField: r1 = r7->field_b
    //     0x6c8370: ldur            w1, [x7, #0xb]
    // 0x6c8374: DecompressPointer r1
    //     0x6c8374: add             x1, x1, HEAP, lsl #32
    // 0x6c8378: r16 = Instance_MediaType
    //     0x6c8378: add             x16, PP, #0xe, lsl #12  ; [pp+0xee18] Obj!MediaType@8b0501
    //     0x6c837c: ldr             x16, [x16, #0xe18]
    // 0x6c8380: cmp             w1, w16
    // 0x6c8384: b.eq            #0x6c8398
    // 0x6c8388: r0 = Instance_SizedBox
    //     0x6c8388: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6c838c: LeaveFrame
    //     0x6c838c: mov             SP, fp
    //     0x6c8390: ldp             fp, lr, [SP], #0x10
    // 0x6c8394: ret
    //     0x6c8394: ret             
    // 0x6c8398: LoadField: r1 = r3->field_2f
    //     0x6c8398: ldur            w1, [x3, #0x2f]
    // 0x6c839c: DecompressPointer r1
    //     0x6c839c: add             x1, x1, HEAP, lsl #32
    // 0x6c83a0: mov             x2, x0
    // 0x6c83a4: r0 = contains()
    //     0x6c83a4: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6c83a8: tbnz            w0, #4, #0x6c83bc
    // 0x6c83ac: r0 = Instance_SizedBox
    //     0x6c83ac: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6c83b0: LeaveFrame
    //     0x6c83b0: mov             SP, fp
    //     0x6c83b4: ldp             fp, lr, [SP], #0x10
    // 0x6c83b8: ret
    //     0x6c83b8: ret             
    // 0x6c83bc: ldur            x0, [fp, #-0x10]
    // 0x6c83c0: LoadField: r1 = r0->field_13
    //     0x6c83c0: ldur            w1, [x0, #0x13]
    // 0x6c83c4: DecompressPointer r1
    //     0x6c83c4: add             x1, x1, HEAP, lsl #32
    // 0x6c83c8: cmp             w1, NULL
    // 0x6c83cc: b.ne            #0x6c83d8
    // 0x6c83d0: r0 = Null
    //     0x6c83d0: mov             x0, NULL
    // 0x6c83d4: b               #0x6c83dc
    // 0x6c83d8: r0 = trim()
    //     0x6c83d8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6c83dc: cmp             w0, NULL
    // 0x6c83e0: b.ne            #0x6c83e8
    // 0x6c83e4: r0 = ""
    //     0x6c83e4: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6c83e8: LoadField: r1 = r0->field_7
    //     0x6c83e8: ldur            w1, [x0, #7]
    // 0x6c83ec: cbnz            w1, #0x6c8400
    // 0x6c83f0: r0 = Instance_SizedBox
    //     0x6c83f0: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6c83f4: LeaveFrame
    //     0x6c83f4: mov             SP, fp
    //     0x6c83f8: ldp             fp, lr, [SP], #0x10
    // 0x6c83fc: ret
    //     0x6c83fc: ret             
    // 0x6c8400: ldur            x0, [fp, #-8]
    // 0x6c8404: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6c8404: ldur            x2, [x0, #0x17]
    // 0x6c8408: mov             x1, x0
    // 0x6c840c: r0 = _stateOf()
    //     0x6c840c: bl              #0x5a5bf4  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_stateOf
    // 0x6c8410: stur            x0, [fp, #-0x20]
    // 0x6c8414: LoadField: r1 = r0->field_7
    //     0x6c8414: ldur            w1, [x0, #7]
    // 0x6c8418: DecompressPointer r1
    //     0x6c8418: add             x1, x1, HEAP, lsl #32
    // 0x6c841c: r16 = Instance__OriginalDownloadPhase
    //     0x6c841c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21440] Obj!_OriginalDownloadPhase@8b0561
    //     0x6c8420: ldr             x16, [x16, #0x440]
    // 0x6c8424: cmp             w1, w16
    // 0x6c8428: b.ne            #0x6c843c
    // 0x6c842c: r0 = Instance_SizedBox
    //     0x6c842c: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6c8430: LeaveFrame
    //     0x6c8430: mov             SP, fp
    //     0x6c8434: ldp             fp, lr, [SP], #0x10
    // 0x6c8438: ret
    //     0x6c8438: ret             
    // 0x6c843c: ldur            x1, [fp, #-0x10]
    // 0x6c8440: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6c8440: ldur            w2, [x1, #0x17]
    // 0x6c8444: DecompressPointer r2
    //     0x6c8444: add             x2, x2, HEAP, lsl #32
    // 0x6c8448: ldur            x1, [fp, #-8]
    // 0x6c844c: r0 = _formatSizeMb()
    //     0x6c844c: bl              #0x6c87f8  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_formatSizeMb
    // 0x6c8450: stur            x0, [fp, #-8]
    // 0x6c8454: LoadField: r1 = r0->field_7
    //     0x6c8454: ldur            w1, [x0, #7]
    // 0x6c8458: cbnz            w1, #0x6c8468
    // 0x6c845c: r3 = "查看原图"
    //     0x6c845c: add             x3, PP, #0x21, lsl #12  ; [pp+0x215f0] "查看原图"
    //     0x6c8460: ldr             x3, [x3, #0x5f0]
    // 0x6c8464: b               #0x6c8494
    // 0x6c8468: r1 = Null
    //     0x6c8468: mov             x1, NULL
    // 0x6c846c: r2 = 4
    //     0x6c846c: movz            x2, #0x4
    // 0x6c8470: r0 = AllocateArray()
    //     0x6c8470: bl              #0x909400  ; AllocateArrayStub
    // 0x6c8474: r16 = "查看原图 "
    //     0x6c8474: add             x16, PP, #0x21, lsl #12  ; [pp+0x215f8] "查看原图 "
    //     0x6c8478: ldr             x16, [x16, #0x5f8]
    // 0x6c847c: StoreField: r0->field_f = r16
    //     0x6c847c: stur            w16, [x0, #0xf]
    // 0x6c8480: ldur            x1, [fp, #-8]
    // 0x6c8484: StoreField: r0->field_13 = r1
    //     0x6c8484: stur            w1, [x0, #0x13]
    // 0x6c8488: str             x0, [SP]
    // 0x6c848c: r0 = _interpolate()
    //     0x6c848c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c8490: mov             x3, x0
    // 0x6c8494: ldur            x0, [fp, #-0x20]
    // 0x6c8498: stur            x3, [fp, #-0x10]
    // 0x6c849c: LoadField: r1 = r0->field_7
    //     0x6c849c: ldur            w1, [x0, #7]
    // 0x6c84a0: DecompressPointer r1
    //     0x6c84a0: add             x1, x1, HEAP, lsl #32
    // 0x6c84a4: r16 = Instance__OriginalDownloadPhase
    //     0x6c84a4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21600] Obj!_OriginalDownloadPhase@8b05a1
    //     0x6c84a8: ldr             x16, [x16, #0x600]
    // 0x6c84ac: cmp             w1, w16
    // 0x6c84b0: r16 = true
    //     0x6c84b0: add             x16, NULL, #0x20  ; true
    // 0x6c84b4: r17 = false
    //     0x6c84b4: add             x17, NULL, #0x30  ; false
    // 0x6c84b8: csel            x4, x16, x17, eq
    // 0x6c84bc: stur            x4, [fp, #-8]
    // 0x6c84c0: LoadField: r1 = r0->field_b
    //     0x6c84c0: ldur            x1, [x0, #0xb]
    // 0x6c84c4: cmp             x1, #1
    // 0x6c84c8: b.ge            #0x6c84d4
    // 0x6c84cc: r0 = 1
    //     0x6c84cc: movz            x0, #0x1
    // 0x6c84d0: b               #0x6c84e8
    // 0x6c84d4: cmp             x1, #0x64
    // 0x6c84d8: b.le            #0x6c84e4
    // 0x6c84dc: r0 = 100
    //     0x6c84dc: movz            x0, #0x64
    // 0x6c84e0: b               #0x6c84e8
    // 0x6c84e4: mov             x0, x1
    // 0x6c84e8: stur            x0, [fp, #-0x28]
    // 0x6c84ec: tbnz            w4, #4, #0x6c84fc
    // 0x6c84f0: mov             x0, x4
    // 0x6c84f4: r1 = Null
    //     0x6c84f4: mov             x1, NULL
    // 0x6c84f8: b               #0x6c8514
    // 0x6c84fc: ldur            x2, [fp, #-0x18]
    // 0x6c8500: r1 = Function '<anonymous closure>':.
    //     0x6c8500: add             x1, PP, #0x21, lsl #12  ; [pp+0x21608] AnonymousClosure: (0x6c8924), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildOriginalImageButton (0x6c82dc)
    //     0x6c8504: ldr             x1, [x1, #0x608]
    // 0x6c8508: r0 = AllocateClosure()
    //     0x6c8508: bl              #0x908734  ; AllocateClosureStub
    // 0x6c850c: mov             x1, x0
    // 0x6c8510: ldur            x0, [fp, #-8]
    // 0x6c8514: stur            x1, [fp, #-0x18]
    // 0x6c8518: r0 = Radius()
    //     0x6c8518: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c851c: d0 = 14.000000
    //     0x6c851c: fmov            d0, #14.00000000
    // 0x6c8520: stur            x0, [fp, #-0x20]
    // 0x6c8524: StoreField: r0->field_7 = d0
    //     0x6c8524: stur            d0, [x0, #7]
    // 0x6c8528: StoreField: r0->field_f = d0
    //     0x6c8528: stur            d0, [x0, #0xf]
    // 0x6c852c: r0 = BorderRadius()
    //     0x6c852c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c8530: mov             x1, x0
    // 0x6c8534: ldur            x0, [fp, #-0x20]
    // 0x6c8538: stur            x1, [fp, #-0x30]
    // 0x6c853c: StoreField: r1->field_7 = r0
    //     0x6c853c: stur            w0, [x1, #7]
    // 0x6c8540: StoreField: r1->field_b = r0
    //     0x6c8540: stur            w0, [x1, #0xb]
    // 0x6c8544: StoreField: r1->field_f = r0
    //     0x6c8544: stur            w0, [x1, #0xf]
    // 0x6c8548: StoreField: r1->field_13 = r0
    //     0x6c8548: stur            w0, [x1, #0x13]
    // 0x6c854c: r0 = BoxDecoration()
    //     0x6c854c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c8550: mov             x1, x0
    // 0x6c8554: r0 = Instance_Color
    //     0x6c8554: add             x0, PP, #0x21, lsl #12  ; [pp+0x21610] Obj!Color@8ad831
    //     0x6c8558: ldr             x0, [x0, #0x610]
    // 0x6c855c: stur            x1, [fp, #-0x20]
    // 0x6c8560: StoreField: r1->field_7 = r0
    //     0x6c8560: stur            w0, [x1, #7]
    // 0x6c8564: ldur            x0, [fp, #-0x30]
    // 0x6c8568: StoreField: r1->field_13 = r0
    //     0x6c8568: stur            w0, [x1, #0x13]
    // 0x6c856c: r0 = Instance_BoxShape
    //     0x6c856c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6c8570: ldr             x0, [x0, #0x9b0]
    // 0x6c8574: StoreField: r1->field_23 = r0
    //     0x6c8574: stur            w0, [x1, #0x23]
    // 0x6c8578: ldur            x0, [fp, #-8]
    // 0x6c857c: tbnz            w0, #4, #0x6c8588
    // 0x6c8580: d0 = 0.000000
    //     0x6c8580: eor             v0.16b, v0.16b, v0.16b
    // 0x6c8584: b               #0x6c858c
    // 0x6c8588: d0 = 1.000000
    //     0x6c8588: fmov            d0, #1.00000000
    // 0x6c858c: ldur            x2, [fp, #-0x10]
    // 0x6c8590: stur            d0, [fp, #-0x38]
    // 0x6c8594: r0 = Text()
    //     0x6c8594: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c8598: mov             x1, x0
    // 0x6c859c: ldur            x0, [fp, #-0x10]
    // 0x6c85a0: stur            x1, [fp, #-0x30]
    // 0x6c85a4: StoreField: r1->field_b = r0
    //     0x6c85a4: stur            w0, [x1, #0xb]
    // 0x6c85a8: r0 = Instance_TextStyle
    //     0x6c85a8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21618] Obj!TextStyle@89bb31
    //     0x6c85ac: ldr             x0, [x0, #0x618]
    // 0x6c85b0: StoreField: r1->field_13 = r0
    //     0x6c85b0: stur            w0, [x1, #0x13]
    // 0x6c85b4: r0 = Opacity()
    //     0x6c85b4: bl              #0x638dbc  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x6c85b8: ldur            d0, [fp, #-0x38]
    // 0x6c85bc: stur            x0, [fp, #-0x10]
    // 0x6c85c0: StoreField: r0->field_f = d0
    //     0x6c85c0: stur            d0, [x0, #0xf]
    // 0x6c85c4: r1 = false
    //     0x6c85c4: add             x1, NULL, #0x30  ; false
    // 0x6c85c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c85c8: stur            w1, [x0, #0x17]
    // 0x6c85cc: ldur            x1, [fp, #-0x30]
    // 0x6c85d0: StoreField: r0->field_b = r1
    //     0x6c85d0: stur            w1, [x0, #0xb]
    // 0x6c85d4: r1 = Null
    //     0x6c85d4: mov             x1, NULL
    // 0x6c85d8: r2 = 2
    //     0x6c85d8: movz            x2, #0x2
    // 0x6c85dc: r0 = AllocateArray()
    //     0x6c85dc: bl              #0x909400  ; AllocateArrayStub
    // 0x6c85e0: mov             x2, x0
    // 0x6c85e4: ldur            x0, [fp, #-0x10]
    // 0x6c85e8: stur            x2, [fp, #-0x30]
    // 0x6c85ec: StoreField: r2->field_f = r0
    //     0x6c85ec: stur            w0, [x2, #0xf]
    // 0x6c85f0: r1 = <Widget>
    //     0x6c85f0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6c85f4: ldr             x1, [x1, #0x1c8]
    // 0x6c85f8: r0 = AllocateGrowableArray()
    //     0x6c85f8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6c85fc: mov             x3, x0
    // 0x6c8600: ldur            x0, [fp, #-0x30]
    // 0x6c8604: stur            x3, [fp, #-0x10]
    // 0x6c8608: StoreField: r3->field_f = r0
    //     0x6c8608: stur            w0, [x3, #0xf]
    // 0x6c860c: r0 = 2
    //     0x6c860c: movz            x0, #0x2
    // 0x6c8610: StoreField: r3->field_b = r0
    //     0x6c8610: stur            w0, [x3, #0xb]
    // 0x6c8614: ldur            x0, [fp, #-8]
    // 0x6c8618: tbnz            w0, #4, #0x6c8700
    // 0x6c861c: ldur            x2, [fp, #-0x28]
    // 0x6c8620: r0 = BoxInt64Instr(r2)
    //     0x6c8620: sbfiz           x0, x2, #1, #0x1f
    //     0x6c8624: cmp             x2, x0, asr #1
    //     0x6c8628: b.eq            #0x6c8634
    //     0x6c862c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c8630: stur            x2, [x0, #7]
    // 0x6c8634: r1 = Null
    //     0x6c8634: mov             x1, NULL
    // 0x6c8638: r2 = 4
    //     0x6c8638: movz            x2, #0x4
    // 0x6c863c: stur            x0, [fp, #-8]
    // 0x6c8640: r0 = AllocateArray()
    //     0x6c8640: bl              #0x909400  ; AllocateArrayStub
    // 0x6c8644: mov             x1, x0
    // 0x6c8648: ldur            x0, [fp, #-8]
    // 0x6c864c: StoreField: r1->field_f = r0
    //     0x6c864c: stur            w0, [x1, #0xf]
    // 0x6c8650: r16 = "%"
    //     0x6c8650: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6c8654: StoreField: r1->field_13 = r16
    //     0x6c8654: stur            w16, [x1, #0x13]
    // 0x6c8658: str             x1, [SP]
    // 0x6c865c: r0 = _interpolate()
    //     0x6c865c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c8660: stur            x0, [fp, #-8]
    // 0x6c8664: r0 = Text()
    //     0x6c8664: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c8668: mov             x2, x0
    // 0x6c866c: ldur            x0, [fp, #-8]
    // 0x6c8670: stur            x2, [fp, #-0x30]
    // 0x6c8674: StoreField: r2->field_b = r0
    //     0x6c8674: stur            w0, [x2, #0xb]
    // 0x6c8678: r0 = Instance_TextStyle
    //     0x6c8678: add             x0, PP, #0x21, lsl #12  ; [pp+0x21618] Obj!TextStyle@89bb31
    //     0x6c867c: ldr             x0, [x0, #0x618]
    // 0x6c8680: StoreField: r2->field_13 = r0
    //     0x6c8680: stur            w0, [x2, #0x13]
    // 0x6c8684: ldur            x0, [fp, #-0x10]
    // 0x6c8688: LoadField: r1 = r0->field_b
    //     0x6c8688: ldur            w1, [x0, #0xb]
    // 0x6c868c: LoadField: r3 = r0->field_f
    //     0x6c868c: ldur            w3, [x0, #0xf]
    // 0x6c8690: DecompressPointer r3
    //     0x6c8690: add             x3, x3, HEAP, lsl #32
    // 0x6c8694: LoadField: r4 = r3->field_b
    //     0x6c8694: ldur            w4, [x3, #0xb]
    // 0x6c8698: r3 = LoadInt32Instr(r1)
    //     0x6c8698: sbfx            x3, x1, #1, #0x1f
    // 0x6c869c: stur            x3, [fp, #-0x28]
    // 0x6c86a0: r1 = LoadInt32Instr(r4)
    //     0x6c86a0: sbfx            x1, x4, #1, #0x1f
    // 0x6c86a4: cmp             x3, x1
    // 0x6c86a8: b.ne            #0x6c86b4
    // 0x6c86ac: mov             x1, x0
    // 0x6c86b0: r0 = _growToNextCapacity()
    //     0x6c86b0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c86b4: ldur            x2, [fp, #-0x10]
    // 0x6c86b8: ldur            x3, [fp, #-0x28]
    // 0x6c86bc: add             x0, x3, #1
    // 0x6c86c0: lsl             x1, x0, #1
    // 0x6c86c4: StoreField: r2->field_b = r1
    //     0x6c86c4: stur            w1, [x2, #0xb]
    // 0x6c86c8: LoadField: r1 = r2->field_f
    //     0x6c86c8: ldur            w1, [x2, #0xf]
    // 0x6c86cc: DecompressPointer r1
    //     0x6c86cc: add             x1, x1, HEAP, lsl #32
    // 0x6c86d0: ldur            x0, [fp, #-0x30]
    // 0x6c86d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c86d4: add             x25, x1, x3, lsl #2
    //     0x6c86d8: add             x25, x25, #0xf
    //     0x6c86dc: str             w0, [x25]
    //     0x6c86e0: tbz             w0, #0, #0x6c86fc
    //     0x6c86e4: ldurb           w16, [x1, #-1]
    //     0x6c86e8: ldurb           w17, [x0, #-1]
    //     0x6c86ec: and             x16, x17, x16, lsr #2
    //     0x6c86f0: tst             x16, HEAP, lsr #32
    //     0x6c86f4: b.eq            #0x6c86fc
    //     0x6c86f8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c86fc: b               #0x6c8704
    // 0x6c8700: mov             x2, x3
    // 0x6c8704: r0 = Stack()
    //     0x6c8704: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6c8708: mov             x1, x0
    // 0x6c870c: r0 = Instance_Alignment
    //     0x6c870c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6c8710: ldr             x0, [x0, #0x420]
    // 0x6c8714: stur            x1, [fp, #-8]
    // 0x6c8718: StoreField: r1->field_f = r0
    //     0x6c8718: stur            w0, [x1, #0xf]
    // 0x6c871c: r2 = Instance_StackFit
    //     0x6c871c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6c8720: ldr             x2, [x2, #0x518]
    // 0x6c8724: ArrayStore: r1[0] = r2  ; List_4
    //     0x6c8724: stur            w2, [x1, #0x17]
    // 0x6c8728: r2 = Instance_Clip
    //     0x6c8728: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6c872c: ldr             x2, [x2, #0xa68]
    // 0x6c8730: StoreField: r1->field_1b = r2
    //     0x6c8730: stur            w2, [x1, #0x1b]
    // 0x6c8734: ldur            x2, [fp, #-0x10]
    // 0x6c8738: StoreField: r1->field_b = r2
    //     0x6c8738: stur            w2, [x1, #0xb]
    // 0x6c873c: r0 = Container()
    //     0x6c873c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6c8740: stur            x0, [fp, #-0x10]
    // 0x6c8744: r16 = 28.000000
    //     0x6c8744: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f68] 28
    //     0x6c8748: ldr             x16, [x16, #0xf68]
    // 0x6c874c: r30 = Instance_EdgeInsets
    //     0x6c874c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b08] Obj!EdgeInsets@88f1e1
    //     0x6c8750: ldr             lr, [lr, #0xb08]
    // 0x6c8754: stp             lr, x16, [SP, #0x18]
    // 0x6c8758: r16 = Instance_Alignment
    //     0x6c8758: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6c875c: ldr             x16, [x16, #0x420]
    // 0x6c8760: ldur            lr, [fp, #-0x20]
    // 0x6c8764: stp             lr, x16, [SP, #8]
    // 0x6c8768: ldur            x16, [fp, #-8]
    // 0x6c876c: str             x16, [SP]
    // 0x6c8770: mov             x1, x0
    // 0x6c8774: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x1, padding, 0x2, null]
    //     0x6c8774: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f70] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x1, "padding", 0x2, Null]
    //     0x6c8778: ldr             x4, [x4, #0xf70]
    // 0x6c877c: r0 = Container()
    //     0x6c877c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c8780: r0 = IntrinsicWidth()
    //     0x6c8780: bl              #0x6c87ec  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x6c8784: mov             x1, x0
    // 0x6c8788: ldur            x0, [fp, #-0x10]
    // 0x6c878c: stur            x1, [fp, #-8]
    // 0x6c8790: StoreField: r1->field_b = r0
    //     0x6c8790: stur            w0, [x1, #0xb]
    // 0x6c8794: r0 = GestureDetector()
    //     0x6c8794: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6c8798: stur            x0, [fp, #-0x10]
    // 0x6c879c: ldur            x16, [fp, #-0x18]
    // 0x6c87a0: ldur            lr, [fp, #-8]
    // 0x6c87a4: stp             lr, x16, [SP]
    // 0x6c87a8: mov             x1, x0
    // 0x6c87ac: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6c87ac: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6c87b0: ldr             x4, [x4, #0x6f0]
    // 0x6c87b4: r0 = GestureDetector()
    //     0x6c87b4: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6c87b8: r0 = Center()
    //     0x6c87b8: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6c87bc: r1 = Instance_Alignment
    //     0x6c87bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6c87c0: ldr             x1, [x1, #0x420]
    // 0x6c87c4: StoreField: r0->field_f = r1
    //     0x6c87c4: stur            w1, [x0, #0xf]
    // 0x6c87c8: ldur            x1, [fp, #-0x10]
    // 0x6c87cc: StoreField: r0->field_b = r1
    //     0x6c87cc: stur            w1, [x0, #0xb]
    // 0x6c87d0: LeaveFrame
    //     0x6c87d0: mov             SP, fp
    //     0x6c87d4: ldp             fp, lr, [SP], #0x10
    // 0x6c87d8: ret
    //     0x6c87d8: ret             
    // 0x6c87dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c87dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c87e0: b               #0x6c82f8
    // 0x6c87e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c87e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c87e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c87e8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _formatSizeMb(/* No info */) {
    // ** addr: 0x6c87f8, size: 0x12c
    // 0x6c87f8: EnterFrame
    //     0x6c87f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c87fc: mov             fp, SP
    // 0x6c8800: AllocStack(0x28)
    //     0x6c8800: sub             SP, SP, #0x28
    // 0x6c8804: CheckStackOverflow
    //     0x6c8804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8808: cmp             SP, x16
    //     0x6c880c: b.ls            #0x6c8908
    // 0x6c8810: cmp             w2, NULL
    // 0x6c8814: b.eq            #0x6c882c
    // 0x6c8818: r0 = LoadInt32Instr(r2)
    //     0x6c8818: sbfx            x0, x2, #1, #0x1f
    //     0x6c881c: tbz             w2, #0, #0x6c8824
    //     0x6c8820: ldur            x0, [x2, #7]
    // 0x6c8824: cmp             x0, #0
    // 0x6c8828: b.gt            #0x6c883c
    // 0x6c882c: r0 = ""
    //     0x6c882c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6c8830: LeaveFrame
    //     0x6c8830: mov             SP, fp
    //     0x6c8834: ldp             fp, lr, [SP], #0x10
    // 0x6c8838: ret
    //     0x6c8838: ret             
    // 0x6c883c: d0 = 1048576.000000
    //     0x6c883c: add             x17, PP, #0x21, lsl #12  ; [pp+0x211d0] IMM: double(1048576) from 0x4130000000000000
    //     0x6c8840: ldr             d0, [x17, #0x1d0]
    // 0x6c8844: scvtf           d1, x0
    // 0x6c8848: fdiv            d2, d1, d0
    // 0x6c884c: r1 = inline_Allocate_Double()
    //     0x6c884c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6c8850: add             x1, x1, #0x10
    //     0x6c8854: cmp             x0, x1
    //     0x6c8858: b.ls            #0x6c8910
    //     0x6c885c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c8860: sub             x1, x1, #0xf
    //     0x6c8864: movz            x0, #0xe15c
    //     0x6c8868: movk            x0, #0x3, lsl #16
    //     0x6c886c: stur            x0, [x1, #-1]
    // 0x6c8870: StoreField: r1->field_7 = d2
    //     0x6c8870: stur            d2, [x1, #7]
    // 0x6c8874: r2 = 1
    //     0x6c8874: movz            x2, #0x1
    // 0x6c8878: r0 = toStringAsFixed()
    //     0x6c8878: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x6c887c: stur            x0, [fp, #-0x10]
    // 0x6c8880: LoadField: r1 = r0->field_7
    //     0x6c8880: ldur            w1, [x0, #7]
    // 0x6c8884: r2 = LoadInt32Instr(r1)
    //     0x6c8884: sbfx            x2, x1, #1, #0x1f
    // 0x6c8888: sub             x1, x2, #2
    // 0x6c888c: lsl             x2, x1, #1
    // 0x6c8890: stur            x2, [fp, #-8]
    // 0x6c8894: stp             x2, x0, [SP, #8]
    // 0x6c8898: r16 = ".0"
    //     0x6c8898: add             x16, PP, #0x21, lsl #12  ; [pp+0x219c8] ".0"
    //     0x6c889c: ldr             x16, [x16, #0x9c8]
    // 0x6c88a0: str             x16, [SP]
    // 0x6c88a4: r0 = _substringMatches()
    //     0x6c88a4: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x6c88a8: tbnz            w0, #4, #0x6c88c8
    // 0x6c88ac: ldur            x16, [fp, #-8]
    // 0x6c88b0: str             x16, [SP]
    // 0x6c88b4: ldur            x1, [fp, #-0x10]
    // 0x6c88b8: r2 = 0
    //     0x6c88b8: movz            x2, #0
    // 0x6c88bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c88bc: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c88c0: r0 = substring()
    //     0x6c88c0: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x6c88c4: b               #0x6c88cc
    // 0x6c88c8: ldur            x0, [fp, #-0x10]
    // 0x6c88cc: stur            x0, [fp, #-8]
    // 0x6c88d0: r1 = Null
    //     0x6c88d0: mov             x1, NULL
    // 0x6c88d4: r2 = 4
    //     0x6c88d4: movz            x2, #0x4
    // 0x6c88d8: r0 = AllocateArray()
    //     0x6c88d8: bl              #0x909400  ; AllocateArrayStub
    // 0x6c88dc: mov             x1, x0
    // 0x6c88e0: ldur            x0, [fp, #-8]
    // 0x6c88e4: StoreField: r1->field_f = r0
    //     0x6c88e4: stur            w0, [x1, #0xf]
    // 0x6c88e8: r16 = "MB"
    //     0x6c88e8: add             x16, PP, #0x21, lsl #12  ; [pp+0x219d0] "MB"
    //     0x6c88ec: ldr             x16, [x16, #0x9d0]
    // 0x6c88f0: StoreField: r1->field_13 = r16
    //     0x6c88f0: stur            w16, [x1, #0x13]
    // 0x6c88f4: str             x1, [SP]
    // 0x6c88f8: r0 = _interpolate()
    //     0x6c88f8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c88fc: LeaveFrame
    //     0x6c88fc: mov             SP, fp
    //     0x6c8900: ldp             fp, lr, [SP], #0x10
    // 0x6c8904: ret
    //     0x6c8904: ret             
    // 0x6c8908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8908: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c890c: b               #0x6c8810
    // 0x6c8910: SaveReg d2
    //     0x6c8910: str             q2, [SP, #-0x10]!
    // 0x6c8914: r0 = AllocateDouble()
    //     0x6c8914: bl              #0x909358  ; AllocateDoubleStub
    // 0x6c8918: mov             x1, x0
    // 0x6c891c: RestoreReg d2
    //     0x6c891c: ldr             q2, [SP], #0x10
    // 0x6c8920: b               #0x6c8870
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c8924, size: 0x4c
    // 0x6c8924: EnterFrame
    //     0x6c8924: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8928: mov             fp, SP
    // 0x6c892c: ldr             x0, [fp, #0x10]
    // 0x6c8930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c8930: ldur            w1, [x0, #0x17]
    // 0x6c8934: DecompressPointer r1
    //     0x6c8934: add             x1, x1, HEAP, lsl #32
    // 0x6c8938: CheckStackOverflow
    //     0x6c8938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c893c: cmp             SP, x16
    //     0x6c8940: b.ls            #0x6c8968
    // 0x6c8944: LoadField: r0 = r1->field_f
    //     0x6c8944: ldur            w0, [x1, #0xf]
    // 0x6c8948: DecompressPointer r0
    //     0x6c8948: add             x0, x0, HEAP, lsl #32
    // 0x6c894c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6c894c: ldur            x2, [x0, #0x17]
    // 0x6c8950: mov             x1, x0
    // 0x6c8954: r0 = _downloadOriginal()
    //     0x6c8954: bl              #0x6c8970  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_downloadOriginal
    // 0x6c8958: r0 = Null
    //     0x6c8958: mov             x0, NULL
    // 0x6c895c: LeaveFrame
    //     0x6c895c: mov             SP, fp
    //     0x6c8960: ldp             fp, lr, [SP], #0x10
    // 0x6c8964: ret
    //     0x6c8964: ret             
    // 0x6c8968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8968: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c896c: b               #0x6c8944
  }
  _ _downloadOriginal(/* No info */) async {
    // ** addr: 0x6c8970, size: 0x324
    // 0x6c8970: EnterFrame
    //     0x6c8970: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8974: mov             fp, SP
    // 0x6c8978: AllocStack(0x50)
    //     0x6c8978: sub             SP, SP, #0x50
    // 0x6c897c: SetupParameters(_MediaViewerPageState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6c897c: stur            NULL, [fp, #-8]
    //     0x6c8980: mov             x0, x1
    //     0x6c8984: stur            x1, [fp, #-0x10]
    //     0x6c8988: mov             x1, x2
    //     0x6c898c: stur            x2, [fp, #-0x18]
    // 0x6c8990: CheckStackOverflow
    //     0x6c8990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8994: cmp             SP, x16
    //     0x6c8998: b.ls            #0x6c8c84
    // 0x6c899c: r1 = 3
    //     0x6c899c: movz            x1, #0x3
    // 0x6c89a0: r0 = AllocateContext()
    //     0x6c89a0: bl              #0x908370  ; AllocateContextStub
    // 0x6c89a4: mov             x2, x0
    // 0x6c89a8: ldur            x1, [fp, #-0x10]
    // 0x6c89ac: stur            x2, [fp, #-0x20]
    // 0x6c89b0: StoreField: r2->field_f = r1
    //     0x6c89b0: stur            w1, [x2, #0xf]
    // 0x6c89b4: InitAsync() -> Future<void?>
    //     0x6c89b4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c89b8: bl              #0x386740  ; InitAsyncStub
    // 0x6c89bc: ldur            x2, [fp, #-0x10]
    // 0x6c89c0: LoadField: r0 = r2->field_b
    //     0x6c89c0: ldur            w0, [x2, #0xb]
    // 0x6c89c4: DecompressPointer r0
    //     0x6c89c4: add             x0, x0, HEAP, lsl #32
    // 0x6c89c8: cmp             w0, NULL
    // 0x6c89cc: b.eq            #0x6c8c8c
    // 0x6c89d0: LoadField: r3 = r0->field_b
    //     0x6c89d0: ldur            w3, [x0, #0xb]
    // 0x6c89d4: DecompressPointer r3
    //     0x6c89d4: add             x3, x3, HEAP, lsl #32
    // 0x6c89d8: LoadField: r0 = r3->field_b
    //     0x6c89d8: ldur            w0, [x3, #0xb]
    // 0x6c89dc: r1 = LoadInt32Instr(r0)
    //     0x6c89dc: sbfx            x1, x0, #1, #0x1f
    // 0x6c89e0: mov             x0, x1
    // 0x6c89e4: ldur            x1, [fp, #-0x18]
    // 0x6c89e8: cmp             x1, x0
    // 0x6c89ec: b.hs            #0x6c8c90
    // 0x6c89f0: LoadField: r0 = r3->field_f
    //     0x6c89f0: ldur            w0, [x3, #0xf]
    // 0x6c89f4: DecompressPointer r0
    //     0x6c89f4: add             x0, x0, HEAP, lsl #32
    // 0x6c89f8: ldur            x3, [fp, #-0x18]
    // 0x6c89fc: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x6c89fc: add             x16, x0, x3, lsl #2
    //     0x6c8a00: ldur            w4, [x16, #0xf]
    // 0x6c8a04: DecompressPointer r4
    //     0x6c8a04: add             x4, x4, HEAP, lsl #32
    // 0x6c8a08: stur            x4, [fp, #-0x28]
    // 0x6c8a0c: LoadField: r1 = r4->field_13
    //     0x6c8a0c: ldur            w1, [x4, #0x13]
    // 0x6c8a10: DecompressPointer r1
    //     0x6c8a10: add             x1, x1, HEAP, lsl #32
    // 0x6c8a14: cmp             w1, NULL
    // 0x6c8a18: b.ne            #0x6c8a24
    // 0x6c8a1c: r0 = Null
    //     0x6c8a1c: mov             x0, NULL
    // 0x6c8a20: b               #0x6c8a28
    // 0x6c8a24: r0 = trim()
    //     0x6c8a24: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6c8a28: cmp             w0, NULL
    // 0x6c8a2c: b.ne            #0x6c8a34
    // 0x6c8a30: r0 = ""
    //     0x6c8a30: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6c8a34: stur            x0, [fp, #-0x30]
    // 0x6c8a38: LoadField: r1 = r0->field_7
    //     0x6c8a38: ldur            w1, [x0, #7]
    // 0x6c8a3c: cbnz            w1, #0x6c8a48
    // 0x6c8a40: r0 = Null
    //     0x6c8a40: mov             x0, NULL
    // 0x6c8a44: r0 = ReturnAsyncNotFuture()
    //     0x6c8a44: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c8a48: ldur            x3, [fp, #-0x20]
    // 0x6c8a4c: ldur            x1, [fp, #-0x10]
    // 0x6c8a50: ldur            x2, [fp, #-0x18]
    // 0x6c8a54: r0 = _stateOf()
    //     0x6c8a54: bl              #0x5a5bf4  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_stateOf
    // 0x6c8a58: mov             x1, x0
    // 0x6c8a5c: ldur            x2, [fp, #-0x20]
    // 0x6c8a60: StoreField: r2->field_13 = r0
    //     0x6c8a60: stur            w0, [x2, #0x13]
    //     0x6c8a64: ldurb           w16, [x2, #-1]
    //     0x6c8a68: ldurb           w17, [x0, #-1]
    //     0x6c8a6c: and             x16, x17, x16, lsr #2
    //     0x6c8a70: tst             x16, HEAP, lsr #32
    //     0x6c8a74: b.eq            #0x6c8a7c
    //     0x6c8a78: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6c8a7c: LoadField: r0 = r1->field_7
    //     0x6c8a7c: ldur            w0, [x1, #7]
    // 0x6c8a80: DecompressPointer r0
    //     0x6c8a80: add             x0, x0, HEAP, lsl #32
    // 0x6c8a84: r16 = Instance__OriginalDownloadPhase
    //     0x6c8a84: add             x16, PP, #0x21, lsl #12  ; [pp+0x21600] Obj!_OriginalDownloadPhase@8b05a1
    //     0x6c8a88: ldr             x16, [x16, #0x600]
    // 0x6c8a8c: cmp             w0, w16
    // 0x6c8a90: b.eq            #0x6c8aa4
    // 0x6c8a94: r16 = Instance__OriginalDownloadPhase
    //     0x6c8a94: add             x16, PP, #0x21, lsl #12  ; [pp+0x21440] Obj!_OriginalDownloadPhase@8b0561
    //     0x6c8a98: ldr             x16, [x16, #0x440]
    // 0x6c8a9c: cmp             w0, w16
    // 0x6c8aa0: b.ne            #0x6c8aac
    // 0x6c8aa4: r0 = Null
    //     0x6c8aa4: mov             x0, NULL
    // 0x6c8aa8: r0 = ReturnAsyncNotFuture()
    //     0x6c8aa8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c8aac: ldur            x3, [fp, #-0x10]
    // 0x6c8ab0: LoadField: r1 = r3->field_2b
    //     0x6c8ab0: ldur            w1, [x3, #0x2b]
    // 0x6c8ab4: DecompressPointer r1
    //     0x6c8ab4: add             x1, x1, HEAP, lsl #32
    // 0x6c8ab8: cmp             w1, NULL
    // 0x6c8abc: b.ne            #0x6c8ac8
    // 0x6c8ac0: r1 = Null
    //     0x6c8ac0: mov             x1, NULL
    // 0x6c8ac4: b               #0x6c8ae4
    // 0x6c8ac8: r0 = LoadClassIdInstr(r1)
    //     0x6c8ac8: ldur            x0, [x1, #-1]
    //     0x6c8acc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8ad0: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x6c8ad0: sub             lr, x0, #0xbd2
    //     0x6c8ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8ad8: blr             lr
    // 0x6c8adc: mov             x1, x0
    // 0x6c8ae0: ldur            x2, [fp, #-0x20]
    // 0x6c8ae4: mov             x0, x1
    // 0x6c8ae8: stur            x1, [fp, #-0x38]
    // 0x6c8aec: r0 = Await()
    //     0x6c8aec: bl              #0x3862cc  ; AwaitStub
    // 0x6c8af0: r0 = InitLateStaticField(0xdd0) // [package:sportworld_flutter/services/original_image_downloader.dart] OriginalImageDownloader::instance
    //     0x6c8af0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8af4: ldr             x0, [x0, #0x1ba0]
    //     0x6c8af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c8afc: cmp             w0, w16
    //     0x6c8b00: b.ne            #0x6c8b10
    //     0x6c8b04: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5e0] Field <OriginalImageDownloader.instance>: static late final (offset: 0xdd0)
    //     0x6c8b08: ldr             x2, [x2, #0x5e0]
    //     0x6c8b0c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6c8b10: mov             x1, x0
    // 0x6c8b14: ldur            x2, [fp, #-0x30]
    // 0x6c8b18: stur            x0, [fp, #-0x38]
    // 0x6c8b1c: r0 = cachedFile()
    //     0x6c8b1c: bl              #0x5a4da4  ; [package:sportworld_flutter/services/original_image_downloader.dart] OriginalImageDownloader::cachedFile
    // 0x6c8b20: mov             x1, x0
    // 0x6c8b24: stur            x1, [fp, #-0x40]
    // 0x6c8b28: r0 = Await()
    //     0x6c8b28: bl              #0x3862cc  ; AwaitStub
    // 0x6c8b2c: mov             x1, x0
    // 0x6c8b30: ldur            x3, [fp, #-0x20]
    // 0x6c8b34: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c8b34: stur            w0, [x3, #0x17]
    //     0x6c8b38: tbz             w0, #0, #0x6c8b54
    //     0x6c8b3c: ldurb           w16, [x3, #-1]
    //     0x6c8b40: ldurb           w17, [x0, #-1]
    //     0x6c8b44: and             x16, x17, x16, lsr #2
    //     0x6c8b48: tst             x16, HEAP, lsr #32
    //     0x6c8b4c: b.eq            #0x6c8b54
    //     0x6c8b50: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6c8b54: cmp             w1, NULL
    // 0x6c8b58: b.eq            #0x6c8b9c
    // 0x6c8b5c: ldur            x0, [fp, #-0x10]
    // 0x6c8b60: LoadField: r1 = r0->field_f
    //     0x6c8b60: ldur            w1, [x0, #0xf]
    // 0x6c8b64: DecompressPointer r1
    //     0x6c8b64: add             x1, x1, HEAP, lsl #32
    // 0x6c8b68: cmp             w1, NULL
    // 0x6c8b6c: b.ne            #0x6c8b78
    // 0x6c8b70: r0 = Null
    //     0x6c8b70: mov             x0, NULL
    // 0x6c8b74: r0 = ReturnAsyncNotFuture()
    //     0x6c8b74: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c8b78: mov             x2, x3
    // 0x6c8b7c: r1 = Function '<anonymous closure>':.
    //     0x6c8b7c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21620] AnonymousClosure: (0x6ceff4), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_downloadOriginal (0x6c8970)
    //     0x6c8b80: ldr             x1, [x1, #0x620]
    // 0x6c8b84: r0 = AllocateClosure()
    //     0x6c8b84: bl              #0x908734  ; AllocateClosureStub
    // 0x6c8b88: ldur            x1, [fp, #-0x10]
    // 0x6c8b8c: mov             x2, x0
    // 0x6c8b90: r0 = setState()
    //     0x6c8b90: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6c8b94: r0 = Null
    //     0x6c8b94: mov             x0, NULL
    // 0x6c8b98: r0 = ReturnAsyncNotFuture()
    //     0x6c8b98: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c8b9c: ldur            x0, [fp, #-0x10]
    // 0x6c8ba0: LoadField: r1 = r0->field_f
    //     0x6c8ba0: ldur            w1, [x0, #0xf]
    // 0x6c8ba4: DecompressPointer r1
    //     0x6c8ba4: add             x1, x1, HEAP, lsl #32
    // 0x6c8ba8: cmp             w1, NULL
    // 0x6c8bac: b.ne            #0x6c8bb8
    // 0x6c8bb0: r0 = Null
    //     0x6c8bb0: mov             x0, NULL
    // 0x6c8bb4: r0 = ReturnAsyncNotFuture()
    //     0x6c8bb4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c8bb8: ldur            x4, [fp, #-0x28]
    // 0x6c8bbc: mov             x2, x3
    // 0x6c8bc0: r1 = Function '<anonymous closure>':.
    //     0x6c8bc0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21628] AnonymousClosure: (0x6cefc4), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_downloadOriginal (0x6c8970)
    //     0x6c8bc4: ldr             x1, [x1, #0x628]
    // 0x6c8bc8: r0 = AllocateClosure()
    //     0x6c8bc8: bl              #0x908734  ; AllocateClosureStub
    // 0x6c8bcc: ldur            x1, [fp, #-0x10]
    // 0x6c8bd0: mov             x2, x0
    // 0x6c8bd4: r0 = setState()
    //     0x6c8bd4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6c8bd8: ldur            x0, [fp, #-0x28]
    // 0x6c8bdc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6c8bdc: ldur            w3, [x0, #0x17]
    // 0x6c8be0: DecompressPointer r3
    //     0x6c8be0: add             x3, x3, HEAP, lsl #32
    // 0x6c8be4: ldur            x1, [fp, #-0x38]
    // 0x6c8be8: ldur            x2, [fp, #-0x30]
    // 0x6c8bec: r0 = download()
    //     0x6c8bec: bl              #0x6c8c94  ; [package:sportworld_flutter/services/original_image_downloader.dart] OriginalImageDownloader::download
    // 0x6c8bf0: ldur            x2, [fp, #-0x20]
    // 0x6c8bf4: r1 = Function '<anonymous closure>':.
    //     0x6c8bf4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21630] AnonymousClosure: (0x6ceaf8), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_downloadOriginal (0x6c8970)
    //     0x6c8bf8: ldr             x1, [x1, #0x630]
    // 0x6c8bfc: stur            x0, [fp, #-0x28]
    // 0x6c8c00: r0 = AllocateClosure()
    //     0x6c8c00: bl              #0x908734  ; AllocateClosureStub
    // 0x6c8c04: ldur            x2, [fp, #-0x20]
    // 0x6c8c08: r1 = Function '<anonymous closure>':.
    //     0x6c8c08: add             x1, PP, #0x21, lsl #12  ; [pp+0x21638] AnonymousClosure: (0x6cea78), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_downloadOriginal (0x6c8970)
    //     0x6c8c0c: ldr             x1, [x1, #0x638]
    // 0x6c8c10: stur            x0, [fp, #-0x30]
    // 0x6c8c14: r0 = AllocateClosure()
    //     0x6c8c14: bl              #0x908734  ; AllocateClosureStub
    // 0x6c8c18: ldur            x2, [fp, #-0x20]
    // 0x6c8c1c: r1 = Function '<anonymous closure>':.
    //     0x6c8c1c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21640] AnonymousClosure: (0x6ce99c), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_downloadOriginal (0x6c8970)
    //     0x6c8c20: ldr             x1, [x1, #0x640]
    // 0x6c8c24: stur            x0, [fp, #-0x20]
    // 0x6c8c28: r0 = AllocateClosure()
    //     0x6c8c28: bl              #0x908734  ; AllocateClosureStub
    // 0x6c8c2c: ldur            x1, [fp, #-0x28]
    // 0x6c8c30: r2 = LoadClassIdInstr(r1)
    //     0x6c8c30: ldur            x2, [x1, #-1]
    //     0x6c8c34: ubfx            x2, x2, #0xc, #0x14
    // 0x6c8c38: ldur            x16, [fp, #-0x20]
    // 0x6c8c3c: stp             x0, x16, [SP]
    // 0x6c8c40: mov             x0, x2
    // 0x6c8c44: ldur            x2, [fp, #-0x30]
    // 0x6c8c48: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x6c8c48: add             x4, PP, #0x10, lsl #12  ; [pp+0x104f0] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x6c8c4c: ldr             x4, [x4, #0x4f0]
    // 0x6c8c50: r0 = GDT[cid_x0 + -0x15d]()
    //     0x6c8c50: sub             lr, x0, #0x15d
    //     0x6c8c54: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8c58: blr             lr
    // 0x6c8c5c: ldur            x1, [fp, #-0x10]
    // 0x6c8c60: StoreField: r1->field_2b = r0
    //     0x6c8c60: stur            w0, [x1, #0x2b]
    //     0x6c8c64: ldurb           w16, [x1, #-1]
    //     0x6c8c68: ldurb           w17, [x0, #-1]
    //     0x6c8c6c: and             x16, x17, x16, lsr #2
    //     0x6c8c70: tst             x16, HEAP, lsr #32
    //     0x6c8c74: b.eq            #0x6c8c7c
    //     0x6c8c78: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6c8c7c: r0 = Null
    //     0x6c8c7c: mov             x0, NULL
    // 0x6c8c80: r0 = ReturnAsyncNotFuture()
    //     0x6c8c80: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c8c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8c84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8c88: b               #0x6c899c
    // 0x6c8c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8c8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c8c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c8c90: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ce99c, size: 0xa0
    // 0x6ce99c: EnterFrame
    //     0x6ce99c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce9a0: mov             fp, SP
    // 0x6ce9a4: AllocStack(0x8)
    //     0x6ce9a4: sub             SP, SP, #8
    // 0x6ce9a8: SetupParameters([dynamic _ /* r0 */])
    //     0x6ce9a8: ldr             x0, [fp, #0x10]
    //     0x6ce9ac: ldur            w2, [x0, #0x17]
    //     0x6ce9b0: add             x2, x2, HEAP, lsl #32
    // 0x6ce9b4: CheckStackOverflow
    //     0x6ce9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce9b8: cmp             SP, x16
    //     0x6ce9bc: b.ls            #0x6cea34
    // 0x6ce9c0: LoadField: r0 = r2->field_f
    //     0x6ce9c0: ldur            w0, [x2, #0xf]
    // 0x6ce9c4: DecompressPointer r0
    //     0x6ce9c4: add             x0, x0, HEAP, lsl #32
    // 0x6ce9c8: stur            x0, [fp, #-8]
    // 0x6ce9cc: LoadField: r1 = r0->field_f
    //     0x6ce9cc: ldur            w1, [x0, #0xf]
    // 0x6ce9d0: DecompressPointer r1
    //     0x6ce9d0: add             x1, x1, HEAP, lsl #32
    // 0x6ce9d4: cmp             w1, NULL
    // 0x6ce9d8: b.ne            #0x6ce9ec
    // 0x6ce9dc: r0 = Null
    //     0x6ce9dc: mov             x0, NULL
    // 0x6ce9e0: LeaveFrame
    //     0x6ce9e0: mov             SP, fp
    //     0x6ce9e4: ldp             fp, lr, [SP], #0x10
    // 0x6ce9e8: ret
    //     0x6ce9e8: ret             
    // 0x6ce9ec: LoadField: r1 = r2->field_13
    //     0x6ce9ec: ldur            w1, [x2, #0x13]
    // 0x6ce9f0: DecompressPointer r1
    //     0x6ce9f0: add             x1, x1, HEAP, lsl #32
    // 0x6ce9f4: LoadField: r3 = r1->field_7
    //     0x6ce9f4: ldur            w3, [x1, #7]
    // 0x6ce9f8: DecompressPointer r3
    //     0x6ce9f8: add             x3, x3, HEAP, lsl #32
    // 0x6ce9fc: r16 = Instance__OriginalDownloadPhase
    //     0x6ce9fc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21600] Obj!_OriginalDownloadPhase@8b05a1
    //     0x6cea00: ldr             x16, [x16, #0x600]
    // 0x6cea04: cmp             w3, w16
    // 0x6cea08: b.ne            #0x6cea24
    // 0x6cea0c: r1 = Function '<anonymous closure>':.
    //     0x6cea0c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21648] AnonymousClosure: (0x6cea3c), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_downloadOriginal (0x6c8970)
    //     0x6cea10: ldr             x1, [x1, #0x648]
    // 0x6cea14: r0 = AllocateClosure()
    //     0x6cea14: bl              #0x908734  ; AllocateClosureStub
    // 0x6cea18: ldur            x1, [fp, #-8]
    // 0x6cea1c: mov             x2, x0
    // 0x6cea20: r0 = setState()
    //     0x6cea20: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6cea24: r0 = Null
    //     0x6cea24: mov             x0, NULL
    // 0x6cea28: LeaveFrame
    //     0x6cea28: mov             SP, fp
    //     0x6cea2c: ldp             fp, lr, [SP], #0x10
    // 0x6cea30: ret
    //     0x6cea30: ret             
    // 0x6cea34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cea34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cea38: b               #0x6ce9c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cea3c, size: 0x3c
    // 0x6cea3c: r1 = Instance__OriginalDownloadPhase
    //     0x6cea3c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21650] Obj!_OriginalDownloadPhase@8b0581
    //     0x6cea40: ldr             x1, [x1, #0x650]
    // 0x6cea44: ldr             x2, [SP]
    // 0x6cea48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6cea48: ldur            w3, [x2, #0x17]
    // 0x6cea4c: DecompressPointer r3
    //     0x6cea4c: add             x3, x3, HEAP, lsl #32
    // 0x6cea50: LoadField: r2 = r3->field_13
    //     0x6cea50: ldur            w2, [x3, #0x13]
    // 0x6cea54: DecompressPointer r2
    //     0x6cea54: add             x2, x2, HEAP, lsl #32
    // 0x6cea58: StoreField: r2->field_7 = r1
    //     0x6cea58: stur            w1, [x2, #7]
    // 0x6cea5c: LoadField: r1 = r2->field_b
    //     0x6cea5c: ldur            x1, [x2, #0xb]
    // 0x6cea60: cmp             x1, #1
    // 0x6cea64: b.ge            #0x6cea70
    // 0x6cea68: r1 = 1
    //     0x6cea68: movz            x1, #0x1
    // 0x6cea6c: StoreField: r2->field_b = r1
    //     0x6cea6c: stur            x1, [x2, #0xb]
    // 0x6cea70: r0 = Null
    //     0x6cea70: mov             x0, NULL
    // 0x6cea74: ret
    //     0x6cea74: ret             
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6cea78, size: 0x80
    // 0x6cea78: EnterFrame
    //     0x6cea78: stp             fp, lr, [SP, #-0x10]!
    //     0x6cea7c: mov             fp, SP
    // 0x6cea80: AllocStack(0x8)
    //     0x6cea80: sub             SP, SP, #8
    // 0x6cea84: SetupParameters([dynamic _ /* r0 */])
    //     0x6cea84: ldr             x0, [fp, #0x18]
    //     0x6cea88: ldur            w2, [x0, #0x17]
    //     0x6cea8c: add             x2, x2, HEAP, lsl #32
    // 0x6cea90: CheckStackOverflow
    //     0x6cea90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cea94: cmp             SP, x16
    //     0x6cea98: b.ls            #0x6ceaf0
    // 0x6cea9c: LoadField: r0 = r2->field_f
    //     0x6cea9c: ldur            w0, [x2, #0xf]
    // 0x6ceaa0: DecompressPointer r0
    //     0x6ceaa0: add             x0, x0, HEAP, lsl #32
    // 0x6ceaa4: stur            x0, [fp, #-8]
    // 0x6ceaa8: LoadField: r1 = r0->field_f
    //     0x6ceaa8: ldur            w1, [x0, #0xf]
    // 0x6ceaac: DecompressPointer r1
    //     0x6ceaac: add             x1, x1, HEAP, lsl #32
    // 0x6ceab0: cmp             w1, NULL
    // 0x6ceab4: b.ne            #0x6ceac8
    // 0x6ceab8: r0 = Null
    //     0x6ceab8: mov             x0, NULL
    // 0x6ceabc: LeaveFrame
    //     0x6ceabc: mov             SP, fp
    //     0x6ceac0: ldp             fp, lr, [SP], #0x10
    // 0x6ceac4: ret
    //     0x6ceac4: ret             
    // 0x6ceac8: r1 = Function '<anonymous closure>':.
    //     0x6ceac8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21658] AnonymousClosure: (0x6cea3c), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_downloadOriginal (0x6c8970)
    //     0x6ceacc: ldr             x1, [x1, #0x658]
    // 0x6cead0: r0 = AllocateClosure()
    //     0x6cead0: bl              #0x908734  ; AllocateClosureStub
    // 0x6cead4: ldur            x1, [fp, #-8]
    // 0x6cead8: mov             x2, x0
    // 0x6ceadc: r0 = setState()
    //     0x6ceadc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6ceae0: r0 = Null
    //     0x6ceae0: mov             x0, NULL
    // 0x6ceae4: LeaveFrame
    //     0x6ceae4: mov             SP, fp
    //     0x6ceae8: ldp             fp, lr, [SP], #0x10
    // 0x6ceaec: ret
    //     0x6ceaec: ret             
    // 0x6ceaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ceaf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ceaf4: b               #0x6cea9c
  }
  [closure] void <anonymous closure>(dynamic, OriginalImageDownloadEvent) {
    // ** addr: 0x6ceaf8, size: 0x150
    // 0x6ceaf8: EnterFrame
    //     0x6ceaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ceafc: mov             fp, SP
    // 0x6ceb00: AllocStack(0x20)
    //     0x6ceb00: sub             SP, SP, #0x20
    // 0x6ceb04: SetupParameters([dynamic _ /* r0 */])
    //     0x6ceb04: ldr             x0, [fp, #0x18]
    //     0x6ceb08: ldur            w1, [x0, #0x17]
    //     0x6ceb0c: add             x1, x1, HEAP, lsl #32
    //     0x6ceb10: stur            x1, [fp, #-8]
    // 0x6ceb14: CheckStackOverflow
    //     0x6ceb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ceb18: cmp             SP, x16
    //     0x6ceb1c: b.ls            #0x6cec40
    // 0x6ceb20: r1 = 2
    //     0x6ceb20: movz            x1, #0x2
    // 0x6ceb24: r0 = AllocateContext()
    //     0x6ceb24: bl              #0x908370  ; AllocateContextStub
    // 0x6ceb28: mov             x2, x0
    // 0x6ceb2c: ldur            x0, [fp, #-8]
    // 0x6ceb30: stur            x2, [fp, #-0x18]
    // 0x6ceb34: StoreField: r2->field_b = r0
    //     0x6ceb34: stur            w0, [x2, #0xb]
    // 0x6ceb38: LoadField: r3 = r0->field_f
    //     0x6ceb38: ldur            w3, [x0, #0xf]
    // 0x6ceb3c: DecompressPointer r3
    //     0x6ceb3c: add             x3, x3, HEAP, lsl #32
    // 0x6ceb40: stur            x3, [fp, #-0x20]
    // 0x6ceb44: LoadField: r1 = r3->field_f
    //     0x6ceb44: ldur            w1, [x3, #0xf]
    // 0x6ceb48: DecompressPointer r1
    //     0x6ceb48: add             x1, x1, HEAP, lsl #32
    // 0x6ceb4c: cmp             w1, NULL
    // 0x6ceb50: b.ne            #0x6ceb64
    // 0x6ceb54: r0 = Null
    //     0x6ceb54: mov             x0, NULL
    // 0x6ceb58: LeaveFrame
    //     0x6ceb58: mov             SP, fp
    //     0x6ceb5c: ldp             fp, lr, [SP], #0x10
    // 0x6ceb60: ret
    //     0x6ceb60: ret             
    // 0x6ceb64: ldr             x1, [fp, #0x10]
    // 0x6ceb68: LoadField: r4 = r1->field_b
    //     0x6ceb68: ldur            w4, [x1, #0xb]
    // 0x6ceb6c: DecompressPointer r4
    //     0x6ceb6c: add             x4, x4, HEAP, lsl #32
    // 0x6ceb70: stur            x4, [fp, #-0x10]
    // 0x6ceb74: StoreField: r2->field_f = r4
    //     0x6ceb74: stur            w4, [x2, #0xf]
    // 0x6ceb78: cmp             w4, NULL
    // 0x6ceb7c: b.eq            #0x6cebe4
    // 0x6ceb80: r1 = <FileImage>
    //     0x6ceb80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16320] TypeArguments: <FileImage>
    //     0x6ceb84: ldr             x1, [x1, #0x320]
    // 0x6ceb88: r0 = FileImage()
    //     0x6ceb88: bl              #0x59925c  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x6ceb8c: mov             x1, x0
    // 0x6ceb90: ldur            x0, [fp, #-0x10]
    // 0x6ceb94: StoreField: r1->field_b = r0
    //     0x6ceb94: stur            w0, [x1, #0xb]
    // 0x6ceb98: d0 = 1.000000
    //     0x6ceb98: fmov            d0, #1.00000000
    // 0x6ceb9c: StoreField: r1->field_f = d0
    //     0x6ceb9c: stur            d0, [x1, #0xf]
    // 0x6ceba0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ceba0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ceba4: r0 = evict()
    //     0x6ceba4: bl              #0x6cec48  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::evict
    // 0x6ceba8: ldur            x0, [fp, #-8]
    // 0x6cebac: LoadField: r3 = r0->field_f
    //     0x6cebac: ldur            w3, [x0, #0xf]
    // 0x6cebb0: DecompressPointer r3
    //     0x6cebb0: add             x3, x3, HEAP, lsl #32
    // 0x6cebb4: ldur            x2, [fp, #-0x18]
    // 0x6cebb8: stur            x3, [fp, #-0x10]
    // 0x6cebbc: r1 = Function '<anonymous closure>':.
    //     0x6cebbc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21660] AnonymousClosure: (0x6cef04), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_downloadOriginal (0x6c8970)
    //     0x6cebc0: ldr             x1, [x1, #0x660]
    // 0x6cebc4: r0 = AllocateClosure()
    //     0x6cebc4: bl              #0x908734  ; AllocateClosureStub
    // 0x6cebc8: ldur            x1, [fp, #-0x10]
    // 0x6cebcc: mov             x2, x0
    // 0x6cebd0: r0 = setState()
    //     0x6cebd0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6cebd4: r0 = Null
    //     0x6cebd4: mov             x0, NULL
    // 0x6cebd8: LeaveFrame
    //     0x6cebd8: mov             SP, fp
    //     0x6cebdc: ldp             fp, lr, [SP], #0x10
    // 0x6cebe0: ret
    //     0x6cebe0: ret             
    // 0x6cebe4: LoadField: r4 = r1->field_7
    //     0x6cebe4: ldur            w4, [x1, #7]
    // 0x6cebe8: DecompressPointer r4
    //     0x6cebe8: add             x4, x4, HEAP, lsl #32
    // 0x6cebec: StoreField: r2->field_13 = r4
    //     0x6cebec: stur            w4, [x2, #0x13]
    // 0x6cebf0: cmp             w4, NULL
    // 0x6cebf4: b.eq            #0x6cec30
    // 0x6cebf8: LoadField: r1 = r0->field_13
    //     0x6cebf8: ldur            w1, [x0, #0x13]
    // 0x6cebfc: DecompressPointer r1
    //     0x6cebfc: add             x1, x1, HEAP, lsl #32
    // 0x6cec00: LoadField: r0 = r1->field_b
    //     0x6cec00: ldur            x0, [x1, #0xb]
    // 0x6cec04: r1 = LoadInt32Instr(r4)
    //     0x6cec04: sbfx            x1, x4, #1, #0x1f
    //     0x6cec08: tbz             w4, #0, #0x6cec10
    //     0x6cec0c: ldur            x1, [x4, #7]
    // 0x6cec10: cmp             x1, x0
    // 0x6cec14: b.eq            #0x6cec30
    // 0x6cec18: r1 = Function '<anonymous closure>':.
    //     0x6cec18: add             x1, PP, #0x21, lsl #12  ; [pp+0x21668] AnonymousClosure: (0x6ceecc), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_downloadOriginal (0x6c8970)
    //     0x6cec1c: ldr             x1, [x1, #0x668]
    // 0x6cec20: r0 = AllocateClosure()
    //     0x6cec20: bl              #0x908734  ; AllocateClosureStub
    // 0x6cec24: ldur            x1, [fp, #-0x20]
    // 0x6cec28: mov             x2, x0
    // 0x6cec2c: r0 = setState()
    //     0x6cec2c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6cec30: r0 = Null
    //     0x6cec30: mov             x0, NULL
    // 0x6cec34: LeaveFrame
    //     0x6cec34: mov             SP, fp
    //     0x6cec38: ldp             fp, lr, [SP], #0x10
    // 0x6cec3c: ret
    //     0x6cec3c: ret             
    // 0x6cec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cec40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cec44: b               #0x6ceb20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ceecc, size: 0x38
    // 0x6ceecc: ldr             x1, [SP]
    // 0x6ceed0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6ceed0: ldur            w2, [x1, #0x17]
    // 0x6ceed4: DecompressPointer r2
    //     0x6ceed4: add             x2, x2, HEAP, lsl #32
    // 0x6ceed8: LoadField: r1 = r2->field_b
    //     0x6ceed8: ldur            w1, [x2, #0xb]
    // 0x6ceedc: DecompressPointer r1
    //     0x6ceedc: add             x1, x1, HEAP, lsl #32
    // 0x6ceee0: LoadField: r3 = r1->field_13
    //     0x6ceee0: ldur            w3, [x1, #0x13]
    // 0x6ceee4: DecompressPointer r3
    //     0x6ceee4: add             x3, x3, HEAP, lsl #32
    // 0x6ceee8: LoadField: r0 = r2->field_13
    //     0x6ceee8: ldur            w0, [x2, #0x13]
    // 0x6ceeec: DecompressPointer r0
    //     0x6ceeec: add             x0, x0, HEAP, lsl #32
    // 0x6ceef0: r1 = LoadInt32Instr(r0)
    //     0x6ceef0: sbfx            x1, x0, #1, #0x1f
    //     0x6ceef4: tbz             w0, #0, #0x6ceefc
    //     0x6ceef8: ldur            x1, [x0, #7]
    // 0x6ceefc: StoreField: r3->field_b = r1
    //     0x6ceefc: stur            x1, [x3, #0xb]
    // 0x6cef00: ret
    //     0x6cef00: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cef04, size: 0xc0
    // 0x6cef04: EnterFrame
    //     0x6cef04: stp             fp, lr, [SP, #-0x10]!
    //     0x6cef08: mov             fp, SP
    // 0x6cef0c: AllocStack(0x8)
    //     0x6cef0c: sub             SP, SP, #8
    // 0x6cef10: SetupParameters([dynamic _ /* r2 */])
    //     0x6cef10: add             x1, PP, #0x21, lsl #12  ; [pp+0x21440] Obj!_OriginalDownloadPhase@8b0561
    //     0x6cef14: ldr             x1, [x1, #0x440]
    //     0x6cef18: movz            x0, #0x64
    //     0x6cef1c: ldr             x2, [fp, #0x10]
    //     0x6cef20: ldur            w3, [x2, #0x17]
    //     0x6cef24: add             x3, x3, HEAP, lsl #32
    // 0x6cef10: r1 = Instance__OriginalDownloadPhase
    // 0x6cef18: r0 = 100
    // 0x6cef28: CheckStackOverflow
    //     0x6cef28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cef2c: cmp             SP, x16
    //     0x6cef30: b.ls            #0x6cefb8
    // 0x6cef34: LoadField: r2 = r3->field_b
    //     0x6cef34: ldur            w2, [x3, #0xb]
    // 0x6cef38: DecompressPointer r2
    //     0x6cef38: add             x2, x2, HEAP, lsl #32
    // 0x6cef3c: LoadField: r4 = r2->field_13
    //     0x6cef3c: ldur            w4, [x2, #0x13]
    // 0x6cef40: DecompressPointer r4
    //     0x6cef40: add             x4, x4, HEAP, lsl #32
    // 0x6cef44: stur            x4, [fp, #-8]
    // 0x6cef48: StoreField: r4->field_7 = r1
    //     0x6cef48: stur            w1, [x4, #7]
    // 0x6cef4c: StoreField: r4->field_b = r0
    //     0x6cef4c: stur            x0, [x4, #0xb]
    // 0x6cef50: LoadField: r0 = r3->field_f
    //     0x6cef50: ldur            w0, [x3, #0xf]
    // 0x6cef54: DecompressPointer r0
    //     0x6cef54: add             x0, x0, HEAP, lsl #32
    // 0x6cef58: cmp             w0, NULL
    // 0x6cef5c: b.eq            #0x6cefc0
    // 0x6cef60: LoadField: r1 = r0->field_f
    //     0x6cef60: ldur            w1, [x0, #0xf]
    // 0x6cef64: DecompressPointer r1
    //     0x6cef64: add             x1, x1, HEAP, lsl #32
    // 0x6cef68: r0 = LoadClassIdInstr(r1)
    //     0x6cef68: ldur            x0, [x1, #-1]
    //     0x6cef6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cef70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cef70: sub             lr, x0, #1, lsl #12
    //     0x6cef74: ldr             lr, [x21, lr, lsl #3]
    //     0x6cef78: blr             lr
    // 0x6cef7c: ldur            x1, [fp, #-8]
    // 0x6cef80: StoreField: r1->field_13 = r0
    //     0x6cef80: stur            w0, [x1, #0x13]
    //     0x6cef84: ldurb           w16, [x1, #-1]
    //     0x6cef88: ldurb           w17, [x0, #-1]
    //     0x6cef8c: and             x16, x17, x16, lsr #2
    //     0x6cef90: tst             x16, HEAP, lsr #32
    //     0x6cef94: b.eq            #0x6cef9c
    //     0x6cef98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6cef9c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x6cef9c: ldur            x2, [x1, #0x17]
    // 0x6cefa0: add             x3, x2, #1
    // 0x6cefa4: ArrayStore: r1[0] = r3  ; List_8
    //     0x6cefa4: stur            x3, [x1, #0x17]
    // 0x6cefa8: r0 = Null
    //     0x6cefa8: mov             x0, NULL
    // 0x6cefac: LeaveFrame
    //     0x6cefac: mov             SP, fp
    //     0x6cefb0: ldp             fp, lr, [SP], #0x10
    // 0x6cefb4: ret
    //     0x6cefb4: ret             
    // 0x6cefb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cefb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cefbc: b               #0x6cef34
    // 0x6cefc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6cefc0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cefc4, size: 0x30
    // 0x6cefc4: r2 = Instance__OriginalDownloadPhase
    //     0x6cefc4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21600] Obj!_OriginalDownloadPhase@8b05a1
    //     0x6cefc8: ldr             x2, [x2, #0x600]
    // 0x6cefcc: r1 = 1
    //     0x6cefcc: movz            x1, #0x1
    // 0x6cefd0: ldr             x3, [SP]
    // 0x6cefd4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6cefd4: ldur            w4, [x3, #0x17]
    // 0x6cefd8: DecompressPointer r4
    //     0x6cefd8: add             x4, x4, HEAP, lsl #32
    // 0x6cefdc: LoadField: r3 = r4->field_13
    //     0x6cefdc: ldur            w3, [x4, #0x13]
    // 0x6cefe0: DecompressPointer r3
    //     0x6cefe0: add             x3, x3, HEAP, lsl #32
    // 0x6cefe4: StoreField: r3->field_7 = r2
    //     0x6cefe4: stur            w2, [x3, #7]
    // 0x6cefe8: StoreField: r3->field_b = r1
    //     0x6cefe8: stur            x1, [x3, #0xb]
    // 0x6cefec: r0 = Null
    //     0x6cefec: mov             x0, NULL
    // 0x6ceff0: ret
    //     0x6ceff0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ceff4, size: 0xa4
    // 0x6ceff4: EnterFrame
    //     0x6ceff4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ceff8: mov             fp, SP
    // 0x6ceffc: AllocStack(0x8)
    //     0x6ceffc: sub             SP, SP, #8
    // 0x6cf000: SetupParameters([dynamic _ /* r1 */])
    //     0x6cf000: add             x0, PP, #0x21, lsl #12  ; [pp+0x21440] Obj!_OriginalDownloadPhase@8b0561
    //     0x6cf004: ldr             x0, [x0, #0x440]
    //     0x6cf008: ldr             x1, [fp, #0x10]
    //     0x6cf00c: ldur            w2, [x1, #0x17]
    //     0x6cf010: add             x2, x2, HEAP, lsl #32
    // 0x6cf000: r0 = Instance__OriginalDownloadPhase
    // 0x6cf014: CheckStackOverflow
    //     0x6cf014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf018: cmp             SP, x16
    //     0x6cf01c: b.ls            #0x6cf090
    // 0x6cf020: LoadField: r3 = r2->field_13
    //     0x6cf020: ldur            w3, [x2, #0x13]
    // 0x6cf024: DecompressPointer r3
    //     0x6cf024: add             x3, x3, HEAP, lsl #32
    // 0x6cf028: stur            x3, [fp, #-8]
    // 0x6cf02c: StoreField: r3->field_7 = r0
    //     0x6cf02c: stur            w0, [x3, #7]
    // 0x6cf030: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6cf030: ldur            w1, [x2, #0x17]
    // 0x6cf034: DecompressPointer r1
    //     0x6cf034: add             x1, x1, HEAP, lsl #32
    // 0x6cf038: r0 = LoadClassIdInstr(r1)
    //     0x6cf038: ldur            x0, [x1, #-1]
    //     0x6cf03c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cf040: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cf040: sub             lr, x0, #1, lsl #12
    //     0x6cf044: ldr             lr, [x21, lr, lsl #3]
    //     0x6cf048: blr             lr
    // 0x6cf04c: ldur            x1, [fp, #-8]
    // 0x6cf050: StoreField: r1->field_13 = r0
    //     0x6cf050: stur            w0, [x1, #0x13]
    //     0x6cf054: ldurb           w16, [x1, #-1]
    //     0x6cf058: ldurb           w17, [x0, #-1]
    //     0x6cf05c: and             x16, x17, x16, lsr #2
    //     0x6cf060: tst             x16, HEAP, lsr #32
    //     0x6cf064: b.eq            #0x6cf06c
    //     0x6cf068: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6cf06c: r2 = 100
    //     0x6cf06c: movz            x2, #0x64
    // 0x6cf070: StoreField: r1->field_b = r2
    //     0x6cf070: stur            x2, [x1, #0xb]
    // 0x6cf074: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x6cf074: ldur            x2, [x1, #0x17]
    // 0x6cf078: add             x3, x2, #1
    // 0x6cf07c: ArrayStore: r1[0] = r3  ; List_8
    //     0x6cf07c: stur            x3, [x1, #0x17]
    // 0x6cf080: r0 = Null
    //     0x6cf080: mov             x0, NULL
    // 0x6cf084: LeaveFrame
    //     0x6cf084: mov             SP, fp
    //     0x6cf088: ldp             fp, lr, [SP], #0x10
    // 0x6cf08c: ret
    //     0x6cf08c: ret             
    // 0x6cf090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf090: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf094: b               #0x6cf020
  }
  _ _buildTopBar(/* No info */) {
    // ** addr: 0x6cf098, size: 0x3c0
    // 0x6cf098: EnterFrame
    //     0x6cf098: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf09c: mov             fp, SP
    // 0x6cf0a0: AllocStack(0x50)
    //     0x6cf0a0: sub             SP, SP, #0x50
    // 0x6cf0a4: SetupParameters(_MediaViewerPageState this /* r1 => r1, fp-0x8 */)
    //     0x6cf0a4: stur            x1, [fp, #-8]
    // 0x6cf0a8: CheckStackOverflow
    //     0x6cf0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf0ac: cmp             SP, x16
    //     0x6cf0b0: b.ls            #0x6cf448
    // 0x6cf0b4: r1 = 1
    //     0x6cf0b4: movz            x1, #0x1
    // 0x6cf0b8: r0 = AllocateContext()
    //     0x6cf0b8: bl              #0x908370  ; AllocateContextStub
    // 0x6cf0bc: mov             x2, x0
    // 0x6cf0c0: ldur            x0, [fp, #-8]
    // 0x6cf0c4: stur            x2, [fp, #-0x10]
    // 0x6cf0c8: StoreField: r2->field_f = r0
    //     0x6cf0c8: stur            w0, [x2, #0xf]
    // 0x6cf0cc: r1 = Instance_Color
    //     0x6cf0cc: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6cf0d0: d0 = 0.500000
    //     0x6cf0d0: fmov            d0, #0.50000000
    // 0x6cf0d4: r0 = withOpacity()
    //     0x6cf0d4: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x6cf0d8: stur            x0, [fp, #-0x18]
    // 0x6cf0dc: r0 = BoxDecoration()
    //     0x6cf0dc: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cf0e0: mov             x1, x0
    // 0x6cf0e4: ldur            x0, [fp, #-0x18]
    // 0x6cf0e8: stur            x1, [fp, #-0x20]
    // 0x6cf0ec: StoreField: r1->field_7 = r0
    //     0x6cf0ec: stur            w0, [x1, #7]
    // 0x6cf0f0: r0 = Instance_BoxShape
    //     0x6cf0f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x6cf0f4: ldr             x0, [x0, #0x890]
    // 0x6cf0f8: StoreField: r1->field_23 = r0
    //     0x6cf0f8: stur            w0, [x1, #0x23]
    // 0x6cf0fc: r0 = Container()
    //     0x6cf0fc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6cf100: stur            x0, [fp, #-0x18]
    // 0x6cf104: r16 = 40.000000
    //     0x6cf104: add             x16, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x6cf108: ldr             x16, [x16, #0x80]
    // 0x6cf10c: r30 = 40.000000
    //     0x6cf10c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x6cf110: ldr             lr, [lr, #0x80]
    // 0x6cf114: stp             lr, x16, [SP, #0x10]
    // 0x6cf118: ldur            x16, [fp, #-0x20]
    // 0x6cf11c: r30 = Instance_Icon
    //     0x6cf11c: add             lr, PP, #0x21, lsl #12  ; [pp+0x219d8] Obj!Icon@8a8b81
    //     0x6cf120: ldr             lr, [lr, #0x9d8]
    // 0x6cf124: stp             lr, x16, [SP]
    // 0x6cf128: mov             x1, x0
    // 0x6cf12c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6cf12c: add             x4, PP, #0x16, lsl #12  ; [pp+0x163e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6cf130: ldr             x4, [x4, #0x3e8]
    // 0x6cf134: r0 = Container()
    //     0x6cf134: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cf138: r0 = GestureDetector()
    //     0x6cf138: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6cf13c: ldur            x2, [fp, #-0x10]
    // 0x6cf140: r1 = Function '<anonymous closure>':.
    //     0x6cf140: add             x1, PP, #0x21, lsl #12  ; [pp+0x219e0] AnonymousClosure: (0x6cf458), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildTopBar (0x6cf098)
    //     0x6cf144: ldr             x1, [x1, #0x9e0]
    // 0x6cf148: stur            x0, [fp, #-0x10]
    // 0x6cf14c: r0 = AllocateClosure()
    //     0x6cf14c: bl              #0x908734  ; AllocateClosureStub
    // 0x6cf150: ldur            x16, [fp, #-0x18]
    // 0x6cf154: stp             x16, x0, [SP]
    // 0x6cf158: ldur            x1, [fp, #-0x10]
    // 0x6cf15c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6cf15c: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6cf160: ldr             x4, [x4, #0x6f0]
    // 0x6cf164: r0 = GestureDetector()
    //     0x6cf164: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6cf168: r1 = Null
    //     0x6cf168: mov             x1, NULL
    // 0x6cf16c: r2 = 4
    //     0x6cf16c: movz            x2, #0x4
    // 0x6cf170: r0 = AllocateArray()
    //     0x6cf170: bl              #0x909400  ; AllocateArrayStub
    // 0x6cf174: mov             x2, x0
    // 0x6cf178: ldur            x0, [fp, #-0x10]
    // 0x6cf17c: stur            x2, [fp, #-0x18]
    // 0x6cf180: StoreField: r2->field_f = r0
    //     0x6cf180: stur            w0, [x2, #0xf]
    // 0x6cf184: r16 = Instance_Spacer
    //     0x6cf184: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x6cf188: ldr             x16, [x16, #0x20]
    // 0x6cf18c: StoreField: r2->field_13 = r16
    //     0x6cf18c: stur            w16, [x2, #0x13]
    // 0x6cf190: r1 = <Widget>
    //     0x6cf190: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6cf194: ldr             x1, [x1, #0x1c8]
    // 0x6cf198: r0 = AllocateGrowableArray()
    //     0x6cf198: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6cf19c: mov             x2, x0
    // 0x6cf1a0: ldur            x0, [fp, #-0x18]
    // 0x6cf1a4: stur            x2, [fp, #-0x10]
    // 0x6cf1a8: StoreField: r2->field_f = r0
    //     0x6cf1a8: stur            w0, [x2, #0xf]
    // 0x6cf1ac: r0 = 4
    //     0x6cf1ac: movz            x0, #0x4
    // 0x6cf1b0: StoreField: r2->field_b = r0
    //     0x6cf1b0: stur            w0, [x2, #0xb]
    // 0x6cf1b4: ldur            x0, [fp, #-8]
    // 0x6cf1b8: LoadField: r1 = r0->field_b
    //     0x6cf1b8: ldur            w1, [x0, #0xb]
    // 0x6cf1bc: DecompressPointer r1
    //     0x6cf1bc: add             x1, x1, HEAP, lsl #32
    // 0x6cf1c0: cmp             w1, NULL
    // 0x6cf1c4: b.eq            #0x6cf450
    // 0x6cf1c8: LoadField: r3 = r1->field_b
    //     0x6cf1c8: ldur            w3, [x1, #0xb]
    // 0x6cf1cc: DecompressPointer r3
    //     0x6cf1cc: add             x3, x3, HEAP, lsl #32
    // 0x6cf1d0: LoadField: r1 = r3->field_b
    //     0x6cf1d0: ldur            w1, [x3, #0xb]
    // 0x6cf1d4: r3 = LoadInt32Instr(r1)
    //     0x6cf1d4: sbfx            x3, x1, #1, #0x1f
    // 0x6cf1d8: cmp             x3, #1
    // 0x6cf1dc: b.le            #0x6cf388
    // 0x6cf1e0: r1 = Instance_Color
    //     0x6cf1e0: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6cf1e4: d0 = 0.500000
    //     0x6cf1e4: fmov            d0, #0.50000000
    // 0x6cf1e8: r0 = withOpacity()
    //     0x6cf1e8: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x6cf1ec: stur            x0, [fp, #-0x18]
    // 0x6cf1f0: r0 = Radius()
    //     0x6cf1f0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cf1f4: d0 = 16.000000
    //     0x6cf1f4: fmov            d0, #16.00000000
    // 0x6cf1f8: stur            x0, [fp, #-0x20]
    // 0x6cf1fc: StoreField: r0->field_7 = d0
    //     0x6cf1fc: stur            d0, [x0, #7]
    // 0x6cf200: StoreField: r0->field_f = d0
    //     0x6cf200: stur            d0, [x0, #0xf]
    // 0x6cf204: r0 = BorderRadius()
    //     0x6cf204: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cf208: mov             x1, x0
    // 0x6cf20c: ldur            x0, [fp, #-0x20]
    // 0x6cf210: stur            x1, [fp, #-0x28]
    // 0x6cf214: StoreField: r1->field_7 = r0
    //     0x6cf214: stur            w0, [x1, #7]
    // 0x6cf218: StoreField: r1->field_b = r0
    //     0x6cf218: stur            w0, [x1, #0xb]
    // 0x6cf21c: StoreField: r1->field_f = r0
    //     0x6cf21c: stur            w0, [x1, #0xf]
    // 0x6cf220: StoreField: r1->field_13 = r0
    //     0x6cf220: stur            w0, [x1, #0x13]
    // 0x6cf224: r0 = BoxDecoration()
    //     0x6cf224: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cf228: mov             x3, x0
    // 0x6cf22c: ldur            x0, [fp, #-0x18]
    // 0x6cf230: stur            x3, [fp, #-0x20]
    // 0x6cf234: StoreField: r3->field_7 = r0
    //     0x6cf234: stur            w0, [x3, #7]
    // 0x6cf238: ldur            x0, [fp, #-0x28]
    // 0x6cf23c: StoreField: r3->field_13 = r0
    //     0x6cf23c: stur            w0, [x3, #0x13]
    // 0x6cf240: r0 = Instance_BoxShape
    //     0x6cf240: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6cf244: ldr             x0, [x0, #0x9b0]
    // 0x6cf248: StoreField: r3->field_23 = r0
    //     0x6cf248: stur            w0, [x3, #0x23]
    // 0x6cf24c: ldur            x4, [fp, #-8]
    // 0x6cf250: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x6cf250: ldur            x0, [x4, #0x17]
    // 0x6cf254: add             x2, x0, #1
    // 0x6cf258: r0 = BoxInt64Instr(r2)
    //     0x6cf258: sbfiz           x0, x2, #1, #0x1f
    //     0x6cf25c: cmp             x2, x0, asr #1
    //     0x6cf260: b.eq            #0x6cf26c
    //     0x6cf264: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cf268: stur            x2, [x0, #7]
    // 0x6cf26c: r1 = Null
    //     0x6cf26c: mov             x1, NULL
    // 0x6cf270: r2 = 6
    //     0x6cf270: movz            x2, #0x6
    // 0x6cf274: stur            x0, [fp, #-0x18]
    // 0x6cf278: r0 = AllocateArray()
    //     0x6cf278: bl              #0x909400  ; AllocateArrayStub
    // 0x6cf27c: mov             x1, x0
    // 0x6cf280: ldur            x0, [fp, #-0x18]
    // 0x6cf284: StoreField: r1->field_f = r0
    //     0x6cf284: stur            w0, [x1, #0xf]
    // 0x6cf288: r16 = "/"
    //     0x6cf288: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x6cf28c: StoreField: r1->field_13 = r16
    //     0x6cf28c: stur            w16, [x1, #0x13]
    // 0x6cf290: ldur            x0, [fp, #-8]
    // 0x6cf294: LoadField: r2 = r0->field_b
    //     0x6cf294: ldur            w2, [x0, #0xb]
    // 0x6cf298: DecompressPointer r2
    //     0x6cf298: add             x2, x2, HEAP, lsl #32
    // 0x6cf29c: cmp             w2, NULL
    // 0x6cf2a0: b.eq            #0x6cf454
    // 0x6cf2a4: LoadField: r0 = r2->field_b
    //     0x6cf2a4: ldur            w0, [x2, #0xb]
    // 0x6cf2a8: DecompressPointer r0
    //     0x6cf2a8: add             x0, x0, HEAP, lsl #32
    // 0x6cf2ac: LoadField: r2 = r0->field_b
    //     0x6cf2ac: ldur            w2, [x0, #0xb]
    // 0x6cf2b0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6cf2b0: stur            w2, [x1, #0x17]
    // 0x6cf2b4: str             x1, [SP]
    // 0x6cf2b8: r0 = _interpolate()
    //     0x6cf2b8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6cf2bc: stur            x0, [fp, #-8]
    // 0x6cf2c0: r0 = Text()
    //     0x6cf2c0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cf2c4: mov             x1, x0
    // 0x6cf2c8: ldur            x0, [fp, #-8]
    // 0x6cf2cc: stur            x1, [fp, #-0x18]
    // 0x6cf2d0: StoreField: r1->field_b = r0
    //     0x6cf2d0: stur            w0, [x1, #0xb]
    // 0x6cf2d4: r0 = Instance_TextStyle
    //     0x6cf2d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!TextStyle@898791
    //     0x6cf2d8: ldr             x0, [x0, #0xde0]
    // 0x6cf2dc: StoreField: r1->field_13 = r0
    //     0x6cf2dc: stur            w0, [x1, #0x13]
    // 0x6cf2e0: r0 = Container()
    //     0x6cf2e0: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6cf2e4: stur            x0, [fp, #-8]
    // 0x6cf2e8: r16 = Instance_EdgeInsets
    //     0x6cf2e8: add             x16, PP, #0x21, lsl #12  ; [pp+0x219e8] Obj!EdgeInsets@88f931
    //     0x6cf2ec: ldr             x16, [x16, #0x9e8]
    // 0x6cf2f0: ldur            lr, [fp, #-0x20]
    // 0x6cf2f4: stp             lr, x16, [SP, #8]
    // 0x6cf2f8: ldur            x16, [fp, #-0x18]
    // 0x6cf2fc: str             x16, [SP]
    // 0x6cf300: mov             x1, x0
    // 0x6cf304: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6cf304: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6cf308: ldr             x4, [x4, #0xdf0]
    // 0x6cf30c: r0 = Container()
    //     0x6cf30c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cf310: ldur            x0, [fp, #-0x10]
    // 0x6cf314: LoadField: r1 = r0->field_b
    //     0x6cf314: ldur            w1, [x0, #0xb]
    // 0x6cf318: LoadField: r2 = r0->field_f
    //     0x6cf318: ldur            w2, [x0, #0xf]
    // 0x6cf31c: DecompressPointer r2
    //     0x6cf31c: add             x2, x2, HEAP, lsl #32
    // 0x6cf320: LoadField: r3 = r2->field_b
    //     0x6cf320: ldur            w3, [x2, #0xb]
    // 0x6cf324: r2 = LoadInt32Instr(r1)
    //     0x6cf324: sbfx            x2, x1, #1, #0x1f
    // 0x6cf328: stur            x2, [fp, #-0x30]
    // 0x6cf32c: r1 = LoadInt32Instr(r3)
    //     0x6cf32c: sbfx            x1, x3, #1, #0x1f
    // 0x6cf330: cmp             x2, x1
    // 0x6cf334: b.ne            #0x6cf340
    // 0x6cf338: mov             x1, x0
    // 0x6cf33c: r0 = _growToNextCapacity()
    //     0x6cf33c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6cf340: ldur            x2, [fp, #-0x10]
    // 0x6cf344: ldur            x3, [fp, #-0x30]
    // 0x6cf348: add             x0, x3, #1
    // 0x6cf34c: lsl             x1, x0, #1
    // 0x6cf350: StoreField: r2->field_b = r1
    //     0x6cf350: stur            w1, [x2, #0xb]
    // 0x6cf354: LoadField: r1 = r2->field_f
    //     0x6cf354: ldur            w1, [x2, #0xf]
    // 0x6cf358: DecompressPointer r1
    //     0x6cf358: add             x1, x1, HEAP, lsl #32
    // 0x6cf35c: ldur            x0, [fp, #-8]
    // 0x6cf360: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6cf360: add             x25, x1, x3, lsl #2
    //     0x6cf364: add             x25, x25, #0xf
    //     0x6cf368: str             w0, [x25]
    //     0x6cf36c: tbz             w0, #0, #0x6cf388
    //     0x6cf370: ldurb           w16, [x1, #-1]
    //     0x6cf374: ldurb           w17, [x0, #-1]
    //     0x6cf378: and             x16, x17, x16, lsr #2
    //     0x6cf37c: tst             x16, HEAP, lsr #32
    //     0x6cf380: b.eq            #0x6cf388
    //     0x6cf384: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6cf388: r0 = Row()
    //     0x6cf388: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6cf38c: mov             x1, x0
    // 0x6cf390: r0 = Instance_Axis
    //     0x6cf390: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6cf394: stur            x1, [fp, #-8]
    // 0x6cf398: StoreField: r1->field_f = r0
    //     0x6cf398: stur            w0, [x1, #0xf]
    // 0x6cf39c: r0 = Instance_MainAxisAlignment
    //     0x6cf39c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6cf3a0: ldr             x0, [x0, #0xbf0]
    // 0x6cf3a4: StoreField: r1->field_13 = r0
    //     0x6cf3a4: stur            w0, [x1, #0x13]
    // 0x6cf3a8: r0 = Instance_MainAxisSize
    //     0x6cf3a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6cf3ac: ldr             x0, [x0, #0xc68]
    // 0x6cf3b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cf3b0: stur            w0, [x1, #0x17]
    // 0x6cf3b4: r0 = Instance_CrossAxisAlignment
    //     0x6cf3b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6cf3b8: ldr             x0, [x0, #0xc00]
    // 0x6cf3bc: StoreField: r1->field_1b = r0
    //     0x6cf3bc: stur            w0, [x1, #0x1b]
    // 0x6cf3c0: r0 = Instance_VerticalDirection
    //     0x6cf3c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6cf3c4: ldr             x0, [x0, #0xc08]
    // 0x6cf3c8: StoreField: r1->field_23 = r0
    //     0x6cf3c8: stur            w0, [x1, #0x23]
    // 0x6cf3cc: r0 = Instance_Clip
    //     0x6cf3cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6cf3d0: ldr             x0, [x0, #0xc10]
    // 0x6cf3d4: StoreField: r1->field_2b = r0
    //     0x6cf3d4: stur            w0, [x1, #0x2b]
    // 0x6cf3d8: StoreField: r1->field_2f = rZR
    //     0x6cf3d8: stur            xzr, [x1, #0x2f]
    // 0x6cf3dc: ldur            x0, [fp, #-0x10]
    // 0x6cf3e0: StoreField: r1->field_b = r0
    //     0x6cf3e0: stur            w0, [x1, #0xb]
    // 0x6cf3e4: r0 = Container()
    //     0x6cf3e4: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6cf3e8: stur            x0, [fp, #-0x10]
    // 0x6cf3ec: r16 = Instance_EdgeInsets
    //     0x6cf3ec: add             x16, PP, #0x21, lsl #12  ; [pp+0x219f0] Obj!EdgeInsets@88ec11
    //     0x6cf3f0: ldr             x16, [x16, #0x9f0]
    // 0x6cf3f4: ldur            lr, [fp, #-8]
    // 0x6cf3f8: stp             lr, x16, [SP]
    // 0x6cf3fc: mov             x1, x0
    // 0x6cf400: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6cf400: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6cf404: ldr             x4, [x4, #0x2b0]
    // 0x6cf408: r0 = Container()
    //     0x6cf408: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cf40c: r0 = SafeArea()
    //     0x6cf40c: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6cf410: r1 = true
    //     0x6cf410: add             x1, NULL, #0x20  ; true
    // 0x6cf414: StoreField: r0->field_b = r1
    //     0x6cf414: stur            w1, [x0, #0xb]
    // 0x6cf418: StoreField: r0->field_f = r1
    //     0x6cf418: stur            w1, [x0, #0xf]
    // 0x6cf41c: StoreField: r0->field_13 = r1
    //     0x6cf41c: stur            w1, [x0, #0x13]
    // 0x6cf420: ArrayStore: r0[0] = r1  ; List_4
    //     0x6cf420: stur            w1, [x0, #0x17]
    // 0x6cf424: r1 = Instance_EdgeInsets
    //     0x6cf424: ldr             x1, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x6cf428: StoreField: r0->field_1b = r1
    //     0x6cf428: stur            w1, [x0, #0x1b]
    // 0x6cf42c: r1 = false
    //     0x6cf42c: add             x1, NULL, #0x30  ; false
    // 0x6cf430: StoreField: r0->field_1f = r1
    //     0x6cf430: stur            w1, [x0, #0x1f]
    // 0x6cf434: ldur            x1, [fp, #-0x10]
    // 0x6cf438: StoreField: r0->field_23 = r1
    //     0x6cf438: stur            w1, [x0, #0x23]
    // 0x6cf43c: LeaveFrame
    //     0x6cf43c: mov             SP, fp
    //     0x6cf440: ldp             fp, lr, [SP], #0x10
    // 0x6cf444: ret
    //     0x6cf444: ret             
    // 0x6cf448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf448: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf44c: b               #0x6cf0b4
    // 0x6cf450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cf450: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cf454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cf454: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cf458, size: 0x48
    // 0x6cf458: EnterFrame
    //     0x6cf458: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf45c: mov             fp, SP
    // 0x6cf460: ldr             x0, [fp, #0x10]
    // 0x6cf464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf464: ldur            w1, [x0, #0x17]
    // 0x6cf468: DecompressPointer r1
    //     0x6cf468: add             x1, x1, HEAP, lsl #32
    // 0x6cf46c: CheckStackOverflow
    //     0x6cf46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf470: cmp             SP, x16
    //     0x6cf474: b.ls            #0x6cf498
    // 0x6cf478: LoadField: r0 = r1->field_f
    //     0x6cf478: ldur            w0, [x1, #0xf]
    // 0x6cf47c: DecompressPointer r0
    //     0x6cf47c: add             x0, x0, HEAP, lsl #32
    // 0x6cf480: mov             x1, x0
    // 0x6cf484: r0 = _closePreview()
    //     0x6cf484: bl              #0x6cf4a0  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_closePreview
    // 0x6cf488: r0 = Null
    //     0x6cf488: mov             x0, NULL
    // 0x6cf48c: LeaveFrame
    //     0x6cf48c: mov             SP, fp
    //     0x6cf490: ldp             fp, lr, [SP], #0x10
    // 0x6cf494: ret
    //     0x6cf494: ret             
    // 0x6cf498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf498: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf49c: b               #0x6cf478
  }
  _ _closePreview(/* No info */) async {
    // ** addr: 0x6cf4a0, size: 0xb0
    // 0x6cf4a0: EnterFrame
    //     0x6cf4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf4a4: mov             fp, SP
    // 0x6cf4a8: AllocStack(0x28)
    //     0x6cf4a8: sub             SP, SP, #0x28
    // 0x6cf4ac: SetupParameters(_MediaViewerPageState this /* r1 => r1, fp-0x10 */)
    //     0x6cf4ac: stur            NULL, [fp, #-8]
    //     0x6cf4b0: stur            x1, [fp, #-0x10]
    // 0x6cf4b4: CheckStackOverflow
    //     0x6cf4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf4b8: cmp             SP, x16
    //     0x6cf4bc: b.ls            #0x6cf540
    // 0x6cf4c0: InitAsync() -> Future<void?>
    //     0x6cf4c0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6cf4c4: bl              #0x386740  ; InitAsyncStub
    // 0x6cf4c8: ldur            x0, [fp, #-0x10]
    // 0x6cf4cc: LoadField: r1 = r0->field_b
    //     0x6cf4cc: ldur            w1, [x0, #0xb]
    // 0x6cf4d0: DecompressPointer r1
    //     0x6cf4d0: add             x1, x1, HEAP, lsl #32
    // 0x6cf4d4: cmp             w1, NULL
    // 0x6cf4d8: b.eq            #0x6cf548
    // 0x6cf4dc: LoadField: r2 = r1->field_23
    //     0x6cf4dc: ldur            w2, [x1, #0x23]
    // 0x6cf4e0: DecompressPointer r2
    //     0x6cf4e0: add             x2, x2, HEAP, lsl #32
    // 0x6cf4e4: tbnz            w2, #4, #0x6cf510
    // 0x6cf4e8: LoadField: r1 = r0->field_f
    //     0x6cf4e8: ldur            w1, [x0, #0xf]
    // 0x6cf4ec: DecompressPointer r1
    //     0x6cf4ec: add             x1, x1, HEAP, lsl #32
    // 0x6cf4f0: cmp             w1, NULL
    // 0x6cf4f4: b.eq            #0x6cf54c
    // 0x6cf4f8: r0 = maybeFinish()
    //     0x6cf4f8: bl              #0x4136a8  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::maybeFinish
    // 0x6cf4fc: mov             x1, x0
    // 0x6cf500: stur            x1, [fp, #-0x18]
    // 0x6cf504: r0 = Await()
    //     0x6cf504: bl              #0x3862cc  ; AwaitStub
    // 0x6cf508: r0 = Null
    //     0x6cf508: mov             x0, NULL
    // 0x6cf50c: r0 = ReturnAsyncNotFuture()
    //     0x6cf50c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6cf510: LoadField: r1 = r0->field_f
    //     0x6cf510: ldur            w1, [x0, #0xf]
    // 0x6cf514: DecompressPointer r1
    //     0x6cf514: add             x1, x1, HEAP, lsl #32
    // 0x6cf518: cmp             w1, NULL
    // 0x6cf51c: b.eq            #0x6cf538
    // 0x6cf520: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cf520: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cf524: r0 = of()
    //     0x6cf524: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6cf528: r16 = <Object?>
    //     0x6cf528: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x6cf52c: stp             x0, x16, [SP]
    // 0x6cf530: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cf530: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cf534: r0 = pop()
    //     0x6cf534: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6cf538: r0 = Null
    //     0x6cf538: mov             x0, NULL
    // 0x6cf53c: r0 = ReturnAsyncNotFuture()
    //     0x6cf53c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6cf540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf540: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf544: b               #0x6cf4c0
    // 0x6cf548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cf548: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cf54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cf54c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPageChanged(dynamic, int) {
    // ** addr: 0x6cf55c, size: 0x3c
    // 0x6cf55c: EnterFrame
    //     0x6cf55c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf560: mov             fp, SP
    // 0x6cf564: ldr             x0, [fp, #0x18]
    // 0x6cf568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf568: ldur            w1, [x0, #0x17]
    // 0x6cf56c: DecompressPointer r1
    //     0x6cf56c: add             x1, x1, HEAP, lsl #32
    // 0x6cf570: CheckStackOverflow
    //     0x6cf570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf574: cmp             SP, x16
    //     0x6cf578: b.ls            #0x6cf590
    // 0x6cf57c: ldr             x2, [fp, #0x10]
    // 0x6cf580: r0 = _onPageChanged()
    //     0x6cf580: bl              #0x6cf598  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_onPageChanged
    // 0x6cf584: LeaveFrame
    //     0x6cf584: mov             SP, fp
    //     0x6cf588: ldp             fp, lr, [SP], #0x10
    // 0x6cf58c: ret
    //     0x6cf58c: ret             
    // 0x6cf590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf590: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf594: b               #0x6cf57c
  }
  _ _onPageChanged(/* No info */) {
    // ** addr: 0x6cf598, size: 0x29c
    // 0x6cf598: EnterFrame
    //     0x6cf598: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf59c: mov             fp, SP
    // 0x6cf5a0: AllocStack(0x30)
    //     0x6cf5a0: sub             SP, SP, #0x30
    // 0x6cf5a4: SetupParameters(_MediaViewerPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6cf5a4: stur            x1, [fp, #-8]
    //     0x6cf5a8: stur            x2, [fp, #-0x10]
    // 0x6cf5ac: CheckStackOverflow
    //     0x6cf5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf5b0: cmp             SP, x16
    //     0x6cf5b4: b.ls            #0x6cf81c
    // 0x6cf5b8: r1 = 2
    //     0x6cf5b8: movz            x1, #0x2
    // 0x6cf5bc: r0 = AllocateContext()
    //     0x6cf5bc: bl              #0x908370  ; AllocateContextStub
    // 0x6cf5c0: mov             x3, x0
    // 0x6cf5c4: ldur            x0, [fp, #-8]
    // 0x6cf5c8: stur            x3, [fp, #-0x18]
    // 0x6cf5cc: StoreField: r3->field_f = r0
    //     0x6cf5cc: stur            w0, [x3, #0xf]
    // 0x6cf5d0: ldur            x1, [fp, #-0x10]
    // 0x6cf5d4: StoreField: r3->field_13 = r1
    //     0x6cf5d4: stur            w1, [x3, #0x13]
    // 0x6cf5d8: mov             x2, x3
    // 0x6cf5dc: r1 = Function '<anonymous closure>':.
    //     0x6cf5dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21428] AnonymousClosure: (0x6cf834), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_onPageChanged (0x6cf598)
    //     0x6cf5e0: ldr             x1, [x1, #0x428]
    // 0x6cf5e4: r0 = AllocateClosure()
    //     0x6cf5e4: bl              #0x908734  ; AllocateClosureStub
    // 0x6cf5e8: ldur            x1, [fp, #-8]
    // 0x6cf5ec: mov             x2, x0
    // 0x6cf5f0: r0 = setState()
    //     0x6cf5f0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6cf5f4: ldur            x0, [fp, #-8]
    // 0x6cf5f8: LoadField: r2 = r0->field_1f
    //     0x6cf5f8: ldur            w2, [x0, #0x1f]
    // 0x6cf5fc: DecompressPointer r2
    //     0x6cf5fc: add             x2, x2, HEAP, lsl #32
    // 0x6cf600: stur            x2, [fp, #-0x10]
    // 0x6cf604: LoadField: r1 = r2->field_7
    //     0x6cf604: ldur            w1, [x2, #7]
    // 0x6cf608: DecompressPointer r1
    //     0x6cf608: add             x1, x1, HEAP, lsl #32
    // 0x6cf60c: r0 = _CompactIterable()
    //     0x6cf60c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6cf610: mov             x1, x0
    // 0x6cf614: ldur            x0, [fp, #-0x10]
    // 0x6cf618: StoreField: r1->field_b = r0
    //     0x6cf618: stur            w0, [x1, #0xb]
    // 0x6cf61c: r2 = -2
    //     0x6cf61c: orr             x2, xzr, #0xfffffffffffffffe
    // 0x6cf620: StoreField: r1->field_f = r2
    //     0x6cf620: stur            x2, [x1, #0xf]
    // 0x6cf624: r2 = 2
    //     0x6cf624: movz            x2, #0x2
    // 0x6cf628: ArrayStore: r1[0] = r2  ; List_8
    //     0x6cf628: stur            x2, [x1, #0x17]
    // 0x6cf62c: r0 = iterator()
    //     0x6cf62c: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x6cf630: stur            x0, [fp, #-0x28]
    // 0x6cf634: LoadField: r2 = r0->field_7
    //     0x6cf634: ldur            w2, [x0, #7]
    // 0x6cf638: DecompressPointer r2
    //     0x6cf638: add             x2, x2, HEAP, lsl #32
    // 0x6cf63c: stur            x2, [fp, #-0x20]
    // 0x6cf640: ldur            x4, [fp, #-0x18]
    // 0x6cf644: ldur            x3, [fp, #-0x10]
    // 0x6cf648: CheckStackOverflow
    //     0x6cf648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf64c: cmp             SP, x16
    //     0x6cf650: b.ls            #0x6cf824
    // 0x6cf654: mov             x1, x0
    // 0x6cf658: r0 = moveNext()
    //     0x6cf658: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6cf65c: tbnz            w0, #4, #0x6cf718
    // 0x6cf660: ldur            x3, [fp, #-0x28]
    // 0x6cf664: LoadField: r4 = r3->field_33
    //     0x6cf664: ldur            w4, [x3, #0x33]
    // 0x6cf668: DecompressPointer r4
    //     0x6cf668: add             x4, x4, HEAP, lsl #32
    // 0x6cf66c: stur            x4, [fp, #-0x30]
    // 0x6cf670: cmp             w4, NULL
    // 0x6cf674: b.ne            #0x6cf6a8
    // 0x6cf678: mov             x0, x4
    // 0x6cf67c: ldur            x2, [fp, #-0x20]
    // 0x6cf680: r1 = Null
    //     0x6cf680: mov             x1, NULL
    // 0x6cf684: cmp             w2, NULL
    // 0x6cf688: b.eq            #0x6cf6a8
    // 0x6cf68c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6cf68c: ldur            w4, [x2, #0x17]
    // 0x6cf690: DecompressPointer r4
    //     0x6cf690: add             x4, x4, HEAP, lsl #32
    // 0x6cf694: r8 = X0
    //     0x6cf694: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x6cf698: LoadField: r9 = r4->field_7
    //     0x6cf698: ldur            x9, [x4, #7]
    // 0x6cf69c: r3 = Null
    //     0x6cf69c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21430] Null
    //     0x6cf6a0: ldr             x3, [x3, #0x430]
    // 0x6cf6a4: blr             x9
    // 0x6cf6a8: ldur            x0, [fp, #-0x18]
    // 0x6cf6ac: ldur            x2, [fp, #-0x30]
    // 0x6cf6b0: LoadField: r1 = r0->field_13
    //     0x6cf6b0: ldur            w1, [x0, #0x13]
    // 0x6cf6b4: DecompressPointer r1
    //     0x6cf6b4: add             x1, x1, HEAP, lsl #32
    // 0x6cf6b8: r3 = LoadInt32Instr(r2)
    //     0x6cf6b8: sbfx            x3, x2, #1, #0x1f
    //     0x6cf6bc: tbz             w2, #0, #0x6cf6c4
    //     0x6cf6c0: ldur            x3, [x2, #7]
    // 0x6cf6c4: r4 = LoadInt32Instr(r1)
    //     0x6cf6c4: sbfx            x4, x1, #1, #0x1f
    //     0x6cf6c8: tbz             w1, #0, #0x6cf6d0
    //     0x6cf6cc: ldur            x4, [x1, #7]
    // 0x6cf6d0: cmp             x3, x4
    // 0x6cf6d4: b.eq            #0x6cf70c
    // 0x6cf6d8: ldur            x3, [fp, #-0x10]
    // 0x6cf6dc: mov             x1, x3
    // 0x6cf6e0: r0 = _getValueOrData()
    //     0x6cf6e0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cf6e4: mov             x1, x0
    // 0x6cf6e8: ldur            x0, [fp, #-0x10]
    // 0x6cf6ec: LoadField: r2 = r0->field_f
    //     0x6cf6ec: ldur            w2, [x0, #0xf]
    // 0x6cf6f0: DecompressPointer r2
    //     0x6cf6f0: add             x2, x2, HEAP, lsl #32
    // 0x6cf6f4: cmp             w2, w1
    // 0x6cf6f8: b.ne            #0x6cf700
    // 0x6cf6fc: r1 = Null
    //     0x6cf6fc: mov             x1, NULL
    // 0x6cf700: cmp             w1, NULL
    // 0x6cf704: b.eq            #0x6cf70c
    // 0x6cf708: r0 = pause()
    //     0x6cf708: bl              #0x4112d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::pause
    // 0x6cf70c: ldur            x0, [fp, #-0x28]
    // 0x6cf710: ldur            x2, [fp, #-0x20]
    // 0x6cf714: b               #0x6cf640
    // 0x6cf718: ldur            x3, [fp, #-8]
    // 0x6cf71c: ldur            x0, [fp, #-0x18]
    // 0x6cf720: LoadField: r1 = r0->field_13
    //     0x6cf720: ldur            w1, [x0, #0x13]
    // 0x6cf724: DecompressPointer r1
    //     0x6cf724: add             x1, x1, HEAP, lsl #32
    // 0x6cf728: r2 = LoadInt32Instr(r1)
    //     0x6cf728: sbfx            x2, x1, #1, #0x1f
    //     0x6cf72c: tbz             w1, #0, #0x6cf734
    //     0x6cf730: ldur            x2, [x1, #7]
    // 0x6cf734: mov             x1, x3
    // 0x6cf738: r0 = _initVideoController()
    //     0x6cf738: bl              #0x5a5d48  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_initVideoController
    // 0x6cf73c: ldur            x0, [fp, #-0x18]
    // 0x6cf740: LoadField: r1 = r0->field_13
    //     0x6cf740: ldur            w1, [x0, #0x13]
    // 0x6cf744: DecompressPointer r1
    //     0x6cf744: add             x1, x1, HEAP, lsl #32
    // 0x6cf748: r2 = LoadInt32Instr(r1)
    //     0x6cf748: sbfx            x2, x1, #1, #0x1f
    //     0x6cf74c: tbz             w1, #0, #0x6cf754
    //     0x6cf750: ldur            x2, [x1, #7]
    // 0x6cf754: ldur            x1, [fp, #-8]
    // 0x6cf758: r0 = _restoreOriginalFromCacheIfNeeded()
    //     0x6cf758: bl              #0x5a4bb4  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_restoreOriginalFromCacheIfNeeded
    // 0x6cf75c: ldur            x0, [fp, #-8]
    // 0x6cf760: LoadField: r1 = r0->field_b
    //     0x6cf760: ldur            w1, [x0, #0xb]
    // 0x6cf764: DecompressPointer r1
    //     0x6cf764: add             x1, x1, HEAP, lsl #32
    // 0x6cf768: cmp             w1, NULL
    // 0x6cf76c: b.eq            #0x6cf82c
    // 0x6cf770: LoadField: r2 = r1->field_b
    //     0x6cf770: ldur            w2, [x1, #0xb]
    // 0x6cf774: DecompressPointer r2
    //     0x6cf774: add             x2, x2, HEAP, lsl #32
    // 0x6cf778: ldur            x0, [fp, #-0x18]
    // 0x6cf77c: LoadField: r3 = r0->field_13
    //     0x6cf77c: ldur            w3, [x0, #0x13]
    // 0x6cf780: DecompressPointer r3
    //     0x6cf780: add             x3, x3, HEAP, lsl #32
    // 0x6cf784: LoadField: r0 = r2->field_b
    //     0x6cf784: ldur            w0, [x2, #0xb]
    // 0x6cf788: r4 = LoadInt32Instr(r3)
    //     0x6cf788: sbfx            x4, x3, #1, #0x1f
    //     0x6cf78c: tbz             w3, #0, #0x6cf794
    //     0x6cf790: ldur            x4, [x3, #7]
    // 0x6cf794: r1 = LoadInt32Instr(r0)
    //     0x6cf794: sbfx            x1, x0, #1, #0x1f
    // 0x6cf798: mov             x0, x1
    // 0x6cf79c: mov             x1, x4
    // 0x6cf7a0: cmp             x1, x0
    // 0x6cf7a4: b.hs            #0x6cf830
    // 0x6cf7a8: LoadField: r0 = r2->field_f
    //     0x6cf7a8: ldur            w0, [x2, #0xf]
    // 0x6cf7ac: DecompressPointer r0
    //     0x6cf7ac: add             x0, x0, HEAP, lsl #32
    // 0x6cf7b0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6cf7b0: add             x16, x0, x4, lsl #2
    //     0x6cf7b4: ldur            w1, [x16, #0xf]
    // 0x6cf7b8: DecompressPointer r1
    //     0x6cf7b8: add             x1, x1, HEAP, lsl #32
    // 0x6cf7bc: LoadField: r0 = r1->field_b
    //     0x6cf7bc: ldur            w0, [x1, #0xb]
    // 0x6cf7c0: DecompressPointer r0
    //     0x6cf7c0: add             x0, x0, HEAP, lsl #32
    // 0x6cf7c4: r16 = Instance_MediaType
    //     0x6cf7c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xee10] Obj!MediaType@8b0521
    //     0x6cf7c8: ldr             x16, [x16, #0xe10]
    // 0x6cf7cc: cmp             w0, w16
    // 0x6cf7d0: b.ne            #0x6cf80c
    // 0x6cf7d4: ldur            x0, [fp, #-0x10]
    // 0x6cf7d8: mov             x1, x0
    // 0x6cf7dc: mov             x2, x3
    // 0x6cf7e0: r0 = _getValueOrData()
    //     0x6cf7e0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cf7e4: mov             x1, x0
    // 0x6cf7e8: ldur            x0, [fp, #-0x10]
    // 0x6cf7ec: LoadField: r2 = r0->field_f
    //     0x6cf7ec: ldur            w2, [x0, #0xf]
    // 0x6cf7f0: DecompressPointer r2
    //     0x6cf7f0: add             x2, x2, HEAP, lsl #32
    // 0x6cf7f4: cmp             w2, w1
    // 0x6cf7f8: b.ne            #0x6cf800
    // 0x6cf7fc: r1 = Null
    //     0x6cf7fc: mov             x1, NULL
    // 0x6cf800: cmp             w1, NULL
    // 0x6cf804: b.eq            #0x6cf80c
    // 0x6cf808: r0 = play()
    //     0x6cf808: bl              #0x412ecc  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::play
    // 0x6cf80c: r0 = Null
    //     0x6cf80c: mov             x0, NULL
    // 0x6cf810: LeaveFrame
    //     0x6cf810: mov             SP, fp
    //     0x6cf814: ldp             fp, lr, [SP], #0x10
    // 0x6cf818: ret
    //     0x6cf818: ret             
    // 0x6cf81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf81c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf820: b               #0x6cf5b8
    // 0x6cf824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf824: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf828: b               #0x6cf654
    // 0x6cf82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cf82c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cf830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cf830: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cf834, size: 0x30
    // 0x6cf834: ldr             x1, [SP]
    // 0x6cf838: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6cf838: ldur            w2, [x1, #0x17]
    // 0x6cf83c: DecompressPointer r2
    //     0x6cf83c: add             x2, x2, HEAP, lsl #32
    // 0x6cf840: LoadField: r1 = r2->field_f
    //     0x6cf840: ldur            w1, [x2, #0xf]
    // 0x6cf844: DecompressPointer r1
    //     0x6cf844: add             x1, x1, HEAP, lsl #32
    // 0x6cf848: LoadField: r0 = r2->field_13
    //     0x6cf848: ldur            w0, [x2, #0x13]
    // 0x6cf84c: DecompressPointer r0
    //     0x6cf84c: add             x0, x0, HEAP, lsl #32
    // 0x6cf850: r2 = LoadInt32Instr(r0)
    //     0x6cf850: sbfx            x2, x0, #1, #0x1f
    //     0x6cf854: tbz             w0, #0, #0x6cf85c
    //     0x6cf858: ldur            x2, [x0, #7]
    // 0x6cf85c: ArrayStore: r1[0] = r2  ; List_8
    //     0x6cf85c: stur            x2, [x1, #0x17]
    // 0x6cf860: ret
    //     0x6cf860: ret             
  }
  [closure] PhotoViewGalleryPageOptions <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6cf864, size: 0x4fc
    // 0x6cf864: EnterFrame
    //     0x6cf864: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf868: mov             fp, SP
    // 0x6cf86c: AllocStack(0x58)
    //     0x6cf86c: sub             SP, SP, #0x58
    // 0x6cf870: SetupParameters([dynamic _ /* r0 */])
    //     0x6cf870: ldr             x0, [fp, #0x20]
    //     0x6cf874: ldur            w1, [x0, #0x17]
    //     0x6cf878: add             x1, x1, HEAP, lsl #32
    //     0x6cf87c: stur            x1, [fp, #-8]
    // 0x6cf880: CheckStackOverflow
    //     0x6cf880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf884: cmp             SP, x16
    //     0x6cf888: b.ls            #0x6cfd4c
    // 0x6cf88c: r1 = 1
    //     0x6cf88c: movz            x1, #0x1
    // 0x6cf890: r0 = AllocateContext()
    //     0x6cf890: bl              #0x908370  ; AllocateContextStub
    // 0x6cf894: mov             x4, x0
    // 0x6cf898: ldur            x3, [fp, #-8]
    // 0x6cf89c: stur            x4, [fp, #-0x10]
    // 0x6cf8a0: StoreField: r4->field_b = r3
    //     0x6cf8a0: stur            w3, [x4, #0xb]
    // 0x6cf8a4: ldr             x0, [fp, #0x10]
    // 0x6cf8a8: StoreField: r4->field_f = r0
    //     0x6cf8a8: stur            w0, [x4, #0xf]
    // 0x6cf8ac: LoadField: r2 = r3->field_f
    //     0x6cf8ac: ldur            w2, [x3, #0xf]
    // 0x6cf8b0: DecompressPointer r2
    //     0x6cf8b0: add             x2, x2, HEAP, lsl #32
    // 0x6cf8b4: LoadField: r1 = r2->field_b
    //     0x6cf8b4: ldur            w1, [x2, #0xb]
    // 0x6cf8b8: DecompressPointer r1
    //     0x6cf8b8: add             x1, x1, HEAP, lsl #32
    // 0x6cf8bc: cmp             w1, NULL
    // 0x6cf8c0: b.eq            #0x6cfd54
    // 0x6cf8c4: LoadField: r5 = r1->field_b
    //     0x6cf8c4: ldur            w5, [x1, #0xb]
    // 0x6cf8c8: DecompressPointer r5
    //     0x6cf8c8: add             x5, x5, HEAP, lsl #32
    // 0x6cf8cc: LoadField: r1 = r5->field_b
    //     0x6cf8cc: ldur            w1, [x5, #0xb]
    // 0x6cf8d0: r6 = LoadInt32Instr(r0)
    //     0x6cf8d0: sbfx            x6, x0, #1, #0x1f
    //     0x6cf8d4: tbz             w0, #0, #0x6cf8dc
    //     0x6cf8d8: ldur            x6, [x0, #7]
    // 0x6cf8dc: r0 = LoadInt32Instr(r1)
    //     0x6cf8dc: sbfx            x0, x1, #1, #0x1f
    // 0x6cf8e0: mov             x1, x6
    // 0x6cf8e4: cmp             x1, x0
    // 0x6cf8e8: b.hs            #0x6cfd58
    // 0x6cf8ec: LoadField: r0 = r5->field_f
    //     0x6cf8ec: ldur            w0, [x5, #0xf]
    // 0x6cf8f0: DecompressPointer r0
    //     0x6cf8f0: add             x0, x0, HEAP, lsl #32
    // 0x6cf8f4: ArrayLoad: r5 = r0[r6]  ; Unknown_4
    //     0x6cf8f4: add             x16, x0, x6, lsl #2
    //     0x6cf8f8: ldur            w5, [x16, #0xf]
    // 0x6cf8fc: DecompressPointer r5
    //     0x6cf8fc: add             x5, x5, HEAP, lsl #32
    // 0x6cf900: stur            x5, [fp, #-0x30]
    // 0x6cf904: LoadField: r0 = r5->field_b
    //     0x6cf904: ldur            w0, [x5, #0xb]
    // 0x6cf908: DecompressPointer r0
    //     0x6cf908: add             x0, x0, HEAP, lsl #32
    // 0x6cf90c: r16 = Instance_MediaType
    //     0x6cf90c: add             x16, PP, #0xe, lsl #12  ; [pp+0xee10] Obj!MediaType@8b0521
    //     0x6cf910: ldr             x16, [x16, #0xe10]
    // 0x6cf914: cmp             w0, w16
    // 0x6cf918: b.ne            #0x6cf994
    // 0x6cf91c: mov             x1, x2
    // 0x6cf920: mov             x2, x6
    // 0x6cf924: r0 = _buildVideoPlayer()
    //     0x6cf924: bl              #0x6cfee8  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildVideoPlayer
    // 0x6cf928: r1 = Instance_PhotoViewComputedScale
    //     0x6cf928: add             x1, PP, #0x21, lsl #12  ; [pp+0x214f0] Obj!PhotoViewComputedScale@88cc31
    //     0x6cf92c: ldr             x1, [x1, #0x4f0]
    // 0x6cf930: d0 = 2.000000
    //     0x6cf930: fmov            d0, #2.00000000
    // 0x6cf934: stur            x0, [fp, #-0x18]
    // 0x6cf938: r0 = *()
    //     0x6cf938: bl              #0x6cfea0  ; [package:photo_view/src/photo_view_computed_scale.dart] PhotoViewComputedScale::*
    // 0x6cf93c: stur            x0, [fp, #-0x20]
    // 0x6cf940: r0 = PhotoViewGalleryPageOptions()
    //     0x6cf940: bl              #0x6cfe94  ; AllocatePhotoViewGalleryPageOptionsStub -> PhotoViewGalleryPageOptions (size=0x58)
    // 0x6cf944: mov             x3, x0
    // 0x6cf948: ldur            x0, [fp, #-0x18]
    // 0x6cf94c: stur            x3, [fp, #-0x28]
    // 0x6cf950: StoreField: r3->field_2b = r0
    //     0x6cf950: stur            w0, [x3, #0x2b]
    // 0x6cf954: r0 = Instance_PhotoViewComputedScale
    //     0x6cf954: add             x0, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x6cf958: ldr             x0, [x0, #0x4f8]
    // 0x6cf95c: StoreField: r3->field_13 = r0
    //     0x6cf95c: stur            w0, [x3, #0x13]
    // 0x6cf960: ldur            x1, [fp, #-0x20]
    // 0x6cf964: ArrayStore: r3[0] = r1  ; List_4
    //     0x6cf964: stur            w1, [x3, #0x17]
    // 0x6cf968: StoreField: r3->field_1b = r0
    //     0x6cf968: stur            w0, [x3, #0x1b]
    // 0x6cf96c: ldur            x2, [fp, #-0x10]
    // 0x6cf970: r1 = Function '<anonymous closure>':.
    //     0x6cf970: add             x1, PP, #0x21, lsl #12  ; [pp+0x21500] AnonymousClosure: (0x6d1294), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::build (0x6c7b84)
    //     0x6cf974: ldr             x1, [x1, #0x500]
    // 0x6cf978: r0 = AllocateClosure()
    //     0x6cf978: bl              #0x908734  ; AllocateClosureStub
    // 0x6cf97c: mov             x1, x0
    // 0x6cf980: ldur            x0, [fp, #-0x28]
    // 0x6cf984: StoreField: r0->field_37 = r1
    //     0x6cf984: stur            w1, [x0, #0x37]
    // 0x6cf988: LeaveFrame
    //     0x6cf988: mov             SP, fp
    //     0x6cf98c: ldp             fp, lr, [SP], #0x10
    // 0x6cf990: ret
    //     0x6cf990: ret             
    // 0x6cf994: r0 = Instance_PhotoViewComputedScale
    //     0x6cf994: add             x0, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x6cf998: ldr             x0, [x0, #0x4f8]
    // 0x6cf99c: mov             x1, x2
    // 0x6cf9a0: mov             x2, x6
    // 0x6cf9a4: r0 = _stateOf()
    //     0x6cf9a4: bl              #0x5a5bf4  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_stateOf
    // 0x6cf9a8: stur            x0, [fp, #-0x20]
    // 0x6cf9ac: LoadField: r1 = r0->field_13
    //     0x6cf9ac: ldur            w1, [x0, #0x13]
    // 0x6cf9b0: DecompressPointer r1
    //     0x6cf9b0: add             x1, x1, HEAP, lsl #32
    // 0x6cf9b4: stur            x1, [fp, #-0x18]
    // 0x6cf9b8: cmp             w1, NULL
    // 0x6cf9bc: b.eq            #0x6cfabc
    // 0x6cf9c0: r0 = current()
    //     0x6cf9c0: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x6cf9c4: r0 = _File()
    //     0x6cf9c4: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6cf9c8: ldur            x1, [fp, #-0x18]
    // 0x6cf9cc: stur            x0, [fp, #-0x28]
    // 0x6cf9d0: StoreField: r0->field_7 = r1
    //     0x6cf9d0: stur            w1, [x0, #7]
    // 0x6cf9d4: r0 = _toUtf8Array()
    //     0x6cf9d4: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6cf9d8: ldur            x2, [fp, #-0x28]
    // 0x6cf9dc: StoreField: r2->field_b = r0
    //     0x6cf9dc: stur            w0, [x2, #0xb]
    //     0x6cf9e0: ldurb           w16, [x2, #-1]
    //     0x6cf9e4: ldurb           w17, [x0, #-1]
    //     0x6cf9e8: and             x16, x17, x16, lsr #2
    //     0x6cf9ec: tst             x16, HEAP, lsr #32
    //     0x6cf9f0: b.eq            #0x6cf9f8
    //     0x6cf9f4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6cf9f8: ldur            x0, [fp, #-0x20]
    // 0x6cf9fc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x6cf9fc: ldur            x1, [x0, #0x17]
    // 0x6cfa00: scvtf           d0, x1
    // 0x6cfa04: d1 = 0.000100
    //     0x6cfa04: ldr             d1, [PP, #0x6e88]  ; [pp+0x6e88] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x6cfa08: fmul            d2, d0, d1
    // 0x6cfa0c: d0 = 1.000000
    //     0x6cfa0c: fmov            d0, #1.00000000
    // 0x6cfa10: fadd            d1, d2, d0
    // 0x6cfa14: stur            d1, [fp, #-0x50]
    // 0x6cfa18: r1 = <FileImage>
    //     0x6cfa18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16320] TypeArguments: <FileImage>
    //     0x6cfa1c: ldr             x1, [x1, #0x320]
    // 0x6cfa20: r0 = FileImage()
    //     0x6cfa20: bl              #0x59925c  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x6cfa24: mov             x2, x0
    // 0x6cfa28: ldur            x0, [fp, #-0x28]
    // 0x6cfa2c: stur            x2, [fp, #-0x18]
    // 0x6cfa30: StoreField: r2->field_b = r0
    //     0x6cfa30: stur            w0, [x2, #0xb]
    // 0x6cfa34: ldur            d0, [fp, #-0x50]
    // 0x6cfa38: StoreField: r2->field_f = d0
    //     0x6cfa38: stur            d0, [x2, #0xf]
    // 0x6cfa3c: r1 = Instance_PhotoViewComputedScale
    //     0x6cfa3c: add             x1, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x6cfa40: ldr             x1, [x1, #0x4f8]
    // 0x6cfa44: d0 = 0.500000
    //     0x6cfa44: fmov            d0, #0.50000000
    // 0x6cfa48: r0 = *()
    //     0x6cfa48: bl              #0x6cfea0  ; [package:photo_view/src/photo_view_computed_scale.dart] PhotoViewComputedScale::*
    // 0x6cfa4c: r1 = Instance_PhotoViewComputedScale
    //     0x6cfa4c: add             x1, PP, #0x21, lsl #12  ; [pp+0x214f0] Obj!PhotoViewComputedScale@88cc31
    //     0x6cfa50: ldr             x1, [x1, #0x4f0]
    // 0x6cfa54: d0 = 3.000000
    //     0x6cfa54: fmov            d0, #3.00000000
    // 0x6cfa58: stur            x0, [fp, #-0x20]
    // 0x6cfa5c: r0 = *()
    //     0x6cfa5c: bl              #0x6cfea0  ; [package:photo_view/src/photo_view_computed_scale.dart] PhotoViewComputedScale::*
    // 0x6cfa60: stur            x0, [fp, #-0x28]
    // 0x6cfa64: r0 = PhotoViewGalleryPageOptions()
    //     0x6cfa64: bl              #0x6cfe94  ; AllocatePhotoViewGalleryPageOptionsStub -> PhotoViewGalleryPageOptions (size=0x58)
    // 0x6cfa68: mov             x3, x0
    // 0x6cfa6c: ldur            x0, [fp, #-0x18]
    // 0x6cfa70: stur            x3, [fp, #-0x38]
    // 0x6cfa74: StoreField: r3->field_7 = r0
    //     0x6cfa74: stur            w0, [x3, #7]
    // 0x6cfa78: ldur            x0, [fp, #-0x20]
    // 0x6cfa7c: StoreField: r3->field_13 = r0
    //     0x6cfa7c: stur            w0, [x3, #0x13]
    // 0x6cfa80: ldur            x0, [fp, #-0x28]
    // 0x6cfa84: ArrayStore: r3[0] = r0  ; List_4
    //     0x6cfa84: stur            w0, [x3, #0x17]
    // 0x6cfa88: r0 = Instance_PhotoViewComputedScale
    //     0x6cfa88: add             x0, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x6cfa8c: ldr             x0, [x0, #0x4f8]
    // 0x6cfa90: StoreField: r3->field_1b = r0
    //     0x6cfa90: stur            w0, [x3, #0x1b]
    // 0x6cfa94: ldur            x2, [fp, #-0x10]
    // 0x6cfa98: r1 = Function '<anonymous closure>':.
    //     0x6cfa98: add             x1, PP, #0x21, lsl #12  ; [pp+0x21508] AnonymousClosure: (0x6d1294), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::build (0x6c7b84)
    //     0x6cfa9c: ldr             x1, [x1, #0x508]
    // 0x6cfaa0: r0 = AllocateClosure()
    //     0x6cfaa0: bl              #0x908734  ; AllocateClosureStub
    // 0x6cfaa4: mov             x1, x0
    // 0x6cfaa8: ldur            x0, [fp, #-0x38]
    // 0x6cfaac: StoreField: r0->field_37 = r1
    //     0x6cfaac: stur            w1, [x0, #0x37]
    // 0x6cfab0: LeaveFrame
    //     0x6cfab0: mov             SP, fp
    //     0x6cfab4: ldp             fp, lr, [SP], #0x10
    // 0x6cfab8: ret
    //     0x6cfab8: ret             
    // 0x6cfabc: ldur            x2, [fp, #-0x30]
    // 0x6cfac0: r0 = Instance_PhotoViewComputedScale
    //     0x6cfac0: add             x0, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x6cfac4: ldr             x0, [x0, #0x4f8]
    // 0x6cfac8: d0 = 1.000000
    //     0x6cfac8: fmov            d0, #1.00000000
    // 0x6cfacc: LoadField: r3 = r2->field_7
    //     0x6cfacc: ldur            w3, [x2, #7]
    // 0x6cfad0: DecompressPointer r3
    //     0x6cfad0: add             x3, x3, HEAP, lsl #32
    // 0x6cfad4: mov             x1, x3
    // 0x6cfad8: stur            x3, [fp, #-0x18]
    // 0x6cfadc: r0 = _localImagePath()
    //     0x6cfadc: bl              #0x6cfd6c  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_localImagePath
    // 0x6cfae0: stur            x0, [fp, #-0x20]
    // 0x6cfae4: cmp             w0, NULL
    // 0x6cfae8: b.eq            #0x6cfbc8
    // 0x6cfaec: r0 = current()
    //     0x6cfaec: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x6cfaf0: r0 = _File()
    //     0x6cfaf0: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6cfaf4: ldur            x1, [fp, #-0x20]
    // 0x6cfaf8: stur            x0, [fp, #-0x28]
    // 0x6cfafc: StoreField: r0->field_7 = r1
    //     0x6cfafc: stur            w1, [x0, #7]
    // 0x6cfb00: r0 = _toUtf8Array()
    //     0x6cfb00: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6cfb04: ldur            x2, [fp, #-0x28]
    // 0x6cfb08: StoreField: r2->field_b = r0
    //     0x6cfb08: stur            w0, [x2, #0xb]
    //     0x6cfb0c: ldurb           w16, [x2, #-1]
    //     0x6cfb10: ldurb           w17, [x0, #-1]
    //     0x6cfb14: and             x16, x17, x16, lsr #2
    //     0x6cfb18: tst             x16, HEAP, lsr #32
    //     0x6cfb1c: b.eq            #0x6cfb24
    //     0x6cfb20: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6cfb24: r1 = <FileImage>
    //     0x6cfb24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16320] TypeArguments: <FileImage>
    //     0x6cfb28: ldr             x1, [x1, #0x320]
    // 0x6cfb2c: r0 = FileImage()
    //     0x6cfb2c: bl              #0x59925c  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x6cfb30: mov             x2, x0
    // 0x6cfb34: ldur            x0, [fp, #-0x28]
    // 0x6cfb38: stur            x2, [fp, #-0x20]
    // 0x6cfb3c: StoreField: r2->field_b = r0
    //     0x6cfb3c: stur            w0, [x2, #0xb]
    // 0x6cfb40: d0 = 1.000000
    //     0x6cfb40: fmov            d0, #1.00000000
    // 0x6cfb44: StoreField: r2->field_f = d0
    //     0x6cfb44: stur            d0, [x2, #0xf]
    // 0x6cfb48: r1 = Instance_PhotoViewComputedScale
    //     0x6cfb48: add             x1, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x6cfb4c: ldr             x1, [x1, #0x4f8]
    // 0x6cfb50: d0 = 0.500000
    //     0x6cfb50: fmov            d0, #0.50000000
    // 0x6cfb54: r0 = *()
    //     0x6cfb54: bl              #0x6cfea0  ; [package:photo_view/src/photo_view_computed_scale.dart] PhotoViewComputedScale::*
    // 0x6cfb58: r1 = Instance_PhotoViewComputedScale
    //     0x6cfb58: add             x1, PP, #0x21, lsl #12  ; [pp+0x214f0] Obj!PhotoViewComputedScale@88cc31
    //     0x6cfb5c: ldr             x1, [x1, #0x4f0]
    // 0x6cfb60: d0 = 3.000000
    //     0x6cfb60: fmov            d0, #3.00000000
    // 0x6cfb64: stur            x0, [fp, #-0x28]
    // 0x6cfb68: r0 = *()
    //     0x6cfb68: bl              #0x6cfea0  ; [package:photo_view/src/photo_view_computed_scale.dart] PhotoViewComputedScale::*
    // 0x6cfb6c: stur            x0, [fp, #-0x38]
    // 0x6cfb70: r0 = PhotoViewGalleryPageOptions()
    //     0x6cfb70: bl              #0x6cfe94  ; AllocatePhotoViewGalleryPageOptionsStub -> PhotoViewGalleryPageOptions (size=0x58)
    // 0x6cfb74: mov             x3, x0
    // 0x6cfb78: ldur            x0, [fp, #-0x20]
    // 0x6cfb7c: stur            x3, [fp, #-0x40]
    // 0x6cfb80: StoreField: r3->field_7 = r0
    //     0x6cfb80: stur            w0, [x3, #7]
    // 0x6cfb84: ldur            x0, [fp, #-0x28]
    // 0x6cfb88: StoreField: r3->field_13 = r0
    //     0x6cfb88: stur            w0, [x3, #0x13]
    // 0x6cfb8c: ldur            x0, [fp, #-0x38]
    // 0x6cfb90: ArrayStore: r3[0] = r0  ; List_4
    //     0x6cfb90: stur            w0, [x3, #0x17]
    // 0x6cfb94: r0 = Instance_PhotoViewComputedScale
    //     0x6cfb94: add             x0, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x6cfb98: ldr             x0, [x0, #0x4f8]
    // 0x6cfb9c: StoreField: r3->field_1b = r0
    //     0x6cfb9c: stur            w0, [x3, #0x1b]
    // 0x6cfba0: ldur            x2, [fp, #-0x10]
    // 0x6cfba4: r1 = Function '<anonymous closure>':.
    //     0x6cfba4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21510] AnonymousClosure: (0x6d1294), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::build (0x6c7b84)
    //     0x6cfba8: ldr             x1, [x1, #0x510]
    // 0x6cfbac: r0 = AllocateClosure()
    //     0x6cfbac: bl              #0x908734  ; AllocateClosureStub
    // 0x6cfbb0: mov             x1, x0
    // 0x6cfbb4: ldur            x0, [fp, #-0x40]
    // 0x6cfbb8: StoreField: r0->field_37 = r1
    //     0x6cfbb8: stur            w1, [x0, #0x37]
    // 0x6cfbbc: LeaveFrame
    //     0x6cfbbc: mov             SP, fp
    //     0x6cfbc0: ldp             fp, lr, [SP], #0x10
    // 0x6cfbc4: ret
    //     0x6cfbc4: ret             
    // 0x6cfbc8: ldur            x4, [fp, #-0x18]
    // 0x6cfbcc: ldur            x3, [fp, #-0x30]
    // 0x6cfbd0: r0 = Instance_PhotoViewComputedScale
    //     0x6cfbd0: add             x0, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x6cfbd4: ldr             x0, [x0, #0x4f8]
    // 0x6cfbd8: r1 = Null
    //     0x6cfbd8: mov             x1, NULL
    // 0x6cfbdc: r2 = 6
    //     0x6cfbdc: movz            x2, #0x6
    // 0x6cfbe0: r0 = AllocateArray()
    //     0x6cfbe0: bl              #0x909400  ; AllocateArrayStub
    // 0x6cfbe4: mov             x1, x0
    // 0x6cfbe8: ldur            x0, [fp, #-0x18]
    // 0x6cfbec: StoreField: r1->field_f = r0
    //     0x6cfbec: stur            w0, [x1, #0xf]
    // 0x6cfbf0: r16 = "|"
    //     0x6cfbf0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21518] "|"
    //     0x6cfbf4: ldr             x16, [x16, #0x518]
    // 0x6cfbf8: StoreField: r1->field_13 = r16
    //     0x6cfbf8: stur            w16, [x1, #0x13]
    // 0x6cfbfc: ldur            x2, [fp, #-0x30]
    // 0x6cfc00: LoadField: r3 = r2->field_13
    //     0x6cfc00: ldur            w3, [x2, #0x13]
    // 0x6cfc04: DecompressPointer r3
    //     0x6cfc04: add             x3, x3, HEAP, lsl #32
    // 0x6cfc08: stur            x3, [fp, #-0x20]
    // 0x6cfc0c: cmp             w3, NULL
    // 0x6cfc10: b.ne            #0x6cfc1c
    // 0x6cfc14: r4 = ""
    //     0x6cfc14: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6cfc18: b               #0x6cfc20
    // 0x6cfc1c: mov             x4, x3
    // 0x6cfc20: ldur            x2, [fp, #-8]
    // 0x6cfc24: ArrayStore: r1[0] = r4  ; List_4
    //     0x6cfc24: stur            w4, [x1, #0x17]
    // 0x6cfc28: str             x1, [SP]
    // 0x6cfc2c: r0 = _interpolate()
    //     0x6cfc2c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6cfc30: r1 = <String>
    //     0x6cfc30: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x6cfc34: stur            x0, [fp, #-0x28]
    // 0x6cfc38: r0 = ValueKey()
    //     0x6cfc38: bl              #0x55279c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6cfc3c: mov             x1, x0
    // 0x6cfc40: ldur            x0, [fp, #-0x28]
    // 0x6cfc44: stur            x1, [fp, #-0x30]
    // 0x6cfc48: StoreField: r1->field_b = r0
    //     0x6cfc48: stur            w0, [x1, #0xb]
    // 0x6cfc4c: ldur            x0, [fp, #-8]
    // 0x6cfc50: LoadField: r2 = r0->field_f
    //     0x6cfc50: ldur            w2, [x0, #0xf]
    // 0x6cfc54: DecompressPointer r2
    //     0x6cfc54: add             x2, x2, HEAP, lsl #32
    // 0x6cfc58: LoadField: r0 = r2->field_b
    //     0x6cfc58: ldur            w0, [x2, #0xb]
    // 0x6cfc5c: DecompressPointer r0
    //     0x6cfc5c: add             x0, x0, HEAP, lsl #32
    // 0x6cfc60: cmp             w0, NULL
    // 0x6cfc64: b.eq            #0x6cfd5c
    // 0x6cfc68: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6cfc68: ldur            x2, [x0, #0x17]
    // 0x6cfc6c: stur            x2, [fp, #-0x48]
    // 0x6cfc70: LoadField: r3 = r0->field_1f
    //     0x6cfc70: ldur            w3, [x0, #0x1f]
    // 0x6cfc74: DecompressPointer r3
    //     0x6cfc74: add             x3, x3, HEAP, lsl #32
    // 0x6cfc78: stur            x3, [fp, #-8]
    // 0x6cfc7c: r0 = _MediaPreviewImage()
    //     0x6cfc7c: bl              #0x6cfd60  ; Allocate_MediaPreviewImageStub -> _MediaPreviewImage (size=0x24)
    // 0x6cfc80: mov             x3, x0
    // 0x6cfc84: ldur            x0, [fp, #-0x18]
    // 0x6cfc88: stur            x3, [fp, #-0x28]
    // 0x6cfc8c: StoreField: r3->field_b = r0
    //     0x6cfc8c: stur            w0, [x3, #0xb]
    // 0x6cfc90: ldur            x0, [fp, #-0x20]
    // 0x6cfc94: StoreField: r3->field_f = r0
    //     0x6cfc94: stur            w0, [x3, #0xf]
    // 0x6cfc98: ldur            x0, [fp, #-0x48]
    // 0x6cfc9c: StoreField: r3->field_13 = r0
    //     0x6cfc9c: stur            x0, [x3, #0x13]
    // 0x6cfca0: ldur            x0, [fp, #-8]
    // 0x6cfca4: StoreField: r3->field_1b = r0
    //     0x6cfca4: stur            w0, [x3, #0x1b]
    // 0x6cfca8: ldur            x2, [fp, #-0x10]
    // 0x6cfcac: r1 = Function '<anonymous closure>':.
    //     0x6cfcac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21520] AnonymousClosure: (0x6d1310), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::build (0x6c7b84)
    //     0x6cfcb0: ldr             x1, [x1, #0x520]
    // 0x6cfcb4: r0 = AllocateClosure()
    //     0x6cfcb4: bl              #0x908734  ; AllocateClosureStub
    // 0x6cfcb8: mov             x1, x0
    // 0x6cfcbc: ldur            x0, [fp, #-0x28]
    // 0x6cfcc0: StoreField: r0->field_1f = r1
    //     0x6cfcc0: stur            w1, [x0, #0x1f]
    // 0x6cfcc4: ldur            x1, [fp, #-0x30]
    // 0x6cfcc8: StoreField: r0->field_7 = r1
    //     0x6cfcc8: stur            w1, [x0, #7]
    // 0x6cfccc: r1 = Instance_PhotoViewComputedScale
    //     0x6cfccc: add             x1, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x6cfcd0: ldr             x1, [x1, #0x4f8]
    // 0x6cfcd4: d0 = 0.500000
    //     0x6cfcd4: fmov            d0, #0.50000000
    // 0x6cfcd8: r0 = *()
    //     0x6cfcd8: bl              #0x6cfea0  ; [package:photo_view/src/photo_view_computed_scale.dart] PhotoViewComputedScale::*
    // 0x6cfcdc: r1 = Instance_PhotoViewComputedScale
    //     0x6cfcdc: add             x1, PP, #0x21, lsl #12  ; [pp+0x214f0] Obj!PhotoViewComputedScale@88cc31
    //     0x6cfce0: ldr             x1, [x1, #0x4f0]
    // 0x6cfce4: d0 = 3.000000
    //     0x6cfce4: fmov            d0, #3.00000000
    // 0x6cfce8: stur            x0, [fp, #-8]
    // 0x6cfcec: r0 = *()
    //     0x6cfcec: bl              #0x6cfea0  ; [package:photo_view/src/photo_view_computed_scale.dart] PhotoViewComputedScale::*
    // 0x6cfcf0: stur            x0, [fp, #-0x18]
    // 0x6cfcf4: r0 = PhotoViewGalleryPageOptions()
    //     0x6cfcf4: bl              #0x6cfe94  ; AllocatePhotoViewGalleryPageOptionsStub -> PhotoViewGalleryPageOptions (size=0x58)
    // 0x6cfcf8: mov             x3, x0
    // 0x6cfcfc: ldur            x0, [fp, #-0x28]
    // 0x6cfd00: stur            x3, [fp, #-0x20]
    // 0x6cfd04: StoreField: r3->field_2b = r0
    //     0x6cfd04: stur            w0, [x3, #0x2b]
    // 0x6cfd08: ldur            x0, [fp, #-8]
    // 0x6cfd0c: StoreField: r3->field_13 = r0
    //     0x6cfd0c: stur            w0, [x3, #0x13]
    // 0x6cfd10: ldur            x0, [fp, #-0x18]
    // 0x6cfd14: ArrayStore: r3[0] = r0  ; List_4
    //     0x6cfd14: stur            w0, [x3, #0x17]
    // 0x6cfd18: r0 = Instance_PhotoViewComputedScale
    //     0x6cfd18: add             x0, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x6cfd1c: ldr             x0, [x0, #0x4f8]
    // 0x6cfd20: StoreField: r3->field_1b = r0
    //     0x6cfd20: stur            w0, [x3, #0x1b]
    // 0x6cfd24: ldur            x2, [fp, #-0x10]
    // 0x6cfd28: r1 = Function '<anonymous closure>':.
    //     0x6cfd28: add             x1, PP, #0x21, lsl #12  ; [pp+0x21528] AnonymousClosure: (0x6d1294), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::build (0x6c7b84)
    //     0x6cfd2c: ldr             x1, [x1, #0x528]
    // 0x6cfd30: r0 = AllocateClosure()
    //     0x6cfd30: bl              #0x908734  ; AllocateClosureStub
    // 0x6cfd34: mov             x1, x0
    // 0x6cfd38: ldur            x0, [fp, #-0x20]
    // 0x6cfd3c: StoreField: r0->field_37 = r1
    //     0x6cfd3c: stur            w1, [x0, #0x37]
    // 0x6cfd40: LeaveFrame
    //     0x6cfd40: mov             SP, fp
    //     0x6cfd44: ldp             fp, lr, [SP], #0x10
    // 0x6cfd48: ret
    //     0x6cfd48: ret             
    // 0x6cfd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfd4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfd50: b               #0x6cf88c
    // 0x6cfd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cfd54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cfd58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cfd58: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cfd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cfd5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _localImagePath(/* No info */) {
    // ** addr: 0x6cfd6c, size: 0x128
    // 0x6cfd6c: EnterFrame
    //     0x6cfd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfd70: mov             fp, SP
    // 0x6cfd74: AllocStack(0x78)
    //     0x6cfd74: sub             SP, SP, #0x78
    // 0x6cfd78: CheckStackOverflow
    //     0x6cfd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfd7c: cmp             SP, x16
    //     0x6cfd80: b.ls            #0x6cfe8c
    // 0x6cfd84: r0 = trim()
    //     0x6cfd84: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6cfd88: stur            x0, [fp, #-0x48]
    // 0x6cfd8c: LoadField: r1 = r0->field_7
    //     0x6cfd8c: ldur            w1, [x0, #7]
    // 0x6cfd90: cbnz            w1, #0x6cfda4
    // 0x6cfd94: r0 = Null
    //     0x6cfd94: mov             x0, NULL
    // 0x6cfd98: LeaveFrame
    //     0x6cfd98: mov             SP, fp
    //     0x6cfd9c: ldp             fp, lr, [SP], #0x10
    // 0x6cfda0: ret
    //     0x6cfda0: ret             
    // 0x6cfda4: mov             x1, x0
    // 0x6cfda8: r2 = "http://"
    //     0x6cfda8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd8] "http://"
    //     0x6cfdac: ldr             x2, [x2, #0xdd8]
    // 0x6cfdb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cfdb0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cfdb4: r0 = startsWith()
    //     0x6cfdb4: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x6cfdb8: tbz             w0, #4, #0x6cfdd4
    // 0x6cfdbc: ldur            x1, [fp, #-0x48]
    // 0x6cfdc0: r2 = "https://"
    //     0x6cfdc0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a40] "https://"
    //     0x6cfdc4: ldr             x2, [x2, #0xa40]
    // 0x6cfdc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cfdc8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cfdcc: r0 = startsWith()
    //     0x6cfdcc: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x6cfdd0: tbnz            w0, #4, #0x6cfde4
    // 0x6cfdd4: r0 = Null
    //     0x6cfdd4: mov             x0, NULL
    // 0x6cfdd8: LeaveFrame
    //     0x6cfdd8: mov             SP, fp
    //     0x6cfddc: ldp             fp, lr, [SP], #0x10
    // 0x6cfde0: ret
    //     0x6cfde0: ret             
    // 0x6cfde4: ldur            x1, [fp, #-0x48]
    // 0x6cfde8: r2 = "file://"
    //     0x6cfde8: ldr             x2, [PP, #0x1320]  ; [pp+0x1320] "file://"
    // 0x6cfdec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cfdec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cfdf0: r0 = startsWith()
    //     0x6cfdf0: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x6cfdf4: tbnz            w0, #4, #0x6cfe30
    // 0x6cfdf8: ldur            x1, [fp, #-0x48]
    // 0x6cfdfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cfdfc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cfe00: r0 = parse()
    //     0x6cfe00: bl              #0x37af94  ; [dart:core] Uri::parse
    // 0x6cfe04: r1 = LoadClassIdInstr(r0)
    //     0x6cfe04: ldur            x1, [x0, #-1]
    //     0x6cfe08: ubfx            x1, x1, #0xc, #0x14
    // 0x6cfe0c: mov             x16, x0
    // 0x6cfe10: mov             x0, x1
    // 0x6cfe14: mov             x1, x16
    // 0x6cfe18: r0 = GDT[cid_x0 + -0xdd6]()
    //     0x6cfe18: sub             lr, x0, #0xdd6
    //     0x6cfe1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cfe20: blr             lr
    // 0x6cfe24: LeaveFrame
    //     0x6cfe24: mov             SP, fp
    //     0x6cfe28: ldp             fp, lr, [SP], #0x10
    // 0x6cfe2c: ret
    //     0x6cfe2c: ret             
    // 0x6cfe30: ldur            x0, [fp, #-0x48]
    // 0x6cfe34: LeaveFrame
    //     0x6cfe34: mov             SP, fp
    //     0x6cfe38: ldp             fp, lr, [SP], #0x10
    // 0x6cfe3c: ret
    //     0x6cfe3c: ret             
    // 0x6cfe40: sub             SP, fp, #0x78
    // 0x6cfe44: r16 = "^file://"
    //     0x6cfe44: add             x16, PP, #0x21, lsl #12  ; [pp+0x21538] "^file://"
    //     0x6cfe48: ldr             x16, [x16, #0x538]
    // 0x6cfe4c: stp             x16, NULL, [SP, #0x20]
    // 0x6cfe50: r16 = false
    //     0x6cfe50: add             x16, NULL, #0x30  ; false
    // 0x6cfe54: r30 = true
    //     0x6cfe54: add             lr, NULL, #0x20  ; true
    // 0x6cfe58: stp             lr, x16, [SP, #0x10]
    // 0x6cfe5c: r16 = false
    //     0x6cfe5c: add             x16, NULL, #0x30  ; false
    // 0x6cfe60: r30 = false
    //     0x6cfe60: add             lr, NULL, #0x30  ; false
    // 0x6cfe64: stp             lr, x16, [SP]
    // 0x6cfe68: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6cfe68: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6cfe6c: r0 = _RegExp()
    //     0x6cfe6c: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x6cfe70: ldur            x1, [fp, #-0x30]
    // 0x6cfe74: mov             x2, x0
    // 0x6cfe78: r3 = ""
    //     0x6cfe78: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6cfe7c: r0 = replaceFirst()
    //     0x6cfe7c: bl              #0x38fe94  ; [dart:core] _StringBase::replaceFirst
    // 0x6cfe80: LeaveFrame
    //     0x6cfe80: mov             SP, fp
    //     0x6cfe84: ldp             fp, lr, [SP], #0x10
    // 0x6cfe88: ret
    //     0x6cfe88: ret             
    // 0x6cfe8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfe8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfe90: b               #0x6cfd84
  }
  _ _buildVideoPlayer(/* No info */) {
    // ** addr: 0x6cfee8, size: 0x2b4
    // 0x6cfee8: EnterFrame
    //     0x6cfee8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfeec: mov             fp, SP
    // 0x6cfef0: AllocStack(0x50)
    //     0x6cfef0: sub             SP, SP, #0x50
    // 0x6cfef4: SetupParameters(_MediaViewerPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6cfef4: stur            x1, [fp, #-8]
    //     0x6cfef8: stur            x2, [fp, #-0x10]
    // 0x6cfefc: CheckStackOverflow
    //     0x6cfefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cff00: cmp             SP, x16
    //     0x6cff04: b.ls            #0x6d0194
    // 0x6cff08: r1 = 2
    //     0x6cff08: movz            x1, #0x2
    // 0x6cff0c: r0 = AllocateContext()
    //     0x6cff0c: bl              #0x908370  ; AllocateContextStub
    // 0x6cff10: mov             x4, x0
    // 0x6cff14: ldur            x3, [fp, #-8]
    // 0x6cff18: stur            x4, [fp, #-0x20]
    // 0x6cff1c: StoreField: r4->field_f = r3
    //     0x6cff1c: stur            w3, [x4, #0xf]
    // 0x6cff20: ldur            x2, [fp, #-0x10]
    // 0x6cff24: r0 = BoxInt64Instr(r2)
    //     0x6cff24: sbfiz           x0, x2, #1, #0x1f
    //     0x6cff28: cmp             x2, x0, asr #1
    //     0x6cff2c: b.eq            #0x6cff38
    //     0x6cff30: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cff34: stur            x2, [x0, #7]
    // 0x6cff38: StoreField: r4->field_13 = r0
    //     0x6cff38: stur            w0, [x4, #0x13]
    // 0x6cff3c: LoadField: r5 = r3->field_1f
    //     0x6cff3c: ldur            w5, [x3, #0x1f]
    // 0x6cff40: DecompressPointer r5
    //     0x6cff40: add             x5, x5, HEAP, lsl #32
    // 0x6cff44: mov             x1, x5
    // 0x6cff48: mov             x2, x0
    // 0x6cff4c: stur            x5, [fp, #-0x18]
    // 0x6cff50: r0 = _getValueOrData()
    //     0x6cff50: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cff54: mov             x1, x0
    // 0x6cff58: ldur            x0, [fp, #-0x18]
    // 0x6cff5c: LoadField: r2 = r0->field_f
    //     0x6cff5c: ldur            w2, [x0, #0xf]
    // 0x6cff60: DecompressPointer r2
    //     0x6cff60: add             x2, x2, HEAP, lsl #32
    // 0x6cff64: cmp             w2, w1
    // 0x6cff68: b.ne            #0x6cff74
    // 0x6cff6c: r3 = Null
    //     0x6cff6c: mov             x3, NULL
    // 0x6cff70: b               #0x6cff78
    // 0x6cff74: mov             x3, x1
    // 0x6cff78: stur            x3, [fp, #-0x28]
    // 0x6cff7c: cmp             w3, NULL
    // 0x6cff80: b.ne            #0x6cffbc
    // 0x6cff84: r0 = Container()
    //     0x6cff84: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6cff88: stur            x0, [fp, #-0x18]
    // 0x6cff8c: r16 = Instance_Color
    //     0x6cff8c: ldr             x16, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6cff90: r30 = Instance_Center
    //     0x6cff90: add             lr, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!Center@8a3611
    //     0x6cff94: ldr             lr, [lr, #0x90]
    // 0x6cff98: stp             lr, x16, [SP]
    // 0x6cff9c: mov             x1, x0
    // 0x6cffa0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x6cffa0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x6cffa4: ldr             x4, [x4, #0xdc0]
    // 0x6cffa8: r0 = Container()
    //     0x6cffa8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cffac: ldur            x0, [fp, #-0x18]
    // 0x6cffb0: LeaveFrame
    //     0x6cffb0: mov             SP, fp
    //     0x6cffb4: ldp             fp, lr, [SP], #0x10
    // 0x6cffb8: ret
    //     0x6cffb8: ret             
    // 0x6cffbc: ldur            x2, [fp, #-0x20]
    // 0x6cffc0: r0 = GestureDetector()
    //     0x6cffc0: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6cffc4: ldur            x2, [fp, #-0x20]
    // 0x6cffc8: r1 = Function '<anonymous closure>':.
    //     0x6cffc8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21540] AnonymousClosure: (0x6d0d64), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildVideoPlayer (0x6cfee8)
    //     0x6cffcc: ldr             x1, [x1, #0x540]
    // 0x6cffd0: stur            x0, [fp, #-0x18]
    // 0x6cffd4: r0 = AllocateClosure()
    //     0x6cffd4: bl              #0x908734  ; AllocateClosureStub
    // 0x6cffd8: r16 = Instance_HitTestBehavior
    //     0x6cffd8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6cffdc: ldr             x16, [x16, #0x618]
    // 0x6cffe0: stp             x0, x16, [SP]
    // 0x6cffe4: ldur            x1, [fp, #-0x18]
    // 0x6cffe8: r4 = const [0, 0x3, 0x2, 0x1, behavior, 0x1, onTap, 0x2, null]
    //     0x6cffe8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21548] List(9) [0, 0x3, 0x2, 0x1, "behavior", 0x1, "onTap", 0x2, Null]
    //     0x6cffec: ldr             x4, [x4, #0x548]
    // 0x6cfff0: r0 = GestureDetector()
    //     0x6cfff0: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6cfff4: r1 = <StackParentData>
    //     0x6cfff4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6cfff8: ldr             x1, [x1, #0xdf8]
    // 0x6cfffc: r0 = Positioned()
    //     0x6cfffc: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6d0000: mov             x2, x0
    // 0x6d0004: r0 = 0.000000
    //     0x6d0004: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6d0008: stur            x2, [fp, #-0x30]
    // 0x6d000c: StoreField: r2->field_13 = r0
    //     0x6d000c: stur            w0, [x2, #0x13]
    // 0x6d0010: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d0010: stur            w0, [x2, #0x17]
    // 0x6d0014: StoreField: r2->field_1b = r0
    //     0x6d0014: stur            w0, [x2, #0x1b]
    // 0x6d0018: StoreField: r2->field_1f = r0
    //     0x6d0018: stur            w0, [x2, #0x1f]
    // 0x6d001c: ldur            x0, [fp, #-0x18]
    // 0x6d0020: StoreField: r2->field_b = r0
    //     0x6d0020: stur            w0, [x2, #0xb]
    // 0x6d0024: ldur            x3, [fp, #-0x28]
    // 0x6d0028: LoadField: r0 = r3->field_b
    //     0x6d0028: ldur            w0, [x3, #0xb]
    // 0x6d002c: DecompressPointer r0
    //     0x6d002c: add             x0, x0, HEAP, lsl #32
    // 0x6d0030: stur            x0, [fp, #-0x18]
    // 0x6d0034: LoadField: r1 = r0->field_7
    //     0x6d0034: ldur            w1, [x0, #7]
    // 0x6d0038: DecompressPointer r1
    //     0x6d0038: add             x1, x1, HEAP, lsl #32
    // 0x6d003c: r0 = _BroadcastStream()
    //     0x6d003c: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6d0040: mov             x3, x0
    // 0x6d0044: ldur            x0, [fp, #-0x18]
    // 0x6d0048: stur            x3, [fp, #-0x38]
    // 0x6d004c: StoreField: r3->field_b = r0
    //     0x6d004c: stur            w0, [x3, #0xb]
    // 0x6d0050: r1 = Function '<anonymous closure>':.
    //     0x6d0050: add             x1, PP, #0x21, lsl #12  ; [pp+0x21550] AnonymousClosure: (0x6d11c4), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildVideoPlayer (0x6cfee8)
    //     0x6d0054: ldr             x1, [x1, #0x550]
    // 0x6d0058: r2 = Null
    //     0x6d0058: mov             x2, NULL
    // 0x6d005c: r0 = AllocateClosure()
    //     0x6d005c: bl              #0x908734  ; AllocateClosureStub
    // 0x6d0060: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x6d0060: add             x1, PP, #0x17, lsl #12  ; [pp+0x170c0] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x6d0064: ldr             x1, [x1, #0xc0]
    // 0x6d0068: stur            x0, [fp, #-0x18]
    // 0x6d006c: r0 = StreamBuilder()
    //     0x6d006c: bl              #0x672730  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x6d0070: mov             x4, x0
    // 0x6d0074: ldur            x0, [fp, #-0x18]
    // 0x6d0078: stur            x4, [fp, #-0x40]
    // 0x6d007c: StoreField: r4->field_13 = r0
    //     0x6d007c: stur            w0, [x4, #0x13]
    // 0x6d0080: ldur            x0, [fp, #-0x38]
    // 0x6d0084: StoreField: r4->field_f = r0
    //     0x6d0084: stur            w0, [x4, #0xf]
    // 0x6d0088: ldur            x0, [fp, #-0x20]
    // 0x6d008c: LoadField: r1 = r0->field_13
    //     0x6d008c: ldur            w1, [x0, #0x13]
    // 0x6d0090: DecompressPointer r1
    //     0x6d0090: add             x1, x1, HEAP, lsl #32
    // 0x6d0094: r2 = LoadInt32Instr(r1)
    //     0x6d0094: sbfx            x2, x1, #1, #0x1f
    //     0x6d0098: tbz             w1, #0, #0x6d00a0
    //     0x6d009c: ldur            x2, [x1, #7]
    // 0x6d00a0: ldur            x1, [fp, #-8]
    // 0x6d00a4: ldur            x3, [fp, #-0x28]
    // 0x6d00a8: r0 = _buildVideoControls()
    //     0x6d00a8: bl              #0x6d019c  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildVideoControls
    // 0x6d00ac: r1 = <StackParentData>
    //     0x6d00ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6d00b0: ldr             x1, [x1, #0xdf8]
    // 0x6d00b4: stur            x0, [fp, #-8]
    // 0x6d00b8: r0 = Positioned()
    //     0x6d00b8: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6d00bc: mov             x3, x0
    // 0x6d00c0: r0 = 12.000000
    //     0x6d00c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x6d00c4: ldr             x0, [x0, #0xad0]
    // 0x6d00c8: stur            x3, [fp, #-0x18]
    // 0x6d00cc: StoreField: r3->field_13 = r0
    //     0x6d00cc: stur            w0, [x3, #0x13]
    // 0x6d00d0: StoreField: r3->field_1b = r0
    //     0x6d00d0: stur            w0, [x3, #0x1b]
    // 0x6d00d4: r0 = 16.000000
    //     0x6d00d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6d00d8: ldr             x0, [x0, #0xe58]
    // 0x6d00dc: StoreField: r3->field_1f = r0
    //     0x6d00dc: stur            w0, [x3, #0x1f]
    // 0x6d00e0: ldur            x0, [fp, #-8]
    // 0x6d00e4: StoreField: r3->field_b = r0
    //     0x6d00e4: stur            w0, [x3, #0xb]
    // 0x6d00e8: r1 = Null
    //     0x6d00e8: mov             x1, NULL
    // 0x6d00ec: r2 = 6
    //     0x6d00ec: movz            x2, #0x6
    // 0x6d00f0: r0 = AllocateArray()
    //     0x6d00f0: bl              #0x909400  ; AllocateArrayStub
    // 0x6d00f4: mov             x2, x0
    // 0x6d00f8: ldur            x0, [fp, #-0x30]
    // 0x6d00fc: stur            x2, [fp, #-8]
    // 0x6d0100: StoreField: r2->field_f = r0
    //     0x6d0100: stur            w0, [x2, #0xf]
    // 0x6d0104: ldur            x0, [fp, #-0x40]
    // 0x6d0108: StoreField: r2->field_13 = r0
    //     0x6d0108: stur            w0, [x2, #0x13]
    // 0x6d010c: ldur            x0, [fp, #-0x18]
    // 0x6d0110: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d0110: stur            w0, [x2, #0x17]
    // 0x6d0114: r1 = <Widget>
    //     0x6d0114: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d0118: ldr             x1, [x1, #0x1c8]
    // 0x6d011c: r0 = AllocateGrowableArray()
    //     0x6d011c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d0120: mov             x1, x0
    // 0x6d0124: ldur            x0, [fp, #-8]
    // 0x6d0128: stur            x1, [fp, #-0x18]
    // 0x6d012c: StoreField: r1->field_f = r0
    //     0x6d012c: stur            w0, [x1, #0xf]
    // 0x6d0130: r0 = 6
    //     0x6d0130: movz            x0, #0x6
    // 0x6d0134: StoreField: r1->field_b = r0
    //     0x6d0134: stur            w0, [x1, #0xb]
    // 0x6d0138: r0 = Stack()
    //     0x6d0138: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6d013c: mov             x1, x0
    // 0x6d0140: r0 = Instance_Alignment
    //     0x6d0140: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6d0144: ldr             x0, [x0, #0x420]
    // 0x6d0148: stur            x1, [fp, #-8]
    // 0x6d014c: StoreField: r1->field_f = r0
    //     0x6d014c: stur            w0, [x1, #0xf]
    // 0x6d0150: r2 = Instance_StackFit
    //     0x6d0150: add             x2, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6d0154: ldr             x2, [x2, #0x518]
    // 0x6d0158: ArrayStore: r1[0] = r2  ; List_4
    //     0x6d0158: stur            w2, [x1, #0x17]
    // 0x6d015c: r2 = Instance_Clip
    //     0x6d015c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6d0160: ldr             x2, [x2, #0xa68]
    // 0x6d0164: StoreField: r1->field_1b = r2
    //     0x6d0164: stur            w2, [x1, #0x1b]
    // 0x6d0168: ldur            x2, [fp, #-0x18]
    // 0x6d016c: StoreField: r1->field_b = r2
    //     0x6d016c: stur            w2, [x1, #0xb]
    // 0x6d0170: r0 = Center()
    //     0x6d0170: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d0174: r1 = Instance_Alignment
    //     0x6d0174: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6d0178: ldr             x1, [x1, #0x420]
    // 0x6d017c: StoreField: r0->field_f = r1
    //     0x6d017c: stur            w1, [x0, #0xf]
    // 0x6d0180: ldur            x1, [fp, #-8]
    // 0x6d0184: StoreField: r0->field_b = r1
    //     0x6d0184: stur            w1, [x0, #0xb]
    // 0x6d0188: LeaveFrame
    //     0x6d0188: mov             SP, fp
    //     0x6d018c: ldp             fp, lr, [SP], #0x10
    // 0x6d0190: ret
    //     0x6d0190: ret             
    // 0x6d0194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0194: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0198: b               #0x6cff08
  }
  _ _buildVideoControls(/* No info */) {
    // ** addr: 0x6d019c, size: 0x4dc
    // 0x6d019c: EnterFrame
    //     0x6d019c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d01a0: mov             fp, SP
    // 0x6d01a4: AllocStack(0x60)
    //     0x6d01a4: sub             SP, SP, #0x60
    // 0x6d01a8: SetupParameters(_MediaViewerPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6d01a8: stur            x1, [fp, #-8]
    //     0x6d01ac: stur            x2, [fp, #-0x10]
    //     0x6d01b0: stur            x3, [fp, #-0x18]
    // 0x6d01b4: CheckStackOverflow
    //     0x6d01b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d01b8: cmp             SP, x16
    //     0x6d01bc: b.ls            #0x6d0670
    // 0x6d01c0: r1 = 3
    //     0x6d01c0: movz            x1, #0x3
    // 0x6d01c4: r0 = AllocateContext()
    //     0x6d01c4: bl              #0x908370  ; AllocateContextStub
    // 0x6d01c8: mov             x3, x0
    // 0x6d01cc: ldur            x2, [fp, #-8]
    // 0x6d01d0: stur            x3, [fp, #-0x20]
    // 0x6d01d4: StoreField: r3->field_f = r2
    //     0x6d01d4: stur            w2, [x3, #0xf]
    // 0x6d01d8: ldur            x4, [fp, #-0x10]
    // 0x6d01dc: r0 = BoxInt64Instr(r4)
    //     0x6d01dc: sbfiz           x0, x4, #1, #0x1f
    //     0x6d01e0: cmp             x4, x0, asr #1
    //     0x6d01e4: b.eq            #0x6d01f0
    //     0x6d01e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d01ec: stur            x4, [x0, #7]
    // 0x6d01f0: StoreField: r3->field_13 = r0
    //     0x6d01f0: stur            w0, [x3, #0x13]
    // 0x6d01f4: ldur            x0, [fp, #-0x18]
    // 0x6d01f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d01f8: stur            w0, [x3, #0x17]
    // 0x6d01fc: r1 = Instance_Color
    //     0x6d01fc: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6d0200: d0 = 0.500000
    //     0x6d0200: fmov            d0, #0.50000000
    // 0x6d0204: r0 = withOpacity()
    //     0x6d0204: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x6d0208: stur            x0, [fp, #-0x18]
    // 0x6d020c: r0 = Radius()
    //     0x6d020c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d0210: d0 = 12.000000
    //     0x6d0210: fmov            d0, #12.00000000
    // 0x6d0214: stur            x0, [fp, #-0x28]
    // 0x6d0218: StoreField: r0->field_7 = d0
    //     0x6d0218: stur            d0, [x0, #7]
    // 0x6d021c: StoreField: r0->field_f = d0
    //     0x6d021c: stur            d0, [x0, #0xf]
    // 0x6d0220: r0 = BorderRadius()
    //     0x6d0220: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d0224: mov             x1, x0
    // 0x6d0228: ldur            x0, [fp, #-0x28]
    // 0x6d022c: stur            x1, [fp, #-0x30]
    // 0x6d0230: StoreField: r1->field_7 = r0
    //     0x6d0230: stur            w0, [x1, #7]
    // 0x6d0234: StoreField: r1->field_b = r0
    //     0x6d0234: stur            w0, [x1, #0xb]
    // 0x6d0238: StoreField: r1->field_f = r0
    //     0x6d0238: stur            w0, [x1, #0xf]
    // 0x6d023c: StoreField: r1->field_13 = r0
    //     0x6d023c: stur            w0, [x1, #0x13]
    // 0x6d0240: r0 = BoxDecoration()
    //     0x6d0240: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d0244: mov             x2, x0
    // 0x6d0248: ldur            x0, [fp, #-0x18]
    // 0x6d024c: stur            x2, [fp, #-0x38]
    // 0x6d0250: StoreField: r2->field_7 = r0
    //     0x6d0250: stur            w0, [x2, #7]
    // 0x6d0254: ldur            x0, [fp, #-0x30]
    // 0x6d0258: StoreField: r2->field_13 = r0
    //     0x6d0258: stur            w0, [x2, #0x13]
    // 0x6d025c: r0 = Instance_BoxShape
    //     0x6d025c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6d0260: ldr             x0, [x0, #0x9b0]
    // 0x6d0264: StoreField: r2->field_23 = r0
    //     0x6d0264: stur            w0, [x2, #0x23]
    // 0x6d0268: ldur            x0, [fp, #-0x20]
    // 0x6d026c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6d026c: ldur            w3, [x0, #0x17]
    // 0x6d0270: DecompressPointer r3
    //     0x6d0270: add             x3, x3, HEAP, lsl #32
    // 0x6d0274: stur            x3, [fp, #-0x28]
    // 0x6d0278: LoadField: r4 = r3->field_13
    //     0x6d0278: ldur            w4, [x3, #0x13]
    // 0x6d027c: DecompressPointer r4
    //     0x6d027c: add             x4, x4, HEAP, lsl #32
    // 0x6d0280: stur            x4, [fp, #-0x18]
    // 0x6d0284: LoadField: r1 = r4->field_7
    //     0x6d0284: ldur            w1, [x4, #7]
    // 0x6d0288: DecompressPointer r1
    //     0x6d0288: add             x1, x1, HEAP, lsl #32
    // 0x6d028c: r0 = _BroadcastStream()
    //     0x6d028c: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6d0290: mov             x3, x0
    // 0x6d0294: ldur            x0, [fp, #-0x18]
    // 0x6d0298: stur            x3, [fp, #-0x30]
    // 0x6d029c: StoreField: r3->field_b = r0
    //     0x6d029c: stur            w0, [x3, #0xb]
    // 0x6d02a0: ldur            x2, [fp, #-0x20]
    // 0x6d02a4: r1 = Function '<anonymous closure>':.
    //     0x6d02a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21570] AnonymousClosure: (0x6d0ed4), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildVideoControls (0x6d019c)
    //     0x6d02a8: ldr             x1, [x1, #0x570]
    // 0x6d02ac: r0 = AllocateClosure()
    //     0x6d02ac: bl              #0x908734  ; AllocateClosureStub
    // 0x6d02b0: r1 = <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6d02b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x170b0] TypeArguments: <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6d02b4: ldr             x1, [x1, #0xb0]
    // 0x6d02b8: stur            x0, [fp, #-0x18]
    // 0x6d02bc: r0 = StreamBuilder()
    //     0x6d02bc: bl              #0x672730  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x6d02c0: mov             x1, x0
    // 0x6d02c4: ldur            x0, [fp, #-0x18]
    // 0x6d02c8: stur            x1, [fp, #-0x40]
    // 0x6d02cc: StoreField: r1->field_13 = r0
    //     0x6d02cc: stur            w0, [x1, #0x13]
    // 0x6d02d0: ldur            x0, [fp, #-0x30]
    // 0x6d02d4: StoreField: r1->field_f = r0
    //     0x6d02d4: stur            w0, [x1, #0xf]
    // 0x6d02d8: r0 = Icon()
    //     0x6d02d8: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6d02dc: mov             x3, x0
    // 0x6d02e0: r0 = Instance_IconData
    //     0x6d02e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17180] Obj!IconData@88d1c1
    //     0x6d02e4: ldr             x0, [x0, #0x180]
    // 0x6d02e8: stur            x3, [fp, #-0x18]
    // 0x6d02ec: StoreField: r3->field_b = r0
    //     0x6d02ec: stur            w0, [x3, #0xb]
    // 0x6d02f0: r0 = Instance_Color
    //     0x6d02f0: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6d02f4: StoreField: r3->field_23 = r0
    //     0x6d02f4: stur            w0, [x3, #0x23]
    // 0x6d02f8: ldur            x2, [fp, #-0x20]
    // 0x6d02fc: r1 = Function '<anonymous closure>':.
    //     0x6d02fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21578] AnonymousClosure: (0x6d0d64), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildVideoPlayer (0x6cfee8)
    //     0x6d0300: ldr             x1, [x1, #0x578]
    // 0x6d0304: r0 = AllocateClosure()
    //     0x6d0304: bl              #0x908734  ; AllocateClosureStub
    // 0x6d0308: stur            x0, [fp, #-0x30]
    // 0x6d030c: r0 = IconButton()
    //     0x6d030c: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x6d0310: mov             x2, x0
    // 0x6d0314: ldur            x0, [fp, #-0x30]
    // 0x6d0318: stur            x2, [fp, #-0x48]
    // 0x6d031c: StoreField: r2->field_3b = r0
    //     0x6d031c: stur            w0, [x2, #0x3b]
    // 0x6d0320: r0 = false
    //     0x6d0320: add             x0, NULL, #0x30  ; false
    // 0x6d0324: StoreField: r2->field_47 = r0
    //     0x6d0324: stur            w0, [x2, #0x47]
    // 0x6d0328: ldur            x1, [fp, #-0x18]
    // 0x6d032c: StoreField: r2->field_1f = r1
    //     0x6d032c: stur            w1, [x2, #0x1f]
    // 0x6d0330: r3 = Instance__IconButtonVariant
    //     0x6d0330: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x6d0334: ldr             x3, [x3, #0xba8]
    // 0x6d0338: StoreField: r2->field_63 = r3
    //     0x6d0338: stur            w3, [x2, #0x63]
    // 0x6d033c: ldur            x1, [fp, #-0x28]
    // 0x6d0340: LoadField: r4 = r1->field_f
    //     0x6d0340: ldur            w4, [x1, #0xf]
    // 0x6d0344: DecompressPointer r4
    //     0x6d0344: add             x4, x4, HEAP, lsl #32
    // 0x6d0348: stur            x4, [fp, #-0x18]
    // 0x6d034c: LoadField: r1 = r4->field_7
    //     0x6d034c: ldur            w1, [x4, #7]
    // 0x6d0350: DecompressPointer r1
    //     0x6d0350: add             x1, x1, HEAP, lsl #32
    // 0x6d0354: r0 = _BroadcastStream()
    //     0x6d0354: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6d0358: mov             x3, x0
    // 0x6d035c: ldur            x0, [fp, #-0x18]
    // 0x6d0360: stur            x3, [fp, #-0x28]
    // 0x6d0364: StoreField: r3->field_b = r0
    //     0x6d0364: stur            w0, [x3, #0xb]
    // 0x6d0368: ldur            x2, [fp, #-0x20]
    // 0x6d036c: r1 = Function '<anonymous closure>':.
    //     0x6d036c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21580] AnonymousClosure: (0x6d0b8c), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildVideoControls (0x6d019c)
    //     0x6d0370: ldr             x1, [x1, #0x580]
    // 0x6d0374: r0 = AllocateClosure()
    //     0x6d0374: bl              #0x908734  ; AllocateClosureStub
    // 0x6d0378: r1 = <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6d0378: add             x1, PP, #0x17, lsl #12  ; [pp+0x170b0] TypeArguments: <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6d037c: ldr             x1, [x1, #0xb0]
    // 0x6d0380: stur            x0, [fp, #-0x18]
    // 0x6d0384: r0 = StreamBuilder()
    //     0x6d0384: bl              #0x672730  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x6d0388: mov             x3, x0
    // 0x6d038c: ldur            x0, [fp, #-0x18]
    // 0x6d0390: stur            x3, [fp, #-0x30]
    // 0x6d0394: StoreField: r3->field_13 = r0
    //     0x6d0394: stur            w0, [x3, #0x13]
    // 0x6d0398: ldur            x0, [fp, #-0x28]
    // 0x6d039c: StoreField: r3->field_f = r0
    //     0x6d039c: stur            w0, [x3, #0xf]
    // 0x6d03a0: ldur            x0, [fp, #-8]
    // 0x6d03a4: LoadField: r4 = r0->field_23
    //     0x6d03a4: ldur            w4, [x0, #0x23]
    // 0x6d03a8: DecompressPointer r4
    //     0x6d03a8: add             x4, x4, HEAP, lsl #32
    // 0x6d03ac: ldur            x0, [fp, #-0x20]
    // 0x6d03b0: stur            x4, [fp, #-0x18]
    // 0x6d03b4: LoadField: r2 = r0->field_13
    //     0x6d03b4: ldur            w2, [x0, #0x13]
    // 0x6d03b8: DecompressPointer r2
    //     0x6d03b8: add             x2, x2, HEAP, lsl #32
    // 0x6d03bc: mov             x1, x4
    // 0x6d03c0: r0 = _getValueOrData()
    //     0x6d03c0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d03c4: mov             x1, x0
    // 0x6d03c8: ldur            x0, [fp, #-0x18]
    // 0x6d03cc: LoadField: r2 = r0->field_f
    //     0x6d03cc: ldur            w2, [x0, #0xf]
    // 0x6d03d0: DecompressPointer r2
    //     0x6d03d0: add             x2, x2, HEAP, lsl #32
    // 0x6d03d4: cmp             w2, w1
    // 0x6d03d8: b.ne            #0x6d03e4
    // 0x6d03dc: r0 = Null
    //     0x6d03dc: mov             x0, NULL
    // 0x6d03e0: b               #0x6d03e8
    // 0x6d03e4: mov             x0, x1
    // 0x6d03e8: cmp             w0, NULL
    // 0x6d03ec: b.eq            #0x6d0400
    // 0x6d03f0: tbnz            w0, #4, #0x6d0400
    // 0x6d03f4: r3 = Instance_IconData
    //     0x6d03f4: add             x3, PP, #0x17, lsl #12  ; [pp+0x170d8] Obj!IconData@88d1a1
    //     0x6d03f8: ldr             x3, [x3, #0xd8]
    // 0x6d03fc: b               #0x6d0408
    // 0x6d0400: r3 = Instance_IconData
    //     0x6d0400: add             x3, PP, #0x17, lsl #12  ; [pp+0x170e0] Obj!IconData@88d181
    //     0x6d0404: ldr             x3, [x3, #0xe0]
    // 0x6d0408: ldur            x2, [fp, #-0x40]
    // 0x6d040c: ldur            x1, [fp, #-0x48]
    // 0x6d0410: ldur            x0, [fp, #-0x30]
    // 0x6d0414: stur            x3, [fp, #-8]
    // 0x6d0418: r0 = Icon()
    //     0x6d0418: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6d041c: mov             x3, x0
    // 0x6d0420: ldur            x0, [fp, #-8]
    // 0x6d0424: stur            x3, [fp, #-0x18]
    // 0x6d0428: StoreField: r3->field_b = r0
    //     0x6d0428: stur            w0, [x3, #0xb]
    // 0x6d042c: r0 = Instance_Color
    //     0x6d042c: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6d0430: StoreField: r3->field_23 = r0
    //     0x6d0430: stur            w0, [x3, #0x23]
    // 0x6d0434: ldur            x2, [fp, #-0x20]
    // 0x6d0438: r1 = Function '<anonymous closure>':.
    //     0x6d0438: add             x1, PP, #0x21, lsl #12  ; [pp+0x21588] AnonymousClosure: (0x6d09d4), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildVideoControls (0x6d019c)
    //     0x6d043c: ldr             x1, [x1, #0x588]
    // 0x6d0440: r0 = AllocateClosure()
    //     0x6d0440: bl              #0x908734  ; AllocateClosureStub
    // 0x6d0444: stur            x0, [fp, #-8]
    // 0x6d0448: r0 = IconButton()
    //     0x6d0448: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x6d044c: mov             x3, x0
    // 0x6d0450: ldur            x0, [fp, #-8]
    // 0x6d0454: stur            x3, [fp, #-0x28]
    // 0x6d0458: StoreField: r3->field_3b = r0
    //     0x6d0458: stur            w0, [x3, #0x3b]
    // 0x6d045c: r0 = false
    //     0x6d045c: add             x0, NULL, #0x30  ; false
    // 0x6d0460: StoreField: r3->field_47 = r0
    //     0x6d0460: stur            w0, [x3, #0x47]
    // 0x6d0464: ldur            x1, [fp, #-0x18]
    // 0x6d0468: StoreField: r3->field_1f = r1
    //     0x6d0468: stur            w1, [x3, #0x1f]
    // 0x6d046c: r4 = Instance__IconButtonVariant
    //     0x6d046c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x6d0470: ldr             x4, [x4, #0xba8]
    // 0x6d0474: StoreField: r3->field_63 = r4
    //     0x6d0474: stur            w4, [x3, #0x63]
    // 0x6d0478: ldur            x2, [fp, #-0x20]
    // 0x6d047c: r1 = Function '<anonymous closure>':.
    //     0x6d047c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21590] AnonymousClosure: (0x6d0678), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildVideoControls (0x6d019c)
    //     0x6d0480: ldr             x1, [x1, #0x590]
    // 0x6d0484: r0 = AllocateClosure()
    //     0x6d0484: bl              #0x908734  ; AllocateClosureStub
    // 0x6d0488: stur            x0, [fp, #-8]
    // 0x6d048c: r0 = IconButton()
    //     0x6d048c: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x6d0490: mov             x3, x0
    // 0x6d0494: ldur            x0, [fp, #-8]
    // 0x6d0498: stur            x3, [fp, #-0x18]
    // 0x6d049c: StoreField: r3->field_3b = r0
    //     0x6d049c: stur            w0, [x3, #0x3b]
    // 0x6d04a0: r0 = false
    //     0x6d04a0: add             x0, NULL, #0x30  ; false
    // 0x6d04a4: StoreField: r3->field_47 = r0
    //     0x6d04a4: stur            w0, [x3, #0x47]
    // 0x6d04a8: r0 = Instance_Icon
    //     0x6d04a8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21598] Obj!Icon@8a8bc1
    //     0x6d04ac: ldr             x0, [x0, #0x598]
    // 0x6d04b0: StoreField: r3->field_1f = r0
    //     0x6d04b0: stur            w0, [x3, #0x1f]
    // 0x6d04b4: r0 = Instance__IconButtonVariant
    //     0x6d04b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x6d04b8: ldr             x0, [x0, #0xba8]
    // 0x6d04bc: StoreField: r3->field_63 = r0
    //     0x6d04bc: stur            w0, [x3, #0x63]
    // 0x6d04c0: r1 = Null
    //     0x6d04c0: mov             x1, NULL
    // 0x6d04c4: r2 = 10
    //     0x6d04c4: movz            x2, #0xa
    // 0x6d04c8: r0 = AllocateArray()
    //     0x6d04c8: bl              #0x909400  ; AllocateArrayStub
    // 0x6d04cc: mov             x2, x0
    // 0x6d04d0: ldur            x0, [fp, #-0x48]
    // 0x6d04d4: stur            x2, [fp, #-8]
    // 0x6d04d8: StoreField: r2->field_f = r0
    //     0x6d04d8: stur            w0, [x2, #0xf]
    // 0x6d04dc: ldur            x0, [fp, #-0x30]
    // 0x6d04e0: StoreField: r2->field_13 = r0
    //     0x6d04e0: stur            w0, [x2, #0x13]
    // 0x6d04e4: r16 = Instance_Spacer
    //     0x6d04e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x6d04e8: ldr             x16, [x16, #0x20]
    // 0x6d04ec: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d04ec: stur            w16, [x2, #0x17]
    // 0x6d04f0: ldur            x0, [fp, #-0x28]
    // 0x6d04f4: StoreField: r2->field_1b = r0
    //     0x6d04f4: stur            w0, [x2, #0x1b]
    // 0x6d04f8: ldur            x0, [fp, #-0x18]
    // 0x6d04fc: StoreField: r2->field_1f = r0
    //     0x6d04fc: stur            w0, [x2, #0x1f]
    // 0x6d0500: r1 = <Widget>
    //     0x6d0500: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d0504: ldr             x1, [x1, #0x1c8]
    // 0x6d0508: r0 = AllocateGrowableArray()
    //     0x6d0508: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d050c: mov             x1, x0
    // 0x6d0510: ldur            x0, [fp, #-8]
    // 0x6d0514: stur            x1, [fp, #-0x18]
    // 0x6d0518: StoreField: r1->field_f = r0
    //     0x6d0518: stur            w0, [x1, #0xf]
    // 0x6d051c: r0 = 10
    //     0x6d051c: movz            x0, #0xa
    // 0x6d0520: StoreField: r1->field_b = r0
    //     0x6d0520: stur            w0, [x1, #0xb]
    // 0x6d0524: r0 = Row()
    //     0x6d0524: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d0528: mov             x3, x0
    // 0x6d052c: r0 = Instance_Axis
    //     0x6d052c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6d0530: stur            x3, [fp, #-8]
    // 0x6d0534: StoreField: r3->field_f = r0
    //     0x6d0534: stur            w0, [x3, #0xf]
    // 0x6d0538: r0 = Instance_MainAxisAlignment
    //     0x6d0538: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d053c: ldr             x0, [x0, #0xbf0]
    // 0x6d0540: StoreField: r3->field_13 = r0
    //     0x6d0540: stur            w0, [x3, #0x13]
    // 0x6d0544: r1 = Instance_MainAxisSize
    //     0x6d0544: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6d0548: ldr             x1, [x1, #0xc68]
    // 0x6d054c: ArrayStore: r3[0] = r1  ; List_4
    //     0x6d054c: stur            w1, [x3, #0x17]
    // 0x6d0550: r4 = Instance_CrossAxisAlignment
    //     0x6d0550: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6d0554: ldr             x4, [x4, #0xc00]
    // 0x6d0558: StoreField: r3->field_1b = r4
    //     0x6d0558: stur            w4, [x3, #0x1b]
    // 0x6d055c: r5 = Instance_VerticalDirection
    //     0x6d055c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d0560: ldr             x5, [x5, #0xc08]
    // 0x6d0564: StoreField: r3->field_23 = r5
    //     0x6d0564: stur            w5, [x3, #0x23]
    // 0x6d0568: r6 = Instance_Clip
    //     0x6d0568: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d056c: ldr             x6, [x6, #0xc10]
    // 0x6d0570: StoreField: r3->field_2b = r6
    //     0x6d0570: stur            w6, [x3, #0x2b]
    // 0x6d0574: StoreField: r3->field_2f = rZR
    //     0x6d0574: stur            xzr, [x3, #0x2f]
    // 0x6d0578: ldur            x1, [fp, #-0x18]
    // 0x6d057c: StoreField: r3->field_b = r1
    //     0x6d057c: stur            w1, [x3, #0xb]
    // 0x6d0580: r1 = Null
    //     0x6d0580: mov             x1, NULL
    // 0x6d0584: r2 = 6
    //     0x6d0584: movz            x2, #0x6
    // 0x6d0588: r0 = AllocateArray()
    //     0x6d0588: bl              #0x909400  ; AllocateArrayStub
    // 0x6d058c: mov             x2, x0
    // 0x6d0590: ldur            x0, [fp, #-0x40]
    // 0x6d0594: stur            x2, [fp, #-0x18]
    // 0x6d0598: StoreField: r2->field_f = r0
    //     0x6d0598: stur            w0, [x2, #0xf]
    // 0x6d059c: r16 = Instance_SizedBox
    //     0x6d059c: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x6d05a0: ldr             x16, [x16, #0x4d0]
    // 0x6d05a4: StoreField: r2->field_13 = r16
    //     0x6d05a4: stur            w16, [x2, #0x13]
    // 0x6d05a8: ldur            x0, [fp, #-8]
    // 0x6d05ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d05ac: stur            w0, [x2, #0x17]
    // 0x6d05b0: r1 = <Widget>
    //     0x6d05b0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d05b4: ldr             x1, [x1, #0x1c8]
    // 0x6d05b8: r0 = AllocateGrowableArray()
    //     0x6d05b8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d05bc: mov             x1, x0
    // 0x6d05c0: ldur            x0, [fp, #-0x18]
    // 0x6d05c4: stur            x1, [fp, #-8]
    // 0x6d05c8: StoreField: r1->field_f = r0
    //     0x6d05c8: stur            w0, [x1, #0xf]
    // 0x6d05cc: r0 = 6
    //     0x6d05cc: movz            x0, #0x6
    // 0x6d05d0: StoreField: r1->field_b = r0
    //     0x6d05d0: stur            w0, [x1, #0xb]
    // 0x6d05d4: r0 = Column()
    //     0x6d05d4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d05d8: mov             x1, x0
    // 0x6d05dc: r0 = Instance_Axis
    //     0x6d05dc: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6d05e0: stur            x1, [fp, #-0x18]
    // 0x6d05e4: StoreField: r1->field_f = r0
    //     0x6d05e4: stur            w0, [x1, #0xf]
    // 0x6d05e8: r0 = Instance_MainAxisAlignment
    //     0x6d05e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d05ec: ldr             x0, [x0, #0xbf0]
    // 0x6d05f0: StoreField: r1->field_13 = r0
    //     0x6d05f0: stur            w0, [x1, #0x13]
    // 0x6d05f4: r0 = Instance_MainAxisSize
    //     0x6d05f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6d05f8: ldr             x0, [x0, #0xbf8]
    // 0x6d05fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d05fc: stur            w0, [x1, #0x17]
    // 0x6d0600: r0 = Instance_CrossAxisAlignment
    //     0x6d0600: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6d0604: ldr             x0, [x0, #0xc00]
    // 0x6d0608: StoreField: r1->field_1b = r0
    //     0x6d0608: stur            w0, [x1, #0x1b]
    // 0x6d060c: r0 = Instance_VerticalDirection
    //     0x6d060c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d0610: ldr             x0, [x0, #0xc08]
    // 0x6d0614: StoreField: r1->field_23 = r0
    //     0x6d0614: stur            w0, [x1, #0x23]
    // 0x6d0618: r0 = Instance_Clip
    //     0x6d0618: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d061c: ldr             x0, [x0, #0xc10]
    // 0x6d0620: StoreField: r1->field_2b = r0
    //     0x6d0620: stur            w0, [x1, #0x2b]
    // 0x6d0624: StoreField: r1->field_2f = rZR
    //     0x6d0624: stur            xzr, [x1, #0x2f]
    // 0x6d0628: ldur            x0, [fp, #-8]
    // 0x6d062c: StoreField: r1->field_b = r0
    //     0x6d062c: stur            w0, [x1, #0xb]
    // 0x6d0630: r0 = Container()
    //     0x6d0630: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d0634: stur            x0, [fp, #-8]
    // 0x6d0638: r16 = Instance_EdgeInsets
    //     0x6d0638: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!EdgeInsets@88ef71
    //     0x6d063c: ldr             x16, [x16, #0xf0]
    // 0x6d0640: ldur            lr, [fp, #-0x38]
    // 0x6d0644: stp             lr, x16, [SP, #8]
    // 0x6d0648: ldur            x16, [fp, #-0x18]
    // 0x6d064c: str             x16, [SP]
    // 0x6d0650: mov             x1, x0
    // 0x6d0654: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6d0654: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6d0658: ldr             x4, [x4, #0xdf0]
    // 0x6d065c: r0 = Container()
    //     0x6d065c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d0660: ldur            x0, [fp, #-8]
    // 0x6d0664: LeaveFrame
    //     0x6d0664: mov             SP, fp
    //     0x6d0668: ldp             fp, lr, [SP], #0x10
    // 0x6d066c: ret
    //     0x6d066c: ret             
    // 0x6d0670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0674: b               #0x6d01c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d0678, size: 0x5c
    // 0x6d0678: EnterFrame
    //     0x6d0678: stp             fp, lr, [SP, #-0x10]!
    //     0x6d067c: mov             fp, SP
    // 0x6d0680: ldr             x0, [fp, #0x10]
    // 0x6d0684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d0684: ldur            w1, [x0, #0x17]
    // 0x6d0688: DecompressPointer r1
    //     0x6d0688: add             x1, x1, HEAP, lsl #32
    // 0x6d068c: CheckStackOverflow
    //     0x6d068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0690: cmp             SP, x16
    //     0x6d0694: b.ls            #0x6d06cc
    // 0x6d0698: LoadField: r0 = r1->field_f
    //     0x6d0698: ldur            w0, [x1, #0xf]
    // 0x6d069c: DecompressPointer r0
    //     0x6d069c: add             x0, x0, HEAP, lsl #32
    // 0x6d06a0: LoadField: r2 = r1->field_13
    //     0x6d06a0: ldur            w2, [x1, #0x13]
    // 0x6d06a4: DecompressPointer r2
    //     0x6d06a4: add             x2, x2, HEAP, lsl #32
    // 0x6d06a8: r1 = LoadInt32Instr(r2)
    //     0x6d06a8: sbfx            x1, x2, #1, #0x1f
    //     0x6d06ac: tbz             w2, #0, #0x6d06b4
    //     0x6d06b0: ldur            x1, [x2, #7]
    // 0x6d06b4: mov             x2, x1
    // 0x6d06b8: mov             x1, x0
    // 0x6d06bc: r0 = _openFullScreen()
    //     0x6d06bc: bl              #0x6d06d4  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_openFullScreen
    // 0x6d06c0: LeaveFrame
    //     0x6d06c0: mov             SP, fp
    //     0x6d06c4: ldp             fp, lr, [SP], #0x10
    // 0x6d06c8: ret
    //     0x6d06c8: ret             
    // 0x6d06cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d06cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d06d0: b               #0x6d0698
  }
  _ _openFullScreen(/* No info */) async {
    // ** addr: 0x6d06d4, size: 0x300
    // 0x6d06d4: EnterFrame
    //     0x6d06d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d06d8: mov             fp, SP
    // 0x6d06dc: AllocStack(0x58)
    //     0x6d06dc: sub             SP, SP, #0x58
    // 0x6d06e0: SetupParameters(_MediaViewerPageState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6d06e0: stur            NULL, [fp, #-8]
    //     0x6d06e4: stur            x1, [fp, #-0x10]
    //     0x6d06e8: mov             x16, x2
    //     0x6d06ec: mov             x2, x1
    //     0x6d06f0: mov             x1, x16
    //     0x6d06f4: stur            x1, [fp, #-0x18]
    // 0x6d06f8: CheckStackOverflow
    //     0x6d06f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d06fc: cmp             SP, x16
    //     0x6d0700: b.ls            #0x6d09c4
    // 0x6d0704: InitAsync() -> Future<void?>
    //     0x6d0704: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6d0708: bl              #0x386740  ; InitAsyncStub
    // 0x6d070c: ldur            x3, [fp, #-0x10]
    // 0x6d0710: LoadField: r0 = r3->field_b
    //     0x6d0710: ldur            w0, [x3, #0xb]
    // 0x6d0714: DecompressPointer r0
    //     0x6d0714: add             x0, x0, HEAP, lsl #32
    // 0x6d0718: cmp             w0, NULL
    // 0x6d071c: b.eq            #0x6d09cc
    // 0x6d0720: LoadField: r2 = r0->field_b
    //     0x6d0720: ldur            w2, [x0, #0xb]
    // 0x6d0724: DecompressPointer r2
    //     0x6d0724: add             x2, x2, HEAP, lsl #32
    // 0x6d0728: LoadField: r0 = r2->field_b
    //     0x6d0728: ldur            w0, [x2, #0xb]
    // 0x6d072c: r1 = LoadInt32Instr(r0)
    //     0x6d072c: sbfx            x1, x0, #1, #0x1f
    // 0x6d0730: mov             x0, x1
    // 0x6d0734: ldur            x1, [fp, #-0x18]
    // 0x6d0738: cmp             x1, x0
    // 0x6d073c: b.hs            #0x6d09d0
    // 0x6d0740: LoadField: r4 = r2->field_f
    //     0x6d0740: ldur            w4, [x2, #0xf]
    // 0x6d0744: DecompressPointer r4
    //     0x6d0744: add             x4, x4, HEAP, lsl #32
    // 0x6d0748: ldur            x5, [fp, #-0x18]
    // 0x6d074c: r0 = BoxInt64Instr(r5)
    //     0x6d074c: sbfiz           x0, x5, #1, #0x1f
    //     0x6d0750: cmp             x5, x0, asr #1
    //     0x6d0754: b.eq            #0x6d0760
    //     0x6d0758: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d075c: stur            x5, [x0, #7]
    // 0x6d0760: stur            x0, [fp, #-0x30]
    // 0x6d0764: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x6d0764: add             x16, x4, x5, lsl #2
    //     0x6d0768: ldur            w6, [x16, #0xf]
    // 0x6d076c: DecompressPointer r6
    //     0x6d076c: add             x6, x6, HEAP, lsl #32
    // 0x6d0770: stur            x6, [fp, #-0x28]
    // 0x6d0774: LoadField: r4 = r3->field_1f
    //     0x6d0774: ldur            w4, [x3, #0x1f]
    // 0x6d0778: DecompressPointer r4
    //     0x6d0778: add             x4, x4, HEAP, lsl #32
    // 0x6d077c: mov             x1, x4
    // 0x6d0780: mov             x2, x0
    // 0x6d0784: stur            x4, [fp, #-0x20]
    // 0x6d0788: r0 = _getValueOrData()
    //     0x6d0788: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d078c: mov             x1, x0
    // 0x6d0790: ldur            x0, [fp, #-0x20]
    // 0x6d0794: LoadField: r2 = r0->field_f
    //     0x6d0794: ldur            w2, [x0, #0xf]
    // 0x6d0798: DecompressPointer r2
    //     0x6d0798: add             x2, x2, HEAP, lsl #32
    // 0x6d079c: cmp             w2, w1
    // 0x6d07a0: b.ne            #0x6d07ac
    // 0x6d07a4: r0 = Null
    //     0x6d07a4: mov             x0, NULL
    // 0x6d07a8: b               #0x6d07b0
    // 0x6d07ac: mov             x0, x1
    // 0x6d07b0: stur            x0, [fp, #-0x38]
    // 0x6d07b4: cmp             w0, NULL
    // 0x6d07b8: b.ne            #0x6d07c4
    // 0x6d07bc: r0 = Null
    //     0x6d07bc: mov             x0, NULL
    // 0x6d07c0: r0 = ReturnAsyncNotFuture()
    //     0x6d07c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6d07c4: ldur            x2, [fp, #-0x10]
    // 0x6d07c8: LoadField: r3 = r0->field_f
    //     0x6d07c8: ldur            w3, [x0, #0xf]
    // 0x6d07cc: DecompressPointer r3
    //     0x6d07cc: add             x3, x3, HEAP, lsl #32
    // 0x6d07d0: stur            x3, [fp, #-0x20]
    // 0x6d07d4: LoadField: r1 = r3->field_7
    //     0x6d07d4: ldur            w1, [x3, #7]
    // 0x6d07d8: DecompressPointer r1
    //     0x6d07d8: add             x1, x1, HEAP, lsl #32
    // 0x6d07dc: r0 = _BroadcastStream()
    //     0x6d07dc: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6d07e0: mov             x1, x0
    // 0x6d07e4: ldur            x0, [fp, #-0x20]
    // 0x6d07e8: StoreField: r1->field_b = r0
    //     0x6d07e8: stur            w0, [x1, #0xb]
    // 0x6d07ec: r0 = first()
    //     0x6d07ec: bl              #0x6c7304  ; [dart:async] Stream::first
    // 0x6d07f0: mov             x1, x0
    // 0x6d07f4: stur            x1, [fp, #-0x20]
    // 0x6d07f8: r0 = Await()
    //     0x6d07f8: bl              #0x3862cc  ; AwaitStub
    // 0x6d07fc: mov             x2, x0
    // 0x6d0800: ldur            x0, [fp, #-0x38]
    // 0x6d0804: stur            x2, [fp, #-0x40]
    // 0x6d0808: LoadField: r3 = r0->field_b
    //     0x6d0808: ldur            w3, [x0, #0xb]
    // 0x6d080c: DecompressPointer r3
    //     0x6d080c: add             x3, x3, HEAP, lsl #32
    // 0x6d0810: stur            x3, [fp, #-0x20]
    // 0x6d0814: LoadField: r1 = r3->field_7
    //     0x6d0814: ldur            w1, [x3, #7]
    // 0x6d0818: DecompressPointer r1
    //     0x6d0818: add             x1, x1, HEAP, lsl #32
    // 0x6d081c: r0 = _BroadcastStream()
    //     0x6d081c: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6d0820: mov             x1, x0
    // 0x6d0824: ldur            x0, [fp, #-0x20]
    // 0x6d0828: StoreField: r1->field_b = r0
    //     0x6d0828: stur            w0, [x1, #0xb]
    // 0x6d082c: r0 = first()
    //     0x6d082c: bl              #0x6c7304  ; [dart:async] Stream::first
    // 0x6d0830: mov             x1, x0
    // 0x6d0834: stur            x1, [fp, #-0x20]
    // 0x6d0838: r0 = Await()
    //     0x6d0838: bl              #0x3862cc  ; AwaitStub
    // 0x6d083c: mov             x3, x0
    // 0x6d0840: ldur            x0, [fp, #-0x10]
    // 0x6d0844: stur            x3, [fp, #-0x48]
    // 0x6d0848: LoadField: r4 = r0->field_23
    //     0x6d0848: ldur            w4, [x0, #0x23]
    // 0x6d084c: DecompressPointer r4
    //     0x6d084c: add             x4, x4, HEAP, lsl #32
    // 0x6d0850: mov             x1, x4
    // 0x6d0854: ldur            x2, [fp, #-0x30]
    // 0x6d0858: stur            x4, [fp, #-0x20]
    // 0x6d085c: r0 = _getValueOrData()
    //     0x6d085c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d0860: mov             x1, x0
    // 0x6d0864: ldur            x0, [fp, #-0x20]
    // 0x6d0868: LoadField: r2 = r0->field_f
    //     0x6d0868: ldur            w2, [x0, #0xf]
    // 0x6d086c: DecompressPointer r2
    //     0x6d086c: add             x2, x2, HEAP, lsl #32
    // 0x6d0870: cmp             w2, w1
    // 0x6d0874: b.ne            #0x6d0880
    // 0x6d0878: r0 = Null
    //     0x6d0878: mov             x0, NULL
    // 0x6d087c: b               #0x6d0884
    // 0x6d0880: mov             x0, x1
    // 0x6d0884: cmp             w0, NULL
    // 0x6d0888: b.ne            #0x6d0894
    // 0x6d088c: r2 = false
    //     0x6d088c: add             x2, NULL, #0x30  ; false
    // 0x6d0890: b               #0x6d0898
    // 0x6d0894: mov             x2, x0
    // 0x6d0898: ldur            x0, [fp, #-0x10]
    // 0x6d089c: ldur            x1, [fp, #-0x38]
    // 0x6d08a0: stur            x2, [fp, #-0x20]
    // 0x6d08a4: r0 = pause()
    //     0x6d08a4: bl              #0x4112d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::pause
    // 0x6d08a8: mov             x1, x0
    // 0x6d08ac: stur            x1, [fp, #-0x30]
    // 0x6d08b0: r0 = Await()
    //     0x6d08b0: bl              #0x3862cc  ; AwaitStub
    // 0x6d08b4: ldur            x0, [fp, #-0x10]
    // 0x6d08b8: LoadField: r1 = r0->field_f
    //     0x6d08b8: ldur            w1, [x0, #0xf]
    // 0x6d08bc: DecompressPointer r1
    //     0x6d08bc: add             x1, x1, HEAP, lsl #32
    // 0x6d08c0: cmp             w1, NULL
    // 0x6d08c4: b.ne            #0x6d08d0
    // 0x6d08c8: r0 = Null
    //     0x6d08c8: mov             x0, NULL
    // 0x6d08cc: r0 = ReturnAsyncNotFuture()
    //     0x6d08cc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6d08d0: ldur            x5, [fp, #-0x40]
    // 0x6d08d4: ldur            x4, [fp, #-0x48]
    // 0x6d08d8: ldur            x3, [fp, #-0x20]
    // 0x6d08dc: ldur            x6, [fp, #-0x28]
    // 0x6d08e0: r1 = Null
    //     0x6d08e0: mov             x1, NULL
    // 0x6d08e4: r2 = 12
    //     0x6d08e4: movz            x2, #0xc
    // 0x6d08e8: r0 = AllocateArray()
    //     0x6d08e8: bl              #0x909400  ; AllocateArrayStub
    // 0x6d08ec: mov             x2, x0
    // 0x6d08f0: r16 = "videoUrl"
    //     0x6d08f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xedd0] "videoUrl"
    //     0x6d08f4: ldr             x16, [x16, #0xdd0]
    // 0x6d08f8: StoreField: r2->field_f = r16
    //     0x6d08f8: stur            w16, [x2, #0xf]
    // 0x6d08fc: ldur            x0, [fp, #-0x28]
    // 0x6d0900: LoadField: r1 = r0->field_7
    //     0x6d0900: ldur            w1, [x0, #7]
    // 0x6d0904: DecompressPointer r1
    //     0x6d0904: add             x1, x1, HEAP, lsl #32
    // 0x6d0908: StoreField: r2->field_13 = r1
    //     0x6d0908: stur            w1, [x2, #0x13]
    // 0x6d090c: r16 = "initialPositionMs"
    //     0x6d090c: add             x16, PP, #0xe, lsl #12  ; [pp+0xedd8] "initialPositionMs"
    //     0x6d0910: ldr             x16, [x16, #0xdd8]
    // 0x6d0914: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d0914: stur            w16, [x2, #0x17]
    // 0x6d0918: ldur            x0, [fp, #-0x40]
    // 0x6d091c: LoadField: r1 = r0->field_7
    //     0x6d091c: ldur            x1, [x0, #7]
    // 0x6d0920: r0 = 1000
    //     0x6d0920: movz            x0, #0x3e8
    // 0x6d0924: sdiv            x3, x1, x0
    // 0x6d0928: r0 = BoxInt64Instr(r3)
    //     0x6d0928: sbfiz           x0, x3, #1, #0x1f
    //     0x6d092c: cmp             x3, x0, asr #1
    //     0x6d0930: b.eq            #0x6d093c
    //     0x6d0934: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d0938: stur            x3, [x0, #7]
    // 0x6d093c: StoreField: r2->field_1b = r0
    //     0x6d093c: stur            w0, [x2, #0x1b]
    // 0x6d0940: r16 = "initiallyMuted"
    //     0x6d0940: add             x16, PP, #0xe, lsl #12  ; [pp+0xede0] "initiallyMuted"
    //     0x6d0944: ldr             x16, [x16, #0xde0]
    // 0x6d0948: StoreField: r2->field_1f = r16
    //     0x6d0948: stur            w16, [x2, #0x1f]
    // 0x6d094c: ldur            x0, [fp, #-0x20]
    // 0x6d0950: StoreField: r2->field_23 = r0
    //     0x6d0950: stur            w0, [x2, #0x23]
    // 0x6d0954: r16 = <String, dynamic>
    //     0x6d0954: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6d0958: stp             x2, x16, [SP]
    // 0x6d095c: r0 = Map._fromLiteral()
    //     0x6d095c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6d0960: str             x0, [SP]
    // 0x6d0964: r1 = "/ydsj/media/fullscreen-video"
    //     0x6d0964: add             x1, PP, #0xe, lsl #12  ; [pp+0xe530] "/ydsj/media/fullscreen-video"
    //     0x6d0968: ldr             x1, [x1, #0x530]
    // 0x6d096c: r4 = const [0, 0x2, 0x1, 0x1, arguments, 0x1, null]
    //     0x6d096c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15700] List(7) [0, 0x2, 0x1, 0x1, "arguments", 0x1, Null]
    //     0x6d0970: ldr             x4, [x4, #0x700]
    // 0x6d0974: r0 = navigateTo()
    //     0x6d0974: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6d0978: mov             x1, x0
    // 0x6d097c: stur            x1, [fp, #-0x20]
    // 0x6d0980: r0 = Await()
    //     0x6d0980: bl              #0x3862cc  ; AwaitStub
    // 0x6d0984: ldur            x0, [fp, #-0x48]
    // 0x6d0988: r16 = true
    //     0x6d0988: add             x16, NULL, #0x20  ; true
    // 0x6d098c: cmp             w0, w16
    // 0x6d0990: b.ne            #0x6d09bc
    // 0x6d0994: ldur            x0, [fp, #-0x10]
    // 0x6d0998: LoadField: r1 = r0->field_f
    //     0x6d0998: ldur            w1, [x0, #0xf]
    // 0x6d099c: DecompressPointer r1
    //     0x6d099c: add             x1, x1, HEAP, lsl #32
    // 0x6d09a0: cmp             w1, NULL
    // 0x6d09a4: b.eq            #0x6d09bc
    // 0x6d09a8: ldur            x1, [fp, #-0x38]
    // 0x6d09ac: r0 = play()
    //     0x6d09ac: bl              #0x412ecc  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::play
    // 0x6d09b0: mov             x1, x0
    // 0x6d09b4: stur            x1, [fp, #-0x10]
    // 0x6d09b8: r0 = Await()
    //     0x6d09b8: bl              #0x3862cc  ; AwaitStub
    // 0x6d09bc: r0 = Null
    //     0x6d09bc: mov             x0, NULL
    // 0x6d09c0: r0 = ReturnAsyncNotFuture()
    //     0x6d09c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6d09c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d09c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d09c8: b               #0x6d0704
    // 0x6d09cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d09cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d09d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d09d0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d09d4, size: 0x5c
    // 0x6d09d4: EnterFrame
    //     0x6d09d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d09d8: mov             fp, SP
    // 0x6d09dc: ldr             x0, [fp, #0x10]
    // 0x6d09e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d09e0: ldur            w1, [x0, #0x17]
    // 0x6d09e4: DecompressPointer r1
    //     0x6d09e4: add             x1, x1, HEAP, lsl #32
    // 0x6d09e8: CheckStackOverflow
    //     0x6d09e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d09ec: cmp             SP, x16
    //     0x6d09f0: b.ls            #0x6d0a28
    // 0x6d09f4: LoadField: r0 = r1->field_f
    //     0x6d09f4: ldur            w0, [x1, #0xf]
    // 0x6d09f8: DecompressPointer r0
    //     0x6d09f8: add             x0, x0, HEAP, lsl #32
    // 0x6d09fc: LoadField: r2 = r1->field_13
    //     0x6d09fc: ldur            w2, [x1, #0x13]
    // 0x6d0a00: DecompressPointer r2
    //     0x6d0a00: add             x2, x2, HEAP, lsl #32
    // 0x6d0a04: r1 = LoadInt32Instr(r2)
    //     0x6d0a04: sbfx            x1, x2, #1, #0x1f
    //     0x6d0a08: tbz             w2, #0, #0x6d0a10
    //     0x6d0a0c: ldur            x1, [x2, #7]
    // 0x6d0a10: mov             x2, x1
    // 0x6d0a14: mov             x1, x0
    // 0x6d0a18: r0 = _toggleMute()
    //     0x6d0a18: bl              #0x6d0a30  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_toggleMute
    // 0x6d0a1c: LeaveFrame
    //     0x6d0a1c: mov             SP, fp
    //     0x6d0a20: ldp             fp, lr, [SP], #0x10
    // 0x6d0a24: ret
    //     0x6d0a24: ret             
    // 0x6d0a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0a28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0a2c: b               #0x6d09f4
  }
  _ _toggleMute(/* No info */) async {
    // ** addr: 0x6d0a30, size: 0x15c
    // 0x6d0a30: EnterFrame
    //     0x6d0a30: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0a34: mov             fp, SP
    // 0x6d0a38: AllocStack(0x38)
    //     0x6d0a38: sub             SP, SP, #0x38
    // 0x6d0a3c: SetupParameters(_MediaViewerPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d0a3c: stur            NULL, [fp, #-8]
    //     0x6d0a40: stur            x1, [fp, #-0x10]
    //     0x6d0a44: stur            x2, [fp, #-0x18]
    // 0x6d0a48: CheckStackOverflow
    //     0x6d0a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0a4c: cmp             SP, x16
    //     0x6d0a50: b.ls            #0x6d0b84
    // 0x6d0a54: InitAsync() -> Future<void?>
    //     0x6d0a54: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6d0a58: bl              #0x386740  ; InitAsyncStub
    // 0x6d0a5c: ldur            x3, [fp, #-0x10]
    // 0x6d0a60: LoadField: r4 = r3->field_1f
    //     0x6d0a60: ldur            w4, [x3, #0x1f]
    // 0x6d0a64: DecompressPointer r4
    //     0x6d0a64: add             x4, x4, HEAP, lsl #32
    // 0x6d0a68: ldur            x2, [fp, #-0x18]
    // 0x6d0a6c: stur            x4, [fp, #-0x28]
    // 0x6d0a70: r0 = BoxInt64Instr(r2)
    //     0x6d0a70: sbfiz           x0, x2, #1, #0x1f
    //     0x6d0a74: cmp             x2, x0, asr #1
    //     0x6d0a78: b.eq            #0x6d0a84
    //     0x6d0a7c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d0a80: stur            x2, [x0, #7]
    // 0x6d0a84: mov             x1, x4
    // 0x6d0a88: mov             x2, x0
    // 0x6d0a8c: stur            x0, [fp, #-0x20]
    // 0x6d0a90: r0 = _getValueOrData()
    //     0x6d0a90: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d0a94: mov             x1, x0
    // 0x6d0a98: ldur            x0, [fp, #-0x28]
    // 0x6d0a9c: LoadField: r2 = r0->field_f
    //     0x6d0a9c: ldur            w2, [x0, #0xf]
    // 0x6d0aa0: DecompressPointer r2
    //     0x6d0aa0: add             x2, x2, HEAP, lsl #32
    // 0x6d0aa4: cmp             w2, w1
    // 0x6d0aa8: b.ne            #0x6d0ab4
    // 0x6d0aac: r0 = Null
    //     0x6d0aac: mov             x0, NULL
    // 0x6d0ab0: b               #0x6d0ab8
    // 0x6d0ab4: mov             x0, x1
    // 0x6d0ab8: stur            x0, [fp, #-0x30]
    // 0x6d0abc: cmp             w0, NULL
    // 0x6d0ac0: b.ne            #0x6d0acc
    // 0x6d0ac4: r0 = Null
    //     0x6d0ac4: mov             x0, NULL
    // 0x6d0ac8: r0 = ReturnAsyncNotFuture()
    //     0x6d0ac8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6d0acc: ldur            x3, [fp, #-0x10]
    // 0x6d0ad0: LoadField: r4 = r3->field_23
    //     0x6d0ad0: ldur            w4, [x3, #0x23]
    // 0x6d0ad4: DecompressPointer r4
    //     0x6d0ad4: add             x4, x4, HEAP, lsl #32
    // 0x6d0ad8: mov             x1, x4
    // 0x6d0adc: ldur            x2, [fp, #-0x20]
    // 0x6d0ae0: stur            x4, [fp, #-0x28]
    // 0x6d0ae4: r0 = _getValueOrData()
    //     0x6d0ae4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d0ae8: ldur            x1, [fp, #-0x28]
    // 0x6d0aec: LoadField: r2 = r1->field_f
    //     0x6d0aec: ldur            w2, [x1, #0xf]
    // 0x6d0af0: DecompressPointer r2
    //     0x6d0af0: add             x2, x2, HEAP, lsl #32
    // 0x6d0af4: cmp             w2, w0
    // 0x6d0af8: b.ne            #0x6d0b00
    // 0x6d0afc: r0 = Null
    //     0x6d0afc: mov             x0, NULL
    // 0x6d0b00: cmp             w0, NULL
    // 0x6d0b04: b.ne            #0x6d0b0c
    // 0x6d0b08: r0 = false
    //     0x6d0b08: add             x0, NULL, #0x30  ; false
    // 0x6d0b0c: eor             x4, x0, #0x10
    // 0x6d0b10: ldur            x2, [fp, #-0x20]
    // 0x6d0b14: mov             x3, x4
    // 0x6d0b18: stur            x4, [fp, #-0x38]
    // 0x6d0b1c: r0 = []=()
    //     0x6d0b1c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d0b20: ldur            x0, [fp, #-0x38]
    // 0x6d0b24: tbnz            w0, #4, #0x6d0b30
    // 0x6d0b28: d0 = 0.000000
    //     0x6d0b28: eor             v0.16b, v0.16b, v0.16b
    // 0x6d0b2c: b               #0x6d0b34
    // 0x6d0b30: d0 = 1.000000
    //     0x6d0b30: fmov            d0, #1.00000000
    // 0x6d0b34: ldur            x0, [fp, #-0x10]
    // 0x6d0b38: ldur            x1, [fp, #-0x30]
    // 0x6d0b3c: r0 = setVolume()
    //     0x6d0b3c: bl              #0x4eb3b0  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::setVolume
    // 0x6d0b40: mov             x1, x0
    // 0x6d0b44: stur            x1, [fp, #-0x20]
    // 0x6d0b48: r0 = Await()
    //     0x6d0b48: bl              #0x3862cc  ; AwaitStub
    // 0x6d0b4c: ldur            x0, [fp, #-0x10]
    // 0x6d0b50: LoadField: r1 = r0->field_f
    //     0x6d0b50: ldur            w1, [x0, #0xf]
    // 0x6d0b54: DecompressPointer r1
    //     0x6d0b54: add             x1, x1, HEAP, lsl #32
    // 0x6d0b58: cmp             w1, NULL
    // 0x6d0b5c: b.eq            #0x6d0b7c
    // 0x6d0b60: r1 = Function '<anonymous closure>':.
    //     0x6d0b60: add             x1, PP, #0x21, lsl #12  ; [pp+0x215a0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x6d0b64: ldr             x1, [x1, #0x5a0]
    // 0x6d0b68: r2 = Null
    //     0x6d0b68: mov             x2, NULL
    // 0x6d0b6c: r0 = AllocateClosure()
    //     0x6d0b6c: bl              #0x908734  ; AllocateClosureStub
    // 0x6d0b70: ldur            x1, [fp, #-0x10]
    // 0x6d0b74: mov             x2, x0
    // 0x6d0b78: r0 = setState()
    //     0x6d0b78: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6d0b7c: r0 = Null
    //     0x6d0b7c: mov             x0, NULL
    // 0x6d0b80: r0 = ReturnAsyncNotFuture()
    //     0x6d0b80: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6d0b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0b84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0b88: b               #0x6d0a54
  }
  [closure] StreamBuilder<Duration> <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Duration>) {
    // ** addr: 0x6d0b8c, size: 0xc4
    // 0x6d0b8c: EnterFrame
    //     0x6d0b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0b90: mov             fp, SP
    // 0x6d0b94: AllocStack(0x18)
    //     0x6d0b94: sub             SP, SP, #0x18
    // 0x6d0b98: SetupParameters([dynamic _ /* r0 */])
    //     0x6d0b98: ldr             x0, [fp, #0x20]
    //     0x6d0b9c: ldur            w1, [x0, #0x17]
    //     0x6d0ba0: add             x1, x1, HEAP, lsl #32
    //     0x6d0ba4: stur            x1, [fp, #-8]
    // 0x6d0ba8: r1 = 1
    //     0x6d0ba8: movz            x1, #0x1
    // 0x6d0bac: r0 = AllocateContext()
    //     0x6d0bac: bl              #0x908370  ; AllocateContextStub
    // 0x6d0bb0: mov             x2, x0
    // 0x6d0bb4: ldur            x0, [fp, #-8]
    // 0x6d0bb8: stur            x2, [fp, #-0x10]
    // 0x6d0bbc: StoreField: r2->field_b = r0
    //     0x6d0bbc: stur            w0, [x2, #0xb]
    // 0x6d0bc0: ldr             x1, [fp, #0x10]
    // 0x6d0bc4: LoadField: r3 = r1->field_f
    //     0x6d0bc4: ldur            w3, [x1, #0xf]
    // 0x6d0bc8: DecompressPointer r3
    //     0x6d0bc8: add             x3, x3, HEAP, lsl #32
    // 0x6d0bcc: cmp             w3, NULL
    // 0x6d0bd0: b.ne            #0x6d0bdc
    // 0x6d0bd4: r1 = Instance_Duration
    //     0x6d0bd4: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x6d0bd8: b               #0x6d0be0
    // 0x6d0bdc: mov             x1, x3
    // 0x6d0be0: StoreField: r2->field_f = r1
    //     0x6d0be0: stur            w1, [x2, #0xf]
    // 0x6d0be4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d0be4: ldur            w1, [x0, #0x17]
    // 0x6d0be8: DecompressPointer r1
    //     0x6d0be8: add             x1, x1, HEAP, lsl #32
    // 0x6d0bec: LoadField: r0 = r1->field_13
    //     0x6d0bec: ldur            w0, [x1, #0x13]
    // 0x6d0bf0: DecompressPointer r0
    //     0x6d0bf0: add             x0, x0, HEAP, lsl #32
    // 0x6d0bf4: stur            x0, [fp, #-8]
    // 0x6d0bf8: LoadField: r1 = r0->field_7
    //     0x6d0bf8: ldur            w1, [x0, #7]
    // 0x6d0bfc: DecompressPointer r1
    //     0x6d0bfc: add             x1, x1, HEAP, lsl #32
    // 0x6d0c00: r0 = _BroadcastStream()
    //     0x6d0c00: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6d0c04: mov             x3, x0
    // 0x6d0c08: ldur            x0, [fp, #-8]
    // 0x6d0c0c: stur            x3, [fp, #-0x18]
    // 0x6d0c10: StoreField: r3->field_b = r0
    //     0x6d0c10: stur            w0, [x3, #0xb]
    // 0x6d0c14: ldur            x2, [fp, #-0x10]
    // 0x6d0c18: r1 = Function '<anonymous closure>':.
    //     0x6d0c18: add             x1, PP, #0x21, lsl #12  ; [pp+0x215a8] AnonymousClosure: (0x6d0c50), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildVideoControls (0x6d019c)
    //     0x6d0c1c: ldr             x1, [x1, #0x5a8]
    // 0x6d0c20: r0 = AllocateClosure()
    //     0x6d0c20: bl              #0x908734  ; AllocateClosureStub
    // 0x6d0c24: r1 = <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6d0c24: add             x1, PP, #0x17, lsl #12  ; [pp+0x170b0] TypeArguments: <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6d0c28: ldr             x1, [x1, #0xb0]
    // 0x6d0c2c: stur            x0, [fp, #-8]
    // 0x6d0c30: r0 = StreamBuilder()
    //     0x6d0c30: bl              #0x672730  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x6d0c34: ldur            x1, [fp, #-8]
    // 0x6d0c38: StoreField: r0->field_13 = r1
    //     0x6d0c38: stur            w1, [x0, #0x13]
    // 0x6d0c3c: ldur            x1, [fp, #-0x18]
    // 0x6d0c40: StoreField: r0->field_f = r1
    //     0x6d0c40: stur            w1, [x0, #0xf]
    // 0x6d0c44: LeaveFrame
    //     0x6d0c44: mov             SP, fp
    //     0x6d0c48: ldp             fp, lr, [SP], #0x10
    // 0x6d0c4c: ret
    //     0x6d0c4c: ret             
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Duration>) {
    // ** addr: 0x6d0c50, size: 0x114
    // 0x6d0c50: EnterFrame
    //     0x6d0c50: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0c54: mov             fp, SP
    // 0x6d0c58: AllocStack(0x28)
    //     0x6d0c58: sub             SP, SP, #0x28
    // 0x6d0c5c: SetupParameters([dynamic _ /* r0 */])
    //     0x6d0c5c: ldr             x0, [fp, #0x20]
    //     0x6d0c60: ldur            w1, [x0, #0x17]
    //     0x6d0c64: add             x1, x1, HEAP, lsl #32
    // 0x6d0c68: CheckStackOverflow
    //     0x6d0c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0c6c: cmp             SP, x16
    //     0x6d0c70: b.ls            #0x6d0d5c
    // 0x6d0c74: ldr             x0, [fp, #0x10]
    // 0x6d0c78: LoadField: r2 = r0->field_f
    //     0x6d0c78: ldur            w2, [x0, #0xf]
    // 0x6d0c7c: DecompressPointer r2
    //     0x6d0c7c: add             x2, x2, HEAP, lsl #32
    // 0x6d0c80: cmp             w2, NULL
    // 0x6d0c84: b.ne            #0x6d0c90
    // 0x6d0c88: r0 = Instance_Duration
    //     0x6d0c88: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x6d0c8c: b               #0x6d0c94
    // 0x6d0c90: mov             x0, x2
    // 0x6d0c94: stur            x0, [fp, #-0x10]
    // 0x6d0c98: LoadField: r3 = r1->field_b
    //     0x6d0c98: ldur            w3, [x1, #0xb]
    // 0x6d0c9c: DecompressPointer r3
    //     0x6d0c9c: add             x3, x3, HEAP, lsl #32
    // 0x6d0ca0: stur            x3, [fp, #-8]
    // 0x6d0ca4: LoadField: r2 = r3->field_f
    //     0x6d0ca4: ldur            w2, [x3, #0xf]
    // 0x6d0ca8: DecompressPointer r2
    //     0x6d0ca8: add             x2, x2, HEAP, lsl #32
    // 0x6d0cac: LoadField: r4 = r1->field_f
    //     0x6d0cac: ldur            w4, [x1, #0xf]
    // 0x6d0cb0: DecompressPointer r4
    //     0x6d0cb0: add             x4, x4, HEAP, lsl #32
    // 0x6d0cb4: mov             x1, x2
    // 0x6d0cb8: mov             x2, x4
    // 0x6d0cbc: r0 = _formatDuration()
    //     0x6d0cbc: bl              #0x6c7074  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::_formatDuration
    // 0x6d0cc0: r1 = Null
    //     0x6d0cc0: mov             x1, NULL
    // 0x6d0cc4: r2 = 6
    //     0x6d0cc4: movz            x2, #0x6
    // 0x6d0cc8: stur            x0, [fp, #-0x18]
    // 0x6d0ccc: r0 = AllocateArray()
    //     0x6d0ccc: bl              #0x909400  ; AllocateArrayStub
    // 0x6d0cd0: mov             x3, x0
    // 0x6d0cd4: ldur            x0, [fp, #-0x18]
    // 0x6d0cd8: stur            x3, [fp, #-0x20]
    // 0x6d0cdc: StoreField: r3->field_f = r0
    //     0x6d0cdc: stur            w0, [x3, #0xf]
    // 0x6d0ce0: r16 = " / "
    //     0x6d0ce0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17138] " / "
    //     0x6d0ce4: ldr             x16, [x16, #0x138]
    // 0x6d0ce8: StoreField: r3->field_13 = r16
    //     0x6d0ce8: stur            w16, [x3, #0x13]
    // 0x6d0cec: ldur            x0, [fp, #-8]
    // 0x6d0cf0: LoadField: r1 = r0->field_f
    //     0x6d0cf0: ldur            w1, [x0, #0xf]
    // 0x6d0cf4: DecompressPointer r1
    //     0x6d0cf4: add             x1, x1, HEAP, lsl #32
    // 0x6d0cf8: ldur            x2, [fp, #-0x10]
    // 0x6d0cfc: r0 = _formatDuration()
    //     0x6d0cfc: bl              #0x6c7074  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::_formatDuration
    // 0x6d0d00: ldur            x1, [fp, #-0x20]
    // 0x6d0d04: ArrayStore: r1[2] = r0  ; List_4
    //     0x6d0d04: add             x25, x1, #0x17
    //     0x6d0d08: str             w0, [x25]
    //     0x6d0d0c: tbz             w0, #0, #0x6d0d28
    //     0x6d0d10: ldurb           w16, [x1, #-1]
    //     0x6d0d14: ldurb           w17, [x0, #-1]
    //     0x6d0d18: and             x16, x17, x16, lsr #2
    //     0x6d0d1c: tst             x16, HEAP, lsr #32
    //     0x6d0d20: b.eq            #0x6d0d28
    //     0x6d0d24: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d0d28: ldur            x16, [fp, #-0x20]
    // 0x6d0d2c: str             x16, [SP]
    // 0x6d0d30: r0 = _interpolate()
    //     0x6d0d30: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6d0d34: stur            x0, [fp, #-8]
    // 0x6d0d38: r0 = Text()
    //     0x6d0d38: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6d0d3c: ldur            x1, [fp, #-8]
    // 0x6d0d40: StoreField: r0->field_b = r1
    //     0x6d0d40: stur            w1, [x0, #0xb]
    // 0x6d0d44: r1 = Instance_TextStyle
    //     0x6d0d44: add             x1, PP, #0x17, lsl #12  ; [pp+0x17140] Obj!TextStyle@89ba51
    //     0x6d0d48: ldr             x1, [x1, #0x140]
    // 0x6d0d4c: StoreField: r0->field_13 = r1
    //     0x6d0d4c: stur            w1, [x0, #0x13]
    // 0x6d0d50: LeaveFrame
    //     0x6d0d50: mov             SP, fp
    //     0x6d0d54: ldp             fp, lr, [SP], #0x10
    // 0x6d0d58: ret
    //     0x6d0d58: ret             
    // 0x6d0d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0d5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0d60: b               #0x6d0c74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d0d64, size: 0x5c
    // 0x6d0d64: EnterFrame
    //     0x6d0d64: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0d68: mov             fp, SP
    // 0x6d0d6c: ldr             x0, [fp, #0x10]
    // 0x6d0d70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d0d70: ldur            w1, [x0, #0x17]
    // 0x6d0d74: DecompressPointer r1
    //     0x6d0d74: add             x1, x1, HEAP, lsl #32
    // 0x6d0d78: CheckStackOverflow
    //     0x6d0d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0d7c: cmp             SP, x16
    //     0x6d0d80: b.ls            #0x6d0db8
    // 0x6d0d84: LoadField: r0 = r1->field_f
    //     0x6d0d84: ldur            w0, [x1, #0xf]
    // 0x6d0d88: DecompressPointer r0
    //     0x6d0d88: add             x0, x0, HEAP, lsl #32
    // 0x6d0d8c: LoadField: r2 = r1->field_13
    //     0x6d0d8c: ldur            w2, [x1, #0x13]
    // 0x6d0d90: DecompressPointer r2
    //     0x6d0d90: add             x2, x2, HEAP, lsl #32
    // 0x6d0d94: r1 = LoadInt32Instr(r2)
    //     0x6d0d94: sbfx            x1, x2, #1, #0x1f
    //     0x6d0d98: tbz             w2, #0, #0x6d0da0
    //     0x6d0d9c: ldur            x1, [x2, #7]
    // 0x6d0da0: mov             x2, x1
    // 0x6d0da4: mov             x1, x0
    // 0x6d0da8: r0 = _togglePlayPause()
    //     0x6d0da8: bl              #0x6d0dc0  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_togglePlayPause
    // 0x6d0dac: LeaveFrame
    //     0x6d0dac: mov             SP, fp
    //     0x6d0db0: ldp             fp, lr, [SP], #0x10
    // 0x6d0db4: ret
    //     0x6d0db4: ret             
    // 0x6d0db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0db8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0dbc: b               #0x6d0d84
  }
  _ _togglePlayPause(/* No info */) async {
    // ** addr: 0x6d0dc0, size: 0x114
    // 0x6d0dc0: EnterFrame
    //     0x6d0dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0dc4: mov             fp, SP
    // 0x6d0dc8: AllocStack(0x20)
    //     0x6d0dc8: sub             SP, SP, #0x20
    // 0x6d0dcc: SetupParameters(_MediaViewerPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d0dcc: stur            NULL, [fp, #-8]
    //     0x6d0dd0: stur            x1, [fp, #-0x10]
    //     0x6d0dd4: stur            x2, [fp, #-0x18]
    // 0x6d0dd8: CheckStackOverflow
    //     0x6d0dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0ddc: cmp             SP, x16
    //     0x6d0de0: b.ls            #0x6d0ecc
    // 0x6d0de4: InitAsync() -> Future<void?>
    //     0x6d0de4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6d0de8: bl              #0x386740  ; InitAsyncStub
    // 0x6d0dec: ldur            x0, [fp, #-0x10]
    // 0x6d0df0: LoadField: r3 = r0->field_1f
    //     0x6d0df0: ldur            w3, [x0, #0x1f]
    // 0x6d0df4: DecompressPointer r3
    //     0x6d0df4: add             x3, x3, HEAP, lsl #32
    // 0x6d0df8: ldur            x2, [fp, #-0x18]
    // 0x6d0dfc: stur            x3, [fp, #-0x20]
    // 0x6d0e00: r0 = BoxInt64Instr(r2)
    //     0x6d0e00: sbfiz           x0, x2, #1, #0x1f
    //     0x6d0e04: cmp             x2, x0, asr #1
    //     0x6d0e08: b.eq            #0x6d0e14
    //     0x6d0e0c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d0e10: stur            x2, [x0, #7]
    // 0x6d0e14: mov             x1, x3
    // 0x6d0e18: mov             x2, x0
    // 0x6d0e1c: r0 = _getValueOrData()
    //     0x6d0e1c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d0e20: mov             x1, x0
    // 0x6d0e24: ldur            x0, [fp, #-0x20]
    // 0x6d0e28: LoadField: r2 = r0->field_f
    //     0x6d0e28: ldur            w2, [x0, #0xf]
    // 0x6d0e2c: DecompressPointer r2
    //     0x6d0e2c: add             x2, x2, HEAP, lsl #32
    // 0x6d0e30: cmp             w2, w1
    // 0x6d0e34: b.ne            #0x6d0e40
    // 0x6d0e38: r0 = Null
    //     0x6d0e38: mov             x0, NULL
    // 0x6d0e3c: b               #0x6d0e44
    // 0x6d0e40: mov             x0, x1
    // 0x6d0e44: stur            x0, [fp, #-0x20]
    // 0x6d0e48: cmp             w0, NULL
    // 0x6d0e4c: b.ne            #0x6d0e58
    // 0x6d0e50: r0 = Null
    //     0x6d0e50: mov             x0, NULL
    // 0x6d0e54: r0 = ReturnAsyncNotFuture()
    //     0x6d0e54: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6d0e58: LoadField: r2 = r0->field_b
    //     0x6d0e58: ldur            w2, [x0, #0xb]
    // 0x6d0e5c: DecompressPointer r2
    //     0x6d0e5c: add             x2, x2, HEAP, lsl #32
    // 0x6d0e60: stur            x2, [fp, #-0x10]
    // 0x6d0e64: LoadField: r1 = r2->field_7
    //     0x6d0e64: ldur            w1, [x2, #7]
    // 0x6d0e68: DecompressPointer r1
    //     0x6d0e68: add             x1, x1, HEAP, lsl #32
    // 0x6d0e6c: r0 = _BroadcastStream()
    //     0x6d0e6c: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6d0e70: mov             x1, x0
    // 0x6d0e74: ldur            x0, [fp, #-0x10]
    // 0x6d0e78: StoreField: r1->field_b = r0
    //     0x6d0e78: stur            w0, [x1, #0xb]
    // 0x6d0e7c: r0 = first()
    //     0x6d0e7c: bl              #0x6c7304  ; [dart:async] Stream::first
    // 0x6d0e80: mov             x1, x0
    // 0x6d0e84: stur            x1, [fp, #-0x10]
    // 0x6d0e88: r0 = Await()
    //     0x6d0e88: bl              #0x3862cc  ; AwaitStub
    // 0x6d0e8c: r16 = true
    //     0x6d0e8c: add             x16, NULL, #0x20  ; true
    // 0x6d0e90: cmp             w0, w16
    // 0x6d0e94: b.ne            #0x6d0eb0
    // 0x6d0e98: ldur            x1, [fp, #-0x20]
    // 0x6d0e9c: r0 = pause()
    //     0x6d0e9c: bl              #0x4112d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::pause
    // 0x6d0ea0: mov             x1, x0
    // 0x6d0ea4: stur            x1, [fp, #-0x10]
    // 0x6d0ea8: r0 = Await()
    //     0x6d0ea8: bl              #0x3862cc  ; AwaitStub
    // 0x6d0eac: b               #0x6d0ec4
    // 0x6d0eb0: ldur            x1, [fp, #-0x20]
    // 0x6d0eb4: r0 = play()
    //     0x6d0eb4: bl              #0x412ecc  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::play
    // 0x6d0eb8: mov             x1, x0
    // 0x6d0ebc: stur            x1, [fp, #-0x10]
    // 0x6d0ec0: r0 = Await()
    //     0x6d0ec0: bl              #0x3862cc  ; AwaitStub
    // 0x6d0ec4: r0 = Null
    //     0x6d0ec4: mov             x0, NULL
    // 0x6d0ec8: r0 = ReturnAsyncNotFuture()
    //     0x6d0ec8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6d0ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0ecc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0ed0: b               #0x6d0de4
  }
  [closure] StreamBuilder<Duration> <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Duration>) {
    // ** addr: 0x6d0ed4, size: 0xc4
    // 0x6d0ed4: EnterFrame
    //     0x6d0ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0ed8: mov             fp, SP
    // 0x6d0edc: AllocStack(0x18)
    //     0x6d0edc: sub             SP, SP, #0x18
    // 0x6d0ee0: SetupParameters([dynamic _ /* r0 */])
    //     0x6d0ee0: ldr             x0, [fp, #0x20]
    //     0x6d0ee4: ldur            w1, [x0, #0x17]
    //     0x6d0ee8: add             x1, x1, HEAP, lsl #32
    //     0x6d0eec: stur            x1, [fp, #-8]
    // 0x6d0ef0: r1 = 1
    //     0x6d0ef0: movz            x1, #0x1
    // 0x6d0ef4: r0 = AllocateContext()
    //     0x6d0ef4: bl              #0x908370  ; AllocateContextStub
    // 0x6d0ef8: mov             x2, x0
    // 0x6d0efc: ldur            x0, [fp, #-8]
    // 0x6d0f00: stur            x2, [fp, #-0x10]
    // 0x6d0f04: StoreField: r2->field_b = r0
    //     0x6d0f04: stur            w0, [x2, #0xb]
    // 0x6d0f08: ldr             x1, [fp, #0x10]
    // 0x6d0f0c: LoadField: r3 = r1->field_f
    //     0x6d0f0c: ldur            w3, [x1, #0xf]
    // 0x6d0f10: DecompressPointer r3
    //     0x6d0f10: add             x3, x3, HEAP, lsl #32
    // 0x6d0f14: cmp             w3, NULL
    // 0x6d0f18: b.ne            #0x6d0f24
    // 0x6d0f1c: r1 = Instance_Duration
    //     0x6d0f1c: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x6d0f20: b               #0x6d0f28
    // 0x6d0f24: mov             x1, x3
    // 0x6d0f28: StoreField: r2->field_f = r1
    //     0x6d0f28: stur            w1, [x2, #0xf]
    // 0x6d0f2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d0f2c: ldur            w1, [x0, #0x17]
    // 0x6d0f30: DecompressPointer r1
    //     0x6d0f30: add             x1, x1, HEAP, lsl #32
    // 0x6d0f34: LoadField: r0 = r1->field_f
    //     0x6d0f34: ldur            w0, [x1, #0xf]
    // 0x6d0f38: DecompressPointer r0
    //     0x6d0f38: add             x0, x0, HEAP, lsl #32
    // 0x6d0f3c: stur            x0, [fp, #-8]
    // 0x6d0f40: LoadField: r1 = r0->field_7
    //     0x6d0f40: ldur            w1, [x0, #7]
    // 0x6d0f44: DecompressPointer r1
    //     0x6d0f44: add             x1, x1, HEAP, lsl #32
    // 0x6d0f48: r0 = _BroadcastStream()
    //     0x6d0f48: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6d0f4c: mov             x3, x0
    // 0x6d0f50: ldur            x0, [fp, #-8]
    // 0x6d0f54: stur            x3, [fp, #-0x18]
    // 0x6d0f58: StoreField: r3->field_b = r0
    //     0x6d0f58: stur            w0, [x3, #0xb]
    // 0x6d0f5c: ldur            x2, [fp, #-0x10]
    // 0x6d0f60: r1 = Function '<anonymous closure>':.
    //     0x6d0f60: add             x1, PP, #0x21, lsl #12  ; [pp+0x215b0] AnonymousClosure: (0x6d0f98), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildVideoControls (0x6d019c)
    //     0x6d0f64: ldr             x1, [x1, #0x5b0]
    // 0x6d0f68: r0 = AllocateClosure()
    //     0x6d0f68: bl              #0x908734  ; AllocateClosureStub
    // 0x6d0f6c: r1 = <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6d0f6c: add             x1, PP, #0x17, lsl #12  ; [pp+0x170b0] TypeArguments: <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x6d0f70: ldr             x1, [x1, #0xb0]
    // 0x6d0f74: stur            x0, [fp, #-8]
    // 0x6d0f78: r0 = StreamBuilder()
    //     0x6d0f78: bl              #0x672730  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x6d0f7c: ldur            x1, [fp, #-8]
    // 0x6d0f80: StoreField: r0->field_13 = r1
    //     0x6d0f80: stur            w1, [x0, #0x13]
    // 0x6d0f84: ldur            x1, [fp, #-0x18]
    // 0x6d0f88: StoreField: r0->field_f = r1
    //     0x6d0f88: stur            w1, [x0, #0xf]
    // 0x6d0f8c: LeaveFrame
    //     0x6d0f8c: mov             SP, fp
    //     0x6d0f90: ldp             fp, lr, [SP], #0x10
    // 0x6d0f94: ret
    //     0x6d0f94: ret             
  }
  [closure] Slider <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Duration>) {
    // ** addr: 0x6d0f98, size: 0x164
    // 0x6d0f98: EnterFrame
    //     0x6d0f98: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0f9c: mov             fp, SP
    // 0x6d0fa0: AllocStack(0x30)
    //     0x6d0fa0: sub             SP, SP, #0x30
    // 0x6d0fa4: SetupParameters([dynamic _ /* r0 */])
    //     0x6d0fa4: ldr             x0, [fp, #0x20]
    //     0x6d0fa8: ldur            w4, [x0, #0x17]
    //     0x6d0fac: add             x4, x4, HEAP, lsl #32
    //     0x6d0fb0: stur            x4, [fp, #-0x10]
    // 0x6d0fb4: CheckStackOverflow
    //     0x6d0fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0fb8: cmp             SP, x16
    //     0x6d0fbc: b.ls            #0x6d10f4
    // 0x6d0fc0: ldr             x0, [fp, #0x10]
    // 0x6d0fc4: LoadField: r1 = r0->field_f
    //     0x6d0fc4: ldur            w1, [x0, #0xf]
    // 0x6d0fc8: DecompressPointer r1
    //     0x6d0fc8: add             x1, x1, HEAP, lsl #32
    // 0x6d0fcc: cmp             w1, NULL
    // 0x6d0fd0: b.ne            #0x6d0fdc
    // 0x6d0fd4: r6 = Instance_Duration
    //     0x6d0fd4: ldr             x6, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x6d0fd8: b               #0x6d0fe0
    // 0x6d0fdc: mov             x6, x1
    // 0x6d0fe0: r5 = 1000
    //     0x6d0fe0: movz            x5, #0x3e8
    // 0x6d0fe4: stur            x6, [fp, #-8]
    // 0x6d0fe8: LoadField: r0 = r4->field_f
    //     0x6d0fe8: ldur            w0, [x4, #0xf]
    // 0x6d0fec: DecompressPointer r0
    //     0x6d0fec: add             x0, x0, HEAP, lsl #32
    // 0x6d0ff0: LoadField: r1 = r0->field_7
    //     0x6d0ff0: ldur            x1, [x0, #7]
    // 0x6d0ff4: sdiv            x2, x1, x5
    // 0x6d0ff8: r0 = BoxInt64Instr(r2)
    //     0x6d0ff8: sbfiz           x0, x2, #1, #0x1f
    //     0x6d0ffc: cmp             x2, x0, asr #1
    //     0x6d1000: b.eq            #0x6d100c
    //     0x6d1004: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d1008: stur            x2, [x0, #7]
    // 0x6d100c: mov             x1, x0
    // 0x6d1010: r2 = 0
    //     0x6d1010: movz            x2, #0
    // 0x6d1014: r3 = 2147483648
    //     0x6d1014: add             x3, PP, #0x17, lsl #12  ; [pp+0x17190] 0x80000000
    //     0x6d1018: ldr             x3, [x3, #0x190]
    // 0x6d101c: r0 = clamp()
    //     0x6d101c: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x6d1020: mov             x4, x0
    // 0x6d1024: ldur            x0, [fp, #-8]
    // 0x6d1028: stur            x4, [fp, #-0x18]
    // 0x6d102c: LoadField: r1 = r0->field_7
    //     0x6d102c: ldur            x1, [x0, #7]
    // 0x6d1030: r0 = 1000
    //     0x6d1030: movz            x0, #0x3e8
    // 0x6d1034: sdiv            x2, x1, x0
    // 0x6d1038: r0 = BoxInt64Instr(r2)
    //     0x6d1038: sbfiz           x0, x2, #1, #0x1f
    //     0x6d103c: cmp             x2, x0, asr #1
    //     0x6d1040: b.eq            #0x6d104c
    //     0x6d1044: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d1048: stur            x2, [x0, #7]
    // 0x6d104c: mov             x1, x0
    // 0x6d1050: mov             x3, x4
    // 0x6d1054: r2 = 0
    //     0x6d1054: movz            x2, #0
    // 0x6d1058: r0 = clamp()
    //     0x6d1058: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x6d105c: stur            x0, [fp, #-8]
    // 0x6d1060: ldur            x16, [fp, #-0x18]
    // 0x6d1064: stp             x16, NULL, [SP]
    // 0x6d1068: r0 = _Double.fromInteger()
    //     0x6d1068: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x6d106c: stur            x0, [fp, #-0x18]
    // 0x6d1070: ldur            x16, [fp, #-8]
    // 0x6d1074: stp             x16, NULL, [SP]
    // 0x6d1078: r0 = _Double.fromInteger()
    //     0x6d1078: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x6d107c: LoadField: d0 = r0->field_7
    //     0x6d107c: ldur            d0, [x0, #7]
    // 0x6d1080: stur            d0, [fp, #-0x20]
    // 0x6d1084: r0 = Slider()
    //     0x6d1084: bl              #0x6c795c  ; AllocateSliderStub -> Slider (size=0x68)
    // 0x6d1088: ldur            d0, [fp, #-0x20]
    // 0x6d108c: stur            x0, [fp, #-8]
    // 0x6d1090: StoreField: r0->field_b = d0
    //     0x6d1090: stur            d0, [x0, #0xb]
    // 0x6d1094: ldur            x2, [fp, #-0x10]
    // 0x6d1098: r1 = Function '<anonymous closure>':.
    //     0x6d1098: add             x1, PP, #0x21, lsl #12  ; [pp+0x215b8] AnonymousClosure: (0x6d10fc), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_buildVideoControls (0x6d019c)
    //     0x6d109c: ldr             x1, [x1, #0x5b8]
    // 0x6d10a0: r0 = AllocateClosure()
    //     0x6d10a0: bl              #0x908734  ; AllocateClosureStub
    // 0x6d10a4: mov             x1, x0
    // 0x6d10a8: ldur            x0, [fp, #-8]
    // 0x6d10ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d10ac: stur            w1, [x0, #0x17]
    // 0x6d10b0: StoreField: r0->field_23 = rZR
    //     0x6d10b0: stur            xzr, [x0, #0x23]
    // 0x6d10b4: ldur            x1, [fp, #-0x18]
    // 0x6d10b8: LoadField: d0 = r1->field_7
    //     0x6d10b8: ldur            d0, [x1, #7]
    // 0x6d10bc: StoreField: r0->field_2b = d0
    //     0x6d10bc: stur            d0, [x0, #0x2b]
    // 0x6d10c0: r1 = Instance_Color
    //     0x6d10c0: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6d10c4: StoreField: r0->field_3b = r1
    //     0x6d10c4: stur            w1, [x0, #0x3b]
    // 0x6d10c8: r1 = Instance_Color
    //     0x6d10c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x171a0] Obj!Color@8ac6f1
    //     0x6d10cc: ldr             x1, [x1, #0x1a0]
    // 0x6d10d0: StoreField: r0->field_3f = r1
    //     0x6d10d0: stur            w1, [x0, #0x3f]
    // 0x6d10d4: r1 = false
    //     0x6d10d4: add             x1, NULL, #0x30  ; false
    // 0x6d10d8: StoreField: r0->field_5b = r1
    //     0x6d10d8: stur            w1, [x0, #0x5b]
    // 0x6d10dc: r1 = Instance__SliderType
    //     0x6d10dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x171a8] Obj!_SliderType@8b3ae1
    //     0x6d10e0: ldr             x1, [x1, #0x1a8]
    // 0x6d10e4: StoreField: r0->field_63 = r1
    //     0x6d10e4: stur            w1, [x0, #0x63]
    // 0x6d10e8: LeaveFrame
    //     0x6d10e8: mov             SP, fp
    //     0x6d10ec: ldp             fp, lr, [SP], #0x10
    // 0x6d10f0: ret
    //     0x6d10f0: ret             
    // 0x6d10f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d10f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d10f8: b               #0x6d0fc0
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x6d10fc, size: 0xc8
    // 0x6d10fc: EnterFrame
    //     0x6d10fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1100: mov             fp, SP
    // 0x6d1104: AllocStack(0x10)
    //     0x6d1104: sub             SP, SP, #0x10
    // 0x6d1108: SetupParameters([dynamic _ /* r0 */])
    //     0x6d1108: ldr             x0, [fp, #0x18]
    //     0x6d110c: ldur            w1, [x0, #0x17]
    //     0x6d1110: add             x1, x1, HEAP, lsl #32
    // 0x6d1114: CheckStackOverflow
    //     0x6d1114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1118: cmp             SP, x16
    //     0x6d111c: b.ls            #0x6d1198
    // 0x6d1120: LoadField: r0 = r1->field_b
    //     0x6d1120: ldur            w0, [x1, #0xb]
    // 0x6d1124: DecompressPointer r0
    //     0x6d1124: add             x0, x0, HEAP, lsl #32
    // 0x6d1128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d1128: ldur            w1, [x0, #0x17]
    // 0x6d112c: DecompressPointer r1
    //     0x6d112c: add             x1, x1, HEAP, lsl #32
    // 0x6d1130: ldr             x0, [fp, #0x10]
    // 0x6d1134: stur            x1, [fp, #-0x10]
    // 0x6d1138: LoadField: d0 = r0->field_7
    //     0x6d1138: ldur            d0, [x0, #7]
    // 0x6d113c: fcmp            d0, d0
    // 0x6d1140: b.vs            #0x6d11a0
    // 0x6d1144: fcvtzs          x0, d0
    // 0x6d1148: asr             x16, x0, #0x1e
    // 0x6d114c: cmp             x16, x0, asr #63
    // 0x6d1150: b.ne            #0x6d11a0
    // 0x6d1154: lsl             x0, x0, #1
    // 0x6d1158: r2 = LoadInt32Instr(r0)
    //     0x6d1158: sbfx            x2, x0, #1, #0x1f
    //     0x6d115c: tbz             w0, #0, #0x6d1164
    //     0x6d1160: ldur            x2, [x0, #7]
    // 0x6d1164: r16 = 1000
    //     0x6d1164: movz            x16, #0x3e8
    // 0x6d1168: mul             x0, x2, x16
    // 0x6d116c: stur            x0, [fp, #-8]
    // 0x6d1170: r0 = Duration()
    //     0x6d1170: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6d1174: mov             x1, x0
    // 0x6d1178: ldur            x0, [fp, #-8]
    // 0x6d117c: StoreField: r1->field_7 = r0
    //     0x6d117c: stur            x0, [x1, #7]
    // 0x6d1180: mov             x2, x1
    // 0x6d1184: ldur            x1, [fp, #-0x10]
    // 0x6d1188: r0 = seek()
    //     0x6d1188: bl              #0x5a48f0  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::seek
    // 0x6d118c: LeaveFrame
    //     0x6d118c: mov             SP, fp
    //     0x6d1190: ldp             fp, lr, [SP], #0x10
    // 0x6d1194: ret
    //     0x6d1194: ret             
    // 0x6d1198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1198: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d119c: b               #0x6d1120
    // 0x6d11a0: SaveReg d0
    //     0x6d11a0: str             q0, [SP, #-0x10]!
    // 0x6d11a4: SaveReg r1
    //     0x6d11a4: str             x1, [SP, #-8]!
    // 0x6d11a8: r0 = 74
    //     0x6d11a8: movz            x0, #0x4a
    // 0x6d11ac: r30 = DoubleToIntegerStub
    //     0x6d11ac: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6d11b0: LoadField: r30 = r30->field_7
    //     0x6d11b0: ldur            lr, [lr, #7]
    // 0x6d11b4: blr             lr
    // 0x6d11b8: RestoreReg r1
    //     0x6d11b8: ldr             x1, [SP], #8
    // 0x6d11bc: RestoreReg d0
    //     0x6d11bc: ldr             q0, [SP], #0x10
    // 0x6d11c0: b               #0x6d1158
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0x6d11c4, size: 0xd0
    // 0x6d11c4: EnterFrame
    //     0x6d11c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d11c8: mov             fp, SP
    // 0x6d11cc: AllocStack(0x30)
    //     0x6d11cc: sub             SP, SP, #0x30
    // 0x6d11d0: CheckStackOverflow
    //     0x6d11d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d11d4: cmp             SP, x16
    //     0x6d11d8: b.ls            #0x6d128c
    // 0x6d11dc: ldr             x0, [fp, #0x10]
    // 0x6d11e0: LoadField: r1 = r0->field_f
    //     0x6d11e0: ldur            w1, [x0, #0xf]
    // 0x6d11e4: DecompressPointer r1
    //     0x6d11e4: add             x1, x1, HEAP, lsl #32
    // 0x6d11e8: cmp             w1, NULL
    // 0x6d11ec: b.eq            #0x6d120c
    // 0x6d11f0: r16 = true
    //     0x6d11f0: add             x16, NULL, #0x20  ; true
    // 0x6d11f4: cmp             w1, w16
    // 0x6d11f8: b.ne            #0x6d120c
    // 0x6d11fc: r0 = Instance_SizedBox
    //     0x6d11fc: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6d1200: LeaveFrame
    //     0x6d1200: mov             SP, fp
    //     0x6d1204: ldp             fp, lr, [SP], #0x10
    // 0x6d1208: ret
    //     0x6d1208: ret             
    // 0x6d120c: r1 = Instance_Color
    //     0x6d120c: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6d1210: d0 = 0.550000
    //     0x6d1210: add             x17, PP, #0x21, lsl #12  ; [pp+0x21558] IMM: double(0.55) from 0x3fe199999999999a
    //     0x6d1214: ldr             d0, [x17, #0x558]
    // 0x6d1218: r0 = withOpacity()
    //     0x6d1218: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x6d121c: stur            x0, [fp, #-8]
    // 0x6d1220: r0 = BoxDecoration()
    //     0x6d1220: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d1224: mov             x1, x0
    // 0x6d1228: ldur            x0, [fp, #-8]
    // 0x6d122c: stur            x1, [fp, #-0x10]
    // 0x6d1230: StoreField: r1->field_7 = r0
    //     0x6d1230: stur            w0, [x1, #7]
    // 0x6d1234: r0 = Instance_BoxShape
    //     0x6d1234: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x6d1238: ldr             x0, [x0, #0x890]
    // 0x6d123c: StoreField: r1->field_23 = r0
    //     0x6d123c: stur            w0, [x1, #0x23]
    // 0x6d1240: r0 = Container()
    //     0x6d1240: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d1244: stur            x0, [fp, #-8]
    // 0x6d1248: r16 = 64.000000
    //     0x6d1248: add             x16, PP, #0x21, lsl #12  ; [pp+0x21560] 64
    //     0x6d124c: ldr             x16, [x16, #0x560]
    // 0x6d1250: r30 = 64.000000
    //     0x6d1250: add             lr, PP, #0x21, lsl #12  ; [pp+0x21560] 64
    //     0x6d1254: ldr             lr, [lr, #0x560]
    // 0x6d1258: stp             lr, x16, [SP, #0x10]
    // 0x6d125c: ldur            x16, [fp, #-0x10]
    // 0x6d1260: r30 = Instance_Icon
    //     0x6d1260: add             lr, PP, #0x21, lsl #12  ; [pp+0x21568] Obj!Icon@8a8c01
    //     0x6d1264: ldr             lr, [lr, #0x568]
    // 0x6d1268: stp             lr, x16, [SP]
    // 0x6d126c: mov             x1, x0
    // 0x6d1270: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6d1270: add             x4, PP, #0x16, lsl #12  ; [pp+0x163e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6d1274: ldr             x4, [x4, #0x3e8]
    // 0x6d1278: r0 = Container()
    //     0x6d1278: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d127c: ldur            x0, [fp, #-8]
    // 0x6d1280: LeaveFrame
    //     0x6d1280: mov             SP, fp
    //     0x6d1284: ldp             fp, lr, [SP], #0x10
    // 0x6d1288: ret
    //     0x6d1288: ret             
    // 0x6d128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d128c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1290: b               #0x6d11dc
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, TapUpDetails, PhotoViewControllerValue) {
    // ** addr: 0x6d1294, size: 0x4c
    // 0x6d1294: EnterFrame
    //     0x6d1294: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1298: mov             fp, SP
    // 0x6d129c: ldr             x0, [fp, #0x28]
    // 0x6d12a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d12a0: ldur            w1, [x0, #0x17]
    // 0x6d12a4: DecompressPointer r1
    //     0x6d12a4: add             x1, x1, HEAP, lsl #32
    // 0x6d12a8: CheckStackOverflow
    //     0x6d12a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d12ac: cmp             SP, x16
    //     0x6d12b0: b.ls            #0x6d12d8
    // 0x6d12b4: LoadField: r0 = r1->field_b
    //     0x6d12b4: ldur            w0, [x1, #0xb]
    // 0x6d12b8: DecompressPointer r0
    //     0x6d12b8: add             x0, x0, HEAP, lsl #32
    // 0x6d12bc: LoadField: r1 = r0->field_f
    //     0x6d12bc: ldur            w1, [x0, #0xf]
    // 0x6d12c0: DecompressPointer r1
    //     0x6d12c0: add             x1, x1, HEAP, lsl #32
    // 0x6d12c4: r0 = _onMediaTap()
    //     0x6d12c4: bl              #0x6d12e0  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_onMediaTap
    // 0x6d12c8: r0 = Null
    //     0x6d12c8: mov             x0, NULL
    // 0x6d12cc: LeaveFrame
    //     0x6d12cc: mov             SP, fp
    //     0x6d12d0: ldp             fp, lr, [SP], #0x10
    // 0x6d12d4: ret
    //     0x6d12d4: ret             
    // 0x6d12d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d12d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d12dc: b               #0x6d12b4
  }
  _ _onMediaTap(/* No info */) {
    // ** addr: 0x6d12e0, size: 0x30
    // 0x6d12e0: EnterFrame
    //     0x6d12e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d12e4: mov             fp, SP
    // 0x6d12e8: CheckStackOverflow
    //     0x6d12e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d12ec: cmp             SP, x16
    //     0x6d12f0: b.ls            #0x6d1308
    // 0x6d12f4: r0 = _closePreview()
    //     0x6d12f4: bl              #0x6cf4a0  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_closePreview
    // 0x6d12f8: r0 = Null
    //     0x6d12f8: mov             x0, NULL
    // 0x6d12fc: LeaveFrame
    //     0x6d12fc: mov             SP, fp
    //     0x6d1300: ldp             fp, lr, [SP], #0x10
    // 0x6d1304: ret
    //     0x6d1304: ret             
    // 0x6d1308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1308: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d130c: b               #0x6d12f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d1310, size: 0x88
    // 0x6d1310: EnterFrame
    //     0x6d1310: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1314: mov             fp, SP
    // 0x6d1318: AllocStack(0x8)
    //     0x6d1318: sub             SP, SP, #8
    // 0x6d131c: SetupParameters([dynamic _ /* r0 */])
    //     0x6d131c: ldr             x0, [fp, #0x10]
    //     0x6d1320: ldur            w2, [x0, #0x17]
    //     0x6d1324: add             x2, x2, HEAP, lsl #32
    // 0x6d1328: CheckStackOverflow
    //     0x6d1328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d132c: cmp             SP, x16
    //     0x6d1330: b.ls            #0x6d1390
    // 0x6d1334: LoadField: r0 = r2->field_b
    //     0x6d1334: ldur            w0, [x2, #0xb]
    // 0x6d1338: DecompressPointer r0
    //     0x6d1338: add             x0, x0, HEAP, lsl #32
    // 0x6d133c: LoadField: r3 = r0->field_f
    //     0x6d133c: ldur            w3, [x0, #0xf]
    // 0x6d1340: DecompressPointer r3
    //     0x6d1340: add             x3, x3, HEAP, lsl #32
    // 0x6d1344: stur            x3, [fp, #-8]
    // 0x6d1348: LoadField: r0 = r3->field_f
    //     0x6d1348: ldur            w0, [x3, #0xf]
    // 0x6d134c: DecompressPointer r0
    //     0x6d134c: add             x0, x0, HEAP, lsl #32
    // 0x6d1350: cmp             w0, NULL
    // 0x6d1354: b.ne            #0x6d1368
    // 0x6d1358: r0 = Null
    //     0x6d1358: mov             x0, NULL
    // 0x6d135c: LeaveFrame
    //     0x6d135c: mov             SP, fp
    //     0x6d1360: ldp             fp, lr, [SP], #0x10
    // 0x6d1364: ret
    //     0x6d1364: ret             
    // 0x6d1368: r1 = Function '<anonymous closure>':.
    //     0x6d1368: add             x1, PP, #0x21, lsl #12  ; [pp+0x21530] AnonymousClosure: (0x6d1398), in [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::build (0x6c7b84)
    //     0x6d136c: ldr             x1, [x1, #0x530]
    // 0x6d1370: r0 = AllocateClosure()
    //     0x6d1370: bl              #0x908734  ; AllocateClosureStub
    // 0x6d1374: ldur            x1, [fp, #-8]
    // 0x6d1378: mov             x2, x0
    // 0x6d137c: r0 = setState()
    //     0x6d137c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6d1380: r0 = Null
    //     0x6d1380: mov             x0, NULL
    // 0x6d1384: LeaveFrame
    //     0x6d1384: mov             SP, fp
    //     0x6d1388: ldp             fp, lr, [SP], #0x10
    // 0x6d138c: ret
    //     0x6d138c: ret             
    // 0x6d1390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1390: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1394: b               #0x6d1334
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d1398, size: 0x5c
    // 0x6d1398: EnterFrame
    //     0x6d1398: stp             fp, lr, [SP, #-0x10]!
    //     0x6d139c: mov             fp, SP
    // 0x6d13a0: ldr             x0, [fp, #0x10]
    // 0x6d13a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d13a4: ldur            w1, [x0, #0x17]
    // 0x6d13a8: DecompressPointer r1
    //     0x6d13a8: add             x1, x1, HEAP, lsl #32
    // 0x6d13ac: CheckStackOverflow
    //     0x6d13ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d13b0: cmp             SP, x16
    //     0x6d13b4: b.ls            #0x6d13ec
    // 0x6d13b8: LoadField: r0 = r1->field_b
    //     0x6d13b8: ldur            w0, [x1, #0xb]
    // 0x6d13bc: DecompressPointer r0
    //     0x6d13bc: add             x0, x0, HEAP, lsl #32
    // 0x6d13c0: LoadField: r2 = r0->field_f
    //     0x6d13c0: ldur            w2, [x0, #0xf]
    // 0x6d13c4: DecompressPointer r2
    //     0x6d13c4: add             x2, x2, HEAP, lsl #32
    // 0x6d13c8: LoadField: r0 = r2->field_2f
    //     0x6d13c8: ldur            w0, [x2, #0x2f]
    // 0x6d13cc: DecompressPointer r0
    //     0x6d13cc: add             x0, x0, HEAP, lsl #32
    // 0x6d13d0: LoadField: r2 = r1->field_f
    //     0x6d13d0: ldur            w2, [x1, #0xf]
    // 0x6d13d4: DecompressPointer r2
    //     0x6d13d4: add             x2, x2, HEAP, lsl #32
    // 0x6d13d8: mov             x1, x0
    // 0x6d13dc: r0 = add()
    //     0x6d13dc: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d13e0: LeaveFrame
    //     0x6d13e0: mov             SP, fp
    //     0x6d13e4: ldp             fp, lr, [SP], #0x10
    // 0x6d13e8: ret
    //     0x6d13e8: ret             
    // 0x6d13ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d13ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d13f0: b               #0x6d13b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x721920, size: 0x178
    // 0x721920: EnterFrame
    //     0x721920: stp             fp, lr, [SP, #-0x10]!
    //     0x721924: mov             fp, SP
    // 0x721928: AllocStack(0x18)
    //     0x721928: sub             SP, SP, #0x18
    // 0x72192c: SetupParameters(_MediaViewerPageState this /* r1 => r2, fp-0x8 */)
    //     0x72192c: mov             x2, x1
    //     0x721930: stur            x1, [fp, #-8]
    // 0x721934: CheckStackOverflow
    //     0x721934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721938: cmp             SP, x16
    //     0x72193c: b.ls            #0x721a7c
    // 0x721940: LoadField: r1 = r2->field_2b
    //     0x721940: ldur            w1, [x2, #0x2b]
    // 0x721944: DecompressPointer r1
    //     0x721944: add             x1, x1, HEAP, lsl #32
    // 0x721948: cmp             w1, NULL
    // 0x72194c: b.ne            #0x721958
    // 0x721950: mov             x0, x2
    // 0x721954: b               #0x721970
    // 0x721958: r0 = LoadClassIdInstr(r1)
    //     0x721958: ldur            x0, [x1, #-1]
    //     0x72195c: ubfx            x0, x0, #0xc, #0x14
    // 0x721960: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x721960: sub             lr, x0, #0xbd2
    //     0x721964: ldr             lr, [x21, lr, lsl #3]
    //     0x721968: blr             lr
    // 0x72196c: ldur            x0, [fp, #-8]
    // 0x721970: LoadField: r1 = r0->field_13
    //     0x721970: ldur            w1, [x0, #0x13]
    // 0x721974: DecompressPointer r1
    //     0x721974: add             x1, x1, HEAP, lsl #32
    // 0x721978: r16 = Sentinel
    //     0x721978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72197c: cmp             w1, w16
    // 0x721980: b.eq            #0x721a84
    // 0x721984: r0 = dispose()
    //     0x721984: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x721988: ldur            x0, [fp, #-8]
    // 0x72198c: LoadField: r4 = r0->field_1f
    //     0x72198c: ldur            w4, [x0, #0x1f]
    // 0x721990: DecompressPointer r4
    //     0x721990: add             x4, x4, HEAP, lsl #32
    // 0x721994: stur            x4, [fp, #-0x10]
    // 0x721998: LoadField: r2 = r4->field_7
    //     0x721998: ldur            w2, [x4, #7]
    // 0x72199c: DecompressPointer r2
    //     0x72199c: add             x2, x2, HEAP, lsl #32
    // 0x7219a0: r1 = Null
    //     0x7219a0: mov             x1, NULL
    // 0x7219a4: r3 = <X1>
    //     0x7219a4: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x7219a8: r0 = Null
    //     0x7219a8: mov             x0, NULL
    // 0x7219ac: cmp             x2, x0
    // 0x7219b0: b.eq            #0x7219c0
    // 0x7219b4: r30 = InstantiateTypeArgumentsStub
    //     0x7219b4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x7219b8: LoadField: r30 = r30->field_7
    //     0x7219b8: ldur            lr, [lr, #7]
    // 0x7219bc: blr             lr
    // 0x7219c0: mov             x1, x0
    // 0x7219c4: r0 = _CompactIterable()
    //     0x7219c4: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7219c8: mov             x1, x0
    // 0x7219cc: ldur            x0, [fp, #-0x10]
    // 0x7219d0: StoreField: r1->field_b = r0
    //     0x7219d0: stur            w0, [x1, #0xb]
    // 0x7219d4: r0 = -1
    //     0x7219d4: movn            x0, #0
    // 0x7219d8: StoreField: r1->field_f = r0
    //     0x7219d8: stur            x0, [x1, #0xf]
    // 0x7219dc: r0 = 2
    //     0x7219dc: movz            x0, #0x2
    // 0x7219e0: ArrayStore: r1[0] = r0  ; List_8
    //     0x7219e0: stur            x0, [x1, #0x17]
    // 0x7219e4: r0 = iterator()
    //     0x7219e4: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x7219e8: stur            x0, [fp, #-0x10]
    // 0x7219ec: LoadField: r2 = r0->field_7
    //     0x7219ec: ldur            w2, [x0, #7]
    // 0x7219f0: DecompressPointer r2
    //     0x7219f0: add             x2, x2, HEAP, lsl #32
    // 0x7219f4: stur            x2, [fp, #-8]
    // 0x7219f8: CheckStackOverflow
    //     0x7219f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7219fc: cmp             SP, x16
    //     0x721a00: b.ls            #0x721a90
    // 0x721a04: mov             x1, x0
    // 0x721a08: r0 = moveNext()
    //     0x721a08: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x721a0c: tbnz            w0, #4, #0x721a6c
    // 0x721a10: ldur            x3, [fp, #-0x10]
    // 0x721a14: LoadField: r4 = r3->field_33
    //     0x721a14: ldur            w4, [x3, #0x33]
    // 0x721a18: DecompressPointer r4
    //     0x721a18: add             x4, x4, HEAP, lsl #32
    // 0x721a1c: stur            x4, [fp, #-0x18]
    // 0x721a20: cmp             w4, NULL
    // 0x721a24: b.ne            #0x721a58
    // 0x721a28: mov             x0, x4
    // 0x721a2c: ldur            x2, [fp, #-8]
    // 0x721a30: r1 = Null
    //     0x721a30: mov             x1, NULL
    // 0x721a34: cmp             w2, NULL
    // 0x721a38: b.eq            #0x721a58
    // 0x721a3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x721a3c: ldur            w4, [x2, #0x17]
    // 0x721a40: DecompressPointer r4
    //     0x721a40: add             x4, x4, HEAP, lsl #32
    // 0x721a44: r8 = X0
    //     0x721a44: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x721a48: LoadField: r9 = r4->field_7
    //     0x721a48: ldur            x9, [x4, #7]
    // 0x721a4c: r3 = Null
    //     0x721a4c: add             x3, PP, #0x21, lsl #12  ; [pp+0x219f8] Null
    //     0x721a50: ldr             x3, [x3, #0x9f8]
    // 0x721a54: blr             x9
    // 0x721a58: ldur            x1, [fp, #-0x18]
    // 0x721a5c: r0 = dispose()
    //     0x721a5c: bl              #0x4eaa10  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::dispose
    // 0x721a60: ldur            x0, [fp, #-0x10]
    // 0x721a64: ldur            x2, [fp, #-8]
    // 0x721a68: b               #0x7219f8
    // 0x721a6c: r0 = Null
    //     0x721a6c: mov             x0, NULL
    // 0x721a70: LeaveFrame
    //     0x721a70: mov             SP, fp
    //     0x721a74: ldp             fp, lr, [SP], #0x10
    // 0x721a78: ret
    //     0x721a78: ret             
    // 0x721a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721a7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721a80: b               #0x721940
    // 0x721a84: r9 = _pageController
    //     0x721a84: add             x9, PP, #0x21, lsl #12  ; [pp+0x21420] Field <_MediaViewerPageState@1114430511._pageController@1114430511>: late (offset: 0x14)
    //     0x721a88: ldr             x9, [x9, #0x420]
    // 0x721a8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721a8c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x721a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721a90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721a94: b               #0x721a04
  }
  _ _MediaViewerPageState(/* No info */) {
    // ** addr: 0x7426f0, size: 0x168
    // 0x7426f0: EnterFrame
    //     0x7426f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7426f4: mov             fp, SP
    // 0x7426f8: AllocStack(0x28)
    //     0x7426f8: sub             SP, SP, #0x28
    // 0x7426fc: r0 = Sentinel
    //     0x7426fc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x742700: stur            x1, [fp, #-8]
    // 0x742704: CheckStackOverflow
    //     0x742704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742708: cmp             SP, x16
    //     0x74270c: b.ls            #0x742850
    // 0x742710: StoreField: r1->field_13 = r0
    //     0x742710: stur            w0, [x1, #0x13]
    // 0x742714: ArrayStore: r1[0] = rZR  ; List_8
    //     0x742714: stur            xzr, [x1, #0x17]
    // 0x742718: r16 = <int, AppVideoController>
    //     0x742718: add             x16, PP, #0x15, lsl #12  ; [pp+0x151a0] TypeArguments: <int, AppVideoController>
    //     0x74271c: ldr             x16, [x16, #0x1a0]
    // 0x742720: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x742724: stp             lr, x16, [SP]
    // 0x742728: r0 = Map._fromLiteral()
    //     0x742728: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x74272c: ldur            x1, [fp, #-8]
    // 0x742730: StoreField: r1->field_1f = r0
    //     0x742730: stur            w0, [x1, #0x1f]
    //     0x742734: ldurb           w16, [x1, #-1]
    //     0x742738: ldurb           w17, [x0, #-1]
    //     0x74273c: and             x16, x17, x16, lsr #2
    //     0x742740: tst             x16, HEAP, lsr #32
    //     0x742744: b.eq            #0x74274c
    //     0x742748: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x74274c: r16 = <int, bool>
    //     0x74274c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba00] TypeArguments: <int, bool>
    //     0x742750: ldr             x16, [x16, #0xa00]
    // 0x742754: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x742758: stp             lr, x16, [SP]
    // 0x74275c: r0 = Map._fromLiteral()
    //     0x74275c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x742760: ldur            x1, [fp, #-8]
    // 0x742764: StoreField: r1->field_23 = r0
    //     0x742764: stur            w0, [x1, #0x23]
    //     0x742768: ldurb           w16, [x1, #-1]
    //     0x74276c: ldurb           w17, [x0, #-1]
    //     0x742770: and             x16, x17, x16, lsr #2
    //     0x742774: tst             x16, HEAP, lsr #32
    //     0x742778: b.eq            #0x742780
    //     0x74277c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x742780: r16 = <int, _OriginalDownloadState>
    //     0x742780: add             x16, PP, #0x15, lsl #12  ; [pp+0x151a8] TypeArguments: <int, _OriginalDownloadState>
    //     0x742784: ldr             x16, [x16, #0x1a8]
    // 0x742788: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x74278c: stp             lr, x16, [SP]
    // 0x742790: r0 = Map._fromLiteral()
    //     0x742790: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x742794: ldur            x1, [fp, #-8]
    // 0x742798: StoreField: r1->field_27 = r0
    //     0x742798: stur            w0, [x1, #0x27]
    //     0x74279c: ldurb           w16, [x1, #-1]
    //     0x7427a0: ldurb           w17, [x0, #-1]
    //     0x7427a4: and             x16, x17, x16, lsr #2
    //     0x7427a8: tst             x16, HEAP, lsr #32
    //     0x7427ac: b.eq            #0x7427b4
    //     0x7427b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7427b4: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x7427b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7427b8: ldr             x0, [x0, #0x768]
    //     0x7427bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7427c0: cmp             w0, w16
    //     0x7427c4: b.ne            #0x7427d0
    //     0x7427c8: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x7427cc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7427d0: r1 = <int>
    //     0x7427d0: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x7427d4: stur            x0, [fp, #-0x10]
    // 0x7427d8: r0 = _Set()
    //     0x7427d8: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7427dc: mov             x1, x0
    // 0x7427e0: ldur            x0, [fp, #-0x10]
    // 0x7427e4: stur            x1, [fp, #-0x18]
    // 0x7427e8: StoreField: r1->field_1b = r0
    //     0x7427e8: stur            w0, [x1, #0x1b]
    // 0x7427ec: StoreField: r1->field_b = rZR
    //     0x7427ec: stur            wzr, [x1, #0xb]
    // 0x7427f0: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x7427f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7427f4: ldr             x0, [x0, #0x770]
    //     0x7427f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7427fc: cmp             w0, w16
    //     0x742800: b.ne            #0x74280c
    //     0x742804: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x742808: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x74280c: mov             x1, x0
    // 0x742810: ldur            x0, [fp, #-0x18]
    // 0x742814: StoreField: r0->field_f = r1
    //     0x742814: stur            w1, [x0, #0xf]
    // 0x742818: StoreField: r0->field_13 = rZR
    //     0x742818: stur            wzr, [x0, #0x13]
    // 0x74281c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x74281c: stur            wzr, [x0, #0x17]
    // 0x742820: ldur            x1, [fp, #-8]
    // 0x742824: StoreField: r1->field_2f = r0
    //     0x742824: stur            w0, [x1, #0x2f]
    //     0x742828: ldurb           w16, [x1, #-1]
    //     0x74282c: ldurb           w17, [x0, #-1]
    //     0x742830: and             x16, x17, x16, lsr #2
    //     0x742834: tst             x16, HEAP, lsr #32
    //     0x742838: b.eq            #0x742840
    //     0x74283c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x742840: r0 = Null
    //     0x742840: mov             x0, NULL
    // 0x742844: LeaveFrame
    //     0x742844: mov             SP, fp
    //     0x742848: ldp             fp, lr, [SP], #0x10
    // 0x74284c: ret
    //     0x74284c: ret             
    // 0x742850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742850: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742854: b               #0x742710
  }
}

// class id: 2828, size: 0x24, field offset: 0xc
//   const constructor, 
class _MediaPreviewImage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x742864, size: 0x34
    // 0x742864: EnterFrame
    //     0x742864: stp             fp, lr, [SP, #-0x10]!
    //     0x742868: mov             fp, SP
    // 0x74286c: mov             x0, x1
    // 0x742870: r1 = <_MediaPreviewImage>
    //     0x742870: add             x1, PP, #0x26, lsl #12  ; [pp+0x262f8] TypeArguments: <_MediaPreviewImage>
    //     0x742874: ldr             x1, [x1, #0x2f8]
    // 0x742878: r0 = _MediaPreviewImageState()
    //     0x742878: bl              #0x742898  ; Allocate_MediaPreviewImageStateStub -> _MediaPreviewImageState (size=0x1c)
    // 0x74287c: r1 = Sentinel
    //     0x74287c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x742880: StoreField: r0->field_13 = r1
    //     0x742880: stur            w1, [x0, #0x13]
    // 0x742884: r1 = false
    //     0x742884: add             x1, NULL, #0x30  ; false
    // 0x742888: ArrayStore: r0[0] = r1  ; List_4
    //     0x742888: stur            w1, [x0, #0x17]
    // 0x74288c: LeaveFrame
    //     0x74288c: mov             SP, fp
    //     0x742890: ldp             fp, lr, [SP], #0x10
    // 0x742894: ret
    //     0x742894: ret             
  }
}

// class id: 2829, size: 0x28, field offset: 0xc
//   const constructor, 
class MediaViewerPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7426a8, size: 0x48
    // 0x7426a8: EnterFrame
    //     0x7426a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7426ac: mov             fp, SP
    // 0x7426b0: AllocStack(0x8)
    //     0x7426b0: sub             SP, SP, #8
    // 0x7426b4: CheckStackOverflow
    //     0x7426b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7426b8: cmp             SP, x16
    //     0x7426bc: b.ls            #0x7426e8
    // 0x7426c0: r1 = <MediaViewerPage>
    //     0x7426c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15198] TypeArguments: <MediaViewerPage>
    //     0x7426c4: ldr             x1, [x1, #0x198]
    // 0x7426c8: r0 = _MediaViewerPageState()
    //     0x7426c8: bl              #0x742858  ; Allocate_MediaViewerPageStateStub -> _MediaViewerPageState (size=0x34)
    // 0x7426cc: mov             x1, x0
    // 0x7426d0: stur            x0, [fp, #-8]
    // 0x7426d4: r0 = _MediaViewerPageState()
    //     0x7426d4: bl              #0x7426f0  ; [package:sportworld_flutter/pages/post/widgets/media_viewer_page.dart] _MediaViewerPageState::_MediaViewerPageState
    // 0x7426d8: ldur            x0, [fp, #-8]
    // 0x7426dc: LeaveFrame
    //     0x7426dc: mov             SP, fp
    //     0x7426e0: ldp             fp, lr, [SP], #0x10
    // 0x7426e4: ret
    //     0x7426e4: ret             
    // 0x7426e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7426e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7426ec: b               #0x7426c0
  }
}

// class id: 4304, size: 0x14, field offset: 0x14
enum MediaType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e15d8, size: 0x64
    // 0x7e15d8: EnterFrame
    //     0x7e15d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e15dc: mov             fp, SP
    // 0x7e15e0: AllocStack(0x10)
    //     0x7e15e0: sub             SP, SP, #0x10
    // 0x7e15e4: SetupParameters(MediaType this /* r1 => r0, fp-0x8 */)
    //     0x7e15e4: mov             x0, x1
    //     0x7e15e8: stur            x1, [fp, #-8]
    // 0x7e15ec: CheckStackOverflow
    //     0x7e15ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e15f0: cmp             SP, x16
    //     0x7e15f4: b.ls            #0x7e1634
    // 0x7e15f8: r1 = Null
    //     0x7e15f8: mov             x1, NULL
    // 0x7e15fc: r2 = 4
    //     0x7e15fc: movz            x2, #0x4
    // 0x7e1600: r0 = AllocateArray()
    //     0x7e1600: bl              #0x909400  ; AllocateArrayStub
    // 0x7e1604: r16 = "MediaType."
    //     0x7e1604: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a28] "MediaType."
    //     0x7e1608: ldr             x16, [x16, #0xa28]
    // 0x7e160c: StoreField: r0->field_f = r16
    //     0x7e160c: stur            w16, [x0, #0xf]
    // 0x7e1610: ldur            x1, [fp, #-8]
    // 0x7e1614: LoadField: r2 = r1->field_f
    //     0x7e1614: ldur            w2, [x1, #0xf]
    // 0x7e1618: DecompressPointer r2
    //     0x7e1618: add             x2, x2, HEAP, lsl #32
    // 0x7e161c: StoreField: r0->field_13 = r2
    //     0x7e161c: stur            w2, [x0, #0x13]
    // 0x7e1620: str             x0, [SP]
    // 0x7e1624: r0 = _interpolate()
    //     0x7e1624: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e1628: LeaveFrame
    //     0x7e1628: mov             SP, fp
    //     0x7e162c: ldp             fp, lr, [SP], #0x10
    // 0x7e1630: ret
    //     0x7e1630: ret             
    // 0x7e1634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1634: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1638: b               #0x7e15f8
  }
}

// class id: 4305, size: 0x14, field offset: 0x14
enum _OriginalDownloadPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e1574, size: 0x64
    // 0x7e1574: EnterFrame
    //     0x7e1574: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1578: mov             fp, SP
    // 0x7e157c: AllocStack(0x10)
    //     0x7e157c: sub             SP, SP, #0x10
    // 0x7e1580: SetupParameters(_OriginalDownloadPhase this /* r1 => r0, fp-0x8 */)
    //     0x7e1580: mov             x0, x1
    //     0x7e1584: stur            x1, [fp, #-8]
    // 0x7e1588: CheckStackOverflow
    //     0x7e1588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e158c: cmp             SP, x16
    //     0x7e1590: b.ls            #0x7e15d0
    // 0x7e1594: r1 = Null
    //     0x7e1594: mov             x1, NULL
    // 0x7e1598: r2 = 4
    //     0x7e1598: movz            x2, #0x4
    // 0x7e159c: r0 = AllocateArray()
    //     0x7e159c: bl              #0x909400  ; AllocateArrayStub
    // 0x7e15a0: r16 = "_OriginalDownloadPhase."
    //     0x7e15a0: add             x16, PP, #0x26, lsl #12  ; [pp+0x262f0] "_OriginalDownloadPhase."
    //     0x7e15a4: ldr             x16, [x16, #0x2f0]
    // 0x7e15a8: StoreField: r0->field_f = r16
    //     0x7e15a8: stur            w16, [x0, #0xf]
    // 0x7e15ac: ldur            x1, [fp, #-8]
    // 0x7e15b0: LoadField: r2 = r1->field_f
    //     0x7e15b0: ldur            w2, [x1, #0xf]
    // 0x7e15b4: DecompressPointer r2
    //     0x7e15b4: add             x2, x2, HEAP, lsl #32
    // 0x7e15b8: StoreField: r0->field_13 = r2
    //     0x7e15b8: stur            w2, [x0, #0x13]
    // 0x7e15bc: str             x0, [SP]
    // 0x7e15c0: r0 = _interpolate()
    //     0x7e15c0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e15c4: LeaveFrame
    //     0x7e15c4: mov             SP, fp
    //     0x7e15c8: ldp             fp, lr, [SP], #0x10
    // 0x7e15cc: ret
    //     0x7e15cc: ret             
    // 0x7e15d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e15d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e15d4: b               #0x7e1594
  }
}

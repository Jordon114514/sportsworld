// lib: photo_view_gallery, url: package:photo_view/photo_view_gallery.dart

// class id: 1049415, size: 0x8
class :: {
}

// class id: 517, size: 0x58, field offset: 0x8
class PhotoViewGalleryPageOptions extends Object {
}

// class id: 2336, size: 0x18, field offset: 0x14
class _PhotoViewGalleryState extends State<dynamic> {

  late final PageController _controller; // offset: 0x14

  [closure] void scaleStateChangedCallback(dynamic, PhotoViewScaleState) {
    // ** addr: 0x5454bc, size: 0x30
    // 0x5454bc: ldr             x1, [SP, #8]
    // 0x5454c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5454c0: ldur            w2, [x1, #0x17]
    // 0x5454c4: DecompressPointer r2
    //     0x5454c4: add             x2, x2, HEAP, lsl #32
    // 0x5454c8: LoadField: r1 = r2->field_b
    //     0x5454c8: ldur            w1, [x2, #0xb]
    // 0x5454cc: DecompressPointer r1
    //     0x5454cc: add             x1, x1, HEAP, lsl #32
    // 0x5454d0: cmp             w1, NULL
    // 0x5454d4: b.eq            #0x5454e0
    // 0x5454d8: r0 = Null
    //     0x5454d8: mov             x0, NULL
    // 0x5454dc: ret
    //     0x5454dc: ret             
    // 0x5454e0: EnterFrame
    //     0x5454e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5454e4: mov             fp, SP
    // 0x5454e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5454e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x671df0, size: 0x118
    // 0x671df0: EnterFrame
    //     0x671df0: stp             fp, lr, [SP, #-0x10]!
    //     0x671df4: mov             fp, SP
    // 0x671df8: AllocStack(0x30)
    //     0x671df8: sub             SP, SP, #0x30
    // 0x671dfc: SetupParameters(_PhotoViewGalleryState this /* r1 => r0, fp-0x8 */)
    //     0x671dfc: mov             x0, x1
    //     0x671e00: stur            x1, [fp, #-8]
    // 0x671e04: CheckStackOverflow
    //     0x671e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671e08: cmp             SP, x16
    //     0x671e0c: b.ls            #0x671ef4
    // 0x671e10: LoadField: r1 = r0->field_b
    //     0x671e10: ldur            w1, [x0, #0xb]
    // 0x671e14: DecompressPointer r1
    //     0x671e14: add             x1, x1, HEAP, lsl #32
    // 0x671e18: cmp             w1, NULL
    // 0x671e1c: b.eq            #0x671efc
    // 0x671e20: mov             x1, x0
    // 0x671e24: LoadField: r0 = r1->field_13
    //     0x671e24: ldur            w0, [x1, #0x13]
    // 0x671e28: DecompressPointer r0
    //     0x671e28: add             x0, x0, HEAP, lsl #32
    // 0x671e2c: r16 = Sentinel
    //     0x671e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x671e30: cmp             w0, w16
    // 0x671e34: b.ne            #0x671e44
    // 0x671e38: r2 = _controller
    //     0x671e38: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dd28] Field <_PhotoViewGalleryState@893361575._controller@893361575>: late final (offset: 0x14)
    //     0x671e3c: ldr             x2, [x2, #0xd28]
    // 0x671e40: r0 = InitLateFinalInstanceField()
    //     0x671e40: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x671e44: mov             x2, x0
    // 0x671e48: ldur            x0, [fp, #-8]
    // 0x671e4c: stur            x2, [fp, #-0x18]
    // 0x671e50: LoadField: r1 = r0->field_b
    //     0x671e50: ldur            w1, [x0, #0xb]
    // 0x671e54: DecompressPointer r1
    //     0x671e54: add             x1, x1, HEAP, lsl #32
    // 0x671e58: cmp             w1, NULL
    // 0x671e5c: b.eq            #0x671f00
    // 0x671e60: LoadField: r6 = r1->field_33
    //     0x671e60: ldur            w6, [x1, #0x33]
    // 0x671e64: DecompressPointer r6
    //     0x671e64: add             x6, x6, HEAP, lsl #32
    // 0x671e68: mov             x1, x0
    // 0x671e6c: stur            x6, [fp, #-0x10]
    // 0x671e70: r0 = itemCount()
    //     0x671e70: bl              #0x672080  ; [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState::itemCount
    // 0x671e74: ldur            x2, [fp, #-8]
    // 0x671e78: LoadField: r1 = r2->field_b
    //     0x671e78: ldur            w1, [x2, #0xb]
    // 0x671e7c: DecompressPointer r1
    //     0x671e7c: add             x1, x1, HEAP, lsl #32
    // 0x671e80: cmp             w1, NULL
    // 0x671e84: b.eq            #0x671f04
    // 0x671e88: lsl             x5, x0, #1
    // 0x671e8c: stur            x5, [fp, #-0x20]
    // 0x671e90: r1 = Function '_buildItem@893361575':.
    //     0x671e90: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd30] AnonymousClosure: (0x6720a4), in [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState::_buildItem (0x6720e4)
    //     0x671e94: ldr             x1, [x1, #0xd30]
    // 0x671e98: r0 = AllocateClosure()
    //     0x671e98: bl              #0x908734  ; AllocateClosureStub
    // 0x671e9c: stur            x0, [fp, #-8]
    // 0x671ea0: r0 = PageView()
    //     0x671ea0: bl              #0x655d04  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x671ea4: stur            x0, [fp, #-0x28]
    // 0x671ea8: r16 = Instance_BouncingScrollPhysics
    //     0x671ea8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21418] Obj!BouncingScrollPhysics@88ce31
    //     0x671eac: ldr             x16, [x16, #0x418]
    // 0x671eb0: str             x16, [SP]
    // 0x671eb4: mov             x1, x0
    // 0x671eb8: ldur            x2, [fp, #-0x18]
    // 0x671ebc: ldur            x3, [fp, #-8]
    // 0x671ec0: ldur            x5, [fp, #-0x20]
    // 0x671ec4: ldur            x6, [fp, #-0x10]
    // 0x671ec8: r4 = const [0, 0x6, 0x1, 0x5, physics, 0x5, null]
    //     0x671ec8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dd38] List(7) [0, 0x6, 0x1, 0x5, "physics", 0x5, Null]
    //     0x671ecc: ldr             x4, [x4, #0xd38]
    // 0x671ed0: r0 = PageView.builder()
    //     0x671ed0: bl              #0x671f14  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x671ed4: r0 = PhotoViewGestureDetectorScope()
    //     0x671ed4: bl              #0x671f08  ; AllocatePhotoViewGestureDetectorScopeStub -> PhotoViewGestureDetectorScope (size=0x14)
    // 0x671ed8: r1 = Instance_Axis
    //     0x671ed8: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x671edc: StoreField: r0->field_f = r1
    //     0x671edc: stur            w1, [x0, #0xf]
    // 0x671ee0: ldur            x1, [fp, #-0x28]
    // 0x671ee4: StoreField: r0->field_b = r1
    //     0x671ee4: stur            w1, [x0, #0xb]
    // 0x671ee8: LeaveFrame
    //     0x671ee8: mov             SP, fp
    //     0x671eec: ldp             fp, lr, [SP], #0x10
    // 0x671ef0: ret
    //     0x671ef0: ret             
    // 0x671ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671ef4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671ef8: b               #0x671e10
    // 0x671efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671efc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671f00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671f04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ itemCount(/* No info */) {
    // ** addr: 0x672080, size: 0x24
    // 0x672080: LoadField: r2 = r1->field_b
    //     0x672080: ldur            w2, [x1, #0xb]
    // 0x672084: DecompressPointer r2
    //     0x672084: add             x2, x2, HEAP, lsl #32
    // 0x672088: cmp             w2, NULL
    // 0x67208c: b.eq            #0x672098
    // 0x672090: LoadField: r0 = r2->field_b
    //     0x672090: ldur            x0, [x2, #0xb]
    // 0x672094: ret
    //     0x672094: ret             
    // 0x672098: EnterFrame
    //     0x672098: stp             fp, lr, [SP, #-0x10]!
    //     0x67209c: mov             fp, SP
    // 0x6720a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6720a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildItem(dynamic, BuildContext, int) {
    // ** addr: 0x6720a4, size: 0x40
    // 0x6720a4: EnterFrame
    //     0x6720a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6720a8: mov             fp, SP
    // 0x6720ac: ldr             x0, [fp, #0x20]
    // 0x6720b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6720b0: ldur            w1, [x0, #0x17]
    // 0x6720b4: DecompressPointer r1
    //     0x6720b4: add             x1, x1, HEAP, lsl #32
    // 0x6720b8: CheckStackOverflow
    //     0x6720b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6720bc: cmp             SP, x16
    //     0x6720c0: b.ls            #0x6720dc
    // 0x6720c4: ldr             x2, [fp, #0x18]
    // 0x6720c8: ldr             x3, [fp, #0x10]
    // 0x6720cc: r0 = _buildItem()
    //     0x6720cc: bl              #0x6720e4  ; [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState::_buildItem
    // 0x6720d0: LeaveFrame
    //     0x6720d0: mov             SP, fp
    //     0x6720d4: ldp             fp, lr, [SP], #0x10
    // 0x6720d8: ret
    //     0x6720d8: ret             
    // 0x6720dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6720dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6720e0: b               #0x6720c4
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x6720e4, size: 0x1d0
    // 0x6720e4: EnterFrame
    //     0x6720e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6720e8: mov             fp, SP
    // 0x6720ec: AllocStack(0x58)
    //     0x6720ec: sub             SP, SP, #0x58
    // 0x6720f0: SetupParameters(_PhotoViewGalleryState this /* r1 => r0, fp-0x10 */)
    //     0x6720f0: mov             x0, x1
    //     0x6720f4: stur            x1, [fp, #-0x10]
    // 0x6720f8: CheckStackOverflow
    //     0x6720f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6720fc: cmp             SP, x16
    //     0x672100: b.ls            #0x6722a4
    // 0x672104: r4 = LoadInt32Instr(r3)
    //     0x672104: sbfx            x4, x3, #1, #0x1f
    //     0x672108: tbz             w3, #0, #0x672110
    //     0x67210c: ldur            x4, [x3, #7]
    // 0x672110: mov             x1, x0
    // 0x672114: mov             x3, x4
    // 0x672118: stur            x4, [fp, #-8]
    // 0x67211c: r0 = _buildPageOption()
    //     0x67211c: bl              #0x6724fc  ; [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState::_buildPageOption
    // 0x672120: stur            x0, [fp, #-0x20]
    // 0x672124: LoadField: r2 = r0->field_2b
    //     0x672124: ldur            w2, [x0, #0x2b]
    // 0x672128: DecompressPointer r2
    //     0x672128: add             x2, x2, HEAP, lsl #32
    // 0x67212c: stur            x2, [fp, #-0x18]
    // 0x672130: cmp             w2, NULL
    // 0x672134: b.eq            #0x6721d4
    // 0x672138: ldur            x1, [fp, #-0x10]
    // 0x67213c: ldur            x3, [fp, #-8]
    // 0x672140: r0 = ObjectKey()
    //     0x672140: bl              #0x6724f0  ; AllocateObjectKeyStub -> ObjectKey (size=0x10)
    // 0x672144: mov             x3, x0
    // 0x672148: ldur            x0, [fp, #-8]
    // 0x67214c: stur            x3, [fp, #-0x40]
    // 0x672150: StoreField: r3->field_7 = r0
    //     0x672150: stur            x0, [x3, #7]
    // 0x672154: ldur            x2, [fp, #-0x10]
    // 0x672158: LoadField: r0 = r2->field_b
    //     0x672158: ldur            w0, [x2, #0xb]
    // 0x67215c: DecompressPointer r0
    //     0x67215c: add             x0, x0, HEAP, lsl #32
    // 0x672160: cmp             w0, NULL
    // 0x672164: b.eq            #0x6722ac
    // 0x672168: ldur            x1, [fp, #-0x20]
    // 0x67216c: LoadField: r6 = r1->field_13
    //     0x67216c: ldur            w6, [x1, #0x13]
    // 0x672170: DecompressPointer r6
    //     0x672170: add             x6, x6, HEAP, lsl #32
    // 0x672174: stur            x6, [fp, #-0x38]
    // 0x672178: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x672178: ldur            w5, [x1, #0x17]
    // 0x67217c: DecompressPointer r5
    //     0x67217c: add             x5, x5, HEAP, lsl #32
    // 0x672180: stur            x5, [fp, #-0x30]
    // 0x672184: LoadField: r7 = r1->field_37
    //     0x672184: ldur            w7, [x1, #0x37]
    // 0x672188: DecompressPointer r7
    //     0x672188: add             x7, x7, HEAP, lsl #32
    // 0x67218c: stur            x7, [fp, #-0x28]
    // 0x672190: r1 = Function 'scaleStateChangedCallback':.
    //     0x672190: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd40] AnonymousClosure: (0x5454bc), of [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState
    //     0x672194: ldr             x1, [x1, #0xd40]
    // 0x672198: r0 = AllocateClosure()
    //     0x672198: bl              #0x908734  ; AllocateClosureStub
    // 0x67219c: stur            x0, [fp, #-0x48]
    // 0x6721a0: r0 = PhotoView()
    //     0x6721a0: bl              #0x6724e4  ; AllocatePhotoViewStub -> PhotoView (size=0x80)
    // 0x6721a4: stur            x0, [fp, #-0x50]
    // 0x6721a8: ldur            x16, [fp, #-0x48]
    // 0x6721ac: str             x16, [SP]
    // 0x6721b0: mov             x1, x0
    // 0x6721b4: ldur            x2, [fp, #-0x18]
    // 0x6721b8: ldur            x3, [fp, #-0x40]
    // 0x6721bc: ldur            x5, [fp, #-0x30]
    // 0x6721c0: ldur            x6, [fp, #-0x38]
    // 0x6721c4: ldur            x7, [fp, #-0x28]
    // 0x6721c8: r0 = PhotoView.customChild()
    //     0x6721c8: bl              #0x6723cc  ; [package:photo_view/photo_view.dart] PhotoView::PhotoView.customChild
    // 0x6721cc: ldur            x0, [fp, #-0x50]
    // 0x6721d0: b               #0x67227c
    // 0x6721d4: ldur            x2, [fp, #-0x10]
    // 0x6721d8: mov             x1, x0
    // 0x6721dc: ldur            x0, [fp, #-8]
    // 0x6721e0: r0 = ObjectKey()
    //     0x6721e0: bl              #0x6724f0  ; AllocateObjectKeyStub -> ObjectKey (size=0x10)
    // 0x6721e4: mov             x3, x0
    // 0x6721e8: ldur            x0, [fp, #-8]
    // 0x6721ec: stur            x3, [fp, #-0x40]
    // 0x6721f0: StoreField: r3->field_7 = r0
    //     0x6721f0: stur            x0, [x3, #7]
    // 0x6721f4: ldur            x0, [fp, #-0x20]
    // 0x6721f8: LoadField: r4 = r0->field_7
    //     0x6721f8: ldur            w4, [x0, #7]
    // 0x6721fc: DecompressPointer r4
    //     0x6721fc: add             x4, x4, HEAP, lsl #32
    // 0x672200: ldur            x2, [fp, #-0x10]
    // 0x672204: stur            x4, [fp, #-0x38]
    // 0x672208: LoadField: r1 = r2->field_b
    //     0x672208: ldur            w1, [x2, #0xb]
    // 0x67220c: DecompressPointer r1
    //     0x67220c: add             x1, x1, HEAP, lsl #32
    // 0x672210: cmp             w1, NULL
    // 0x672214: b.eq            #0x6722b0
    // 0x672218: LoadField: r6 = r0->field_13
    //     0x672218: ldur            w6, [x0, #0x13]
    // 0x67221c: DecompressPointer r6
    //     0x67221c: add             x6, x6, HEAP, lsl #32
    // 0x672220: stur            x6, [fp, #-0x30]
    // 0x672224: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x672224: ldur            w5, [x0, #0x17]
    // 0x672228: DecompressPointer r5
    //     0x672228: add             x5, x5, HEAP, lsl #32
    // 0x67222c: stur            x5, [fp, #-0x28]
    // 0x672230: LoadField: r7 = r0->field_37
    //     0x672230: ldur            w7, [x0, #0x37]
    // 0x672234: DecompressPointer r7
    //     0x672234: add             x7, x7, HEAP, lsl #32
    // 0x672238: stur            x7, [fp, #-0x18]
    // 0x67223c: r1 = Function 'scaleStateChangedCallback':.
    //     0x67223c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd40] AnonymousClosure: (0x5454bc), of [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState
    //     0x672240: ldr             x1, [x1, #0xd40]
    // 0x672244: r0 = AllocateClosure()
    //     0x672244: bl              #0x908734  ; AllocateClosureStub
    // 0x672248: stur            x0, [fp, #-0x10]
    // 0x67224c: r0 = PhotoView()
    //     0x67224c: bl              #0x6724e4  ; AllocatePhotoViewStub -> PhotoView (size=0x80)
    // 0x672250: stur            x0, [fp, #-0x20]
    // 0x672254: ldur            x16, [fp, #-0x10]
    // 0x672258: str             x16, [SP]
    // 0x67225c: mov             x1, x0
    // 0x672260: ldur            x2, [fp, #-0x38]
    // 0x672264: ldur            x3, [fp, #-0x40]
    // 0x672268: ldur            x5, [fp, #-0x28]
    // 0x67226c: ldur            x6, [fp, #-0x30]
    // 0x672270: ldur            x7, [fp, #-0x18]
    // 0x672274: r0 = PhotoView()
    //     0x672274: bl              #0x6722b4  ; [package:photo_view/photo_view.dart] PhotoView::PhotoView
    // 0x672278: ldur            x0, [fp, #-0x20]
    // 0x67227c: stur            x0, [fp, #-0x10]
    // 0x672280: r0 = ClipRect()
    //     0x672280: bl              #0x638dc8  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x672284: r1 = Instance_Clip
    //     0x672284: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x672288: ldr             x1, [x1, #0xa68]
    // 0x67228c: StoreField: r0->field_13 = r1
    //     0x67228c: stur            w1, [x0, #0x13]
    // 0x672290: ldur            x1, [fp, #-0x10]
    // 0x672294: StoreField: r0->field_b = r1
    //     0x672294: stur            w1, [x0, #0xb]
    // 0x672298: LeaveFrame
    //     0x672298: mov             SP, fp
    //     0x67229c: ldp             fp, lr, [SP], #0x10
    // 0x6722a0: ret
    //     0x6722a0: ret             
    // 0x6722a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6722a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6722a8: b               #0x672104
    // 0x6722ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6722ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6722b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6722b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPageOption(/* No info */) {
    // ** addr: 0x6724fc, size: 0x80
    // 0x6724fc: EnterFrame
    //     0x6724fc: stp             fp, lr, [SP, #-0x10]!
    //     0x672500: mov             fp, SP
    // 0x672504: AllocStack(0x18)
    //     0x672504: sub             SP, SP, #0x18
    // 0x672508: CheckStackOverflow
    //     0x672508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67250c: cmp             SP, x16
    //     0x672510: b.ls            #0x67256c
    // 0x672514: LoadField: r0 = r1->field_b
    //     0x672514: ldur            w0, [x1, #0xb]
    // 0x672518: DecompressPointer r0
    //     0x672518: add             x0, x0, HEAP, lsl #32
    // 0x67251c: cmp             w0, NULL
    // 0x672520: b.eq            #0x672574
    // 0x672524: LoadField: r4 = r0->field_13
    //     0x672524: ldur            w4, [x0, #0x13]
    // 0x672528: DecompressPointer r4
    //     0x672528: add             x4, x4, HEAP, lsl #32
    // 0x67252c: cmp             w4, NULL
    // 0x672530: b.eq            #0x672578
    // 0x672534: r0 = BoxInt64Instr(r3)
    //     0x672534: sbfiz           x0, x3, #1, #0x1f
    //     0x672538: cmp             x3, x0, asr #1
    //     0x67253c: b.eq            #0x672548
    //     0x672540: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x672544: stur            x3, [x0, #7]
    // 0x672548: stp             x2, x4, [SP, #8]
    // 0x67254c: str             x0, [SP]
    // 0x672550: mov             x0, x4
    // 0x672554: ClosureCall
    //     0x672554: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x672558: ldur            x2, [x0, #0x1f]
    //     0x67255c: blr             x2
    // 0x672560: LeaveFrame
    //     0x672560: mov             SP, fp
    //     0x672564: ldp             fp, lr, [SP], #0x10
    // 0x672568: ret
    //     0x672568: ret             
    // 0x67256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67256c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672570: b               #0x672514
    // 0x672574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672574: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672578: r0 = NullErrorSharedWithoutFPURegs()
    //     0x672578: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2885, size: 0x50, field offset: 0xc
//   const constructor, 
class PhotoViewGallery extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7402e0, size: 0x2c
    // 0x7402e0: EnterFrame
    //     0x7402e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7402e4: mov             fp, SP
    // 0x7402e8: mov             x0, x1
    // 0x7402ec: r1 = <PhotoViewGallery>
    //     0x7402ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a80] TypeArguments: <PhotoViewGallery>
    //     0x7402f0: ldr             x1, [x1, #0xa80]
    // 0x7402f4: r0 = _PhotoViewGalleryState()
    //     0x7402f4: bl              #0x74030c  ; Allocate_PhotoViewGalleryStateStub -> _PhotoViewGalleryState (size=0x18)
    // 0x7402f8: r1 = Sentinel
    //     0x7402f8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7402fc: StoreField: r0->field_13 = r1
    //     0x7402fc: stur            w1, [x0, #0x13]
    // 0x740300: LeaveFrame
    //     0x740300: mov             SP, fp
    //     0x740304: ldp             fp, lr, [SP], #0x10
    // 0x740308: ret
    //     0x740308: ret             
  }
}

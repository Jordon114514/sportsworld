// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1048926, size: 0x8
class :: {
}

// class id: 1494, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  static _ lerp(/* No info */) {
    // ** addr: 0x8036d8, size: 0x48
    // 0x8036d8: EnterFrame
    //     0x8036d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8036dc: mov             fp, SP
    // 0x8036e0: mov             x0, x1
    // 0x8036e4: CheckStackOverflow
    //     0x8036e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8036e8: cmp             SP, x16
    //     0x8036ec: b.ls            #0x803718
    // 0x8036f0: cmp             w0, w2
    // 0x8036f4: b.ne            #0x803704
    // 0x8036f8: LeaveFrame
    //     0x8036f8: mov             SP, fp
    //     0x8036fc: ldp             fp, lr, [SP], #0x10
    // 0x803700: ret
    //     0x803700: ret             
    // 0x803704: mov             x1, x0
    // 0x803708: r0 = lerp()
    //     0x803708: bl              #0x7fbef0  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x80370c: LeaveFrame
    //     0x80370c: mov             SP, fp
    //     0x803710: ldp             fp, lr, [SP], #0x10
    // 0x803714: ret
    //     0x803714: ret             
    // 0x803718: r0 = StackOverflowSharedWithFPURegs()
    //     0x803718: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80371c: b               #0x8036f0
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x80f4c4, size: 0xe0
    // 0x80f4c4: EnterFrame
    //     0x80f4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x80f4c8: mov             fp, SP
    // 0x80f4cc: AllocStack(0x48)
    //     0x80f4cc: sub             SP, SP, #0x48
    // 0x80f4d0: SetupParameters(BoxBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80f4d0: stur            x1, [fp, #-8]
    //     0x80f4d4: stur            x2, [fp, #-0x10]
    // 0x80f4d8: CheckStackOverflow
    //     0x80f4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f4dc: cmp             SP, x16
    //     0x80f4e0: b.ls            #0x80f598
    // 0x80f4e4: r0 = _NativePath()
    //     0x80f4e4: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x80f4e8: mov             x1, x0
    // 0x80f4ec: stur            x0, [fp, #-0x18]
    // 0x80f4f0: r0 = __constructor$Method$FfiNative()
    //     0x80f4f0: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x80f4f4: ldur            x1, [fp, #-8]
    // 0x80f4f8: r0 = dimensions()
    //     0x80f4f8: bl              #0x848604  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x80f4fc: mov             x1, x0
    // 0x80f500: ldur            x2, [fp, #-0x10]
    // 0x80f504: r0 = deflateRect()
    //     0x80f504: bl              #0x80f5a4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0x80f508: LoadField: d0 = r0->field_7
    //     0x80f508: ldur            d0, [x0, #7]
    // 0x80f50c: stur            d0, [fp, #-0x40]
    // 0x80f510: LoadField: d1 = r0->field_f
    //     0x80f510: ldur            d1, [x0, #0xf]
    // 0x80f514: stur            d1, [fp, #-0x38]
    // 0x80f518: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x80f518: ldur            d2, [x0, #0x17]
    // 0x80f51c: stur            d2, [fp, #-0x30]
    // 0x80f520: LoadField: d3 = r0->field_1f
    //     0x80f520: ldur            d3, [x0, #0x1f]
    // 0x80f524: ldur            x0, [fp, #-0x18]
    // 0x80f528: stur            d3, [fp, #-0x28]
    // 0x80f52c: LoadField: r1 = r0->field_7
    //     0x80f52c: ldur            w1, [x0, #7]
    // 0x80f530: DecompressPointer r1
    //     0x80f530: add             x1, x1, HEAP, lsl #32
    // 0x80f534: cmp             w1, NULL
    // 0x80f538: b.eq            #0x80f5a0
    // 0x80f53c: LoadField: r2 = r1->field_7
    //     0x80f53c: ldur            x2, [x1, #7]
    // 0x80f540: ldr             x1, [x2]
    // 0x80f544: stur            x1, [fp, #-0x20]
    // 0x80f548: cbnz            x1, #0x80f558
    // 0x80f54c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x80f54c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x80f550: str             x16, [SP]
    // 0x80f554: r0 = _throwNew()
    //     0x80f554: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x80f558: ldur            x0, [fp, #-0x20]
    // 0x80f55c: stur            x0, [fp, #-0x20]
    // 0x80f560: r1 = <Never>
    //     0x80f560: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x80f564: r0 = Pointer()
    //     0x80f564: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x80f568: mov             x1, x0
    // 0x80f56c: ldur            x0, [fp, #-0x20]
    // 0x80f570: StoreField: r1->field_7 = r0
    //     0x80f570: stur            x0, [x1, #7]
    // 0x80f574: ldur            d0, [fp, #-0x40]
    // 0x80f578: ldur            d1, [fp, #-0x38]
    // 0x80f57c: ldur            d2, [fp, #-0x30]
    // 0x80f580: ldur            d3, [fp, #-0x28]
    // 0x80f584: r0 = __addRect$Method$FfiNative()
    //     0x80f584: bl              #0x7d8e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x80f588: ldur            x0, [fp, #-0x18]
    // 0x80f58c: LeaveFrame
    //     0x80f58c: mov             SP, fp
    //     0x80f590: ldp             fp, lr, [SP], #0x10
    // 0x80f594: ret
    //     0x80f594: ret             
    // 0x80f598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f59c: b               #0x80f4e4
    // 0x80f5a0: r0 = NullErrorSharedWithFPURegs()
    //     0x80f5a0: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x8562f0, size: 0x40
    // 0x8562f0: EnterFrame
    //     0x8562f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8562f4: mov             fp, SP
    // 0x8562f8: mov             x0, x1
    // 0x8562fc: mov             x1, x2
    // 0x856300: mov             x2, x3
    // 0x856304: mov             x3, x5
    // 0x856308: CheckStackOverflow
    //     0x856308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85630c: cmp             SP, x16
    //     0x856310: b.ls            #0x856328
    // 0x856314: r0 = drawRect()
    //     0x856314: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x856318: r0 = Null
    //     0x856318: mov             x0, NULL
    // 0x85631c: LeaveFrame
    //     0x85631c: mov             SP, fp
    //     0x856320: ldp             fp, lr, [SP], #0x10
    // 0x856324: ret
    //     0x856324: ret             
    // 0x856328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856328: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85632c: b               #0x856314
  }
  static _ paintNonUniformBorder(/* No info */) {
    // ** addr: 0x8ab304, size: 0x420
    // 0x8ab304: EnterFrame
    //     0x8ab304: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab308: mov             fp, SP
    // 0x8ab30c: AllocStack(0xb8)
    //     0x8ab30c: sub             SP, SP, #0xb8
    // 0x8ab310: SetupParameters(dynamic _ /* r1 => r6, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */, {dynamic left = Instance_BorderSide /* r8, fp-0x18 */, dynamic right = Instance_BorderSide /* r9, fp-0x10 */, dynamic shape = Instance_BoxShape /* r10 */, dynamic top = Instance_BorderSide /* r4, fp-0x8 */})
    //     0x8ab310: mov             x0, x6
    //     0x8ab314: stur            x6, [fp, #-0x30]
    //     0x8ab318: mov             x6, x1
    //     0x8ab31c: stur            x1, [fp, #-0x20]
    //     0x8ab320: stur            x5, [fp, #-0x28]
    //     0x8ab324: stur            x2, [fp, #-0x38]
    //     0x8ab328: ldur            w1, [x4, #0x13]
    //     0x8ab32c: ldur            w7, [x4, #0x1f]
    //     0x8ab330: add             x7, x7, HEAP, lsl #32
    //     0x8ab334: add             x16, PP, #8, lsl #12  ; [pp+0x8278] "left"
    //     0x8ab338: ldr             x16, [x16, #0x278]
    //     0x8ab33c: cmp             w7, w16
    //     0x8ab340: b.ne            #0x8ab364
    //     0x8ab344: ldur            w7, [x4, #0x23]
    //     0x8ab348: add             x7, x7, HEAP, lsl #32
    //     0x8ab34c: sub             w8, w1, w7
    //     0x8ab350: add             x7, fp, w8, sxtw #2
    //     0x8ab354: ldr             x7, [x7, #8]
    //     0x8ab358: mov             x8, x7
    //     0x8ab35c: movz            x7, #0x1
    //     0x8ab360: b               #0x8ab370
    //     0x8ab364: add             x8, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x8ab368: ldr             x8, [x8, #0x88]
    //     0x8ab36c: movz            x7, #0
    //     0x8ab370: stur            x8, [fp, #-0x18]
    //     0x8ab374: lsl             x9, x7, #1
    //     0x8ab378: lsl             w10, w9, #1
    //     0x8ab37c: add             w11, w10, #8
    //     0x8ab380: add             x16, x4, w11, sxtw #1
    //     0x8ab384: ldur            w12, [x16, #0xf]
    //     0x8ab388: add             x12, x12, HEAP, lsl #32
    //     0x8ab38c: add             x16, PP, #8, lsl #12  ; [pp+0x8280] "right"
    //     0x8ab390: ldr             x16, [x16, #0x280]
    //     0x8ab394: cmp             w12, w16
    //     0x8ab398: b.ne            #0x8ab3cc
    //     0x8ab39c: add             w7, w10, #0xa
    //     0x8ab3a0: add             x16, x4, w7, sxtw #1
    //     0x8ab3a4: ldur            w10, [x16, #0xf]
    //     0x8ab3a8: add             x10, x10, HEAP, lsl #32
    //     0x8ab3ac: sub             w7, w1, w10
    //     0x8ab3b0: add             x10, fp, w7, sxtw #2
    //     0x8ab3b4: ldr             x10, [x10, #8]
    //     0x8ab3b8: add             w7, w9, #2
    //     0x8ab3bc: sbfx            x9, x7, #1, #0x1f
    //     0x8ab3c0: mov             x7, x9
    //     0x8ab3c4: mov             x9, x10
    //     0x8ab3c8: b               #0x8ab3d4
    //     0x8ab3cc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x8ab3d0: ldr             x9, [x9, #0x88]
    //     0x8ab3d4: stur            x9, [fp, #-0x10]
    //     0x8ab3d8: lsl             x10, x7, #1
    //     0x8ab3dc: lsl             w11, w10, #1
    //     0x8ab3e0: add             w12, w11, #8
    //     0x8ab3e4: add             x16, x4, w12, sxtw #1
    //     0x8ab3e8: ldur            w13, [x16, #0xf]
    //     0x8ab3ec: add             x13, x13, HEAP, lsl #32
    //     0x8ab3f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db0] "shape"
    //     0x8ab3f4: ldr             x16, [x16, #0xdb0]
    //     0x8ab3f8: cmp             w13, w16
    //     0x8ab3fc: b.ne            #0x8ab430
    //     0x8ab400: add             w7, w11, #0xa
    //     0x8ab404: add             x16, x4, w7, sxtw #1
    //     0x8ab408: ldur            w11, [x16, #0xf]
    //     0x8ab40c: add             x11, x11, HEAP, lsl #32
    //     0x8ab410: sub             w7, w1, w11
    //     0x8ab414: add             x11, fp, w7, sxtw #2
    //     0x8ab418: ldr             x11, [x11, #8]
    //     0x8ab41c: add             w7, w10, #2
    //     0x8ab420: sbfx            x10, x7, #1, #0x1f
    //     0x8ab424: mov             x7, x10
    //     0x8ab428: mov             x10, x11
    //     0x8ab42c: b               #0x8ab438
    //     0x8ab430: add             x10, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x8ab434: ldr             x10, [x10, #0x9b0]
    //     0x8ab438: lsl             x11, x7, #1
    //     0x8ab43c: lsl             w7, w11, #1
    //     0x8ab440: add             w11, w7, #8
    //     0x8ab444: add             x16, x4, w11, sxtw #1
    //     0x8ab448: ldur            w12, [x16, #0xf]
    //     0x8ab44c: add             x12, x12, HEAP, lsl #32
    //     0x8ab450: add             x16, PP, #8, lsl #12  ; [pp+0x8288] "top"
    //     0x8ab454: ldr             x16, [x16, #0x288]
    //     0x8ab458: cmp             w12, w16
    //     0x8ab45c: b.ne            #0x8ab484
    //     0x8ab460: add             w11, w7, #0xa
    //     0x8ab464: add             x16, x4, w11, sxtw #1
    //     0x8ab468: ldur            w7, [x16, #0xf]
    //     0x8ab46c: add             x7, x7, HEAP, lsl #32
    //     0x8ab470: sub             w4, w1, w7
    //     0x8ab474: add             x1, fp, w4, sxtw #2
    //     0x8ab478: ldr             x1, [x1, #8]
    //     0x8ab47c: mov             x4, x1
    //     0x8ab480: b               #0x8ab48c
    //     0x8ab484: add             x4, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x8ab488: ldr             x4, [x4, #0x88]
    //     0x8ab48c: stur            x4, [fp, #-8]
    // 0x8ab490: CheckStackOverflow
    //     0x8ab490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab494: cmp             SP, x16
    //     0x8ab498: b.ls            #0x8ab71c
    // 0x8ab49c: LoadField: r1 = r10->field_7
    //     0x8ab49c: ldur            x1, [x10, #7]
    // 0x8ab4a0: cmp             x1, #0
    // 0x8ab4a4: b.gt            #0x8ab4cc
    // 0x8ab4a8: cmp             w3, NULL
    // 0x8ab4ac: b.ne            #0x8ab4bc
    // 0x8ab4b0: r1 = Instance_BorderRadius
    //     0x8ab4b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x8ab4b4: ldr             x1, [x1, #0x3d8]
    // 0x8ab4b8: b               #0x8ab4c0
    // 0x8ab4bc: mov             x1, x3
    // 0x8ab4c0: r0 = toRRect()
    //     0x8ab4c0: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8ab4c4: mov             x4, x0
    // 0x8ab4c8: b               #0x8ab554
    // 0x8ab4cc: mov             x1, x2
    // 0x8ab4d0: r0 = center()
    //     0x8ab4d0: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x8ab4d4: ldur            x1, [fp, #-0x38]
    // 0x8ab4d8: stur            x0, [fp, #-0x40]
    // 0x8ab4dc: r0 = shortestSide()
    //     0x8ab4dc: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x8ab4e0: mov             v1.16b, v0.16b
    // 0x8ab4e4: d0 = 2.000000
    //     0x8ab4e4: fmov            d0, #2.00000000
    // 0x8ab4e8: fdiv            d2, d1, d0
    // 0x8ab4ec: fmul            d1, d2, d0
    // 0x8ab4f0: stur            d1, [fp, #-0x50]
    // 0x8ab4f4: r0 = Rect()
    //     0x8ab4f4: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8ab4f8: mov             x1, x0
    // 0x8ab4fc: ldur            x2, [fp, #-0x40]
    // 0x8ab500: ldur            d0, [fp, #-0x50]
    // 0x8ab504: ldur            d1, [fp, #-0x50]
    // 0x8ab508: stur            x0, [fp, #-0x40]
    // 0x8ab50c: r0 = Rect.fromCenter()
    //     0x8ab50c: bl              #0x41a8ac  ; [dart:ui] Rect::Rect.fromCenter
    // 0x8ab510: ldur            x0, [fp, #-0x38]
    // 0x8ab514: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8ab514: ldur            d0, [x0, #0x17]
    // 0x8ab518: LoadField: d1 = r0->field_7
    //     0x8ab518: ldur            d1, [x0, #7]
    // 0x8ab51c: fsub            d2, d0, d1
    // 0x8ab520: stur            d2, [fp, #-0x50]
    // 0x8ab524: r0 = Radius()
    //     0x8ab524: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ab528: ldur            d0, [fp, #-0x50]
    // 0x8ab52c: stur            x0, [fp, #-0x38]
    // 0x8ab530: StoreField: r0->field_7 = d0
    //     0x8ab530: stur            d0, [x0, #7]
    // 0x8ab534: StoreField: r0->field_f = d0
    //     0x8ab534: stur            d0, [x0, #0xf]
    // 0x8ab538: r0 = RRect()
    //     0x8ab538: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x8ab53c: mov             x1, x0
    // 0x8ab540: ldur            x2, [fp, #-0x40]
    // 0x8ab544: ldur            x3, [fp, #-0x38]
    // 0x8ab548: stur            x0, [fp, #-0x38]
    // 0x8ab54c: r0 = RRect.fromRectAndRadius()
    //     0x8ab54c: bl              #0x4e13ac  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x8ab550: ldur            x4, [fp, #-0x38]
    // 0x8ab554: ldur            x0, [fp, #-0x28]
    // 0x8ab558: ldur            x1, [fp, #-0x18]
    // 0x8ab55c: ldur            x2, [fp, #-0x10]
    // 0x8ab560: ldur            x3, [fp, #-8]
    // 0x8ab564: stur            x4, [fp, #-0x38]
    // 0x8ab568: r16 = 136
    //     0x8ab568: movz            x16, #0x88
    // 0x8ab56c: stp             x16, NULL, [SP]
    // 0x8ab570: r0 = ByteData()
    //     0x8ab570: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8ab574: stur            x0, [fp, #-0x40]
    // 0x8ab578: r0 = Paint()
    //     0x8ab578: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8ab57c: mov             x3, x0
    // 0x8ab580: ldur            x0, [fp, #-0x40]
    // 0x8ab584: stur            x3, [fp, #-0x48]
    // 0x8ab588: StoreField: r3->field_7 = r0
    //     0x8ab588: stur            w0, [x3, #7]
    // 0x8ab58c: mov             x1, x3
    // 0x8ab590: ldur            x2, [fp, #-0x30]
    // 0x8ab594: r0 = color=()
    //     0x8ab594: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8ab598: ldur            x0, [fp, #-0x18]
    // 0x8ab59c: LoadField: d0 = r0->field_b
    //     0x8ab59c: ldur            d0, [x0, #0xb]
    // 0x8ab5a0: stur            d0, [fp, #-0xa8]
    // 0x8ab5a4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8ab5a4: ldur            d1, [x0, #0x17]
    // 0x8ab5a8: d2 = 1.000000
    //     0x8ab5a8: fmov            d2, #1.00000000
    // 0x8ab5ac: fadd            d3, d1, d2
    // 0x8ab5b0: stur            d3, [fp, #-0xa0]
    // 0x8ab5b4: d1 = 2.000000
    //     0x8ab5b4: fmov            d1, #2.00000000
    // 0x8ab5b8: fdiv            d4, d3, d1
    // 0x8ab5bc: fsub            d5, d2, d4
    // 0x8ab5c0: fmul            d4, d0, d5
    // 0x8ab5c4: ldur            x0, [fp, #-8]
    // 0x8ab5c8: stur            d4, [fp, #-0x98]
    // 0x8ab5cc: LoadField: d5 = r0->field_b
    //     0x8ab5cc: ldur            d5, [x0, #0xb]
    // 0x8ab5d0: stur            d5, [fp, #-0x90]
    // 0x8ab5d4: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x8ab5d4: ldur            d6, [x0, #0x17]
    // 0x8ab5d8: fadd            d7, d6, d2
    // 0x8ab5dc: stur            d7, [fp, #-0x88]
    // 0x8ab5e0: fdiv            d6, d7, d1
    // 0x8ab5e4: fsub            d8, d2, d6
    // 0x8ab5e8: fmul            d6, d5, d8
    // 0x8ab5ec: ldur            x0, [fp, #-0x10]
    // 0x8ab5f0: stur            d6, [fp, #-0x80]
    // 0x8ab5f4: LoadField: d8 = r0->field_b
    //     0x8ab5f4: ldur            d8, [x0, #0xb]
    // 0x8ab5f8: stur            d8, [fp, #-0x78]
    // 0x8ab5fc: ArrayLoad: d9 = r0[0]  ; List_8
    //     0x8ab5fc: ldur            d9, [x0, #0x17]
    // 0x8ab600: fadd            d10, d9, d2
    // 0x8ab604: stur            d10, [fp, #-0x70]
    // 0x8ab608: fdiv            d9, d10, d1
    // 0x8ab60c: fsub            d11, d2, d9
    // 0x8ab610: fmul            d9, d8, d11
    // 0x8ab614: ldur            x0, [fp, #-0x28]
    // 0x8ab618: stur            d9, [fp, #-0x68]
    // 0x8ab61c: LoadField: d11 = r0->field_b
    //     0x8ab61c: ldur            d11, [x0, #0xb]
    // 0x8ab620: stur            d11, [fp, #-0x60]
    // 0x8ab624: ArrayLoad: d12 = r0[0]  ; List_8
    //     0x8ab624: ldur            d12, [x0, #0x17]
    // 0x8ab628: fadd            d13, d12, d2
    // 0x8ab62c: stur            d13, [fp, #-0x58]
    // 0x8ab630: fdiv            d12, d13, d1
    // 0x8ab634: fsub            d14, d2, d12
    // 0x8ab638: fmul            d2, d11, d14
    // 0x8ab63c: stur            d2, [fp, #-0x50]
    // 0x8ab640: r0 = EdgeInsets()
    //     0x8ab640: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ab644: ldur            d0, [fp, #-0x98]
    // 0x8ab648: StoreField: r0->field_7 = d0
    //     0x8ab648: stur            d0, [x0, #7]
    // 0x8ab64c: ldur            d0, [fp, #-0x80]
    // 0x8ab650: StoreField: r0->field_f = d0
    //     0x8ab650: stur            d0, [x0, #0xf]
    // 0x8ab654: ldur            d0, [fp, #-0x68]
    // 0x8ab658: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ab658: stur            d0, [x0, #0x17]
    // 0x8ab65c: ldur            d0, [fp, #-0x50]
    // 0x8ab660: StoreField: r0->field_1f = d0
    //     0x8ab660: stur            d0, [x0, #0x1f]
    // 0x8ab664: ldur            x1, [fp, #-0x38]
    // 0x8ab668: mov             x2, x0
    // 0x8ab66c: r0 = _deflateRRect()
    //     0x8ab66c: bl              #0x8abdac  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_deflateRRect
    // 0x8ab670: ldur            d0, [fp, #-0xa8]
    // 0x8ab674: ldur            d1, [fp, #-0xa0]
    // 0x8ab678: stur            x0, [fp, #-8]
    // 0x8ab67c: fmul            d2, d0, d1
    // 0x8ab680: d0 = 2.000000
    //     0x8ab680: fmov            d0, #2.00000000
    // 0x8ab684: fdiv            d1, d2, d0
    // 0x8ab688: ldur            d2, [fp, #-0x90]
    // 0x8ab68c: ldur            d3, [fp, #-0x88]
    // 0x8ab690: stur            d1, [fp, #-0x98]
    // 0x8ab694: fmul            d4, d2, d3
    // 0x8ab698: fdiv            d2, d4, d0
    // 0x8ab69c: ldur            d3, [fp, #-0x78]
    // 0x8ab6a0: ldur            d4, [fp, #-0x70]
    // 0x8ab6a4: stur            d2, [fp, #-0x80]
    // 0x8ab6a8: fmul            d5, d3, d4
    // 0x8ab6ac: fdiv            d3, d5, d0
    // 0x8ab6b0: ldur            d4, [fp, #-0x60]
    // 0x8ab6b4: ldur            d5, [fp, #-0x58]
    // 0x8ab6b8: stur            d3, [fp, #-0x68]
    // 0x8ab6bc: fmul            d6, d4, d5
    // 0x8ab6c0: fdiv            d4, d6, d0
    // 0x8ab6c4: stur            d4, [fp, #-0x50]
    // 0x8ab6c8: r0 = EdgeInsets()
    //     0x8ab6c8: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ab6cc: ldur            d0, [fp, #-0x98]
    // 0x8ab6d0: StoreField: r0->field_7 = d0
    //     0x8ab6d0: stur            d0, [x0, #7]
    // 0x8ab6d4: ldur            d0, [fp, #-0x80]
    // 0x8ab6d8: StoreField: r0->field_f = d0
    //     0x8ab6d8: stur            d0, [x0, #0xf]
    // 0x8ab6dc: ldur            d0, [fp, #-0x68]
    // 0x8ab6e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ab6e0: stur            d0, [x0, #0x17]
    // 0x8ab6e4: ldur            d0, [fp, #-0x50]
    // 0x8ab6e8: StoreField: r0->field_1f = d0
    //     0x8ab6e8: stur            d0, [x0, #0x1f]
    // 0x8ab6ec: ldur            x1, [fp, #-0x38]
    // 0x8ab6f0: mov             x2, x0
    // 0x8ab6f4: r0 = _inflateRRect()
    //     0x8ab6f4: bl              #0x8abb04  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_inflateRRect
    // 0x8ab6f8: ldur            x1, [fp, #-0x20]
    // 0x8ab6fc: mov             x2, x0
    // 0x8ab700: ldur            x3, [fp, #-8]
    // 0x8ab704: ldur            x5, [fp, #-0x48]
    // 0x8ab708: r0 = drawDRRect()
    //     0x8ab708: bl              #0x8ab724  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x8ab70c: r0 = Null
    //     0x8ab70c: mov             x0, NULL
    // 0x8ab710: LeaveFrame
    //     0x8ab710: mov             SP, fp
    //     0x8ab714: ldp             fp, lr, [SP], #0x10
    // 0x8ab718: ret
    //     0x8ab718: ret             
    // 0x8ab71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab71c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab720: b               #0x8ab49c
  }
  static _ _inflateRRect(/* No info */) {
    // ** addr: 0x8abb04, size: 0x230
    // 0x8abb04: EnterFrame
    //     0x8abb04: stp             fp, lr, [SP, #-0x10]!
    //     0x8abb08: mov             fp, SP
    // 0x8abb0c: AllocStack(0x98)
    //     0x8abb0c: sub             SP, SP, #0x98
    // 0x8abb10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8abb10: stur            x1, [fp, #-8]
    // 0x8abb14: CheckStackOverflow
    //     0x8abb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abb18: cmp             SP, x16
    //     0x8abb1c: b.ls            #0x8abd2c
    // 0x8abb20: LoadField: d0 = r1->field_7
    //     0x8abb20: ldur            d0, [x1, #7]
    // 0x8abb24: LoadField: d1 = r2->field_7
    //     0x8abb24: ldur            d1, [x2, #7]
    // 0x8abb28: stur            d1, [fp, #-0x78]
    // 0x8abb2c: fsub            d2, d0, d1
    // 0x8abb30: stur            d2, [fp, #-0x70]
    // 0x8abb34: LoadField: d0 = r1->field_f
    //     0x8abb34: ldur            d0, [x1, #0xf]
    // 0x8abb38: LoadField: d3 = r2->field_f
    //     0x8abb38: ldur            d3, [x2, #0xf]
    // 0x8abb3c: stur            d3, [fp, #-0x68]
    // 0x8abb40: fsub            d4, d0, d3
    // 0x8abb44: stur            d4, [fp, #-0x60]
    // 0x8abb48: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8abb48: ldur            d0, [x1, #0x17]
    // 0x8abb4c: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x8abb4c: ldur            d5, [x2, #0x17]
    // 0x8abb50: stur            d5, [fp, #-0x58]
    // 0x8abb54: fadd            d6, d0, d5
    // 0x8abb58: stur            d6, [fp, #-0x50]
    // 0x8abb5c: LoadField: d0 = r1->field_1f
    //     0x8abb5c: ldur            d0, [x1, #0x1f]
    // 0x8abb60: LoadField: d7 = r2->field_1f
    //     0x8abb60: ldur            d7, [x2, #0x1f]
    // 0x8abb64: stur            d7, [fp, #-0x48]
    // 0x8abb68: fadd            d8, d0, d7
    // 0x8abb6c: stur            d8, [fp, #-0x40]
    // 0x8abb70: LoadField: d0 = r1->field_27
    //     0x8abb70: ldur            d0, [x1, #0x27]
    // 0x8abb74: stur            d0, [fp, #-0x38]
    // 0x8abb78: LoadField: d9 = r1->field_2f
    //     0x8abb78: ldur            d9, [x1, #0x2f]
    // 0x8abb7c: stur            d9, [fp, #-0x30]
    // 0x8abb80: r0 = Radius()
    //     0x8abb80: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8abb84: ldur            d0, [fp, #-0x38]
    // 0x8abb88: stur            x0, [fp, #-0x10]
    // 0x8abb8c: StoreField: r0->field_7 = d0
    //     0x8abb8c: stur            d0, [x0, #7]
    // 0x8abb90: ldur            d0, [fp, #-0x30]
    // 0x8abb94: StoreField: r0->field_f = d0
    //     0x8abb94: stur            d0, [x0, #0xf]
    // 0x8abb98: r0 = Radius()
    //     0x8abb98: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8abb9c: ldur            d0, [fp, #-0x78]
    // 0x8abba0: StoreField: r0->field_7 = d0
    //     0x8abba0: stur            d0, [x0, #7]
    // 0x8abba4: ldur            d1, [fp, #-0x68]
    // 0x8abba8: StoreField: r0->field_f = d1
    //     0x8abba8: stur            d1, [x0, #0xf]
    // 0x8abbac: ldur            x1, [fp, #-0x10]
    // 0x8abbb0: mov             x2, x0
    // 0x8abbb4: r0 = +()
    //     0x8abbb4: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8abbb8: r16 = Instance_Radius
    //     0x8abbb8: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8abbbc: ldr             x16, [x16, #0xb58]
    // 0x8abbc0: str             x16, [SP]
    // 0x8abbc4: mov             x1, x0
    // 0x8abbc8: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x8abbc8: add             x4, PP, #0x28, lsl #12  ; [pp+0x282a8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x8abbcc: ldr             x4, [x4, #0x2a8]
    // 0x8abbd0: r0 = clamp()
    //     0x8abbd0: bl              #0x7d8ac4  ; [dart:ui] Radius::clamp
    // 0x8abbd4: ldur            x1, [fp, #-8]
    // 0x8abbd8: stur            x0, [fp, #-0x10]
    // 0x8abbdc: r0 = trRadius()
    //     0x8abbdc: bl              #0x8abd70  ; [dart:ui] RRect::trRadius
    // 0x8abbe0: stur            x0, [fp, #-0x18]
    // 0x8abbe4: r0 = Radius()
    //     0x8abbe4: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8abbe8: ldur            d0, [fp, #-0x58]
    // 0x8abbec: StoreField: r0->field_7 = d0
    //     0x8abbec: stur            d0, [x0, #7]
    // 0x8abbf0: ldur            d1, [fp, #-0x68]
    // 0x8abbf4: StoreField: r0->field_f = d1
    //     0x8abbf4: stur            d1, [x0, #0xf]
    // 0x8abbf8: ldur            x1, [fp, #-0x18]
    // 0x8abbfc: mov             x2, x0
    // 0x8abc00: r0 = +()
    //     0x8abc00: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8abc04: r16 = Instance_Radius
    //     0x8abc04: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8abc08: ldr             x16, [x16, #0xb58]
    // 0x8abc0c: str             x16, [SP]
    // 0x8abc10: mov             x1, x0
    // 0x8abc14: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x8abc14: add             x4, PP, #0x28, lsl #12  ; [pp+0x282a8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x8abc18: ldr             x4, [x4, #0x2a8]
    // 0x8abc1c: r0 = clamp()
    //     0x8abc1c: bl              #0x7d8ac4  ; [dart:ui] Radius::clamp
    // 0x8abc20: ldur            x1, [fp, #-8]
    // 0x8abc24: stur            x0, [fp, #-0x18]
    // 0x8abc28: LoadField: d0 = r1->field_47
    //     0x8abc28: ldur            d0, [x1, #0x47]
    // 0x8abc2c: stur            d0, [fp, #-0x38]
    // 0x8abc30: LoadField: d1 = r1->field_4f
    //     0x8abc30: ldur            d1, [x1, #0x4f]
    // 0x8abc34: stur            d1, [fp, #-0x30]
    // 0x8abc38: r0 = Radius()
    //     0x8abc38: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8abc3c: ldur            d0, [fp, #-0x38]
    // 0x8abc40: stur            x0, [fp, #-0x20]
    // 0x8abc44: StoreField: r0->field_7 = d0
    //     0x8abc44: stur            d0, [x0, #7]
    // 0x8abc48: ldur            d0, [fp, #-0x30]
    // 0x8abc4c: StoreField: r0->field_f = d0
    //     0x8abc4c: stur            d0, [x0, #0xf]
    // 0x8abc50: r0 = Radius()
    //     0x8abc50: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8abc54: ldur            d0, [fp, #-0x58]
    // 0x8abc58: StoreField: r0->field_7 = d0
    //     0x8abc58: stur            d0, [x0, #7]
    // 0x8abc5c: ldur            d0, [fp, #-0x48]
    // 0x8abc60: StoreField: r0->field_f = d0
    //     0x8abc60: stur            d0, [x0, #0xf]
    // 0x8abc64: ldur            x1, [fp, #-0x20]
    // 0x8abc68: mov             x2, x0
    // 0x8abc6c: r0 = +()
    //     0x8abc6c: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8abc70: r16 = Instance_Radius
    //     0x8abc70: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8abc74: ldr             x16, [x16, #0xb58]
    // 0x8abc78: str             x16, [SP]
    // 0x8abc7c: mov             x1, x0
    // 0x8abc80: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x8abc80: add             x4, PP, #0x28, lsl #12  ; [pp+0x282a8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x8abc84: ldr             x4, [x4, #0x2a8]
    // 0x8abc88: r0 = clamp()
    //     0x8abc88: bl              #0x7d8ac4  ; [dart:ui] Radius::clamp
    // 0x8abc8c: ldur            x1, [fp, #-8]
    // 0x8abc90: stur            x0, [fp, #-8]
    // 0x8abc94: r0 = blRadius()
    //     0x8abc94: bl              #0x8abd34  ; [dart:ui] RRect::blRadius
    // 0x8abc98: stur            x0, [fp, #-0x20]
    // 0x8abc9c: r0 = Radius()
    //     0x8abc9c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8abca0: ldur            d0, [fp, #-0x78]
    // 0x8abca4: StoreField: r0->field_7 = d0
    //     0x8abca4: stur            d0, [x0, #7]
    // 0x8abca8: ldur            d0, [fp, #-0x48]
    // 0x8abcac: StoreField: r0->field_f = d0
    //     0x8abcac: stur            d0, [x0, #0xf]
    // 0x8abcb0: ldur            x1, [fp, #-0x20]
    // 0x8abcb4: mov             x2, x0
    // 0x8abcb8: r0 = +()
    //     0x8abcb8: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8abcbc: r16 = Instance_Radius
    //     0x8abcbc: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8abcc0: ldr             x16, [x16, #0xb58]
    // 0x8abcc4: str             x16, [SP]
    // 0x8abcc8: mov             x1, x0
    // 0x8abccc: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x8abccc: add             x4, PP, #0x28, lsl #12  ; [pp+0x282a8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x8abcd0: ldr             x4, [x4, #0x2a8]
    // 0x8abcd4: r0 = clamp()
    //     0x8abcd4: bl              #0x7d8ac4  ; [dart:ui] Radius::clamp
    // 0x8abcd8: stur            x0, [fp, #-0x20]
    // 0x8abcdc: r0 = RRect()
    //     0x8abcdc: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x8abce0: stur            x0, [fp, #-0x28]
    // 0x8abce4: ldur            x16, [fp, #-0x10]
    // 0x8abce8: ldur            lr, [fp, #-0x18]
    // 0x8abcec: stp             lr, x16, [SP, #0x10]
    // 0x8abcf0: ldur            x16, [fp, #-8]
    // 0x8abcf4: ldur            lr, [fp, #-0x20]
    // 0x8abcf8: stp             lr, x16, [SP]
    // 0x8abcfc: mov             x1, x0
    // 0x8abd00: ldur            d0, [fp, #-0x70]
    // 0x8abd04: ldur            d1, [fp, #-0x60]
    // 0x8abd08: ldur            d2, [fp, #-0x50]
    // 0x8abd0c: ldur            d3, [fp, #-0x40]
    // 0x8abd10: r4 = const [0, 0x9, 0x4, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0x8abd10: add             x4, PP, #0x28, lsl #12  ; [pp+0x28420] List(13) [0, 0x9, 0x4, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0x8abd14: ldr             x4, [x4, #0x420]
    // 0x8abd18: r0 = RRect.fromLTRBAndCorners()
    //     0x8abd18: bl              #0x4efe14  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x8abd1c: ldur            x0, [fp, #-0x28]
    // 0x8abd20: LeaveFrame
    //     0x8abd20: mov             SP, fp
    //     0x8abd24: ldp             fp, lr, [SP], #0x10
    // 0x8abd28: ret
    //     0x8abd28: ret             
    // 0x8abd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abd2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abd30: b               #0x8abb20
  }
  static _ _deflateRRect(/* No info */) {
    // ** addr: 0x8abdac, size: 0x27c
    // 0x8abdac: EnterFrame
    //     0x8abdac: stp             fp, lr, [SP, #-0x10]!
    //     0x8abdb0: mov             fp, SP
    // 0x8abdb4: AllocStack(0x98)
    //     0x8abdb4: sub             SP, SP, #0x98
    // 0x8abdb8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8abdb8: stur            x1, [fp, #-8]
    // 0x8abdbc: CheckStackOverflow
    //     0x8abdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abdc0: cmp             SP, x16
    //     0x8abdc4: b.ls            #0x8ac020
    // 0x8abdc8: LoadField: d0 = r1->field_7
    //     0x8abdc8: ldur            d0, [x1, #7]
    // 0x8abdcc: LoadField: d1 = r2->field_7
    //     0x8abdcc: ldur            d1, [x2, #7]
    // 0x8abdd0: stur            d1, [fp, #-0x78]
    // 0x8abdd4: fadd            d2, d0, d1
    // 0x8abdd8: stur            d2, [fp, #-0x70]
    // 0x8abddc: LoadField: d0 = r1->field_f
    //     0x8abddc: ldur            d0, [x1, #0xf]
    // 0x8abde0: LoadField: d3 = r2->field_f
    //     0x8abde0: ldur            d3, [x2, #0xf]
    // 0x8abde4: stur            d3, [fp, #-0x68]
    // 0x8abde8: fadd            d4, d0, d3
    // 0x8abdec: stur            d4, [fp, #-0x60]
    // 0x8abdf0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8abdf0: ldur            d0, [x1, #0x17]
    // 0x8abdf4: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x8abdf4: ldur            d5, [x2, #0x17]
    // 0x8abdf8: stur            d5, [fp, #-0x58]
    // 0x8abdfc: fsub            d6, d0, d5
    // 0x8abe00: stur            d6, [fp, #-0x50]
    // 0x8abe04: LoadField: d0 = r1->field_1f
    //     0x8abe04: ldur            d0, [x1, #0x1f]
    // 0x8abe08: LoadField: d7 = r2->field_1f
    //     0x8abe08: ldur            d7, [x2, #0x1f]
    // 0x8abe0c: stur            d7, [fp, #-0x48]
    // 0x8abe10: fsub            d8, d0, d7
    // 0x8abe14: stur            d8, [fp, #-0x40]
    // 0x8abe18: LoadField: d0 = r1->field_27
    //     0x8abe18: ldur            d0, [x1, #0x27]
    // 0x8abe1c: stur            d0, [fp, #-0x38]
    // 0x8abe20: LoadField: d9 = r1->field_2f
    //     0x8abe20: ldur            d9, [x1, #0x2f]
    // 0x8abe24: stur            d9, [fp, #-0x30]
    // 0x8abe28: r0 = Radius()
    //     0x8abe28: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8abe2c: ldur            d0, [fp, #-0x38]
    // 0x8abe30: stur            x0, [fp, #-0x10]
    // 0x8abe34: StoreField: r0->field_7 = d0
    //     0x8abe34: stur            d0, [x0, #7]
    // 0x8abe38: ldur            d0, [fp, #-0x30]
    // 0x8abe3c: StoreField: r0->field_f = d0
    //     0x8abe3c: stur            d0, [x0, #0xf]
    // 0x8abe40: r0 = Radius()
    //     0x8abe40: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8abe44: ldur            d0, [fp, #-0x78]
    // 0x8abe48: StoreField: r0->field_7 = d0
    //     0x8abe48: stur            d0, [x0, #7]
    // 0x8abe4c: ldur            d1, [fp, #-0x68]
    // 0x8abe50: StoreField: r0->field_f = d1
    //     0x8abe50: stur            d1, [x0, #0xf]
    // 0x8abe54: ldur            x1, [fp, #-0x10]
    // 0x8abe58: mov             x2, x0
    // 0x8abe5c: r0 = -()
    //     0x8abe5c: bl              #0x4d49c0  ; [dart:ui] Radius::-
    // 0x8abe60: r16 = Instance_Radius
    //     0x8abe60: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8abe64: ldr             x16, [x16, #0xb58]
    // 0x8abe68: str             x16, [SP]
    // 0x8abe6c: mov             x1, x0
    // 0x8abe70: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x8abe70: add             x4, PP, #0x28, lsl #12  ; [pp+0x282a8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x8abe74: ldr             x4, [x4, #0x2a8]
    // 0x8abe78: r0 = clamp()
    //     0x8abe78: bl              #0x7d8ac4  ; [dart:ui] Radius::clamp
    // 0x8abe7c: mov             x1, x0
    // 0x8abe80: ldur            x0, [fp, #-8]
    // 0x8abe84: stur            x1, [fp, #-0x10]
    // 0x8abe88: LoadField: d0 = r0->field_37
    //     0x8abe88: ldur            d0, [x0, #0x37]
    // 0x8abe8c: stur            d0, [fp, #-0x38]
    // 0x8abe90: LoadField: d1 = r0->field_3f
    //     0x8abe90: ldur            d1, [x0, #0x3f]
    // 0x8abe94: stur            d1, [fp, #-0x30]
    // 0x8abe98: r0 = Radius()
    //     0x8abe98: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8abe9c: ldur            d0, [fp, #-0x38]
    // 0x8abea0: stur            x0, [fp, #-0x18]
    // 0x8abea4: StoreField: r0->field_7 = d0
    //     0x8abea4: stur            d0, [x0, #7]
    // 0x8abea8: ldur            d0, [fp, #-0x30]
    // 0x8abeac: StoreField: r0->field_f = d0
    //     0x8abeac: stur            d0, [x0, #0xf]
    // 0x8abeb0: r0 = Radius()
    //     0x8abeb0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8abeb4: ldur            d0, [fp, #-0x58]
    // 0x8abeb8: StoreField: r0->field_7 = d0
    //     0x8abeb8: stur            d0, [x0, #7]
    // 0x8abebc: ldur            d1, [fp, #-0x68]
    // 0x8abec0: StoreField: r0->field_f = d1
    //     0x8abec0: stur            d1, [x0, #0xf]
    // 0x8abec4: ldur            x1, [fp, #-0x18]
    // 0x8abec8: mov             x2, x0
    // 0x8abecc: r0 = -()
    //     0x8abecc: bl              #0x4d49c0  ; [dart:ui] Radius::-
    // 0x8abed0: r16 = Instance_Radius
    //     0x8abed0: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8abed4: ldr             x16, [x16, #0xb58]
    // 0x8abed8: str             x16, [SP]
    // 0x8abedc: mov             x1, x0
    // 0x8abee0: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x8abee0: add             x4, PP, #0x28, lsl #12  ; [pp+0x282a8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x8abee4: ldr             x4, [x4, #0x2a8]
    // 0x8abee8: r0 = clamp()
    //     0x8abee8: bl              #0x7d8ac4  ; [dart:ui] Radius::clamp
    // 0x8abeec: mov             x1, x0
    // 0x8abef0: ldur            x0, [fp, #-8]
    // 0x8abef4: stur            x1, [fp, #-0x18]
    // 0x8abef8: LoadField: d0 = r0->field_47
    //     0x8abef8: ldur            d0, [x0, #0x47]
    // 0x8abefc: stur            d0, [fp, #-0x38]
    // 0x8abf00: LoadField: d1 = r0->field_4f
    //     0x8abf00: ldur            d1, [x0, #0x4f]
    // 0x8abf04: stur            d1, [fp, #-0x30]
    // 0x8abf08: r0 = Radius()
    //     0x8abf08: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8abf0c: ldur            d0, [fp, #-0x38]
    // 0x8abf10: stur            x0, [fp, #-0x20]
    // 0x8abf14: StoreField: r0->field_7 = d0
    //     0x8abf14: stur            d0, [x0, #7]
    // 0x8abf18: ldur            d0, [fp, #-0x30]
    // 0x8abf1c: StoreField: r0->field_f = d0
    //     0x8abf1c: stur            d0, [x0, #0xf]
    // 0x8abf20: r0 = Radius()
    //     0x8abf20: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8abf24: ldur            d0, [fp, #-0x58]
    // 0x8abf28: StoreField: r0->field_7 = d0
    //     0x8abf28: stur            d0, [x0, #7]
    // 0x8abf2c: ldur            d0, [fp, #-0x48]
    // 0x8abf30: StoreField: r0->field_f = d0
    //     0x8abf30: stur            d0, [x0, #0xf]
    // 0x8abf34: ldur            x1, [fp, #-0x20]
    // 0x8abf38: mov             x2, x0
    // 0x8abf3c: r0 = -()
    //     0x8abf3c: bl              #0x4d49c0  ; [dart:ui] Radius::-
    // 0x8abf40: r16 = Instance_Radius
    //     0x8abf40: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8abf44: ldr             x16, [x16, #0xb58]
    // 0x8abf48: str             x16, [SP]
    // 0x8abf4c: mov             x1, x0
    // 0x8abf50: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x8abf50: add             x4, PP, #0x28, lsl #12  ; [pp+0x282a8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x8abf54: ldr             x4, [x4, #0x2a8]
    // 0x8abf58: r0 = clamp()
    //     0x8abf58: bl              #0x7d8ac4  ; [dart:ui] Radius::clamp
    // 0x8abf5c: mov             x1, x0
    // 0x8abf60: ldur            x0, [fp, #-8]
    // 0x8abf64: stur            x1, [fp, #-0x20]
    // 0x8abf68: LoadField: d0 = r0->field_57
    //     0x8abf68: ldur            d0, [x0, #0x57]
    // 0x8abf6c: stur            d0, [fp, #-0x38]
    // 0x8abf70: LoadField: d1 = r0->field_5f
    //     0x8abf70: ldur            d1, [x0, #0x5f]
    // 0x8abf74: stur            d1, [fp, #-0x30]
    // 0x8abf78: r0 = Radius()
    //     0x8abf78: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8abf7c: ldur            d0, [fp, #-0x38]
    // 0x8abf80: stur            x0, [fp, #-8]
    // 0x8abf84: StoreField: r0->field_7 = d0
    //     0x8abf84: stur            d0, [x0, #7]
    // 0x8abf88: ldur            d0, [fp, #-0x30]
    // 0x8abf8c: StoreField: r0->field_f = d0
    //     0x8abf8c: stur            d0, [x0, #0xf]
    // 0x8abf90: r0 = Radius()
    //     0x8abf90: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8abf94: ldur            d0, [fp, #-0x78]
    // 0x8abf98: StoreField: r0->field_7 = d0
    //     0x8abf98: stur            d0, [x0, #7]
    // 0x8abf9c: ldur            d0, [fp, #-0x48]
    // 0x8abfa0: StoreField: r0->field_f = d0
    //     0x8abfa0: stur            d0, [x0, #0xf]
    // 0x8abfa4: ldur            x1, [fp, #-8]
    // 0x8abfa8: mov             x2, x0
    // 0x8abfac: r0 = -()
    //     0x8abfac: bl              #0x4d49c0  ; [dart:ui] Radius::-
    // 0x8abfb0: r16 = Instance_Radius
    //     0x8abfb0: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8abfb4: ldr             x16, [x16, #0xb58]
    // 0x8abfb8: str             x16, [SP]
    // 0x8abfbc: mov             x1, x0
    // 0x8abfc0: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x8abfc0: add             x4, PP, #0x28, lsl #12  ; [pp+0x282a8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x8abfc4: ldr             x4, [x4, #0x2a8]
    // 0x8abfc8: r0 = clamp()
    //     0x8abfc8: bl              #0x7d8ac4  ; [dart:ui] Radius::clamp
    // 0x8abfcc: stur            x0, [fp, #-8]
    // 0x8abfd0: r0 = RRect()
    //     0x8abfd0: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x8abfd4: stur            x0, [fp, #-0x28]
    // 0x8abfd8: ldur            x16, [fp, #-0x10]
    // 0x8abfdc: ldur            lr, [fp, #-0x18]
    // 0x8abfe0: stp             lr, x16, [SP, #0x10]
    // 0x8abfe4: ldur            x16, [fp, #-0x20]
    // 0x8abfe8: ldur            lr, [fp, #-8]
    // 0x8abfec: stp             lr, x16, [SP]
    // 0x8abff0: mov             x1, x0
    // 0x8abff4: ldur            d0, [fp, #-0x70]
    // 0x8abff8: ldur            d1, [fp, #-0x60]
    // 0x8abffc: ldur            d2, [fp, #-0x50]
    // 0x8ac000: ldur            d3, [fp, #-0x40]
    // 0x8ac004: r4 = const [0, 0x9, 0x4, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0x8ac004: add             x4, PP, #0x28, lsl #12  ; [pp+0x28420] List(13) [0, 0x9, 0x4, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0x8ac008: ldr             x4, [x4, #0x420]
    // 0x8ac00c: r0 = RRect.fromLTRBAndCorners()
    //     0x8ac00c: bl              #0x4efe14  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x8ac010: ldur            x0, [fp, #-0x28]
    // 0x8ac014: LeaveFrame
    //     0x8ac014: mov             SP, fp
    //     0x8ac018: ldp             fp, lr, [SP], #0x10
    // 0x8ac01c: ret
    //     0x8ac01c: ret             
    // 0x8ac020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac024: b               #0x8abdc8
  }
  static _ _paintUniformBorderWithCircle(/* No info */) {
    // ** addr: 0x8aeb40, size: 0x94
    // 0x8aeb40: EnterFrame
    //     0x8aeb40: stp             fp, lr, [SP, #-0x10]!
    //     0x8aeb44: mov             fp, SP
    // 0x8aeb48: AllocStack(0x20)
    //     0x8aeb48: sub             SP, SP, #0x20
    // 0x8aeb4c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8aeb4c: mov             x0, x3
    //     0x8aeb50: stur            x3, [fp, #-0x18]
    //     0x8aeb54: mov             x3, x1
    //     0x8aeb58: stur            x1, [fp, #-8]
    //     0x8aeb5c: stur            x2, [fp, #-0x10]
    // 0x8aeb60: CheckStackOverflow
    //     0x8aeb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aeb64: cmp             SP, x16
    //     0x8aeb68: b.ls            #0x8aebcc
    // 0x8aeb6c: mov             x1, x2
    // 0x8aeb70: r0 = shortestSide()
    //     0x8aeb70: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x8aeb74: ldur            x0, [fp, #-0x18]
    // 0x8aeb78: LoadField: d1 = r0->field_b
    //     0x8aeb78: ldur            d1, [x0, #0xb]
    // 0x8aeb7c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8aeb7c: ldur            d2, [x0, #0x17]
    // 0x8aeb80: fmul            d3, d1, d2
    // 0x8aeb84: fadd            d1, d0, d3
    // 0x8aeb88: d0 = 2.000000
    //     0x8aeb88: fmov            d0, #2.00000000
    // 0x8aeb8c: fdiv            d2, d1, d0
    // 0x8aeb90: ldur            x1, [fp, #-0x10]
    // 0x8aeb94: stur            d2, [fp, #-0x20]
    // 0x8aeb98: r0 = center()
    //     0x8aeb98: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x8aeb9c: ldur            x1, [fp, #-0x18]
    // 0x8aeba0: stur            x0, [fp, #-0x10]
    // 0x8aeba4: r0 = toPaint()
    //     0x8aeba4: bl              #0x8ac084  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x8aeba8: ldur            x1, [fp, #-8]
    // 0x8aebac: ldur            x2, [fp, #-0x10]
    // 0x8aebb0: ldur            d0, [fp, #-0x20]
    // 0x8aebb4: mov             x3, x0
    // 0x8aebb8: r0 = drawCircle()
    //     0x8aebb8: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8aebbc: r0 = Null
    //     0x8aebbc: mov             x0, NULL
    // 0x8aebc0: LeaveFrame
    //     0x8aebc0: mov             SP, fp
    //     0x8aebc4: ldp             fp, lr, [SP], #0x10
    // 0x8aebc8: ret
    //     0x8aebc8: ret             
    // 0x8aebcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aebcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aebd0: b               #0x8aeb6c
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0x8aebd4, size: 0x80
    // 0x8aebd4: EnterFrame
    //     0x8aebd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aebd8: mov             fp, SP
    // 0x8aebdc: AllocStack(0x10)
    //     0x8aebdc: sub             SP, SP, #0x10
    // 0x8aebe0: d0 = 2.000000
    //     0x8aebe0: fmov            d0, #2.00000000
    // 0x8aebe4: stur            x1, [fp, #-8]
    // 0x8aebe8: mov             x16, x2
    // 0x8aebec: mov             x2, x1
    // 0x8aebf0: mov             x1, x16
    // 0x8aebf4: mov             x0, x3
    // 0x8aebf8: stur            x3, [fp, #-0x10]
    // 0x8aebfc: CheckStackOverflow
    //     0x8aebfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aec00: cmp             SP, x16
    //     0x8aec04: b.ls            #0x8aec4c
    // 0x8aec08: LoadField: d1 = r0->field_b
    //     0x8aec08: ldur            d1, [x0, #0xb]
    // 0x8aec0c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8aec0c: ldur            d2, [x0, #0x17]
    // 0x8aec10: fmul            d3, d1, d2
    // 0x8aec14: fdiv            d1, d3, d0
    // 0x8aec18: mov             v0.16b, v1.16b
    // 0x8aec1c: r0 = inflate()
    //     0x8aec1c: bl              #0x442a94  ; [dart:ui] Rect::inflate
    // 0x8aec20: ldur            x1, [fp, #-0x10]
    // 0x8aec24: stur            x0, [fp, #-0x10]
    // 0x8aec28: r0 = toPaint()
    //     0x8aec28: bl              #0x8ac084  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x8aec2c: ldur            x1, [fp, #-8]
    // 0x8aec30: ldur            x2, [fp, #-0x10]
    // 0x8aec34: mov             x3, x0
    // 0x8aec38: r0 = drawRect()
    //     0x8aec38: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8aec3c: r0 = Null
    //     0x8aec3c: mov             x0, NULL
    // 0x8aec40: LeaveFrame
    //     0x8aec40: mov             SP, fp
    //     0x8aec44: ldp             fp, lr, [SP], #0x10
    // 0x8aec48: ret
    //     0x8aec48: ret             
    // 0x8aec4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8aec4c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8aec50: b               #0x8aec08
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0x8aec54, size: 0x154
    // 0x8aec54: EnterFrame
    //     0x8aec54: stp             fp, lr, [SP, #-0x10]!
    //     0x8aec58: mov             fp, SP
    // 0x8aec5c: AllocStack(0x50)
    //     0x8aec5c: sub             SP, SP, #0x50
    // 0x8aec60: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x8aec60: mov             x0, x1
    //     0x8aec64: stur            x1, [fp, #-8]
    //     0x8aec68: mov             x1, x5
    //     0x8aec6c: stur            x2, [fp, #-0x10]
    //     0x8aec70: stur            x3, [fp, #-0x18]
    //     0x8aec74: stur            x5, [fp, #-0x20]
    // 0x8aec78: CheckStackOverflow
    //     0x8aec78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aec7c: cmp             SP, x16
    //     0x8aec80: b.ls            #0x8aeda0
    // 0x8aec84: r16 = 136
    //     0x8aec84: movz            x16, #0x88
    // 0x8aec88: stp             x16, NULL, [SP]
    // 0x8aec8c: r0 = ByteData()
    //     0x8aec8c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8aec90: stur            x0, [fp, #-0x28]
    // 0x8aec94: r0 = Paint()
    //     0x8aec94: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8aec98: mov             x3, x0
    // 0x8aec9c: ldur            x0, [fp, #-0x28]
    // 0x8aeca0: stur            x3, [fp, #-0x30]
    // 0x8aeca4: StoreField: r3->field_7 = r0
    //     0x8aeca4: stur            w0, [x3, #7]
    // 0x8aeca8: ldur            x4, [fp, #-0x18]
    // 0x8aecac: LoadField: r2 = r4->field_7
    //     0x8aecac: ldur            w2, [x4, #7]
    // 0x8aecb0: DecompressPointer r2
    //     0x8aecb0: add             x2, x2, HEAP, lsl #32
    // 0x8aecb4: mov             x1, x3
    // 0x8aecb8: r0 = color=()
    //     0x8aecb8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8aecbc: ldur            x0, [fp, #-0x18]
    // 0x8aecc0: LoadField: d0 = r0->field_b
    //     0x8aecc0: ldur            d0, [x0, #0xb]
    // 0x8aecc4: stur            d0, [fp, #-0x38]
    // 0x8aecc8: d1 = 0.000000
    //     0x8aecc8: eor             v1.16b, v1.16b, v1.16b
    // 0x8aeccc: fcmp            d0, d1
    // 0x8aecd0: b.ne            #0x8aed14
    // 0x8aecd4: ldur            x0, [fp, #-0x28]
    // 0x8aecd8: r1 = 1
    //     0x8aecd8: movz            x1, #0x1
    // 0x8aecdc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8aecdc: ldur            w2, [x0, #0x17]
    // 0x8aece0: DecompressPointer r2
    //     0x8aece0: add             x2, x2, HEAP, lsl #32
    // 0x8aece4: LoadField: r0 = r2->field_7
    //     0x8aece4: ldur            x0, [x2, #7]
    // 0x8aece8: str             w1, [x0, #0x1c]
    // 0x8aecec: LoadField: r0 = r2->field_7
    //     0x8aecec: ldur            x0, [x2, #7]
    // 0x8aecf0: str             wzr, [x0, #0x20]
    // 0x8aecf4: ldur            x1, [fp, #-0x20]
    // 0x8aecf8: ldur            x2, [fp, #-0x10]
    // 0x8aecfc: r0 = toRRect()
    //     0x8aecfc: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8aed00: ldur            x1, [fp, #-8]
    // 0x8aed04: mov             x2, x0
    // 0x8aed08: ldur            x3, [fp, #-0x30]
    // 0x8aed0c: r0 = drawRRect()
    //     0x8aed0c: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8aed10: b               #0x8aed90
    // 0x8aed14: ldur            x1, [fp, #-0x20]
    // 0x8aed18: ldur            x2, [fp, #-0x10]
    // 0x8aed1c: r0 = toRRect()
    //     0x8aed1c: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8aed20: mov             x2, x0
    // 0x8aed24: ldur            x0, [fp, #-0x18]
    // 0x8aed28: stur            x2, [fp, #-0x10]
    // 0x8aed2c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8aed2c: ldur            d0, [x0, #0x17]
    // 0x8aed30: d1 = 1.000000
    //     0x8aed30: fmov            d1, #1.00000000
    // 0x8aed34: fadd            d2, d0, d1
    // 0x8aed38: stur            d2, [fp, #-0x40]
    // 0x8aed3c: d3 = 2.000000
    //     0x8aed3c: fmov            d3, #2.00000000
    // 0x8aed40: fdiv            d0, d2, d3
    // 0x8aed44: fsub            d4, d1, d0
    // 0x8aed48: ldur            d1, [fp, #-0x38]
    // 0x8aed4c: fmul            d0, d1, d4
    // 0x8aed50: mov             x1, x2
    // 0x8aed54: r0 = deflate()
    //     0x8aed54: bl              #0x80e508  ; [dart:ui] RRect::deflate
    // 0x8aed58: ldur            d1, [fp, #-0x38]
    // 0x8aed5c: ldur            d0, [fp, #-0x40]
    // 0x8aed60: stur            x0, [fp, #-0x18]
    // 0x8aed64: fmul            d2, d1, d0
    // 0x8aed68: d0 = 2.000000
    //     0x8aed68: fmov            d0, #2.00000000
    // 0x8aed6c: fdiv            d1, d2, d0
    // 0x8aed70: ldur            x1, [fp, #-0x10]
    // 0x8aed74: mov             v0.16b, v1.16b
    // 0x8aed78: r0 = inflate()
    //     0x8aed78: bl              #0x4e0f88  ; [dart:ui] RRect::inflate
    // 0x8aed7c: ldur            x1, [fp, #-8]
    // 0x8aed80: mov             x2, x0
    // 0x8aed84: ldur            x3, [fp, #-0x18]
    // 0x8aed88: ldur            x5, [fp, #-0x30]
    // 0x8aed8c: r0 = drawDRRect()
    //     0x8aed8c: bl              #0x8ab724  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x8aed90: r0 = Null
    //     0x8aed90: mov             x0, NULL
    // 0x8aed94: LeaveFrame
    //     0x8aed94: mov             SP, fp
    //     0x8aed98: ldp             fp, lr, [SP], #0x10
    // 0x8aed9c: ret
    //     0x8aed9c: ret             
    // 0x8aeda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aeda0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aeda4: b               #0x8aec84
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x8dd410, size: 0xcc
    // 0x8dd410: EnterFrame
    //     0x8dd410: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd414: mov             fp, SP
    // 0x8dd418: AllocStack(0x40)
    //     0x8dd418: sub             SP, SP, #0x40
    // 0x8dd41c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8dd41c: stur            x2, [fp, #-8]
    // 0x8dd420: CheckStackOverflow
    //     0x8dd420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd424: cmp             SP, x16
    //     0x8dd428: b.ls            #0x8dd4d0
    // 0x8dd42c: r0 = _NativePath()
    //     0x8dd42c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8dd430: mov             x1, x0
    // 0x8dd434: stur            x0, [fp, #-0x10]
    // 0x8dd438: r0 = __constructor$Method$FfiNative()
    //     0x8dd438: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8dd43c: ldur            x0, [fp, #-8]
    // 0x8dd440: LoadField: d0 = r0->field_7
    //     0x8dd440: ldur            d0, [x0, #7]
    // 0x8dd444: stur            d0, [fp, #-0x38]
    // 0x8dd448: LoadField: d1 = r0->field_f
    //     0x8dd448: ldur            d1, [x0, #0xf]
    // 0x8dd44c: stur            d1, [fp, #-0x30]
    // 0x8dd450: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8dd450: ldur            d2, [x0, #0x17]
    // 0x8dd454: stur            d2, [fp, #-0x28]
    // 0x8dd458: LoadField: d3 = r0->field_1f
    //     0x8dd458: ldur            d3, [x0, #0x1f]
    // 0x8dd45c: ldur            x0, [fp, #-0x10]
    // 0x8dd460: stur            d3, [fp, #-0x20]
    // 0x8dd464: LoadField: r1 = r0->field_7
    //     0x8dd464: ldur            w1, [x0, #7]
    // 0x8dd468: DecompressPointer r1
    //     0x8dd468: add             x1, x1, HEAP, lsl #32
    // 0x8dd46c: cmp             w1, NULL
    // 0x8dd470: b.eq            #0x8dd4d8
    // 0x8dd474: LoadField: r2 = r1->field_7
    //     0x8dd474: ldur            x2, [x1, #7]
    // 0x8dd478: ldr             x1, [x2]
    // 0x8dd47c: stur            x1, [fp, #-0x18]
    // 0x8dd480: cbnz            x1, #0x8dd490
    // 0x8dd484: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8dd484: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8dd488: str             x16, [SP]
    // 0x8dd48c: r0 = _throwNew()
    //     0x8dd48c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8dd490: ldur            x0, [fp, #-0x18]
    // 0x8dd494: stur            x0, [fp, #-0x18]
    // 0x8dd498: r1 = <Never>
    //     0x8dd498: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8dd49c: r0 = Pointer()
    //     0x8dd49c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8dd4a0: mov             x1, x0
    // 0x8dd4a4: ldur            x0, [fp, #-0x18]
    // 0x8dd4a8: StoreField: r1->field_7 = r0
    //     0x8dd4a8: stur            x0, [x1, #7]
    // 0x8dd4ac: ldur            d0, [fp, #-0x38]
    // 0x8dd4b0: ldur            d1, [fp, #-0x30]
    // 0x8dd4b4: ldur            d2, [fp, #-0x28]
    // 0x8dd4b8: ldur            d3, [fp, #-0x20]
    // 0x8dd4bc: r0 = __addRect$Method$FfiNative()
    //     0x8dd4bc: bl              #0x7d8e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x8dd4c0: ldur            x0, [fp, #-0x10]
    // 0x8dd4c4: LeaveFrame
    //     0x8dd4c4: mov             SP, fp
    //     0x8dd4c8: ldp             fp, lr, [SP], #0x10
    // 0x8dd4cc: ret
    //     0x8dd4cc: ret             
    // 0x8dd4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd4d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd4d4: b               #0x8dd42c
    // 0x8dd4d8: r0 = NullErrorSharedWithFPURegs()
    //     0x8dd4d8: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1496, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  BorderSide field_8;
  BorderSide field_c;
  BorderSide field_10;
  BorderSide field_14;

  factory _ Border.all(/* No info */) {
    // ** addr: 0x6892d4, size: 0xa4
    // 0x6892d4: EnterFrame
    //     0x6892d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6892d8: mov             fp, SP
    // 0x6892dc: AllocStack(0x18)
    //     0x6892dc: sub             SP, SP, #0x18
    // 0x6892e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, {_Double width = 1.000000 /* d0, fp-0x18 */})
    //     0x6892e0: stur            x2, [fp, #-8]
    //     0x6892e4: ldur            w0, [x4, #0x13]
    //     0x6892e8: ldur            w1, [x4, #0x1f]
    //     0x6892ec: add             x1, x1, HEAP, lsl #32
    //     0x6892f0: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] "width"
    //     0x6892f4: ldr             x16, [x16, #0x7c8]
    //     0x6892f8: cmp             w1, w16
    //     0x6892fc: b.ne            #0x68931c
    //     0x689300: ldur            w1, [x4, #0x23]
    //     0x689304: add             x1, x1, HEAP, lsl #32
    //     0x689308: sub             w3, w0, w1
    //     0x68930c: add             x0, fp, w3, sxtw #2
    //     0x689310: ldr             x0, [x0, #8]
    //     0x689314: ldur            d0, [x0, #7]
    //     0x689318: b               #0x689320
    //     0x68931c: fmov            d0, #1.00000000
    //     0x689320: stur            d0, [fp, #-0x18]
    // 0x689324: r0 = BorderSide()
    //     0x689324: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x689328: mov             x1, x0
    // 0x68932c: ldur            x0, [fp, #-8]
    // 0x689330: stur            x1, [fp, #-0x10]
    // 0x689334: StoreField: r1->field_7 = r0
    //     0x689334: stur            w0, [x1, #7]
    // 0x689338: ldur            d0, [fp, #-0x18]
    // 0x68933c: StoreField: r1->field_b = d0
    //     0x68933c: stur            d0, [x1, #0xb]
    // 0x689340: r0 = Instance_BorderStyle
    //     0x689340: add             x0, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x689344: ldr             x0, [x0, #0x9f0]
    // 0x689348: StoreField: r1->field_13 = r0
    //     0x689348: stur            w0, [x1, #0x13]
    // 0x68934c: d0 = -1.000000
    //     0x68934c: fmov            d0, #-1.00000000
    // 0x689350: ArrayStore: r1[0] = d0  ; List_8
    //     0x689350: stur            d0, [x1, #0x17]
    // 0x689354: r0 = Border()
    //     0x689354: bl              #0x62b810  ; AllocateBorderStub -> Border (size=0x18)
    // 0x689358: ldur            x1, [fp, #-0x10]
    // 0x68935c: StoreField: r0->field_7 = r1
    //     0x68935c: stur            w1, [x0, #7]
    // 0x689360: StoreField: r0->field_b = r1
    //     0x689360: stur            w1, [x0, #0xb]
    // 0x689364: StoreField: r0->field_f = r1
    //     0x689364: stur            w1, [x0, #0xf]
    // 0x689368: StoreField: r0->field_13 = r1
    //     0x689368: stur            w1, [x0, #0x13]
    // 0x68936c: LeaveFrame
    //     0x68936c: mov             SP, fp
    //     0x689370: ldp             fp, lr, [SP], #0x10
    // 0x689374: ret
    //     0x689374: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7fbef0, size: 0x168
    // 0x7fbef0: EnterFrame
    //     0x7fbef0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbef4: mov             fp, SP
    // 0x7fbef8: AllocStack(0x30)
    //     0x7fbef8: sub             SP, SP, #0x30
    // 0x7fbefc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x7fbefc: mov             x3, x1
    //     0x7fbf00: mov             x0, x2
    //     0x7fbf04: mov             v1.16b, v0.16b
    //     0x7fbf08: stur            x1, [fp, #-8]
    //     0x7fbf0c: stur            x2, [fp, #-0x10]
    //     0x7fbf10: stur            d0, [fp, #-0x30]
    // 0x7fbf14: CheckStackOverflow
    //     0x7fbf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbf18: cmp             SP, x16
    //     0x7fbf1c: b.ls            #0x7fc04c
    // 0x7fbf20: cmp             w3, w0
    // 0x7fbf24: b.ne            #0x7fbf38
    // 0x7fbf28: mov             x0, x3
    // 0x7fbf2c: LeaveFrame
    //     0x7fbf2c: mov             SP, fp
    //     0x7fbf30: ldp             fp, lr, [SP], #0x10
    // 0x7fbf34: ret
    //     0x7fbf34: ret             
    // 0x7fbf38: cmp             w3, NULL
    // 0x7fbf3c: b.ne            #0x7fbf60
    // 0x7fbf40: cmp             w0, NULL
    // 0x7fbf44: b.eq            #0x7fc054
    // 0x7fbf48: mov             x1, x0
    // 0x7fbf4c: mov             v0.16b, v1.16b
    // 0x7fbf50: r0 = scale()
    //     0x7fbf50: bl              #0x8d5524  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x7fbf54: LeaveFrame
    //     0x7fbf54: mov             SP, fp
    //     0x7fbf58: ldp             fp, lr, [SP], #0x10
    // 0x7fbf5c: ret
    //     0x7fbf5c: ret             
    // 0x7fbf60: cmp             w0, NULL
    // 0x7fbf64: b.ne            #0x7fbf88
    // 0x7fbf68: d0 = 1.000000
    //     0x7fbf68: fmov            d0, #1.00000000
    // 0x7fbf6c: fsub            d2, d0, d1
    // 0x7fbf70: mov             x1, x3
    // 0x7fbf74: mov             v0.16b, v2.16b
    // 0x7fbf78: r0 = scale()
    //     0x7fbf78: bl              #0x8d5524  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x7fbf7c: LeaveFrame
    //     0x7fbf7c: mov             SP, fp
    //     0x7fbf80: ldp             fp, lr, [SP], #0x10
    // 0x7fbf84: ret
    //     0x7fbf84: ret             
    // 0x7fbf88: LoadField: r1 = r3->field_7
    //     0x7fbf88: ldur            w1, [x3, #7]
    // 0x7fbf8c: DecompressPointer r1
    //     0x7fbf8c: add             x1, x1, HEAP, lsl #32
    // 0x7fbf90: LoadField: r2 = r0->field_7
    //     0x7fbf90: ldur            w2, [x0, #7]
    // 0x7fbf94: DecompressPointer r2
    //     0x7fbf94: add             x2, x2, HEAP, lsl #32
    // 0x7fbf98: mov             v0.16b, v1.16b
    // 0x7fbf9c: r0 = lerp()
    //     0x7fbf9c: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7fbfa0: mov             x3, x0
    // 0x7fbfa4: ldur            x0, [fp, #-8]
    // 0x7fbfa8: stur            x3, [fp, #-0x18]
    // 0x7fbfac: LoadField: r1 = r0->field_b
    //     0x7fbfac: ldur            w1, [x0, #0xb]
    // 0x7fbfb0: DecompressPointer r1
    //     0x7fbfb0: add             x1, x1, HEAP, lsl #32
    // 0x7fbfb4: ldur            x4, [fp, #-0x10]
    // 0x7fbfb8: LoadField: r2 = r4->field_b
    //     0x7fbfb8: ldur            w2, [x4, #0xb]
    // 0x7fbfbc: DecompressPointer r2
    //     0x7fbfbc: add             x2, x2, HEAP, lsl #32
    // 0x7fbfc0: ldur            d0, [fp, #-0x30]
    // 0x7fbfc4: r0 = lerp()
    //     0x7fbfc4: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7fbfc8: mov             x3, x0
    // 0x7fbfcc: ldur            x0, [fp, #-8]
    // 0x7fbfd0: stur            x3, [fp, #-0x20]
    // 0x7fbfd4: LoadField: r1 = r0->field_f
    //     0x7fbfd4: ldur            w1, [x0, #0xf]
    // 0x7fbfd8: DecompressPointer r1
    //     0x7fbfd8: add             x1, x1, HEAP, lsl #32
    // 0x7fbfdc: ldur            x4, [fp, #-0x10]
    // 0x7fbfe0: LoadField: r2 = r4->field_f
    //     0x7fbfe0: ldur            w2, [x4, #0xf]
    // 0x7fbfe4: DecompressPointer r2
    //     0x7fbfe4: add             x2, x2, HEAP, lsl #32
    // 0x7fbfe8: ldur            d0, [fp, #-0x30]
    // 0x7fbfec: r0 = lerp()
    //     0x7fbfec: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7fbff0: mov             x3, x0
    // 0x7fbff4: ldur            x0, [fp, #-8]
    // 0x7fbff8: stur            x3, [fp, #-0x28]
    // 0x7fbffc: LoadField: r1 = r0->field_13
    //     0x7fbffc: ldur            w1, [x0, #0x13]
    // 0x7fc000: DecompressPointer r1
    //     0x7fc000: add             x1, x1, HEAP, lsl #32
    // 0x7fc004: ldur            x0, [fp, #-0x10]
    // 0x7fc008: LoadField: r2 = r0->field_13
    //     0x7fc008: ldur            w2, [x0, #0x13]
    // 0x7fc00c: DecompressPointer r2
    //     0x7fc00c: add             x2, x2, HEAP, lsl #32
    // 0x7fc010: ldur            d0, [fp, #-0x30]
    // 0x7fc014: r0 = lerp()
    //     0x7fc014: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7fc018: stur            x0, [fp, #-8]
    // 0x7fc01c: r0 = Border()
    //     0x7fc01c: bl              #0x62b810  ; AllocateBorderStub -> Border (size=0x18)
    // 0x7fc020: ldur            x1, [fp, #-0x18]
    // 0x7fc024: StoreField: r0->field_7 = r1
    //     0x7fc024: stur            w1, [x0, #7]
    // 0x7fc028: ldur            x1, [fp, #-0x20]
    // 0x7fc02c: StoreField: r0->field_b = r1
    //     0x7fc02c: stur            w1, [x0, #0xb]
    // 0x7fc030: ldur            x1, [fp, #-0x28]
    // 0x7fc034: StoreField: r0->field_f = r1
    //     0x7fc034: stur            w1, [x0, #0xf]
    // 0x7fc038: ldur            x1, [fp, #-8]
    // 0x7fc03c: StoreField: r0->field_13 = r1
    //     0x7fc03c: stur            w1, [x0, #0x13]
    // 0x7fc040: LeaveFrame
    //     0x7fc040: mov             SP, fp
    //     0x7fc044: ldp             fp, lr, [SP], #0x10
    // 0x7fc048: ret
    //     0x7fc048: ret             
    // 0x7fc04c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fc04c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fc050: b               #0x7fbf20
    // 0x7fc054: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fc054: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x83ec70, size: 0x4c
    // 0x83ec70: EnterFrame
    //     0x83ec70: stp             fp, lr, [SP, #-0x10]!
    //     0x83ec74: mov             fp, SP
    // 0x83ec78: CheckStackOverflow
    //     0x83ec78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ec7c: cmp             SP, x16
    //     0x83ec80: b.ls            #0x83ecb4
    // 0x83ec84: r0 = LoadClassIdInstr(r2)
    //     0x83ec84: ldur            x0, [x2, #-1]
    //     0x83ec88: ubfx            x0, x0, #0xc, #0x14
    // 0x83ec8c: cmp             x0, #0x5d8
    // 0x83ec90: b.ne            #0x83eca4
    // 0x83ec94: r0 = lerp()
    //     0x83ec94: bl              #0x7fbef0  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x83ec98: LeaveFrame
    //     0x83ec98: mov             SP, fp
    //     0x83ec9c: ldp             fp, lr, [SP], #0x10
    // 0x83eca0: ret
    //     0x83eca0: ret             
    // 0x83eca4: r0 = lerpTo()
    //     0x83eca4: bl              #0x83ecbc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x83eca8: LeaveFrame
    //     0x83eca8: mov             SP, fp
    //     0x83ecac: ldp             fp, lr, [SP], #0x10
    // 0x83ecb0: ret
    //     0x83ecb0: ret             
    // 0x83ecb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x83ecb4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x83ecb8: b               #0x83ec84
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x847218, size: 0x6c
    // 0x847218: EnterFrame
    //     0x847218: stp             fp, lr, [SP, #-0x10]!
    //     0x84721c: mov             fp, SP
    // 0x847220: mov             x16, x2
    // 0x847224: mov             x2, x1
    // 0x847228: mov             x1, x16
    // 0x84722c: CheckStackOverflow
    //     0x84722c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847230: cmp             SP, x16
    //     0x847234: b.ls            #0x84727c
    // 0x847238: r0 = LoadClassIdInstr(r1)
    //     0x847238: ldur            x0, [x1, #-1]
    //     0x84723c: ubfx            x0, x0, #0xc, #0x14
    // 0x847240: cmp             x0, #0x5d8
    // 0x847244: b.ne            #0x847258
    // 0x847248: r0 = lerp()
    //     0x847248: bl              #0x7fbef0  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x84724c: LeaveFrame
    //     0x84724c: mov             SP, fp
    //     0x847250: ldp             fp, lr, [SP], #0x10
    // 0x847254: ret
    //     0x847254: ret             
    // 0x847258: cmp             w1, NULL
    // 0x84725c: b.ne            #0x84726c
    // 0x847260: mov             x1, x2
    // 0x847264: r0 = scale()
    //     0x847264: bl              #0x8d5524  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x847268: b               #0x847270
    // 0x84726c: r0 = Null
    //     0x84726c: mov             x0, NULL
    // 0x847270: LeaveFrame
    //     0x847270: mov             SP, fp
    //     0x847274: ldp             fp, lr, [SP], #0x10
    // 0x847278: ret
    //     0x847278: ret             
    // 0x84727c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84727c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x847280: b               #0x847238
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x848604, size: 0x160
    // 0x848604: EnterFrame
    //     0x848604: stp             fp, lr, [SP, #-0x10]!
    //     0x848608: mov             fp, SP
    // 0x84860c: AllocStack(0x20)
    //     0x84860c: sub             SP, SP, #0x20
    // 0x848610: LoadField: r0 = r1->field_7
    //     0x848610: ldur            w0, [x1, #7]
    // 0x848614: DecompressPointer r0
    //     0x848614: add             x0, x0, HEAP, lsl #32
    // 0x848618: LoadField: d0 = r0->field_b
    //     0x848618: ldur            d0, [x0, #0xb]
    // 0x84861c: LoadField: r2 = r1->field_13
    //     0x84861c: ldur            w2, [x1, #0x13]
    // 0x848620: DecompressPointer r2
    //     0x848620: add             x2, x2, HEAP, lsl #32
    // 0x848624: LoadField: d1 = r2->field_b
    //     0x848624: ldur            d1, [x2, #0xb]
    // 0x848628: fcmp            d1, d0
    // 0x84862c: b.ne            #0x8486b4
    // 0x848630: LoadField: r3 = r1->field_f
    //     0x848630: ldur            w3, [x1, #0xf]
    // 0x848634: DecompressPointer r3
    //     0x848634: add             x3, x3, HEAP, lsl #32
    // 0x848638: LoadField: d2 = r3->field_b
    //     0x848638: ldur            d2, [x3, #0xb]
    // 0x84863c: fcmp            d2, d0
    // 0x848640: b.ne            #0x8486a8
    // 0x848644: LoadField: r3 = r1->field_b
    //     0x848644: ldur            w3, [x1, #0xb]
    // 0x848648: DecompressPointer r3
    //     0x848648: add             x3, x3, HEAP, lsl #32
    // 0x84864c: LoadField: d2 = r3->field_b
    //     0x84864c: ldur            d2, [x3, #0xb]
    // 0x848650: fcmp            d2, d0
    // 0x848654: b.ne            #0x84869c
    // 0x848658: d3 = 1.000000
    //     0x848658: fmov            d3, #1.00000000
    // 0x84865c: d2 = 2.000000
    //     0x84865c: fmov            d2, #2.00000000
    // 0x848660: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x848660: ldur            d1, [x0, #0x17]
    // 0x848664: fadd            d4, d1, d3
    // 0x848668: fdiv            d1, d4, d2
    // 0x84866c: fsub            d2, d3, d1
    // 0x848670: fmul            d1, d0, d2
    // 0x848674: stur            d1, [fp, #-8]
    // 0x848678: r0 = EdgeInsets()
    //     0x848678: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x84867c: ldur            d0, [fp, #-8]
    // 0x848680: StoreField: r0->field_7 = d0
    //     0x848680: stur            d0, [x0, #7]
    // 0x848684: StoreField: r0->field_f = d0
    //     0x848684: stur            d0, [x0, #0xf]
    // 0x848688: ArrayStore: r0[0] = d0  ; List_8
    //     0x848688: stur            d0, [x0, #0x17]
    // 0x84868c: StoreField: r0->field_1f = d0
    //     0x84868c: stur            d0, [x0, #0x1f]
    // 0x848690: LeaveFrame
    //     0x848690: mov             SP, fp
    //     0x848694: ldp             fp, lr, [SP], #0x10
    // 0x848698: ret
    //     0x848698: ret             
    // 0x84869c: d3 = 1.000000
    //     0x84869c: fmov            d3, #1.00000000
    // 0x8486a0: d2 = 2.000000
    //     0x8486a0: fmov            d2, #2.00000000
    // 0x8486a4: b               #0x8486bc
    // 0x8486a8: d3 = 1.000000
    //     0x8486a8: fmov            d3, #1.00000000
    // 0x8486ac: d2 = 2.000000
    //     0x8486ac: fmov            d2, #2.00000000
    // 0x8486b0: b               #0x8486bc
    // 0x8486b4: d3 = 1.000000
    //     0x8486b4: fmov            d3, #1.00000000
    // 0x8486b8: d2 = 2.000000
    //     0x8486b8: fmov            d2, #2.00000000
    // 0x8486bc: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x8486bc: ldur            d4, [x2, #0x17]
    // 0x8486c0: fadd            d5, d4, d3
    // 0x8486c4: fdiv            d4, d5, d2
    // 0x8486c8: fsub            d5, d3, d4
    // 0x8486cc: fmul            d4, d1, d5
    // 0x8486d0: stur            d4, [fp, #-0x20]
    // 0x8486d4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8486d4: ldur            d1, [x0, #0x17]
    // 0x8486d8: fadd            d5, d1, d3
    // 0x8486dc: fdiv            d1, d5, d2
    // 0x8486e0: fsub            d5, d3, d1
    // 0x8486e4: fmul            d1, d0, d5
    // 0x8486e8: stur            d1, [fp, #-0x18]
    // 0x8486ec: LoadField: r0 = r1->field_b
    //     0x8486ec: ldur            w0, [x1, #0xb]
    // 0x8486f0: DecompressPointer r0
    //     0x8486f0: add             x0, x0, HEAP, lsl #32
    // 0x8486f4: LoadField: d0 = r0->field_b
    //     0x8486f4: ldur            d0, [x0, #0xb]
    // 0x8486f8: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x8486f8: ldur            d5, [x0, #0x17]
    // 0x8486fc: fadd            d6, d5, d3
    // 0x848700: fdiv            d5, d6, d2
    // 0x848704: fsub            d6, d3, d5
    // 0x848708: fmul            d5, d0, d6
    // 0x84870c: stur            d5, [fp, #-0x10]
    // 0x848710: LoadField: r0 = r1->field_f
    //     0x848710: ldur            w0, [x1, #0xf]
    // 0x848714: DecompressPointer r0
    //     0x848714: add             x0, x0, HEAP, lsl #32
    // 0x848718: LoadField: d0 = r0->field_b
    //     0x848718: ldur            d0, [x0, #0xb]
    // 0x84871c: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x84871c: ldur            d6, [x0, #0x17]
    // 0x848720: fadd            d7, d6, d3
    // 0x848724: fdiv            d6, d7, d2
    // 0x848728: fsub            d2, d3, d6
    // 0x84872c: fmul            d3, d0, d2
    // 0x848730: stur            d3, [fp, #-8]
    // 0x848734: r0 = EdgeInsets()
    //     0x848734: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x848738: ldur            d0, [fp, #-0x20]
    // 0x84873c: StoreField: r0->field_7 = d0
    //     0x84873c: stur            d0, [x0, #7]
    // 0x848740: ldur            d0, [fp, #-0x18]
    // 0x848744: StoreField: r0->field_f = d0
    //     0x848744: stur            d0, [x0, #0xf]
    // 0x848748: ldur            d0, [fp, #-0x10]
    // 0x84874c: ArrayStore: r0[0] = d0  ; List_8
    //     0x84874c: stur            d0, [x0, #0x17]
    // 0x848750: ldur            d0, [fp, #-8]
    // 0x848754: StoreField: r0->field_1f = d0
    //     0x848754: stur            d0, [x0, #0x1f]
    // 0x848758: LeaveFrame
    //     0x848758: mov             SP, fp
    //     0x84875c: ldp             fp, lr, [SP], #0x10
    // 0x848760: ret
    //     0x848760: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x88aa2c, size: 0x150
    // 0x88aa2c: EnterFrame
    //     0x88aa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x88aa30: mov             fp, SP
    // 0x88aa34: AllocStack(0x10)
    //     0x88aa34: sub             SP, SP, #0x10
    // 0x88aa38: CheckStackOverflow
    //     0x88aa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88aa3c: cmp             SP, x16
    //     0x88aa40: b.ls            #0x88ab74
    // 0x88aa44: ldr             x0, [fp, #0x10]
    // 0x88aa48: cmp             w0, NULL
    // 0x88aa4c: b.ne            #0x88aa60
    // 0x88aa50: r0 = false
    //     0x88aa50: add             x0, NULL, #0x30  ; false
    // 0x88aa54: LeaveFrame
    //     0x88aa54: mov             SP, fp
    //     0x88aa58: ldp             fp, lr, [SP], #0x10
    // 0x88aa5c: ret
    //     0x88aa5c: ret             
    // 0x88aa60: ldr             x1, [fp, #0x18]
    // 0x88aa64: cmp             w1, w0
    // 0x88aa68: b.ne            #0x88aa7c
    // 0x88aa6c: r0 = true
    //     0x88aa6c: add             x0, NULL, #0x20  ; true
    // 0x88aa70: LeaveFrame
    //     0x88aa70: mov             SP, fp
    //     0x88aa74: ldp             fp, lr, [SP], #0x10
    // 0x88aa78: ret
    //     0x88aa78: ret             
    // 0x88aa7c: str             x0, [SP]
    // 0x88aa80: r0 = runtimeType()
    //     0x88aa80: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88aa84: r1 = LoadClassIdInstr(r0)
    //     0x88aa84: ldur            x1, [x0, #-1]
    //     0x88aa88: ubfx            x1, x1, #0xc, #0x14
    // 0x88aa8c: r16 = Border
    //     0x88aa8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f8] Type: Border
    //     0x88aa90: ldr             x16, [x16, #0xf8]
    // 0x88aa94: stp             x16, x0, [SP]
    // 0x88aa98: mov             x0, x1
    // 0x88aa9c: mov             lr, x0
    // 0x88aaa0: ldr             lr, [x21, lr, lsl #3]
    // 0x88aaa4: blr             lr
    // 0x88aaa8: tbz             w0, #4, #0x88aabc
    // 0x88aaac: r0 = false
    //     0x88aaac: add             x0, NULL, #0x30  ; false
    // 0x88aab0: LeaveFrame
    //     0x88aab0: mov             SP, fp
    //     0x88aab4: ldp             fp, lr, [SP], #0x10
    // 0x88aab8: ret
    //     0x88aab8: ret             
    // 0x88aabc: ldr             x0, [fp, #0x10]
    // 0x88aac0: r1 = 60
    //     0x88aac0: movz            x1, #0x3c
    // 0x88aac4: branchIfSmi(r0, 0x88aad0)
    //     0x88aac4: tbz             w0, #0, #0x88aad0
    // 0x88aac8: r1 = LoadClassIdInstr(r0)
    //     0x88aac8: ldur            x1, [x0, #-1]
    //     0x88aacc: ubfx            x1, x1, #0xc, #0x14
    // 0x88aad0: cmp             x1, #0x5d8
    // 0x88aad4: b.ne            #0x88ab64
    // 0x88aad8: ldr             x1, [fp, #0x18]
    // 0x88aadc: LoadField: r2 = r0->field_7
    //     0x88aadc: ldur            w2, [x0, #7]
    // 0x88aae0: DecompressPointer r2
    //     0x88aae0: add             x2, x2, HEAP, lsl #32
    // 0x88aae4: LoadField: r3 = r1->field_7
    //     0x88aae4: ldur            w3, [x1, #7]
    // 0x88aae8: DecompressPointer r3
    //     0x88aae8: add             x3, x3, HEAP, lsl #32
    // 0x88aaec: stp             x3, x2, [SP]
    // 0x88aaf0: r0 = ==()
    //     0x88aaf0: bl              #0x885eb8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x88aaf4: tbnz            w0, #4, #0x88ab64
    // 0x88aaf8: ldr             x1, [fp, #0x18]
    // 0x88aafc: ldr             x0, [fp, #0x10]
    // 0x88ab00: LoadField: r2 = r0->field_b
    //     0x88ab00: ldur            w2, [x0, #0xb]
    // 0x88ab04: DecompressPointer r2
    //     0x88ab04: add             x2, x2, HEAP, lsl #32
    // 0x88ab08: LoadField: r3 = r1->field_b
    //     0x88ab08: ldur            w3, [x1, #0xb]
    // 0x88ab0c: DecompressPointer r3
    //     0x88ab0c: add             x3, x3, HEAP, lsl #32
    // 0x88ab10: stp             x3, x2, [SP]
    // 0x88ab14: r0 = ==()
    //     0x88ab14: bl              #0x885eb8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x88ab18: tbnz            w0, #4, #0x88ab64
    // 0x88ab1c: ldr             x1, [fp, #0x18]
    // 0x88ab20: ldr             x0, [fp, #0x10]
    // 0x88ab24: LoadField: r2 = r0->field_f
    //     0x88ab24: ldur            w2, [x0, #0xf]
    // 0x88ab28: DecompressPointer r2
    //     0x88ab28: add             x2, x2, HEAP, lsl #32
    // 0x88ab2c: LoadField: r3 = r1->field_f
    //     0x88ab2c: ldur            w3, [x1, #0xf]
    // 0x88ab30: DecompressPointer r3
    //     0x88ab30: add             x3, x3, HEAP, lsl #32
    // 0x88ab34: stp             x3, x2, [SP]
    // 0x88ab38: r0 = ==()
    //     0x88ab38: bl              #0x885eb8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x88ab3c: tbnz            w0, #4, #0x88ab64
    // 0x88ab40: ldr             x1, [fp, #0x18]
    // 0x88ab44: ldr             x0, [fp, #0x10]
    // 0x88ab48: LoadField: r2 = r0->field_13
    //     0x88ab48: ldur            w2, [x0, #0x13]
    // 0x88ab4c: DecompressPointer r2
    //     0x88ab4c: add             x2, x2, HEAP, lsl #32
    // 0x88ab50: LoadField: r0 = r1->field_13
    //     0x88ab50: ldur            w0, [x1, #0x13]
    // 0x88ab54: DecompressPointer r0
    //     0x88ab54: add             x0, x0, HEAP, lsl #32
    // 0x88ab58: stp             x0, x2, [SP]
    // 0x88ab5c: r0 = ==()
    //     0x88ab5c: bl              #0x885eb8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x88ab60: b               #0x88ab68
    // 0x88ab64: r0 = false
    //     0x88ab64: add             x0, NULL, #0x30  ; false
    // 0x88ab68: LeaveFrame
    //     0x88ab68: mov             SP, fp
    //     0x88ab6c: ldp             fp, lr, [SP], #0x10
    // 0x88ab70: ret
    //     0x88ab70: ret             
    // 0x88ab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ab74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ab78: b               #0x88aa44
  }
  _ paint(/* No info */) {
    // ** addr: 0x8ad714, size: 0x404
    // 0x8ad714: EnterFrame
    //     0x8ad714: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad718: mov             fp, SP
    // 0x8ad71c: AllocStack(0x88)
    //     0x8ad71c: sub             SP, SP, #0x88
    // 0x8ad720: SetupParameters(Border this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, dynamic _ /* r5 => r7, fp-0x30 */, {dynamic borderRadius = Null /* r6, fp-0x10 */, dynamic shape = Instance_BoxShape /* r4, fp-0x8 */})
    //     0x8ad720: mov             x0, x2
    //     0x8ad724: stur            x2, [fp, #-0x20]
    //     0x8ad728: mov             x2, x3
    //     0x8ad72c: stur            x3, [fp, #-0x28]
    //     0x8ad730: mov             x3, x1
    //     0x8ad734: mov             x7, x5
    //     0x8ad738: stur            x1, [fp, #-0x18]
    //     0x8ad73c: stur            x5, [fp, #-0x30]
    //     0x8ad740: ldur            w1, [x4, #0x13]
    //     0x8ad744: ldur            w5, [x4, #0x1f]
    //     0x8ad748: add             x5, x5, HEAP, lsl #32
    //     0x8ad74c: add             x16, PP, #0x28, lsl #12  ; [pp+0x283d0] "borderRadius"
    //     0x8ad750: ldr             x16, [x16, #0x3d0]
    //     0x8ad754: cmp             w5, w16
    //     0x8ad758: b.ne            #0x8ad77c
    //     0x8ad75c: ldur            w5, [x4, #0x23]
    //     0x8ad760: add             x5, x5, HEAP, lsl #32
    //     0x8ad764: sub             w6, w1, w5
    //     0x8ad768: add             x5, fp, w6, sxtw #2
    //     0x8ad76c: ldr             x5, [x5, #8]
    //     0x8ad770: mov             x6, x5
    //     0x8ad774: movz            x5, #0x1
    //     0x8ad778: b               #0x8ad784
    //     0x8ad77c: mov             x6, NULL
    //     0x8ad780: movz            x5, #0
    //     0x8ad784: stur            x6, [fp, #-0x10]
    //     0x8ad788: lsl             x8, x5, #1
    //     0x8ad78c: lsl             w5, w8, #1
    //     0x8ad790: add             w8, w5, #8
    //     0x8ad794: add             x16, x4, w8, sxtw #1
    //     0x8ad798: ldur            w9, [x16, #0xf]
    //     0x8ad79c: add             x9, x9, HEAP, lsl #32
    //     0x8ad7a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db0] "shape"
    //     0x8ad7a4: ldr             x16, [x16, #0xdb0]
    //     0x8ad7a8: cmp             w9, w16
    //     0x8ad7ac: b.ne            #0x8ad7d4
    //     0x8ad7b0: add             w8, w5, #0xa
    //     0x8ad7b4: add             x16, x4, w8, sxtw #1
    //     0x8ad7b8: ldur            w5, [x16, #0xf]
    //     0x8ad7bc: add             x5, x5, HEAP, lsl #32
    //     0x8ad7c0: sub             w4, w1, w5
    //     0x8ad7c4: add             x1, fp, w4, sxtw #2
    //     0x8ad7c8: ldr             x1, [x1, #8]
    //     0x8ad7cc: mov             x4, x1
    //     0x8ad7d0: b               #0x8ad7dc
    //     0x8ad7d4: add             x4, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x8ad7d8: ldr             x4, [x4, #0x9b0]
    //     0x8ad7dc: stur            x4, [fp, #-8]
    // 0x8ad7e0: CheckStackOverflow
    //     0x8ad7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad7e4: cmp             SP, x16
    //     0x8ad7e8: b.ls            #0x8adb10
    // 0x8ad7ec: mov             x1, x3
    // 0x8ad7f0: r0 = isUniform()
    //     0x8ad7f0: bl              #0x8aeda8  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x8ad7f4: tbnz            w0, #4, #0x8ad8b4
    // 0x8ad7f8: ldur            x0, [fp, #-0x18]
    // 0x8ad7fc: LoadField: r3 = r0->field_7
    //     0x8ad7fc: ldur            w3, [x0, #7]
    // 0x8ad800: DecompressPointer r3
    //     0x8ad800: add             x3, x3, HEAP, lsl #32
    // 0x8ad804: stur            x3, [fp, #-0x38]
    // 0x8ad808: LoadField: r0 = r3->field_13
    //     0x8ad808: ldur            w0, [x3, #0x13]
    // 0x8ad80c: DecompressPointer r0
    //     0x8ad80c: add             x0, x0, HEAP, lsl #32
    // 0x8ad810: LoadField: r1 = r0->field_7
    //     0x8ad810: ldur            x1, [x0, #7]
    // 0x8ad814: cmp             x1, #0
    // 0x8ad818: b.gt            #0x8ad82c
    // 0x8ad81c: r0 = Null
    //     0x8ad81c: mov             x0, NULL
    // 0x8ad820: LeaveFrame
    //     0x8ad820: mov             SP, fp
    //     0x8ad824: ldp             fp, lr, [SP], #0x10
    // 0x8ad828: ret
    //     0x8ad828: ret             
    // 0x8ad82c: ldur            x2, [fp, #-8]
    // 0x8ad830: LoadField: r0 = r2->field_7
    //     0x8ad830: ldur            x0, [x2, #7]
    // 0x8ad834: cmp             x0, #0
    // 0x8ad838: b.gt            #0x8ad894
    // 0x8ad83c: ldur            x5, [fp, #-0x10]
    // 0x8ad840: cmp             w5, NULL
    // 0x8ad844: b.eq            #0x8ad880
    // 0x8ad848: r16 = Instance_BorderRadius
    //     0x8ad848: add             x16, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x8ad84c: ldr             x16, [x16, #0x3d8]
    // 0x8ad850: stp             x16, x5, [SP]
    // 0x8ad854: r0 = ==()
    //     0x8ad854: bl              #0x88c488  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x8ad858: tbz             w0, #4, #0x8ad880
    // 0x8ad85c: ldur            x1, [fp, #-0x20]
    // 0x8ad860: ldur            x2, [fp, #-0x28]
    // 0x8ad864: ldur            x3, [fp, #-0x38]
    // 0x8ad868: ldur            x5, [fp, #-0x10]
    // 0x8ad86c: r0 = _paintUniformBorderWithRadius()
    //     0x8ad86c: bl              #0x8aec54  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0x8ad870: r0 = Null
    //     0x8ad870: mov             x0, NULL
    // 0x8ad874: LeaveFrame
    //     0x8ad874: mov             SP, fp
    //     0x8ad878: ldp             fp, lr, [SP], #0x10
    // 0x8ad87c: ret
    //     0x8ad87c: ret             
    // 0x8ad880: ldur            x1, [fp, #-0x20]
    // 0x8ad884: ldur            x2, [fp, #-0x28]
    // 0x8ad888: ldur            x3, [fp, #-0x38]
    // 0x8ad88c: r0 = _paintUniformBorderWithRectangle()
    //     0x8ad88c: bl              #0x8aebd4  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0x8ad890: b               #0x8ad8a4
    // 0x8ad894: ldur            x1, [fp, #-0x20]
    // 0x8ad898: ldur            x2, [fp, #-0x28]
    // 0x8ad89c: ldur            x3, [fp, #-0x38]
    // 0x8ad8a0: r0 = _paintUniformBorderWithCircle()
    //     0x8ad8a0: bl              #0x8aeb40  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithCircle
    // 0x8ad8a4: r0 = Null
    //     0x8ad8a4: mov             x0, NULL
    // 0x8ad8a8: LeaveFrame
    //     0x8ad8a8: mov             SP, fp
    //     0x8ad8ac: ldp             fp, lr, [SP], #0x10
    // 0x8ad8b0: ret
    //     0x8ad8b0: ret             
    // 0x8ad8b4: ldur            x0, [fp, #-0x18]
    // 0x8ad8b8: ldur            x2, [fp, #-8]
    // 0x8ad8bc: LoadField: r3 = r0->field_7
    //     0x8ad8bc: ldur            w3, [x0, #7]
    // 0x8ad8c0: DecompressPointer r3
    //     0x8ad8c0: add             x3, x3, HEAP, lsl #32
    // 0x8ad8c4: stur            x3, [fp, #-0x50]
    // 0x8ad8c8: LoadField: r4 = r3->field_13
    //     0x8ad8c8: ldur            w4, [x3, #0x13]
    // 0x8ad8cc: DecompressPointer r4
    //     0x8ad8cc: add             x4, x4, HEAP, lsl #32
    // 0x8ad8d0: stur            x4, [fp, #-0x48]
    // 0x8ad8d4: LoadField: r5 = r0->field_13
    //     0x8ad8d4: ldur            w5, [x0, #0x13]
    // 0x8ad8d8: DecompressPointer r5
    //     0x8ad8d8: add             x5, x5, HEAP, lsl #32
    // 0x8ad8dc: stur            x5, [fp, #-0x40]
    // 0x8ad8e0: LoadField: r6 = r5->field_13
    //     0x8ad8e0: ldur            w6, [x5, #0x13]
    // 0x8ad8e4: DecompressPointer r6
    //     0x8ad8e4: add             x6, x6, HEAP, lsl #32
    // 0x8ad8e8: stur            x6, [fp, #-0x38]
    // 0x8ad8ec: cmp             w6, w4
    // 0x8ad8f0: b.ne            #0x8ad944
    // 0x8ad8f4: LoadField: r1 = r0->field_f
    //     0x8ad8f4: ldur            w1, [x0, #0xf]
    // 0x8ad8f8: DecompressPointer r1
    //     0x8ad8f8: add             x1, x1, HEAP, lsl #32
    // 0x8ad8fc: LoadField: r7 = r1->field_13
    //     0x8ad8fc: ldur            w7, [x1, #0x13]
    // 0x8ad900: DecompressPointer r7
    //     0x8ad900: add             x7, x7, HEAP, lsl #32
    // 0x8ad904: cmp             w7, w4
    // 0x8ad908: b.ne            #0x8ad944
    // 0x8ad90c: LoadField: r1 = r0->field_b
    //     0x8ad90c: ldur            w1, [x0, #0xb]
    // 0x8ad910: DecompressPointer r1
    //     0x8ad910: add             x1, x1, HEAP, lsl #32
    // 0x8ad914: LoadField: r7 = r1->field_13
    //     0x8ad914: ldur            w7, [x1, #0x13]
    // 0x8ad918: DecompressPointer r7
    //     0x8ad918: add             x7, x7, HEAP, lsl #32
    // 0x8ad91c: cmp             w7, w4
    // 0x8ad920: b.ne            #0x8ad944
    // 0x8ad924: r16 = Instance_BorderStyle
    //     0x8ad924: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e0] Obj!BorderStyle@8b36a1
    //     0x8ad928: ldr             x16, [x16, #0x3e0]
    // 0x8ad92c: cmp             w4, w16
    // 0x8ad930: b.ne            #0x8ad944
    // 0x8ad934: r0 = Null
    //     0x8ad934: mov             x0, NULL
    // 0x8ad938: LeaveFrame
    //     0x8ad938: mov             SP, fp
    //     0x8ad93c: ldp             fp, lr, [SP], #0x10
    // 0x8ad940: ret
    //     0x8ad940: ret             
    // 0x8ad944: mov             x1, x0
    // 0x8ad948: r0 = _distinctVisibleColors()
    //     0x8ad948: bl              #0x8ae9cc  ; [package:flutter/src/painting/box_border.dart] Border::_distinctVisibleColors
    // 0x8ad94c: ldur            x1, [fp, #-0x18]
    // 0x8ad950: stur            x0, [fp, #-0x58]
    // 0x8ad954: r0 = _hasHairlineBorder()
    //     0x8ad954: bl              #0x8ae8f0  ; [package:flutter/src/painting/box_border.dart] Border::_hasHairlineBorder
    // 0x8ad958: ldur            x1, [fp, #-0x58]
    // 0x8ad95c: LoadField: r2 = r1->field_13
    //     0x8ad95c: ldur            w2, [x1, #0x13]
    // 0x8ad960: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8ad960: ldur            w3, [x1, #0x17]
    // 0x8ad964: r4 = LoadInt32Instr(r2)
    //     0x8ad964: sbfx            x4, x2, #1, #0x1f
    // 0x8ad968: r2 = LoadInt32Instr(r3)
    //     0x8ad968: sbfx            x2, x3, #1, #0x1f
    // 0x8ad96c: sub             x3, x4, x2
    // 0x8ad970: cmp             x3, #1
    // 0x8ad974: b.ne            #0x8adad8
    // 0x8ad978: tbz             w0, #4, #0x8adad0
    // 0x8ad97c: ldur            x0, [fp, #-8]
    // 0x8ad980: r16 = Instance_BoxShape
    //     0x8ad980: add             x16, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x8ad984: ldr             x16, [x16, #0x890]
    // 0x8ad988: cmp             w0, w16
    // 0x8ad98c: b.eq            #0x8ad9b0
    // 0x8ad990: ldur            x3, [fp, #-0x10]
    // 0x8ad994: cmp             w3, NULL
    // 0x8ad998: b.eq            #0x8adac8
    // 0x8ad99c: r16 = Instance_BorderRadius
    //     0x8ad99c: add             x16, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x8ad9a0: ldr             x16, [x16, #0x3d8]
    // 0x8ad9a4: stp             x16, x3, [SP]
    // 0x8ad9a8: r0 = ==()
    //     0x8ad9a8: bl              #0x88c488  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x8ad9ac: tbz             w0, #4, #0x8adac0
    // 0x8ad9b0: ldur            x0, [fp, #-0x48]
    // 0x8ad9b4: r16 = Instance_BorderStyle
    //     0x8ad9b4: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e0] Obj!BorderStyle@8b36a1
    //     0x8ad9b8: ldr             x16, [x16, #0x3e0]
    // 0x8ad9bc: cmp             w0, w16
    // 0x8ad9c0: b.ne            #0x8ad9d0
    // 0x8ad9c4: r2 = Instance_BorderSide
    //     0x8ad9c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x8ad9c8: ldr             x2, [x2, #0x88]
    // 0x8ad9cc: b               #0x8ad9d4
    // 0x8ad9d0: ldur            x2, [fp, #-0x50]
    // 0x8ad9d4: ldur            x0, [fp, #-0x18]
    // 0x8ad9d8: stur            x2, [fp, #-0x68]
    // 0x8ad9dc: LoadField: r1 = r0->field_b
    //     0x8ad9dc: ldur            w1, [x0, #0xb]
    // 0x8ad9e0: DecompressPointer r1
    //     0x8ad9e0: add             x1, x1, HEAP, lsl #32
    // 0x8ad9e4: LoadField: r3 = r1->field_13
    //     0x8ad9e4: ldur            w3, [x1, #0x13]
    // 0x8ad9e8: DecompressPointer r3
    //     0x8ad9e8: add             x3, x3, HEAP, lsl #32
    // 0x8ad9ec: r16 = Instance_BorderStyle
    //     0x8ad9ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e0] Obj!BorderStyle@8b36a1
    //     0x8ad9f0: ldr             x16, [x16, #0x3e0]
    // 0x8ad9f4: cmp             w3, w16
    // 0x8ad9f8: b.ne            #0x8ada08
    // 0x8ad9fc: r3 = Instance_BorderSide
    //     0x8ad9fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x8ada00: ldr             x3, [x3, #0x88]
    // 0x8ada04: b               #0x8ada0c
    // 0x8ada08: mov             x3, x1
    // 0x8ada0c: stur            x3, [fp, #-0x60]
    // 0x8ada10: LoadField: r1 = r0->field_f
    //     0x8ada10: ldur            w1, [x0, #0xf]
    // 0x8ada14: DecompressPointer r1
    //     0x8ada14: add             x1, x1, HEAP, lsl #32
    // 0x8ada18: LoadField: r0 = r1->field_13
    //     0x8ada18: ldur            w0, [x1, #0x13]
    // 0x8ada1c: DecompressPointer r0
    //     0x8ada1c: add             x0, x0, HEAP, lsl #32
    // 0x8ada20: r16 = Instance_BorderStyle
    //     0x8ada20: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e0] Obj!BorderStyle@8b36a1
    //     0x8ada24: ldr             x16, [x16, #0x3e0]
    // 0x8ada28: cmp             w0, w16
    // 0x8ada2c: b.ne            #0x8ada3c
    // 0x8ada30: r5 = Instance_BorderSide
    //     0x8ada30: add             x5, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x8ada34: ldr             x5, [x5, #0x88]
    // 0x8ada38: b               #0x8ada40
    // 0x8ada3c: mov             x5, x1
    // 0x8ada40: ldur            x0, [fp, #-0x38]
    // 0x8ada44: stur            x5, [fp, #-0x48]
    // 0x8ada48: r16 = Instance_BorderStyle
    //     0x8ada48: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e0] Obj!BorderStyle@8b36a1
    //     0x8ada4c: ldr             x16, [x16, #0x3e0]
    // 0x8ada50: cmp             w0, w16
    // 0x8ada54: b.ne            #0x8ada64
    // 0x8ada58: r0 = Instance_BorderSide
    //     0x8ada58: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x8ada5c: ldr             x0, [x0, #0x88]
    // 0x8ada60: b               #0x8ada68
    // 0x8ada64: ldur            x0, [fp, #-0x40]
    // 0x8ada68: ldur            x1, [fp, #-0x58]
    // 0x8ada6c: stur            x0, [fp, #-0x38]
    // 0x8ada70: r0 = first()
    //     0x8ada70: bl              #0x54529c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0x8ada74: ldur            x16, [fp, #-8]
    // 0x8ada78: ldur            lr, [fp, #-0x68]
    // 0x8ada7c: stp             lr, x16, [SP, #0x10]
    // 0x8ada80: ldur            x16, [fp, #-0x60]
    // 0x8ada84: ldur            lr, [fp, #-0x38]
    // 0x8ada88: stp             lr, x16, [SP]
    // 0x8ada8c: ldur            x1, [fp, #-0x20]
    // 0x8ada90: ldur            x2, [fp, #-0x28]
    // 0x8ada94: ldur            x3, [fp, #-0x10]
    // 0x8ada98: ldur            x5, [fp, #-0x48]
    // 0x8ada9c: mov             x6, x0
    // 0x8adaa0: ldur            x7, [fp, #-0x30]
    // 0x8adaa4: r4 = const [0, 0xa, 0x4, 0x6, left, 0x9, right, 0x8, shape, 0x6, top, 0x7, null]
    //     0x8adaa4: add             x4, PP, #0x28, lsl #12  ; [pp+0x283e8] List(13) [0, 0xa, 0x4, 0x6, "left", 0x9, "right", 0x8, "shape", 0x6, "top", 0x7, Null]
    //     0x8adaa8: ldr             x4, [x4, #0x3e8]
    // 0x8adaac: r0 = paintNonUniformBorder()
    //     0x8adaac: bl              #0x8ab304  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x8adab0: r0 = Null
    //     0x8adab0: mov             x0, NULL
    // 0x8adab4: LeaveFrame
    //     0x8adab4: mov             SP, fp
    //     0x8adab8: ldp             fp, lr, [SP], #0x10
    // 0x8adabc: ret
    //     0x8adabc: ret             
    // 0x8adac0: ldur            x0, [fp, #-0x18]
    // 0x8adac4: b               #0x8adadc
    // 0x8adac8: ldur            x0, [fp, #-0x18]
    // 0x8adacc: b               #0x8adadc
    // 0x8adad0: ldur            x0, [fp, #-0x18]
    // 0x8adad4: b               #0x8adadc
    // 0x8adad8: ldur            x0, [fp, #-0x18]
    // 0x8adadc: LoadField: r6 = r0->field_b
    //     0x8adadc: ldur            w6, [x0, #0xb]
    // 0x8adae0: DecompressPointer r6
    //     0x8adae0: add             x6, x6, HEAP, lsl #32
    // 0x8adae4: LoadField: r3 = r0->field_f
    //     0x8adae4: ldur            w3, [x0, #0xf]
    // 0x8adae8: DecompressPointer r3
    //     0x8adae8: add             x3, x3, HEAP, lsl #32
    // 0x8adaec: ldur            x1, [fp, #-0x20]
    // 0x8adaf0: ldur            x2, [fp, #-0x28]
    // 0x8adaf4: ldur            x5, [fp, #-0x40]
    // 0x8adaf8: ldur            x7, [fp, #-0x50]
    // 0x8adafc: r0 = paintBorder()
    //     0x8adafc: bl              #0x8adb18  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0x8adb00: r0 = Null
    //     0x8adb00: mov             x0, NULL
    // 0x8adb04: LeaveFrame
    //     0x8adb04: mov             SP, fp
    //     0x8adb08: ldp             fp, lr, [SP], #0x10
    // 0x8adb0c: ret
    //     0x8adb0c: ret             
    // 0x8adb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8adb10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8adb14: b               #0x8ad7ec
  }
  get _ _hasHairlineBorder(/* No info */) {
    // ** addr: 0x8ae8f0, size: 0xdc
    // 0x8ae8f0: LoadField: r2 = r1->field_7
    //     0x8ae8f0: ldur            w2, [x1, #7]
    // 0x8ae8f4: DecompressPointer r2
    //     0x8ae8f4: add             x2, x2, HEAP, lsl #32
    // 0x8ae8f8: LoadField: r3 = r2->field_13
    //     0x8ae8f8: ldur            w3, [x2, #0x13]
    // 0x8ae8fc: DecompressPointer r3
    //     0x8ae8fc: add             x3, x3, HEAP, lsl #32
    // 0x8ae900: r16 = Instance_BorderStyle
    //     0x8ae900: add             x16, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x8ae904: ldr             x16, [x16, #0x9f0]
    // 0x8ae908: cmp             w3, w16
    // 0x8ae90c: b.ne            #0x8ae924
    // 0x8ae910: d0 = 0.000000
    //     0x8ae910: eor             v0.16b, v0.16b, v0.16b
    // 0x8ae914: LoadField: d1 = r2->field_b
    //     0x8ae914: ldur            d1, [x2, #0xb]
    // 0x8ae918: fcmp            d1, d0
    // 0x8ae91c: b.ne            #0x8ae928
    // 0x8ae920: b               #0x8ae980
    // 0x8ae924: d0 = 0.000000
    //     0x8ae924: eor             v0.16b, v0.16b, v0.16b
    // 0x8ae928: LoadField: r2 = r1->field_b
    //     0x8ae928: ldur            w2, [x1, #0xb]
    // 0x8ae92c: DecompressPointer r2
    //     0x8ae92c: add             x2, x2, HEAP, lsl #32
    // 0x8ae930: LoadField: r3 = r2->field_13
    //     0x8ae930: ldur            w3, [x2, #0x13]
    // 0x8ae934: DecompressPointer r3
    //     0x8ae934: add             x3, x3, HEAP, lsl #32
    // 0x8ae938: r16 = Instance_BorderStyle
    //     0x8ae938: add             x16, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x8ae93c: ldr             x16, [x16, #0x9f0]
    // 0x8ae940: cmp             w3, w16
    // 0x8ae944: b.ne            #0x8ae954
    // 0x8ae948: LoadField: d1 = r2->field_b
    //     0x8ae948: ldur            d1, [x2, #0xb]
    // 0x8ae94c: fcmp            d1, d0
    // 0x8ae950: b.eq            #0x8ae980
    // 0x8ae954: LoadField: r2 = r1->field_f
    //     0x8ae954: ldur            w2, [x1, #0xf]
    // 0x8ae958: DecompressPointer r2
    //     0x8ae958: add             x2, x2, HEAP, lsl #32
    // 0x8ae95c: LoadField: r3 = r2->field_13
    //     0x8ae95c: ldur            w3, [x2, #0x13]
    // 0x8ae960: DecompressPointer r3
    //     0x8ae960: add             x3, x3, HEAP, lsl #32
    // 0x8ae964: r16 = Instance_BorderStyle
    //     0x8ae964: add             x16, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x8ae968: ldr             x16, [x16, #0x9f0]
    // 0x8ae96c: cmp             w3, w16
    // 0x8ae970: b.ne            #0x8ae988
    // 0x8ae974: LoadField: d1 = r2->field_b
    //     0x8ae974: ldur            d1, [x2, #0xb]
    // 0x8ae978: fcmp            d1, d0
    // 0x8ae97c: b.ne            #0x8ae988
    // 0x8ae980: r0 = true
    //     0x8ae980: add             x0, NULL, #0x20  ; true
    // 0x8ae984: b               #0x8ae9c8
    // 0x8ae988: LoadField: r2 = r1->field_13
    //     0x8ae988: ldur            w2, [x1, #0x13]
    // 0x8ae98c: DecompressPointer r2
    //     0x8ae98c: add             x2, x2, HEAP, lsl #32
    // 0x8ae990: LoadField: r1 = r2->field_13
    //     0x8ae990: ldur            w1, [x2, #0x13]
    // 0x8ae994: DecompressPointer r1
    //     0x8ae994: add             x1, x1, HEAP, lsl #32
    // 0x8ae998: r16 = Instance_BorderStyle
    //     0x8ae998: add             x16, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x8ae99c: ldr             x16, [x16, #0x9f0]
    // 0x8ae9a0: cmp             w1, w16
    // 0x8ae9a4: b.ne            #0x8ae9c4
    // 0x8ae9a8: LoadField: d1 = r2->field_b
    //     0x8ae9a8: ldur            d1, [x2, #0xb]
    // 0x8ae9ac: fcmp            d1, d0
    // 0x8ae9b0: r16 = true
    //     0x8ae9b0: add             x16, NULL, #0x20  ; true
    // 0x8ae9b4: r17 = false
    //     0x8ae9b4: add             x17, NULL, #0x30  ; false
    // 0x8ae9b8: csel            x1, x16, x17, eq
    // 0x8ae9bc: mov             x0, x1
    // 0x8ae9c0: b               #0x8ae9c8
    // 0x8ae9c4: r0 = false
    //     0x8ae9c4: add             x0, NULL, #0x30  ; false
    // 0x8ae9c8: ret
    //     0x8ae9c8: ret             
  }
  _ _distinctVisibleColors(/* No info */) {
    // ** addr: 0x8ae9cc, size: 0x174
    // 0x8ae9cc: EnterFrame
    //     0x8ae9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae9d0: mov             fp, SP
    // 0x8ae9d4: AllocStack(0x18)
    //     0x8ae9d4: sub             SP, SP, #0x18
    // 0x8ae9d8: SetupParameters(Border this /* r1 => r1, fp-0x8 */)
    //     0x8ae9d8: stur            x1, [fp, #-8]
    // 0x8ae9dc: CheckStackOverflow
    //     0x8ae9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae9e0: cmp             SP, x16
    //     0x8ae9e4: b.ls            #0x8aeb38
    // 0x8ae9e8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x8ae9e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ae9ec: ldr             x0, [x0, #0x768]
    //     0x8ae9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ae9f4: cmp             w0, w16
    //     0x8ae9f8: b.ne            #0x8aea04
    //     0x8ae9fc: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x8aea00: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8aea04: r1 = <Color>
    //     0x8aea04: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x8aea08: ldr             x1, [x1, #0x650]
    // 0x8aea0c: stur            x0, [fp, #-0x10]
    // 0x8aea10: r0 = _Set()
    //     0x8aea10: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8aea14: mov             x1, x0
    // 0x8aea18: ldur            x0, [fp, #-0x10]
    // 0x8aea1c: stur            x1, [fp, #-0x18]
    // 0x8aea20: StoreField: r1->field_1b = r0
    //     0x8aea20: stur            w0, [x1, #0x1b]
    // 0x8aea24: StoreField: r1->field_b = rZR
    //     0x8aea24: stur            wzr, [x1, #0xb]
    // 0x8aea28: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x8aea28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8aea2c: ldr             x0, [x0, #0x770]
    //     0x8aea30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8aea34: cmp             w0, w16
    //     0x8aea38: b.ne            #0x8aea44
    //     0x8aea3c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x8aea40: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8aea44: mov             x1, x0
    // 0x8aea48: ldur            x0, [fp, #-0x18]
    // 0x8aea4c: StoreField: r0->field_f = r1
    //     0x8aea4c: stur            w1, [x0, #0xf]
    // 0x8aea50: StoreField: r0->field_13 = rZR
    //     0x8aea50: stur            wzr, [x0, #0x13]
    // 0x8aea54: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8aea54: stur            wzr, [x0, #0x17]
    // 0x8aea58: ldur            x3, [fp, #-8]
    // 0x8aea5c: LoadField: r1 = r3->field_7
    //     0x8aea5c: ldur            w1, [x3, #7]
    // 0x8aea60: DecompressPointer r1
    //     0x8aea60: add             x1, x1, HEAP, lsl #32
    // 0x8aea64: LoadField: r2 = r1->field_13
    //     0x8aea64: ldur            w2, [x1, #0x13]
    // 0x8aea68: DecompressPointer r2
    //     0x8aea68: add             x2, x2, HEAP, lsl #32
    // 0x8aea6c: r16 = Instance_BorderStyle
    //     0x8aea6c: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e0] Obj!BorderStyle@8b36a1
    //     0x8aea70: ldr             x16, [x16, #0x3e0]
    // 0x8aea74: cmp             w2, w16
    // 0x8aea78: b.eq            #0x8aea8c
    // 0x8aea7c: LoadField: r2 = r1->field_7
    //     0x8aea7c: ldur            w2, [x1, #7]
    // 0x8aea80: DecompressPointer r2
    //     0x8aea80: add             x2, x2, HEAP, lsl #32
    // 0x8aea84: mov             x1, x0
    // 0x8aea88: r0 = add()
    //     0x8aea88: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8aea8c: ldur            x0, [fp, #-8]
    // 0x8aea90: LoadField: r1 = r0->field_b
    //     0x8aea90: ldur            w1, [x0, #0xb]
    // 0x8aea94: DecompressPointer r1
    //     0x8aea94: add             x1, x1, HEAP, lsl #32
    // 0x8aea98: LoadField: r2 = r1->field_13
    //     0x8aea98: ldur            w2, [x1, #0x13]
    // 0x8aea9c: DecompressPointer r2
    //     0x8aea9c: add             x2, x2, HEAP, lsl #32
    // 0x8aeaa0: r16 = Instance_BorderStyle
    //     0x8aeaa0: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e0] Obj!BorderStyle@8b36a1
    //     0x8aeaa4: ldr             x16, [x16, #0x3e0]
    // 0x8aeaa8: cmp             w2, w16
    // 0x8aeaac: b.eq            #0x8aeac0
    // 0x8aeab0: LoadField: r2 = r1->field_7
    //     0x8aeab0: ldur            w2, [x1, #7]
    // 0x8aeab4: DecompressPointer r2
    //     0x8aeab4: add             x2, x2, HEAP, lsl #32
    // 0x8aeab8: ldur            x1, [fp, #-0x18]
    // 0x8aeabc: r0 = add()
    //     0x8aeabc: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8aeac0: ldur            x0, [fp, #-8]
    // 0x8aeac4: LoadField: r1 = r0->field_f
    //     0x8aeac4: ldur            w1, [x0, #0xf]
    // 0x8aeac8: DecompressPointer r1
    //     0x8aeac8: add             x1, x1, HEAP, lsl #32
    // 0x8aeacc: LoadField: r2 = r1->field_13
    //     0x8aeacc: ldur            w2, [x1, #0x13]
    // 0x8aead0: DecompressPointer r2
    //     0x8aead0: add             x2, x2, HEAP, lsl #32
    // 0x8aead4: r16 = Instance_BorderStyle
    //     0x8aead4: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e0] Obj!BorderStyle@8b36a1
    //     0x8aead8: ldr             x16, [x16, #0x3e0]
    // 0x8aeadc: cmp             w2, w16
    // 0x8aeae0: b.eq            #0x8aeaf4
    // 0x8aeae4: LoadField: r2 = r1->field_7
    //     0x8aeae4: ldur            w2, [x1, #7]
    // 0x8aeae8: DecompressPointer r2
    //     0x8aeae8: add             x2, x2, HEAP, lsl #32
    // 0x8aeaec: ldur            x1, [fp, #-0x18]
    // 0x8aeaf0: r0 = add()
    //     0x8aeaf0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8aeaf4: ldur            x0, [fp, #-8]
    // 0x8aeaf8: LoadField: r1 = r0->field_13
    //     0x8aeaf8: ldur            w1, [x0, #0x13]
    // 0x8aeafc: DecompressPointer r1
    //     0x8aeafc: add             x1, x1, HEAP, lsl #32
    // 0x8aeb00: LoadField: r0 = r1->field_13
    //     0x8aeb00: ldur            w0, [x1, #0x13]
    // 0x8aeb04: DecompressPointer r0
    //     0x8aeb04: add             x0, x0, HEAP, lsl #32
    // 0x8aeb08: r16 = Instance_BorderStyle
    //     0x8aeb08: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e0] Obj!BorderStyle@8b36a1
    //     0x8aeb0c: ldr             x16, [x16, #0x3e0]
    // 0x8aeb10: cmp             w0, w16
    // 0x8aeb14: b.eq            #0x8aeb28
    // 0x8aeb18: LoadField: r2 = r1->field_7
    //     0x8aeb18: ldur            w2, [x1, #7]
    // 0x8aeb1c: DecompressPointer r2
    //     0x8aeb1c: add             x2, x2, HEAP, lsl #32
    // 0x8aeb20: ldur            x1, [fp, #-0x18]
    // 0x8aeb24: r0 = add()
    //     0x8aeb24: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8aeb28: ldur            x0, [fp, #-0x18]
    // 0x8aeb2c: LeaveFrame
    //     0x8aeb2c: mov             SP, fp
    //     0x8aeb30: ldp             fp, lr, [SP], #0x10
    // 0x8aeb34: ret
    //     0x8aeb34: ret             
    // 0x8aeb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aeb38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aeb3c: b               #0x8ae9e8
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x8aeda8, size: 0x108
    // 0x8aeda8: EnterFrame
    //     0x8aeda8: stp             fp, lr, [SP, #-0x10]!
    //     0x8aedac: mov             fp, SP
    // 0x8aedb0: AllocStack(0x8)
    //     0x8aedb0: sub             SP, SP, #8
    // 0x8aedb4: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0x8aedb4: mov             x0, x1
    //     0x8aedb8: stur            x1, [fp, #-8]
    // 0x8aedbc: CheckStackOverflow
    //     0x8aedbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aedc0: cmp             SP, x16
    //     0x8aedc4: b.ls            #0x8aeea8
    // 0x8aedc8: mov             x1, x0
    // 0x8aedcc: r0 = _colorIsUniform()
    //     0x8aedcc: bl              #0x8aeeb0  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0x8aedd0: tbnz            w0, #4, #0x8aee98
    // 0x8aedd4: ldur            x1, [fp, #-8]
    // 0x8aedd8: LoadField: r2 = r1->field_7
    //     0x8aedd8: ldur            w2, [x1, #7]
    // 0x8aeddc: DecompressPointer r2
    //     0x8aeddc: add             x2, x2, HEAP, lsl #32
    // 0x8aede0: LoadField: d0 = r2->field_b
    //     0x8aede0: ldur            d0, [x2, #0xb]
    // 0x8aede4: LoadField: r3 = r1->field_13
    //     0x8aede4: ldur            w3, [x1, #0x13]
    // 0x8aede8: DecompressPointer r3
    //     0x8aede8: add             x3, x3, HEAP, lsl #32
    // 0x8aedec: LoadField: d1 = r3->field_b
    //     0x8aedec: ldur            d1, [x3, #0xb]
    // 0x8aedf0: fcmp            d1, d0
    // 0x8aedf4: b.ne            #0x8aee98
    // 0x8aedf8: LoadField: r4 = r1->field_f
    //     0x8aedf8: ldur            w4, [x1, #0xf]
    // 0x8aedfc: DecompressPointer r4
    //     0x8aedfc: add             x4, x4, HEAP, lsl #32
    // 0x8aee00: LoadField: d1 = r4->field_b
    //     0x8aee00: ldur            d1, [x4, #0xb]
    // 0x8aee04: fcmp            d1, d0
    // 0x8aee08: b.ne            #0x8aee98
    // 0x8aee0c: LoadField: r5 = r1->field_b
    //     0x8aee0c: ldur            w5, [x1, #0xb]
    // 0x8aee10: DecompressPointer r5
    //     0x8aee10: add             x5, x5, HEAP, lsl #32
    // 0x8aee14: LoadField: d1 = r5->field_b
    //     0x8aee14: ldur            d1, [x5, #0xb]
    // 0x8aee18: fcmp            d1, d0
    // 0x8aee1c: b.ne            #0x8aee98
    // 0x8aee20: LoadField: r1 = r2->field_13
    //     0x8aee20: ldur            w1, [x2, #0x13]
    // 0x8aee24: DecompressPointer r1
    //     0x8aee24: add             x1, x1, HEAP, lsl #32
    // 0x8aee28: LoadField: r6 = r3->field_13
    //     0x8aee28: ldur            w6, [x3, #0x13]
    // 0x8aee2c: DecompressPointer r6
    //     0x8aee2c: add             x6, x6, HEAP, lsl #32
    // 0x8aee30: cmp             w6, w1
    // 0x8aee34: b.ne            #0x8aee98
    // 0x8aee38: LoadField: r6 = r4->field_13
    //     0x8aee38: ldur            w6, [x4, #0x13]
    // 0x8aee3c: DecompressPointer r6
    //     0x8aee3c: add             x6, x6, HEAP, lsl #32
    // 0x8aee40: cmp             w6, w1
    // 0x8aee44: b.ne            #0x8aee98
    // 0x8aee48: LoadField: r6 = r5->field_13
    //     0x8aee48: ldur            w6, [x5, #0x13]
    // 0x8aee4c: DecompressPointer r6
    //     0x8aee4c: add             x6, x6, HEAP, lsl #32
    // 0x8aee50: cmp             w6, w1
    // 0x8aee54: b.ne            #0x8aee98
    // 0x8aee58: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8aee58: ldur            d0, [x2, #0x17]
    // 0x8aee5c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8aee5c: ldur            d1, [x3, #0x17]
    // 0x8aee60: fcmp            d1, d0
    // 0x8aee64: b.ne            #0x8aee8c
    // 0x8aee68: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x8aee68: ldur            d1, [x4, #0x17]
    // 0x8aee6c: fcmp            d1, d0
    // 0x8aee70: b.ne            #0x8aee8c
    // 0x8aee74: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x8aee74: ldur            d1, [x5, #0x17]
    // 0x8aee78: fcmp            d1, d0
    // 0x8aee7c: r16 = true
    //     0x8aee7c: add             x16, NULL, #0x20  ; true
    // 0x8aee80: r17 = false
    //     0x8aee80: add             x17, NULL, #0x30  ; false
    // 0x8aee84: csel            x1, x16, x17, eq
    // 0x8aee88: b               #0x8aee90
    // 0x8aee8c: r1 = false
    //     0x8aee8c: add             x1, NULL, #0x30  ; false
    // 0x8aee90: mov             x0, x1
    // 0x8aee94: b               #0x8aee9c
    // 0x8aee98: r0 = false
    //     0x8aee98: add             x0, NULL, #0x30  ; false
    // 0x8aee9c: LeaveFrame
    //     0x8aee9c: mov             SP, fp
    //     0x8aeea0: ldp             fp, lr, [SP], #0x10
    // 0x8aeea4: ret
    //     0x8aeea4: ret             
    // 0x8aeea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aeea8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aeeac: b               #0x8aedc8
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0x8aeeb0, size: 0xe0
    // 0x8aeeb0: EnterFrame
    //     0x8aeeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8aeeb4: mov             fp, SP
    // 0x8aeeb8: AllocStack(0x20)
    //     0x8aeeb8: sub             SP, SP, #0x20
    // 0x8aeebc: SetupParameters(Border this /* r1 => r1, fp-0x10 */)
    //     0x8aeebc: stur            x1, [fp, #-0x10]
    // 0x8aeec0: CheckStackOverflow
    //     0x8aeec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aeec4: cmp             SP, x16
    //     0x8aeec8: b.ls            #0x8aef88
    // 0x8aeecc: LoadField: r0 = r1->field_7
    //     0x8aeecc: ldur            w0, [x1, #7]
    // 0x8aeed0: DecompressPointer r0
    //     0x8aeed0: add             x0, x0, HEAP, lsl #32
    // 0x8aeed4: LoadField: r2 = r0->field_7
    //     0x8aeed4: ldur            w2, [x0, #7]
    // 0x8aeed8: DecompressPointer r2
    //     0x8aeed8: add             x2, x2, HEAP, lsl #32
    // 0x8aeedc: stur            x2, [fp, #-8]
    // 0x8aeee0: LoadField: r0 = r1->field_13
    //     0x8aeee0: ldur            w0, [x1, #0x13]
    // 0x8aeee4: DecompressPointer r0
    //     0x8aeee4: add             x0, x0, HEAP, lsl #32
    // 0x8aeee8: LoadField: r3 = r0->field_7
    //     0x8aeee8: ldur            w3, [x0, #7]
    // 0x8aeeec: DecompressPointer r3
    //     0x8aeeec: add             x3, x3, HEAP, lsl #32
    // 0x8aeef0: r0 = LoadClassIdInstr(r3)
    //     0x8aeef0: ldur            x0, [x3, #-1]
    //     0x8aeef4: ubfx            x0, x0, #0xc, #0x14
    // 0x8aeef8: stp             x2, x3, [SP]
    // 0x8aeefc: mov             lr, x0
    // 0x8aef00: ldr             lr, [x21, lr, lsl #3]
    // 0x8aef04: blr             lr
    // 0x8aef08: tbnz            w0, #4, #0x8aef78
    // 0x8aef0c: ldur            x1, [fp, #-0x10]
    // 0x8aef10: LoadField: r0 = r1->field_f
    //     0x8aef10: ldur            w0, [x1, #0xf]
    // 0x8aef14: DecompressPointer r0
    //     0x8aef14: add             x0, x0, HEAP, lsl #32
    // 0x8aef18: LoadField: r2 = r0->field_7
    //     0x8aef18: ldur            w2, [x0, #7]
    // 0x8aef1c: DecompressPointer r2
    //     0x8aef1c: add             x2, x2, HEAP, lsl #32
    // 0x8aef20: r0 = LoadClassIdInstr(r2)
    //     0x8aef20: ldur            x0, [x2, #-1]
    //     0x8aef24: ubfx            x0, x0, #0xc, #0x14
    // 0x8aef28: ldur            x16, [fp, #-8]
    // 0x8aef2c: stp             x16, x2, [SP]
    // 0x8aef30: mov             lr, x0
    // 0x8aef34: ldr             lr, [x21, lr, lsl #3]
    // 0x8aef38: blr             lr
    // 0x8aef3c: tbnz            w0, #4, #0x8aef78
    // 0x8aef40: ldur            x0, [fp, #-0x10]
    // 0x8aef44: LoadField: r1 = r0->field_b
    //     0x8aef44: ldur            w1, [x0, #0xb]
    // 0x8aef48: DecompressPointer r1
    //     0x8aef48: add             x1, x1, HEAP, lsl #32
    // 0x8aef4c: LoadField: r0 = r1->field_7
    //     0x8aef4c: ldur            w0, [x1, #7]
    // 0x8aef50: DecompressPointer r0
    //     0x8aef50: add             x0, x0, HEAP, lsl #32
    // 0x8aef54: r1 = LoadClassIdInstr(r0)
    //     0x8aef54: ldur            x1, [x0, #-1]
    //     0x8aef58: ubfx            x1, x1, #0xc, #0x14
    // 0x8aef5c: ldur            x16, [fp, #-8]
    // 0x8aef60: stp             x16, x0, [SP]
    // 0x8aef64: mov             x0, x1
    // 0x8aef68: mov             lr, x0
    // 0x8aef6c: ldr             lr, [x21, lr, lsl #3]
    // 0x8aef70: blr             lr
    // 0x8aef74: b               #0x8aef7c
    // 0x8aef78: r0 = false
    //     0x8aef78: add             x0, NULL, #0x30  ; false
    // 0x8aef7c: LeaveFrame
    //     0x8aef7c: mov             SP, fp
    //     0x8aef80: ldp             fp, lr, [SP], #0x10
    // 0x8aef84: ret
    //     0x8aef84: ret             
    // 0x8aef88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aef88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aef8c: b               #0x8aeecc
  }
  _ scale(/* No info */) {
    // ** addr: 0x8d5524, size: 0xc8
    // 0x8d5524: EnterFrame
    //     0x8d5524: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5528: mov             fp, SP
    // 0x8d552c: AllocStack(0x28)
    //     0x8d552c: sub             SP, SP, #0x28
    // 0x8d5530: SetupParameters(Border this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x8d5530: mov             x0, x1
    //     0x8d5534: mov             v1.16b, v0.16b
    //     0x8d5538: stur            x1, [fp, #-8]
    //     0x8d553c: stur            d0, [fp, #-0x28]
    // 0x8d5540: CheckStackOverflow
    //     0x8d5540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5544: cmp             SP, x16
    //     0x8d5548: b.ls            #0x8d55e4
    // 0x8d554c: LoadField: r1 = r0->field_7
    //     0x8d554c: ldur            w1, [x0, #7]
    // 0x8d5550: DecompressPointer r1
    //     0x8d5550: add             x1, x1, HEAP, lsl #32
    // 0x8d5554: mov             v0.16b, v1.16b
    // 0x8d5558: r0 = scale()
    //     0x8d5558: bl              #0x8d4e98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x8d555c: mov             x2, x0
    // 0x8d5560: ldur            x0, [fp, #-8]
    // 0x8d5564: stur            x2, [fp, #-0x10]
    // 0x8d5568: LoadField: r1 = r0->field_b
    //     0x8d5568: ldur            w1, [x0, #0xb]
    // 0x8d556c: DecompressPointer r1
    //     0x8d556c: add             x1, x1, HEAP, lsl #32
    // 0x8d5570: ldur            d0, [fp, #-0x28]
    // 0x8d5574: r0 = scale()
    //     0x8d5574: bl              #0x8d4e98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x8d5578: mov             x2, x0
    // 0x8d557c: ldur            x0, [fp, #-8]
    // 0x8d5580: stur            x2, [fp, #-0x18]
    // 0x8d5584: LoadField: r1 = r0->field_f
    //     0x8d5584: ldur            w1, [x0, #0xf]
    // 0x8d5588: DecompressPointer r1
    //     0x8d5588: add             x1, x1, HEAP, lsl #32
    // 0x8d558c: ldur            d0, [fp, #-0x28]
    // 0x8d5590: r0 = scale()
    //     0x8d5590: bl              #0x8d4e98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x8d5594: mov             x2, x0
    // 0x8d5598: ldur            x0, [fp, #-8]
    // 0x8d559c: stur            x2, [fp, #-0x20]
    // 0x8d55a0: LoadField: r1 = r0->field_13
    //     0x8d55a0: ldur            w1, [x0, #0x13]
    // 0x8d55a4: DecompressPointer r1
    //     0x8d55a4: add             x1, x1, HEAP, lsl #32
    // 0x8d55a8: ldur            d0, [fp, #-0x28]
    // 0x8d55ac: r0 = scale()
    //     0x8d55ac: bl              #0x8d4e98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x8d55b0: stur            x0, [fp, #-8]
    // 0x8d55b4: r0 = Border()
    //     0x8d55b4: bl              #0x62b810  ; AllocateBorderStub -> Border (size=0x18)
    // 0x8d55b8: ldur            x1, [fp, #-0x10]
    // 0x8d55bc: StoreField: r0->field_7 = r1
    //     0x8d55bc: stur            w1, [x0, #7]
    // 0x8d55c0: ldur            x1, [fp, #-0x18]
    // 0x8d55c4: StoreField: r0->field_b = r1
    //     0x8d55c4: stur            w1, [x0, #0xb]
    // 0x8d55c8: ldur            x1, [fp, #-0x20]
    // 0x8d55cc: StoreField: r0->field_f = r1
    //     0x8d55cc: stur            w1, [x0, #0xf]
    // 0x8d55d0: ldur            x1, [fp, #-8]
    // 0x8d55d4: StoreField: r0->field_13 = r1
    //     0x8d55d4: stur            w1, [x0, #0x13]
    // 0x8d55d8: LeaveFrame
    //     0x8d55d8: mov             SP, fp
    //     0x8d55dc: ldp             fp, lr, [SP], #0x10
    // 0x8d55e0: ret
    //     0x8d55e0: ret             
    // 0x8d55e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d55e4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d55e8: b               #0x8d554c
  }
}

// class id: 4433, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de96c, size: 0x64
    // 0x7de96c: EnterFrame
    //     0x7de96c: stp             fp, lr, [SP, #-0x10]!
    //     0x7de970: mov             fp, SP
    // 0x7de974: AllocStack(0x10)
    //     0x7de974: sub             SP, SP, #0x10
    // 0x7de978: SetupParameters(BoxShape this /* r1 => r0, fp-0x8 */)
    //     0x7de978: mov             x0, x1
    //     0x7de97c: stur            x1, [fp, #-8]
    // 0x7de980: CheckStackOverflow
    //     0x7de980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de984: cmp             SP, x16
    //     0x7de988: b.ls            #0x7de9c8
    // 0x7de98c: r1 = Null
    //     0x7de98c: mov             x1, NULL
    // 0x7de990: r2 = 4
    //     0x7de990: movz            x2, #0x4
    // 0x7de994: r0 = AllocateArray()
    //     0x7de994: bl              #0x909400  ; AllocateArrayStub
    // 0x7de998: r16 = "BoxShape."
    //     0x7de998: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] "BoxShape."
    //     0x7de99c: ldr             x16, [x16, #0xf0]
    // 0x7de9a0: StoreField: r0->field_f = r16
    //     0x7de9a0: stur            w16, [x0, #0xf]
    // 0x7de9a4: ldur            x1, [fp, #-8]
    // 0x7de9a8: LoadField: r2 = r1->field_f
    //     0x7de9a8: ldur            w2, [x1, #0xf]
    // 0x7de9ac: DecompressPointer r2
    //     0x7de9ac: add             x2, x2, HEAP, lsl #32
    // 0x7de9b0: StoreField: r0->field_13 = r2
    //     0x7de9b0: stur            w2, [x0, #0x13]
    // 0x7de9b4: str             x0, [SP]
    // 0x7de9b8: r0 = _interpolate()
    //     0x7de9b8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de9bc: LeaveFrame
    //     0x7de9bc: mov             SP, fp
    //     0x7de9c0: ldp             fp, lr, [SP], #0x10
    // 0x7de9c4: ret
    //     0x7de9c4: ret             
    // 0x7de9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de9c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de9cc: b               #0x7de98c
  }
}

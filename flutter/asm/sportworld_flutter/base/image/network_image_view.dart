// lib: , url: package:sportworld_flutter/base/image/network_image_view.dart

// class id: 1049506, size: 0x8
class :: {
}

// class id: 3192, size: 0x3c, field offset: 0xc
//   const constructor, 
class NetworkImageView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x756014, size: 0x100
    // 0x756014: EnterFrame
    //     0x756014: stp             fp, lr, [SP, #-0x10]!
    //     0x756018: mov             fp, SP
    // 0x75601c: AllocStack(0x68)
    //     0x75601c: sub             SP, SP, #0x68
    // 0x756020: SetupParameters(NetworkImageView this /* r1 => r1, fp-0x8 */)
    //     0x756020: stur            x1, [fp, #-8]
    // 0x756024: CheckStackOverflow
    //     0x756024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756028: cmp             SP, x16
    //     0x75602c: b.ls            #0x75610c
    // 0x756030: r1 = 1
    //     0x756030: movz            x1, #0x1
    // 0x756034: r0 = AllocateContext()
    //     0x756034: bl              #0x908370  ; AllocateContextStub
    // 0x756038: mov             x1, x0
    // 0x75603c: ldur            x0, [fp, #-8]
    // 0x756040: stur            x1, [fp, #-0x10]
    // 0x756044: StoreField: r1->field_f = r0
    //     0x756044: stur            w0, [x1, #0xf]
    // 0x756048: LoadField: d0 = r0->field_13
    //     0x756048: ldur            d0, [x0, #0x13]
    // 0x75604c: r0 = _finiteOrNull()
    //     0x75604c: bl              #0x756114  ; [package:sportworld_flutter/base/image/network_image_view.dart] NetworkImageView::_finiteOrNull
    // 0x756050: mov             x1, x0
    // 0x756054: ldur            x0, [fp, #-8]
    // 0x756058: stur            x1, [fp, #-0x18]
    // 0x75605c: LoadField: d0 = r0->field_1b
    //     0x75605c: ldur            d0, [x0, #0x1b]
    // 0x756060: r0 = _finiteOrNull()
    //     0x756060: bl              #0x756114  ; [package:sportworld_flutter/base/image/network_image_view.dart] NetworkImageView::_finiteOrNull
    // 0x756064: mov             x3, x0
    // 0x756068: ldur            x0, [fp, #-8]
    // 0x75606c: stur            x3, [fp, #-0x30]
    // 0x756070: LoadField: r4 = r0->field_b
    //     0x756070: ldur            w4, [x0, #0xb]
    // 0x756074: DecompressPointer r4
    //     0x756074: add             x4, x4, HEAP, lsl #32
    // 0x756078: stur            x4, [fp, #-0x28]
    // 0x75607c: LoadField: r5 = r0->field_2f
    //     0x75607c: ldur            w5, [x0, #0x2f]
    // 0x756080: DecompressPointer r5
    //     0x756080: add             x5, x5, HEAP, lsl #32
    // 0x756084: ldur            x2, [fp, #-0x10]
    // 0x756088: stur            x5, [fp, #-0x20]
    // 0x75608c: r1 = Function '<anonymous closure>':.
    //     0x75608c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a58] AnonymousClosure: (0x756284), in [package:sportworld_flutter/base/image/network_image_view.dart] NetworkImageView::build (0x756014)
    //     0x756090: ldr             x1, [x1, #0xa58]
    // 0x756094: r0 = AllocateClosure()
    //     0x756094: bl              #0x908734  ; AllocateClosureStub
    // 0x756098: ldur            x2, [fp, #-0x10]
    // 0x75609c: r1 = Function '<anonymous closure>':.
    //     0x75609c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a60] AnonymousClosure: (0x75618c), in [package:sportworld_flutter/base/image/network_image_view.dart] NetworkImageView::build (0x756014)
    //     0x7560a0: ldr             x1, [x1, #0xa60]
    // 0x7560a4: stur            x0, [fp, #-8]
    // 0x7560a8: r0 = AllocateClosure()
    //     0x7560a8: bl              #0x908734  ; AllocateClosureStub
    // 0x7560ac: stur            x0, [fp, #-0x10]
    // 0x7560b0: r0 = Image()
    //     0x7560b0: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x7560b4: stur            x0, [fp, #-0x38]
    // 0x7560b8: ldur            x16, [fp, #-0x18]
    // 0x7560bc: ldur            lr, [fp, #-0x30]
    // 0x7560c0: stp             lr, x16, [SP, #0x20]
    // 0x7560c4: r16 = Instance_Alignment
    //     0x7560c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7560c8: ldr             x16, [x16, #0x420]
    // 0x7560cc: ldur            lr, [fp, #-0x20]
    // 0x7560d0: stp             lr, x16, [SP, #0x10]
    // 0x7560d4: ldur            x16, [fp, #-8]
    // 0x7560d8: ldur            lr, [fp, #-0x10]
    // 0x7560dc: stp             lr, x16, [SP]
    // 0x7560e0: mov             x1, x0
    // 0x7560e4: ldur            x2, [fp, #-0x28]
    // 0x7560e8: r3 = Instance_BoxFit
    //     0x7560e8: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x7560ec: ldr             x3, [x3, #0x5b8]
    // 0x7560f0: r4 = const [0, 0x9, 0x6, 0x3, alignment, 0x5, cacheWidth, 0x6, errorBuilder, 0x8, height, 0x4, loadingBuilder, 0x7, width, 0x3, null]
    //     0x7560f0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27a68] List(17) [0, 0x9, 0x6, 0x3, "alignment", 0x5, "cacheWidth", 0x6, "errorBuilder", 0x8, "height", 0x4, "loadingBuilder", 0x7, "width", 0x3, Null]
    //     0x7560f4: ldr             x4, [x4, #0xa68]
    // 0x7560f8: r0 = Image.network()
    //     0x7560f8: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x7560fc: ldur            x0, [fp, #-0x38]
    // 0x756100: LeaveFrame
    //     0x756100: mov             SP, fp
    //     0x756104: ldp             fp, lr, [SP], #0x10
    // 0x756108: ret
    //     0x756108: ret             
    // 0x75610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75610c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756110: b               #0x756030
  }
  static _ _finiteOrNull(/* No info */) {
    // ** addr: 0x756114, size: 0x78
    // 0x756114: EnterFrame
    //     0x756114: stp             fp, lr, [SP, #-0x10]!
    //     0x756118: mov             fp, SP
    // 0x75611c: mov             x1, v0.d[0]
    // 0x756120: and             x1, x1, #0x7fffffffffffffff
    // 0x756124: r17 = 9218868437227405312
    //     0x756124: orr             x17, xzr, #0x7ff0000000000000
    // 0x756128: cmp             x1, x17
    // 0x75612c: b.eq            #0x75616c
    // 0x756130: fcmp            d0, d0
    // 0x756134: b.vs            #0x75616c
    // 0x756138: r0 = inline_Allocate_Double()
    //     0x756138: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75613c: add             x0, x0, #0x10
    //     0x756140: cmp             x1, x0
    //     0x756144: b.ls            #0x75617c
    //     0x756148: str             x0, [THR, #0x50]  ; THR::top
    //     0x75614c: sub             x0, x0, #0xf
    //     0x756150: movz            x1, #0xe15c
    //     0x756154: movk            x1, #0x3, lsl #16
    //     0x756158: stur            x1, [x0, #-1]
    // 0x75615c: StoreField: r0->field_7 = d0
    //     0x75615c: stur            d0, [x0, #7]
    // 0x756160: LeaveFrame
    //     0x756160: mov             SP, fp
    //     0x756164: ldp             fp, lr, [SP], #0x10
    // 0x756168: ret
    //     0x756168: ret             
    // 0x75616c: r0 = Null
    //     0x75616c: mov             x0, NULL
    // 0x756170: LeaveFrame
    //     0x756170: mov             SP, fp
    //     0x756174: ldp             fp, lr, [SP], #0x10
    // 0x756178: ret
    //     0x756178: ret             
    // 0x75617c: SaveReg d0
    //     0x75617c: str             q0, [SP, #-0x10]!
    // 0x756180: r0 = AllocateDouble()
    //     0x756180: bl              #0x909358  ; AllocateDoubleStub
    // 0x756184: RestoreReg d0
    //     0x756184: ldr             q0, [SP], #0x10
    // 0x756188: b               #0x75615c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x75618c, size: 0x5c
    // 0x75618c: EnterFrame
    //     0x75618c: stp             fp, lr, [SP, #-0x10]!
    //     0x756190: mov             fp, SP
    // 0x756194: ldr             x0, [fp, #0x28]
    // 0x756198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x756198: ldur            w1, [x0, #0x17]
    // 0x75619c: DecompressPointer r1
    //     0x75619c: add             x1, x1, HEAP, lsl #32
    // 0x7561a0: CheckStackOverflow
    //     0x7561a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7561a4: cmp             SP, x16
    //     0x7561a8: b.ls            #0x7561e0
    // 0x7561ac: LoadField: r0 = r1->field_f
    //     0x7561ac: ldur            w0, [x1, #0xf]
    // 0x7561b0: DecompressPointer r0
    //     0x7561b0: add             x0, x0, HEAP, lsl #32
    // 0x7561b4: LoadField: r1 = r0->field_2b
    //     0x7561b4: ldur            w1, [x0, #0x2b]
    // 0x7561b8: DecompressPointer r1
    //     0x7561b8: add             x1, x1, HEAP, lsl #32
    // 0x7561bc: cmp             w1, NULL
    // 0x7561c0: b.ne            #0x7561d0
    // 0x7561c4: mov             x1, x0
    // 0x7561c8: r0 = _defaultError()
    //     0x7561c8: bl              #0x7561e8  ; [package:sportworld_flutter/base/image/network_image_view.dart] NetworkImageView::_defaultError
    // 0x7561cc: b               #0x7561d4
    // 0x7561d0: mov             x0, x1
    // 0x7561d4: LeaveFrame
    //     0x7561d4: mov             SP, fp
    //     0x7561d8: ldp             fp, lr, [SP], #0x10
    // 0x7561dc: ret
    //     0x7561dc: ret             
    // 0x7561e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7561e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7561e4: b               #0x7561ac
  }
  _ _defaultError(/* No info */) {
    // ** addr: 0x7561e8, size: 0x54
    // 0x7561e8: EnterFrame
    //     0x7561e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7561ec: mov             fp, SP
    // 0x7561f0: AllocStack(0x8)
    //     0x7561f0: sub             SP, SP, #8
    // 0x7561f4: CheckStackOverflow
    //     0x7561f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7561f8: cmp             SP, x16
    //     0x7561fc: b.ls            #0x756234
    // 0x756200: r1 = Instance_MaterialColor
    //     0x756200: add             x1, PP, #0x22, lsl #12  ; [pp+0x225b8] Obj!MaterialColor@8aea21
    //     0x756204: ldr             x1, [x1, #0x5b8]
    // 0x756208: r0 = shade300()
    //     0x756208: bl              #0x75623c  ; [package:flutter/src/material/colors.dart] MaterialColor::shade300
    // 0x75620c: stur            x0, [fp, #-8]
    // 0x756210: r0 = ColoredBox()
    //     0x756210: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x756214: ldur            x1, [fp, #-8]
    // 0x756218: StoreField: r0->field_f = r1
    //     0x756218: stur            w1, [x0, #0xf]
    // 0x75621c: r1 = Instance_Center
    //     0x75621c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a70] Obj!Center@8a3831
    //     0x756220: ldr             x1, [x1, #0xa70]
    // 0x756224: StoreField: r0->field_b = r1
    //     0x756224: stur            w1, [x0, #0xb]
    // 0x756228: LeaveFrame
    //     0x756228: mov             SP, fp
    //     0x75622c: ldp             fp, lr, [SP], #0x10
    // 0x756230: ret
    //     0x756230: ret             
    // 0x756234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756234: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756238: b               #0x756200
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget, ImageChunkEvent?) {
    // ** addr: 0x756284, size: 0x78
    // 0x756284: EnterFrame
    //     0x756284: stp             fp, lr, [SP, #-0x10]!
    //     0x756288: mov             fp, SP
    // 0x75628c: ldr             x0, [fp, #0x28]
    // 0x756290: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x756290: ldur            w1, [x0, #0x17]
    // 0x756294: DecompressPointer r1
    //     0x756294: add             x1, x1, HEAP, lsl #32
    // 0x756298: CheckStackOverflow
    //     0x756298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75629c: cmp             SP, x16
    //     0x7562a0: b.ls            #0x7562f4
    // 0x7562a4: ldr             x0, [fp, #0x10]
    // 0x7562a8: cmp             w0, NULL
    // 0x7562ac: b.ne            #0x7562c0
    // 0x7562b0: ldr             x0, [fp, #0x18]
    // 0x7562b4: LeaveFrame
    //     0x7562b4: mov             SP, fp
    //     0x7562b8: ldp             fp, lr, [SP], #0x10
    // 0x7562bc: ret
    //     0x7562bc: ret             
    // 0x7562c0: LoadField: r0 = r1->field_f
    //     0x7562c0: ldur            w0, [x1, #0xf]
    // 0x7562c4: DecompressPointer r0
    //     0x7562c4: add             x0, x0, HEAP, lsl #32
    // 0x7562c8: LoadField: r1 = r0->field_27
    //     0x7562c8: ldur            w1, [x0, #0x27]
    // 0x7562cc: DecompressPointer r1
    //     0x7562cc: add             x1, x1, HEAP, lsl #32
    // 0x7562d0: cmp             w1, NULL
    // 0x7562d4: b.ne            #0x7562e4
    // 0x7562d8: mov             x1, x0
    // 0x7562dc: r0 = _defaultPlaceholder()
    //     0x7562dc: bl              #0x7562fc  ; [package:sportworld_flutter/base/image/network_image_view.dart] NetworkImageView::_defaultPlaceholder
    // 0x7562e0: b               #0x7562e8
    // 0x7562e4: mov             x0, x1
    // 0x7562e8: LeaveFrame
    //     0x7562e8: mov             SP, fp
    //     0x7562ec: ldp             fp, lr, [SP], #0x10
    // 0x7562f0: ret
    //     0x7562f0: ret             
    // 0x7562f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7562f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7562f8: b               #0x7562a4
  }
  _ _defaultPlaceholder(/* No info */) {
    // ** addr: 0x7562fc, size: 0xd8
    // 0x7562fc: EnterFrame
    //     0x7562fc: stp             fp, lr, [SP, #-0x10]!
    //     0x756300: mov             fp, SP
    // 0x756304: AllocStack(0x18)
    //     0x756304: sub             SP, SP, #0x18
    // 0x756308: CheckStackOverflow
    //     0x756308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75630c: cmp             SP, x16
    //     0x756310: b.ls            #0x7563c8
    // 0x756314: r1 = Instance_MaterialColor
    //     0x756314: add             x1, PP, #9, lsl #12  ; [pp+0x97b0] Obj!MaterialColor@8aea61
    //     0x756318: ldr             x1, [x1, #0x7b0]
    // 0x75631c: r0 = shade200()
    //     0x75631c: bl              #0x7563d4  ; [package:flutter/src/material/colors.dart] MaterialColor::shade200
    // 0x756320: r1 = _ConstMap len:10
    //     0x756320: ldr             x1, [PP, #0x67d0]  ; [pp+0x67d0] Map<int, Color>(10)
    // 0x756324: r2 = 800
    //     0x756324: movz            x2, #0x320
    // 0x756328: stur            x0, [fp, #-8]
    // 0x75632c: r0 = []()
    //     0x75632c: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x756330: stur            x0, [fp, #-0x10]
    // 0x756334: cmp             w0, NULL
    // 0x756338: b.eq            #0x7563d0
    // 0x75633c: r0 = CircularProgressIndicator()
    //     0x75633c: bl              #0x755c74  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x3c)
    // 0x756340: d0 = 2.000000
    //     0x756340: fmov            d0, #2.00000000
    // 0x756344: stur            x0, [fp, #-0x18]
    // 0x756348: StoreField: r0->field_27 = d0
    //     0x756348: stur            d0, [x0, #0x27]
    // 0x75634c: StoreField: r0->field_2f = rZR
    //     0x75634c: stur            xzr, [x0, #0x2f]
    // 0x756350: r1 = Instance__ActivityIndicatorType
    //     0x756350: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a78] Obj!_ActivityIndicatorType@8b3d81
    //     0x756354: ldr             x1, [x1, #0xa78]
    // 0x756358: StoreField: r0->field_23 = r1
    //     0x756358: stur            w1, [x0, #0x23]
    // 0x75635c: ldur            x1, [fp, #-0x10]
    // 0x756360: StoreField: r0->field_13 = r1
    //     0x756360: stur            w1, [x0, #0x13]
    // 0x756364: r0 = SizedBox()
    //     0x756364: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x756368: mov             x1, x0
    // 0x75636c: r0 = 22.000000
    //     0x75636c: add             x0, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x756370: ldr             x0, [x0, #0x7d0]
    // 0x756374: stur            x1, [fp, #-0x10]
    // 0x756378: StoreField: r1->field_f = r0
    //     0x756378: stur            w0, [x1, #0xf]
    // 0x75637c: StoreField: r1->field_13 = r0
    //     0x75637c: stur            w0, [x1, #0x13]
    // 0x756380: ldur            x0, [fp, #-0x18]
    // 0x756384: StoreField: r1->field_b = r0
    //     0x756384: stur            w0, [x1, #0xb]
    // 0x756388: r0 = Center()
    //     0x756388: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x75638c: mov             x1, x0
    // 0x756390: r0 = Instance_Alignment
    //     0x756390: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x756394: ldr             x0, [x0, #0x420]
    // 0x756398: stur            x1, [fp, #-0x18]
    // 0x75639c: StoreField: r1->field_f = r0
    //     0x75639c: stur            w0, [x1, #0xf]
    // 0x7563a0: ldur            x0, [fp, #-0x10]
    // 0x7563a4: StoreField: r1->field_b = r0
    //     0x7563a4: stur            w0, [x1, #0xb]
    // 0x7563a8: r0 = ColoredBox()
    //     0x7563a8: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x7563ac: ldur            x1, [fp, #-8]
    // 0x7563b0: StoreField: r0->field_f = r1
    //     0x7563b0: stur            w1, [x0, #0xf]
    // 0x7563b4: ldur            x1, [fp, #-0x18]
    // 0x7563b8: StoreField: r0->field_b = r1
    //     0x7563b8: stur            w1, [x0, #0xb]
    // 0x7563bc: LeaveFrame
    //     0x7563bc: mov             SP, fp
    //     0x7563c0: ldp             fp, lr, [SP], #0x10
    // 0x7563c4: ret
    //     0x7563c4: ret             
    // 0x7563c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7563c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7563cc: b               #0x756314
    // 0x7563d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7563d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

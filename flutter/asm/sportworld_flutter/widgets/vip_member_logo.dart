// lib: , url: package:sportworld_flutter/widgets/vip_member_logo.dart

// class id: 1049705, size: 0x8
class :: {
}

// class id: 3030, size: 0x1c, field offset: 0xc
//   const constructor, 
class VipMemberLogo extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x793058, size: 0x1b0
    // 0x793058: EnterFrame
    //     0x793058: stp             fp, lr, [SP, #-0x10]!
    //     0x79305c: mov             fp, SP
    // 0x793060: AllocStack(0x68)
    //     0x793060: sub             SP, SP, #0x68
    // 0x793064: SetupParameters(VipMemberLogo this /* r1 => r1, fp-0x8 */)
    //     0x793064: stur            x1, [fp, #-8]
    // 0x793068: CheckStackOverflow
    //     0x793068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79306c: cmp             SP, x16
    //     0x793070: b.ls            #0x7931e4
    // 0x793074: r1 = 1
    //     0x793074: movz            x1, #0x1
    // 0x793078: r0 = AllocateContext()
    //     0x793078: bl              #0x908370  ; AllocateContextStub
    // 0x79307c: mov             x2, x0
    // 0x793080: ldur            x0, [fp, #-8]
    // 0x793084: stur            x2, [fp, #-0x10]
    // 0x793088: StoreField: r2->field_f = r0
    //     0x793088: stur            w0, [x2, #0xf]
    // 0x79308c: LoadField: r1 = r0->field_b
    //     0x79308c: ldur            w1, [x0, #0xb]
    // 0x793090: DecompressPointer r1
    //     0x793090: add             x1, x1, HEAP, lsl #32
    // 0x793094: cmp             w1, NULL
    // 0x793098: b.ne            #0x7930a4
    // 0x79309c: r0 = Null
    //     0x79309c: mov             x0, NULL
    // 0x7930a0: b               #0x7930a8
    // 0x7930a4: r0 = trim()
    //     0x7930a4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x7930a8: cmp             w0, NULL
    // 0x7930ac: b.ne            #0x7930b8
    // 0x7930b0: r5 = ""
    //     0x7930b0: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7930b4: b               #0x7930bc
    // 0x7930b8: mov             x5, x0
    // 0x7930bc: stur            x5, [fp, #-0x20]
    // 0x7930c0: LoadField: r0 = r5->field_7
    //     0x7930c0: ldur            w0, [x5, #7]
    // 0x7930c4: cbnz            w0, #0x7930d8
    // 0x7930c8: r0 = Instance_SizedBox
    //     0x7930c8: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x7930cc: LeaveFrame
    //     0x7930cc: mov             SP, fp
    //     0x7930d0: ldp             fp, lr, [SP], #0x10
    // 0x7930d4: ret
    //     0x7930d4: ret             
    // 0x7930d8: ldur            x0, [fp, #-8]
    // 0x7930dc: LoadField: d0 = r0->field_f
    //     0x7930dc: ldur            d0, [x0, #0xf]
    // 0x7930e0: r3 = inline_Allocate_Double()
    //     0x7930e0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7930e4: add             x3, x3, #0x10
    //     0x7930e8: cmp             x1, x3
    //     0x7930ec: b.ls            #0x7931ec
    //     0x7930f0: str             x3, [THR, #0x50]  ; THR::top
    //     0x7930f4: sub             x3, x3, #0xf
    //     0x7930f8: movz            x1, #0xe15c
    //     0x7930fc: movk            x1, #0x3, lsl #16
    //     0x793100: stur            x1, [x3, #-1]
    // 0x793104: StoreField: r3->field_7 = d0
    //     0x793104: stur            d0, [x3, #7]
    // 0x793108: ldur            x2, [fp, #-0x10]
    // 0x79310c: stur            x3, [fp, #-0x18]
    // 0x793110: r1 = Function '<anonymous closure>':.
    //     0x793110: add             x1, PP, #0x26, lsl #12  ; [pp+0x26280] AnonymousClosure: (0x7932d8), in [package:sportworld_flutter/widgets/vip_member_logo.dart] VipMemberLogo::build (0x793058)
    //     0x793114: ldr             x1, [x1, #0x280]
    // 0x793118: r0 = AllocateClosure()
    //     0x793118: bl              #0x908734  ; AllocateClosureStub
    // 0x79311c: r1 = Function '<anonymous closure>':.
    //     0x79311c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26288] AnonymousClosure: (0x88f588), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::build (0x697d00)
    //     0x793120: ldr             x1, [x1, #0x288]
    // 0x793124: r2 = Null
    //     0x793124: mov             x2, NULL
    // 0x793128: stur            x0, [fp, #-0x28]
    // 0x79312c: r0 = AllocateClosure()
    //     0x79312c: bl              #0x908734  ; AllocateClosureStub
    // 0x793130: ldur            x2, [fp, #-0x10]
    // 0x793134: r1 = Function '<anonymous closure>':.
    //     0x793134: add             x1, PP, #0x26, lsl #12  ; [pp+0x26290] AnonymousClosure: (0x793208), in [package:sportworld_flutter/widgets/vip_member_logo.dart] VipMemberLogo::build (0x793058)
    //     0x793138: ldr             x1, [x1, #0x290]
    // 0x79313c: stur            x0, [fp, #-0x10]
    // 0x793140: r0 = AllocateClosure()
    //     0x793140: bl              #0x908734  ; AllocateClosureStub
    // 0x793144: stur            x0, [fp, #-0x30]
    // 0x793148: r0 = CachedNetworkImage()
    //     0x793148: bl              #0x6c5b98  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x68)
    // 0x79314c: stur            x0, [fp, #-0x38]
    // 0x793150: ldur            x16, [fp, #-0x20]
    // 0x793154: ldur            lr, [fp, #-0x18]
    // 0x793158: stp             lr, x16, [SP, #0x20]
    // 0x79315c: r16 = Instance_Duration
    //     0x79315c: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x793160: r30 = Instance_Duration
    //     0x793160: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x793164: stp             lr, x16, [SP, #0x10]
    // 0x793168: ldur            x16, [fp, #-0x28]
    // 0x79316c: ldur            lr, [fp, #-0x30]
    // 0x793170: stp             lr, x16, [SP]
    // 0x793174: mov             x1, x0
    // 0x793178: ldur            x2, [fp, #-0x10]
    // 0x79317c: ldur            x5, [fp, #-0x20]
    // 0x793180: r3 = Instance_BoxFit
    //     0x793180: add             x3, PP, #0x16, lsl #12  ; [pp+0x163f8] Obj!BoxFit@8b3641
    //     0x793184: ldr             x3, [x3, #0x3f8]
    // 0x793188: r4 = const [0, 0xa, 0x6, 0x4, cacheKey, 0x4, fadeInDuration, 0x6, fadeOutDuration, 0x7, imageBuilder, 0x9, placeholder, 0x8, width, 0x5, null]
    //     0x793188: add             x4, PP, #0x26, lsl #12  ; [pp+0x26298] List(17) [0, 0xa, 0x6, 0x4, "cacheKey", 0x4, "fadeInDuration", 0x6, "fadeOutDuration", 0x7, "imageBuilder", 0x9, "placeholder", 0x8, "width", 0x5, Null]
    //     0x79318c: ldr             x4, [x4, #0x298]
    // 0x793190: r0 = CachedNetworkImage()
    //     0x793190: bl              #0x6c565c  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x793194: ldur            x0, [fp, #-8]
    // 0x793198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x793198: ldur            w1, [x0, #0x17]
    // 0x79319c: DecompressPointer r1
    //     0x79319c: add             x1, x1, HEAP, lsl #32
    // 0x7931a0: stur            x1, [fp, #-0x10]
    // 0x7931a4: r0 = GestureDetector()
    //     0x7931a4: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7931a8: stur            x0, [fp, #-8]
    // 0x7931ac: ldur            x16, [fp, #-0x10]
    // 0x7931b0: r30 = Instance_HitTestBehavior
    //     0x7931b0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x7931b4: ldr             lr, [lr, #0x618]
    // 0x7931b8: stp             lr, x16, [SP, #8]
    // 0x7931bc: ldur            x16, [fp, #-0x38]
    // 0x7931c0: str             x16, [SP]
    // 0x7931c4: mov             x1, x0
    // 0x7931c8: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x7931c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x7931cc: ldr             x4, [x4, #0xf00]
    // 0x7931d0: r0 = GestureDetector()
    //     0x7931d0: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7931d4: ldur            x0, [fp, #-8]
    // 0x7931d8: LeaveFrame
    //     0x7931d8: mov             SP, fp
    //     0x7931dc: ldp             fp, lr, [SP], #0x10
    // 0x7931e0: ret
    //     0x7931e0: ret             
    // 0x7931e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7931e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7931e8: b               #0x793074
    // 0x7931ec: SaveReg d0
    //     0x7931ec: str             q0, [SP, #-0x10]!
    // 0x7931f0: stp             x0, x5, [SP, #-0x10]!
    // 0x7931f4: r0 = AllocateDouble()
    //     0x7931f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7931f8: mov             x3, x0
    // 0x7931fc: ldp             x0, x5, [SP], #0x10
    // 0x793200: RestoreReg d0
    //     0x793200: ldr             q0, [SP], #0x10
    // 0x793204: b               #0x793104
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, ImageProvider<Object>) {
    // ** addr: 0x793208, size: 0xd0
    // 0x793208: EnterFrame
    //     0x793208: stp             fp, lr, [SP, #-0x10]!
    //     0x79320c: mov             fp, SP
    // 0x793210: AllocStack(0x8)
    //     0x793210: sub             SP, SP, #8
    // 0x793214: SetupParameters([dynamic _ /* r0 */])
    //     0x793214: ldr             x0, [fp, #0x20]
    //     0x793218: ldur            w1, [x0, #0x17]
    //     0x79321c: add             x1, x1, HEAP, lsl #32
    // 0x793220: LoadField: r0 = r1->field_f
    //     0x793220: ldur            w0, [x1, #0xf]
    // 0x793224: DecompressPointer r0
    //     0x793224: add             x0, x0, HEAP, lsl #32
    // 0x793228: LoadField: d0 = r0->field_f
    //     0x793228: ldur            d0, [x0, #0xf]
    // 0x79322c: stur            d0, [fp, #-8]
    // 0x793230: r0 = Image()
    //     0x793230: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x793234: ldr             x1, [fp, #0x10]
    // 0x793238: StoreField: r0->field_b = r1
    //     0x793238: stur            w1, [x0, #0xb]
    // 0x79323c: r1 = false
    //     0x79323c: add             x1, NULL, #0x30  ; false
    // 0x793240: StoreField: r0->field_4f = r1
    //     0x793240: stur            w1, [x0, #0x4f]
    // 0x793244: ldur            d0, [fp, #-8]
    // 0x793248: r2 = inline_Allocate_Double()
    //     0x793248: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x79324c: add             x2, x2, #0x10
    //     0x793250: cmp             x3, x2
    //     0x793254: b.ls            #0x7932bc
    //     0x793258: str             x2, [THR, #0x50]  ; THR::top
    //     0x79325c: sub             x2, x2, #0xf
    //     0x793260: movz            x3, #0xe15c
    //     0x793264: movk            x3, #0x3, lsl #16
    //     0x793268: stur            x3, [x2, #-1]
    // 0x79326c: StoreField: r2->field_7 = d0
    //     0x79326c: stur            d0, [x2, #7]
    // 0x793270: StoreField: r0->field_1b = r2
    //     0x793270: stur            w2, [x0, #0x1b]
    // 0x793274: r2 = Instance_BoxFit
    //     0x793274: add             x2, PP, #0x16, lsl #12  ; [pp+0x163f8] Obj!BoxFit@8b3641
    //     0x793278: ldr             x2, [x2, #0x3f8]
    // 0x79327c: StoreField: r0->field_33 = r2
    //     0x79327c: stur            w2, [x0, #0x33]
    // 0x793280: r2 = Instance_Alignment
    //     0x793280: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x793284: ldr             x2, [x2, #0x420]
    // 0x793288: StoreField: r0->field_37 = r2
    //     0x793288: stur            w2, [x0, #0x37]
    // 0x79328c: r2 = Instance_ImageRepeat
    //     0x79328c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!ImageRepeat@8b35a1
    //     0x793290: ldr             x2, [x2, #0xe38]
    // 0x793294: StoreField: r0->field_3b = r2
    //     0x793294: stur            w2, [x0, #0x3b]
    // 0x793298: StoreField: r0->field_43 = r1
    //     0x793298: stur            w1, [x0, #0x43]
    // 0x79329c: StoreField: r0->field_47 = r1
    //     0x79329c: stur            w1, [x0, #0x47]
    // 0x7932a0: StoreField: r0->field_53 = r1
    //     0x7932a0: stur            w1, [x0, #0x53]
    // 0x7932a4: r1 = Instance_FilterQuality
    //     0x7932a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!FilterQuality@8b59e1
    //     0x7932a8: ldr             x1, [x1, #0xe18]
    // 0x7932ac: StoreField: r0->field_2b = r1
    //     0x7932ac: stur            w1, [x0, #0x2b]
    // 0x7932b0: LeaveFrame
    //     0x7932b0: mov             SP, fp
    //     0x7932b4: ldp             fp, lr, [SP], #0x10
    // 0x7932b8: ret
    //     0x7932b8: ret             
    // 0x7932bc: SaveReg d0
    //     0x7932bc: str             q0, [SP, #-0x10]!
    // 0x7932c0: stp             x0, x1, [SP, #-0x10]!
    // 0x7932c4: r0 = AllocateDouble()
    //     0x7932c4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7932c8: mov             x2, x0
    // 0x7932cc: ldp             x0, x1, [SP], #0x10
    // 0x7932d0: RestoreReg d0
    //     0x7932d0: ldr             q0, [SP], #0x10
    // 0x7932d4: b               #0x79326c
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x7932d8, size: 0xd0
    // 0x7932d8: EnterFrame
    //     0x7932d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7932dc: mov             fp, SP
    // 0x7932e0: AllocStack(0x10)
    //     0x7932e0: sub             SP, SP, #0x10
    // 0x7932e4: SetupParameters([dynamic _ /* r0 */])
    //     0x7932e4: ldr             d0, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7932e8: ldr             x0, [fp, #0x20]
    //     0x7932ec: ldur            w1, [x0, #0x17]
    //     0x7932f0: add             x1, x1, HEAP, lsl #32
    // 0x7932e4: d0 = 0.400000
    // 0x7932f4: LoadField: r0 = r1->field_f
    //     0x7932f4: ldur            w0, [x1, #0xf]
    // 0x7932f8: DecompressPointer r0
    //     0x7932f8: add             x0, x0, HEAP, lsl #32
    // 0x7932fc: LoadField: d1 = r0->field_f
    //     0x7932fc: ldur            d1, [x0, #0xf]
    // 0x793300: fmul            d2, d1, d0
    // 0x793304: stur            d2, [fp, #-0x10]
    // 0x793308: r0 = inline_Allocate_Double()
    //     0x793308: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79330c: add             x0, x0, #0x10
    //     0x793310: cmp             x1, x0
    //     0x793314: b.ls            #0x79337c
    //     0x793318: str             x0, [THR, #0x50]  ; THR::top
    //     0x79331c: sub             x0, x0, #0xf
    //     0x793320: movz            x1, #0xe15c
    //     0x793324: movk            x1, #0x3, lsl #16
    //     0x793328: stur            x1, [x0, #-1]
    // 0x79332c: StoreField: r0->field_7 = d1
    //     0x79332c: stur            d1, [x0, #7]
    // 0x793330: stur            x0, [fp, #-8]
    // 0x793334: r0 = SizedBox()
    //     0x793334: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x793338: ldur            x1, [fp, #-8]
    // 0x79333c: StoreField: r0->field_f = r1
    //     0x79333c: stur            w1, [x0, #0xf]
    // 0x793340: ldur            d0, [fp, #-0x10]
    // 0x793344: r1 = inline_Allocate_Double()
    //     0x793344: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x793348: add             x1, x1, #0x10
    //     0x79334c: cmp             x2, x1
    //     0x793350: b.ls            #0x79338c
    //     0x793354: str             x1, [THR, #0x50]  ; THR::top
    //     0x793358: sub             x1, x1, #0xf
    //     0x79335c: movz            x2, #0xe15c
    //     0x793360: movk            x2, #0x3, lsl #16
    //     0x793364: stur            x2, [x1, #-1]
    // 0x793368: StoreField: r1->field_7 = d0
    //     0x793368: stur            d0, [x1, #7]
    // 0x79336c: StoreField: r0->field_13 = r1
    //     0x79336c: stur            w1, [x0, #0x13]
    // 0x793370: LeaveFrame
    //     0x793370: mov             SP, fp
    //     0x793374: ldp             fp, lr, [SP], #0x10
    // 0x793378: ret
    //     0x793378: ret             
    // 0x79337c: stp             q1, q2, [SP, #-0x20]!
    // 0x793380: r0 = AllocateDouble()
    //     0x793380: bl              #0x909358  ; AllocateDoubleStub
    // 0x793384: ldp             q1, q2, [SP], #0x20
    // 0x793388: b               #0x79332c
    // 0x79338c: SaveReg d0
    //     0x79338c: str             q0, [SP, #-0x10]!
    // 0x793390: SaveReg r0
    //     0x793390: str             x0, [SP, #-8]!
    // 0x793394: r0 = AllocateDouble()
    //     0x793394: bl              #0x909358  ; AllocateDoubleStub
    // 0x793398: mov             x1, x0
    // 0x79339c: RestoreReg r0
    //     0x79339c: ldr             x0, [SP], #8
    // 0x7933a0: RestoreReg d0
    //     0x7933a0: ldr             q0, [SP], #0x10
    // 0x7933a4: b               #0x793368
  }
}

// lib: , url: package:sportworld_flutter/pages/my_race/widgets/unlock_medal_image.dart

// class id: 1049627, size: 0x8
class :: {

  static _ _isValidMedalImageUrl(/* No info */) {
    // ** addr: 0x774954, size: 0xa0
    // 0x774954: EnterFrame
    //     0x774954: stp             fp, lr, [SP, #-0x10]!
    //     0x774958: mov             fp, SP
    // 0x77495c: AllocStack(0x10)
    //     0x77495c: sub             SP, SP, #0x10
    // 0x774960: CheckStackOverflow
    //     0x774960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774964: cmp             SP, x16
    //     0x774968: b.ls            #0x7749ec
    // 0x77496c: cmp             w1, NULL
    // 0x774970: b.ne            #0x77497c
    // 0x774974: r0 = Null
    //     0x774974: mov             x0, NULL
    // 0x774978: b               #0x77499c
    // 0x77497c: r0 = trim()
    //     0x77497c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x774980: r1 = LoadClassIdInstr(r0)
    //     0x774980: ldur            x1, [x0, #-1]
    //     0x774984: ubfx            x1, x1, #0xc, #0x14
    // 0x774988: str             x0, [SP]
    // 0x77498c: mov             x0, x1
    // 0x774990: r0 = GDT[cid_x0 + -0xffe]()
    //     0x774990: sub             lr, x0, #0xffe
    //     0x774994: ldr             lr, [x21, lr, lsl #3]
    //     0x774998: blr             lr
    // 0x77499c: cmp             w0, NULL
    // 0x7749a0: b.ne            #0x7749a8
    // 0x7749a4: r0 = ""
    //     0x7749a4: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7749a8: mov             x1, x0
    // 0x7749ac: stur            x0, [fp, #-8]
    // 0x7749b0: r2 = "https://"
    //     0x7749b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a40] "https://"
    //     0x7749b4: ldr             x2, [x2, #0xa40]
    // 0x7749b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7749b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7749bc: r0 = startsWith()
    //     0x7749bc: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x7749c0: tbnz            w0, #4, #0x7749cc
    // 0x7749c4: r0 = true
    //     0x7749c4: add             x0, NULL, #0x20  ; true
    // 0x7749c8: b               #0x7749e0
    // 0x7749cc: ldur            x1, [fp, #-8]
    // 0x7749d0: r2 = "http://"
    //     0x7749d0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd8] "http://"
    //     0x7749d4: ldr             x2, [x2, #0xdd8]
    // 0x7749d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7749d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7749dc: r0 = startsWith()
    //     0x7749dc: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x7749e0: LeaveFrame
    //     0x7749e0: mov             SP, fp
    //     0x7749e4: ldp             fp, lr, [SP], #0x10
    // 0x7749e8: ret
    //     0x7749e8: ret             
    // 0x7749ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7749ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7749f0: b               #0x77496c
  }
}

// class id: 3111, size: 0x14, field offset: 0xc
//   const constructor, 
class UnlockMedalImagePlaceholder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x774a48, size: 0xa0
    // 0x774a48: EnterFrame
    //     0x774a48: stp             fp, lr, [SP, #-0x10]!
    //     0x774a4c: mov             fp, SP
    // 0x774a50: AllocStack(0x28)
    //     0x774a50: sub             SP, SP, #0x28
    // 0x774a54: CheckStackOverflow
    //     0x774a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774a58: cmp             SP, x16
    //     0x774a5c: b.ls            #0x774ad0
    // 0x774a60: LoadField: d0 = r1->field_b
    //     0x774a60: ldur            d0, [x1, #0xb]
    // 0x774a64: r0 = inline_Allocate_Double()
    //     0x774a64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x774a68: add             x0, x0, #0x10
    //     0x774a6c: cmp             x1, x0
    //     0x774a70: b.ls            #0x774ad8
    //     0x774a74: str             x0, [THR, #0x50]  ; THR::top
    //     0x774a78: sub             x0, x0, #0xf
    //     0x774a7c: movz            x1, #0xe15c
    //     0x774a80: movk            x1, #0x3, lsl #16
    //     0x774a84: stur            x1, [x0, #-1]
    // 0x774a88: StoreField: r0->field_7 = d0
    //     0x774a88: stur            d0, [x0, #7]
    // 0x774a8c: stur            x0, [fp, #-8]
    // 0x774a90: r0 = Container()
    //     0x774a90: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x774a94: stur            x0, [fp, #-0x10]
    // 0x774a98: ldur            x16, [fp, #-8]
    // 0x774a9c: ldur            lr, [fp, #-8]
    // 0x774aa0: stp             lr, x16, [SP, #8]
    // 0x774aa4: r16 = Instance_BoxDecoration
    //     0x774aa4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ae8] Obj!BoxDecoration@8a15a1
    //     0x774aa8: ldr             x16, [x16, #0xae8]
    // 0x774aac: str             x16, [SP]
    // 0x774ab0: mov             x1, x0
    // 0x774ab4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x774ab4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16650] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x774ab8: ldr             x4, [x4, #0x650]
    // 0x774abc: r0 = Container()
    //     0x774abc: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x774ac0: ldur            x0, [fp, #-0x10]
    // 0x774ac4: LeaveFrame
    //     0x774ac4: mov             SP, fp
    //     0x774ac8: ldp             fp, lr, [SP], #0x10
    // 0x774acc: ret
    //     0x774acc: ret             
    // 0x774ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774ad0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774ad4: b               #0x774a60
    // 0x774ad8: SaveReg d0
    //     0x774ad8: str             q0, [SP, #-0x10]!
    // 0x774adc: r0 = AllocateDouble()
    //     0x774adc: bl              #0x909358  ; AllocateDoubleStub
    // 0x774ae0: RestoreReg d0
    //     0x774ae0: ldr             q0, [SP], #0x10
    // 0x774ae4: b               #0x774a88
  }
}

// class id: 3112, size: 0x1c, field offset: 0xc
//   const constructor, 
class UnlockMedalImage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x774788, size: 0x1cc
    // 0x774788: EnterFrame
    //     0x774788: stp             fp, lr, [SP, #-0x10]!
    //     0x77478c: mov             fp, SP
    // 0x774790: AllocStack(0x48)
    //     0x774790: sub             SP, SP, #0x48
    // 0x774794: d0 = 0.850000
    //     0x774794: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb48] IMM: double(0.85) from 0x3feb333333333333
    //     0x774798: ldr             d0, [x17, #0xb48]
    // 0x77479c: stur            x1, [fp, #-8]
    // 0x7747a0: CheckStackOverflow
    //     0x7747a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7747a4: cmp             SP, x16
    //     0x7747a8: b.ls            #0x774920
    // 0x7747ac: LoadField: d1 = r1->field_f
    //     0x7747ac: ldur            d1, [x1, #0xf]
    // 0x7747b0: stur            d1, [fp, #-0x38]
    // 0x7747b4: fmul            d2, d1, d0
    // 0x7747b8: stur            d2, [fp, #-0x30]
    // 0x7747bc: r0 = UnlockMedalImagePlaceholder()
    //     0x7747bc: bl              #0x7749f4  ; AllocateUnlockMedalImagePlaceholderStub -> UnlockMedalImagePlaceholder (size=0x14)
    // 0x7747c0: ldur            d0, [fp, #-0x30]
    // 0x7747c4: stur            x0, [fp, #-0x10]
    // 0x7747c8: StoreField: r0->field_b = d0
    //     0x7747c8: stur            d0, [x0, #0xb]
    // 0x7747cc: r1 = 1
    //     0x7747cc: movz            x1, #0x1
    // 0x7747d0: r0 = AllocateContext()
    //     0x7747d0: bl              #0x908370  ; AllocateContextStub
    // 0x7747d4: mov             x2, x0
    // 0x7747d8: ldur            x0, [fp, #-0x10]
    // 0x7747dc: stur            x2, [fp, #-0x20]
    // 0x7747e0: StoreField: r2->field_f = r0
    //     0x7747e0: stur            w0, [x2, #0xf]
    // 0x7747e4: ldur            x1, [fp, #-8]
    // 0x7747e8: LoadField: r3 = r1->field_b
    //     0x7747e8: ldur            w3, [x1, #0xb]
    // 0x7747ec: DecompressPointer r3
    //     0x7747ec: add             x3, x3, HEAP, lsl #32
    // 0x7747f0: mov             x1, x3
    // 0x7747f4: stur            x3, [fp, #-0x18]
    // 0x7747f8: r0 = _isValidMedalImageUrl()
    //     0x7747f8: bl              #0x774954  ; [package:sportworld_flutter/pages/my_race/widgets/unlock_medal_image.dart] ::_isValidMedalImageUrl
    // 0x7747fc: tbz             w0, #4, #0x774880
    // 0x774800: ldur            d0, [fp, #-0x38]
    // 0x774804: ldur            x0, [fp, #-0x10]
    // 0x774808: r0 = Center()
    //     0x774808: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x77480c: mov             x1, x0
    // 0x774810: r0 = Instance_Alignment
    //     0x774810: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x774814: ldr             x0, [x0, #0x420]
    // 0x774818: stur            x1, [fp, #-0x28]
    // 0x77481c: StoreField: r1->field_f = r0
    //     0x77481c: stur            w0, [x1, #0xf]
    // 0x774820: ldur            x0, [fp, #-0x10]
    // 0x774824: StoreField: r1->field_b = r0
    //     0x774824: stur            w0, [x1, #0xb]
    // 0x774828: ldur            d0, [fp, #-0x38]
    // 0x77482c: r0 = inline_Allocate_Double()
    //     0x77482c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x774830: add             x0, x0, #0x10
    //     0x774834: cmp             x2, x0
    //     0x774838: b.ls            #0x774928
    //     0x77483c: str             x0, [THR, #0x50]  ; THR::top
    //     0x774840: sub             x0, x0, #0xf
    //     0x774844: movz            x2, #0xe15c
    //     0x774848: movk            x2, #0x3, lsl #16
    //     0x77484c: stur            x2, [x0, #-1]
    // 0x774850: StoreField: r0->field_7 = d0
    //     0x774850: stur            d0, [x0, #7]
    // 0x774854: stur            x0, [fp, #-8]
    // 0x774858: r0 = SizedBox()
    //     0x774858: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77485c: mov             x1, x0
    // 0x774860: ldur            x0, [fp, #-8]
    // 0x774864: StoreField: r1->field_f = r0
    //     0x774864: stur            w0, [x1, #0xf]
    // 0x774868: ldur            x0, [fp, #-0x28]
    // 0x77486c: StoreField: r1->field_b = r0
    //     0x77486c: stur            w0, [x1, #0xb]
    // 0x774870: mov             x0, x1
    // 0x774874: LeaveFrame
    //     0x774874: mov             SP, fp
    //     0x774878: ldp             fp, lr, [SP], #0x10
    // 0x77487c: ret
    //     0x77487c: ret             
    // 0x774880: ldur            d0, [fp, #-0x38]
    // 0x774884: ldur            x2, [fp, #-0x18]
    // 0x774888: cmp             w2, NULL
    // 0x77488c: b.eq            #0x774940
    // 0x774890: r0 = Image()
    //     0x774890: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x774894: ldur            x2, [fp, #-0x20]
    // 0x774898: r1 = Function '<anonymous closure>':.
    //     0x774898: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c40] AnonymousClosure: (0x774a00), in [package:sportworld_flutter/pages/my_race/widgets/unlock_medal_image.dart] UnlockMedalImage::build (0x774788)
    //     0x77489c: ldr             x1, [x1, #0xc40]
    // 0x7748a0: stur            x0, [fp, #-8]
    // 0x7748a4: r0 = AllocateClosure()
    //     0x7748a4: bl              #0x908734  ; AllocateClosureStub
    // 0x7748a8: r16 = Instance_FilterQuality
    //     0x7748a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x165c0] Obj!FilterQuality@8b59c1
    //     0x7748ac: ldr             x16, [x16, #0x5c0]
    // 0x7748b0: stp             x0, x16, [SP]
    // 0x7748b4: ldur            x1, [fp, #-8]
    // 0x7748b8: ldur            x2, [fp, #-0x18]
    // 0x7748bc: r3 = Instance_BoxFit
    //     0x7748bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x163f8] Obj!BoxFit@8b3641
    //     0x7748c0: ldr             x3, [x3, #0x3f8]
    // 0x7748c4: r4 = const [0, 0x5, 0x2, 0x3, errorBuilder, 0x4, filterQuality, 0x3, null]
    //     0x7748c4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21c48] List(9) [0, 0x5, 0x2, 0x3, "errorBuilder", 0x4, "filterQuality", 0x3, Null]
    //     0x7748c8: ldr             x4, [x4, #0xc48]
    // 0x7748cc: r0 = Image.network()
    //     0x7748cc: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x7748d0: ldur            d0, [fp, #-0x38]
    // 0x7748d4: r0 = inline_Allocate_Double()
    //     0x7748d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7748d8: add             x0, x0, #0x10
    //     0x7748dc: cmp             x1, x0
    //     0x7748e0: b.ls            #0x774944
    //     0x7748e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7748e8: sub             x0, x0, #0xf
    //     0x7748ec: movz            x1, #0xe15c
    //     0x7748f0: movk            x1, #0x3, lsl #16
    //     0x7748f4: stur            x1, [x0, #-1]
    // 0x7748f8: StoreField: r0->field_7 = d0
    //     0x7748f8: stur            d0, [x0, #7]
    // 0x7748fc: stur            x0, [fp, #-0x10]
    // 0x774900: r0 = SizedBox()
    //     0x774900: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x774904: ldur            x1, [fp, #-0x10]
    // 0x774908: StoreField: r0->field_f = r1
    //     0x774908: stur            w1, [x0, #0xf]
    // 0x77490c: ldur            x1, [fp, #-8]
    // 0x774910: StoreField: r0->field_b = r1
    //     0x774910: stur            w1, [x0, #0xb]
    // 0x774914: LeaveFrame
    //     0x774914: mov             SP, fp
    //     0x774918: ldp             fp, lr, [SP], #0x10
    // 0x77491c: ret
    //     0x77491c: ret             
    // 0x774920: r0 = StackOverflowSharedWithFPURegs()
    //     0x774920: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x774924: b               #0x7747ac
    // 0x774928: SaveReg d0
    //     0x774928: str             q0, [SP, #-0x10]!
    // 0x77492c: SaveReg r1
    //     0x77492c: str             x1, [SP, #-8]!
    // 0x774930: r0 = AllocateDouble()
    //     0x774930: bl              #0x909358  ; AllocateDoubleStub
    // 0x774934: RestoreReg r1
    //     0x774934: ldr             x1, [SP], #8
    // 0x774938: RestoreReg d0
    //     0x774938: ldr             q0, [SP], #0x10
    // 0x77493c: b               #0x774850
    // 0x774940: r0 = NullCastErrorSharedWithFPURegs()
    //     0x774940: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x774944: SaveReg d0
    //     0x774944: str             q0, [SP, #-0x10]!
    // 0x774948: r0 = AllocateDouble()
    //     0x774948: bl              #0x909358  ; AllocateDoubleStub
    // 0x77494c: RestoreReg d0
    //     0x77494c: ldr             q0, [SP], #0x10
    // 0x774950: b               #0x7748f8
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x774a00, size: 0x48
    // 0x774a00: EnterFrame
    //     0x774a00: stp             fp, lr, [SP, #-0x10]!
    //     0x774a04: mov             fp, SP
    // 0x774a08: AllocStack(0x8)
    //     0x774a08: sub             SP, SP, #8
    // 0x774a0c: SetupParameters([dynamic _ /* r0 */])
    //     0x774a0c: ldr             x0, [fp, #0x28]
    //     0x774a10: ldur            w1, [x0, #0x17]
    //     0x774a14: add             x1, x1, HEAP, lsl #32
    // 0x774a18: LoadField: r0 = r1->field_f
    //     0x774a18: ldur            w0, [x1, #0xf]
    // 0x774a1c: DecompressPointer r0
    //     0x774a1c: add             x0, x0, HEAP, lsl #32
    // 0x774a20: stur            x0, [fp, #-8]
    // 0x774a24: r0 = Center()
    //     0x774a24: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x774a28: r1 = Instance_Alignment
    //     0x774a28: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x774a2c: ldr             x1, [x1, #0x420]
    // 0x774a30: StoreField: r0->field_f = r1
    //     0x774a30: stur            w1, [x0, #0xf]
    // 0x774a34: ldur            x1, [fp, #-8]
    // 0x774a38: StoreField: r0->field_b = r1
    //     0x774a38: stur            w1, [x0, #0xb]
    // 0x774a3c: LeaveFrame
    //     0x774a3c: mov             SP, fp
    //     0x774a40: ldp             fp, lr, [SP], #0x10
    // 0x774a44: ret
    //     0x774a44: ret             
  }
}

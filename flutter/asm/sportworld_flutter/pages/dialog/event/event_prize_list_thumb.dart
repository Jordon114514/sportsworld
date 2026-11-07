// lib: , url: package:sportworld_flutter/pages/dialog/event/event_prize_list_thumb.dart

// class id: 1049594, size: 0x8
class :: {
}

// class id: 3160, size: 0x20, field offset: 0xc
//   const constructor, 
class EventPrizeListThumb extends StatelessWidget {

  factory _ EventPrizeListThumb.fromFinishPrize(/* No info */) {
    // ** addr: 0x69a540, size: 0x58
    // 0x69a540: EnterFrame
    //     0x69a540: stp             fp, lr, [SP, #-0x10]!
    //     0x69a544: mov             fp, SP
    // 0x69a548: AllocStack(0x8)
    //     0x69a548: sub             SP, SP, #8
    // 0x69a54c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x69a54c: mov             x0, x1
    //     0x69a550: mov             x1, x2
    // 0x69a554: CheckStackOverflow
    //     0x69a554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a558: cmp             SP, x16
    //     0x69a55c: b.ls            #0x69a590
    // 0x69a560: r0 = toWebPrizeItemVO()
    //     0x69a560: bl              #0x69a5a4  ; [package:sportworld_flutter/api/event/event_api.dart] FinishPrizeItemModel::toWebPrizeItemVO
    // 0x69a564: stur            x0, [fp, #-8]
    // 0x69a568: r0 = EventPrizeListThumb()
    //     0x69a568: bl              #0x69a598  ; AllocateEventPrizeListThumbStub -> EventPrizeListThumb (size=0x20)
    // 0x69a56c: ldur            x1, [fp, #-8]
    // 0x69a570: StoreField: r0->field_b = r1
    //     0x69a570: stur            w1, [x0, #0xb]
    // 0x69a574: d0 = 50.000000
    //     0x69a574: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x69a578: StoreField: r0->field_f = d0
    //     0x69a578: stur            d0, [x0, #0xf]
    // 0x69a57c: d0 = 8.000000
    //     0x69a57c: fmov            d0, #8.00000000
    // 0x69a580: ArrayStore: r0[0] = d0  ; List_8
    //     0x69a580: stur            d0, [x0, #0x17]
    // 0x69a584: LeaveFrame
    //     0x69a584: mov             SP, fp
    //     0x69a588: ldp             fp, lr, [SP], #0x10
    // 0x69a58c: ret
    //     0x69a58c: ret             
    // 0x69a590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a590: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a594: b               #0x69a560
  }
  _ build(/* No info */) {
    // ** addr: 0x7659c0, size: 0x780
    // 0x7659c0: EnterFrame
    //     0x7659c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7659c4: mov             fp, SP
    // 0x7659c8: AllocStack(0x50)
    //     0x7659c8: sub             SP, SP, #0x50
    // 0x7659cc: SetupParameters(EventPrizeListThumb this /* r1 => r1, fp-0x8 */)
    //     0x7659cc: stur            x1, [fp, #-8]
    // 0x7659d0: CheckStackOverflow
    //     0x7659d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7659d4: cmp             SP, x16
    //     0x7659d8: b.ls            #0x76609c
    // 0x7659dc: r1 = 3
    //     0x7659dc: movz            x1, #0x3
    // 0x7659e0: r0 = AllocateContext()
    //     0x7659e0: bl              #0x908370  ; AllocateContextStub
    // 0x7659e4: mov             x3, x0
    // 0x7659e8: ldur            x0, [fp, #-8]
    // 0x7659ec: stur            x3, [fp, #-0x10]
    // 0x7659f0: StoreField: r3->field_f = r0
    //     0x7659f0: stur            w0, [x3, #0xf]
    // 0x7659f4: mov             x2, x3
    // 0x7659f8: r1 = Function 'clipThumb':.
    //     0x7659f8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26af0] AnonymousClosure: (0x76649c), in [package:sportworld_flutter/pages/dialog/event/event_prize_list_thumb.dart] EventPrizeListThumb::build (0x7659c0)
    //     0x7659fc: ldr             x1, [x1, #0xaf0]
    // 0x765a00: r0 = AllocateClosure()
    //     0x765a00: bl              #0x908734  ; AllocateClosureStub
    // 0x765a04: mov             x3, x0
    // 0x765a08: ldur            x0, [fp, #-0x10]
    // 0x765a0c: stur            x3, [fp, #-0x18]
    // 0x765a10: StoreField: r0->field_13 = r3
    //     0x765a10: stur            w3, [x0, #0x13]
    // 0x765a14: mov             x2, x0
    // 0x765a18: r1 = Function 'assetThumb':.
    //     0x765a18: add             x1, PP, #0x26, lsl #12  ; [pp+0x26af8] AnonymousClosure: (0x766360), in [package:sportworld_flutter/pages/dialog/event/event_prize_list_thumb.dart] EventPrizeListThumb::build (0x7659c0)
    //     0x765a1c: ldr             x1, [x1, #0xaf8]
    // 0x765a20: r0 = AllocateClosure()
    //     0x765a20: bl              #0x908734  ; AllocateClosureStub
    // 0x765a24: ldur            x2, [fp, #-0x10]
    // 0x765a28: ArrayStore: r2[0] = r0  ; List_4
    //     0x765a28: stur            w0, [x2, #0x17]
    // 0x765a2c: ldur            x0, [fp, #-8]
    // 0x765a30: LoadField: r1 = r0->field_b
    //     0x765a30: ldur            w1, [x0, #0xb]
    // 0x765a34: DecompressPointer r1
    //     0x765a34: add             x1, x1, HEAP, lsl #32
    // 0x765a38: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x765a38: ldur            x3, [x1, #0x17]
    // 0x765a3c: cmp             x3, #3
    // 0x765a40: b.ne            #0x765b40
    // 0x765a44: ldur            x1, [fp, #-0x18]
    // 0x765a48: LoadField: d0 = r0->field_f
    //     0x765a48: ldur            d0, [x0, #0xf]
    // 0x765a4c: r0 = inline_Allocate_Double()
    //     0x765a4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x765a50: add             x0, x0, #0x10
    //     0x765a54: cmp             x2, x0
    //     0x765a58: b.ls            #0x7660a4
    //     0x765a5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x765a60: sub             x0, x0, #0xf
    //     0x765a64: movz            x2, #0xe15c
    //     0x765a68: movk            x2, #0x3, lsl #16
    //     0x765a6c: stur            x2, [x0, #-1]
    // 0x765a70: StoreField: r0->field_7 = d0
    //     0x765a70: stur            d0, [x0, #7]
    // 0x765a74: stur            x0, [fp, #-0x20]
    // 0x765a78: r0 = Image()
    //     0x765a78: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x765a7c: stur            x0, [fp, #-0x28]
    // 0x765a80: ldur            x16, [fp, #-0x20]
    // 0x765a84: ldur            lr, [fp, #-0x20]
    // 0x765a88: stp             lr, x16, [SP, #8]
    // 0x765a8c: r16 = Instance_BoxFit
    //     0x765a8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!BoxFit@8b3621
    //     0x765a90: ldr             x16, [x16, #0xe48]
    // 0x765a94: str             x16, [SP]
    // 0x765a98: mov             x1, x0
    // 0x765a9c: r2 = "assets/images/competition/competition_zhengshu_tag.png"
    //     0x765a9c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b00] "assets/images/competition/competition_zhengshu_tag.png"
    //     0x765aa0: ldr             x2, [x2, #0xb00]
    // 0x765aa4: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x765aa4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x765aa8: ldr             x4, [x4, #0xbd8]
    // 0x765aac: r0 = Image.asset()
    //     0x765aac: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x765ab0: ldur            x4, [fp, #-0x18]
    // 0x765ab4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x765ab4: ldur            w0, [x4, #0x17]
    // 0x765ab8: DecompressPointer r0
    //     0x765ab8: add             x0, x0, HEAP, lsl #32
    // 0x765abc: LoadField: r1 = r0->field_f
    //     0x765abc: ldur            w1, [x0, #0xf]
    // 0x765ac0: DecompressPointer r1
    //     0x765ac0: add             x1, x1, HEAP, lsl #32
    // 0x765ac4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x765ac4: ldur            d0, [x1, #0x17]
    // 0x765ac8: stur            d0, [fp, #-0x38]
    // 0x765acc: r0 = Radius()
    //     0x765acc: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x765ad0: ldur            d0, [fp, #-0x38]
    // 0x765ad4: stur            x0, [fp, #-0x20]
    // 0x765ad8: StoreField: r0->field_7 = d0
    //     0x765ad8: stur            d0, [x0, #7]
    // 0x765adc: StoreField: r0->field_f = d0
    //     0x765adc: stur            d0, [x0, #0xf]
    // 0x765ae0: r0 = BorderRadius()
    //     0x765ae0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x765ae4: mov             x1, x0
    // 0x765ae8: ldur            x0, [fp, #-0x20]
    // 0x765aec: stur            x1, [fp, #-0x30]
    // 0x765af0: StoreField: r1->field_7 = r0
    //     0x765af0: stur            w0, [x1, #7]
    // 0x765af4: StoreField: r1->field_b = r0
    //     0x765af4: stur            w0, [x1, #0xb]
    // 0x765af8: StoreField: r1->field_f = r0
    //     0x765af8: stur            w0, [x1, #0xf]
    // 0x765afc: StoreField: r1->field_13 = r0
    //     0x765afc: stur            w0, [x1, #0x13]
    // 0x765b00: r0 = ClipRRect()
    //     0x765b00: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x765b04: mov             x2, x0
    // 0x765b08: ldur            x0, [fp, #-0x30]
    // 0x765b0c: stur            x2, [fp, #-0x20]
    // 0x765b10: StoreField: r2->field_f = r0
    //     0x765b10: stur            w0, [x2, #0xf]
    // 0x765b14: r5 = Instance_Clip
    //     0x765b14: add             x5, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x765b18: ldr             x5, [x5, #0xdd8]
    // 0x765b1c: ArrayStore: r2[0] = r5  ; List_4
    //     0x765b1c: stur            w5, [x2, #0x17]
    // 0x765b20: ldur            x0, [fp, #-0x28]
    // 0x765b24: StoreField: r2->field_b = r0
    //     0x765b24: stur            w0, [x2, #0xb]
    // 0x765b28: mov             x1, x2
    // 0x765b2c: r0 = Shader._()
    //     0x765b2c: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x765b30: ldur            x0, [fp, #-0x20]
    // 0x765b34: LeaveFrame
    //     0x765b34: mov             SP, fp
    //     0x765b38: ldp             fp, lr, [SP], #0x10
    // 0x765b3c: ret
    //     0x765b3c: ret             
    // 0x765b40: ldur            x4, [fp, #-0x18]
    // 0x765b44: r5 = Instance_Clip
    //     0x765b44: add             x5, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x765b48: ldr             x5, [x5, #0xdd8]
    // 0x765b4c: cmp             x3, #2
    // 0x765b50: b.ne            #0x765c4c
    // 0x765b54: LoadField: d0 = r0->field_f
    //     0x765b54: ldur            d0, [x0, #0xf]
    // 0x765b58: r0 = inline_Allocate_Double()
    //     0x765b58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x765b5c: add             x0, x0, #0x10
    //     0x765b60: cmp             x1, x0
    //     0x765b64: b.ls            #0x7660bc
    //     0x765b68: str             x0, [THR, #0x50]  ; THR::top
    //     0x765b6c: sub             x0, x0, #0xf
    //     0x765b70: movz            x1, #0xe15c
    //     0x765b74: movk            x1, #0x3, lsl #16
    //     0x765b78: stur            x1, [x0, #-1]
    // 0x765b7c: StoreField: r0->field_7 = d0
    //     0x765b7c: stur            d0, [x0, #7]
    // 0x765b80: stur            x0, [fp, #-0x20]
    // 0x765b84: r0 = Image()
    //     0x765b84: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x765b88: stur            x0, [fp, #-0x28]
    // 0x765b8c: ldur            x16, [fp, #-0x20]
    // 0x765b90: ldur            lr, [fp, #-0x20]
    // 0x765b94: stp             lr, x16, [SP, #8]
    // 0x765b98: r16 = Instance_BoxFit
    //     0x765b98: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!BoxFit@8b3621
    //     0x765b9c: ldr             x16, [x16, #0xe48]
    // 0x765ba0: str             x16, [SP]
    // 0x765ba4: mov             x1, x0
    // 0x765ba8: r2 = "assets/images/competition/competition_zhuti_tag.png"
    //     0x765ba8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b08] "assets/images/competition/competition_zhuti_tag.png"
    //     0x765bac: ldr             x2, [x2, #0xb08]
    // 0x765bb0: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x765bb0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x765bb4: ldr             x4, [x4, #0xbd8]
    // 0x765bb8: r0 = Image.asset()
    //     0x765bb8: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x765bbc: ldur            x4, [fp, #-0x18]
    // 0x765bc0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x765bc0: ldur            w0, [x4, #0x17]
    // 0x765bc4: DecompressPointer r0
    //     0x765bc4: add             x0, x0, HEAP, lsl #32
    // 0x765bc8: LoadField: r1 = r0->field_f
    //     0x765bc8: ldur            w1, [x0, #0xf]
    // 0x765bcc: DecompressPointer r1
    //     0x765bcc: add             x1, x1, HEAP, lsl #32
    // 0x765bd0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x765bd0: ldur            d0, [x1, #0x17]
    // 0x765bd4: stur            d0, [fp, #-0x38]
    // 0x765bd8: r0 = Radius()
    //     0x765bd8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x765bdc: ldur            d0, [fp, #-0x38]
    // 0x765be0: stur            x0, [fp, #-0x20]
    // 0x765be4: StoreField: r0->field_7 = d0
    //     0x765be4: stur            d0, [x0, #7]
    // 0x765be8: StoreField: r0->field_f = d0
    //     0x765be8: stur            d0, [x0, #0xf]
    // 0x765bec: r0 = BorderRadius()
    //     0x765bec: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x765bf0: mov             x1, x0
    // 0x765bf4: ldur            x0, [fp, #-0x20]
    // 0x765bf8: stur            x1, [fp, #-0x30]
    // 0x765bfc: StoreField: r1->field_7 = r0
    //     0x765bfc: stur            w0, [x1, #7]
    // 0x765c00: StoreField: r1->field_b = r0
    //     0x765c00: stur            w0, [x1, #0xb]
    // 0x765c04: StoreField: r1->field_f = r0
    //     0x765c04: stur            w0, [x1, #0xf]
    // 0x765c08: StoreField: r1->field_13 = r0
    //     0x765c08: stur            w0, [x1, #0x13]
    // 0x765c0c: r0 = ClipRRect()
    //     0x765c0c: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x765c10: mov             x2, x0
    // 0x765c14: ldur            x0, [fp, #-0x30]
    // 0x765c18: stur            x2, [fp, #-0x20]
    // 0x765c1c: StoreField: r2->field_f = r0
    //     0x765c1c: stur            w0, [x2, #0xf]
    // 0x765c20: r5 = Instance_Clip
    //     0x765c20: add             x5, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x765c24: ldr             x5, [x5, #0xdd8]
    // 0x765c28: ArrayStore: r2[0] = r5  ; List_4
    //     0x765c28: stur            w5, [x2, #0x17]
    // 0x765c2c: ldur            x0, [fp, #-0x28]
    // 0x765c30: StoreField: r2->field_b = r0
    //     0x765c30: stur            w0, [x2, #0xb]
    // 0x765c34: mov             x1, x2
    // 0x765c38: r0 = Shader._()
    //     0x765c38: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x765c3c: ldur            x0, [fp, #-0x20]
    // 0x765c40: LeaveFrame
    //     0x765c40: mov             SP, fp
    //     0x765c44: ldp             fp, lr, [SP], #0x10
    // 0x765c48: ret
    //     0x765c48: ret             
    // 0x765c4c: cbnz            x3, #0x765e74
    // 0x765c50: LoadField: r3 = r1->field_3b
    //     0x765c50: ldur            w3, [x1, #0x3b]
    // 0x765c54: DecompressPointer r3
    //     0x765c54: add             x3, x3, HEAP, lsl #32
    // 0x765c58: mov             x1, x3
    // 0x765c5c: r0 = _httpImageUrl()
    //     0x765c5c: bl              #0x695614  ; [package:sportworld_flutter/api/event/event_api.dart] ::_httpImageUrl
    // 0x765c60: stur            x0, [fp, #-0x28]
    // 0x765c64: cmp             w0, NULL
    // 0x765c68: b.eq            #0x765d64
    // 0x765c6c: ldur            x3, [fp, #-8]
    // 0x765c70: ldur            x2, [fp, #-0x10]
    // 0x765c74: LoadField: d0 = r3->field_f
    //     0x765c74: ldur            d0, [x3, #0xf]
    // 0x765c78: r1 = inline_Allocate_Double()
    //     0x765c78: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x765c7c: add             x1, x1, #0x10
    //     0x765c80: cmp             x3, x1
    //     0x765c84: b.ls            #0x7660d4
    //     0x765c88: str             x1, [THR, #0x50]  ; THR::top
    //     0x765c8c: sub             x1, x1, #0xf
    //     0x765c90: movz            x3, #0xe15c
    //     0x765c94: movk            x3, #0x3, lsl #16
    //     0x765c98: stur            x3, [x1, #-1]
    // 0x765c9c: StoreField: r1->field_7 = d0
    //     0x765c9c: stur            d0, [x1, #7]
    // 0x765ca0: stur            x1, [fp, #-0x20]
    // 0x765ca4: r0 = Image()
    //     0x765ca4: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x765ca8: ldur            x2, [fp, #-0x10]
    // 0x765cac: r1 = Function '<anonymous closure>':.
    //     0x765cac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b10] AnonymousClosure: (0x7661fc), in [package:sportworld_flutter/pages/dialog/event/event_prize_list_thumb.dart] EventPrizeListThumb::build (0x7659c0)
    //     0x765cb0: ldr             x1, [x1, #0xb10]
    // 0x765cb4: stur            x0, [fp, #-0x30]
    // 0x765cb8: r0 = AllocateClosure()
    //     0x765cb8: bl              #0x908734  ; AllocateClosureStub
    // 0x765cbc: ldur            x16, [fp, #-0x20]
    // 0x765cc0: ldur            lr, [fp, #-0x20]
    // 0x765cc4: stp             lr, x16, [SP, #8]
    // 0x765cc8: str             x0, [SP]
    // 0x765ccc: ldur            x1, [fp, #-0x30]
    // 0x765cd0: ldur            x2, [fp, #-0x28]
    // 0x765cd4: r3 = Instance_BoxFit
    //     0x765cd4: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x765cd8: ldr             x3, [x3, #0x5b8]
    // 0x765cdc: r4 = const [0, 0x6, 0x3, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x765cdc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17918] List(11) [0, 0x6, 0x3, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x765ce0: ldr             x4, [x4, #0x918]
    // 0x765ce4: r0 = Image.network()
    //     0x765ce4: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x765ce8: ldur            x2, [fp, #-0x10]
    // 0x765cec: LoadField: r0 = r2->field_f
    //     0x765cec: ldur            w0, [x2, #0xf]
    // 0x765cf0: DecompressPointer r0
    //     0x765cf0: add             x0, x0, HEAP, lsl #32
    // 0x765cf4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x765cf4: ldur            d0, [x0, #0x17]
    // 0x765cf8: stur            d0, [fp, #-0x38]
    // 0x765cfc: r0 = Radius()
    //     0x765cfc: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x765d00: ldur            d0, [fp, #-0x38]
    // 0x765d04: stur            x0, [fp, #-0x20]
    // 0x765d08: StoreField: r0->field_7 = d0
    //     0x765d08: stur            d0, [x0, #7]
    // 0x765d0c: StoreField: r0->field_f = d0
    //     0x765d0c: stur            d0, [x0, #0xf]
    // 0x765d10: r0 = BorderRadius()
    //     0x765d10: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x765d14: mov             x1, x0
    // 0x765d18: ldur            x0, [fp, #-0x20]
    // 0x765d1c: stur            x1, [fp, #-0x28]
    // 0x765d20: StoreField: r1->field_7 = r0
    //     0x765d20: stur            w0, [x1, #7]
    // 0x765d24: StoreField: r1->field_b = r0
    //     0x765d24: stur            w0, [x1, #0xb]
    // 0x765d28: StoreField: r1->field_f = r0
    //     0x765d28: stur            w0, [x1, #0xf]
    // 0x765d2c: StoreField: r1->field_13 = r0
    //     0x765d2c: stur            w0, [x1, #0x13]
    // 0x765d30: r0 = ClipRRect()
    //     0x765d30: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x765d34: mov             x1, x0
    // 0x765d38: ldur            x0, [fp, #-0x28]
    // 0x765d3c: StoreField: r1->field_f = r0
    //     0x765d3c: stur            w0, [x1, #0xf]
    // 0x765d40: r0 = Instance_Clip
    //     0x765d40: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x765d44: ldr             x0, [x0, #0xdd8]
    // 0x765d48: ArrayStore: r1[0] = r0  ; List_4
    //     0x765d48: stur            w0, [x1, #0x17]
    // 0x765d4c: ldur            x0, [fp, #-0x30]
    // 0x765d50: StoreField: r1->field_b = r0
    //     0x765d50: stur            w0, [x1, #0xb]
    // 0x765d54: mov             x0, x1
    // 0x765d58: LeaveFrame
    //     0x765d58: mov             SP, fp
    //     0x765d5c: ldp             fp, lr, [SP], #0x10
    // 0x765d60: ret
    //     0x765d60: ret             
    // 0x765d64: ldur            x2, [fp, #-0x10]
    // 0x765d68: ldur            x1, [fp, #-0x18]
    // 0x765d6c: r0 = Instance_Clip
    //     0x765d6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x765d70: ldr             x0, [x0, #0xdd8]
    // 0x765d74: LoadField: r3 = r2->field_f
    //     0x765d74: ldur            w3, [x2, #0xf]
    // 0x765d78: DecompressPointer r3
    //     0x765d78: add             x3, x3, HEAP, lsl #32
    // 0x765d7c: LoadField: d0 = r3->field_f
    //     0x765d7c: ldur            d0, [x3, #0xf]
    // 0x765d80: r2 = inline_Allocate_Double()
    //     0x765d80: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x765d84: add             x2, x2, #0x10
    //     0x765d88: cmp             x3, x2
    //     0x765d8c: b.ls            #0x7660f0
    //     0x765d90: str             x2, [THR, #0x50]  ; THR::top
    //     0x765d94: sub             x2, x2, #0xf
    //     0x765d98: movz            x3, #0xe15c
    //     0x765d9c: movk            x3, #0x3, lsl #16
    //     0x765da0: stur            x3, [x2, #-1]
    // 0x765da4: StoreField: r2->field_7 = d0
    //     0x765da4: stur            d0, [x2, #7]
    // 0x765da8: stur            x2, [fp, #-0x20]
    // 0x765dac: r0 = Image()
    //     0x765dac: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x765db0: stur            x0, [fp, #-0x28]
    // 0x765db4: ldur            x16, [fp, #-0x20]
    // 0x765db8: ldur            lr, [fp, #-0x20]
    // 0x765dbc: stp             lr, x16, [SP, #8]
    // 0x765dc0: r16 = Instance_BoxFit
    //     0x765dc0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!BoxFit@8b3621
    //     0x765dc4: ldr             x16, [x16, #0xe48]
    // 0x765dc8: str             x16, [SP]
    // 0x765dcc: mov             x1, x0
    // 0x765dd0: r2 = "assets/images/competition/competition_vip_tag.png"
    //     0x765dd0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b18] "assets/images/competition/competition_vip_tag.png"
    //     0x765dd4: ldr             x2, [x2, #0xb18]
    // 0x765dd8: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x765dd8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x765ddc: ldr             x4, [x4, #0xbd8]
    // 0x765de0: r0 = Image.asset()
    //     0x765de0: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x765de4: ldur            x0, [fp, #-0x18]
    // 0x765de8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x765de8: ldur            w1, [x0, #0x17]
    // 0x765dec: DecompressPointer r1
    //     0x765dec: add             x1, x1, HEAP, lsl #32
    // 0x765df0: LoadField: r0 = r1->field_f
    //     0x765df0: ldur            w0, [x1, #0xf]
    // 0x765df4: DecompressPointer r0
    //     0x765df4: add             x0, x0, HEAP, lsl #32
    // 0x765df8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x765df8: ldur            d0, [x0, #0x17]
    // 0x765dfc: stur            d0, [fp, #-0x38]
    // 0x765e00: r0 = Radius()
    //     0x765e00: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x765e04: ldur            d0, [fp, #-0x38]
    // 0x765e08: stur            x0, [fp, #-0x18]
    // 0x765e0c: StoreField: r0->field_7 = d0
    //     0x765e0c: stur            d0, [x0, #7]
    // 0x765e10: StoreField: r0->field_f = d0
    //     0x765e10: stur            d0, [x0, #0xf]
    // 0x765e14: r0 = BorderRadius()
    //     0x765e14: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x765e18: mov             x1, x0
    // 0x765e1c: ldur            x0, [fp, #-0x18]
    // 0x765e20: stur            x1, [fp, #-0x20]
    // 0x765e24: StoreField: r1->field_7 = r0
    //     0x765e24: stur            w0, [x1, #7]
    // 0x765e28: StoreField: r1->field_b = r0
    //     0x765e28: stur            w0, [x1, #0xb]
    // 0x765e2c: StoreField: r1->field_f = r0
    //     0x765e2c: stur            w0, [x1, #0xf]
    // 0x765e30: StoreField: r1->field_13 = r0
    //     0x765e30: stur            w0, [x1, #0x13]
    // 0x765e34: r0 = ClipRRect()
    //     0x765e34: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x765e38: mov             x2, x0
    // 0x765e3c: ldur            x0, [fp, #-0x20]
    // 0x765e40: stur            x2, [fp, #-0x18]
    // 0x765e44: StoreField: r2->field_f = r0
    //     0x765e44: stur            w0, [x2, #0xf]
    // 0x765e48: r0 = Instance_Clip
    //     0x765e48: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x765e4c: ldr             x0, [x0, #0xdd8]
    // 0x765e50: ArrayStore: r2[0] = r0  ; List_4
    //     0x765e50: stur            w0, [x2, #0x17]
    // 0x765e54: ldur            x0, [fp, #-0x28]
    // 0x765e58: StoreField: r2->field_b = r0
    //     0x765e58: stur            w0, [x2, #0xb]
    // 0x765e5c: mov             x1, x2
    // 0x765e60: r0 = Shader._()
    //     0x765e60: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x765e64: ldur            x0, [fp, #-0x18]
    // 0x765e68: LeaveFrame
    //     0x765e68: mov             SP, fp
    //     0x765e6c: ldp             fp, lr, [SP], #0x10
    // 0x765e70: ret
    //     0x765e70: ret             
    // 0x765e74: mov             x3, x0
    // 0x765e78: mov             x0, x5
    // 0x765e7c: r0 = effectiveImageUrl()
    //     0x765e7c: bl              #0x695594  ; [package:sportworld_flutter/api/event/event_api.dart] WebPrizeItemVO::effectiveImageUrl
    // 0x765e80: stur            x0, [fp, #-0x18]
    // 0x765e84: cmp             w0, NULL
    // 0x765e88: b.eq            #0x765f84
    // 0x765e8c: ldur            x1, [fp, #-8]
    // 0x765e90: ldur            x2, [fp, #-0x10]
    // 0x765e94: LoadField: d0 = r1->field_f
    //     0x765e94: ldur            d0, [x1, #0xf]
    // 0x765e98: r1 = inline_Allocate_Double()
    //     0x765e98: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x765e9c: add             x1, x1, #0x10
    //     0x765ea0: cmp             x3, x1
    //     0x765ea4: b.ls            #0x76610c
    //     0x765ea8: str             x1, [THR, #0x50]  ; THR::top
    //     0x765eac: sub             x1, x1, #0xf
    //     0x765eb0: movz            x3, #0xe15c
    //     0x765eb4: movk            x3, #0x3, lsl #16
    //     0x765eb8: stur            x3, [x1, #-1]
    // 0x765ebc: StoreField: r1->field_7 = d0
    //     0x765ebc: stur            d0, [x1, #7]
    // 0x765ec0: stur            x1, [fp, #-8]
    // 0x765ec4: r0 = Image()
    //     0x765ec4: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x765ec8: ldur            x2, [fp, #-0x10]
    // 0x765ecc: r1 = Function '<anonymous closure>':.
    //     0x765ecc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b20] AnonymousClosure: (0x766140), in [package:sportworld_flutter/pages/dialog/event/event_prize_list_thumb.dart] EventPrizeListThumb::build (0x7659c0)
    //     0x765ed0: ldr             x1, [x1, #0xb20]
    // 0x765ed4: stur            x0, [fp, #-0x20]
    // 0x765ed8: r0 = AllocateClosure()
    //     0x765ed8: bl              #0x908734  ; AllocateClosureStub
    // 0x765edc: ldur            x16, [fp, #-8]
    // 0x765ee0: ldur            lr, [fp, #-8]
    // 0x765ee4: stp             lr, x16, [SP, #8]
    // 0x765ee8: str             x0, [SP]
    // 0x765eec: ldur            x1, [fp, #-0x20]
    // 0x765ef0: ldur            x2, [fp, #-0x18]
    // 0x765ef4: r3 = Instance_BoxFit
    //     0x765ef4: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x765ef8: ldr             x3, [x3, #0x5b8]
    // 0x765efc: r4 = const [0, 0x6, 0x3, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x765efc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17918] List(11) [0, 0x6, 0x3, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x765f00: ldr             x4, [x4, #0x918]
    // 0x765f04: r0 = Image.network()
    //     0x765f04: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x765f08: ldur            x0, [fp, #-0x10]
    // 0x765f0c: LoadField: r1 = r0->field_f
    //     0x765f0c: ldur            w1, [x0, #0xf]
    // 0x765f10: DecompressPointer r1
    //     0x765f10: add             x1, x1, HEAP, lsl #32
    // 0x765f14: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x765f14: ldur            d0, [x1, #0x17]
    // 0x765f18: stur            d0, [fp, #-0x38]
    // 0x765f1c: r0 = Radius()
    //     0x765f1c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x765f20: ldur            d0, [fp, #-0x38]
    // 0x765f24: stur            x0, [fp, #-8]
    // 0x765f28: StoreField: r0->field_7 = d0
    //     0x765f28: stur            d0, [x0, #7]
    // 0x765f2c: StoreField: r0->field_f = d0
    //     0x765f2c: stur            d0, [x0, #0xf]
    // 0x765f30: r0 = BorderRadius()
    //     0x765f30: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x765f34: mov             x1, x0
    // 0x765f38: ldur            x0, [fp, #-8]
    // 0x765f3c: stur            x1, [fp, #-0x18]
    // 0x765f40: StoreField: r1->field_7 = r0
    //     0x765f40: stur            w0, [x1, #7]
    // 0x765f44: StoreField: r1->field_b = r0
    //     0x765f44: stur            w0, [x1, #0xb]
    // 0x765f48: StoreField: r1->field_f = r0
    //     0x765f48: stur            w0, [x1, #0xf]
    // 0x765f4c: StoreField: r1->field_13 = r0
    //     0x765f4c: stur            w0, [x1, #0x13]
    // 0x765f50: r0 = ClipRRect()
    //     0x765f50: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x765f54: mov             x1, x0
    // 0x765f58: ldur            x0, [fp, #-0x18]
    // 0x765f5c: StoreField: r1->field_f = r0
    //     0x765f5c: stur            w0, [x1, #0xf]
    // 0x765f60: r2 = Instance_Clip
    //     0x765f60: add             x2, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x765f64: ldr             x2, [x2, #0xdd8]
    // 0x765f68: ArrayStore: r1[0] = r2  ; List_4
    //     0x765f68: stur            w2, [x1, #0x17]
    // 0x765f6c: ldur            x0, [fp, #-0x20]
    // 0x765f70: StoreField: r1->field_b = r0
    //     0x765f70: stur            w0, [x1, #0xb]
    // 0x765f74: mov             x0, x1
    // 0x765f78: LeaveFrame
    //     0x765f78: mov             SP, fp
    //     0x765f7c: ldp             fp, lr, [SP], #0x10
    // 0x765f80: ret
    //     0x765f80: ret             
    // 0x765f84: ldur            x0, [fp, #-0x10]
    // 0x765f88: r2 = Instance_Clip
    //     0x765f88: add             x2, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x765f8c: ldr             x2, [x2, #0xdd8]
    // 0x765f90: LoadField: r1 = r0->field_13
    //     0x765f90: ldur            w1, [x0, #0x13]
    // 0x765f94: DecompressPointer r1
    //     0x765f94: add             x1, x1, HEAP, lsl #32
    // 0x765f98: stur            x1, [fp, #-0x18]
    // 0x765f9c: LoadField: r3 = r0->field_f
    //     0x765f9c: ldur            w3, [x0, #0xf]
    // 0x765fa0: DecompressPointer r3
    //     0x765fa0: add             x3, x3, HEAP, lsl #32
    // 0x765fa4: LoadField: d0 = r3->field_f
    //     0x765fa4: ldur            d0, [x3, #0xf]
    // 0x765fa8: r0 = inline_Allocate_Double()
    //     0x765fa8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x765fac: add             x0, x0, #0x10
    //     0x765fb0: cmp             x3, x0
    //     0x765fb4: b.ls            #0x766128
    //     0x765fb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x765fbc: sub             x0, x0, #0xf
    //     0x765fc0: movz            x3, #0xe15c
    //     0x765fc4: movk            x3, #0x3, lsl #16
    //     0x765fc8: stur            x3, [x0, #-1]
    // 0x765fcc: StoreField: r0->field_7 = d0
    //     0x765fcc: stur            d0, [x0, #7]
    // 0x765fd0: stur            x0, [fp, #-8]
    // 0x765fd4: r0 = Image()
    //     0x765fd4: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x765fd8: stur            x0, [fp, #-0x10]
    // 0x765fdc: ldur            x16, [fp, #-8]
    // 0x765fe0: ldur            lr, [fp, #-8]
    // 0x765fe4: stp             lr, x16, [SP, #8]
    // 0x765fe8: r16 = Instance_BoxFit
    //     0x765fe8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!BoxFit@8b3621
    //     0x765fec: ldr             x16, [x16, #0xe48]
    // 0x765ff0: str             x16, [SP]
    // 0x765ff4: mov             x1, x0
    // 0x765ff8: r2 = "assets/images/competition/competition_dft_tag.png"
    //     0x765ff8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d58] "assets/images/competition/competition_dft_tag.png"
    //     0x765ffc: ldr             x2, [x2, #0xd58]
    // 0x766000: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x766000: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x766004: ldr             x4, [x4, #0xbd8]
    // 0x766008: r0 = Image.asset()
    //     0x766008: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x76600c: ldur            x0, [fp, #-0x18]
    // 0x766010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x766010: ldur            w1, [x0, #0x17]
    // 0x766014: DecompressPointer r1
    //     0x766014: add             x1, x1, HEAP, lsl #32
    // 0x766018: LoadField: r0 = r1->field_f
    //     0x766018: ldur            w0, [x1, #0xf]
    // 0x76601c: DecompressPointer r0
    //     0x76601c: add             x0, x0, HEAP, lsl #32
    // 0x766020: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x766020: ldur            d0, [x0, #0x17]
    // 0x766024: stur            d0, [fp, #-0x38]
    // 0x766028: r0 = Radius()
    //     0x766028: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76602c: ldur            d0, [fp, #-0x38]
    // 0x766030: stur            x0, [fp, #-8]
    // 0x766034: StoreField: r0->field_7 = d0
    //     0x766034: stur            d0, [x0, #7]
    // 0x766038: StoreField: r0->field_f = d0
    //     0x766038: stur            d0, [x0, #0xf]
    // 0x76603c: r0 = BorderRadius()
    //     0x76603c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x766040: mov             x1, x0
    // 0x766044: ldur            x0, [fp, #-8]
    // 0x766048: stur            x1, [fp, #-0x18]
    // 0x76604c: StoreField: r1->field_7 = r0
    //     0x76604c: stur            w0, [x1, #7]
    // 0x766050: StoreField: r1->field_b = r0
    //     0x766050: stur            w0, [x1, #0xb]
    // 0x766054: StoreField: r1->field_f = r0
    //     0x766054: stur            w0, [x1, #0xf]
    // 0x766058: StoreField: r1->field_13 = r0
    //     0x766058: stur            w0, [x1, #0x13]
    // 0x76605c: r0 = ClipRRect()
    //     0x76605c: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x766060: mov             x2, x0
    // 0x766064: ldur            x0, [fp, #-0x18]
    // 0x766068: stur            x2, [fp, #-8]
    // 0x76606c: StoreField: r2->field_f = r0
    //     0x76606c: stur            w0, [x2, #0xf]
    // 0x766070: r0 = Instance_Clip
    //     0x766070: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x766074: ldr             x0, [x0, #0xdd8]
    // 0x766078: ArrayStore: r2[0] = r0  ; List_4
    //     0x766078: stur            w0, [x2, #0x17]
    // 0x76607c: ldur            x0, [fp, #-0x10]
    // 0x766080: StoreField: r2->field_b = r0
    //     0x766080: stur            w0, [x2, #0xb]
    // 0x766084: mov             x1, x2
    // 0x766088: r0 = Shader._()
    //     0x766088: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x76608c: ldur            x0, [fp, #-8]
    // 0x766090: LeaveFrame
    //     0x766090: mov             SP, fp
    //     0x766094: ldp             fp, lr, [SP], #0x10
    // 0x766098: ret
    //     0x766098: ret             
    // 0x76609c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76609c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7660a0: b               #0x7659dc
    // 0x7660a4: SaveReg d0
    //     0x7660a4: str             q0, [SP, #-0x10]!
    // 0x7660a8: SaveReg r1
    //     0x7660a8: str             x1, [SP, #-8]!
    // 0x7660ac: r0 = AllocateDouble()
    //     0x7660ac: bl              #0x909358  ; AllocateDoubleStub
    // 0x7660b0: RestoreReg r1
    //     0x7660b0: ldr             x1, [SP], #8
    // 0x7660b4: RestoreReg d0
    //     0x7660b4: ldr             q0, [SP], #0x10
    // 0x7660b8: b               #0x765a70
    // 0x7660bc: SaveReg d0
    //     0x7660bc: str             q0, [SP, #-0x10]!
    // 0x7660c0: stp             x4, x5, [SP, #-0x10]!
    // 0x7660c4: r0 = AllocateDouble()
    //     0x7660c4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7660c8: ldp             x4, x5, [SP], #0x10
    // 0x7660cc: RestoreReg d0
    //     0x7660cc: ldr             q0, [SP], #0x10
    // 0x7660d0: b               #0x765b7c
    // 0x7660d4: SaveReg d0
    //     0x7660d4: str             q0, [SP, #-0x10]!
    // 0x7660d8: stp             x0, x2, [SP, #-0x10]!
    // 0x7660dc: r0 = AllocateDouble()
    //     0x7660dc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7660e0: mov             x1, x0
    // 0x7660e4: ldp             x0, x2, [SP], #0x10
    // 0x7660e8: RestoreReg d0
    //     0x7660e8: ldr             q0, [SP], #0x10
    // 0x7660ec: b               #0x765c9c
    // 0x7660f0: SaveReg d0
    //     0x7660f0: str             q0, [SP, #-0x10]!
    // 0x7660f4: stp             x0, x1, [SP, #-0x10]!
    // 0x7660f8: r0 = AllocateDouble()
    //     0x7660f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7660fc: mov             x2, x0
    // 0x766100: ldp             x0, x1, [SP], #0x10
    // 0x766104: RestoreReg d0
    //     0x766104: ldr             q0, [SP], #0x10
    // 0x766108: b               #0x765da4
    // 0x76610c: SaveReg d0
    //     0x76610c: str             q0, [SP, #-0x10]!
    // 0x766110: stp             x0, x2, [SP, #-0x10]!
    // 0x766114: r0 = AllocateDouble()
    //     0x766114: bl              #0x909358  ; AllocateDoubleStub
    // 0x766118: mov             x1, x0
    // 0x76611c: ldp             x0, x2, [SP], #0x10
    // 0x766120: RestoreReg d0
    //     0x766120: ldr             q0, [SP], #0x10
    // 0x766124: b               #0x765ebc
    // 0x766128: SaveReg d0
    //     0x766128: str             q0, [SP, #-0x10]!
    // 0x76612c: stp             x1, x2, [SP, #-0x10]!
    // 0x766130: r0 = AllocateDouble()
    //     0x766130: bl              #0x909358  ; AllocateDoubleStub
    // 0x766134: ldp             x1, x2, [SP], #0x10
    // 0x766138: RestoreReg d0
    //     0x766138: ldr             q0, [SP], #0x10
    // 0x76613c: b               #0x765fcc
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x766140, size: 0xbc
    // 0x766140: EnterFrame
    //     0x766140: stp             fp, lr, [SP, #-0x10]!
    //     0x766144: mov             fp, SP
    // 0x766148: AllocStack(0x28)
    //     0x766148: sub             SP, SP, #0x28
    // 0x76614c: SetupParameters([dynamic _ /* r0 */])
    //     0x76614c: ldr             x0, [fp, #0x28]
    //     0x766150: ldur            w1, [x0, #0x17]
    //     0x766154: add             x1, x1, HEAP, lsl #32
    // 0x766158: CheckStackOverflow
    //     0x766158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76615c: cmp             SP, x16
    //     0x766160: b.ls            #0x7661e4
    // 0x766164: LoadField: r0 = r1->field_f
    //     0x766164: ldur            w0, [x1, #0xf]
    // 0x766168: DecompressPointer r0
    //     0x766168: add             x0, x0, HEAP, lsl #32
    // 0x76616c: LoadField: d0 = r0->field_f
    //     0x76616c: ldur            d0, [x0, #0xf]
    // 0x766170: r0 = inline_Allocate_Double()
    //     0x766170: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x766174: add             x0, x0, #0x10
    //     0x766178: cmp             x1, x0
    //     0x76617c: b.ls            #0x7661ec
    //     0x766180: str             x0, [THR, #0x50]  ; THR::top
    //     0x766184: sub             x0, x0, #0xf
    //     0x766188: movz            x1, #0xe15c
    //     0x76618c: movk            x1, #0x3, lsl #16
    //     0x766190: stur            x1, [x0, #-1]
    // 0x766194: StoreField: r0->field_7 = d0
    //     0x766194: stur            d0, [x0, #7]
    // 0x766198: stur            x0, [fp, #-8]
    // 0x76619c: r0 = Image()
    //     0x76619c: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x7661a0: stur            x0, [fp, #-0x10]
    // 0x7661a4: ldur            x16, [fp, #-8]
    // 0x7661a8: ldur            lr, [fp, #-8]
    // 0x7661ac: stp             lr, x16, [SP, #8]
    // 0x7661b0: r16 = Instance_BoxFit
    //     0x7661b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x7661b4: ldr             x16, [x16, #0x5b8]
    // 0x7661b8: str             x16, [SP]
    // 0x7661bc: mov             x1, x0
    // 0x7661c0: r2 = "assets/images/competition/competition_dft_tag.png"
    //     0x7661c0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d58] "assets/images/competition/competition_dft_tag.png"
    //     0x7661c4: ldr             x2, [x2, #0xd58]
    // 0x7661c8: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7661c8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7661cc: ldr             x4, [x4, #0xbd8]
    // 0x7661d0: r0 = Image.asset()
    //     0x7661d0: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7661d4: ldur            x0, [fp, #-0x10]
    // 0x7661d8: LeaveFrame
    //     0x7661d8: mov             SP, fp
    //     0x7661dc: ldp             fp, lr, [SP], #0x10
    // 0x7661e0: ret
    //     0x7661e0: ret             
    // 0x7661e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7661e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7661e8: b               #0x766164
    // 0x7661ec: SaveReg d0
    //     0x7661ec: str             q0, [SP, #-0x10]!
    // 0x7661f0: r0 = AllocateDouble()
    //     0x7661f0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7661f4: RestoreReg d0
    //     0x7661f4: ldr             q0, [SP], #0x10
    // 0x7661f8: b               #0x766194
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x7661fc, size: 0x164
    // 0x7661fc: EnterFrame
    //     0x7661fc: stp             fp, lr, [SP, #-0x10]!
    //     0x766200: mov             fp, SP
    // 0x766204: AllocStack(0x38)
    //     0x766204: sub             SP, SP, #0x38
    // 0x766208: SetupParameters([dynamic _ /* r0 */])
    //     0x766208: ldr             x0, [fp, #0x28]
    //     0x76620c: ldur            w1, [x0, #0x17]
    //     0x766210: add             x1, x1, HEAP, lsl #32
    // 0x766214: CheckStackOverflow
    //     0x766214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766218: cmp             SP, x16
    //     0x76621c: b.ls            #0x76633c
    // 0x766220: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x766220: ldur            w0, [x1, #0x17]
    // 0x766224: DecompressPointer r0
    //     0x766224: add             x0, x0, HEAP, lsl #32
    // 0x766228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x766228: ldur            w1, [x0, #0x17]
    // 0x76622c: DecompressPointer r1
    //     0x76622c: add             x1, x1, HEAP, lsl #32
    // 0x766230: LoadField: r0 = r1->field_13
    //     0x766230: ldur            w0, [x1, #0x13]
    // 0x766234: DecompressPointer r0
    //     0x766234: add             x0, x0, HEAP, lsl #32
    // 0x766238: stur            x0, [fp, #-0x10]
    // 0x76623c: LoadField: r2 = r1->field_f
    //     0x76623c: ldur            w2, [x1, #0xf]
    // 0x766240: DecompressPointer r2
    //     0x766240: add             x2, x2, HEAP, lsl #32
    // 0x766244: LoadField: d0 = r2->field_f
    //     0x766244: ldur            d0, [x2, #0xf]
    // 0x766248: r1 = inline_Allocate_Double()
    //     0x766248: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76624c: add             x1, x1, #0x10
    //     0x766250: cmp             x2, x1
    //     0x766254: b.ls            #0x766344
    //     0x766258: str             x1, [THR, #0x50]  ; THR::top
    //     0x76625c: sub             x1, x1, #0xf
    //     0x766260: movz            x2, #0xe15c
    //     0x766264: movk            x2, #0x3, lsl #16
    //     0x766268: stur            x2, [x1, #-1]
    // 0x76626c: StoreField: r1->field_7 = d0
    //     0x76626c: stur            d0, [x1, #7]
    // 0x766270: stur            x1, [fp, #-8]
    // 0x766274: r0 = Image()
    //     0x766274: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x766278: stur            x0, [fp, #-0x18]
    // 0x76627c: ldur            x16, [fp, #-8]
    // 0x766280: ldur            lr, [fp, #-8]
    // 0x766284: stp             lr, x16, [SP, #8]
    // 0x766288: r16 = Instance_BoxFit
    //     0x766288: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!BoxFit@8b3621
    //     0x76628c: ldr             x16, [x16, #0xe48]
    // 0x766290: str             x16, [SP]
    // 0x766294: mov             x1, x0
    // 0x766298: r2 = "assets/images/competition/competition_vip_tag.png"
    //     0x766298: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b18] "assets/images/competition/competition_vip_tag.png"
    //     0x76629c: ldr             x2, [x2, #0xb18]
    // 0x7662a0: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7662a0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7662a4: ldr             x4, [x4, #0xbd8]
    // 0x7662a8: r0 = Image.asset()
    //     0x7662a8: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7662ac: ldur            x0, [fp, #-0x10]
    // 0x7662b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7662b0: ldur            w1, [x0, #0x17]
    // 0x7662b4: DecompressPointer r1
    //     0x7662b4: add             x1, x1, HEAP, lsl #32
    // 0x7662b8: LoadField: r0 = r1->field_f
    //     0x7662b8: ldur            w0, [x1, #0xf]
    // 0x7662bc: DecompressPointer r0
    //     0x7662bc: add             x0, x0, HEAP, lsl #32
    // 0x7662c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7662c0: ldur            d0, [x0, #0x17]
    // 0x7662c4: stur            d0, [fp, #-0x20]
    // 0x7662c8: r0 = Radius()
    //     0x7662c8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7662cc: ldur            d0, [fp, #-0x20]
    // 0x7662d0: stur            x0, [fp, #-8]
    // 0x7662d4: StoreField: r0->field_7 = d0
    //     0x7662d4: stur            d0, [x0, #7]
    // 0x7662d8: StoreField: r0->field_f = d0
    //     0x7662d8: stur            d0, [x0, #0xf]
    // 0x7662dc: r0 = BorderRadius()
    //     0x7662dc: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7662e0: mov             x1, x0
    // 0x7662e4: ldur            x0, [fp, #-8]
    // 0x7662e8: stur            x1, [fp, #-0x10]
    // 0x7662ec: StoreField: r1->field_7 = r0
    //     0x7662ec: stur            w0, [x1, #7]
    // 0x7662f0: StoreField: r1->field_b = r0
    //     0x7662f0: stur            w0, [x1, #0xb]
    // 0x7662f4: StoreField: r1->field_f = r0
    //     0x7662f4: stur            w0, [x1, #0xf]
    // 0x7662f8: StoreField: r1->field_13 = r0
    //     0x7662f8: stur            w0, [x1, #0x13]
    // 0x7662fc: r0 = ClipRRect()
    //     0x7662fc: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x766300: mov             x2, x0
    // 0x766304: ldur            x0, [fp, #-0x10]
    // 0x766308: stur            x2, [fp, #-8]
    // 0x76630c: StoreField: r2->field_f = r0
    //     0x76630c: stur            w0, [x2, #0xf]
    // 0x766310: r0 = Instance_Clip
    //     0x766310: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x766314: ldr             x0, [x0, #0xdd8]
    // 0x766318: ArrayStore: r2[0] = r0  ; List_4
    //     0x766318: stur            w0, [x2, #0x17]
    // 0x76631c: ldur            x0, [fp, #-0x18]
    // 0x766320: StoreField: r2->field_b = r0
    //     0x766320: stur            w0, [x2, #0xb]
    // 0x766324: mov             x1, x2
    // 0x766328: r0 = Shader._()
    //     0x766328: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x76632c: ldur            x0, [fp, #-8]
    // 0x766330: LeaveFrame
    //     0x766330: mov             SP, fp
    //     0x766334: ldp             fp, lr, [SP], #0x10
    // 0x766338: ret
    //     0x766338: ret             
    // 0x76633c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76633c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766340: b               #0x766220
    // 0x766344: SaveReg d0
    //     0x766344: str             q0, [SP, #-0x10]!
    // 0x766348: SaveReg r0
    //     0x766348: str             x0, [SP, #-8]!
    // 0x76634c: r0 = AllocateDouble()
    //     0x76634c: bl              #0x909358  ; AllocateDoubleStub
    // 0x766350: mov             x1, x0
    // 0x766354: RestoreReg r0
    //     0x766354: ldr             x0, [SP], #8
    // 0x766358: RestoreReg d0
    //     0x766358: ldr             q0, [SP], #0x10
    // 0x76635c: b               #0x76626c
  }
  [closure] Widget assetThumb(dynamic, String) {
    // ** addr: 0x766360, size: 0x13c
    // 0x766360: EnterFrame
    //     0x766360: stp             fp, lr, [SP, #-0x10]!
    //     0x766364: mov             fp, SP
    // 0x766368: AllocStack(0x38)
    //     0x766368: sub             SP, SP, #0x38
    // 0x76636c: SetupParameters([dynamic _ /* r0 */])
    //     0x76636c: ldr             x0, [fp, #0x18]
    //     0x766370: ldur            w1, [x0, #0x17]
    //     0x766374: add             x1, x1, HEAP, lsl #32
    // 0x766378: CheckStackOverflow
    //     0x766378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76637c: cmp             SP, x16
    //     0x766380: b.ls            #0x766478
    // 0x766384: LoadField: r0 = r1->field_13
    //     0x766384: ldur            w0, [x1, #0x13]
    // 0x766388: DecompressPointer r0
    //     0x766388: add             x0, x0, HEAP, lsl #32
    // 0x76638c: stur            x0, [fp, #-0x10]
    // 0x766390: LoadField: r2 = r1->field_f
    //     0x766390: ldur            w2, [x1, #0xf]
    // 0x766394: DecompressPointer r2
    //     0x766394: add             x2, x2, HEAP, lsl #32
    // 0x766398: LoadField: d0 = r2->field_f
    //     0x766398: ldur            d0, [x2, #0xf]
    // 0x76639c: r1 = inline_Allocate_Double()
    //     0x76639c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7663a0: add             x1, x1, #0x10
    //     0x7663a4: cmp             x2, x1
    //     0x7663a8: b.ls            #0x766480
    //     0x7663ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x7663b0: sub             x1, x1, #0xf
    //     0x7663b4: movz            x2, #0xe15c
    //     0x7663b8: movk            x2, #0x3, lsl #16
    //     0x7663bc: stur            x2, [x1, #-1]
    // 0x7663c0: StoreField: r1->field_7 = d0
    //     0x7663c0: stur            d0, [x1, #7]
    // 0x7663c4: stur            x1, [fp, #-8]
    // 0x7663c8: r0 = Image()
    //     0x7663c8: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x7663cc: stur            x0, [fp, #-0x18]
    // 0x7663d0: ldur            x16, [fp, #-8]
    // 0x7663d4: ldur            lr, [fp, #-8]
    // 0x7663d8: stp             lr, x16, [SP, #8]
    // 0x7663dc: r16 = Instance_BoxFit
    //     0x7663dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!BoxFit@8b3621
    //     0x7663e0: ldr             x16, [x16, #0xe48]
    // 0x7663e4: str             x16, [SP]
    // 0x7663e8: mov             x1, x0
    // 0x7663ec: ldr             x2, [fp, #0x10]
    // 0x7663f0: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7663f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7663f4: ldr             x4, [x4, #0xbd8]
    // 0x7663f8: r0 = Image.asset()
    //     0x7663f8: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7663fc: ldur            x0, [fp, #-0x10]
    // 0x766400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x766400: ldur            w1, [x0, #0x17]
    // 0x766404: DecompressPointer r1
    //     0x766404: add             x1, x1, HEAP, lsl #32
    // 0x766408: LoadField: r0 = r1->field_f
    //     0x766408: ldur            w0, [x1, #0xf]
    // 0x76640c: DecompressPointer r0
    //     0x76640c: add             x0, x0, HEAP, lsl #32
    // 0x766410: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x766410: ldur            d0, [x0, #0x17]
    // 0x766414: stur            d0, [fp, #-0x20]
    // 0x766418: r0 = Radius()
    //     0x766418: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76641c: ldur            d0, [fp, #-0x20]
    // 0x766420: stur            x0, [fp, #-8]
    // 0x766424: StoreField: r0->field_7 = d0
    //     0x766424: stur            d0, [x0, #7]
    // 0x766428: StoreField: r0->field_f = d0
    //     0x766428: stur            d0, [x0, #0xf]
    // 0x76642c: r0 = BorderRadius()
    //     0x76642c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x766430: mov             x1, x0
    // 0x766434: ldur            x0, [fp, #-8]
    // 0x766438: stur            x1, [fp, #-0x10]
    // 0x76643c: StoreField: r1->field_7 = r0
    //     0x76643c: stur            w0, [x1, #7]
    // 0x766440: StoreField: r1->field_b = r0
    //     0x766440: stur            w0, [x1, #0xb]
    // 0x766444: StoreField: r1->field_f = r0
    //     0x766444: stur            w0, [x1, #0xf]
    // 0x766448: StoreField: r1->field_13 = r0
    //     0x766448: stur            w0, [x1, #0x13]
    // 0x76644c: r0 = ClipRRect()
    //     0x76644c: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x766450: ldur            x1, [fp, #-0x10]
    // 0x766454: StoreField: r0->field_f = r1
    //     0x766454: stur            w1, [x0, #0xf]
    // 0x766458: r1 = Instance_Clip
    //     0x766458: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x76645c: ldr             x1, [x1, #0xdd8]
    // 0x766460: ArrayStore: r0[0] = r1  ; List_4
    //     0x766460: stur            w1, [x0, #0x17]
    // 0x766464: ldur            x1, [fp, #-0x18]
    // 0x766468: StoreField: r0->field_b = r1
    //     0x766468: stur            w1, [x0, #0xb]
    // 0x76646c: LeaveFrame
    //     0x76646c: mov             SP, fp
    //     0x766470: ldp             fp, lr, [SP], #0x10
    // 0x766474: ret
    //     0x766474: ret             
    // 0x766478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766478: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76647c: b               #0x766384
    // 0x766480: SaveReg d0
    //     0x766480: str             q0, [SP, #-0x10]!
    // 0x766484: SaveReg r0
    //     0x766484: str             x0, [SP, #-8]!
    // 0x766488: r0 = AllocateDouble()
    //     0x766488: bl              #0x909358  ; AllocateDoubleStub
    // 0x76648c: mov             x1, x0
    // 0x766490: RestoreReg r0
    //     0x766490: ldr             x0, [SP], #8
    // 0x766494: RestoreReg d0
    //     0x766494: ldr             q0, [SP], #0x10
    // 0x766498: b               #0x7663c0
  }
  [closure] Widget clipThumb(dynamic, Widget) {
    // ** addr: 0x76649c, size: 0x88
    // 0x76649c: EnterFrame
    //     0x76649c: stp             fp, lr, [SP, #-0x10]!
    //     0x7664a0: mov             fp, SP
    // 0x7664a4: AllocStack(0x18)
    //     0x7664a4: sub             SP, SP, #0x18
    // 0x7664a8: SetupParameters([dynamic _ /* r0 */])
    //     0x7664a8: ldr             x0, [fp, #0x18]
    //     0x7664ac: ldur            w1, [x0, #0x17]
    //     0x7664b0: add             x1, x1, HEAP, lsl #32
    // 0x7664b4: LoadField: r0 = r1->field_f
    //     0x7664b4: ldur            w0, [x1, #0xf]
    // 0x7664b8: DecompressPointer r0
    //     0x7664b8: add             x0, x0, HEAP, lsl #32
    // 0x7664bc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7664bc: ldur            d0, [x0, #0x17]
    // 0x7664c0: stur            d0, [fp, #-0x18]
    // 0x7664c4: r0 = Radius()
    //     0x7664c4: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7664c8: ldur            d0, [fp, #-0x18]
    // 0x7664cc: stur            x0, [fp, #-8]
    // 0x7664d0: StoreField: r0->field_7 = d0
    //     0x7664d0: stur            d0, [x0, #7]
    // 0x7664d4: StoreField: r0->field_f = d0
    //     0x7664d4: stur            d0, [x0, #0xf]
    // 0x7664d8: r0 = BorderRadius()
    //     0x7664d8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7664dc: mov             x1, x0
    // 0x7664e0: ldur            x0, [fp, #-8]
    // 0x7664e4: stur            x1, [fp, #-0x10]
    // 0x7664e8: StoreField: r1->field_7 = r0
    //     0x7664e8: stur            w0, [x1, #7]
    // 0x7664ec: StoreField: r1->field_b = r0
    //     0x7664ec: stur            w0, [x1, #0xb]
    // 0x7664f0: StoreField: r1->field_f = r0
    //     0x7664f0: stur            w0, [x1, #0xf]
    // 0x7664f4: StoreField: r1->field_13 = r0
    //     0x7664f4: stur            w0, [x1, #0x13]
    // 0x7664f8: r0 = ClipRRect()
    //     0x7664f8: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7664fc: ldur            x1, [fp, #-0x10]
    // 0x766500: StoreField: r0->field_f = r1
    //     0x766500: stur            w1, [x0, #0xf]
    // 0x766504: r1 = Instance_Clip
    //     0x766504: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x766508: ldr             x1, [x1, #0xdd8]
    // 0x76650c: ArrayStore: r0[0] = r1  ; List_4
    //     0x76650c: stur            w1, [x0, #0x17]
    // 0x766510: ldr             x1, [fp, #0x10]
    // 0x766514: StoreField: r0->field_b = r1
    //     0x766514: stur            w1, [x0, #0xb]
    // 0x766518: LeaveFrame
    //     0x766518: mov             SP, fp
    //     0x76651c: ldp             fp, lr, [SP], #0x10
    // 0x766520: ret
    //     0x766520: ret             
  }
  factory _ EventPrizeListThumb.fromPackageItem(/* No info */) {
    // ** addr: 0x76b194, size: 0x40
    // 0x76b194: EnterFrame
    //     0x76b194: stp             fp, lr, [SP, #-0x10]!
    //     0x76b198: mov             fp, SP
    // 0x76b19c: AllocStack(0x8)
    //     0x76b19c: sub             SP, SP, #8
    // 0x76b1a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x76b1a0: stur            x2, [fp, #-8]
    // 0x76b1a4: r0 = EventPrizeListThumb()
    //     0x76b1a4: bl              #0x69a598  ; AllocateEventPrizeListThumbStub -> EventPrizeListThumb (size=0x20)
    // 0x76b1a8: ldur            x1, [fp, #-8]
    // 0x76b1ac: StoreField: r0->field_b = r1
    //     0x76b1ac: stur            w1, [x0, #0xb]
    // 0x76b1b0: d0 = 35.000000
    //     0x76b1b0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d68] IMM: double(35) from 0x4041800000000000
    //     0x76b1b4: ldr             d0, [x17, #0xd68]
    // 0x76b1b8: StoreField: r0->field_f = d0
    //     0x76b1b8: stur            d0, [x0, #0xf]
    // 0x76b1bc: d0 = 5.600000
    //     0x76b1bc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c60] IMM: double(5.6) from 0x4016666666666666
    //     0x76b1c0: ldr             d0, [x17, #0xc60]
    // 0x76b1c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x76b1c4: stur            d0, [x0, #0x17]
    // 0x76b1c8: LeaveFrame
    //     0x76b1c8: mov             SP, fp
    //     0x76b1cc: ldp             fp, lr, [SP], #0x10
    // 0x76b1d0: ret
    //     0x76b1d0: ret             
  }
}

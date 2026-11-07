// lib: , url: package:sportworld_flutter/demo/widgets/user_avatar.dart

// class id: 1049531, size: 0x8
class :: {
}

// class id: 3189, size: 0x30, field offset: 0xc
//   const constructor, 
class UserAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7565a0, size: 0x5a0
    // 0x7565a0: EnterFrame
    //     0x7565a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7565a4: mov             fp, SP
    // 0x7565a8: AllocStack(0x68)
    //     0x7565a8: sub             SP, SP, #0x68
    // 0x7565ac: SetupParameters(UserAvatar this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7565ac: mov             x0, x2
    //     0x7565b0: stur            x2, [fp, #-0x18]
    //     0x7565b4: mov             x2, x1
    //     0x7565b8: stur            x1, [fp, #-0x10]
    // 0x7565bc: CheckStackOverflow
    //     0x7565bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7565c0: cmp             SP, x16
    //     0x7565c4: b.ls            #0x756a6c
    // 0x7565c8: LoadField: r1 = r2->field_23
    //     0x7565c8: ldur            w1, [x2, #0x23]
    // 0x7565cc: DecompressPointer r1
    //     0x7565cc: add             x1, x1, HEAP, lsl #32
    // 0x7565d0: cmp             w1, NULL
    // 0x7565d4: b.ne            #0x7565f0
    // 0x7565d8: d0 = 1.428571
    //     0x7565d8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f18] IMM: double(1.4285714285714286) from 0x3ff6db6db6db6db7
    //     0x7565dc: ldr             d0, [x17, #0xf18]
    // 0x7565e0: LoadField: d1 = r2->field_f
    //     0x7565e0: ldur            d1, [x2, #0xf]
    // 0x7565e4: fmul            d2, d1, d0
    // 0x7565e8: mov             v0.16b, v2.16b
    // 0x7565ec: b               #0x7565f4
    // 0x7565f0: LoadField: d0 = r1->field_7
    //     0x7565f0: ldur            d0, [x1, #7]
    // 0x7565f4: stur            d0, [fp, #-0x48]
    // 0x7565f8: LoadField: r3 = r2->field_b
    //     0x7565f8: ldur            w3, [x2, #0xb]
    // 0x7565fc: DecompressPointer r3
    //     0x7565fc: add             x3, x3, HEAP, lsl #32
    // 0x756600: stur            x3, [fp, #-8]
    // 0x756604: LoadField: r1 = r3->field_7
    //     0x756604: ldur            w1, [x3, #7]
    // 0x756608: cbz             w1, #0x756714
    // 0x75660c: LoadField: d1 = r2->field_f
    //     0x75660c: ldur            d1, [x2, #0xf]
    // 0x756610: mov             x1, x0
    // 0x756614: stur            d1, [fp, #-0x40]
    // 0x756618: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x756618: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75661c: r0 = _of()
    //     0x75661c: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x756620: LoadField: d0 = r0->field_b
    //     0x756620: ldur            d0, [x0, #0xb]
    // 0x756624: ldur            d1, [fp, #-0x40]
    // 0x756628: fmul            d2, d1, d0
    // 0x75662c: fcmp            d2, d2
    // 0x756630: b.vs            #0x756a74
    // 0x756634: fcvtzs          x0, d2
    // 0x756638: asr             x16, x0, #0x1e
    // 0x75663c: cmp             x16, x0, asr #63
    // 0x756640: b.ne            #0x756a74
    // 0x756644: lsl             x0, x0, #1
    // 0x756648: stur            x0, [fp, #-0x20]
    // 0x75664c: r1 = _ConstMap len:12
    //     0x75664c: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x756650: r2 = 400
    //     0x756650: movz            x2, #0x190
    // 0x756654: r0 = []()
    //     0x756654: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x756658: ldur            d0, [fp, #-0x40]
    // 0x75665c: stur            x0, [fp, #-0x30]
    // 0x756660: r1 = inline_Allocate_Double()
    //     0x756660: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x756664: add             x1, x1, #0x10
    //     0x756668: cmp             x2, x1
    //     0x75666c: b.ls            #0x756a94
    //     0x756670: str             x1, [THR, #0x50]  ; THR::top
    //     0x756674: sub             x1, x1, #0xf
    //     0x756678: movz            x2, #0xe15c
    //     0x75667c: movk            x2, #0x3, lsl #16
    //     0x756680: stur            x2, [x1, #-1]
    // 0x756684: StoreField: r1->field_7 = d0
    //     0x756684: stur            d0, [x1, #7]
    // 0x756688: stur            x1, [fp, #-0x28]
    // 0x75668c: r0 = Container()
    //     0x75668c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x756690: stur            x0, [fp, #-0x38]
    // 0x756694: ldur            x16, [fp, #-0x28]
    // 0x756698: ldur            lr, [fp, #-0x28]
    // 0x75669c: stp             lr, x16, [SP, #8]
    // 0x7566a0: ldur            x16, [fp, #-0x30]
    // 0x7566a4: str             x16, [SP]
    // 0x7566a8: mov             x1, x0
    // 0x7566ac: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x7566ac: add             x4, PP, #0x17, lsl #12  ; [pp+0x178e8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7566b0: ldr             x4, [x4, #0x8e8]
    // 0x7566b4: r0 = Container()
    //     0x7566b4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7566b8: ldur            x1, [fp, #-0x10]
    // 0x7566bc: r0 = _buildDefaultAvatar()
    //     0x7566bc: bl              #0x756b4c  ; [package:sportworld_flutter/demo/widgets/user_avatar.dart] UserAvatar::_buildDefaultAvatar
    // 0x7566c0: stur            x0, [fp, #-0x28]
    // 0x7566c4: r0 = NetworkImageView()
    //     0x7566c4: bl              #0x756b40  ; AllocateNetworkImageViewStub -> NetworkImageView (size=0x3c)
    // 0x7566c8: mov             x1, x0
    // 0x7566cc: ldur            x0, [fp, #-8]
    // 0x7566d0: StoreField: r1->field_b = r0
    //     0x7566d0: stur            w0, [x1, #0xb]
    // 0x7566d4: r3 = Instance_BoxFit
    //     0x7566d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x7566d8: ldr             x3, [x3, #0x5b8]
    // 0x7566dc: StoreField: r1->field_f = r3
    //     0x7566dc: stur            w3, [x1, #0xf]
    // 0x7566e0: ldur            d0, [fp, #-0x40]
    // 0x7566e4: StoreField: r1->field_13 = d0
    //     0x7566e4: stur            d0, [x1, #0x13]
    // 0x7566e8: StoreField: r1->field_1b = d0
    //     0x7566e8: stur            d0, [x1, #0x1b]
    // 0x7566ec: r0 = Instance_Alignment
    //     0x7566ec: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7566f0: ldr             x0, [x0, #0x420]
    // 0x7566f4: StoreField: r1->field_23 = r0
    //     0x7566f4: stur            w0, [x1, #0x23]
    // 0x7566f8: ldur            x2, [fp, #-0x38]
    // 0x7566fc: StoreField: r1->field_27 = r2
    //     0x7566fc: stur            w2, [x1, #0x27]
    // 0x756700: ldur            x2, [fp, #-0x28]
    // 0x756704: StoreField: r1->field_2b = r2
    //     0x756704: stur            w2, [x1, #0x2b]
    // 0x756708: ldur            x2, [fp, #-0x20]
    // 0x75670c: StoreField: r1->field_2f = r2
    //     0x75670c: stur            w2, [x1, #0x2f]
    // 0x756710: b               #0x756730
    // 0x756714: r0 = Instance_Alignment
    //     0x756714: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x756718: ldr             x0, [x0, #0x420]
    // 0x75671c: r3 = Instance_BoxFit
    //     0x75671c: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x756720: ldr             x3, [x3, #0x5b8]
    // 0x756724: ldur            x1, [fp, #-0x10]
    // 0x756728: r0 = _buildDefaultAvatar()
    //     0x756728: bl              #0x756b4c  ; [package:sportworld_flutter/demo/widgets/user_avatar.dart] UserAvatar::_buildDefaultAvatar
    // 0x75672c: mov             x1, x0
    // 0x756730: ldur            x0, [fp, #-0x10]
    // 0x756734: stur            x1, [fp, #-8]
    // 0x756738: r0 = ClipOval()
    //     0x756738: bl              #0x68d5a4  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x75673c: mov             x2, x0
    // 0x756740: r0 = Instance_Clip
    //     0x756740: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x756744: ldr             x0, [x0, #0xdd8]
    // 0x756748: stur            x2, [fp, #-0x20]
    // 0x75674c: StoreField: r2->field_13 = r0
    //     0x75674c: stur            w0, [x2, #0x13]
    // 0x756750: ldur            x0, [fp, #-8]
    // 0x756754: StoreField: r2->field_b = r0
    //     0x756754: stur            w0, [x2, #0xb]
    // 0x756758: ldur            x0, [fp, #-0x10]
    // 0x75675c: LoadField: r1 = r0->field_1b
    //     0x75675c: ldur            w1, [x0, #0x1b]
    // 0x756760: DecompressPointer r1
    //     0x756760: add             x1, x1, HEAP, lsl #32
    // 0x756764: cmp             w1, NULL
    // 0x756768: b.ne            #0x756840
    // 0x75676c: LoadField: r3 = r0->field_1f
    //     0x75676c: ldur            w3, [x0, #0x1f]
    // 0x756770: DecompressPointer r3
    //     0x756770: add             x3, x3, HEAP, lsl #32
    // 0x756774: stur            x3, [fp, #-8]
    // 0x756778: cmp             w3, NULL
    // 0x75677c: b.eq            #0x756840
    // 0x756780: LoadField: r4 = r3->field_7
    //     0x756780: ldur            w4, [x3, #7]
    // 0x756784: cbz             w4, #0x756840
    // 0x756788: ldur            d0, [fp, #-0x48]
    // 0x75678c: ldur            x1, [fp, #-0x18]
    // 0x756790: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x756790: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x756794: r0 = _of()
    //     0x756794: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x756798: LoadField: d0 = r0->field_b
    //     0x756798: ldur            d0, [x0, #0xb]
    // 0x75679c: ldur            d1, [fp, #-0x48]
    // 0x7567a0: r0 = inline_Allocate_Double()
    //     0x7567a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7567a4: add             x0, x0, #0x10
    //     0x7567a8: cmp             x1, x0
    //     0x7567ac: b.ls            #0x756ab0
    //     0x7567b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7567b4: sub             x0, x0, #0xf
    //     0x7567b8: movz            x1, #0xe15c
    //     0x7567bc: movk            x1, #0x3, lsl #16
    //     0x7567c0: stur            x1, [x0, #-1]
    // 0x7567c4: StoreField: r0->field_7 = d1
    //     0x7567c4: stur            d1, [x0, #7]
    // 0x7567c8: stur            x0, [fp, #-0x28]
    // 0x7567cc: fmul            d2, d1, d0
    // 0x7567d0: fcmp            d2, d2
    // 0x7567d4: b.vs            #0x756ac0
    // 0x7567d8: fcvtzs          x1, d2
    // 0x7567dc: asr             x16, x1, #0x1e
    // 0x7567e0: cmp             x16, x1, asr #63
    // 0x7567e4: b.ne            #0x756ac0
    // 0x7567e8: lsl             x1, x1, #1
    // 0x7567ec: stur            x1, [fp, #-0x18]
    // 0x7567f0: r0 = Image()
    //     0x7567f0: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x7567f4: r1 = Function '<anonymous closure>':.
    //     0x7567f4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f20] AnonymousClosure: (0x88f588), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::build (0x697d00)
    //     0x7567f8: ldr             x1, [x1, #0xf20]
    // 0x7567fc: r2 = Null
    //     0x7567fc: mov             x2, NULL
    // 0x756800: stur            x0, [fp, #-0x30]
    // 0x756804: r0 = AllocateClosure()
    //     0x756804: bl              #0x908734  ; AllocateClosureStub
    // 0x756808: ldur            x16, [fp, #-0x28]
    // 0x75680c: ldur            lr, [fp, #-0x28]
    // 0x756810: stp             lr, x16, [SP, #0x10]
    // 0x756814: ldur            x16, [fp, #-0x18]
    // 0x756818: stp             x0, x16, [SP]
    // 0x75681c: ldur            x1, [fp, #-0x30]
    // 0x756820: ldur            x2, [fp, #-8]
    // 0x756824: r3 = Instance_BoxFit
    //     0x756824: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x756828: ldr             x3, [x3, #0x5b8]
    // 0x75682c: r4 = const [0, 0x7, 0x4, 0x3, cacheWidth, 0x5, errorBuilder, 0x6, height, 0x4, width, 0x3, null]
    //     0x75682c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f28] List(13) [0, 0x7, 0x4, 0x3, "cacheWidth", 0x5, "errorBuilder", 0x6, "height", 0x4, "width", 0x3, Null]
    //     0x756830: ldr             x4, [x4, #0xf28]
    // 0x756834: r0 = Image.network()
    //     0x756834: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x756838: ldur            x5, [fp, #-0x30]
    // 0x75683c: b               #0x756844
    // 0x756840: mov             x5, x1
    // 0x756844: ldur            x3, [fp, #-0x10]
    // 0x756848: ldur            x0, [fp, #-0x20]
    // 0x75684c: r4 = 2
    //     0x75684c: movz            x4, #0x2
    // 0x756850: stur            x5, [fp, #-8]
    // 0x756854: LoadField: d0 = r3->field_f
    //     0x756854: ldur            d0, [x3, #0xf]
    // 0x756858: mov             x2, x4
    // 0x75685c: stur            d0, [fp, #-0x40]
    // 0x756860: r1 = Null
    //     0x756860: mov             x1, NULL
    // 0x756864: r0 = AllocateArray()
    //     0x756864: bl              #0x909400  ; AllocateArrayStub
    // 0x756868: mov             x2, x0
    // 0x75686c: ldur            x0, [fp, #-0x20]
    // 0x756870: stur            x2, [fp, #-0x18]
    // 0x756874: StoreField: r2->field_f = r0
    //     0x756874: stur            w0, [x2, #0xf]
    // 0x756878: r1 = <Widget>
    //     0x756878: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x75687c: ldr             x1, [x1, #0x1c8]
    // 0x756880: r0 = AllocateGrowableArray()
    //     0x756880: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x756884: mov             x2, x0
    // 0x756888: ldur            x0, [fp, #-0x18]
    // 0x75688c: stur            x2, [fp, #-0x20]
    // 0x756890: StoreField: r2->field_f = r0
    //     0x756890: stur            w0, [x2, #0xf]
    // 0x756894: r0 = 2
    //     0x756894: movz            x0, #0x2
    // 0x756898: StoreField: r2->field_b = r0
    //     0x756898: stur            w0, [x2, #0xb]
    // 0x75689c: ldur            x0, [fp, #-8]
    // 0x7568a0: cmp             w0, NULL
    // 0x7568a4: b.eq            #0x756988
    // 0x7568a8: ldur            d1, [fp, #-0x48]
    // 0x7568ac: ldur            d0, [fp, #-0x40]
    // 0x7568b0: d2 = 2.000000
    //     0x7568b0: fmov            d2, #2.00000000
    // 0x7568b4: fsub            d3, d0, d1
    // 0x7568b8: fdiv            d4, d3, d2
    // 0x7568bc: r3 = inline_Allocate_Double()
    //     0x7568bc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7568c0: add             x3, x3, #0x10
    //     0x7568c4: cmp             x1, x3
    //     0x7568c8: b.ls            #0x756aec
    //     0x7568cc: str             x3, [THR, #0x50]  ; THR::top
    //     0x7568d0: sub             x3, x3, #0xf
    //     0x7568d4: movz            x1, #0xe15c
    //     0x7568d8: movk            x1, #0x3, lsl #16
    //     0x7568dc: stur            x1, [x3, #-1]
    // 0x7568e0: StoreField: r3->field_7 = d4
    //     0x7568e0: stur            d4, [x3, #7]
    // 0x7568e4: stur            x3, [fp, #-0x18]
    // 0x7568e8: r1 = <StackParentData>
    //     0x7568e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x7568ec: ldr             x1, [x1, #0xdf8]
    // 0x7568f0: r0 = Positioned()
    //     0x7568f0: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7568f4: mov             x2, x0
    // 0x7568f8: ldur            x0, [fp, #-0x18]
    // 0x7568fc: stur            x2, [fp, #-0x28]
    // 0x756900: StoreField: r2->field_13 = r0
    //     0x756900: stur            w0, [x2, #0x13]
    // 0x756904: ArrayStore: r2[0] = r0  ; List_4
    //     0x756904: stur            w0, [x2, #0x17]
    // 0x756908: ldur            d0, [fp, #-0x48]
    // 0x75690c: r0 = inline_Allocate_Double()
    //     0x75690c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756910: add             x0, x0, #0x10
    //     0x756914: cmp             x1, x0
    //     0x756918: b.ls            #0x756b10
    //     0x75691c: str             x0, [THR, #0x50]  ; THR::top
    //     0x756920: sub             x0, x0, #0xf
    //     0x756924: movz            x1, #0xe15c
    //     0x756928: movk            x1, #0x3, lsl #16
    //     0x75692c: stur            x1, [x0, #-1]
    // 0x756930: StoreField: r0->field_7 = d0
    //     0x756930: stur            d0, [x0, #7]
    // 0x756934: StoreField: r2->field_23 = r0
    //     0x756934: stur            w0, [x2, #0x23]
    // 0x756938: StoreField: r2->field_27 = r0
    //     0x756938: stur            w0, [x2, #0x27]
    // 0x75693c: ldur            x0, [fp, #-8]
    // 0x756940: StoreField: r2->field_b = r0
    //     0x756940: stur            w0, [x2, #0xb]
    // 0x756944: ldur            x1, [fp, #-0x20]
    // 0x756948: r0 = _growToNextCapacity()
    //     0x756948: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75694c: ldur            x2, [fp, #-0x20]
    // 0x756950: r0 = 4
    //     0x756950: movz            x0, #0x4
    // 0x756954: StoreField: r2->field_b = r0
    //     0x756954: stur            w0, [x2, #0xb]
    // 0x756958: LoadField: r1 = r2->field_f
    //     0x756958: ldur            w1, [x2, #0xf]
    // 0x75695c: DecompressPointer r1
    //     0x75695c: add             x1, x1, HEAP, lsl #32
    // 0x756960: ldur            x0, [fp, #-0x28]
    // 0x756964: ArrayStore: r1[1] = r0  ; List_4
    //     0x756964: add             x25, x1, #0x13
    //     0x756968: str             w0, [x25]
    //     0x75696c: tbz             w0, #0, #0x756988
    //     0x756970: ldurb           w16, [x1, #-1]
    //     0x756974: ldurb           w17, [x0, #-1]
    //     0x756978: and             x16, x17, x16, lsr #2
    //     0x75697c: tst             x16, HEAP, lsr #32
    //     0x756980: b.eq            #0x756988
    //     0x756984: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x756988: ldur            x0, [fp, #-0x10]
    // 0x75698c: ldur            d0, [fp, #-0x40]
    // 0x756990: r0 = Stack()
    //     0x756990: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x756994: mov             x1, x0
    // 0x756998: r0 = Instance_Alignment
    //     0x756998: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x75699c: ldr             x0, [x0, #0x420]
    // 0x7569a0: stur            x1, [fp, #-0x18]
    // 0x7569a4: StoreField: r1->field_f = r0
    //     0x7569a4: stur            w0, [x1, #0xf]
    // 0x7569a8: r0 = Instance_StackFit
    //     0x7569a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x7569ac: ldr             x0, [x0, #0x518]
    // 0x7569b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7569b0: stur            w0, [x1, #0x17]
    // 0x7569b4: r0 = Instance_Clip
    //     0x7569b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7569b8: ldr             x0, [x0, #0xc10]
    // 0x7569bc: StoreField: r1->field_1b = r0
    //     0x7569bc: stur            w0, [x1, #0x1b]
    // 0x7569c0: ldur            x0, [fp, #-0x20]
    // 0x7569c4: StoreField: r1->field_b = r0
    //     0x7569c4: stur            w0, [x1, #0xb]
    // 0x7569c8: ldur            d0, [fp, #-0x40]
    // 0x7569cc: r0 = inline_Allocate_Double()
    //     0x7569cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7569d0: add             x0, x0, #0x10
    //     0x7569d4: cmp             x2, x0
    //     0x7569d8: b.ls            #0x756b28
    //     0x7569dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7569e0: sub             x0, x0, #0xf
    //     0x7569e4: movz            x2, #0xe15c
    //     0x7569e8: movk            x2, #0x3, lsl #16
    //     0x7569ec: stur            x2, [x0, #-1]
    // 0x7569f0: StoreField: r0->field_7 = d0
    //     0x7569f0: stur            d0, [x0, #7]
    // 0x7569f4: stur            x0, [fp, #-8]
    // 0x7569f8: r0 = SizedBox()
    //     0x7569f8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7569fc: mov             x1, x0
    // 0x756a00: ldur            x0, [fp, #-8]
    // 0x756a04: stur            x1, [fp, #-0x20]
    // 0x756a08: StoreField: r1->field_f = r0
    //     0x756a08: stur            w0, [x1, #0xf]
    // 0x756a0c: StoreField: r1->field_13 = r0
    //     0x756a0c: stur            w0, [x1, #0x13]
    // 0x756a10: ldur            x0, [fp, #-0x18]
    // 0x756a14: StoreField: r1->field_b = r0
    //     0x756a14: stur            w0, [x1, #0xb]
    // 0x756a18: ldur            x0, [fp, #-0x10]
    // 0x756a1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x756a1c: ldur            w2, [x0, #0x17]
    // 0x756a20: DecompressPointer r2
    //     0x756a20: add             x2, x2, HEAP, lsl #32
    // 0x756a24: stur            x2, [fp, #-8]
    // 0x756a28: cmp             w2, NULL
    // 0x756a2c: b.eq            #0x756a5c
    // 0x756a30: r0 = GestureDetector()
    //     0x756a30: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x756a34: stur            x0, [fp, #-0x10]
    // 0x756a38: ldur            x16, [fp, #-8]
    // 0x756a3c: ldur            lr, [fp, #-0x20]
    // 0x756a40: stp             lr, x16, [SP]
    // 0x756a44: mov             x1, x0
    // 0x756a48: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x756a48: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x756a4c: ldr             x4, [x4, #0x6f0]
    // 0x756a50: r0 = GestureDetector()
    //     0x756a50: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x756a54: ldur            x0, [fp, #-0x10]
    // 0x756a58: b               #0x756a60
    // 0x756a5c: ldur            x0, [fp, #-0x20]
    // 0x756a60: LeaveFrame
    //     0x756a60: mov             SP, fp
    //     0x756a64: ldp             fp, lr, [SP], #0x10
    // 0x756a68: ret
    //     0x756a68: ret             
    // 0x756a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756a6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756a70: b               #0x7565c8
    // 0x756a74: stp             q1, q2, [SP, #-0x20]!
    // 0x756a78: d0 = 0.000000
    //     0x756a78: fmov            d0, d2
    // 0x756a7c: r0 = 74
    //     0x756a7c: movz            x0, #0x4a
    // 0x756a80: r30 = DoubleToIntegerStub
    //     0x756a80: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x756a84: LoadField: r30 = r30->field_7
    //     0x756a84: ldur            lr, [lr, #7]
    // 0x756a88: blr             lr
    // 0x756a8c: ldp             q1, q2, [SP], #0x20
    // 0x756a90: b               #0x756648
    // 0x756a94: SaveReg d0
    //     0x756a94: str             q0, [SP, #-0x10]!
    // 0x756a98: SaveReg r0
    //     0x756a98: str             x0, [SP, #-8]!
    // 0x756a9c: r0 = AllocateDouble()
    //     0x756a9c: bl              #0x909358  ; AllocateDoubleStub
    // 0x756aa0: mov             x1, x0
    // 0x756aa4: RestoreReg r0
    //     0x756aa4: ldr             x0, [SP], #8
    // 0x756aa8: RestoreReg d0
    //     0x756aa8: ldr             q0, [SP], #0x10
    // 0x756aac: b               #0x756684
    // 0x756ab0: stp             q0, q1, [SP, #-0x20]!
    // 0x756ab4: r0 = AllocateDouble()
    //     0x756ab4: bl              #0x909358  ; AllocateDoubleStub
    // 0x756ab8: ldp             q0, q1, [SP], #0x20
    // 0x756abc: b               #0x7567c4
    // 0x756ac0: stp             q1, q2, [SP, #-0x20]!
    // 0x756ac4: SaveReg r0
    //     0x756ac4: str             x0, [SP, #-8]!
    // 0x756ac8: d0 = 0.000000
    //     0x756ac8: fmov            d0, d2
    // 0x756acc: r0 = 74
    //     0x756acc: movz            x0, #0x4a
    // 0x756ad0: r30 = DoubleToIntegerStub
    //     0x756ad0: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x756ad4: LoadField: r30 = r30->field_7
    //     0x756ad4: ldur            lr, [lr, #7]
    // 0x756ad8: blr             lr
    // 0x756adc: mov             x1, x0
    // 0x756ae0: RestoreReg r0
    //     0x756ae0: ldr             x0, [SP], #8
    // 0x756ae4: ldp             q1, q2, [SP], #0x20
    // 0x756ae8: b               #0x7567ec
    // 0x756aec: stp             q1, q4, [SP, #-0x20]!
    // 0x756af0: SaveReg d0
    //     0x756af0: str             q0, [SP, #-0x10]!
    // 0x756af4: stp             x0, x2, [SP, #-0x10]!
    // 0x756af8: r0 = AllocateDouble()
    //     0x756af8: bl              #0x909358  ; AllocateDoubleStub
    // 0x756afc: mov             x3, x0
    // 0x756b00: ldp             x0, x2, [SP], #0x10
    // 0x756b04: RestoreReg d0
    //     0x756b04: ldr             q0, [SP], #0x10
    // 0x756b08: ldp             q1, q4, [SP], #0x20
    // 0x756b0c: b               #0x7568e0
    // 0x756b10: SaveReg d0
    //     0x756b10: str             q0, [SP, #-0x10]!
    // 0x756b14: SaveReg r2
    //     0x756b14: str             x2, [SP, #-8]!
    // 0x756b18: r0 = AllocateDouble()
    //     0x756b18: bl              #0x909358  ; AllocateDoubleStub
    // 0x756b1c: RestoreReg r2
    //     0x756b1c: ldr             x2, [SP], #8
    // 0x756b20: RestoreReg d0
    //     0x756b20: ldr             q0, [SP], #0x10
    // 0x756b24: b               #0x756930
    // 0x756b28: SaveReg d0
    //     0x756b28: str             q0, [SP, #-0x10]!
    // 0x756b2c: SaveReg r1
    //     0x756b2c: str             x1, [SP, #-8]!
    // 0x756b30: r0 = AllocateDouble()
    //     0x756b30: bl              #0x909358  ; AllocateDoubleStub
    // 0x756b34: RestoreReg r1
    //     0x756b34: ldr             x1, [SP], #8
    // 0x756b38: RestoreReg d0
    //     0x756b38: ldr             q0, [SP], #0x10
    // 0x756b3c: b               #0x7569f0
  }
  _ _buildDefaultAvatar(/* No info */) {
    // ** addr: 0x756b4c, size: 0xd4
    // 0x756b4c: EnterFrame
    //     0x756b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x756b50: mov             fp, SP
    // 0x756b54: AllocStack(0x30)
    //     0x756b54: sub             SP, SP, #0x30
    // 0x756b58: CheckStackOverflow
    //     0x756b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756b5c: cmp             SP, x16
    //     0x756b60: b.ls            #0x756c00
    // 0x756b64: LoadField: r0 = r1->field_27
    //     0x756b64: ldur            w0, [x1, #0x27]
    // 0x756b68: DecompressPointer r0
    //     0x756b68: add             x0, x0, HEAP, lsl #32
    // 0x756b6c: cmp             w0, #2
    // 0x756b70: b.ne            #0x756b80
    // 0x756b74: r2 = "assets/images/post/80Boy.png"
    //     0x756b74: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b68] "assets/images/post/80Boy.png"
    //     0x756b78: ldr             x2, [x2, #0xb68]
    // 0x756b7c: b               #0x756b88
    // 0x756b80: r2 = "assets/images/post/80Girl.png"
    //     0x756b80: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b70] "assets/images/post/80Girl.png"
    //     0x756b84: ldr             x2, [x2, #0xb70]
    // 0x756b88: stur            x2, [fp, #-0x10]
    // 0x756b8c: LoadField: d0 = r1->field_f
    //     0x756b8c: ldur            d0, [x1, #0xf]
    // 0x756b90: r0 = inline_Allocate_Double()
    //     0x756b90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756b94: add             x0, x0, #0x10
    //     0x756b98: cmp             x1, x0
    //     0x756b9c: b.ls            #0x756c08
    //     0x756ba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x756ba4: sub             x0, x0, #0xf
    //     0x756ba8: movz            x1, #0xe15c
    //     0x756bac: movk            x1, #0x3, lsl #16
    //     0x756bb0: stur            x1, [x0, #-1]
    // 0x756bb4: StoreField: r0->field_7 = d0
    //     0x756bb4: stur            d0, [x0, #7]
    // 0x756bb8: stur            x0, [fp, #-8]
    // 0x756bbc: r0 = Image()
    //     0x756bbc: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x756bc0: stur            x0, [fp, #-0x18]
    // 0x756bc4: ldur            x16, [fp, #-8]
    // 0x756bc8: ldur            lr, [fp, #-8]
    // 0x756bcc: stp             lr, x16, [SP, #8]
    // 0x756bd0: r16 = Instance_BoxFit
    //     0x756bd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x756bd4: ldr             x16, [x16, #0x5b8]
    // 0x756bd8: str             x16, [SP]
    // 0x756bdc: mov             x1, x0
    // 0x756be0: ldur            x2, [fp, #-0x10]
    // 0x756be4: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x756be4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x756be8: ldr             x4, [x4, #0xbd8]
    // 0x756bec: r0 = Image.asset()
    //     0x756bec: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x756bf0: ldur            x0, [fp, #-0x18]
    // 0x756bf4: LeaveFrame
    //     0x756bf4: mov             SP, fp
    //     0x756bf8: ldp             fp, lr, [SP], #0x10
    // 0x756bfc: ret
    //     0x756bfc: ret             
    // 0x756c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756c00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756c04: b               #0x756b64
    // 0x756c08: SaveReg d0
    //     0x756c08: str             q0, [SP, #-0x10]!
    // 0x756c0c: SaveReg r2
    //     0x756c0c: str             x2, [SP, #-8]!
    // 0x756c10: r0 = AllocateDouble()
    //     0x756c10: bl              #0x909358  ; AllocateDoubleStub
    // 0x756c14: RestoreReg r2
    //     0x756c14: ldr             x2, [SP], #8
    // 0x756c18: RestoreReg d0
    //     0x756c18: ldr             q0, [SP], #0x10
    // 0x756c1c: b               #0x756bb4
  }
}

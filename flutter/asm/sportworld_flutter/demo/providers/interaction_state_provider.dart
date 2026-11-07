// lib: , url: package:sportworld_flutter/demo/providers/interaction_state_provider.dart

// class id: 1049529, size: 0x8
class :: {
}

// class id: 342, size: 0x14, field offset: 0x8
class _LikeState extends Object {
}

// class id: 1787, size: 0x2c, field offset: 0x24
class InteractionStateProvider extends ChangeNotifier {

  _ updateFollowStatus(/* No info */) {
    // ** addr: 0x3dba88, size: 0xe0
    // 0x3dba88: EnterFrame
    //     0x3dba88: stp             fp, lr, [SP, #-0x10]!
    //     0x3dba8c: mov             fp, SP
    // 0x3dba90: AllocStack(0x20)
    //     0x3dba90: sub             SP, SP, #0x20
    // 0x3dba94: SetupParameters(InteractionStateProvider this /* r1 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */)
    //     0x3dba94: mov             x5, x1
    //     0x3dba98: mov             x4, x3
    //     0x3dba9c: stur            x1, [fp, #-0x10]
    //     0x3dbaa0: stur            x3, [fp, #-0x18]
    // 0x3dbaa4: CheckStackOverflow
    //     0x3dbaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbaa8: cmp             SP, x16
    //     0x3dbaac: b.ls            #0x3dbb60
    // 0x3dbab0: LoadField: r3 = r5->field_23
    //     0x3dbab0: ldur            w3, [x5, #0x23]
    // 0x3dbab4: DecompressPointer r3
    //     0x3dbab4: add             x3, x3, HEAP, lsl #32
    // 0x3dbab8: r0 = BoxInt64Instr(r2)
    //     0x3dbab8: sbfiz           x0, x2, #1, #0x1f
    //     0x3dbabc: cmp             x2, x0, asr #1
    //     0x3dbac0: b.eq            #0x3dbacc
    //     0x3dbac4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dbac8: stur            x2, [x0, #7]
    // 0x3dbacc: mov             x1, x3
    // 0x3dbad0: mov             x2, x0
    // 0x3dbad4: mov             x3, x4
    // 0x3dbad8: stur            x0, [fp, #-8]
    // 0x3dbadc: r0 = []=()
    //     0x3dbadc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3dbae0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3dbae0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dbae4: ldr             x0, [x0, #0xc78]
    //     0x3dbae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dbaec: cmp             w0, w16
    //     0x3dbaf0: b.ne            #0x3dbafc
    //     0x3dbaf4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x3dbaf8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3dbafc: r1 = Null
    //     0x3dbafc: mov             x1, NULL
    // 0x3dbb00: r2 = 8
    //     0x3dbb00: movz            x2, #0x8
    // 0x3dbb04: r0 = AllocateArray()
    //     0x3dbb04: bl              #0x909400  ; AllocateArrayStub
    // 0x3dbb08: r16 = "[InteractionStateProvider] 更新关注状态: userId="
    //     0x3dbb08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6b0] "[InteractionStateProvider] 更新关注状态: userId="
    //     0x3dbb0c: ldr             x16, [x16, #0x6b0]
    // 0x3dbb10: StoreField: r0->field_f = r16
    //     0x3dbb10: stur            w16, [x0, #0xf]
    // 0x3dbb14: ldur            x1, [fp, #-8]
    // 0x3dbb18: StoreField: r0->field_13 = r1
    //     0x3dbb18: stur            w1, [x0, #0x13]
    // 0x3dbb1c: r16 = ", isFollowed="
    //     0x3dbb1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6b8] ", isFollowed="
    //     0x3dbb20: ldr             x16, [x16, #0x6b8]
    // 0x3dbb24: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dbb24: stur            w16, [x0, #0x17]
    // 0x3dbb28: ldur            x1, [fp, #-0x18]
    // 0x3dbb2c: StoreField: r0->field_1b = r1
    //     0x3dbb2c: stur            w1, [x0, #0x1b]
    // 0x3dbb30: str             x0, [SP]
    // 0x3dbb34: r0 = _interpolate()
    //     0x3dbb34: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3dbb38: str             NULL, [SP]
    // 0x3dbb3c: mov             x1, x0
    // 0x3dbb40: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3dbb40: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3dbb44: r0 = debugPrintThrottled()
    //     0x3dbb44: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3dbb48: ldur            x1, [fp, #-0x10]
    // 0x3dbb4c: r0 = notifyListeners()
    //     0x3dbb4c: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3dbb50: r0 = Null
    //     0x3dbb50: mov             x0, NULL
    // 0x3dbb54: LeaveFrame
    //     0x3dbb54: mov             SP, fp
    //     0x3dbb58: ldp             fp, lr, [SP], #0x10
    // 0x3dbb5c: ret
    //     0x3dbb5c: ret             
    // 0x3dbb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbb60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbb64: b               #0x3dbab0
  }
  _ updateLikeStatus(/* No info */) {
    // ** addr: 0x5d199c, size: 0x12c
    // 0x5d199c: EnterFrame
    //     0x5d199c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d19a0: mov             fp, SP
    // 0x5d19a4: AllocStack(0x30)
    //     0x5d19a4: sub             SP, SP, #0x30
    // 0x5d19a8: SetupParameters(InteractionStateProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x5d19a8: stur            x1, [fp, #-0x10]
    //     0x5d19ac: stur            x2, [fp, #-0x18]
    //     0x5d19b0: stur            x3, [fp, #-0x20]
    //     0x5d19b4: stur            x5, [fp, #-0x28]
    // 0x5d19b8: CheckStackOverflow
    //     0x5d19b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d19bc: cmp             SP, x16
    //     0x5d19c0: b.ls            #0x5d1ac0
    // 0x5d19c4: LoadField: r0 = r1->field_27
    //     0x5d19c4: ldur            w0, [x1, #0x27]
    // 0x5d19c8: DecompressPointer r0
    //     0x5d19c8: add             x0, x0, HEAP, lsl #32
    // 0x5d19cc: stur            x0, [fp, #-8]
    // 0x5d19d0: r0 = _LikeState()
    //     0x5d19d0: bl              #0x5d1ac8  ; Allocate_LikeStateStub -> _LikeState (size=0x14)
    // 0x5d19d4: mov             x2, x0
    // 0x5d19d8: ldur            x4, [fp, #-0x20]
    // 0x5d19dc: StoreField: r2->field_7 = r4
    //     0x5d19dc: stur            w4, [x2, #7]
    // 0x5d19e0: ldur            x5, [fp, #-0x28]
    // 0x5d19e4: StoreField: r2->field_b = r5
    //     0x5d19e4: stur            x5, [x2, #0xb]
    // 0x5d19e8: ldur            x3, [fp, #-0x18]
    // 0x5d19ec: r0 = BoxInt64Instr(r3)
    //     0x5d19ec: sbfiz           x0, x3, #1, #0x1f
    //     0x5d19f0: cmp             x3, x0, asr #1
    //     0x5d19f4: b.eq            #0x5d1a00
    //     0x5d19f8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d19fc: stur            x3, [x0, #7]
    // 0x5d1a00: ldur            x1, [fp, #-8]
    // 0x5d1a04: mov             x3, x2
    // 0x5d1a08: mov             x2, x0
    // 0x5d1a0c: stur            x0, [fp, #-8]
    // 0x5d1a10: r0 = []=()
    //     0x5d1a10: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d1a14: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5d1a14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d1a18: ldr             x0, [x0, #0xc78]
    //     0x5d1a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d1a20: cmp             w0, w16
    //     0x5d1a24: b.ne            #0x5d1a30
    //     0x5d1a28: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5d1a2c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5d1a30: r1 = Null
    //     0x5d1a30: mov             x1, NULL
    // 0x5d1a34: r2 = 12
    //     0x5d1a34: movz            x2, #0xc
    // 0x5d1a38: r0 = AllocateArray()
    //     0x5d1a38: bl              #0x909400  ; AllocateArrayStub
    // 0x5d1a3c: mov             x2, x0
    // 0x5d1a40: r16 = "[InteractionStateProvider] 更新点赞状态: postId="
    //     0x5d1a40: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d538] "[InteractionStateProvider] 更新点赞状态: postId="
    //     0x5d1a44: ldr             x16, [x16, #0x538]
    // 0x5d1a48: StoreField: r2->field_f = r16
    //     0x5d1a48: stur            w16, [x2, #0xf]
    // 0x5d1a4c: ldur            x0, [fp, #-8]
    // 0x5d1a50: StoreField: r2->field_13 = r0
    //     0x5d1a50: stur            w0, [x2, #0x13]
    // 0x5d1a54: r16 = ", isLiked="
    //     0x5d1a54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d540] ", isLiked="
    //     0x5d1a58: ldr             x16, [x16, #0x540]
    // 0x5d1a5c: ArrayStore: r2[0] = r16  ; List_4
    //     0x5d1a5c: stur            w16, [x2, #0x17]
    // 0x5d1a60: ldur            x0, [fp, #-0x20]
    // 0x5d1a64: StoreField: r2->field_1b = r0
    //     0x5d1a64: stur            w0, [x2, #0x1b]
    // 0x5d1a68: r16 = ", likeCount="
    //     0x5d1a68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d548] ", likeCount="
    //     0x5d1a6c: ldr             x16, [x16, #0x548]
    // 0x5d1a70: StoreField: r2->field_1f = r16
    //     0x5d1a70: stur            w16, [x2, #0x1f]
    // 0x5d1a74: ldur            x3, [fp, #-0x28]
    // 0x5d1a78: r0 = BoxInt64Instr(r3)
    //     0x5d1a78: sbfiz           x0, x3, #1, #0x1f
    //     0x5d1a7c: cmp             x3, x0, asr #1
    //     0x5d1a80: b.eq            #0x5d1a8c
    //     0x5d1a84: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d1a88: stur            x3, [x0, #7]
    // 0x5d1a8c: StoreField: r2->field_23 = r0
    //     0x5d1a8c: stur            w0, [x2, #0x23]
    // 0x5d1a90: str             x2, [SP]
    // 0x5d1a94: r0 = _interpolate()
    //     0x5d1a94: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5d1a98: str             NULL, [SP]
    // 0x5d1a9c: mov             x1, x0
    // 0x5d1aa0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5d1aa0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5d1aa4: r0 = debugPrintThrottled()
    //     0x5d1aa4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5d1aa8: ldur            x1, [fp, #-0x10]
    // 0x5d1aac: r0 = notifyListeners()
    //     0x5d1aac: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5d1ab0: r0 = Null
    //     0x5d1ab0: mov             x0, NULL
    // 0x5d1ab4: LeaveFrame
    //     0x5d1ab4: mov             SP, fp
    //     0x5d1ab8: ldp             fp, lr, [SP], #0x10
    // 0x5d1abc: ret
    //     0x5d1abc: ret             
    // 0x5d1ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1ac0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1ac4: b               #0x5d19c4
  }
  _ initFollowStatus(/* No info */) {
    // ** addr: 0x5feaf0, size: 0x78
    // 0x5feaf0: EnterFrame
    //     0x5feaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5feaf4: mov             fp, SP
    // 0x5feaf8: AllocStack(0x18)
    //     0x5feaf8: sub             SP, SP, #0x18
    // 0x5feafc: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5feafc: stur            x3, [fp, #-0x18]
    // 0x5feb00: CheckStackOverflow
    //     0x5feb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5feb04: cmp             SP, x16
    //     0x5feb08: b.ls            #0x5feb60
    // 0x5feb0c: LoadField: r4 = r1->field_23
    //     0x5feb0c: ldur            w4, [x1, #0x23]
    // 0x5feb10: DecompressPointer r4
    //     0x5feb10: add             x4, x4, HEAP, lsl #32
    // 0x5feb14: stur            x4, [fp, #-0x10]
    // 0x5feb18: r0 = BoxInt64Instr(r2)
    //     0x5feb18: sbfiz           x0, x2, #1, #0x1f
    //     0x5feb1c: cmp             x2, x0, asr #1
    //     0x5feb20: b.eq            #0x5feb2c
    //     0x5feb24: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5feb28: stur            x2, [x0, #7]
    // 0x5feb2c: mov             x1, x4
    // 0x5feb30: mov             x2, x0
    // 0x5feb34: stur            x0, [fp, #-8]
    // 0x5feb38: r0 = containsKey()
    //     0x5feb38: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5feb3c: tbz             w0, #4, #0x5feb50
    // 0x5feb40: ldur            x1, [fp, #-0x10]
    // 0x5feb44: ldur            x2, [fp, #-8]
    // 0x5feb48: ldur            x3, [fp, #-0x18]
    // 0x5feb4c: r0 = []=()
    //     0x5feb4c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5feb50: r0 = Null
    //     0x5feb50: mov             x0, NULL
    // 0x5feb54: LeaveFrame
    //     0x5feb54: mov             SP, fp
    //     0x5feb58: ldp             fp, lr, [SP], #0x10
    // 0x5feb5c: ret
    //     0x5feb5c: ret             
    // 0x5feb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5feb60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5feb64: b               #0x5feb0c
  }
  _ initLikeStatus(/* No info */) {
    // ** addr: 0x5feb68, size: 0x9c
    // 0x5feb68: EnterFrame
    //     0x5feb68: stp             fp, lr, [SP, #-0x10]!
    //     0x5feb6c: mov             fp, SP
    // 0x5feb70: AllocStack(0x20)
    //     0x5feb70: sub             SP, SP, #0x20
    // 0x5feb74: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x5feb74: stur            x3, [fp, #-0x18]
    //     0x5feb78: stur            x5, [fp, #-0x20]
    // 0x5feb7c: CheckStackOverflow
    //     0x5feb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5feb80: cmp             SP, x16
    //     0x5feb84: b.ls            #0x5febfc
    // 0x5feb88: LoadField: r4 = r1->field_27
    //     0x5feb88: ldur            w4, [x1, #0x27]
    // 0x5feb8c: DecompressPointer r4
    //     0x5feb8c: add             x4, x4, HEAP, lsl #32
    // 0x5feb90: stur            x4, [fp, #-0x10]
    // 0x5feb94: r0 = BoxInt64Instr(r2)
    //     0x5feb94: sbfiz           x0, x2, #1, #0x1f
    //     0x5feb98: cmp             x2, x0, asr #1
    //     0x5feb9c: b.eq            #0x5feba8
    //     0x5feba0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5feba4: stur            x2, [x0, #7]
    // 0x5feba8: mov             x1, x4
    // 0x5febac: mov             x2, x0
    // 0x5febb0: stur            x0, [fp, #-8]
    // 0x5febb4: r0 = containsKey()
    //     0x5febb4: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5febb8: tbz             w0, #4, #0x5febec
    // 0x5febbc: ldur            x1, [fp, #-0x18]
    // 0x5febc0: ldur            x0, [fp, #-0x20]
    // 0x5febc4: r0 = _LikeState()
    //     0x5febc4: bl              #0x5d1ac8  ; Allocate_LikeStateStub -> _LikeState (size=0x14)
    // 0x5febc8: mov             x1, x0
    // 0x5febcc: ldur            x0, [fp, #-0x18]
    // 0x5febd0: StoreField: r1->field_7 = r0
    //     0x5febd0: stur            w0, [x1, #7]
    // 0x5febd4: ldur            x0, [fp, #-0x20]
    // 0x5febd8: StoreField: r1->field_b = r0
    //     0x5febd8: stur            x0, [x1, #0xb]
    // 0x5febdc: mov             x3, x1
    // 0x5febe0: ldur            x1, [fp, #-0x10]
    // 0x5febe4: ldur            x2, [fp, #-8]
    // 0x5febe8: r0 = []=()
    //     0x5febe8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5febec: r0 = Null
    //     0x5febec: mov             x0, NULL
    // 0x5febf0: LeaveFrame
    //     0x5febf0: mov             SP, fp
    //     0x5febf4: ldp             fp, lr, [SP], #0x10
    // 0x5febf8: ret
    //     0x5febf8: ret             
    // 0x5febfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5febfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fec00: b               #0x5feb88
  }
  _ getLikeCount(/* No info */) {
    // ** addr: 0x6d4174, size: 0xc8
    // 0x6d4174: EnterFrame
    //     0x6d4174: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4178: mov             fp, SP
    // 0x6d417c: AllocStack(0x10)
    //     0x6d417c: sub             SP, SP, #0x10
    // 0x6d4180: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6d4180: stur            x3, [fp, #-0x10]
    // 0x6d4184: CheckStackOverflow
    //     0x6d4184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4188: cmp             SP, x16
    //     0x6d418c: b.ls            #0x6d4234
    // 0x6d4190: LoadField: r4 = r1->field_27
    //     0x6d4190: ldur            w4, [x1, #0x27]
    // 0x6d4194: DecompressPointer r4
    //     0x6d4194: add             x4, x4, HEAP, lsl #32
    // 0x6d4198: stur            x4, [fp, #-8]
    // 0x6d419c: r0 = BoxInt64Instr(r2)
    //     0x6d419c: sbfiz           x0, x2, #1, #0x1f
    //     0x6d41a0: cmp             x2, x0, asr #1
    //     0x6d41a4: b.eq            #0x6d41b0
    //     0x6d41a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d41ac: stur            x2, [x0, #7]
    // 0x6d41b0: mov             x1, x4
    // 0x6d41b4: mov             x2, x0
    // 0x6d41b8: r0 = _getValueOrData()
    //     0x6d41b8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d41bc: ldur            x2, [fp, #-8]
    // 0x6d41c0: LoadField: r3 = r2->field_f
    //     0x6d41c0: ldur            w3, [x2, #0xf]
    // 0x6d41c4: DecompressPointer r3
    //     0x6d41c4: add             x3, x3, HEAP, lsl #32
    // 0x6d41c8: cmp             w3, w0
    // 0x6d41cc: b.ne            #0x6d41d8
    // 0x6d41d0: r2 = Null
    //     0x6d41d0: mov             x2, NULL
    // 0x6d41d4: b               #0x6d41dc
    // 0x6d41d8: mov             x2, x0
    // 0x6d41dc: cmp             w2, NULL
    // 0x6d41e0: b.ne            #0x6d41ec
    // 0x6d41e4: r1 = Null
    //     0x6d41e4: mov             x1, NULL
    // 0x6d41e8: b               #0x6d4208
    // 0x6d41ec: LoadField: r3 = r2->field_b
    //     0x6d41ec: ldur            x3, [x2, #0xb]
    // 0x6d41f0: r0 = BoxInt64Instr(r3)
    //     0x6d41f0: sbfiz           x0, x3, #1, #0x1f
    //     0x6d41f4: cmp             x3, x0, asr #1
    //     0x6d41f8: b.eq            #0x6d4204
    //     0x6d41fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d4200: stur            x3, [x0, #7]
    // 0x6d4204: mov             x1, x0
    // 0x6d4208: cmp             w1, NULL
    // 0x6d420c: b.ne            #0x6d4218
    // 0x6d4210: ldur            x0, [fp, #-0x10]
    // 0x6d4214: b               #0x6d4228
    // 0x6d4218: r2 = LoadInt32Instr(r1)
    //     0x6d4218: sbfx            x2, x1, #1, #0x1f
    //     0x6d421c: tbz             w1, #0, #0x6d4224
    //     0x6d4220: ldur            x2, [x1, #7]
    // 0x6d4224: mov             x0, x2
    // 0x6d4228: LeaveFrame
    //     0x6d4228: mov             SP, fp
    //     0x6d422c: ldp             fp, lr, [SP], #0x10
    // 0x6d4230: ret
    //     0x6d4230: ret             
    // 0x6d4234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4234: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4238: b               #0x6d4190
  }
  _ getLikeStatus(/* No info */) {
    // ** addr: 0x6d423c, size: 0xac
    // 0x6d423c: EnterFrame
    //     0x6d423c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4240: mov             fp, SP
    // 0x6d4244: AllocStack(0x10)
    //     0x6d4244: sub             SP, SP, #0x10
    // 0x6d4248: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6d4248: stur            x3, [fp, #-0x10]
    // 0x6d424c: CheckStackOverflow
    //     0x6d424c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4250: cmp             SP, x16
    //     0x6d4254: b.ls            #0x6d42e0
    // 0x6d4258: LoadField: r4 = r1->field_27
    //     0x6d4258: ldur            w4, [x1, #0x27]
    // 0x6d425c: DecompressPointer r4
    //     0x6d425c: add             x4, x4, HEAP, lsl #32
    // 0x6d4260: stur            x4, [fp, #-8]
    // 0x6d4264: r0 = BoxInt64Instr(r2)
    //     0x6d4264: sbfiz           x0, x2, #1, #0x1f
    //     0x6d4268: cmp             x2, x0, asr #1
    //     0x6d426c: b.eq            #0x6d4278
    //     0x6d4270: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d4274: stur            x2, [x0, #7]
    // 0x6d4278: mov             x1, x4
    // 0x6d427c: mov             x2, x0
    // 0x6d4280: r0 = _getValueOrData()
    //     0x6d4280: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d4284: ldur            x1, [fp, #-8]
    // 0x6d4288: LoadField: r2 = r1->field_f
    //     0x6d4288: ldur            w2, [x1, #0xf]
    // 0x6d428c: DecompressPointer r2
    //     0x6d428c: add             x2, x2, HEAP, lsl #32
    // 0x6d4290: cmp             w2, w0
    // 0x6d4294: b.ne            #0x6d42a0
    // 0x6d4298: r1 = Null
    //     0x6d4298: mov             x1, NULL
    // 0x6d429c: b               #0x6d42a4
    // 0x6d42a0: mov             x1, x0
    // 0x6d42a4: cmp             w1, NULL
    // 0x6d42a8: b.ne            #0x6d42b4
    // 0x6d42ac: r1 = Null
    //     0x6d42ac: mov             x1, NULL
    // 0x6d42b0: b               #0x6d42c0
    // 0x6d42b4: LoadField: r2 = r1->field_7
    //     0x6d42b4: ldur            w2, [x1, #7]
    // 0x6d42b8: DecompressPointer r2
    //     0x6d42b8: add             x2, x2, HEAP, lsl #32
    // 0x6d42bc: mov             x1, x2
    // 0x6d42c0: cmp             w1, NULL
    // 0x6d42c4: b.ne            #0x6d42d0
    // 0x6d42c8: ldur            x0, [fp, #-0x10]
    // 0x6d42cc: b               #0x6d42d4
    // 0x6d42d0: mov             x0, x1
    // 0x6d42d4: LeaveFrame
    //     0x6d42d4: mov             SP, fp
    //     0x6d42d8: ldp             fp, lr, [SP], #0x10
    // 0x6d42dc: ret
    //     0x6d42dc: ret             
    // 0x6d42e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d42e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d42e4: b               #0x6d4258
  }
  _ getFollowStatus(/* No info */) {
    // ** addr: 0x6db104, size: 0x90
    // 0x6db104: EnterFrame
    //     0x6db104: stp             fp, lr, [SP, #-0x10]!
    //     0x6db108: mov             fp, SP
    // 0x6db10c: AllocStack(0x10)
    //     0x6db10c: sub             SP, SP, #0x10
    // 0x6db110: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6db110: stur            x3, [fp, #-0x10]
    // 0x6db114: CheckStackOverflow
    //     0x6db114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db118: cmp             SP, x16
    //     0x6db11c: b.ls            #0x6db18c
    // 0x6db120: LoadField: r4 = r1->field_23
    //     0x6db120: ldur            w4, [x1, #0x23]
    // 0x6db124: DecompressPointer r4
    //     0x6db124: add             x4, x4, HEAP, lsl #32
    // 0x6db128: stur            x4, [fp, #-8]
    // 0x6db12c: r0 = BoxInt64Instr(r2)
    //     0x6db12c: sbfiz           x0, x2, #1, #0x1f
    //     0x6db130: cmp             x2, x0, asr #1
    //     0x6db134: b.eq            #0x6db140
    //     0x6db138: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6db13c: stur            x2, [x0, #7]
    // 0x6db140: mov             x1, x4
    // 0x6db144: mov             x2, x0
    // 0x6db148: r0 = _getValueOrData()
    //     0x6db148: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6db14c: ldur            x1, [fp, #-8]
    // 0x6db150: LoadField: r2 = r1->field_f
    //     0x6db150: ldur            w2, [x1, #0xf]
    // 0x6db154: DecompressPointer r2
    //     0x6db154: add             x2, x2, HEAP, lsl #32
    // 0x6db158: cmp             w2, w0
    // 0x6db15c: b.ne            #0x6db168
    // 0x6db160: r1 = Null
    //     0x6db160: mov             x1, NULL
    // 0x6db164: b               #0x6db16c
    // 0x6db168: mov             x1, x0
    // 0x6db16c: cmp             w1, NULL
    // 0x6db170: b.ne            #0x6db17c
    // 0x6db174: ldur            x0, [fp, #-0x10]
    // 0x6db178: b               #0x6db180
    // 0x6db17c: mov             x0, x1
    // 0x6db180: LeaveFrame
    //     0x6db180: mov             SP, fp
    //     0x6db184: ldp             fp, lr, [SP], #0x10
    // 0x6db188: ret
    //     0x6db188: ret             
    // 0x6db18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db18c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db190: b               #0x6db120
  }
  _ InteractionStateProvider(/* No info */) {
    // ** addr: 0x740944, size: 0xe4
    // 0x740944: EnterFrame
    //     0x740944: stp             fp, lr, [SP, #-0x10]!
    //     0x740948: mov             fp, SP
    // 0x74094c: AllocStack(0x18)
    //     0x74094c: sub             SP, SP, #0x18
    // 0x740950: SetupParameters(InteractionStateProvider this /* r1 => r1, fp-0x8 */)
    //     0x740950: stur            x1, [fp, #-8]
    // 0x740954: CheckStackOverflow
    //     0x740954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740958: cmp             SP, x16
    //     0x74095c: b.ls            #0x740a20
    // 0x740960: r16 = <int, bool>
    //     0x740960: add             x16, PP, #0xb, lsl #12  ; [pp+0xba00] TypeArguments: <int, bool>
    //     0x740964: ldr             x16, [x16, #0xa00]
    // 0x740968: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x74096c: stp             lr, x16, [SP]
    // 0x740970: r0 = Map._fromLiteral()
    //     0x740970: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x740974: ldur            x1, [fp, #-8]
    // 0x740978: StoreField: r1->field_23 = r0
    //     0x740978: stur            w0, [x1, #0x23]
    //     0x74097c: ldurb           w16, [x1, #-1]
    //     0x740980: ldurb           w17, [x0, #-1]
    //     0x740984: and             x16, x17, x16, lsr #2
    //     0x740988: tst             x16, HEAP, lsr #32
    //     0x74098c: b.eq            #0x740994
    //     0x740990: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x740994: r16 = <int, _LikeState>
    //     0x740994: add             x16, PP, #0xb, lsl #12  ; [pp+0xba08] TypeArguments: <int, _LikeState>
    //     0x740998: ldr             x16, [x16, #0xa08]
    // 0x74099c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7409a0: stp             lr, x16, [SP]
    // 0x7409a4: r0 = Map._fromLiteral()
    //     0x7409a4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7409a8: ldur            x1, [fp, #-8]
    // 0x7409ac: StoreField: r1->field_27 = r0
    //     0x7409ac: stur            w0, [x1, #0x27]
    //     0x7409b0: ldurb           w16, [x1, #-1]
    //     0x7409b4: ldurb           w17, [x0, #-1]
    //     0x7409b8: and             x16, x17, x16, lsr #2
    //     0x7409bc: tst             x16, HEAP, lsr #32
    //     0x7409c0: b.eq            #0x7409c8
    //     0x7409c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7409c8: StoreField: r1->field_7 = rZR
    //     0x7409c8: stur            xzr, [x1, #7]
    // 0x7409cc: StoreField: r1->field_13 = rZR
    //     0x7409cc: stur            xzr, [x1, #0x13]
    // 0x7409d0: StoreField: r1->field_1b = rZR
    //     0x7409d0: stur            xzr, [x1, #0x1b]
    // 0x7409d4: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7409d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7409d8: ldr             x0, [x0, #0xc38]
    //     0x7409dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7409e0: cmp             w0, w16
    //     0x7409e4: b.ne            #0x7409f0
    //     0x7409e8: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x7409ec: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7409f0: ldur            x1, [fp, #-8]
    // 0x7409f4: StoreField: r1->field_f = r0
    //     0x7409f4: stur            w0, [x1, #0xf]
    //     0x7409f8: ldurb           w16, [x1, #-1]
    //     0x7409fc: ldurb           w17, [x0, #-1]
    //     0x740a00: and             x16, x17, x16, lsr #2
    //     0x740a04: tst             x16, HEAP, lsr #32
    //     0x740a08: b.eq            #0x740a10
    //     0x740a0c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x740a10: r0 = Null
    //     0x740a10: mov             x0, NULL
    // 0x740a14: LeaveFrame
    //     0x740a14: mov             SP, fp
    //     0x740a18: ldp             fp, lr, [SP], #0x10
    // 0x740a1c: ret
    //     0x740a1c: ret             
    // 0x740a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740a20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740a24: b               #0x740960
  }
}

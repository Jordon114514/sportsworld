// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1049028, size: 0x8
class :: {
}

// class id: 1968, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x822ec8, size: 0x264
    // 0x822ec8: EnterFrame
    //     0x822ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x822ecc: mov             fp, SP
    // 0x822ed0: AllocStack(0x28)
    //     0x822ed0: sub             SP, SP, #0x28
    // 0x822ed4: SetupParameters(RawKeyEventDataIos this /* r1 => r3, fp-0x18 */)
    //     0x822ed4: mov             x3, x1
    //     0x822ed8: stur            x1, [fp, #-0x18]
    // 0x822edc: CheckStackOverflow
    //     0x822edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822ee0: cmp             SP, x16
    //     0x822ee4: b.ls            #0x823114
    // 0x822ee8: LoadField: r4 = r3->field_f
    //     0x822ee8: ldur            x4, [x3, #0xf]
    // 0x822eec: stur            x4, [fp, #-0x10]
    // 0x822ef0: r0 = BoxInt64Instr(r4)
    //     0x822ef0: sbfiz           x0, x4, #1, #0x1f
    //     0x822ef4: cmp             x4, x0, asr #1
    //     0x822ef8: b.eq            #0x822f04
    //     0x822efc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x822f00: stur            x4, [x0, #7]
    // 0x822f04: mov             x2, x0
    // 0x822f08: r1 = _ConstMap len:19
    //     0x822f08: add             x1, PP, #9, lsl #12  ; [pp+0x9cc8] Map<int, LogicalKeyboardKey>(19)
    //     0x822f0c: ldr             x1, [x1, #0xcc8]
    // 0x822f10: stur            x0, [fp, #-8]
    // 0x822f14: r0 = []()
    //     0x822f14: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x822f18: cmp             w0, NULL
    // 0x822f1c: b.eq            #0x822f2c
    // 0x822f20: LeaveFrame
    //     0x822f20: mov             SP, fp
    //     0x822f24: ldp             fp, lr, [SP], #0x10
    // 0x822f28: ret
    //     0x822f28: ret             
    // 0x822f2c: ldur            x0, [fp, #-0x18]
    // 0x822f30: LoadField: r3 = r0->field_b
    //     0x822f30: ldur            w3, [x0, #0xb]
    // 0x822f34: DecompressPointer r3
    //     0x822f34: add             x3, x3, HEAP, lsl #32
    // 0x822f38: mov             x2, x3
    // 0x822f3c: stur            x3, [fp, #-0x20]
    // 0x822f40: r1 = _ConstMap len:21
    //     0x822f40: add             x1, PP, #9, lsl #12  ; [pp+0x9cd0] Map<String, LogicalKeyboardKey>(21)
    //     0x822f44: ldr             x1, [x1, #0xcd0]
    // 0x822f48: r0 = []()
    //     0x822f48: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x822f4c: cmp             w0, NULL
    // 0x822f50: b.eq            #0x822f60
    // 0x822f54: LeaveFrame
    //     0x822f54: mov             SP, fp
    //     0x822f58: ldp             fp, lr, [SP], #0x10
    // 0x822f5c: ret
    //     0x822f5c: ret             
    // 0x822f60: ldur            x2, [fp, #-8]
    // 0x822f64: r1 = _ConstMap len:73
    //     0x822f64: add             x1, PP, #9, lsl #12  ; [pp+0x9cd8] Map<int, LogicalKeyboardKey>(73)
    //     0x822f68: ldr             x1, [x1, #0xcd8]
    // 0x822f6c: r0 = []()
    //     0x822f6c: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x822f70: cmp             w0, NULL
    // 0x822f74: b.eq            #0x822f84
    // 0x822f78: LeaveFrame
    //     0x822f78: mov             SP, fp
    //     0x822f7c: ldp             fp, lr, [SP], #0x10
    // 0x822f80: ret
    //     0x822f80: ret             
    // 0x822f84: ldur            x2, [fp, #-0x20]
    // 0x822f88: LoadField: r0 = r2->field_7
    //     0x822f88: ldur            w0, [x2, #7]
    // 0x822f8c: cbz             w0, #0x8230e8
    // 0x822f90: r3 = LoadInt32Instr(r0)
    //     0x822f90: sbfx            x3, x0, #1, #0x1f
    // 0x822f94: cmp             x3, #1
    // 0x822f98: b.ne            #0x822fe8
    // 0x822f9c: mov             x0, x3
    // 0x822fa0: r1 = 0
    //     0x822fa0: movz            x1, #0
    // 0x822fa4: cmp             x1, x0
    // 0x822fa8: b.hs            #0x82311c
    // 0x822fac: r0 = LoadClassIdInstr(r2)
    //     0x822fac: ldur            x0, [x2, #-1]
    //     0x822fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x822fb4: lsl             x0, x0, #1
    // 0x822fb8: cmp             w0, #0xbc
    // 0x822fbc: b.ne            #0x822fc8
    // 0x822fc0: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x822fc0: ldrb            w0, [x2, #0xf]
    // 0x822fc4: b               #0x822fcc
    // 0x822fc8: ldurh           w0, [x2, #0xf]
    // 0x822fcc: cmp             x0, #0x1f
    // 0x822fd0: b.gt            #0x822fd8
    // 0x822fd4: tbz             x0, #0x3f, #0x8230e8
    // 0x822fd8: cmp             x0, #0x7f
    // 0x822fdc: b.lt            #0x822fe8
    // 0x822fe0: cmp             x0, #0x9f
    // 0x822fe4: b.le            #0x8230e8
    // 0x822fe8: cmp             x3, #1
    // 0x822fec: b.ne            #0x823038
    // 0x822ff0: mov             x0, x3
    // 0x822ff4: r1 = 0
    //     0x822ff4: movz            x1, #0
    // 0x822ff8: cmp             x1, x0
    // 0x822ffc: b.hs            #0x823120
    // 0x823000: r0 = LoadClassIdInstr(r2)
    //     0x823000: ldur            x0, [x2, #-1]
    //     0x823004: ubfx            x0, x0, #0xc, #0x14
    // 0x823008: lsl             x0, x0, #1
    // 0x82300c: cmp             w0, #0xbc
    // 0x823010: b.ne            #0x82301c
    // 0x823014: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x823014: ldrb            w0, [x2, #0xf]
    // 0x823018: b               #0x823020
    // 0x82301c: ldurh           w0, [x2, #0xf]
    // 0x823020: r17 = 63232
    //     0x823020: movz            x17, #0xf700
    // 0x823024: cmp             x0, x17
    // 0x823028: b.lt            #0x823038
    // 0x82302c: r17 = 63743
    //     0x82302c: movz            x17, #0xf8ff
    // 0x823030: cmp             x0, x17
    // 0x823034: b.le            #0x8230e8
    // 0x823038: mov             x0, x3
    // 0x82303c: r1 = 0
    //     0x82303c: movz            x1, #0
    // 0x823040: cmp             x1, x0
    // 0x823044: b.hs            #0x823124
    // 0x823048: r4 = LoadClassIdInstr(r2)
    //     0x823048: ldur            x4, [x2, #-1]
    //     0x82304c: ubfx            x4, x4, #0xc, #0x14
    // 0x823050: lsl             x4, x4, #1
    // 0x823054: cmp             w4, #0xbc
    // 0x823058: b.ne            #0x823068
    // 0x82305c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x82305c: ldrb            w0, [x2, #0xf]
    // 0x823060: mov             x5, x0
    // 0x823064: b               #0x823070
    // 0x823068: ldurh           w0, [x2, #0xf]
    // 0x82306c: mov             x5, x0
    // 0x823070: cmp             x3, #2
    // 0x823074: b.ne            #0x8230ac
    // 0x823078: mov             x0, x3
    // 0x82307c: r1 = 1
    //     0x82307c: movz            x1, #0x1
    // 0x823080: cmp             x1, x0
    // 0x823084: b.hs            #0x823128
    // 0x823088: cmp             w4, #0xbc
    // 0x82308c: b.ne            #0x823098
    // 0x823090: ArrayLoad: r0 = r2[-7]  ; TypedUnsigned_1
    //     0x823090: ldrb            w0, [x2, #0x10]
    // 0x823094: b               #0x82309c
    // 0x823098: ldurh           w0, [x2, #0x11]
    // 0x82309c: lsl             x1, x5, #0x10
    // 0x8230a0: orr             x2, x1, x0
    // 0x8230a4: mov             x0, x2
    // 0x8230a8: b               #0x8230b0
    // 0x8230ac: mov             x0, x5
    // 0x8230b0: mov             x1, x0
    // 0x8230b4: stur            x0, [fp, #-0x28]
    // 0x8230b8: r0 = findKeyByKeyId()
    //     0x8230b8: bl              #0x822cd0  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x8230bc: cmp             w0, NULL
    // 0x8230c0: b.ne            #0x8230dc
    // 0x8230c4: ldur            x0, [fp, #-0x28]
    // 0x8230c8: r0 = LogicalKeyboardKey()
    //     0x8230c8: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x8230cc: mov             x1, x0
    // 0x8230d0: ldur            x0, [fp, #-0x28]
    // 0x8230d4: StoreField: r1->field_7 = r0
    //     0x8230d4: stur            x0, [x1, #7]
    // 0x8230d8: mov             x0, x1
    // 0x8230dc: LeaveFrame
    //     0x8230dc: mov             SP, fp
    //     0x8230e0: ldp             fp, lr, [SP], #0x10
    // 0x8230e4: ret
    //     0x8230e4: ret             
    // 0x8230e8: ldur            x0, [fp, #-0x10]
    // 0x8230ec: r16 = 81604378624
    //     0x8230ec: add             x16, PP, #9, lsl #12  ; [pp+0x9ce0] IMM: 0x1300000000
    //     0x8230f0: ldr             x16, [x16, #0xce0]
    // 0x8230f4: orr             x1, x0, x16
    // 0x8230f8: stur            x1, [fp, #-0x28]
    // 0x8230fc: r0 = LogicalKeyboardKey()
    //     0x8230fc: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x823100: ldur            x1, [fp, #-0x28]
    // 0x823104: StoreField: r0->field_7 = r1
    //     0x823104: stur            x1, [x0, #7]
    // 0x823108: LeaveFrame
    //     0x823108: mov             SP, fp
    //     0x82310c: ldp             fp, lr, [SP], #0x10
    // 0x823110: ret
    //     0x823110: ret             
    // 0x823114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823114: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823118: b               #0x822ee8
    // 0x82311c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82311c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x823120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x823120: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x823124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x823124: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x823128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x823128: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x857d58, size: 0x80
    // 0x857d58: EnterFrame
    //     0x857d58: stp             fp, lr, [SP, #-0x10]!
    //     0x857d5c: mov             fp, SP
    // 0x857d60: AllocStack(0x10)
    //     0x857d60: sub             SP, SP, #0x10
    // 0x857d64: CheckStackOverflow
    //     0x857d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857d68: cmp             SP, x16
    //     0x857d6c: b.ls            #0x857dd0
    // 0x857d70: LoadField: r3 = r1->field_f
    //     0x857d70: ldur            x3, [x1, #0xf]
    // 0x857d74: stur            x3, [fp, #-8]
    // 0x857d78: r0 = BoxInt64Instr(r3)
    //     0x857d78: sbfiz           x0, x3, #1, #0x1f
    //     0x857d7c: cmp             x3, x0, asr #1
    //     0x857d80: b.eq            #0x857d8c
    //     0x857d84: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x857d88: stur            x3, [x0, #7]
    // 0x857d8c: mov             x2, x0
    // 0x857d90: r1 = _ConstMap len:159
    //     0x857d90: add             x1, PP, #9, lsl #12  ; [pp+0x9ce8] Map<int, PhysicalKeyboardKey>(159)
    //     0x857d94: ldr             x1, [x1, #0xce8]
    // 0x857d98: r0 = []()
    //     0x857d98: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x857d9c: cmp             w0, NULL
    // 0x857da0: b.ne            #0x857dc4
    // 0x857da4: ldur            x0, [fp, #-8]
    // 0x857da8: r17 = 81604378624
    //     0x857da8: add             x17, PP, #9, lsl #12  ; [pp+0x9ce0] IMM: 0x1300000000
    //     0x857dac: ldr             x17, [x17, #0xce0]
    // 0x857db0: add             x1, x0, x17
    // 0x857db4: stur            x1, [fp, #-0x10]
    // 0x857db8: r0 = PhysicalKeyboardKey()
    //     0x857db8: bl              #0x857cd0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x857dbc: ldur            x1, [fp, #-0x10]
    // 0x857dc0: StoreField: r0->field_7 = r1
    //     0x857dc0: stur            x1, [x0, #7]
    // 0x857dc4: LeaveFrame
    //     0x857dc4: mov             SP, fp
    //     0x857dc8: ldp             fp, lr, [SP], #0x10
    // 0x857dcc: ret
    //     0x857dcc: ret             
    // 0x857dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857dd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857dd4: b               #0x857d70
  }
  _ ==(/* No info */) {
    // ** addr: 0x886f70, size: 0x168
    // 0x886f70: EnterFrame
    //     0x886f70: stp             fp, lr, [SP, #-0x10]!
    //     0x886f74: mov             fp, SP
    // 0x886f78: AllocStack(0x10)
    //     0x886f78: sub             SP, SP, #0x10
    // 0x886f7c: CheckStackOverflow
    //     0x886f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886f80: cmp             SP, x16
    //     0x886f84: b.ls            #0x8870d0
    // 0x886f88: ldr             x0, [fp, #0x10]
    // 0x886f8c: cmp             w0, NULL
    // 0x886f90: b.ne            #0x886fa4
    // 0x886f94: r0 = false
    //     0x886f94: add             x0, NULL, #0x30  ; false
    // 0x886f98: LeaveFrame
    //     0x886f98: mov             SP, fp
    //     0x886f9c: ldp             fp, lr, [SP], #0x10
    // 0x886fa0: ret
    //     0x886fa0: ret             
    // 0x886fa4: ldr             x1, [fp, #0x18]
    // 0x886fa8: cmp             w1, w0
    // 0x886fac: b.ne            #0x886fc0
    // 0x886fb0: r0 = true
    //     0x886fb0: add             x0, NULL, #0x20  ; true
    // 0x886fb4: LeaveFrame
    //     0x886fb4: mov             SP, fp
    //     0x886fb8: ldp             fp, lr, [SP], #0x10
    // 0x886fbc: ret
    //     0x886fbc: ret             
    // 0x886fc0: str             x0, [SP]
    // 0x886fc4: r0 = runtimeType()
    //     0x886fc4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x886fc8: r1 = LoadClassIdInstr(r0)
    //     0x886fc8: ldur            x1, [x0, #-1]
    //     0x886fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x886fd0: r16 = RawKeyEventDataIos
    //     0x886fd0: add             x16, PP, #9, lsl #12  ; [pp+0x9cc0] Type: RawKeyEventDataIos
    //     0x886fd4: ldr             x16, [x16, #0xcc0]
    // 0x886fd8: stp             x16, x0, [SP]
    // 0x886fdc: mov             x0, x1
    // 0x886fe0: mov             lr, x0
    // 0x886fe4: ldr             lr, [x21, lr, lsl #3]
    // 0x886fe8: blr             lr
    // 0x886fec: tbz             w0, #4, #0x887000
    // 0x886ff0: r0 = false
    //     0x886ff0: add             x0, NULL, #0x30  ; false
    // 0x886ff4: LeaveFrame
    //     0x886ff4: mov             SP, fp
    //     0x886ff8: ldp             fp, lr, [SP], #0x10
    // 0x886ffc: ret
    //     0x886ffc: ret             
    // 0x887000: ldr             x1, [fp, #0x10]
    // 0x887004: r0 = 60
    //     0x887004: movz            x0, #0x3c
    // 0x887008: branchIfSmi(r1, 0x887014)
    //     0x887008: tbz             w1, #0, #0x887014
    // 0x88700c: r0 = LoadClassIdInstr(r1)
    //     0x88700c: ldur            x0, [x1, #-1]
    //     0x887010: ubfx            x0, x0, #0xc, #0x14
    // 0x887014: cmp             x0, #0x7b0
    // 0x887018: b.ne            #0x8870c0
    // 0x88701c: ldr             x2, [fp, #0x18]
    // 0x887020: LoadField: r0 = r1->field_7
    //     0x887020: ldur            w0, [x1, #7]
    // 0x887024: DecompressPointer r0
    //     0x887024: add             x0, x0, HEAP, lsl #32
    // 0x887028: LoadField: r3 = r2->field_7
    //     0x887028: ldur            w3, [x2, #7]
    // 0x88702c: DecompressPointer r3
    //     0x88702c: add             x3, x3, HEAP, lsl #32
    // 0x887030: r4 = LoadClassIdInstr(r0)
    //     0x887030: ldur            x4, [x0, #-1]
    //     0x887034: ubfx            x4, x4, #0xc, #0x14
    // 0x887038: stp             x3, x0, [SP]
    // 0x88703c: mov             x0, x4
    // 0x887040: mov             lr, x0
    // 0x887044: ldr             lr, [x21, lr, lsl #3]
    // 0x887048: blr             lr
    // 0x88704c: tbnz            w0, #4, #0x8870c0
    // 0x887050: ldr             x2, [fp, #0x18]
    // 0x887054: ldr             x1, [fp, #0x10]
    // 0x887058: LoadField: r0 = r1->field_b
    //     0x887058: ldur            w0, [x1, #0xb]
    // 0x88705c: DecompressPointer r0
    //     0x88705c: add             x0, x0, HEAP, lsl #32
    // 0x887060: LoadField: r3 = r2->field_b
    //     0x887060: ldur            w3, [x2, #0xb]
    // 0x887064: DecompressPointer r3
    //     0x887064: add             x3, x3, HEAP, lsl #32
    // 0x887068: r4 = LoadClassIdInstr(r0)
    //     0x887068: ldur            x4, [x0, #-1]
    //     0x88706c: ubfx            x4, x4, #0xc, #0x14
    // 0x887070: stp             x3, x0, [SP]
    // 0x887074: mov             x0, x4
    // 0x887078: mov             lr, x0
    // 0x88707c: ldr             lr, [x21, lr, lsl #3]
    // 0x887080: blr             lr
    // 0x887084: tbnz            w0, #4, #0x8870c0
    // 0x887088: ldr             x2, [fp, #0x18]
    // 0x88708c: ldr             x1, [fp, #0x10]
    // 0x887090: LoadField: r3 = r1->field_f
    //     0x887090: ldur            x3, [x1, #0xf]
    // 0x887094: LoadField: r4 = r2->field_f
    //     0x887094: ldur            x4, [x2, #0xf]
    // 0x887098: cmp             x3, x4
    // 0x88709c: b.ne            #0x8870c0
    // 0x8870a0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8870a0: ldur            x3, [x1, #0x17]
    // 0x8870a4: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x8870a4: ldur            x1, [x2, #0x17]
    // 0x8870a8: cmp             x3, x1
    // 0x8870ac: r16 = true
    //     0x8870ac: add             x16, NULL, #0x20  ; true
    // 0x8870b0: r17 = false
    //     0x8870b0: add             x17, NULL, #0x30  ; false
    // 0x8870b4: csel            x2, x16, x17, eq
    // 0x8870b8: mov             x0, x2
    // 0x8870bc: b               #0x8870c4
    // 0x8870c0: r0 = false
    //     0x8870c0: add             x0, NULL, #0x30  ; false
    // 0x8870c4: LeaveFrame
    //     0x8870c4: mov             SP, fp
    //     0x8870c8: ldp             fp, lr, [SP], #0x10
    // 0x8870cc: ret
    //     0x8870cc: ret             
    // 0x8870d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8870d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8870d4: b               #0x886f88
  }
}

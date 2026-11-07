// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1049026, size: 0x8
class :: {
}

// class id: 1970, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b8330, size: 0x108
    // 0x7b8330: EnterFrame
    //     0x7b8330: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8334: mov             fp, SP
    // 0x7b8338: AllocStack(0x20)
    //     0x7b8338: sub             SP, SP, #0x20
    // 0x7b833c: CheckStackOverflow
    //     0x7b833c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8340: cmp             SP, x16
    //     0x7b8344: b.ls            #0x7b8430
    // 0x7b8348: ldr             x0, [fp, #0x10]
    // 0x7b834c: LoadField: r2 = r0->field_7
    //     0x7b834c: ldur            x2, [x0, #7]
    // 0x7b8350: LoadField: r3 = r0->field_f
    //     0x7b8350: ldur            x3, [x0, #0xf]
    // 0x7b8354: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x7b8354: ldur            x4, [x0, #0x17]
    // 0x7b8358: LoadField: r5 = r0->field_1f
    //     0x7b8358: ldur            x5, [x0, #0x1f]
    // 0x7b835c: LoadField: r6 = r0->field_27
    //     0x7b835c: ldur            x6, [x0, #0x27]
    // 0x7b8360: LoadField: r7 = r0->field_2f
    //     0x7b8360: ldur            x7, [x0, #0x2f]
    // 0x7b8364: r0 = BoxInt64Instr(r2)
    //     0x7b8364: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8368: cmp             x2, x0, asr #1
    //     0x7b836c: b.eq            #0x7b8378
    //     0x7b8370: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8374: stur            x2, [x0, #7]
    // 0x7b8378: mov             x2, x0
    // 0x7b837c: r0 = BoxInt64Instr(r3)
    //     0x7b837c: sbfiz           x0, x3, #1, #0x1f
    //     0x7b8380: cmp             x3, x0, asr #1
    //     0x7b8384: b.eq            #0x7b8390
    //     0x7b8388: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b838c: stur            x3, [x0, #7]
    // 0x7b8390: mov             x3, x0
    // 0x7b8394: r0 = BoxInt64Instr(r4)
    //     0x7b8394: sbfiz           x0, x4, #1, #0x1f
    //     0x7b8398: cmp             x4, x0, asr #1
    //     0x7b839c: b.eq            #0x7b83a8
    //     0x7b83a0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b83a4: stur            x4, [x0, #7]
    // 0x7b83a8: mov             x4, x0
    // 0x7b83ac: r0 = BoxInt64Instr(r5)
    //     0x7b83ac: sbfiz           x0, x5, #1, #0x1f
    //     0x7b83b0: cmp             x5, x0, asr #1
    //     0x7b83b4: b.eq            #0x7b83c0
    //     0x7b83b8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b83bc: stur            x5, [x0, #7]
    // 0x7b83c0: mov             x5, x0
    // 0x7b83c4: r0 = BoxInt64Instr(r6)
    //     0x7b83c4: sbfiz           x0, x6, #1, #0x1f
    //     0x7b83c8: cmp             x6, x0, asr #1
    //     0x7b83cc: b.eq            #0x7b83d8
    //     0x7b83d0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b83d4: stur            x6, [x0, #7]
    // 0x7b83d8: mov             x6, x0
    // 0x7b83dc: r0 = BoxInt64Instr(r7)
    //     0x7b83dc: sbfiz           x0, x7, #1, #0x1f
    //     0x7b83e0: cmp             x7, x0, asr #1
    //     0x7b83e4: b.eq            #0x7b83f0
    //     0x7b83e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b83ec: stur            x7, [x0, #7]
    // 0x7b83f0: stp             x5, x4, [SP, #0x10]
    // 0x7b83f4: stp             x0, x6, [SP]
    // 0x7b83f8: mov             x1, x2
    // 0x7b83fc: mov             x2, x3
    // 0x7b8400: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x7b8400: add             x4, PP, #9, lsl #12  ; [pp+0x9148] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x7b8404: ldr             x4, [x4, #0x148]
    // 0x7b8408: r0 = hash()
    //     0x7b8408: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b840c: mov             x2, x0
    // 0x7b8410: r0 = BoxInt64Instr(r2)
    //     0x7b8410: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8414: cmp             x2, x0, asr #1
    //     0x7b8418: b.eq            #0x7b8424
    //     0x7b841c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8420: stur            x2, [x0, #7]
    // 0x7b8424: LeaveFrame
    //     0x7b8424: mov             SP, fp
    //     0x7b8428: ldp             fp, lr, [SP], #0x10
    // 0x7b842c: ret
    //     0x7b842c: ret             
    // 0x7b8430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8430: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8434: b               #0x7b8348
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x821c50, size: 0x190
    // 0x821c50: LoadField: r3 = r2->field_7
    //     0x821c50: ldur            x3, [x2, #7]
    // 0x821c54: cmp             x3, #4
    // 0x821c58: b.gt            #0x821d18
    // 0x821c5c: cmp             x3, #2
    // 0x821c60: b.gt            #0x821cc8
    // 0x821c64: cmp             x3, #1
    // 0x821c68: b.gt            #0x821cac
    // 0x821c6c: cmp             x3, #0
    // 0x821c70: b.gt            #0x821c90
    // 0x821c74: LoadField: r2 = r1->field_2f
    //     0x821c74: ldur            x2, [x1, #0x2f]
    // 0x821c78: tbnz            w2, #0xc, #0x821c84
    // 0x821c7c: r2 = false
    //     0x821c7c: add             x2, NULL, #0x30  ; false
    // 0x821c80: b               #0x821c88
    // 0x821c84: r2 = true
    //     0x821c84: add             x2, NULL, #0x20  ; true
    // 0x821c88: mov             x0, x2
    // 0x821c8c: b               #0x821ddc
    // 0x821c90: LoadField: r2 = r1->field_2f
    //     0x821c90: ldur            x2, [x1, #0x2f]
    // 0x821c94: tbnz            w2, #0, #0x821ca0
    // 0x821c98: r2 = false
    //     0x821c98: add             x2, NULL, #0x30  ; false
    // 0x821c9c: b               #0x821ca4
    // 0x821ca0: r2 = true
    //     0x821ca0: add             x2, NULL, #0x20  ; true
    // 0x821ca4: mov             x0, x2
    // 0x821ca8: b               #0x821ddc
    // 0x821cac: LoadField: r2 = r1->field_2f
    //     0x821cac: ldur            x2, [x1, #0x2f]
    // 0x821cb0: tbnz            w2, #1, #0x821cbc
    // 0x821cb4: r2 = false
    //     0x821cb4: add             x2, NULL, #0x30  ; false
    // 0x821cb8: b               #0x821cc0
    // 0x821cbc: r2 = true
    //     0x821cbc: add             x2, NULL, #0x20  ; true
    // 0x821cc0: mov             x0, x2
    // 0x821cc4: b               #0x821ddc
    // 0x821cc8: cmp             x3, #3
    // 0x821ccc: b.gt            #0x821cec
    // 0x821cd0: LoadField: r2 = r1->field_2f
    //     0x821cd0: ldur            x2, [x1, #0x2f]
    // 0x821cd4: tbnz            w2, #0x10, #0x821ce0
    // 0x821cd8: r2 = false
    //     0x821cd8: add             x2, NULL, #0x30  ; false
    // 0x821cdc: b               #0x821ce4
    // 0x821ce0: r2 = true
    //     0x821ce0: add             x2, NULL, #0x20  ; true
    // 0x821ce4: mov             x0, x2
    // 0x821ce8: b               #0x821ddc
    // 0x821cec: r2 = 16
    //     0x821cec: movz            x2, #0x10, lsl #16
    // 0x821cf0: LoadField: r4 = r1->field_2f
    //     0x821cf0: ldur            x4, [x1, #0x2f]
    // 0x821cf4: ubfx            x4, x4, #0, #0x20
    // 0x821cf8: and             x5, x4, x2
    // 0x821cfc: ubfx            x5, x5, #0, #0x20
    // 0x821d00: cbnz            x5, #0x821d0c
    // 0x821d04: r2 = false
    //     0x821d04: add             x2, NULL, #0x30  ; false
    // 0x821d08: b               #0x821d10
    // 0x821d0c: r2 = true
    //     0x821d0c: add             x2, NULL, #0x20  ; true
    // 0x821d10: mov             x0, x2
    // 0x821d14: b               #0x821ddc
    // 0x821d18: cmp             x3, #6
    // 0x821d1c: b.gt            #0x821d80
    // 0x821d20: cmp             x3, #5
    // 0x821d24: b.gt            #0x821d54
    // 0x821d28: r2 = 32
    //     0x821d28: movz            x2, #0x20, lsl #16
    // 0x821d2c: LoadField: r4 = r1->field_2f
    //     0x821d2c: ldur            x4, [x1, #0x2f]
    // 0x821d30: ubfx            x4, x4, #0, #0x20
    // 0x821d34: and             x5, x4, x2
    // 0x821d38: ubfx            x5, x5, #0, #0x20
    // 0x821d3c: cbnz            x5, #0x821d48
    // 0x821d40: r2 = false
    //     0x821d40: add             x2, NULL, #0x30  ; false
    // 0x821d44: b               #0x821d4c
    // 0x821d48: r2 = true
    //     0x821d48: add             x2, NULL, #0x20  ; true
    // 0x821d4c: mov             x0, x2
    // 0x821d50: b               #0x821ddc
    // 0x821d54: r2 = 64
    //     0x821d54: movz            x2, #0x40, lsl #16
    // 0x821d58: LoadField: r4 = r1->field_2f
    //     0x821d58: ldur            x4, [x1, #0x2f]
    // 0x821d5c: ubfx            x4, x4, #0, #0x20
    // 0x821d60: and             x5, x4, x2
    // 0x821d64: ubfx            x5, x5, #0, #0x20
    // 0x821d68: cbnz            x5, #0x821d74
    // 0x821d6c: r2 = false
    //     0x821d6c: add             x2, NULL, #0x30  ; false
    // 0x821d70: b               #0x821d78
    // 0x821d74: r2 = true
    //     0x821d74: add             x2, NULL, #0x20  ; true
    // 0x821d78: mov             x0, x2
    // 0x821d7c: b               #0x821ddc
    // 0x821d80: cmp             x3, #7
    // 0x821d84: b.gt            #0x821db4
    // 0x821d88: r2 = 8
    //     0x821d88: movz            x2, #0x8
    // 0x821d8c: LoadField: r3 = r1->field_2f
    //     0x821d8c: ldur            x3, [x1, #0x2f]
    // 0x821d90: ubfx            x3, x3, #0, #0x20
    // 0x821d94: and             x4, x3, x2
    // 0x821d98: ubfx            x4, x4, #0, #0x20
    // 0x821d9c: cbnz            x4, #0x821da8
    // 0x821da0: r2 = false
    //     0x821da0: add             x2, NULL, #0x30  ; false
    // 0x821da4: b               #0x821dac
    // 0x821da8: r2 = true
    //     0x821da8: add             x2, NULL, #0x20  ; true
    // 0x821dac: mov             x0, x2
    // 0x821db0: b               #0x821ddc
    // 0x821db4: r2 = 4
    //     0x821db4: movz            x2, #0x4
    // 0x821db8: LoadField: r3 = r1->field_2f
    //     0x821db8: ldur            x3, [x1, #0x2f]
    // 0x821dbc: ubfx            x3, x3, #0, #0x20
    // 0x821dc0: and             x1, x3, x2
    // 0x821dc4: ubfx            x1, x1, #0, #0x20
    // 0x821dc8: cbnz            x1, #0x821dd4
    // 0x821dcc: r2 = false
    //     0x821dcc: add             x2, NULL, #0x30  ; false
    // 0x821dd0: b               #0x821dd8
    // 0x821dd4: r2 = true
    //     0x821dd4: add             x2, NULL, #0x20  ; true
    // 0x821dd8: mov             x0, x2
    // 0x821ddc: ret
    //     0x821ddc: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x822b44, size: 0x180
    // 0x822b44: EnterFrame
    //     0x822b44: stp             fp, lr, [SP, #-0x10]!
    //     0x822b48: mov             fp, SP
    // 0x822b4c: AllocStack(0x20)
    //     0x822b4c: sub             SP, SP, #0x20
    // 0x822b50: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x822b50: mov             x3, x1
    //     0x822b54: stur            x1, [fp, #-0x18]
    // 0x822b58: CheckStackOverflow
    //     0x822b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822b5c: cmp             SP, x16
    //     0x822b60: b.ls            #0x822cb8
    // 0x822b64: LoadField: r4 = r3->field_1f
    //     0x822b64: ldur            x4, [x3, #0x1f]
    // 0x822b68: stur            x4, [fp, #-0x10]
    // 0x822b6c: r0 = BoxInt64Instr(r4)
    //     0x822b6c: sbfiz           x0, x4, #1, #0x1f
    //     0x822b70: cmp             x4, x0, asr #1
    //     0x822b74: b.eq            #0x822b80
    //     0x822b78: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x822b7c: stur            x4, [x0, #7]
    // 0x822b80: mov             x2, x0
    // 0x822b84: r1 = _ConstMap len:19
    //     0x822b84: add             x1, PP, #9, lsl #12  ; [pp+0x9d10] Map<int, LogicalKeyboardKey>(19)
    //     0x822b88: ldr             x1, [x1, #0xd10]
    // 0x822b8c: stur            x0, [fp, #-8]
    // 0x822b90: r0 = []()
    //     0x822b90: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x822b94: cmp             w0, NULL
    // 0x822b98: b.eq            #0x822ba8
    // 0x822b9c: LeaveFrame
    //     0x822b9c: mov             SP, fp
    //     0x822ba0: ldp             fp, lr, [SP], #0x10
    // 0x822ba4: ret
    //     0x822ba4: ret             
    // 0x822ba8: ldur            x1, [fp, #-0x18]
    // 0x822bac: r0 = keyLabel()
    //     0x822bac: bl              #0x822d1c  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x822bb0: LoadField: r1 = r0->field_7
    //     0x822bb0: ldur            w1, [x0, #7]
    // 0x822bb4: cbz             w1, #0x822c68
    // 0x822bb8: ldur            x1, [fp, #-0x18]
    // 0x822bbc: r0 = keyLabel()
    //     0x822bbc: bl              #0x822d1c  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x822bc0: mov             x2, x0
    // 0x822bc4: LoadField: r0 = r2->field_7
    //     0x822bc4: ldur            w0, [x2, #7]
    // 0x822bc8: r1 = LoadInt32Instr(r0)
    //     0x822bc8: sbfx            x1, x0, #1, #0x1f
    // 0x822bcc: cmp             x1, #1
    // 0x822bd0: b.ne            #0x822c20
    // 0x822bd4: mov             x0, x1
    // 0x822bd8: r1 = 0
    //     0x822bd8: movz            x1, #0
    // 0x822bdc: cmp             x1, x0
    // 0x822be0: b.hs            #0x822cc0
    // 0x822be4: r0 = LoadClassIdInstr(r2)
    //     0x822be4: ldur            x0, [x2, #-1]
    //     0x822be8: ubfx            x0, x0, #0xc, #0x14
    // 0x822bec: lsl             x0, x0, #1
    // 0x822bf0: cmp             w0, #0xbc
    // 0x822bf4: b.ne            #0x822c00
    // 0x822bf8: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x822bf8: ldrb            w0, [x2, #0xf]
    // 0x822bfc: b               #0x822c04
    // 0x822c00: ldurh           w0, [x2, #0xf]
    // 0x822c04: cmp             x0, #0x1f
    // 0x822c08: b.gt            #0x822c10
    // 0x822c0c: tbz             x0, #0x3f, #0x822c68
    // 0x822c10: cmp             x0, #0x7f
    // 0x822c14: b.lt            #0x822c20
    // 0x822c18: cmp             x0, #0x9f
    // 0x822c1c: b.le            #0x822c68
    // 0x822c20: ldur            x0, [fp, #-0x18]
    // 0x822c24: r1 = 2147483647
    //     0x822c24: orr             x1, xzr, #0x7fffffff
    // 0x822c28: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x822c28: ldur            x2, [x0, #0x17]
    // 0x822c2c: ubfx            x2, x2, #0, #0x20
    // 0x822c30: and             x0, x2, x1
    // 0x822c34: stur            x0, [fp, #-0x20]
    // 0x822c38: mov             x1, x0
    // 0x822c3c: ubfx            x1, x1, #0, #0x20
    // 0x822c40: r0 = findKeyByKeyId()
    //     0x822c40: bl              #0x822cd0  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x822c44: cmp             w0, NULL
    // 0x822c48: b.ne            #0x822c5c
    // 0x822c4c: r0 = LogicalKeyboardKey()
    //     0x822c4c: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x822c50: ldur            x1, [fp, #-0x20]
    // 0x822c54: ubfx            x1, x1, #0, #0x20
    // 0x822c58: StoreField: r0->field_7 = r1
    //     0x822c58: stur            x1, [x0, #7]
    // 0x822c5c: LeaveFrame
    //     0x822c5c: mov             SP, fp
    //     0x822c60: ldp             fp, lr, [SP], #0x10
    // 0x822c64: ret
    //     0x822c64: ret             
    // 0x822c68: ldur            x2, [fp, #-8]
    // 0x822c6c: r1 = _ConstMap len:260
    //     0x822c6c: add             x1, PP, #9, lsl #12  ; [pp+0x9d18] Map<int, LogicalKeyboardKey>(260)
    //     0x822c70: ldr             x1, [x1, #0xd18]
    // 0x822c74: r0 = []()
    //     0x822c74: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x822c78: cmp             w0, NULL
    // 0x822c7c: b.eq            #0x822c8c
    // 0x822c80: LeaveFrame
    //     0x822c80: mov             SP, fp
    //     0x822c84: ldp             fp, lr, [SP], #0x10
    // 0x822c88: ret
    //     0x822c88: ret             
    // 0x822c8c: ldur            x0, [fp, #-0x10]
    // 0x822c90: r16 = 73014444032
    //     0x822c90: add             x16, PP, #9, lsl #12  ; [pp+0x9d20] IMM: 0x1100000000
    //     0x822c94: ldr             x16, [x16, #0xd20]
    // 0x822c98: orr             x1, x0, x16
    // 0x822c9c: stur            x1, [fp, #-0x20]
    // 0x822ca0: r0 = LogicalKeyboardKey()
    //     0x822ca0: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x822ca4: ldur            x1, [fp, #-0x20]
    // 0x822ca8: StoreField: r0->field_7 = r1
    //     0x822ca8: stur            x1, [x0, #7]
    // 0x822cac: LeaveFrame
    //     0x822cac: mov             SP, fp
    //     0x822cb0: ldp             fp, lr, [SP], #0x10
    // 0x822cb4: ret
    //     0x822cb4: ret             
    // 0x822cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822cb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822cbc: b               #0x822b64
    // 0x822cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822cc0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x822d1c, size: 0x98
    // 0x822d1c: EnterFrame
    //     0x822d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x822d20: mov             fp, SP
    // 0x822d24: CheckStackOverflow
    //     0x822d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822d28: cmp             SP, x16
    //     0x822d2c: b.ls            #0x822d9c
    // 0x822d30: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x822d30: ldur            x0, [x1, #0x17]
    // 0x822d34: cbnz            x0, #0x822d40
    // 0x822d38: r0 = ""
    //     0x822d38: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x822d3c: b               #0x822d90
    // 0x822d40: r1 = 2147483647
    //     0x822d40: orr             x1, xzr, #0x7fffffff
    // 0x822d44: ubfx            x0, x0, #0, #0x20
    // 0x822d48: and             x2, x0, x1
    // 0x822d4c: lsl             w0, w2, #1
    // 0x822d50: tst             x2, #0xc0000000
    // 0x822d54: b.eq            #0x822d84
    // 0x822d58: r0 = inline_Allocate_Mint()
    //     0x822d58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x822d5c: add             x0, x0, #0x10
    //     0x822d60: cmp             x1, x0
    //     0x822d64: b.ls            #0x822da4
    //     0x822d68: str             x0, [THR, #0x50]  ; THR::top
    //     0x822d6c: sub             x0, x0, #0xf
    //     0x822d70: movz            x1, #0xd15c
    //     0x822d74: movk            x1, #0x3, lsl #16
    //     0x822d78: stur            x1, [x0, #-1]
    // 0x822d7c: ubfx            x1, x2, #0, #0x20
    // 0x822d80: StoreField: r0->field_7 = r1
    //     0x822d80: stur            x1, [x0, #7]
    // 0x822d84: mov             x2, x0
    // 0x822d88: r1 = Null
    //     0x822d88: mov             x1, NULL
    // 0x822d8c: r0 = String.fromCharCode()
    //     0x822d8c: bl              #0x371d98  ; [dart:core] String::String.fromCharCode
    // 0x822d90: LeaveFrame
    //     0x822d90: mov             SP, fp
    //     0x822d94: ldp             fp, lr, [SP], #0x10
    // 0x822d98: ret
    //     0x822d98: ret             
    // 0x822d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822d9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822da0: b               #0x822d30
    // 0x822da4: SaveReg r2
    //     0x822da4: str             x2, [SP, #-8]!
    // 0x822da8: r0 = AllocateMint()
    //     0x822da8: bl              #0x9093ac  ; AllocateMintStub
    // 0x822dac: RestoreReg r2
    //     0x822dac: ldr             x2, [SP], #8
    // 0x822db0: b               #0x822d7c
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x8271fc, size: 0x204
    // 0x8271fc: LoadField: r3 = r2->field_7
    //     0x8271fc: ldur            x3, [x2, #7]
    // 0x827200: cmp             x3, #4
    // 0x827204: b.gt            #0x8273f8
    // 0x827208: cmp             x3, #2
    // 0x82720c: b.gt            #0x82737c
    // 0x827210: cmp             x3, #1
    // 0x827214: b.gt            #0x827308
    // 0x827218: cmp             x3, #0
    // 0x82721c: b.gt            #0x827294
    // 0x827220: r2 = 24576
    //     0x827220: movz            x2, #0x6000
    // 0x827224: LoadField: r4 = r1->field_2f
    //     0x827224: ldur            x4, [x1, #0x2f]
    // 0x827228: mov             x5, x4
    // 0x82722c: ubfx            x5, x5, #0, #0x20
    // 0x827230: and             x6, x5, x2
    // 0x827234: mov             x2, x6
    // 0x827238: ubfx            x2, x2, #0, #0x20
    // 0x82723c: cmp             x2, #2, lsl #12
    // 0x827240: b.ne            #0x827250
    // 0x827244: r0 = Instance_KeyboardSide
    //     0x827244: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x827248: ldr             x0, [x0, #0xf8]
    // 0x82724c: b               #0x827290
    // 0x827250: mov             x2, x6
    // 0x827254: ubfx            x2, x2, #0, #0x20
    // 0x827258: cmp             x2, #4, lsl #12
    // 0x82725c: b.ne            #0x82726c
    // 0x827260: r0 = Instance_KeyboardSide
    //     0x827260: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x827264: ldr             x0, [x0, #0x100]
    // 0x827268: b               #0x827290
    // 0x82726c: ubfx            x6, x6, #0, #0x20
    // 0x827270: cmp             x6, #6, lsl #12
    // 0x827274: b.ne            #0x827280
    // 0x827278: r0 = Instance_KeyboardSide
    //     0x827278: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x82727c: b               #0x827290
    // 0x827280: tbz             w4, #0xc, #0x82728c
    // 0x827284: r0 = Instance_KeyboardSide
    //     0x827284: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827288: b               #0x827290
    // 0x82728c: r0 = Null
    //     0x82728c: mov             x0, NULL
    // 0x827290: ret
    //     0x827290: ret             
    // 0x827294: r2 = 192
    //     0x827294: movz            x2, #0xc0
    // 0x827298: LoadField: r4 = r1->field_2f
    //     0x827298: ldur            x4, [x1, #0x2f]
    // 0x82729c: mov             x5, x4
    // 0x8272a0: ubfx            x5, x5, #0, #0x20
    // 0x8272a4: and             x6, x5, x2
    // 0x8272a8: mov             x2, x6
    // 0x8272ac: ubfx            x2, x2, #0, #0x20
    // 0x8272b0: cmp             x2, #0x40
    // 0x8272b4: b.ne            #0x8272c4
    // 0x8272b8: r0 = Instance_KeyboardSide
    //     0x8272b8: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x8272bc: ldr             x0, [x0, #0xf8]
    // 0x8272c0: b               #0x827304
    // 0x8272c4: mov             x2, x6
    // 0x8272c8: ubfx            x2, x2, #0, #0x20
    // 0x8272cc: cmp             x2, #0x80
    // 0x8272d0: b.ne            #0x8272e0
    // 0x8272d4: r0 = Instance_KeyboardSide
    //     0x8272d4: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x8272d8: ldr             x0, [x0, #0x100]
    // 0x8272dc: b               #0x827304
    // 0x8272e0: ubfx            x6, x6, #0, #0x20
    // 0x8272e4: cmp             x6, #0xc0
    // 0x8272e8: b.ne            #0x8272f4
    // 0x8272ec: r0 = Instance_KeyboardSide
    //     0x8272ec: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x8272f0: b               #0x827304
    // 0x8272f4: branchIfSmi(r4, 0x827300)
    //     0x8272f4: tbz             w4, #0, #0x827300
    // 0x8272f8: r0 = Instance_KeyboardSide
    //     0x8272f8: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x8272fc: b               #0x827304
    // 0x827300: r0 = Null
    //     0x827300: mov             x0, NULL
    // 0x827304: ret
    //     0x827304: ret             
    // 0x827308: r2 = 48
    //     0x827308: movz            x2, #0x30
    // 0x82730c: LoadField: r4 = r1->field_2f
    //     0x82730c: ldur            x4, [x1, #0x2f]
    // 0x827310: mov             x5, x4
    // 0x827314: ubfx            x5, x5, #0, #0x20
    // 0x827318: and             x6, x5, x2
    // 0x82731c: mov             x2, x6
    // 0x827320: ubfx            x2, x2, #0, #0x20
    // 0x827324: cmp             x2, #0x10
    // 0x827328: b.ne            #0x827338
    // 0x82732c: r0 = Instance_KeyboardSide
    //     0x82732c: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x827330: ldr             x0, [x0, #0xf8]
    // 0x827334: b               #0x827378
    // 0x827338: mov             x2, x6
    // 0x82733c: ubfx            x2, x2, #0, #0x20
    // 0x827340: cmp             x2, #0x20
    // 0x827344: b.ne            #0x827354
    // 0x827348: r0 = Instance_KeyboardSide
    //     0x827348: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x82734c: ldr             x0, [x0, #0x100]
    // 0x827350: b               #0x827378
    // 0x827354: ubfx            x6, x6, #0, #0x20
    // 0x827358: cmp             x6, #0x30
    // 0x82735c: b.ne            #0x827368
    // 0x827360: r0 = Instance_KeyboardSide
    //     0x827360: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827364: b               #0x827378
    // 0x827368: tbz             w4, #1, #0x827374
    // 0x82736c: r0 = Instance_KeyboardSide
    //     0x82736c: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827370: b               #0x827378
    // 0x827374: r0 = Null
    //     0x827374: mov             x0, NULL
    // 0x827378: ret
    //     0x827378: ret             
    // 0x82737c: cmp             x3, #3
    // 0x827380: b.gt            #0x8273f8
    // 0x827384: r2 = 6
    //     0x827384: movz            x2, #0x6, lsl #16
    // 0x827388: LoadField: r3 = r1->field_2f
    //     0x827388: ldur            x3, [x1, #0x2f]
    // 0x82738c: mov             x1, x3
    // 0x827390: ubfx            x1, x1, #0, #0x20
    // 0x827394: and             x4, x1, x2
    // 0x827398: mov             x1, x4
    // 0x82739c: ubfx            x1, x1, #0, #0x20
    // 0x8273a0: cmp             x1, #0x20, lsl #12
    // 0x8273a4: b.ne            #0x8273b4
    // 0x8273a8: r0 = Instance_KeyboardSide
    //     0x8273a8: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x8273ac: ldr             x0, [x0, #0xf8]
    // 0x8273b0: b               #0x8273f4
    // 0x8273b4: mov             x1, x4
    // 0x8273b8: ubfx            x1, x1, #0, #0x20
    // 0x8273bc: cmp             x1, #0x40, lsl #12
    // 0x8273c0: b.ne            #0x8273d0
    // 0x8273c4: r0 = Instance_KeyboardSide
    //     0x8273c4: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x8273c8: ldr             x0, [x0, #0x100]
    // 0x8273cc: b               #0x8273f4
    // 0x8273d0: ubfx            x4, x4, #0, #0x20
    // 0x8273d4: cmp             x4, #0x60, lsl #12
    // 0x8273d8: b.ne            #0x8273e4
    // 0x8273dc: r0 = Instance_KeyboardSide
    //     0x8273dc: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x8273e0: b               #0x8273f4
    // 0x8273e4: tbz             w3, #0x10, #0x8273f0
    // 0x8273e8: r0 = Instance_KeyboardSide
    //     0x8273e8: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x8273ec: b               #0x8273f4
    // 0x8273f0: r0 = Null
    //     0x8273f0: mov             x0, NULL
    // 0x8273f4: ret
    //     0x8273f4: ret             
    // 0x8273f8: r0 = Instance_KeyboardSide
    //     0x8273f8: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x8273fc: ret
    //     0x8273fc: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x857ad4, size: 0x1fc
    // 0x857ad4: EnterFrame
    //     0x857ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x857ad8: mov             fp, SP
    // 0x857adc: AllocStack(0x30)
    //     0x857adc: sub             SP, SP, #0x30
    // 0x857ae0: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x857ae0: mov             x3, x1
    //     0x857ae4: stur            x1, [fp, #-0x18]
    // 0x857ae8: CheckStackOverflow
    //     0x857ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857aec: cmp             SP, x16
    //     0x857af0: b.ls            #0x857cc4
    // 0x857af4: LoadField: r4 = r3->field_27
    //     0x857af4: ldur            x4, [x3, #0x27]
    // 0x857af8: stur            x4, [fp, #-0x10]
    // 0x857afc: r0 = BoxInt64Instr(r4)
    //     0x857afc: sbfiz           x0, x4, #1, #0x1f
    //     0x857b00: cmp             x4, x0, asr #1
    //     0x857b04: b.eq            #0x857b10
    //     0x857b08: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x857b0c: stur            x4, [x0, #7]
    // 0x857b10: mov             x2, x0
    // 0x857b14: r1 = _ConstMap len:232
    //     0x857b14: add             x1, PP, #9, lsl #12  ; [pp+0x90e0] Map<int, PhysicalKeyboardKey>(232)
    //     0x857b18: ldr             x1, [x1, #0xe0]
    // 0x857b1c: stur            x0, [fp, #-8]
    // 0x857b20: r0 = containsKey()
    //     0x857b20: bl              #0x88fd48  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0x857b24: tbnz            w0, #4, #0x857b4c
    // 0x857b28: ldur            x2, [fp, #-8]
    // 0x857b2c: r1 = _ConstMap len:232
    //     0x857b2c: add             x1, PP, #9, lsl #12  ; [pp+0x90e0] Map<int, PhysicalKeyboardKey>(232)
    //     0x857b30: ldr             x1, [x1, #0xe0]
    // 0x857b34: r0 = []()
    //     0x857b34: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x857b38: cmp             w0, NULL
    // 0x857b3c: b.eq            #0x857ccc
    // 0x857b40: LeaveFrame
    //     0x857b40: mov             SP, fp
    //     0x857b44: ldp             fp, lr, [SP], #0x10
    // 0x857b48: ret
    //     0x857b48: ret             
    // 0x857b4c: ldur            x0, [fp, #-0x18]
    // 0x857b50: r1 = 16777232
    //     0x857b50: movz            x1, #0x10
    //     0x857b54: movk            x1, #0x100, lsl #16
    // 0x857b58: LoadField: r2 = r0->field_37
    //     0x857b58: ldur            x2, [x0, #0x37]
    // 0x857b5c: ubfx            x2, x2, #0, #0x20
    // 0x857b60: and             x3, x2, x1
    // 0x857b64: ubfx            x3, x3, #0, #0x20
    // 0x857b68: r17 = 16777232
    //     0x857b68: movz            x17, #0x10
    //     0x857b6c: movk            x17, #0x100, lsl #16
    // 0x857b70: cmp             x3, x17
    // 0x857b74: b.ne            #0x857c98
    // 0x857b78: LoadField: r2 = r0->field_1f
    //     0x857b78: ldur            x2, [x0, #0x1f]
    // 0x857b7c: r0 = BoxInt64Instr(r2)
    //     0x857b7c: sbfiz           x0, x2, #1, #0x1f
    //     0x857b80: cmp             x2, x0, asr #1
    //     0x857b84: b.eq            #0x857b90
    //     0x857b88: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x857b8c: stur            x2, [x0, #7]
    // 0x857b90: mov             x2, x0
    // 0x857b94: r1 = _ConstMap len:260
    //     0x857b94: add             x1, PP, #9, lsl #12  ; [pp+0x9d18] Map<int, LogicalKeyboardKey>(260)
    //     0x857b98: ldr             x1, [x1, #0xd18]
    // 0x857b9c: r0 = []()
    //     0x857b9c: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x857ba0: mov             x1, x0
    // 0x857ba4: stur            x1, [fp, #-8]
    // 0x857ba8: r0 = LoadClassIdInstr(r1)
    //     0x857ba8: ldur            x0, [x1, #-1]
    //     0x857bac: ubfx            x0, x0, #0xc, #0x14
    // 0x857bb0: r16 = Instance_LogicalKeyboardKey
    //     0x857bb0: add             x16, PP, #9, lsl #12  ; [pp+0x9d28] Obj!LogicalKeyboardKey@893631
    //     0x857bb4: ldr             x16, [x16, #0xd28]
    // 0x857bb8: stp             x16, x1, [SP]
    // 0x857bbc: mov             lr, x0
    // 0x857bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x857bc4: blr             lr
    // 0x857bc8: tbnz            w0, #4, #0x857be0
    // 0x857bcc: r0 = Instance_PhysicalKeyboardKey
    //     0x857bcc: add             x0, PP, #9, lsl #12  ; [pp+0x9d30] Obj!PhysicalKeyboardKey@892531
    //     0x857bd0: ldr             x0, [x0, #0xd30]
    // 0x857bd4: LeaveFrame
    //     0x857bd4: mov             SP, fp
    //     0x857bd8: ldp             fp, lr, [SP], #0x10
    // 0x857bdc: ret
    //     0x857bdc: ret             
    // 0x857be0: ldur            x1, [fp, #-8]
    // 0x857be4: r0 = LoadClassIdInstr(r1)
    //     0x857be4: ldur            x0, [x1, #-1]
    //     0x857be8: ubfx            x0, x0, #0xc, #0x14
    // 0x857bec: r16 = Instance_LogicalKeyboardKey
    //     0x857bec: add             x16, PP, #9, lsl #12  ; [pp+0x9d38] Obj!LogicalKeyboardKey@893621
    //     0x857bf0: ldr             x16, [x16, #0xd38]
    // 0x857bf4: stp             x16, x1, [SP]
    // 0x857bf8: mov             lr, x0
    // 0x857bfc: ldr             lr, [x21, lr, lsl #3]
    // 0x857c00: blr             lr
    // 0x857c04: tbnz            w0, #4, #0x857c1c
    // 0x857c08: r0 = Instance_PhysicalKeyboardKey
    //     0x857c08: add             x0, PP, #9, lsl #12  ; [pp+0x9d40] Obj!PhysicalKeyboardKey@892521
    //     0x857c0c: ldr             x0, [x0, #0xd40]
    // 0x857c10: LeaveFrame
    //     0x857c10: mov             SP, fp
    //     0x857c14: ldp             fp, lr, [SP], #0x10
    // 0x857c18: ret
    //     0x857c18: ret             
    // 0x857c1c: ldur            x1, [fp, #-8]
    // 0x857c20: r0 = LoadClassIdInstr(r1)
    //     0x857c20: ldur            x0, [x1, #-1]
    //     0x857c24: ubfx            x0, x0, #0xc, #0x14
    // 0x857c28: r16 = Instance_LogicalKeyboardKey
    //     0x857c28: add             x16, PP, #9, lsl #12  ; [pp+0x9d48] Obj!LogicalKeyboardKey@893611
    //     0x857c2c: ldr             x16, [x16, #0xd48]
    // 0x857c30: stp             x16, x1, [SP]
    // 0x857c34: mov             lr, x0
    // 0x857c38: ldr             lr, [x21, lr, lsl #3]
    // 0x857c3c: blr             lr
    // 0x857c40: tbnz            w0, #4, #0x857c58
    // 0x857c44: r0 = Instance_PhysicalKeyboardKey
    //     0x857c44: add             x0, PP, #9, lsl #12  ; [pp+0x9d50] Obj!PhysicalKeyboardKey@892511
    //     0x857c48: ldr             x0, [x0, #0xd50]
    // 0x857c4c: LeaveFrame
    //     0x857c4c: mov             SP, fp
    //     0x857c50: ldp             fp, lr, [SP], #0x10
    // 0x857c54: ret
    //     0x857c54: ret             
    // 0x857c58: ldur            x0, [fp, #-8]
    // 0x857c5c: r1 = LoadClassIdInstr(r0)
    //     0x857c5c: ldur            x1, [x0, #-1]
    //     0x857c60: ubfx            x1, x1, #0xc, #0x14
    // 0x857c64: r16 = Instance_LogicalKeyboardKey
    //     0x857c64: add             x16, PP, #9, lsl #12  ; [pp+0x9d58] Obj!LogicalKeyboardKey@893601
    //     0x857c68: ldr             x16, [x16, #0xd58]
    // 0x857c6c: stp             x16, x0, [SP]
    // 0x857c70: mov             x0, x1
    // 0x857c74: mov             lr, x0
    // 0x857c78: ldr             lr, [x21, lr, lsl #3]
    // 0x857c7c: blr             lr
    // 0x857c80: tbnz            w0, #4, #0x857c98
    // 0x857c84: r0 = Instance_PhysicalKeyboardKey
    //     0x857c84: add             x0, PP, #9, lsl #12  ; [pp+0x9d60] Obj!PhysicalKeyboardKey@892501
    //     0x857c88: ldr             x0, [x0, #0xd60]
    // 0x857c8c: LeaveFrame
    //     0x857c8c: mov             SP, fp
    //     0x857c90: ldp             fp, lr, [SP], #0x10
    // 0x857c94: ret
    //     0x857c94: ret             
    // 0x857c98: ldur            x0, [fp, #-0x10]
    // 0x857c9c: r17 = 73014444032
    //     0x857c9c: add             x17, PP, #9, lsl #12  ; [pp+0x9d20] IMM: 0x1100000000
    //     0x857ca0: ldr             x17, [x17, #0xd20]
    // 0x857ca4: add             x1, x0, x17
    // 0x857ca8: stur            x1, [fp, #-0x20]
    // 0x857cac: r0 = PhysicalKeyboardKey()
    //     0x857cac: bl              #0x857cd0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x857cb0: ldur            x1, [fp, #-0x20]
    // 0x857cb4: StoreField: r0->field_7 = r1
    //     0x857cb4: stur            x1, [x0, #7]
    // 0x857cb8: LeaveFrame
    //     0x857cb8: mov             SP, fp
    //     0x857cbc: ldp             fp, lr, [SP], #0x10
    // 0x857cc0: ret
    //     0x857cc0: ret             
    // 0x857cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857cc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857cc8: b               #0x857af4
    // 0x857ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857ccc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x886d30, size: 0x138
    // 0x886d30: EnterFrame
    //     0x886d30: stp             fp, lr, [SP, #-0x10]!
    //     0x886d34: mov             fp, SP
    // 0x886d38: AllocStack(0x10)
    //     0x886d38: sub             SP, SP, #0x10
    // 0x886d3c: CheckStackOverflow
    //     0x886d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886d40: cmp             SP, x16
    //     0x886d44: b.ls            #0x886e60
    // 0x886d48: ldr             x0, [fp, #0x10]
    // 0x886d4c: cmp             w0, NULL
    // 0x886d50: b.ne            #0x886d64
    // 0x886d54: r0 = false
    //     0x886d54: add             x0, NULL, #0x30  ; false
    // 0x886d58: LeaveFrame
    //     0x886d58: mov             SP, fp
    //     0x886d5c: ldp             fp, lr, [SP], #0x10
    // 0x886d60: ret
    //     0x886d60: ret             
    // 0x886d64: ldr             x1, [fp, #0x18]
    // 0x886d68: cmp             w1, w0
    // 0x886d6c: b.ne            #0x886d80
    // 0x886d70: r0 = true
    //     0x886d70: add             x0, NULL, #0x20  ; true
    // 0x886d74: LeaveFrame
    //     0x886d74: mov             SP, fp
    //     0x886d78: ldp             fp, lr, [SP], #0x10
    // 0x886d7c: ret
    //     0x886d7c: ret             
    // 0x886d80: str             x0, [SP]
    // 0x886d84: r0 = runtimeType()
    //     0x886d84: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x886d88: r1 = LoadClassIdInstr(r0)
    //     0x886d88: ldur            x1, [x0, #-1]
    //     0x886d8c: ubfx            x1, x1, #0xc, #0x14
    // 0x886d90: r16 = RawKeyEventDataAndroid
    //     0x886d90: add             x16, PP, #9, lsl #12  ; [pp+0x9d08] Type: RawKeyEventDataAndroid
    //     0x886d94: ldr             x16, [x16, #0xd08]
    // 0x886d98: stp             x16, x0, [SP]
    // 0x886d9c: mov             x0, x1
    // 0x886da0: mov             lr, x0
    // 0x886da4: ldr             lr, [x21, lr, lsl #3]
    // 0x886da8: blr             lr
    // 0x886dac: tbz             w0, #4, #0x886dc0
    // 0x886db0: r0 = false
    //     0x886db0: add             x0, NULL, #0x30  ; false
    // 0x886db4: LeaveFrame
    //     0x886db4: mov             SP, fp
    //     0x886db8: ldp             fp, lr, [SP], #0x10
    // 0x886dbc: ret
    //     0x886dbc: ret             
    // 0x886dc0: ldr             x1, [fp, #0x10]
    // 0x886dc4: r2 = 60
    //     0x886dc4: movz            x2, #0x3c
    // 0x886dc8: branchIfSmi(r1, 0x886dd4)
    //     0x886dc8: tbz             w1, #0, #0x886dd4
    // 0x886dcc: r2 = LoadClassIdInstr(r1)
    //     0x886dcc: ldur            x2, [x1, #-1]
    //     0x886dd0: ubfx            x2, x2, #0xc, #0x14
    // 0x886dd4: cmp             x2, #0x7b2
    // 0x886dd8: b.ne            #0x886e50
    // 0x886ddc: ldr             x2, [fp, #0x18]
    // 0x886de0: LoadField: r3 = r1->field_7
    //     0x886de0: ldur            x3, [x1, #7]
    // 0x886de4: LoadField: r4 = r2->field_7
    //     0x886de4: ldur            x4, [x2, #7]
    // 0x886de8: cmp             x3, x4
    // 0x886dec: b.ne            #0x886e50
    // 0x886df0: LoadField: r3 = r1->field_f
    //     0x886df0: ldur            x3, [x1, #0xf]
    // 0x886df4: LoadField: r4 = r2->field_f
    //     0x886df4: ldur            x4, [x2, #0xf]
    // 0x886df8: cmp             x3, x4
    // 0x886dfc: b.ne            #0x886e50
    // 0x886e00: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x886e00: ldur            x3, [x1, #0x17]
    // 0x886e04: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x886e04: ldur            x4, [x2, #0x17]
    // 0x886e08: cmp             x3, x4
    // 0x886e0c: b.ne            #0x886e50
    // 0x886e10: LoadField: r3 = r1->field_1f
    //     0x886e10: ldur            x3, [x1, #0x1f]
    // 0x886e14: LoadField: r4 = r2->field_1f
    //     0x886e14: ldur            x4, [x2, #0x1f]
    // 0x886e18: cmp             x3, x4
    // 0x886e1c: b.ne            #0x886e50
    // 0x886e20: LoadField: r3 = r1->field_27
    //     0x886e20: ldur            x3, [x1, #0x27]
    // 0x886e24: LoadField: r4 = r2->field_27
    //     0x886e24: ldur            x4, [x2, #0x27]
    // 0x886e28: cmp             x3, x4
    // 0x886e2c: b.ne            #0x886e50
    // 0x886e30: LoadField: r3 = r1->field_2f
    //     0x886e30: ldur            x3, [x1, #0x2f]
    // 0x886e34: LoadField: r1 = r2->field_2f
    //     0x886e34: ldur            x1, [x2, #0x2f]
    // 0x886e38: cmp             x3, x1
    // 0x886e3c: r16 = true
    //     0x886e3c: add             x16, NULL, #0x20  ; true
    // 0x886e40: r17 = false
    //     0x886e40: add             x17, NULL, #0x30  ; false
    // 0x886e44: csel            x2, x16, x17, eq
    // 0x886e48: mov             x0, x2
    // 0x886e4c: b               #0x886e54
    // 0x886e50: r0 = false
    //     0x886e50: add             x0, NULL, #0x30  ; false
    // 0x886e54: LeaveFrame
    //     0x886e54: mov             SP, fp
    //     0x886e58: ldp             fp, lr, [SP], #0x10
    // 0x886e5c: ret
    //     0x886e5c: ret             
    // 0x886e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886e60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886e64: b               #0x886d48
  }
}

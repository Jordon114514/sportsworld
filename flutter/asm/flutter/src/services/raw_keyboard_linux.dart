// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1049029, size: 0x8
class :: {
}

// class id: 967, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0x8efb74, size: 0xc
    // 0x8efb74: r0 = 90194313216
    //     0x8efb74: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc8] IMM: 0x1500000000
    //     0x8efb78: ldr             x0, [x0, #0xcc8]
    // 0x8efb7c: ret
    //     0x8efb7c: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x8efb80, size: 0x8
    // 0x8efb80: r0 = Instance_KeyboardSide
    //     0x8efb80: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x8efb84: ret
    //     0x8efb84: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x8efd84, size: 0x230
    // 0x8efd84: r17 = 65505
    //     0x8efd84: movz            x17, #0xffe1
    // 0x8efd88: cmp             x6, x17
    // 0x8efd8c: b.eq            #0x8efd9c
    // 0x8efd90: r17 = 65506
    //     0x8efd90: movz            x17, #0xffe2
    // 0x8efd94: cmp             x6, x17
    // 0x8efd98: b.ne            #0x8efda4
    // 0x8efd9c: r1 = 1
    //     0x8efd9c: movz            x1, #0x1
    // 0x8efda0: b               #0x8efe3c
    // 0x8efda4: r17 = 65507
    //     0x8efda4: movz            x17, #0xffe3
    // 0x8efda8: cmp             x6, x17
    // 0x8efdac: b.eq            #0x8efdbc
    // 0x8efdb0: r17 = 65508
    //     0x8efdb0: movz            x17, #0xffe4
    // 0x8efdb4: cmp             x6, x17
    // 0x8efdb8: b.ne            #0x8efdc4
    // 0x8efdbc: r1 = 4
    //     0x8efdbc: movz            x1, #0x4
    // 0x8efdc0: b               #0x8efe3c
    // 0x8efdc4: r17 = 65513
    //     0x8efdc4: movz            x17, #0xffe9
    // 0x8efdc8: cmp             x6, x17
    // 0x8efdcc: b.eq            #0x8efddc
    // 0x8efdd0: r17 = 65514
    //     0x8efdd0: movz            x17, #0xffea
    // 0x8efdd4: cmp             x6, x17
    // 0x8efdd8: b.ne            #0x8efde4
    // 0x8efddc: r1 = 8
    //     0x8efddc: movz            x1, #0x8
    // 0x8efde0: b               #0x8efe3c
    // 0x8efde4: r17 = 65515
    //     0x8efde4: movz            x17, #0xffeb
    // 0x8efde8: cmp             x6, x17
    // 0x8efdec: b.eq            #0x8efdfc
    // 0x8efdf0: r17 = 65516
    //     0x8efdf0: movz            x17, #0xffec
    // 0x8efdf4: cmp             x6, x17
    // 0x8efdf8: b.ne            #0x8efe04
    // 0x8efdfc: r1 = 67108864
    //     0x8efdfc: orr             x1, xzr, #0x4000000
    // 0x8efe00: b               #0x8efe3c
    // 0x8efe04: r17 = 65509
    //     0x8efe04: movz            x17, #0xffe5
    // 0x8efe08: cmp             x6, x17
    // 0x8efe0c: b.eq            #0x8efe1c
    // 0x8efe10: r17 = 65510
    //     0x8efe10: movz            x17, #0xffe6
    // 0x8efe14: cmp             x6, x17
    // 0x8efe18: b.ne            #0x8efe24
    // 0x8efe1c: r1 = 2
    //     0x8efe1c: movz            x1, #0x2
    // 0x8efe20: b               #0x8efe3c
    // 0x8efe24: r17 = 65407
    //     0x8efe24: movz            x17, #0xff7f
    // 0x8efe28: cmp             x6, x17
    // 0x8efe2c: b.ne            #0x8efe38
    // 0x8efe30: r1 = 16
    //     0x8efe30: movz            x1, #0x10
    // 0x8efe34: b               #0x8efe3c
    // 0x8efe38: r1 = 0
    //     0x8efe38: movz            x1, #0
    // 0x8efe3c: tbnz            w5, #4, #0x8efe4c
    // 0x8efe40: orr             x4, x3, x1
    // 0x8efe44: mov             x1, x4
    // 0x8efe48: b               #0x8efe54
    // 0x8efe4c: mvn             x4, x1
    // 0x8efe50: and             x1, x3, x4
    // 0x8efe54: LoadField: r3 = r2->field_7
    //     0x8efe54: ldur            x3, [x2, #7]
    // 0x8efe58: cmp             x3, #4
    // 0x8efe5c: b.gt            #0x8eff5c
    // 0x8efe60: cmp             x3, #2
    // 0x8efe64: b.gt            #0x8efefc
    // 0x8efe68: cmp             x3, #1
    // 0x8efe6c: b.gt            #0x8efed0
    // 0x8efe70: cmp             x3, #0
    // 0x8efe74: b.gt            #0x8efea4
    // 0x8efe78: r2 = 4
    //     0x8efe78: movz            x2, #0x4
    // 0x8efe7c: mov             x4, x1
    // 0x8efe80: ubfx            x4, x4, #0, #0x20
    // 0x8efe84: and             x5, x4, x2
    // 0x8efe88: ubfx            x5, x5, #0, #0x20
    // 0x8efe8c: cbnz            x5, #0x8efe98
    // 0x8efe90: r2 = false
    //     0x8efe90: add             x2, NULL, #0x30  ; false
    // 0x8efe94: b               #0x8efe9c
    // 0x8efe98: r2 = true
    //     0x8efe98: add             x2, NULL, #0x20  ; true
    // 0x8efe9c: mov             x0, x2
    // 0x8efea0: b               #0x8effb0
    // 0x8efea4: r2 = 1
    //     0x8efea4: movz            x2, #0x1
    // 0x8efea8: mov             x4, x1
    // 0x8efeac: ubfx            x4, x4, #0, #0x20
    // 0x8efeb0: and             x5, x4, x2
    // 0x8efeb4: ubfx            x5, x5, #0, #0x20
    // 0x8efeb8: cbnz            x5, #0x8efec4
    // 0x8efebc: r2 = false
    //     0x8efebc: add             x2, NULL, #0x30  ; false
    // 0x8efec0: b               #0x8efec8
    // 0x8efec4: r2 = true
    //     0x8efec4: add             x2, NULL, #0x20  ; true
    // 0x8efec8: mov             x0, x2
    // 0x8efecc: b               #0x8effb0
    // 0x8efed0: r2 = 8
    //     0x8efed0: movz            x2, #0x8
    // 0x8efed4: mov             x4, x1
    // 0x8efed8: ubfx            x4, x4, #0, #0x20
    // 0x8efedc: and             x5, x4, x2
    // 0x8efee0: ubfx            x5, x5, #0, #0x20
    // 0x8efee4: cbnz            x5, #0x8efef0
    // 0x8efee8: r2 = false
    //     0x8efee8: add             x2, NULL, #0x30  ; false
    // 0x8efeec: b               #0x8efef4
    // 0x8efef0: r2 = true
    //     0x8efef0: add             x2, NULL, #0x20  ; true
    // 0x8efef4: mov             x0, x2
    // 0x8efef8: b               #0x8effb0
    // 0x8efefc: cmp             x3, #3
    // 0x8eff00: b.gt            #0x8eff30
    // 0x8eff04: r2 = 67108864
    //     0x8eff04: orr             x2, xzr, #0x4000000
    // 0x8eff08: mov             x4, x1
    // 0x8eff0c: ubfx            x4, x4, #0, #0x20
    // 0x8eff10: and             x5, x4, x2
    // 0x8eff14: ubfx            x5, x5, #0, #0x20
    // 0x8eff18: cbnz            x5, #0x8eff24
    // 0x8eff1c: r2 = false
    //     0x8eff1c: add             x2, NULL, #0x30  ; false
    // 0x8eff20: b               #0x8eff28
    // 0x8eff24: r2 = true
    //     0x8eff24: add             x2, NULL, #0x20  ; true
    // 0x8eff28: mov             x0, x2
    // 0x8eff2c: b               #0x8effb0
    // 0x8eff30: r2 = 2
    //     0x8eff30: movz            x2, #0x2
    // 0x8eff34: mov             x4, x1
    // 0x8eff38: ubfx            x4, x4, #0, #0x20
    // 0x8eff3c: and             x5, x4, x2
    // 0x8eff40: ubfx            x5, x5, #0, #0x20
    // 0x8eff44: cbnz            x5, #0x8eff50
    // 0x8eff48: r2 = false
    //     0x8eff48: add             x2, NULL, #0x30  ; false
    // 0x8eff4c: b               #0x8eff54
    // 0x8eff50: r2 = true
    //     0x8eff50: add             x2, NULL, #0x20  ; true
    // 0x8eff54: mov             x0, x2
    // 0x8eff58: b               #0x8effb0
    // 0x8eff5c: cmp             x3, #6
    // 0x8eff60: b.gt            #0x8eff9c
    // 0x8eff64: cmp             x3, #5
    // 0x8eff68: b.gt            #0x8eff94
    // 0x8eff6c: r2 = 16
    //     0x8eff6c: movz            x2, #0x10
    // 0x8eff70: ubfx            x1, x1, #0, #0x20
    // 0x8eff74: and             x4, x1, x2
    // 0x8eff78: ubfx            x4, x4, #0, #0x20
    // 0x8eff7c: cbnz            x4, #0x8eff88
    // 0x8eff80: r1 = false
    //     0x8eff80: add             x1, NULL, #0x30  ; false
    // 0x8eff84: b               #0x8eff8c
    // 0x8eff88: r1 = true
    //     0x8eff88: add             x1, NULL, #0x20  ; true
    // 0x8eff8c: mov             x0, x1
    // 0x8eff90: b               #0x8effb0
    // 0x8eff94: r0 = false
    //     0x8eff94: add             x0, NULL, #0x30  ; false
    // 0x8eff98: b               #0x8effb0
    // 0x8eff9c: cmp             x3, #7
    // 0x8effa0: b.gt            #0x8effac
    // 0x8effa4: r0 = false
    //     0x8effa4: add             x0, NULL, #0x30  ; false
    // 0x8effa8: b               #0x8effb0
    // 0x8effac: r0 = false
    //     0x8effac: add             x0, NULL, #0x30  ; false
    // 0x8effb0: ret
    //     0x8effb0: ret             
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x8f0000, size: 0x4c
    // 0x8f0000: EnterFrame
    //     0x8f0000: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0004: mov             fp, SP
    // 0x8f0008: CheckStackOverflow
    //     0x8f0008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f000c: cmp             SP, x16
    //     0x8f0010: b.ls            #0x8f0044
    // 0x8f0014: r0 = BoxInt64Instr(r2)
    //     0x8f0014: sbfiz           x0, x2, #1, #0x1f
    //     0x8f0018: cmp             x2, x0, asr #1
    //     0x8f001c: b.eq            #0x8f0028
    //     0x8f0020: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0024: stur            x2, [x0, #7]
    // 0x8f0028: mov             x2, x0
    // 0x8f002c: r1 = _ConstMap len:25
    //     0x8f002c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcd8] Map<int, LogicalKeyboardKey>(25)
    //     0x8f0030: ldr             x1, [x1, #0xcd8]
    // 0x8f0034: r0 = []()
    //     0x8f0034: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8f0038: LeaveFrame
    //     0x8f0038: mov             SP, fp
    //     0x8f003c: ldp             fp, lr, [SP], #0x10
    // 0x8f0040: ret
    //     0x8f0040: ret             
    // 0x8f0044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0048: b               #0x8f0014
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x8f0098, size: 0x4c
    // 0x8f0098: EnterFrame
    //     0x8f0098: stp             fp, lr, [SP, #-0x10]!
    //     0x8f009c: mov             fp, SP
    // 0x8f00a0: CheckStackOverflow
    //     0x8f00a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f00a4: cmp             SP, x16
    //     0x8f00a8: b.ls            #0x8f00dc
    // 0x8f00ac: r0 = BoxInt64Instr(r2)
    //     0x8f00ac: sbfiz           x0, x2, #1, #0x1f
    //     0x8f00b0: cmp             x2, x0, asr #1
    //     0x8f00b4: b.eq            #0x8f00c0
    //     0x8f00b8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f00bc: stur            x2, [x0, #7]
    // 0x8f00c0: mov             x2, x0
    // 0x8f00c4: r1 = _ConstMap len:171
    //     0x8f00c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcd0] Map<int, LogicalKeyboardKey>(171)
    //     0x8f00c8: ldr             x1, [x1, #0xcd0]
    // 0x8f00cc: r0 = []()
    //     0x8f00cc: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8f00d0: LeaveFrame
    //     0x8f00d0: mov             SP, fp
    //     0x8f00d4: ldp             fp, lr, [SP], #0x10
    // 0x8f00d8: ret
    //     0x8f00d8: ret             
    // 0x8f00dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f00dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f00e0: b               #0x8f00ac
  }
}

// class id: 968, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0x8efb6c, size: 0x8
    // 0x8efb6c: r0 = 103079215104
    //     0x8efb6c: orr             x0, xzr, #0x1800000000
    // 0x8efb70: ret
    //     0x8efb70: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x8efb88, size: 0x1fc
    // 0x8efb88: cmp             x6, #0x154
    // 0x8efb8c: b.eq            #0x8efb98
    // 0x8efb90: cmp             x6, #0x158
    // 0x8efb94: b.ne            #0x8efba0
    // 0x8efb98: r1 = 1
    //     0x8efb98: movz            x1, #0x1
    // 0x8efb9c: b               #0x8efc0c
    // 0x8efba0: cmp             x6, #0x155
    // 0x8efba4: b.eq            #0x8efbb0
    // 0x8efba8: cmp             x6, #0x159
    // 0x8efbac: b.ne            #0x8efbb8
    // 0x8efbb0: r1 = 2
    //     0x8efbb0: movz            x1, #0x2
    // 0x8efbb4: b               #0x8efc0c
    // 0x8efbb8: cmp             x6, #0x156
    // 0x8efbbc: b.eq            #0x8efbc8
    // 0x8efbc0: cmp             x6, #0x15a
    // 0x8efbc4: b.ne            #0x8efbd0
    // 0x8efbc8: r1 = 4
    //     0x8efbc8: movz            x1, #0x4
    // 0x8efbcc: b               #0x8efc0c
    // 0x8efbd0: cmp             x6, #0x157
    // 0x8efbd4: b.eq            #0x8efbe0
    // 0x8efbd8: cmp             x6, #0x15b
    // 0x8efbdc: b.ne            #0x8efbe8
    // 0x8efbe0: r1 = 8
    //     0x8efbe0: movz            x1, #0x8
    // 0x8efbe4: b               #0x8efc0c
    // 0x8efbe8: cmp             x6, #0x118
    // 0x8efbec: b.ne            #0x8efbf8
    // 0x8efbf0: r1 = 16
    //     0x8efbf0: movz            x1, #0x10
    // 0x8efbf4: b               #0x8efc0c
    // 0x8efbf8: cmp             x6, #0x11a
    // 0x8efbfc: b.ne            #0x8efc08
    // 0x8efc00: r1 = 32
    //     0x8efc00: movz            x1, #0x20
    // 0x8efc04: b               #0x8efc0c
    // 0x8efc08: r1 = 0
    //     0x8efc08: movz            x1, #0
    // 0x8efc0c: tbnz            w5, #4, #0x8efc1c
    // 0x8efc10: orr             x4, x3, x1
    // 0x8efc14: mov             x1, x4
    // 0x8efc18: b               #0x8efc24
    // 0x8efc1c: mvn             x4, x1
    // 0x8efc20: and             x1, x3, x4
    // 0x8efc24: LoadField: r3 = r2->field_7
    //     0x8efc24: ldur            x3, [x2, #7]
    // 0x8efc28: cmp             x3, #4
    // 0x8efc2c: b.gt            #0x8efd2c
    // 0x8efc30: cmp             x3, #2
    // 0x8efc34: b.gt            #0x8efccc
    // 0x8efc38: cmp             x3, #1
    // 0x8efc3c: b.gt            #0x8efca0
    // 0x8efc40: cmp             x3, #0
    // 0x8efc44: b.gt            #0x8efc74
    // 0x8efc48: r2 = 2
    //     0x8efc48: movz            x2, #0x2
    // 0x8efc4c: mov             x4, x1
    // 0x8efc50: ubfx            x4, x4, #0, #0x20
    // 0x8efc54: and             x5, x4, x2
    // 0x8efc58: ubfx            x5, x5, #0, #0x20
    // 0x8efc5c: cbnz            x5, #0x8efc68
    // 0x8efc60: r2 = false
    //     0x8efc60: add             x2, NULL, #0x30  ; false
    // 0x8efc64: b               #0x8efc6c
    // 0x8efc68: r2 = true
    //     0x8efc68: add             x2, NULL, #0x20  ; true
    // 0x8efc6c: mov             x0, x2
    // 0x8efc70: b               #0x8efd80
    // 0x8efc74: r2 = 1
    //     0x8efc74: movz            x2, #0x1
    // 0x8efc78: mov             x4, x1
    // 0x8efc7c: ubfx            x4, x4, #0, #0x20
    // 0x8efc80: and             x5, x4, x2
    // 0x8efc84: ubfx            x5, x5, #0, #0x20
    // 0x8efc88: cbnz            x5, #0x8efc94
    // 0x8efc8c: r2 = false
    //     0x8efc8c: add             x2, NULL, #0x30  ; false
    // 0x8efc90: b               #0x8efc98
    // 0x8efc94: r2 = true
    //     0x8efc94: add             x2, NULL, #0x20  ; true
    // 0x8efc98: mov             x0, x2
    // 0x8efc9c: b               #0x8efd80
    // 0x8efca0: r2 = 4
    //     0x8efca0: movz            x2, #0x4
    // 0x8efca4: mov             x4, x1
    // 0x8efca8: ubfx            x4, x4, #0, #0x20
    // 0x8efcac: and             x5, x4, x2
    // 0x8efcb0: ubfx            x5, x5, #0, #0x20
    // 0x8efcb4: cbnz            x5, #0x8efcc0
    // 0x8efcb8: r2 = false
    //     0x8efcb8: add             x2, NULL, #0x30  ; false
    // 0x8efcbc: b               #0x8efcc4
    // 0x8efcc0: r2 = true
    //     0x8efcc0: add             x2, NULL, #0x20  ; true
    // 0x8efcc4: mov             x0, x2
    // 0x8efcc8: b               #0x8efd80
    // 0x8efccc: cmp             x3, #3
    // 0x8efcd0: b.gt            #0x8efd00
    // 0x8efcd4: r2 = 8
    //     0x8efcd4: movz            x2, #0x8
    // 0x8efcd8: mov             x4, x1
    // 0x8efcdc: ubfx            x4, x4, #0, #0x20
    // 0x8efce0: and             x5, x4, x2
    // 0x8efce4: ubfx            x5, x5, #0, #0x20
    // 0x8efce8: cbnz            x5, #0x8efcf4
    // 0x8efcec: r2 = false
    //     0x8efcec: add             x2, NULL, #0x30  ; false
    // 0x8efcf0: b               #0x8efcf8
    // 0x8efcf4: r2 = true
    //     0x8efcf4: add             x2, NULL, #0x20  ; true
    // 0x8efcf8: mov             x0, x2
    // 0x8efcfc: b               #0x8efd80
    // 0x8efd00: r2 = 16
    //     0x8efd00: movz            x2, #0x10
    // 0x8efd04: mov             x4, x1
    // 0x8efd08: ubfx            x4, x4, #0, #0x20
    // 0x8efd0c: and             x5, x4, x2
    // 0x8efd10: ubfx            x5, x5, #0, #0x20
    // 0x8efd14: cbnz            x5, #0x8efd20
    // 0x8efd18: r2 = false
    //     0x8efd18: add             x2, NULL, #0x30  ; false
    // 0x8efd1c: b               #0x8efd24
    // 0x8efd20: r2 = true
    //     0x8efd20: add             x2, NULL, #0x20  ; true
    // 0x8efd24: mov             x0, x2
    // 0x8efd28: b               #0x8efd80
    // 0x8efd2c: cmp             x3, #6
    // 0x8efd30: b.gt            #0x8efd6c
    // 0x8efd34: cmp             x3, #5
    // 0x8efd38: b.gt            #0x8efd64
    // 0x8efd3c: r2 = 32
    //     0x8efd3c: movz            x2, #0x20
    // 0x8efd40: ubfx            x1, x1, #0, #0x20
    // 0x8efd44: and             x4, x1, x2
    // 0x8efd48: ubfx            x4, x4, #0, #0x20
    // 0x8efd4c: cbnz            x4, #0x8efd58
    // 0x8efd50: r1 = false
    //     0x8efd50: add             x1, NULL, #0x30  ; false
    // 0x8efd54: b               #0x8efd5c
    // 0x8efd58: r1 = true
    //     0x8efd58: add             x1, NULL, #0x20  ; true
    // 0x8efd5c: mov             x0, x1
    // 0x8efd60: b               #0x8efd80
    // 0x8efd64: r0 = false
    //     0x8efd64: add             x0, NULL, #0x30  ; false
    // 0x8efd68: b               #0x8efd80
    // 0x8efd6c: cmp             x3, #7
    // 0x8efd70: b.gt            #0x8efd7c
    // 0x8efd74: r0 = false
    //     0x8efd74: add             x0, NULL, #0x30  ; false
    // 0x8efd78: b               #0x8efd80
    // 0x8efd7c: r0 = false
    //     0x8efd7c: add             x0, NULL, #0x30  ; false
    // 0x8efd80: ret
    //     0x8efd80: ret             
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x8effb4, size: 0x4c
    // 0x8effb4: EnterFrame
    //     0x8effb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8effb8: mov             fp, SP
    // 0x8effbc: CheckStackOverflow
    //     0x8effbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8effc0: cmp             SP, x16
    //     0x8effc4: b.ls            #0x8efff8
    // 0x8effc8: r0 = BoxInt64Instr(r2)
    //     0x8effc8: sbfiz           x0, x2, #1, #0x1f
    //     0x8effcc: cmp             x2, x0, asr #1
    //     0x8effd0: b.eq            #0x8effdc
    //     0x8effd4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8effd8: stur            x2, [x0, #7]
    // 0x8effdc: mov             x2, x0
    // 0x8effe0: r1 = _ConstMap len:15
    //     0x8effe0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbce8] Map<int, LogicalKeyboardKey>(15)
    //     0x8effe4: ldr             x1, [x1, #0xce8]
    // 0x8effe8: r0 = []()
    //     0x8effe8: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8effec: LeaveFrame
    //     0x8effec: mov             SP, fp
    //     0x8efff0: ldp             fp, lr, [SP], #0x10
    // 0x8efff4: ret
    //     0x8efff4: ret             
    // 0x8efff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efff8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efffc: b               #0x8effc8
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x8f004c, size: 0x4c
    // 0x8f004c: EnterFrame
    //     0x8f004c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0050: mov             fp, SP
    // 0x8f0054: CheckStackOverflow
    //     0x8f0054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0058: cmp             SP, x16
    //     0x8f005c: b.ls            #0x8f0090
    // 0x8f0060: r0 = BoxInt64Instr(r2)
    //     0x8f0060: sbfiz           x0, x2, #1, #0x1f
    //     0x8f0064: cmp             x2, x0, asr #1
    //     0x8f0068: b.eq            #0x8f0074
    //     0x8f006c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0070: stur            x2, [x0, #7]
    // 0x8f0074: mov             x2, x0
    // 0x8f0078: r1 = _ConstMap len:114
    //     0x8f0078: add             x1, PP, #0xb, lsl #12  ; [pp+0xbce0] Map<int, LogicalKeyboardKey>(114)
    //     0x8f007c: ldr             x1, [x1, #0xce0]
    // 0x8f0080: r0 = []()
    //     0x8f0080: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8f0084: LeaveFrame
    //     0x8f0084: mov             SP, fp
    //     0x8f0088: ldp             fp, lr, [SP], #0x10
    // 0x8f008c: ret
    //     0x8f008c: ret             
    // 0x8f0090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0090: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0094: b               #0x8f0060
  }
}

// class id: 969, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x916f60, size: 0xc4
    // 0x916f60: EnterFrame
    //     0x916f60: stp             fp, lr, [SP, #-0x10]!
    //     0x916f64: mov             fp, SP
    // 0x916f68: AllocStack(0x18)
    //     0x916f68: sub             SP, SP, #0x18
    // 0x916f6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x916f6c: stur            x2, [fp, #-8]
    // 0x916f70: CheckStackOverflow
    //     0x916f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916f74: cmp             SP, x16
    //     0x916f78: b.ls            #0x91701c
    // 0x916f7c: r0 = LoadClassIdInstr(r2)
    //     0x916f7c: ldur            x0, [x2, #-1]
    //     0x916f80: ubfx            x0, x0, #0xc, #0x14
    // 0x916f84: r16 = "glfw"
    //     0x916f84: ldr             x16, [PP, #0x5238]  ; [pp+0x5238] "glfw"
    // 0x916f88: stp             x16, x2, [SP]
    // 0x916f8c: mov             lr, x0
    // 0x916f90: ldr             lr, [x21, lr, lsl #3]
    // 0x916f94: blr             lr
    // 0x916f98: tbnz            w0, #4, #0x916fac
    // 0x916f9c: r0 = GLFWKeyHelper()
    //     0x916f9c: bl              #0x917030  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x916fa0: LeaveFrame
    //     0x916fa0: mov             SP, fp
    //     0x916fa4: ldp             fp, lr, [SP], #0x10
    // 0x916fa8: ret
    //     0x916fa8: ret             
    // 0x916fac: ldur            x1, [fp, #-8]
    // 0x916fb0: r0 = LoadClassIdInstr(r1)
    //     0x916fb0: ldur            x0, [x1, #-1]
    //     0x916fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x916fb8: r16 = "gtk"
    //     0x916fb8: ldr             x16, [PP, #0x5240]  ; [pp+0x5240] "gtk"
    // 0x916fbc: stp             x16, x1, [SP]
    // 0x916fc0: mov             lr, x0
    // 0x916fc4: ldr             lr, [x21, lr, lsl #3]
    // 0x916fc8: blr             lr
    // 0x916fcc: tbnz            w0, #4, #0x916fe0
    // 0x916fd0: r0 = GtkKeyHelper()
    //     0x916fd0: bl              #0x917024  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x916fd4: LeaveFrame
    //     0x916fd4: mov             SP, fp
    //     0x916fd8: ldp             fp, lr, [SP], #0x10
    // 0x916fdc: ret
    //     0x916fdc: ret             
    // 0x916fe0: ldur            x0, [fp, #-8]
    // 0x916fe4: r1 = Null
    //     0x916fe4: mov             x1, NULL
    // 0x916fe8: r2 = 4
    //     0x916fe8: movz            x2, #0x4
    // 0x916fec: r0 = AllocateArray()
    //     0x916fec: bl              #0x909400  ; AllocateArrayStub
    // 0x916ff0: r16 = "Window toolkit not recognized: "
    //     0x916ff0: ldr             x16, [PP, #0x5248]  ; [pp+0x5248] "Window toolkit not recognized: "
    // 0x916ff4: StoreField: r0->field_f = r16
    //     0x916ff4: stur            w16, [x0, #0xf]
    // 0x916ff8: ldur            x1, [fp, #-8]
    // 0x916ffc: StoreField: r0->field_13 = r1
    //     0x916ffc: stur            w1, [x0, #0x13]
    // 0x917000: str             x0, [SP]
    // 0x917004: r0 = _interpolate()
    //     0x917004: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x917008: mov             x2, x0
    // 0x91700c: r1 = Null
    //     0x91700c: mov             x1, NULL
    // 0x917010: r0 = FlutterError()
    //     0x917010: bl              #0x41b91c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x917014: r0 = Throw()
    //     0x917014: bl              #0x9075bc  ; ThrowStub
    // 0x917018: brk             #0
    // 0x91701c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91701c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917020: b               #0x916f7c
  }
}

// class id: 1967, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b84e4, size: 0xf0
    // 0x7b84e4: EnterFrame
    //     0x7b84e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b84e8: mov             fp, SP
    // 0x7b84ec: AllocStack(0x20)
    //     0x7b84ec: sub             SP, SP, #0x20
    // 0x7b84f0: CheckStackOverflow
    //     0x7b84f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b84f4: cmp             SP, x16
    //     0x7b84f8: b.ls            #0x7b85cc
    // 0x7b84fc: ldr             x0, [fp, #0x10]
    // 0x7b8500: LoadField: r1 = r0->field_7
    //     0x7b8500: ldur            w1, [x0, #7]
    // 0x7b8504: DecompressPointer r1
    //     0x7b8504: add             x1, x1, HEAP, lsl #32
    // 0x7b8508: str             x1, [SP]
    // 0x7b850c: r0 = runtimeType()
    //     0x7b850c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7b8510: mov             x2, x0
    // 0x7b8514: ldr             x0, [fp, #0x10]
    // 0x7b8518: LoadField: r3 = r0->field_b
    //     0x7b8518: ldur            x3, [x0, #0xb]
    // 0x7b851c: LoadField: r4 = r0->field_13
    //     0x7b851c: ldur            x4, [x0, #0x13]
    // 0x7b8520: LoadField: r5 = r0->field_1b
    //     0x7b8520: ldur            x5, [x0, #0x1b]
    // 0x7b8524: LoadField: r6 = r0->field_23
    //     0x7b8524: ldur            x6, [x0, #0x23]
    // 0x7b8528: LoadField: r7 = r0->field_2b
    //     0x7b8528: ldur            w7, [x0, #0x2b]
    // 0x7b852c: DecompressPointer r7
    //     0x7b852c: add             x7, x7, HEAP, lsl #32
    // 0x7b8530: r0 = BoxInt64Instr(r3)
    //     0x7b8530: sbfiz           x0, x3, #1, #0x1f
    //     0x7b8534: cmp             x3, x0, asr #1
    //     0x7b8538: b.eq            #0x7b8544
    //     0x7b853c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8540: stur            x3, [x0, #7]
    // 0x7b8544: mov             x3, x0
    // 0x7b8548: r0 = BoxInt64Instr(r4)
    //     0x7b8548: sbfiz           x0, x4, #1, #0x1f
    //     0x7b854c: cmp             x4, x0, asr #1
    //     0x7b8550: b.eq            #0x7b855c
    //     0x7b8554: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8558: stur            x4, [x0, #7]
    // 0x7b855c: mov             x4, x0
    // 0x7b8560: r0 = BoxInt64Instr(r5)
    //     0x7b8560: sbfiz           x0, x5, #1, #0x1f
    //     0x7b8564: cmp             x5, x0, asr #1
    //     0x7b8568: b.eq            #0x7b8574
    //     0x7b856c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8570: stur            x5, [x0, #7]
    // 0x7b8574: mov             x5, x0
    // 0x7b8578: r0 = BoxInt64Instr(r6)
    //     0x7b8578: sbfiz           x0, x6, #1, #0x1f
    //     0x7b857c: cmp             x6, x0, asr #1
    //     0x7b8580: b.eq            #0x7b858c
    //     0x7b8584: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8588: stur            x6, [x0, #7]
    // 0x7b858c: stp             x5, x4, [SP, #0x10]
    // 0x7b8590: stp             x7, x0, [SP]
    // 0x7b8594: mov             x1, x2
    // 0x7b8598: mov             x2, x3
    // 0x7b859c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x7b859c: add             x4, PP, #9, lsl #12  ; [pp+0x9148] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x7b85a0: ldr             x4, [x4, #0x148]
    // 0x7b85a4: r0 = hash()
    //     0x7b85a4: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b85a8: mov             x2, x0
    // 0x7b85ac: r0 = BoxInt64Instr(r2)
    //     0x7b85ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7b85b0: cmp             x2, x0, asr #1
    //     0x7b85b4: b.eq            #0x7b85c0
    //     0x7b85b8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b85bc: stur            x2, [x0, #7]
    // 0x7b85c0: LeaveFrame
    //     0x7b85c0: mov             SP, fp
    //     0x7b85c4: ldp             fp, lr, [SP], #0x10
    // 0x7b85c8: ret
    //     0x7b85c8: ret             
    // 0x7b85cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b85cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b85d0: b               #0x7b84fc
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x821eac, size: 0x60
    // 0x821eac: EnterFrame
    //     0x821eac: stp             fp, lr, [SP, #-0x10]!
    //     0x821eb0: mov             fp, SP
    // 0x821eb4: CheckStackOverflow
    //     0x821eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821eb8: cmp             SP, x16
    //     0x821ebc: b.ls            #0x821f04
    // 0x821ec0: LoadField: r0 = r1->field_7
    //     0x821ec0: ldur            w0, [x1, #7]
    // 0x821ec4: DecompressPointer r0
    //     0x821ec4: add             x0, x0, HEAP, lsl #32
    // 0x821ec8: LoadField: r3 = r1->field_23
    //     0x821ec8: ldur            x3, [x1, #0x23]
    // 0x821ecc: LoadField: r6 = r1->field_1b
    //     0x821ecc: ldur            x6, [x1, #0x1b]
    // 0x821ed0: LoadField: r5 = r1->field_2b
    //     0x821ed0: ldur            w5, [x1, #0x2b]
    // 0x821ed4: DecompressPointer r5
    //     0x821ed4: add             x5, x5, HEAP, lsl #32
    // 0x821ed8: r1 = LoadClassIdInstr(r0)
    //     0x821ed8: ldur            x1, [x0, #-1]
    //     0x821edc: ubfx            x1, x1, #0xc, #0x14
    // 0x821ee0: mov             x16, x0
    // 0x821ee4: mov             x0, x1
    // 0x821ee8: mov             x1, x16
    // 0x821eec: r0 = GDT[cid_x0 + -0xffb]()
    //     0x821eec: sub             lr, x0, #0xffb
    //     0x821ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x821ef4: blr             lr
    // 0x821ef8: LeaveFrame
    //     0x821ef8: mov             SP, fp
    //     0x821efc: ldp             fp, lr, [SP], #0x10
    // 0x821f00: ret
    //     0x821f00: ret             
    // 0x821f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821f04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821f08: b               #0x821ec0
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x82312c, size: 0x220
    // 0x82312c: EnterFrame
    //     0x82312c: stp             fp, lr, [SP, #-0x10]!
    //     0x823130: mov             fp, SP
    // 0x823134: AllocStack(0x20)
    //     0x823134: sub             SP, SP, #0x20
    // 0x823138: SetupParameters(RawKeyEventDataLinux this /* r1 => r3, fp-0x18 */)
    //     0x823138: mov             x3, x1
    //     0x82313c: stur            x1, [fp, #-0x18]
    // 0x823140: CheckStackOverflow
    //     0x823140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823144: cmp             SP, x16
    //     0x823148: b.ls            #0x823340
    // 0x82314c: LoadField: r0 = r3->field_2f
    //     0x82314c: ldur            w0, [x3, #0x2f]
    // 0x823150: DecompressPointer r0
    //     0x823150: add             x0, x0, HEAP, lsl #32
    // 0x823154: cmp             w0, NULL
    // 0x823158: b.eq            #0x8231a0
    // 0x82315c: r2 = LoadInt32Instr(r0)
    //     0x82315c: sbfx            x2, x0, #1, #0x1f
    //     0x823160: tbz             w0, #0, #0x823168
    //     0x823164: ldur            x2, [x0, #7]
    // 0x823168: mov             x1, x2
    // 0x82316c: stur            x2, [fp, #-8]
    // 0x823170: r0 = findKeyByKeyId()
    //     0x823170: bl              #0x822cd0  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x823174: cmp             w0, NULL
    // 0x823178: b.ne            #0x823194
    // 0x82317c: ldur            x0, [fp, #-8]
    // 0x823180: r0 = LogicalKeyboardKey()
    //     0x823180: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x823184: mov             x1, x0
    // 0x823188: ldur            x0, [fp, #-8]
    // 0x82318c: StoreField: r1->field_7 = r0
    //     0x82318c: stur            x0, [x1, #7]
    // 0x823190: mov             x0, x1
    // 0x823194: LeaveFrame
    //     0x823194: mov             SP, fp
    //     0x823198: ldp             fp, lr, [SP], #0x10
    // 0x82319c: ret
    //     0x82319c: ret             
    // 0x8231a0: LoadField: r4 = r3->field_7
    //     0x8231a0: ldur            w4, [x3, #7]
    // 0x8231a4: DecompressPointer r4
    //     0x8231a4: add             x4, x4, HEAP, lsl #32
    // 0x8231a8: stur            x4, [fp, #-0x10]
    // 0x8231ac: LoadField: r5 = r3->field_1b
    //     0x8231ac: ldur            x5, [x3, #0x1b]
    // 0x8231b0: stur            x5, [fp, #-8]
    // 0x8231b4: r0 = LoadClassIdInstr(r4)
    //     0x8231b4: ldur            x0, [x4, #-1]
    //     0x8231b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8231bc: mov             x1, x4
    // 0x8231c0: mov             x2, x5
    // 0x8231c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8231c4: sub             lr, x0, #0xffd
    //     0x8231c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8231cc: blr             lr
    // 0x8231d0: cmp             w0, NULL
    // 0x8231d4: b.eq            #0x8231e4
    // 0x8231d8: LeaveFrame
    //     0x8231d8: mov             SP, fp
    //     0x8231dc: ldp             fp, lr, [SP], #0x10
    // 0x8231e0: ret
    //     0x8231e0: ret             
    // 0x8231e4: ldur            x3, [fp, #-0x18]
    // 0x8231e8: LoadField: r4 = r3->field_b
    //     0x8231e8: ldur            x4, [x3, #0xb]
    // 0x8231ec: stur            x4, [fp, #-0x20]
    // 0x8231f0: cbnz            x4, #0x8231fc
    // 0x8231f4: r0 = ""
    //     0x8231f4: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8231f8: b               #0x82321c
    // 0x8231fc: r0 = BoxInt64Instr(r4)
    //     0x8231fc: sbfiz           x0, x4, #1, #0x1f
    //     0x823200: cmp             x4, x0, asr #1
    //     0x823204: b.eq            #0x823210
    //     0x823208: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82320c: stur            x4, [x0, #7]
    // 0x823210: mov             x2, x0
    // 0x823214: r1 = Null
    //     0x823214: mov             x1, NULL
    // 0x823218: r0 = String.fromCharCode()
    //     0x823218: bl              #0x371d98  ; [dart:core] String::String.fromCharCode
    // 0x82321c: LoadField: r1 = r0->field_7
    //     0x82321c: ldur            w1, [x0, #7]
    // 0x823220: cbz             w1, #0x8232c8
    // 0x823224: ldur            x1, [fp, #-0x18]
    // 0x823228: r0 = keyLabel()
    //     0x823228: bl              #0x82334c  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x82322c: mov             x2, x0
    // 0x823230: LoadField: r0 = r2->field_7
    //     0x823230: ldur            w0, [x2, #7]
    // 0x823234: r1 = LoadInt32Instr(r0)
    //     0x823234: sbfx            x1, x0, #1, #0x1f
    // 0x823238: cmp             x1, #1
    // 0x82323c: b.ne            #0x82328c
    // 0x823240: mov             x0, x1
    // 0x823244: r1 = 0
    //     0x823244: movz            x1, #0
    // 0x823248: cmp             x1, x0
    // 0x82324c: b.hs            #0x823348
    // 0x823250: r0 = LoadClassIdInstr(r2)
    //     0x823250: ldur            x0, [x2, #-1]
    //     0x823254: ubfx            x0, x0, #0xc, #0x14
    // 0x823258: lsl             x0, x0, #1
    // 0x82325c: cmp             w0, #0xbc
    // 0x823260: b.ne            #0x82326c
    // 0x823264: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x823264: ldrb            w0, [x2, #0xf]
    // 0x823268: b               #0x823270
    // 0x82326c: ldurh           w0, [x2, #0xf]
    // 0x823270: cmp             x0, #0x1f
    // 0x823274: b.gt            #0x82327c
    // 0x823278: tbz             x0, #0x3f, #0x8232c8
    // 0x82327c: cmp             x0, #0x7f
    // 0x823280: b.lt            #0x82328c
    // 0x823284: cmp             x0, #0x9f
    // 0x823288: b.le            #0x8232c8
    // 0x82328c: ldur            x0, [fp, #-0x20]
    // 0x823290: ubfx            x0, x0, #0, #0x20
    // 0x823294: stur            x0, [fp, #-0x20]
    // 0x823298: mov             x1, x0
    // 0x82329c: ubfx            x1, x1, #0, #0x20
    // 0x8232a0: r0 = findKeyByKeyId()
    //     0x8232a0: bl              #0x822cd0  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x8232a4: cmp             w0, NULL
    // 0x8232a8: b.ne            #0x8232bc
    // 0x8232ac: r0 = LogicalKeyboardKey()
    //     0x8232ac: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x8232b0: ldur            x1, [fp, #-0x20]
    // 0x8232b4: ubfx            x1, x1, #0, #0x20
    // 0x8232b8: StoreField: r0->field_7 = r1
    //     0x8232b8: stur            x1, [x0, #7]
    // 0x8232bc: LeaveFrame
    //     0x8232bc: mov             SP, fp
    //     0x8232c0: ldp             fp, lr, [SP], #0x10
    // 0x8232c4: ret
    //     0x8232c4: ret             
    // 0x8232c8: ldur            x3, [fp, #-0x10]
    // 0x8232cc: r0 = LoadClassIdInstr(r3)
    //     0x8232cc: ldur            x0, [x3, #-1]
    //     0x8232d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8232d4: mov             x1, x3
    // 0x8232d8: ldur            x2, [fp, #-8]
    // 0x8232dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8232dc: sub             lr, x0, #0xfff
    //     0x8232e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8232e4: blr             lr
    // 0x8232e8: cmp             w0, NULL
    // 0x8232ec: b.eq            #0x8232fc
    // 0x8232f0: LeaveFrame
    //     0x8232f0: mov             SP, fp
    //     0x8232f4: ldp             fp, lr, [SP], #0x10
    // 0x8232f8: ret
    //     0x8232f8: ret             
    // 0x8232fc: ldur            x1, [fp, #-0x10]
    // 0x823300: ldur            x2, [fp, #-8]
    // 0x823304: r0 = LoadClassIdInstr(r1)
    //     0x823304: ldur            x0, [x1, #-1]
    //     0x823308: ubfx            x0, x0, #0xc, #0x14
    // 0x82330c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x82330c: sub             lr, x0, #0xff6
    //     0x823310: ldr             lr, [x21, lr, lsl #3]
    //     0x823314: blr             lr
    // 0x823318: mov             x1, x0
    // 0x82331c: ldur            x0, [fp, #-8]
    // 0x823320: orr             x2, x0, x1
    // 0x823324: stur            x2, [fp, #-0x20]
    // 0x823328: r0 = LogicalKeyboardKey()
    //     0x823328: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x82332c: ldur            x1, [fp, #-0x20]
    // 0x823330: StoreField: r0->field_7 = r1
    //     0x823330: stur            x1, [x0, #7]
    // 0x823334: LeaveFrame
    //     0x823334: mov             SP, fp
    //     0x823338: ldp             fp, lr, [SP], #0x10
    // 0x82333c: ret
    //     0x82333c: ret             
    // 0x823340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823340: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823344: b               #0x82314c
    // 0x823348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x823348: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x82334c, size: 0x58
    // 0x82334c: EnterFrame
    //     0x82334c: stp             fp, lr, [SP, #-0x10]!
    //     0x823350: mov             fp, SP
    // 0x823354: CheckStackOverflow
    //     0x823354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823358: cmp             SP, x16
    //     0x82335c: b.ls            #0x82339c
    // 0x823360: LoadField: r2 = r1->field_b
    //     0x823360: ldur            x2, [x1, #0xb]
    // 0x823364: cbnz            x2, #0x823370
    // 0x823368: r0 = ""
    //     0x823368: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x82336c: b               #0x823390
    // 0x823370: r0 = BoxInt64Instr(r2)
    //     0x823370: sbfiz           x0, x2, #1, #0x1f
    //     0x823374: cmp             x2, x0, asr #1
    //     0x823378: b.eq            #0x823384
    //     0x82337c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x823380: stur            x2, [x0, #7]
    // 0x823384: mov             x2, x0
    // 0x823388: r1 = Null
    //     0x823388: mov             x1, NULL
    // 0x82338c: r0 = String.fromCharCode()
    //     0x82338c: bl              #0x371d98  ; [dart:core] String::String.fromCharCode
    // 0x823390: LeaveFrame
    //     0x823390: mov             SP, fp
    //     0x823394: ldp             fp, lr, [SP], #0x10
    // 0x823398: ret
    //     0x823398: ret             
    // 0x82339c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82339c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8233a0: b               #0x823360
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x8275dc, size: 0x54
    // 0x8275dc: EnterFrame
    //     0x8275dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8275e0: mov             fp, SP
    // 0x8275e4: CheckStackOverflow
    //     0x8275e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8275e8: cmp             SP, x16
    //     0x8275ec: b.ls            #0x827628
    // 0x8275f0: LoadField: r0 = r1->field_7
    //     0x8275f0: ldur            w0, [x1, #7]
    // 0x8275f4: DecompressPointer r0
    //     0x8275f4: add             x0, x0, HEAP, lsl #32
    // 0x8275f8: r1 = LoadClassIdInstr(r0)
    //     0x8275f8: ldur            x1, [x0, #-1]
    //     0x8275fc: ubfx            x1, x1, #0xc, #0x14
    // 0x827600: mov             x16, x0
    // 0x827604: mov             x0, x1
    // 0x827608: mov             x1, x16
    // 0x82760c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x82760c: sub             lr, x0, #0xff9
    //     0x827610: ldr             lr, [x21, lr, lsl #3]
    //     0x827614: blr             lr
    // 0x827618: r0 = Instance_KeyboardSide
    //     0x827618: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x82761c: LeaveFrame
    //     0x82761c: mov             SP, fp
    //     0x827620: ldp             fp, lr, [SP], #0x10
    // 0x827624: ret
    //     0x827624: ret             
    // 0x827628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827628: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82762c: b               #0x8275f0
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x857dd8, size: 0x80
    // 0x857dd8: EnterFrame
    //     0x857dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x857ddc: mov             fp, SP
    // 0x857de0: AllocStack(0x10)
    //     0x857de0: sub             SP, SP, #0x10
    // 0x857de4: CheckStackOverflow
    //     0x857de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857de8: cmp             SP, x16
    //     0x857dec: b.ls            #0x857e50
    // 0x857df0: LoadField: r3 = r1->field_13
    //     0x857df0: ldur            x3, [x1, #0x13]
    // 0x857df4: stur            x3, [fp, #-8]
    // 0x857df8: r0 = BoxInt64Instr(r3)
    //     0x857df8: sbfiz           x0, x3, #1, #0x1f
    //     0x857dfc: cmp             x3, x0, asr #1
    //     0x857e00: b.eq            #0x857e0c
    //     0x857e04: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x857e08: stur            x3, [x0, #7]
    // 0x857e0c: mov             x2, x0
    // 0x857e10: r1 = _ConstMap len:217
    //     0x857e10: add             x1, PP, #9, lsl #12  ; [pp+0x9cb8] Map<int, PhysicalKeyboardKey>(217)
    //     0x857e14: ldr             x1, [x1, #0xcb8]
    // 0x857e18: r0 = []()
    //     0x857e18: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x857e1c: cmp             w0, NULL
    // 0x857e20: b.ne            #0x857e44
    // 0x857e24: ldur            x0, [fp, #-8]
    // 0x857e28: r17 = 98784247808
    //     0x857e28: add             x17, PP, #9, lsl #12  ; [pp+0x9c70] IMM: 0x1700000000
    //     0x857e2c: ldr             x17, [x17, #0xc70]
    // 0x857e30: add             x1, x0, x17
    // 0x857e34: stur            x1, [fp, #-0x10]
    // 0x857e38: r0 = PhysicalKeyboardKey()
    //     0x857e38: bl              #0x857cd0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x857e3c: ldur            x1, [fp, #-0x10]
    // 0x857e40: StoreField: r0->field_7 = r1
    //     0x857e40: stur            x1, [x0, #7]
    // 0x857e44: LeaveFrame
    //     0x857e44: mov             SP, fp
    //     0x857e48: ldp             fp, lr, [SP], #0x10
    // 0x857e4c: ret
    //     0x857e4c: ret             
    // 0x857e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857e50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857e54: b               #0x857df0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8870d8, size: 0x154
    // 0x8870d8: EnterFrame
    //     0x8870d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8870dc: mov             fp, SP
    // 0x8870e0: AllocStack(0x10)
    //     0x8870e0: sub             SP, SP, #0x10
    // 0x8870e4: CheckStackOverflow
    //     0x8870e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8870e8: cmp             SP, x16
    //     0x8870ec: b.ls            #0x887224
    // 0x8870f0: ldr             x0, [fp, #0x10]
    // 0x8870f4: cmp             w0, NULL
    // 0x8870f8: b.ne            #0x88710c
    // 0x8870fc: r0 = false
    //     0x8870fc: add             x0, NULL, #0x30  ; false
    // 0x887100: LeaveFrame
    //     0x887100: mov             SP, fp
    //     0x887104: ldp             fp, lr, [SP], #0x10
    // 0x887108: ret
    //     0x887108: ret             
    // 0x88710c: ldr             x1, [fp, #0x18]
    // 0x887110: cmp             w1, w0
    // 0x887114: b.ne            #0x887128
    // 0x887118: r0 = true
    //     0x887118: add             x0, NULL, #0x20  ; true
    // 0x88711c: LeaveFrame
    //     0x88711c: mov             SP, fp
    //     0x887120: ldp             fp, lr, [SP], #0x10
    // 0x887124: ret
    //     0x887124: ret             
    // 0x887128: str             x0, [SP]
    // 0x88712c: r0 = runtimeType()
    //     0x88712c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x887130: r1 = LoadClassIdInstr(r0)
    //     0x887130: ldur            x1, [x0, #-1]
    //     0x887134: ubfx            x1, x1, #0xc, #0x14
    // 0x887138: r16 = RawKeyEventDataLinux
    //     0x887138: add             x16, PP, #9, lsl #12  ; [pp+0x9cb0] Type: RawKeyEventDataLinux
    //     0x88713c: ldr             x16, [x16, #0xcb0]
    // 0x887140: stp             x16, x0, [SP]
    // 0x887144: mov             x0, x1
    // 0x887148: mov             lr, x0
    // 0x88714c: ldr             lr, [x21, lr, lsl #3]
    // 0x887150: blr             lr
    // 0x887154: tbz             w0, #4, #0x887168
    // 0x887158: r0 = false
    //     0x887158: add             x0, NULL, #0x30  ; false
    // 0x88715c: LeaveFrame
    //     0x88715c: mov             SP, fp
    //     0x887160: ldp             fp, lr, [SP], #0x10
    // 0x887164: ret
    //     0x887164: ret             
    // 0x887168: ldr             x0, [fp, #0x10]
    // 0x88716c: r1 = 60
    //     0x88716c: movz            x1, #0x3c
    // 0x887170: branchIfSmi(r0, 0x88717c)
    //     0x887170: tbz             w0, #0, #0x88717c
    // 0x887174: r1 = LoadClassIdInstr(r0)
    //     0x887174: ldur            x1, [x0, #-1]
    //     0x887178: ubfx            x1, x1, #0xc, #0x14
    // 0x88717c: cmp             x1, #0x7af
    // 0x887180: b.ne            #0x887214
    // 0x887184: ldr             x1, [fp, #0x18]
    // 0x887188: LoadField: r2 = r0->field_7
    //     0x887188: ldur            w2, [x0, #7]
    // 0x88718c: DecompressPointer r2
    //     0x88718c: add             x2, x2, HEAP, lsl #32
    // 0x887190: LoadField: r3 = r1->field_7
    //     0x887190: ldur            w3, [x1, #7]
    // 0x887194: DecompressPointer r3
    //     0x887194: add             x3, x3, HEAP, lsl #32
    // 0x887198: stp             x3, x2, [SP]
    // 0x88719c: r0 = _haveSameRuntimeType()
    //     0x88719c: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8871a0: tbnz            w0, #4, #0x887214
    // 0x8871a4: ldr             x2, [fp, #0x18]
    // 0x8871a8: ldr             x1, [fp, #0x10]
    // 0x8871ac: LoadField: r3 = r1->field_b
    //     0x8871ac: ldur            x3, [x1, #0xb]
    // 0x8871b0: LoadField: r4 = r2->field_b
    //     0x8871b0: ldur            x4, [x2, #0xb]
    // 0x8871b4: cmp             x3, x4
    // 0x8871b8: b.ne            #0x887214
    // 0x8871bc: LoadField: r3 = r1->field_13
    //     0x8871bc: ldur            x3, [x1, #0x13]
    // 0x8871c0: LoadField: r4 = r2->field_13
    //     0x8871c0: ldur            x4, [x2, #0x13]
    // 0x8871c4: cmp             x3, x4
    // 0x8871c8: b.ne            #0x887214
    // 0x8871cc: LoadField: r3 = r1->field_1b
    //     0x8871cc: ldur            x3, [x1, #0x1b]
    // 0x8871d0: LoadField: r4 = r2->field_1b
    //     0x8871d0: ldur            x4, [x2, #0x1b]
    // 0x8871d4: cmp             x3, x4
    // 0x8871d8: b.ne            #0x887214
    // 0x8871dc: LoadField: r3 = r1->field_23
    //     0x8871dc: ldur            x3, [x1, #0x23]
    // 0x8871e0: LoadField: r4 = r2->field_23
    //     0x8871e0: ldur            x4, [x2, #0x23]
    // 0x8871e4: cmp             x3, x4
    // 0x8871e8: b.ne            #0x887214
    // 0x8871ec: LoadField: r3 = r1->field_2b
    //     0x8871ec: ldur            w3, [x1, #0x2b]
    // 0x8871f0: DecompressPointer r3
    //     0x8871f0: add             x3, x3, HEAP, lsl #32
    // 0x8871f4: LoadField: r1 = r2->field_2b
    //     0x8871f4: ldur            w1, [x2, #0x2b]
    // 0x8871f8: DecompressPointer r1
    //     0x8871f8: add             x1, x1, HEAP, lsl #32
    // 0x8871fc: cmp             w3, w1
    // 0x887200: r16 = true
    //     0x887200: add             x16, NULL, #0x20  ; true
    // 0x887204: r17 = false
    //     0x887204: add             x17, NULL, #0x30  ; false
    // 0x887208: csel            x2, x16, x17, eq
    // 0x88720c: mov             x0, x2
    // 0x887210: b               #0x887218
    // 0x887214: r0 = false
    //     0x887214: add             x0, NULL, #0x30  ; false
    // 0x887218: LeaveFrame
    //     0x887218: mov             SP, fp
    //     0x88721c: ldp             fp, lr, [SP], #0x10
    // 0x887220: ret
    //     0x887220: ret             
    // 0x887224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887224: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887228: b               #0x8870f0
  }
}

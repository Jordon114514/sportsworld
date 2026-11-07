// lib: , url: package:sportworld_flutter/hybrid/ui/hybrid_context_scope.dart

// class id: 1049565, size: 0x8
class :: {
}

// class id: 2602, size: 0x14, field offset: 0x10
//   const constructor, 
class HybridNotificationPermissionChangedScope extends InheritedWidget {

  static _ streamOf(/* No info */) {
    // ** addr: 0x5fc660, size: 0x58
    // 0x5fc660: EnterFrame
    //     0x5fc660: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc664: mov             fp, SP
    // 0x5fc668: AllocStack(0x10)
    //     0x5fc668: sub             SP, SP, #0x10
    // 0x5fc66c: CheckStackOverflow
    //     0x5fc66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc670: cmp             SP, x16
    //     0x5fc674: b.ls            #0x5fc6ac
    // 0x5fc678: r16 = <HybridNotificationPermissionChangedScope>
    //     0x5fc678: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a698] TypeArguments: <HybridNotificationPermissionChangedScope>
    //     0x5fc67c: ldr             x16, [x16, #0x698]
    // 0x5fc680: stp             x1, x16, [SP]
    // 0x5fc684: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fc684: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fc688: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5fc688: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5fc68c: cmp             w0, NULL
    // 0x5fc690: b.eq            #0x5fc6b4
    // 0x5fc694: LoadField: r1 = r0->field_f
    //     0x5fc694: ldur            w1, [x0, #0xf]
    // 0x5fc698: DecompressPointer r1
    //     0x5fc698: add             x1, x1, HEAP, lsl #32
    // 0x5fc69c: mov             x0, x1
    // 0x5fc6a0: LeaveFrame
    //     0x5fc6a0: mov             SP, fp
    //     0x5fc6a4: ldp             fp, lr, [SP], #0x10
    // 0x5fc6a8: ret
    //     0x5fc6a8: ret             
    // 0x5fc6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc6ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc6b0: b               #0x5fc678
    // 0x5fc6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc6b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x737238, size: 0xb0
    // 0x737238: EnterFrame
    //     0x737238: stp             fp, lr, [SP, #-0x10]!
    //     0x73723c: mov             fp, SP
    // 0x737240: AllocStack(0x10)
    //     0x737240: sub             SP, SP, #0x10
    // 0x737244: SetupParameters(HybridNotificationPermissionChangedScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x737244: mov             x0, x2
    //     0x737248: mov             x4, x1
    //     0x73724c: mov             x3, x2
    //     0x737250: stur            x1, [fp, #-8]
    //     0x737254: stur            x2, [fp, #-0x10]
    // 0x737258: r2 = Null
    //     0x737258: mov             x2, NULL
    // 0x73725c: r1 = Null
    //     0x73725c: mov             x1, NULL
    // 0x737260: r4 = 60
    //     0x737260: movz            x4, #0x3c
    // 0x737264: branchIfSmi(r0, 0x737270)
    //     0x737264: tbz             w0, #0, #0x737270
    // 0x737268: r4 = LoadClassIdInstr(r0)
    //     0x737268: ldur            x4, [x0, #-1]
    //     0x73726c: ubfx            x4, x4, #0xc, #0x14
    // 0x737270: cmp             x4, #0xa2a
    // 0x737274: b.eq            #0x73728c
    // 0x737278: r8 = HybridNotificationPermissionChangedScope
    //     0x737278: add             x8, PP, #0x26, lsl #12  ; [pp+0x26fa8] Type: HybridNotificationPermissionChangedScope
    //     0x73727c: ldr             x8, [x8, #0xfa8]
    // 0x737280: r3 = Null
    //     0x737280: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fb0] Null
    //     0x737284: ldr             x3, [x3, #0xfb0]
    // 0x737288: r0 = DefaultTypeTest()
    //     0x737288: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73728c: ldur            x1, [fp, #-8]
    // 0x737290: LoadField: r2 = r1->field_f
    //     0x737290: ldur            w2, [x1, #0xf]
    // 0x737294: DecompressPointer r2
    //     0x737294: add             x2, x2, HEAP, lsl #32
    // 0x737298: ldur            x1, [fp, #-0x10]
    // 0x73729c: LoadField: r3 = r1->field_f
    //     0x73729c: ldur            w3, [x1, #0xf]
    // 0x7372a0: DecompressPointer r3
    //     0x7372a0: add             x3, x3, HEAP, lsl #32
    // 0x7372a4: cmp             w2, w3
    // 0x7372a8: b.ne            #0x7372b4
    // 0x7372ac: r1 = true
    //     0x7372ac: add             x1, NULL, #0x20  ; true
    // 0x7372b0: b               #0x7372d8
    // 0x7372b4: LoadField: r1 = r3->field_b
    //     0x7372b4: ldur            w1, [x3, #0xb]
    // 0x7372b8: DecompressPointer r1
    //     0x7372b8: add             x1, x1, HEAP, lsl #32
    // 0x7372bc: LoadField: r3 = r2->field_b
    //     0x7372bc: ldur            w3, [x2, #0xb]
    // 0x7372c0: DecompressPointer r3
    //     0x7372c0: add             x3, x3, HEAP, lsl #32
    // 0x7372c4: cmp             w1, w3
    // 0x7372c8: r16 = true
    //     0x7372c8: add             x16, NULL, #0x20  ; true
    // 0x7372cc: r17 = false
    //     0x7372cc: add             x17, NULL, #0x30  ; false
    // 0x7372d0: csel            x2, x16, x17, eq
    // 0x7372d4: mov             x1, x2
    // 0x7372d8: eor             x0, x1, #0x10
    // 0x7372dc: LeaveFrame
    //     0x7372dc: mov             SP, fp
    //     0x7372e0: ldp             fp, lr, [SP], #0x10
    // 0x7372e4: ret
    //     0x7372e4: ret             
  }
}

// class id: 2603, size: 0x14, field offset: 0x10
//   const constructor, 
class HybridBackgroundImageChangedScope extends InheritedWidget {

  static _ streamOf(/* No info */) {
    // ** addr: 0x5fd1c8, size: 0x58
    // 0x5fd1c8: EnterFrame
    //     0x5fd1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd1cc: mov             fp, SP
    // 0x5fd1d0: AllocStack(0x10)
    //     0x5fd1d0: sub             SP, SP, #0x10
    // 0x5fd1d4: CheckStackOverflow
    //     0x5fd1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd1d8: cmp             SP, x16
    //     0x5fd1dc: b.ls            #0x5fd214
    // 0x5fd1e0: r16 = <HybridBackgroundImageChangedScope>
    //     0x5fd1e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] TypeArguments: <HybridBackgroundImageChangedScope>
    //     0x5fd1e4: ldr             x16, [x16, #0x7d8]
    // 0x5fd1e8: stp             x1, x16, [SP]
    // 0x5fd1ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fd1ec: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fd1f0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5fd1f0: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5fd1f4: cmp             w0, NULL
    // 0x5fd1f8: b.eq            #0x5fd21c
    // 0x5fd1fc: LoadField: r1 = r0->field_f
    //     0x5fd1fc: ldur            w1, [x0, #0xf]
    // 0x5fd200: DecompressPointer r1
    //     0x5fd200: add             x1, x1, HEAP, lsl #32
    // 0x5fd204: mov             x0, x1
    // 0x5fd208: LeaveFrame
    //     0x5fd208: mov             SP, fp
    //     0x5fd20c: ldp             fp, lr, [SP], #0x10
    // 0x5fd210: ret
    //     0x5fd210: ret             
    // 0x5fd214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd214: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd218: b               #0x5fd1e0
    // 0x5fd21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd21c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x737188, size: 0xb0
    // 0x737188: EnterFrame
    //     0x737188: stp             fp, lr, [SP, #-0x10]!
    //     0x73718c: mov             fp, SP
    // 0x737190: AllocStack(0x10)
    //     0x737190: sub             SP, SP, #0x10
    // 0x737194: SetupParameters(HybridBackgroundImageChangedScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x737194: mov             x0, x2
    //     0x737198: mov             x4, x1
    //     0x73719c: mov             x3, x2
    //     0x7371a0: stur            x1, [fp, #-8]
    //     0x7371a4: stur            x2, [fp, #-0x10]
    // 0x7371a8: r2 = Null
    //     0x7371a8: mov             x2, NULL
    // 0x7371ac: r1 = Null
    //     0x7371ac: mov             x1, NULL
    // 0x7371b0: r4 = 60
    //     0x7371b0: movz            x4, #0x3c
    // 0x7371b4: branchIfSmi(r0, 0x7371c0)
    //     0x7371b4: tbz             w0, #0, #0x7371c0
    // 0x7371b8: r4 = LoadClassIdInstr(r0)
    //     0x7371b8: ldur            x4, [x0, #-1]
    //     0x7371bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7371c0: cmp             x4, #0xa2b
    // 0x7371c4: b.eq            #0x7371dc
    // 0x7371c8: r8 = HybridBackgroundImageChangedScope
    //     0x7371c8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26f90] Type: HybridBackgroundImageChangedScope
    //     0x7371cc: ldr             x8, [x8, #0xf90]
    // 0x7371d0: r3 = Null
    //     0x7371d0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f98] Null
    //     0x7371d4: ldr             x3, [x3, #0xf98]
    // 0x7371d8: r0 = DefaultTypeTest()
    //     0x7371d8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7371dc: ldur            x1, [fp, #-8]
    // 0x7371e0: LoadField: r2 = r1->field_f
    //     0x7371e0: ldur            w2, [x1, #0xf]
    // 0x7371e4: DecompressPointer r2
    //     0x7371e4: add             x2, x2, HEAP, lsl #32
    // 0x7371e8: ldur            x1, [fp, #-0x10]
    // 0x7371ec: LoadField: r3 = r1->field_f
    //     0x7371ec: ldur            w3, [x1, #0xf]
    // 0x7371f0: DecompressPointer r3
    //     0x7371f0: add             x3, x3, HEAP, lsl #32
    // 0x7371f4: cmp             w2, w3
    // 0x7371f8: b.ne            #0x737204
    // 0x7371fc: r1 = true
    //     0x7371fc: add             x1, NULL, #0x20  ; true
    // 0x737200: b               #0x737228
    // 0x737204: LoadField: r1 = r3->field_b
    //     0x737204: ldur            w1, [x3, #0xb]
    // 0x737208: DecompressPointer r1
    //     0x737208: add             x1, x1, HEAP, lsl #32
    // 0x73720c: LoadField: r3 = r2->field_b
    //     0x73720c: ldur            w3, [x2, #0xb]
    // 0x737210: DecompressPointer r3
    //     0x737210: add             x3, x3, HEAP, lsl #32
    // 0x737214: cmp             w1, w3
    // 0x737218: r16 = true
    //     0x737218: add             x16, NULL, #0x20  ; true
    // 0x73721c: r17 = false
    //     0x73721c: add             x17, NULL, #0x30  ; false
    // 0x737220: csel            x2, x16, x17, eq
    // 0x737224: mov             x1, x2
    // 0x737228: eor             x0, x1, #0x10
    // 0x73722c: LeaveFrame
    //     0x73722c: mov             SP, fp
    //     0x737230: ldp             fp, lr, [SP], #0x10
    // 0x737234: ret
    //     0x737234: ret             
  }
}

// class id: 2604, size: 0x14, field offset: 0x10
//   const constructor, 
class HybridAppPauseScope extends InheritedWidget {

  static _ maybeNotifierOf(/* No info */) {
    // ** addr: 0x5cd9a0, size: 0x5c
    // 0x5cd9a0: EnterFrame
    //     0x5cd9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd9a4: mov             fp, SP
    // 0x5cd9a8: AllocStack(0x10)
    //     0x5cd9a8: sub             SP, SP, #0x10
    // 0x5cd9ac: CheckStackOverflow
    //     0x5cd9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd9b0: cmp             SP, x16
    //     0x5cd9b4: b.ls            #0x5cd9f4
    // 0x5cd9b8: r16 = <HybridAppPauseScope>
    //     0x5cd9b8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31520] TypeArguments: <HybridAppPauseScope>
    //     0x5cd9bc: ldr             x16, [x16, #0x520]
    // 0x5cd9c0: stp             x1, x16, [SP]
    // 0x5cd9c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5cd9c4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5cd9c8: r0 = findAncestorWidgetOfExactType()
    //     0x5cd9c8: bl              #0x415d34  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x5cd9cc: cmp             w0, NULL
    // 0x5cd9d0: b.ne            #0x5cd9dc
    // 0x5cd9d4: r0 = Null
    //     0x5cd9d4: mov             x0, NULL
    // 0x5cd9d8: b               #0x5cd9e8
    // 0x5cd9dc: LoadField: r1 = r0->field_f
    //     0x5cd9dc: ldur            w1, [x0, #0xf]
    // 0x5cd9e0: DecompressPointer r1
    //     0x5cd9e0: add             x1, x1, HEAP, lsl #32
    // 0x5cd9e4: mov             x0, x1
    // 0x5cd9e8: LeaveFrame
    //     0x5cd9e8: mov             SP, fp
    //     0x5cd9ec: ldp             fp, lr, [SP], #0x10
    // 0x5cd9f0: ret
    //     0x5cd9f0: ret             
    // 0x5cd9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd9f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd9f8: b               #0x5cd9b8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x737100, size: 0x88
    // 0x737100: EnterFrame
    //     0x737100: stp             fp, lr, [SP, #-0x10]!
    //     0x737104: mov             fp, SP
    // 0x737108: AllocStack(0x10)
    //     0x737108: sub             SP, SP, #0x10
    // 0x73710c: SetupParameters(HybridAppPauseScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73710c: mov             x0, x2
    //     0x737110: mov             x4, x1
    //     0x737114: mov             x3, x2
    //     0x737118: stur            x1, [fp, #-8]
    //     0x73711c: stur            x2, [fp, #-0x10]
    // 0x737120: r2 = Null
    //     0x737120: mov             x2, NULL
    // 0x737124: r1 = Null
    //     0x737124: mov             x1, NULL
    // 0x737128: r4 = 60
    //     0x737128: movz            x4, #0x3c
    // 0x73712c: branchIfSmi(r0, 0x737138)
    //     0x73712c: tbz             w0, #0, #0x737138
    // 0x737130: r4 = LoadClassIdInstr(r0)
    //     0x737130: ldur            x4, [x0, #-1]
    //     0x737134: ubfx            x4, x4, #0xc, #0x14
    // 0x737138: cmp             x4, #0xa2c
    // 0x73713c: b.eq            #0x737154
    // 0x737140: r8 = HybridAppPauseScope
    //     0x737140: add             x8, PP, #0x26, lsl #12  ; [pp+0x26f48] Type: HybridAppPauseScope
    //     0x737144: ldr             x8, [x8, #0xf48]
    // 0x737148: r3 = Null
    //     0x737148: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f50] Null
    //     0x73714c: ldr             x3, [x3, #0xf50]
    // 0x737150: r0 = DefaultTypeTest()
    //     0x737150: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x737154: ldur            x1, [fp, #-8]
    // 0x737158: LoadField: r2 = r1->field_f
    //     0x737158: ldur            w2, [x1, #0xf]
    // 0x73715c: DecompressPointer r2
    //     0x73715c: add             x2, x2, HEAP, lsl #32
    // 0x737160: ldur            x1, [fp, #-0x10]
    // 0x737164: LoadField: r3 = r1->field_f
    //     0x737164: ldur            w3, [x1, #0xf]
    // 0x737168: DecompressPointer r3
    //     0x737168: add             x3, x3, HEAP, lsl #32
    // 0x73716c: cmp             w2, w3
    // 0x737170: r16 = true
    //     0x737170: add             x16, NULL, #0x20  ; true
    // 0x737174: r17 = false
    //     0x737174: add             x17, NULL, #0x30  ; false
    // 0x737178: csel            x0, x16, x17, ne
    // 0x73717c: LeaveFrame
    //     0x73717c: mov             SP, fp
    //     0x737180: ldp             fp, lr, [SP], #0x10
    // 0x737184: ret
    //     0x737184: ret             
  }
}

// class id: 2605, size: 0x14, field offset: 0x10
//   const constructor, 
class HybridAppResumeScope extends InheritedWidget {

  static _ maybeNotifierOf(/* No info */) {
    // ** addr: 0x5cd944, size: 0x5c
    // 0x5cd944: EnterFrame
    //     0x5cd944: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd948: mov             fp, SP
    // 0x5cd94c: AllocStack(0x10)
    //     0x5cd94c: sub             SP, SP, #0x10
    // 0x5cd950: CheckStackOverflow
    //     0x5cd950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd954: cmp             SP, x16
    //     0x5cd958: b.ls            #0x5cd998
    // 0x5cd95c: r16 = <HybridAppResumeScope>
    //     0x5cd95c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] TypeArguments: <HybridAppResumeScope>
    //     0x5cd960: ldr             x16, [x16, #0x6a0]
    // 0x5cd964: stp             x1, x16, [SP]
    // 0x5cd968: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5cd968: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5cd96c: r0 = findAncestorWidgetOfExactType()
    //     0x5cd96c: bl              #0x415d34  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x5cd970: cmp             w0, NULL
    // 0x5cd974: b.ne            #0x5cd980
    // 0x5cd978: r0 = Null
    //     0x5cd978: mov             x0, NULL
    // 0x5cd97c: b               #0x5cd98c
    // 0x5cd980: LoadField: r1 = r0->field_f
    //     0x5cd980: ldur            w1, [x0, #0xf]
    // 0x5cd984: DecompressPointer r1
    //     0x5cd984: add             x1, x1, HEAP, lsl #32
    // 0x5cd988: mov             x0, x1
    // 0x5cd98c: LeaveFrame
    //     0x5cd98c: mov             SP, fp
    //     0x5cd990: ldp             fp, lr, [SP], #0x10
    // 0x5cd994: ret
    //     0x5cd994: ret             
    // 0x5cd998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd998: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd99c: b               #0x5cd95c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x737078, size: 0x88
    // 0x737078: EnterFrame
    //     0x737078: stp             fp, lr, [SP, #-0x10]!
    //     0x73707c: mov             fp, SP
    // 0x737080: AllocStack(0x10)
    //     0x737080: sub             SP, SP, #0x10
    // 0x737084: SetupParameters(HybridAppResumeScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x737084: mov             x0, x2
    //     0x737088: mov             x4, x1
    //     0x73708c: mov             x3, x2
    //     0x737090: stur            x1, [fp, #-8]
    //     0x737094: stur            x2, [fp, #-0x10]
    // 0x737098: r2 = Null
    //     0x737098: mov             x2, NULL
    // 0x73709c: r1 = Null
    //     0x73709c: mov             x1, NULL
    // 0x7370a0: r4 = 60
    //     0x7370a0: movz            x4, #0x3c
    // 0x7370a4: branchIfSmi(r0, 0x7370b0)
    //     0x7370a4: tbz             w0, #0, #0x7370b0
    // 0x7370a8: r4 = LoadClassIdInstr(r0)
    //     0x7370a8: ldur            x4, [x0, #-1]
    //     0x7370ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7370b0: cmp             x4, #0xa2d
    // 0x7370b4: b.eq            #0x7370cc
    // 0x7370b8: r8 = HybridAppResumeScope
    //     0x7370b8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26fc0] Type: HybridAppResumeScope
    //     0x7370bc: ldr             x8, [x8, #0xfc0]
    // 0x7370c0: r3 = Null
    //     0x7370c0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fc8] Null
    //     0x7370c4: ldr             x3, [x3, #0xfc8]
    // 0x7370c8: r0 = DefaultTypeTest()
    //     0x7370c8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7370cc: ldur            x1, [fp, #-8]
    // 0x7370d0: LoadField: r2 = r1->field_f
    //     0x7370d0: ldur            w2, [x1, #0xf]
    // 0x7370d4: DecompressPointer r2
    //     0x7370d4: add             x2, x2, HEAP, lsl #32
    // 0x7370d8: ldur            x1, [fp, #-0x10]
    // 0x7370dc: LoadField: r3 = r1->field_f
    //     0x7370dc: ldur            w3, [x1, #0xf]
    // 0x7370e0: DecompressPointer r3
    //     0x7370e0: add             x3, x3, HEAP, lsl #32
    // 0x7370e4: cmp             w2, w3
    // 0x7370e8: r16 = true
    //     0x7370e8: add             x16, NULL, #0x20  ; true
    // 0x7370ec: r17 = false
    //     0x7370ec: add             x17, NULL, #0x30  ; false
    // 0x7370f0: csel            x0, x16, x17, ne
    // 0x7370f4: LeaveFrame
    //     0x7370f4: mov             SP, fp
    //     0x7370f8: ldp             fp, lr, [SP], #0x10
    // 0x7370fc: ret
    //     0x7370fc: ret             
  }
}

// class id: 2606, size: 0x14, field offset: 0x10
//   const constructor, 
class HybridScrollToTopScope extends InheritedWidget {

  static _ streamOf(/* No info */) {
    // ** addr: 0x5fd2d0, size: 0x58
    // 0x5fd2d0: EnterFrame
    //     0x5fd2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd2d4: mov             fp, SP
    // 0x5fd2d8: AllocStack(0x10)
    //     0x5fd2d8: sub             SP, SP, #0x10
    // 0x5fd2dc: CheckStackOverflow
    //     0x5fd2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd2e0: cmp             SP, x16
    //     0x5fd2e4: b.ls            #0x5fd31c
    // 0x5fd2e8: r16 = <HybridScrollToTopScope>
    //     0x5fd2e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] TypeArguments: <HybridScrollToTopScope>
    //     0x5fd2ec: ldr             x16, [x16, #0x7f0]
    // 0x5fd2f0: stp             x1, x16, [SP]
    // 0x5fd2f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fd2f4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fd2f8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5fd2f8: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5fd2fc: cmp             w0, NULL
    // 0x5fd300: b.eq            #0x5fd324
    // 0x5fd304: LoadField: r1 = r0->field_f
    //     0x5fd304: ldur            w1, [x0, #0xf]
    // 0x5fd308: DecompressPointer r1
    //     0x5fd308: add             x1, x1, HEAP, lsl #32
    // 0x5fd30c: mov             x0, x1
    // 0x5fd310: LeaveFrame
    //     0x5fd310: mov             SP, fp
    //     0x5fd314: ldp             fp, lr, [SP], #0x10
    // 0x5fd318: ret
    //     0x5fd318: ret             
    // 0x5fd31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd31c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd320: b               #0x5fd2e8
    // 0x5fd324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd324: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736fc8, size: 0xb0
    // 0x736fc8: EnterFrame
    //     0x736fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x736fcc: mov             fp, SP
    // 0x736fd0: AllocStack(0x10)
    //     0x736fd0: sub             SP, SP, #0x10
    // 0x736fd4: SetupParameters(HybridScrollToTopScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x736fd4: mov             x0, x2
    //     0x736fd8: mov             x4, x1
    //     0x736fdc: mov             x3, x2
    //     0x736fe0: stur            x1, [fp, #-8]
    //     0x736fe4: stur            x2, [fp, #-0x10]
    // 0x736fe8: r2 = Null
    //     0x736fe8: mov             x2, NULL
    // 0x736fec: r1 = Null
    //     0x736fec: mov             x1, NULL
    // 0x736ff0: r4 = 60
    //     0x736ff0: movz            x4, #0x3c
    // 0x736ff4: branchIfSmi(r0, 0x737000)
    //     0x736ff4: tbz             w0, #0, #0x737000
    // 0x736ff8: r4 = LoadClassIdInstr(r0)
    //     0x736ff8: ldur            x4, [x0, #-1]
    //     0x736ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x737000: cmp             x4, #0xa2e
    // 0x737004: b.eq            #0x73701c
    // 0x737008: r8 = HybridScrollToTopScope
    //     0x737008: add             x8, PP, #0x26, lsl #12  ; [pp+0x26f78] Type: HybridScrollToTopScope
    //     0x73700c: ldr             x8, [x8, #0xf78]
    // 0x737010: r3 = Null
    //     0x737010: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f80] Null
    //     0x737014: ldr             x3, [x3, #0xf80]
    // 0x737018: r0 = DefaultTypeTest()
    //     0x737018: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73701c: ldur            x1, [fp, #-8]
    // 0x737020: LoadField: r2 = r1->field_f
    //     0x737020: ldur            w2, [x1, #0xf]
    // 0x737024: DecompressPointer r2
    //     0x737024: add             x2, x2, HEAP, lsl #32
    // 0x737028: ldur            x1, [fp, #-0x10]
    // 0x73702c: LoadField: r3 = r1->field_f
    //     0x73702c: ldur            w3, [x1, #0xf]
    // 0x737030: DecompressPointer r3
    //     0x737030: add             x3, x3, HEAP, lsl #32
    // 0x737034: cmp             w2, w3
    // 0x737038: b.ne            #0x737044
    // 0x73703c: r1 = true
    //     0x73703c: add             x1, NULL, #0x20  ; true
    // 0x737040: b               #0x737068
    // 0x737044: LoadField: r1 = r3->field_b
    //     0x737044: ldur            w1, [x3, #0xb]
    // 0x737048: DecompressPointer r1
    //     0x737048: add             x1, x1, HEAP, lsl #32
    // 0x73704c: LoadField: r3 = r2->field_b
    //     0x73704c: ldur            w3, [x2, #0xb]
    // 0x737050: DecompressPointer r3
    //     0x737050: add             x3, x3, HEAP, lsl #32
    // 0x737054: cmp             w1, w3
    // 0x737058: r16 = true
    //     0x737058: add             x16, NULL, #0x20  ; true
    // 0x73705c: r17 = false
    //     0x73705c: add             x17, NULL, #0x30  ; false
    // 0x737060: csel            x2, x16, x17, eq
    // 0x737064: mov             x1, x2
    // 0x737068: eor             x0, x1, #0x10
    // 0x73706c: LeaveFrame
    //     0x73706c: mov             SP, fp
    //     0x737070: ldp             fp, lr, [SP], #0x10
    // 0x737074: ret
    //     0x737074: ret             
  }
}

// class id: 2607, size: 0x14, field offset: 0x10
//   const constructor, 
class HybridTabRefreshScope extends InheritedWidget {

  static _ streamOf(/* No info */) {
    // ** addr: 0x5fd328, size: 0x58
    // 0x5fd328: EnterFrame
    //     0x5fd328: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd32c: mov             fp, SP
    // 0x5fd330: AllocStack(0x10)
    //     0x5fd330: sub             SP, SP, #0x10
    // 0x5fd334: CheckStackOverflow
    //     0x5fd334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd338: cmp             SP, x16
    //     0x5fd33c: b.ls            #0x5fd374
    // 0x5fd340: r16 = <HybridTabRefreshScope>
    //     0x5fd340: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7f8] TypeArguments: <HybridTabRefreshScope>
    //     0x5fd344: ldr             x16, [x16, #0x7f8]
    // 0x5fd348: stp             x1, x16, [SP]
    // 0x5fd34c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fd34c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fd350: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5fd350: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5fd354: cmp             w0, NULL
    // 0x5fd358: b.eq            #0x5fd37c
    // 0x5fd35c: LoadField: r1 = r0->field_f
    //     0x5fd35c: ldur            w1, [x0, #0xf]
    // 0x5fd360: DecompressPointer r1
    //     0x5fd360: add             x1, x1, HEAP, lsl #32
    // 0x5fd364: mov             x0, x1
    // 0x5fd368: LeaveFrame
    //     0x5fd368: mov             SP, fp
    //     0x5fd36c: ldp             fp, lr, [SP], #0x10
    // 0x5fd370: ret
    //     0x5fd370: ret             
    // 0x5fd374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd374: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd378: b               #0x5fd340
    // 0x5fd37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd37c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736f18, size: 0xb0
    // 0x736f18: EnterFrame
    //     0x736f18: stp             fp, lr, [SP, #-0x10]!
    //     0x736f1c: mov             fp, SP
    // 0x736f20: AllocStack(0x10)
    //     0x736f20: sub             SP, SP, #0x10
    // 0x736f24: SetupParameters(HybridTabRefreshScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x736f24: mov             x0, x2
    //     0x736f28: mov             x4, x1
    //     0x736f2c: mov             x3, x2
    //     0x736f30: stur            x1, [fp, #-8]
    //     0x736f34: stur            x2, [fp, #-0x10]
    // 0x736f38: r2 = Null
    //     0x736f38: mov             x2, NULL
    // 0x736f3c: r1 = Null
    //     0x736f3c: mov             x1, NULL
    // 0x736f40: r4 = 60
    //     0x736f40: movz            x4, #0x3c
    // 0x736f44: branchIfSmi(r0, 0x736f50)
    //     0x736f44: tbz             w0, #0, #0x736f50
    // 0x736f48: r4 = LoadClassIdInstr(r0)
    //     0x736f48: ldur            x4, [x0, #-1]
    //     0x736f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x736f50: cmp             x4, #0xa2f
    // 0x736f54: b.eq            #0x736f6c
    // 0x736f58: r8 = HybridTabRefreshScope
    //     0x736f58: add             x8, PP, #0x26, lsl #12  ; [pp+0x26f60] Type: HybridTabRefreshScope
    //     0x736f5c: ldr             x8, [x8, #0xf60]
    // 0x736f60: r3 = Null
    //     0x736f60: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f68] Null
    //     0x736f64: ldr             x3, [x3, #0xf68]
    // 0x736f68: r0 = DefaultTypeTest()
    //     0x736f68: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736f6c: ldur            x1, [fp, #-8]
    // 0x736f70: LoadField: r2 = r1->field_f
    //     0x736f70: ldur            w2, [x1, #0xf]
    // 0x736f74: DecompressPointer r2
    //     0x736f74: add             x2, x2, HEAP, lsl #32
    // 0x736f78: ldur            x1, [fp, #-0x10]
    // 0x736f7c: LoadField: r3 = r1->field_f
    //     0x736f7c: ldur            w3, [x1, #0xf]
    // 0x736f80: DecompressPointer r3
    //     0x736f80: add             x3, x3, HEAP, lsl #32
    // 0x736f84: cmp             w2, w3
    // 0x736f88: b.ne            #0x736f94
    // 0x736f8c: r1 = true
    //     0x736f8c: add             x1, NULL, #0x20  ; true
    // 0x736f90: b               #0x736fb8
    // 0x736f94: LoadField: r1 = r3->field_b
    //     0x736f94: ldur            w1, [x3, #0xb]
    // 0x736f98: DecompressPointer r1
    //     0x736f98: add             x1, x1, HEAP, lsl #32
    // 0x736f9c: LoadField: r3 = r2->field_b
    //     0x736f9c: ldur            w3, [x2, #0xb]
    // 0x736fa0: DecompressPointer r3
    //     0x736fa0: add             x3, x3, HEAP, lsl #32
    // 0x736fa4: cmp             w1, w3
    // 0x736fa8: r16 = true
    //     0x736fa8: add             x16, NULL, #0x20  ; true
    // 0x736fac: r17 = false
    //     0x736fac: add             x17, NULL, #0x30  ; false
    // 0x736fb0: csel            x2, x16, x17, eq
    // 0x736fb4: mov             x1, x2
    // 0x736fb8: eor             x0, x1, #0x10
    // 0x736fbc: LeaveFrame
    //     0x736fbc: mov             SP, fp
    //     0x736fc0: ldp             fp, lr, [SP], #0x10
    // 0x736fc4: ret
    //     0x736fc4: ret             
  }
}

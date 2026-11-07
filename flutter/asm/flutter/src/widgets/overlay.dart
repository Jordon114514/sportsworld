// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1049098, size: 0x8
class :: {
}

// class id: 830, size: 0x10, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0x914

  _ show(/* No info */) {
    // ** addr: 0x553940, size: 0xa8
    // 0x553940: EnterFrame
    //     0x553940: stp             fp, lr, [SP, #-0x10]!
    //     0x553944: mov             fp, SP
    // 0x553948: AllocStack(0x10)
    //     0x553948: sub             SP, SP, #0x10
    // 0x55394c: SetupParameters(OverlayPortalController this /* r1 => r0, fp-0x10 */)
    //     0x55394c: mov             x0, x1
    //     0x553950: stur            x1, [fp, #-0x10]
    // 0x553954: CheckStackOverflow
    //     0x553954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553958: cmp             SP, x16
    //     0x55395c: b.ls            #0x5539e0
    // 0x553960: LoadField: r2 = r0->field_7
    //     0x553960: ldur            w2, [x0, #7]
    // 0x553964: DecompressPointer r2
    //     0x553964: add             x2, x2, HEAP, lsl #32
    // 0x553968: stur            x2, [fp, #-8]
    // 0x55396c: cmp             w2, NULL
    // 0x553970: b.eq            #0x55398c
    // 0x553974: mov             x1, x0
    // 0x553978: r0 = _now()
    //     0x553978: bl              #0x553adc  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x55397c: ldur            x1, [fp, #-8]
    // 0x553980: mov             x2, x0
    // 0x553984: r0 = show()
    //     0x553984: bl              #0x5539e8  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show
    // 0x553988: b               #0x5539d0
    // 0x55398c: mov             x1, x0
    // 0x553990: r0 = _now()
    //     0x553990: bl              #0x553adc  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x553994: mov             x2, x0
    // 0x553998: r0 = BoxInt64Instr(r2)
    //     0x553998: sbfiz           x0, x2, #1, #0x1f
    //     0x55399c: cmp             x2, x0, asr #1
    //     0x5539a0: b.eq            #0x5539ac
    //     0x5539a4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5539a8: stur            x2, [x0, #7]
    // 0x5539ac: ldur            x1, [fp, #-0x10]
    // 0x5539b0: StoreField: r1->field_b = r0
    //     0x5539b0: stur            w0, [x1, #0xb]
    //     0x5539b4: tbz             w0, #0, #0x5539d0
    //     0x5539b8: ldurb           w16, [x1, #-1]
    //     0x5539bc: ldurb           w17, [x0, #-1]
    //     0x5539c0: and             x16, x17, x16, lsr #2
    //     0x5539c4: tst             x16, HEAP, lsr #32
    //     0x5539c8: b.eq            #0x5539d0
    //     0x5539cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5539d0: r0 = Null
    //     0x5539d0: mov             x0, NULL
    // 0x5539d4: LeaveFrame
    //     0x5539d4: mov             SP, fp
    //     0x5539d8: ldp             fp, lr, [SP], #0x10
    // 0x5539dc: ret
    //     0x5539dc: ret             
    // 0x5539e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5539e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5539e4: b               #0x553960
  }
  _ _now(/* No info */) {
    // ** addr: 0x553adc, size: 0x78
    // 0x553adc: EnterFrame
    //     0x553adc: stp             fp, lr, [SP, #-0x10]!
    //     0x553ae0: mov             fp, SP
    // 0x553ae4: CheckStackOverflow
    //     0x553ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553ae8: cmp             SP, x16
    //     0x553aec: b.ls            #0x553b4c
    // 0x553af0: r0 = InitLateStaticField(0x914) // [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_wallTime
    //     0x553af0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x553af4: ldr             x0, [x0, #0x1228]
    //     0x553af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x553afc: cmp             w0, w16
    //     0x553b00: b.ne            #0x553b10
    //     0x553b04: add             x2, PP, #0x20, lsl #12  ; [pp+0x20858] Field <OverlayPortalController._wallTime@359319124>: static late (offset: 0x914)
    //     0x553b08: ldr             x2, [x2, #0x858]
    //     0x553b0c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x553b10: r2 = LoadInt32Instr(r0)
    //     0x553b10: sbfx            x2, x0, #1, #0x1f
    //     0x553b14: tbz             w0, #0, #0x553b1c
    //     0x553b18: ldur            x2, [x0, #7]
    // 0x553b1c: add             x3, x2, #1
    // 0x553b20: r0 = BoxInt64Instr(r3)
    //     0x553b20: sbfiz           x0, x3, #1, #0x1f
    //     0x553b24: cmp             x3, x0, asr #1
    //     0x553b28: b.eq            #0x553b34
    //     0x553b2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x553b30: stur            x3, [x0, #7]
    // 0x553b34: StoreStaticField(0x914, r0)
    //     0x553b34: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x553b38: str             x0, [x1, #0x1228]
    // 0x553b3c: mov             x0, x3
    // 0x553b40: LeaveFrame
    //     0x553b40: mov             SP, fp
    //     0x553b44: ldp             fp, lr, [SP], #0x10
    // 0x553b48: ret
    //     0x553b48: ret             
    // 0x553b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553b4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553b50: b               #0x553af0
  }
  static int _wallTime() {
    // ** addr: 0x553b54, size: 0xc
    // 0x553b54: r0 = -9223372036854775808
    //     0x553b54: add             x0, PP, #0x20, lsl #12  ; [pp+0x20860] -0x8000000000000000
    //     0x553b58: ldr             x0, [x0, #0x860]
    // 0x553b5c: ret
    //     0x553b5c: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x553b60, size: 0x4c
    // 0x553b60: EnterFrame
    //     0x553b60: stp             fp, lr, [SP, #-0x10]!
    //     0x553b64: mov             fp, SP
    // 0x553b68: CheckStackOverflow
    //     0x553b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553b6c: cmp             SP, x16
    //     0x553b70: b.ls            #0x553ba4
    // 0x553b74: LoadField: r0 = r1->field_7
    //     0x553b74: ldur            w0, [x1, #7]
    // 0x553b78: DecompressPointer r0
    //     0x553b78: add             x0, x0, HEAP, lsl #32
    // 0x553b7c: cmp             w0, NULL
    // 0x553b80: b.eq            #0x553b90
    // 0x553b84: mov             x1, x0
    // 0x553b88: r0 = hide()
    //     0x553b88: bl              #0x553bac  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide
    // 0x553b8c: b               #0x553b94
    // 0x553b90: StoreField: r1->field_b = rNULL
    //     0x553b90: stur            NULL, [x1, #0xb]
    // 0x553b94: r0 = Null
    //     0x553b94: mov             x0, NULL
    // 0x553b98: LeaveFrame
    //     0x553b98: mov             SP, fp
    //     0x553b9c: ldp             fp, lr, [SP], #0x10
    // 0x553ba0: ret
    //     0x553ba0: ret             
    // 0x553ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553ba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553ba8: b               #0x553b74
  }
}

// class id: 831, size: 0x28, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  _ remove(/* No info */) {
    // ** addr: 0x3a5f24, size: 0x19c
    // 0x3a5f24: EnterFrame
    //     0x3a5f24: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5f28: mov             fp, SP
    // 0x3a5f2c: AllocStack(0x28)
    //     0x3a5f2c: sub             SP, SP, #0x28
    // 0x3a5f30: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x10 */)
    //     0x3a5f30: mov             x2, x1
    //     0x3a5f34: stur            x1, [fp, #-0x10]
    // 0x3a5f38: CheckStackOverflow
    //     0x3a5f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5f3c: cmp             SP, x16
    //     0x3a5f40: b.ls            #0x3a60b0
    // 0x3a5f44: LoadField: r1 = r2->field_1b
    //     0x3a5f44: ldur            w1, [x2, #0x1b]
    // 0x3a5f48: DecompressPointer r1
    //     0x3a5f48: add             x1, x1, HEAP, lsl #32
    // 0x3a5f4c: stur            x1, [fp, #-8]
    // 0x3a5f50: cmp             w1, NULL
    // 0x3a5f54: b.eq            #0x3a60b8
    // 0x3a5f58: r1 = 1
    //     0x3a5f58: movz            x1, #0x1
    // 0x3a5f5c: r0 = AllocateContext()
    //     0x3a5f5c: bl              #0x908370  ; AllocateContextStub
    // 0x3a5f60: mov             x3, x0
    // 0x3a5f64: ldur            x0, [fp, #-8]
    // 0x3a5f68: stur            x3, [fp, #-0x18]
    // 0x3a5f6c: StoreField: r3->field_f = r0
    //     0x3a5f6c: stur            w0, [x3, #0xf]
    // 0x3a5f70: ldur            x2, [fp, #-0x10]
    // 0x3a5f74: StoreField: r2->field_1b = rNULL
    //     0x3a5f74: stur            NULL, [x2, #0x1b]
    // 0x3a5f78: LoadField: r1 = r0->field_f
    //     0x3a5f78: ldur            w1, [x0, #0xf]
    // 0x3a5f7c: DecompressPointer r1
    //     0x3a5f7c: add             x1, x1, HEAP, lsl #32
    // 0x3a5f80: cmp             w1, NULL
    // 0x3a5f84: b.ne            #0x3a5f98
    // 0x3a5f88: r0 = Null
    //     0x3a5f88: mov             x0, NULL
    // 0x3a5f8c: LeaveFrame
    //     0x3a5f8c: mov             SP, fp
    //     0x3a5f90: ldp             fp, lr, [SP], #0x10
    // 0x3a5f94: ret
    //     0x3a5f94: ret             
    // 0x3a5f98: LoadField: r1 = r0->field_1b
    //     0x3a5f98: ldur            w1, [x0, #0x1b]
    // 0x3a5f9c: DecompressPointer r1
    //     0x3a5f9c: add             x1, x1, HEAP, lsl #32
    // 0x3a5fa0: r0 = remove()
    //     0x3a5fa0: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x3a5fa4: r0 = LoadStaticField(0xa00)
    //     0x3a5fa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a5fa8: ldr             x0, [x0, #0x1400]
    // 0x3a5fac: cmp             w0, NULL
    // 0x3a5fb0: b.eq            #0x3a60bc
    // 0x3a5fb4: LoadField: r1 = r0->field_5f
    //     0x3a5fb4: ldur            w1, [x0, #0x5f]
    // 0x3a5fb8: DecompressPointer r1
    //     0x3a5fb8: add             x1, x1, HEAP, lsl #32
    // 0x3a5fbc: r16 = Instance_SchedulerPhase
    //     0x3a5fbc: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] Obj!SchedulerPhase@8b2da1
    // 0x3a5fc0: cmp             w1, w16
    // 0x3a5fc4: b.ne            #0x3a6098
    // 0x3a5fc8: LoadField: r3 = r0->field_53
    //     0x3a5fc8: ldur            w3, [x0, #0x53]
    // 0x3a5fcc: DecompressPointer r3
    //     0x3a5fcc: add             x3, x3, HEAP, lsl #32
    // 0x3a5fd0: stur            x3, [fp, #-0x20]
    // 0x3a5fd4: LoadField: r0 = r3->field_7
    //     0x3a5fd4: ldur            w0, [x3, #7]
    // 0x3a5fd8: DecompressPointer r0
    //     0x3a5fd8: add             x0, x0, HEAP, lsl #32
    // 0x3a5fdc: ldur            x2, [fp, #-0x18]
    // 0x3a5fe0: stur            x0, [fp, #-0x10]
    // 0x3a5fe4: r1 = Function '<anonymous closure>':.
    //     0x3a5fe4: ldr             x1, [PP, #0x5a58]  ; [pp+0x5a58] AnonymousClosure: (0x3a6120), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x3a5f24)
    // 0x3a5fe8: r0 = AllocateClosure()
    //     0x3a5fe8: bl              #0x908734  ; AllocateClosureStub
    // 0x3a5fec: ldur            x2, [fp, #-0x10]
    // 0x3a5ff0: mov             x3, x0
    // 0x3a5ff4: r1 = Null
    //     0x3a5ff4: mov             x1, NULL
    // 0x3a5ff8: stur            x3, [fp, #-0x10]
    // 0x3a5ffc: cmp             w2, NULL
    // 0x3a6000: b.eq            #0x3a601c
    // 0x3a6004: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a6004: ldur            w4, [x2, #0x17]
    // 0x3a6008: DecompressPointer r4
    //     0x3a6008: add             x4, x4, HEAP, lsl #32
    // 0x3a600c: r8 = X0
    //     0x3a600c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3a6010: LoadField: r9 = r4->field_7
    //     0x3a6010: ldur            x9, [x4, #7]
    // 0x3a6014: r3 = Null
    //     0x3a6014: ldr             x3, [PP, #0x5a60]  ; [pp+0x5a60] Null
    // 0x3a6018: blr             x9
    // 0x3a601c: ldur            x0, [fp, #-0x20]
    // 0x3a6020: LoadField: r1 = r0->field_b
    //     0x3a6020: ldur            w1, [x0, #0xb]
    // 0x3a6024: LoadField: r2 = r0->field_f
    //     0x3a6024: ldur            w2, [x0, #0xf]
    // 0x3a6028: DecompressPointer r2
    //     0x3a6028: add             x2, x2, HEAP, lsl #32
    // 0x3a602c: LoadField: r3 = r2->field_b
    //     0x3a602c: ldur            w3, [x2, #0xb]
    // 0x3a6030: r2 = LoadInt32Instr(r1)
    //     0x3a6030: sbfx            x2, x1, #1, #0x1f
    // 0x3a6034: stur            x2, [fp, #-0x28]
    // 0x3a6038: r1 = LoadInt32Instr(r3)
    //     0x3a6038: sbfx            x1, x3, #1, #0x1f
    // 0x3a603c: cmp             x2, x1
    // 0x3a6040: b.ne            #0x3a604c
    // 0x3a6044: mov             x1, x0
    // 0x3a6048: r0 = _growToNextCapacity()
    //     0x3a6048: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a604c: ldur            x0, [fp, #-0x20]
    // 0x3a6050: ldur            x2, [fp, #-0x28]
    // 0x3a6054: add             x1, x2, #1
    // 0x3a6058: lsl             x3, x1, #1
    // 0x3a605c: StoreField: r0->field_b = r3
    //     0x3a605c: stur            w3, [x0, #0xb]
    // 0x3a6060: LoadField: r1 = r0->field_f
    //     0x3a6060: ldur            w1, [x0, #0xf]
    // 0x3a6064: DecompressPointer r1
    //     0x3a6064: add             x1, x1, HEAP, lsl #32
    // 0x3a6068: ldur            x0, [fp, #-0x10]
    // 0x3a606c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3a606c: add             x25, x1, x2, lsl #2
    //     0x3a6070: add             x25, x25, #0xf
    //     0x3a6074: str             w0, [x25]
    //     0x3a6078: tbz             w0, #0, #0x3a6094
    //     0x3a607c: ldurb           w16, [x1, #-1]
    //     0x3a6080: ldurb           w17, [x0, #-1]
    //     0x3a6084: and             x16, x17, x16, lsr #2
    //     0x3a6088: tst             x16, HEAP, lsr #32
    //     0x3a608c: b.eq            #0x3a6094
    //     0x3a6090: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a6094: b               #0x3a60a0
    // 0x3a6098: ldur            x1, [fp, #-8]
    // 0x3a609c: r0 = _markDirty()
    //     0x3a609c: bl              #0x3a60c0  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x3a60a0: r0 = Null
    //     0x3a60a0: mov             x0, NULL
    // 0x3a60a4: LeaveFrame
    //     0x3a60a4: mov             SP, fp
    //     0x3a60a8: ldp             fp, lr, [SP], #0x10
    // 0x3a60ac: ret
    //     0x3a60ac: ret             
    // 0x3a60b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a60b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a60b4: b               #0x3a5f44
    // 0x3a60b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a60b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a60bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a60bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3a6120, size: 0x48
    // 0x3a6120: EnterFrame
    //     0x3a6120: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6124: mov             fp, SP
    // 0x3a6128: ldr             x0, [fp, #0x18]
    // 0x3a612c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a612c: ldur            w1, [x0, #0x17]
    // 0x3a6130: DecompressPointer r1
    //     0x3a6130: add             x1, x1, HEAP, lsl #32
    // 0x3a6134: CheckStackOverflow
    //     0x3a6134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6138: cmp             SP, x16
    //     0x3a613c: b.ls            #0x3a6160
    // 0x3a6140: LoadField: r0 = r1->field_f
    //     0x3a6140: ldur            w0, [x1, #0xf]
    // 0x3a6144: DecompressPointer r0
    //     0x3a6144: add             x0, x0, HEAP, lsl #32
    // 0x3a6148: mov             x1, x0
    // 0x3a614c: r0 = _markDirty()
    //     0x3a614c: bl              #0x3a60c0  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x3a6150: r0 = Null
    //     0x3a6150: mov             x0, NULL
    // 0x3a6154: LeaveFrame
    //     0x3a6154: mov             SP, fp
    //     0x3a6158: ldp             fp, lr, [SP], #0x10
    // 0x3a615c: ret
    //     0x3a615c: ret             
    // 0x3a6160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6160: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6164: b               #0x3a6140
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x3a6670, size: 0x6c
    // 0x3a6670: EnterFrame
    //     0x3a6670: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6674: mov             fp, SP
    // 0x3a6678: CheckStackOverflow
    //     0x3a6678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a667c: cmp             SP, x16
    //     0x3a6680: b.ls            #0x3a66d0
    // 0x3a6684: LoadField: r0 = r1->field_f
    //     0x3a6684: ldur            w0, [x1, #0xf]
    // 0x3a6688: DecompressPointer r0
    //     0x3a6688: add             x0, x0, HEAP, lsl #32
    // 0x3a668c: tbnz            w0, #4, #0x3a66a0
    // 0x3a6690: r0 = Null
    //     0x3a6690: mov             x0, NULL
    // 0x3a6694: LeaveFrame
    //     0x3a6694: mov             SP, fp
    //     0x3a6698: ldp             fp, lr, [SP], #0x10
    // 0x3a669c: ret
    //     0x3a669c: ret             
    // 0x3a66a0: r0 = true
    //     0x3a66a0: add             x0, NULL, #0x20  ; true
    // 0x3a66a4: StoreField: r1->field_f = r0
    //     0x3a66a4: stur            w0, [x1, #0xf]
    // 0x3a66a8: LoadField: r0 = r1->field_1b
    //     0x3a66a8: ldur            w0, [x1, #0x1b]
    // 0x3a66ac: DecompressPointer r0
    //     0x3a66ac: add             x0, x0, HEAP, lsl #32
    // 0x3a66b0: cmp             w0, NULL
    // 0x3a66b4: b.eq            #0x3a66d8
    // 0x3a66b8: mov             x1, x0
    // 0x3a66bc: r0 = _didChangeEntryOpacity()
    //     0x3a66bc: bl              #0x3a66dc  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x3a66c0: r0 = Null
    //     0x3a66c0: mov             x0, NULL
    // 0x3a66c4: LeaveFrame
    //     0x3a66c4: mov             SP, fp
    //     0x3a66c8: ldp             fp, lr, [SP], #0x10
    // 0x3a66cc: ret
    //     0x3a66cc: ret             
    // 0x3a66d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a66d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a66d4: b               #0x3a6684
    // 0x3a66d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a66d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x3a6730, size: 0x4c
    // 0x3a6730: EnterFrame
    //     0x3a6730: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6734: mov             fp, SP
    // 0x3a6738: CheckStackOverflow
    //     0x3a6738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a673c: cmp             SP, x16
    //     0x3a6740: b.ls            #0x3a6774
    // 0x3a6744: LoadField: r0 = r1->field_1f
    //     0x3a6744: ldur            w0, [x1, #0x1f]
    // 0x3a6748: DecompressPointer r0
    //     0x3a6748: add             x0, x0, HEAP, lsl #32
    // 0x3a674c: mov             x1, x0
    // 0x3a6750: r0 = currentState()
    //     0x3a6750: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3a6754: cmp             w0, NULL
    // 0x3a6758: b.eq            #0x3a6764
    // 0x3a675c: mov             x1, x0
    // 0x3a6760: r0 = _markNeedsBuild()
    //     0x3a6760: bl              #0x3a677c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x3a6764: r0 = Null
    //     0x3a6764: mov             x0, NULL
    // 0x3a6768: LeaveFrame
    //     0x3a6768: mov             SP, fp
    //     0x3a676c: ldp             fp, lr, [SP], #0x10
    // 0x3a6770: ret
    //     0x3a6770: ret             
    // 0x3a6774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6774: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6778: b               #0x3a6744
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0x3af608, size: 0x68
    // 0x3af608: EnterFrame
    //     0x3af608: stp             fp, lr, [SP, #-0x10]!
    //     0x3af60c: mov             fp, SP
    // 0x3af610: CheckStackOverflow
    //     0x3af610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af614: cmp             SP, x16
    //     0x3af618: b.ls            #0x3af668
    // 0x3af61c: LoadField: r0 = r1->field_b
    //     0x3af61c: ldur            w0, [x1, #0xb]
    // 0x3af620: DecompressPointer r0
    //     0x3af620: add             x0, x0, HEAP, lsl #32
    // 0x3af624: cmp             w0, w2
    // 0x3af628: b.ne            #0x3af63c
    // 0x3af62c: r0 = Null
    //     0x3af62c: mov             x0, NULL
    // 0x3af630: LeaveFrame
    //     0x3af630: mov             SP, fp
    //     0x3af634: ldp             fp, lr, [SP], #0x10
    // 0x3af638: ret
    //     0x3af638: ret             
    // 0x3af63c: StoreField: r1->field_b = r2
    //     0x3af63c: stur            w2, [x1, #0xb]
    // 0x3af640: LoadField: r0 = r1->field_1b
    //     0x3af640: ldur            w0, [x1, #0x1b]
    // 0x3af644: DecompressPointer r0
    //     0x3af644: add             x0, x0, HEAP, lsl #32
    // 0x3af648: cmp             w0, NULL
    // 0x3af64c: b.eq            #0x3af658
    // 0x3af650: mov             x1, x0
    // 0x3af654: r0 = _didChangeEntryOpacity()
    //     0x3af654: bl              #0x3a66dc  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x3af658: r0 = Null
    //     0x3af658: mov             x0, NULL
    // 0x3af65c: LeaveFrame
    //     0x3af65c: mov             SP, fp
    //     0x3af660: ldp             fp, lr, [SP], #0x10
    // 0x3af664: ret
    //     0x3af664: ret             
    // 0x3af668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af668: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af66c: b               #0x3af61c
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x3af814, size: 0x1a0
    // 0x3af814: EnterFrame
    //     0x3af814: stp             fp, lr, [SP, #-0x10]!
    //     0x3af818: mov             fp, SP
    // 0x3af81c: AllocStack(0x28)
    //     0x3af81c: sub             SP, SP, #0x28
    // 0x3af820: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic canSizeOverlay = false /* r5, fp-0x10 */, dynamic maintainState = false /* r4, fp-0x8 */})
    //     0x3af820: mov             x0, x2
    //     0x3af824: stur            x2, [fp, #-0x20]
    //     0x3af828: mov             x2, x1
    //     0x3af82c: stur            x1, [fp, #-0x18]
    //     0x3af830: ldur            w1, [x4, #0x13]
    //     0x3af834: ldur            w3, [x4, #0x1f]
    //     0x3af838: add             x3, x3, HEAP, lsl #32
    //     0x3af83c: ldr             x16, [PP, #0x6160]  ; [pp+0x6160] "canSizeOverlay"
    //     0x3af840: cmp             w3, w16
    //     0x3af844: b.ne            #0x3af868
    //     0x3af848: ldur            w3, [x4, #0x23]
    //     0x3af84c: add             x3, x3, HEAP, lsl #32
    //     0x3af850: sub             w5, w1, w3
    //     0x3af854: add             x3, fp, w5, sxtw #2
    //     0x3af858: ldr             x3, [x3, #8]
    //     0x3af85c: mov             x5, x3
    //     0x3af860: movz            x3, #0x1
    //     0x3af864: b               #0x3af870
    //     0x3af868: add             x5, NULL, #0x30  ; false
    //     0x3af86c: movz            x3, #0
    //     0x3af870: stur            x5, [fp, #-0x10]
    //     0x3af874: lsl             x6, x3, #1
    //     0x3af878: lsl             w3, w6, #1
    //     0x3af87c: add             w6, w3, #8
    //     0x3af880: add             x16, x4, w6, sxtw #1
    //     0x3af884: ldur            w7, [x16, #0xf]
    //     0x3af888: add             x7, x7, HEAP, lsl #32
    //     0x3af88c: ldr             x16, [PP, #0x6168]  ; [pp+0x6168] "maintainState"
    //     0x3af890: cmp             w7, w16
    //     0x3af894: b.ne            #0x3af8bc
    //     0x3af898: add             w6, w3, #0xa
    //     0x3af89c: add             x16, x4, w6, sxtw #1
    //     0x3af8a0: ldur            w3, [x16, #0xf]
    //     0x3af8a4: add             x3, x3, HEAP, lsl #32
    //     0x3af8a8: sub             w4, w1, w3
    //     0x3af8ac: add             x1, fp, w4, sxtw #2
    //     0x3af8b0: ldr             x1, [x1, #8]
    //     0x3af8b4: mov             x4, x1
    //     0x3af8b8: b               #0x3af8c0
    //     0x3af8bc: add             x4, NULL, #0x30  ; false
    //     0x3af8c0: add             x3, NULL, #0x30  ; false
    //     0x3af8c4: stur            x4, [fp, #-8]
    // 0x3af8c0: r3 = false
    // 0x3af8c8: CheckStackOverflow
    //     0x3af8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af8cc: cmp             SP, x16
    //     0x3af8d0: b.ls            #0x3af9ac
    // 0x3af8d4: StoreField: r2->field_23 = r3
    //     0x3af8d4: stur            w3, [x2, #0x23]
    // 0x3af8d8: r1 = <_OverlayEntryWidgetState?>
    //     0x3af8d8: ldr             x1, [PP, #0x6170]  ; [pp+0x6170] TypeArguments: <_OverlayEntryWidgetState?>
    // 0x3af8dc: r0 = ValueNotifier()
    //     0x3af8dc: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x3af8e0: stur            x0, [fp, #-0x28]
    // 0x3af8e4: StoreField: r0->field_7 = rZR
    //     0x3af8e4: stur            xzr, [x0, #7]
    // 0x3af8e8: StoreField: r0->field_13 = rZR
    //     0x3af8e8: stur            xzr, [x0, #0x13]
    // 0x3af8ec: StoreField: r0->field_1b = rZR
    //     0x3af8ec: stur            xzr, [x0, #0x1b]
    // 0x3af8f0: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x3af8f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3af8f4: ldr             x0, [x0, #0xc38]
    //     0x3af8f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3af8fc: cmp             w0, w16
    //     0x3af900: b.ne            #0x3af90c
    //     0x3af904: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x3af908: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3af90c: mov             x1, x0
    // 0x3af910: ldur            x0, [fp, #-0x28]
    // 0x3af914: StoreField: r0->field_f = r1
    //     0x3af914: stur            w1, [x0, #0xf]
    // 0x3af918: ldur            x2, [fp, #-0x18]
    // 0x3af91c: ArrayStore: r2[0] = r0  ; List_4
    //     0x3af91c: stur            w0, [x2, #0x17]
    //     0x3af920: ldurb           w16, [x2, #-1]
    //     0x3af924: ldurb           w17, [x0, #-1]
    //     0x3af928: and             x16, x17, x16, lsr #2
    //     0x3af92c: tst             x16, HEAP, lsr #32
    //     0x3af930: b.eq            #0x3af938
    //     0x3af934: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3af938: r1 = <_OverlayEntryWidgetState>
    //     0x3af938: ldr             x1, [PP, #0x6178]  ; [pp+0x6178] TypeArguments: <_OverlayEntryWidgetState>
    // 0x3af93c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3af93c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3af940: r0 = GlobalKey()
    //     0x3af940: bl              #0x3af9b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x3af944: ldur            x1, [fp, #-0x18]
    // 0x3af948: StoreField: r1->field_1f = r0
    //     0x3af948: stur            w0, [x1, #0x1f]
    //     0x3af94c: ldurb           w16, [x1, #-1]
    //     0x3af950: ldurb           w17, [x0, #-1]
    //     0x3af954: and             x16, x17, x16, lsr #2
    //     0x3af958: tst             x16, HEAP, lsr #32
    //     0x3af95c: b.eq            #0x3af964
    //     0x3af960: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3af964: ldur            x0, [fp, #-0x20]
    // 0x3af968: StoreField: r1->field_7 = r0
    //     0x3af968: stur            w0, [x1, #7]
    //     0x3af96c: ldurb           w16, [x1, #-1]
    //     0x3af970: ldurb           w17, [x0, #-1]
    //     0x3af974: and             x16, x17, x16, lsr #2
    //     0x3af978: tst             x16, HEAP, lsr #32
    //     0x3af97c: b.eq            #0x3af984
    //     0x3af980: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3af984: ldur            x2, [fp, #-0x10]
    // 0x3af988: StoreField: r1->field_13 = r2
    //     0x3af988: stur            w2, [x1, #0x13]
    // 0x3af98c: r2 = false
    //     0x3af98c: add             x2, NULL, #0x30  ; false
    // 0x3af990: StoreField: r1->field_b = r2
    //     0x3af990: stur            w2, [x1, #0xb]
    // 0x3af994: ldur            x2, [fp, #-8]
    // 0x3af998: StoreField: r1->field_f = r2
    //     0x3af998: stur            w2, [x1, #0xf]
    // 0x3af99c: r0 = Null
    //     0x3af99c: mov             x0, NULL
    // 0x3af9a0: LeaveFrame
    //     0x3af9a0: mov             SP, fp
    //     0x3af9a4: ldp             fp, lr, [SP], #0x10
    // 0x3af9a8: ret
    //     0x3af9a8: ret             
    // 0x3af9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af9ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af9b0: b               #0x3af8d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x445e20, size: 0x74
    // 0x445e20: EnterFrame
    //     0x445e20: stp             fp, lr, [SP, #-0x10]!
    //     0x445e24: mov             fp, SP
    // 0x445e28: AllocStack(0x8)
    //     0x445e28: sub             SP, SP, #8
    // 0x445e2c: r0 = true
    //     0x445e2c: add             x0, NULL, #0x20  ; true
    // 0x445e30: mov             x2, x1
    // 0x445e34: stur            x1, [fp, #-8]
    // 0x445e38: CheckStackOverflow
    //     0x445e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445e3c: cmp             SP, x16
    //     0x445e40: b.ls            #0x445e8c
    // 0x445e44: StoreField: r2->field_23 = r0
    //     0x445e44: stur            w0, [x2, #0x23]
    // 0x445e48: mov             x1, x2
    // 0x445e4c: r0 = mounted()
    //     0x445e4c: bl              #0x445e94  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::mounted
    // 0x445e50: tbz             w0, #4, #0x445e7c
    // 0x445e54: ldur            x0, [fp, #-8]
    // 0x445e58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x445e58: ldur            w1, [x0, #0x17]
    // 0x445e5c: DecompressPointer r1
    //     0x445e5c: add             x1, x1, HEAP, lsl #32
    // 0x445e60: cmp             w1, NULL
    // 0x445e64: b.ne            #0x445e70
    // 0x445e68: mov             x1, x0
    // 0x445e6c: b               #0x445e78
    // 0x445e70: r0 = dispose()
    //     0x445e70: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x445e74: ldur            x1, [fp, #-8]
    // 0x445e78: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x445e78: stur            NULL, [x1, #0x17]
    // 0x445e7c: r0 = Null
    //     0x445e7c: mov             x0, NULL
    // 0x445e80: LeaveFrame
    //     0x445e80: mov             SP, fp
    //     0x445e84: ldp             fp, lr, [SP], #0x10
    // 0x445e88: ret
    //     0x445e88: ret             
    // 0x445e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445e8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445e90: b               #0x445e44
  }
  get _ mounted(/* No info */) {
    // ** addr: 0x445e94, size: 0x34
    // 0x445e94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x445e94: ldur            w2, [x1, #0x17]
    // 0x445e98: DecompressPointer r2
    //     0x445e98: add             x2, x2, HEAP, lsl #32
    // 0x445e9c: cmp             w2, NULL
    // 0x445ea0: b.ne            #0x445eac
    // 0x445ea4: r1 = Null
    //     0x445ea4: mov             x1, NULL
    // 0x445ea8: b               #0x445eb4
    // 0x445eac: LoadField: r1 = r2->field_27
    //     0x445eac: ldur            w1, [x2, #0x27]
    // 0x445eb0: DecompressPointer r1
    //     0x445eb0: add             x1, x1, HEAP, lsl #32
    // 0x445eb4: cmp             w1, NULL
    // 0x445eb8: r16 = true
    //     0x445eb8: add             x16, NULL, #0x20  ; true
    // 0x445ebc: r17 = false
    //     0x445ebc: add             x17, NULL, #0x30  ; false
    // 0x445ec0: csel            x0, x16, x17, ne
    // 0x445ec4: ret
    //     0x445ec4: ret             
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0x71e724, size: 0x68
    // 0x71e724: EnterFrame
    //     0x71e724: stp             fp, lr, [SP, #-0x10]!
    //     0x71e728: mov             fp, SP
    // 0x71e72c: AllocStack(0x8)
    //     0x71e72c: sub             SP, SP, #8
    // 0x71e730: SetupParameters(OverlayEntry this /* r1 => r0, fp-0x8 */)
    //     0x71e730: mov             x0, x1
    //     0x71e734: stur            x1, [fp, #-8]
    // 0x71e738: CheckStackOverflow
    //     0x71e738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e73c: cmp             SP, x16
    //     0x71e740: b.ls            #0x71e784
    // 0x71e744: LoadField: r1 = r0->field_23
    //     0x71e744: ldur            w1, [x0, #0x23]
    // 0x71e748: DecompressPointer r1
    //     0x71e748: add             x1, x1, HEAP, lsl #32
    // 0x71e74c: tbnz            w1, #4, #0x71e774
    // 0x71e750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71e750: ldur            w1, [x0, #0x17]
    // 0x71e754: DecompressPointer r1
    //     0x71e754: add             x1, x1, HEAP, lsl #32
    // 0x71e758: cmp             w1, NULL
    // 0x71e75c: b.ne            #0x71e768
    // 0x71e760: mov             x1, x0
    // 0x71e764: b               #0x71e770
    // 0x71e768: r0 = dispose()
    //     0x71e768: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71e76c: ldur            x1, [fp, #-8]
    // 0x71e770: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71e770: stur            NULL, [x1, #0x17]
    // 0x71e774: r0 = Null
    //     0x71e774: mov             x0, NULL
    // 0x71e778: LeaveFrame
    //     0x71e778: mov             SP, fp
    //     0x71e77c: ldp             fp, lr, [SP], #0x10
    // 0x71e780: ret
    //     0x71e780: ret             
    // 0x71e784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e784: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e788: b               #0x71e744
  }
  _ addListener(/* No info */) {
    // ** addr: 0x858a10, size: 0x44
    // 0x858a10: EnterFrame
    //     0x858a10: stp             fp, lr, [SP, #-0x10]!
    //     0x858a14: mov             fp, SP
    // 0x858a18: CheckStackOverflow
    //     0x858a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858a1c: cmp             SP, x16
    //     0x858a20: b.ls            #0x858a4c
    // 0x858a24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x858a24: ldur            w0, [x1, #0x17]
    // 0x858a28: DecompressPointer r0
    //     0x858a28: add             x0, x0, HEAP, lsl #32
    // 0x858a2c: cmp             w0, NULL
    // 0x858a30: b.eq            #0x858a3c
    // 0x858a34: mov             x1, x0
    // 0x858a38: r0 = addListener()
    //     0x858a38: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x858a3c: r0 = Null
    //     0x858a3c: mov             x0, NULL
    // 0x858a40: LeaveFrame
    //     0x858a40: mov             SP, fp
    //     0x858a44: ldp             fp, lr, [SP], #0x10
    // 0x858a48: ret
    //     0x858a48: ret             
    // 0x858a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858a4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858a50: b               #0x858a24
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8597f4, size: 0x44
    // 0x8597f4: EnterFrame
    //     0x8597f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8597f8: mov             fp, SP
    // 0x8597fc: CheckStackOverflow
    //     0x8597fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859800: cmp             SP, x16
    //     0x859804: b.ls            #0x859830
    // 0x859808: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x859808: ldur            w0, [x1, #0x17]
    // 0x85980c: DecompressPointer r0
    //     0x85980c: add             x0, x0, HEAP, lsl #32
    // 0x859810: cmp             w0, NULL
    // 0x859814: b.eq            #0x859820
    // 0x859818: mov             x1, x0
    // 0x85981c: r0 = removeListener()
    //     0x85981c: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x859820: r0 = Null
    //     0x859820: mov             x0, NULL
    // 0x859824: LeaveFrame
    //     0x859824: mov             SP, fp
    //     0x859828: ldp             fp, lr, [SP], #0x10
    // 0x85982c: ret
    //     0x85982c: ret             
    // 0x859830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859830: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859834: b               #0x859808
  }
}

// class id: 1185, size: 0x58, field offset: 0x58
abstract class _RenderTheaterMixin extends RenderBox {

  static _ baselineForChild(/* No info */) {
    // ** addr: 0x4aa678, size: 0x220
    // 0x4aa678: EnterFrame
    //     0x4aa678: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa67c: mov             fp, SP
    // 0x4aa680: AllocStack(0x38)
    //     0x4aa680: sub             SP, SP, #0x38
    // 0x4aa684: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x4aa684: mov             x7, x1
    //     0x4aa688: mov             x4, x5
    //     0x4aa68c: stur            x5, [fp, #-0x28]
    //     0x4aa690: mov             x5, x3
    //     0x4aa694: stur            x3, [fp, #-0x20]
    //     0x4aa698: mov             x3, x6
    //     0x4aa69c: stur            x6, [fp, #-0x30]
    //     0x4aa6a0: mov             x6, x2
    //     0x4aa6a4: stur            x1, [fp, #-0x10]
    //     0x4aa6a8: stur            x2, [fp, #-0x18]
    // 0x4aa6ac: CheckStackOverflow
    //     0x4aa6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa6b0: cmp             SP, x16
    //     0x4aa6b4: b.ls            #0x4aa87c
    // 0x4aa6b8: LoadField: r8 = r7->field_7
    //     0x4aa6b8: ldur            w8, [x7, #7]
    // 0x4aa6bc: DecompressPointer r8
    //     0x4aa6bc: add             x8, x8, HEAP, lsl #32
    // 0x4aa6c0: stur            x8, [fp, #-8]
    // 0x4aa6c4: cmp             w8, NULL
    // 0x4aa6c8: b.eq            #0x4aa884
    // 0x4aa6cc: mov             x0, x8
    // 0x4aa6d0: r2 = Null
    //     0x4aa6d0: mov             x2, NULL
    // 0x4aa6d4: r1 = Null
    //     0x4aa6d4: mov             x1, NULL
    // 0x4aa6d8: r4 = LoadClassIdInstr(r0)
    //     0x4aa6d8: ldur            x4, [x0, #-1]
    //     0x4aa6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4aa6e0: sub             x4, x4, #0x54e
    // 0x4aa6e4: cmp             x4, #1
    // 0x4aa6e8: b.ls            #0x4aa700
    // 0x4aa6ec: r8 = StackParentData
    //     0x4aa6ec: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4aa6f0: ldr             x8, [x8, #0xbb8]
    // 0x4aa6f4: r3 = Null
    //     0x4aa6f4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a70] Null
    //     0x4aa6f8: ldr             x3, [x3, #0xa70]
    // 0x4aa6fc: r0 = DefaultTypeTest()
    //     0x4aa6fc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4aa700: ldur            x0, [fp, #-8]
    // 0x4aa704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4aa704: ldur            w1, [x0, #0x17]
    // 0x4aa708: DecompressPointer r1
    //     0x4aa708: add             x1, x1, HEAP, lsl #32
    // 0x4aa70c: cmp             w1, NULL
    // 0x4aa710: b.ne            #0x4aa764
    // 0x4aa714: LoadField: r1 = r0->field_1b
    //     0x4aa714: ldur            w1, [x0, #0x1b]
    // 0x4aa718: DecompressPointer r1
    //     0x4aa718: add             x1, x1, HEAP, lsl #32
    // 0x4aa71c: cmp             w1, NULL
    // 0x4aa720: b.ne            #0x4aa764
    // 0x4aa724: LoadField: r1 = r0->field_1f
    //     0x4aa724: ldur            w1, [x0, #0x1f]
    // 0x4aa728: DecompressPointer r1
    //     0x4aa728: add             x1, x1, HEAP, lsl #32
    // 0x4aa72c: cmp             w1, NULL
    // 0x4aa730: b.ne            #0x4aa764
    // 0x4aa734: LoadField: r1 = r0->field_23
    //     0x4aa734: ldur            w1, [x0, #0x23]
    // 0x4aa738: DecompressPointer r1
    //     0x4aa738: add             x1, x1, HEAP, lsl #32
    // 0x4aa73c: cmp             w1, NULL
    // 0x4aa740: b.ne            #0x4aa764
    // 0x4aa744: LoadField: r1 = r0->field_27
    //     0x4aa744: ldur            w1, [x0, #0x27]
    // 0x4aa748: DecompressPointer r1
    //     0x4aa748: add             x1, x1, HEAP, lsl #32
    // 0x4aa74c: cmp             w1, NULL
    // 0x4aa750: b.ne            #0x4aa764
    // 0x4aa754: LoadField: r1 = r0->field_2b
    //     0x4aa754: ldur            w1, [x0, #0x2b]
    // 0x4aa758: DecompressPointer r1
    //     0x4aa758: add             x1, x1, HEAP, lsl #32
    // 0x4aa75c: cmp             w1, NULL
    // 0x4aa760: b.eq            #0x4aa774
    // 0x4aa764: mov             x1, x0
    // 0x4aa768: ldur            x2, [fp, #-0x18]
    // 0x4aa76c: r0 = positionedChildConstraints()
    //     0x4aa76c: bl              #0x4aa8f8  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x4aa770: b               #0x4aa778
    // 0x4aa774: ldur            x0, [fp, #-0x20]
    // 0x4aa778: ldur            x1, [fp, #-0x10]
    // 0x4aa77c: mov             x2, x0
    // 0x4aa780: ldur            x3, [fp, #-0x30]
    // 0x4aa784: stur            x0, [fp, #-0x20]
    // 0x4aa788: r0 = getDryBaseline()
    //     0x4aa788: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4aa78c: stur            x0, [fp, #-0x30]
    // 0x4aa790: cmp             w0, NULL
    // 0x4aa794: b.ne            #0x4aa7a8
    // 0x4aa798: r0 = Null
    //     0x4aa798: mov             x0, NULL
    // 0x4aa79c: LeaveFrame
    //     0x4aa79c: mov             SP, fp
    //     0x4aa7a0: ldp             fp, lr, [SP], #0x10
    // 0x4aa7a4: ret
    //     0x4aa7a4: ret             
    // 0x4aa7a8: ldur            x1, [fp, #-8]
    // 0x4aa7ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4aa7ac: ldur            w2, [x1, #0x17]
    // 0x4aa7b0: DecompressPointer r2
    //     0x4aa7b0: add             x2, x2, HEAP, lsl #32
    // 0x4aa7b4: cmp             w2, NULL
    // 0x4aa7b8: b.eq            #0x4aa7c8
    // 0x4aa7bc: LoadField: d0 = r2->field_7
    //     0x4aa7bc: ldur            d0, [x2, #7]
    // 0x4aa7c0: mov             x1, x0
    // 0x4aa7c4: b               #0x4aa840
    // 0x4aa7c8: LoadField: r2 = r1->field_1f
    //     0x4aa7c8: ldur            w2, [x1, #0x1f]
    // 0x4aa7cc: DecompressPointer r2
    //     0x4aa7cc: add             x2, x2, HEAP, lsl #32
    // 0x4aa7d0: cmp             w2, NULL
    // 0x4aa7d4: b.eq            #0x4aa810
    // 0x4aa7d8: ldur            x3, [fp, #-0x18]
    // 0x4aa7dc: LoadField: d0 = r3->field_f
    //     0x4aa7dc: ldur            d0, [x3, #0xf]
    // 0x4aa7e0: LoadField: d1 = r2->field_7
    //     0x4aa7e0: ldur            d1, [x2, #7]
    // 0x4aa7e4: fsub            d2, d0, d1
    // 0x4aa7e8: ldur            x1, [fp, #-0x10]
    // 0x4aa7ec: ldur            x2, [fp, #-0x20]
    // 0x4aa7f0: stur            d2, [fp, #-0x38]
    // 0x4aa7f4: r0 = getDryLayout()
    //     0x4aa7f4: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4aa7f8: LoadField: d0 = r0->field_f
    //     0x4aa7f8: ldur            d0, [x0, #0xf]
    // 0x4aa7fc: ldur            d1, [fp, #-0x38]
    // 0x4aa800: fsub            d2, d1, d0
    // 0x4aa804: mov             v0.16b, v2.16b
    // 0x4aa808: ldur            x1, [fp, #-0x30]
    // 0x4aa80c: b               #0x4aa840
    // 0x4aa810: ldur            x3, [fp, #-0x18]
    // 0x4aa814: ldur            x1, [fp, #-0x10]
    // 0x4aa818: ldur            x2, [fp, #-0x20]
    // 0x4aa81c: r0 = getDryLayout()
    //     0x4aa81c: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4aa820: ldur            x1, [fp, #-0x18]
    // 0x4aa824: mov             x2, x0
    // 0x4aa828: r0 = -()
    //     0x4aa828: bl              #0x395bd4  ; [dart:ui] Size::-
    // 0x4aa82c: ldur            x1, [fp, #-0x28]
    // 0x4aa830: mov             x2, x0
    // 0x4aa834: r0 = alongOffset()
    //     0x4aa834: bl              #0x4aa898  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4aa838: LoadField: d0 = r0->field_f
    //     0x4aa838: ldur            d0, [x0, #0xf]
    // 0x4aa83c: ldur            x1, [fp, #-0x30]
    // 0x4aa840: LoadField: d1 = r1->field_7
    //     0x4aa840: ldur            d1, [x1, #7]
    // 0x4aa844: fadd            d2, d1, d0
    // 0x4aa848: r0 = inline_Allocate_Double()
    //     0x4aa848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4aa84c: add             x0, x0, #0x10
    //     0x4aa850: cmp             x1, x0
    //     0x4aa854: b.ls            #0x4aa888
    //     0x4aa858: str             x0, [THR, #0x50]  ; THR::top
    //     0x4aa85c: sub             x0, x0, #0xf
    //     0x4aa860: movz            x1, #0xe15c
    //     0x4aa864: movk            x1, #0x3, lsl #16
    //     0x4aa868: stur            x1, [x0, #-1]
    // 0x4aa86c: StoreField: r0->field_7 = d2
    //     0x4aa86c: stur            d2, [x0, #7]
    // 0x4aa870: LeaveFrame
    //     0x4aa870: mov             SP, fp
    //     0x4aa874: ldp             fp, lr, [SP], #0x10
    // 0x4aa878: ret
    //     0x4aa878: ret             
    // 0x4aa87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa87c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa880: b               #0x4aa6b8
    // 0x4aa884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aa884: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4aa888: SaveReg d2
    //     0x4aa888: str             q2, [SP, #-0x10]!
    // 0x4aa88c: r0 = AllocateDouble()
    //     0x4aa88c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aa890: RestoreReg d2
    //     0x4aa890: ldr             q2, [SP], #0x10
    // 0x4aa894: b               #0x4aa86c
  }
}

// class id: 1197, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ remove(/* No info */) {
    // ** addr: 0x427de0, size: 0x90
    // 0x427de0: EnterFrame
    //     0x427de0: stp             fp, lr, [SP, #-0x10]!
    //     0x427de4: mov             fp, SP
    // 0x427de8: AllocStack(0x10)
    //     0x427de8: sub             SP, SP, #0x10
    // 0x427dec: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x427dec: mov             x4, x1
    //     0x427df0: mov             x3, x2
    //     0x427df4: stur            x1, [fp, #-8]
    //     0x427df8: stur            x2, [fp, #-0x10]
    // 0x427dfc: CheckStackOverflow
    //     0x427dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427e00: cmp             SP, x16
    //     0x427e04: b.ls            #0x427e68
    // 0x427e08: mov             x0, x3
    // 0x427e0c: r2 = Null
    //     0x427e0c: mov             x2, NULL
    // 0x427e10: r1 = Null
    //     0x427e10: mov             x1, NULL
    // 0x427e14: r4 = 60
    //     0x427e14: movz            x4, #0x3c
    // 0x427e18: branchIfSmi(r0, 0x427e24)
    //     0x427e18: tbz             w0, #0, #0x427e24
    // 0x427e1c: r4 = LoadClassIdInstr(r0)
    //     0x427e1c: ldur            x4, [x0, #-1]
    //     0x427e20: ubfx            x4, x4, #0xc, #0x14
    // 0x427e24: sub             x4, x4, #0x4a0
    // 0x427e28: cmp             x4, #0x89
    // 0x427e2c: b.ls            #0x427e40
    // 0x427e30: r8 = RenderBox
    //     0x427e30: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x427e34: r3 = Null
    //     0x427e34: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a688] Null
    //     0x427e38: ldr             x3, [x3, #0x688]
    // 0x427e3c: r0 = RenderBox()
    //     0x427e3c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x427e40: ldur            x1, [fp, #-8]
    // 0x427e44: ldur            x2, [fp, #-0x10]
    // 0x427e48: r0 = _removeFromChildList()
    //     0x427e48: bl              #0x427e70  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x427e4c: ldur            x1, [fp, #-8]
    // 0x427e50: ldur            x2, [fp, #-0x10]
    // 0x427e54: r0 = dropChild()
    //     0x427e54: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x427e58: r0 = Null
    //     0x427e58: mov             x0, NULL
    // 0x427e5c: LeaveFrame
    //     0x427e5c: mov             SP, fp
    //     0x427e60: ldp             fp, lr, [SP], #0x10
    // 0x427e64: ret
    //     0x427e64: ret             
    // 0x427e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427e68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427e6c: b               #0x427e08
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x427e70, size: 0x2d4
    // 0x427e70: EnterFrame
    //     0x427e70: stp             fp, lr, [SP, #-0x10]!
    //     0x427e74: mov             fp, SP
    // 0x427e78: AllocStack(0x28)
    //     0x427e78: sub             SP, SP, #0x28
    // 0x427e7c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x427e7c: mov             x3, x1
    //     0x427e80: stur            x1, [fp, #-0x10]
    // 0x427e84: LoadField: r4 = r2->field_7
    //     0x427e84: ldur            w4, [x2, #7]
    // 0x427e88: DecompressPointer r4
    //     0x427e88: add             x4, x4, HEAP, lsl #32
    // 0x427e8c: stur            x4, [fp, #-8]
    // 0x427e90: cmp             w4, NULL
    // 0x427e94: b.eq            #0x428138
    // 0x427e98: mov             x0, x4
    // 0x427e9c: r2 = Null
    //     0x427e9c: mov             x2, NULL
    // 0x427ea0: r1 = Null
    //     0x427ea0: mov             x1, NULL
    // 0x427ea4: r4 = LoadClassIdInstr(r0)
    //     0x427ea4: ldur            x4, [x0, #-1]
    //     0x427ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x427eac: sub             x4, x4, #0x54e
    // 0x427eb0: cmp             x4, #1
    // 0x427eb4: b.ls            #0x427ecc
    // 0x427eb8: r8 = StackParentData
    //     0x427eb8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x427ebc: ldr             x8, [x8, #0xbb8]
    // 0x427ec0: r3 = Null
    //     0x427ec0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a628] Null
    //     0x427ec4: ldr             x3, [x3, #0x628]
    // 0x427ec8: r0 = DefaultTypeTest()
    //     0x427ec8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x427ecc: ldur            x3, [fp, #-8]
    // 0x427ed0: LoadField: r4 = r3->field_f
    //     0x427ed0: ldur            w4, [x3, #0xf]
    // 0x427ed4: DecompressPointer r4
    //     0x427ed4: add             x4, x4, HEAP, lsl #32
    // 0x427ed8: stur            x4, [fp, #-0x20]
    // 0x427edc: cmp             w4, NULL
    // 0x427ee0: b.ne            #0x427f10
    // 0x427ee4: ldur            x5, [fp, #-0x10]
    // 0x427ee8: LoadField: r0 = r3->field_13
    //     0x427ee8: ldur            w0, [x3, #0x13]
    // 0x427eec: DecompressPointer r0
    //     0x427eec: add             x0, x0, HEAP, lsl #32
    // 0x427ef0: StoreField: r5->field_5f = r0
    //     0x427ef0: stur            w0, [x5, #0x5f]
    //     0x427ef4: ldurb           w16, [x5, #-1]
    //     0x427ef8: ldurb           w17, [x0, #-1]
    //     0x427efc: and             x16, x17, x16, lsr #2
    //     0x427f00: tst             x16, HEAP, lsr #32
    //     0x427f04: b.eq            #0x427f0c
    //     0x427f08: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x427f0c: b               #0x427fd8
    // 0x427f10: ldur            x5, [fp, #-0x10]
    // 0x427f14: LoadField: r6 = r4->field_7
    //     0x427f14: ldur            w6, [x4, #7]
    // 0x427f18: DecompressPointer r6
    //     0x427f18: add             x6, x6, HEAP, lsl #32
    // 0x427f1c: stur            x6, [fp, #-0x18]
    // 0x427f20: cmp             w6, NULL
    // 0x427f24: b.eq            #0x42813c
    // 0x427f28: mov             x0, x6
    // 0x427f2c: r2 = Null
    //     0x427f2c: mov             x2, NULL
    // 0x427f30: r1 = Null
    //     0x427f30: mov             x1, NULL
    // 0x427f34: r4 = LoadClassIdInstr(r0)
    //     0x427f34: ldur            x4, [x0, #-1]
    //     0x427f38: ubfx            x4, x4, #0xc, #0x14
    // 0x427f3c: sub             x4, x4, #0x54e
    // 0x427f40: cmp             x4, #1
    // 0x427f44: b.ls            #0x427f5c
    // 0x427f48: r8 = StackParentData
    //     0x427f48: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x427f4c: ldr             x8, [x8, #0xbb8]
    // 0x427f50: r3 = Null
    //     0x427f50: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a638] Null
    //     0x427f54: ldr             x3, [x3, #0x638]
    // 0x427f58: r0 = DefaultTypeTest()
    //     0x427f58: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x427f5c: ldur            x3, [fp, #-8]
    // 0x427f60: LoadField: r4 = r3->field_13
    //     0x427f60: ldur            w4, [x3, #0x13]
    // 0x427f64: DecompressPointer r4
    //     0x427f64: add             x4, x4, HEAP, lsl #32
    // 0x427f68: ldur            x5, [fp, #-0x18]
    // 0x427f6c: stur            x4, [fp, #-0x28]
    // 0x427f70: LoadField: r2 = r5->field_b
    //     0x427f70: ldur            w2, [x5, #0xb]
    // 0x427f74: DecompressPointer r2
    //     0x427f74: add             x2, x2, HEAP, lsl #32
    // 0x427f78: mov             x0, x4
    // 0x427f7c: r1 = Null
    //     0x427f7c: mov             x1, NULL
    // 0x427f80: cmp             w0, NULL
    // 0x427f84: b.eq            #0x427fb0
    // 0x427f88: cmp             w2, NULL
    // 0x427f8c: b.eq            #0x427fb0
    // 0x427f90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x427f90: ldur            w4, [x2, #0x17]
    // 0x427f94: DecompressPointer r4
    //     0x427f94: add             x4, x4, HEAP, lsl #32
    // 0x427f98: r8 = X0? bound RenderObject
    //     0x427f98: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x427f9c: ldr             x8, [x8, #0x880]
    // 0x427fa0: LoadField: r9 = r4->field_7
    //     0x427fa0: ldur            x9, [x4, #7]
    // 0x427fa4: r3 = Null
    //     0x427fa4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a648] Null
    //     0x427fa8: ldr             x3, [x3, #0x648]
    // 0x427fac: blr             x9
    // 0x427fb0: ldur            x0, [fp, #-0x28]
    // 0x427fb4: ldur            x1, [fp, #-0x18]
    // 0x427fb8: StoreField: r1->field_13 = r0
    //     0x427fb8: stur            w0, [x1, #0x13]
    //     0x427fbc: ldurb           w16, [x1, #-1]
    //     0x427fc0: ldurb           w17, [x0, #-1]
    //     0x427fc4: and             x16, x17, x16, lsr #2
    //     0x427fc8: tst             x16, HEAP, lsr #32
    //     0x427fcc: b.eq            #0x427fd4
    //     0x427fd0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x427fd4: ldur            x3, [fp, #-8]
    // 0x427fd8: LoadField: r0 = r3->field_13
    //     0x427fd8: ldur            w0, [x3, #0x13]
    // 0x427fdc: DecompressPointer r0
    //     0x427fdc: add             x0, x0, HEAP, lsl #32
    // 0x427fe0: cmp             w0, NULL
    // 0x427fe4: b.ne            #0x428010
    // 0x427fe8: ldur            x4, [fp, #-0x10]
    // 0x427fec: ldur            x0, [fp, #-0x20]
    // 0x427ff0: StoreField: r4->field_63 = r0
    //     0x427ff0: stur            w0, [x4, #0x63]
    //     0x427ff4: ldurb           w16, [x4, #-1]
    //     0x427ff8: ldurb           w17, [x0, #-1]
    //     0x427ffc: and             x16, x17, x16, lsr #2
    //     0x428000: tst             x16, HEAP, lsr #32
    //     0x428004: b.eq            #0x42800c
    //     0x428008: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x42800c: b               #0x4280cc
    // 0x428010: ldur            x4, [fp, #-0x10]
    // 0x428014: LoadField: r5 = r0->field_7
    //     0x428014: ldur            w5, [x0, #7]
    // 0x428018: DecompressPointer r5
    //     0x428018: add             x5, x5, HEAP, lsl #32
    // 0x42801c: stur            x5, [fp, #-0x18]
    // 0x428020: cmp             w5, NULL
    // 0x428024: b.eq            #0x428140
    // 0x428028: mov             x0, x5
    // 0x42802c: r2 = Null
    //     0x42802c: mov             x2, NULL
    // 0x428030: r1 = Null
    //     0x428030: mov             x1, NULL
    // 0x428034: r4 = LoadClassIdInstr(r0)
    //     0x428034: ldur            x4, [x0, #-1]
    //     0x428038: ubfx            x4, x4, #0xc, #0x14
    // 0x42803c: sub             x4, x4, #0x54e
    // 0x428040: cmp             x4, #1
    // 0x428044: b.ls            #0x42805c
    // 0x428048: r8 = StackParentData
    //     0x428048: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x42804c: ldr             x8, [x8, #0xbb8]
    // 0x428050: r3 = Null
    //     0x428050: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a658] Null
    //     0x428054: ldr             x3, [x3, #0x658]
    // 0x428058: r0 = DefaultTypeTest()
    //     0x428058: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x42805c: ldur            x3, [fp, #-0x18]
    // 0x428060: LoadField: r2 = r3->field_b
    //     0x428060: ldur            w2, [x3, #0xb]
    // 0x428064: DecompressPointer r2
    //     0x428064: add             x2, x2, HEAP, lsl #32
    // 0x428068: ldur            x0, [fp, #-0x20]
    // 0x42806c: r1 = Null
    //     0x42806c: mov             x1, NULL
    // 0x428070: cmp             w0, NULL
    // 0x428074: b.eq            #0x4280a0
    // 0x428078: cmp             w2, NULL
    // 0x42807c: b.eq            #0x4280a0
    // 0x428080: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x428080: ldur            w4, [x2, #0x17]
    // 0x428084: DecompressPointer r4
    //     0x428084: add             x4, x4, HEAP, lsl #32
    // 0x428088: r8 = X0? bound RenderObject
    //     0x428088: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x42808c: ldr             x8, [x8, #0x880]
    // 0x428090: LoadField: r9 = r4->field_7
    //     0x428090: ldur            x9, [x4, #7]
    // 0x428094: r3 = Null
    //     0x428094: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a668] Null
    //     0x428098: ldr             x3, [x3, #0x668]
    // 0x42809c: blr             x9
    // 0x4280a0: ldur            x0, [fp, #-0x20]
    // 0x4280a4: ldur            x1, [fp, #-0x18]
    // 0x4280a8: StoreField: r1->field_f = r0
    //     0x4280a8: stur            w0, [x1, #0xf]
    //     0x4280ac: ldurb           w16, [x1, #-1]
    //     0x4280b0: ldurb           w17, [x0, #-1]
    //     0x4280b4: and             x16, x17, x16, lsr #2
    //     0x4280b8: tst             x16, HEAP, lsr #32
    //     0x4280bc: b.eq            #0x4280c4
    //     0x4280c0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4280c4: ldur            x4, [fp, #-0x10]
    // 0x4280c8: ldur            x3, [fp, #-8]
    // 0x4280cc: LoadField: r2 = r3->field_b
    //     0x4280cc: ldur            w2, [x3, #0xb]
    // 0x4280d0: DecompressPointer r2
    //     0x4280d0: add             x2, x2, HEAP, lsl #32
    // 0x4280d4: r0 = Null
    //     0x4280d4: mov             x0, NULL
    // 0x4280d8: r1 = Null
    //     0x4280d8: mov             x1, NULL
    // 0x4280dc: cmp             w0, NULL
    // 0x4280e0: b.eq            #0x42810c
    // 0x4280e4: cmp             w2, NULL
    // 0x4280e8: b.eq            #0x42810c
    // 0x4280ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4280ec: ldur            w4, [x2, #0x17]
    // 0x4280f0: DecompressPointer r4
    //     0x4280f0: add             x4, x4, HEAP, lsl #32
    // 0x4280f4: r8 = X0? bound RenderObject
    //     0x4280f4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x4280f8: ldr             x8, [x8, #0x880]
    // 0x4280fc: LoadField: r9 = r4->field_7
    //     0x4280fc: ldur            x9, [x4, #7]
    // 0x428100: r3 = Null
    //     0x428100: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a678] Null
    //     0x428104: ldr             x3, [x3, #0x678]
    // 0x428108: blr             x9
    // 0x42810c: ldur            x1, [fp, #-8]
    // 0x428110: StoreField: r1->field_f = rNULL
    //     0x428110: stur            NULL, [x1, #0xf]
    // 0x428114: StoreField: r1->field_13 = rNULL
    //     0x428114: stur            NULL, [x1, #0x13]
    // 0x428118: ldur            x1, [fp, #-0x10]
    // 0x42811c: LoadField: r2 = r1->field_57
    //     0x42811c: ldur            x2, [x1, #0x57]
    // 0x428120: sub             x3, x2, #1
    // 0x428124: StoreField: r1->field_57 = r3
    //     0x428124: stur            x3, [x1, #0x57]
    // 0x428128: r0 = Null
    //     0x428128: mov             x0, NULL
    // 0x42812c: LeaveFrame
    //     0x42812c: mov             SP, fp
    //     0x428130: ldp             fp, lr, [SP], #0x10
    // 0x428134: ret
    //     0x428134: ret             
    // 0x428138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428138: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42813c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42813c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x428140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428140: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x43374c, size: 0x1c0
    // 0x43374c: EnterFrame
    //     0x43374c: stp             fp, lr, [SP, #-0x10]!
    //     0x433750: mov             fp, SP
    // 0x433754: AllocStack(0x30)
    //     0x433754: sub             SP, SP, #0x30
    // 0x433758: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x433758: mov             x5, x1
    //     0x43375c: mov             x4, x2
    //     0x433760: stur            x1, [fp, #-8]
    //     0x433764: stur            x2, [fp, #-0x10]
    //     0x433768: stur            x3, [fp, #-0x18]
    // 0x43376c: CheckStackOverflow
    //     0x43376c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433770: cmp             SP, x16
    //     0x433774: b.ls            #0x433900
    // 0x433778: mov             x0, x4
    // 0x43377c: r2 = Null
    //     0x43377c: mov             x2, NULL
    // 0x433780: r1 = Null
    //     0x433780: mov             x1, NULL
    // 0x433784: r4 = 60
    //     0x433784: movz            x4, #0x3c
    // 0x433788: branchIfSmi(r0, 0x433794)
    //     0x433788: tbz             w0, #0, #0x433794
    // 0x43378c: r4 = LoadClassIdInstr(r0)
    //     0x43378c: ldur            x4, [x0, #-1]
    //     0x433790: ubfx            x4, x4, #0xc, #0x14
    // 0x433794: sub             x4, x4, #0x4a0
    // 0x433798: cmp             x4, #0x89
    // 0x43379c: b.ls            #0x4337b0
    // 0x4337a0: r8 = RenderBox
    //     0x4337a0: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4337a4: r3 = Null
    //     0x4337a4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a538] Null
    //     0x4337a8: ldr             x3, [x3, #0x538]
    // 0x4337ac: r0 = RenderBox()
    //     0x4337ac: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4337b0: ldur            x0, [fp, #-0x18]
    // 0x4337b4: r2 = Null
    //     0x4337b4: mov             x2, NULL
    // 0x4337b8: r1 = Null
    //     0x4337b8: mov             x1, NULL
    // 0x4337bc: r4 = 60
    //     0x4337bc: movz            x4, #0x3c
    // 0x4337c0: branchIfSmi(r0, 0x4337cc)
    //     0x4337c0: tbz             w0, #0, #0x4337cc
    // 0x4337c4: r4 = LoadClassIdInstr(r0)
    //     0x4337c4: ldur            x4, [x0, #-1]
    //     0x4337c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4337cc: sub             x4, x4, #0x4a0
    // 0x4337d0: cmp             x4, #0x89
    // 0x4337d4: b.ls            #0x4337e8
    // 0x4337d8: r8 = RenderBox?
    //     0x4337d8: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x4337dc: r3 = Null
    //     0x4337dc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a548] Null
    //     0x4337e0: ldr             x3, [x3, #0x548]
    // 0x4337e4: r0 = RenderBox?()
    //     0x4337e4: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x4337e8: ldur            x3, [fp, #-0x10]
    // 0x4337ec: LoadField: r4 = r3->field_7
    //     0x4337ec: ldur            w4, [x3, #7]
    // 0x4337f0: DecompressPointer r4
    //     0x4337f0: add             x4, x4, HEAP, lsl #32
    // 0x4337f4: stur            x4, [fp, #-0x20]
    // 0x4337f8: cmp             w4, NULL
    // 0x4337fc: b.eq            #0x433908
    // 0x433800: mov             x0, x4
    // 0x433804: r2 = Null
    //     0x433804: mov             x2, NULL
    // 0x433808: r1 = Null
    //     0x433808: mov             x1, NULL
    // 0x43380c: r4 = LoadClassIdInstr(r0)
    //     0x43380c: ldur            x4, [x0, #-1]
    //     0x433810: ubfx            x4, x4, #0xc, #0x14
    // 0x433814: sub             x4, x4, #0x54e
    // 0x433818: cmp             x4, #1
    // 0x43381c: b.ls            #0x433834
    // 0x433820: r8 = StackParentData
    //     0x433820: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x433824: ldr             x8, [x8, #0xbb8]
    // 0x433828: r3 = Null
    //     0x433828: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a558] Null
    //     0x43382c: ldr             x3, [x3, #0x558]
    // 0x433830: r0 = DefaultTypeTest()
    //     0x433830: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x433834: ldur            x0, [fp, #-0x20]
    // 0x433838: LoadField: r1 = r0->field_f
    //     0x433838: ldur            w1, [x0, #0xf]
    // 0x43383c: DecompressPointer r1
    //     0x43383c: add             x1, x1, HEAP, lsl #32
    // 0x433840: r0 = LoadClassIdInstr(r1)
    //     0x433840: ldur            x0, [x1, #-1]
    //     0x433844: ubfx            x0, x0, #0xc, #0x14
    // 0x433848: ldur            x16, [fp, #-0x18]
    // 0x43384c: stp             x16, x1, [SP]
    // 0x433850: mov             lr, x0
    // 0x433854: ldr             lr, [x21, lr, lsl #3]
    // 0x433858: blr             lr
    // 0x43385c: tbnz            w0, #4, #0x433870
    // 0x433860: r0 = Null
    //     0x433860: mov             x0, NULL
    // 0x433864: LeaveFrame
    //     0x433864: mov             SP, fp
    //     0x433868: ldp             fp, lr, [SP], #0x10
    // 0x43386c: ret
    //     0x43386c: ret             
    // 0x433870: ldur            x0, [fp, #-8]
    // 0x433874: mov             x1, x0
    // 0x433878: ldur            x2, [fp, #-0x10]
    // 0x43387c: r0 = _removeFromChildList()
    //     0x43387c: bl              #0x427e70  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x433880: ldur            x1, [fp, #-8]
    // 0x433884: ldur            x2, [fp, #-0x10]
    // 0x433888: ldur            x3, [fp, #-0x18]
    // 0x43388c: r0 = _insertIntoChildList()
    //     0x43388c: bl              #0x8d6c94  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x433890: ldur            x0, [fp, #-8]
    // 0x433894: r1 = LoadClassIdInstr(r0)
    //     0x433894: ldur            x1, [x0, #-1]
    //     0x433898: ubfx            x1, x1, #0xc, #0x14
    // 0x43389c: cmp             x1, #0x4af
    // 0x4338a0: b.ne            #0x4338bc
    // 0x4338a4: LoadField: r1 = r0->field_7b
    //     0x4338a4: ldur            w1, [x0, #0x7b]
    // 0x4338a8: DecompressPointer r1
    //     0x4338a8: add             x1, x1, HEAP, lsl #32
    // 0x4338ac: tbz             w1, #4, #0x4338f0
    // 0x4338b0: mov             x1, x0
    // 0x4338b4: r0 = markNeedsLayout()
    //     0x4338b4: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4338b8: b               #0x4338f0
    // 0x4338bc: LoadField: r1 = r0->field_4f
    //     0x4338bc: ldur            w1, [x0, #0x4f]
    // 0x4338c0: DecompressPointer r1
    //     0x4338c0: add             x1, x1, HEAP, lsl #32
    // 0x4338c4: r0 = clear()
    //     0x4338c4: bl              #0x4339e0  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x4338c8: tbnz            w0, #4, #0x4338e8
    // 0x4338cc: ldur            x1, [fp, #-8]
    // 0x4338d0: LoadField: r0 = r1->field_13
    //     0x4338d0: ldur            w0, [x1, #0x13]
    // 0x4338d4: DecompressPointer r0
    //     0x4338d4: add             x0, x0, HEAP, lsl #32
    // 0x4338d8: cmp             w0, NULL
    // 0x4338dc: b.eq            #0x4338ec
    // 0x4338e0: r0 = markParentNeedsLayout()
    //     0x4338e0: bl              #0x433944  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x4338e4: b               #0x4338f0
    // 0x4338e8: ldur            x1, [fp, #-8]
    // 0x4338ec: r0 = markNeedsLayout()
    //     0x4338ec: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x4338f0: r0 = Null
    //     0x4338f0: mov             x0, NULL
    // 0x4338f4: LeaveFrame
    //     0x4338f4: mov             SP, fp
    //     0x4338f8: ldp             fp, lr, [SP], #0x10
    // 0x4338fc: ret
    //     0x4338fc: ret             
    // 0x433900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433900: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433904: b               #0x433778
    // 0x433908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x433908: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x43fe00, size: 0xd0
    // 0x43fe00: EnterFrame
    //     0x43fe00: stp             fp, lr, [SP, #-0x10]!
    //     0x43fe04: mov             fp, SP
    // 0x43fe08: AllocStack(0x18)
    //     0x43fe08: sub             SP, SP, #0x18
    // 0x43fe0c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x43fe0c: mov             x5, x1
    //     0x43fe10: mov             x4, x2
    //     0x43fe14: stur            x1, [fp, #-8]
    //     0x43fe18: stur            x2, [fp, #-0x10]
    //     0x43fe1c: stur            x3, [fp, #-0x18]
    // 0x43fe20: CheckStackOverflow
    //     0x43fe20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43fe24: cmp             SP, x16
    //     0x43fe28: b.ls            #0x43fec8
    // 0x43fe2c: mov             x0, x4
    // 0x43fe30: r2 = Null
    //     0x43fe30: mov             x2, NULL
    // 0x43fe34: r1 = Null
    //     0x43fe34: mov             x1, NULL
    // 0x43fe38: r4 = 60
    //     0x43fe38: movz            x4, #0x3c
    // 0x43fe3c: branchIfSmi(r0, 0x43fe48)
    //     0x43fe3c: tbz             w0, #0, #0x43fe48
    // 0x43fe40: r4 = LoadClassIdInstr(r0)
    //     0x43fe40: ldur            x4, [x0, #-1]
    //     0x43fe44: ubfx            x4, x4, #0xc, #0x14
    // 0x43fe48: sub             x4, x4, #0x4a0
    // 0x43fe4c: cmp             x4, #0x89
    // 0x43fe50: b.ls            #0x43fe64
    // 0x43fe54: r8 = RenderBox
    //     0x43fe54: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x43fe58: r3 = Null
    //     0x43fe58: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a698] Null
    //     0x43fe5c: ldr             x3, [x3, #0x698]
    // 0x43fe60: r0 = RenderBox()
    //     0x43fe60: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x43fe64: ldur            x0, [fp, #-0x18]
    // 0x43fe68: r2 = Null
    //     0x43fe68: mov             x2, NULL
    // 0x43fe6c: r1 = Null
    //     0x43fe6c: mov             x1, NULL
    // 0x43fe70: r4 = 60
    //     0x43fe70: movz            x4, #0x3c
    // 0x43fe74: branchIfSmi(r0, 0x43fe80)
    //     0x43fe74: tbz             w0, #0, #0x43fe80
    // 0x43fe78: r4 = LoadClassIdInstr(r0)
    //     0x43fe78: ldur            x4, [x0, #-1]
    //     0x43fe7c: ubfx            x4, x4, #0xc, #0x14
    // 0x43fe80: sub             x4, x4, #0x4a0
    // 0x43fe84: cmp             x4, #0x89
    // 0x43fe88: b.ls            #0x43fe9c
    // 0x43fe8c: r8 = RenderBox?
    //     0x43fe8c: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x43fe90: r3 = Null
    //     0x43fe90: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6a8] Null
    //     0x43fe94: ldr             x3, [x3, #0x6a8]
    // 0x43fe98: r0 = RenderBox?()
    //     0x43fe98: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x43fe9c: ldur            x1, [fp, #-8]
    // 0x43fea0: ldur            x2, [fp, #-0x10]
    // 0x43fea4: r0 = adoptChild()
    //     0x43fea4: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x43fea8: ldur            x1, [fp, #-8]
    // 0x43feac: ldur            x2, [fp, #-0x10]
    // 0x43feb0: ldur            x3, [fp, #-0x18]
    // 0x43feb4: r0 = _insertIntoChildList()
    //     0x43feb4: bl              #0x8d6c94  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x43feb8: r0 = Null
    //     0x43feb8: mov             x0, NULL
    // 0x43febc: LeaveFrame
    //     0x43febc: mov             SP, fp
    //     0x43fec0: ldp             fp, lr, [SP], #0x10
    // 0x43fec4: ret
    //     0x43fec4: ret             
    // 0x43fec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43fec8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43fecc: b               #0x43fe2c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4cf150, size: 0xdc
    // 0x4cf150: EnterFrame
    //     0x4cf150: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf154: mov             fp, SP
    // 0x4cf158: AllocStack(0x28)
    //     0x4cf158: sub             SP, SP, #0x28
    // 0x4cf15c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4cf15c: mov             x0, x1
    //     0x4cf160: mov             x1, x2
    //     0x4cf164: stur            x2, [fp, #-0x10]
    // 0x4cf168: CheckStackOverflow
    //     0x4cf168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf16c: cmp             SP, x16
    //     0x4cf170: b.ls            #0x4cf218
    // 0x4cf174: LoadField: r2 = r0->field_5f
    //     0x4cf174: ldur            w2, [x0, #0x5f]
    // 0x4cf178: DecompressPointer r2
    //     0x4cf178: add             x2, x2, HEAP, lsl #32
    // 0x4cf17c: stur            x2, [fp, #-8]
    // 0x4cf180: CheckStackOverflow
    //     0x4cf180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf184: cmp             SP, x16
    //     0x4cf188: b.ls            #0x4cf220
    // 0x4cf18c: cmp             w2, NULL
    // 0x4cf190: b.eq            #0x4cf208
    // 0x4cf194: stp             x2, x1, [SP]
    // 0x4cf198: mov             x0, x1
    // 0x4cf19c: ClosureCall
    //     0x4cf19c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4cf1a0: ldur            x2, [x0, #0x1f]
    //     0x4cf1a4: blr             x2
    // 0x4cf1a8: ldur            x0, [fp, #-8]
    // 0x4cf1ac: LoadField: r3 = r0->field_7
    //     0x4cf1ac: ldur            w3, [x0, #7]
    // 0x4cf1b0: DecompressPointer r3
    //     0x4cf1b0: add             x3, x3, HEAP, lsl #32
    // 0x4cf1b4: stur            x3, [fp, #-0x18]
    // 0x4cf1b8: cmp             w3, NULL
    // 0x4cf1bc: b.eq            #0x4cf228
    // 0x4cf1c0: mov             x0, x3
    // 0x4cf1c4: r2 = Null
    //     0x4cf1c4: mov             x2, NULL
    // 0x4cf1c8: r1 = Null
    //     0x4cf1c8: mov             x1, NULL
    // 0x4cf1cc: r4 = LoadClassIdInstr(r0)
    //     0x4cf1cc: ldur            x4, [x0, #-1]
    //     0x4cf1d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf1d4: sub             x4, x4, #0x54e
    // 0x4cf1d8: cmp             x4, #1
    // 0x4cf1dc: b.ls            #0x4cf1f4
    // 0x4cf1e0: r8 = StackParentData
    //     0x4cf1e0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4cf1e4: ldr             x8, [x8, #0xbb8]
    // 0x4cf1e8: r3 = Null
    //     0x4cf1e8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6b8] Null
    //     0x4cf1ec: ldr             x3, [x3, #0x6b8]
    // 0x4cf1f0: r0 = DefaultTypeTest()
    //     0x4cf1f0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4cf1f4: ldur            x1, [fp, #-0x18]
    // 0x4cf1f8: LoadField: r2 = r1->field_13
    //     0x4cf1f8: ldur            w2, [x1, #0x13]
    // 0x4cf1fc: DecompressPointer r2
    //     0x4cf1fc: add             x2, x2, HEAP, lsl #32
    // 0x4cf200: ldur            x1, [fp, #-0x10]
    // 0x4cf204: b               #0x4cf17c
    // 0x4cf208: r0 = Null
    //     0x4cf208: mov             x0, NULL
    // 0x4cf20c: LeaveFrame
    //     0x4cf20c: mov             SP, fp
    //     0x4cf210: ldp             fp, lr, [SP], #0x10
    // 0x4cf214: ret
    //     0x4cf214: ret             
    // 0x4cf218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf218: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf21c: b               #0x4cf174
    // 0x4cf220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf220: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf224: b               #0x4cf18c
    // 0x4cf228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cf228: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f6168, size: 0xfc
    // 0x4f6168: EnterFrame
    //     0x4f6168: stp             fp, lr, [SP, #-0x10]!
    //     0x4f616c: mov             fp, SP
    // 0x4f6170: AllocStack(0x18)
    //     0x4f6170: sub             SP, SP, #0x18
    // 0x4f6174: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x4f6174: mov             x2, x1
    //     0x4f6178: stur            x1, [fp, #-0x10]
    // 0x4f617c: CheckStackOverflow
    //     0x4f617c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6180: cmp             SP, x16
    //     0x4f6184: b.ls            #0x4f6250
    // 0x4f6188: LoadField: r0 = r2->field_5f
    //     0x4f6188: ldur            w0, [x2, #0x5f]
    // 0x4f618c: DecompressPointer r0
    //     0x4f618c: add             x0, x0, HEAP, lsl #32
    // 0x4f6190: mov             x3, x0
    // 0x4f6194: stur            x3, [fp, #-8]
    // 0x4f6198: CheckStackOverflow
    //     0x4f6198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f619c: cmp             SP, x16
    //     0x4f61a0: b.ls            #0x4f6258
    // 0x4f61a4: cmp             w3, NULL
    // 0x4f61a8: b.eq            #0x4f6240
    // 0x4f61ac: LoadField: r0 = r3->field_b
    //     0x4f61ac: ldur            x0, [x3, #0xb]
    // 0x4f61b0: LoadField: r1 = r2->field_b
    //     0x4f61b0: ldur            x1, [x2, #0xb]
    // 0x4f61b4: cmp             x0, x1
    // 0x4f61b8: b.gt            #0x4f61e0
    // 0x4f61bc: add             x0, x1, #1
    // 0x4f61c0: StoreField: r3->field_b = r0
    //     0x4f61c0: stur            x0, [x3, #0xb]
    // 0x4f61c4: r0 = LoadClassIdInstr(r3)
    //     0x4f61c4: ldur            x0, [x3, #-1]
    //     0x4f61c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f61cc: mov             x1, x3
    // 0x4f61d0: r0 = GDT[cid_x0 + 0xa3f6]()
    //     0x4f61d0: movz            x17, #0xa3f6
    //     0x4f61d4: add             lr, x0, x17
    //     0x4f61d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f61dc: blr             lr
    // 0x4f61e0: ldur            x0, [fp, #-8]
    // 0x4f61e4: LoadField: r3 = r0->field_7
    //     0x4f61e4: ldur            w3, [x0, #7]
    // 0x4f61e8: DecompressPointer r3
    //     0x4f61e8: add             x3, x3, HEAP, lsl #32
    // 0x4f61ec: stur            x3, [fp, #-0x18]
    // 0x4f61f0: cmp             w3, NULL
    // 0x4f61f4: b.eq            #0x4f6260
    // 0x4f61f8: mov             x0, x3
    // 0x4f61fc: r2 = Null
    //     0x4f61fc: mov             x2, NULL
    // 0x4f6200: r1 = Null
    //     0x4f6200: mov             x1, NULL
    // 0x4f6204: r4 = LoadClassIdInstr(r0)
    //     0x4f6204: ldur            x4, [x0, #-1]
    //     0x4f6208: ubfx            x4, x4, #0xc, #0x14
    // 0x4f620c: sub             x4, x4, #0x54e
    // 0x4f6210: cmp             x4, #1
    // 0x4f6214: b.ls            #0x4f622c
    // 0x4f6218: r8 = StackParentData
    //     0x4f6218: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4f621c: ldr             x8, [x8, #0xbb8]
    // 0x4f6220: r3 = Null
    //     0x4f6220: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] Null
    //     0x4f6224: ldr             x3, [x3, #0x6c8]
    // 0x4f6228: r0 = DefaultTypeTest()
    //     0x4f6228: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f622c: ldur            x1, [fp, #-0x18]
    // 0x4f6230: LoadField: r3 = r1->field_13
    //     0x4f6230: ldur            w3, [x1, #0x13]
    // 0x4f6234: DecompressPointer r3
    //     0x4f6234: add             x3, x3, HEAP, lsl #32
    // 0x4f6238: ldur            x2, [fp, #-0x10]
    // 0x4f623c: b               #0x4f6194
    // 0x4f6240: r0 = Null
    //     0x4f6240: mov             x0, NULL
    // 0x4f6244: LeaveFrame
    //     0x4f6244: mov             SP, fp
    //     0x4f6248: ldp             fp, lr, [SP], #0x10
    // 0x4f624c: ret
    //     0x4f624c: ret             
    // 0x4f6250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6250: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6254: b               #0x4f6188
    // 0x4f6258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6258: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f625c: b               #0x4f61a4
    // 0x4f6260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6260: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52b304, size: 0xec
    // 0x52b304: EnterFrame
    //     0x52b304: stp             fp, lr, [SP, #-0x10]!
    //     0x52b308: mov             fp, SP
    // 0x52b30c: AllocStack(0x10)
    //     0x52b30c: sub             SP, SP, #0x10
    // 0x52b310: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x52b310: mov             x0, x1
    //     0x52b314: stur            x1, [fp, #-8]
    // 0x52b318: CheckStackOverflow
    //     0x52b318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b31c: cmp             SP, x16
    //     0x52b320: b.ls            #0x52b3dc
    // 0x52b324: mov             x1, x0
    // 0x52b328: r0 = detach()
    //     0x52b328: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52b32c: ldur            x0, [fp, #-8]
    // 0x52b330: LoadField: r1 = r0->field_5f
    //     0x52b330: ldur            w1, [x0, #0x5f]
    // 0x52b334: DecompressPointer r1
    //     0x52b334: add             x1, x1, HEAP, lsl #32
    // 0x52b338: mov             x2, x1
    // 0x52b33c: stur            x2, [fp, #-8]
    // 0x52b340: CheckStackOverflow
    //     0x52b340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b344: cmp             SP, x16
    //     0x52b348: b.ls            #0x52b3e4
    // 0x52b34c: cmp             w2, NULL
    // 0x52b350: b.eq            #0x52b3cc
    // 0x52b354: r0 = LoadClassIdInstr(r2)
    //     0x52b354: ldur            x0, [x2, #-1]
    //     0x52b358: ubfx            x0, x0, #0xc, #0x14
    // 0x52b35c: mov             x1, x2
    // 0x52b360: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52b360: movz            x17, #0x9728
    //     0x52b364: add             lr, x0, x17
    //     0x52b368: ldr             lr, [x21, lr, lsl #3]
    //     0x52b36c: blr             lr
    // 0x52b370: ldur            x0, [fp, #-8]
    // 0x52b374: LoadField: r3 = r0->field_7
    //     0x52b374: ldur            w3, [x0, #7]
    // 0x52b378: DecompressPointer r3
    //     0x52b378: add             x3, x3, HEAP, lsl #32
    // 0x52b37c: stur            x3, [fp, #-0x10]
    // 0x52b380: cmp             w3, NULL
    // 0x52b384: b.eq            #0x52b3ec
    // 0x52b388: mov             x0, x3
    // 0x52b38c: r2 = Null
    //     0x52b38c: mov             x2, NULL
    // 0x52b390: r1 = Null
    //     0x52b390: mov             x1, NULL
    // 0x52b394: r4 = LoadClassIdInstr(r0)
    //     0x52b394: ldur            x4, [x0, #-1]
    //     0x52b398: ubfx            x4, x4, #0xc, #0x14
    // 0x52b39c: sub             x4, x4, #0x54e
    // 0x52b3a0: cmp             x4, #1
    // 0x52b3a4: b.ls            #0x52b3bc
    // 0x52b3a8: r8 = StackParentData
    //     0x52b3a8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x52b3ac: ldr             x8, [x8, #0xbb8]
    // 0x52b3b0: r3 = Null
    //     0x52b3b0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6d8] Null
    //     0x52b3b4: ldr             x3, [x3, #0x6d8]
    // 0x52b3b8: r0 = DefaultTypeTest()
    //     0x52b3b8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52b3bc: ldur            x1, [fp, #-0x10]
    // 0x52b3c0: LoadField: r2 = r1->field_13
    //     0x52b3c0: ldur            w2, [x1, #0x13]
    // 0x52b3c4: DecompressPointer r2
    //     0x52b3c4: add             x2, x2, HEAP, lsl #32
    // 0x52b3c8: b               #0x52b33c
    // 0x52b3cc: r0 = Null
    //     0x52b3cc: mov             x0, NULL
    // 0x52b3d0: LeaveFrame
    //     0x52b3d0: mov             SP, fp
    //     0x52b3d4: ldp             fp, lr, [SP], #0x10
    // 0x52b3d8: ret
    //     0x52b3d8: ret             
    // 0x52b3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b3dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b3e0: b               #0x52b324
    // 0x52b3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b3e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b3e8: b               #0x52b34c
    // 0x52b3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b3ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x52d4e0, size: 0xfc
    // 0x52d4e0: EnterFrame
    //     0x52d4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x52d4e4: mov             fp, SP
    // 0x52d4e8: AllocStack(0x18)
    //     0x52d4e8: sub             SP, SP, #0x18
    // 0x52d4ec: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52d4ec: mov             x3, x1
    //     0x52d4f0: mov             x0, x2
    //     0x52d4f4: stur            x1, [fp, #-8]
    //     0x52d4f8: stur            x2, [fp, #-0x10]
    // 0x52d4fc: CheckStackOverflow
    //     0x52d4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d500: cmp             SP, x16
    //     0x52d504: b.ls            #0x52d5c8
    // 0x52d508: mov             x1, x3
    // 0x52d50c: mov             x2, x0
    // 0x52d510: r0 = attach()
    //     0x52d510: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52d514: ldur            x0, [fp, #-8]
    // 0x52d518: LoadField: r1 = r0->field_5f
    //     0x52d518: ldur            w1, [x0, #0x5f]
    // 0x52d51c: DecompressPointer r1
    //     0x52d51c: add             x1, x1, HEAP, lsl #32
    // 0x52d520: mov             x3, x1
    // 0x52d524: stur            x3, [fp, #-8]
    // 0x52d528: CheckStackOverflow
    //     0x52d528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d52c: cmp             SP, x16
    //     0x52d530: b.ls            #0x52d5d0
    // 0x52d534: cmp             w3, NULL
    // 0x52d538: b.eq            #0x52d5b8
    // 0x52d53c: r0 = LoadClassIdInstr(r3)
    //     0x52d53c: ldur            x0, [x3, #-1]
    //     0x52d540: ubfx            x0, x0, #0xc, #0x14
    // 0x52d544: mov             x1, x3
    // 0x52d548: ldur            x2, [fp, #-0x10]
    // 0x52d54c: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52d54c: movz            x17, #0x966e
    //     0x52d550: add             lr, x0, x17
    //     0x52d554: ldr             lr, [x21, lr, lsl #3]
    //     0x52d558: blr             lr
    // 0x52d55c: ldur            x0, [fp, #-8]
    // 0x52d560: LoadField: r3 = r0->field_7
    //     0x52d560: ldur            w3, [x0, #7]
    // 0x52d564: DecompressPointer r3
    //     0x52d564: add             x3, x3, HEAP, lsl #32
    // 0x52d568: stur            x3, [fp, #-0x18]
    // 0x52d56c: cmp             w3, NULL
    // 0x52d570: b.eq            #0x52d5d8
    // 0x52d574: mov             x0, x3
    // 0x52d578: r2 = Null
    //     0x52d578: mov             x2, NULL
    // 0x52d57c: r1 = Null
    //     0x52d57c: mov             x1, NULL
    // 0x52d580: r4 = LoadClassIdInstr(r0)
    //     0x52d580: ldur            x4, [x0, #-1]
    //     0x52d584: ubfx            x4, x4, #0xc, #0x14
    // 0x52d588: sub             x4, x4, #0x54e
    // 0x52d58c: cmp             x4, #1
    // 0x52d590: b.ls            #0x52d5a8
    // 0x52d594: r8 = StackParentData
    //     0x52d594: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x52d598: ldr             x8, [x8, #0xbb8]
    // 0x52d59c: r3 = Null
    //     0x52d59c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6e8] Null
    //     0x52d5a0: ldr             x3, [x3, #0x6e8]
    // 0x52d5a4: r0 = DefaultTypeTest()
    //     0x52d5a4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52d5a8: ldur            x1, [fp, #-0x18]
    // 0x52d5ac: LoadField: r3 = r1->field_13
    //     0x52d5ac: ldur            w3, [x1, #0x13]
    // 0x52d5b0: DecompressPointer r3
    //     0x52d5b0: add             x3, x3, HEAP, lsl #32
    // 0x52d5b4: b               #0x52d524
    // 0x52d5b8: r0 = Null
    //     0x52d5b8: mov             x0, NULL
    // 0x52d5bc: LeaveFrame
    //     0x52d5bc: mov             SP, fp
    //     0x52d5c0: ldp             fp, lr, [SP], #0x10
    // 0x52d5c4: ret
    //     0x52d5c4: ret             
    // 0x52d5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d5c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d5cc: b               #0x52d508
    // 0x52d5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d5d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d5d4: b               #0x52d534
    // 0x52d5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d5d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8d6c94, size: 0x580
    // 0x8d6c94: EnterFrame
    //     0x8d6c94: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6c98: mov             fp, SP
    // 0x8d6c9c: AllocStack(0x30)
    //     0x8d6c9c: sub             SP, SP, #0x30
    // 0x8d6ca0: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8d6ca0: mov             x5, x1
    //     0x8d6ca4: mov             x4, x2
    //     0x8d6ca8: stur            x1, [fp, #-0x10]
    //     0x8d6cac: stur            x2, [fp, #-0x18]
    //     0x8d6cb0: stur            x3, [fp, #-0x20]
    // 0x8d6cb4: LoadField: r6 = r4->field_7
    //     0x8d6cb4: ldur            w6, [x4, #7]
    // 0x8d6cb8: DecompressPointer r6
    //     0x8d6cb8: add             x6, x6, HEAP, lsl #32
    // 0x8d6cbc: stur            x6, [fp, #-8]
    // 0x8d6cc0: cmp             w6, NULL
    // 0x8d6cc4: b.eq            #0x8d7204
    // 0x8d6cc8: mov             x0, x6
    // 0x8d6ccc: r2 = Null
    //     0x8d6ccc: mov             x2, NULL
    // 0x8d6cd0: r1 = Null
    //     0x8d6cd0: mov             x1, NULL
    // 0x8d6cd4: r4 = LoadClassIdInstr(r0)
    //     0x8d6cd4: ldur            x4, [x0, #-1]
    //     0x8d6cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6cdc: sub             x4, x4, #0x54e
    // 0x8d6ce0: cmp             x4, #1
    // 0x8d6ce4: b.ls            #0x8d6cfc
    // 0x8d6ce8: r8 = StackParentData
    //     0x8d6ce8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x8d6cec: ldr             x8, [x8, #0xbb8]
    // 0x8d6cf0: r3 = Null
    //     0x8d6cf0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a568] Null
    //     0x8d6cf4: ldr             x3, [x3, #0x568]
    // 0x8d6cf8: r0 = DefaultTypeTest()
    //     0x8d6cf8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d6cfc: ldur            x3, [fp, #-0x10]
    // 0x8d6d00: LoadField: r0 = r3->field_57
    //     0x8d6d00: ldur            x0, [x3, #0x57]
    // 0x8d6d04: add             x1, x0, #1
    // 0x8d6d08: StoreField: r3->field_57 = r1
    //     0x8d6d08: stur            x1, [x3, #0x57]
    // 0x8d6d0c: ldur            x4, [fp, #-0x20]
    // 0x8d6d10: cmp             w4, NULL
    // 0x8d6d14: b.ne            #0x8d6ea0
    // 0x8d6d18: ldur            x4, [fp, #-8]
    // 0x8d6d1c: LoadField: r5 = r3->field_5f
    //     0x8d6d1c: ldur            w5, [x3, #0x5f]
    // 0x8d6d20: DecompressPointer r5
    //     0x8d6d20: add             x5, x5, HEAP, lsl #32
    // 0x8d6d24: stur            x5, [fp, #-0x28]
    // 0x8d6d28: LoadField: r2 = r4->field_b
    //     0x8d6d28: ldur            w2, [x4, #0xb]
    // 0x8d6d2c: DecompressPointer r2
    //     0x8d6d2c: add             x2, x2, HEAP, lsl #32
    // 0x8d6d30: mov             x0, x5
    // 0x8d6d34: r1 = Null
    //     0x8d6d34: mov             x1, NULL
    // 0x8d6d38: cmp             w0, NULL
    // 0x8d6d3c: b.eq            #0x8d6d68
    // 0x8d6d40: cmp             w2, NULL
    // 0x8d6d44: b.eq            #0x8d6d68
    // 0x8d6d48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d6d48: ldur            w4, [x2, #0x17]
    // 0x8d6d4c: DecompressPointer r4
    //     0x8d6d4c: add             x4, x4, HEAP, lsl #32
    // 0x8d6d50: r8 = X0? bound RenderObject
    //     0x8d6d50: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d6d54: ldr             x8, [x8, #0x880]
    // 0x8d6d58: LoadField: r9 = r4->field_7
    //     0x8d6d58: ldur            x9, [x4, #7]
    // 0x8d6d5c: r3 = Null
    //     0x8d6d5c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a578] Null
    //     0x8d6d60: ldr             x3, [x3, #0x578]
    // 0x8d6d64: blr             x9
    // 0x8d6d68: ldur            x0, [fp, #-0x28]
    // 0x8d6d6c: ldur            x3, [fp, #-8]
    // 0x8d6d70: StoreField: r3->field_13 = r0
    //     0x8d6d70: stur            w0, [x3, #0x13]
    //     0x8d6d74: ldurb           w16, [x3, #-1]
    //     0x8d6d78: ldurb           w17, [x0, #-1]
    //     0x8d6d7c: and             x16, x17, x16, lsr #2
    //     0x8d6d80: tst             x16, HEAP, lsr #32
    //     0x8d6d84: b.eq            #0x8d6d8c
    //     0x8d6d88: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d6d8c: ldur            x0, [fp, #-0x28]
    // 0x8d6d90: cmp             w0, NULL
    // 0x8d6d94: b.eq            #0x8d6e48
    // 0x8d6d98: LoadField: r3 = r0->field_7
    //     0x8d6d98: ldur            w3, [x0, #7]
    // 0x8d6d9c: DecompressPointer r3
    //     0x8d6d9c: add             x3, x3, HEAP, lsl #32
    // 0x8d6da0: stur            x3, [fp, #-0x30]
    // 0x8d6da4: cmp             w3, NULL
    // 0x8d6da8: b.eq            #0x8d7208
    // 0x8d6dac: mov             x0, x3
    // 0x8d6db0: r2 = Null
    //     0x8d6db0: mov             x2, NULL
    // 0x8d6db4: r1 = Null
    //     0x8d6db4: mov             x1, NULL
    // 0x8d6db8: r4 = LoadClassIdInstr(r0)
    //     0x8d6db8: ldur            x4, [x0, #-1]
    //     0x8d6dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6dc0: sub             x4, x4, #0x54e
    // 0x8d6dc4: cmp             x4, #1
    // 0x8d6dc8: b.ls            #0x8d6de0
    // 0x8d6dcc: r8 = StackParentData
    //     0x8d6dcc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x8d6dd0: ldr             x8, [x8, #0xbb8]
    // 0x8d6dd4: r3 = Null
    //     0x8d6dd4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a588] Null
    //     0x8d6dd8: ldr             x3, [x3, #0x588]
    // 0x8d6ddc: r0 = DefaultTypeTest()
    //     0x8d6ddc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d6de0: ldur            x3, [fp, #-0x30]
    // 0x8d6de4: LoadField: r2 = r3->field_b
    //     0x8d6de4: ldur            w2, [x3, #0xb]
    // 0x8d6de8: DecompressPointer r2
    //     0x8d6de8: add             x2, x2, HEAP, lsl #32
    // 0x8d6dec: ldur            x0, [fp, #-0x18]
    // 0x8d6df0: r1 = Null
    //     0x8d6df0: mov             x1, NULL
    // 0x8d6df4: cmp             w0, NULL
    // 0x8d6df8: b.eq            #0x8d6e24
    // 0x8d6dfc: cmp             w2, NULL
    // 0x8d6e00: b.eq            #0x8d6e24
    // 0x8d6e04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d6e04: ldur            w4, [x2, #0x17]
    // 0x8d6e08: DecompressPointer r4
    //     0x8d6e08: add             x4, x4, HEAP, lsl #32
    // 0x8d6e0c: r8 = X0? bound RenderObject
    //     0x8d6e0c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d6e10: ldr             x8, [x8, #0x880]
    // 0x8d6e14: LoadField: r9 = r4->field_7
    //     0x8d6e14: ldur            x9, [x4, #7]
    // 0x8d6e18: r3 = Null
    //     0x8d6e18: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a598] Null
    //     0x8d6e1c: ldr             x3, [x3, #0x598]
    // 0x8d6e20: blr             x9
    // 0x8d6e24: ldur            x0, [fp, #-0x18]
    // 0x8d6e28: ldur            x1, [fp, #-0x30]
    // 0x8d6e2c: StoreField: r1->field_f = r0
    //     0x8d6e2c: stur            w0, [x1, #0xf]
    //     0x8d6e30: ldurb           w16, [x1, #-1]
    //     0x8d6e34: ldurb           w17, [x0, #-1]
    //     0x8d6e38: and             x16, x17, x16, lsr #2
    //     0x8d6e3c: tst             x16, HEAP, lsr #32
    //     0x8d6e40: b.eq            #0x8d6e48
    //     0x8d6e44: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d6e48: ldur            x5, [fp, #-0x10]
    // 0x8d6e4c: ldur            x0, [fp, #-0x18]
    // 0x8d6e50: StoreField: r5->field_5f = r0
    //     0x8d6e50: stur            w0, [x5, #0x5f]
    //     0x8d6e54: ldurb           w16, [x5, #-1]
    //     0x8d6e58: ldurb           w17, [x0, #-1]
    //     0x8d6e5c: and             x16, x17, x16, lsr #2
    //     0x8d6e60: tst             x16, HEAP, lsr #32
    //     0x8d6e64: b.eq            #0x8d6e6c
    //     0x8d6e68: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d6e6c: LoadField: r0 = r5->field_63
    //     0x8d6e6c: ldur            w0, [x5, #0x63]
    // 0x8d6e70: DecompressPointer r0
    //     0x8d6e70: add             x0, x0, HEAP, lsl #32
    // 0x8d6e74: cmp             w0, NULL
    // 0x8d6e78: b.ne            #0x8d71f4
    // 0x8d6e7c: ldur            x0, [fp, #-0x18]
    // 0x8d6e80: StoreField: r5->field_63 = r0
    //     0x8d6e80: stur            w0, [x5, #0x63]
    //     0x8d6e84: ldurb           w16, [x5, #-1]
    //     0x8d6e88: ldurb           w17, [x0, #-1]
    //     0x8d6e8c: and             x16, x17, x16, lsr #2
    //     0x8d6e90: tst             x16, HEAP, lsr #32
    //     0x8d6e94: b.eq            #0x8d6e9c
    //     0x8d6e98: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d6e9c: b               #0x8d71f4
    // 0x8d6ea0: mov             x5, x3
    // 0x8d6ea4: ldur            x3, [fp, #-8]
    // 0x8d6ea8: LoadField: r6 = r4->field_7
    //     0x8d6ea8: ldur            w6, [x4, #7]
    // 0x8d6eac: DecompressPointer r6
    //     0x8d6eac: add             x6, x6, HEAP, lsl #32
    // 0x8d6eb0: stur            x6, [fp, #-0x28]
    // 0x8d6eb4: cmp             w6, NULL
    // 0x8d6eb8: b.eq            #0x8d720c
    // 0x8d6ebc: mov             x0, x6
    // 0x8d6ec0: r2 = Null
    //     0x8d6ec0: mov             x2, NULL
    // 0x8d6ec4: r1 = Null
    //     0x8d6ec4: mov             x1, NULL
    // 0x8d6ec8: r4 = LoadClassIdInstr(r0)
    //     0x8d6ec8: ldur            x4, [x0, #-1]
    //     0x8d6ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6ed0: sub             x4, x4, #0x54e
    // 0x8d6ed4: cmp             x4, #1
    // 0x8d6ed8: b.ls            #0x8d6ef0
    // 0x8d6edc: r8 = StackParentData
    //     0x8d6edc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x8d6ee0: ldr             x8, [x8, #0xbb8]
    // 0x8d6ee4: r3 = Null
    //     0x8d6ee4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5a8] Null
    //     0x8d6ee8: ldr             x3, [x3, #0x5a8]
    // 0x8d6eec: r0 = DefaultTypeTest()
    //     0x8d6eec: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d6ef0: ldur            x3, [fp, #-0x28]
    // 0x8d6ef4: LoadField: r4 = r3->field_13
    //     0x8d6ef4: ldur            w4, [x3, #0x13]
    // 0x8d6ef8: DecompressPointer r4
    //     0x8d6ef8: add             x4, x4, HEAP, lsl #32
    // 0x8d6efc: stur            x4, [fp, #-0x30]
    // 0x8d6f00: cmp             w4, NULL
    // 0x8d6f04: b.ne            #0x8d7004
    // 0x8d6f08: ldur            x5, [fp, #-0x10]
    // 0x8d6f0c: ldur            x4, [fp, #-8]
    // 0x8d6f10: LoadField: r2 = r4->field_b
    //     0x8d6f10: ldur            w2, [x4, #0xb]
    // 0x8d6f14: DecompressPointer r2
    //     0x8d6f14: add             x2, x2, HEAP, lsl #32
    // 0x8d6f18: ldur            x0, [fp, #-0x20]
    // 0x8d6f1c: r1 = Null
    //     0x8d6f1c: mov             x1, NULL
    // 0x8d6f20: cmp             w0, NULL
    // 0x8d6f24: b.eq            #0x8d6f50
    // 0x8d6f28: cmp             w2, NULL
    // 0x8d6f2c: b.eq            #0x8d6f50
    // 0x8d6f30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d6f30: ldur            w4, [x2, #0x17]
    // 0x8d6f34: DecompressPointer r4
    //     0x8d6f34: add             x4, x4, HEAP, lsl #32
    // 0x8d6f38: r8 = X0? bound RenderObject
    //     0x8d6f38: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d6f3c: ldr             x8, [x8, #0x880]
    // 0x8d6f40: LoadField: r9 = r4->field_7
    //     0x8d6f40: ldur            x9, [x4, #7]
    // 0x8d6f44: r3 = Null
    //     0x8d6f44: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] Null
    //     0x8d6f48: ldr             x3, [x3, #0x5b8]
    // 0x8d6f4c: blr             x9
    // 0x8d6f50: ldur            x0, [fp, #-0x20]
    // 0x8d6f54: ldur            x3, [fp, #-8]
    // 0x8d6f58: StoreField: r3->field_f = r0
    //     0x8d6f58: stur            w0, [x3, #0xf]
    //     0x8d6f5c: ldurb           w16, [x3, #-1]
    //     0x8d6f60: ldurb           w17, [x0, #-1]
    //     0x8d6f64: and             x16, x17, x16, lsr #2
    //     0x8d6f68: tst             x16, HEAP, lsr #32
    //     0x8d6f6c: b.eq            #0x8d6f74
    //     0x8d6f70: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d6f74: ldur            x3, [fp, #-0x28]
    // 0x8d6f78: LoadField: r2 = r3->field_b
    //     0x8d6f78: ldur            w2, [x3, #0xb]
    // 0x8d6f7c: DecompressPointer r2
    //     0x8d6f7c: add             x2, x2, HEAP, lsl #32
    // 0x8d6f80: ldur            x0, [fp, #-0x18]
    // 0x8d6f84: r1 = Null
    //     0x8d6f84: mov             x1, NULL
    // 0x8d6f88: cmp             w0, NULL
    // 0x8d6f8c: b.eq            #0x8d6fb8
    // 0x8d6f90: cmp             w2, NULL
    // 0x8d6f94: b.eq            #0x8d6fb8
    // 0x8d6f98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d6f98: ldur            w4, [x2, #0x17]
    // 0x8d6f9c: DecompressPointer r4
    //     0x8d6f9c: add             x4, x4, HEAP, lsl #32
    // 0x8d6fa0: r8 = X0? bound RenderObject
    //     0x8d6fa0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d6fa4: ldr             x8, [x8, #0x880]
    // 0x8d6fa8: LoadField: r9 = r4->field_7
    //     0x8d6fa8: ldur            x9, [x4, #7]
    // 0x8d6fac: r3 = Null
    //     0x8d6fac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5c8] Null
    //     0x8d6fb0: ldr             x3, [x3, #0x5c8]
    // 0x8d6fb4: blr             x9
    // 0x8d6fb8: ldur            x0, [fp, #-0x18]
    // 0x8d6fbc: ldur            x5, [fp, #-0x28]
    // 0x8d6fc0: StoreField: r5->field_13 = r0
    //     0x8d6fc0: stur            w0, [x5, #0x13]
    //     0x8d6fc4: ldurb           w16, [x5, #-1]
    //     0x8d6fc8: ldurb           w17, [x0, #-1]
    //     0x8d6fcc: and             x16, x17, x16, lsr #2
    //     0x8d6fd0: tst             x16, HEAP, lsr #32
    //     0x8d6fd4: b.eq            #0x8d6fdc
    //     0x8d6fd8: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d6fdc: ldur            x0, [fp, #-0x18]
    // 0x8d6fe0: ldur            x1, [fp, #-0x10]
    // 0x8d6fe4: StoreField: r1->field_63 = r0
    //     0x8d6fe4: stur            w0, [x1, #0x63]
    //     0x8d6fe8: ldurb           w16, [x1, #-1]
    //     0x8d6fec: ldurb           w17, [x0, #-1]
    //     0x8d6ff0: and             x16, x17, x16, lsr #2
    //     0x8d6ff4: tst             x16, HEAP, lsr #32
    //     0x8d6ff8: b.eq            #0x8d7000
    //     0x8d6ffc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d7000: b               #0x8d71f4
    // 0x8d7004: mov             x5, x3
    // 0x8d7008: ldur            x3, [fp, #-8]
    // 0x8d700c: LoadField: r6 = r3->field_b
    //     0x8d700c: ldur            w6, [x3, #0xb]
    // 0x8d7010: DecompressPointer r6
    //     0x8d7010: add             x6, x6, HEAP, lsl #32
    // 0x8d7014: mov             x0, x4
    // 0x8d7018: mov             x2, x6
    // 0x8d701c: stur            x6, [fp, #-0x10]
    // 0x8d7020: r1 = Null
    //     0x8d7020: mov             x1, NULL
    // 0x8d7024: cmp             w0, NULL
    // 0x8d7028: b.eq            #0x8d7054
    // 0x8d702c: cmp             w2, NULL
    // 0x8d7030: b.eq            #0x8d7054
    // 0x8d7034: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7034: ldur            w4, [x2, #0x17]
    // 0x8d7038: DecompressPointer r4
    //     0x8d7038: add             x4, x4, HEAP, lsl #32
    // 0x8d703c: r8 = X0? bound RenderObject
    //     0x8d703c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d7040: ldr             x8, [x8, #0x880]
    // 0x8d7044: LoadField: r9 = r4->field_7
    //     0x8d7044: ldur            x9, [x4, #7]
    // 0x8d7048: r3 = Null
    //     0x8d7048: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5d8] Null
    //     0x8d704c: ldr             x3, [x3, #0x5d8]
    // 0x8d7050: blr             x9
    // 0x8d7054: ldur            x0, [fp, #-0x30]
    // 0x8d7058: ldur            x3, [fp, #-8]
    // 0x8d705c: StoreField: r3->field_13 = r0
    //     0x8d705c: stur            w0, [x3, #0x13]
    //     0x8d7060: ldurb           w16, [x3, #-1]
    //     0x8d7064: ldurb           w17, [x0, #-1]
    //     0x8d7068: and             x16, x17, x16, lsr #2
    //     0x8d706c: tst             x16, HEAP, lsr #32
    //     0x8d7070: b.eq            #0x8d7078
    //     0x8d7074: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d7078: ldur            x0, [fp, #-0x20]
    // 0x8d707c: ldur            x2, [fp, #-0x10]
    // 0x8d7080: r1 = Null
    //     0x8d7080: mov             x1, NULL
    // 0x8d7084: cmp             w0, NULL
    // 0x8d7088: b.eq            #0x8d70b4
    // 0x8d708c: cmp             w2, NULL
    // 0x8d7090: b.eq            #0x8d70b4
    // 0x8d7094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7094: ldur            w4, [x2, #0x17]
    // 0x8d7098: DecompressPointer r4
    //     0x8d7098: add             x4, x4, HEAP, lsl #32
    // 0x8d709c: r8 = X0? bound RenderObject
    //     0x8d709c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d70a0: ldr             x8, [x8, #0x880]
    // 0x8d70a4: LoadField: r9 = r4->field_7
    //     0x8d70a4: ldur            x9, [x4, #7]
    // 0x8d70a8: r3 = Null
    //     0x8d70a8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Null
    //     0x8d70ac: ldr             x3, [x3, #0x5e8]
    // 0x8d70b0: blr             x9
    // 0x8d70b4: ldur            x0, [fp, #-0x20]
    // 0x8d70b8: ldur            x1, [fp, #-8]
    // 0x8d70bc: StoreField: r1->field_f = r0
    //     0x8d70bc: stur            w0, [x1, #0xf]
    //     0x8d70c0: ldurb           w16, [x1, #-1]
    //     0x8d70c4: ldurb           w17, [x0, #-1]
    //     0x8d70c8: and             x16, x17, x16, lsr #2
    //     0x8d70cc: tst             x16, HEAP, lsr #32
    //     0x8d70d0: b.eq            #0x8d70d8
    //     0x8d70d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d70d8: ldur            x0, [fp, #-0x30]
    // 0x8d70dc: LoadField: r3 = r0->field_7
    //     0x8d70dc: ldur            w3, [x0, #7]
    // 0x8d70e0: DecompressPointer r3
    //     0x8d70e0: add             x3, x3, HEAP, lsl #32
    // 0x8d70e4: stur            x3, [fp, #-8]
    // 0x8d70e8: cmp             w3, NULL
    // 0x8d70ec: b.eq            #0x8d7210
    // 0x8d70f0: mov             x0, x3
    // 0x8d70f4: r2 = Null
    //     0x8d70f4: mov             x2, NULL
    // 0x8d70f8: r1 = Null
    //     0x8d70f8: mov             x1, NULL
    // 0x8d70fc: r4 = LoadClassIdInstr(r0)
    //     0x8d70fc: ldur            x4, [x0, #-1]
    //     0x8d7100: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7104: sub             x4, x4, #0x54e
    // 0x8d7108: cmp             x4, #1
    // 0x8d710c: b.ls            #0x8d7124
    // 0x8d7110: r8 = StackParentData
    //     0x8d7110: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x8d7114: ldr             x8, [x8, #0xbb8]
    // 0x8d7118: r3 = Null
    //     0x8d7118: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Null
    //     0x8d711c: ldr             x3, [x3, #0x5f8]
    // 0x8d7120: r0 = DefaultTypeTest()
    //     0x8d7120: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d7124: ldur            x3, [fp, #-0x28]
    // 0x8d7128: LoadField: r2 = r3->field_b
    //     0x8d7128: ldur            w2, [x3, #0xb]
    // 0x8d712c: DecompressPointer r2
    //     0x8d712c: add             x2, x2, HEAP, lsl #32
    // 0x8d7130: ldur            x0, [fp, #-0x18]
    // 0x8d7134: r1 = Null
    //     0x8d7134: mov             x1, NULL
    // 0x8d7138: cmp             w0, NULL
    // 0x8d713c: b.eq            #0x8d7168
    // 0x8d7140: cmp             w2, NULL
    // 0x8d7144: b.eq            #0x8d7168
    // 0x8d7148: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7148: ldur            w4, [x2, #0x17]
    // 0x8d714c: DecompressPointer r4
    //     0x8d714c: add             x4, x4, HEAP, lsl #32
    // 0x8d7150: r8 = X0? bound RenderObject
    //     0x8d7150: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d7154: ldr             x8, [x8, #0x880]
    // 0x8d7158: LoadField: r9 = r4->field_7
    //     0x8d7158: ldur            x9, [x4, #7]
    // 0x8d715c: r3 = Null
    //     0x8d715c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a608] Null
    //     0x8d7160: ldr             x3, [x3, #0x608]
    // 0x8d7164: blr             x9
    // 0x8d7168: ldur            x0, [fp, #-0x18]
    // 0x8d716c: ldur            x1, [fp, #-0x28]
    // 0x8d7170: StoreField: r1->field_13 = r0
    //     0x8d7170: stur            w0, [x1, #0x13]
    //     0x8d7174: ldurb           w16, [x1, #-1]
    //     0x8d7178: ldurb           w17, [x0, #-1]
    //     0x8d717c: and             x16, x17, x16, lsr #2
    //     0x8d7180: tst             x16, HEAP, lsr #32
    //     0x8d7184: b.eq            #0x8d718c
    //     0x8d7188: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d718c: ldur            x3, [fp, #-8]
    // 0x8d7190: LoadField: r2 = r3->field_b
    //     0x8d7190: ldur            w2, [x3, #0xb]
    // 0x8d7194: DecompressPointer r2
    //     0x8d7194: add             x2, x2, HEAP, lsl #32
    // 0x8d7198: ldur            x0, [fp, #-0x18]
    // 0x8d719c: r1 = Null
    //     0x8d719c: mov             x1, NULL
    // 0x8d71a0: cmp             w0, NULL
    // 0x8d71a4: b.eq            #0x8d71d0
    // 0x8d71a8: cmp             w2, NULL
    // 0x8d71ac: b.eq            #0x8d71d0
    // 0x8d71b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d71b0: ldur            w4, [x2, #0x17]
    // 0x8d71b4: DecompressPointer r4
    //     0x8d71b4: add             x4, x4, HEAP, lsl #32
    // 0x8d71b8: r8 = X0? bound RenderObject
    //     0x8d71b8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d71bc: ldr             x8, [x8, #0x880]
    // 0x8d71c0: LoadField: r9 = r4->field_7
    //     0x8d71c0: ldur            x9, [x4, #7]
    // 0x8d71c4: r3 = Null
    //     0x8d71c4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a618] Null
    //     0x8d71c8: ldr             x3, [x3, #0x618]
    // 0x8d71cc: blr             x9
    // 0x8d71d0: ldur            x0, [fp, #-0x18]
    // 0x8d71d4: ldur            x1, [fp, #-8]
    // 0x8d71d8: StoreField: r1->field_f = r0
    //     0x8d71d8: stur            w0, [x1, #0xf]
    //     0x8d71dc: ldurb           w16, [x1, #-1]
    //     0x8d71e0: ldurb           w17, [x0, #-1]
    //     0x8d71e4: and             x16, x17, x16, lsr #2
    //     0x8d71e8: tst             x16, HEAP, lsr #32
    //     0x8d71ec: b.eq            #0x8d71f4
    //     0x8d71f0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d71f4: r0 = Null
    //     0x8d71f4: mov             x0, NULL
    // 0x8d71f8: LeaveFrame
    //     0x8d71f8: mov             SP, fp
    //     0x8d71fc: ldp             fp, lr, [SP], #0x10
    // 0x8d7200: ret
    //     0x8d7200: ret             
    // 0x8d7204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7204: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7208: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d720c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d720c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7210: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1198, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with _RenderTheaterMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b703c, size: 0x330
    // 0x4b703c: EnterFrame
    //     0x4b703c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7040: mov             fp, SP
    // 0x4b7044: AllocStack(0x68)
    //     0x4b7044: sub             SP, SP, #0x68
    // 0x4b7048: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4b7048: mov             x3, x2
    //     0x4b704c: stur            x2, [fp, #-8]
    // 0x4b7050: CheckStackOverflow
    //     0x4b7050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7054: cmp             SP, x16
    //     0x4b7058: b.ls            #0x4b7338
    // 0x4b705c: r0 = _childrenInPaintOrder()
    //     0x4b705c: bl              #0x4b02a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x4b7060: mov             x1, x0
    // 0x4b7064: r0 = iterator()
    //     0x4b7064: bl              #0x517fb0  ; [dart:async] _SyncStarIterable::iterator
    // 0x4b7068: stur            x0, [fp, #-0x20]
    // 0x4b706c: LoadField: r2 = r0->field_7
    //     0x4b706c: ldur            w2, [x0, #7]
    // 0x4b7070: DecompressPointer r2
    //     0x4b7070: add             x2, x2, HEAP, lsl #32
    // 0x4b7074: stur            x2, [fp, #-0x18]
    // 0x4b7078: r3 = Null
    //     0x4b7078: mov             x3, NULL
    // 0x4b707c: stur            x3, [fp, #-0x10]
    // 0x4b7080: CheckStackOverflow
    //     0x4b7080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7084: cmp             SP, x16
    //     0x4b7088: b.ls            #0x4b7340
    // 0x4b708c: mov             x1, x0
    // 0x4b7090: r0 = moveNext()
    //     0x4b7090: bl              #0x848864  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4b7094: tbnz            w0, #4, #0x4b730c
    // 0x4b7098: ldur            x3, [fp, #-0x20]
    // 0x4b709c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4b709c: ldur            w4, [x3, #0x17]
    // 0x4b70a0: DecompressPointer r4
    //     0x4b70a0: add             x4, x4, HEAP, lsl #32
    // 0x4b70a4: stur            x4, [fp, #-0x28]
    // 0x4b70a8: cmp             w4, NULL
    // 0x4b70ac: b.ne            #0x4b70e0
    // 0x4b70b0: mov             x0, x4
    // 0x4b70b4: ldur            x2, [fp, #-0x18]
    // 0x4b70b8: r1 = Null
    //     0x4b70b8: mov             x1, NULL
    // 0x4b70bc: cmp             w2, NULL
    // 0x4b70c0: b.eq            #0x4b70e0
    // 0x4b70c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b70c4: ldur            w4, [x2, #0x17]
    // 0x4b70c8: DecompressPointer r4
    //     0x4b70c8: add             x4, x4, HEAP, lsl #32
    // 0x4b70cc: r8 = X0
    //     0x4b70cc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4b70d0: LoadField: r9 = r4->field_7
    //     0x4b70d0: ldur            x9, [x4, #7]
    // 0x4b70d4: r3 = Null
    //     0x4b70d4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b40] Null
    //     0x4b70d8: ldr             x3, [x3, #0xb40]
    // 0x4b70dc: blr             x9
    // 0x4b70e0: ldur            x3, [fp, #-0x28]
    // 0x4b70e4: LoadField: r4 = r3->field_7
    //     0x4b70e4: ldur            w4, [x3, #7]
    // 0x4b70e8: DecompressPointer r4
    //     0x4b70e8: add             x4, x4, HEAP, lsl #32
    // 0x4b70ec: stur            x4, [fp, #-0x30]
    // 0x4b70f0: cmp             w4, NULL
    // 0x4b70f4: b.eq            #0x4b7348
    // 0x4b70f8: mov             x0, x4
    // 0x4b70fc: r2 = Null
    //     0x4b70fc: mov             x2, NULL
    // 0x4b7100: r1 = Null
    //     0x4b7100: mov             x1, NULL
    // 0x4b7104: r4 = LoadClassIdInstr(r0)
    //     0x4b7104: ldur            x4, [x0, #-1]
    //     0x4b7108: ubfx            x4, x4, #0xc, #0x14
    // 0x4b710c: sub             x4, x4, #0x54e
    // 0x4b7110: cmp             x4, #1
    // 0x4b7114: b.ls            #0x4b712c
    // 0x4b7118: r8 = StackParentData
    //     0x4b7118: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4b711c: ldr             x8, [x8, #0xbb8]
    // 0x4b7120: r3 = Null
    //     0x4b7120: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b50] Null
    //     0x4b7124: ldr             x3, [x3, #0xb50]
    // 0x4b7128: r0 = DefaultTypeTest()
    //     0x4b7128: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b712c: r1 = 1
    //     0x4b712c: movz            x1, #0x1
    // 0x4b7130: r0 = AllocateContext()
    //     0x4b7130: bl              #0x908370  ; AllocateContextStub
    // 0x4b7134: mov             x4, x0
    // 0x4b7138: ldur            x3, [fp, #-0x28]
    // 0x4b713c: stur            x4, [fp, #-0x40]
    // 0x4b7140: StoreField: r4->field_f = r3
    //     0x4b7140: stur            w3, [x4, #0xf]
    // 0x4b7144: LoadField: r5 = r3->field_27
    //     0x4b7144: ldur            w5, [x3, #0x27]
    // 0x4b7148: DecompressPointer r5
    //     0x4b7148: add             x5, x5, HEAP, lsl #32
    // 0x4b714c: stur            x5, [fp, #-0x38]
    // 0x4b7150: cmp             w5, NULL
    // 0x4b7154: b.eq            #0x4b731c
    // 0x4b7158: ldur            x6, [fp, #-0x30]
    // 0x4b715c: mov             x0, x5
    // 0x4b7160: r2 = Null
    //     0x4b7160: mov             x2, NULL
    // 0x4b7164: r1 = Null
    //     0x4b7164: mov             x1, NULL
    // 0x4b7168: r4 = LoadClassIdInstr(r0)
    //     0x4b7168: ldur            x4, [x0, #-1]
    //     0x4b716c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b7170: sub             x4, x4, #0x554
    // 0x4b7174: cmp             x4, #1
    // 0x4b7178: b.ls            #0x4b718c
    // 0x4b717c: r8 = BoxConstraints
    //     0x4b717c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4b7180: r3 = Null
    //     0x4b7180: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b60] Null
    //     0x4b7184: ldr             x3, [x3, #0xb60]
    // 0x4b7188: r0 = BoxConstraints()
    //     0x4b7188: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4b718c: ldur            x2, [fp, #-0x38]
    // 0x4b7190: ldur            x3, [fp, #-8]
    // 0x4b7194: r0 = AllocateRecord2()
    //     0x4b7194: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4b7198: ldur            x2, [fp, #-0x40]
    // 0x4b719c: r1 = Function '<anonymous closure>':.
    //     0x4b719c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bf8] AnonymousClosure: (0x4b5e8c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4b5d90)
    //     0x4b71a0: ldr             x1, [x1, #0xbf8]
    // 0x4b71a4: stur            x0, [fp, #-0x38]
    // 0x4b71a8: r0 = AllocateClosure()
    //     0x4b71a8: bl              #0x908734  ; AllocateClosureStub
    // 0x4b71ac: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x4b71ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x4b71b0: ldr             x16, [x16, #0xc00]
    // 0x4b71b4: ldur            lr, [fp, #-0x28]
    // 0x4b71b8: stp             lr, x16, [SP, #0x18]
    // 0x4b71bc: r16 = Instance__Baseline
    //     0x4b71bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] Obj!_Baseline@88e001
    //     0x4b71c0: ldr             x16, [x16, #0xc08]
    // 0x4b71c4: ldur            lr, [fp, #-0x38]
    // 0x4b71c8: stp             lr, x16, [SP, #8]
    // 0x4b71cc: str             x0, [SP]
    // 0x4b71d0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b71d0: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b71d4: r0 = _computeIntrinsics()
    //     0x4b71d4: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b71d8: mov             x1, x0
    // 0x4b71dc: ldur            x0, [fp, #-0x30]
    // 0x4b71e0: LoadField: r2 = r0->field_7
    //     0x4b71e0: ldur            w2, [x0, #7]
    // 0x4b71e4: DecompressPointer r2
    //     0x4b71e4: add             x2, x2, HEAP, lsl #32
    // 0x4b71e8: LoadField: d0 = r2->field_f
    //     0x4b71e8: ldur            d0, [x2, #0xf]
    // 0x4b71ec: cmp             w1, NULL
    // 0x4b71f0: b.ne            #0x4b71fc
    // 0x4b71f4: r1 = Null
    //     0x4b71f4: mov             x1, NULL
    // 0x4b71f8: b               #0x4b7230
    // 0x4b71fc: LoadField: d1 = r1->field_7
    //     0x4b71fc: ldur            d1, [x1, #7]
    // 0x4b7200: fadd            d2, d1, d0
    // 0x4b7204: r0 = inline_Allocate_Double()
    //     0x4b7204: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b7208: add             x0, x0, #0x10
    //     0x4b720c: cmp             x1, x0
    //     0x4b7210: b.ls            #0x4b734c
    //     0x4b7214: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b7218: sub             x0, x0, #0xf
    //     0x4b721c: movz            x1, #0xe15c
    //     0x4b7220: movk            x1, #0x3, lsl #16
    //     0x4b7224: stur            x1, [x0, #-1]
    // 0x4b7228: StoreField: r0->field_7 = d2
    //     0x4b7228: stur            d2, [x0, #7]
    // 0x4b722c: mov             x1, x0
    // 0x4b7230: ldur            x0, [fp, #-0x10]
    // 0x4b7234: cmp             w0, NULL
    // 0x4b7238: b.eq            #0x4b7298
    // 0x4b723c: cmp             w1, NULL
    // 0x4b7240: b.eq            #0x4b7290
    // 0x4b7244: LoadField: d0 = r0->field_7
    //     0x4b7244: ldur            d0, [x0, #7]
    // 0x4b7248: LoadField: d1 = r1->field_7
    //     0x4b7248: ldur            d1, [x1, #7]
    // 0x4b724c: fcmp            d0, d1
    // 0x4b7250: b.lt            #0x4b725c
    // 0x4b7254: LoadField: d0 = r1->field_7
    //     0x4b7254: ldur            d0, [x1, #7]
    // 0x4b7258: b               #0x4b7260
    // 0x4b725c: LoadField: d0 = r0->field_7
    //     0x4b725c: ldur            d0, [x0, #7]
    // 0x4b7260: r0 = inline_Allocate_Double()
    //     0x4b7260: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b7264: add             x0, x0, #0x10
    //     0x4b7268: cmp             x1, x0
    //     0x4b726c: b.ls            #0x4b735c
    //     0x4b7270: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b7274: sub             x0, x0, #0xf
    //     0x4b7278: movz            x1, #0xe15c
    //     0x4b727c: movk            x1, #0x3, lsl #16
    //     0x4b7280: stur            x1, [x0, #-1]
    // 0x4b7284: StoreField: r0->field_7 = d0
    //     0x4b7284: stur            d0, [x0, #7]
    // 0x4b7288: mov             x3, x0
    // 0x4b728c: b               #0x4b7300
    // 0x4b7290: r2 = true
    //     0x4b7290: add             x2, NULL, #0x20  ; true
    // 0x4b7294: b               #0x4b729c
    // 0x4b7298: r2 = false
    //     0x4b7298: add             x2, NULL, #0x30  ; false
    // 0x4b729c: cmp             w0, NULL
    // 0x4b72a0: b.eq            #0x4b72d8
    // 0x4b72a4: tbnz            w2, #4, #0x4b72b4
    // 0x4b72a8: r3 = Null
    //     0x4b72a8: mov             x3, NULL
    // 0x4b72ac: r2 = Null
    //     0x4b72ac: mov             x2, NULL
    // 0x4b72b0: b               #0x4b72bc
    // 0x4b72b4: mov             x3, x1
    // 0x4b72b8: mov             x2, x1
    // 0x4b72bc: cmp             w3, NULL
    // 0x4b72c0: b.ne            #0x4b72cc
    // 0x4b72c4: mov             x3, x0
    // 0x4b72c8: b               #0x4b7300
    // 0x4b72cc: mov             x3, x2
    // 0x4b72d0: r2 = true
    //     0x4b72d0: add             x2, NULL, #0x20  ; true
    // 0x4b72d4: b               #0x4b72dc
    // 0x4b72d8: r3 = Null
    //     0x4b72d8: mov             x3, NULL
    // 0x4b72dc: cmp             w0, NULL
    // 0x4b72e0: b.ne            #0x4b72fc
    // 0x4b72e4: tbnz            w2, #4, #0x4b72f0
    // 0x4b72e8: mov             x0, x3
    // 0x4b72ec: b               #0x4b72f4
    // 0x4b72f0: mov             x0, x1
    // 0x4b72f4: mov             x3, x0
    // 0x4b72f8: b               #0x4b7300
    // 0x4b72fc: r3 = Null
    //     0x4b72fc: mov             x3, NULL
    // 0x4b7300: ldur            x0, [fp, #-0x20]
    // 0x4b7304: ldur            x2, [fp, #-0x18]
    // 0x4b7308: b               #0x4b707c
    // 0x4b730c: ldur            x0, [fp, #-0x10]
    // 0x4b7310: LeaveFrame
    //     0x4b7310: mov             SP, fp
    //     0x4b7314: ldp             fp, lr, [SP], #0x10
    // 0x4b7318: ret
    //     0x4b7318: ret             
    // 0x4b731c: r0 = StateError()
    //     0x4b731c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b7320: mov             x1, x0
    // 0x4b7324: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b7324: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4b7328: StoreField: r1->field_b = r0
    //     0x4b7328: stur            w0, [x1, #0xb]
    // 0x4b732c: mov             x0, x1
    // 0x4b7330: r0 = Throw()
    //     0x4b7330: bl              #0x9075bc  ; ThrowStub
    // 0x4b7334: brk             #0
    // 0x4b7338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7338: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b733c: b               #0x4b705c
    // 0x4b7340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7340: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7344: b               #0x4b708c
    // 0x4b7348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7348: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b734c: SaveReg d2
    //     0x4b734c: str             q2, [SP, #-0x10]!
    // 0x4b7350: r0 = AllocateDouble()
    //     0x4b7350: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b7354: RestoreReg d2
    //     0x4b7354: ldr             q2, [SP], #0x10
    // 0x4b7358: b               #0x4b7228
    // 0x4b735c: SaveReg d0
    //     0x4b735c: str             q0, [SP, #-0x10]!
    // 0x4b7360: r0 = AllocateDouble()
    //     0x4b7360: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b7364: RestoreReg d0
    //     0x4b7364: ldr             q0, [SP], #0x10
    // 0x4b7368: b               #0x4b7284
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4bb8d0, size: 0x190
    // 0x4bb8d0: EnterFrame
    //     0x4bb8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb8d4: mov             fp, SP
    // 0x4bb8d8: AllocStack(0x40)
    //     0x4bb8d8: sub             SP, SP, #0x40
    // 0x4bb8dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4bb8dc: mov             x0, x3
    //     0x4bb8e0: stur            x2, [fp, #-8]
    //     0x4bb8e4: stur            x3, [fp, #-0x10]
    // 0x4bb8e8: CheckStackOverflow
    //     0x4bb8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb8ec: cmp             SP, x16
    //     0x4bb8f0: b.ls            #0x4bba4c
    // 0x4bb8f4: r0 = _childrenInHitTestOrder()
    //     0x4bb8f4: bl              #0x4bba60  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInHitTestOrder
    // 0x4bb8f8: mov             x1, x0
    // 0x4bb8fc: r0 = iterator()
    //     0x4bb8fc: bl              #0x517fb0  ; [dart:async] _SyncStarIterable::iterator
    // 0x4bb900: stur            x0, [fp, #-0x28]
    // 0x4bb904: LoadField: r2 = r0->field_7
    //     0x4bb904: ldur            w2, [x0, #7]
    // 0x4bb908: DecompressPointer r2
    //     0x4bb908: add             x2, x2, HEAP, lsl #32
    // 0x4bb90c: stur            x2, [fp, #-0x20]
    // 0x4bb910: r3 = false
    //     0x4bb910: add             x3, NULL, #0x30  ; false
    // 0x4bb914: stur            x3, [fp, #-0x18]
    // 0x4bb918: CheckStackOverflow
    //     0x4bb918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb91c: cmp             SP, x16
    //     0x4bb920: b.ls            #0x4bba54
    // 0x4bb924: tbz             w3, #4, #0x4bba3c
    // 0x4bb928: mov             x1, x0
    // 0x4bb92c: r0 = moveNext()
    //     0x4bb92c: bl              #0x848864  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4bb930: tbnz            w0, #4, #0x4bba3c
    // 0x4bb934: ldur            x3, [fp, #-0x28]
    // 0x4bb938: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4bb938: ldur            w4, [x3, #0x17]
    // 0x4bb93c: DecompressPointer r4
    //     0x4bb93c: add             x4, x4, HEAP, lsl #32
    // 0x4bb940: stur            x4, [fp, #-0x30]
    // 0x4bb944: cmp             w4, NULL
    // 0x4bb948: b.ne            #0x4bb97c
    // 0x4bb94c: mov             x0, x4
    // 0x4bb950: ldur            x2, [fp, #-0x20]
    // 0x4bb954: r1 = Null
    //     0x4bb954: mov             x1, NULL
    // 0x4bb958: cmp             w2, NULL
    // 0x4bb95c: b.eq            #0x4bb97c
    // 0x4bb960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bb960: ldur            w4, [x2, #0x17]
    // 0x4bb964: DecompressPointer r4
    //     0x4bb964: add             x4, x4, HEAP, lsl #32
    // 0x4bb968: r8 = X0
    //     0x4bb968: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4bb96c: LoadField: r9 = r4->field_7
    //     0x4bb96c: ldur            x9, [x4, #7]
    // 0x4bb970: r3 = Null
    //     0x4bb970: add             x3, PP, #0x35, lsl #12  ; [pp+0x35af8] Null
    //     0x4bb974: ldr             x3, [x3, #0xaf8]
    // 0x4bb978: blr             x9
    // 0x4bb97c: ldur            x3, [fp, #-0x30]
    // 0x4bb980: LoadField: r4 = r3->field_7
    //     0x4bb980: ldur            w4, [x3, #7]
    // 0x4bb984: DecompressPointer r4
    //     0x4bb984: add             x4, x4, HEAP, lsl #32
    // 0x4bb988: stur            x4, [fp, #-0x38]
    // 0x4bb98c: cmp             w4, NULL
    // 0x4bb990: b.eq            #0x4bba5c
    // 0x4bb994: mov             x0, x4
    // 0x4bb998: r2 = Null
    //     0x4bb998: mov             x2, NULL
    // 0x4bb99c: r1 = Null
    //     0x4bb99c: mov             x1, NULL
    // 0x4bb9a0: r4 = LoadClassIdInstr(r0)
    //     0x4bb9a0: ldur            x4, [x0, #-1]
    //     0x4bb9a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb9a8: sub             x4, x4, #0x54e
    // 0x4bb9ac: cmp             x4, #1
    // 0x4bb9b0: b.ls            #0x4bb9c8
    // 0x4bb9b4: r8 = StackParentData
    //     0x4bb9b4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4bb9b8: ldr             x8, [x8, #0xbb8]
    // 0x4bb9bc: r3 = Null
    //     0x4bb9bc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b08] Null
    //     0x4bb9c0: ldr             x3, [x3, #0xb08]
    // 0x4bb9c4: r0 = DefaultTypeTest()
    //     0x4bb9c4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4bb9c8: ldur            x0, [fp, #-0x38]
    // 0x4bb9cc: LoadField: r3 = r0->field_7
    //     0x4bb9cc: ldur            w3, [x0, #7]
    // 0x4bb9d0: DecompressPointer r3
    //     0x4bb9d0: add             x3, x3, HEAP, lsl #32
    // 0x4bb9d4: ldur            x1, [fp, #-0x10]
    // 0x4bb9d8: mov             x2, x3
    // 0x4bb9dc: stur            x3, [fp, #-0x40]
    // 0x4bb9e0: r0 = -()
    //     0x4bb9e0: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4bb9e4: ldur            x1, [fp, #-0x40]
    // 0x4bb9e8: stur            x0, [fp, #-0x38]
    // 0x4bb9ec: r0 = unary-()
    //     0x4bb9ec: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x4bb9f0: ldur            x1, [fp, #-8]
    // 0x4bb9f4: mov             x2, x0
    // 0x4bb9f8: r0 = pushOffset()
    //     0x4bb9f8: bl              #0x488884  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4bb9fc: ldur            x1, [fp, #-0x30]
    // 0x4bba00: r0 = LoadClassIdInstr(r1)
    //     0x4bba00: ldur            x0, [x1, #-1]
    //     0x4bba04: ubfx            x0, x0, #0xc, #0x14
    // 0x4bba08: ldur            x2, [fp, #-8]
    // 0x4bba0c: ldur            x3, [fp, #-0x38]
    // 0x4bba10: r0 = GDT[cid_x0 + 0xb130]()
    //     0x4bba10: movz            x17, #0xb130
    //     0x4bba14: add             lr, x0, x17
    //     0x4bba18: ldr             lr, [x21, lr, lsl #3]
    //     0x4bba1c: blr             lr
    // 0x4bba20: ldur            x1, [fp, #-8]
    // 0x4bba24: stur            x0, [fp, #-0x30]
    // 0x4bba28: r0 = popTransform()
    //     0x4bba28: bl              #0x487f54  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4bba2c: ldur            x3, [fp, #-0x30]
    // 0x4bba30: ldur            x0, [fp, #-0x28]
    // 0x4bba34: ldur            x2, [fp, #-0x20]
    // 0x4bba38: b               #0x4bb914
    // 0x4bba3c: ldur            x0, [fp, #-0x18]
    // 0x4bba40: LeaveFrame
    //     0x4bba40: mov             SP, fp
    //     0x4bba44: ldp             fp, lr, [SP], #0x10
    // 0x4bba48: ret
    //     0x4bba48: ret             
    // 0x4bba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bba4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bba50: b               #0x4bb8f4
    // 0x4bba54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bba54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bba58: b               #0x4bb924
    // 0x4bba5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bba5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f3460, size: 0x194
    // 0x4f3460: EnterFrame
    //     0x4f3460: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3464: mov             fp, SP
    // 0x4f3468: AllocStack(0x48)
    //     0x4f3468: sub             SP, SP, #0x48
    // 0x4f346c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4f346c: mov             x0, x2
    //     0x4f3470: stur            x2, [fp, #-8]
    //     0x4f3474: stur            x3, [fp, #-0x10]
    // 0x4f3478: CheckStackOverflow
    //     0x4f3478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f347c: cmp             SP, x16
    //     0x4f3480: b.ls            #0x4f35e0
    // 0x4f3484: r0 = _childrenInPaintOrder()
    //     0x4f3484: bl              #0x4b02a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x4f3488: mov             x1, x0
    // 0x4f348c: r0 = iterator()
    //     0x4f348c: bl              #0x517fb0  ; [dart:async] _SyncStarIterable::iterator
    // 0x4f3490: mov             x2, x0
    // 0x4f3494: ldur            x0, [fp, #-0x10]
    // 0x4f3498: stur            x2, [fp, #-0x18]
    // 0x4f349c: LoadField: d0 = r0->field_7
    //     0x4f349c: ldur            d0, [x0, #7]
    // 0x4f34a0: stur            d0, [fp, #-0x38]
    // 0x4f34a4: LoadField: d1 = r0->field_f
    //     0x4f34a4: ldur            d1, [x0, #0xf]
    // 0x4f34a8: stur            d1, [fp, #-0x30]
    // 0x4f34ac: LoadField: r0 = r2->field_7
    //     0x4f34ac: ldur            w0, [x2, #7]
    // 0x4f34b0: DecompressPointer r0
    //     0x4f34b0: add             x0, x0, HEAP, lsl #32
    // 0x4f34b4: stur            x0, [fp, #-0x10]
    // 0x4f34b8: CheckStackOverflow
    //     0x4f34b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f34bc: cmp             SP, x16
    //     0x4f34c0: b.ls            #0x4f35e8
    // 0x4f34c4: mov             x1, x2
    // 0x4f34c8: r0 = moveNext()
    //     0x4f34c8: bl              #0x848864  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4f34cc: tbnz            w0, #4, #0x4f35d0
    // 0x4f34d0: ldur            x3, [fp, #-0x18]
    // 0x4f34d4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4f34d4: ldur            w4, [x3, #0x17]
    // 0x4f34d8: DecompressPointer r4
    //     0x4f34d8: add             x4, x4, HEAP, lsl #32
    // 0x4f34dc: stur            x4, [fp, #-0x20]
    // 0x4f34e0: cmp             w4, NULL
    // 0x4f34e4: b.ne            #0x4f3518
    // 0x4f34e8: mov             x0, x4
    // 0x4f34ec: ldur            x2, [fp, #-0x10]
    // 0x4f34f0: r1 = Null
    //     0x4f34f0: mov             x1, NULL
    // 0x4f34f4: cmp             w2, NULL
    // 0x4f34f8: b.eq            #0x4f3518
    // 0x4f34fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f34fc: ldur            w4, [x2, #0x17]
    // 0x4f3500: DecompressPointer r4
    //     0x4f3500: add             x4, x4, HEAP, lsl #32
    // 0x4f3504: r8 = X0
    //     0x4f3504: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4f3508: LoadField: r9 = r4->field_7
    //     0x4f3508: ldur            x9, [x4, #7]
    // 0x4f350c: r3 = Null
    //     0x4f350c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b70] Null
    //     0x4f3510: ldr             x3, [x3, #0xb70]
    // 0x4f3514: blr             x9
    // 0x4f3518: ldur            x3, [fp, #-0x20]
    // 0x4f351c: ldur            d0, [fp, #-0x38]
    // 0x4f3520: ldur            d1, [fp, #-0x30]
    // 0x4f3524: LoadField: r4 = r3->field_7
    //     0x4f3524: ldur            w4, [x3, #7]
    // 0x4f3528: DecompressPointer r4
    //     0x4f3528: add             x4, x4, HEAP, lsl #32
    // 0x4f352c: stur            x4, [fp, #-0x28]
    // 0x4f3530: cmp             w4, NULL
    // 0x4f3534: b.eq            #0x4f35f0
    // 0x4f3538: mov             x0, x4
    // 0x4f353c: r2 = Null
    //     0x4f353c: mov             x2, NULL
    // 0x4f3540: r1 = Null
    //     0x4f3540: mov             x1, NULL
    // 0x4f3544: r4 = LoadClassIdInstr(r0)
    //     0x4f3544: ldur            x4, [x0, #-1]
    //     0x4f3548: ubfx            x4, x4, #0xc, #0x14
    // 0x4f354c: sub             x4, x4, #0x54e
    // 0x4f3550: cmp             x4, #1
    // 0x4f3554: b.ls            #0x4f356c
    // 0x4f3558: r8 = StackParentData
    //     0x4f3558: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4f355c: ldr             x8, [x8, #0xbb8]
    // 0x4f3560: r3 = Null
    //     0x4f3560: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b80] Null
    //     0x4f3564: ldr             x3, [x3, #0xb80]
    // 0x4f3568: r0 = DefaultTypeTest()
    //     0x4f3568: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f356c: ldur            x0, [fp, #-0x28]
    // 0x4f3570: LoadField: r1 = r0->field_7
    //     0x4f3570: ldur            w1, [x0, #7]
    // 0x4f3574: DecompressPointer r1
    //     0x4f3574: add             x1, x1, HEAP, lsl #32
    // 0x4f3578: LoadField: d0 = r1->field_7
    //     0x4f3578: ldur            d0, [x1, #7]
    // 0x4f357c: ldur            d1, [fp, #-0x38]
    // 0x4f3580: fadd            d2, d0, d1
    // 0x4f3584: stur            d2, [fp, #-0x48]
    // 0x4f3588: LoadField: d0 = r1->field_f
    //     0x4f3588: ldur            d0, [x1, #0xf]
    // 0x4f358c: ldur            d3, [fp, #-0x30]
    // 0x4f3590: fadd            d4, d0, d3
    // 0x4f3594: stur            d4, [fp, #-0x40]
    // 0x4f3598: r0 = Offset()
    //     0x4f3598: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f359c: ldur            d0, [fp, #-0x48]
    // 0x4f35a0: StoreField: r0->field_7 = d0
    //     0x4f35a0: stur            d0, [x0, #7]
    // 0x4f35a4: ldur            d0, [fp, #-0x40]
    // 0x4f35a8: StoreField: r0->field_f = d0
    //     0x4f35a8: stur            d0, [x0, #0xf]
    // 0x4f35ac: ldur            x1, [fp, #-8]
    // 0x4f35b0: ldur            x2, [fp, #-0x20]
    // 0x4f35b4: mov             x3, x0
    // 0x4f35b8: r0 = paintChild()
    //     0x4f35b8: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f35bc: ldur            x2, [fp, #-0x18]
    // 0x4f35c0: ldur            x0, [fp, #-0x10]
    // 0x4f35c4: ldur            d0, [fp, #-0x38]
    // 0x4f35c8: ldur            d1, [fp, #-0x30]
    // 0x4f35cc: b               #0x4f34b8
    // 0x4f35d0: r0 = Null
    //     0x4f35d0: mov             x0, NULL
    // 0x4f35d4: LeaveFrame
    //     0x4f35d4: mov             SP, fp
    //     0x4f35d8: ldp             fp, lr, [SP], #0x10
    // 0x4f35dc: ret
    //     0x4f35dc: ret             
    // 0x4f35e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f35e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f35e4: b               #0x4f3484
    // 0x4f35e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f35e8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4f35ec: b               #0x4f34c4
    // 0x4f35f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f35f0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4f35f4, size: 0x40
    // 0x4f35f4: EnterFrame
    //     0x4f35f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f35f8: mov             fp, SP
    // 0x4f35fc: ldr             x0, [fp, #0x20]
    // 0x4f3600: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f3600: ldur            w1, [x0, #0x17]
    // 0x4f3604: DecompressPointer r1
    //     0x4f3604: add             x1, x1, HEAP, lsl #32
    // 0x4f3608: CheckStackOverflow
    //     0x4f3608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f360c: cmp             SP, x16
    //     0x4f3610: b.ls            #0x4f362c
    // 0x4f3614: ldr             x2, [fp, #0x18]
    // 0x4f3618: ldr             x3, [fp, #0x10]
    // 0x4f361c: r0 = paint()
    //     0x4f361c: bl              #0x4f3460  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x4f3620: LeaveFrame
    //     0x4f3620: mov             SP, fp
    //     0x4f3624: ldp             fp, lr, [SP], #0x10
    // 0x4f3628: ret
    //     0x4f3628: ret             
    // 0x4f362c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f362c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3630: b               #0x4f3614
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x502984, size: 0x16c
    // 0x502984: EnterFrame
    //     0x502984: stp             fp, lr, [SP, #-0x10]!
    //     0x502988: mov             fp, SP
    // 0x50298c: AllocStack(0x30)
    //     0x50298c: sub             SP, SP, #0x30
    // 0x502990: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x502990: mov             x5, x1
    //     0x502994: mov             x4, x2
    //     0x502998: stur            x1, [fp, #-0x10]
    //     0x50299c: stur            x2, [fp, #-0x18]
    //     0x5029a0: stur            x3, [fp, #-0x20]
    // 0x5029a4: CheckStackOverflow
    //     0x5029a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5029a8: cmp             SP, x16
    //     0x5029ac: b.ls            #0x502ae4
    // 0x5029b0: LoadField: r6 = r4->field_7
    //     0x5029b0: ldur            w6, [x4, #7]
    // 0x5029b4: DecompressPointer r6
    //     0x5029b4: add             x6, x6, HEAP, lsl #32
    // 0x5029b8: stur            x6, [fp, #-8]
    // 0x5029bc: cmp             w6, NULL
    // 0x5029c0: b.eq            #0x502aec
    // 0x5029c4: mov             x0, x6
    // 0x5029c8: r2 = Null
    //     0x5029c8: mov             x2, NULL
    // 0x5029cc: r1 = Null
    //     0x5029cc: mov             x1, NULL
    // 0x5029d0: r4 = LoadClassIdInstr(r0)
    //     0x5029d0: ldur            x4, [x0, #-1]
    //     0x5029d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5029d8: sub             x4, x4, #0x54e
    // 0x5029dc: cmp             x4, #1
    // 0x5029e0: b.ls            #0x5029f8
    // 0x5029e4: r8 = StackParentData
    //     0x5029e4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x5029e8: ldr             x8, [x8, #0xbb8]
    // 0x5029ec: r3 = Null
    //     0x5029ec: add             x3, PP, #0x35, lsl #12  ; [pp+0x359f8] Null
    //     0x5029f0: ldr             x3, [x3, #0x9f8]
    // 0x5029f4: r0 = DefaultTypeTest()
    //     0x5029f4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5029f8: ldur            x1, [fp, #-0x10]
    // 0x5029fc: r0 = _resolvedAlignment()
    //     0x5029fc: bl              #0x4aabe0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x502a00: ldur            x3, [fp, #-8]
    // 0x502a04: stur            x0, [fp, #-0x28]
    // 0x502a08: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x502a08: ldur            w1, [x3, #0x17]
    // 0x502a0c: DecompressPointer r1
    //     0x502a0c: add             x1, x1, HEAP, lsl #32
    // 0x502a10: cmp             w1, NULL
    // 0x502a14: b.ne            #0x502a58
    // 0x502a18: LoadField: r1 = r3->field_1b
    //     0x502a18: ldur            w1, [x3, #0x1b]
    // 0x502a1c: DecompressPointer r1
    //     0x502a1c: add             x1, x1, HEAP, lsl #32
    // 0x502a20: cmp             w1, NULL
    // 0x502a24: b.ne            #0x502a58
    // 0x502a28: LoadField: r1 = r3->field_1f
    //     0x502a28: ldur            w1, [x3, #0x1f]
    // 0x502a2c: DecompressPointer r1
    //     0x502a2c: add             x1, x1, HEAP, lsl #32
    // 0x502a30: cmp             w1, NULL
    // 0x502a34: b.ne            #0x502a58
    // 0x502a38: LoadField: r1 = r3->field_23
    //     0x502a38: ldur            w1, [x3, #0x23]
    // 0x502a3c: DecompressPointer r1
    //     0x502a3c: add             x1, x1, HEAP, lsl #32
    // 0x502a40: cmp             w1, NULL
    // 0x502a44: b.ne            #0x502a58
    // 0x502a48: LoadField: r1 = r3->field_27
    //     0x502a48: ldur            w1, [x3, #0x27]
    // 0x502a4c: DecompressPointer r1
    //     0x502a4c: add             x1, x1, HEAP, lsl #32
    // 0x502a50: cmp             w1, NULL
    // 0x502a54: b.eq            #0x502a60
    // 0x502a58: ldur            x2, [fp, #-0x18]
    // 0x502a5c: b               #0x502ab8
    // 0x502a60: LoadField: r1 = r3->field_2b
    //     0x502a60: ldur            w1, [x3, #0x2b]
    // 0x502a64: DecompressPointer r1
    //     0x502a64: add             x1, x1, HEAP, lsl #32
    // 0x502a68: cmp             w1, NULL
    // 0x502a6c: b.ne            #0x502ab4
    // 0x502a70: ldur            x2, [fp, #-0x18]
    // 0x502a74: r0 = LoadClassIdInstr(r2)
    //     0x502a74: ldur            x0, [x2, #-1]
    //     0x502a78: ubfx            x0, x0, #0xc, #0x14
    // 0x502a7c: r16 = true
    //     0x502a7c: add             x16, NULL, #0x20  ; true
    // 0x502a80: str             x16, [SP]
    // 0x502a84: mov             x1, x2
    // 0x502a88: ldur            x2, [fp, #-0x20]
    // 0x502a8c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x502a8c: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x502a90: ldr             x4, [x4, #0x258]
    // 0x502a94: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x502a94: movz            x17, #0x8c2d
    //     0x502a98: add             lr, x0, x17
    //     0x502a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x502aa0: blr             lr
    // 0x502aa4: ldur            x3, [fp, #-8]
    // 0x502aa8: r0 = Instance_Offset
    //     0x502aa8: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x502aac: StoreField: r3->field_7 = r0
    //     0x502aac: stur            w0, [x3, #7]
    // 0x502ab0: b               #0x502ad4
    // 0x502ab4: ldur            x2, [fp, #-0x18]
    // 0x502ab8: ldur            x1, [fp, #-0x10]
    // 0x502abc: r0 = size()
    //     0x502abc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502ac0: ldur            x1, [fp, #-0x18]
    // 0x502ac4: ldur            x2, [fp, #-8]
    // 0x502ac8: mov             x3, x0
    // 0x502acc: ldur            x5, [fp, #-0x28]
    // 0x502ad0: r0 = layoutPositionedChild()
    //     0x502ad0: bl              #0x4f9870  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x502ad4: r0 = Null
    //     0x502ad4: mov             x0, NULL
    // 0x502ad8: LeaveFrame
    //     0x502ad8: mov             SP, fp
    //     0x502adc: ldp             fp, lr, [SP], #0x10
    // 0x502ae0: ret
    //     0x502ae0: ret             
    // 0x502ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502ae4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502ae8: b               #0x5029b0
    // 0x502aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x502aec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1199, size: 0x88, field offset: 0x68
class _RenderTheater extends __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a5554, size: 0x24
    // 0x4a5554: EnterFrame
    //     0x4a5554: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5558: mov             fp, SP
    // 0x4a555c: ldr             x2, [fp, #0x10]
    // 0x4a5560: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a5560: add             x1, PP, #0x35, lsl #12  ; [pp+0x35918] AnonymousClosure: (0x4a5578), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight (0x4a55ec)
    //     0x4a5564: ldr             x1, [x1, #0x918]
    // 0x4a5568: r0 = AllocateClosure()
    //     0x4a5568: bl              #0x908734  ; AllocateClosureStub
    // 0x4a556c: LeaveFrame
    //     0x4a556c: mov             SP, fp
    //     0x4a5570: ldp             fp, lr, [SP], #0x10
    // 0x4a5574: ret
    //     0x4a5574: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a5578, size: 0x74
    // 0x4a5578: EnterFrame
    //     0x4a5578: stp             fp, lr, [SP, #-0x10]!
    //     0x4a557c: mov             fp, SP
    // 0x4a5580: ldr             x0, [fp, #0x18]
    // 0x4a5584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a5584: ldur            w1, [x0, #0x17]
    // 0x4a5588: DecompressPointer r1
    //     0x4a5588: add             x1, x1, HEAP, lsl #32
    // 0x4a558c: CheckStackOverflow
    //     0x4a558c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5590: cmp             SP, x16
    //     0x4a5594: b.ls            #0x4a55d4
    // 0x4a5598: ldr             x2, [fp, #0x10]
    // 0x4a559c: r0 = computeMaxIntrinsicHeight()
    //     0x4a559c: bl              #0x4a55ec  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight
    // 0x4a55a0: r0 = inline_Allocate_Double()
    //     0x4a55a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a55a4: add             x0, x0, #0x10
    //     0x4a55a8: cmp             x1, x0
    //     0x4a55ac: b.ls            #0x4a55dc
    //     0x4a55b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a55b4: sub             x0, x0, #0xf
    //     0x4a55b8: movz            x1, #0xe15c
    //     0x4a55bc: movk            x1, #0x3, lsl #16
    //     0x4a55c0: stur            x1, [x0, #-1]
    // 0x4a55c4: StoreField: r0->field_7 = d0
    //     0x4a55c4: stur            d0, [x0, #7]
    // 0x4a55c8: LeaveFrame
    //     0x4a55c8: mov             SP, fp
    //     0x4a55cc: ldp             fp, lr, [SP], #0x10
    // 0x4a55d0: ret
    //     0x4a55d0: ret             
    // 0x4a55d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a55d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a55d8: b               #0x4a5598
    // 0x4a55dc: SaveReg d0
    //     0x4a55dc: str             q0, [SP, #-0x10]!
    // 0x4a55e0: r0 = AllocateDouble()
    //     0x4a55e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a55e4: RestoreReg d0
    //     0x4a55e4: ldr             q0, [SP], #0x10
    // 0x4a55e8: b               #0x4a55c4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a55ec, size: 0x74
    // 0x4a55ec: EnterFrame
    //     0x4a55ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a55f0: mov             fp, SP
    // 0x4a55f4: AllocStack(0x18)
    //     0x4a55f4: sub             SP, SP, #0x18
    // 0x4a55f8: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a55f8: stur            x1, [fp, #-8]
    //     0x4a55fc: stur            x2, [fp, #-0x10]
    // 0x4a5600: CheckStackOverflow
    //     0x4a5600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5604: cmp             SP, x16
    //     0x4a5608: b.ls            #0x4a5658
    // 0x4a560c: r1 = 1
    //     0x4a560c: movz            x1, #0x1
    // 0x4a5610: r0 = AllocateContext()
    //     0x4a5610: bl              #0x908370  ; AllocateContextStub
    // 0x4a5614: mov             x2, x0
    // 0x4a5618: ldur            x0, [fp, #-0x10]
    // 0x4a561c: stur            x2, [fp, #-0x18]
    // 0x4a5620: StoreField: r2->field_f = r0
    //     0x4a5620: stur            w0, [x2, #0xf]
    // 0x4a5624: ldur            x1, [fp, #-8]
    // 0x4a5628: r0 = _firstOnstageChild()
    //     0x4a5628: bl              #0x4a5660  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4a562c: ldur            x2, [fp, #-0x18]
    // 0x4a5630: r1 = Function '<anonymous closure>':.
    //     0x4a5630: add             x1, PP, #0x35, lsl #12  ; [pp+0x35920] AnonymousClosure: (0x4a54d4), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x4a5190)
    //     0x4a5634: ldr             x1, [x1, #0x920]
    // 0x4a5638: stur            x0, [fp, #-8]
    // 0x4a563c: r0 = AllocateClosure()
    //     0x4a563c: bl              #0x908734  ; AllocateClosureStub
    // 0x4a5640: ldur            x1, [fp, #-8]
    // 0x4a5644: mov             x2, x0
    // 0x4a5648: r0 = getIntrinsicDimension()
    //     0x4a5648: bl              #0x4a5204  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4a564c: LeaveFrame
    //     0x4a564c: mov             SP, fp
    //     0x4a5650: ldp             fp, lr, [SP], #0x10
    // 0x4a5654: ret
    //     0x4a5654: ret             
    // 0x4a5658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5658: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a565c: b               #0x4a560c
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x4a5660, size: 0xd8
    // 0x4a5660: EnterFrame
    //     0x4a5660: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5664: mov             fp, SP
    // 0x4a5668: AllocStack(0x10)
    //     0x4a5668: sub             SP, SP, #0x10
    // 0x4a566c: LoadField: r0 = r1->field_6f
    //     0x4a566c: ldur            x0, [x1, #0x6f]
    // 0x4a5670: LoadField: r2 = r1->field_57
    //     0x4a5670: ldur            x2, [x1, #0x57]
    // 0x4a5674: cmp             x0, x2
    // 0x4a5678: b.ne            #0x4a568c
    // 0x4a567c: r0 = Null
    //     0x4a567c: mov             x0, NULL
    // 0x4a5680: LeaveFrame
    //     0x4a5680: mov             SP, fp
    //     0x4a5684: ldp             fp, lr, [SP], #0x10
    // 0x4a5688: ret
    //     0x4a5688: ret             
    // 0x4a568c: LoadField: r2 = r1->field_5f
    //     0x4a568c: ldur            w2, [x1, #0x5f]
    // 0x4a5690: DecompressPointer r2
    //     0x4a5690: add             x2, x2, HEAP, lsl #32
    // 0x4a5694: mov             x3, x0
    // 0x4a5698: mov             x0, x2
    // 0x4a569c: stur            x3, [fp, #-0x10]
    // 0x4a56a0: CheckStackOverflow
    //     0x4a56a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a56a4: cmp             SP, x16
    //     0x4a56a8: b.ls            #0x4a5728
    // 0x4a56ac: cmp             x3, #0
    // 0x4a56b0: b.le            #0x4a571c
    // 0x4a56b4: cmp             w0, NULL
    // 0x4a56b8: b.eq            #0x4a5730
    // 0x4a56bc: LoadField: r4 = r0->field_7
    //     0x4a56bc: ldur            w4, [x0, #7]
    // 0x4a56c0: DecompressPointer r4
    //     0x4a56c0: add             x4, x4, HEAP, lsl #32
    // 0x4a56c4: stur            x4, [fp, #-8]
    // 0x4a56c8: cmp             w4, NULL
    // 0x4a56cc: b.eq            #0x4a5734
    // 0x4a56d0: mov             x0, x4
    // 0x4a56d4: r2 = Null
    //     0x4a56d4: mov             x2, NULL
    // 0x4a56d8: r1 = Null
    //     0x4a56d8: mov             x1, NULL
    // 0x4a56dc: r4 = LoadClassIdInstr(r0)
    //     0x4a56dc: ldur            x4, [x0, #-1]
    //     0x4a56e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a56e4: sub             x4, x4, #0x54e
    // 0x4a56e8: cmp             x4, #1
    // 0x4a56ec: b.ls            #0x4a5704
    // 0x4a56f0: r8 = StackParentData
    //     0x4a56f0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4a56f4: ldr             x8, [x8, #0xbb8]
    // 0x4a56f8: r3 = Null
    //     0x4a56f8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35928] Null
    //     0x4a56fc: ldr             x3, [x3, #0x928]
    // 0x4a5700: r0 = DefaultTypeTest()
    //     0x4a5700: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a5704: ldur            x1, [fp, #-8]
    // 0x4a5708: LoadField: r0 = r1->field_13
    //     0x4a5708: ldur            w0, [x1, #0x13]
    // 0x4a570c: DecompressPointer r0
    //     0x4a570c: add             x0, x0, HEAP, lsl #32
    // 0x4a5710: ldur            x1, [fp, #-0x10]
    // 0x4a5714: sub             x3, x1, #1
    // 0x4a5718: b               #0x4a569c
    // 0x4a571c: LeaveFrame
    //     0x4a571c: mov             SP, fp
    //     0x4a5720: ldp             fp, lr, [SP], #0x10
    // 0x4a5724: ret
    //     0x4a5724: ret             
    // 0x4a5728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5728: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a572c: b               #0x4a56ac
    // 0x4a5730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5730: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a5734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5734: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a8900, size: 0x24
    // 0x4a8900: EnterFrame
    //     0x4a8900: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8904: mov             fp, SP
    // 0x4a8908: ldr             x2, [fp, #0x10]
    // 0x4a890c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a890c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35948] AnonymousClosure: (0x4a8924), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth (0x4a8998)
    //     0x4a8910: ldr             x1, [x1, #0x948]
    // 0x4a8914: r0 = AllocateClosure()
    //     0x4a8914: bl              #0x908734  ; AllocateClosureStub
    // 0x4a8918: LeaveFrame
    //     0x4a8918: mov             SP, fp
    //     0x4a891c: ldp             fp, lr, [SP], #0x10
    // 0x4a8920: ret
    //     0x4a8920: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a8924, size: 0x74
    // 0x4a8924: EnterFrame
    //     0x4a8924: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8928: mov             fp, SP
    // 0x4a892c: ldr             x0, [fp, #0x18]
    // 0x4a8930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a8930: ldur            w1, [x0, #0x17]
    // 0x4a8934: DecompressPointer r1
    //     0x4a8934: add             x1, x1, HEAP, lsl #32
    // 0x4a8938: CheckStackOverflow
    //     0x4a8938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a893c: cmp             SP, x16
    //     0x4a8940: b.ls            #0x4a8980
    // 0x4a8944: ldr             x2, [fp, #0x10]
    // 0x4a8948: r0 = computeMaxIntrinsicWidth()
    //     0x4a8948: bl              #0x4a8998  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth
    // 0x4a894c: r0 = inline_Allocate_Double()
    //     0x4a894c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a8950: add             x0, x0, #0x10
    //     0x4a8954: cmp             x1, x0
    //     0x4a8958: b.ls            #0x4a8988
    //     0x4a895c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a8960: sub             x0, x0, #0xf
    //     0x4a8964: movz            x1, #0xe15c
    //     0x4a8968: movk            x1, #0x3, lsl #16
    //     0x4a896c: stur            x1, [x0, #-1]
    // 0x4a8970: StoreField: r0->field_7 = d0
    //     0x4a8970: stur            d0, [x0, #7]
    // 0x4a8974: LeaveFrame
    //     0x4a8974: mov             SP, fp
    //     0x4a8978: ldp             fp, lr, [SP], #0x10
    // 0x4a897c: ret
    //     0x4a897c: ret             
    // 0x4a8980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8980: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8984: b               #0x4a8944
    // 0x4a8988: SaveReg d0
    //     0x4a8988: str             q0, [SP, #-0x10]!
    // 0x4a898c: r0 = AllocateDouble()
    //     0x4a898c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a8990: RestoreReg d0
    //     0x4a8990: ldr             q0, [SP], #0x10
    // 0x4a8994: b               #0x4a8970
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a8998, size: 0x74
    // 0x4a8998: EnterFrame
    //     0x4a8998: stp             fp, lr, [SP, #-0x10]!
    //     0x4a899c: mov             fp, SP
    // 0x4a89a0: AllocStack(0x18)
    //     0x4a89a0: sub             SP, SP, #0x18
    // 0x4a89a4: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a89a4: stur            x1, [fp, #-8]
    //     0x4a89a8: stur            x2, [fp, #-0x10]
    // 0x4a89ac: CheckStackOverflow
    //     0x4a89ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a89b0: cmp             SP, x16
    //     0x4a89b4: b.ls            #0x4a8a04
    // 0x4a89b8: r1 = 1
    //     0x4a89b8: movz            x1, #0x1
    // 0x4a89bc: r0 = AllocateContext()
    //     0x4a89bc: bl              #0x908370  ; AllocateContextStub
    // 0x4a89c0: mov             x2, x0
    // 0x4a89c4: ldur            x0, [fp, #-0x10]
    // 0x4a89c8: stur            x2, [fp, #-0x18]
    // 0x4a89cc: StoreField: r2->field_f = r0
    //     0x4a89cc: stur            w0, [x2, #0xf]
    // 0x4a89d0: ldur            x1, [fp, #-8]
    // 0x4a89d4: r0 = _firstOnstageChild()
    //     0x4a89d4: bl              #0x4a5660  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4a89d8: ldur            x2, [fp, #-0x18]
    // 0x4a89dc: r1 = Function '<anonymous closure>':.
    //     0x4a89dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35950] AnonymousClosure: (0x4a8880), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x4a880c)
    //     0x4a89e0: ldr             x1, [x1, #0x950]
    // 0x4a89e4: stur            x0, [fp, #-8]
    // 0x4a89e8: r0 = AllocateClosure()
    //     0x4a89e8: bl              #0x908734  ; AllocateClosureStub
    // 0x4a89ec: ldur            x1, [fp, #-8]
    // 0x4a89f0: mov             x2, x0
    // 0x4a89f4: r0 = getIntrinsicDimension()
    //     0x4a89f4: bl              #0x4a5204  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4a89f8: LeaveFrame
    //     0x4a89f8: mov             SP, fp
    //     0x4a89fc: ldp             fp, lr, [SP], #0x10
    // 0x4a8a00: ret
    //     0x4a8a00: ret             
    // 0x4a8a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8a04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8a08: b               #0x4a89b8
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x4aabe0, size: 0x84
    // 0x4aabe0: EnterFrame
    //     0x4aabe0: stp             fp, lr, [SP, #-0x10]!
    //     0x4aabe4: mov             fp, SP
    // 0x4aabe8: AllocStack(0x8)
    //     0x4aabe8: sub             SP, SP, #8
    // 0x4aabec: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x4aabec: mov             x0, x1
    //     0x4aabf0: stur            x1, [fp, #-8]
    // 0x4aabf4: CheckStackOverflow
    //     0x4aabf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aabf8: cmp             SP, x16
    //     0x4aabfc: b.ls            #0x4aac5c
    // 0x4aac00: LoadField: r1 = r0->field_67
    //     0x4aac00: ldur            w1, [x0, #0x67]
    // 0x4aac04: DecompressPointer r1
    //     0x4aac04: add             x1, x1, HEAP, lsl #32
    // 0x4aac08: cmp             w1, NULL
    // 0x4aac0c: b.ne            #0x4aac4c
    // 0x4aac10: r1 = Instance_AlignmentDirectional
    //     0x4aac10: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x4aac14: ldr             x1, [x1, #0x3d0]
    // 0x4aac18: r2 = Instance_TextDirection
    //     0x4aac18: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x4aac1c: r0 = resolve()
    //     0x4aac1c: bl              #0x8deb0c  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x4aac20: mov             x1, x0
    // 0x4aac24: ldur            x2, [fp, #-8]
    // 0x4aac28: StoreField: r2->field_67 = r0
    //     0x4aac28: stur            w0, [x2, #0x67]
    //     0x4aac2c: ldurb           w16, [x2, #-1]
    //     0x4aac30: ldurb           w17, [x0, #-1]
    //     0x4aac34: and             x16, x17, x16, lsr #2
    //     0x4aac38: tst             x16, HEAP, lsr #32
    //     0x4aac3c: b.eq            #0x4aac44
    //     0x4aac40: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4aac44: mov             x0, x1
    // 0x4aac48: b               #0x4aac50
    // 0x4aac4c: mov             x0, x1
    // 0x4aac50: LeaveFrame
    //     0x4aac50: mov             SP, fp
    //     0x4aac54: ldp             fp, lr, [SP], #0x10
    // 0x4aac58: ret
    //     0x4aac58: ret             
    // 0x4aac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aac5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aac60: b               #0x4aac00
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4affb8, size: 0x2ec
    // 0x4affb8: EnterFrame
    //     0x4affb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4affbc: mov             fp, SP
    // 0x4affc0: AllocStack(0x50)
    //     0x4affc0: sub             SP, SP, #0x50
    // 0x4affc4: SetupParameters(_RenderTheater this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x4affc4: mov             x4, x1
    //     0x4affc8: mov             x6, x3
    //     0x4affcc: stur            x3, [fp, #-0x18]
    //     0x4affd0: mov             x3, x2
    //     0x4affd4: stur            x1, [fp, #-8]
    //     0x4affd8: stur            x2, [fp, #-0x10]
    // 0x4affdc: CheckStackOverflow
    //     0x4affdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4affe0: cmp             SP, x16
    //     0x4affe4: b.ls            #0x4b0280
    // 0x4affe8: mov             x0, x3
    // 0x4affec: r2 = Null
    //     0x4affec: mov             x2, NULL
    // 0x4afff0: r1 = Null
    //     0x4afff0: mov             x1, NULL
    // 0x4afff4: r4 = 60
    //     0x4afff4: movz            x4, #0x3c
    // 0x4afff8: branchIfSmi(r0, 0x4b0004)
    //     0x4afff8: tbz             w0, #0, #0x4b0004
    // 0x4afffc: r4 = LoadClassIdInstr(r0)
    //     0x4afffc: ldur            x4, [x0, #-1]
    //     0x4b0000: ubfx            x4, x4, #0xc, #0x14
    // 0x4b0004: sub             x4, x4, #0x554
    // 0x4b0008: cmp             x4, #1
    // 0x4b000c: b.ls            #0x4b0020
    // 0x4b0010: r8 = BoxConstraints
    //     0x4b0010: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4b0014: r3 = Null
    //     0x4b0014: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a50] Null
    //     0x4b0018: ldr             x3, [x3, #0xa50]
    // 0x4b001c: r0 = BoxConstraints()
    //     0x4b001c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4b0020: ldur            x1, [fp, #-0x10]
    // 0x4b0024: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b0024: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b0028: r0 = constrainWidth()
    //     0x4b0028: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4b002c: ldur            x1, [fp, #-0x10]
    // 0x4b0030: stur            d0, [fp, #-0x48]
    // 0x4b0034: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b0034: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b0038: r0 = constrainHeight()
    //     0x4b0038: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4b003c: stur            d0, [fp, #-0x50]
    // 0x4b0040: r0 = Size()
    //     0x4b0040: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b0044: ldur            d0, [fp, #-0x48]
    // 0x4b0048: StoreField: r0->field_7 = d0
    //     0x4b0048: stur            d0, [x0, #7]
    // 0x4b004c: ldur            d0, [fp, #-0x50]
    // 0x4b0050: StoreField: r0->field_f = d0
    //     0x4b0050: stur            d0, [x0, #0xf]
    // 0x4b0054: mov             x1, x0
    // 0x4b0058: r0 = isFinite()
    //     0x4b0058: bl              #0x4b0acc  ; [dart:ui] OffsetBase::isFinite
    // 0x4b005c: tbnz            w0, #4, #0x4b009c
    // 0x4b0060: ldur            x1, [fp, #-0x10]
    // 0x4b0064: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b0064: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b0068: r0 = constrainWidth()
    //     0x4b0068: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4b006c: ldur            x1, [fp, #-0x10]
    // 0x4b0070: stur            d0, [fp, #-0x48]
    // 0x4b0074: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b0074: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b0078: r0 = constrainHeight()
    //     0x4b0078: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4b007c: stur            d0, [fp, #-0x50]
    // 0x4b0080: r0 = Size()
    //     0x4b0080: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b0084: ldur            d0, [fp, #-0x48]
    // 0x4b0088: StoreField: r0->field_7 = d0
    //     0x4b0088: stur            d0, [x0, #7]
    // 0x4b008c: ldur            d0, [fp, #-0x50]
    // 0x4b0090: StoreField: r0->field_f = d0
    //     0x4b0090: stur            d0, [x0, #0xf]
    // 0x4b0094: mov             x2, x0
    // 0x4b0098: b               #0x4b00b4
    // 0x4b009c: ldur            x1, [fp, #-8]
    // 0x4b00a0: r0 = _findSizeDeterminingChild()
    //     0x4b00a0: bl              #0x4b0768  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x4b00a4: mov             x1, x0
    // 0x4b00a8: ldur            x2, [fp, #-0x10]
    // 0x4b00ac: r0 = getDryLayout()
    //     0x4b00ac: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4b00b0: mov             x2, x0
    // 0x4b00b4: stur            x2, [fp, #-0x10]
    // 0x4b00b8: LoadField: d0 = r2->field_7
    //     0x4b00b8: ldur            d0, [x2, #7]
    // 0x4b00bc: stur            d0, [fp, #-0x48]
    // 0x4b00c0: r0 = BoxConstraints()
    //     0x4b00c0: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b00c4: ldur            d0, [fp, #-0x48]
    // 0x4b00c8: stur            x0, [fp, #-0x20]
    // 0x4b00cc: StoreField: r0->field_7 = d0
    //     0x4b00cc: stur            d0, [x0, #7]
    // 0x4b00d0: StoreField: r0->field_f = d0
    //     0x4b00d0: stur            d0, [x0, #0xf]
    // 0x4b00d4: ldur            x2, [fp, #-0x10]
    // 0x4b00d8: LoadField: d0 = r2->field_f
    //     0x4b00d8: ldur            d0, [x2, #0xf]
    // 0x4b00dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b00dc: stur            d0, [x0, #0x17]
    // 0x4b00e0: StoreField: r0->field_1f = d0
    //     0x4b00e0: stur            d0, [x0, #0x1f]
    // 0x4b00e4: ldur            x1, [fp, #-8]
    // 0x4b00e8: r0 = _resolvedAlignment()
    //     0x4b00e8: bl              #0x4aabe0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x4b00ec: ldur            x1, [fp, #-8]
    // 0x4b00f0: stur            x0, [fp, #-8]
    // 0x4b00f4: r0 = _childrenInPaintOrder()
    //     0x4b00f4: bl              #0x4b02a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x4b00f8: mov             x1, x0
    // 0x4b00fc: r0 = iterator()
    //     0x4b00fc: bl              #0x517fb0  ; [dart:async] _SyncStarIterable::iterator
    // 0x4b0100: stur            x0, [fp, #-0x38]
    // 0x4b0104: LoadField: r2 = r0->field_7
    //     0x4b0104: ldur            w2, [x0, #7]
    // 0x4b0108: DecompressPointer r2
    //     0x4b0108: add             x2, x2, HEAP, lsl #32
    // 0x4b010c: stur            x2, [fp, #-0x30]
    // 0x4b0110: r3 = Null
    //     0x4b0110: mov             x3, NULL
    // 0x4b0114: stur            x3, [fp, #-0x28]
    // 0x4b0118: CheckStackOverflow
    //     0x4b0118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b011c: cmp             SP, x16
    //     0x4b0120: b.ls            #0x4b0288
    // 0x4b0124: mov             x1, x0
    // 0x4b0128: r0 = moveNext()
    //     0x4b0128: bl              #0x848864  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4b012c: tbnz            w0, #4, #0x4b026c
    // 0x4b0130: ldur            x3, [fp, #-0x38]
    // 0x4b0134: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4b0134: ldur            w4, [x3, #0x17]
    // 0x4b0138: DecompressPointer r4
    //     0x4b0138: add             x4, x4, HEAP, lsl #32
    // 0x4b013c: stur            x4, [fp, #-0x40]
    // 0x4b0140: cmp             w4, NULL
    // 0x4b0144: b.ne            #0x4b0178
    // 0x4b0148: mov             x0, x4
    // 0x4b014c: ldur            x2, [fp, #-0x30]
    // 0x4b0150: r1 = Null
    //     0x4b0150: mov             x1, NULL
    // 0x4b0154: cmp             w2, NULL
    // 0x4b0158: b.eq            #0x4b0178
    // 0x4b015c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b015c: ldur            w4, [x2, #0x17]
    // 0x4b0160: DecompressPointer r4
    //     0x4b0160: add             x4, x4, HEAP, lsl #32
    // 0x4b0164: r8 = X0
    //     0x4b0164: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4b0168: LoadField: r9 = r4->field_7
    //     0x4b0168: ldur            x9, [x4, #7]
    // 0x4b016c: r3 = Null
    //     0x4b016c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a60] Null
    //     0x4b0170: ldr             x3, [x3, #0xa60]
    // 0x4b0174: blr             x9
    // 0x4b0178: ldur            x0, [fp, #-0x28]
    // 0x4b017c: ldur            x1, [fp, #-0x40]
    // 0x4b0180: ldur            x2, [fp, #-0x10]
    // 0x4b0184: ldur            x3, [fp, #-0x20]
    // 0x4b0188: ldur            x5, [fp, #-8]
    // 0x4b018c: ldur            x6, [fp, #-0x18]
    // 0x4b0190: r0 = baselineForChild()
    //     0x4b0190: bl              #0x4aa678  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x4b0194: ldur            x1, [fp, #-0x28]
    // 0x4b0198: cmp             w1, NULL
    // 0x4b019c: b.eq            #0x4b01fc
    // 0x4b01a0: cmp             w0, NULL
    // 0x4b01a4: b.eq            #0x4b01f4
    // 0x4b01a8: LoadField: d0 = r1->field_7
    //     0x4b01a8: ldur            d0, [x1, #7]
    // 0x4b01ac: LoadField: d1 = r0->field_7
    //     0x4b01ac: ldur            d1, [x0, #7]
    // 0x4b01b0: fcmp            d0, d1
    // 0x4b01b4: b.lt            #0x4b01c0
    // 0x4b01b8: LoadField: d0 = r0->field_7
    //     0x4b01b8: ldur            d0, [x0, #7]
    // 0x4b01bc: b               #0x4b01c4
    // 0x4b01c0: LoadField: d0 = r1->field_7
    //     0x4b01c0: ldur            d0, [x1, #7]
    // 0x4b01c4: r2 = inline_Allocate_Double()
    //     0x4b01c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4b01c8: add             x2, x2, #0x10
    //     0x4b01cc: cmp             x3, x2
    //     0x4b01d0: b.ls            #0x4b0290
    //     0x4b01d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x4b01d8: sub             x2, x2, #0xf
    //     0x4b01dc: movz            x3, #0xe15c
    //     0x4b01e0: movk            x3, #0x3, lsl #16
    //     0x4b01e4: stur            x3, [x2, #-1]
    // 0x4b01e8: StoreField: r2->field_7 = d0
    //     0x4b01e8: stur            d0, [x2, #7]
    // 0x4b01ec: mov             x3, x2
    // 0x4b01f0: b               #0x4b0260
    // 0x4b01f4: r2 = true
    //     0x4b01f4: add             x2, NULL, #0x20  ; true
    // 0x4b01f8: b               #0x4b0200
    // 0x4b01fc: r2 = false
    //     0x4b01fc: add             x2, NULL, #0x30  ; false
    // 0x4b0200: cmp             w1, NULL
    // 0x4b0204: b.eq            #0x4b0238
    // 0x4b0208: tbnz            w2, #4, #0x4b0218
    // 0x4b020c: r4 = Null
    //     0x4b020c: mov             x4, NULL
    // 0x4b0210: r3 = Null
    //     0x4b0210: mov             x3, NULL
    // 0x4b0214: b               #0x4b0220
    // 0x4b0218: mov             x4, x0
    // 0x4b021c: mov             x3, x0
    // 0x4b0220: cmp             w4, NULL
    // 0x4b0224: b.ne            #0x4b0230
    // 0x4b0228: mov             x3, x1
    // 0x4b022c: b               #0x4b0260
    // 0x4b0230: r2 = true
    //     0x4b0230: add             x2, NULL, #0x20  ; true
    // 0x4b0234: b               #0x4b023c
    // 0x4b0238: r3 = Null
    //     0x4b0238: mov             x3, NULL
    // 0x4b023c: cmp             w1, NULL
    // 0x4b0240: b.ne            #0x4b025c
    // 0x4b0244: tbnz            w2, #4, #0x4b0250
    // 0x4b0248: mov             x2, x3
    // 0x4b024c: b               #0x4b0254
    // 0x4b0250: mov             x2, x0
    // 0x4b0254: mov             x3, x2
    // 0x4b0258: b               #0x4b0260
    // 0x4b025c: r3 = Null
    //     0x4b025c: mov             x3, NULL
    // 0x4b0260: ldur            x0, [fp, #-0x38]
    // 0x4b0264: ldur            x2, [fp, #-0x30]
    // 0x4b0268: b               #0x4b0114
    // 0x4b026c: ldur            x1, [fp, #-0x28]
    // 0x4b0270: mov             x0, x1
    // 0x4b0274: LeaveFrame
    //     0x4b0274: mov             SP, fp
    //     0x4b0278: ldp             fp, lr, [SP], #0x10
    // 0x4b027c: ret
    //     0x4b027c: ret             
    // 0x4b0280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0280: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0284: b               #0x4affe8
    // 0x4b0288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0288: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b028c: b               #0x4b0124
    // 0x4b0290: SaveReg d0
    //     0x4b0290: str             q0, [SP, #-0x10]!
    // 0x4b0294: r0 = AllocateDouble()
    //     0x4b0294: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b0298: mov             x2, x0
    // 0x4b029c: RestoreReg d0
    //     0x4b029c: ldr             q0, [SP], #0x10
    // 0x4b02a0: b               #0x4b01e8
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x4b02a4, size: 0x254
    // 0x4b02a4: EnterFrame
    //     0x4b02a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b02a8: mov             fp, SP
    // 0x4b02ac: AllocStack(0x30)
    //     0x4b02ac: sub             SP, SP, #0x30
    // 0x4b02b0: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x4b02b0: stur            NULL, [fp, #-8]
    //     0x4b02b4: stur            x1, [fp, #-0x10]
    // 0x4b02b8: CheckStackOverflow
    //     0x4b02b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b02bc: cmp             SP, x16
    //     0x4b02c0: b.ls            #0x4b04d8
    // 0x4b02c4: r0 = <RenderBox>
    //     0x4b02c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x4b02c8: ldr             x0, [x0, #0x628]
    // 0x4b02cc: r0 = InitSyncStar()
    //     0x4b02cc: bl              #0x43685c  ; InitSyncStarStub
    // 0x4b02d0: r0 = Null
    //     0x4b02d0: mov             x0, NULL
    // 0x4b02d4: r0 = SuspendSyncStarAtStart()
    //     0x4b02d4: bl              #0x4366d4  ; SuspendSyncStarAtStartStub
    // 0x4b02d8: ldur            x1, [fp, #-0x10]
    // 0x4b02dc: r0 = _firstOnstageChild()
    //     0x4b02dc: bl              #0x4a5660  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4b02e0: mov             x2, x0
    // 0x4b02e4: r1 = 0
    //     0x4b02e4: movz            x1, #0
    // 0x4b02e8: stur            x2, [fp, #-0x10]
    // 0x4b02ec: CheckStackOverflow
    //     0x4b02ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b02f0: cmp             SP, x16
    //     0x4b02f4: b.ls            #0x4b04e0
    // 0x4b02f8: cmp             w2, NULL
    // 0x4b02fc: b.eq            #0x4b04c8
    // 0x4b0300: add             x0, fp, w1, sxtw #2
    // 0x4b0304: LoadField: r0 = r0->field_fffffff8
    //     0x4b0304: ldur            x0, [x0, #-8]
    // 0x4b0308: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4b0308: ldur            w3, [x0, #0x17]
    // 0x4b030c: DecompressPointer r3
    //     0x4b030c: add             x3, x3, HEAP, lsl #32
    // 0x4b0310: mov             x0, x2
    // 0x4b0314: ArrayStore: r3[0] = r0  ; List_4
    //     0x4b0314: stur            w0, [x3, #0x17]
    //     0x4b0318: ldurb           w16, [x3, #-1]
    //     0x4b031c: ldurb           w17, [x0, #-1]
    //     0x4b0320: and             x16, x17, x16, lsr #2
    //     0x4b0324: tst             x16, HEAP, lsr #32
    //     0x4b0328: b.eq            #0x4b0330
    //     0x4b032c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4b0330: r0 = true
    //     0x4b0330: add             x0, NULL, #0x20  ; true
    // 0x4b0334: r0 = SuspendSyncStarAtYield()
    //     0x4b0334: bl              #0x436550  ; SuspendSyncStarAtYieldStub
    // 0x4b0338: ldur            x0, [fp, #-0x10]
    // 0x4b033c: LoadField: r3 = r0->field_7
    //     0x4b033c: ldur            w3, [x0, #7]
    // 0x4b0340: DecompressPointer r3
    //     0x4b0340: add             x3, x3, HEAP, lsl #32
    // 0x4b0344: stur            x3, [fp, #-0x18]
    // 0x4b0348: cmp             w3, NULL
    // 0x4b034c: b.eq            #0x4b04e8
    // 0x4b0350: mov             x0, x3
    // 0x4b0354: r2 = Null
    //     0x4b0354: mov             x2, NULL
    // 0x4b0358: r1 = Null
    //     0x4b0358: mov             x1, NULL
    // 0x4b035c: r4 = LoadClassIdInstr(r0)
    //     0x4b035c: ldur            x4, [x0, #-1]
    //     0x4b0360: ubfx            x4, x4, #0xc, #0x14
    // 0x4b0364: cmp             x4, #0x54f
    // 0x4b0368: b.eq            #0x4b0380
    // 0x4b036c: r8 = _TheaterParentData
    //     0x4b036c: add             x8, PP, #0x35, lsl #12  ; [pp+0x358b0] Type: _TheaterParentData
    //     0x4b0370: ldr             x8, [x8, #0x8b0]
    // 0x4b0374: r3 = Null
    //     0x4b0374: add             x3, PP, #0x35, lsl #12  ; [pp+0x359d8] Null
    //     0x4b0378: ldr             x3, [x3, #0x9d8]
    // 0x4b037c: r0 = DefaultTypeTest()
    //     0x4b037c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b0380: ldur            x0, [fp, #-0x18]
    // 0x4b0384: LoadField: r1 = r0->field_2f
    //     0x4b0384: ldur            w1, [x0, #0x2f]
    // 0x4b0388: DecompressPointer r1
    //     0x4b0388: add             x1, x1, HEAP, lsl #32
    // 0x4b038c: cmp             w1, NULL
    // 0x4b0390: b.ne            #0x4b039c
    // 0x4b0394: r0 = Null
    //     0x4b0394: mov             x0, NULL
    // 0x4b0398: b               #0x4b03ec
    // 0x4b039c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4b039c: ldur            w2, [x1, #0x17]
    // 0x4b03a0: DecompressPointer r2
    //     0x4b03a0: add             x2, x2, HEAP, lsl #32
    // 0x4b03a4: cmp             w2, NULL
    // 0x4b03a8: b.ne            #0x4b03b4
    // 0x4b03ac: r0 = Null
    //     0x4b03ac: mov             x0, NULL
    // 0x4b03b0: b               #0x4b03ec
    // 0x4b03b4: LoadField: r1 = r2->field_27
    //     0x4b03b4: ldur            w1, [x2, #0x27]
    // 0x4b03b8: DecompressPointer r1
    //     0x4b03b8: add             x1, x1, HEAP, lsl #32
    // 0x4b03bc: cmp             w1, NULL
    // 0x4b03c0: b.eq            #0x4b04ec
    // 0x4b03c4: LoadField: r0 = r1->field_1b
    //     0x4b03c4: ldur            w0, [x1, #0x1b]
    // 0x4b03c8: DecompressPointer r0
    //     0x4b03c8: add             x0, x0, HEAP, lsl #32
    // 0x4b03cc: r16 = Sentinel
    //     0x4b03cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b03d0: cmp             w0, w16
    // 0x4b03d4: b.ne            #0x4b03e4
    // 0x4b03d8: r2 = _paintOrderIterable
    //     0x4b03d8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35988] Field <_OverlayEntryWidgetState@359319124._paintOrderIterable@359319124>: late final (offset: 0x1c)
    //     0x4b03dc: ldr             x2, [x2, #0x988]
    // 0x4b03e0: r0 = InitLateFinalInstanceField()
    //     0x4b03e0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x4b03e4: mov             x1, x0
    // 0x4b03e8: r0 = iterator()
    //     0x4b03e8: bl              #0x517fb0  ; [dart:async] _SyncStarIterable::iterator
    // 0x4b03ec: stur            x0, [fp, #-0x20]
    // 0x4b03f0: cmp             w0, NULL
    // 0x4b03f4: b.eq            #0x4b04b8
    // 0x4b03f8: LoadField: r2 = r0->field_7
    //     0x4b03f8: ldur            w2, [x0, #7]
    // 0x4b03fc: DecompressPointer r2
    //     0x4b03fc: add             x2, x2, HEAP, lsl #32
    // 0x4b0400: stur            x2, [fp, #-0x10]
    // 0x4b0404: CheckStackOverflow
    //     0x4b0404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0408: cmp             SP, x16
    //     0x4b040c: b.ls            #0x4b04f0
    // 0x4b0410: mov             x1, x0
    // 0x4b0414: r0 = moveNext()
    //     0x4b0414: bl              #0x848864  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4b0418: tbnz            w0, #4, #0x4b04b8
    // 0x4b041c: ldur            x3, [fp, #-0x20]
    // 0x4b0420: r4 = 0
    //     0x4b0420: movz            x4, #0
    // 0x4b0424: add             x0, fp, w4, sxtw #2
    // 0x4b0428: LoadField: r0 = r0->field_fffffff8
    //     0x4b0428: ldur            x0, [x0, #-8]
    // 0x4b042c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4b042c: ldur            w5, [x0, #0x17]
    // 0x4b0430: DecompressPointer r5
    //     0x4b0430: add             x5, x5, HEAP, lsl #32
    // 0x4b0434: stur            x5, [fp, #-0x30]
    // 0x4b0438: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x4b0438: ldur            w6, [x3, #0x17]
    // 0x4b043c: DecompressPointer r6
    //     0x4b043c: add             x6, x6, HEAP, lsl #32
    // 0x4b0440: stur            x6, [fp, #-0x28]
    // 0x4b0444: cmp             w6, NULL
    // 0x4b0448: b.ne            #0x4b047c
    // 0x4b044c: mov             x0, x6
    // 0x4b0450: ldur            x2, [fp, #-0x10]
    // 0x4b0454: r1 = Null
    //     0x4b0454: mov             x1, NULL
    // 0x4b0458: cmp             w2, NULL
    // 0x4b045c: b.eq            #0x4b047c
    // 0x4b0460: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b0460: ldur            w4, [x2, #0x17]
    // 0x4b0464: DecompressPointer r4
    //     0x4b0464: add             x4, x4, HEAP, lsl #32
    // 0x4b0468: r8 = X0
    //     0x4b0468: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4b046c: LoadField: r9 = r4->field_7
    //     0x4b046c: ldur            x9, [x4, #7]
    // 0x4b0470: r3 = Null
    //     0x4b0470: add             x3, PP, #0x35, lsl #12  ; [pp+0x359e8] Null
    //     0x4b0474: ldr             x3, [x3, #0x9e8]
    // 0x4b0478: blr             x9
    // 0x4b047c: ldur            x1, [fp, #-0x30]
    // 0x4b0480: ldur            x0, [fp, #-0x28]
    // 0x4b0484: ArrayStore: r1[0] = r0  ; List_4
    //     0x4b0484: stur            w0, [x1, #0x17]
    //     0x4b0488: tbz             w0, #0, #0x4b04a4
    //     0x4b048c: ldurb           w16, [x1, #-1]
    //     0x4b0490: ldurb           w17, [x0, #-1]
    //     0x4b0494: and             x16, x17, x16, lsr #2
    //     0x4b0498: tst             x16, HEAP, lsr #32
    //     0x4b049c: b.eq            #0x4b04a4
    //     0x4b04a0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4b04a4: r0 = true
    //     0x4b04a4: add             x0, NULL, #0x20  ; true
    // 0x4b04a8: r0 = SuspendSyncStarAtYield()
    //     0x4b04a8: bl              #0x436550  ; SuspendSyncStarAtYieldStub
    // 0x4b04ac: ldur            x2, [fp, #-0x10]
    // 0x4b04b0: ldur            x0, [fp, #-0x20]
    // 0x4b04b4: b               #0x4b0404
    // 0x4b04b8: ldur            x1, [fp, #-0x18]
    // 0x4b04bc: LoadField: r2 = r1->field_13
    //     0x4b04bc: ldur            w2, [x1, #0x13]
    // 0x4b04c0: DecompressPointer r2
    //     0x4b04c0: add             x2, x2, HEAP, lsl #32
    // 0x4b04c4: b               #0x4b02e4
    // 0x4b04c8: r0 = false
    //     0x4b04c8: add             x0, NULL, #0x30  ; false
    // 0x4b04cc: LeaveFrame
    //     0x4b04cc: mov             SP, fp
    //     0x4b04d0: ldp             fp, lr, [SP], #0x10
    // 0x4b04d4: ret
    //     0x4b04d4: ret             
    // 0x4b04d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b04d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b04dc: b               #0x4b02c4
    // 0x4b04e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b04e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b04e4: b               #0x4b02f8
    // 0x4b04e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b04e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b04ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b04ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b04f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b04f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b04f4: b               #0x4b0410
  }
  _ _findSizeDeterminingChild(/* No info */) {
    // ** addr: 0x4b0768, size: 0x330
    // 0x4b0768: EnterFrame
    //     0x4b0768: stp             fp, lr, [SP, #-0x10]!
    //     0x4b076c: mov             fp, SP
    // 0x4b0770: AllocStack(0x38)
    //     0x4b0770: sub             SP, SP, #0x38
    // 0x4b0774: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x4b0774: mov             x0, x1
    //     0x4b0778: stur            x1, [fp, #-8]
    // 0x4b077c: CheckStackOverflow
    //     0x4b077c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0780: cmp             SP, x16
    //     0x4b0784: b.ls            #0x4b0a84
    // 0x4b0788: mov             x1, x0
    // 0x4b078c: r0 = _lastOnstageChild()
    //     0x4b078c: bl              #0x4b0aa4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x4b0790: mov             x3, x0
    // 0x4b0794: stur            x3, [fp, #-0x18]
    // 0x4b0798: CheckStackOverflow
    //     0x4b0798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b079c: cmp             SP, x16
    //     0x4b07a0: b.ls            #0x4b0a8c
    // 0x4b07a4: cmp             w3, NULL
    // 0x4b07a8: b.eq            #0x4b08a0
    // 0x4b07ac: LoadField: r4 = r3->field_7
    //     0x4b07ac: ldur            w4, [x3, #7]
    // 0x4b07b0: DecompressPointer r4
    //     0x4b07b0: add             x4, x4, HEAP, lsl #32
    // 0x4b07b4: stur            x4, [fp, #-0x10]
    // 0x4b07b8: cmp             w4, NULL
    // 0x4b07bc: b.eq            #0x4b0a94
    // 0x4b07c0: mov             x0, x4
    // 0x4b07c4: r2 = Null
    //     0x4b07c4: mov             x2, NULL
    // 0x4b07c8: r1 = Null
    //     0x4b07c8: mov             x1, NULL
    // 0x4b07cc: r4 = LoadClassIdInstr(r0)
    //     0x4b07cc: ldur            x4, [x0, #-1]
    //     0x4b07d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4b07d4: cmp             x4, #0x54f
    // 0x4b07d8: b.eq            #0x4b07f0
    // 0x4b07dc: r8 = _TheaterParentData
    //     0x4b07dc: add             x8, PP, #0x35, lsl #12  ; [pp+0x358b0] Type: _TheaterParentData
    //     0x4b07e0: ldr             x8, [x8, #0x8b0]
    // 0x4b07e4: r3 = Null
    //     0x4b07e4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a08] Null
    //     0x4b07e8: ldr             x3, [x3, #0xa08]
    // 0x4b07ec: r0 = DefaultTypeTest()
    //     0x4b07ec: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b07f0: ldur            x0, [fp, #-0x10]
    // 0x4b07f4: LoadField: r1 = r0->field_2f
    //     0x4b07f4: ldur            w1, [x0, #0x2f]
    // 0x4b07f8: DecompressPointer r1
    //     0x4b07f8: add             x1, x1, HEAP, lsl #32
    // 0x4b07fc: cmp             w1, NULL
    // 0x4b0800: b.ne            #0x4b080c
    // 0x4b0804: r1 = Null
    //     0x4b0804: mov             x1, NULL
    // 0x4b0808: b               #0x4b0818
    // 0x4b080c: LoadField: r2 = r1->field_13
    //     0x4b080c: ldur            w2, [x1, #0x13]
    // 0x4b0810: DecompressPointer r2
    //     0x4b0810: add             x2, x2, HEAP, lsl #32
    // 0x4b0814: mov             x1, x2
    // 0x4b0818: cmp             w1, NULL
    // 0x4b081c: b.eq            #0x4b0894
    // 0x4b0820: tbnz            w1, #4, #0x4b0894
    // 0x4b0824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b0824: ldur            w1, [x0, #0x17]
    // 0x4b0828: DecompressPointer r1
    //     0x4b0828: add             x1, x1, HEAP, lsl #32
    // 0x4b082c: cmp             w1, NULL
    // 0x4b0830: b.ne            #0x4b0894
    // 0x4b0834: LoadField: r1 = r0->field_1b
    //     0x4b0834: ldur            w1, [x0, #0x1b]
    // 0x4b0838: DecompressPointer r1
    //     0x4b0838: add             x1, x1, HEAP, lsl #32
    // 0x4b083c: cmp             w1, NULL
    // 0x4b0840: b.ne            #0x4b0894
    // 0x4b0844: LoadField: r1 = r0->field_1f
    //     0x4b0844: ldur            w1, [x0, #0x1f]
    // 0x4b0848: DecompressPointer r1
    //     0x4b0848: add             x1, x1, HEAP, lsl #32
    // 0x4b084c: cmp             w1, NULL
    // 0x4b0850: b.ne            #0x4b0894
    // 0x4b0854: LoadField: r1 = r0->field_23
    //     0x4b0854: ldur            w1, [x0, #0x23]
    // 0x4b0858: DecompressPointer r1
    //     0x4b0858: add             x1, x1, HEAP, lsl #32
    // 0x4b085c: cmp             w1, NULL
    // 0x4b0860: b.ne            #0x4b0894
    // 0x4b0864: LoadField: r1 = r0->field_27
    //     0x4b0864: ldur            w1, [x0, #0x27]
    // 0x4b0868: DecompressPointer r1
    //     0x4b0868: add             x1, x1, HEAP, lsl #32
    // 0x4b086c: cmp             w1, NULL
    // 0x4b0870: b.ne            #0x4b0894
    // 0x4b0874: LoadField: r1 = r0->field_2b
    //     0x4b0874: ldur            w1, [x0, #0x2b]
    // 0x4b0878: DecompressPointer r1
    //     0x4b0878: add             x1, x1, HEAP, lsl #32
    // 0x4b087c: cmp             w1, NULL
    // 0x4b0880: b.ne            #0x4b0894
    // 0x4b0884: ldur            x0, [fp, #-0x18]
    // 0x4b0888: LeaveFrame
    //     0x4b0888: mov             SP, fp
    //     0x4b088c: ldp             fp, lr, [SP], #0x10
    // 0x4b0890: ret
    //     0x4b0890: ret             
    // 0x4b0894: LoadField: r3 = r0->field_f
    //     0x4b0894: ldur            w3, [x0, #0xf]
    // 0x4b0898: DecompressPointer r3
    //     0x4b0898: add             x3, x3, HEAP, lsl #32
    // 0x4b089c: b               #0x4b0794
    // 0x4b08a0: ldur            x0, [fp, #-8]
    // 0x4b08a4: r1 = <List<Object>>
    //     0x4b08a4: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x4b08a8: r0 = ErrorSummary()
    //     0x4b08a8: bl              #0x41ba28  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x4b08ac: mov             x1, x0
    // 0x4b08b0: r2 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x4b08b0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a18] "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x4b08b4: ldr             x2, [x2, #0xa18]
    // 0x4b08b8: r3 = Instance_DiagnosticLevel
    //     0x4b08b8: ldr             x3, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!DiagnosticLevel@8b4801
    // 0x4b08bc: stur            x0, [fp, #-0x10]
    // 0x4b08c0: r0 = _ErrorDiagnostic()
    //     0x4b08c0: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4b08c4: r1 = Null
    //     0x4b08c4: mov             x1, NULL
    // 0x4b08c8: r2 = 10
    //     0x4b08c8: movz            x2, #0xa
    // 0x4b08cc: r0 = AllocateArray()
    //     0x4b08cc: bl              #0x909400  ; AllocateArrayStub
    // 0x4b08d0: mov             x3, x0
    // 0x4b08d4: stur            x3, [fp, #-0x20]
    // 0x4b08d8: r16 = "The constraints given to the overlay ("
    //     0x4b08d8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a20] "The constraints given to the overlay ("
    //     0x4b08dc: ldr             x16, [x16, #0xa20]
    // 0x4b08e0: StoreField: r3->field_f = r16
    //     0x4b08e0: stur            w16, [x3, #0xf]
    // 0x4b08e4: ldur            x0, [fp, #-8]
    // 0x4b08e8: LoadField: r4 = r0->field_27
    //     0x4b08e8: ldur            w4, [x0, #0x27]
    // 0x4b08ec: DecompressPointer r4
    //     0x4b08ec: add             x4, x4, HEAP, lsl #32
    // 0x4b08f0: stur            x4, [fp, #-0x18]
    // 0x4b08f4: cmp             w4, NULL
    // 0x4b08f8: b.ne            #0x4b0918
    // 0x4b08fc: r0 = StateError()
    //     0x4b08fc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b0900: mov             x1, x0
    // 0x4b0904: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b0904: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4b0908: StoreField: r1->field_b = r0
    //     0x4b0908: stur            w0, [x1, #0xb]
    // 0x4b090c: mov             x0, x1
    // 0x4b0910: r0 = Throw()
    //     0x4b0910: bl              #0x9075bc  ; ThrowStub
    // 0x4b0914: brk             #0
    // 0x4b0918: ldur            x5, [fp, #-0x10]
    // 0x4b091c: mov             x0, x4
    // 0x4b0920: r2 = Null
    //     0x4b0920: mov             x2, NULL
    // 0x4b0924: r1 = Null
    //     0x4b0924: mov             x1, NULL
    // 0x4b0928: r4 = LoadClassIdInstr(r0)
    //     0x4b0928: ldur            x4, [x0, #-1]
    //     0x4b092c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b0930: sub             x4, x4, #0x554
    // 0x4b0934: cmp             x4, #1
    // 0x4b0938: b.ls            #0x4b094c
    // 0x4b093c: r8 = BoxConstraints
    //     0x4b093c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4b0940: r3 = Null
    //     0x4b0940: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a28] Null
    //     0x4b0944: ldr             x3, [x3, #0xa28]
    // 0x4b0948: r0 = BoxConstraints()
    //     0x4b0948: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4b094c: ldur            x0, [fp, #-0x20]
    // 0x4b0950: ldur            x2, [fp, #-0x18]
    // 0x4b0954: StoreField: r0->field_13 = r2
    //     0x4b0954: stur            w2, [x0, #0x13]
    // 0x4b0958: r16 = ") would result in an illegal infinite size ("
    //     0x4b0958: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a38] ") would result in an illegal infinite size ("
    //     0x4b095c: ldr             x16, [x16, #0xa38]
    // 0x4b0960: ArrayStore: r0[0] = r16  ; List_4
    //     0x4b0960: stur            w16, [x0, #0x17]
    // 0x4b0964: mov             x1, x2
    // 0x4b0968: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b0968: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b096c: r0 = constrainWidth()
    //     0x4b096c: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4b0970: ldur            x1, [fp, #-0x18]
    // 0x4b0974: stur            d0, [fp, #-0x28]
    // 0x4b0978: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b0978: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b097c: r0 = constrainHeight()
    //     0x4b097c: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4b0980: stur            d0, [fp, #-0x30]
    // 0x4b0984: r0 = Size()
    //     0x4b0984: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b0988: ldur            d0, [fp, #-0x28]
    // 0x4b098c: StoreField: r0->field_7 = d0
    //     0x4b098c: stur            d0, [x0, #7]
    // 0x4b0990: ldur            d0, [fp, #-0x30]
    // 0x4b0994: StoreField: r0->field_f = d0
    //     0x4b0994: stur            d0, [x0, #0xf]
    // 0x4b0998: ldur            x1, [fp, #-0x20]
    // 0x4b099c: ArrayStore: r1[3] = r0  ; List_4
    //     0x4b099c: add             x25, x1, #0x1b
    //     0x4b09a0: str             w0, [x25]
    //     0x4b09a4: tbz             w0, #0, #0x4b09c0
    //     0x4b09a8: ldurb           w16, [x1, #-1]
    //     0x4b09ac: ldurb           w17, [x0, #-1]
    //     0x4b09b0: and             x16, x17, x16, lsr #2
    //     0x4b09b4: tst             x16, HEAP, lsr #32
    //     0x4b09b8: b.eq            #0x4b09c0
    //     0x4b09bc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4b09c0: ldur            x0, [fp, #-0x20]
    // 0x4b09c4: r16 = "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x4b09c4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a40] "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x4b09c8: ldr             x16, [x16, #0xa40]
    // 0x4b09cc: StoreField: r0->field_1f = r16
    //     0x4b09cc: stur            w16, [x0, #0x1f]
    // 0x4b09d0: str             x0, [SP]
    // 0x4b09d4: r0 = _interpolate()
    //     0x4b09d4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4b09d8: r1 = <List<Object>>
    //     0x4b09d8: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x4b09dc: stur            x0, [fp, #-8]
    // 0x4b09e0: r0 = ErrorDescription()
    //     0x4b09e0: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4b09e4: mov             x1, x0
    // 0x4b09e8: ldur            x2, [fp, #-8]
    // 0x4b09ec: r3 = Instance_DiagnosticLevel
    //     0x4b09ec: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x4b09f0: stur            x0, [fp, #-8]
    // 0x4b09f4: r0 = _ErrorDiagnostic()
    //     0x4b09f4: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4b09f8: r1 = <List<Object>>
    //     0x4b09f8: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x4b09fc: r0 = ErrorHint()
    //     0x4b09fc: bl              #0x4b0a98  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x4b0a00: mov             x1, x0
    // 0x4b0a04: r2 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x4b0a04: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a48] "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x4b0a08: ldr             x2, [x2, #0xa48]
    // 0x4b0a0c: r3 = Instance_DiagnosticLevel
    //     0x4b0a0c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e00] Obj!DiagnosticLevel@8b4821
    //     0x4b0a10: ldr             x3, [x3, #0xe00]
    // 0x4b0a14: stur            x0, [fp, #-0x18]
    // 0x4b0a18: r0 = _ErrorDiagnostic()
    //     0x4b0a18: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4b0a1c: r1 = Null
    //     0x4b0a1c: mov             x1, NULL
    // 0x4b0a20: r2 = 6
    //     0x4b0a20: movz            x2, #0x6
    // 0x4b0a24: r0 = AllocateArray()
    //     0x4b0a24: bl              #0x909400  ; AllocateArrayStub
    // 0x4b0a28: mov             x2, x0
    // 0x4b0a2c: ldur            x0, [fp, #-0x10]
    // 0x4b0a30: stur            x2, [fp, #-0x20]
    // 0x4b0a34: StoreField: r2->field_f = r0
    //     0x4b0a34: stur            w0, [x2, #0xf]
    // 0x4b0a38: ldur            x0, [fp, #-8]
    // 0x4b0a3c: StoreField: r2->field_13 = r0
    //     0x4b0a3c: stur            w0, [x2, #0x13]
    // 0x4b0a40: ldur            x0, [fp, #-0x18]
    // 0x4b0a44: ArrayStore: r2[0] = r0  ; List_4
    //     0x4b0a44: stur            w0, [x2, #0x17]
    // 0x4b0a48: r1 = <DiagnosticsNode>
    //     0x4b0a48: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] TypeArguments: <DiagnosticsNode>
    // 0x4b0a4c: r0 = AllocateGrowableArray()
    //     0x4b0a4c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4b0a50: mov             x1, x0
    // 0x4b0a54: ldur            x0, [fp, #-0x20]
    // 0x4b0a58: stur            x1, [fp, #-8]
    // 0x4b0a5c: StoreField: r1->field_f = r0
    //     0x4b0a5c: stur            w0, [x1, #0xf]
    // 0x4b0a60: r0 = 6
    //     0x4b0a60: movz            x0, #0x6
    // 0x4b0a64: StoreField: r1->field_b = r0
    //     0x4b0a64: stur            w0, [x1, #0xb]
    // 0x4b0a68: r0 = FlutterError()
    //     0x4b0a68: bl              #0x41ba1c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x4b0a6c: mov             x1, x0
    // 0x4b0a70: ldur            x0, [fp, #-8]
    // 0x4b0a74: StoreField: r1->field_b = r0
    //     0x4b0a74: stur            w0, [x1, #0xb]
    // 0x4b0a78: mov             x0, x1
    // 0x4b0a7c: r0 = Throw()
    //     0x4b0a7c: bl              #0x9075bc  ; ThrowStub
    // 0x4b0a80: brk             #0
    // 0x4b0a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0a84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0a88: b               #0x4b0788
    // 0x4b0a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0a8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0a90: b               #0x4b07a4
    // 0x4b0a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b0a94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x4b0aa4, size: 0x28
    // 0x4b0aa4: LoadField: r2 = r1->field_6f
    //     0x4b0aa4: ldur            x2, [x1, #0x6f]
    // 0x4b0aa8: LoadField: r3 = r1->field_57
    //     0x4b0aa8: ldur            x3, [x1, #0x57]
    // 0x4b0aac: cmp             x2, x3
    // 0x4b0ab0: b.ne            #0x4b0abc
    // 0x4b0ab4: r0 = Null
    //     0x4b0ab4: mov             x0, NULL
    // 0x4b0ab8: b               #0x4b0ac8
    // 0x4b0abc: LoadField: r2 = r1->field_63
    //     0x4b0abc: ldur            w2, [x1, #0x63]
    // 0x4b0ac0: DecompressPointer r2
    //     0x4b0ac0: add             x2, x2, HEAP, lsl #32
    // 0x4b0ac4: mov             x0, x2
    // 0x4b0ac8: ret
    //     0x4b0ac8: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b505c, size: 0xd0
    // 0x4b505c: EnterFrame
    //     0x4b505c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5060: mov             fp, SP
    // 0x4b5064: AllocStack(0x20)
    //     0x4b5064: sub             SP, SP, #0x20
    // 0x4b5068: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b5068: mov             x0, x2
    //     0x4b506c: stur            x2, [fp, #-0x10]
    //     0x4b5070: mov             x2, x1
    //     0x4b5074: stur            x1, [fp, #-8]
    // 0x4b5078: CheckStackOverflow
    //     0x4b5078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b507c: cmp             SP, x16
    //     0x4b5080: b.ls            #0x4b5124
    // 0x4b5084: mov             x1, x0
    // 0x4b5088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b5088: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b508c: r0 = constrainWidth()
    //     0x4b508c: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4b5090: ldur            x1, [fp, #-0x10]
    // 0x4b5094: stur            d0, [fp, #-0x18]
    // 0x4b5098: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b5098: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b509c: r0 = constrainHeight()
    //     0x4b509c: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4b50a0: stur            d0, [fp, #-0x20]
    // 0x4b50a4: r0 = Size()
    //     0x4b50a4: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b50a8: ldur            d0, [fp, #-0x18]
    // 0x4b50ac: StoreField: r0->field_7 = d0
    //     0x4b50ac: stur            d0, [x0, #7]
    // 0x4b50b0: ldur            d0, [fp, #-0x20]
    // 0x4b50b4: StoreField: r0->field_f = d0
    //     0x4b50b4: stur            d0, [x0, #0xf]
    // 0x4b50b8: mov             x1, x0
    // 0x4b50bc: r0 = isFinite()
    //     0x4b50bc: bl              #0x4b0acc  ; [dart:ui] OffsetBase::isFinite
    // 0x4b50c0: tbnz            w0, #4, #0x4b5104
    // 0x4b50c4: ldur            x1, [fp, #-0x10]
    // 0x4b50c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b50c8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b50cc: r0 = constrainWidth()
    //     0x4b50cc: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4b50d0: ldur            x1, [fp, #-0x10]
    // 0x4b50d4: stur            d0, [fp, #-0x18]
    // 0x4b50d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b50d8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b50dc: r0 = constrainHeight()
    //     0x4b50dc: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4b50e0: stur            d0, [fp, #-0x20]
    // 0x4b50e4: r0 = Size()
    //     0x4b50e4: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b50e8: ldur            d0, [fp, #-0x18]
    // 0x4b50ec: StoreField: r0->field_7 = d0
    //     0x4b50ec: stur            d0, [x0, #7]
    // 0x4b50f0: ldur            d0, [fp, #-0x20]
    // 0x4b50f4: StoreField: r0->field_f = d0
    //     0x4b50f4: stur            d0, [x0, #0xf]
    // 0x4b50f8: LeaveFrame
    //     0x4b50f8: mov             SP, fp
    //     0x4b50fc: ldp             fp, lr, [SP], #0x10
    // 0x4b5100: ret
    //     0x4b5100: ret             
    // 0x4b5104: ldur            x1, [fp, #-8]
    // 0x4b5108: r0 = _findSizeDeterminingChild()
    //     0x4b5108: bl              #0x4b0768  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x4b510c: mov             x1, x0
    // 0x4b5110: ldur            x2, [fp, #-0x10]
    // 0x4b5114: r0 = getDryLayout()
    //     0x4b5114: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4b5118: LeaveFrame
    //     0x4b5118: mov             SP, fp
    //     0x4b511c: ldp             fp, lr, [SP], #0x10
    // 0x4b5120: ret
    //     0x4b5120: ret             
    // 0x4b5124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5124: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5128: b               #0x4b5084
  }
  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x4bba60, size: 0x298
    // 0x4bba60: EnterFrame
    //     0x4bba60: stp             fp, lr, [SP, #-0x10]!
    //     0x4bba64: mov             fp, SP
    // 0x4bba68: AllocStack(0x40)
    //     0x4bba68: sub             SP, SP, #0x40
    // 0x4bba6c: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x4bba6c: stur            NULL, [fp, #-8]
    //     0x4bba70: stur            x1, [fp, #-0x10]
    // 0x4bba74: CheckStackOverflow
    //     0x4bba74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bba78: cmp             SP, x16
    //     0x4bba7c: b.ls            #0x4bbcd8
    // 0x4bba80: r0 = <RenderBox>
    //     0x4bba80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x4bba84: ldr             x0, [x0, #0x628]
    // 0x4bba88: r0 = InitSyncStar()
    //     0x4bba88: bl              #0x43685c  ; InitSyncStarStub
    // 0x4bba8c: r0 = Null
    //     0x4bba8c: mov             x0, NULL
    // 0x4bba90: r0 = SuspendSyncStarAtStart()
    //     0x4bba90: bl              #0x4366d4  ; SuspendSyncStarAtStartStub
    // 0x4bba94: ldur            x0, [fp, #-0x10]
    // 0x4bba98: LoadField: r1 = r0->field_6f
    //     0x4bba98: ldur            x1, [x0, #0x6f]
    // 0x4bba9c: LoadField: r2 = r0->field_57
    //     0x4bba9c: ldur            x2, [x0, #0x57]
    // 0x4bbaa0: cmp             x1, x2
    // 0x4bbaa4: b.ne            #0x4bbab0
    // 0x4bbaa8: r0 = Null
    //     0x4bbaa8: mov             x0, NULL
    // 0x4bbaac: b               #0x4bbabc
    // 0x4bbab0: LoadField: r3 = r0->field_63
    //     0x4bbab0: ldur            w3, [x0, #0x63]
    // 0x4bbab4: DecompressPointer r3
    //     0x4bbab4: add             x3, x3, HEAP, lsl #32
    // 0x4bbab8: mov             x0, x3
    // 0x4bbabc: sub             x3, x2, x1
    // 0x4bbac0: mov             x4, x0
    // 0x4bbac4: stur            x4, [fp, #-0x18]
    // 0x4bbac8: stur            x3, [fp, #-0x20]
    // 0x4bbacc: CheckStackOverflow
    //     0x4bbacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbad0: cmp             SP, x16
    //     0x4bbad4: b.ls            #0x4bbce0
    // 0x4bbad8: cmp             w4, NULL
    // 0x4bbadc: b.eq            #0x4bbcc8
    // 0x4bbae0: LoadField: r5 = r4->field_7
    //     0x4bbae0: ldur            w5, [x4, #7]
    // 0x4bbae4: DecompressPointer r5
    //     0x4bbae4: add             x5, x5, HEAP, lsl #32
    // 0x4bbae8: stur            x5, [fp, #-0x10]
    // 0x4bbaec: cmp             w5, NULL
    // 0x4bbaf0: b.eq            #0x4bbce8
    // 0x4bbaf4: mov             x0, x5
    // 0x4bbaf8: r2 = Null
    //     0x4bbaf8: mov             x2, NULL
    // 0x4bbafc: r1 = Null
    //     0x4bbafc: mov             x1, NULL
    // 0x4bbb00: r4 = LoadClassIdInstr(r0)
    //     0x4bbb00: ldur            x4, [x0, #-1]
    //     0x4bbb04: ubfx            x4, x4, #0xc, #0x14
    // 0x4bbb08: cmp             x4, #0x54f
    // 0x4bbb0c: b.eq            #0x4bbb24
    // 0x4bbb10: r8 = _TheaterParentData
    //     0x4bbb10: add             x8, PP, #0x35, lsl #12  ; [pp+0x358b0] Type: _TheaterParentData
    //     0x4bbb14: ldr             x8, [x8, #0x8b0]
    // 0x4bbb18: r3 = Null
    //     0x4bbb18: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b18] Null
    //     0x4bbb1c: ldr             x3, [x3, #0xb18]
    // 0x4bbb20: r0 = DefaultTypeTest()
    //     0x4bbb20: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4bbb24: ldur            x0, [fp, #-0x10]
    // 0x4bbb28: LoadField: r1 = r0->field_2f
    //     0x4bbb28: ldur            w1, [x0, #0x2f]
    // 0x4bbb2c: DecompressPointer r1
    //     0x4bbb2c: add             x1, x1, HEAP, lsl #32
    // 0x4bbb30: cmp             w1, NULL
    // 0x4bbb34: b.ne            #0x4bbb40
    // 0x4bbb38: r0 = Null
    //     0x4bbb38: mov             x0, NULL
    // 0x4bbb3c: b               #0x4bbb90
    // 0x4bbb40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4bbb40: ldur            w2, [x1, #0x17]
    // 0x4bbb44: DecompressPointer r2
    //     0x4bbb44: add             x2, x2, HEAP, lsl #32
    // 0x4bbb48: cmp             w2, NULL
    // 0x4bbb4c: b.ne            #0x4bbb58
    // 0x4bbb50: r0 = Null
    //     0x4bbb50: mov             x0, NULL
    // 0x4bbb54: b               #0x4bbb90
    // 0x4bbb58: LoadField: r1 = r2->field_27
    //     0x4bbb58: ldur            w1, [x2, #0x27]
    // 0x4bbb5c: DecompressPointer r1
    //     0x4bbb5c: add             x1, x1, HEAP, lsl #32
    // 0x4bbb60: cmp             w1, NULL
    // 0x4bbb64: b.eq            #0x4bbcec
    // 0x4bbb68: LoadField: r0 = r1->field_1f
    //     0x4bbb68: ldur            w0, [x1, #0x1f]
    // 0x4bbb6c: DecompressPointer r0
    //     0x4bbb6c: add             x0, x0, HEAP, lsl #32
    // 0x4bbb70: r16 = Sentinel
    //     0x4bbb70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bbb74: cmp             w0, w16
    // 0x4bbb78: b.ne            #0x4bbb88
    // 0x4bbb7c: r2 = _hitTestOrderIterable
    //     0x4bbb7c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b28] Field <_OverlayEntryWidgetState@359319124._hitTestOrderIterable@359319124>: late final (offset: 0x20)
    //     0x4bbb80: ldr             x2, [x2, #0xb28]
    // 0x4bbb84: r0 = InitLateFinalInstanceField()
    //     0x4bbb84: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x4bbb88: mov             x1, x0
    // 0x4bbb8c: r0 = iterator()
    //     0x4bbb8c: bl              #0x517fb0  ; [dart:async] _SyncStarIterable::iterator
    // 0x4bbb90: stur            x0, [fp, #-0x30]
    // 0x4bbb94: cmp             w0, NULL
    // 0x4bbb98: b.eq            #0x4bbc5c
    // 0x4bbb9c: LoadField: r2 = r0->field_7
    //     0x4bbb9c: ldur            w2, [x0, #7]
    // 0x4bbba0: DecompressPointer r2
    //     0x4bbba0: add             x2, x2, HEAP, lsl #32
    // 0x4bbba4: stur            x2, [fp, #-0x28]
    // 0x4bbba8: CheckStackOverflow
    //     0x4bbba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbbac: cmp             SP, x16
    //     0x4bbbb0: b.ls            #0x4bbcf0
    // 0x4bbbb4: mov             x1, x0
    // 0x4bbbb8: r0 = moveNext()
    //     0x4bbbb8: bl              #0x848864  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4bbbbc: tbnz            w0, #4, #0x4bbc5c
    // 0x4bbbc0: ldur            x3, [fp, #-0x30]
    // 0x4bbbc4: r4 = 0
    //     0x4bbbc4: movz            x4, #0
    // 0x4bbbc8: add             x0, fp, w4, sxtw #2
    // 0x4bbbcc: LoadField: r0 = r0->field_fffffff8
    //     0x4bbbcc: ldur            x0, [x0, #-8]
    // 0x4bbbd0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4bbbd0: ldur            w5, [x0, #0x17]
    // 0x4bbbd4: DecompressPointer r5
    //     0x4bbbd4: add             x5, x5, HEAP, lsl #32
    // 0x4bbbd8: stur            x5, [fp, #-0x40]
    // 0x4bbbdc: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x4bbbdc: ldur            w6, [x3, #0x17]
    // 0x4bbbe0: DecompressPointer r6
    //     0x4bbbe0: add             x6, x6, HEAP, lsl #32
    // 0x4bbbe4: stur            x6, [fp, #-0x38]
    // 0x4bbbe8: cmp             w6, NULL
    // 0x4bbbec: b.ne            #0x4bbc20
    // 0x4bbbf0: mov             x0, x6
    // 0x4bbbf4: ldur            x2, [fp, #-0x28]
    // 0x4bbbf8: r1 = Null
    //     0x4bbbf8: mov             x1, NULL
    // 0x4bbbfc: cmp             w2, NULL
    // 0x4bbc00: b.eq            #0x4bbc20
    // 0x4bbc04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bbc04: ldur            w4, [x2, #0x17]
    // 0x4bbc08: DecompressPointer r4
    //     0x4bbc08: add             x4, x4, HEAP, lsl #32
    // 0x4bbc0c: r8 = X0
    //     0x4bbc0c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4bbc10: LoadField: r9 = r4->field_7
    //     0x4bbc10: ldur            x9, [x4, #7]
    // 0x4bbc14: r3 = Null
    //     0x4bbc14: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b30] Null
    //     0x4bbc18: ldr             x3, [x3, #0xb30]
    // 0x4bbc1c: blr             x9
    // 0x4bbc20: ldur            x1, [fp, #-0x40]
    // 0x4bbc24: ldur            x0, [fp, #-0x38]
    // 0x4bbc28: ArrayStore: r1[0] = r0  ; List_4
    //     0x4bbc28: stur            w0, [x1, #0x17]
    //     0x4bbc2c: tbz             w0, #0, #0x4bbc48
    //     0x4bbc30: ldurb           w16, [x1, #-1]
    //     0x4bbc34: ldurb           w17, [x0, #-1]
    //     0x4bbc38: and             x16, x17, x16, lsr #2
    //     0x4bbc3c: tst             x16, HEAP, lsr #32
    //     0x4bbc40: b.eq            #0x4bbc48
    //     0x4bbc44: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4bbc48: r0 = true
    //     0x4bbc48: add             x0, NULL, #0x20  ; true
    // 0x4bbc4c: r0 = SuspendSyncStarAtYield()
    //     0x4bbc4c: bl              #0x436550  ; SuspendSyncStarAtYieldStub
    // 0x4bbc50: ldur            x2, [fp, #-0x28]
    // 0x4bbc54: ldur            x0, [fp, #-0x30]
    // 0x4bbc58: b               #0x4bbba8
    // 0x4bbc5c: ldur            x2, [fp, #-0x20]
    // 0x4bbc60: r1 = 0
    //     0x4bbc60: movz            x1, #0
    // 0x4bbc64: add             x0, fp, w1, sxtw #2
    // 0x4bbc68: LoadField: r0 = r0->field_fffffff8
    //     0x4bbc68: ldur            x0, [x0, #-8]
    // 0x4bbc6c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4bbc6c: ldur            w3, [x0, #0x17]
    // 0x4bbc70: DecompressPointer r3
    //     0x4bbc70: add             x3, x3, HEAP, lsl #32
    // 0x4bbc74: ldur            x0, [fp, #-0x18]
    // 0x4bbc78: ArrayStore: r3[0] = r0  ; List_4
    //     0x4bbc78: stur            w0, [x3, #0x17]
    //     0x4bbc7c: ldurb           w16, [x3, #-1]
    //     0x4bbc80: ldurb           w17, [x0, #-1]
    //     0x4bbc84: and             x16, x17, x16, lsr #2
    //     0x4bbc88: tst             x16, HEAP, lsr #32
    //     0x4bbc8c: b.eq            #0x4bbc94
    //     0x4bbc90: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4bbc94: r0 = true
    //     0x4bbc94: add             x0, NULL, #0x20  ; true
    // 0x4bbc98: r0 = SuspendSyncStarAtYield()
    //     0x4bbc98: bl              #0x436550  ; SuspendSyncStarAtYieldStub
    // 0x4bbc9c: ldur            x1, [fp, #-0x20]
    // 0x4bbca0: sub             x3, x1, #1
    // 0x4bbca4: cmp             x3, #0
    // 0x4bbca8: b.gt            #0x4bbcb4
    // 0x4bbcac: r4 = Null
    //     0x4bbcac: mov             x4, NULL
    // 0x4bbcb0: b               #0x4bbac4
    // 0x4bbcb4: ldur            x1, [fp, #-0x10]
    // 0x4bbcb8: LoadField: r2 = r1->field_f
    //     0x4bbcb8: ldur            w2, [x1, #0xf]
    // 0x4bbcbc: DecompressPointer r2
    //     0x4bbcbc: add             x2, x2, HEAP, lsl #32
    // 0x4bbcc0: mov             x4, x2
    // 0x4bbcc4: b               #0x4bbac4
    // 0x4bbcc8: r0 = false
    //     0x4bbcc8: add             x0, NULL, #0x30  ; false
    // 0x4bbccc: LeaveFrame
    //     0x4bbccc: mov             SP, fp
    //     0x4bbcd0: ldp             fp, lr, [SP], #0x10
    // 0x4bbcd4: ret
    //     0x4bbcd4: ret             
    // 0x4bbcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbcd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbcdc: b               #0x4bba80
    // 0x4bbce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbce0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbce4: b               #0x4bbad8
    // 0x4bbce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bbce8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bbcec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bbcec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bbcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbcf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbcf4: b               #0x4bbbb4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bf138, size: 0x24
    // 0x4bf138: EnterFrame
    //     0x4bf138: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf13c: mov             fp, SP
    // 0x4bf140: ldr             x2, [fp, #0x10]
    // 0x4bf144: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bf144: add             x1, PP, #0x35, lsl #12  ; [pp+0x35938] AnonymousClosure: (0x4bf15c), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight (0x4bf1d0)
    //     0x4bf148: ldr             x1, [x1, #0x938]
    // 0x4bf14c: r0 = AllocateClosure()
    //     0x4bf14c: bl              #0x908734  ; AllocateClosureStub
    // 0x4bf150: LeaveFrame
    //     0x4bf150: mov             SP, fp
    //     0x4bf154: ldp             fp, lr, [SP], #0x10
    // 0x4bf158: ret
    //     0x4bf158: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bf15c, size: 0x74
    // 0x4bf15c: EnterFrame
    //     0x4bf15c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf160: mov             fp, SP
    // 0x4bf164: ldr             x0, [fp, #0x18]
    // 0x4bf168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bf168: ldur            w1, [x0, #0x17]
    // 0x4bf16c: DecompressPointer r1
    //     0x4bf16c: add             x1, x1, HEAP, lsl #32
    // 0x4bf170: CheckStackOverflow
    //     0x4bf170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf174: cmp             SP, x16
    //     0x4bf178: b.ls            #0x4bf1b8
    // 0x4bf17c: ldr             x2, [fp, #0x10]
    // 0x4bf180: r0 = computeMinIntrinsicHeight()
    //     0x4bf180: bl              #0x4bf1d0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight
    // 0x4bf184: r0 = inline_Allocate_Double()
    //     0x4bf184: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bf188: add             x0, x0, #0x10
    //     0x4bf18c: cmp             x1, x0
    //     0x4bf190: b.ls            #0x4bf1c0
    //     0x4bf194: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bf198: sub             x0, x0, #0xf
    //     0x4bf19c: movz            x1, #0xe15c
    //     0x4bf1a0: movk            x1, #0x3, lsl #16
    //     0x4bf1a4: stur            x1, [x0, #-1]
    // 0x4bf1a8: StoreField: r0->field_7 = d0
    //     0x4bf1a8: stur            d0, [x0, #7]
    // 0x4bf1ac: LeaveFrame
    //     0x4bf1ac: mov             SP, fp
    //     0x4bf1b0: ldp             fp, lr, [SP], #0x10
    // 0x4bf1b4: ret
    //     0x4bf1b4: ret             
    // 0x4bf1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf1b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf1bc: b               #0x4bf17c
    // 0x4bf1c0: SaveReg d0
    //     0x4bf1c0: str             q0, [SP, #-0x10]!
    // 0x4bf1c4: r0 = AllocateDouble()
    //     0x4bf1c4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bf1c8: RestoreReg d0
    //     0x4bf1c8: ldr             q0, [SP], #0x10
    // 0x4bf1cc: b               #0x4bf1a8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bf1d0, size: 0x74
    // 0x4bf1d0: EnterFrame
    //     0x4bf1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf1d4: mov             fp, SP
    // 0x4bf1d8: AllocStack(0x18)
    //     0x4bf1d8: sub             SP, SP, #0x18
    // 0x4bf1dc: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4bf1dc: stur            x1, [fp, #-8]
    //     0x4bf1e0: stur            x2, [fp, #-0x10]
    // 0x4bf1e4: CheckStackOverflow
    //     0x4bf1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf1e8: cmp             SP, x16
    //     0x4bf1ec: b.ls            #0x4bf23c
    // 0x4bf1f0: r1 = 1
    //     0x4bf1f0: movz            x1, #0x1
    // 0x4bf1f4: r0 = AllocateContext()
    //     0x4bf1f4: bl              #0x908370  ; AllocateContextStub
    // 0x4bf1f8: mov             x2, x0
    // 0x4bf1fc: ldur            x0, [fp, #-0x10]
    // 0x4bf200: stur            x2, [fp, #-0x18]
    // 0x4bf204: StoreField: r2->field_f = r0
    //     0x4bf204: stur            w0, [x2, #0xf]
    // 0x4bf208: ldur            x1, [fp, #-8]
    // 0x4bf20c: r0 = _firstOnstageChild()
    //     0x4bf20c: bl              #0x4a5660  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4bf210: ldur            x2, [fp, #-0x18]
    // 0x4bf214: r1 = Function '<anonymous closure>':.
    //     0x4bf214: add             x1, PP, #0x35, lsl #12  ; [pp+0x35940] AnonymousClosure: (0x4bf0b8), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x4bf044)
    //     0x4bf218: ldr             x1, [x1, #0x940]
    // 0x4bf21c: stur            x0, [fp, #-8]
    // 0x4bf220: r0 = AllocateClosure()
    //     0x4bf220: bl              #0x908734  ; AllocateClosureStub
    // 0x4bf224: ldur            x1, [fp, #-8]
    // 0x4bf228: mov             x2, x0
    // 0x4bf22c: r0 = getIntrinsicDimension()
    //     0x4bf22c: bl              #0x4a5204  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4bf230: LeaveFrame
    //     0x4bf230: mov             SP, fp
    //     0x4bf234: ldp             fp, lr, [SP], #0x10
    // 0x4bf238: ret
    //     0x4bf238: ret             
    // 0x4bf23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf23c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf240: b               #0x4bf1f0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c15cc, size: 0x24
    // 0x4c15cc: EnterFrame
    //     0x4c15cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c15d0: mov             fp, SP
    // 0x4c15d4: ldr             x2, [fp, #0x10]
    // 0x4c15d8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c15d8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35958] AnonymousClosure: (0x4c15f0), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth (0x4c1664)
    //     0x4c15dc: ldr             x1, [x1, #0x958]
    // 0x4c15e0: r0 = AllocateClosure()
    //     0x4c15e0: bl              #0x908734  ; AllocateClosureStub
    // 0x4c15e4: LeaveFrame
    //     0x4c15e4: mov             SP, fp
    //     0x4c15e8: ldp             fp, lr, [SP], #0x10
    // 0x4c15ec: ret
    //     0x4c15ec: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4c15f0, size: 0x74
    // 0x4c15f0: EnterFrame
    //     0x4c15f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c15f4: mov             fp, SP
    // 0x4c15f8: ldr             x0, [fp, #0x18]
    // 0x4c15fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c15fc: ldur            w1, [x0, #0x17]
    // 0x4c1600: DecompressPointer r1
    //     0x4c1600: add             x1, x1, HEAP, lsl #32
    // 0x4c1604: CheckStackOverflow
    //     0x4c1604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1608: cmp             SP, x16
    //     0x4c160c: b.ls            #0x4c164c
    // 0x4c1610: ldr             x2, [fp, #0x10]
    // 0x4c1614: r0 = computeMinIntrinsicWidth()
    //     0x4c1614: bl              #0x4c1664  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth
    // 0x4c1618: r0 = inline_Allocate_Double()
    //     0x4c1618: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c161c: add             x0, x0, #0x10
    //     0x4c1620: cmp             x1, x0
    //     0x4c1624: b.ls            #0x4c1654
    //     0x4c1628: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c162c: sub             x0, x0, #0xf
    //     0x4c1630: movz            x1, #0xe15c
    //     0x4c1634: movk            x1, #0x3, lsl #16
    //     0x4c1638: stur            x1, [x0, #-1]
    // 0x4c163c: StoreField: r0->field_7 = d0
    //     0x4c163c: stur            d0, [x0, #7]
    // 0x4c1640: LeaveFrame
    //     0x4c1640: mov             SP, fp
    //     0x4c1644: ldp             fp, lr, [SP], #0x10
    // 0x4c1648: ret
    //     0x4c1648: ret             
    // 0x4c164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c164c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1650: b               #0x4c1610
    // 0x4c1654: SaveReg d0
    //     0x4c1654: str             q0, [SP, #-0x10]!
    // 0x4c1658: r0 = AllocateDouble()
    //     0x4c1658: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c165c: RestoreReg d0
    //     0x4c165c: ldr             q0, [SP], #0x10
    // 0x4c1660: b               #0x4c163c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4c1664, size: 0x74
    // 0x4c1664: EnterFrame
    //     0x4c1664: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1668: mov             fp, SP
    // 0x4c166c: AllocStack(0x18)
    //     0x4c166c: sub             SP, SP, #0x18
    // 0x4c1670: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4c1670: stur            x1, [fp, #-8]
    //     0x4c1674: stur            x2, [fp, #-0x10]
    // 0x4c1678: CheckStackOverflow
    //     0x4c1678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c167c: cmp             SP, x16
    //     0x4c1680: b.ls            #0x4c16d0
    // 0x4c1684: r1 = 1
    //     0x4c1684: movz            x1, #0x1
    // 0x4c1688: r0 = AllocateContext()
    //     0x4c1688: bl              #0x908370  ; AllocateContextStub
    // 0x4c168c: mov             x2, x0
    // 0x4c1690: ldur            x0, [fp, #-0x10]
    // 0x4c1694: stur            x2, [fp, #-0x18]
    // 0x4c1698: StoreField: r2->field_f = r0
    //     0x4c1698: stur            w0, [x2, #0xf]
    // 0x4c169c: ldur            x1, [fp, #-8]
    // 0x4c16a0: r0 = _firstOnstageChild()
    //     0x4c16a0: bl              #0x4a5660  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4c16a4: ldur            x2, [fp, #-0x18]
    // 0x4c16a8: r1 = Function '<anonymous closure>':.
    //     0x4c16a8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35960] AnonymousClosure: (0x4c154c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x4c14d8)
    //     0x4c16ac: ldr             x1, [x1, #0x960]
    // 0x4c16b0: stur            x0, [fp, #-8]
    // 0x4c16b4: r0 = AllocateClosure()
    //     0x4c16b4: bl              #0x908734  ; AllocateClosureStub
    // 0x4c16b8: ldur            x1, [fp, #-8]
    // 0x4c16bc: mov             x2, x0
    // 0x4c16c0: r0 = getIntrinsicDimension()
    //     0x4c16c0: bl              #0x4a5204  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4c16c4: LeaveFrame
    //     0x4c16c4: mov             SP, fp
    //     0x4c16c8: ldp             fp, lr, [SP], #0x10
    // 0x4c16cc: ret
    //     0x4c16cc: ret             
    // 0x4c16d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c16d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c16d4: b               #0x4c1684
  }
  _ _addDeferredChild(/* No info */) {
    // ** addr: 0x4c8640, size: 0x78
    // 0x4c8640: EnterFrame
    //     0x4c8640: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8644: mov             fp, SP
    // 0x4c8648: AllocStack(0x10)
    //     0x4c8648: sub             SP, SP, #0x10
    // 0x4c864c: r0 = true
    //     0x4c864c: add             x0, NULL, #0x20  ; true
    // 0x4c8650: mov             x4, x1
    // 0x4c8654: mov             x3, x2
    // 0x4c8658: stur            x1, [fp, #-8]
    // 0x4c865c: stur            x2, [fp, #-0x10]
    // 0x4c8660: CheckStackOverflow
    //     0x4c8660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8664: cmp             SP, x16
    //     0x4c8668: b.ls            #0x4c86b0
    // 0x4c866c: StoreField: r4->field_7b = r0
    //     0x4c866c: stur            w0, [x4, #0x7b]
    // 0x4c8670: mov             x1, x4
    // 0x4c8674: mov             x2, x3
    // 0x4c8678: r0 = adoptChild()
    //     0x4c8678: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4c867c: ldur            x1, [fp, #-8]
    // 0x4c8680: r0 = markNeedsPaint()
    //     0x4c8680: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4c8684: ldur            x1, [fp, #-8]
    // 0x4c8688: r0 = false
    //     0x4c8688: add             x0, NULL, #0x30  ; false
    // 0x4c868c: StoreField: r1->field_7b = r0
    //     0x4c868c: stur            w0, [x1, #0x7b]
    // 0x4c8690: ldur            x0, [fp, #-0x10]
    // 0x4c8694: LoadField: r1 = r0->field_5f
    //     0x4c8694: ldur            w1, [x0, #0x5f]
    // 0x4c8698: DecompressPointer r1
    //     0x4c8698: add             x1, x1, HEAP, lsl #32
    // 0x4c869c: r0 = markNeedsLayout()
    //     0x4c869c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4c86a0: r0 = Null
    //     0x4c86a0: mov             x0, NULL
    // 0x4c86a4: LeaveFrame
    //     0x4c86a4: mov             SP, fp
    //     0x4c86a8: ldp             fp, lr, [SP], #0x10
    // 0x4c86ac: ret
    //     0x4c86ac: ret             
    // 0x4c86b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c86b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c86b4: b               #0x4c866c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4cf22c, size: 0x144
    // 0x4cf22c: EnterFrame
    //     0x4cf22c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf230: mov             fp, SP
    // 0x4cf234: AllocStack(0x28)
    //     0x4cf234: sub             SP, SP, #0x28
    // 0x4cf238: SetupParameters(_RenderTheater this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4cf238: mov             x0, x1
    //     0x4cf23c: mov             x1, x2
    //     0x4cf240: stur            x2, [fp, #-0x10]
    // 0x4cf244: CheckStackOverflow
    //     0x4cf244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf248: cmp             SP, x16
    //     0x4cf24c: b.ls            #0x4cf358
    // 0x4cf250: LoadField: r2 = r0->field_5f
    //     0x4cf250: ldur            w2, [x0, #0x5f]
    // 0x4cf254: DecompressPointer r2
    //     0x4cf254: add             x2, x2, HEAP, lsl #32
    // 0x4cf258: stur            x2, [fp, #-8]
    // 0x4cf25c: CheckStackOverflow
    //     0x4cf25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf260: cmp             SP, x16
    //     0x4cf264: b.ls            #0x4cf360
    // 0x4cf268: cmp             w2, NULL
    // 0x4cf26c: b.eq            #0x4cf348
    // 0x4cf270: stp             x2, x1, [SP]
    // 0x4cf274: mov             x0, x1
    // 0x4cf278: ClosureCall
    //     0x4cf278: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4cf27c: ldur            x2, [x0, #0x1f]
    //     0x4cf280: blr             x2
    // 0x4cf284: ldur            x0, [fp, #-8]
    // 0x4cf288: LoadField: r3 = r0->field_7
    //     0x4cf288: ldur            w3, [x0, #7]
    // 0x4cf28c: DecompressPointer r3
    //     0x4cf28c: add             x3, x3, HEAP, lsl #32
    // 0x4cf290: stur            x3, [fp, #-0x18]
    // 0x4cf294: cmp             w3, NULL
    // 0x4cf298: b.eq            #0x4cf368
    // 0x4cf29c: mov             x0, x3
    // 0x4cf2a0: r2 = Null
    //     0x4cf2a0: mov             x2, NULL
    // 0x4cf2a4: r1 = Null
    //     0x4cf2a4: mov             x1, NULL
    // 0x4cf2a8: r4 = LoadClassIdInstr(r0)
    //     0x4cf2a8: ldur            x4, [x0, #-1]
    //     0x4cf2ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf2b0: cmp             x4, #0x54f
    // 0x4cf2b4: b.eq            #0x4cf2cc
    // 0x4cf2b8: r8 = _TheaterParentData
    //     0x4cf2b8: add             x8, PP, #0x35, lsl #12  ; [pp+0x358b0] Type: _TheaterParentData
    //     0x4cf2bc: ldr             x8, [x8, #0x8b0]
    // 0x4cf2c0: r3 = Null
    //     0x4cf2c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35978] Null
    //     0x4cf2c4: ldr             x3, [x3, #0x978]
    // 0x4cf2c8: r0 = DefaultTypeTest()
    //     0x4cf2c8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4cf2cc: ldur            x0, [fp, #-0x18]
    // 0x4cf2d0: LoadField: r1 = r0->field_2f
    //     0x4cf2d0: ldur            w1, [x0, #0x2f]
    // 0x4cf2d4: DecompressPointer r1
    //     0x4cf2d4: add             x1, x1, HEAP, lsl #32
    // 0x4cf2d8: cmp             w1, NULL
    // 0x4cf2dc: b.ne            #0x4cf2e8
    // 0x4cf2e0: mov             x1, x0
    // 0x4cf2e4: b               #0x4cf338
    // 0x4cf2e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4cf2e8: ldur            w2, [x1, #0x17]
    // 0x4cf2ec: DecompressPointer r2
    //     0x4cf2ec: add             x2, x2, HEAP, lsl #32
    // 0x4cf2f0: cmp             w2, NULL
    // 0x4cf2f4: b.eq            #0x4cf334
    // 0x4cf2f8: LoadField: r1 = r2->field_27
    //     0x4cf2f8: ldur            w1, [x2, #0x27]
    // 0x4cf2fc: DecompressPointer r1
    //     0x4cf2fc: add             x1, x1, HEAP, lsl #32
    // 0x4cf300: cmp             w1, NULL
    // 0x4cf304: b.eq            #0x4cf36c
    // 0x4cf308: LoadField: r0 = r1->field_1b
    //     0x4cf308: ldur            w0, [x1, #0x1b]
    // 0x4cf30c: DecompressPointer r0
    //     0x4cf30c: add             x0, x0, HEAP, lsl #32
    // 0x4cf310: r16 = Sentinel
    //     0x4cf310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4cf314: cmp             w0, w16
    // 0x4cf318: b.ne            #0x4cf328
    // 0x4cf31c: r2 = _paintOrderIterable
    //     0x4cf31c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35988] Field <_OverlayEntryWidgetState@359319124._paintOrderIterable@359319124>: late final (offset: 0x1c)
    //     0x4cf320: ldr             x2, [x2, #0x988]
    // 0x4cf324: r0 = InitLateFinalInstanceField()
    //     0x4cf324: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x4cf328: mov             x1, x0
    // 0x4cf32c: ldur            x2, [fp, #-0x10]
    // 0x4cf330: r0 = forEach()
    //     0x4cf330: bl              #0x48a2d4  ; [dart:core] Iterable::forEach
    // 0x4cf334: ldur            x1, [fp, #-0x18]
    // 0x4cf338: LoadField: r2 = r1->field_13
    //     0x4cf338: ldur            w2, [x1, #0x13]
    // 0x4cf33c: DecompressPointer r2
    //     0x4cf33c: add             x2, x2, HEAP, lsl #32
    // 0x4cf340: ldur            x1, [fp, #-0x10]
    // 0x4cf344: b               #0x4cf258
    // 0x4cf348: r0 = Null
    //     0x4cf348: mov             x0, NULL
    // 0x4cf34c: LeaveFrame
    //     0x4cf34c: mov             SP, fp
    //     0x4cf350: ldp             fp, lr, [SP], #0x10
    // 0x4cf354: ret
    //     0x4cf354: ret             
    // 0x4cf358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf358: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf35c: b               #0x4cf250
    // 0x4cf360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf360: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf364: b               #0x4cf268
    // 0x4cf368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cf368: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cf36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cf36c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f3334, size: 0x12c
    // 0x4f3334: EnterFrame
    //     0x4f3334: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3338: mov             fp, SP
    // 0x4f333c: AllocStack(0x48)
    //     0x4f333c: sub             SP, SP, #0x48
    // 0x4f3340: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4f3340: mov             x0, x2
    //     0x4f3344: stur            x2, [fp, #-0x20]
    //     0x4f3348: mov             x2, x1
    //     0x4f334c: stur            x1, [fp, #-0x18]
    //     0x4f3350: stur            x3, [fp, #-0x28]
    // 0x4f3354: CheckStackOverflow
    //     0x4f3354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3358: cmp             SP, x16
    //     0x4f335c: b.ls            #0x4f3450
    // 0x4f3360: LoadField: r1 = r2->field_77
    //     0x4f3360: ldur            w1, [x2, #0x77]
    // 0x4f3364: DecompressPointer r1
    //     0x4f3364: add             x1, x1, HEAP, lsl #32
    // 0x4f3368: r16 = Instance_Clip
    //     0x4f3368: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x4f336c: ldr             x16, [x16, #0xc10]
    // 0x4f3370: cmp             w1, w16
    // 0x4f3374: b.eq            #0x4f341c
    // 0x4f3378: LoadField: r4 = r2->field_83
    //     0x4f3378: ldur            w4, [x2, #0x83]
    // 0x4f337c: DecompressPointer r4
    //     0x4f337c: add             x4, x4, HEAP, lsl #32
    // 0x4f3380: stur            x4, [fp, #-0x10]
    // 0x4f3384: LoadField: r5 = r2->field_37
    //     0x4f3384: ldur            w5, [x2, #0x37]
    // 0x4f3388: DecompressPointer r5
    //     0x4f3388: add             x5, x5, HEAP, lsl #32
    // 0x4f338c: r16 = Sentinel
    //     0x4f338c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f3390: cmp             w5, w16
    // 0x4f3394: b.eq            #0x4f3458
    // 0x4f3398: mov             x1, x2
    // 0x4f339c: stur            x5, [fp, #-8]
    // 0x4f33a0: r0 = size()
    //     0x4f33a0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f33a4: mov             x2, x0
    // 0x4f33a8: r1 = Instance_Offset
    //     0x4f33a8: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4f33ac: r0 = &()
    //     0x4f33ac: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4f33b0: mov             x3, x0
    // 0x4f33b4: ldur            x0, [fp, #-0x18]
    // 0x4f33b8: stur            x3, [fp, #-0x40]
    // 0x4f33bc: LoadField: r7 = r0->field_77
    //     0x4f33bc: ldur            w7, [x0, #0x77]
    // 0x4f33c0: DecompressPointer r7
    //     0x4f33c0: add             x7, x7, HEAP, lsl #32
    // 0x4f33c4: ldur            x4, [fp, #-0x10]
    // 0x4f33c8: stur            x7, [fp, #-0x38]
    // 0x4f33cc: LoadField: r5 = r4->field_b
    //     0x4f33cc: ldur            w5, [x4, #0xb]
    // 0x4f33d0: DecompressPointer r5
    //     0x4f33d0: add             x5, x5, HEAP, lsl #32
    // 0x4f33d4: mov             x2, x0
    // 0x4f33d8: stur            x5, [fp, #-0x30]
    // 0x4f33dc: r1 = Function 'paint':.
    //     0x4f33dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35990] AnonymousClosure: (0x4f35f4), in [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x4f3460)
    //     0x4f33e0: ldr             x1, [x1, #0x990]
    // 0x4f33e4: r0 = AllocateClosure()
    //     0x4f33e4: bl              #0x908734  ; AllocateClosureStub
    // 0x4f33e8: ldur            x16, [fp, #-0x30]
    // 0x4f33ec: str             x16, [SP]
    // 0x4f33f0: ldur            x1, [fp, #-0x20]
    // 0x4f33f4: ldur            x2, [fp, #-8]
    // 0x4f33f8: ldur            x3, [fp, #-0x28]
    // 0x4f33fc: ldur            x5, [fp, #-0x40]
    // 0x4f3400: mov             x6, x0
    // 0x4f3404: ldur            x7, [fp, #-0x38]
    // 0x4f3408: r0 = pushClipRect()
    //     0x4f3408: bl              #0x4d16dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4f340c: ldur            x1, [fp, #-0x10]
    // 0x4f3410: mov             x2, x0
    // 0x4f3414: r0 = layer=()
    //     0x4f3414: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f3418: b               #0x4f3440
    // 0x4f341c: mov             x0, x2
    // 0x4f3420: LoadField: r1 = r0->field_83
    //     0x4f3420: ldur            w1, [x0, #0x83]
    // 0x4f3424: DecompressPointer r1
    //     0x4f3424: add             x1, x1, HEAP, lsl #32
    // 0x4f3428: r2 = Null
    //     0x4f3428: mov             x2, NULL
    // 0x4f342c: r0 = layer=()
    //     0x4f342c: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f3430: ldur            x1, [fp, #-0x18]
    // 0x4f3434: ldur            x2, [fp, #-0x20]
    // 0x4f3438: ldur            x3, [fp, #-0x28]
    // 0x4f343c: r0 = paint()
    //     0x4f343c: bl              #0x4f3460  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x4f3440: r0 = Null
    //     0x4f3440: mov             x0, NULL
    // 0x4f3444: LeaveFrame
    //     0x4f3444: mov             SP, fp
    //     0x4f3448: ldp             fp, lr, [SP], #0x10
    // 0x4f344c: ret
    //     0x4f344c: ret             
    // 0x4f3450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3450: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3454: b               #0x4f3360
    // 0x4f3458: r9 = _needsCompositing
    //     0x4f3458: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4f345c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f345c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f6264, size: 0x54
    // 0x4f6264: EnterFrame
    //     0x4f6264: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6268: mov             fp, SP
    // 0x4f626c: AllocStack(0x8)
    //     0x4f626c: sub             SP, SP, #8
    // 0x4f6270: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x4f6270: mov             x0, x1
    //     0x4f6274: stur            x1, [fp, #-8]
    // 0x4f6278: CheckStackOverflow
    //     0x4f6278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f627c: cmp             SP, x16
    //     0x4f6280: b.ls            #0x4f62b0
    // 0x4f6284: mov             x2, x0
    // 0x4f6288: r1 = Function 'redepthChild':.
    //     0x4f6288: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c28] AnonymousClosure: (0x4f5914), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x4f58b0)
    //     0x4f628c: ldr             x1, [x1, #0xc28]
    // 0x4f6290: r0 = AllocateClosure()
    //     0x4f6290: bl              #0x908734  ; AllocateClosureStub
    // 0x4f6294: ldur            x1, [fp, #-8]
    // 0x4f6298: mov             x2, x0
    // 0x4f629c: r0 = visitChildren()
    //     0x4f629c: bl              #0x4cf22c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x4f62a0: r0 = Null
    //     0x4f62a0: mov             x0, NULL
    // 0x4f62a4: LeaveFrame
    //     0x4f62a4: mov             SP, fp
    //     0x4f62a8: ldp             fp, lr, [SP], #0x10
    // 0x4f62ac: ret
    //     0x4f62ac: ret             
    // 0x4f62b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f62b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f62b4: b               #0x4f6284
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x50262c, size: 0x358
    // 0x50262c: EnterFrame
    //     0x50262c: stp             fp, lr, [SP, #-0x10]!
    //     0x502630: mov             fp, SP
    // 0x502634: AllocStack(0x40)
    //     0x502634: sub             SP, SP, #0x40
    // 0x502638: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x10 */)
    //     0x502638: mov             x3, x1
    //     0x50263c: stur            x1, [fp, #-0x10]
    // 0x502640: CheckStackOverflow
    //     0x502640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502644: cmp             SP, x16
    //     0x502648: b.ls            #0x502974
    // 0x50264c: LoadField: r4 = r3->field_27
    //     0x50264c: ldur            w4, [x3, #0x27]
    // 0x502650: DecompressPointer r4
    //     0x502650: add             x4, x4, HEAP, lsl #32
    // 0x502654: stur            x4, [fp, #-8]
    // 0x502658: cmp             w4, NULL
    // 0x50265c: b.eq            #0x502918
    // 0x502660: mov             x0, x4
    // 0x502664: r2 = Null
    //     0x502664: mov             x2, NULL
    // 0x502668: r1 = Null
    //     0x502668: mov             x1, NULL
    // 0x50266c: r4 = LoadClassIdInstr(r0)
    //     0x50266c: ldur            x4, [x0, #-1]
    //     0x502670: ubfx            x4, x4, #0xc, #0x14
    // 0x502674: sub             x4, x4, #0x554
    // 0x502678: cmp             x4, #1
    // 0x50267c: b.ls            #0x502690
    // 0x502680: r8 = BoxConstraints
    //     0x502680: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x502684: r3 = Null
    //     0x502684: add             x3, PP, #0x35, lsl #12  ; [pp+0x35998] Null
    //     0x502688: ldr             x3, [x3, #0x998]
    // 0x50268c: r0 = BoxConstraints()
    //     0x50268c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x502690: ldur            x1, [fp, #-8]
    // 0x502694: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x502694: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x502698: r0 = constrainWidth()
    //     0x502698: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x50269c: ldur            x1, [fp, #-8]
    // 0x5026a0: stur            d0, [fp, #-0x38]
    // 0x5026a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5026a4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5026a8: r0 = constrainHeight()
    //     0x5026a8: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5026ac: stur            d0, [fp, #-0x40]
    // 0x5026b0: r0 = Size()
    //     0x5026b0: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5026b4: ldur            d0, [fp, #-0x38]
    // 0x5026b8: StoreField: r0->field_7 = d0
    //     0x5026b8: stur            d0, [x0, #7]
    // 0x5026bc: ldur            d0, [fp, #-0x40]
    // 0x5026c0: StoreField: r0->field_f = d0
    //     0x5026c0: stur            d0, [x0, #0xf]
    // 0x5026c4: mov             x1, x0
    // 0x5026c8: r0 = isFinite()
    //     0x5026c8: bl              #0x4b0acc  ; [dart:ui] OffsetBase::isFinite
    // 0x5026cc: tbnz            w0, #4, #0x502774
    // 0x5026d0: ldur            x3, [fp, #-0x10]
    // 0x5026d4: LoadField: r4 = r3->field_27
    //     0x5026d4: ldur            w4, [x3, #0x27]
    // 0x5026d8: DecompressPointer r4
    //     0x5026d8: add             x4, x4, HEAP, lsl #32
    // 0x5026dc: stur            x4, [fp, #-8]
    // 0x5026e0: cmp             w4, NULL
    // 0x5026e4: b.eq            #0x502934
    // 0x5026e8: mov             x0, x4
    // 0x5026ec: r2 = Null
    //     0x5026ec: mov             x2, NULL
    // 0x5026f0: r1 = Null
    //     0x5026f0: mov             x1, NULL
    // 0x5026f4: r4 = LoadClassIdInstr(r0)
    //     0x5026f4: ldur            x4, [x0, #-1]
    //     0x5026f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5026fc: sub             x4, x4, #0x554
    // 0x502700: cmp             x4, #1
    // 0x502704: b.ls            #0x502718
    // 0x502708: r8 = BoxConstraints
    //     0x502708: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x50270c: r3 = Null
    //     0x50270c: add             x3, PP, #0x35, lsl #12  ; [pp+0x359a8] Null
    //     0x502710: ldr             x3, [x3, #0x9a8]
    // 0x502714: r0 = BoxConstraints()
    //     0x502714: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x502718: ldur            x1, [fp, #-8]
    // 0x50271c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50271c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x502720: r0 = constrainWidth()
    //     0x502720: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x502724: ldur            x1, [fp, #-8]
    // 0x502728: stur            d0, [fp, #-0x38]
    // 0x50272c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50272c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x502730: r0 = constrainHeight()
    //     0x502730: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x502734: stur            d0, [fp, #-0x40]
    // 0x502738: r0 = Size()
    //     0x502738: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50273c: ldur            d0, [fp, #-0x38]
    // 0x502740: StoreField: r0->field_7 = d0
    //     0x502740: stur            d0, [x0, #7]
    // 0x502744: ldur            d0, [fp, #-0x40]
    // 0x502748: StoreField: r0->field_f = d0
    //     0x502748: stur            d0, [x0, #0xf]
    // 0x50274c: ldur            x2, [fp, #-0x10]
    // 0x502750: StoreField: r2->field_53 = r0
    //     0x502750: stur            w0, [x2, #0x53]
    //     0x502754: ldurb           w16, [x2, #-1]
    //     0x502758: ldurb           w17, [x0, #-1]
    //     0x50275c: and             x16, x17, x16, lsr #2
    //     0x502760: tst             x16, HEAP, lsr #32
    //     0x502764: b.eq            #0x50276c
    //     0x502768: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x50276c: r0 = Null
    //     0x50276c: mov             x0, NULL
    // 0x502770: b               #0x502820
    // 0x502774: ldur            x2, [fp, #-0x10]
    // 0x502778: mov             x1, x2
    // 0x50277c: r0 = _findSizeDeterminingChild()
    //     0x50277c: bl              #0x4b0768  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x502780: mov             x4, x0
    // 0x502784: ldur            x3, [fp, #-0x10]
    // 0x502788: r0 = true
    //     0x502788: add             x0, NULL, #0x20  ; true
    // 0x50278c: stur            x4, [fp, #-0x18]
    // 0x502790: StoreField: r3->field_7f = r0
    //     0x502790: stur            w0, [x3, #0x7f]
    // 0x502794: LoadField: r5 = r3->field_27
    //     0x502794: ldur            w5, [x3, #0x27]
    // 0x502798: DecompressPointer r5
    //     0x502798: add             x5, x5, HEAP, lsl #32
    // 0x50279c: stur            x5, [fp, #-8]
    // 0x5027a0: cmp             w5, NULL
    // 0x5027a4: b.eq            #0x502954
    // 0x5027a8: mov             x0, x5
    // 0x5027ac: r2 = Null
    //     0x5027ac: mov             x2, NULL
    // 0x5027b0: r1 = Null
    //     0x5027b0: mov             x1, NULL
    // 0x5027b4: r4 = LoadClassIdInstr(r0)
    //     0x5027b4: ldur            x4, [x0, #-1]
    //     0x5027b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5027bc: sub             x4, x4, #0x554
    // 0x5027c0: cmp             x4, #1
    // 0x5027c4: b.ls            #0x5027d8
    // 0x5027c8: r8 = BoxConstraints
    //     0x5027c8: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x5027cc: r3 = Null
    //     0x5027cc: add             x3, PP, #0x35, lsl #12  ; [pp+0x359b8] Null
    //     0x5027d0: ldr             x3, [x3, #0x9b8]
    // 0x5027d4: r0 = BoxConstraints()
    //     0x5027d4: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x5027d8: ldur            x1, [fp, #-0x10]
    // 0x5027dc: ldur            x2, [fp, #-0x18]
    // 0x5027e0: ldur            x3, [fp, #-8]
    // 0x5027e4: r0 = layoutChild()
    //     0x5027e4: bl              #0x502984  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x5027e8: ldur            x0, [fp, #-0x10]
    // 0x5027ec: r1 = false
    //     0x5027ec: add             x1, NULL, #0x30  ; false
    // 0x5027f0: StoreField: r0->field_7f = r1
    //     0x5027f0: stur            w1, [x0, #0x7f]
    // 0x5027f4: ldur            x1, [fp, #-0x18]
    // 0x5027f8: r0 = size()
    //     0x5027f8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5027fc: ldur            x2, [fp, #-0x10]
    // 0x502800: StoreField: r2->field_53 = r0
    //     0x502800: stur            w0, [x2, #0x53]
    //     0x502804: ldurb           w16, [x2, #-1]
    //     0x502808: ldurb           w17, [x0, #-1]
    //     0x50280c: and             x16, x17, x16, lsr #2
    //     0x502810: tst             x16, HEAP, lsr #32
    //     0x502814: b.eq            #0x50281c
    //     0x502818: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x50281c: ldur            x0, [fp, #-0x18]
    // 0x502820: mov             x1, x2
    // 0x502824: stur            x0, [fp, #-8]
    // 0x502828: r0 = size()
    //     0x502828: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50282c: stur            x0, [fp, #-0x18]
    // 0x502830: LoadField: d0 = r0->field_7
    //     0x502830: ldur            d0, [x0, #7]
    // 0x502834: stur            d0, [fp, #-0x38]
    // 0x502838: r0 = BoxConstraints()
    //     0x502838: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x50283c: ldur            d0, [fp, #-0x38]
    // 0x502840: stur            x0, [fp, #-0x20]
    // 0x502844: StoreField: r0->field_7 = d0
    //     0x502844: stur            d0, [x0, #7]
    // 0x502848: StoreField: r0->field_f = d0
    //     0x502848: stur            d0, [x0, #0xf]
    // 0x50284c: ldur            x1, [fp, #-0x18]
    // 0x502850: LoadField: d0 = r1->field_f
    //     0x502850: ldur            d0, [x1, #0xf]
    // 0x502854: ArrayStore: r0[0] = d0  ; List_8
    //     0x502854: stur            d0, [x0, #0x17]
    // 0x502858: StoreField: r0->field_1f = d0
    //     0x502858: stur            d0, [x0, #0x1f]
    // 0x50285c: ldur            x1, [fp, #-0x10]
    // 0x502860: r0 = _childrenInPaintOrder()
    //     0x502860: bl              #0x4b02a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x502864: mov             x1, x0
    // 0x502868: r0 = iterator()
    //     0x502868: bl              #0x517fb0  ; [dart:async] _SyncStarIterable::iterator
    // 0x50286c: stur            x0, [fp, #-0x28]
    // 0x502870: LoadField: r2 = r0->field_7
    //     0x502870: ldur            w2, [x0, #7]
    // 0x502874: DecompressPointer r2
    //     0x502874: add             x2, x2, HEAP, lsl #32
    // 0x502878: stur            x2, [fp, #-0x18]
    // 0x50287c: ldur            x3, [fp, #-8]
    // 0x502880: CheckStackOverflow
    //     0x502880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502884: cmp             SP, x16
    //     0x502888: b.ls            #0x50297c
    // 0x50288c: mov             x1, x0
    // 0x502890: r0 = moveNext()
    //     0x502890: bl              #0x848864  ; [dart:async] _SyncStarIterator::moveNext
    // 0x502894: tbnz            w0, #4, #0x502908
    // 0x502898: ldur            x3, [fp, #-0x28]
    // 0x50289c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x50289c: ldur            w4, [x3, #0x17]
    // 0x5028a0: DecompressPointer r4
    //     0x5028a0: add             x4, x4, HEAP, lsl #32
    // 0x5028a4: stur            x4, [fp, #-0x30]
    // 0x5028a8: cmp             w4, NULL
    // 0x5028ac: b.ne            #0x5028e0
    // 0x5028b0: mov             x0, x4
    // 0x5028b4: ldur            x2, [fp, #-0x18]
    // 0x5028b8: r1 = Null
    //     0x5028b8: mov             x1, NULL
    // 0x5028bc: cmp             w2, NULL
    // 0x5028c0: b.eq            #0x5028e0
    // 0x5028c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5028c4: ldur            w4, [x2, #0x17]
    // 0x5028c8: DecompressPointer r4
    //     0x5028c8: add             x4, x4, HEAP, lsl #32
    // 0x5028cc: r8 = X0
    //     0x5028cc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5028d0: LoadField: r9 = r4->field_7
    //     0x5028d0: ldur            x9, [x4, #7]
    // 0x5028d4: r3 = Null
    //     0x5028d4: add             x3, PP, #0x35, lsl #12  ; [pp+0x359c8] Null
    //     0x5028d8: ldr             x3, [x3, #0x9c8]
    // 0x5028dc: blr             x9
    // 0x5028e0: ldur            x0, [fp, #-8]
    // 0x5028e4: ldur            x2, [fp, #-0x30]
    // 0x5028e8: cmp             w2, w0
    // 0x5028ec: b.eq            #0x5028fc
    // 0x5028f0: ldur            x1, [fp, #-0x10]
    // 0x5028f4: ldur            x3, [fp, #-0x20]
    // 0x5028f8: r0 = layoutChild()
    //     0x5028f8: bl              #0x502984  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x5028fc: ldur            x0, [fp, #-0x28]
    // 0x502900: ldur            x2, [fp, #-0x18]
    // 0x502904: b               #0x50287c
    // 0x502908: r0 = Null
    //     0x502908: mov             x0, NULL
    // 0x50290c: LeaveFrame
    //     0x50290c: mov             SP, fp
    //     0x502910: ldp             fp, lr, [SP], #0x10
    // 0x502914: ret
    //     0x502914: ret             
    // 0x502918: r0 = StateError()
    //     0x502918: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50291c: mov             x1, x0
    // 0x502920: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x502920: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x502924: StoreField: r1->field_b = r0
    //     0x502924: stur            w0, [x1, #0xb]
    // 0x502928: mov             x0, x1
    // 0x50292c: r0 = Throw()
    //     0x50292c: bl              #0x9075bc  ; ThrowStub
    // 0x502930: brk             #0
    // 0x502934: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x502934: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x502938: r0 = StateError()
    //     0x502938: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50293c: mov             x1, x0
    // 0x502940: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x502940: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x502944: StoreField: r1->field_b = r0
    //     0x502944: stur            w0, [x1, #0xb]
    // 0x502948: mov             x0, x1
    // 0x50294c: r0 = Throw()
    //     0x50294c: bl              #0x9075bc  ; ThrowStub
    // 0x502950: brk             #0
    // 0x502954: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x502954: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x502958: r0 = StateError()
    //     0x502958: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50295c: mov             x1, x0
    // 0x502960: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x502960: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x502964: StoreField: r1->field_b = r0
    //     0x502964: stur            w0, [x1, #0xb]
    // 0x502968: mov             x0, x1
    // 0x50296c: r0 = Throw()
    //     0x50296c: bl              #0x9075bc  ; ThrowStub
    // 0x502970: brk             #0
    // 0x502974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502974: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502978: b               #0x50264c
    // 0x50297c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50297c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502980: b               #0x50288c
  }
  _ _removeDeferredChild(/* No info */) {
    // ** addr: 0x51572c, size: 0x5c
    // 0x51572c: EnterFrame
    //     0x51572c: stp             fp, lr, [SP, #-0x10]!
    //     0x515730: mov             fp, SP
    // 0x515734: AllocStack(0x8)
    //     0x515734: sub             SP, SP, #8
    // 0x515738: r0 = true
    //     0x515738: add             x0, NULL, #0x20  ; true
    // 0x51573c: mov             x3, x1
    // 0x515740: stur            x1, [fp, #-8]
    // 0x515744: CheckStackOverflow
    //     0x515744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515748: cmp             SP, x16
    //     0x51574c: b.ls            #0x515780
    // 0x515750: StoreField: r3->field_7b = r0
    //     0x515750: stur            w0, [x3, #0x7b]
    // 0x515754: mov             x1, x3
    // 0x515758: r0 = dropChild()
    //     0x515758: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x51575c: ldur            x1, [fp, #-8]
    // 0x515760: r0 = markNeedsPaint()
    //     0x515760: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x515764: ldur            x2, [fp, #-8]
    // 0x515768: r1 = false
    //     0x515768: add             x1, NULL, #0x30  ; false
    // 0x51576c: StoreField: r2->field_7b = r1
    //     0x51576c: stur            w1, [x2, #0x7b]
    // 0x515770: r0 = Null
    //     0x515770: mov             x0, NULL
    // 0x515774: LeaveFrame
    //     0x515774: mov             SP, fp
    //     0x515778: ldp             fp, lr, [SP], #0x10
    // 0x51577c: ret
    //     0x51577c: ret             
    // 0x515780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515780: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515784: b               #0x515750
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x528958, size: 0x3c
    // 0x528958: EnterFrame
    //     0x528958: stp             fp, lr, [SP, #-0x10]!
    //     0x52895c: mov             fp, SP
    // 0x528960: CheckStackOverflow
    //     0x528960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528964: cmp             SP, x16
    //     0x528968: b.ls            #0x52898c
    // 0x52896c: LoadField: r0 = r1->field_7b
    //     0x52896c: ldur            w0, [x1, #0x7b]
    // 0x528970: DecompressPointer r0
    //     0x528970: add             x0, x0, HEAP, lsl #32
    // 0x528974: tbz             w0, #4, #0x52897c
    // 0x528978: r0 = markNeedsLayout()
    //     0x528978: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x52897c: r0 = Null
    //     0x52897c: mov             x0, NULL
    // 0x528980: LeaveFrame
    //     0x528980: mov             SP, fp
    //     0x528984: ldp             fp, lr, [SP], #0x10
    // 0x528988: ret
    //     0x528988: ret             
    // 0x52898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52898c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528990: b               #0x52896c
  }
  _ detach(/* No info */) {
    // ** addr: 0x52b3f0, size: 0x134
    // 0x52b3f0: EnterFrame
    //     0x52b3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x52b3f4: mov             fp, SP
    // 0x52b3f8: AllocStack(0x8)
    //     0x52b3f8: sub             SP, SP, #8
    // 0x52b3fc: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x52b3fc: mov             x0, x1
    //     0x52b400: stur            x1, [fp, #-8]
    // 0x52b404: CheckStackOverflow
    //     0x52b404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b408: cmp             SP, x16
    //     0x52b40c: b.ls            #0x52b50c
    // 0x52b410: mov             x1, x0
    // 0x52b414: r0 = detach()
    //     0x52b414: bl              #0x52b304  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::detach
    // 0x52b418: ldur            x0, [fp, #-8]
    // 0x52b41c: LoadField: r1 = r0->field_5f
    //     0x52b41c: ldur            w1, [x0, #0x5f]
    // 0x52b420: DecompressPointer r1
    //     0x52b420: add             x1, x1, HEAP, lsl #32
    // 0x52b424: mov             x0, x1
    // 0x52b428: CheckStackOverflow
    //     0x52b428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b42c: cmp             SP, x16
    //     0x52b430: b.ls            #0x52b514
    // 0x52b434: cmp             w0, NULL
    // 0x52b438: b.eq            #0x52b4fc
    // 0x52b43c: LoadField: r3 = r0->field_7
    //     0x52b43c: ldur            w3, [x0, #7]
    // 0x52b440: DecompressPointer r3
    //     0x52b440: add             x3, x3, HEAP, lsl #32
    // 0x52b444: stur            x3, [fp, #-8]
    // 0x52b448: cmp             w3, NULL
    // 0x52b44c: b.eq            #0x52b51c
    // 0x52b450: mov             x0, x3
    // 0x52b454: r2 = Null
    //     0x52b454: mov             x2, NULL
    // 0x52b458: r1 = Null
    //     0x52b458: mov             x1, NULL
    // 0x52b45c: r4 = LoadClassIdInstr(r0)
    //     0x52b45c: ldur            x4, [x0, #-1]
    //     0x52b460: ubfx            x4, x4, #0xc, #0x14
    // 0x52b464: cmp             x4, #0x54f
    // 0x52b468: b.eq            #0x52b480
    // 0x52b46c: r8 = _TheaterParentData
    //     0x52b46c: add             x8, PP, #0x35, lsl #12  ; [pp+0x358b0] Type: _TheaterParentData
    //     0x52b470: ldr             x8, [x8, #0x8b0]
    // 0x52b474: r3 = Null
    //     0x52b474: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a80] Null
    //     0x52b478: ldr             x3, [x3, #0xa80]
    // 0x52b47c: r0 = DefaultTypeTest()
    //     0x52b47c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52b480: ldur            x0, [fp, #-8]
    // 0x52b484: LoadField: r1 = r0->field_2f
    //     0x52b484: ldur            w1, [x0, #0x2f]
    // 0x52b488: DecompressPointer r1
    //     0x52b488: add             x1, x1, HEAP, lsl #32
    // 0x52b48c: cmp             w1, NULL
    // 0x52b490: b.ne            #0x52b49c
    // 0x52b494: mov             x1, x0
    // 0x52b498: b               #0x52b4f0
    // 0x52b49c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x52b49c: ldur            w2, [x1, #0x17]
    // 0x52b4a0: DecompressPointer r2
    //     0x52b4a0: add             x2, x2, HEAP, lsl #32
    // 0x52b4a4: cmp             w2, NULL
    // 0x52b4a8: b.eq            #0x52b4ec
    // 0x52b4ac: LoadField: r1 = r2->field_27
    //     0x52b4ac: ldur            w1, [x2, #0x27]
    // 0x52b4b0: DecompressPointer r1
    //     0x52b4b0: add             x1, x1, HEAP, lsl #32
    // 0x52b4b4: cmp             w1, NULL
    // 0x52b4b8: b.eq            #0x52b520
    // 0x52b4bc: LoadField: r0 = r1->field_1b
    //     0x52b4bc: ldur            w0, [x1, #0x1b]
    // 0x52b4c0: DecompressPointer r0
    //     0x52b4c0: add             x0, x0, HEAP, lsl #32
    // 0x52b4c4: r16 = Sentinel
    //     0x52b4c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52b4c8: cmp             w0, w16
    // 0x52b4cc: b.ne            #0x52b4dc
    // 0x52b4d0: r2 = _paintOrderIterable
    //     0x52b4d0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35988] Field <_OverlayEntryWidgetState@359319124._paintOrderIterable@359319124>: late final (offset: 0x1c)
    //     0x52b4d4: ldr             x2, [x2, #0x988]
    // 0x52b4d8: r0 = InitLateFinalInstanceField()
    //     0x52b4d8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x52b4dc: mov             x1, x0
    // 0x52b4e0: r2 = Closure: (RenderObject) => void from Function '_detachChild@359319124': static.
    //     0x52b4e0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a90] Closure: (RenderObject) => void from Function '_detachChild@359319124': static. (0x1a4dfb4b524)
    //     0x52b4e4: ldr             x2, [x2, #0xa90]
    // 0x52b4e8: r0 = forEach()
    //     0x52b4e8: bl              #0x48a2d4  ; [dart:core] Iterable::forEach
    // 0x52b4ec: ldur            x1, [fp, #-8]
    // 0x52b4f0: LoadField: r0 = r1->field_13
    //     0x52b4f0: ldur            w0, [x1, #0x13]
    // 0x52b4f4: DecompressPointer r0
    //     0x52b4f4: add             x0, x0, HEAP, lsl #32
    // 0x52b4f8: b               #0x52b428
    // 0x52b4fc: r0 = Null
    //     0x52b4fc: mov             x0, NULL
    // 0x52b500: LeaveFrame
    //     0x52b500: mov             SP, fp
    //     0x52b504: ldp             fp, lr, [SP], #0x10
    // 0x52b508: ret
    //     0x52b508: ret             
    // 0x52b50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b50c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b510: b               #0x52b410
    // 0x52b514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b514: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b518: b               #0x52b434
    // 0x52b51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b51c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b520: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x52b524, size: 0x30
    // 0x52b524: EnterFrame
    //     0x52b524: stp             fp, lr, [SP, #-0x10]!
    //     0x52b528: mov             fp, SP
    // 0x52b52c: CheckStackOverflow
    //     0x52b52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b530: cmp             SP, x16
    //     0x52b534: b.ls            #0x52b54c
    // 0x52b538: ldr             x1, [fp, #0x10]
    // 0x52b53c: r0 = _detachChild()
    //     0x52b53c: bl              #0x52b554  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x52b540: LeaveFrame
    //     0x52b540: mov             SP, fp
    //     0x52b544: ldp             fp, lr, [SP], #0x10
    // 0x52b548: ret
    //     0x52b548: ret             
    // 0x52b54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b54c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b550: b               #0x52b538
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x52b554, size: 0x44
    // 0x52b554: EnterFrame
    //     0x52b554: stp             fp, lr, [SP, #-0x10]!
    //     0x52b558: mov             fp, SP
    // 0x52b55c: CheckStackOverflow
    //     0x52b55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b560: cmp             SP, x16
    //     0x52b564: b.ls            #0x52b590
    // 0x52b568: r0 = LoadClassIdInstr(r1)
    //     0x52b568: ldur            x0, [x1, #-1]
    //     0x52b56c: ubfx            x0, x0, #0xc, #0x14
    // 0x52b570: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52b570: movz            x17, #0x9728
    //     0x52b574: add             lr, x0, x17
    //     0x52b578: ldr             lr, [x21, lr, lsl #3]
    //     0x52b57c: blr             lr
    // 0x52b580: r0 = Null
    //     0x52b580: mov             x0, NULL
    // 0x52b584: LeaveFrame
    //     0x52b584: mov             SP, fp
    //     0x52b588: ldp             fp, lr, [SP], #0x10
    // 0x52b58c: ret
    //     0x52b58c: ret             
    // 0x52b590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b590: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b594: b               #0x52b568
  }
  _ attach(/* No info */) {
    // ** addr: 0x52d5dc, size: 0x1ec
    // 0x52d5dc: EnterFrame
    //     0x52d5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x52d5e0: mov             fp, SP
    // 0x52d5e4: AllocStack(0x28)
    //     0x52d5e4: sub             SP, SP, #0x28
    // 0x52d5e8: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52d5e8: mov             x3, x1
    //     0x52d5ec: mov             x0, x2
    //     0x52d5f0: stur            x1, [fp, #-8]
    //     0x52d5f4: stur            x2, [fp, #-0x10]
    // 0x52d5f8: CheckStackOverflow
    //     0x52d5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d5fc: cmp             SP, x16
    //     0x52d600: b.ls            #0x52d7a8
    // 0x52d604: mov             x1, x3
    // 0x52d608: mov             x2, x0
    // 0x52d60c: r0 = attach()
    //     0x52d60c: bl              #0x52d4e0  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::attach
    // 0x52d610: ldur            x0, [fp, #-8]
    // 0x52d614: LoadField: r1 = r0->field_5f
    //     0x52d614: ldur            w1, [x0, #0x5f]
    // 0x52d618: DecompressPointer r1
    //     0x52d618: add             x1, x1, HEAP, lsl #32
    // 0x52d61c: mov             x0, x1
    // 0x52d620: CheckStackOverflow
    //     0x52d620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d624: cmp             SP, x16
    //     0x52d628: b.ls            #0x52d7b0
    // 0x52d62c: cmp             w0, NULL
    // 0x52d630: b.eq            #0x52d798
    // 0x52d634: LoadField: r3 = r0->field_7
    //     0x52d634: ldur            w3, [x0, #7]
    // 0x52d638: DecompressPointer r3
    //     0x52d638: add             x3, x3, HEAP, lsl #32
    // 0x52d63c: stur            x3, [fp, #-8]
    // 0x52d640: cmp             w3, NULL
    // 0x52d644: b.eq            #0x52d7b8
    // 0x52d648: mov             x0, x3
    // 0x52d64c: r2 = Null
    //     0x52d64c: mov             x2, NULL
    // 0x52d650: r1 = Null
    //     0x52d650: mov             x1, NULL
    // 0x52d654: r4 = LoadClassIdInstr(r0)
    //     0x52d654: ldur            x4, [x0, #-1]
    //     0x52d658: ubfx            x4, x4, #0xc, #0x14
    // 0x52d65c: cmp             x4, #0x54f
    // 0x52d660: b.eq            #0x52d678
    // 0x52d664: r8 = _TheaterParentData
    //     0x52d664: add             x8, PP, #0x35, lsl #12  ; [pp+0x358b0] Type: _TheaterParentData
    //     0x52d668: ldr             x8, [x8, #0x8b0]
    // 0x52d66c: r3 = Null
    //     0x52d66c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a98] Null
    //     0x52d670: ldr             x3, [x3, #0xa98]
    // 0x52d674: r0 = DefaultTypeTest()
    //     0x52d674: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52d678: ldur            x0, [fp, #-8]
    // 0x52d67c: LoadField: r1 = r0->field_2f
    //     0x52d67c: ldur            w1, [x0, #0x2f]
    // 0x52d680: DecompressPointer r1
    //     0x52d680: add             x1, x1, HEAP, lsl #32
    // 0x52d684: cmp             w1, NULL
    // 0x52d688: b.ne            #0x52d694
    // 0x52d68c: r0 = Null
    //     0x52d68c: mov             x0, NULL
    // 0x52d690: b               #0x52d6e4
    // 0x52d694: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x52d694: ldur            w2, [x1, #0x17]
    // 0x52d698: DecompressPointer r2
    //     0x52d698: add             x2, x2, HEAP, lsl #32
    // 0x52d69c: cmp             w2, NULL
    // 0x52d6a0: b.ne            #0x52d6ac
    // 0x52d6a4: r0 = Null
    //     0x52d6a4: mov             x0, NULL
    // 0x52d6a8: b               #0x52d6e4
    // 0x52d6ac: LoadField: r1 = r2->field_27
    //     0x52d6ac: ldur            w1, [x2, #0x27]
    // 0x52d6b0: DecompressPointer r1
    //     0x52d6b0: add             x1, x1, HEAP, lsl #32
    // 0x52d6b4: cmp             w1, NULL
    // 0x52d6b8: b.eq            #0x52d7bc
    // 0x52d6bc: LoadField: r0 = r1->field_1b
    //     0x52d6bc: ldur            w0, [x1, #0x1b]
    // 0x52d6c0: DecompressPointer r0
    //     0x52d6c0: add             x0, x0, HEAP, lsl #32
    // 0x52d6c4: r16 = Sentinel
    //     0x52d6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52d6c8: cmp             w0, w16
    // 0x52d6cc: b.ne            #0x52d6dc
    // 0x52d6d0: r2 = _paintOrderIterable
    //     0x52d6d0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35988] Field <_OverlayEntryWidgetState@359319124._paintOrderIterable@359319124>: late final (offset: 0x1c)
    //     0x52d6d4: ldr             x2, [x2, #0x988]
    // 0x52d6d8: r0 = InitLateFinalInstanceField()
    //     0x52d6d8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x52d6dc: mov             x1, x0
    // 0x52d6e0: r0 = iterator()
    //     0x52d6e0: bl              #0x517fb0  ; [dart:async] _SyncStarIterable::iterator
    // 0x52d6e4: stur            x0, [fp, #-0x20]
    // 0x52d6e8: cmp             w0, NULL
    // 0x52d6ec: b.eq            #0x52d788
    // 0x52d6f0: LoadField: r2 = r0->field_7
    //     0x52d6f0: ldur            w2, [x0, #7]
    // 0x52d6f4: DecompressPointer r2
    //     0x52d6f4: add             x2, x2, HEAP, lsl #32
    // 0x52d6f8: stur            x2, [fp, #-0x18]
    // 0x52d6fc: CheckStackOverflow
    //     0x52d6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d700: cmp             SP, x16
    //     0x52d704: b.ls            #0x52d7c0
    // 0x52d708: mov             x1, x0
    // 0x52d70c: r0 = moveNext()
    //     0x52d70c: bl              #0x848864  ; [dart:async] _SyncStarIterator::moveNext
    // 0x52d710: tbnz            w0, #4, #0x52d788
    // 0x52d714: ldur            x3, [fp, #-0x20]
    // 0x52d718: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x52d718: ldur            w4, [x3, #0x17]
    // 0x52d71c: DecompressPointer r4
    //     0x52d71c: add             x4, x4, HEAP, lsl #32
    // 0x52d720: stur            x4, [fp, #-0x28]
    // 0x52d724: cmp             w4, NULL
    // 0x52d728: b.ne            #0x52d75c
    // 0x52d72c: mov             x0, x4
    // 0x52d730: ldur            x2, [fp, #-0x18]
    // 0x52d734: r1 = Null
    //     0x52d734: mov             x1, NULL
    // 0x52d738: cmp             w2, NULL
    // 0x52d73c: b.eq            #0x52d75c
    // 0x52d740: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52d740: ldur            w4, [x2, #0x17]
    // 0x52d744: DecompressPointer r4
    //     0x52d744: add             x4, x4, HEAP, lsl #32
    // 0x52d748: r8 = X0
    //     0x52d748: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x52d74c: LoadField: r9 = r4->field_7
    //     0x52d74c: ldur            x9, [x4, #7]
    // 0x52d750: r3 = Null
    //     0x52d750: add             x3, PP, #0x35, lsl #12  ; [pp+0x35aa8] Null
    //     0x52d754: ldr             x3, [x3, #0xaa8]
    // 0x52d758: blr             x9
    // 0x52d75c: ldur            x1, [fp, #-0x28]
    // 0x52d760: r0 = LoadClassIdInstr(r1)
    //     0x52d760: ldur            x0, [x1, #-1]
    //     0x52d764: ubfx            x0, x0, #0xc, #0x14
    // 0x52d768: ldur            x2, [fp, #-0x10]
    // 0x52d76c: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52d76c: movz            x17, #0x966e
    //     0x52d770: add             lr, x0, x17
    //     0x52d774: ldr             lr, [x21, lr, lsl #3]
    //     0x52d778: blr             lr
    // 0x52d77c: ldur            x2, [fp, #-0x18]
    // 0x52d780: ldur            x0, [fp, #-0x20]
    // 0x52d784: b               #0x52d6fc
    // 0x52d788: ldur            x1, [fp, #-8]
    // 0x52d78c: LoadField: r0 = r1->field_13
    //     0x52d78c: ldur            w0, [x1, #0x13]
    // 0x52d790: DecompressPointer r0
    //     0x52d790: add             x0, x0, HEAP, lsl #32
    // 0x52d794: b               #0x52d620
    // 0x52d798: r0 = Null
    //     0x52d798: mov             x0, NULL
    // 0x52d79c: LeaveFrame
    //     0x52d79c: mov             SP, fp
    //     0x52d7a0: ldp             fp, lr, [SP], #0x10
    // 0x52d7a4: ret
    //     0x52d7a4: ret             
    // 0x52d7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d7a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d7ac: b               #0x52d604
    // 0x52d7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d7b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d7b4: b               #0x52d62c
    // 0x52d7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d7b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d7bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d7c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d7c4: b               #0x52d708
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52fd4c, size: 0xd8
    // 0x52fd4c: EnterFrame
    //     0x52fd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x52fd50: mov             fp, SP
    // 0x52fd54: AllocStack(0x28)
    //     0x52fd54: sub             SP, SP, #0x28
    // 0x52fd58: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x52fd58: mov             x0, x2
    //     0x52fd5c: stur            x2, [fp, #-8]
    // 0x52fd60: CheckStackOverflow
    //     0x52fd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fd64: cmp             SP, x16
    //     0x52fd68: b.ls            #0x52fe10
    // 0x52fd6c: r0 = _firstOnstageChild()
    //     0x52fd6c: bl              #0x4a5660  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x52fd70: mov             x1, x0
    // 0x52fd74: stur            x1, [fp, #-0x10]
    // 0x52fd78: CheckStackOverflow
    //     0x52fd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fd7c: cmp             SP, x16
    //     0x52fd80: b.ls            #0x52fe18
    // 0x52fd84: cmp             w1, NULL
    // 0x52fd88: b.eq            #0x52fe00
    // 0x52fd8c: ldur            x16, [fp, #-8]
    // 0x52fd90: stp             x1, x16, [SP]
    // 0x52fd94: ldur            x0, [fp, #-8]
    // 0x52fd98: ClosureCall
    //     0x52fd98: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52fd9c: ldur            x2, [x0, #0x1f]
    //     0x52fda0: blr             x2
    // 0x52fda4: ldur            x0, [fp, #-0x10]
    // 0x52fda8: LoadField: r3 = r0->field_7
    //     0x52fda8: ldur            w3, [x0, #7]
    // 0x52fdac: DecompressPointer r3
    //     0x52fdac: add             x3, x3, HEAP, lsl #32
    // 0x52fdb0: stur            x3, [fp, #-0x18]
    // 0x52fdb4: cmp             w3, NULL
    // 0x52fdb8: b.eq            #0x52fe20
    // 0x52fdbc: mov             x0, x3
    // 0x52fdc0: r2 = Null
    //     0x52fdc0: mov             x2, NULL
    // 0x52fdc4: r1 = Null
    //     0x52fdc4: mov             x1, NULL
    // 0x52fdc8: r4 = LoadClassIdInstr(r0)
    //     0x52fdc8: ldur            x4, [x0, #-1]
    //     0x52fdcc: ubfx            x4, x4, #0xc, #0x14
    // 0x52fdd0: cmp             x4, #0x54f
    // 0x52fdd4: b.eq            #0x52fdec
    // 0x52fdd8: r8 = _TheaterParentData
    //     0x52fdd8: add             x8, PP, #0x35, lsl #12  ; [pp+0x358b0] Type: _TheaterParentData
    //     0x52fddc: ldr             x8, [x8, #0x8b0]
    // 0x52fde0: r3 = Null
    //     0x52fde0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35968] Null
    //     0x52fde4: ldr             x3, [x3, #0x968]
    // 0x52fde8: r0 = DefaultTypeTest()
    //     0x52fde8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52fdec: ldur            x1, [fp, #-0x18]
    // 0x52fdf0: LoadField: r0 = r1->field_13
    //     0x52fdf0: ldur            w0, [x1, #0x13]
    // 0x52fdf4: DecompressPointer r0
    //     0x52fdf4: add             x0, x0, HEAP, lsl #32
    // 0x52fdf8: mov             x1, x0
    // 0x52fdfc: b               #0x52fd74
    // 0x52fe00: r0 = Null
    //     0x52fe00: mov             x0, NULL
    // 0x52fe04: LeaveFrame
    //     0x52fe04: mov             SP, fp
    //     0x52fe08: ldp             fp, lr, [SP], #0x10
    // 0x52fe0c: ret
    //     0x52fe0c: ret             
    // 0x52fe10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fe10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fe14: b               #0x52fd6c
    // 0x52fe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fe18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fe1c: b               #0x52fd84
    // 0x52fe20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52fe20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x536b58, size: 0x50
    // 0x536b58: EnterFrame
    //     0x536b58: stp             fp, lr, [SP, #-0x10]!
    //     0x536b5c: mov             fp, SP
    // 0x536b60: AllocStack(0x8)
    //     0x536b60: sub             SP, SP, #8
    // 0x536b64: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x536b64: mov             x0, x1
    //     0x536b68: stur            x1, [fp, #-8]
    // 0x536b6c: CheckStackOverflow
    //     0x536b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536b70: cmp             SP, x16
    //     0x536b74: b.ls            #0x536ba0
    // 0x536b78: LoadField: r1 = r0->field_83
    //     0x536b78: ldur            w1, [x0, #0x83]
    // 0x536b7c: DecompressPointer r1
    //     0x536b7c: add             x1, x1, HEAP, lsl #32
    // 0x536b80: r2 = Null
    //     0x536b80: mov             x2, NULL
    // 0x536b84: r0 = layer=()
    //     0x536b84: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x536b88: ldur            x1, [fp, #-8]
    // 0x536b8c: r0 = dispose()
    //     0x536b8c: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x536b90: r0 = Null
    //     0x536b90: mov             x0, NULL
    // 0x536b94: LeaveFrame
    //     0x536b94: mov             SP, fp
    //     0x536b98: ldp             fp, lr, [SP], #0x10
    // 0x536b9c: ret
    //     0x536b9c: ret             
    // 0x536ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536ba0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536ba4: b               #0x536b78
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x537564, size: 0xb0
    // 0x537564: EnterFrame
    //     0x537564: stp             fp, lr, [SP, #-0x10]!
    //     0x537568: mov             fp, SP
    // 0x53756c: AllocStack(0x8)
    //     0x53756c: sub             SP, SP, #8
    // 0x537570: SetupParameters(_RenderTheater this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x537570: mov             x0, x2
    //     0x537574: mov             x4, x1
    //     0x537578: mov             x3, x2
    //     0x53757c: stur            x2, [fp, #-8]
    // 0x537580: r2 = Null
    //     0x537580: mov             x2, NULL
    // 0x537584: r1 = Null
    //     0x537584: mov             x1, NULL
    // 0x537588: r4 = 60
    //     0x537588: movz            x4, #0x3c
    // 0x53758c: branchIfSmi(r0, 0x537598)
    //     0x53758c: tbz             w0, #0, #0x537598
    // 0x537590: r4 = LoadClassIdInstr(r0)
    //     0x537590: ldur            x4, [x0, #-1]
    //     0x537594: ubfx            x4, x4, #0xc, #0x14
    // 0x537598: sub             x4, x4, #0x4a0
    // 0x53759c: cmp             x4, #0x89
    // 0x5375a0: b.ls            #0x5375b4
    // 0x5375a4: r8 = RenderBox
    //     0x5375a4: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x5375a8: r3 = Null
    //     0x5375a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ab8] Null
    //     0x5375ac: ldr             x3, [x3, #0xab8]
    // 0x5375b0: r0 = RenderBox()
    //     0x5375b0: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x5375b4: ldur            x0, [fp, #-8]
    // 0x5375b8: LoadField: r1 = r0->field_7
    //     0x5375b8: ldur            w1, [x0, #7]
    // 0x5375bc: DecompressPointer r1
    //     0x5375bc: add             x1, x1, HEAP, lsl #32
    // 0x5375c0: r2 = LoadClassIdInstr(r1)
    //     0x5375c0: ldur            x2, [x1, #-1]
    //     0x5375c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5375c8: cmp             x2, #0x54f
    // 0x5375cc: b.eq            #0x537604
    // 0x5375d0: r1 = <RenderBox>
    //     0x5375d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x5375d4: ldr             x1, [x1, #0x628]
    // 0x5375d8: r0 = _TheaterParentData()
    //     0x5375d8: bl              #0x537614  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x5375dc: r1 = Instance_Offset
    //     0x5375dc: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5375e0: StoreField: r0->field_7 = r1
    //     0x5375e0: stur            w1, [x0, #7]
    // 0x5375e4: ldur            x1, [fp, #-8]
    // 0x5375e8: StoreField: r1->field_7 = r0
    //     0x5375e8: stur            w0, [x1, #7]
    //     0x5375ec: ldurb           w16, [x1, #-1]
    //     0x5375f0: ldurb           w17, [x0, #-1]
    //     0x5375f4: and             x16, x17, x16, lsr #2
    //     0x5375f8: tst             x16, HEAP, lsr #32
    //     0x5375fc: b.eq            #0x537604
    //     0x537600: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x537604: r0 = Null
    //     0x537604: mov             x0, NULL
    // 0x537608: LeaveFrame
    //     0x537608: mov             SP, fp
    //     0x53760c: ldp             fp, lr, [SP], #0x10
    // 0x537610: ret
    //     0x537610: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x53e68c, size: 0x64
    // 0x53e68c: EnterFrame
    //     0x53e68c: stp             fp, lr, [SP, #-0x10]!
    //     0x53e690: mov             fp, SP
    // 0x53e694: CheckStackOverflow
    //     0x53e694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e698: cmp             SP, x16
    //     0x53e69c: b.ls            #0x53e6e8
    // 0x53e6a0: LoadField: r0 = r1->field_77
    //     0x53e6a0: ldur            w0, [x1, #0x77]
    // 0x53e6a4: DecompressPointer r0
    //     0x53e6a4: add             x0, x0, HEAP, lsl #32
    // 0x53e6a8: LoadField: r2 = r0->field_7
    //     0x53e6a8: ldur            x2, [x0, #7]
    // 0x53e6ac: cmp             x2, #1
    // 0x53e6b0: b.gt            #0x53e6cc
    // 0x53e6b4: cmp             x2, #0
    // 0x53e6b8: b.gt            #0x53e6cc
    // 0x53e6bc: r0 = Null
    //     0x53e6bc: mov             x0, NULL
    // 0x53e6c0: LeaveFrame
    //     0x53e6c0: mov             SP, fp
    //     0x53e6c4: ldp             fp, lr, [SP], #0x10
    // 0x53e6c8: ret
    //     0x53e6c8: ret             
    // 0x53e6cc: r0 = size()
    //     0x53e6cc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53e6d0: mov             x2, x0
    // 0x53e6d4: r1 = Instance_Offset
    //     0x53e6d4: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x53e6d8: r0 = &()
    //     0x53e6d8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x53e6dc: LeaveFrame
    //     0x53e6dc: mov             SP, fp
    //     0x53e6e0: ldp             fp, lr, [SP], #0x10
    // 0x53e6e4: ret
    //     0x53e6e4: ret             
    // 0x53e6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e6e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e6ec: b               #0x53e6a0
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x7270cc, size: 0x78
    // 0x7270cc: EnterFrame
    //     0x7270cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7270d0: mov             fp, SP
    // 0x7270d4: AllocStack(0x8)
    //     0x7270d4: sub             SP, SP, #8
    // 0x7270d8: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7270d8: mov             x0, x2
    //     0x7270dc: mov             x2, x1
    //     0x7270e0: stur            x1, [fp, #-8]
    // 0x7270e4: CheckStackOverflow
    //     0x7270e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7270e8: cmp             SP, x16
    //     0x7270ec: b.ls            #0x72713c
    // 0x7270f0: LoadField: r1 = r2->field_77
    //     0x7270f0: ldur            w1, [x2, #0x77]
    // 0x7270f4: DecompressPointer r1
    //     0x7270f4: add             x1, x1, HEAP, lsl #32
    // 0x7270f8: cmp             w0, w1
    // 0x7270fc: b.eq            #0x72712c
    // 0x727100: StoreField: r2->field_77 = r0
    //     0x727100: stur            w0, [x2, #0x77]
    //     0x727104: ldurb           w16, [x2, #-1]
    //     0x727108: ldurb           w17, [x0, #-1]
    //     0x72710c: and             x16, x17, x16, lsr #2
    //     0x727110: tst             x16, HEAP, lsr #32
    //     0x727114: b.eq            #0x72711c
    //     0x727118: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72711c: mov             x1, x2
    // 0x727120: r0 = markNeedsPaint()
    //     0x727120: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x727124: ldur            x1, [fp, #-8]
    // 0x727128: r0 = markNeedsSemanticsUpdate()
    //     0x727128: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x72712c: r0 = Null
    //     0x72712c: mov             x0, NULL
    // 0x727130: LeaveFrame
    //     0x727130: mov             SP, fp
    //     0x727134: ldp             fp, lr, [SP], #0x10
    // 0x727138: ret
    //     0x727138: ret             
    // 0x72713c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72713c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727140: b               #0x7270f0
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0x727144, size: 0x40
    // 0x727144: EnterFrame
    //     0x727144: stp             fp, lr, [SP, #-0x10]!
    //     0x727148: mov             fp, SP
    // 0x72714c: CheckStackOverflow
    //     0x72714c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727150: cmp             SP, x16
    //     0x727154: b.ls            #0x72717c
    // 0x727158: LoadField: r0 = r1->field_6f
    //     0x727158: ldur            x0, [x1, #0x6f]
    // 0x72715c: cmp             x0, x2
    // 0x727160: b.eq            #0x72716c
    // 0x727164: StoreField: r1->field_6f = r2
    //     0x727164: stur            x2, [x1, #0x6f]
    // 0x727168: r0 = markNeedsLayout()
    //     0x727168: bl              #0x528958  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x72716c: r0 = Null
    //     0x72716c: mov             x0, NULL
    // 0x727170: LeaveFrame
    //     0x727170: mov             SP, fp
    //     0x727174: ldp             fp, lr, [SP], #0x10
    // 0x727178: ret
    //     0x727178: ret             
    // 0x72717c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72717c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727180: b               #0x727158
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0x7ead2c, size: 0xd4
    // 0x7ead2c: EnterFrame
    //     0x7ead2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ead30: mov             fp, SP
    // 0x7ead34: AllocStack(0x18)
    //     0x7ead34: sub             SP, SP, #0x18
    // 0x7ead38: r0 = false
    //     0x7ead38: add             x0, NULL, #0x30  ; false
    // 0x7ead3c: mov             x4, x1
    // 0x7ead40: stur            x1, [fp, #-8]
    // 0x7ead44: stur            x2, [fp, #-0x10]
    // 0x7ead48: stur            x3, [fp, #-0x18]
    // 0x7ead4c: CheckStackOverflow
    //     0x7ead4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ead50: cmp             SP, x16
    //     0x7ead54: b.ls            #0x7eadf8
    // 0x7ead58: StoreField: r4->field_7b = r0
    //     0x7ead58: stur            w0, [x4, #0x7b]
    // 0x7ead5c: StoreField: r4->field_7f = r0
    //     0x7ead5c: stur            w0, [x4, #0x7f]
    // 0x7ead60: r1 = <ClipRectLayer>
    //     0x7ead60: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <ClipRectLayer>
    //     0x7ead64: ldr             x1, [x1, #0xa90]
    // 0x7ead68: r0 = LayerHandle()
    //     0x7ead68: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7ead6c: ldur            x1, [fp, #-8]
    // 0x7ead70: StoreField: r1->field_83 = r0
    //     0x7ead70: stur            w0, [x1, #0x83]
    //     0x7ead74: ldurb           w16, [x1, #-1]
    //     0x7ead78: ldurb           w17, [x0, #-1]
    //     0x7ead7c: and             x16, x17, x16, lsr #2
    //     0x7ead80: tst             x16, HEAP, lsr #32
    //     0x7ead84: b.eq            #0x7ead8c
    //     0x7ead88: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ead8c: r0 = Instance_TextDirection
    //     0x7ead8c: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x7ead90: StoreField: r1->field_6b = r0
    //     0x7ead90: stur            w0, [x1, #0x6b]
    // 0x7ead94: ldur            x0, [fp, #-0x18]
    // 0x7ead98: StoreField: r1->field_6f = r0
    //     0x7ead98: stur            x0, [x1, #0x6f]
    // 0x7ead9c: ldur            x0, [fp, #-0x10]
    // 0x7eada0: StoreField: r1->field_77 = r0
    //     0x7eada0: stur            w0, [x1, #0x77]
    //     0x7eada4: ldurb           w16, [x1, #-1]
    //     0x7eada8: ldurb           w17, [x0, #-1]
    //     0x7eadac: and             x16, x17, x16, lsr #2
    //     0x7eadb0: tst             x16, HEAP, lsr #32
    //     0x7eadb4: b.eq            #0x7eadbc
    //     0x7eadb8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eadbc: StoreField: r1->field_57 = rZR
    //     0x7eadbc: stur            xzr, [x1, #0x57]
    // 0x7eadc0: r0 = _LayoutCacheStorage()
    //     0x7eadc0: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7eadc4: ldur            x1, [fp, #-8]
    // 0x7eadc8: StoreField: r1->field_4f = r0
    //     0x7eadc8: stur            w0, [x1, #0x4f]
    //     0x7eadcc: ldurb           w16, [x1, #-1]
    //     0x7eadd0: ldurb           w17, [x0, #-1]
    //     0x7eadd4: and             x16, x17, x16, lsr #2
    //     0x7eadd8: tst             x16, HEAP, lsr #32
    //     0x7eaddc: b.eq            #0x7eade4
    //     0x7eade0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eade4: r0 = RenderObject()
    //     0x7eade4: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7eade8: r0 = Null
    //     0x7eade8: mov             x0, NULL
    // 0x7eadec: LeaveFrame
    //     0x7eadec: mov             SP, fp
    //     0x7eadf0: ldp             fp, lr, [SP], #0x10
    // 0x7eadf4: ret
    //     0x7eadf4: ret             
    // 0x7eadf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eadf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eadfc: b               #0x7ead58
  }
}

// class id: 1258, size: 0x60, field offset: 0x5c
class _RenderLayoutSurrogateProxyBox extends RenderProxyBox {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f59a0, size: 0x68
    // 0x4f59a0: EnterFrame
    //     0x4f59a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f59a4: mov             fp, SP
    // 0x4f59a8: AllocStack(0x8)
    //     0x4f59a8: sub             SP, SP, #8
    // 0x4f59ac: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x4f59ac: mov             x0, x1
    //     0x4f59b0: stur            x1, [fp, #-8]
    // 0x4f59b4: CheckStackOverflow
    //     0x4f59b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f59b8: cmp             SP, x16
    //     0x4f59bc: b.ls            #0x4f5a00
    // 0x4f59c0: mov             x1, x0
    // 0x4f59c4: r0 = redepthChildren()
    //     0x4f59c4: bl              #0x4f5a08  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x4f59c8: ldur            x1, [fp, #-8]
    // 0x4f59cc: LoadField: r2 = r1->field_5b
    //     0x4f59cc: ldur            w2, [x1, #0x5b]
    // 0x4f59d0: DecompressPointer r2
    //     0x4f59d0: add             x2, x2, HEAP, lsl #32
    // 0x4f59d4: cmp             w2, NULL
    // 0x4f59d8: b.eq            #0x4f59f0
    // 0x4f59dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4f59dc: ldur            w0, [x2, #0x17]
    // 0x4f59e0: DecompressPointer r0
    //     0x4f59e0: add             x0, x0, HEAP, lsl #32
    // 0x4f59e4: cmp             w0, NULL
    // 0x4f59e8: b.eq            #0x4f59f0
    // 0x4f59ec: r0 = redepthChild()
    //     0x4f59ec: bl              #0x4f58b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x4f59f0: r0 = Null
    //     0x4f59f0: mov             x0, NULL
    // 0x4f59f4: LeaveFrame
    //     0x4f59f4: mov             SP, fp
    //     0x4f59f8: ldp             fp, lr, [SP], #0x10
    // 0x4f59fc: ret
    //     0x4f59fc: ret             
    // 0x4f5a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5a00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5a04: b               #0x4f59c0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f9acc, size: 0x58
    // 0x4f9acc: EnterFrame
    //     0x4f9acc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9ad0: mov             fp, SP
    // 0x4f9ad4: AllocStack(0x8)
    //     0x4f9ad4: sub             SP, SP, #8
    // 0x4f9ad8: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x4f9ad8: mov             x0, x1
    //     0x4f9adc: stur            x1, [fp, #-8]
    // 0x4f9ae0: CheckStackOverflow
    //     0x4f9ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9ae4: cmp             SP, x16
    //     0x4f9ae8: b.ls            #0x4f9b1c
    // 0x4f9aec: mov             x1, x0
    // 0x4f9af0: r0 = performLayout()
    //     0x4f9af0: bl              #0x4fa0ac  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4f9af4: ldur            x0, [fp, #-8]
    // 0x4f9af8: LoadField: r1 = r0->field_5b
    //     0x4f9af8: ldur            w1, [x0, #0x5b]
    // 0x4f9afc: DecompressPointer r1
    //     0x4f9afc: add             x1, x1, HEAP, lsl #32
    // 0x4f9b00: cmp             w1, NULL
    // 0x4f9b04: b.eq            #0x4f9b0c
    // 0x4f9b08: r0 = layoutByLayoutSurrogate()
    //     0x4f9b08: bl              #0x4f9b24  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layoutByLayoutSurrogate
    // 0x4f9b0c: r0 = Null
    //     0x4f9b0c: mov             x0, NULL
    // 0x4f9b10: LeaveFrame
    //     0x4f9b10: mov             SP, fp
    //     0x4f9b14: ldp             fp, lr, [SP], #0x10
    // 0x4f9b18: ret
    //     0x4f9b18: ret             
    // 0x4f9b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9b1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9b20: b               #0x4f9aec
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52f658, size: 0x78
    // 0x52f658: EnterFrame
    //     0x52f658: stp             fp, lr, [SP, #-0x10]!
    //     0x52f65c: mov             fp, SP
    // 0x52f660: AllocStack(0x20)
    //     0x52f660: sub             SP, SP, #0x20
    // 0x52f664: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52f664: mov             x3, x1
    //     0x52f668: mov             x0, x2
    //     0x52f66c: stur            x1, [fp, #-8]
    //     0x52f670: stur            x2, [fp, #-0x10]
    // 0x52f674: CheckStackOverflow
    //     0x52f674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f678: cmp             SP, x16
    //     0x52f67c: b.ls            #0x52f6c8
    // 0x52f680: mov             x1, x3
    // 0x52f684: mov             x2, x0
    // 0x52f688: r0 = visitChildren()
    //     0x52f688: bl              #0x4ce8f4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x52f68c: ldur            x0, [fp, #-8]
    // 0x52f690: LoadField: r1 = r0->field_5b
    //     0x52f690: ldur            w1, [x0, #0x5b]
    // 0x52f694: DecompressPointer r1
    //     0x52f694: add             x1, x1, HEAP, lsl #32
    // 0x52f698: cmp             w1, NULL
    // 0x52f69c: b.eq            #0x52f6b8
    // 0x52f6a0: ldur            x16, [fp, #-0x10]
    // 0x52f6a4: stp             x1, x16, [SP]
    // 0x52f6a8: ldur            x0, [fp, #-0x10]
    // 0x52f6ac: ClosureCall
    //     0x52f6ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52f6b0: ldur            x2, [x0, #0x1f]
    //     0x52f6b4: blr             x2
    // 0x52f6b8: r0 = Null
    //     0x52f6b8: mov             x0, NULL
    // 0x52f6bc: LeaveFrame
    //     0x52f6bc: mov             SP, fp
    //     0x52f6c0: ldp             fp, lr, [SP], #0x10
    // 0x52f6c4: ret
    //     0x52f6c4: ret             
    // 0x52f6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f6c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f6cc: b               #0x52f680
  }
}

// class id: 1259, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin extends RenderProxyBox
     with _RenderTheaterMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b6278, size: 0x328
    // 0x4b6278: EnterFrame
    //     0x4b6278: stp             fp, lr, [SP, #-0x10]!
    //     0x4b627c: mov             fp, SP
    // 0x4b6280: AllocStack(0x60)
    //     0x4b6280: sub             SP, SP, #0x60
    // 0x4b6284: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4b6284: mov             x3, x2
    //     0x4b6288: stur            x2, [fp, #-8]
    // 0x4b628c: CheckStackOverflow
    //     0x4b628c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6290: cmp             SP, x16
    //     0x4b6294: b.ls            #0x4b656c
    // 0x4b6298: r0 = _childrenInPaintOrder()
    //     0x4b6298: bl              #0x4b65a0  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x4b629c: r1 = LoadClassIdInstr(r0)
    //     0x4b629c: ldur            x1, [x0, #-1]
    //     0x4b62a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4b62a4: mov             x16, x0
    // 0x4b62a8: mov             x0, x1
    // 0x4b62ac: mov             x1, x16
    // 0x4b62b0: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x4b62b0: movz            x17, #0x90ff
    //     0x4b62b4: add             lr, x0, x17
    //     0x4b62b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b62bc: blr             lr
    // 0x4b62c0: mov             x2, x0
    // 0x4b62c4: stur            x2, [fp, #-0x18]
    // 0x4b62c8: r3 = Null
    //     0x4b62c8: mov             x3, NULL
    // 0x4b62cc: stur            x3, [fp, #-0x10]
    // 0x4b62d0: CheckStackOverflow
    //     0x4b62d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b62d4: cmp             SP, x16
    //     0x4b62d8: b.ls            #0x4b6574
    // 0x4b62dc: r0 = LoadClassIdInstr(r2)
    //     0x4b62dc: ldur            x0, [x2, #-1]
    //     0x4b62e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b62e4: mov             x1, x2
    // 0x4b62e8: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x4b62e8: add             lr, x0, #0x3e8
    //     0x4b62ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4b62f0: blr             lr
    // 0x4b62f4: tbnz            w0, #4, #0x4b6540
    // 0x4b62f8: ldur            x2, [fp, #-0x18]
    // 0x4b62fc: r0 = LoadClassIdInstr(r2)
    //     0x4b62fc: ldur            x0, [x2, #-1]
    //     0x4b6300: ubfx            x0, x0, #0xc, #0x14
    // 0x4b6304: mov             x1, x2
    // 0x4b6308: r0 = GDT[cid_x0 + 0x40b]()
    //     0x4b6308: add             lr, x0, #0x40b
    //     0x4b630c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b6310: blr             lr
    // 0x4b6314: mov             x3, x0
    // 0x4b6318: stur            x3, [fp, #-0x28]
    // 0x4b631c: LoadField: r4 = r3->field_7
    //     0x4b631c: ldur            w4, [x3, #7]
    // 0x4b6320: DecompressPointer r4
    //     0x4b6320: add             x4, x4, HEAP, lsl #32
    // 0x4b6324: stur            x4, [fp, #-0x20]
    // 0x4b6328: cmp             w4, NULL
    // 0x4b632c: b.eq            #0x4b657c
    // 0x4b6330: mov             x0, x4
    // 0x4b6334: r2 = Null
    //     0x4b6334: mov             x2, NULL
    // 0x4b6338: r1 = Null
    //     0x4b6338: mov             x1, NULL
    // 0x4b633c: r4 = LoadClassIdInstr(r0)
    //     0x4b633c: ldur            x4, [x0, #-1]
    //     0x4b6340: ubfx            x4, x4, #0xc, #0x14
    // 0x4b6344: sub             x4, x4, #0x54e
    // 0x4b6348: cmp             x4, #1
    // 0x4b634c: b.ls            #0x4b6364
    // 0x4b6350: r8 = StackParentData
    //     0x4b6350: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4b6354: ldr             x8, [x8, #0xbb8]
    // 0x4b6358: r3 = Null
    //     0x4b6358: add             x3, PP, #0x37, lsl #12  ; [pp+0x37380] Null
    //     0x4b635c: ldr             x3, [x3, #0x380]
    // 0x4b6360: r0 = DefaultTypeTest()
    //     0x4b6360: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b6364: r1 = 1
    //     0x4b6364: movz            x1, #0x1
    // 0x4b6368: r0 = AllocateContext()
    //     0x4b6368: bl              #0x908370  ; AllocateContextStub
    // 0x4b636c: mov             x4, x0
    // 0x4b6370: ldur            x3, [fp, #-0x28]
    // 0x4b6374: stur            x4, [fp, #-0x38]
    // 0x4b6378: StoreField: r4->field_f = r3
    //     0x4b6378: stur            w3, [x4, #0xf]
    // 0x4b637c: LoadField: r5 = r3->field_27
    //     0x4b637c: ldur            w5, [x3, #0x27]
    // 0x4b6380: DecompressPointer r5
    //     0x4b6380: add             x5, x5, HEAP, lsl #32
    // 0x4b6384: stur            x5, [fp, #-0x30]
    // 0x4b6388: cmp             w5, NULL
    // 0x4b638c: b.eq            #0x4b6550
    // 0x4b6390: ldur            x6, [fp, #-0x20]
    // 0x4b6394: mov             x0, x5
    // 0x4b6398: r2 = Null
    //     0x4b6398: mov             x2, NULL
    // 0x4b639c: r1 = Null
    //     0x4b639c: mov             x1, NULL
    // 0x4b63a0: r4 = LoadClassIdInstr(r0)
    //     0x4b63a0: ldur            x4, [x0, #-1]
    //     0x4b63a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4b63a8: sub             x4, x4, #0x554
    // 0x4b63ac: cmp             x4, #1
    // 0x4b63b0: b.ls            #0x4b63c4
    // 0x4b63b4: r8 = BoxConstraints
    //     0x4b63b4: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4b63b8: r3 = Null
    //     0x4b63b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37390] Null
    //     0x4b63bc: ldr             x3, [x3, #0x390]
    // 0x4b63c0: r0 = BoxConstraints()
    //     0x4b63c0: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4b63c4: ldur            x2, [fp, #-0x30]
    // 0x4b63c8: ldur            x3, [fp, #-8]
    // 0x4b63cc: r0 = AllocateRecord2()
    //     0x4b63cc: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4b63d0: ldur            x2, [fp, #-0x38]
    // 0x4b63d4: r1 = Function '<anonymous closure>':.
    //     0x4b63d4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bf8] AnonymousClosure: (0x4b5e8c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4b5d90)
    //     0x4b63d8: ldr             x1, [x1, #0xbf8]
    // 0x4b63dc: stur            x0, [fp, #-0x30]
    // 0x4b63e0: r0 = AllocateClosure()
    //     0x4b63e0: bl              #0x908734  ; AllocateClosureStub
    // 0x4b63e4: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x4b63e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x4b63e8: ldr             x16, [x16, #0xc00]
    // 0x4b63ec: ldur            lr, [fp, #-0x28]
    // 0x4b63f0: stp             lr, x16, [SP, #0x18]
    // 0x4b63f4: r16 = Instance__Baseline
    //     0x4b63f4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] Obj!_Baseline@88e001
    //     0x4b63f8: ldr             x16, [x16, #0xc08]
    // 0x4b63fc: ldur            lr, [fp, #-0x30]
    // 0x4b6400: stp             lr, x16, [SP, #8]
    // 0x4b6404: str             x0, [SP]
    // 0x4b6408: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b6408: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b640c: r0 = _computeIntrinsics()
    //     0x4b640c: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b6410: mov             x1, x0
    // 0x4b6414: ldur            x0, [fp, #-0x20]
    // 0x4b6418: LoadField: r2 = r0->field_7
    //     0x4b6418: ldur            w2, [x0, #7]
    // 0x4b641c: DecompressPointer r2
    //     0x4b641c: add             x2, x2, HEAP, lsl #32
    // 0x4b6420: LoadField: d0 = r2->field_f
    //     0x4b6420: ldur            d0, [x2, #0xf]
    // 0x4b6424: cmp             w1, NULL
    // 0x4b6428: b.ne            #0x4b6434
    // 0x4b642c: r1 = Null
    //     0x4b642c: mov             x1, NULL
    // 0x4b6430: b               #0x4b6468
    // 0x4b6434: LoadField: d1 = r1->field_7
    //     0x4b6434: ldur            d1, [x1, #7]
    // 0x4b6438: fadd            d2, d1, d0
    // 0x4b643c: r0 = inline_Allocate_Double()
    //     0x4b643c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b6440: add             x0, x0, #0x10
    //     0x4b6444: cmp             x1, x0
    //     0x4b6448: b.ls            #0x4b6580
    //     0x4b644c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b6450: sub             x0, x0, #0xf
    //     0x4b6454: movz            x1, #0xe15c
    //     0x4b6458: movk            x1, #0x3, lsl #16
    //     0x4b645c: stur            x1, [x0, #-1]
    // 0x4b6460: StoreField: r0->field_7 = d2
    //     0x4b6460: stur            d2, [x0, #7]
    // 0x4b6464: mov             x1, x0
    // 0x4b6468: ldur            x0, [fp, #-0x10]
    // 0x4b646c: cmp             w0, NULL
    // 0x4b6470: b.eq            #0x4b64d0
    // 0x4b6474: cmp             w1, NULL
    // 0x4b6478: b.eq            #0x4b64c8
    // 0x4b647c: LoadField: d0 = r0->field_7
    //     0x4b647c: ldur            d0, [x0, #7]
    // 0x4b6480: LoadField: d1 = r1->field_7
    //     0x4b6480: ldur            d1, [x1, #7]
    // 0x4b6484: fcmp            d0, d1
    // 0x4b6488: b.lt            #0x4b6494
    // 0x4b648c: LoadField: d0 = r1->field_7
    //     0x4b648c: ldur            d0, [x1, #7]
    // 0x4b6490: b               #0x4b6498
    // 0x4b6494: LoadField: d0 = r0->field_7
    //     0x4b6494: ldur            d0, [x0, #7]
    // 0x4b6498: r0 = inline_Allocate_Double()
    //     0x4b6498: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b649c: add             x0, x0, #0x10
    //     0x4b64a0: cmp             x1, x0
    //     0x4b64a4: b.ls            #0x4b6590
    //     0x4b64a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b64ac: sub             x0, x0, #0xf
    //     0x4b64b0: movz            x1, #0xe15c
    //     0x4b64b4: movk            x1, #0x3, lsl #16
    //     0x4b64b8: stur            x1, [x0, #-1]
    // 0x4b64bc: StoreField: r0->field_7 = d0
    //     0x4b64bc: stur            d0, [x0, #7]
    // 0x4b64c0: mov             x3, x0
    // 0x4b64c4: b               #0x4b6538
    // 0x4b64c8: r2 = true
    //     0x4b64c8: add             x2, NULL, #0x20  ; true
    // 0x4b64cc: b               #0x4b64d4
    // 0x4b64d0: r2 = false
    //     0x4b64d0: add             x2, NULL, #0x30  ; false
    // 0x4b64d4: cmp             w0, NULL
    // 0x4b64d8: b.eq            #0x4b6510
    // 0x4b64dc: tbnz            w2, #4, #0x4b64ec
    // 0x4b64e0: r3 = Null
    //     0x4b64e0: mov             x3, NULL
    // 0x4b64e4: r2 = Null
    //     0x4b64e4: mov             x2, NULL
    // 0x4b64e8: b               #0x4b64f4
    // 0x4b64ec: mov             x3, x1
    // 0x4b64f0: mov             x2, x1
    // 0x4b64f4: cmp             w3, NULL
    // 0x4b64f8: b.ne            #0x4b6504
    // 0x4b64fc: mov             x3, x0
    // 0x4b6500: b               #0x4b6538
    // 0x4b6504: mov             x3, x2
    // 0x4b6508: r2 = true
    //     0x4b6508: add             x2, NULL, #0x20  ; true
    // 0x4b650c: b               #0x4b6514
    // 0x4b6510: r3 = Null
    //     0x4b6510: mov             x3, NULL
    // 0x4b6514: cmp             w0, NULL
    // 0x4b6518: b.ne            #0x4b6534
    // 0x4b651c: tbnz            w2, #4, #0x4b6528
    // 0x4b6520: mov             x0, x3
    // 0x4b6524: b               #0x4b652c
    // 0x4b6528: mov             x0, x1
    // 0x4b652c: mov             x3, x0
    // 0x4b6530: b               #0x4b6538
    // 0x4b6534: r3 = Null
    //     0x4b6534: mov             x3, NULL
    // 0x4b6538: ldur            x2, [fp, #-0x18]
    // 0x4b653c: b               #0x4b62cc
    // 0x4b6540: ldur            x0, [fp, #-0x10]
    // 0x4b6544: LeaveFrame
    //     0x4b6544: mov             SP, fp
    //     0x4b6548: ldp             fp, lr, [SP], #0x10
    // 0x4b654c: ret
    //     0x4b654c: ret             
    // 0x4b6550: r0 = StateError()
    //     0x4b6550: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b6554: mov             x1, x0
    // 0x4b6558: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b6558: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4b655c: StoreField: r1->field_b = r0
    //     0x4b655c: stur            w0, [x1, #0xb]
    // 0x4b6560: mov             x0, x1
    // 0x4b6564: r0 = Throw()
    //     0x4b6564: bl              #0x9075bc  ; ThrowStub
    // 0x4b6568: brk             #0
    // 0x4b656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b656c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6570: b               #0x4b6298
    // 0x4b6574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6574: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6578: b               #0x4b62dc
    // 0x4b657c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b657c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b6580: SaveReg d2
    //     0x4b6580: str             q2, [SP, #-0x10]!
    // 0x4b6584: r0 = AllocateDouble()
    //     0x4b6584: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b6588: RestoreReg d2
    //     0x4b6588: ldr             q2, [SP], #0x10
    // 0x4b658c: b               #0x4b6460
    // 0x4b6590: SaveReg d0
    //     0x4b6590: str             q0, [SP, #-0x10]!
    // 0x4b6594: r0 = AllocateDouble()
    //     0x4b6594: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b6598: RestoreReg d0
    //     0x4b6598: ldr             q0, [SP], #0x10
    // 0x4b659c: b               #0x4b64bc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b8ea8, size: 0x188
    // 0x4b8ea8: EnterFrame
    //     0x4b8ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8eac: mov             fp, SP
    // 0x4b8eb0: AllocStack(0x38)
    //     0x4b8eb0: sub             SP, SP, #0x38
    // 0x4b8eb4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4b8eb4: mov             x0, x3
    //     0x4b8eb8: stur            x2, [fp, #-8]
    //     0x4b8ebc: stur            x3, [fp, #-0x10]
    // 0x4b8ec0: CheckStackOverflow
    //     0x4b8ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8ec4: cmp             SP, x16
    //     0x4b8ec8: b.ls            #0x4b901c
    // 0x4b8ecc: r0 = _childrenInPaintOrder()
    //     0x4b8ecc: bl              #0x4b65a0  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x4b8ed0: r1 = LoadClassIdInstr(r0)
    //     0x4b8ed0: ldur            x1, [x0, #-1]
    //     0x4b8ed4: ubfx            x1, x1, #0xc, #0x14
    // 0x4b8ed8: mov             x16, x0
    // 0x4b8edc: mov             x0, x1
    // 0x4b8ee0: mov             x1, x16
    // 0x4b8ee4: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x4b8ee4: movz            x17, #0x90ff
    //     0x4b8ee8: add             lr, x0, x17
    //     0x4b8eec: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8ef0: blr             lr
    // 0x4b8ef4: mov             x2, x0
    // 0x4b8ef8: stur            x2, [fp, #-0x20]
    // 0x4b8efc: r3 = false
    //     0x4b8efc: add             x3, NULL, #0x30  ; false
    // 0x4b8f00: stur            x3, [fp, #-0x18]
    // 0x4b8f04: CheckStackOverflow
    //     0x4b8f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8f08: cmp             SP, x16
    //     0x4b8f0c: b.ls            #0x4b9024
    // 0x4b8f10: tbz             w3, #4, #0x4b900c
    // 0x4b8f14: r0 = LoadClassIdInstr(r2)
    //     0x4b8f14: ldur            x0, [x2, #-1]
    //     0x4b8f18: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8f1c: mov             x1, x2
    // 0x4b8f20: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x4b8f20: add             lr, x0, #0x3e8
    //     0x4b8f24: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8f28: blr             lr
    // 0x4b8f2c: tbnz            w0, #4, #0x4b900c
    // 0x4b8f30: ldur            x2, [fp, #-0x20]
    // 0x4b8f34: r0 = LoadClassIdInstr(r2)
    //     0x4b8f34: ldur            x0, [x2, #-1]
    //     0x4b8f38: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8f3c: mov             x1, x2
    // 0x4b8f40: r0 = GDT[cid_x0 + 0x40b]()
    //     0x4b8f40: add             lr, x0, #0x40b
    //     0x4b8f44: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8f48: blr             lr
    // 0x4b8f4c: mov             x3, x0
    // 0x4b8f50: stur            x3, [fp, #-0x30]
    // 0x4b8f54: LoadField: r4 = r3->field_7
    //     0x4b8f54: ldur            w4, [x3, #7]
    // 0x4b8f58: DecompressPointer r4
    //     0x4b8f58: add             x4, x4, HEAP, lsl #32
    // 0x4b8f5c: stur            x4, [fp, #-0x28]
    // 0x4b8f60: cmp             w4, NULL
    // 0x4b8f64: b.eq            #0x4b902c
    // 0x4b8f68: mov             x0, x4
    // 0x4b8f6c: r2 = Null
    //     0x4b8f6c: mov             x2, NULL
    // 0x4b8f70: r1 = Null
    //     0x4b8f70: mov             x1, NULL
    // 0x4b8f74: r4 = LoadClassIdInstr(r0)
    //     0x4b8f74: ldur            x4, [x0, #-1]
    //     0x4b8f78: ubfx            x4, x4, #0xc, #0x14
    // 0x4b8f7c: sub             x4, x4, #0x54e
    // 0x4b8f80: cmp             x4, #1
    // 0x4b8f84: b.ls            #0x4b8f9c
    // 0x4b8f88: r8 = StackParentData
    //     0x4b8f88: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4b8f8c: ldr             x8, [x8, #0xbb8]
    // 0x4b8f90: r3 = Null
    //     0x4b8f90: add             x3, PP, #0x37, lsl #12  ; [pp+0x37370] Null
    //     0x4b8f94: ldr             x3, [x3, #0x370]
    // 0x4b8f98: r0 = DefaultTypeTest()
    //     0x4b8f98: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b8f9c: ldur            x0, [fp, #-0x28]
    // 0x4b8fa0: LoadField: r3 = r0->field_7
    //     0x4b8fa0: ldur            w3, [x0, #7]
    // 0x4b8fa4: DecompressPointer r3
    //     0x4b8fa4: add             x3, x3, HEAP, lsl #32
    // 0x4b8fa8: ldur            x1, [fp, #-0x10]
    // 0x4b8fac: mov             x2, x3
    // 0x4b8fb0: stur            x3, [fp, #-0x38]
    // 0x4b8fb4: r0 = -()
    //     0x4b8fb4: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4b8fb8: ldur            x1, [fp, #-0x38]
    // 0x4b8fbc: stur            x0, [fp, #-0x28]
    // 0x4b8fc0: r0 = unary-()
    //     0x4b8fc0: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x4b8fc4: ldur            x1, [fp, #-8]
    // 0x4b8fc8: mov             x2, x0
    // 0x4b8fcc: r0 = pushOffset()
    //     0x4b8fcc: bl              #0x488884  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4b8fd0: ldur            x1, [fp, #-0x30]
    // 0x4b8fd4: r0 = LoadClassIdInstr(r1)
    //     0x4b8fd4: ldur            x0, [x1, #-1]
    //     0x4b8fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8fdc: ldur            x2, [fp, #-8]
    // 0x4b8fe0: ldur            x3, [fp, #-0x28]
    // 0x4b8fe4: r0 = GDT[cid_x0 + 0xb130]()
    //     0x4b8fe4: movz            x17, #0xb130
    //     0x4b8fe8: add             lr, x0, x17
    //     0x4b8fec: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8ff0: blr             lr
    // 0x4b8ff4: ldur            x1, [fp, #-8]
    // 0x4b8ff8: stur            x0, [fp, #-0x28]
    // 0x4b8ffc: r0 = popTransform()
    //     0x4b8ffc: bl              #0x487f54  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4b9000: ldur            x3, [fp, #-0x28]
    // 0x4b9004: ldur            x2, [fp, #-0x20]
    // 0x4b9008: b               #0x4b8f00
    // 0x4b900c: ldur            x0, [fp, #-0x18]
    // 0x4b9010: LeaveFrame
    //     0x4b9010: mov             SP, fp
    //     0x4b9014: ldp             fp, lr, [SP], #0x10
    // 0x4b9018: ret
    //     0x4b9018: ret             
    // 0x4b901c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b901c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9020: b               #0x4b8ecc
    // 0x4b9024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9024: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9028: b               #0x4b8f10
    // 0x4b902c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b902c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e6508, size: 0x188
    // 0x4e6508: EnterFrame
    //     0x4e6508: stp             fp, lr, [SP, #-0x10]!
    //     0x4e650c: mov             fp, SP
    // 0x4e6510: AllocStack(0x40)
    //     0x4e6510: sub             SP, SP, #0x40
    // 0x4e6514: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4e6514: mov             x0, x2
    //     0x4e6518: stur            x2, [fp, #-8]
    //     0x4e651c: stur            x3, [fp, #-0x10]
    // 0x4e6520: CheckStackOverflow
    //     0x4e6520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6524: cmp             SP, x16
    //     0x4e6528: b.ls            #0x4e667c
    // 0x4e652c: r0 = _childrenInPaintOrder()
    //     0x4e652c: bl              #0x4b65a0  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x4e6530: r1 = LoadClassIdInstr(r0)
    //     0x4e6530: ldur            x1, [x0, #-1]
    //     0x4e6534: ubfx            x1, x1, #0xc, #0x14
    // 0x4e6538: mov             x16, x0
    // 0x4e653c: mov             x0, x1
    // 0x4e6540: mov             x1, x16
    // 0x4e6544: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x4e6544: movz            x17, #0x90ff
    //     0x4e6548: add             lr, x0, x17
    //     0x4e654c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6550: blr             lr
    // 0x4e6554: mov             x2, x0
    // 0x4e6558: ldur            x0, [fp, #-0x10]
    // 0x4e655c: stur            x2, [fp, #-0x18]
    // 0x4e6560: LoadField: d0 = r0->field_7
    //     0x4e6560: ldur            d0, [x0, #7]
    // 0x4e6564: stur            d0, [fp, #-0x30]
    // 0x4e6568: LoadField: d1 = r0->field_f
    //     0x4e6568: ldur            d1, [x0, #0xf]
    // 0x4e656c: stur            d1, [fp, #-0x28]
    // 0x4e6570: CheckStackOverflow
    //     0x4e6570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6574: cmp             SP, x16
    //     0x4e6578: b.ls            #0x4e6684
    // 0x4e657c: r0 = LoadClassIdInstr(r2)
    //     0x4e657c: ldur            x0, [x2, #-1]
    //     0x4e6580: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6584: mov             x1, x2
    // 0x4e6588: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x4e6588: add             lr, x0, #0x3e8
    //     0x4e658c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6590: blr             lr
    // 0x4e6594: tbnz            w0, #4, #0x4e666c
    // 0x4e6598: ldur            x2, [fp, #-0x18]
    // 0x4e659c: ldur            d0, [fp, #-0x30]
    // 0x4e65a0: ldur            d1, [fp, #-0x28]
    // 0x4e65a4: r0 = LoadClassIdInstr(r2)
    //     0x4e65a4: ldur            x0, [x2, #-1]
    //     0x4e65a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e65ac: mov             x1, x2
    // 0x4e65b0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x4e65b0: add             lr, x0, #0x40b
    //     0x4e65b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e65b8: blr             lr
    // 0x4e65bc: mov             x3, x0
    // 0x4e65c0: stur            x3, [fp, #-0x20]
    // 0x4e65c4: LoadField: r4 = r3->field_7
    //     0x4e65c4: ldur            w4, [x3, #7]
    // 0x4e65c8: DecompressPointer r4
    //     0x4e65c8: add             x4, x4, HEAP, lsl #32
    // 0x4e65cc: stur            x4, [fp, #-0x10]
    // 0x4e65d0: cmp             w4, NULL
    // 0x4e65d4: b.eq            #0x4e668c
    // 0x4e65d8: mov             x0, x4
    // 0x4e65dc: r2 = Null
    //     0x4e65dc: mov             x2, NULL
    // 0x4e65e0: r1 = Null
    //     0x4e65e0: mov             x1, NULL
    // 0x4e65e4: r4 = LoadClassIdInstr(r0)
    //     0x4e65e4: ldur            x4, [x0, #-1]
    //     0x4e65e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e65ec: sub             x4, x4, #0x54e
    // 0x4e65f0: cmp             x4, #1
    // 0x4e65f4: b.ls            #0x4e660c
    // 0x4e65f8: r8 = StackParentData
    //     0x4e65f8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4e65fc: ldr             x8, [x8, #0xbb8]
    // 0x4e6600: r3 = Null
    //     0x4e6600: add             x3, PP, #0x37, lsl #12  ; [pp+0x37350] Null
    //     0x4e6604: ldr             x3, [x3, #0x350]
    // 0x4e6608: r0 = DefaultTypeTest()
    //     0x4e6608: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4e660c: ldur            x0, [fp, #-0x10]
    // 0x4e6610: LoadField: r1 = r0->field_7
    //     0x4e6610: ldur            w1, [x0, #7]
    // 0x4e6614: DecompressPointer r1
    //     0x4e6614: add             x1, x1, HEAP, lsl #32
    // 0x4e6618: LoadField: d0 = r1->field_7
    //     0x4e6618: ldur            d0, [x1, #7]
    // 0x4e661c: ldur            d1, [fp, #-0x30]
    // 0x4e6620: fadd            d2, d0, d1
    // 0x4e6624: stur            d2, [fp, #-0x40]
    // 0x4e6628: LoadField: d0 = r1->field_f
    //     0x4e6628: ldur            d0, [x1, #0xf]
    // 0x4e662c: ldur            d3, [fp, #-0x28]
    // 0x4e6630: fadd            d4, d0, d3
    // 0x4e6634: stur            d4, [fp, #-0x38]
    // 0x4e6638: r0 = Offset()
    //     0x4e6638: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e663c: ldur            d0, [fp, #-0x40]
    // 0x4e6640: StoreField: r0->field_7 = d0
    //     0x4e6640: stur            d0, [x0, #7]
    // 0x4e6644: ldur            d0, [fp, #-0x38]
    // 0x4e6648: StoreField: r0->field_f = d0
    //     0x4e6648: stur            d0, [x0, #0xf]
    // 0x4e664c: ldur            x1, [fp, #-8]
    // 0x4e6650: ldur            x2, [fp, #-0x20]
    // 0x4e6654: mov             x3, x0
    // 0x4e6658: r0 = paintChild()
    //     0x4e6658: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e665c: ldur            x2, [fp, #-0x18]
    // 0x4e6660: ldur            d0, [fp, #-0x30]
    // 0x4e6664: ldur            d1, [fp, #-0x28]
    // 0x4e6668: b               #0x4e6570
    // 0x4e666c: r0 = Null
    //     0x4e666c: mov             x0, NULL
    // 0x4e6670: LeaveFrame
    //     0x4e6670: mov             SP, fp
    //     0x4e6674: ldp             fp, lr, [SP], #0x10
    // 0x4e6678: ret
    //     0x4e6678: ret             
    // 0x4e667c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e667c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6680: b               #0x4e652c
    // 0x4e6684: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e6684: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4e6688: b               #0x4e657c
    // 0x4e668c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e668c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x4f96fc, size: 0x174
    // 0x4f96fc: EnterFrame
    //     0x4f96fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9700: mov             fp, SP
    // 0x4f9704: AllocStack(0x30)
    //     0x4f9704: sub             SP, SP, #0x30
    // 0x4f9708: SetupParameters(__RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4f9708: mov             x5, x1
    //     0x4f970c: mov             x4, x2
    //     0x4f9710: stur            x1, [fp, #-0x10]
    //     0x4f9714: stur            x2, [fp, #-0x18]
    //     0x4f9718: stur            x3, [fp, #-0x20]
    // 0x4f971c: CheckStackOverflow
    //     0x4f971c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9720: cmp             SP, x16
    //     0x4f9724: b.ls            #0x4f9864
    // 0x4f9728: LoadField: r6 = r4->field_7
    //     0x4f9728: ldur            w6, [x4, #7]
    // 0x4f972c: DecompressPointer r6
    //     0x4f972c: add             x6, x6, HEAP, lsl #32
    // 0x4f9730: stur            x6, [fp, #-8]
    // 0x4f9734: cmp             w6, NULL
    // 0x4f9738: b.eq            #0x4f986c
    // 0x4f973c: mov             x0, x6
    // 0x4f9740: r2 = Null
    //     0x4f9740: mov             x2, NULL
    // 0x4f9744: r1 = Null
    //     0x4f9744: mov             x1, NULL
    // 0x4f9748: r4 = LoadClassIdInstr(r0)
    //     0x4f9748: ldur            x4, [x0, #-1]
    //     0x4f974c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9750: sub             x4, x4, #0x54e
    // 0x4f9754: cmp             x4, #1
    // 0x4f9758: b.ls            #0x4f9770
    // 0x4f975c: r8 = StackParentData
    //     0x4f975c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4f9760: ldr             x8, [x8, #0xbb8]
    // 0x4f9764: r3 = Null
    //     0x4f9764: add             x3, PP, #0x37, lsl #12  ; [pp+0x37160] Null
    //     0x4f9768: ldr             x3, [x3, #0x160]
    // 0x4f976c: r0 = DefaultTypeTest()
    //     0x4f976c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f9770: ldur            x1, [fp, #-0x10]
    // 0x4f9774: r0 = theater()
    //     0x4f9774: bl              #0x4aac64  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x4f9778: mov             x1, x0
    // 0x4f977c: r0 = _resolvedAlignment()
    //     0x4f977c: bl              #0x4aabe0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x4f9780: ldur            x3, [fp, #-8]
    // 0x4f9784: stur            x0, [fp, #-0x28]
    // 0x4f9788: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4f9788: ldur            w1, [x3, #0x17]
    // 0x4f978c: DecompressPointer r1
    //     0x4f978c: add             x1, x1, HEAP, lsl #32
    // 0x4f9790: cmp             w1, NULL
    // 0x4f9794: b.ne            #0x4f97d8
    // 0x4f9798: LoadField: r1 = r3->field_1b
    //     0x4f9798: ldur            w1, [x3, #0x1b]
    // 0x4f979c: DecompressPointer r1
    //     0x4f979c: add             x1, x1, HEAP, lsl #32
    // 0x4f97a0: cmp             w1, NULL
    // 0x4f97a4: b.ne            #0x4f97d8
    // 0x4f97a8: LoadField: r1 = r3->field_1f
    //     0x4f97a8: ldur            w1, [x3, #0x1f]
    // 0x4f97ac: DecompressPointer r1
    //     0x4f97ac: add             x1, x1, HEAP, lsl #32
    // 0x4f97b0: cmp             w1, NULL
    // 0x4f97b4: b.ne            #0x4f97d8
    // 0x4f97b8: LoadField: r1 = r3->field_23
    //     0x4f97b8: ldur            w1, [x3, #0x23]
    // 0x4f97bc: DecompressPointer r1
    //     0x4f97bc: add             x1, x1, HEAP, lsl #32
    // 0x4f97c0: cmp             w1, NULL
    // 0x4f97c4: b.ne            #0x4f97d8
    // 0x4f97c8: LoadField: r1 = r3->field_27
    //     0x4f97c8: ldur            w1, [x3, #0x27]
    // 0x4f97cc: DecompressPointer r1
    //     0x4f97cc: add             x1, x1, HEAP, lsl #32
    // 0x4f97d0: cmp             w1, NULL
    // 0x4f97d4: b.eq            #0x4f97e0
    // 0x4f97d8: ldur            x2, [fp, #-0x18]
    // 0x4f97dc: b               #0x4f9838
    // 0x4f97e0: LoadField: r1 = r3->field_2b
    //     0x4f97e0: ldur            w1, [x3, #0x2b]
    // 0x4f97e4: DecompressPointer r1
    //     0x4f97e4: add             x1, x1, HEAP, lsl #32
    // 0x4f97e8: cmp             w1, NULL
    // 0x4f97ec: b.ne            #0x4f9834
    // 0x4f97f0: ldur            x2, [fp, #-0x18]
    // 0x4f97f4: r0 = LoadClassIdInstr(r2)
    //     0x4f97f4: ldur            x0, [x2, #-1]
    //     0x4f97f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f97fc: r16 = true
    //     0x4f97fc: add             x16, NULL, #0x20  ; true
    // 0x4f9800: str             x16, [SP]
    // 0x4f9804: mov             x1, x2
    // 0x4f9808: ldur            x2, [fp, #-0x20]
    // 0x4f980c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f980c: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f9810: ldr             x4, [x4, #0x258]
    // 0x4f9814: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4f9814: movz            x17, #0x8c2d
    //     0x4f9818: add             lr, x0, x17
    //     0x4f981c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9820: blr             lr
    // 0x4f9824: ldur            x3, [fp, #-8]
    // 0x4f9828: r0 = Instance_Offset
    //     0x4f9828: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4f982c: StoreField: r3->field_7 = r0
    //     0x4f982c: stur            w0, [x3, #7]
    // 0x4f9830: b               #0x4f9854
    // 0x4f9834: ldur            x2, [fp, #-0x18]
    // 0x4f9838: ldur            x1, [fp, #-0x10]
    // 0x4f983c: r0 = size()
    //     0x4f983c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9840: ldur            x1, [fp, #-0x18]
    // 0x4f9844: ldur            x2, [fp, #-8]
    // 0x4f9848: mov             x3, x0
    // 0x4f984c: ldur            x5, [fp, #-0x28]
    // 0x4f9850: r0 = layoutPositionedChild()
    //     0x4f9850: bl              #0x4f9870  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x4f9854: r0 = Null
    //     0x4f9854: mov             x0, NULL
    // 0x4f9858: LeaveFrame
    //     0x4f9858: mov             SP, fp
    //     0x4f985c: ldp             fp, lr, [SP], #0x10
    // 0x4f9860: ret
    //     0x4f9860: ret             
    // 0x4f9864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9864: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9868: b               #0x4f9728
    // 0x4f986c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f986c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x536f1c, size: 0xb4
    // 0x536f1c: EnterFrame
    //     0x536f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x536f20: mov             fp, SP
    // 0x536f24: AllocStack(0x8)
    //     0x536f24: sub             SP, SP, #8
    // 0x536f28: SetupParameters(__RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x536f28: mov             x0, x2
    //     0x536f2c: mov             x4, x1
    //     0x536f30: mov             x3, x2
    //     0x536f34: stur            x2, [fp, #-8]
    // 0x536f38: r2 = Null
    //     0x536f38: mov             x2, NULL
    // 0x536f3c: r1 = Null
    //     0x536f3c: mov             x1, NULL
    // 0x536f40: r4 = 60
    //     0x536f40: movz            x4, #0x3c
    // 0x536f44: branchIfSmi(r0, 0x536f50)
    //     0x536f44: tbz             w0, #0, #0x536f50
    // 0x536f48: r4 = LoadClassIdInstr(r0)
    //     0x536f48: ldur            x4, [x0, #-1]
    //     0x536f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x536f50: sub             x4, x4, #0x4a0
    // 0x536f54: cmp             x4, #0x89
    // 0x536f58: b.ls            #0x536f6c
    // 0x536f5c: r8 = RenderBox
    //     0x536f5c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x536f60: r3 = Null
    //     0x536f60: add             x3, PP, #0x37, lsl #12  ; [pp+0x373a0] Null
    //     0x536f64: ldr             x3, [x3, #0x3a0]
    // 0x536f68: r0 = RenderBox()
    //     0x536f68: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x536f6c: ldur            x0, [fp, #-8]
    // 0x536f70: LoadField: r1 = r0->field_7
    //     0x536f70: ldur            w1, [x0, #7]
    // 0x536f74: DecompressPointer r1
    //     0x536f74: add             x1, x1, HEAP, lsl #32
    // 0x536f78: r2 = LoadClassIdInstr(r1)
    //     0x536f78: ldur            x2, [x1, #-1]
    //     0x536f7c: ubfx            x2, x2, #0xc, #0x14
    // 0x536f80: sub             x16, x2, #0x54e
    // 0x536f84: cmp             x16, #1
    // 0x536f88: b.ls            #0x536fc0
    // 0x536f8c: r1 = <RenderBox>
    //     0x536f8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x536f90: ldr             x1, [x1, #0x628]
    // 0x536f94: r0 = StackParentData()
    //     0x536f94: bl              #0x536fd0  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x536f98: r1 = Instance_Offset
    //     0x536f98: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x536f9c: StoreField: r0->field_7 = r1
    //     0x536f9c: stur            w1, [x0, #7]
    // 0x536fa0: ldur            x1, [fp, #-8]
    // 0x536fa4: StoreField: r1->field_7 = r0
    //     0x536fa4: stur            w0, [x1, #7]
    //     0x536fa8: ldurb           w16, [x1, #-1]
    //     0x536fac: ldurb           w17, [x0, #-1]
    //     0x536fb0: and             x16, x17, x16, lsr #2
    //     0x536fb4: tst             x16, HEAP, lsr #32
    //     0x536fb8: b.eq            #0x536fc0
    //     0x536fbc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x536fc0: r0 = Null
    //     0x536fc0: mov             x0, NULL
    // 0x536fc4: LeaveFrame
    //     0x536fc4: mov             SP, fp
    //     0x536fc8: ldp             fp, lr, [SP], #0x10
    // 0x536fcc: ret
    //     0x536fcc: ret             
  }
}

// class id: 1260, size: 0x60, field offset: 0x5c
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin
     with LinkedListEntry<X0 bound LinkedListEntry> {
}

// class id: 1261, size: 0x6c, field offset: 0x60
class _RenderDeferredLayoutBox extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4aa574, size: 0x104
    // 0x4aa574: EnterFrame
    //     0x4aa574: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa578: mov             fp, SP
    // 0x4aa57c: AllocStack(0x38)
    //     0x4aa57c: sub             SP, SP, #0x38
    // 0x4aa580: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x4aa580: mov             x4, x1
    //     0x4aa584: mov             x6, x3
    //     0x4aa588: stur            x3, [fp, #-0x18]
    //     0x4aa58c: mov             x3, x2
    //     0x4aa590: stur            x1, [fp, #-8]
    //     0x4aa594: stur            x2, [fp, #-0x10]
    // 0x4aa598: CheckStackOverflow
    //     0x4aa598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa59c: cmp             SP, x16
    //     0x4aa5a0: b.ls            #0x4aa670
    // 0x4aa5a4: mov             x0, x3
    // 0x4aa5a8: r2 = Null
    //     0x4aa5a8: mov             x2, NULL
    // 0x4aa5ac: r1 = Null
    //     0x4aa5ac: mov             x1, NULL
    // 0x4aa5b0: r4 = 60
    //     0x4aa5b0: movz            x4, #0x3c
    // 0x4aa5b4: branchIfSmi(r0, 0x4aa5c0)
    //     0x4aa5b4: tbz             w0, #0, #0x4aa5c0
    // 0x4aa5b8: r4 = LoadClassIdInstr(r0)
    //     0x4aa5b8: ldur            x4, [x0, #-1]
    //     0x4aa5bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4aa5c0: sub             x4, x4, #0x554
    // 0x4aa5c4: cmp             x4, #1
    // 0x4aa5c8: b.ls            #0x4aa5dc
    // 0x4aa5cc: r8 = BoxConstraints
    //     0x4aa5cc: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4aa5d0: r3 = Null
    //     0x4aa5d0: add             x3, PP, #0x37, lsl #12  ; [pp+0x371b8] Null
    //     0x4aa5d4: ldr             x3, [x3, #0x1b8]
    // 0x4aa5d8: r0 = BoxConstraints()
    //     0x4aa5d8: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4aa5dc: ldur            x0, [fp, #-8]
    // 0x4aa5e0: LoadField: r2 = r0->field_57
    //     0x4aa5e0: ldur            w2, [x0, #0x57]
    // 0x4aa5e4: DecompressPointer r2
    //     0x4aa5e4: add             x2, x2, HEAP, lsl #32
    // 0x4aa5e8: stur            x2, [fp, #-0x20]
    // 0x4aa5ec: cmp             w2, NULL
    // 0x4aa5f0: b.ne            #0x4aa604
    // 0x4aa5f4: r0 = Null
    //     0x4aa5f4: mov             x0, NULL
    // 0x4aa5f8: LeaveFrame
    //     0x4aa5f8: mov             SP, fp
    //     0x4aa5fc: ldp             fp, lr, [SP], #0x10
    // 0x4aa600: ret
    //     0x4aa600: ret             
    // 0x4aa604: ldur            x1, [fp, #-0x10]
    // 0x4aa608: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4aa608: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4aa60c: r0 = constrainWidth()
    //     0x4aa60c: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4aa610: ldur            x1, [fp, #-0x10]
    // 0x4aa614: stur            d0, [fp, #-0x30]
    // 0x4aa618: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4aa618: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4aa61c: r0 = constrainHeight()
    //     0x4aa61c: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4aa620: stur            d0, [fp, #-0x38]
    // 0x4aa624: r0 = Size()
    //     0x4aa624: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4aa628: ldur            d0, [fp, #-0x30]
    // 0x4aa62c: stur            x0, [fp, #-0x28]
    // 0x4aa630: StoreField: r0->field_7 = d0
    //     0x4aa630: stur            d0, [x0, #7]
    // 0x4aa634: ldur            d0, [fp, #-0x38]
    // 0x4aa638: StoreField: r0->field_f = d0
    //     0x4aa638: stur            d0, [x0, #0xf]
    // 0x4aa63c: ldur            x1, [fp, #-8]
    // 0x4aa640: r0 = theater()
    //     0x4aa640: bl              #0x4aac64  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x4aa644: mov             x1, x0
    // 0x4aa648: r0 = _resolvedAlignment()
    //     0x4aa648: bl              #0x4aabe0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x4aa64c: ldur            x1, [fp, #-0x20]
    // 0x4aa650: ldur            x2, [fp, #-0x28]
    // 0x4aa654: ldur            x3, [fp, #-0x10]
    // 0x4aa658: mov             x5, x0
    // 0x4aa65c: ldur            x6, [fp, #-0x18]
    // 0x4aa660: r0 = baselineForChild()
    //     0x4aa660: bl              #0x4aa678  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x4aa664: LeaveFrame
    //     0x4aa664: mov             SP, fp
    //     0x4aa668: ldp             fp, lr, [SP], #0x10
    // 0x4aa66c: ret
    //     0x4aa66c: ret             
    // 0x4aa670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa674: b               #0x4aa5a4
  }
  get _ theater(/* No info */) {
    // ** addr: 0x4aac64, size: 0xa8
    // 0x4aac64: EnterFrame
    //     0x4aac64: stp             fp, lr, [SP, #-0x10]!
    //     0x4aac68: mov             fp, SP
    // 0x4aac6c: AllocStack(0x18)
    //     0x4aac6c: sub             SP, SP, #0x18
    // 0x4aac70: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x10 */)
    //     0x4aac70: mov             x0, x1
    //     0x4aac74: stur            x1, [fp, #-0x10]
    // 0x4aac78: CheckStackOverflow
    //     0x4aac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aac7c: cmp             SP, x16
    //     0x4aac80: b.ls            #0x4aad04
    // 0x4aac84: LoadField: r3 = r0->field_13
    //     0x4aac84: ldur            w3, [x0, #0x13]
    // 0x4aac88: DecompressPointer r3
    //     0x4aac88: add             x3, x3, HEAP, lsl #32
    // 0x4aac8c: stur            x3, [fp, #-8]
    // 0x4aac90: r1 = LoadClassIdInstr(r3)
    //     0x4aac90: ldur            x1, [x3, #-1]
    //     0x4aac94: ubfx            x1, x1, #0xc, #0x14
    // 0x4aac98: cmp             x1, #0x4af
    // 0x4aac9c: b.ne            #0x4aacb0
    // 0x4aaca0: mov             x0, x3
    // 0x4aaca4: LeaveFrame
    //     0x4aaca4: mov             SP, fp
    //     0x4aaca8: ldp             fp, lr, [SP], #0x10
    // 0x4aacac: ret
    //     0x4aacac: ret             
    // 0x4aacb0: r1 = Null
    //     0x4aacb0: mov             x1, NULL
    // 0x4aacb4: r2 = 8
    //     0x4aacb4: movz            x2, #0x8
    // 0x4aacb8: r0 = AllocateArray()
    //     0x4aacb8: bl              #0x909400  ; AllocateArrayStub
    // 0x4aacbc: mov             x1, x0
    // 0x4aacc0: ldur            x0, [fp, #-8]
    // 0x4aacc4: StoreField: r1->field_f = r0
    //     0x4aacc4: stur            w0, [x1, #0xf]
    // 0x4aacc8: r16 = " of "
    //     0x4aacc8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37170] " of "
    //     0x4aaccc: ldr             x16, [x16, #0x170]
    // 0x4aacd0: StoreField: r1->field_13 = r16
    //     0x4aacd0: stur            w16, [x1, #0x13]
    // 0x4aacd4: ldur            x0, [fp, #-0x10]
    // 0x4aacd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4aacd8: stur            w0, [x1, #0x17]
    // 0x4aacdc: r16 = " is not a _RenderTheater"
    //     0x4aacdc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37178] " is not a _RenderTheater"
    //     0x4aace0: ldr             x16, [x16, #0x178]
    // 0x4aace4: StoreField: r1->field_1b = r16
    //     0x4aace4: stur            w16, [x1, #0x1b]
    // 0x4aace8: str             x1, [SP]
    // 0x4aacec: r0 = _interpolate()
    //     0x4aacec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4aacf0: mov             x2, x0
    // 0x4aacf4: r1 = Null
    //     0x4aacf4: mov             x1, NULL
    // 0x4aacf8: r0 = FlutterError()
    //     0x4aacf8: bl              #0x41b91c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x4aacfc: r0 = Throw()
    //     0x4aacfc: bl              #0x9075bc  ; ThrowStub
    // 0x4aad00: brk             #0
    // 0x4aad04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aad04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aad08: b               #0x4aac84
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x4b65a0, size: 0x80
    // 0x4b65a0: EnterFrame
    //     0x4b65a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b65a4: mov             fp, SP
    // 0x4b65a8: AllocStack(0x8)
    //     0x4b65a8: sub             SP, SP, #8
    // 0x4b65ac: CheckStackOverflow
    //     0x4b65ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b65b0: cmp             SP, x16
    //     0x4b65b4: b.ls            #0x4b6618
    // 0x4b65b8: LoadField: r0 = r1->field_57
    //     0x4b65b8: ldur            w0, [x1, #0x57]
    // 0x4b65bc: DecompressPointer r0
    //     0x4b65bc: add             x0, x0, HEAP, lsl #32
    // 0x4b65c0: stur            x0, [fp, #-8]
    // 0x4b65c4: r1 = 1
    //     0x4b65c4: movz            x1, #0x1
    // 0x4b65c8: r0 = AllocateContext()
    //     0x4b65c8: bl              #0x908370  ; AllocateContextStub
    // 0x4b65cc: mov             x1, x0
    // 0x4b65d0: ldur            x0, [fp, #-8]
    // 0x4b65d4: StoreField: r1->field_f = r0
    //     0x4b65d4: stur            w0, [x1, #0xf]
    // 0x4b65d8: cmp             w0, NULL
    // 0x4b65dc: b.ne            #0x4b65ec
    // 0x4b65e0: r0 = Instance_EmptyIterable
    //     0x4b65e0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37360] Obj!EmptyIterable<RenderBox>@8b6171
    //     0x4b65e4: ldr             x0, [x0, #0x360]
    // 0x4b65e8: b               #0x4b660c
    // 0x4b65ec: mov             x2, x1
    // 0x4b65f0: r1 = Function '<anonymous closure>':.
    //     0x4b65f0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37368] AnonymousClosure: static (0x36d4dc), in [dart:async] _Future::_propagateToListeners (0x3696bc)
    //     0x4b65f4: ldr             x1, [x1, #0x368]
    // 0x4b65f8: r0 = AllocateClosure()
    //     0x4b65f8: bl              #0x908734  ; AllocateClosureStub
    // 0x4b65fc: mov             x2, x0
    // 0x4b6600: r1 = <RenderBox>
    //     0x4b6600: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x4b6604: ldr             x1, [x1, #0x628]
    // 0x4b6608: r0 = Iterable.generate()
    //     0x4b6608: bl              #0x4b6620  ; [dart:core] Iterable::Iterable.generate
    // 0x4b660c: LeaveFrame
    //     0x4b660c: mov             SP, fp
    //     0x4b6610: ldp             fp, lr, [SP], #0x10
    // 0x4b6614: ret
    //     0x4b6614: ret             
    // 0x4b6618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6618: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b661c: b               #0x4b65b8
  }
  _ performResize(/* No info */) {
    // ** addr: 0x4c2f3c, size: 0xec
    // 0x4c2f3c: EnterFrame
    //     0x4c2f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2f40: mov             fp, SP
    // 0x4c2f44: AllocStack(0x20)
    //     0x4c2f44: sub             SP, SP, #0x20
    // 0x4c2f48: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x4c2f48: mov             x3, x1
    //     0x4c2f4c: stur            x1, [fp, #-0x10]
    // 0x4c2f50: CheckStackOverflow
    //     0x4c2f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2f54: cmp             SP, x16
    //     0x4c2f58: b.ls            #0x4c3020
    // 0x4c2f5c: LoadField: r4 = r3->field_27
    //     0x4c2f5c: ldur            w4, [x3, #0x27]
    // 0x4c2f60: DecompressPointer r4
    //     0x4c2f60: add             x4, x4, HEAP, lsl #32
    // 0x4c2f64: stur            x4, [fp, #-8]
    // 0x4c2f68: cmp             w4, NULL
    // 0x4c2f6c: b.eq            #0x4c3004
    // 0x4c2f70: mov             x0, x4
    // 0x4c2f74: r2 = Null
    //     0x4c2f74: mov             x2, NULL
    // 0x4c2f78: r1 = Null
    //     0x4c2f78: mov             x1, NULL
    // 0x4c2f7c: r4 = LoadClassIdInstr(r0)
    //     0x4c2f7c: ldur            x4, [x0, #-1]
    //     0x4c2f80: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2f84: sub             x4, x4, #0x554
    // 0x4c2f88: cmp             x4, #1
    // 0x4c2f8c: b.ls            #0x4c2fa0
    // 0x4c2f90: r8 = BoxConstraints
    //     0x4c2f90: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4c2f94: r3 = Null
    //     0x4c2f94: add             x3, PP, #0x37, lsl #12  ; [pp+0x37180] Null
    //     0x4c2f98: ldr             x3, [x3, #0x180]
    // 0x4c2f9c: r0 = BoxConstraints()
    //     0x4c2f9c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4c2fa0: ldur            x1, [fp, #-8]
    // 0x4c2fa4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4c2fa4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4c2fa8: r0 = constrainWidth()
    //     0x4c2fa8: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4c2fac: ldur            x1, [fp, #-8]
    // 0x4c2fb0: stur            d0, [fp, #-0x18]
    // 0x4c2fb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4c2fb4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4c2fb8: r0 = constrainHeight()
    //     0x4c2fb8: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4c2fbc: stur            d0, [fp, #-0x20]
    // 0x4c2fc0: r0 = Size()
    //     0x4c2fc0: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c2fc4: ldur            d0, [fp, #-0x18]
    // 0x4c2fc8: StoreField: r0->field_7 = d0
    //     0x4c2fc8: stur            d0, [x0, #7]
    // 0x4c2fcc: ldur            d0, [fp, #-0x20]
    // 0x4c2fd0: StoreField: r0->field_f = d0
    //     0x4c2fd0: stur            d0, [x0, #0xf]
    // 0x4c2fd4: ldur            x1, [fp, #-0x10]
    // 0x4c2fd8: StoreField: r1->field_53 = r0
    //     0x4c2fd8: stur            w0, [x1, #0x53]
    //     0x4c2fdc: ldurb           w16, [x1, #-1]
    //     0x4c2fe0: ldurb           w17, [x0, #-1]
    //     0x4c2fe4: and             x16, x17, x16, lsr #2
    //     0x4c2fe8: tst             x16, HEAP, lsr #32
    //     0x4c2fec: b.eq            #0x4c2ff4
    //     0x4c2ff0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4c2ff4: r0 = Null
    //     0x4c2ff4: mov             x0, NULL
    // 0x4c2ff8: LeaveFrame
    //     0x4c2ff8: mov             SP, fp
    //     0x4c2ffc: ldp             fp, lr, [SP], #0x10
    // 0x4c3000: ret
    //     0x4c3000: ret             
    // 0x4c3004: r0 = StateError()
    //     0x4c3004: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c3008: mov             x1, x0
    // 0x4c300c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c300c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c3010: StoreField: r1->field_b = r0
    //     0x4c3010: stur            w0, [x1, #0xb]
    // 0x4c3014: mov             x0, x1
    // 0x4c3018: r0 = Throw()
    //     0x4c3018: bl              #0x9075bc  ; ThrowStub
    // 0x4c301c: brk             #0
    // 0x4c3020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3024: b               #0x4c2f5c
  }
  get _ semanticsParent(/* No info */) {
    // ** addr: 0x4c8d70, size: 0xc
    // 0x4c8d70: LoadField: r0 = r1->field_5f
    //     0x4c8d70: ldur            w0, [x1, #0x5f]
    // 0x4c8d74: DecompressPointer r0
    //     0x4c8d74: add             x0, x0, HEAP, lsl #32
    // 0x4c8d78: ret
    //     0x4c8d78: ret             
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f5950, size: 0x50
    // 0x4f5950: EnterFrame
    //     0x4f5950: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5954: mov             fp, SP
    // 0x4f5958: AllocStack(0x8)
    //     0x4f5958: sub             SP, SP, #8
    // 0x4f595c: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x8 */)
    //     0x4f595c: mov             x0, x1
    //     0x4f5960: stur            x1, [fp, #-8]
    // 0x4f5964: CheckStackOverflow
    //     0x4f5964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5968: cmp             SP, x16
    //     0x4f596c: b.ls            #0x4f5998
    // 0x4f5970: LoadField: r1 = r0->field_5f
    //     0x4f5970: ldur            w1, [x0, #0x5f]
    // 0x4f5974: DecompressPointer r1
    //     0x4f5974: add             x1, x1, HEAP, lsl #32
    // 0x4f5978: mov             x2, x0
    // 0x4f597c: r0 = redepthChild()
    //     0x4f597c: bl              #0x4f58b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x4f5980: ldur            x1, [fp, #-8]
    // 0x4f5984: r0 = redepthChildren()
    //     0x4f5984: bl              #0x4f5a08  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x4f5988: r0 = Null
    //     0x4f5988: mov             x0, NULL
    // 0x4f598c: LeaveFrame
    //     0x4f598c: mov             SP, fp
    //     0x4f5990: ldp             fp, lr, [SP], #0x10
    // 0x4f5994: ret
    //     0x4f5994: ret             
    // 0x4f5998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5998: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f599c: b               #0x4f5970
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f95f8, size: 0x104
    // 0x4f95f8: EnterFrame
    //     0x4f95f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f95fc: mov             fp, SP
    // 0x4f9600: AllocStack(0x18)
    //     0x4f9600: sub             SP, SP, #0x18
    // 0x4f9604: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x18 */)
    //     0x4f9604: mov             x3, x1
    //     0x4f9608: stur            x1, [fp, #-0x18]
    // 0x4f960c: CheckStackOverflow
    //     0x4f960c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9610: cmp             SP, x16
    //     0x4f9614: b.ls            #0x4f96f4
    // 0x4f9618: LoadField: r0 = r3->field_67
    //     0x4f9618: ldur            w0, [x3, #0x67]
    // 0x4f961c: DecompressPointer r0
    //     0x4f961c: add             x0, x0, HEAP, lsl #32
    // 0x4f9620: tbnz            w0, #4, #0x4f963c
    // 0x4f9624: r4 = false
    //     0x4f9624: add             x4, NULL, #0x30  ; false
    // 0x4f9628: StoreField: r3->field_63 = r4
    //     0x4f9628: stur            w4, [x3, #0x63]
    // 0x4f962c: r0 = Null
    //     0x4f962c: mov             x0, NULL
    // 0x4f9630: LeaveFrame
    //     0x4f9630: mov             SP, fp
    //     0x4f9634: ldp             fp, lr, [SP], #0x10
    // 0x4f9638: ret
    //     0x4f9638: ret             
    // 0x4f963c: r4 = false
    //     0x4f963c: add             x4, NULL, #0x30  ; false
    // 0x4f9640: LoadField: r5 = r3->field_57
    //     0x4f9640: ldur            w5, [x3, #0x57]
    // 0x4f9644: DecompressPointer r5
    //     0x4f9644: add             x5, x5, HEAP, lsl #32
    // 0x4f9648: stur            x5, [fp, #-0x10]
    // 0x4f964c: cmp             w5, NULL
    // 0x4f9650: b.ne            #0x4f9668
    // 0x4f9654: StoreField: r3->field_63 = r4
    //     0x4f9654: stur            w4, [x3, #0x63]
    // 0x4f9658: r0 = Null
    //     0x4f9658: mov             x0, NULL
    // 0x4f965c: LeaveFrame
    //     0x4f965c: mov             SP, fp
    //     0x4f9660: ldp             fp, lr, [SP], #0x10
    // 0x4f9664: ret
    //     0x4f9664: ret             
    // 0x4f9668: LoadField: r6 = r3->field_27
    //     0x4f9668: ldur            w6, [x3, #0x27]
    // 0x4f966c: DecompressPointer r6
    //     0x4f966c: add             x6, x6, HEAP, lsl #32
    // 0x4f9670: stur            x6, [fp, #-8]
    // 0x4f9674: cmp             w6, NULL
    // 0x4f9678: b.eq            #0x4f96d8
    // 0x4f967c: mov             x0, x6
    // 0x4f9680: r2 = Null
    //     0x4f9680: mov             x2, NULL
    // 0x4f9684: r1 = Null
    //     0x4f9684: mov             x1, NULL
    // 0x4f9688: r4 = LoadClassIdInstr(r0)
    //     0x4f9688: ldur            x4, [x0, #-1]
    //     0x4f968c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9690: sub             x4, x4, #0x554
    // 0x4f9694: cmp             x4, #1
    // 0x4f9698: b.ls            #0x4f96ac
    // 0x4f969c: r8 = BoxConstraints
    //     0x4f969c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f96a0: r3 = Null
    //     0x4f96a0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37150] Null
    //     0x4f96a4: ldr             x3, [x3, #0x150]
    // 0x4f96a8: r0 = BoxConstraints()
    //     0x4f96a8: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f96ac: ldur            x1, [fp, #-0x18]
    // 0x4f96b0: ldur            x2, [fp, #-0x10]
    // 0x4f96b4: ldur            x3, [fp, #-8]
    // 0x4f96b8: r0 = layoutChild()
    //     0x4f96b8: bl              #0x4f96fc  ; [package:flutter/src/widgets/overlay.dart] __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin::layoutChild
    // 0x4f96bc: ldur            x0, [fp, #-0x18]
    // 0x4f96c0: r1 = false
    //     0x4f96c0: add             x1, NULL, #0x30  ; false
    // 0x4f96c4: StoreField: r0->field_63 = r1
    //     0x4f96c4: stur            w1, [x0, #0x63]
    // 0x4f96c8: r0 = Null
    //     0x4f96c8: mov             x0, NULL
    // 0x4f96cc: LeaveFrame
    //     0x4f96cc: mov             SP, fp
    //     0x4f96d0: ldp             fp, lr, [SP], #0x10
    // 0x4f96d4: ret
    //     0x4f96d4: ret             
    // 0x4f96d8: r0 = StateError()
    //     0x4f96d8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f96dc: mov             x1, x0
    // 0x4f96e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f96e0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f96e4: StoreField: r1->field_b = r0
    //     0x4f96e4: stur            w0, [x1, #0xb]
    // 0x4f96e8: mov             x0, x1
    // 0x4f96ec: r0 = Throw()
    //     0x4f96ec: bl              #0x9075bc  ; ThrowStub
    // 0x4f96f0: brk             #0
    // 0x4f96f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f96f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f96f8: b               #0x4f9618
  }
  _ layoutByLayoutSurrogate(/* No info */) {
    // ** addr: 0x4f9b24, size: 0x214
    // 0x4f9b24: EnterFrame
    //     0x4f9b24: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9b28: mov             fp, SP
    // 0x4f9b2c: AllocStack(0x40)
    //     0x4f9b2c: sub             SP, SP, #0x40
    // 0x4f9b30: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r1, fp-0x8 */)
    //     0x4f9b30: stur            x1, [fp, #-8]
    // 0x4f9b34: CheckStackOverflow
    //     0x4f9b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9b38: cmp             SP, x16
    //     0x4f9b3c: b.ls            #0x4f9d30
    // 0x4f9b40: r1 = 1
    //     0x4f9b40: movz            x1, #0x1
    // 0x4f9b44: r0 = AllocateContext()
    //     0x4f9b44: bl              #0x908370  ; AllocateContextStub
    // 0x4f9b48: mov             x4, x0
    // 0x4f9b4c: ldur            x3, [fp, #-8]
    // 0x4f9b50: stur            x4, [fp, #-0x18]
    // 0x4f9b54: StoreField: r4->field_f = r3
    //     0x4f9b54: stur            w3, [x4, #0xf]
    // 0x4f9b58: LoadField: r5 = r3->field_13
    //     0x4f9b58: ldur            w5, [x3, #0x13]
    // 0x4f9b5c: DecompressPointer r5
    //     0x4f9b5c: add             x5, x5, HEAP, lsl #32
    // 0x4f9b60: mov             x0, x5
    // 0x4f9b64: stur            x5, [fp, #-0x10]
    // 0x4f9b68: r2 = Null
    //     0x4f9b68: mov             x2, NULL
    // 0x4f9b6c: r1 = Null
    //     0x4f9b6c: mov             x1, NULL
    // 0x4f9b70: r4 = LoadClassIdInstr(r0)
    //     0x4f9b70: ldur            x4, [x0, #-1]
    //     0x4f9b74: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9b78: cmp             x4, #0x4af
    // 0x4f9b7c: b.eq            #0x4f9b94
    // 0x4f9b80: r8 = _RenderTheater?
    //     0x4f9b80: add             x8, PP, #0x37, lsl #12  ; [pp+0x373b0] Type: _RenderTheater?
    //     0x4f9b84: ldr             x8, [x8, #0x3b0]
    // 0x4f9b88: r3 = Null
    //     0x4f9b88: add             x3, PP, #0x37, lsl #12  ; [pp+0x373b8] Null
    //     0x4f9b8c: ldr             x3, [x3, #0x3b8]
    // 0x4f9b90: r0 = DefaultNullableTypeTest()
    //     0x4f9b90: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4f9b94: ldur            x0, [fp, #-0x10]
    // 0x4f9b98: cmp             w0, NULL
    // 0x4f9b9c: b.eq            #0x4f9bb4
    // 0x4f9ba0: ldur            x3, [fp, #-8]
    // 0x4f9ba4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4f9ba4: ldur            w1, [x3, #0x17]
    // 0x4f9ba8: DecompressPointer r1
    //     0x4f9ba8: add             x1, x1, HEAP, lsl #32
    // 0x4f9bac: cmp             w1, NULL
    // 0x4f9bb0: b.ne            #0x4f9bc4
    // 0x4f9bb4: r0 = Null
    //     0x4f9bb4: mov             x0, NULL
    // 0x4f9bb8: LeaveFrame
    //     0x4f9bb8: mov             SP, fp
    //     0x4f9bbc: ldp             fp, lr, [SP], #0x10
    // 0x4f9bc0: ret
    //     0x4f9bc0: ret             
    // 0x4f9bc4: LoadField: r1 = r0->field_7f
    //     0x4f9bc4: ldur            w1, [x0, #0x7f]
    // 0x4f9bc8: DecompressPointer r1
    //     0x4f9bc8: add             x1, x1, HEAP, lsl #32
    // 0x4f9bcc: tbnz            w1, #4, #0x4f9c00
    // 0x4f9bd0: ldur            x2, [fp, #-0x18]
    // 0x4f9bd4: r1 = Function '<anonymous closure>':.
    //     0x4f9bd4: add             x1, PP, #0x37, lsl #12  ; [pp+0x373c8] AnonymousClosure: (0x4f9f90), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layout (0x540094)
    //     0x4f9bd8: ldr             x1, [x1, #0x3c8]
    // 0x4f9bdc: r0 = AllocateClosure()
    //     0x4f9bdc: bl              #0x908734  ; AllocateClosureStub
    // 0x4f9be0: r16 = <BoxConstraints>
    //     0x4f9be0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x4f9be4: ldr             x16, [x16, #0xfe8]
    // 0x4f9be8: ldur            lr, [fp, #-0x10]
    // 0x4f9bec: stp             lr, x16, [SP, #8]
    // 0x4f9bf0: str             x0, [SP]
    // 0x4f9bf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4f9bf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4f9bf8: r0 = invokeLayoutCallback()
    //     0x4f9bf8: bl              #0x4f9d38  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x4f9bfc: b               #0x4f9d04
    // 0x4f9c00: mov             x4, x0
    // 0x4f9c04: LoadField: r5 = r4->field_27
    //     0x4f9c04: ldur            w5, [x4, #0x27]
    // 0x4f9c08: DecompressPointer r5
    //     0x4f9c08: add             x5, x5, HEAP, lsl #32
    // 0x4f9c0c: stur            x5, [fp, #-0x18]
    // 0x4f9c10: cmp             w5, NULL
    // 0x4f9c14: b.eq            #0x4f9d14
    // 0x4f9c18: mov             x0, x5
    // 0x4f9c1c: r2 = Null
    //     0x4f9c1c: mov             x2, NULL
    // 0x4f9c20: r1 = Null
    //     0x4f9c20: mov             x1, NULL
    // 0x4f9c24: r4 = LoadClassIdInstr(r0)
    //     0x4f9c24: ldur            x4, [x0, #-1]
    //     0x4f9c28: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9c2c: sub             x4, x4, #0x554
    // 0x4f9c30: cmp             x4, #1
    // 0x4f9c34: b.ls            #0x4f9c48
    // 0x4f9c38: r8 = BoxConstraints
    //     0x4f9c38: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f9c3c: r3 = Null
    //     0x4f9c3c: add             x3, PP, #0x37, lsl #12  ; [pp+0x373d0] Null
    //     0x4f9c40: ldr             x3, [x3, #0x3d0]
    // 0x4f9c44: r0 = BoxConstraints()
    //     0x4f9c44: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f9c48: ldur            x1, [fp, #-0x18]
    // 0x4f9c4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f9c4c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f9c50: r0 = constrainWidth()
    //     0x4f9c50: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4f9c54: ldur            x1, [fp, #-0x18]
    // 0x4f9c58: stur            d0, [fp, #-0x20]
    // 0x4f9c5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f9c5c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f9c60: r0 = constrainHeight()
    //     0x4f9c60: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4f9c64: stur            d0, [fp, #-0x28]
    // 0x4f9c68: r0 = Size()
    //     0x4f9c68: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4f9c6c: ldur            d0, [fp, #-0x20]
    // 0x4f9c70: StoreField: r0->field_7 = d0
    //     0x4f9c70: stur            d0, [x0, #7]
    // 0x4f9c74: ldur            d0, [fp, #-0x28]
    // 0x4f9c78: StoreField: r0->field_f = d0
    //     0x4f9c78: stur            d0, [x0, #0xf]
    // 0x4f9c7c: mov             x1, x0
    // 0x4f9c80: r0 = isFinite()
    //     0x4f9c80: bl              #0x4b0acc  ; [dart:ui] OffsetBase::isFinite
    // 0x4f9c84: tbnz            w0, #4, #0x4f9cc0
    // 0x4f9c88: ldur            x1, [fp, #-0x18]
    // 0x4f9c8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f9c8c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f9c90: r0 = constrainWidth()
    //     0x4f9c90: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4f9c94: ldur            x1, [fp, #-0x18]
    // 0x4f9c98: stur            d0, [fp, #-0x20]
    // 0x4f9c9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f9c9c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f9ca0: r0 = constrainHeight()
    //     0x4f9ca0: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4f9ca4: stur            d0, [fp, #-0x28]
    // 0x4f9ca8: r0 = Size()
    //     0x4f9ca8: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4f9cac: ldur            d0, [fp, #-0x20]
    // 0x4f9cb0: StoreField: r0->field_7 = d0
    //     0x4f9cb0: stur            d0, [x0, #7]
    // 0x4f9cb4: ldur            d0, [fp, #-0x28]
    // 0x4f9cb8: StoreField: r0->field_f = d0
    //     0x4f9cb8: stur            d0, [x0, #0xf]
    // 0x4f9cbc: b               #0x4f9cc8
    // 0x4f9cc0: ldur            x1, [fp, #-0x10]
    // 0x4f9cc4: r0 = size()
    //     0x4f9cc4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9cc8: stur            x0, [fp, #-0x10]
    // 0x4f9ccc: LoadField: d0 = r0->field_7
    //     0x4f9ccc: ldur            d0, [x0, #7]
    // 0x4f9cd0: stur            d0, [fp, #-0x20]
    // 0x4f9cd4: r0 = BoxConstraints()
    //     0x4f9cd4: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f9cd8: ldur            d0, [fp, #-0x20]
    // 0x4f9cdc: StoreField: r0->field_7 = d0
    //     0x4f9cdc: stur            d0, [x0, #7]
    // 0x4f9ce0: StoreField: r0->field_f = d0
    //     0x4f9ce0: stur            d0, [x0, #0xf]
    // 0x4f9ce4: ldur            x1, [fp, #-0x10]
    // 0x4f9ce8: LoadField: d0 = r1->field_f
    //     0x4f9ce8: ldur            d0, [x1, #0xf]
    // 0x4f9cec: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f9cec: stur            d0, [x0, #0x17]
    // 0x4f9cf0: StoreField: r0->field_1f = d0
    //     0x4f9cf0: stur            d0, [x0, #0x1f]
    // 0x4f9cf4: ldur            x1, [fp, #-8]
    // 0x4f9cf8: mov             x2, x0
    // 0x4f9cfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f9cfc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f9d00: r0 = layout()
    //     0x4f9d00: bl              #0x5403b8  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x4f9d04: r0 = Null
    //     0x4f9d04: mov             x0, NULL
    // 0x4f9d08: LeaveFrame
    //     0x4f9d08: mov             SP, fp
    //     0x4f9d0c: ldp             fp, lr, [SP], #0x10
    // 0x4f9d10: ret
    //     0x4f9d10: ret             
    // 0x4f9d14: r0 = StateError()
    //     0x4f9d14: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f9d18: mov             x1, x0
    // 0x4f9d1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f9d1c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f9d20: StoreField: r1->field_b = r0
    //     0x4f9d20: stur            w0, [x1, #0xb]
    // 0x4f9d24: mov             x0, x1
    // 0x4f9d28: r0 = Throw()
    //     0x4f9d28: bl              #0x9075bc  ; ThrowStub
    // 0x4f9d2c: brk             #0
    // 0x4f9d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9d30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9d34: b               #0x4f9b40
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x4f9f90, size: 0x48
    // 0x4f9f90: EnterFrame
    //     0x4f9f90: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9f94: mov             fp, SP
    // 0x4f9f98: ldr             x0, [fp, #0x18]
    // 0x4f9f9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f9f9c: ldur            w1, [x0, #0x17]
    // 0x4f9fa0: DecompressPointer r1
    //     0x4f9fa0: add             x1, x1, HEAP, lsl #32
    // 0x4f9fa4: CheckStackOverflow
    //     0x4f9fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9fa8: cmp             SP, x16
    //     0x4f9fac: b.ls            #0x4f9fd0
    // 0x4f9fb0: LoadField: r0 = r1->field_f
    //     0x4f9fb0: ldur            w0, [x1, #0xf]
    // 0x4f9fb4: DecompressPointer r0
    //     0x4f9fb4: add             x0, x0, HEAP, lsl #32
    // 0x4f9fb8: mov             x1, x0
    // 0x4f9fbc: r0 = markNeedsLayout()
    //     0x4f9fbc: bl              #0x5288f0  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0x4f9fc0: r0 = Null
    //     0x4f9fc0: mov             x0, NULL
    // 0x4f9fc4: LeaveFrame
    //     0x4f9fc4: mov             SP, fp
    //     0x4f9fc8: ldp             fp, lr, [SP], #0x10
    // 0x4f9fcc: ret
    //     0x4f9fcc: ret             
    // 0x4f9fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9fd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9fd4: b               #0x4f9fb0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5160fc, size: 0xe0
    // 0x5160fc: EnterFrame
    //     0x5160fc: stp             fp, lr, [SP, #-0x10]!
    //     0x516100: mov             fp, SP
    // 0x516104: AllocStack(0x18)
    //     0x516104: sub             SP, SP, #0x18
    // 0x516108: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x516108: mov             x4, x2
    //     0x51610c: stur            x2, [fp, #-8]
    //     0x516110: stur            x3, [fp, #-0x10]
    // 0x516114: CheckStackOverflow
    //     0x516114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516118: cmp             SP, x16
    //     0x51611c: b.ls            #0x5161d0
    // 0x516120: mov             x0, x4
    // 0x516124: r2 = Null
    //     0x516124: mov             x2, NULL
    // 0x516128: r1 = Null
    //     0x516128: mov             x1, NULL
    // 0x51612c: r4 = 60
    //     0x51612c: movz            x4, #0x3c
    // 0x516130: branchIfSmi(r0, 0x51613c)
    //     0x516130: tbz             w0, #0, #0x51613c
    // 0x516134: r4 = LoadClassIdInstr(r0)
    //     0x516134: ldur            x4, [x0, #-1]
    //     0x516138: ubfx            x4, x4, #0xc, #0x14
    // 0x51613c: sub             x4, x4, #0x4a0
    // 0x516140: cmp             x4, #0x89
    // 0x516144: b.ls            #0x516158
    // 0x516148: r8 = RenderBox
    //     0x516148: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x51614c: r3 = Null
    //     0x51614c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37130] Null
    //     0x516150: ldr             x3, [x3, #0x130]
    // 0x516154: r0 = RenderBox()
    //     0x516154: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x516158: ldur            x0, [fp, #-8]
    // 0x51615c: LoadField: r3 = r0->field_7
    //     0x51615c: ldur            w3, [x0, #7]
    // 0x516160: DecompressPointer r3
    //     0x516160: add             x3, x3, HEAP, lsl #32
    // 0x516164: stur            x3, [fp, #-0x18]
    // 0x516168: cmp             w3, NULL
    // 0x51616c: b.eq            #0x5161d8
    // 0x516170: mov             x0, x3
    // 0x516174: r2 = Null
    //     0x516174: mov             x2, NULL
    // 0x516178: r1 = Null
    //     0x516178: mov             x1, NULL
    // 0x51617c: r4 = LoadClassIdInstr(r0)
    //     0x51617c: ldur            x4, [x0, #-1]
    //     0x516180: ubfx            x4, x4, #0xc, #0x14
    // 0x516184: sub             x4, x4, #0x548
    // 0x516188: cmp             x4, #9
    // 0x51618c: b.ls            #0x5161a4
    // 0x516190: r8 = BoxParentData
    //     0x516190: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x516194: ldr             x8, [x8, #0x718]
    // 0x516198: r3 = Null
    //     0x516198: add             x3, PP, #0x37, lsl #12  ; [pp+0x37140] Null
    //     0x51619c: ldr             x3, [x3, #0x140]
    // 0x5161a0: r0 = DefaultTypeTest()
    //     0x5161a0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5161a4: ldur            x0, [fp, #-0x18]
    // 0x5161a8: LoadField: r1 = r0->field_7
    //     0x5161a8: ldur            w1, [x0, #7]
    // 0x5161ac: DecompressPointer r1
    //     0x5161ac: add             x1, x1, HEAP, lsl #32
    // 0x5161b0: LoadField: d0 = r1->field_7
    //     0x5161b0: ldur            d0, [x1, #7]
    // 0x5161b4: LoadField: d1 = r1->field_f
    //     0x5161b4: ldur            d1, [x1, #0xf]
    // 0x5161b8: ldur            x1, [fp, #-0x10]
    // 0x5161bc: r0 = translate()
    //     0x5161bc: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5161c0: r0 = Null
    //     0x5161c0: mov             x0, NULL
    // 0x5161c4: LeaveFrame
    //     0x5161c4: mov             SP, fp
    //     0x5161c8: ldp             fp, lr, [SP], #0x10
    // 0x5161cc: ret
    //     0x5161cc: ret             
    // 0x5161d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5161d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5161d4: b               #0x516120
    // 0x5161d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5161d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x5288f0, size: 0x38
    // 0x5288f0: EnterFrame
    //     0x5288f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5288f4: mov             fp, SP
    // 0x5288f8: r0 = true
    //     0x5288f8: add             x0, NULL, #0x20  ; true
    // 0x5288fc: CheckStackOverflow
    //     0x5288fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528900: cmp             SP, x16
    //     0x528904: b.ls            #0x528920
    // 0x528908: StoreField: r1->field_63 = r0
    //     0x528908: stur            w0, [x1, #0x63]
    // 0x52890c: r0 = markNeedsLayout()
    //     0x52890c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x528910: r0 = Null
    //     0x528910: mov             x0, NULL
    // 0x528914: LeaveFrame
    //     0x528914: mov             SP, fp
    //     0x528918: ldp             fp, lr, [SP], #0x10
    // 0x52891c: ret
    //     0x52891c: ret             
    // 0x528920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528920: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528924: b               #0x528908
  }
  _ layout(/* No info */) {
    // ** addr: 0x540094, size: 0x2e8
    // 0x540094: EnterFrame
    //     0x540094: stp             fp, lr, [SP, #-0x10]!
    //     0x540098: mov             fp, SP
    // 0x54009c: AllocStack(0x40)
    //     0x54009c: sub             SP, SP, #0x40
    // 0x5400a0: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic parentUsesSize = false /* r0, fp-0x8 */})
    //     0x5400a0: stur            x1, [fp, #-0x10]
    //     0x5400a4: stur            x2, [fp, #-0x18]
    //     0x5400a8: ldur            w0, [x4, #0x13]
    //     0x5400ac: ldur            w3, [x4, #0x1f]
    //     0x5400b0: add             x3, x3, HEAP, lsl #32
    //     0x5400b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "parentUsesSize"
    //     0x5400b8: ldr             x16, [x16, #0xab0]
    //     0x5400bc: cmp             w3, w16
    //     0x5400c0: b.ne            #0x5400dc
    //     0x5400c4: ldur            w3, [x4, #0x23]
    //     0x5400c8: add             x3, x3, HEAP, lsl #32
    //     0x5400cc: sub             w4, w0, w3
    //     0x5400d0: add             x0, fp, w4, sxtw #2
    //     0x5400d4: ldr             x0, [x0, #8]
    //     0x5400d8: b               #0x5400e0
    //     0x5400dc: add             x0, NULL, #0x30  ; false
    //     0x5400e0: stur            x0, [fp, #-8]
    // 0x5400e4: CheckStackOverflow
    //     0x5400e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5400e8: cmp             SP, x16
    //     0x5400ec: b.ls            #0x540370
    // 0x5400f0: r1 = 1
    //     0x5400f0: movz            x1, #0x1
    // 0x5400f4: r0 = AllocateContext()
    //     0x5400f4: bl              #0x908370  ; AllocateContextStub
    // 0x5400f8: mov             x4, x0
    // 0x5400fc: ldur            x3, [fp, #-0x10]
    // 0x540100: stur            x4, [fp, #-0x28]
    // 0x540104: StoreField: r4->field_f = r3
    //     0x540104: stur            w3, [x4, #0xf]
    // 0x540108: LoadField: r0 = r3->field_63
    //     0x540108: ldur            w0, [x3, #0x63]
    // 0x54010c: DecompressPointer r0
    //     0x54010c: add             x0, x0, HEAP, lsl #32
    // 0x540110: tbnz            w0, #4, #0x540124
    // 0x540114: mov             x0, x3
    // 0x540118: ldur            x2, [fp, #-0x18]
    // 0x54011c: r3 = true
    //     0x54011c: add             x3, NULL, #0x20  ; true
    // 0x540120: b               #0x540298
    // 0x540124: LoadField: r5 = r3->field_27
    //     0x540124: ldur            w5, [x3, #0x27]
    // 0x540128: DecompressPointer r5
    //     0x540128: add             x5, x5, HEAP, lsl #32
    // 0x54012c: stur            x5, [fp, #-0x20]
    // 0x540130: cmp             w5, NULL
    // 0x540134: b.eq            #0x540354
    // 0x540138: mov             x0, x5
    // 0x54013c: r2 = Null
    //     0x54013c: mov             x2, NULL
    // 0x540140: r1 = Null
    //     0x540140: mov             x1, NULL
    // 0x540144: r4 = LoadClassIdInstr(r0)
    //     0x540144: ldur            x4, [x0, #-1]
    //     0x540148: ubfx            x4, x4, #0xc, #0x14
    // 0x54014c: sub             x4, x4, #0x554
    // 0x540150: cmp             x4, #1
    // 0x540154: b.ls            #0x540168
    // 0x540158: r8 = BoxConstraints
    //     0x540158: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x54015c: r3 = Null
    //     0x54015c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37190] Null
    //     0x540160: ldr             x3, [x3, #0x190]
    // 0x540164: r0 = BoxConstraints()
    //     0x540164: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x540168: ldur            x0, [fp, #-0x20]
    // 0x54016c: r1 = LoadClassIdInstr(r0)
    //     0x54016c: ldur            x1, [x0, #-1]
    //     0x540170: ubfx            x1, x1, #0xc, #0x14
    // 0x540174: cmp             x1, #0x554
    // 0x540178: b.ne            #0x540218
    // 0x54017c: ldur            x2, [fp, #-0x18]
    // 0x540180: cmp             w0, w2
    // 0x540184: b.ne            #0x540190
    // 0x540188: r0 = true
    //     0x540188: add             x0, NULL, #0x20  ; true
    // 0x54018c: b               #0x54028c
    // 0x540190: stp             x0, x2, [SP]
    // 0x540194: r0 = _haveSameRuntimeType()
    //     0x540194: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x540198: tbz             w0, #4, #0x5401a8
    // 0x54019c: ldur            x2, [fp, #-0x18]
    // 0x5401a0: r0 = false
    //     0x5401a0: add             x0, NULL, #0x30  ; false
    // 0x5401a4: b               #0x54028c
    // 0x5401a8: ldur            x2, [fp, #-0x18]
    // 0x5401ac: r0 = LoadClassIdInstr(r2)
    //     0x5401ac: ldur            x0, [x2, #-1]
    //     0x5401b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5401b4: sub             x16, x0, #0x554
    // 0x5401b8: cmp             x16, #1
    // 0x5401bc: b.hi            #0x540210
    // 0x5401c0: ldur            x0, [fp, #-0x20]
    // 0x5401c4: LoadField: d0 = r2->field_7
    //     0x5401c4: ldur            d0, [x2, #7]
    // 0x5401c8: LoadField: d1 = r0->field_7
    //     0x5401c8: ldur            d1, [x0, #7]
    // 0x5401cc: fcmp            d0, d1
    // 0x5401d0: b.ne            #0x540210
    // 0x5401d4: LoadField: d0 = r2->field_f
    //     0x5401d4: ldur            d0, [x2, #0xf]
    // 0x5401d8: LoadField: d1 = r0->field_f
    //     0x5401d8: ldur            d1, [x0, #0xf]
    // 0x5401dc: fcmp            d0, d1
    // 0x5401e0: b.ne            #0x540210
    // 0x5401e4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5401e4: ldur            d0, [x2, #0x17]
    // 0x5401e8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5401e8: ldur            d1, [x0, #0x17]
    // 0x5401ec: fcmp            d0, d1
    // 0x5401f0: b.ne            #0x540210
    // 0x5401f4: LoadField: d0 = r2->field_1f
    //     0x5401f4: ldur            d0, [x2, #0x1f]
    // 0x5401f8: LoadField: d1 = r0->field_1f
    //     0x5401f8: ldur            d1, [x0, #0x1f]
    // 0x5401fc: fcmp            d0, d1
    // 0x540200: r16 = true
    //     0x540200: add             x16, NULL, #0x20  ; true
    // 0x540204: r17 = false
    //     0x540204: add             x17, NULL, #0x30  ; false
    // 0x540208: csel            x0, x16, x17, eq
    // 0x54020c: b               #0x54028c
    // 0x540210: r0 = false
    //     0x540210: add             x0, NULL, #0x30  ; false
    // 0x540214: b               #0x54028c
    // 0x540218: ldur            x2, [fp, #-0x18]
    // 0x54021c: stp             x2, x0, [SP]
    // 0x540220: r0 = ==()
    //     0x540220: bl              #0x88e98c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x540224: tbz             w0, #4, #0x540234
    // 0x540228: ldur            x2, [fp, #-0x18]
    // 0x54022c: r0 = false
    //     0x54022c: add             x0, NULL, #0x30  ; false
    // 0x540230: b               #0x54028c
    // 0x540234: ldur            x2, [fp, #-0x18]
    // 0x540238: r0 = LoadClassIdInstr(r2)
    //     0x540238: ldur            x0, [x2, #-1]
    //     0x54023c: ubfx            x0, x0, #0xc, #0x14
    // 0x540240: cmp             x0, #0x555
    // 0x540244: b.ne            #0x540288
    // 0x540248: ldur            x0, [fp, #-0x20]
    // 0x54024c: LoadField: d0 = r2->field_37
    //     0x54024c: ldur            d0, [x2, #0x37]
    // 0x540250: LoadField: d1 = r0->field_37
    //     0x540250: ldur            d1, [x0, #0x37]
    // 0x540254: fcmp            d0, d1
    // 0x540258: b.ne            #0x540288
    // 0x54025c: LoadField: d0 = r2->field_27
    //     0x54025c: ldur            d0, [x2, #0x27]
    // 0x540260: LoadField: d1 = r0->field_27
    //     0x540260: ldur            d1, [x0, #0x27]
    // 0x540264: fcmp            d0, d1
    // 0x540268: b.ne            #0x540288
    // 0x54026c: LoadField: d0 = r2->field_2f
    //     0x54026c: ldur            d0, [x2, #0x2f]
    // 0x540270: LoadField: d1 = r0->field_2f
    //     0x540270: ldur            d1, [x0, #0x2f]
    // 0x540274: fcmp            d0, d1
    // 0x540278: r16 = true
    //     0x540278: add             x16, NULL, #0x20  ; true
    // 0x54027c: r17 = false
    //     0x54027c: add             x17, NULL, #0x30  ; false
    // 0x540280: csel            x0, x16, x17, eq
    // 0x540284: b               #0x54028c
    // 0x540288: r0 = false
    //     0x540288: add             x0, NULL, #0x30  ; false
    // 0x54028c: eor             x1, x0, #0x10
    // 0x540290: mov             x3, x1
    // 0x540294: ldur            x0, [fp, #-0x10]
    // 0x540298: r1 = true
    //     0x540298: add             x1, NULL, #0x20  ; true
    // 0x54029c: stur            x3, [fp, #-0x20]
    // 0x5402a0: StoreField: r0->field_67 = r1
    //     0x5402a0: stur            w1, [x0, #0x67]
    // 0x5402a4: ldur            x16, [fp, #-8]
    // 0x5402a8: str             x16, [SP]
    // 0x5402ac: mov             x1, x0
    // 0x5402b0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x5402b0: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5402b4: ldr             x4, [x4, #0x258]
    // 0x5402b8: r0 = layout()
    //     0x5402b8: bl              #0x5403b8  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x5402bc: ldur            x0, [fp, #-0x10]
    // 0x5402c0: r1 = false
    //     0x5402c0: add             x1, NULL, #0x30  ; false
    // 0x5402c4: StoreField: r0->field_67 = r1
    //     0x5402c4: stur            w1, [x0, #0x67]
    // 0x5402c8: StoreField: r0->field_63 = r1
    //     0x5402c8: stur            w1, [x0, #0x63]
    // 0x5402cc: ldur            x1, [fp, #-0x20]
    // 0x5402d0: tbnz            w1, #4, #0x540344
    // 0x5402d4: LoadField: r3 = r0->field_13
    //     0x5402d4: ldur            w3, [x0, #0x13]
    // 0x5402d8: DecompressPointer r3
    //     0x5402d8: add             x3, x3, HEAP, lsl #32
    // 0x5402dc: stur            x3, [fp, #-8]
    // 0x5402e0: cmp             w3, NULL
    // 0x5402e4: b.eq            #0x540378
    // 0x5402e8: mov             x0, x3
    // 0x5402ec: r2 = Null
    //     0x5402ec: mov             x2, NULL
    // 0x5402f0: r1 = Null
    //     0x5402f0: mov             x1, NULL
    // 0x5402f4: r4 = LoadClassIdInstr(r0)
    //     0x5402f4: ldur            x4, [x0, #-1]
    //     0x5402f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5402fc: cmp             x4, #0x4af
    // 0x540300: b.eq            #0x540318
    // 0x540304: r8 = _RenderTheater
    //     0x540304: add             x8, PP, #0x24, lsl #12  ; [pp+0x24890] Type: _RenderTheater
    //     0x540308: ldr             x8, [x8, #0x890]
    // 0x54030c: r3 = Null
    //     0x54030c: add             x3, PP, #0x37, lsl #12  ; [pp+0x371a0] Null
    //     0x540310: ldr             x3, [x3, #0x1a0]
    // 0x540314: r0 = DefaultTypeTest()
    //     0x540314: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x540318: ldur            x2, [fp, #-0x28]
    // 0x54031c: r1 = Function '<anonymous closure>':.
    //     0x54031c: add             x1, PP, #0x37, lsl #12  ; [pp+0x371b0] AnonymousClosure: (0x4f9f90), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layout (0x540094)
    //     0x540320: ldr             x1, [x1, #0x1b0]
    // 0x540324: r0 = AllocateClosure()
    //     0x540324: bl              #0x908734  ; AllocateClosureStub
    // 0x540328: r16 = <BoxConstraints>
    //     0x540328: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x54032c: ldr             x16, [x16, #0xfe8]
    // 0x540330: ldur            lr, [fp, #-8]
    // 0x540334: stp             lr, x16, [SP, #8]
    // 0x540338: str             x0, [SP]
    // 0x54033c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54033c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x540340: r0 = invokeLayoutCallback()
    //     0x540340: bl              #0x4f9d38  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x540344: r0 = Null
    //     0x540344: mov             x0, NULL
    // 0x540348: LeaveFrame
    //     0x540348: mov             SP, fp
    //     0x54034c: ldp             fp, lr, [SP], #0x10
    // 0x540350: ret
    //     0x540350: ret             
    // 0x540354: r0 = StateError()
    //     0x540354: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x540358: mov             x1, x0
    // 0x54035c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x54035c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x540360: StoreField: r1->field_b = r0
    //     0x540360: stur            w0, [x1, #0xb]
    // 0x540364: mov             x0, x1
    // 0x540368: r0 = Throw()
    //     0x540368: bl              #0x9075bc  ; ThrowStub
    // 0x54036c: brk             #0
    // 0x540370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540370: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540374: b               #0x5400f0
    // 0x540378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540378: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderDeferredLayoutBox(/* No info */) {
    // ** addr: 0x7f1aec, size: 0xb8
    // 0x7f1aec: EnterFrame
    //     0x7f1aec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1af0: mov             fp, SP
    // 0x7f1af4: AllocStack(0x10)
    //     0x7f1af4: sub             SP, SP, #0x10
    // 0x7f1af8: r3 = true
    //     0x7f1af8: add             x3, NULL, #0x20  ; true
    // 0x7f1afc: r0 = false
    //     0x7f1afc: add             x0, NULL, #0x30  ; false
    // 0x7f1b00: stur            x1, [fp, #-8]
    // 0x7f1b04: mov             x16, x2
    // 0x7f1b08: mov             x2, x1
    // 0x7f1b0c: mov             x1, x16
    // 0x7f1b10: CheckStackOverflow
    //     0x7f1b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1b14: cmp             SP, x16
    //     0x7f1b18: b.ls            #0x7f1b9c
    // 0x7f1b1c: StoreField: r2->field_63 = r3
    //     0x7f1b1c: stur            w3, [x2, #0x63]
    // 0x7f1b20: StoreField: r2->field_67 = r0
    //     0x7f1b20: stur            w0, [x2, #0x67]
    // 0x7f1b24: mov             x0, x1
    // 0x7f1b28: StoreField: r2->field_5f = r0
    //     0x7f1b28: stur            w0, [x2, #0x5f]
    //     0x7f1b2c: ldurb           w16, [x2, #-1]
    //     0x7f1b30: ldurb           w17, [x0, #-1]
    //     0x7f1b34: and             x16, x17, x16, lsr #2
    //     0x7f1b38: tst             x16, HEAP, lsr #32
    //     0x7f1b3c: b.eq            #0x7f1b44
    //     0x7f1b40: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f1b44: r0 = _LayoutCacheStorage()
    //     0x7f1b44: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f1b48: mov             x1, x0
    // 0x7f1b4c: stur            x0, [fp, #-0x10]
    // 0x7f1b50: r0 = Shader._()
    //     0x7f1b50: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7f1b54: ldur            x0, [fp, #-0x10]
    // 0x7f1b58: ldur            x2, [fp, #-8]
    // 0x7f1b5c: StoreField: r2->field_4f = r0
    //     0x7f1b5c: stur            w0, [x2, #0x4f]
    //     0x7f1b60: ldurb           w16, [x2, #-1]
    //     0x7f1b64: ldurb           w17, [x0, #-1]
    //     0x7f1b68: and             x16, x17, x16, lsr #2
    //     0x7f1b6c: tst             x16, HEAP, lsr #32
    //     0x7f1b70: b.eq            #0x7f1b78
    //     0x7f1b74: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f1b78: mov             x1, x2
    // 0x7f1b7c: r0 = RenderObject()
    //     0x7f1b7c: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f1b80: ldur            x1, [fp, #-8]
    // 0x7f1b84: r2 = Null
    //     0x7f1b84: mov             x2, NULL
    // 0x7f1b88: r0 = child=()
    //     0x7f1b88: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f1b8c: r0 = Null
    //     0x7f1b8c: mov             x0, NULL
    // 0x7f1b90: LeaveFrame
    //     0x7f1b90: mov             SP, fp
    //     0x7f1b94: ldp             fp, lr, [SP], #0x10
    // 0x7f1b98: ret
    //     0x7f1b98: ret             
    // 0x7f1b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1b9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1ba0: b               #0x7f1b1c
  }
}

// class id: 1359, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 2387, size: 0x20, field offset: 0x14
class _OverlayPortalState extends State<dynamic> {

  _ show(/* No info */) {
    // ** addr: 0x5539e8, size: 0x88
    // 0x5539e8: EnterFrame
    //     0x5539e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5539ec: mov             fp, SP
    // 0x5539f0: AllocStack(0x10)
    //     0x5539f0: sub             SP, SP, #0x10
    // 0x5539f4: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5539f4: stur            x1, [fp, #-8]
    //     0x5539f8: stur            x2, [fp, #-0x10]
    // 0x5539fc: CheckStackOverflow
    //     0x5539fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553a00: cmp             SP, x16
    //     0x553a04: b.ls            #0x553a68
    // 0x553a08: r1 = 2
    //     0x553a08: movz            x1, #0x2
    // 0x553a0c: r0 = AllocateContext()
    //     0x553a0c: bl              #0x908370  ; AllocateContextStub
    // 0x553a10: mov             x2, x0
    // 0x553a14: ldur            x3, [fp, #-8]
    // 0x553a18: StoreField: r2->field_f = r3
    //     0x553a18: stur            w3, [x2, #0xf]
    // 0x553a1c: ldur            x4, [fp, #-0x10]
    // 0x553a20: r0 = BoxInt64Instr(r4)
    //     0x553a20: sbfiz           x0, x4, #1, #0x1f
    //     0x553a24: cmp             x4, x0, asr #1
    //     0x553a28: b.eq            #0x553a34
    //     0x553a2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x553a30: stur            x4, [x0, #7]
    // 0x553a34: StoreField: r2->field_13 = r0
    //     0x553a34: stur            w0, [x2, #0x13]
    // 0x553a38: r1 = Function '<anonymous closure>':.
    //     0x553a38: add             x1, PP, #0x20, lsl #12  ; [pp+0x20850] AnonymousClosure: (0x553a90), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x5539e8)
    //     0x553a3c: ldr             x1, [x1, #0x850]
    // 0x553a40: r0 = AllocateClosure()
    //     0x553a40: bl              #0x908734  ; AllocateClosureStub
    // 0x553a44: ldur            x1, [fp, #-8]
    // 0x553a48: mov             x2, x0
    // 0x553a4c: r0 = setState()
    //     0x553a4c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x553a50: ldur            x1, [fp, #-8]
    // 0x553a54: StoreField: r1->field_1b = rNULL
    //     0x553a54: stur            NULL, [x1, #0x1b]
    // 0x553a58: r0 = Null
    //     0x553a58: mov             x0, NULL
    // 0x553a5c: LeaveFrame
    //     0x553a5c: mov             SP, fp
    //     0x553a60: ldp             fp, lr, [SP], #0x10
    // 0x553a64: ret
    //     0x553a64: ret             
    // 0x553a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553a68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553a6c: b               #0x553a08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x553a90, size: 0x4c
    // 0x553a90: ldr             x1, [SP]
    // 0x553a94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x553a94: ldur            w2, [x1, #0x17]
    // 0x553a98: DecompressPointer r2
    //     0x553a98: add             x2, x2, HEAP, lsl #32
    // 0x553a9c: LoadField: r1 = r2->field_f
    //     0x553a9c: ldur            w1, [x2, #0xf]
    // 0x553aa0: DecompressPointer r1
    //     0x553aa0: add             x1, x1, HEAP, lsl #32
    // 0x553aa4: LoadField: r0 = r2->field_13
    //     0x553aa4: ldur            w0, [x2, #0x13]
    // 0x553aa8: DecompressPointer r0
    //     0x553aa8: add             x0, x0, HEAP, lsl #32
    // 0x553aac: StoreField: r1->field_13 = r0
    //     0x553aac: stur            w0, [x1, #0x13]
    //     0x553ab0: tbz             w0, #0, #0x553ad4
    //     0x553ab4: ldurb           w16, [x1, #-1]
    //     0x553ab8: ldurb           w17, [x0, #-1]
    //     0x553abc: and             x16, x17, x16, lsr #2
    //     0x553ac0: tst             x16, HEAP, lsr #32
    //     0x553ac4: b.eq            #0x553ad4
    //     0x553ac8: str             lr, [SP, #-8]!
    //     0x553acc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x553ad0: ldr             lr, [SP], #8
    // 0x553ad4: r0 = Null
    //     0x553ad4: mov             x0, NULL
    // 0x553ad8: ret
    //     0x553ad8: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x553bac, size: 0x6c
    // 0x553bac: EnterFrame
    //     0x553bac: stp             fp, lr, [SP, #-0x10]!
    //     0x553bb0: mov             fp, SP
    // 0x553bb4: AllocStack(0x8)
    //     0x553bb4: sub             SP, SP, #8
    // 0x553bb8: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */)
    //     0x553bb8: stur            x1, [fp, #-8]
    // 0x553bbc: CheckStackOverflow
    //     0x553bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553bc0: cmp             SP, x16
    //     0x553bc4: b.ls            #0x553c10
    // 0x553bc8: r1 = 1
    //     0x553bc8: movz            x1, #0x1
    // 0x553bcc: r0 = AllocateContext()
    //     0x553bcc: bl              #0x908370  ; AllocateContextStub
    // 0x553bd0: mov             x1, x0
    // 0x553bd4: ldur            x0, [fp, #-8]
    // 0x553bd8: StoreField: r1->field_f = r0
    //     0x553bd8: stur            w0, [x1, #0xf]
    // 0x553bdc: mov             x2, x1
    // 0x553be0: r1 = Function '<anonymous closure>':.
    //     0x553be0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20868] AnonymousClosure: (0x553c18), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x553bac)
    //     0x553be4: ldr             x1, [x1, #0x868]
    // 0x553be8: r0 = AllocateClosure()
    //     0x553be8: bl              #0x908734  ; AllocateClosureStub
    // 0x553bec: ldur            x1, [fp, #-8]
    // 0x553bf0: mov             x2, x0
    // 0x553bf4: r0 = setState()
    //     0x553bf4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x553bf8: ldur            x1, [fp, #-8]
    // 0x553bfc: StoreField: r1->field_1b = rNULL
    //     0x553bfc: stur            NULL, [x1, #0x1b]
    // 0x553c00: r0 = Null
    //     0x553c00: mov             x0, NULL
    // 0x553c04: LeaveFrame
    //     0x553c04: mov             SP, fp
    //     0x553c08: ldp             fp, lr, [SP], #0x10
    // 0x553c0c: ret
    //     0x553c0c: ret             
    // 0x553c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553c10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553c14: b               #0x553bc8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x553c18, size: 0x20
    // 0x553c18: ldr             x1, [SP]
    // 0x553c1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x553c1c: ldur            w2, [x1, #0x17]
    // 0x553c20: DecompressPointer r2
    //     0x553c20: add             x2, x2, HEAP, lsl #32
    // 0x553c24: LoadField: r1 = r2->field_f
    //     0x553c24: ldur            w1, [x2, #0xf]
    // 0x553c28: DecompressPointer r1
    //     0x553c28: add             x1, x1, HEAP, lsl #32
    // 0x553c2c: StoreField: r1->field_13 = rNULL
    //     0x553c2c: stur            NULL, [x1, #0x13]
    // 0x553c30: r0 = Null
    //     0x553c30: mov             x0, NULL
    // 0x553c34: ret
    //     0x553c34: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x55cb2c, size: 0x4c
    // 0x55cb2c: EnterFrame
    //     0x55cb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x55cb30: mov             fp, SP
    // 0x55cb34: CheckStackOverflow
    //     0x55cb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cb38: cmp             SP, x16
    //     0x55cb3c: b.ls            #0x55cb6c
    // 0x55cb40: LoadField: r0 = r1->field_b
    //     0x55cb40: ldur            w0, [x1, #0xb]
    // 0x55cb44: DecompressPointer r0
    //     0x55cb44: add             x0, x0, HEAP, lsl #32
    // 0x55cb48: cmp             w0, NULL
    // 0x55cb4c: b.eq            #0x55cb74
    // 0x55cb50: LoadField: r2 = r0->field_b
    //     0x55cb50: ldur            w2, [x0, #0xb]
    // 0x55cb54: DecompressPointer r2
    //     0x55cb54: add             x2, x2, HEAP, lsl #32
    // 0x55cb58: r0 = _setupController()
    //     0x55cb58: bl              #0x55cb78  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x55cb5c: r0 = Null
    //     0x55cb5c: mov             x0, NULL
    // 0x55cb60: LeaveFrame
    //     0x55cb60: mov             SP, fp
    //     0x55cb64: ldp             fp, lr, [SP], #0x10
    // 0x55cb68: ret
    //     0x55cb68: ret             
    // 0x55cb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cb6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cb70: b               #0x55cb40
    // 0x55cb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cb74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupController(/* No info */) {
    // ** addr: 0x55cb78, size: 0x9c
    // 0x55cb78: EnterFrame
    //     0x55cb78: stp             fp, lr, [SP, #-0x10]!
    //     0x55cb7c: mov             fp, SP
    // 0x55cb80: LoadField: r0 = r2->field_b
    //     0x55cb80: ldur            w0, [x2, #0xb]
    // 0x55cb84: DecompressPointer r0
    //     0x55cb84: add             x0, x0, HEAP, lsl #32
    // 0x55cb88: LoadField: r3 = r1->field_13
    //     0x55cb88: ldur            w3, [x1, #0x13]
    // 0x55cb8c: DecompressPointer r3
    //     0x55cb8c: add             x3, x3, HEAP, lsl #32
    // 0x55cb90: cmp             w3, NULL
    // 0x55cb94: b.eq            #0x55cbc0
    // 0x55cb98: cmp             w0, NULL
    // 0x55cb9c: b.eq            #0x55cbe0
    // 0x55cba0: r4 = LoadInt32Instr(r3)
    //     0x55cba0: sbfx            x4, x3, #1, #0x1f
    //     0x55cba4: tbz             w3, #0, #0x55cbac
    //     0x55cba8: ldur            x4, [x3, #7]
    // 0x55cbac: r3 = LoadInt32Instr(r0)
    //     0x55cbac: sbfx            x3, x0, #1, #0x1f
    //     0x55cbb0: tbz             w0, #0, #0x55cbb8
    //     0x55cbb4: ldur            x3, [x0, #7]
    // 0x55cbb8: cmp             x3, x4
    // 0x55cbbc: b.le            #0x55cbe0
    // 0x55cbc0: StoreField: r1->field_13 = r0
    //     0x55cbc0: stur            w0, [x1, #0x13]
    //     0x55cbc4: tbz             w0, #0, #0x55cbe0
    //     0x55cbc8: ldurb           w16, [x1, #-1]
    //     0x55cbcc: ldurb           w17, [x0, #-1]
    //     0x55cbd0: and             x16, x17, x16, lsr #2
    //     0x55cbd4: tst             x16, HEAP, lsr #32
    //     0x55cbd8: b.eq            #0x55cbe0
    //     0x55cbdc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55cbe0: StoreField: r2->field_b = rNULL
    //     0x55cbe0: stur            NULL, [x2, #0xb]
    // 0x55cbe4: mov             x0, x1
    // 0x55cbe8: StoreField: r2->field_7 = r0
    //     0x55cbe8: stur            w0, [x2, #7]
    //     0x55cbec: ldurb           w16, [x2, #-1]
    //     0x55cbf0: ldurb           w17, [x0, #-1]
    //     0x55cbf4: and             x16, x17, x16, lsr #2
    //     0x55cbf8: tst             x16, HEAP, lsr #32
    //     0x55cbfc: b.eq            #0x55cc04
    //     0x55cc00: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55cc04: r0 = Null
    //     0x55cc04: mov             x0, NULL
    // 0x55cc08: LeaveFrame
    //     0x55cc08: mov             SP, fp
    //     0x55cc0c: ldp             fp, lr, [SP], #0x10
    // 0x55cc10: ret
    //     0x55cc10: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f8c28, size: 0x10
    // 0x5f8c28: r2 = true
    //     0x5f8c28: add             x2, NULL, #0x20  ; true
    // 0x5f8c2c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5f8c2c: stur            w2, [x1, #0x17]
    // 0x5f8c30: r0 = Null
    //     0x5f8c30: mov             x0, NULL
    // 0x5f8c34: ret
    //     0x5f8c34: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61d4fc, size: 0x124
    // 0x61d4fc: EnterFrame
    //     0x61d4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x61d500: mov             fp, SP
    // 0x61d504: AllocStack(0x10)
    //     0x61d504: sub             SP, SP, #0x10
    // 0x61d508: SetupParameters(_OverlayPortalState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61d508: mov             x4, x1
    //     0x61d50c: mov             x3, x2
    //     0x61d510: stur            x1, [fp, #-8]
    //     0x61d514: stur            x2, [fp, #-0x10]
    // 0x61d518: CheckStackOverflow
    //     0x61d518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d51c: cmp             SP, x16
    //     0x61d520: b.ls            #0x61d610
    // 0x61d524: mov             x0, x3
    // 0x61d528: r2 = Null
    //     0x61d528: mov             x2, NULL
    // 0x61d52c: r1 = Null
    //     0x61d52c: mov             x1, NULL
    // 0x61d530: r4 = 60
    //     0x61d530: movz            x4, #0x3c
    // 0x61d534: branchIfSmi(r0, 0x61d540)
    //     0x61d534: tbz             w0, #0, #0x61d540
    // 0x61d538: r4 = LoadClassIdInstr(r0)
    //     0x61d538: ldur            x4, [x0, #-1]
    //     0x61d53c: ubfx            x4, x4, #0xc, #0x14
    // 0x61d540: cmp             x4, #0xb66
    // 0x61d544: b.eq            #0x61d55c
    // 0x61d548: r8 = OverlayPortal
    //     0x61d548: add             x8, PP, #0x33, lsl #12  ; [pp+0x33610] Type: OverlayPortal
    //     0x61d54c: ldr             x8, [x8, #0x610]
    // 0x61d550: r3 = Null
    //     0x61d550: add             x3, PP, #0x33, lsl #12  ; [pp+0x33618] Null
    //     0x61d554: ldr             x3, [x3, #0x618]
    // 0x61d558: r0 = OverlayPortal()
    //     0x61d558: bl              #0x553a70  ; IsType_OverlayPortal_Stub
    // 0x61d55c: ldur            x3, [fp, #-8]
    // 0x61d560: LoadField: r2 = r3->field_7
    //     0x61d560: ldur            w2, [x3, #7]
    // 0x61d564: DecompressPointer r2
    //     0x61d564: add             x2, x2, HEAP, lsl #32
    // 0x61d568: ldur            x0, [fp, #-0x10]
    // 0x61d56c: r1 = Null
    //     0x61d56c: mov             x1, NULL
    // 0x61d570: cmp             w2, NULL
    // 0x61d574: b.eq            #0x61d598
    // 0x61d578: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61d578: ldur            w4, [x2, #0x17]
    // 0x61d57c: DecompressPointer r4
    //     0x61d57c: add             x4, x4, HEAP, lsl #32
    // 0x61d580: r8 = X0 bound StatefulWidget
    //     0x61d580: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61d584: ldr             x8, [x8, #0xb38]
    // 0x61d588: LoadField: r9 = r4->field_7
    //     0x61d588: ldur            x9, [x4, #7]
    // 0x61d58c: r3 = Null
    //     0x61d58c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33628] Null
    //     0x61d590: ldr             x3, [x3, #0x628]
    // 0x61d594: blr             x9
    // 0x61d598: ldur            x1, [fp, #-8]
    // 0x61d59c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61d59c: ldur            w0, [x1, #0x17]
    // 0x61d5a0: DecompressPointer r0
    //     0x61d5a0: add             x0, x0, HEAP, lsl #32
    // 0x61d5a4: tbnz            w0, #4, #0x61d5b0
    // 0x61d5a8: r2 = true
    //     0x61d5a8: add             x2, NULL, #0x20  ; true
    // 0x61d5ac: b               #0x61d5c4
    // 0x61d5b0: LoadField: r0 = r1->field_b
    //     0x61d5b0: ldur            w0, [x1, #0xb]
    // 0x61d5b4: DecompressPointer r0
    //     0x61d5b4: add             x0, x0, HEAP, lsl #32
    // 0x61d5b8: cmp             w0, NULL
    // 0x61d5bc: b.eq            #0x61d618
    // 0x61d5c0: r2 = false
    //     0x61d5c0: add             x2, NULL, #0x30  ; false
    // 0x61d5c4: ldur            x0, [fp, #-0x10]
    // 0x61d5c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x61d5c8: stur            w2, [x1, #0x17]
    // 0x61d5cc: LoadField: r2 = r0->field_b
    //     0x61d5cc: ldur            w2, [x0, #0xb]
    // 0x61d5d0: DecompressPointer r2
    //     0x61d5d0: add             x2, x2, HEAP, lsl #32
    // 0x61d5d4: LoadField: r0 = r1->field_b
    //     0x61d5d4: ldur            w0, [x1, #0xb]
    // 0x61d5d8: DecompressPointer r0
    //     0x61d5d8: add             x0, x0, HEAP, lsl #32
    // 0x61d5dc: cmp             w0, NULL
    // 0x61d5e0: b.eq            #0x61d61c
    // 0x61d5e4: LoadField: r3 = r0->field_b
    //     0x61d5e4: ldur            w3, [x0, #0xb]
    // 0x61d5e8: DecompressPointer r3
    //     0x61d5e8: add             x3, x3, HEAP, lsl #32
    // 0x61d5ec: cmp             w2, w3
    // 0x61d5f0: b.eq            #0x61d600
    // 0x61d5f4: StoreField: r2->field_7 = rNULL
    //     0x61d5f4: stur            NULL, [x2, #7]
    // 0x61d5f8: mov             x2, x3
    // 0x61d5fc: r0 = _setupController()
    //     0x61d5fc: bl              #0x55cb78  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x61d600: r0 = Null
    //     0x61d600: mov             x0, NULL
    // 0x61d604: LeaveFrame
    //     0x61d604: mov             SP, fp
    //     0x61d608: ldp             fp, lr, [SP], #0x10
    // 0x61d60c: ret
    //     0x61d60c: ret             
    // 0x61d610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d610: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d614: b               #0x61d524
    // 0x61d618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d618: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d61c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x668188, size: 0x130
    // 0x668188: EnterFrame
    //     0x668188: stp             fp, lr, [SP, #-0x10]!
    //     0x66818c: mov             fp, SP
    // 0x668190: AllocStack(0x28)
    //     0x668190: sub             SP, SP, #0x28
    // 0x668194: SetupParameters(_OverlayPortalState this /* r1 => r0, fp-0x10 */)
    //     0x668194: mov             x0, x1
    //     0x668198: stur            x1, [fp, #-0x10]
    // 0x66819c: CheckStackOverflow
    //     0x66819c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6681a0: cmp             SP, x16
    //     0x6681a4: b.ls            #0x6682a4
    // 0x6681a8: LoadField: r1 = r0->field_13
    //     0x6681a8: ldur            w1, [x0, #0x13]
    // 0x6681ac: DecompressPointer r1
    //     0x6681ac: add             x1, x1, HEAP, lsl #32
    // 0x6681b0: cmp             w1, NULL
    // 0x6681b4: b.ne            #0x6681f4
    // 0x6681b8: LoadField: r1 = r0->field_b
    //     0x6681b8: ldur            w1, [x0, #0xb]
    // 0x6681bc: DecompressPointer r1
    //     0x6681bc: add             x1, x1, HEAP, lsl #32
    // 0x6681c0: cmp             w1, NULL
    // 0x6681c4: b.eq            #0x6682ac
    // 0x6681c8: LoadField: r0 = r1->field_13
    //     0x6681c8: ldur            w0, [x1, #0x13]
    // 0x6681cc: DecompressPointer r0
    //     0x6681cc: add             x0, x0, HEAP, lsl #32
    // 0x6681d0: stur            x0, [fp, #-8]
    // 0x6681d4: r0 = _OverlayPortal()
    //     0x6681d4: bl              #0x668aa0  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x6681d8: mov             x1, x0
    // 0x6681dc: ldur            x0, [fp, #-8]
    // 0x6681e0: StoreField: r1->field_f = r0
    //     0x6681e0: stur            w0, [x1, #0xf]
    // 0x6681e4: mov             x0, x1
    // 0x6681e8: LeaveFrame
    //     0x6681e8: mov             SP, fp
    //     0x6681ec: ldp             fp, lr, [SP], #0x10
    // 0x6681f0: ret
    //     0x6681f0: ret             
    // 0x6681f4: LoadField: r2 = r0->field_b
    //     0x6681f4: ldur            w2, [x0, #0xb]
    // 0x6681f8: DecompressPointer r2
    //     0x6681f8: add             x2, x2, HEAP, lsl #32
    // 0x6681fc: cmp             w2, NULL
    // 0x668200: b.eq            #0x6682b0
    // 0x668204: r2 = LoadInt32Instr(r1)
    //     0x668204: sbfx            x2, x1, #1, #0x1f
    //     0x668208: tbz             w1, #0, #0x668210
    //     0x66820c: ldur            x2, [x1, #7]
    // 0x668210: mov             x1, x0
    // 0x668214: r0 = _getLocation()
    //     0x668214: bl              #0x6682c4  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_getLocation
    // 0x668218: mov             x1, x0
    // 0x66821c: ldur            x0, [fp, #-0x10]
    // 0x668220: stur            x1, [fp, #-0x20]
    // 0x668224: LoadField: r2 = r0->field_b
    //     0x668224: ldur            w2, [x0, #0xb]
    // 0x668228: DecompressPointer r2
    //     0x668228: add             x2, x2, HEAP, lsl #32
    // 0x66822c: stur            x2, [fp, #-0x18]
    // 0x668230: cmp             w2, NULL
    // 0x668234: b.eq            #0x6682b4
    // 0x668238: LoadField: r0 = r2->field_f
    //     0x668238: ldur            w0, [x2, #0xf]
    // 0x66823c: DecompressPointer r0
    //     0x66823c: add             x0, x0, HEAP, lsl #32
    // 0x668240: stur            x0, [fp, #-8]
    // 0x668244: r0 = Builder()
    //     0x668244: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x668248: mov             x1, x0
    // 0x66824c: ldur            x0, [fp, #-8]
    // 0x668250: stur            x1, [fp, #-0x10]
    // 0x668254: StoreField: r1->field_b = r0
    //     0x668254: stur            w0, [x1, #0xb]
    // 0x668258: r0 = _DeferredLayout()
    //     0x668258: bl              #0x6682b8  ; Allocate_DeferredLayoutStub -> _DeferredLayout (size=0x10)
    // 0x66825c: mov             x1, x0
    // 0x668260: ldur            x0, [fp, #-0x10]
    // 0x668264: stur            x1, [fp, #-0x28]
    // 0x668268: StoreField: r1->field_b = r0
    //     0x668268: stur            w0, [x1, #0xb]
    // 0x66826c: ldur            x0, [fp, #-0x18]
    // 0x668270: LoadField: r2 = r0->field_13
    //     0x668270: ldur            w2, [x0, #0x13]
    // 0x668274: DecompressPointer r2
    //     0x668274: add             x2, x2, HEAP, lsl #32
    // 0x668278: stur            x2, [fp, #-8]
    // 0x66827c: r0 = _OverlayPortal()
    //     0x66827c: bl              #0x668aa0  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x668280: ldur            x1, [fp, #-0x20]
    // 0x668284: StoreField: r0->field_13 = r1
    //     0x668284: stur            w1, [x0, #0x13]
    // 0x668288: ldur            x1, [fp, #-0x28]
    // 0x66828c: StoreField: r0->field_b = r1
    //     0x66828c: stur            w1, [x0, #0xb]
    // 0x668290: ldur            x1, [fp, #-8]
    // 0x668294: StoreField: r0->field_f = r1
    //     0x668294: stur            w1, [x0, #0xf]
    // 0x668298: LeaveFrame
    //     0x668298: mov             SP, fp
    //     0x66829c: ldp             fp, lr, [SP], #0x10
    // 0x6682a0: ret
    //     0x6682a0: ret             
    // 0x6682a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6682a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6682a8: b               #0x6681a8
    // 0x6682ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6682ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6682b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6682b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6682b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6682b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLocation(/* No info */) {
    // ** addr: 0x6682c4, size: 0x1a8
    // 0x6682c4: EnterFrame
    //     0x6682c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6682c8: mov             fp, SP
    // 0x6682cc: AllocStack(0x20)
    //     0x6682cc: sub             SP, SP, #0x20
    // 0x6682d0: SetupParameters(_OverlayPortalState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6682d0: mov             x0, x1
    //     0x6682d4: stur            x1, [fp, #-0x10]
    //     0x6682d8: stur            x2, [fp, #-0x18]
    // 0x6682dc: CheckStackOverflow
    //     0x6682dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6682e0: cmp             SP, x16
    //     0x6682e4: b.ls            #0x66845c
    // 0x6682e8: LoadField: r3 = r0->field_1b
    //     0x6682e8: ldur            w3, [x0, #0x1b]
    // 0x6682ec: DecompressPointer r3
    //     0x6682ec: add             x3, x3, HEAP, lsl #32
    // 0x6682f0: stur            x3, [fp, #-8]
    // 0x6682f4: cmp             w3, NULL
    // 0x6682f8: b.eq            #0x66838c
    // 0x6682fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6682fc: ldur            w1, [x0, #0x17]
    // 0x668300: DecompressPointer r1
    //     0x668300: add             x1, x1, HEAP, lsl #32
    // 0x668304: tbz             w1, #4, #0x66831c
    // 0x668308: mov             x2, x0
    // 0x66830c: mov             x0, x3
    // 0x668310: r4 = true
    //     0x668310: add             x4, NULL, #0x20  ; true
    // 0x668314: r3 = Sentinel
    //     0x668314: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x668318: b               #0x66839c
    // 0x66831c: LoadField: r1 = r0->field_f
    //     0x66831c: ldur            w1, [x0, #0xf]
    // 0x668320: DecompressPointer r1
    //     0x668320: add             x1, x1, HEAP, lsl #32
    // 0x668324: cmp             w1, NULL
    // 0x668328: b.eq            #0x668464
    // 0x66832c: r0 = of()
    //     0x66832c: bl              #0x668478  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x668330: mov             x1, x0
    // 0x668334: ldur            x0, [fp, #-8]
    // 0x668338: LoadField: r2 = r0->field_1f
    //     0x668338: ldur            w2, [x0, #0x1f]
    // 0x66833c: DecompressPointer r2
    //     0x66833c: add             x2, x2, HEAP, lsl #32
    // 0x668340: LoadField: r3 = r1->field_13
    //     0x668340: ldur            w3, [x1, #0x13]
    // 0x668344: DecompressPointer r3
    //     0x668344: add             x3, x3, HEAP, lsl #32
    // 0x668348: cmp             w2, w3
    // 0x66834c: b.ne            #0x668378
    // 0x668350: LoadField: r2 = r0->field_23
    //     0x668350: ldur            w2, [x0, #0x23]
    // 0x668354: DecompressPointer r2
    //     0x668354: add             x2, x2, HEAP, lsl #32
    // 0x668358: LoadField: r3 = r1->field_f
    //     0x668358: ldur            w3, [x1, #0xf]
    // 0x66835c: DecompressPointer r3
    //     0x66835c: add             x3, x3, HEAP, lsl #32
    // 0x668360: cmp             w2, w3
    // 0x668364: r16 = true
    //     0x668364: add             x16, NULL, #0x20  ; true
    // 0x668368: r17 = false
    //     0x668368: add             x17, NULL, #0x30  ; false
    // 0x66836c: csel            x4, x16, x17, eq
    // 0x668370: mov             x2, x4
    // 0x668374: b               #0x66837c
    // 0x668378: r2 = false
    //     0x668378: add             x2, NULL, #0x30  ; false
    // 0x66837c: mov             x4, x2
    // 0x668380: mov             x3, x1
    // 0x668384: ldur            x2, [fp, #-0x10]
    // 0x668388: b               #0x66839c
    // 0x66838c: mov             x0, x3
    // 0x668390: ldur            x2, [fp, #-0x10]
    // 0x668394: r4 = false
    //     0x668394: add             x4, NULL, #0x30  ; false
    // 0x668398: r3 = Sentinel
    //     0x668398: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66839c: r1 = false
    //     0x66839c: add             x1, NULL, #0x30  ; false
    // 0x6683a0: ArrayStore: r2[0] = r1  ; List_4
    //     0x6683a0: stur            w1, [x2, #0x17]
    // 0x6683a4: tbnz            w4, #4, #0x6683b4
    // 0x6683a8: LeaveFrame
    //     0x6683a8: mov             SP, fp
    //     0x6683ac: ldp             fp, lr, [SP], #0x10
    // 0x6683b0: ret
    //     0x6683b0: ret             
    // 0x6683b4: r16 = Sentinel
    //     0x6683b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6683b8: cmp             w3, w16
    // 0x6683bc: b.ne            #0x6683dc
    // 0x6683c0: LoadField: r1 = r2->field_f
    //     0x6683c0: ldur            w1, [x2, #0xf]
    // 0x6683c4: DecompressPointer r1
    //     0x6683c4: add             x1, x1, HEAP, lsl #32
    // 0x6683c8: cmp             w1, NULL
    // 0x6683cc: b.eq            #0x668468
    // 0x6683d0: r0 = of()
    //     0x6683d0: bl              #0x668478  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x6683d4: mov             x1, x0
    // 0x6683d8: b               #0x6683e0
    // 0x6683dc: mov             x1, x3
    // 0x6683e0: ldur            x0, [fp, #-0x10]
    // 0x6683e4: ldur            x2, [fp, #-0x18]
    // 0x6683e8: LoadField: r3 = r1->field_13
    //     0x6683e8: ldur            w3, [x1, #0x13]
    // 0x6683ec: DecompressPointer r3
    //     0x6683ec: add             x3, x3, HEAP, lsl #32
    // 0x6683f0: stur            x3, [fp, #-0x20]
    // 0x6683f4: LoadField: r4 = r1->field_f
    //     0x6683f4: ldur            w4, [x1, #0xf]
    // 0x6683f8: DecompressPointer r4
    //     0x6683f8: add             x4, x4, HEAP, lsl #32
    // 0x6683fc: stur            x4, [fp, #-8]
    // 0x668400: r1 = <_OverlayEntryLocation>
    //     0x668400: add             x1, PP, #0x33, lsl #12  ; [pp+0x335a0] TypeArguments: <_OverlayEntryLocation>
    //     0x668404: ldr             x1, [x1, #0x5a0]
    // 0x668408: r0 = _OverlayEntryLocation()
    //     0x668408: bl              #0x66846c  ; Allocate_OverlayEntryLocationStub -> _OverlayEntryLocation (size=0x2c)
    // 0x66840c: mov             x2, x0
    // 0x668410: ldur            x1, [fp, #-0x18]
    // 0x668414: ArrayStore: r2[0] = r1  ; List_8
    //     0x668414: stur            x1, [x2, #0x17]
    // 0x668418: ldur            x1, [fp, #-0x20]
    // 0x66841c: StoreField: r2->field_1f = r1
    //     0x66841c: stur            w1, [x2, #0x1f]
    // 0x668420: ldur            x1, [fp, #-8]
    // 0x668424: StoreField: r2->field_23 = r1
    //     0x668424: stur            w1, [x2, #0x23]
    // 0x668428: mov             x0, x2
    // 0x66842c: ldur            x1, [fp, #-0x10]
    // 0x668430: StoreField: r1->field_1b = r0
    //     0x668430: stur            w0, [x1, #0x1b]
    //     0x668434: ldurb           w16, [x1, #-1]
    //     0x668438: ldurb           w17, [x0, #-1]
    //     0x66843c: and             x16, x17, x16, lsr #2
    //     0x668440: tst             x16, HEAP, lsr #32
    //     0x668444: b.eq            #0x66844c
    //     0x668448: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x66844c: mov             x0, x2
    // 0x668450: LeaveFrame
    //     0x668450: mov             SP, fp
    //     0x668454: ldp             fp, lr, [SP], #0x10
    // 0x668458: ret
    //     0x668458: ret             
    // 0x66845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66845c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668460: b               #0x6682e8
    // 0x668464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668464: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x668468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668468: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71e81c, size: 0x34
    // 0x71e81c: LoadField: r2 = r1->field_b
    //     0x71e81c: ldur            w2, [x1, #0xb]
    // 0x71e820: DecompressPointer r2
    //     0x71e820: add             x2, x2, HEAP, lsl #32
    // 0x71e824: cmp             w2, NULL
    // 0x71e828: b.eq            #0x71e844
    // 0x71e82c: LoadField: r3 = r2->field_b
    //     0x71e82c: ldur            w3, [x2, #0xb]
    // 0x71e830: DecompressPointer r3
    //     0x71e830: add             x3, x3, HEAP, lsl #32
    // 0x71e834: StoreField: r3->field_7 = rNULL
    //     0x71e834: stur            NULL, [x3, #7]
    // 0x71e838: StoreField: r1->field_1b = rNULL
    //     0x71e838: stur            NULL, [x1, #0x1b]
    // 0x71e83c: r0 = Null
    //     0x71e83c: mov             x0, NULL
    // 0x71e840: ret
    //     0x71e840: ret             
    // 0x71e844: EnterFrame
    //     0x71e844: stp             fp, lr, [SP, #-0x10]!
    //     0x71e848: mov             fp, SP
    // 0x71e84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e84c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2388, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _OverlayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x719d5c, size: 0x30
    // 0x719d5c: EnterFrame
    //     0x719d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x719d60: mov             fp, SP
    // 0x719d64: CheckStackOverflow
    //     0x719d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719d68: cmp             SP, x16
    //     0x719d6c: b.ls            #0x719d84
    // 0x719d70: r0 = _updateTickerModeNotifier()
    //     0x719d70: bl              #0x719d8c  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x719d74: r0 = Null
    //     0x719d74: mov             x0, NULL
    // 0x719d78: LeaveFrame
    //     0x719d78: mov             SP, fp
    //     0x719d7c: ldp             fp, lr, [SP], #0x10
    // 0x719d80: ret
    //     0x719d80: ret             
    // 0x719d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719d84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719d88: b               #0x719d70
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x719d8c, size: 0x11c
    // 0x719d8c: EnterFrame
    //     0x719d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x719d90: mov             fp, SP
    // 0x719d94: AllocStack(0x18)
    //     0x719d94: sub             SP, SP, #0x18
    // 0x719d98: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x719d98: mov             x2, x1
    //     0x719d9c: stur            x1, [fp, #-8]
    // 0x719da0: CheckStackOverflow
    //     0x719da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719da4: cmp             SP, x16
    //     0x719da8: b.ls            #0x719e9c
    // 0x719dac: LoadField: r1 = r2->field_f
    //     0x719dac: ldur            w1, [x2, #0xf]
    // 0x719db0: DecompressPointer r1
    //     0x719db0: add             x1, x1, HEAP, lsl #32
    // 0x719db4: cmp             w1, NULL
    // 0x719db8: b.eq            #0x719ea4
    // 0x719dbc: r0 = getNotifier()
    //     0x719dbc: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x719dc0: mov             x3, x0
    // 0x719dc4: ldur            x0, [fp, #-8]
    // 0x719dc8: stur            x3, [fp, #-0x18]
    // 0x719dcc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x719dcc: ldur            w4, [x0, #0x17]
    // 0x719dd0: DecompressPointer r4
    //     0x719dd0: add             x4, x4, HEAP, lsl #32
    // 0x719dd4: stur            x4, [fp, #-0x10]
    // 0x719dd8: cmp             w3, w4
    // 0x719ddc: b.ne            #0x719df0
    // 0x719de0: r0 = Null
    //     0x719de0: mov             x0, NULL
    // 0x719de4: LeaveFrame
    //     0x719de4: mov             SP, fp
    //     0x719de8: ldp             fp, lr, [SP], #0x10
    // 0x719dec: ret
    //     0x719dec: ret             
    // 0x719df0: cmp             w4, NULL
    // 0x719df4: b.eq            #0x719e34
    // 0x719df8: mov             x2, x0
    // 0x719dfc: r1 = Function '_updateTickers@414311458':.
    //     0x719dfc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f640] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x719e00: ldr             x1, [x1, #0x640]
    // 0x719e04: r0 = AllocateClosure()
    //     0x719e04: bl              #0x908734  ; AllocateClosureStub
    // 0x719e08: ldur            x1, [fp, #-0x10]
    // 0x719e0c: r2 = LoadClassIdInstr(r1)
    //     0x719e0c: ldur            x2, [x1, #-1]
    //     0x719e10: ubfx            x2, x2, #0xc, #0x14
    // 0x719e14: mov             x16, x0
    // 0x719e18: mov             x0, x2
    // 0x719e1c: mov             x2, x16
    // 0x719e20: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x719e20: add             lr, x0, #0xf8d
    //     0x719e24: ldr             lr, [x21, lr, lsl #3]
    //     0x719e28: blr             lr
    // 0x719e2c: ldur            x0, [fp, #-8]
    // 0x719e30: ldur            x3, [fp, #-0x18]
    // 0x719e34: mov             x2, x0
    // 0x719e38: r1 = Function '_updateTickers@414311458':.
    //     0x719e38: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f640] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x719e3c: ldr             x1, [x1, #0x640]
    // 0x719e40: r0 = AllocateClosure()
    //     0x719e40: bl              #0x908734  ; AllocateClosureStub
    // 0x719e44: ldur            x3, [fp, #-0x18]
    // 0x719e48: r1 = LoadClassIdInstr(r3)
    //     0x719e48: ldur            x1, [x3, #-1]
    //     0x719e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x719e50: mov             x2, x0
    // 0x719e54: mov             x0, x1
    // 0x719e58: mov             x1, x3
    // 0x719e5c: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x719e5c: add             lr, x0, #0xfd3
    //     0x719e60: ldr             lr, [x21, lr, lsl #3]
    //     0x719e64: blr             lr
    // 0x719e68: ldur            x0, [fp, #-0x18]
    // 0x719e6c: ldur            x1, [fp, #-8]
    // 0x719e70: ArrayStore: r1[0] = r0  ; List_4
    //     0x719e70: stur            w0, [x1, #0x17]
    //     0x719e74: ldurb           w16, [x1, #-1]
    //     0x719e78: ldurb           w17, [x0, #-1]
    //     0x719e7c: and             x16, x17, x16, lsr #2
    //     0x719e80: tst             x16, HEAP, lsr #32
    //     0x719e84: b.eq            #0x719e8c
    //     0x719e88: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x719e8c: r0 = Null
    //     0x719e8c: mov             x0, NULL
    // 0x719e90: LeaveFrame
    //     0x719e90: mov             SP, fp
    //     0x719e94: ldp             fp, lr, [SP], #0x10
    // 0x719e98: ret
    //     0x719e98: ret             
    // 0x719e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719e9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719ea0: b               #0x719dac
    // 0x719ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719ea4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71e78c, size: 0x90
    // 0x71e78c: EnterFrame
    //     0x71e78c: stp             fp, lr, [SP, #-0x10]!
    //     0x71e790: mov             fp, SP
    // 0x71e794: AllocStack(0x10)
    //     0x71e794: sub             SP, SP, #0x10
    // 0x71e798: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71e798: mov             x0, x1
    //     0x71e79c: stur            x1, [fp, #-0x10]
    // 0x71e7a0: CheckStackOverflow
    //     0x71e7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e7a4: cmp             SP, x16
    //     0x71e7a8: b.ls            #0x71e814
    // 0x71e7ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71e7ac: ldur            w3, [x0, #0x17]
    // 0x71e7b0: DecompressPointer r3
    //     0x71e7b0: add             x3, x3, HEAP, lsl #32
    // 0x71e7b4: stur            x3, [fp, #-8]
    // 0x71e7b8: cmp             w3, NULL
    // 0x71e7bc: b.ne            #0x71e7c8
    // 0x71e7c0: mov             x1, x0
    // 0x71e7c4: b               #0x71e800
    // 0x71e7c8: mov             x2, x0
    // 0x71e7cc: r1 = Function '_updateTickers@414311458':.
    //     0x71e7cc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f640] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x71e7d0: ldr             x1, [x1, #0x640]
    // 0x71e7d4: r0 = AllocateClosure()
    //     0x71e7d4: bl              #0x908734  ; AllocateClosureStub
    // 0x71e7d8: ldur            x1, [fp, #-8]
    // 0x71e7dc: r2 = LoadClassIdInstr(r1)
    //     0x71e7dc: ldur            x2, [x1, #-1]
    //     0x71e7e0: ubfx            x2, x2, #0xc, #0x14
    // 0x71e7e4: mov             x16, x0
    // 0x71e7e8: mov             x0, x2
    // 0x71e7ec: mov             x2, x16
    // 0x71e7f0: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71e7f0: add             lr, x0, #0xf8d
    //     0x71e7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x71e7f8: blr             lr
    // 0x71e7fc: ldur            x1, [fp, #-0x10]
    // 0x71e800: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71e800: stur            NULL, [x1, #0x17]
    // 0x71e804: r0 = Null
    //     0x71e804: mov             x0, NULL
    // 0x71e808: LeaveFrame
    //     0x71e808: mov             SP, fp
    //     0x71e80c: ldp             fp, lr, [SP], #0x10
    // 0x71e810: ret
    //     0x71e810: ret             
    // 0x71e814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e818: b               #0x71e7ac
  }
}

// class id: 2389, size: 0x20, field offset: 0x1c
class OverlayState extends _OverlayState&State&TickerProviderStateMixin {

  _ rearrange(/* No info */) {
    // ** addr: 0x3a4d18, size: 0x19c
    // 0x3a4d18: EnterFrame
    //     0x3a4d18: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4d1c: mov             fp, SP
    // 0x3a4d20: AllocStack(0x38)
    //     0x3a4d20: sub             SP, SP, #0x38
    // 0x3a4d24: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3a4d24: mov             x0, x1
    //     0x3a4d28: stur            x1, [fp, #-8]
    //     0x3a4d2c: mov             x1, x2
    //     0x3a4d30: stur            x2, [fp, #-0x10]
    // 0x3a4d34: CheckStackOverflow
    //     0x3a4d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4d38: cmp             SP, x16
    //     0x3a4d3c: b.ls            #0x3a4ea4
    // 0x3a4d40: r1 = 3
    //     0x3a4d40: movz            x1, #0x3
    // 0x3a4d44: r0 = AllocateContext()
    //     0x3a4d44: bl              #0x908370  ; AllocateContextStub
    // 0x3a4d48: mov             x2, x0
    // 0x3a4d4c: ldur            x0, [fp, #-8]
    // 0x3a4d50: stur            x2, [fp, #-0x18]
    // 0x3a4d54: StoreField: r2->field_f = r0
    //     0x3a4d54: stur            w0, [x2, #0xf]
    // 0x3a4d58: ldur            x3, [fp, #-0x10]
    // 0x3a4d5c: StoreField: r2->field_13 = r3
    //     0x3a4d5c: stur            w3, [x2, #0x13]
    // 0x3a4d60: mov             x1, x3
    // 0x3a4d64: r0 = isEmpty()
    //     0x3a4d64: bl              #0x53fa30  ; [dart:core] _GrowableList::isEmpty
    // 0x3a4d68: tbnz            w0, #4, #0x3a4d7c
    // 0x3a4d6c: r0 = Null
    //     0x3a4d6c: mov             x0, NULL
    // 0x3a4d70: LeaveFrame
    //     0x3a4d70: mov             SP, fp
    //     0x3a4d74: ldp             fp, lr, [SP], #0x10
    // 0x3a4d78: ret
    //     0x3a4d78: ret             
    // 0x3a4d7c: ldur            x0, [fp, #-8]
    // 0x3a4d80: LoadField: r2 = r0->field_1b
    //     0x3a4d80: ldur            w2, [x0, #0x1b]
    // 0x3a4d84: DecompressPointer r2
    //     0x3a4d84: add             x2, x2, HEAP, lsl #32
    // 0x3a4d88: stur            x2, [fp, #-0x20]
    // 0x3a4d8c: r16 = <OverlayEntry>
    //     0x3a4d8c: ldr             x16, [PP, #0x7f68]  ; [pp+0x7f68] TypeArguments: <OverlayEntry>
    // 0x3a4d90: stp             x2, x16, [SP, #8]
    // 0x3a4d94: ldur            x16, [fp, #-0x10]
    // 0x3a4d98: str             x16, [SP]
    // 0x3a4d9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a4d9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a4da0: r0 = listEquals()
    //     0x3a4da0: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3a4da4: tbnz            w0, #4, #0x3a4db8
    // 0x3a4da8: r0 = Null
    //     0x3a4da8: mov             x0, NULL
    // 0x3a4dac: LeaveFrame
    //     0x3a4dac: mov             SP, fp
    //     0x3a4db0: ldp             fp, lr, [SP], #0x10
    // 0x3a4db4: ret
    //     0x3a4db4: ret             
    // 0x3a4db8: ldur            x0, [fp, #-0x18]
    // 0x3a4dbc: ldur            x2, [fp, #-0x20]
    // 0x3a4dc0: r1 = <OverlayEntry>
    //     0x3a4dc0: ldr             x1, [PP, #0x7f68]  ; [pp+0x7f68] TypeArguments: <OverlayEntry>
    // 0x3a4dc4: r0 = LinkedHashSet.of()
    //     0x3a4dc4: bl              #0x3a4eb4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x3a4dc8: ldur            x2, [fp, #-0x18]
    // 0x3a4dcc: ArrayStore: r2[0] = r0  ; List_4
    //     0x3a4dcc: stur            w0, [x2, #0x17]
    //     0x3a4dd0: ldurb           w16, [x2, #-1]
    //     0x3a4dd4: ldurb           w17, [x0, #-1]
    //     0x3a4dd8: and             x16, x17, x16, lsr #2
    //     0x3a4ddc: tst             x16, HEAP, lsr #32
    //     0x3a4de0: b.eq            #0x3a4de8
    //     0x3a4de4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3a4de8: ldur            x1, [fp, #-0x10]
    // 0x3a4dec: r0 = iterator()
    //     0x3a4dec: bl              #0x53fcc8  ; [dart:core] _GrowableList::iterator
    // 0x3a4df0: mov             x2, x0
    // 0x3a4df4: stur            x2, [fp, #-0x10]
    // 0x3a4df8: CheckStackOverflow
    //     0x3a4df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4dfc: cmp             SP, x16
    //     0x3a4e00: b.ls            #0x3a4eac
    // 0x3a4e04: r0 = LoadClassIdInstr(r2)
    //     0x3a4e04: ldur            x0, [x2, #-1]
    //     0x3a4e08: ubfx            x0, x0, #0xc, #0x14
    // 0x3a4e0c: mov             x1, x2
    // 0x3a4e10: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x3a4e10: add             lr, x0, #0x3e8
    //     0x3a4e14: ldr             lr, [x21, lr, lsl #3]
    //     0x3a4e18: blr             lr
    // 0x3a4e1c: tbnz            w0, #4, #0x3a4e78
    // 0x3a4e20: ldur            x2, [fp, #-0x10]
    // 0x3a4e24: r0 = LoadClassIdInstr(r2)
    //     0x3a4e24: ldur            x0, [x2, #-1]
    //     0x3a4e28: ubfx            x0, x0, #0xc, #0x14
    // 0x3a4e2c: mov             x1, x2
    // 0x3a4e30: r0 = GDT[cid_x0 + 0x40b]()
    //     0x3a4e30: add             lr, x0, #0x40b
    //     0x3a4e34: ldr             lr, [x21, lr, lsl #3]
    //     0x3a4e38: blr             lr
    // 0x3a4e3c: mov             x1, x0
    // 0x3a4e40: LoadField: r0 = r1->field_1b
    //     0x3a4e40: ldur            w0, [x1, #0x1b]
    // 0x3a4e44: DecompressPointer r0
    //     0x3a4e44: add             x0, x0, HEAP, lsl #32
    // 0x3a4e48: cmp             w0, NULL
    // 0x3a4e4c: b.ne            #0x3a4e70
    // 0x3a4e50: ldur            x0, [fp, #-8]
    // 0x3a4e54: StoreField: r1->field_1b = r0
    //     0x3a4e54: stur            w0, [x1, #0x1b]
    //     0x3a4e58: ldurb           w16, [x1, #-1]
    //     0x3a4e5c: ldurb           w17, [x0, #-1]
    //     0x3a4e60: and             x16, x17, x16, lsr #2
    //     0x3a4e64: tst             x16, HEAP, lsr #32
    //     0x3a4e68: b.eq            #0x3a4e70
    //     0x3a4e6c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a4e70: ldur            x2, [fp, #-0x10]
    // 0x3a4e74: b               #0x3a4df8
    // 0x3a4e78: ldur            x2, [fp, #-0x18]
    // 0x3a4e7c: r1 = Function '<anonymous closure>':.
    //     0x3a4e7c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfc0] AnonymousClosure: (0x3a5170), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x3a4d18)
    //     0x3a4e80: ldr             x1, [x1, #0xfc0]
    // 0x3a4e84: r0 = AllocateClosure()
    //     0x3a4e84: bl              #0x908734  ; AllocateClosureStub
    // 0x3a4e88: ldur            x1, [fp, #-8]
    // 0x3a4e8c: mov             x2, x0
    // 0x3a4e90: r0 = setState()
    //     0x3a4e90: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a4e94: r0 = Null
    //     0x3a4e94: mov             x0, NULL
    // 0x3a4e98: LeaveFrame
    //     0x3a4e98: mov             SP, fp
    //     0x3a4e9c: ldp             fp, lr, [SP], #0x10
    // 0x3a4ea0: ret
    //     0x3a4ea0: ret             
    // 0x3a4ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4ea4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4ea8: b               #0x3a4d40
    // 0x3a4eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4eac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4eb0: b               #0x3a4e04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a5170, size: 0xc4
    // 0x3a5170: EnterFrame
    //     0x3a5170: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5174: mov             fp, SP
    // 0x3a5178: AllocStack(0x18)
    //     0x3a5178: sub             SP, SP, #0x18
    // 0x3a517c: SetupParameters([dynamic _ /* r0 */])
    //     0x3a517c: ldr             x0, [fp, #0x10]
    //     0x3a5180: ldur            w2, [x0, #0x17]
    //     0x3a5184: add             x2, x2, HEAP, lsl #32
    //     0x3a5188: stur            x2, [fp, #-8]
    // 0x3a518c: CheckStackOverflow
    //     0x3a518c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5190: cmp             SP, x16
    //     0x3a5194: b.ls            #0x3a522c
    // 0x3a5198: LoadField: r0 = r2->field_f
    //     0x3a5198: ldur            w0, [x2, #0xf]
    // 0x3a519c: DecompressPointer r0
    //     0x3a519c: add             x0, x0, HEAP, lsl #32
    // 0x3a51a0: LoadField: r1 = r0->field_1b
    //     0x3a51a0: ldur            w1, [x0, #0x1b]
    // 0x3a51a4: DecompressPointer r1
    //     0x3a51a4: add             x1, x1, HEAP, lsl #32
    // 0x3a51a8: r0 = clear()
    //     0x3a51a8: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x3a51ac: ldur            x0, [fp, #-8]
    // 0x3a51b0: LoadField: r1 = r0->field_f
    //     0x3a51b0: ldur            w1, [x0, #0xf]
    // 0x3a51b4: DecompressPointer r1
    //     0x3a51b4: add             x1, x1, HEAP, lsl #32
    // 0x3a51b8: LoadField: r2 = r1->field_1b
    //     0x3a51b8: ldur            w2, [x1, #0x1b]
    // 0x3a51bc: DecompressPointer r2
    //     0x3a51bc: add             x2, x2, HEAP, lsl #32
    // 0x3a51c0: LoadField: r3 = r0->field_13
    //     0x3a51c0: ldur            w3, [x0, #0x13]
    // 0x3a51c4: DecompressPointer r3
    //     0x3a51c4: add             x3, x3, HEAP, lsl #32
    // 0x3a51c8: mov             x1, x2
    // 0x3a51cc: mov             x2, x3
    // 0x3a51d0: stur            x3, [fp, #-0x10]
    // 0x3a51d4: r0 = addAll()
    //     0x3a51d4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x3a51d8: ldur            x0, [fp, #-8]
    // 0x3a51dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3a51dc: ldur            w3, [x0, #0x17]
    // 0x3a51e0: DecompressPointer r3
    //     0x3a51e0: add             x3, x3, HEAP, lsl #32
    // 0x3a51e4: mov             x1, x3
    // 0x3a51e8: ldur            x2, [fp, #-0x10]
    // 0x3a51ec: stur            x3, [fp, #-0x18]
    // 0x3a51f0: r0 = removeAll()
    //     0x3a51f0: bl              #0x3a57d4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeAll
    // 0x3a51f4: ldur            x0, [fp, #-8]
    // 0x3a51f8: LoadField: r1 = r0->field_f
    //     0x3a51f8: ldur            w1, [x0, #0xf]
    // 0x3a51fc: DecompressPointer r1
    //     0x3a51fc: add             x1, x1, HEAP, lsl #32
    // 0x3a5200: LoadField: r0 = r1->field_1b
    //     0x3a5200: ldur            w0, [x1, #0x1b]
    // 0x3a5204: DecompressPointer r0
    //     0x3a5204: add             x0, x0, HEAP, lsl #32
    // 0x3a5208: LoadField: r1 = r0->field_b
    //     0x3a5208: ldur            w1, [x0, #0xb]
    // 0x3a520c: r2 = LoadInt32Instr(r1)
    //     0x3a520c: sbfx            x2, x1, #1, #0x1f
    // 0x3a5210: mov             x1, x0
    // 0x3a5214: ldur            x3, [fp, #-0x18]
    // 0x3a5218: r0 = insertAll()
    //     0x3a5218: bl              #0x3a5234  ; [dart:core] _GrowableList::insertAll
    // 0x3a521c: r0 = Null
    //     0x3a521c: mov             x0, NULL
    // 0x3a5220: LeaveFrame
    //     0x3a5220: mov             SP, fp
    //     0x3a5224: ldp             fp, lr, [SP], #0x10
    // 0x3a5228: ret
    //     0x3a5228: ret             
    // 0x3a522c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a522c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5230: b               #0x3a5198
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x3a60c0, size: 0x60
    // 0x3a60c0: EnterFrame
    //     0x3a60c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a60c4: mov             fp, SP
    // 0x3a60c8: AllocStack(0x8)
    //     0x3a60c8: sub             SP, SP, #8
    // 0x3a60cc: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x3a60cc: mov             x0, x1
    //     0x3a60d0: stur            x1, [fp, #-8]
    // 0x3a60d4: CheckStackOverflow
    //     0x3a60d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a60d8: cmp             SP, x16
    //     0x3a60dc: b.ls            #0x3a6118
    // 0x3a60e0: LoadField: r1 = r0->field_f
    //     0x3a60e0: ldur            w1, [x0, #0xf]
    // 0x3a60e4: DecompressPointer r1
    //     0x3a60e4: add             x1, x1, HEAP, lsl #32
    // 0x3a60e8: cmp             w1, NULL
    // 0x3a60ec: b.eq            #0x3a6108
    // 0x3a60f0: r1 = Function '<anonymous closure>':.
    //     0x3a60f0: ldr             x1, [PP, #0x5a70]  ; [pp+0x5a70] Function: [dart:ui] Shader::Shader._ (0x902444)
    // 0x3a60f4: r2 = Null
    //     0x3a60f4: mov             x2, NULL
    // 0x3a60f8: r0 = AllocateClosure()
    //     0x3a60f8: bl              #0x908734  ; AllocateClosureStub
    // 0x3a60fc: ldur            x1, [fp, #-8]
    // 0x3a6100: mov             x2, x0
    // 0x3a6104: r0 = setState()
    //     0x3a6104: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a6108: r0 = Null
    //     0x3a6108: mov             x0, NULL
    // 0x3a610c: LeaveFrame
    //     0x3a610c: mov             SP, fp
    //     0x3a6110: ldp             fp, lr, [SP], #0x10
    // 0x3a6114: ret
    //     0x3a6114: ret             
    // 0x3a6118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6118: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a611c: b               #0x3a60e0
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x3a66dc, size: 0x54
    // 0x3a66dc: EnterFrame
    //     0x3a66dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a66e0: mov             fp, SP
    // 0x3a66e4: AllocStack(0x8)
    //     0x3a66e4: sub             SP, SP, #8
    // 0x3a66e8: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x3a66e8: mov             x0, x1
    //     0x3a66ec: stur            x1, [fp, #-8]
    // 0x3a66f0: CheckStackOverflow
    //     0x3a66f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a66f4: cmp             SP, x16
    //     0x3a66f8: b.ls            #0x3a6728
    // 0x3a66fc: r1 = Function '<anonymous closure>':.
    //     0x3a66fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe028] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x3a6700: ldr             x1, [x1, #0x28]
    // 0x3a6704: r2 = Null
    //     0x3a6704: mov             x2, NULL
    // 0x3a6708: r0 = AllocateClosure()
    //     0x3a6708: bl              #0x908734  ; AllocateClosureStub
    // 0x3a670c: ldur            x1, [fp, #-8]
    // 0x3a6710: mov             x2, x0
    // 0x3a6714: r0 = setState()
    //     0x3a6714: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a6718: r0 = Null
    //     0x3a6718: mov             x0, NULL
    // 0x3a671c: LeaveFrame
    //     0x3a671c: mov             SP, fp
    //     0x3a6720: ldp             fp, lr, [SP], #0x10
    // 0x3a6724: ret
    //     0x3a6724: ret             
    // 0x3a6728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6728: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a672c: b               #0x3a66fc
  }
  _ insert(/* No info */) {
    // ** addr: 0x445f7c, size: 0xd0
    // 0x445f7c: EnterFrame
    //     0x445f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x445f80: mov             fp, SP
    // 0x445f84: AllocStack(0x18)
    //     0x445f84: sub             SP, SP, #0x18
    // 0x445f88: SetupParameters(OverlayState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic below = Null /* r1, fp-0x8 */})
    //     0x445f88: mov             x0, x1
    //     0x445f8c: stur            x1, [fp, #-0x10]
    //     0x445f90: stur            x2, [fp, #-0x18]
    //     0x445f94: ldur            w1, [x4, #0x13]
    //     0x445f98: ldur            w3, [x4, #0x1f]
    //     0x445f9c: add             x3, x3, HEAP, lsl #32
    //     0x445fa0: ldr             x16, [PP, #0x60d0]  ; [pp+0x60d0] "below"
    //     0x445fa4: cmp             w3, w16
    //     0x445fa8: b.ne            #0x445fc4
    //     0x445fac: ldur            w3, [x4, #0x23]
    //     0x445fb0: add             x3, x3, HEAP, lsl #32
    //     0x445fb4: sub             w4, w1, w3
    //     0x445fb8: add             x1, fp, w4, sxtw #2
    //     0x445fbc: ldr             x1, [x1, #8]
    //     0x445fc0: b               #0x445fc8
    //     0x445fc4: mov             x1, NULL
    //     0x445fc8: stur            x1, [fp, #-8]
    // 0x445fcc: CheckStackOverflow
    //     0x445fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445fd0: cmp             SP, x16
    //     0x445fd4: b.ls            #0x446044
    // 0x445fd8: r1 = 3
    //     0x445fd8: movz            x1, #0x3
    // 0x445fdc: r0 = AllocateContext()
    //     0x445fdc: bl              #0x908370  ; AllocateContextStub
    // 0x445fe0: mov             x1, x0
    // 0x445fe4: ldur            x3, [fp, #-0x10]
    // 0x445fe8: StoreField: r1->field_f = r3
    //     0x445fe8: stur            w3, [x1, #0xf]
    // 0x445fec: ldur            x2, [fp, #-0x18]
    // 0x445ff0: StoreField: r1->field_13 = r2
    //     0x445ff0: stur            w2, [x1, #0x13]
    // 0x445ff4: ldur            x0, [fp, #-8]
    // 0x445ff8: ArrayStore: r1[0] = r0  ; List_4
    //     0x445ff8: stur            w0, [x1, #0x17]
    // 0x445ffc: mov             x0, x3
    // 0x446000: StoreField: r2->field_1b = r0
    //     0x446000: stur            w0, [x2, #0x1b]
    //     0x446004: ldurb           w16, [x2, #-1]
    //     0x446008: ldurb           w17, [x0, #-1]
    //     0x44600c: and             x16, x17, x16, lsr #2
    //     0x446010: tst             x16, HEAP, lsr #32
    //     0x446014: b.eq            #0x44601c
    //     0x446018: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x44601c: mov             x2, x1
    // 0x446020: r1 = Function '<anonymous closure>':.
    //     0x446020: ldr             x1, [PP, #0x60d8]  ; [pp+0x60d8] AnonymousClosure: (0x44604c), in [package:flutter/src/widgets/overlay.dart] OverlayState::insert (0x445f7c)
    // 0x446024: r0 = AllocateClosure()
    //     0x446024: bl              #0x908734  ; AllocateClosureStub
    // 0x446028: ldur            x1, [fp, #-0x10]
    // 0x44602c: mov             x2, x0
    // 0x446030: r0 = setState()
    //     0x446030: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x446034: r0 = Null
    //     0x446034: mov             x0, NULL
    // 0x446038: LeaveFrame
    //     0x446038: mov             SP, fp
    //     0x44603c: ldp             fp, lr, [SP], #0x10
    // 0x446040: ret
    //     0x446040: ret             
    // 0x446044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446048: b               #0x445fd8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x44604c, size: 0x7c
    // 0x44604c: EnterFrame
    //     0x44604c: stp             fp, lr, [SP, #-0x10]!
    //     0x446050: mov             fp, SP
    // 0x446054: AllocStack(0x10)
    //     0x446054: sub             SP, SP, #0x10
    // 0x446058: SetupParameters([dynamic _ /* r0 */])
    //     0x446058: ldr             x0, [fp, #0x10]
    //     0x44605c: ldur            w3, [x0, #0x17]
    //     0x446060: add             x3, x3, HEAP, lsl #32
    //     0x446064: stur            x3, [fp, #-0x10]
    // 0x446068: CheckStackOverflow
    //     0x446068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44606c: cmp             SP, x16
    //     0x446070: b.ls            #0x4460c0
    // 0x446074: LoadField: r1 = r3->field_f
    //     0x446074: ldur            w1, [x3, #0xf]
    // 0x446078: DecompressPointer r1
    //     0x446078: add             x1, x1, HEAP, lsl #32
    // 0x44607c: LoadField: r0 = r1->field_1b
    //     0x44607c: ldur            w0, [x1, #0x1b]
    // 0x446080: DecompressPointer r0
    //     0x446080: add             x0, x0, HEAP, lsl #32
    // 0x446084: stur            x0, [fp, #-8]
    // 0x446088: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x446088: ldur            w2, [x3, #0x17]
    // 0x44608c: DecompressPointer r2
    //     0x44608c: add             x2, x2, HEAP, lsl #32
    // 0x446090: r0 = _insertionIndex()
    //     0x446090: bl              #0x44646c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_insertionIndex
    // 0x446094: mov             x1, x0
    // 0x446098: ldur            x0, [fp, #-0x10]
    // 0x44609c: LoadField: r3 = r0->field_13
    //     0x44609c: ldur            w3, [x0, #0x13]
    // 0x4460a0: DecompressPointer r3
    //     0x4460a0: add             x3, x3, HEAP, lsl #32
    // 0x4460a4: mov             x2, x1
    // 0x4460a8: ldur            x1, [fp, #-8]
    // 0x4460ac: r0 = insert()
    //     0x4460ac: bl              #0x4460c8  ; [dart:core] _GrowableList::insert
    // 0x4460b0: r0 = Null
    //     0x4460b0: mov             x0, NULL
    // 0x4460b4: LeaveFrame
    //     0x4460b4: mov             SP, fp
    //     0x4460b8: ldp             fp, lr, [SP], #0x10
    // 0x4460bc: ret
    //     0x4460bc: ret             
    // 0x4460c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4460c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4460c4: b               #0x446074
  }
  _ _insertionIndex(/* No info */) {
    // ** addr: 0x44646c, size: 0x94
    // 0x44646c: cmp             w2, NULL
    // 0x446470: b.eq            #0x4464d4
    // 0x446474: LoadField: r3 = r1->field_1b
    //     0x446474: ldur            w3, [x1, #0x1b]
    // 0x446478: DecompressPointer r3
    //     0x446478: add             x3, x3, HEAP, lsl #32
    // 0x44647c: LoadField: r4 = r3->field_b
    //     0x44647c: ldur            w4, [x3, #0xb]
    // 0x446480: r5 = LoadInt32Instr(r4)
    //     0x446480: sbfx            x5, x4, #1, #0x1f
    // 0x446484: LoadField: r4 = r3->field_f
    //     0x446484: ldur            w4, [x3, #0xf]
    // 0x446488: DecompressPointer r4
    //     0x446488: add             x4, x4, HEAP, lsl #32
    // 0x44648c: r3 = 0
    //     0x44648c: movz            x3, #0
    // 0x446490: CheckStackOverflow
    //     0x446490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446494: cmp             SP, x16
    //     0x446498: b.ls            #0x4464e8
    // 0x44649c: cmp             x3, x5
    // 0x4464a0: b.ge            #0x4464cc
    // 0x4464a4: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x4464a4: add             x16, x4, x3, lsl #2
    //     0x4464a8: ldur            w6, [x16, #0xf]
    // 0x4464ac: DecompressPointer r6
    //     0x4464ac: add             x6, x6, HEAP, lsl #32
    // 0x4464b0: cmp             w6, w2
    // 0x4464b4: b.eq            #0x4464c4
    // 0x4464b8: add             x0, x3, #1
    // 0x4464bc: mov             x3, x0
    // 0x4464c0: b               #0x446490
    // 0x4464c4: mov             x0, x3
    // 0x4464c8: b               #0x4464d0
    // 0x4464cc: r0 = -1
    //     0x4464cc: movn            x0, #0
    // 0x4464d0: ret
    //     0x4464d0: ret             
    // 0x4464d4: LoadField: r2 = r1->field_1b
    //     0x4464d4: ldur            w2, [x1, #0x1b]
    // 0x4464d8: DecompressPointer r2
    //     0x4464d8: add             x2, x2, HEAP, lsl #32
    // 0x4464dc: LoadField: r1 = r2->field_b
    //     0x4464dc: ldur            w1, [x2, #0xb]
    // 0x4464e0: r0 = LoadInt32Instr(r1)
    //     0x4464e0: sbfx            x0, x1, #1, #0x1f
    // 0x4464e4: ret
    //     0x4464e4: ret             
    // 0x4464e8: EnterFrame
    //     0x4464e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4464ec: mov             fp, SP
    // 0x4464f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4464f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4464f4: LeaveFrame
    //     0x4464f4: mov             SP, fp
    //     0x4464f8: ldp             fp, lr, [SP], #0x10
    // 0x4464fc: b               #0x44649c
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x46ee14, size: 0x14c
    // 0x46ee14: EnterFrame
    //     0x46ee14: stp             fp, lr, [SP, #-0x10]!
    //     0x46ee18: mov             fp, SP
    // 0x46ee1c: AllocStack(0x18)
    //     0x46ee1c: sub             SP, SP, #0x18
    // 0x46ee20: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x46ee20: mov             x0, x1
    //     0x46ee24: stur            x1, [fp, #-8]
    //     0x46ee28: mov             x1, x2
    //     0x46ee2c: stur            x2, [fp, #-0x10]
    // 0x46ee30: CheckStackOverflow
    //     0x46ee30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ee34: cmp             SP, x16
    //     0x46ee38: b.ls            #0x46ef50
    // 0x46ee3c: r1 = 2
    //     0x46ee3c: movz            x1, #0x2
    // 0x46ee40: r0 = AllocateContext()
    //     0x46ee40: bl              #0x908370  ; AllocateContextStub
    // 0x46ee44: mov             x3, x0
    // 0x46ee48: ldur            x2, [fp, #-8]
    // 0x46ee4c: stur            x3, [fp, #-0x18]
    // 0x46ee50: StoreField: r3->field_f = r2
    //     0x46ee50: stur            w2, [x3, #0xf]
    // 0x46ee54: ldur            x1, [fp, #-0x10]
    // 0x46ee58: StoreField: r3->field_13 = r1
    //     0x46ee58: stur            w1, [x3, #0x13]
    // 0x46ee5c: r0 = LoadClassIdInstr(r1)
    //     0x46ee5c: ldur            x0, [x1, #-1]
    //     0x46ee60: ubfx            x0, x0, #0xc, #0x14
    // 0x46ee64: r0 = GDT[cid_x0 + 0x9153]()
    //     0x46ee64: movz            x17, #0x9153
    //     0x46ee68: add             lr, x0, x17
    //     0x46ee6c: ldr             lr, [x21, lr, lsl #3]
    //     0x46ee70: blr             lr
    // 0x46ee74: tbnz            w0, #4, #0x46ee88
    // 0x46ee78: r0 = Null
    //     0x46ee78: mov             x0, NULL
    // 0x46ee7c: LeaveFrame
    //     0x46ee7c: mov             SP, fp
    //     0x46ee80: ldp             fp, lr, [SP], #0x10
    // 0x46ee84: ret
    //     0x46ee84: ret             
    // 0x46ee88: ldur            x2, [fp, #-0x18]
    // 0x46ee8c: LoadField: r1 = r2->field_13
    //     0x46ee8c: ldur            w1, [x2, #0x13]
    // 0x46ee90: DecompressPointer r1
    //     0x46ee90: add             x1, x1, HEAP, lsl #32
    // 0x46ee94: r0 = LoadClassIdInstr(r1)
    //     0x46ee94: ldur            x0, [x1, #-1]
    //     0x46ee98: ubfx            x0, x0, #0xc, #0x14
    // 0x46ee9c: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x46ee9c: movz            x17, #0x90ff
    //     0x46eea0: add             lr, x0, x17
    //     0x46eea4: ldr             lr, [x21, lr, lsl #3]
    //     0x46eea8: blr             lr
    // 0x46eeac: mov             x2, x0
    // 0x46eeb0: stur            x2, [fp, #-0x10]
    // 0x46eeb4: CheckStackOverflow
    //     0x46eeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46eeb8: cmp             SP, x16
    //     0x46eebc: b.ls            #0x46ef58
    // 0x46eec0: r0 = LoadClassIdInstr(r2)
    //     0x46eec0: ldur            x0, [x2, #-1]
    //     0x46eec4: ubfx            x0, x0, #0xc, #0x14
    // 0x46eec8: mov             x1, x2
    // 0x46eecc: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x46eecc: add             lr, x0, #0x3e8
    //     0x46eed0: ldr             lr, [x21, lr, lsl #3]
    //     0x46eed4: blr             lr
    // 0x46eed8: tbnz            w0, #4, #0x46ef24
    // 0x46eedc: ldur            x2, [fp, #-0x10]
    // 0x46eee0: r0 = LoadClassIdInstr(r2)
    //     0x46eee0: ldur            x0, [x2, #-1]
    //     0x46eee4: ubfx            x0, x0, #0xc, #0x14
    // 0x46eee8: mov             x1, x2
    // 0x46eeec: r0 = GDT[cid_x0 + 0x40b]()
    //     0x46eeec: add             lr, x0, #0x40b
    //     0x46eef0: ldr             lr, [x21, lr, lsl #3]
    //     0x46eef4: blr             lr
    // 0x46eef8: mov             x1, x0
    // 0x46eefc: ldur            x0, [fp, #-8]
    // 0x46ef00: StoreField: r1->field_1b = r0
    //     0x46ef00: stur            w0, [x1, #0x1b]
    //     0x46ef04: ldurb           w16, [x1, #-1]
    //     0x46ef08: ldurb           w17, [x0, #-1]
    //     0x46ef0c: and             x16, x17, x16, lsr #2
    //     0x46ef10: tst             x16, HEAP, lsr #32
    //     0x46ef14: b.eq            #0x46ef1c
    //     0x46ef18: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x46ef1c: ldur            x2, [fp, #-0x10]
    // 0x46ef20: b               #0x46eeb4
    // 0x46ef24: ldur            x2, [fp, #-0x18]
    // 0x46ef28: r1 = Function '<anonymous closure>':.
    //     0x46ef28: add             x1, PP, #8, lsl #12  ; [pp+0x8318] AnonymousClosure: (0x46ef60), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x46ee14)
    //     0x46ef2c: ldr             x1, [x1, #0x318]
    // 0x46ef30: r0 = AllocateClosure()
    //     0x46ef30: bl              #0x908734  ; AllocateClosureStub
    // 0x46ef34: ldur            x1, [fp, #-8]
    // 0x46ef38: mov             x2, x0
    // 0x46ef3c: r0 = setState()
    //     0x46ef3c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x46ef40: r0 = Null
    //     0x46ef40: mov             x0, NULL
    // 0x46ef44: LeaveFrame
    //     0x46ef44: mov             SP, fp
    //     0x46ef48: ldp             fp, lr, [SP], #0x10
    // 0x46ef4c: ret
    //     0x46ef4c: ret             
    // 0x46ef50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ef50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ef54: b               #0x46ee3c
    // 0x46ef58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ef58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ef5c: b               #0x46eec0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x46ef60, size: 0x68
    // 0x46ef60: EnterFrame
    //     0x46ef60: stp             fp, lr, [SP, #-0x10]!
    //     0x46ef64: mov             fp, SP
    // 0x46ef68: ldr             x0, [fp, #0x10]
    // 0x46ef6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46ef6c: ldur            w1, [x0, #0x17]
    // 0x46ef70: DecompressPointer r1
    //     0x46ef70: add             x1, x1, HEAP, lsl #32
    // 0x46ef74: CheckStackOverflow
    //     0x46ef74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ef78: cmp             SP, x16
    //     0x46ef7c: b.ls            #0x46efc0
    // 0x46ef80: LoadField: r0 = r1->field_f
    //     0x46ef80: ldur            w0, [x1, #0xf]
    // 0x46ef84: DecompressPointer r0
    //     0x46ef84: add             x0, x0, HEAP, lsl #32
    // 0x46ef88: LoadField: r2 = r0->field_1b
    //     0x46ef88: ldur            w2, [x0, #0x1b]
    // 0x46ef8c: DecompressPointer r2
    //     0x46ef8c: add             x2, x2, HEAP, lsl #32
    // 0x46ef90: LoadField: r0 = r2->field_b
    //     0x46ef90: ldur            w0, [x2, #0xb]
    // 0x46ef94: LoadField: r3 = r1->field_13
    //     0x46ef94: ldur            w3, [x1, #0x13]
    // 0x46ef98: DecompressPointer r3
    //     0x46ef98: add             x3, x3, HEAP, lsl #32
    // 0x46ef9c: r1 = LoadInt32Instr(r0)
    //     0x46ef9c: sbfx            x1, x0, #1, #0x1f
    // 0x46efa0: mov             x16, x1
    // 0x46efa4: mov             x1, x2
    // 0x46efa8: mov             x2, x16
    // 0x46efac: r0 = insertAll()
    //     0x46efac: bl              #0x3a5234  ; [dart:core] _GrowableList::insertAll
    // 0x46efb0: r0 = Null
    //     0x46efb0: mov             x0, NULL
    // 0x46efb4: LeaveFrame
    //     0x46efb4: mov             SP, fp
    //     0x46efb8: ldp             fp, lr, [SP], #0x10
    // 0x46efbc: ret
    //     0x46efbc: ret             
    // 0x46efc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46efc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46efc4: b               #0x46ef80
  }
  _ initState(/* No info */) {
    // ** addr: 0x55cae0, size: 0x4c
    // 0x55cae0: EnterFrame
    //     0x55cae0: stp             fp, lr, [SP, #-0x10]!
    //     0x55cae4: mov             fp, SP
    // 0x55cae8: CheckStackOverflow
    //     0x55cae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55caec: cmp             SP, x16
    //     0x55caf0: b.ls            #0x55cb20
    // 0x55caf4: LoadField: r0 = r1->field_b
    //     0x55caf4: ldur            w0, [x1, #0xb]
    // 0x55caf8: DecompressPointer r0
    //     0x55caf8: add             x0, x0, HEAP, lsl #32
    // 0x55cafc: cmp             w0, NULL
    // 0x55cb00: b.eq            #0x55cb28
    // 0x55cb04: LoadField: r2 = r0->field_b
    //     0x55cb04: ldur            w2, [x0, #0xb]
    // 0x55cb08: DecompressPointer r2
    //     0x55cb08: add             x2, x2, HEAP, lsl #32
    // 0x55cb0c: r0 = insertAll()
    //     0x55cb0c: bl              #0x46ee14  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x55cb10: r0 = Null
    //     0x55cb10: mov             x0, NULL
    // 0x55cb14: LeaveFrame
    //     0x55cb14: mov             SP, fp
    //     0x55cb18: ldp             fp, lr, [SP], #0x10
    // 0x55cb1c: ret
    //     0x55cb1c: ret             
    // 0x55cb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cb20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cb24: b               #0x55caf4
    // 0x55cb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cb28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x667d2c, size: 0x444
    // 0x667d2c: EnterFrame
    //     0x667d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x667d30: mov             fp, SP
    // 0x667d34: AllocStack(0x70)
    //     0x667d34: sub             SP, SP, #0x70
    // 0x667d38: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x667d38: mov             x0, x1
    //     0x667d3c: stur            x1, [fp, #-8]
    // 0x667d40: CheckStackOverflow
    //     0x667d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667d44: cmp             SP, x16
    //     0x667d48: b.ls            #0x66815c
    // 0x667d4c: r1 = <_OverlayEntryWidget>
    //     0x667d4c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f628] TypeArguments: <_OverlayEntryWidget>
    //     0x667d50: ldr             x1, [x1, #0x628]
    // 0x667d54: r2 = 0
    //     0x667d54: movz            x2, #0
    // 0x667d58: r0 = _GrowableList()
    //     0x667d58: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x667d5c: mov             x2, x0
    // 0x667d60: ldur            x0, [fp, #-8]
    // 0x667d64: stur            x2, [fp, #-0x18]
    // 0x667d68: LoadField: r3 = r0->field_1b
    //     0x667d68: ldur            w3, [x0, #0x1b]
    // 0x667d6c: DecompressPointer r3
    //     0x667d6c: add             x3, x3, HEAP, lsl #32
    // 0x667d70: stur            x3, [fp, #-0x10]
    // 0x667d74: LoadField: r1 = r3->field_7
    //     0x667d74: ldur            w1, [x3, #7]
    // 0x667d78: DecompressPointer r1
    //     0x667d78: add             x1, x1, HEAP, lsl #32
    // 0x667d7c: r0 = ReversedListIterable()
    //     0x667d7c: bl              #0x42933c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x667d80: mov             x1, x0
    // 0x667d84: ldur            x0, [fp, #-0x10]
    // 0x667d88: StoreField: r1->field_b = r0
    //     0x667d88: stur            w0, [x1, #0xb]
    // 0x667d8c: r0 = iterator()
    //     0x667d8c: bl              #0x517a48  ; [dart:_internal] ListIterable::iterator
    // 0x667d90: mov             x1, x0
    // 0x667d94: stur            x1, [fp, #-0x40]
    // 0x667d98: LoadField: r2 = r1->field_b
    //     0x667d98: ldur            w2, [x1, #0xb]
    // 0x667d9c: DecompressPointer r2
    //     0x667d9c: add             x2, x2, HEAP, lsl #32
    // 0x667da0: stur            x2, [fp, #-0x38]
    // 0x667da4: LoadField: r3 = r1->field_f
    //     0x667da4: ldur            x3, [x1, #0xf]
    // 0x667da8: stur            x3, [fp, #-0x30]
    // 0x667dac: LoadField: r4 = r1->field_7
    //     0x667dac: ldur            w4, [x1, #7]
    // 0x667db0: DecompressPointer r4
    //     0x667db0: add             x4, x4, HEAP, lsl #32
    // 0x667db4: stur            x4, [fp, #-0x28]
    // 0x667db8: ldur            x6, [fp, #-0x18]
    // 0x667dbc: r8 = true
    //     0x667dbc: add             x8, NULL, #0x20  ; true
    // 0x667dc0: r7 = 0
    //     0x667dc0: movz            x7, #0
    // 0x667dc4: ldur            x5, [fp, #-8]
    // 0x667dc8: stur            x8, [fp, #-0x10]
    // 0x667dcc: stur            x7, [fp, #-0x20]
    // 0x667dd0: CheckStackOverflow
    //     0x667dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667dd4: cmp             SP, x16
    //     0x667dd8: b.ls            #0x668164
    // 0x667ddc: r0 = LoadClassIdInstr(r2)
    //     0x667ddc: ldur            x0, [x2, #-1]
    //     0x667de0: ubfx            x0, x0, #0xc, #0x14
    // 0x667de4: str             x2, [SP]
    // 0x667de8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x667de8: movz            x17, #0x8088
    //     0x667dec: add             lr, x0, x17
    //     0x667df0: ldr             lr, [x21, lr, lsl #3]
    //     0x667df4: blr             lr
    // 0x667df8: r1 = LoadInt32Instr(r0)
    //     0x667df8: sbfx            x1, x0, #1, #0x1f
    //     0x667dfc: tbz             w0, #0, #0x667e04
    //     0x667e00: ldur            x1, [x0, #7]
    // 0x667e04: ldur            x3, [fp, #-0x30]
    // 0x667e08: cmp             x3, x1
    // 0x667e0c: b.ne            #0x66813c
    // 0x667e10: ldur            x4, [fp, #-0x40]
    // 0x667e14: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x667e14: ldur            x2, [x4, #0x17]
    // 0x667e18: cmp             x2, x1
    // 0x667e1c: b.ge            #0x6680a0
    // 0x667e20: ldur            x5, [fp, #-0x38]
    // 0x667e24: r0 = LoadClassIdInstr(r5)
    //     0x667e24: ldur            x0, [x5, #-1]
    //     0x667e28: ubfx            x0, x0, #0xc, #0x14
    // 0x667e2c: mov             x1, x5
    // 0x667e30: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x667e30: movz            x17, #0x9bfa
    //     0x667e34: add             lr, x0, x17
    //     0x667e38: ldr             lr, [x21, lr, lsl #3]
    //     0x667e3c: blr             lr
    // 0x667e40: mov             x4, x0
    // 0x667e44: ldur            x3, [fp, #-0x40]
    // 0x667e48: stur            x4, [fp, #-0x48]
    // 0x667e4c: StoreField: r3->field_1f = r0
    //     0x667e4c: stur            w0, [x3, #0x1f]
    //     0x667e50: tbz             w0, #0, #0x667e6c
    //     0x667e54: ldurb           w16, [x3, #-1]
    //     0x667e58: ldurb           w17, [x0, #-1]
    //     0x667e5c: and             x16, x17, x16, lsr #2
    //     0x667e60: tst             x16, HEAP, lsr #32
    //     0x667e64: b.eq            #0x667e6c
    //     0x667e68: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x667e6c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x667e6c: ldur            x0, [x3, #0x17]
    // 0x667e70: add             x1, x0, #1
    // 0x667e74: ArrayStore: r3[0] = r1  ; List_8
    //     0x667e74: stur            x1, [x3, #0x17]
    // 0x667e78: cmp             w4, NULL
    // 0x667e7c: b.ne            #0x667eb0
    // 0x667e80: mov             x0, x4
    // 0x667e84: ldur            x2, [fp, #-0x28]
    // 0x667e88: r1 = Null
    //     0x667e88: mov             x1, NULL
    // 0x667e8c: cmp             w2, NULL
    // 0x667e90: b.eq            #0x667eb0
    // 0x667e94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x667e94: ldur            w4, [x2, #0x17]
    // 0x667e98: DecompressPointer r4
    //     0x667e98: add             x4, x4, HEAP, lsl #32
    // 0x667e9c: r8 = X0
    //     0x667e9c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x667ea0: LoadField: r9 = r4->field_7
    //     0x667ea0: ldur            x9, [x4, #7]
    // 0x667ea4: r3 = Null
    //     0x667ea4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f630] Null
    //     0x667ea8: ldr             x3, [x3, #0x630]
    // 0x667eac: blr             x9
    // 0x667eb0: ldur            x0, [fp, #-0x10]
    // 0x667eb4: tbnz            w0, #4, #0x667fac
    // 0x667eb8: ldur            x2, [fp, #-8]
    // 0x667ebc: ldur            x3, [fp, #-0x18]
    // 0x667ec0: ldur            x4, [fp, #-0x20]
    // 0x667ec4: ldur            x1, [fp, #-0x48]
    // 0x667ec8: add             x5, x4, #1
    // 0x667ecc: stur            x5, [fp, #-0x58]
    // 0x667ed0: LoadField: r4 = r1->field_1f
    //     0x667ed0: ldur            w4, [x1, #0x1f]
    // 0x667ed4: DecompressPointer r4
    //     0x667ed4: add             x4, x4, HEAP, lsl #32
    // 0x667ed8: stur            x4, [fp, #-0x50]
    // 0x667edc: r0 = _OverlayEntryWidget()
    //     0x667edc: bl              #0x66817c  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x667ee0: mov             x2, x0
    // 0x667ee4: ldur            x0, [fp, #-0x48]
    // 0x667ee8: stur            x2, [fp, #-0x68]
    // 0x667eec: StoreField: r2->field_b = r0
    //     0x667eec: stur            w0, [x2, #0xb]
    // 0x667ef0: ldur            x3, [fp, #-8]
    // 0x667ef4: StoreField: r2->field_f = r3
    //     0x667ef4: stur            w3, [x2, #0xf]
    // 0x667ef8: r4 = true
    //     0x667ef8: add             x4, NULL, #0x20  ; true
    // 0x667efc: StoreField: r2->field_13 = r4
    //     0x667efc: stur            w4, [x2, #0x13]
    // 0x667f00: ldur            x1, [fp, #-0x50]
    // 0x667f04: StoreField: r2->field_7 = r1
    //     0x667f04: stur            w1, [x2, #7]
    // 0x667f08: ldur            x5, [fp, #-0x18]
    // 0x667f0c: LoadField: r1 = r5->field_b
    //     0x667f0c: ldur            w1, [x5, #0xb]
    // 0x667f10: LoadField: r6 = r5->field_f
    //     0x667f10: ldur            w6, [x5, #0xf]
    // 0x667f14: DecompressPointer r6
    //     0x667f14: add             x6, x6, HEAP, lsl #32
    // 0x667f18: LoadField: r7 = r6->field_b
    //     0x667f18: ldur            w7, [x6, #0xb]
    // 0x667f1c: r6 = LoadInt32Instr(r1)
    //     0x667f1c: sbfx            x6, x1, #1, #0x1f
    // 0x667f20: stur            x6, [fp, #-0x60]
    // 0x667f24: r1 = LoadInt32Instr(r7)
    //     0x667f24: sbfx            x1, x7, #1, #0x1f
    // 0x667f28: cmp             x6, x1
    // 0x667f2c: b.ne            #0x667f38
    // 0x667f30: mov             x1, x5
    // 0x667f34: r0 = _growToNextCapacity()
    //     0x667f34: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x667f38: ldur            x3, [fp, #-0x18]
    // 0x667f3c: ldur            x2, [fp, #-0x48]
    // 0x667f40: ldur            x4, [fp, #-0x60]
    // 0x667f44: add             x0, x4, #1
    // 0x667f48: lsl             x1, x0, #1
    // 0x667f4c: StoreField: r3->field_b = r1
    //     0x667f4c: stur            w1, [x3, #0xb]
    // 0x667f50: LoadField: r1 = r3->field_f
    //     0x667f50: ldur            w1, [x3, #0xf]
    // 0x667f54: DecompressPointer r1
    //     0x667f54: add             x1, x1, HEAP, lsl #32
    // 0x667f58: ldur            x0, [fp, #-0x68]
    // 0x667f5c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x667f5c: add             x25, x1, x4, lsl #2
    //     0x667f60: add             x25, x25, #0xf
    //     0x667f64: str             w0, [x25]
    //     0x667f68: tbz             w0, #0, #0x667f84
    //     0x667f6c: ldurb           w16, [x1, #-1]
    //     0x667f70: ldurb           w17, [x0, #-1]
    //     0x667f74: and             x16, x17, x16, lsr #2
    //     0x667f78: tst             x16, HEAP, lsr #32
    //     0x667f7c: b.eq            #0x667f84
    //     0x667f80: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x667f84: LoadField: r0 = r2->field_b
    //     0x667f84: ldur            w0, [x2, #0xb]
    // 0x667f88: DecompressPointer r0
    //     0x667f88: add             x0, x0, HEAP, lsl #32
    // 0x667f8c: tbnz            w0, #4, #0x667f98
    // 0x667f90: r0 = false
    //     0x667f90: add             x0, NULL, #0x30  ; false
    // 0x667f94: b               #0x667f9c
    // 0x667f98: ldur            x0, [fp, #-0x10]
    // 0x667f9c: mov             x8, x0
    // 0x667fa0: ldur            x7, [fp, #-0x58]
    // 0x667fa4: mov             x2, x3
    // 0x667fa8: b               #0x668088
    // 0x667fac: ldur            x3, [fp, #-0x18]
    // 0x667fb0: ldur            x4, [fp, #-0x20]
    // 0x667fb4: ldur            x2, [fp, #-0x48]
    // 0x667fb8: LoadField: r0 = r2->field_f
    //     0x667fb8: ldur            w0, [x2, #0xf]
    // 0x667fbc: DecompressPointer r0
    //     0x667fbc: add             x0, x0, HEAP, lsl #32
    // 0x667fc0: tbnz            w0, #4, #0x66807c
    // 0x667fc4: ldur            x0, [fp, #-8]
    // 0x667fc8: LoadField: r1 = r2->field_1f
    //     0x667fc8: ldur            w1, [x2, #0x1f]
    // 0x667fcc: DecompressPointer r1
    //     0x667fcc: add             x1, x1, HEAP, lsl #32
    // 0x667fd0: stur            x1, [fp, #-0x50]
    // 0x667fd4: r0 = _OverlayEntryWidget()
    //     0x667fd4: bl              #0x66817c  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x667fd8: mov             x2, x0
    // 0x667fdc: ldur            x0, [fp, #-0x48]
    // 0x667fe0: stur            x2, [fp, #-0x68]
    // 0x667fe4: StoreField: r2->field_b = r0
    //     0x667fe4: stur            w0, [x2, #0xb]
    // 0x667fe8: ldur            x0, [fp, #-8]
    // 0x667fec: StoreField: r2->field_f = r0
    //     0x667fec: stur            w0, [x2, #0xf]
    // 0x667ff0: r3 = false
    //     0x667ff0: add             x3, NULL, #0x30  ; false
    // 0x667ff4: StoreField: r2->field_13 = r3
    //     0x667ff4: stur            w3, [x2, #0x13]
    // 0x667ff8: ldur            x1, [fp, #-0x50]
    // 0x667ffc: StoreField: r2->field_7 = r1
    //     0x667ffc: stur            w1, [x2, #7]
    // 0x668000: ldur            x4, [fp, #-0x18]
    // 0x668004: LoadField: r1 = r4->field_b
    //     0x668004: ldur            w1, [x4, #0xb]
    // 0x668008: LoadField: r5 = r4->field_f
    //     0x668008: ldur            w5, [x4, #0xf]
    // 0x66800c: DecompressPointer r5
    //     0x66800c: add             x5, x5, HEAP, lsl #32
    // 0x668010: LoadField: r6 = r5->field_b
    //     0x668010: ldur            w6, [x5, #0xb]
    // 0x668014: r5 = LoadInt32Instr(r1)
    //     0x668014: sbfx            x5, x1, #1, #0x1f
    // 0x668018: stur            x5, [fp, #-0x58]
    // 0x66801c: r1 = LoadInt32Instr(r6)
    //     0x66801c: sbfx            x1, x6, #1, #0x1f
    // 0x668020: cmp             x5, x1
    // 0x668024: b.ne            #0x668030
    // 0x668028: mov             x1, x4
    // 0x66802c: r0 = _growToNextCapacity()
    //     0x66802c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x668030: ldur            x2, [fp, #-0x18]
    // 0x668034: ldur            x3, [fp, #-0x58]
    // 0x668038: add             x0, x3, #1
    // 0x66803c: lsl             x1, x0, #1
    // 0x668040: StoreField: r2->field_b = r1
    //     0x668040: stur            w1, [x2, #0xb]
    // 0x668044: LoadField: r1 = r2->field_f
    //     0x668044: ldur            w1, [x2, #0xf]
    // 0x668048: DecompressPointer r1
    //     0x668048: add             x1, x1, HEAP, lsl #32
    // 0x66804c: ldur            x0, [fp, #-0x68]
    // 0x668050: ArrayStore: r1[r3] = r0  ; List_4
    //     0x668050: add             x25, x1, x3, lsl #2
    //     0x668054: add             x25, x25, #0xf
    //     0x668058: str             w0, [x25]
    //     0x66805c: tbz             w0, #0, #0x668078
    //     0x668060: ldurb           w16, [x1, #-1]
    //     0x668064: ldurb           w17, [x0, #-1]
    //     0x668068: and             x16, x17, x16, lsr #2
    //     0x66806c: tst             x16, HEAP, lsr #32
    //     0x668070: b.eq            #0x668078
    //     0x668074: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x668078: b               #0x668080
    // 0x66807c: mov             x2, x3
    // 0x668080: ldur            x8, [fp, #-0x10]
    // 0x668084: ldur            x7, [fp, #-0x20]
    // 0x668088: mov             x6, x2
    // 0x66808c: ldur            x1, [fp, #-0x40]
    // 0x668090: ldur            x4, [fp, #-0x28]
    // 0x668094: ldur            x2, [fp, #-0x38]
    // 0x668098: ldur            x3, [fp, #-0x30]
    // 0x66809c: b               #0x667dc4
    // 0x6680a0: ldur            x0, [fp, #-8]
    // 0x6680a4: ldur            x2, [fp, #-0x18]
    // 0x6680a8: mov             x3, x4
    // 0x6680ac: ldur            x1, [fp, #-0x20]
    // 0x6680b0: StoreField: r3->field_1f = rNULL
    //     0x6680b0: stur            NULL, [x3, #0x1f]
    // 0x6680b4: LoadField: r3 = r2->field_b
    //     0x6680b4: ldur            w3, [x2, #0xb]
    // 0x6680b8: r4 = LoadInt32Instr(r3)
    //     0x6680b8: sbfx            x4, x3, #1, #0x1f
    // 0x6680bc: sub             x3, x4, x1
    // 0x6680c0: stur            x3, [fp, #-0x30]
    // 0x6680c4: LoadField: r1 = r0->field_b
    //     0x6680c4: ldur            w1, [x0, #0xb]
    // 0x6680c8: DecompressPointer r1
    //     0x6680c8: add             x1, x1, HEAP, lsl #32
    // 0x6680cc: cmp             w1, NULL
    // 0x6680d0: b.eq            #0x66816c
    // 0x6680d4: LoadField: r0 = r1->field_f
    //     0x6680d4: ldur            w0, [x1, #0xf]
    // 0x6680d8: DecompressPointer r0
    //     0x6680d8: add             x0, x0, HEAP, lsl #32
    // 0x6680dc: stur            x0, [fp, #-8]
    // 0x6680e0: r1 = <_OverlayEntryWidget>
    //     0x6680e0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f628] TypeArguments: <_OverlayEntryWidget>
    //     0x6680e4: ldr             x1, [x1, #0x628]
    // 0x6680e8: r0 = ReversedListIterable()
    //     0x6680e8: bl              #0x42933c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x6680ec: mov             x1, x0
    // 0x6680f0: ldur            x0, [fp, #-0x18]
    // 0x6680f4: StoreField: r1->field_b = r0
    //     0x6680f4: stur            w0, [x1, #0xb]
    // 0x6680f8: mov             x2, x1
    // 0x6680fc: r1 = <_OverlayEntryWidget>
    //     0x6680fc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f628] TypeArguments: <_OverlayEntryWidget>
    //     0x668100: ldr             x1, [x1, #0x628]
    // 0x668104: r0 = _List.of()
    //     0x668104: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x668108: stur            x0, [fp, #-0x10]
    // 0x66810c: r0 = _Theater()
    //     0x66810c: bl              #0x668170  ; Allocate_TheaterStub -> _Theater (size=0x1c)
    // 0x668110: mov             x1, x0
    // 0x668114: ldur            x0, [fp, #-0x30]
    // 0x668118: StoreField: r1->field_f = r0
    //     0x668118: stur            x0, [x1, #0xf]
    // 0x66811c: ldur            x0, [fp, #-8]
    // 0x668120: ArrayStore: r1[0] = r0  ; List_4
    //     0x668120: stur            w0, [x1, #0x17]
    // 0x668124: ldur            x0, [fp, #-0x10]
    // 0x668128: StoreField: r1->field_b = r0
    //     0x668128: stur            w0, [x1, #0xb]
    // 0x66812c: mov             x0, x1
    // 0x668130: LeaveFrame
    //     0x668130: mov             SP, fp
    //     0x668134: ldp             fp, lr, [SP], #0x10
    // 0x668138: ret
    //     0x668138: ret             
    // 0x66813c: ldur            x0, [fp, #-0x38]
    // 0x668140: r0 = ConcurrentModificationError()
    //     0x668140: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x668144: mov             x1, x0
    // 0x668148: ldur            x0, [fp, #-0x38]
    // 0x66814c: StoreField: r1->field_b = r0
    //     0x66814c: stur            w0, [x1, #0xb]
    // 0x668150: mov             x0, x1
    // 0x668154: r0 = Throw()
    //     0x668154: bl              #0x9075bc  ; ThrowStub
    // 0x668158: brk             #0
    // 0x66815c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66815c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668160: b               #0x667d4c
    // 0x668164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668168: b               #0x667ddc
    // 0x66816c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66816c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2390, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late final Iterable<RenderBox> _paintOrderIterable; // offset: 0x1c
  late _RenderTheater _theater; // offset: 0x14
  late final Iterable<RenderBox> _hitTestOrderIterable; // offset: 0x20

  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x3a677c, size: 0x50
    // 0x3a677c: EnterFrame
    //     0x3a677c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6780: mov             fp, SP
    // 0x3a6784: AllocStack(0x8)
    //     0x3a6784: sub             SP, SP, #8
    // 0x3a6788: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x3a6788: mov             x0, x1
    //     0x3a678c: stur            x1, [fp, #-8]
    // 0x3a6790: CheckStackOverflow
    //     0x3a6790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6794: cmp             SP, x16
    //     0x3a6798: b.ls            #0x3a67c4
    // 0x3a679c: r1 = Function '<anonymous closure>':.
    //     0x3a679c: ldr             x1, [PP, #0x5dd8]  ; [pp+0x5dd8] Function: [dart:ui] Shader::Shader._ (0x902444)
    // 0x3a67a0: r2 = Null
    //     0x3a67a0: mov             x2, NULL
    // 0x3a67a4: r0 = AllocateClosure()
    //     0x3a67a4: bl              #0x908734  ; AllocateClosureStub
    // 0x3a67a8: ldur            x1, [fp, #-8]
    // 0x3a67ac: mov             x2, x0
    // 0x3a67b0: r0 = setState()
    //     0x3a67b0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a67b4: r0 = Null
    //     0x3a67b4: mov             x0, NULL
    // 0x3a67b8: LeaveFrame
    //     0x3a67b8: mov             SP, fp
    //     0x3a67bc: ldp             fp, lr, [SP], #0x10
    // 0x3a67c0: ret
    //     0x3a67c0: ret             
    // 0x3a67c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a67c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a67c8: b               #0x3a679c
  }
  Iterable<RenderBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x4b04f8, size: 0x34
    // 0x4b04f8: EnterFrame
    //     0x4b04f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b04fc: mov             fp, SP
    // 0x4b0500: CheckStackOverflow
    //     0x4b0500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0504: cmp             SP, x16
    //     0x4b0508: b.ls            #0x4b0524
    // 0x4b050c: ldr             x1, [fp, #0x10]
    // 0x4b0510: r2 = false
    //     0x4b0510: add             x2, NULL, #0x30  ; false
    // 0x4b0514: r0 = _createChildIterable()
    //     0x4b0514: bl              #0x4b052c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x4b0518: LeaveFrame
    //     0x4b0518: mov             SP, fp
    //     0x4b051c: ldp             fp, lr, [SP], #0x10
    // 0x4b0520: ret
    //     0x4b0520: ret             
    // 0x4b0524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0524: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0528: b               #0x4b050c
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x4b052c, size: 0x23c
    // 0x4b052c: EnterFrame
    //     0x4b052c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0530: mov             fp, SP
    // 0x4b0534: AllocStack(0x20)
    //     0x4b0534: sub             SP, SP, #0x20
    // 0x4b0538: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4b0538: stur            NULL, [fp, #-8]
    //     0x4b053c: stur            x1, [fp, #-0x10]
    //     0x4b0540: stur            x2, [fp, #-0x18]
    // 0x4b0544: CheckStackOverflow
    //     0x4b0544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0548: cmp             SP, x16
    //     0x4b054c: b.ls            #0x4b074c
    // 0x4b0550: r0 = <RenderBox>
    //     0x4b0550: add             x0, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x4b0554: ldr             x0, [x0, #0x628]
    // 0x4b0558: r0 = InitSyncStar()
    //     0x4b0558: bl              #0x43685c  ; InitSyncStarStub
    // 0x4b055c: r0 = Null
    //     0x4b055c: mov             x0, NULL
    // 0x4b0560: r0 = SuspendSyncStarAtStart()
    //     0x4b0560: bl              #0x4366d4  ; SuspendSyncStarAtStartStub
    // 0x4b0564: ldur            x0, [fp, #-0x10]
    // 0x4b0568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b0568: ldur            w1, [x0, #0x17]
    // 0x4b056c: DecompressPointer r1
    //     0x4b056c: add             x1, x1, HEAP, lsl #32
    // 0x4b0570: cmp             w1, NULL
    // 0x4b0574: b.eq            #0x4b0580
    // 0x4b0578: LoadField: r0 = r1->field_13
    //     0x4b0578: ldur            x0, [x1, #0x13]
    // 0x4b057c: cbnz            x0, #0x4b0590
    // 0x4b0580: r0 = false
    //     0x4b0580: add             x0, NULL, #0x30  ; false
    // 0x4b0584: LeaveFrame
    //     0x4b0584: mov             SP, fp
    //     0x4b0588: ldp             fp, lr, [SP], #0x10
    // 0x4b058c: ret
    //     0x4b058c: ret             
    // 0x4b0590: ldur            x2, [fp, #-0x18]
    // 0x4b0594: tbnz            w2, #4, #0x4b05a0
    // 0x4b0598: r0 = last()
    //     0x4b0598: bl              #0x42319c  ; [dart:collection] LinkedList::last
    // 0x4b059c: b               #0x4b05b4
    // 0x4b05a0: cbz             x0, #0x4b06f0
    // 0x4b05a4: LoadField: r0 = r1->field_1b
    //     0x4b05a4: ldur            w0, [x1, #0x1b]
    // 0x4b05a8: DecompressPointer r0
    //     0x4b05a8: add             x0, x0, HEAP, lsl #32
    // 0x4b05ac: cmp             w0, NULL
    // 0x4b05b0: b.eq            #0x4b0754
    // 0x4b05b4: ldur            x2, [fp, #-0x18]
    // 0x4b05b8: CheckStackOverflow
    //     0x4b05b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b05bc: cmp             SP, x16
    //     0x4b05c0: b.ls            #0x4b0758
    // 0x4b05c4: cmp             w0, NULL
    // 0x4b05c8: b.eq            #0x4b06e0
    // 0x4b05cc: LoadField: r3 = r0->field_27
    //     0x4b05cc: ldur            w3, [x0, #0x27]
    // 0x4b05d0: DecompressPointer r3
    //     0x4b05d0: add             x3, x3, HEAP, lsl #32
    // 0x4b05d4: stur            x3, [fp, #-0x20]
    // 0x4b05d8: tbnz            w2, #4, #0x4b062c
    // 0x4b05dc: LoadField: r1 = r0->field_b
    //     0x4b05dc: ldur            w1, [x0, #0xb]
    // 0x4b05e0: DecompressPointer r1
    //     0x4b05e0: add             x1, x1, HEAP, lsl #32
    // 0x4b05e4: cmp             w1, NULL
    // 0x4b05e8: b.eq            #0x4b060c
    // 0x4b05ec: LoadField: r4 = r1->field_13
    //     0x4b05ec: ldur            x4, [x1, #0x13]
    // 0x4b05f0: cbz             x4, #0x4b070c
    // 0x4b05f4: LoadField: r4 = r1->field_1b
    //     0x4b05f4: ldur            w4, [x1, #0x1b]
    // 0x4b05f8: DecompressPointer r4
    //     0x4b05f8: add             x4, x4, HEAP, lsl #32
    // 0x4b05fc: cmp             w4, NULL
    // 0x4b0600: b.eq            #0x4b0760
    // 0x4b0604: cmp             w0, w4
    // 0x4b0608: b.ne            #0x4b0614
    // 0x4b060c: r0 = Null
    //     0x4b060c: mov             x0, NULL
    // 0x4b0610: b               #0x4b0620
    // 0x4b0614: LoadField: r1 = r0->field_13
    //     0x4b0614: ldur            w1, [x0, #0x13]
    // 0x4b0618: DecompressPointer r1
    //     0x4b0618: add             x1, x1, HEAP, lsl #32
    // 0x4b061c: mov             x0, x1
    // 0x4b0620: mov             x1, x0
    // 0x4b0624: mov             x0, x3
    // 0x4b0628: b               #0x4b0694
    // 0x4b062c: LoadField: r1 = r0->field_b
    //     0x4b062c: ldur            w1, [x0, #0xb]
    // 0x4b0630: DecompressPointer r1
    //     0x4b0630: add             x1, x1, HEAP, lsl #32
    // 0x4b0634: cmp             w1, NULL
    // 0x4b0638: b.eq            #0x4b0680
    // 0x4b063c: LoadField: r4 = r1->field_13
    //     0x4b063c: ldur            x4, [x1, #0x13]
    // 0x4b0640: cbz             x4, #0x4b072c
    // 0x4b0644: LoadField: r4 = r1->field_1b
    //     0x4b0644: ldur            w4, [x1, #0x1b]
    // 0x4b0648: DecompressPointer r4
    //     0x4b0648: add             x4, x4, HEAP, lsl #32
    // 0x4b064c: cmp             w4, NULL
    // 0x4b0650: b.eq            #0x4b0764
    // 0x4b0654: LoadField: r5 = r0->field_f
    //     0x4b0654: ldur            w5, [x0, #0xf]
    // 0x4b0658: DecompressPointer r5
    //     0x4b0658: add             x5, x5, HEAP, lsl #32
    // 0x4b065c: mov             x0, x4
    // 0x4b0660: mov             x1, x5
    // 0x4b0664: stur            x5, [fp, #-0x10]
    // 0x4b0668: stp             x1, x0, [SP, #-0x10]!
    // 0x4b066c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4b066c: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x4b0670: LoadField: r30 = r30->field_7
    //     0x4b0670: ldur            lr, [lr, #7]
    // 0x4b0674: blr             lr
    // 0x4b0678: ldp             x1, x0, [SP], #0x10
    // 0x4b067c: b.ne            #0x4b0688
    // 0x4b0680: r0 = Null
    //     0x4b0680: mov             x0, NULL
    // 0x4b0684: b               #0x4b068c
    // 0x4b0688: ldur            x0, [fp, #-0x10]
    // 0x4b068c: mov             x1, x0
    // 0x4b0690: ldur            x0, [fp, #-0x20]
    // 0x4b0694: stur            x1, [fp, #-0x10]
    // 0x4b0698: cmp             w0, NULL
    // 0x4b069c: b.eq            #0x4b06d8
    // 0x4b06a0: r2 = 0
    //     0x4b06a0: movz            x2, #0
    // 0x4b06a4: add             x3, fp, w2, sxtw #2
    // 0x4b06a8: LoadField: r3 = r3->field_fffffff8
    //     0x4b06a8: ldur            x3, [x3, #-8]
    // 0x4b06ac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4b06ac: ldur            w4, [x3, #0x17]
    // 0x4b06b0: DecompressPointer r4
    //     0x4b06b0: add             x4, x4, HEAP, lsl #32
    // 0x4b06b4: ArrayStore: r4[0] = r0  ; List_4
    //     0x4b06b4: stur            w0, [x4, #0x17]
    //     0x4b06b8: ldurb           w16, [x4, #-1]
    //     0x4b06bc: ldurb           w17, [x0, #-1]
    //     0x4b06c0: and             x16, x17, x16, lsr #2
    //     0x4b06c4: tst             x16, HEAP, lsr #32
    //     0x4b06c8: b.eq            #0x4b06d0
    //     0x4b06cc: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x4b06d0: r0 = true
    //     0x4b06d0: add             x0, NULL, #0x20  ; true
    // 0x4b06d4: r0 = SuspendSyncStarAtYield()
    //     0x4b06d4: bl              #0x436550  ; SuspendSyncStarAtYieldStub
    // 0x4b06d8: ldur            x0, [fp, #-0x10]
    // 0x4b06dc: b               #0x4b05b4
    // 0x4b06e0: r0 = false
    //     0x4b06e0: add             x0, NULL, #0x30  ; false
    // 0x4b06e4: LeaveFrame
    //     0x4b06e4: mov             SP, fp
    //     0x4b06e8: ldp             fp, lr, [SP], #0x10
    // 0x4b06ec: ret
    //     0x4b06ec: ret             
    // 0x4b06f0: r0 = StateError()
    //     0x4b06f0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b06f4: mov             x1, x0
    // 0x4b06f8: r0 = "No such element"
    //     0x4b06f8: ldr             x0, [PP, #0x5ff0]  ; [pp+0x5ff0] "No such element"
    // 0x4b06fc: StoreField: r1->field_b = r0
    //     0x4b06fc: stur            w0, [x1, #0xb]
    // 0x4b0700: mov             x0, x1
    // 0x4b0704: r0 = Throw()
    //     0x4b0704: bl              #0x9075bc  ; ThrowStub
    // 0x4b0708: brk             #0
    // 0x4b070c: r0 = "No such element"
    //     0x4b070c: ldr             x0, [PP, #0x5ff0]  ; [pp+0x5ff0] "No such element"
    // 0x4b0710: r0 = StateError()
    //     0x4b0710: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b0714: mov             x1, x0
    // 0x4b0718: r0 = "No such element"
    //     0x4b0718: ldr             x0, [PP, #0x5ff0]  ; [pp+0x5ff0] "No such element"
    // 0x4b071c: StoreField: r1->field_b = r0
    //     0x4b071c: stur            w0, [x1, #0xb]
    // 0x4b0720: mov             x0, x1
    // 0x4b0724: r0 = Throw()
    //     0x4b0724: bl              #0x9075bc  ; ThrowStub
    // 0x4b0728: brk             #0
    // 0x4b072c: r0 = "No such element"
    //     0x4b072c: ldr             x0, [PP, #0x5ff0]  ; [pp+0x5ff0] "No such element"
    // 0x4b0730: r0 = StateError()
    //     0x4b0730: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b0734: mov             x1, x0
    // 0x4b0738: r0 = "No such element"
    //     0x4b0738: ldr             x0, [PP, #0x5ff0]  ; [pp+0x5ff0] "No such element"
    // 0x4b073c: StoreField: r1->field_b = r0
    //     0x4b073c: stur            w0, [x1, #0xb]
    // 0x4b0740: mov             x0, x1
    // 0x4b0744: r0 = Throw()
    //     0x4b0744: bl              #0x9075bc  ; ThrowStub
    // 0x4b0748: brk             #0
    // 0x4b074c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b074c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0750: b               #0x4b0550
    // 0x4b0754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b0754: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b0758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b075c: b               #0x4b05c4
    // 0x4b0760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b0760: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b0764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b0764: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Iterable<RenderBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x4bbcf8, size: 0x34
    // 0x4bbcf8: EnterFrame
    //     0x4bbcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bbcfc: mov             fp, SP
    // 0x4bbd00: CheckStackOverflow
    //     0x4bbd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbd04: cmp             SP, x16
    //     0x4bbd08: b.ls            #0x4bbd24
    // 0x4bbd0c: ldr             x1, [fp, #0x10]
    // 0x4bbd10: r2 = true
    //     0x4bbd10: add             x2, NULL, #0x20  ; true
    // 0x4bbd14: r0 = _createChildIterable()
    //     0x4bbd14: bl              #0x4b052c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x4bbd18: LeaveFrame
    //     0x4bbd18: mov             SP, fp
    //     0x4bbd1c: ldp             fp, lr, [SP], #0x10
    // 0x4bbd20: ret
    //     0x4bbd20: ret             
    // 0x4bbd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbd24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbd28: b               #0x4bbd0c
  }
  _ _add(/* No info */) {
    // ** addr: 0x4c8748, size: 0x164
    // 0x4c8748: EnterFrame
    //     0x4c8748: stp             fp, lr, [SP, #-0x10]!
    //     0x4c874c: mov             fp, SP
    // 0x4c8750: AllocStack(0x10)
    //     0x4c8750: sub             SP, SP, #0x10
    // 0x4c8754: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4c8754: mov             x0, x1
    //     0x4c8758: stur            x1, [fp, #-8]
    //     0x4c875c: stur            x2, [fp, #-0x10]
    // 0x4c8760: CheckStackOverflow
    //     0x4c8760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8764: cmp             SP, x16
    //     0x4c8768: b.ls            #0x4c8898
    // 0x4c876c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c876c: ldur            w1, [x0, #0x17]
    // 0x4c8770: DecompressPointer r1
    //     0x4c8770: add             x1, x1, HEAP, lsl #32
    // 0x4c8774: cmp             w1, NULL
    // 0x4c8778: b.ne            #0x4c87c0
    // 0x4c877c: r1 = <_OverlayEntryLocation>
    //     0x4c877c: add             x1, PP, #0x33, lsl #12  ; [pp+0x335a0] TypeArguments: <_OverlayEntryLocation>
    //     0x4c8780: ldr             x1, [x1, #0x5a0]
    // 0x4c8784: r0 = LinkedList()
    //     0x4c8784: bl              #0x4c89c8  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x4c8788: mov             x1, x0
    // 0x4c878c: StoreField: r1->field_b = rZR
    //     0x4c878c: stur            xzr, [x1, #0xb]
    // 0x4c8790: StoreField: r1->field_13 = rZR
    //     0x4c8790: stur            xzr, [x1, #0x13]
    // 0x4c8794: mov             x0, x1
    // 0x4c8798: ldur            x2, [fp, #-8]
    // 0x4c879c: ArrayStore: r2[0] = r0  ; List_4
    //     0x4c879c: stur            w0, [x2, #0x17]
    //     0x4c87a0: ldurb           w16, [x2, #-1]
    //     0x4c87a4: ldurb           w17, [x0, #-1]
    //     0x4c87a8: and             x16, x17, x16, lsr #2
    //     0x4c87ac: tst             x16, HEAP, lsr #32
    //     0x4c87b0: b.eq            #0x4c87b8
    //     0x4c87b4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4c87b8: mov             x0, x1
    // 0x4c87bc: b               #0x4c87c4
    // 0x4c87c0: mov             x0, x1
    // 0x4c87c4: stur            x0, [fp, #-8]
    // 0x4c87c8: LoadField: r1 = r0->field_13
    //     0x4c87c8: ldur            x1, [x0, #0x13]
    // 0x4c87cc: cbnz            x1, #0x4c87d8
    // 0x4c87d0: r0 = Null
    //     0x4c87d0: mov             x0, NULL
    // 0x4c87d4: b               #0x4c87e0
    // 0x4c87d8: mov             x1, x0
    // 0x4c87dc: r0 = last()
    //     0x4c87dc: bl              #0x42319c  ; [dart:collection] LinkedList::last
    // 0x4c87e0: ldur            x2, [fp, #-0x10]
    // 0x4c87e4: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x4c87e4: ldur            x1, [x2, #0x17]
    // 0x4c87e8: CheckStackOverflow
    //     0x4c87e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c87ec: cmp             SP, x16
    //     0x4c87f0: b.ls            #0x4c88a0
    // 0x4c87f4: cmp             w0, NULL
    // 0x4c87f8: b.eq            #0x4c8850
    // 0x4c87fc: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x4c87fc: ldur            x3, [x0, #0x17]
    // 0x4c8800: cmp             x3, x1
    // 0x4c8804: b.le            #0x4c8850
    // 0x4c8808: LoadField: r3 = r0->field_b
    //     0x4c8808: ldur            w3, [x0, #0xb]
    // 0x4c880c: DecompressPointer r3
    //     0x4c880c: add             x3, x3, HEAP, lsl #32
    // 0x4c8810: cmp             w3, NULL
    // 0x4c8814: b.eq            #0x4c8838
    // 0x4c8818: LoadField: r4 = r3->field_13
    //     0x4c8818: ldur            x4, [x3, #0x13]
    // 0x4c881c: cbz             x4, #0x4c887c
    // 0x4c8820: LoadField: r4 = r3->field_1b
    //     0x4c8820: ldur            w4, [x3, #0x1b]
    // 0x4c8824: DecompressPointer r4
    //     0x4c8824: add             x4, x4, HEAP, lsl #32
    // 0x4c8828: cmp             w4, NULL
    // 0x4c882c: b.eq            #0x4c88a8
    // 0x4c8830: cmp             w0, w4
    // 0x4c8834: b.ne            #0x4c8840
    // 0x4c8838: r0 = Null
    //     0x4c8838: mov             x0, NULL
    // 0x4c883c: b               #0x4c87e8
    // 0x4c8840: LoadField: r3 = r0->field_13
    //     0x4c8840: ldur            w3, [x0, #0x13]
    // 0x4c8844: DecompressPointer r3
    //     0x4c8844: add             x3, x3, HEAP, lsl #32
    // 0x4c8848: mov             x0, x3
    // 0x4c884c: b               #0x4c87e8
    // 0x4c8850: cmp             w0, NULL
    // 0x4c8854: b.ne            #0x4c8864
    // 0x4c8858: ldur            x1, [fp, #-8]
    // 0x4c885c: r0 = addFirst()
    //     0x4c885c: bl              #0x4c894c  ; [dart:collection] LinkedList::addFirst
    // 0x4c8860: b               #0x4c886c
    // 0x4c8864: mov             x1, x0
    // 0x4c8868: r0 = insertAfter()
    //     0x4c8868: bl              #0x4c88ac  ; [dart:collection] LinkedListEntry::insertAfter
    // 0x4c886c: r0 = Null
    //     0x4c886c: mov             x0, NULL
    // 0x4c8870: LeaveFrame
    //     0x4c8870: mov             SP, fp
    //     0x4c8874: ldp             fp, lr, [SP], #0x10
    // 0x4c8878: ret
    //     0x4c8878: ret             
    // 0x4c887c: r0 = StateError()
    //     0x4c887c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c8880: mov             x1, x0
    // 0x4c8884: r0 = "No such element"
    //     0x4c8884: ldr             x0, [PP, #0x5ff0]  ; [pp+0x5ff0] "No such element"
    // 0x4c8888: StoreField: r1->field_b = r0
    //     0x4c8888: stur            w0, [x1, #0xb]
    // 0x4c888c: mov             x0, x1
    // 0x4c8890: r0 = Throw()
    //     0x4c8890: bl              #0x9075bc  ; ThrowStub
    // 0x4c8894: brk             #0
    // 0x4c8898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8898: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c889c: b               #0x4c876c
    // 0x4c88a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c88a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c88a4: b               #0x4c87f4
    // 0x4c88a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c88a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _remove(/* No info */) {
    // ** addr: 0x515698, size: 0x44
    // 0x515698: EnterFrame
    //     0x515698: stp             fp, lr, [SP, #-0x10]!
    //     0x51569c: mov             fp, SP
    // 0x5156a0: CheckStackOverflow
    //     0x5156a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5156a4: cmp             SP, x16
    //     0x5156a8: b.ls            #0x5156d4
    // 0x5156ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5156ac: ldur            w0, [x1, #0x17]
    // 0x5156b0: DecompressPointer r0
    //     0x5156b0: add             x0, x0, HEAP, lsl #32
    // 0x5156b4: cmp             w0, NULL
    // 0x5156b8: b.eq            #0x5156c4
    // 0x5156bc: mov             x1, x0
    // 0x5156c0: r0 = remove()
    //     0x5156c0: bl              #0x5156dc  ; [dart:collection] LinkedList::remove
    // 0x5156c4: r0 = Null
    //     0x5156c4: mov             x0, NULL
    // 0x5156c8: LeaveFrame
    //     0x5156c8: mov             SP, fp
    //     0x5156cc: ldp             fp, lr, [SP], #0x10
    // 0x5156d0: ret
    //     0x5156d0: ret             
    // 0x5156d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5156d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5156d8: b               #0x5156ac
  }
  _ initState(/* No info */) {
    // ** addr: 0x55ca18, size: 0xc8
    // 0x55ca18: EnterFrame
    //     0x55ca18: stp             fp, lr, [SP, #-0x10]!
    //     0x55ca1c: mov             fp, SP
    // 0x55ca20: AllocStack(0x18)
    //     0x55ca20: sub             SP, SP, #0x18
    // 0x55ca24: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x55ca24: mov             x0, x1
    //     0x55ca28: stur            x1, [fp, #-8]
    // 0x55ca2c: CheckStackOverflow
    //     0x55ca2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ca30: cmp             SP, x16
    //     0x55ca34: b.ls            #0x55cac8
    // 0x55ca38: LoadField: r1 = r0->field_b
    //     0x55ca38: ldur            w1, [x0, #0xb]
    // 0x55ca3c: DecompressPointer r1
    //     0x55ca3c: add             x1, x1, HEAP, lsl #32
    // 0x55ca40: cmp             w1, NULL
    // 0x55ca44: b.eq            #0x55cad0
    // 0x55ca48: LoadField: r2 = r1->field_b
    //     0x55ca48: ldur            w2, [x1, #0xb]
    // 0x55ca4c: DecompressPointer r2
    //     0x55ca4c: add             x2, x2, HEAP, lsl #32
    // 0x55ca50: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x55ca50: ldur            w1, [x2, #0x17]
    // 0x55ca54: DecompressPointer r1
    //     0x55ca54: add             x1, x1, HEAP, lsl #32
    // 0x55ca58: cmp             w1, NULL
    // 0x55ca5c: b.eq            #0x55cad4
    // 0x55ca60: mov             x2, x0
    // 0x55ca64: r0 = value=()
    //     0x55ca64: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x55ca68: ldur            x0, [fp, #-8]
    // 0x55ca6c: LoadField: r1 = r0->field_f
    //     0x55ca6c: ldur            w1, [x0, #0xf]
    // 0x55ca70: DecompressPointer r1
    //     0x55ca70: add             x1, x1, HEAP, lsl #32
    // 0x55ca74: cmp             w1, NULL
    // 0x55ca78: b.eq            #0x55cad8
    // 0x55ca7c: r16 = <_RenderTheater>
    //     0x55ca7c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35af0] TypeArguments: <_RenderTheater>
    //     0x55ca80: ldr             x16, [x16, #0xaf0]
    // 0x55ca84: stp             x1, x16, [SP]
    // 0x55ca88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55ca88: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55ca8c: r0 = findAncestorRenderObjectOfType()
    //     0x55ca8c: bl              #0x3a16ac  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x55ca90: cmp             w0, NULL
    // 0x55ca94: b.eq            #0x55cadc
    // 0x55ca98: ldur            x1, [fp, #-8]
    // 0x55ca9c: StoreField: r1->field_13 = r0
    //     0x55ca9c: stur            w0, [x1, #0x13]
    //     0x55caa0: ldurb           w16, [x1, #-1]
    //     0x55caa4: ldurb           w17, [x0, #-1]
    //     0x55caa8: and             x16, x17, x16, lsr #2
    //     0x55caac: tst             x16, HEAP, lsr #32
    //     0x55cab0: b.eq            #0x55cab8
    //     0x55cab4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55cab8: r0 = Null
    //     0x55cab8: mov             x0, NULL
    // 0x55cabc: LeaveFrame
    //     0x55cabc: mov             SP, fp
    //     0x55cac0: ldp             fp, lr, [SP], #0x10
    // 0x55cac4: ret
    //     0x55cac4: ret             
    // 0x55cac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cac8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cacc: b               #0x55ca38
    // 0x55cad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cad0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55cad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cad4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55cad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cad8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55cadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cadc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61d3c0, size: 0x13c
    // 0x61d3c0: EnterFrame
    //     0x61d3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x61d3c4: mov             fp, SP
    // 0x61d3c8: AllocStack(0x20)
    //     0x61d3c8: sub             SP, SP, #0x20
    // 0x61d3cc: SetupParameters(_OverlayEntryWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61d3cc: mov             x4, x1
    //     0x61d3d0: mov             x3, x2
    //     0x61d3d4: stur            x1, [fp, #-8]
    //     0x61d3d8: stur            x2, [fp, #-0x10]
    // 0x61d3dc: CheckStackOverflow
    //     0x61d3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d3e0: cmp             SP, x16
    //     0x61d3e4: b.ls            #0x61d4e8
    // 0x61d3e8: mov             x0, x3
    // 0x61d3ec: r2 = Null
    //     0x61d3ec: mov             x2, NULL
    // 0x61d3f0: r1 = Null
    //     0x61d3f0: mov             x1, NULL
    // 0x61d3f4: r4 = 60
    //     0x61d3f4: movz            x4, #0x3c
    // 0x61d3f8: branchIfSmi(r0, 0x61d404)
    //     0x61d3f8: tbz             w0, #0, #0x61d404
    // 0x61d3fc: r4 = LoadClassIdInstr(r0)
    //     0x61d3fc: ldur            x4, [x0, #-1]
    //     0x61d400: ubfx            x4, x4, #0xc, #0x14
    // 0x61d404: cmp             x4, #0xb68
    // 0x61d408: b.eq            #0x61d420
    // 0x61d40c: r8 = _OverlayEntryWidget
    //     0x61d40c: add             x8, PP, #0x35, lsl #12  ; [pp+0x358e0] Type: _OverlayEntryWidget
    //     0x61d410: ldr             x8, [x8, #0x8e0]
    // 0x61d414: r3 = Null
    //     0x61d414: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ad0] Null
    //     0x61d418: ldr             x3, [x3, #0xad0]
    // 0x61d41c: r0 = _OverlayEntryWidget()
    //     0x61d41c: bl              #0x3a67cc  ; IsType__OverlayEntryWidget_Stub
    // 0x61d420: ldur            x3, [fp, #-8]
    // 0x61d424: LoadField: r2 = r3->field_7
    //     0x61d424: ldur            w2, [x3, #7]
    // 0x61d428: DecompressPointer r2
    //     0x61d428: add             x2, x2, HEAP, lsl #32
    // 0x61d42c: ldur            x0, [fp, #-0x10]
    // 0x61d430: r1 = Null
    //     0x61d430: mov             x1, NULL
    // 0x61d434: cmp             w2, NULL
    // 0x61d438: b.eq            #0x61d45c
    // 0x61d43c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61d43c: ldur            w4, [x2, #0x17]
    // 0x61d440: DecompressPointer r4
    //     0x61d440: add             x4, x4, HEAP, lsl #32
    // 0x61d444: r8 = X0 bound StatefulWidget
    //     0x61d444: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61d448: ldr             x8, [x8, #0xb38]
    // 0x61d44c: LoadField: r9 = r4->field_7
    //     0x61d44c: ldur            x9, [x4, #7]
    // 0x61d450: r3 = Null
    //     0x61d450: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ae0] Null
    //     0x61d454: ldr             x3, [x3, #0xae0]
    // 0x61d458: blr             x9
    // 0x61d45c: ldur            x0, [fp, #-0x10]
    // 0x61d460: LoadField: r1 = r0->field_f
    //     0x61d460: ldur            w1, [x0, #0xf]
    // 0x61d464: DecompressPointer r1
    //     0x61d464: add             x1, x1, HEAP, lsl #32
    // 0x61d468: ldur            x0, [fp, #-8]
    // 0x61d46c: LoadField: r2 = r0->field_b
    //     0x61d46c: ldur            w2, [x0, #0xb]
    // 0x61d470: DecompressPointer r2
    //     0x61d470: add             x2, x2, HEAP, lsl #32
    // 0x61d474: cmp             w2, NULL
    // 0x61d478: b.eq            #0x61d4f0
    // 0x61d47c: LoadField: r3 = r2->field_f
    //     0x61d47c: ldur            w3, [x2, #0xf]
    // 0x61d480: DecompressPointer r3
    //     0x61d480: add             x3, x3, HEAP, lsl #32
    // 0x61d484: cmp             w1, w3
    // 0x61d488: b.eq            #0x61d4d8
    // 0x61d48c: LoadField: r1 = r0->field_f
    //     0x61d48c: ldur            w1, [x0, #0xf]
    // 0x61d490: DecompressPointer r1
    //     0x61d490: add             x1, x1, HEAP, lsl #32
    // 0x61d494: cmp             w1, NULL
    // 0x61d498: b.eq            #0x61d4f4
    // 0x61d49c: r16 = <_RenderTheater>
    //     0x61d49c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35af0] TypeArguments: <_RenderTheater>
    //     0x61d4a0: ldr             x16, [x16, #0xaf0]
    // 0x61d4a4: stp             x1, x16, [SP]
    // 0x61d4a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61d4a8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61d4ac: r0 = findAncestorRenderObjectOfType()
    //     0x61d4ac: bl              #0x3a16ac  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x61d4b0: cmp             w0, NULL
    // 0x61d4b4: b.eq            #0x61d4f8
    // 0x61d4b8: ldur            x1, [fp, #-8]
    // 0x61d4bc: StoreField: r1->field_13 = r0
    //     0x61d4bc: stur            w0, [x1, #0x13]
    //     0x61d4c0: ldurb           w16, [x1, #-1]
    //     0x61d4c4: ldurb           w17, [x0, #-1]
    //     0x61d4c8: and             x16, x17, x16, lsr #2
    //     0x61d4cc: tst             x16, HEAP, lsr #32
    //     0x61d4d0: b.eq            #0x61d4d8
    //     0x61d4d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x61d4d8: r0 = Null
    //     0x61d4d8: mov             x0, NULL
    // 0x61d4dc: LeaveFrame
    //     0x61d4dc: mov             SP, fp
    //     0x61d4e0: ldp             fp, lr, [SP], #0x10
    // 0x61d4e4: ret
    //     0x61d4e4: ret             
    // 0x61d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d4e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d4ec: b               #0x61d3e8
    // 0x61d4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d4f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d4f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d4f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x667c50, size: 0xd0
    // 0x667c50: EnterFrame
    //     0x667c50: stp             fp, lr, [SP, #-0x10]!
    //     0x667c54: mov             fp, SP
    // 0x667c58: AllocStack(0x38)
    //     0x667c58: sub             SP, SP, #0x38
    // 0x667c5c: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x18 */)
    //     0x667c5c: stur            x1, [fp, #-0x18]
    // 0x667c60: CheckStackOverflow
    //     0x667c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667c64: cmp             SP, x16
    //     0x667c68: b.ls            #0x667d08
    // 0x667c6c: LoadField: r0 = r1->field_b
    //     0x667c6c: ldur            w0, [x1, #0xb]
    // 0x667c70: DecompressPointer r0
    //     0x667c70: add             x0, x0, HEAP, lsl #32
    // 0x667c74: cmp             w0, NULL
    // 0x667c78: b.eq            #0x667d10
    // 0x667c7c: LoadField: r3 = r0->field_13
    //     0x667c7c: ldur            w3, [x0, #0x13]
    // 0x667c80: DecompressPointer r3
    //     0x667c80: add             x3, x3, HEAP, lsl #32
    // 0x667c84: stur            x3, [fp, #-0x10]
    // 0x667c88: LoadField: r4 = r1->field_13
    //     0x667c88: ldur            w4, [x1, #0x13]
    // 0x667c8c: DecompressPointer r4
    //     0x667c8c: add             x4, x4, HEAP, lsl #32
    // 0x667c90: r16 = Sentinel
    //     0x667c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x667c94: cmp             w4, w16
    // 0x667c98: b.eq            #0x667d14
    // 0x667c9c: stur            x4, [fp, #-8]
    // 0x667ca0: LoadField: r5 = r0->field_b
    //     0x667ca0: ldur            w5, [x0, #0xb]
    // 0x667ca4: DecompressPointer r5
    //     0x667ca4: add             x5, x5, HEAP, lsl #32
    // 0x667ca8: LoadField: r0 = r5->field_7
    //     0x667ca8: ldur            w0, [x5, #7]
    // 0x667cac: DecompressPointer r0
    //     0x667cac: add             x0, x0, HEAP, lsl #32
    // 0x667cb0: stp             x2, x0, [SP]
    // 0x667cb4: ClosureCall
    //     0x667cb4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x667cb8: ldur            x2, [x0, #0x1f]
    //     0x667cbc: blr             x2
    // 0x667cc0: stur            x0, [fp, #-0x20]
    // 0x667cc4: r0 = _RenderTheaterMarker()
    //     0x667cc4: bl              #0x667d20  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x667cc8: mov             x1, x0
    // 0x667ccc: ldur            x0, [fp, #-8]
    // 0x667cd0: stur            x1, [fp, #-0x28]
    // 0x667cd4: StoreField: r1->field_f = r0
    //     0x667cd4: stur            w0, [x1, #0xf]
    // 0x667cd8: ldur            x0, [fp, #-0x18]
    // 0x667cdc: StoreField: r1->field_13 = r0
    //     0x667cdc: stur            w0, [x1, #0x13]
    // 0x667ce0: ldur            x0, [fp, #-0x20]
    // 0x667ce4: StoreField: r1->field_b = r0
    //     0x667ce4: stur            w0, [x1, #0xb]
    // 0x667ce8: r0 = TickerMode()
    //     0x667ce8: bl              #0x662058  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x667cec: ldur            x1, [fp, #-0x10]
    // 0x667cf0: StoreField: r0->field_b = r1
    //     0x667cf0: stur            w1, [x0, #0xb]
    // 0x667cf4: ldur            x1, [fp, #-0x28]
    // 0x667cf8: StoreField: r0->field_f = r1
    //     0x667cf8: stur            w1, [x0, #0xf]
    // 0x667cfc: LeaveFrame
    //     0x667cfc: mov             SP, fp
    //     0x667d00: ldp             fp, lr, [SP], #0x10
    // 0x667d04: ret
    //     0x667d04: ret             
    // 0x667d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667d08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667d0c: b               #0x667c6c
    // 0x667d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667d10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x667d14: r9 = _theater
    //     0x667d14: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ac8] Field <_OverlayEntryWidgetState@359319124._theater@359319124>: late (offset: 0x14)
    //     0x667d18: ldr             x9, [x9, #0xac8]
    // 0x667d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x667d1c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71e688, size: 0x9c
    // 0x71e688: EnterFrame
    //     0x71e688: stp             fp, lr, [SP, #-0x10]!
    //     0x71e68c: mov             fp, SP
    // 0x71e690: AllocStack(0x8)
    //     0x71e690: sub             SP, SP, #8
    // 0x71e694: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x71e694: mov             x0, x1
    //     0x71e698: stur            x1, [fp, #-8]
    // 0x71e69c: CheckStackOverflow
    //     0x71e69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e6a0: cmp             SP, x16
    //     0x71e6a4: b.ls            #0x71e714
    // 0x71e6a8: LoadField: r1 = r0->field_b
    //     0x71e6a8: ldur            w1, [x0, #0xb]
    // 0x71e6ac: DecompressPointer r1
    //     0x71e6ac: add             x1, x1, HEAP, lsl #32
    // 0x71e6b0: cmp             w1, NULL
    // 0x71e6b4: b.eq            #0x71e71c
    // 0x71e6b8: LoadField: r2 = r1->field_b
    //     0x71e6b8: ldur            w2, [x1, #0xb]
    // 0x71e6bc: DecompressPointer r2
    //     0x71e6bc: add             x2, x2, HEAP, lsl #32
    // 0x71e6c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x71e6c0: ldur            w1, [x2, #0x17]
    // 0x71e6c4: DecompressPointer r1
    //     0x71e6c4: add             x1, x1, HEAP, lsl #32
    // 0x71e6c8: cmp             w1, NULL
    // 0x71e6cc: b.eq            #0x71e6dc
    // 0x71e6d0: r2 = Null
    //     0x71e6d0: mov             x2, NULL
    // 0x71e6d4: r0 = value=()
    //     0x71e6d4: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x71e6d8: ldur            x0, [fp, #-8]
    // 0x71e6dc: LoadField: r1 = r0->field_b
    //     0x71e6dc: ldur            w1, [x0, #0xb]
    // 0x71e6e0: DecompressPointer r1
    //     0x71e6e0: add             x1, x1, HEAP, lsl #32
    // 0x71e6e4: cmp             w1, NULL
    // 0x71e6e8: b.eq            #0x71e720
    // 0x71e6ec: LoadField: r2 = r1->field_b
    //     0x71e6ec: ldur            w2, [x1, #0xb]
    // 0x71e6f0: DecompressPointer r2
    //     0x71e6f0: add             x2, x2, HEAP, lsl #32
    // 0x71e6f4: mov             x1, x2
    // 0x71e6f8: r0 = _didUnmount()
    //     0x71e6f8: bl              #0x71e724  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0x71e6fc: ldur            x1, [fp, #-8]
    // 0x71e700: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71e700: stur            NULL, [x1, #0x17]
    // 0x71e704: r0 = Null
    //     0x71e704: mov             x0, NULL
    // 0x71e708: LeaveFrame
    //     0x71e708: mov             SP, fp
    //     0x71e70c: ldp             fp, lr, [SP], #0x10
    // 0x71e710: ret
    //     0x71e710: ret             
    // 0x71e714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e714: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e718: b               #0x71e6a8
    // 0x71e71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e71c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e720: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2571, size: 0x4c, field offset: 0x44
class _OverlayPortalElement extends RenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x4c83a4, size: 0x21c
    // 0x4c83a4: EnterFrame
    //     0x4c83a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c83a8: mov             fp, SP
    // 0x4c83ac: AllocStack(0x20)
    //     0x4c83ac: sub             SP, SP, #0x20
    // 0x4c83b0: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4c83b0: mov             x5, x1
    //     0x4c83b4: mov             x4, x2
    //     0x4c83b8: stur            x1, [fp, #-8]
    //     0x4c83bc: stur            x2, [fp, #-0x10]
    //     0x4c83c0: stur            x3, [fp, #-0x18]
    // 0x4c83c4: CheckStackOverflow
    //     0x4c83c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c83c8: cmp             SP, x16
    //     0x4c83cc: b.ls            #0x4c85ac
    // 0x4c83d0: mov             x0, x4
    // 0x4c83d4: r2 = Null
    //     0x4c83d4: mov             x2, NULL
    // 0x4c83d8: r1 = Null
    //     0x4c83d8: mov             x1, NULL
    // 0x4c83dc: r4 = 60
    //     0x4c83dc: movz            x4, #0x3c
    // 0x4c83e0: branchIfSmi(r0, 0x4c83ec)
    //     0x4c83e0: tbz             w0, #0, #0x4c83ec
    // 0x4c83e4: r4 = LoadClassIdInstr(r0)
    //     0x4c83e4: ldur            x4, [x0, #-1]
    //     0x4c83e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c83ec: sub             x4, x4, #0x4a0
    // 0x4c83f0: cmp             x4, #0x89
    // 0x4c83f4: b.ls            #0x4c8408
    // 0x4c83f8: r8 = RenderBox
    //     0x4c83f8: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4c83fc: r3 = Null
    //     0x4c83fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37270] Null
    //     0x4c8400: ldr             x3, [x3, #0x270]
    // 0x4c8404: r0 = RenderBox()
    //     0x4c8404: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4c8408: ldur            x0, [fp, #-0x18]
    // 0x4c840c: r2 = Null
    //     0x4c840c: mov             x2, NULL
    // 0x4c8410: r1 = Null
    //     0x4c8410: mov             x1, NULL
    // 0x4c8414: r4 = 60
    //     0x4c8414: movz            x4, #0x3c
    // 0x4c8418: branchIfSmi(r0, 0x4c8424)
    //     0x4c8418: tbz             w0, #0, #0x4c8424
    // 0x4c841c: r4 = LoadClassIdInstr(r0)
    //     0x4c841c: ldur            x4, [x0, #-1]
    //     0x4c8420: ubfx            x4, x4, #0xc, #0x14
    // 0x4c8424: cmp             x4, #0xfef
    // 0x4c8428: b.eq            #0x4c8440
    // 0x4c842c: r8 = _OverlayEntryLocation?
    //     0x4c842c: add             x8, PP, #0x37, lsl #12  ; [pp+0x371d8] Type: _OverlayEntryLocation?
    //     0x4c8430: ldr             x8, [x8, #0x1d8]
    // 0x4c8434: r3 = Null
    //     0x4c8434: add             x3, PP, #0x37, lsl #12  ; [pp+0x37280] Null
    //     0x4c8438: ldr             x3, [x3, #0x280]
    // 0x4c843c: r0 = DefaultNullableTypeTest()
    //     0x4c843c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4c8440: ldur            x3, [fp, #-0x18]
    // 0x4c8444: cmp             w3, NULL
    // 0x4c8448: b.eq            #0x4c8548
    // 0x4c844c: ldur            x4, [fp, #-8]
    // 0x4c8450: LoadField: r5 = r4->field_3b
    //     0x4c8450: ldur            w5, [x4, #0x3b]
    // 0x4c8454: DecompressPointer r5
    //     0x4c8454: add             x5, x5, HEAP, lsl #32
    // 0x4c8458: stur            x5, [fp, #-0x20]
    // 0x4c845c: cmp             w5, NULL
    // 0x4c8460: b.eq            #0x4c85b4
    // 0x4c8464: mov             x0, x5
    // 0x4c8468: r2 = Null
    //     0x4c8468: mov             x2, NULL
    // 0x4c846c: r1 = Null
    //     0x4c846c: mov             x1, NULL
    // 0x4c8470: r4 = LoadClassIdInstr(r0)
    //     0x4c8470: ldur            x4, [x0, #-1]
    //     0x4c8474: ubfx            x4, x4, #0xc, #0x14
    // 0x4c8478: cmp             x4, #0x4ea
    // 0x4c847c: b.eq            #0x4c8494
    // 0x4c8480: r8 = _RenderLayoutSurrogateProxyBox
    //     0x4c8480: add             x8, PP, #0x37, lsl #12  ; [pp+0x371f0] Type: _RenderLayoutSurrogateProxyBox
    //     0x4c8484: ldr             x8, [x8, #0x1f0]
    // 0x4c8488: r3 = Null
    //     0x4c8488: add             x3, PP, #0x37, lsl #12  ; [pp+0x37290] Null
    //     0x4c848c: ldr             x3, [x3, #0x290]
    // 0x4c8490: r0 = DefaultTypeTest()
    //     0x4c8490: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c8494: ldur            x0, [fp, #-0x10]
    // 0x4c8498: r2 = Null
    //     0x4c8498: mov             x2, NULL
    // 0x4c849c: r1 = Null
    //     0x4c849c: mov             x1, NULL
    // 0x4c84a0: r4 = LoadClassIdInstr(r0)
    //     0x4c84a0: ldur            x4, [x0, #-1]
    //     0x4c84a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c84a8: cmp             x4, #0x4ed
    // 0x4c84ac: b.eq            #0x4c84c4
    // 0x4c84b0: r8 = _RenderDeferredLayoutBox
    //     0x4c84b0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35840] Type: _RenderDeferredLayoutBox
    //     0x4c84b4: ldr             x8, [x8, #0x840]
    // 0x4c84b8: r3 = Null
    //     0x4c84b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x372a0] Null
    //     0x4c84bc: ldr             x3, [x3, #0x2a0]
    // 0x4c84c0: r0 = DefaultTypeTest()
    //     0x4c84c0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c84c4: ldur            x0, [fp, #-0x10]
    // 0x4c84c8: ldur            x1, [fp, #-0x20]
    // 0x4c84cc: StoreField: r1->field_5b = r0
    //     0x4c84cc: stur            w0, [x1, #0x5b]
    //     0x4c84d0: ldurb           w16, [x1, #-1]
    //     0x4c84d4: ldurb           w17, [x0, #-1]
    //     0x4c84d8: and             x16, x17, x16, lsr #2
    //     0x4c84dc: tst             x16, HEAP, lsr #32
    //     0x4c84e0: b.eq            #0x4c84e8
    //     0x4c84e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4c84e8: ldur            x1, [fp, #-0x18]
    // 0x4c84ec: ldur            x2, [fp, #-0x10]
    // 0x4c84f0: r0 = _addChild()
    //     0x4c84f0: bl              #0x4c85c0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addChild
    // 0x4c84f4: ldur            x0, [fp, #-8]
    // 0x4c84f8: LoadField: r3 = r0->field_3b
    //     0x4c84f8: ldur            w3, [x0, #0x3b]
    // 0x4c84fc: DecompressPointer r3
    //     0x4c84fc: add             x3, x3, HEAP, lsl #32
    // 0x4c8500: stur            x3, [fp, #-0x18]
    // 0x4c8504: cmp             w3, NULL
    // 0x4c8508: b.eq            #0x4c85b8
    // 0x4c850c: mov             x0, x3
    // 0x4c8510: r2 = Null
    //     0x4c8510: mov             x2, NULL
    // 0x4c8514: r1 = Null
    //     0x4c8514: mov             x1, NULL
    // 0x4c8518: r4 = LoadClassIdInstr(r0)
    //     0x4c8518: ldur            x4, [x0, #-1]
    //     0x4c851c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c8520: cmp             x4, #0x4ea
    // 0x4c8524: b.eq            #0x4c853c
    // 0x4c8528: r8 = _RenderLayoutSurrogateProxyBox
    //     0x4c8528: add             x8, PP, #0x37, lsl #12  ; [pp+0x371f0] Type: _RenderLayoutSurrogateProxyBox
    //     0x4c852c: ldr             x8, [x8, #0x1f0]
    // 0x4c8530: r3 = Null
    //     0x4c8530: add             x3, PP, #0x37, lsl #12  ; [pp+0x372b0] Null
    //     0x4c8534: ldr             x3, [x3, #0x2b0]
    // 0x4c8538: r0 = DefaultTypeTest()
    //     0x4c8538: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c853c: ldur            x1, [fp, #-0x18]
    // 0x4c8540: r0 = markNeedsSemanticsUpdate()
    //     0x4c8540: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4c8544: b               #0x4c859c
    // 0x4c8548: ldur            x0, [fp, #-8]
    // 0x4c854c: LoadField: r3 = r0->field_3b
    //     0x4c854c: ldur            w3, [x0, #0x3b]
    // 0x4c8550: DecompressPointer r3
    //     0x4c8550: add             x3, x3, HEAP, lsl #32
    // 0x4c8554: stur            x3, [fp, #-0x18]
    // 0x4c8558: cmp             w3, NULL
    // 0x4c855c: b.eq            #0x4c85bc
    // 0x4c8560: mov             x0, x3
    // 0x4c8564: r2 = Null
    //     0x4c8564: mov             x2, NULL
    // 0x4c8568: r1 = Null
    //     0x4c8568: mov             x1, NULL
    // 0x4c856c: r4 = LoadClassIdInstr(r0)
    //     0x4c856c: ldur            x4, [x0, #-1]
    //     0x4c8570: ubfx            x4, x4, #0xc, #0x14
    // 0x4c8574: cmp             x4, #0x4ea
    // 0x4c8578: b.eq            #0x4c8590
    // 0x4c857c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x4c857c: add             x8, PP, #0x37, lsl #12  ; [pp+0x371f0] Type: _RenderLayoutSurrogateProxyBox
    //     0x4c8580: ldr             x8, [x8, #0x1f0]
    // 0x4c8584: r3 = Null
    //     0x4c8584: add             x3, PP, #0x37, lsl #12  ; [pp+0x372c0] Null
    //     0x4c8588: ldr             x3, [x3, #0x2c0]
    // 0x4c858c: r0 = DefaultTypeTest()
    //     0x4c858c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c8590: ldur            x1, [fp, #-0x18]
    // 0x4c8594: ldur            x2, [fp, #-0x10]
    // 0x4c8598: r0 = child=()
    //     0x4c8598: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4c859c: r0 = Null
    //     0x4c859c: mov             x0, NULL
    // 0x4c85a0: LeaveFrame
    //     0x4c85a0: mov             SP, fp
    //     0x4c85a4: ldp             fp, lr, [SP], #0x10
    // 0x4c85a8: ret
    //     0x4c85a8: ret             
    // 0x4c85ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c85ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c85b0: b               #0x4c83d0
    // 0x4c85b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c85b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c85b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c85b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c85bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c85bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x515400, size: 0x15c
    // 0x515400: EnterFrame
    //     0x515400: stp             fp, lr, [SP, #-0x10]!
    //     0x515404: mov             fp, SP
    // 0x515408: AllocStack(0x20)
    //     0x515408: sub             SP, SP, #0x20
    // 0x51540c: SetupParameters(_OverlayPortalElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x51540c: mov             x6, x1
    //     0x515410: mov             x4, x3
    //     0x515414: stur            x3, [fp, #-0x18]
    //     0x515418: mov             x3, x5
    //     0x51541c: stur            x5, [fp, #-0x20]
    //     0x515420: mov             x5, x2
    //     0x515424: stur            x1, [fp, #-8]
    //     0x515428: stur            x2, [fp, #-0x10]
    // 0x51542c: CheckStackOverflow
    //     0x51542c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515430: cmp             SP, x16
    //     0x515434: b.ls            #0x515550
    // 0x515438: mov             x0, x5
    // 0x51543c: r2 = Null
    //     0x51543c: mov             x2, NULL
    // 0x515440: r1 = Null
    //     0x515440: mov             x1, NULL
    // 0x515444: r4 = 60
    //     0x515444: movz            x4, #0x3c
    // 0x515448: branchIfSmi(r0, 0x515454)
    //     0x515448: tbz             w0, #0, #0x515454
    // 0x51544c: r4 = LoadClassIdInstr(r0)
    //     0x51544c: ldur            x4, [x0, #-1]
    //     0x515450: ubfx            x4, x4, #0xc, #0x14
    // 0x515454: cmp             x4, #0x4ed
    // 0x515458: b.eq            #0x515470
    // 0x51545c: r8 = _RenderDeferredLayoutBox
    //     0x51545c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35840] Type: _RenderDeferredLayoutBox
    //     0x515460: ldr             x8, [x8, #0x840]
    // 0x515464: r3 = Null
    //     0x515464: add             x3, PP, #0x37, lsl #12  ; [pp+0x37218] Null
    //     0x515468: ldr             x3, [x3, #0x218]
    // 0x51546c: r0 = DefaultTypeTest()
    //     0x51546c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x515470: ldur            x0, [fp, #-0x18]
    // 0x515474: r2 = Null
    //     0x515474: mov             x2, NULL
    // 0x515478: r1 = Null
    //     0x515478: mov             x1, NULL
    // 0x51547c: r4 = 60
    //     0x51547c: movz            x4, #0x3c
    // 0x515480: branchIfSmi(r0, 0x51548c)
    //     0x515480: tbz             w0, #0, #0x51548c
    // 0x515484: r4 = LoadClassIdInstr(r0)
    //     0x515484: ldur            x4, [x0, #-1]
    //     0x515488: ubfx            x4, x4, #0xc, #0x14
    // 0x51548c: cmp             x4, #0xfef
    // 0x515490: b.eq            #0x5154a8
    // 0x515494: r8 = _OverlayEntryLocation
    //     0x515494: add             x8, PP, #0x37, lsl #12  ; [pp+0x37228] Type: _OverlayEntryLocation
    //     0x515498: ldr             x8, [x8, #0x228]
    // 0x51549c: r3 = Null
    //     0x51549c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37230] Null
    //     0x5154a0: ldr             x3, [x3, #0x230]
    // 0x5154a4: r0 = _OverlayEntryLocation()
    //     0x5154a4: bl              #0x4c8620  ; IsType__OverlayEntryLocation_Stub
    // 0x5154a8: ldur            x0, [fp, #-0x20]
    // 0x5154ac: r2 = Null
    //     0x5154ac: mov             x2, NULL
    // 0x5154b0: r1 = Null
    //     0x5154b0: mov             x1, NULL
    // 0x5154b4: r4 = 60
    //     0x5154b4: movz            x4, #0x3c
    // 0x5154b8: branchIfSmi(r0, 0x5154c4)
    //     0x5154b8: tbz             w0, #0, #0x5154c4
    // 0x5154bc: r4 = LoadClassIdInstr(r0)
    //     0x5154bc: ldur            x4, [x0, #-1]
    //     0x5154c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5154c4: cmp             x4, #0xfef
    // 0x5154c8: b.eq            #0x5154e0
    // 0x5154cc: r8 = _OverlayEntryLocation
    //     0x5154cc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37228] Type: _OverlayEntryLocation
    //     0x5154d0: ldr             x8, [x8, #0x228]
    // 0x5154d4: r3 = Null
    //     0x5154d4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37240] Null
    //     0x5154d8: ldr             x3, [x3, #0x240]
    // 0x5154dc: r0 = _OverlayEntryLocation()
    //     0x5154dc: bl              #0x4c8620  ; IsType__OverlayEntryLocation_Stub
    // 0x5154e0: ldur            x1, [fp, #-0x20]
    // 0x5154e4: ldur            x2, [fp, #-0x10]
    // 0x5154e8: ldur            x3, [fp, #-0x18]
    // 0x5154ec: r0 = _moveChild()
    //     0x5154ec: bl              #0x51555c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_moveChild
    // 0x5154f0: ldur            x0, [fp, #-8]
    // 0x5154f4: LoadField: r3 = r0->field_3b
    //     0x5154f4: ldur            w3, [x0, #0x3b]
    // 0x5154f8: DecompressPointer r3
    //     0x5154f8: add             x3, x3, HEAP, lsl #32
    // 0x5154fc: stur            x3, [fp, #-0x10]
    // 0x515500: cmp             w3, NULL
    // 0x515504: b.eq            #0x515558
    // 0x515508: mov             x0, x3
    // 0x51550c: r2 = Null
    //     0x51550c: mov             x2, NULL
    // 0x515510: r1 = Null
    //     0x515510: mov             x1, NULL
    // 0x515514: r4 = LoadClassIdInstr(r0)
    //     0x515514: ldur            x4, [x0, #-1]
    //     0x515518: ubfx            x4, x4, #0xc, #0x14
    // 0x51551c: cmp             x4, #0x4ea
    // 0x515520: b.eq            #0x515538
    // 0x515524: r8 = _RenderLayoutSurrogateProxyBox
    //     0x515524: add             x8, PP, #0x37, lsl #12  ; [pp+0x371f0] Type: _RenderLayoutSurrogateProxyBox
    //     0x515528: ldr             x8, [x8, #0x1f0]
    // 0x51552c: r3 = Null
    //     0x51552c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37250] Null
    //     0x515530: ldr             x3, [x3, #0x250]
    // 0x515534: r0 = DefaultTypeTest()
    //     0x515534: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x515538: ldur            x1, [fp, #-0x10]
    // 0x51553c: r0 = markNeedsSemanticsUpdate()
    //     0x51553c: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x515540: r0 = Null
    //     0x515540: mov             x0, NULL
    // 0x515544: LeaveFrame
    //     0x515544: mov             SP, fp
    //     0x515548: ldp             fp, lr, [SP], #0x10
    // 0x51554c: ret
    //     0x51554c: ret             
    // 0x515550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515550: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515554: b               #0x515438
    // 0x515558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515558: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x518f18, size: 0x174
    // 0x518f18: EnterFrame
    //     0x518f18: stp             fp, lr, [SP, #-0x10]!
    //     0x518f1c: mov             fp, SP
    // 0x518f20: AllocStack(0x20)
    //     0x518f20: sub             SP, SP, #0x20
    // 0x518f24: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x518f24: mov             x5, x1
    //     0x518f28: mov             x4, x2
    //     0x518f2c: stur            x1, [fp, #-8]
    //     0x518f30: stur            x2, [fp, #-0x10]
    //     0x518f34: stur            x3, [fp, #-0x18]
    // 0x518f38: CheckStackOverflow
    //     0x518f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518f3c: cmp             SP, x16
    //     0x518f40: b.ls            #0x519080
    // 0x518f44: mov             x0, x4
    // 0x518f48: r2 = Null
    //     0x518f48: mov             x2, NULL
    // 0x518f4c: r1 = Null
    //     0x518f4c: mov             x1, NULL
    // 0x518f50: r4 = 60
    //     0x518f50: movz            x4, #0x3c
    // 0x518f54: branchIfSmi(r0, 0x518f60)
    //     0x518f54: tbz             w0, #0, #0x518f60
    // 0x518f58: r4 = LoadClassIdInstr(r0)
    //     0x518f58: ldur            x4, [x0, #-1]
    //     0x518f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x518f60: sub             x4, x4, #0x4a0
    // 0x518f64: cmp             x4, #0x89
    // 0x518f68: b.ls            #0x518f7c
    // 0x518f6c: r8 = RenderBox
    //     0x518f6c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x518f70: r3 = Null
    //     0x518f70: add             x3, PP, #0x37, lsl #12  ; [pp+0x371c8] Null
    //     0x518f74: ldr             x3, [x3, #0x1c8]
    // 0x518f78: r0 = RenderBox()
    //     0x518f78: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x518f7c: ldur            x0, [fp, #-0x18]
    // 0x518f80: r2 = Null
    //     0x518f80: mov             x2, NULL
    // 0x518f84: r1 = Null
    //     0x518f84: mov             x1, NULL
    // 0x518f88: r4 = 60
    //     0x518f88: movz            x4, #0x3c
    // 0x518f8c: branchIfSmi(r0, 0x518f98)
    //     0x518f8c: tbz             w0, #0, #0x518f98
    // 0x518f90: r4 = LoadClassIdInstr(r0)
    //     0x518f90: ldur            x4, [x0, #-1]
    //     0x518f94: ubfx            x4, x4, #0xc, #0x14
    // 0x518f98: cmp             x4, #0xfef
    // 0x518f9c: b.eq            #0x518fb4
    // 0x518fa0: r8 = _OverlayEntryLocation?
    //     0x518fa0: add             x8, PP, #0x37, lsl #12  ; [pp+0x371d8] Type: _OverlayEntryLocation?
    //     0x518fa4: ldr             x8, [x8, #0x1d8]
    // 0x518fa8: r3 = Null
    //     0x518fa8: add             x3, PP, #0x37, lsl #12  ; [pp+0x371e0] Null
    //     0x518fac: ldr             x3, [x3, #0x1e0]
    // 0x518fb0: r0 = DefaultNullableTypeTest()
    //     0x518fb0: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x518fb4: ldur            x3, [fp, #-0x18]
    // 0x518fb8: cmp             w3, NULL
    // 0x518fbc: b.ne            #0x519024
    // 0x518fc0: ldur            x4, [fp, #-8]
    // 0x518fc4: LoadField: r3 = r4->field_3b
    //     0x518fc4: ldur            w3, [x4, #0x3b]
    // 0x518fc8: DecompressPointer r3
    //     0x518fc8: add             x3, x3, HEAP, lsl #32
    // 0x518fcc: stur            x3, [fp, #-0x20]
    // 0x518fd0: cmp             w3, NULL
    // 0x518fd4: b.eq            #0x519088
    // 0x518fd8: mov             x0, x3
    // 0x518fdc: r2 = Null
    //     0x518fdc: mov             x2, NULL
    // 0x518fe0: r1 = Null
    //     0x518fe0: mov             x1, NULL
    // 0x518fe4: r4 = LoadClassIdInstr(r0)
    //     0x518fe4: ldur            x4, [x0, #-1]
    //     0x518fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x518fec: cmp             x4, #0x4ea
    // 0x518ff0: b.eq            #0x519008
    // 0x518ff4: r8 = _RenderLayoutSurrogateProxyBox
    //     0x518ff4: add             x8, PP, #0x37, lsl #12  ; [pp+0x371f0] Type: _RenderLayoutSurrogateProxyBox
    //     0x518ff8: ldr             x8, [x8, #0x1f0]
    // 0x518ffc: r3 = Null
    //     0x518ffc: add             x3, PP, #0x37, lsl #12  ; [pp+0x371f8] Null
    //     0x519000: ldr             x3, [x3, #0x1f8]
    // 0x519004: r0 = DefaultTypeTest()
    //     0x519004: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x519008: ldur            x1, [fp, #-0x20]
    // 0x51900c: r2 = Null
    //     0x51900c: mov             x2, NULL
    // 0x519010: r0 = child=()
    //     0x519010: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x519014: r0 = Null
    //     0x519014: mov             x0, NULL
    // 0x519018: LeaveFrame
    //     0x519018: mov             SP, fp
    //     0x51901c: ldp             fp, lr, [SP], #0x10
    // 0x519020: ret
    //     0x519020: ret             
    // 0x519024: ldur            x4, [fp, #-8]
    // 0x519028: ldur            x0, [fp, #-0x10]
    // 0x51902c: r2 = Null
    //     0x51902c: mov             x2, NULL
    // 0x519030: r1 = Null
    //     0x519030: mov             x1, NULL
    // 0x519034: r4 = LoadClassIdInstr(r0)
    //     0x519034: ldur            x4, [x0, #-1]
    //     0x519038: ubfx            x4, x4, #0xc, #0x14
    // 0x51903c: cmp             x4, #0x4ed
    // 0x519040: b.eq            #0x519058
    // 0x519044: r8 = _RenderDeferredLayoutBox
    //     0x519044: add             x8, PP, #0x35, lsl #12  ; [pp+0x35840] Type: _RenderDeferredLayoutBox
    //     0x519048: ldr             x8, [x8, #0x840]
    // 0x51904c: r3 = Null
    //     0x51904c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37208] Null
    //     0x519050: ldr             x3, [x3, #0x208]
    // 0x519054: r0 = DefaultTypeTest()
    //     0x519054: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x519058: ldur            x1, [fp, #-0x18]
    // 0x51905c: ldur            x2, [fp, #-0x10]
    // 0x519060: r0 = _removeChild()
    //     0x519060: bl              #0x51908c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeChild
    // 0x519064: ldur            x1, [fp, #-8]
    // 0x519068: r0 = renderObject()
    //     0x519068: bl              #0x8c8e50  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::renderObject
    // 0x51906c: StoreField: r0->field_5b = rNULL
    //     0x51906c: stur            NULL, [x0, #0x5b]
    // 0x519070: r0 = Null
    //     0x519070: mov             x0, NULL
    // 0x519074: LeaveFrame
    //     0x519074: mov             SP, fp
    //     0x519078: ldp             fp, lr, [SP], #0x10
    // 0x51907c: ret
    //     0x51907c: ret             
    // 0x519080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519080: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519084: b               #0x518f44
    // 0x519088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519088: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x521c44, size: 0x3f0
    // 0x521c44: EnterFrame
    //     0x521c44: stp             fp, lr, [SP, #-0x10]!
    //     0x521c48: mov             fp, SP
    // 0x521c4c: AllocStack(0x38)
    //     0x521c4c: sub             SP, SP, #0x38
    // 0x521c50: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x521c50: mov             x0, x1
    //     0x521c54: stur            x1, [fp, #-8]
    // 0x521c58: CheckStackOverflow
    //     0x521c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521c5c: cmp             SP, x16
    //     0x521c60: b.ls            #0x522028
    // 0x521c64: mov             x1, x0
    // 0x521c68: r0 = mount()
    //     0x521c68: bl              #0x522034  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x521c6c: ldur            x3, [fp, #-8]
    // 0x521c70: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x521c70: ldur            w4, [x3, #0x17]
    // 0x521c74: DecompressPointer r4
    //     0x521c74: add             x4, x4, HEAP, lsl #32
    // 0x521c78: stur            x4, [fp, #-0x10]
    // 0x521c7c: cmp             w4, NULL
    // 0x521c80: b.eq            #0x522030
    // 0x521c84: mov             x0, x4
    // 0x521c88: r2 = Null
    //     0x521c88: mov             x2, NULL
    // 0x521c8c: r1 = Null
    //     0x521c8c: mov             x1, NULL
    // 0x521c90: r4 = LoadClassIdInstr(r0)
    //     0x521c90: ldur            x4, [x0, #-1]
    //     0x521c94: ubfx            x4, x4, #0xc, #0x14
    // 0x521c98: cmp             x4, #0xa81
    // 0x521c9c: b.eq            #0x521cb4
    // 0x521ca0: r8 = _OverlayPortal
    //     0x521ca0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37318] Type: _OverlayPortal
    //     0x521ca4: ldr             x8, [x8, #0x318]
    // 0x521ca8: r3 = Null
    //     0x521ca8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37330] Null
    //     0x521cac: ldr             x3, [x3, #0x330]
    // 0x521cb0: r0 = DefaultTypeTest()
    //     0x521cb0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x521cb4: ldur            x0, [fp, #-8]
    // 0x521cb8: LoadField: r2 = r0->field_47
    //     0x521cb8: ldur            w2, [x0, #0x47]
    // 0x521cbc: DecompressPointer r2
    //     0x521cbc: add             x2, x2, HEAP, lsl #32
    // 0x521cc0: ldur            x3, [fp, #-0x10]
    // 0x521cc4: stur            x2, [fp, #-0x20]
    // 0x521cc8: LoadField: r4 = r3->field_f
    //     0x521cc8: ldur            w4, [x3, #0xf]
    // 0x521ccc: DecompressPointer r4
    //     0x521ccc: add             x4, x4, HEAP, lsl #32
    // 0x521cd0: stur            x4, [fp, #-0x18]
    // 0x521cd4: cmp             w4, NULL
    // 0x521cd8: b.ne            #0x521cf4
    // 0x521cdc: cmp             w2, NULL
    // 0x521ce0: b.eq            #0x521cec
    // 0x521ce4: mov             x1, x0
    // 0x521ce8: r0 = deactivateChild()
    //     0x521ce8: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x521cec: r0 = Null
    //     0x521cec: mov             x0, NULL
    // 0x521cf0: b               #0x521e38
    // 0x521cf4: cmp             w2, NULL
    // 0x521cf8: b.eq            #0x521e28
    // 0x521cfc: r0 = LoadClassIdInstr(r2)
    //     0x521cfc: ldur            x0, [x2, #-1]
    //     0x521d00: ubfx            x0, x0, #0xc, #0x14
    // 0x521d04: mov             x1, x2
    // 0x521d08: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x521d08: sub             lr, x0, #0xfd5
    //     0x521d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x521d10: blr             lr
    // 0x521d14: ldur            x2, [fp, #-0x18]
    // 0x521d18: cmp             w0, w2
    // 0x521d1c: b.ne            #0x521d6c
    // 0x521d20: ldur            x2, [fp, #-0x20]
    // 0x521d24: LoadField: r0 = r2->field_f
    //     0x521d24: ldur            w0, [x2, #0xf]
    // 0x521d28: DecompressPointer r0
    //     0x521d28: add             x0, x0, HEAP, lsl #32
    // 0x521d2c: r1 = 60
    //     0x521d2c: movz            x1, #0x3c
    // 0x521d30: branchIfSmi(r0, 0x521d3c)
    //     0x521d30: tbz             w0, #0, #0x521d3c
    // 0x521d34: r1 = LoadClassIdInstr(r0)
    //     0x521d34: ldur            x1, [x0, #-1]
    //     0x521d38: ubfx            x1, x1, #0xc, #0x14
    // 0x521d3c: stp             NULL, x0, [SP]
    // 0x521d40: mov             x0, x1
    // 0x521d44: mov             lr, x0
    // 0x521d48: ldr             lr, [x21, lr, lsl #3]
    // 0x521d4c: blr             lr
    // 0x521d50: tbz             w0, #4, #0x521d64
    // 0x521d54: ldur            x1, [fp, #-8]
    // 0x521d58: ldur            x2, [fp, #-0x20]
    // 0x521d5c: r3 = Null
    //     0x521d5c: mov             x3, NULL
    // 0x521d60: r0 = updateSlotForChild()
    //     0x521d60: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x521d64: ldur            x0, [fp, #-0x20]
    // 0x521d68: b               #0x521e38
    // 0x521d6c: ldur            x3, [fp, #-0x20]
    // 0x521d70: r0 = LoadClassIdInstr(r3)
    //     0x521d70: ldur            x0, [x3, #-1]
    //     0x521d74: ubfx            x0, x0, #0xc, #0x14
    // 0x521d78: mov             x1, x3
    // 0x521d7c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x521d7c: sub             lr, x0, #0xfd5
    //     0x521d80: ldr             lr, [x21, lr, lsl #3]
    //     0x521d84: blr             lr
    // 0x521d88: mov             x1, x0
    // 0x521d8c: ldur            x2, [fp, #-0x18]
    // 0x521d90: r0 = canUpdate()
    //     0x521d90: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x521d94: tbnz            w0, #4, #0x521e08
    // 0x521d98: ldur            x2, [fp, #-0x20]
    // 0x521d9c: LoadField: r0 = r2->field_f
    //     0x521d9c: ldur            w0, [x2, #0xf]
    // 0x521da0: DecompressPointer r0
    //     0x521da0: add             x0, x0, HEAP, lsl #32
    // 0x521da4: r1 = 60
    //     0x521da4: movz            x1, #0x3c
    // 0x521da8: branchIfSmi(r0, 0x521db4)
    //     0x521da8: tbz             w0, #0, #0x521db4
    // 0x521dac: r1 = LoadClassIdInstr(r0)
    //     0x521dac: ldur            x1, [x0, #-1]
    //     0x521db0: ubfx            x1, x1, #0xc, #0x14
    // 0x521db4: stp             NULL, x0, [SP]
    // 0x521db8: mov             x0, x1
    // 0x521dbc: mov             lr, x0
    // 0x521dc0: ldr             lr, [x21, lr, lsl #3]
    // 0x521dc4: blr             lr
    // 0x521dc8: tbz             w0, #4, #0x521ddc
    // 0x521dcc: ldur            x1, [fp, #-8]
    // 0x521dd0: ldur            x2, [fp, #-0x20]
    // 0x521dd4: r3 = Null
    //     0x521dd4: mov             x3, NULL
    // 0x521dd8: r0 = updateSlotForChild()
    //     0x521dd8: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x521ddc: ldur            x3, [fp, #-0x20]
    // 0x521de0: r0 = LoadClassIdInstr(r3)
    //     0x521de0: ldur            x0, [x3, #-1]
    //     0x521de4: ubfx            x0, x0, #0xc, #0x14
    // 0x521de8: mov             x1, x3
    // 0x521dec: ldur            x2, [fp, #-0x18]
    // 0x521df0: r0 = GDT[cid_x0 + 0x8642]()
    //     0x521df0: movz            x17, #0x8642
    //     0x521df4: add             lr, x0, x17
    //     0x521df8: ldr             lr, [x21, lr, lsl #3]
    //     0x521dfc: blr             lr
    // 0x521e00: ldur            x0, [fp, #-0x20]
    // 0x521e04: b               #0x521e38
    // 0x521e08: ldur            x1, [fp, #-8]
    // 0x521e0c: ldur            x2, [fp, #-0x20]
    // 0x521e10: r0 = deactivateChild()
    //     0x521e10: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x521e14: ldur            x1, [fp, #-8]
    // 0x521e18: ldur            x2, [fp, #-0x18]
    // 0x521e1c: r3 = Null
    //     0x521e1c: mov             x3, NULL
    // 0x521e20: r0 = inflateWidget()
    //     0x521e20: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x521e24: b               #0x521e38
    // 0x521e28: ldur            x1, [fp, #-8]
    // 0x521e2c: ldur            x2, [fp, #-0x18]
    // 0x521e30: r3 = Null
    //     0x521e30: mov             x3, NULL
    // 0x521e34: r0 = inflateWidget()
    //     0x521e34: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x521e38: ldur            x3, [fp, #-8]
    // 0x521e3c: ldur            x1, [fp, #-0x10]
    // 0x521e40: StoreField: r3->field_47 = r0
    //     0x521e40: stur            w0, [x3, #0x47]
    //     0x521e44: ldurb           w16, [x3, #-1]
    //     0x521e48: ldurb           w17, [x0, #-1]
    //     0x521e4c: and             x16, x17, x16, lsr #2
    //     0x521e50: tst             x16, HEAP, lsr #32
    //     0x521e54: b.eq            #0x521e5c
    //     0x521e58: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x521e5c: LoadField: r2 = r3->field_43
    //     0x521e5c: ldur            w2, [x3, #0x43]
    // 0x521e60: DecompressPointer r2
    //     0x521e60: add             x2, x2, HEAP, lsl #32
    // 0x521e64: stur            x2, [fp, #-0x28]
    // 0x521e68: LoadField: r4 = r1->field_b
    //     0x521e68: ldur            w4, [x1, #0xb]
    // 0x521e6c: DecompressPointer r4
    //     0x521e6c: add             x4, x4, HEAP, lsl #32
    // 0x521e70: stur            x4, [fp, #-0x20]
    // 0x521e74: LoadField: r5 = r1->field_13
    //     0x521e74: ldur            w5, [x1, #0x13]
    // 0x521e78: DecompressPointer r5
    //     0x521e78: add             x5, x5, HEAP, lsl #32
    // 0x521e7c: stur            x5, [fp, #-0x18]
    // 0x521e80: cmp             w4, NULL
    // 0x521e84: b.ne            #0x521ea0
    // 0x521e88: cmp             w2, NULL
    // 0x521e8c: b.eq            #0x521e98
    // 0x521e90: mov             x1, x3
    // 0x521e94: r0 = deactivateChild()
    //     0x521e94: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x521e98: r0 = Null
    //     0x521e98: mov             x0, NULL
    // 0x521e9c: b               #0x521ff8
    // 0x521ea0: cmp             w2, NULL
    // 0x521ea4: b.eq            #0x521fe0
    // 0x521ea8: r0 = LoadClassIdInstr(r2)
    //     0x521ea8: ldur            x0, [x2, #-1]
    //     0x521eac: ubfx            x0, x0, #0xc, #0x14
    // 0x521eb0: mov             x1, x2
    // 0x521eb4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x521eb4: sub             lr, x0, #0xfd5
    //     0x521eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x521ebc: blr             lr
    // 0x521ec0: ldur            x2, [fp, #-0x20]
    // 0x521ec4: cmp             w0, w2
    // 0x521ec8: b.ne            #0x521f1c
    // 0x521ecc: ldur            x2, [fp, #-0x28]
    // 0x521ed0: LoadField: r0 = r2->field_f
    //     0x521ed0: ldur            w0, [x2, #0xf]
    // 0x521ed4: DecompressPointer r0
    //     0x521ed4: add             x0, x0, HEAP, lsl #32
    // 0x521ed8: r1 = 60
    //     0x521ed8: movz            x1, #0x3c
    // 0x521edc: branchIfSmi(r0, 0x521ee8)
    //     0x521edc: tbz             w0, #0, #0x521ee8
    // 0x521ee0: r1 = LoadClassIdInstr(r0)
    //     0x521ee0: ldur            x1, [x0, #-1]
    //     0x521ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x521ee8: ldur            x16, [fp, #-0x18]
    // 0x521eec: stp             x16, x0, [SP]
    // 0x521ef0: mov             x0, x1
    // 0x521ef4: mov             lr, x0
    // 0x521ef8: ldr             lr, [x21, lr, lsl #3]
    // 0x521efc: blr             lr
    // 0x521f00: tbz             w0, #4, #0x521f14
    // 0x521f04: ldur            x1, [fp, #-8]
    // 0x521f08: ldur            x2, [fp, #-0x28]
    // 0x521f0c: ldur            x3, [fp, #-0x18]
    // 0x521f10: r0 = updateSlotForChild()
    //     0x521f10: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x521f14: ldur            x0, [fp, #-0x28]
    // 0x521f18: b               #0x521fd8
    // 0x521f1c: ldur            x3, [fp, #-0x28]
    // 0x521f20: r0 = LoadClassIdInstr(r3)
    //     0x521f20: ldur            x0, [x3, #-1]
    //     0x521f24: ubfx            x0, x0, #0xc, #0x14
    // 0x521f28: mov             x1, x3
    // 0x521f2c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x521f2c: sub             lr, x0, #0xfd5
    //     0x521f30: ldr             lr, [x21, lr, lsl #3]
    //     0x521f34: blr             lr
    // 0x521f38: mov             x1, x0
    // 0x521f3c: ldur            x2, [fp, #-0x20]
    // 0x521f40: r0 = canUpdate()
    //     0x521f40: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x521f44: tbnz            w0, #4, #0x521fbc
    // 0x521f48: ldur            x2, [fp, #-0x28]
    // 0x521f4c: LoadField: r0 = r2->field_f
    //     0x521f4c: ldur            w0, [x2, #0xf]
    // 0x521f50: DecompressPointer r0
    //     0x521f50: add             x0, x0, HEAP, lsl #32
    // 0x521f54: r1 = 60
    //     0x521f54: movz            x1, #0x3c
    // 0x521f58: branchIfSmi(r0, 0x521f64)
    //     0x521f58: tbz             w0, #0, #0x521f64
    // 0x521f5c: r1 = LoadClassIdInstr(r0)
    //     0x521f5c: ldur            x1, [x0, #-1]
    //     0x521f60: ubfx            x1, x1, #0xc, #0x14
    // 0x521f64: ldur            x16, [fp, #-0x18]
    // 0x521f68: stp             x16, x0, [SP]
    // 0x521f6c: mov             x0, x1
    // 0x521f70: mov             lr, x0
    // 0x521f74: ldr             lr, [x21, lr, lsl #3]
    // 0x521f78: blr             lr
    // 0x521f7c: tbz             w0, #4, #0x521f90
    // 0x521f80: ldur            x1, [fp, #-8]
    // 0x521f84: ldur            x2, [fp, #-0x28]
    // 0x521f88: ldur            x3, [fp, #-0x18]
    // 0x521f8c: r0 = updateSlotForChild()
    //     0x521f8c: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x521f90: ldur            x3, [fp, #-0x28]
    // 0x521f94: r0 = LoadClassIdInstr(r3)
    //     0x521f94: ldur            x0, [x3, #-1]
    //     0x521f98: ubfx            x0, x0, #0xc, #0x14
    // 0x521f9c: mov             x1, x3
    // 0x521fa0: ldur            x2, [fp, #-0x20]
    // 0x521fa4: r0 = GDT[cid_x0 + 0x8642]()
    //     0x521fa4: movz            x17, #0x8642
    //     0x521fa8: add             lr, x0, x17
    //     0x521fac: ldr             lr, [x21, lr, lsl #3]
    //     0x521fb0: blr             lr
    // 0x521fb4: ldur            x0, [fp, #-0x28]
    // 0x521fb8: b               #0x521fd8
    // 0x521fbc: ldur            x1, [fp, #-8]
    // 0x521fc0: ldur            x2, [fp, #-0x28]
    // 0x521fc4: r0 = deactivateChild()
    //     0x521fc4: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x521fc8: ldur            x1, [fp, #-8]
    // 0x521fcc: ldur            x2, [fp, #-0x20]
    // 0x521fd0: ldur            x3, [fp, #-0x18]
    // 0x521fd4: r0 = inflateWidget()
    //     0x521fd4: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x521fd8: mov             x1, x0
    // 0x521fdc: b               #0x521ff4
    // 0x521fe0: ldur            x1, [fp, #-8]
    // 0x521fe4: ldur            x2, [fp, #-0x20]
    // 0x521fe8: ldur            x3, [fp, #-0x18]
    // 0x521fec: r0 = inflateWidget()
    //     0x521fec: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x521ff0: mov             x1, x0
    // 0x521ff4: mov             x0, x1
    // 0x521ff8: ldur            x1, [fp, #-8]
    // 0x521ffc: StoreField: r1->field_43 = r0
    //     0x521ffc: stur            w0, [x1, #0x43]
    //     0x522000: ldurb           w16, [x1, #-1]
    //     0x522004: ldurb           w17, [x0, #-1]
    //     0x522008: and             x16, x17, x16, lsr #2
    //     0x52200c: tst             x16, HEAP, lsr #32
    //     0x522010: b.eq            #0x522018
    //     0x522014: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x522018: r0 = Null
    //     0x522018: mov             x0, NULL
    // 0x52201c: LeaveFrame
    //     0x52201c: mov             SP, fp
    //     0x522020: ldp             fp, lr, [SP], #0x10
    // 0x522024: ret
    //     0x522024: ret             
    // 0x522028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522028: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52202c: b               #0x521c64
    // 0x522030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522030: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x543408, size: 0x3e8
    // 0x543408: EnterFrame
    //     0x543408: stp             fp, lr, [SP, #-0x10]!
    //     0x54340c: mov             fp, SP
    // 0x543410: AllocStack(0x38)
    //     0x543410: sub             SP, SP, #0x38
    // 0x543414: SetupParameters(_OverlayPortalElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x543414: mov             x4, x1
    //     0x543418: mov             x3, x2
    //     0x54341c: stur            x1, [fp, #-8]
    //     0x543420: stur            x2, [fp, #-0x10]
    // 0x543424: CheckStackOverflow
    //     0x543424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543428: cmp             SP, x16
    //     0x54342c: b.ls            #0x5437e8
    // 0x543430: mov             x0, x3
    // 0x543434: r2 = Null
    //     0x543434: mov             x2, NULL
    // 0x543438: r1 = Null
    //     0x543438: mov             x1, NULL
    // 0x54343c: r4 = 60
    //     0x54343c: movz            x4, #0x3c
    // 0x543440: branchIfSmi(r0, 0x54344c)
    //     0x543440: tbz             w0, #0, #0x54344c
    // 0x543444: r4 = LoadClassIdInstr(r0)
    //     0x543444: ldur            x4, [x0, #-1]
    //     0x543448: ubfx            x4, x4, #0xc, #0x14
    // 0x54344c: cmp             x4, #0xa81
    // 0x543450: b.eq            #0x543468
    // 0x543454: r8 = _OverlayPortal
    //     0x543454: add             x8, PP, #0x37, lsl #12  ; [pp+0x37318] Type: _OverlayPortal
    //     0x543458: ldr             x8, [x8, #0x318]
    // 0x54345c: r3 = Null
    //     0x54345c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37320] Null
    //     0x543460: ldr             x3, [x3, #0x320]
    // 0x543464: r0 = DefaultTypeTest()
    //     0x543464: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x543468: ldur            x1, [fp, #-8]
    // 0x54346c: ldur            x2, [fp, #-0x10]
    // 0x543470: r0 = update()
    //     0x543470: bl              #0x543108  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x543474: ldur            x0, [fp, #-8]
    // 0x543478: LoadField: r2 = r0->field_47
    //     0x543478: ldur            w2, [x0, #0x47]
    // 0x54347c: DecompressPointer r2
    //     0x54347c: add             x2, x2, HEAP, lsl #32
    // 0x543480: ldur            x3, [fp, #-0x10]
    // 0x543484: stur            x2, [fp, #-0x20]
    // 0x543488: LoadField: r4 = r3->field_f
    //     0x543488: ldur            w4, [x3, #0xf]
    // 0x54348c: DecompressPointer r4
    //     0x54348c: add             x4, x4, HEAP, lsl #32
    // 0x543490: stur            x4, [fp, #-0x18]
    // 0x543494: cmp             w4, NULL
    // 0x543498: b.ne            #0x5434b4
    // 0x54349c: cmp             w2, NULL
    // 0x5434a0: b.eq            #0x5434ac
    // 0x5434a4: mov             x1, x0
    // 0x5434a8: r0 = deactivateChild()
    //     0x5434a8: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5434ac: r0 = Null
    //     0x5434ac: mov             x0, NULL
    // 0x5434b0: b               #0x5435f8
    // 0x5434b4: cmp             w2, NULL
    // 0x5434b8: b.eq            #0x5435e8
    // 0x5434bc: r0 = LoadClassIdInstr(r2)
    //     0x5434bc: ldur            x0, [x2, #-1]
    //     0x5434c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5434c4: mov             x1, x2
    // 0x5434c8: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5434c8: sub             lr, x0, #0xfd5
    //     0x5434cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5434d0: blr             lr
    // 0x5434d4: ldur            x2, [fp, #-0x18]
    // 0x5434d8: cmp             w0, w2
    // 0x5434dc: b.ne            #0x54352c
    // 0x5434e0: ldur            x2, [fp, #-0x20]
    // 0x5434e4: LoadField: r0 = r2->field_f
    //     0x5434e4: ldur            w0, [x2, #0xf]
    // 0x5434e8: DecompressPointer r0
    //     0x5434e8: add             x0, x0, HEAP, lsl #32
    // 0x5434ec: r1 = 60
    //     0x5434ec: movz            x1, #0x3c
    // 0x5434f0: branchIfSmi(r0, 0x5434fc)
    //     0x5434f0: tbz             w0, #0, #0x5434fc
    // 0x5434f4: r1 = LoadClassIdInstr(r0)
    //     0x5434f4: ldur            x1, [x0, #-1]
    //     0x5434f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5434fc: stp             NULL, x0, [SP]
    // 0x543500: mov             x0, x1
    // 0x543504: mov             lr, x0
    // 0x543508: ldr             lr, [x21, lr, lsl #3]
    // 0x54350c: blr             lr
    // 0x543510: tbz             w0, #4, #0x543524
    // 0x543514: ldur            x1, [fp, #-8]
    // 0x543518: ldur            x2, [fp, #-0x20]
    // 0x54351c: r3 = Null
    //     0x54351c: mov             x3, NULL
    // 0x543520: r0 = updateSlotForChild()
    //     0x543520: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x543524: ldur            x0, [fp, #-0x20]
    // 0x543528: b               #0x5435f8
    // 0x54352c: ldur            x3, [fp, #-0x20]
    // 0x543530: r0 = LoadClassIdInstr(r3)
    //     0x543530: ldur            x0, [x3, #-1]
    //     0x543534: ubfx            x0, x0, #0xc, #0x14
    // 0x543538: mov             x1, x3
    // 0x54353c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x54353c: sub             lr, x0, #0xfd5
    //     0x543540: ldr             lr, [x21, lr, lsl #3]
    //     0x543544: blr             lr
    // 0x543548: mov             x1, x0
    // 0x54354c: ldur            x2, [fp, #-0x18]
    // 0x543550: r0 = canUpdate()
    //     0x543550: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x543554: tbnz            w0, #4, #0x5435c8
    // 0x543558: ldur            x2, [fp, #-0x20]
    // 0x54355c: LoadField: r0 = r2->field_f
    //     0x54355c: ldur            w0, [x2, #0xf]
    // 0x543560: DecompressPointer r0
    //     0x543560: add             x0, x0, HEAP, lsl #32
    // 0x543564: r1 = 60
    //     0x543564: movz            x1, #0x3c
    // 0x543568: branchIfSmi(r0, 0x543574)
    //     0x543568: tbz             w0, #0, #0x543574
    // 0x54356c: r1 = LoadClassIdInstr(r0)
    //     0x54356c: ldur            x1, [x0, #-1]
    //     0x543570: ubfx            x1, x1, #0xc, #0x14
    // 0x543574: stp             NULL, x0, [SP]
    // 0x543578: mov             x0, x1
    // 0x54357c: mov             lr, x0
    // 0x543580: ldr             lr, [x21, lr, lsl #3]
    // 0x543584: blr             lr
    // 0x543588: tbz             w0, #4, #0x54359c
    // 0x54358c: ldur            x1, [fp, #-8]
    // 0x543590: ldur            x2, [fp, #-0x20]
    // 0x543594: r3 = Null
    //     0x543594: mov             x3, NULL
    // 0x543598: r0 = updateSlotForChild()
    //     0x543598: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x54359c: ldur            x3, [fp, #-0x20]
    // 0x5435a0: r0 = LoadClassIdInstr(r3)
    //     0x5435a0: ldur            x0, [x3, #-1]
    //     0x5435a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5435a8: mov             x1, x3
    // 0x5435ac: ldur            x2, [fp, #-0x18]
    // 0x5435b0: r0 = GDT[cid_x0 + 0x8642]()
    //     0x5435b0: movz            x17, #0x8642
    //     0x5435b4: add             lr, x0, x17
    //     0x5435b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5435bc: blr             lr
    // 0x5435c0: ldur            x0, [fp, #-0x20]
    // 0x5435c4: b               #0x5435f8
    // 0x5435c8: ldur            x1, [fp, #-8]
    // 0x5435cc: ldur            x2, [fp, #-0x20]
    // 0x5435d0: r0 = deactivateChild()
    //     0x5435d0: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5435d4: ldur            x1, [fp, #-8]
    // 0x5435d8: ldur            x2, [fp, #-0x18]
    // 0x5435dc: r3 = Null
    //     0x5435dc: mov             x3, NULL
    // 0x5435e0: r0 = inflateWidget()
    //     0x5435e0: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5435e4: b               #0x5435f8
    // 0x5435e8: ldur            x1, [fp, #-8]
    // 0x5435ec: ldur            x2, [fp, #-0x18]
    // 0x5435f0: r3 = Null
    //     0x5435f0: mov             x3, NULL
    // 0x5435f4: r0 = inflateWidget()
    //     0x5435f4: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5435f8: ldur            x3, [fp, #-8]
    // 0x5435fc: ldur            x1, [fp, #-0x10]
    // 0x543600: StoreField: r3->field_47 = r0
    //     0x543600: stur            w0, [x3, #0x47]
    //     0x543604: ldurb           w16, [x3, #-1]
    //     0x543608: ldurb           w17, [x0, #-1]
    //     0x54360c: and             x16, x17, x16, lsr #2
    //     0x543610: tst             x16, HEAP, lsr #32
    //     0x543614: b.eq            #0x54361c
    //     0x543618: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x54361c: LoadField: r2 = r3->field_43
    //     0x54361c: ldur            w2, [x3, #0x43]
    // 0x543620: DecompressPointer r2
    //     0x543620: add             x2, x2, HEAP, lsl #32
    // 0x543624: stur            x2, [fp, #-0x28]
    // 0x543628: LoadField: r4 = r1->field_b
    //     0x543628: ldur            w4, [x1, #0xb]
    // 0x54362c: DecompressPointer r4
    //     0x54362c: add             x4, x4, HEAP, lsl #32
    // 0x543630: stur            x4, [fp, #-0x20]
    // 0x543634: LoadField: r5 = r1->field_13
    //     0x543634: ldur            w5, [x1, #0x13]
    // 0x543638: DecompressPointer r5
    //     0x543638: add             x5, x5, HEAP, lsl #32
    // 0x54363c: stur            x5, [fp, #-0x18]
    // 0x543640: cmp             w4, NULL
    // 0x543644: b.ne            #0x543660
    // 0x543648: cmp             w2, NULL
    // 0x54364c: b.eq            #0x543658
    // 0x543650: mov             x1, x3
    // 0x543654: r0 = deactivateChild()
    //     0x543654: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x543658: r0 = Null
    //     0x543658: mov             x0, NULL
    // 0x54365c: b               #0x5437b8
    // 0x543660: cmp             w2, NULL
    // 0x543664: b.eq            #0x5437a0
    // 0x543668: r0 = LoadClassIdInstr(r2)
    //     0x543668: ldur            x0, [x2, #-1]
    //     0x54366c: ubfx            x0, x0, #0xc, #0x14
    // 0x543670: mov             x1, x2
    // 0x543674: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x543674: sub             lr, x0, #0xfd5
    //     0x543678: ldr             lr, [x21, lr, lsl #3]
    //     0x54367c: blr             lr
    // 0x543680: ldur            x2, [fp, #-0x20]
    // 0x543684: cmp             w0, w2
    // 0x543688: b.ne            #0x5436dc
    // 0x54368c: ldur            x2, [fp, #-0x28]
    // 0x543690: LoadField: r0 = r2->field_f
    //     0x543690: ldur            w0, [x2, #0xf]
    // 0x543694: DecompressPointer r0
    //     0x543694: add             x0, x0, HEAP, lsl #32
    // 0x543698: r1 = 60
    //     0x543698: movz            x1, #0x3c
    // 0x54369c: branchIfSmi(r0, 0x5436a8)
    //     0x54369c: tbz             w0, #0, #0x5436a8
    // 0x5436a0: r1 = LoadClassIdInstr(r0)
    //     0x5436a0: ldur            x1, [x0, #-1]
    //     0x5436a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5436a8: ldur            x16, [fp, #-0x18]
    // 0x5436ac: stp             x16, x0, [SP]
    // 0x5436b0: mov             x0, x1
    // 0x5436b4: mov             lr, x0
    // 0x5436b8: ldr             lr, [x21, lr, lsl #3]
    // 0x5436bc: blr             lr
    // 0x5436c0: tbz             w0, #4, #0x5436d4
    // 0x5436c4: ldur            x1, [fp, #-8]
    // 0x5436c8: ldur            x2, [fp, #-0x28]
    // 0x5436cc: ldur            x3, [fp, #-0x18]
    // 0x5436d0: r0 = updateSlotForChild()
    //     0x5436d0: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x5436d4: ldur            x0, [fp, #-0x28]
    // 0x5436d8: b               #0x543798
    // 0x5436dc: ldur            x3, [fp, #-0x28]
    // 0x5436e0: r0 = LoadClassIdInstr(r3)
    //     0x5436e0: ldur            x0, [x3, #-1]
    //     0x5436e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5436e8: mov             x1, x3
    // 0x5436ec: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5436ec: sub             lr, x0, #0xfd5
    //     0x5436f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5436f4: blr             lr
    // 0x5436f8: mov             x1, x0
    // 0x5436fc: ldur            x2, [fp, #-0x20]
    // 0x543700: r0 = canUpdate()
    //     0x543700: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x543704: tbnz            w0, #4, #0x54377c
    // 0x543708: ldur            x2, [fp, #-0x28]
    // 0x54370c: LoadField: r0 = r2->field_f
    //     0x54370c: ldur            w0, [x2, #0xf]
    // 0x543710: DecompressPointer r0
    //     0x543710: add             x0, x0, HEAP, lsl #32
    // 0x543714: r1 = 60
    //     0x543714: movz            x1, #0x3c
    // 0x543718: branchIfSmi(r0, 0x543724)
    //     0x543718: tbz             w0, #0, #0x543724
    // 0x54371c: r1 = LoadClassIdInstr(r0)
    //     0x54371c: ldur            x1, [x0, #-1]
    //     0x543720: ubfx            x1, x1, #0xc, #0x14
    // 0x543724: ldur            x16, [fp, #-0x18]
    // 0x543728: stp             x16, x0, [SP]
    // 0x54372c: mov             x0, x1
    // 0x543730: mov             lr, x0
    // 0x543734: ldr             lr, [x21, lr, lsl #3]
    // 0x543738: blr             lr
    // 0x54373c: tbz             w0, #4, #0x543750
    // 0x543740: ldur            x1, [fp, #-8]
    // 0x543744: ldur            x2, [fp, #-0x28]
    // 0x543748: ldur            x3, [fp, #-0x18]
    // 0x54374c: r0 = updateSlotForChild()
    //     0x54374c: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x543750: ldur            x3, [fp, #-0x28]
    // 0x543754: r0 = LoadClassIdInstr(r3)
    //     0x543754: ldur            x0, [x3, #-1]
    //     0x543758: ubfx            x0, x0, #0xc, #0x14
    // 0x54375c: mov             x1, x3
    // 0x543760: ldur            x2, [fp, #-0x20]
    // 0x543764: r0 = GDT[cid_x0 + 0x8642]()
    //     0x543764: movz            x17, #0x8642
    //     0x543768: add             lr, x0, x17
    //     0x54376c: ldr             lr, [x21, lr, lsl #3]
    //     0x543770: blr             lr
    // 0x543774: ldur            x0, [fp, #-0x28]
    // 0x543778: b               #0x543798
    // 0x54377c: ldur            x1, [fp, #-8]
    // 0x543780: ldur            x2, [fp, #-0x28]
    // 0x543784: r0 = deactivateChild()
    //     0x543784: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x543788: ldur            x1, [fp, #-8]
    // 0x54378c: ldur            x2, [fp, #-0x20]
    // 0x543790: ldur            x3, [fp, #-0x18]
    // 0x543794: r0 = inflateWidget()
    //     0x543794: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x543798: mov             x1, x0
    // 0x54379c: b               #0x5437b4
    // 0x5437a0: ldur            x1, [fp, #-8]
    // 0x5437a4: ldur            x2, [fp, #-0x20]
    // 0x5437a8: ldur            x3, [fp, #-0x18]
    // 0x5437ac: r0 = inflateWidget()
    //     0x5437ac: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5437b0: mov             x1, x0
    // 0x5437b4: mov             x0, x1
    // 0x5437b8: ldur            x1, [fp, #-8]
    // 0x5437bc: StoreField: r1->field_43 = r0
    //     0x5437bc: stur            w0, [x1, #0x43]
    //     0x5437c0: ldurb           w16, [x1, #-1]
    //     0x5437c4: ldurb           w17, [x0, #-1]
    //     0x5437c8: and             x16, x17, x16, lsr #2
    //     0x5437cc: tst             x16, HEAP, lsr #32
    //     0x5437d0: b.eq            #0x5437d8
    //     0x5437d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5437d8: r0 = Null
    //     0x5437d8: mov             x0, NULL
    // 0x5437dc: LeaveFrame
    //     0x5437dc: mov             SP, fp
    //     0x5437e0: ldp             fp, lr, [SP], #0x10
    // 0x5437e4: ret
    //     0x5437e4: ret             
    // 0x5437e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5437e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5437ec: b               #0x543430
  }
  _ activate(/* No info */) {
    // ** addr: 0x738068, size: 0x128
    // 0x738068: EnterFrame
    //     0x738068: stp             fp, lr, [SP, #-0x10]!
    //     0x73806c: mov             fp, SP
    // 0x738070: AllocStack(0x10)
    //     0x738070: sub             SP, SP, #0x10
    // 0x738074: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x738074: mov             x0, x1
    //     0x738078: stur            x1, [fp, #-8]
    // 0x73807c: CheckStackOverflow
    //     0x73807c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738080: cmp             SP, x16
    //     0x738084: b.ls            #0x738180
    // 0x738088: mov             x1, x0
    // 0x73808c: r0 = activate()
    //     0x73808c: bl              #0x738340  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x738090: ldur            x2, [fp, #-8]
    // 0x738094: LoadField: r1 = r2->field_43
    //     0x738094: ldur            w1, [x2, #0x43]
    // 0x738098: DecompressPointer r1
    //     0x738098: add             x1, x1, HEAP, lsl #32
    // 0x73809c: cmp             w1, NULL
    // 0x7380a0: b.ne            #0x7380ac
    // 0x7380a4: r3 = Null
    //     0x7380a4: mov             x3, NULL
    // 0x7380a8: b               #0x7380c4
    // 0x7380ac: r0 = LoadClassIdInstr(r1)
    //     0x7380ac: ldur            x0, [x1, #-1]
    //     0x7380b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7380b4: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x7380b4: sub             lr, x0, #0xf7b
    //     0x7380b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7380bc: blr             lr
    // 0x7380c0: mov             x3, x0
    // 0x7380c4: mov             x0, x3
    // 0x7380c8: stur            x3, [fp, #-0x10]
    // 0x7380cc: r2 = Null
    //     0x7380cc: mov             x2, NULL
    // 0x7380d0: r1 = Null
    //     0x7380d0: mov             x1, NULL
    // 0x7380d4: r4 = LoadClassIdInstr(r0)
    //     0x7380d4: ldur            x4, [x0, #-1]
    //     0x7380d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7380dc: cmp             x4, #0x4ed
    // 0x7380e0: b.eq            #0x7380f8
    // 0x7380e4: r8 = _RenderDeferredLayoutBox?
    //     0x7380e4: add             x8, PP, #0x37, lsl #12  ; [pp+0x372d0] Type: _RenderDeferredLayoutBox?
    //     0x7380e8: ldr             x8, [x8, #0x2d0]
    // 0x7380ec: r3 = Null
    //     0x7380ec: add             x3, PP, #0x37, lsl #12  ; [pp+0x372f8] Null
    //     0x7380f0: ldr             x3, [x3, #0x2f8]
    // 0x7380f4: r0 = DefaultNullableTypeTest()
    //     0x7380f4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x7380f8: ldur            x3, [fp, #-0x10]
    // 0x7380fc: cmp             w3, NULL
    // 0x738100: b.eq            #0x738170
    // 0x738104: ldur            x0, [fp, #-8]
    // 0x738108: LoadField: r1 = r0->field_43
    //     0x738108: ldur            w1, [x0, #0x43]
    // 0x73810c: DecompressPointer r1
    //     0x73810c: add             x1, x1, HEAP, lsl #32
    // 0x738110: cmp             w1, NULL
    // 0x738114: b.eq            #0x738188
    // 0x738118: LoadField: r4 = r1->field_f
    //     0x738118: ldur            w4, [x1, #0xf]
    // 0x73811c: DecompressPointer r4
    //     0x73811c: add             x4, x4, HEAP, lsl #32
    // 0x738120: stur            x4, [fp, #-8]
    // 0x738124: cmp             w4, NULL
    // 0x738128: b.eq            #0x73818c
    // 0x73812c: mov             x0, x4
    // 0x738130: r2 = Null
    //     0x738130: mov             x2, NULL
    // 0x738134: r1 = Null
    //     0x738134: mov             x1, NULL
    // 0x738138: r4 = 60
    //     0x738138: movz            x4, #0x3c
    // 0x73813c: branchIfSmi(r0, 0x738148)
    //     0x73813c: tbz             w0, #0, #0x738148
    // 0x738140: r4 = LoadClassIdInstr(r0)
    //     0x738140: ldur            x4, [x0, #-1]
    //     0x738144: ubfx            x4, x4, #0xc, #0x14
    // 0x738148: cmp             x4, #0xfef
    // 0x73814c: b.eq            #0x738164
    // 0x738150: r8 = _OverlayEntryLocation
    //     0x738150: add             x8, PP, #0x37, lsl #12  ; [pp+0x37228] Type: _OverlayEntryLocation
    //     0x738154: ldr             x8, [x8, #0x228]
    // 0x738158: r3 = Null
    //     0x738158: add             x3, PP, #0x37, lsl #12  ; [pp+0x37308] Null
    //     0x73815c: ldr             x3, [x3, #0x308]
    // 0x738160: r0 = _OverlayEntryLocation()
    //     0x738160: bl              #0x4c8620  ; IsType__OverlayEntryLocation_Stub
    // 0x738164: ldur            x1, [fp, #-8]
    // 0x738168: ldur            x2, [fp, #-0x10]
    // 0x73816c: r0 = _activate()
    //     0x73816c: bl              #0x738190  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_activate
    // 0x738170: r0 = Null
    //     0x738170: mov             x0, NULL
    // 0x738174: LeaveFrame
    //     0x738174: mov             SP, fp
    //     0x738178: ldp             fp, lr, [SP], #0x10
    // 0x73817c: ret
    //     0x73817c: ret             
    // 0x738180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738180: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738184: b               #0x738088
    // 0x738188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738188: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73818c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73818c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7e2150, size: 0x124
    // 0x7e2150: EnterFrame
    //     0x7e2150: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2154: mov             fp, SP
    // 0x7e2158: AllocStack(0x18)
    //     0x7e2158: sub             SP, SP, #0x18
    // 0x7e215c: SetupParameters(_OverlayPortalElement this /* r1 => r2, fp-0x8 */)
    //     0x7e215c: mov             x2, x1
    //     0x7e2160: stur            x1, [fp, #-8]
    // 0x7e2164: CheckStackOverflow
    //     0x7e2164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2168: cmp             SP, x16
    //     0x7e216c: b.ls            #0x7e2264
    // 0x7e2170: LoadField: r1 = r2->field_43
    //     0x7e2170: ldur            w1, [x2, #0x43]
    // 0x7e2174: DecompressPointer r1
    //     0x7e2174: add             x1, x1, HEAP, lsl #32
    // 0x7e2178: cmp             w1, NULL
    // 0x7e217c: b.ne            #0x7e2188
    // 0x7e2180: r3 = Null
    //     0x7e2180: mov             x3, NULL
    // 0x7e2184: b               #0x7e21a0
    // 0x7e2188: r0 = LoadClassIdInstr(r1)
    //     0x7e2188: ldur            x0, [x1, #-1]
    //     0x7e218c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2190: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x7e2190: sub             lr, x0, #0xf7b
    //     0x7e2194: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2198: blr             lr
    // 0x7e219c: mov             x3, x0
    // 0x7e21a0: mov             x0, x3
    // 0x7e21a4: stur            x3, [fp, #-0x10]
    // 0x7e21a8: r2 = Null
    //     0x7e21a8: mov             x2, NULL
    // 0x7e21ac: r1 = Null
    //     0x7e21ac: mov             x1, NULL
    // 0x7e21b0: r4 = LoadClassIdInstr(r0)
    //     0x7e21b0: ldur            x4, [x0, #-1]
    //     0x7e21b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e21b8: cmp             x4, #0x4ed
    // 0x7e21bc: b.eq            #0x7e21d4
    // 0x7e21c0: r8 = _RenderDeferredLayoutBox?
    //     0x7e21c0: add             x8, PP, #0x37, lsl #12  ; [pp+0x372d0] Type: _RenderDeferredLayoutBox?
    //     0x7e21c4: ldr             x8, [x8, #0x2d0]
    // 0x7e21c8: r3 = Null
    //     0x7e21c8: add             x3, PP, #0x37, lsl #12  ; [pp+0x372d8] Null
    //     0x7e21cc: ldr             x3, [x3, #0x2d8]
    // 0x7e21d0: r0 = DefaultNullableTypeTest()
    //     0x7e21d0: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x7e21d4: ldur            x3, [fp, #-0x10]
    // 0x7e21d8: cmp             w3, NULL
    // 0x7e21dc: b.eq            #0x7e224c
    // 0x7e21e0: ldur            x4, [fp, #-8]
    // 0x7e21e4: LoadField: r0 = r4->field_43
    //     0x7e21e4: ldur            w0, [x4, #0x43]
    // 0x7e21e8: DecompressPointer r0
    //     0x7e21e8: add             x0, x0, HEAP, lsl #32
    // 0x7e21ec: cmp             w0, NULL
    // 0x7e21f0: b.eq            #0x7e226c
    // 0x7e21f4: LoadField: r5 = r0->field_f
    //     0x7e21f4: ldur            w5, [x0, #0xf]
    // 0x7e21f8: DecompressPointer r5
    //     0x7e21f8: add             x5, x5, HEAP, lsl #32
    // 0x7e21fc: stur            x5, [fp, #-0x18]
    // 0x7e2200: cmp             w5, NULL
    // 0x7e2204: b.eq            #0x7e2270
    // 0x7e2208: mov             x0, x5
    // 0x7e220c: r2 = Null
    //     0x7e220c: mov             x2, NULL
    // 0x7e2210: r1 = Null
    //     0x7e2210: mov             x1, NULL
    // 0x7e2214: r4 = 60
    //     0x7e2214: movz            x4, #0x3c
    // 0x7e2218: branchIfSmi(r0, 0x7e2224)
    //     0x7e2218: tbz             w0, #0, #0x7e2224
    // 0x7e221c: r4 = LoadClassIdInstr(r0)
    //     0x7e221c: ldur            x4, [x0, #-1]
    //     0x7e2220: ubfx            x4, x4, #0xc, #0x14
    // 0x7e2224: cmp             x4, #0xfef
    // 0x7e2228: b.eq            #0x7e2240
    // 0x7e222c: r8 = _OverlayEntryLocation
    //     0x7e222c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37228] Type: _OverlayEntryLocation
    //     0x7e2230: ldr             x8, [x8, #0x228]
    // 0x7e2234: r3 = Null
    //     0x7e2234: add             x3, PP, #0x37, lsl #12  ; [pp+0x372e8] Null
    //     0x7e2238: ldr             x3, [x3, #0x2e8]
    // 0x7e223c: r0 = _OverlayEntryLocation()
    //     0x7e223c: bl              #0x4c8620  ; IsType__OverlayEntryLocation_Stub
    // 0x7e2240: ldur            x1, [fp, #-0x18]
    // 0x7e2244: ldur            x2, [fp, #-0x10]
    // 0x7e2248: r0 = _deactivate()
    //     0x7e2248: bl              #0x7e2274  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_deactivate
    // 0x7e224c: ldur            x1, [fp, #-8]
    // 0x7e2250: r0 = deactivate()
    //     0x7e2250: bl              #0x7e23bc  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x7e2254: r0 = Null
    //     0x7e2254: mov             x0, NULL
    // 0x7e2258: LeaveFrame
    //     0x7e2258: mov             SP, fp
    //     0x7e225c: ldp             fp, lr, [SP], #0x10
    // 0x7e2260: ret
    //     0x7e2260: ret             
    // 0x7e2264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2264: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2268: b               #0x7e2170
    // 0x7e226c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e226c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e2270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e2270: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8a7ac8, size: 0x90
    // 0x8a7ac8: EnterFrame
    //     0x8a7ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7acc: mov             fp, SP
    // 0x8a7ad0: AllocStack(0x20)
    //     0x8a7ad0: sub             SP, SP, #0x20
    // 0x8a7ad4: SetupParameters(_OverlayPortalElement this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8a7ad4: mov             x0, x1
    //     0x8a7ad8: mov             x1, x2
    //     0x8a7adc: stur            x2, [fp, #-0x10]
    // 0x8a7ae0: CheckStackOverflow
    //     0x8a7ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7ae4: cmp             SP, x16
    //     0x8a7ae8: b.ls            #0x8a7b50
    // 0x8a7aec: LoadField: r2 = r0->field_47
    //     0x8a7aec: ldur            w2, [x0, #0x47]
    // 0x8a7af0: DecompressPointer r2
    //     0x8a7af0: add             x2, x2, HEAP, lsl #32
    // 0x8a7af4: LoadField: r3 = r0->field_43
    //     0x8a7af4: ldur            w3, [x0, #0x43]
    // 0x8a7af8: DecompressPointer r3
    //     0x8a7af8: add             x3, x3, HEAP, lsl #32
    // 0x8a7afc: stur            x3, [fp, #-8]
    // 0x8a7b00: cmp             w2, NULL
    // 0x8a7b04: b.eq            #0x8a7b1c
    // 0x8a7b08: stp             x2, x1, [SP]
    // 0x8a7b0c: mov             x0, x1
    // 0x8a7b10: ClosureCall
    //     0x8a7b10: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a7b14: ldur            x2, [x0, #0x1f]
    //     0x8a7b18: blr             x2
    // 0x8a7b1c: ldur            x0, [fp, #-8]
    // 0x8a7b20: cmp             w0, NULL
    // 0x8a7b24: b.eq            #0x8a7b40
    // 0x8a7b28: ldur            x16, [fp, #-0x10]
    // 0x8a7b2c: stp             x0, x16, [SP]
    // 0x8a7b30: ldur            x0, [fp, #-0x10]
    // 0x8a7b34: ClosureCall
    //     0x8a7b34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a7b38: ldur            x2, [x0, #0x1f]
    //     0x8a7b3c: blr             x2
    // 0x8a7b40: r0 = Null
    //     0x8a7b40: mov             x0, NULL
    // 0x8a7b44: LeaveFrame
    //     0x8a7b44: mov             SP, fp
    //     0x8a7b48: ldp             fp, lr, [SP], #0x10
    // 0x8a7b4c: ret
    //     0x8a7b4c: ret             
    // 0x8a7b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7b50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7b54: b               #0x8a7aec
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x8c8e50, size: 0x64
    // 0x8c8e50: EnterFrame
    //     0x8c8e50: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8e54: mov             fp, SP
    // 0x8c8e58: AllocStack(0x8)
    //     0x8c8e58: sub             SP, SP, #8
    // 0x8c8e5c: LoadField: r3 = r1->field_3b
    //     0x8c8e5c: ldur            w3, [x1, #0x3b]
    // 0x8c8e60: DecompressPointer r3
    //     0x8c8e60: add             x3, x3, HEAP, lsl #32
    // 0x8c8e64: stur            x3, [fp, #-8]
    // 0x8c8e68: cmp             w3, NULL
    // 0x8c8e6c: b.eq            #0x8c8eb0
    // 0x8c8e70: mov             x0, x3
    // 0x8c8e74: r2 = Null
    //     0x8c8e74: mov             x2, NULL
    // 0x8c8e78: r1 = Null
    //     0x8c8e78: mov             x1, NULL
    // 0x8c8e7c: r4 = LoadClassIdInstr(r0)
    //     0x8c8e7c: ldur            x4, [x0, #-1]
    //     0x8c8e80: ubfx            x4, x4, #0xc, #0x14
    // 0x8c8e84: cmp             x4, #0x4ea
    // 0x8c8e88: b.eq            #0x8c8ea0
    // 0x8c8e8c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x8c8e8c: add             x8, PP, #0x37, lsl #12  ; [pp+0x371f0] Type: _RenderLayoutSurrogateProxyBox
    //     0x8c8e90: ldr             x8, [x8, #0x1f0]
    // 0x8c8e94: r3 = Null
    //     0x8c8e94: add             x3, PP, #0x37, lsl #12  ; [pp+0x37340] Null
    //     0x8c8e98: ldr             x3, [x3, #0x340]
    // 0x8c8e9c: r0 = DefaultTypeTest()
    //     0x8c8e9c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8c8ea0: ldur            x0, [fp, #-8]
    // 0x8c8ea4: LeaveFrame
    //     0x8c8ea4: mov             SP, fp
    //     0x8c8ea8: ldp             fp, lr, [SP], #0x10
    // 0x8c8eac: ret
    //     0x8c8eac: ret             
    // 0x8c8eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8eb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2585, size: 0x4c, field offset: 0x4c
class _TheaterElement extends MultiChildRenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x4c7a90, size: 0x208
    // 0x4c7a90: EnterFrame
    //     0x4c7a90: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7a94: mov             fp, SP
    // 0x4c7a98: AllocStack(0x30)
    //     0x4c7a98: sub             SP, SP, #0x30
    // 0x4c7a9c: SetupParameters(_TheaterElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4c7a9c: mov             x5, x1
    //     0x4c7aa0: mov             x4, x2
    //     0x4c7aa4: stur            x1, [fp, #-8]
    //     0x4c7aa8: stur            x2, [fp, #-0x10]
    //     0x4c7aac: stur            x3, [fp, #-0x18]
    // 0x4c7ab0: CheckStackOverflow
    //     0x4c7ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7ab4: cmp             SP, x16
    //     0x4c7ab8: b.ls            #0x4c7c88
    // 0x4c7abc: mov             x0, x4
    // 0x4c7ac0: r2 = Null
    //     0x4c7ac0: mov             x2, NULL
    // 0x4c7ac4: r1 = Null
    //     0x4c7ac4: mov             x1, NULL
    // 0x4c7ac8: r4 = 60
    //     0x4c7ac8: movz            x4, #0x3c
    // 0x4c7acc: branchIfSmi(r0, 0x4c7ad8)
    //     0x4c7acc: tbz             w0, #0, #0x4c7ad8
    // 0x4c7ad0: r4 = LoadClassIdInstr(r0)
    //     0x4c7ad0: ldur            x4, [x0, #-1]
    //     0x4c7ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7ad8: sub             x4, x4, #0x4a0
    // 0x4c7adc: cmp             x4, #0x89
    // 0x4c7ae0: b.ls            #0x4c7af4
    // 0x4c7ae4: r8 = RenderBox
    //     0x4c7ae4: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4c7ae8: r3 = Null
    //     0x4c7ae8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35890] Null
    //     0x4c7aec: ldr             x3, [x3, #0x890]
    // 0x4c7af0: r0 = RenderBox()
    //     0x4c7af0: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4c7af4: ldur            x0, [fp, #-0x18]
    // 0x4c7af8: r2 = Null
    //     0x4c7af8: mov             x2, NULL
    // 0x4c7afc: r1 = Null
    //     0x4c7afc: mov             x1, NULL
    // 0x4c7b00: r4 = 60
    //     0x4c7b00: movz            x4, #0x3c
    // 0x4c7b04: branchIfSmi(r0, 0x4c7b10)
    //     0x4c7b04: tbz             w0, #0, #0x4c7b10
    // 0x4c7b08: r4 = LoadClassIdInstr(r0)
    //     0x4c7b08: ldur            x4, [x0, #-1]
    //     0x4c7b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7b10: cmp             x4, #0x379
    // 0x4c7b14: b.eq            #0x4c7b2c
    // 0x4c7b18: r8 = IndexedSlot<Element?>
    //     0x4c7b18: add             x8, PP, #0x24, lsl #12  ; [pp+0x248b8] Type: IndexedSlot<Element?>
    //     0x4c7b1c: ldr             x8, [x8, #0x8b8]
    // 0x4c7b20: r3 = Null
    //     0x4c7b20: add             x3, PP, #0x35, lsl #12  ; [pp+0x358a0] Null
    //     0x4c7b24: ldr             x3, [x3, #0x8a0]
    // 0x4c7b28: r0 = DefaultTypeTest()
    //     0x4c7b28: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c7b2c: ldur            x1, [fp, #-8]
    // 0x4c7b30: ldur            x2, [fp, #-0x10]
    // 0x4c7b34: ldur            x3, [fp, #-0x18]
    // 0x4c7b38: r0 = insertRenderObjectChild()
    //     0x4c7b38: bl              #0x4c7f70  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x4c7b3c: ldur            x0, [fp, #-0x10]
    // 0x4c7b40: LoadField: r3 = r0->field_7
    //     0x4c7b40: ldur            w3, [x0, #7]
    // 0x4c7b44: DecompressPointer r3
    //     0x4c7b44: add             x3, x3, HEAP, lsl #32
    // 0x4c7b48: stur            x3, [fp, #-0x20]
    // 0x4c7b4c: cmp             w3, NULL
    // 0x4c7b50: b.eq            #0x4c7c90
    // 0x4c7b54: mov             x0, x3
    // 0x4c7b58: r2 = Null
    //     0x4c7b58: mov             x2, NULL
    // 0x4c7b5c: r1 = Null
    //     0x4c7b5c: mov             x1, NULL
    // 0x4c7b60: r4 = LoadClassIdInstr(r0)
    //     0x4c7b60: ldur            x4, [x0, #-1]
    //     0x4c7b64: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7b68: cmp             x4, #0x54f
    // 0x4c7b6c: b.eq            #0x4c7b84
    // 0x4c7b70: r8 = _TheaterParentData
    //     0x4c7b70: add             x8, PP, #0x35, lsl #12  ; [pp+0x358b0] Type: _TheaterParentData
    //     0x4c7b74: ldr             x8, [x8, #0x8b0]
    // 0x4c7b78: r3 = Null
    //     0x4c7b78: add             x3, PP, #0x35, lsl #12  ; [pp+0x358b8] Null
    //     0x4c7b7c: ldr             x3, [x3, #0x8b8]
    // 0x4c7b80: r0 = DefaultTypeTest()
    //     0x4c7b80: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c7b84: ldur            x0, [fp, #-8]
    // 0x4c7b88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4c7b88: ldur            w3, [x0, #0x17]
    // 0x4c7b8c: DecompressPointer r3
    //     0x4c7b8c: add             x3, x3, HEAP, lsl #32
    // 0x4c7b90: stur            x3, [fp, #-0x10]
    // 0x4c7b94: cmp             w3, NULL
    // 0x4c7b98: b.eq            #0x4c7c94
    // 0x4c7b9c: mov             x0, x3
    // 0x4c7ba0: r2 = Null
    //     0x4c7ba0: mov             x2, NULL
    // 0x4c7ba4: r1 = Null
    //     0x4c7ba4: mov             x1, NULL
    // 0x4c7ba8: r4 = LoadClassIdInstr(r0)
    //     0x4c7ba8: ldur            x4, [x0, #-1]
    //     0x4c7bac: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7bb0: cmp             x4, #0xae3
    // 0x4c7bb4: b.eq            #0x4c7bcc
    // 0x4c7bb8: r8 = _Theater
    //     0x4c7bb8: add             x8, PP, #0x35, lsl #12  ; [pp+0x358c8] Type: _Theater
    //     0x4c7bbc: ldr             x8, [x8, #0x8c8]
    // 0x4c7bc0: r3 = Null
    //     0x4c7bc0: add             x3, PP, #0x35, lsl #12  ; [pp+0x358d0] Null
    //     0x4c7bc4: ldr             x3, [x3, #0x8d0]
    // 0x4c7bc8: r0 = DefaultTypeTest()
    //     0x4c7bc8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c7bcc: ldur            x0, [fp, #-0x10]
    // 0x4c7bd0: LoadField: r2 = r0->field_b
    //     0x4c7bd0: ldur            w2, [x0, #0xb]
    // 0x4c7bd4: DecompressPointer r2
    //     0x4c7bd4: add             x2, x2, HEAP, lsl #32
    // 0x4c7bd8: ldur            x0, [fp, #-0x18]
    // 0x4c7bdc: LoadField: r3 = r0->field_f
    //     0x4c7bdc: ldur            x3, [x0, #0xf]
    // 0x4c7be0: r0 = BoxInt64Instr(r3)
    //     0x4c7be0: sbfiz           x0, x3, #1, #0x1f
    //     0x4c7be4: cmp             x3, x0, asr #1
    //     0x4c7be8: b.eq            #0x4c7bf4
    //     0x4c7bec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c7bf0: stur            x3, [x0, #7]
    // 0x4c7bf4: r1 = LoadClassIdInstr(r2)
    //     0x4c7bf4: ldur            x1, [x2, #-1]
    //     0x4c7bf8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c7bfc: stp             x0, x2, [SP]
    // 0x4c7c00: mov             x0, x1
    // 0x4c7c04: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4c7c04: sub             lr, x0, #0xef7
    //     0x4c7c08: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7c0c: blr             lr
    // 0x4c7c10: mov             x3, x0
    // 0x4c7c14: r2 = Null
    //     0x4c7c14: mov             x2, NULL
    // 0x4c7c18: r1 = Null
    //     0x4c7c18: mov             x1, NULL
    // 0x4c7c1c: stur            x3, [fp, #-8]
    // 0x4c7c20: r4 = 60
    //     0x4c7c20: movz            x4, #0x3c
    // 0x4c7c24: branchIfSmi(r0, 0x4c7c30)
    //     0x4c7c24: tbz             w0, #0, #0x4c7c30
    // 0x4c7c28: r4 = LoadClassIdInstr(r0)
    //     0x4c7c28: ldur            x4, [x0, #-1]
    //     0x4c7c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7c30: cmp             x4, #0xb68
    // 0x4c7c34: b.eq            #0x4c7c4c
    // 0x4c7c38: r8 = _OverlayEntryWidget
    //     0x4c7c38: add             x8, PP, #0x35, lsl #12  ; [pp+0x358e0] Type: _OverlayEntryWidget
    //     0x4c7c3c: ldr             x8, [x8, #0x8e0]
    // 0x4c7c40: r3 = Null
    //     0x4c7c40: add             x3, PP, #0x35, lsl #12  ; [pp+0x358e8] Null
    //     0x4c7c44: ldr             x3, [x3, #0x8e8]
    // 0x4c7c48: r0 = _OverlayEntryWidget()
    //     0x4c7c48: bl              #0x3a67cc  ; IsType__OverlayEntryWidget_Stub
    // 0x4c7c4c: ldur            x1, [fp, #-8]
    // 0x4c7c50: LoadField: r0 = r1->field_b
    //     0x4c7c50: ldur            w0, [x1, #0xb]
    // 0x4c7c54: DecompressPointer r0
    //     0x4c7c54: add             x0, x0, HEAP, lsl #32
    // 0x4c7c58: ldur            x1, [fp, #-0x20]
    // 0x4c7c5c: StoreField: r1->field_2f = r0
    //     0x4c7c5c: stur            w0, [x1, #0x2f]
    //     0x4c7c60: ldurb           w16, [x1, #-1]
    //     0x4c7c64: ldurb           w17, [x0, #-1]
    //     0x4c7c68: and             x16, x17, x16, lsr #2
    //     0x4c7c6c: tst             x16, HEAP, lsr #32
    //     0x4c7c70: b.eq            #0x4c7c78
    //     0x4c7c74: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4c7c78: r0 = Null
    //     0x4c7c78: mov             x0, NULL
    // 0x4c7c7c: LeaveFrame
    //     0x4c7c7c: mov             SP, fp
    //     0x4c7c80: ldp             fp, lr, [SP], #0x10
    // 0x4c7c84: ret
    //     0x4c7c84: ret             
    // 0x4c7c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7c88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7c8c: b               #0x4c7abc
    // 0x4c7c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7c90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c7c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7c94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x514fc8, size: 0x10c
    // 0x514fc8: EnterFrame
    //     0x514fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x514fcc: mov             fp, SP
    // 0x514fd0: AllocStack(0x20)
    //     0x514fd0: sub             SP, SP, #0x20
    // 0x514fd4: SetupParameters(_TheaterElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x514fd4: mov             x6, x1
    //     0x514fd8: mov             x4, x3
    //     0x514fdc: stur            x3, [fp, #-0x18]
    //     0x514fe0: mov             x3, x5
    //     0x514fe4: stur            x5, [fp, #-0x20]
    //     0x514fe8: mov             x5, x2
    //     0x514fec: stur            x1, [fp, #-8]
    //     0x514ff0: stur            x2, [fp, #-0x10]
    // 0x514ff4: CheckStackOverflow
    //     0x514ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514ff8: cmp             SP, x16
    //     0x514ffc: b.ls            #0x5150cc
    // 0x515000: mov             x0, x5
    // 0x515004: r2 = Null
    //     0x515004: mov             x2, NULL
    // 0x515008: r1 = Null
    //     0x515008: mov             x1, NULL
    // 0x51500c: r4 = 60
    //     0x51500c: movz            x4, #0x3c
    // 0x515010: branchIfSmi(r0, 0x51501c)
    //     0x515010: tbz             w0, #0, #0x51501c
    // 0x515014: r4 = LoadClassIdInstr(r0)
    //     0x515014: ldur            x4, [x0, #-1]
    //     0x515018: ubfx            x4, x4, #0xc, #0x14
    // 0x51501c: sub             x4, x4, #0x4a0
    // 0x515020: cmp             x4, #0x89
    // 0x515024: b.ls            #0x515038
    // 0x515028: r8 = RenderBox
    //     0x515028: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x51502c: r3 = Null
    //     0x51502c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35860] Null
    //     0x515030: ldr             x3, [x3, #0x860]
    // 0x515034: r0 = RenderBox()
    //     0x515034: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x515038: ldur            x0, [fp, #-0x18]
    // 0x51503c: r2 = Null
    //     0x51503c: mov             x2, NULL
    // 0x515040: r1 = Null
    //     0x515040: mov             x1, NULL
    // 0x515044: r4 = 60
    //     0x515044: movz            x4, #0x3c
    // 0x515048: branchIfSmi(r0, 0x515054)
    //     0x515048: tbz             w0, #0, #0x515054
    // 0x51504c: r4 = LoadClassIdInstr(r0)
    //     0x51504c: ldur            x4, [x0, #-1]
    //     0x515050: ubfx            x4, x4, #0xc, #0x14
    // 0x515054: cmp             x4, #0x379
    // 0x515058: b.eq            #0x515070
    // 0x51505c: r8 = IndexedSlot<Element?>
    //     0x51505c: add             x8, PP, #0x24, lsl #12  ; [pp+0x248b8] Type: IndexedSlot<Element?>
    //     0x515060: ldr             x8, [x8, #0x8b8]
    // 0x515064: r3 = Null
    //     0x515064: add             x3, PP, #0x35, lsl #12  ; [pp+0x35870] Null
    //     0x515068: ldr             x3, [x3, #0x870]
    // 0x51506c: r0 = DefaultTypeTest()
    //     0x51506c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x515070: ldur            x0, [fp, #-0x20]
    // 0x515074: r2 = Null
    //     0x515074: mov             x2, NULL
    // 0x515078: r1 = Null
    //     0x515078: mov             x1, NULL
    // 0x51507c: r4 = 60
    //     0x51507c: movz            x4, #0x3c
    // 0x515080: branchIfSmi(r0, 0x51508c)
    //     0x515080: tbz             w0, #0, #0x51508c
    // 0x515084: r4 = LoadClassIdInstr(r0)
    //     0x515084: ldur            x4, [x0, #-1]
    //     0x515088: ubfx            x4, x4, #0xc, #0x14
    // 0x51508c: cmp             x4, #0x379
    // 0x515090: b.eq            #0x5150a8
    // 0x515094: r8 = IndexedSlot<Element?>
    //     0x515094: add             x8, PP, #0x24, lsl #12  ; [pp+0x248b8] Type: IndexedSlot<Element?>
    //     0x515098: ldr             x8, [x8, #0x8b8]
    // 0x51509c: r3 = Null
    //     0x51509c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35880] Null
    //     0x5150a0: ldr             x3, [x3, #0x880]
    // 0x5150a4: r0 = DefaultTypeTest()
    //     0x5150a4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5150a8: ldur            x1, [fp, #-8]
    // 0x5150ac: ldur            x2, [fp, #-0x10]
    // 0x5150b0: ldur            x3, [fp, #-0x18]
    // 0x5150b4: ldur            x5, [fp, #-0x20]
    // 0x5150b8: r0 = moveRenderObjectChild()
    //     0x5150b8: bl              #0x5151a8  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x5150bc: r0 = Null
    //     0x5150bc: mov             x0, NULL
    // 0x5150c0: LeaveFrame
    //     0x5150c0: mov             SP, fp
    //     0x5150c4: ldp             fp, lr, [SP], #0x10
    // 0x5150c8: ret
    //     0x5150c8: ret             
    // 0x5150cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5150cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5150d0: b               #0x515000
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x8c8c14, size: 0x84
    // 0x8c8c14: EnterFrame
    //     0x8c8c14: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8c18: mov             fp, SP
    // 0x8c8c1c: AllocStack(0x8)
    //     0x8c8c1c: sub             SP, SP, #8
    // 0x8c8c20: LoadField: r3 = r1->field_3b
    //     0x8c8c20: ldur            w3, [x1, #0x3b]
    // 0x8c8c24: DecompressPointer r3
    //     0x8c8c24: add             x3, x3, HEAP, lsl #32
    // 0x8c8c28: stur            x3, [fp, #-8]
    // 0x8c8c2c: cmp             w3, NULL
    // 0x8c8c30: b.eq            #0x8c8c94
    // 0x8c8c34: mov             x0, x3
    // 0x8c8c38: r2 = Null
    //     0x8c8c38: mov             x2, NULL
    // 0x8c8c3c: r1 = Null
    //     0x8c8c3c: mov             x1, NULL
    // 0x8c8c40: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8c8c40: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8c8c44: ldr             x8, [x8, #0x850]
    // 0x8c8c48: r3 = Null
    //     0x8c8c48: add             x3, PP, #0x35, lsl #12  ; [pp+0x358f8] Null
    //     0x8c8c4c: ldr             x3, [x3, #0x8f8]
    // 0x8c8c50: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8c8c50: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8c8c54: ldur            x0, [fp, #-8]
    // 0x8c8c58: r2 = Null
    //     0x8c8c58: mov             x2, NULL
    // 0x8c8c5c: r1 = Null
    //     0x8c8c5c: mov             x1, NULL
    // 0x8c8c60: r4 = LoadClassIdInstr(r0)
    //     0x8c8c60: ldur            x4, [x0, #-1]
    //     0x8c8c64: ubfx            x4, x4, #0xc, #0x14
    // 0x8c8c68: cmp             x4, #0x4af
    // 0x8c8c6c: b.eq            #0x8c8c84
    // 0x8c8c70: r8 = _RenderTheater
    //     0x8c8c70: add             x8, PP, #0x24, lsl #12  ; [pp+0x24890] Type: _RenderTheater
    //     0x8c8c74: ldr             x8, [x8, #0x890]
    // 0x8c8c78: r3 = Null
    //     0x8c8c78: add             x3, PP, #0x35, lsl #12  ; [pp+0x35908] Null
    //     0x8c8c7c: ldr             x3, [x3, #0x908]
    // 0x8c8c80: r0 = DefaultTypeTest()
    //     0x8c8c80: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8c8c84: ldur            x0, [fp, #-8]
    // 0x8c8c88: LeaveFrame
    //     0x8c8c88: mov             SP, fp
    //     0x8c8c8c: ldp             fp, lr, [SP], #0x10
    // 0x8c8c90: ret
    //     0x8c8c90: ret             
    // 0x8c8c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8c94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2624, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x668478, size: 0x188
    // 0x668478: EnterFrame
    //     0x668478: stp             fp, lr, [SP, #-0x10]!
    //     0x66847c: mov             fp, SP
    // 0x668480: AllocStack(0x38)
    //     0x668480: sub             SP, SP, #0x38
    // 0x668484: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x668484: stur            x1, [fp, #-8]
    // 0x668488: CheckStackOverflow
    //     0x668488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66848c: cmp             SP, x16
    //     0x668490: b.ls            #0x6685f4
    // 0x668494: r16 = <_RenderTheaterMarker>
    //     0x668494: add             x16, PP, #0x33, lsl #12  ; [pp+0x335a8] TypeArguments: <_RenderTheaterMarker>
    //     0x668498: ldr             x16, [x16, #0x5a8]
    // 0x66849c: stp             x1, x16, [SP]
    // 0x6684a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6684a0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6684a4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6684a4: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6684a8: cmp             w0, NULL
    // 0x6684ac: b.eq            #0x6684bc
    // 0x6684b0: LeaveFrame
    //     0x6684b0: mov             SP, fp
    //     0x6684b4: ldp             fp, lr, [SP], #0x10
    // 0x6684b8: ret
    //     0x6684b8: ret             
    // 0x6684bc: ldur            x0, [fp, #-8]
    // 0x6684c0: r1 = <List<Object>>
    //     0x6684c0: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x6684c4: r0 = ErrorSummary()
    //     0x6684c4: bl              #0x41ba28  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x6684c8: mov             x1, x0
    // 0x6684cc: r2 = "No Overlay widget found."
    //     0x6684cc: add             x2, PP, #0x33, lsl #12  ; [pp+0x335b0] "No Overlay widget found."
    //     0x6684d0: ldr             x2, [x2, #0x5b0]
    // 0x6684d4: r3 = Instance_DiagnosticLevel
    //     0x6684d4: ldr             x3, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!DiagnosticLevel@8b4801
    // 0x6684d8: stur            x0, [fp, #-0x10]
    // 0x6684dc: r0 = _ErrorDiagnostic()
    //     0x6684dc: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6684e0: ldur            x1, [fp, #-8]
    // 0x6684e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6684e4: ldur            w0, [x1, #0x17]
    // 0x6684e8: DecompressPointer r0
    //     0x6684e8: add             x0, x0, HEAP, lsl #32
    // 0x6684ec: cmp             w0, NULL
    // 0x6684f0: b.eq            #0x6685fc
    // 0x6684f4: str             x0, [SP]
    // 0x6684f8: r0 = runtimeType()
    //     0x6684f8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x6684fc: r1 = Null
    //     0x6684fc: mov             x1, NULL
    // 0x668500: r2 = 4
    //     0x668500: movz            x2, #0x4
    // 0x668504: stur            x0, [fp, #-0x18]
    // 0x668508: r0 = AllocateArray()
    //     0x668508: bl              #0x909400  ; AllocateArrayStub
    // 0x66850c: mov             x1, x0
    // 0x668510: ldur            x0, [fp, #-0x18]
    // 0x668514: StoreField: r1->field_f = r0
    //     0x668514: stur            w0, [x1, #0xf]
    // 0x668518: r16 = " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x668518: add             x16, PP, #0x33, lsl #12  ; [pp+0x335b8] " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x66851c: ldr             x16, [x16, #0x5b8]
    // 0x668520: StoreField: r1->field_13 = r16
    //     0x668520: stur            w16, [x1, #0x13]
    // 0x668524: str             x1, [SP]
    // 0x668528: r0 = _interpolate()
    //     0x668528: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x66852c: r1 = <List<Object>>
    //     0x66852c: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x668530: stur            x0, [fp, #-0x18]
    // 0x668534: r0 = ErrorDescription()
    //     0x668534: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x668538: mov             x1, x0
    // 0x66853c: ldur            x2, [fp, #-0x18]
    // 0x668540: r3 = Instance_DiagnosticLevel
    //     0x668540: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x668544: stur            x0, [fp, #-0x18]
    // 0x668548: r0 = _ErrorDiagnostic()
    //     0x668548: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x66854c: r1 = <List<Object>>
    //     0x66854c: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x668550: r0 = ErrorHint()
    //     0x668550: bl              #0x4b0a98  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x668554: mov             x1, x0
    // 0x668558: r2 = "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x668558: add             x2, PP, #0x33, lsl #12  ; [pp+0x335c0] "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x66855c: ldr             x2, [x2, #0x5c0]
    // 0x668560: r3 = Instance_DiagnosticLevel
    //     0x668560: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e00] Obj!DiagnosticLevel@8b4821
    //     0x668564: ldr             x3, [x3, #0xe00]
    // 0x668568: stur            x0, [fp, #-0x20]
    // 0x66856c: r0 = _ErrorDiagnostic()
    //     0x66856c: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x668570: r1 = Null
    //     0x668570: mov             x1, NULL
    // 0x668574: r2 = 6
    //     0x668574: movz            x2, #0x6
    // 0x668578: r0 = AllocateArray()
    //     0x668578: bl              #0x909400  ; AllocateArrayStub
    // 0x66857c: mov             x2, x0
    // 0x668580: ldur            x0, [fp, #-0x10]
    // 0x668584: stur            x2, [fp, #-0x28]
    // 0x668588: StoreField: r2->field_f = r0
    //     0x668588: stur            w0, [x2, #0xf]
    // 0x66858c: ldur            x0, [fp, #-0x18]
    // 0x668590: StoreField: r2->field_13 = r0
    //     0x668590: stur            w0, [x2, #0x13]
    // 0x668594: ldur            x0, [fp, #-0x20]
    // 0x668598: ArrayStore: r2[0] = r0  ; List_4
    //     0x668598: stur            w0, [x2, #0x17]
    // 0x66859c: r1 = <DiagnosticsNode>
    //     0x66859c: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] TypeArguments: <DiagnosticsNode>
    // 0x6685a0: r0 = AllocateGrowableArray()
    //     0x6685a0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6685a4: mov             x3, x0
    // 0x6685a8: ldur            x0, [fp, #-0x28]
    // 0x6685ac: stur            x3, [fp, #-0x10]
    // 0x6685b0: StoreField: r3->field_f = r0
    //     0x6685b0: stur            w0, [x3, #0xf]
    // 0x6685b4: r0 = 6
    //     0x6685b4: movz            x0, #0x6
    // 0x6685b8: StoreField: r3->field_b = r0
    //     0x6685b8: stur            w0, [x3, #0xb]
    // 0x6685bc: ldur            x1, [fp, #-8]
    // 0x6685c0: r2 = Overlay
    //     0x6685c0: add             x2, PP, #0x33, lsl #12  ; [pp+0x335c8] Type: Overlay
    //     0x6685c4: ldr             x2, [x2, #0x5c8]
    // 0x6685c8: r0 = describeMissingAncestor()
    //     0x6685c8: bl              #0x668600  ; [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor
    // 0x6685cc: ldur            x1, [fp, #-0x10]
    // 0x6685d0: mov             x2, x0
    // 0x6685d4: r0 = addAll()
    //     0x6685d4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6685d8: r0 = FlutterError()
    //     0x6685d8: bl              #0x41ba1c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x6685dc: mov             x1, x0
    // 0x6685e0: ldur            x0, [fp, #-0x10]
    // 0x6685e4: StoreField: r1->field_b = r0
    //     0x6685e4: stur            w0, [x1, #0xb]
    // 0x6685e8: mov             x0, x1
    // 0x6685ec: r0 = Throw()
    //     0x6685ec: bl              #0x9075bc  ; ThrowStub
    // 0x6685f0: brk             #0
    // 0x6685f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6685f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6685f8: b               #0x668494
    // 0x6685fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6685fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x73677c, size: 0xac
    // 0x73677c: EnterFrame
    //     0x73677c: stp             fp, lr, [SP, #-0x10]!
    //     0x736780: mov             fp, SP
    // 0x736784: AllocStack(0x10)
    //     0x736784: sub             SP, SP, #0x10
    // 0x736788: SetupParameters(_RenderTheaterMarker this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x736788: mov             x0, x2
    //     0x73678c: mov             x4, x1
    //     0x736790: mov             x3, x2
    //     0x736794: stur            x1, [fp, #-8]
    //     0x736798: stur            x2, [fp, #-0x10]
    // 0x73679c: r2 = Null
    //     0x73679c: mov             x2, NULL
    // 0x7367a0: r1 = Null
    //     0x7367a0: mov             x1, NULL
    // 0x7367a4: r4 = 60
    //     0x7367a4: movz            x4, #0x3c
    // 0x7367a8: branchIfSmi(r0, 0x7367b4)
    //     0x7367a8: tbz             w0, #0, #0x7367b4
    // 0x7367ac: r4 = LoadClassIdInstr(r0)
    //     0x7367ac: ldur            x4, [x0, #-1]
    //     0x7367b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7367b4: cmp             x4, #0xa40
    // 0x7367b8: b.eq            #0x7367d0
    // 0x7367bc: r8 = _RenderTheaterMarker
    //     0x7367bc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37118] Type: _RenderTheaterMarker
    //     0x7367c0: ldr             x8, [x8, #0x118]
    // 0x7367c4: r3 = Null
    //     0x7367c4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37120] Null
    //     0x7367c8: ldr             x3, [x3, #0x120]
    // 0x7367cc: r0 = DefaultTypeTest()
    //     0x7367cc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7367d0: ldur            x1, [fp, #-0x10]
    // 0x7367d4: LoadField: r2 = r1->field_f
    //     0x7367d4: ldur            w2, [x1, #0xf]
    // 0x7367d8: DecompressPointer r2
    //     0x7367d8: add             x2, x2, HEAP, lsl #32
    // 0x7367dc: ldur            x3, [fp, #-8]
    // 0x7367e0: LoadField: r4 = r3->field_f
    //     0x7367e0: ldur            w4, [x3, #0xf]
    // 0x7367e4: DecompressPointer r4
    //     0x7367e4: add             x4, x4, HEAP, lsl #32
    // 0x7367e8: cmp             w2, w4
    // 0x7367ec: b.eq            #0x7367f8
    // 0x7367f0: r0 = true
    //     0x7367f0: add             x0, NULL, #0x20  ; true
    // 0x7367f4: b               #0x73681c
    // 0x7367f8: LoadField: r2 = r1->field_13
    //     0x7367f8: ldur            w2, [x1, #0x13]
    // 0x7367fc: DecompressPointer r2
    //     0x7367fc: add             x2, x2, HEAP, lsl #32
    // 0x736800: LoadField: r1 = r3->field_13
    //     0x736800: ldur            w1, [x3, #0x13]
    // 0x736804: DecompressPointer r1
    //     0x736804: add             x1, x1, HEAP, lsl #32
    // 0x736808: cmp             w2, w1
    // 0x73680c: r16 = true
    //     0x73680c: add             x16, NULL, #0x20  ; true
    // 0x736810: r17 = false
    //     0x736810: add             x17, NULL, #0x30  ; false
    // 0x736814: csel            x3, x16, x17, ne
    // 0x736818: mov             x0, x3
    // 0x73681c: LeaveFrame
    //     0x73681c: mov             SP, fp
    //     0x736820: ldp             fp, lr, [SP], #0x10
    // 0x736824: ret
    //     0x736824: ret             
  }
}

// class id: 2689, size: 0x18, field offset: 0xc
class _OverlayPortal extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x794018, size: 0x4c
    // 0x794018: EnterFrame
    //     0x794018: stp             fp, lr, [SP, #-0x10]!
    //     0x79401c: mov             fp, SP
    // 0x794020: AllocStack(0x8)
    //     0x794020: sub             SP, SP, #8
    // 0x794024: SetupParameters(_OverlayPortal this /* r1 => r1, fp-0x8 */)
    //     0x794024: stur            x1, [fp, #-8]
    // 0x794028: r0 = _OverlayPortalElement()
    //     0x794028: bl              #0x794064  ; Allocate_OverlayPortalElementStub -> _OverlayPortalElement (size=0x4c)
    // 0x79402c: r1 = Sentinel
    //     0x79402c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x794030: StoreField: r0->field_13 = r1
    //     0x794030: stur            w1, [x0, #0x13]
    // 0x794034: r1 = Instance__ElementLifecycle
    //     0x794034: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x794038: StoreField: r0->field_23 = r1
    //     0x794038: stur            w1, [x0, #0x23]
    // 0x79403c: r1 = false
    //     0x79403c: add             x1, NULL, #0x30  ; false
    // 0x794040: StoreField: r0->field_2f = r1
    //     0x794040: stur            w1, [x0, #0x2f]
    // 0x794044: r2 = true
    //     0x794044: add             x2, NULL, #0x20  ; true
    // 0x794048: StoreField: r0->field_33 = r2
    //     0x794048: stur            w2, [x0, #0x33]
    // 0x79404c: StoreField: r0->field_37 = r1
    //     0x79404c: stur            w1, [x0, #0x37]
    // 0x794050: ldur            x1, [fp, #-8]
    // 0x794054: ArrayStore: r0[0] = r1  ; List_4
    //     0x794054: stur            w1, [x0, #0x17]
    // 0x794058: LeaveFrame
    //     0x794058: mov             SP, fp
    //     0x79405c: ldp             fp, lr, [SP], #0x10
    // 0x794060: ret
    //     0x794060: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f2e3c, size: 0x5c
    // 0x7f2e3c: EnterFrame
    //     0x7f2e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2e40: mov             fp, SP
    // 0x7f2e44: AllocStack(0x8)
    //     0x7f2e44: sub             SP, SP, #8
    // 0x7f2e48: CheckStackOverflow
    //     0x7f2e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2e4c: cmp             SP, x16
    //     0x7f2e50: b.ls            #0x7f2e90
    // 0x7f2e54: r0 = _RenderLayoutSurrogateProxyBox()
    //     0x7f2e54: bl              #0x7f2e98  ; Allocate_RenderLayoutSurrogateProxyBoxStub -> _RenderLayoutSurrogateProxyBox (size=0x60)
    // 0x7f2e58: stur            x0, [fp, #-8]
    // 0x7f2e5c: r0 = _LayoutCacheStorage()
    //     0x7f2e5c: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f2e60: mov             x1, x0
    // 0x7f2e64: ldur            x0, [fp, #-8]
    // 0x7f2e68: StoreField: r0->field_4f = r1
    //     0x7f2e68: stur            w1, [x0, #0x4f]
    // 0x7f2e6c: mov             x1, x0
    // 0x7f2e70: r0 = RenderObject()
    //     0x7f2e70: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f2e74: ldur            x1, [fp, #-8]
    // 0x7f2e78: r2 = Null
    //     0x7f2e78: mov             x2, NULL
    // 0x7f2e7c: r0 = child=()
    //     0x7f2e7c: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f2e80: ldur            x0, [fp, #-8]
    // 0x7f2e84: LeaveFrame
    //     0x7f2e84: mov             SP, fp
    //     0x7f2e88: ldp             fp, lr, [SP], #0x10
    // 0x7f2e8c: ret
    //     0x7f2e8c: ret             
    // 0x7f2e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2e90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2e94: b               #0x7f2e54
  }
}

// class id: 2714, size: 0x10, field offset: 0x10
//   const constructor, 
class _DeferredLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x733a84, size: 0x58
    // 0x733a84: EnterFrame
    //     0x733a84: stp             fp, lr, [SP, #-0x10]!
    //     0x733a88: mov             fp, SP
    // 0x733a8c: mov             x0, x3
    // 0x733a90: mov             x5, x1
    // 0x733a94: mov             x4, x2
    // 0x733a98: r2 = Null
    //     0x733a98: mov             x2, NULL
    // 0x733a9c: r1 = Null
    //     0x733a9c: mov             x1, NULL
    // 0x733aa0: r4 = 60
    //     0x733aa0: movz            x4, #0x3c
    // 0x733aa4: branchIfSmi(r0, 0x733ab0)
    //     0x733aa4: tbz             w0, #0, #0x733ab0
    // 0x733aa8: r4 = LoadClassIdInstr(r0)
    //     0x733aa8: ldur            x4, [x0, #-1]
    //     0x733aac: ubfx            x4, x4, #0xc, #0x14
    // 0x733ab0: cmp             x4, #0x4ed
    // 0x733ab4: b.eq            #0x733acc
    // 0x733ab8: r8 = _RenderDeferredLayoutBox
    //     0x733ab8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35840] Type: _RenderDeferredLayoutBox
    //     0x733abc: ldr             x8, [x8, #0x840]
    // 0x733ac0: r3 = Null
    //     0x733ac0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35848] Null
    //     0x733ac4: ldr             x3, [x3, #0x848]
    // 0x733ac8: r0 = DefaultTypeTest()
    //     0x733ac8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x733acc: r0 = Null
    //     0x733acc: mov             x0, NULL
    // 0x733ad0: LeaveFrame
    //     0x733ad0: mov             SP, fp
    //     0x733ad4: ldp             fp, lr, [SP], #0x10
    // 0x733ad8: ret
    //     0x733ad8: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f1a7c, size: 0x70
    // 0x7f1a7c: EnterFrame
    //     0x7f1a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1a80: mov             fp, SP
    // 0x7f1a84: AllocStack(0x10)
    //     0x7f1a84: sub             SP, SP, #0x10
    // 0x7f1a88: CheckStackOverflow
    //     0x7f1a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1a8c: cmp             SP, x16
    //     0x7f1a90: b.ls            #0x7f1ae4
    // 0x7f1a94: r0 = getLayoutParent()
    //     0x7f1a94: bl              #0x7f1bb0  ; [package:flutter/src/widgets/overlay.dart] _DeferredLayout::getLayoutParent
    // 0x7f1a98: stur            x0, [fp, #-8]
    // 0x7f1a9c: r0 = _RenderDeferredLayoutBox()
    //     0x7f1a9c: bl              #0x7f1ba4  ; Allocate_RenderDeferredLayoutBoxStub -> _RenderDeferredLayoutBox (size=0x6c)
    // 0x7f1aa0: mov             x1, x0
    // 0x7f1aa4: ldur            x2, [fp, #-8]
    // 0x7f1aa8: stur            x0, [fp, #-0x10]
    // 0x7f1aac: r0 = _RenderDeferredLayoutBox()
    //     0x7f1aac: bl              #0x7f1aec  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_RenderDeferredLayoutBox
    // 0x7f1ab0: ldur            x0, [fp, #-0x10]
    // 0x7f1ab4: ldur            x1, [fp, #-8]
    // 0x7f1ab8: StoreField: r1->field_5b = r0
    //     0x7f1ab8: stur            w0, [x1, #0x5b]
    //     0x7f1abc: ldurb           w16, [x1, #-1]
    //     0x7f1ac0: ldurb           w17, [x0, #-1]
    //     0x7f1ac4: and             x16, x17, x16, lsr #2
    //     0x7f1ac8: tst             x16, HEAP, lsr #32
    //     0x7f1acc: b.eq            #0x7f1ad4
    //     0x7f1ad0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f1ad4: ldur            x0, [fp, #-0x10]
    // 0x7f1ad8: LeaveFrame
    //     0x7f1ad8: mov             SP, fp
    //     0x7f1adc: ldp             fp, lr, [SP], #0x10
    // 0x7f1ae0: ret
    //     0x7f1ae0: ret             
    // 0x7f1ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1ae4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1ae8: b               #0x7f1a94
  }
  _ getLayoutParent(/* No info */) {
    // ** addr: 0x7f1bb0, size: 0x4c
    // 0x7f1bb0: EnterFrame
    //     0x7f1bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1bb4: mov             fp, SP
    // 0x7f1bb8: AllocStack(0x10)
    //     0x7f1bb8: sub             SP, SP, #0x10
    // 0x7f1bbc: CheckStackOverflow
    //     0x7f1bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1bc0: cmp             SP, x16
    //     0x7f1bc4: b.ls            #0x7f1bf0
    // 0x7f1bc8: r16 = <_RenderLayoutSurrogateProxyBox>
    //     0x7f1bc8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35858] TypeArguments: <_RenderLayoutSurrogateProxyBox>
    //     0x7f1bcc: ldr             x16, [x16, #0x858]
    // 0x7f1bd0: stp             x2, x16, [SP]
    // 0x7f1bd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f1bd4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f1bd8: r0 = findAncestorRenderObjectOfType()
    //     0x7f1bd8: bl              #0x3a16ac  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x7f1bdc: cmp             w0, NULL
    // 0x7f1be0: b.eq            #0x7f1bf8
    // 0x7f1be4: LeaveFrame
    //     0x7f1be4: mov             SP, fp
    //     0x7f1be8: ldp             fp, lr, [SP], #0x10
    // 0x7f1bec: ret
    //     0x7f1bec: ret             
    // 0x7f1bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1bf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1bf4: b               #0x7f1bc8
    // 0x7f1bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1bf8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2787, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x727018, size: 0xb4
    // 0x727018: EnterFrame
    //     0x727018: stp             fp, lr, [SP, #-0x10]!
    //     0x72701c: mov             fp, SP
    // 0x727020: AllocStack(0x18)
    //     0x727020: sub             SP, SP, #0x18
    // 0x727024: SetupParameters(_Theater this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x727024: mov             x5, x1
    //     0x727028: mov             x4, x2
    //     0x72702c: stur            x1, [fp, #-8]
    //     0x727030: stur            x2, [fp, #-0x10]
    //     0x727034: stur            x3, [fp, #-0x18]
    // 0x727038: CheckStackOverflow
    //     0x727038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72703c: cmp             SP, x16
    //     0x727040: b.ls            #0x7270c4
    // 0x727044: mov             x0, x3
    // 0x727048: r2 = Null
    //     0x727048: mov             x2, NULL
    // 0x72704c: r1 = Null
    //     0x72704c: mov             x1, NULL
    // 0x727050: r4 = 60
    //     0x727050: movz            x4, #0x3c
    // 0x727054: branchIfSmi(r0, 0x727060)
    //     0x727054: tbz             w0, #0, #0x727060
    // 0x727058: r4 = LoadClassIdInstr(r0)
    //     0x727058: ldur            x4, [x0, #-1]
    //     0x72705c: ubfx            x4, x4, #0xc, #0x14
    // 0x727060: cmp             x4, #0x4af
    // 0x727064: b.eq            #0x72707c
    // 0x727068: r8 = _RenderTheater
    //     0x727068: add             x8, PP, #0x24, lsl #12  ; [pp+0x24890] Type: _RenderTheater
    //     0x72706c: ldr             x8, [x8, #0x890]
    // 0x727070: r3 = Null
    //     0x727070: add             x3, PP, #0x33, lsl #12  ; [pp+0x33638] Null
    //     0x727074: ldr             x3, [x3, #0x638]
    // 0x727078: r0 = DefaultTypeTest()
    //     0x727078: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x72707c: ldur            x0, [fp, #-8]
    // 0x727080: LoadField: r2 = r0->field_f
    //     0x727080: ldur            x2, [x0, #0xf]
    // 0x727084: ldur            x1, [fp, #-0x18]
    // 0x727088: r0 = skipCount=()
    //     0x727088: bl              #0x727144  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0x72708c: ldur            x1, [fp, #-0x10]
    // 0x727090: r0 = of()
    //     0x727090: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x727094: ldur            x1, [fp, #-0x18]
    // 0x727098: r2 = Instance_TextDirection
    //     0x727098: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x72709c: r0 = Shader._()
    //     0x72709c: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7270a0: ldur            x0, [fp, #-8]
    // 0x7270a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7270a4: ldur            w2, [x0, #0x17]
    // 0x7270a8: DecompressPointer r2
    //     0x7270a8: add             x2, x2, HEAP, lsl #32
    // 0x7270ac: ldur            x1, [fp, #-0x18]
    // 0x7270b0: r0 = clipBehavior=()
    //     0x7270b0: bl              #0x7270cc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::clipBehavior=
    // 0x7270b4: r0 = Null
    //     0x7270b4: mov             x0, NULL
    // 0x7270b8: LeaveFrame
    //     0x7270b8: mov             SP, fp
    //     0x7270bc: ldp             fp, lr, [SP], #0x10
    // 0x7270c0: ret
    //     0x7270c0: ret             
    // 0x7270c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7270c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7270c8: b               #0x727044
  }
  _ createElement(/* No info */) {
    // ** addr: 0x793a50, size: 0x4c
    // 0x793a50: EnterFrame
    //     0x793a50: stp             fp, lr, [SP, #-0x10]!
    //     0x793a54: mov             fp, SP
    // 0x793a58: AllocStack(0x8)
    //     0x793a58: sub             SP, SP, #8
    // 0x793a5c: SetupParameters(_Theater this /* r1 => r2, fp-0x8 */)
    //     0x793a5c: mov             x2, x1
    //     0x793a60: stur            x1, [fp, #-8]
    // 0x793a64: CheckStackOverflow
    //     0x793a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793a68: cmp             SP, x16
    //     0x793a6c: b.ls            #0x793a94
    // 0x793a70: r0 = _TheaterElement()
    //     0x793a70: bl              #0x793a9c  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x4c)
    // 0x793a74: mov             x1, x0
    // 0x793a78: ldur            x2, [fp, #-8]
    // 0x793a7c: stur            x0, [fp, #-8]
    // 0x793a80: r0 = MultiChildRenderObjectElement()
    //     0x793a80: bl              #0x793898  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x793a84: ldur            x0, [fp, #-8]
    // 0x793a88: LeaveFrame
    //     0x793a88: mov             SP, fp
    //     0x793a8c: ldp             fp, lr, [SP], #0x10
    // 0x793a90: ret
    //     0x793a90: ret             
    // 0x793a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793a94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793a98: b               #0x793a70
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7eacbc, size: 0x70
    // 0x7eacbc: EnterFrame
    //     0x7eacbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7eacc0: mov             fp, SP
    // 0x7eacc4: AllocStack(0x18)
    //     0x7eacc4: sub             SP, SP, #0x18
    // 0x7eacc8: SetupParameters(_Theater this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7eacc8: mov             x0, x1
    //     0x7eaccc: stur            x1, [fp, #-0x10]
    //     0x7eacd0: mov             x1, x2
    // 0x7eacd4: CheckStackOverflow
    //     0x7eacd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eacd8: cmp             SP, x16
    //     0x7eacdc: b.ls            #0x7ead24
    // 0x7eace0: LoadField: r3 = r0->field_f
    //     0x7eace0: ldur            x3, [x0, #0xf]
    // 0x7eace4: stur            x3, [fp, #-8]
    // 0x7eace8: r0 = of()
    //     0x7eace8: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7eacec: ldur            x0, [fp, #-0x10]
    // 0x7eacf0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7eacf0: ldur            w2, [x0, #0x17]
    // 0x7eacf4: DecompressPointer r2
    //     0x7eacf4: add             x2, x2, HEAP, lsl #32
    // 0x7eacf8: stur            x2, [fp, #-0x18]
    // 0x7eacfc: r0 = _RenderTheater()
    //     0x7eacfc: bl              #0x7eae00  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x88)
    // 0x7ead00: mov             x1, x0
    // 0x7ead04: ldur            x2, [fp, #-0x18]
    // 0x7ead08: ldur            x3, [fp, #-8]
    // 0x7ead0c: stur            x0, [fp, #-0x10]
    // 0x7ead10: r0 = _RenderTheater()
    //     0x7ead10: bl              #0x7ead2c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0x7ead14: ldur            x0, [fp, #-0x10]
    // 0x7ead18: LeaveFrame
    //     0x7ead18: mov             SP, fp
    //     0x7ead1c: ldp             fp, lr, [SP], #0x10
    // 0x7ead20: ret
    //     0x7ead20: ret             
    // 0x7ead24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ead24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ead28: b               #0x7eace0
  }
}

// class id: 2918, size: 0x1c, field offset: 0xc
//   const constructor, 
class OverlayPortal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73f390, size: 0x2c
    // 0x73f390: EnterFrame
    //     0x73f390: stp             fp, lr, [SP, #-0x10]!
    //     0x73f394: mov             fp, SP
    // 0x73f398: mov             x0, x1
    // 0x73f39c: r1 = <OverlayPortal>
    //     0x73f39c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f648] TypeArguments: <OverlayPortal>
    //     0x73f3a0: ldr             x1, [x1, #0x648]
    // 0x73f3a4: r0 = _OverlayPortalState()
    //     0x73f3a4: bl              #0x73f3bc  ; Allocate_OverlayPortalStateStub -> _OverlayPortalState (size=0x20)
    // 0x73f3a8: r1 = true
    //     0x73f3a8: add             x1, NULL, #0x20  ; true
    // 0x73f3ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x73f3ac: stur            w1, [x0, #0x17]
    // 0x73f3b0: LeaveFrame
    //     0x73f3b0: mov             SP, fp
    //     0x73f3b4: ldp             fp, lr, [SP], #0x10
    // 0x73f3b8: ret
    //     0x73f3b8: ret             
  }
}

// class id: 2919, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x446604, size: 0x78
    // 0x446604: EnterFrame
    //     0x446604: stp             fp, lr, [SP, #-0x10]!
    //     0x446608: mov             fp, SP
    // 0x44660c: AllocStack(0x8)
    //     0x44660c: sub             SP, SP, #8
    // 0x446610: SetupParameters({dynamic rootOverlay = false /* r0 */})
    //     0x446610: ldur            w0, [x4, #0x13]
    //     0x446614: ldur            w2, [x4, #0x1f]
    //     0x446618: add             x2, x2, HEAP, lsl #32
    //     0x44661c: ldr             x16, [PP, #0x60e0]  ; [pp+0x60e0] "rootOverlay"
    //     0x446620: cmp             w2, w16
    //     0x446624: b.ne            #0x446640
    //     0x446628: ldur            w2, [x4, #0x23]
    //     0x44662c: add             x2, x2, HEAP, lsl #32
    //     0x446630: sub             w3, w0, w2
    //     0x446634: add             x0, fp, w3, sxtw #2
    //     0x446638: ldr             x0, [x0, #8]
    //     0x44663c: b               #0x446644
    //     0x446640: add             x0, NULL, #0x30  ; false
    // 0x446644: CheckStackOverflow
    //     0x446644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446648: cmp             SP, x16
    //     0x44664c: b.ls            #0x446670
    // 0x446650: str             x0, [SP]
    // 0x446654: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x446654: ldr             x4, [PP, #0x6018]  ; [pp+0x6018] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x446658: r0 = maybeOf()
    //     0x446658: bl              #0x44667c  ; [package:flutter/src/widgets/overlay.dart] Overlay::maybeOf
    // 0x44665c: cmp             w0, NULL
    // 0x446660: b.eq            #0x446678
    // 0x446664: LeaveFrame
    //     0x446664: mov             SP, fp
    //     0x446668: ldp             fp, lr, [SP], #0x10
    // 0x44666c: ret
    //     0x44666c: ret             
    // 0x446670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446674: b               #0x446650
    // 0x446678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x446678: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x44667c, size: 0x88
    // 0x44667c: EnterFrame
    //     0x44667c: stp             fp, lr, [SP, #-0x10]!
    //     0x446680: mov             fp, SP
    // 0x446684: AllocStack(0x10)
    //     0x446684: sub             SP, SP, #0x10
    // 0x446688: SetupParameters({dynamic rootOverlay = false /* r0 */})
    //     0x446688: ldur            w0, [x4, #0x13]
    //     0x44668c: ldur            w2, [x4, #0x1f]
    //     0x446690: add             x2, x2, HEAP, lsl #32
    //     0x446694: ldr             x16, [PP, #0x60e0]  ; [pp+0x60e0] "rootOverlay"
    //     0x446698: cmp             w2, w16
    //     0x44669c: b.ne            #0x4466b8
    //     0x4466a0: ldur            w2, [x4, #0x23]
    //     0x4466a4: add             x2, x2, HEAP, lsl #32
    //     0x4466a8: sub             w3, w0, w2
    //     0x4466ac: add             x0, fp, w3, sxtw #2
    //     0x4466b0: ldr             x0, [x0, #8]
    //     0x4466b4: b               #0x4466bc
    //     0x4466b8: add             x0, NULL, #0x30  ; false
    // 0x4466bc: CheckStackOverflow
    //     0x4466bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4466c0: cmp             SP, x16
    //     0x4466c4: b.ls            #0x4466fc
    // 0x4466c8: tbnz            w0, #4, #0x4466e0
    // 0x4466cc: r16 = <OverlayState>
    //     0x4466cc: ldr             x16, [PP, #0x60e8]  ; [pp+0x60e8] TypeArguments: <OverlayState>
    // 0x4466d0: stp             x1, x16, [SP]
    // 0x4466d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4466d4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4466d8: r0 = findRootAncestorStateOfType()
    //     0x4466d8: bl              #0x446980  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType
    // 0x4466dc: b               #0x4466f0
    // 0x4466e0: r16 = <OverlayState>
    //     0x4466e0: ldr             x16, [PP, #0x60e8]  ; [pp+0x60e8] TypeArguments: <OverlayState>
    // 0x4466e4: stp             x1, x16, [SP]
    // 0x4466e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4466e8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4466ec: r0 = findAncestorStateOfType()
    //     0x4466ec: bl              #0x446704  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType
    // 0x4466f0: LeaveFrame
    //     0x4466f0: mov             SP, fp
    //     0x4466f4: ldp             fp, lr, [SP], #0x10
    // 0x4466f8: ret
    //     0x4466f8: ret             
    // 0x4466fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4466fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446700: b               #0x4466c8
  }
  _ createState(/* No info */) {
    // ** addr: 0x73f334, size: 0x50
    // 0x73f334: EnterFrame
    //     0x73f334: stp             fp, lr, [SP, #-0x10]!
    //     0x73f338: mov             fp, SP
    // 0x73f33c: AllocStack(0x8)
    //     0x73f33c: sub             SP, SP, #8
    // 0x73f340: CheckStackOverflow
    //     0x73f340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f344: cmp             SP, x16
    //     0x73f348: b.ls            #0x73f37c
    // 0x73f34c: r1 = <OverlayEntry>
    //     0x73f34c: ldr             x1, [PP, #0x7f68]  ; [pp+0x7f68] TypeArguments: <OverlayEntry>
    // 0x73f350: r2 = 0
    //     0x73f350: movz            x2, #0
    // 0x73f354: r0 = _GrowableList()
    //     0x73f354: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x73f358: r1 = <Overlay>
    //     0x73f358: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a530] TypeArguments: <Overlay>
    //     0x73f35c: ldr             x1, [x1, #0x530]
    // 0x73f360: stur            x0, [fp, #-8]
    // 0x73f364: r0 = OverlayState()
    //     0x73f364: bl              #0x73f384  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0x73f368: ldur            x1, [fp, #-8]
    // 0x73f36c: StoreField: r0->field_1b = r1
    //     0x73f36c: stur            w1, [x0, #0x1b]
    // 0x73f370: LeaveFrame
    //     0x73f370: mov             SP, fp
    //     0x73f374: ldp             fp, lr, [SP], #0x10
    // 0x73f378: ret
    //     0x73f378: ret             
    // 0x73f37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f37c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f380: b               #0x73f34c
  }
}

// class id: 2920, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73f2f4, size: 0x34
    // 0x73f2f4: EnterFrame
    //     0x73f2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x73f2f8: mov             fp, SP
    // 0x73f2fc: mov             x0, x1
    // 0x73f300: r1 = <_OverlayEntryWidget>
    //     0x73f300: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f628] TypeArguments: <_OverlayEntryWidget>
    //     0x73f304: ldr             x1, [x1, #0x628]
    // 0x73f308: r0 = _OverlayEntryWidgetState()
    //     0x73f308: bl              #0x73f328  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0x73f30c: r1 = Sentinel
    //     0x73f30c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73f310: StoreField: r0->field_13 = r1
    //     0x73f310: stur            w1, [x0, #0x13]
    // 0x73f314: StoreField: r0->field_1b = r1
    //     0x73f314: stur            w1, [x0, #0x1b]
    // 0x73f318: StoreField: r0->field_1f = r1
    //     0x73f318: stur            w1, [x0, #0x1f]
    // 0x73f31c: LeaveFrame
    //     0x73f31c: mov             SP, fp
    //     0x73f320: ldp             fp, lr, [SP], #0x10
    // 0x73f324: ret
    //     0x73f324: ret             
  }
}

// class id: 4079, size: 0x2c, field offset: 0x18
class _OverlayEntryLocation extends LinkedListEntry<dynamic> {

  _ _addChild(/* No info */) {
    // ** addr: 0x4c85c0, size: 0x60
    // 0x4c85c0: EnterFrame
    //     0x4c85c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c85c4: mov             fp, SP
    // 0x4c85c8: AllocStack(0x10)
    //     0x4c85c8: sub             SP, SP, #0x10
    // 0x4c85cc: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4c85cc: mov             x3, x1
    //     0x4c85d0: mov             x0, x2
    //     0x4c85d4: stur            x1, [fp, #-8]
    //     0x4c85d8: stur            x2, [fp, #-0x10]
    // 0x4c85dc: CheckStackOverflow
    //     0x4c85dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c85e0: cmp             SP, x16
    //     0x4c85e4: b.ls            #0x4c8618
    // 0x4c85e8: mov             x1, x3
    // 0x4c85ec: mov             x2, x0
    // 0x4c85f0: r0 = _addToChildModel()
    //     0x4c85f0: bl              #0x4c86b8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x4c85f4: ldur            x0, [fp, #-8]
    // 0x4c85f8: LoadField: r1 = r0->field_23
    //     0x4c85f8: ldur            w1, [x0, #0x23]
    // 0x4c85fc: DecompressPointer r1
    //     0x4c85fc: add             x1, x1, HEAP, lsl #32
    // 0x4c8600: ldur            x2, [fp, #-0x10]
    // 0x4c8604: r0 = _addDeferredChild()
    //     0x4c8604: bl              #0x4c8640  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x4c8608: r0 = Null
    //     0x4c8608: mov             x0, NULL
    // 0x4c860c: LeaveFrame
    //     0x4c860c: mov             SP, fp
    //     0x4c8610: ldp             fp, lr, [SP], #0x10
    // 0x4c8614: ret
    //     0x4c8614: ret             
    // 0x4c8618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8618: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c861c: b               #0x4c85e8
  }
  _ _addToChildModel(/* No info */) {
    // ** addr: 0x4c86b8, size: 0x90
    // 0x4c86b8: EnterFrame
    //     0x4c86b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c86bc: mov             fp, SP
    // 0x4c86c0: AllocStack(0x10)
    //     0x4c86c0: sub             SP, SP, #0x10
    // 0x4c86c4: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4c86c4: mov             x3, x1
    //     0x4c86c8: mov             x0, x2
    //     0x4c86cc: stur            x1, [fp, #-8]
    // 0x4c86d0: CheckStackOverflow
    //     0x4c86d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c86d4: cmp             SP, x16
    //     0x4c86d8: b.ls            #0x4c8740
    // 0x4c86dc: StoreField: r3->field_27 = r0
    //     0x4c86dc: stur            w0, [x3, #0x27]
    //     0x4c86e0: ldurb           w16, [x3, #-1]
    //     0x4c86e4: ldurb           w17, [x0, #-1]
    //     0x4c86e8: and             x16, x17, x16, lsr #2
    //     0x4c86ec: tst             x16, HEAP, lsr #32
    //     0x4c86f0: b.eq            #0x4c86f8
    //     0x4c86f4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4c86f8: LoadField: r1 = r3->field_1f
    //     0x4c86f8: ldur            w1, [x3, #0x1f]
    // 0x4c86fc: DecompressPointer r1
    //     0x4c86fc: add             x1, x1, HEAP, lsl #32
    // 0x4c8700: mov             x2, x3
    // 0x4c8704: r0 = _add()
    //     0x4c8704: bl              #0x4c8748  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_add
    // 0x4c8708: ldur            x0, [fp, #-8]
    // 0x4c870c: LoadField: r2 = r0->field_23
    //     0x4c870c: ldur            w2, [x0, #0x23]
    // 0x4c8710: DecompressPointer r2
    //     0x4c8710: add             x2, x2, HEAP, lsl #32
    // 0x4c8714: mov             x1, x2
    // 0x4c8718: stur            x2, [fp, #-0x10]
    // 0x4c871c: r0 = markNeedsPaint()
    //     0x4c871c: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4c8720: ldur            x1, [fp, #-0x10]
    // 0x4c8724: r0 = markNeedsCompositingBitsUpdate()
    //     0x4c8724: bl              #0x424c3c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x4c8728: ldur            x1, [fp, #-0x10]
    // 0x4c872c: r0 = markNeedsSemanticsUpdate()
    //     0x4c872c: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4c8730: r0 = Null
    //     0x4c8730: mov             x0, NULL
    // 0x4c8734: LeaveFrame
    //     0x4c8734: mov             SP, fp
    //     0x4c8738: ldp             fp, lr, [SP], #0x10
    // 0x4c873c: ret
    //     0x4c873c: ret             
    // 0x4c8740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8740: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8744: b               #0x4c86dc
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x51555c, size: 0xc8
    // 0x51555c: EnterFrame
    //     0x51555c: stp             fp, lr, [SP, #-0x10]!
    //     0x515560: mov             fp, SP
    // 0x515564: AllocStack(0x28)
    //     0x515564: sub             SP, SP, #0x28
    // 0x515568: SetupParameters(_OverlayEntryLocation this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x515568: mov             x4, x1
    //     0x51556c: mov             x0, x3
    //     0x515570: stur            x3, [fp, #-0x28]
    //     0x515574: mov             x3, x2
    //     0x515578: stur            x1, [fp, #-0x18]
    //     0x51557c: stur            x2, [fp, #-0x20]
    // 0x515580: CheckStackOverflow
    //     0x515580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515584: cmp             SP, x16
    //     0x515588: b.ls            #0x51561c
    // 0x51558c: LoadField: r1 = r0->field_23
    //     0x51558c: ldur            w1, [x0, #0x23]
    // 0x515590: DecompressPointer r1
    //     0x515590: add             x1, x1, HEAP, lsl #32
    // 0x515594: LoadField: r5 = r0->field_1f
    //     0x515594: ldur            w5, [x0, #0x1f]
    // 0x515598: DecompressPointer r5
    //     0x515598: add             x5, x5, HEAP, lsl #32
    // 0x51559c: stur            x5, [fp, #-0x10]
    // 0x5155a0: LoadField: r6 = r4->field_23
    //     0x5155a0: ldur            w6, [x4, #0x23]
    // 0x5155a4: DecompressPointer r6
    //     0x5155a4: add             x6, x6, HEAP, lsl #32
    // 0x5155a8: stur            x6, [fp, #-8]
    // 0x5155ac: cmp             w1, w6
    // 0x5155b0: b.eq            #0x5155c8
    // 0x5155b4: mov             x2, x3
    // 0x5155b8: r0 = _removeDeferredChild()
    //     0x5155b8: bl              #0x51572c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x5155bc: ldur            x1, [fp, #-8]
    // 0x5155c0: ldur            x2, [fp, #-0x20]
    // 0x5155c4: r0 = _addDeferredChild()
    //     0x5155c4: bl              #0x4c8640  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x5155c8: ldur            x0, [fp, #-0x18]
    // 0x5155cc: ldur            x1, [fp, #-0x10]
    // 0x5155d0: LoadField: r2 = r0->field_1f
    //     0x5155d0: ldur            w2, [x0, #0x1f]
    // 0x5155d4: DecompressPointer r2
    //     0x5155d4: add             x2, x2, HEAP, lsl #32
    // 0x5155d8: cmp             w1, w2
    // 0x5155dc: b.eq            #0x5155e8
    // 0x5155e0: ldur            x1, [fp, #-0x28]
    // 0x5155e4: b               #0x5155fc
    // 0x5155e8: ldur            x1, [fp, #-0x28]
    // 0x5155ec: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5155ec: ldur            x2, [x1, #0x17]
    // 0x5155f0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5155f0: ldur            x3, [x0, #0x17]
    // 0x5155f4: cmp             x2, x3
    // 0x5155f8: b.eq            #0x51560c
    // 0x5155fc: r0 = _removeFromChildModel()
    //     0x5155fc: bl              #0x515624  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x515600: ldur            x1, [fp, #-0x18]
    // 0x515604: ldur            x2, [fp, #-0x20]
    // 0x515608: r0 = _addToChildModel()
    //     0x515608: bl              #0x4c86b8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x51560c: r0 = Null
    //     0x51560c: mov             x0, NULL
    // 0x515610: LeaveFrame
    //     0x515610: mov             SP, fp
    //     0x515614: ldp             fp, lr, [SP], #0x10
    // 0x515618: ret
    //     0x515618: ret             
    // 0x51561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51561c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515620: b               #0x51558c
  }
  _ _removeFromChildModel(/* No info */) {
    // ** addr: 0x515624, size: 0x74
    // 0x515624: EnterFrame
    //     0x515624: stp             fp, lr, [SP, #-0x10]!
    //     0x515628: mov             fp, SP
    // 0x51562c: AllocStack(0x10)
    //     0x51562c: sub             SP, SP, #0x10
    // 0x515630: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x515630: mov             x0, x1
    //     0x515634: stur            x1, [fp, #-8]
    // 0x515638: CheckStackOverflow
    //     0x515638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51563c: cmp             SP, x16
    //     0x515640: b.ls            #0x515690
    // 0x515644: StoreField: r0->field_27 = rNULL
    //     0x515644: stur            NULL, [x0, #0x27]
    // 0x515648: LoadField: r1 = r0->field_1f
    //     0x515648: ldur            w1, [x0, #0x1f]
    // 0x51564c: DecompressPointer r1
    //     0x51564c: add             x1, x1, HEAP, lsl #32
    // 0x515650: mov             x2, x0
    // 0x515654: r0 = _remove()
    //     0x515654: bl              #0x515698  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_remove
    // 0x515658: ldur            x0, [fp, #-8]
    // 0x51565c: LoadField: r2 = r0->field_23
    //     0x51565c: ldur            w2, [x0, #0x23]
    // 0x515660: DecompressPointer r2
    //     0x515660: add             x2, x2, HEAP, lsl #32
    // 0x515664: mov             x1, x2
    // 0x515668: stur            x2, [fp, #-0x10]
    // 0x51566c: r0 = markNeedsPaint()
    //     0x51566c: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x515670: ldur            x1, [fp, #-0x10]
    // 0x515674: r0 = markNeedsCompositingBitsUpdate()
    //     0x515674: bl              #0x424c3c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x515678: ldur            x1, [fp, #-0x10]
    // 0x51567c: r0 = markNeedsSemanticsUpdate()
    //     0x51567c: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x515680: r0 = Null
    //     0x515680: mov             x0, NULL
    // 0x515684: LeaveFrame
    //     0x515684: mov             SP, fp
    //     0x515688: ldp             fp, lr, [SP], #0x10
    // 0x51568c: ret
    //     0x51568c: ret             
    // 0x515690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515694: b               #0x515644
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x51908c, size: 0x58
    // 0x51908c: EnterFrame
    //     0x51908c: stp             fp, lr, [SP, #-0x10]!
    //     0x519090: mov             fp, SP
    // 0x519094: AllocStack(0x10)
    //     0x519094: sub             SP, SP, #0x10
    // 0x519098: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x519098: mov             x0, x1
    //     0x51909c: stur            x1, [fp, #-8]
    //     0x5190a0: stur            x2, [fp, #-0x10]
    // 0x5190a4: CheckStackOverflow
    //     0x5190a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5190a8: cmp             SP, x16
    //     0x5190ac: b.ls            #0x5190dc
    // 0x5190b0: mov             x1, x0
    // 0x5190b4: r0 = _removeFromChildModel()
    //     0x5190b4: bl              #0x515624  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x5190b8: ldur            x0, [fp, #-8]
    // 0x5190bc: LoadField: r1 = r0->field_23
    //     0x5190bc: ldur            w1, [x0, #0x23]
    // 0x5190c0: DecompressPointer r1
    //     0x5190c0: add             x1, x1, HEAP, lsl #32
    // 0x5190c4: ldur            x2, [fp, #-0x10]
    // 0x5190c8: r0 = _removeDeferredChild()
    //     0x5190c8: bl              #0x51572c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x5190cc: r0 = Null
    //     0x5190cc: mov             x0, NULL
    // 0x5190d0: LeaveFrame
    //     0x5190d0: mov             SP, fp
    //     0x5190d4: ldp             fp, lr, [SP], #0x10
    // 0x5190d8: ret
    //     0x5190d8: ret             
    // 0x5190dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5190dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5190e0: b               #0x5190b0
  }
  _ _activate(/* No info */) {
    // ** addr: 0x738190, size: 0x74
    // 0x738190: EnterFrame
    //     0x738190: stp             fp, lr, [SP, #-0x10]!
    //     0x738194: mov             fp, SP
    // 0x738198: AllocStack(0x10)
    //     0x738198: sub             SP, SP, #0x10
    // 0x73819c: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73819c: mov             x3, x1
    //     0x7381a0: mov             x0, x2
    //     0x7381a4: stur            x1, [fp, #-8]
    //     0x7381a8: stur            x2, [fp, #-0x10]
    // 0x7381ac: CheckStackOverflow
    //     0x7381ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7381b0: cmp             SP, x16
    //     0x7381b4: b.ls            #0x7381fc
    // 0x7381b8: LoadField: r1 = r3->field_23
    //     0x7381b8: ldur            w1, [x3, #0x23]
    // 0x7381bc: DecompressPointer r1
    //     0x7381bc: add             x1, x1, HEAP, lsl #32
    // 0x7381c0: mov             x2, x0
    // 0x7381c4: r0 = _addDeferredChild()
    //     0x7381c4: bl              #0x4c8640  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x7381c8: ldur            x0, [fp, #-0x10]
    // 0x7381cc: ldur            x1, [fp, #-8]
    // 0x7381d0: StoreField: r1->field_27 = r0
    //     0x7381d0: stur            w0, [x1, #0x27]
    //     0x7381d4: ldurb           w16, [x1, #-1]
    //     0x7381d8: ldurb           w17, [x0, #-1]
    //     0x7381dc: and             x16, x17, x16, lsr #2
    //     0x7381e0: tst             x16, HEAP, lsr #32
    //     0x7381e4: b.eq            #0x7381ec
    //     0x7381e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7381ec: r0 = Null
    //     0x7381ec: mov             x0, NULL
    // 0x7381f0: LeaveFrame
    //     0x7381f0: mov             SP, fp
    //     0x7381f4: ldp             fp, lr, [SP], #0x10
    // 0x7381f8: ret
    //     0x7381f8: ret             
    // 0x7381fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7381fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738200: b               #0x7381b8
  }
  _ _deactivate(/* No info */) {
    // ** addr: 0x7e2274, size: 0x4c
    // 0x7e2274: EnterFrame
    //     0x7e2274: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2278: mov             fp, SP
    // 0x7e227c: AllocStack(0x8)
    //     0x7e227c: sub             SP, SP, #8
    // 0x7e2280: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x7e2280: mov             x0, x1
    //     0x7e2284: stur            x1, [fp, #-8]
    // 0x7e2288: CheckStackOverflow
    //     0x7e2288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e228c: cmp             SP, x16
    //     0x7e2290: b.ls            #0x7e22b8
    // 0x7e2294: LoadField: r1 = r0->field_23
    //     0x7e2294: ldur            w1, [x0, #0x23]
    // 0x7e2298: DecompressPointer r1
    //     0x7e2298: add             x1, x1, HEAP, lsl #32
    // 0x7e229c: r0 = _removeDeferredChild()
    //     0x7e229c: bl              #0x51572c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x7e22a0: ldur            x1, [fp, #-8]
    // 0x7e22a4: StoreField: r1->field_27 = rNULL
    //     0x7e22a4: stur            NULL, [x1, #0x27]
    // 0x7e22a8: r0 = Null
    //     0x7e22a8: mov             x0, NULL
    // 0x7e22ac: LeaveFrame
    //     0x7e22ac: mov             SP, fp
    //     0x7e22b0: ldp             fp, lr, [SP], #0x10
    // 0x7e22b4: ret
    //     0x7e22b4: ret             
    // 0x7e22b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e22b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e22bc: b               #0x7e2294
  }
}

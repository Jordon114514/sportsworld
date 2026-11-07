// lib: , url: package:flutter/src/widgets/magnifier.dart

// class id: 1049090, size: 0x8
class :: {
}

// class id: 868, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierDecoration extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7bafac, size: 0x9c
    // 0x7bafac: EnterFrame
    //     0x7bafac: stp             fp, lr, [SP, #-0x10]!
    //     0x7bafb0: mov             fp, SP
    // 0x7bafb4: AllocStack(0x10)
    //     0x7bafb4: sub             SP, SP, #0x10
    // 0x7bafb8: CheckStackOverflow
    //     0x7bafb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bafbc: cmp             SP, x16
    //     0x7bafc0: b.ls            #0x7bb040
    // 0x7bafc4: ldr             x0, [fp, #0x10]
    // 0x7bafc8: LoadField: r2 = r0->field_13
    //     0x7bafc8: ldur            w2, [x0, #0x13]
    // 0x7bafcc: DecompressPointer r2
    //     0x7bafcc: add             x2, x2, HEAP, lsl #32
    // 0x7bafd0: stur            x2, [fp, #-8]
    // 0x7bafd4: LoadField: r1 = r0->field_f
    //     0x7bafd4: ldur            w1, [x0, #0xf]
    // 0x7bafd8: DecompressPointer r1
    //     0x7bafd8: add             x1, x1, HEAP, lsl #32
    // 0x7bafdc: cmp             w1, NULL
    // 0x7bafe0: b.ne            #0x7bafec
    // 0x7bafe4: r0 = Null
    //     0x7bafe4: mov             x0, NULL
    // 0x7bafe8: b               #0x7bb008
    // 0x7bafec: r0 = hashAll()
    //     0x7bafec: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7baff0: mov             x2, x0
    // 0x7baff4: r0 = BoxInt64Instr(r2)
    //     0x7baff4: sbfiz           x0, x2, #1, #0x1f
    //     0x7baff8: cmp             x2, x0, asr #1
    //     0x7baffc: b.eq            #0x7bb008
    //     0x7bb000: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bb004: stur            x2, [x0, #7]
    // 0x7bb008: str             x0, [SP]
    // 0x7bb00c: ldur            x2, [fp, #-8]
    // 0x7bb010: r1 = 1.000000
    //     0x7bb010: ldr             x1, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x7bb014: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7bb014: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7bb018: r0 = hash()
    //     0x7bb018: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bb01c: mov             x2, x0
    // 0x7bb020: r0 = BoxInt64Instr(r2)
    //     0x7bb020: sbfiz           x0, x2, #1, #0x1f
    //     0x7bb024: cmp             x2, x0, asr #1
    //     0x7bb028: b.eq            #0x7bb034
    //     0x7bb02c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bb030: stur            x2, [x0, #7]
    // 0x7bb034: LeaveFrame
    //     0x7bb034: mov             SP, fp
    //     0x7bb038: ldp             fp, lr, [SP], #0x10
    // 0x7bb03c: ret
    //     0x7bb03c: ret             
    // 0x7bb040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb040: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb044: b               #0x7bafc4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8930e0, size: 0x108
    // 0x8930e0: EnterFrame
    //     0x8930e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8930e4: mov             fp, SP
    // 0x8930e8: AllocStack(0x18)
    //     0x8930e8: sub             SP, SP, #0x18
    // 0x8930ec: CheckStackOverflow
    //     0x8930ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8930f0: cmp             SP, x16
    //     0x8930f4: b.ls            #0x8931e0
    // 0x8930f8: ldr             x0, [fp, #0x10]
    // 0x8930fc: cmp             w0, NULL
    // 0x893100: b.ne            #0x893114
    // 0x893104: r0 = false
    //     0x893104: add             x0, NULL, #0x30  ; false
    // 0x893108: LeaveFrame
    //     0x893108: mov             SP, fp
    //     0x89310c: ldp             fp, lr, [SP], #0x10
    // 0x893110: ret
    //     0x893110: ret             
    // 0x893114: str             x0, [SP]
    // 0x893118: r0 = runtimeType()
    //     0x893118: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x89311c: r1 = LoadClassIdInstr(r0)
    //     0x89311c: ldur            x1, [x0, #-1]
    //     0x893120: ubfx            x1, x1, #0xc, #0x14
    // 0x893124: r16 = MagnifierDecoration
    //     0x893124: add             x16, PP, #0x37, lsl #12  ; [pp+0x373e8] Type: MagnifierDecoration
    //     0x893128: ldr             x16, [x16, #0x3e8]
    // 0x89312c: stp             x16, x0, [SP]
    // 0x893130: mov             x0, x1
    // 0x893134: mov             lr, x0
    // 0x893138: ldr             lr, [x21, lr, lsl #3]
    // 0x89313c: blr             lr
    // 0x893140: tbz             w0, #4, #0x893154
    // 0x893144: r0 = false
    //     0x893144: add             x0, NULL, #0x30  ; false
    // 0x893148: LeaveFrame
    //     0x893148: mov             SP, fp
    //     0x89314c: ldp             fp, lr, [SP], #0x10
    // 0x893150: ret
    //     0x893150: ret             
    // 0x893154: ldr             x0, [fp, #0x10]
    // 0x893158: r1 = 60
    //     0x893158: movz            x1, #0x3c
    // 0x89315c: branchIfSmi(r0, 0x893168)
    //     0x89315c: tbz             w0, #0, #0x893168
    // 0x893160: r1 = LoadClassIdInstr(r0)
    //     0x893160: ldur            x1, [x0, #-1]
    //     0x893164: ubfx            x1, x1, #0xc, #0x14
    // 0x893168: cmp             x1, #0x364
    // 0x89316c: b.ne            #0x8931d0
    // 0x893170: d0 = 1.000000
    //     0x893170: fmov            d0, #1.00000000
    // 0x893174: fcmp            d0, d0
    // 0x893178: b.ne            #0x8931d0
    // 0x89317c: ldr             x1, [fp, #0x18]
    // 0x893180: LoadField: r2 = r0->field_f
    //     0x893180: ldur            w2, [x0, #0xf]
    // 0x893184: DecompressPointer r2
    //     0x893184: add             x2, x2, HEAP, lsl #32
    // 0x893188: LoadField: r3 = r1->field_f
    //     0x893188: ldur            w3, [x1, #0xf]
    // 0x89318c: DecompressPointer r3
    //     0x89318c: add             x3, x3, HEAP, lsl #32
    // 0x893190: r16 = <BoxShadow>
    //     0x893190: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ec0] TypeArguments: <BoxShadow>
    //     0x893194: ldr             x16, [x16, #0xec0]
    // 0x893198: stp             x2, x16, [SP, #8]
    // 0x89319c: str             x3, [SP]
    // 0x8931a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8931a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8931a4: r0 = listEquals()
    //     0x8931a4: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8931a8: tbnz            w0, #4, #0x8931d0
    // 0x8931ac: ldr             x1, [fp, #0x18]
    // 0x8931b0: ldr             x0, [fp, #0x10]
    // 0x8931b4: LoadField: r2 = r0->field_13
    //     0x8931b4: ldur            w2, [x0, #0x13]
    // 0x8931b8: DecompressPointer r2
    //     0x8931b8: add             x2, x2, HEAP, lsl #32
    // 0x8931bc: LoadField: r0 = r1->field_13
    //     0x8931bc: ldur            w0, [x1, #0x13]
    // 0x8931c0: DecompressPointer r0
    //     0x8931c0: add             x0, x0, HEAP, lsl #32
    // 0x8931c4: stp             x0, x2, [SP]
    // 0x8931c8: r0 = ==()
    //     0x8931c8: bl              #0x88a560  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0x8931cc: b               #0x8931d4
    // 0x8931d0: r0 = false
    //     0x8931d0: add             x0, NULL, #0x30  ; false
    // 0x8931d4: LeaveFrame
    //     0x8931d4: mov             SP, fp
    //     0x8931d8: ldp             fp, lr, [SP], #0x10
    // 0x8931dc: ret
    //     0x8931dc: ret             
    // 0x8931e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8931e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8931e4: b               #0x8930f8
  }
}

// class id: 869, size: 0x10, field offset: 0x8
class MagnifierController extends Object {

  _ hide(/* No info */) async {
    // ** addr: 0x456cf8, size: 0x58
    // 0x456cf8: EnterFrame
    //     0x456cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x456cfc: mov             fp, SP
    // 0x456d00: AllocStack(0x10)
    //     0x456d00: sub             SP, SP, #0x10
    // 0x456d04: SetupParameters(MagnifierController this /* r1 => r1, fp-0x10 */)
    //     0x456d04: stur            NULL, [fp, #-8]
    //     0x456d08: stur            x1, [fp, #-0x10]
    // 0x456d0c: CheckStackOverflow
    //     0x456d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456d10: cmp             SP, x16
    //     0x456d14: b.ls            #0x456d48
    // 0x456d18: InitAsync() -> Future<void?>
    //     0x456d18: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x456d1c: bl              #0x386740  ; InitAsyncStub
    // 0x456d20: ldur            x1, [fp, #-0x10]
    // 0x456d24: LoadField: r0 = r1->field_b
    //     0x456d24: ldur            w0, [x1, #0xb]
    // 0x456d28: DecompressPointer r0
    //     0x456d28: add             x0, x0, HEAP, lsl #32
    // 0x456d2c: cmp             w0, NULL
    // 0x456d30: b.ne            #0x456d3c
    // 0x456d34: r0 = Null
    //     0x456d34: mov             x0, NULL
    // 0x456d38: r0 = ReturnAsyncNotFuture()
    //     0x456d38: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x456d3c: r0 = removeFromOverlay()
    //     0x456d3c: bl              #0x456d50  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::removeFromOverlay
    // 0x456d40: r0 = Null
    //     0x456d40: mov             x0, NULL
    // 0x456d44: r0 = ReturnAsyncNotFuture()
    //     0x456d44: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x456d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456d48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456d4c: b               #0x456d18
  }
  _ removeFromOverlay(/* No info */) {
    // ** addr: 0x456d50, size: 0x74
    // 0x456d50: EnterFrame
    //     0x456d50: stp             fp, lr, [SP, #-0x10]!
    //     0x456d54: mov             fp, SP
    // 0x456d58: AllocStack(0x8)
    //     0x456d58: sub             SP, SP, #8
    // 0x456d5c: SetupParameters(MagnifierController this /* r1 => r0, fp-0x8 */)
    //     0x456d5c: mov             x0, x1
    //     0x456d60: stur            x1, [fp, #-8]
    // 0x456d64: CheckStackOverflow
    //     0x456d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456d68: cmp             SP, x16
    //     0x456d6c: b.ls            #0x456dbc
    // 0x456d70: LoadField: r1 = r0->field_b
    //     0x456d70: ldur            w1, [x0, #0xb]
    // 0x456d74: DecompressPointer r1
    //     0x456d74: add             x1, x1, HEAP, lsl #32
    // 0x456d78: cmp             w1, NULL
    // 0x456d7c: b.eq            #0x456d88
    // 0x456d80: r0 = remove()
    //     0x456d80: bl              #0x3a5f24  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x456d84: ldur            x0, [fp, #-8]
    // 0x456d88: LoadField: r1 = r0->field_b
    //     0x456d88: ldur            w1, [x0, #0xb]
    // 0x456d8c: DecompressPointer r1
    //     0x456d8c: add             x1, x1, HEAP, lsl #32
    // 0x456d90: cmp             w1, NULL
    // 0x456d94: b.ne            #0x456da0
    // 0x456d98: mov             x1, x0
    // 0x456d9c: b               #0x456da8
    // 0x456da0: r0 = dispose()
    //     0x456da0: bl              #0x445e20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x456da4: ldur            x1, [fp, #-8]
    // 0x456da8: StoreField: r1->field_b = rNULL
    //     0x456da8: stur            NULL, [x1, #0xb]
    // 0x456dac: r0 = Null
    //     0x456dac: mov             x0, NULL
    // 0x456db0: LeaveFrame
    //     0x456db0: mov             SP, fp
    //     0x456db4: ldp             fp, lr, [SP], #0x10
    // 0x456db8: ret
    //     0x456db8: ret             
    // 0x456dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456dbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456dc0: b               #0x456d70
  }
  _ show(/* No info */) async {
    // ** addr: 0x4707d4, size: 0x178
    // 0x4707d4: EnterFrame
    //     0x4707d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4707d8: mov             fp, SP
    // 0x4707dc: AllocStack(0x38)
    //     0x4707dc: sub             SP, SP, #0x38
    // 0x4707e0: SetupParameters(MagnifierController this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x4707e0: stur            NULL, [fp, #-8]
    //     0x4707e4: mov             x0, x1
    //     0x4707e8: stur            x1, [fp, #-0x10]
    //     0x4707ec: mov             x1, x5
    //     0x4707f0: stur            x2, [fp, #-0x18]
    //     0x4707f4: stur            x3, [fp, #-0x20]
    //     0x4707f8: stur            x5, [fp, #-0x28]
    // 0x4707fc: CheckStackOverflow
    //     0x4707fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470800: cmp             SP, x16
    //     0x470804: b.ls            #0x470940
    // 0x470808: r1 = 2
    //     0x470808: movz            x1, #0x2
    // 0x47080c: r0 = AllocateContext()
    //     0x47080c: bl              #0x908370  ; AllocateContextStub
    // 0x470810: mov             x1, x0
    // 0x470814: ldur            x0, [fp, #-0x20]
    // 0x470818: stur            x1, [fp, #-0x30]
    // 0x47081c: StoreField: r1->field_f = r0
    //     0x47081c: stur            w0, [x1, #0xf]
    // 0x470820: InitAsync() -> Future<void?>
    //     0x470820: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x470824: bl              #0x386740  ; InitAsyncStub
    // 0x470828: ldur            x0, [fp, #-0x10]
    // 0x47082c: LoadField: r1 = r0->field_b
    //     0x47082c: ldur            w1, [x0, #0xb]
    // 0x470830: DecompressPointer r1
    //     0x470830: add             x1, x1, HEAP, lsl #32
    // 0x470834: cmp             w1, NULL
    // 0x470838: b.eq            #0x470844
    // 0x47083c: r0 = remove()
    //     0x47083c: bl              #0x3a5f24  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x470840: ldur            x0, [fp, #-0x10]
    // 0x470844: LoadField: r1 = r0->field_b
    //     0x470844: ldur            w1, [x0, #0xb]
    // 0x470848: DecompressPointer r1
    //     0x470848: add             x1, x1, HEAP, lsl #32
    // 0x47084c: cmp             w1, NULL
    // 0x470850: b.eq            #0x470858
    // 0x470854: r0 = dispose()
    //     0x470854: bl              #0x445e20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x470858: r16 = true
    //     0x470858: add             x16, NULL, #0x20  ; true
    // 0x47085c: str             x16, [SP]
    // 0x470860: ldur            x1, [fp, #-0x28]
    // 0x470864: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x470864: ldr             x4, [PP, #0x6018]  ; [pp+0x6018] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x470868: r0 = of()
    //     0x470868: bl              #0x446604  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x47086c: ldur            x1, [fp, #-0x28]
    // 0x470870: stur            x0, [fp, #-0x20]
    // 0x470874: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x470874: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x470878: r0 = maybeOf()
    //     0x470878: bl              #0x445cd0  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x47087c: cmp             w0, NULL
    // 0x470880: b.ne            #0x47088c
    // 0x470884: r2 = Null
    //     0x470884: mov             x2, NULL
    // 0x470888: b               #0x4708a0
    // 0x47088c: LoadField: r1 = r0->field_f
    //     0x47088c: ldur            w1, [x0, #0xf]
    // 0x470890: DecompressPointer r1
    //     0x470890: add             x1, x1, HEAP, lsl #32
    // 0x470894: cmp             w1, NULL
    // 0x470898: b.eq            #0x470948
    // 0x47089c: mov             x2, x1
    // 0x4708a0: ldur            x0, [fp, #-0x10]
    // 0x4708a4: ldur            x3, [fp, #-0x30]
    // 0x4708a8: ldur            x1, [fp, #-0x28]
    // 0x4708ac: r0 = capture()
    //     0x4708ac: bl              #0x445968  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x4708b0: ldur            x2, [fp, #-0x30]
    // 0x4708b4: StoreField: r2->field_13 = r0
    //     0x4708b4: stur            w0, [x2, #0x13]
    //     0x4708b8: ldurb           w16, [x2, #-1]
    //     0x4708bc: ldurb           w17, [x0, #-1]
    //     0x4708c0: and             x16, x17, x16, lsr #2
    //     0x4708c4: tst             x16, HEAP, lsr #32
    //     0x4708c8: b.eq            #0x4708d0
    //     0x4708cc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4708d0: r1 = Function '<anonymous closure>':.
    //     0x4708d0: add             x1, PP, #8, lsl #12  ; [pp+0x82e0] AnonymousClosure: (0x445ec8), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x445844)
    //     0x4708d4: ldr             x1, [x1, #0x2e0]
    // 0x4708d8: r0 = AllocateClosure()
    //     0x4708d8: bl              #0x908734  ; AllocateClosureStub
    // 0x4708dc: stur            x0, [fp, #-0x28]
    // 0x4708e0: r0 = OverlayEntry()
    //     0x4708e0: bl              #0x3afb38  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x4708e4: mov             x1, x0
    // 0x4708e8: ldur            x2, [fp, #-0x28]
    // 0x4708ec: stur            x0, [fp, #-0x28]
    // 0x4708f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4708f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4708f4: r0 = OverlayEntry()
    //     0x4708f4: bl              #0x3af814  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x4708f8: ldur            x0, [fp, #-0x28]
    // 0x4708fc: ldur            x1, [fp, #-0x10]
    // 0x470900: StoreField: r1->field_b = r0
    //     0x470900: stur            w0, [x1, #0xb]
    //     0x470904: ldurb           w16, [x1, #-1]
    //     0x470908: ldurb           w17, [x0, #-1]
    //     0x47090c: and             x16, x17, x16, lsr #2
    //     0x470910: tst             x16, HEAP, lsr #32
    //     0x470914: b.eq            #0x47091c
    //     0x470918: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x47091c: ldur            x16, [fp, #-0x18]
    // 0x470920: str             x16, [SP]
    // 0x470924: ldur            x1, [fp, #-0x20]
    // 0x470928: ldur            x2, [fp, #-0x28]
    // 0x47092c: r4 = const [0, 0x3, 0x1, 0x2, below, 0x2, null]
    //     0x47092c: add             x4, PP, #8, lsl #12  ; [pp+0x82e8] List(7) [0, 0x3, 0x1, 0x2, "below", 0x2, Null]
    //     0x470930: ldr             x4, [x4, #0x2e8]
    // 0x470934: r0 = insert()
    //     0x470934: bl              #0x445f7c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x470938: r0 = Null
    //     0x470938: mov             x0, NULL
    // 0x47093c: r0 = ReturnAsyncNotFuture()
    //     0x47093c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x470940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470940: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470944: b               #0x470808
    // 0x470948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470948: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ shown(/* No info */) {
    // ** addr: 0x479d90, size: 0x20
    // 0x479d90: LoadField: r2 = r1->field_b
    //     0x479d90: ldur            w2, [x1, #0xb]
    // 0x479d94: DecompressPointer r2
    //     0x479d94: add             x2, x2, HEAP, lsl #32
    // 0x479d98: cmp             w2, NULL
    // 0x479d9c: b.eq            #0x479da8
    // 0x479da0: r0 = true
    //     0x479da0: add             x0, NULL, #0x20  ; true
    // 0x479da4: b               #0x479dac
    // 0x479da8: r0 = false
    //     0x479da8: add             x0, NULL, #0x30  ; false
    // 0x479dac: ret
    //     0x479dac: ret             
  }
  static _ shiftWithinBounds(/* No info */) {
    // ** addr: 0x54b248, size: 0x148
    // 0x54b248: EnterFrame
    //     0x54b248: stp             fp, lr, [SP, #-0x10]!
    //     0x54b24c: mov             fp, SP
    // 0x54b250: AllocStack(0x20)
    //     0x54b250: sub             SP, SP, #0x20
    // 0x54b254: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54b254: mov             x0, x1
    //     0x54b258: stur            x1, [fp, #-8]
    //     0x54b25c: mov             x1, x2
    //     0x54b260: stur            x2, [fp, #-0x10]
    // 0x54b264: CheckStackOverflow
    //     0x54b264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b268: cmp             SP, x16
    //     0x54b26c: b.ls            #0x54b388
    // 0x54b270: LoadField: d0 = r1->field_7
    //     0x54b270: ldur            d0, [x1, #7]
    // 0x54b274: LoadField: d1 = r0->field_7
    //     0x54b274: ldur            d1, [x0, #7]
    // 0x54b278: fcmp            d1, d0
    // 0x54b27c: b.le            #0x54b2ac
    // 0x54b280: fsub            d2, d1, d0
    // 0x54b284: stur            d2, [fp, #-0x20]
    // 0x54b288: r0 = Offset()
    //     0x54b288: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54b28c: ldur            d0, [fp, #-0x20]
    // 0x54b290: StoreField: r0->field_7 = d0
    //     0x54b290: stur            d0, [x0, #7]
    // 0x54b294: StoreField: r0->field_f = rZR
    //     0x54b294: stur            xzr, [x0, #0xf]
    // 0x54b298: mov             x2, x0
    // 0x54b29c: r1 = Instance_Offset
    //     0x54b29c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x54b2a0: r0 = +()
    //     0x54b2a0: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x54b2a4: mov             x2, x0
    // 0x54b2a8: b               #0x54b2ec
    // 0x54b2ac: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x54b2ac: ldur            d0, [x1, #0x17]
    // 0x54b2b0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x54b2b0: ldur            d1, [x0, #0x17]
    // 0x54b2b4: fcmp            d0, d1
    // 0x54b2b8: b.le            #0x54b2e4
    // 0x54b2bc: fsub            d2, d1, d0
    // 0x54b2c0: stur            d2, [fp, #-0x20]
    // 0x54b2c4: r0 = Offset()
    //     0x54b2c4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54b2c8: ldur            d0, [fp, #-0x20]
    // 0x54b2cc: StoreField: r0->field_7 = d0
    //     0x54b2cc: stur            d0, [x0, #7]
    // 0x54b2d0: StoreField: r0->field_f = rZR
    //     0x54b2d0: stur            xzr, [x0, #0xf]
    // 0x54b2d4: mov             x2, x0
    // 0x54b2d8: r1 = Instance_Offset
    //     0x54b2d8: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x54b2dc: r0 = +()
    //     0x54b2dc: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x54b2e0: b               #0x54b2e8
    // 0x54b2e4: r0 = Instance_Offset
    //     0x54b2e4: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x54b2e8: mov             x2, x0
    // 0x54b2ec: ldur            x0, [fp, #-8]
    // 0x54b2f0: ldur            x1, [fp, #-0x10]
    // 0x54b2f4: stur            x2, [fp, #-0x18]
    // 0x54b2f8: LoadField: d0 = r1->field_f
    //     0x54b2f8: ldur            d0, [x1, #0xf]
    // 0x54b2fc: LoadField: d1 = r0->field_f
    //     0x54b2fc: ldur            d1, [x0, #0xf]
    // 0x54b300: fcmp            d1, d0
    // 0x54b304: b.le            #0x54b334
    // 0x54b308: fsub            d2, d1, d0
    // 0x54b30c: stur            d2, [fp, #-0x20]
    // 0x54b310: r0 = Offset()
    //     0x54b310: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54b314: StoreField: r0->field_7 = rZR
    //     0x54b314: stur            xzr, [x0, #7]
    // 0x54b318: ldur            d0, [fp, #-0x20]
    // 0x54b31c: StoreField: r0->field_f = d0
    //     0x54b31c: stur            d0, [x0, #0xf]
    // 0x54b320: ldur            x1, [fp, #-0x18]
    // 0x54b324: mov             x2, x0
    // 0x54b328: r0 = +()
    //     0x54b328: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x54b32c: mov             x2, x0
    // 0x54b330: b               #0x54b374
    // 0x54b334: LoadField: d0 = r1->field_1f
    //     0x54b334: ldur            d0, [x1, #0x1f]
    // 0x54b338: LoadField: d1 = r0->field_1f
    //     0x54b338: ldur            d1, [x0, #0x1f]
    // 0x54b33c: fcmp            d0, d1
    // 0x54b340: b.le            #0x54b36c
    // 0x54b344: fsub            d2, d1, d0
    // 0x54b348: stur            d2, [fp, #-0x20]
    // 0x54b34c: r0 = Offset()
    //     0x54b34c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54b350: StoreField: r0->field_7 = rZR
    //     0x54b350: stur            xzr, [x0, #7]
    // 0x54b354: ldur            d0, [fp, #-0x20]
    // 0x54b358: StoreField: r0->field_f = d0
    //     0x54b358: stur            d0, [x0, #0xf]
    // 0x54b35c: ldur            x1, [fp, #-0x18]
    // 0x54b360: mov             x2, x0
    // 0x54b364: r0 = +()
    //     0x54b364: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x54b368: b               #0x54b370
    // 0x54b36c: ldur            x0, [fp, #-0x18]
    // 0x54b370: mov             x2, x0
    // 0x54b374: ldur            x1, [fp, #-0x10]
    // 0x54b378: r0 = shift()
    //     0x54b378: bl              #0x41a7e8  ; [dart:ui] Rect::shift
    // 0x54b37c: LeaveFrame
    //     0x54b37c: mov             SP, fp
    //     0x54b380: ldp             fp, lr, [SP], #0x10
    // 0x54b384: ret
    //     0x54b384: ret             
    // 0x54b388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b388: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b38c: b               #0x54b270
  }
}

// class id: 870, size: 0x10, field offset: 0x8
//   const constructor, 
class TextMagnifierConfiguration extends Object {
}

// class id: 871, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierInfo extends Object {

  Offset field_8;
  Rect field_c;
  Rect field_10;
  Rect field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7baf34, size: 0x78
    // 0x7baf34: EnterFrame
    //     0x7baf34: stp             fp, lr, [SP, #-0x10]!
    //     0x7baf38: mov             fp, SP
    // 0x7baf3c: AllocStack(0x10)
    //     0x7baf3c: sub             SP, SP, #0x10
    // 0x7baf40: CheckStackOverflow
    //     0x7baf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7baf44: cmp             SP, x16
    //     0x7baf48: b.ls            #0x7bafa4
    // 0x7baf4c: ldr             x0, [fp, #0x10]
    // 0x7baf50: LoadField: r1 = r0->field_7
    //     0x7baf50: ldur            w1, [x0, #7]
    // 0x7baf54: DecompressPointer r1
    //     0x7baf54: add             x1, x1, HEAP, lsl #32
    // 0x7baf58: LoadField: r2 = r0->field_f
    //     0x7baf58: ldur            w2, [x0, #0xf]
    // 0x7baf5c: DecompressPointer r2
    //     0x7baf5c: add             x2, x2, HEAP, lsl #32
    // 0x7baf60: LoadField: r3 = r0->field_13
    //     0x7baf60: ldur            w3, [x0, #0x13]
    // 0x7baf64: DecompressPointer r3
    //     0x7baf64: add             x3, x3, HEAP, lsl #32
    // 0x7baf68: LoadField: r4 = r0->field_b
    //     0x7baf68: ldur            w4, [x0, #0xb]
    // 0x7baf6c: DecompressPointer r4
    //     0x7baf6c: add             x4, x4, HEAP, lsl #32
    // 0x7baf70: stp             x4, x3, [SP]
    // 0x7baf74: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7baf74: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7baf78: ldr             x4, [x4, #0x3e8]
    // 0x7baf7c: r0 = hash()
    //     0x7baf7c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7baf80: mov             x2, x0
    // 0x7baf84: r0 = BoxInt64Instr(r2)
    //     0x7baf84: sbfiz           x0, x2, #1, #0x1f
    //     0x7baf88: cmp             x2, x0, asr #1
    //     0x7baf8c: b.eq            #0x7baf98
    //     0x7baf90: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7baf94: stur            x2, [x0, #7]
    // 0x7baf98: LeaveFrame
    //     0x7baf98: mov             SP, fp
    //     0x7baf9c: ldp             fp, lr, [SP], #0x10
    // 0x7bafa0: ret
    //     0x7bafa0: ret             
    // 0x7bafa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bafa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bafa8: b               #0x7baf4c
  }
  _ ==(/* No info */) {
    // ** addr: 0x892e64, size: 0x27c
    // 0x892e64: EnterFrame
    //     0x892e64: stp             fp, lr, [SP, #-0x10]!
    //     0x892e68: mov             fp, SP
    // 0x892e6c: AllocStack(0x20)
    //     0x892e6c: sub             SP, SP, #0x20
    // 0x892e70: CheckStackOverflow
    //     0x892e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892e74: cmp             SP, x16
    //     0x892e78: b.ls            #0x8930d8
    // 0x892e7c: ldr             x0, [fp, #0x10]
    // 0x892e80: cmp             w0, NULL
    // 0x892e84: b.ne            #0x892e98
    // 0x892e88: r0 = false
    //     0x892e88: add             x0, NULL, #0x30  ; false
    // 0x892e8c: LeaveFrame
    //     0x892e8c: mov             SP, fp
    //     0x892e90: ldp             fp, lr, [SP], #0x10
    // 0x892e94: ret
    //     0x892e94: ret             
    // 0x892e98: str             x0, [SP]
    // 0x892e9c: r0 = runtimeType()
    //     0x892e9c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x892ea0: r1 = LoadClassIdInstr(r0)
    //     0x892ea0: ldur            x1, [x0, #-1]
    //     0x892ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x892ea8: r16 = MagnifierInfo
    //     0x892ea8: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Type: MagnifierInfo
    //     0x892eac: ldr             x16, [x16, #0x428]
    // 0x892eb0: stp             x16, x0, [SP]
    // 0x892eb4: mov             x0, x1
    // 0x892eb8: mov             lr, x0
    // 0x892ebc: ldr             lr, [x21, lr, lsl #3]
    // 0x892ec0: blr             lr
    // 0x892ec4: tbz             w0, #4, #0x892ed8
    // 0x892ec8: r0 = false
    //     0x892ec8: add             x0, NULL, #0x30  ; false
    // 0x892ecc: LeaveFrame
    //     0x892ecc: mov             SP, fp
    //     0x892ed0: ldp             fp, lr, [SP], #0x10
    // 0x892ed4: ret
    //     0x892ed4: ret             
    // 0x892ed8: ldr             x0, [fp, #0x10]
    // 0x892edc: r1 = 60
    //     0x892edc: movz            x1, #0x3c
    // 0x892ee0: branchIfSmi(r0, 0x892eec)
    //     0x892ee0: tbz             w0, #0, #0x892eec
    // 0x892ee4: r1 = LoadClassIdInstr(r0)
    //     0x892ee4: ldur            x1, [x0, #-1]
    //     0x892ee8: ubfx            x1, x1, #0xc, #0x14
    // 0x892eec: cmp             x1, #0x367
    // 0x892ef0: b.ne            #0x8930c8
    // 0x892ef4: ldr             x1, [fp, #0x18]
    // 0x892ef8: LoadField: r2 = r0->field_7
    //     0x892ef8: ldur            w2, [x0, #7]
    // 0x892efc: DecompressPointer r2
    //     0x892efc: add             x2, x2, HEAP, lsl #32
    // 0x892f00: LoadField: r3 = r1->field_7
    //     0x892f00: ldur            w3, [x1, #7]
    // 0x892f04: DecompressPointer r3
    //     0x892f04: add             x3, x3, HEAP, lsl #32
    // 0x892f08: stp             x3, x2, [SP]
    // 0x892f0c: r0 = ==()
    //     0x892f0c: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x892f10: tbnz            w0, #4, #0x8930c8
    // 0x892f14: ldr             x1, [fp, #0x18]
    // 0x892f18: ldr             x0, [fp, #0x10]
    // 0x892f1c: LoadField: r2 = r0->field_f
    //     0x892f1c: ldur            w2, [x0, #0xf]
    // 0x892f20: DecompressPointer r2
    //     0x892f20: add             x2, x2, HEAP, lsl #32
    // 0x892f24: stur            x2, [fp, #-0x10]
    // 0x892f28: LoadField: r3 = r1->field_f
    //     0x892f28: ldur            w3, [x1, #0xf]
    // 0x892f2c: DecompressPointer r3
    //     0x892f2c: add             x3, x3, HEAP, lsl #32
    // 0x892f30: stur            x3, [fp, #-8]
    // 0x892f34: cmp             w2, w3
    // 0x892f38: b.eq            #0x892fa0
    // 0x892f3c: r16 = Rect
    //     0x892f3c: ldr             x16, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x892f40: r30 = Rect
    //     0x892f40: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x892f44: stp             lr, x16, [SP]
    // 0x892f48: r0 = ==()
    //     0x892f48: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x892f4c: tbnz            w0, #4, #0x8930c8
    // 0x892f50: ldur            x0, [fp, #-0x10]
    // 0x892f54: ldur            x1, [fp, #-8]
    // 0x892f58: LoadField: d0 = r1->field_7
    //     0x892f58: ldur            d0, [x1, #7]
    // 0x892f5c: LoadField: d1 = r0->field_7
    //     0x892f5c: ldur            d1, [x0, #7]
    // 0x892f60: fcmp            d0, d1
    // 0x892f64: b.ne            #0x8930c8
    // 0x892f68: LoadField: d0 = r1->field_f
    //     0x892f68: ldur            d0, [x1, #0xf]
    // 0x892f6c: LoadField: d1 = r0->field_f
    //     0x892f6c: ldur            d1, [x0, #0xf]
    // 0x892f70: fcmp            d0, d1
    // 0x892f74: b.ne            #0x8930c8
    // 0x892f78: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x892f78: ldur            d0, [x1, #0x17]
    // 0x892f7c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x892f7c: ldur            d1, [x0, #0x17]
    // 0x892f80: fcmp            d0, d1
    // 0x892f84: b.ne            #0x8930c8
    // 0x892f88: LoadField: d0 = r1->field_1f
    //     0x892f88: ldur            d0, [x1, #0x1f]
    // 0x892f8c: LoadField: d1 = r0->field_1f
    //     0x892f8c: ldur            d1, [x0, #0x1f]
    // 0x892f90: fcmp            d0, d1
    // 0x892f94: b.ne            #0x8930c8
    // 0x892f98: ldr             x1, [fp, #0x18]
    // 0x892f9c: ldr             x0, [fp, #0x10]
    // 0x892fa0: LoadField: r2 = r0->field_b
    //     0x892fa0: ldur            w2, [x0, #0xb]
    // 0x892fa4: DecompressPointer r2
    //     0x892fa4: add             x2, x2, HEAP, lsl #32
    // 0x892fa8: stur            x2, [fp, #-0x10]
    // 0x892fac: LoadField: r3 = r1->field_b
    //     0x892fac: ldur            w3, [x1, #0xb]
    // 0x892fb0: DecompressPointer r3
    //     0x892fb0: add             x3, x3, HEAP, lsl #32
    // 0x892fb4: stur            x3, [fp, #-8]
    // 0x892fb8: cmp             w2, w3
    // 0x892fbc: b.eq            #0x893024
    // 0x892fc0: r16 = Rect
    //     0x892fc0: ldr             x16, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x892fc4: r30 = Rect
    //     0x892fc4: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x892fc8: stp             lr, x16, [SP]
    // 0x892fcc: r0 = ==()
    //     0x892fcc: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x892fd0: tbnz            w0, #4, #0x8930c8
    // 0x892fd4: ldur            x0, [fp, #-0x10]
    // 0x892fd8: ldur            x1, [fp, #-8]
    // 0x892fdc: LoadField: d0 = r1->field_7
    //     0x892fdc: ldur            d0, [x1, #7]
    // 0x892fe0: LoadField: d1 = r0->field_7
    //     0x892fe0: ldur            d1, [x0, #7]
    // 0x892fe4: fcmp            d0, d1
    // 0x892fe8: b.ne            #0x8930c8
    // 0x892fec: LoadField: d0 = r1->field_f
    //     0x892fec: ldur            d0, [x1, #0xf]
    // 0x892ff0: LoadField: d1 = r0->field_f
    //     0x892ff0: ldur            d1, [x0, #0xf]
    // 0x892ff4: fcmp            d0, d1
    // 0x892ff8: b.ne            #0x8930c8
    // 0x892ffc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x892ffc: ldur            d0, [x1, #0x17]
    // 0x893000: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x893000: ldur            d1, [x0, #0x17]
    // 0x893004: fcmp            d0, d1
    // 0x893008: b.ne            #0x8930c8
    // 0x89300c: LoadField: d0 = r1->field_1f
    //     0x89300c: ldur            d0, [x1, #0x1f]
    // 0x893010: LoadField: d1 = r0->field_1f
    //     0x893010: ldur            d1, [x0, #0x1f]
    // 0x893014: fcmp            d0, d1
    // 0x893018: b.ne            #0x8930c8
    // 0x89301c: ldr             x1, [fp, #0x18]
    // 0x893020: ldr             x0, [fp, #0x10]
    // 0x893024: LoadField: r2 = r0->field_13
    //     0x893024: ldur            w2, [x0, #0x13]
    // 0x893028: DecompressPointer r2
    //     0x893028: add             x2, x2, HEAP, lsl #32
    // 0x89302c: stur            x2, [fp, #-0x10]
    // 0x893030: LoadField: r0 = r1->field_13
    //     0x893030: ldur            w0, [x1, #0x13]
    // 0x893034: DecompressPointer r0
    //     0x893034: add             x0, x0, HEAP, lsl #32
    // 0x893038: stur            x0, [fp, #-8]
    // 0x89303c: cmp             w2, w0
    // 0x893040: b.ne            #0x89304c
    // 0x893044: r1 = true
    //     0x893044: add             x1, NULL, #0x20  ; true
    // 0x893048: b               #0x8930c0
    // 0x89304c: r16 = Rect
    //     0x89304c: ldr             x16, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x893050: r30 = Rect
    //     0x893050: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x893054: stp             lr, x16, [SP]
    // 0x893058: r0 = ==()
    //     0x893058: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x89305c: tbz             w0, #4, #0x893068
    // 0x893060: r1 = false
    //     0x893060: add             x1, NULL, #0x30  ; false
    // 0x893064: b               #0x8930c0
    // 0x893068: ldur            x1, [fp, #-0x10]
    // 0x89306c: ldur            x2, [fp, #-8]
    // 0x893070: LoadField: d0 = r2->field_7
    //     0x893070: ldur            d0, [x2, #7]
    // 0x893074: LoadField: d1 = r1->field_7
    //     0x893074: ldur            d1, [x1, #7]
    // 0x893078: fcmp            d0, d1
    // 0x89307c: b.ne            #0x8930bc
    // 0x893080: LoadField: d0 = r2->field_f
    //     0x893080: ldur            d0, [x2, #0xf]
    // 0x893084: LoadField: d1 = r1->field_f
    //     0x893084: ldur            d1, [x1, #0xf]
    // 0x893088: fcmp            d0, d1
    // 0x89308c: b.ne            #0x8930bc
    // 0x893090: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x893090: ldur            d0, [x2, #0x17]
    // 0x893094: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x893094: ldur            d1, [x1, #0x17]
    // 0x893098: fcmp            d0, d1
    // 0x89309c: b.ne            #0x8930bc
    // 0x8930a0: LoadField: d0 = r2->field_1f
    //     0x8930a0: ldur            d0, [x2, #0x1f]
    // 0x8930a4: LoadField: d1 = r1->field_1f
    //     0x8930a4: ldur            d1, [x1, #0x1f]
    // 0x8930a8: fcmp            d0, d1
    // 0x8930ac: r16 = true
    //     0x8930ac: add             x16, NULL, #0x20  ; true
    // 0x8930b0: r17 = false
    //     0x8930b0: add             x17, NULL, #0x30  ; false
    // 0x8930b4: csel            x1, x16, x17, eq
    // 0x8930b8: b               #0x8930c0
    // 0x8930bc: r1 = false
    //     0x8930bc: add             x1, NULL, #0x30  ; false
    // 0x8930c0: mov             x0, x1
    // 0x8930c4: b               #0x8930cc
    // 0x8930c8: r0 = false
    //     0x8930c8: add             x0, NULL, #0x30  ; false
    // 0x8930cc: LeaveFrame
    //     0x8930cc: mov             SP, fp
    //     0x8930d0: ldp             fp, lr, [SP], #0x10
    // 0x8930d4: ret
    //     0x8930d4: ret             
    // 0x8930d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8930d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8930dc: b               #0x892e7c
  }
}

// class id: 1263, size: 0x68, field offset: 0x5c
class _RenderMagnification extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4e62b4, size: 0x1f4
    // 0x4e62b4: EnterFrame
    //     0x4e62b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e62b8: mov             fp, SP
    // 0x4e62bc: AllocStack(0x38)
    //     0x4e62bc: sub             SP, SP, #0x38
    // 0x4e62c0: SetupParameters(_RenderMagnification this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4e62c0: mov             x0, x2
    //     0x4e62c4: stur            x2, [fp, #-0x10]
    //     0x4e62c8: mov             x2, x3
    //     0x4e62cc: stur            x3, [fp, #-0x18]
    //     0x4e62d0: mov             x3, x1
    //     0x4e62d4: stur            x1, [fp, #-8]
    // 0x4e62d8: CheckStackOverflow
    //     0x4e62d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e62dc: cmp             SP, x16
    //     0x4e62e0: b.ls            #0x4e649c
    // 0x4e62e4: mov             x1, x3
    // 0x4e62e8: r0 = size()
    //     0x4e62e8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e62ec: mov             x2, x0
    // 0x4e62f0: r1 = Instance_Alignment
    //     0x4e62f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x4e62f4: ldr             x1, [x1, #0x420]
    // 0x4e62f8: r0 = alongOffset()
    //     0x4e62f8: bl              #0x4aa898  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4e62fc: mov             x1, x0
    // 0x4e6300: ldur            x2, [fp, #-0x18]
    // 0x4e6304: r0 = +()
    //     0x4e6304: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4e6308: stur            x0, [fp, #-0x20]
    // 0x4e630c: r0 = Matrix4()
    //     0x4e630c: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4e6310: r4 = 32
    //     0x4e6310: movz            x4, #0x20
    // 0x4e6314: stur            x0, [fp, #-0x28]
    // 0x4e6318: r0 = AllocateFloat64Array()
    //     0x4e6318: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4e631c: mov             x2, x0
    // 0x4e6320: ldur            x0, [fp, #-0x28]
    // 0x4e6324: stur            x2, [fp, #-0x30]
    // 0x4e6328: StoreField: r0->field_7 = r2
    //     0x4e6328: stur            w2, [x0, #7]
    // 0x4e632c: mov             x1, x0
    // 0x4e6330: r0 = setIdentity()
    //     0x4e6330: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4e6334: ldur            x0, [fp, #-8]
    // 0x4e6338: LoadField: r1 = r0->field_5b
    //     0x4e6338: ldur            w1, [x0, #0x5b]
    // 0x4e633c: DecompressPointer r1
    //     0x4e633c: add             x1, x1, HEAP, lsl #32
    // 0x4e6340: LoadField: d0 = r1->field_7
    //     0x4e6340: ldur            d0, [x1, #7]
    // 0x4e6344: d1 = -1.000000
    //     0x4e6344: fmov            d1, #-1.00000000
    // 0x4e6348: fmul            d2, d0, d1
    // 0x4e634c: ldur            x2, [fp, #-0x20]
    // 0x4e6350: LoadField: d0 = r2->field_7
    //     0x4e6350: ldur            d0, [x2, #7]
    // 0x4e6354: fsub            d3, d2, d0
    // 0x4e6358: d2 = 1.250000
    //     0x4e6358: fmov            d2, #1.25000000
    // 0x4e635c: fmul            d4, d3, d2
    // 0x4e6360: fadd            d3, d4, d0
    // 0x4e6364: LoadField: d0 = r1->field_f
    //     0x4e6364: ldur            d0, [x1, #0xf]
    // 0x4e6368: fmul            d4, d0, d1
    // 0x4e636c: LoadField: d0 = r2->field_f
    //     0x4e636c: ldur            d0, [x2, #0xf]
    // 0x4e6370: fsub            d1, d4, d0
    // 0x4e6374: fmul            d4, d1, d2
    // 0x4e6378: fadd            d1, d4, d0
    // 0x4e637c: ldur            x1, [fp, #-0x28]
    // 0x4e6380: mov             v0.16b, v3.16b
    // 0x4e6384: r0 = translate()
    //     0x4e6384: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4e6388: ldur            x1, [fp, #-0x28]
    // 0x4e638c: r2 = 1.250000
    //     0x4e638c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e30] 1.25
    //     0x4e6390: ldr             x2, [x2, #0xe30]
    // 0x4e6394: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4e6394: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4e6398: r0 = scale()
    //     0x4e6398: bl              #0x3913f0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x4e639c: ldur            x2, [fp, #-0x30]
    // 0x4e63a0: r1 = Null
    //     0x4e63a0: mov             x1, NULL
    // 0x4e63a4: r3 = Instance_FilterQuality
    //     0x4e63a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x165c0] Obj!FilterQuality@8b59c1
    //     0x4e63a8: ldr             x3, [x3, #0x5c0]
    // 0x4e63ac: r0 = ImageFilter.matrix()
    //     0x4e63ac: bl              #0x4e489c  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x4e63b0: mov             x4, x0
    // 0x4e63b4: ldur            x3, [fp, #-8]
    // 0x4e63b8: stur            x4, [fp, #-0x30]
    // 0x4e63bc: LoadField: r5 = r3->field_2f
    //     0x4e63bc: ldur            w5, [x3, #0x2f]
    // 0x4e63c0: DecompressPointer r5
    //     0x4e63c0: add             x5, x5, HEAP, lsl #32
    // 0x4e63c4: stur            x5, [fp, #-0x28]
    // 0x4e63c8: LoadField: r6 = r5->field_b
    //     0x4e63c8: ldur            w6, [x5, #0xb]
    // 0x4e63cc: DecompressPointer r6
    //     0x4e63cc: add             x6, x6, HEAP, lsl #32
    // 0x4e63d0: mov             x0, x6
    // 0x4e63d4: stur            x6, [fp, #-0x20]
    // 0x4e63d8: r2 = Null
    //     0x4e63d8: mov             x2, NULL
    // 0x4e63dc: r1 = Null
    //     0x4e63dc: mov             x1, NULL
    // 0x4e63e0: r4 = LoadClassIdInstr(r0)
    //     0x4e63e0: ldur            x4, [x0, #-1]
    //     0x4e63e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e63e8: cmp             x4, #0x45c
    // 0x4e63ec: b.eq            #0x4e6404
    // 0x4e63f0: r8 = BackdropFilterLayer?
    //     0x4e63f0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23648] Type: BackdropFilterLayer?
    //     0x4e63f4: ldr             x8, [x8, #0x648]
    // 0x4e63f8: r3 = Null
    //     0x4e63f8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38910] Null
    //     0x4e63fc: ldr             x3, [x3, #0x910]
    // 0x4e6400: r0 = DefaultNullableTypeTest()
    //     0x4e6400: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4e6404: ldur            x1, [fp, #-0x20]
    // 0x4e6408: cmp             w1, NULL
    // 0x4e640c: b.ne            #0x4e6448
    // 0x4e6410: ldur            x2, [fp, #-0x30]
    // 0x4e6414: r0 = BackdropFilterLayer()
    //     0x4e6414: bl              #0x4e24d0  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x50)
    // 0x4e6418: ldur            x2, [fp, #-0x30]
    // 0x4e641c: stur            x0, [fp, #-0x38]
    // 0x4e6420: StoreField: r0->field_47 = r2
    //     0x4e6420: stur            w2, [x0, #0x47]
    // 0x4e6424: r1 = Instance_BlendMode
    //     0x4e6424: add             x1, PP, #0x13, lsl #12  ; [pp+0x139c8] Obj!BlendMode@8b5a41
    //     0x4e6428: ldr             x1, [x1, #0x9c8]
    // 0x4e642c: StoreField: r0->field_4b = r1
    //     0x4e642c: stur            w1, [x0, #0x4b]
    // 0x4e6430: mov             x1, x0
    // 0x4e6434: r0 = Layer()
    //     0x4e6434: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e6438: ldur            x1, [fp, #-0x28]
    // 0x4e643c: ldur            x2, [fp, #-0x38]
    // 0x4e6440: r0 = layer=()
    //     0x4e6440: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e6444: b               #0x4e6450
    // 0x4e6448: ldur            x2, [fp, #-0x30]
    // 0x4e644c: r0 = filter=()
    //     0x4e644c: bl              #0x4e23dc  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x4e6450: ldur            x1, [fp, #-8]
    // 0x4e6454: r0 = layer()
    //     0x4e6454: bl              #0x4e64a8  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::layer
    // 0x4e6458: stur            x0, [fp, #-0x20]
    // 0x4e645c: cmp             w0, NULL
    // 0x4e6460: b.eq            #0x4e64a4
    // 0x4e6464: ldur            x2, [fp, #-8]
    // 0x4e6468: r1 = Function 'paint':.
    //     0x4e6468: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x4e24dc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e6690)
    //     0x4e646c: ldr             x1, [x1, #0x248]
    // 0x4e6470: r0 = AllocateClosure()
    //     0x4e6470: bl              #0x908734  ; AllocateClosureStub
    // 0x4e6474: ldur            x1, [fp, #-0x10]
    // 0x4e6478: ldur            x2, [fp, #-0x20]
    // 0x4e647c: mov             x3, x0
    // 0x4e6480: ldur            x5, [fp, #-0x18]
    // 0x4e6484: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e6484: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e6488: r0 = pushLayer()
    //     0x4e6488: bl              #0x4d2548  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e648c: r0 = Null
    //     0x4e648c: mov             x0, NULL
    // 0x4e6490: LeaveFrame
    //     0x4e6490: mov             SP, fp
    //     0x4e6494: ldp             fp, lr, [SP], #0x10
    // 0x4e6498: ret
    //     0x4e6498: ret             
    // 0x4e649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e649c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e64a0: b               #0x4e62e4
    // 0x4e64a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e64a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x4e64a8, size: 0x60
    // 0x4e64a8: EnterFrame
    //     0x4e64a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e64ac: mov             fp, SP
    // 0x4e64b0: AllocStack(0x8)
    //     0x4e64b0: sub             SP, SP, #8
    // 0x4e64b4: LoadField: r0 = r1->field_2f
    //     0x4e64b4: ldur            w0, [x1, #0x2f]
    // 0x4e64b8: DecompressPointer r0
    //     0x4e64b8: add             x0, x0, HEAP, lsl #32
    // 0x4e64bc: LoadField: r3 = r0->field_b
    //     0x4e64bc: ldur            w3, [x0, #0xb]
    // 0x4e64c0: DecompressPointer r3
    //     0x4e64c0: add             x3, x3, HEAP, lsl #32
    // 0x4e64c4: mov             x0, x3
    // 0x4e64c8: stur            x3, [fp, #-8]
    // 0x4e64cc: r2 = Null
    //     0x4e64cc: mov             x2, NULL
    // 0x4e64d0: r1 = Null
    //     0x4e64d0: mov             x1, NULL
    // 0x4e64d4: r4 = LoadClassIdInstr(r0)
    //     0x4e64d4: ldur            x4, [x0, #-1]
    //     0x4e64d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e64dc: cmp             x4, #0x45c
    // 0x4e64e0: b.eq            #0x4e64f8
    // 0x4e64e4: r8 = BackdropFilterLayer?
    //     0x4e64e4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23648] Type: BackdropFilterLayer?
    //     0x4e64e8: ldr             x8, [x8, #0x648]
    // 0x4e64ec: r3 = Null
    //     0x4e64ec: add             x3, PP, #0x38, lsl #12  ; [pp+0x38920] Null
    //     0x4e64f0: ldr             x3, [x3, #0x920]
    // 0x4e64f4: r0 = DefaultNullableTypeTest()
    //     0x4e64f4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4e64f8: ldur            x0, [fp, #-8]
    // 0x4e64fc: LeaveFrame
    //     0x4e64fc: mov             SP, fp
    //     0x4e6500: ldp             fp, lr, [SP], #0x10
    // 0x4e6504: ret
    //     0x4e6504: ret             
  }
  set _ magnificationScale=(/* No info */) {
    // ** addr: 0x73384c, size: 0x50
    // 0x73384c: EnterFrame
    //     0x73384c: stp             fp, lr, [SP, #-0x10]!
    //     0x733850: mov             fp, SP
    // 0x733854: d1 = 1.250000
    //     0x733854: fmov            d1, #1.25000000
    // 0x733858: CheckStackOverflow
    //     0x733858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73385c: cmp             SP, x16
    //     0x733860: b.ls            #0x733894
    // 0x733864: fcmp            d1, d1
    // 0x733868: b.ne            #0x73387c
    // 0x73386c: r0 = Null
    //     0x73386c: mov             x0, NULL
    // 0x733870: LeaveFrame
    //     0x733870: mov             SP, fp
    //     0x733874: ldp             fp, lr, [SP], #0x10
    // 0x733878: ret
    //     0x733878: ret             
    // 0x73387c: StoreField: r1->field_5f = d1
    //     0x73387c: stur            d1, [x1, #0x5f]
    // 0x733880: r0 = markNeedsPaint()
    //     0x733880: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x733884: r0 = Null
    //     0x733884: mov             x0, NULL
    // 0x733888: LeaveFrame
    //     0x733888: mov             SP, fp
    //     0x73388c: ldp             fp, lr, [SP], #0x10
    // 0x733890: ret
    //     0x733890: ret             
    // 0x733894: r0 = StackOverflowSharedWithFPURegs()
    //     0x733894: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x733898: b               #0x733864
  }
  set _ focalPointOffset=(/* No info */) {
    // ** addr: 0x73389c, size: 0x88
    // 0x73389c: EnterFrame
    //     0x73389c: stp             fp, lr, [SP, #-0x10]!
    //     0x7338a0: mov             fp, SP
    // 0x7338a4: AllocStack(0x20)
    //     0x7338a4: sub             SP, SP, #0x20
    // 0x7338a8: SetupParameters(_RenderMagnification this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7338a8: mov             x0, x2
    //     0x7338ac: stur            x1, [fp, #-8]
    //     0x7338b0: stur            x2, [fp, #-0x10]
    // 0x7338b4: CheckStackOverflow
    //     0x7338b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7338b8: cmp             SP, x16
    //     0x7338bc: b.ls            #0x73391c
    // 0x7338c0: LoadField: r2 = r1->field_5b
    //     0x7338c0: ldur            w2, [x1, #0x5b]
    // 0x7338c4: DecompressPointer r2
    //     0x7338c4: add             x2, x2, HEAP, lsl #32
    // 0x7338c8: stp             x0, x2, [SP]
    // 0x7338cc: r0 = ==()
    //     0x7338cc: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x7338d0: tbnz            w0, #4, #0x7338e4
    // 0x7338d4: r0 = Null
    //     0x7338d4: mov             x0, NULL
    // 0x7338d8: LeaveFrame
    //     0x7338d8: mov             SP, fp
    //     0x7338dc: ldp             fp, lr, [SP], #0x10
    // 0x7338e0: ret
    //     0x7338e0: ret             
    // 0x7338e4: ldur            x1, [fp, #-8]
    // 0x7338e8: ldur            x0, [fp, #-0x10]
    // 0x7338ec: StoreField: r1->field_5b = r0
    //     0x7338ec: stur            w0, [x1, #0x5b]
    //     0x7338f0: ldurb           w16, [x1, #-1]
    //     0x7338f4: ldurb           w17, [x0, #-1]
    //     0x7338f8: and             x16, x17, x16, lsr #2
    //     0x7338fc: tst             x16, HEAP, lsr #32
    //     0x733900: b.eq            #0x733908
    //     0x733904: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x733908: r0 = markNeedsPaint()
    //     0x733908: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x73390c: r0 = Null
    //     0x73390c: mov             x0, NULL
    // 0x733910: LeaveFrame
    //     0x733910: mov             SP, fp
    //     0x733914: ldp             fp, lr, [SP], #0x10
    // 0x733918: ret
    //     0x733918: ret             
    // 0x73391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73391c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733920: b               #0x7338c0
  }
  _ _RenderMagnification(/* No info */) {
    // ** addr: 0x7f1980, size: 0x94
    // 0x7f1980: EnterFrame
    //     0x7f1980: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1984: mov             fp, SP
    // 0x7f1988: AllocStack(0x8)
    //     0x7f1988: sub             SP, SP, #8
    // 0x7f198c: d0 = 1.250000
    //     0x7f198c: fmov            d0, #1.25000000
    // 0x7f1990: mov             x0, x2
    // 0x7f1994: stur            x1, [fp, #-8]
    // 0x7f1998: CheckStackOverflow
    //     0x7f1998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f199c: cmp             SP, x16
    //     0x7f19a0: b.ls            #0x7f1a0c
    // 0x7f19a4: StoreField: r1->field_5b = r0
    //     0x7f19a4: stur            w0, [x1, #0x5b]
    //     0x7f19a8: ldurb           w16, [x1, #-1]
    //     0x7f19ac: ldurb           w17, [x0, #-1]
    //     0x7f19b0: and             x16, x17, x16, lsr #2
    //     0x7f19b4: tst             x16, HEAP, lsr #32
    //     0x7f19b8: b.eq            #0x7f19c0
    //     0x7f19bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f19c0: StoreField: r1->field_5f = d0
    //     0x7f19c0: stur            d0, [x1, #0x5f]
    // 0x7f19c4: r0 = _LayoutCacheStorage()
    //     0x7f19c4: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f19c8: ldur            x2, [fp, #-8]
    // 0x7f19cc: StoreField: r2->field_4f = r0
    //     0x7f19cc: stur            w0, [x2, #0x4f]
    //     0x7f19d0: ldurb           w16, [x2, #-1]
    //     0x7f19d4: ldurb           w17, [x0, #-1]
    //     0x7f19d8: and             x16, x17, x16, lsr #2
    //     0x7f19dc: tst             x16, HEAP, lsr #32
    //     0x7f19e0: b.eq            #0x7f19e8
    //     0x7f19e4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f19e8: mov             x1, x2
    // 0x7f19ec: r0 = RenderObject()
    //     0x7f19ec: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f19f0: ldur            x1, [fp, #-8]
    // 0x7f19f4: r2 = Null
    //     0x7f19f4: mov             x2, NULL
    // 0x7f19f8: r0 = child=()
    //     0x7f19f8: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f19fc: r0 = Null
    //     0x7f19fc: mov             x0, NULL
    // 0x7f1a00: LeaveFrame
    //     0x7f1a00: mov             SP, fp
    //     0x7f1a04: ldp             fp, lr, [SP], #0x10
    // 0x7f1a08: ret
    //     0x7f1a08: ret             
    // 0x7f1a0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f1a0c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f1a10: b               #0x7f19a4
  }
}

// class id: 2716, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Magnifier extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7337b8, size: 0x94
    // 0x7337b8: EnterFrame
    //     0x7337b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7337bc: mov             fp, SP
    // 0x7337c0: AllocStack(0x10)
    //     0x7337c0: sub             SP, SP, #0x10
    // 0x7337c4: SetupParameters(_Magnifier this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7337c4: mov             x4, x1
    //     0x7337c8: stur            x1, [fp, #-8]
    //     0x7337cc: stur            x3, [fp, #-0x10]
    // 0x7337d0: CheckStackOverflow
    //     0x7337d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7337d4: cmp             SP, x16
    //     0x7337d8: b.ls            #0x733844
    // 0x7337dc: mov             x0, x3
    // 0x7337e0: r2 = Null
    //     0x7337e0: mov             x2, NULL
    // 0x7337e4: r1 = Null
    //     0x7337e4: mov             x1, NULL
    // 0x7337e8: r4 = 60
    //     0x7337e8: movz            x4, #0x3c
    // 0x7337ec: branchIfSmi(r0, 0x7337f8)
    //     0x7337ec: tbz             w0, #0, #0x7337f8
    // 0x7337f0: r4 = LoadClassIdInstr(r0)
    //     0x7337f0: ldur            x4, [x0, #-1]
    //     0x7337f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7337f8: cmp             x4, #0x4ef
    // 0x7337fc: b.eq            #0x733814
    // 0x733800: r8 = _RenderMagnification
    //     0x733800: add             x8, PP, #0x38, lsl #12  ; [pp+0x384a0] Type: _RenderMagnification
    //     0x733804: ldr             x8, [x8, #0x4a0]
    // 0x733808: r3 = Null
    //     0x733808: add             x3, PP, #0x38, lsl #12  ; [pp+0x384a8] Null
    //     0x73380c: ldr             x3, [x3, #0x4a8]
    // 0x733810: r0 = DefaultTypeTest()
    //     0x733810: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x733814: ldur            x0, [fp, #-8]
    // 0x733818: LoadField: r2 = r0->field_f
    //     0x733818: ldur            w2, [x0, #0xf]
    // 0x73381c: DecompressPointer r2
    //     0x73381c: add             x2, x2, HEAP, lsl #32
    // 0x733820: ldur            x1, [fp, #-0x10]
    // 0x733824: r0 = focalPointOffset=()
    //     0x733824: bl              #0x73389c  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::focalPointOffset=
    // 0x733828: ldur            x1, [fp, #-0x10]
    // 0x73382c: d0 = 1.250000
    //     0x73382c: fmov            d0, #1.25000000
    // 0x733830: r0 = magnificationScale=()
    //     0x733830: bl              #0x73384c  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::magnificationScale=
    // 0x733834: r0 = Null
    //     0x733834: mov             x0, NULL
    // 0x733838: LeaveFrame
    //     0x733838: mov             SP, fp
    //     0x73383c: ldp             fp, lr, [SP], #0x10
    // 0x733840: ret
    //     0x733840: ret             
    // 0x733844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733844: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733848: b               #0x7337dc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f1930, size: 0x50
    // 0x7f1930: EnterFrame
    //     0x7f1930: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1934: mov             fp, SP
    // 0x7f1938: AllocStack(0x8)
    //     0x7f1938: sub             SP, SP, #8
    // 0x7f193c: CheckStackOverflow
    //     0x7f193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1940: cmp             SP, x16
    //     0x7f1944: b.ls            #0x7f1978
    // 0x7f1948: LoadField: r2 = r1->field_f
    //     0x7f1948: ldur            w2, [x1, #0xf]
    // 0x7f194c: DecompressPointer r2
    //     0x7f194c: add             x2, x2, HEAP, lsl #32
    // 0x7f1950: stur            x2, [fp, #-8]
    // 0x7f1954: r0 = _RenderMagnification()
    //     0x7f1954: bl              #0x7f1a14  ; Allocate_RenderMagnificationStub -> _RenderMagnification (size=0x68)
    // 0x7f1958: mov             x1, x0
    // 0x7f195c: ldur            x2, [fp, #-8]
    // 0x7f1960: stur            x0, [fp, #-8]
    // 0x7f1964: r0 = _RenderMagnification()
    //     0x7f1964: bl              #0x7f1980  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::_RenderMagnification
    // 0x7f1968: ldur            x0, [fp, #-8]
    // 0x7f196c: LeaveFrame
    //     0x7f196c: mov             SP, fp
    //     0x7f1970: ldp             fp, lr, [SP], #0x10
    // 0x7f1974: ret
    //     0x7f1974: ret             
    // 0x7f1978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1978: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f197c: b               #0x7f1948
  }
}

// class id: 3231, size: 0x28, field offset: 0xc
//   const constructor, 
class RawMagnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7534f4, size: 0x2e8
    // 0x7534f4: EnterFrame
    //     0x7534f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7534f8: mov             fp, SP
    // 0x7534fc: AllocStack(0x38)
    //     0x7534fc: sub             SP, SP, #0x38
    // 0x753500: r0 = Instance_Size
    //     0x753500: add             x0, PP, #0x34, lsl #12  ; [pp+0x340e0] Obj!Size@8aeef1
    //     0x753504: ldr             x0, [x0, #0xe0]
    // 0x753508: CheckStackOverflow
    //     0x753508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75350c: cmp             SP, x16
    //     0x753510: b.ls            #0x75378c
    // 0x753514: LoadField: r2 = r1->field_f
    //     0x753514: ldur            w2, [x1, #0xf]
    // 0x753518: DecompressPointer r2
    //     0x753518: add             x2, x2, HEAP, lsl #32
    // 0x75351c: stur            x2, [fp, #-0x28]
    // 0x753520: LoadField: r3 = r2->field_13
    //     0x753520: ldur            w3, [x2, #0x13]
    // 0x753524: DecompressPointer r3
    //     0x753524: add             x3, x3, HEAP, lsl #32
    // 0x753528: stur            x3, [fp, #-0x20]
    // 0x75352c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x75352c: ldur            w4, [x1, #0x17]
    // 0x753530: DecompressPointer r4
    //     0x753530: add             x4, x4, HEAP, lsl #32
    // 0x753534: stur            x4, [fp, #-0x18]
    // 0x753538: LoadField: r5 = r1->field_b
    //     0x753538: ldur            w5, [x1, #0xb]
    // 0x75353c: DecompressPointer r5
    //     0x75353c: add             x5, x5, HEAP, lsl #32
    // 0x753540: stur            x5, [fp, #-0x10]
    // 0x753544: LoadField: d0 = r0->field_7
    //     0x753544: ldur            d0, [x0, #7]
    // 0x753548: r1 = inline_Allocate_Double()
    //     0x753548: ldp             x1, x6, [THR, #0x50]  ; THR::top
    //     0x75354c: add             x1, x1, #0x10
    //     0x753550: cmp             x6, x1
    //     0x753554: b.ls            #0x753794
    //     0x753558: str             x1, [THR, #0x50]  ; THR::top
    //     0x75355c: sub             x1, x1, #0xf
    //     0x753560: movz            x6, #0xe15c
    //     0x753564: movk            x6, #0x3, lsl #16
    //     0x753568: stur            x6, [x1, #-1]
    // 0x75356c: StoreField: r1->field_7 = d0
    //     0x75356c: stur            d0, [x1, #7]
    // 0x753570: stur            x1, [fp, #-8]
    // 0x753574: r0 = SizedBox()
    //     0x753574: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x753578: mov             x1, x0
    // 0x75357c: ldur            x0, [fp, #-8]
    // 0x753580: stur            x1, [fp, #-0x38]
    // 0x753584: StoreField: r1->field_f = r0
    //     0x753584: stur            w0, [x1, #0xf]
    // 0x753588: r2 = Instance_Size
    //     0x753588: add             x2, PP, #0x34, lsl #12  ; [pp+0x340e0] Obj!Size@8aeef1
    //     0x75358c: ldr             x2, [x2, #0xe0]
    // 0x753590: LoadField: d0 = r2->field_f
    //     0x753590: ldur            d0, [x2, #0xf]
    // 0x753594: r2 = inline_Allocate_Double()
    //     0x753594: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x753598: add             x2, x2, #0x10
    //     0x75359c: cmp             x3, x2
    //     0x7535a0: b.ls            #0x7537c0
    //     0x7535a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7535a8: sub             x2, x2, #0xf
    //     0x7535ac: movz            x3, #0xe15c
    //     0x7535b0: movk            x3, #0x3, lsl #16
    //     0x7535b4: stur            x3, [x2, #-1]
    // 0x7535b8: StoreField: r2->field_7 = d0
    //     0x7535b8: stur            d0, [x2, #7]
    // 0x7535bc: stur            x2, [fp, #-0x30]
    // 0x7535c0: StoreField: r1->field_13 = r2
    //     0x7535c0: stur            w2, [x1, #0x13]
    // 0x7535c4: ldur            x3, [fp, #-0x10]
    // 0x7535c8: StoreField: r1->field_b = r3
    //     0x7535c8: stur            w3, [x1, #0xb]
    // 0x7535cc: r0 = _Magnifier()
    //     0x7535cc: bl              #0x7538ec  ; Allocate_MagnifierStub -> _Magnifier (size=0x1c)
    // 0x7535d0: d0 = 1.250000
    //     0x7535d0: fmov            d0, #1.25000000
    // 0x7535d4: stur            x0, [fp, #-0x10]
    // 0x7535d8: StoreField: r0->field_13 = d0
    //     0x7535d8: stur            d0, [x0, #0x13]
    // 0x7535dc: ldur            x1, [fp, #-0x18]
    // 0x7535e0: StoreField: r0->field_f = r1
    //     0x7535e0: stur            w1, [x0, #0xf]
    // 0x7535e4: ldur            x1, [fp, #-0x38]
    // 0x7535e8: StoreField: r0->field_b = r1
    //     0x7535e8: stur            w1, [x0, #0xb]
    // 0x7535ec: r0 = Opacity()
    //     0x7535ec: bl              #0x638dbc  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x7535f0: d0 = 1.000000
    //     0x7535f0: fmov            d0, #1.00000000
    // 0x7535f4: StoreField: r0->field_f = d0
    //     0x7535f4: stur            d0, [x0, #0xf]
    // 0x7535f8: r3 = false
    //     0x7535f8: add             x3, NULL, #0x30  ; false
    // 0x7535fc: ArrayStore: r0[0] = r3  ; List_4
    //     0x7535fc: stur            w3, [x0, #0x17]
    // 0x753600: ldur            x1, [fp, #-0x10]
    // 0x753604: StoreField: r0->field_b = r1
    //     0x753604: stur            w1, [x0, #0xb]
    // 0x753608: mov             x1, x0
    // 0x75360c: ldur            x2, [fp, #-0x20]
    // 0x753610: r0 = shape()
    //     0x753610: bl              #0x7537e8  ; [package:flutter/src/widgets/basic.dart] ClipPath::shape
    // 0x753614: r1 = <Path>
    //     0x753614: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a60] TypeArguments: <Path>
    //     0x753618: ldr             x1, [x1, #0xa60]
    // 0x75361c: stur            x0, [fp, #-0x10]
    // 0x753620: r0 = _NegativeClip()
    //     0x753620: bl              #0x7537dc  ; Allocate_NegativeClipStub -> _NegativeClip (size=0x14)
    // 0x753624: mov             x1, x0
    // 0x753628: ldur            x0, [fp, #-0x20]
    // 0x75362c: stur            x1, [fp, #-0x38]
    // 0x753630: StoreField: r1->field_f = r0
    //     0x753630: stur            w0, [x1, #0xf]
    // 0x753634: ldur            x2, [fp, #-0x28]
    // 0x753638: LoadField: r3 = r2->field_f
    //     0x753638: ldur            w3, [x2, #0xf]
    // 0x75363c: DecompressPointer r3
    //     0x75363c: add             x3, x3, HEAP, lsl #32
    // 0x753640: stur            x3, [fp, #-0x18]
    // 0x753644: r0 = ShapeDecoration()
    //     0x753644: bl              #0x74dbc8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x753648: mov             x1, x0
    // 0x75364c: ldur            x0, [fp, #-0x18]
    // 0x753650: stur            x1, [fp, #-0x28]
    // 0x753654: StoreField: r1->field_13 = r0
    //     0x753654: stur            w0, [x1, #0x13]
    // 0x753658: ldur            x0, [fp, #-0x20]
    // 0x75365c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75365c: stur            w0, [x1, #0x17]
    // 0x753660: r0 = SizedBox()
    //     0x753660: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x753664: mov             x1, x0
    // 0x753668: ldur            x0, [fp, #-8]
    // 0x75366c: stur            x1, [fp, #-0x18]
    // 0x753670: StoreField: r1->field_f = r0
    //     0x753670: stur            w0, [x1, #0xf]
    // 0x753674: ldur            x0, [fp, #-0x30]
    // 0x753678: StoreField: r1->field_13 = r0
    //     0x753678: stur            w0, [x1, #0x13]
    // 0x75367c: r0 = DecoratedBox()
    //     0x75367c: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x753680: mov             x1, x0
    // 0x753684: ldur            x0, [fp, #-0x28]
    // 0x753688: stur            x1, [fp, #-8]
    // 0x75368c: StoreField: r1->field_f = r0
    //     0x75368c: stur            w0, [x1, #0xf]
    // 0x753690: r0 = Instance_DecorationPosition
    //     0x753690: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x753694: ldr             x0, [x0, #0x9c0]
    // 0x753698: StoreField: r1->field_13 = r0
    //     0x753698: stur            w0, [x1, #0x13]
    // 0x75369c: ldur            x0, [fp, #-0x18]
    // 0x7536a0: StoreField: r1->field_b = r0
    //     0x7536a0: stur            w0, [x1, #0xb]
    // 0x7536a4: r0 = ClipPath()
    //     0x7536a4: bl              #0x64737c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x7536a8: mov             x1, x0
    // 0x7536ac: ldur            x0, [fp, #-0x38]
    // 0x7536b0: stur            x1, [fp, #-0x18]
    // 0x7536b4: StoreField: r1->field_f = r0
    //     0x7536b4: stur            w0, [x1, #0xf]
    // 0x7536b8: r0 = Instance_Clip
    //     0x7536b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7536bc: ldr             x0, [x0, #0xa68]
    // 0x7536c0: StoreField: r1->field_13 = r0
    //     0x7536c0: stur            w0, [x1, #0x13]
    // 0x7536c4: ldur            x0, [fp, #-8]
    // 0x7536c8: StoreField: r1->field_b = r0
    //     0x7536c8: stur            w0, [x1, #0xb]
    // 0x7536cc: r0 = Opacity()
    //     0x7536cc: bl              #0x638dbc  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x7536d0: d0 = 1.000000
    //     0x7536d0: fmov            d0, #1.00000000
    // 0x7536d4: stur            x0, [fp, #-8]
    // 0x7536d8: StoreField: r0->field_f = d0
    //     0x7536d8: stur            d0, [x0, #0xf]
    // 0x7536dc: r1 = false
    //     0x7536dc: add             x1, NULL, #0x30  ; false
    // 0x7536e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7536e0: stur            w1, [x0, #0x17]
    // 0x7536e4: ldur            x1, [fp, #-0x18]
    // 0x7536e8: StoreField: r0->field_b = r1
    //     0x7536e8: stur            w1, [x0, #0xb]
    // 0x7536ec: r0 = IgnorePointer()
    //     0x7536ec: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x7536f0: mov             x3, x0
    // 0x7536f4: r0 = true
    //     0x7536f4: add             x0, NULL, #0x20  ; true
    // 0x7536f8: stur            x3, [fp, #-0x18]
    // 0x7536fc: StoreField: r3->field_f = r0
    //     0x7536fc: stur            w0, [x3, #0xf]
    // 0x753700: ldur            x0, [fp, #-8]
    // 0x753704: StoreField: r3->field_b = r0
    //     0x753704: stur            w0, [x3, #0xb]
    // 0x753708: r1 = Null
    //     0x753708: mov             x1, NULL
    // 0x75370c: r2 = 4
    //     0x75370c: movz            x2, #0x4
    // 0x753710: r0 = AllocateArray()
    //     0x753710: bl              #0x909400  ; AllocateArrayStub
    // 0x753714: mov             x2, x0
    // 0x753718: ldur            x0, [fp, #-0x10]
    // 0x75371c: stur            x2, [fp, #-8]
    // 0x753720: StoreField: r2->field_f = r0
    //     0x753720: stur            w0, [x2, #0xf]
    // 0x753724: ldur            x0, [fp, #-0x18]
    // 0x753728: StoreField: r2->field_13 = r0
    //     0x753728: stur            w0, [x2, #0x13]
    // 0x75372c: r1 = <Widget>
    //     0x75372c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x753730: ldr             x1, [x1, #0x1c8]
    // 0x753734: r0 = AllocateGrowableArray()
    //     0x753734: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x753738: mov             x1, x0
    // 0x75373c: ldur            x0, [fp, #-8]
    // 0x753740: stur            x1, [fp, #-0x10]
    // 0x753744: StoreField: r1->field_f = r0
    //     0x753744: stur            w0, [x1, #0xf]
    // 0x753748: r0 = 4
    //     0x753748: movz            x0, #0x4
    // 0x75374c: StoreField: r1->field_b = r0
    //     0x75374c: stur            w0, [x1, #0xb]
    // 0x753750: r0 = Stack()
    //     0x753750: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x753754: r1 = Instance_Alignment
    //     0x753754: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x753758: ldr             x1, [x1, #0x420]
    // 0x75375c: StoreField: r0->field_f = r1
    //     0x75375c: stur            w1, [x0, #0xf]
    // 0x753760: r1 = Instance_StackFit
    //     0x753760: add             x1, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x753764: ldr             x1, [x1, #0x518]
    // 0x753768: ArrayStore: r0[0] = r1  ; List_4
    //     0x753768: stur            w1, [x0, #0x17]
    // 0x75376c: r1 = Instance_Clip
    //     0x75376c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x753770: ldr             x1, [x1, #0xc10]
    // 0x753774: StoreField: r0->field_1b = r1
    //     0x753774: stur            w1, [x0, #0x1b]
    // 0x753778: ldur            x1, [fp, #-0x10]
    // 0x75377c: StoreField: r0->field_b = r1
    //     0x75377c: stur            w1, [x0, #0xb]
    // 0x753780: LeaveFrame
    //     0x753780: mov             SP, fp
    //     0x753784: ldp             fp, lr, [SP], #0x10
    // 0x753788: ret
    //     0x753788: ret             
    // 0x75378c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75378c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753790: b               #0x753514
    // 0x753794: SaveReg d0
    //     0x753794: str             q0, [SP, #-0x10]!
    // 0x753798: stp             x4, x5, [SP, #-0x10]!
    // 0x75379c: stp             x2, x3, [SP, #-0x10]!
    // 0x7537a0: SaveReg r0
    //     0x7537a0: str             x0, [SP, #-8]!
    // 0x7537a4: r0 = AllocateDouble()
    //     0x7537a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7537a8: mov             x1, x0
    // 0x7537ac: RestoreReg r0
    //     0x7537ac: ldr             x0, [SP], #8
    // 0x7537b0: ldp             x2, x3, [SP], #0x10
    // 0x7537b4: ldp             x4, x5, [SP], #0x10
    // 0x7537b8: RestoreReg d0
    //     0x7537b8: ldr             q0, [SP], #0x10
    // 0x7537bc: b               #0x75356c
    // 0x7537c0: SaveReg d0
    //     0x7537c0: str             q0, [SP, #-0x10]!
    // 0x7537c4: stp             x0, x1, [SP, #-0x10]!
    // 0x7537c8: r0 = AllocateDouble()
    //     0x7537c8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7537cc: mov             x2, x0
    // 0x7537d0: ldp             x0, x1, [SP], #0x10
    // 0x7537d4: RestoreReg d0
    //     0x7537d4: ldr             q0, [SP], #0x10
    // 0x7537d8: b               #0x7535b8
  }
}

// class id: 3317, size: 0x14, field offset: 0x10
class _NegativeClip extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x8bf268, size: 0x9c
    // 0x8bf268: EnterFrame
    //     0x8bf268: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf26c: mov             fp, SP
    // 0x8bf270: AllocStack(0x20)
    //     0x8bf270: sub             SP, SP, #0x20
    // 0x8bf274: SetupParameters(_NegativeClip this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8bf274: mov             x4, x1
    //     0x8bf278: mov             x3, x2
    //     0x8bf27c: stur            x1, [fp, #-8]
    //     0x8bf280: stur            x2, [fp, #-0x10]
    // 0x8bf284: CheckStackOverflow
    //     0x8bf284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf288: cmp             SP, x16
    //     0x8bf28c: b.ls            #0x8bf2fc
    // 0x8bf290: mov             x0, x3
    // 0x8bf294: r2 = Null
    //     0x8bf294: mov             x2, NULL
    // 0x8bf298: r1 = Null
    //     0x8bf298: mov             x1, NULL
    // 0x8bf29c: r4 = 60
    //     0x8bf29c: movz            x4, #0x3c
    // 0x8bf2a0: branchIfSmi(r0, 0x8bf2ac)
    //     0x8bf2a0: tbz             w0, #0, #0x8bf2ac
    // 0x8bf2a4: r4 = LoadClassIdInstr(r0)
    //     0x8bf2a4: ldur            x4, [x0, #-1]
    //     0x8bf2a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8bf2ac: cmp             x4, #0xcf5
    // 0x8bf2b0: b.eq            #0x8bf2c8
    // 0x8bf2b4: r8 = _NegativeClip
    //     0x8bf2b4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38470] Type: _NegativeClip
    //     0x8bf2b8: ldr             x8, [x8, #0x470]
    // 0x8bf2bc: r3 = Null
    //     0x8bf2bc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38478] Null
    //     0x8bf2c0: ldr             x3, [x3, #0x478]
    // 0x8bf2c4: r0 = DefaultTypeTest()
    //     0x8bf2c4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8bf2c8: ldur            x0, [fp, #-0x10]
    // 0x8bf2cc: LoadField: r1 = r0->field_f
    //     0x8bf2cc: ldur            w1, [x0, #0xf]
    // 0x8bf2d0: DecompressPointer r1
    //     0x8bf2d0: add             x1, x1, HEAP, lsl #32
    // 0x8bf2d4: ldur            x0, [fp, #-8]
    // 0x8bf2d8: LoadField: r2 = r0->field_f
    //     0x8bf2d8: ldur            w2, [x0, #0xf]
    // 0x8bf2dc: DecompressPointer r2
    //     0x8bf2dc: add             x2, x2, HEAP, lsl #32
    // 0x8bf2e0: stp             x2, x1, [SP]
    // 0x8bf2e4: r0 = ==()
    //     0x8bf2e4: bl              #0x88a560  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0x8bf2e8: eor             x1, x0, #0x10
    // 0x8bf2ec: mov             x0, x1
    // 0x8bf2f0: LeaveFrame
    //     0x8bf2f0: mov             SP, fp
    //     0x8bf2f4: ldp             fp, lr, [SP], #0x10
    // 0x8bf2f8: ret
    //     0x8bf2f8: ret             
    // 0x8bf2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf2fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf300: b               #0x8bf290
  }
  _ getClip(/* No info */) {
    // ** addr: 0x8c12ac, size: 0x174
    // 0x8c12ac: EnterFrame
    //     0x8c12ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c12b0: mov             fp, SP
    // 0x8c12b4: AllocStack(0x50)
    //     0x8c12b4: sub             SP, SP, #0x50
    // 0x8c12b8: SetupParameters(_NegativeClip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c12b8: stur            x1, [fp, #-8]
    //     0x8c12bc: stur            x2, [fp, #-0x10]
    // 0x8c12c0: CheckStackOverflow
    //     0x8c12c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c12c4: cmp             SP, x16
    //     0x8c12c8: b.ls            #0x8c1410
    // 0x8c12cc: r0 = _NativePath()
    //     0x8c12cc: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8c12d0: mov             x1, x0
    // 0x8c12d4: stur            x0, [fp, #-0x18]
    // 0x8c12d8: r0 = __constructor$Method$FfiNative()
    //     0x8c12d8: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8c12dc: ldur            x1, [fp, #-0x18]
    // 0x8c12e0: LoadField: r0 = r1->field_7
    //     0x8c12e0: ldur            w0, [x1, #7]
    // 0x8c12e4: DecompressPointer r0
    //     0x8c12e4: add             x0, x0, HEAP, lsl #32
    // 0x8c12e8: cmp             w0, NULL
    // 0x8c12ec: b.eq            #0x8c1418
    // 0x8c12f0: LoadField: r2 = r0->field_7
    //     0x8c12f0: ldur            x2, [x0, #7]
    // 0x8c12f4: ldr             x0, [x2]
    // 0x8c12f8: stur            x0, [fp, #-0x20]
    // 0x8c12fc: cbnz            x0, #0x8c130c
    // 0x8c1300: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8c1300: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8c1304: str             x16, [SP]
    // 0x8c1308: r0 = _throwNew()
    //     0x8c1308: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8c130c: ldur            x0, [fp, #-0x18]
    // 0x8c1310: ldur            x2, [fp, #-0x20]
    // 0x8c1314: stur            x2, [fp, #-0x20]
    // 0x8c1318: r1 = <Never>
    //     0x8c1318: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8c131c: r0 = Pointer()
    //     0x8c131c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8c1320: mov             x1, x0
    // 0x8c1324: ldur            x0, [fp, #-0x20]
    // 0x8c1328: StoreField: r1->field_7 = r0
    //     0x8c1328: stur            x0, [x1, #7]
    // 0x8c132c: r2 = 1
    //     0x8c132c: movz            x2, #0x1
    // 0x8c1330: r0 = __setFillType$Method$FfiNative()
    //     0x8c1330: bl              #0x7e4250  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x8c1334: r0 = Instance_Rect
    //     0x8c1334: add             x0, PP, #0x12, lsl #12  ; [pp+0x126d0] Obj!Rect@8aee11
    //     0x8c1338: ldr             x0, [x0, #0x6d0]
    // 0x8c133c: LoadField: d0 = r0->field_7
    //     0x8c133c: ldur            d0, [x0, #7]
    // 0x8c1340: stur            d0, [fp, #-0x48]
    // 0x8c1344: LoadField: d1 = r0->field_f
    //     0x8c1344: ldur            d1, [x0, #0xf]
    // 0x8c1348: stur            d1, [fp, #-0x40]
    // 0x8c134c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8c134c: ldur            d2, [x0, #0x17]
    // 0x8c1350: stur            d2, [fp, #-0x38]
    // 0x8c1354: LoadField: d3 = r0->field_1f
    //     0x8c1354: ldur            d3, [x0, #0x1f]
    // 0x8c1358: ldur            x1, [fp, #-0x18]
    // 0x8c135c: stur            d3, [fp, #-0x30]
    // 0x8c1360: LoadField: r0 = r1->field_7
    //     0x8c1360: ldur            w0, [x1, #7]
    // 0x8c1364: DecompressPointer r0
    //     0x8c1364: add             x0, x0, HEAP, lsl #32
    // 0x8c1368: cmp             w0, NULL
    // 0x8c136c: b.eq            #0x8c141c
    // 0x8c1370: LoadField: r2 = r0->field_7
    //     0x8c1370: ldur            x2, [x0, #7]
    // 0x8c1374: ldr             x0, [x2]
    // 0x8c1378: stur            x0, [fp, #-0x20]
    // 0x8c137c: cbnz            x0, #0x8c138c
    // 0x8c1380: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8c1380: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8c1384: str             x16, [SP]
    // 0x8c1388: r0 = _throwNew()
    //     0x8c1388: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8c138c: ldur            x0, [fp, #-8]
    // 0x8c1390: ldur            x2, [fp, #-0x20]
    // 0x8c1394: stur            x2, [fp, #-0x20]
    // 0x8c1398: r1 = <Never>
    //     0x8c1398: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8c139c: r0 = Pointer()
    //     0x8c139c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8c13a0: mov             x1, x0
    // 0x8c13a4: ldur            x0, [fp, #-0x20]
    // 0x8c13a8: StoreField: r1->field_7 = r0
    //     0x8c13a8: stur            x0, [x1, #7]
    // 0x8c13ac: ldur            d0, [fp, #-0x48]
    // 0x8c13b0: ldur            d1, [fp, #-0x40]
    // 0x8c13b4: ldur            d2, [fp, #-0x38]
    // 0x8c13b8: ldur            d3, [fp, #-0x30]
    // 0x8c13bc: r0 = __addRect$Method$FfiNative()
    //     0x8c13bc: bl              #0x7d8e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x8c13c0: ldur            x0, [fp, #-8]
    // 0x8c13c4: LoadField: r3 = r0->field_f
    //     0x8c13c4: ldur            w3, [x0, #0xf]
    // 0x8c13c8: DecompressPointer r3
    //     0x8c13c8: add             x3, x3, HEAP, lsl #32
    // 0x8c13cc: ldur            x2, [fp, #-0x10]
    // 0x8c13d0: stur            x3, [fp, #-0x28]
    // 0x8c13d4: r1 = Instance_Offset
    //     0x8c13d4: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8c13d8: r0 = &()
    //     0x8c13d8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x8c13dc: ldur            x1, [fp, #-0x28]
    // 0x8c13e0: mov             x2, x0
    // 0x8c13e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c13e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c13e8: r0 = getInnerPath()
    //     0x8c13e8: bl              #0x80e2e8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getInnerPath
    // 0x8c13ec: ldur            x1, [fp, #-0x18]
    // 0x8c13f0: mov             x2, x0
    // 0x8c13f4: r3 = Instance_Offset
    //     0x8c13f4: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8c13f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8c13f8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8c13fc: r0 = addPath()
    //     0x8c13fc: bl              #0x4353d0  ; [dart:ui] _NativePath::addPath
    // 0x8c1400: ldur            x0, [fp, #-0x18]
    // 0x8c1404: LeaveFrame
    //     0x8c1404: mov             SP, fp
    //     0x8c1408: ldp             fp, lr, [SP], #0x10
    // 0x8c140c: ret
    //     0x8c140c: ret             
    // 0x8c1410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1410: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1414: b               #0x8c12cc
    // 0x8c1418: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c1418: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8c141c: r0 = NullErrorSharedWithFPURegs()
    //     0x8c141c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
}

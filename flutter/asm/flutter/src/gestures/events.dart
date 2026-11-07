// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1048783, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0x480860, size: 0xc4
    // 0x480860: EnterFrame
    //     0x480860: stp             fp, lr, [SP, #-0x10]!
    //     0x480864: mov             fp, SP
    // 0x480868: LoadField: r0 = r1->field_7
    //     0x480868: ldur            x0, [x1, #7]
    // 0x48086c: cmp             x0, #2
    // 0x480870: b.gt            #0x480894
    // 0x480874: cmp             x0, #1
    // 0x480878: b.gt            #0x480894
    // 0x48087c: cmp             x0, #0
    // 0x480880: b.le            #0x480894
    // 0x480884: d0 = 2.000000
    //     0x480884: fmov            d0, #2.00000000
    // 0x480888: LeaveFrame
    //     0x480888: mov             SP, fp
    //     0x48088c: ldp             fp, lr, [SP], #0x10
    // 0x480890: ret
    //     0x480890: ret             
    // 0x480894: cmp             w2, NULL
    // 0x480898: b.ne            #0x4808a4
    // 0x48089c: r0 = Null
    //     0x48089c: mov             x0, NULL
    // 0x4808a0: b               #0x4808f0
    // 0x4808a4: LoadField: r0 = r2->field_7
    //     0x4808a4: ldur            w0, [x2, #7]
    // 0x4808a8: DecompressPointer r0
    //     0x4808a8: add             x0, x0, HEAP, lsl #32
    // 0x4808ac: cmp             w0, NULL
    // 0x4808b0: b.eq            #0x4808ec
    // 0x4808b4: d1 = 2.000000
    //     0x4808b4: fmov            d1, #2.00000000
    // 0x4808b8: LoadField: d2 = r0->field_7
    //     0x4808b8: ldur            d2, [x0, #7]
    // 0x4808bc: fmul            d3, d2, d1
    // 0x4808c0: r0 = inline_Allocate_Double()
    //     0x4808c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4808c4: add             x0, x0, #0x10
    //     0x4808c8: cmp             x1, x0
    //     0x4808cc: b.ls            #0x480914
    //     0x4808d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4808d4: sub             x0, x0, #0xf
    //     0x4808d8: movz            x1, #0xe15c
    //     0x4808dc: movk            x1, #0x3, lsl #16
    //     0x4808e0: stur            x1, [x0, #-1]
    // 0x4808e4: StoreField: r0->field_7 = d3
    //     0x4808e4: stur            d3, [x0, #7]
    // 0x4808e8: b               #0x4808f0
    // 0x4808ec: r0 = Null
    //     0x4808ec: mov             x0, NULL
    // 0x4808f0: cmp             w0, NULL
    // 0x4808f4: b.ne            #0x480900
    // 0x4808f8: d0 = 36.000000
    //     0x4808f8: ldr             d0, [PP, #0x6840]  ; [pp+0x6840] IMM: double(36) from 0x4042000000000000
    // 0x4808fc: b               #0x480908
    // 0x480900: LoadField: d1 = r0->field_7
    //     0x480900: ldur            d1, [x0, #7]
    // 0x480904: mov             v0.16b, v1.16b
    // 0x480908: LeaveFrame
    //     0x480908: mov             SP, fp
    //     0x48090c: ldp             fp, lr, [SP], #0x10
    // 0x480910: ret
    //     0x480910: ret             
    // 0x480914: SaveReg d3
    //     0x480914: str             q3, [SP, #-0x10]!
    // 0x480918: r0 = AllocateDouble()
    //     0x480918: bl              #0x909358  ; AllocateDoubleStub
    // 0x48091c: RestoreReg d3
    //     0x48091c: ldr             q3, [SP], #0x10
    // 0x480920: b               #0x4808e4
  }
}

// class id: 1641, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 1642, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable extends _AbstractPointerEvent
     with Diagnosticable {
}

// class id: 1643, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable
     with _PointerEventDescription {
}

// class id: 1644, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localDelta; // offset: 0xc
  late final Offset localPosition; // offset: 0x8

  get _ distance(/* No info */) {
    // ** addr: 0x42924c, size: 0x40
    // 0x42924c: EnterFrame
    //     0x42924c: stp             fp, lr, [SP, #-0x10]!
    //     0x429250: mov             fp, SP
    // 0x429254: CheckStackOverflow
    //     0x429254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429258: cmp             SP, x16
    //     0x42925c: b.ls            #0x429284
    // 0x429260: r0 = LoadClassIdInstr(r1)
    //     0x429260: ldur            x0, [x1, #-1]
    //     0x429264: ubfx            x0, x0, #0xc, #0x14
    // 0x429268: r0 = GDT[cid_x0 + -0xace]()
    //     0x429268: sub             lr, x0, #0xace
    //     0x42926c: ldr             lr, [x21, lr, lsl #3]
    //     0x429270: blr             lr
    // 0x429274: LoadField: d0 = r0->field_5f
    //     0x429274: ldur            d0, [x0, #0x5f]
    // 0x429278: LeaveFrame
    //     0x429278: mov             SP, fp
    //     0x42927c: ldp             fp, lr, [SP], #0x10
    // 0x429280: ret
    //     0x429280: ret             
    // 0x429284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429284: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429288: b               #0x429260
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x42928c, size: 0x40
    // 0x42928c: EnterFrame
    //     0x42928c: stp             fp, lr, [SP, #-0x10]!
    //     0x429290: mov             fp, SP
    // 0x429294: CheckStackOverflow
    //     0x429294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429298: cmp             SP, x16
    //     0x42929c: b.ls            #0x4292c4
    // 0x4292a0: r0 = LoadClassIdInstr(r1)
    //     0x4292a0: ldur            x0, [x1, #-1]
    //     0x4292a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4292a8: r0 = GDT[cid_x0 + -0xace]()
    //     0x4292a8: sub             lr, x0, #0xace
    //     0x4292ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4292b0: blr             lr
    // 0x4292b4: LoadField: d0 = r0->field_97
    //     0x4292b4: ldur            d0, [x0, #0x97]
    // 0x4292b8: LeaveFrame
    //     0x4292b8: mov             SP, fp
    //     0x4292bc: ldp             fp, lr, [SP], #0x10
    // 0x4292c0: ret
    //     0x4292c0: ret             
    // 0x4292c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4292c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4292c8: b               #0x4292a0
  }
  get _ size(/* No info */) {
    // ** addr: 0x4292cc, size: 0x40
    // 0x4292cc: EnterFrame
    //     0x4292cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4292d0: mov             fp, SP
    // 0x4292d4: CheckStackOverflow
    //     0x4292d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4292d8: cmp             SP, x16
    //     0x4292dc: b.ls            #0x429304
    // 0x4292e0: r0 = LoadClassIdInstr(r1)
    //     0x4292e0: ldur            x0, [x1, #-1]
    //     0x4292e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4292e8: r0 = GDT[cid_x0 + -0xace]()
    //     0x4292e8: sub             lr, x0, #0xace
    //     0x4292ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4292f0: blr             lr
    // 0x4292f4: LoadField: d0 = r0->field_6f
    //     0x4292f4: ldur            d0, [x0, #0x6f]
    // 0x4292f8: LeaveFrame
    //     0x4292f8: mov             SP, fp
    //     0x4292fc: ldp             fp, lr, [SP], #0x10
    // 0x429300: ret
    //     0x429300: ret             
    // 0x429304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429304: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429308: b               #0x4292e0
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x429348, size: 0x40
    // 0x429348: EnterFrame
    //     0x429348: stp             fp, lr, [SP, #-0x10]!
    //     0x42934c: mov             fp, SP
    // 0x429350: CheckStackOverflow
    //     0x429350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429354: cmp             SP, x16
    //     0x429358: b.ls            #0x429380
    // 0x42935c: r0 = LoadClassIdInstr(r1)
    //     0x42935c: ldur            x0, [x1, #-1]
    //     0x429360: ubfx            x0, x0, #0xc, #0x14
    // 0x429364: r0 = GDT[cid_x0 + -0xace]()
    //     0x429364: sub             lr, x0, #0xace
    //     0x429368: ldr             lr, [x21, lr, lsl #3]
    //     0x42936c: blr             lr
    // 0x429370: LoadField: d0 = r0->field_4f
    //     0x429370: ldur            d0, [x0, #0x4f]
    // 0x429374: LeaveFrame
    //     0x429374: mov             SP, fp
    //     0x429378: ldp             fp, lr, [SP], #0x10
    // 0x42937c: ret
    //     0x42937c: ret             
    // 0x429380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429380: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429384: b               #0x42935c
  }
  get _ down(/* No info */) {
    // ** addr: 0x429388, size: 0x48
    // 0x429388: EnterFrame
    //     0x429388: stp             fp, lr, [SP, #-0x10]!
    //     0x42938c: mov             fp, SP
    // 0x429390: CheckStackOverflow
    //     0x429390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429394: cmp             SP, x16
    //     0x429398: b.ls            #0x4293c8
    // 0x42939c: r0 = LoadClassIdInstr(r1)
    //     0x42939c: ldur            x0, [x1, #-1]
    //     0x4293a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4293a4: r0 = GDT[cid_x0 + -0xace]()
    //     0x4293a4: sub             lr, x0, #0xace
    //     0x4293a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4293ac: blr             lr
    // 0x4293b0: LoadField: r1 = r0->field_3f
    //     0x4293b0: ldur            w1, [x0, #0x3f]
    // 0x4293b4: DecompressPointer r1
    //     0x4293b4: add             x1, x1, HEAP, lsl #32
    // 0x4293b8: mov             x0, x1
    // 0x4293bc: LeaveFrame
    //     0x4293bc: mov             SP, fp
    //     0x4293c0: ldp             fp, lr, [SP], #0x10
    // 0x4293c4: ret
    //     0x4293c4: ret             
    // 0x4293c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4293c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4293cc: b               #0x42939c
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0x429588, size: 0x40
    // 0x429588: EnterFrame
    //     0x429588: stp             fp, lr, [SP, #-0x10]!
    //     0x42958c: mov             fp, SP
    // 0x429590: CheckStackOverflow
    //     0x429590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429594: cmp             SP, x16
    //     0x429598: b.ls            #0x4295c0
    // 0x42959c: r0 = LoadClassIdInstr(r1)
    //     0x42959c: ldur            x0, [x1, #-1]
    //     0x4295a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4295a4: r0 = GDT[cid_x0 + -0xace]()
    //     0x4295a4: sub             lr, x0, #0xace
    //     0x4295a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4295ac: blr             lr
    // 0x4295b0: LoadField: d0 = r0->field_77
    //     0x4295b0: ldur            d0, [x0, #0x77]
    // 0x4295b4: LeaveFrame
    //     0x4295b4: mov             SP, fp
    //     0x4295b8: ldp             fp, lr, [SP], #0x10
    // 0x4295bc: ret
    //     0x4295bc: ret             
    // 0x4295c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4295c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4295c4: b               #0x42959c
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0x4296b4, size: 0x40
    // 0x4296b4: EnterFrame
    //     0x4296b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4296b8: mov             fp, SP
    // 0x4296bc: CheckStackOverflow
    //     0x4296bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4296c0: cmp             SP, x16
    //     0x4296c4: b.ls            #0x4296ec
    // 0x4296c8: r0 = LoadClassIdInstr(r1)
    //     0x4296c8: ldur            x0, [x1, #-1]
    //     0x4296cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4296d0: r0 = GDT[cid_x0 + -0xace]()
    //     0x4296d0: sub             lr, x0, #0xace
    //     0x4296d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4296d8: blr             lr
    // 0x4296dc: LoadField: d0 = r0->field_7f
    //     0x4296dc: ldur            d0, [x0, #0x7f]
    // 0x4296e0: LeaveFrame
    //     0x4296e0: mov             SP, fp
    //     0x4296e4: ldp             fp, lr, [SP], #0x10
    // 0x4296e8: ret
    //     0x4296e8: ret             
    // 0x4296ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4296ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4296f0: b               #0x4296c8
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x42aa9c, size: 0x40
    // 0x42aa9c: EnterFrame
    //     0x42aa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x42aaa0: mov             fp, SP
    // 0x42aaa4: CheckStackOverflow
    //     0x42aaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42aaa8: cmp             SP, x16
    //     0x42aaac: b.ls            #0x42aad4
    // 0x42aab0: r0 = LoadClassIdInstr(r1)
    //     0x42aab0: ldur            x0, [x1, #-1]
    //     0x42aab4: ubfx            x0, x0, #0xc, #0x14
    // 0x42aab8: r0 = GDT[cid_x0 + -0xace]()
    //     0x42aab8: sub             lr, x0, #0xace
    //     0x42aabc: ldr             lr, [x21, lr, lsl #3]
    //     0x42aac0: blr             lr
    // 0x42aac4: LoadField: d0 = r0->field_57
    //     0x42aac4: ldur            d0, [x0, #0x57]
    // 0x42aac8: LeaveFrame
    //     0x42aac8: mov             SP, fp
    //     0x42aacc: ldp             fp, lr, [SP], #0x10
    // 0x42aad0: ret
    //     0x42aad0: ret             
    // 0x42aad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42aad4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42aad8: b               #0x42aab0
  }
  get _ embedderId(/* No info */) {
    // ** addr: 0x432784, size: 0x44
    // 0x432784: EnterFrame
    //     0x432784: stp             fp, lr, [SP, #-0x10]!
    //     0x432788: mov             fp, SP
    // 0x43278c: CheckStackOverflow
    //     0x43278c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432790: cmp             SP, x16
    //     0x432794: b.ls            #0x4327c0
    // 0x432798: r0 = LoadClassIdInstr(r1)
    //     0x432798: ldur            x0, [x1, #-1]
    //     0x43279c: ubfx            x0, x0, #0xc, #0x14
    // 0x4327a0: r0 = GDT[cid_x0 + -0xace]()
    //     0x4327a0: sub             lr, x0, #0xace
    //     0x4327a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4327a8: blr             lr
    // 0x4327ac: LoadField: r1 = r0->field_f
    //     0x4327ac: ldur            x1, [x0, #0xf]
    // 0x4327b0: mov             x0, x1
    // 0x4327b4: LeaveFrame
    //     0x4327b4: mov             SP, fp
    //     0x4327b8: ldp             fp, lr, [SP], #0x10
    // 0x4327bc: ret
    //     0x4327bc: ret             
    // 0x4327c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4327c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4327c4: b               #0x432798
  }
  get _ platformData(/* No info */) {
    // ** addr: 0x432fb8, size: 0x44
    // 0x432fb8: EnterFrame
    //     0x432fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x432fbc: mov             fp, SP
    // 0x432fc0: CheckStackOverflow
    //     0x432fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432fc4: cmp             SP, x16
    //     0x432fc8: b.ls            #0x432ff4
    // 0x432fcc: r0 = LoadClassIdInstr(r1)
    //     0x432fcc: ldur            x0, [x1, #-1]
    //     0x432fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x432fd4: r0 = GDT[cid_x0 + -0xace]()
    //     0x432fd4: sub             lr, x0, #0xace
    //     0x432fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x432fdc: blr             lr
    // 0x432fe0: LoadField: r1 = r0->field_a7
    //     0x432fe0: ldur            x1, [x0, #0xa7]
    // 0x432fe4: mov             x0, x1
    // 0x432fe8: LeaveFrame
    //     0x432fe8: mov             SP, fp
    //     0x432fec: ldp             fp, lr, [SP], #0x10
    // 0x432ff0: ret
    //     0x432ff0: ret             
    // 0x432ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432ff4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432ff8: b               #0x432fcc
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x432ffc, size: 0x40
    // 0x432ffc: EnterFrame
    //     0x432ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x433000: mov             fp, SP
    // 0x433004: CheckStackOverflow
    //     0x433004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433008: cmp             SP, x16
    //     0x43300c: b.ls            #0x433034
    // 0x433010: r0 = LoadClassIdInstr(r1)
    //     0x433010: ldur            x0, [x1, #-1]
    //     0x433014: ubfx            x0, x0, #0xc, #0x14
    // 0x433018: r0 = GDT[cid_x0 + -0xace]()
    //     0x433018: sub             lr, x0, #0xace
    //     0x43301c: ldr             lr, [x21, lr, lsl #3]
    //     0x433020: blr             lr
    // 0x433024: LoadField: d0 = r0->field_67
    //     0x433024: ldur            d0, [x0, #0x67]
    // 0x433028: LeaveFrame
    //     0x433028: mov             SP, fp
    //     0x43302c: ldp             fp, lr, [SP], #0x10
    // 0x433030: ret
    //     0x433030: ret             
    // 0x433034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433034: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433038: b               #0x433010
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x434088, size: 0x48
    // 0x434088: EnterFrame
    //     0x434088: stp             fp, lr, [SP, #-0x10]!
    //     0x43408c: mov             fp, SP
    // 0x434090: CheckStackOverflow
    //     0x434090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434094: cmp             SP, x16
    //     0x434098: b.ls            #0x4340c8
    // 0x43409c: r0 = LoadClassIdInstr(r1)
    //     0x43409c: ldur            x0, [x1, #-1]
    //     0x4340a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4340a4: r0 = GDT[cid_x0 + -0xace]()
    //     0x4340a4: sub             lr, x0, #0xace
    //     0x4340a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4340ac: blr             lr
    // 0x4340b0: LoadField: r1 = r0->field_43
    //     0x4340b0: ldur            w1, [x0, #0x43]
    // 0x4340b4: DecompressPointer r1
    //     0x4340b4: add             x1, x1, HEAP, lsl #32
    // 0x4340b8: mov             x0, x1
    // 0x4340bc: LeaveFrame
    //     0x4340bc: mov             SP, fp
    //     0x4340c0: ldp             fp, lr, [SP], #0x10
    // 0x4340c4: ret
    //     0x4340c4: ret             
    // 0x4340c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4340c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4340cc: b               #0x43409c
  }
  get _ viewId(/* No info */) {
    // ** addr: 0x7969ec, size: 0x44
    // 0x7969ec: EnterFrame
    //     0x7969ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7969f0: mov             fp, SP
    // 0x7969f4: CheckStackOverflow
    //     0x7969f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7969f8: cmp             SP, x16
    //     0x7969fc: b.ls            #0x796a28
    // 0x796a00: r0 = LoadClassIdInstr(r1)
    //     0x796a00: ldur            x0, [x1, #-1]
    //     0x796a04: ubfx            x0, x0, #0xc, #0x14
    // 0x796a08: r0 = GDT[cid_x0 + -0xace]()
    //     0x796a08: sub             lr, x0, #0xace
    //     0x796a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x796a10: blr             lr
    // 0x796a14: LoadField: r1 = r0->field_7
    //     0x796a14: ldur            x1, [x0, #7]
    // 0x796a18: mov             x0, x1
    // 0x796a1c: LeaveFrame
    //     0x796a1c: mov             SP, fp
    //     0x796a20: ldp             fp, lr, [SP], #0x10
    // 0x796a24: ret
    //     0x796a24: ret             
    // 0x796a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796a28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796a2c: b               #0x796a00
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x7b8c60, size: 0x40
    // 0x7b8c60: EnterFrame
    //     0x7b8c60: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8c64: mov             fp, SP
    // 0x7b8c68: CheckStackOverflow
    //     0x7b8c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8c6c: cmp             SP, x16
    //     0x7b8c70: b.ls            #0x7b8c98
    // 0x7b8c74: r0 = LoadClassIdInstr(r1)
    //     0x7b8c74: ldur            x0, [x1, #-1]
    //     0x7b8c78: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8c7c: r0 = GDT[cid_x0 + -0xace]()
    //     0x7b8c7c: sub             lr, x0, #0xace
    //     0x7b8c80: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8c84: blr             lr
    // 0x7b8c88: LoadField: d0 = r0->field_87
    //     0x7b8c88: ldur            d0, [x0, #0x87]
    // 0x7b8c8c: LeaveFrame
    //     0x7b8c8c: mov             SP, fp
    //     0x7b8c90: ldp             fp, lr, [SP], #0x10
    // 0x7b8c94: ret
    //     0x7b8c94: ret             
    // 0x7b8c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8c98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8c9c: b               #0x7b8c74
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x7c7854, size: 0x40
    // 0x7c7854: EnterFrame
    //     0x7c7854: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7858: mov             fp, SP
    // 0x7c785c: CheckStackOverflow
    //     0x7c785c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7860: cmp             SP, x16
    //     0x7c7864: b.ls            #0x7c788c
    // 0x7c7868: r0 = LoadClassIdInstr(r1)
    //     0x7c7868: ldur            x0, [x1, #-1]
    //     0x7c786c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7870: r0 = GDT[cid_x0 + -0xace]()
    //     0x7c7870: sub             lr, x0, #0xace
    //     0x7c7874: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7878: blr             lr
    // 0x7c787c: LoadField: d0 = r0->field_9f
    //     0x7c787c: ldur            d0, [x0, #0x9f]
    // 0x7c7880: LeaveFrame
    //     0x7c7880: mov             SP, fp
    //     0x7c7884: ldp             fp, lr, [SP], #0x10
    // 0x7c7888: ret
    //     0x7c7888: ret             
    // 0x7c788c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c788c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7890: b               #0x7c7868
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x7d6dd8, size: 0x40
    // 0x7d6dd8: EnterFrame
    //     0x7d6dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6ddc: mov             fp, SP
    // 0x7d6de0: CheckStackOverflow
    //     0x7d6de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6de4: cmp             SP, x16
    //     0x7d6de8: b.ls            #0x7d6e10
    // 0x7d6dec: r0 = LoadClassIdInstr(r1)
    //     0x7d6dec: ldur            x0, [x1, #-1]
    //     0x7d6df0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6df4: r0 = GDT[cid_x0 + -0xace]()
    //     0x7d6df4: sub             lr, x0, #0xace
    //     0x7d6df8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6dfc: blr             lr
    // 0x7d6e00: LoadField: d0 = r0->field_8f
    //     0x7d6e00: ldur            d0, [x0, #0x8f]
    // 0x7d6e04: LeaveFrame
    //     0x7d6e04: mov             SP, fp
    //     0x7d6e08: ldp             fp, lr, [SP], #0x10
    // 0x7d6e0c: ret
    //     0x7d6e0c: ret             
    // 0x7d6e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6e10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6e14: b               #0x7d6dec
  }
  get _ pressure(/* No info */) {
    // ** addr: 0x7d741c, size: 0x40
    // 0x7d741c: EnterFrame
    //     0x7d741c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7420: mov             fp, SP
    // 0x7d7424: CheckStackOverflow
    //     0x7d7424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7428: cmp             SP, x16
    //     0x7d742c: b.ls            #0x7d7454
    // 0x7d7430: r0 = LoadClassIdInstr(r1)
    //     0x7d7430: ldur            x0, [x1, #-1]
    //     0x7d7434: ubfx            x0, x0, #0xc, #0x14
    // 0x7d7438: r0 = GDT[cid_x0 + -0xace]()
    //     0x7d7438: sub             lr, x0, #0xace
    //     0x7d743c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7440: blr             lr
    // 0x7d7444: LoadField: d0 = r0->field_47
    //     0x7d7444: ldur            d0, [x0, #0x47]
    // 0x7d7448: LeaveFrame
    //     0x7d7448: mov             SP, fp
    //     0x7d744c: ldp             fp, lr, [SP], #0x10
    // 0x7d7450: ret
    //     0x7d7450: ret             
    // 0x7d7454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7458: b               #0x7d7430
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0x83cfb0, size: 0x48
    // 0x83cfb0: EnterFrame
    //     0x83cfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x83cfb4: mov             fp, SP
    // 0x83cfb8: CheckStackOverflow
    //     0x83cfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cfbc: cmp             SP, x16
    //     0x83cfc0: b.ls            #0x83cff0
    // 0x83cfc4: r0 = LoadClassIdInstr(r1)
    //     0x83cfc4: ldur            x0, [x1, #-1]
    //     0x83cfc8: ubfx            x0, x0, #0xc, #0x14
    // 0x83cfcc: r0 = GDT[cid_x0 + -0xace]()
    //     0x83cfcc: sub             lr, x0, #0xace
    //     0x83cfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x83cfd4: blr             lr
    // 0x83cfd8: LoadField: r1 = r0->field_33
    //     0x83cfd8: ldur            w1, [x0, #0x33]
    // 0x83cfdc: DecompressPointer r1
    //     0x83cfdc: add             x1, x1, HEAP, lsl #32
    // 0x83cfe0: mov             x0, x1
    // 0x83cfe4: LeaveFrame
    //     0x83cfe4: mov             SP, fp
    //     0x83cfe8: ldp             fp, lr, [SP], #0x10
    // 0x83cfec: ret
    //     0x83cfec: ret             
    // 0x83cff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cff0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cff4: b               #0x83cfc4
  }
  get _ device(/* No info */) {
    // ** addr: 0x83d678, size: 0x44
    // 0x83d678: EnterFrame
    //     0x83d678: stp             fp, lr, [SP, #-0x10]!
    //     0x83d67c: mov             fp, SP
    // 0x83d680: CheckStackOverflow
    //     0x83d680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d684: cmp             SP, x16
    //     0x83d688: b.ls            #0x83d6b4
    // 0x83d68c: r0 = LoadClassIdInstr(r1)
    //     0x83d68c: ldur            x0, [x1, #-1]
    //     0x83d690: ubfx            x0, x0, #0xc, #0x14
    // 0x83d694: r0 = GDT[cid_x0 + -0xace]()
    //     0x83d694: sub             lr, x0, #0xace
    //     0x83d698: ldr             lr, [x21, lr, lsl #3]
    //     0x83d69c: blr             lr
    // 0x83d6a0: LoadField: r1 = r0->field_27
    //     0x83d6a0: ldur            x1, [x0, #0x27]
    // 0x83d6a4: mov             x0, x1
    // 0x83d6a8: LeaveFrame
    //     0x83d6a8: mov             SP, fp
    //     0x83d6ac: ldp             fp, lr, [SP], #0x10
    // 0x83d6b0: ret
    //     0x83d6b0: ret             
    // 0x83d6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d6b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d6b8: b               #0x83d68c
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x83d6bc, size: 0x48
    // 0x83d6bc: EnterFrame
    //     0x83d6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x83d6c0: mov             fp, SP
    // 0x83d6c4: CheckStackOverflow
    //     0x83d6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d6c8: cmp             SP, x16
    //     0x83d6cc: b.ls            #0x83d6fc
    // 0x83d6d0: r0 = LoadClassIdInstr(r1)
    //     0x83d6d0: ldur            x0, [x1, #-1]
    //     0x83d6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x83d6d8: r0 = GDT[cid_x0 + -0xace]()
    //     0x83d6d8: sub             lr, x0, #0xace
    //     0x83d6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x83d6e0: blr             lr
    // 0x83d6e4: LoadField: r1 = r0->field_af
    //     0x83d6e4: ldur            w1, [x0, #0xaf]
    // 0x83d6e8: DecompressPointer r1
    //     0x83d6e8: add             x1, x1, HEAP, lsl #32
    // 0x83d6ec: mov             x0, x1
    // 0x83d6f0: LeaveFrame
    //     0x83d6f0: mov             SP, fp
    //     0x83d6f4: ldp             fp, lr, [SP], #0x10
    // 0x83d6f8: ret
    //     0x83d6f8: ret             
    // 0x83d6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d6fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d700: b               #0x83d6d0
  }
  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x889724, size: 0x38
    // 0x889724: EnterFrame
    //     0x889724: stp             fp, lr, [SP, #-0x10]!
    //     0x889728: mov             fp, SP
    // 0x88972c: mov             x0, x1
    // 0x889730: LoadField: r0 = r1->field_b
    //     0x889730: ldur            w0, [x1, #0xb]
    // 0x889734: DecompressPointer r0
    //     0x889734: add             x0, x0, HEAP, lsl #32
    // 0x889738: r16 = Sentinel
    //     0x889738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88973c: cmp             w0, w16
    // 0x889740: b.ne            #0x889750
    // 0x889744: r2 = localDelta
    //     0x889744: add             x2, PP, #0x23, lsl #12  ; [pp+0x235c8] Field <_TransformedPointerEvent@480050165.localDelta>: late final (offset: 0xc)
    //     0x889748: ldr             x2, [x2, #0x5c8]
    // 0x88974c: r0 = InitLateFinalInstanceField()
    //     0x88974c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x889750: LeaveFrame
    //     0x889750: mov             SP, fp
    //     0x889754: ldp             fp, lr, [SP], #0x10
    // 0x889758: ret
    //     0x889758: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x88975c, size: 0xe0
    // 0x88975c: EnterFrame
    //     0x88975c: stp             fp, lr, [SP, #-0x10]!
    //     0x889760: mov             fp, SP
    // 0x889764: AllocStack(0x20)
    //     0x889764: sub             SP, SP, #0x20
    // 0x889768: CheckStackOverflow
    //     0x889768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88976c: cmp             SP, x16
    //     0x889770: b.ls            #0x889834
    // 0x889774: ldr             x2, [fp, #0x10]
    // 0x889778: r0 = LoadClassIdInstr(r2)
    //     0x889778: ldur            x0, [x2, #-1]
    //     0x88977c: ubfx            x0, x0, #0xc, #0x14
    // 0x889780: mov             x1, x2
    // 0x889784: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x889784: sub             lr, x0, #0xa3d
    //     0x889788: ldr             lr, [x21, lr, lsl #3]
    //     0x88978c: blr             lr
    // 0x889790: mov             x3, x0
    // 0x889794: ldr             x2, [fp, #0x10]
    // 0x889798: stur            x3, [fp, #-8]
    // 0x88979c: r0 = LoadClassIdInstr(r2)
    //     0x88979c: ldur            x0, [x2, #-1]
    //     0x8897a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8897a4: mov             x1, x2
    // 0x8897a8: r0 = GDT[cid_x0 + -0xace]()
    //     0x8897a8: sub             lr, x0, #0xace
    //     0x8897ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8897b0: blr             lr
    // 0x8897b4: LoadField: r2 = r0->field_33
    //     0x8897b4: ldur            w2, [x0, #0x33]
    // 0x8897b8: DecompressPointer r2
    //     0x8897b8: add             x2, x2, HEAP, lsl #32
    // 0x8897bc: ldr             x3, [fp, #0x10]
    // 0x8897c0: stur            x2, [fp, #-0x10]
    // 0x8897c4: r0 = LoadClassIdInstr(r3)
    //     0x8897c4: ldur            x0, [x3, #-1]
    //     0x8897c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8897cc: mov             x1, x3
    // 0x8897d0: r0 = GDT[cid_x0 + -0xace]()
    //     0x8897d0: sub             lr, x0, #0xace
    //     0x8897d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8897d8: blr             lr
    // 0x8897dc: LoadField: r3 = r0->field_2f
    //     0x8897dc: ldur            w3, [x0, #0x2f]
    // 0x8897e0: DecompressPointer r3
    //     0x8897e0: add             x3, x3, HEAP, lsl #32
    // 0x8897e4: ldr             x1, [fp, #0x10]
    // 0x8897e8: stur            x3, [fp, #-0x18]
    // 0x8897ec: LoadField: r0 = r1->field_7
    //     0x8897ec: ldur            w0, [x1, #7]
    // 0x8897f0: DecompressPointer r0
    //     0x8897f0: add             x0, x0, HEAP, lsl #32
    // 0x8897f4: r16 = Sentinel
    //     0x8897f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8897f8: cmp             w0, w16
    // 0x8897fc: b.ne            #0x88980c
    // 0x889800: r2 = localPosition
    //     0x889800: add             x2, PP, #0x23, lsl #12  ; [pp+0x235d0] Field <_TransformedPointerEvent@480050165.localPosition>: late final (offset: 0x8)
    //     0x889804: ldr             x2, [x2, #0x5d0]
    // 0x889808: r0 = InitLateFinalInstanceField()
    //     0x889808: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x88980c: str             x0, [SP]
    // 0x889810: ldur            x1, [fp, #-8]
    // 0x889814: ldur            x2, [fp, #-0x10]
    // 0x889818: ldur            x3, [fp, #-0x18]
    // 0x88981c: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x88981c: add             x4, PP, #0x23, lsl #12  ; [pp+0x235c0] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x889820: ldr             x4, [x4, #0x5c0]
    // 0x889824: r0 = transformDeltaViaPositions()
    //     0x889824: bl              #0x47b434  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x889828: LeaveFrame
    //     0x889828: mov             SP, fp
    //     0x88982c: ldp             fp, lr, [SP], #0x10
    // 0x889830: ret
    //     0x889830: ret             
    // 0x889834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889834: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889838: b               #0x889774
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x88983c, size: 0x78
    // 0x88983c: EnterFrame
    //     0x88983c: stp             fp, lr, [SP, #-0x10]!
    //     0x889840: mov             fp, SP
    // 0x889844: AllocStack(0x8)
    //     0x889844: sub             SP, SP, #8
    // 0x889848: CheckStackOverflow
    //     0x889848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88984c: cmp             SP, x16
    //     0x889850: b.ls            #0x8898ac
    // 0x889854: ldr             x2, [fp, #0x10]
    // 0x889858: r0 = LoadClassIdInstr(r2)
    //     0x889858: ldur            x0, [x2, #-1]
    //     0x88985c: ubfx            x0, x0, #0xc, #0x14
    // 0x889860: mov             x1, x2
    // 0x889864: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x889864: sub             lr, x0, #0xa3d
    //     0x889868: ldr             lr, [x21, lr, lsl #3]
    //     0x88986c: blr             lr
    // 0x889870: mov             x2, x0
    // 0x889874: ldr             x1, [fp, #0x10]
    // 0x889878: stur            x2, [fp, #-8]
    // 0x88987c: r0 = LoadClassIdInstr(r1)
    //     0x88987c: ldur            x0, [x1, #-1]
    //     0x889880: ubfx            x0, x0, #0xc, #0x14
    // 0x889884: r0 = GDT[cid_x0 + -0xace]()
    //     0x889884: sub             lr, x0, #0xace
    //     0x889888: ldr             lr, [x21, lr, lsl #3]
    //     0x88988c: blr             lr
    // 0x889890: LoadField: r2 = r0->field_2f
    //     0x889890: ldur            w2, [x0, #0x2f]
    // 0x889894: DecompressPointer r2
    //     0x889894: add             x2, x2, HEAP, lsl #32
    // 0x889898: ldur            x1, [fp, #-8]
    // 0x88989c: r0 = transformPosition()
    //     0x88989c: bl              #0x47b50c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x8898a0: LeaveFrame
    //     0x8898a0: mov             SP, fp
    //     0x8898a4: ldp             fp, lr, [SP], #0x10
    // 0x8898a8: ret
    //     0x8898a8: ret             
    // 0x8898ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8898ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8898b0: b               #0x889854
  }
  get _ buttons(/* No info */) {
    // ** addr: 0x8c25d8, size: 0x44
    // 0x8c25d8: EnterFrame
    //     0x8c25d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c25dc: mov             fp, SP
    // 0x8c25e0: CheckStackOverflow
    //     0x8c25e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c25e4: cmp             SP, x16
    //     0x8c25e8: b.ls            #0x8c2614
    // 0x8c25ec: r0 = LoadClassIdInstr(r1)
    //     0x8c25ec: ldur            x0, [x1, #-1]
    //     0x8c25f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c25f4: r0 = GDT[cid_x0 + -0xace]()
    //     0x8c25f4: sub             lr, x0, #0xace
    //     0x8c25f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c25fc: blr             lr
    // 0x8c2600: LoadField: r1 = r0->field_37
    //     0x8c2600: ldur            x1, [x0, #0x37]
    // 0x8c2604: mov             x0, x1
    // 0x8c2608: LeaveFrame
    //     0x8c2608: mov             SP, fp
    //     0x8c260c: ldp             fp, lr, [SP], #0x10
    // 0x8c2610: ret
    //     0x8c2610: ret             
    // 0x8c2614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2614: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2618: b               #0x8c25ec
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0x8c261c, size: 0x48
    // 0x8c261c: EnterFrame
    //     0x8c261c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2620: mov             fp, SP
    // 0x8c2624: CheckStackOverflow
    //     0x8c2624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2628: cmp             SP, x16
    //     0x8c262c: b.ls            #0x8c265c
    // 0x8c2630: r0 = LoadClassIdInstr(r1)
    //     0x8c2630: ldur            x0, [x1, #-1]
    //     0x8c2634: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2638: r0 = GDT[cid_x0 + -0xace]()
    //     0x8c2638: sub             lr, x0, #0xace
    //     0x8c263c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2640: blr             lr
    // 0x8c2644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c2644: ldur            w1, [x0, #0x17]
    // 0x8c2648: DecompressPointer r1
    //     0x8c2648: add             x1, x1, HEAP, lsl #32
    // 0x8c264c: mov             x0, x1
    // 0x8c2650: LeaveFrame
    //     0x8c2650: mov             SP, fp
    //     0x8c2654: ldp             fp, lr, [SP], #0x10
    // 0x8c2658: ret
    //     0x8c2658: ret             
    // 0x8c265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c265c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2660: b               #0x8c2630
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x8c8018, size: 0x38
    // 0x8c8018: EnterFrame
    //     0x8c8018: stp             fp, lr, [SP, #-0x10]!
    //     0x8c801c: mov             fp, SP
    // 0x8c8020: mov             x0, x1
    // 0x8c8024: LoadField: r0 = r1->field_7
    //     0x8c8024: ldur            w0, [x1, #7]
    // 0x8c8028: DecompressPointer r0
    //     0x8c8028: add             x0, x0, HEAP, lsl #32
    // 0x8c802c: r16 = Sentinel
    //     0x8c802c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c8030: cmp             w0, w16
    // 0x8c8034: b.ne            #0x8c8044
    // 0x8c8038: r2 = localPosition
    //     0x8c8038: add             x2, PP, #0x23, lsl #12  ; [pp+0x235d0] Field <_TransformedPointerEvent@480050165.localPosition>: late final (offset: 0x8)
    //     0x8c803c: ldr             x2, [x2, #0x5d0]
    // 0x8c8040: r0 = InitLateFinalInstanceField()
    //     0x8c8040: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c8044: LeaveFrame
    //     0x8c8044: mov             SP, fp
    //     0x8c8048: ldp             fp, lr, [SP], #0x10
    // 0x8c804c: ret
    //     0x8c804c: ret             
  }
  get _ kind(/* No info */) {
    // ** addr: 0x8c908c, size: 0x48
    // 0x8c908c: EnterFrame
    //     0x8c908c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9090: mov             fp, SP
    // 0x8c9094: CheckStackOverflow
    //     0x8c9094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9098: cmp             SP, x16
    //     0x8c909c: b.ls            #0x8c90cc
    // 0x8c90a0: r0 = LoadClassIdInstr(r1)
    //     0x8c90a0: ldur            x0, [x1, #-1]
    //     0x8c90a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c90a8: r0 = GDT[cid_x0 + -0xace]()
    //     0x8c90a8: sub             lr, x0, #0xace
    //     0x8c90ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8c90b0: blr             lr
    // 0x8c90b4: LoadField: r1 = r0->field_23
    //     0x8c90b4: ldur            w1, [x0, #0x23]
    // 0x8c90b8: DecompressPointer r1
    //     0x8c90b8: add             x1, x1, HEAP, lsl #32
    // 0x8c90bc: mov             x0, x1
    // 0x8c90c0: LeaveFrame
    //     0x8c90c0: mov             SP, fp
    //     0x8c90c4: ldp             fp, lr, [SP], #0x10
    // 0x8c90c8: ret
    //     0x8c90c8: ret             
    // 0x8c90cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c90cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c90d0: b               #0x8c90a0
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0x8cbc94, size: 0x48
    // 0x8cbc94: EnterFrame
    //     0x8cbc94: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbc98: mov             fp, SP
    // 0x8cbc9c: CheckStackOverflow
    //     0x8cbc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbca0: cmp             SP, x16
    //     0x8cbca4: b.ls            #0x8cbcd4
    // 0x8cbca8: r0 = LoadClassIdInstr(r1)
    //     0x8cbca8: ldur            x0, [x1, #-1]
    //     0x8cbcac: ubfx            x0, x0, #0xc, #0x14
    // 0x8cbcb0: r0 = GDT[cid_x0 + -0xace]()
    //     0x8cbcb0: sub             lr, x0, #0xace
    //     0x8cbcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbcb8: blr             lr
    // 0x8cbcbc: LoadField: r1 = r0->field_2f
    //     0x8cbcbc: ldur            w1, [x0, #0x2f]
    // 0x8cbcc0: DecompressPointer r1
    //     0x8cbcc0: add             x1, x1, HEAP, lsl #32
    // 0x8cbcc4: mov             x0, x1
    // 0x8cbcc8: LeaveFrame
    //     0x8cbcc8: mov             SP, fp
    //     0x8cbccc: ldp             fp, lr, [SP], #0x10
    // 0x8cbcd0: ret
    //     0x8cbcd0: ret             
    // 0x8cbcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbcd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbcd8: b               #0x8cbca8
  }
  get _ pointer(/* No info */) {
    // ** addr: 0x8d6b80, size: 0x44
    // 0x8d6b80: EnterFrame
    //     0x8d6b80: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6b84: mov             fp, SP
    // 0x8d6b88: CheckStackOverflow
    //     0x8d6b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6b8c: cmp             SP, x16
    //     0x8d6b90: b.ls            #0x8d6bbc
    // 0x8d6b94: r0 = LoadClassIdInstr(r1)
    //     0x8d6b94: ldur            x0, [x1, #-1]
    //     0x8d6b98: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6b9c: r0 = GDT[cid_x0 + -0xace]()
    //     0x8d6b9c: sub             lr, x0, #0xace
    //     0x8d6ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6ba4: blr             lr
    // 0x8d6ba8: LoadField: r1 = r0->field_1b
    //     0x8d6ba8: ldur            x1, [x0, #0x1b]
    // 0x8d6bac: mov             x0, x1
    // 0x8d6bb0: LeaveFrame
    //     0x8d6bb0: mov             SP, fp
    //     0x8d6bb4: ldp             fp, lr, [SP], #0x10
    // 0x8d6bb8: ret
    //     0x8d6bb8: ret             
    // 0x8d6bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6bbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6bc0: b               #0x8d6b94
  }
}

// class id: 1645, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent extends _TransformedPointerEvent
     with _CopyPointerCancelEvent {
}

// class id: 1646, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x42a9e0, size: 0x38
    // 0x42a9e0: EnterFrame
    //     0x42a9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x42a9e4: mov             fp, SP
    // 0x42a9e8: CheckStackOverflow
    //     0x42a9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a9ec: cmp             SP, x16
    //     0x42a9f0: b.ls            #0x42aa10
    // 0x42a9f4: LoadField: r0 = r1->field_f
    //     0x42a9f4: ldur            w0, [x1, #0xf]
    // 0x42a9f8: DecompressPointer r0
    //     0x42a9f8: add             x0, x0, HEAP, lsl #32
    // 0x42a9fc: mov             x1, x0
    // 0x42aa00: r0 = transformed()
    //     0x42aa00: bl              #0x427048  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0x42aa04: LeaveFrame
    //     0x42aa04: mov             SP, fp
    //     0x42aa08: ldp             fp, lr, [SP], #0x10
    // 0x42aa0c: ret
    //     0x42aa0c: ret             
    // 0x42aa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42aa10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42aa14: b               #0x42a9f4
  }
}

// class id: 1647, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomEndEvent {
}

// class id: 1648, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x42a9a8, size: 0x38
    // 0x42a9a8: EnterFrame
    //     0x42a9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x42a9ac: mov             fp, SP
    // 0x42a9b0: CheckStackOverflow
    //     0x42a9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a9b4: cmp             SP, x16
    //     0x42a9b8: b.ls            #0x42a9d8
    // 0x42a9bc: LoadField: r0 = r1->field_f
    //     0x42a9bc: ldur            w0, [x1, #0xf]
    // 0x42a9c0: DecompressPointer r0
    //     0x42a9c0: add             x0, x0, HEAP, lsl #32
    // 0x42a9c4: mov             x1, x0
    // 0x42a9c8: r0 = transformed()
    //     0x42a9c8: bl              #0x426fe4  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0x42a9cc: LeaveFrame
    //     0x42a9cc: mov             SP, fp
    //     0x42a9d0: ldp             fp, lr, [SP], #0x10
    // 0x42a9d4: ret
    //     0x42a9d4: ret             
    // 0x42a9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a9d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a9dc: b               #0x42a9bc
  }
}

// class id: 1649, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 1650, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0x42a970, size: 0x38
    // 0x42a970: EnterFrame
    //     0x42a970: stp             fp, lr, [SP, #-0x10]!
    //     0x42a974: mov             fp, SP
    // 0x42a978: CheckStackOverflow
    //     0x42a978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a97c: cmp             SP, x16
    //     0x42a980: b.ls            #0x42a9a0
    // 0x42a984: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x42a984: ldur            w0, [x1, #0x17]
    // 0x42a988: DecompressPointer r0
    //     0x42a988: add             x0, x0, HEAP, lsl #32
    // 0x42a98c: mov             x1, x0
    // 0x42a990: r0 = transformed()
    //     0x42a990: bl              #0x426f78  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0x42a994: LeaveFrame
    //     0x42a994: mov             SP, fp
    //     0x42a998: ldp             fp, lr, [SP], #0x10
    // 0x42a99c: ret
    //     0x42a99c: ret             
    // 0x42a9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a9a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a9a4: b               #0x42a984
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x8c4ea8, size: 0x14
    // 0x8c4ea8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c4ea8: ldur            w2, [x1, #0x17]
    // 0x8c4eac: DecompressPointer r2
    //     0x8c4eac: add             x2, x2, HEAP, lsl #32
    // 0x8c4eb0: LoadField: r0 = r2->field_bf
    //     0x8c4eb0: ldur            w0, [x2, #0xbf]
    // 0x8c4eb4: DecompressPointer r0
    //     0x8c4eb4: add             x0, x0, HEAP, lsl #32
    // 0x8c4eb8: ret
    //     0x8c4eb8: ret             
  }
  get _ scale(/* No info */) {
    // ** addr: 0x8d5860, size: 0x10
    // 0x8d5860: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d5860: ldur            w0, [x1, #0x17]
    // 0x8d5864: DecompressPointer r0
    //     0x8d5864: add             x0, x0, HEAP, lsl #32
    // 0x8d5868: LoadField: d0 = r0->field_c3
    //     0x8d5868: ldur            d0, [x0, #0xc3]
    // 0x8d586c: ret
    //     0x8d586c: ret             
  }
  get _ rotation(/* No info */) {
    // ** addr: 0x8d58ac, size: 0x10
    // 0x8d58ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d58ac: ldur            w0, [x1, #0x17]
    // 0x8d58b0: DecompressPointer r0
    //     0x8d58b0: add             x0, x0, HEAP, lsl #32
    // 0x8d58b4: LoadField: d0 = r0->field_cb
    //     0x8d58b4: ldur            d0, [x0, #0xcb]
    // 0x8d58b8: ret
    //     0x8d58b8: ret             
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x8d5e2c, size: 0x38
    // 0x8d5e2c: EnterFrame
    //     0x8d5e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5e30: mov             fp, SP
    // 0x8d5e34: mov             x0, x1
    // 0x8d5e38: LoadField: r0 = r1->field_f
    //     0x8d5e38: ldur            w0, [x1, #0xf]
    // 0x8d5e3c: DecompressPointer r0
    //     0x8d5e3c: add             x0, x0, HEAP, lsl #32
    // 0x8d5e40: r16 = Sentinel
    //     0x8d5e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d5e44: cmp             w0, w16
    // 0x8d5e48: b.ne            #0x8d5e58
    // 0x8d5e4c: r2 = localPan
    //     0x8d5e4c: add             x2, PP, #0x23, lsl #12  ; [pp+0x235b8] Field <_TransformedPointerPanZoomUpdateEvent@480050165.localPan>: late final (offset: 0x10)
    //     0x8d5e50: ldr             x2, [x2, #0x5b8]
    // 0x8d5e54: r0 = InitLateFinalInstanceField()
    //     0x8d5e54: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8d5e58: LeaveFrame
    //     0x8d5e58: mov             SP, fp
    //     0x8d5e5c: ldp             fp, lr, [SP], #0x10
    // 0x8d5e60: ret
    //     0x8d5e60: ret             
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x8d5e64, size: 0x4c
    // 0x8d5e64: EnterFrame
    //     0x8d5e64: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5e68: mov             fp, SP
    // 0x8d5e6c: CheckStackOverflow
    //     0x8d5e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5e70: cmp             SP, x16
    //     0x8d5e74: b.ls            #0x8d5ea8
    // 0x8d5e78: ldr             x0, [fp, #0x10]
    // 0x8d5e7c: LoadField: r1 = r0->field_1b
    //     0x8d5e7c: ldur            w1, [x0, #0x1b]
    // 0x8d5e80: DecompressPointer r1
    //     0x8d5e80: add             x1, x1, HEAP, lsl #32
    // 0x8d5e84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8d5e84: ldur            w2, [x0, #0x17]
    // 0x8d5e88: DecompressPointer r2
    //     0x8d5e88: add             x2, x2, HEAP, lsl #32
    // 0x8d5e8c: LoadField: r0 = r2->field_bb
    //     0x8d5e8c: ldur            w0, [x2, #0xbb]
    // 0x8d5e90: DecompressPointer r0
    //     0x8d5e90: add             x0, x0, HEAP, lsl #32
    // 0x8d5e94: mov             x2, x0
    // 0x8d5e98: r0 = transformPosition()
    //     0x8d5e98: bl              #0x47b50c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x8d5e9c: LeaveFrame
    //     0x8d5e9c: mov             SP, fp
    //     0x8d5ea0: ldp             fp, lr, [SP], #0x10
    // 0x8d5ea4: ret
    //     0x8d5ea4: ret             
    // 0x8d5ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5ea8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5eac: b               #0x8d5e78
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x8d5eb0, size: 0x38
    // 0x8d5eb0: EnterFrame
    //     0x8d5eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5eb4: mov             fp, SP
    // 0x8d5eb8: mov             x0, x1
    // 0x8d5ebc: LoadField: r0 = r1->field_13
    //     0x8d5ebc: ldur            w0, [x1, #0x13]
    // 0x8d5ec0: DecompressPointer r0
    //     0x8d5ec0: add             x0, x0, HEAP, lsl #32
    // 0x8d5ec4: r16 = Sentinel
    //     0x8d5ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d5ec8: cmp             w0, w16
    // 0x8d5ecc: b.ne            #0x8d5edc
    // 0x8d5ed0: r2 = localPanDelta
    //     0x8d5ed0: add             x2, PP, #0x23, lsl #12  ; [pp+0x235b0] Field <_TransformedPointerPanZoomUpdateEvent@480050165.localPanDelta>: late final (offset: 0x14)
    //     0x8d5ed4: ldr             x2, [x2, #0x5b0]
    // 0x8d5ed8: r0 = InitLateFinalInstanceField()
    //     0x8d5ed8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8d5edc: LeaveFrame
    //     0x8d5edc: mov             SP, fp
    //     0x8d5ee0: ldp             fp, lr, [SP], #0x10
    // 0x8d5ee4: ret
    //     0x8d5ee4: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x8d5ee8, size: 0x98
    // 0x8d5ee8: EnterFrame
    //     0x8d5ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5eec: mov             fp, SP
    // 0x8d5ef0: AllocStack(0x20)
    //     0x8d5ef0: sub             SP, SP, #0x20
    // 0x8d5ef4: CheckStackOverflow
    //     0x8d5ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5ef8: cmp             SP, x16
    //     0x8d5efc: b.ls            #0x8d5f78
    // 0x8d5f00: ldr             x1, [fp, #0x10]
    // 0x8d5f04: LoadField: r0 = r1->field_1b
    //     0x8d5f04: ldur            w0, [x1, #0x1b]
    // 0x8d5f08: DecompressPointer r0
    //     0x8d5f08: add             x0, x0, HEAP, lsl #32
    // 0x8d5f0c: stur            x0, [fp, #-0x18]
    // 0x8d5f10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d5f10: ldur            w2, [x1, #0x17]
    // 0x8d5f14: DecompressPointer r2
    //     0x8d5f14: add             x2, x2, HEAP, lsl #32
    // 0x8d5f18: LoadField: r3 = r2->field_bf
    //     0x8d5f18: ldur            w3, [x2, #0xbf]
    // 0x8d5f1c: DecompressPointer r3
    //     0x8d5f1c: add             x3, x3, HEAP, lsl #32
    // 0x8d5f20: stur            x3, [fp, #-0x10]
    // 0x8d5f24: LoadField: r4 = r2->field_bb
    //     0x8d5f24: ldur            w4, [x2, #0xbb]
    // 0x8d5f28: DecompressPointer r4
    //     0x8d5f28: add             x4, x4, HEAP, lsl #32
    // 0x8d5f2c: stur            x4, [fp, #-8]
    // 0x8d5f30: LoadField: r0 = r1->field_f
    //     0x8d5f30: ldur            w0, [x1, #0xf]
    // 0x8d5f34: DecompressPointer r0
    //     0x8d5f34: add             x0, x0, HEAP, lsl #32
    // 0x8d5f38: r16 = Sentinel
    //     0x8d5f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d5f3c: cmp             w0, w16
    // 0x8d5f40: b.ne            #0x8d5f50
    // 0x8d5f44: r2 = localPan
    //     0x8d5f44: add             x2, PP, #0x23, lsl #12  ; [pp+0x235b8] Field <_TransformedPointerPanZoomUpdateEvent@480050165.localPan>: late final (offset: 0x10)
    //     0x8d5f48: ldr             x2, [x2, #0x5b8]
    // 0x8d5f4c: r0 = InitLateFinalInstanceField()
    //     0x8d5f4c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8d5f50: str             x0, [SP]
    // 0x8d5f54: ldur            x1, [fp, #-0x18]
    // 0x8d5f58: ldur            x2, [fp, #-0x10]
    // 0x8d5f5c: ldur            x3, [fp, #-8]
    // 0x8d5f60: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x8d5f60: add             x4, PP, #0x23, lsl #12  ; [pp+0x235c0] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x8d5f64: ldr             x4, [x4, #0x5c0]
    // 0x8d5f68: r0 = transformDeltaViaPositions()
    //     0x8d5f68: bl              #0x47b434  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x8d5f6c: LeaveFrame
    //     0x8d5f6c: mov             SP, fp
    //     0x8d5f70: ldp             fp, lr, [SP], #0x10
    // 0x8d5f74: ret
    //     0x8d5f74: ret             
    // 0x8d5f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5f78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5f7c: b               #0x8d5f00
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x8d6840, size: 0x14
    // 0x8d6840: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d6840: ldur            w2, [x1, #0x17]
    // 0x8d6844: DecompressPointer r2
    //     0x8d6844: add             x2, x2, HEAP, lsl #32
    // 0x8d6848: LoadField: r0 = r2->field_bb
    //     0x8d6848: ldur            w0, [x2, #0xbb]
    // 0x8d684c: DecompressPointer r0
    //     0x8d684c: add             x0, x0, HEAP, lsl #32
    // 0x8d6850: ret
    //     0x8d6850: ret             
  }
}

// class id: 1651, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomStartEvent {
}

// class id: 1652, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x42a938, size: 0x38
    // 0x42a938: EnterFrame
    //     0x42a938: stp             fp, lr, [SP, #-0x10]!
    //     0x42a93c: mov             fp, SP
    // 0x42a940: CheckStackOverflow
    //     0x42a940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a944: cmp             SP, x16
    //     0x42a948: b.ls            #0x42a968
    // 0x42a94c: LoadField: r0 = r1->field_f
    //     0x42a94c: ldur            w0, [x1, #0xf]
    // 0x42a950: DecompressPointer r0
    //     0x42a950: add             x0, x0, HEAP, lsl #32
    // 0x42a954: mov             x1, x0
    // 0x42a958: r0 = transformed()
    //     0x42a958: bl              #0x426f14  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0x42a95c: LeaveFrame
    //     0x42a95c: mov             SP, fp
    //     0x42a960: ldp             fp, lr, [SP], #0x10
    // 0x42a964: ret
    //     0x42a964: ret             
    // 0x42a968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a968: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a96c: b               #0x42a94c
  }
}

// class id: 1653, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent extends _TransformedPointerEvent
     with _CopyPointerScaleEvent {
}

// class id: 1654, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent
     with _RespondablePointerEvent {
}

// class id: 1655, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x42a900, size: 0x38
    // 0x42a900: EnterFrame
    //     0x42a900: stp             fp, lr, [SP, #-0x10]!
    //     0x42a904: mov             fp, SP
    // 0x42a908: CheckStackOverflow
    //     0x42a908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a90c: cmp             SP, x16
    //     0x42a910: b.ls            #0x42a930
    // 0x42a914: LoadField: r0 = r1->field_f
    //     0x42a914: ldur            w0, [x1, #0xf]
    // 0x42a918: DecompressPointer r0
    //     0x42a918: add             x0, x0, HEAP, lsl #32
    // 0x42a91c: mov             x1, x0
    // 0x42a920: r0 = transformed()
    //     0x42a920: bl              #0x42719c  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0x42a924: LeaveFrame
    //     0x42a924: mov             SP, fp
    //     0x42a928: ldp             fp, lr, [SP], #0x10
    // 0x42a92c: ret
    //     0x42a92c: ret             
    // 0x42a930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a930: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a934: b               #0x42a914
  }
  get _ scale(/* No info */) {
    // ** addr: 0x8d62c0, size: 0x10
    // 0x8d62c0: LoadField: r0 = r1->field_f
    //     0x8d62c0: ldur            w0, [x1, #0xf]
    // 0x8d62c4: DecompressPointer r0
    //     0x8d62c4: add             x0, x0, HEAP, lsl #32
    // 0x8d62c8: LoadField: d0 = r0->field_bb
    //     0x8d62c8: ldur            d0, [x0, #0xbb]
    // 0x8d62cc: ret
    //     0x8d62cc: ret             
  }
}

// class id: 1656, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent extends _TransformedPointerEvent
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 1657, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent
     with _RespondablePointerEvent {
}

// class id: 1658, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x42a8c8, size: 0x38
    // 0x42a8c8: EnterFrame
    //     0x42a8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x42a8cc: mov             fp, SP
    // 0x42a8d0: CheckStackOverflow
    //     0x42a8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a8d4: cmp             SP, x16
    //     0x42a8d8: b.ls            #0x42a8f8
    // 0x42a8dc: LoadField: r0 = r1->field_f
    //     0x42a8dc: ldur            w0, [x1, #0xf]
    // 0x42a8e0: DecompressPointer r0
    //     0x42a8e0: add             x0, x0, HEAP, lsl #32
    // 0x42a8e4: mov             x1, x0
    // 0x42a8e8: r0 = transformed()
    //     0x42a8e8: bl              #0x427110  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0x42a8ec: LeaveFrame
    //     0x42a8ec: mov             SP, fp
    //     0x42a8f0: ldp             fp, lr, [SP], #0x10
    // 0x42a8f4: ret
    //     0x42a8f4: ret             
    // 0x42a8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a8f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a8fc: b               #0x42a8dc
  }
}

// class id: 1659, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent extends _TransformedPointerEvent
     with _CopyPointerScrollEvent {
}

// class id: 1660, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x42a890, size: 0x38
    // 0x42a890: EnterFrame
    //     0x42a890: stp             fp, lr, [SP, #-0x10]!
    //     0x42a894: mov             fp, SP
    // 0x42a898: CheckStackOverflow
    //     0x42a898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a89c: cmp             SP, x16
    //     0x42a8a0: b.ls            #0x42a8c0
    // 0x42a8a4: LoadField: r0 = r1->field_f
    //     0x42a8a4: ldur            w0, [x1, #0xf]
    // 0x42a8a8: DecompressPointer r0
    //     0x42a8a8: add             x0, x0, HEAP, lsl #32
    // 0x42a8ac: mov             x1, x0
    // 0x42a8b0: r0 = transformed()
    //     0x42a8b0: bl              #0x4270ac  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0x42a8b4: LeaveFrame
    //     0x42a8b4: mov             SP, fp
    //     0x42a8b8: ldp             fp, lr, [SP], #0x10
    // 0x42a8bc: ret
    //     0x42a8bc: ret             
    // 0x42a8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a8c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a8c4: b               #0x42a8a4
  }
  _ respond(/* No info */) {
    // ** addr: 0x8d5870, size: 0x3c
    // 0x8d5870: EnterFrame
    //     0x8d5870: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5874: mov             fp, SP
    // 0x8d5878: CheckStackOverflow
    //     0x8d5878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d587c: cmp             SP, x16
    //     0x8d5880: b.ls            #0x8d58a4
    // 0x8d5884: LoadField: r0 = r1->field_f
    //     0x8d5884: ldur            w0, [x1, #0xf]
    // 0x8d5888: DecompressPointer r0
    //     0x8d5888: add             x0, x0, HEAP, lsl #32
    // 0x8d588c: mov             x1, x0
    // 0x8d5890: r0 = respond()
    //     0x8d5890: bl              #0x8cb824  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::respond
    // 0x8d5894: r0 = Null
    //     0x8d5894: mov             x0, NULL
    // 0x8d5898: LeaveFrame
    //     0x8d5898: mov             SP, fp
    //     0x8d589c: ldp             fp, lr, [SP], #0x10
    // 0x8d58a0: ret
    //     0x8d58a0: ret             
    // 0x8d58a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d58a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d58a8: b               #0x8d5884
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0x8d5f80, size: 0x14
    // 0x8d5f80: LoadField: r2 = r1->field_f
    //     0x8d5f80: ldur            w2, [x1, #0xf]
    // 0x8d5f84: DecompressPointer r2
    //     0x8d5f84: add             x2, x2, HEAP, lsl #32
    // 0x8d5f88: LoadField: r0 = r2->field_bb
    //     0x8d5f88: ldur            w0, [x2, #0xbb]
    // 0x8d5f8c: DecompressPointer r0
    //     0x8d5f8c: add             x0, x0, HEAP, lsl #32
    // 0x8d5f90: ret
    //     0x8d5f90: ret             
  }
}

// class id: 1661, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent extends _TransformedPointerEvent
     with _CopyPointerUpEvent {
}

// class id: 1662, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x42a858, size: 0x38
    // 0x42a858: EnterFrame
    //     0x42a858: stp             fp, lr, [SP, #-0x10]!
    //     0x42a85c: mov             fp, SP
    // 0x42a860: CheckStackOverflow
    //     0x42a860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a864: cmp             SP, x16
    //     0x42a868: b.ls            #0x42a888
    // 0x42a86c: LoadField: r0 = r1->field_f
    //     0x42a86c: ldur            w0, [x1, #0xf]
    // 0x42a870: DecompressPointer r0
    //     0x42a870: add             x0, x0, HEAP, lsl #32
    // 0x42a874: mov             x1, x0
    // 0x42a878: r0 = transformed()
    //     0x42a878: bl              #0x4254a4  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0x42a87c: LeaveFrame
    //     0x42a87c: mov             SP, fp
    //     0x42a880: ldp             fp, lr, [SP], #0x10
    // 0x42a884: ret
    //     0x42a884: ret             
    // 0x42a888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a888: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a88c: b               #0x42a86c
  }
}

// class id: 1663, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent extends _TransformedPointerEvent
     with _CopyPointerMoveEvent {
}

// class id: 1664, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x42a820, size: 0x38
    // 0x42a820: EnterFrame
    //     0x42a820: stp             fp, lr, [SP, #-0x10]!
    //     0x42a824: mov             fp, SP
    // 0x42a828: CheckStackOverflow
    //     0x42a828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a82c: cmp             SP, x16
    //     0x42a830: b.ls            #0x42a850
    // 0x42a834: LoadField: r0 = r1->field_f
    //     0x42a834: ldur            w0, [x1, #0xf]
    // 0x42a838: DecompressPointer r0
    //     0x42a838: add             x0, x0, HEAP, lsl #32
    // 0x42a83c: mov             x1, x0
    // 0x42a840: r0 = transformed()
    //     0x42a840: bl              #0x425440  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0x42a844: LeaveFrame
    //     0x42a844: mov             SP, fp
    //     0x42a848: ldp             fp, lr, [SP], #0x10
    // 0x42a84c: ret
    //     0x42a84c: ret             
    // 0x42a850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a850: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a854: b               #0x42a834
  }
}

// class id: 1665, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent extends _TransformedPointerEvent
     with _CopyPointerDownEvent {
}

// class id: 1666, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x42980c, size: 0x38
    // 0x42980c: EnterFrame
    //     0x42980c: stp             fp, lr, [SP, #-0x10]!
    //     0x429810: mov             fp, SP
    // 0x429814: CheckStackOverflow
    //     0x429814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429818: cmp             SP, x16
    //     0x42981c: b.ls            #0x42983c
    // 0x429820: LoadField: r0 = r1->field_f
    //     0x429820: ldur            w0, [x1, #0xf]
    // 0x429824: DecompressPointer r0
    //     0x429824: add             x0, x0, HEAP, lsl #32
    // 0x429828: mov             x1, x0
    // 0x42982c: r0 = transformed()
    //     0x42982c: bl              #0x4253dc  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0x429830: LeaveFrame
    //     0x429830: mov             SP, fp
    //     0x429834: ldp             fp, lr, [SP], #0x10
    // 0x429838: ret
    //     0x429838: ret             
    // 0x42983c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42983c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429840: b               #0x429820
  }
}

// class id: 1667, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent extends _TransformedPointerEvent
     with _CopyPointerExitEvent {
}

// class id: 1668, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4297d4, size: 0x38
    // 0x4297d4: EnterFrame
    //     0x4297d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4297d8: mov             fp, SP
    // 0x4297dc: CheckStackOverflow
    //     0x4297dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4297e0: cmp             SP, x16
    //     0x4297e4: b.ls            #0x429804
    // 0x4297e8: LoadField: r0 = r1->field_f
    //     0x4297e8: ldur            w0, [x1, #0xf]
    // 0x4297ec: DecompressPointer r0
    //     0x4297ec: add             x0, x0, HEAP, lsl #32
    // 0x4297f0: mov             x1, x0
    // 0x4297f4: r0 = transformed()
    //     0x4297f4: bl              #0x425378  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x4297f8: LeaveFrame
    //     0x4297f8: mov             SP, fp
    //     0x4297fc: ldp             fp, lr, [SP], #0x10
    // 0x429800: ret
    //     0x429800: ret             
    // 0x429804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429804: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429808: b               #0x4297e8
  }
}

// class id: 1669, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent extends _TransformedPointerEvent
     with _CopyPointerEnterEvent {
}

// class id: 1670, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x42979c, size: 0x38
    // 0x42979c: EnterFrame
    //     0x42979c: stp             fp, lr, [SP, #-0x10]!
    //     0x4297a0: mov             fp, SP
    // 0x4297a4: CheckStackOverflow
    //     0x4297a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4297a8: cmp             SP, x16
    //     0x4297ac: b.ls            #0x4297cc
    // 0x4297b0: LoadField: r0 = r1->field_f
    //     0x4297b0: ldur            w0, [x1, #0xf]
    // 0x4297b4: DecompressPointer r0
    //     0x4297b4: add             x0, x0, HEAP, lsl #32
    // 0x4297b8: mov             x1, x0
    // 0x4297bc: r0 = transformed()
    //     0x4297bc: bl              #0x425314  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x4297c0: LeaveFrame
    //     0x4297c0: mov             SP, fp
    //     0x4297c4: ldp             fp, lr, [SP], #0x10
    // 0x4297c8: ret
    //     0x4297c8: ret             
    // 0x4297cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4297cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4297d0: b               #0x4297b0
  }
}

// class id: 1671, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent extends _TransformedPointerEvent
     with _CopyPointerHoverEvent {
}

// class id: 1672, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x429764, size: 0x38
    // 0x429764: EnterFrame
    //     0x429764: stp             fp, lr, [SP, #-0x10]!
    //     0x429768: mov             fp, SP
    // 0x42976c: CheckStackOverflow
    //     0x42976c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429770: cmp             SP, x16
    //     0x429774: b.ls            #0x429794
    // 0x429778: LoadField: r0 = r1->field_f
    //     0x429778: ldur            w0, [x1, #0xf]
    // 0x42977c: DecompressPointer r0
    //     0x42977c: add             x0, x0, HEAP, lsl #32
    // 0x429780: mov             x1, x0
    // 0x429784: r0 = transformed()
    //     0x429784: bl              #0x4252a8  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0x429788: LeaveFrame
    //     0x429788: mov             SP, fp
    //     0x42978c: ldp             fp, lr, [SP], #0x10
    // 0x429790: ret
    //     0x429790: ret             
    // 0x429794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429794: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429798: b               #0x429778
  }
}

// class id: 1673, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent extends _TransformedPointerEvent
     with _CopyPointerRemovedEvent {
}

// class id: 1674, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x42972c, size: 0x38
    // 0x42972c: EnterFrame
    //     0x42972c: stp             fp, lr, [SP, #-0x10]!
    //     0x429730: mov             fp, SP
    // 0x429734: CheckStackOverflow
    //     0x429734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429738: cmp             SP, x16
    //     0x42973c: b.ls            #0x42975c
    // 0x429740: LoadField: r0 = r1->field_f
    //     0x429740: ldur            w0, [x1, #0xf]
    // 0x429744: DecompressPointer r0
    //     0x429744: add             x0, x0, HEAP, lsl #32
    // 0x429748: mov             x1, x0
    // 0x42974c: r0 = transformed()
    //     0x42974c: bl              #0x425244  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0x429750: LeaveFrame
    //     0x429750: mov             SP, fp
    //     0x429754: ldp             fp, lr, [SP], #0x10
    // 0x429758: ret
    //     0x429758: ret             
    // 0x42975c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42975c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429760: b               #0x429740
  }
}

// class id: 1675, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent extends _TransformedPointerEvent
     with _CopyPointerAddedEvent {
}

// class id: 1676, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4296f4, size: 0x38
    // 0x4296f4: EnterFrame
    //     0x4296f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4296f8: mov             fp, SP
    // 0x4296fc: CheckStackOverflow
    //     0x4296fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429700: cmp             SP, x16
    //     0x429704: b.ls            #0x429724
    // 0x429708: LoadField: r0 = r1->field_f
    //     0x429708: ldur            w0, [x1, #0xf]
    // 0x42970c: DecompressPointer r0
    //     0x42970c: add             x0, x0, HEAP, lsl #32
    // 0x429710: mov             x1, x0
    // 0x429714: r0 = transformed()
    //     0x429714: bl              #0x4251e0  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0x429718: LeaveFrame
    //     0x429718: mov             SP, fp
    //     0x42971c: ldp             fp, lr, [SP], #0x10
    // 0x429720: ret
    //     0x429720: ret             
    // 0x429724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429724: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429728: b               #0x429708
  }
}

// class id: 2162, size: 0xbc, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _DiagnosticableTree&Object&Diagnosticable {

  const get _ distance(/* No info */) {
    // ** addr: 0x4244b4, size: 0x8
    // 0x4244b4: LoadField: d0 = r1->field_5f
    //     0x4244b4: ldur            d0, [x1, #0x5f]
    // 0x4244b8: ret
    //     0x4244b8: ret             
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x4244bc, size: 0x8
    // 0x4244bc: LoadField: d0 = r1->field_97
    //     0x4244bc: ldur            d0, [x1, #0x97]
    // 0x4244c0: ret
    //     0x4244c0: ret             
  }
  const get _ size(/* No info */) {
    // ** addr: 0x4244c4, size: 0x8
    // 0x4244c4: LoadField: d0 = r1->field_6f
    //     0x4244c4: ldur            d0, [x1, #0x6f]
    // 0x4244c8: ret
    //     0x4244c8: ret             
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x42454c, size: 0x8
    // 0x42454c: LoadField: d0 = r1->field_4f
    //     0x42454c: ldur            d0, [x1, #0x4f]
    // 0x424550: ret
    //     0x424550: ret             
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0x42491c, size: 0x8
    // 0x42491c: LoadField: d0 = r1->field_77
    //     0x42491c: ldur            d0, [x1, #0x77]
    // 0x424920: ret
    //     0x424920: ret             
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0x42530c, size: 0x8
    // 0x42530c: LoadField: d0 = r1->field_7f
    //     0x42530c: ldur            d0, [x1, #0x7f]
    // 0x425310: ret
    //     0x425310: ret             
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0x4291e8, size: 0x8
    // 0x4291e8: LoadField: d0 = r1->field_57
    //     0x4291e8: ldur            d0, [x1, #0x57]
    // 0x4291ec: ret
    //     0x4291ec: ret             
  }
  const get _ embedderId(/* No info */) {
    // ** addr: 0x4295c8, size: 0x8
    // 0x4295c8: LoadField: r0 = r1->field_f
    //     0x4295c8: ldur            x0, [x1, #0xf]
    // 0x4295cc: ret
    //     0x4295cc: ret             
  }
  const get _ platformData(/* No info */) {
    // ** addr: 0x42aa18, size: 0x8
    // 0x42aa18: LoadField: r0 = r1->field_a7
    //     0x42aa18: ldur            x0, [x1, #0xa7]
    // 0x42aa1c: ret
    //     0x42aa1c: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x42aa20, size: 0x8
    // 0x42aa20: LoadField: d0 = r1->field_67
    //     0x42aa20: ldur            d0, [x1, #0x67]
    // 0x42aa24: ret
    //     0x42aa24: ret             
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x47b434, size: 0xd8
    // 0x47b434: EnterFrame
    //     0x47b434: stp             fp, lr, [SP, #-0x10]!
    //     0x47b438: mov             fp, SP
    // 0x47b43c: AllocStack(0x20)
    //     0x47b43c: sub             SP, SP, #0x20
    // 0x47b440: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, {dynamic transformedEndPosition = Null /* r1 */})
    //     0x47b440: mov             x5, x1
    //     0x47b444: mov             x0, x3
    //     0x47b448: stur            x3, [fp, #-0x18]
    //     0x47b44c: mov             x3, x2
    //     0x47b450: stur            x1, [fp, #-8]
    //     0x47b454: stur            x2, [fp, #-0x10]
    //     0x47b458: ldur            w1, [x4, #0x13]
    //     0x47b45c: ldur            w2, [x4, #0x1f]
    //     0x47b460: add             x2, x2, HEAP, lsl #32
    //     0x47b464: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ac0] "transformedEndPosition"
    //     0x47b468: ldr             x16, [x16, #0xac0]
    //     0x47b46c: cmp             w2, w16
    //     0x47b470: b.ne            #0x47b48c
    //     0x47b474: ldur            w2, [x4, #0x23]
    //     0x47b478: add             x2, x2, HEAP, lsl #32
    //     0x47b47c: sub             w4, w1, w2
    //     0x47b480: add             x1, fp, w4, sxtw #2
    //     0x47b484: ldr             x1, [x1, #8]
    //     0x47b488: b               #0x47b490
    //     0x47b48c: mov             x1, NULL
    // 0x47b490: CheckStackOverflow
    //     0x47b490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b494: cmp             SP, x16
    //     0x47b498: b.ls            #0x47b504
    // 0x47b49c: cmp             w5, NULL
    // 0x47b4a0: b.ne            #0x47b4b4
    // 0x47b4a4: mov             x0, x3
    // 0x47b4a8: LeaveFrame
    //     0x47b4a8: mov             SP, fp
    //     0x47b4ac: ldp             fp, lr, [SP], #0x10
    // 0x47b4b0: ret
    //     0x47b4b0: ret             
    // 0x47b4b4: cmp             w1, NULL
    // 0x47b4b8: b.ne            #0x47b4cc
    // 0x47b4bc: mov             x1, x5
    // 0x47b4c0: mov             x2, x0
    // 0x47b4c4: r0 = transformPosition()
    //     0x47b4c4: bl              #0x47b50c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x47b4c8: b               #0x47b4d0
    // 0x47b4cc: mov             x0, x1
    // 0x47b4d0: ldur            x1, [fp, #-0x18]
    // 0x47b4d4: ldur            x2, [fp, #-0x10]
    // 0x47b4d8: stur            x0, [fp, #-0x20]
    // 0x47b4dc: r0 = -()
    //     0x47b4dc: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x47b4e0: ldur            x1, [fp, #-8]
    // 0x47b4e4: mov             x2, x0
    // 0x47b4e8: r0 = transformPosition()
    //     0x47b4e8: bl              #0x47b50c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x47b4ec: ldur            x1, [fp, #-0x20]
    // 0x47b4f0: mov             x2, x0
    // 0x47b4f4: r0 = -()
    //     0x47b4f4: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x47b4f8: LeaveFrame
    //     0x47b4f8: mov             SP, fp
    //     0x47b4fc: ldp             fp, lr, [SP], #0x10
    // 0x47b500: ret
    //     0x47b500: ret             
    // 0x47b504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b508: b               #0x47b49c
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x47b50c, size: 0xe8
    // 0x47b50c: EnterFrame
    //     0x47b50c: stp             fp, lr, [SP, #-0x10]!
    //     0x47b510: mov             fp, SP
    // 0x47b514: AllocStack(0x20)
    //     0x47b514: sub             SP, SP, #0x20
    // 0x47b518: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x47b518: mov             x0, x2
    //     0x47b51c: stur            x1, [fp, #-8]
    // 0x47b520: CheckStackOverflow
    //     0x47b520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b524: cmp             SP, x16
    //     0x47b528: b.ls            #0x47b5e4
    // 0x47b52c: cmp             w1, NULL
    // 0x47b530: b.ne            #0x47b540
    // 0x47b534: LeaveFrame
    //     0x47b534: mov             SP, fp
    //     0x47b538: ldp             fp, lr, [SP], #0x10
    // 0x47b53c: ret
    //     0x47b53c: ret             
    // 0x47b540: LoadField: d0 = r0->field_7
    //     0x47b540: ldur            d0, [x0, #7]
    // 0x47b544: stur            d0, [fp, #-0x20]
    // 0x47b548: LoadField: d1 = r0->field_f
    //     0x47b548: ldur            d1, [x0, #0xf]
    // 0x47b54c: stur            d1, [fp, #-0x18]
    // 0x47b550: r0 = Vector3()
    //     0x47b550: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x47b554: r4 = 6
    //     0x47b554: movz            x4, #0x6
    // 0x47b558: stur            x0, [fp, #-0x10]
    // 0x47b55c: r0 = AllocateFloat64Array()
    //     0x47b55c: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x47b560: ldur            x2, [fp, #-0x10]
    // 0x47b564: StoreField: r2->field_7 = r0
    //     0x47b564: stur            w0, [x2, #7]
    // 0x47b568: ldur            d0, [fp, #-0x20]
    // 0x47b56c: ArrayStore: r0[0] = d0  ; List_8
    //     0x47b56c: stur            d0, [x0, #0x17]
    // 0x47b570: ldur            d0, [fp, #-0x18]
    // 0x47b574: StoreField: r0->field_1f = d0
    //     0x47b574: stur            d0, [x0, #0x1f]
    // 0x47b578: StoreField: r0->field_27 = rZR
    //     0x47b578: stur            xzr, [x0, #0x27]
    // 0x47b57c: ldur            x1, [fp, #-8]
    // 0x47b580: r0 = perspectiveTransform()
    //     0x47b580: bl              #0x478c2c  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x47b584: LoadField: r2 = r0->field_7
    //     0x47b584: ldur            w2, [x0, #7]
    // 0x47b588: DecompressPointer r2
    //     0x47b588: add             x2, x2, HEAP, lsl #32
    // 0x47b58c: LoadField: r0 = r2->field_13
    //     0x47b58c: ldur            w0, [x2, #0x13]
    // 0x47b590: r3 = LoadInt32Instr(r0)
    //     0x47b590: sbfx            x3, x0, #1, #0x1f
    // 0x47b594: mov             x0, x3
    // 0x47b598: r1 = 0
    //     0x47b598: movz            x1, #0
    // 0x47b59c: cmp             x1, x0
    // 0x47b5a0: b.hs            #0x47b5ec
    // 0x47b5a4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x47b5a4: ldur            d0, [x2, #0x17]
    // 0x47b5a8: mov             x0, x3
    // 0x47b5ac: stur            d0, [fp, #-0x20]
    // 0x47b5b0: r1 = 1
    //     0x47b5b0: movz            x1, #0x1
    // 0x47b5b4: cmp             x1, x0
    // 0x47b5b8: b.hs            #0x47b5f0
    // 0x47b5bc: LoadField: d1 = r2->field_1f
    //     0x47b5bc: ldur            d1, [x2, #0x1f]
    // 0x47b5c0: stur            d1, [fp, #-0x18]
    // 0x47b5c4: r0 = Offset()
    //     0x47b5c4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47b5c8: ldur            d0, [fp, #-0x20]
    // 0x47b5cc: StoreField: r0->field_7 = d0
    //     0x47b5cc: stur            d0, [x0, #7]
    // 0x47b5d0: ldur            d0, [fp, #-0x18]
    // 0x47b5d4: StoreField: r0->field_f = d0
    //     0x47b5d4: stur            d0, [x0, #0xf]
    // 0x47b5d8: LeaveFrame
    //     0x47b5d8: mov             SP, fp
    //     0x47b5dc: ldp             fp, lr, [SP], #0x10
    // 0x47b5e0: ret
    //     0x47b5e0: ret             
    // 0x47b5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b5e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b5e8: b               #0x47b52c
    // 0x47b5ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47b5ec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47b5f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x47b5f0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x4880c8, size: 0xdc
    // 0x4880c8: EnterFrame
    //     0x4880c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4880cc: mov             fp, SP
    // 0x4880d0: AllocStack(0x10)
    //     0x4880d0: sub             SP, SP, #0x10
    // 0x4880d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4880d4: mov             x0, x1
    //     0x4880d8: stur            x1, [fp, #-8]
    // 0x4880dc: CheckStackOverflow
    //     0x4880dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4880e0: cmp             SP, x16
    //     0x4880e4: b.ls            #0x488194
    // 0x4880e8: r1 = Null
    //     0x4880e8: mov             x1, NULL
    // 0x4880ec: d0 = 0.000000
    //     0x4880ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4880f0: d1 = 0.000000
    //     0x4880f0: eor             v1.16b, v1.16b, v1.16b
    // 0x4880f4: d2 = 1.000000
    //     0x4880f4: fmov            d2, #1.00000000
    // 0x4880f8: d3 = 0.000000
    //     0x4880f8: eor             v3.16b, v3.16b, v3.16b
    // 0x4880fc: r0 = Vector4()
    //     0x4880fc: bl              #0x4882b8  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x488100: ldur            x1, [fp, #-8]
    // 0x488104: stur            x0, [fp, #-8]
    // 0x488108: r0 = clone()
    //     0x488108: bl              #0x390ce8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x48810c: mov             x4, x0
    // 0x488110: ldur            x3, [fp, #-8]
    // 0x488114: stur            x4, [fp, #-0x10]
    // 0x488118: LoadField: r2 = r3->field_7
    //     0x488118: ldur            w2, [x3, #7]
    // 0x48811c: DecompressPointer r2
    //     0x48811c: add             x2, x2, HEAP, lsl #32
    // 0x488120: LoadField: r5 = r4->field_7
    //     0x488120: ldur            w5, [x4, #7]
    // 0x488124: DecompressPointer r5
    //     0x488124: add             x5, x5, HEAP, lsl #32
    // 0x488128: LoadField: r0 = r2->field_13
    //     0x488128: ldur            w0, [x2, #0x13]
    // 0x48812c: r1 = LoadInt32Instr(r0)
    //     0x48812c: sbfx            x1, x0, #1, #0x1f
    // 0x488130: mov             x0, x1
    // 0x488134: r1 = 3
    //     0x488134: movz            x1, #0x3
    // 0x488138: cmp             x1, x0
    // 0x48813c: b.hs            #0x48819c
    // 0x488140: LoadField: d0 = r2->field_2f
    //     0x488140: ldur            d0, [x2, #0x2f]
    // 0x488144: LoadField: r0 = r5->field_13
    //     0x488144: ldur            w0, [x5, #0x13]
    // 0x488148: r1 = LoadInt32Instr(r0)
    //     0x488148: sbfx            x1, x0, #1, #0x1f
    // 0x48814c: mov             x0, x1
    // 0x488150: r1 = 11
    //     0x488150: movz            x1, #0xb
    // 0x488154: cmp             x1, x0
    // 0x488158: b.hs            #0x4881a0
    // 0x48815c: StoreField: r5->field_6f = d0
    //     0x48815c: stur            d0, [x5, #0x6f]
    // 0x488160: LoadField: d0 = r2->field_27
    //     0x488160: ldur            d0, [x2, #0x27]
    // 0x488164: StoreField: r5->field_67 = d0
    //     0x488164: stur            d0, [x5, #0x67]
    // 0x488168: LoadField: d0 = r2->field_1f
    //     0x488168: ldur            d0, [x2, #0x1f]
    // 0x48816c: StoreField: r5->field_5f = d0
    //     0x48816c: stur            d0, [x5, #0x5f]
    // 0x488170: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x488170: ldur            d0, [x2, #0x17]
    // 0x488174: StoreField: r5->field_57 = d0
    //     0x488174: stur            d0, [x5, #0x57]
    // 0x488178: mov             x1, x4
    // 0x48817c: r2 = 2
    //     0x48817c: movz            x2, #0x2
    // 0x488180: r0 = setRow()
    //     0x488180: bl              #0x4881a4  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x488184: ldur            x0, [fp, #-0x10]
    // 0x488188: LeaveFrame
    //     0x488188: mov             SP, fp
    //     0x48818c: ldp             fp, lr, [SP], #0x10
    // 0x488190: ret
    //     0x488190: ret             
    // 0x488194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488194: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488198: b               #0x4880e8
    // 0x48819c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48819c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4881a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4881a0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x7ae758, size: 0x8
    // 0x7ae758: LoadField: d0 = r1->field_87
    //     0x7ae758: ldur            d0, [x1, #0x87]
    // 0x7ae75c: ret
    //     0x7ae75c: ret             
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x7c6f90, size: 0x8
    // 0x7c6f90: LoadField: d0 = r1->field_9f
    //     0x7c6f90: ldur            d0, [x1, #0x9f]
    // 0x7c6f94: ret
    //     0x7c6f94: ret             
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x7d6dd0, size: 0x8
    // 0x7d6dd0: LoadField: d0 = r1->field_8f
    //     0x7d6dd0: ldur            d0, [x1, #0x8f]
    // 0x7d6dd4: ret
    //     0x7d6dd4: ret             
  }
  const get _ pressure(/* No info */) {
    // ** addr: 0x7d7414, size: 0x8
    // 0x7d7414: LoadField: d0 = r1->field_47
    //     0x7d7414: ldur            d0, [x1, #0x47]
    // 0x7d7418: ret
    //     0x7d7418: ret             
  }
  const get _ device(/* No info */) {
    // ** addr: 0x83168c, size: 0x8
    // 0x83168c: LoadField: r0 = r1->field_27
    //     0x83168c: ldur            x0, [x1, #0x27]
    // 0x831690: ret
    //     0x831690: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0x8aadbc, size: 0x8
    // 0x8aadbc: LoadField: r0 = r1->field_37
    //     0x8aadbc: ldur            x0, [x1, #0x37]
    // 0x8aadc0: ret
    //     0x8aadc0: ret             
  }
  const get _ position(/* No info */) {
    // ** addr: 0x8c931c, size: 0xc
    // 0x8c931c: LoadField: r0 = r1->field_2f
    //     0x8c931c: ldur            w0, [x1, #0x2f]
    // 0x8c9320: DecompressPointer r0
    //     0x8c9320: add             x0, x0, HEAP, lsl #32
    // 0x8c9324: ret
    //     0x8c9324: ret             
  }
}

// class id: 2163, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 2164, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 2165, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 2166, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 2167, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 2168, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 2169, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 2170, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerSignalEvent&PointerEvent&_RespondablePointerEvent extends PointerEvent
     with _RespondablePointerEvent {
}

// class id: 2171, size: 0xbc, field offset: 0xbc
//   const constructor, 
abstract class PointerSignalEvent extends _PointerSignalEvent&PointerEvent&_RespondablePointerEvent {
}

// class id: 2172, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription extends PointerSignalEvent
     with _PointerEventDescription {
}

// class id: 2173, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScaleEvent {
}

// class id: 2174, size: 0xc4, field offset: 0xbc
//   const constructor, 
class PointerScaleEvent extends _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x42719c, size: 0x80
    // 0x42719c: EnterFrame
    //     0x42719c: stp             fp, lr, [SP, #-0x10]!
    //     0x4271a0: mov             fp, SP
    // 0x4271a4: AllocStack(0x18)
    //     0x4271a4: sub             SP, SP, #0x18
    // 0x4271a8: SetupParameters(PointerScaleEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4271a8: mov             x0, x1
    //     0x4271ac: stur            x1, [fp, #-8]
    //     0x4271b0: stur            x2, [fp, #-0x10]
    // 0x4271b4: CheckStackOverflow
    //     0x4271b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4271b8: cmp             SP, x16
    //     0x4271bc: b.ls            #0x427214
    // 0x4271c0: cmp             w2, NULL
    // 0x4271c4: b.ne            #0x4271d4
    // 0x4271c8: LeaveFrame
    //     0x4271c8: mov             SP, fp
    //     0x4271cc: ldp             fp, lr, [SP], #0x10
    // 0x4271d0: ret
    //     0x4271d0: ret             
    // 0x4271d4: r0 = _TransformedPointerScaleEvent()
    //     0x4271d4: bl              #0x42721c  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0x4271d8: mov             x2, x0
    // 0x4271dc: ldur            x0, [fp, #-8]
    // 0x4271e0: stur            x2, [fp, #-0x18]
    // 0x4271e4: StoreField: r2->field_f = r0
    //     0x4271e4: stur            w0, [x2, #0xf]
    // 0x4271e8: ldur            x0, [fp, #-0x10]
    // 0x4271ec: StoreField: r2->field_13 = r0
    //     0x4271ec: stur            w0, [x2, #0x13]
    // 0x4271f0: r0 = Sentinel
    //     0x4271f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4271f4: StoreField: r2->field_7 = r0
    //     0x4271f4: stur            w0, [x2, #7]
    // 0x4271f8: StoreField: r2->field_b = r0
    //     0x4271f8: stur            w0, [x2, #0xb]
    // 0x4271fc: mov             x1, x2
    // 0x427200: r0 = Shader._()
    //     0x427200: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x427204: ldur            x0, [fp, #-0x18]
    // 0x427208: LeaveFrame
    //     0x427208: mov             SP, fp
    //     0x42720c: ldp             fp, lr, [SP], #0x10
    // 0x427210: ret
    //     0x427210: ret             
    // 0x427214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427214: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427218: b               #0x4271c0
  }
  const get _ scale(/* No info */) {
    // ** addr: 0x8cb848, size: 0x8
    // 0x8cb848: LoadField: d0 = r1->field_bb
    //     0x8cb848: ldur            d0, [x1, #0xbb]
    // 0x8cb84c: ret
    //     0x8cb84c: ret             
  }
}

// class id: 2175, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 2176, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x427110, size: 0x80
    // 0x427110: EnterFrame
    //     0x427110: stp             fp, lr, [SP, #-0x10]!
    //     0x427114: mov             fp, SP
    // 0x427118: AllocStack(0x18)
    //     0x427118: sub             SP, SP, #0x18
    // 0x42711c: SetupParameters(PointerScrollInertiaCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42711c: mov             x0, x1
    //     0x427120: stur            x1, [fp, #-8]
    //     0x427124: stur            x2, [fp, #-0x10]
    // 0x427128: CheckStackOverflow
    //     0x427128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42712c: cmp             SP, x16
    //     0x427130: b.ls            #0x427188
    // 0x427134: cmp             w2, NULL
    // 0x427138: b.ne            #0x427148
    // 0x42713c: LeaveFrame
    //     0x42713c: mov             SP, fp
    //     0x427140: ldp             fp, lr, [SP], #0x10
    // 0x427144: ret
    //     0x427144: ret             
    // 0x427148: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0x427148: bl              #0x427190  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0x42714c: mov             x2, x0
    // 0x427150: ldur            x0, [fp, #-8]
    // 0x427154: stur            x2, [fp, #-0x18]
    // 0x427158: StoreField: r2->field_f = r0
    //     0x427158: stur            w0, [x2, #0xf]
    // 0x42715c: ldur            x0, [fp, #-0x10]
    // 0x427160: StoreField: r2->field_13 = r0
    //     0x427160: stur            w0, [x2, #0x13]
    // 0x427164: r0 = Sentinel
    //     0x427164: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x427168: StoreField: r2->field_7 = r0
    //     0x427168: stur            w0, [x2, #7]
    // 0x42716c: StoreField: r2->field_b = r0
    //     0x42716c: stur            w0, [x2, #0xb]
    // 0x427170: mov             x1, x2
    // 0x427174: r0 = Shader._()
    //     0x427174: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x427178: ldur            x0, [fp, #-0x18]
    // 0x42717c: LeaveFrame
    //     0x42717c: mov             SP, fp
    //     0x427180: ldp             fp, lr, [SP], #0x10
    // 0x427184: ret
    //     0x427184: ret             
    // 0x427188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427188: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42718c: b               #0x427134
  }
}

// class id: 2177, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollEvent {
}

// class id: 2178, size: 0xc4, field offset: 0xbc
//   const constructor, 
class PointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4270ac, size: 0x58
    // 0x4270ac: EnterFrame
    //     0x4270ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4270b0: mov             fp, SP
    // 0x4270b4: AllocStack(0x10)
    //     0x4270b4: sub             SP, SP, #0x10
    // 0x4270b8: SetupParameters(PointerScrollEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4270b8: mov             x0, x1
    //     0x4270bc: stur            x1, [fp, #-8]
    //     0x4270c0: stur            x2, [fp, #-0x10]
    // 0x4270c4: cmp             w2, NULL
    // 0x4270c8: b.ne            #0x4270d8
    // 0x4270cc: LeaveFrame
    //     0x4270cc: mov             SP, fp
    //     0x4270d0: ldp             fp, lr, [SP], #0x10
    // 0x4270d4: ret
    //     0x4270d4: ret             
    // 0x4270d8: r0 = _TransformedPointerScrollEvent()
    //     0x4270d8: bl              #0x427104  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0x4270dc: ldur            x1, [fp, #-8]
    // 0x4270e0: StoreField: r0->field_f = r1
    //     0x4270e0: stur            w1, [x0, #0xf]
    // 0x4270e4: ldur            x1, [fp, #-0x10]
    // 0x4270e8: StoreField: r0->field_13 = r1
    //     0x4270e8: stur            w1, [x0, #0x13]
    // 0x4270ec: r1 = Sentinel
    //     0x4270ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4270f0: StoreField: r0->field_7 = r1
    //     0x4270f0: stur            w1, [x0, #7]
    // 0x4270f4: StoreField: r0->field_b = r1
    //     0x4270f4: stur            w1, [x0, #0xb]
    // 0x4270f8: LeaveFrame
    //     0x4270f8: mov             SP, fp
    //     0x4270fc: ldp             fp, lr, [SP], #0x10
    // 0x427100: ret
    //     0x427100: ret             
  }
  _ respond(/* No info */) {
    // ** addr: 0x8cb824, size: 0x24
    // 0x8cb824: LoadField: r2 = r1->field_bf
    //     0x8cb824: ldur            w2, [x1, #0xbf]
    // 0x8cb828: DecompressPointer r2
    //     0x8cb828: add             x2, x2, HEAP, lsl #32
    // 0x8cb82c: cmp             w2, NULL
    // 0x8cb830: b.eq            #0x8cb83c
    // 0x8cb834: r0 = Null
    //     0x8cb834: mov             x0, NULL
    // 0x8cb838: ret
    //     0x8cb838: ret             
    // 0x8cb83c: EnterFrame
    //     0x8cb83c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb840: mov             fp, SP
    // 0x8cb844: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cb844: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2179, size: 0xbc, field offset: 0xbc
abstract class _RespondablePointerEvent extends PointerEvent {
}

// class id: 2180, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 2181, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 2182, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 2183, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 2184, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 2185, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 2186, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 2187, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription extends PointerEvent
     with _PointerEventDescription {
}

// class id: 2188, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerCancelEvent {
}

// class id: 2189, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerCancelEvent extends _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x427048, size: 0x58
    // 0x427048: EnterFrame
    //     0x427048: stp             fp, lr, [SP, #-0x10]!
    //     0x42704c: mov             fp, SP
    // 0x427050: AllocStack(0x10)
    //     0x427050: sub             SP, SP, #0x10
    // 0x427054: SetupParameters(PointerCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x427054: mov             x0, x1
    //     0x427058: stur            x1, [fp, #-8]
    //     0x42705c: stur            x2, [fp, #-0x10]
    // 0x427060: cmp             w2, NULL
    // 0x427064: b.ne            #0x427074
    // 0x427068: LeaveFrame
    //     0x427068: mov             SP, fp
    //     0x42706c: ldp             fp, lr, [SP], #0x10
    // 0x427070: ret
    //     0x427070: ret             
    // 0x427074: r0 = _TransformedPointerCancelEvent()
    //     0x427074: bl              #0x4270a0  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0x427078: ldur            x1, [fp, #-8]
    // 0x42707c: StoreField: r0->field_f = r1
    //     0x42707c: stur            w1, [x0, #0xf]
    // 0x427080: ldur            x1, [fp, #-0x10]
    // 0x427084: StoreField: r0->field_13 = r1
    //     0x427084: stur            w1, [x0, #0x13]
    // 0x427088: r1 = Sentinel
    //     0x427088: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42708c: StoreField: r0->field_7 = r1
    //     0x42708c: stur            w1, [x0, #7]
    // 0x427090: StoreField: r0->field_b = r1
    //     0x427090: stur            w1, [x0, #0xb]
    // 0x427094: LeaveFrame
    //     0x427094: mov             SP, fp
    //     0x427098: ldp             fp, lr, [SP], #0x10
    // 0x42709c: ret
    //     0x42709c: ret             
  }
}

// class id: 2190, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomEndEvent {
}

// class id: 2191, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomEndEvent extends _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x426fe4, size: 0x58
    // 0x426fe4: EnterFrame
    //     0x426fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x426fe8: mov             fp, SP
    // 0x426fec: AllocStack(0x10)
    //     0x426fec: sub             SP, SP, #0x10
    // 0x426ff0: SetupParameters(PointerPanZoomEndEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x426ff0: mov             x0, x1
    //     0x426ff4: stur            x1, [fp, #-8]
    //     0x426ff8: stur            x2, [fp, #-0x10]
    // 0x426ffc: cmp             w2, NULL
    // 0x427000: b.ne            #0x427010
    // 0x427004: LeaveFrame
    //     0x427004: mov             SP, fp
    //     0x427008: ldp             fp, lr, [SP], #0x10
    // 0x42700c: ret
    //     0x42700c: ret             
    // 0x427010: r0 = _TransformedPointerPanZoomEndEvent()
    //     0x427010: bl              #0x42703c  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0x427014: ldur            x1, [fp, #-8]
    // 0x427018: StoreField: r0->field_f = r1
    //     0x427018: stur            w1, [x0, #0xf]
    // 0x42701c: ldur            x1, [fp, #-0x10]
    // 0x427020: StoreField: r0->field_13 = r1
    //     0x427020: stur            w1, [x0, #0x13]
    // 0x427024: r1 = Sentinel
    //     0x427024: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x427028: StoreField: r0->field_7 = r1
    //     0x427028: stur            w1, [x0, #7]
    // 0x42702c: StoreField: r0->field_b = r1
    //     0x42702c: stur            w1, [x0, #0xb]
    // 0x427030: LeaveFrame
    //     0x427030: mov             SP, fp
    //     0x427034: ldp             fp, lr, [SP], #0x10
    // 0x427038: ret
    //     0x427038: ret             
  }
}

// class id: 2192, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 2193, size: 0xd4, field offset: 0xbc
//   const constructor, 
class PointerPanZoomUpdateEvent extends _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x426f78, size: 0x60
    // 0x426f78: EnterFrame
    //     0x426f78: stp             fp, lr, [SP, #-0x10]!
    //     0x426f7c: mov             fp, SP
    // 0x426f80: AllocStack(0x10)
    //     0x426f80: sub             SP, SP, #0x10
    // 0x426f84: SetupParameters(PointerPanZoomUpdateEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x426f84: mov             x0, x1
    //     0x426f88: stur            x1, [fp, #-8]
    //     0x426f8c: stur            x2, [fp, #-0x10]
    // 0x426f90: cmp             w2, NULL
    // 0x426f94: b.ne            #0x426fa4
    // 0x426f98: LeaveFrame
    //     0x426f98: mov             SP, fp
    //     0x426f9c: ldp             fp, lr, [SP], #0x10
    // 0x426fa0: ret
    //     0x426fa0: ret             
    // 0x426fa4: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0x426fa4: bl              #0x426fd8  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0x426fa8: r1 = Sentinel
    //     0x426fa8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x426fac: StoreField: r0->field_f = r1
    //     0x426fac: stur            w1, [x0, #0xf]
    // 0x426fb0: StoreField: r0->field_13 = r1
    //     0x426fb0: stur            w1, [x0, #0x13]
    // 0x426fb4: ldur            x2, [fp, #-8]
    // 0x426fb8: ArrayStore: r0[0] = r2  ; List_4
    //     0x426fb8: stur            w2, [x0, #0x17]
    // 0x426fbc: ldur            x2, [fp, #-0x10]
    // 0x426fc0: StoreField: r0->field_1b = r2
    //     0x426fc0: stur            w2, [x0, #0x1b]
    // 0x426fc4: StoreField: r0->field_7 = r1
    //     0x426fc4: stur            w1, [x0, #7]
    // 0x426fc8: StoreField: r0->field_b = r1
    //     0x426fc8: stur            w1, [x0, #0xb]
    // 0x426fcc: LeaveFrame
    //     0x426fcc: mov             SP, fp
    //     0x426fd0: ldp             fp, lr, [SP], #0x10
    // 0x426fd4: ret
    //     0x426fd4: ret             
  }
  const get _ scale(/* No info */) {
    // ** addr: 0x8caeb8, size: 0x8
    // 0x8caeb8: LoadField: d0 = r1->field_c3
    //     0x8caeb8: ldur            d0, [x1, #0xc3]
    // 0x8caebc: ret
    //     0x8caebc: ret             
  }
  const get _ rotation(/* No info */) {
    // ** addr: 0x8cb328, size: 0x8
    // 0x8cb328: LoadField: d0 = r1->field_cb
    //     0x8cb328: ldur            d0, [x1, #0xcb]
    // 0x8cb32c: ret
    //     0x8cb32c: ret             
  }
  get _ localPanDelta(/* No info */) {
    // ** addr: 0x8cb818, size: 0xc
    // 0x8cb818: LoadField: r0 = r1->field_bf
    //     0x8cb818: ldur            w0, [x1, #0xbf]
    // 0x8cb81c: DecompressPointer r0
    //     0x8cb81c: add             x0, x0, HEAP, lsl #32
    // 0x8cb820: ret
    //     0x8cb820: ret             
  }
}

// class id: 2194, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomStartEvent {
}

// class id: 2195, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomStartEvent extends _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x426f14, size: 0x58
    // 0x426f14: EnterFrame
    //     0x426f14: stp             fp, lr, [SP, #-0x10]!
    //     0x426f18: mov             fp, SP
    // 0x426f1c: AllocStack(0x10)
    //     0x426f1c: sub             SP, SP, #0x10
    // 0x426f20: SetupParameters(PointerPanZoomStartEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x426f20: mov             x0, x1
    //     0x426f24: stur            x1, [fp, #-8]
    //     0x426f28: stur            x2, [fp, #-0x10]
    // 0x426f2c: cmp             w2, NULL
    // 0x426f30: b.ne            #0x426f40
    // 0x426f34: LeaveFrame
    //     0x426f34: mov             SP, fp
    //     0x426f38: ldp             fp, lr, [SP], #0x10
    // 0x426f3c: ret
    //     0x426f3c: ret             
    // 0x426f40: r0 = _TransformedPointerPanZoomStartEvent()
    //     0x426f40: bl              #0x426f6c  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0x426f44: ldur            x1, [fp, #-8]
    // 0x426f48: StoreField: r0->field_f = r1
    //     0x426f48: stur            w1, [x0, #0xf]
    // 0x426f4c: ldur            x1, [fp, #-0x10]
    // 0x426f50: StoreField: r0->field_13 = r1
    //     0x426f50: stur            w1, [x0, #0x13]
    // 0x426f54: r1 = Sentinel
    //     0x426f54: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x426f58: StoreField: r0->field_7 = r1
    //     0x426f58: stur            w1, [x0, #7]
    // 0x426f5c: StoreField: r0->field_b = r1
    //     0x426f5c: stur            w1, [x0, #0xb]
    // 0x426f60: LeaveFrame
    //     0x426f60: mov             SP, fp
    //     0x426f64: ldp             fp, lr, [SP], #0x10
    // 0x426f68: ret
    //     0x426f68: ret             
  }
}

// class id: 2196, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerUpEvent {
}

// class id: 2197, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerUpEvent extends _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4254a4, size: 0x58
    // 0x4254a4: EnterFrame
    //     0x4254a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4254a8: mov             fp, SP
    // 0x4254ac: AllocStack(0x10)
    //     0x4254ac: sub             SP, SP, #0x10
    // 0x4254b0: SetupParameters(PointerUpEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4254b0: mov             x0, x1
    //     0x4254b4: stur            x1, [fp, #-8]
    //     0x4254b8: stur            x2, [fp, #-0x10]
    // 0x4254bc: cmp             w2, NULL
    // 0x4254c0: b.ne            #0x4254d0
    // 0x4254c4: LeaveFrame
    //     0x4254c4: mov             SP, fp
    //     0x4254c8: ldp             fp, lr, [SP], #0x10
    // 0x4254cc: ret
    //     0x4254cc: ret             
    // 0x4254d0: r0 = _TransformedPointerUpEvent()
    //     0x4254d0: bl              #0x4254fc  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0x4254d4: ldur            x1, [fp, #-8]
    // 0x4254d8: StoreField: r0->field_f = r1
    //     0x4254d8: stur            w1, [x0, #0xf]
    // 0x4254dc: ldur            x1, [fp, #-0x10]
    // 0x4254e0: StoreField: r0->field_13 = r1
    //     0x4254e0: stur            w1, [x0, #0x13]
    // 0x4254e4: r1 = Sentinel
    //     0x4254e4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4254e8: StoreField: r0->field_7 = r1
    //     0x4254e8: stur            w1, [x0, #7]
    // 0x4254ec: StoreField: r0->field_b = r1
    //     0x4254ec: stur            w1, [x0, #0xb]
    // 0x4254f0: LeaveFrame
    //     0x4254f0: mov             SP, fp
    //     0x4254f4: ldp             fp, lr, [SP], #0x10
    // 0x4254f8: ret
    //     0x4254f8: ret             
  }
}

// class id: 2198, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerMoveEvent {
}

// class id: 2199, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerMoveEvent extends _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x425440, size: 0x58
    // 0x425440: EnterFrame
    //     0x425440: stp             fp, lr, [SP, #-0x10]!
    //     0x425444: mov             fp, SP
    // 0x425448: AllocStack(0x10)
    //     0x425448: sub             SP, SP, #0x10
    // 0x42544c: SetupParameters(PointerMoveEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42544c: mov             x0, x1
    //     0x425450: stur            x1, [fp, #-8]
    //     0x425454: stur            x2, [fp, #-0x10]
    // 0x425458: cmp             w2, NULL
    // 0x42545c: b.ne            #0x42546c
    // 0x425460: LeaveFrame
    //     0x425460: mov             SP, fp
    //     0x425464: ldp             fp, lr, [SP], #0x10
    // 0x425468: ret
    //     0x425468: ret             
    // 0x42546c: r0 = _TransformedPointerMoveEvent()
    //     0x42546c: bl              #0x425498  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0x425470: ldur            x1, [fp, #-8]
    // 0x425474: StoreField: r0->field_f = r1
    //     0x425474: stur            w1, [x0, #0xf]
    // 0x425478: ldur            x1, [fp, #-0x10]
    // 0x42547c: StoreField: r0->field_13 = r1
    //     0x42547c: stur            w1, [x0, #0x13]
    // 0x425480: r1 = Sentinel
    //     0x425480: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425484: StoreField: r0->field_7 = r1
    //     0x425484: stur            w1, [x0, #7]
    // 0x425488: StoreField: r0->field_b = r1
    //     0x425488: stur            w1, [x0, #0xb]
    // 0x42548c: LeaveFrame
    //     0x42548c: mov             SP, fp
    //     0x425490: ldp             fp, lr, [SP], #0x10
    // 0x425494: ret
    //     0x425494: ret             
  }
}

// class id: 2200, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerDownEvent {
}

// class id: 2201, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerDownEvent extends _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4253dc, size: 0x58
    // 0x4253dc: EnterFrame
    //     0x4253dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4253e0: mov             fp, SP
    // 0x4253e4: AllocStack(0x10)
    //     0x4253e4: sub             SP, SP, #0x10
    // 0x4253e8: SetupParameters(PointerDownEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4253e8: mov             x0, x1
    //     0x4253ec: stur            x1, [fp, #-8]
    //     0x4253f0: stur            x2, [fp, #-0x10]
    // 0x4253f4: cmp             w2, NULL
    // 0x4253f8: b.ne            #0x425408
    // 0x4253fc: LeaveFrame
    //     0x4253fc: mov             SP, fp
    //     0x425400: ldp             fp, lr, [SP], #0x10
    // 0x425404: ret
    //     0x425404: ret             
    // 0x425408: r0 = _TransformedPointerDownEvent()
    //     0x425408: bl              #0x425434  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0x42540c: ldur            x1, [fp, #-8]
    // 0x425410: StoreField: r0->field_f = r1
    //     0x425410: stur            w1, [x0, #0xf]
    // 0x425414: ldur            x1, [fp, #-0x10]
    // 0x425418: StoreField: r0->field_13 = r1
    //     0x425418: stur            w1, [x0, #0x13]
    // 0x42541c: r1 = Sentinel
    //     0x42541c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425420: StoreField: r0->field_7 = r1
    //     0x425420: stur            w1, [x0, #7]
    // 0x425424: StoreField: r0->field_b = r1
    //     0x425424: stur            w1, [x0, #0xb]
    // 0x425428: LeaveFrame
    //     0x425428: mov             SP, fp
    //     0x42542c: ldp             fp, lr, [SP], #0x10
    // 0x425430: ret
    //     0x425430: ret             
  }
}

// class id: 2202, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerExitEvent {
}

// class id: 2203, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerExitEvent extends _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x3935f8, size: 0x438
    // 0x3935f8: EnterFrame
    //     0x3935f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3935fc: mov             fp, SP
    // 0x393600: AllocStack(0xc0)
    //     0x393600: sub             SP, SP, #0xc0
    // 0x393604: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x393604: stur            x2, [fp, #-8]
    // 0x393608: CheckStackOverflow
    //     0x393608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39360c: cmp             SP, x16
    //     0x393610: b.ls            #0x393a28
    // 0x393614: r0 = LoadClassIdInstr(r2)
    //     0x393614: ldur            x0, [x2, #-1]
    //     0x393618: ubfx            x0, x0, #0xc, #0x14
    // 0x39361c: mov             x1, x2
    // 0x393620: r0 = GDT[cid_x0 + 0x6950]()
    //     0x393620: movz            x17, #0x6950
    //     0x393624: add             lr, x0, x17
    //     0x393628: ldr             lr, [x21, lr, lsl #3]
    //     0x39362c: blr             lr
    // 0x393630: mov             x3, x0
    // 0x393634: ldur            x2, [fp, #-8]
    // 0x393638: stur            x3, [fp, #-0x10]
    // 0x39363c: r0 = LoadClassIdInstr(r2)
    //     0x39363c: ldur            x0, [x2, #-1]
    //     0x393640: ubfx            x0, x0, #0xc, #0x14
    // 0x393644: mov             x1, x2
    // 0x393648: r0 = GDT[cid_x0 + -0x986]()
    //     0x393648: sub             lr, x0, #0x986
    //     0x39364c: ldr             lr, [x21, lr, lsl #3]
    //     0x393650: blr             lr
    // 0x393654: mov             x3, x0
    // 0x393658: ldur            x2, [fp, #-8]
    // 0x39365c: stur            x3, [fp, #-0x18]
    // 0x393660: r0 = LoadClassIdInstr(r2)
    //     0x393660: ldur            x0, [x2, #-1]
    //     0x393664: ubfx            x0, x0, #0xc, #0x14
    // 0x393668: mov             x1, x2
    // 0x39366c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x39366c: sub             lr, x0, #0xfff
    //     0x393670: ldr             lr, [x21, lr, lsl #3]
    //     0x393674: blr             lr
    // 0x393678: mov             x3, x0
    // 0x39367c: ldur            x2, [fp, #-8]
    // 0x393680: stur            x3, [fp, #-0x20]
    // 0x393684: r0 = LoadClassIdInstr(r2)
    //     0x393684: ldur            x0, [x2, #-1]
    //     0x393688: ubfx            x0, x0, #0xc, #0x14
    // 0x39368c: mov             x1, x2
    // 0x393690: r0 = GDT[cid_x0 + -0xc25]()
    //     0x393690: sub             lr, x0, #0xc25
    //     0x393694: ldr             lr, [x21, lr, lsl #3]
    //     0x393698: blr             lr
    // 0x39369c: mov             x3, x0
    // 0x3936a0: ldur            x2, [fp, #-8]
    // 0x3936a4: stur            x3, [fp, #-0x28]
    // 0x3936a8: r0 = LoadClassIdInstr(r2)
    //     0x3936a8: ldur            x0, [x2, #-1]
    //     0x3936ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3936b0: mov             x1, x2
    // 0x3936b4: r0 = GDT[cid_x0 + 0xf31]()
    //     0x3936b4: add             lr, x0, #0xf31
    //     0x3936b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3936bc: blr             lr
    // 0x3936c0: mov             x3, x0
    // 0x3936c4: ldur            x2, [fp, #-8]
    // 0x3936c8: stur            x3, [fp, #-0x30]
    // 0x3936cc: r0 = LoadClassIdInstr(r2)
    //     0x3936cc: ldur            x0, [x2, #-1]
    //     0x3936d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3936d4: mov             x1, x2
    // 0x3936d8: r0 = GDT[cid_x0 + -0xe88]()
    //     0x3936d8: sub             lr, x0, #0xe88
    //     0x3936dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3936e0: blr             lr
    // 0x3936e4: mov             x3, x0
    // 0x3936e8: ldur            x2, [fp, #-8]
    // 0x3936ec: stur            x3, [fp, #-0x38]
    // 0x3936f0: r0 = LoadClassIdInstr(r2)
    //     0x3936f0: ldur            x0, [x2, #-1]
    //     0x3936f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3936f8: mov             x1, x2
    // 0x3936fc: r0 = GDT[cid_x0 + 0xf58]()
    //     0x3936fc: add             lr, x0, #0xf58
    //     0x393700: ldr             lr, [x21, lr, lsl #3]
    //     0x393704: blr             lr
    // 0x393708: mov             x3, x0
    // 0x39370c: ldur            x2, [fp, #-8]
    // 0x393710: stur            x3, [fp, #-0x40]
    // 0x393714: r0 = LoadClassIdInstr(r2)
    //     0x393714: ldur            x0, [x2, #-1]
    //     0x393718: ubfx            x0, x0, #0xc, #0x14
    // 0x39371c: mov             x1, x2
    // 0x393720: r0 = GDT[cid_x0 + -0x985]()
    //     0x393720: sub             lr, x0, #0x985
    //     0x393724: ldr             lr, [x21, lr, lsl #3]
    //     0x393728: blr             lr
    // 0x39372c: mov             x3, x0
    // 0x393730: ldur            x2, [fp, #-8]
    // 0x393734: stur            x3, [fp, #-0x48]
    // 0x393738: r0 = LoadClassIdInstr(r2)
    //     0x393738: ldur            x0, [x2, #-1]
    //     0x39373c: ubfx            x0, x0, #0xc, #0x14
    // 0x393740: mov             x1, x2
    // 0x393744: r0 = GDT[cid_x0 + 0xc046]()
    //     0x393744: movz            x17, #0xc046
    //     0x393748: add             lr, x0, x17
    //     0x39374c: ldr             lr, [x21, lr, lsl #3]
    //     0x393750: blr             lr
    // 0x393754: mov             x3, x0
    // 0x393758: ldur            x2, [fp, #-8]
    // 0x39375c: stur            x3, [fp, #-0x50]
    // 0x393760: r0 = LoadClassIdInstr(r2)
    //     0x393760: ldur            x0, [x2, #-1]
    //     0x393764: ubfx            x0, x0, #0xc, #0x14
    // 0x393768: mov             x1, x2
    // 0x39376c: r0 = GDT[cid_x0 + 0xc4a0]()
    //     0x39376c: movz            x17, #0xc4a0
    //     0x393770: add             lr, x0, x17
    //     0x393774: ldr             lr, [x21, lr, lsl #3]
    //     0x393778: blr             lr
    // 0x39377c: ldur            x2, [fp, #-8]
    // 0x393780: stur            d0, [fp, #-0x70]
    // 0x393784: r0 = LoadClassIdInstr(r2)
    //     0x393784: ldur            x0, [x2, #-1]
    //     0x393788: ubfx            x0, x0, #0xc, #0x14
    // 0x39378c: mov             x1, x2
    // 0x393790: r0 = GDT[cid_x0 + 0xc31e]()
    //     0x393790: movz            x17, #0xc31e
    //     0x393794: add             lr, x0, x17
    //     0x393798: ldr             lr, [x21, lr, lsl #3]
    //     0x39379c: blr             lr
    // 0x3937a0: ldur            x2, [fp, #-8]
    // 0x3937a4: stur            d0, [fp, #-0x78]
    // 0x3937a8: r0 = LoadClassIdInstr(r2)
    //     0x3937a8: ldur            x0, [x2, #-1]
    //     0x3937ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3937b0: mov             x1, x2
    // 0x3937b4: r0 = GDT[cid_x0 + 0xc507]()
    //     0x3937b4: movz            x17, #0xc507
    //     0x3937b8: add             lr, x0, x17
    //     0x3937bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3937c0: blr             lr
    // 0x3937c4: ldur            x2, [fp, #-8]
    // 0x3937c8: stur            d0, [fp, #-0x80]
    // 0x3937cc: r0 = LoadClassIdInstr(r2)
    //     0x3937cc: ldur            x0, [x2, #-1]
    //     0x3937d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3937d4: mov             x1, x2
    // 0x3937d8: r0 = GDT[cid_x0 + 0xc163]()
    //     0x3937d8: movz            x17, #0xc163
    //     0x3937dc: add             lr, x0, x17
    //     0x3937e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3937e4: blr             lr
    // 0x3937e8: ldur            x2, [fp, #-8]
    // 0x3937ec: stur            d0, [fp, #-0x88]
    // 0x3937f0: r0 = LoadClassIdInstr(r2)
    //     0x3937f0: ldur            x0, [x2, #-1]
    //     0x3937f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3937f8: mov             x1, x2
    // 0x3937fc: r0 = GDT[cid_x0 + 0xc4c0]()
    //     0x3937fc: movz            x17, #0xc4c0
    //     0x393800: add             lr, x0, x17
    //     0x393804: ldr             lr, [x21, lr, lsl #3]
    //     0x393808: blr             lr
    // 0x39380c: ldur            x2, [fp, #-8]
    // 0x393810: stur            d0, [fp, #-0x90]
    // 0x393814: r0 = LoadClassIdInstr(r2)
    //     0x393814: ldur            x0, [x2, #-1]
    //     0x393818: ubfx            x0, x0, #0xc, #0x14
    // 0x39381c: mov             x1, x2
    // 0x393820: r0 = GDT[cid_x0 + 0xc460]()
    //     0x393820: movz            x17, #0xc460
    //     0x393824: add             lr, x0, x17
    //     0x393828: ldr             lr, [x21, lr, lsl #3]
    //     0x39382c: blr             lr
    // 0x393830: ldur            x2, [fp, #-8]
    // 0x393834: stur            d0, [fp, #-0x98]
    // 0x393838: r0 = LoadClassIdInstr(r2)
    //     0x393838: ldur            x0, [x2, #-1]
    //     0x39383c: ubfx            x0, x0, #0xc, #0x14
    // 0x393840: mov             x1, x2
    // 0x393844: r0 = GDT[cid_x0 + 0xc3dc]()
    //     0x393844: movz            x17, #0xc3dc
    //     0x393848: add             lr, x0, x17
    //     0x39384c: ldr             lr, [x21, lr, lsl #3]
    //     0x393850: blr             lr
    // 0x393854: ldur            x2, [fp, #-8]
    // 0x393858: stur            d0, [fp, #-0xa0]
    // 0x39385c: r0 = LoadClassIdInstr(r2)
    //     0x39385c: ldur            x0, [x2, #-1]
    //     0x393860: ubfx            x0, x0, #0xc, #0x14
    // 0x393864: mov             x1, x2
    // 0x393868: r0 = GDT[cid_x0 + 0x5703]()
    //     0x393868: movz            x17, #0x5703
    //     0x39386c: add             lr, x0, x17
    //     0x393870: ldr             lr, [x21, lr, lsl #3]
    //     0x393874: blr             lr
    // 0x393878: ldur            x2, [fp, #-8]
    // 0x39387c: stur            d0, [fp, #-0xa8]
    // 0x393880: r0 = LoadClassIdInstr(r2)
    //     0x393880: ldur            x0, [x2, #-1]
    //     0x393884: ubfx            x0, x0, #0xc, #0x14
    // 0x393888: mov             x1, x2
    // 0x39388c: r0 = GDT[cid_x0 + 0x3269]()
    //     0x39388c: movz            x17, #0x3269
    //     0x393890: add             lr, x0, x17
    //     0x393894: ldr             lr, [x21, lr, lsl #3]
    //     0x393898: blr             lr
    // 0x39389c: ldur            x2, [fp, #-8]
    // 0x3938a0: stur            d0, [fp, #-0xb0]
    // 0x3938a4: r0 = LoadClassIdInstr(r2)
    //     0x3938a4: ldur            x0, [x2, #-1]
    //     0x3938a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3938ac: mov             x1, x2
    // 0x3938b0: r0 = GDT[cid_x0 + 0xc4e0]()
    //     0x3938b0: movz            x17, #0xc4e0
    //     0x3938b4: add             lr, x0, x17
    //     0x3938b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3938bc: blr             lr
    // 0x3938c0: ldur            x2, [fp, #-8]
    // 0x3938c4: stur            d0, [fp, #-0xb8]
    // 0x3938c8: r0 = LoadClassIdInstr(r2)
    //     0x3938c8: ldur            x0, [x2, #-1]
    //     0x3938cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3938d0: mov             x1, x2
    // 0x3938d4: r0 = GDT[cid_x0 + 0x44b6]()
    //     0x3938d4: movz            x17, #0x44b6
    //     0x3938d8: add             lr, x0, x17
    //     0x3938dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3938e0: blr             lr
    // 0x3938e4: ldur            x2, [fp, #-8]
    // 0x3938e8: stur            d0, [fp, #-0xc0]
    // 0x3938ec: r0 = LoadClassIdInstr(r2)
    //     0x3938ec: ldur            x0, [x2, #-1]
    //     0x3938f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3938f4: mov             x1, x2
    // 0x3938f8: r0 = GDT[cid_x0 + 0xc480]()
    //     0x3938f8: movz            x17, #0xc480
    //     0x3938fc: add             lr, x0, x17
    //     0x393900: ldr             lr, [x21, lr, lsl #3]
    //     0x393904: blr             lr
    // 0x393908: mov             x3, x0
    // 0x39390c: ldur            x2, [fp, #-8]
    // 0x393910: stur            x3, [fp, #-0x58]
    // 0x393914: r0 = LoadClassIdInstr(r2)
    //     0x393914: ldur            x0, [x2, #-1]
    //     0x393918: ubfx            x0, x0, #0xc, #0x14
    // 0x39391c: mov             x1, x2
    // 0x393920: r0 = GDT[cid_x0 + 0xf30]()
    //     0x393920: add             lr, x0, #0xf30
    //     0x393924: ldr             lr, [x21, lr, lsl #3]
    //     0x393928: blr             lr
    // 0x39392c: stur            x0, [fp, #-0x60]
    // 0x393930: r0 = PointerExitEvent()
    //     0x393930: bl              #0x393a30  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xbc)
    // 0x393934: mov             x2, x0
    // 0x393938: ldur            x0, [fp, #-0x10]
    // 0x39393c: stur            x2, [fp, #-0x68]
    // 0x393940: StoreField: r2->field_7 = r0
    //     0x393940: stur            x0, [x2, #7]
    // 0x393944: StoreField: r2->field_f = rZR
    //     0x393944: stur            xzr, [x2, #0xf]
    // 0x393948: ldur            x0, [fp, #-0x18]
    // 0x39394c: ArrayStore: r2[0] = r0  ; List_4
    //     0x39394c: stur            w0, [x2, #0x17]
    // 0x393950: ldur            x0, [fp, #-0x20]
    // 0x393954: StoreField: r2->field_1b = r0
    //     0x393954: stur            x0, [x2, #0x1b]
    // 0x393958: ldur            x0, [fp, #-0x28]
    // 0x39395c: StoreField: r2->field_23 = r0
    //     0x39395c: stur            w0, [x2, #0x23]
    // 0x393960: ldur            x0, [fp, #-0x30]
    // 0x393964: StoreField: r2->field_27 = r0
    //     0x393964: stur            x0, [x2, #0x27]
    // 0x393968: ldur            x0, [fp, #-0x38]
    // 0x39396c: StoreField: r2->field_2f = r0
    //     0x39396c: stur            w0, [x2, #0x2f]
    // 0x393970: ldur            x0, [fp, #-0x40]
    // 0x393974: StoreField: r2->field_33 = r0
    //     0x393974: stur            w0, [x2, #0x33]
    // 0x393978: ldur            x0, [fp, #-0x48]
    // 0x39397c: StoreField: r2->field_37 = r0
    //     0x39397c: stur            x0, [x2, #0x37]
    // 0x393980: ldur            x0, [fp, #-0x58]
    // 0x393984: StoreField: r2->field_3f = r0
    //     0x393984: stur            w0, [x2, #0x3f]
    // 0x393988: ldur            x0, [fp, #-0x50]
    // 0x39398c: StoreField: r2->field_43 = r0
    //     0x39398c: stur            w0, [x2, #0x43]
    // 0x393990: StoreField: r2->field_47 = rZR
    //     0x393990: stur            xzr, [x2, #0x47]
    // 0x393994: ldur            d0, [fp, #-0x70]
    // 0x393998: StoreField: r2->field_4f = d0
    //     0x393998: stur            d0, [x2, #0x4f]
    // 0x39399c: ldur            d0, [fp, #-0x78]
    // 0x3939a0: StoreField: r2->field_57 = d0
    //     0x3939a0: stur            d0, [x2, #0x57]
    // 0x3939a4: ldur            d0, [fp, #-0x80]
    // 0x3939a8: StoreField: r2->field_5f = d0
    //     0x3939a8: stur            d0, [x2, #0x5f]
    // 0x3939ac: ldur            d0, [fp, #-0x88]
    // 0x3939b0: StoreField: r2->field_67 = d0
    //     0x3939b0: stur            d0, [x2, #0x67]
    // 0x3939b4: ldur            d0, [fp, #-0x90]
    // 0x3939b8: StoreField: r2->field_6f = d0
    //     0x3939b8: stur            d0, [x2, #0x6f]
    // 0x3939bc: ldur            d0, [fp, #-0x98]
    // 0x3939c0: StoreField: r2->field_77 = d0
    //     0x3939c0: stur            d0, [x2, #0x77]
    // 0x3939c4: ldur            d0, [fp, #-0xa0]
    // 0x3939c8: StoreField: r2->field_7f = d0
    //     0x3939c8: stur            d0, [x2, #0x7f]
    // 0x3939cc: ldur            d0, [fp, #-0xa8]
    // 0x3939d0: StoreField: r2->field_87 = d0
    //     0x3939d0: stur            d0, [x2, #0x87]
    // 0x3939d4: ldur            d0, [fp, #-0xb0]
    // 0x3939d8: StoreField: r2->field_8f = d0
    //     0x3939d8: stur            d0, [x2, #0x8f]
    // 0x3939dc: ldur            d0, [fp, #-0xb8]
    // 0x3939e0: StoreField: r2->field_97 = d0
    //     0x3939e0: stur            d0, [x2, #0x97]
    // 0x3939e4: ldur            d0, [fp, #-0xc0]
    // 0x3939e8: StoreField: r2->field_9f = d0
    //     0x3939e8: stur            d0, [x2, #0x9f]
    // 0x3939ec: StoreField: r2->field_a7 = rZR
    //     0x3939ec: stur            xzr, [x2, #0xa7]
    // 0x3939f0: ldur            x0, [fp, #-0x60]
    // 0x3939f4: StoreField: r2->field_af = r0
    //     0x3939f4: stur            w0, [x2, #0xaf]
    // 0x3939f8: ldur            x1, [fp, #-8]
    // 0x3939fc: r0 = LoadClassIdInstr(r1)
    //     0x3939fc: ldur            x0, [x1, #-1]
    //     0x393a00: ubfx            x0, x0, #0xc, #0x14
    // 0x393a04: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x393a04: sub             lr, x0, #0xa3d
    //     0x393a08: ldr             lr, [x21, lr, lsl #3]
    //     0x393a0c: blr             lr
    // 0x393a10: ldur            x1, [fp, #-0x68]
    // 0x393a14: mov             x2, x0
    // 0x393a18: r0 = transformed()
    //     0x393a18: bl              #0x425378  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x393a1c: LeaveFrame
    //     0x393a1c: mov             SP, fp
    //     0x393a20: ldp             fp, lr, [SP], #0x10
    // 0x393a24: ret
    //     0x393a24: ret             
    // 0x393a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393a28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393a2c: b               #0x393614
  }
  _ transformed(/* No info */) {
    // ** addr: 0x425378, size: 0x58
    // 0x425378: EnterFrame
    //     0x425378: stp             fp, lr, [SP, #-0x10]!
    //     0x42537c: mov             fp, SP
    // 0x425380: AllocStack(0x10)
    //     0x425380: sub             SP, SP, #0x10
    // 0x425384: SetupParameters(PointerExitEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x425384: mov             x0, x1
    //     0x425388: stur            x1, [fp, #-8]
    //     0x42538c: stur            x2, [fp, #-0x10]
    // 0x425390: cmp             w2, NULL
    // 0x425394: b.ne            #0x4253a4
    // 0x425398: LeaveFrame
    //     0x425398: mov             SP, fp
    //     0x42539c: ldp             fp, lr, [SP], #0x10
    // 0x4253a0: ret
    //     0x4253a0: ret             
    // 0x4253a4: r0 = _TransformedPointerExitEvent()
    //     0x4253a4: bl              #0x4253d0  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0x4253a8: ldur            x1, [fp, #-8]
    // 0x4253ac: StoreField: r0->field_f = r1
    //     0x4253ac: stur            w1, [x0, #0xf]
    // 0x4253b0: ldur            x1, [fp, #-0x10]
    // 0x4253b4: StoreField: r0->field_13 = r1
    //     0x4253b4: stur            w1, [x0, #0x13]
    // 0x4253b8: r1 = Sentinel
    //     0x4253b8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4253bc: StoreField: r0->field_7 = r1
    //     0x4253bc: stur            w1, [x0, #7]
    // 0x4253c0: StoreField: r0->field_b = r1
    //     0x4253c0: stur            w1, [x0, #0xb]
    // 0x4253c4: LeaveFrame
    //     0x4253c4: mov             SP, fp
    //     0x4253c8: ldp             fp, lr, [SP], #0x10
    // 0x4253cc: ret
    //     0x4253cc: ret             
  }
}

// class id: 2204, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerEnterEvent {
}

// class id: 2205, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerEnterEvent extends _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x3931b4, size: 0x438
    // 0x3931b4: EnterFrame
    //     0x3931b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3931b8: mov             fp, SP
    // 0x3931bc: AllocStack(0xc0)
    //     0x3931bc: sub             SP, SP, #0xc0
    // 0x3931c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3931c0: stur            x2, [fp, #-8]
    // 0x3931c4: CheckStackOverflow
    //     0x3931c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3931c8: cmp             SP, x16
    //     0x3931cc: b.ls            #0x3935e4
    // 0x3931d0: r0 = LoadClassIdInstr(r2)
    //     0x3931d0: ldur            x0, [x2, #-1]
    //     0x3931d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3931d8: mov             x1, x2
    // 0x3931dc: r0 = GDT[cid_x0 + 0x6950]()
    //     0x3931dc: movz            x17, #0x6950
    //     0x3931e0: add             lr, x0, x17
    //     0x3931e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3931e8: blr             lr
    // 0x3931ec: mov             x3, x0
    // 0x3931f0: ldur            x2, [fp, #-8]
    // 0x3931f4: stur            x3, [fp, #-0x10]
    // 0x3931f8: r0 = LoadClassIdInstr(r2)
    //     0x3931f8: ldur            x0, [x2, #-1]
    //     0x3931fc: ubfx            x0, x0, #0xc, #0x14
    // 0x393200: mov             x1, x2
    // 0x393204: r0 = GDT[cid_x0 + -0x986]()
    //     0x393204: sub             lr, x0, #0x986
    //     0x393208: ldr             lr, [x21, lr, lsl #3]
    //     0x39320c: blr             lr
    // 0x393210: mov             x3, x0
    // 0x393214: ldur            x2, [fp, #-8]
    // 0x393218: stur            x3, [fp, #-0x18]
    // 0x39321c: r0 = LoadClassIdInstr(r2)
    //     0x39321c: ldur            x0, [x2, #-1]
    //     0x393220: ubfx            x0, x0, #0xc, #0x14
    // 0x393224: mov             x1, x2
    // 0x393228: r0 = GDT[cid_x0 + -0xfff]()
    //     0x393228: sub             lr, x0, #0xfff
    //     0x39322c: ldr             lr, [x21, lr, lsl #3]
    //     0x393230: blr             lr
    // 0x393234: mov             x3, x0
    // 0x393238: ldur            x2, [fp, #-8]
    // 0x39323c: stur            x3, [fp, #-0x20]
    // 0x393240: r0 = LoadClassIdInstr(r2)
    //     0x393240: ldur            x0, [x2, #-1]
    //     0x393244: ubfx            x0, x0, #0xc, #0x14
    // 0x393248: mov             x1, x2
    // 0x39324c: r0 = GDT[cid_x0 + -0xc25]()
    //     0x39324c: sub             lr, x0, #0xc25
    //     0x393250: ldr             lr, [x21, lr, lsl #3]
    //     0x393254: blr             lr
    // 0x393258: mov             x3, x0
    // 0x39325c: ldur            x2, [fp, #-8]
    // 0x393260: stur            x3, [fp, #-0x28]
    // 0x393264: r0 = LoadClassIdInstr(r2)
    //     0x393264: ldur            x0, [x2, #-1]
    //     0x393268: ubfx            x0, x0, #0xc, #0x14
    // 0x39326c: mov             x1, x2
    // 0x393270: r0 = GDT[cid_x0 + 0xf31]()
    //     0x393270: add             lr, x0, #0xf31
    //     0x393274: ldr             lr, [x21, lr, lsl #3]
    //     0x393278: blr             lr
    // 0x39327c: mov             x3, x0
    // 0x393280: ldur            x2, [fp, #-8]
    // 0x393284: stur            x3, [fp, #-0x30]
    // 0x393288: r0 = LoadClassIdInstr(r2)
    //     0x393288: ldur            x0, [x2, #-1]
    //     0x39328c: ubfx            x0, x0, #0xc, #0x14
    // 0x393290: mov             x1, x2
    // 0x393294: r0 = GDT[cid_x0 + -0xe88]()
    //     0x393294: sub             lr, x0, #0xe88
    //     0x393298: ldr             lr, [x21, lr, lsl #3]
    //     0x39329c: blr             lr
    // 0x3932a0: mov             x3, x0
    // 0x3932a4: ldur            x2, [fp, #-8]
    // 0x3932a8: stur            x3, [fp, #-0x38]
    // 0x3932ac: r0 = LoadClassIdInstr(r2)
    //     0x3932ac: ldur            x0, [x2, #-1]
    //     0x3932b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3932b4: mov             x1, x2
    // 0x3932b8: r0 = GDT[cid_x0 + 0xf58]()
    //     0x3932b8: add             lr, x0, #0xf58
    //     0x3932bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3932c0: blr             lr
    // 0x3932c4: mov             x3, x0
    // 0x3932c8: ldur            x2, [fp, #-8]
    // 0x3932cc: stur            x3, [fp, #-0x40]
    // 0x3932d0: r0 = LoadClassIdInstr(r2)
    //     0x3932d0: ldur            x0, [x2, #-1]
    //     0x3932d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3932d8: mov             x1, x2
    // 0x3932dc: r0 = GDT[cid_x0 + -0x985]()
    //     0x3932dc: sub             lr, x0, #0x985
    //     0x3932e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3932e4: blr             lr
    // 0x3932e8: mov             x3, x0
    // 0x3932ec: ldur            x2, [fp, #-8]
    // 0x3932f0: stur            x3, [fp, #-0x48]
    // 0x3932f4: r0 = LoadClassIdInstr(r2)
    //     0x3932f4: ldur            x0, [x2, #-1]
    //     0x3932f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3932fc: mov             x1, x2
    // 0x393300: r0 = GDT[cid_x0 + 0xc046]()
    //     0x393300: movz            x17, #0xc046
    //     0x393304: add             lr, x0, x17
    //     0x393308: ldr             lr, [x21, lr, lsl #3]
    //     0x39330c: blr             lr
    // 0x393310: mov             x3, x0
    // 0x393314: ldur            x2, [fp, #-8]
    // 0x393318: stur            x3, [fp, #-0x50]
    // 0x39331c: r0 = LoadClassIdInstr(r2)
    //     0x39331c: ldur            x0, [x2, #-1]
    //     0x393320: ubfx            x0, x0, #0xc, #0x14
    // 0x393324: mov             x1, x2
    // 0x393328: r0 = GDT[cid_x0 + 0xc4a0]()
    //     0x393328: movz            x17, #0xc4a0
    //     0x39332c: add             lr, x0, x17
    //     0x393330: ldr             lr, [x21, lr, lsl #3]
    //     0x393334: blr             lr
    // 0x393338: ldur            x2, [fp, #-8]
    // 0x39333c: stur            d0, [fp, #-0x70]
    // 0x393340: r0 = LoadClassIdInstr(r2)
    //     0x393340: ldur            x0, [x2, #-1]
    //     0x393344: ubfx            x0, x0, #0xc, #0x14
    // 0x393348: mov             x1, x2
    // 0x39334c: r0 = GDT[cid_x0 + 0xc31e]()
    //     0x39334c: movz            x17, #0xc31e
    //     0x393350: add             lr, x0, x17
    //     0x393354: ldr             lr, [x21, lr, lsl #3]
    //     0x393358: blr             lr
    // 0x39335c: ldur            x2, [fp, #-8]
    // 0x393360: stur            d0, [fp, #-0x78]
    // 0x393364: r0 = LoadClassIdInstr(r2)
    //     0x393364: ldur            x0, [x2, #-1]
    //     0x393368: ubfx            x0, x0, #0xc, #0x14
    // 0x39336c: mov             x1, x2
    // 0x393370: r0 = GDT[cid_x0 + 0xc507]()
    //     0x393370: movz            x17, #0xc507
    //     0x393374: add             lr, x0, x17
    //     0x393378: ldr             lr, [x21, lr, lsl #3]
    //     0x39337c: blr             lr
    // 0x393380: ldur            x2, [fp, #-8]
    // 0x393384: stur            d0, [fp, #-0x80]
    // 0x393388: r0 = LoadClassIdInstr(r2)
    //     0x393388: ldur            x0, [x2, #-1]
    //     0x39338c: ubfx            x0, x0, #0xc, #0x14
    // 0x393390: mov             x1, x2
    // 0x393394: r0 = GDT[cid_x0 + 0xc163]()
    //     0x393394: movz            x17, #0xc163
    //     0x393398: add             lr, x0, x17
    //     0x39339c: ldr             lr, [x21, lr, lsl #3]
    //     0x3933a0: blr             lr
    // 0x3933a4: ldur            x2, [fp, #-8]
    // 0x3933a8: stur            d0, [fp, #-0x88]
    // 0x3933ac: r0 = LoadClassIdInstr(r2)
    //     0x3933ac: ldur            x0, [x2, #-1]
    //     0x3933b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3933b4: mov             x1, x2
    // 0x3933b8: r0 = GDT[cid_x0 + 0xc4c0]()
    //     0x3933b8: movz            x17, #0xc4c0
    //     0x3933bc: add             lr, x0, x17
    //     0x3933c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3933c4: blr             lr
    // 0x3933c8: ldur            x2, [fp, #-8]
    // 0x3933cc: stur            d0, [fp, #-0x90]
    // 0x3933d0: r0 = LoadClassIdInstr(r2)
    //     0x3933d0: ldur            x0, [x2, #-1]
    //     0x3933d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3933d8: mov             x1, x2
    // 0x3933dc: r0 = GDT[cid_x0 + 0xc460]()
    //     0x3933dc: movz            x17, #0xc460
    //     0x3933e0: add             lr, x0, x17
    //     0x3933e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3933e8: blr             lr
    // 0x3933ec: ldur            x2, [fp, #-8]
    // 0x3933f0: stur            d0, [fp, #-0x98]
    // 0x3933f4: r0 = LoadClassIdInstr(r2)
    //     0x3933f4: ldur            x0, [x2, #-1]
    //     0x3933f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3933fc: mov             x1, x2
    // 0x393400: r0 = GDT[cid_x0 + 0xc3dc]()
    //     0x393400: movz            x17, #0xc3dc
    //     0x393404: add             lr, x0, x17
    //     0x393408: ldr             lr, [x21, lr, lsl #3]
    //     0x39340c: blr             lr
    // 0x393410: ldur            x2, [fp, #-8]
    // 0x393414: stur            d0, [fp, #-0xa0]
    // 0x393418: r0 = LoadClassIdInstr(r2)
    //     0x393418: ldur            x0, [x2, #-1]
    //     0x39341c: ubfx            x0, x0, #0xc, #0x14
    // 0x393420: mov             x1, x2
    // 0x393424: r0 = GDT[cid_x0 + 0x5703]()
    //     0x393424: movz            x17, #0x5703
    //     0x393428: add             lr, x0, x17
    //     0x39342c: ldr             lr, [x21, lr, lsl #3]
    //     0x393430: blr             lr
    // 0x393434: ldur            x2, [fp, #-8]
    // 0x393438: stur            d0, [fp, #-0xa8]
    // 0x39343c: r0 = LoadClassIdInstr(r2)
    //     0x39343c: ldur            x0, [x2, #-1]
    //     0x393440: ubfx            x0, x0, #0xc, #0x14
    // 0x393444: mov             x1, x2
    // 0x393448: r0 = GDT[cid_x0 + 0x3269]()
    //     0x393448: movz            x17, #0x3269
    //     0x39344c: add             lr, x0, x17
    //     0x393450: ldr             lr, [x21, lr, lsl #3]
    //     0x393454: blr             lr
    // 0x393458: ldur            x2, [fp, #-8]
    // 0x39345c: stur            d0, [fp, #-0xb0]
    // 0x393460: r0 = LoadClassIdInstr(r2)
    //     0x393460: ldur            x0, [x2, #-1]
    //     0x393464: ubfx            x0, x0, #0xc, #0x14
    // 0x393468: mov             x1, x2
    // 0x39346c: r0 = GDT[cid_x0 + 0xc4e0]()
    //     0x39346c: movz            x17, #0xc4e0
    //     0x393470: add             lr, x0, x17
    //     0x393474: ldr             lr, [x21, lr, lsl #3]
    //     0x393478: blr             lr
    // 0x39347c: ldur            x2, [fp, #-8]
    // 0x393480: stur            d0, [fp, #-0xb8]
    // 0x393484: r0 = LoadClassIdInstr(r2)
    //     0x393484: ldur            x0, [x2, #-1]
    //     0x393488: ubfx            x0, x0, #0xc, #0x14
    // 0x39348c: mov             x1, x2
    // 0x393490: r0 = GDT[cid_x0 + 0x44b6]()
    //     0x393490: movz            x17, #0x44b6
    //     0x393494: add             lr, x0, x17
    //     0x393498: ldr             lr, [x21, lr, lsl #3]
    //     0x39349c: blr             lr
    // 0x3934a0: ldur            x2, [fp, #-8]
    // 0x3934a4: stur            d0, [fp, #-0xc0]
    // 0x3934a8: r0 = LoadClassIdInstr(r2)
    //     0x3934a8: ldur            x0, [x2, #-1]
    //     0x3934ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3934b0: mov             x1, x2
    // 0x3934b4: r0 = GDT[cid_x0 + 0xc480]()
    //     0x3934b4: movz            x17, #0xc480
    //     0x3934b8: add             lr, x0, x17
    //     0x3934bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3934c0: blr             lr
    // 0x3934c4: mov             x3, x0
    // 0x3934c8: ldur            x2, [fp, #-8]
    // 0x3934cc: stur            x3, [fp, #-0x58]
    // 0x3934d0: r0 = LoadClassIdInstr(r2)
    //     0x3934d0: ldur            x0, [x2, #-1]
    //     0x3934d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3934d8: mov             x1, x2
    // 0x3934dc: r0 = GDT[cid_x0 + 0xf30]()
    //     0x3934dc: add             lr, x0, #0xf30
    //     0x3934e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3934e4: blr             lr
    // 0x3934e8: stur            x0, [fp, #-0x60]
    // 0x3934ec: r0 = PointerEnterEvent()
    //     0x3934ec: bl              #0x3935ec  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xbc)
    // 0x3934f0: mov             x2, x0
    // 0x3934f4: ldur            x0, [fp, #-0x10]
    // 0x3934f8: stur            x2, [fp, #-0x68]
    // 0x3934fc: StoreField: r2->field_7 = r0
    //     0x3934fc: stur            x0, [x2, #7]
    // 0x393500: StoreField: r2->field_f = rZR
    //     0x393500: stur            xzr, [x2, #0xf]
    // 0x393504: ldur            x0, [fp, #-0x18]
    // 0x393508: ArrayStore: r2[0] = r0  ; List_4
    //     0x393508: stur            w0, [x2, #0x17]
    // 0x39350c: ldur            x0, [fp, #-0x20]
    // 0x393510: StoreField: r2->field_1b = r0
    //     0x393510: stur            x0, [x2, #0x1b]
    // 0x393514: ldur            x0, [fp, #-0x28]
    // 0x393518: StoreField: r2->field_23 = r0
    //     0x393518: stur            w0, [x2, #0x23]
    // 0x39351c: ldur            x0, [fp, #-0x30]
    // 0x393520: StoreField: r2->field_27 = r0
    //     0x393520: stur            x0, [x2, #0x27]
    // 0x393524: ldur            x0, [fp, #-0x38]
    // 0x393528: StoreField: r2->field_2f = r0
    //     0x393528: stur            w0, [x2, #0x2f]
    // 0x39352c: ldur            x0, [fp, #-0x40]
    // 0x393530: StoreField: r2->field_33 = r0
    //     0x393530: stur            w0, [x2, #0x33]
    // 0x393534: ldur            x0, [fp, #-0x48]
    // 0x393538: StoreField: r2->field_37 = r0
    //     0x393538: stur            x0, [x2, #0x37]
    // 0x39353c: ldur            x0, [fp, #-0x58]
    // 0x393540: StoreField: r2->field_3f = r0
    //     0x393540: stur            w0, [x2, #0x3f]
    // 0x393544: ldur            x0, [fp, #-0x50]
    // 0x393548: StoreField: r2->field_43 = r0
    //     0x393548: stur            w0, [x2, #0x43]
    // 0x39354c: StoreField: r2->field_47 = rZR
    //     0x39354c: stur            xzr, [x2, #0x47]
    // 0x393550: ldur            d0, [fp, #-0x70]
    // 0x393554: StoreField: r2->field_4f = d0
    //     0x393554: stur            d0, [x2, #0x4f]
    // 0x393558: ldur            d0, [fp, #-0x78]
    // 0x39355c: StoreField: r2->field_57 = d0
    //     0x39355c: stur            d0, [x2, #0x57]
    // 0x393560: ldur            d0, [fp, #-0x80]
    // 0x393564: StoreField: r2->field_5f = d0
    //     0x393564: stur            d0, [x2, #0x5f]
    // 0x393568: ldur            d0, [fp, #-0x88]
    // 0x39356c: StoreField: r2->field_67 = d0
    //     0x39356c: stur            d0, [x2, #0x67]
    // 0x393570: ldur            d0, [fp, #-0x90]
    // 0x393574: StoreField: r2->field_6f = d0
    //     0x393574: stur            d0, [x2, #0x6f]
    // 0x393578: ldur            d0, [fp, #-0x98]
    // 0x39357c: StoreField: r2->field_77 = d0
    //     0x39357c: stur            d0, [x2, #0x77]
    // 0x393580: ldur            d0, [fp, #-0xa0]
    // 0x393584: StoreField: r2->field_7f = d0
    //     0x393584: stur            d0, [x2, #0x7f]
    // 0x393588: ldur            d0, [fp, #-0xa8]
    // 0x39358c: StoreField: r2->field_87 = d0
    //     0x39358c: stur            d0, [x2, #0x87]
    // 0x393590: ldur            d0, [fp, #-0xb0]
    // 0x393594: StoreField: r2->field_8f = d0
    //     0x393594: stur            d0, [x2, #0x8f]
    // 0x393598: ldur            d0, [fp, #-0xb8]
    // 0x39359c: StoreField: r2->field_97 = d0
    //     0x39359c: stur            d0, [x2, #0x97]
    // 0x3935a0: ldur            d0, [fp, #-0xc0]
    // 0x3935a4: StoreField: r2->field_9f = d0
    //     0x3935a4: stur            d0, [x2, #0x9f]
    // 0x3935a8: StoreField: r2->field_a7 = rZR
    //     0x3935a8: stur            xzr, [x2, #0xa7]
    // 0x3935ac: ldur            x0, [fp, #-0x60]
    // 0x3935b0: StoreField: r2->field_af = r0
    //     0x3935b0: stur            w0, [x2, #0xaf]
    // 0x3935b4: ldur            x1, [fp, #-8]
    // 0x3935b8: r0 = LoadClassIdInstr(r1)
    //     0x3935b8: ldur            x0, [x1, #-1]
    //     0x3935bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3935c0: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x3935c0: sub             lr, x0, #0xa3d
    //     0x3935c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3935c8: blr             lr
    // 0x3935cc: ldur            x1, [fp, #-0x68]
    // 0x3935d0: mov             x2, x0
    // 0x3935d4: r0 = transformed()
    //     0x3935d4: bl              #0x425314  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x3935d8: LeaveFrame
    //     0x3935d8: mov             SP, fp
    //     0x3935dc: ldp             fp, lr, [SP], #0x10
    // 0x3935e0: ret
    //     0x3935e0: ret             
    // 0x3935e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3935e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3935e8: b               #0x3931d0
  }
  _ transformed(/* No info */) {
    // ** addr: 0x425314, size: 0x58
    // 0x425314: EnterFrame
    //     0x425314: stp             fp, lr, [SP, #-0x10]!
    //     0x425318: mov             fp, SP
    // 0x42531c: AllocStack(0x10)
    //     0x42531c: sub             SP, SP, #0x10
    // 0x425320: SetupParameters(PointerEnterEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x425320: mov             x0, x1
    //     0x425324: stur            x1, [fp, #-8]
    //     0x425328: stur            x2, [fp, #-0x10]
    // 0x42532c: cmp             w2, NULL
    // 0x425330: b.ne            #0x425340
    // 0x425334: LeaveFrame
    //     0x425334: mov             SP, fp
    //     0x425338: ldp             fp, lr, [SP], #0x10
    // 0x42533c: ret
    //     0x42533c: ret             
    // 0x425340: r0 = _TransformedPointerEnterEvent()
    //     0x425340: bl              #0x42536c  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0x425344: ldur            x1, [fp, #-8]
    // 0x425348: StoreField: r0->field_f = r1
    //     0x425348: stur            w1, [x0, #0xf]
    // 0x42534c: ldur            x1, [fp, #-0x10]
    // 0x425350: StoreField: r0->field_13 = r1
    //     0x425350: stur            w1, [x0, #0x13]
    // 0x425354: r1 = Sentinel
    //     0x425354: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425358: StoreField: r0->field_7 = r1
    //     0x425358: stur            w1, [x0, #7]
    // 0x42535c: StoreField: r0->field_b = r1
    //     0x42535c: stur            w1, [x0, #0xb]
    // 0x425360: LeaveFrame
    //     0x425360: mov             SP, fp
    //     0x425364: ldp             fp, lr, [SP], #0x10
    // 0x425368: ret
    //     0x425368: ret             
  }
}

// class id: 2206, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerHoverEvent {
}

// class id: 2207, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerHoverEvent extends _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4252a8, size: 0x58
    // 0x4252a8: EnterFrame
    //     0x4252a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4252ac: mov             fp, SP
    // 0x4252b0: AllocStack(0x10)
    //     0x4252b0: sub             SP, SP, #0x10
    // 0x4252b4: SetupParameters(PointerHoverEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4252b4: mov             x0, x1
    //     0x4252b8: stur            x1, [fp, #-8]
    //     0x4252bc: stur            x2, [fp, #-0x10]
    // 0x4252c0: cmp             w2, NULL
    // 0x4252c4: b.ne            #0x4252d4
    // 0x4252c8: LeaveFrame
    //     0x4252c8: mov             SP, fp
    //     0x4252cc: ldp             fp, lr, [SP], #0x10
    // 0x4252d0: ret
    //     0x4252d0: ret             
    // 0x4252d4: r0 = _TransformedPointerHoverEvent()
    //     0x4252d4: bl              #0x425300  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0x4252d8: ldur            x1, [fp, #-8]
    // 0x4252dc: StoreField: r0->field_f = r1
    //     0x4252dc: stur            w1, [x0, #0xf]
    // 0x4252e0: ldur            x1, [fp, #-0x10]
    // 0x4252e4: StoreField: r0->field_13 = r1
    //     0x4252e4: stur            w1, [x0, #0x13]
    // 0x4252e8: r1 = Sentinel
    //     0x4252e8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4252ec: StoreField: r0->field_7 = r1
    //     0x4252ec: stur            w1, [x0, #7]
    // 0x4252f0: StoreField: r0->field_b = r1
    //     0x4252f0: stur            w1, [x0, #0xb]
    // 0x4252f4: LeaveFrame
    //     0x4252f4: mov             SP, fp
    //     0x4252f8: ldp             fp, lr, [SP], #0x10
    // 0x4252fc: ret
    //     0x4252fc: ret             
  }
}

// class id: 2208, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerRemovedEvent {
}

// class id: 2209, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerRemovedEvent extends _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x425244, size: 0x58
    // 0x425244: EnterFrame
    //     0x425244: stp             fp, lr, [SP, #-0x10]!
    //     0x425248: mov             fp, SP
    // 0x42524c: AllocStack(0x10)
    //     0x42524c: sub             SP, SP, #0x10
    // 0x425250: SetupParameters(PointerRemovedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x425250: mov             x0, x1
    //     0x425254: stur            x1, [fp, #-8]
    //     0x425258: stur            x2, [fp, #-0x10]
    // 0x42525c: cmp             w2, NULL
    // 0x425260: b.ne            #0x425270
    // 0x425264: LeaveFrame
    //     0x425264: mov             SP, fp
    //     0x425268: ldp             fp, lr, [SP], #0x10
    // 0x42526c: ret
    //     0x42526c: ret             
    // 0x425270: r0 = _TransformedPointerRemovedEvent()
    //     0x425270: bl              #0x42529c  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0x425274: ldur            x1, [fp, #-8]
    // 0x425278: StoreField: r0->field_f = r1
    //     0x425278: stur            w1, [x0, #0xf]
    // 0x42527c: ldur            x1, [fp, #-0x10]
    // 0x425280: StoreField: r0->field_13 = r1
    //     0x425280: stur            w1, [x0, #0x13]
    // 0x425284: r1 = Sentinel
    //     0x425284: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425288: StoreField: r0->field_7 = r1
    //     0x425288: stur            w1, [x0, #7]
    // 0x42528c: StoreField: r0->field_b = r1
    //     0x42528c: stur            w1, [x0, #0xb]
    // 0x425290: LeaveFrame
    //     0x425290: mov             SP, fp
    //     0x425294: ldp             fp, lr, [SP], #0x10
    // 0x425298: ret
    //     0x425298: ret             
  }
}

// class id: 2210, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerAddedEvent {
}

// class id: 2211, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4251e0, size: 0x58
    // 0x4251e0: EnterFrame
    //     0x4251e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4251e4: mov             fp, SP
    // 0x4251e8: AllocStack(0x10)
    //     0x4251e8: sub             SP, SP, #0x10
    // 0x4251ec: SetupParameters(PointerAddedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4251ec: mov             x0, x1
    //     0x4251f0: stur            x1, [fp, #-8]
    //     0x4251f4: stur            x2, [fp, #-0x10]
    // 0x4251f8: cmp             w2, NULL
    // 0x4251fc: b.ne            #0x42520c
    // 0x425200: LeaveFrame
    //     0x425200: mov             SP, fp
    //     0x425204: ldp             fp, lr, [SP], #0x10
    // 0x425208: ret
    //     0x425208: ret             
    // 0x42520c: r0 = _TransformedPointerAddedEvent()
    //     0x42520c: bl              #0x425238  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0x425210: ldur            x1, [fp, #-8]
    // 0x425214: StoreField: r0->field_f = r1
    //     0x425214: stur            w1, [x0, #0xf]
    // 0x425218: ldur            x1, [fp, #-0x10]
    // 0x42521c: StoreField: r0->field_13 = r1
    //     0x42521c: stur            w1, [x0, #0x13]
    // 0x425220: r1 = Sentinel
    //     0x425220: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425224: StoreField: r0->field_7 = r1
    //     0x425224: stur            w1, [x0, #7]
    // 0x425228: StoreField: r0->field_b = r1
    //     0x425228: stur            w1, [x0, #0xb]
    // 0x42522c: LeaveFrame
    //     0x42522c: mov             SP, fp
    //     0x425230: ldp             fp, lr, [SP], #0x10
    // 0x425234: ret
    //     0x425234: ret             
  }
}

// class id: 2212, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 2213, size: 0xbc, field offset: 0xbc
abstract class _PointerEventDescription extends PointerEvent {
}

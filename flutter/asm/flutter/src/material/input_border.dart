// lib: , url: package:flutter/src/material/input_border.dart

// class id: 1048859, size: 0x8
class :: {
}

// class id: 1505, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InputBorder extends ShapeBorder {
}

// class id: 1506, size: 0x18, field offset: 0xc
//   const constructor, 
class OutlineInputBorder extends InputBorder {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b8dec, size: 0xa8
    // 0x7b8dec: EnterFrame
    //     0x7b8dec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8df0: mov             fp, SP
    // 0x7b8df4: AllocStack(0x8)
    //     0x7b8df4: sub             SP, SP, #8
    // 0x7b8df8: CheckStackOverflow
    //     0x7b8df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8dfc: cmp             SP, x16
    //     0x7b8e00: b.ls            #0x7b8e74
    // 0x7b8e04: ldr             x0, [fp, #0x10]
    // 0x7b8e08: LoadField: r1 = r0->field_7
    //     0x7b8e08: ldur            w1, [x0, #7]
    // 0x7b8e0c: DecompressPointer r1
    //     0x7b8e0c: add             x1, x1, HEAP, lsl #32
    // 0x7b8e10: LoadField: r2 = r0->field_13
    //     0x7b8e10: ldur            w2, [x0, #0x13]
    // 0x7b8e14: DecompressPointer r2
    //     0x7b8e14: add             x2, x2, HEAP, lsl #32
    // 0x7b8e18: LoadField: d0 = r0->field_b
    //     0x7b8e18: ldur            d0, [x0, #0xb]
    // 0x7b8e1c: r0 = inline_Allocate_Double()
    //     0x7b8e1c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7b8e20: add             x0, x0, #0x10
    //     0x7b8e24: cmp             x3, x0
    //     0x7b8e28: b.ls            #0x7b8e7c
    //     0x7b8e2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b8e30: sub             x0, x0, #0xf
    //     0x7b8e34: movz            x3, #0xe15c
    //     0x7b8e38: movk            x3, #0x3, lsl #16
    //     0x7b8e3c: stur            x3, [x0, #-1]
    // 0x7b8e40: StoreField: r0->field_7 = d0
    //     0x7b8e40: stur            d0, [x0, #7]
    // 0x7b8e44: str             x0, [SP]
    // 0x7b8e48: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b8e48: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b8e4c: r0 = hash()
    //     0x7b8e4c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b8e50: mov             x2, x0
    // 0x7b8e54: r0 = BoxInt64Instr(r2)
    //     0x7b8e54: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8e58: cmp             x2, x0, asr #1
    //     0x7b8e5c: b.eq            #0x7b8e68
    //     0x7b8e60: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8e64: stur            x2, [x0, #7]
    // 0x7b8e68: LeaveFrame
    //     0x7b8e68: mov             SP, fp
    //     0x7b8e6c: ldp             fp, lr, [SP], #0x10
    // 0x7b8e70: ret
    //     0x7b8e70: ret             
    // 0x7b8e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8e74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8e78: b               #0x7b8e04
    // 0x7b8e7c: SaveReg d0
    //     0x7b8e7c: str             q0, [SP, #-0x10]!
    // 0x7b8e80: stp             x1, x2, [SP, #-0x10]!
    // 0x7b8e84: r0 = AllocateDouble()
    //     0x7b8e84: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b8e88: ldp             x1, x2, [SP], #0x10
    // 0x7b8e8c: RestoreReg d0
    //     0x7b8e8c: ldr             q0, [SP], #0x10
    // 0x7b8e90: b               #0x7b8e40
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x83dd08, size: 0xec
    // 0x83dd08: EnterFrame
    //     0x83dd08: stp             fp, lr, [SP, #-0x10]!
    //     0x83dd0c: mov             fp, SP
    // 0x83dd10: AllocStack(0x30)
    //     0x83dd10: sub             SP, SP, #0x30
    // 0x83dd14: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x83dd14: mov             x3, x1
    //     0x83dd18: mov             x0, x2
    //     0x83dd1c: mov             v1.16b, v0.16b
    //     0x83dd20: stur            x1, [fp, #-8]
    //     0x83dd24: stur            x2, [fp, #-0x10]
    //     0x83dd28: stur            d0, [fp, #-0x28]
    // 0x83dd2c: CheckStackOverflow
    //     0x83dd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83dd30: cmp             SP, x16
    //     0x83dd34: b.ls            #0x83ddec
    // 0x83dd38: r1 = LoadClassIdInstr(r0)
    //     0x83dd38: ldur            x1, [x0, #-1]
    //     0x83dd3c: ubfx            x1, x1, #0xc, #0x14
    // 0x83dd40: cmp             x1, #0x5e2
    // 0x83dd44: b.ne            #0x83ddd0
    // 0x83dd48: LoadField: r1 = r3->field_13
    //     0x83dd48: ldur            w1, [x3, #0x13]
    // 0x83dd4c: DecompressPointer r1
    //     0x83dd4c: add             x1, x1, HEAP, lsl #32
    // 0x83dd50: LoadField: r2 = r0->field_13
    //     0x83dd50: ldur            w2, [x0, #0x13]
    // 0x83dd54: DecompressPointer r2
    //     0x83dd54: add             x2, x2, HEAP, lsl #32
    // 0x83dd58: mov             v0.16b, v1.16b
    // 0x83dd5c: r0 = lerp()
    //     0x83dd5c: bl              #0x80438c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x83dd60: ldur            x1, [fp, #-8]
    // 0x83dd64: stur            x0, [fp, #-0x18]
    // 0x83dd68: LoadField: r2 = r1->field_7
    //     0x83dd68: ldur            w2, [x1, #7]
    // 0x83dd6c: DecompressPointer r2
    //     0x83dd6c: add             x2, x2, HEAP, lsl #32
    // 0x83dd70: ldur            x3, [fp, #-0x10]
    // 0x83dd74: LoadField: r1 = r3->field_7
    //     0x83dd74: ldur            w1, [x3, #7]
    // 0x83dd78: DecompressPointer r1
    //     0x83dd78: add             x1, x1, HEAP, lsl #32
    // 0x83dd7c: mov             x16, x1
    // 0x83dd80: mov             x1, x2
    // 0x83dd84: mov             x2, x16
    // 0x83dd88: ldur            d0, [fp, #-0x28]
    // 0x83dd8c: r0 = lerp()
    //     0x83dd8c: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83dd90: ldur            x2, [fp, #-0x10]
    // 0x83dd94: stur            x0, [fp, #-0x20]
    // 0x83dd98: LoadField: d0 = r2->field_b
    //     0x83dd98: ldur            d0, [x2, #0xb]
    // 0x83dd9c: stur            d0, [fp, #-0x30]
    // 0x83dda0: r0 = OutlineInputBorder()
    //     0x83dda0: bl              #0x6c40ec  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x83dda4: mov             x1, x0
    // 0x83dda8: ldur            x0, [fp, #-0x18]
    // 0x83ddac: StoreField: r1->field_13 = r0
    //     0x83ddac: stur            w0, [x1, #0x13]
    // 0x83ddb0: ldur            d0, [fp, #-0x30]
    // 0x83ddb4: StoreField: r1->field_b = d0
    //     0x83ddb4: stur            d0, [x1, #0xb]
    // 0x83ddb8: ldur            x0, [fp, #-0x20]
    // 0x83ddbc: StoreField: r1->field_7 = r0
    //     0x83ddbc: stur            w0, [x1, #7]
    // 0x83ddc0: mov             x0, x1
    // 0x83ddc4: LeaveFrame
    //     0x83ddc4: mov             SP, fp
    //     0x83ddc8: ldp             fp, lr, [SP], #0x10
    // 0x83ddcc: ret
    //     0x83ddcc: ret             
    // 0x83ddd0: mov             x1, x3
    // 0x83ddd4: mov             x2, x0
    // 0x83ddd8: ldur            d0, [fp, #-0x28]
    // 0x83dddc: r0 = lerpTo()
    //     0x83dddc: bl              #0x83ecbc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x83dde0: LeaveFrame
    //     0x83dde0: mov             SP, fp
    //     0x83dde4: ldp             fp, lr, [SP], #0x10
    // 0x83dde8: ret
    //     0x83dde8: ret             
    // 0x83ddec: r0 = StackOverflowSharedWithFPURegs()
    //     0x83ddec: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x83ddf0: b               #0x83dd38
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x846228, size: 0xfc
    // 0x846228: EnterFrame
    //     0x846228: stp             fp, lr, [SP, #-0x10]!
    //     0x84622c: mov             fp, SP
    // 0x846230: AllocStack(0x30)
    //     0x846230: sub             SP, SP, #0x30
    // 0x846234: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x846234: mov             x3, x1
    //     0x846238: mov             x0, x2
    //     0x84623c: mov             v1.16b, v0.16b
    //     0x846240: stur            x1, [fp, #-8]
    //     0x846244: stur            x2, [fp, #-0x10]
    //     0x846248: stur            d0, [fp, #-0x28]
    // 0x84624c: CheckStackOverflow
    //     0x84624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846250: cmp             SP, x16
    //     0x846254: b.ls            #0x84631c
    // 0x846258: r1 = LoadClassIdInstr(r0)
    //     0x846258: ldur            x1, [x0, #-1]
    //     0x84625c: ubfx            x1, x1, #0xc, #0x14
    // 0x846260: cmp             x1, #0x5e2
    // 0x846264: b.ne            #0x8462f0
    // 0x846268: LoadField: r1 = r0->field_13
    //     0x846268: ldur            w1, [x0, #0x13]
    // 0x84626c: DecompressPointer r1
    //     0x84626c: add             x1, x1, HEAP, lsl #32
    // 0x846270: LoadField: r2 = r3->field_13
    //     0x846270: ldur            w2, [x3, #0x13]
    // 0x846274: DecompressPointer r2
    //     0x846274: add             x2, x2, HEAP, lsl #32
    // 0x846278: mov             v0.16b, v1.16b
    // 0x84627c: r0 = lerp()
    //     0x84627c: bl              #0x80438c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x846280: mov             x3, x0
    // 0x846284: ldur            x0, [fp, #-0x10]
    // 0x846288: stur            x3, [fp, #-0x18]
    // 0x84628c: LoadField: r1 = r0->field_7
    //     0x84628c: ldur            w1, [x0, #7]
    // 0x846290: DecompressPointer r1
    //     0x846290: add             x1, x1, HEAP, lsl #32
    // 0x846294: ldur            x2, [fp, #-8]
    // 0x846298: LoadField: r4 = r2->field_7
    //     0x846298: ldur            w4, [x2, #7]
    // 0x84629c: DecompressPointer r4
    //     0x84629c: add             x4, x4, HEAP, lsl #32
    // 0x8462a0: mov             x2, x4
    // 0x8462a4: ldur            d0, [fp, #-0x28]
    // 0x8462a8: r0 = lerp()
    //     0x8462a8: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8462ac: mov             x1, x0
    // 0x8462b0: ldur            x0, [fp, #-0x10]
    // 0x8462b4: stur            x1, [fp, #-0x20]
    // 0x8462b8: LoadField: d0 = r0->field_b
    //     0x8462b8: ldur            d0, [x0, #0xb]
    // 0x8462bc: stur            d0, [fp, #-0x30]
    // 0x8462c0: r0 = OutlineInputBorder()
    //     0x8462c0: bl              #0x6c40ec  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8462c4: mov             x1, x0
    // 0x8462c8: ldur            x0, [fp, #-0x18]
    // 0x8462cc: StoreField: r1->field_13 = r0
    //     0x8462cc: stur            w0, [x1, #0x13]
    // 0x8462d0: ldur            d0, [fp, #-0x30]
    // 0x8462d4: StoreField: r1->field_b = d0
    //     0x8462d4: stur            d0, [x1, #0xb]
    // 0x8462d8: ldur            x0, [fp, #-0x20]
    // 0x8462dc: StoreField: r1->field_7 = r0
    //     0x8462dc: stur            w0, [x1, #7]
    // 0x8462e0: mov             x0, x1
    // 0x8462e4: LeaveFrame
    //     0x8462e4: mov             SP, fp
    //     0x8462e8: ldp             fp, lr, [SP], #0x10
    // 0x8462ec: ret
    //     0x8462ec: ret             
    // 0x8462f0: mov             x2, x3
    // 0x8462f4: cmp             w0, NULL
    // 0x8462f8: b.ne            #0x84630c
    // 0x8462fc: mov             x1, x2
    // 0x846300: ldur            d0, [fp, #-0x28]
    // 0x846304: r0 = scale()
    //     0x846304: bl              #0x8d4f58  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::scale
    // 0x846308: b               #0x846310
    // 0x84630c: r0 = Null
    //     0x84630c: mov             x0, NULL
    // 0x846310: LeaveFrame
    //     0x846310: mov             SP, fp
    //     0x846314: ldp             fp, lr, [SP], #0x10
    // 0x846318: ret
    //     0x846318: ret             
    // 0x84631c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84631c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x846320: b               #0x846258
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x8483e0, size: 0x40
    // 0x8483e0: EnterFrame
    //     0x8483e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8483e4: mov             fp, SP
    // 0x8483e8: AllocStack(0x8)
    //     0x8483e8: sub             SP, SP, #8
    // 0x8483ec: LoadField: r0 = r1->field_7
    //     0x8483ec: ldur            w0, [x1, #7]
    // 0x8483f0: DecompressPointer r0
    //     0x8483f0: add             x0, x0, HEAP, lsl #32
    // 0x8483f4: LoadField: d0 = r0->field_b
    //     0x8483f4: ldur            d0, [x0, #0xb]
    // 0x8483f8: stur            d0, [fp, #-8]
    // 0x8483fc: r0 = EdgeInsets()
    //     0x8483fc: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x848400: ldur            d0, [fp, #-8]
    // 0x848404: StoreField: r0->field_7 = d0
    //     0x848404: stur            d0, [x0, #7]
    // 0x848408: StoreField: r0->field_f = d0
    //     0x848408: stur            d0, [x0, #0xf]
    // 0x84840c: ArrayStore: r0[0] = d0  ; List_8
    //     0x84840c: stur            d0, [x0, #0x17]
    // 0x848410: StoreField: r0->field_1f = d0
    //     0x848410: stur            d0, [x0, #0x1f]
    // 0x848414: LeaveFrame
    //     0x848414: mov             SP, fp
    //     0x848418: ldp             fp, lr, [SP], #0x10
    // 0x84841c: ret
    //     0x84841c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x88a340, size: 0x130
    // 0x88a340: EnterFrame
    //     0x88a340: stp             fp, lr, [SP, #-0x10]!
    //     0x88a344: mov             fp, SP
    // 0x88a348: AllocStack(0x10)
    //     0x88a348: sub             SP, SP, #0x10
    // 0x88a34c: CheckStackOverflow
    //     0x88a34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a350: cmp             SP, x16
    //     0x88a354: b.ls            #0x88a468
    // 0x88a358: ldr             x0, [fp, #0x10]
    // 0x88a35c: cmp             w0, NULL
    // 0x88a360: b.ne            #0x88a374
    // 0x88a364: r0 = false
    //     0x88a364: add             x0, NULL, #0x30  ; false
    // 0x88a368: LeaveFrame
    //     0x88a368: mov             SP, fp
    //     0x88a36c: ldp             fp, lr, [SP], #0x10
    // 0x88a370: ret
    //     0x88a370: ret             
    // 0x88a374: ldr             x1, [fp, #0x18]
    // 0x88a378: cmp             w1, w0
    // 0x88a37c: b.ne            #0x88a390
    // 0x88a380: r0 = true
    //     0x88a380: add             x0, NULL, #0x20  ; true
    // 0x88a384: LeaveFrame
    //     0x88a384: mov             SP, fp
    //     0x88a388: ldp             fp, lr, [SP], #0x10
    // 0x88a38c: ret
    //     0x88a38c: ret             
    // 0x88a390: str             x0, [SP]
    // 0x88a394: r0 = runtimeType()
    //     0x88a394: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88a398: r1 = LoadClassIdInstr(r0)
    //     0x88a398: ldur            x1, [x0, #-1]
    //     0x88a39c: ubfx            x1, x1, #0xc, #0x14
    // 0x88a3a0: r16 = OutlineInputBorder
    //     0x88a3a0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f30] Type: OutlineInputBorder
    //     0x88a3a4: ldr             x16, [x16, #0xf30]
    // 0x88a3a8: stp             x16, x0, [SP]
    // 0x88a3ac: mov             x0, x1
    // 0x88a3b0: mov             lr, x0
    // 0x88a3b4: ldr             lr, [x21, lr, lsl #3]
    // 0x88a3b8: blr             lr
    // 0x88a3bc: tbz             w0, #4, #0x88a3d0
    // 0x88a3c0: r0 = false
    //     0x88a3c0: add             x0, NULL, #0x30  ; false
    // 0x88a3c4: LeaveFrame
    //     0x88a3c4: mov             SP, fp
    //     0x88a3c8: ldp             fp, lr, [SP], #0x10
    // 0x88a3cc: ret
    //     0x88a3cc: ret             
    // 0x88a3d0: ldr             x0, [fp, #0x10]
    // 0x88a3d4: r1 = 60
    //     0x88a3d4: movz            x1, #0x3c
    // 0x88a3d8: branchIfSmi(r0, 0x88a3e4)
    //     0x88a3d8: tbz             w0, #0, #0x88a3e4
    // 0x88a3dc: r1 = LoadClassIdInstr(r0)
    //     0x88a3dc: ldur            x1, [x0, #-1]
    //     0x88a3e0: ubfx            x1, x1, #0xc, #0x14
    // 0x88a3e4: cmp             x1, #0x5e2
    // 0x88a3e8: b.ne            #0x88a458
    // 0x88a3ec: ldr             x1, [fp, #0x18]
    // 0x88a3f0: LoadField: r2 = r0->field_7
    //     0x88a3f0: ldur            w2, [x0, #7]
    // 0x88a3f4: DecompressPointer r2
    //     0x88a3f4: add             x2, x2, HEAP, lsl #32
    // 0x88a3f8: LoadField: r3 = r1->field_7
    //     0x88a3f8: ldur            w3, [x1, #7]
    // 0x88a3fc: DecompressPointer r3
    //     0x88a3fc: add             x3, x3, HEAP, lsl #32
    // 0x88a400: stp             x3, x2, [SP]
    // 0x88a404: r0 = ==()
    //     0x88a404: bl              #0x885eb8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x88a408: tbnz            w0, #4, #0x88a458
    // 0x88a40c: ldr             x1, [fp, #0x18]
    // 0x88a410: ldr             x0, [fp, #0x10]
    // 0x88a414: LoadField: r2 = r0->field_13
    //     0x88a414: ldur            w2, [x0, #0x13]
    // 0x88a418: DecompressPointer r2
    //     0x88a418: add             x2, x2, HEAP, lsl #32
    // 0x88a41c: LoadField: r3 = r1->field_13
    //     0x88a41c: ldur            w3, [x1, #0x13]
    // 0x88a420: DecompressPointer r3
    //     0x88a420: add             x3, x3, HEAP, lsl #32
    // 0x88a424: stp             x3, x2, [SP]
    // 0x88a428: r0 = ==()
    //     0x88a428: bl              #0x88c488  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x88a42c: tbnz            w0, #4, #0x88a458
    // 0x88a430: ldr             x2, [fp, #0x18]
    // 0x88a434: ldr             x1, [fp, #0x10]
    // 0x88a438: LoadField: d0 = r1->field_b
    //     0x88a438: ldur            d0, [x1, #0xb]
    // 0x88a43c: LoadField: d1 = r2->field_b
    //     0x88a43c: ldur            d1, [x2, #0xb]
    // 0x88a440: fcmp            d0, d1
    // 0x88a444: r16 = true
    //     0x88a444: add             x16, NULL, #0x20  ; true
    // 0x88a448: r17 = false
    //     0x88a448: add             x17, NULL, #0x30  ; false
    // 0x88a44c: csel            x1, x16, x17, eq
    // 0x88a450: mov             x0, x1
    // 0x88a454: b               #0x88a45c
    // 0x88a458: r0 = false
    //     0x88a458: add             x0, NULL, #0x30  ; false
    // 0x88a45c: LeaveFrame
    //     0x88a45c: mov             SP, fp
    //     0x88a460: ldp             fp, lr, [SP], #0x10
    // 0x88a464: ret
    //     0x88a464: ret             
    // 0x88a468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a468: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a46c: b               #0x88a358
  }
  _ paint(/* No info */) {
    // ** addr: 0x8ac198, size: 0x420
    // 0x8ac198: EnterFrame
    //     0x8ac198: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac19c: mov             fp, SP
    // 0x8ac1a0: AllocStack(0x60)
    //     0x8ac1a0: sub             SP, SP, #0x60
    // 0x8ac1a4: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, {_Double gapExtent = 0.000000 /* d0, fp-0x50 */, _Double gapPercentage = 0.000000 /* d1, fp-0x48 */, dynamic gapStart = Null /* r4, fp-0x10 */})
    //     0x8ac1a4: mov             x0, x2
    //     0x8ac1a8: stur            x2, [fp, #-0x20]
    //     0x8ac1ac: mov             x2, x3
    //     0x8ac1b0: stur            x3, [fp, #-0x28]
    //     0x8ac1b4: mov             x3, x1
    //     0x8ac1b8: stur            x1, [fp, #-0x18]
    //     0x8ac1bc: stur            x5, [fp, #-0x30]
    //     0x8ac1c0: ldur            w1, [x4, #0x13]
    //     0x8ac1c4: ldur            w6, [x4, #0x1f]
    //     0x8ac1c8: add             x6, x6, HEAP, lsl #32
    //     0x8ac1cc: add             x16, PP, #0x30, lsl #12  ; [pp+0x308b8] "gapExtent"
    //     0x8ac1d0: ldr             x16, [x16, #0x8b8]
    //     0x8ac1d4: cmp             w6, w16
    //     0x8ac1d8: b.ne            #0x8ac1fc
    //     0x8ac1dc: ldur            w6, [x4, #0x23]
    //     0x8ac1e0: add             x6, x6, HEAP, lsl #32
    //     0x8ac1e4: sub             w7, w1, w6
    //     0x8ac1e8: add             x6, fp, w7, sxtw #2
    //     0x8ac1ec: ldr             x6, [x6, #8]
    //     0x8ac1f0: ldur            d0, [x6, #7]
    //     0x8ac1f4: movz            x6, #0x1
    //     0x8ac1f8: b               #0x8ac204
    //     0x8ac1fc: eor             v0.16b, v0.16b, v0.16b
    //     0x8ac200: movz            x6, #0
    //     0x8ac204: stur            d0, [fp, #-0x50]
    //     0x8ac208: lsl             x7, x6, #1
    //     0x8ac20c: lsl             w8, w7, #1
    //     0x8ac210: add             w9, w8, #8
    //     0x8ac214: add             x16, x4, w9, sxtw #1
    //     0x8ac218: ldur            w10, [x16, #0xf]
    //     0x8ac21c: add             x10, x10, HEAP, lsl #32
    //     0x8ac220: add             x16, PP, #0x30, lsl #12  ; [pp+0x308c0] "gapPercentage"
    //     0x8ac224: ldr             x16, [x16, #0x8c0]
    //     0x8ac228: cmp             w10, w16
    //     0x8ac22c: b.ne            #0x8ac260
    //     0x8ac230: add             w6, w8, #0xa
    //     0x8ac234: add             x16, x4, w6, sxtw #1
    //     0x8ac238: ldur            w8, [x16, #0xf]
    //     0x8ac23c: add             x8, x8, HEAP, lsl #32
    //     0x8ac240: sub             w6, w1, w8
    //     0x8ac244: add             x8, fp, w6, sxtw #2
    //     0x8ac248: ldr             x8, [x8, #8]
    //     0x8ac24c: add             w6, w7, #2
    //     0x8ac250: ldur            d1, [x8, #7]
    //     0x8ac254: sbfx            x7, x6, #1, #0x1f
    //     0x8ac258: mov             x6, x7
    //     0x8ac25c: b               #0x8ac264
    //     0x8ac260: eor             v1.16b, v1.16b, v1.16b
    //     0x8ac264: stur            d1, [fp, #-0x48]
    //     0x8ac268: lsl             x7, x6, #1
    //     0x8ac26c: lsl             w6, w7, #1
    //     0x8ac270: add             w7, w6, #8
    //     0x8ac274: add             x16, x4, w7, sxtw #1
    //     0x8ac278: ldur            w8, [x16, #0xf]
    //     0x8ac27c: add             x8, x8, HEAP, lsl #32
    //     0x8ac280: add             x16, PP, #0x30, lsl #12  ; [pp+0x308c8] "gapStart"
    //     0x8ac284: ldr             x16, [x16, #0x8c8]
    //     0x8ac288: cmp             w8, w16
    //     0x8ac28c: b.ne            #0x8ac2b4
    //     0x8ac290: add             w7, w6, #0xa
    //     0x8ac294: add             x16, x4, w7, sxtw #1
    //     0x8ac298: ldur            w6, [x16, #0xf]
    //     0x8ac29c: add             x6, x6, HEAP, lsl #32
    //     0x8ac2a0: sub             w4, w1, w6
    //     0x8ac2a4: add             x1, fp, w4, sxtw #2
    //     0x8ac2a8: ldr             x1, [x1, #8]
    //     0x8ac2ac: mov             x4, x1
    //     0x8ac2b0: b               #0x8ac2b8
    //     0x8ac2b4: mov             x4, NULL
    //     0x8ac2b8: stur            x4, [fp, #-0x10]
    // 0x8ac2bc: CheckStackOverflow
    //     0x8ac2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac2c0: cmp             SP, x16
    //     0x8ac2c4: b.ls            #0x8ac548
    // 0x8ac2c8: LoadField: r6 = r3->field_7
    //     0x8ac2c8: ldur            w6, [x3, #7]
    // 0x8ac2cc: DecompressPointer r6
    //     0x8ac2cc: add             x6, x6, HEAP, lsl #32
    // 0x8ac2d0: mov             x1, x6
    // 0x8ac2d4: stur            x6, [fp, #-8]
    // 0x8ac2d8: r0 = toPaint()
    //     0x8ac2d8: bl              #0x8ac084  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x8ac2dc: mov             x3, x0
    // 0x8ac2e0: ldur            x0, [fp, #-0x18]
    // 0x8ac2e4: stur            x3, [fp, #-0x38]
    // 0x8ac2e8: LoadField: r1 = r0->field_13
    //     0x8ac2e8: ldur            w1, [x0, #0x13]
    // 0x8ac2ec: DecompressPointer r1
    //     0x8ac2ec: add             x1, x1, HEAP, lsl #32
    // 0x8ac2f0: ldur            x2, [fp, #-0x28]
    // 0x8ac2f4: r0 = toRRect()
    //     0x8ac2f4: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8ac2f8: mov             x1, x0
    // 0x8ac2fc: ldur            x0, [fp, #-8]
    // 0x8ac300: LoadField: d0 = r0->field_b
    //     0x8ac300: ldur            d0, [x0, #0xb]
    // 0x8ac304: d1 = 2.000000
    //     0x8ac304: fmov            d1, #2.00000000
    // 0x8ac308: fdiv            d2, d0, d1
    // 0x8ac30c: mov             v0.16b, v2.16b
    // 0x8ac310: r0 = deflate()
    //     0x8ac310: bl              #0x80e508  ; [dart:ui] RRect::deflate
    // 0x8ac314: mov             x4, x0
    // 0x8ac318: ldur            x0, [fp, #-0x10]
    // 0x8ac31c: stur            x4, [fp, #-8]
    // 0x8ac320: cmp             w0, NULL
    // 0x8ac324: b.eq            #0x8ac344
    // 0x8ac328: ldur            d0, [fp, #-0x50]
    // 0x8ac32c: d1 = 0.000000
    //     0x8ac32c: eor             v1.16b, v1.16b, v1.16b
    // 0x8ac330: fcmp            d1, d0
    // 0x8ac334: b.ge            #0x8ac344
    // 0x8ac338: ldur            d2, [fp, #-0x48]
    // 0x8ac33c: fcmp            d2, d1
    // 0x8ac340: b.ne            #0x8ac358
    // 0x8ac344: ldur            x1, [fp, #-0x20]
    // 0x8ac348: mov             x2, x4
    // 0x8ac34c: ldur            x3, [fp, #-0x38]
    // 0x8ac350: r0 = drawRRect()
    //     0x8ac350: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8ac354: b               #0x8ac538
    // 0x8ac358: ldur            x5, [fp, #-0x18]
    // 0x8ac35c: ldur            x6, [fp, #-0x30]
    // 0x8ac360: d3 = 2.000000
    //     0x8ac360: fmov            d3, #2.00000000
    // 0x8ac364: LoadField: d4 = r5->field_b
    //     0x8ac364: ldur            d4, [x5, #0xb]
    // 0x8ac368: stur            d4, [fp, #-0x58]
    // 0x8ac36c: fmul            d5, d4, d3
    // 0x8ac370: fadd            d3, d0, d5
    // 0x8ac374: r3 = inline_Allocate_Double()
    //     0x8ac374: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8ac378: add             x3, x3, #0x10
    //     0x8ac37c: cmp             x1, x3
    //     0x8ac380: b.ls            #0x8ac550
    //     0x8ac384: str             x3, [THR, #0x50]  ; THR::top
    //     0x8ac388: sub             x3, x3, #0xf
    //     0x8ac38c: movz            x1, #0xe15c
    //     0x8ac390: movk            x1, #0x3, lsl #16
    //     0x8ac394: stur            x1, [x3, #-1]
    // 0x8ac398: StoreField: r3->field_7 = d2
    //     0x8ac398: stur            d2, [x3, #7]
    // 0x8ac39c: r2 = inline_Allocate_Double()
    //     0x8ac39c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x8ac3a0: add             x2, x2, #0x10
    //     0x8ac3a4: cmp             x1, x2
    //     0x8ac3a8: b.ls            #0x8ac57c
    //     0x8ac3ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x8ac3b0: sub             x2, x2, #0xf
    //     0x8ac3b4: movz            x1, #0xe15c
    //     0x8ac3b8: movk            x1, #0x3, lsl #16
    //     0x8ac3bc: stur            x1, [x2, #-1]
    // 0x8ac3c0: StoreField: r2->field_7 = d3
    //     0x8ac3c0: stur            d3, [x2, #7]
    // 0x8ac3c4: r1 = 0.000000
    //     0x8ac3c4: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8ac3c8: r0 = lerpDouble()
    //     0x8ac3c8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8ac3cc: mov             x1, x0
    // 0x8ac3d0: ldur            x0, [fp, #-0x30]
    // 0x8ac3d4: LoadField: r2 = r0->field_7
    //     0x8ac3d4: ldur            x2, [x0, #7]
    // 0x8ac3d8: cmp             x2, #0
    // 0x8ac3dc: b.gt            #0x8ac3fc
    // 0x8ac3e0: ldur            x0, [fp, #-0x10]
    // 0x8ac3e4: ldur            d0, [fp, #-0x58]
    // 0x8ac3e8: LoadField: d1 = r0->field_7
    //     0x8ac3e8: ldur            d1, [x0, #7]
    // 0x8ac3ec: fadd            d2, d1, d0
    // 0x8ac3f0: LoadField: d0 = r1->field_7
    //     0x8ac3f0: ldur            d0, [x1, #7]
    // 0x8ac3f4: fsub            d1, d2, d0
    // 0x8ac3f8: b               #0x8ac410
    // 0x8ac3fc: ldur            x0, [fp, #-0x10]
    // 0x8ac400: ldur            d0, [fp, #-0x58]
    // 0x8ac404: LoadField: d1 = r0->field_7
    //     0x8ac404: ldur            d1, [x0, #7]
    // 0x8ac408: fsub            d2, d1, d0
    // 0x8ac40c: mov             v1.16b, v2.16b
    // 0x8ac410: d0 = 0.000000
    //     0x8ac410: eor             v0.16b, v0.16b, v0.16b
    // 0x8ac414: fcmp            d0, d1
    // 0x8ac418: b.le            #0x8ac424
    // 0x8ac41c: d0 = 0.000000
    //     0x8ac41c: eor             v0.16b, v0.16b, v0.16b
    // 0x8ac420: b               #0x8ac45c
    // 0x8ac424: fcmp            d1, d0
    // 0x8ac428: b.le            #0x8ac434
    // 0x8ac42c: mov             v0.16b, v1.16b
    // 0x8ac430: b               #0x8ac45c
    // 0x8ac434: fcmp            d0, d0
    // 0x8ac438: b.ne            #0x8ac448
    // 0x8ac43c: fadd            d2, d1, d0
    // 0x8ac440: mov             v0.16b, v2.16b
    // 0x8ac444: b               #0x8ac45c
    // 0x8ac448: fcmp            d1, d1
    // 0x8ac44c: b.vc            #0x8ac458
    // 0x8ac450: mov             v0.16b, v1.16b
    // 0x8ac454: b               #0x8ac45c
    // 0x8ac458: d0 = 0.000000
    //     0x8ac458: eor             v0.16b, v0.16b, v0.16b
    // 0x8ac45c: ldur            x3, [fp, #-0x20]
    // 0x8ac460: ldur            x0, [fp, #-0x38]
    // 0x8ac464: LoadField: d1 = r1->field_7
    //     0x8ac464: ldur            d1, [x1, #7]
    // 0x8ac468: ldur            x1, [fp, #-0x18]
    // 0x8ac46c: ldur            x2, [fp, #-8]
    // 0x8ac470: r0 = _gapBorderPath()
    //     0x8ac470: bl              #0x8ac5b8  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0x8ac474: mov             x1, x0
    // 0x8ac478: ldur            x0, [fp, #-0x38]
    // 0x8ac47c: stur            x1, [fp, #-0x18]
    // 0x8ac480: LoadField: r3 = r0->field_b
    //     0x8ac480: ldur            w3, [x0, #0xb]
    // 0x8ac484: DecompressPointer r3
    //     0x8ac484: add             x3, x3, HEAP, lsl #32
    // 0x8ac488: stur            x3, [fp, #-0x10]
    // 0x8ac48c: LoadField: r5 = r0->field_7
    //     0x8ac48c: ldur            w5, [x0, #7]
    // 0x8ac490: DecompressPointer r5
    //     0x8ac490: add             x5, x5, HEAP, lsl #32
    // 0x8ac494: ldur            x0, [fp, #-0x20]
    // 0x8ac498: stur            x5, [fp, #-8]
    // 0x8ac49c: LoadField: r2 = r0->field_7
    //     0x8ac49c: ldur            w2, [x0, #7]
    // 0x8ac4a0: DecompressPointer r2
    //     0x8ac4a0: add             x2, x2, HEAP, lsl #32
    // 0x8ac4a4: cmp             w2, NULL
    // 0x8ac4a8: b.eq            #0x8ac5b0
    // 0x8ac4ac: LoadField: r4 = r2->field_7
    //     0x8ac4ac: ldur            x4, [x2, #7]
    // 0x8ac4b0: ldr             x2, [x4]
    // 0x8ac4b4: stur            x2, [fp, #-0x40]
    // 0x8ac4b8: cbnz            x2, #0x8ac4c8
    // 0x8ac4bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ac4bc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ac4c0: str             x16, [SP]
    // 0x8ac4c4: r0 = _throwNew()
    //     0x8ac4c4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ac4c8: ldur            x0, [fp, #-0x18]
    // 0x8ac4cc: ldur            x2, [fp, #-0x40]
    // 0x8ac4d0: stur            x2, [fp, #-0x40]
    // 0x8ac4d4: r1 = <Never>
    //     0x8ac4d4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ac4d8: r0 = Pointer()
    //     0x8ac4d8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ac4dc: mov             x2, x0
    // 0x8ac4e0: ldur            x0, [fp, #-0x40]
    // 0x8ac4e4: stur            x2, [fp, #-0x28]
    // 0x8ac4e8: StoreField: r2->field_7 = r0
    //     0x8ac4e8: stur            x0, [x2, #7]
    // 0x8ac4ec: ldur            x0, [fp, #-0x18]
    // 0x8ac4f0: LoadField: r1 = r0->field_7
    //     0x8ac4f0: ldur            w1, [x0, #7]
    // 0x8ac4f4: DecompressPointer r1
    //     0x8ac4f4: add             x1, x1, HEAP, lsl #32
    // 0x8ac4f8: cmp             w1, NULL
    // 0x8ac4fc: b.eq            #0x8ac5b4
    // 0x8ac500: LoadField: r3 = r1->field_7
    //     0x8ac500: ldur            x3, [x1, #7]
    // 0x8ac504: ldr             x1, [x3]
    // 0x8ac508: mov             x3, x1
    // 0x8ac50c: stur            x3, [fp, #-0x40]
    // 0x8ac510: r1 = <Never>
    //     0x8ac510: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ac514: r0 = Pointer()
    //     0x8ac514: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ac518: mov             x1, x0
    // 0x8ac51c: ldur            x0, [fp, #-0x40]
    // 0x8ac520: StoreField: r1->field_7 = r0
    //     0x8ac520: stur            x0, [x1, #7]
    // 0x8ac524: mov             x2, x1
    // 0x8ac528: ldur            x1, [fp, #-0x28]
    // 0x8ac52c: ldur            x3, [fp, #-0x10]
    // 0x8ac530: ldur            x5, [fp, #-8]
    // 0x8ac534: r0 = __drawPath$Method$FfiNative()
    //     0x8ac534: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x8ac538: r0 = Null
    //     0x8ac538: mov             x0, NULL
    // 0x8ac53c: LeaveFrame
    //     0x8ac53c: mov             SP, fp
    //     0x8ac540: ldp             fp, lr, [SP], #0x10
    // 0x8ac544: ret
    //     0x8ac544: ret             
    // 0x8ac548: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ac548: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ac54c: b               #0x8ac2c8
    // 0x8ac550: stp             q3, q4, [SP, #-0x20]!
    // 0x8ac554: stp             q1, q2, [SP, #-0x20]!
    // 0x8ac558: stp             x5, x6, [SP, #-0x10]!
    // 0x8ac55c: stp             x0, x4, [SP, #-0x10]!
    // 0x8ac560: r0 = AllocateDouble()
    //     0x8ac560: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ac564: mov             x3, x0
    // 0x8ac568: ldp             x0, x4, [SP], #0x10
    // 0x8ac56c: ldp             x5, x6, [SP], #0x10
    // 0x8ac570: ldp             q1, q2, [SP], #0x20
    // 0x8ac574: ldp             q3, q4, [SP], #0x20
    // 0x8ac578: b               #0x8ac398
    // 0x8ac57c: stp             q3, q4, [SP, #-0x20]!
    // 0x8ac580: SaveReg d1
    //     0x8ac580: str             q1, [SP, #-0x10]!
    // 0x8ac584: stp             x5, x6, [SP, #-0x10]!
    // 0x8ac588: stp             x3, x4, [SP, #-0x10]!
    // 0x8ac58c: SaveReg r0
    //     0x8ac58c: str             x0, [SP, #-8]!
    // 0x8ac590: r0 = AllocateDouble()
    //     0x8ac590: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ac594: mov             x2, x0
    // 0x8ac598: RestoreReg r0
    //     0x8ac598: ldr             x0, [SP], #8
    // 0x8ac59c: ldp             x3, x4, [SP], #0x10
    // 0x8ac5a0: ldp             x5, x6, [SP], #0x10
    // 0x8ac5a4: RestoreReg d1
    //     0x8ac5a4: ldr             q1, [SP], #0x10
    // 0x8ac5a8: ldp             q3, q4, [SP], #0x20
    // 0x8ac5ac: b               #0x8ac3c0
    // 0x8ac5b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ac5b0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ac5b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ac5b4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _gapBorderPath(/* No info */) {
    // ** addr: 0x8ac5b8, size: 0xaf4
    // 0x8ac5b8: EnterFrame
    //     0x8ac5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac5bc: mov             fp, SP
    // 0x8ac5c0: AllocStack(0x100)
    //     0x8ac5c0: sub             SP, SP, #0x100
    // 0x8ac5c4: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */)
    //     0x8ac5c4: mov             x0, x1
    //     0x8ac5c8: stur            x1, [fp, #-8]
    //     0x8ac5cc: mov             x1, x2
    //     0x8ac5d0: stur            d0, [fp, #-0x20]
    //     0x8ac5d4: stur            d1, [fp, #-0x28]
    // 0x8ac5d8: CheckStackOverflow
    //     0x8ac5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac5dc: cmp             SP, x16
    //     0x8ac5e0: b.ls            #0x8ad070
    // 0x8ac5e4: r0 = scaleRadii()
    //     0x8ac5e4: bl              #0x4c23f4  ; [dart:ui] RRect::scaleRadii
    // 0x8ac5e8: LoadField: d0 = r0->field_7
    //     0x8ac5e8: ldur            d0, [x0, #7]
    // 0x8ac5ec: stur            d0, [fp, #-0xe8]
    // 0x8ac5f0: LoadField: d1 = r0->field_f
    //     0x8ac5f0: ldur            d1, [x0, #0xf]
    // 0x8ac5f4: stur            d1, [fp, #-0xe0]
    // 0x8ac5f8: LoadField: d2 = r0->field_27
    //     0x8ac5f8: ldur            d2, [x0, #0x27]
    // 0x8ac5fc: stur            d2, [fp, #-0xd8]
    // 0x8ac600: d3 = 2.000000
    //     0x8ac600: fmov            d3, #2.00000000
    // 0x8ac604: fmul            d4, d2, d3
    // 0x8ac608: LoadField: d5 = r0->field_2f
    //     0x8ac608: ldur            d5, [x0, #0x2f]
    // 0x8ac60c: stur            d5, [fp, #-0xd0]
    // 0x8ac610: fmul            d6, d5, d3
    // 0x8ac614: fadd            d7, d0, d4
    // 0x8ac618: stur            d7, [fp, #-0xc8]
    // 0x8ac61c: fadd            d4, d1, d6
    // 0x8ac620: stur            d4, [fp, #-0xc0]
    // 0x8ac624: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x8ac624: ldur            d6, [x0, #0x17]
    // 0x8ac628: stur            d6, [fp, #-0xb8]
    // 0x8ac62c: LoadField: d8 = r0->field_37
    //     0x8ac62c: ldur            d8, [x0, #0x37]
    // 0x8ac630: stur            d8, [fp, #-0xb0]
    // 0x8ac634: fmul            d9, d8, d3
    // 0x8ac638: fsub            d10, d6, d9
    // 0x8ac63c: stur            d10, [fp, #-0xa8]
    // 0x8ac640: LoadField: d11 = r0->field_3f
    //     0x8ac640: ldur            d11, [x0, #0x3f]
    // 0x8ac644: stur            d11, [fp, #-0xa0]
    // 0x8ac648: fmul            d12, d11, d3
    // 0x8ac64c: fadd            d13, d10, d9
    // 0x8ac650: stur            d13, [fp, #-0x98]
    // 0x8ac654: fadd            d9, d1, d12
    // 0x8ac658: stur            d9, [fp, #-0x90]
    // 0x8ac65c: LoadField: d12 = r0->field_47
    //     0x8ac65c: ldur            d12, [x0, #0x47]
    // 0x8ac660: stur            d12, [fp, #-0x88]
    // 0x8ac664: fmul            d14, d12, d3
    // 0x8ac668: fsub            d15, d6, d14
    // 0x8ac66c: stur            d15, [fp, #-0x80]
    // 0x8ac670: LoadField: d16 = r0->field_1f
    //     0x8ac670: ldur            d16, [x0, #0x1f]
    // 0x8ac674: stur            d16, [fp, #-0x78]
    // 0x8ac678: LoadField: d17 = r0->field_4f
    //     0x8ac678: ldur            d17, [x0, #0x4f]
    // 0x8ac67c: stur            d17, [fp, #-0x70]
    // 0x8ac680: fmul            d18, d17, d3
    // 0x8ac684: fsub            d19, d16, d18
    // 0x8ac688: stur            d19, [fp, #-0x68]
    // 0x8ac68c: fadd            d20, d15, d14
    // 0x8ac690: stur            d20, [fp, #-0x60]
    // 0x8ac694: fadd            d14, d19, d18
    // 0x8ac698: stur            d14, [fp, #-0x58]
    // 0x8ac69c: LoadField: d18 = r0->field_5f
    //     0x8ac69c: ldur            d18, [x0, #0x5f]
    // 0x8ac6a0: stur            d18, [fp, #-0x50]
    // 0x8ac6a4: fmul            d21, d18, d3
    // 0x8ac6a8: fsub            d22, d16, d21
    // 0x8ac6ac: stur            d22, [fp, #-0x48]
    // 0x8ac6b0: LoadField: d23 = r0->field_57
    //     0x8ac6b0: ldur            d23, [x0, #0x57]
    // 0x8ac6b4: stur            d23, [fp, #-0x40]
    // 0x8ac6b8: fmul            d24, d23, d3
    // 0x8ac6bc: fadd            d25, d0, d24
    // 0x8ac6c0: stur            d25, [fp, #-0x38]
    // 0x8ac6c4: fadd            d24, d22, d21
    // 0x8ac6c8: stur            d24, [fp, #-0x30]
    // 0x8ac6cc: r0 = _NativePath()
    //     0x8ac6cc: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8ac6d0: mov             x1, x0
    // 0x8ac6d4: stur            x0, [fp, #-0x10]
    // 0x8ac6d8: r0 = __constructor$Method$FfiNative()
    //     0x8ac6d8: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8ac6dc: r0 = Radius()
    //     0x8ac6dc: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ac6e0: ldur            d0, [fp, #-0xd8]
    // 0x8ac6e4: StoreField: r0->field_7 = d0
    //     0x8ac6e4: stur            d0, [x0, #7]
    // 0x8ac6e8: ldur            d1, [fp, #-0xd0]
    // 0x8ac6ec: StoreField: r0->field_f = d1
    //     0x8ac6ec: stur            d1, [x0, #0xf]
    // 0x8ac6f0: r16 = Instance_Radius
    //     0x8ac6f0: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8ac6f4: ldr             x16, [x16, #0xb58]
    // 0x8ac6f8: cmp             w0, w16
    // 0x8ac6fc: b.ne            #0x8ac70c
    // 0x8ac700: r0 = Instance_Radius
    //     0x8ac700: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8ac704: ldr             x0, [x0, #0xb58]
    // 0x8ac708: b               #0x8ac750
    // 0x8ac70c: r16 = Radius
    //     0x8ac70c: add             x16, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x8ac710: ldr             x16, [x16, #0xb50]
    // 0x8ac714: r30 = Radius
    //     0x8ac714: add             lr, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x8ac718: ldr             lr, [lr, #0xb50]
    // 0x8ac71c: stp             lr, x16, [SP]
    // 0x8ac720: r0 = ==()
    //     0x8ac720: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x8ac724: tbnz            w0, #4, #0x8ac7d0
    // 0x8ac728: ldur            d0, [fp, #-0xd8]
    // 0x8ac72c: r0 = Instance_Radius
    //     0x8ac72c: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8ac730: ldr             x0, [x0, #0xb58]
    // 0x8ac734: LoadField: d1 = r0->field_7
    //     0x8ac734: ldur            d1, [x0, #7]
    // 0x8ac738: fcmp            d1, d0
    // 0x8ac73c: b.ne            #0x8ac7d0
    // 0x8ac740: ldur            d1, [fp, #-0xd0]
    // 0x8ac744: LoadField: d2 = r0->field_f
    //     0x8ac744: ldur            d2, [x0, #0xf]
    // 0x8ac748: fcmp            d2, d1
    // 0x8ac74c: b.ne            #0x8ac7d0
    // 0x8ac750: ldur            x2, [fp, #-8]
    // 0x8ac754: ldur            d2, [fp, #-0xe8]
    // 0x8ac758: ldur            x1, [fp, #-0x10]
    // 0x8ac75c: d3 = 2.000000
    //     0x8ac75c: fmov            d3, #2.00000000
    // 0x8ac760: LoadField: r3 = r2->field_7
    //     0x8ac760: ldur            w3, [x2, #7]
    // 0x8ac764: DecompressPointer r3
    //     0x8ac764: add             x3, x3, HEAP, lsl #32
    // 0x8ac768: LoadField: d4 = r3->field_b
    //     0x8ac768: ldur            d4, [x3, #0xb]
    // 0x8ac76c: fdiv            d5, d4, d3
    // 0x8ac770: fsub            d3, d2, d5
    // 0x8ac774: stur            d3, [fp, #-0xf0]
    // 0x8ac778: LoadField: r2 = r1->field_7
    //     0x8ac778: ldur            w2, [x1, #7]
    // 0x8ac77c: DecompressPointer r2
    //     0x8ac77c: add             x2, x2, HEAP, lsl #32
    // 0x8ac780: cmp             w2, NULL
    // 0x8ac784: b.eq            #0x8ad078
    // 0x8ac788: LoadField: r3 = r2->field_7
    //     0x8ac788: ldur            x3, [x2, #7]
    // 0x8ac78c: ldr             x2, [x3]
    // 0x8ac790: stur            x2, [fp, #-0x18]
    // 0x8ac794: cbnz            x2, #0x8ac7a4
    // 0x8ac798: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ac798: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ac79c: str             x16, [SP]
    // 0x8ac7a0: r0 = _throwNew()
    //     0x8ac7a0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ac7a4: ldur            x0, [fp, #-0x18]
    // 0x8ac7a8: stur            x0, [fp, #-0x18]
    // 0x8ac7ac: r1 = <Never>
    //     0x8ac7ac: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ac7b0: r0 = Pointer()
    //     0x8ac7b0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ac7b4: mov             x1, x0
    // 0x8ac7b8: ldur            x0, [fp, #-0x18]
    // 0x8ac7bc: StoreField: r1->field_7 = r0
    //     0x8ac7bc: stur            x0, [x1, #7]
    // 0x8ac7c0: ldur            d0, [fp, #-0xf0]
    // 0x8ac7c4: ldur            d1, [fp, #-0xe0]
    // 0x8ac7c8: r0 = _moveTo$Method$FfiNative()
    //     0x8ac7c8: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8ac7cc: b               #0x8ac8c0
    // 0x8ac7d0: ldur            d2, [fp, #-0x20]
    // 0x8ac7d4: ldur            d1, [fp, #-0xd8]
    // 0x8ac7d8: d3 = 1.000000
    //     0x8ac7d8: fmov            d3, #1.00000000
    // 0x8ac7dc: d4 = 0.000000
    //     0x8ac7dc: eor             v4.16b, v4.16b, v4.16b
    // 0x8ac7e0: fdiv            d0, d2, d1
    // 0x8ac7e4: fsub            d5, d3, d0
    // 0x8ac7e8: fcmp            d4, d5
    // 0x8ac7ec: b.le            #0x8ac7f8
    // 0x8ac7f0: d0 = 0.000000
    //     0x8ac7f0: eor             v0.16b, v0.16b, v0.16b
    // 0x8ac7f4: b               #0x8ac81c
    // 0x8ac7f8: fcmp            d5, d3
    // 0x8ac7fc: b.le            #0x8ac808
    // 0x8ac800: d0 = 1.000000
    //     0x8ac800: fmov            d0, #1.00000000
    // 0x8ac804: b               #0x8ac81c
    // 0x8ac808: fcmp            d5, d5
    // 0x8ac80c: b.vc            #0x8ac818
    // 0x8ac810: d0 = 1.000000
    //     0x8ac810: fmov            d0, #1.00000000
    // 0x8ac814: b               #0x8ac81c
    // 0x8ac818: mov             v0.16b, v5.16b
    // 0x8ac81c: ldur            x0, [fp, #-0x10]
    // 0x8ac820: stp             fp, lr, [SP, #-0x10]!
    // 0x8ac824: mov             fp, SP
    // 0x8ac828: CallRuntime_LibcAcos(double) -> double
    //     0x8ac828: and             SP, SP, #0xfffffffffffffff0
    //     0x8ac82c: mov             sp, SP
    //     0x8ac830: ldr             x16, [THR, #0x5b8]  ; THR::LibcAcos
    //     0x8ac834: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8ac838: blr             x16
    //     0x8ac83c: movz            x16, #0x8
    //     0x8ac840: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8ac844: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8ac848: sub             sp, x16, #1, lsl #12
    //     0x8ac84c: mov             SP, fp
    //     0x8ac850: ldp             fp, lr, [SP], #0x10
    // 0x8ac854: ldur            x0, [fp, #-0x10]
    // 0x8ac858: stur            d0, [fp, #-0xf0]
    // 0x8ac85c: LoadField: r1 = r0->field_7
    //     0x8ac85c: ldur            w1, [x0, #7]
    // 0x8ac860: DecompressPointer r1
    //     0x8ac860: add             x1, x1, HEAP, lsl #32
    // 0x8ac864: cmp             w1, NULL
    // 0x8ac868: b.eq            #0x8ad07c
    // 0x8ac86c: LoadField: r2 = r1->field_7
    //     0x8ac86c: ldur            x2, [x1, #7]
    // 0x8ac870: ldr             x1, [x2]
    // 0x8ac874: stur            x1, [fp, #-0x18]
    // 0x8ac878: cbnz            x1, #0x8ac888
    // 0x8ac87c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ac87c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ac880: str             x16, [SP]
    // 0x8ac884: r0 = _throwNew()
    //     0x8ac884: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ac888: ldur            x0, [fp, #-0x18]
    // 0x8ac88c: stur            x0, [fp, #-0x18]
    // 0x8ac890: r1 = <Never>
    //     0x8ac890: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ac894: r0 = Pointer()
    //     0x8ac894: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ac898: mov             x1, x0
    // 0x8ac89c: ldur            x0, [fp, #-0x18]
    // 0x8ac8a0: StoreField: r1->field_7 = r0
    //     0x8ac8a0: stur            x0, [x1, #7]
    // 0x8ac8a4: ldur            d0, [fp, #-0xe8]
    // 0x8ac8a8: ldur            d1, [fp, #-0xe0]
    // 0x8ac8ac: ldur            d2, [fp, #-0xc8]
    // 0x8ac8b0: ldur            d3, [fp, #-0xc0]
    // 0x8ac8b4: ldur            d5, [fp, #-0xf0]
    // 0x8ac8b8: d4 = 3.141593
    //     0x8ac8b8: ldr             d4, [PP, #0x6d90]  ; [pp+0x6d90] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x8ac8bc: r0 = __addArc$Method$FfiNative()
    //     0x8ac8bc: bl              #0x87730c  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x8ac8c0: ldur            d1, [fp, #-0x20]
    // 0x8ac8c4: ldur            d0, [fp, #-0xd8]
    // 0x8ac8c8: fcmp            d1, d0
    // 0x8ac8cc: b.le            #0x8ac934
    // 0x8ac8d0: ldur            d0, [fp, #-0xe8]
    // 0x8ac8d4: ldur            x0, [fp, #-0x10]
    // 0x8ac8d8: fadd            d2, d0, d1
    // 0x8ac8dc: stur            d2, [fp, #-0xc0]
    // 0x8ac8e0: LoadField: r1 = r0->field_7
    //     0x8ac8e0: ldur            w1, [x0, #7]
    // 0x8ac8e4: DecompressPointer r1
    //     0x8ac8e4: add             x1, x1, HEAP, lsl #32
    // 0x8ac8e8: cmp             w1, NULL
    // 0x8ac8ec: b.eq            #0x8ad080
    // 0x8ac8f0: LoadField: r2 = r1->field_7
    //     0x8ac8f0: ldur            x2, [x1, #7]
    // 0x8ac8f4: ldr             x1, [x2]
    // 0x8ac8f8: stur            x1, [fp, #-0x18]
    // 0x8ac8fc: cbnz            x1, #0x8ac90c
    // 0x8ac900: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ac900: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ac904: str             x16, [SP]
    // 0x8ac908: r0 = _throwNew()
    //     0x8ac908: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ac90c: ldur            x0, [fp, #-0x18]
    // 0x8ac910: stur            x0, [fp, #-0x18]
    // 0x8ac914: r1 = <Never>
    //     0x8ac914: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ac918: r0 = Pointer()
    //     0x8ac918: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ac91c: mov             x1, x0
    // 0x8ac920: ldur            x0, [fp, #-0x18]
    // 0x8ac924: StoreField: r1->field_7 = r0
    //     0x8ac924: stur            x0, [x1, #7]
    // 0x8ac928: ldur            d0, [fp, #-0xc0]
    // 0x8ac92c: ldur            d1, [fp, #-0xe0]
    // 0x8ac930: r0 = _lineTo$Method$FfiNative()
    //     0x8ac930: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8ac934: ldur            d0, [fp, #-0x20]
    // 0x8ac938: ldur            d4, [fp, #-0x28]
    // 0x8ac93c: ldur            d1, [fp, #-0xe8]
    // 0x8ac940: ldur            d2, [fp, #-0xb8]
    // 0x8ac944: ldur            d3, [fp, #-0xb0]
    // 0x8ac948: fadd            d5, d0, d4
    // 0x8ac94c: fsub            d6, d2, d1
    // 0x8ac950: fsub            d7, d6, d3
    // 0x8ac954: fcmp            d7, d5
    // 0x8ac958: b.le            #0x8acb40
    // 0x8ac95c: ldur            x0, [fp, #-0x10]
    // 0x8ac960: fadd            d5, d1, d0
    // 0x8ac964: fadd            d0, d5, d4
    // 0x8ac968: stur            d0, [fp, #-0x20]
    // 0x8ac96c: LoadField: r1 = r0->field_7
    //     0x8ac96c: ldur            w1, [x0, #7]
    // 0x8ac970: DecompressPointer r1
    //     0x8ac970: add             x1, x1, HEAP, lsl #32
    // 0x8ac974: cmp             w1, NULL
    // 0x8ac978: b.eq            #0x8ad084
    // 0x8ac97c: LoadField: r2 = r1->field_7
    //     0x8ac97c: ldur            x2, [x1, #7]
    // 0x8ac980: ldr             x1, [x2]
    // 0x8ac984: stur            x1, [fp, #-0x18]
    // 0x8ac988: cbnz            x1, #0x8ac998
    // 0x8ac98c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ac98c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ac990: str             x16, [SP]
    // 0x8ac994: r0 = _throwNew()
    //     0x8ac994: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ac998: ldur            d0, [fp, #-0xb8]
    // 0x8ac99c: ldur            d1, [fp, #-0xb0]
    // 0x8ac9a0: ldur            x0, [fp, #-0x10]
    // 0x8ac9a4: ldur            x2, [fp, #-0x18]
    // 0x8ac9a8: stur            x2, [fp, #-0x18]
    // 0x8ac9ac: r1 = <Never>
    //     0x8ac9ac: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ac9b0: r0 = Pointer()
    //     0x8ac9b0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ac9b4: mov             x1, x0
    // 0x8ac9b8: ldur            x0, [fp, #-0x18]
    // 0x8ac9bc: StoreField: r1->field_7 = r0
    //     0x8ac9bc: stur            x0, [x1, #7]
    // 0x8ac9c0: ldur            d0, [fp, #-0x20]
    // 0x8ac9c4: ldur            d1, [fp, #-0xe0]
    // 0x8ac9c8: r0 = _moveTo$Method$FfiNative()
    //     0x8ac9c8: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8ac9cc: ldur            d0, [fp, #-0xb8]
    // 0x8ac9d0: ldur            d1, [fp, #-0xb0]
    // 0x8ac9d4: fsub            d2, d0, d1
    // 0x8ac9d8: ldur            x0, [fp, #-0x10]
    // 0x8ac9dc: stur            d2, [fp, #-0x20]
    // 0x8ac9e0: LoadField: r1 = r0->field_7
    //     0x8ac9e0: ldur            w1, [x0, #7]
    // 0x8ac9e4: DecompressPointer r1
    //     0x8ac9e4: add             x1, x1, HEAP, lsl #32
    // 0x8ac9e8: cmp             w1, NULL
    // 0x8ac9ec: b.eq            #0x8ad088
    // 0x8ac9f0: LoadField: r2 = r1->field_7
    //     0x8ac9f0: ldur            x2, [x1, #7]
    // 0x8ac9f4: ldr             x1, [x2]
    // 0x8ac9f8: stur            x1, [fp, #-0x18]
    // 0x8ac9fc: cbnz            x1, #0x8aca0c
    // 0x8aca00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8aca00: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8aca04: str             x16, [SP]
    // 0x8aca08: r0 = _throwNew()
    //     0x8aca08: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8aca0c: ldur            d0, [fp, #-0xb0]
    // 0x8aca10: ldur            d1, [fp, #-0xa0]
    // 0x8aca14: ldur            x0, [fp, #-0x18]
    // 0x8aca18: stur            x0, [fp, #-0x18]
    // 0x8aca1c: r1 = <Never>
    //     0x8aca1c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8aca20: r0 = Pointer()
    //     0x8aca20: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8aca24: mov             x1, x0
    // 0x8aca28: ldur            x0, [fp, #-0x18]
    // 0x8aca2c: StoreField: r1->field_7 = r0
    //     0x8aca2c: stur            x0, [x1, #7]
    // 0x8aca30: ldur            d0, [fp, #-0x20]
    // 0x8aca34: ldur            d1, [fp, #-0xe0]
    // 0x8aca38: r0 = _lineTo$Method$FfiNative()
    //     0x8aca38: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8aca3c: r0 = Radius()
    //     0x8aca3c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8aca40: ldur            d0, [fp, #-0xb0]
    // 0x8aca44: StoreField: r0->field_7 = d0
    //     0x8aca44: stur            d0, [x0, #7]
    // 0x8aca48: ldur            d1, [fp, #-0xa0]
    // 0x8aca4c: StoreField: r0->field_f = d1
    //     0x8aca4c: stur            d1, [x0, #0xf]
    // 0x8aca50: r16 = Instance_Radius
    //     0x8aca50: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8aca54: ldr             x16, [x16, #0xb58]
    // 0x8aca58: cmp             w0, w16
    // 0x8aca5c: b.ne            #0x8aca70
    // 0x8aca60: mov             v0.16b, v1.16b
    // 0x8aca64: r0 = Instance_Radius
    //     0x8aca64: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8aca68: ldr             x0, [x0, #0xb58]
    // 0x8aca6c: b               #0x8acc50
    // 0x8aca70: r16 = Radius
    //     0x8aca70: add             x16, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x8aca74: ldr             x16, [x16, #0xb50]
    // 0x8aca78: r30 = Radius
    //     0x8aca78: add             lr, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x8aca7c: ldr             lr, [lr, #0xb50]
    // 0x8aca80: stp             lr, x16, [SP]
    // 0x8aca84: r0 = ==()
    //     0x8aca84: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x8aca88: tbz             w0, #4, #0x8aca9c
    // 0x8aca8c: ldur            d0, [fp, #-0xa0]
    // 0x8aca90: r0 = Instance_Radius
    //     0x8aca90: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8aca94: ldr             x0, [x0, #0xb58]
    // 0x8aca98: b               #0x8acacc
    // 0x8aca9c: ldur            d0, [fp, #-0xb0]
    // 0x8acaa0: r0 = Instance_Radius
    //     0x8acaa0: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8acaa4: ldr             x0, [x0, #0xb58]
    // 0x8acaa8: LoadField: d1 = r0->field_7
    //     0x8acaa8: ldur            d1, [x0, #7]
    // 0x8acaac: fcmp            d1, d0
    // 0x8acab0: b.ne            #0x8acac8
    // 0x8acab4: ldur            d0, [fp, #-0xa0]
    // 0x8acab8: LoadField: d1 = r0->field_f
    //     0x8acab8: ldur            d1, [x0, #0xf]
    // 0x8acabc: fcmp            d1, d0
    // 0x8acac0: b.eq            #0x8acc50
    // 0x8acac4: b               #0x8acacc
    // 0x8acac8: ldur            d0, [fp, #-0xa0]
    // 0x8acacc: ldur            x1, [fp, #-0x10]
    // 0x8acad0: LoadField: r2 = r1->field_7
    //     0x8acad0: ldur            w2, [x1, #7]
    // 0x8acad4: DecompressPointer r2
    //     0x8acad4: add             x2, x2, HEAP, lsl #32
    // 0x8acad8: cmp             w2, NULL
    // 0x8acadc: b.eq            #0x8ad08c
    // 0x8acae0: LoadField: r3 = r2->field_7
    //     0x8acae0: ldur            x3, [x2, #7]
    // 0x8acae4: ldr             x2, [x3]
    // 0x8acae8: stur            x2, [fp, #-0x18]
    // 0x8acaec: cbnz            x2, #0x8acafc
    // 0x8acaf0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8acaf0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8acaf4: str             x16, [SP]
    // 0x8acaf8: r0 = _throwNew()
    //     0x8acaf8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8acafc: ldur            x0, [fp, #-0x18]
    // 0x8acb00: stur            x0, [fp, #-0x18]
    // 0x8acb04: r1 = <Never>
    //     0x8acb04: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8acb08: r0 = Pointer()
    //     0x8acb08: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8acb0c: mov             x1, x0
    // 0x8acb10: ldur            x0, [fp, #-0x18]
    // 0x8acb14: StoreField: r1->field_7 = r0
    //     0x8acb14: stur            x0, [x1, #7]
    // 0x8acb18: ldur            d0, [fp, #-0xa8]
    // 0x8acb1c: ldur            d1, [fp, #-0xe0]
    // 0x8acb20: ldur            d2, [fp, #-0x98]
    // 0x8acb24: ldur            d3, [fp, #-0x90]
    // 0x8acb28: d4 = 4.712389
    //     0x8acb28: add             x17, PP, #0x30, lsl #12  ; [pp+0x308d0] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x8acb2c: ldr             d4, [x17, #0x8d0]
    // 0x8acb30: d5 = 1.570796
    //     0x8acb30: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8acb34: ldr             d5, [x17, #0xfd0]
    // 0x8acb38: r0 = __addArc$Method$FfiNative()
    //     0x8acb38: bl              #0x87730c  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x8acb3c: b               #0x8acc50
    // 0x8acb40: mov             v0.16b, v3.16b
    // 0x8acb44: fcmp            d6, d5
    // 0x8acb48: b.le            #0x8acc50
    // 0x8acb4c: d1 = 1.000000
    //     0x8acb4c: fmov            d1, #1.00000000
    // 0x8acb50: d4 = 0.000000
    //     0x8acb50: eor             v4.16b, v4.16b, v4.16b
    // 0x8acb54: fsub            d2, d6, d5
    // 0x8acb58: fdiv            d3, d2, d0
    // 0x8acb5c: fsub            d0, d1, d3
    // 0x8acb60: fcmp            d4, d0
    // 0x8acb64: b.le            #0x8acb70
    // 0x8acb68: d0 = 0.000000
    //     0x8acb68: eor             v0.16b, v0.16b, v0.16b
    // 0x8acb6c: b               #0x8acb8c
    // 0x8acb70: fcmp            d0, d1
    // 0x8acb74: b.le            #0x8acb80
    // 0x8acb78: d0 = 1.000000
    //     0x8acb78: fmov            d0, #1.00000000
    // 0x8acb7c: b               #0x8acb8c
    // 0x8acb80: fcmp            d0, d0
    // 0x8acb84: b.vc            #0x8acb8c
    // 0x8acb88: d0 = 1.000000
    //     0x8acb88: fmov            d0, #1.00000000
    // 0x8acb8c: ldur            x0, [fp, #-0x10]
    // 0x8acb90: stp             fp, lr, [SP, #-0x10]!
    // 0x8acb94: mov             fp, SP
    // 0x8acb98: CallRuntime_LibcAsin(double) -> double
    //     0x8acb98: and             SP, SP, #0xfffffffffffffff0
    //     0x8acb9c: mov             sp, SP
    //     0x8acba0: ldr             x16, [THR, #0x5c0]  ; THR::LibcAsin
    //     0x8acba4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8acba8: blr             x16
    //     0x8acbac: movz            x16, #0x8
    //     0x8acbb0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8acbb4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8acbb8: sub             sp, x16, #1, lsl #12
    //     0x8acbbc: mov             SP, fp
    //     0x8acbc0: ldp             fp, lr, [SP], #0x10
    // 0x8acbc4: mov             v1.16b, v0.16b
    // 0x8acbc8: d0 = 4.712389
    //     0x8acbc8: add             x17, PP, #0x30, lsl #12  ; [pp+0x308d0] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x8acbcc: ldr             d0, [x17, #0x8d0]
    // 0x8acbd0: fadd            d4, d1, d0
    // 0x8acbd4: stur            d4, [fp, #-0x28]
    // 0x8acbd8: d5 = 1.570796
    //     0x8acbd8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8acbdc: ldr             d5, [x17, #0xfd0]
    // 0x8acbe0: fsub            d0, d5, d1
    // 0x8acbe4: ldur            x0, [fp, #-0x10]
    // 0x8acbe8: stur            d0, [fp, #-0x20]
    // 0x8acbec: LoadField: r1 = r0->field_7
    //     0x8acbec: ldur            w1, [x0, #7]
    // 0x8acbf0: DecompressPointer r1
    //     0x8acbf0: add             x1, x1, HEAP, lsl #32
    // 0x8acbf4: cmp             w1, NULL
    // 0x8acbf8: b.eq            #0x8ad090
    // 0x8acbfc: LoadField: r2 = r1->field_7
    //     0x8acbfc: ldur            x2, [x1, #7]
    // 0x8acc00: ldr             x1, [x2]
    // 0x8acc04: stur            x1, [fp, #-0x18]
    // 0x8acc08: cbnz            x1, #0x8acc18
    // 0x8acc0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8acc0c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8acc10: str             x16, [SP]
    // 0x8acc14: r0 = _throwNew()
    //     0x8acc14: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8acc18: ldur            x0, [fp, #-0x18]
    // 0x8acc1c: stur            x0, [fp, #-0x18]
    // 0x8acc20: r1 = <Never>
    //     0x8acc20: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8acc24: r0 = Pointer()
    //     0x8acc24: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8acc28: mov             x1, x0
    // 0x8acc2c: ldur            x0, [fp, #-0x18]
    // 0x8acc30: StoreField: r1->field_7 = r0
    //     0x8acc30: stur            x0, [x1, #7]
    // 0x8acc34: ldur            d0, [fp, #-0xa8]
    // 0x8acc38: ldur            d1, [fp, #-0xe0]
    // 0x8acc3c: ldur            d2, [fp, #-0x98]
    // 0x8acc40: ldur            d3, [fp, #-0x90]
    // 0x8acc44: ldur            d4, [fp, #-0x28]
    // 0x8acc48: ldur            d5, [fp, #-0x20]
    // 0x8acc4c: r0 = __addArc$Method$FfiNative()
    //     0x8acc4c: bl              #0x87730c  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x8acc50: ldur            d0, [fp, #-0x88]
    // 0x8acc54: ldur            d1, [fp, #-0x70]
    // 0x8acc58: r0 = Radius()
    //     0x8acc58: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8acc5c: ldur            d0, [fp, #-0x88]
    // 0x8acc60: StoreField: r0->field_7 = d0
    //     0x8acc60: stur            d0, [x0, #7]
    // 0x8acc64: ldur            d1, [fp, #-0x70]
    // 0x8acc68: StoreField: r0->field_f = d1
    //     0x8acc68: stur            d1, [x0, #0xf]
    // 0x8acc6c: r16 = Instance_Radius
    //     0x8acc6c: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8acc70: ldr             x16, [x16, #0xb58]
    // 0x8acc74: cmp             w0, w16
    // 0x8acc78: b.ne            #0x8acc88
    // 0x8acc7c: r0 = Instance_Radius
    //     0x8acc7c: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8acc80: ldr             x0, [x0, #0xb58]
    // 0x8acc84: b               #0x8acce0
    // 0x8acc88: r16 = Radius
    //     0x8acc88: add             x16, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x8acc8c: ldr             x16, [x16, #0xb50]
    // 0x8acc90: r30 = Radius
    //     0x8acc90: add             lr, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x8acc94: ldr             lr, [lr, #0xb50]
    // 0x8acc98: stp             lr, x16, [SP]
    // 0x8acc9c: r0 = ==()
    //     0x8acc9c: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x8acca0: tbz             w0, #4, #0x8accb8
    // 0x8acca4: ldur            d0, [fp, #-0x88]
    // 0x8acca8: ldur            d1, [fp, #-0x70]
    // 0x8accac: r0 = Instance_Radius
    //     0x8accac: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8accb0: ldr             x0, [x0, #0xb58]
    // 0x8accb4: b               #0x8accec
    // 0x8accb8: ldur            d0, [fp, #-0x88]
    // 0x8accbc: r0 = Instance_Radius
    //     0x8accbc: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8accc0: ldr             x0, [x0, #0xb58]
    // 0x8accc4: LoadField: d1 = r0->field_7
    //     0x8accc4: ldur            d1, [x0, #7]
    // 0x8accc8: fcmp            d1, d0
    // 0x8acccc: b.ne            #0x8acce8
    // 0x8accd0: ldur            d1, [fp, #-0x70]
    // 0x8accd4: LoadField: d2 = r0->field_f
    //     0x8accd4: ldur            d2, [x0, #0xf]
    // 0x8accd8: fcmp            d2, d1
    // 0x8accdc: b.ne            #0x8accec
    // 0x8acce0: mov             v0.16b, v1.16b
    // 0x8acce4: b               #0x8acd58
    // 0x8acce8: ldur            d1, [fp, #-0x70]
    // 0x8accec: ldur            d3, [fp, #-0xe0]
    // 0x8accf0: ldur            d2, [fp, #-0xa0]
    // 0x8accf4: ldur            x1, [fp, #-0x10]
    // 0x8accf8: fadd            d4, d3, d2
    // 0x8accfc: stur            d4, [fp, #-0x20]
    // 0x8acd00: LoadField: r2 = r1->field_7
    //     0x8acd00: ldur            w2, [x1, #7]
    // 0x8acd04: DecompressPointer r2
    //     0x8acd04: add             x2, x2, HEAP, lsl #32
    // 0x8acd08: cmp             w2, NULL
    // 0x8acd0c: b.eq            #0x8ad094
    // 0x8acd10: LoadField: r3 = r2->field_7
    //     0x8acd10: ldur            x3, [x2, #7]
    // 0x8acd14: ldr             x2, [x3]
    // 0x8acd18: stur            x2, [fp, #-0x18]
    // 0x8acd1c: cbnz            x2, #0x8acd2c
    // 0x8acd20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8acd20: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8acd24: str             x16, [SP]
    // 0x8acd28: r0 = _throwNew()
    //     0x8acd28: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8acd2c: ldur            x0, [fp, #-0x18]
    // 0x8acd30: stur            x0, [fp, #-0x18]
    // 0x8acd34: r1 = <Never>
    //     0x8acd34: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8acd38: r0 = Pointer()
    //     0x8acd38: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8acd3c: mov             x1, x0
    // 0x8acd40: ldur            x0, [fp, #-0x18]
    // 0x8acd44: StoreField: r1->field_7 = r0
    //     0x8acd44: stur            x0, [x1, #7]
    // 0x8acd48: ldur            d0, [fp, #-0xb8]
    // 0x8acd4c: ldur            d1, [fp, #-0x20]
    // 0x8acd50: r0 = _moveTo$Method$FfiNative()
    //     0x8acd50: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8acd54: ldur            d0, [fp, #-0x70]
    // 0x8acd58: ldur            d1, [fp, #-0x78]
    // 0x8acd5c: ldur            x0, [fp, #-0x10]
    // 0x8acd60: fsub            d2, d1, d0
    // 0x8acd64: stur            d2, [fp, #-0x20]
    // 0x8acd68: LoadField: r1 = r0->field_7
    //     0x8acd68: ldur            w1, [x0, #7]
    // 0x8acd6c: DecompressPointer r1
    //     0x8acd6c: add             x1, x1, HEAP, lsl #32
    // 0x8acd70: cmp             w1, NULL
    // 0x8acd74: b.eq            #0x8ad098
    // 0x8acd78: LoadField: r2 = r1->field_7
    //     0x8acd78: ldur            x2, [x1, #7]
    // 0x8acd7c: ldr             x1, [x2]
    // 0x8acd80: stur            x1, [fp, #-0x18]
    // 0x8acd84: cbnz            x1, #0x8acd94
    // 0x8acd88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8acd88: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8acd8c: str             x16, [SP]
    // 0x8acd90: r0 = _throwNew()
    //     0x8acd90: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8acd94: ldur            d1, [fp, #-0x88]
    // 0x8acd98: ldur            d0, [fp, #-0x70]
    // 0x8acd9c: ldur            x0, [fp, #-0x18]
    // 0x8acda0: stur            x0, [fp, #-0x18]
    // 0x8acda4: r1 = <Never>
    //     0x8acda4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8acda8: r0 = Pointer()
    //     0x8acda8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8acdac: mov             x1, x0
    // 0x8acdb0: ldur            x0, [fp, #-0x18]
    // 0x8acdb4: StoreField: r1->field_7 = r0
    //     0x8acdb4: stur            x0, [x1, #7]
    // 0x8acdb8: ldur            d0, [fp, #-0xb8]
    // 0x8acdbc: ldur            d1, [fp, #-0x20]
    // 0x8acdc0: r0 = _lineTo$Method$FfiNative()
    //     0x8acdc0: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8acdc4: r0 = Radius()
    //     0x8acdc4: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8acdc8: ldur            d0, [fp, #-0x88]
    // 0x8acdcc: StoreField: r0->field_7 = d0
    //     0x8acdcc: stur            d0, [x0, #7]
    // 0x8acdd0: ldur            d1, [fp, #-0x70]
    // 0x8acdd4: StoreField: r0->field_f = d1
    //     0x8acdd4: stur            d1, [x0, #0xf]
    // 0x8acdd8: r16 = Instance_Radius
    //     0x8acdd8: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8acddc: ldr             x16, [x16, #0xb58]
    // 0x8acde0: cmp             w0, w16
    // 0x8acde4: b.ne            #0x8acdf4
    // 0x8acde8: r0 = Instance_Radius
    //     0x8acde8: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8acdec: ldr             x0, [x0, #0xb58]
    // 0x8acdf0: b               #0x8aceb0
    // 0x8acdf4: r16 = Radius
    //     0x8acdf4: add             x16, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x8acdf8: ldr             x16, [x16, #0xb50]
    // 0x8acdfc: r30 = Radius
    //     0x8acdfc: add             lr, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x8ace00: ldr             lr, [lr, #0xb50]
    // 0x8ace04: stp             lr, x16, [SP]
    // 0x8ace08: r0 = ==()
    //     0x8ace08: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x8ace0c: tbz             w0, #4, #0x8ace1c
    // 0x8ace10: r0 = Instance_Radius
    //     0x8ace10: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8ace14: ldr             x0, [x0, #0xb58]
    // 0x8ace18: b               #0x8ace44
    // 0x8ace1c: ldur            d0, [fp, #-0x88]
    // 0x8ace20: r0 = Instance_Radius
    //     0x8ace20: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8ace24: ldr             x0, [x0, #0xb58]
    // 0x8ace28: LoadField: d1 = r0->field_7
    //     0x8ace28: ldur            d1, [x0, #7]
    // 0x8ace2c: fcmp            d1, d0
    // 0x8ace30: b.ne            #0x8ace44
    // 0x8ace34: ldur            d0, [fp, #-0x70]
    // 0x8ace38: LoadField: d1 = r0->field_f
    //     0x8ace38: ldur            d1, [x0, #0xf]
    // 0x8ace3c: fcmp            d1, d0
    // 0x8ace40: b.eq            #0x8aceb0
    // 0x8ace44: ldur            x1, [fp, #-0x10]
    // 0x8ace48: LoadField: r2 = r1->field_7
    //     0x8ace48: ldur            w2, [x1, #7]
    // 0x8ace4c: DecompressPointer r2
    //     0x8ace4c: add             x2, x2, HEAP, lsl #32
    // 0x8ace50: cmp             w2, NULL
    // 0x8ace54: b.eq            #0x8ad09c
    // 0x8ace58: LoadField: r3 = r2->field_7
    //     0x8ace58: ldur            x3, [x2, #7]
    // 0x8ace5c: ldr             x2, [x3]
    // 0x8ace60: stur            x2, [fp, #-0x18]
    // 0x8ace64: cbnz            x2, #0x8ace74
    // 0x8ace68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ace68: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ace6c: str             x16, [SP]
    // 0x8ace70: r0 = _throwNew()
    //     0x8ace70: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ace74: ldur            x0, [fp, #-0x18]
    // 0x8ace78: stur            x0, [fp, #-0x18]
    // 0x8ace7c: r1 = <Never>
    //     0x8ace7c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ace80: r0 = Pointer()
    //     0x8ace80: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ace84: mov             x1, x0
    // 0x8ace88: ldur            x0, [fp, #-0x18]
    // 0x8ace8c: StoreField: r1->field_7 = r0
    //     0x8ace8c: stur            x0, [x1, #7]
    // 0x8ace90: ldur            d0, [fp, #-0x80]
    // 0x8ace94: ldur            d1, [fp, #-0x68]
    // 0x8ace98: ldur            d2, [fp, #-0x60]
    // 0x8ace9c: ldur            d3, [fp, #-0x58]
    // 0x8acea0: d4 = 0.000000
    //     0x8acea0: eor             v4.16b, v4.16b, v4.16b
    // 0x8acea4: d5 = 1.570796
    //     0x8acea4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8acea8: ldr             d5, [x17, #0xfd0]
    // 0x8aceac: r0 = __addArc$Method$FfiNative()
    //     0x8aceac: bl              #0x87730c  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x8aceb0: ldur            d0, [fp, #-0xe8]
    // 0x8aceb4: ldur            d1, [fp, #-0x40]
    // 0x8aceb8: ldur            x0, [fp, #-0x10]
    // 0x8acebc: fadd            d2, d0, d1
    // 0x8acec0: stur            d2, [fp, #-0x20]
    // 0x8acec4: LoadField: r1 = r0->field_7
    //     0x8acec4: ldur            w1, [x0, #7]
    // 0x8acec8: DecompressPointer r1
    //     0x8acec8: add             x1, x1, HEAP, lsl #32
    // 0x8acecc: cmp             w1, NULL
    // 0x8aced0: b.eq            #0x8ad0a0
    // 0x8aced4: LoadField: r2 = r1->field_7
    //     0x8aced4: ldur            x2, [x1, #7]
    // 0x8aced8: ldr             x1, [x2]
    // 0x8acedc: stur            x1, [fp, #-0x18]
    // 0x8acee0: cbnz            x1, #0x8acef0
    // 0x8acee4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8acee4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8acee8: str             x16, [SP]
    // 0x8aceec: r0 = _throwNew()
    //     0x8aceec: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8acef0: ldur            d1, [fp, #-0x50]
    // 0x8acef4: ldur            d0, [fp, #-0x40]
    // 0x8acef8: ldur            x0, [fp, #-0x18]
    // 0x8acefc: stur            x0, [fp, #-0x18]
    // 0x8acf00: r1 = <Never>
    //     0x8acf00: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8acf04: r0 = Pointer()
    //     0x8acf04: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8acf08: mov             x1, x0
    // 0x8acf0c: ldur            x0, [fp, #-0x18]
    // 0x8acf10: StoreField: r1->field_7 = r0
    //     0x8acf10: stur            x0, [x1, #7]
    // 0x8acf14: ldur            d0, [fp, #-0x20]
    // 0x8acf18: ldur            d1, [fp, #-0x78]
    // 0x8acf1c: r0 = _lineTo$Method$FfiNative()
    //     0x8acf1c: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8acf20: r0 = Radius()
    //     0x8acf20: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8acf24: ldur            d0, [fp, #-0x40]
    // 0x8acf28: StoreField: r0->field_7 = d0
    //     0x8acf28: stur            d0, [x0, #7]
    // 0x8acf2c: ldur            d1, [fp, #-0x50]
    // 0x8acf30: StoreField: r0->field_f = d1
    //     0x8acf30: stur            d1, [x0, #0xf]
    // 0x8acf34: r16 = Instance_Radius
    //     0x8acf34: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8acf38: ldr             x16, [x16, #0xb58]
    // 0x8acf3c: cmp             w0, w16
    // 0x8acf40: b.eq            #0x8acff8
    // 0x8acf44: r16 = Radius
    //     0x8acf44: add             x16, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x8acf48: ldr             x16, [x16, #0xb50]
    // 0x8acf4c: r30 = Radius
    //     0x8acf4c: add             lr, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x8acf50: ldr             lr, [lr, #0xb50]
    // 0x8acf54: stp             lr, x16, [SP]
    // 0x8acf58: r0 = ==()
    //     0x8acf58: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x8acf5c: tbnz            w0, #4, #0x8acf88
    // 0x8acf60: ldur            d0, [fp, #-0x40]
    // 0x8acf64: r0 = Instance_Radius
    //     0x8acf64: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8acf68: ldr             x0, [x0, #0xb58]
    // 0x8acf6c: LoadField: d1 = r0->field_7
    //     0x8acf6c: ldur            d1, [x0, #7]
    // 0x8acf70: fcmp            d1, d0
    // 0x8acf74: b.ne            #0x8acf88
    // 0x8acf78: ldur            d0, [fp, #-0x50]
    // 0x8acf7c: LoadField: d1 = r0->field_f
    //     0x8acf7c: ldur            d1, [x0, #0xf]
    // 0x8acf80: fcmp            d1, d0
    // 0x8acf84: b.eq            #0x8acff8
    // 0x8acf88: ldur            x0, [fp, #-0x10]
    // 0x8acf8c: LoadField: r1 = r0->field_7
    //     0x8acf8c: ldur            w1, [x0, #7]
    // 0x8acf90: DecompressPointer r1
    //     0x8acf90: add             x1, x1, HEAP, lsl #32
    // 0x8acf94: cmp             w1, NULL
    // 0x8acf98: b.eq            #0x8ad0a4
    // 0x8acf9c: LoadField: r2 = r1->field_7
    //     0x8acf9c: ldur            x2, [x1, #7]
    // 0x8acfa0: ldr             x1, [x2]
    // 0x8acfa4: stur            x1, [fp, #-0x18]
    // 0x8acfa8: cbnz            x1, #0x8acfb8
    // 0x8acfac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8acfac: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8acfb0: str             x16, [SP]
    // 0x8acfb4: r0 = _throwNew()
    //     0x8acfb4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8acfb8: ldur            x0, [fp, #-0x18]
    // 0x8acfbc: stur            x0, [fp, #-0x18]
    // 0x8acfc0: r1 = <Never>
    //     0x8acfc0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8acfc4: r0 = Pointer()
    //     0x8acfc4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8acfc8: mov             x1, x0
    // 0x8acfcc: ldur            x0, [fp, #-0x18]
    // 0x8acfd0: StoreField: r1->field_7 = r0
    //     0x8acfd0: stur            x0, [x1, #7]
    // 0x8acfd4: ldur            d0, [fp, #-0xe8]
    // 0x8acfd8: ldur            d1, [fp, #-0x48]
    // 0x8acfdc: ldur            d2, [fp, #-0x38]
    // 0x8acfe0: ldur            d3, [fp, #-0x30]
    // 0x8acfe4: d4 = 1.570796
    //     0x8acfe4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8acfe8: ldr             d4, [x17, #0xfd0]
    // 0x8acfec: d5 = 1.570796
    //     0x8acfec: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8acff0: ldr             d5, [x17, #0xfd0]
    // 0x8acff4: r0 = __addArc$Method$FfiNative()
    //     0x8acff4: bl              #0x87730c  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x8acff8: ldur            d0, [fp, #-0xe0]
    // 0x8acffc: ldur            d1, [fp, #-0xd0]
    // 0x8ad000: ldur            x0, [fp, #-0x10]
    // 0x8ad004: fadd            d2, d0, d1
    // 0x8ad008: stur            d2, [fp, #-0x20]
    // 0x8ad00c: LoadField: r1 = r0->field_7
    //     0x8ad00c: ldur            w1, [x0, #7]
    // 0x8ad010: DecompressPointer r1
    //     0x8ad010: add             x1, x1, HEAP, lsl #32
    // 0x8ad014: cmp             w1, NULL
    // 0x8ad018: b.eq            #0x8ad0a8
    // 0x8ad01c: LoadField: r2 = r1->field_7
    //     0x8ad01c: ldur            x2, [x1, #7]
    // 0x8ad020: ldr             x1, [x2]
    // 0x8ad024: stur            x1, [fp, #-0x18]
    // 0x8ad028: cbnz            x1, #0x8ad038
    // 0x8ad02c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ad02c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ad030: str             x16, [SP]
    // 0x8ad034: r0 = _throwNew()
    //     0x8ad034: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ad038: ldur            x0, [fp, #-0x18]
    // 0x8ad03c: stur            x0, [fp, #-0x18]
    // 0x8ad040: r1 = <Never>
    //     0x8ad040: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ad044: r0 = Pointer()
    //     0x8ad044: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ad048: mov             x1, x0
    // 0x8ad04c: ldur            x0, [fp, #-0x18]
    // 0x8ad050: StoreField: r1->field_7 = r0
    //     0x8ad050: stur            x0, [x1, #7]
    // 0x8ad054: ldur            d0, [fp, #-0xe8]
    // 0x8ad058: ldur            d1, [fp, #-0x20]
    // 0x8ad05c: r0 = _lineTo$Method$FfiNative()
    //     0x8ad05c: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8ad060: ldur            x0, [fp, #-0x10]
    // 0x8ad064: LeaveFrame
    //     0x8ad064: mov             SP, fp
    //     0x8ad068: ldp             fp, lr, [SP], #0x10
    // 0x8ad06c: ret
    //     0x8ad06c: ret             
    // 0x8ad070: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ad070: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ad074: b               #0x8ac5e4
    // 0x8ad078: r0 = NullErrorSharedWithFPURegs()
    //     0x8ad078: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ad07c: r0 = NullErrorSharedWithFPURegs()
    //     0x8ad07c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ad080: r0 = NullErrorSharedWithFPURegs()
    //     0x8ad080: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ad084: r0 = NullErrorSharedWithFPURegs()
    //     0x8ad084: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ad088: r0 = NullErrorSharedWithFPURegs()
    //     0x8ad088: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ad08c: r0 = NullErrorSharedWithFPURegs()
    //     0x8ad08c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ad090: r0 = NullErrorSharedWithFPURegs()
    //     0x8ad090: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ad094: r0 = NullErrorSharedWithFPURegs()
    //     0x8ad094: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ad098: r0 = NullErrorSharedWithFPURegs()
    //     0x8ad098: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ad09c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ad09c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ad0a0: r0 = NullErrorSharedWithFPURegs()
    //     0x8ad0a0: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ad0a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ad0a4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ad0a8: r0 = NullErrorSharedWithFPURegs()
    //     0x8ad0a8: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x8d4f58, size: 0xa0
    // 0x8d4f58: EnterFrame
    //     0x8d4f58: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4f5c: mov             fp, SP
    // 0x8d4f60: AllocStack(0x28)
    //     0x8d4f60: sub             SP, SP, #0x28
    // 0x8d4f64: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x8d4f64: mov             x0, x1
    //     0x8d4f68: mov             v1.16b, v0.16b
    //     0x8d4f6c: stur            x1, [fp, #-8]
    //     0x8d4f70: stur            d0, [fp, #-0x20]
    // 0x8d4f74: CheckStackOverflow
    //     0x8d4f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4f78: cmp             SP, x16
    //     0x8d4f7c: b.ls            #0x8d4ff0
    // 0x8d4f80: LoadField: r1 = r0->field_7
    //     0x8d4f80: ldur            w1, [x0, #7]
    // 0x8d4f84: DecompressPointer r1
    //     0x8d4f84: add             x1, x1, HEAP, lsl #32
    // 0x8d4f88: mov             v0.16b, v1.16b
    // 0x8d4f8c: r0 = scale()
    //     0x8d4f8c: bl              #0x8d4e98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x8d4f90: mov             x2, x0
    // 0x8d4f94: ldur            x0, [fp, #-8]
    // 0x8d4f98: stur            x2, [fp, #-0x10]
    // 0x8d4f9c: LoadField: r1 = r0->field_13
    //     0x8d4f9c: ldur            w1, [x0, #0x13]
    // 0x8d4fa0: DecompressPointer r1
    //     0x8d4fa0: add             x1, x1, HEAP, lsl #32
    // 0x8d4fa4: ldur            d0, [fp, #-0x20]
    // 0x8d4fa8: r0 = *()
    //     0x8d4fa8: bl              #0x8de8ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x8d4fac: mov             x1, x0
    // 0x8d4fb0: ldur            x0, [fp, #-8]
    // 0x8d4fb4: stur            x1, [fp, #-0x18]
    // 0x8d4fb8: LoadField: d0 = r0->field_b
    //     0x8d4fb8: ldur            d0, [x0, #0xb]
    // 0x8d4fbc: ldur            d1, [fp, #-0x20]
    // 0x8d4fc0: fmul            d2, d0, d1
    // 0x8d4fc4: stur            d2, [fp, #-0x28]
    // 0x8d4fc8: r0 = OutlineInputBorder()
    //     0x8d4fc8: bl              #0x6c40ec  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8d4fcc: ldur            x1, [fp, #-0x18]
    // 0x8d4fd0: StoreField: r0->field_13 = r1
    //     0x8d4fd0: stur            w1, [x0, #0x13]
    // 0x8d4fd4: ldur            d0, [fp, #-0x28]
    // 0x8d4fd8: StoreField: r0->field_b = d0
    //     0x8d4fd8: stur            d0, [x0, #0xb]
    // 0x8d4fdc: ldur            x1, [fp, #-0x10]
    // 0x8d4fe0: StoreField: r0->field_7 = r1
    //     0x8d4fe0: stur            w1, [x0, #7]
    // 0x8d4fe4: LeaveFrame
    //     0x8d4fe4: mov             SP, fp
    //     0x8d4fe8: ldp             fp, lr, [SP], #0x10
    // 0x8d4fec: ret
    //     0x8d4fec: ret             
    // 0x8d4ff0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d4ff0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d4ff4: b               #0x8d4f80
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x8dca0c, size: 0x160
    // 0x8dca0c: EnterFrame
    //     0x8dca0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dca10: mov             fp, SP
    // 0x8dca14: AllocStack(0x30)
    //     0x8dca14: sub             SP, SP, #0x30
    // 0x8dca18: SetupParameters(OutlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8dca18: stur            x1, [fp, #-8]
    //     0x8dca1c: stur            x2, [fp, #-0x10]
    // 0x8dca20: CheckStackOverflow
    //     0x8dca20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dca24: cmp             SP, x16
    //     0x8dca28: b.ls            #0x8dcb60
    // 0x8dca2c: r0 = _NativePath()
    //     0x8dca2c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8dca30: mov             x1, x0
    // 0x8dca34: stur            x0, [fp, #-0x18]
    // 0x8dca38: r0 = __constructor$Method$FfiNative()
    //     0x8dca38: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8dca3c: ldur            x0, [fp, #-8]
    // 0x8dca40: LoadField: r1 = r0->field_13
    //     0x8dca40: ldur            w1, [x0, #0x13]
    // 0x8dca44: DecompressPointer r1
    //     0x8dca44: add             x1, x1, HEAP, lsl #32
    // 0x8dca48: ldur            x2, [fp, #-0x10]
    // 0x8dca4c: r0 = toRRect()
    //     0x8dca4c: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8dca50: stur            x0, [fp, #-8]
    // 0x8dca54: LoadField: d0 = r0->field_7
    //     0x8dca54: ldur            d0, [x0, #7]
    // 0x8dca58: fcvt            s1, d0
    // 0x8dca5c: stur            d1, [fp, #-0x28]
    // 0x8dca60: r4 = 24
    //     0x8dca60: movz            x4, #0x18
    // 0x8dca64: r0 = AllocateFloat32Array()
    //     0x8dca64: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x8dca68: ldur            d0, [fp, #-0x28]
    // 0x8dca6c: stur            x0, [fp, #-0x10]
    // 0x8dca70: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dca70: stur            s0, [x0, #0x17]
    // 0x8dca74: ldur            x1, [fp, #-8]
    // 0x8dca78: LoadField: d0 = r1->field_f
    //     0x8dca78: ldur            d0, [x1, #0xf]
    // 0x8dca7c: fcvt            s1, d0
    // 0x8dca80: StoreField: r0->field_1b = d1
    //     0x8dca80: stur            s1, [x0, #0x1b]
    // 0x8dca84: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8dca84: ldur            d0, [x1, #0x17]
    // 0x8dca88: fcvt            s1, d0
    // 0x8dca8c: StoreField: r0->field_1f = d1
    //     0x8dca8c: stur            s1, [x0, #0x1f]
    // 0x8dca90: LoadField: d0 = r1->field_1f
    //     0x8dca90: ldur            d0, [x1, #0x1f]
    // 0x8dca94: fcvt            s1, d0
    // 0x8dca98: StoreField: r0->field_23 = d1
    //     0x8dca98: stur            s1, [x0, #0x23]
    // 0x8dca9c: LoadField: d0 = r1->field_27
    //     0x8dca9c: ldur            d0, [x1, #0x27]
    // 0x8dcaa0: fcvt            s1, d0
    // 0x8dcaa4: StoreField: r0->field_27 = d1
    //     0x8dcaa4: stur            s1, [x0, #0x27]
    // 0x8dcaa8: LoadField: d0 = r1->field_2f
    //     0x8dcaa8: ldur            d0, [x1, #0x2f]
    // 0x8dcaac: fcvt            s1, d0
    // 0x8dcab0: StoreField: r0->field_2b = d1
    //     0x8dcab0: stur            s1, [x0, #0x2b]
    // 0x8dcab4: LoadField: d0 = r1->field_37
    //     0x8dcab4: ldur            d0, [x1, #0x37]
    // 0x8dcab8: fcvt            s1, d0
    // 0x8dcabc: StoreField: r0->field_2f = d1
    //     0x8dcabc: stur            s1, [x0, #0x2f]
    // 0x8dcac0: LoadField: d0 = r1->field_3f
    //     0x8dcac0: ldur            d0, [x1, #0x3f]
    // 0x8dcac4: fcvt            s1, d0
    // 0x8dcac8: StoreField: r0->field_33 = d1
    //     0x8dcac8: stur            s1, [x0, #0x33]
    // 0x8dcacc: LoadField: d0 = r1->field_47
    //     0x8dcacc: ldur            d0, [x1, #0x47]
    // 0x8dcad0: fcvt            s1, d0
    // 0x8dcad4: StoreField: r0->field_37 = d1
    //     0x8dcad4: stur            s1, [x0, #0x37]
    // 0x8dcad8: LoadField: d0 = r1->field_4f
    //     0x8dcad8: ldur            d0, [x1, #0x4f]
    // 0x8dcadc: fcvt            s1, d0
    // 0x8dcae0: StoreField: r0->field_3b = d1
    //     0x8dcae0: stur            s1, [x0, #0x3b]
    // 0x8dcae4: LoadField: d0 = r1->field_57
    //     0x8dcae4: ldur            d0, [x1, #0x57]
    // 0x8dcae8: fcvt            s1, d0
    // 0x8dcaec: StoreField: r0->field_3f = d1
    //     0x8dcaec: stur            s1, [x0, #0x3f]
    // 0x8dcaf0: LoadField: d0 = r1->field_5f
    //     0x8dcaf0: ldur            d0, [x1, #0x5f]
    // 0x8dcaf4: fcvt            s1, d0
    // 0x8dcaf8: StoreField: r0->field_43 = d1
    //     0x8dcaf8: stur            s1, [x0, #0x43]
    // 0x8dcafc: ldur            x1, [fp, #-0x18]
    // 0x8dcb00: LoadField: r2 = r1->field_7
    //     0x8dcb00: ldur            w2, [x1, #7]
    // 0x8dcb04: DecompressPointer r2
    //     0x8dcb04: add             x2, x2, HEAP, lsl #32
    // 0x8dcb08: cmp             w2, NULL
    // 0x8dcb0c: b.eq            #0x8dcb68
    // 0x8dcb10: LoadField: r3 = r2->field_7
    //     0x8dcb10: ldur            x3, [x2, #7]
    // 0x8dcb14: ldr             x2, [x3]
    // 0x8dcb18: stur            x2, [fp, #-0x20]
    // 0x8dcb1c: cbnz            x2, #0x8dcb2c
    // 0x8dcb20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8dcb20: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8dcb24: str             x16, [SP]
    // 0x8dcb28: r0 = _throwNew()
    //     0x8dcb28: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8dcb2c: ldur            x0, [fp, #-0x20]
    // 0x8dcb30: stur            x0, [fp, #-0x20]
    // 0x8dcb34: r1 = <Never>
    //     0x8dcb34: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8dcb38: r0 = Pointer()
    //     0x8dcb38: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8dcb3c: mov             x1, x0
    // 0x8dcb40: ldur            x0, [fp, #-0x20]
    // 0x8dcb44: StoreField: r1->field_7 = r0
    //     0x8dcb44: stur            x0, [x1, #7]
    // 0x8dcb48: ldur            x2, [fp, #-0x10]
    // 0x8dcb4c: r0 = __addRRect$Method$FfiNative()
    //     0x8dcb4c: bl              #0x4e39ac  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8dcb50: ldur            x0, [fp, #-0x18]
    // 0x8dcb54: LeaveFrame
    //     0x8dcb54: mov             SP, fp
    //     0x8dcb58: ldp             fp, lr, [SP], #0x10
    // 0x8dcb5c: ret
    //     0x8dcb5c: ret             
    // 0x8dcb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcb60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcb64: b               #0x8dca2c
    // 0x8dcb68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8dcb68: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8dd554, size: 0x64
    // 0x8dd554: EnterFrame
    //     0x8dd554: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd558: mov             fp, SP
    // 0x8dd55c: AllocStack(0x18)
    //     0x8dd55c: sub             SP, SP, #0x18
    // 0x8dd560: cmp             w2, NULL
    // 0x8dd564: b.ne            #0x8dd574
    // 0x8dd568: LoadField: r0 = r1->field_7
    //     0x8dd568: ldur            w0, [x1, #7]
    // 0x8dd56c: DecompressPointer r0
    //     0x8dd56c: add             x0, x0, HEAP, lsl #32
    // 0x8dd570: b               #0x8dd578
    // 0x8dd574: mov             x0, x2
    // 0x8dd578: stur            x0, [fp, #-0x10]
    // 0x8dd57c: LoadField: r2 = r1->field_13
    //     0x8dd57c: ldur            w2, [x1, #0x13]
    // 0x8dd580: DecompressPointer r2
    //     0x8dd580: add             x2, x2, HEAP, lsl #32
    // 0x8dd584: stur            x2, [fp, #-8]
    // 0x8dd588: LoadField: d0 = r1->field_b
    //     0x8dd588: ldur            d0, [x1, #0xb]
    // 0x8dd58c: stur            d0, [fp, #-0x18]
    // 0x8dd590: r0 = OutlineInputBorder()
    //     0x8dd590: bl              #0x6c40ec  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8dd594: ldur            x1, [fp, #-8]
    // 0x8dd598: StoreField: r0->field_13 = r1
    //     0x8dd598: stur            w1, [x0, #0x13]
    // 0x8dd59c: ldur            d0, [fp, #-0x18]
    // 0x8dd5a0: StoreField: r0->field_b = d0
    //     0x8dd5a0: stur            d0, [x0, #0xb]
    // 0x8dd5a4: ldur            x1, [fp, #-0x10]
    // 0x8dd5a8: StoreField: r0->field_7 = r1
    //     0x8dd5a8: stur            w1, [x0, #7]
    // 0x8dd5ac: LeaveFrame
    //     0x8dd5ac: mov             SP, fp
    //     0x8dd5b0: ldp             fp, lr, [SP], #0x10
    // 0x8dd5b4: ret
    //     0x8dd5b4: ret             
  }
}

// class id: 1507, size: 0x10, field offset: 0xc
//   const constructor, 
class UnderlineInputBorder extends InputBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0x83dc20, size: 0xdc
    // 0x83dc20: EnterFrame
    //     0x83dc20: stp             fp, lr, [SP, #-0x10]!
    //     0x83dc24: mov             fp, SP
    // 0x83dc28: AllocStack(0x28)
    //     0x83dc28: sub             SP, SP, #0x28
    // 0x83dc2c: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x83dc2c: mov             x3, x1
    //     0x83dc30: mov             x0, x2
    //     0x83dc34: mov             v1.16b, v0.16b
    //     0x83dc38: stur            x1, [fp, #-8]
    //     0x83dc3c: stur            x2, [fp, #-0x10]
    //     0x83dc40: stur            d0, [fp, #-0x28]
    // 0x83dc44: CheckStackOverflow
    //     0x83dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83dc48: cmp             SP, x16
    //     0x83dc4c: b.ls            #0x83dcf4
    // 0x83dc50: r1 = LoadClassIdInstr(r0)
    //     0x83dc50: ldur            x1, [x0, #-1]
    //     0x83dc54: ubfx            x1, x1, #0xc, #0x14
    // 0x83dc58: cmp             x1, #0x5e3
    // 0x83dc5c: b.ne            #0x83dcd4
    // 0x83dc60: LoadField: r1 = r3->field_7
    //     0x83dc60: ldur            w1, [x3, #7]
    // 0x83dc64: DecompressPointer r1
    //     0x83dc64: add             x1, x1, HEAP, lsl #32
    // 0x83dc68: LoadField: r2 = r0->field_7
    //     0x83dc68: ldur            w2, [x0, #7]
    // 0x83dc6c: DecompressPointer r2
    //     0x83dc6c: add             x2, x2, HEAP, lsl #32
    // 0x83dc70: mov             v0.16b, v1.16b
    // 0x83dc74: r0 = lerp()
    //     0x83dc74: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83dc78: ldur            x1, [fp, #-8]
    // 0x83dc7c: stur            x0, [fp, #-0x18]
    // 0x83dc80: LoadField: r2 = r1->field_b
    //     0x83dc80: ldur            w2, [x1, #0xb]
    // 0x83dc84: DecompressPointer r2
    //     0x83dc84: add             x2, x2, HEAP, lsl #32
    // 0x83dc88: ldur            x3, [fp, #-0x10]
    // 0x83dc8c: LoadField: r1 = r3->field_b
    //     0x83dc8c: ldur            w1, [x3, #0xb]
    // 0x83dc90: DecompressPointer r1
    //     0x83dc90: add             x1, x1, HEAP, lsl #32
    // 0x83dc94: mov             x16, x1
    // 0x83dc98: mov             x1, x2
    // 0x83dc9c: mov             x2, x16
    // 0x83dca0: ldur            d0, [fp, #-0x28]
    // 0x83dca4: r0 = lerp()
    //     0x83dca4: bl              #0x80438c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x83dca8: stur            x0, [fp, #-0x20]
    // 0x83dcac: r0 = UnderlineInputBorder()
    //     0x83dcac: bl              #0x83dcfc  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x83dcb0: mov             x1, x0
    // 0x83dcb4: ldur            x0, [fp, #-0x20]
    // 0x83dcb8: StoreField: r1->field_b = r0
    //     0x83dcb8: stur            w0, [x1, #0xb]
    // 0x83dcbc: ldur            x0, [fp, #-0x18]
    // 0x83dcc0: StoreField: r1->field_7 = r0
    //     0x83dcc0: stur            w0, [x1, #7]
    // 0x83dcc4: mov             x0, x1
    // 0x83dcc8: LeaveFrame
    //     0x83dcc8: mov             SP, fp
    //     0x83dccc: ldp             fp, lr, [SP], #0x10
    // 0x83dcd0: ret
    //     0x83dcd0: ret             
    // 0x83dcd4: mov             x1, x3
    // 0x83dcd8: mov             x3, x0
    // 0x83dcdc: mov             x2, x3
    // 0x83dce0: ldur            d0, [fp, #-0x28]
    // 0x83dce4: r0 = lerpTo()
    //     0x83dce4: bl              #0x83ecbc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x83dce8: LeaveFrame
    //     0x83dce8: mov             SP, fp
    //     0x83dcec: ldp             fp, lr, [SP], #0x10
    // 0x83dcf0: ret
    //     0x83dcf0: ret             
    // 0x83dcf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x83dcf4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x83dcf8: b               #0x83dc50
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x846144, size: 0xe4
    // 0x846144: EnterFrame
    //     0x846144: stp             fp, lr, [SP, #-0x10]!
    //     0x846148: mov             fp, SP
    // 0x84614c: AllocStack(0x28)
    //     0x84614c: sub             SP, SP, #0x28
    // 0x846150: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x846150: mov             x3, x1
    //     0x846154: mov             x0, x2
    //     0x846158: mov             v1.16b, v0.16b
    //     0x84615c: stur            x1, [fp, #-8]
    //     0x846160: stur            x2, [fp, #-0x10]
    //     0x846164: stur            d0, [fp, #-0x28]
    // 0x846168: CheckStackOverflow
    //     0x846168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84616c: cmp             SP, x16
    //     0x846170: b.ls            #0x846220
    // 0x846174: r1 = LoadClassIdInstr(r0)
    //     0x846174: ldur            x1, [x0, #-1]
    //     0x846178: ubfx            x1, x1, #0xc, #0x14
    // 0x84617c: cmp             x1, #0x5e3
    // 0x846180: b.ne            #0x8461f4
    // 0x846184: LoadField: r1 = r0->field_7
    //     0x846184: ldur            w1, [x0, #7]
    // 0x846188: DecompressPointer r1
    //     0x846188: add             x1, x1, HEAP, lsl #32
    // 0x84618c: LoadField: r2 = r3->field_7
    //     0x84618c: ldur            w2, [x3, #7]
    // 0x846190: DecompressPointer r2
    //     0x846190: add             x2, x2, HEAP, lsl #32
    // 0x846194: mov             v0.16b, v1.16b
    // 0x846198: r0 = lerp()
    //     0x846198: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x84619c: mov             x3, x0
    // 0x8461a0: ldur            x0, [fp, #-0x10]
    // 0x8461a4: stur            x3, [fp, #-0x18]
    // 0x8461a8: LoadField: r1 = r0->field_b
    //     0x8461a8: ldur            w1, [x0, #0xb]
    // 0x8461ac: DecompressPointer r1
    //     0x8461ac: add             x1, x1, HEAP, lsl #32
    // 0x8461b0: ldur            x2, [fp, #-8]
    // 0x8461b4: LoadField: r0 = r2->field_b
    //     0x8461b4: ldur            w0, [x2, #0xb]
    // 0x8461b8: DecompressPointer r0
    //     0x8461b8: add             x0, x0, HEAP, lsl #32
    // 0x8461bc: mov             x2, x0
    // 0x8461c0: ldur            d0, [fp, #-0x28]
    // 0x8461c4: r0 = lerp()
    //     0x8461c4: bl              #0x80438c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x8461c8: stur            x0, [fp, #-0x20]
    // 0x8461cc: r0 = UnderlineInputBorder()
    //     0x8461cc: bl              #0x83dcfc  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x8461d0: mov             x1, x0
    // 0x8461d4: ldur            x0, [fp, #-0x20]
    // 0x8461d8: StoreField: r1->field_b = r0
    //     0x8461d8: stur            w0, [x1, #0xb]
    // 0x8461dc: ldur            x0, [fp, #-0x18]
    // 0x8461e0: StoreField: r1->field_7 = r0
    //     0x8461e0: stur            w0, [x1, #7]
    // 0x8461e4: mov             x0, x1
    // 0x8461e8: LeaveFrame
    //     0x8461e8: mov             SP, fp
    //     0x8461ec: ldp             fp, lr, [SP], #0x10
    // 0x8461f0: ret
    //     0x8461f0: ret             
    // 0x8461f4: mov             x2, x3
    // 0x8461f8: cmp             w0, NULL
    // 0x8461fc: b.ne            #0x846210
    // 0x846200: mov             x1, x2
    // 0x846204: ldur            d0, [fp, #-0x28]
    // 0x846208: r0 = scale()
    //     0x846208: bl              #0x8d4e40  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::scale
    // 0x84620c: b               #0x846214
    // 0x846210: r0 = Null
    //     0x846210: mov             x0, NULL
    // 0x846214: LeaveFrame
    //     0x846214: mov             SP, fp
    //     0x846218: ldp             fp, lr, [SP], #0x10
    // 0x84621c: ret
    //     0x84621c: ret             
    // 0x846220: r0 = StackOverflowSharedWithFPURegs()
    //     0x846220: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x846224: b               #0x846174
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x8483a0, size: 0x40
    // 0x8483a0: EnterFrame
    //     0x8483a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8483a4: mov             fp, SP
    // 0x8483a8: AllocStack(0x8)
    //     0x8483a8: sub             SP, SP, #8
    // 0x8483ac: LoadField: r0 = r1->field_7
    //     0x8483ac: ldur            w0, [x1, #7]
    // 0x8483b0: DecompressPointer r0
    //     0x8483b0: add             x0, x0, HEAP, lsl #32
    // 0x8483b4: LoadField: d0 = r0->field_b
    //     0x8483b4: ldur            d0, [x0, #0xb]
    // 0x8483b8: stur            d0, [fp, #-8]
    // 0x8483bc: r0 = EdgeInsets()
    //     0x8483bc: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8483c0: StoreField: r0->field_7 = rZR
    //     0x8483c0: stur            xzr, [x0, #7]
    // 0x8483c4: StoreField: r0->field_f = rZR
    //     0x8483c4: stur            xzr, [x0, #0xf]
    // 0x8483c8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8483c8: stur            xzr, [x0, #0x17]
    // 0x8483cc: ldur            d0, [fp, #-8]
    // 0x8483d0: StoreField: r0->field_1f = d0
    //     0x8483d0: stur            d0, [x0, #0x1f]
    // 0x8483d4: LeaveFrame
    //     0x8483d4: mov             SP, fp
    //     0x8483d8: ldp             fp, lr, [SP], #0x10
    // 0x8483dc: ret
    //     0x8483dc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x88a238, size: 0x108
    // 0x88a238: EnterFrame
    //     0x88a238: stp             fp, lr, [SP, #-0x10]!
    //     0x88a23c: mov             fp, SP
    // 0x88a240: AllocStack(0x10)
    //     0x88a240: sub             SP, SP, #0x10
    // 0x88a244: CheckStackOverflow
    //     0x88a244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a248: cmp             SP, x16
    //     0x88a24c: b.ls            #0x88a338
    // 0x88a250: ldr             x0, [fp, #0x10]
    // 0x88a254: cmp             w0, NULL
    // 0x88a258: b.ne            #0x88a26c
    // 0x88a25c: r0 = false
    //     0x88a25c: add             x0, NULL, #0x30  ; false
    // 0x88a260: LeaveFrame
    //     0x88a260: mov             SP, fp
    //     0x88a264: ldp             fp, lr, [SP], #0x10
    // 0x88a268: ret
    //     0x88a268: ret             
    // 0x88a26c: ldr             x1, [fp, #0x18]
    // 0x88a270: cmp             w1, w0
    // 0x88a274: b.ne            #0x88a288
    // 0x88a278: r0 = true
    //     0x88a278: add             x0, NULL, #0x20  ; true
    // 0x88a27c: LeaveFrame
    //     0x88a27c: mov             SP, fp
    //     0x88a280: ldp             fp, lr, [SP], #0x10
    // 0x88a284: ret
    //     0x88a284: ret             
    // 0x88a288: str             x0, [SP]
    // 0x88a28c: r0 = runtimeType()
    //     0x88a28c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88a290: r1 = LoadClassIdInstr(r0)
    //     0x88a290: ldur            x1, [x0, #-1]
    //     0x88a294: ubfx            x1, x1, #0xc, #0x14
    // 0x88a298: r16 = UnderlineInputBorder
    //     0x88a298: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f78] Type: UnderlineInputBorder
    //     0x88a29c: ldr             x16, [x16, #0xf78]
    // 0x88a2a0: stp             x16, x0, [SP]
    // 0x88a2a4: mov             x0, x1
    // 0x88a2a8: mov             lr, x0
    // 0x88a2ac: ldr             lr, [x21, lr, lsl #3]
    // 0x88a2b0: blr             lr
    // 0x88a2b4: tbz             w0, #4, #0x88a2c8
    // 0x88a2b8: r0 = false
    //     0x88a2b8: add             x0, NULL, #0x30  ; false
    // 0x88a2bc: LeaveFrame
    //     0x88a2bc: mov             SP, fp
    //     0x88a2c0: ldp             fp, lr, [SP], #0x10
    // 0x88a2c4: ret
    //     0x88a2c4: ret             
    // 0x88a2c8: ldr             x0, [fp, #0x10]
    // 0x88a2cc: r1 = 60
    //     0x88a2cc: movz            x1, #0x3c
    // 0x88a2d0: branchIfSmi(r0, 0x88a2dc)
    //     0x88a2d0: tbz             w0, #0, #0x88a2dc
    // 0x88a2d4: r1 = LoadClassIdInstr(r0)
    //     0x88a2d4: ldur            x1, [x0, #-1]
    //     0x88a2d8: ubfx            x1, x1, #0xc, #0x14
    // 0x88a2dc: cmp             x1, #0x5e3
    // 0x88a2e0: b.ne            #0x88a328
    // 0x88a2e4: ldr             x1, [fp, #0x18]
    // 0x88a2e8: LoadField: r2 = r0->field_7
    //     0x88a2e8: ldur            w2, [x0, #7]
    // 0x88a2ec: DecompressPointer r2
    //     0x88a2ec: add             x2, x2, HEAP, lsl #32
    // 0x88a2f0: LoadField: r3 = r1->field_7
    //     0x88a2f0: ldur            w3, [x1, #7]
    // 0x88a2f4: DecompressPointer r3
    //     0x88a2f4: add             x3, x3, HEAP, lsl #32
    // 0x88a2f8: stp             x3, x2, [SP]
    // 0x88a2fc: r0 = ==()
    //     0x88a2fc: bl              #0x885eb8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x88a300: tbnz            w0, #4, #0x88a328
    // 0x88a304: ldr             x1, [fp, #0x18]
    // 0x88a308: ldr             x0, [fp, #0x10]
    // 0x88a30c: LoadField: r2 = r0->field_b
    //     0x88a30c: ldur            w2, [x0, #0xb]
    // 0x88a310: DecompressPointer r2
    //     0x88a310: add             x2, x2, HEAP, lsl #32
    // 0x88a314: LoadField: r0 = r1->field_b
    //     0x88a314: ldur            w0, [x1, #0xb]
    // 0x88a318: DecompressPointer r0
    //     0x88a318: add             x0, x0, HEAP, lsl #32
    // 0x88a31c: stp             x0, x2, [SP]
    // 0x88a320: r0 = ==()
    //     0x88a320: bl              #0x88c488  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x88a324: b               #0x88a32c
    // 0x88a328: r0 = false
    //     0x88a328: add             x0, NULL, #0x30  ; false
    // 0x88a32c: LeaveFrame
    //     0x88a32c: mov             SP, fp
    //     0x88a330: ldp             fp, lr, [SP], #0x10
    // 0x88a334: ret
    //     0x88a334: ret             
    // 0x88a338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a338: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a33c: b               #0x88a250
  }
  _ paint(/* No info */) {
    // ** addr: 0x8aaf60, size: 0x3a4
    // 0x8aaf60: EnterFrame
    //     0x8aaf60: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaf64: mov             fp, SP
    // 0x8aaf68: AllocStack(0x60)
    //     0x8aaf68: sub             SP, SP, #0x60
    // 0x8aaf6c: SetupParameters(UnderlineInputBorder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, dynamic _ /* r5 => r7, fp-0x30 */, {dynamic gapExtent, dynamic gapPercentage})
    //     0x8aaf6c: mov             x0, x1
    //     0x8aaf70: mov             x1, x2
    //     0x8aaf74: stur            x2, [fp, #-0x20]
    //     0x8aaf78: mov             x2, x3
    //     0x8aaf7c: mov             x7, x5
    //     0x8aaf80: stur            x3, [fp, #-0x28]
    //     0x8aaf84: stur            x5, [fp, #-0x30]
    //     0x8aaf88: ldur            w3, [x4, #0x1f]
    //     0x8aaf8c: add             x3, x3, HEAP, lsl #32
    //     0x8aaf90: add             x16, PP, #0x30, lsl #12  ; [pp+0x308b8] "gapExtent"
    //     0x8aaf94: ldr             x16, [x16, #0x8b8]
    //     0x8aaf98: cmp             w3, w16
    //     0x8aaf9c: b.ne            #0x8aafa8
    //     0x8aafa0: movz            x3, #0x1
    //     0x8aafa4: b               #0x8aafac
    //     0x8aafa8: movz            x3, #0
    //     0x8aafac: lsl             x5, x3, #1
    //     0x8aafb0: lsl             w3, w5, #1
    //     0x8aafb4: add             w5, w3, #8
    //     0x8aafb8: add             x16, x4, w5, sxtw #1
    //     0x8aafbc: ldur            w3, [x16, #0xf]
    //     0x8aafc0: add             x3, x3, HEAP, lsl #32
    //     0x8aafc4: add             x16, PP, #0x30, lsl #12  ; [pp+0x308c0] "gapPercentage"
    //     0x8aafc8: ldr             x16, [x16, #0x8c0]
    //     0x8aafcc: cmp             w3, w16
    //     0x8aafd0: b.eq            #0x8aafd4
    // 0x8aafd4: CheckStackOverflow
    //     0x8aafd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aafd8: cmp             SP, x16
    //     0x8aafdc: b.ls            #0x8ab2fc
    // 0x8aafe0: LoadField: r3 = r0->field_7
    //     0x8aafe0: ldur            w3, [x0, #7]
    // 0x8aafe4: DecompressPointer r3
    //     0x8aafe4: add             x3, x3, HEAP, lsl #32
    // 0x8aafe8: stur            x3, [fp, #-0x18]
    // 0x8aafec: LoadField: r4 = r3->field_13
    //     0x8aafec: ldur            w4, [x3, #0x13]
    // 0x8aaff0: DecompressPointer r4
    //     0x8aaff0: add             x4, x4, HEAP, lsl #32
    // 0x8aaff4: r16 = Instance_BorderStyle
    //     0x8aaff4: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e0] Obj!BorderStyle@8b36a1
    //     0x8aaff8: ldr             x16, [x16, #0x3e0]
    // 0x8aaffc: cmp             w4, w16
    // 0x8ab000: b.ne            #0x8ab014
    // 0x8ab004: r0 = Null
    //     0x8ab004: mov             x0, NULL
    // 0x8ab008: LeaveFrame
    //     0x8ab008: mov             SP, fp
    //     0x8ab00c: ldp             fp, lr, [SP], #0x10
    // 0x8ab010: ret
    //     0x8ab010: ret             
    // 0x8ab014: LoadField: r4 = r0->field_b
    //     0x8ab014: ldur            w4, [x0, #0xb]
    // 0x8ab018: DecompressPointer r4
    //     0x8ab018: add             x4, x4, HEAP, lsl #32
    // 0x8ab01c: stur            x4, [fp, #-0x10]
    // 0x8ab020: LoadField: r0 = r4->field_f
    //     0x8ab020: ldur            w0, [x4, #0xf]
    // 0x8ab024: DecompressPointer r0
    //     0x8ab024: add             x0, x0, HEAP, lsl #32
    // 0x8ab028: stur            x0, [fp, #-8]
    // 0x8ab02c: r16 = Instance_Radius
    //     0x8ab02c: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8ab030: ldr             x16, [x16, #0xb58]
    // 0x8ab034: cmp             w0, w16
    // 0x8ab038: b.ne            #0x8ab050
    // 0x8ab03c: mov             x2, x4
    // 0x8ab040: mov             x1, x0
    // 0x8ab044: r0 = Instance_Radius
    //     0x8ab044: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8ab048: ldr             x0, [x0, #0xb58]
    // 0x8ab04c: b               #0x8ab0bc
    // 0x8ab050: r16 = Radius
    //     0x8ab050: add             x16, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x8ab054: ldr             x16, [x16, #0xb50]
    // 0x8ab058: r30 = Radius
    //     0x8ab058: add             lr, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x8ab05c: ldr             lr, [lr, #0xb50]
    // 0x8ab060: stp             lr, x16, [SP]
    // 0x8ab064: r0 = ==()
    //     0x8ab064: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x8ab068: tbz             w0, #4, #0x8ab080
    // 0x8ab06c: ldur            x2, [fp, #-0x28]
    // 0x8ab070: r0 = Instance_Radius
    //     0x8ab070: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8ab074: ldr             x0, [x0, #0xb58]
    // 0x8ab078: d0 = 2.000000
    //     0x8ab078: fmov            d0, #2.00000000
    // 0x8ab07c: b               #0x8ab208
    // 0x8ab080: ldur            x1, [fp, #-8]
    // 0x8ab084: r0 = Instance_Radius
    //     0x8ab084: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8ab088: ldr             x0, [x0, #0xb58]
    // 0x8ab08c: LoadField: d0 = r0->field_7
    //     0x8ab08c: ldur            d0, [x0, #7]
    // 0x8ab090: LoadField: d1 = r1->field_7
    //     0x8ab090: ldur            d1, [x1, #7]
    // 0x8ab094: fcmp            d0, d1
    // 0x8ab098: b.ne            #0x8ab200
    // 0x8ab09c: LoadField: d0 = r0->field_f
    //     0x8ab09c: ldur            d0, [x0, #0xf]
    // 0x8ab0a0: LoadField: d1 = r1->field_f
    //     0x8ab0a0: ldur            d1, [x1, #0xf]
    // 0x8ab0a4: fcmp            d0, d1
    // 0x8ab0a8: b.eq            #0x8ab0b8
    // 0x8ab0ac: ldur            x2, [fp, #-0x28]
    // 0x8ab0b0: d0 = 2.000000
    //     0x8ab0b0: fmov            d0, #2.00000000
    // 0x8ab0b4: b               #0x8ab208
    // 0x8ab0b8: ldur            x2, [fp, #-0x10]
    // 0x8ab0bc: LoadField: r3 = r2->field_13
    //     0x8ab0bc: ldur            w3, [x2, #0x13]
    // 0x8ab0c0: DecompressPointer r3
    //     0x8ab0c0: add             x3, x3, HEAP, lsl #32
    // 0x8ab0c4: stur            x3, [fp, #-0x38]
    // 0x8ab0c8: r16 = Instance_Radius
    //     0x8ab0c8: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8ab0cc: ldr             x16, [x16, #0xb58]
    // 0x8ab0d0: cmp             w3, w16
    // 0x8ab0d4: b.eq            #0x8ab140
    // 0x8ab0d8: r16 = Radius
    //     0x8ab0d8: add             x16, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x8ab0dc: ldr             x16, [x16, #0xb50]
    // 0x8ab0e0: r30 = Radius
    //     0x8ab0e0: add             lr, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x8ab0e4: ldr             lr, [lr, #0xb50]
    // 0x8ab0e8: stp             lr, x16, [SP]
    // 0x8ab0ec: r0 = ==()
    //     0x8ab0ec: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x8ab0f0: tbz             w0, #4, #0x8ab108
    // 0x8ab0f4: ldur            x2, [fp, #-0x28]
    // 0x8ab0f8: r0 = Instance_Radius
    //     0x8ab0f8: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8ab0fc: ldr             x0, [x0, #0xb58]
    // 0x8ab100: d0 = 2.000000
    //     0x8ab100: fmov            d0, #2.00000000
    // 0x8ab104: b               #0x8ab208
    // 0x8ab108: ldur            x1, [fp, #-0x38]
    // 0x8ab10c: r0 = Instance_Radius
    //     0x8ab10c: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8ab110: ldr             x0, [x0, #0xb58]
    // 0x8ab114: LoadField: d0 = r0->field_7
    //     0x8ab114: ldur            d0, [x0, #7]
    // 0x8ab118: LoadField: d1 = r1->field_7
    //     0x8ab118: ldur            d1, [x1, #7]
    // 0x8ab11c: fcmp            d0, d1
    // 0x8ab120: b.ne            #0x8ab1f4
    // 0x8ab124: LoadField: d0 = r0->field_f
    //     0x8ab124: ldur            d0, [x0, #0xf]
    // 0x8ab128: LoadField: d1 = r1->field_f
    //     0x8ab128: ldur            d1, [x1, #0xf]
    // 0x8ab12c: fcmp            d0, d1
    // 0x8ab130: b.eq            #0x8ab140
    // 0x8ab134: ldur            x2, [fp, #-0x28]
    // 0x8ab138: d0 = 2.000000
    //     0x8ab138: fmov            d0, #2.00000000
    // 0x8ab13c: b               #0x8ab208
    // 0x8ab140: ldur            x2, [fp, #-0x28]
    // 0x8ab144: ldur            x1, [fp, #-0x18]
    // 0x8ab148: d0 = 2.000000
    //     0x8ab148: fmov            d0, #2.00000000
    // 0x8ab14c: LoadField: d1 = r1->field_b
    //     0x8ab14c: ldur            d1, [x1, #0xb]
    // 0x8ab150: fdiv            d2, d1, d0
    // 0x8ab154: stur            d2, [fp, #-0x48]
    // 0x8ab158: r0 = Offset()
    //     0x8ab158: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8ab15c: stur            x0, [fp, #-0x38]
    // 0x8ab160: StoreField: r0->field_7 = rZR
    //     0x8ab160: stur            xzr, [x0, #7]
    // 0x8ab164: ldur            d0, [fp, #-0x48]
    // 0x8ab168: StoreField: r0->field_f = d0
    //     0x8ab168: stur            d0, [x0, #0xf]
    // 0x8ab16c: ldur            x2, [fp, #-0x28]
    // 0x8ab170: LoadField: d0 = r2->field_7
    //     0x8ab170: ldur            d0, [x2, #7]
    // 0x8ab174: stur            d0, [fp, #-0x50]
    // 0x8ab178: LoadField: d1 = r2->field_1f
    //     0x8ab178: ldur            d1, [x2, #0x1f]
    // 0x8ab17c: stur            d1, [fp, #-0x48]
    // 0x8ab180: r0 = Offset()
    //     0x8ab180: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8ab184: ldur            d0, [fp, #-0x50]
    // 0x8ab188: StoreField: r0->field_7 = d0
    //     0x8ab188: stur            d0, [x0, #7]
    // 0x8ab18c: ldur            d0, [fp, #-0x48]
    // 0x8ab190: StoreField: r0->field_f = d0
    //     0x8ab190: stur            d0, [x0, #0xf]
    // 0x8ab194: mov             x1, x0
    // 0x8ab198: ldur            x2, [fp, #-0x38]
    // 0x8ab19c: r0 = -()
    //     0x8ab19c: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x8ab1a0: ldur            x2, [fp, #-0x28]
    // 0x8ab1a4: stur            x0, [fp, #-0x40]
    // 0x8ab1a8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8ab1a8: ldur            d0, [x2, #0x17]
    // 0x8ab1ac: stur            d0, [fp, #-0x50]
    // 0x8ab1b0: r0 = Offset()
    //     0x8ab1b0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8ab1b4: ldur            d0, [fp, #-0x50]
    // 0x8ab1b8: StoreField: r0->field_7 = d0
    //     0x8ab1b8: stur            d0, [x0, #7]
    // 0x8ab1bc: ldur            d0, [fp, #-0x48]
    // 0x8ab1c0: StoreField: r0->field_f = d0
    //     0x8ab1c0: stur            d0, [x0, #0xf]
    // 0x8ab1c4: mov             x1, x0
    // 0x8ab1c8: ldur            x2, [fp, #-0x38]
    // 0x8ab1cc: r0 = -()
    //     0x8ab1cc: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x8ab1d0: ldur            x1, [fp, #-0x18]
    // 0x8ab1d4: stur            x0, [fp, #-0x38]
    // 0x8ab1d8: r0 = toPaint()
    //     0x8ab1d8: bl              #0x8ac084  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x8ab1dc: ldur            x1, [fp, #-0x20]
    // 0x8ab1e0: ldur            x2, [fp, #-0x40]
    // 0x8ab1e4: ldur            x3, [fp, #-0x38]
    // 0x8ab1e8: mov             x5, x0
    // 0x8ab1ec: r0 = drawLine()
    //     0x8ab1ec: bl              #0x4ee168  ; [dart:ui] _NativeCanvas::drawLine
    // 0x8ab1f0: b               #0x8ab2ec
    // 0x8ab1f4: ldur            x2, [fp, #-0x28]
    // 0x8ab1f8: d0 = 2.000000
    //     0x8ab1f8: fmov            d0, #2.00000000
    // 0x8ab1fc: b               #0x8ab208
    // 0x8ab200: ldur            x2, [fp, #-0x28]
    // 0x8ab204: d0 = 2.000000
    //     0x8ab204: fmov            d0, #2.00000000
    // 0x8ab208: ldur            x1, [fp, #-0x18]
    // 0x8ab20c: ldur            x3, [fp, #-0x10]
    // 0x8ab210: LoadField: d1 = r2->field_1f
    //     0x8ab210: ldur            d1, [x2, #0x1f]
    // 0x8ab214: LoadField: d2 = r2->field_f
    //     0x8ab214: ldur            d2, [x2, #0xf]
    // 0x8ab218: fsub            d3, d1, d2
    // 0x8ab21c: fdiv            d1, d3, d0
    // 0x8ab220: stur            d1, [fp, #-0x48]
    // 0x8ab224: r0 = Radius()
    //     0x8ab224: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ab228: ldur            d0, [fp, #-0x48]
    // 0x8ab22c: StoreField: r0->field_7 = d0
    //     0x8ab22c: stur            d0, [x0, #7]
    // 0x8ab230: StoreField: r0->field_f = d0
    //     0x8ab230: stur            d0, [x0, #0xf]
    // 0x8ab234: str             x0, [SP]
    // 0x8ab238: ldur            x1, [fp, #-8]
    // 0x8ab23c: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0x8ab23c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f80] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0x8ab240: ldr             x4, [x4, #0xf80]
    // 0x8ab244: r0 = clamp()
    //     0x8ab244: bl              #0x7d8ac4  ; [dart:ui] Radius::clamp
    // 0x8ab248: mov             x1, x0
    // 0x8ab24c: ldur            x0, [fp, #-0x10]
    // 0x8ab250: stur            x1, [fp, #-0x38]
    // 0x8ab254: LoadField: r2 = r0->field_13
    //     0x8ab254: ldur            w2, [x0, #0x13]
    // 0x8ab258: DecompressPointer r2
    //     0x8ab258: add             x2, x2, HEAP, lsl #32
    // 0x8ab25c: stur            x2, [fp, #-8]
    // 0x8ab260: r0 = Radius()
    //     0x8ab260: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ab264: ldur            d0, [fp, #-0x48]
    // 0x8ab268: StoreField: r0->field_7 = d0
    //     0x8ab268: stur            d0, [x0, #7]
    // 0x8ab26c: StoreField: r0->field_f = d0
    //     0x8ab26c: stur            d0, [x0, #0xf]
    // 0x8ab270: str             x0, [SP]
    // 0x8ab274: ldur            x1, [fp, #-8]
    // 0x8ab278: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0x8ab278: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f80] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0x8ab27c: ldr             x4, [x4, #0xf80]
    // 0x8ab280: r0 = clamp()
    //     0x8ab280: bl              #0x7d8ac4  ; [dart:ui] Radius::clamp
    // 0x8ab284: stur            x0, [fp, #-8]
    // 0x8ab288: r0 = BorderRadius()
    //     0x8ab288: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ab28c: mov             x2, x0
    // 0x8ab290: r0 = Instance_Radius
    //     0x8ab290: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8ab294: ldr             x0, [x0, #0xb58]
    // 0x8ab298: stur            x2, [fp, #-0x10]
    // 0x8ab29c: StoreField: r2->field_7 = r0
    //     0x8ab29c: stur            w0, [x2, #7]
    // 0x8ab2a0: StoreField: r2->field_b = r0
    //     0x8ab2a0: stur            w0, [x2, #0xb]
    // 0x8ab2a4: ldur            x0, [fp, #-0x38]
    // 0x8ab2a8: StoreField: r2->field_f = r0
    //     0x8ab2a8: stur            w0, [x2, #0xf]
    // 0x8ab2ac: ldur            x0, [fp, #-8]
    // 0x8ab2b0: StoreField: r2->field_13 = r0
    //     0x8ab2b0: stur            w0, [x2, #0x13]
    // 0x8ab2b4: ldur            x1, [fp, #-0x18]
    // 0x8ab2b8: r0 = copyWith()
    //     0x8ab2b8: bl              #0x8ac028  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x8ab2bc: mov             x1, x0
    // 0x8ab2c0: ldur            x0, [fp, #-0x18]
    // 0x8ab2c4: LoadField: r6 = r0->field_7
    //     0x8ab2c4: ldur            w6, [x0, #7]
    // 0x8ab2c8: DecompressPointer r6
    //     0x8ab2c8: add             x6, x6, HEAP, lsl #32
    // 0x8ab2cc: mov             x5, x1
    // 0x8ab2d0: ldur            x1, [fp, #-0x20]
    // 0x8ab2d4: ldur            x2, [fp, #-0x28]
    // 0x8ab2d8: ldur            x3, [fp, #-0x10]
    // 0x8ab2dc: ldur            x7, [fp, #-0x30]
    // 0x8ab2e0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x8ab2e0: add             x4, PP, #8, lsl #12  ; [pp+0x8af0] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x8ab2e4: ldr             x4, [x4, #0xaf0]
    // 0x8ab2e8: r0 = paintNonUniformBorder()
    //     0x8ab2e8: bl              #0x8ab304  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x8ab2ec: r0 = Null
    //     0x8ab2ec: mov             x0, NULL
    // 0x8ab2f0: LeaveFrame
    //     0x8ab2f0: mov             SP, fp
    //     0x8ab2f4: ldp             fp, lr, [SP], #0x10
    // 0x8ab2f8: ret
    //     0x8ab2f8: ret             
    // 0x8ab2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab2fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab300: b               #0x8aafe0
  }
  _ scale(/* No info */) {
    // ** addr: 0x8d4e40, size: 0x58
    // 0x8d4e40: EnterFrame
    //     0x8d4e40: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4e44: mov             fp, SP
    // 0x8d4e48: AllocStack(0x8)
    //     0x8d4e48: sub             SP, SP, #8
    // 0x8d4e4c: CheckStackOverflow
    //     0x8d4e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4e50: cmp             SP, x16
    //     0x8d4e54: b.ls            #0x8d4e90
    // 0x8d4e58: LoadField: r0 = r1->field_7
    //     0x8d4e58: ldur            w0, [x1, #7]
    // 0x8d4e5c: DecompressPointer r0
    //     0x8d4e5c: add             x0, x0, HEAP, lsl #32
    // 0x8d4e60: mov             x1, x0
    // 0x8d4e64: r0 = scale()
    //     0x8d4e64: bl              #0x8d4e98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x8d4e68: stur            x0, [fp, #-8]
    // 0x8d4e6c: r0 = UnderlineInputBorder()
    //     0x8d4e6c: bl              #0x83dcfc  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x8d4e70: r1 = Instance_BorderRadius
    //     0x8d4e70: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f88] Obj!BorderRadius@890851
    //     0x8d4e74: ldr             x1, [x1, #0xf88]
    // 0x8d4e78: StoreField: r0->field_b = r1
    //     0x8d4e78: stur            w1, [x0, #0xb]
    // 0x8d4e7c: ldur            x1, [fp, #-8]
    // 0x8d4e80: StoreField: r0->field_7 = r1
    //     0x8d4e80: stur            w1, [x0, #7]
    // 0x8d4e84: LeaveFrame
    //     0x8d4e84: mov             SP, fp
    //     0x8d4e88: ldp             fp, lr, [SP], #0x10
    // 0x8d4e8c: ret
    //     0x8d4e8c: ret             
    // 0x8d4e90: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d4e90: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d4e94: b               #0x8d4e58
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x8dc8ac, size: 0x160
    // 0x8dc8ac: EnterFrame
    //     0x8dc8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc8b0: mov             fp, SP
    // 0x8dc8b4: AllocStack(0x30)
    //     0x8dc8b4: sub             SP, SP, #0x30
    // 0x8dc8b8: SetupParameters(UnderlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8dc8b8: stur            x1, [fp, #-8]
    //     0x8dc8bc: stur            x2, [fp, #-0x10]
    // 0x8dc8c0: CheckStackOverflow
    //     0x8dc8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc8c4: cmp             SP, x16
    //     0x8dc8c8: b.ls            #0x8dca00
    // 0x8dc8cc: r0 = _NativePath()
    //     0x8dc8cc: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8dc8d0: mov             x1, x0
    // 0x8dc8d4: stur            x0, [fp, #-0x18]
    // 0x8dc8d8: r0 = __constructor$Method$FfiNative()
    //     0x8dc8d8: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8dc8dc: ldur            x0, [fp, #-8]
    // 0x8dc8e0: LoadField: r1 = r0->field_b
    //     0x8dc8e0: ldur            w1, [x0, #0xb]
    // 0x8dc8e4: DecompressPointer r1
    //     0x8dc8e4: add             x1, x1, HEAP, lsl #32
    // 0x8dc8e8: ldur            x2, [fp, #-0x10]
    // 0x8dc8ec: r0 = toRRect()
    //     0x8dc8ec: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8dc8f0: stur            x0, [fp, #-8]
    // 0x8dc8f4: LoadField: d0 = r0->field_7
    //     0x8dc8f4: ldur            d0, [x0, #7]
    // 0x8dc8f8: fcvt            s1, d0
    // 0x8dc8fc: stur            d1, [fp, #-0x28]
    // 0x8dc900: r4 = 24
    //     0x8dc900: movz            x4, #0x18
    // 0x8dc904: r0 = AllocateFloat32Array()
    //     0x8dc904: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x8dc908: ldur            d0, [fp, #-0x28]
    // 0x8dc90c: stur            x0, [fp, #-0x10]
    // 0x8dc910: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dc910: stur            s0, [x0, #0x17]
    // 0x8dc914: ldur            x1, [fp, #-8]
    // 0x8dc918: LoadField: d0 = r1->field_f
    //     0x8dc918: ldur            d0, [x1, #0xf]
    // 0x8dc91c: fcvt            s1, d0
    // 0x8dc920: StoreField: r0->field_1b = d1
    //     0x8dc920: stur            s1, [x0, #0x1b]
    // 0x8dc924: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8dc924: ldur            d0, [x1, #0x17]
    // 0x8dc928: fcvt            s1, d0
    // 0x8dc92c: StoreField: r0->field_1f = d1
    //     0x8dc92c: stur            s1, [x0, #0x1f]
    // 0x8dc930: LoadField: d0 = r1->field_1f
    //     0x8dc930: ldur            d0, [x1, #0x1f]
    // 0x8dc934: fcvt            s1, d0
    // 0x8dc938: StoreField: r0->field_23 = d1
    //     0x8dc938: stur            s1, [x0, #0x23]
    // 0x8dc93c: LoadField: d0 = r1->field_27
    //     0x8dc93c: ldur            d0, [x1, #0x27]
    // 0x8dc940: fcvt            s1, d0
    // 0x8dc944: StoreField: r0->field_27 = d1
    //     0x8dc944: stur            s1, [x0, #0x27]
    // 0x8dc948: LoadField: d0 = r1->field_2f
    //     0x8dc948: ldur            d0, [x1, #0x2f]
    // 0x8dc94c: fcvt            s1, d0
    // 0x8dc950: StoreField: r0->field_2b = d1
    //     0x8dc950: stur            s1, [x0, #0x2b]
    // 0x8dc954: LoadField: d0 = r1->field_37
    //     0x8dc954: ldur            d0, [x1, #0x37]
    // 0x8dc958: fcvt            s1, d0
    // 0x8dc95c: StoreField: r0->field_2f = d1
    //     0x8dc95c: stur            s1, [x0, #0x2f]
    // 0x8dc960: LoadField: d0 = r1->field_3f
    //     0x8dc960: ldur            d0, [x1, #0x3f]
    // 0x8dc964: fcvt            s1, d0
    // 0x8dc968: StoreField: r0->field_33 = d1
    //     0x8dc968: stur            s1, [x0, #0x33]
    // 0x8dc96c: LoadField: d0 = r1->field_47
    //     0x8dc96c: ldur            d0, [x1, #0x47]
    // 0x8dc970: fcvt            s1, d0
    // 0x8dc974: StoreField: r0->field_37 = d1
    //     0x8dc974: stur            s1, [x0, #0x37]
    // 0x8dc978: LoadField: d0 = r1->field_4f
    //     0x8dc978: ldur            d0, [x1, #0x4f]
    // 0x8dc97c: fcvt            s1, d0
    // 0x8dc980: StoreField: r0->field_3b = d1
    //     0x8dc980: stur            s1, [x0, #0x3b]
    // 0x8dc984: LoadField: d0 = r1->field_57
    //     0x8dc984: ldur            d0, [x1, #0x57]
    // 0x8dc988: fcvt            s1, d0
    // 0x8dc98c: StoreField: r0->field_3f = d1
    //     0x8dc98c: stur            s1, [x0, #0x3f]
    // 0x8dc990: LoadField: d0 = r1->field_5f
    //     0x8dc990: ldur            d0, [x1, #0x5f]
    // 0x8dc994: fcvt            s1, d0
    // 0x8dc998: StoreField: r0->field_43 = d1
    //     0x8dc998: stur            s1, [x0, #0x43]
    // 0x8dc99c: ldur            x1, [fp, #-0x18]
    // 0x8dc9a0: LoadField: r2 = r1->field_7
    //     0x8dc9a0: ldur            w2, [x1, #7]
    // 0x8dc9a4: DecompressPointer r2
    //     0x8dc9a4: add             x2, x2, HEAP, lsl #32
    // 0x8dc9a8: cmp             w2, NULL
    // 0x8dc9ac: b.eq            #0x8dca08
    // 0x8dc9b0: LoadField: r3 = r2->field_7
    //     0x8dc9b0: ldur            x3, [x2, #7]
    // 0x8dc9b4: ldr             x2, [x3]
    // 0x8dc9b8: stur            x2, [fp, #-0x20]
    // 0x8dc9bc: cbnz            x2, #0x8dc9cc
    // 0x8dc9c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8dc9c0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8dc9c4: str             x16, [SP]
    // 0x8dc9c8: r0 = _throwNew()
    //     0x8dc9c8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8dc9cc: ldur            x0, [fp, #-0x20]
    // 0x8dc9d0: stur            x0, [fp, #-0x20]
    // 0x8dc9d4: r1 = <Never>
    //     0x8dc9d4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8dc9d8: r0 = Pointer()
    //     0x8dc9d8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8dc9dc: mov             x1, x0
    // 0x8dc9e0: ldur            x0, [fp, #-0x20]
    // 0x8dc9e4: StoreField: r1->field_7 = r0
    //     0x8dc9e4: stur            x0, [x1, #7]
    // 0x8dc9e8: ldur            x2, [fp, #-0x10]
    // 0x8dc9ec: r0 = __addRRect$Method$FfiNative()
    //     0x8dc9ec: bl              #0x4e39ac  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8dc9f0: ldur            x0, [fp, #-0x18]
    // 0x8dc9f4: LeaveFrame
    //     0x8dc9f4: mov             SP, fp
    //     0x8dc9f8: ldp             fp, lr, [SP], #0x10
    // 0x8dc9fc: ret
    //     0x8dc9fc: ret             
    // 0x8dca00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dca00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dca04: b               #0x8dc8cc
    // 0x8dca08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8dca08: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8dd500, size: 0x54
    // 0x8dd500: EnterFrame
    //     0x8dd500: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd504: mov             fp, SP
    // 0x8dd508: AllocStack(0x10)
    //     0x8dd508: sub             SP, SP, #0x10
    // 0x8dd50c: cmp             w2, NULL
    // 0x8dd510: b.ne            #0x8dd520
    // 0x8dd514: LoadField: r0 = r1->field_7
    //     0x8dd514: ldur            w0, [x1, #7]
    // 0x8dd518: DecompressPointer r0
    //     0x8dd518: add             x0, x0, HEAP, lsl #32
    // 0x8dd51c: b               #0x8dd524
    // 0x8dd520: mov             x0, x2
    // 0x8dd524: stur            x0, [fp, #-0x10]
    // 0x8dd528: LoadField: r2 = r1->field_b
    //     0x8dd528: ldur            w2, [x1, #0xb]
    // 0x8dd52c: DecompressPointer r2
    //     0x8dd52c: add             x2, x2, HEAP, lsl #32
    // 0x8dd530: stur            x2, [fp, #-8]
    // 0x8dd534: r0 = UnderlineInputBorder()
    //     0x8dd534: bl              #0x83dcfc  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x8dd538: ldur            x1, [fp, #-8]
    // 0x8dd53c: StoreField: r0->field_b = r1
    //     0x8dd53c: stur            w1, [x0, #0xb]
    // 0x8dd540: ldur            x1, [fp, #-0x10]
    // 0x8dd544: StoreField: r0->field_7 = r1
    //     0x8dd544: stur            w1, [x0, #7]
    // 0x8dd548: LeaveFrame
    //     0x8dd548: mov             SP, fp
    //     0x8dd54c: ldp             fp, lr, [SP], #0x10
    // 0x8dd550: ret
    //     0x8dd550: ret             
  }
}

// class id: 1508, size: 0xc, field offset: 0xc
//   const constructor, 
class _NoInputBorder extends InputBorder {

  BorderSide field_8;

  _ paint(/* No info */) {
    // ** addr: 0x8aaefc, size: 0x64
    // 0x8aaefc: EnterFrame
    //     0x8aaefc: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaf00: mov             fp, SP
    // 0x8aaf04: LoadField: r1 = r4->field_1f
    //     0x8aaf04: ldur            w1, [x4, #0x1f]
    // 0x8aaf08: DecompressPointer r1
    //     0x8aaf08: add             x1, x1, HEAP, lsl #32
    // 0x8aaf0c: r16 = "gapExtent"
    //     0x8aaf0c: add             x16, PP, #0x30, lsl #12  ; [pp+0x308b8] "gapExtent"
    //     0x8aaf10: ldr             x16, [x16, #0x8b8]
    // 0x8aaf14: cmp             w1, w16
    // 0x8aaf18: b.ne            #0x8aaf24
    // 0x8aaf1c: r1 = 1
    //     0x8aaf1c: movz            x1, #0x1
    // 0x8aaf20: b               #0x8aaf28
    // 0x8aaf24: r1 = 0
    //     0x8aaf24: movz            x1, #0
    // 0x8aaf28: lsl             x2, x1, #1
    // 0x8aaf2c: lsl             w1, w2, #1
    // 0x8aaf30: add             w2, w1, #8
    // 0x8aaf34: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x8aaf34: add             x16, x4, w2, sxtw #1
    //     0x8aaf38: ldur            w1, [x16, #0xf]
    // 0x8aaf3c: DecompressPointer r1
    //     0x8aaf3c: add             x1, x1, HEAP, lsl #32
    // 0x8aaf40: r16 = "gapPercentage"
    //     0x8aaf40: add             x16, PP, #0x30, lsl #12  ; [pp+0x308c0] "gapPercentage"
    //     0x8aaf44: ldr             x16, [x16, #0x8c0]
    // 0x8aaf48: cmp             w1, w16
    // 0x8aaf4c: b.eq            #0x8aaf50
    // 0x8aaf50: r0 = Null
    //     0x8aaf50: mov             x0, NULL
    // 0x8aaf54: LeaveFrame
    //     0x8aaf54: mov             SP, fp
    //     0x8aaf58: ldp             fp, lr, [SP], #0x10
    // 0x8aaf5c: ret
    //     0x8aaf5c: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8dd4f4, size: 0xc
    // 0x8dd4f4: r0 = Instance__NoInputBorder
    //     0x8dd4f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!_NoInputBorder@891361
    //     0x8dd4f8: ldr             x0, [x0, #0xa00]
    // 0x8dd4fc: ret
    //     0x8dd4fc: ret             
  }
}

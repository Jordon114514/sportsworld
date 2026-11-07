// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1049123, size: 0x8
class :: {
}

// class id: 820, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0x928

  get _ minFlingDistance(/* No info */) {
    // ** addr: 0x5f79b4, size: 0x98
    // 0x5f79b4: EnterFrame
    //     0x5f79b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f79b8: mov             fp, SP
    // 0x5f79bc: CheckStackOverflow
    //     0x5f79bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f79c0: cmp             SP, x16
    //     0x5f79c4: b.ls            #0x5f7a34
    // 0x5f79c8: LoadField: r0 = r1->field_7
    //     0x5f79c8: ldur            w0, [x1, #7]
    // 0x5f79cc: DecompressPointer r0
    //     0x5f79cc: add             x0, x0, HEAP, lsl #32
    // 0x5f79d0: cmp             w0, NULL
    // 0x5f79d4: b.ne            #0x5f79e0
    // 0x5f79d8: r0 = Null
    //     0x5f79d8: mov             x0, NULL
    // 0x5f79dc: b               #0x5f7a10
    // 0x5f79e0: mov             x1, x0
    // 0x5f79e4: r0 = minFlingDistance()
    //     0x5f79e4: bl              #0x5f79b4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x5f79e8: r0 = inline_Allocate_Double()
    //     0x5f79e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f79ec: add             x0, x0, #0x10
    //     0x5f79f0: cmp             x1, x0
    //     0x5f79f4: b.ls            #0x5f7a3c
    //     0x5f79f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f79fc: sub             x0, x0, #0xf
    //     0x5f7a00: movz            x1, #0xe15c
    //     0x5f7a04: movk            x1, #0x3, lsl #16
    //     0x5f7a08: stur            x1, [x0, #-1]
    // 0x5f7a0c: StoreField: r0->field_7 = d0
    //     0x5f7a0c: stur            d0, [x0, #7]
    // 0x5f7a10: cmp             w0, NULL
    // 0x5f7a14: b.ne            #0x5f7a20
    // 0x5f7a18: d0 = 18.000000
    //     0x5f7a18: fmov            d0, #18.00000000
    // 0x5f7a1c: b               #0x5f7a28
    // 0x5f7a20: LoadField: d1 = r0->field_7
    //     0x5f7a20: ldur            d1, [x0, #7]
    // 0x5f7a24: mov             v0.16b, v1.16b
    // 0x5f7a28: LeaveFrame
    //     0x5f7a28: mov             SP, fp
    //     0x5f7a2c: ldp             fp, lr, [SP], #0x10
    // 0x5f7a30: ret
    //     0x5f7a30: ret             
    // 0x5f7a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7a34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7a38: b               #0x5f79c8
    // 0x5f7a3c: SaveReg d0
    //     0x5f7a3c: str             q0, [SP, #-0x10]!
    // 0x5f7a40: r0 = AllocateDouble()
    //     0x5f7a40: bl              #0x909358  ; AllocateDoubleStub
    // 0x5f7a44: RestoreReg d0
    //     0x5f7a44: ldr             q0, [SP], #0x10
    // 0x5f7a48: b               #0x5f7a0c
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x7e9044, size: 0x80
    // 0x7e9044: EnterFrame
    //     0x7e9044: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9048: mov             fp, SP
    // 0x7e904c: CheckStackOverflow
    //     0x7e904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9050: cmp             SP, x16
    //     0x7e9054: b.ls            #0x7e90b8
    // 0x7e9058: LoadField: r0 = r1->field_7
    //     0x7e9058: ldur            w0, [x1, #7]
    // 0x7e905c: DecompressPointer r0
    //     0x7e905c: add             x0, x0, HEAP, lsl #32
    // 0x7e9060: cmp             w0, NULL
    // 0x7e9064: b.ne            #0x7e9088
    // 0x7e9068: LoadField: r0 = r2->field_f
    //     0x7e9068: ldur            w0, [x2, #0xf]
    // 0x7e906c: DecompressPointer r0
    //     0x7e906c: add             x0, x0, HEAP, lsl #32
    // 0x7e9070: cmp             w0, NULL
    // 0x7e9074: b.eq            #0x7e90c0
    // 0x7e9078: LoadField: d0 = r0->field_7
    //     0x7e9078: ldur            d0, [x0, #7]
    // 0x7e907c: LeaveFrame
    //     0x7e907c: mov             SP, fp
    //     0x7e9080: ldp             fp, lr, [SP], #0x10
    // 0x7e9084: ret
    //     0x7e9084: ret             
    // 0x7e9088: r1 = LoadClassIdInstr(r0)
    //     0x7e9088: ldur            x1, [x0, #-1]
    //     0x7e908c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e9090: mov             x16, x0
    // 0x7e9094: mov             x0, x1
    // 0x7e9098: mov             x1, x16
    // 0x7e909c: r0 = GDT[cid_x0 + 0x1b8b]()
    //     0x7e909c: movz            x17, #0x1b8b
    //     0x7e90a0: add             lr, x0, x17
    //     0x7e90a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e90a8: blr             lr
    // 0x7e90ac: LeaveFrame
    //     0x7e90ac: mov             SP, fp
    //     0x7e90b0: ldp             fp, lr, [SP], #0x10
    // 0x7e90b4: ret
    //     0x7e90b4: ret             
    // 0x7e90b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e90b8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7e90bc: b               #0x7e9058
    // 0x7e90c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e90c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ spring(/* No info */) {
    // ** addr: 0x7f4fe0, size: 0x8c
    // 0x7f4fe0: EnterFrame
    //     0x7f4fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4fe4: mov             fp, SP
    // 0x7f4fe8: CheckStackOverflow
    //     0x7f4fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4fec: cmp             SP, x16
    //     0x7f4ff0: b.ls            #0x7f5064
    // 0x7f4ff4: LoadField: r0 = r1->field_7
    //     0x7f4ff4: ldur            w0, [x1, #7]
    // 0x7f4ff8: DecompressPointer r0
    //     0x7f4ff8: add             x0, x0, HEAP, lsl #32
    // 0x7f4ffc: cmp             w0, NULL
    // 0x7f5000: b.ne            #0x7f500c
    // 0x7f5004: r0 = Null
    //     0x7f5004: mov             x0, NULL
    // 0x7f5008: b               #0x7f5030
    // 0x7f500c: r1 = LoadClassIdInstr(r0)
    //     0x7f500c: ldur            x1, [x0, #-1]
    //     0x7f5010: ubfx            x1, x1, #0xc, #0x14
    // 0x7f5014: mov             x16, x0
    // 0x7f5018: mov             x0, x1
    // 0x7f501c: mov             x1, x16
    // 0x7f5020: r0 = GDT[cid_x0 + 0x1942]()
    //     0x7f5020: movz            x17, #0x1942
    //     0x7f5024: add             lr, x0, x17
    //     0x7f5028: ldr             lr, [x21, lr, lsl #3]
    //     0x7f502c: blr             lr
    // 0x7f5030: cmp             w0, NULL
    // 0x7f5034: b.ne            #0x7f5058
    // 0x7f5038: r0 = InitLateStaticField(0x928) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0x7f5038: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f503c: ldr             x0, [x0, #0x1250]
    //     0x7f5040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f5044: cmp             w0, w16
    //     0x7f5048: b.ne            #0x7f5058
    //     0x7f504c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ff0] Field <ScrollPhysics._kDefaultSpring@384316757>: static late final (offset: 0x928)
    //     0x7f5050: ldr             x2, [x2, #0xff0]
    //     0x7f5054: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7f5058: LeaveFrame
    //     0x7f5058: mov             SP, fp
    //     0x7f505c: ldp             fp, lr, [SP], #0x10
    // 0x7f5060: ret
    //     0x7f5060: ret             
    // 0x7f5064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5064: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5068: b               #0x7f4ff4
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0x7f506c, size: 0x34
    // 0x7f506c: EnterFrame
    //     0x7f506c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5070: mov             fp, SP
    // 0x7f5074: r0 = SpringDescription()
    //     0x7f5074: bl              #0x5629f4  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x7f5078: d0 = 0.500000
    //     0x7f5078: fmov            d0, #0.50000000
    // 0x7f507c: StoreField: r0->field_7 = d0
    //     0x7f507c: stur            d0, [x0, #7]
    // 0x7f5080: d0 = 100.000000
    //     0x7f5080: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x7f5084: StoreField: r0->field_f = d0
    //     0x7f5084: stur            d0, [x0, #0xf]
    // 0x7f5088: d0 = 15.556349
    //     0x7f5088: add             x17, PP, #0x23, lsl #12  ; [pp+0x23ff8] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0x7f508c: ldr             d0, [x17, #0xff8]
    // 0x7f5090: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f5090: stur            d0, [x0, #0x17]
    // 0x7f5094: LeaveFrame
    //     0x7f5094: mov             SP, fp
    //     0x7f5098: ldp             fp, lr, [SP], #0x10
    // 0x7f509c: ret
    //     0x7f509c: ret             
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x8672f0, size: 0xb0
    // 0x8672f0: EnterFrame
    //     0x8672f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8672f4: mov             fp, SP
    // 0x8672f8: CheckStackOverflow
    //     0x8672f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8672fc: cmp             SP, x16
    //     0x867300: b.ls            #0x867388
    // 0x867304: LoadField: r0 = r1->field_7
    //     0x867304: ldur            w0, [x1, #7]
    // 0x867308: DecompressPointer r0
    //     0x867308: add             x0, x0, HEAP, lsl #32
    // 0x86730c: cmp             w0, NULL
    // 0x867310: b.ne            #0x86731c
    // 0x867314: r0 = Null
    //     0x867314: mov             x0, NULL
    // 0x867318: b               #0x867364
    // 0x86731c: r1 = LoadClassIdInstr(r0)
    //     0x86731c: ldur            x1, [x0, #-1]
    //     0x867320: ubfx            x1, x1, #0xc, #0x14
    // 0x867324: mov             x16, x0
    // 0x867328: mov             x0, x1
    // 0x86732c: mov             x1, x16
    // 0x867330: r0 = GDT[cid_x0 + 0xbd0]()
    //     0x867330: add             lr, x0, #0xbd0
    //     0x867334: ldr             lr, [x21, lr, lsl #3]
    //     0x867338: blr             lr
    // 0x86733c: r0 = inline_Allocate_Double()
    //     0x86733c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x867340: add             x0, x0, #0x10
    //     0x867344: cmp             x1, x0
    //     0x867348: b.ls            #0x867390
    //     0x86734c: str             x0, [THR, #0x50]  ; THR::top
    //     0x867350: sub             x0, x0, #0xf
    //     0x867354: movz            x1, #0xe15c
    //     0x867358: movk            x1, #0x3, lsl #16
    //     0x86735c: stur            x1, [x0, #-1]
    // 0x867360: StoreField: r0->field_7 = d0
    //     0x867360: stur            d0, [x0, #7]
    // 0x867364: cmp             w0, NULL
    // 0x867368: b.ne            #0x867374
    // 0x86736c: d0 = 0.000000
    //     0x86736c: eor             v0.16b, v0.16b, v0.16b
    // 0x867370: b               #0x86737c
    // 0x867374: LoadField: d1 = r0->field_7
    //     0x867374: ldur            d1, [x0, #7]
    // 0x867378: mov             v0.16b, v1.16b
    // 0x86737c: LeaveFrame
    //     0x86737c: mov             SP, fp
    //     0x867380: ldp             fp, lr, [SP], #0x10
    // 0x867384: ret
    //     0x867384: ret             
    // 0x867388: r0 = StackOverflowSharedWithFPURegs()
    //     0x867388: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x86738c: b               #0x867304
    // 0x867390: SaveReg d0
    //     0x867390: str             q0, [SP, #-0x10]!
    // 0x867394: r0 = AllocateDouble()
    //     0x867394: bl              #0x909358  ; AllocateDoubleStub
    // 0x867398: RestoreReg d0
    //     0x867398: ldr             q0, [SP], #0x10
    // 0x86739c: b               #0x867360
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x867f54, size: 0x60
    // 0x867f54: EnterFrame
    //     0x867f54: stp             fp, lr, [SP, #-0x10]!
    //     0x867f58: mov             fp, SP
    // 0x867f5c: CheckStackOverflow
    //     0x867f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867f60: cmp             SP, x16
    //     0x867f64: b.ls            #0x867fac
    // 0x867f68: LoadField: r0 = r1->field_7
    //     0x867f68: ldur            w0, [x1, #7]
    // 0x867f6c: DecompressPointer r0
    //     0x867f6c: add             x0, x0, HEAP, lsl #32
    // 0x867f70: cmp             w0, NULL
    // 0x867f74: b.ne            #0x867f80
    // 0x867f78: r0 = Null
    //     0x867f78: mov             x0, NULL
    // 0x867f7c: b               #0x867fa0
    // 0x867f80: r1 = LoadClassIdInstr(r0)
    //     0x867f80: ldur            x1, [x0, #-1]
    //     0x867f84: ubfx            x1, x1, #0xc, #0x14
    // 0x867f88: mov             x16, x0
    // 0x867f8c: mov             x0, x1
    // 0x867f90: mov             x1, x16
    // 0x867f94: r0 = GDT[cid_x0 + 0xbbd]()
    //     0x867f94: add             lr, x0, #0xbbd
    //     0x867f98: ldr             lr, [x21, lr, lsl #3]
    //     0x867f9c: blr             lr
    // 0x867fa0: LeaveFrame
    //     0x867fa0: mov             SP, fp
    //     0x867fa4: ldp             fp, lr, [SP], #0x10
    // 0x867fa8: ret
    //     0x867fa8: ret             
    // 0x867fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867fac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867fb0: b               #0x867f68
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x8b7b9c, size: 0xbc
    // 0x8b7b9c: EnterFrame
    //     0x8b7b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7ba0: mov             fp, SP
    // 0x8b7ba4: AllocStack(0x8)
    //     0x8b7ba4: sub             SP, SP, #8
    // 0x8b7ba8: SetupParameters(ScrollPhysics this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x8b7ba8: mov             x0, x1
    //     0x8b7bac: mov             x1, x2
    //     0x8b7bb0: stur            d0, [fp, #-8]
    // 0x8b7bb4: CheckStackOverflow
    //     0x8b7bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7bb8: cmp             SP, x16
    //     0x8b7bbc: b.ls            #0x8b7c50
    // 0x8b7bc0: LoadField: r2 = r0->field_7
    //     0x8b7bc0: ldur            w2, [x0, #7]
    // 0x8b7bc4: DecompressPointer r2
    //     0x8b7bc4: add             x2, x2, HEAP, lsl #32
    // 0x8b7bc8: cmp             w2, NULL
    // 0x8b7bcc: b.ne            #0x8b7c34
    // 0x8b7bd0: r0 = of()
    //     0x8b7bd0: bl              #0x4201e8  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x8b7bd4: LoadField: r1 = r0->field_13
    //     0x8b7bd4: ldur            w1, [x0, #0x13]
    // 0x8b7bd8: DecompressPointer r1
    //     0x8b7bd8: add             x1, x1, HEAP, lsl #32
    // 0x8b7bdc: LoadField: r0 = r1->field_f
    //     0x8b7bdc: ldur            w0, [x1, #0xf]
    // 0x8b7be0: DecompressPointer r0
    //     0x8b7be0: add             x0, x0, HEAP, lsl #32
    // 0x8b7be4: mov             x1, x0
    // 0x8b7be8: r0 = longestSide()
    //     0x8b7be8: bl              #0x815a00  ; [dart:ui] Size::longestSide
    // 0x8b7bec: mov             v2.16b, v0.16b
    // 0x8b7bf0: ldur            d0, [fp, #-8]
    // 0x8b7bf4: d1 = 0.000000
    //     0x8b7bf4: eor             v1.16b, v1.16b, v1.16b
    // 0x8b7bf8: fcmp            d0, d1
    // 0x8b7bfc: b.ne            #0x8b7c08
    // 0x8b7c00: d0 = 0.000000
    //     0x8b7c00: eor             v0.16b, v0.16b, v0.16b
    // 0x8b7c04: b               #0x8b7c18
    // 0x8b7c08: fcmp            d1, d0
    // 0x8b7c0c: b.le            #0x8b7c18
    // 0x8b7c10: fneg            d1, d0
    // 0x8b7c14: mov             v0.16b, v1.16b
    // 0x8b7c18: fcmp            d0, d2
    // 0x8b7c1c: r16 = true
    //     0x8b7c1c: add             x16, NULL, #0x20  ; true
    // 0x8b7c20: r17 = false
    //     0x8b7c20: add             x17, NULL, #0x30  ; false
    // 0x8b7c24: csel            x0, x16, x17, gt
    // 0x8b7c28: LeaveFrame
    //     0x8b7c28: mov             SP, fp
    //     0x8b7c2c: ldp             fp, lr, [SP], #0x10
    // 0x8b7c30: ret
    //     0x8b7c30: ret             
    // 0x8b7c34: mov             x16, x1
    // 0x8b7c38: mov             x1, x2
    // 0x8b7c3c: mov             x2, x16
    // 0x8b7c40: r0 = recommendDeferredLoading()
    //     0x8b7c40: bl              #0x8b7b9c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x8b7c44: LeaveFrame
    //     0x8b7c44: mov             SP, fp
    //     0x8b7c48: ldp             fp, lr, [SP], #0x10
    // 0x8b7c4c: ret
    //     0x8b7c4c: ret             
    // 0x8b7c50: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b7c50: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8b7c54: b               #0x8b7bc0
  }
  _ toleranceFor(/* No info */) {
    // ** addr: 0x8d0cd8, size: 0xdc
    // 0x8d0cd8: EnterFrame
    //     0x8d0cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0cdc: mov             fp, SP
    // 0x8d0ce0: AllocStack(0x18)
    //     0x8d0ce0: sub             SP, SP, #0x18
    // 0x8d0ce4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8d0ce4: mov             x0, x2
    //     0x8d0ce8: stur            x2, [fp, #-8]
    // 0x8d0cec: CheckStackOverflow
    //     0x8d0cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0cf0: cmp             SP, x16
    //     0x8d0cf4: b.ls            #0x8d0dac
    // 0x8d0cf8: LoadField: r2 = r1->field_7
    //     0x8d0cf8: ldur            w2, [x1, #7]
    // 0x8d0cfc: DecompressPointer r2
    //     0x8d0cfc: add             x2, x2, HEAP, lsl #32
    // 0x8d0d00: cmp             w2, NULL
    // 0x8d0d04: b.ne            #0x8d0d10
    // 0x8d0d08: r0 = Null
    //     0x8d0d08: mov             x0, NULL
    // 0x8d0d0c: b               #0x8d0d1c
    // 0x8d0d10: mov             x1, x2
    // 0x8d0d14: mov             x2, x0
    // 0x8d0d18: r0 = toleranceFor()
    //     0x8d0d18: bl              #0x8d0cd8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x8d0d1c: cmp             w0, NULL
    // 0x8d0d20: b.ne            #0x8d0da0
    // 0x8d0d24: ldur            x2, [fp, #-8]
    // 0x8d0d28: r0 = LoadClassIdInstr(r2)
    //     0x8d0d28: ldur            x0, [x2, #-1]
    //     0x8d0d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0d30: mov             x1, x2
    // 0x8d0d34: r0 = GDT[cid_x0 + 0xbbd]()
    //     0x8d0d34: add             lr, x0, #0xbbd
    //     0x8d0d38: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0d3c: blr             lr
    // 0x8d0d40: mov             v1.16b, v0.16b
    // 0x8d0d44: d0 = 0.050000
    //     0x8d0d44: ldr             d0, [PP, #0x6ab0]  ; [pp+0x6ab0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x8d0d48: fmul            d2, d1, d0
    // 0x8d0d4c: d0 = 1.000000
    //     0x8d0d4c: fmov            d0, #1.00000000
    // 0x8d0d50: fdiv            d1, d0, d2
    // 0x8d0d54: ldur            x1, [fp, #-8]
    // 0x8d0d58: stur            d1, [fp, #-0x10]
    // 0x8d0d5c: r0 = LoadClassIdInstr(r1)
    //     0x8d0d5c: ldur            x0, [x1, #-1]
    //     0x8d0d60: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0d64: r0 = GDT[cid_x0 + 0xbbd]()
    //     0x8d0d64: add             lr, x0, #0xbbd
    //     0x8d0d68: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0d6c: blr             lr
    // 0x8d0d70: mov             v1.16b, v0.16b
    // 0x8d0d74: d0 = 1.000000
    //     0x8d0d74: fmov            d0, #1.00000000
    // 0x8d0d78: fdiv            d2, d0, d1
    // 0x8d0d7c: stur            d2, [fp, #-0x18]
    // 0x8d0d80: r0 = Tolerance()
    //     0x8d0d80: bl              #0x8d0db4  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x8d0d84: ldur            d0, [fp, #-0x18]
    // 0x8d0d88: StoreField: r0->field_7 = d0
    //     0x8d0d88: stur            d0, [x0, #7]
    // 0x8d0d8c: d0 = 0.001000
    //     0x8d0d8c: add             x17, PP, #9, lsl #12  ; [pp+0x9210] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x8d0d90: ldr             d0, [x17, #0x210]
    // 0x8d0d94: StoreField: r0->field_f = d0
    //     0x8d0d94: stur            d0, [x0, #0xf]
    // 0x8d0d98: ldur            d0, [fp, #-0x10]
    // 0x8d0d9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d0d9c: stur            d0, [x0, #0x17]
    // 0x8d0da0: LeaveFrame
    //     0x8d0da0: mov             SP, fp
    //     0x8d0da4: ldp             fp, lr, [SP], #0x10
    // 0x8d0da8: ret
    //     0x8d0da8: ret             
    // 0x8d0dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0dac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0db0: b               #0x8d0cf8
  }
  _ buildParent(/* No info */) {
    // ** addr: 0x8eada4, size: 0x88
    // 0x8eada4: EnterFrame
    //     0x8eada4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eada8: mov             fp, SP
    // 0x8eadac: AllocStack(0x8)
    //     0x8eadac: sub             SP, SP, #8
    // 0x8eadb0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8eadb0: mov             x3, x2
    //     0x8eadb4: stur            x2, [fp, #-8]
    // 0x8eadb8: CheckStackOverflow
    //     0x8eadb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eadbc: cmp             SP, x16
    //     0x8eadc0: b.ls            #0x8eae24
    // 0x8eadc4: LoadField: r0 = r1->field_7
    //     0x8eadc4: ldur            w0, [x1, #7]
    // 0x8eadc8: DecompressPointer r0
    //     0x8eadc8: add             x0, x0, HEAP, lsl #32
    // 0x8eadcc: cmp             w0, NULL
    // 0x8eadd0: b.ne            #0x8eaddc
    // 0x8eadd4: r1 = Null
    //     0x8eadd4: mov             x1, NULL
    // 0x8eadd8: b               #0x8eae04
    // 0x8eaddc: r1 = LoadClassIdInstr(r0)
    //     0x8eaddc: ldur            x1, [x0, #-1]
    //     0x8eade0: ubfx            x1, x1, #0xc, #0x14
    // 0x8eade4: mov             x16, x0
    // 0x8eade8: mov             x0, x1
    // 0x8eadec: mov             x1, x16
    // 0x8eadf0: mov             x2, x3
    // 0x8eadf4: r0 = GDT[cid_x0 + -0xf0e]()
    //     0x8eadf4: sub             lr, x0, #0xf0e
    //     0x8eadf8: ldr             lr, [x21, lr, lsl #3]
    //     0x8eadfc: blr             lr
    // 0x8eae00: mov             x1, x0
    // 0x8eae04: cmp             w1, NULL
    // 0x8eae08: b.ne            #0x8eae14
    // 0x8eae0c: ldur            x0, [fp, #-8]
    // 0x8eae10: b               #0x8eae18
    // 0x8eae14: mov             x0, x1
    // 0x8eae18: LeaveFrame
    //     0x8eae18: mov             SP, fp
    //     0x8eae1c: ldp             fp, lr, [SP], #0x10
    // 0x8eae20: ret
    //     0x8eae20: ret             
    // 0x8eae24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eae24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eae28: b               #0x8eadc4
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x8eb64c, size: 0xc0
    // 0x8eb64c: EnterFrame
    //     0x8eb64c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb650: mov             fp, SP
    // 0x8eb654: AllocStack(0x8)
    //     0x8eb654: sub             SP, SP, #8
    // 0x8eb658: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x8eb658: mov             v1.16b, v0.16b
    //     0x8eb65c: stur            d0, [fp, #-8]
    // 0x8eb660: CheckStackOverflow
    //     0x8eb660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb664: cmp             SP, x16
    //     0x8eb668: b.ls            #0x8eb6f4
    // 0x8eb66c: LoadField: r0 = r1->field_7
    //     0x8eb66c: ldur            w0, [x1, #7]
    // 0x8eb670: DecompressPointer r0
    //     0x8eb670: add             x0, x0, HEAP, lsl #32
    // 0x8eb674: cmp             w0, NULL
    // 0x8eb678: b.ne            #0x8eb684
    // 0x8eb67c: r0 = Null
    //     0x8eb67c: mov             x0, NULL
    // 0x8eb680: b               #0x8eb6d0
    // 0x8eb684: r1 = LoadClassIdInstr(r0)
    //     0x8eb684: ldur            x1, [x0, #-1]
    //     0x8eb688: ubfx            x1, x1, #0xc, #0x14
    // 0x8eb68c: mov             x16, x0
    // 0x8eb690: mov             x0, x1
    // 0x8eb694: mov             x1, x16
    // 0x8eb698: mov             v0.16b, v1.16b
    // 0x8eb69c: r0 = GDT[cid_x0 + -0xf25]()
    //     0x8eb69c: sub             lr, x0, #0xf25
    //     0x8eb6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb6a4: blr             lr
    // 0x8eb6a8: r0 = inline_Allocate_Double()
    //     0x8eb6a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8eb6ac: add             x0, x0, #0x10
    //     0x8eb6b0: cmp             x1, x0
    //     0x8eb6b4: b.ls            #0x8eb6fc
    //     0x8eb6b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8eb6bc: sub             x0, x0, #0xf
    //     0x8eb6c0: movz            x1, #0xe15c
    //     0x8eb6c4: movk            x1, #0x3, lsl #16
    //     0x8eb6c8: stur            x1, [x0, #-1]
    // 0x8eb6cc: StoreField: r0->field_7 = d0
    //     0x8eb6cc: stur            d0, [x0, #7]
    // 0x8eb6d0: cmp             w0, NULL
    // 0x8eb6d4: b.ne            #0x8eb6e0
    // 0x8eb6d8: ldur            d0, [fp, #-8]
    // 0x8eb6dc: b               #0x8eb6e8
    // 0x8eb6e0: LoadField: d1 = r0->field_7
    //     0x8eb6e0: ldur            d1, [x0, #7]
    // 0x8eb6e4: mov             v0.16b, v1.16b
    // 0x8eb6e8: LeaveFrame
    //     0x8eb6e8: mov             SP, fp
    //     0x8eb6ec: ldp             fp, lr, [SP], #0x10
    // 0x8eb6f0: ret
    //     0x8eb6f0: ret             
    // 0x8eb6f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8eb6f4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8eb6f8: b               #0x8eb66c
    // 0x8eb6fc: SaveReg d0
    //     0x8eb6fc: str             q0, [SP, #-0x10]!
    // 0x8eb700: r0 = AllocateDouble()
    //     0x8eb700: bl              #0x909358  ; AllocateDoubleStub
    // 0x8eb704: RestoreReg d0
    //     0x8eb704: ldr             q0, [SP], #0x10
    // 0x8eb708: b               #0x8eb6cc
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x8eb7fc, size: 0xb0
    // 0x8eb7fc: EnterFrame
    //     0x8eb7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb800: mov             fp, SP
    // 0x8eb804: CheckStackOverflow
    //     0x8eb804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb808: cmp             SP, x16
    //     0x8eb80c: b.ls            #0x8eb894
    // 0x8eb810: LoadField: r0 = r1->field_7
    //     0x8eb810: ldur            w0, [x1, #7]
    // 0x8eb814: DecompressPointer r0
    //     0x8eb814: add             x0, x0, HEAP, lsl #32
    // 0x8eb818: cmp             w0, NULL
    // 0x8eb81c: b.ne            #0x8eb828
    // 0x8eb820: r0 = Null
    //     0x8eb820: mov             x0, NULL
    // 0x8eb824: b               #0x8eb870
    // 0x8eb828: r1 = LoadClassIdInstr(r0)
    //     0x8eb828: ldur            x1, [x0, #-1]
    //     0x8eb82c: ubfx            x1, x1, #0xc, #0x14
    // 0x8eb830: mov             x16, x0
    // 0x8eb834: mov             x0, x1
    // 0x8eb838: mov             x1, x16
    // 0x8eb83c: r0 = GDT[cid_x0 + -0xf30]()
    //     0x8eb83c: sub             lr, x0, #0xf30
    //     0x8eb840: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb844: blr             lr
    // 0x8eb848: r0 = inline_Allocate_Double()
    //     0x8eb848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8eb84c: add             x0, x0, #0x10
    //     0x8eb850: cmp             x1, x0
    //     0x8eb854: b.ls            #0x8eb89c
    //     0x8eb858: str             x0, [THR, #0x50]  ; THR::top
    //     0x8eb85c: sub             x0, x0, #0xf
    //     0x8eb860: movz            x1, #0xe15c
    //     0x8eb864: movk            x1, #0x3, lsl #16
    //     0x8eb868: stur            x1, [x0, #-1]
    // 0x8eb86c: StoreField: r0->field_7 = d0
    //     0x8eb86c: stur            d0, [x0, #7]
    // 0x8eb870: cmp             w0, NULL
    // 0x8eb874: b.ne            #0x8eb880
    // 0x8eb878: d0 = 50.000000
    //     0x8eb878: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x8eb87c: b               #0x8eb888
    // 0x8eb880: LoadField: d1 = r0->field_7
    //     0x8eb880: ldur            d1, [x0, #7]
    // 0x8eb884: mov             v0.16b, v1.16b
    // 0x8eb888: LeaveFrame
    //     0x8eb888: mov             SP, fp
    //     0x8eb88c: ldp             fp, lr, [SP], #0x10
    // 0x8eb890: ret
    //     0x8eb890: ret             
    // 0x8eb894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb894: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb898: b               #0x8eb810
    // 0x8eb89c: SaveReg d0
    //     0x8eb89c: str             q0, [SP, #-0x10]!
    // 0x8eb8a0: r0 = AllocateDouble()
    //     0x8eb8a0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8eb8a4: RestoreReg d0
    //     0x8eb8a4: ldr             q0, [SP], #0x10
    // 0x8eb8a8: b               #0x8eb86c
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x8f0fb4, size: 0xb4
    // 0x8f0fb4: EnterFrame
    //     0x8f0fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0fb8: mov             fp, SP
    // 0x8f0fbc: CheckStackOverflow
    //     0x8f0fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0fc0: cmp             SP, x16
    //     0x8f0fc4: b.ls            #0x8f1050
    // 0x8f0fc8: LoadField: r0 = r1->field_7
    //     0x8f0fc8: ldur            w0, [x1, #7]
    // 0x8f0fcc: DecompressPointer r0
    //     0x8f0fcc: add             x0, x0, HEAP, lsl #32
    // 0x8f0fd0: cmp             w0, NULL
    // 0x8f0fd4: b.ne            #0x8f0fe0
    // 0x8f0fd8: r0 = Null
    //     0x8f0fd8: mov             x0, NULL
    // 0x8f0fdc: b               #0x8f1028
    // 0x8f0fe0: r1 = LoadClassIdInstr(r0)
    //     0x8f0fe0: ldur            x1, [x0, #-1]
    //     0x8f0fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0fe8: mov             x16, x0
    // 0x8f0fec: mov             x0, x1
    // 0x8f0ff0: mov             x1, x16
    // 0x8f0ff4: r0 = GDT[cid_x0 + -0xf83]()
    //     0x8f0ff4: sub             lr, x0, #0xf83
    //     0x8f0ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0ffc: blr             lr
    // 0x8f1000: r0 = inline_Allocate_Double()
    //     0x8f1000: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f1004: add             x0, x0, #0x10
    //     0x8f1008: cmp             x1, x0
    //     0x8f100c: b.ls            #0x8f1058
    //     0x8f1010: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f1014: sub             x0, x0, #0xf
    //     0x8f1018: movz            x1, #0xe15c
    //     0x8f101c: movk            x1, #0x3, lsl #16
    //     0x8f1020: stur            x1, [x0, #-1]
    // 0x8f1024: StoreField: r0->field_7 = d0
    //     0x8f1024: stur            d0, [x0, #7]
    // 0x8f1028: cmp             w0, NULL
    // 0x8f102c: b.ne            #0x8f103c
    // 0x8f1030: d0 = 8000.000000
    //     0x8f1030: add             x17, PP, #0x23, lsl #12  ; [pp+0x235a0] IMM: double(8000) from 0x40bf400000000000
    //     0x8f1034: ldr             d0, [x17, #0x5a0]
    // 0x8f1038: b               #0x8f1044
    // 0x8f103c: LoadField: d1 = r0->field_7
    //     0x8f103c: ldur            d1, [x0, #7]
    // 0x8f1040: mov             v0.16b, v1.16b
    // 0x8f1044: LeaveFrame
    //     0x8f1044: mov             SP, fp
    //     0x8f1048: ldp             fp, lr, [SP], #0x10
    // 0x8f104c: ret
    //     0x8f104c: ret             
    // 0x8f1050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1050: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1054: b               #0x8f0fc8
    // 0x8f1058: SaveReg d0
    //     0x8f1058: str             q0, [SP, #-0x10]!
    // 0x8f105c: r0 = AllocateDouble()
    //     0x8f105c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8f1060: RestoreReg d0
    //     0x8f1060: ldr             q0, [SP], #0x10
    // 0x8f1064: b               #0x8f1024
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x8f2084, size: 0xb0
    // 0x8f2084: EnterFrame
    //     0x8f2084: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2088: mov             fp, SP
    // 0x8f208c: CheckStackOverflow
    //     0x8f208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2090: cmp             SP, x16
    //     0x8f2094: b.ls            #0x8f211c
    // 0x8f2098: LoadField: r0 = r1->field_7
    //     0x8f2098: ldur            w0, [x1, #7]
    // 0x8f209c: DecompressPointer r0
    //     0x8f209c: add             x0, x0, HEAP, lsl #32
    // 0x8f20a0: cmp             w0, NULL
    // 0x8f20a4: b.ne            #0x8f20b0
    // 0x8f20a8: r0 = Null
    //     0x8f20a8: mov             x0, NULL
    // 0x8f20ac: b               #0x8f20f8
    // 0x8f20b0: r1 = LoadClassIdInstr(r0)
    //     0x8f20b0: ldur            x1, [x0, #-1]
    //     0x8f20b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f20b8: mov             x16, x0
    // 0x8f20bc: mov             x0, x1
    // 0x8f20c0: mov             x1, x16
    // 0x8f20c4: r0 = GDT[cid_x0 + -0xfce]()
    //     0x8f20c4: sub             lr, x0, #0xfce
    //     0x8f20c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f20cc: blr             lr
    // 0x8f20d0: r0 = inline_Allocate_Double()
    //     0x8f20d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f20d4: add             x0, x0, #0x10
    //     0x8f20d8: cmp             x1, x0
    //     0x8f20dc: b.ls            #0x8f2124
    //     0x8f20e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f20e4: sub             x0, x0, #0xf
    //     0x8f20e8: movz            x1, #0xe15c
    //     0x8f20ec: movk            x1, #0x3, lsl #16
    //     0x8f20f0: stur            x1, [x0, #-1]
    // 0x8f20f4: StoreField: r0->field_7 = d0
    //     0x8f20f4: stur            d0, [x0, #7]
    // 0x8f20f8: cmp             w0, NULL
    // 0x8f20fc: b.ne            #0x8f2108
    // 0x8f2100: d0 = 0.000000
    //     0x8f2100: eor             v0.16b, v0.16b, v0.16b
    // 0x8f2104: b               #0x8f2110
    // 0x8f2108: LoadField: d1 = r0->field_7
    //     0x8f2108: ldur            d1, [x0, #7]
    // 0x8f210c: mov             v0.16b, v1.16b
    // 0x8f2110: LeaveFrame
    //     0x8f2110: mov             SP, fp
    //     0x8f2114: ldp             fp, lr, [SP], #0x10
    // 0x8f2118: ret
    //     0x8f2118: ret             
    // 0x8f211c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f211c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f2120: b               #0x8f2098
    // 0x8f2124: SaveReg d0
    //     0x8f2124: str             q0, [SP, #-0x10]!
    // 0x8f2128: r0 = AllocateDouble()
    //     0x8f2128: bl              #0x909358  ; AllocateDoubleStub
    // 0x8f212c: RestoreReg d0
    //     0x8f212c: ldr             q0, [SP], #0x10
    // 0x8f2130: b               #0x8f20f4
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x8f3850, size: 0x60
    // 0x8f3850: EnterFrame
    //     0x8f3850: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3854: mov             fp, SP
    // 0x8f3858: CheckStackOverflow
    //     0x8f3858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f385c: cmp             SP, x16
    //     0x8f3860: b.ls            #0x8f38a8
    // 0x8f3864: LoadField: r0 = r1->field_7
    //     0x8f3864: ldur            w0, [x1, #7]
    // 0x8f3868: DecompressPointer r0
    //     0x8f3868: add             x0, x0, HEAP, lsl #32
    // 0x8f386c: cmp             w0, NULL
    // 0x8f3870: b.ne            #0x8f387c
    // 0x8f3874: r0 = Null
    //     0x8f3874: mov             x0, NULL
    // 0x8f3878: b               #0x8f389c
    // 0x8f387c: r1 = LoadClassIdInstr(r0)
    //     0x8f387c: ldur            x1, [x0, #-1]
    //     0x8f3880: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3884: mov             x16, x0
    // 0x8f3888: mov             x0, x1
    // 0x8f388c: mov             x1, x16
    // 0x8f3890: r0 = GDT[cid_x0 + -0xfea]()
    //     0x8f3890: sub             lr, x0, #0xfea
    //     0x8f3894: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3898: blr             lr
    // 0x8f389c: LeaveFrame
    //     0x8f389c: mov             SP, fp
    //     0x8f38a0: ldp             fp, lr, [SP], #0x10
    // 0x8f38a4: ret
    //     0x8f38a4: ret             
    // 0x8f38a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f38a8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f38ac: b               #0x8f3864
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0x8f3928, size: 0x110
    // 0x8f3928: EnterFrame
    //     0x8f3928: stp             fp, lr, [SP, #-0x10]!
    //     0x8f392c: mov             fp, SP
    // 0x8f3930: AllocStack(0x10)
    //     0x8f3930: sub             SP, SP, #0x10
    // 0x8f3934: SetupParameters(ScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f3934: mov             x3, x1
    //     0x8f3938: stur            x1, [fp, #-8]
    //     0x8f393c: stur            x2, [fp, #-0x10]
    // 0x8f3940: CheckStackOverflow
    //     0x8f3940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3944: cmp             SP, x16
    //     0x8f3948: b.ls            #0x8f3a24
    // 0x8f394c: r0 = LoadClassIdInstr(r3)
    //     0x8f394c: ldur            x0, [x3, #-1]
    //     0x8f3950: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3954: mov             x1, x3
    // 0x8f3958: r0 = GDT[cid_x0 + 0x191e]()
    //     0x8f3958: movz            x17, #0x191e
    //     0x8f395c: add             lr, x0, x17
    //     0x8f3960: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3964: blr             lr
    // 0x8f3968: tbz             w0, #4, #0x8f397c
    // 0x8f396c: r0 = false
    //     0x8f396c: add             x0, NULL, #0x30  ; false
    // 0x8f3970: LeaveFrame
    //     0x8f3970: mov             SP, fp
    //     0x8f3974: ldp             fp, lr, [SP], #0x10
    // 0x8f3978: ret
    //     0x8f3978: ret             
    // 0x8f397c: ldur            x0, [fp, #-8]
    // 0x8f3980: LoadField: r1 = r0->field_7
    //     0x8f3980: ldur            w1, [x0, #7]
    // 0x8f3984: DecompressPointer r1
    //     0x8f3984: add             x1, x1, HEAP, lsl #32
    // 0x8f3988: cmp             w1, NULL
    // 0x8f398c: b.ne            #0x8f3a00
    // 0x8f3990: ldur            x2, [fp, #-0x10]
    // 0x8f3994: d0 = 0.000000
    //     0x8f3994: eor             v0.16b, v0.16b, v0.16b
    // 0x8f3998: LoadField: r0 = r2->field_3f
    //     0x8f3998: ldur            w0, [x2, #0x3f]
    // 0x8f399c: DecompressPointer r0
    //     0x8f399c: add             x0, x0, HEAP, lsl #32
    // 0x8f39a0: cmp             w0, NULL
    // 0x8f39a4: b.eq            #0x8f3a2c
    // 0x8f39a8: LoadField: d1 = r0->field_7
    //     0x8f39a8: ldur            d1, [x0, #7]
    // 0x8f39ac: fcmp            d1, d0
    // 0x8f39b0: b.eq            #0x8f39bc
    // 0x8f39b4: r0 = true
    //     0x8f39b4: add             x0, NULL, #0x20  ; true
    // 0x8f39b8: b               #0x8f39f4
    // 0x8f39bc: LoadField: r0 = r2->field_2f
    //     0x8f39bc: ldur            w0, [x2, #0x2f]
    // 0x8f39c0: DecompressPointer r0
    //     0x8f39c0: add             x0, x0, HEAP, lsl #32
    // 0x8f39c4: cmp             w0, NULL
    // 0x8f39c8: b.eq            #0x8f3a30
    // 0x8f39cc: LoadField: r1 = r2->field_33
    //     0x8f39cc: ldur            w1, [x2, #0x33]
    // 0x8f39d0: DecompressPointer r1
    //     0x8f39d0: add             x1, x1, HEAP, lsl #32
    // 0x8f39d4: cmp             w1, NULL
    // 0x8f39d8: b.eq            #0x8f3a34
    // 0x8f39dc: LoadField: d0 = r0->field_7
    //     0x8f39dc: ldur            d0, [x0, #7]
    // 0x8f39e0: LoadField: d1 = r1->field_7
    //     0x8f39e0: ldur            d1, [x1, #7]
    // 0x8f39e4: fcmp            d0, d1
    // 0x8f39e8: r16 = true
    //     0x8f39e8: add             x16, NULL, #0x20  ; true
    // 0x8f39ec: r17 = false
    //     0x8f39ec: add             x17, NULL, #0x30  ; false
    // 0x8f39f0: csel            x0, x16, x17, ne
    // 0x8f39f4: LeaveFrame
    //     0x8f39f4: mov             SP, fp
    //     0x8f39f8: ldp             fp, lr, [SP], #0x10
    // 0x8f39fc: ret
    //     0x8f39fc: ret             
    // 0x8f3a00: ldur            x2, [fp, #-0x10]
    // 0x8f3a04: r0 = LoadClassIdInstr(r1)
    //     0x8f3a04: ldur            x0, [x1, #-1]
    //     0x8f3a08: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3a0c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8f3a0c: sub             lr, x0, #0xffa
    //     0x8f3a10: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3a14: blr             lr
    // 0x8f3a18: LeaveFrame
    //     0x8f3a18: mov             SP, fp
    //     0x8f3a1c: ldp             fp, lr, [SP], #0x10
    // 0x8f3a20: ret
    //     0x8f3a20: ret             
    // 0x8f3a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3a24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3a28: b               #0x8f394c
    // 0x8f3a2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f3a2c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f3a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3a30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f3a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3a34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 821, size: 0xc, field offset: 0xc
//   const constructor, 
class NeverScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x8eafd0, size: 0x40
    // 0x8eafd0: EnterFrame
    //     0x8eafd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8eafd4: mov             fp, SP
    // 0x8eafd8: AllocStack(0x8)
    //     0x8eafd8: sub             SP, SP, #8
    // 0x8eafdc: CheckStackOverflow
    //     0x8eafdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eafe0: cmp             SP, x16
    //     0x8eafe4: b.ls            #0x8eb008
    // 0x8eafe8: r0 = buildParent()
    //     0x8eafe8: bl              #0x8eada4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8eafec: stur            x0, [fp, #-8]
    // 0x8eaff0: r0 = NeverScrollableScrollPhysics()
    //     0x8eaff0: bl              #0x8eb010  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x8eaff4: ldur            x1, [fp, #-8]
    // 0x8eaff8: StoreField: r0->field_7 = r1
    //     0x8eaff8: stur            w1, [x0, #7]
    // 0x8eaffc: LeaveFrame
    //     0x8eaffc: mov             SP, fp
    //     0x8eb000: ldp             fp, lr, [SP], #0x10
    // 0x8eb004: ret
    //     0x8eb004: ret             
    // 0x8eb008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb008: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb00c: b               #0x8eafe8
  }
}

// class id: 822, size: 0xc, field offset: 0xc
//   const constructor, 
class AlwaysScrollableScrollPhysics extends ScrollPhysics {

  BouncingScrollPhysics field_8;

  _ applyTo(/* No info */) {
    // ** addr: 0x8eaf84, size: 0x40
    // 0x8eaf84: EnterFrame
    //     0x8eaf84: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaf88: mov             fp, SP
    // 0x8eaf8c: AllocStack(0x8)
    //     0x8eaf8c: sub             SP, SP, #8
    // 0x8eaf90: CheckStackOverflow
    //     0x8eaf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eaf94: cmp             SP, x16
    //     0x8eaf98: b.ls            #0x8eafbc
    // 0x8eaf9c: r0 = buildParent()
    //     0x8eaf9c: bl              #0x8eada4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8eafa0: stur            x0, [fp, #-8]
    // 0x8eafa4: r0 = AlwaysScrollableScrollPhysics()
    //     0x8eafa4: bl              #0x8eafc4  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x8eafa8: ldur            x1, [fp, #-8]
    // 0x8eafac: StoreField: r0->field_7 = r1
    //     0x8eafac: stur            w1, [x0, #7]
    // 0x8eafb0: LeaveFrame
    //     0x8eafb0: mov             SP, fp
    //     0x8eafb4: ldp             fp, lr, [SP], #0x10
    // 0x8eafb8: ret
    //     0x8eafb8: ret             
    // 0x8eafbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eafbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eafc0: b               #0x8eaf9c
  }
}

// class id: 823, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ applyTo(/* No info */) {
    // ** addr: 0x8eaf38, size: 0x40
    // 0x8eaf38: EnterFrame
    //     0x8eaf38: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaf3c: mov             fp, SP
    // 0x8eaf40: AllocStack(0x8)
    //     0x8eaf40: sub             SP, SP, #8
    // 0x8eaf44: CheckStackOverflow
    //     0x8eaf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eaf48: cmp             SP, x16
    //     0x8eaf4c: b.ls            #0x8eaf70
    // 0x8eaf50: r0 = buildParent()
    //     0x8eaf50: bl              #0x8eada4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8eaf54: stur            x0, [fp, #-8]
    // 0x8eaf58: r0 = ClampingScrollPhysics()
    //     0x8eaf58: bl              #0x8eaf78  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0x8eaf5c: ldur            x1, [fp, #-8]
    // 0x8eaf60: StoreField: r0->field_7 = r1
    //     0x8eaf60: stur            w1, [x0, #7]
    // 0x8eaf64: LeaveFrame
    //     0x8eaf64: mov             SP, fp
    //     0x8eaf68: ldp             fp, lr, [SP], #0x10
    // 0x8eaf6c: ret
    //     0x8eaf6c: ret             
    // 0x8eaf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaf70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaf74: b               #0x8eaf50
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x8f1f7c, size: 0x108
    // 0x8f1f7c: EnterFrame
    //     0x8f1f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1f80: mov             fp, SP
    // 0x8f1f84: LoadField: r0 = r2->field_3f
    //     0x8f1f84: ldur            w0, [x2, #0x3f]
    // 0x8f1f88: DecompressPointer r0
    //     0x8f1f88: add             x0, x0, HEAP, lsl #32
    // 0x8f1f8c: cmp             w0, NULL
    // 0x8f1f90: b.eq            #0x8f2074
    // 0x8f1f94: LoadField: d1 = r0->field_7
    //     0x8f1f94: ldur            d1, [x0, #7]
    // 0x8f1f98: fcmp            d1, d0
    // 0x8f1f9c: b.le            #0x8f1fd0
    // 0x8f1fa0: LoadField: r0 = r2->field_2f
    //     0x8f1fa0: ldur            w0, [x2, #0x2f]
    // 0x8f1fa4: DecompressPointer r0
    //     0x8f1fa4: add             x0, x0, HEAP, lsl #32
    // 0x8f1fa8: cmp             w0, NULL
    // 0x8f1fac: b.eq            #0x8f2078
    // 0x8f1fb0: LoadField: d2 = r0->field_7
    //     0x8f1fb0: ldur            d2, [x0, #7]
    // 0x8f1fb4: fcmp            d2, d1
    // 0x8f1fb8: b.lt            #0x8f1fd0
    // 0x8f1fbc: fsub            d2, d0, d1
    // 0x8f1fc0: mov             v0.16b, v2.16b
    // 0x8f1fc4: LeaveFrame
    //     0x8f1fc4: mov             SP, fp
    //     0x8f1fc8: ldp             fp, lr, [SP], #0x10
    // 0x8f1fcc: ret
    //     0x8f1fcc: ret             
    // 0x8f1fd0: LoadField: r0 = r2->field_33
    //     0x8f1fd0: ldur            w0, [x2, #0x33]
    // 0x8f1fd4: DecompressPointer r0
    //     0x8f1fd4: add             x0, x0, HEAP, lsl #32
    // 0x8f1fd8: cmp             w0, NULL
    // 0x8f1fdc: b.eq            #0x8f207c
    // 0x8f1fe0: LoadField: d2 = r0->field_7
    //     0x8f1fe0: ldur            d2, [x0, #7]
    // 0x8f1fe4: fcmp            d1, d2
    // 0x8f1fe8: b.lt            #0x8f2008
    // 0x8f1fec: fcmp            d0, d1
    // 0x8f1ff0: b.le            #0x8f2008
    // 0x8f1ff4: fsub            d2, d0, d1
    // 0x8f1ff8: mov             v0.16b, v2.16b
    // 0x8f1ffc: LeaveFrame
    //     0x8f1ffc: mov             SP, fp
    //     0x8f2000: ldp             fp, lr, [SP], #0x10
    // 0x8f2004: ret
    //     0x8f2004: ret             
    // 0x8f2008: LoadField: r0 = r2->field_2f
    //     0x8f2008: ldur            w0, [x2, #0x2f]
    // 0x8f200c: DecompressPointer r0
    //     0x8f200c: add             x0, x0, HEAP, lsl #32
    // 0x8f2010: cmp             w0, NULL
    // 0x8f2014: b.eq            #0x8f2080
    // 0x8f2018: LoadField: d3 = r0->field_7
    //     0x8f2018: ldur            d3, [x0, #7]
    // 0x8f201c: fcmp            d3, d0
    // 0x8f2020: b.le            #0x8f2040
    // 0x8f2024: fcmp            d1, d3
    // 0x8f2028: b.le            #0x8f2040
    // 0x8f202c: fsub            d1, d0, d3
    // 0x8f2030: mov             v0.16b, v1.16b
    // 0x8f2034: LeaveFrame
    //     0x8f2034: mov             SP, fp
    //     0x8f2038: ldp             fp, lr, [SP], #0x10
    // 0x8f203c: ret
    //     0x8f203c: ret             
    // 0x8f2040: fcmp            d2, d1
    // 0x8f2044: b.le            #0x8f2064
    // 0x8f2048: fcmp            d0, d2
    // 0x8f204c: b.le            #0x8f2064
    // 0x8f2050: fsub            d1, d0, d2
    // 0x8f2054: mov             v0.16b, v1.16b
    // 0x8f2058: LeaveFrame
    //     0x8f2058: mov             SP, fp
    //     0x8f205c: ldp             fp, lr, [SP], #0x10
    // 0x8f2060: ret
    //     0x8f2060: ret             
    // 0x8f2064: d0 = 0.000000
    //     0x8f2064: eor             v0.16b, v0.16b, v0.16b
    // 0x8f2068: LeaveFrame
    //     0x8f2068: mov             SP, fp
    //     0x8f206c: ldp             fp, lr, [SP], #0x10
    // 0x8f2070: ret
    //     0x8f2070: ret             
    // 0x8f2074: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f2074: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f2078: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f2078: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f207c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f207c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f2080: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f2080: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x8f30b4, size: 0x434
    // 0x8f30b4: EnterFrame
    //     0x8f30b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f30b8: mov             fp, SP
    // 0x8f30bc: AllocStack(0x48)
    //     0x8f30bc: sub             SP, SP, #0x48
    // 0x8f30c0: SetupParameters(ClampingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8f30c0: mov             x3, x1
    //     0x8f30c4: mov             x0, x2
    //     0x8f30c8: stur            x1, [fp, #-8]
    //     0x8f30cc: stur            x2, [fp, #-0x10]
    //     0x8f30d0: stur            d0, [fp, #-0x28]
    // 0x8f30d4: CheckStackOverflow
    //     0x8f30d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f30d8: cmp             SP, x16
    //     0x8f30dc: b.ls            #0x8f34bc
    // 0x8f30e0: mov             x1, x3
    // 0x8f30e4: mov             x2, x0
    // 0x8f30e8: r0 = toleranceFor()
    //     0x8f30e8: bl              #0x8d0cd8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x8f30ec: mov             x3, x0
    // 0x8f30f0: ldur            x2, [fp, #-0x10]
    // 0x8f30f4: stur            x3, [fp, #-0x18]
    // 0x8f30f8: r0 = LoadClassIdInstr(r2)
    //     0x8f30f8: ldur            x0, [x2, #-1]
    //     0x8f30fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3100: mov             x1, x2
    // 0x8f3104: r0 = GDT[cid_x0 + 0xb8e]()
    //     0x8f3104: add             lr, x0, #0xb8e
    //     0x8f3108: ldr             lr, [x21, lr, lsl #3]
    //     0x8f310c: blr             lr
    // 0x8f3110: tbnz            w0, #4, #0x8f3358
    // 0x8f3114: ldur            x2, [fp, #-0x10]
    // 0x8f3118: r0 = LoadClassIdInstr(r2)
    //     0x8f3118: ldur            x0, [x2, #-1]
    //     0x8f311c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3120: mov             x1, x2
    // 0x8f3124: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8f3124: sub             lr, x0, #0xffd
    //     0x8f3128: ldr             lr, [x21, lr, lsl #3]
    //     0x8f312c: blr             lr
    // 0x8f3130: ldur            x2, [fp, #-0x10]
    // 0x8f3134: stur            d0, [fp, #-0x30]
    // 0x8f3138: r0 = LoadClassIdInstr(r2)
    //     0x8f3138: ldur            x0, [x2, #-1]
    //     0x8f313c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3140: mov             x1, x2
    // 0x8f3144: r0 = GDT[cid_x0 + -0xfda]()
    //     0x8f3144: sub             lr, x0, #0xfda
    //     0x8f3148: ldr             lr, [x21, lr, lsl #3]
    //     0x8f314c: blr             lr
    // 0x8f3150: mov             v1.16b, v0.16b
    // 0x8f3154: ldur            d0, [fp, #-0x30]
    // 0x8f3158: fcmp            d0, d1
    // 0x8f315c: b.le            #0x8f31ac
    // 0x8f3160: ldur            x2, [fp, #-0x10]
    // 0x8f3164: r0 = LoadClassIdInstr(r2)
    //     0x8f3164: ldur            x0, [x2, #-1]
    //     0x8f3168: ubfx            x0, x0, #0xc, #0x14
    // 0x8f316c: mov             x1, x2
    // 0x8f3170: r0 = GDT[cid_x0 + -0xfda]()
    //     0x8f3170: sub             lr, x0, #0xfda
    //     0x8f3174: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3178: blr             lr
    // 0x8f317c: r0 = inline_Allocate_Double()
    //     0x8f317c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f3180: add             x0, x0, #0x10
    //     0x8f3184: cmp             x1, x0
    //     0x8f3188: b.ls            #0x8f34c4
    //     0x8f318c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f3190: sub             x0, x0, #0xf
    //     0x8f3194: movz            x1, #0xe15c
    //     0x8f3198: movk            x1, #0x3, lsl #16
    //     0x8f319c: stur            x1, [x0, #-1]
    // 0x8f31a0: StoreField: r0->field_7 = d0
    //     0x8f31a0: stur            d0, [x0, #7]
    // 0x8f31a4: mov             x3, x0
    // 0x8f31a8: b               #0x8f31b0
    // 0x8f31ac: r3 = Null
    //     0x8f31ac: mov             x3, NULL
    // 0x8f31b0: ldur            x2, [fp, #-0x10]
    // 0x8f31b4: stur            x3, [fp, #-0x20]
    // 0x8f31b8: r0 = LoadClassIdInstr(r2)
    //     0x8f31b8: ldur            x0, [x2, #-1]
    //     0x8f31bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f31c0: mov             x1, x2
    // 0x8f31c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8f31c4: sub             lr, x0, #0xffd
    //     0x8f31c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f31cc: blr             lr
    // 0x8f31d0: ldur            x2, [fp, #-0x10]
    // 0x8f31d4: stur            d0, [fp, #-0x30]
    // 0x8f31d8: r0 = LoadClassIdInstr(r2)
    //     0x8f31d8: ldur            x0, [x2, #-1]
    //     0x8f31dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f31e0: mov             x1, x2
    // 0x8f31e4: r0 = GDT[cid_x0 + -0xfae]()
    //     0x8f31e4: sub             lr, x0, #0xfae
    //     0x8f31e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f31ec: blr             lr
    // 0x8f31f0: mov             v1.16b, v0.16b
    // 0x8f31f4: ldur            d0, [fp, #-0x30]
    // 0x8f31f8: fcmp            d1, d0
    // 0x8f31fc: b.le            #0x8f324c
    // 0x8f3200: ldur            x2, [fp, #-0x10]
    // 0x8f3204: r0 = LoadClassIdInstr(r2)
    //     0x8f3204: ldur            x0, [x2, #-1]
    //     0x8f3208: ubfx            x0, x0, #0xc, #0x14
    // 0x8f320c: mov             x1, x2
    // 0x8f3210: r0 = GDT[cid_x0 + -0xfae]()
    //     0x8f3210: sub             lr, x0, #0xfae
    //     0x8f3214: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3218: blr             lr
    // 0x8f321c: r0 = inline_Allocate_Double()
    //     0x8f321c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f3220: add             x0, x0, #0x10
    //     0x8f3224: cmp             x1, x0
    //     0x8f3228: b.ls            #0x8f34d4
    //     0x8f322c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f3230: sub             x0, x0, #0xf
    //     0x8f3234: movz            x1, #0xe15c
    //     0x8f3238: movk            x1, #0x3, lsl #16
    //     0x8f323c: stur            x1, [x0, #-1]
    // 0x8f3240: StoreField: r0->field_7 = d0
    //     0x8f3240: stur            d0, [x0, #7]
    // 0x8f3244: mov             x2, x0
    // 0x8f3248: b               #0x8f3250
    // 0x8f324c: ldur            x2, [fp, #-0x20]
    // 0x8f3250: ldur            x0, [fp, #-0x10]
    // 0x8f3254: ldur            d0, [fp, #-0x28]
    // 0x8f3258: ldur            x1, [fp, #-8]
    // 0x8f325c: stur            x2, [fp, #-0x20]
    // 0x8f3260: r0 = spring()
    //     0x8f3260: bl              #0x7f4fe0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x8f3264: mov             x3, x0
    // 0x8f3268: ldur            x2, [fp, #-0x10]
    // 0x8f326c: stur            x3, [fp, #-8]
    // 0x8f3270: r0 = LoadClassIdInstr(r2)
    //     0x8f3270: ldur            x0, [x2, #-1]
    //     0x8f3274: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3278: mov             x1, x2
    // 0x8f327c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8f327c: sub             lr, x0, #0xffd
    //     0x8f3280: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3284: blr             lr
    // 0x8f3288: ldur            x0, [fp, #-0x20]
    // 0x8f328c: stur            d0, [fp, #-0x40]
    // 0x8f3290: cmp             w0, NULL
    // 0x8f3294: b.eq            #0x8f34e4
    // 0x8f3298: ldur            d1, [fp, #-0x28]
    // 0x8f329c: d2 = 0.000000
    //     0x8f329c: eor             v2.16b, v2.16b, v2.16b
    // 0x8f32a0: fcmp            d2, d1
    // 0x8f32a4: b.le            #0x8f32b0
    // 0x8f32a8: mov             v2.16b, v1.16b
    // 0x8f32ac: b               #0x8f330c
    // 0x8f32b0: fcmp            d1, d2
    // 0x8f32b4: b.le            #0x8f32c0
    // 0x8f32b8: d2 = 0.000000
    //     0x8f32b8: eor             v2.16b, v2.16b, v2.16b
    // 0x8f32bc: b               #0x8f330c
    // 0x8f32c0: fcmp            d2, d2
    // 0x8f32c4: b.ne            #0x8f32d8
    // 0x8f32c8: fadd            d3, d1, d2
    // 0x8f32cc: fmul            d4, d3, d2
    // 0x8f32d0: fmul            d2, d4, d1
    // 0x8f32d4: b               #0x8f330c
    // 0x8f32d8: fcmp            d2, d2
    // 0x8f32dc: b.ne            #0x8f32f8
    // 0x8f32e0: fcmp            d1, #0.0
    // 0x8f32e4: b.vs            #0x8f32f8
    // 0x8f32e8: b.ne            #0x8f32f4
    // 0x8f32ec: r1 = 0.000000
    //     0x8f32ec: fmov            x1, d1
    // 0x8f32f0: cmp             x1, #0
    // 0x8f32f4: b.lt            #0x8f3300
    // 0x8f32f8: fcmp            d1, d1
    // 0x8f32fc: b.vc            #0x8f3308
    // 0x8f3300: mov             v2.16b, v1.16b
    // 0x8f3304: b               #0x8f330c
    // 0x8f3308: d2 = 0.000000
    //     0x8f3308: eor             v2.16b, v2.16b, v2.16b
    // 0x8f330c: stur            d2, [fp, #-0x38]
    // 0x8f3310: LoadField: d1 = r0->field_7
    //     0x8f3310: ldur            d1, [x0, #7]
    // 0x8f3314: stur            d1, [fp, #-0x30]
    // 0x8f3318: r0 = ScrollSpringSimulation()
    //     0x8f3318: bl              #0x8f2488  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x8f331c: stur            x0, [fp, #-0x20]
    // 0x8f3320: ldur            x16, [fp, #-0x18]
    // 0x8f3324: str             x16, [SP]
    // 0x8f3328: mov             x1, x0
    // 0x8f332c: ldur            x2, [fp, #-8]
    // 0x8f3330: ldur            d0, [fp, #-0x40]
    // 0x8f3334: ldur            d1, [fp, #-0x30]
    // 0x8f3338: ldur            d2, [fp, #-0x38]
    // 0x8f333c: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x8f333c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23fd8] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x8f3340: ldr             x4, [x4, #0xfd8]
    // 0x8f3344: r0 = SpringSimulation()
    //     0x8f3344: bl              #0x562698  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x8f3348: ldur            x0, [fp, #-0x20]
    // 0x8f334c: LeaveFrame
    //     0x8f334c: mov             SP, fp
    //     0x8f3350: ldp             fp, lr, [SP], #0x10
    // 0x8f3354: ret
    //     0x8f3354: ret             
    // 0x8f3358: ldur            x2, [fp, #-0x10]
    // 0x8f335c: ldur            d1, [fp, #-0x28]
    // 0x8f3360: d2 = 0.000000
    //     0x8f3360: eor             v2.16b, v2.16b, v2.16b
    // 0x8f3364: fcmp            d1, d2
    // 0x8f3368: b.ne            #0x8f3374
    // 0x8f336c: d0 = 0.000000
    //     0x8f336c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f3370: b               #0x8f3388
    // 0x8f3374: fcmp            d2, d1
    // 0x8f3378: b.le            #0x8f3384
    // 0x8f337c: fneg            d0, d1
    // 0x8f3380: b               #0x8f3388
    // 0x8f3384: mov             v0.16b, v1.16b
    // 0x8f3388: ldur            x3, [fp, #-0x18]
    // 0x8f338c: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x8f338c: ldur            d3, [x3, #0x17]
    // 0x8f3390: fcmp            d3, d0
    // 0x8f3394: b.le            #0x8f33a8
    // 0x8f3398: r0 = Null
    //     0x8f3398: mov             x0, NULL
    // 0x8f339c: LeaveFrame
    //     0x8f339c: mov             SP, fp
    //     0x8f33a0: ldp             fp, lr, [SP], #0x10
    // 0x8f33a4: ret
    //     0x8f33a4: ret             
    // 0x8f33a8: fcmp            d1, d2
    // 0x8f33ac: b.le            #0x8f3408
    // 0x8f33b0: r0 = LoadClassIdInstr(r2)
    //     0x8f33b0: ldur            x0, [x2, #-1]
    //     0x8f33b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f33b8: mov             x1, x2
    // 0x8f33bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8f33bc: sub             lr, x0, #0xffd
    //     0x8f33c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f33c4: blr             lr
    // 0x8f33c8: ldur            x2, [fp, #-0x10]
    // 0x8f33cc: stur            d0, [fp, #-0x30]
    // 0x8f33d0: r0 = LoadClassIdInstr(r2)
    //     0x8f33d0: ldur            x0, [x2, #-1]
    //     0x8f33d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f33d8: mov             x1, x2
    // 0x8f33dc: r0 = GDT[cid_x0 + -0xfda]()
    //     0x8f33dc: sub             lr, x0, #0xfda
    //     0x8f33e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f33e4: blr             lr
    // 0x8f33e8: mov             v1.16b, v0.16b
    // 0x8f33ec: ldur            d0, [fp, #-0x30]
    // 0x8f33f0: fcmp            d0, d1
    // 0x8f33f4: b.lt            #0x8f3408
    // 0x8f33f8: r0 = Null
    //     0x8f33f8: mov             x0, NULL
    // 0x8f33fc: LeaveFrame
    //     0x8f33fc: mov             SP, fp
    //     0x8f3400: ldp             fp, lr, [SP], #0x10
    // 0x8f3404: ret
    //     0x8f3404: ret             
    // 0x8f3408: ldur            d1, [fp, #-0x28]
    // 0x8f340c: d0 = 0.000000
    //     0x8f340c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f3410: fcmp            d0, d1
    // 0x8f3414: b.le            #0x8f3474
    // 0x8f3418: ldur            x2, [fp, #-0x10]
    // 0x8f341c: r0 = LoadClassIdInstr(r2)
    //     0x8f341c: ldur            x0, [x2, #-1]
    //     0x8f3420: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3424: mov             x1, x2
    // 0x8f3428: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8f3428: sub             lr, x0, #0xffd
    //     0x8f342c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3430: blr             lr
    // 0x8f3434: ldur            x2, [fp, #-0x10]
    // 0x8f3438: stur            d0, [fp, #-0x30]
    // 0x8f343c: r0 = LoadClassIdInstr(r2)
    //     0x8f343c: ldur            x0, [x2, #-1]
    //     0x8f3440: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3444: mov             x1, x2
    // 0x8f3448: r0 = GDT[cid_x0 + -0xfae]()
    //     0x8f3448: sub             lr, x0, #0xfae
    //     0x8f344c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3450: blr             lr
    // 0x8f3454: mov             v1.16b, v0.16b
    // 0x8f3458: ldur            d0, [fp, #-0x30]
    // 0x8f345c: fcmp            d1, d0
    // 0x8f3460: b.lt            #0x8f3474
    // 0x8f3464: r0 = Null
    //     0x8f3464: mov             x0, NULL
    // 0x8f3468: LeaveFrame
    //     0x8f3468: mov             SP, fp
    //     0x8f346c: ldp             fp, lr, [SP], #0x10
    // 0x8f3470: ret
    //     0x8f3470: ret             
    // 0x8f3474: ldur            x1, [fp, #-0x10]
    // 0x8f3478: r0 = LoadClassIdInstr(r1)
    //     0x8f3478: ldur            x0, [x1, #-1]
    //     0x8f347c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3480: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8f3480: sub             lr, x0, #0xffd
    //     0x8f3484: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3488: blr             lr
    // 0x8f348c: stur            d0, [fp, #-0x30]
    // 0x8f3490: r0 = ClampingScrollSimulation()
    //     0x8f3490: bl              #0x8f3844  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0x8f3494: mov             x1, x0
    // 0x8f3498: ldur            d0, [fp, #-0x30]
    // 0x8f349c: ldur            x2, [fp, #-0x18]
    // 0x8f34a0: ldur            d1, [fp, #-0x28]
    // 0x8f34a4: stur            x0, [fp, #-8]
    // 0x8f34a8: r0 = ClampingScrollSimulation()
    //     0x8f34a8: bl              #0x8f34e8  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0x8f34ac: ldur            x0, [fp, #-8]
    // 0x8f34b0: LeaveFrame
    //     0x8f34b0: mov             SP, fp
    //     0x8f34b4: ldp             fp, lr, [SP], #0x10
    // 0x8f34b8: ret
    //     0x8f34b8: ret             
    // 0x8f34bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f34bc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f34c0: b               #0x8f30e0
    // 0x8f34c4: SaveReg d0
    //     0x8f34c4: str             q0, [SP, #-0x10]!
    // 0x8f34c8: r0 = AllocateDouble()
    //     0x8f34c8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8f34cc: RestoreReg d0
    //     0x8f34cc: ldr             q0, [SP], #0x10
    // 0x8f34d0: b               #0x8f31a0
    // 0x8f34d4: SaveReg d0
    //     0x8f34d4: str             q0, [SP, #-0x10]!
    // 0x8f34d8: r0 = AllocateDouble()
    //     0x8f34d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8f34dc: RestoreReg d0
    //     0x8f34dc: ldr             q0, [SP], #0x10
    // 0x8f34e0: b               #0x8f3240
    // 0x8f34e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f34e4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 824, size: 0x10, field offset: 0xc
//   const constructor, 
class BouncingScrollPhysics extends ScrollPhysics {

  ScrollDecelerationRate field_c;

  get _ spring(/* No info */) {
    // ** addr: 0x7f4f70, size: 0x70
    // 0x7f4f70: EnterFrame
    //     0x7f4f70: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4f74: mov             fp, SP
    // 0x7f4f78: CheckStackOverflow
    //     0x7f4f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4f7c: cmp             SP, x16
    //     0x7f4f80: b.ls            #0x7f4fd8
    // 0x7f4f84: LoadField: r0 = r1->field_b
    //     0x7f4f84: ldur            w0, [x1, #0xb]
    // 0x7f4f88: DecompressPointer r0
    //     0x7f4f88: add             x0, x0, HEAP, lsl #32
    // 0x7f4f8c: LoadField: r2 = r0->field_7
    //     0x7f4f8c: ldur            x2, [x0, #7]
    // 0x7f4f90: cmp             x2, #0
    // 0x7f4f94: b.gt            #0x7f4fa8
    // 0x7f4f98: r0 = spring()
    //     0x7f4f98: bl              #0x7f4fe0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x7f4f9c: LeaveFrame
    //     0x7f4f9c: mov             SP, fp
    //     0x7f4fa0: ldp             fp, lr, [SP], #0x10
    // 0x7f4fa4: ret
    //     0x7f4fa4: ret             
    // 0x7f4fa8: r0 = SpringDescription()
    //     0x7f4fa8: bl              #0x5629f4  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x7f4fac: d0 = 0.300000
    //     0x7f4fac: add             x17, PP, #9, lsl #12  ; [pp+0x97e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7f4fb0: ldr             d0, [x17, #0x7e8]
    // 0x7f4fb4: StoreField: r0->field_7 = d0
    //     0x7f4fb4: stur            d0, [x0, #7]
    // 0x7f4fb8: d0 = 75.000000
    //     0x7f4fb8: ldr             d0, [PP, #0x7aa8]  ; [pp+0x7aa8] IMM: double(75) from 0x4052c00000000000
    // 0x7f4fbc: StoreField: r0->field_f = d0
    //     0x7f4fbc: stur            d0, [x0, #0xf]
    // 0x7f4fc0: d0 = 12.332883
    //     0x7f4fc0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fe8] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x7f4fc4: ldr             d0, [x17, #0xfe8]
    // 0x7f4fc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f4fc8: stur            d0, [x0, #0x17]
    // 0x7f4fcc: LeaveFrame
    //     0x7f4fcc: mov             SP, fp
    //     0x7f4fd0: ldp             fp, lr, [SP], #0x10
    // 0x7f4fd4: ret
    //     0x7f4fd4: ret             
    // 0x7f4fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4fd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4fdc: b               #0x7f4f84
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x86715c, size: 0x194
    // 0x86715c: EnterFrame
    //     0x86715c: stp             fp, lr, [SP, #-0x10]!
    //     0x867160: mov             fp, SP
    // 0x867164: AllocStack(0x8)
    //     0x867164: sub             SP, SP, #8
    // 0x867168: d2 = 0.000000
    //     0x867168: eor             v2.16b, v2.16b, v2.16b
    // 0x86716c: fcmp            d0, d2
    // 0x867170: b.le            #0x86717c
    // 0x867174: d3 = 1.000000
    //     0x867174: fmov            d3, #1.00000000
    // 0x867178: b               #0x867190
    // 0x86717c: fcmp            d2, d0
    // 0x867180: b.le            #0x86718c
    // 0x867184: d3 = -1.000000
    //     0x867184: fmov            d3, #-1.00000000
    // 0x867188: b               #0x867190
    // 0x86718c: mov             v3.16b, v0.16b
    // 0x867190: stur            d3, [fp, #-8]
    // 0x867194: fcmp            d0, d2
    // 0x867198: b.ne            #0x8671a4
    // 0x86719c: d0 = 0.000000
    //     0x86719c: eor             v0.16b, v0.16b, v0.16b
    // 0x8671a0: b               #0x8671b4
    // 0x8671a4: fcmp            d2, d0
    // 0x8671a8: b.le            #0x8671b4
    // 0x8671ac: fneg            d1, d0
    // 0x8671b0: mov             v0.16b, v1.16b
    // 0x8671b4: d1 = 1.967000
    //     0x8671b4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35808] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x8671b8: ldr             d1, [x17, #0x808]
    // 0x8671bc: d30 = 0.000000
    //     0x8671bc: fmov            d30, d0
    // 0x8671c0: d0 = 1.000000
    //     0x8671c0: fmov            d0, #1.00000000
    // 0x8671c4: fcmp            d1, #0.0
    // 0x8671c8: b.vs            #0x86720c
    // 0x8671cc: b.eq            #0x867290
    // 0x8671d0: fcmp            d1, d0
    // 0x8671d4: b.eq            #0x8671fc
    // 0x8671d8: d31 = 2.000000
    //     0x8671d8: fmov            d31, #2.00000000
    // 0x8671dc: fcmp            d1, d31
    // 0x8671e0: b.eq            #0x867204
    // 0x8671e4: d31 = 3.000000
    //     0x8671e4: fmov            d31, #3.00000000
    // 0x8671e8: fcmp            d1, d31
    // 0x8671ec: b.ne            #0x86720c
    // 0x8671f0: fmul            d0, d30, d30
    // 0x8671f4: fmul            d0, d0, d30
    // 0x8671f8: b               #0x867290
    // 0x8671fc: d0 = 0.000000
    //     0x8671fc: fmov            d0, d30
    // 0x867200: b               #0x867290
    // 0x867204: fmul            d0, d30, d30
    // 0x867208: b               #0x867290
    // 0x86720c: fcmp            d30, d0
    // 0x867210: b.vs            #0x867220
    // 0x867214: b.eq            #0x867290
    // 0x867218: fcmp            d30, d1
    // 0x86721c: b.vc            #0x867228
    // 0x867220: d0 = -nan(ind)
    //     0x867220: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x867224: b               #0x867290
    // 0x867228: d0 = -inf
    //     0x867228: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x86722c: fcmp            d30, d0
    // 0x867230: b.eq            #0x867258
    // 0x867234: d0 = 0.500000
    //     0x867234: fmov            d0, #0.50000000
    // 0x867238: fcmp            d1, d0
    // 0x86723c: b.ne            #0x867258
    // 0x867240: fcmp            d30, #0.0
    // 0x867244: b.eq            #0x867250
    // 0x867248: fsqrt           d0, d30
    // 0x86724c: b               #0x867290
    // 0x867250: d0 = 0.000000
    //     0x867250: eor             v0.16b, v0.16b, v0.16b
    // 0x867254: b               #0x867290
    // 0x867258: d0 = 0.000000
    //     0x867258: fmov            d0, d30
    // 0x86725c: stp             fp, lr, [SP, #-0x10]!
    // 0x867260: mov             fp, SP
    // 0x867264: CallRuntime_LibcPow(double, double) -> double
    //     0x867264: and             SP, SP, #0xfffffffffffffff0
    //     0x867268: mov             sp, SP
    //     0x86726c: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x867270: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x867274: blr             x16
    //     0x867278: movz            x16, #0x8
    //     0x86727c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x867280: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x867284: sub             sp, x16, #1, lsl #12
    //     0x867288: mov             SP, fp
    //     0x86728c: ldp             fp, lr, [SP], #0x10
    // 0x867290: d1 = 0.000816
    //     0x867290: add             x17, PP, #0x35, lsl #12  ; [pp+0x35810] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x867294: ldr             d1, [x17, #0x810]
    // 0x867298: fmul            d2, d0, d1
    // 0x86729c: d1 = 40000.000000
    //     0x86729c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35818] IMM: double(40000) from 0x40e3880000000000
    //     0x8672a0: ldr             d1, [x17, #0x818]
    // 0x8672a4: fcmp            d2, d1
    // 0x8672a8: b.le            #0x8672b8
    // 0x8672ac: d2 = 40000.000000
    //     0x8672ac: add             x17, PP, #0x35, lsl #12  ; [pp+0x35818] IMM: double(40000) from 0x40e3880000000000
    //     0x8672b0: ldr             d2, [x17, #0x818]
    // 0x8672b4: b               #0x8672dc
    // 0x8672b8: fcmp            d1, d2
    // 0x8672bc: b.gt            #0x8672dc
    // 0x8672c0: d3 = 0.000000
    //     0x8672c0: eor             v3.16b, v3.16b, v3.16b
    // 0x8672c4: fcmp            d2, d3
    // 0x8672c8: b.ne            #0x8672dc
    // 0x8672cc: fadd            d3, d2, d1
    // 0x8672d0: fmul            d4, d3, d2
    // 0x8672d4: fmul            d3, d4, d1
    // 0x8672d8: mov             v2.16b, v3.16b
    // 0x8672dc: ldur            d1, [fp, #-8]
    // 0x8672e0: fmul            d0, d1, d2
    // 0x8672e4: LeaveFrame
    //     0x8672e4: mov             SP, fp
    //     0x8672e8: ldp             fp, lr, [SP], #0x10
    // 0x8672ec: ret
    //     0x8672ec: ret             
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x867f48, size: 0xc
    // 0x867f48: r0 = 3.500000
    //     0x867f48: add             x0, PP, #0x35, lsl #12  ; [pp+0x35800] 3.5
    //     0x867f4c: ldr             x0, [x0, #0x800]
    // 0x867f50: ret
    //     0x867f50: ret             
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x8eaec4, size: 0x68
    // 0x8eaec4: EnterFrame
    //     0x8eaec4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaec8: mov             fp, SP
    // 0x8eaecc: AllocStack(0x18)
    //     0x8eaecc: sub             SP, SP, #0x18
    // 0x8eaed0: SetupParameters(BouncingScrollPhysics this /* r1 => r0, fp-0x8 */)
    //     0x8eaed0: mov             x0, x1
    //     0x8eaed4: stur            x1, [fp, #-8]
    // 0x8eaed8: CheckStackOverflow
    //     0x8eaed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eaedc: cmp             SP, x16
    //     0x8eaee0: b.ls            #0x8eaf24
    // 0x8eaee4: mov             x1, x0
    // 0x8eaee8: r0 = buildParent()
    //     0x8eaee8: bl              #0x8eada4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8eaeec: mov             x1, x0
    // 0x8eaef0: ldur            x0, [fp, #-8]
    // 0x8eaef4: stur            x1, [fp, #-0x18]
    // 0x8eaef8: LoadField: r2 = r0->field_b
    //     0x8eaef8: ldur            w2, [x0, #0xb]
    // 0x8eaefc: DecompressPointer r2
    //     0x8eaefc: add             x2, x2, HEAP, lsl #32
    // 0x8eaf00: stur            x2, [fp, #-0x10]
    // 0x8eaf04: r0 = BouncingScrollPhysics()
    //     0x8eaf04: bl              #0x8eaf2c  ; AllocateBouncingScrollPhysicsStub -> BouncingScrollPhysics (size=0x10)
    // 0x8eaf08: ldur            x1, [fp, #-0x10]
    // 0x8eaf0c: StoreField: r0->field_b = r1
    //     0x8eaf0c: stur            w1, [x0, #0xb]
    // 0x8eaf10: ldur            x1, [fp, #-0x18]
    // 0x8eaf14: StoreField: r0->field_7 = r1
    //     0x8eaf14: stur            w1, [x0, #7]
    // 0x8eaf18: LeaveFrame
    //     0x8eaf18: mov             SP, fp
    //     0x8eaf1c: ldp             fp, lr, [SP], #0x10
    // 0x8eaf20: ret
    //     0x8eaf20: ret             
    // 0x8eaf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaf24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaf28: b               #0x8eaee4
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x8eb0f0, size: 0x55c
    // 0x8eb0f0: EnterFrame
    //     0x8eb0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb0f4: mov             fp, SP
    // 0x8eb0f8: AllocStack(0x40)
    //     0x8eb0f8: sub             SP, SP, #0x40
    // 0x8eb0fc: SetupParameters(BouncingScrollPhysics this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x8eb0fc: mov             x0, x2
    //     0x8eb100: stur            x2, [fp, #-0x10]
    //     0x8eb104: mov             x2, x1
    //     0x8eb108: stur            x1, [fp, #-8]
    //     0x8eb10c: stur            d0, [fp, #-0x20]
    // 0x8eb110: CheckStackOverflow
    //     0x8eb110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb114: cmp             SP, x16
    //     0x8eb118: b.ls            #0x8eb630
    // 0x8eb11c: mov             x1, x0
    // 0x8eb120: r0 = outOfRange()
    //     0x8eb120: bl              #0x85a058  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x8eb124: tbz             w0, #4, #0x8eb138
    // 0x8eb128: ldur            d0, [fp, #-0x20]
    // 0x8eb12c: LeaveFrame
    //     0x8eb12c: mov             SP, fp
    //     0x8eb130: ldp             fp, lr, [SP], #0x10
    // 0x8eb134: ret
    //     0x8eb134: ret             
    // 0x8eb138: ldur            x0, [fp, #-0x10]
    // 0x8eb13c: d0 = 0.000000
    //     0x8eb13c: eor             v0.16b, v0.16b, v0.16b
    // 0x8eb140: LoadField: r1 = r0->field_2f
    //     0x8eb140: ldur            w1, [x0, #0x2f]
    // 0x8eb144: DecompressPointer r1
    //     0x8eb144: add             x1, x1, HEAP, lsl #32
    // 0x8eb148: cmp             w1, NULL
    // 0x8eb14c: b.eq            #0x8eb638
    // 0x8eb150: LoadField: r2 = r0->field_3f
    //     0x8eb150: ldur            w2, [x0, #0x3f]
    // 0x8eb154: DecompressPointer r2
    //     0x8eb154: add             x2, x2, HEAP, lsl #32
    // 0x8eb158: cmp             w2, NULL
    // 0x8eb15c: b.eq            #0x8eb63c
    // 0x8eb160: LoadField: d1 = r1->field_7
    //     0x8eb160: ldur            d1, [x1, #7]
    // 0x8eb164: LoadField: d2 = r2->field_7
    //     0x8eb164: ldur            d2, [x2, #7]
    // 0x8eb168: fsub            d3, d1, d2
    // 0x8eb16c: fcmp            d3, d0
    // 0x8eb170: b.le            #0x8eb17c
    // 0x8eb174: mov             v1.16b, v3.16b
    // 0x8eb178: b               #0x8eb1a0
    // 0x8eb17c: fcmp            d0, d3
    // 0x8eb180: b.le            #0x8eb18c
    // 0x8eb184: d1 = 0.000000
    //     0x8eb184: eor             v1.16b, v1.16b, v1.16b
    // 0x8eb188: b               #0x8eb1a0
    // 0x8eb18c: fcmp            d3, d0
    // 0x8eb190: b.ne            #0x8eb19c
    // 0x8eb194: fadd            d1, d3, d0
    // 0x8eb198: b               #0x8eb1a0
    // 0x8eb19c: mov             v1.16b, v3.16b
    // 0x8eb1a0: LoadField: r1 = r0->field_33
    //     0x8eb1a0: ldur            w1, [x0, #0x33]
    // 0x8eb1a4: DecompressPointer r1
    //     0x8eb1a4: add             x1, x1, HEAP, lsl #32
    // 0x8eb1a8: cmp             w1, NULL
    // 0x8eb1ac: b.eq            #0x8eb640
    // 0x8eb1b0: LoadField: d3 = r1->field_7
    //     0x8eb1b0: ldur            d3, [x1, #7]
    // 0x8eb1b4: fsub            d4, d2, d3
    // 0x8eb1b8: fcmp            d4, d0
    // 0x8eb1bc: b.le            #0x8eb1c8
    // 0x8eb1c0: mov             v2.16b, v4.16b
    // 0x8eb1c4: b               #0x8eb1ec
    // 0x8eb1c8: fcmp            d0, d4
    // 0x8eb1cc: b.le            #0x8eb1d8
    // 0x8eb1d0: d2 = 0.000000
    //     0x8eb1d0: eor             v2.16b, v2.16b, v2.16b
    // 0x8eb1d4: b               #0x8eb1ec
    // 0x8eb1d8: fcmp            d4, d0
    // 0x8eb1dc: b.ne            #0x8eb1e8
    // 0x8eb1e0: fadd            d2, d4, d0
    // 0x8eb1e4: b               #0x8eb1ec
    // 0x8eb1e8: mov             v2.16b, v4.16b
    // 0x8eb1ec: fcmp            d1, d2
    // 0x8eb1f0: b.le            #0x8eb1fc
    // 0x8eb1f4: mov             v3.16b, v1.16b
    // 0x8eb1f8: b               #0x8eb230
    // 0x8eb1fc: fcmp            d2, d1
    // 0x8eb200: b.le            #0x8eb20c
    // 0x8eb204: mov             v3.16b, v2.16b
    // 0x8eb208: b               #0x8eb230
    // 0x8eb20c: fcmp            d1, d0
    // 0x8eb210: b.ne            #0x8eb21c
    // 0x8eb214: fadd            d3, d1, d2
    // 0x8eb218: b               #0x8eb230
    // 0x8eb21c: fcmp            d2, d2
    // 0x8eb220: b.vc            #0x8eb22c
    // 0x8eb224: mov             v3.16b, v2.16b
    // 0x8eb228: b               #0x8eb230
    // 0x8eb22c: mov             v3.16b, v1.16b
    // 0x8eb230: stur            d3, [fp, #-0x30]
    // 0x8eb234: fcmp            d1, d0
    // 0x8eb238: b.le            #0x8eb250
    // 0x8eb23c: ldur            d1, [fp, #-0x20]
    // 0x8eb240: fcmp            d0, d1
    // 0x8eb244: b.le            #0x8eb254
    // 0x8eb248: r1 = true
    //     0x8eb248: add             x1, NULL, #0x20  ; true
    // 0x8eb24c: b               #0x8eb274
    // 0x8eb250: ldur            d1, [fp, #-0x20]
    // 0x8eb254: fcmp            d2, d0
    // 0x8eb258: b.le            #0x8eb270
    // 0x8eb25c: fcmp            d1, d0
    // 0x8eb260: r16 = true
    //     0x8eb260: add             x16, NULL, #0x20  ; true
    // 0x8eb264: r17 = false
    //     0x8eb264: add             x17, NULL, #0x30  ; false
    // 0x8eb268: csel            x1, x16, x17, gt
    // 0x8eb26c: b               #0x8eb274
    // 0x8eb270: r1 = false
    //     0x8eb270: add             x1, NULL, #0x30  ; false
    // 0x8eb274: stur            x1, [fp, #-0x18]
    // 0x8eb278: tbnz            w1, #4, #0x8eb3f0
    // 0x8eb27c: fcmp            d1, d0
    // 0x8eb280: b.ne            #0x8eb28c
    // 0x8eb284: d4 = 0.000000
    //     0x8eb284: eor             v4.16b, v4.16b, v4.16b
    // 0x8eb288: b               #0x8eb2a4
    // 0x8eb28c: fcmp            d0, d1
    // 0x8eb290: b.le            #0x8eb29c
    // 0x8eb294: fneg            d2, d1
    // 0x8eb298: b               #0x8eb2a0
    // 0x8eb29c: mov             v2.16b, v1.16b
    // 0x8eb2a0: mov             v4.16b, v2.16b
    // 0x8eb2a4: ldur            x2, [fp, #-8]
    // 0x8eb2a8: d2 = 1.000000
    //     0x8eb2a8: fmov            d2, #1.00000000
    // 0x8eb2ac: fsub            d5, d3, d4
    // 0x8eb2b0: LoadField: r3 = r0->field_43
    //     0x8eb2b0: ldur            w3, [x0, #0x43]
    // 0x8eb2b4: DecompressPointer r3
    //     0x8eb2b4: add             x3, x3, HEAP, lsl #32
    // 0x8eb2b8: cmp             w3, NULL
    // 0x8eb2bc: b.eq            #0x8eb644
    // 0x8eb2c0: LoadField: d4 = r3->field_7
    //     0x8eb2c0: ldur            d4, [x3, #7]
    // 0x8eb2c4: fdiv            d6, d5, d4
    // 0x8eb2c8: fsub            d4, d2, d6
    // 0x8eb2cc: stur            d4, [fp, #-0x28]
    // 0x8eb2d0: r16 = 4
    //     0x8eb2d0: movz            x16, #0x4
    // 0x8eb2d4: stp             x16, NULL, [SP]
    // 0x8eb2d8: r0 = _Double.fromInteger()
    //     0x8eb2d8: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8eb2dc: LoadField: d1 = r0->field_7
    //     0x8eb2dc: ldur            d1, [x0, #7]
    // 0x8eb2e0: ldur            d0, [fp, #-0x28]
    // 0x8eb2e4: d30 = 0.000000
    //     0x8eb2e4: fmov            d30, d0
    // 0x8eb2e8: d0 = 1.000000
    //     0x8eb2e8: fmov            d0, #1.00000000
    // 0x8eb2ec: fcmp            d1, #0.0
    // 0x8eb2f0: b.vs            #0x8eb334
    // 0x8eb2f4: b.eq            #0x8eb3b8
    // 0x8eb2f8: fcmp            d1, d0
    // 0x8eb2fc: b.eq            #0x8eb324
    // 0x8eb300: d31 = 2.000000
    //     0x8eb300: fmov            d31, #2.00000000
    // 0x8eb304: fcmp            d1, d31
    // 0x8eb308: b.eq            #0x8eb32c
    // 0x8eb30c: d31 = 3.000000
    //     0x8eb30c: fmov            d31, #3.00000000
    // 0x8eb310: fcmp            d1, d31
    // 0x8eb314: b.ne            #0x8eb334
    // 0x8eb318: fmul            d0, d30, d30
    // 0x8eb31c: fmul            d0, d0, d30
    // 0x8eb320: b               #0x8eb3b8
    // 0x8eb324: d0 = 0.000000
    //     0x8eb324: fmov            d0, d30
    // 0x8eb328: b               #0x8eb3b8
    // 0x8eb32c: fmul            d0, d30, d30
    // 0x8eb330: b               #0x8eb3b8
    // 0x8eb334: fcmp            d30, d0
    // 0x8eb338: b.vs            #0x8eb348
    // 0x8eb33c: b.eq            #0x8eb3b8
    // 0x8eb340: fcmp            d30, d1
    // 0x8eb344: b.vc            #0x8eb350
    // 0x8eb348: d0 = -nan(ind)
    //     0x8eb348: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8eb34c: b               #0x8eb3b8
    // 0x8eb350: d0 = -inf
    //     0x8eb350: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8eb354: fcmp            d30, d0
    // 0x8eb358: b.eq            #0x8eb380
    // 0x8eb35c: d0 = 0.500000
    //     0x8eb35c: fmov            d0, #0.50000000
    // 0x8eb360: fcmp            d1, d0
    // 0x8eb364: b.ne            #0x8eb380
    // 0x8eb368: fcmp            d30, #0.0
    // 0x8eb36c: b.eq            #0x8eb378
    // 0x8eb370: fsqrt           d0, d30
    // 0x8eb374: b               #0x8eb3b8
    // 0x8eb378: d0 = 0.000000
    //     0x8eb378: eor             v0.16b, v0.16b, v0.16b
    // 0x8eb37c: b               #0x8eb3b8
    // 0x8eb380: d0 = 0.000000
    //     0x8eb380: fmov            d0, d30
    // 0x8eb384: stp             fp, lr, [SP, #-0x10]!
    // 0x8eb388: mov             fp, SP
    // 0x8eb38c: CallRuntime_LibcPow(double, double) -> double
    //     0x8eb38c: and             SP, SP, #0xfffffffffffffff0
    //     0x8eb390: mov             sp, SP
    //     0x8eb394: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x8eb398: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8eb39c: blr             x16
    //     0x8eb3a0: movz            x16, #0x8
    //     0x8eb3a4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8eb3a8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8eb3ac: sub             sp, x16, #1, lsl #12
    //     0x8eb3b0: mov             SP, fp
    //     0x8eb3b4: ldp             fp, lr, [SP], #0x10
    // 0x8eb3b8: ldur            x1, [fp, #-8]
    // 0x8eb3bc: LoadField: r0 = r1->field_b
    //     0x8eb3bc: ldur            w0, [x1, #0xb]
    // 0x8eb3c0: DecompressPointer r0
    //     0x8eb3c0: add             x0, x0, HEAP, lsl #32
    // 0x8eb3c4: LoadField: r1 = r0->field_7
    //     0x8eb3c4: ldur            x1, [x0, #7]
    // 0x8eb3c8: cmp             x1, #0
    // 0x8eb3cc: b.gt            #0x8eb3dc
    // 0x8eb3d0: d1 = 0.520000
    //     0x8eb3d0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33520] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x8eb3d4: ldr             d1, [x17, #0x520]
    // 0x8eb3d8: b               #0x8eb3e4
    // 0x8eb3dc: d1 = 0.260000
    //     0x8eb3dc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33528] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x8eb3e0: ldr             d1, [x17, #0x528]
    // 0x8eb3e4: fmul            d2, d0, d1
    // 0x8eb3e8: mov             v3.16b, v2.16b
    // 0x8eb3ec: b               #0x8eb53c
    // 0x8eb3f0: ldur            x1, [fp, #-8]
    // 0x8eb3f4: mov             v0.16b, v3.16b
    // 0x8eb3f8: d2 = 1.000000
    //     0x8eb3f8: fmov            d2, #1.00000000
    // 0x8eb3fc: LoadField: r2 = r0->field_43
    //     0x8eb3fc: ldur            w2, [x0, #0x43]
    // 0x8eb400: DecompressPointer r2
    //     0x8eb400: add             x2, x2, HEAP, lsl #32
    // 0x8eb404: cmp             w2, NULL
    // 0x8eb408: b.eq            #0x8eb648
    // 0x8eb40c: LoadField: d1 = r2->field_7
    //     0x8eb40c: ldur            d1, [x2, #7]
    // 0x8eb410: fdiv            d3, d0, d1
    // 0x8eb414: fsub            d1, d2, d3
    // 0x8eb418: stur            d1, [fp, #-0x28]
    // 0x8eb41c: r16 = 4
    //     0x8eb41c: movz            x16, #0x4
    // 0x8eb420: stp             x16, NULL, [SP]
    // 0x8eb424: r0 = _Double.fromInteger()
    //     0x8eb424: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8eb428: LoadField: d1 = r0->field_7
    //     0x8eb428: ldur            d1, [x0, #7]
    // 0x8eb42c: ldur            d0, [fp, #-0x28]
    // 0x8eb430: d30 = 0.000000
    //     0x8eb430: fmov            d30, d0
    // 0x8eb434: d0 = 1.000000
    //     0x8eb434: fmov            d0, #1.00000000
    // 0x8eb438: fcmp            d1, #0.0
    // 0x8eb43c: b.vs            #0x8eb480
    // 0x8eb440: b.eq            #0x8eb504
    // 0x8eb444: fcmp            d1, d0
    // 0x8eb448: b.eq            #0x8eb470
    // 0x8eb44c: d31 = 2.000000
    //     0x8eb44c: fmov            d31, #2.00000000
    // 0x8eb450: fcmp            d1, d31
    // 0x8eb454: b.eq            #0x8eb478
    // 0x8eb458: d31 = 3.000000
    //     0x8eb458: fmov            d31, #3.00000000
    // 0x8eb45c: fcmp            d1, d31
    // 0x8eb460: b.ne            #0x8eb480
    // 0x8eb464: fmul            d0, d30, d30
    // 0x8eb468: fmul            d0, d0, d30
    // 0x8eb46c: b               #0x8eb504
    // 0x8eb470: d0 = 0.000000
    //     0x8eb470: fmov            d0, d30
    // 0x8eb474: b               #0x8eb504
    // 0x8eb478: fmul            d0, d30, d30
    // 0x8eb47c: b               #0x8eb504
    // 0x8eb480: fcmp            d30, d0
    // 0x8eb484: b.vs            #0x8eb494
    // 0x8eb488: b.eq            #0x8eb504
    // 0x8eb48c: fcmp            d30, d1
    // 0x8eb490: b.vc            #0x8eb49c
    // 0x8eb494: d0 = -nan(ind)
    //     0x8eb494: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8eb498: b               #0x8eb504
    // 0x8eb49c: d0 = -inf
    //     0x8eb49c: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8eb4a0: fcmp            d30, d0
    // 0x8eb4a4: b.eq            #0x8eb4cc
    // 0x8eb4a8: d0 = 0.500000
    //     0x8eb4a8: fmov            d0, #0.50000000
    // 0x8eb4ac: fcmp            d1, d0
    // 0x8eb4b0: b.ne            #0x8eb4cc
    // 0x8eb4b4: fcmp            d30, #0.0
    // 0x8eb4b8: b.eq            #0x8eb4c4
    // 0x8eb4bc: fsqrt           d0, d30
    // 0x8eb4c0: b               #0x8eb504
    // 0x8eb4c4: d0 = 0.000000
    //     0x8eb4c4: eor             v0.16b, v0.16b, v0.16b
    // 0x8eb4c8: b               #0x8eb504
    // 0x8eb4cc: d0 = 0.000000
    //     0x8eb4cc: fmov            d0, d30
    // 0x8eb4d0: stp             fp, lr, [SP, #-0x10]!
    // 0x8eb4d4: mov             fp, SP
    // 0x8eb4d8: CallRuntime_LibcPow(double, double) -> double
    //     0x8eb4d8: and             SP, SP, #0xfffffffffffffff0
    //     0x8eb4dc: mov             sp, SP
    //     0x8eb4e0: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x8eb4e4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8eb4e8: blr             x16
    //     0x8eb4ec: movz            x16, #0x8
    //     0x8eb4f0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8eb4f4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8eb4f8: sub             sp, x16, #1, lsl #12
    //     0x8eb4fc: mov             SP, fp
    //     0x8eb500: ldp             fp, lr, [SP], #0x10
    // 0x8eb504: ldur            x0, [fp, #-8]
    // 0x8eb508: LoadField: r1 = r0->field_b
    //     0x8eb508: ldur            w1, [x0, #0xb]
    // 0x8eb50c: DecompressPointer r1
    //     0x8eb50c: add             x1, x1, HEAP, lsl #32
    // 0x8eb510: LoadField: r0 = r1->field_7
    //     0x8eb510: ldur            x0, [x1, #7]
    // 0x8eb514: cmp             x0, #0
    // 0x8eb518: b.gt            #0x8eb528
    // 0x8eb51c: d1 = 0.520000
    //     0x8eb51c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33520] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x8eb520: ldr             d1, [x17, #0x520]
    // 0x8eb524: b               #0x8eb530
    // 0x8eb528: d1 = 0.260000
    //     0x8eb528: add             x17, PP, #0x33, lsl #12  ; [pp+0x33528] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x8eb52c: ldr             d1, [x17, #0x528]
    // 0x8eb530: fmul            d2, d0, d1
    // 0x8eb534: mov             v3.16b, v2.16b
    // 0x8eb538: mov             x0, x1
    // 0x8eb53c: ldur            d2, [fp, #-0x20]
    // 0x8eb540: d1 = 0.000000
    //     0x8eb540: eor             v1.16b, v1.16b, v1.16b
    // 0x8eb544: fcmp            d2, d1
    // 0x8eb548: b.le            #0x8eb554
    // 0x8eb54c: d4 = 1.000000
    //     0x8eb54c: fmov            d4, #1.00000000
    // 0x8eb550: b               #0x8eb568
    // 0x8eb554: fcmp            d1, d2
    // 0x8eb558: b.le            #0x8eb564
    // 0x8eb55c: d4 = -1.000000
    //     0x8eb55c: fmov            d4, #-1.00000000
    // 0x8eb560: b               #0x8eb568
    // 0x8eb564: mov             v4.16b, v2.16b
    // 0x8eb568: ldur            x1, [fp, #-0x18]
    // 0x8eb56c: tbnz            w1, #4, #0x8eb5b4
    // 0x8eb570: r16 = Instance_ScrollDecelerationRate
    //     0x8eb570: add             x16, PP, #0x33, lsl #12  ; [pp+0x33530] Obj!ScrollDecelerationRate@8b1941
    //     0x8eb574: ldr             x16, [x16, #0x530]
    // 0x8eb578: cmp             w0, w16
    // 0x8eb57c: b.ne            #0x8eb5b4
    // 0x8eb580: fcmp            d2, d1
    // 0x8eb584: b.ne            #0x8eb590
    // 0x8eb588: d5 = 0.000000
    //     0x8eb588: eor             v5.16b, v5.16b, v5.16b
    // 0x8eb58c: b               #0x8eb5a4
    // 0x8eb590: fcmp            d1, d2
    // 0x8eb594: b.le            #0x8eb5a0
    // 0x8eb598: fneg            d5, d2
    // 0x8eb59c: b               #0x8eb5a4
    // 0x8eb5a0: mov             v5.16b, v2.16b
    // 0x8eb5a4: fmul            d0, d4, d5
    // 0x8eb5a8: LeaveFrame
    //     0x8eb5a8: mov             SP, fp
    //     0x8eb5ac: ldp             fp, lr, [SP], #0x10
    // 0x8eb5b0: ret
    //     0x8eb5b0: ret             
    // 0x8eb5b4: fcmp            d2, d1
    // 0x8eb5b8: b.ne            #0x8eb5c4
    // 0x8eb5bc: d5 = 0.000000
    //     0x8eb5bc: eor             v5.16b, v5.16b, v5.16b
    // 0x8eb5c0: b               #0x8eb5d8
    // 0x8eb5c4: fcmp            d1, d2
    // 0x8eb5c8: b.le            #0x8eb5d4
    // 0x8eb5cc: fneg            d5, d2
    // 0x8eb5d0: mov             v2.16b, v5.16b
    // 0x8eb5d4: mov             v5.16b, v2.16b
    // 0x8eb5d8: ldur            d2, [fp, #-0x30]
    // 0x8eb5dc: fcmp            d2, d1
    // 0x8eb5e0: b.le            #0x8eb610
    // 0x8eb5e4: fdiv            d6, d2, d3
    // 0x8eb5e8: fcmp            d6, d5
    // 0x8eb5ec: b.le            #0x8eb5fc
    // 0x8eb5f0: fmul            d7, d5, d3
    // 0x8eb5f4: mov             v1.16b, v7.16b
    // 0x8eb5f8: b               #0x8eb620
    // 0x8eb5fc: fadd            d3, d2, d1
    // 0x8eb600: fsub            d1, d5, d6
    // 0x8eb604: mov             v2.16b, v1.16b
    // 0x8eb608: mov             v1.16b, v3.16b
    // 0x8eb60c: b               #0x8eb618
    // 0x8eb610: mov             v2.16b, v5.16b
    // 0x8eb614: d1 = 0.000000
    //     0x8eb614: eor             v1.16b, v1.16b, v1.16b
    // 0x8eb618: fadd            d3, d1, d2
    // 0x8eb61c: mov             v1.16b, v3.16b
    // 0x8eb620: fmul            d0, d4, d1
    // 0x8eb624: LeaveFrame
    //     0x8eb624: mov             SP, fp
    //     0x8eb628: ldp             fp, lr, [SP], #0x10
    // 0x8eb62c: ret
    //     0x8eb62c: ret             
    // 0x8eb630: r0 = StackOverflowSharedWithFPURegs()
    //     0x8eb630: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8eb634: b               #0x8eb11c
    // 0x8eb638: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8eb638: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8eb63c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8eb63c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8eb640: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8eb640: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8eb644: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8eb644: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8eb648: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8eb648: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x8eb7f4, size: 0x8
    // 0x8eb7f4: d0 = 100.000000
    //     0x8eb7f4: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x8eb7f8: ret
    //     0x8eb7f8: ret             
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x8f0f68, size: 0x4c
    // 0x8f0f68: EnterFrame
    //     0x8f0f68: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0f6c: mov             fp, SP
    // 0x8f0f70: CheckStackOverflow
    //     0x8f0f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0f74: cmp             SP, x16
    //     0x8f0f78: b.ls            #0x8f0fac
    // 0x8f0f7c: LoadField: r0 = r1->field_b
    //     0x8f0f7c: ldur            w0, [x1, #0xb]
    // 0x8f0f80: DecompressPointer r0
    //     0x8f0f80: add             x0, x0, HEAP, lsl #32
    // 0x8f0f84: LoadField: r2 = r0->field_7
    //     0x8f0f84: ldur            x2, [x0, #7]
    // 0x8f0f88: cmp             x2, #0
    // 0x8f0f8c: b.gt            #0x8f0f98
    // 0x8f0f90: r0 = maxFlingVelocity()
    //     0x8f0f90: bl              #0x8f0fb4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x8f0f94: b               #0x8f0fa0
    // 0x8f0f98: d0 = 64000.000000
    //     0x8f0f98: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f438] IMM: double(64000) from 0x40ef400000000000
    //     0x8f0f9c: ldr             d0, [x17, #0x438]
    // 0x8f0fa0: LeaveFrame
    //     0x8f0fa0: mov             SP, fp
    //     0x8f0fa4: ldp             fp, lr, [SP], #0x10
    // 0x8f0fa8: ret
    //     0x8f0fa8: ret             
    // 0x8f0fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0fac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0fb0: b               #0x8f0f7c
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x8f1f70, size: 0xc
    // 0x8f1f70: mov             v1.16b, v0.16b
    // 0x8f1f74: d0 = 0.000000
    //     0x8f1f74: eor             v0.16b, v0.16b, v0.16b
    // 0x8f1f78: ret
    //     0x8f1f78: ret             
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x8f267c, size: 0x18c
    // 0x8f267c: EnterFrame
    //     0x8f267c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2680: mov             fp, SP
    // 0x8f2684: AllocStack(0x48)
    //     0x8f2684: sub             SP, SP, #0x48
    // 0x8f2688: SetupParameters(BouncingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8f2688: mov             x3, x1
    //     0x8f268c: mov             x0, x2
    //     0x8f2690: stur            x1, [fp, #-8]
    //     0x8f2694: stur            x2, [fp, #-0x10]
    //     0x8f2698: stur            d0, [fp, #-0x28]
    // 0x8f269c: CheckStackOverflow
    //     0x8f269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f26a0: cmp             SP, x16
    //     0x8f26a4: b.ls            #0x8f2800
    // 0x8f26a8: mov             x1, x3
    // 0x8f26ac: mov             x2, x0
    // 0x8f26b0: r0 = toleranceFor()
    //     0x8f26b0: bl              #0x8d0cd8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x8f26b4: mov             x2, x0
    // 0x8f26b8: ldur            d1, [fp, #-0x28]
    // 0x8f26bc: d0 = 0.000000
    //     0x8f26bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8f26c0: stur            x2, [fp, #-0x18]
    // 0x8f26c4: fcmp            d1, d0
    // 0x8f26c8: b.ne            #0x8f26d4
    // 0x8f26cc: d0 = 0.000000
    //     0x8f26cc: eor             v0.16b, v0.16b, v0.16b
    // 0x8f26d0: b               #0x8f26e8
    // 0x8f26d4: fcmp            d0, d1
    // 0x8f26d8: b.le            #0x8f26e4
    // 0x8f26dc: fneg            d0, d1
    // 0x8f26e0: b               #0x8f26e8
    // 0x8f26e4: mov             v0.16b, v1.16b
    // 0x8f26e8: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x8f26e8: ldur            d2, [x2, #0x17]
    // 0x8f26ec: fcmp            d0, d2
    // 0x8f26f0: b.ge            #0x8f2714
    // 0x8f26f4: ldur            x3, [fp, #-0x10]
    // 0x8f26f8: r0 = LoadClassIdInstr(r3)
    //     0x8f26f8: ldur            x0, [x3, #-1]
    //     0x8f26fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2700: mov             x1, x3
    // 0x8f2704: r0 = GDT[cid_x0 + 0xb8e]()
    //     0x8f2704: add             lr, x0, #0xb8e
    //     0x8f2708: ldr             lr, [x21, lr, lsl #3]
    //     0x8f270c: blr             lr
    // 0x8f2710: tbnz            w0, #4, #0x8f27f0
    // 0x8f2714: ldur            x2, [fp, #-8]
    // 0x8f2718: ldur            x0, [fp, #-0x10]
    // 0x8f271c: mov             x1, x2
    // 0x8f2720: r0 = spring()
    //     0x8f2720: bl              #0x7f4f70  ; [package:flutter/src/widgets/scroll_physics.dart] BouncingScrollPhysics::spring
    // 0x8f2724: mov             x3, x0
    // 0x8f2728: ldur            x2, [fp, #-0x10]
    // 0x8f272c: stur            x3, [fp, #-0x20]
    // 0x8f2730: r0 = LoadClassIdInstr(r2)
    //     0x8f2730: ldur            x0, [x2, #-1]
    //     0x8f2734: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2738: mov             x1, x2
    // 0x8f273c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8f273c: sub             lr, x0, #0xffd
    //     0x8f2740: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2744: blr             lr
    // 0x8f2748: ldur            x2, [fp, #-0x10]
    // 0x8f274c: stur            d0, [fp, #-0x30]
    // 0x8f2750: r0 = LoadClassIdInstr(r2)
    //     0x8f2750: ldur            x0, [x2, #-1]
    //     0x8f2754: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2758: mov             x1, x2
    // 0x8f275c: r0 = GDT[cid_x0 + -0xfae]()
    //     0x8f275c: sub             lr, x0, #0xfae
    //     0x8f2760: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2764: blr             lr
    // 0x8f2768: ldur            x1, [fp, #-0x10]
    // 0x8f276c: stur            d0, [fp, #-0x38]
    // 0x8f2770: r0 = LoadClassIdInstr(r1)
    //     0x8f2770: ldur            x0, [x1, #-1]
    //     0x8f2774: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2778: r0 = GDT[cid_x0 + -0xfda]()
    //     0x8f2778: sub             lr, x0, #0xfda
    //     0x8f277c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2780: blr             lr
    // 0x8f2784: ldur            x0, [fp, #-8]
    // 0x8f2788: stur            d0, [fp, #-0x48]
    // 0x8f278c: LoadField: r1 = r0->field_b
    //     0x8f278c: ldur            w1, [x0, #0xb]
    // 0x8f2790: DecompressPointer r1
    //     0x8f2790: add             x1, x1, HEAP, lsl #32
    // 0x8f2794: LoadField: r0 = r1->field_7
    //     0x8f2794: ldur            x0, [x1, #7]
    // 0x8f2798: cmp             x0, #0
    // 0x8f279c: b.gt            #0x8f27a8
    // 0x8f27a0: d1 = 0.000000
    //     0x8f27a0: eor             v1.16b, v1.16b, v1.16b
    // 0x8f27a4: b               #0x8f27b0
    // 0x8f27a8: d1 = 1400.000000
    //     0x8f27a8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23f98] IMM: double(1400) from 0x4095e00000000000
    //     0x8f27ac: ldr             d1, [x17, #0xf98]
    // 0x8f27b0: stur            d1, [fp, #-0x40]
    // 0x8f27b4: r0 = BouncingScrollSimulation()
    //     0x8f27b4: bl              #0x8f30a8  ; AllocateBouncingScrollSimulationStub -> BouncingScrollSimulation (size=0x34)
    // 0x8f27b8: mov             x1, x0
    // 0x8f27bc: ldur            d0, [fp, #-0x40]
    // 0x8f27c0: ldur            d1, [fp, #-0x38]
    // 0x8f27c4: ldur            d2, [fp, #-0x30]
    // 0x8f27c8: ldur            x2, [fp, #-0x20]
    // 0x8f27cc: ldur            x3, [fp, #-0x18]
    // 0x8f27d0: ldur            d3, [fp, #-0x48]
    // 0x8f27d4: ldur            d4, [fp, #-0x28]
    // 0x8f27d8: stur            x0, [fp, #-8]
    // 0x8f27dc: r0 = BouncingScrollSimulation()
    //     0x8f27dc: bl              #0x8f2808  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::BouncingScrollSimulation
    // 0x8f27e0: ldur            x0, [fp, #-8]
    // 0x8f27e4: LeaveFrame
    //     0x8f27e4: mov             SP, fp
    //     0x8f27e8: ldp             fp, lr, [SP], #0x10
    // 0x8f27ec: ret
    //     0x8f27ec: ret             
    // 0x8f27f0: r0 = Null
    //     0x8f27f0: mov             x0, NULL
    // 0x8f27f4: LeaveFrame
    //     0x8f27f4: mov             SP, fp
    //     0x8f27f8: ldp             fp, lr, [SP], #0x10
    // 0x8f27fc: ret
    //     0x8f27fc: ret             
    // 0x8f2800: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f2800: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f2804: b               #0x8f26a8
  }
}

// class id: 825, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x7e8d84, size: 0x2c0
    // 0x7e8d84: EnterFrame
    //     0x7e8d84: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8d88: mov             fp, SP
    // 0x7e8d8c: AllocStack(0x18)
    //     0x7e8d8c: sub             SP, SP, #0x18
    // 0x7e8d90: d1 = 0.000000
    //     0x7e8d90: eor             v1.16b, v1.16b, v1.16b
    // 0x7e8d94: mov             x0, x2
    // 0x7e8d98: stur            x2, [fp, #-0x10]
    // 0x7e8d9c: CheckStackOverflow
    //     0x7e8d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8da0: cmp             SP, x16
    //     0x7e8da4: b.ls            #0x7e900c
    // 0x7e8da8: fcmp            d0, d1
    // 0x7e8dac: b.eq            #0x7e8dbc
    // 0x7e8db0: r4 = false
    //     0x7e8db0: add             x4, NULL, #0x30  ; false
    // 0x7e8db4: r2 = false
    //     0x7e8db4: add             x2, NULL, #0x30  ; false
    // 0x7e8db8: b               #0x7e8dc4
    // 0x7e8dbc: r4 = true
    //     0x7e8dbc: add             x4, NULL, #0x20  ; true
    // 0x7e8dc0: r2 = true
    //     0x7e8dc0: add             x2, NULL, #0x20  ; true
    // 0x7e8dc4: LoadField: r5 = r3->field_7
    //     0x7e8dc4: ldur            w5, [x3, #7]
    // 0x7e8dc8: DecompressPointer r5
    //     0x7e8dc8: add             x5, x5, HEAP, lsl #32
    // 0x7e8dcc: cmp             w5, NULL
    // 0x7e8dd0: b.eq            #0x7e9014
    // 0x7e8dd4: LoadField: r6 = r0->field_7
    //     0x7e8dd4: ldur            w6, [x0, #7]
    // 0x7e8dd8: DecompressPointer r6
    //     0x7e8dd8: add             x6, x6, HEAP, lsl #32
    // 0x7e8ddc: cmp             w6, NULL
    // 0x7e8de0: b.eq            #0x7e9018
    // 0x7e8de4: LoadField: d1 = r5->field_7
    //     0x7e8de4: ldur            d1, [x5, #7]
    // 0x7e8de8: LoadField: d2 = r6->field_7
    //     0x7e8de8: ldur            d2, [x6, #7]
    // 0x7e8dec: stur            d2, [fp, #-0x18]
    // 0x7e8df0: fcmp            d1, d2
    // 0x7e8df4: b.ne            #0x7e8e2c
    // 0x7e8df8: LoadField: r7 = r3->field_b
    //     0x7e8df8: ldur            w7, [x3, #0xb]
    // 0x7e8dfc: DecompressPointer r7
    //     0x7e8dfc: add             x7, x7, HEAP, lsl #32
    // 0x7e8e00: cmp             w7, NULL
    // 0x7e8e04: b.eq            #0x7e901c
    // 0x7e8e08: LoadField: r8 = r0->field_b
    //     0x7e8e08: ldur            w8, [x0, #0xb]
    // 0x7e8e0c: DecompressPointer r8
    //     0x7e8e0c: add             x8, x8, HEAP, lsl #32
    // 0x7e8e10: cmp             w8, NULL
    // 0x7e8e14: b.eq            #0x7e9020
    // 0x7e8e18: LoadField: d3 = r7->field_7
    //     0x7e8e18: ldur            d3, [x7, #7]
    // 0x7e8e1c: LoadField: d4 = r8->field_7
    //     0x7e8e1c: ldur            d4, [x8, #7]
    // 0x7e8e20: fcmp            d3, d4
    // 0x7e8e24: b.ne            #0x7e8e2c
    // 0x7e8e28: r4 = false
    //     0x7e8e28: add             x4, NULL, #0x30  ; false
    // 0x7e8e2c: LoadField: r7 = r3->field_f
    //     0x7e8e2c: ldur            w7, [x3, #0xf]
    // 0x7e8e30: DecompressPointer r7
    //     0x7e8e30: add             x7, x7, HEAP, lsl #32
    // 0x7e8e34: cmp             w7, NULL
    // 0x7e8e38: b.eq            #0x7e9024
    // 0x7e8e3c: LoadField: r8 = r0->field_f
    //     0x7e8e3c: ldur            w8, [x0, #0xf]
    // 0x7e8e40: DecompressPointer r8
    //     0x7e8e40: add             x8, x8, HEAP, lsl #32
    // 0x7e8e44: cmp             w8, NULL
    // 0x7e8e48: b.eq            #0x7e9028
    // 0x7e8e4c: LoadField: d3 = r7->field_7
    //     0x7e8e4c: ldur            d3, [x7, #7]
    // 0x7e8e50: LoadField: d4 = r8->field_7
    //     0x7e8e50: ldur            d4, [x8, #7]
    // 0x7e8e54: fcmp            d3, d4
    // 0x7e8e58: b.eq            #0x7e8f04
    // 0x7e8e5c: LoadField: d4 = r5->field_7
    //     0x7e8e5c: ldur            d4, [x5, #7]
    // 0x7e8e60: mov             x4, v4.d[0]
    // 0x7e8e64: and             x4, x4, #0x7fffffffffffffff
    // 0x7e8e68: r17 = 9218868437227405312
    //     0x7e8e68: orr             x17, xzr, #0x7ff0000000000000
    // 0x7e8e6c: cmp             x4, x17
    // 0x7e8e70: b.eq            #0x7e8f00
    // 0x7e8e74: fcmp            d4, d4
    // 0x7e8e78: b.vs            #0x7e8f00
    // 0x7e8e7c: LoadField: r4 = r3->field_b
    //     0x7e8e7c: ldur            w4, [x3, #0xb]
    // 0x7e8e80: DecompressPointer r4
    //     0x7e8e80: add             x4, x4, HEAP, lsl #32
    // 0x7e8e84: cmp             w4, NULL
    // 0x7e8e88: b.eq            #0x7e902c
    // 0x7e8e8c: LoadField: d4 = r4->field_7
    //     0x7e8e8c: ldur            d4, [x4, #7]
    // 0x7e8e90: mov             x4, v4.d[0]
    // 0x7e8e94: and             x4, x4, #0x7fffffffffffffff
    // 0x7e8e98: r17 = 9218868437227405312
    //     0x7e8e98: orr             x17, xzr, #0x7ff0000000000000
    // 0x7e8e9c: cmp             x4, x17
    // 0x7e8ea0: b.eq            #0x7e8f00
    // 0x7e8ea4: fcmp            d4, d4
    // 0x7e8ea8: b.vs            #0x7e8f00
    // 0x7e8eac: LoadField: d4 = r6->field_7
    //     0x7e8eac: ldur            d4, [x6, #7]
    // 0x7e8eb0: mov             x4, v4.d[0]
    // 0x7e8eb4: and             x4, x4, #0x7fffffffffffffff
    // 0x7e8eb8: r17 = 9218868437227405312
    //     0x7e8eb8: orr             x17, xzr, #0x7ff0000000000000
    // 0x7e8ebc: cmp             x4, x17
    // 0x7e8ec0: b.eq            #0x7e8f00
    // 0x7e8ec4: fcmp            d4, d4
    // 0x7e8ec8: b.vs            #0x7e8f00
    // 0x7e8ecc: LoadField: r4 = r0->field_b
    //     0x7e8ecc: ldur            w4, [x0, #0xb]
    // 0x7e8ed0: DecompressPointer r4
    //     0x7e8ed0: add             x4, x4, HEAP, lsl #32
    // 0x7e8ed4: cmp             w4, NULL
    // 0x7e8ed8: b.eq            #0x7e9030
    // 0x7e8edc: LoadField: d4 = r4->field_7
    //     0x7e8edc: ldur            d4, [x4, #7]
    // 0x7e8ee0: mov             x4, v4.d[0]
    // 0x7e8ee4: and             x4, x4, #0x7fffffffffffffff
    // 0x7e8ee8: r17 = 9218868437227405312
    //     0x7e8ee8: orr             x17, xzr, #0x7ff0000000000000
    // 0x7e8eec: cmp             x4, x17
    // 0x7e8ef0: b.eq            #0x7e8f00
    // 0x7e8ef4: fcmp            d4, d4
    // 0x7e8ef8: b.vs            #0x7e8f00
    // 0x7e8efc: r2 = false
    //     0x7e8efc: add             x2, NULL, #0x30  ; false
    // 0x7e8f00: r4 = false
    //     0x7e8f00: add             x4, NULL, #0x30  ; false
    // 0x7e8f04: fcmp            d1, d3
    // 0x7e8f08: b.gt            #0x7e8f28
    // 0x7e8f0c: LoadField: r5 = r3->field_b
    //     0x7e8f0c: ldur            w5, [x3, #0xb]
    // 0x7e8f10: DecompressPointer r5
    //     0x7e8f10: add             x5, x5, HEAP, lsl #32
    // 0x7e8f14: cmp             w5, NULL
    // 0x7e8f18: b.eq            #0x7e9034
    // 0x7e8f1c: LoadField: d4 = r5->field_7
    //     0x7e8f1c: ldur            d4, [x5, #7]
    // 0x7e8f20: fcmp            d3, d4
    // 0x7e8f24: b.le            #0x7e8f30
    // 0x7e8f28: r5 = false
    //     0x7e8f28: add             x5, NULL, #0x30  ; false
    // 0x7e8f2c: b               #0x7e8f34
    // 0x7e8f30: mov             x5, x2
    // 0x7e8f34: stur            x5, [fp, #-8]
    // 0x7e8f38: tbnz            w4, #4, #0x7e8fb4
    // 0x7e8f3c: fcmp            d1, d3
    // 0x7e8f40: b.le            #0x7e8f64
    // 0x7e8f44: fcmp            d2, d1
    // 0x7e8f48: b.le            #0x7e8f64
    // 0x7e8f4c: fsub            d0, d1, d3
    // 0x7e8f50: fsub            d1, d2, d0
    // 0x7e8f54: mov             v0.16b, v1.16b
    // 0x7e8f58: LeaveFrame
    //     0x7e8f58: mov             SP, fp
    //     0x7e8f5c: ldp             fp, lr, [SP], #0x10
    // 0x7e8f60: ret
    //     0x7e8f60: ret             
    // 0x7e8f64: LoadField: r2 = r3->field_b
    //     0x7e8f64: ldur            w2, [x3, #0xb]
    // 0x7e8f68: DecompressPointer r2
    //     0x7e8f68: add             x2, x2, HEAP, lsl #32
    // 0x7e8f6c: cmp             w2, NULL
    // 0x7e8f70: b.eq            #0x7e9038
    // 0x7e8f74: LoadField: d1 = r2->field_7
    //     0x7e8f74: ldur            d1, [x2, #7]
    // 0x7e8f78: fcmp            d3, d1
    // 0x7e8f7c: b.le            #0x7e8fb4
    // 0x7e8f80: LoadField: r2 = r0->field_b
    //     0x7e8f80: ldur            w2, [x0, #0xb]
    // 0x7e8f84: DecompressPointer r2
    //     0x7e8f84: add             x2, x2, HEAP, lsl #32
    // 0x7e8f88: cmp             w2, NULL
    // 0x7e8f8c: b.eq            #0x7e903c
    // 0x7e8f90: LoadField: d4 = r2->field_7
    //     0x7e8f90: ldur            d4, [x2, #7]
    // 0x7e8f94: fcmp            d1, d4
    // 0x7e8f98: b.le            #0x7e8fb4
    // 0x7e8f9c: fsub            d0, d3, d1
    // 0x7e8fa0: fadd            d1, d4, d0
    // 0x7e8fa4: mov             v0.16b, v1.16b
    // 0x7e8fa8: LeaveFrame
    //     0x7e8fa8: mov             SP, fp
    //     0x7e8fac: ldp             fp, lr, [SP], #0x10
    // 0x7e8fb0: ret
    //     0x7e8fb0: ret             
    // 0x7e8fb4: mov             x2, x0
    // 0x7e8fb8: r0 = adjustPositionForNewDimensions()
    //     0x7e8fb8: bl              #0x7e9044  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x7e8fbc: ldur            x0, [fp, #-8]
    // 0x7e8fc0: tbnz            w0, #4, #0x7e9000
    // 0x7e8fc4: ldur            x0, [fp, #-0x10]
    // 0x7e8fc8: ldur            d1, [fp, #-0x18]
    // 0x7e8fcc: LoadField: r1 = r0->field_b
    //     0x7e8fcc: ldur            w1, [x0, #0xb]
    // 0x7e8fd0: DecompressPointer r1
    //     0x7e8fd0: add             x1, x1, HEAP, lsl #32
    // 0x7e8fd4: cmp             w1, NULL
    // 0x7e8fd8: b.eq            #0x7e9040
    // 0x7e8fdc: fcmp            d1, d0
    // 0x7e8fe0: b.gt            #0x7e8ffc
    // 0x7e8fe4: LoadField: d1 = r1->field_7
    //     0x7e8fe4: ldur            d1, [x1, #7]
    // 0x7e8fe8: fcmp            d0, d1
    // 0x7e8fec: b.gt            #0x7e8ffc
    // 0x7e8ff0: fcmp            d0, d0
    // 0x7e8ff4: b.vs            #0x7e8ffc
    // 0x7e8ff8: mov             v1.16b, v0.16b
    // 0x7e8ffc: mov             v0.16b, v1.16b
    // 0x7e9000: LeaveFrame
    //     0x7e9000: mov             SP, fp
    //     0x7e9004: ldp             fp, lr, [SP], #0x10
    // 0x7e9008: ret
    //     0x7e9008: ret             
    // 0x7e900c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e900c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7e9010: b               #0x7e8da8
    // 0x7e9014: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e9014: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e9018: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e9018: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e901c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e901c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e9020: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e9020: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e9024: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e9024: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e9028: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e9028: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e902c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e902c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e9030: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e9030: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e9034: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e9034: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e9038: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e9038: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e903c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e903c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e9040: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e9040: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x8eae78, size: 0x40
    // 0x8eae78: EnterFrame
    //     0x8eae78: stp             fp, lr, [SP, #-0x10]!
    //     0x8eae7c: mov             fp, SP
    // 0x8eae80: AllocStack(0x8)
    //     0x8eae80: sub             SP, SP, #8
    // 0x8eae84: CheckStackOverflow
    //     0x8eae84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eae88: cmp             SP, x16
    //     0x8eae8c: b.ls            #0x8eaeb0
    // 0x8eae90: r0 = buildParent()
    //     0x8eae90: bl              #0x8eada4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8eae94: stur            x0, [fp, #-8]
    // 0x8eae98: r0 = RangeMaintainingScrollPhysics()
    //     0x8eae98: bl              #0x8eaeb8  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0x8eae9c: ldur            x1, [fp, #-8]
    // 0x8eaea0: StoreField: r0->field_7 = r1
    //     0x8eaea0: stur            w1, [x0, #7]
    // 0x8eaea4: LeaveFrame
    //     0x8eaea4: mov             SP, fp
    //     0x8eaea8: ldp             fp, lr, [SP], #0x10
    // 0x8eaeac: ret
    //     0x8eaeac: ret             
    // 0x8eaeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaeb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaeb4: b               #0x8eae90
  }
}

// class id: 4350, size: 0x14, field offset: 0x14
enum ScrollDecelerationRate extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0444, size: 0x64
    // 0x7e0444: EnterFrame
    //     0x7e0444: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0448: mov             fp, SP
    // 0x7e044c: AllocStack(0x10)
    //     0x7e044c: sub             SP, SP, #0x10
    // 0x7e0450: SetupParameters(ScrollDecelerationRate this /* r1 => r0, fp-0x8 */)
    //     0x7e0450: mov             x0, x1
    //     0x7e0454: stur            x1, [fp, #-8]
    // 0x7e0458: CheckStackOverflow
    //     0x7e0458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e045c: cmp             SP, x16
    //     0x7e0460: b.ls            #0x7e04a0
    // 0x7e0464: r1 = Null
    //     0x7e0464: mov             x1, NULL
    // 0x7e0468: r2 = 4
    //     0x7e0468: movz            x2, #0x4
    // 0x7e046c: r0 = AllocateArray()
    //     0x7e046c: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0470: r16 = "ScrollDecelerationRate."
    //     0x7e0470: add             x16, PP, #0x24, lsl #12  ; [pp+0x24028] "ScrollDecelerationRate."
    //     0x7e0474: ldr             x16, [x16, #0x28]
    // 0x7e0478: StoreField: r0->field_f = r16
    //     0x7e0478: stur            w16, [x0, #0xf]
    // 0x7e047c: ldur            x1, [fp, #-8]
    // 0x7e0480: LoadField: r2 = r1->field_f
    //     0x7e0480: ldur            w2, [x1, #0xf]
    // 0x7e0484: DecompressPointer r2
    //     0x7e0484: add             x2, x2, HEAP, lsl #32
    // 0x7e0488: StoreField: r0->field_13 = r2
    //     0x7e0488: stur            w2, [x0, #0x13]
    // 0x7e048c: str             x0, [SP]
    // 0x7e0490: r0 = _interpolate()
    //     0x7e0490: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0494: LeaveFrame
    //     0x7e0494: mov             SP, fp
    //     0x7e0498: ldp             fp, lr, [SP], #0x10
    // 0x7e049c: ret
    //     0x7e049c: ret             
    // 0x7e04a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e04a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e04a4: b               #0x7e0464
  }
}

// lib: , url: package:flutter/src/material/text_field.dart

// class id: 1048906, size: 0x8
class :: {

  static _ _m2CounterErrorStyle(/* No info */) {
    // ** addr: 0x658b0c, size: 0x88
    // 0x658b0c: EnterFrame
    //     0x658b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x658b10: mov             fp, SP
    // 0x658b14: AllocStack(0x18)
    //     0x658b14: sub             SP, SP, #0x18
    // 0x658b18: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x658b18: mov             x0, x1
    //     0x658b1c: stur            x1, [fp, #-8]
    // 0x658b20: CheckStackOverflow
    //     0x658b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658b24: cmp             SP, x16
    //     0x658b28: b.ls            #0x658b88
    // 0x658b2c: mov             x1, x0
    // 0x658b30: r0 = of()
    //     0x658b30: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x658b34: LoadField: r1 = r0->field_8f
    //     0x658b34: ldur            w1, [x0, #0x8f]
    // 0x658b38: DecompressPointer r1
    //     0x658b38: add             x1, x1, HEAP, lsl #32
    // 0x658b3c: LoadField: r0 = r1->field_33
    //     0x658b3c: ldur            w0, [x1, #0x33]
    // 0x658b40: DecompressPointer r0
    //     0x658b40: add             x0, x0, HEAP, lsl #32
    // 0x658b44: stur            x0, [fp, #-0x10]
    // 0x658b48: cmp             w0, NULL
    // 0x658b4c: b.eq            #0x658b90
    // 0x658b50: ldur            x1, [fp, #-8]
    // 0x658b54: r0 = of()
    //     0x658b54: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x658b58: LoadField: r1 = r0->field_3f
    //     0x658b58: ldur            w1, [x0, #0x3f]
    // 0x658b5c: DecompressPointer r1
    //     0x658b5c: add             x1, x1, HEAP, lsl #32
    // 0x658b60: LoadField: r0 = r1->field_6b
    //     0x658b60: ldur            w0, [x1, #0x6b]
    // 0x658b64: DecompressPointer r0
    //     0x658b64: add             x0, x0, HEAP, lsl #32
    // 0x658b68: str             x0, [SP]
    // 0x658b6c: ldur            x1, [fp, #-0x10]
    // 0x658b70: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x658b70: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x658b74: ldr             x4, [x4, #0x7f0]
    // 0x658b78: r0 = copyWith()
    //     0x658b78: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x658b7c: LeaveFrame
    //     0x658b7c: mov             SP, fp
    //     0x658b80: ldp             fp, lr, [SP], #0x10
    // 0x658b84: ret
    //     0x658b84: ret             
    // 0x658b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658b88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658b8c: b               #0x658b2c
    // 0x658b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658b90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _m2StateInputStyle(/* No info */) {
    // ** addr: 0x658df8, size: 0x60
    // 0x658df8: EnterFrame
    //     0x658df8: stp             fp, lr, [SP, #-0x10]!
    //     0x658dfc: mov             fp, SP
    // 0x658e00: AllocStack(0x10)
    //     0x658e00: sub             SP, SP, #0x10
    // 0x658e04: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x658e04: stur            x1, [fp, #-8]
    // 0x658e08: r1 = 1
    //     0x658e08: movz            x1, #0x1
    // 0x658e0c: r0 = AllocateContext()
    //     0x658e0c: bl              #0x908370  ; AllocateContextStub
    // 0x658e10: mov             x1, x0
    // 0x658e14: ldur            x0, [fp, #-8]
    // 0x658e18: stur            x1, [fp, #-0x10]
    // 0x658e1c: StoreField: r1->field_f = r0
    //     0x658e1c: stur            w0, [x1, #0xf]
    // 0x658e20: r0 = _WidgetStateTextStyle()
    //     0x658e20: bl              #0x644328  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x658e24: ldur            x2, [fp, #-0x10]
    // 0x658e28: r1 = Function '<anonymous closure>': static.
    //     0x658e28: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b778] AnonymousClosure: static (0x658e58), in [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle (0x658df8)
    //     0x658e2c: ldr             x1, [x1, #0x778]
    // 0x658e30: stur            x0, [fp, #-8]
    // 0x658e34: r0 = AllocateClosure()
    //     0x658e34: bl              #0x908734  ; AllocateClosureStub
    // 0x658e38: mov             x1, x0
    // 0x658e3c: ldur            x0, [fp, #-8]
    // 0x658e40: StoreField: r0->field_6f = r1
    //     0x658e40: stur            w1, [x0, #0x6f]
    // 0x658e44: r1 = true
    //     0x658e44: add             x1, NULL, #0x20  ; true
    // 0x658e48: StoreField: r0->field_7 = r1
    //     0x658e48: stur            w1, [x0, #7]
    // 0x658e4c: LeaveFrame
    //     0x658e4c: mov             SP, fp
    //     0x658e50: ldp             fp, lr, [SP], #0x10
    // 0x658e54: ret
    //     0x658e54: ret             
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x658e58, size: 0xf4
    // 0x658e58: EnterFrame
    //     0x658e58: stp             fp, lr, [SP, #-0x10]!
    //     0x658e5c: mov             fp, SP
    // 0x658e60: AllocStack(0x10)
    //     0x658e60: sub             SP, SP, #0x10
    // 0x658e64: SetupParameters([dynamic _ /* r0 */])
    //     0x658e64: ldr             x0, [fp, #0x18]
    //     0x658e68: ldur            w1, [x0, #0x17]
    //     0x658e6c: add             x1, x1, HEAP, lsl #32
    // 0x658e70: CheckStackOverflow
    //     0x658e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658e74: cmp             SP, x16
    //     0x658e78: b.ls            #0x658f44
    // 0x658e7c: LoadField: r0 = r1->field_f
    //     0x658e7c: ldur            w0, [x1, #0xf]
    // 0x658e80: DecompressPointer r0
    //     0x658e80: add             x0, x0, HEAP, lsl #32
    // 0x658e84: mov             x1, x0
    // 0x658e88: r0 = of()
    //     0x658e88: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x658e8c: mov             x3, x0
    // 0x658e90: ldr             x1, [fp, #0x10]
    // 0x658e94: stur            x3, [fp, #-8]
    // 0x658e98: r0 = LoadClassIdInstr(r1)
    //     0x658e98: ldur            x0, [x1, #-1]
    //     0x658e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x658ea0: r2 = Instance_WidgetState
    //     0x658ea0: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x658ea4: ldr             x2, [x2, #0x780]
    // 0x658ea8: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x658ea8: movz            x17, #0xa1f3
    //     0x658eac: add             lr, x0, x17
    //     0x658eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x658eb4: blr             lr
    // 0x658eb8: tbnz            w0, #4, #0x658eec
    // 0x658ebc: ldur            x0, [fp, #-8]
    // 0x658ec0: LoadField: r1 = r0->field_47
    //     0x658ec0: ldur            w1, [x0, #0x47]
    // 0x658ec4: DecompressPointer r1
    //     0x658ec4: add             x1, x1, HEAP, lsl #32
    // 0x658ec8: stur            x1, [fp, #-0x10]
    // 0x658ecc: r0 = TextStyle()
    //     0x658ecc: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x658ed0: r1 = true
    //     0x658ed0: add             x1, NULL, #0x20  ; true
    // 0x658ed4: StoreField: r0->field_7 = r1
    //     0x658ed4: stur            w1, [x0, #7]
    // 0x658ed8: ldur            x1, [fp, #-0x10]
    // 0x658edc: StoreField: r0->field_b = r1
    //     0x658edc: stur            w1, [x0, #0xb]
    // 0x658ee0: LeaveFrame
    //     0x658ee0: mov             SP, fp
    //     0x658ee4: ldp             fp, lr, [SP], #0x10
    // 0x658ee8: ret
    //     0x658ee8: ret             
    // 0x658eec: ldur            x0, [fp, #-8]
    // 0x658ef0: r1 = true
    //     0x658ef0: add             x1, NULL, #0x20  ; true
    // 0x658ef4: LoadField: r2 = r0->field_8f
    //     0x658ef4: ldur            w2, [x0, #0x8f]
    // 0x658ef8: DecompressPointer r2
    //     0x658ef8: add             x2, x2, HEAP, lsl #32
    // 0x658efc: LoadField: r0 = r2->field_23
    //     0x658efc: ldur            w0, [x2, #0x23]
    // 0x658f00: DecompressPointer r0
    //     0x658f00: add             x0, x0, HEAP, lsl #32
    // 0x658f04: cmp             w0, NULL
    // 0x658f08: b.ne            #0x658f14
    // 0x658f0c: r0 = Null
    //     0x658f0c: mov             x0, NULL
    // 0x658f10: b               #0x658f20
    // 0x658f14: LoadField: r2 = r0->field_b
    //     0x658f14: ldur            w2, [x0, #0xb]
    // 0x658f18: DecompressPointer r2
    //     0x658f18: add             x2, x2, HEAP, lsl #32
    // 0x658f1c: mov             x0, x2
    // 0x658f20: stur            x0, [fp, #-8]
    // 0x658f24: r0 = TextStyle()
    //     0x658f24: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x658f28: r1 = true
    //     0x658f28: add             x1, NULL, #0x20  ; true
    // 0x658f2c: StoreField: r0->field_7 = r1
    //     0x658f2c: stur            w1, [x0, #7]
    // 0x658f30: ldur            x1, [fp, #-8]
    // 0x658f34: StoreField: r0->field_b = r1
    //     0x658f34: stur            w1, [x0, #0xb]
    // 0x658f38: LeaveFrame
    //     0x658f38: mov             SP, fp
    //     0x658f3c: ldp             fp, lr, [SP], #0x10
    // 0x658f40: ret
    //     0x658f40: ret             
    // 0x658f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658f44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658f48: b               #0x658e7c
  }
  static _ _m3StateInputStyle(/* No info */) {
    // ** addr: 0x658f4c, size: 0x60
    // 0x658f4c: EnterFrame
    //     0x658f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x658f50: mov             fp, SP
    // 0x658f54: AllocStack(0x10)
    //     0x658f54: sub             SP, SP, #0x10
    // 0x658f58: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x658f58: stur            x1, [fp, #-8]
    // 0x658f5c: r1 = 1
    //     0x658f5c: movz            x1, #0x1
    // 0x658f60: r0 = AllocateContext()
    //     0x658f60: bl              #0x908370  ; AllocateContextStub
    // 0x658f64: mov             x1, x0
    // 0x658f68: ldur            x0, [fp, #-8]
    // 0x658f6c: stur            x1, [fp, #-0x10]
    // 0x658f70: StoreField: r1->field_f = r0
    //     0x658f70: stur            w0, [x1, #0xf]
    // 0x658f74: r0 = _WidgetStateTextStyle()
    //     0x658f74: bl              #0x644328  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x658f78: ldur            x2, [fp, #-0x10]
    // 0x658f7c: r1 = Function '<anonymous closure>': static.
    //     0x658f7c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b780] AnonymousClosure: static (0x658fac), in [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle (0x658f4c)
    //     0x658f80: ldr             x1, [x1, #0x780]
    // 0x658f84: stur            x0, [fp, #-8]
    // 0x658f88: r0 = AllocateClosure()
    //     0x658f88: bl              #0x908734  ; AllocateClosureStub
    // 0x658f8c: mov             x1, x0
    // 0x658f90: ldur            x0, [fp, #-8]
    // 0x658f94: StoreField: r0->field_6f = r1
    //     0x658f94: stur            w1, [x0, #0x6f]
    // 0x658f98: r1 = true
    //     0x658f98: add             x1, NULL, #0x20  ; true
    // 0x658f9c: StoreField: r0->field_7 = r1
    //     0x658f9c: stur            w1, [x0, #7]
    // 0x658fa0: LeaveFrame
    //     0x658fa0: mov             SP, fp
    //     0x658fa4: ldp             fp, lr, [SP], #0x10
    // 0x658fa8: ret
    //     0x658fa8: ret             
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x658fac, size: 0x138
    // 0x658fac: EnterFrame
    //     0x658fac: stp             fp, lr, [SP, #-0x10]!
    //     0x658fb0: mov             fp, SP
    // 0x658fb4: AllocStack(0x10)
    //     0x658fb4: sub             SP, SP, #0x10
    // 0x658fb8: SetupParameters([dynamic _ /* r0 */])
    //     0x658fb8: ldr             x0, [fp, #0x18]
    //     0x658fbc: ldur            w3, [x0, #0x17]
    //     0x658fc0: add             x3, x3, HEAP, lsl #32
    //     0x658fc4: stur            x3, [fp, #-8]
    // 0x658fc8: CheckStackOverflow
    //     0x658fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658fcc: cmp             SP, x16
    //     0x658fd0: b.ls            #0x6590d4
    // 0x658fd4: ldr             x1, [fp, #0x10]
    // 0x658fd8: r0 = LoadClassIdInstr(r1)
    //     0x658fd8: ldur            x0, [x1, #-1]
    //     0x658fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x658fe0: r2 = Instance_WidgetState
    //     0x658fe0: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x658fe4: ldr             x2, [x2, #0x780]
    // 0x658fe8: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x658fe8: movz            x17, #0xa1f3
    //     0x658fec: add             lr, x0, x17
    //     0x658ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x658ff4: blr             lr
    // 0x658ff8: tbnz            w0, #4, #0x65907c
    // 0x658ffc: ldur            x0, [fp, #-8]
    // 0x659000: LoadField: r1 = r0->field_f
    //     0x659000: ldur            w1, [x0, #0xf]
    // 0x659004: DecompressPointer r1
    //     0x659004: add             x1, x1, HEAP, lsl #32
    // 0x659008: r0 = of()
    //     0x659008: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65900c: LoadField: r1 = r0->field_8f
    //     0x65900c: ldur            w1, [x0, #0x8f]
    // 0x659010: DecompressPointer r1
    //     0x659010: add             x1, x1, HEAP, lsl #32
    // 0x659014: LoadField: r0 = r1->field_2b
    //     0x659014: ldur            w0, [x1, #0x2b]
    // 0x659018: DecompressPointer r0
    //     0x659018: add             x0, x0, HEAP, lsl #32
    // 0x65901c: cmp             w0, NULL
    // 0x659020: b.eq            #0x6590dc
    // 0x659024: LoadField: r1 = r0->field_b
    //     0x659024: ldur            w1, [x0, #0xb]
    // 0x659028: DecompressPointer r1
    //     0x659028: add             x1, x1, HEAP, lsl #32
    // 0x65902c: cmp             w1, NULL
    // 0x659030: b.ne            #0x65903c
    // 0x659034: r0 = Null
    //     0x659034: mov             x0, NULL
    // 0x659038: b               #0x659058
    // 0x65903c: r0 = LoadClassIdInstr(r1)
    //     0x65903c: ldur            x0, [x1, #-1]
    //     0x659040: ubfx            x0, x0, #0xc, #0x14
    // 0x659044: d0 = 0.380000
    //     0x659044: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x659048: ldr             d0, [x17, #0x7c8]
    // 0x65904c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65904c: sub             lr, x0, #1, lsl #12
    //     0x659050: ldr             lr, [x21, lr, lsl #3]
    //     0x659054: blr             lr
    // 0x659058: stur            x0, [fp, #-0x10]
    // 0x65905c: r0 = TextStyle()
    //     0x65905c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x659060: r2 = true
    //     0x659060: add             x2, NULL, #0x20  ; true
    // 0x659064: StoreField: r0->field_7 = r2
    //     0x659064: stur            w2, [x0, #7]
    // 0x659068: ldur            x1, [fp, #-0x10]
    // 0x65906c: StoreField: r0->field_b = r1
    //     0x65906c: stur            w1, [x0, #0xb]
    // 0x659070: LeaveFrame
    //     0x659070: mov             SP, fp
    //     0x659074: ldp             fp, lr, [SP], #0x10
    // 0x659078: ret
    //     0x659078: ret             
    // 0x65907c: ldur            x0, [fp, #-8]
    // 0x659080: r2 = true
    //     0x659080: add             x2, NULL, #0x20  ; true
    // 0x659084: LoadField: r1 = r0->field_f
    //     0x659084: ldur            w1, [x0, #0xf]
    // 0x659088: DecompressPointer r1
    //     0x659088: add             x1, x1, HEAP, lsl #32
    // 0x65908c: r0 = of()
    //     0x65908c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x659090: LoadField: r1 = r0->field_8f
    //     0x659090: ldur            w1, [x0, #0x8f]
    // 0x659094: DecompressPointer r1
    //     0x659094: add             x1, x1, HEAP, lsl #32
    // 0x659098: LoadField: r0 = r1->field_2b
    //     0x659098: ldur            w0, [x1, #0x2b]
    // 0x65909c: DecompressPointer r0
    //     0x65909c: add             x0, x0, HEAP, lsl #32
    // 0x6590a0: cmp             w0, NULL
    // 0x6590a4: b.eq            #0x6590e0
    // 0x6590a8: LoadField: r1 = r0->field_b
    //     0x6590a8: ldur            w1, [x0, #0xb]
    // 0x6590ac: DecompressPointer r1
    //     0x6590ac: add             x1, x1, HEAP, lsl #32
    // 0x6590b0: stur            x1, [fp, #-8]
    // 0x6590b4: r0 = TextStyle()
    //     0x6590b4: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6590b8: r1 = true
    //     0x6590b8: add             x1, NULL, #0x20  ; true
    // 0x6590bc: StoreField: r0->field_7 = r1
    //     0x6590bc: stur            w1, [x0, #7]
    // 0x6590c0: ldur            x1, [fp, #-8]
    // 0x6590c4: StoreField: r0->field_b = r1
    //     0x6590c4: stur            w1, [x0, #0xb]
    // 0x6590c8: LeaveFrame
    //     0x6590c8: mov             SP, fp
    //     0x6590cc: ldp             fp, lr, [SP], #0x10
    // 0x6590d0: ret
    //     0x6590d0: ret             
    // 0x6590d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6590d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6590d8: b               #0x658fd4
    // 0x6590dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6590dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6590e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6590e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _m3InputStyle(/* No info */) {
    // ** addr: 0x6590e4, size: 0x48
    // 0x6590e4: EnterFrame
    //     0x6590e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6590e8: mov             fp, SP
    // 0x6590ec: CheckStackOverflow
    //     0x6590ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6590f0: cmp             SP, x16
    //     0x6590f4: b.ls            #0x659120
    // 0x6590f8: r0 = of()
    //     0x6590f8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6590fc: LoadField: r1 = r0->field_8f
    //     0x6590fc: ldur            w1, [x0, #0x8f]
    // 0x659100: DecompressPointer r1
    //     0x659100: add             x1, x1, HEAP, lsl #32
    // 0x659104: LoadField: r0 = r1->field_2b
    //     0x659104: ldur            w0, [x1, #0x2b]
    // 0x659108: DecompressPointer r0
    //     0x659108: add             x0, x0, HEAP, lsl #32
    // 0x65910c: cmp             w0, NULL
    // 0x659110: b.eq            #0x659128
    // 0x659114: LeaveFrame
    //     0x659114: mov             SP, fp
    //     0x659118: ldp             fp, lr, [SP], #0x10
    // 0x65911c: ret
    //     0x65911c: ret             
    // 0x659120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659120: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659124: b               #0x6590f8
    // 0x659128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659128: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1447, size: 0x2c, field offset: 0x28
class _TextFieldSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onUserTap(dynamic) {
    // ** addr: 0x479514, size: 0x38
    // 0x479514: EnterFrame
    //     0x479514: stp             fp, lr, [SP, #-0x10]!
    //     0x479518: mov             fp, SP
    // 0x47951c: ldr             x0, [fp, #0x10]
    // 0x479520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x479520: ldur            w1, [x0, #0x17]
    // 0x479524: DecompressPointer r1
    //     0x479524: add             x1, x1, HEAP, lsl #32
    // 0x479528: CheckStackOverflow
    //     0x479528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47952c: cmp             SP, x16
    //     0x479530: b.ls            #0x479544
    // 0x479534: r0 = onUserTap()
    //     0x479534: bl              #0x479588  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap
    // 0x479538: LeaveFrame
    //     0x479538: mov             SP, fp
    //     0x47953c: ldp             fp, lr, [SP], #0x10
    // 0x479540: ret
    //     0x479540: ret             
    // 0x479544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479544: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479548: b               #0x479534
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x47954c, size: 0x3c
    // 0x47954c: EnterFrame
    //     0x47954c: stp             fp, lr, [SP, #-0x10]!
    //     0x479550: mov             fp, SP
    // 0x479554: ldr             x0, [fp, #0x18]
    // 0x479558: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x479558: ldur            w1, [x0, #0x17]
    // 0x47955c: DecompressPointer r1
    //     0x47955c: add             x1, x1, HEAP, lsl #32
    // 0x479560: CheckStackOverflow
    //     0x479560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479564: cmp             SP, x16
    //     0x479568: b.ls            #0x479580
    // 0x47956c: ldr             x2, [fp, #0x10]
    // 0x479570: r0 = onSingleTapUp()
    //     0x479570: bl              #0x4795b4  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x479574: LeaveFrame
    //     0x479574: mov             SP, fp
    //     0x479578: ldp             fp, lr, [SP], #0x10
    // 0x47957c: ret
    //     0x47957c: ret             
    // 0x479580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479580: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479584: b               #0x47956c
  }
  _ onUserTap(/* No info */) {
    // ** addr: 0x479588, size: 0x2c
    // 0x479588: LoadField: r2 = r1->field_27
    //     0x479588: ldur            w2, [x1, #0x27]
    // 0x47958c: DecompressPointer r2
    //     0x47958c: add             x2, x2, HEAP, lsl #32
    // 0x479590: LoadField: r1 = r2->field_b
    //     0x479590: ldur            w1, [x2, #0xb]
    // 0x479594: DecompressPointer r1
    //     0x479594: add             x1, x1, HEAP, lsl #32
    // 0x479598: cmp             w1, NULL
    // 0x47959c: b.eq            #0x4795a8
    // 0x4795a0: r0 = Null
    //     0x4795a0: mov             x0, NULL
    // 0x4795a4: ret
    //     0x4795a4: ret             
    // 0x4795a8: EnterFrame
    //     0x4795a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4795ac: mov             fp, SP
    // 0x4795b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4795b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x4795b4, size: 0x5c
    // 0x4795b4: EnterFrame
    //     0x4795b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4795b8: mov             fp, SP
    // 0x4795bc: CheckStackOverflow
    //     0x4795bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4795c0: cmp             SP, x16
    //     0x4795c4: b.ls            #0x479608
    // 0x4795c8: LoadField: r3 = r1->field_27
    //     0x4795c8: ldur            w3, [x1, #0x27]
    // 0x4795cc: DecompressPointer r3
    //     0x4795cc: add             x3, x3, HEAP, lsl #32
    // 0x4795d0: LoadField: r0 = r2->field_b
    //     0x4795d0: ldur            w0, [x2, #0xb]
    // 0x4795d4: DecompressPointer r0
    //     0x4795d4: add             x0, x0, HEAP, lsl #32
    // 0x4795d8: StoreField: r3->field_3f = r0
    //     0x4795d8: stur            w0, [x3, #0x3f]
    //     0x4795dc: ldurb           w16, [x3, #-1]
    //     0x4795e0: ldurb           w17, [x0, #-1]
    //     0x4795e4: and             x16, x17, x16, lsr #2
    //     0x4795e8: tst             x16, HEAP, lsr #32
    //     0x4795ec: b.eq            #0x4795f4
    //     0x4795f0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4795f4: r0 = onSingleTapUp()
    //     0x4795f4: bl              #0x479610  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x4795f8: r0 = Null
    //     0x4795f8: mov             x0, NULL
    // 0x4795fc: LeaveFrame
    //     0x4795fc: mov             SP, fp
    //     0x479600: ldp             fp, lr, [SP], #0x10
    // 0x479604: ret
    //     0x479604: ret             
    // 0x479608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479608: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47960c: b               #0x4795c8
  }
  get _ onUserTapAlwaysCalled(/* No info */) {
    // ** addr: 0x657640, size: 0x2c
    // 0x657640: LoadField: r2 = r1->field_27
    //     0x657640: ldur            w2, [x1, #0x27]
    // 0x657644: DecompressPointer r2
    //     0x657644: add             x2, x2, HEAP, lsl #32
    // 0x657648: LoadField: r1 = r2->field_b
    //     0x657648: ldur            w1, [x2, #0xb]
    // 0x65764c: DecompressPointer r1
    //     0x65764c: add             x1, x1, HEAP, lsl #32
    // 0x657650: cmp             w1, NULL
    // 0x657654: b.eq            #0x657660
    // 0x657658: r0 = false
    //     0x657658: add             x0, NULL, #0x30  ; false
    // 0x65765c: ret
    //     0x65765c: ret             
    // 0x657660: EnterFrame
    //     0x657660: stp             fp, lr, [SP, #-0x10]!
    //     0x657664: mov             fp, SP
    // 0x657668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657668: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2437, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __TextFieldState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f07c4, size: 0xc4
    // 0x5f07c4: EnterFrame
    //     0x5f07c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f07c8: mov             fp, SP
    // 0x5f07cc: AllocStack(0x10)
    //     0x5f07cc: sub             SP, SP, #0x10
    // 0x5f07d0: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x5f07d0: mov             x0, x1
    //     0x5f07d4: stur            x1, [fp, #-0x10]
    // 0x5f07d8: CheckStackOverflow
    //     0x5f07d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f07dc: cmp             SP, x16
    //     0x5f07e0: b.ls            #0x5f0878
    // 0x5f07e4: LoadField: r1 = r0->field_1b
    //     0x5f07e4: ldur            w1, [x0, #0x1b]
    // 0x5f07e8: DecompressPointer r1
    //     0x5f07e8: add             x1, x1, HEAP, lsl #32
    // 0x5f07ec: tbnz            w1, #4, #0x5f07f8
    // 0x5f07f0: r3 = true
    //     0x5f07f0: add             x3, NULL, #0x20  ; true
    // 0x5f07f4: b               #0x5f080c
    // 0x5f07f8: LoadField: r1 = r0->field_b
    //     0x5f07f8: ldur            w1, [x0, #0xb]
    // 0x5f07fc: DecompressPointer r1
    //     0x5f07fc: add             x1, x1, HEAP, lsl #32
    // 0x5f0800: cmp             w1, NULL
    // 0x5f0804: b.eq            #0x5f0880
    // 0x5f0808: r3 = false
    //     0x5f0808: add             x3, NULL, #0x30  ; false
    // 0x5f080c: stur            x3, [fp, #-8]
    // 0x5f0810: LoadField: r1 = r0->field_f
    //     0x5f0810: ldur            w1, [x0, #0xf]
    // 0x5f0814: DecompressPointer r1
    //     0x5f0814: add             x1, x1, HEAP, lsl #32
    // 0x5f0818: cmp             w1, NULL
    // 0x5f081c: b.eq            #0x5f0884
    // 0x5f0820: r0 = maybeOf()
    //     0x5f0820: bl              #0x5ef8e8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x5f0824: mov             x1, x0
    // 0x5f0828: ldur            x4, [fp, #-0x10]
    // 0x5f082c: StoreField: r4->field_1f = r0
    //     0x5f082c: stur            w0, [x4, #0x1f]
    //     0x5f0830: ldurb           w16, [x4, #-1]
    //     0x5f0834: ldurb           w17, [x0, #-1]
    //     0x5f0838: and             x16, x17, x16, lsr #2
    //     0x5f083c: tst             x16, HEAP, lsr #32
    //     0x5f0840: b.eq            #0x5f0848
    //     0x5f0844: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5f0848: mov             x2, x1
    // 0x5f084c: mov             x1, x4
    // 0x5f0850: ldur            x3, [fp, #-8]
    // 0x5f0854: r0 = _updateBucketIfNecessary()
    //     0x5f0854: bl              #0x5f0898  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x5f0858: ldur            x0, [fp, #-8]
    // 0x5f085c: tbnz            w0, #4, #0x5f0868
    // 0x5f0860: ldur            x1, [fp, #-0x10]
    // 0x5f0864: r0 = _doRestore()
    //     0x5f0864: bl              #0x5f0888  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_doRestore
    // 0x5f0868: r0 = Null
    //     0x5f0868: mov             x0, NULL
    // 0x5f086c: LeaveFrame
    //     0x5f086c: mov             SP, fp
    //     0x5f0870: ldp             fp, lr, [SP], #0x10
    // 0x5f0874: ret
    //     0x5f0874: ret             
    // 0x5f0878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f087c: b               #0x5f07e4
    // 0x5f0880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0880: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0884: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x5f0888, size: 0x10
    // 0x5f0888: r2 = false
    //     0x5f0888: add             x2, NULL, #0x30  ; false
    // 0x5f088c: StoreField: r1->field_1b = r2
    //     0x5f088c: stur            w2, [x1, #0x1b]
    // 0x5f0890: r0 = Null
    //     0x5f0890: mov             x0, NULL
    // 0x5f0894: ret
    //     0x5f0894: ret             
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x5f0898, size: 0x44
    // 0x5f0898: EnterFrame
    //     0x5f0898: stp             fp, lr, [SP, #-0x10]!
    //     0x5f089c: mov             fp, SP
    // 0x5f08a0: CheckStackOverflow
    //     0x5f08a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f08a4: cmp             SP, x16
    //     0x5f08a8: b.ls            #0x5f08d0
    // 0x5f08ac: LoadField: r0 = r1->field_b
    //     0x5f08ac: ldur            w0, [x1, #0xb]
    // 0x5f08b0: DecompressPointer r0
    //     0x5f08b0: add             x0, x0, HEAP, lsl #32
    // 0x5f08b4: cmp             w0, NULL
    // 0x5f08b8: b.eq            #0x5f08d8
    // 0x5f08bc: r2 = Null
    //     0x5f08bc: mov             x2, NULL
    // 0x5f08c0: r0 = _simpleInstanceOfFalse()
    //     0x5f08c0: bl              #0x906a78  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x5f08c4: LeaveFrame
    //     0x5f08c4: mov             SP, fp
    //     0x5f08c8: ldp             fp, lr, [SP], #0x10
    // 0x5f08cc: ret
    //     0x5f08cc: ret             
    // 0x5f08d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f08d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f08d4: b               #0x5f08ac
    // 0x5f08d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f08d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61aa68, size: 0x78
    // 0x61aa68: EnterFrame
    //     0x61aa68: stp             fp, lr, [SP, #-0x10]!
    //     0x61aa6c: mov             fp, SP
    // 0x61aa70: AllocStack(0x8)
    //     0x61aa70: sub             SP, SP, #8
    // 0x61aa74: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x61aa74: mov             x3, x1
    //     0x61aa78: mov             x0, x2
    //     0x61aa7c: stur            x1, [fp, #-8]
    // 0x61aa80: CheckStackOverflow
    //     0x61aa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61aa84: cmp             SP, x16
    //     0x61aa88: b.ls            #0x61aad8
    // 0x61aa8c: LoadField: r2 = r3->field_7
    //     0x61aa8c: ldur            w2, [x3, #7]
    // 0x61aa90: DecompressPointer r2
    //     0x61aa90: add             x2, x2, HEAP, lsl #32
    // 0x61aa94: r1 = Null
    //     0x61aa94: mov             x1, NULL
    // 0x61aa98: cmp             w2, NULL
    // 0x61aa9c: b.eq            #0x61aac0
    // 0x61aaa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61aaa0: ldur            w4, [x2, #0x17]
    // 0x61aaa4: DecompressPointer r4
    //     0x61aaa4: add             x4, x4, HEAP, lsl #32
    // 0x61aaa8: r8 = X0 bound StatefulWidget
    //     0x61aaa8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61aaac: ldr             x8, [x8, #0xb38]
    // 0x61aab0: LoadField: r9 = r4->field_7
    //     0x61aab0: ldur            x9, [x4, #7]
    // 0x61aab4: r3 = Null
    //     0x61aab4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4d0] Null
    //     0x61aab8: ldr             x3, [x3, #0x4d0]
    // 0x61aabc: blr             x9
    // 0x61aac0: ldur            x1, [fp, #-8]
    // 0x61aac4: r0 = didUpdateRestorationId()
    //     0x61aac4: bl              #0x61aae0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x61aac8: r0 = Null
    //     0x61aac8: mov             x0, NULL
    // 0x61aacc: LeaveFrame
    //     0x61aacc: mov             SP, fp
    //     0x61aad0: ldp             fp, lr, [SP], #0x10
    // 0x61aad4: ret
    //     0x61aad4: ret             
    // 0x61aad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61aad8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61aadc: b               #0x61aa8c
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x61aae0, size: 0x34
    // 0x61aae0: LoadField: r2 = r1->field_1f
    //     0x61aae0: ldur            w2, [x1, #0x1f]
    // 0x61aae4: DecompressPointer r2
    //     0x61aae4: add             x2, x2, HEAP, lsl #32
    // 0x61aae8: cmp             w2, NULL
    // 0x61aaec: b.eq            #0x61ab00
    // 0x61aaf0: LoadField: r2 = r1->field_b
    //     0x61aaf0: ldur            w2, [x1, #0xb]
    // 0x61aaf4: DecompressPointer r2
    //     0x61aaf4: add             x2, x2, HEAP, lsl #32
    // 0x61aaf8: cmp             w2, NULL
    // 0x61aafc: b.eq            #0x61ab08
    // 0x61ab00: r0 = Null
    //     0x61ab00: mov             x0, NULL
    // 0x61ab04: ret
    //     0x61ab04: ret             
    // 0x61ab08: EnterFrame
    //     0x61ab08: stp             fp, lr, [SP, #-0x10]!
    //     0x61ab0c: mov             fp, SP
    // 0x61ab10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ab10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71d320, size: 0x68
    // 0x71d320: EnterFrame
    //     0x71d320: stp             fp, lr, [SP, #-0x10]!
    //     0x71d324: mov             fp, SP
    // 0x71d328: AllocStack(0x10)
    //     0x71d328: sub             SP, SP, #0x10
    // 0x71d32c: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x71d32c: mov             x0, x1
    //     0x71d330: stur            x1, [fp, #-0x10]
    // 0x71d334: CheckStackOverflow
    //     0x71d334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d338: cmp             SP, x16
    //     0x71d33c: b.ls            #0x71d380
    // 0x71d340: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71d340: ldur            w3, [x0, #0x17]
    // 0x71d344: DecompressPointer r3
    //     0x71d344: add             x3, x3, HEAP, lsl #32
    // 0x71d348: stur            x3, [fp, #-8]
    // 0x71d34c: r1 = Function '<anonymous closure>':.
    //     0x71d34c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4c8] AnonymousClosure: (0x71ccac), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x71cbb0)
    //     0x71d350: ldr             x1, [x1, #0x4c8]
    // 0x71d354: r2 = Null
    //     0x71d354: mov             x2, NULL
    // 0x71d358: r0 = AllocateClosure()
    //     0x71d358: bl              #0x908734  ; AllocateClosureStub
    // 0x71d35c: ldur            x1, [fp, #-8]
    // 0x71d360: mov             x2, x0
    // 0x71d364: r0 = forEach()
    //     0x71d364: bl              #0x88ffb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x71d368: ldur            x1, [fp, #-0x10]
    // 0x71d36c: StoreField: r1->field_13 = rNULL
    //     0x71d36c: stur            NULL, [x1, #0x13]
    // 0x71d370: r0 = Null
    //     0x71d370: mov             x0, NULL
    // 0x71d374: LeaveFrame
    //     0x71d374: mov             SP, fp
    //     0x71d378: ldp             fp, lr, [SP], #0x10
    // 0x71d37c: ret
    //     0x71d37c: ret             
    // 0x71d380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d380: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d384: b               #0x71d340
  }
}

// class id: 2438, size: 0x48, field offset: 0x24
class _TextFieldState extends __TextFieldState&State&RestorationMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late _TextFieldSelectionGestureDetectorBuilder _selectionGestureDetectorBuilder; // offset: 0x34
  late bool forcePressEnabled; // offset: 0x38

  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0x44fe64, size: 0x124
    // 0x44fe64: EnterFrame
    //     0x44fe64: stp             fp, lr, [SP, #-0x10]!
    //     0x44fe68: mov             fp, SP
    // 0x44fe6c: AllocStack(0x30)
    //     0x44fe6c: sub             SP, SP, #0x30
    // 0x44fe70: r0 = const []
    //     0x44fe70: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x44fe74: mov             x2, x1
    // 0x44fe78: stur            x1, [fp, #-0x10]
    // 0x44fe7c: CheckStackOverflow
    //     0x44fe7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fe80: cmp             SP, x16
    //     0x44fe84: b.ls            #0x44ff74
    // 0x44fe88: LoadField: r1 = r2->field_b
    //     0x44fe88: ldur            w1, [x2, #0xb]
    // 0x44fe8c: DecompressPointer r1
    //     0x44fe8c: add             x1, x1, HEAP, lsl #32
    // 0x44fe90: cmp             w1, NULL
    // 0x44fe94: b.eq            #0x44ff7c
    // 0x44fe98: LoadField: r3 = r0->field_7
    //     0x44fe98: ldur            w3, [x0, #7]
    // 0x44fe9c: DecompressPointer r3
    //     0x44fe9c: add             x3, x3, HEAP, lsl #32
    // 0x44fea0: mov             x1, x2
    // 0x44fea4: stur            x3, [fp, #-8]
    // 0x44fea8: r0 = autofillId()
    //     0x44fea8: bl              #0x450afc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::autofillId
    // 0x44feac: mov             x1, x0
    // 0x44feb0: ldur            x0, [fp, #-0x10]
    // 0x44feb4: stur            x1, [fp, #-0x28]
    // 0x44feb8: LoadField: r2 = r0->field_b
    //     0x44feb8: ldur            w2, [x0, #0xb]
    // 0x44febc: DecompressPointer r2
    //     0x44febc: add             x2, x2, HEAP, lsl #32
    // 0x44fec0: cmp             w2, NULL
    // 0x44fec4: b.eq            #0x44ff80
    // 0x44fec8: LoadField: r3 = r2->field_13
    //     0x44fec8: ldur            w3, [x2, #0x13]
    // 0x44fecc: DecompressPointer r3
    //     0x44fecc: add             x3, x3, HEAP, lsl #32
    // 0x44fed0: LoadField: r4 = r3->field_27
    //     0x44fed0: ldur            w4, [x3, #0x27]
    // 0x44fed4: DecompressPointer r4
    //     0x44fed4: add             x4, x4, HEAP, lsl #32
    // 0x44fed8: stur            x4, [fp, #-0x20]
    // 0x44fedc: LoadField: r3 = r2->field_1b
    //     0x44fedc: ldur            w3, [x2, #0x1b]
    // 0x44fee0: DecompressPointer r3
    //     0x44fee0: add             x3, x3, HEAP, lsl #32
    // 0x44fee4: LoadField: r2 = r3->field_2f
    //     0x44fee4: ldur            w2, [x3, #0x2f]
    // 0x44fee8: DecompressPointer r2
    //     0x44fee8: add             x2, x2, HEAP, lsl #32
    // 0x44feec: stur            x2, [fp, #-0x18]
    // 0x44fef0: r0 = AutofillConfiguration()
    //     0x44fef0: bl              #0x450af0  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0x44fef4: mov             x3, x0
    // 0x44fef8: r0 = true
    //     0x44fef8: add             x0, NULL, #0x20  ; true
    // 0x44fefc: stur            x3, [fp, #-0x30]
    // 0x44ff00: StoreField: r3->field_7 = r0
    //     0x44ff00: stur            w0, [x3, #7]
    // 0x44ff04: ldur            x0, [fp, #-0x28]
    // 0x44ff08: StoreField: r3->field_b = r0
    //     0x44ff08: stur            w0, [x3, #0xb]
    // 0x44ff0c: ldur            x1, [fp, #-8]
    // 0x44ff10: r2 = 0
    //     0x44ff10: movz            x2, #0
    // 0x44ff14: r0 = AllocateArray()
    //     0x44ff14: bl              #0x909400  ; AllocateArrayStub
    // 0x44ff18: ldur            x2, [fp, #-0x30]
    // 0x44ff1c: StoreField: r2->field_f = r0
    //     0x44ff1c: stur            w0, [x2, #0xf]
    // 0x44ff20: ldur            x0, [fp, #-0x18]
    // 0x44ff24: ArrayStore: r2[0] = r0  ; List_4
    //     0x44ff24: stur            w0, [x2, #0x17]
    // 0x44ff28: ldur            x0, [fp, #-0x20]
    // 0x44ff2c: StoreField: r2->field_13 = r0
    //     0x44ff2c: stur            w0, [x2, #0x13]
    // 0x44ff30: ldur            x0, [fp, #-0x10]
    // 0x44ff34: LoadField: r1 = r0->field_3b
    //     0x44ff34: ldur            w1, [x0, #0x3b]
    // 0x44ff38: DecompressPointer r1
    //     0x44ff38: add             x1, x1, HEAP, lsl #32
    // 0x44ff3c: r0 = currentState()
    //     0x44ff3c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x44ff40: cmp             w0, NULL
    // 0x44ff44: b.eq            #0x44ff84
    // 0x44ff48: mov             x1, x0
    // 0x44ff4c: r0 = textInputConfiguration()
    //     0x44ff4c: bl              #0x450850  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0x44ff50: mov             x1, x0
    // 0x44ff54: ldur            x0, [fp, #-0x10]
    // 0x44ff58: LoadField: r3 = r0->field_3f
    //     0x44ff58: ldur            w3, [x0, #0x3f]
    // 0x44ff5c: DecompressPointer r3
    //     0x44ff5c: add             x3, x3, HEAP, lsl #32
    // 0x44ff60: ldur            x2, [fp, #-0x30]
    // 0x44ff64: r0 = copyWith()
    //     0x44ff64: bl              #0x450028  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0x44ff68: LeaveFrame
    //     0x44ff68: mov             SP, fp
    //     0x44ff6c: ldp             fp, lr, [SP], #0x10
    // 0x44ff70: ret
    //     0x44ff70: ret             
    // 0x44ff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ff74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ff78: b               #0x44fe88
    // 0x44ff7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44ff7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44ff80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44ff80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44ff84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44ff84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x44fff0, size: 0x38
    // 0x44fff0: EnterFrame
    //     0x44fff0: stp             fp, lr, [SP, #-0x10]!
    //     0x44fff4: mov             fp, SP
    // 0x44fff8: CheckStackOverflow
    //     0x44fff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fffc: cmp             SP, x16
    //     0x450000: b.ls            #0x450020
    // 0x450004: LoadField: r0 = r1->field_3b
    //     0x450004: ldur            w0, [x1, #0x3b]
    // 0x450008: DecompressPointer r0
    //     0x450008: add             x0, x0, HEAP, lsl #32
    // 0x45000c: mov             x1, x0
    // 0x450010: r0 = currentState()
    //     0x450010: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x450014: LeaveFrame
    //     0x450014: mov             SP, fp
    //     0x450018: ldp             fp, lr, [SP], #0x10
    // 0x45001c: ret
    //     0x45001c: ret             
    // 0x450020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450024: b               #0x450004
  }
  get _ autofillId(/* No info */) {
    // ** addr: 0x450afc, size: 0x88
    // 0x450afc: EnterFrame
    //     0x450afc: stp             fp, lr, [SP, #-0x10]!
    //     0x450b00: mov             fp, SP
    // 0x450b04: AllocStack(0x18)
    //     0x450b04: sub             SP, SP, #0x18
    // 0x450b08: CheckStackOverflow
    //     0x450b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450b0c: cmp             SP, x16
    //     0x450b10: b.ls            #0x450b78
    // 0x450b14: LoadField: r0 = r1->field_3b
    //     0x450b14: ldur            w0, [x1, #0x3b]
    // 0x450b18: DecompressPointer r0
    //     0x450b18: add             x0, x0, HEAP, lsl #32
    // 0x450b1c: mov             x1, x0
    // 0x450b20: r0 = currentState()
    //     0x450b20: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x450b24: stur            x0, [fp, #-8]
    // 0x450b28: cmp             w0, NULL
    // 0x450b2c: b.eq            #0x450b80
    // 0x450b30: r1 = Null
    //     0x450b30: mov             x1, NULL
    // 0x450b34: r2 = 4
    //     0x450b34: movz            x2, #0x4
    // 0x450b38: r0 = AllocateArray()
    //     0x450b38: bl              #0x909400  ; AllocateArrayStub
    // 0x450b3c: stur            x0, [fp, #-0x10]
    // 0x450b40: r16 = "EditableText-"
    //     0x450b40: add             x16, PP, #8, lsl #12  ; [pp+0x8850] "EditableText-"
    //     0x450b44: ldr             x16, [x16, #0x850]
    // 0x450b48: StoreField: r0->field_f = r16
    //     0x450b48: stur            w16, [x0, #0xf]
    // 0x450b4c: ldur            x16, [fp, #-8]
    // 0x450b50: str             x16, [SP]
    // 0x450b54: r0 = _getHash()
    //     0x450b54: bl              #0x40b628  ; [dart:core] ::_getHash
    // 0x450b58: mov             x1, x0
    // 0x450b5c: ldur            x0, [fp, #-0x10]
    // 0x450b60: StoreField: r0->field_13 = r1
    //     0x450b60: stur            w1, [x0, #0x13]
    // 0x450b64: str             x0, [SP]
    // 0x450b68: r0 = _interpolate()
    //     0x450b68: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x450b6c: LeaveFrame
    //     0x450b6c: mov             SP, fp
    //     0x450b70: ldp             fp, lr, [SP], #0x10
    // 0x450b74: ret
    //     0x450b74: ret             
    // 0x450b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450b78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450b7c: b               #0x450b14
    // 0x450b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x450b80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x4596b0, size: 0x40
    // 0x4596b0: EnterFrame
    //     0x4596b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4596b4: mov             fp, SP
    // 0x4596b8: ldr             x0, [fp, #0x20]
    // 0x4596bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4596bc: ldur            w1, [x0, #0x17]
    // 0x4596c0: DecompressPointer r1
    //     0x4596c0: add             x1, x1, HEAP, lsl #32
    // 0x4596c4: CheckStackOverflow
    //     0x4596c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4596c8: cmp             SP, x16
    //     0x4596cc: b.ls            #0x4596e8
    // 0x4596d0: ldr             x2, [fp, #0x18]
    // 0x4596d4: ldr             x3, [fp, #0x10]
    // 0x4596d8: r0 = _handleSelectionChanged()
    //     0x4596d8: bl              #0x4596f0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged
    // 0x4596dc: LeaveFrame
    //     0x4596dc: mov             SP, fp
    //     0x4596e0: ldp             fp, lr, [SP], #0x10
    // 0x4596e4: ret
    //     0x4596e4: ret             
    // 0x4596e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4596e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4596ec: b               #0x4596d0
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x4596f0, size: 0x180
    // 0x4596f0: EnterFrame
    //     0x4596f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4596f4: mov             fp, SP
    // 0x4596f8: AllocStack(0x20)
    //     0x4596f8: sub             SP, SP, #0x20
    // 0x4596fc: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4596fc: mov             x0, x1
    //     0x459700: stur            x1, [fp, #-8]
    //     0x459704: mov             x1, x2
    //     0x459708: stur            x2, [fp, #-0x10]
    //     0x45970c: mov             x2, x3
    //     0x459710: stur            x3, [fp, #-0x18]
    // 0x459714: CheckStackOverflow
    //     0x459714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459718: cmp             SP, x16
    //     0x45971c: b.ls            #0x459860
    // 0x459720: r1 = 2
    //     0x459720: movz            x1, #0x2
    // 0x459724: r0 = AllocateContext()
    //     0x459724: bl              #0x908370  ; AllocateContextStub
    // 0x459728: mov             x3, x0
    // 0x45972c: ldur            x0, [fp, #-8]
    // 0x459730: stur            x3, [fp, #-0x20]
    // 0x459734: StoreField: r3->field_f = r0
    //     0x459734: stur            w0, [x3, #0xf]
    // 0x459738: mov             x1, x0
    // 0x45973c: ldur            x2, [fp, #-0x18]
    // 0x459740: r0 = _shouldShowSelectionHandles()
    //     0x459740: bl              #0x46ead8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_shouldShowSelectionHandles
    // 0x459744: ldur            x2, [fp, #-0x20]
    // 0x459748: StoreField: r2->field_13 = r0
    //     0x459748: stur            w0, [x2, #0x13]
    // 0x45974c: ldur            x3, [fp, #-8]
    // 0x459750: LoadField: r1 = r3->field_2f
    //     0x459750: ldur            w1, [x3, #0x2f]
    // 0x459754: DecompressPointer r1
    //     0x459754: add             x1, x1, HEAP, lsl #32
    // 0x459758: cmp             w0, w1
    // 0x45975c: b.eq            #0x459774
    // 0x459760: r1 = Function '<anonymous closure>':.
    //     0x459760: ldr             x1, [PP, #0x6418]  ; [pp+0x6418] AnonymousClosure: (0x46ebec), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x4596f0)
    // 0x459764: r0 = AllocateClosure()
    //     0x459764: bl              #0x908734  ; AllocateClosureStub
    // 0x459768: ldur            x1, [fp, #-8]
    // 0x45976c: mov             x2, x0
    // 0x459770: r0 = setState()
    //     0x459770: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x459774: ldur            x0, [fp, #-8]
    // 0x459778: ldur            x2, [fp, #-0x18]
    // 0x45977c: LoadField: r1 = r0->field_f
    //     0x45977c: ldur            w1, [x0, #0xf]
    // 0x459780: DecompressPointer r1
    //     0x459780: add             x1, x1, HEAP, lsl #32
    // 0x459784: cmp             w1, NULL
    // 0x459788: b.eq            #0x459868
    // 0x45978c: r0 = of()
    //     0x45978c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x459790: ldur            x0, [fp, #-0x18]
    // 0x459794: r16 = Instance_SelectionChangedCause
    //     0x459794: ldr             x16, [PP, #0x63f0]  ; [pp+0x63f0] Obj!SelectionChangedCause@8b2761
    // 0x459798: cmp             w0, w16
    // 0x45979c: b.eq            #0x4597ac
    // 0x4597a0: r16 = Instance_SelectionChangedCause
    //     0x4597a0: ldr             x16, [PP, #0x63e8]  ; [pp+0x63e8] Obj!SelectionChangedCause@8b26c1
    // 0x4597a4: cmp             w0, w16
    // 0x4597a8: b.ne            #0x4597dc
    // 0x4597ac: ldur            x2, [fp, #-8]
    // 0x4597b0: LoadField: r1 = r2->field_3b
    //     0x4597b0: ldur            w1, [x2, #0x3b]
    // 0x4597b4: DecompressPointer r1
    //     0x4597b4: add             x1, x1, HEAP, lsl #32
    // 0x4597b8: r0 = currentState()
    //     0x4597b8: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4597bc: stur            x0, [fp, #-0x20]
    // 0x4597c0: cmp             w0, NULL
    // 0x4597c4: b.eq            #0x4597dc
    // 0x4597c8: ldur            x1, [fp, #-0x10]
    // 0x4597cc: r0 = extent()
    //     0x4597cc: bl              #0x41fc78  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4597d0: ldur            x1, [fp, #-0x20]
    // 0x4597d4: mov             x2, x0
    // 0x4597d8: r0 = bringIntoView()
    //     0x4597d8: bl              #0x459304  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x4597dc: ldur            x0, [fp, #-8]
    // 0x4597e0: LoadField: r1 = r0->field_f
    //     0x4597e0: ldur            w1, [x0, #0xf]
    // 0x4597e4: DecompressPointer r1
    //     0x4597e4: add             x1, x1, HEAP, lsl #32
    // 0x4597e8: cmp             w1, NULL
    // 0x4597ec: b.eq            #0x45986c
    // 0x4597f0: r0 = of()
    //     0x4597f0: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4597f4: LoadField: r1 = r0->field_23
    //     0x4597f4: ldur            w1, [x0, #0x23]
    // 0x4597f8: DecompressPointer r1
    //     0x4597f8: add             x1, x1, HEAP, lsl #32
    // 0x4597fc: LoadField: r0 = r1->field_7
    //     0x4597fc: ldur            x0, [x1, #7]
    // 0x459800: cmp             x0, #3
    // 0x459804: b.gt            #0x45981c
    // 0x459808: cmp             x0, #1
    // 0x45980c: b.le            #0x459850
    // 0x459810: cmp             x0, #2
    // 0x459814: b.gt            #0x459824
    // 0x459818: b               #0x459850
    // 0x45981c: cmp             x0, #5
    // 0x459820: b.gt            #0x459850
    // 0x459824: ldur            x0, [fp, #-0x18]
    // 0x459828: r16 = Instance_SelectionChangedCause
    //     0x459828: ldr             x16, [PP, #0x63e8]  ; [pp+0x63e8] Obj!SelectionChangedCause@8b26c1
    // 0x45982c: cmp             w0, w16
    // 0x459830: b.ne            #0x459850
    // 0x459834: ldur            x1, [fp, #-8]
    // 0x459838: r0 = _editableText()
    //     0x459838: bl              #0x44fff0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_editableText
    // 0x45983c: cmp             w0, NULL
    // 0x459840: b.eq            #0x459850
    // 0x459844: mov             x1, x0
    // 0x459848: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x459848: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45984c: r0 = hideToolbar()
    //     0x45984c: bl              #0x456a54  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x459850: r0 = Null
    //     0x459850: mov             x0, NULL
    // 0x459854: LeaveFrame
    //     0x459854: mov             SP, fp
    //     0x459858: ldp             fp, lr, [SP], #0x10
    // 0x45985c: ret
    //     0x45985c: ret             
    // 0x459860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459860: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459864: b               #0x459720
    // 0x459868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x459868: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45986c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45986c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldShowSelectionHandles(/* No info */) {
    // ** addr: 0x46ead8, size: 0x100
    // 0x46ead8: EnterFrame
    //     0x46ead8: stp             fp, lr, [SP, #-0x10]!
    //     0x46eadc: mov             fp, SP
    // 0x46eae0: AllocStack(0x10)
    //     0x46eae0: sub             SP, SP, #0x10
    // 0x46eae4: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x46eae4: mov             x0, x1
    //     0x46eae8: stur            x1, [fp, #-8]
    //     0x46eaec: stur            x2, [fp, #-0x10]
    // 0x46eaf0: CheckStackOverflow
    //     0x46eaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46eaf4: cmp             SP, x16
    //     0x46eaf8: b.ls            #0x46ebc4
    // 0x46eafc: LoadField: r1 = r0->field_33
    //     0x46eafc: ldur            w1, [x0, #0x33]
    // 0x46eb00: DecompressPointer r1
    //     0x46eb00: add             x1, x1, HEAP, lsl #32
    // 0x46eb04: r16 = Sentinel
    //     0x46eb04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46eb08: cmp             w1, w16
    // 0x46eb0c: b.eq            #0x46ebcc
    // 0x46eb10: LoadField: r3 = r1->field_b
    //     0x46eb10: ldur            w3, [x1, #0xb]
    // 0x46eb14: DecompressPointer r3
    //     0x46eb14: add             x3, x3, HEAP, lsl #32
    // 0x46eb18: tbz             w3, #4, #0x46eb2c
    // 0x46eb1c: r0 = false
    //     0x46eb1c: add             x0, NULL, #0x30  ; false
    // 0x46eb20: LeaveFrame
    //     0x46eb20: mov             SP, fp
    //     0x46eb24: ldp             fp, lr, [SP], #0x10
    // 0x46eb28: ret
    //     0x46eb28: ret             
    // 0x46eb2c: r16 = Instance_SelectionChangedCause
    //     0x46eb2c: ldr             x16, [PP, #0x7f48]  ; [pp+0x7f48] Obj!SelectionChangedCause@8b2741
    // 0x46eb30: cmp             w2, w16
    // 0x46eb34: b.ne            #0x46eb48
    // 0x46eb38: r0 = false
    //     0x46eb38: add             x0, NULL, #0x30  ; false
    // 0x46eb3c: LeaveFrame
    //     0x46eb3c: mov             SP, fp
    //     0x46eb40: ldp             fp, lr, [SP], #0x10
    // 0x46eb44: ret
    //     0x46eb44: ret             
    // 0x46eb48: LoadField: r1 = r0->field_b
    //     0x46eb48: ldur            w1, [x0, #0xb]
    // 0x46eb4c: DecompressPointer r1
    //     0x46eb4c: add             x1, x1, HEAP, lsl #32
    // 0x46eb50: cmp             w1, NULL
    // 0x46eb54: b.eq            #0x46ebd4
    // 0x46eb58: mov             x1, x0
    // 0x46eb5c: r0 = didEnter()
    //     0x46eb5c: bl              #0x8c4dc0  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoDialogActionState::didEnter
    // 0x46eb60: ldur            x0, [fp, #-0x10]
    // 0x46eb64: r16 = Instance_SelectionChangedCause
    //     0x46eb64: ldr             x16, [PP, #0x63f0]  ; [pp+0x63f0] Obj!SelectionChangedCause@8b2761
    // 0x46eb68: cmp             w0, w16
    // 0x46eb6c: b.eq            #0x46eb7c
    // 0x46eb70: r16 = Instance_SelectionChangedCause
    //     0x46eb70: ldr             x16, [PP, #0x63f8]  ; [pp+0x63f8] Obj!SelectionChangedCause@8b26a1
    // 0x46eb74: cmp             w0, w16
    // 0x46eb78: b.ne            #0x46eb8c
    // 0x46eb7c: r0 = true
    //     0x46eb7c: add             x0, NULL, #0x20  ; true
    // 0x46eb80: LeaveFrame
    //     0x46eb80: mov             SP, fp
    //     0x46eb84: ldp             fp, lr, [SP], #0x10
    // 0x46eb88: ret
    //     0x46eb88: ret             
    // 0x46eb8c: ldur            x1, [fp, #-8]
    // 0x46eb90: r0 = useSnapshot()
    //     0x46eb90: bl              #0x44ff88  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::useSnapshot
    // 0x46eb94: mov             x1, x0
    // 0x46eb98: r0 = text()
    //     0x46eb98: bl              #0x46ebd8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text
    // 0x46eb9c: LoadField: r1 = r0->field_7
    //     0x46eb9c: ldur            w1, [x0, #7]
    // 0x46eba0: cbz             w1, #0x46ebb4
    // 0x46eba4: r0 = true
    //     0x46eba4: add             x0, NULL, #0x20  ; true
    // 0x46eba8: LeaveFrame
    //     0x46eba8: mov             SP, fp
    //     0x46ebac: ldp             fp, lr, [SP], #0x10
    // 0x46ebb0: ret
    //     0x46ebb0: ret             
    // 0x46ebb4: r0 = false
    //     0x46ebb4: add             x0, NULL, #0x30  ; false
    // 0x46ebb8: LeaveFrame
    //     0x46ebb8: mov             SP, fp
    //     0x46ebbc: ldp             fp, lr, [SP], #0x10
    // 0x46ebc0: ret
    //     0x46ebc0: ret             
    // 0x46ebc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ebc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ebc8: b               #0x46eafc
    // 0x46ebcc: r9 = _selectionGestureDetectorBuilder
    //     0x46ebcc: ldr             x9, [PP, #0x7f50]  ; [pp+0x7f50] Field <_TextFieldState@292181401._selectionGestureDetectorBuilder@292181401>: late (offset: 0x34)
    // 0x46ebd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46ebd0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46ebd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46ebd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x46ebec, size: 0x28
    // 0x46ebec: ldr             x1, [SP]
    // 0x46ebf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x46ebf0: ldur            w2, [x1, #0x17]
    // 0x46ebf4: DecompressPointer r2
    //     0x46ebf4: add             x2, x2, HEAP, lsl #32
    // 0x46ebf8: LoadField: r1 = r2->field_f
    //     0x46ebf8: ldur            w1, [x2, #0xf]
    // 0x46ebfc: DecompressPointer r1
    //     0x46ebfc: add             x1, x1, HEAP, lsl #32
    // 0x46ec00: LoadField: r3 = r2->field_13
    //     0x46ec00: ldur            w3, [x2, #0x13]
    // 0x46ec04: DecompressPointer r3
    //     0x46ec04: add             x3, x3, HEAP, lsl #32
    // 0x46ec08: StoreField: r1->field_2f = r3
    //     0x46ec08: stur            w3, [x1, #0x2f]
    // 0x46ec0c: r0 = Null
    //     0x46ec0c: mov             x0, NULL
    // 0x46ec10: ret
    //     0x46ec10: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x5527b4, size: 0xe8
    // 0x5527b4: EnterFrame
    //     0x5527b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5527b8: mov             fp, SP
    // 0x5527bc: AllocStack(0x10)
    //     0x5527bc: sub             SP, SP, #0x10
    // 0x5527c0: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x5527c0: stur            x1, [fp, #-8]
    // 0x5527c4: CheckStackOverflow
    //     0x5527c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5527c8: cmp             SP, x16
    //     0x5527cc: b.ls            #0x55288c
    // 0x5527d0: r0 = _TextFieldSelectionGestureDetectorBuilder()
    //     0x5527d0: bl              #0x552e8c  ; Allocate_TextFieldSelectionGestureDetectorBuilderStub -> _TextFieldSelectionGestureDetectorBuilder (size=0x2c)
    // 0x5527d4: ldur            x2, [fp, #-8]
    // 0x5527d8: StoreField: r0->field_27 = r2
    //     0x5527d8: stur            w2, [x0, #0x27]
    // 0x5527dc: r3 = true
    //     0x5527dc: add             x3, NULL, #0x20  ; true
    // 0x5527e0: StoreField: r0->field_b = r3
    //     0x5527e0: stur            w3, [x0, #0xb]
    // 0x5527e4: r1 = false
    //     0x5527e4: add             x1, NULL, #0x30  ; false
    // 0x5527e8: StoreField: r0->field_f = r1
    //     0x5527e8: stur            w1, [x0, #0xf]
    // 0x5527ec: StoreField: r0->field_13 = rZR
    //     0x5527ec: stur            xzr, [x0, #0x13]
    // 0x5527f0: StoreField: r0->field_1b = rZR
    //     0x5527f0: stur            xzr, [x0, #0x1b]
    // 0x5527f4: StoreField: r0->field_7 = r2
    //     0x5527f4: stur            w2, [x0, #7]
    // 0x5527f8: StoreField: r2->field_33 = r0
    //     0x5527f8: stur            w0, [x2, #0x33]
    //     0x5527fc: ldurb           w16, [x2, #-1]
    //     0x552800: ldurb           w17, [x0, #-1]
    //     0x552804: and             x16, x17, x16, lsr #2
    //     0x552808: tst             x16, HEAP, lsr #32
    //     0x55280c: b.eq            #0x552814
    //     0x552810: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x552814: LoadField: r0 = r2->field_b
    //     0x552814: ldur            w0, [x2, #0xb]
    // 0x552818: DecompressPointer r0
    //     0x552818: add             x0, x0, HEAP, lsl #32
    // 0x55281c: cmp             w0, NULL
    // 0x552820: b.eq            #0x552894
    // 0x552824: mov             x1, x2
    // 0x552828: r0 = _effectiveFocusNode()
    //     0x552828: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x55282c: mov             x1, x0
    // 0x552830: ldur            x0, [fp, #-8]
    // 0x552834: LoadField: r2 = r0->field_b
    //     0x552834: ldur            w2, [x0, #0xb]
    // 0x552838: DecompressPointer r2
    //     0x552838: add             x2, x2, HEAP, lsl #32
    // 0x55283c: cmp             w2, NULL
    // 0x552840: b.eq            #0x552898
    // 0x552844: r2 = true
    //     0x552844: add             x2, NULL, #0x20  ; true
    // 0x552848: r0 = canRequestFocus=()
    //     0x552848: bl              #0x552c80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x55284c: ldur            x1, [fp, #-8]
    // 0x552850: r0 = _effectiveFocusNode()
    //     0x552850: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x552854: ldur            x2, [fp, #-8]
    // 0x552858: r1 = Function '_handleFocusChanged@292181401':.
    //     0x552858: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b790] AnonymousClosure: (0x552e98), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x552ed0)
    //     0x55285c: ldr             x1, [x1, #0x790]
    // 0x552860: stur            x0, [fp, #-0x10]
    // 0x552864: r0 = AllocateClosure()
    //     0x552864: bl              #0x908734  ; AllocateClosureStub
    // 0x552868: ldur            x1, [fp, #-0x10]
    // 0x55286c: mov             x2, x0
    // 0x552870: r0 = addListener()
    //     0x552870: bl              #0x851888  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x552874: ldur            x1, [fp, #-8]
    // 0x552878: r0 = _initStatesController()
    //     0x552878: bl              #0x55289c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_initStatesController
    // 0x55287c: r0 = Null
    //     0x55287c: mov             x0, NULL
    // 0x552880: LeaveFrame
    //     0x552880: mov             SP, fp
    //     0x552884: ldp             fp, lr, [SP], #0x10
    // 0x552888: ret
    //     0x552888: ret             
    // 0x55288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55288c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552890: b               #0x5527d0
    // 0x552894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552894: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552898: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initStatesController(/* No info */) {
    // ** addr: 0x55289c, size: 0x1d8
    // 0x55289c: EnterFrame
    //     0x55289c: stp             fp, lr, [SP, #-0x10]!
    //     0x5528a0: mov             fp, SP
    // 0x5528a4: AllocStack(0x10)
    //     0x5528a4: sub             SP, SP, #0x10
    // 0x5528a8: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x5528a8: mov             x0, x1
    //     0x5528ac: stur            x1, [fp, #-8]
    // 0x5528b0: CheckStackOverflow
    //     0x5528b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5528b4: cmp             SP, x16
    //     0x5528b8: b.ls            #0x552a44
    // 0x5528bc: LoadField: r1 = r0->field_b
    //     0x5528bc: ldur            w1, [x0, #0xb]
    // 0x5528c0: DecompressPointer r1
    //     0x5528c0: add             x1, x1, HEAP, lsl #32
    // 0x5528c4: cmp             w1, NULL
    // 0x5528c8: b.eq            #0x552a4c
    // 0x5528cc: r1 = <Set<WidgetState>>
    //     0x5528cc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25198] TypeArguments: <Set<WidgetState>>
    //     0x5528d0: ldr             x1, [x1, #0x198]
    // 0x5528d4: r0 = WidgetStatesController()
    //     0x5528d4: bl              #0x547fec  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x5528d8: mov             x1, x0
    // 0x5528dc: stur            x0, [fp, #-0x10]
    // 0x5528e0: r0 = WidgetStatesController()
    //     0x5528e0: bl              #0x547ee0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x5528e4: ldur            x0, [fp, #-0x10]
    // 0x5528e8: ldur            x4, [fp, #-8]
    // 0x5528ec: StoreField: r4->field_43 = r0
    //     0x5528ec: stur            w0, [x4, #0x43]
    //     0x5528f0: ldurb           w16, [x4, #-1]
    //     0x5528f4: ldurb           w17, [x0, #-1]
    //     0x5528f8: and             x16, x17, x16, lsr #2
    //     0x5528fc: tst             x16, HEAP, lsr #32
    //     0x552900: b.eq            #0x552908
    //     0x552904: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x552908: LoadField: r0 = r4->field_b
    //     0x552908: ldur            w0, [x4, #0xb]
    // 0x55290c: DecompressPointer r0
    //     0x55290c: add             x0, x0, HEAP, lsl #32
    // 0x552910: cmp             w0, NULL
    // 0x552914: b.eq            #0x552a50
    // 0x552918: ldur            x1, [fp, #-0x10]
    // 0x55291c: r2 = Instance_WidgetState
    //     0x55291c: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x552920: ldr             x2, [x2, #0x780]
    // 0x552924: r3 = false
    //     0x552924: add             x3, NULL, #0x30  ; false
    // 0x552928: r0 = update()
    //     0x552928: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x55292c: ldur            x0, [fp, #-8]
    // 0x552930: LoadField: r1 = r0->field_b
    //     0x552930: ldur            w1, [x0, #0xb]
    // 0x552934: DecompressPointer r1
    //     0x552934: add             x1, x1, HEAP, lsl #32
    // 0x552938: cmp             w1, NULL
    // 0x55293c: b.eq            #0x552a54
    // 0x552940: LoadField: r1 = r0->field_43
    //     0x552940: ldur            w1, [x0, #0x43]
    // 0x552944: DecompressPointer r1
    //     0x552944: add             x1, x1, HEAP, lsl #32
    // 0x552948: cmp             w1, NULL
    // 0x55294c: b.eq            #0x552a58
    // 0x552950: LoadField: r3 = r0->field_2b
    //     0x552950: ldur            w3, [x0, #0x2b]
    // 0x552954: DecompressPointer r3
    //     0x552954: add             x3, x3, HEAP, lsl #32
    // 0x552958: r2 = Instance_WidgetState
    //     0x552958: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x55295c: ldr             x2, [x2, #0x760]
    // 0x552960: r0 = update()
    //     0x552960: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x552964: ldur            x0, [fp, #-8]
    // 0x552968: LoadField: r1 = r0->field_b
    //     0x552968: ldur            w1, [x0, #0xb]
    // 0x55296c: DecompressPointer r1
    //     0x55296c: add             x1, x1, HEAP, lsl #32
    // 0x552970: cmp             w1, NULL
    // 0x552974: b.eq            #0x552a5c
    // 0x552978: LoadField: r2 = r0->field_43
    //     0x552978: ldur            w2, [x0, #0x43]
    // 0x55297c: DecompressPointer r2
    //     0x55297c: add             x2, x2, HEAP, lsl #32
    // 0x552980: stur            x2, [fp, #-0x10]
    // 0x552984: cmp             w2, NULL
    // 0x552988: b.eq            #0x552a60
    // 0x55298c: mov             x1, x0
    // 0x552990: r0 = _effectiveFocusNode()
    //     0x552990: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x552994: mov             x1, x0
    // 0x552998: r0 = hasFocus()
    //     0x552998: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x55299c: ldur            x1, [fp, #-0x10]
    // 0x5529a0: mov             x3, x0
    // 0x5529a4: r2 = Instance_WidgetState
    //     0x5529a4: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x5529a8: ldr             x2, [x2, #0x6e8]
    // 0x5529ac: r0 = update()
    //     0x5529ac: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5529b0: ldur            x0, [fp, #-8]
    // 0x5529b4: LoadField: r1 = r0->field_b
    //     0x5529b4: ldur            w1, [x0, #0xb]
    // 0x5529b8: DecompressPointer r1
    //     0x5529b8: add             x1, x1, HEAP, lsl #32
    // 0x5529bc: cmp             w1, NULL
    // 0x5529c0: b.eq            #0x552a64
    // 0x5529c4: LoadField: r2 = r0->field_43
    //     0x5529c4: ldur            w2, [x0, #0x43]
    // 0x5529c8: DecompressPointer r2
    //     0x5529c8: add             x2, x2, HEAP, lsl #32
    // 0x5529cc: stur            x2, [fp, #-0x10]
    // 0x5529d0: cmp             w2, NULL
    // 0x5529d4: b.eq            #0x552a68
    // 0x5529d8: mov             x1, x0
    // 0x5529dc: r0 = _hasError()
    //     0x5529dc: bl              #0x552ab0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x5529e0: ldur            x1, [fp, #-0x10]
    // 0x5529e4: mov             x3, x0
    // 0x5529e8: r2 = Instance_WidgetState
    //     0x5529e8: add             x2, PP, #9, lsl #12  ; [pp+0x9a08] Obj!WidgetState@8b15c1
    //     0x5529ec: ldr             x2, [x2, #0xa08]
    // 0x5529f0: r0 = update()
    //     0x5529f0: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5529f4: ldur            x2, [fp, #-8]
    // 0x5529f8: LoadField: r0 = r2->field_b
    //     0x5529f8: ldur            w0, [x2, #0xb]
    // 0x5529fc: DecompressPointer r0
    //     0x5529fc: add             x0, x0, HEAP, lsl #32
    // 0x552a00: cmp             w0, NULL
    // 0x552a04: b.eq            #0x552a6c
    // 0x552a08: LoadField: r0 = r2->field_43
    //     0x552a08: ldur            w0, [x2, #0x43]
    // 0x552a0c: DecompressPointer r0
    //     0x552a0c: add             x0, x0, HEAP, lsl #32
    // 0x552a10: stur            x0, [fp, #-0x10]
    // 0x552a14: cmp             w0, NULL
    // 0x552a18: b.eq            #0x552a70
    // 0x552a1c: r1 = Function '_handleStatesControllerChange@292181401':.
    //     0x552a1c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b798] AnonymousClosure: (0x552bf4), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x552c2c)
    //     0x552a20: ldr             x1, [x1, #0x798]
    // 0x552a24: r0 = AllocateClosure()
    //     0x552a24: bl              #0x908734  ; AllocateClosureStub
    // 0x552a28: ldur            x1, [fp, #-0x10]
    // 0x552a2c: mov             x2, x0
    // 0x552a30: r0 = addListener()
    //     0x552a30: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x552a34: r0 = Null
    //     0x552a34: mov             x0, NULL
    // 0x552a38: LeaveFrame
    //     0x552a38: mov             SP, fp
    //     0x552a3c: ldp             fp, lr, [SP], #0x10
    // 0x552a40: ret
    //     0x552a40: ret             
    // 0x552a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552a44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552a48: b               #0x5528bc
    // 0x552a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552a4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552a50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552a54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552a58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552a5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552a60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552a64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552a68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552a6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552a70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasError(/* No info */) {
    // ** addr: 0x552ab0, size: 0x60
    // 0x552ab0: EnterFrame
    //     0x552ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x552ab4: mov             fp, SP
    // 0x552ab8: CheckStackOverflow
    //     0x552ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552abc: cmp             SP, x16
    //     0x552ac0: b.ls            #0x552b04
    // 0x552ac4: LoadField: r0 = r1->field_b
    //     0x552ac4: ldur            w0, [x1, #0xb]
    // 0x552ac8: DecompressPointer r0
    //     0x552ac8: add             x0, x0, HEAP, lsl #32
    // 0x552acc: cmp             w0, NULL
    // 0x552ad0: b.eq            #0x552b0c
    // 0x552ad4: LoadField: r2 = r0->field_1b
    //     0x552ad4: ldur            w2, [x0, #0x1b]
    // 0x552ad8: DecompressPointer r2
    //     0x552ad8: add             x2, x2, HEAP, lsl #32
    // 0x552adc: LoadField: r0 = r2->field_4b
    //     0x552adc: ldur            w0, [x2, #0x4b]
    // 0x552ae0: DecompressPointer r0
    //     0x552ae0: add             x0, x0, HEAP, lsl #32
    // 0x552ae4: cmp             w0, NULL
    // 0x552ae8: b.eq            #0x552af4
    // 0x552aec: r0 = true
    //     0x552aec: add             x0, NULL, #0x20  ; true
    // 0x552af0: b               #0x552af8
    // 0x552af4: r0 = _hasIntrinsicError()
    //     0x552af4: bl              #0x552b10  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasIntrinsicError
    // 0x552af8: LeaveFrame
    //     0x552af8: mov             SP, fp
    //     0x552afc: ldp             fp, lr, [SP], #0x10
    // 0x552b00: ret
    //     0x552b00: ret             
    // 0x552b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552b04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552b08: b               #0x552ac4
    // 0x552b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552b0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasIntrinsicError(/* No info */) {
    // ** addr: 0x552b10, size: 0xe4
    // 0x552b10: EnterFrame
    //     0x552b10: stp             fp, lr, [SP, #-0x10]!
    //     0x552b14: mov             fp, SP
    // 0x552b18: AllocStack(0x10)
    //     0x552b18: sub             SP, SP, #0x10
    // 0x552b1c: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x552b1c: mov             x0, x1
    //     0x552b20: stur            x1, [fp, #-8]
    // 0x552b24: CheckStackOverflow
    //     0x552b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552b28: cmp             SP, x16
    //     0x552b2c: b.ls            #0x552be0
    // 0x552b30: LoadField: r1 = r0->field_b
    //     0x552b30: ldur            w1, [x0, #0xb]
    // 0x552b34: DecompressPointer r1
    //     0x552b34: add             x1, x1, HEAP, lsl #32
    // 0x552b38: cmp             w1, NULL
    // 0x552b3c: b.eq            #0x552be8
    // 0x552b40: LoadField: r2 = r1->field_77
    //     0x552b40: ldur            w2, [x1, #0x77]
    // 0x552b44: DecompressPointer r2
    //     0x552b44: add             x2, x2, HEAP, lsl #32
    // 0x552b48: cmp             w2, NULL
    // 0x552b4c: b.eq            #0x552bd0
    // 0x552b50: r3 = LoadInt32Instr(r2)
    //     0x552b50: sbfx            x3, x2, #1, #0x1f
    // 0x552b54: cmp             x3, #0
    // 0x552b58: b.le            #0x552bd0
    // 0x552b5c: LoadField: r2 = r1->field_13
    //     0x552b5c: ldur            w2, [x1, #0x13]
    // 0x552b60: DecompressPointer r2
    //     0x552b60: add             x2, x2, HEAP, lsl #32
    // 0x552b64: LoadField: r1 = r2->field_27
    //     0x552b64: ldur            w1, [x2, #0x27]
    // 0x552b68: DecompressPointer r1
    //     0x552b68: add             x1, x1, HEAP, lsl #32
    // 0x552b6c: LoadField: r2 = r1->field_7
    //     0x552b6c: ldur            w2, [x1, #7]
    // 0x552b70: DecompressPointer r2
    //     0x552b70: add             x2, x2, HEAP, lsl #32
    // 0x552b74: mov             x1, x2
    // 0x552b78: r0 = StringCharacters.characters()
    //     0x552b78: bl              #0x421700  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x552b7c: str             x0, [SP]
    // 0x552b80: r0 = length()
    //     0x552b80: bl              #0x53ef90  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x552b84: ldur            x1, [fp, #-8]
    // 0x552b88: LoadField: r2 = r1->field_b
    //     0x552b88: ldur            w2, [x1, #0xb]
    // 0x552b8c: DecompressPointer r2
    //     0x552b8c: add             x2, x2, HEAP, lsl #32
    // 0x552b90: cmp             w2, NULL
    // 0x552b94: b.eq            #0x552bec
    // 0x552b98: LoadField: r1 = r2->field_77
    //     0x552b98: ldur            w1, [x2, #0x77]
    // 0x552b9c: DecompressPointer r1
    //     0x552b9c: add             x1, x1, HEAP, lsl #32
    // 0x552ba0: cmp             w1, NULL
    // 0x552ba4: b.eq            #0x552bf0
    // 0x552ba8: r2 = LoadInt32Instr(r0)
    //     0x552ba8: sbfx            x2, x0, #1, #0x1f
    //     0x552bac: tbz             w0, #0, #0x552bb4
    //     0x552bb0: ldur            x2, [x0, #7]
    // 0x552bb4: r3 = LoadInt32Instr(r1)
    //     0x552bb4: sbfx            x3, x1, #1, #0x1f
    // 0x552bb8: cmp             x2, x3
    // 0x552bbc: r16 = true
    //     0x552bbc: add             x16, NULL, #0x20  ; true
    // 0x552bc0: r17 = false
    //     0x552bc0: add             x17, NULL, #0x30  ; false
    // 0x552bc4: csel            x1, x16, x17, gt
    // 0x552bc8: mov             x0, x1
    // 0x552bcc: b               #0x552bd4
    // 0x552bd0: r0 = false
    //     0x552bd0: add             x0, NULL, #0x30  ; false
    // 0x552bd4: LeaveFrame
    //     0x552bd4: mov             SP, fp
    //     0x552bd8: ldp             fp, lr, [SP], #0x10
    // 0x552bdc: ret
    //     0x552bdc: ret             
    // 0x552be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552be0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552be4: b               #0x552b30
    // 0x552be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552be8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552bec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552bf0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatesControllerChange(dynamic) {
    // ** addr: 0x552bf4, size: 0x38
    // 0x552bf4: EnterFrame
    //     0x552bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x552bf8: mov             fp, SP
    // 0x552bfc: ldr             x0, [fp, #0x10]
    // 0x552c00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x552c00: ldur            w1, [x0, #0x17]
    // 0x552c04: DecompressPointer r1
    //     0x552c04: add             x1, x1, HEAP, lsl #32
    // 0x552c08: CheckStackOverflow
    //     0x552c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552c0c: cmp             SP, x16
    //     0x552c10: b.ls            #0x552c24
    // 0x552c14: r0 = _handleStatesControllerChange()
    //     0x552c14: bl              #0x552c2c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange
    // 0x552c18: LeaveFrame
    //     0x552c18: mov             SP, fp
    //     0x552c1c: ldp             fp, lr, [SP], #0x10
    // 0x552c20: ret
    //     0x552c20: ret             
    // 0x552c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552c24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552c28: b               #0x552c14
  }
  _ _handleStatesControllerChange(/* No info */) {
    // ** addr: 0x552c2c, size: 0x54
    // 0x552c2c: EnterFrame
    //     0x552c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x552c30: mov             fp, SP
    // 0x552c34: AllocStack(0x8)
    //     0x552c34: sub             SP, SP, #8
    // 0x552c38: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x552c38: mov             x0, x1
    //     0x552c3c: stur            x1, [fp, #-8]
    // 0x552c40: CheckStackOverflow
    //     0x552c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552c44: cmp             SP, x16
    //     0x552c48: b.ls            #0x552c78
    // 0x552c4c: r1 = Function '<anonymous closure>':.
    //     0x552c4c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7a0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x552c50: ldr             x1, [x1, #0x7a0]
    // 0x552c54: r2 = Null
    //     0x552c54: mov             x2, NULL
    // 0x552c58: r0 = AllocateClosure()
    //     0x552c58: bl              #0x908734  ; AllocateClosureStub
    // 0x552c5c: ldur            x1, [fp, #-8]
    // 0x552c60: mov             x2, x0
    // 0x552c64: r0 = setState()
    //     0x552c64: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x552c68: r0 = Null
    //     0x552c68: mov             x0, NULL
    // 0x552c6c: LeaveFrame
    //     0x552c6c: mov             SP, fp
    //     0x552c70: ldp             fp, lr, [SP], #0x10
    // 0x552c74: ret
    //     0x552c74: ret             
    // 0x552c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552c78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552c7c: b               #0x552c4c
  }
  get _ _effectiveFocusNode(/* No info */) {
    // ** addr: 0x552dd8, size: 0xb4
    // 0x552dd8: EnterFrame
    //     0x552dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x552ddc: mov             fp, SP
    // 0x552de0: AllocStack(0x10)
    //     0x552de0: sub             SP, SP, #0x10
    // 0x552de4: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x552de4: stur            x1, [fp, #-8]
    // 0x552de8: CheckStackOverflow
    //     0x552de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552dec: cmp             SP, x16
    //     0x552df0: b.ls            #0x552e80
    // 0x552df4: LoadField: r0 = r1->field_b
    //     0x552df4: ldur            w0, [x1, #0xb]
    // 0x552df8: DecompressPointer r0
    //     0x552df8: add             x0, x0, HEAP, lsl #32
    // 0x552dfc: cmp             w0, NULL
    // 0x552e00: b.eq            #0x552e88
    // 0x552e04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x552e04: ldur            w2, [x0, #0x17]
    // 0x552e08: DecompressPointer r2
    //     0x552e08: add             x2, x2, HEAP, lsl #32
    // 0x552e0c: cmp             w2, NULL
    // 0x552e10: b.ne            #0x552e70
    // 0x552e14: LoadField: r0 = r1->field_27
    //     0x552e14: ldur            w0, [x1, #0x27]
    // 0x552e18: DecompressPointer r0
    //     0x552e18: add             x0, x0, HEAP, lsl #32
    // 0x552e1c: cmp             w0, NULL
    // 0x552e20: b.ne            #0x552e64
    // 0x552e24: r0 = FocusNode()
    //     0x552e24: bl              #0x551a84  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x552e28: mov             x1, x0
    // 0x552e2c: stur            x0, [fp, #-0x10]
    // 0x552e30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x552e30: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x552e34: r0 = FocusNode()
    //     0x552e34: bl              #0x55188c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x552e38: ldur            x0, [fp, #-0x10]
    // 0x552e3c: ldur            x1, [fp, #-8]
    // 0x552e40: StoreField: r1->field_27 = r0
    //     0x552e40: stur            w0, [x1, #0x27]
    //     0x552e44: ldurb           w16, [x1, #-1]
    //     0x552e48: ldurb           w17, [x0, #-1]
    //     0x552e4c: and             x16, x17, x16, lsr #2
    //     0x552e50: tst             x16, HEAP, lsr #32
    //     0x552e54: b.eq            #0x552e5c
    //     0x552e58: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x552e5c: ldur            x1, [fp, #-0x10]
    // 0x552e60: b               #0x552e68
    // 0x552e64: mov             x1, x0
    // 0x552e68: mov             x0, x1
    // 0x552e6c: b               #0x552e74
    // 0x552e70: mov             x0, x2
    // 0x552e74: LeaveFrame
    //     0x552e74: mov             SP, fp
    //     0x552e78: ldp             fp, lr, [SP], #0x10
    // 0x552e7c: ret
    //     0x552e7c: ret             
    // 0x552e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552e80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552e84: b               #0x552df4
    // 0x552e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552e88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x552e98, size: 0x38
    // 0x552e98: EnterFrame
    //     0x552e98: stp             fp, lr, [SP, #-0x10]!
    //     0x552e9c: mov             fp, SP
    // 0x552ea0: ldr             x0, [fp, #0x10]
    // 0x552ea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x552ea4: ldur            w1, [x0, #0x17]
    // 0x552ea8: DecompressPointer r1
    //     0x552ea8: add             x1, x1, HEAP, lsl #32
    // 0x552eac: CheckStackOverflow
    //     0x552eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552eb0: cmp             SP, x16
    //     0x552eb4: b.ls            #0x552ec8
    // 0x552eb8: r0 = _handleFocusChanged()
    //     0x552eb8: bl              #0x552ed0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged
    // 0x552ebc: LeaveFrame
    //     0x552ebc: mov             SP, fp
    //     0x552ec0: ldp             fp, lr, [SP], #0x10
    // 0x552ec4: ret
    //     0x552ec4: ret             
    // 0x552ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552ec8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552ecc: b               #0x552eb8
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x552ed0, size: 0xa4
    // 0x552ed0: EnterFrame
    //     0x552ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x552ed4: mov             fp, SP
    // 0x552ed8: AllocStack(0x10)
    //     0x552ed8: sub             SP, SP, #0x10
    // 0x552edc: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x552edc: mov             x0, x1
    //     0x552ee0: stur            x1, [fp, #-8]
    // 0x552ee4: CheckStackOverflow
    //     0x552ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552ee8: cmp             SP, x16
    //     0x552eec: b.ls            #0x552f64
    // 0x552ef0: r1 = Function '<anonymous closure>':.
    //     0x552ef0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7a8] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x552ef4: ldr             x1, [x1, #0x7a8]
    // 0x552ef8: r2 = Null
    //     0x552ef8: mov             x2, NULL
    // 0x552efc: r0 = AllocateClosure()
    //     0x552efc: bl              #0x908734  ; AllocateClosureStub
    // 0x552f00: ldur            x1, [fp, #-8]
    // 0x552f04: mov             x2, x0
    // 0x552f08: r0 = setState()
    //     0x552f08: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x552f0c: ldur            x1, [fp, #-8]
    // 0x552f10: LoadField: r0 = r1->field_b
    //     0x552f10: ldur            w0, [x1, #0xb]
    // 0x552f14: DecompressPointer r0
    //     0x552f14: add             x0, x0, HEAP, lsl #32
    // 0x552f18: cmp             w0, NULL
    // 0x552f1c: b.eq            #0x552f6c
    // 0x552f20: LoadField: r0 = r1->field_43
    //     0x552f20: ldur            w0, [x1, #0x43]
    // 0x552f24: DecompressPointer r0
    //     0x552f24: add             x0, x0, HEAP, lsl #32
    // 0x552f28: stur            x0, [fp, #-0x10]
    // 0x552f2c: cmp             w0, NULL
    // 0x552f30: b.eq            #0x552f70
    // 0x552f34: r0 = _effectiveFocusNode()
    //     0x552f34: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x552f38: mov             x1, x0
    // 0x552f3c: r0 = hasFocus()
    //     0x552f3c: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x552f40: ldur            x1, [fp, #-0x10]
    // 0x552f44: mov             x3, x0
    // 0x552f48: r2 = Instance_WidgetState
    //     0x552f48: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x552f4c: ldr             x2, [x2, #0x6e8]
    // 0x552f50: r0 = update()
    //     0x552f50: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x552f54: r0 = Null
    //     0x552f54: mov             x0, NULL
    // 0x552f58: LeaveFrame
    //     0x552f58: mov             SP, fp
    //     0x552f5c: ldp             fp, lr, [SP], #0x10
    // 0x552f60: ret
    //     0x552f60: ret             
    // 0x552f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552f64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552f68: b               #0x552ef0
    // 0x552f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552f6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552f70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f06d8, size: 0x60
    // 0x5f06d8: EnterFrame
    //     0x5f06d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f06dc: mov             fp, SP
    // 0x5f06e0: AllocStack(0x8)
    //     0x5f06e0: sub             SP, SP, #8
    // 0x5f06e4: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x5f06e4: mov             x0, x1
    //     0x5f06e8: stur            x1, [fp, #-8]
    // 0x5f06ec: CheckStackOverflow
    //     0x5f06ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f06f0: cmp             SP, x16
    //     0x5f06f4: b.ls            #0x5f0730
    // 0x5f06f8: mov             x1, x0
    // 0x5f06fc: r0 = didChangeDependencies()
    //     0x5f06fc: bl              #0x5f07c4  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didChangeDependencies
    // 0x5f0700: ldur            x1, [fp, #-8]
    // 0x5f0704: r0 = _effectiveFocusNode()
    //     0x5f0704: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x5f0708: ldur            x1, [fp, #-8]
    // 0x5f070c: stur            x0, [fp, #-8]
    // 0x5f0710: r0 = _canRequestFocus()
    //     0x5f0710: bl              #0x5f0738  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x5f0714: ldur            x1, [fp, #-8]
    // 0x5f0718: r2 = true
    //     0x5f0718: add             x2, NULL, #0x20  ; true
    // 0x5f071c: r0 = canRequestFocus=()
    //     0x5f071c: bl              #0x552c80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x5f0720: r0 = Null
    //     0x5f0720: mov             x0, NULL
    // 0x5f0724: LeaveFrame
    //     0x5f0724: mov             SP, fp
    //     0x5f0728: ldp             fp, lr, [SP], #0x10
    // 0x5f072c: ret
    //     0x5f072c: ret             
    // 0x5f0730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0730: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0734: b               #0x5f06f8
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x5f0738, size: 0x8c
    // 0x5f0738: EnterFrame
    //     0x5f0738: stp             fp, lr, [SP, #-0x10]!
    //     0x5f073c: mov             fp, SP
    // 0x5f0740: AllocStack(0x8)
    //     0x5f0740: sub             SP, SP, #8
    // 0x5f0744: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x5f0744: mov             x0, x1
    //     0x5f0748: stur            x1, [fp, #-8]
    // 0x5f074c: CheckStackOverflow
    //     0x5f074c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0750: cmp             SP, x16
    //     0x5f0754: b.ls            #0x5f07b4
    // 0x5f0758: LoadField: r1 = r0->field_f
    //     0x5f0758: ldur            w1, [x0, #0xf]
    // 0x5f075c: DecompressPointer r1
    //     0x5f075c: add             x1, x1, HEAP, lsl #32
    // 0x5f0760: cmp             w1, NULL
    // 0x5f0764: b.eq            #0x5f07bc
    // 0x5f0768: r0 = maybeNavigationModeOf()
    //     0x5f0768: bl              #0x54a298  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x5f076c: cmp             w0, NULL
    // 0x5f0770: b.ne            #0x5f0780
    // 0x5f0774: r1 = Instance_NavigationMode
    //     0x5f0774: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e0] Obj!NavigationMode@8b1e61
    //     0x5f0778: ldr             x1, [x1, #0x6e0]
    // 0x5f077c: b               #0x5f0784
    // 0x5f0780: mov             x1, x0
    // 0x5f0784: LoadField: r2 = r1->field_7
    //     0x5f0784: ldur            x2, [x1, #7]
    // 0x5f0788: cmp             x2, #0
    // 0x5f078c: b.gt            #0x5f07a4
    // 0x5f0790: ldur            x1, [fp, #-8]
    // 0x5f0794: LoadField: r2 = r1->field_b
    //     0x5f0794: ldur            w2, [x1, #0xb]
    // 0x5f0798: DecompressPointer r2
    //     0x5f0798: add             x2, x2, HEAP, lsl #32
    // 0x5f079c: cmp             w2, NULL
    // 0x5f07a0: b.eq            #0x5f07c0
    // 0x5f07a4: r0 = true
    //     0x5f07a4: add             x0, NULL, #0x20  ; true
    // 0x5f07a8: LeaveFrame
    //     0x5f07a8: mov             SP, fp
    //     0x5f07ac: ldp             fp, lr, [SP], #0x10
    // 0x5f07b0: ret
    //     0x5f07b0: ret             
    // 0x5f07b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f07b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f07b8: b               #0x5f0758
    // 0x5f07bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f07bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f07c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f07c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61a7a8, size: 0x2c0
    // 0x61a7a8: EnterFrame
    //     0x61a7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x61a7ac: mov             fp, SP
    // 0x61a7b0: AllocStack(0x10)
    //     0x61a7b0: sub             SP, SP, #0x10
    // 0x61a7b4: SetupParameters(_TextFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61a7b4: mov             x4, x1
    //     0x61a7b8: mov             x3, x2
    //     0x61a7bc: stur            x1, [fp, #-8]
    //     0x61a7c0: stur            x2, [fp, #-0x10]
    // 0x61a7c4: CheckStackOverflow
    //     0x61a7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a7c8: cmp             SP, x16
    //     0x61a7cc: b.ls            #0x61aa34
    // 0x61a7d0: mov             x0, x3
    // 0x61a7d4: r2 = Null
    //     0x61a7d4: mov             x2, NULL
    // 0x61a7d8: r1 = Null
    //     0x61a7d8: mov             x1, NULL
    // 0x61a7dc: r4 = 60
    //     0x61a7dc: movz            x4, #0x3c
    // 0x61a7e0: branchIfSmi(r0, 0x61a7ec)
    //     0x61a7e0: tbz             w0, #0, #0x61a7ec
    // 0x61a7e4: r4 = LoadClassIdInstr(r0)
    //     0x61a7e4: ldur            x4, [x0, #-1]
    //     0x61a7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x61a7ec: cmp             x4, #0xb87
    // 0x61a7f0: b.eq            #0x61a808
    // 0x61a7f4: r8 = TextField
    //     0x61a7f4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b7b0] Type: TextField
    //     0x61a7f8: ldr             x8, [x8, #0x7b0]
    // 0x61a7fc: r3 = Null
    //     0x61a7fc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7b8] Null
    //     0x61a800: ldr             x3, [x3, #0x7b8]
    // 0x61a804: r0 = TextField()
    //     0x61a804: bl              #0x44ffd0  ; IsType_TextField_Stub
    // 0x61a808: ldur            x1, [fp, #-8]
    // 0x61a80c: ldur            x2, [fp, #-0x10]
    // 0x61a810: r0 = didUpdateWidget()
    //     0x61a810: bl              #0x61aa68  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateWidget
    // 0x61a814: ldur            x0, [fp, #-8]
    // 0x61a818: LoadField: r1 = r0->field_b
    //     0x61a818: ldur            w1, [x0, #0xb]
    // 0x61a81c: DecompressPointer r1
    //     0x61a81c: add             x1, x1, HEAP, lsl #32
    // 0x61a820: cmp             w1, NULL
    // 0x61a824: b.eq            #0x61aa3c
    // 0x61a828: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x61a828: ldur            w2, [x1, #0x17]
    // 0x61a82c: DecompressPointer r2
    //     0x61a82c: add             x2, x2, HEAP, lsl #32
    // 0x61a830: ldur            x1, [fp, #-0x10]
    // 0x61a834: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x61a834: ldur            w3, [x1, #0x17]
    // 0x61a838: DecompressPointer r3
    //     0x61a838: add             x3, x3, HEAP, lsl #32
    // 0x61a83c: cmp             w2, w3
    // 0x61a840: b.eq            #0x61a8e0
    // 0x61a844: cmp             w3, NULL
    // 0x61a848: b.ne            #0x61a858
    // 0x61a84c: LoadField: r1 = r0->field_27
    //     0x61a84c: ldur            w1, [x0, #0x27]
    // 0x61a850: DecompressPointer r1
    //     0x61a850: add             x1, x1, HEAP, lsl #32
    // 0x61a854: mov             x3, x1
    // 0x61a858: stur            x3, [fp, #-0x10]
    // 0x61a85c: cmp             w3, NULL
    // 0x61a860: b.eq            #0x61a884
    // 0x61a864: mov             x2, x0
    // 0x61a868: r1 = Function '_handleFocusChanged@292181401':.
    //     0x61a868: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b790] AnonymousClosure: (0x552e98), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x552ed0)
    //     0x61a86c: ldr             x1, [x1, #0x790]
    // 0x61a870: r0 = AllocateClosure()
    //     0x61a870: bl              #0x908734  ; AllocateClosureStub
    // 0x61a874: ldur            x1, [fp, #-0x10]
    // 0x61a878: mov             x2, x0
    // 0x61a87c: r0 = removeListener()
    //     0x61a87c: bl              #0x853980  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x61a880: ldur            x0, [fp, #-8]
    // 0x61a884: LoadField: r1 = r0->field_b
    //     0x61a884: ldur            w1, [x0, #0xb]
    // 0x61a888: DecompressPointer r1
    //     0x61a888: add             x1, x1, HEAP, lsl #32
    // 0x61a88c: cmp             w1, NULL
    // 0x61a890: b.eq            #0x61aa40
    // 0x61a894: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x61a894: ldur            w2, [x1, #0x17]
    // 0x61a898: DecompressPointer r2
    //     0x61a898: add             x2, x2, HEAP, lsl #32
    // 0x61a89c: cmp             w2, NULL
    // 0x61a8a0: b.ne            #0x61a8b4
    // 0x61a8a4: LoadField: r1 = r0->field_27
    //     0x61a8a4: ldur            w1, [x0, #0x27]
    // 0x61a8a8: DecompressPointer r1
    //     0x61a8a8: add             x1, x1, HEAP, lsl #32
    // 0x61a8ac: mov             x3, x1
    // 0x61a8b0: b               #0x61a8b8
    // 0x61a8b4: mov             x3, x2
    // 0x61a8b8: stur            x3, [fp, #-0x10]
    // 0x61a8bc: cmp             w3, NULL
    // 0x61a8c0: b.eq            #0x61a8e0
    // 0x61a8c4: mov             x2, x0
    // 0x61a8c8: r1 = Function '_handleFocusChanged@292181401':.
    //     0x61a8c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b790] AnonymousClosure: (0x552e98), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x552ed0)
    //     0x61a8cc: ldr             x1, [x1, #0x790]
    // 0x61a8d0: r0 = AllocateClosure()
    //     0x61a8d0: bl              #0x908734  ; AllocateClosureStub
    // 0x61a8d4: ldur            x1, [fp, #-0x10]
    // 0x61a8d8: mov             x2, x0
    // 0x61a8dc: r0 = addListener()
    //     0x61a8dc: bl              #0x851888  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x61a8e0: ldur            x1, [fp, #-8]
    // 0x61a8e4: r0 = _effectiveFocusNode()
    //     0x61a8e4: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x61a8e8: ldur            x1, [fp, #-8]
    // 0x61a8ec: stur            x0, [fp, #-0x10]
    // 0x61a8f0: r0 = _canRequestFocus()
    //     0x61a8f0: bl              #0x5f0738  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x61a8f4: ldur            x1, [fp, #-0x10]
    // 0x61a8f8: r2 = true
    //     0x61a8f8: add             x2, NULL, #0x20  ; true
    // 0x61a8fc: r0 = canRequestFocus=()
    //     0x61a8fc: bl              #0x552c80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x61a900: ldur            x1, [fp, #-8]
    // 0x61a904: r0 = _effectiveFocusNode()
    //     0x61a904: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x61a908: mov             x1, x0
    // 0x61a90c: r0 = hasFocus()
    //     0x61a90c: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x61a910: tbnz            w0, #4, #0x61a92c
    // 0x61a914: ldur            x0, [fp, #-8]
    // 0x61a918: LoadField: r1 = r0->field_b
    //     0x61a918: ldur            w1, [x0, #0xb]
    // 0x61a91c: DecompressPointer r1
    //     0x61a91c: add             x1, x1, HEAP, lsl #32
    // 0x61a920: cmp             w1, NULL
    // 0x61a924: b.eq            #0x61aa44
    // 0x61a928: b               #0x61a930
    // 0x61a92c: ldur            x0, [fp, #-8]
    // 0x61a930: LoadField: r1 = r0->field_b
    //     0x61a930: ldur            w1, [x0, #0xb]
    // 0x61a934: DecompressPointer r1
    //     0x61a934: add             x1, x1, HEAP, lsl #32
    // 0x61a938: cmp             w1, NULL
    // 0x61a93c: b.eq            #0x61aa48
    // 0x61a940: LoadField: r1 = r0->field_43
    //     0x61a940: ldur            w1, [x0, #0x43]
    // 0x61a944: DecompressPointer r1
    //     0x61a944: add             x1, x1, HEAP, lsl #32
    // 0x61a948: cmp             w1, NULL
    // 0x61a94c: b.eq            #0x61aa4c
    // 0x61a950: r2 = Instance_WidgetState
    //     0x61a950: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x61a954: ldr             x2, [x2, #0x780]
    // 0x61a958: r3 = false
    //     0x61a958: add             x3, NULL, #0x30  ; false
    // 0x61a95c: r0 = update()
    //     0x61a95c: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x61a960: ldur            x0, [fp, #-8]
    // 0x61a964: LoadField: r1 = r0->field_b
    //     0x61a964: ldur            w1, [x0, #0xb]
    // 0x61a968: DecompressPointer r1
    //     0x61a968: add             x1, x1, HEAP, lsl #32
    // 0x61a96c: cmp             w1, NULL
    // 0x61a970: b.eq            #0x61aa50
    // 0x61a974: LoadField: r1 = r0->field_43
    //     0x61a974: ldur            w1, [x0, #0x43]
    // 0x61a978: DecompressPointer r1
    //     0x61a978: add             x1, x1, HEAP, lsl #32
    // 0x61a97c: cmp             w1, NULL
    // 0x61a980: b.eq            #0x61aa54
    // 0x61a984: LoadField: r3 = r0->field_2b
    //     0x61a984: ldur            w3, [x0, #0x2b]
    // 0x61a988: DecompressPointer r3
    //     0x61a988: add             x3, x3, HEAP, lsl #32
    // 0x61a98c: r2 = Instance_WidgetState
    //     0x61a98c: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x61a990: ldr             x2, [x2, #0x760]
    // 0x61a994: r0 = update()
    //     0x61a994: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x61a998: ldur            x0, [fp, #-8]
    // 0x61a99c: LoadField: r1 = r0->field_b
    //     0x61a99c: ldur            w1, [x0, #0xb]
    // 0x61a9a0: DecompressPointer r1
    //     0x61a9a0: add             x1, x1, HEAP, lsl #32
    // 0x61a9a4: cmp             w1, NULL
    // 0x61a9a8: b.eq            #0x61aa58
    // 0x61a9ac: LoadField: r2 = r0->field_43
    //     0x61a9ac: ldur            w2, [x0, #0x43]
    // 0x61a9b0: DecompressPointer r2
    //     0x61a9b0: add             x2, x2, HEAP, lsl #32
    // 0x61a9b4: stur            x2, [fp, #-0x10]
    // 0x61a9b8: cmp             w2, NULL
    // 0x61a9bc: b.eq            #0x61aa5c
    // 0x61a9c0: mov             x1, x0
    // 0x61a9c4: r0 = _effectiveFocusNode()
    //     0x61a9c4: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x61a9c8: mov             x1, x0
    // 0x61a9cc: r0 = hasFocus()
    //     0x61a9cc: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x61a9d0: ldur            x1, [fp, #-0x10]
    // 0x61a9d4: mov             x3, x0
    // 0x61a9d8: r2 = Instance_WidgetState
    //     0x61a9d8: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x61a9dc: ldr             x2, [x2, #0x6e8]
    // 0x61a9e0: r0 = update()
    //     0x61a9e0: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x61a9e4: ldur            x1, [fp, #-8]
    // 0x61a9e8: LoadField: r0 = r1->field_b
    //     0x61a9e8: ldur            w0, [x1, #0xb]
    // 0x61a9ec: DecompressPointer r0
    //     0x61a9ec: add             x0, x0, HEAP, lsl #32
    // 0x61a9f0: cmp             w0, NULL
    // 0x61a9f4: b.eq            #0x61aa60
    // 0x61a9f8: LoadField: r0 = r1->field_43
    //     0x61a9f8: ldur            w0, [x1, #0x43]
    // 0x61a9fc: DecompressPointer r0
    //     0x61a9fc: add             x0, x0, HEAP, lsl #32
    // 0x61aa00: stur            x0, [fp, #-0x10]
    // 0x61aa04: cmp             w0, NULL
    // 0x61aa08: b.eq            #0x61aa64
    // 0x61aa0c: r0 = _hasError()
    //     0x61aa0c: bl              #0x552ab0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x61aa10: ldur            x1, [fp, #-0x10]
    // 0x61aa14: mov             x3, x0
    // 0x61aa18: r2 = Instance_WidgetState
    //     0x61aa18: add             x2, PP, #9, lsl #12  ; [pp+0x9a08] Obj!WidgetState@8b15c1
    //     0x61aa1c: ldr             x2, [x2, #0xa08]
    // 0x61aa20: r0 = update()
    //     0x61aa20: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x61aa24: r0 = Null
    //     0x61aa24: mov             x0, NULL
    // 0x61aa28: LeaveFrame
    //     0x61aa28: mov             SP, fp
    //     0x61aa2c: ldp             fp, lr, [SP], #0x10
    // 0x61aa30: ret
    //     0x61aa30: ret             
    // 0x61aa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61aa34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61aa38: b               #0x61a7d0
    // 0x61aa3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aa3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61aa40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aa40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61aa44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aa44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61aa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aa48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61aa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aa4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61aa50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aa50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61aa54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aa54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61aa58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aa58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61aa5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aa5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61aa60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aa60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61aa64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aa64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x656380, size: 0xff8
    // 0x656380: EnterFrame
    //     0x656380: stp             fp, lr, [SP, #-0x10]!
    //     0x656384: mov             fp, SP
    // 0x656388: AllocStack(0x1b8)
    //     0x656388: sub             SP, SP, #0x1b8
    // 0x65638c: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x65638c: mov             x0, x1
    //     0x656390: stur            x1, [fp, #-8]
    //     0x656394: mov             x1, x2
    //     0x656398: stur            x2, [fp, #-0x10]
    // 0x65639c: CheckStackOverflow
    //     0x65639c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6563a0: cmp             SP, x16
    //     0x6563a4: b.ls            #0x657320
    // 0x6563a8: r1 = 6
    //     0x6563a8: movz            x1, #0x6
    // 0x6563ac: r0 = AllocateContext()
    //     0x6563ac: bl              #0x908370  ; AllocateContextStub
    // 0x6563b0: mov             x2, x0
    // 0x6563b4: ldur            x0, [fp, #-8]
    // 0x6563b8: stur            x2, [fp, #-0x18]
    // 0x6563bc: StoreField: r2->field_f = r0
    //     0x6563bc: stur            w0, [x2, #0xf]
    // 0x6563c0: ldur            x1, [fp, #-0x10]
    // 0x6563c4: r0 = of()
    //     0x6563c4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6563c8: ldur            x1, [fp, #-0x10]
    // 0x6563cc: stur            x0, [fp, #-0x20]
    // 0x6563d0: r0 = of()
    //     0x6563d0: bl              #0x63f2e8  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x6563d4: ldur            x1, [fp, #-8]
    // 0x6563d8: stur            x0, [fp, #-0x28]
    // 0x6563dc: LoadField: r2 = r1->field_b
    //     0x6563dc: ldur            w2, [x1, #0xb]
    // 0x6563e0: DecompressPointer r2
    //     0x6563e0: add             x2, x2, HEAP, lsl #32
    // 0x6563e4: cmp             w2, NULL
    // 0x6563e8: b.eq            #0x657328
    // 0x6563ec: LoadField: r3 = r2->field_2b
    //     0x6563ec: ldur            w3, [x2, #0x2b]
    // 0x6563f0: DecompressPointer r3
    //     0x6563f0: add             x3, x3, HEAP, lsl #32
    // 0x6563f4: LoadField: r2 = r1->field_43
    //     0x6563f4: ldur            w2, [x1, #0x43]
    // 0x6563f8: DecompressPointer r2
    //     0x6563f8: add             x2, x2, HEAP, lsl #32
    // 0x6563fc: cmp             w2, NULL
    // 0x656400: b.eq            #0x65732c
    // 0x656404: LoadField: r4 = r2->field_27
    //     0x656404: ldur            w4, [x2, #0x27]
    // 0x656408: DecompressPointer r4
    //     0x656408: add             x4, x4, HEAP, lsl #32
    // 0x65640c: r16 = <TextStyle?>
    //     0x65640c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] TypeArguments: <TextStyle?>
    //     0x656410: ldr             x16, [x16, #0xdf8]
    // 0x656414: stp             x3, x16, [SP, #8]
    // 0x656418: str             x4, [SP]
    // 0x65641c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65641c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x656420: r0 = resolveAs()
    //     0x656420: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x656424: mov             x2, x0
    // 0x656428: ldur            x0, [fp, #-0x20]
    // 0x65642c: stur            x2, [fp, #-0x30]
    // 0x656430: LoadField: r1 = r0->field_2f
    //     0x656430: ldur            w1, [x0, #0x2f]
    // 0x656434: DecompressPointer r1
    //     0x656434: add             x1, x1, HEAP, lsl #32
    // 0x656438: tbnz            w1, #4, #0x656450
    // 0x65643c: ldur            x1, [fp, #-0x10]
    // 0x656440: r0 = _m3InputStyle()
    //     0x656440: bl              #0x6590e4  ; [package:flutter/src/material/text_field.dart] ::_m3InputStyle
    // 0x656444: mov             x2, x0
    // 0x656448: ldur            x0, [fp, #-0x20]
    // 0x65644c: b               #0x656468
    // 0x656450: LoadField: r1 = r0->field_8f
    //     0x656450: ldur            w1, [x0, #0x8f]
    // 0x656454: DecompressPointer r1
    //     0x656454: add             x1, x1, HEAP, lsl #32
    // 0x656458: LoadField: r2 = r1->field_23
    //     0x656458: ldur            w2, [x1, #0x23]
    // 0x65645c: DecompressPointer r2
    //     0x65645c: add             x2, x2, HEAP, lsl #32
    // 0x656460: cmp             w2, NULL
    // 0x656464: b.eq            #0x657330
    // 0x656468: ldur            x3, [fp, #-8]
    // 0x65646c: ldur            x4, [fp, #-0x18]
    // 0x656470: mov             x1, x3
    // 0x656474: r0 = _getInputStyleForState()
    //     0x656474: bl              #0x658ca8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getInputStyleForState
    // 0x656478: mov             x1, x0
    // 0x65647c: ldur            x2, [fp, #-0x30]
    // 0x656480: r0 = merge()
    //     0x656480: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x656484: mov             x3, x0
    // 0x656488: ldur            x2, [fp, #-8]
    // 0x65648c: stur            x3, [fp, #-0x48]
    // 0x656490: LoadField: r0 = r2->field_b
    //     0x656490: ldur            w0, [x2, #0xb]
    // 0x656494: DecompressPointer r0
    //     0x656494: add             x0, x0, HEAP, lsl #32
    // 0x656498: cmp             w0, NULL
    // 0x65649c: b.eq            #0x657334
    // 0x6564a0: ldur            x4, [fp, #-0x20]
    // 0x6564a4: LoadField: r5 = r4->field_3f
    //     0x6564a4: ldur            w5, [x4, #0x3f]
    // 0x6564a8: DecompressPointer r5
    //     0x6564a8: add             x5, x5, HEAP, lsl #32
    // 0x6564ac: stur            x5, [fp, #-0x40]
    // 0x6564b0: LoadField: r6 = r5->field_7
    //     0x6564b0: ldur            w6, [x5, #7]
    // 0x6564b4: DecompressPointer r6
    //     0x6564b4: add             x6, x6, HEAP, lsl #32
    // 0x6564b8: stur            x6, [fp, #-0x38]
    // 0x6564bc: LoadField: r7 = r0->field_13
    //     0x6564bc: ldur            w7, [x0, #0x13]
    // 0x6564c0: DecompressPointer r7
    //     0x6564c0: add             x7, x7, HEAP, lsl #32
    // 0x6564c4: mov             x0, x7
    // 0x6564c8: ldur            x8, [fp, #-0x18]
    // 0x6564cc: stur            x7, [fp, #-0x30]
    // 0x6564d0: StoreField: r8->field_13 = r0
    //     0x6564d0: stur            w0, [x8, #0x13]
    //     0x6564d4: ldurb           w16, [x8, #-1]
    //     0x6564d8: ldurb           w17, [x0, #-1]
    //     0x6564dc: and             x16, x17, x16, lsr #2
    //     0x6564e0: tst             x16, HEAP, lsr #32
    //     0x6564e4: b.eq            #0x6564ec
    //     0x6564e8: bl              #0x907c0c  ; WriteBarrierWrappersStub
    // 0x6564ec: mov             x1, x2
    // 0x6564f0: r0 = _effectiveFocusNode()
    //     0x6564f0: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x6564f4: mov             x4, x0
    // 0x6564f8: ldur            x3, [fp, #-0x18]
    // 0x6564fc: stur            x4, [fp, #-0x50]
    // 0x656500: ArrayStore: r3[0] = r0  ; List_4
    //     0x656500: stur            w0, [x3, #0x17]
    //     0x656504: ldurb           w16, [x3, #-1]
    //     0x656508: ldurb           w17, [x0, #-1]
    //     0x65650c: and             x16, x17, x16, lsr #2
    //     0x656510: tst             x16, HEAP, lsr #32
    //     0x656514: b.eq            #0x65651c
    //     0x656518: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x65651c: r1 = <TextInputFormatter>
    //     0x65651c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] TypeArguments: <TextInputFormatter>
    //     0x656520: ldr             x1, [x1, #0x7a0]
    // 0x656524: r2 = 0
    //     0x656524: movz            x2, #0
    // 0x656528: r0 = _GrowableList()
    //     0x656528: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x65652c: mov             x3, x0
    // 0x656530: ldur            x0, [fp, #-8]
    // 0x656534: stur            x3, [fp, #-0x58]
    // 0x656538: LoadField: r1 = r0->field_b
    //     0x656538: ldur            w1, [x0, #0xb]
    // 0x65653c: DecompressPointer r1
    //     0x65653c: add             x1, x1, HEAP, lsl #32
    // 0x656540: cmp             w1, NULL
    // 0x656544: b.eq            #0x657338
    // 0x656548: LoadField: r2 = r1->field_8f
    //     0x656548: ldur            w2, [x1, #0x8f]
    // 0x65654c: DecompressPointer r2
    //     0x65654c: add             x2, x2, HEAP, lsl #32
    // 0x656550: cmp             w2, NULL
    // 0x656554: b.eq            #0x656560
    // 0x656558: mov             x1, x3
    // 0x65655c: r0 = addAll()
    //     0x65655c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x656560: ldur            x0, [fp, #-8]
    // 0x656564: LoadField: r1 = r0->field_b
    //     0x656564: ldur            w1, [x0, #0xb]
    // 0x656568: DecompressPointer r1
    //     0x656568: add             x1, x1, HEAP, lsl #32
    // 0x65656c: cmp             w1, NULL
    // 0x656570: b.eq            #0x65733c
    // 0x656574: LoadField: r2 = r1->field_77
    //     0x656574: ldur            w2, [x1, #0x77]
    // 0x656578: DecompressPointer r2
    //     0x656578: add             x2, x2, HEAP, lsl #32
    // 0x65657c: stur            x2, [fp, #-0x60]
    // 0x656580: cmp             w2, NULL
    // 0x656584: b.eq            #0x65663c
    // 0x656588: ldur            x3, [fp, #-0x58]
    // 0x65658c: LoadField: r1 = r0->field_f
    //     0x65658c: ldur            w1, [x0, #0xf]
    // 0x656590: DecompressPointer r1
    //     0x656590: add             x1, x1, HEAP, lsl #32
    // 0x656594: cmp             w1, NULL
    // 0x656598: b.eq            #0x657340
    // 0x65659c: r0 = of()
    //     0x65659c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6565a0: r0 = LengthLimitingTextInputFormatter()
    //     0x6565a0: bl              #0x658c9c  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x10)
    // 0x6565a4: mov             x2, x0
    // 0x6565a8: ldur            x0, [fp, #-0x60]
    // 0x6565ac: stur            x2, [fp, #-0x70]
    // 0x6565b0: StoreField: r2->field_7 = r0
    //     0x6565b0: stur            w0, [x2, #7]
    // 0x6565b4: r0 = Instance_MaxLengthEnforcement
    //     0x6565b4: add             x0, PP, #0x25, lsl #12  ; [pp+0x252f8] Obj!MaxLengthEnforcement@8b2a21
    //     0x6565b8: ldr             x0, [x0, #0x2f8]
    // 0x6565bc: StoreField: r2->field_b = r0
    //     0x6565bc: stur            w0, [x2, #0xb]
    // 0x6565c0: ldur            x0, [fp, #-0x58]
    // 0x6565c4: LoadField: r1 = r0->field_b
    //     0x6565c4: ldur            w1, [x0, #0xb]
    // 0x6565c8: LoadField: r3 = r0->field_f
    //     0x6565c8: ldur            w3, [x0, #0xf]
    // 0x6565cc: DecompressPointer r3
    //     0x6565cc: add             x3, x3, HEAP, lsl #32
    // 0x6565d0: LoadField: r4 = r3->field_b
    //     0x6565d0: ldur            w4, [x3, #0xb]
    // 0x6565d4: r3 = LoadInt32Instr(r1)
    //     0x6565d4: sbfx            x3, x1, #1, #0x1f
    // 0x6565d8: stur            x3, [fp, #-0x68]
    // 0x6565dc: r1 = LoadInt32Instr(r4)
    //     0x6565dc: sbfx            x1, x4, #1, #0x1f
    // 0x6565e0: cmp             x3, x1
    // 0x6565e4: b.ne            #0x6565f0
    // 0x6565e8: mov             x1, x0
    // 0x6565ec: r0 = _growToNextCapacity()
    //     0x6565ec: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6565f0: ldur            x2, [fp, #-0x58]
    // 0x6565f4: ldur            x3, [fp, #-0x68]
    // 0x6565f8: add             x0, x3, #1
    // 0x6565fc: lsl             x1, x0, #1
    // 0x656600: StoreField: r2->field_b = r1
    //     0x656600: stur            w1, [x2, #0xb]
    // 0x656604: LoadField: r1 = r2->field_f
    //     0x656604: ldur            w1, [x2, #0xf]
    // 0x656608: DecompressPointer r1
    //     0x656608: add             x1, x1, HEAP, lsl #32
    // 0x65660c: ldur            x0, [fp, #-0x70]
    // 0x656610: ArrayStore: r1[r3] = r0  ; List_4
    //     0x656610: add             x25, x1, x3, lsl #2
    //     0x656614: add             x25, x25, #0xf
    //     0x656618: str             w0, [x25]
    //     0x65661c: tbz             w0, #0, #0x656638
    //     0x656620: ldurb           w16, [x1, #-1]
    //     0x656624: ldurb           w17, [x0, #-1]
    //     0x656628: and             x16, x17, x16, lsr #2
    //     0x65662c: tst             x16, HEAP, lsr #32
    //     0x656630: b.eq            #0x656638
    //     0x656634: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x656638: b               #0x656640
    // 0x65663c: ldur            x2, [fp, #-0x58]
    // 0x656640: ldur            x0, [fp, #-8]
    // 0x656644: ldur            x3, [fp, #-0x18]
    // 0x656648: ldur            x1, [fp, #-0x20]
    // 0x65664c: LoadField: r4 = r0->field_b
    //     0x65664c: ldur            w4, [x0, #0xb]
    // 0x656650: DecompressPointer r4
    //     0x656650: add             x4, x4, HEAP, lsl #32
    // 0x656654: cmp             w4, NULL
    // 0x656658: b.eq            #0x657344
    // 0x65665c: StoreField: r3->field_1b = rNULL
    //     0x65665c: stur            NULL, [x3, #0x1b]
    // 0x656660: StoreField: r3->field_1f = rNULL
    //     0x656660: stur            NULL, [x3, #0x1f]
    // 0x656664: LoadField: r4 = r1->field_23
    //     0x656664: ldur            w4, [x1, #0x23]
    // 0x656668: DecompressPointer r4
    //     0x656668: add             x4, x4, HEAP, lsl #32
    // 0x65666c: LoadField: r1 = r4->field_7
    //     0x65666c: ldur            x1, [x4, #7]
    // 0x656670: cmp             x1, #3
    // 0x656674: b.gt            #0x6569cc
    // 0x656678: cmp             x1, #1
    // 0x65667c: b.gt            #0x656690
    // 0x656680: mov             x2, x3
    // 0x656684: ldur            x1, [fp, #-0x28]
    // 0x656688: ldur            x3, [fp, #-0x40]
    // 0x65668c: b               #0x656d98
    // 0x656690: cmp             x1, #2
    // 0x656694: b.gt            #0x656858
    // 0x656698: ldur            x1, [fp, #-0x10]
    // 0x65669c: r0 = of()
    //     0x65669c: bl              #0x62cce0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x6566a0: mov             x2, x0
    // 0x6566a4: ldur            x1, [fp, #-8]
    // 0x6566a8: r0 = true
    //     0x6566a8: add             x0, NULL, #0x20  ; true
    // 0x6566ac: stur            x2, [fp, #-0x20]
    // 0x6566b0: StoreField: r1->field_37 = r0
    //     0x6566b0: stur            w0, [x1, #0x37]
    // 0x6566b4: r0 = InitLateStaticField(0xae8) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionHandleControls
    //     0x6566b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6566b8: ldr             x0, [x0, #0x15d0]
    //     0x6566bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6566c0: cmp             w0, w16
    //     0x6566c4: b.ne            #0x6566d4
    //     0x6566c8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b4e0] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0xae8)
    //     0x6566cc: ldr             x2, [x2, #0x4e0]
    //     0x6566d0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6566d4: ldur            x1, [fp, #-8]
    // 0x6566d8: stur            x0, [fp, #-0x60]
    // 0x6566dc: r0 = _hasError()
    //     0x6566dc: bl              #0x552ab0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x6566e0: tbnz            w0, #4, #0x656700
    // 0x6566e4: ldur            x1, [fp, #-8]
    // 0x6566e8: r0 = _errorColor()
    //     0x6566e8: bl              #0x658618  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x6566ec: mov             x4, x0
    // 0x6566f0: ldur            x2, [fp, #-8]
    // 0x6566f4: ldur            x0, [fp, #-0x28]
    // 0x6566f8: ldur            x3, [fp, #-0x20]
    // 0x6566fc: b               #0x656790
    // 0x656700: ldur            x2, [fp, #-8]
    // 0x656704: LoadField: r0 = r2->field_b
    //     0x656704: ldur            w0, [x2, #0xb]
    // 0x656708: DecompressPointer r0
    //     0x656708: add             x0, x0, HEAP, lsl #32
    // 0x65670c: cmp             w0, NULL
    // 0x656710: b.eq            #0x657348
    // 0x656714: LoadField: r1 = r0->field_af
    //     0x656714: ldur            w1, [x0, #0xaf]
    // 0x656718: DecompressPointer r1
    //     0x656718: add             x1, x1, HEAP, lsl #32
    // 0x65671c: cmp             w1, NULL
    // 0x656720: b.ne            #0x656734
    // 0x656724: ldur            x0, [fp, #-0x28]
    // 0x656728: LoadField: r1 = r0->field_f
    //     0x656728: ldur            w1, [x0, #0xf]
    // 0x65672c: DecompressPointer r1
    //     0x65672c: add             x1, x1, HEAP, lsl #32
    // 0x656730: b               #0x656738
    // 0x656734: ldur            x0, [fp, #-0x28]
    // 0x656738: cmp             w1, NULL
    // 0x65673c: b.ne            #0x656788
    // 0x656740: ldur            x3, [fp, #-0x20]
    // 0x656744: r1 = LoadClassIdInstr(r3)
    //     0x656744: ldur            x1, [x3, #-1]
    //     0x656748: ubfx            x1, x1, #0xc, #0x14
    // 0x65674c: cmp             x1, #0x74a
    // 0x656750: b.ne            #0x65676c
    // 0x656754: LoadField: r1 = r3->field_23
    //     0x656754: ldur            w1, [x3, #0x23]
    // 0x656758: DecompressPointer r1
    //     0x656758: add             x1, x1, HEAP, lsl #32
    // 0x65675c: LoadField: r4 = r1->field_b
    //     0x65675c: ldur            w4, [x1, #0xb]
    // 0x656760: DecompressPointer r4
    //     0x656760: add             x4, x4, HEAP, lsl #32
    // 0x656764: mov             x1, x4
    // 0x656768: b               #0x65678c
    // 0x65676c: LoadField: r1 = r3->field_27
    //     0x65676c: ldur            w1, [x3, #0x27]
    // 0x656770: DecompressPointer r1
    //     0x656770: add             x1, x1, HEAP, lsl #32
    // 0x656774: LoadField: r4 = r1->field_3f
    //     0x656774: ldur            w4, [x1, #0x3f]
    // 0x656778: DecompressPointer r4
    //     0x656778: add             x4, x4, HEAP, lsl #32
    // 0x65677c: LoadField: r1 = r4->field_b
    //     0x65677c: ldur            w1, [x4, #0xb]
    // 0x656780: DecompressPointer r1
    //     0x656780: add             x1, x1, HEAP, lsl #32
    // 0x656784: b               #0x65678c
    // 0x656788: ldur            x3, [fp, #-0x20]
    // 0x65678c: mov             x4, x1
    // 0x656790: stur            x4, [fp, #-0x70]
    // 0x656794: LoadField: r1 = r0->field_13
    //     0x656794: ldur            w1, [x0, #0x13]
    // 0x656798: DecompressPointer r1
    //     0x656798: add             x1, x1, HEAP, lsl #32
    // 0x65679c: cmp             w1, NULL
    // 0x6567a0: b.ne            #0x656800
    // 0x6567a4: r0 = LoadClassIdInstr(r3)
    //     0x6567a4: ldur            x0, [x3, #-1]
    //     0x6567a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6567ac: cmp             x0, #0x74a
    // 0x6567b0: b.ne            #0x6567c8
    // 0x6567b4: LoadField: r0 = r3->field_23
    //     0x6567b4: ldur            w0, [x3, #0x23]
    // 0x6567b8: DecompressPointer r0
    //     0x6567b8: add             x0, x0, HEAP, lsl #32
    // 0x6567bc: LoadField: r1 = r0->field_b
    //     0x6567bc: ldur            w1, [x0, #0xb]
    // 0x6567c0: DecompressPointer r1
    //     0x6567c0: add             x1, x1, HEAP, lsl #32
    // 0x6567c4: b               #0x6567e4
    // 0x6567c8: LoadField: r0 = r3->field_27
    //     0x6567c8: ldur            w0, [x3, #0x27]
    // 0x6567cc: DecompressPointer r0
    //     0x6567cc: add             x0, x0, HEAP, lsl #32
    // 0x6567d0: LoadField: r1 = r0->field_3f
    //     0x6567d0: ldur            w1, [x0, #0x3f]
    // 0x6567d4: DecompressPointer r1
    //     0x6567d4: add             x1, x1, HEAP, lsl #32
    // 0x6567d8: LoadField: r0 = r1->field_b
    //     0x6567d8: ldur            w0, [x1, #0xb]
    // 0x6567dc: DecompressPointer r0
    //     0x6567dc: add             x0, x0, HEAP, lsl #32
    // 0x6567e0: mov             x1, x0
    // 0x6567e4: r0 = LoadClassIdInstr(r1)
    //     0x6567e4: ldur            x0, [x1, #-1]
    //     0x6567e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6567ec: d0 = 0.400000
    //     0x6567ec: ldr             d0, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x6567f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6567f0: sub             lr, x0, #1, lsl #12
    //     0x6567f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6567f8: blr             lr
    // 0x6567fc: b               #0x656804
    // 0x656800: mov             x0, x1
    // 0x656804: ldur            x1, [fp, #-0x10]
    // 0x656808: stur            x0, [fp, #-0x20]
    // 0x65680c: r0 = devicePixelRatioOf()
    //     0x65680c: bl              #0x635b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x656810: mov             v1.16b, v0.16b
    // 0x656814: d0 = -2.000000
    //     0x656814: fmov            d0, #-2.00000000
    // 0x656818: fdiv            d2, d0, d1
    // 0x65681c: stur            d2, [fp, #-0x100]
    // 0x656820: r0 = Offset()
    //     0x656820: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x656824: ldur            d0, [fp, #-0x100]
    // 0x656828: StoreField: r0->field_7 = d0
    //     0x656828: stur            d0, [x0, #7]
    // 0x65682c: StoreField: r0->field_f = rZR
    //     0x65682c: stur            xzr, [x0, #0xf]
    // 0x656830: ldur            x9, [fp, #-0x60]
    // 0x656834: mov             x7, x0
    // 0x656838: ldur            x6, [fp, #-0x70]
    // 0x65683c: ldur            x4, [fp, #-0x20]
    // 0x656840: ldur            x3, [fp, #-0x20]
    // 0x656844: r8 = true
    //     0x656844: add             x8, NULL, #0x20  ; true
    // 0x656848: r5 = true
    //     0x656848: add             x5, NULL, #0x20  ; true
    // 0x65684c: r0 = Instance_Radius
    //     0x65684c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b4e8] Obj!Radius@8aec21
    //     0x656850: ldr             x0, [x0, #0x4e8]
    // 0x656854: b               #0x656e90
    // 0x656858: mov             x1, x0
    // 0x65685c: ldur            x0, [fp, #-0x28]
    // 0x656860: r2 = false
    //     0x656860: add             x2, NULL, #0x30  ; false
    // 0x656864: StoreField: r1->field_37 = r2
    //     0x656864: stur            w2, [x1, #0x37]
    // 0x656868: r0 = InitLateStaticField(0x778) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x656868: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65686c: ldr             x0, [x0, #0xef0]
    //     0x656870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x656874: cmp             w0, w16
    //     0x656878: b.ne            #0x656888
    //     0x65687c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b4f0] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x778)
    //     0x656880: ldr             x2, [x2, #0x4f0]
    //     0x656884: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x656888: ldur            x1, [fp, #-8]
    // 0x65688c: stur            x0, [fp, #-0x20]
    // 0x656890: r0 = _hasError()
    //     0x656890: bl              #0x552ab0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x656894: tbnz            w0, #4, #0x6568b4
    // 0x656898: ldur            x1, [fp, #-8]
    // 0x65689c: r0 = _errorColor()
    //     0x65689c: bl              #0x658618  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x6568a0: mov             x4, x0
    // 0x6568a4: ldur            x0, [fp, #-8]
    // 0x6568a8: ldur            x3, [fp, #-0x28]
    // 0x6568ac: ldur            x2, [fp, #-0x40]
    // 0x6568b0: b               #0x656910
    // 0x6568b4: ldur            x0, [fp, #-8]
    // 0x6568b8: LoadField: r1 = r0->field_b
    //     0x6568b8: ldur            w1, [x0, #0xb]
    // 0x6568bc: DecompressPointer r1
    //     0x6568bc: add             x1, x1, HEAP, lsl #32
    // 0x6568c0: cmp             w1, NULL
    // 0x6568c4: b.eq            #0x65734c
    // 0x6568c8: LoadField: r2 = r1->field_af
    //     0x6568c8: ldur            w2, [x1, #0xaf]
    // 0x6568cc: DecompressPointer r2
    //     0x6568cc: add             x2, x2, HEAP, lsl #32
    // 0x6568d0: cmp             w2, NULL
    // 0x6568d4: b.ne            #0x6568e8
    // 0x6568d8: ldur            x3, [fp, #-0x28]
    // 0x6568dc: LoadField: r1 = r3->field_f
    //     0x6568dc: ldur            w1, [x3, #0xf]
    // 0x6568e0: DecompressPointer r1
    //     0x6568e0: add             x1, x1, HEAP, lsl #32
    // 0x6568e4: b               #0x6568f0
    // 0x6568e8: ldur            x3, [fp, #-0x28]
    // 0x6568ec: mov             x1, x2
    // 0x6568f0: cmp             w1, NULL
    // 0x6568f4: b.ne            #0x656908
    // 0x6568f8: ldur            x2, [fp, #-0x40]
    // 0x6568fc: LoadField: r1 = r2->field_b
    //     0x6568fc: ldur            w1, [x2, #0xb]
    // 0x656900: DecompressPointer r1
    //     0x656900: add             x1, x1, HEAP, lsl #32
    // 0x656904: b               #0x65690c
    // 0x656908: ldur            x2, [fp, #-0x40]
    // 0x65690c: mov             x4, x1
    // 0x656910: stur            x4, [fp, #-0x60]
    // 0x656914: LoadField: r1 = r3->field_13
    //     0x656914: ldur            w1, [x3, #0x13]
    // 0x656918: DecompressPointer r1
    //     0x656918: add             x1, x1, HEAP, lsl #32
    // 0x65691c: cmp             w1, NULL
    // 0x656920: b.ne            #0x65693c
    // 0x656924: LoadField: r1 = r2->field_b
    //     0x656924: ldur            w1, [x2, #0xb]
    // 0x656928: DecompressPointer r1
    //     0x656928: add             x1, x1, HEAP, lsl #32
    // 0x65692c: d0 = 0.400000
    //     0x65692c: ldr             d0, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x656930: r0 = withOpacity()
    //     0x656930: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x656934: mov             x3, x0
    // 0x656938: b               #0x656940
    // 0x65693c: mov             x3, x1
    // 0x656940: ldur            x0, [fp, #-0x18]
    // 0x656944: mov             x2, x0
    // 0x656948: stur            x3, [fp, #-0x70]
    // 0x65694c: r1 = Function '<anonymous closure>':.
    //     0x65694c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4f8] AnonymousClosure: (0x6598e4), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x656380)
    //     0x656950: ldr             x1, [x1, #0x4f8]
    // 0x656954: r0 = AllocateClosure()
    //     0x656954: bl              #0x908734  ; AllocateClosureStub
    // 0x656958: ldur            x3, [fp, #-0x18]
    // 0x65695c: StoreField: r3->field_1b = r0
    //     0x65695c: stur            w0, [x3, #0x1b]
    //     0x656960: ldurb           w16, [x3, #-1]
    //     0x656964: ldurb           w17, [x0, #-1]
    //     0x656968: and             x16, x17, x16, lsr #2
    //     0x65696c: tst             x16, HEAP, lsr #32
    //     0x656970: b.eq            #0x656978
    //     0x656974: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x656978: mov             x2, x3
    // 0x65697c: r1 = Function '<anonymous closure>':.
    //     0x65697c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b500] AnonymousClosure: (0x659890), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x656380)
    //     0x656980: ldr             x1, [x1, #0x500]
    // 0x656984: r0 = AllocateClosure()
    //     0x656984: bl              #0x908734  ; AllocateClosureStub
    // 0x656988: ldur            x4, [fp, #-0x18]
    // 0x65698c: StoreField: r4->field_1f = r0
    //     0x65698c: stur            w0, [x4, #0x1f]
    //     0x656990: ldurb           w16, [x4, #-1]
    //     0x656994: ldurb           w17, [x0, #-1]
    //     0x656998: and             x16, x17, x16, lsr #2
    //     0x65699c: tst             x16, HEAP, lsr #32
    //     0x6569a0: b.eq            #0x6569a8
    //     0x6569a4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x6569a8: ldur            x9, [fp, #-0x20]
    // 0x6569ac: ldur            x6, [fp, #-0x60]
    // 0x6569b0: ldur            x4, [fp, #-0x70]
    // 0x6569b4: r8 = false
    //     0x6569b4: add             x8, NULL, #0x30  ; false
    // 0x6569b8: r5 = false
    //     0x6569b8: add             x5, NULL, #0x30  ; false
    // 0x6569bc: r7 = Null
    //     0x6569bc: mov             x7, NULL
    // 0x6569c0: r3 = Null
    //     0x6569c0: mov             x3, NULL
    // 0x6569c4: r0 = Null
    //     0x6569c4: mov             x0, NULL
    // 0x6569c8: b               #0x656e90
    // 0x6569cc: mov             x4, x3
    // 0x6569d0: ldur            x3, [fp, #-0x28]
    // 0x6569d4: ldur            x2, [fp, #-0x40]
    // 0x6569d8: d0 = -2.000000
    //     0x6569d8: fmov            d0, #-2.00000000
    // 0x6569dc: cmp             x1, #5
    // 0x6569e0: b.gt            #0x656d88
    // 0x6569e4: cmp             x1, #4
    // 0x6569e8: b.gt            #0x656c18
    // 0x6569ec: ldur            x0, [fp, #-8]
    // 0x6569f0: ldur            x1, [fp, #-0x10]
    // 0x6569f4: r0 = of()
    //     0x6569f4: bl              #0x62cce0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x6569f8: mov             x2, x0
    // 0x6569fc: ldur            x1, [fp, #-8]
    // 0x656a00: r0 = false
    //     0x656a00: add             x0, NULL, #0x30  ; false
    // 0x656a04: stur            x2, [fp, #-0x20]
    // 0x656a08: StoreField: r1->field_37 = r0
    //     0x656a08: stur            w0, [x1, #0x37]
    // 0x656a0c: r0 = InitLateStaticField(0xacc) // [package:flutter/src/cupertino/desktop_text_selection.dart] ::cupertinoDesktopTextSelectionHandleControls
    //     0x656a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x656a10: ldr             x0, [x0, #0x1598]
    //     0x656a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x656a18: cmp             w0, w16
    //     0x656a1c: b.ne            #0x656a2c
    //     0x656a20: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b508] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0xacc)
    //     0x656a24: ldr             x2, [x2, #0x508]
    //     0x656a28: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x656a2c: ldur            x1, [fp, #-8]
    // 0x656a30: stur            x0, [fp, #-0x60]
    // 0x656a34: r0 = _hasError()
    //     0x656a34: bl              #0x552ab0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x656a38: tbnz            w0, #4, #0x656a58
    // 0x656a3c: ldur            x1, [fp, #-8]
    // 0x656a40: r0 = _errorColor()
    //     0x656a40: bl              #0x658618  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x656a44: mov             x4, x0
    // 0x656a48: ldur            x2, [fp, #-8]
    // 0x656a4c: ldur            x0, [fp, #-0x28]
    // 0x656a50: ldur            x3, [fp, #-0x20]
    // 0x656a54: b               #0x656ae8
    // 0x656a58: ldur            x2, [fp, #-8]
    // 0x656a5c: LoadField: r0 = r2->field_b
    //     0x656a5c: ldur            w0, [x2, #0xb]
    // 0x656a60: DecompressPointer r0
    //     0x656a60: add             x0, x0, HEAP, lsl #32
    // 0x656a64: cmp             w0, NULL
    // 0x656a68: b.eq            #0x657350
    // 0x656a6c: LoadField: r1 = r0->field_af
    //     0x656a6c: ldur            w1, [x0, #0xaf]
    // 0x656a70: DecompressPointer r1
    //     0x656a70: add             x1, x1, HEAP, lsl #32
    // 0x656a74: cmp             w1, NULL
    // 0x656a78: b.ne            #0x656a8c
    // 0x656a7c: ldur            x0, [fp, #-0x28]
    // 0x656a80: LoadField: r1 = r0->field_f
    //     0x656a80: ldur            w1, [x0, #0xf]
    // 0x656a84: DecompressPointer r1
    //     0x656a84: add             x1, x1, HEAP, lsl #32
    // 0x656a88: b               #0x656a90
    // 0x656a8c: ldur            x0, [fp, #-0x28]
    // 0x656a90: cmp             w1, NULL
    // 0x656a94: b.ne            #0x656ae0
    // 0x656a98: ldur            x3, [fp, #-0x20]
    // 0x656a9c: r1 = LoadClassIdInstr(r3)
    //     0x656a9c: ldur            x1, [x3, #-1]
    //     0x656aa0: ubfx            x1, x1, #0xc, #0x14
    // 0x656aa4: cmp             x1, #0x74a
    // 0x656aa8: b.ne            #0x656ac4
    // 0x656aac: LoadField: r1 = r3->field_23
    //     0x656aac: ldur            w1, [x3, #0x23]
    // 0x656ab0: DecompressPointer r1
    //     0x656ab0: add             x1, x1, HEAP, lsl #32
    // 0x656ab4: LoadField: r4 = r1->field_b
    //     0x656ab4: ldur            w4, [x1, #0xb]
    // 0x656ab8: DecompressPointer r4
    //     0x656ab8: add             x4, x4, HEAP, lsl #32
    // 0x656abc: mov             x1, x4
    // 0x656ac0: b               #0x656ae4
    // 0x656ac4: LoadField: r1 = r3->field_27
    //     0x656ac4: ldur            w1, [x3, #0x27]
    // 0x656ac8: DecompressPointer r1
    //     0x656ac8: add             x1, x1, HEAP, lsl #32
    // 0x656acc: LoadField: r4 = r1->field_3f
    //     0x656acc: ldur            w4, [x1, #0x3f]
    // 0x656ad0: DecompressPointer r4
    //     0x656ad0: add             x4, x4, HEAP, lsl #32
    // 0x656ad4: LoadField: r1 = r4->field_b
    //     0x656ad4: ldur            w1, [x4, #0xb]
    // 0x656ad8: DecompressPointer r1
    //     0x656ad8: add             x1, x1, HEAP, lsl #32
    // 0x656adc: b               #0x656ae4
    // 0x656ae0: ldur            x3, [fp, #-0x20]
    // 0x656ae4: mov             x4, x1
    // 0x656ae8: stur            x4, [fp, #-0x70]
    // 0x656aec: LoadField: r1 = r0->field_13
    //     0x656aec: ldur            w1, [x0, #0x13]
    // 0x656af0: DecompressPointer r1
    //     0x656af0: add             x1, x1, HEAP, lsl #32
    // 0x656af4: cmp             w1, NULL
    // 0x656af8: b.ne            #0x656b58
    // 0x656afc: r0 = LoadClassIdInstr(r3)
    //     0x656afc: ldur            x0, [x3, #-1]
    //     0x656b00: ubfx            x0, x0, #0xc, #0x14
    // 0x656b04: cmp             x0, #0x74a
    // 0x656b08: b.ne            #0x656b20
    // 0x656b0c: LoadField: r0 = r3->field_23
    //     0x656b0c: ldur            w0, [x3, #0x23]
    // 0x656b10: DecompressPointer r0
    //     0x656b10: add             x0, x0, HEAP, lsl #32
    // 0x656b14: LoadField: r1 = r0->field_b
    //     0x656b14: ldur            w1, [x0, #0xb]
    // 0x656b18: DecompressPointer r1
    //     0x656b18: add             x1, x1, HEAP, lsl #32
    // 0x656b1c: b               #0x656b3c
    // 0x656b20: LoadField: r0 = r3->field_27
    //     0x656b20: ldur            w0, [x3, #0x27]
    // 0x656b24: DecompressPointer r0
    //     0x656b24: add             x0, x0, HEAP, lsl #32
    // 0x656b28: LoadField: r1 = r0->field_3f
    //     0x656b28: ldur            w1, [x0, #0x3f]
    // 0x656b2c: DecompressPointer r1
    //     0x656b2c: add             x1, x1, HEAP, lsl #32
    // 0x656b30: LoadField: r0 = r1->field_b
    //     0x656b30: ldur            w0, [x1, #0xb]
    // 0x656b34: DecompressPointer r0
    //     0x656b34: add             x0, x0, HEAP, lsl #32
    // 0x656b38: mov             x1, x0
    // 0x656b3c: r0 = LoadClassIdInstr(r1)
    //     0x656b3c: ldur            x0, [x1, #-1]
    //     0x656b40: ubfx            x0, x0, #0xc, #0x14
    // 0x656b44: d0 = 0.400000
    //     0x656b44: ldr             d0, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x656b48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x656b48: sub             lr, x0, #1, lsl #12
    //     0x656b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x656b50: blr             lr
    // 0x656b54: b               #0x656b5c
    // 0x656b58: mov             x0, x1
    // 0x656b5c: ldur            x2, [fp, #-0x18]
    // 0x656b60: ldur            x1, [fp, #-0x10]
    // 0x656b64: stur            x0, [fp, #-0x20]
    // 0x656b68: r0 = devicePixelRatioOf()
    //     0x656b68: bl              #0x635b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x656b6c: mov             v1.16b, v0.16b
    // 0x656b70: d0 = -2.000000
    //     0x656b70: fmov            d0, #-2.00000000
    // 0x656b74: fdiv            d2, d0, d1
    // 0x656b78: stur            d2, [fp, #-0x100]
    // 0x656b7c: r0 = Offset()
    //     0x656b7c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x656b80: ldur            d0, [fp, #-0x100]
    // 0x656b84: stur            x0, [fp, #-0x10]
    // 0x656b88: StoreField: r0->field_7 = d0
    //     0x656b88: stur            d0, [x0, #7]
    // 0x656b8c: StoreField: r0->field_f = rZR
    //     0x656b8c: stur            xzr, [x0, #0xf]
    // 0x656b90: ldur            x2, [fp, #-0x18]
    // 0x656b94: r1 = Function '<anonymous closure>':.
    //     0x656b94: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b510] AnonymousClosure: (0x6598e4), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x656380)
    //     0x656b98: ldr             x1, [x1, #0x510]
    // 0x656b9c: r0 = AllocateClosure()
    //     0x656b9c: bl              #0x908734  ; AllocateClosureStub
    // 0x656ba0: ldur            x3, [fp, #-0x18]
    // 0x656ba4: StoreField: r3->field_1b = r0
    //     0x656ba4: stur            w0, [x3, #0x1b]
    //     0x656ba8: ldurb           w16, [x3, #-1]
    //     0x656bac: ldurb           w17, [x0, #-1]
    //     0x656bb0: and             x16, x17, x16, lsr #2
    //     0x656bb4: tst             x16, HEAP, lsr #32
    //     0x656bb8: b.eq            #0x656bc0
    //     0x656bbc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x656bc0: mov             x2, x3
    // 0x656bc4: r1 = Function '<anonymous closure>':.
    //     0x656bc4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b518] AnonymousClosure: (0x659890), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x656380)
    //     0x656bc8: ldr             x1, [x1, #0x518]
    // 0x656bcc: r0 = AllocateClosure()
    //     0x656bcc: bl              #0x908734  ; AllocateClosureStub
    // 0x656bd0: ldur            x1, [fp, #-0x18]
    // 0x656bd4: StoreField: r1->field_1f = r0
    //     0x656bd4: stur            w0, [x1, #0x1f]
    //     0x656bd8: ldurb           w16, [x1, #-1]
    //     0x656bdc: ldurb           w17, [x0, #-1]
    //     0x656be0: and             x16, x17, x16, lsr #2
    //     0x656be4: tst             x16, HEAP, lsr #32
    //     0x656be8: b.eq            #0x656bf0
    //     0x656bec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x656bf0: ldur            x9, [fp, #-0x60]
    // 0x656bf4: ldur            x7, [fp, #-0x10]
    // 0x656bf8: ldur            x6, [fp, #-0x70]
    // 0x656bfc: ldur            x4, [fp, #-0x20]
    // 0x656c00: r8 = true
    //     0x656c00: add             x8, NULL, #0x20  ; true
    // 0x656c04: r5 = false
    //     0x656c04: add             x5, NULL, #0x30  ; false
    // 0x656c08: r3 = Null
    //     0x656c08: mov             x3, NULL
    // 0x656c0c: r0 = Instance_Radius
    //     0x656c0c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b4e8] Obj!Radius@8aec21
    //     0x656c10: ldr             x0, [x0, #0x4e8]
    // 0x656c14: b               #0x656e90
    // 0x656c18: mov             x0, x3
    // 0x656c1c: ldur            x3, [fp, #-8]
    // 0x656c20: mov             x1, x4
    // 0x656c24: r4 = false
    //     0x656c24: add             x4, NULL, #0x30  ; false
    // 0x656c28: StoreField: r3->field_37 = r4
    //     0x656c28: stur            w4, [x3, #0x37]
    // 0x656c2c: r0 = InitLateStaticField(0x778) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x656c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x656c30: ldr             x0, [x0, #0xef0]
    //     0x656c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x656c38: cmp             w0, w16
    //     0x656c3c: b.ne            #0x656c4c
    //     0x656c40: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b4f0] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x778)
    //     0x656c44: ldr             x2, [x2, #0x4f0]
    //     0x656c48: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x656c4c: ldur            x1, [fp, #-8]
    // 0x656c50: stur            x0, [fp, #-0x10]
    // 0x656c54: r0 = _hasError()
    //     0x656c54: bl              #0x552ab0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x656c58: tbnz            w0, #4, #0x656c78
    // 0x656c5c: ldur            x1, [fp, #-8]
    // 0x656c60: r0 = _errorColor()
    //     0x656c60: bl              #0x658618  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x656c64: mov             x2, x0
    // 0x656c68: ldur            x0, [fp, #-8]
    // 0x656c6c: ldur            x1, [fp, #-0x28]
    // 0x656c70: ldur            x3, [fp, #-0x40]
    // 0x656c74: b               #0x656ccc
    // 0x656c78: ldur            x0, [fp, #-8]
    // 0x656c7c: LoadField: r1 = r0->field_b
    //     0x656c7c: ldur            w1, [x0, #0xb]
    // 0x656c80: DecompressPointer r1
    //     0x656c80: add             x1, x1, HEAP, lsl #32
    // 0x656c84: cmp             w1, NULL
    // 0x656c88: b.eq            #0x657354
    // 0x656c8c: LoadField: r2 = r1->field_af
    //     0x656c8c: ldur            w2, [x1, #0xaf]
    // 0x656c90: DecompressPointer r2
    //     0x656c90: add             x2, x2, HEAP, lsl #32
    // 0x656c94: cmp             w2, NULL
    // 0x656c98: b.ne            #0x656cac
    // 0x656c9c: ldur            x1, [fp, #-0x28]
    // 0x656ca0: LoadField: r2 = r1->field_f
    //     0x656ca0: ldur            w2, [x1, #0xf]
    // 0x656ca4: DecompressPointer r2
    //     0x656ca4: add             x2, x2, HEAP, lsl #32
    // 0x656ca8: b               #0x656cb0
    // 0x656cac: ldur            x1, [fp, #-0x28]
    // 0x656cb0: cmp             w2, NULL
    // 0x656cb4: b.ne            #0x656cc8
    // 0x656cb8: ldur            x3, [fp, #-0x40]
    // 0x656cbc: LoadField: r2 = r3->field_b
    //     0x656cbc: ldur            w2, [x3, #0xb]
    // 0x656cc0: DecompressPointer r2
    //     0x656cc0: add             x2, x2, HEAP, lsl #32
    // 0x656cc4: b               #0x656ccc
    // 0x656cc8: ldur            x3, [fp, #-0x40]
    // 0x656ccc: stur            x2, [fp, #-0x20]
    // 0x656cd0: LoadField: r4 = r1->field_13
    //     0x656cd0: ldur            w4, [x1, #0x13]
    // 0x656cd4: DecompressPointer r4
    //     0x656cd4: add             x4, x4, HEAP, lsl #32
    // 0x656cd8: cmp             w4, NULL
    // 0x656cdc: b.ne            #0x656cf8
    // 0x656ce0: LoadField: r1 = r3->field_b
    //     0x656ce0: ldur            w1, [x3, #0xb]
    // 0x656ce4: DecompressPointer r1
    //     0x656ce4: add             x1, x1, HEAP, lsl #32
    // 0x656ce8: d0 = 0.400000
    //     0x656ce8: ldr             d0, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x656cec: r0 = withOpacity()
    //     0x656cec: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x656cf0: mov             x3, x0
    // 0x656cf4: b               #0x656cfc
    // 0x656cf8: mov             x3, x4
    // 0x656cfc: ldur            x0, [fp, #-0x18]
    // 0x656d00: mov             x2, x0
    // 0x656d04: stur            x3, [fp, #-0x60]
    // 0x656d08: r1 = Function '<anonymous closure>':.
    //     0x656d08: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b520] AnonymousClosure: (0x6598e4), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x656380)
    //     0x656d0c: ldr             x1, [x1, #0x520]
    // 0x656d10: r0 = AllocateClosure()
    //     0x656d10: bl              #0x908734  ; AllocateClosureStub
    // 0x656d14: ldur            x3, [fp, #-0x18]
    // 0x656d18: StoreField: r3->field_1b = r0
    //     0x656d18: stur            w0, [x3, #0x1b]
    //     0x656d1c: ldurb           w16, [x3, #-1]
    //     0x656d20: ldurb           w17, [x0, #-1]
    //     0x656d24: and             x16, x17, x16, lsr #2
    //     0x656d28: tst             x16, HEAP, lsr #32
    //     0x656d2c: b.eq            #0x656d34
    //     0x656d30: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x656d34: mov             x2, x3
    // 0x656d38: r1 = Function '<anonymous closure>':.
    //     0x656d38: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b528] AnonymousClosure: (0x659890), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x656380)
    //     0x656d3c: ldr             x1, [x1, #0x528]
    // 0x656d40: r0 = AllocateClosure()
    //     0x656d40: bl              #0x908734  ; AllocateClosureStub
    // 0x656d44: ldur            x2, [fp, #-0x18]
    // 0x656d48: StoreField: r2->field_1f = r0
    //     0x656d48: stur            w0, [x2, #0x1f]
    //     0x656d4c: ldurb           w16, [x2, #-1]
    //     0x656d50: ldurb           w17, [x0, #-1]
    //     0x656d54: and             x16, x17, x16, lsr #2
    //     0x656d58: tst             x16, HEAP, lsr #32
    //     0x656d5c: b.eq            #0x656d64
    //     0x656d60: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x656d64: ldur            x9, [fp, #-0x10]
    // 0x656d68: ldur            x6, [fp, #-0x20]
    // 0x656d6c: ldur            x4, [fp, #-0x60]
    // 0x656d70: r8 = false
    //     0x656d70: add             x8, NULL, #0x30  ; false
    // 0x656d74: r5 = false
    //     0x656d74: add             x5, NULL, #0x30  ; false
    // 0x656d78: r7 = Null
    //     0x656d78: mov             x7, NULL
    // 0x656d7c: r3 = Null
    //     0x656d7c: mov             x3, NULL
    // 0x656d80: r0 = Null
    //     0x656d80: mov             x0, NULL
    // 0x656d84: b               #0x656e90
    // 0x656d88: mov             x1, x3
    // 0x656d8c: mov             x3, x2
    // 0x656d90: mov             x2, x4
    // 0x656d94: ldur            x0, [fp, #-8]
    // 0x656d98: r4 = false
    //     0x656d98: add             x4, NULL, #0x30  ; false
    // 0x656d9c: StoreField: r0->field_37 = r4
    //     0x656d9c: stur            w4, [x0, #0x37]
    // 0x656da0: r0 = InitLateStaticField(0x848) // [package:flutter/src/material/text_selection.dart] ::materialTextSelectionHandleControls
    //     0x656da0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x656da4: ldr             x0, [x0, #0x1090]
    //     0x656da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x656dac: cmp             w0, w16
    //     0x656db0: b.ne            #0x656dc0
    //     0x656db4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b530] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0x848)
    //     0x656db8: ldr             x2, [x2, #0x530]
    //     0x656dbc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x656dc0: ldur            x1, [fp, #-8]
    // 0x656dc4: stur            x0, [fp, #-0x10]
    // 0x656dc8: r0 = _hasError()
    //     0x656dc8: bl              #0x552ab0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x656dcc: tbnz            w0, #4, #0x656dec
    // 0x656dd0: ldur            x1, [fp, #-8]
    // 0x656dd4: r0 = _errorColor()
    //     0x656dd4: bl              #0x658618  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x656dd8: mov             x4, x0
    // 0x656ddc: ldur            x2, [fp, #-8]
    // 0x656de0: ldur            x0, [fp, #-0x28]
    // 0x656de4: ldur            x3, [fp, #-0x40]
    // 0x656de8: b               #0x656e44
    // 0x656dec: ldur            x2, [fp, #-8]
    // 0x656df0: LoadField: r0 = r2->field_b
    //     0x656df0: ldur            w0, [x2, #0xb]
    // 0x656df4: DecompressPointer r0
    //     0x656df4: add             x0, x0, HEAP, lsl #32
    // 0x656df8: cmp             w0, NULL
    // 0x656dfc: b.eq            #0x657358
    // 0x656e00: LoadField: r1 = r0->field_af
    //     0x656e00: ldur            w1, [x0, #0xaf]
    // 0x656e04: DecompressPointer r1
    //     0x656e04: add             x1, x1, HEAP, lsl #32
    // 0x656e08: cmp             w1, NULL
    // 0x656e0c: b.ne            #0x656e20
    // 0x656e10: ldur            x0, [fp, #-0x28]
    // 0x656e14: LoadField: r1 = r0->field_f
    //     0x656e14: ldur            w1, [x0, #0xf]
    // 0x656e18: DecompressPointer r1
    //     0x656e18: add             x1, x1, HEAP, lsl #32
    // 0x656e1c: b               #0x656e24
    // 0x656e20: ldur            x0, [fp, #-0x28]
    // 0x656e24: cmp             w1, NULL
    // 0x656e28: b.ne            #0x656e3c
    // 0x656e2c: ldur            x3, [fp, #-0x40]
    // 0x656e30: LoadField: r1 = r3->field_b
    //     0x656e30: ldur            w1, [x3, #0xb]
    // 0x656e34: DecompressPointer r1
    //     0x656e34: add             x1, x1, HEAP, lsl #32
    // 0x656e38: b               #0x656e40
    // 0x656e3c: ldur            x3, [fp, #-0x40]
    // 0x656e40: mov             x4, x1
    // 0x656e44: stur            x4, [fp, #-0x20]
    // 0x656e48: LoadField: r1 = r0->field_13
    //     0x656e48: ldur            w1, [x0, #0x13]
    // 0x656e4c: DecompressPointer r1
    //     0x656e4c: add             x1, x1, HEAP, lsl #32
    // 0x656e50: cmp             w1, NULL
    // 0x656e54: b.ne            #0x656e6c
    // 0x656e58: LoadField: r1 = r3->field_b
    //     0x656e58: ldur            w1, [x3, #0xb]
    // 0x656e5c: DecompressPointer r1
    //     0x656e5c: add             x1, x1, HEAP, lsl #32
    // 0x656e60: d0 = 0.400000
    //     0x656e60: ldr             d0, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x656e64: r0 = withOpacity()
    //     0x656e64: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x656e68: b               #0x656e70
    // 0x656e6c: mov             x0, x1
    // 0x656e70: ldur            x9, [fp, #-0x10]
    // 0x656e74: ldur            x6, [fp, #-0x20]
    // 0x656e78: mov             x4, x0
    // 0x656e7c: r8 = false
    //     0x656e7c: add             x8, NULL, #0x30  ; false
    // 0x656e80: r5 = false
    //     0x656e80: add             x5, NULL, #0x30  ; false
    // 0x656e84: r7 = Null
    //     0x656e84: mov             x7, NULL
    // 0x656e88: r3 = Null
    //     0x656e88: mov             x3, NULL
    // 0x656e8c: r0 = Null
    //     0x656e8c: mov             x0, NULL
    // 0x656e90: ldur            x2, [fp, #-8]
    // 0x656e94: stur            x9, [fp, #-0x80]
    // 0x656e98: stur            x8, [fp, #-0x88]
    // 0x656e9c: stur            x5, [fp, #-0x90]
    // 0x656ea0: stur            x7, [fp, #-0x98]
    // 0x656ea4: stur            x6, [fp, #-0xa0]
    // 0x656ea8: stur            x4, [fp, #-0xa8]
    // 0x656eac: stur            x3, [fp, #-0xb0]
    // 0x656eb0: stur            x0, [fp, #-0xb8]
    // 0x656eb4: LoadField: r10 = r2->field_3b
    //     0x656eb4: ldur            w10, [x2, #0x3b]
    // 0x656eb8: DecompressPointer r10
    //     0x656eb8: add             x10, x10, HEAP, lsl #32
    // 0x656ebc: stur            x10, [fp, #-0x78]
    // 0x656ec0: LoadField: r1 = r2->field_b
    //     0x656ec0: ldur            w1, [x2, #0xb]
    // 0x656ec4: DecompressPointer r1
    //     0x656ec4: add             x1, x1, HEAP, lsl #32
    // 0x656ec8: cmp             w1, NULL
    // 0x656ecc: b.eq            #0x65735c
    // 0x656ed0: LoadField: r11 = r2->field_2f
    //     0x656ed0: ldur            w11, [x2, #0x2f]
    // 0x656ed4: DecompressPointer r11
    //     0x656ed4: add             x11, x11, HEAP, lsl #32
    // 0x656ed8: stur            x11, [fp, #-0x70]
    // 0x656edc: LoadField: r12 = r1->field_1f
    //     0x656edc: ldur            w12, [x1, #0x1f]
    // 0x656ee0: DecompressPointer r12
    //     0x656ee0: add             x12, x12, HEAP, lsl #32
    // 0x656ee4: stur            x12, [fp, #-0x60]
    // 0x656ee8: LoadField: r13 = r1->field_23
    //     0x656ee8: ldur            w13, [x1, #0x23]
    // 0x656eec: DecompressPointer r13
    //     0x656eec: add             x13, x13, HEAP, lsl #32
    // 0x656ef0: stur            x13, [fp, #-0x40]
    // 0x656ef4: LoadField: r14 = r1->field_57
    //     0x656ef4: ldur            w14, [x1, #0x57]
    // 0x656ef8: DecompressPointer r14
    //     0x656ef8: add             x14, x14, HEAP, lsl #32
    // 0x656efc: stur            x14, [fp, #-0x28]
    // 0x656f00: LoadField: r19 = r1->field_5f
    //     0x656f00: ldur            w19, [x1, #0x5f]
    // 0x656f04: DecompressPointer r19
    //     0x656f04: add             x19, x19, HEAP, lsl #32
    // 0x656f08: stur            x19, [fp, #-0x20]
    // 0x656f0c: LoadField: r20 = r1->field_63
    //     0x656f0c: ldur            w20, [x1, #0x63]
    // 0x656f10: DecompressPointer r20
    //     0x656f10: add             x20, x20, HEAP, lsl #32
    // 0x656f14: ldur            x1, [fp, #-0x50]
    // 0x656f18: stur            x20, [fp, #-0x10]
    // 0x656f1c: r0 = hasFocus()
    //     0x656f1c: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x656f20: tbnz            w0, #4, #0x656f2c
    // 0x656f24: ldur            x3, [fp, #-0xa8]
    // 0x656f28: b               #0x656f30
    // 0x656f2c: r3 = Null
    //     0x656f2c: mov             x3, NULL
    // 0x656f30: ldur            x2, [fp, #-8]
    // 0x656f34: ldur            x0, [fp, #-0x18]
    // 0x656f38: ldur            x1, [fp, #-0x50]
    // 0x656f3c: ldur            x5, [fp, #-0x30]
    // 0x656f40: stur            x3, [fp, #-0xd8]
    // 0x656f44: LoadField: r4 = r2->field_b
    //     0x656f44: ldur            w4, [x2, #0xb]
    // 0x656f48: DecompressPointer r4
    //     0x656f48: add             x4, x4, HEAP, lsl #32
    // 0x656f4c: cmp             w4, NULL
    // 0x656f50: b.eq            #0x657360
    // 0x656f54: LoadField: r6 = r4->field_7f
    //     0x656f54: ldur            w6, [x4, #0x7f]
    // 0x656f58: DecompressPointer r6
    //     0x656f58: add             x6, x6, HEAP, lsl #32
    // 0x656f5c: stur            x6, [fp, #-0xd0]
    // 0x656f60: LoadField: r7 = r4->field_87
    //     0x656f60: ldur            w7, [x4, #0x87]
    // 0x656f64: DecompressPointer r7
    //     0x656f64: add             x7, x7, HEAP, lsl #32
    // 0x656f68: stur            x7, [fp, #-0xc8]
    // 0x656f6c: LoadField: r8 = r4->field_f
    //     0x656f6c: ldur            w8, [x4, #0xf]
    // 0x656f70: DecompressPointer r8
    //     0x656f70: add             x8, x8, HEAP, lsl #32
    // 0x656f74: stur            x8, [fp, #-0xc0]
    // 0x656f78: LoadField: r9 = r4->field_c3
    //     0x656f78: ldur            w9, [x4, #0xc3]
    // 0x656f7c: DecompressPointer r9
    //     0x656f7c: add             x9, x9, HEAP, lsl #32
    // 0x656f80: stur            x9, [fp, #-0xa8]
    // 0x656f84: r0 = InitLateStaticField(0x7c0) // [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration
    //     0x656f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x656f88: ldr             x0, [x0, #0xf80]
    //     0x656f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x656f90: cmp             w0, w16
    //     0x656f94: b.ne            #0x656fa4
    //     0x656f98: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b538] Field <TextMagnifier.adaptiveMagnifierConfiguration>: static late (offset: 0x7c0)
    //     0x656f9c: ldr             x2, [x2, #0x538]
    //     0x656fa0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x656fa4: ldur            x2, [fp, #-8]
    // 0x656fa8: r1 = Function '_handleSelectionChanged@292181401':.
    //     0x656fa8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b540] AnonymousClosure: (0x4596b0), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x4596f0)
    //     0x656fac: ldr             x1, [x1, #0x540]
    // 0x656fb0: stur            x0, [fp, #-0xe0]
    // 0x656fb4: r0 = AllocateClosure()
    //     0x656fb4: bl              #0x908734  ; AllocateClosureStub
    // 0x656fb8: ldur            x2, [fp, #-8]
    // 0x656fbc: r1 = Function '_handleSelectionHandleTapped@292181401':.
    //     0x656fbc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b548] AnonymousClosure: (0x659728), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped (0x659760)
    //     0x656fc0: ldr             x1, [x1, #0x548]
    // 0x656fc4: stur            x0, [fp, #-0xe8]
    // 0x656fc8: r0 = AllocateClosure()
    //     0x656fc8: bl              #0x908734  ; AllocateClosureStub
    // 0x656fcc: stur            x0, [fp, #-0xf0]
    // 0x656fd0: r0 = EditableText()
    //     0x656fd0: bl              #0x658604  ; AllocateEditableTextStub -> EditableText (size=0x12c)
    // 0x656fd4: stur            x0, [fp, #-0xf8]
    // 0x656fd8: ldur            x16, [fp, #-0x90]
    // 0x656fdc: ldur            lr, [fp, #-0xb8]
    // 0x656fe0: stp             lr, x16, [SP, #0xa8]
    // 0x656fe4: ldur            x16, [fp, #-0x50]
    // 0x656fe8: ldur            lr, [fp, #-0xc0]
    // 0x656fec: stp             lr, x16, [SP, #0x98]
    // 0x656ff0: ldur            x16, [fp, #-0x58]
    // 0x656ff4: ldur            lr, [fp, #-0x78]
    // 0x656ff8: stp             lr, x16, [SP, #0x88]
    // 0x656ffc: ldur            x16, [fp, #-0x38]
    // 0x657000: ldur            lr, [fp, #-0x60]
    // 0x657004: stp             lr, x16, [SP, #0x78]
    // 0x657008: ldur            x16, [fp, #-0xe0]
    // 0x65700c: ldur            lr, [fp, #-0x20]
    // 0x657010: stp             lr, x16, [SP, #0x68]
    // 0x657014: ldur            x16, [fp, #-0x10]
    // 0x657018: ldur            lr, [fp, #-0xd0]
    // 0x65701c: stp             lr, x16, [SP, #0x58]
    // 0x657020: ldur            x16, [fp, #-0xe8]
    // 0x657024: ldur            lr, [fp, #-0xf0]
    // 0x657028: stp             lr, x16, [SP, #0x48]
    // 0x65702c: ldur            x16, [fp, #-0xc8]
    // 0x657030: ldur            lr, [fp, #-0x88]
    // 0x657034: stp             lr, x16, [SP, #0x38]
    // 0x657038: ldur            x16, [fp, #-0xa8]
    // 0x65703c: ldur            lr, [fp, #-0xd8]
    // 0x657040: stp             lr, x16, [SP, #0x28]
    // 0x657044: ldur            x16, [fp, #-0x80]
    // 0x657048: ldur            lr, [fp, #-0x70]
    // 0x65704c: stp             lr, x16, [SP, #0x18]
    // 0x657050: ldur            x16, [fp, #-0x28]
    // 0x657054: ldur            lr, [fp, #-0x48]
    // 0x657058: stp             lr, x16, [SP, #8]
    // 0x65705c: ldur            x16, [fp, #-0x40]
    // 0x657060: str             x16, [SP]
    // 0x657064: mov             x1, x0
    // 0x657068: ldur            x2, [fp, #-0xb0]
    // 0x65706c: ldur            x3, [fp, #-8]
    // 0x657070: ldur            x5, [fp, #-0x30]
    // 0x657074: ldur            x6, [fp, #-0xa0]
    // 0x657078: ldur            x7, [fp, #-0x98]
    // 0x65707c: r0 = EditableText()
    //     0x65707c: bl              #0x658090  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x657080: r0 = UnmanagedRestorationScope()
    //     0x657080: bl              #0x658084  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x657084: mov             x1, x0
    // 0x657088: ldur            x0, [fp, #-0xf8]
    // 0x65708c: stur            x1, [fp, #-0x10]
    // 0x657090: StoreField: r1->field_b = r0
    //     0x657090: stur            w0, [x1, #0xb]
    // 0x657094: r0 = RepaintBoundary()
    //     0x657094: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x657098: mov             x3, x0
    // 0x65709c: ldur            x0, [fp, #-0x10]
    // 0x6570a0: stur            x3, [fp, #-0x20]
    // 0x6570a4: StoreField: r3->field_b = r0
    //     0x6570a4: stur            w0, [x3, #0xb]
    // 0x6570a8: ldur            x0, [fp, #-8]
    // 0x6570ac: LoadField: r1 = r0->field_b
    //     0x6570ac: ldur            w1, [x0, #0xb]
    // 0x6570b0: DecompressPointer r1
    //     0x6570b0: add             x1, x1, HEAP, lsl #32
    // 0x6570b4: cmp             w1, NULL
    // 0x6570b8: b.eq            #0x657364
    // 0x6570bc: r1 = Null
    //     0x6570bc: mov             x1, NULL
    // 0x6570c0: r2 = 4
    //     0x6570c0: movz            x2, #0x4
    // 0x6570c4: r0 = AllocateArray()
    //     0x6570c4: bl              #0x909400  ; AllocateArrayStub
    // 0x6570c8: mov             x2, x0
    // 0x6570cc: ldur            x0, [fp, #-0x50]
    // 0x6570d0: stur            x2, [fp, #-0x10]
    // 0x6570d4: StoreField: r2->field_f = r0
    //     0x6570d4: stur            w0, [x2, #0xf]
    // 0x6570d8: ldur            x0, [fp, #-0x30]
    // 0x6570dc: StoreField: r2->field_13 = r0
    //     0x6570dc: stur            w0, [x2, #0x13]
    // 0x6570e0: r1 = <Listenable>
    //     0x6570e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x205e8] TypeArguments: <Listenable>
    //     0x6570e4: ldr             x1, [x1, #0x5e8]
    // 0x6570e8: r0 = AllocateGrowableArray()
    //     0x6570e8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6570ec: mov             x1, x0
    // 0x6570f0: ldur            x0, [fp, #-0x10]
    // 0x6570f4: stur            x1, [fp, #-0x28]
    // 0x6570f8: StoreField: r1->field_f = r0
    //     0x6570f8: stur            w0, [x1, #0xf]
    // 0x6570fc: r0 = 4
    //     0x6570fc: movz            x0, #0x4
    // 0x657100: StoreField: r1->field_b = r0
    //     0x657100: stur            w0, [x1, #0xb]
    // 0x657104: r0 = _MergingListenable()
    //     0x657104: bl              #0x55cda8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x657108: mov             x3, x0
    // 0x65710c: ldur            x0, [fp, #-0x28]
    // 0x657110: stur            x3, [fp, #-0x10]
    // 0x657114: StoreField: r3->field_7 = r0
    //     0x657114: stur            w0, [x3, #7]
    // 0x657118: ldur            x2, [fp, #-0x18]
    // 0x65711c: r1 = Function '<anonymous closure>':.
    //     0x65711c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b550] AnonymousClosure: (0x6595d8), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x656380)
    //     0x657120: ldr             x1, [x1, #0x550]
    // 0x657124: r0 = AllocateClosure()
    //     0x657124: bl              #0x908734  ; AllocateClosureStub
    // 0x657128: stur            x0, [fp, #-0x28]
    // 0x65712c: r0 = AnimatedBuilder()
    //     0x65712c: bl              #0x63b550  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x657130: mov             x2, x0
    // 0x657134: ldur            x0, [fp, #-0x28]
    // 0x657138: stur            x2, [fp, #-0x38]
    // 0x65713c: StoreField: r2->field_f = r0
    //     0x65713c: stur            w0, [x2, #0xf]
    // 0x657140: ldur            x0, [fp, #-0x20]
    // 0x657144: StoreField: r2->field_13 = r0
    //     0x657144: stur            w0, [x2, #0x13]
    // 0x657148: ldur            x0, [fp, #-0x10]
    // 0x65714c: StoreField: r2->field_b = r0
    //     0x65714c: stur            w0, [x2, #0xb]
    // 0x657150: ldur            x1, [fp, #-8]
    // 0x657154: r0 = focusNode()
    //     0x657154: bl              #0x552a74  ; [package:flutter/src/material/slider.dart] _SliderState::focusNode
    // 0x657158: LoadField: r1 = r0->field_27
    //     0x657158: ldur            w1, [x0, #0x27]
    // 0x65715c: DecompressPointer r1
    //     0x65715c: add             x1, x1, HEAP, lsl #32
    // 0x657160: r16 = <MouseCursor>
    //     0x657160: ldr             x16, [PP, #0x32e8]  ; [pp+0x32e8] TypeArguments: <MouseCursor>
    // 0x657164: r30 = Instance__EnabledAndDisabledMouseCursor
    //     0x657164: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b558] Obj!_EnabledAndDisabledMouseCursor@8a1041
    //     0x657168: ldr             lr, [lr, #0x558]
    // 0x65716c: stp             lr, x16, [SP, #8]
    // 0x657170: str             x1, [SP]
    // 0x657174: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x657174: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x657178: r0 = resolveAs()
    //     0x657178: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x65717c: ldur            x2, [fp, #-0x18]
    // 0x657180: stur            x0, [fp, #-0x10]
    // 0x657184: StoreField: r2->field_23 = rNULL
    //     0x657184: stur            NULL, [x2, #0x23]
    // 0x657188: ldur            x1, [fp, #-8]
    // 0x65718c: r0 = _effectiveMaxLengthEnforcement()
    //     0x65718c: bl              #0x658024  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveMaxLengthEnforcement
    // 0x657190: r16 = Instance_MaxLengthEnforcement
    //     0x657190: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b560] Obj!MaxLengthEnforcement@8b2a01
    //     0x657194: ldr             x16, [x16, #0x560]
    // 0x657198: cmp             w0, w16
    // 0x65719c: b.eq            #0x6571ec
    // 0x6571a0: ldur            x0, [fp, #-8]
    // 0x6571a4: LoadField: r1 = r0->field_b
    //     0x6571a4: ldur            w1, [x0, #0xb]
    // 0x6571a8: DecompressPointer r1
    //     0x6571a8: add             x1, x1, HEAP, lsl #32
    // 0x6571ac: cmp             w1, NULL
    // 0x6571b0: b.eq            #0x657368
    // 0x6571b4: LoadField: r2 = r1->field_77
    //     0x6571b4: ldur            w2, [x1, #0x77]
    // 0x6571b8: DecompressPointer r2
    //     0x6571b8: add             x2, x2, HEAP, lsl #32
    // 0x6571bc: cmp             w2, NULL
    // 0x6571c0: b.eq            #0x6571e4
    // 0x6571c4: r1 = LoadInt32Instr(r2)
    //     0x6571c4: sbfx            x1, x2, #1, #0x1f
    // 0x6571c8: cmp             x1, #0
    // 0x6571cc: b.le            #0x6571dc
    // 0x6571d0: ldur            x3, [fp, #-0x18]
    // 0x6571d4: StoreField: r3->field_23 = r2
    //     0x6571d4: stur            w2, [x3, #0x23]
    // 0x6571d8: b               #0x6571f8
    // 0x6571dc: ldur            x3, [fp, #-0x18]
    // 0x6571e0: b               #0x6571f4
    // 0x6571e4: ldur            x3, [fp, #-0x18]
    // 0x6571e8: b               #0x6571f4
    // 0x6571ec: ldur            x0, [fp, #-8]
    // 0x6571f0: ldur            x3, [fp, #-0x18]
    // 0x6571f4: StoreField: r3->field_23 = rNULL
    //     0x6571f4: stur            NULL, [x3, #0x23]
    // 0x6571f8: ldur            x4, [fp, #-0x10]
    // 0x6571fc: ldur            x5, [fp, #-0x30]
    // 0x657200: LoadField: r1 = r0->field_b
    //     0x657200: ldur            w1, [x0, #0xb]
    // 0x657204: DecompressPointer r1
    //     0x657204: add             x1, x1, HEAP, lsl #32
    // 0x657208: cmp             w1, NULL
    // 0x65720c: b.eq            #0x65736c
    // 0x657210: LoadField: r1 = r0->field_33
    //     0x657210: ldur            w1, [x0, #0x33]
    // 0x657214: DecompressPointer r1
    //     0x657214: add             x1, x1, HEAP, lsl #32
    // 0x657218: r16 = Sentinel
    //     0x657218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65721c: cmp             w1, w16
    // 0x657220: b.eq            #0x657370
    // 0x657224: ldur            x2, [fp, #-0x38]
    // 0x657228: r0 = buildGestureDetector()
    //     0x657228: bl              #0x657378  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x65722c: ldur            x2, [fp, #-0x18]
    // 0x657230: r1 = Function '<anonymous closure>':.
    //     0x657230: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b568] AnonymousClosure: (0x6592ac), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x656380)
    //     0x657234: ldr             x1, [x1, #0x568]
    // 0x657238: stur            x0, [fp, #-8]
    // 0x65723c: r0 = AllocateClosure()
    //     0x65723c: bl              #0x908734  ; AllocateClosureStub
    // 0x657240: stur            x0, [fp, #-0x20]
    // 0x657244: r0 = AnimatedBuilder()
    //     0x657244: bl              #0x63b550  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x657248: mov             x1, x0
    // 0x65724c: ldur            x0, [fp, #-0x20]
    // 0x657250: stur            x1, [fp, #-0x28]
    // 0x657254: StoreField: r1->field_f = r0
    //     0x657254: stur            w0, [x1, #0xf]
    // 0x657258: ldur            x0, [fp, #-8]
    // 0x65725c: StoreField: r1->field_13 = r0
    //     0x65725c: stur            w0, [x1, #0x13]
    // 0x657260: ldur            x0, [fp, #-0x30]
    // 0x657264: StoreField: r1->field_b = r0
    //     0x657264: stur            w0, [x1, #0xb]
    // 0x657268: r0 = IgnorePointer()
    //     0x657268: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x65726c: mov             x1, x0
    // 0x657270: r0 = false
    //     0x657270: add             x0, NULL, #0x30  ; false
    // 0x657274: stur            x1, [fp, #-8]
    // 0x657278: StoreField: r1->field_f = r0
    //     0x657278: stur            w0, [x1, #0xf]
    // 0x65727c: ldur            x2, [fp, #-0x28]
    // 0x657280: StoreField: r1->field_b = r2
    //     0x657280: stur            w2, [x1, #0xb]
    // 0x657284: r0 = TextFieldTapRegion()
    //     0x657284: bl              #0x46f188  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x657288: mov             x3, x0
    // 0x65728c: r0 = true
    //     0x65728c: add             x0, NULL, #0x20  ; true
    // 0x657290: stur            x3, [fp, #-0x20]
    // 0x657294: StoreField: r3->field_f = r0
    //     0x657294: stur            w0, [x3, #0xf]
    // 0x657298: r1 = Instance_HitTestBehavior
    //     0x657298: ldr             x1, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x65729c: StoreField: r3->field_13 = r1
    //     0x65729c: stur            w1, [x3, #0x13]
    // 0x6572a0: r1 = EditableText
    //     0x6572a0: ldr             x1, [PP, #0x7f98]  ; [pp+0x7f98] Type: EditableText
    // 0x6572a4: StoreField: r3->field_1f = r1
    //     0x6572a4: stur            w1, [x3, #0x1f]
    // 0x6572a8: r1 = false
    //     0x6572a8: add             x1, NULL, #0x30  ; false
    // 0x6572ac: StoreField: r3->field_23 = r1
    //     0x6572ac: stur            w1, [x3, #0x23]
    // 0x6572b0: ldur            x1, [fp, #-8]
    // 0x6572b4: StoreField: r3->field_b = r1
    //     0x6572b4: stur            w1, [x3, #0xb]
    // 0x6572b8: ldur            x2, [fp, #-0x18]
    // 0x6572bc: r1 = Function '<anonymous closure>':.
    //     0x6572bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b570] AnonymousClosure: (0x659260), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x656380)
    //     0x6572c0: ldr             x1, [x1, #0x570]
    // 0x6572c4: r0 = AllocateClosure()
    //     0x6572c4: bl              #0x908734  ; AllocateClosureStub
    // 0x6572c8: stur            x0, [fp, #-8]
    // 0x6572cc: r0 = MouseRegion()
    //     0x6572cc: bl              #0x62b7e0  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x6572d0: mov             x3, x0
    // 0x6572d4: ldur            x0, [fp, #-8]
    // 0x6572d8: stur            x3, [fp, #-0x28]
    // 0x6572dc: StoreField: r3->field_f = r0
    //     0x6572dc: stur            w0, [x3, #0xf]
    // 0x6572e0: ldur            x2, [fp, #-0x18]
    // 0x6572e4: r1 = Function '<anonymous closure>':.
    //     0x6572e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b578] AnonymousClosure: (0x65912c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x656380)
    //     0x6572e8: ldr             x1, [x1, #0x578]
    // 0x6572ec: r0 = AllocateClosure()
    //     0x6572ec: bl              #0x908734  ; AllocateClosureStub
    // 0x6572f0: mov             x1, x0
    // 0x6572f4: ldur            x0, [fp, #-0x28]
    // 0x6572f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6572f8: stur            w1, [x0, #0x17]
    // 0x6572fc: ldur            x1, [fp, #-0x10]
    // 0x657300: StoreField: r0->field_1b = r1
    //     0x657300: stur            w1, [x0, #0x1b]
    // 0x657304: r1 = true
    //     0x657304: add             x1, NULL, #0x20  ; true
    // 0x657308: StoreField: r0->field_1f = r1
    //     0x657308: stur            w1, [x0, #0x1f]
    // 0x65730c: ldur            x1, [fp, #-0x20]
    // 0x657310: StoreField: r0->field_b = r1
    //     0x657310: stur            w1, [x0, #0xb]
    // 0x657314: LeaveFrame
    //     0x657314: mov             SP, fp
    //     0x657318: ldp             fp, lr, [SP], #0x10
    // 0x65731c: ret
    //     0x65731c: ret             
    // 0x657320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657320: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657324: b               #0x6563a8
    // 0x657328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657328: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65732c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65732c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657330: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657334: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657338: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65733c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65733c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657340: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657344: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657348: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65734c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65734c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657350: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657354: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657358: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65735c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65735c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657360: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657364: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657368: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65736c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65736c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657370: r9 = _selectionGestureDetectorBuilder
    //     0x657370: ldr             x9, [PP, #0x7f50]  ; [pp+0x7f50] Field <_TextFieldState@292181401._selectionGestureDetectorBuilder@292181401>: late (offset: 0x34)
    // 0x657374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x657374: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveMaxLengthEnforcement(/* No info */) {
    // ** addr: 0x658024, size: 0x60
    // 0x658024: EnterFrame
    //     0x658024: stp             fp, lr, [SP, #-0x10]!
    //     0x658028: mov             fp, SP
    // 0x65802c: CheckStackOverflow
    //     0x65802c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658030: cmp             SP, x16
    //     0x658034: b.ls            #0x658074
    // 0x658038: LoadField: r0 = r1->field_b
    //     0x658038: ldur            w0, [x1, #0xb]
    // 0x65803c: DecompressPointer r0
    //     0x65803c: add             x0, x0, HEAP, lsl #32
    // 0x658040: cmp             w0, NULL
    // 0x658044: b.eq            #0x65807c
    // 0x658048: LoadField: r0 = r1->field_f
    //     0x658048: ldur            w0, [x1, #0xf]
    // 0x65804c: DecompressPointer r0
    //     0x65804c: add             x0, x0, HEAP, lsl #32
    // 0x658050: cmp             w0, NULL
    // 0x658054: b.eq            #0x658080
    // 0x658058: mov             x1, x0
    // 0x65805c: r0 = of()
    //     0x65805c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x658060: r0 = Instance_MaxLengthEnforcement
    //     0x658060: add             x0, PP, #0x25, lsl #12  ; [pp+0x252f8] Obj!MaxLengthEnforcement@8b2a21
    //     0x658064: ldr             x0, [x0, #0x2f8]
    // 0x658068: LeaveFrame
    //     0x658068: mov             SP, fp
    //     0x65806c: ldp             fp, lr, [SP], #0x10
    // 0x658070: ret
    //     0x658070: ret             
    // 0x658074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658074: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658078: b               #0x658038
    // 0x65807c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65807c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658080: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _errorColor(/* No info */) {
    // ** addr: 0x658618, size: 0x7c
    // 0x658618: EnterFrame
    //     0x658618: stp             fp, lr, [SP, #-0x10]!
    //     0x65861c: mov             fp, SP
    // 0x658620: AllocStack(0x8)
    //     0x658620: sub             SP, SP, #8
    // 0x658624: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x658624: mov             x0, x1
    //     0x658628: stur            x1, [fp, #-8]
    // 0x65862c: CheckStackOverflow
    //     0x65862c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658630: cmp             SP, x16
    //     0x658634: b.ls            #0x658684
    // 0x658638: LoadField: r1 = r0->field_b
    //     0x658638: ldur            w1, [x0, #0xb]
    // 0x65863c: DecompressPointer r1
    //     0x65863c: add             x1, x1, HEAP, lsl #32
    // 0x658640: cmp             w1, NULL
    // 0x658644: b.eq            #0x65868c
    // 0x658648: mov             x1, x0
    // 0x65864c: r0 = _getEffectiveDecoration()
    //     0x65864c: bl              #0x658694  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0x658650: ldur            x0, [fp, #-8]
    // 0x658654: LoadField: r1 = r0->field_f
    //     0x658654: ldur            w1, [x0, #0xf]
    // 0x658658: DecompressPointer r1
    //     0x658658: add             x1, x1, HEAP, lsl #32
    // 0x65865c: cmp             w1, NULL
    // 0x658660: b.eq            #0x658690
    // 0x658664: r0 = of()
    //     0x658664: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x658668: LoadField: r1 = r0->field_3f
    //     0x658668: ldur            w1, [x0, #0x3f]
    // 0x65866c: DecompressPointer r1
    //     0x65866c: add             x1, x1, HEAP, lsl #32
    // 0x658670: LoadField: r0 = r1->field_6b
    //     0x658670: ldur            w0, [x1, #0x6b]
    // 0x658674: DecompressPointer r0
    //     0x658674: add             x0, x0, HEAP, lsl #32
    // 0x658678: LeaveFrame
    //     0x658678: mov             SP, fp
    //     0x65867c: ldp             fp, lr, [SP], #0x10
    // 0x658680: ret
    //     0x658680: ret             
    // 0x658684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658684: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658688: b               #0x658638
    // 0x65868c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65868c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658690: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEffectiveDecoration(/* No info */) {
    // ** addr: 0x658694, size: 0x478
    // 0x658694: EnterFrame
    //     0x658694: stp             fp, lr, [SP, #-0x10]!
    //     0x658698: mov             fp, SP
    // 0x65869c: AllocStack(0x68)
    //     0x65869c: sub             SP, SP, #0x68
    // 0x6586a0: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x6586a0: mov             x0, x1
    //     0x6586a4: stur            x1, [fp, #-8]
    // 0x6586a8: CheckStackOverflow
    //     0x6586a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6586ac: cmp             SP, x16
    //     0x6586b0: b.ls            #0x658acc
    // 0x6586b4: LoadField: r1 = r0->field_f
    //     0x6586b4: ldur            w1, [x0, #0xf]
    // 0x6586b8: DecompressPointer r1
    //     0x6586b8: add             x1, x1, HEAP, lsl #32
    // 0x6586bc: cmp             w1, NULL
    // 0x6586c0: b.eq            #0x658ad4
    // 0x6586c4: r0 = of()
    //     0x6586c4: bl              #0x582d58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x6586c8: mov             x2, x0
    // 0x6586cc: ldur            x0, [fp, #-8]
    // 0x6586d0: stur            x2, [fp, #-0x10]
    // 0x6586d4: LoadField: r1 = r0->field_f
    //     0x6586d4: ldur            w1, [x0, #0xf]
    // 0x6586d8: DecompressPointer r1
    //     0x6586d8: add             x1, x1, HEAP, lsl #32
    // 0x6586dc: cmp             w1, NULL
    // 0x6586e0: b.eq            #0x658ad8
    // 0x6586e4: r0 = of()
    //     0x6586e4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6586e8: mov             x2, x0
    // 0x6586ec: ldur            x0, [fp, #-8]
    // 0x6586f0: stur            x2, [fp, #-0x18]
    // 0x6586f4: LoadField: r1 = r0->field_b
    //     0x6586f4: ldur            w1, [x0, #0xb]
    // 0x6586f8: DecompressPointer r1
    //     0x6586f8: add             x1, x1, HEAP, lsl #32
    // 0x6586fc: cmp             w1, NULL
    // 0x658700: b.eq            #0x658adc
    // 0x658704: LoadField: r3 = r1->field_1b
    //     0x658704: ldur            w3, [x1, #0x1b]
    // 0x658708: DecompressPointer r3
    //     0x658708: add             x3, x3, HEAP, lsl #32
    // 0x65870c: mov             x1, x3
    // 0x658710: r0 = applyDefaults()
    //     0x658710: bl              #0x61839c  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x658714: mov             x1, x0
    // 0x658718: ldur            x0, [fp, #-8]
    // 0x65871c: LoadField: r2 = r0->field_b
    //     0x65871c: ldur            w2, [x0, #0xb]
    // 0x658720: DecompressPointer r2
    //     0x658720: add             x2, x2, HEAP, lsl #32
    // 0x658724: cmp             w2, NULL
    // 0x658728: b.eq            #0x658ae0
    // 0x65872c: LoadField: r3 = r2->field_1b
    //     0x65872c: ldur            w3, [x2, #0x1b]
    // 0x658730: DecompressPointer r3
    //     0x658730: add             x3, x3, HEAP, lsl #32
    // 0x658734: LoadField: r4 = r3->field_3b
    //     0x658734: ldur            w4, [x3, #0x3b]
    // 0x658738: DecompressPointer r4
    //     0x658738: add             x4, x4, HEAP, lsl #32
    // 0x65873c: cmp             w4, NULL
    // 0x658740: b.ne            #0x658754
    // 0x658744: LoadField: r3 = r2->field_5f
    //     0x658744: ldur            w3, [x2, #0x5f]
    // 0x658748: DecompressPointer r3
    //     0x658748: add             x3, x3, HEAP, lsl #32
    // 0x65874c: mov             x2, x3
    // 0x658750: b               #0x658758
    // 0x658754: mov             x2, x4
    // 0x658758: r16 = true
    //     0x658758: add             x16, NULL, #0x20  ; true
    // 0x65875c: stp             x2, x16, [SP]
    // 0x658760: r4 = const [0, 0x3, 0x2, 0x1, enabled, 0x1, hintMaxLines, 0x2, null]
    //     0x658760: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b5a0] List(9) [0, 0x3, 0x2, 0x1, "enabled", 0x1, "hintMaxLines", 0x2, Null]
    //     0x658764: ldr             x4, [x4, #0x5a0]
    // 0x658768: r0 = copyWith()
    //     0x658768: bl              #0x6184fc  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x65876c: stur            x0, [fp, #-0x20]
    // 0x658770: LoadField: r1 = r0->field_9f
    //     0x658770: ldur            w1, [x0, #0x9f]
    // 0x658774: DecompressPointer r1
    //     0x658774: add             x1, x1, HEAP, lsl #32
    // 0x658778: cmp             w1, NULL
    // 0x65877c: b.ne            #0x658790
    // 0x658780: LoadField: r1 = r0->field_9b
    //     0x658780: ldur            w1, [x0, #0x9b]
    // 0x658784: DecompressPointer r1
    //     0x658784: add             x1, x1, HEAP, lsl #32
    // 0x658788: cmp             w1, NULL
    // 0x65878c: b.eq            #0x65879c
    // 0x658790: LeaveFrame
    //     0x658790: mov             SP, fp
    //     0x658794: ldp             fp, lr, [SP], #0x10
    // 0x658798: ret
    //     0x658798: ret             
    // 0x65879c: ldur            x2, [fp, #-8]
    // 0x6587a0: mov             x1, x2
    // 0x6587a4: r0 = _currentLength()
    //     0x6587a4: bl              #0x658c28  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x6587a8: mov             x2, x0
    // 0x6587ac: ldur            x0, [fp, #-8]
    // 0x6587b0: stur            x2, [fp, #-0x28]
    // 0x6587b4: LoadField: r1 = r0->field_b
    //     0x6587b4: ldur            w1, [x0, #0xb]
    // 0x6587b8: DecompressPointer r1
    //     0x6587b8: add             x1, x1, HEAP, lsl #32
    // 0x6587bc: cmp             w1, NULL
    // 0x6587c0: b.eq            #0x658ae4
    // 0x6587c4: LoadField: r3 = r1->field_e3
    //     0x6587c4: ldur            w3, [x1, #0xe3]
    // 0x6587c8: DecompressPointer r3
    //     0x6587c8: add             x3, x3, HEAP, lsl #32
    // 0x6587cc: cmp             w3, NULL
    // 0x6587d0: b.eq            #0x6588c0
    // 0x6587d4: mov             x1, x0
    // 0x6587d8: r0 = _effectiveFocusNode()
    //     0x6587d8: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x6587dc: mov             x1, x0
    // 0x6587e0: r0 = hasFocus()
    //     0x6587e0: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6587e4: mov             x3, x0
    // 0x6587e8: ldur            x2, [fp, #-8]
    // 0x6587ec: stur            x3, [fp, #-0x30]
    // 0x6587f0: LoadField: r0 = r2->field_b
    //     0x6587f0: ldur            w0, [x2, #0xb]
    // 0x6587f4: DecompressPointer r0
    //     0x6587f4: add             x0, x0, HEAP, lsl #32
    // 0x6587f8: cmp             w0, NULL
    // 0x6587fc: b.eq            #0x658ae8
    // 0x658800: LoadField: r4 = r0->field_e3
    //     0x658800: ldur            w4, [x0, #0xe3]
    // 0x658804: DecompressPointer r4
    //     0x658804: add             x4, x4, HEAP, lsl #32
    // 0x658808: cmp             w4, NULL
    // 0x65880c: b.eq            #0x658aec
    // 0x658810: LoadField: r5 = r2->field_f
    //     0x658810: ldur            w5, [x2, #0xf]
    // 0x658814: DecompressPointer r5
    //     0x658814: add             x5, x5, HEAP, lsl #32
    // 0x658818: cmp             w5, NULL
    // 0x65881c: b.eq            #0x658af0
    // 0x658820: LoadField: r2 = r0->field_77
    //     0x658820: ldur            w2, [x0, #0x77]
    // 0x658824: DecompressPointer r2
    //     0x658824: add             x2, x2, HEAP, lsl #32
    // 0x658828: ldur            x6, [fp, #-0x28]
    // 0x65882c: r0 = BoxInt64Instr(r6)
    //     0x65882c: sbfiz           x0, x6, #1, #0x1f
    //     0x658830: cmp             x6, x0, asr #1
    //     0x658834: b.eq            #0x658840
    //     0x658838: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65883c: stur            x6, [x0, #7]
    // 0x658840: stp             x5, x4, [SP, #0x18]
    // 0x658844: stp             x2, x0, [SP, #8]
    // 0x658848: str             x3, [SP]
    // 0x65884c: mov             x0, x4
    // 0x658850: ClosureCall
    //     0x658850: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b5a8] List(11) [0, 0x5, 0x5, 0x2, "currentLength", 0x2, "isFocused", 0x4, "maxLength", 0x3, Null]
    //     0x658854: ldr             x4, [x4, #0x5a8]
    //     0x658858: ldur            x2, [x0, #0x1f]
    //     0x65885c: blr             x2
    // 0x658860: stur            x0, [fp, #-0x38]
    // 0x658864: cmp             w0, NULL
    // 0x658868: b.eq            #0x65889c
    // 0x65886c: r0 = Semantics()
    //     0x65886c: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x658870: stur            x0, [fp, #-0x40]
    // 0x658874: r16 = true
    //     0x658874: add             x16, NULL, #0x20  ; true
    // 0x658878: ldur            lr, [fp, #-0x30]
    // 0x65887c: stp             lr, x16, [SP]
    // 0x658880: mov             x1, x0
    // 0x658884: ldur            x2, [fp, #-0x38]
    // 0x658888: r4 = const [0, 0x4, 0x2, 0x2, container, 0x2, liveRegion, 0x3, null]
    //     0x658888: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] List(9) [0, 0x4, 0x2, 0x2, "container", 0x2, "liveRegion", 0x3, Null]
    //     0x65888c: ldr             x4, [x4, #0x5b0]
    // 0x658890: r0 = Semantics()
    //     0x658890: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x658894: ldur            x0, [fp, #-0x40]
    // 0x658898: b               #0x6588a0
    // 0x65889c: r0 = Null
    //     0x65889c: mov             x0, NULL
    // 0x6588a0: str             x0, [SP]
    // 0x6588a4: ldur            x1, [fp, #-0x20]
    // 0x6588a8: r4 = const [0, 0x2, 0x1, 0x1, counter, 0x1, null]
    //     0x6588a8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b5b8] List(7) [0, 0x2, 0x1, 0x1, "counter", 0x1, Null]
    //     0x6588ac: ldr             x4, [x4, #0x5b8]
    // 0x6588b0: r0 = copyWith()
    //     0x6588b0: bl              #0x6184fc  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x6588b4: LeaveFrame
    //     0x6588b4: mov             SP, fp
    //     0x6588b8: ldp             fp, lr, [SP], #0x10
    // 0x6588bc: ret
    //     0x6588bc: ret             
    // 0x6588c0: mov             x6, x2
    // 0x6588c4: mov             x2, x0
    // 0x6588c8: LoadField: r0 = r1->field_77
    //     0x6588c8: ldur            w0, [x1, #0x77]
    // 0x6588cc: DecompressPointer r0
    //     0x6588cc: add             x0, x0, HEAP, lsl #32
    // 0x6588d0: cmp             w0, NULL
    // 0x6588d4: b.ne            #0x6588e8
    // 0x6588d8: ldur            x0, [fp, #-0x20]
    // 0x6588dc: LeaveFrame
    //     0x6588dc: mov             SP, fp
    //     0x6588e0: ldp             fp, lr, [SP], #0x10
    // 0x6588e4: ret
    //     0x6588e4: ret             
    // 0x6588e8: r0 = BoxInt64Instr(r6)
    //     0x6588e8: sbfiz           x0, x6, #1, #0x1f
    //     0x6588ec: cmp             x6, x0, asr #1
    //     0x6588f0: b.eq            #0x6588fc
    //     0x6588f4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6588f8: stur            x6, [x0, #7]
    // 0x6588fc: str             x0, [SP]
    // 0x658900: r0 = _interpolateSingle()
    //     0x658900: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x658904: mov             x3, x0
    // 0x658908: ldur            x0, [fp, #-8]
    // 0x65890c: stur            x3, [fp, #-0x38]
    // 0x658910: LoadField: r1 = r0->field_b
    //     0x658910: ldur            w1, [x0, #0xb]
    // 0x658914: DecompressPointer r1
    //     0x658914: add             x1, x1, HEAP, lsl #32
    // 0x658918: cmp             w1, NULL
    // 0x65891c: b.eq            #0x658af4
    // 0x658920: LoadField: r4 = r1->field_77
    //     0x658920: ldur            w4, [x1, #0x77]
    // 0x658924: DecompressPointer r4
    //     0x658924: add             x4, x4, HEAP, lsl #32
    // 0x658928: stur            x4, [fp, #-0x30]
    // 0x65892c: cmp             w4, NULL
    // 0x658930: b.eq            #0x658af8
    // 0x658934: r1 = LoadInt32Instr(r4)
    //     0x658934: sbfx            x1, x4, #1, #0x1f
    // 0x658938: cmp             x1, #0
    // 0x65893c: b.le            #0x6589e8
    // 0x658940: ldur            x5, [fp, #-0x28]
    // 0x658944: r1 = Null
    //     0x658944: mov             x1, NULL
    // 0x658948: r2 = 4
    //     0x658948: movz            x2, #0x4
    // 0x65894c: r0 = AllocateArray()
    //     0x65894c: bl              #0x909400  ; AllocateArrayStub
    // 0x658950: r16 = "/"
    //     0x658950: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x658954: StoreField: r0->field_f = r16
    //     0x658954: stur            w16, [x0, #0xf]
    // 0x658958: ldur            x1, [fp, #-0x30]
    // 0x65895c: StoreField: r0->field_13 = r1
    //     0x65895c: stur            w1, [x0, #0x13]
    // 0x658960: str             x0, [SP]
    // 0x658964: r0 = _interpolate()
    //     0x658964: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x658968: ldur            x16, [fp, #-0x38]
    // 0x65896c: stp             x0, x16, [SP]
    // 0x658970: r0 = +()
    //     0x658970: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x658974: mov             x5, x0
    // 0x658978: ldur            x4, [fp, #-8]
    // 0x65897c: stur            x5, [fp, #-0x30]
    // 0x658980: LoadField: r0 = r4->field_b
    //     0x658980: ldur            w0, [x4, #0xb]
    // 0x658984: DecompressPointer r0
    //     0x658984: add             x0, x0, HEAP, lsl #32
    // 0x658988: cmp             w0, NULL
    // 0x65898c: b.eq            #0x658afc
    // 0x658990: LoadField: r3 = r0->field_77
    //     0x658990: ldur            w3, [x0, #0x77]
    // 0x658994: DecompressPointer r3
    //     0x658994: add             x3, x3, HEAP, lsl #32
    // 0x658998: cmp             w3, NULL
    // 0x65899c: b.eq            #0x658b00
    // 0x6589a0: r0 = LoadInt32Instr(r3)
    //     0x6589a0: sbfx            x0, x3, #1, #0x1f
    // 0x6589a4: ldur            x1, [fp, #-0x28]
    // 0x6589a8: sub             x2, x0, x1
    // 0x6589ac: r0 = BoxInt64Instr(r2)
    //     0x6589ac: sbfiz           x0, x2, #1, #0x1f
    //     0x6589b0: cmp             x2, x0, asr #1
    //     0x6589b4: b.eq            #0x6589c0
    //     0x6589b8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6589bc: stur            x2, [x0, #7]
    // 0x6589c0: mov             x1, x0
    // 0x6589c4: r2 = 0
    //     0x6589c4: movz            x2, #0
    // 0x6589c8: r0 = clamp()
    //     0x6589c8: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x6589cc: r2 = LoadInt32Instr(r0)
    //     0x6589cc: sbfx            x2, x0, #1, #0x1f
    //     0x6589d0: tbz             w0, #0, #0x6589d8
    //     0x6589d4: ldur            x2, [x0, #7]
    // 0x6589d8: ldur            x1, [fp, #-0x10]
    // 0x6589dc: r0 = remainingTextFieldCharacterCount()
    //     0x6589dc: bl              #0x658b94  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::remainingTextFieldCharacterCount
    // 0x6589e0: ldur            x2, [fp, #-0x30]
    // 0x6589e4: b               #0x6589f0
    // 0x6589e8: ldur            x2, [fp, #-0x38]
    // 0x6589ec: r0 = ""
    //     0x6589ec: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6589f0: ldur            x1, [fp, #-8]
    // 0x6589f4: stur            x2, [fp, #-0x10]
    // 0x6589f8: stur            x0, [fp, #-0x30]
    // 0x6589fc: r0 = _hasIntrinsicError()
    //     0x6589fc: bl              #0x552b10  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasIntrinsicError
    // 0x658a00: tbnz            w0, #4, #0x658aa4
    // 0x658a04: ldur            x0, [fp, #-0x20]
    // 0x658a08: LoadField: r1 = r0->field_4b
    //     0x658a08: ldur            w1, [x0, #0x4b]
    // 0x658a0c: DecompressPointer r1
    //     0x658a0c: add             x1, x1, HEAP, lsl #32
    // 0x658a10: cmp             w1, NULL
    // 0x658a14: b.ne            #0x658a20
    // 0x658a18: r2 = ""
    //     0x658a18: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x658a1c: b               #0x658a24
    // 0x658a20: mov             x2, x1
    // 0x658a24: ldur            x1, [fp, #-0x18]
    // 0x658a28: stur            x2, [fp, #-0x38]
    // 0x658a2c: LoadField: r3 = r1->field_2f
    //     0x658a2c: ldur            w3, [x1, #0x2f]
    // 0x658a30: DecompressPointer r3
    //     0x658a30: add             x3, x3, HEAP, lsl #32
    // 0x658a34: tbnz            w3, #4, #0x658a58
    // 0x658a38: ldur            x1, [fp, #-8]
    // 0x658a3c: LoadField: r3 = r1->field_f
    //     0x658a3c: ldur            w3, [x1, #0xf]
    // 0x658a40: DecompressPointer r3
    //     0x658a40: add             x3, x3, HEAP, lsl #32
    // 0x658a44: cmp             w3, NULL
    // 0x658a48: b.eq            #0x658b04
    // 0x658a4c: mov             x1, x3
    // 0x658a50: r0 = _m2CounterErrorStyle()
    //     0x658a50: bl              #0x658b0c  ; [package:flutter/src/material/text_field.dart] ::_m2CounterErrorStyle
    // 0x658a54: b               #0x658a74
    // 0x658a58: ldur            x1, [fp, #-8]
    // 0x658a5c: LoadField: r0 = r1->field_f
    //     0x658a5c: ldur            w0, [x1, #0xf]
    // 0x658a60: DecompressPointer r0
    //     0x658a60: add             x0, x0, HEAP, lsl #32
    // 0x658a64: cmp             w0, NULL
    // 0x658a68: b.eq            #0x658b08
    // 0x658a6c: mov             x1, x0
    // 0x658a70: r0 = _m2CounterErrorStyle()
    //     0x658a70: bl              #0x658b0c  ; [package:flutter/src/material/text_field.dart] ::_m2CounterErrorStyle
    // 0x658a74: ldur            x16, [fp, #-0x38]
    // 0x658a78: stp             x0, x16, [SP, #0x10]
    // 0x658a7c: ldur            x16, [fp, #-0x10]
    // 0x658a80: ldur            lr, [fp, #-0x30]
    // 0x658a84: stp             lr, x16, [SP]
    // 0x658a88: ldur            x1, [fp, #-0x20]
    // 0x658a8c: r4 = const [0, 0x5, 0x4, 0x1, counterStyle, 0x2, counterText, 0x3, errorText, 0x1, semanticCounterText, 0x4, null]
    //     0x658a8c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b5c0] List(13) [0, 0x5, 0x4, 0x1, "counterStyle", 0x2, "counterText", 0x3, "errorText", 0x1, "semanticCounterText", 0x4, Null]
    //     0x658a90: ldr             x4, [x4, #0x5c0]
    // 0x658a94: r0 = copyWith()
    //     0x658a94: bl              #0x6184fc  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x658a98: LeaveFrame
    //     0x658a98: mov             SP, fp
    //     0x658a9c: ldp             fp, lr, [SP], #0x10
    // 0x658aa0: ret
    //     0x658aa0: ret             
    // 0x658aa4: ldur            x16, [fp, #-0x10]
    // 0x658aa8: ldur            lr, [fp, #-0x30]
    // 0x658aac: stp             lr, x16, [SP]
    // 0x658ab0: ldur            x1, [fp, #-0x20]
    // 0x658ab4: r4 = const [0, 0x3, 0x2, 0x1, counterText, 0x1, semanticCounterText, 0x2, null]
    //     0x658ab4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b5c8] List(9) [0, 0x3, 0x2, 0x1, "counterText", 0x1, "semanticCounterText", 0x2, Null]
    //     0x658ab8: ldr             x4, [x4, #0x5c8]
    // 0x658abc: r0 = copyWith()
    //     0x658abc: bl              #0x6184fc  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x658ac0: LeaveFrame
    //     0x658ac0: mov             SP, fp
    //     0x658ac4: ldp             fp, lr, [SP], #0x10
    // 0x658ac8: ret
    //     0x658ac8: ret             
    // 0x658acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658acc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658ad0: b               #0x6586b4
    // 0x658ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658ad4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658ad8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658adc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658ae0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658ae4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658ae8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658aec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658af0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658af4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658af8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658afc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658b00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658b04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658b08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentLength(/* No info */) {
    // ** addr: 0x658c28, size: 0x74
    // 0x658c28: EnterFrame
    //     0x658c28: stp             fp, lr, [SP, #-0x10]!
    //     0x658c2c: mov             fp, SP
    // 0x658c30: AllocStack(0x8)
    //     0x658c30: sub             SP, SP, #8
    // 0x658c34: CheckStackOverflow
    //     0x658c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658c38: cmp             SP, x16
    //     0x658c3c: b.ls            #0x658c90
    // 0x658c40: LoadField: r0 = r1->field_b
    //     0x658c40: ldur            w0, [x1, #0xb]
    // 0x658c44: DecompressPointer r0
    //     0x658c44: add             x0, x0, HEAP, lsl #32
    // 0x658c48: cmp             w0, NULL
    // 0x658c4c: b.eq            #0x658c98
    // 0x658c50: LoadField: r1 = r0->field_13
    //     0x658c50: ldur            w1, [x0, #0x13]
    // 0x658c54: DecompressPointer r1
    //     0x658c54: add             x1, x1, HEAP, lsl #32
    // 0x658c58: LoadField: r0 = r1->field_27
    //     0x658c58: ldur            w0, [x1, #0x27]
    // 0x658c5c: DecompressPointer r0
    //     0x658c5c: add             x0, x0, HEAP, lsl #32
    // 0x658c60: LoadField: r1 = r0->field_7
    //     0x658c60: ldur            w1, [x0, #7]
    // 0x658c64: DecompressPointer r1
    //     0x658c64: add             x1, x1, HEAP, lsl #32
    // 0x658c68: r0 = StringCharacters.characters()
    //     0x658c68: bl              #0x421700  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x658c6c: str             x0, [SP]
    // 0x658c70: r0 = length()
    //     0x658c70: bl              #0x53ef90  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x658c74: r1 = LoadInt32Instr(r0)
    //     0x658c74: sbfx            x1, x0, #1, #0x1f
    //     0x658c78: tbz             w0, #0, #0x658c80
    //     0x658c7c: ldur            x1, [x0, #7]
    // 0x658c80: mov             x0, x1
    // 0x658c84: LeaveFrame
    //     0x658c84: mov             SP, fp
    //     0x658c88: ldp             fp, lr, [SP], #0x10
    // 0x658c8c: ret
    //     0x658c8c: ret             
    // 0x658c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658c90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658c94: b               #0x658c40
    // 0x658c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658c98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getInputStyleForState(/* No info */) {
    // ** addr: 0x658ca8, size: 0x150
    // 0x658ca8: EnterFrame
    //     0x658ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x658cac: mov             fp, SP
    // 0x658cb0: AllocStack(0x30)
    //     0x658cb0: sub             SP, SP, #0x30
    // 0x658cb4: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x658cb4: mov             x0, x1
    //     0x658cb8: stur            x1, [fp, #-8]
    //     0x658cbc: stur            x2, [fp, #-0x10]
    // 0x658cc0: CheckStackOverflow
    //     0x658cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658cc4: cmp             SP, x16
    //     0x658cc8: b.ls            #0x658dd4
    // 0x658ccc: LoadField: r1 = r0->field_f
    //     0x658ccc: ldur            w1, [x0, #0xf]
    // 0x658cd0: DecompressPointer r1
    //     0x658cd0: add             x1, x1, HEAP, lsl #32
    // 0x658cd4: cmp             w1, NULL
    // 0x658cd8: b.eq            #0x658ddc
    // 0x658cdc: r0 = of()
    //     0x658cdc: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x658ce0: LoadField: r1 = r0->field_2f
    //     0x658ce0: ldur            w1, [x0, #0x2f]
    // 0x658ce4: DecompressPointer r1
    //     0x658ce4: add             x1, x1, HEAP, lsl #32
    // 0x658ce8: tbnz            w1, #4, #0x658d0c
    // 0x658cec: ldur            x0, [fp, #-8]
    // 0x658cf0: LoadField: r1 = r0->field_f
    //     0x658cf0: ldur            w1, [x0, #0xf]
    // 0x658cf4: DecompressPointer r1
    //     0x658cf4: add             x1, x1, HEAP, lsl #32
    // 0x658cf8: cmp             w1, NULL
    // 0x658cfc: b.eq            #0x658de0
    // 0x658d00: r0 = _m3StateInputStyle()
    //     0x658d00: bl              #0x658f4c  ; [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle
    // 0x658d04: mov             x1, x0
    // 0x658d08: b               #0x658d28
    // 0x658d0c: ldur            x0, [fp, #-8]
    // 0x658d10: LoadField: r1 = r0->field_f
    //     0x658d10: ldur            w1, [x0, #0xf]
    // 0x658d14: DecompressPointer r1
    //     0x658d14: add             x1, x1, HEAP, lsl #32
    // 0x658d18: cmp             w1, NULL
    // 0x658d1c: b.eq            #0x658de4
    // 0x658d20: r0 = _m2StateInputStyle()
    //     0x658d20: bl              #0x658df8  ; [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle
    // 0x658d24: mov             x1, x0
    // 0x658d28: ldur            x0, [fp, #-8]
    // 0x658d2c: LoadField: r2 = r0->field_b
    //     0x658d2c: ldur            w2, [x0, #0xb]
    // 0x658d30: DecompressPointer r2
    //     0x658d30: add             x2, x2, HEAP, lsl #32
    // 0x658d34: cmp             w2, NULL
    // 0x658d38: b.eq            #0x658de8
    // 0x658d3c: LoadField: r2 = r0->field_43
    //     0x658d3c: ldur            w2, [x0, #0x43]
    // 0x658d40: DecompressPointer r2
    //     0x658d40: add             x2, x2, HEAP, lsl #32
    // 0x658d44: cmp             w2, NULL
    // 0x658d48: b.eq            #0x658dec
    // 0x658d4c: LoadField: r3 = r2->field_27
    //     0x658d4c: ldur            w3, [x2, #0x27]
    // 0x658d50: DecompressPointer r3
    //     0x658d50: add             x3, x3, HEAP, lsl #32
    // 0x658d54: r16 = <TextStyle>
    //     0x658d54: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db8] TypeArguments: <TextStyle>
    //     0x658d58: ldr             x16, [x16, #0xdb8]
    // 0x658d5c: stp             x1, x16, [SP, #8]
    // 0x658d60: str             x3, [SP]
    // 0x658d64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x658d64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x658d68: r0 = resolveAs()
    //     0x658d68: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x658d6c: mov             x1, x0
    // 0x658d70: ldur            x0, [fp, #-8]
    // 0x658d74: stur            x1, [fp, #-0x18]
    // 0x658d78: LoadField: r2 = r0->field_b
    //     0x658d78: ldur            w2, [x0, #0xb]
    // 0x658d7c: DecompressPointer r2
    //     0x658d7c: add             x2, x2, HEAP, lsl #32
    // 0x658d80: cmp             w2, NULL
    // 0x658d84: b.eq            #0x658df0
    // 0x658d88: LoadField: r2 = r0->field_43
    //     0x658d88: ldur            w2, [x0, #0x43]
    // 0x658d8c: DecompressPointer r2
    //     0x658d8c: add             x2, x2, HEAP, lsl #32
    // 0x658d90: cmp             w2, NULL
    // 0x658d94: b.eq            #0x658df4
    // 0x658d98: LoadField: r0 = r2->field_27
    //     0x658d98: ldur            w0, [x2, #0x27]
    // 0x658d9c: DecompressPointer r0
    //     0x658d9c: add             x0, x0, HEAP, lsl #32
    // 0x658da0: r16 = <TextStyle>
    //     0x658da0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db8] TypeArguments: <TextStyle>
    //     0x658da4: ldr             x16, [x16, #0xdb8]
    // 0x658da8: ldur            lr, [fp, #-0x10]
    // 0x658dac: stp             lr, x16, [SP, #8]
    // 0x658db0: str             x0, [SP]
    // 0x658db4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x658db4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x658db8: r0 = resolveAs()
    //     0x658db8: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x658dbc: mov             x1, x0
    // 0x658dc0: ldur            x2, [fp, #-0x18]
    // 0x658dc4: r0 = merge()
    //     0x658dc4: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x658dc8: LeaveFrame
    //     0x658dc8: mov             SP, fp
    //     0x658dcc: ldp             fp, lr, [SP], #0x10
    // 0x658dd0: ret
    //     0x658dd0: ret             
    // 0x658dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658dd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658dd8: b               #0x658ccc
    // 0x658ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658ddc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658de0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658de4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658de8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658dec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658df0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658df4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x65912c, size: 0x4c
    // 0x65912c: EnterFrame
    //     0x65912c: stp             fp, lr, [SP, #-0x10]!
    //     0x659130: mov             fp, SP
    // 0x659134: ldr             x0, [fp, #0x18]
    // 0x659138: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x659138: ldur            w1, [x0, #0x17]
    // 0x65913c: DecompressPointer r1
    //     0x65913c: add             x1, x1, HEAP, lsl #32
    // 0x659140: CheckStackOverflow
    //     0x659140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659144: cmp             SP, x16
    //     0x659148: b.ls            #0x659170
    // 0x65914c: LoadField: r0 = r1->field_f
    //     0x65914c: ldur            w0, [x1, #0xf]
    // 0x659150: DecompressPointer r0
    //     0x659150: add             x0, x0, HEAP, lsl #32
    // 0x659154: mov             x1, x0
    // 0x659158: r2 = false
    //     0x659158: add             x2, NULL, #0x30  ; false
    // 0x65915c: r0 = _handleHover()
    //     0x65915c: bl              #0x659178  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x659160: r0 = Null
    //     0x659160: mov             x0, NULL
    // 0x659164: LeaveFrame
    //     0x659164: mov             SP, fp
    //     0x659168: ldp             fp, lr, [SP], #0x10
    // 0x65916c: ret
    //     0x65916c: ret             
    // 0x659170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659170: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659174: b               #0x65914c
  }
  _ _handleHover(/* No info */) {
    // ** addr: 0x659178, size: 0xc0
    // 0x659178: EnterFrame
    //     0x659178: stp             fp, lr, [SP, #-0x10]!
    //     0x65917c: mov             fp, SP
    // 0x659180: AllocStack(0x10)
    //     0x659180: sub             SP, SP, #0x10
    // 0x659184: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x659184: stur            x1, [fp, #-8]
    //     0x659188: stur            x2, [fp, #-0x10]
    // 0x65918c: CheckStackOverflow
    //     0x65918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659190: cmp             SP, x16
    //     0x659194: b.ls            #0x659228
    // 0x659198: r1 = 2
    //     0x659198: movz            x1, #0x2
    // 0x65919c: r0 = AllocateContext()
    //     0x65919c: bl              #0x908370  ; AllocateContextStub
    // 0x6591a0: mov             x1, x0
    // 0x6591a4: ldur            x0, [fp, #-8]
    // 0x6591a8: StoreField: r1->field_f = r0
    //     0x6591a8: stur            w0, [x1, #0xf]
    // 0x6591ac: ldur            x2, [fp, #-0x10]
    // 0x6591b0: StoreField: r1->field_13 = r2
    //     0x6591b0: stur            w2, [x1, #0x13]
    // 0x6591b4: LoadField: r3 = r0->field_2b
    //     0x6591b4: ldur            w3, [x0, #0x2b]
    // 0x6591b8: DecompressPointer r3
    //     0x6591b8: add             x3, x3, HEAP, lsl #32
    // 0x6591bc: cmp             w2, w3
    // 0x6591c0: b.eq            #0x659218
    // 0x6591c4: mov             x2, x1
    // 0x6591c8: r1 = Function '<anonymous closure>':.
    //     0x6591c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b580] AnonymousClosure: (0x659238), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover (0x659178)
    //     0x6591cc: ldr             x1, [x1, #0x580]
    // 0x6591d0: r0 = AllocateClosure()
    //     0x6591d0: bl              #0x908734  ; AllocateClosureStub
    // 0x6591d4: ldur            x1, [fp, #-8]
    // 0x6591d8: mov             x2, x0
    // 0x6591dc: r0 = setState()
    //     0x6591dc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6591e0: ldur            x0, [fp, #-8]
    // 0x6591e4: LoadField: r1 = r0->field_b
    //     0x6591e4: ldur            w1, [x0, #0xb]
    // 0x6591e8: DecompressPointer r1
    //     0x6591e8: add             x1, x1, HEAP, lsl #32
    // 0x6591ec: cmp             w1, NULL
    // 0x6591f0: b.eq            #0x659230
    // 0x6591f4: LoadField: r1 = r0->field_43
    //     0x6591f4: ldur            w1, [x0, #0x43]
    // 0x6591f8: DecompressPointer r1
    //     0x6591f8: add             x1, x1, HEAP, lsl #32
    // 0x6591fc: cmp             w1, NULL
    // 0x659200: b.eq            #0x659234
    // 0x659204: LoadField: r3 = r0->field_2b
    //     0x659204: ldur            w3, [x0, #0x2b]
    // 0x659208: DecompressPointer r3
    //     0x659208: add             x3, x3, HEAP, lsl #32
    // 0x65920c: r2 = Instance_WidgetState
    //     0x65920c: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x659210: ldr             x2, [x2, #0x760]
    // 0x659214: r0 = update()
    //     0x659214: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x659218: r0 = Null
    //     0x659218: mov             x0, NULL
    // 0x65921c: LeaveFrame
    //     0x65921c: mov             SP, fp
    //     0x659220: ldp             fp, lr, [SP], #0x10
    // 0x659224: ret
    //     0x659224: ret             
    // 0x659228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659228: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65922c: b               #0x659198
    // 0x659230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659230: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659234: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x659238, size: 0x28
    // 0x659238: ldr             x1, [SP]
    // 0x65923c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65923c: ldur            w2, [x1, #0x17]
    // 0x659240: DecompressPointer r2
    //     0x659240: add             x2, x2, HEAP, lsl #32
    // 0x659244: LoadField: r1 = r2->field_f
    //     0x659244: ldur            w1, [x2, #0xf]
    // 0x659248: DecompressPointer r1
    //     0x659248: add             x1, x1, HEAP, lsl #32
    // 0x65924c: LoadField: r3 = r2->field_13
    //     0x65924c: ldur            w3, [x2, #0x13]
    // 0x659250: DecompressPointer r3
    //     0x659250: add             x3, x3, HEAP, lsl #32
    // 0x659254: StoreField: r1->field_2b = r3
    //     0x659254: stur            w3, [x1, #0x2b]
    // 0x659258: r0 = Null
    //     0x659258: mov             x0, NULL
    // 0x65925c: ret
    //     0x65925c: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x659260, size: 0x4c
    // 0x659260: EnterFrame
    //     0x659260: stp             fp, lr, [SP, #-0x10]!
    //     0x659264: mov             fp, SP
    // 0x659268: ldr             x0, [fp, #0x18]
    // 0x65926c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65926c: ldur            w1, [x0, #0x17]
    // 0x659270: DecompressPointer r1
    //     0x659270: add             x1, x1, HEAP, lsl #32
    // 0x659274: CheckStackOverflow
    //     0x659274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659278: cmp             SP, x16
    //     0x65927c: b.ls            #0x6592a4
    // 0x659280: LoadField: r0 = r1->field_f
    //     0x659280: ldur            w0, [x1, #0xf]
    // 0x659284: DecompressPointer r0
    //     0x659284: add             x0, x0, HEAP, lsl #32
    // 0x659288: mov             x1, x0
    // 0x65928c: r2 = true
    //     0x65928c: add             x2, NULL, #0x20  ; true
    // 0x659290: r0 = _handleHover()
    //     0x659290: bl              #0x659178  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x659294: r0 = Null
    //     0x659294: mov             x0, NULL
    // 0x659298: LeaveFrame
    //     0x659298: mov             SP, fp
    //     0x65929c: ldp             fp, lr, [SP], #0x10
    // 0x6592a0: ret
    //     0x6592a0: ret             
    // 0x6592a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6592a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6592a8: b               #0x659280
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6592ac, size: 0x128
    // 0x6592ac: EnterFrame
    //     0x6592ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6592b0: mov             fp, SP
    // 0x6592b4: AllocStack(0x68)
    //     0x6592b4: sub             SP, SP, #0x68
    // 0x6592b8: SetupParameters([dynamic _ /* r0 */])
    //     0x6592b8: ldr             x0, [fp, #0x20]
    //     0x6592bc: ldur            w2, [x0, #0x17]
    //     0x6592c0: add             x2, x2, HEAP, lsl #32
    //     0x6592c4: stur            x2, [fp, #-0x10]
    // 0x6592c8: CheckStackOverflow
    //     0x6592c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6592cc: cmp             SP, x16
    //     0x6592d0: b.ls            #0x6593c4
    // 0x6592d4: LoadField: r1 = r2->field_f
    //     0x6592d4: ldur            w1, [x2, #0xf]
    // 0x6592d8: DecompressPointer r1
    //     0x6592d8: add             x1, x1, HEAP, lsl #32
    // 0x6592dc: LoadField: r0 = r1->field_b
    //     0x6592dc: ldur            w0, [x1, #0xb]
    // 0x6592e0: DecompressPointer r0
    //     0x6592e0: add             x0, x0, HEAP, lsl #32
    // 0x6592e4: cmp             w0, NULL
    // 0x6592e8: b.eq            #0x6593cc
    // 0x6592ec: LoadField: r0 = r2->field_23
    //     0x6592ec: ldur            w0, [x2, #0x23]
    // 0x6592f0: DecompressPointer r0
    //     0x6592f0: add             x0, x0, HEAP, lsl #32
    // 0x6592f4: stur            x0, [fp, #-8]
    // 0x6592f8: r0 = _currentLength()
    //     0x6592f8: bl              #0x658c28  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x6592fc: mov             x3, x0
    // 0x659300: ldur            x2, [fp, #-0x10]
    // 0x659304: LoadField: r0 = r2->field_f
    //     0x659304: ldur            w0, [x2, #0xf]
    // 0x659308: DecompressPointer r0
    //     0x659308: add             x0, x0, HEAP, lsl #32
    // 0x65930c: LoadField: r1 = r0->field_b
    //     0x65930c: ldur            w1, [x0, #0xb]
    // 0x659310: DecompressPointer r1
    //     0x659310: add             x1, x1, HEAP, lsl #32
    // 0x659314: cmp             w1, NULL
    // 0x659318: b.eq            #0x6593d0
    // 0x65931c: LoadField: r4 = r2->field_1b
    //     0x65931c: ldur            w4, [x2, #0x1b]
    // 0x659320: DecompressPointer r4
    //     0x659320: add             x4, x4, HEAP, lsl #32
    // 0x659324: stur            x4, [fp, #-0x28]
    // 0x659328: LoadField: r5 = r2->field_1f
    //     0x659328: ldur            w5, [x2, #0x1f]
    // 0x65932c: DecompressPointer r5
    //     0x65932c: add             x5, x5, HEAP, lsl #32
    // 0x659330: stur            x5, [fp, #-0x20]
    // 0x659334: r0 = BoxInt64Instr(r3)
    //     0x659334: sbfiz           x0, x3, #1, #0x1f
    //     0x659338: cmp             x3, x0, asr #1
    //     0x65933c: b.eq            #0x659348
    //     0x659340: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x659344: stur            x3, [x0, #7]
    // 0x659348: stur            x0, [fp, #-0x18]
    // 0x65934c: r0 = Semantics()
    //     0x65934c: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x659350: ldur            x2, [fp, #-0x10]
    // 0x659354: r1 = Function '<anonymous closure>':.
    //     0x659354: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b588] AnonymousClosure: (0x6594ec), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x656380)
    //     0x659358: ldr             x1, [x1, #0x588]
    // 0x65935c: stur            x0, [fp, #-0x30]
    // 0x659360: r0 = AllocateClosure()
    //     0x659360: bl              #0x908734  ; AllocateClosureStub
    // 0x659364: ldur            x2, [fp, #-0x10]
    // 0x659368: r1 = Function '<anonymous closure>':.
    //     0x659368: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b590] AnonymousClosure: (0x6593d4), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x656380)
    //     0x65936c: ldr             x1, [x1, #0x590]
    // 0x659370: stur            x0, [fp, #-0x10]
    // 0x659374: r0 = AllocateClosure()
    //     0x659374: bl              #0x908734  ; AllocateClosureStub
    // 0x659378: r16 = true
    //     0x659378: add             x16, NULL, #0x20  ; true
    // 0x65937c: ldur            lr, [fp, #-8]
    // 0x659380: stp             lr, x16, [SP, #0x28]
    // 0x659384: ldur            x16, [fp, #-0x18]
    // 0x659388: ldur            lr, [fp, #-0x10]
    // 0x65938c: stp             lr, x16, [SP, #0x18]
    // 0x659390: ldur            x16, [fp, #-0x28]
    // 0x659394: ldur            lr, [fp, #-0x20]
    // 0x659398: stp             lr, x16, [SP, #8]
    // 0x65939c: str             x0, [SP]
    // 0x6593a0: ldur            x1, [fp, #-0x30]
    // 0x6593a4: ldr             x2, [fp, #0x10]
    // 0x6593a8: r4 = const [0, 0x9, 0x7, 0x2, currentValueLength, 0x4, enabled, 0x2, maxValueLength, 0x3, onDidGainAccessibilityFocus, 0x6, onDidLoseAccessibilityFocus, 0x7, onFocus, 0x8, onTap, 0x5, null]
    //     0x6593a8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b598] List(19) [0, 0x9, 0x7, 0x2, "currentValueLength", 0x4, "enabled", 0x2, "maxValueLength", 0x3, "onDidGainAccessibilityFocus", 0x6, "onDidLoseAccessibilityFocus", 0x7, "onFocus", 0x8, "onTap", 0x5, Null]
    //     0x6593ac: ldr             x4, [x4, #0x598]
    // 0x6593b0: r0 = Semantics()
    //     0x6593b0: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6593b4: ldur            x0, [fp, #-0x30]
    // 0x6593b8: LeaveFrame
    //     0x6593b8: mov             SP, fp
    //     0x6593bc: ldp             fp, lr, [SP], #0x10
    // 0x6593c0: ret
    //     0x6593c0: ret             
    // 0x6593c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6593c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6593c8: b               #0x6592d4
    // 0x6593cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6593cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6593d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6593d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6593d4, size: 0xc0
    // 0x6593d4: EnterFrame
    //     0x6593d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6593d8: mov             fp, SP
    // 0x6593dc: AllocStack(0x8)
    //     0x6593dc: sub             SP, SP, #8
    // 0x6593e0: SetupParameters([dynamic _ /* r0 */])
    //     0x6593e0: ldr             x0, [fp, #0x10]
    //     0x6593e4: ldur            w2, [x0, #0x17]
    //     0x6593e8: add             x2, x2, HEAP, lsl #32
    //     0x6593ec: stur            x2, [fp, #-8]
    // 0x6593f0: CheckStackOverflow
    //     0x6593f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6593f4: cmp             SP, x16
    //     0x6593f8: b.ls            #0x659488
    // 0x6593fc: LoadField: r1 = r2->field_f
    //     0x6593fc: ldur            w1, [x2, #0xf]
    // 0x659400: DecompressPointer r1
    //     0x659400: add             x1, x1, HEAP, lsl #32
    // 0x659404: r0 = _effectiveFocusNode()
    //     0x659404: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x659408: mov             x1, x0
    // 0x65940c: r0 = canRequestFocus()
    //     0x65940c: bl              #0x44c6c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x659410: tbnz            w0, #4, #0x659458
    // 0x659414: ldur            x0, [fp, #-8]
    // 0x659418: LoadField: r1 = r0->field_f
    //     0x659418: ldur            w1, [x0, #0xf]
    // 0x65941c: DecompressPointer r1
    //     0x65941c: add             x1, x1, HEAP, lsl #32
    // 0x659420: r0 = _effectiveFocusNode()
    //     0x659420: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x659424: mov             x1, x0
    // 0x659428: r0 = hasFocus()
    //     0x659428: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x65942c: tbz             w0, #4, #0x659450
    // 0x659430: ldur            x0, [fp, #-8]
    // 0x659434: LoadField: r1 = r0->field_f
    //     0x659434: ldur            w1, [x0, #0xf]
    // 0x659438: DecompressPointer r1
    //     0x659438: add             x1, x1, HEAP, lsl #32
    // 0x65943c: r0 = _effectiveFocusNode()
    //     0x65943c: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x659440: mov             x1, x0
    // 0x659444: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x659444: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x659448: r0 = requestFocus()
    //     0x659448: bl              #0x3adcd0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x65944c: b               #0x659478
    // 0x659450: ldur            x0, [fp, #-8]
    // 0x659454: b               #0x65945c
    // 0x659458: ldur            x0, [fp, #-8]
    // 0x65945c: LoadField: r1 = r0->field_f
    //     0x65945c: ldur            w1, [x0, #0xf]
    // 0x659460: DecompressPointer r1
    //     0x659460: add             x1, x1, HEAP, lsl #32
    // 0x659464: LoadField: r0 = r1->field_b
    //     0x659464: ldur            w0, [x1, #0xb]
    // 0x659468: DecompressPointer r0
    //     0x659468: add             x0, x0, HEAP, lsl #32
    // 0x65946c: cmp             w0, NULL
    // 0x659470: b.eq            #0x659490
    // 0x659474: r0 = _requestKeyboard()
    //     0x659474: bl              #0x659494  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x659478: r0 = Null
    //     0x659478: mov             x0, NULL
    // 0x65947c: LeaveFrame
    //     0x65947c: mov             SP, fp
    //     0x659480: ldp             fp, lr, [SP], #0x10
    // 0x659484: ret
    //     0x659484: ret             
    // 0x659488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659488: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65948c: b               #0x6593fc
    // 0x659490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659490: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0x659494, size: 0x58
    // 0x659494: EnterFrame
    //     0x659494: stp             fp, lr, [SP, #-0x10]!
    //     0x659498: mov             fp, SP
    // 0x65949c: r0 = Instance_PointerDeviceKind
    //     0x65949c: add             x0, PP, #8, lsl #12  ; [pp+0x8848] Obj!PointerDeviceKind@8b53a1
    //     0x6594a0: ldr             x0, [x0, #0x848]
    // 0x6594a4: CheckStackOverflow
    //     0x6594a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6594a8: cmp             SP, x16
    //     0x6594ac: b.ls            #0x6594e4
    // 0x6594b0: StoreField: r1->field_3f = r0
    //     0x6594b0: stur            w0, [x1, #0x3f]
    // 0x6594b4: LoadField: r0 = r1->field_3b
    //     0x6594b4: ldur            w0, [x1, #0x3b]
    // 0x6594b8: DecompressPointer r0
    //     0x6594b8: add             x0, x0, HEAP, lsl #32
    // 0x6594bc: mov             x1, x0
    // 0x6594c0: r0 = currentState()
    //     0x6594c0: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6594c4: cmp             w0, NULL
    // 0x6594c8: b.eq            #0x6594d4
    // 0x6594cc: mov             x1, x0
    // 0x6594d0: r0 = requestKeyboard()
    //     0x6594d0: bl              #0x4715a4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x6594d4: r0 = Null
    //     0x6594d4: mov             x0, NULL
    // 0x6594d8: LeaveFrame
    //     0x6594d8: mov             SP, fp
    //     0x6594dc: ldp             fp, lr, [SP], #0x10
    // 0x6594e0: ret
    //     0x6594e0: ret             
    // 0x6594e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6594e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6594e8: b               #0x6594b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6594ec, size: 0xec
    // 0x6594ec: EnterFrame
    //     0x6594ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6594f0: mov             fp, SP
    // 0x6594f4: AllocStack(0x18)
    //     0x6594f4: sub             SP, SP, #0x18
    // 0x6594f8: SetupParameters([dynamic _ /* r0 */])
    //     0x6594f8: ldr             x0, [fp, #0x10]
    //     0x6594fc: ldur            w1, [x0, #0x17]
    //     0x659500: add             x1, x1, HEAP, lsl #32
    //     0x659504: stur            x1, [fp, #-0x18]
    // 0x659508: CheckStackOverflow
    //     0x659508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65950c: cmp             SP, x16
    //     0x659510: b.ls            #0x6595cc
    // 0x659514: LoadField: r0 = r1->field_f
    //     0x659514: ldur            w0, [x1, #0xf]
    // 0x659518: DecompressPointer r0
    //     0x659518: add             x0, x0, HEAP, lsl #32
    // 0x65951c: LoadField: r2 = r0->field_b
    //     0x65951c: ldur            w2, [x0, #0xb]
    // 0x659520: DecompressPointer r2
    //     0x659520: add             x2, x2, HEAP, lsl #32
    // 0x659524: cmp             w2, NULL
    // 0x659528: b.eq            #0x6595d4
    // 0x65952c: LoadField: r0 = r2->field_13
    //     0x65952c: ldur            w0, [x2, #0x13]
    // 0x659530: DecompressPointer r0
    //     0x659530: add             x0, x0, HEAP, lsl #32
    // 0x659534: stur            x0, [fp, #-0x10]
    // 0x659538: LoadField: r2 = r0->field_27
    //     0x659538: ldur            w2, [x0, #0x27]
    // 0x65953c: DecompressPointer r2
    //     0x65953c: add             x2, x2, HEAP, lsl #32
    // 0x659540: LoadField: r3 = r2->field_b
    //     0x659540: ldur            w3, [x2, #0xb]
    // 0x659544: DecompressPointer r3
    //     0x659544: add             x3, x3, HEAP, lsl #32
    // 0x659548: LoadField: r4 = r3->field_7
    //     0x659548: ldur            x4, [x3, #7]
    // 0x65954c: tbnz            x4, #0x3f, #0x659560
    // 0x659550: LoadField: r4 = r3->field_f
    //     0x659550: ldur            x4, [x3, #0xf]
    // 0x659554: tbnz            x4, #0x3f, #0x659560
    // 0x659558: mov             x0, x1
    // 0x65955c: b               #0x6595b0
    // 0x659560: LoadField: r3 = r2->field_7
    //     0x659560: ldur            w3, [x2, #7]
    // 0x659564: DecompressPointer r3
    //     0x659564: add             x3, x3, HEAP, lsl #32
    // 0x659568: LoadField: r2 = r3->field_7
    //     0x659568: ldur            w2, [x3, #7]
    // 0x65956c: stur            x2, [fp, #-8]
    // 0x659570: r0 = TextSelection()
    //     0x659570: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x659574: mov             x1, x0
    // 0x659578: r0 = Instance_TextAffinity
    //     0x659578: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x65957c: StoreField: r1->field_27 = r0
    //     0x65957c: stur            w0, [x1, #0x27]
    // 0x659580: ldur            x0, [fp, #-8]
    // 0x659584: r2 = LoadInt32Instr(r0)
    //     0x659584: sbfx            x2, x0, #1, #0x1f
    // 0x659588: ArrayStore: r1[0] = r2  ; List_8
    //     0x659588: stur            x2, [x1, #0x17]
    // 0x65958c: StoreField: r1->field_1f = r2
    //     0x65958c: stur            x2, [x1, #0x1f]
    // 0x659590: r0 = false
    //     0x659590: add             x0, NULL, #0x30  ; false
    // 0x659594: StoreField: r1->field_2b = r0
    //     0x659594: stur            w0, [x1, #0x2b]
    // 0x659598: StoreField: r1->field_7 = r2
    //     0x659598: stur            x2, [x1, #7]
    // 0x65959c: StoreField: r1->field_f = r2
    //     0x65959c: stur            x2, [x1, #0xf]
    // 0x6595a0: mov             x2, x1
    // 0x6595a4: ldur            x1, [fp, #-0x10]
    // 0x6595a8: r0 = selection=()
    //     0x6595a8: bl              #0x472c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x6595ac: ldur            x0, [fp, #-0x18]
    // 0x6595b0: LoadField: r1 = r0->field_f
    //     0x6595b0: ldur            w1, [x0, #0xf]
    // 0x6595b4: DecompressPointer r1
    //     0x6595b4: add             x1, x1, HEAP, lsl #32
    // 0x6595b8: r0 = _requestKeyboard()
    //     0x6595b8: bl              #0x659494  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x6595bc: r0 = Null
    //     0x6595bc: mov             x0, NULL
    // 0x6595c0: LeaveFrame
    //     0x6595c0: mov             SP, fp
    //     0x6595c4: ldp             fp, lr, [SP], #0x10
    // 0x6595c8: ret
    //     0x6595c8: ret             
    // 0x6595cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6595cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6595d0: b               #0x659514
    // 0x6595d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6595d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InputDecorator <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6595d8, size: 0x144
    // 0x6595d8: EnterFrame
    //     0x6595d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6595dc: mov             fp, SP
    // 0x6595e0: AllocStack(0x38)
    //     0x6595e0: sub             SP, SP, #0x38
    // 0x6595e4: SetupParameters([dynamic _ /* r0 */])
    //     0x6595e4: ldr             x0, [fp, #0x20]
    //     0x6595e8: ldur            w2, [x0, #0x17]
    //     0x6595ec: add             x2, x2, HEAP, lsl #32
    //     0x6595f0: stur            x2, [fp, #-8]
    // 0x6595f4: CheckStackOverflow
    //     0x6595f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6595f8: cmp             SP, x16
    //     0x6595fc: b.ls            #0x65970c
    // 0x659600: LoadField: r1 = r2->field_f
    //     0x659600: ldur            w1, [x2, #0xf]
    // 0x659604: DecompressPointer r1
    //     0x659604: add             x1, x1, HEAP, lsl #32
    // 0x659608: r0 = _getEffectiveDecoration()
    //     0x659608: bl              #0x658694  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0x65960c: mov             x2, x0
    // 0x659610: ldur            x0, [fp, #-8]
    // 0x659614: stur            x2, [fp, #-0x28]
    // 0x659618: LoadField: r1 = r0->field_f
    //     0x659618: ldur            w1, [x0, #0xf]
    // 0x65961c: DecompressPointer r1
    //     0x65961c: add             x1, x1, HEAP, lsl #32
    // 0x659620: LoadField: r3 = r1->field_b
    //     0x659620: ldur            w3, [x1, #0xb]
    // 0x659624: DecompressPointer r3
    //     0x659624: add             x3, x3, HEAP, lsl #32
    // 0x659628: cmp             w3, NULL
    // 0x65962c: b.eq            #0x659714
    // 0x659630: LoadField: r4 = r3->field_2b
    //     0x659630: ldur            w4, [x3, #0x2b]
    // 0x659634: DecompressPointer r4
    //     0x659634: add             x4, x4, HEAP, lsl #32
    // 0x659638: stur            x4, [fp, #-0x20]
    // 0x65963c: LoadField: r5 = r3->field_37
    //     0x65963c: ldur            w5, [x3, #0x37]
    // 0x659640: DecompressPointer r5
    //     0x659640: add             x5, x5, HEAP, lsl #32
    // 0x659644: stur            x5, [fp, #-0x18]
    // 0x659648: LoadField: r3 = r1->field_2b
    //     0x659648: ldur            w3, [x1, #0x2b]
    // 0x65964c: DecompressPointer r3
    //     0x65964c: add             x3, x3, HEAP, lsl #32
    // 0x659650: stur            x3, [fp, #-0x10]
    // 0x659654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x659654: ldur            w1, [x0, #0x17]
    // 0x659658: DecompressPointer r1
    //     0x659658: add             x1, x1, HEAP, lsl #32
    // 0x65965c: r0 = hasFocus()
    //     0x65965c: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x659660: mov             x1, x0
    // 0x659664: ldur            x0, [fp, #-8]
    // 0x659668: stur            x1, [fp, #-0x38]
    // 0x65966c: LoadField: r2 = r0->field_13
    //     0x65966c: ldur            w2, [x0, #0x13]
    // 0x659670: DecompressPointer r2
    //     0x659670: add             x2, x2, HEAP, lsl #32
    // 0x659674: LoadField: r3 = r2->field_27
    //     0x659674: ldur            w3, [x2, #0x27]
    // 0x659678: DecompressPointer r3
    //     0x659678: add             x3, x3, HEAP, lsl #32
    // 0x65967c: LoadField: r2 = r3->field_7
    //     0x65967c: ldur            w2, [x3, #7]
    // 0x659680: DecompressPointer r2
    //     0x659680: add             x2, x2, HEAP, lsl #32
    // 0x659684: LoadField: r3 = r2->field_7
    //     0x659684: ldur            w3, [x2, #7]
    // 0x659688: cbz             w3, #0x659694
    // 0x65968c: r2 = false
    //     0x65968c: add             x2, NULL, #0x30  ; false
    // 0x659690: b               #0x659698
    // 0x659694: r2 = true
    //     0x659694: add             x2, NULL, #0x20  ; true
    // 0x659698: stur            x2, [fp, #-0x30]
    // 0x65969c: LoadField: r3 = r0->field_f
    //     0x65969c: ldur            w3, [x0, #0xf]
    // 0x6596a0: DecompressPointer r3
    //     0x6596a0: add             x3, x3, HEAP, lsl #32
    // 0x6596a4: LoadField: r0 = r3->field_b
    //     0x6596a4: ldur            w0, [x3, #0xb]
    // 0x6596a8: DecompressPointer r0
    //     0x6596a8: add             x0, x0, HEAP, lsl #32
    // 0x6596ac: cmp             w0, NULL
    // 0x6596b0: b.eq            #0x659718
    // 0x6596b4: r0 = InputDecorator()
    //     0x6596b4: bl              #0x65971c  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x6596b8: ldur            x1, [fp, #-0x28]
    // 0x6596bc: StoreField: r0->field_b = r1
    //     0x6596bc: stur            w1, [x0, #0xb]
    // 0x6596c0: ldur            x1, [fp, #-0x20]
    // 0x6596c4: StoreField: r0->field_f = r1
    //     0x6596c4: stur            w1, [x0, #0xf]
    // 0x6596c8: r1 = Instance_TextAlign
    //     0x6596c8: ldr             x1, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x6596cc: StoreField: r0->field_13 = r1
    //     0x6596cc: stur            w1, [x0, #0x13]
    // 0x6596d0: ldur            x1, [fp, #-0x18]
    // 0x6596d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6596d4: stur            w1, [x0, #0x17]
    // 0x6596d8: ldur            x1, [fp, #-0x38]
    // 0x6596dc: StoreField: r0->field_1b = r1
    //     0x6596dc: stur            w1, [x0, #0x1b]
    // 0x6596e0: ldur            x1, [fp, #-0x10]
    // 0x6596e4: StoreField: r0->field_1f = r1
    //     0x6596e4: stur            w1, [x0, #0x1f]
    // 0x6596e8: r1 = false
    //     0x6596e8: add             x1, NULL, #0x30  ; false
    // 0x6596ec: StoreField: r0->field_23 = r1
    //     0x6596ec: stur            w1, [x0, #0x23]
    // 0x6596f0: ldur            x1, [fp, #-0x30]
    // 0x6596f4: StoreField: r0->field_27 = r1
    //     0x6596f4: stur            w1, [x0, #0x27]
    // 0x6596f8: ldr             x1, [fp, #0x10]
    // 0x6596fc: StoreField: r0->field_2b = r1
    //     0x6596fc: stur            w1, [x0, #0x2b]
    // 0x659700: LeaveFrame
    //     0x659700: mov             SP, fp
    //     0x659704: ldp             fp, lr, [SP], #0x10
    // 0x659708: ret
    //     0x659708: ret             
    // 0x65970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65970c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659710: b               #0x659600
    // 0x659714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659714: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659718: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x659728, size: 0x38
    // 0x659728: EnterFrame
    //     0x659728: stp             fp, lr, [SP, #-0x10]!
    //     0x65972c: mov             fp, SP
    // 0x659730: ldr             x0, [fp, #0x10]
    // 0x659734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x659734: ldur            w1, [x0, #0x17]
    // 0x659738: DecompressPointer r1
    //     0x659738: add             x1, x1, HEAP, lsl #32
    // 0x65973c: CheckStackOverflow
    //     0x65973c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659740: cmp             SP, x16
    //     0x659744: b.ls            #0x659758
    // 0x659748: r0 = _handleSelectionHandleTapped()
    //     0x659748: bl              #0x659760  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped
    // 0x65974c: LeaveFrame
    //     0x65974c: mov             SP, fp
    //     0x659750: ldp             fp, lr, [SP], #0x10
    // 0x659754: ret
    //     0x659754: ret             
    // 0x659758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65975c: b               #0x659748
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x659760, size: 0x8c
    // 0x659760: EnterFrame
    //     0x659760: stp             fp, lr, [SP, #-0x10]!
    //     0x659764: mov             fp, SP
    // 0x659768: CheckStackOverflow
    //     0x659768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65976c: cmp             SP, x16
    //     0x659770: b.ls            #0x6597dc
    // 0x659774: LoadField: r0 = r1->field_b
    //     0x659774: ldur            w0, [x1, #0xb]
    // 0x659778: DecompressPointer r0
    //     0x659778: add             x0, x0, HEAP, lsl #32
    // 0x65977c: cmp             w0, NULL
    // 0x659780: b.eq            #0x6597e4
    // 0x659784: LoadField: r2 = r0->field_13
    //     0x659784: ldur            w2, [x0, #0x13]
    // 0x659788: DecompressPointer r2
    //     0x659788: add             x2, x2, HEAP, lsl #32
    // 0x65978c: LoadField: r0 = r2->field_27
    //     0x65978c: ldur            w0, [x2, #0x27]
    // 0x659790: DecompressPointer r0
    //     0x659790: add             x0, x0, HEAP, lsl #32
    // 0x659794: LoadField: r2 = r0->field_b
    //     0x659794: ldur            w2, [x0, #0xb]
    // 0x659798: DecompressPointer r2
    //     0x659798: add             x2, x2, HEAP, lsl #32
    // 0x65979c: LoadField: r0 = r2->field_7
    //     0x65979c: ldur            x0, [x2, #7]
    // 0x6597a0: LoadField: r3 = r2->field_f
    //     0x6597a0: ldur            x3, [x2, #0xf]
    // 0x6597a4: cmp             x0, x3
    // 0x6597a8: b.ne            #0x6597cc
    // 0x6597ac: LoadField: r0 = r1->field_3b
    //     0x6597ac: ldur            w0, [x1, #0x3b]
    // 0x6597b0: DecompressPointer r0
    //     0x6597b0: add             x0, x0, HEAP, lsl #32
    // 0x6597b4: mov             x1, x0
    // 0x6597b8: r0 = currentState()
    //     0x6597b8: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6597bc: cmp             w0, NULL
    // 0x6597c0: b.eq            #0x6597e8
    // 0x6597c4: mov             x1, x0
    // 0x6597c8: r0 = toggleToolbar()
    //     0x6597c8: bl              #0x657f5c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x6597cc: r0 = Null
    //     0x6597cc: mov             x0, NULL
    // 0x6597d0: LeaveFrame
    //     0x6597d0: mov             SP, fp
    //     0x6597d4: ldp             fp, lr, [SP], #0x10
    // 0x6597d8: ret
    //     0x6597d8: ret             
    // 0x6597dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6597dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6597e0: b               #0x659774
    // 0x6597e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6597e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6597e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6597e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x659890, size: 0x54
    // 0x659890: EnterFrame
    //     0x659890: stp             fp, lr, [SP, #-0x10]!
    //     0x659894: mov             fp, SP
    // 0x659898: ldr             x0, [fp, #0x10]
    // 0x65989c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65989c: ldur            w1, [x0, #0x17]
    // 0x6598a0: DecompressPointer r1
    //     0x6598a0: add             x1, x1, HEAP, lsl #32
    // 0x6598a4: CheckStackOverflow
    //     0x6598a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6598a8: cmp             SP, x16
    //     0x6598ac: b.ls            #0x6598dc
    // 0x6598b0: LoadField: r0 = r1->field_f
    //     0x6598b0: ldur            w0, [x1, #0xf]
    // 0x6598b4: DecompressPointer r0
    //     0x6598b4: add             x0, x0, HEAP, lsl #32
    // 0x6598b8: mov             x1, x0
    // 0x6598bc: r0 = _effectiveFocusNode()
    //     0x6598bc: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x6598c0: mov             x1, x0
    // 0x6598c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6598c4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6598c8: r0 = unfocus()
    //     0x6598c8: bl              #0x44c0f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6598cc: r0 = Null
    //     0x6598cc: mov             x0, NULL
    // 0x6598d0: LeaveFrame
    //     0x6598d0: mov             SP, fp
    //     0x6598d4: ldp             fp, lr, [SP], #0x10
    // 0x6598d8: ret
    //     0x6598d8: ret             
    // 0x6598dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6598dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6598e0: b               #0x6598b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6598e4, size: 0x90
    // 0x6598e4: EnterFrame
    //     0x6598e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6598e8: mov             fp, SP
    // 0x6598ec: AllocStack(0x8)
    //     0x6598ec: sub             SP, SP, #8
    // 0x6598f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6598f0: ldr             x0, [fp, #0x10]
    //     0x6598f4: ldur            w2, [x0, #0x17]
    //     0x6598f8: add             x2, x2, HEAP, lsl #32
    //     0x6598fc: stur            x2, [fp, #-8]
    // 0x659900: CheckStackOverflow
    //     0x659900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659904: cmp             SP, x16
    //     0x659908: b.ls            #0x65996c
    // 0x65990c: LoadField: r1 = r2->field_f
    //     0x65990c: ldur            w1, [x2, #0xf]
    // 0x659910: DecompressPointer r1
    //     0x659910: add             x1, x1, HEAP, lsl #32
    // 0x659914: r0 = _effectiveFocusNode()
    //     0x659914: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x659918: mov             x1, x0
    // 0x65991c: r0 = hasFocus()
    //     0x65991c: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x659920: tbz             w0, #4, #0x65995c
    // 0x659924: ldur            x0, [fp, #-8]
    // 0x659928: LoadField: r1 = r0->field_f
    //     0x659928: ldur            w1, [x0, #0xf]
    // 0x65992c: DecompressPointer r1
    //     0x65992c: add             x1, x1, HEAP, lsl #32
    // 0x659930: r0 = _effectiveFocusNode()
    //     0x659930: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x659934: mov             x1, x0
    // 0x659938: r0 = canRequestFocus()
    //     0x659938: bl              #0x44c6c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x65993c: tbnz            w0, #4, #0x65995c
    // 0x659940: ldur            x0, [fp, #-8]
    // 0x659944: LoadField: r1 = r0->field_f
    //     0x659944: ldur            w1, [x0, #0xf]
    // 0x659948: DecompressPointer r1
    //     0x659948: add             x1, x1, HEAP, lsl #32
    // 0x65994c: r0 = _effectiveFocusNode()
    //     0x65994c: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x659950: mov             x1, x0
    // 0x659954: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x659954: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x659958: r0 = requestFocus()
    //     0x659958: bl              #0x3adcd0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x65995c: r0 = Null
    //     0x65995c: mov             x0, NULL
    // 0x659960: LeaveFrame
    //     0x659960: mov             SP, fp
    //     0x659964: ldp             fp, lr, [SP], #0x10
    // 0x659968: ret
    //     0x659968: ret             
    // 0x65996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65996c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659970: b               #0x65990c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71d234, size: 0xec
    // 0x71d234: EnterFrame
    //     0x71d234: stp             fp, lr, [SP, #-0x10]!
    //     0x71d238: mov             fp, SP
    // 0x71d23c: AllocStack(0x10)
    //     0x71d23c: sub             SP, SP, #0x10
    // 0x71d240: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x71d240: mov             x0, x1
    //     0x71d244: stur            x1, [fp, #-8]
    // 0x71d248: CheckStackOverflow
    //     0x71d248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d24c: cmp             SP, x16
    //     0x71d250: b.ls            #0x71d310
    // 0x71d254: mov             x1, x0
    // 0x71d258: r0 = _effectiveFocusNode()
    //     0x71d258: bl              #0x552dd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x71d25c: ldur            x2, [fp, #-8]
    // 0x71d260: r1 = Function '_handleFocusChanged@292181401':.
    //     0x71d260: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b790] AnonymousClosure: (0x552e98), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x552ed0)
    //     0x71d264: ldr             x1, [x1, #0x790]
    // 0x71d268: stur            x0, [fp, #-0x10]
    // 0x71d26c: r0 = AllocateClosure()
    //     0x71d26c: bl              #0x908734  ; AllocateClosureStub
    // 0x71d270: ldur            x1, [fp, #-0x10]
    // 0x71d274: mov             x2, x0
    // 0x71d278: r0 = removeListener()
    //     0x71d278: bl              #0x853980  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x71d27c: ldur            x2, [fp, #-8]
    // 0x71d280: LoadField: r1 = r2->field_27
    //     0x71d280: ldur            w1, [x2, #0x27]
    // 0x71d284: DecompressPointer r1
    //     0x71d284: add             x1, x1, HEAP, lsl #32
    // 0x71d288: cmp             w1, NULL
    // 0x71d28c: b.ne            #0x71d298
    // 0x71d290: mov             x0, x2
    // 0x71d294: b               #0x71d2a0
    // 0x71d298: r0 = dispose()
    //     0x71d298: bl              #0x73b5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x71d29c: ldur            x0, [fp, #-8]
    // 0x71d2a0: LoadField: r1 = r0->field_b
    //     0x71d2a0: ldur            w1, [x0, #0xb]
    // 0x71d2a4: DecompressPointer r1
    //     0x71d2a4: add             x1, x1, HEAP, lsl #32
    // 0x71d2a8: cmp             w1, NULL
    // 0x71d2ac: b.eq            #0x71d318
    // 0x71d2b0: LoadField: r3 = r0->field_43
    //     0x71d2b0: ldur            w3, [x0, #0x43]
    // 0x71d2b4: DecompressPointer r3
    //     0x71d2b4: add             x3, x3, HEAP, lsl #32
    // 0x71d2b8: stur            x3, [fp, #-0x10]
    // 0x71d2bc: cmp             w3, NULL
    // 0x71d2c0: b.eq            #0x71d31c
    // 0x71d2c4: mov             x2, x0
    // 0x71d2c8: r1 = Function '_handleStatesControllerChange@292181401':.
    //     0x71d2c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b798] AnonymousClosure: (0x552bf4), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x552c2c)
    //     0x71d2cc: ldr             x1, [x1, #0x798]
    // 0x71d2d0: r0 = AllocateClosure()
    //     0x71d2d0: bl              #0x908734  ; AllocateClosureStub
    // 0x71d2d4: ldur            x1, [fp, #-0x10]
    // 0x71d2d8: mov             x2, x0
    // 0x71d2dc: r0 = removeListener()
    //     0x71d2dc: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71d2e0: ldur            x0, [fp, #-8]
    // 0x71d2e4: LoadField: r1 = r0->field_43
    //     0x71d2e4: ldur            w1, [x0, #0x43]
    // 0x71d2e8: DecompressPointer r1
    //     0x71d2e8: add             x1, x1, HEAP, lsl #32
    // 0x71d2ec: cmp             w1, NULL
    // 0x71d2f0: b.eq            #0x71d2f8
    // 0x71d2f4: r0 = dispose()
    //     0x71d2f4: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71d2f8: ldur            x1, [fp, #-8]
    // 0x71d2fc: r0 = dispose()
    //     0x71d2fc: bl              #0x71d320  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose
    // 0x71d300: r0 = Null
    //     0x71d300: mov             x0, NULL
    // 0x71d304: LeaveFrame
    //     0x71d304: mov             SP, fp
    //     0x71d308: ldp             fp, lr, [SP], #0x10
    // 0x71d30c: ret
    //     0x71d30c: ret             
    // 0x71d310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d310: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d314: b               #0x71d254
    // 0x71d318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d318: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71d31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d31c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TextFieldState(/* No info */) {
    // ** addr: 0x73dee8, size: 0xc4
    // 0x73dee8: EnterFrame
    //     0x73dee8: stp             fp, lr, [SP, #-0x10]!
    //     0x73deec: mov             fp, SP
    // 0x73def0: AllocStack(0x18)
    //     0x73def0: sub             SP, SP, #0x18
    // 0x73def4: r3 = false
    //     0x73def4: add             x3, NULL, #0x30  ; false
    // 0x73def8: r2 = Sentinel
    //     0x73def8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73defc: r0 = Instance_PointerDeviceKind
    //     0x73defc: add             x0, PP, #8, lsl #12  ; [pp+0x8848] Obj!PointerDeviceKind@8b53a1
    //     0x73df00: ldr             x0, [x0, #0x848]
    // 0x73df04: mov             x4, x1
    // 0x73df08: stur            x1, [fp, #-8]
    // 0x73df0c: CheckStackOverflow
    //     0x73df0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73df10: cmp             SP, x16
    //     0x73df14: b.ls            #0x73dfa4
    // 0x73df18: StoreField: r4->field_2b = r3
    //     0x73df18: stur            w3, [x4, #0x2b]
    // 0x73df1c: StoreField: r4->field_2f = r3
    //     0x73df1c: stur            w3, [x4, #0x2f]
    // 0x73df20: StoreField: r4->field_33 = r2
    //     0x73df20: stur            w2, [x4, #0x33]
    // 0x73df24: StoreField: r4->field_37 = r2
    //     0x73df24: stur            w2, [x4, #0x37]
    // 0x73df28: StoreField: r4->field_3f = r0
    //     0x73df28: stur            w0, [x4, #0x3f]
    // 0x73df2c: r1 = <EditableTextState>
    //     0x73df2c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d80] TypeArguments: <EditableTextState>
    //     0x73df30: ldr             x1, [x1, #0xd80]
    // 0x73df34: r0 = LabeledGlobalKey()
    //     0x73df34: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73df38: ldur            x1, [fp, #-8]
    // 0x73df3c: StoreField: r1->field_3b = r0
    //     0x73df3c: stur            w0, [x1, #0x3b]
    //     0x73df40: ldurb           w16, [x1, #-1]
    //     0x73df44: ldurb           w17, [x0, #-1]
    //     0x73df48: and             x16, x17, x16, lsr #2
    //     0x73df4c: tst             x16, HEAP, lsr #32
    //     0x73df50: b.eq            #0x73df58
    //     0x73df54: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73df58: r0 = true
    //     0x73df58: add             x0, NULL, #0x20  ; true
    // 0x73df5c: StoreField: r1->field_1b = r0
    //     0x73df5c: stur            w0, [x1, #0x1b]
    // 0x73df60: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x73df60: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e18] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x73df64: ldr             x16, [x16, #0xe18]
    // 0x73df68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73df6c: stp             lr, x16, [SP]
    // 0x73df70: r0 = Map._fromLiteral()
    //     0x73df70: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x73df74: ldur            x1, [fp, #-8]
    // 0x73df78: ArrayStore: r1[0] = r0  ; List_4
    //     0x73df78: stur            w0, [x1, #0x17]
    //     0x73df7c: ldurb           w16, [x1, #-1]
    //     0x73df80: ldurb           w17, [x0, #-1]
    //     0x73df84: and             x16, x17, x16, lsr #2
    //     0x73df88: tst             x16, HEAP, lsr #32
    //     0x73df8c: b.eq            #0x73df94
    //     0x73df90: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73df94: r0 = Null
    //     0x73df94: mov             x0, NULL
    // 0x73df98: LeaveFrame
    //     0x73df98: mov             SP, fp
    //     0x73df9c: ldp             fp, lr, [SP], #0x10
    // 0x73dfa0: ret
    //     0x73dfa0: ret             
    // 0x73dfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dfa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dfa8: b               #0x73df18
  }
}

// class id: 2951, size: 0x118, field offset: 0xc
//   const constructor, 
class TextField extends StatefulWidget {

  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x473910, size: 0x34
    // 0x473910: EnterFrame
    //     0x473910: stp             fp, lr, [SP, #-0x10]!
    //     0x473914: mov             fp, SP
    // 0x473918: CheckStackOverflow
    //     0x473918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47391c: cmp             SP, x16
    //     0x473920: b.ls            #0x47393c
    // 0x473924: ldr             x1, [fp, #0x18]
    // 0x473928: ldr             x2, [fp, #0x10]
    // 0x47392c: r0 = _defaultContextMenuBuilder()
    //     0x47392c: bl              #0x473944  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x473930: LeaveFrame
    //     0x473930: mov             SP, fp
    //     0x473934: ldp             fp, lr, [SP], #0x10
    // 0x473938: ret
    //     0x473938: ret             
    // 0x47393c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47393c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473940: b               #0x473924
  }
  static _ _defaultContextMenuBuilder(/* No info */) {
    // ** addr: 0x473944, size: 0x80
    // 0x473944: EnterFrame
    //     0x473944: stp             fp, lr, [SP, #-0x10]!
    //     0x473948: mov             fp, SP
    // 0x47394c: AllocStack(0x18)
    //     0x47394c: sub             SP, SP, #0x18
    // 0x473950: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x473950: mov             x0, x2
    //     0x473954: stur            x2, [fp, #-8]
    // 0x473958: CheckStackOverflow
    //     0x473958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47395c: cmp             SP, x16
    //     0x473960: b.ls            #0x4739bc
    // 0x473964: mov             x1, x0
    // 0x473968: r0 = contextMenuButtonItems()
    //     0x473968: bl              #0x474394  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x47396c: stur            x0, [fp, #-0x10]
    // 0x473970: r0 = AdaptiveTextSelectionToolbar()
    //     0x473970: bl              #0x474388  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x473974: mov             x2, x0
    // 0x473978: ldur            x0, [fp, #-0x10]
    // 0x47397c: stur            x2, [fp, #-0x18]
    // 0x473980: StoreField: r2->field_b = r0
    //     0x473980: stur            w0, [x2, #0xb]
    // 0x473984: ldur            x1, [fp, #-8]
    // 0x473988: r0 = contextMenuAnchors()
    //     0x473988: bl              #0x4739c4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x47398c: ldur            x1, [fp, #-0x18]
    // 0x473990: StoreField: r1->field_13 = r0
    //     0x473990: stur            w0, [x1, #0x13]
    //     0x473994: ldurb           w16, [x1, #-1]
    //     0x473998: ldurb           w17, [x0, #-1]
    //     0x47399c: and             x16, x17, x16, lsr #2
    //     0x4739a0: tst             x16, HEAP, lsr #32
    //     0x4739a4: b.eq            #0x4739ac
    //     0x4739a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4739ac: mov             x0, x1
    // 0x4739b0: LeaveFrame
    //     0x4739b0: mov             SP, fp
    //     0x4739b4: ldp             fp, lr, [SP], #0x10
    // 0x4739b8: ret
    //     0x4739b8: ret             
    // 0x4739bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4739bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4739c0: b               #0x473964
  }
  _ createState(/* No info */) {
    // ** addr: 0x73dea0, size: 0x48
    // 0x73dea0: EnterFrame
    //     0x73dea0: stp             fp, lr, [SP, #-0x10]!
    //     0x73dea4: mov             fp, SP
    // 0x73dea8: AllocStack(0x8)
    //     0x73dea8: sub             SP, SP, #8
    // 0x73deac: CheckStackOverflow
    //     0x73deac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73deb0: cmp             SP, x16
    //     0x73deb4: b.ls            #0x73dee0
    // 0x73deb8: r1 = <TextField>
    //     0x73deb8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d78] TypeArguments: <TextField>
    //     0x73debc: ldr             x1, [x1, #0xd78]
    // 0x73dec0: r0 = _TextFieldState()
    //     0x73dec0: bl              #0x73dfac  ; Allocate_TextFieldStateStub -> _TextFieldState (size=0x48)
    // 0x73dec4: mov             x1, x0
    // 0x73dec8: stur            x0, [fp, #-8]
    // 0x73decc: r0 = _TextFieldState()
    //     0x73decc: bl              #0x73dee8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_TextFieldState
    // 0x73ded0: ldur            x0, [fp, #-8]
    // 0x73ded4: LeaveFrame
    //     0x73ded4: mov             SP, fp
    //     0x73ded8: ldp             fp, lr, [SP], #0x10
    // 0x73dedc: ret
    //     0x73dedc: ret             
    // 0x73dee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dee0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dee4: b               #0x73deb8
  }
}

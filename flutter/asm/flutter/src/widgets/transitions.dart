// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1049156, size: 0x8
class :: {
}

// class id: 2350, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x55edf0, size: 0x98
    // 0x55edf0: EnterFrame
    //     0x55edf0: stp             fp, lr, [SP, #-0x10]!
    //     0x55edf4: mov             fp, SP
    // 0x55edf8: AllocStack(0x8)
    //     0x55edf8: sub             SP, SP, #8
    // 0x55edfc: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x55edfc: mov             x2, x1
    //     0x55ee00: stur            x1, [fp, #-8]
    // 0x55ee04: CheckStackOverflow
    //     0x55ee04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ee08: cmp             SP, x16
    //     0x55ee0c: b.ls            #0x55ee7c
    // 0x55ee10: LoadField: r1 = r2->field_b
    //     0x55ee10: ldur            w1, [x2, #0xb]
    // 0x55ee14: DecompressPointer r1
    //     0x55ee14: add             x1, x1, HEAP, lsl #32
    // 0x55ee18: cmp             w1, NULL
    // 0x55ee1c: b.eq            #0x55ee84
    // 0x55ee20: r0 = LoadClassIdInstr(r1)
    //     0x55ee20: ldur            x0, [x1, #-1]
    //     0x55ee24: ubfx            x0, x0, #0xc, #0x14
    // 0x55ee28: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x55ee28: sub             lr, x0, #0xf7b
    //     0x55ee2c: ldr             lr, [x21, lr, lsl #3]
    //     0x55ee30: blr             lr
    // 0x55ee34: ldur            x2, [fp, #-8]
    // 0x55ee38: r1 = Function '_handleChange@417170175':.
    //     0x55ee38: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ec0] AnonymousClosure: (0x55eeac), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x55eee4)
    //     0x55ee3c: ldr             x1, [x1, #0xec0]
    // 0x55ee40: stur            x0, [fp, #-8]
    // 0x55ee44: r0 = AllocateClosure()
    //     0x55ee44: bl              #0x908734  ; AllocateClosureStub
    // 0x55ee48: ldur            x1, [fp, #-8]
    // 0x55ee4c: r2 = LoadClassIdInstr(r1)
    //     0x55ee4c: ldur            x2, [x1, #-1]
    //     0x55ee50: ubfx            x2, x2, #0xc, #0x14
    // 0x55ee54: mov             x16, x0
    // 0x55ee58: mov             x0, x2
    // 0x55ee5c: mov             x2, x16
    // 0x55ee60: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x55ee60: add             lr, x0, #0xfd3
    //     0x55ee64: ldr             lr, [x21, lr, lsl #3]
    //     0x55ee68: blr             lr
    // 0x55ee6c: r0 = Null
    //     0x55ee6c: mov             x0, NULL
    // 0x55ee70: LeaveFrame
    //     0x55ee70: mov             SP, fp
    //     0x55ee74: ldp             fp, lr, [SP], #0x10
    // 0x55ee78: ret
    //     0x55ee78: ret             
    // 0x55ee7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ee7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ee80: b               #0x55ee10
    // 0x55ee84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ee84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x55eeac, size: 0x38
    // 0x55eeac: EnterFrame
    //     0x55eeac: stp             fp, lr, [SP, #-0x10]!
    //     0x55eeb0: mov             fp, SP
    // 0x55eeb4: ldr             x0, [fp, #0x10]
    // 0x55eeb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55eeb8: ldur            w1, [x0, #0x17]
    // 0x55eebc: DecompressPointer r1
    //     0x55eebc: add             x1, x1, HEAP, lsl #32
    // 0x55eec0: CheckStackOverflow
    //     0x55eec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55eec4: cmp             SP, x16
    //     0x55eec8: b.ls            #0x55eedc
    // 0x55eecc: r0 = _handleChange()
    //     0x55eecc: bl              #0x55eee4  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x55eed0: LeaveFrame
    //     0x55eed0: mov             SP, fp
    //     0x55eed4: ldp             fp, lr, [SP], #0x10
    // 0x55eed8: ret
    //     0x55eed8: ret             
    // 0x55eedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55eedc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55eee0: b               #0x55eecc
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x55eee4, size: 0x74
    // 0x55eee4: EnterFrame
    //     0x55eee4: stp             fp, lr, [SP, #-0x10]!
    //     0x55eee8: mov             fp, SP
    // 0x55eeec: AllocStack(0x8)
    //     0x55eeec: sub             SP, SP, #8
    // 0x55eef0: SetupParameters(_AnimatedState this /* r1 => r0, fp-0x8 */)
    //     0x55eef0: mov             x0, x1
    //     0x55eef4: stur            x1, [fp, #-8]
    // 0x55eef8: CheckStackOverflow
    //     0x55eef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55eefc: cmp             SP, x16
    //     0x55ef00: b.ls            #0x55ef50
    // 0x55ef04: LoadField: r1 = r0->field_f
    //     0x55ef04: ldur            w1, [x0, #0xf]
    // 0x55ef08: DecompressPointer r1
    //     0x55ef08: add             x1, x1, HEAP, lsl #32
    // 0x55ef0c: cmp             w1, NULL
    // 0x55ef10: b.ne            #0x55ef24
    // 0x55ef14: r0 = Null
    //     0x55ef14: mov             x0, NULL
    // 0x55ef18: LeaveFrame
    //     0x55ef18: mov             SP, fp
    //     0x55ef1c: ldp             fp, lr, [SP], #0x10
    // 0x55ef20: ret
    //     0x55ef20: ret             
    // 0x55ef24: r1 = Function '<anonymous closure>':.
    //     0x55ef24: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ec8] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x55ef28: ldr             x1, [x1, #0xec8]
    // 0x55ef2c: r2 = Null
    //     0x55ef2c: mov             x2, NULL
    // 0x55ef30: r0 = AllocateClosure()
    //     0x55ef30: bl              #0x908734  ; AllocateClosureStub
    // 0x55ef34: ldur            x1, [fp, #-8]
    // 0x55ef38: mov             x2, x0
    // 0x55ef3c: r0 = setState()
    //     0x55ef3c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55ef40: r0 = Null
    //     0x55ef40: mov             x0, NULL
    // 0x55ef44: LeaveFrame
    //     0x55ef44: mov             SP, fp
    //     0x55ef48: ldp             fp, lr, [SP], #0x10
    // 0x55ef4c: ret
    //     0x55ef4c: ret             
    // 0x55ef50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ef50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ef54: b               #0x55ef04
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61ed74, size: 0x1d4
    // 0x61ed74: EnterFrame
    //     0x61ed74: stp             fp, lr, [SP, #-0x10]!
    //     0x61ed78: mov             fp, SP
    // 0x61ed7c: AllocStack(0x28)
    //     0x61ed7c: sub             SP, SP, #0x28
    // 0x61ed80: SetupParameters(_AnimatedState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61ed80: mov             x4, x1
    //     0x61ed84: mov             x3, x2
    //     0x61ed88: stur            x1, [fp, #-8]
    //     0x61ed8c: stur            x2, [fp, #-0x10]
    // 0x61ed90: CheckStackOverflow
    //     0x61ed90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ed94: cmp             SP, x16
    //     0x61ed98: b.ls            #0x61ef38
    // 0x61ed9c: mov             x0, x3
    // 0x61eda0: r2 = Null
    //     0x61eda0: mov             x2, NULL
    // 0x61eda4: r1 = Null
    //     0x61eda4: mov             x1, NULL
    // 0x61eda8: r4 = 60
    //     0x61eda8: movz            x4, #0x3c
    // 0x61edac: branchIfSmi(r0, 0x61edb8)
    //     0x61edac: tbz             w0, #0, #0x61edb8
    // 0x61edb0: r4 = LoadClassIdInstr(r0)
    //     0x61edb0: ldur            x4, [x0, #-1]
    //     0x61edb4: ubfx            x4, x4, #0xc, #0x14
    // 0x61edb8: sub             x4, x4, #0xb9d
    // 0x61edbc: cmp             x4, #9
    // 0x61edc0: b.ls            #0x61edd8
    // 0x61edc4: r8 = AnimatedWidget
    //     0x61edc4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23ed0] Type: AnimatedWidget
    //     0x61edc8: ldr             x8, [x8, #0xed0]
    // 0x61edcc: r3 = Null
    //     0x61edcc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ed8] Null
    //     0x61edd0: ldr             x3, [x3, #0xed8]
    // 0x61edd4: r0 = AnimatedWidget()
    //     0x61edd4: bl              #0x55ee88  ; IsType_AnimatedWidget_Stub
    // 0x61edd8: ldur            x3, [fp, #-8]
    // 0x61eddc: LoadField: r2 = r3->field_7
    //     0x61eddc: ldur            w2, [x3, #7]
    // 0x61ede0: DecompressPointer r2
    //     0x61ede0: add             x2, x2, HEAP, lsl #32
    // 0x61ede4: ldur            x0, [fp, #-0x10]
    // 0x61ede8: r1 = Null
    //     0x61ede8: mov             x1, NULL
    // 0x61edec: cmp             w2, NULL
    // 0x61edf0: b.eq            #0x61ee14
    // 0x61edf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61edf4: ldur            w4, [x2, #0x17]
    // 0x61edf8: DecompressPointer r4
    //     0x61edf8: add             x4, x4, HEAP, lsl #32
    // 0x61edfc: r8 = X0 bound StatefulWidget
    //     0x61edfc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61ee00: ldr             x8, [x8, #0xb38]
    // 0x61ee04: LoadField: r9 = r4->field_7
    //     0x61ee04: ldur            x9, [x4, #7]
    // 0x61ee08: r3 = Null
    //     0x61ee08: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ee8] Null
    //     0x61ee0c: ldr             x3, [x3, #0xee8]
    // 0x61ee10: blr             x9
    // 0x61ee14: ldur            x2, [fp, #-8]
    // 0x61ee18: LoadField: r1 = r2->field_b
    //     0x61ee18: ldur            w1, [x2, #0xb]
    // 0x61ee1c: DecompressPointer r1
    //     0x61ee1c: add             x1, x1, HEAP, lsl #32
    // 0x61ee20: cmp             w1, NULL
    // 0x61ee24: b.eq            #0x61ef40
    // 0x61ee28: r0 = LoadClassIdInstr(r1)
    //     0x61ee28: ldur            x0, [x1, #-1]
    //     0x61ee2c: ubfx            x0, x0, #0xc, #0x14
    // 0x61ee30: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x61ee30: sub             lr, x0, #0xf7b
    //     0x61ee34: ldr             lr, [x21, lr, lsl #3]
    //     0x61ee38: blr             lr
    // 0x61ee3c: mov             x3, x0
    // 0x61ee40: ldur            x2, [fp, #-0x10]
    // 0x61ee44: stur            x3, [fp, #-0x18]
    // 0x61ee48: r0 = LoadClassIdInstr(r2)
    //     0x61ee48: ldur            x0, [x2, #-1]
    //     0x61ee4c: ubfx            x0, x0, #0xc, #0x14
    // 0x61ee50: mov             x1, x2
    // 0x61ee54: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x61ee54: sub             lr, x0, #0xf7b
    //     0x61ee58: ldr             lr, [x21, lr, lsl #3]
    //     0x61ee5c: blr             lr
    // 0x61ee60: mov             x1, x0
    // 0x61ee64: ldur            x0, [fp, #-0x18]
    // 0x61ee68: r2 = LoadClassIdInstr(r0)
    //     0x61ee68: ldur            x2, [x0, #-1]
    //     0x61ee6c: ubfx            x2, x2, #0xc, #0x14
    // 0x61ee70: stp             x1, x0, [SP]
    // 0x61ee74: mov             x0, x2
    // 0x61ee78: mov             lr, x0
    // 0x61ee7c: ldr             lr, [x21, lr, lsl #3]
    // 0x61ee80: blr             lr
    // 0x61ee84: tbz             w0, #4, #0x61ef28
    // 0x61ee88: ldur            x2, [fp, #-8]
    // 0x61ee8c: ldur            x1, [fp, #-0x10]
    // 0x61ee90: r0 = LoadClassIdInstr(r1)
    //     0x61ee90: ldur            x0, [x1, #-1]
    //     0x61ee94: ubfx            x0, x0, #0xc, #0x14
    // 0x61ee98: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x61ee98: sub             lr, x0, #0xf7b
    //     0x61ee9c: ldr             lr, [x21, lr, lsl #3]
    //     0x61eea0: blr             lr
    // 0x61eea4: ldur            x2, [fp, #-8]
    // 0x61eea8: r1 = Function '_handleChange@417170175':.
    //     0x61eea8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ec0] AnonymousClosure: (0x55eeac), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x55eee4)
    //     0x61eeac: ldr             x1, [x1, #0xec0]
    // 0x61eeb0: stur            x0, [fp, #-0x10]
    // 0x61eeb4: r0 = AllocateClosure()
    //     0x61eeb4: bl              #0x908734  ; AllocateClosureStub
    // 0x61eeb8: mov             x3, x0
    // 0x61eebc: ldur            x1, [fp, #-0x10]
    // 0x61eec0: stur            x3, [fp, #-0x18]
    // 0x61eec4: r0 = LoadClassIdInstr(r1)
    //     0x61eec4: ldur            x0, [x1, #-1]
    //     0x61eec8: ubfx            x0, x0, #0xc, #0x14
    // 0x61eecc: mov             x2, x3
    // 0x61eed0: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x61eed0: add             lr, x0, #0xf8d
    //     0x61eed4: ldr             lr, [x21, lr, lsl #3]
    //     0x61eed8: blr             lr
    // 0x61eedc: ldur            x0, [fp, #-8]
    // 0x61eee0: LoadField: r1 = r0->field_b
    //     0x61eee0: ldur            w1, [x0, #0xb]
    // 0x61eee4: DecompressPointer r1
    //     0x61eee4: add             x1, x1, HEAP, lsl #32
    // 0x61eee8: cmp             w1, NULL
    // 0x61eeec: b.eq            #0x61ef44
    // 0x61eef0: r0 = LoadClassIdInstr(r1)
    //     0x61eef0: ldur            x0, [x1, #-1]
    //     0x61eef4: ubfx            x0, x0, #0xc, #0x14
    // 0x61eef8: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x61eef8: sub             lr, x0, #0xf7b
    //     0x61eefc: ldr             lr, [x21, lr, lsl #3]
    //     0x61ef00: blr             lr
    // 0x61ef04: r1 = LoadClassIdInstr(r0)
    //     0x61ef04: ldur            x1, [x0, #-1]
    //     0x61ef08: ubfx            x1, x1, #0xc, #0x14
    // 0x61ef0c: mov             x16, x0
    // 0x61ef10: mov             x0, x1
    // 0x61ef14: mov             x1, x16
    // 0x61ef18: ldur            x2, [fp, #-0x18]
    // 0x61ef1c: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x61ef1c: add             lr, x0, #0xfd3
    //     0x61ef20: ldr             lr, [x21, lr, lsl #3]
    //     0x61ef24: blr             lr
    // 0x61ef28: r0 = Null
    //     0x61ef28: mov             x0, NULL
    // 0x61ef2c: LeaveFrame
    //     0x61ef2c: mov             SP, fp
    //     0x61ef30: ldp             fp, lr, [SP], #0x10
    // 0x61ef34: ret
    //     0x61ef34: ret             
    // 0x61ef38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ef38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ef3c: b               #0x61ed9c
    // 0x61ef40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ef40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ef44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ef44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x67132c, size: 0x5c
    // 0x67132c: EnterFrame
    //     0x67132c: stp             fp, lr, [SP, #-0x10]!
    //     0x671330: mov             fp, SP
    // 0x671334: CheckStackOverflow
    //     0x671334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671338: cmp             SP, x16
    //     0x67133c: b.ls            #0x67137c
    // 0x671340: LoadField: r0 = r1->field_b
    //     0x671340: ldur            w0, [x1, #0xb]
    // 0x671344: DecompressPointer r0
    //     0x671344: add             x0, x0, HEAP, lsl #32
    // 0x671348: cmp             w0, NULL
    // 0x67134c: b.eq            #0x671384
    // 0x671350: r1 = LoadClassIdInstr(r0)
    //     0x671350: ldur            x1, [x0, #-1]
    //     0x671354: ubfx            x1, x1, #0xc, #0x14
    // 0x671358: mov             x16, x0
    // 0x67135c: mov             x0, x1
    // 0x671360: mov             x1, x16
    // 0x671364: r0 = GDT[cid_x0 + 0xd70]()
    //     0x671364: add             lr, x0, #0xd70
    //     0x671368: ldr             lr, [x21, lr, lsl #3]
    //     0x67136c: blr             lr
    // 0x671370: LeaveFrame
    //     0x671370: mov             SP, fp
    //     0x671374: ldp             fp, lr, [SP], #0x10
    // 0x671378: ret
    //     0x671378: ret             
    // 0x67137c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67137c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671380: b               #0x671340
    // 0x671384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671384: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71f698, size: 0x98
    // 0x71f698: EnterFrame
    //     0x71f698: stp             fp, lr, [SP, #-0x10]!
    //     0x71f69c: mov             fp, SP
    // 0x71f6a0: AllocStack(0x8)
    //     0x71f6a0: sub             SP, SP, #8
    // 0x71f6a4: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x71f6a4: mov             x2, x1
    //     0x71f6a8: stur            x1, [fp, #-8]
    // 0x71f6ac: CheckStackOverflow
    //     0x71f6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f6b0: cmp             SP, x16
    //     0x71f6b4: b.ls            #0x71f724
    // 0x71f6b8: LoadField: r1 = r2->field_b
    //     0x71f6b8: ldur            w1, [x2, #0xb]
    // 0x71f6bc: DecompressPointer r1
    //     0x71f6bc: add             x1, x1, HEAP, lsl #32
    // 0x71f6c0: cmp             w1, NULL
    // 0x71f6c4: b.eq            #0x71f72c
    // 0x71f6c8: r0 = LoadClassIdInstr(r1)
    //     0x71f6c8: ldur            x0, [x1, #-1]
    //     0x71f6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x71f6d0: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x71f6d0: sub             lr, x0, #0xf7b
    //     0x71f6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x71f6d8: blr             lr
    // 0x71f6dc: ldur            x2, [fp, #-8]
    // 0x71f6e0: r1 = Function '_handleChange@417170175':.
    //     0x71f6e0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ec0] AnonymousClosure: (0x55eeac), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x55eee4)
    //     0x71f6e4: ldr             x1, [x1, #0xec0]
    // 0x71f6e8: stur            x0, [fp, #-8]
    // 0x71f6ec: r0 = AllocateClosure()
    //     0x71f6ec: bl              #0x908734  ; AllocateClosureStub
    // 0x71f6f0: ldur            x1, [fp, #-8]
    // 0x71f6f4: r2 = LoadClassIdInstr(r1)
    //     0x71f6f4: ldur            x2, [x1, #-1]
    //     0x71f6f8: ubfx            x2, x2, #0xc, #0x14
    // 0x71f6fc: mov             x16, x0
    // 0x71f700: mov             x0, x2
    // 0x71f704: mov             x2, x16
    // 0x71f708: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71f708: add             lr, x0, #0xf8d
    //     0x71f70c: ldr             lr, [x21, lr, lsl #3]
    //     0x71f710: blr             lr
    // 0x71f714: r0 = Null
    //     0x71f714: mov             x0, NULL
    // 0x71f718: LeaveFrame
    //     0x71f718: mov             SP, fp
    //     0x71f71c: ldp             fp, lr, [SP], #0x10
    // 0x71f720: ret
    //     0x71f720: ret             
    // 0x71f724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f724: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f728: b               #0x71f6b8
    // 0x71f72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f72c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2701, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7347c4, size: 0x94
    // 0x7347c4: EnterFrame
    //     0x7347c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7347c8: mov             fp, SP
    // 0x7347cc: AllocStack(0x10)
    //     0x7347cc: sub             SP, SP, #0x10
    // 0x7347d0: SetupParameters(FadeTransition this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7347d0: mov             x4, x1
    //     0x7347d4: stur            x1, [fp, #-8]
    //     0x7347d8: stur            x3, [fp, #-0x10]
    // 0x7347dc: CheckStackOverflow
    //     0x7347dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7347e0: cmp             SP, x16
    //     0x7347e4: b.ls            #0x734850
    // 0x7347e8: mov             x0, x3
    // 0x7347ec: r2 = Null
    //     0x7347ec: mov             x2, NULL
    // 0x7347f0: r1 = Null
    //     0x7347f0: mov             x1, NULL
    // 0x7347f4: r4 = 60
    //     0x7347f4: movz            x4, #0x3c
    // 0x7347f8: branchIfSmi(r0, 0x734804)
    //     0x7347f8: tbz             w0, #0, #0x734804
    // 0x7347fc: r4 = LoadClassIdInstr(r0)
    //     0x7347fc: ldur            x4, [x0, #-1]
    //     0x734800: ubfx            x4, x4, #0xc, #0x14
    // 0x734804: cmp             x4, #0x50c
    // 0x734808: b.eq            #0x734820
    // 0x73480c: r8 = RenderAnimatedOpacity
    //     0x73480c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b30] Type: RenderAnimatedOpacity
    //     0x734810: ldr             x8, [x8, #0xb30]
    // 0x734814: r3 = Null
    //     0x734814: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b38] Null
    //     0x734818: ldr             x3, [x3, #0xb38]
    // 0x73481c: r0 = DefaultTypeTest()
    //     0x73481c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x734820: ldur            x0, [fp, #-8]
    // 0x734824: LoadField: r2 = r0->field_f
    //     0x734824: ldur            w2, [x0, #0xf]
    // 0x734828: DecompressPointer r2
    //     0x734828: add             x2, x2, HEAP, lsl #32
    // 0x73482c: ldur            x1, [fp, #-0x10]
    // 0x734830: r0 = opacity=()
    //     0x734830: bl              #0x7348b4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x734834: ldur            x1, [fp, #-0x10]
    // 0x734838: r2 = false
    //     0x734838: add             x2, NULL, #0x30  ; false
    // 0x73483c: r0 = alwaysIncludeSemantics=()
    //     0x73483c: bl              #0x734858  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0x734840: r0 = Null
    //     0x734840: mov             x0, NULL
    // 0x734844: LeaveFrame
    //     0x734844: mov             SP, fp
    //     0x734848: ldp             fp, lr, [SP], #0x10
    // 0x73484c: ret
    //     0x73484c: ret             
    // 0x734850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734850: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734854: b               #0x7347e8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f259c, size: 0x50
    // 0x7f259c: EnterFrame
    //     0x7f259c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f25a0: mov             fp, SP
    // 0x7f25a4: AllocStack(0x8)
    //     0x7f25a4: sub             SP, SP, #8
    // 0x7f25a8: CheckStackOverflow
    //     0x7f25a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f25ac: cmp             SP, x16
    //     0x7f25b0: b.ls            #0x7f25e4
    // 0x7f25b4: LoadField: r2 = r1->field_f
    //     0x7f25b4: ldur            w2, [x1, #0xf]
    // 0x7f25b8: DecompressPointer r2
    //     0x7f25b8: add             x2, x2, HEAP, lsl #32
    // 0x7f25bc: stur            x2, [fp, #-8]
    // 0x7f25c0: r0 = RenderAnimatedOpacity()
    //     0x7f25c0: bl              #0x7f268c  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x6c)
    // 0x7f25c4: mov             x1, x0
    // 0x7f25c8: ldur            x2, [fp, #-8]
    // 0x7f25cc: stur            x0, [fp, #-8]
    // 0x7f25d0: r0 = RenderAnimatedOpacity()
    //     0x7f25d0: bl              #0x7f25ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0x7f25d4: ldur            x0, [fp, #-8]
    // 0x7f25d8: LeaveFrame
    //     0x7f25d8: mov             SP, fp
    //     0x7f25dc: ldp             fp, lr, [SP], #0x10
    // 0x7f25e0: ret
    //     0x7f25e0: ret             
    // 0x7f25e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f25e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f25e8: b               #0x7f25b4
  }
}

// class id: 2972, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73d070, size: 0x24
    // 0x73d070: EnterFrame
    //     0x73d070: stp             fp, lr, [SP, #-0x10]!
    //     0x73d074: mov             fp, SP
    // 0x73d078: mov             x0, x1
    // 0x73d07c: r1 = <AnimatedWidget>
    //     0x73d07c: add             x1, PP, #0x20, lsl #12  ; [pp+0x204d0] TypeArguments: <AnimatedWidget>
    //     0x73d080: ldr             x1, [x1, #0x4d0]
    // 0x73d084: r0 = _AnimatedState()
    //     0x73d084: bl              #0x73d094  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0x73d088: LeaveFrame
    //     0x73d088: mov             SP, fp
    //     0x73d08c: ldp             fp, lr, [SP], #0x10
    // 0x73d090: ret
    //     0x73d090: ret             
  }
}

// class id: 2973, size: 0x18, field offset: 0x10
//   const constructor, 
class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x828428, size: 0x78
    // 0x828428: EnterFrame
    //     0x828428: stp             fp, lr, [SP, #-0x10]!
    //     0x82842c: mov             fp, SP
    // 0x828430: AllocStack(0x18)
    //     0x828430: sub             SP, SP, #0x18
    // 0x828434: CheckStackOverflow
    //     0x828434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828438: cmp             SP, x16
    //     0x82843c: b.ls            #0x828498
    // 0x828440: LoadField: r0 = r1->field_13
    //     0x828440: ldur            w0, [x1, #0x13]
    // 0x828444: DecompressPointer r0
    //     0x828444: add             x0, x0, HEAP, lsl #32
    // 0x828448: r3 = LoadClassIdInstr(r1)
    //     0x828448: ldur            x3, [x1, #-1]
    //     0x82844c: ubfx            x3, x3, #0xc, #0x14
    // 0x828450: cmp             x3, #0xb9d
    // 0x828454: b.ne            #0x828468
    // 0x828458: LoadField: r3 = r1->field_f
    //     0x828458: ldur            w3, [x1, #0xf]
    // 0x82845c: DecompressPointer r3
    //     0x82845c: add             x3, x3, HEAP, lsl #32
    // 0x828460: mov             x1, x3
    // 0x828464: b               #0x828474
    // 0x828468: LoadField: r3 = r1->field_f
    //     0x828468: ldur            w3, [x1, #0xf]
    // 0x82846c: DecompressPointer r3
    //     0x82846c: add             x3, x3, HEAP, lsl #32
    // 0x828470: mov             x1, x3
    // 0x828474: stp             x2, x1, [SP, #8]
    // 0x828478: str             x0, [SP]
    // 0x82847c: mov             x0, x1
    // 0x828480: ClosureCall
    //     0x828480: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x828484: ldur            x2, [x0, #0x1f]
    //     0x828488: blr             x2
    // 0x82848c: LeaveFrame
    //     0x82848c: mov             SP, fp
    //     0x828490: ldp             fp, lr, [SP], #0x10
    // 0x828494: ret
    //     0x828494: ret             
    // 0x828498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828498: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82849c: b               #0x828440
  }
}

// class id: 2974, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 2975, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x828398, size: 0x90
    // 0x828398: EnterFrame
    //     0x828398: stp             fp, lr, [SP, #-0x10]!
    //     0x82839c: mov             fp, SP
    // 0x8283a0: AllocStack(0x18)
    //     0x8283a0: sub             SP, SP, #0x18
    // 0x8283a4: SetupParameters(DecoratedBoxTransition this /* r1 => r0, fp-0x8 */)
    //     0x8283a4: mov             x0, x1
    //     0x8283a8: stur            x1, [fp, #-8]
    // 0x8283ac: CheckStackOverflow
    //     0x8283ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8283b0: cmp             SP, x16
    //     0x8283b4: b.ls            #0x828420
    // 0x8283b8: LoadField: r1 = r0->field_f
    //     0x8283b8: ldur            w1, [x0, #0xf]
    // 0x8283bc: DecompressPointer r1
    //     0x8283bc: add             x1, x1, HEAP, lsl #32
    // 0x8283c0: LoadField: r2 = r1->field_f
    //     0x8283c0: ldur            w2, [x1, #0xf]
    // 0x8283c4: DecompressPointer r2
    //     0x8283c4: add             x2, x2, HEAP, lsl #32
    // 0x8283c8: LoadField: r3 = r1->field_b
    //     0x8283c8: ldur            w3, [x1, #0xb]
    // 0x8283cc: DecompressPointer r3
    //     0x8283cc: add             x3, x3, HEAP, lsl #32
    // 0x8283d0: mov             x1, x2
    // 0x8283d4: mov             x2, x3
    // 0x8283d8: r0 = evaluate()
    //     0x8283d8: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8283dc: mov             x1, x0
    // 0x8283e0: ldur            x0, [fp, #-8]
    // 0x8283e4: stur            x1, [fp, #-0x18]
    // 0x8283e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8283e8: ldur            w2, [x0, #0x17]
    // 0x8283ec: DecompressPointer r2
    //     0x8283ec: add             x2, x2, HEAP, lsl #32
    // 0x8283f0: stur            x2, [fp, #-0x10]
    // 0x8283f4: r0 = DecoratedBox()
    //     0x8283f4: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x8283f8: ldur            x1, [fp, #-0x18]
    // 0x8283fc: StoreField: r0->field_f = r1
    //     0x8283fc: stur            w1, [x0, #0xf]
    // 0x828400: r1 = Instance_DecorationPosition
    //     0x828400: add             x1, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x828404: ldr             x1, [x1, #0x9c0]
    // 0x828408: StoreField: r0->field_13 = r1
    //     0x828408: stur            w1, [x0, #0x13]
    // 0x82840c: ldur            x1, [fp, #-0x10]
    // 0x828410: StoreField: r0->field_b = r1
    //     0x828410: stur            w1, [x0, #0xb]
    // 0x828414: LeaveFrame
    //     0x828414: mov             SP, fp
    //     0x828418: ldp             fp, lr, [SP], #0x10
    // 0x82841c: ret
    //     0x82841c: ret             
    // 0x828420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828420: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828424: b               #0x8283b8
  }
}

// class id: 2976, size: 0x24, field offset: 0x10
//   const constructor, 
class SizeTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x8281f8, size: 0x1a0
    // 0x8281f8: EnterFrame
    //     0x8281f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8281fc: mov             fp, SP
    // 0x828200: AllocStack(0x20)
    //     0x828200: sub             SP, SP, #0x20
    // 0x828204: SetupParameters(SizeTransition this /* r1 => r1, fp-0x8 */)
    //     0x828204: stur            x1, [fp, #-8]
    // 0x828208: CheckStackOverflow
    //     0x828208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82820c: cmp             SP, x16
    //     0x828210: b.ls            #0x828378
    // 0x828214: LoadField: r0 = r1->field_f
    //     0x828214: ldur            w0, [x1, #0xf]
    // 0x828218: DecompressPointer r0
    //     0x828218: add             x0, x0, HEAP, lsl #32
    // 0x82821c: LoadField: r2 = r0->field_7
    //     0x82821c: ldur            x2, [x0, #7]
    // 0x828220: cmp             x2, #0
    // 0x828224: b.gt            #0x828244
    // 0x828228: r0 = AlignmentDirectional()
    //     0x828228: bl              #0x3c8a14  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x82822c: d0 = 1.000000
    //     0x82822c: fmov            d0, #1.00000000
    // 0x828230: StoreField: r0->field_7 = d0
    //     0x828230: stur            d0, [x0, #7]
    // 0x828234: d1 = -1.000000
    //     0x828234: fmov            d1, #-1.00000000
    // 0x828238: StoreField: r0->field_f = d1
    //     0x828238: stur            d1, [x0, #0xf]
    // 0x82823c: mov             x4, x0
    // 0x828240: b               #0x828264
    // 0x828244: d1 = -1.000000
    //     0x828244: fmov            d1, #-1.00000000
    // 0x828248: d0 = 1.000000
    //     0x828248: fmov            d0, #1.00000000
    // 0x82824c: r0 = AlignmentDirectional()
    //     0x82824c: bl              #0x3c8a14  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x828250: d0 = -1.000000
    //     0x828250: fmov            d0, #-1.00000000
    // 0x828254: StoreField: r0->field_7 = d0
    //     0x828254: stur            d0, [x0, #7]
    // 0x828258: d0 = 1.000000
    //     0x828258: fmov            d0, #1.00000000
    // 0x82825c: StoreField: r0->field_f = d0
    //     0x82825c: stur            d0, [x0, #0xf]
    // 0x828260: mov             x4, x0
    // 0x828264: ldur            x3, [fp, #-8]
    // 0x828268: stur            x4, [fp, #-0x18]
    // 0x82826c: LoadField: r5 = r3->field_b
    //     0x82826c: ldur            w5, [x3, #0xb]
    // 0x828270: DecompressPointer r5
    //     0x828270: add             x5, x5, HEAP, lsl #32
    // 0x828274: mov             x0, x5
    // 0x828278: stur            x5, [fp, #-0x10]
    // 0x82827c: r2 = Null
    //     0x82827c: mov             x2, NULL
    // 0x828280: r1 = Null
    //     0x828280: mov             x1, NULL
    // 0x828284: r8 = Animation<double>
    //     0x828284: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c18] Type: Animation<double>
    //     0x828288: ldr             x8, [x8, #0xc18]
    // 0x82828c: r3 = Null
    //     0x82828c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee98] Null
    //     0x828290: ldr             x3, [x3, #0xe98]
    // 0x828294: r0 = Animation<double>()
    //     0x828294: bl              #0x3aa1d8  ; IsType_Animation<double>_Stub
    // 0x828298: ldur            x1, [fp, #-0x10]
    // 0x82829c: r0 = LoadClassIdInstr(r1)
    //     0x82829c: ldur            x0, [x1, #-1]
    //     0x8282a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8282a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8282a4: sub             lr, x0, #0xfff
    //     0x8282a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8282ac: blr             lr
    // 0x8282b0: LoadField: d0 = r0->field_7
    //     0x8282b0: ldur            d0, [x0, #7]
    // 0x8282b4: d1 = 0.000000
    //     0x8282b4: eor             v1.16b, v1.16b, v1.16b
    // 0x8282b8: fcmp            d0, d1
    // 0x8282bc: b.le            #0x8282c8
    // 0x8282c0: LoadField: d0 = r0->field_7
    //     0x8282c0: ldur            d0, [x0, #7]
    // 0x8282c4: b               #0x8282f0
    // 0x8282c8: fcmp            d1, d0
    // 0x8282cc: b.le            #0x8282d8
    // 0x8282d0: d0 = 0.000000
    //     0x8282d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8282d4: b               #0x8282f0
    // 0x8282d8: fcmp            d0, d1
    // 0x8282dc: b.ne            #0x8282ec
    // 0x8282e0: fadd            d2, d0, d1
    // 0x8282e4: mov             v0.16b, v2.16b
    // 0x8282e8: b               #0x8282f0
    // 0x8282ec: LoadField: d0 = r0->field_7
    //     0x8282ec: ldur            d0, [x0, #7]
    // 0x8282f0: ldur            x0, [fp, #-8]
    // 0x8282f4: ldur            x1, [fp, #-0x18]
    // 0x8282f8: stur            d0, [fp, #-0x20]
    // 0x8282fc: LoadField: r2 = r0->field_1f
    //     0x8282fc: ldur            w2, [x0, #0x1f]
    // 0x828300: DecompressPointer r2
    //     0x828300: add             x2, x2, HEAP, lsl #32
    // 0x828304: stur            x2, [fp, #-0x10]
    // 0x828308: r0 = Align()
    //     0x828308: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x82830c: mov             x1, x0
    // 0x828310: ldur            x0, [fp, #-0x18]
    // 0x828314: stur            x1, [fp, #-8]
    // 0x828318: StoreField: r1->field_f = r0
    //     0x828318: stur            w0, [x1, #0xf]
    // 0x82831c: ldur            d0, [fp, #-0x20]
    // 0x828320: r0 = inline_Allocate_Double()
    //     0x828320: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x828324: add             x0, x0, #0x10
    //     0x828328: cmp             x2, x0
    //     0x82832c: b.ls            #0x828380
    //     0x828330: str             x0, [THR, #0x50]  ; THR::top
    //     0x828334: sub             x0, x0, #0xf
    //     0x828338: movz            x2, #0xe15c
    //     0x82833c: movk            x2, #0x3, lsl #16
    //     0x828340: stur            x2, [x0, #-1]
    // 0x828344: StoreField: r0->field_7 = d0
    //     0x828344: stur            d0, [x0, #7]
    // 0x828348: ArrayStore: r1[0] = r0  ; List_4
    //     0x828348: stur            w0, [x1, #0x17]
    // 0x82834c: ldur            x0, [fp, #-0x10]
    // 0x828350: StoreField: r1->field_b = r0
    //     0x828350: stur            w0, [x1, #0xb]
    // 0x828354: r0 = ClipRect()
    //     0x828354: bl              #0x638dc8  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x828358: r1 = Instance_Clip
    //     0x828358: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x82835c: ldr             x1, [x1, #0xa68]
    // 0x828360: StoreField: r0->field_13 = r1
    //     0x828360: stur            w1, [x0, #0x13]
    // 0x828364: ldur            x1, [fp, #-8]
    // 0x828368: StoreField: r0->field_b = r1
    //     0x828368: stur            w1, [x0, #0xb]
    // 0x82836c: LeaveFrame
    //     0x82836c: mov             SP, fp
    //     0x828370: ldp             fp, lr, [SP], #0x10
    // 0x828374: ret
    //     0x828374: ret             
    // 0x828378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828378: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82837c: b               #0x828214
    // 0x828380: SaveReg d0
    //     0x828380: str             q0, [SP, #-0x10]!
    // 0x828384: SaveReg r1
    //     0x828384: str             x1, [SP, #-8]!
    // 0x828388: r0 = AllocateDouble()
    //     0x828388: bl              #0x909358  ; AllocateDoubleStub
    // 0x82838c: RestoreReg r1
    //     0x82838c: ldr             x1, [SP], #8
    // 0x828390: RestoreReg d0
    //     0x828390: ldr             q0, [SP], #0x10
    // 0x828394: b               #0x828344
  }
}

// class id: 2977, size: 0x20, field offset: 0x10
//   const constructor, 
abstract class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x828104, size: 0xf4
    // 0x828104: EnterFrame
    //     0x828104: stp             fp, lr, [SP, #-0x10]!
    //     0x828108: mov             fp, SP
    // 0x82810c: AllocStack(0x28)
    //     0x82810c: sub             SP, SP, #0x28
    // 0x828110: SetupParameters(MatrixTransition this /* r1 => r3, fp-0x10 */)
    //     0x828110: mov             x3, x1
    //     0x828114: stur            x1, [fp, #-0x10]
    // 0x828118: CheckStackOverflow
    //     0x828118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82811c: cmp             SP, x16
    //     0x828120: b.ls            #0x8281f0
    // 0x828124: LoadField: r4 = r3->field_b
    //     0x828124: ldur            w4, [x3, #0xb]
    // 0x828128: DecompressPointer r4
    //     0x828128: add             x4, x4, HEAP, lsl #32
    // 0x82812c: mov             x0, x4
    // 0x828130: stur            x4, [fp, #-8]
    // 0x828134: r2 = Null
    //     0x828134: mov             x2, NULL
    // 0x828138: r1 = Null
    //     0x828138: mov             x1, NULL
    // 0x82813c: r8 = Animation<double>
    //     0x82813c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c18] Type: Animation<double>
    //     0x828140: ldr             x8, [x8, #0xc18]
    // 0x828144: r3 = Null
    //     0x828144: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee88] Null
    //     0x828148: ldr             x3, [x3, #0xe88]
    // 0x82814c: r0 = Animation<double>()
    //     0x82814c: bl              #0x3aa1d8  ; IsType_Animation<double>_Stub
    // 0x828150: ldur            x2, [fp, #-8]
    // 0x828154: r0 = LoadClassIdInstr(r2)
    //     0x828154: ldur            x0, [x2, #-1]
    //     0x828158: ubfx            x0, x0, #0xc, #0x14
    // 0x82815c: mov             x1, x2
    // 0x828160: r0 = GDT[cid_x0 + -0xfff]()
    //     0x828160: sub             lr, x0, #0xfff
    //     0x828164: ldr             lr, [x21, lr, lsl #3]
    //     0x828168: blr             lr
    // 0x82816c: ldur            x1, [fp, #-0x10]
    // 0x828170: LoadField: r2 = r1->field_f
    //     0x828170: ldur            w2, [x1, #0xf]
    // 0x828174: DecompressPointer r2
    //     0x828174: add             x2, x2, HEAP, lsl #32
    // 0x828178: stp             x0, x2, [SP]
    // 0x82817c: mov             x0, x2
    // 0x828180: ClosureCall
    //     0x828180: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x828184: ldur            x2, [x0, #0x1f]
    //     0x828188: blr             x2
    // 0x82818c: mov             x2, x0
    // 0x828190: ldur            x1, [fp, #-8]
    // 0x828194: stur            x2, [fp, #-0x18]
    // 0x828198: r0 = LoadClassIdInstr(r1)
    //     0x828198: ldur            x0, [x1, #-1]
    //     0x82819c: ubfx            x0, x0, #0xc, #0x14
    // 0x8281a0: r0 = GDT[cid_x0 + 0x5ff]()
    //     0x8281a0: add             lr, x0, #0x5ff
    //     0x8281a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8281a8: blr             lr
    // 0x8281ac: ldur            x0, [fp, #-0x10]
    // 0x8281b0: LoadField: r1 = r0->field_1b
    //     0x8281b0: ldur            w1, [x0, #0x1b]
    // 0x8281b4: DecompressPointer r1
    //     0x8281b4: add             x1, x1, HEAP, lsl #32
    // 0x8281b8: stur            x1, [fp, #-8]
    // 0x8281bc: r0 = Transform()
    //     0x8281bc: bl              #0x622884  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8281c0: ldur            x1, [fp, #-0x18]
    // 0x8281c4: StoreField: r0->field_f = r1
    //     0x8281c4: stur            w1, [x0, #0xf]
    // 0x8281c8: r1 = Instance_Alignment
    //     0x8281c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x8281cc: ldr             x1, [x1, #0x420]
    // 0x8281d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8281d0: stur            w1, [x0, #0x17]
    // 0x8281d4: r1 = true
    //     0x8281d4: add             x1, NULL, #0x20  ; true
    // 0x8281d8: StoreField: r0->field_1b = r1
    //     0x8281d8: stur            w1, [x0, #0x1b]
    // 0x8281dc: ldur            x1, [fp, #-8]
    // 0x8281e0: StoreField: r0->field_b = r1
    //     0x8281e0: stur            w1, [x0, #0xb]
    // 0x8281e4: LeaveFrame
    //     0x8281e4: mov             SP, fp
    //     0x8281e8: ldp             fp, lr, [SP], #0x10
    // 0x8281ec: ret
    //     0x8281ec: ret             
    // 0x8281f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8281f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8281f4: b               #0x828124
  }
}

// class id: 2978, size: 0x20, field offset: 0x20
//   const constructor, 
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // ** addr: 0x64ae24, size: 0x30
    // 0x64ae24: EnterFrame
    //     0x64ae24: stp             fp, lr, [SP, #-0x10]!
    //     0x64ae28: mov             fp, SP
    // 0x64ae2c: CheckStackOverflow
    //     0x64ae2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ae30: cmp             SP, x16
    //     0x64ae34: b.ls            #0x64ae4c
    // 0x64ae38: ldr             x1, [fp, #0x10]
    // 0x64ae3c: r0 = _handleTurnsMatrix()
    //     0x64ae3c: bl              #0x64ae54  ; [package:flutter/src/widgets/transitions.dart] RotationTransition::_handleTurnsMatrix
    // 0x64ae40: LeaveFrame
    //     0x64ae40: mov             SP, fp
    //     0x64ae44: ldp             fp, lr, [SP], #0x10
    // 0x64ae48: ret
    //     0x64ae48: ret             
    // 0x64ae4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ae4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ae50: b               #0x64ae38
  }
  static _ _handleTurnsMatrix(/* No info */) {
    // ** addr: 0x64ae54, size: 0x48
    // 0x64ae54: EnterFrame
    //     0x64ae54: stp             fp, lr, [SP, #-0x10]!
    //     0x64ae58: mov             fp, SP
    // 0x64ae5c: d1 = 3.141593
    //     0x64ae5c: ldr             d1, [PP, #0x6d90]  ; [pp+0x6d90] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x64ae60: d0 = 2.000000
    //     0x64ae60: fmov            d0, #2.00000000
    // 0x64ae64: CheckStackOverflow
    //     0x64ae64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ae68: cmp             SP, x16
    //     0x64ae6c: b.ls            #0x64ae94
    // 0x64ae70: LoadField: d2 = r1->field_7
    //     0x64ae70: ldur            d2, [x1, #7]
    // 0x64ae74: fmul            d3, d2, d1
    // 0x64ae78: fmul            d1, d3, d0
    // 0x64ae7c: mov             v0.16b, v1.16b
    // 0x64ae80: r1 = Null
    //     0x64ae80: mov             x1, NULL
    // 0x64ae84: r0 = Matrix4.rotationZ()
    //     0x64ae84: bl              #0x64ae9c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0x64ae88: LeaveFrame
    //     0x64ae88: mov             SP, fp
    //     0x64ae8c: ldp             fp, lr, [SP], #0x10
    // 0x64ae90: ret
    //     0x64ae90: ret             
    // 0x64ae94: r0 = StackOverflowSharedWithFPURegs()
    //     0x64ae94: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x64ae98: b               #0x64ae70
  }
}

// class id: 2979, size: 0x20, field offset: 0x20
//   const constructor, 
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // ** addr: 0x64a808, size: 0x30
    // 0x64a808: EnterFrame
    //     0x64a808: stp             fp, lr, [SP, #-0x10]!
    //     0x64a80c: mov             fp, SP
    // 0x64a810: CheckStackOverflow
    //     0x64a810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a814: cmp             SP, x16
    //     0x64a818: b.ls            #0x64a830
    // 0x64a81c: ldr             x1, [fp, #0x10]
    // 0x64a820: r0 = _handleScaleMatrix()
    //     0x64a820: bl              #0x64a838  ; [package:flutter/src/widgets/transitions.dart] ScaleTransition::_handleScaleMatrix
    // 0x64a824: LeaveFrame
    //     0x64a824: mov             SP, fp
    //     0x64a828: ldp             fp, lr, [SP], #0x10
    // 0x64a82c: ret
    //     0x64a82c: ret             
    // 0x64a830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a830: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a834: b               #0x64a81c
  }
  static _ _handleScaleMatrix(/* No info */) {
    // ** addr: 0x64a838, size: 0x54
    // 0x64a838: EnterFrame
    //     0x64a838: stp             fp, lr, [SP, #-0x10]!
    //     0x64a83c: mov             fp, SP
    // 0x64a840: AllocStack(0x10)
    //     0x64a840: sub             SP, SP, #0x10
    // 0x64a844: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x64a844: stur            x1, [fp, #-8]
    // 0x64a848: r0 = Matrix4()
    //     0x64a848: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x64a84c: r4 = 32
    //     0x64a84c: movz            x4, #0x20
    // 0x64a850: stur            x0, [fp, #-0x10]
    // 0x64a854: r0 = AllocateFloat64Array()
    //     0x64a854: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x64a858: mov             x1, x0
    // 0x64a85c: ldur            x0, [fp, #-0x10]
    // 0x64a860: StoreField: r0->field_7 = r1
    //     0x64a860: stur            w1, [x0, #7]
    // 0x64a864: d0 = 1.000000
    //     0x64a864: fmov            d0, #1.00000000
    // 0x64a868: StoreField: r1->field_8f = d0
    //     0x64a868: stur            d0, [x1, #0x8f]
    // 0x64a86c: StoreField: r1->field_67 = d0
    //     0x64a86c: stur            d0, [x1, #0x67]
    // 0x64a870: ldur            x2, [fp, #-8]
    // 0x64a874: LoadField: d0 = r2->field_7
    //     0x64a874: ldur            d0, [x2, #7]
    // 0x64a878: StoreField: r1->field_3f = d0
    //     0x64a878: stur            d0, [x1, #0x3f]
    // 0x64a87c: ArrayStore: r1[0] = d0  ; List_8
    //     0x64a87c: stur            d0, [x1, #0x17]
    // 0x64a880: LeaveFrame
    //     0x64a880: mov             SP, fp
    //     0x64a884: ldp             fp, lr, [SP], #0x10
    // 0x64a888: ret
    //     0x64a888: ret             
  }
}

// class id: 2980, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x828008, size: 0xfc
    // 0x828008: EnterFrame
    //     0x828008: stp             fp, lr, [SP, #-0x10]!
    //     0x82800c: mov             fp, SP
    // 0x828010: AllocStack(0x30)
    //     0x828010: sub             SP, SP, #0x30
    // 0x828014: SetupParameters(SlideTransition this /* r1 => r3, fp-0x10 */)
    //     0x828014: mov             x3, x1
    //     0x828018: stur            x1, [fp, #-0x10]
    // 0x82801c: CheckStackOverflow
    //     0x82801c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828020: cmp             SP, x16
    //     0x828024: b.ls            #0x8280fc
    // 0x828028: LoadField: r4 = r3->field_b
    //     0x828028: ldur            w4, [x3, #0xb]
    // 0x82802c: DecompressPointer r4
    //     0x82802c: add             x4, x4, HEAP, lsl #32
    // 0x828030: mov             x0, x4
    // 0x828034: stur            x4, [fp, #-8]
    // 0x828038: r2 = Null
    //     0x828038: mov             x2, NULL
    // 0x82803c: r1 = Null
    //     0x82803c: mov             x1, NULL
    // 0x828040: r8 = Animation<Offset>
    //     0x828040: add             x8, PP, #0x29, lsl #12  ; [pp+0x29ec8] Type: Animation<Offset>
    //     0x828044: ldr             x8, [x8, #0xec8]
    // 0x828048: r3 = Null
    //     0x828048: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ed0] Null
    //     0x82804c: ldr             x3, [x3, #0xed0]
    // 0x828050: r0 = Animation<Offset>()
    //     0x828050: bl              #0x630588  ; IsType_Animation<Offset>_Stub
    // 0x828054: ldur            x1, [fp, #-8]
    // 0x828058: r0 = LoadClassIdInstr(r1)
    //     0x828058: ldur            x0, [x1, #-1]
    //     0x82805c: ubfx            x0, x0, #0xc, #0x14
    // 0x828060: r0 = GDT[cid_x0 + -0xfff]()
    //     0x828060: sub             lr, x0, #0xfff
    //     0x828064: ldr             lr, [x21, lr, lsl #3]
    //     0x828068: blr             lr
    // 0x82806c: mov             x1, x0
    // 0x828070: ldur            x0, [fp, #-0x10]
    // 0x828074: LoadField: r2 = r0->field_f
    //     0x828074: ldur            w2, [x0, #0xf]
    // 0x828078: DecompressPointer r2
    //     0x828078: add             x2, x2, HEAP, lsl #32
    // 0x82807c: r16 = Instance_TextDirection
    //     0x82807c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!TextDirection@8b5141
    // 0x828080: cmp             w2, w16
    // 0x828084: b.ne            #0x8280b4
    // 0x828088: LoadField: d0 = r1->field_7
    //     0x828088: ldur            d0, [x1, #7]
    // 0x82808c: fneg            d1, d0
    // 0x828090: stur            d1, [fp, #-0x30]
    // 0x828094: LoadField: d0 = r1->field_f
    //     0x828094: ldur            d0, [x1, #0xf]
    // 0x828098: stur            d0, [fp, #-0x28]
    // 0x82809c: r0 = Offset()
    //     0x82809c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8280a0: ldur            d0, [fp, #-0x30]
    // 0x8280a4: StoreField: r0->field_7 = d0
    //     0x8280a4: stur            d0, [x0, #7]
    // 0x8280a8: ldur            d0, [fp, #-0x28]
    // 0x8280ac: StoreField: r0->field_f = d0
    //     0x8280ac: stur            d0, [x0, #0xf]
    // 0x8280b0: mov             x1, x0
    // 0x8280b4: ldur            x0, [fp, #-0x10]
    // 0x8280b8: stur            x1, [fp, #-0x20]
    // 0x8280bc: LoadField: r2 = r0->field_13
    //     0x8280bc: ldur            w2, [x0, #0x13]
    // 0x8280c0: DecompressPointer r2
    //     0x8280c0: add             x2, x2, HEAP, lsl #32
    // 0x8280c4: stur            x2, [fp, #-0x18]
    // 0x8280c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8280c8: ldur            w3, [x0, #0x17]
    // 0x8280cc: DecompressPointer r3
    //     0x8280cc: add             x3, x3, HEAP, lsl #32
    // 0x8280d0: stur            x3, [fp, #-8]
    // 0x8280d4: r0 = FractionalTranslation()
    //     0x8280d4: bl              #0x54aa08  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x8280d8: ldur            x1, [fp, #-0x20]
    // 0x8280dc: StoreField: r0->field_f = r1
    //     0x8280dc: stur            w1, [x0, #0xf]
    // 0x8280e0: ldur            x1, [fp, #-0x18]
    // 0x8280e4: StoreField: r0->field_13 = r1
    //     0x8280e4: stur            w1, [x0, #0x13]
    // 0x8280e8: ldur            x1, [fp, #-8]
    // 0x8280ec: StoreField: r0->field_b = r1
    //     0x8280ec: stur            w1, [x0, #0xb]
    // 0x8280f0: LeaveFrame
    //     0x8280f0: mov             SP, fp
    //     0x8280f4: ldp             fp, lr, [SP], #0x10
    // 0x8280f8: ret
    //     0x8280f8: ret             
    // 0x8280fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8280fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828100: b               #0x828028
  }
}

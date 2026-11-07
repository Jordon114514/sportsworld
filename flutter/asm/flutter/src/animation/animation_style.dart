// lib: , url: package:flutter/src/animation/animation_style.dart

// class id: 1048731, size: 0x8
class :: {
}

// class id: 2226, size: 0x18, field offset: 0x8
class AnimationStyle extends _DiagnosticableTree&Object&Diagnosticable {

  static late AnimationStyle noAnimation; // offset: 0xa1c

  static AnimationStyle noAnimation() {
    // ** addr: 0x63700c, size: 0x24
    // 0x63700c: EnterFrame
    //     0x63700c: stp             fp, lr, [SP, #-0x10]!
    //     0x637010: mov             fp, SP
    // 0x637014: r0 = AnimationStyle()
    //     0x637014: bl              #0x637030  ; AllocateAnimationStyleStub -> AnimationStyle (size=0x18)
    // 0x637018: r1 = Instance_Duration
    //     0x637018: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x63701c: StoreField: r0->field_b = r1
    //     0x63701c: stur            w1, [x0, #0xb]
    // 0x637020: StoreField: r0->field_13 = r1
    //     0x637020: stur            w1, [x0, #0x13]
    // 0x637024: LeaveFrame
    //     0x637024: mov             SP, fp
    //     0x637028: ldp             fp, lr, [SP], #0x10
    // 0x63702c: ret
    //     0x63702c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7ae314, size: 0x60
    // 0x7ae314: EnterFrame
    //     0x7ae314: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae318: mov             fp, SP
    // 0x7ae31c: AllocStack(0x10)
    //     0x7ae31c: sub             SP, SP, #0x10
    // 0x7ae320: CheckStackOverflow
    //     0x7ae320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae324: cmp             SP, x16
    //     0x7ae328: b.ls            #0x7ae36c
    // 0x7ae32c: r16 = Instance_Duration
    //     0x7ae32c: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x7ae330: stp             x16, NULL, [SP]
    // 0x7ae334: r1 = Null
    //     0x7ae334: mov             x1, NULL
    // 0x7ae338: r2 = Instance_Duration
    //     0x7ae338: ldr             x2, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x7ae33c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7ae33c: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7ae340: ldr             x4, [x4, #0x3e8]
    // 0x7ae344: r0 = hash()
    //     0x7ae344: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ae348: mov             x2, x0
    // 0x7ae34c: r0 = BoxInt64Instr(r2)
    //     0x7ae34c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ae350: cmp             x2, x0, asr #1
    //     0x7ae354: b.eq            #0x7ae360
    //     0x7ae358: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae35c: stur            x2, [x0, #7]
    // 0x7ae360: LeaveFrame
    //     0x7ae360: mov             SP, fp
    //     0x7ae364: ldp             fp, lr, [SP], #0x10
    // 0x7ae368: ret
    //     0x7ae368: ret             
    // 0x7ae36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae36c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae370: b               #0x7ae32c
  }
  _ ==(/* No info */) {
    // ** addr: 0x876518, size: 0xcc
    // 0x876518: EnterFrame
    //     0x876518: stp             fp, lr, [SP, #-0x10]!
    //     0x87651c: mov             fp, SP
    // 0x876520: AllocStack(0x10)
    //     0x876520: sub             SP, SP, #0x10
    // 0x876524: CheckStackOverflow
    //     0x876524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876528: cmp             SP, x16
    //     0x87652c: b.ls            #0x8765dc
    // 0x876530: ldr             x0, [fp, #0x10]
    // 0x876534: cmp             w0, NULL
    // 0x876538: b.ne            #0x87654c
    // 0x87653c: r0 = false
    //     0x87653c: add             x0, NULL, #0x30  ; false
    // 0x876540: LeaveFrame
    //     0x876540: mov             SP, fp
    //     0x876544: ldp             fp, lr, [SP], #0x10
    // 0x876548: ret
    //     0x876548: ret             
    // 0x87654c: ldr             x1, [fp, #0x18]
    // 0x876550: cmp             w1, w0
    // 0x876554: b.ne            #0x876568
    // 0x876558: r0 = true
    //     0x876558: add             x0, NULL, #0x20  ; true
    // 0x87655c: LeaveFrame
    //     0x87655c: mov             SP, fp
    //     0x876560: ldp             fp, lr, [SP], #0x10
    // 0x876564: ret
    //     0x876564: ret             
    // 0x876568: str             x0, [SP]
    // 0x87656c: r0 = runtimeType()
    //     0x87656c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x876570: r1 = LoadClassIdInstr(r0)
    //     0x876570: ldur            x1, [x0, #-1]
    //     0x876574: ubfx            x1, x1, #0xc, #0x14
    // 0x876578: r16 = AnimationStyle
    //     0x876578: add             x16, PP, #0x23, lsl #12  ; [pp+0x235f8] Type: AnimationStyle
    //     0x87657c: ldr             x16, [x16, #0x5f8]
    // 0x876580: stp             x16, x0, [SP]
    // 0x876584: mov             x0, x1
    // 0x876588: mov             lr, x0
    // 0x87658c: ldr             lr, [x21, lr, lsl #3]
    // 0x876590: blr             lr
    // 0x876594: tbz             w0, #4, #0x8765a8
    // 0x876598: r0 = false
    //     0x876598: add             x0, NULL, #0x30  ; false
    // 0x87659c: LeaveFrame
    //     0x87659c: mov             SP, fp
    //     0x8765a0: ldp             fp, lr, [SP], #0x10
    // 0x8765a4: ret
    //     0x8765a4: ret             
    // 0x8765a8: ldr             x1, [fp, #0x10]
    // 0x8765ac: r2 = 60
    //     0x8765ac: movz            x2, #0x3c
    // 0x8765b0: branchIfSmi(r1, 0x8765bc)
    //     0x8765b0: tbz             w1, #0, #0x8765bc
    // 0x8765b4: r2 = LoadClassIdInstr(r1)
    //     0x8765b4: ldur            x2, [x1, #-1]
    //     0x8765b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8765bc: cmp             x2, #0x8b2
    // 0x8765c0: b.ne            #0x8765cc
    // 0x8765c4: r0 = true
    //     0x8765c4: add             x0, NULL, #0x20  ; true
    // 0x8765c8: b               #0x8765d0
    // 0x8765cc: r0 = false
    //     0x8765cc: add             x0, NULL, #0x30  ; false
    // 0x8765d0: LeaveFrame
    //     0x8765d0: mov             SP, fp
    //     0x8765d4: ldp             fp, lr, [SP], #0x10
    // 0x8765d8: ret
    //     0x8765d8: ret             
    // 0x8765dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8765dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8765e0: b               #0x876530
  }
}

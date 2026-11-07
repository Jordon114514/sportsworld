// lib: , url: package:flutter/src/widgets/spell_check.dart

// class id: 1049145, size: 0x8
class :: {
}

// class id: 770, size: 0x1c, field offset: 0x8
//   const constructor, 
class SpellCheckConfiguration extends Object {

  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7bb2e8, size: 0x60
    // 0x7bb2e8: EnterFrame
    //     0x7bb2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb2ec: mov             fp, SP
    // 0x7bb2f0: AllocStack(0x10)
    //     0x7bb2f0: sub             SP, SP, #0x10
    // 0x7bb2f4: CheckStackOverflow
    //     0x7bb2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb2f8: cmp             SP, x16
    //     0x7bb2fc: b.ls            #0x7bb340
    // 0x7bb300: r16 = false
    //     0x7bb300: add             x16, NULL, #0x30  ; false
    // 0x7bb304: stp             x16, NULL, [SP]
    // 0x7bb308: r1 = Null
    //     0x7bb308: mov             x1, NULL
    // 0x7bb30c: r2 = Null
    //     0x7bb30c: mov             x2, NULL
    // 0x7bb310: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7bb310: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7bb314: ldr             x4, [x4, #0x3e8]
    // 0x7bb318: r0 = hash()
    //     0x7bb318: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bb31c: mov             x2, x0
    // 0x7bb320: r0 = BoxInt64Instr(r2)
    //     0x7bb320: sbfiz           x0, x2, #1, #0x1f
    //     0x7bb324: cmp             x2, x0, asr #1
    //     0x7bb328: b.eq            #0x7bb334
    //     0x7bb32c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bb330: stur            x2, [x0, #7]
    // 0x7bb334: LeaveFrame
    //     0x7bb334: mov             SP, fp
    //     0x7bb338: ldp             fp, lr, [SP], #0x10
    // 0x7bb33c: ret
    //     0x7bb33c: ret             
    // 0x7bb340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb340: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb344: b               #0x7bb300
  }
  _ ==(/* No info */) {
    // ** addr: 0x8967b8, size: 0xb0
    // 0x8967b8: EnterFrame
    //     0x8967b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8967bc: mov             fp, SP
    // 0x8967c0: AllocStack(0x10)
    //     0x8967c0: sub             SP, SP, #0x10
    // 0x8967c4: CheckStackOverflow
    //     0x8967c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8967c8: cmp             SP, x16
    //     0x8967cc: b.ls            #0x896860
    // 0x8967d0: ldr             x0, [fp, #0x10]
    // 0x8967d4: cmp             w0, NULL
    // 0x8967d8: b.ne            #0x8967ec
    // 0x8967dc: r0 = false
    //     0x8967dc: add             x0, NULL, #0x30  ; false
    // 0x8967e0: LeaveFrame
    //     0x8967e0: mov             SP, fp
    //     0x8967e4: ldp             fp, lr, [SP], #0x10
    // 0x8967e8: ret
    //     0x8967e8: ret             
    // 0x8967ec: str             x0, [SP]
    // 0x8967f0: r0 = runtimeType()
    //     0x8967f0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8967f4: r1 = LoadClassIdInstr(r0)
    //     0x8967f4: ldur            x1, [x0, #-1]
    //     0x8967f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8967fc: r16 = SpellCheckConfiguration
    //     0x8967fc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eee8] Type: SpellCheckConfiguration
    //     0x896800: ldr             x16, [x16, #0xee8]
    // 0x896804: stp             x16, x0, [SP]
    // 0x896808: mov             x0, x1
    // 0x89680c: mov             lr, x0
    // 0x896810: ldr             lr, [x21, lr, lsl #3]
    // 0x896814: blr             lr
    // 0x896818: tbz             w0, #4, #0x89682c
    // 0x89681c: r0 = false
    //     0x89681c: add             x0, NULL, #0x30  ; false
    // 0x896820: LeaveFrame
    //     0x896820: mov             SP, fp
    //     0x896824: ldp             fp, lr, [SP], #0x10
    // 0x896828: ret
    //     0x896828: ret             
    // 0x89682c: ldr             x1, [fp, #0x10]
    // 0x896830: r2 = 60
    //     0x896830: movz            x2, #0x3c
    // 0x896834: branchIfSmi(r1, 0x896840)
    //     0x896834: tbz             w1, #0, #0x896840
    // 0x896838: r2 = LoadClassIdInstr(r1)
    //     0x896838: ldur            x2, [x1, #-1]
    //     0x89683c: ubfx            x2, x2, #0xc, #0x14
    // 0x896840: cmp             x2, #0x302
    // 0x896844: b.ne            #0x896850
    // 0x896848: r0 = true
    //     0x896848: add             x0, NULL, #0x20  ; true
    // 0x89684c: b               #0x896854
    // 0x896850: r0 = false
    //     0x896850: add             x0, NULL, #0x30  ; false
    // 0x896854: LeaveFrame
    //     0x896854: mov             SP, fp
    //     0x896858: ldp             fp, lr, [SP], #0x10
    // 0x89685c: ret
    //     0x89685c: ret             
    // 0x896860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896860: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896864: b               #0x8967d0
  }
}

// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 1048877, size: 0x8
class :: {
}

// class id: 2088, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x806890, size: 0x6c
    // 0x806890: EnterFrame
    //     0x806890: stp             fp, lr, [SP, #-0x10]!
    //     0x806894: mov             fp, SP
    // 0x806898: AllocStack(0x8)
    //     0x806898: sub             SP, SP, #8
    // 0x80689c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x80689c: mov             x0, x1
    // 0x8068a0: CheckStackOverflow
    //     0x8068a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8068a4: cmp             SP, x16
    //     0x8068a8: b.ls            #0x8068f4
    // 0x8068ac: cmp             w0, w2
    // 0x8068b0: b.ne            #0x8068c0
    // 0x8068b4: LeaveFrame
    //     0x8068b4: mov             SP, fp
    //     0x8068b8: ldp             fp, lr, [SP], #0x10
    // 0x8068bc: ret
    //     0x8068bc: ret             
    // 0x8068c0: LoadField: r1 = r0->field_7
    //     0x8068c0: ldur            w1, [x0, #7]
    // 0x8068c4: DecompressPointer r1
    //     0x8068c4: add             x1, x1, HEAP, lsl #32
    // 0x8068c8: LoadField: r0 = r2->field_7
    //     0x8068c8: ldur            w0, [x2, #7]
    // 0x8068cc: DecompressPointer r0
    //     0x8068cc: add             x0, x0, HEAP, lsl #32
    // 0x8068d0: mov             x2, x0
    // 0x8068d4: r0 = lerp()
    //     0x8068d4: bl              #0x804dec  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x8068d8: stur            x0, [fp, #-8]
    // 0x8068dc: r0 = OutlinedButtonThemeData()
    //     0x8068dc: bl              #0x8068fc  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0x8068e0: ldur            x1, [fp, #-8]
    // 0x8068e4: StoreField: r0->field_7 = r1
    //     0x8068e4: stur            w1, [x0, #7]
    // 0x8068e8: LeaveFrame
    //     0x8068e8: mov             SP, fp
    //     0x8068ec: ldp             fp, lr, [SP], #0x10
    // 0x8068f0: ret
    //     0x8068f0: ret             
    // 0x8068f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8068f4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8068f8: b               #0x8068ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x88025c, size: 0xf8
    // 0x88025c: EnterFrame
    //     0x88025c: stp             fp, lr, [SP, #-0x10]!
    //     0x880260: mov             fp, SP
    // 0x880264: AllocStack(0x10)
    //     0x880264: sub             SP, SP, #0x10
    // 0x880268: CheckStackOverflow
    //     0x880268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88026c: cmp             SP, x16
    //     0x880270: b.ls            #0x88034c
    // 0x880274: ldr             x0, [fp, #0x10]
    // 0x880278: cmp             w0, NULL
    // 0x88027c: b.ne            #0x880290
    // 0x880280: r0 = false
    //     0x880280: add             x0, NULL, #0x30  ; false
    // 0x880284: LeaveFrame
    //     0x880284: mov             SP, fp
    //     0x880288: ldp             fp, lr, [SP], #0x10
    // 0x88028c: ret
    //     0x88028c: ret             
    // 0x880290: ldr             x1, [fp, #0x18]
    // 0x880294: cmp             w1, w0
    // 0x880298: b.ne            #0x8802ac
    // 0x88029c: r0 = true
    //     0x88029c: add             x0, NULL, #0x20  ; true
    // 0x8802a0: LeaveFrame
    //     0x8802a0: mov             SP, fp
    //     0x8802a4: ldp             fp, lr, [SP], #0x10
    // 0x8802a8: ret
    //     0x8802a8: ret             
    // 0x8802ac: str             x0, [SP]
    // 0x8802b0: r0 = runtimeType()
    //     0x8802b0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8802b4: r1 = LoadClassIdInstr(r0)
    //     0x8802b4: ldur            x1, [x0, #-1]
    //     0x8802b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8802bc: r16 = OutlinedButtonThemeData
    //     0x8802bc: add             x16, PP, #9, lsl #12  ; [pp+0x9908] Type: OutlinedButtonThemeData
    //     0x8802c0: ldr             x16, [x16, #0x908]
    // 0x8802c4: stp             x16, x0, [SP]
    // 0x8802c8: mov             x0, x1
    // 0x8802cc: mov             lr, x0
    // 0x8802d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8802d4: blr             lr
    // 0x8802d8: tbz             w0, #4, #0x8802ec
    // 0x8802dc: r0 = false
    //     0x8802dc: add             x0, NULL, #0x30  ; false
    // 0x8802e0: LeaveFrame
    //     0x8802e0: mov             SP, fp
    //     0x8802e4: ldp             fp, lr, [SP], #0x10
    // 0x8802e8: ret
    //     0x8802e8: ret             
    // 0x8802ec: ldr             x0, [fp, #0x10]
    // 0x8802f0: r1 = 60
    //     0x8802f0: movz            x1, #0x3c
    // 0x8802f4: branchIfSmi(r0, 0x880300)
    //     0x8802f4: tbz             w0, #0, #0x880300
    // 0x8802f8: r1 = LoadClassIdInstr(r0)
    //     0x8802f8: ldur            x1, [x0, #-1]
    //     0x8802fc: ubfx            x1, x1, #0xc, #0x14
    // 0x880300: cmp             x1, #0x828
    // 0x880304: b.ne            #0x88033c
    // 0x880308: ldr             x1, [fp, #0x18]
    // 0x88030c: LoadField: r2 = r0->field_7
    //     0x88030c: ldur            w2, [x0, #7]
    // 0x880310: DecompressPointer r2
    //     0x880310: add             x2, x2, HEAP, lsl #32
    // 0x880314: LoadField: r0 = r1->field_7
    //     0x880314: ldur            w0, [x1, #7]
    // 0x880318: DecompressPointer r0
    //     0x880318: add             x0, x0, HEAP, lsl #32
    // 0x88031c: r1 = LoadClassIdInstr(r2)
    //     0x88031c: ldur            x1, [x2, #-1]
    //     0x880320: ubfx            x1, x1, #0xc, #0x14
    // 0x880324: stp             x0, x2, [SP]
    // 0x880328: mov             x0, x1
    // 0x88032c: mov             lr, x0
    // 0x880330: ldr             lr, [x21, lr, lsl #3]
    // 0x880334: blr             lr
    // 0x880338: b               #0x880340
    // 0x88033c: r0 = false
    //     0x88033c: add             x0, NULL, #0x30  ; false
    // 0x880340: LeaveFrame
    //     0x880340: mov             SP, fp
    //     0x880344: ldp             fp, lr, [SP], #0x10
    // 0x880348: ret
    //     0x880348: ret             
    // 0x88034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88034c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880350: b               #0x880274
  }
}

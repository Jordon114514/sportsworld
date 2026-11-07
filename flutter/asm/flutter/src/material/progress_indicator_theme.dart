// lib: , url: package:flutter/src/material/progress_indicator_theme.dart

// class id: 1048882, size: 0x8
class :: {
}

// class id: 2083, size: 0x1c, field offset: 0x8
//   const constructor, 
class ProgressIndicatorThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b313c, size: 0x18c
    // 0x7b313c: EnterFrame
    //     0x7b313c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3140: mov             fp, SP
    // 0x7b3144: AllocStack(0x30)
    //     0x7b3144: sub             SP, SP, #0x30
    // 0x7b3148: CheckStackOverflow
    //     0x7b3148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b314c: cmp             SP, x16
    //     0x7b3150: b.ls            #0x7b32c0
    // 0x7b3154: ldr             x0, [fp, #0x10]
    // 0x7b3158: r2 = LoadClassIdInstr(r0)
    //     0x7b3158: ldur            x2, [x0, #-1]
    //     0x7b315c: ubfx            x2, x2, #0xc, #0x14
    // 0x7b3160: stur            x2, [fp, #-8]
    // 0x7b3164: cmp             x2, #0x823
    // 0x7b3168: b.ne            #0x7b3190
    // 0x7b316c: LoadField: r1 = r0->field_7
    //     0x7b316c: ldur            w1, [x0, #7]
    // 0x7b3170: DecompressPointer r1
    //     0x7b3170: add             x1, x1, HEAP, lsl #32
    // 0x7b3174: mov             x16, x0
    // 0x7b3178: mov             x0, x1
    // 0x7b317c: mov             x1, x16
    // 0x7b3180: mov             x16, x2
    // 0x7b3184: mov             x2, x0
    // 0x7b3188: mov             x0, x16
    // 0x7b318c: b               #0x7b320c
    // 0x7b3190: cmp             x2, #0x824
    // 0x7b3194: b.ne            #0x7b31d4
    // 0x7b3198: mov             x1, x0
    // 0x7b319c: LoadField: r0 = r1->field_1f
    //     0x7b319c: ldur            w0, [x1, #0x1f]
    // 0x7b31a0: DecompressPointer r0
    //     0x7b31a0: add             x0, x0, HEAP, lsl #32
    // 0x7b31a4: r16 = Sentinel
    //     0x7b31a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b31a8: cmp             w0, w16
    // 0x7b31ac: b.ne            #0x7b31bc
    // 0x7b31b0: r2 = _colors
    //     0x7b31b0: add             x2, PP, #9, lsl #12  ; [pp+0x98c0] Field <_CircularProgressIndicatorDefaultsM3@267243954._colors@267243954>: late final (offset: 0x20)
    //     0x7b31b4: ldr             x2, [x2, #0x8c0]
    // 0x7b31b8: r0 = InitLateFinalInstanceField()
    //     0x7b31b8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b31bc: LoadField: r1 = r0->field_b
    //     0x7b31bc: ldur            w1, [x0, #0xb]
    // 0x7b31c0: DecompressPointer r1
    //     0x7b31c0: add             x1, x1, HEAP, lsl #32
    // 0x7b31c4: mov             x2, x1
    // 0x7b31c8: ldr             x1, [fp, #0x10]
    // 0x7b31cc: ldur            x0, [fp, #-8]
    // 0x7b31d0: b               #0x7b320c
    // 0x7b31d4: ldr             x1, [fp, #0x10]
    // 0x7b31d8: LoadField: r0 = r1->field_1f
    //     0x7b31d8: ldur            w0, [x1, #0x1f]
    // 0x7b31dc: DecompressPointer r0
    //     0x7b31dc: add             x0, x0, HEAP, lsl #32
    // 0x7b31e0: r16 = Sentinel
    //     0x7b31e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b31e4: cmp             w0, w16
    // 0x7b31e8: b.ne            #0x7b31f8
    // 0x7b31ec: r2 = _colors
    //     0x7b31ec: add             x2, PP, #9, lsl #12  ; [pp+0x98c8] Field <_CircularProgressIndicatorDefaultsM2@267243954._colors@267243954>: late final (offset: 0x20)
    //     0x7b31f0: ldr             x2, [x2, #0x8c8]
    // 0x7b31f4: r0 = InitLateFinalInstanceField()
    //     0x7b31f4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b31f8: LoadField: r1 = r0->field_b
    //     0x7b31f8: ldur            w1, [x0, #0xb]
    // 0x7b31fc: DecompressPointer r1
    //     0x7b31fc: add             x1, x1, HEAP, lsl #32
    // 0x7b3200: mov             x2, x1
    // 0x7b3204: ldr             x1, [fp, #0x10]
    // 0x7b3208: ldur            x0, [fp, #-8]
    // 0x7b320c: stur            x2, [fp, #-0x18]
    // 0x7b3210: LoadField: r3 = r1->field_f
    //     0x7b3210: ldur            w3, [x1, #0xf]
    // 0x7b3214: DecompressPointer r3
    //     0x7b3214: add             x3, x3, HEAP, lsl #32
    // 0x7b3218: stur            x3, [fp, #-0x10]
    // 0x7b321c: cmp             x0, #0x823
    // 0x7b3220: b.eq            #0x7b3274
    // 0x7b3224: cmp             x0, #0x824
    // 0x7b3228: b.ne            #0x7b3274
    // 0x7b322c: LoadField: r0 = r1->field_1f
    //     0x7b322c: ldur            w0, [x1, #0x1f]
    // 0x7b3230: DecompressPointer r0
    //     0x7b3230: add             x0, x0, HEAP, lsl #32
    // 0x7b3234: r16 = Sentinel
    //     0x7b3234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3238: cmp             w0, w16
    // 0x7b323c: b.ne            #0x7b324c
    // 0x7b3240: r2 = _colors
    //     0x7b3240: add             x2, PP, #9, lsl #12  ; [pp+0x98c0] Field <_CircularProgressIndicatorDefaultsM3@267243954._colors@267243954>: late final (offset: 0x20)
    //     0x7b3244: ldr             x2, [x2, #0x8c0]
    // 0x7b3248: r0 = InitLateFinalInstanceField()
    //     0x7b3248: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b324c: LoadField: r1 = r0->field_33
    //     0x7b324c: ldur            w1, [x0, #0x33]
    // 0x7b3250: DecompressPointer r1
    //     0x7b3250: add             x1, x1, HEAP, lsl #32
    // 0x7b3254: cmp             w1, NULL
    // 0x7b3258: b.ne            #0x7b326c
    // 0x7b325c: LoadField: r1 = r0->field_2b
    //     0x7b325c: ldur            w1, [x0, #0x2b]
    // 0x7b3260: DecompressPointer r1
    //     0x7b3260: add             x1, x1, HEAP, lsl #32
    // 0x7b3264: mov             x0, x1
    // 0x7b3268: b               #0x7b327c
    // 0x7b326c: mov             x0, x1
    // 0x7b3270: b               #0x7b327c
    // 0x7b3274: LoadField: r0 = r1->field_13
    //     0x7b3274: ldur            w0, [x1, #0x13]
    // 0x7b3278: DecompressPointer r0
    //     0x7b3278: add             x0, x0, HEAP, lsl #32
    // 0x7b327c: ldur            x16, [fp, #-0x10]
    // 0x7b3280: stp             x0, x16, [SP, #8]
    // 0x7b3284: str             NULL, [SP]
    // 0x7b3288: ldur            x1, [fp, #-0x18]
    // 0x7b328c: r2 = Null
    //     0x7b328c: mov             x2, NULL
    // 0x7b3290: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x7b3290: add             x4, PP, #9, lsl #12  ; [pp+0x95d8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x7b3294: ldr             x4, [x4, #0x5d8]
    // 0x7b3298: r0 = hash()
    //     0x7b3298: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b329c: mov             x2, x0
    // 0x7b32a0: r0 = BoxInt64Instr(r2)
    //     0x7b32a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b32a4: cmp             x2, x0, asr #1
    //     0x7b32a8: b.eq            #0x7b32b4
    //     0x7b32ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b32b0: stur            x2, [x0, #7]
    // 0x7b32b4: LeaveFrame
    //     0x7b32b4: mov             SP, fp
    //     0x7b32b8: ldp             fp, lr, [SP], #0x10
    // 0x7b32bc: ret
    //     0x7b32bc: ret             
    // 0x7b32c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b32c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b32c4: b               #0x7b3154
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x806600, size: 0x10c
    // 0x806600: EnterFrame
    //     0x806600: stp             fp, lr, [SP, #-0x10]!
    //     0x806604: mov             fp, SP
    // 0x806608: AllocStack(0x18)
    //     0x806608: sub             SP, SP, #0x18
    // 0x80660c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x80660c: mov             x4, x1
    //     0x806610: mov             x0, x2
    //     0x806614: stur            x1, [fp, #-0x10]
    //     0x806618: stur            x2, [fp, #-0x18]
    // 0x80661c: CheckStackOverflow
    //     0x80661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806620: cmp             SP, x16
    //     0x806624: b.ls            #0x8066e8
    // 0x806628: cmp             w4, w0
    // 0x80662c: b.ne            #0x806640
    // 0x806630: mov             x0, x4
    // 0x806634: LeaveFrame
    //     0x806634: mov             SP, fp
    //     0x806638: ldp             fp, lr, [SP], #0x10
    // 0x80663c: ret
    //     0x80663c: ret             
    // 0x806640: r5 = inline_Allocate_Double()
    //     0x806640: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x806644: add             x5, x5, #0x10
    //     0x806648: cmp             x1, x5
    //     0x80664c: b.ls            #0x8066f0
    //     0x806650: str             x5, [THR, #0x50]  ; THR::top
    //     0x806654: sub             x5, x5, #0xf
    //     0x806658: movz            x1, #0xe15c
    //     0x80665c: movk            x1, #0x3, lsl #16
    //     0x806660: stur            x1, [x5, #-1]
    // 0x806664: StoreField: r5->field_7 = d0
    //     0x806664: stur            d0, [x5, #7]
    // 0x806668: mov             x3, x5
    // 0x80666c: stur            x5, [fp, #-8]
    // 0x806670: r1 = Null
    //     0x806670: mov             x1, NULL
    // 0x806674: r2 = Null
    //     0x806674: mov             x2, NULL
    // 0x806678: r0 = lerp()
    //     0x806678: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x80667c: ldur            x3, [fp, #-8]
    // 0x806680: r1 = Null
    //     0x806680: mov             x1, NULL
    // 0x806684: r2 = Null
    //     0x806684: mov             x2, NULL
    // 0x806688: r0 = lerp()
    //     0x806688: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x80668c: ldur            x0, [fp, #-0x10]
    // 0x806690: LoadField: r1 = r0->field_f
    //     0x806690: ldur            w1, [x0, #0xf]
    // 0x806694: DecompressPointer r1
    //     0x806694: add             x1, x1, HEAP, lsl #32
    // 0x806698: ldur            x0, [fp, #-0x18]
    // 0x80669c: LoadField: r2 = r0->field_f
    //     0x80669c: ldur            w2, [x0, #0xf]
    // 0x8066a0: DecompressPointer r2
    //     0x8066a0: add             x2, x2, HEAP, lsl #32
    // 0x8066a4: ldur            x3, [fp, #-8]
    // 0x8066a8: r0 = lerpDouble()
    //     0x8066a8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8066ac: ldur            x3, [fp, #-8]
    // 0x8066b0: r1 = Null
    //     0x8066b0: mov             x1, NULL
    // 0x8066b4: r2 = Null
    //     0x8066b4: mov             x2, NULL
    // 0x8066b8: stur            x0, [fp, #-0x10]
    // 0x8066bc: r0 = lerp()
    //     0x8066bc: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8066c0: ldur            x3, [fp, #-8]
    // 0x8066c4: r1 = Null
    //     0x8066c4: mov             x1, NULL
    // 0x8066c8: r2 = Null
    //     0x8066c8: mov             x2, NULL
    // 0x8066cc: r0 = lerp()
    //     0x8066cc: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8066d0: r0 = ProgressIndicatorThemeData()
    //     0x8066d0: bl              #0x80670c  ; AllocateProgressIndicatorThemeDataStub -> ProgressIndicatorThemeData (size=0x1c)
    // 0x8066d4: ldur            x1, [fp, #-0x10]
    // 0x8066d8: StoreField: r0->field_f = r1
    //     0x8066d8: stur            w1, [x0, #0xf]
    // 0x8066dc: LeaveFrame
    //     0x8066dc: mov             SP, fp
    //     0x8066e0: ldp             fp, lr, [SP], #0x10
    // 0x8066e4: ret
    //     0x8066e4: ret             
    // 0x8066e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8066e8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8066ec: b               #0x806628
    // 0x8066f0: SaveReg d0
    //     0x8066f0: str             q0, [SP, #-0x10]!
    // 0x8066f4: stp             x0, x4, [SP, #-0x10]!
    // 0x8066f8: r0 = AllocateDouble()
    //     0x8066f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8066fc: mov             x5, x0
    // 0x806700: ldp             x0, x4, [SP], #0x10
    // 0x806704: RestoreReg d0
    //     0x806704: ldr             q0, [SP], #0x10
    // 0x806708: b               #0x806664
  }
  _ ==(/* No info */) {
    // ** addr: 0x880594, size: 0x330
    // 0x880594: EnterFrame
    //     0x880594: stp             fp, lr, [SP, #-0x10]!
    //     0x880598: mov             fp, SP
    // 0x88059c: AllocStack(0x28)
    //     0x88059c: sub             SP, SP, #0x28
    // 0x8805a0: CheckStackOverflow
    //     0x8805a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8805a4: cmp             SP, x16
    //     0x8805a8: b.ls            #0x8808bc
    // 0x8805ac: ldr             x1, [fp, #0x10]
    // 0x8805b0: cmp             w1, NULL
    // 0x8805b4: b.ne            #0x8805c8
    // 0x8805b8: r0 = false
    //     0x8805b8: add             x0, NULL, #0x30  ; false
    // 0x8805bc: LeaveFrame
    //     0x8805bc: mov             SP, fp
    //     0x8805c0: ldp             fp, lr, [SP], #0x10
    // 0x8805c4: ret
    //     0x8805c4: ret             
    // 0x8805c8: ldr             x0, [fp, #0x18]
    // 0x8805cc: cmp             w0, w1
    // 0x8805d0: b.ne            #0x8805e4
    // 0x8805d4: r0 = true
    //     0x8805d4: add             x0, NULL, #0x20  ; true
    // 0x8805d8: LeaveFrame
    //     0x8805d8: mov             SP, fp
    //     0x8805dc: ldp             fp, lr, [SP], #0x10
    // 0x8805e0: ret
    //     0x8805e0: ret             
    // 0x8805e4: stp             x0, x1, [SP]
    // 0x8805e8: r0 = _haveSameRuntimeType()
    //     0x8805e8: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8805ec: tbz             w0, #4, #0x880600
    // 0x8805f0: r0 = false
    //     0x8805f0: add             x0, NULL, #0x30  ; false
    // 0x8805f4: LeaveFrame
    //     0x8805f4: mov             SP, fp
    //     0x8805f8: ldp             fp, lr, [SP], #0x10
    // 0x8805fc: ret
    //     0x8805fc: ret             
    // 0x880600: ldr             x0, [fp, #0x10]
    // 0x880604: r2 = 60
    //     0x880604: movz            x2, #0x3c
    // 0x880608: branchIfSmi(r0, 0x880614)
    //     0x880608: tbz             w0, #0, #0x880614
    // 0x88060c: r2 = LoadClassIdInstr(r0)
    //     0x88060c: ldur            x2, [x0, #-1]
    //     0x880610: ubfx            x2, x2, #0xc, #0x14
    // 0x880614: stur            x2, [fp, #-8]
    // 0x880618: sub             x16, x2, #0x823
    // 0x88061c: cmp             x16, #2
    // 0x880620: b.hi            #0x8808ac
    // 0x880624: cmp             x2, #0x823
    // 0x880628: b.ne            #0x88063c
    // 0x88062c: LoadField: r1 = r0->field_7
    //     0x88062c: ldur            w1, [x0, #7]
    // 0x880630: DecompressPointer r1
    //     0x880630: add             x1, x1, HEAP, lsl #32
    // 0x880634: mov             x2, x1
    // 0x880638: b               #0x8806a8
    // 0x88063c: cmp             x2, #0x824
    // 0x880640: b.ne            #0x880678
    // 0x880644: mov             x1, x0
    // 0x880648: LoadField: r0 = r1->field_1f
    //     0x880648: ldur            w0, [x1, #0x1f]
    // 0x88064c: DecompressPointer r0
    //     0x88064c: add             x0, x0, HEAP, lsl #32
    // 0x880650: r16 = Sentinel
    //     0x880650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880654: cmp             w0, w16
    // 0x880658: b.ne            #0x880668
    // 0x88065c: r2 = _colors
    //     0x88065c: add             x2, PP, #9, lsl #12  ; [pp+0x98c0] Field <_CircularProgressIndicatorDefaultsM3@267243954._colors@267243954>: late final (offset: 0x20)
    //     0x880660: ldr             x2, [x2, #0x8c0]
    // 0x880664: r0 = InitLateFinalInstanceField()
    //     0x880664: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x880668: LoadField: r1 = r0->field_b
    //     0x880668: ldur            w1, [x0, #0xb]
    // 0x88066c: DecompressPointer r1
    //     0x88066c: add             x1, x1, HEAP, lsl #32
    // 0x880670: mov             x2, x1
    // 0x880674: b               #0x8806a8
    // 0x880678: ldr             x1, [fp, #0x10]
    // 0x88067c: LoadField: r0 = r1->field_1f
    //     0x88067c: ldur            w0, [x1, #0x1f]
    // 0x880680: DecompressPointer r0
    //     0x880680: add             x0, x0, HEAP, lsl #32
    // 0x880684: r16 = Sentinel
    //     0x880684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880688: cmp             w0, w16
    // 0x88068c: b.ne            #0x88069c
    // 0x880690: r2 = _colors
    //     0x880690: add             x2, PP, #9, lsl #12  ; [pp+0x98c8] Field <_CircularProgressIndicatorDefaultsM2@267243954._colors@267243954>: late final (offset: 0x20)
    //     0x880694: ldr             x2, [x2, #0x8c8]
    // 0x880698: r0 = InitLateFinalInstanceField()
    //     0x880698: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x88069c: LoadField: r1 = r0->field_b
    //     0x88069c: ldur            w1, [x0, #0xb]
    // 0x8806a0: DecompressPointer r1
    //     0x8806a0: add             x1, x1, HEAP, lsl #32
    // 0x8806a4: mov             x2, x1
    // 0x8806a8: ldr             x0, [fp, #0x18]
    // 0x8806ac: stur            x2, [fp, #-0x18]
    // 0x8806b0: r3 = LoadClassIdInstr(r0)
    //     0x8806b0: ldur            x3, [x0, #-1]
    //     0x8806b4: ubfx            x3, x3, #0xc, #0x14
    // 0x8806b8: stur            x3, [fp, #-0x10]
    // 0x8806bc: cmp             x3, #0x823
    // 0x8806c0: b.ne            #0x8806d4
    // 0x8806c4: LoadField: r1 = r0->field_7
    //     0x8806c4: ldur            w1, [x0, #7]
    // 0x8806c8: DecompressPointer r1
    //     0x8806c8: add             x1, x1, HEAP, lsl #32
    // 0x8806cc: mov             x0, x2
    // 0x8806d0: b               #0x880740
    // 0x8806d4: cmp             x3, #0x824
    // 0x8806d8: b.ne            #0x880710
    // 0x8806dc: mov             x1, x0
    // 0x8806e0: LoadField: r0 = r1->field_1f
    //     0x8806e0: ldur            w0, [x1, #0x1f]
    // 0x8806e4: DecompressPointer r0
    //     0x8806e4: add             x0, x0, HEAP, lsl #32
    // 0x8806e8: r16 = Sentinel
    //     0x8806e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8806ec: cmp             w0, w16
    // 0x8806f0: b.ne            #0x880700
    // 0x8806f4: r2 = _colors
    //     0x8806f4: add             x2, PP, #9, lsl #12  ; [pp+0x98c0] Field <_CircularProgressIndicatorDefaultsM3@267243954._colors@267243954>: late final (offset: 0x20)
    //     0x8806f8: ldr             x2, [x2, #0x8c0]
    // 0x8806fc: r0 = InitLateFinalInstanceField()
    //     0x8806fc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x880700: LoadField: r1 = r0->field_b
    //     0x880700: ldur            w1, [x0, #0xb]
    // 0x880704: DecompressPointer r1
    //     0x880704: add             x1, x1, HEAP, lsl #32
    // 0x880708: ldur            x0, [fp, #-0x18]
    // 0x88070c: b               #0x880740
    // 0x880710: ldr             x1, [fp, #0x18]
    // 0x880714: LoadField: r0 = r1->field_1f
    //     0x880714: ldur            w0, [x1, #0x1f]
    // 0x880718: DecompressPointer r0
    //     0x880718: add             x0, x0, HEAP, lsl #32
    // 0x88071c: r16 = Sentinel
    //     0x88071c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880720: cmp             w0, w16
    // 0x880724: b.ne            #0x880734
    // 0x880728: r2 = _colors
    //     0x880728: add             x2, PP, #9, lsl #12  ; [pp+0x98c8] Field <_CircularProgressIndicatorDefaultsM2@267243954._colors@267243954>: late final (offset: 0x20)
    //     0x88072c: ldr             x2, [x2, #0x8c8]
    // 0x880730: r0 = InitLateFinalInstanceField()
    //     0x880730: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x880734: LoadField: r1 = r0->field_b
    //     0x880734: ldur            w1, [x0, #0xb]
    // 0x880738: DecompressPointer r1
    //     0x880738: add             x1, x1, HEAP, lsl #32
    // 0x88073c: ldur            x0, [fp, #-0x18]
    // 0x880740: r2 = LoadClassIdInstr(r0)
    //     0x880740: ldur            x2, [x0, #-1]
    //     0x880744: ubfx            x2, x2, #0xc, #0x14
    // 0x880748: stp             x1, x0, [SP]
    // 0x88074c: mov             x0, x2
    // 0x880750: mov             lr, x0
    // 0x880754: ldr             lr, [x21, lr, lsl #3]
    // 0x880758: blr             lr
    // 0x88075c: tbnz            w0, #4, #0x8808ac
    // 0x880760: ldr             x1, [fp, #0x18]
    // 0x880764: ldr             x2, [fp, #0x10]
    // 0x880768: LoadField: r0 = r2->field_f
    //     0x880768: ldur            w0, [x2, #0xf]
    // 0x88076c: DecompressPointer r0
    //     0x88076c: add             x0, x0, HEAP, lsl #32
    // 0x880770: LoadField: r3 = r1->field_f
    //     0x880770: ldur            w3, [x1, #0xf]
    // 0x880774: DecompressPointer r3
    //     0x880774: add             x3, x3, HEAP, lsl #32
    // 0x880778: r4 = LoadClassIdInstr(r0)
    //     0x880778: ldur            x4, [x0, #-1]
    //     0x88077c: ubfx            x4, x4, #0xc, #0x14
    // 0x880780: stp             x3, x0, [SP]
    // 0x880784: mov             x0, x4
    // 0x880788: mov             lr, x0
    // 0x88078c: ldr             lr, [x21, lr, lsl #3]
    // 0x880790: blr             lr
    // 0x880794: tbnz            w0, #4, #0x8808ac
    // 0x880798: ldur            x0, [fp, #-8]
    // 0x88079c: cmp             x0, #0x823
    // 0x8807a0: b.eq            #0x8807fc
    // 0x8807a4: cmp             x0, #0x824
    // 0x8807a8: b.ne            #0x8807fc
    // 0x8807ac: ldr             x1, [fp, #0x10]
    // 0x8807b0: LoadField: r0 = r1->field_1f
    //     0x8807b0: ldur            w0, [x1, #0x1f]
    // 0x8807b4: DecompressPointer r0
    //     0x8807b4: add             x0, x0, HEAP, lsl #32
    // 0x8807b8: r16 = Sentinel
    //     0x8807b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8807bc: cmp             w0, w16
    // 0x8807c0: b.ne            #0x8807d0
    // 0x8807c4: r2 = _colors
    //     0x8807c4: add             x2, PP, #9, lsl #12  ; [pp+0x98c0] Field <_CircularProgressIndicatorDefaultsM3@267243954._colors@267243954>: late final (offset: 0x20)
    //     0x8807c8: ldr             x2, [x2, #0x8c0]
    // 0x8807cc: r0 = InitLateFinalInstanceField()
    //     0x8807cc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8807d0: LoadField: r1 = r0->field_33
    //     0x8807d0: ldur            w1, [x0, #0x33]
    // 0x8807d4: DecompressPointer r1
    //     0x8807d4: add             x1, x1, HEAP, lsl #32
    // 0x8807d8: cmp             w1, NULL
    // 0x8807dc: b.ne            #0x8807f0
    // 0x8807e0: LoadField: r1 = r0->field_2b
    //     0x8807e0: ldur            w1, [x0, #0x2b]
    // 0x8807e4: DecompressPointer r1
    //     0x8807e4: add             x1, x1, HEAP, lsl #32
    // 0x8807e8: mov             x0, x1
    // 0x8807ec: b               #0x8807f4
    // 0x8807f0: mov             x0, x1
    // 0x8807f4: mov             x2, x0
    // 0x8807f8: b               #0x88080c
    // 0x8807fc: ldr             x0, [fp, #0x10]
    // 0x880800: LoadField: r1 = r0->field_13
    //     0x880800: ldur            w1, [x0, #0x13]
    // 0x880804: DecompressPointer r1
    //     0x880804: add             x1, x1, HEAP, lsl #32
    // 0x880808: mov             x2, x1
    // 0x88080c: ldur            x0, [fp, #-0x10]
    // 0x880810: stur            x2, [fp, #-0x18]
    // 0x880814: cmp             x0, #0x823
    // 0x880818: b.eq            #0x880874
    // 0x88081c: cmp             x0, #0x824
    // 0x880820: b.ne            #0x880874
    // 0x880824: ldr             x1, [fp, #0x18]
    // 0x880828: LoadField: r0 = r1->field_1f
    //     0x880828: ldur            w0, [x1, #0x1f]
    // 0x88082c: DecompressPointer r0
    //     0x88082c: add             x0, x0, HEAP, lsl #32
    // 0x880830: r16 = Sentinel
    //     0x880830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880834: cmp             w0, w16
    // 0x880838: b.ne            #0x880848
    // 0x88083c: r2 = _colors
    //     0x88083c: add             x2, PP, #9, lsl #12  ; [pp+0x98c0] Field <_CircularProgressIndicatorDefaultsM3@267243954._colors@267243954>: late final (offset: 0x20)
    //     0x880840: ldr             x2, [x2, #0x8c0]
    // 0x880844: r0 = InitLateFinalInstanceField()
    //     0x880844: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x880848: LoadField: r1 = r0->field_33
    //     0x880848: ldur            w1, [x0, #0x33]
    // 0x88084c: DecompressPointer r1
    //     0x88084c: add             x1, x1, HEAP, lsl #32
    // 0x880850: cmp             w1, NULL
    // 0x880854: b.ne            #0x880868
    // 0x880858: LoadField: r1 = r0->field_2b
    //     0x880858: ldur            w1, [x0, #0x2b]
    // 0x88085c: DecompressPointer r1
    //     0x88085c: add             x1, x1, HEAP, lsl #32
    // 0x880860: mov             x0, x1
    // 0x880864: b               #0x88086c
    // 0x880868: mov             x0, x1
    // 0x88086c: mov             x1, x0
    // 0x880870: b               #0x880880
    // 0x880874: ldr             x0, [fp, #0x18]
    // 0x880878: LoadField: r1 = r0->field_13
    //     0x880878: ldur            w1, [x0, #0x13]
    // 0x88087c: DecompressPointer r1
    //     0x88087c: add             x1, x1, HEAP, lsl #32
    // 0x880880: ldur            x0, [fp, #-0x18]
    // 0x880884: r2 = LoadClassIdInstr(r0)
    //     0x880884: ldur            x2, [x0, #-1]
    //     0x880888: ubfx            x2, x2, #0xc, #0x14
    // 0x88088c: stp             x1, x0, [SP]
    // 0x880890: mov             x0, x2
    // 0x880894: mov             lr, x0
    // 0x880898: ldr             lr, [x21, lr, lsl #3]
    // 0x88089c: blr             lr
    // 0x8808a0: tbnz            w0, #4, #0x8808ac
    // 0x8808a4: r0 = true
    //     0x8808a4: add             x0, NULL, #0x20  ; true
    // 0x8808a8: b               #0x8808b0
    // 0x8808ac: r0 = false
    //     0x8808ac: add             x0, NULL, #0x30  ; false
    // 0x8808b0: LeaveFrame
    //     0x8808b0: mov             SP, fp
    //     0x8808b4: ldp             fp, lr, [SP], #0x10
    // 0x8808b8: ret
    //     0x8808b8: ret             
    // 0x8808bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8808bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8808c0: b               #0x8805ac
  }
}

// class id: 2661, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ProgressIndicatorTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x6484dc, size: 0x5c
    // 0x6484dc: EnterFrame
    //     0x6484dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6484e0: mov             fp, SP
    // 0x6484e4: AllocStack(0x18)
    //     0x6484e4: sub             SP, SP, #0x18
    // 0x6484e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6484e8: stur            x1, [fp, #-8]
    // 0x6484ec: CheckStackOverflow
    //     0x6484ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6484f0: cmp             SP, x16
    //     0x6484f4: b.ls            #0x648530
    // 0x6484f8: r16 = <ProgressIndicatorTheme>
    //     0x6484f8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdf0] TypeArguments: <ProgressIndicatorTheme>
    //     0x6484fc: ldr             x16, [x16, #0xdf0]
    // 0x648500: stp             x1, x16, [SP]
    // 0x648504: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x648504: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x648508: r0 = dependOnInheritedWidgetOfExactType()
    //     0x648508: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x64850c: ldur            x1, [fp, #-8]
    // 0x648510: r0 = of()
    //     0x648510: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x648514: r17 = 275
    //     0x648514: movz            x17, #0x113
    // 0x648518: ldr             w1, [x0, x17]
    // 0x64851c: DecompressPointer r1
    //     0x64851c: add             x1, x1, HEAP, lsl #32
    // 0x648520: mov             x0, x1
    // 0x648524: LeaveFrame
    //     0x648524: mov             SP, fp
    //     0x648528: ldp             fp, lr, [SP], #0x10
    // 0x64852c: ret
    //     0x64852c: ret             
    // 0x648530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648530: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648534: b               #0x6484f8
  }
}

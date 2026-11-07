// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1048954, size: 0x8
class :: {
}

// class id: 2537, size: 0x30, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _TwoByteString field_c;
  _DeferringMouseCursor field_18;
  TextStyle field_8;
  _ImmutableList<InlineSpan> field_10;

  _ handleEvent(/* No info */) {
    // ** addr: 0x71a0e8, size: 0x9c
    // 0x71a0e8: EnterFrame
    //     0x71a0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x71a0ec: mov             fp, SP
    // 0x71a0f0: AllocStack(0x10)
    //     0x71a0f0: sub             SP, SP, #0x10
    // 0x71a0f4: SetupParameters(TextSpan this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x71a0f4: mov             x5, x1
    //     0x71a0f8: mov             x4, x2
    //     0x71a0fc: stur            x1, [fp, #-8]
    //     0x71a100: stur            x2, [fp, #-0x10]
    // 0x71a104: CheckStackOverflow
    //     0x71a104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a108: cmp             SP, x16
    //     0x71a10c: b.ls            #0x71a17c
    // 0x71a110: mov             x0, x4
    // 0x71a114: r2 = Null
    //     0x71a114: mov             x2, NULL
    // 0x71a118: r1 = Null
    //     0x71a118: mov             x1, NULL
    // 0x71a11c: cmp             w0, NULL
    // 0x71a120: b.eq            #0x71a140
    // 0x71a124: branchIfSmi(r0, 0x71a140)
    //     0x71a124: tbz             w0, #0, #0x71a140
    // 0x71a128: r3 = LoadClassIdInstr(r0)
    //     0x71a128: ldur            x3, [x0, #-1]
    //     0x71a12c: ubfx            x3, x3, #0xc, #0x14
    // 0x71a130: cmp             x3, #0x682
    // 0x71a134: b.eq            #0x71a148
    // 0x71a138: cmp             x3, #0x899
    // 0x71a13c: b.eq            #0x71a148
    // 0x71a140: r0 = false
    //     0x71a140: add             x0, NULL, #0x30  ; false
    // 0x71a144: b               #0x71a14c
    // 0x71a148: r0 = true
    //     0x71a148: add             x0, NULL, #0x20  ; true
    // 0x71a14c: tbnz            w0, #4, #0x71a16c
    // 0x71a150: ldur            x0, [fp, #-8]
    // 0x71a154: LoadField: r1 = r0->field_13
    //     0x71a154: ldur            w1, [x0, #0x13]
    // 0x71a158: DecompressPointer r1
    //     0x71a158: add             x1, x1, HEAP, lsl #32
    // 0x71a15c: cmp             w1, NULL
    // 0x71a160: b.eq            #0x71a16c
    // 0x71a164: ldur            x2, [fp, #-0x10]
    // 0x71a168: r0 = addPointer()
    //     0x71a168: bl              #0x53f150  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x71a16c: r0 = Null
    //     0x71a16c: mov             x0, NULL
    // 0x71a170: LeaveFrame
    //     0x71a170: mov             SP, fp
    //     0x71a174: ldp             fp, lr, [SP], #0x10
    // 0x71a178: ret
    //     0x71a178: ret             
    // 0x71a17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a17c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a180: b               #0x71a110
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7ae14c, size: 0xdc
    // 0x7ae14c: EnterFrame
    //     0x7ae14c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae150: mov             fp, SP
    // 0x7ae154: AllocStack(0x50)
    //     0x7ae154: sub             SP, SP, #0x50
    // 0x7ae158: CheckStackOverflow
    //     0x7ae158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae15c: cmp             SP, x16
    //     0x7ae160: b.ls            #0x7ae220
    // 0x7ae164: ldr             x16, [fp, #0x10]
    // 0x7ae168: str             x16, [SP]
    // 0x7ae16c: r0 = hashCode()
    //     0x7ae16c: bl              #0x7b5114  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::hashCode
    // 0x7ae170: mov             x2, x0
    // 0x7ae174: ldr             x0, [fp, #0x10]
    // 0x7ae178: stur            x2, [fp, #-0x20]
    // 0x7ae17c: LoadField: r3 = r0->field_b
    //     0x7ae17c: ldur            w3, [x0, #0xb]
    // 0x7ae180: DecompressPointer r3
    //     0x7ae180: add             x3, x3, HEAP, lsl #32
    // 0x7ae184: stur            x3, [fp, #-0x18]
    // 0x7ae188: LoadField: r4 = r0->field_13
    //     0x7ae188: ldur            w4, [x0, #0x13]
    // 0x7ae18c: DecompressPointer r4
    //     0x7ae18c: add             x4, x4, HEAP, lsl #32
    // 0x7ae190: stur            x4, [fp, #-0x10]
    // 0x7ae194: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7ae194: ldur            w5, [x0, #0x17]
    // 0x7ae198: DecompressPointer r5
    //     0x7ae198: add             x5, x5, HEAP, lsl #32
    // 0x7ae19c: stur            x5, [fp, #-8]
    // 0x7ae1a0: LoadField: r1 = r0->field_f
    //     0x7ae1a0: ldur            w1, [x0, #0xf]
    // 0x7ae1a4: DecompressPointer r1
    //     0x7ae1a4: add             x1, x1, HEAP, lsl #32
    // 0x7ae1a8: cmp             w1, NULL
    // 0x7ae1ac: b.ne            #0x7ae1b8
    // 0x7ae1b0: r0 = Null
    //     0x7ae1b0: mov             x0, NULL
    // 0x7ae1b4: b               #0x7ae1d4
    // 0x7ae1b8: r0 = hashAll()
    //     0x7ae1b8: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7ae1bc: mov             x2, x0
    // 0x7ae1c0: r0 = BoxInt64Instr(r2)
    //     0x7ae1c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7ae1c4: cmp             x2, x0, asr #1
    //     0x7ae1c8: b.eq            #0x7ae1d4
    //     0x7ae1cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae1d0: stur            x2, [x0, #7]
    // 0x7ae1d4: ldur            x16, [fp, #-0x10]
    // 0x7ae1d8: stp             NULL, x16, [SP, #0x20]
    // 0x7ae1dc: stp             NULL, NULL, [SP, #0x10]
    // 0x7ae1e0: ldur            x16, [fp, #-8]
    // 0x7ae1e4: stp             x0, x16, [SP]
    // 0x7ae1e8: ldur            x1, [fp, #-0x20]
    // 0x7ae1ec: ldur            x2, [fp, #-0x18]
    // 0x7ae1f0: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x7ae1f0: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x7ae1f4: ldr             x4, [x4, #0x1f0]
    // 0x7ae1f8: r0 = hash()
    //     0x7ae1f8: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ae1fc: mov             x2, x0
    // 0x7ae200: r0 = BoxInt64Instr(r2)
    //     0x7ae200: sbfiz           x0, x2, #1, #0x1f
    //     0x7ae204: cmp             x2, x0, asr #1
    //     0x7ae208: b.eq            #0x7ae214
    //     0x7ae20c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae210: stur            x2, [x0, #7]
    // 0x7ae214: LeaveFrame
    //     0x7ae214: mov             SP, fp
    //     0x7ae218: ldp             fp, lr, [SP], #0x10
    // 0x7ae21c: ret
    //     0x7ae21c: ret             
    // 0x7ae220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae220: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae224: b               #0x7ae164
  }
  _ ==(/* No info */) {
    // ** addr: 0x873b84, size: 0x1a0
    // 0x873b84: EnterFrame
    //     0x873b84: stp             fp, lr, [SP, #-0x10]!
    //     0x873b88: mov             fp, SP
    // 0x873b8c: AllocStack(0x18)
    //     0x873b8c: sub             SP, SP, #0x18
    // 0x873b90: CheckStackOverflow
    //     0x873b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873b94: cmp             SP, x16
    //     0x873b98: b.ls            #0x873d1c
    // 0x873b9c: ldr             x0, [fp, #0x10]
    // 0x873ba0: cmp             w0, NULL
    // 0x873ba4: b.ne            #0x873bb8
    // 0x873ba8: r0 = false
    //     0x873ba8: add             x0, NULL, #0x30  ; false
    // 0x873bac: LeaveFrame
    //     0x873bac: mov             SP, fp
    //     0x873bb0: ldp             fp, lr, [SP], #0x10
    // 0x873bb4: ret
    //     0x873bb4: ret             
    // 0x873bb8: ldr             x1, [fp, #0x18]
    // 0x873bbc: cmp             w1, w0
    // 0x873bc0: b.ne            #0x873bd4
    // 0x873bc4: r0 = true
    //     0x873bc4: add             x0, NULL, #0x20  ; true
    // 0x873bc8: LeaveFrame
    //     0x873bc8: mov             SP, fp
    //     0x873bcc: ldp             fp, lr, [SP], #0x10
    // 0x873bd0: ret
    //     0x873bd0: ret             
    // 0x873bd4: str             x0, [SP]
    // 0x873bd8: r0 = runtimeType()
    //     0x873bd8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x873bdc: r1 = LoadClassIdInstr(r0)
    //     0x873bdc: ldur            x1, [x0, #-1]
    //     0x873be0: ubfx            x1, x1, #0xc, #0x14
    // 0x873be4: r16 = TextSpan
    //     0x873be4: add             x16, PP, #0x20, lsl #12  ; [pp+0x200b8] Type: TextSpan
    //     0x873be8: ldr             x16, [x16, #0xb8]
    // 0x873bec: stp             x16, x0, [SP]
    // 0x873bf0: mov             x0, x1
    // 0x873bf4: mov             lr, x0
    // 0x873bf8: ldr             lr, [x21, lr, lsl #3]
    // 0x873bfc: blr             lr
    // 0x873c00: tbz             w0, #4, #0x873c14
    // 0x873c04: r0 = false
    //     0x873c04: add             x0, NULL, #0x30  ; false
    // 0x873c08: LeaveFrame
    //     0x873c08: mov             SP, fp
    //     0x873c0c: ldp             fp, lr, [SP], #0x10
    // 0x873c10: ret
    //     0x873c10: ret             
    // 0x873c14: ldr             x16, [fp, #0x18]
    // 0x873c18: ldr             lr, [fp, #0x10]
    // 0x873c1c: stp             lr, x16, [SP]
    // 0x873c20: r0 = ==()
    //     0x873c20: bl              #0x873ac4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x873c24: tbz             w0, #4, #0x873c38
    // 0x873c28: r0 = false
    //     0x873c28: add             x0, NULL, #0x30  ; false
    // 0x873c2c: LeaveFrame
    //     0x873c2c: mov             SP, fp
    //     0x873c30: ldp             fp, lr, [SP], #0x10
    // 0x873c34: ret
    //     0x873c34: ret             
    // 0x873c38: ldr             x1, [fp, #0x10]
    // 0x873c3c: r0 = 60
    //     0x873c3c: movz            x0, #0x3c
    // 0x873c40: branchIfSmi(r1, 0x873c4c)
    //     0x873c40: tbz             w1, #0, #0x873c4c
    // 0x873c44: r0 = LoadClassIdInstr(r1)
    //     0x873c44: ldur            x0, [x1, #-1]
    //     0x873c48: ubfx            x0, x0, #0xc, #0x14
    // 0x873c4c: cmp             x0, #0x9e9
    // 0x873c50: b.ne            #0x873d0c
    // 0x873c54: ldr             x2, [fp, #0x18]
    // 0x873c58: LoadField: r0 = r1->field_b
    //     0x873c58: ldur            w0, [x1, #0xb]
    // 0x873c5c: DecompressPointer r0
    //     0x873c5c: add             x0, x0, HEAP, lsl #32
    // 0x873c60: LoadField: r3 = r2->field_b
    //     0x873c60: ldur            w3, [x2, #0xb]
    // 0x873c64: DecompressPointer r3
    //     0x873c64: add             x3, x3, HEAP, lsl #32
    // 0x873c68: r4 = LoadClassIdInstr(r0)
    //     0x873c68: ldur            x4, [x0, #-1]
    //     0x873c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x873c70: stp             x3, x0, [SP]
    // 0x873c74: mov             x0, x4
    // 0x873c78: mov             lr, x0
    // 0x873c7c: ldr             lr, [x21, lr, lsl #3]
    // 0x873c80: blr             lr
    // 0x873c84: tbnz            w0, #4, #0x873d0c
    // 0x873c88: ldr             x2, [fp, #0x18]
    // 0x873c8c: ldr             x1, [fp, #0x10]
    // 0x873c90: LoadField: r0 = r1->field_13
    //     0x873c90: ldur            w0, [x1, #0x13]
    // 0x873c94: DecompressPointer r0
    //     0x873c94: add             x0, x0, HEAP, lsl #32
    // 0x873c98: LoadField: r3 = r2->field_13
    //     0x873c98: ldur            w3, [x2, #0x13]
    // 0x873c9c: DecompressPointer r3
    //     0x873c9c: add             x3, x3, HEAP, lsl #32
    // 0x873ca0: cmp             w0, w3
    // 0x873ca4: b.ne            #0x873d0c
    // 0x873ca8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x873ca8: ldur            w0, [x2, #0x17]
    // 0x873cac: DecompressPointer r0
    //     0x873cac: add             x0, x0, HEAP, lsl #32
    // 0x873cb0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x873cb0: ldur            w3, [x1, #0x17]
    // 0x873cb4: DecompressPointer r3
    //     0x873cb4: add             x3, x3, HEAP, lsl #32
    // 0x873cb8: r4 = LoadClassIdInstr(r0)
    //     0x873cb8: ldur            x4, [x0, #-1]
    //     0x873cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x873cc0: stp             x3, x0, [SP]
    // 0x873cc4: mov             x0, x4
    // 0x873cc8: mov             lr, x0
    // 0x873ccc: ldr             lr, [x21, lr, lsl #3]
    // 0x873cd0: blr             lr
    // 0x873cd4: tbnz            w0, #4, #0x873d0c
    // 0x873cd8: ldr             x1, [fp, #0x18]
    // 0x873cdc: ldr             x0, [fp, #0x10]
    // 0x873ce0: LoadField: r2 = r0->field_f
    //     0x873ce0: ldur            w2, [x0, #0xf]
    // 0x873ce4: DecompressPointer r2
    //     0x873ce4: add             x2, x2, HEAP, lsl #32
    // 0x873ce8: LoadField: r0 = r1->field_f
    //     0x873ce8: ldur            w0, [x1, #0xf]
    // 0x873cec: DecompressPointer r0
    //     0x873cec: add             x0, x0, HEAP, lsl #32
    // 0x873cf0: r16 = <InlineSpan>
    //     0x873cf0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x873cf4: ldr             x16, [x16, #0xb60]
    // 0x873cf8: stp             x2, x16, [SP, #8]
    // 0x873cfc: str             x0, [SP]
    // 0x873d00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x873d00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x873d04: r0 = listEquals()
    //     0x873d04: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x873d08: b               #0x873d10
    // 0x873d0c: r0 = false
    //     0x873d0c: add             x0, NULL, #0x30  ; false
    // 0x873d10: LeaveFrame
    //     0x873d10: mov             SP, fp
    //     0x873d14: ldp             fp, lr, [SP], #0x10
    // 0x873d18: ret
    //     0x873d18: ret             
    // 0x873d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873d1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873d20: b               #0x873b9c
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x88bd04, size: 0x3cc
    // 0x88bd04: EnterFrame
    //     0x88bd04: stp             fp, lr, [SP, #-0x10]!
    //     0x88bd08: mov             fp, SP
    // 0x88bd0c: AllocStack(0x40)
    //     0x88bd0c: sub             SP, SP, #0x40
    // 0x88bd10: SetupParameters(TextSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88bd10: mov             x0, x2
    //     0x88bd14: stur            x1, [fp, #-8]
    //     0x88bd18: stur            x2, [fp, #-0x10]
    // 0x88bd1c: CheckStackOverflow
    //     0x88bd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bd20: cmp             SP, x16
    //     0x88bd24: b.ls            #0x88c0b8
    // 0x88bd28: cmp             w1, w0
    // 0x88bd2c: b.ne            #0x88bd44
    // 0x88bd30: r0 = Instance_RenderComparison
    //     0x88bd30: add             x0, PP, #0x20, lsl #12  ; [pp+0x20af0] Obj!RenderComparison@8b3801
    //     0x88bd34: ldr             x0, [x0, #0xaf0]
    // 0x88bd38: LeaveFrame
    //     0x88bd38: mov             SP, fp
    //     0x88bd3c: ldp             fp, lr, [SP], #0x10
    // 0x88bd40: ret
    //     0x88bd40: ret             
    // 0x88bd44: str             x0, [SP]
    // 0x88bd48: r0 = runtimeType()
    //     0x88bd48: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88bd4c: r1 = LoadClassIdInstr(r0)
    //     0x88bd4c: ldur            x1, [x0, #-1]
    //     0x88bd50: ubfx            x1, x1, #0xc, #0x14
    // 0x88bd54: r16 = TextSpan
    //     0x88bd54: add             x16, PP, #0x20, lsl #12  ; [pp+0x200b8] Type: TextSpan
    //     0x88bd58: ldr             x16, [x16, #0xb8]
    // 0x88bd5c: stp             x16, x0, [SP]
    // 0x88bd60: mov             x0, x1
    // 0x88bd64: mov             lr, x0
    // 0x88bd68: ldr             lr, [x21, lr, lsl #3]
    // 0x88bd6c: blr             lr
    // 0x88bd70: tbz             w0, #4, #0x88bd88
    // 0x88bd74: r0 = Instance_RenderComparison
    //     0x88bd74: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ae8] Obj!RenderComparison@8b37c1
    //     0x88bd78: ldr             x0, [x0, #0xae8]
    // 0x88bd7c: LeaveFrame
    //     0x88bd7c: mov             SP, fp
    //     0x88bd80: ldp             fp, lr, [SP], #0x10
    // 0x88bd84: ret
    //     0x88bd84: ret             
    // 0x88bd88: ldur            x4, [fp, #-8]
    // 0x88bd8c: ldur            x3, [fp, #-0x10]
    // 0x88bd90: mov             x0, x3
    // 0x88bd94: r2 = Null
    //     0x88bd94: mov             x2, NULL
    // 0x88bd98: r1 = Null
    //     0x88bd98: mov             x1, NULL
    // 0x88bd9c: r4 = LoadClassIdInstr(r0)
    //     0x88bd9c: ldur            x4, [x0, #-1]
    //     0x88bda0: ubfx            x4, x4, #0xc, #0x14
    // 0x88bda4: cmp             x4, #0x9e9
    // 0x88bda8: b.eq            #0x88bdc0
    // 0x88bdac: r8 = TextSpan
    //     0x88bdac: add             x8, PP, #0x20, lsl #12  ; [pp+0x200b8] Type: TextSpan
    //     0x88bdb0: ldr             x8, [x8, #0xb8]
    // 0x88bdb4: r3 = Null
    //     0x88bdb4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20af8] Null
    //     0x88bdb8: ldr             x3, [x3, #0xaf8]
    // 0x88bdbc: r0 = TextSpan()
    //     0x88bdbc: bl              #0x4783fc  ; IsType_TextSpan_Stub
    // 0x88bdc0: ldur            x1, [fp, #-0x10]
    // 0x88bdc4: LoadField: r0 = r1->field_b
    //     0x88bdc4: ldur            w0, [x1, #0xb]
    // 0x88bdc8: DecompressPointer r0
    //     0x88bdc8: add             x0, x0, HEAP, lsl #32
    // 0x88bdcc: ldur            x2, [fp, #-8]
    // 0x88bdd0: LoadField: r3 = r2->field_b
    //     0x88bdd0: ldur            w3, [x2, #0xb]
    // 0x88bdd4: DecompressPointer r3
    //     0x88bdd4: add             x3, x3, HEAP, lsl #32
    // 0x88bdd8: r4 = LoadClassIdInstr(r0)
    //     0x88bdd8: ldur            x4, [x0, #-1]
    //     0x88bddc: ubfx            x4, x4, #0xc, #0x14
    // 0x88bde0: stp             x3, x0, [SP]
    // 0x88bde4: mov             x0, x4
    // 0x88bde8: mov             lr, x0
    // 0x88bdec: ldr             lr, [x21, lr, lsl #3]
    // 0x88bdf0: blr             lr
    // 0x88bdf4: tbnz            w0, #4, #0x88becc
    // 0x88bdf8: ldur            x1, [fp, #-8]
    // 0x88bdfc: LoadField: r2 = r1->field_f
    //     0x88bdfc: ldur            w2, [x1, #0xf]
    // 0x88be00: DecompressPointer r2
    //     0x88be00: add             x2, x2, HEAP, lsl #32
    // 0x88be04: stur            x2, [fp, #-0x18]
    // 0x88be08: cmp             w2, NULL
    // 0x88be0c: b.ne            #0x88be18
    // 0x88be10: r2 = Null
    //     0x88be10: mov             x2, NULL
    // 0x88be14: b               #0x88be38
    // 0x88be18: r0 = LoadClassIdInstr(r2)
    //     0x88be18: ldur            x0, [x2, #-1]
    //     0x88be1c: ubfx            x0, x0, #0xc, #0x14
    // 0x88be20: str             x2, [SP]
    // 0x88be24: r0 = GDT[cid_x0 + 0x8088]()
    //     0x88be24: movz            x17, #0x8088
    //     0x88be28: add             lr, x0, x17
    //     0x88be2c: ldr             lr, [x21, lr, lsl #3]
    //     0x88be30: blr             lr
    // 0x88be34: mov             x2, x0
    // 0x88be38: ldur            x1, [fp, #-0x10]
    // 0x88be3c: stur            x2, [fp, #-0x28]
    // 0x88be40: LoadField: r3 = r1->field_f
    //     0x88be40: ldur            w3, [x1, #0xf]
    // 0x88be44: DecompressPointer r3
    //     0x88be44: add             x3, x3, HEAP, lsl #32
    // 0x88be48: stur            x3, [fp, #-0x20]
    // 0x88be4c: cmp             w3, NULL
    // 0x88be50: b.ne            #0x88be60
    // 0x88be54: mov             x0, x2
    // 0x88be58: r1 = Null
    //     0x88be58: mov             x1, NULL
    // 0x88be5c: b               #0x88be84
    // 0x88be60: r0 = LoadClassIdInstr(r3)
    //     0x88be60: ldur            x0, [x3, #-1]
    //     0x88be64: ubfx            x0, x0, #0xc, #0x14
    // 0x88be68: str             x3, [SP]
    // 0x88be6c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x88be6c: movz            x17, #0x8088
    //     0x88be70: add             lr, x0, x17
    //     0x88be74: ldr             lr, [x21, lr, lsl #3]
    //     0x88be78: blr             lr
    // 0x88be7c: mov             x1, x0
    // 0x88be80: ldur            x0, [fp, #-0x28]
    // 0x88be84: cmp             w0, w1
    // 0x88be88: b.ne            #0x88becc
    // 0x88be8c: ldur            x1, [fp, #-8]
    // 0x88be90: ldur            x0, [fp, #-0x10]
    // 0x88be94: LoadField: r2 = r1->field_7
    //     0x88be94: ldur            w2, [x1, #7]
    // 0x88be98: DecompressPointer r2
    //     0x88be98: add             x2, x2, HEAP, lsl #32
    // 0x88be9c: cmp             w2, NULL
    // 0x88bea0: r16 = true
    //     0x88bea0: add             x16, NULL, #0x20  ; true
    // 0x88bea4: r17 = false
    //     0x88bea4: add             x17, NULL, #0x30  ; false
    // 0x88bea8: csel            x3, x16, x17, eq
    // 0x88beac: LoadField: r4 = r0->field_7
    //     0x88beac: ldur            w4, [x0, #7]
    // 0x88beb0: DecompressPointer r4
    //     0x88beb0: add             x4, x4, HEAP, lsl #32
    // 0x88beb4: cmp             w4, NULL
    // 0x88beb8: r16 = true
    //     0x88beb8: add             x16, NULL, #0x20  ; true
    // 0x88bebc: r17 = false
    //     0x88bebc: add             x17, NULL, #0x30  ; false
    // 0x88bec0: csel            x5, x16, x17, eq
    // 0x88bec4: cmp             w3, w5
    // 0x88bec8: b.eq            #0x88bee0
    // 0x88becc: r0 = Instance_RenderComparison
    //     0x88becc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ae8] Obj!RenderComparison@8b37c1
    //     0x88bed0: ldr             x0, [x0, #0xae8]
    // 0x88bed4: LeaveFrame
    //     0x88bed4: mov             SP, fp
    //     0x88bed8: ldp             fp, lr, [SP], #0x10
    // 0x88bedc: ret
    //     0x88bedc: ret             
    // 0x88bee0: LoadField: r3 = r1->field_13
    //     0x88bee0: ldur            w3, [x1, #0x13]
    // 0x88bee4: DecompressPointer r3
    //     0x88bee4: add             x3, x3, HEAP, lsl #32
    // 0x88bee8: LoadField: r1 = r0->field_13
    //     0x88bee8: ldur            w1, [x0, #0x13]
    // 0x88beec: DecompressPointer r1
    //     0x88beec: add             x1, x1, HEAP, lsl #32
    // 0x88bef0: cmp             w3, w1
    // 0x88bef4: b.ne            #0x88bf04
    // 0x88bef8: r0 = Instance_RenderComparison
    //     0x88bef8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20af0] Obj!RenderComparison@8b3801
    //     0x88befc: ldr             x0, [x0, #0xaf0]
    // 0x88bf00: b               #0x88bf0c
    // 0x88bf04: r0 = Instance_RenderComparison
    //     0x88bf04: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b08] Obj!RenderComparison@8b3821
    //     0x88bf08: ldr             x0, [x0, #0xb08]
    // 0x88bf0c: stur            x0, [fp, #-8]
    // 0x88bf10: cmp             w2, NULL
    // 0x88bf14: b.eq            #0x88bf60
    // 0x88bf18: cmp             w4, NULL
    // 0x88bf1c: b.eq            #0x88c0c0
    // 0x88bf20: mov             x1, x2
    // 0x88bf24: mov             x2, x4
    // 0x88bf28: r0 = compareTo()
    //     0x88bf28: bl              #0x88b934  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x88bf2c: LoadField: r1 = r0->field_7
    //     0x88bf2c: ldur            x1, [x0, #7]
    // 0x88bf30: ldur            x2, [fp, #-8]
    // 0x88bf34: LoadField: r3 = r2->field_7
    //     0x88bf34: ldur            x3, [x2, #7]
    // 0x88bf38: cmp             x1, x3
    // 0x88bf3c: b.gt            #0x88bf44
    // 0x88bf40: mov             x0, x2
    // 0x88bf44: r16 = Instance_RenderComparison
    //     0x88bf44: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ae8] Obj!RenderComparison@8b37c1
    //     0x88bf48: ldr             x16, [x16, #0xae8]
    // 0x88bf4c: cmp             w0, w16
    // 0x88bf50: b.ne            #0x88bf68
    // 0x88bf54: LeaveFrame
    //     0x88bf54: mov             SP, fp
    //     0x88bf58: ldp             fp, lr, [SP], #0x10
    // 0x88bf5c: ret
    //     0x88bf5c: ret             
    // 0x88bf60: mov             x2, x0
    // 0x88bf64: mov             x0, x2
    // 0x88bf68: ldur            x1, [fp, #-0x18]
    // 0x88bf6c: cmp             w1, NULL
    // 0x88bf70: b.eq            #0x88c0ac
    // 0x88bf74: mov             x4, x0
    // 0x88bf78: r3 = 0
    //     0x88bf78: movz            x3, #0
    // 0x88bf7c: ldur            x2, [fp, #-0x20]
    // 0x88bf80: stur            x4, [fp, #-8]
    // 0x88bf84: stur            x3, [fp, #-0x30]
    // 0x88bf88: CheckStackOverflow
    //     0x88bf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bf8c: cmp             SP, x16
    //     0x88bf90: b.ls            #0x88c0c4
    // 0x88bf94: r0 = LoadClassIdInstr(r1)
    //     0x88bf94: ldur            x0, [x1, #-1]
    //     0x88bf98: ubfx            x0, x0, #0xc, #0x14
    // 0x88bf9c: str             x1, [SP]
    // 0x88bfa0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x88bfa0: movz            x17, #0x8088
    //     0x88bfa4: add             lr, x0, x17
    //     0x88bfa8: ldr             lr, [x21, lr, lsl #3]
    //     0x88bfac: blr             lr
    // 0x88bfb0: r1 = LoadInt32Instr(r0)
    //     0x88bfb0: sbfx            x1, x0, #1, #0x1f
    // 0x88bfb4: ldur            x2, [fp, #-0x30]
    // 0x88bfb8: cmp             x2, x1
    // 0x88bfbc: b.ge            #0x88c0a4
    // 0x88bfc0: ldur            x3, [fp, #-0x18]
    // 0x88bfc4: ldur            x4, [fp, #-0x20]
    // 0x88bfc8: ldur            x5, [fp, #-8]
    // 0x88bfcc: r0 = BoxInt64Instr(r2)
    //     0x88bfcc: sbfiz           x0, x2, #1, #0x1f
    //     0x88bfd0: cmp             x2, x0, asr #1
    //     0x88bfd4: b.eq            #0x88bfe0
    //     0x88bfd8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88bfdc: stur            x2, [x0, #7]
    // 0x88bfe0: mov             x1, x0
    // 0x88bfe4: stur            x1, [fp, #-0x10]
    // 0x88bfe8: r0 = LoadClassIdInstr(r3)
    //     0x88bfe8: ldur            x0, [x3, #-1]
    //     0x88bfec: ubfx            x0, x0, #0xc, #0x14
    // 0x88bff0: stp             x1, x3, [SP]
    // 0x88bff4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x88bff4: sub             lr, x0, #0xef7
    //     0x88bff8: ldr             lr, [x21, lr, lsl #3]
    //     0x88bffc: blr             lr
    // 0x88c000: mov             x2, x0
    // 0x88c004: ldur            x1, [fp, #-0x20]
    // 0x88c008: stur            x2, [fp, #-0x28]
    // 0x88c00c: cmp             w1, NULL
    // 0x88c010: b.eq            #0x88c0cc
    // 0x88c014: r0 = LoadClassIdInstr(r1)
    //     0x88c014: ldur            x0, [x1, #-1]
    //     0x88c018: ubfx            x0, x0, #0xc, #0x14
    // 0x88c01c: ldur            x16, [fp, #-0x10]
    // 0x88c020: stp             x16, x1, [SP]
    // 0x88c024: r0 = GDT[cid_x0 + -0xef7]()
    //     0x88c024: sub             lr, x0, #0xef7
    //     0x88c028: ldr             lr, [x21, lr, lsl #3]
    //     0x88c02c: blr             lr
    // 0x88c030: ldur            x1, [fp, #-0x28]
    // 0x88c034: r2 = LoadClassIdInstr(r1)
    //     0x88c034: ldur            x2, [x1, #-1]
    //     0x88c038: ubfx            x2, x2, #0xc, #0x14
    // 0x88c03c: mov             x16, x0
    // 0x88c040: mov             x0, x2
    // 0x88c044: mov             x2, x16
    // 0x88c048: r0 = GDT[cid_x0 + -0x439]()
    //     0x88c048: sub             lr, x0, #0x439
    //     0x88c04c: ldr             lr, [x21, lr, lsl #3]
    //     0x88c050: blr             lr
    // 0x88c054: LoadField: r1 = r0->field_7
    //     0x88c054: ldur            x1, [x0, #7]
    // 0x88c058: ldur            x2, [fp, #-8]
    // 0x88c05c: LoadField: r3 = r2->field_7
    //     0x88c05c: ldur            x3, [x2, #7]
    // 0x88c060: cmp             x1, x3
    // 0x88c064: b.le            #0x88c070
    // 0x88c068: mov             x4, x0
    // 0x88c06c: b               #0x88c074
    // 0x88c070: mov             x4, x2
    // 0x88c074: r16 = Instance_RenderComparison
    //     0x88c074: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ae8] Obj!RenderComparison@8b37c1
    //     0x88c078: ldr             x16, [x16, #0xae8]
    // 0x88c07c: cmp             w4, w16
    // 0x88c080: b.eq            #0x88c094
    // 0x88c084: ldur            x1, [fp, #-0x30]
    // 0x88c088: add             x3, x1, #1
    // 0x88c08c: ldur            x1, [fp, #-0x18]
    // 0x88c090: b               #0x88bf7c
    // 0x88c094: mov             x0, x4
    // 0x88c098: LeaveFrame
    //     0x88c098: mov             SP, fp
    //     0x88c09c: ldp             fp, lr, [SP], #0x10
    // 0x88c0a0: ret
    //     0x88c0a0: ret             
    // 0x88c0a4: ldur            x2, [fp, #-8]
    // 0x88c0a8: mov             x0, x2
    // 0x88c0ac: LeaveFrame
    //     0x88c0ac: mov             SP, fp
    //     0x88c0b0: ldp             fp, lr, [SP], #0x10
    // 0x88c0b4: ret
    //     0x88c0b4: ret             
    // 0x88c0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c0b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c0bc: b               #0x88bd28
    // 0x88c0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c0c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c0c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c0c8: b               #0x88bf94
    // 0x88c0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c0cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x88f0e4, size: 0x2e0
    // 0x88f0e4: EnterFrame
    //     0x88f0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x88f0e8: mov             fp, SP
    // 0x88f0ec: AllocStack(0xb8)
    //     0x88f0ec: sub             SP, SP, #0xb8
    // 0x88f0f0: SetupParameters(TextSpan this /* r1 => r5, fp-0x80 */, dynamic _ /* r2 => r4, fp-0x88 */, dynamic _ /* r3 => r3, fp-0x90 */, dynamic _ /* r5 => r0, fp-0x98 */)
    //     0x88f0f0: mov             x0, x5
    //     0x88f0f4: stur            x5, [fp, #-0x98]
    //     0x88f0f8: mov             x5, x1
    //     0x88f0fc: mov             x4, x2
    //     0x88f100: stur            x1, [fp, #-0x80]
    //     0x88f104: stur            x2, [fp, #-0x88]
    //     0x88f108: stur            x3, [fp, #-0x90]
    // 0x88f10c: CheckStackOverflow
    //     0x88f10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f110: cmp             SP, x16
    //     0x88f114: b.ls            #0x88f3ac
    // 0x88f118: LoadField: r1 = r5->field_7
    //     0x88f118: ldur            w1, [x5, #7]
    // 0x88f11c: DecompressPointer r1
    //     0x88f11c: add             x1, x1, HEAP, lsl #32
    // 0x88f120: cmp             w1, NULL
    // 0x88f124: r16 = true
    //     0x88f124: add             x16, NULL, #0x20  ; true
    // 0x88f128: r17 = false
    //     0x88f128: add             x17, NULL, #0x30  ; false
    // 0x88f12c: csel            x6, x16, x17, ne
    // 0x88f130: stur            x6, [fp, #-0x78]
    // 0x88f134: tbnz            w6, #4, #0x88f154
    // 0x88f138: cmp             w1, NULL
    // 0x88f13c: b.eq            #0x88f3b4
    // 0x88f140: mov             x2, x0
    // 0x88f144: r0 = getTextStyle()
    //     0x88f144: bl              #0x41d43c  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x88f148: ldur            x1, [fp, #-0x88]
    // 0x88f14c: mov             x2, x0
    // 0x88f150: r0 = pushStyle()
    //     0x88f150: bl              #0x41cab0  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x88f154: ldur            x0, [fp, #-0x80]
    // 0x88f158: LoadField: r2 = r0->field_b
    //     0x88f158: ldur            w2, [x0, #0xb]
    // 0x88f15c: DecompressPointer r2
    //     0x88f15c: add             x2, x2, HEAP, lsl #32
    // 0x88f160: cmp             w2, NULL
    // 0x88f164: b.eq            #0x88f188
    // 0x88f168: ldur            x1, [fp, #-0x88]
    // 0x88f16c: r0 = addText()
    //     0x88f16c: bl              #0x41c820  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x88f170: ldur            x4, [fp, #-0x80]
    // 0x88f174: ldur            x3, [fp, #-0x88]
    // 0x88f178: ldur            x2, [fp, #-0x90]
    // 0x88f17c: ldur            x1, [fp, #-0x98]
    // 0x88f180: ldur            x0, [fp, #-0x78]
    // 0x88f184: b               #0x88f244
    // 0x88f188: ldur            x0, [fp, #-0x80]
    // 0x88f18c: ldur            x4, [fp, #-0x88]
    // 0x88f190: ldur            x3, [fp, #-0x90]
    // 0x88f194: ldur            x5, [fp, #-0x98]
    // 0x88f198: ldur            x2, [fp, #-0x78]
    // 0x88f19c: b               #0x88f26c
    // 0x88f1a0: sub             SP, fp, #0xb8
    // 0x88f1a4: mov             x2, x0
    // 0x88f1a8: stur            x0, [fp, #-0x78]
    // 0x88f1ac: mov             x0, x1
    // 0x88f1b0: stur            x1, [fp, #-0x80]
    // 0x88f1b4: r1 = 60
    //     0x88f1b4: movz            x1, #0x3c
    // 0x88f1b8: branchIfSmi(r2, 0x88f1c4)
    //     0x88f1b8: tbz             w2, #0, #0x88f1c4
    // 0x88f1bc: r1 = LoadClassIdInstr(r2)
    //     0x88f1bc: ldur            x1, [x2, #-1]
    //     0x88f1c0: ubfx            x1, x1, #0xc, #0x14
    // 0x88f1c4: r17 = -4663
    //     0x88f1c4: movn            x17, #0x1236
    // 0x88f1c8: add             x16, x1, x17
    // 0x88f1cc: cmp             x16, #2
    // 0x88f1d0: b.hi            #0x88f394
    // 0x88f1d4: ldur            x7, [fp, #-0x58]
    // 0x88f1d8: ldur            x6, [fp, #-0x60]
    // 0x88f1dc: ldur            x5, [fp, #-0x68]
    // 0x88f1e0: ldur            x4, [fp, #-0x70]
    // 0x88f1e4: ldur            x3, [fp, #-0x30]
    // 0x88f1e8: r1 = <List<Object>>
    //     0x88f1e8: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x88f1ec: r0 = ErrorDescription()
    //     0x88f1ec: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x88f1f0: mov             x1, x0
    // 0x88f1f4: r2 = "while building a TextSpan"
    //     0x88f1f4: ldr             x2, [PP, #0x5d60]  ; [pp+0x5d60] "while building a TextSpan"
    // 0x88f1f8: r3 = Instance_DiagnosticLevel
    //     0x88f1f8: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x88f1fc: r0 = _ErrorDiagnostic()
    //     0x88f1fc: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x88f200: r0 = FlutterErrorDetails()
    //     0x88f200: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x88f204: mov             x1, x0
    // 0x88f208: ldur            x0, [fp, #-0x78]
    // 0x88f20c: StoreField: r1->field_7 = r0
    //     0x88f20c: stur            w0, [x1, #7]
    // 0x88f210: ldur            x2, [fp, #-0x80]
    // 0x88f214: StoreField: r1->field_b = r2
    //     0x88f214: stur            w2, [x1, #0xb]
    // 0x88f218: r0 = true
    //     0x88f218: add             x0, NULL, #0x20  ; true
    // 0x88f21c: StoreField: r1->field_f = r0
    //     0x88f21c: stur            w0, [x1, #0xf]
    // 0x88f220: r0 = reportError()
    //     0x88f220: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x88f224: ldur            x1, [fp, #-0x60]
    // 0x88f228: r2 = "�"
    //     0x88f228: ldr             x2, [PP, #0x5d68]  ; [pp+0x5d68] "�"
    // 0x88f22c: r0 = addText()
    //     0x88f22c: bl              #0x41c820  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x88f230: ldur            x4, [fp, #-0x58]
    // 0x88f234: ldur            x3, [fp, #-0x60]
    // 0x88f238: ldur            x2, [fp, #-0x68]
    // 0x88f23c: ldur            x1, [fp, #-0x70]
    // 0x88f240: ldur            x0, [fp, #-0x30]
    // 0x88f244: mov             x16, x3
    // 0x88f248: mov             x3, x4
    // 0x88f24c: mov             x4, x16
    // 0x88f250: mov             x16, x2
    // 0x88f254: mov             x2, x3
    // 0x88f258: mov             x3, x16
    // 0x88f25c: mov             x16, x0
    // 0x88f260: mov             x0, x2
    // 0x88f264: mov             x2, x16
    // 0x88f268: mov             x5, x1
    // 0x88f26c: stur            x4, [fp, #-0x88]
    // 0x88f270: stur            x3, [fp, #-0x90]
    // 0x88f274: stur            x5, [fp, #-0x98]
    // 0x88f278: stur            x2, [fp, #-0xa0]
    // 0x88f27c: LoadField: r1 = r0->field_f
    //     0x88f27c: ldur            w1, [x0, #0xf]
    // 0x88f280: DecompressPointer r1
    //     0x88f280: add             x1, x1, HEAP, lsl #32
    // 0x88f284: cmp             w1, NULL
    // 0x88f288: b.eq            #0x88f324
    // 0x88f28c: r0 = LoadClassIdInstr(r1)
    //     0x88f28c: ldur            x0, [x1, #-1]
    //     0x88f290: ubfx            x0, x0, #0xc, #0x14
    // 0x88f294: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x88f294: movz            x17, #0x90ff
    //     0x88f298: add             lr, x0, x17
    //     0x88f29c: ldr             lr, [x21, lr, lsl #3]
    //     0x88f2a0: blr             lr
    // 0x88f2a4: mov             x2, x0
    // 0x88f2a8: stur            x2, [fp, #-0xa8]
    // 0x88f2ac: CheckStackOverflow
    //     0x88f2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f2b0: cmp             SP, x16
    //     0x88f2b4: b.ls            #0x88f3b8
    // 0x88f2b8: r0 = LoadClassIdInstr(r2)
    //     0x88f2b8: ldur            x0, [x2, #-1]
    //     0x88f2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x88f2c0: mov             x1, x2
    // 0x88f2c4: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x88f2c4: add             lr, x0, #0x3e8
    //     0x88f2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x88f2cc: blr             lr
    // 0x88f2d0: tbnz            w0, #4, #0x88f324
    // 0x88f2d4: ldur            x2, [fp, #-0xa8]
    // 0x88f2d8: r0 = LoadClassIdInstr(r2)
    //     0x88f2d8: ldur            x0, [x2, #-1]
    //     0x88f2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x88f2e0: mov             x1, x2
    // 0x88f2e4: r0 = GDT[cid_x0 + 0x40b]()
    //     0x88f2e4: add             lr, x0, #0x40b
    //     0x88f2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x88f2ec: blr             lr
    // 0x88f2f0: r1 = LoadClassIdInstr(r0)
    //     0x88f2f0: ldur            x1, [x0, #-1]
    //     0x88f2f4: ubfx            x1, x1, #0xc, #0x14
    // 0x88f2f8: mov             x16, x0
    // 0x88f2fc: mov             x0, x1
    // 0x88f300: mov             x1, x16
    // 0x88f304: ldur            x2, [fp, #-0x88]
    // 0x88f308: ldur            x3, [fp, #-0x90]
    // 0x88f30c: ldur            x5, [fp, #-0x98]
    // 0x88f310: r0 = GDT[cid_x0 + -0x4a2]()
    //     0x88f310: sub             lr, x0, #0x4a2
    //     0x88f314: ldr             lr, [x21, lr, lsl #3]
    //     0x88f318: blr             lr
    // 0x88f31c: ldur            x2, [fp, #-0xa8]
    // 0x88f320: b               #0x88f2ac
    // 0x88f324: ldur            x0, [fp, #-0xa0]
    // 0x88f328: r16 = true
    //     0x88f328: add             x16, NULL, #0x20  ; true
    // 0x88f32c: cmp             w0, w16
    // 0x88f330: b.ne            #0x88f384
    // 0x88f334: ldur            x0, [fp, #-0x88]
    // 0x88f338: LoadField: r1 = r0->field_7
    //     0x88f338: ldur            w1, [x0, #7]
    // 0x88f33c: DecompressPointer r1
    //     0x88f33c: add             x1, x1, HEAP, lsl #32
    // 0x88f340: cmp             w1, NULL
    // 0x88f344: b.eq            #0x88f3c0
    // 0x88f348: LoadField: r2 = r1->field_7
    //     0x88f348: ldur            x2, [x1, #7]
    // 0x88f34c: ldr             x1, [x2]
    // 0x88f350: stur            x1, [fp, #-0xb0]
    // 0x88f354: cbnz            x1, #0x88f364
    // 0x88f358: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88f358: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88f35c: str             x16, [SP]
    // 0x88f360: r0 = _throwNew()
    //     0x88f360: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x88f364: ldur            x0, [fp, #-0xb0]
    // 0x88f368: stur            x0, [fp, #-0xb0]
    // 0x88f36c: r1 = <Never>
    //     0x88f36c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x88f370: r0 = Pointer()
    //     0x88f370: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88f374: mov             x1, x0
    // 0x88f378: ldur            x0, [fp, #-0xb0]
    // 0x88f37c: StoreField: r1->field_7 = r0
    //     0x88f37c: stur            x0, [x1, #7]
    // 0x88f380: r0 = _pop$Method$FfiNative()
    //     0x88f380: bl              #0x88eccc  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0x88f384: r0 = Null
    //     0x88f384: mov             x0, NULL
    // 0x88f388: LeaveFrame
    //     0x88f388: mov             SP, fp
    //     0x88f38c: ldp             fp, lr, [SP], #0x10
    // 0x88f390: ret
    //     0x88f390: ret             
    // 0x88f394: mov             x16, x0
    // 0x88f398: mov             x0, x2
    // 0x88f39c: mov             x2, x16
    // 0x88f3a0: mov             x1, x2
    // 0x88f3a4: r0 = ReThrow()
    //     0x88f3a4: bl              #0x907590  ; ReThrowStub
    // 0x88f3a8: brk             #0
    // 0x88f3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f3ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f3b0: b               #0x88f118
    // 0x88f3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f3b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f3b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f3bc: b               #0x88f2b8
    // 0x88f3c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88f3c0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0x8a5994, size: 0x108
    // 0x8a5994: EnterFrame
    //     0x8a5994: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5998: mov             fp, SP
    // 0x8a599c: AllocStack(0x10)
    //     0x8a599c: sub             SP, SP, #0x10
    // 0x8a59a0: SetupParameters(TextSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a59a0: mov             x4, x1
    //     0x8a59a4: mov             x0, x2
    //     0x8a59a8: stur            x1, [fp, #-8]
    //     0x8a59ac: stur            x2, [fp, #-0x10]
    // 0x8a59b0: CheckStackOverflow
    //     0x8a59b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a59b4: cmp             SP, x16
    //     0x8a59b8: b.ls            #0x8a5a8c
    // 0x8a59bc: LoadField: r2 = r4->field_b
    //     0x8a59bc: ldur            w2, [x4, #0xb]
    // 0x8a59c0: DecompressPointer r2
    //     0x8a59c0: add             x2, x2, HEAP, lsl #32
    // 0x8a59c4: cmp             w2, NULL
    // 0x8a59c8: b.eq            #0x8a59d4
    // 0x8a59cc: mov             x1, x0
    // 0x8a59d0: r0 = write()
    //     0x8a59d0: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8a59d4: ldur            x0, [fp, #-8]
    // 0x8a59d8: LoadField: r1 = r0->field_f
    //     0x8a59d8: ldur            w1, [x0, #0xf]
    // 0x8a59dc: DecompressPointer r1
    //     0x8a59dc: add             x1, x1, HEAP, lsl #32
    // 0x8a59e0: cmp             w1, NULL
    // 0x8a59e4: b.eq            #0x8a5a7c
    // 0x8a59e8: r0 = LoadClassIdInstr(r1)
    //     0x8a59e8: ldur            x0, [x1, #-1]
    //     0x8a59ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8a59f0: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x8a59f0: movz            x17, #0x90ff
    //     0x8a59f4: add             lr, x0, x17
    //     0x8a59f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a59fc: blr             lr
    // 0x8a5a00: mov             x2, x0
    // 0x8a5a04: stur            x2, [fp, #-8]
    // 0x8a5a08: CheckStackOverflow
    //     0x8a5a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5a0c: cmp             SP, x16
    //     0x8a5a10: b.ls            #0x8a5a94
    // 0x8a5a14: r0 = LoadClassIdInstr(r2)
    //     0x8a5a14: ldur            x0, [x2, #-1]
    //     0x8a5a18: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5a1c: mov             x1, x2
    // 0x8a5a20: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8a5a20: add             lr, x0, #0x3e8
    //     0x8a5a24: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5a28: blr             lr
    // 0x8a5a2c: tbnz            w0, #4, #0x8a5a7c
    // 0x8a5a30: ldur            x2, [fp, #-8]
    // 0x8a5a34: r0 = LoadClassIdInstr(r2)
    //     0x8a5a34: ldur            x0, [x2, #-1]
    //     0x8a5a38: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5a3c: mov             x1, x2
    // 0x8a5a40: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8a5a40: add             lr, x0, #0x40b
    //     0x8a5a44: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5a48: blr             lr
    // 0x8a5a4c: r1 = LoadClassIdInstr(r0)
    //     0x8a5a4c: ldur            x1, [x0, #-1]
    //     0x8a5a50: ubfx            x1, x1, #0xc, #0x14
    // 0x8a5a54: mov             x16, x0
    // 0x8a5a58: mov             x0, x1
    // 0x8a5a5c: mov             x1, x16
    // 0x8a5a60: ldur            x2, [fp, #-0x10]
    // 0x8a5a64: r3 = true
    //     0x8a5a64: add             x3, NULL, #0x20  ; true
    // 0x8a5a68: r0 = GDT[cid_x0 + -0xa2a]()
    //     0x8a5a68: sub             lr, x0, #0xa2a
    //     0x8a5a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5a70: blr             lr
    // 0x8a5a74: ldur            x2, [fp, #-8]
    // 0x8a5a78: b               #0x8a5a08
    // 0x8a5a7c: r0 = Null
    //     0x8a5a7c: mov             x0, NULL
    // 0x8a5a80: LeaveFrame
    //     0x8a5a80: mov             SP, fp
    //     0x8a5a84: ldp             fp, lr, [SP], #0x10
    // 0x8a5a88: ret
    //     0x8a5a88: ret             
    // 0x8a5a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5a8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5a90: b               #0x8a59bc
    // 0x8a5a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5a94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5a98: b               #0x8a5a14
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x8a5ff4, size: 0x384
    // 0x8a5ff4: EnterFrame
    //     0x8a5ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5ff8: mov             fp, SP
    // 0x8a5ffc: AllocStack(0x48)
    //     0x8a5ffc: sub             SP, SP, #0x48
    // 0x8a6000: SetupParameters(TextSpan this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, {dynamic inheritedSpellOut = false /* r4, fp-0x18 */})
    //     0x8a6000: mov             x3, x1
    //     0x8a6004: mov             x0, x2
    //     0x8a6008: stur            x1, [fp, #-0x20]
    //     0x8a600c: stur            x2, [fp, #-0x28]
    //     0x8a6010: ldur            w1, [x4, #0x13]
    //     0x8a6014: ldur            w2, [x4, #0x1f]
    //     0x8a6018: add             x2, x2, HEAP, lsl #32
    //     0x8a601c: add             x16, PP, #0x23, lsl #12  ; [pp+0x237a8] "inheritedSpellOut"
    //     0x8a6020: ldr             x16, [x16, #0x7a8]
    //     0x8a6024: cmp             w2, w16
    //     0x8a6028: b.ne            #0x8a6048
    //     0x8a602c: ldur            w2, [x4, #0x23]
    //     0x8a6030: add             x2, x2, HEAP, lsl #32
    //     0x8a6034: sub             w4, w1, w2
    //     0x8a6038: add             x1, fp, w4, sxtw #2
    //     0x8a603c: ldr             x1, [x1, #8]
    //     0x8a6040: mov             x4, x1
    //     0x8a6044: b               #0x8a604c
    //     0x8a6048: add             x4, NULL, #0x30  ; false
    //     0x8a604c: stur            x4, [fp, #-0x18]
    // 0x8a6050: CheckStackOverflow
    //     0x8a6050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6054: cmp             SP, x16
    //     0x8a6058: b.ls            #0x8a6368
    // 0x8a605c: LoadField: r5 = r3->field_b
    //     0x8a605c: ldur            w5, [x3, #0xb]
    // 0x8a6060: DecompressPointer r5
    //     0x8a6060: add             x5, x5, HEAP, lsl #32
    // 0x8a6064: stur            x5, [fp, #-0x10]
    // 0x8a6068: cmp             w5, NULL
    // 0x8a606c: b.eq            #0x8a6274
    // 0x8a6070: LoadField: r6 = r5->field_7
    //     0x8a6070: ldur            w6, [x5, #7]
    // 0x8a6074: stur            x6, [fp, #-8]
    // 0x8a6078: r1 = <StringAttribute>
    //     0x8a6078: ldr             x1, [PP, #0x40f0]  ; [pp+0x40f0] TypeArguments: <StringAttribute>
    // 0x8a607c: r2 = 0
    //     0x8a607c: movz            x2, #0
    // 0x8a6080: r0 = _GrowableList()
    //     0x8a6080: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a6084: mov             x1, x0
    // 0x8a6088: ldur            x0, [fp, #-0x18]
    // 0x8a608c: stur            x1, [fp, #-0x38]
    // 0x8a6090: tbnz            w0, #4, #0x8a6164
    // 0x8a6094: ldur            x2, [fp, #-8]
    // 0x8a6098: r3 = LoadInt32Instr(r2)
    //     0x8a6098: sbfx            x3, x2, #1, #0x1f
    // 0x8a609c: stur            x3, [fp, #-0x30]
    // 0x8a60a0: cmp             x3, #0
    // 0x8a60a4: b.le            #0x8a615c
    // 0x8a60a8: r0 = TextRange()
    //     0x8a60a8: bl              #0x3a3250  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x8a60ac: stur            x0, [fp, #-8]
    // 0x8a60b0: StoreField: r0->field_7 = rZR
    //     0x8a60b0: stur            xzr, [x0, #7]
    // 0x8a60b4: ldur            x3, [fp, #-0x30]
    // 0x8a60b8: StoreField: r0->field_f = r3
    //     0x8a60b8: stur            x3, [x0, #0xf]
    // 0x8a60bc: r0 = SpellOutStringAttribute()
    //     0x8a60bc: bl              #0x898c20  ; AllocateSpellOutStringAttributeStub -> SpellOutStringAttribute (size=0x10)
    // 0x8a60c0: mov             x4, x0
    // 0x8a60c4: ldur            x0, [fp, #-8]
    // 0x8a60c8: stur            x4, [fp, #-0x40]
    // 0x8a60cc: StoreField: r4->field_b = r0
    //     0x8a60cc: stur            w0, [x4, #0xb]
    // 0x8a60d0: mov             x1, x4
    // 0x8a60d4: ldur            x3, [fp, #-0x30]
    // 0x8a60d8: r2 = 0
    //     0x8a60d8: movz            x2, #0
    // 0x8a60dc: r0 = _initSpellOutStringAttribute()
    //     0x8a60dc: bl              #0x898a5c  ; [dart:ui] SpellOutStringAttribute::_initSpellOutStringAttribute
    // 0x8a60e0: ldur            x0, [fp, #-0x38]
    // 0x8a60e4: LoadField: r1 = r0->field_b
    //     0x8a60e4: ldur            w1, [x0, #0xb]
    // 0x8a60e8: LoadField: r2 = r0->field_f
    //     0x8a60e8: ldur            w2, [x0, #0xf]
    // 0x8a60ec: DecompressPointer r2
    //     0x8a60ec: add             x2, x2, HEAP, lsl #32
    // 0x8a60f0: LoadField: r3 = r2->field_b
    //     0x8a60f0: ldur            w3, [x2, #0xb]
    // 0x8a60f4: r2 = LoadInt32Instr(r1)
    //     0x8a60f4: sbfx            x2, x1, #1, #0x1f
    // 0x8a60f8: stur            x2, [fp, #-0x30]
    // 0x8a60fc: r1 = LoadInt32Instr(r3)
    //     0x8a60fc: sbfx            x1, x3, #1, #0x1f
    // 0x8a6100: cmp             x2, x1
    // 0x8a6104: b.ne            #0x8a6110
    // 0x8a6108: mov             x1, x0
    // 0x8a610c: r0 = _growToNextCapacity()
    //     0x8a610c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a6110: ldur            x2, [fp, #-0x38]
    // 0x8a6114: ldur            x3, [fp, #-0x30]
    // 0x8a6118: add             x0, x3, #1
    // 0x8a611c: lsl             x1, x0, #1
    // 0x8a6120: StoreField: r2->field_b = r1
    //     0x8a6120: stur            w1, [x2, #0xb]
    // 0x8a6124: LoadField: r1 = r2->field_f
    //     0x8a6124: ldur            w1, [x2, #0xf]
    // 0x8a6128: DecompressPointer r1
    //     0x8a6128: add             x1, x1, HEAP, lsl #32
    // 0x8a612c: ldur            x0, [fp, #-0x40]
    // 0x8a6130: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a6130: add             x25, x1, x3, lsl #2
    //     0x8a6134: add             x25, x25, #0xf
    //     0x8a6138: str             w0, [x25]
    //     0x8a613c: tbz             w0, #0, #0x8a6158
    //     0x8a6140: ldurb           w16, [x1, #-1]
    //     0x8a6144: ldurb           w17, [x0, #-1]
    //     0x8a6148: and             x16, x17, x16, lsr #2
    //     0x8a614c: tst             x16, HEAP, lsr #32
    //     0x8a6150: b.eq            #0x8a6158
    //     0x8a6154: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a6158: b               #0x8a6168
    // 0x8a615c: mov             x2, x1
    // 0x8a6160: b               #0x8a6168
    // 0x8a6164: mov             x2, x1
    // 0x8a6168: ldur            x0, [fp, #-0x20]
    // 0x8a616c: ldur            x1, [fp, #-0x28]
    // 0x8a6170: ldur            x3, [fp, #-0x10]
    // 0x8a6174: LoadField: r4 = r0->field_13
    //     0x8a6174: ldur            w4, [x0, #0x13]
    // 0x8a6178: DecompressPointer r4
    //     0x8a6178: add             x4, x4, HEAP, lsl #32
    // 0x8a617c: stur            x4, [fp, #-8]
    // 0x8a6180: r0 = InlineSpanSemanticsInformation()
    //     0x8a6180: bl              #0x5275a4  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x8a6184: mov             x3, x0
    // 0x8a6188: ldur            x0, [fp, #-0x10]
    // 0x8a618c: stur            x3, [fp, #-0x40]
    // 0x8a6190: StoreField: r3->field_7 = r0
    //     0x8a6190: stur            w0, [x3, #7]
    // 0x8a6194: r0 = false
    //     0x8a6194: add             x0, NULL, #0x30  ; false
    // 0x8a6198: StoreField: r3->field_13 = r0
    //     0x8a6198: stur            w0, [x3, #0x13]
    // 0x8a619c: ldur            x0, [fp, #-0x38]
    // 0x8a61a0: StoreField: r3->field_1b = r0
    //     0x8a61a0: stur            w0, [x3, #0x1b]
    // 0x8a61a4: ldur            x0, [fp, #-8]
    // 0x8a61a8: StoreField: r3->field_f = r0
    //     0x8a61a8: stur            w0, [x3, #0xf]
    // 0x8a61ac: cmp             w0, NULL
    // 0x8a61b0: r16 = true
    //     0x8a61b0: add             x16, NULL, #0x20  ; true
    // 0x8a61b4: r17 = false
    //     0x8a61b4: add             x17, NULL, #0x30  ; false
    // 0x8a61b8: csel            x1, x16, x17, ne
    // 0x8a61bc: ArrayStore: r3[0] = r1  ; List_4
    //     0x8a61bc: stur            w1, [x3, #0x17]
    // 0x8a61c0: ldur            x4, [fp, #-0x28]
    // 0x8a61c4: LoadField: r2 = r4->field_7
    //     0x8a61c4: ldur            w2, [x4, #7]
    // 0x8a61c8: DecompressPointer r2
    //     0x8a61c8: add             x2, x2, HEAP, lsl #32
    // 0x8a61cc: mov             x0, x3
    // 0x8a61d0: r1 = Null
    //     0x8a61d0: mov             x1, NULL
    // 0x8a61d4: cmp             w2, NULL
    // 0x8a61d8: b.eq            #0x8a61f8
    // 0x8a61dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a61dc: ldur            w4, [x2, #0x17]
    // 0x8a61e0: DecompressPointer r4
    //     0x8a61e0: add             x4, x4, HEAP, lsl #32
    // 0x8a61e4: r8 = X0
    //     0x8a61e4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8a61e8: LoadField: r9 = r4->field_7
    //     0x8a61e8: ldur            x9, [x4, #7]
    // 0x8a61ec: r3 = Null
    //     0x8a61ec: add             x3, PP, #0x23, lsl #12  ; [pp+0x237b0] Null
    //     0x8a61f0: ldr             x3, [x3, #0x7b0]
    // 0x8a61f4: blr             x9
    // 0x8a61f8: ldur            x0, [fp, #-0x28]
    // 0x8a61fc: LoadField: r1 = r0->field_b
    //     0x8a61fc: ldur            w1, [x0, #0xb]
    // 0x8a6200: LoadField: r2 = r0->field_f
    //     0x8a6200: ldur            w2, [x0, #0xf]
    // 0x8a6204: DecompressPointer r2
    //     0x8a6204: add             x2, x2, HEAP, lsl #32
    // 0x8a6208: LoadField: r3 = r2->field_b
    //     0x8a6208: ldur            w3, [x2, #0xb]
    // 0x8a620c: r2 = LoadInt32Instr(r1)
    //     0x8a620c: sbfx            x2, x1, #1, #0x1f
    // 0x8a6210: stur            x2, [fp, #-0x30]
    // 0x8a6214: r1 = LoadInt32Instr(r3)
    //     0x8a6214: sbfx            x1, x3, #1, #0x1f
    // 0x8a6218: cmp             x2, x1
    // 0x8a621c: b.ne            #0x8a6228
    // 0x8a6220: mov             x1, x0
    // 0x8a6224: r0 = _growToNextCapacity()
    //     0x8a6224: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a6228: ldur            x2, [fp, #-0x28]
    // 0x8a622c: ldur            x3, [fp, #-0x30]
    // 0x8a6230: add             x0, x3, #1
    // 0x8a6234: lsl             x1, x0, #1
    // 0x8a6238: StoreField: r2->field_b = r1
    //     0x8a6238: stur            w1, [x2, #0xb]
    // 0x8a623c: LoadField: r1 = r2->field_f
    //     0x8a623c: ldur            w1, [x2, #0xf]
    // 0x8a6240: DecompressPointer r1
    //     0x8a6240: add             x1, x1, HEAP, lsl #32
    // 0x8a6244: ldur            x0, [fp, #-0x40]
    // 0x8a6248: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a6248: add             x25, x1, x3, lsl #2
    //     0x8a624c: add             x25, x25, #0xf
    //     0x8a6250: str             w0, [x25]
    //     0x8a6254: tbz             w0, #0, #0x8a6270
    //     0x8a6258: ldurb           w16, [x1, #-1]
    //     0x8a625c: ldurb           w17, [x0, #-1]
    //     0x8a6260: and             x16, x17, x16, lsr #2
    //     0x8a6264: tst             x16, HEAP, lsr #32
    //     0x8a6268: b.eq            #0x8a6270
    //     0x8a626c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a6270: b               #0x8a6278
    // 0x8a6274: mov             x2, x0
    // 0x8a6278: ldur            x0, [fp, #-0x20]
    // 0x8a627c: LoadField: r1 = r0->field_f
    //     0x8a627c: ldur            w1, [x0, #0xf]
    // 0x8a6280: DecompressPointer r1
    //     0x8a6280: add             x1, x1, HEAP, lsl #32
    // 0x8a6284: cmp             w1, NULL
    // 0x8a6288: b.eq            #0x8a6358
    // 0x8a628c: r0 = LoadClassIdInstr(r1)
    //     0x8a628c: ldur            x0, [x1, #-1]
    //     0x8a6290: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6294: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x8a6294: movz            x17, #0x90ff
    //     0x8a6298: add             lr, x0, x17
    //     0x8a629c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a62a0: blr             lr
    // 0x8a62a4: mov             x2, x0
    // 0x8a62a8: stur            x2, [fp, #-8]
    // 0x8a62ac: CheckStackOverflow
    //     0x8a62ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a62b0: cmp             SP, x16
    //     0x8a62b4: b.ls            #0x8a6370
    // 0x8a62b8: r0 = LoadClassIdInstr(r2)
    //     0x8a62b8: ldur            x0, [x2, #-1]
    //     0x8a62bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a62c0: mov             x1, x2
    // 0x8a62c4: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8a62c4: add             lr, x0, #0x3e8
    //     0x8a62c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a62cc: blr             lr
    // 0x8a62d0: tbnz            w0, #4, #0x8a6358
    // 0x8a62d4: ldur            x2, [fp, #-8]
    // 0x8a62d8: r0 = LoadClassIdInstr(r2)
    //     0x8a62d8: ldur            x0, [x2, #-1]
    //     0x8a62dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a62e0: mov             x1, x2
    // 0x8a62e4: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8a62e4: add             lr, x0, #0x40b
    //     0x8a62e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a62ec: blr             lr
    // 0x8a62f0: r1 = 60
    //     0x8a62f0: movz            x1, #0x3c
    // 0x8a62f4: branchIfSmi(r0, 0x8a6300)
    //     0x8a62f4: tbz             w0, #0, #0x8a6300
    // 0x8a62f8: r1 = LoadClassIdInstr(r0)
    //     0x8a62f8: ldur            x1, [x0, #-1]
    //     0x8a62fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8a6300: cmp             x1, #0x9e9
    // 0x8a6304: b.ne            #0x8a6328
    // 0x8a6308: ldur            x16, [fp, #-0x18]
    // 0x8a630c: str             x16, [SP]
    // 0x8a6310: mov             x1, x0
    // 0x8a6314: ldur            x2, [fp, #-0x28]
    // 0x8a6318: r4 = const [0, 0x3, 0x1, 0x2, inheritedSpellOut, 0x2, null]
    //     0x8a6318: add             x4, PP, #0x23, lsl #12  ; [pp+0x237c0] List(7) [0, 0x3, 0x1, 0x2, "inheritedSpellOut", 0x2, Null]
    //     0x8a631c: ldr             x4, [x4, #0x7c0]
    // 0x8a6320: r0 = computeSemanticsInformation()
    //     0x8a6320: bl              #0x8a5ff4  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x8a6324: b               #0x8a6350
    // 0x8a6328: r1 = LoadClassIdInstr(r0)
    //     0x8a6328: ldur            x1, [x0, #-1]
    //     0x8a632c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a6330: mov             x16, x0
    // 0x8a6334: mov             x0, x1
    // 0x8a6338: mov             x1, x16
    // 0x8a633c: ldur            x2, [fp, #-0x28]
    // 0x8a6340: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a6340: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a6344: r0 = GDT[cid_x0 + -0xa33]()
    //     0x8a6344: sub             lr, x0, #0xa33
    //     0x8a6348: ldr             lr, [x21, lr, lsl #3]
    //     0x8a634c: blr             lr
    // 0x8a6350: ldur            x2, [fp, #-8]
    // 0x8a6354: b               #0x8a62ac
    // 0x8a6358: r0 = Null
    //     0x8a6358: mov             x0, NULL
    // 0x8a635c: LeaveFrame
    //     0x8a635c: mov             SP, fp
    //     0x8a6360: ldp             fp, lr, [SP], #0x10
    // 0x8a6364: ret
    //     0x8a6364: ret             
    // 0x8a6368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6368: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a636c: b               #0x8a605c
    // 0x8a6370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6370: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6374: b               #0x8a62b8
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x8a67d0, size: 0xc0
    // 0x8a67d0: EnterFrame
    //     0x8a67d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a67d4: mov             fp, SP
    // 0x8a67d8: mov             x0, x1
    // 0x8a67dc: mov             x1, x3
    // 0x8a67e0: CheckStackOverflow
    //     0x8a67e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a67e4: cmp             SP, x16
    //     0x8a67e8: b.ls            #0x8a6888
    // 0x8a67ec: LoadField: r3 = r0->field_b
    //     0x8a67ec: ldur            w3, [x0, #0xb]
    // 0x8a67f0: DecompressPointer r3
    //     0x8a67f0: add             x3, x3, HEAP, lsl #32
    // 0x8a67f4: cmp             w3, NULL
    // 0x8a67f8: b.eq            #0x8a6804
    // 0x8a67fc: LoadField: r4 = r3->field_7
    //     0x8a67fc: ldur            w4, [x3, #7]
    // 0x8a6800: cbnz            w4, #0x8a6814
    // 0x8a6804: r0 = Null
    //     0x8a6804: mov             x0, NULL
    // 0x8a6808: LeaveFrame
    //     0x8a6808: mov             SP, fp
    //     0x8a680c: ldp             fp, lr, [SP], #0x10
    // 0x8a6810: ret
    //     0x8a6810: ret             
    // 0x8a6814: LoadField: r3 = r2->field_f
    //     0x8a6814: ldur            w3, [x2, #0xf]
    // 0x8a6818: DecompressPointer r3
    //     0x8a6818: add             x3, x3, HEAP, lsl #32
    // 0x8a681c: LoadField: r5 = r2->field_7
    //     0x8a681c: ldur            x5, [x2, #7]
    // 0x8a6820: LoadField: r2 = r1->field_7
    //     0x8a6820: ldur            x2, [x1, #7]
    // 0x8a6824: r6 = LoadInt32Instr(r4)
    //     0x8a6824: sbfx            x6, x4, #1, #0x1f
    // 0x8a6828: add             x4, x2, x6
    // 0x8a682c: cmp             x2, x5
    // 0x8a6830: b.ne            #0x8a6840
    // 0x8a6834: r16 = Instance_TextAffinity
    //     0x8a6834: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x8a6838: cmp             w3, w16
    // 0x8a683c: b.eq            #0x8a6864
    // 0x8a6840: cmp             x2, x5
    // 0x8a6844: b.ge            #0x8a6850
    // 0x8a6848: cmp             x5, x4
    // 0x8a684c: b.lt            #0x8a6864
    // 0x8a6850: cmp             x4, x5
    // 0x8a6854: b.ne            #0x8a6870
    // 0x8a6858: r16 = Instance_TextAffinity
    //     0x8a6858: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAffinity@8b50e1
    // 0x8a685c: cmp             w3, w16
    // 0x8a6860: b.ne            #0x8a6870
    // 0x8a6864: LeaveFrame
    //     0x8a6864: mov             SP, fp
    //     0x8a6868: ldp             fp, lr, [SP], #0x10
    // 0x8a686c: ret
    //     0x8a686c: ret             
    // 0x8a6870: mov             x2, x6
    // 0x8a6874: r0 = increment()
    //     0x8a6874: bl              #0x47841c  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x8a6878: r0 = Null
    //     0x8a6878: mov             x0, NULL
    // 0x8a687c: LeaveFrame
    //     0x8a687c: mov             SP, fp
    //     0x8a6880: ldp             fp, lr, [SP], #0x10
    // 0x8a6884: ret
    //     0x8a6884: ret             
    // 0x8a6888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6888: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a688c: b               #0x8a67ec
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8bea38, size: 0x144
    // 0x8bea38: EnterFrame
    //     0x8bea38: stp             fp, lr, [SP, #-0x10]!
    //     0x8bea3c: mov             fp, SP
    // 0x8bea40: AllocStack(0x20)
    //     0x8bea40: sub             SP, SP, #0x20
    // 0x8bea44: SetupParameters(TextSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8bea44: stur            x1, [fp, #-8]
    //     0x8bea48: mov             x16, x2
    //     0x8bea4c: mov             x2, x1
    //     0x8bea50: mov             x1, x16
    //     0x8bea54: stur            x1, [fp, #-0x10]
    // 0x8bea58: CheckStackOverflow
    //     0x8bea58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bea5c: cmp             SP, x16
    //     0x8bea60: b.ls            #0x8beb6c
    // 0x8bea64: LoadField: r0 = r2->field_b
    //     0x8bea64: ldur            w0, [x2, #0xb]
    // 0x8bea68: DecompressPointer r0
    //     0x8bea68: add             x0, x0, HEAP, lsl #32
    // 0x8bea6c: cmp             w0, NULL
    // 0x8bea70: b.eq            #0x8beaa4
    // 0x8bea74: stp             x2, x1, [SP]
    // 0x8bea78: mov             x0, x1
    // 0x8bea7c: ClosureCall
    //     0x8bea7c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bea80: ldur            x2, [x0, #0x1f]
    //     0x8bea84: blr             x2
    // 0x8bea88: r16 = true
    //     0x8bea88: add             x16, NULL, #0x20  ; true
    // 0x8bea8c: cmp             w0, w16
    // 0x8bea90: b.eq            #0x8beaa4
    // 0x8bea94: r0 = false
    //     0x8bea94: add             x0, NULL, #0x30  ; false
    // 0x8bea98: LeaveFrame
    //     0x8bea98: mov             SP, fp
    //     0x8bea9c: ldp             fp, lr, [SP], #0x10
    // 0x8beaa0: ret
    //     0x8beaa0: ret             
    // 0x8beaa4: ldur            x0, [fp, #-8]
    // 0x8beaa8: LoadField: r1 = r0->field_f
    //     0x8beaa8: ldur            w1, [x0, #0xf]
    // 0x8beaac: DecompressPointer r1
    //     0x8beaac: add             x1, x1, HEAP, lsl #32
    // 0x8beab0: cmp             w1, NULL
    // 0x8beab4: b.eq            #0x8beb5c
    // 0x8beab8: r0 = LoadClassIdInstr(r1)
    //     0x8beab8: ldur            x0, [x1, #-1]
    //     0x8beabc: ubfx            x0, x0, #0xc, #0x14
    // 0x8beac0: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x8beac0: movz            x17, #0x90ff
    //     0x8beac4: add             lr, x0, x17
    //     0x8beac8: ldr             lr, [x21, lr, lsl #3]
    //     0x8beacc: blr             lr
    // 0x8bead0: mov             x2, x0
    // 0x8bead4: stur            x2, [fp, #-8]
    // 0x8bead8: CheckStackOverflow
    //     0x8bead8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beadc: cmp             SP, x16
    //     0x8beae0: b.ls            #0x8beb74
    // 0x8beae4: r0 = LoadClassIdInstr(r2)
    //     0x8beae4: ldur            x0, [x2, #-1]
    //     0x8beae8: ubfx            x0, x0, #0xc, #0x14
    // 0x8beaec: mov             x1, x2
    // 0x8beaf0: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8beaf0: add             lr, x0, #0x3e8
    //     0x8beaf4: ldr             lr, [x21, lr, lsl #3]
    //     0x8beaf8: blr             lr
    // 0x8beafc: tbnz            w0, #4, #0x8beb5c
    // 0x8beb00: ldur            x2, [fp, #-8]
    // 0x8beb04: r0 = LoadClassIdInstr(r2)
    //     0x8beb04: ldur            x0, [x2, #-1]
    //     0x8beb08: ubfx            x0, x0, #0xc, #0x14
    // 0x8beb0c: mov             x1, x2
    // 0x8beb10: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8beb10: add             lr, x0, #0x40b
    //     0x8beb14: ldr             lr, [x21, lr, lsl #3]
    //     0x8beb18: blr             lr
    // 0x8beb1c: r1 = LoadClassIdInstr(r0)
    //     0x8beb1c: ldur            x1, [x0, #-1]
    //     0x8beb20: ubfx            x1, x1, #0xc, #0x14
    // 0x8beb24: mov             x16, x0
    // 0x8beb28: mov             x0, x1
    // 0x8beb2c: mov             x1, x16
    // 0x8beb30: ldur            x2, [fp, #-0x10]
    // 0x8beb34: r0 = GDT[cid_x0 + -0xc41]()
    //     0x8beb34: sub             lr, x0, #0xc41
    //     0x8beb38: ldr             lr, [x21, lr, lsl #3]
    //     0x8beb3c: blr             lr
    // 0x8beb40: tbnz            w0, #4, #0x8beb4c
    // 0x8beb44: ldur            x2, [fp, #-8]
    // 0x8beb48: b               #0x8bead8
    // 0x8beb4c: r0 = false
    //     0x8beb4c: add             x0, NULL, #0x30  ; false
    // 0x8beb50: LeaveFrame
    //     0x8beb50: mov             SP, fp
    //     0x8beb54: ldp             fp, lr, [SP], #0x10
    // 0x8beb58: ret
    //     0x8beb58: ret             
    // 0x8beb5c: r0 = true
    //     0x8beb5c: add             x0, NULL, #0x20  ; true
    // 0x8beb60: LeaveFrame
    //     0x8beb60: mov             SP, fp
    //     0x8beb64: ldp             fp, lr, [SP], #0x10
    // 0x8beb68: ret
    //     0x8beb68: ret             
    // 0x8beb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beb6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8beb70: b               #0x8bea64
    // 0x8beb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beb74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8beb78: b               #0x8beae4
  }
}

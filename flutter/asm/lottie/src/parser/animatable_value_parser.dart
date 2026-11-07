// lib: , url: package:lottie/src/parser/animatable_value_parser.dart

// class id: 1049307, size: 0x8
class :: {
}

// class id: 604, size: 0x8, field offset: 0x8
abstract class AnimatableValueParser extends Object {

  static _ parseFloat(/* No info */) {
    // ** addr: 0x5abb3c, size: 0x60
    // 0x5abb3c: EnterFrame
    //     0x5abb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5abb40: mov             fp, SP
    // 0x5abb44: AllocStack(0x28)
    //     0x5abb44: sub             SP, SP, #0x28
    // 0x5abb48: CheckStackOverflow
    //     0x5abb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abb4c: cmp             SP, x16
    //     0x5abb50: b.ls            #0x5abb94
    // 0x5abb54: r16 = <double>
    //     0x5abb54: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5abb58: stp             x1, x16, [SP, #0x10]
    // 0x5abb5c: r16 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5abb5c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5abb60: ldr             x16, [x16, #0xd20]
    // 0x5abb64: stp             x16, x2, [SP]
    // 0x5abb68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5abb68: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5abb6c: r0 = parse()
    //     0x5abb6c: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5abb70: r1 = <double, double>
    //     0x5abb70: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5abb74: ldr             x1, [x1, #0x550]
    // 0x5abb78: stur            x0, [fp, #-8]
    // 0x5abb7c: r0 = AnimatableDoubleValue()
    //     0x5abb7c: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5abb80: ldur            x1, [fp, #-8]
    // 0x5abb84: StoreField: r0->field_b = r1
    //     0x5abb84: stur            w1, [x0, #0xb]
    // 0x5abb88: LeaveFrame
    //     0x5abb88: mov             SP, fp
    //     0x5abb8c: ldp             fp, lr, [SP], #0x10
    // 0x5abb90: ret
    //     0x5abb90: ret             
    // 0x5abb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abb94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abb98: b               #0x5abb54
  }
  static _ parsePoint(/* No info */) {
    // ** addr: 0x5b06a0, size: 0x70
    // 0x5b06a0: EnterFrame
    //     0x5b06a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b06a4: mov             fp, SP
    // 0x5b06a8: AllocStack(0x30)
    //     0x5b06a8: sub             SP, SP, #0x30
    // 0x5b06ac: CheckStackOverflow
    //     0x5b06ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b06b0: cmp             SP, x16
    //     0x5b06b4: b.ls            #0x5b0708
    // 0x5b06b8: r16 = <Offset>
    //     0x5b06b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x5b06bc: ldr             x16, [x16, #0x478]
    // 0x5b06c0: stp             x1, x16, [SP, #0x18]
    // 0x5b06c4: r16 = Closure: (JsonReader) => Offset from Function 'offsetParser': static.
    //     0x5b06c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf58] Closure: (JsonReader) => Offset from Function 'offsetParser': static. (0x1a4dfbd0728)
    //     0x5b06c8: ldr             x16, [x16, #0xf58]
    // 0x5b06cc: stp             x16, x2, [SP, #8]
    // 0x5b06d0: r16 = true
    //     0x5b06d0: add             x16, NULL, #0x20  ; true
    // 0x5b06d4: str             x16, [SP]
    // 0x5b06d8: r4 = const [0x1, 0x4, 0x4, 0x3, multiDimensional, 0x3, null]
    //     0x5b06d8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cf60] List(7) [0x1, 0x4, 0x4, 0x3, "multiDimensional", 0x3, Null]
    //     0x5b06dc: ldr             x4, [x4, #0xf60]
    // 0x5b06e0: r0 = parse()
    //     0x5b06e0: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b06e4: r1 = <Offset, Offset>
    //     0x5b06e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf68] TypeArguments: <Offset, Offset>
    //     0x5b06e8: ldr             x1, [x1, #0xf68]
    // 0x5b06ec: stur            x0, [fp, #-8]
    // 0x5b06f0: r0 = AnimatablePointValue()
    //     0x5b06f0: bl              #0x5b071c  ; AllocateAnimatablePointValueStub -> AnimatablePointValue (size=0x10)
    // 0x5b06f4: ldur            x1, [fp, #-8]
    // 0x5b06f8: StoreField: r0->field_b = r1
    //     0x5b06f8: stur            w1, [x0, #0xb]
    // 0x5b06fc: LeaveFrame
    //     0x5b06fc: mov             SP, fp
    //     0x5b0700: ldp             fp, lr, [SP], #0x10
    // 0x5b0704: ret
    //     0x5b0704: ret             
    // 0x5b0708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0708: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b070c: b               #0x5b06b8
  }
  static _ parseInteger(/* No info */) {
    // ** addr: 0x5b23ac, size: 0x5c
    // 0x5b23ac: EnterFrame
    //     0x5b23ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b23b0: mov             fp, SP
    // 0x5b23b4: AllocStack(0x28)
    //     0x5b23b4: sub             SP, SP, #0x28
    // 0x5b23b8: CheckStackOverflow
    //     0x5b23b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b23bc: cmp             SP, x16
    //     0x5b23c0: b.ls            #0x5b2400
    // 0x5b23c4: r16 = <int>
    //     0x5b23c4: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5b23c8: stp             x1, x16, [SP, #0x10]
    // 0x5b23cc: r16 = Closure: (JsonReader) => int from Function 'integerParser': static.
    //     0x5b23cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d018] Closure: (JsonReader) => int from Function 'integerParser': static. (0x1a4dfbd2af0)
    //     0x5b23d0: ldr             x16, [x16, #0x18]
    // 0x5b23d4: stp             x16, x2, [SP]
    // 0x5b23d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b23d8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b23dc: r0 = parse()
    //     0x5b23dc: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b23e0: r1 = <int, int>
    //     0x5b23e0: ldr             x1, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <int, int>
    // 0x5b23e4: stur            x0, [fp, #-8]
    // 0x5b23e8: r0 = AnimatableIntegerValue()
    //     0x5b23e8: bl              #0x5b2ad8  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x5b23ec: ldur            x1, [fp, #-8]
    // 0x5b23f0: StoreField: r0->field_b = r1
    //     0x5b23f0: stur            w1, [x0, #0xb]
    // 0x5b23f4: LeaveFrame
    //     0x5b23f4: mov             SP, fp
    //     0x5b23f8: ldp             fp, lr, [SP], #0x10
    // 0x5b23fc: ret
    //     0x5b23fc: ret             
    // 0x5b2400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2404: b               #0x5b23c4
  }
  static _ parseColor(/* No info */) {
    // ** addr: 0x5b6a80, size: 0x64
    // 0x5b6a80: EnterFrame
    //     0x5b6a80: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6a84: mov             fp, SP
    // 0x5b6a88: AllocStack(0x28)
    //     0x5b6a88: sub             SP, SP, #0x28
    // 0x5b6a8c: CheckStackOverflow
    //     0x5b6a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6a90: cmp             SP, x16
    //     0x5b6a94: b.ls            #0x5b6adc
    // 0x5b6a98: r16 = <Color>
    //     0x5b6a98: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x5b6a9c: ldr             x16, [x16, #0x650]
    // 0x5b6aa0: stp             x1, x16, [SP, #0x10]
    // 0x5b6aa4: r16 = Closure: (JsonReader) => Color from Function 'colorParser': static.
    //     0x5b6aa4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d148] Closure: (JsonReader) => Color from Function 'colorParser': static. (0x1a4dfbd6afc)
    //     0x5b6aa8: ldr             x16, [x16, #0x148]
    // 0x5b6aac: stp             x16, x2, [SP]
    // 0x5b6ab0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b6ab0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b6ab4: r0 = parse()
    //     0x5b6ab4: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b6ab8: r1 = <Color, Color>
    //     0x5b6ab8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d150] TypeArguments: <Color, Color>
    //     0x5b6abc: ldr             x1, [x1, #0x150]
    // 0x5b6ac0: stur            x0, [fp, #-8]
    // 0x5b6ac4: r0 = AnimatableColorValue()
    //     0x5b6ac4: bl              #0x5b6af0  ; AllocateAnimatableColorValueStub -> AnimatableColorValue (size=0x10)
    // 0x5b6ac8: ldur            x1, [fp, #-8]
    // 0x5b6acc: StoreField: r0->field_b = r1
    //     0x5b6acc: stur            w1, [x0, #0xb]
    // 0x5b6ad0: LeaveFrame
    //     0x5b6ad0: mov             SP, fp
    //     0x5b6ad4: ldp             fp, lr, [SP], #0x10
    // 0x5b6ad8: ret
    //     0x5b6ad8: ret             
    // 0x5b6adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6adc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6ae0: b               #0x5b6a98
  }
}

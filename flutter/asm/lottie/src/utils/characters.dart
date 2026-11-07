// lib: , url: package:lottie/src/utils/characters.dart

// class id: 1049355, size: 0x8
class :: {

  static _ CharactersExtension.trimTrailing(/* No info */) {
    // ** addr: 0x8fe128, size: 0x2f0
    // 0x8fe128: EnterFrame
    //     0x8fe128: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe12c: mov             fp, SP
    // 0x8fe130: AllocStack(0x58)
    //     0x8fe130: sub             SP, SP, #0x58
    // 0x8fe134: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x8fe134: mov             x0, x1
    //     0x8fe138: stur            x1, [fp, #-0x18]
    // 0x8fe13c: CheckStackOverflow
    //     0x8fe13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe140: cmp             SP, x16
    //     0x8fe144: b.ls            #0x8fe3f0
    // 0x8fe148: LoadField: r1 = r2->field_b
    //     0x8fe148: ldur            w1, [x2, #0xb]
    // 0x8fe14c: DecompressPointer r1
    //     0x8fe14c: add             x1, x1, HEAP, lsl #32
    // 0x8fe150: stur            x1, [fp, #-0x10]
    // 0x8fe154: LoadField: r2 = r1->field_7
    //     0x8fe154: ldur            w2, [x1, #7]
    // 0x8fe158: stur            x2, [fp, #-8]
    // 0x8fe15c: cbnz            w2, #0x8fe16c
    // 0x8fe160: LeaveFrame
    //     0x8fe160: mov             SP, fp
    //     0x8fe164: ldp             fp, lr, [SP], #0x10
    // 0x8fe168: ret
    //     0x8fe168: ret             
    // 0x8fe16c: str             x0, [SP]
    // 0x8fe170: r0 = length()
    //     0x8fe170: bl              #0x53ef90  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x8fe174: r1 = LoadInt32Instr(r0)
    //     0x8fe174: sbfx            x1, x0, #1, #0x1f
    //     0x8fe178: tbz             w0, #0, #0x8fe180
    //     0x8fe17c: ldur            x1, [x0, #7]
    // 0x8fe180: ldur            x0, [fp, #-8]
    // 0x8fe184: r2 = LoadInt32Instr(r0)
    //     0x8fe184: sbfx            x2, x0, #1, #0x1f
    // 0x8fe188: stur            x2, [fp, #-0x38]
    // 0x8fe18c: r3 = LoadInt32Instr(r0)
    //     0x8fe18c: sbfx            x3, x0, #1, #0x1f
    // 0x8fe190: stur            x3, [fp, #-0x30]
    // 0x8fe194: r4 = LoadInt32Instr(r0)
    //     0x8fe194: sbfx            x4, x0, #1, #0x1f
    // 0x8fe198: stur            x4, [fp, #-0x28]
    // 0x8fe19c: mov             x5, x1
    // 0x8fe1a0: ldur            x1, [fp, #-0x10]
    // 0x8fe1a4: stur            x5, [fp, #-0x20]
    // 0x8fe1a8: CheckStackOverflow
    //     0x8fe1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe1ac: cmp             SP, x16
    //     0x8fe1b0: b.ls            #0x8fe3f8
    // 0x8fe1b4: cbnz            w0, #0x8fe1c4
    // 0x8fe1b8: mov             x0, x5
    // 0x8fe1bc: r1 = 0
    //     0x8fe1bc: movz            x1, #0
    // 0x8fe1c0: b               #0x8fe234
    // 0x8fe1c4: r0 = Breaks()
    //     0x8fe1c4: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x8fe1c8: mov             x2, x0
    // 0x8fe1cc: ldur            x0, [fp, #-0x10]
    // 0x8fe1d0: stur            x2, [fp, #-0x48]
    // 0x8fe1d4: StoreField: r2->field_7 = r0
    //     0x8fe1d4: stur            w0, [x2, #7]
    // 0x8fe1d8: StoreField: r2->field_13 = rZR
    //     0x8fe1d8: stur            xzr, [x2, #0x13]
    // 0x8fe1dc: ldur            x3, [fp, #-0x38]
    // 0x8fe1e0: StoreField: r2->field_b = r3
    //     0x8fe1e0: stur            x3, [x2, #0xb]
    // 0x8fe1e4: r4 = 176
    //     0x8fe1e4: movz            x4, #0xb0
    // 0x8fe1e8: StoreField: r2->field_1b = r4
    //     0x8fe1e8: stur            x4, [x2, #0x1b]
    // 0x8fe1ec: r5 = 0
    //     0x8fe1ec: movz            x5, #0
    // 0x8fe1f0: stur            x5, [fp, #-0x40]
    // 0x8fe1f4: CheckStackOverflow
    //     0x8fe1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe1f8: cmp             SP, x16
    //     0x8fe1fc: b.ls            #0x8fe400
    // 0x8fe200: mov             x1, x2
    // 0x8fe204: r0 = nextBreak()
    //     0x8fe204: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x8fe208: tbnz            x0, #0x3f, #0x8fe228
    // 0x8fe20c: ldur            x0, [fp, #-0x40]
    // 0x8fe210: add             x5, x0, #1
    // 0x8fe214: ldur            x2, [fp, #-0x48]
    // 0x8fe218: ldur            x0, [fp, #-0x10]
    // 0x8fe21c: ldur            x3, [fp, #-0x38]
    // 0x8fe220: r4 = 176
    //     0x8fe220: movz            x4, #0xb0
    // 0x8fe224: b               #0x8fe1f0
    // 0x8fe228: ldur            x0, [fp, #-0x40]
    // 0x8fe22c: mov             x1, x0
    // 0x8fe230: ldur            x0, [fp, #-0x20]
    // 0x8fe234: cmp             x0, x1
    // 0x8fe238: b.lt            #0x8fe3b8
    // 0x8fe23c: ldur            x1, [fp, #-8]
    // 0x8fe240: cbnz            w1, #0x8fe250
    // 0x8fe244: mov             x3, x0
    // 0x8fe248: r0 = 0
    //     0x8fe248: movz            x0, #0
    // 0x8fe24c: b               #0x8fe2c4
    // 0x8fe250: ldur            x2, [fp, #-0x10]
    // 0x8fe254: ldur            x3, [fp, #-0x30]
    // 0x8fe258: r0 = Breaks()
    //     0x8fe258: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x8fe25c: mov             x2, x0
    // 0x8fe260: ldur            x0, [fp, #-0x10]
    // 0x8fe264: stur            x2, [fp, #-0x48]
    // 0x8fe268: StoreField: r2->field_7 = r0
    //     0x8fe268: stur            w0, [x2, #7]
    // 0x8fe26c: StoreField: r2->field_13 = rZR
    //     0x8fe26c: stur            xzr, [x2, #0x13]
    // 0x8fe270: ldur            x3, [fp, #-0x30]
    // 0x8fe274: StoreField: r2->field_b = r3
    //     0x8fe274: stur            x3, [x2, #0xb]
    // 0x8fe278: r4 = 176
    //     0x8fe278: movz            x4, #0xb0
    // 0x8fe27c: StoreField: r2->field_1b = r4
    //     0x8fe27c: stur            x4, [x2, #0x1b]
    // 0x8fe280: r5 = 0
    //     0x8fe280: movz            x5, #0
    // 0x8fe284: stur            x5, [fp, #-0x40]
    // 0x8fe288: CheckStackOverflow
    //     0x8fe288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe28c: cmp             SP, x16
    //     0x8fe290: b.ls            #0x8fe408
    // 0x8fe294: mov             x1, x2
    // 0x8fe298: r0 = nextBreak()
    //     0x8fe298: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x8fe29c: tbnz            x0, #0x3f, #0x8fe2bc
    // 0x8fe2a0: ldur            x0, [fp, #-0x40]
    // 0x8fe2a4: add             x5, x0, #1
    // 0x8fe2a8: ldur            x2, [fp, #-0x48]
    // 0x8fe2ac: ldur            x0, [fp, #-0x10]
    // 0x8fe2b0: ldur            x3, [fp, #-0x30]
    // 0x8fe2b4: r4 = 176
    //     0x8fe2b4: movz            x4, #0xb0
    // 0x8fe2b8: b               #0x8fe284
    // 0x8fe2bc: ldur            x0, [fp, #-0x40]
    // 0x8fe2c0: ldur            x3, [fp, #-0x20]
    // 0x8fe2c4: sub             x2, x3, x0
    // 0x8fe2c8: r0 = BoxInt64Instr(r3)
    //     0x8fe2c8: sbfiz           x0, x3, #1, #0x1f
    //     0x8fe2cc: cmp             x3, x0, asr #1
    //     0x8fe2d0: b.eq            #0x8fe2dc
    //     0x8fe2d4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fe2d8: stur            x3, [x0, #7]
    // 0x8fe2dc: str             x0, [SP]
    // 0x8fe2e0: ldur            x1, [fp, #-0x18]
    // 0x8fe2e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8fe2e4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8fe2e8: r0 = getRange()
    //     0x8fe2e8: bl              #0x8fe798  ; [package:characters/src/characters_impl.dart] StringCharacters::getRange
    // 0x8fe2ec: LoadField: r1 = r0->field_b
    //     0x8fe2ec: ldur            w1, [x0, #0xb]
    // 0x8fe2f0: DecompressPointer r1
    //     0x8fe2f0: add             x1, x1, HEAP, lsl #32
    // 0x8fe2f4: r0 = LoadClassIdInstr(r1)
    //     0x8fe2f4: ldur            x0, [x1, #-1]
    //     0x8fe2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe2fc: ldur            x16, [fp, #-0x10]
    // 0x8fe300: stp             x16, x1, [SP]
    // 0x8fe304: mov             lr, x0
    // 0x8fe308: ldr             lr, [x21, lr, lsl #3]
    // 0x8fe30c: blr             lr
    // 0x8fe310: tbnz            w0, #4, #0x8fe3b0
    // 0x8fe314: ldur            x0, [fp, #-8]
    // 0x8fe318: cbnz            w0, #0x8fe324
    // 0x8fe31c: r0 = 0
    //     0x8fe31c: movz            x0, #0
    // 0x8fe320: b               #0x8fe394
    // 0x8fe324: ldur            x1, [fp, #-0x10]
    // 0x8fe328: ldur            x2, [fp, #-0x28]
    // 0x8fe32c: r0 = Breaks()
    //     0x8fe32c: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x8fe330: mov             x2, x0
    // 0x8fe334: ldur            x0, [fp, #-0x10]
    // 0x8fe338: stur            x2, [fp, #-0x48]
    // 0x8fe33c: StoreField: r2->field_7 = r0
    //     0x8fe33c: stur            w0, [x2, #7]
    // 0x8fe340: StoreField: r2->field_13 = rZR
    //     0x8fe340: stur            xzr, [x2, #0x13]
    // 0x8fe344: ldur            x3, [fp, #-0x28]
    // 0x8fe348: StoreField: r2->field_b = r3
    //     0x8fe348: stur            x3, [x2, #0xb]
    // 0x8fe34c: r4 = 176
    //     0x8fe34c: movz            x4, #0xb0
    // 0x8fe350: StoreField: r2->field_1b = r4
    //     0x8fe350: stur            x4, [x2, #0x1b]
    // 0x8fe354: r5 = 0
    //     0x8fe354: movz            x5, #0
    // 0x8fe358: stur            x5, [fp, #-0x40]
    // 0x8fe35c: CheckStackOverflow
    //     0x8fe35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe360: cmp             SP, x16
    //     0x8fe364: b.ls            #0x8fe410
    // 0x8fe368: mov             x1, x2
    // 0x8fe36c: r0 = nextBreak()
    //     0x8fe36c: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x8fe370: tbnz            x0, #0x3f, #0x8fe390
    // 0x8fe374: ldur            x0, [fp, #-0x40]
    // 0x8fe378: add             x5, x0, #1
    // 0x8fe37c: ldur            x2, [fp, #-0x48]
    // 0x8fe380: ldur            x0, [fp, #-0x10]
    // 0x8fe384: ldur            x3, [fp, #-0x28]
    // 0x8fe388: r4 = 176
    //     0x8fe388: movz            x4, #0xb0
    // 0x8fe38c: b               #0x8fe358
    // 0x8fe390: ldur            x0, [fp, #-0x40]
    // 0x8fe394: ldur            x2, [fp, #-0x20]
    // 0x8fe398: sub             x5, x2, x0
    // 0x8fe39c: ldur            x0, [fp, #-8]
    // 0x8fe3a0: ldur            x2, [fp, #-0x38]
    // 0x8fe3a4: ldur            x3, [fp, #-0x30]
    // 0x8fe3a8: ldur            x4, [fp, #-0x28]
    // 0x8fe3ac: b               #0x8fe1a0
    // 0x8fe3b0: ldur            x2, [fp, #-0x20]
    // 0x8fe3b4: b               #0x8fe3bc
    // 0x8fe3b8: mov             x2, x0
    // 0x8fe3bc: r0 = BoxInt64Instr(r2)
    //     0x8fe3bc: sbfiz           x0, x2, #1, #0x1f
    //     0x8fe3c0: cmp             x2, x0, asr #1
    //     0x8fe3c4: b.eq            #0x8fe3d0
    //     0x8fe3c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fe3cc: stur            x2, [x0, #7]
    // 0x8fe3d0: str             x0, [SP]
    // 0x8fe3d4: ldur            x1, [fp, #-0x18]
    // 0x8fe3d8: r2 = 0
    //     0x8fe3d8: movz            x2, #0
    // 0x8fe3dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8fe3dc: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8fe3e0: r0 = getRange()
    //     0x8fe3e0: bl              #0x8fe798  ; [package:characters/src/characters_impl.dart] StringCharacters::getRange
    // 0x8fe3e4: LeaveFrame
    //     0x8fe3e4: mov             SP, fp
    //     0x8fe3e8: ldp             fp, lr, [SP], #0x10
    // 0x8fe3ec: ret
    //     0x8fe3ec: ret             
    // 0x8fe3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe3f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe3f4: b               #0x8fe148
    // 0x8fe3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe3f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe3fc: b               #0x8fe1b4
    // 0x8fe400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe404: b               #0x8fe200
    // 0x8fe408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe408: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe40c: b               #0x8fe294
    // 0x8fe410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe410: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe414: b               #0x8fe368
  }
  static _ CharactersExtension.trimLeading(/* No info */) {
    // ** addr: 0x8fe418, size: 0x380
    // 0x8fe418: EnterFrame
    //     0x8fe418: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe41c: mov             fp, SP
    // 0x8fe420: AllocStack(0x78)
    //     0x8fe420: sub             SP, SP, #0x78
    // 0x8fe424: SetupParameters(dynamic _ /* r1 => r0, fp-0x50 */)
    //     0x8fe424: mov             x0, x1
    //     0x8fe428: stur            x1, [fp, #-0x50]
    // 0x8fe42c: CheckStackOverflow
    //     0x8fe42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe430: cmp             SP, x16
    //     0x8fe434: b.ls            #0x8fe768
    // 0x8fe438: LoadField: r1 = r2->field_b
    //     0x8fe438: ldur            w1, [x2, #0xb]
    // 0x8fe43c: DecompressPointer r1
    //     0x8fe43c: add             x1, x1, HEAP, lsl #32
    // 0x8fe440: stur            x1, [fp, #-0x48]
    // 0x8fe444: LoadField: r2 = r1->field_7
    //     0x8fe444: ldur            w2, [x1, #7]
    // 0x8fe448: stur            x2, [fp, #-0x40]
    // 0x8fe44c: cbnz            w2, #0x8fe45c
    // 0x8fe450: LeaveFrame
    //     0x8fe450: mov             SP, fp
    //     0x8fe454: ldp             fp, lr, [SP], #0x10
    // 0x8fe458: ret
    //     0x8fe458: ret             
    // 0x8fe45c: LoadField: r3 = r0->field_b
    //     0x8fe45c: ldur            w3, [x0, #0xb]
    // 0x8fe460: DecompressPointer r3
    //     0x8fe460: add             x3, x3, HEAP, lsl #32
    // 0x8fe464: stur            x3, [fp, #-0x38]
    // 0x8fe468: LoadField: r4 = r3->field_7
    //     0x8fe468: ldur            w4, [x3, #7]
    // 0x8fe46c: stur            x4, [fp, #-0x30]
    // 0x8fe470: r5 = LoadInt32Instr(r4)
    //     0x8fe470: sbfx            x5, x4, #1, #0x1f
    // 0x8fe474: stur            x5, [fp, #-0x28]
    // 0x8fe478: r6 = LoadInt32Instr(r2)
    //     0x8fe478: sbfx            x6, x2, #1, #0x1f
    // 0x8fe47c: stur            x6, [fp, #-0x20]
    // 0x8fe480: r7 = LoadInt32Instr(r2)
    //     0x8fe480: sbfx            x7, x2, #1, #0x1f
    // 0x8fe484: stur            x7, [fp, #-0x18]
    // 0x8fe488: r8 = LoadInt32Instr(r2)
    //     0x8fe488: sbfx            x8, x2, #1, #0x1f
    // 0x8fe48c: stur            x8, [fp, #-0x10]
    // 0x8fe490: r9 = 0
    //     0x8fe490: movz            x9, #0
    // 0x8fe494: stur            x9, [fp, #-8]
    // 0x8fe498: CheckStackOverflow
    //     0x8fe498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe49c: cmp             SP, x16
    //     0x8fe4a0: b.ls            #0x8fe770
    // 0x8fe4a4: cbnz            w4, #0x8fe4b4
    // 0x8fe4a8: mov             x0, x2
    // 0x8fe4ac: r1 = 0
    //     0x8fe4ac: movz            x1, #0
    // 0x8fe4b0: b               #0x8fe524
    // 0x8fe4b4: r0 = Breaks()
    //     0x8fe4b4: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x8fe4b8: mov             x2, x0
    // 0x8fe4bc: ldur            x0, [fp, #-0x38]
    // 0x8fe4c0: stur            x2, [fp, #-0x60]
    // 0x8fe4c4: StoreField: r2->field_7 = r0
    //     0x8fe4c4: stur            w0, [x2, #7]
    // 0x8fe4c8: StoreField: r2->field_13 = rZR
    //     0x8fe4c8: stur            xzr, [x2, #0x13]
    // 0x8fe4cc: ldur            x3, [fp, #-0x28]
    // 0x8fe4d0: StoreField: r2->field_b = r3
    //     0x8fe4d0: stur            x3, [x2, #0xb]
    // 0x8fe4d4: r4 = 176
    //     0x8fe4d4: movz            x4, #0xb0
    // 0x8fe4d8: StoreField: r2->field_1b = r4
    //     0x8fe4d8: stur            x4, [x2, #0x1b]
    // 0x8fe4dc: r5 = 0
    //     0x8fe4dc: movz            x5, #0
    // 0x8fe4e0: stur            x5, [fp, #-0x58]
    // 0x8fe4e4: CheckStackOverflow
    //     0x8fe4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe4e8: cmp             SP, x16
    //     0x8fe4ec: b.ls            #0x8fe778
    // 0x8fe4f0: mov             x1, x2
    // 0x8fe4f4: r0 = nextBreak()
    //     0x8fe4f4: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x8fe4f8: tbnz            x0, #0x3f, #0x8fe518
    // 0x8fe4fc: ldur            x0, [fp, #-0x58]
    // 0x8fe500: add             x5, x0, #1
    // 0x8fe504: ldur            x0, [fp, #-0x38]
    // 0x8fe508: ldur            x2, [fp, #-0x60]
    // 0x8fe50c: ldur            x3, [fp, #-0x28]
    // 0x8fe510: r4 = 176
    //     0x8fe510: movz            x4, #0xb0
    // 0x8fe514: b               #0x8fe4e0
    // 0x8fe518: ldur            x0, [fp, #-0x58]
    // 0x8fe51c: mov             x1, x0
    // 0x8fe520: ldur            x0, [fp, #-0x40]
    // 0x8fe524: stur            x1, [fp, #-0x58]
    // 0x8fe528: cbnz            w0, #0x8fe538
    // 0x8fe52c: mov             x0, x1
    // 0x8fe530: r1 = 0
    //     0x8fe530: movz            x1, #0
    // 0x8fe534: b               #0x8fe5b0
    // 0x8fe538: ldur            x2, [fp, #-0x48]
    // 0x8fe53c: ldur            x3, [fp, #-0x20]
    // 0x8fe540: r0 = Breaks()
    //     0x8fe540: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x8fe544: mov             x2, x0
    // 0x8fe548: ldur            x0, [fp, #-0x48]
    // 0x8fe54c: stur            x2, [fp, #-0x60]
    // 0x8fe550: StoreField: r2->field_7 = r0
    //     0x8fe550: stur            w0, [x2, #7]
    // 0x8fe554: StoreField: r2->field_13 = rZR
    //     0x8fe554: stur            xzr, [x2, #0x13]
    // 0x8fe558: ldur            x3, [fp, #-0x20]
    // 0x8fe55c: StoreField: r2->field_b = r3
    //     0x8fe55c: stur            x3, [x2, #0xb]
    // 0x8fe560: r4 = 176
    //     0x8fe560: movz            x4, #0xb0
    // 0x8fe564: StoreField: r2->field_1b = r4
    //     0x8fe564: stur            x4, [x2, #0x1b]
    // 0x8fe568: r5 = 0
    //     0x8fe568: movz            x5, #0
    // 0x8fe56c: stur            x5, [fp, #-0x68]
    // 0x8fe570: CheckStackOverflow
    //     0x8fe570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe574: cmp             SP, x16
    //     0x8fe578: b.ls            #0x8fe780
    // 0x8fe57c: mov             x1, x2
    // 0x8fe580: r0 = nextBreak()
    //     0x8fe580: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x8fe584: tbnz            x0, #0x3f, #0x8fe5a4
    // 0x8fe588: ldur            x0, [fp, #-0x68]
    // 0x8fe58c: add             x5, x0, #1
    // 0x8fe590: ldur            x2, [fp, #-0x60]
    // 0x8fe594: ldur            x0, [fp, #-0x48]
    // 0x8fe598: ldur            x3, [fp, #-0x20]
    // 0x8fe59c: r4 = 176
    //     0x8fe59c: movz            x4, #0xb0
    // 0x8fe5a0: b               #0x8fe56c
    // 0x8fe5a4: ldur            x0, [fp, #-0x68]
    // 0x8fe5a8: mov             x1, x0
    // 0x8fe5ac: ldur            x0, [fp, #-0x58]
    // 0x8fe5b0: ldur            x2, [fp, #-8]
    // 0x8fe5b4: sub             x3, x0, x1
    // 0x8fe5b8: cmp             x2, x3
    // 0x8fe5bc: b.gt            #0x8fe750
    // 0x8fe5c0: ldur            x0, [fp, #-0x40]
    // 0x8fe5c4: cbnz            w0, #0x8fe5d4
    // 0x8fe5c8: mov             x3, x2
    // 0x8fe5cc: r0 = 0
    //     0x8fe5cc: movz            x0, #0
    // 0x8fe5d0: b               #0x8fe648
    // 0x8fe5d4: ldur            x1, [fp, #-0x48]
    // 0x8fe5d8: ldur            x3, [fp, #-0x18]
    // 0x8fe5dc: r0 = Breaks()
    //     0x8fe5dc: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x8fe5e0: mov             x2, x0
    // 0x8fe5e4: ldur            x0, [fp, #-0x48]
    // 0x8fe5e8: stur            x2, [fp, #-0x60]
    // 0x8fe5ec: StoreField: r2->field_7 = r0
    //     0x8fe5ec: stur            w0, [x2, #7]
    // 0x8fe5f0: StoreField: r2->field_13 = rZR
    //     0x8fe5f0: stur            xzr, [x2, #0x13]
    // 0x8fe5f4: ldur            x3, [fp, #-0x18]
    // 0x8fe5f8: StoreField: r2->field_b = r3
    //     0x8fe5f8: stur            x3, [x2, #0xb]
    // 0x8fe5fc: r4 = 176
    //     0x8fe5fc: movz            x4, #0xb0
    // 0x8fe600: StoreField: r2->field_1b = r4
    //     0x8fe600: stur            x4, [x2, #0x1b]
    // 0x8fe604: r5 = 0
    //     0x8fe604: movz            x5, #0
    // 0x8fe608: stur            x5, [fp, #-0x58]
    // 0x8fe60c: CheckStackOverflow
    //     0x8fe60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe610: cmp             SP, x16
    //     0x8fe614: b.ls            #0x8fe788
    // 0x8fe618: mov             x1, x2
    // 0x8fe61c: r0 = nextBreak()
    //     0x8fe61c: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x8fe620: tbnz            x0, #0x3f, #0x8fe640
    // 0x8fe624: ldur            x0, [fp, #-0x58]
    // 0x8fe628: add             x5, x0, #1
    // 0x8fe62c: ldur            x2, [fp, #-0x60]
    // 0x8fe630: ldur            x0, [fp, #-0x48]
    // 0x8fe634: ldur            x3, [fp, #-0x18]
    // 0x8fe638: r4 = 176
    //     0x8fe638: movz            x4, #0xb0
    // 0x8fe63c: b               #0x8fe608
    // 0x8fe640: ldur            x0, [fp, #-0x58]
    // 0x8fe644: ldur            x3, [fp, #-8]
    // 0x8fe648: add             x2, x3, x0
    // 0x8fe64c: r0 = BoxInt64Instr(r2)
    //     0x8fe64c: sbfiz           x0, x2, #1, #0x1f
    //     0x8fe650: cmp             x2, x0, asr #1
    //     0x8fe654: b.eq            #0x8fe660
    //     0x8fe658: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fe65c: stur            x2, [x0, #7]
    // 0x8fe660: str             x0, [SP]
    // 0x8fe664: ldur            x1, [fp, #-0x50]
    // 0x8fe668: mov             x2, x3
    // 0x8fe66c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8fe66c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8fe670: r0 = getRange()
    //     0x8fe670: bl              #0x8fe798  ; [package:characters/src/characters_impl.dart] StringCharacters::getRange
    // 0x8fe674: LoadField: r1 = r0->field_b
    //     0x8fe674: ldur            w1, [x0, #0xb]
    // 0x8fe678: DecompressPointer r1
    //     0x8fe678: add             x1, x1, HEAP, lsl #32
    // 0x8fe67c: r0 = LoadClassIdInstr(r1)
    //     0x8fe67c: ldur            x0, [x1, #-1]
    //     0x8fe680: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe684: ldur            x16, [fp, #-0x48]
    // 0x8fe688: stp             x16, x1, [SP]
    // 0x8fe68c: mov             lr, x0
    // 0x8fe690: ldr             lr, [x21, lr, lsl #3]
    // 0x8fe694: blr             lr
    // 0x8fe698: tbnz            w0, #4, #0x8fe74c
    // 0x8fe69c: ldur            x0, [fp, #-0x40]
    // 0x8fe6a0: cbnz            w0, #0x8fe6ac
    // 0x8fe6a4: r0 = 0
    //     0x8fe6a4: movz            x0, #0
    // 0x8fe6a8: b               #0x8fe71c
    // 0x8fe6ac: ldur            x1, [fp, #-0x48]
    // 0x8fe6b0: ldur            x2, [fp, #-0x10]
    // 0x8fe6b4: r0 = Breaks()
    //     0x8fe6b4: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x8fe6b8: mov             x2, x0
    // 0x8fe6bc: ldur            x0, [fp, #-0x48]
    // 0x8fe6c0: stur            x2, [fp, #-0x60]
    // 0x8fe6c4: StoreField: r2->field_7 = r0
    //     0x8fe6c4: stur            w0, [x2, #7]
    // 0x8fe6c8: StoreField: r2->field_13 = rZR
    //     0x8fe6c8: stur            xzr, [x2, #0x13]
    // 0x8fe6cc: ldur            x3, [fp, #-0x10]
    // 0x8fe6d0: StoreField: r2->field_b = r3
    //     0x8fe6d0: stur            x3, [x2, #0xb]
    // 0x8fe6d4: r4 = 176
    //     0x8fe6d4: movz            x4, #0xb0
    // 0x8fe6d8: StoreField: r2->field_1b = r4
    //     0x8fe6d8: stur            x4, [x2, #0x1b]
    // 0x8fe6dc: r5 = 0
    //     0x8fe6dc: movz            x5, #0
    // 0x8fe6e0: stur            x5, [fp, #-0x58]
    // 0x8fe6e4: CheckStackOverflow
    //     0x8fe6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe6e8: cmp             SP, x16
    //     0x8fe6ec: b.ls            #0x8fe790
    // 0x8fe6f0: mov             x1, x2
    // 0x8fe6f4: r0 = nextBreak()
    //     0x8fe6f4: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x8fe6f8: tbnz            x0, #0x3f, #0x8fe718
    // 0x8fe6fc: ldur            x0, [fp, #-0x58]
    // 0x8fe700: add             x5, x0, #1
    // 0x8fe704: ldur            x2, [fp, #-0x60]
    // 0x8fe708: ldur            x0, [fp, #-0x48]
    // 0x8fe70c: ldur            x3, [fp, #-0x10]
    // 0x8fe710: r4 = 176
    //     0x8fe710: movz            x4, #0xb0
    // 0x8fe714: b               #0x8fe6e0
    // 0x8fe718: ldur            x0, [fp, #-0x58]
    // 0x8fe71c: ldur            x2, [fp, #-8]
    // 0x8fe720: add             x9, x2, x0
    // 0x8fe724: ldur            x0, [fp, #-0x50]
    // 0x8fe728: ldur            x3, [fp, #-0x38]
    // 0x8fe72c: ldur            x1, [fp, #-0x48]
    // 0x8fe730: ldur            x4, [fp, #-0x30]
    // 0x8fe734: ldur            x2, [fp, #-0x40]
    // 0x8fe738: ldur            x5, [fp, #-0x28]
    // 0x8fe73c: ldur            x6, [fp, #-0x20]
    // 0x8fe740: ldur            x7, [fp, #-0x18]
    // 0x8fe744: ldur            x8, [fp, #-0x10]
    // 0x8fe748: b               #0x8fe494
    // 0x8fe74c: ldur            x2, [fp, #-8]
    // 0x8fe750: ldur            x1, [fp, #-0x50]
    // 0x8fe754: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fe754: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fe758: r0 = getRange()
    //     0x8fe758: bl              #0x8fe798  ; [package:characters/src/characters_impl.dart] StringCharacters::getRange
    // 0x8fe75c: LeaveFrame
    //     0x8fe75c: mov             SP, fp
    //     0x8fe760: ldp             fp, lr, [SP], #0x10
    // 0x8fe764: ret
    //     0x8fe764: ret             
    // 0x8fe768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe768: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe76c: b               #0x8fe438
    // 0x8fe770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe770: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe774: b               #0x8fe4a4
    // 0x8fe778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe778: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe77c: b               #0x8fe4f0
    // 0x8fe780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe780: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe784: b               #0x8fe57c
    // 0x8fe788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe78c: b               #0x8fe618
    // 0x8fe790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe790: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe794: b               #0x8fe6f0
  }
}

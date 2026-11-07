// lib: , url: package:source_span/src/highlighter.dart

// class id: 1049478, size: 0x8
class :: {
}

// class id: 449, size: 0x1c, field offset: 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7cb278, size: 0xe4
    // 0x7cb278: EnterFrame
    //     0x7cb278: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb27c: mov             fp, SP
    // 0x7cb280: AllocStack(0x18)
    //     0x7cb280: sub             SP, SP, #0x18
    // 0x7cb284: CheckStackOverflow
    //     0x7cb284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb288: cmp             SP, x16
    //     0x7cb28c: b.ls            #0x7cb354
    // 0x7cb290: ldr             x3, [fp, #0x10]
    // 0x7cb294: LoadField: r2 = r3->field_b
    //     0x7cb294: ldur            x2, [x3, #0xb]
    // 0x7cb298: r0 = BoxInt64Instr(r2)
    //     0x7cb298: sbfiz           x0, x2, #1, #0x1f
    //     0x7cb29c: cmp             x2, x0, asr #1
    //     0x7cb2a0: b.eq            #0x7cb2ac
    //     0x7cb2a4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cb2a8: stur            x2, [x0, #7]
    // 0x7cb2ac: r1 = Null
    //     0x7cb2ac: mov             x1, NULL
    // 0x7cb2b0: r2 = 12
    //     0x7cb2b0: movz            x2, #0xc
    // 0x7cb2b4: stur            x0, [fp, #-8]
    // 0x7cb2b8: r0 = AllocateArray()
    //     0x7cb2b8: bl              #0x909400  ; AllocateArrayStub
    // 0x7cb2bc: mov             x2, x0
    // 0x7cb2c0: ldur            x0, [fp, #-8]
    // 0x7cb2c4: stur            x2, [fp, #-0x10]
    // 0x7cb2c8: StoreField: r2->field_f = r0
    //     0x7cb2c8: stur            w0, [x2, #0xf]
    // 0x7cb2cc: r16 = ": \""
    //     0x7cb2cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fce0] ": \""
    //     0x7cb2d0: ldr             x16, [x16, #0xce0]
    // 0x7cb2d4: StoreField: r2->field_13 = r16
    //     0x7cb2d4: stur            w16, [x2, #0x13]
    // 0x7cb2d8: ldr             x0, [fp, #0x10]
    // 0x7cb2dc: LoadField: r1 = r0->field_7
    //     0x7cb2dc: ldur            w1, [x0, #7]
    // 0x7cb2e0: DecompressPointer r1
    //     0x7cb2e0: add             x1, x1, HEAP, lsl #32
    // 0x7cb2e4: ArrayStore: r2[0] = r1  ; List_4
    //     0x7cb2e4: stur            w1, [x2, #0x17]
    // 0x7cb2e8: r16 = "\" ("
    //     0x7cb2e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fce8] "\" ("
    //     0x7cb2ec: ldr             x16, [x16, #0xce8]
    // 0x7cb2f0: StoreField: r2->field_1b = r16
    //     0x7cb2f0: stur            w16, [x2, #0x1b]
    // 0x7cb2f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cb2f4: ldur            w1, [x0, #0x17]
    // 0x7cb2f8: DecompressPointer r1
    //     0x7cb2f8: add             x1, x1, HEAP, lsl #32
    // 0x7cb2fc: r16 = ", "
    //     0x7cb2fc: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x7cb300: str             x16, [SP]
    // 0x7cb304: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7cb304: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7cb308: r0 = join()
    //     0x7cb308: bl              #0x51b1e0  ; [dart:core] _GrowableList::join
    // 0x7cb30c: ldur            x1, [fp, #-0x10]
    // 0x7cb310: ArrayStore: r1[4] = r0  ; List_4
    //     0x7cb310: add             x25, x1, #0x1f
    //     0x7cb314: str             w0, [x25]
    //     0x7cb318: tbz             w0, #0, #0x7cb334
    //     0x7cb31c: ldurb           w16, [x1, #-1]
    //     0x7cb320: ldurb           w17, [x0, #-1]
    //     0x7cb324: and             x16, x17, x16, lsr #2
    //     0x7cb328: tst             x16, HEAP, lsr #32
    //     0x7cb32c: b.eq            #0x7cb334
    //     0x7cb330: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cb334: ldur            x0, [fp, #-0x10]
    // 0x7cb338: r16 = ")"
    //     0x7cb338: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7cb33c: StoreField: r0->field_23 = r16
    //     0x7cb33c: stur            w16, [x0, #0x23]
    // 0x7cb340: str             x0, [SP]
    // 0x7cb344: r0 = _interpolate()
    //     0x7cb344: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7cb348: LeaveFrame
    //     0x7cb348: mov             SP, fp
    //     0x7cb34c: ldp             fp, lr, [SP], #0x10
    // 0x7cb350: ret
    //     0x7cb350: ret             
    // 0x7cb354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb354: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb358: b               #0x7cb290
  }
}

// class id: 450, size: 0x14, field offset: 0x8
class _Highlight extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7cafd4, size: 0x284
    // 0x7cafd4: EnterFrame
    //     0x7cafd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cafd8: mov             fp, SP
    // 0x7cafdc: AllocStack(0x28)
    //     0x7cafdc: sub             SP, SP, #0x28
    // 0x7cafe0: CheckStackOverflow
    //     0x7cafe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cafe4: cmp             SP, x16
    //     0x7cafe8: b.ls            #0x7cb250
    // 0x7cafec: r0 = StringBuffer()
    //     0x7cafec: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7caff0: mov             x1, x0
    // 0x7caff4: stur            x0, [fp, #-8]
    // 0x7caff8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7caff8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7caffc: r0 = StringBuffer()
    //     0x7caffc: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x7cb000: ldur            x1, [fp, #-8]
    // 0x7cb004: r2 = "primary "
    //     0x7cb004: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] "primary "
    //     0x7cb008: ldr             x2, [x2, #0xcd8]
    // 0x7cb00c: r0 = write()
    //     0x7cb00c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cb010: ldr             x0, [fp, #0x10]
    // 0x7cb014: LoadField: r2 = r0->field_7
    //     0x7cb014: ldur            w2, [x0, #7]
    // 0x7cb018: DecompressPointer r2
    //     0x7cb018: add             x2, x2, HEAP, lsl #32
    // 0x7cb01c: stur            x2, [fp, #-0x10]
    // 0x7cb020: r0 = LoadClassIdInstr(r2)
    //     0x7cb020: ldur            x0, [x2, #-1]
    //     0x7cb024: ubfx            x0, x0, #0xc, #0x14
    // 0x7cb028: mov             x1, x2
    // 0x7cb02c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7cb02c: sub             lr, x0, #0xfff
    //     0x7cb030: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb034: blr             lr
    // 0x7cb038: r1 = LoadClassIdInstr(r0)
    //     0x7cb038: ldur            x1, [x0, #-1]
    //     0x7cb03c: ubfx            x1, x1, #0xc, #0x14
    // 0x7cb040: mov             x16, x0
    // 0x7cb044: mov             x0, x1
    // 0x7cb048: mov             x1, x16
    // 0x7cb04c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cb04c: sub             lr, x0, #1, lsl #12
    //     0x7cb050: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb054: blr             lr
    // 0x7cb058: mov             x2, x0
    // 0x7cb05c: r0 = BoxInt64Instr(r2)
    //     0x7cb05c: sbfiz           x0, x2, #1, #0x1f
    //     0x7cb060: cmp             x2, x0, asr #1
    //     0x7cb064: b.eq            #0x7cb070
    //     0x7cb068: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cb06c: stur            x2, [x0, #7]
    // 0x7cb070: r1 = Null
    //     0x7cb070: mov             x1, NULL
    // 0x7cb074: r2 = 14
    //     0x7cb074: movz            x2, #0xe
    // 0x7cb078: stur            x0, [fp, #-0x18]
    // 0x7cb07c: r0 = AllocateArray()
    //     0x7cb07c: bl              #0x909400  ; AllocateArrayStub
    // 0x7cb080: mov             x2, x0
    // 0x7cb084: ldur            x0, [fp, #-0x18]
    // 0x7cb088: stur            x2, [fp, #-0x20]
    // 0x7cb08c: StoreField: r2->field_f = r0
    //     0x7cb08c: stur            w0, [x2, #0xf]
    // 0x7cb090: r16 = ":"
    //     0x7cb090: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x7cb094: StoreField: r2->field_13 = r16
    //     0x7cb094: stur            w16, [x2, #0x13]
    // 0x7cb098: ldur            x3, [fp, #-0x10]
    // 0x7cb09c: r0 = LoadClassIdInstr(r3)
    //     0x7cb09c: ldur            x0, [x3, #-1]
    //     0x7cb0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7cb0a4: mov             x1, x3
    // 0x7cb0a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7cb0a8: sub             lr, x0, #0xfff
    //     0x7cb0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb0b0: blr             lr
    // 0x7cb0b4: r1 = LoadClassIdInstr(r0)
    //     0x7cb0b4: ldur            x1, [x0, #-1]
    //     0x7cb0b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cb0bc: mov             x16, x0
    // 0x7cb0c0: mov             x0, x1
    // 0x7cb0c4: mov             x1, x16
    // 0x7cb0c8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7cb0c8: sub             lr, x0, #0xffc
    //     0x7cb0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb0d0: blr             lr
    // 0x7cb0d4: mov             x2, x0
    // 0x7cb0d8: r0 = BoxInt64Instr(r2)
    //     0x7cb0d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7cb0dc: cmp             x2, x0, asr #1
    //     0x7cb0e0: b.eq            #0x7cb0ec
    //     0x7cb0e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cb0e8: stur            x2, [x0, #7]
    // 0x7cb0ec: ldur            x1, [fp, #-0x20]
    // 0x7cb0f0: ArrayStore: r1[2] = r0  ; List_4
    //     0x7cb0f0: add             x25, x1, #0x17
    //     0x7cb0f4: str             w0, [x25]
    //     0x7cb0f8: tbz             w0, #0, #0x7cb114
    //     0x7cb0fc: ldurb           w16, [x1, #-1]
    //     0x7cb100: ldurb           w17, [x0, #-1]
    //     0x7cb104: and             x16, x17, x16, lsr #2
    //     0x7cb108: tst             x16, HEAP, lsr #32
    //     0x7cb10c: b.eq            #0x7cb114
    //     0x7cb110: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cb114: ldur            x2, [fp, #-0x20]
    // 0x7cb118: r16 = "-"
    //     0x7cb118: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x7cb11c: StoreField: r2->field_1b = r16
    //     0x7cb11c: stur            w16, [x2, #0x1b]
    // 0x7cb120: ldur            x3, [fp, #-0x10]
    // 0x7cb124: r0 = LoadClassIdInstr(r3)
    //     0x7cb124: ldur            x0, [x3, #-1]
    //     0x7cb128: ubfx            x0, x0, #0xc, #0x14
    // 0x7cb12c: mov             x1, x3
    // 0x7cb130: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cb130: sub             lr, x0, #1, lsl #12
    //     0x7cb134: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb138: blr             lr
    // 0x7cb13c: r1 = LoadClassIdInstr(r0)
    //     0x7cb13c: ldur            x1, [x0, #-1]
    //     0x7cb140: ubfx            x1, x1, #0xc, #0x14
    // 0x7cb144: mov             x16, x0
    // 0x7cb148: mov             x0, x1
    // 0x7cb14c: mov             x1, x16
    // 0x7cb150: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cb150: sub             lr, x0, #1, lsl #12
    //     0x7cb154: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb158: blr             lr
    // 0x7cb15c: mov             x2, x0
    // 0x7cb160: r0 = BoxInt64Instr(r2)
    //     0x7cb160: sbfiz           x0, x2, #1, #0x1f
    //     0x7cb164: cmp             x2, x0, asr #1
    //     0x7cb168: b.eq            #0x7cb174
    //     0x7cb16c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cb170: stur            x2, [x0, #7]
    // 0x7cb174: ldur            x1, [fp, #-0x20]
    // 0x7cb178: ArrayStore: r1[4] = r0  ; List_4
    //     0x7cb178: add             x25, x1, #0x1f
    //     0x7cb17c: str             w0, [x25]
    //     0x7cb180: tbz             w0, #0, #0x7cb19c
    //     0x7cb184: ldurb           w16, [x1, #-1]
    //     0x7cb188: ldurb           w17, [x0, #-1]
    //     0x7cb18c: and             x16, x17, x16, lsr #2
    //     0x7cb190: tst             x16, HEAP, lsr #32
    //     0x7cb194: b.eq            #0x7cb19c
    //     0x7cb198: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cb19c: ldur            x2, [fp, #-0x20]
    // 0x7cb1a0: r16 = ":"
    //     0x7cb1a0: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x7cb1a4: StoreField: r2->field_23 = r16
    //     0x7cb1a4: stur            w16, [x2, #0x23]
    // 0x7cb1a8: ldur            x1, [fp, #-0x10]
    // 0x7cb1ac: r0 = LoadClassIdInstr(r1)
    //     0x7cb1ac: ldur            x0, [x1, #-1]
    //     0x7cb1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7cb1b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cb1b4: sub             lr, x0, #1, lsl #12
    //     0x7cb1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb1bc: blr             lr
    // 0x7cb1c0: r1 = LoadClassIdInstr(r0)
    //     0x7cb1c0: ldur            x1, [x0, #-1]
    //     0x7cb1c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7cb1c8: mov             x16, x0
    // 0x7cb1cc: mov             x0, x1
    // 0x7cb1d0: mov             x1, x16
    // 0x7cb1d4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7cb1d4: sub             lr, x0, #0xffc
    //     0x7cb1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb1dc: blr             lr
    // 0x7cb1e0: mov             x2, x0
    // 0x7cb1e4: r0 = BoxInt64Instr(r2)
    //     0x7cb1e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7cb1e8: cmp             x2, x0, asr #1
    //     0x7cb1ec: b.eq            #0x7cb1f8
    //     0x7cb1f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cb1f4: stur            x2, [x0, #7]
    // 0x7cb1f8: ldur            x1, [fp, #-0x20]
    // 0x7cb1fc: ArrayStore: r1[6] = r0  ; List_4
    //     0x7cb1fc: add             x25, x1, #0x27
    //     0x7cb200: str             w0, [x25]
    //     0x7cb204: tbz             w0, #0, #0x7cb220
    //     0x7cb208: ldurb           w16, [x1, #-1]
    //     0x7cb20c: ldurb           w17, [x0, #-1]
    //     0x7cb210: and             x16, x17, x16, lsr #2
    //     0x7cb214: tst             x16, HEAP, lsr #32
    //     0x7cb218: b.eq            #0x7cb220
    //     0x7cb21c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cb220: ldur            x16, [fp, #-0x20]
    // 0x7cb224: str             x16, [SP]
    // 0x7cb228: r0 = _interpolate()
    //     0x7cb228: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7cb22c: ldur            x1, [fp, #-8]
    // 0x7cb230: mov             x2, x0
    // 0x7cb234: r0 = write()
    //     0x7cb234: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cb238: ldur            x16, [fp, #-8]
    // 0x7cb23c: str             x16, [SP]
    // 0x7cb240: r0 = toString()
    //     0x7cb240: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x7cb244: LeaveFrame
    //     0x7cb244: mov             SP, fp
    //     0x7cb248: ldp             fp, lr, [SP], #0x10
    // 0x7cb24c: ret
    //     0x7cb24c: ret             
    // 0x7cb250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb250: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb254: b               #0x7cafec
  }
  _ _Highlight(/* No info */) {
    // ** addr: 0x7d0d60, size: 0x80
    // 0x7d0d60: EnterFrame
    //     0x7d0d60: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0d64: mov             fp, SP
    // 0x7d0d68: AllocStack(0x8)
    //     0x7d0d68: sub             SP, SP, #8
    // 0x7d0d6c: SetupParameters(_Highlight this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7d0d6c: mov             x0, x1
    //     0x7d0d70: stur            x1, [fp, #-8]
    //     0x7d0d74: mov             x1, x2
    // 0x7d0d78: CheckStackOverflow
    //     0x7d0d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0d7c: cmp             SP, x16
    //     0x7d0d80: b.ls            #0x7d0dd8
    // 0x7d0d84: r0 = _normalizeContext()
    //     0x7d0d84: bl              #0x7d21f8  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeContext
    // 0x7d0d88: mov             x1, x0
    // 0x7d0d8c: r0 = _normalizeNewlines()
    //     0x7d0d8c: bl              #0x7d1f28  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeNewlines
    // 0x7d0d90: mov             x1, x0
    // 0x7d0d94: r0 = _normalizeTrailingNewline()
    //     0x7d0d94: bl              #0x7d1848  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeTrailingNewline
    // 0x7d0d98: mov             x1, x0
    // 0x7d0d9c: r0 = _normalizeEndOfLine()
    //     0x7d0d9c: bl              #0x7d0de0  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeEndOfLine
    // 0x7d0da0: ldur            x1, [fp, #-8]
    // 0x7d0da4: StoreField: r1->field_7 = r0
    //     0x7d0da4: stur            w0, [x1, #7]
    //     0x7d0da8: ldurb           w16, [x1, #-1]
    //     0x7d0dac: ldurb           w17, [x0, #-1]
    //     0x7d0db0: and             x16, x17, x16, lsr #2
    //     0x7d0db4: tst             x16, HEAP, lsr #32
    //     0x7d0db8: b.eq            #0x7d0dc0
    //     0x7d0dbc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7d0dc0: r2 = true
    //     0x7d0dc0: add             x2, NULL, #0x20  ; true
    // 0x7d0dc4: StoreField: r1->field_b = r2
    //     0x7d0dc4: stur            w2, [x1, #0xb]
    // 0x7d0dc8: r0 = Null
    //     0x7d0dc8: mov             x0, NULL
    // 0x7d0dcc: LeaveFrame
    //     0x7d0dcc: mov             SP, fp
    //     0x7d0dd0: ldp             fp, lr, [SP], #0x10
    // 0x7d0dd4: ret
    //     0x7d0dd4: ret             
    // 0x7d0dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0dd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0ddc: b               #0x7d0d84
  }
  static _ _normalizeEndOfLine(/* No info */) {
    // ** addr: 0x7d0de0, size: 0x390
    // 0x7d0de0: EnterFrame
    //     0x7d0de0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0de4: mov             fp, SP
    // 0x7d0de8: AllocStack(0x58)
    //     0x7d0de8: sub             SP, SP, #0x58
    // 0x7d0dec: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7d0dec: mov             x2, x1
    //     0x7d0df0: stur            x1, [fp, #-8]
    // 0x7d0df4: CheckStackOverflow
    //     0x7d0df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0df8: cmp             SP, x16
    //     0x7d0dfc: b.ls            #0x7d1168
    // 0x7d0e00: r0 = LoadClassIdInstr(r2)
    //     0x7d0e00: ldur            x0, [x2, #-1]
    //     0x7d0e04: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0e08: mov             x1, x2
    // 0x7d0e0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d0e0c: sub             lr, x0, #1, lsl #12
    //     0x7d0e10: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0e14: blr             lr
    // 0x7d0e18: r1 = LoadClassIdInstr(r0)
    //     0x7d0e18: ldur            x1, [x0, #-1]
    //     0x7d0e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0e20: mov             x16, x0
    // 0x7d0e24: mov             x0, x1
    // 0x7d0e28: mov             x1, x16
    // 0x7d0e2c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7d0e2c: sub             lr, x0, #0xffc
    //     0x7d0e30: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0e34: blr             lr
    // 0x7d0e38: cbz             x0, #0x7d0e4c
    // 0x7d0e3c: ldur            x0, [fp, #-8]
    // 0x7d0e40: LeaveFrame
    //     0x7d0e40: mov             SP, fp
    //     0x7d0e44: ldp             fp, lr, [SP], #0x10
    // 0x7d0e48: ret
    //     0x7d0e48: ret             
    // 0x7d0e4c: ldur            x2, [fp, #-8]
    // 0x7d0e50: r0 = LoadClassIdInstr(r2)
    //     0x7d0e50: ldur            x0, [x2, #-1]
    //     0x7d0e54: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0e58: mov             x1, x2
    // 0x7d0e5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d0e5c: sub             lr, x0, #1, lsl #12
    //     0x7d0e60: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0e64: blr             lr
    // 0x7d0e68: r1 = LoadClassIdInstr(r0)
    //     0x7d0e68: ldur            x1, [x0, #-1]
    //     0x7d0e6c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0e70: mov             x16, x0
    // 0x7d0e74: mov             x0, x1
    // 0x7d0e78: mov             x1, x16
    // 0x7d0e7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d0e7c: sub             lr, x0, #1, lsl #12
    //     0x7d0e80: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0e84: blr             lr
    // 0x7d0e88: mov             x3, x0
    // 0x7d0e8c: ldur            x2, [fp, #-8]
    // 0x7d0e90: stur            x3, [fp, #-0x10]
    // 0x7d0e94: r0 = LoadClassIdInstr(r2)
    //     0x7d0e94: ldur            x0, [x2, #-1]
    //     0x7d0e98: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0e9c: mov             x1, x2
    // 0x7d0ea0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d0ea0: sub             lr, x0, #0xfff
    //     0x7d0ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0ea8: blr             lr
    // 0x7d0eac: r1 = LoadClassIdInstr(r0)
    //     0x7d0eac: ldur            x1, [x0, #-1]
    //     0x7d0eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0eb4: mov             x16, x0
    // 0x7d0eb8: mov             x0, x1
    // 0x7d0ebc: mov             x1, x16
    // 0x7d0ec0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d0ec0: sub             lr, x0, #1, lsl #12
    //     0x7d0ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0ec8: blr             lr
    // 0x7d0ecc: mov             x1, x0
    // 0x7d0ed0: ldur            x0, [fp, #-0x10]
    // 0x7d0ed4: cmp             x0, x1
    // 0x7d0ed8: b.ne            #0x7d0eec
    // 0x7d0edc: ldur            x0, [fp, #-8]
    // 0x7d0ee0: LeaveFrame
    //     0x7d0ee0: mov             SP, fp
    //     0x7d0ee4: ldp             fp, lr, [SP], #0x10
    // 0x7d0ee8: ret
    //     0x7d0ee8: ret             
    // 0x7d0eec: ldur            x2, [fp, #-8]
    // 0x7d0ef0: r0 = LoadClassIdInstr(r2)
    //     0x7d0ef0: ldur            x0, [x2, #-1]
    //     0x7d0ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0ef8: mov             x1, x2
    // 0x7d0efc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d0efc: sub             lr, x0, #0xff4
    //     0x7d0f00: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0f04: blr             lr
    // 0x7d0f08: mov             x3, x0
    // 0x7d0f0c: ldur            x2, [fp, #-8]
    // 0x7d0f10: stur            x3, [fp, #-0x18]
    // 0x7d0f14: r0 = LoadClassIdInstr(r2)
    //     0x7d0f14: ldur            x0, [x2, #-1]
    //     0x7d0f18: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0f1c: mov             x1, x2
    // 0x7d0f20: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d0f20: sub             lr, x0, #0xff4
    //     0x7d0f24: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0f28: blr             lr
    // 0x7d0f2c: LoadField: r1 = r0->field_7
    //     0x7d0f2c: ldur            w1, [x0, #7]
    // 0x7d0f30: r0 = LoadInt32Instr(r1)
    //     0x7d0f30: sbfx            x0, x1, #1, #0x1f
    // 0x7d0f34: sub             x1, x0, #1
    // 0x7d0f38: lsl             x0, x1, #1
    // 0x7d0f3c: str             x0, [SP]
    // 0x7d0f40: ldur            x1, [fp, #-0x18]
    // 0x7d0f44: r2 = 0
    //     0x7d0f44: movz            x2, #0
    // 0x7d0f48: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7d0f48: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7d0f4c: r0 = substring()
    //     0x7d0f4c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x7d0f50: mov             x3, x0
    // 0x7d0f54: ldur            x2, [fp, #-8]
    // 0x7d0f58: stur            x3, [fp, #-0x18]
    // 0x7d0f5c: r0 = LoadClassIdInstr(r2)
    //     0x7d0f5c: ldur            x0, [x2, #-1]
    //     0x7d0f60: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0f64: mov             x1, x2
    // 0x7d0f68: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d0f68: sub             lr, x0, #0xfff
    //     0x7d0f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0f70: blr             lr
    // 0x7d0f74: mov             x3, x0
    // 0x7d0f78: ldur            x2, [fp, #-8]
    // 0x7d0f7c: stur            x3, [fp, #-0x20]
    // 0x7d0f80: r0 = LoadClassIdInstr(r2)
    //     0x7d0f80: ldur            x0, [x2, #-1]
    //     0x7d0f84: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0f88: mov             x1, x2
    // 0x7d0f8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d0f8c: sub             lr, x0, #1, lsl #12
    //     0x7d0f90: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0f94: blr             lr
    // 0x7d0f98: r1 = LoadClassIdInstr(r0)
    //     0x7d0f98: ldur            x1, [x0, #-1]
    //     0x7d0f9c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0fa0: mov             x16, x0
    // 0x7d0fa4: mov             x0, x1
    // 0x7d0fa8: mov             x1, x16
    // 0x7d0fac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d0fac: sub             lr, x0, #0xfff
    //     0x7d0fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0fb4: blr             lr
    // 0x7d0fb8: sub             x2, x0, #1
    // 0x7d0fbc: ldur            x3, [fp, #-8]
    // 0x7d0fc0: stur            x2, [fp, #-0x10]
    // 0x7d0fc4: r0 = LoadClassIdInstr(r3)
    //     0x7d0fc4: ldur            x0, [x3, #-1]
    //     0x7d0fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0fcc: mov             x1, x3
    // 0x7d0fd0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x7d0fd0: sub             lr, x0, #0xff0
    //     0x7d0fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0fd8: blr             lr
    // 0x7d0fdc: ldur            x2, [fp, #-8]
    // 0x7d0fe0: r0 = LoadClassIdInstr(r2)
    //     0x7d0fe0: ldur            x0, [x2, #-1]
    //     0x7d0fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0fe8: mov             x1, x2
    // 0x7d0fec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d0fec: sub             lr, x0, #1, lsl #12
    //     0x7d0ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0ff4: blr             lr
    // 0x7d0ff8: r1 = LoadClassIdInstr(r0)
    //     0x7d0ff8: ldur            x1, [x0, #-1]
    //     0x7d0ffc: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1000: mov             x16, x0
    // 0x7d1004: mov             x0, x1
    // 0x7d1008: mov             x1, x16
    // 0x7d100c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d100c: sub             lr, x0, #1, lsl #12
    //     0x7d1010: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1014: blr             lr
    // 0x7d1018: sub             x5, x0, #1
    // 0x7d101c: ldur            x0, [fp, #-0x18]
    // 0x7d1020: stur            x5, [fp, #-0x30]
    // 0x7d1024: LoadField: r3 = r0->field_7
    //     0x7d1024: ldur            w3, [x0, #7]
    // 0x7d1028: mov             x1, x0
    // 0x7d102c: stur            x3, [fp, #-0x28]
    // 0x7d1030: r2 = "\n"
    //     0x7d1030: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7d1034: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d1034: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d1038: r0 = lastIndexOf()
    //     0x7d1038: bl              #0x38dbf8  ; [dart:core] _StringBase::lastIndexOf
    // 0x7d103c: mov             x1, x0
    // 0x7d1040: ldur            x0, [fp, #-0x28]
    // 0x7d1044: r2 = LoadInt32Instr(r0)
    //     0x7d1044: sbfx            x2, x0, #1, #0x1f
    // 0x7d1048: sub             x0, x2, x1
    // 0x7d104c: sub             x3, x0, #1
    // 0x7d1050: stur            x3, [fp, #-0x38]
    // 0x7d1054: r0 = SourceLocation()
    //     0x7d1054: bl              #0x7d183c  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x7d1058: mov             x1, x0
    // 0x7d105c: ldur            x2, [fp, #-0x10]
    // 0x7d1060: ldur            x3, [fp, #-0x38]
    // 0x7d1064: ldur            x5, [fp, #-0x30]
    // 0x7d1068: stur            x0, [fp, #-0x28]
    // 0x7d106c: r0 = SourceLocation()
    //     0x7d106c: bl              #0x7d168c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x7d1070: ldur            x2, [fp, #-8]
    // 0x7d1074: r0 = LoadClassIdInstr(r2)
    //     0x7d1074: ldur            x0, [x2, #-1]
    //     0x7d1078: ubfx            x0, x0, #0xc, #0x14
    // 0x7d107c: mov             x1, x2
    // 0x7d1080: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7d1080: sub             lr, x0, #0xff3
    //     0x7d1084: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1088: blr             lr
    // 0x7d108c: LoadField: r1 = r0->field_7
    //     0x7d108c: ldur            w1, [x0, #7]
    // 0x7d1090: r2 = LoadInt32Instr(r1)
    //     0x7d1090: sbfx            x2, x1, #1, #0x1f
    // 0x7d1094: sub             x1, x2, #1
    // 0x7d1098: lsl             x2, x1, #1
    // 0x7d109c: stp             x2, x0, [SP, #8]
    // 0x7d10a0: r16 = "\n"
    //     0x7d10a0: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7d10a4: str             x16, [SP]
    // 0x7d10a8: r0 = _substringMatches()
    //     0x7d10a8: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x7d10ac: tbnz            w0, #4, #0x7d1118
    // 0x7d10b0: ldur            x2, [fp, #-8]
    // 0x7d10b4: r0 = LoadClassIdInstr(r2)
    //     0x7d10b4: ldur            x0, [x2, #-1]
    //     0x7d10b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d10bc: mov             x1, x2
    // 0x7d10c0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7d10c0: sub             lr, x0, #0xff3
    //     0x7d10c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d10c8: blr             lr
    // 0x7d10cc: mov             x2, x0
    // 0x7d10d0: ldur            x1, [fp, #-8]
    // 0x7d10d4: stur            x2, [fp, #-0x40]
    // 0x7d10d8: r0 = LoadClassIdInstr(r1)
    //     0x7d10d8: ldur            x0, [x1, #-1]
    //     0x7d10dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d10e0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7d10e0: sub             lr, x0, #0xff3
    //     0x7d10e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d10e8: blr             lr
    // 0x7d10ec: LoadField: r1 = r0->field_7
    //     0x7d10ec: ldur            w1, [x0, #7]
    // 0x7d10f0: r0 = LoadInt32Instr(r1)
    //     0x7d10f0: sbfx            x0, x1, #1, #0x1f
    // 0x7d10f4: sub             x1, x0, #1
    // 0x7d10f8: lsl             x0, x1, #1
    // 0x7d10fc: str             x0, [SP]
    // 0x7d1100: ldur            x1, [fp, #-0x40]
    // 0x7d1104: r2 = 0
    //     0x7d1104: movz            x2, #0
    // 0x7d1108: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7d1108: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7d110c: r0 = substring()
    //     0x7d110c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x7d1110: mov             x6, x0
    // 0x7d1114: b               #0x7d1134
    // 0x7d1118: ldur            x1, [fp, #-8]
    // 0x7d111c: r0 = LoadClassIdInstr(r1)
    //     0x7d111c: ldur            x0, [x1, #-1]
    //     0x7d1120: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1124: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7d1124: sub             lr, x0, #0xff3
    //     0x7d1128: ldr             lr, [x21, lr, lsl #3]
    //     0x7d112c: blr             lr
    // 0x7d1130: mov             x6, x0
    // 0x7d1134: stur            x6, [fp, #-8]
    // 0x7d1138: r0 = SourceSpanWithContext()
    //     0x7d1138: bl              #0x7d1680  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x7d113c: mov             x1, x0
    // 0x7d1140: ldur            x2, [fp, #-0x20]
    // 0x7d1144: ldur            x3, [fp, #-0x28]
    // 0x7d1148: ldur            x5, [fp, #-0x18]
    // 0x7d114c: ldur            x6, [fp, #-8]
    // 0x7d1150: stur            x0, [fp, #-8]
    // 0x7d1154: r0 = SourceSpanWithContext()
    //     0x7d1154: bl              #0x7d1170  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x7d1158: ldur            x0, [fp, #-8]
    // 0x7d115c: LeaveFrame
    //     0x7d115c: mov             SP, fp
    //     0x7d1160: ldp             fp, lr, [SP], #0x10
    // 0x7d1164: ret
    //     0x7d1164: ret             
    // 0x7d1168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1168: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d116c: b               #0x7d0e00
  }
  static _ _normalizeTrailingNewline(/* No info */) {
    // ** addr: 0x7d1848, size: 0x444
    // 0x7d1848: EnterFrame
    //     0x7d1848: stp             fp, lr, [SP, #-0x10]!
    //     0x7d184c: mov             fp, SP
    // 0x7d1850: AllocStack(0x68)
    //     0x7d1850: sub             SP, SP, #0x68
    // 0x7d1854: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7d1854: mov             x2, x1
    //     0x7d1858: stur            x1, [fp, #-8]
    // 0x7d185c: CheckStackOverflow
    //     0x7d185c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1860: cmp             SP, x16
    //     0x7d1864: b.ls            #0x7d1c84
    // 0x7d1868: r0 = LoadClassIdInstr(r2)
    //     0x7d1868: ldur            x0, [x2, #-1]
    //     0x7d186c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1870: mov             x1, x2
    // 0x7d1874: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7d1874: sub             lr, x0, #0xff3
    //     0x7d1878: ldr             lr, [x21, lr, lsl #3]
    //     0x7d187c: blr             lr
    // 0x7d1880: LoadField: r1 = r0->field_7
    //     0x7d1880: ldur            w1, [x0, #7]
    // 0x7d1884: r2 = LoadInt32Instr(r1)
    //     0x7d1884: sbfx            x2, x1, #1, #0x1f
    // 0x7d1888: sub             x1, x2, #1
    // 0x7d188c: lsl             x2, x1, #1
    // 0x7d1890: stp             x2, x0, [SP, #8]
    // 0x7d1894: r16 = "\n"
    //     0x7d1894: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7d1898: str             x16, [SP]
    // 0x7d189c: r0 = _substringMatches()
    //     0x7d189c: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x7d18a0: tbz             w0, #4, #0x7d18b4
    // 0x7d18a4: ldur            x0, [fp, #-8]
    // 0x7d18a8: LeaveFrame
    //     0x7d18a8: mov             SP, fp
    //     0x7d18ac: ldp             fp, lr, [SP], #0x10
    // 0x7d18b0: ret
    //     0x7d18b0: ret             
    // 0x7d18b4: ldur            x2, [fp, #-8]
    // 0x7d18b8: r0 = LoadClassIdInstr(r2)
    //     0x7d18b8: ldur            x0, [x2, #-1]
    //     0x7d18bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d18c0: mov             x1, x2
    // 0x7d18c4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d18c4: sub             lr, x0, #0xff4
    //     0x7d18c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d18cc: blr             lr
    // 0x7d18d0: LoadField: r1 = r0->field_7
    //     0x7d18d0: ldur            w1, [x0, #7]
    // 0x7d18d4: r2 = LoadInt32Instr(r1)
    //     0x7d18d4: sbfx            x2, x1, #1, #0x1f
    // 0x7d18d8: sub             x1, x2, #2
    // 0x7d18dc: lsl             x2, x1, #1
    // 0x7d18e0: stp             x2, x0, [SP, #8]
    // 0x7d18e4: r16 = "\n\n"
    //     0x7d18e4: ldr             x16, [PP, #0x4860]  ; [pp+0x4860] "\n\n"
    // 0x7d18e8: str             x16, [SP]
    // 0x7d18ec: r0 = _substringMatches()
    //     0x7d18ec: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x7d18f0: tbnz            w0, #4, #0x7d1904
    // 0x7d18f4: ldur            x0, [fp, #-8]
    // 0x7d18f8: LeaveFrame
    //     0x7d18f8: mov             SP, fp
    //     0x7d18fc: ldp             fp, lr, [SP], #0x10
    // 0x7d1900: ret
    //     0x7d1900: ret             
    // 0x7d1904: ldur            x2, [fp, #-8]
    // 0x7d1908: r0 = LoadClassIdInstr(r2)
    //     0x7d1908: ldur            x0, [x2, #-1]
    //     0x7d190c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1910: mov             x1, x2
    // 0x7d1914: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7d1914: sub             lr, x0, #0xff3
    //     0x7d1918: ldr             lr, [x21, lr, lsl #3]
    //     0x7d191c: blr             lr
    // 0x7d1920: mov             x3, x0
    // 0x7d1924: ldur            x2, [fp, #-8]
    // 0x7d1928: stur            x3, [fp, #-0x10]
    // 0x7d192c: r0 = LoadClassIdInstr(r2)
    //     0x7d192c: ldur            x0, [x2, #-1]
    //     0x7d1930: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1934: mov             x1, x2
    // 0x7d1938: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7d1938: sub             lr, x0, #0xff3
    //     0x7d193c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1940: blr             lr
    // 0x7d1944: LoadField: r1 = r0->field_7
    //     0x7d1944: ldur            w1, [x0, #7]
    // 0x7d1948: r0 = LoadInt32Instr(r1)
    //     0x7d1948: sbfx            x0, x1, #1, #0x1f
    // 0x7d194c: sub             x1, x0, #1
    // 0x7d1950: lsl             x0, x1, #1
    // 0x7d1954: str             x0, [SP]
    // 0x7d1958: ldur            x1, [fp, #-0x10]
    // 0x7d195c: r2 = 0
    //     0x7d195c: movz            x2, #0
    // 0x7d1960: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7d1960: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7d1964: r0 = substring()
    //     0x7d1964: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x7d1968: mov             x3, x0
    // 0x7d196c: ldur            x2, [fp, #-8]
    // 0x7d1970: stur            x3, [fp, #-0x10]
    // 0x7d1974: r0 = LoadClassIdInstr(r2)
    //     0x7d1974: ldur            x0, [x2, #-1]
    //     0x7d1978: ubfx            x0, x0, #0xc, #0x14
    // 0x7d197c: mov             x1, x2
    // 0x7d1980: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d1980: sub             lr, x0, #0xff4
    //     0x7d1984: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1988: blr             lr
    // 0x7d198c: mov             x3, x0
    // 0x7d1990: ldur            x2, [fp, #-8]
    // 0x7d1994: stur            x3, [fp, #-0x18]
    // 0x7d1998: r0 = LoadClassIdInstr(r2)
    //     0x7d1998: ldur            x0, [x2, #-1]
    //     0x7d199c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d19a0: mov             x1, x2
    // 0x7d19a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d19a4: sub             lr, x0, #0xfff
    //     0x7d19a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d19ac: blr             lr
    // 0x7d19b0: mov             x3, x0
    // 0x7d19b4: ldur            x2, [fp, #-8]
    // 0x7d19b8: stur            x3, [fp, #-0x20]
    // 0x7d19bc: r0 = LoadClassIdInstr(r2)
    //     0x7d19bc: ldur            x0, [x2, #-1]
    //     0x7d19c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d19c4: mov             x1, x2
    // 0x7d19c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d19c8: sub             lr, x0, #1, lsl #12
    //     0x7d19cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d19d0: blr             lr
    // 0x7d19d4: mov             x3, x0
    // 0x7d19d8: ldur            x2, [fp, #-8]
    // 0x7d19dc: stur            x3, [fp, #-0x28]
    // 0x7d19e0: r0 = LoadClassIdInstr(r2)
    //     0x7d19e0: ldur            x0, [x2, #-1]
    //     0x7d19e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d19e8: mov             x1, x2
    // 0x7d19ec: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d19ec: sub             lr, x0, #0xff4
    //     0x7d19f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d19f4: blr             lr
    // 0x7d19f8: LoadField: r1 = r0->field_7
    //     0x7d19f8: ldur            w1, [x0, #7]
    // 0x7d19fc: r2 = LoadInt32Instr(r1)
    //     0x7d19fc: sbfx            x2, x1, #1, #0x1f
    // 0x7d1a00: sub             x1, x2, #1
    // 0x7d1a04: lsl             x2, x1, #1
    // 0x7d1a08: stp             x2, x0, [SP, #8]
    // 0x7d1a0c: r16 = "\n"
    //     0x7d1a0c: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7d1a10: str             x16, [SP]
    // 0x7d1a14: r0 = _substringMatches()
    //     0x7d1a14: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x7d1a18: tbnz            w0, #4, #0x7d1c3c
    // 0x7d1a1c: ldur            x1, [fp, #-8]
    // 0x7d1a20: r0 = _isTextAtEndOfContext()
    //     0x7d1a20: bl              #0x7d1d98  ; [package:source_span/src/highlighter.dart] _Highlight::_isTextAtEndOfContext
    // 0x7d1a24: tbnz            w0, #4, #0x7d1c3c
    // 0x7d1a28: ldur            x2, [fp, #-8]
    // 0x7d1a2c: r0 = LoadClassIdInstr(r2)
    //     0x7d1a2c: ldur            x0, [x2, #-1]
    //     0x7d1a30: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1a34: mov             x1, x2
    // 0x7d1a38: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d1a38: sub             lr, x0, #0xff4
    //     0x7d1a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1a40: blr             lr
    // 0x7d1a44: mov             x3, x0
    // 0x7d1a48: ldur            x2, [fp, #-8]
    // 0x7d1a4c: stur            x3, [fp, #-0x30]
    // 0x7d1a50: r0 = LoadClassIdInstr(r2)
    //     0x7d1a50: ldur            x0, [x2, #-1]
    //     0x7d1a54: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1a58: mov             x1, x2
    // 0x7d1a5c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d1a5c: sub             lr, x0, #0xff4
    //     0x7d1a60: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1a64: blr             lr
    // 0x7d1a68: LoadField: r1 = r0->field_7
    //     0x7d1a68: ldur            w1, [x0, #7]
    // 0x7d1a6c: r0 = LoadInt32Instr(r1)
    //     0x7d1a6c: sbfx            x0, x1, #1, #0x1f
    // 0x7d1a70: sub             x1, x0, #1
    // 0x7d1a74: lsl             x0, x1, #1
    // 0x7d1a78: str             x0, [SP]
    // 0x7d1a7c: ldur            x1, [fp, #-0x30]
    // 0x7d1a80: r2 = 0
    //     0x7d1a80: movz            x2, #0
    // 0x7d1a84: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7d1a84: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7d1a88: r0 = substring()
    //     0x7d1a88: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x7d1a8c: mov             x2, x0
    // 0x7d1a90: stur            x2, [fp, #-0x30]
    // 0x7d1a94: LoadField: r0 = r2->field_7
    //     0x7d1a94: ldur            w0, [x2, #7]
    // 0x7d1a98: cbnz            w0, #0x7d1aa8
    // 0x7d1a9c: ldur            x1, [fp, #-0x20]
    // 0x7d1aa0: ldur            x0, [fp, #-0x20]
    // 0x7d1aa4: b               #0x7d1c2c
    // 0x7d1aa8: ldur            x3, [fp, #-8]
    // 0x7d1aac: r0 = LoadClassIdInstr(r3)
    //     0x7d1aac: ldur            x0, [x3, #-1]
    //     0x7d1ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1ab4: mov             x1, x3
    // 0x7d1ab8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d1ab8: sub             lr, x0, #1, lsl #12
    //     0x7d1abc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1ac0: blr             lr
    // 0x7d1ac4: r1 = LoadClassIdInstr(r0)
    //     0x7d1ac4: ldur            x1, [x0, #-1]
    //     0x7d1ac8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1acc: mov             x16, x0
    // 0x7d1ad0: mov             x0, x1
    // 0x7d1ad4: mov             x1, x16
    // 0x7d1ad8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d1ad8: sub             lr, x0, #0xfff
    //     0x7d1adc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1ae0: blr             lr
    // 0x7d1ae4: sub             x2, x0, #1
    // 0x7d1ae8: ldur            x3, [fp, #-8]
    // 0x7d1aec: stur            x2, [fp, #-0x38]
    // 0x7d1af0: r0 = LoadClassIdInstr(r3)
    //     0x7d1af0: ldur            x0, [x3, #-1]
    //     0x7d1af4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1af8: mov             x1, x3
    // 0x7d1afc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x7d1afc: sub             lr, x0, #0xff0
    //     0x7d1b00: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1b04: blr             lr
    // 0x7d1b08: ldur            x2, [fp, #-8]
    // 0x7d1b0c: r0 = LoadClassIdInstr(r2)
    //     0x7d1b0c: ldur            x0, [x2, #-1]
    //     0x7d1b10: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1b14: mov             x1, x2
    // 0x7d1b18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d1b18: sub             lr, x0, #1, lsl #12
    //     0x7d1b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1b20: blr             lr
    // 0x7d1b24: r1 = LoadClassIdInstr(r0)
    //     0x7d1b24: ldur            x1, [x0, #-1]
    //     0x7d1b28: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1b2c: mov             x16, x0
    // 0x7d1b30: mov             x0, x1
    // 0x7d1b34: mov             x1, x16
    // 0x7d1b38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d1b38: sub             lr, x0, #1, lsl #12
    //     0x7d1b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1b40: blr             lr
    // 0x7d1b44: sub             x5, x0, #1
    // 0x7d1b48: ldur            x1, [fp, #-0x10]
    // 0x7d1b4c: stur            x5, [fp, #-0x40]
    // 0x7d1b50: r0 = _lastLineLength()
    //     0x7d1b50: bl              #0x7d1c8c  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x7d1b54: stur            x0, [fp, #-0x48]
    // 0x7d1b58: r0 = SourceLocation()
    //     0x7d1b58: bl              #0x7d183c  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x7d1b5c: mov             x1, x0
    // 0x7d1b60: ldur            x2, [fp, #-0x38]
    // 0x7d1b64: ldur            x3, [fp, #-0x48]
    // 0x7d1b68: ldur            x5, [fp, #-0x40]
    // 0x7d1b6c: stur            x0, [fp, #-0x50]
    // 0x7d1b70: r0 = SourceLocation()
    //     0x7d1b70: bl              #0x7d168c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x7d1b74: ldur            x2, [fp, #-8]
    // 0x7d1b78: r0 = LoadClassIdInstr(r2)
    //     0x7d1b78: ldur            x0, [x2, #-1]
    //     0x7d1b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1b80: mov             x1, x2
    // 0x7d1b84: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d1b84: sub             lr, x0, #0xfff
    //     0x7d1b88: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1b8c: blr             lr
    // 0x7d1b90: r1 = LoadClassIdInstr(r0)
    //     0x7d1b90: ldur            x1, [x0, #-1]
    //     0x7d1b94: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1b98: mov             x16, x0
    // 0x7d1b9c: mov             x0, x1
    // 0x7d1ba0: mov             x1, x16
    // 0x7d1ba4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d1ba4: sub             lr, x0, #0xfff
    //     0x7d1ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1bac: blr             lr
    // 0x7d1bb0: mov             x3, x0
    // 0x7d1bb4: ldur            x2, [fp, #-8]
    // 0x7d1bb8: stur            x3, [fp, #-0x38]
    // 0x7d1bbc: r0 = LoadClassIdInstr(r2)
    //     0x7d1bbc: ldur            x0, [x2, #-1]
    //     0x7d1bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1bc4: mov             x1, x2
    // 0x7d1bc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d1bc8: sub             lr, x0, #1, lsl #12
    //     0x7d1bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1bd0: blr             lr
    // 0x7d1bd4: r1 = LoadClassIdInstr(r0)
    //     0x7d1bd4: ldur            x1, [x0, #-1]
    //     0x7d1bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1bdc: mov             x16, x0
    // 0x7d1be0: mov             x0, x1
    // 0x7d1be4: mov             x1, x16
    // 0x7d1be8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d1be8: sub             lr, x0, #0xfff
    //     0x7d1bec: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1bf0: blr             lr
    // 0x7d1bf4: mov             x1, x0
    // 0x7d1bf8: ldur            x0, [fp, #-0x38]
    // 0x7d1bfc: cmp             x0, x1
    // 0x7d1c00: b.ne            #0x7d1c0c
    // 0x7d1c04: ldur            x0, [fp, #-0x50]
    // 0x7d1c08: b               #0x7d1c24
    // 0x7d1c0c: ldur            x1, [fp, #-8]
    // 0x7d1c10: r0 = LoadClassIdInstr(r1)
    //     0x7d1c10: ldur            x0, [x1, #-1]
    //     0x7d1c14: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1c18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d1c18: sub             lr, x0, #0xfff
    //     0x7d1c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1c20: blr             lr
    // 0x7d1c24: mov             x1, x0
    // 0x7d1c28: ldur            x0, [fp, #-0x50]
    // 0x7d1c2c: ldur            x5, [fp, #-0x30]
    // 0x7d1c30: mov             x2, x1
    // 0x7d1c34: mov             x3, x0
    // 0x7d1c38: b               #0x7d1c48
    // 0x7d1c3c: ldur            x5, [fp, #-0x18]
    // 0x7d1c40: ldur            x2, [fp, #-0x20]
    // 0x7d1c44: ldur            x3, [fp, #-0x28]
    // 0x7d1c48: stur            x5, [fp, #-8]
    // 0x7d1c4c: stur            x2, [fp, #-0x18]
    // 0x7d1c50: stur            x3, [fp, #-0x20]
    // 0x7d1c54: r0 = SourceSpanWithContext()
    //     0x7d1c54: bl              #0x7d1680  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x7d1c58: mov             x1, x0
    // 0x7d1c5c: ldur            x2, [fp, #-0x18]
    // 0x7d1c60: ldur            x3, [fp, #-0x20]
    // 0x7d1c64: ldur            x5, [fp, #-8]
    // 0x7d1c68: ldur            x6, [fp, #-0x10]
    // 0x7d1c6c: stur            x0, [fp, #-8]
    // 0x7d1c70: r0 = SourceSpanWithContext()
    //     0x7d1c70: bl              #0x7d1170  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x7d1c74: ldur            x0, [fp, #-8]
    // 0x7d1c78: LeaveFrame
    //     0x7d1c78: mov             SP, fp
    //     0x7d1c7c: ldp             fp, lr, [SP], #0x10
    // 0x7d1c80: ret
    //     0x7d1c80: ret             
    // 0x7d1c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1c84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1c88: b               #0x7d1868
  }
  static _ _lastLineLength(/* No info */) {
    // ** addr: 0x7d1c8c, size: 0x10c
    // 0x7d1c8c: EnterFrame
    //     0x7d1c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1c90: mov             fp, SP
    // 0x7d1c94: AllocStack(0x10)
    //     0x7d1c94: sub             SP, SP, #0x10
    // 0x7d1c98: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x7d1c98: mov             x2, x1
    // 0x7d1c9c: CheckStackOverflow
    //     0x7d1c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1ca0: cmp             SP, x16
    //     0x7d1ca4: b.ls            #0x7d1d8c
    // 0x7d1ca8: LoadField: r0 = r2->field_7
    //     0x7d1ca8: ldur            w0, [x2, #7]
    // 0x7d1cac: cbnz            w0, #0x7d1cc0
    // 0x7d1cb0: r0 = 0
    //     0x7d1cb0: movz            x0, #0
    // 0x7d1cb4: LeaveFrame
    //     0x7d1cb4: mov             SP, fp
    //     0x7d1cb8: ldp             fp, lr, [SP], #0x10
    // 0x7d1cbc: ret
    //     0x7d1cbc: ret             
    // 0x7d1cc0: r3 = LoadInt32Instr(r0)
    //     0x7d1cc0: sbfx            x3, x0, #1, #0x1f
    // 0x7d1cc4: stur            x3, [fp, #-8]
    // 0x7d1cc8: sub             x4, x3, #1
    // 0x7d1ccc: mov             x0, x3
    // 0x7d1cd0: mov             x1, x4
    // 0x7d1cd4: cmp             x1, x0
    // 0x7d1cd8: b.hs            #0x7d1d94
    // 0x7d1cdc: r0 = LoadClassIdInstr(r2)
    //     0x7d1cdc: ldur            x0, [x2, #-1]
    //     0x7d1ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1ce4: lsl             x0, x0, #1
    // 0x7d1ce8: cmp             w0, #0xbc
    // 0x7d1cec: b.ne            #0x7d1d08
    // 0x7d1cf0: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x7d1cf0: add             x16, x2, x4
    //     0x7d1cf4: ldrb            w0, [x16, #0xf]
    // 0x7d1cf8: cmp             x0, #0xa
    // 0x7d1cfc: b.eq            #0x7d1d18
    // 0x7d1d00: mov             x0, x3
    // 0x7d1d04: b               #0x7d1d64
    // 0x7d1d08: add             x16, x2, x4, lsl #1
    // 0x7d1d0c: ldurh           w0, [x16, #0xf]
    // 0x7d1d10: cmp             x0, #0xa
    // 0x7d1d14: b.ne            #0x7d1d60
    // 0x7d1d18: cmp             x3, #1
    // 0x7d1d1c: b.ne            #0x7d1d28
    // 0x7d1d20: r0 = 0
    //     0x7d1d20: movz            x0, #0
    // 0x7d1d24: b               #0x7d1d54
    // 0x7d1d28: sub             x0, x3, #2
    // 0x7d1d2c: lsl             x1, x0, #1
    // 0x7d1d30: str             x1, [SP]
    // 0x7d1d34: mov             x1, x2
    // 0x7d1d38: r2 = "\n"
    //     0x7d1d38: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7d1d3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7d1d3c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7d1d40: r0 = lastIndexOf()
    //     0x7d1d40: bl              #0x38dbf8  ; [dart:core] _StringBase::lastIndexOf
    // 0x7d1d44: mov             x1, x0
    // 0x7d1d48: ldur            x0, [fp, #-8]
    // 0x7d1d4c: sub             x2, x0, x1
    // 0x7d1d50: sub             x0, x2, #1
    // 0x7d1d54: LeaveFrame
    //     0x7d1d54: mov             SP, fp
    //     0x7d1d58: ldp             fp, lr, [SP], #0x10
    // 0x7d1d5c: ret
    //     0x7d1d5c: ret             
    // 0x7d1d60: mov             x0, x3
    // 0x7d1d64: mov             x1, x2
    // 0x7d1d68: r2 = "\n"
    //     0x7d1d68: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7d1d6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d1d6c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d1d70: r0 = lastIndexOf()
    //     0x7d1d70: bl              #0x38dbf8  ; [dart:core] _StringBase::lastIndexOf
    // 0x7d1d74: ldur            x1, [fp, #-8]
    // 0x7d1d78: sub             x2, x1, x0
    // 0x7d1d7c: sub             x0, x2, #1
    // 0x7d1d80: LeaveFrame
    //     0x7d1d80: mov             SP, fp
    //     0x7d1d84: ldp             fp, lr, [SP], #0x10
    // 0x7d1d88: ret
    //     0x7d1d88: ret             
    // 0x7d1d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1d8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1d90: b               #0x7d1ca8
    // 0x7d1d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d1d94: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _isTextAtEndOfContext(/* No info */) {
    // ** addr: 0x7d1d98, size: 0x190
    // 0x7d1d98: EnterFrame
    //     0x7d1d98: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1d9c: mov             fp, SP
    // 0x7d1da0: AllocStack(0x28)
    //     0x7d1da0: sub             SP, SP, #0x28
    // 0x7d1da4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7d1da4: mov             x2, x1
    //     0x7d1da8: stur            x1, [fp, #-8]
    // 0x7d1dac: CheckStackOverflow
    //     0x7d1dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1db0: cmp             SP, x16
    //     0x7d1db4: b.ls            #0x7d1f1c
    // 0x7d1db8: r0 = LoadClassIdInstr(r2)
    //     0x7d1db8: ldur            x0, [x2, #-1]
    //     0x7d1dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1dc0: mov             x1, x2
    // 0x7d1dc4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7d1dc4: sub             lr, x0, #0xff3
    //     0x7d1dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1dcc: blr             lr
    // 0x7d1dd0: mov             x3, x0
    // 0x7d1dd4: ldur            x2, [fp, #-8]
    // 0x7d1dd8: stur            x3, [fp, #-0x10]
    // 0x7d1ddc: r0 = LoadClassIdInstr(r2)
    //     0x7d1ddc: ldur            x0, [x2, #-1]
    //     0x7d1de0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1de4: mov             x1, x2
    // 0x7d1de8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d1de8: sub             lr, x0, #0xff4
    //     0x7d1dec: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1df0: blr             lr
    // 0x7d1df4: mov             x3, x0
    // 0x7d1df8: ldur            x2, [fp, #-8]
    // 0x7d1dfc: stur            x3, [fp, #-0x18]
    // 0x7d1e00: r0 = LoadClassIdInstr(r2)
    //     0x7d1e00: ldur            x0, [x2, #-1]
    //     0x7d1e04: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1e08: mov             x1, x2
    // 0x7d1e0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d1e0c: sub             lr, x0, #0xfff
    //     0x7d1e10: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1e14: blr             lr
    // 0x7d1e18: r1 = LoadClassIdInstr(r0)
    //     0x7d1e18: ldur            x1, [x0, #-1]
    //     0x7d1e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1e20: mov             x16, x0
    // 0x7d1e24: mov             x0, x1
    // 0x7d1e28: mov             x1, x16
    // 0x7d1e2c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7d1e2c: sub             lr, x0, #0xffc
    //     0x7d1e30: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1e34: blr             lr
    // 0x7d1e38: ldur            x1, [fp, #-0x10]
    // 0x7d1e3c: ldur            x2, [fp, #-0x18]
    // 0x7d1e40: mov             x3, x0
    // 0x7d1e44: r0 = findLineStart()
    //     0x7d1e44: bl              #0x7d09dc  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x7d1e48: mov             x2, x0
    // 0x7d1e4c: stur            x2, [fp, #-0x10]
    // 0x7d1e50: cmp             w2, NULL
    // 0x7d1e54: b.eq            #0x7d1f24
    // 0x7d1e58: ldur            x3, [fp, #-8]
    // 0x7d1e5c: r0 = LoadClassIdInstr(r3)
    //     0x7d1e5c: ldur            x0, [x3, #-1]
    //     0x7d1e60: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1e64: mov             x1, x3
    // 0x7d1e68: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d1e68: sub             lr, x0, #0xfff
    //     0x7d1e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1e70: blr             lr
    // 0x7d1e74: r1 = LoadClassIdInstr(r0)
    //     0x7d1e74: ldur            x1, [x0, #-1]
    //     0x7d1e78: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1e7c: mov             x16, x0
    // 0x7d1e80: mov             x0, x1
    // 0x7d1e84: mov             x1, x16
    // 0x7d1e88: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7d1e88: sub             lr, x0, #0xffc
    //     0x7d1e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1e90: blr             lr
    // 0x7d1e94: mov             x1, x0
    // 0x7d1e98: ldur            x0, [fp, #-0x10]
    // 0x7d1e9c: r2 = LoadInt32Instr(r0)
    //     0x7d1e9c: sbfx            x2, x0, #1, #0x1f
    //     0x7d1ea0: tbz             w0, #0, #0x7d1ea8
    //     0x7d1ea4: ldur            x2, [x0, #7]
    // 0x7d1ea8: add             x3, x2, x1
    // 0x7d1eac: ldur            x2, [fp, #-8]
    // 0x7d1eb0: stur            x3, [fp, #-0x20]
    // 0x7d1eb4: r0 = LoadClassIdInstr(r2)
    //     0x7d1eb4: ldur            x0, [x2, #-1]
    //     0x7d1eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1ebc: mov             x1, x2
    // 0x7d1ec0: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x7d1ec0: sub             lr, x0, #0xfe0
    //     0x7d1ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1ec8: blr             lr
    // 0x7d1ecc: mov             x1, x0
    // 0x7d1ed0: ldur            x0, [fp, #-0x20]
    // 0x7d1ed4: add             x2, x0, x1
    // 0x7d1ed8: ldur            x1, [fp, #-8]
    // 0x7d1edc: stur            x2, [fp, #-0x28]
    // 0x7d1ee0: r0 = LoadClassIdInstr(r1)
    //     0x7d1ee0: ldur            x0, [x1, #-1]
    //     0x7d1ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1ee8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7d1ee8: sub             lr, x0, #0xff3
    //     0x7d1eec: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1ef0: blr             lr
    // 0x7d1ef4: LoadField: r1 = r0->field_7
    //     0x7d1ef4: ldur            w1, [x0, #7]
    // 0x7d1ef8: r2 = LoadInt32Instr(r1)
    //     0x7d1ef8: sbfx            x2, x1, #1, #0x1f
    // 0x7d1efc: ldur            x1, [fp, #-0x28]
    // 0x7d1f00: cmp             x1, x2
    // 0x7d1f04: r16 = true
    //     0x7d1f04: add             x16, NULL, #0x20  ; true
    // 0x7d1f08: r17 = false
    //     0x7d1f08: add             x17, NULL, #0x30  ; false
    // 0x7d1f0c: csel            x0, x16, x17, eq
    // 0x7d1f10: LeaveFrame
    //     0x7d1f10: mov             SP, fp
    //     0x7d1f14: ldp             fp, lr, [SP], #0x10
    // 0x7d1f18: ret
    //     0x7d1f18: ret             
    // 0x7d1f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1f1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1f20: b               #0x7d1db8
    // 0x7d1f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1f24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _normalizeNewlines(/* No info */) {
    // ** addr: 0x7d1f28, size: 0x2d0
    // 0x7d1f28: EnterFrame
    //     0x7d1f28: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1f2c: mov             fp, SP
    // 0x7d1f30: AllocStack(0x38)
    //     0x7d1f30: sub             SP, SP, #0x38
    // 0x7d1f34: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7d1f34: mov             x2, x1
    //     0x7d1f38: stur            x1, [fp, #-8]
    // 0x7d1f3c: CheckStackOverflow
    //     0x7d1f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1f40: cmp             SP, x16
    //     0x7d1f44: b.ls            #0x7d21e8
    // 0x7d1f48: r0 = LoadClassIdInstr(r2)
    //     0x7d1f48: ldur            x0, [x2, #-1]
    //     0x7d1f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1f50: mov             x1, x2
    // 0x7d1f54: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d1f54: sub             lr, x0, #0xff4
    //     0x7d1f58: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1f5c: blr             lr
    // 0x7d1f60: mov             x3, x0
    // 0x7d1f64: stur            x3, [fp, #-0x10]
    // 0x7d1f68: r0 = LoadClassIdInstr(r3)
    //     0x7d1f68: ldur            x0, [x3, #-1]
    //     0x7d1f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1f70: mov             x1, x3
    // 0x7d1f74: r2 = "\r\n"
    //     0x7d1f74: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f88] "\r\n"
    //     0x7d1f78: ldr             x2, [x2, #0xf88]
    // 0x7d1f7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d1f7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d1f80: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7d1f80: sub             lr, x0, #0xffc
    //     0x7d1f84: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1f88: blr             lr
    // 0x7d1f8c: tbz             w0, #4, #0x7d1fa0
    // 0x7d1f90: ldur            x0, [fp, #-8]
    // 0x7d1f94: LeaveFrame
    //     0x7d1f94: mov             SP, fp
    //     0x7d1f98: ldp             fp, lr, [SP], #0x10
    // 0x7d1f9c: ret
    //     0x7d1f9c: ret             
    // 0x7d1fa0: ldur            x3, [fp, #-8]
    // 0x7d1fa4: ldur            x2, [fp, #-0x10]
    // 0x7d1fa8: r0 = LoadClassIdInstr(r3)
    //     0x7d1fa8: ldur            x0, [x3, #-1]
    //     0x7d1fac: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1fb0: mov             x1, x3
    // 0x7d1fb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d1fb4: sub             lr, x0, #1, lsl #12
    //     0x7d1fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1fbc: blr             lr
    // 0x7d1fc0: r1 = LoadClassIdInstr(r0)
    //     0x7d1fc0: ldur            x1, [x0, #-1]
    //     0x7d1fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1fc8: mov             x16, x0
    // 0x7d1fcc: mov             x0, x1
    // 0x7d1fd0: mov             x1, x16
    // 0x7d1fd4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d1fd4: sub             lr, x0, #0xfff
    //     0x7d1fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1fdc: blr             lr
    // 0x7d1fe0: ldur            x2, [fp, #-0x10]
    // 0x7d1fe4: LoadField: r1 = r2->field_7
    //     0x7d1fe4: ldur            w1, [x2, #7]
    // 0x7d1fe8: r3 = LoadInt32Instr(r1)
    //     0x7d1fe8: sbfx            x3, x1, #1, #0x1f
    // 0x7d1fec: sub             x1, x3, #1
    // 0x7d1ff0: r3 = LoadClassIdInstr(r2)
    //     0x7d1ff0: ldur            x3, [x2, #-1]
    //     0x7d1ff4: ubfx            x3, x3, #0xc, #0x14
    // 0x7d1ff8: lsl             x3, x3, #1
    // 0x7d1ffc: mov             x4, x0
    // 0x7d2000: r0 = 0
    //     0x7d2000: movz            x0, #0
    // 0x7d2004: stur            x4, [fp, #-0x18]
    // 0x7d2008: CheckStackOverflow
    //     0x7d2008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d200c: cmp             SP, x16
    //     0x7d2010: b.ls            #0x7d21f0
    // 0x7d2014: cmp             x0, x1
    // 0x7d2018: b.ge            #0x7d208c
    // 0x7d201c: cmp             w3, #0xbc
    // 0x7d2020: b.ne            #0x7d2038
    // 0x7d2024: ArrayLoad: r5 = r2[r0]  ; TypedUnsigned_1
    //     0x7d2024: add             x16, x2, x0
    //     0x7d2028: ldrb            w5, [x16, #0xf]
    // 0x7d202c: cmp             x5, #0xd
    // 0x7d2030: b.ne            #0x7d2080
    // 0x7d2034: b               #0x7d2048
    // 0x7d2038: add             x16, x2, x0, lsl #1
    // 0x7d203c: ldurh           w5, [x16, #0xf]
    // 0x7d2040: cmp             x5, #0xd
    // 0x7d2044: b.ne            #0x7d2080
    // 0x7d2048: add             x5, x0, #1
    // 0x7d204c: cmp             w3, #0xbc
    // 0x7d2050: b.ne            #0x7d2068
    // 0x7d2054: ArrayLoad: r6 = r2[r5]  ; TypedUnsigned_1
    //     0x7d2054: add             x16, x2, x5
    //     0x7d2058: ldrb            w6, [x16, #0xf]
    // 0x7d205c: cmp             x6, #0xa
    // 0x7d2060: b.ne            #0x7d2080
    // 0x7d2064: b               #0x7d2078
    // 0x7d2068: add             x16, x2, x5, lsl #1
    // 0x7d206c: ldurh           w6, [x16, #0xf]
    // 0x7d2070: cmp             x6, #0xa
    // 0x7d2074: b.ne            #0x7d2080
    // 0x7d2078: sub             x5, x4, #1
    // 0x7d207c: mov             x4, x5
    // 0x7d2080: add             x5, x0, #1
    // 0x7d2084: mov             x0, x5
    // 0x7d2088: b               #0x7d2004
    // 0x7d208c: ldur            x3, [fp, #-8]
    // 0x7d2090: r0 = LoadClassIdInstr(r3)
    //     0x7d2090: ldur            x0, [x3, #-1]
    //     0x7d2094: ubfx            x0, x0, #0xc, #0x14
    // 0x7d2098: mov             x1, x3
    // 0x7d209c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d209c: sub             lr, x0, #0xfff
    //     0x7d20a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d20a4: blr             lr
    // 0x7d20a8: mov             x3, x0
    // 0x7d20ac: ldur            x2, [fp, #-8]
    // 0x7d20b0: stur            x3, [fp, #-0x20]
    // 0x7d20b4: r0 = LoadClassIdInstr(r2)
    //     0x7d20b4: ldur            x0, [x2, #-1]
    //     0x7d20b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d20bc: mov             x1, x2
    // 0x7d20c0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x7d20c0: sub             lr, x0, #0xff0
    //     0x7d20c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d20c8: blr             lr
    // 0x7d20cc: ldur            x2, [fp, #-8]
    // 0x7d20d0: r0 = LoadClassIdInstr(r2)
    //     0x7d20d0: ldur            x0, [x2, #-1]
    //     0x7d20d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d20d8: mov             x1, x2
    // 0x7d20dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d20dc: sub             lr, x0, #1, lsl #12
    //     0x7d20e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d20e4: blr             lr
    // 0x7d20e8: r1 = LoadClassIdInstr(r0)
    //     0x7d20e8: ldur            x1, [x0, #-1]
    //     0x7d20ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7d20f0: mov             x16, x0
    // 0x7d20f4: mov             x0, x1
    // 0x7d20f8: mov             x1, x16
    // 0x7d20fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d20fc: sub             lr, x0, #1, lsl #12
    //     0x7d2100: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2104: blr             lr
    // 0x7d2108: mov             x3, x0
    // 0x7d210c: ldur            x2, [fp, #-8]
    // 0x7d2110: stur            x3, [fp, #-0x28]
    // 0x7d2114: r0 = LoadClassIdInstr(r2)
    //     0x7d2114: ldur            x0, [x2, #-1]
    //     0x7d2118: ubfx            x0, x0, #0xc, #0x14
    // 0x7d211c: mov             x1, x2
    // 0x7d2120: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d2120: sub             lr, x0, #1, lsl #12
    //     0x7d2124: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2128: blr             lr
    // 0x7d212c: r1 = LoadClassIdInstr(r0)
    //     0x7d212c: ldur            x1, [x0, #-1]
    //     0x7d2130: ubfx            x1, x1, #0xc, #0x14
    // 0x7d2134: mov             x16, x0
    // 0x7d2138: mov             x0, x1
    // 0x7d213c: mov             x1, x16
    // 0x7d2140: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7d2140: sub             lr, x0, #0xffc
    //     0x7d2144: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2148: blr             lr
    // 0x7d214c: stur            x0, [fp, #-0x30]
    // 0x7d2150: r0 = SourceLocation()
    //     0x7d2150: bl              #0x7d183c  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x7d2154: mov             x1, x0
    // 0x7d2158: ldur            x2, [fp, #-0x18]
    // 0x7d215c: ldur            x3, [fp, #-0x30]
    // 0x7d2160: ldur            x5, [fp, #-0x28]
    // 0x7d2164: stur            x0, [fp, #-0x38]
    // 0x7d2168: r0 = SourceLocation()
    //     0x7d2168: bl              #0x7d168c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x7d216c: ldur            x1, [fp, #-0x10]
    // 0x7d2170: r2 = "\r\n"
    //     0x7d2170: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f88] "\r\n"
    //     0x7d2174: ldr             x2, [x2, #0xf88]
    // 0x7d2178: r3 = "\n"
    //     0x7d2178: ldr             x3, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7d217c: r0 = replaceAll()
    //     0x7d217c: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x7d2180: mov             x2, x0
    // 0x7d2184: ldur            x1, [fp, #-8]
    // 0x7d2188: stur            x2, [fp, #-0x10]
    // 0x7d218c: r0 = LoadClassIdInstr(r1)
    //     0x7d218c: ldur            x0, [x1, #-1]
    //     0x7d2190: ubfx            x0, x0, #0xc, #0x14
    // 0x7d2194: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7d2194: sub             lr, x0, #0xff3
    //     0x7d2198: ldr             lr, [x21, lr, lsl #3]
    //     0x7d219c: blr             lr
    // 0x7d21a0: mov             x1, x0
    // 0x7d21a4: r2 = "\r\n"
    //     0x7d21a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f88] "\r\n"
    //     0x7d21a8: ldr             x2, [x2, #0xf88]
    // 0x7d21ac: r3 = "\n"
    //     0x7d21ac: ldr             x3, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7d21b0: r0 = replaceAll()
    //     0x7d21b0: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x7d21b4: stur            x0, [fp, #-8]
    // 0x7d21b8: r0 = SourceSpanWithContext()
    //     0x7d21b8: bl              #0x7d1680  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x7d21bc: mov             x1, x0
    // 0x7d21c0: ldur            x2, [fp, #-0x20]
    // 0x7d21c4: ldur            x3, [fp, #-0x38]
    // 0x7d21c8: ldur            x5, [fp, #-0x10]
    // 0x7d21cc: ldur            x6, [fp, #-8]
    // 0x7d21d0: stur            x0, [fp, #-8]
    // 0x7d21d4: r0 = SourceSpanWithContext()
    //     0x7d21d4: bl              #0x7d1170  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x7d21d8: ldur            x0, [fp, #-8]
    // 0x7d21dc: LeaveFrame
    //     0x7d21dc: mov             SP, fp
    //     0x7d21e0: ldp             fp, lr, [SP], #0x10
    // 0x7d21e4: ret
    //     0x7d21e4: ret             
    // 0x7d21e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d21e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d21ec: b               #0x7d1f48
    // 0x7d21f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d21f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d21f4: b               #0x7d2014
  }
  static _ _normalizeContext(/* No info */) {
    // ** addr: 0x7d21f8, size: 0x1cc
    // 0x7d21f8: EnterFrame
    //     0x7d21f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d21fc: mov             fp, SP
    // 0x7d2200: AllocStack(0x50)
    //     0x7d2200: sub             SP, SP, #0x50
    // 0x7d2204: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7d2204: mov             x0, x1
    //     0x7d2208: stur            x1, [fp, #-8]
    // 0x7d220c: CheckStackOverflow
    //     0x7d220c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2210: cmp             SP, x16
    //     0x7d2214: b.ls            #0x7d23bc
    // 0x7d2218: mov             x1, x0
    // 0x7d221c: r0 = context()
    //     0x7d221c: bl              #0x902018  ; [package:source_span/src/file.dart] _FileSpan::context
    // 0x7d2220: mov             x4, x0
    // 0x7d2224: ldur            x0, [fp, #-8]
    // 0x7d2228: stur            x4, [fp, #-0x28]
    // 0x7d222c: LoadField: r5 = r0->field_7
    //     0x7d222c: ldur            w5, [x0, #7]
    // 0x7d2230: DecompressPointer r5
    //     0x7d2230: add             x5, x5, HEAP, lsl #32
    // 0x7d2234: stur            x5, [fp, #-0x20]
    // 0x7d2238: LoadField: r6 = r0->field_b
    //     0x7d2238: ldur            x6, [x0, #0xb]
    // 0x7d223c: stur            x6, [fp, #-0x18]
    // 0x7d2240: LoadField: r7 = r0->field_13
    //     0x7d2240: ldur            x7, [x0, #0x13]
    // 0x7d2244: mov             x1, x5
    // 0x7d2248: mov             x2, x6
    // 0x7d224c: mov             x3, x7
    // 0x7d2250: stur            x7, [fp, #-0x10]
    // 0x7d2254: r0 = getText()
    //     0x7d2254: bl              #0x7caf6c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x7d2258: stur            x0, [fp, #-0x30]
    // 0x7d225c: r0 = FileLocation()
    //     0x7d225c: bl              #0x443e6c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x7d2260: mov             x1, x0
    // 0x7d2264: ldur            x2, [fp, #-0x20]
    // 0x7d2268: ldur            x3, [fp, #-0x18]
    // 0x7d226c: stur            x0, [fp, #-0x38]
    // 0x7d2270: r0 = FileLocation._()
    //     0x7d2270: bl              #0x443cf0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x7d2274: ldur            x0, [fp, #-0x38]
    // 0x7d2278: LoadField: r1 = r0->field_7
    //     0x7d2278: ldur            w1, [x0, #7]
    // 0x7d227c: DecompressPointer r1
    //     0x7d227c: add             x1, x1, HEAP, lsl #32
    // 0x7d2280: LoadField: r2 = r0->field_b
    //     0x7d2280: ldur            x2, [x0, #0xb]
    // 0x7d2284: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d2284: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d2288: r0 = getColumn()
    //     0x7d2288: bl              #0x7d2450  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x7d228c: ldur            x1, [fp, #-0x28]
    // 0x7d2290: ldur            x2, [fp, #-0x30]
    // 0x7d2294: mov             x3, x0
    // 0x7d2298: r0 = findLineStart()
    //     0x7d2298: bl              #0x7d09dc  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x7d229c: cmp             w0, NULL
    // 0x7d22a0: b.eq            #0x7d22ac
    // 0x7d22a4: ldur            x0, [fp, #-8]
    // 0x7d22a8: b               #0x7d23b0
    // 0x7d22ac: r0 = FileLocation()
    //     0x7d22ac: bl              #0x443e6c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x7d22b0: mov             x1, x0
    // 0x7d22b4: ldur            x2, [fp, #-0x20]
    // 0x7d22b8: ldur            x3, [fp, #-0x18]
    // 0x7d22bc: stur            x0, [fp, #-8]
    // 0x7d22c0: r0 = FileLocation._()
    //     0x7d22c0: bl              #0x443cf0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x7d22c4: ldur            x0, [fp, #-8]
    // 0x7d22c8: LoadField: r2 = r0->field_b
    //     0x7d22c8: ldur            x2, [x0, #0xb]
    // 0x7d22cc: stur            x2, [fp, #-0x40]
    // 0x7d22d0: r0 = SourceLocation()
    //     0x7d22d0: bl              #0x7d183c  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x7d22d4: mov             x1, x0
    // 0x7d22d8: ldur            x2, [fp, #-0x40]
    // 0x7d22dc: r3 = 0
    //     0x7d22dc: movz            x3, #0
    // 0x7d22e0: r5 = 0
    //     0x7d22e0: movz            x5, #0
    // 0x7d22e4: stur            x0, [fp, #-8]
    // 0x7d22e8: r0 = SourceLocation()
    //     0x7d22e8: bl              #0x7d168c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x7d22ec: r0 = FileLocation()
    //     0x7d22ec: bl              #0x443e6c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x7d22f0: mov             x1, x0
    // 0x7d22f4: ldur            x2, [fp, #-0x20]
    // 0x7d22f8: ldur            x3, [fp, #-0x10]
    // 0x7d22fc: stur            x0, [fp, #-0x28]
    // 0x7d2300: r0 = FileLocation._()
    //     0x7d2300: bl              #0x443cf0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x7d2304: ldur            x0, [fp, #-0x28]
    // 0x7d2308: LoadField: r4 = r0->field_b
    //     0x7d2308: ldur            x4, [x0, #0xb]
    // 0x7d230c: ldur            x1, [fp, #-0x20]
    // 0x7d2310: ldur            x2, [fp, #-0x18]
    // 0x7d2314: ldur            x3, [fp, #-0x10]
    // 0x7d2318: stur            x4, [fp, #-0x40]
    // 0x7d231c: r0 = getText()
    //     0x7d231c: bl              #0x7caf6c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x7d2320: mov             x1, x0
    // 0x7d2324: r0 = countCodeUnits()
    //     0x7d2324: bl              #0x7d23c4  ; [package:source_span/src/utils.dart] ::countCodeUnits
    // 0x7d2328: ldur            x1, [fp, #-0x20]
    // 0x7d232c: ldur            x2, [fp, #-0x18]
    // 0x7d2330: ldur            x3, [fp, #-0x10]
    // 0x7d2334: stur            x0, [fp, #-0x48]
    // 0x7d2338: r0 = getText()
    //     0x7d2338: bl              #0x7caf6c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x7d233c: mov             x1, x0
    // 0x7d2340: r0 = _lastLineLength()
    //     0x7d2340: bl              #0x7d1c8c  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x7d2344: stur            x0, [fp, #-0x50]
    // 0x7d2348: r0 = SourceLocation()
    //     0x7d2348: bl              #0x7d183c  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x7d234c: mov             x1, x0
    // 0x7d2350: ldur            x2, [fp, #-0x40]
    // 0x7d2354: ldur            x3, [fp, #-0x50]
    // 0x7d2358: ldur            x5, [fp, #-0x48]
    // 0x7d235c: stur            x0, [fp, #-0x28]
    // 0x7d2360: r0 = SourceLocation()
    //     0x7d2360: bl              #0x7d168c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x7d2364: ldur            x1, [fp, #-0x20]
    // 0x7d2368: ldur            x2, [fp, #-0x18]
    // 0x7d236c: ldur            x3, [fp, #-0x10]
    // 0x7d2370: r0 = getText()
    //     0x7d2370: bl              #0x7caf6c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x7d2374: ldur            x1, [fp, #-0x20]
    // 0x7d2378: ldur            x2, [fp, #-0x18]
    // 0x7d237c: ldur            x3, [fp, #-0x10]
    // 0x7d2380: stur            x0, [fp, #-0x20]
    // 0x7d2384: r0 = getText()
    //     0x7d2384: bl              #0x7caf6c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x7d2388: stur            x0, [fp, #-0x30]
    // 0x7d238c: r0 = SourceSpanWithContext()
    //     0x7d238c: bl              #0x7d1680  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x7d2390: mov             x1, x0
    // 0x7d2394: ldur            x2, [fp, #-8]
    // 0x7d2398: ldur            x3, [fp, #-0x28]
    // 0x7d239c: ldur            x5, [fp, #-0x20]
    // 0x7d23a0: ldur            x6, [fp, #-0x30]
    // 0x7d23a4: stur            x0, [fp, #-8]
    // 0x7d23a8: r0 = SourceSpanWithContext()
    //     0x7d23a8: bl              #0x7d1170  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x7d23ac: ldur            x0, [fp, #-8]
    // 0x7d23b0: LeaveFrame
    //     0x7d23b0: mov             SP, fp
    //     0x7d23b4: ldp             fp, lr, [SP], #0x10
    // 0x7d23b8: ret
    //     0x7d23b8: ret             
    // 0x7d23bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d23bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d23c0: b               #0x7d2218
  }
}

// class id: 451, size: 0x28, field offset: 0x8
class Highlighter extends Object {

  _ highlight(/* No info */) {
    // ** addr: 0x7cb64c, size: 0xa80
    // 0x7cb64c: EnterFrame
    //     0x7cb64c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb650: mov             fp, SP
    // 0x7cb654: AllocStack(0xb8)
    //     0x7cb654: sub             SP, SP, #0xb8
    // 0x7cb658: SetupParameters(Highlighter this /* r1 => r0, fp-0x10 */)
    //     0x7cb658: mov             x0, x1
    //     0x7cb65c: stur            x1, [fp, #-0x10]
    // 0x7cb660: CheckStackOverflow
    //     0x7cb660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb664: cmp             SP, x16
    //     0x7cb668: b.ls            #0x7cc084
    // 0x7cb66c: LoadField: r2 = r0->field_7
    //     0x7cb66c: ldur            w2, [x0, #7]
    // 0x7cb670: DecompressPointer r2
    //     0x7cb670: add             x2, x2, HEAP, lsl #32
    // 0x7cb674: mov             x1, x2
    // 0x7cb678: stur            x2, [fp, #-8]
    // 0x7cb67c: r0 = first()
    //     0x7cb67c: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x7cb680: LoadField: r2 = r0->field_13
    //     0x7cb680: ldur            w2, [x0, #0x13]
    // 0x7cb684: DecompressPointer r2
    //     0x7cb684: add             x2, x2, HEAP, lsl #32
    // 0x7cb688: ldur            x1, [fp, #-0x10]
    // 0x7cb68c: r0 = _writeFileStart()
    //     0x7cb68c: bl              #0x7ce238  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x7cb690: ldur            x3, [fp, #-0x10]
    // 0x7cb694: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7cb694: ldur            x4, [x3, #0x17]
    // 0x7cb698: stur            x4, [fp, #-0x18]
    // 0x7cb69c: r0 = BoxInt64Instr(r4)
    //     0x7cb69c: sbfiz           x0, x4, #1, #0x1f
    //     0x7cb6a0: cmp             x4, x0, asr #1
    //     0x7cb6a4: b.eq            #0x7cb6b0
    //     0x7cb6a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cb6ac: stur            x4, [x0, #7]
    // 0x7cb6b0: mov             x2, x0
    // 0x7cb6b4: r1 = <_Highlight?>
    //     0x7cb6b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fd8] TypeArguments: <_Highlight?>
    //     0x7cb6b8: ldr             x1, [x1, #0xfd8]
    // 0x7cb6bc: r0 = AllocateArray()
    //     0x7cb6bc: bl              #0x909400  ; AllocateArrayStub
    // 0x7cb6c0: mov             x3, x0
    // 0x7cb6c4: ldur            x2, [fp, #-0x10]
    // 0x7cb6c8: stur            x3, [fp, #-0x50]
    // 0x7cb6cc: LoadField: r4 = r2->field_23
    //     0x7cb6cc: ldur            w4, [x2, #0x23]
    // 0x7cb6d0: DecompressPointer r4
    //     0x7cb6d0: add             x4, x4, HEAP, lsl #32
    // 0x7cb6d4: stur            x4, [fp, #-0x48]
    // 0x7cb6d8: LoadField: r6 = r2->field_b
    //     0x7cb6d8: ldur            w6, [x2, #0xb]
    // 0x7cb6dc: DecompressPointer r6
    //     0x7cb6dc: add             x6, x6, HEAP, lsl #32
    // 0x7cb6e0: stur            x6, [fp, #-0x40]
    // 0x7cb6e4: r8 = 0
    //     0x7cb6e4: movz            x8, #0
    // 0x7cb6e8: ldur            x7, [fp, #-8]
    // 0x7cb6ec: ldur            x5, [fp, #-0x18]
    // 0x7cb6f0: stur            x8, [fp, #-0x38]
    // 0x7cb6f4: CheckStackOverflow
    //     0x7cb6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb6f8: cmp             SP, x16
    //     0x7cb6fc: b.ls            #0x7cc08c
    // 0x7cb700: LoadField: r0 = r7->field_b
    //     0x7cb700: ldur            w0, [x7, #0xb]
    // 0x7cb704: r1 = LoadInt32Instr(r0)
    //     0x7cb704: sbfx            x1, x0, #1, #0x1f
    // 0x7cb708: cmp             x8, x1
    // 0x7cb70c: b.ge            #0x7cbfd4
    // 0x7cb710: LoadField: r9 = r7->field_f
    //     0x7cb710: ldur            w9, [x7, #0xf]
    // 0x7cb714: DecompressPointer r9
    //     0x7cb714: add             x9, x9, HEAP, lsl #32
    // 0x7cb718: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x7cb718: add             x16, x9, x8, lsl #2
    //     0x7cb71c: ldur            w10, [x16, #0xf]
    // 0x7cb720: DecompressPointer r10
    //     0x7cb720: add             x10, x10, HEAP, lsl #32
    // 0x7cb724: stur            x10, [fp, #-0x30]
    // 0x7cb728: cmp             x8, #0
    // 0x7cb72c: b.le            #0x7cb8b0
    // 0x7cb730: sub             x11, x8, #1
    // 0x7cb734: mov             x0, x1
    // 0x7cb738: mov             x1, x11
    // 0x7cb73c: cmp             x1, x0
    // 0x7cb740: b.hs            #0x7cc094
    // 0x7cb744: ArrayLoad: r1 = r9[r11]  ; Unknown_4
    //     0x7cb744: add             x16, x9, x11, lsl #2
    //     0x7cb748: ldur            w1, [x16, #0xf]
    // 0x7cb74c: DecompressPointer r1
    //     0x7cb74c: add             x1, x1, HEAP, lsl #32
    // 0x7cb750: stur            x1, [fp, #-0x28]
    // 0x7cb754: LoadField: r0 = r1->field_13
    //     0x7cb754: ldur            w0, [x1, #0x13]
    // 0x7cb758: DecompressPointer r0
    //     0x7cb758: add             x0, x0, HEAP, lsl #32
    // 0x7cb75c: LoadField: r9 = r10->field_13
    //     0x7cb75c: ldur            w9, [x10, #0x13]
    // 0x7cb760: DecompressPointer r9
    //     0x7cb760: add             x9, x9, HEAP, lsl #32
    // 0x7cb764: stur            x9, [fp, #-0x20]
    // 0x7cb768: r11 = 60
    //     0x7cb768: movz            x11, #0x3c
    // 0x7cb76c: branchIfSmi(r0, 0x7cb778)
    //     0x7cb76c: tbz             w0, #0, #0x7cb778
    // 0x7cb770: r11 = LoadClassIdInstr(r0)
    //     0x7cb770: ldur            x11, [x0, #-1]
    //     0x7cb774: ubfx            x11, x11, #0xc, #0x14
    // 0x7cb778: stp             x9, x0, [SP]
    // 0x7cb77c: mov             x0, x11
    // 0x7cb780: mov             lr, x0
    // 0x7cb784: ldr             lr, [x21, lr, lsl #3]
    // 0x7cb788: blr             lr
    // 0x7cb78c: tbz             w0, #4, #0x7cb82c
    // 0x7cb790: ldur            x1, [fp, #-0x10]
    // 0x7cb794: r0 = InitLateStaticField(0xda4) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7cb794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb798: ldr             x0, [x0, #0x1b48]
    //     0x7cb79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cb7a0: cmp             w0, w16
    //     0x7cb7a4: b.ne            #0x7cb7b4
    //     0x7cb7a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <::._glyphs@928078287>: static late (offset: 0xda4)
    //     0x7cb7ac: ldr             x2, [x2, #0xfe0]
    //     0x7cb7b0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7cb7b4: r1 = 3
    //     0x7cb7b4: movz            x1, #0x3
    // 0x7cb7b8: r0 = AllocateContext()
    //     0x7cb7b8: bl              #0x908370  ; AllocateContextStub
    // 0x7cb7bc: mov             x1, x0
    // 0x7cb7c0: ldur            x0, [fp, #-0x10]
    // 0x7cb7c4: StoreField: r1->field_f = r0
    //     0x7cb7c4: stur            w0, [x1, #0xf]
    // 0x7cb7c8: r3 = "╵"
    //     0x7cb7c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fe8] "╵"
    //     0x7cb7cc: ldr             x3, [x3, #0xfe8]
    // 0x7cb7d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7cb7d0: stur            w3, [x1, #0x17]
    // 0x7cb7d4: mov             x2, x1
    // 0x7cb7d8: r1 = Function '<anonymous closure>':.
    //     0x7cb7d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ff0] AnonymousClosure: (0x7cf5d0), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x7cc280)
    //     0x7cb7dc: ldr             x1, [x1, #0xff0]
    // 0x7cb7e0: r0 = AllocateClosure()
    //     0x7cb7e0: bl              #0x908734  ; AllocateClosureStub
    // 0x7cb7e4: r16 = <Null?>
    //     0x7cb7e4: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x7cb7e8: ldur            lr, [fp, #-0x10]
    // 0x7cb7ec: stp             lr, x16, [SP, #0x10]
    // 0x7cb7f0: r16 = "[34m"
    //     0x7cb7f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ff8] "[34m"
    //     0x7cb7f4: ldr             x16, [x16, #0xff8]
    // 0x7cb7f8: stp             x16, x0, [SP]
    // 0x7cb7fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7cb7fc: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7cb800: r0 = _colorize()
    //     0x7cb800: bl              #0x7ce180  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7cb804: ldur            x1, [fp, #-0x48]
    // 0x7cb808: r2 = ""
    //     0x7cb808: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7cb80c: r0 = write()
    //     0x7cb80c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cb810: ldur            x1, [fp, #-0x48]
    // 0x7cb814: r2 = "\n"
    //     0x7cb814: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7cb818: r0 = _writeString()
    //     0x7cb818: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7cb81c: ldur            x1, [fp, #-0x10]
    // 0x7cb820: ldur            x2, [fp, #-0x20]
    // 0x7cb824: r0 = _writeFileStart()
    //     0x7cb824: bl              #0x7ce238  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x7cb828: b               #0x7cb8b0
    // 0x7cb82c: ldur            x2, [fp, #-0x30]
    // 0x7cb830: ldur            x0, [fp, #-0x28]
    // 0x7cb834: LoadField: r1 = r0->field_b
    //     0x7cb834: ldur            x1, [x0, #0xb]
    // 0x7cb838: add             x0, x1, #1
    // 0x7cb83c: LoadField: r1 = r2->field_b
    //     0x7cb83c: ldur            x1, [x2, #0xb]
    // 0x7cb840: cmp             x0, x1
    // 0x7cb844: b.eq            #0x7cb8b0
    // 0x7cb848: ldur            x1, [fp, #-0x10]
    // 0x7cb84c: r1 = 3
    //     0x7cb84c: movz            x1, #0x3
    // 0x7cb850: r0 = AllocateContext()
    //     0x7cb850: bl              #0x908370  ; AllocateContextStub
    // 0x7cb854: mov             x1, x0
    // 0x7cb858: ldur            x0, [fp, #-0x10]
    // 0x7cb85c: StoreField: r1->field_f = r0
    //     0x7cb85c: stur            w0, [x1, #0xf]
    // 0x7cb860: r3 = "..."
    //     0x7cb860: ldr             x3, [PP, #0x2ae8]  ; [pp+0x2ae8] "..."
    // 0x7cb864: StoreField: r1->field_13 = r3
    //     0x7cb864: stur            w3, [x1, #0x13]
    // 0x7cb868: mov             x2, x1
    // 0x7cb86c: r1 = Function '<anonymous closure>':.
    //     0x7cb86c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ff0] AnonymousClosure: (0x7cf5d0), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x7cc280)
    //     0x7cb870: ldr             x1, [x1, #0xff0]
    // 0x7cb874: r0 = AllocateClosure()
    //     0x7cb874: bl              #0x908734  ; AllocateClosureStub
    // 0x7cb878: r16 = <Null?>
    //     0x7cb878: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x7cb87c: ldur            lr, [fp, #-0x10]
    // 0x7cb880: stp             lr, x16, [SP, #0x10]
    // 0x7cb884: r16 = "[34m"
    //     0x7cb884: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ff8] "[34m"
    //     0x7cb888: ldr             x16, [x16, #0xff8]
    // 0x7cb88c: stp             x16, x0, [SP]
    // 0x7cb890: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7cb890: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7cb894: r0 = _colorize()
    //     0x7cb894: bl              #0x7ce180  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7cb898: ldur            x1, [fp, #-0x48]
    // 0x7cb89c: r2 = ""
    //     0x7cb89c: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7cb8a0: r0 = write()
    //     0x7cb8a0: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cb8a4: ldur            x1, [fp, #-0x48]
    // 0x7cb8a8: r2 = "\n"
    //     0x7cb8a8: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7cb8ac: r0 = _writeString()
    //     0x7cb8ac: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7cb8b0: ldur            x2, [fp, #-0x30]
    // 0x7cb8b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7cb8b4: ldur            w0, [x2, #0x17]
    // 0x7cb8b8: DecompressPointer r0
    //     0x7cb8b8: add             x0, x0, HEAP, lsl #32
    // 0x7cb8bc: stur            x0, [fp, #-0x28]
    // 0x7cb8c0: LoadField: r3 = r0->field_7
    //     0x7cb8c0: ldur            w3, [x0, #7]
    // 0x7cb8c4: DecompressPointer r3
    //     0x7cb8c4: add             x3, x3, HEAP, lsl #32
    // 0x7cb8c8: mov             x1, x3
    // 0x7cb8cc: stur            x3, [fp, #-0x20]
    // 0x7cb8d0: r0 = ReversedListIterable()
    //     0x7cb8d0: bl              #0x42933c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7cb8d4: mov             x1, x0
    // 0x7cb8d8: ldur            x0, [fp, #-0x28]
    // 0x7cb8dc: stur            x1, [fp, #-0x58]
    // 0x7cb8e0: StoreField: r1->field_b = r0
    //     0x7cb8e0: stur            w0, [x1, #0xb]
    // 0x7cb8e4: str             x0, [SP]
    // 0x7cb8e8: r0 = length()
    //     0x7cb8e8: bl              #0x73b6ac  ; [dart:core] _GrowableList::length
    // 0x7cb8ec: r1 = LoadInt32Instr(r0)
    //     0x7cb8ec: sbfx            x1, x0, #1, #0x1f
    //     0x7cb8f0: tbz             w0, #0, #0x7cb8f8
    //     0x7cb8f4: ldur            x1, [x0, #7]
    // 0x7cb8f8: ldur            x2, [fp, #-0x30]
    // 0x7cb8fc: stur            x1, [fp, #-0x80]
    // 0x7cb900: LoadField: r3 = r2->field_b
    //     0x7cb900: ldur            x3, [x2, #0xb]
    // 0x7cb904: stur            x3, [fp, #-0x78]
    // 0x7cb908: LoadField: r4 = r2->field_7
    //     0x7cb908: ldur            w4, [x2, #7]
    // 0x7cb90c: DecompressPointer r4
    //     0x7cb90c: add             x4, x4, HEAP, lsl #32
    // 0x7cb910: stur            x4, [fp, #-0x70]
    // 0x7cb914: LoadField: r0 = r4->field_7
    //     0x7cb914: ldur            w0, [x4, #7]
    // 0x7cb918: r5 = LoadInt32Instr(r0)
    //     0x7cb918: sbfx            x5, x0, #1, #0x1f
    // 0x7cb91c: stur            x5, [fp, #-0x68]
    // 0x7cb920: ldur            x8, [fp, #-0x18]
    // 0x7cb924: ldur            x7, [fp, #-0x50]
    // 0x7cb928: r9 = 0
    //     0x7cb928: movz            x9, #0
    // 0x7cb92c: ldur            x6, [fp, #-0x58]
    // 0x7cb930: stur            x9, [fp, #-0x60]
    // 0x7cb934: CheckStackOverflow
    //     0x7cb934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb938: cmp             SP, x16
    //     0x7cb93c: b.ls            #0x7cc098
    // 0x7cb940: LoadField: r0 = r6->field_b
    //     0x7cb940: ldur            w0, [x6, #0xb]
    // 0x7cb944: DecompressPointer r0
    //     0x7cb944: add             x0, x0, HEAP, lsl #32
    // 0x7cb948: r10 = LoadClassIdInstr(r0)
    //     0x7cb948: ldur            x10, [x0, #-1]
    //     0x7cb94c: ubfx            x10, x10, #0xc, #0x14
    // 0x7cb950: str             x0, [SP]
    // 0x7cb954: mov             x0, x10
    // 0x7cb958: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7cb958: movz            x17, #0x8088
    //     0x7cb95c: add             lr, x0, x17
    //     0x7cb960: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb964: blr             lr
    // 0x7cb968: r1 = LoadInt32Instr(r0)
    //     0x7cb968: sbfx            x1, x0, #1, #0x1f
    //     0x7cb96c: tbz             w0, #0, #0x7cb974
    //     0x7cb970: ldur            x1, [x0, #7]
    // 0x7cb974: ldur            x0, [fp, #-0x80]
    // 0x7cb978: cmp             x0, x1
    // 0x7cb97c: b.ne            #0x7cc064
    // 0x7cb980: ldur            x3, [fp, #-0x60]
    // 0x7cb984: cmp             x3, x1
    // 0x7cb988: b.ge            #0x7cbc7c
    // 0x7cb98c: ldur            x1, [fp, #-0x58]
    // 0x7cb990: mov             x2, x3
    // 0x7cb994: r0 = elementAt()
    //     0x7cb994: bl              #0x4cdc28  ; [dart:_internal] ReversedListIterable::elementAt
    // 0x7cb998: mov             x3, x0
    // 0x7cb99c: ldur            x0, [fp, #-0x60]
    // 0x7cb9a0: stur            x3, [fp, #-0x90]
    // 0x7cb9a4: add             x9, x0, #1
    // 0x7cb9a8: stur            x9, [fp, #-0x88]
    // 0x7cb9ac: cmp             w3, NULL
    // 0x7cb9b0: b.ne            #0x7cb9e4
    // 0x7cb9b4: mov             x0, x3
    // 0x7cb9b8: ldur            x2, [fp, #-0x20]
    // 0x7cb9bc: r1 = Null
    //     0x7cb9bc: mov             x1, NULL
    // 0x7cb9c0: cmp             w2, NULL
    // 0x7cb9c4: b.eq            #0x7cb9e4
    // 0x7cb9c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7cb9c8: ldur            w4, [x2, #0x17]
    // 0x7cb9cc: DecompressPointer r4
    //     0x7cb9cc: add             x4, x4, HEAP, lsl #32
    // 0x7cb9d0: r8 = X0
    //     0x7cb9d0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7cb9d4: LoadField: r9 = r4->field_7
    //     0x7cb9d4: ldur            x9, [x4, #7]
    // 0x7cb9d8: r3 = Null
    //     0x7cb9d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14000] Null
    //     0x7cb9dc: ldr             x3, [x3]
    // 0x7cb9e0: blr             x9
    // 0x7cb9e4: ldur            x2, [fp, #-0x90]
    // 0x7cb9e8: LoadField: r3 = r2->field_7
    //     0x7cb9e8: ldur            w3, [x2, #7]
    // 0x7cb9ec: DecompressPointer r3
    //     0x7cb9ec: add             x3, x3, HEAP, lsl #32
    // 0x7cb9f0: stur            x3, [fp, #-0x98]
    // 0x7cb9f4: r0 = LoadClassIdInstr(r3)
    //     0x7cb9f4: ldur            x0, [x3, #-1]
    //     0x7cb9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7cb9fc: mov             x1, x3
    // 0x7cba00: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7cba00: sub             lr, x0, #0xfff
    //     0x7cba04: ldr             lr, [x21, lr, lsl #3]
    //     0x7cba08: blr             lr
    // 0x7cba0c: r1 = LoadClassIdInstr(r0)
    //     0x7cba0c: ldur            x1, [x0, #-1]
    //     0x7cba10: ubfx            x1, x1, #0xc, #0x14
    // 0x7cba14: mov             x16, x0
    // 0x7cba18: mov             x0, x1
    // 0x7cba1c: mov             x1, x16
    // 0x7cba20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cba20: sub             lr, x0, #1, lsl #12
    //     0x7cba24: ldr             lr, [x21, lr, lsl #3]
    //     0x7cba28: blr             lr
    // 0x7cba2c: mov             x3, x0
    // 0x7cba30: ldur            x2, [fp, #-0x98]
    // 0x7cba34: stur            x3, [fp, #-0x60]
    // 0x7cba38: r0 = LoadClassIdInstr(r2)
    //     0x7cba38: ldur            x0, [x2, #-1]
    //     0x7cba3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cba40: mov             x1, x2
    // 0x7cba44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cba44: sub             lr, x0, #1, lsl #12
    //     0x7cba48: ldr             lr, [x21, lr, lsl #3]
    //     0x7cba4c: blr             lr
    // 0x7cba50: r1 = LoadClassIdInstr(r0)
    //     0x7cba50: ldur            x1, [x0, #-1]
    //     0x7cba54: ubfx            x1, x1, #0xc, #0x14
    // 0x7cba58: mov             x16, x0
    // 0x7cba5c: mov             x0, x1
    // 0x7cba60: mov             x1, x16
    // 0x7cba64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cba64: sub             lr, x0, #1, lsl #12
    //     0x7cba68: ldr             lr, [x21, lr, lsl #3]
    //     0x7cba6c: blr             lr
    // 0x7cba70: mov             x1, x0
    // 0x7cba74: ldur            x0, [fp, #-0x60]
    // 0x7cba78: cmp             x0, x1
    // 0x7cba7c: b.eq            #0x7cbc50
    // 0x7cba80: ldur            x2, [fp, #-0x98]
    // 0x7cba84: ldur            x3, [fp, #-0x78]
    // 0x7cba88: r0 = LoadClassIdInstr(r2)
    //     0x7cba88: ldur            x0, [x2, #-1]
    //     0x7cba8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cba90: mov             x1, x2
    // 0x7cba94: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7cba94: sub             lr, x0, #0xfff
    //     0x7cba98: ldr             lr, [x21, lr, lsl #3]
    //     0x7cba9c: blr             lr
    // 0x7cbaa0: r1 = LoadClassIdInstr(r0)
    //     0x7cbaa0: ldur            x1, [x0, #-1]
    //     0x7cbaa4: ubfx            x1, x1, #0xc, #0x14
    // 0x7cbaa8: mov             x16, x0
    // 0x7cbaac: mov             x0, x1
    // 0x7cbab0: mov             x1, x16
    // 0x7cbab4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cbab4: sub             lr, x0, #1, lsl #12
    //     0x7cbab8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbabc: blr             lr
    // 0x7cbac0: ldur            x2, [fp, #-0x78]
    // 0x7cbac4: cmp             x0, x2
    // 0x7cbac8: b.ne            #0x7cbc44
    // 0x7cbacc: ldur            x1, [fp, #-0x98]
    // 0x7cbad0: r0 = LoadClassIdInstr(r1)
    //     0x7cbad0: ldur            x0, [x1, #-1]
    //     0x7cbad4: ubfx            x0, x0, #0xc, #0x14
    // 0x7cbad8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7cbad8: sub             lr, x0, #0xfff
    //     0x7cbadc: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbae0: blr             lr
    // 0x7cbae4: r1 = LoadClassIdInstr(r0)
    //     0x7cbae4: ldur            x1, [x0, #-1]
    //     0x7cbae8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cbaec: mov             x16, x0
    // 0x7cbaf0: mov             x0, x1
    // 0x7cbaf4: mov             x1, x16
    // 0x7cbaf8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7cbaf8: sub             lr, x0, #0xffc
    //     0x7cbafc: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbb00: blr             lr
    // 0x7cbb04: mov             x2, x0
    // 0x7cbb08: r0 = BoxInt64Instr(r2)
    //     0x7cbb08: sbfiz           x0, x2, #1, #0x1f
    //     0x7cbb0c: cmp             x2, x0, asr #1
    //     0x7cbb10: b.eq            #0x7cbb1c
    //     0x7cbb14: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cbb18: stur            x2, [x0, #7]
    // 0x7cbb1c: mov             x2, x0
    // 0x7cbb20: ldur            x3, [fp, #-0x68]
    // 0x7cbb24: r1 = 0
    //     0x7cbb24: movz            x1, #0
    // 0x7cbb28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7cbb28: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7cbb2c: r0 = checkValidRange()
    //     0x7cbb2c: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x7cbb30: ldur            x1, [fp, #-0x70]
    // 0x7cbb34: mov             x3, x0
    // 0x7cbb38: r2 = 0
    //     0x7cbb38: movz            x2, #0
    // 0x7cbb3c: r0 = _substringUnchecked()
    //     0x7cbb3c: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7cbb40: LoadField: r1 = r0->field_7
    //     0x7cbb40: ldur            w1, [x0, #7]
    // 0x7cbb44: r2 = LoadInt32Instr(r1)
    //     0x7cbb44: sbfx            x2, x1, #1, #0x1f
    // 0x7cbb48: r1 = LoadClassIdInstr(r0)
    //     0x7cbb48: ldur            x1, [x0, #-1]
    //     0x7cbb4c: ubfx            x1, x1, #0xc, #0x14
    // 0x7cbb50: lsl             x1, x1, #1
    // 0x7cbb54: r3 = 0
    //     0x7cbb54: movz            x3, #0
    // 0x7cbb58: CheckStackOverflow
    //     0x7cbb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbb5c: cmp             SP, x16
    //     0x7cbb60: b.ls            #0x7cc0a0
    // 0x7cbb64: cmp             x3, x2
    // 0x7cbb68: b.ge            #0x7cbbb0
    // 0x7cbb6c: cmp             w1, #0xbc
    // 0x7cbb70: b.ne            #0x7cbb80
    // 0x7cbb74: ArrayLoad: r4 = r0[r3]  ; TypedUnsigned_1
    //     0x7cbb74: add             x16, x0, x3
    //     0x7cbb78: ldrb            w4, [x16, #0xf]
    // 0x7cbb7c: b               #0x7cbb88
    // 0x7cbb80: add             x16, x0, x3, lsl #1
    // 0x7cbb84: ldurh           w4, [x16, #0xf]
    // 0x7cbb88: add             x5, x3, #1
    // 0x7cbb8c: cmp             x4, #0x20
    // 0x7cbb90: b.eq            #0x7cbba8
    // 0x7cbb94: cmp             x4, #9
    // 0x7cbb98: b.eq            #0x7cbba8
    // 0x7cbb9c: ldur            x3, [fp, #-0x18]
    // 0x7cbba0: ldur            x2, [fp, #-0x50]
    // 0x7cbba4: b               #0x7cbc58
    // 0x7cbba8: mov             x3, x5
    // 0x7cbbac: b               #0x7cbb58
    // 0x7cbbb0: ldur            x3, [fp, #-0x18]
    // 0x7cbbb4: ldur            x2, [fp, #-0x50]
    // 0x7cbbb8: r0 = 0
    //     0x7cbbb8: movz            x0, #0
    // 0x7cbbbc: CheckStackOverflow
    //     0x7cbbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbbc0: cmp             SP, x16
    //     0x7cbbc4: b.ls            #0x7cc0a8
    // 0x7cbbc8: cmp             x0, x3
    // 0x7cbbcc: b.ge            #0x7cbbf8
    // 0x7cbbd0: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x7cbbd0: add             x16, x2, x0, lsl #2
    //     0x7cbbd4: ldur            w1, [x16, #0xf]
    // 0x7cbbd8: DecompressPointer r1
    //     0x7cbbd8: add             x1, x1, HEAP, lsl #32
    // 0x7cbbdc: cmp             w1, NULL
    // 0x7cbbe0: b.eq            #0x7cbbf0
    // 0x7cbbe4: add             x1, x0, #1
    // 0x7cbbe8: mov             x0, x1
    // 0x7cbbec: b               #0x7cbbbc
    // 0x7cbbf0: mov             x4, x0
    // 0x7cbbf4: b               #0x7cbbfc
    // 0x7cbbf8: r4 = -1
    //     0x7cbbf8: movn            x4, #0
    // 0x7cbbfc: tbnz            x4, #0x3f, #0x7cc00c
    // 0x7cbc00: mov             x0, x3
    // 0x7cbc04: mov             x1, x4
    // 0x7cbc08: cmp             x1, x0
    // 0x7cbc0c: b.hs            #0x7cc0b0
    // 0x7cbc10: mov             x1, x2
    // 0x7cbc14: ldur            x0, [fp, #-0x90]
    // 0x7cbc18: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7cbc18: add             x25, x1, x4, lsl #2
    //     0x7cbc1c: add             x25, x25, #0xf
    //     0x7cbc20: str             w0, [x25]
    //     0x7cbc24: tbz             w0, #0, #0x7cbc40
    //     0x7cbc28: ldurb           w16, [x1, #-1]
    //     0x7cbc2c: ldurb           w17, [x0, #-1]
    //     0x7cbc30: and             x16, x17, x16, lsr #2
    //     0x7cbc34: tst             x16, HEAP, lsr #32
    //     0x7cbc38: b.eq            #0x7cbc40
    //     0x7cbc3c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cbc40: b               #0x7cbc58
    // 0x7cbc44: ldur            x3, [fp, #-0x18]
    // 0x7cbc48: ldur            x2, [fp, #-0x50]
    // 0x7cbc4c: b               #0x7cbc58
    // 0x7cbc50: ldur            x3, [fp, #-0x18]
    // 0x7cbc54: ldur            x2, [fp, #-0x50]
    // 0x7cbc58: ldur            x9, [fp, #-0x88]
    // 0x7cbc5c: mov             x8, x3
    // 0x7cbc60: ldur            x3, [fp, #-0x78]
    // 0x7cbc64: ldur            x4, [fp, #-0x70]
    // 0x7cbc68: mov             x7, x2
    // 0x7cbc6c: ldur            x1, [fp, #-0x80]
    // 0x7cbc70: ldur            x5, [fp, #-0x68]
    // 0x7cbc74: ldur            x2, [fp, #-0x30]
    // 0x7cbc78: b               #0x7cb92c
    // 0x7cbc7c: ldur            x1, [fp, #-0x10]
    // 0x7cbc80: ldur            x3, [fp, #-0x18]
    // 0x7cbc84: ldur            x0, [fp, #-0x78]
    // 0x7cbc88: ldur            x2, [fp, #-0x50]
    // 0x7cbc8c: r1 = 3
    //     0x7cbc8c: movz            x1, #0x3
    // 0x7cbc90: r0 = AllocateContext()
    //     0x7cbc90: bl              #0x908370  ; AllocateContextStub
    // 0x7cbc94: mov             x3, x0
    // 0x7cbc98: ldur            x2, [fp, #-0x10]
    // 0x7cbc9c: stur            x3, [fp, #-0x20]
    // 0x7cbca0: StoreField: r3->field_f = r2
    //     0x7cbca0: stur            w2, [x3, #0xf]
    // 0x7cbca4: ldur            x4, [fp, #-0x78]
    // 0x7cbca8: add             x5, x4, #1
    // 0x7cbcac: r0 = BoxInt64Instr(r5)
    //     0x7cbcac: sbfiz           x0, x5, #1, #0x1f
    //     0x7cbcb0: cmp             x5, x0, asr #1
    //     0x7cbcb4: b.eq            #0x7cbcc0
    //     0x7cbcb8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cbcbc: stur            x5, [x0, #7]
    // 0x7cbcc0: r1 = 60
    //     0x7cbcc0: movz            x1, #0x3c
    // 0x7cbcc4: branchIfSmi(r0, 0x7cbcd0)
    //     0x7cbcc4: tbz             w0, #0, #0x7cbcd0
    // 0x7cbcc8: r1 = LoadClassIdInstr(r0)
    //     0x7cbcc8: ldur            x1, [x0, #-1]
    //     0x7cbccc: ubfx            x1, x1, #0xc, #0x14
    // 0x7cbcd0: str             x0, [SP]
    // 0x7cbcd4: mov             x0, x1
    // 0x7cbcd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7cbcd8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7cbcdc: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7cbcdc: movz            x17, #0x44b7
    //     0x7cbce0: add             lr, x0, x17
    //     0x7cbce4: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbce8: blr             lr
    // 0x7cbcec: ldur            x2, [fp, #-0x20]
    // 0x7cbcf0: StoreField: r2->field_13 = r0
    //     0x7cbcf0: stur            w0, [x2, #0x13]
    //     0x7cbcf4: ldurb           w16, [x2, #-1]
    //     0x7cbcf8: ldurb           w17, [x0, #-1]
    //     0x7cbcfc: and             x16, x17, x16, lsr #2
    //     0x7cbd00: tst             x16, HEAP, lsr #32
    //     0x7cbd04: b.eq            #0x7cbd0c
    //     0x7cbd08: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7cbd0c: r1 = Function '<anonymous closure>':.
    //     0x7cbd0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ff0] AnonymousClosure: (0x7cf5d0), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x7cc280)
    //     0x7cbd10: ldr             x1, [x1, #0xff0]
    // 0x7cbd14: r0 = AllocateClosure()
    //     0x7cbd14: bl              #0x908734  ; AllocateClosureStub
    // 0x7cbd18: r16 = <Null?>
    //     0x7cbd18: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x7cbd1c: ldur            lr, [fp, #-0x10]
    // 0x7cbd20: stp             lr, x16, [SP, #0x10]
    // 0x7cbd24: r16 = "[34m"
    //     0x7cbd24: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ff8] "[34m"
    //     0x7cbd28: ldr             x16, [x16, #0xff8]
    // 0x7cbd2c: stp             x16, x0, [SP]
    // 0x7cbd30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7cbd30: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7cbd34: r0 = _colorize()
    //     0x7cbd34: bl              #0x7ce180  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7cbd38: ldur            x1, [fp, #-0x48]
    // 0x7cbd3c: r2 = " "
    //     0x7cbd3c: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7cbd40: r0 = _writeString()
    //     0x7cbd40: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7cbd44: ldur            x1, [fp, #-0x10]
    // 0x7cbd48: ldur            x2, [fp, #-0x30]
    // 0x7cbd4c: ldur            x3, [fp, #-0x50]
    // 0x7cbd50: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7cbd50: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7cbd54: r0 = _writeMultilineHighlights()
    //     0x7cbd54: bl              #0x7cd5a8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x7cbd58: ldur            x0, [fp, #-0x18]
    // 0x7cbd5c: cbz             x0, #0x7cbd6c
    // 0x7cbd60: ldur            x1, [fp, #-0x48]
    // 0x7cbd64: r2 = " "
    //     0x7cbd64: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7cbd68: r0 = _writeString()
    //     0x7cbd68: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7cbd6c: ldur            x2, [fp, #-0x28]
    // 0x7cbd70: CheckStackOverflow
    //     0x7cbd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbd74: cmp             SP, x16
    //     0x7cbd78: b.ls            #0x7cc0b4
    // 0x7cbd7c: LoadField: r0 = r2->field_b
    //     0x7cbd7c: ldur            w0, [x2, #0xb]
    // 0x7cbd80: r3 = LoadInt32Instr(r0)
    //     0x7cbd80: sbfx            x3, x0, #1, #0x1f
    // 0x7cbd84: cmp             x3, #0
    // 0x7cbd88: b.le            #0x7cbda4
    // 0x7cbd8c: mov             x0, x3
    // 0x7cbd90: r1 = 0
    //     0x7cbd90: movz            x1, #0
    // 0x7cbd94: cmp             x1, x0
    // 0x7cbd98: b.hs            #0x7cc0bc
    // 0x7cbd9c: r4 = 0
    //     0x7cbd9c: movz            x4, #0
    // 0x7cbda0: b               #0x7cbda8
    // 0x7cbda4: r4 = -1
    //     0x7cbda4: movn            x4, #0
    // 0x7cbda8: cmn             x4, #1
    // 0x7cbdac: b.ne            #0x7cbdb8
    // 0x7cbdb0: r3 = Null
    //     0x7cbdb0: mov             x3, NULL
    // 0x7cbdb4: b               #0x7cbde0
    // 0x7cbdb8: mov             x0, x3
    // 0x7cbdbc: mov             x1, x4
    // 0x7cbdc0: cmp             x1, x0
    // 0x7cbdc4: b.hs            #0x7cc0c0
    // 0x7cbdc8: LoadField: r0 = r2->field_f
    //     0x7cbdc8: ldur            w0, [x2, #0xf]
    // 0x7cbdcc: DecompressPointer r0
    //     0x7cbdcc: add             x0, x0, HEAP, lsl #32
    // 0x7cbdd0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7cbdd0: add             x16, x0, x4, lsl #2
    //     0x7cbdd4: ldur            w1, [x16, #0xf]
    // 0x7cbdd8: DecompressPointer r1
    //     0x7cbdd8: add             x1, x1, HEAP, lsl #32
    // 0x7cbddc: mov             x3, x1
    // 0x7cbde0: stur            x3, [fp, #-0x90]
    // 0x7cbde4: cmp             w3, NULL
    // 0x7cbde8: b.eq            #0x7cbf44
    // 0x7cbdec: ldur            x4, [fp, #-0x78]
    // 0x7cbdf0: LoadField: r5 = r3->field_7
    //     0x7cbdf0: ldur            w5, [x3, #7]
    // 0x7cbdf4: DecompressPointer r5
    //     0x7cbdf4: add             x5, x5, HEAP, lsl #32
    // 0x7cbdf8: stur            x5, [fp, #-0x20]
    // 0x7cbdfc: r0 = LoadClassIdInstr(r5)
    //     0x7cbdfc: ldur            x0, [x5, #-1]
    //     0x7cbe00: ubfx            x0, x0, #0xc, #0x14
    // 0x7cbe04: mov             x1, x5
    // 0x7cbe08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7cbe08: sub             lr, x0, #0xfff
    //     0x7cbe0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbe10: blr             lr
    // 0x7cbe14: r1 = LoadClassIdInstr(r0)
    //     0x7cbe14: ldur            x1, [x0, #-1]
    //     0x7cbe18: ubfx            x1, x1, #0xc, #0x14
    // 0x7cbe1c: mov             x16, x0
    // 0x7cbe20: mov             x0, x1
    // 0x7cbe24: mov             x1, x16
    // 0x7cbe28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cbe28: sub             lr, x0, #1, lsl #12
    //     0x7cbe2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbe30: blr             lr
    // 0x7cbe34: ldur            x2, [fp, #-0x78]
    // 0x7cbe38: cmp             x0, x2
    // 0x7cbe3c: b.ne            #0x7cbe84
    // 0x7cbe40: ldur            x3, [fp, #-0x20]
    // 0x7cbe44: r0 = LoadClassIdInstr(r3)
    //     0x7cbe44: ldur            x0, [x3, #-1]
    //     0x7cbe48: ubfx            x0, x0, #0xc, #0x14
    // 0x7cbe4c: mov             x1, x3
    // 0x7cbe50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7cbe50: sub             lr, x0, #0xfff
    //     0x7cbe54: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbe58: blr             lr
    // 0x7cbe5c: r1 = LoadClassIdInstr(r0)
    //     0x7cbe5c: ldur            x1, [x0, #-1]
    //     0x7cbe60: ubfx            x1, x1, #0xc, #0x14
    // 0x7cbe64: mov             x16, x0
    // 0x7cbe68: mov             x0, x1
    // 0x7cbe6c: mov             x1, x16
    // 0x7cbe70: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7cbe70: sub             lr, x0, #0xffc
    //     0x7cbe74: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbe78: blr             lr
    // 0x7cbe7c: mov             x4, x0
    // 0x7cbe80: b               #0x7cbe88
    // 0x7cbe84: r4 = 0
    //     0x7cbe84: movz            x4, #0
    // 0x7cbe88: ldur            x3, [fp, #-0x20]
    // 0x7cbe8c: ldur            x2, [fp, #-0x78]
    // 0x7cbe90: stur            x4, [fp, #-0x60]
    // 0x7cbe94: r0 = LoadClassIdInstr(r3)
    //     0x7cbe94: ldur            x0, [x3, #-1]
    //     0x7cbe98: ubfx            x0, x0, #0xc, #0x14
    // 0x7cbe9c: mov             x1, x3
    // 0x7cbea0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cbea0: sub             lr, x0, #1, lsl #12
    //     0x7cbea4: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbea8: blr             lr
    // 0x7cbeac: r1 = LoadClassIdInstr(r0)
    //     0x7cbeac: ldur            x1, [x0, #-1]
    //     0x7cbeb0: ubfx            x1, x1, #0xc, #0x14
    // 0x7cbeb4: mov             x16, x0
    // 0x7cbeb8: mov             x0, x1
    // 0x7cbebc: mov             x1, x16
    // 0x7cbec0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cbec0: sub             lr, x0, #1, lsl #12
    //     0x7cbec4: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbec8: blr             lr
    // 0x7cbecc: mov             x1, x0
    // 0x7cbed0: ldur            x0, [fp, #-0x78]
    // 0x7cbed4: cmp             x1, x0
    // 0x7cbed8: b.ne            #0x7cbf20
    // 0x7cbedc: ldur            x1, [fp, #-0x20]
    // 0x7cbee0: r0 = LoadClassIdInstr(r1)
    //     0x7cbee0: ldur            x0, [x1, #-1]
    //     0x7cbee4: ubfx            x0, x0, #0xc, #0x14
    // 0x7cbee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cbee8: sub             lr, x0, #1, lsl #12
    //     0x7cbeec: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbef0: blr             lr
    // 0x7cbef4: r1 = LoadClassIdInstr(r0)
    //     0x7cbef4: ldur            x1, [x0, #-1]
    //     0x7cbef8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cbefc: mov             x16, x0
    // 0x7cbf00: mov             x0, x1
    // 0x7cbf04: mov             x1, x16
    // 0x7cbf08: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7cbf08: sub             lr, x0, #0xffc
    //     0x7cbf0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbf10: blr             lr
    // 0x7cbf14: mov             x5, x0
    // 0x7cbf18: ldur            x2, [fp, #-0x70]
    // 0x7cbf1c: b               #0x7cbf30
    // 0x7cbf20: ldur            x2, [fp, #-0x70]
    // 0x7cbf24: LoadField: r0 = r2->field_7
    //     0x7cbf24: ldur            w0, [x2, #7]
    // 0x7cbf28: r1 = LoadInt32Instr(r0)
    //     0x7cbf28: sbfx            x1, x0, #1, #0x1f
    // 0x7cbf2c: mov             x5, x1
    // 0x7cbf30: ldur            x1, [fp, #-0x10]
    // 0x7cbf34: ldur            x3, [fp, #-0x60]
    // 0x7cbf38: ldur            x6, [fp, #-0x40]
    // 0x7cbf3c: r0 = _writeHighlightedText()
    //     0x7cbf3c: bl              #0x7cd404  ; [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText
    // 0x7cbf40: b               #0x7cbf50
    // 0x7cbf44: ldur            x2, [fp, #-0x70]
    // 0x7cbf48: ldur            x1, [fp, #-0x10]
    // 0x7cbf4c: r0 = _writeText()
    //     0x7cbf4c: bl              #0x7cd314  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x7cbf50: ldur            x3, [fp, #-0x90]
    // 0x7cbf54: ldur            x1, [fp, #-0x48]
    // 0x7cbf58: r2 = ""
    //     0x7cbf58: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7cbf5c: r0 = write()
    //     0x7cbf5c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cbf60: ldur            x1, [fp, #-0x48]
    // 0x7cbf64: r2 = "\n"
    //     0x7cbf64: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7cbf68: r0 = _writeString()
    //     0x7cbf68: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7cbf6c: ldur            x3, [fp, #-0x90]
    // 0x7cbf70: cmp             w3, NULL
    // 0x7cbf74: b.eq            #0x7cbf88
    // 0x7cbf78: ldur            x1, [fp, #-0x10]
    // 0x7cbf7c: ldur            x2, [fp, #-0x30]
    // 0x7cbf80: ldur            x5, [fp, #-0x50]
    // 0x7cbf84: r0 = _writeIndicator()
    //     0x7cbf84: bl              #0x7cc4cc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator
    // 0x7cbf88: ldur            x0, [fp, #-0x28]
    // 0x7cbf8c: LoadField: r1 = r0->field_b
    //     0x7cbf8c: ldur            w1, [x0, #0xb]
    // 0x7cbf90: r0 = LoadInt32Instr(r1)
    //     0x7cbf90: sbfx            x0, x1, #1, #0x1f
    // 0x7cbf94: r1 = 0
    //     0x7cbf94: movz            x1, #0
    // 0x7cbf98: CheckStackOverflow
    //     0x7cbf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbf9c: cmp             SP, x16
    //     0x7cbfa0: b.ls            #0x7cc0c4
    // 0x7cbfa4: cmp             x1, x0
    // 0x7cbfa8: b.ge            #0x7cbfb8
    // 0x7cbfac: add             x2, x1, #1
    // 0x7cbfb0: mov             x1, x2
    // 0x7cbfb4: b               #0x7cbf98
    // 0x7cbfb8: ldur            x0, [fp, #-0x38]
    // 0x7cbfbc: add             x8, x0, #1
    // 0x7cbfc0: ldur            x2, [fp, #-0x10]
    // 0x7cbfc4: ldur            x4, [fp, #-0x48]
    // 0x7cbfc8: ldur            x6, [fp, #-0x40]
    // 0x7cbfcc: ldur            x3, [fp, #-0x50]
    // 0x7cbfd0: b               #0x7cb6e8
    // 0x7cbfd4: r0 = upEnd()
    //     0x7cbfd4: bl              #0x7cc47c  ; [package:term_glyph/src/generated/top_level.dart] ::upEnd
    // 0x7cbfd8: r16 = "╵"
    //     0x7cbfd8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fe8] "╵"
    //     0x7cbfdc: ldr             x16, [x16, #0xfe8]
    // 0x7cbfe0: str             x16, [SP]
    // 0x7cbfe4: ldur            x1, [fp, #-0x10]
    // 0x7cbfe8: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x7cbfe8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x7cbfec: ldr             x4, [x4, #0x10]
    // 0x7cbff0: r0 = _writeSidebar()
    //     0x7cbff0: bl              #0x7cc280  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x7cbff4: ldur            x16, [fp, #-0x48]
    // 0x7cbff8: str             x16, [SP]
    // 0x7cbffc: r0 = toString()
    //     0x7cbffc: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x7cc000: LeaveFrame
    //     0x7cc000: mov             SP, fp
    //     0x7cc004: ldp             fp, lr, [SP], #0x10
    // 0x7cc008: ret
    //     0x7cc008: ret             
    // 0x7cc00c: mov             x0, x2
    // 0x7cc010: r1 = Null
    //     0x7cc010: mov             x1, NULL
    // 0x7cc014: r2 = 4
    //     0x7cc014: movz            x2, #0x4
    // 0x7cc018: r0 = AllocateArray()
    //     0x7cc018: bl              #0x909400  ; AllocateArrayStub
    // 0x7cc01c: mov             x1, x0
    // 0x7cc020: ldur            x0, [fp, #-0x50]
    // 0x7cc024: StoreField: r1->field_f = r0
    //     0x7cc024: stur            w0, [x1, #0xf]
    // 0x7cc028: r16 = " contains no null elements."
    //     0x7cc028: add             x16, PP, #0x14, lsl #12  ; [pp+0x14018] " contains no null elements."
    //     0x7cc02c: ldr             x16, [x16, #0x18]
    // 0x7cc030: StoreField: r1->field_13 = r16
    //     0x7cc030: stur            w16, [x1, #0x13]
    // 0x7cc034: str             x1, [SP]
    // 0x7cc038: r0 = _interpolate()
    //     0x7cc038: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7cc03c: stur            x0, [fp, #-8]
    // 0x7cc040: r0 = ArgumentError()
    //     0x7cc040: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7cc044: mov             x1, x0
    // 0x7cc048: ldur            x0, [fp, #-8]
    // 0x7cc04c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7cc04c: stur            w0, [x1, #0x17]
    // 0x7cc050: r0 = false
    //     0x7cc050: add             x0, NULL, #0x30  ; false
    // 0x7cc054: StoreField: r1->field_b = r0
    //     0x7cc054: stur            w0, [x1, #0xb]
    // 0x7cc058: mov             x0, x1
    // 0x7cc05c: r0 = Throw()
    //     0x7cc05c: bl              #0x9075bc  ; ThrowStub
    // 0x7cc060: brk             #0
    // 0x7cc064: ldur            x0, [fp, #-0x58]
    // 0x7cc068: r0 = ConcurrentModificationError()
    //     0x7cc068: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7cc06c: mov             x1, x0
    // 0x7cc070: ldur            x0, [fp, #-0x58]
    // 0x7cc074: StoreField: r1->field_b = r0
    //     0x7cc074: stur            w0, [x1, #0xb]
    // 0x7cc078: mov             x0, x1
    // 0x7cc07c: r0 = Throw()
    //     0x7cc07c: bl              #0x9075bc  ; ThrowStub
    // 0x7cc080: brk             #0
    // 0x7cc084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc084: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc088: b               #0x7cb66c
    // 0x7cc08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc08c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc090: b               #0x7cb700
    // 0x7cc094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc094: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cc098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc098: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc09c: b               #0x7cb940
    // 0x7cc0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc0a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc0a4: b               #0x7cbb64
    // 0x7cc0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc0a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc0ac: b               #0x7cbbc8
    // 0x7cc0b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc0b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cc0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc0b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc0b8: b               #0x7cbd7c
    // 0x7cc0bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc0bc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cc0c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc0c0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cc0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc0c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc0c8: b               #0x7cbfa4
  }
  _ _writeSidebar(/* No info */) {
    // ** addr: 0x7cc280, size: 0x1fc
    // 0x7cc280: EnterFrame
    //     0x7cc280: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc284: mov             fp, SP
    // 0x7cc288: AllocStack(0x48)
    //     0x7cc288: sub             SP, SP, #0x48
    // 0x7cc28c: SetupParameters(Highlighter this /* r1 => r1, fp-0x20 */, {dynamic end = Null /* r2, fp-0x18 */, dynamic line = Null /* r5, fp-0x10 */, dynamic text = Null /* r0, fp-0x8 */})
    //     0x7cc28c: stur            x1, [fp, #-0x20]
    //     0x7cc290: ldur            w0, [x4, #0x13]
    //     0x7cc294: ldur            w2, [x4, #0x1f]
    //     0x7cc298: add             x2, x2, HEAP, lsl #32
    //     0x7cc29c: ldr             x16, [PP, #0x330]  ; [pp+0x330] "end"
    //     0x7cc2a0: cmp             w2, w16
    //     0x7cc2a4: b.ne            #0x7cc2c4
    //     0x7cc2a8: ldur            w2, [x4, #0x23]
    //     0x7cc2ac: add             x2, x2, HEAP, lsl #32
    //     0x7cc2b0: sub             w3, w0, w2
    //     0x7cc2b4: add             x2, fp, w3, sxtw #2
    //     0x7cc2b8: ldr             x2, [x2, #8]
    //     0x7cc2bc: movz            x3, #0x1
    //     0x7cc2c0: b               #0x7cc2cc
    //     0x7cc2c4: movz            x3, #0
    //     0x7cc2c8: mov             x2, NULL
    //     0x7cc2cc: stur            x2, [fp, #-0x18]
    //     0x7cc2d0: lsl             x5, x3, #1
    //     0x7cc2d4: lsl             w6, w5, #1
    //     0x7cc2d8: add             w7, w6, #8
    //     0x7cc2dc: add             x16, x4, w7, sxtw #1
    //     0x7cc2e0: ldur            w8, [x16, #0xf]
    //     0x7cc2e4: add             x8, x8, HEAP, lsl #32
    //     0x7cc2e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14028] "line"
    //     0x7cc2ec: ldr             x16, [x16, #0x28]
    //     0x7cc2f0: cmp             w8, w16
    //     0x7cc2f4: b.ne            #0x7cc328
    //     0x7cc2f8: add             w3, w6, #0xa
    //     0x7cc2fc: add             x16, x4, w3, sxtw #1
    //     0x7cc300: ldur            w6, [x16, #0xf]
    //     0x7cc304: add             x6, x6, HEAP, lsl #32
    //     0x7cc308: sub             w3, w0, w6
    //     0x7cc30c: add             x6, fp, w3, sxtw #2
    //     0x7cc310: ldr             x6, [x6, #8]
    //     0x7cc314: add             w3, w5, #2
    //     0x7cc318: sbfx            x5, x3, #1, #0x1f
    //     0x7cc31c: mov             x3, x5
    //     0x7cc320: mov             x5, x6
    //     0x7cc324: b               #0x7cc32c
    //     0x7cc328: mov             x5, NULL
    //     0x7cc32c: stur            x5, [fp, #-0x10]
    //     0x7cc330: lsl             x6, x3, #1
    //     0x7cc334: lsl             w3, w6, #1
    //     0x7cc338: add             w6, w3, #8
    //     0x7cc33c: add             x16, x4, w6, sxtw #1
    //     0x7cc340: ldur            w7, [x16, #0xf]
    //     0x7cc344: add             x7, x7, HEAP, lsl #32
    //     0x7cc348: add             x16, PP, #8, lsl #12  ; [pp+0x82a0] "text"
    //     0x7cc34c: ldr             x16, [x16, #0x2a0]
    //     0x7cc350: cmp             w7, w16
    //     0x7cc354: b.ne            #0x7cc378
    //     0x7cc358: add             w6, w3, #0xa
    //     0x7cc35c: add             x16, x4, w6, sxtw #1
    //     0x7cc360: ldur            w3, [x16, #0xf]
    //     0x7cc364: add             x3, x3, HEAP, lsl #32
    //     0x7cc368: sub             w4, w0, w3
    //     0x7cc36c: add             x0, fp, w4, sxtw #2
    //     0x7cc370: ldr             x0, [x0, #8]
    //     0x7cc374: b               #0x7cc37c
    //     0x7cc378: mov             x0, NULL
    //     0x7cc37c: stur            x0, [fp, #-8]
    // 0x7cc380: CheckStackOverflow
    //     0x7cc380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc384: cmp             SP, x16
    //     0x7cc388: b.ls            #0x7cc474
    // 0x7cc38c: r1 = 3
    //     0x7cc38c: movz            x1, #0x3
    // 0x7cc390: r0 = AllocateContext()
    //     0x7cc390: bl              #0x908370  ; AllocateContextStub
    // 0x7cc394: mov             x3, x0
    // 0x7cc398: ldur            x2, [fp, #-0x20]
    // 0x7cc39c: stur            x3, [fp, #-0x28]
    // 0x7cc3a0: StoreField: r3->field_f = r2
    //     0x7cc3a0: stur            w2, [x3, #0xf]
    // 0x7cc3a4: ldur            x0, [fp, #-8]
    // 0x7cc3a8: StoreField: r3->field_13 = r0
    //     0x7cc3a8: stur            w0, [x3, #0x13]
    // 0x7cc3ac: ldur            x0, [fp, #-0x18]
    // 0x7cc3b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7cc3b0: stur            w0, [x3, #0x17]
    // 0x7cc3b4: ldur            x0, [fp, #-0x10]
    // 0x7cc3b8: cmp             w0, NULL
    // 0x7cc3bc: b.eq            #0x7cc434
    // 0x7cc3c0: r1 = LoadInt32Instr(r0)
    //     0x7cc3c0: sbfx            x1, x0, #1, #0x1f
    //     0x7cc3c4: tbz             w0, #0, #0x7cc3cc
    //     0x7cc3c8: ldur            x1, [x0, #7]
    // 0x7cc3cc: add             x4, x1, #1
    // 0x7cc3d0: r0 = BoxInt64Instr(r4)
    //     0x7cc3d0: sbfiz           x0, x4, #1, #0x1f
    //     0x7cc3d4: cmp             x4, x0, asr #1
    //     0x7cc3d8: b.eq            #0x7cc3e4
    //     0x7cc3dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cc3e0: stur            x4, [x0, #7]
    // 0x7cc3e4: r1 = 60
    //     0x7cc3e4: movz            x1, #0x3c
    // 0x7cc3e8: branchIfSmi(r0, 0x7cc3f4)
    //     0x7cc3e8: tbz             w0, #0, #0x7cc3f4
    // 0x7cc3ec: r1 = LoadClassIdInstr(r0)
    //     0x7cc3ec: ldur            x1, [x0, #-1]
    //     0x7cc3f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7cc3f4: str             x0, [SP]
    // 0x7cc3f8: mov             x0, x1
    // 0x7cc3fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7cc3fc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7cc400: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7cc400: movz            x17, #0x44b7
    //     0x7cc404: add             lr, x0, x17
    //     0x7cc408: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc40c: blr             lr
    // 0x7cc410: ldur            x2, [fp, #-0x28]
    // 0x7cc414: StoreField: r2->field_13 = r0
    //     0x7cc414: stur            w0, [x2, #0x13]
    //     0x7cc418: ldurb           w16, [x2, #-1]
    //     0x7cc41c: ldurb           w17, [x0, #-1]
    //     0x7cc420: and             x16, x17, x16, lsr #2
    //     0x7cc424: tst             x16, HEAP, lsr #32
    //     0x7cc428: b.eq            #0x7cc430
    //     0x7cc42c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7cc430: b               #0x7cc438
    // 0x7cc434: mov             x2, x3
    // 0x7cc438: r1 = Function '<anonymous closure>':.
    //     0x7cc438: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ff0] AnonymousClosure: (0x7cf5d0), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x7cc280)
    //     0x7cc43c: ldr             x1, [x1, #0xff0]
    // 0x7cc440: r0 = AllocateClosure()
    //     0x7cc440: bl              #0x908734  ; AllocateClosureStub
    // 0x7cc444: r16 = <Null?>
    //     0x7cc444: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x7cc448: ldur            lr, [fp, #-0x20]
    // 0x7cc44c: stp             lr, x16, [SP, #0x10]
    // 0x7cc450: r16 = "[34m"
    //     0x7cc450: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ff8] "[34m"
    //     0x7cc454: ldr             x16, [x16, #0xff8]
    // 0x7cc458: stp             x16, x0, [SP]
    // 0x7cc45c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7cc45c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7cc460: r0 = _colorize()
    //     0x7cc460: bl              #0x7ce180  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7cc464: r0 = Null
    //     0x7cc464: mov             x0, NULL
    // 0x7cc468: LeaveFrame
    //     0x7cc468: mov             SP, fp
    //     0x7cc46c: ldp             fp, lr, [SP], #0x10
    // 0x7cc470: ret
    //     0x7cc470: ret             
    // 0x7cc474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc474: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc478: b               #0x7cc38c
  }
  _ _writeIndicator(/* No info */) {
    // ** addr: 0x7cc4cc, size: 0x45c
    // 0x7cc4cc: EnterFrame
    //     0x7cc4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc4d0: mov             fp, SP
    // 0x7cc4d4: AllocStack(0x48)
    //     0x7cc4d4: sub             SP, SP, #0x48
    // 0x7cc4d8: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x7cc4d8: mov             x0, x3
    //     0x7cc4dc: stur            x3, [fp, #-0x18]
    //     0x7cc4e0: mov             x3, x5
    //     0x7cc4e4: stur            x1, [fp, #-8]
    //     0x7cc4e8: stur            x2, [fp, #-0x10]
    //     0x7cc4ec: stur            x5, [fp, #-0x20]
    // 0x7cc4f0: CheckStackOverflow
    //     0x7cc4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc4f4: cmp             SP, x16
    //     0x7cc4f8: b.ls            #0x7cc920
    // 0x7cc4fc: r1 = 4
    //     0x7cc4fc: movz            x1, #0x4
    // 0x7cc500: r0 = AllocateContext()
    //     0x7cc500: bl              #0x908370  ; AllocateContextStub
    // 0x7cc504: mov             x2, x0
    // 0x7cc508: ldur            x0, [fp, #-8]
    // 0x7cc50c: stur            x2, [fp, #-0x28]
    // 0x7cc510: StoreField: r2->field_f = r0
    //     0x7cc510: stur            w0, [x2, #0xf]
    // 0x7cc514: ldur            x1, [fp, #-0x10]
    // 0x7cc518: StoreField: r2->field_13 = r1
    //     0x7cc518: stur            w1, [x2, #0x13]
    // 0x7cc51c: ldur            x1, [fp, #-0x18]
    // 0x7cc520: ArrayStore: r2[0] = r1  ; List_4
    //     0x7cc520: stur            w1, [x2, #0x17]
    // 0x7cc524: LoadField: r3 = r0->field_b
    //     0x7cc524: ldur            w3, [x0, #0xb]
    // 0x7cc528: DecompressPointer r3
    //     0x7cc528: add             x3, x3, HEAP, lsl #32
    // 0x7cc52c: stur            x3, [fp, #-0x10]
    // 0x7cc530: LoadField: r4 = r1->field_7
    //     0x7cc530: ldur            w4, [x1, #7]
    // 0x7cc534: DecompressPointer r4
    //     0x7cc534: add             x4, x4, HEAP, lsl #32
    // 0x7cc538: mov             x1, x4
    // 0x7cc53c: r0 = isMultiline()
    //     0x7cc53c: bl              #0x7cc1bc  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x7cc540: tbz             w0, #4, #0x7cc604
    // 0x7cc544: ldur            x0, [fp, #-8]
    // 0x7cc548: ldur            x3, [fp, #-0x20]
    // 0x7cc54c: ldur            x2, [fp, #-0x28]
    // 0x7cc550: mov             x1, x0
    // 0x7cc554: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cc554: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cc558: r0 = _writeSidebar()
    //     0x7cc558: bl              #0x7cc280  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x7cc55c: ldur            x0, [fp, #-8]
    // 0x7cc560: LoadField: r3 = r0->field_23
    //     0x7cc560: ldur            w3, [x0, #0x23]
    // 0x7cc564: DecompressPointer r3
    //     0x7cc564: add             x3, x3, HEAP, lsl #32
    // 0x7cc568: mov             x1, x3
    // 0x7cc56c: stur            x3, [fp, #-0x18]
    // 0x7cc570: r2 = " "
    //     0x7cc570: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7cc574: r0 = write()
    //     0x7cc574: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cc578: ldur            x0, [fp, #-0x28]
    // 0x7cc57c: LoadField: r2 = r0->field_13
    //     0x7cc57c: ldur            w2, [x0, #0x13]
    // 0x7cc580: DecompressPointer r2
    //     0x7cc580: add             x2, x2, HEAP, lsl #32
    // 0x7cc584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cc584: ldur            w1, [x0, #0x17]
    // 0x7cc588: DecompressPointer r1
    //     0x7cc588: add             x1, x1, HEAP, lsl #32
    // 0x7cc58c: str             x1, [SP]
    // 0x7cc590: ldur            x1, [fp, #-8]
    // 0x7cc594: ldur            x3, [fp, #-0x20]
    // 0x7cc598: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x7cc598: add             x4, PP, #0x14, lsl #12  ; [pp+0x14030] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x7cc59c: ldr             x4, [x4, #0x30]
    // 0x7cc5a0: r0 = _writeMultilineHighlights()
    //     0x7cc5a0: bl              #0x7cd5a8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x7cc5a4: ldur            x2, [fp, #-0x20]
    // 0x7cc5a8: LoadField: r0 = r2->field_b
    //     0x7cc5a8: ldur            w0, [x2, #0xb]
    // 0x7cc5ac: cbz             w0, #0x7cc5bc
    // 0x7cc5b0: ldur            x1, [fp, #-0x18]
    // 0x7cc5b4: r2 = " "
    //     0x7cc5b4: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7cc5b8: r0 = write()
    //     0x7cc5b8: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cc5bc: ldur            x0, [fp, #-0x28]
    // 0x7cc5c0: mov             x2, x0
    // 0x7cc5c4: r1 = Function '<anonymous closure>':.
    //     0x7cc5c4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14038] AnonymousClosure: (0x7cd070), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x7cc4cc)
    //     0x7cc5c8: ldr             x1, [x1, #0x38]
    // 0x7cc5cc: r0 = AllocateClosure()
    //     0x7cc5cc: bl              #0x908734  ; AllocateClosureStub
    // 0x7cc5d0: r16 = <int>
    //     0x7cc5d0: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x7cc5d4: ldur            lr, [fp, #-8]
    // 0x7cc5d8: stp             lr, x16, [SP, #0x10]
    // 0x7cc5dc: ldur            x16, [fp, #-0x10]
    // 0x7cc5e0: stp             x16, x0, [SP]
    // 0x7cc5e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7cc5e4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7cc5e8: r0 = _colorize()
    //     0x7cc5e8: bl              #0x7ce180  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7cc5ec: ldur            x3, [fp, #-0x28]
    // 0x7cc5f0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x7cc5f0: ldur            w2, [x3, #0x17]
    // 0x7cc5f4: DecompressPointer r2
    //     0x7cc5f4: add             x2, x2, HEAP, lsl #32
    // 0x7cc5f8: ldur            x1, [fp, #-8]
    // 0x7cc5fc: r0 = _writeLabel()
    //     0x7cc5fc: bl              #0x7cca04  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x7cc600: b               #0x7cc910
    // 0x7cc604: ldur            x2, [fp, #-0x20]
    // 0x7cc608: ldur            x3, [fp, #-0x28]
    // 0x7cc60c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7cc60c: ldur            w0, [x3, #0x17]
    // 0x7cc610: DecompressPointer r0
    //     0x7cc610: add             x0, x0, HEAP, lsl #32
    // 0x7cc614: LoadField: r1 = r0->field_7
    //     0x7cc614: ldur            w1, [x0, #7]
    // 0x7cc618: DecompressPointer r1
    //     0x7cc618: add             x1, x1, HEAP, lsl #32
    // 0x7cc61c: r0 = LoadClassIdInstr(r1)
    //     0x7cc61c: ldur            x0, [x1, #-1]
    //     0x7cc620: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc624: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7cc624: sub             lr, x0, #0xfff
    //     0x7cc628: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc62c: blr             lr
    // 0x7cc630: r1 = LoadClassIdInstr(r0)
    //     0x7cc630: ldur            x1, [x0, #-1]
    //     0x7cc634: ubfx            x1, x1, #0xc, #0x14
    // 0x7cc638: mov             x16, x0
    // 0x7cc63c: mov             x0, x1
    // 0x7cc640: mov             x1, x16
    // 0x7cc644: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cc644: sub             lr, x0, #1, lsl #12
    //     0x7cc648: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc64c: blr             lr
    // 0x7cc650: mov             x1, x0
    // 0x7cc654: ldur            x0, [fp, #-0x28]
    // 0x7cc658: LoadField: r2 = r0->field_13
    //     0x7cc658: ldur            w2, [x0, #0x13]
    // 0x7cc65c: DecompressPointer r2
    //     0x7cc65c: add             x2, x2, HEAP, lsl #32
    // 0x7cc660: LoadField: r3 = r2->field_b
    //     0x7cc660: ldur            x3, [x2, #0xb]
    // 0x7cc664: cmp             x1, x3
    // 0x7cc668: b.ne            #0x7cc74c
    // 0x7cc66c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7cc66c: ldur            w2, [x0, #0x17]
    // 0x7cc670: DecompressPointer r2
    //     0x7cc670: add             x2, x2, HEAP, lsl #32
    // 0x7cc674: ldur            x1, [fp, #-0x20]
    // 0x7cc678: r0 = contains()
    //     0x7cc678: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x7cc67c: tbnz            w0, #4, #0x7cc690
    // 0x7cc680: r0 = Null
    //     0x7cc680: mov             x0, NULL
    // 0x7cc684: LeaveFrame
    //     0x7cc684: mov             SP, fp
    //     0x7cc688: ldp             fp, lr, [SP], #0x10
    // 0x7cc68c: ret
    //     0x7cc68c: ret             
    // 0x7cc690: ldur            x1, [fp, #-8]
    // 0x7cc694: ldur            x2, [fp, #-0x28]
    // 0x7cc698: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7cc698: ldur            w0, [x2, #0x17]
    // 0x7cc69c: DecompressPointer r0
    //     0x7cc69c: add             x0, x0, HEAP, lsl #32
    // 0x7cc6a0: r16 = <_Highlight>
    //     0x7cc6a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14040] TypeArguments: <_Highlight>
    //     0x7cc6a4: ldr             x16, [x16, #0x40]
    // 0x7cc6a8: ldur            lr, [fp, #-0x20]
    // 0x7cc6ac: stp             lr, x16, [SP, #8]
    // 0x7cc6b0: str             x0, [SP]
    // 0x7cc6b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cc6b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cc6b8: r0 = replaceFirstNull()
    //     0x7cc6b8: bl              #0x7cc0cc  ; [package:source_span/src/utils.dart] ::replaceFirstNull
    // 0x7cc6bc: ldur            x1, [fp, #-8]
    // 0x7cc6c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cc6c0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cc6c4: r0 = _writeSidebar()
    //     0x7cc6c4: bl              #0x7cc280  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x7cc6c8: ldur            x0, [fp, #-8]
    // 0x7cc6cc: LoadField: r3 = r0->field_23
    //     0x7cc6cc: ldur            w3, [x0, #0x23]
    // 0x7cc6d0: DecompressPointer r3
    //     0x7cc6d0: add             x3, x3, HEAP, lsl #32
    // 0x7cc6d4: mov             x1, x3
    // 0x7cc6d8: stur            x3, [fp, #-0x18]
    // 0x7cc6dc: r2 = " "
    //     0x7cc6dc: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7cc6e0: r0 = write()
    //     0x7cc6e0: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cc6e4: ldur            x0, [fp, #-0x28]
    // 0x7cc6e8: LoadField: r2 = r0->field_13
    //     0x7cc6e8: ldur            w2, [x0, #0x13]
    // 0x7cc6ec: DecompressPointer r2
    //     0x7cc6ec: add             x2, x2, HEAP, lsl #32
    // 0x7cc6f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cc6f0: ldur            w1, [x0, #0x17]
    // 0x7cc6f4: DecompressPointer r1
    //     0x7cc6f4: add             x1, x1, HEAP, lsl #32
    // 0x7cc6f8: str             x1, [SP]
    // 0x7cc6fc: ldur            x1, [fp, #-8]
    // 0x7cc700: ldur            x3, [fp, #-0x20]
    // 0x7cc704: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x7cc704: add             x4, PP, #0x14, lsl #12  ; [pp+0x14030] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x7cc708: ldr             x4, [x4, #0x30]
    // 0x7cc70c: r0 = _writeMultilineHighlights()
    //     0x7cc70c: bl              #0x7cd5a8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x7cc710: ldur            x2, [fp, #-0x28]
    // 0x7cc714: r1 = Function '<anonymous closure>':.
    //     0x7cc714: add             x1, PP, #0x14, lsl #12  ; [pp+0x14048] AnonymousClosure: (0x7ccfc4), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x7cc4cc)
    //     0x7cc718: ldr             x1, [x1, #0x48]
    // 0x7cc71c: r0 = AllocateClosure()
    //     0x7cc71c: bl              #0x908734  ; AllocateClosureStub
    // 0x7cc720: r16 = <void?>
    //     0x7cc720: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x7cc724: ldur            lr, [fp, #-8]
    // 0x7cc728: stp             lr, x16, [SP, #0x10]
    // 0x7cc72c: ldur            x16, [fp, #-0x10]
    // 0x7cc730: stp             x16, x0, [SP]
    // 0x7cc734: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7cc734: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7cc738: r0 = _colorize()
    //     0x7cc738: bl              #0x7ce180  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7cc73c: ldur            x1, [fp, #-0x18]
    // 0x7cc740: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cc740: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cc744: r0 = writeln()
    //     0x7cc744: bl              #0x5761c0  ; [dart:core] StringBuffer::writeln
    // 0x7cc748: b               #0x7cc910
    // 0x7cc74c: mov             x2, x0
    // 0x7cc750: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7cc750: ldur            w0, [x2, #0x17]
    // 0x7cc754: DecompressPointer r0
    //     0x7cc754: add             x0, x0, HEAP, lsl #32
    // 0x7cc758: LoadField: r1 = r0->field_7
    //     0x7cc758: ldur            w1, [x0, #7]
    // 0x7cc75c: DecompressPointer r1
    //     0x7cc75c: add             x1, x1, HEAP, lsl #32
    // 0x7cc760: r0 = LoadClassIdInstr(r1)
    //     0x7cc760: ldur            x0, [x1, #-1]
    //     0x7cc764: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc768: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cc768: sub             lr, x0, #1, lsl #12
    //     0x7cc76c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc770: blr             lr
    // 0x7cc774: r1 = LoadClassIdInstr(r0)
    //     0x7cc774: ldur            x1, [x0, #-1]
    //     0x7cc778: ubfx            x1, x1, #0xc, #0x14
    // 0x7cc77c: mov             x16, x0
    // 0x7cc780: mov             x0, x1
    // 0x7cc784: mov             x1, x16
    // 0x7cc788: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cc788: sub             lr, x0, #1, lsl #12
    //     0x7cc78c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc790: blr             lr
    // 0x7cc794: ldur            x2, [fp, #-0x28]
    // 0x7cc798: LoadField: r1 = r2->field_13
    //     0x7cc798: ldur            w1, [x2, #0x13]
    // 0x7cc79c: DecompressPointer r1
    //     0x7cc79c: add             x1, x1, HEAP, lsl #32
    // 0x7cc7a0: LoadField: r3 = r1->field_b
    //     0x7cc7a0: ldur            x3, [x1, #0xb]
    // 0x7cc7a4: cmp             x0, x3
    // 0x7cc7a8: b.ne            #0x7cc910
    // 0x7cc7ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7cc7ac: ldur            w0, [x2, #0x17]
    // 0x7cc7b0: DecompressPointer r0
    //     0x7cc7b0: add             x0, x0, HEAP, lsl #32
    // 0x7cc7b4: LoadField: r1 = r0->field_7
    //     0x7cc7b4: ldur            w1, [x0, #7]
    // 0x7cc7b8: DecompressPointer r1
    //     0x7cc7b8: add             x1, x1, HEAP, lsl #32
    // 0x7cc7bc: r0 = LoadClassIdInstr(r1)
    //     0x7cc7bc: ldur            x0, [x1, #-1]
    //     0x7cc7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc7c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cc7c4: sub             lr, x0, #1, lsl #12
    //     0x7cc7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc7cc: blr             lr
    // 0x7cc7d0: r1 = LoadClassIdInstr(r0)
    //     0x7cc7d0: ldur            x1, [x0, #-1]
    //     0x7cc7d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7cc7d8: mov             x16, x0
    // 0x7cc7dc: mov             x0, x1
    // 0x7cc7e0: mov             x1, x16
    // 0x7cc7e4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7cc7e4: sub             lr, x0, #0xffc
    //     0x7cc7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc7ec: blr             lr
    // 0x7cc7f0: ldur            x2, [fp, #-0x28]
    // 0x7cc7f4: LoadField: r1 = r2->field_13
    //     0x7cc7f4: ldur            w1, [x2, #0x13]
    // 0x7cc7f8: DecompressPointer r1
    //     0x7cc7f8: add             x1, x1, HEAP, lsl #32
    // 0x7cc7fc: LoadField: r3 = r1->field_7
    //     0x7cc7fc: ldur            w3, [x1, #7]
    // 0x7cc800: DecompressPointer r3
    //     0x7cc800: add             x3, x3, HEAP, lsl #32
    // 0x7cc804: LoadField: r1 = r3->field_7
    //     0x7cc804: ldur            w1, [x3, #7]
    // 0x7cc808: r3 = LoadInt32Instr(r1)
    //     0x7cc808: sbfx            x3, x1, #1, #0x1f
    // 0x7cc80c: cmp             x0, x3
    // 0x7cc810: r16 = true
    //     0x7cc810: add             x16, NULL, #0x20  ; true
    // 0x7cc814: r17 = false
    //     0x7cc814: add             x17, NULL, #0x30  ; false
    // 0x7cc818: csel            x1, x16, x17, eq
    // 0x7cc81c: StoreField: r2->field_1b = r1
    //     0x7cc81c: stur            w1, [x2, #0x1b]
    // 0x7cc820: tbnz            w1, #4, #0x7cc858
    // 0x7cc824: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7cc824: ldur            w0, [x2, #0x17]
    // 0x7cc828: DecompressPointer r0
    //     0x7cc828: add             x0, x0, HEAP, lsl #32
    // 0x7cc82c: r16 = <_Highlight>
    //     0x7cc82c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14040] TypeArguments: <_Highlight>
    //     0x7cc830: ldr             x16, [x16, #0x40]
    // 0x7cc834: ldur            lr, [fp, #-0x20]
    // 0x7cc838: stp             lr, x16, [SP, #8]
    // 0x7cc83c: str             x0, [SP]
    // 0x7cc840: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cc840: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cc844: r0 = replaceWithNull()
    //     0x7cc844: bl              #0x7cc928  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x7cc848: r0 = Null
    //     0x7cc848: mov             x0, NULL
    // 0x7cc84c: LeaveFrame
    //     0x7cc84c: mov             SP, fp
    //     0x7cc850: ldp             fp, lr, [SP], #0x10
    // 0x7cc854: ret
    //     0x7cc854: ret             
    // 0x7cc858: ldur            x0, [fp, #-8]
    // 0x7cc85c: mov             x1, x0
    // 0x7cc860: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cc860: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cc864: r0 = _writeSidebar()
    //     0x7cc864: bl              #0x7cc280  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x7cc868: ldur            x0, [fp, #-8]
    // 0x7cc86c: LoadField: r1 = r0->field_23
    //     0x7cc86c: ldur            w1, [x0, #0x23]
    // 0x7cc870: DecompressPointer r1
    //     0x7cc870: add             x1, x1, HEAP, lsl #32
    // 0x7cc874: r2 = " "
    //     0x7cc874: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7cc878: r0 = write()
    //     0x7cc878: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cc87c: ldur            x0, [fp, #-0x28]
    // 0x7cc880: LoadField: r2 = r0->field_13
    //     0x7cc880: ldur            w2, [x0, #0x13]
    // 0x7cc884: DecompressPointer r2
    //     0x7cc884: add             x2, x2, HEAP, lsl #32
    // 0x7cc888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cc888: ldur            w1, [x0, #0x17]
    // 0x7cc88c: DecompressPointer r1
    //     0x7cc88c: add             x1, x1, HEAP, lsl #32
    // 0x7cc890: str             x1, [SP]
    // 0x7cc894: ldur            x1, [fp, #-8]
    // 0x7cc898: ldur            x3, [fp, #-0x20]
    // 0x7cc89c: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x7cc89c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14030] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x7cc8a0: ldr             x4, [x4, #0x30]
    // 0x7cc8a4: r0 = _writeMultilineHighlights()
    //     0x7cc8a4: bl              #0x7cd5a8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x7cc8a8: ldur            x2, [fp, #-0x28]
    // 0x7cc8ac: r1 = Function '<anonymous closure>':.
    //     0x7cc8ac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14050] AnonymousClosure: (0x7cca44), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x7cc4cc)
    //     0x7cc8b0: ldr             x1, [x1, #0x50]
    // 0x7cc8b4: r0 = AllocateClosure()
    //     0x7cc8b4: bl              #0x908734  ; AllocateClosureStub
    // 0x7cc8b8: r16 = <int>
    //     0x7cc8b8: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x7cc8bc: ldur            lr, [fp, #-8]
    // 0x7cc8c0: stp             lr, x16, [SP, #0x10]
    // 0x7cc8c4: ldur            x16, [fp, #-0x10]
    // 0x7cc8c8: stp             x16, x0, [SP]
    // 0x7cc8cc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7cc8cc: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7cc8d0: r0 = _colorize()
    //     0x7cc8d0: bl              #0x7ce180  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7cc8d4: ldur            x0, [fp, #-0x28]
    // 0x7cc8d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7cc8d8: ldur            w2, [x0, #0x17]
    // 0x7cc8dc: DecompressPointer r2
    //     0x7cc8dc: add             x2, x2, HEAP, lsl #32
    // 0x7cc8e0: ldur            x1, [fp, #-8]
    // 0x7cc8e4: r0 = _writeLabel()
    //     0x7cc8e4: bl              #0x7cca04  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x7cc8e8: ldur            x0, [fp, #-0x28]
    // 0x7cc8ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cc8ec: ldur            w1, [x0, #0x17]
    // 0x7cc8f0: DecompressPointer r1
    //     0x7cc8f0: add             x1, x1, HEAP, lsl #32
    // 0x7cc8f4: r16 = <_Highlight>
    //     0x7cc8f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14040] TypeArguments: <_Highlight>
    //     0x7cc8f8: ldr             x16, [x16, #0x40]
    // 0x7cc8fc: ldur            lr, [fp, #-0x20]
    // 0x7cc900: stp             lr, x16, [SP, #8]
    // 0x7cc904: str             x1, [SP]
    // 0x7cc908: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cc908: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cc90c: r0 = replaceWithNull()
    //     0x7cc90c: bl              #0x7cc928  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x7cc910: r0 = Null
    //     0x7cc910: mov             x0, NULL
    // 0x7cc914: LeaveFrame
    //     0x7cc914: mov             SP, fp
    //     0x7cc918: ldp             fp, lr, [SP], #0x10
    // 0x7cc91c: ret
    //     0x7cc91c: ret             
    // 0x7cc920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc920: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc924: b               #0x7cc4fc
  }
  _ _writeLabel(/* No info */) {
    // ** addr: 0x7cca04, size: 0x40
    // 0x7cca04: EnterFrame
    //     0x7cca04: stp             fp, lr, [SP, #-0x10]!
    //     0x7cca08: mov             fp, SP
    // 0x7cca0c: CheckStackOverflow
    //     0x7cca0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cca10: cmp             SP, x16
    //     0x7cca14: b.ls            #0x7cca3c
    // 0x7cca18: LoadField: r0 = r1->field_23
    //     0x7cca18: ldur            w0, [x1, #0x23]
    // 0x7cca1c: DecompressPointer r0
    //     0x7cca1c: add             x0, x0, HEAP, lsl #32
    // 0x7cca20: mov             x1, x0
    // 0x7cca24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cca24: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cca28: r0 = writeln()
    //     0x7cca28: bl              #0x5761c0  ; [dart:core] StringBuffer::writeln
    // 0x7cca2c: r0 = Null
    //     0x7cca2c: mov             x0, NULL
    // 0x7cca30: LeaveFrame
    //     0x7cca30: mov             SP, fp
    //     0x7cca34: ldp             fp, lr, [SP], #0x10
    // 0x7cca38: ret
    //     0x7cca38: ret             
    // 0x7cca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cca3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cca40: b               #0x7cca18
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x7cca44, size: 0x1ac
    // 0x7cca44: EnterFrame
    //     0x7cca44: stp             fp, lr, [SP, #-0x10]!
    //     0x7cca48: mov             fp, SP
    // 0x7cca4c: AllocStack(0x30)
    //     0x7cca4c: sub             SP, SP, #0x30
    // 0x7cca50: SetupParameters([dynamic _ /* r0 */])
    //     0x7cca50: ldr             x0, [fp, #0x10]
    //     0x7cca54: ldur            w1, [x0, #0x17]
    //     0x7cca58: add             x1, x1, HEAP, lsl #32
    //     0x7cca5c: stur            x1, [fp, #-0x18]
    // 0x7cca60: CheckStackOverflow
    //     0x7cca60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cca64: cmp             SP, x16
    //     0x7cca68: b.ls            #0x7ccbe8
    // 0x7cca6c: LoadField: r2 = r1->field_f
    //     0x7cca6c: ldur            w2, [x1, #0xf]
    // 0x7cca70: DecompressPointer r2
    //     0x7cca70: add             x2, x2, HEAP, lsl #32
    // 0x7cca74: stur            x2, [fp, #-0x20]
    // 0x7cca78: LoadField: r0 = r2->field_23
    //     0x7cca78: ldur            w0, [x2, #0x23]
    // 0x7cca7c: DecompressPointer r0
    //     0x7cca7c: add             x0, x0, HEAP, lsl #32
    // 0x7cca80: stur            x0, [fp, #-0x10]
    // 0x7cca84: LoadField: r3 = r0->field_b
    //     0x7cca84: ldur            x3, [x0, #0xb]
    // 0x7cca88: LoadField: r4 = r0->field_27
    //     0x7cca88: ldur            x4, [x0, #0x27]
    // 0x7cca8c: add             x5, x3, x4
    // 0x7cca90: stur            x5, [fp, #-8]
    // 0x7cca94: LoadField: r3 = r1->field_1b
    //     0x7cca94: ldur            w3, [x1, #0x1b]
    // 0x7cca98: DecompressPointer r3
    //     0x7cca98: add             x3, x3, HEAP, lsl #32
    // 0x7cca9c: tbnz            w3, #4, #0x7ccac4
    // 0x7ccaa0: r0 = horizontalLine()
    //     0x7ccaa0: bl              #0x7ccf74  ; [package:term_glyph/src/generated/top_level.dart] ::horizontalLine
    // 0x7ccaa4: r1 = "─"
    //     0x7ccaa4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14058] "─"
    //     0x7ccaa8: ldr             x1, [x1, #0x58]
    // 0x7ccaac: r2 = 3
    //     0x7ccaac: movz            x2, #0x3
    // 0x7ccab0: r0 = *()
    //     0x7ccab0: bl              #0x7ccdbc  ; [dart:core] _TwoByteString::*
    // 0x7ccab4: ldur            x1, [fp, #-0x10]
    // 0x7ccab8: mov             x2, x0
    // 0x7ccabc: r0 = write()
    //     0x7ccabc: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7ccac0: b               #0x7ccba0
    // 0x7ccac4: mov             x3, x1
    // 0x7ccac8: LoadField: r4 = r3->field_13
    //     0x7ccac8: ldur            w4, [x3, #0x13]
    // 0x7ccacc: DecompressPointer r4
    //     0x7ccacc: add             x4, x4, HEAP, lsl #32
    // 0x7ccad0: stur            x4, [fp, #-0x10]
    // 0x7ccad4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7ccad4: ldur            w0, [x3, #0x17]
    // 0x7ccad8: DecompressPointer r0
    //     0x7ccad8: add             x0, x0, HEAP, lsl #32
    // 0x7ccadc: LoadField: r1 = r0->field_7
    //     0x7ccadc: ldur            w1, [x0, #7]
    // 0x7ccae0: DecompressPointer r1
    //     0x7ccae0: add             x1, x1, HEAP, lsl #32
    // 0x7ccae4: r0 = LoadClassIdInstr(r1)
    //     0x7ccae4: ldur            x0, [x1, #-1]
    //     0x7ccae8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ccaec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ccaec: sub             lr, x0, #1, lsl #12
    //     0x7ccaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccaf4: blr             lr
    // 0x7ccaf8: r1 = LoadClassIdInstr(r0)
    //     0x7ccaf8: ldur            x1, [x0, #-1]
    //     0x7ccafc: ubfx            x1, x1, #0xc, #0x14
    // 0x7ccb00: mov             x16, x0
    // 0x7ccb04: mov             x0, x1
    // 0x7ccb08: mov             x1, x16
    // 0x7ccb0c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7ccb0c: sub             lr, x0, #0xffc
    //     0x7ccb10: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccb14: blr             lr
    // 0x7ccb18: sub             x2, x0, #1
    // 0x7ccb1c: stur            x2, [fp, #-0x28]
    // 0x7ccb20: cmp             x2, #0
    // 0x7ccb24: b.le            #0x7ccb30
    // 0x7ccb28: mov             x3, x2
    // 0x7ccb2c: b               #0x7ccb84
    // 0x7ccb30: tbz             x2, #0x3f, #0x7ccb3c
    // 0x7ccb34: r3 = 0
    //     0x7ccb34: movz            x3, #0
    // 0x7ccb38: b               #0x7ccb84
    // 0x7ccb3c: r0 = BoxInt64Instr(r2)
    //     0x7ccb3c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ccb40: cmp             x2, x0, asr #1
    //     0x7ccb44: b.eq            #0x7ccb50
    //     0x7ccb48: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ccb4c: stur            x2, [x0, #7]
    // 0x7ccb50: r1 = 60
    //     0x7ccb50: movz            x1, #0x3c
    // 0x7ccb54: branchIfSmi(r0, 0x7ccb60)
    //     0x7ccb54: tbz             w0, #0, #0x7ccb60
    // 0x7ccb58: r1 = LoadClassIdInstr(r0)
    //     0x7ccb58: ldur            x1, [x0, #-1]
    //     0x7ccb5c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ccb60: str             x0, [SP]
    // 0x7ccb64: mov             x0, x1
    // 0x7ccb68: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x7ccb68: sub             lr, x0, #0xfe7
    //     0x7ccb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccb70: blr             lr
    // 0x7ccb74: tbnz            w0, #4, #0x7ccb80
    // 0x7ccb78: r3 = 0
    //     0x7ccb78: movz            x3, #0
    // 0x7ccb7c: b               #0x7ccb84
    // 0x7ccb80: ldur            x3, [fp, #-0x28]
    // 0x7ccb84: r16 = false
    //     0x7ccb84: add             x16, NULL, #0x30  ; false
    // 0x7ccb88: str             x16, [SP]
    // 0x7ccb8c: ldur            x1, [fp, #-0x20]
    // 0x7ccb90: ldur            x2, [fp, #-0x10]
    // 0x7ccb94: r4 = const [0, 0x4, 0x1, 0x3, beginning, 0x3, null]
    //     0x7ccb94: add             x4, PP, #0x14, lsl #12  ; [pp+0x14060] List(7) [0, 0x4, 0x1, 0x3, "beginning", 0x3, Null]
    //     0x7ccb98: ldr             x4, [x4, #0x60]
    // 0x7ccb9c: r0 = _writeArrow()
    //     0x7ccb9c: bl              #0x7ccbf0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x7ccba0: ldur            x2, [fp, #-0x18]
    // 0x7ccba4: ldur            x3, [fp, #-8]
    // 0x7ccba8: LoadField: r4 = r2->field_f
    //     0x7ccba8: ldur            w4, [x2, #0xf]
    // 0x7ccbac: DecompressPointer r4
    //     0x7ccbac: add             x4, x4, HEAP, lsl #32
    // 0x7ccbb0: LoadField: r2 = r4->field_23
    //     0x7ccbb0: ldur            w2, [x4, #0x23]
    // 0x7ccbb4: DecompressPointer r2
    //     0x7ccbb4: add             x2, x2, HEAP, lsl #32
    // 0x7ccbb8: LoadField: r4 = r2->field_b
    //     0x7ccbb8: ldur            x4, [x2, #0xb]
    // 0x7ccbbc: LoadField: r5 = r2->field_27
    //     0x7ccbbc: ldur            x5, [x2, #0x27]
    // 0x7ccbc0: add             x2, x4, x5
    // 0x7ccbc4: sub             x4, x2, x3
    // 0x7ccbc8: r0 = BoxInt64Instr(r4)
    //     0x7ccbc8: sbfiz           x0, x4, #1, #0x1f
    //     0x7ccbcc: cmp             x4, x0, asr #1
    //     0x7ccbd0: b.eq            #0x7ccbdc
    //     0x7ccbd4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ccbd8: stur            x4, [x0, #7]
    // 0x7ccbdc: LeaveFrame
    //     0x7ccbdc: mov             SP, fp
    //     0x7ccbe0: ldp             fp, lr, [SP], #0x10
    // 0x7ccbe4: ret
    //     0x7ccbe4: ret             
    // 0x7ccbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccbe8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccbec: b               #0x7cca6c
  }
  _ _writeArrow(/* No info */) {
    // ** addr: 0x7ccbf0, size: 0x140
    // 0x7ccbf0: EnterFrame
    //     0x7ccbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccbf4: mov             fp, SP
    // 0x7ccbf8: AllocStack(0x28)
    //     0x7ccbf8: sub             SP, SP, #0x28
    // 0x7ccbfc: SetupParameters(Highlighter this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, {dynamic beginning = true /* r0 */})
    //     0x7ccbfc: mov             x5, x1
    //     0x7ccc00: stur            x1, [fp, #-8]
    //     0x7ccc04: stur            x3, [fp, #-0x10]
    //     0x7ccc08: ldur            w0, [x4, #0x13]
    //     0x7ccc0c: ldur            w1, [x4, #0x1f]
    //     0x7ccc10: add             x1, x1, HEAP, lsl #32
    //     0x7ccc14: add             x16, PP, #0x14, lsl #12  ; [pp+0x14068] "beginning"
    //     0x7ccc18: ldr             x16, [x16, #0x68]
    //     0x7ccc1c: cmp             w1, w16
    //     0x7ccc20: b.ne            #0x7ccc3c
    //     0x7ccc24: ldur            w1, [x4, #0x23]
    //     0x7ccc28: add             x1, x1, HEAP, lsl #32
    //     0x7ccc2c: sub             w4, w0, w1
    //     0x7ccc30: add             x0, fp, w4, sxtw #2
    //     0x7ccc34: ldr             x0, [x0, #8]
    //     0x7ccc38: b               #0x7ccc40
    //     0x7ccc3c: add             x0, NULL, #0x20  ; true
    // 0x7ccc40: CheckStackOverflow
    //     0x7ccc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccc44: cmp             SP, x16
    //     0x7ccc48: b.ls            #0x7ccd28
    // 0x7ccc4c: LoadField: r4 = r2->field_7
    //     0x7ccc4c: ldur            w4, [x2, #7]
    // 0x7ccc50: DecompressPointer r4
    //     0x7ccc50: add             x4, x4, HEAP, lsl #32
    // 0x7ccc54: tst             x0, #0x10
    // 0x7ccc58: cset            x1, ne
    // 0x7ccc5c: lsl             x1, x1, #1
    // 0x7ccc60: r0 = LoadInt32Instr(r1)
    //     0x7ccc60: sbfx            x0, x1, #1, #0x1f
    // 0x7ccc64: add             x2, x3, x0
    // 0x7ccc68: r0 = BoxInt64Instr(r2)
    //     0x7ccc68: sbfiz           x0, x2, #1, #0x1f
    //     0x7ccc6c: cmp             x2, x0, asr #1
    //     0x7ccc70: b.eq            #0x7ccc7c
    //     0x7ccc74: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ccc78: stur            x2, [x0, #7]
    // 0x7ccc7c: str             x0, [SP]
    // 0x7ccc80: mov             x1, x4
    // 0x7ccc84: r2 = 0
    //     0x7ccc84: movz            x2, #0
    // 0x7ccc88: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7ccc88: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7ccc8c: r0 = substring()
    //     0x7ccc8c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x7ccc90: ldur            x1, [fp, #-8]
    // 0x7ccc94: mov             x2, x0
    // 0x7ccc98: r0 = _countTabs()
    //     0x7ccc98: bl              #0x7ccd30  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x7ccc9c: mov             x1, x0
    // 0x7ccca0: ldur            x0, [fp, #-8]
    // 0x7ccca4: stur            x1, [fp, #-0x20]
    // 0x7ccca8: LoadField: r2 = r0->field_23
    //     0x7ccca8: ldur            w2, [x0, #0x23]
    // 0x7cccac: DecompressPointer r2
    //     0x7cccac: add             x2, x2, HEAP, lsl #32
    // 0x7cccb0: stur            x2, [fp, #-0x18]
    // 0x7cccb4: r0 = InitLateStaticField(0xda4) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7cccb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cccb8: ldr             x0, [x0, #0x1b48]
    //     0x7cccbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cccc0: cmp             w0, w16
    //     0x7cccc4: b.ne            #0x7cccd4
    //     0x7cccc8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <::._glyphs@928078287>: static late (offset: 0xda4)
    //     0x7ccccc: ldr             x2, [x2, #0xfe0]
    //     0x7cccd0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7cccd4: ldur            x0, [fp, #-0x10]
    // 0x7cccd8: add             x1, x0, #1
    // 0x7cccdc: ldur            x0, [fp, #-0x20]
    // 0x7ccce0: r16 = 3
    //     0x7ccce0: movz            x16, #0x3
    // 0x7ccce4: mul             x2, x0, x16
    // 0x7ccce8: add             x0, x1, x2
    // 0x7cccec: mov             x2, x0
    // 0x7cccf0: r1 = "─"
    //     0x7cccf0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14058] "─"
    //     0x7cccf4: ldr             x1, [x1, #0x58]
    // 0x7cccf8: r0 = *()
    //     0x7cccf8: bl              #0x7ccdbc  ; [dart:core] _TwoByteString::*
    // 0x7cccfc: ldur            x1, [fp, #-0x18]
    // 0x7ccd00: mov             x2, x0
    // 0x7ccd04: r0 = write()
    //     0x7ccd04: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7ccd08: ldur            x1, [fp, #-0x18]
    // 0x7ccd0c: r2 = "^"
    //     0x7ccd0c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14070] "^"
    //     0x7ccd10: ldr             x2, [x2, #0x70]
    // 0x7ccd14: r0 = write()
    //     0x7ccd14: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7ccd18: r0 = Null
    //     0x7ccd18: mov             x0, NULL
    // 0x7ccd1c: LeaveFrame
    //     0x7ccd1c: mov             SP, fp
    //     0x7ccd20: ldp             fp, lr, [SP], #0x10
    // 0x7ccd24: ret
    //     0x7ccd24: ret             
    // 0x7ccd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccd28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccd2c: b               #0x7ccc4c
  }
  _ _countTabs(/* No info */) {
    // ** addr: 0x7ccd30, size: 0x8c
    // 0x7ccd30: LoadField: r1 = r2->field_7
    //     0x7ccd30: ldur            w1, [x2, #7]
    // 0x7ccd34: r3 = LoadInt32Instr(r1)
    //     0x7ccd34: sbfx            x3, x1, #1, #0x1f
    // 0x7ccd38: r1 = LoadClassIdInstr(r2)
    //     0x7ccd38: ldur            x1, [x2, #-1]
    //     0x7ccd3c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ccd40: lsl             x1, x1, #1
    // 0x7ccd44: r5 = 0
    //     0x7ccd44: movz            x5, #0
    // 0x7ccd48: r4 = 0
    //     0x7ccd48: movz            x4, #0
    // 0x7ccd4c: CheckStackOverflow
    //     0x7ccd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccd50: cmp             SP, x16
    //     0x7ccd54: b.ls            #0x7ccda4
    // 0x7ccd58: cmp             x4, x3
    // 0x7ccd5c: b.ge            #0x7ccd9c
    // 0x7ccd60: cmp             w1, #0xbc
    // 0x7ccd64: b.ne            #0x7ccd74
    // 0x7ccd68: ArrayLoad: r6 = r2[r4]  ; TypedUnsigned_1
    //     0x7ccd68: add             x16, x2, x4
    //     0x7ccd6c: ldrb            w6, [x16, #0xf]
    // 0x7ccd70: b               #0x7ccd7c
    // 0x7ccd74: add             x16, x2, x4, lsl #1
    // 0x7ccd78: ldurh           w6, [x16, #0xf]
    // 0x7ccd7c: add             x0, x4, #1
    // 0x7ccd80: lsl             x4, x6, #1
    // 0x7ccd84: cmp             w4, #0x12
    // 0x7ccd88: b.ne            #0x7ccd94
    // 0x7ccd8c: add             x6, x5, #1
    // 0x7ccd90: mov             x5, x6
    // 0x7ccd94: mov             x4, x0
    // 0x7ccd98: b               #0x7ccd4c
    // 0x7ccd9c: mov             x0, x5
    // 0x7ccda0: ret
    //     0x7ccda0: ret             
    // 0x7ccda4: EnterFrame
    //     0x7ccda4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccda8: mov             fp, SP
    // 0x7ccdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccdac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccdb0: LeaveFrame
    //     0x7ccdb0: mov             SP, fp
    //     0x7ccdb4: ldp             fp, lr, [SP], #0x10
    // 0x7ccdb8: b               #0x7ccd58
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ccfc4, size: 0xac
    // 0x7ccfc4: EnterFrame
    //     0x7ccfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccfc8: mov             fp, SP
    // 0x7ccfcc: AllocStack(0x10)
    //     0x7ccfcc: sub             SP, SP, #0x10
    // 0x7ccfd0: SetupParameters([dynamic _ /* r0 */])
    //     0x7ccfd0: ldr             x0, [fp, #0x10]
    //     0x7ccfd4: ldur            w1, [x0, #0x17]
    //     0x7ccfd8: add             x1, x1, HEAP, lsl #32
    // 0x7ccfdc: CheckStackOverflow
    //     0x7ccfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccfe0: cmp             SP, x16
    //     0x7ccfe4: b.ls            #0x7cd068
    // 0x7ccfe8: LoadField: r2 = r1->field_f
    //     0x7ccfe8: ldur            w2, [x1, #0xf]
    // 0x7ccfec: DecompressPointer r2
    //     0x7ccfec: add             x2, x2, HEAP, lsl #32
    // 0x7ccff0: stur            x2, [fp, #-0x10]
    // 0x7ccff4: LoadField: r3 = r1->field_13
    //     0x7ccff4: ldur            w3, [x1, #0x13]
    // 0x7ccff8: DecompressPointer r3
    //     0x7ccff8: add             x3, x3, HEAP, lsl #32
    // 0x7ccffc: stur            x3, [fp, #-8]
    // 0x7cd000: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7cd000: ldur            w0, [x1, #0x17]
    // 0x7cd004: DecompressPointer r0
    //     0x7cd004: add             x0, x0, HEAP, lsl #32
    // 0x7cd008: LoadField: r1 = r0->field_7
    //     0x7cd008: ldur            w1, [x0, #7]
    // 0x7cd00c: DecompressPointer r1
    //     0x7cd00c: add             x1, x1, HEAP, lsl #32
    // 0x7cd010: r0 = LoadClassIdInstr(r1)
    //     0x7cd010: ldur            x0, [x1, #-1]
    //     0x7cd014: ubfx            x0, x0, #0xc, #0x14
    // 0x7cd018: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7cd018: sub             lr, x0, #0xfff
    //     0x7cd01c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd020: blr             lr
    // 0x7cd024: r1 = LoadClassIdInstr(r0)
    //     0x7cd024: ldur            x1, [x0, #-1]
    //     0x7cd028: ubfx            x1, x1, #0xc, #0x14
    // 0x7cd02c: mov             x16, x0
    // 0x7cd030: mov             x0, x1
    // 0x7cd034: mov             x1, x16
    // 0x7cd038: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7cd038: sub             lr, x0, #0xffc
    //     0x7cd03c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd040: blr             lr
    // 0x7cd044: ldur            x1, [fp, #-0x10]
    // 0x7cd048: ldur            x2, [fp, #-8]
    // 0x7cd04c: mov             x3, x0
    // 0x7cd050: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7cd050: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7cd054: r0 = _writeArrow()
    //     0x7cd054: bl              #0x7ccbf0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x7cd058: r0 = Null
    //     0x7cd058: mov             x0, NULL
    // 0x7cd05c: LeaveFrame
    //     0x7cd05c: mov             SP, fp
    //     0x7cd060: ldp             fp, lr, [SP], #0x10
    // 0x7cd064: ret
    //     0x7cd064: ret             
    // 0x7cd068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd068: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd06c: b               #0x7ccfe8
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x7cd070, size: 0xb8
    // 0x7cd070: EnterFrame
    //     0x7cd070: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd074: mov             fp, SP
    // 0x7cd078: AllocStack(0x10)
    //     0x7cd078: sub             SP, SP, #0x10
    // 0x7cd07c: SetupParameters([dynamic _ /* r0 */])
    //     0x7cd07c: ldr             x0, [fp, #0x10]
    //     0x7cd080: ldur            w4, [x0, #0x17]
    //     0x7cd084: add             x4, x4, HEAP, lsl #32
    //     0x7cd088: stur            x4, [fp, #-0x10]
    // 0x7cd08c: CheckStackOverflow
    //     0x7cd08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd090: cmp             SP, x16
    //     0x7cd094: b.ls            #0x7cd120
    // 0x7cd098: LoadField: r1 = r4->field_f
    //     0x7cd098: ldur            w1, [x4, #0xf]
    // 0x7cd09c: DecompressPointer r1
    //     0x7cd09c: add             x1, x1, HEAP, lsl #32
    // 0x7cd0a0: LoadField: r0 = r1->field_23
    //     0x7cd0a0: ldur            w0, [x1, #0x23]
    // 0x7cd0a4: DecompressPointer r0
    //     0x7cd0a4: add             x0, x0, HEAP, lsl #32
    // 0x7cd0a8: LoadField: r2 = r0->field_b
    //     0x7cd0a8: ldur            x2, [x0, #0xb]
    // 0x7cd0ac: LoadField: r3 = r0->field_27
    //     0x7cd0ac: ldur            x3, [x0, #0x27]
    // 0x7cd0b0: add             x0, x2, x3
    // 0x7cd0b4: stur            x0, [fp, #-8]
    // 0x7cd0b8: LoadField: r2 = r4->field_13
    //     0x7cd0b8: ldur            w2, [x4, #0x13]
    // 0x7cd0bc: DecompressPointer r2
    //     0x7cd0bc: add             x2, x2, HEAP, lsl #32
    // 0x7cd0c0: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x7cd0c0: ldur            w3, [x4, #0x17]
    // 0x7cd0c4: DecompressPointer r3
    //     0x7cd0c4: add             x3, x3, HEAP, lsl #32
    // 0x7cd0c8: LoadField: r5 = r3->field_7
    //     0x7cd0c8: ldur            w5, [x3, #7]
    // 0x7cd0cc: DecompressPointer r5
    //     0x7cd0cc: add             x5, x5, HEAP, lsl #32
    // 0x7cd0d0: mov             x3, x5
    // 0x7cd0d4: r0 = _writeUnderline()
    //     0x7cd0d4: bl              #0x7cd128  ; [package:source_span/src/highlighter.dart] Highlighter::_writeUnderline
    // 0x7cd0d8: ldur            x2, [fp, #-0x10]
    // 0x7cd0dc: LoadField: r3 = r2->field_f
    //     0x7cd0dc: ldur            w3, [x2, #0xf]
    // 0x7cd0e0: DecompressPointer r3
    //     0x7cd0e0: add             x3, x3, HEAP, lsl #32
    // 0x7cd0e4: LoadField: r2 = r3->field_23
    //     0x7cd0e4: ldur            w2, [x3, #0x23]
    // 0x7cd0e8: DecompressPointer r2
    //     0x7cd0e8: add             x2, x2, HEAP, lsl #32
    // 0x7cd0ec: LoadField: r3 = r2->field_b
    //     0x7cd0ec: ldur            x3, [x2, #0xb]
    // 0x7cd0f0: LoadField: r4 = r2->field_27
    //     0x7cd0f0: ldur            x4, [x2, #0x27]
    // 0x7cd0f4: add             x2, x3, x4
    // 0x7cd0f8: ldur            x3, [fp, #-8]
    // 0x7cd0fc: sub             x4, x2, x3
    // 0x7cd100: r0 = BoxInt64Instr(r4)
    //     0x7cd100: sbfiz           x0, x4, #1, #0x1f
    //     0x7cd104: cmp             x4, x0, asr #1
    //     0x7cd108: b.eq            #0x7cd114
    //     0x7cd10c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cd110: stur            x4, [x0, #7]
    // 0x7cd114: LeaveFrame
    //     0x7cd114: mov             SP, fp
    //     0x7cd118: ldp             fp, lr, [SP], #0x10
    // 0x7cd11c: ret
    //     0x7cd11c: ret             
    // 0x7cd120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd120: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd124: b               #0x7cd098
  }
  _ _writeUnderline(/* No info */) {
    // ** addr: 0x7cd128, size: 0x1ec
    // 0x7cd128: EnterFrame
    //     0x7cd128: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd12c: mov             fp, SP
    // 0x7cd130: AllocStack(0x40)
    //     0x7cd130: sub             SP, SP, #0x40
    // 0x7cd134: SetupParameters(Highlighter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7cd134: mov             x4, x1
    //     0x7cd138: stur            x2, [fp, #-0x10]
    //     0x7cd13c: mov             x16, x3
    //     0x7cd140: mov             x3, x2
    //     0x7cd144: mov             x2, x16
    //     0x7cd148: stur            x1, [fp, #-8]
    //     0x7cd14c: stur            x2, [fp, #-0x18]
    // 0x7cd150: CheckStackOverflow
    //     0x7cd150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd154: cmp             SP, x16
    //     0x7cd158: b.ls            #0x7cd30c
    // 0x7cd15c: r0 = LoadClassIdInstr(r2)
    //     0x7cd15c: ldur            x0, [x2, #-1]
    //     0x7cd160: ubfx            x0, x0, #0xc, #0x14
    // 0x7cd164: mov             x1, x2
    // 0x7cd168: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7cd168: sub             lr, x0, #0xfff
    //     0x7cd16c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd170: blr             lr
    // 0x7cd174: r1 = LoadClassIdInstr(r0)
    //     0x7cd174: ldur            x1, [x0, #-1]
    //     0x7cd178: ubfx            x1, x1, #0xc, #0x14
    // 0x7cd17c: mov             x16, x0
    // 0x7cd180: mov             x0, x1
    // 0x7cd184: mov             x1, x16
    // 0x7cd188: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7cd188: sub             lr, x0, #0xffc
    //     0x7cd18c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd190: blr             lr
    // 0x7cd194: mov             x2, x0
    // 0x7cd198: ldur            x1, [fp, #-0x18]
    // 0x7cd19c: stur            x2, [fp, #-0x20]
    // 0x7cd1a0: r0 = LoadClassIdInstr(r1)
    //     0x7cd1a0: ldur            x0, [x1, #-1]
    //     0x7cd1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7cd1a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cd1a8: sub             lr, x0, #1, lsl #12
    //     0x7cd1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd1b0: blr             lr
    // 0x7cd1b4: r1 = LoadClassIdInstr(r0)
    //     0x7cd1b4: ldur            x1, [x0, #-1]
    //     0x7cd1b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cd1bc: mov             x16, x0
    // 0x7cd1c0: mov             x0, x1
    // 0x7cd1c4: mov             x1, x16
    // 0x7cd1c8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7cd1c8: sub             lr, x0, #0xffc
    //     0x7cd1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd1d0: blr             lr
    // 0x7cd1d4: mov             x3, x0
    // 0x7cd1d8: ldur            x0, [fp, #-0x10]
    // 0x7cd1dc: stur            x3, [fp, #-0x28]
    // 0x7cd1e0: LoadField: r4 = r0->field_7
    //     0x7cd1e0: ldur            w4, [x0, #7]
    // 0x7cd1e4: DecompressPointer r4
    //     0x7cd1e4: add             x4, x4, HEAP, lsl #32
    // 0x7cd1e8: ldur            x5, [fp, #-0x20]
    // 0x7cd1ec: stur            x4, [fp, #-0x18]
    // 0x7cd1f0: r0 = BoxInt64Instr(r5)
    //     0x7cd1f0: sbfiz           x0, x5, #1, #0x1f
    //     0x7cd1f4: cmp             x5, x0, asr #1
    //     0x7cd1f8: b.eq            #0x7cd204
    //     0x7cd1fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cd200: stur            x5, [x0, #7]
    // 0x7cd204: stur            x0, [fp, #-0x10]
    // 0x7cd208: str             x0, [SP]
    // 0x7cd20c: mov             x1, x4
    // 0x7cd210: r2 = 0
    //     0x7cd210: movz            x2, #0
    // 0x7cd214: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7cd214: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7cd218: r0 = substring()
    //     0x7cd218: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x7cd21c: ldur            x1, [fp, #-8]
    // 0x7cd220: mov             x2, x0
    // 0x7cd224: r0 = _countTabs()
    //     0x7cd224: bl              #0x7ccd30  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x7cd228: mov             x4, x0
    // 0x7cd22c: ldur            x3, [fp, #-0x28]
    // 0x7cd230: stur            x4, [fp, #-0x30]
    // 0x7cd234: r0 = BoxInt64Instr(r3)
    //     0x7cd234: sbfiz           x0, x3, #1, #0x1f
    //     0x7cd238: cmp             x3, x0, asr #1
    //     0x7cd23c: b.eq            #0x7cd248
    //     0x7cd240: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cd244: stur            x3, [x0, #7]
    // 0x7cd248: str             x0, [SP]
    // 0x7cd24c: ldur            x1, [fp, #-0x18]
    // 0x7cd250: ldur            x2, [fp, #-0x10]
    // 0x7cd254: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7cd254: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7cd258: r0 = substring()
    //     0x7cd258: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x7cd25c: ldur            x1, [fp, #-8]
    // 0x7cd260: mov             x2, x0
    // 0x7cd264: r0 = _countTabs()
    //     0x7cd264: bl              #0x7ccd30  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x7cd268: mov             x1, x0
    // 0x7cd26c: ldur            x0, [fp, #-0x30]
    // 0x7cd270: r16 = 3
    //     0x7cd270: movz            x16, #0x3
    // 0x7cd274: mul             x2, x0, x16
    // 0x7cd278: ldur            x3, [fp, #-0x20]
    // 0x7cd27c: add             x4, x3, x2
    // 0x7cd280: stur            x4, [fp, #-0x38]
    // 0x7cd284: add             x2, x0, x1
    // 0x7cd288: r16 = 3
    //     0x7cd288: movz            x16, #0x3
    // 0x7cd28c: mul             x0, x2, x16
    // 0x7cd290: ldur            x1, [fp, #-0x28]
    // 0x7cd294: add             x3, x1, x0
    // 0x7cd298: ldur            x0, [fp, #-8]
    // 0x7cd29c: stur            x3, [fp, #-0x20]
    // 0x7cd2a0: LoadField: r5 = r0->field_23
    //     0x7cd2a0: ldur            w5, [x0, #0x23]
    // 0x7cd2a4: DecompressPointer r5
    //     0x7cd2a4: add             x5, x5, HEAP, lsl #32
    // 0x7cd2a8: mov             x2, x4
    // 0x7cd2ac: stur            x5, [fp, #-0x10]
    // 0x7cd2b0: r1 = " "
    //     0x7cd2b0: ldr             x1, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7cd2b4: r0 = *()
    //     0x7cd2b4: bl              #0x38cd48  ; [dart:core] _OneByteString::*
    // 0x7cd2b8: ldur            x1, [fp, #-0x10]
    // 0x7cd2bc: mov             x2, x0
    // 0x7cd2c0: r0 = write()
    //     0x7cd2c0: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cd2c4: ldur            x0, [fp, #-0x38]
    // 0x7cd2c8: ldur            x1, [fp, #-0x20]
    // 0x7cd2cc: sub             x2, x1, x0
    // 0x7cd2d0: cmp             x2, #1
    // 0x7cd2d4: b.gt            #0x7cd2e4
    // 0x7cd2d8: cmp             x2, #1
    // 0x7cd2dc: b.ge            #0x7cd2e4
    // 0x7cd2e0: r2 = 1
    //     0x7cd2e0: movz            x2, #0x1
    // 0x7cd2e4: r1 = "^"
    //     0x7cd2e4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14070] "^"
    //     0x7cd2e8: ldr             x1, [x1, #0x70]
    // 0x7cd2ec: r0 = *()
    //     0x7cd2ec: bl              #0x38cd48  ; [dart:core] _OneByteString::*
    // 0x7cd2f0: ldur            x1, [fp, #-0x10]
    // 0x7cd2f4: mov             x2, x0
    // 0x7cd2f8: r0 = write()
    //     0x7cd2f8: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cd2fc: r0 = Null
    //     0x7cd2fc: mov             x0, NULL
    // 0x7cd300: LeaveFrame
    //     0x7cd300: mov             SP, fp
    //     0x7cd304: ldp             fp, lr, [SP], #0x10
    // 0x7cd308: ret
    //     0x7cd308: ret             
    // 0x7cd30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd30c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd310: b               #0x7cd15c
  }
  _ _writeText(/* No info */) {
    // ** addr: 0x7cd314, size: 0xf0
    // 0x7cd314: EnterFrame
    //     0x7cd314: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd318: mov             fp, SP
    // 0x7cd31c: AllocStack(0x28)
    //     0x7cd31c: sub             SP, SP, #0x28
    // 0x7cd320: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x7cd320: mov             x0, x2
    //     0x7cd324: stur            x2, [fp, #-0x28]
    // 0x7cd328: CheckStackOverflow
    //     0x7cd328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd32c: cmp             SP, x16
    //     0x7cd330: b.ls            #0x7cd3f4
    // 0x7cd334: LoadField: r2 = r0->field_7
    //     0x7cd334: ldur            w2, [x0, #7]
    // 0x7cd338: r3 = LoadInt32Instr(r2)
    //     0x7cd338: sbfx            x3, x2, #1, #0x1f
    // 0x7cd33c: stur            x3, [fp, #-0x20]
    // 0x7cd340: r4 = LoadClassIdInstr(r0)
    //     0x7cd340: ldur            x4, [x0, #-1]
    //     0x7cd344: ubfx            x4, x4, #0xc, #0x14
    // 0x7cd348: lsl             x4, x4, #1
    // 0x7cd34c: stur            x4, [fp, #-0x18]
    // 0x7cd350: LoadField: r5 = r1->field_23
    //     0x7cd350: ldur            w5, [x1, #0x23]
    // 0x7cd354: DecompressPointer r5
    //     0x7cd354: add             x5, x5, HEAP, lsl #32
    // 0x7cd358: stur            x5, [fp, #-0x10]
    // 0x7cd35c: r1 = 0
    //     0x7cd35c: movz            x1, #0
    // 0x7cd360: CheckStackOverflow
    //     0x7cd360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd364: cmp             SP, x16
    //     0x7cd368: b.ls            #0x7cd3fc
    // 0x7cd36c: cmp             x1, x3
    // 0x7cd370: b.ge            #0x7cd3e4
    // 0x7cd374: cmp             w4, #0xbc
    // 0x7cd378: b.ne            #0x7cd388
    // 0x7cd37c: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0x7cd37c: add             x16, x0, x1
    //     0x7cd380: ldrb            w2, [x16, #0xf]
    // 0x7cd384: b               #0x7cd390
    // 0x7cd388: add             x16, x0, x1, lsl #1
    // 0x7cd38c: ldurh           w2, [x16, #0xf]
    // 0x7cd390: add             x6, x1, #1
    // 0x7cd394: stur            x6, [fp, #-8]
    // 0x7cd398: cmp             x2, #9
    // 0x7cd39c: b.ne            #0x7cd3c4
    // 0x7cd3a0: r1 = " "
    //     0x7cd3a0: ldr             x1, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7cd3a4: r2 = 4
    //     0x7cd3a4: movz            x2, #0x4
    // 0x7cd3a8: r0 = *()
    //     0x7cd3a8: bl              #0x38cd48  ; [dart:core] _OneByteString::*
    // 0x7cd3ac: LoadField: r1 = r0->field_7
    //     0x7cd3ac: ldur            w1, [x0, #7]
    // 0x7cd3b0: cbz             w1, #0x7cd3cc
    // 0x7cd3b4: ldur            x1, [fp, #-0x10]
    // 0x7cd3b8: mov             x2, x0
    // 0x7cd3bc: r0 = _writeString()
    //     0x7cd3bc: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7cd3c0: b               #0x7cd3cc
    // 0x7cd3c4: ldur            x1, [fp, #-0x10]
    // 0x7cd3c8: r0 = writeCharCode()
    //     0x7cd3c8: bl              #0x373018  ; [dart:core] StringBuffer::writeCharCode
    // 0x7cd3cc: ldur            x1, [fp, #-8]
    // 0x7cd3d0: ldur            x0, [fp, #-0x28]
    // 0x7cd3d4: ldur            x5, [fp, #-0x10]
    // 0x7cd3d8: ldur            x4, [fp, #-0x18]
    // 0x7cd3dc: ldur            x3, [fp, #-0x20]
    // 0x7cd3e0: b               #0x7cd360
    // 0x7cd3e4: r0 = Null
    //     0x7cd3e4: mov             x0, NULL
    // 0x7cd3e8: LeaveFrame
    //     0x7cd3e8: mov             SP, fp
    //     0x7cd3ec: ldp             fp, lr, [SP], #0x10
    // 0x7cd3f0: ret
    //     0x7cd3f0: ret             
    // 0x7cd3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd3f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd3f8: b               #0x7cd334
    // 0x7cd3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd3fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd400: b               #0x7cd36c
  }
  _ _writeHighlightedText(/* No info */) {
    // ** addr: 0x7cd404, size: 0x124
    // 0x7cd404: EnterFrame
    //     0x7cd404: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd408: mov             fp, SP
    // 0x7cd40c: AllocStack(0x50)
    //     0x7cd40c: sub             SP, SP, #0x50
    // 0x7cd410: SetupParameters(Highlighter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x7cd410: mov             x0, x1
    //     0x7cd414: stur            x1, [fp, #-8]
    //     0x7cd418: mov             x1, x2
    //     0x7cd41c: stur            x2, [fp, #-0x10]
    //     0x7cd420: stur            x3, [fp, #-0x18]
    //     0x7cd424: stur            x5, [fp, #-0x20]
    //     0x7cd428: stur            x6, [fp, #-0x28]
    // 0x7cd42c: CheckStackOverflow
    //     0x7cd42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd430: cmp             SP, x16
    //     0x7cd434: b.ls            #0x7cd520
    // 0x7cd438: r1 = 4
    //     0x7cd438: movz            x1, #0x4
    // 0x7cd43c: r0 = AllocateContext()
    //     0x7cd43c: bl              #0x908370  ; AllocateContextStub
    // 0x7cd440: mov             x4, x0
    // 0x7cd444: ldur            x3, [fp, #-8]
    // 0x7cd448: stur            x4, [fp, #-0x30]
    // 0x7cd44c: StoreField: r4->field_f = r3
    //     0x7cd44c: stur            w3, [x4, #0xf]
    // 0x7cd450: ldur            x2, [fp, #-0x10]
    // 0x7cd454: StoreField: r4->field_13 = r2
    //     0x7cd454: stur            w2, [x4, #0x13]
    // 0x7cd458: ldur            x5, [fp, #-0x18]
    // 0x7cd45c: r0 = BoxInt64Instr(r5)
    //     0x7cd45c: sbfiz           x0, x5, #1, #0x1f
    //     0x7cd460: cmp             x5, x0, asr #1
    //     0x7cd464: b.eq            #0x7cd470
    //     0x7cd468: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cd46c: stur            x5, [x0, #7]
    // 0x7cd470: mov             x5, x0
    // 0x7cd474: ArrayStore: r4[0] = r5  ; List_4
    //     0x7cd474: stur            w5, [x4, #0x17]
    // 0x7cd478: ldur            x6, [fp, #-0x20]
    // 0x7cd47c: r0 = BoxInt64Instr(r6)
    //     0x7cd47c: sbfiz           x0, x6, #1, #0x1f
    //     0x7cd480: cmp             x6, x0, asr #1
    //     0x7cd484: b.eq            #0x7cd490
    //     0x7cd488: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cd48c: stur            x6, [x0, #7]
    // 0x7cd490: StoreField: r4->field_1b = r0
    //     0x7cd490: stur            w0, [x4, #0x1b]
    // 0x7cd494: str             x5, [SP]
    // 0x7cd498: mov             x1, x2
    // 0x7cd49c: r2 = 0
    //     0x7cd49c: movz            x2, #0
    // 0x7cd4a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7cd4a0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7cd4a4: r0 = substring()
    //     0x7cd4a4: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x7cd4a8: ldur            x1, [fp, #-8]
    // 0x7cd4ac: mov             x2, x0
    // 0x7cd4b0: r0 = _writeText()
    //     0x7cd4b0: bl              #0x7cd314  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x7cd4b4: ldur            x2, [fp, #-0x30]
    // 0x7cd4b8: r1 = Function '<anonymous closure>':.
    //     0x7cd4b8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14080] AnonymousClosure: (0x7cd528), in [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText (0x7cd404)
    //     0x7cd4bc: ldr             x1, [x1, #0x80]
    // 0x7cd4c0: r0 = AllocateClosure()
    //     0x7cd4c0: bl              #0x908734  ; AllocateClosureStub
    // 0x7cd4c4: r16 = <void?>
    //     0x7cd4c4: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x7cd4c8: ldur            lr, [fp, #-8]
    // 0x7cd4cc: stp             lr, x16, [SP, #0x10]
    // 0x7cd4d0: ldur            x16, [fp, #-0x28]
    // 0x7cd4d4: stp             x16, x0, [SP]
    // 0x7cd4d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7cd4d8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7cd4dc: r0 = _colorize()
    //     0x7cd4dc: bl              #0x7ce180  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7cd4e0: ldur            x0, [fp, #-0x30]
    // 0x7cd4e4: LoadField: r1 = r0->field_13
    //     0x7cd4e4: ldur            w1, [x0, #0x13]
    // 0x7cd4e8: DecompressPointer r1
    //     0x7cd4e8: add             x1, x1, HEAP, lsl #32
    // 0x7cd4ec: LoadField: r2 = r0->field_1b
    //     0x7cd4ec: ldur            w2, [x0, #0x1b]
    // 0x7cd4f0: DecompressPointer r2
    //     0x7cd4f0: add             x2, x2, HEAP, lsl #32
    // 0x7cd4f4: LoadField: r0 = r1->field_7
    //     0x7cd4f4: ldur            w0, [x1, #7]
    // 0x7cd4f8: str             x0, [SP]
    // 0x7cd4fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7cd4fc: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7cd500: r0 = substring()
    //     0x7cd500: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x7cd504: ldur            x1, [fp, #-8]
    // 0x7cd508: mov             x2, x0
    // 0x7cd50c: r0 = _writeText()
    //     0x7cd50c: bl              #0x7cd314  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x7cd510: r0 = Null
    //     0x7cd510: mov             x0, NULL
    // 0x7cd514: LeaveFrame
    //     0x7cd514: mov             SP, fp
    //     0x7cd518: ldp             fp, lr, [SP], #0x10
    // 0x7cd51c: ret
    //     0x7cd51c: ret             
    // 0x7cd520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd520: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd524: b               #0x7cd438
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7cd528, size: 0x80
    // 0x7cd528: EnterFrame
    //     0x7cd528: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd52c: mov             fp, SP
    // 0x7cd530: AllocStack(0x10)
    //     0x7cd530: sub             SP, SP, #0x10
    // 0x7cd534: SetupParameters([dynamic _ /* r0 */])
    //     0x7cd534: ldr             x0, [fp, #0x10]
    //     0x7cd538: ldur            w1, [x0, #0x17]
    //     0x7cd53c: add             x1, x1, HEAP, lsl #32
    // 0x7cd540: CheckStackOverflow
    //     0x7cd540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd544: cmp             SP, x16
    //     0x7cd548: b.ls            #0x7cd5a0
    // 0x7cd54c: LoadField: r0 = r1->field_f
    //     0x7cd54c: ldur            w0, [x1, #0xf]
    // 0x7cd550: DecompressPointer r0
    //     0x7cd550: add             x0, x0, HEAP, lsl #32
    // 0x7cd554: stur            x0, [fp, #-8]
    // 0x7cd558: LoadField: r2 = r1->field_13
    //     0x7cd558: ldur            w2, [x1, #0x13]
    // 0x7cd55c: DecompressPointer r2
    //     0x7cd55c: add             x2, x2, HEAP, lsl #32
    // 0x7cd560: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7cd560: ldur            w3, [x1, #0x17]
    // 0x7cd564: DecompressPointer r3
    //     0x7cd564: add             x3, x3, HEAP, lsl #32
    // 0x7cd568: LoadField: r4 = r1->field_1b
    //     0x7cd568: ldur            w4, [x1, #0x1b]
    // 0x7cd56c: DecompressPointer r4
    //     0x7cd56c: add             x4, x4, HEAP, lsl #32
    // 0x7cd570: str             x4, [SP]
    // 0x7cd574: mov             x1, x2
    // 0x7cd578: mov             x2, x3
    // 0x7cd57c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7cd57c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7cd580: r0 = substring()
    //     0x7cd580: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x7cd584: ldur            x1, [fp, #-8]
    // 0x7cd588: mov             x2, x0
    // 0x7cd58c: r0 = _writeText()
    //     0x7cd58c: bl              #0x7cd314  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x7cd590: r0 = Null
    //     0x7cd590: mov             x0, NULL
    // 0x7cd594: LeaveFrame
    //     0x7cd594: mov             SP, fp
    //     0x7cd598: ldp             fp, lr, [SP], #0x10
    // 0x7cd59c: ret
    //     0x7cd59c: ret             
    // 0x7cd5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd5a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd5a4: b               #0x7cd54c
  }
  _ _writeMultilineHighlights(/* No info */) {
    // ** addr: 0x7cd5a8, size: 0x3f8
    // 0x7cd5a8: EnterFrame
    //     0x7cd5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd5ac: mov             fp, SP
    // 0x7cd5b0: AllocStack(0x80)
    //     0x7cd5b0: sub             SP, SP, #0x80
    // 0x7cd5b4: SetupParameters(Highlighter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic current = Null /* r0, fp-0x8 */})
    //     0x7cd5b4: stur            x1, [fp, #-0x10]
    //     0x7cd5b8: stur            x2, [fp, #-0x18]
    //     0x7cd5bc: stur            x3, [fp, #-0x20]
    //     0x7cd5c0: ldur            w0, [x4, #0x13]
    //     0x7cd5c4: ldur            w5, [x4, #0x1f]
    //     0x7cd5c8: add             x5, x5, HEAP, lsl #32
    //     0x7cd5cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14088] "current"
    //     0x7cd5d0: ldr             x16, [x16, #0x88]
    //     0x7cd5d4: cmp             w5, w16
    //     0x7cd5d8: b.ne            #0x7cd5f4
    //     0x7cd5dc: ldur            w5, [x4, #0x23]
    //     0x7cd5e0: add             x5, x5, HEAP, lsl #32
    //     0x7cd5e4: sub             w4, w0, w5
    //     0x7cd5e8: add             x0, fp, w4, sxtw #2
    //     0x7cd5ec: ldr             x0, [x0, #8]
    //     0x7cd5f0: b               #0x7cd5f8
    //     0x7cd5f4: mov             x0, NULL
    //     0x7cd5f8: stur            x0, [fp, #-8]
    // 0x7cd5fc: CheckStackOverflow
    //     0x7cd5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd600: cmp             SP, x16
    //     0x7cd604: b.ls            #0x7cd990
    // 0x7cd608: r1 = 5
    //     0x7cd608: movz            x1, #0x5
    // 0x7cd60c: r0 = AllocateContext()
    //     0x7cd60c: bl              #0x908370  ; AllocateContextStub
    // 0x7cd610: mov             x1, x0
    // 0x7cd614: ldur            x0, [fp, #-0x10]
    // 0x7cd618: stur            x1, [fp, #-0x58]
    // 0x7cd61c: StoreField: r1->field_f = r0
    //     0x7cd61c: stur            w0, [x1, #0xf]
    // 0x7cd620: ldur            x2, [fp, #-0x18]
    // 0x7cd624: StoreField: r1->field_13 = r2
    //     0x7cd624: stur            w2, [x1, #0x13]
    // 0x7cd628: ldur            x2, [fp, #-8]
    // 0x7cd62c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7cd62c: stur            w2, [x1, #0x17]
    // 0x7cd630: r3 = false
    //     0x7cd630: add             x3, NULL, #0x30  ; false
    // 0x7cd634: StoreField: r1->field_1b = r3
    //     0x7cd634: stur            w3, [x1, #0x1b]
    // 0x7cd638: cmp             w2, NULL
    // 0x7cd63c: b.ne            #0x7cd648
    // 0x7cd640: r3 = Null
    //     0x7cd640: mov             x3, NULL
    // 0x7cd644: b               #0x7cd654
    // 0x7cd648: LoadField: r2 = r0->field_b
    //     0x7cd648: ldur            w2, [x0, #0xb]
    // 0x7cd64c: DecompressPointer r2
    //     0x7cd64c: add             x2, x2, HEAP, lsl #32
    // 0x7cd650: mov             x3, x2
    // 0x7cd654: ldur            x2, [fp, #-0x20]
    // 0x7cd658: stur            x3, [fp, #-0x50]
    // 0x7cd65c: LoadField: r4 = r2->field_7
    //     0x7cd65c: ldur            w4, [x2, #7]
    // 0x7cd660: DecompressPointer r4
    //     0x7cd660: add             x4, x4, HEAP, lsl #32
    // 0x7cd664: stur            x4, [fp, #-0x48]
    // 0x7cd668: LoadField: r5 = r2->field_b
    //     0x7cd668: ldur            w5, [x2, #0xb]
    // 0x7cd66c: r6 = LoadInt32Instr(r5)
    //     0x7cd66c: sbfx            x6, x5, #1, #0x1f
    // 0x7cd670: stur            x6, [fp, #-0x40]
    // 0x7cd674: LoadField: r5 = r0->field_b
    //     0x7cd674: ldur            w5, [x0, #0xb]
    // 0x7cd678: DecompressPointer r5
    //     0x7cd678: add             x5, x5, HEAP, lsl #32
    // 0x7cd67c: stur            x5, [fp, #-0x38]
    // 0x7cd680: LoadField: r7 = r0->field_23
    //     0x7cd680: ldur            w7, [x0, #0x23]
    // 0x7cd684: DecompressPointer r7
    //     0x7cd684: add             x7, x7, HEAP, lsl #32
    // 0x7cd688: stur            x7, [fp, #-0x30]
    // 0x7cd68c: r9 = 0
    //     0x7cd68c: movz            x9, #0
    // 0x7cd690: r8 = false
    //     0x7cd690: add             x8, NULL, #0x30  ; false
    // 0x7cd694: stur            x8, [fp, #-0x18]
    // 0x7cd698: CheckStackOverflow
    //     0x7cd698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd69c: cmp             SP, x16
    //     0x7cd6a0: b.ls            #0x7cd998
    // 0x7cd6a4: cmp             x9, x6
    // 0x7cd6a8: b.ge            #0x7cd980
    // 0x7cd6ac: ArrayLoad: r10 = r2[r9]  ; Unknown_4
    //     0x7cd6ac: add             x16, x2, x9, lsl #2
    //     0x7cd6b0: ldur            w10, [x16, #0xf]
    // 0x7cd6b4: DecompressPointer r10
    //     0x7cd6b4: add             x10, x10, HEAP, lsl #32
    // 0x7cd6b8: stur            x10, [fp, #-8]
    // 0x7cd6bc: add             x11, x9, #1
    // 0x7cd6c0: stur            x11, [fp, #-0x28]
    // 0x7cd6c4: r1 = 3
    //     0x7cd6c4: movz            x1, #0x3
    // 0x7cd6c8: r0 = AllocateContext()
    //     0x7cd6c8: bl              #0x908370  ; AllocateContextStub
    // 0x7cd6cc: mov             x4, x0
    // 0x7cd6d0: ldur            x3, [fp, #-0x58]
    // 0x7cd6d4: stur            x4, [fp, #-0x60]
    // 0x7cd6d8: StoreField: r4->field_b = r3
    //     0x7cd6d8: stur            w3, [x4, #0xb]
    // 0x7cd6dc: ldur            x5, [fp, #-8]
    // 0x7cd6e0: cmp             w5, NULL
    // 0x7cd6e4: b.ne            #0x7cd718
    // 0x7cd6e8: mov             x0, x5
    // 0x7cd6ec: ldur            x2, [fp, #-0x48]
    // 0x7cd6f0: r1 = Null
    //     0x7cd6f0: mov             x1, NULL
    // 0x7cd6f4: cmp             w2, NULL
    // 0x7cd6f8: b.eq            #0x7cd718
    // 0x7cd6fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7cd6fc: ldur            w4, [x2, #0x17]
    // 0x7cd700: DecompressPointer r4
    //     0x7cd700: add             x4, x4, HEAP, lsl #32
    // 0x7cd704: r8 = X0
    //     0x7cd704: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7cd708: LoadField: r9 = r4->field_7
    //     0x7cd708: ldur            x9, [x4, #7]
    // 0x7cd70c: r3 = Null
    //     0x7cd70c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14090] Null
    //     0x7cd710: ldr             x3, [x3, #0x90]
    // 0x7cd714: blr             x9
    // 0x7cd718: ldur            x2, [fp, #-0x60]
    // 0x7cd71c: ldur            x0, [fp, #-8]
    // 0x7cd720: StoreField: r2->field_f = r0
    //     0x7cd720: stur            w0, [x2, #0xf]
    // 0x7cd724: cmp             w0, NULL
    // 0x7cd728: b.ne            #0x7cd734
    // 0x7cd72c: r0 = Null
    //     0x7cd72c: mov             x0, NULL
    // 0x7cd730: b               #0x7cd78c
    // 0x7cd734: LoadField: r1 = r0->field_7
    //     0x7cd734: ldur            w1, [x0, #7]
    // 0x7cd738: DecompressPointer r1
    //     0x7cd738: add             x1, x1, HEAP, lsl #32
    // 0x7cd73c: r0 = LoadClassIdInstr(r1)
    //     0x7cd73c: ldur            x0, [x1, #-1]
    //     0x7cd740: ubfx            x0, x0, #0xc, #0x14
    // 0x7cd744: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7cd744: sub             lr, x0, #0xfff
    //     0x7cd748: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd74c: blr             lr
    // 0x7cd750: r1 = LoadClassIdInstr(r0)
    //     0x7cd750: ldur            x1, [x0, #-1]
    //     0x7cd754: ubfx            x1, x1, #0xc, #0x14
    // 0x7cd758: mov             x16, x0
    // 0x7cd75c: mov             x0, x1
    // 0x7cd760: mov             x1, x16
    // 0x7cd764: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cd764: sub             lr, x0, #1, lsl #12
    //     0x7cd768: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd76c: blr             lr
    // 0x7cd770: mov             x2, x0
    // 0x7cd774: r0 = BoxInt64Instr(r2)
    //     0x7cd774: sbfiz           x0, x2, #1, #0x1f
    //     0x7cd778: cmp             x2, x0, asr #1
    //     0x7cd77c: b.eq            #0x7cd788
    //     0x7cd780: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cd784: stur            x2, [x0, #7]
    // 0x7cd788: ldur            x2, [fp, #-0x60]
    // 0x7cd78c: StoreField: r2->field_13 = r0
    //     0x7cd78c: stur            w0, [x2, #0x13]
    //     0x7cd790: tbz             w0, #0, #0x7cd7ac
    //     0x7cd794: ldurb           w16, [x2, #-1]
    //     0x7cd798: ldurb           w17, [x0, #-1]
    //     0x7cd79c: and             x16, x17, x16, lsr #2
    //     0x7cd7a0: tst             x16, HEAP, lsr #32
    //     0x7cd7a4: b.eq            #0x7cd7ac
    //     0x7cd7a8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7cd7ac: LoadField: r0 = r2->field_f
    //     0x7cd7ac: ldur            w0, [x2, #0xf]
    // 0x7cd7b0: DecompressPointer r0
    //     0x7cd7b0: add             x0, x0, HEAP, lsl #32
    // 0x7cd7b4: cmp             w0, NULL
    // 0x7cd7b8: b.ne            #0x7cd7c4
    // 0x7cd7bc: r0 = Null
    //     0x7cd7bc: mov             x0, NULL
    // 0x7cd7c0: b               #0x7cd81c
    // 0x7cd7c4: LoadField: r1 = r0->field_7
    //     0x7cd7c4: ldur            w1, [x0, #7]
    // 0x7cd7c8: DecompressPointer r1
    //     0x7cd7c8: add             x1, x1, HEAP, lsl #32
    // 0x7cd7cc: r0 = LoadClassIdInstr(r1)
    //     0x7cd7cc: ldur            x0, [x1, #-1]
    //     0x7cd7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7cd7d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cd7d4: sub             lr, x0, #1, lsl #12
    //     0x7cd7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd7dc: blr             lr
    // 0x7cd7e0: r1 = LoadClassIdInstr(r0)
    //     0x7cd7e0: ldur            x1, [x0, #-1]
    //     0x7cd7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7cd7e8: mov             x16, x0
    // 0x7cd7ec: mov             x0, x1
    // 0x7cd7f0: mov             x1, x16
    // 0x7cd7f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cd7f4: sub             lr, x0, #1, lsl #12
    //     0x7cd7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd7fc: blr             lr
    // 0x7cd800: mov             x2, x0
    // 0x7cd804: r0 = BoxInt64Instr(r2)
    //     0x7cd804: sbfiz           x0, x2, #1, #0x1f
    //     0x7cd808: cmp             x2, x0, asr #1
    //     0x7cd80c: b.eq            #0x7cd818
    //     0x7cd810: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cd814: stur            x2, [x0, #7]
    // 0x7cd818: ldur            x2, [fp, #-0x60]
    // 0x7cd81c: ldur            x3, [fp, #-0x58]
    // 0x7cd820: ArrayStore: r2[0] = r0  ; List_4
    //     0x7cd820: stur            w0, [x2, #0x17]
    //     0x7cd824: tbz             w0, #0, #0x7cd840
    //     0x7cd828: ldurb           w16, [x2, #-1]
    //     0x7cd82c: ldurb           w17, [x0, #-1]
    //     0x7cd830: and             x16, x17, x16, lsr #2
    //     0x7cd834: tst             x16, HEAP, lsr #32
    //     0x7cd838: b.eq            #0x7cd840
    //     0x7cd83c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7cd840: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7cd840: ldur            w0, [x3, #0x17]
    // 0x7cd844: DecompressPointer r0
    //     0x7cd844: add             x0, x0, HEAP, lsl #32
    // 0x7cd848: cmp             w0, NULL
    // 0x7cd84c: b.eq            #0x7cd890
    // 0x7cd850: LoadField: r1 = r2->field_f
    //     0x7cd850: ldur            w1, [x2, #0xf]
    // 0x7cd854: DecompressPointer r1
    //     0x7cd854: add             x1, x1, HEAP, lsl #32
    // 0x7cd858: cmp             w1, w0
    // 0x7cd85c: b.ne            #0x7cd890
    // 0x7cd860: r1 = Function '<anonymous closure>':.
    //     0x7cd860: add             x1, PP, #0x14, lsl #12  ; [pp+0x140a0] AnonymousClosure: (0x7cdffc), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x7cd5a8)
    //     0x7cd864: ldr             x1, [x1, #0xa0]
    // 0x7cd868: r0 = AllocateClosure()
    //     0x7cd868: bl              #0x908734  ; AllocateClosureStub
    // 0x7cd86c: r16 = <Null?>
    //     0x7cd86c: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x7cd870: ldur            lr, [fp, #-0x10]
    // 0x7cd874: stp             lr, x16, [SP, #0x10]
    // 0x7cd878: ldur            x16, [fp, #-0x50]
    // 0x7cd87c: stp             x16, x0, [SP]
    // 0x7cd880: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7cd880: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7cd884: r0 = _colorize()
    //     0x7cd884: bl              #0x7ce180  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7cd888: r8 = true
    //     0x7cd888: add             x8, NULL, #0x20  ; true
    // 0x7cd88c: b               #0x7cd958
    // 0x7cd890: ldur            x0, [fp, #-0x18]
    // 0x7cd894: tbnz            w0, #4, #0x7cd8c4
    // 0x7cd898: r1 = Function '<anonymous closure>':.
    //     0x7cd898: add             x1, PP, #0x14, lsl #12  ; [pp+0x140a8] AnonymousClosure: (0x7cdf38), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x7cd5a8)
    //     0x7cd89c: ldr             x1, [x1, #0xa8]
    // 0x7cd8a0: r0 = AllocateClosure()
    //     0x7cd8a0: bl              #0x908734  ; AllocateClosureStub
    // 0x7cd8a4: r16 = <Null?>
    //     0x7cd8a4: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x7cd8a8: ldur            lr, [fp, #-0x10]
    // 0x7cd8ac: stp             lr, x16, [SP, #0x10]
    // 0x7cd8b0: ldur            x16, [fp, #-0x50]
    // 0x7cd8b4: stp             x16, x0, [SP]
    // 0x7cd8b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7cd8b8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7cd8bc: r0 = _colorize()
    //     0x7cd8bc: bl              #0x7ce180  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7cd8c0: b               #0x7cd954
    // 0x7cd8c4: LoadField: r0 = r2->field_f
    //     0x7cd8c4: ldur            w0, [x2, #0xf]
    // 0x7cd8c8: DecompressPointer r0
    //     0x7cd8c8: add             x0, x0, HEAP, lsl #32
    // 0x7cd8cc: cmp             w0, NULL
    // 0x7cd8d0: b.ne            #0x7cd92c
    // 0x7cd8d4: ldur            x0, [fp, #-0x58]
    // 0x7cd8d8: LoadField: r1 = r0->field_1b
    //     0x7cd8d8: ldur            w1, [x0, #0x1b]
    // 0x7cd8dc: DecompressPointer r1
    //     0x7cd8dc: add             x1, x1, HEAP, lsl #32
    // 0x7cd8e0: tbnz            w1, #4, #0x7cd91c
    // 0x7cd8e4: LoadField: r3 = r0->field_1f
    //     0x7cd8e4: ldur            w3, [x0, #0x1f]
    // 0x7cd8e8: DecompressPointer r3
    //     0x7cd8e8: add             x3, x3, HEAP, lsl #32
    // 0x7cd8ec: stur            x3, [fp, #-8]
    // 0x7cd8f0: r1 = Function '<anonymous closure>':.
    //     0x7cd8f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x140b0] AnonymousClosure: (0x7cdeb0), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x7cd5a8)
    //     0x7cd8f4: ldr             x1, [x1, #0xb0]
    // 0x7cd8f8: r0 = AllocateClosure()
    //     0x7cd8f8: bl              #0x908734  ; AllocateClosureStub
    // 0x7cd8fc: r16 = <void?>
    //     0x7cd8fc: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x7cd900: ldur            lr, [fp, #-0x10]
    // 0x7cd904: stp             lr, x16, [SP, #0x10]
    // 0x7cd908: ldur            x16, [fp, #-8]
    // 0x7cd90c: stp             x16, x0, [SP]
    // 0x7cd910: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7cd910: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7cd914: r0 = _colorize()
    //     0x7cd914: bl              #0x7ce180  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7cd918: b               #0x7cd954
    // 0x7cd91c: ldur            x1, [fp, #-0x30]
    // 0x7cd920: r2 = " "
    //     0x7cd920: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7cd924: r0 = _writeString()
    //     0x7cd924: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7cd928: b               #0x7cd954
    // 0x7cd92c: r1 = Function '<anonymous closure>':.
    //     0x7cd92c: add             x1, PP, #0x14, lsl #12  ; [pp+0x140b8] AnonymousClosure: (0x7cd9a0), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x7cd5a8)
    //     0x7cd930: ldr             x1, [x1, #0xb8]
    // 0x7cd934: r0 = AllocateClosure()
    //     0x7cd934: bl              #0x908734  ; AllocateClosureStub
    // 0x7cd938: r16 = <Null?>
    //     0x7cd938: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x7cd93c: ldur            lr, [fp, #-0x10]
    // 0x7cd940: stp             lr, x16, [SP, #0x10]
    // 0x7cd944: ldur            x16, [fp, #-0x38]
    // 0x7cd948: stp             x16, x0, [SP]
    // 0x7cd94c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7cd94c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7cd950: r0 = _colorize()
    //     0x7cd950: bl              #0x7ce180  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7cd954: ldur            x8, [fp, #-0x18]
    // 0x7cd958: ldur            x9, [fp, #-0x28]
    // 0x7cd95c: ldur            x0, [fp, #-0x10]
    // 0x7cd960: ldur            x2, [fp, #-0x20]
    // 0x7cd964: ldur            x1, [fp, #-0x58]
    // 0x7cd968: ldur            x3, [fp, #-0x50]
    // 0x7cd96c: ldur            x5, [fp, #-0x38]
    // 0x7cd970: ldur            x7, [fp, #-0x30]
    // 0x7cd974: ldur            x4, [fp, #-0x48]
    // 0x7cd978: ldur            x6, [fp, #-0x40]
    // 0x7cd97c: b               #0x7cd694
    // 0x7cd980: r0 = Null
    //     0x7cd980: mov             x0, NULL
    // 0x7cd984: LeaveFrame
    //     0x7cd984: mov             SP, fp
    //     0x7cd988: ldp             fp, lr, [SP], #0x10
    // 0x7cd98c: ret
    //     0x7cd98c: ret             
    // 0x7cd990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd990: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd994: b               #0x7cd608
    // 0x7cd998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd998: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd99c: b               #0x7cd6a4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7cd9a0, size: 0x36c
    // 0x7cd9a0: EnterFrame
    //     0x7cd9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd9a4: mov             fp, SP
    // 0x7cd9a8: AllocStack(0x48)
    //     0x7cd9a8: sub             SP, SP, #0x48
    // 0x7cd9ac: SetupParameters([dynamic _ /* r0 */])
    //     0x7cd9ac: ldr             x0, [fp, #0x10]
    //     0x7cd9b0: ldur            w1, [x0, #0x17]
    //     0x7cd9b4: add             x1, x1, HEAP, lsl #32
    //     0x7cd9b8: stur            x1, [fp, #-8]
    // 0x7cd9bc: CheckStackOverflow
    //     0x7cd9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd9c0: cmp             SP, x16
    //     0x7cd9c4: b.ls            #0x7cdcf8
    // 0x7cd9c8: r1 = 1
    //     0x7cd9c8: movz            x1, #0x1
    // 0x7cd9cc: r0 = AllocateContext()
    //     0x7cd9cc: bl              #0x908370  ; AllocateContextStub
    // 0x7cd9d0: mov             x1, x0
    // 0x7cd9d4: ldur            x0, [fp, #-8]
    // 0x7cd9d8: stur            x1, [fp, #-0x18]
    // 0x7cd9dc: StoreField: r1->field_b = r0
    //     0x7cd9dc: stur            w0, [x1, #0xb]
    // 0x7cd9e0: LoadField: r2 = r0->field_b
    //     0x7cd9e0: ldur            w2, [x0, #0xb]
    // 0x7cd9e4: DecompressPointer r2
    //     0x7cd9e4: add             x2, x2, HEAP, lsl #32
    // 0x7cd9e8: stur            x2, [fp, #-0x10]
    // 0x7cd9ec: LoadField: r3 = r2->field_1b
    //     0x7cd9ec: ldur            w3, [x2, #0x1b]
    // 0x7cd9f0: DecompressPointer r3
    //     0x7cd9f0: add             x3, x3, HEAP, lsl #32
    // 0x7cd9f4: tbnz            w3, #4, #0x7cda08
    // 0x7cd9f8: r0 = cross()
    //     0x7cd9f8: bl              #0x7cdd64  ; [package:term_glyph/src/generated/top_level.dart] ::cross
    // 0x7cd9fc: r1 = "┼"
    //     0x7cd9fc: add             x1, PP, #0x14, lsl #12  ; [pp+0x140c0] "┼"
    //     0x7cda00: ldr             x1, [x1, #0xc0]
    // 0x7cda04: b               #0x7cda30
    // 0x7cda08: r0 = InitLateStaticField(0xda4) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7cda08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cda0c: ldr             x0, [x0, #0x1b48]
    //     0x7cda10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cda14: cmp             w0, w16
    //     0x7cda18: b.ne            #0x7cda28
    //     0x7cda1c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <::._glyphs@928078287>: static late (offset: 0xda4)
    //     0x7cda20: ldr             x2, [x2, #0xfe0]
    //     0x7cda24: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7cda28: r1 = "│"
    //     0x7cda28: add             x1, PP, #0x14, lsl #12  ; [pp+0x14020] "│"
    //     0x7cda2c: ldr             x1, [x1, #0x20]
    // 0x7cda30: ldur            x2, [fp, #-0x18]
    // 0x7cda34: ldur            x3, [fp, #-0x10]
    // 0x7cda38: mov             x0, x1
    // 0x7cda3c: StoreField: r2->field_f = r0
    //     0x7cda3c: stur            w0, [x2, #0xf]
    //     0x7cda40: ldurb           w16, [x2, #-1]
    //     0x7cda44: ldurb           w17, [x0, #-1]
    //     0x7cda48: and             x16, x17, x16, lsr #2
    //     0x7cda4c: tst             x16, HEAP, lsr #32
    //     0x7cda50: b.eq            #0x7cda58
    //     0x7cda54: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7cda58: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7cda58: ldur            w0, [x3, #0x17]
    // 0x7cda5c: DecompressPointer r0
    //     0x7cda5c: add             x0, x0, HEAP, lsl #32
    // 0x7cda60: cmp             w0, NULL
    // 0x7cda64: b.eq            #0x7cda8c
    // 0x7cda68: LoadField: r0 = r3->field_f
    //     0x7cda68: ldur            w0, [x3, #0xf]
    // 0x7cda6c: DecompressPointer r0
    //     0x7cda6c: add             x0, x0, HEAP, lsl #32
    // 0x7cda70: LoadField: r2 = r0->field_23
    //     0x7cda70: ldur            w2, [x0, #0x23]
    // 0x7cda74: DecompressPointer r2
    //     0x7cda74: add             x2, x2, HEAP, lsl #32
    // 0x7cda78: mov             x16, x1
    // 0x7cda7c: mov             x1, x2
    // 0x7cda80: mov             x2, x16
    // 0x7cda84: r0 = write()
    //     0x7cda84: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cda88: b               #0x7cdce8
    // 0x7cda8c: ldur            x4, [fp, #-8]
    // 0x7cda90: LoadField: r5 = r4->field_13
    //     0x7cda90: ldur            w5, [x4, #0x13]
    // 0x7cda94: DecompressPointer r5
    //     0x7cda94: add             x5, x5, HEAP, lsl #32
    // 0x7cda98: LoadField: r0 = r3->field_13
    //     0x7cda98: ldur            w0, [x3, #0x13]
    // 0x7cda9c: DecompressPointer r0
    //     0x7cda9c: add             x0, x0, HEAP, lsl #32
    // 0x7cdaa0: LoadField: r6 = r0->field_b
    //     0x7cdaa0: ldur            x6, [x0, #0xb]
    // 0x7cdaa4: r0 = BoxInt64Instr(r6)
    //     0x7cdaa4: sbfiz           x0, x6, #1, #0x1f
    //     0x7cdaa8: cmp             x6, x0, asr #1
    //     0x7cdaac: b.eq            #0x7cdab8
    //     0x7cdab0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cdab4: stur            x6, [x0, #7]
    // 0x7cdab8: cmp             w5, w0
    // 0x7cdabc: b.eq            #0x7cdaf8
    // 0x7cdac0: and             w16, w5, w0
    // 0x7cdac4: branchIfSmi(r16, 0x7cdb9c)
    //     0x7cdac4: tbz             w16, #0, #0x7cdb9c
    // 0x7cdac8: r16 = LoadClassIdInstr(r5)
    //     0x7cdac8: ldur            x16, [x5, #-1]
    //     0x7cdacc: ubfx            x16, x16, #0xc, #0x14
    // 0x7cdad0: cmp             x16, #0x3d
    // 0x7cdad4: b.ne            #0x7cdb9c
    // 0x7cdad8: r16 = LoadClassIdInstr(r0)
    //     0x7cdad8: ldur            x16, [x0, #-1]
    //     0x7cdadc: ubfx            x16, x16, #0xc, #0x14
    // 0x7cdae0: cmp             x16, #0x3d
    // 0x7cdae4: b.ne            #0x7cdb9c
    // 0x7cdae8: LoadField: r16 = r5->field_7
    //     0x7cdae8: ldur            x16, [x5, #7]
    // 0x7cdaec: LoadField: r17 = r0->field_7
    //     0x7cdaec: ldur            x17, [x0, #7]
    // 0x7cdaf0: cmp             x16, x17
    // 0x7cdaf4: b.ne            #0x7cdb9c
    // 0x7cdaf8: LoadField: r0 = r3->field_f
    //     0x7cdaf8: ldur            w0, [x3, #0xf]
    // 0x7cdafc: DecompressPointer r0
    //     0x7cdafc: add             x0, x0, HEAP, lsl #32
    // 0x7cdb00: stur            x0, [fp, #-0x28]
    // 0x7cdb04: LoadField: r5 = r3->field_1f
    //     0x7cdb04: ldur            w5, [x3, #0x1f]
    // 0x7cdb08: DecompressPointer r5
    //     0x7cdb08: add             x5, x5, HEAP, lsl #32
    // 0x7cdb0c: stur            x5, [fp, #-0x20]
    // 0x7cdb10: r1 = Function '<anonymous closure>':.
    //     0x7cdb10: add             x1, PP, #0x14, lsl #12  ; [pp+0x140c8] AnonymousClosure: (0x7cde20), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x7cd5a8)
    //     0x7cdb14: ldr             x1, [x1, #0xc8]
    // 0x7cdb18: r0 = AllocateClosure()
    //     0x7cdb18: bl              #0x908734  ; AllocateClosureStub
    // 0x7cdb1c: r16 = <Null?>
    //     0x7cdb1c: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x7cdb20: ldur            lr, [fp, #-0x28]
    // 0x7cdb24: stp             lr, x16, [SP, #0x10]
    // 0x7cdb28: ldur            x16, [fp, #-0x20]
    // 0x7cdb2c: stp             x16, x0, [SP]
    // 0x7cdb30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7cdb30: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7cdb34: r0 = _colorize()
    //     0x7cdb34: bl              #0x7ce180  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7cdb38: ldur            x3, [fp, #-0x10]
    // 0x7cdb3c: r0 = true
    //     0x7cdb3c: add             x0, NULL, #0x20  ; true
    // 0x7cdb40: StoreField: r3->field_1b = r0
    //     0x7cdb40: stur            w0, [x3, #0x1b]
    // 0x7cdb44: LoadField: r0 = r3->field_1f
    //     0x7cdb44: ldur            w0, [x3, #0x1f]
    // 0x7cdb48: DecompressPointer r0
    //     0x7cdb48: add             x0, x0, HEAP, lsl #32
    // 0x7cdb4c: cmp             w0, NULL
    // 0x7cdb50: b.ne            #0x7cdce8
    // 0x7cdb54: ldur            x4, [fp, #-8]
    // 0x7cdb58: LoadField: r0 = r4->field_f
    //     0x7cdb58: ldur            w0, [x4, #0xf]
    // 0x7cdb5c: DecompressPointer r0
    //     0x7cdb5c: add             x0, x0, HEAP, lsl #32
    // 0x7cdb60: cmp             w0, NULL
    // 0x7cdb64: b.eq            #0x7cdd00
    // 0x7cdb68: LoadField: r0 = r3->field_f
    //     0x7cdb68: ldur            w0, [x3, #0xf]
    // 0x7cdb6c: DecompressPointer r0
    //     0x7cdb6c: add             x0, x0, HEAP, lsl #32
    // 0x7cdb70: LoadField: r1 = r0->field_b
    //     0x7cdb70: ldur            w1, [x0, #0xb]
    // 0x7cdb74: DecompressPointer r1
    //     0x7cdb74: add             x1, x1, HEAP, lsl #32
    // 0x7cdb78: mov             x0, x1
    // 0x7cdb7c: StoreField: r3->field_1f = r0
    //     0x7cdb7c: stur            w0, [x3, #0x1f]
    //     0x7cdb80: ldurb           w16, [x3, #-1]
    //     0x7cdb84: ldurb           w17, [x0, #-1]
    //     0x7cdb88: and             x16, x17, x16, lsr #2
    //     0x7cdb8c: tst             x16, HEAP, lsr #32
    //     0x7cdb90: b.eq            #0x7cdb98
    //     0x7cdb94: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7cdb98: b               #0x7cdce8
    // 0x7cdb9c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x7cdb9c: ldur            w1, [x4, #0x17]
    // 0x7cdba0: DecompressPointer r1
    //     0x7cdba0: add             x1, x1, HEAP, lsl #32
    // 0x7cdba4: cmp             w1, w0
    // 0x7cdba8: b.eq            #0x7cdbe4
    // 0x7cdbac: and             w16, w1, w0
    // 0x7cdbb0: branchIfSmi(r16, 0x7cdca0)
    //     0x7cdbb0: tbz             w16, #0, #0x7cdca0
    // 0x7cdbb4: r16 = LoadClassIdInstr(r1)
    //     0x7cdbb4: ldur            x16, [x1, #-1]
    //     0x7cdbb8: ubfx            x16, x16, #0xc, #0x14
    // 0x7cdbbc: cmp             x16, #0x3d
    // 0x7cdbc0: b.ne            #0x7cdca0
    // 0x7cdbc4: r16 = LoadClassIdInstr(r0)
    //     0x7cdbc4: ldur            x16, [x0, #-1]
    //     0x7cdbc8: ubfx            x16, x16, #0xc, #0x14
    // 0x7cdbcc: cmp             x16, #0x3d
    // 0x7cdbd0: b.ne            #0x7cdca0
    // 0x7cdbd4: LoadField: r16 = r1->field_7
    //     0x7cdbd4: ldur            x16, [x1, #7]
    // 0x7cdbd8: LoadField: r17 = r0->field_7
    //     0x7cdbd8: ldur            x17, [x0, #7]
    // 0x7cdbdc: cmp             x16, x17
    // 0x7cdbe0: b.ne            #0x7cdca0
    // 0x7cdbe4: LoadField: r0 = r4->field_f
    //     0x7cdbe4: ldur            w0, [x4, #0xf]
    // 0x7cdbe8: DecompressPointer r0
    //     0x7cdbe8: add             x0, x0, HEAP, lsl #32
    // 0x7cdbec: cmp             w0, NULL
    // 0x7cdbf0: b.eq            #0x7cdd04
    // 0x7cdbf4: LoadField: r1 = r0->field_7
    //     0x7cdbf4: ldur            w1, [x0, #7]
    // 0x7cdbf8: DecompressPointer r1
    //     0x7cdbf8: add             x1, x1, HEAP, lsl #32
    // 0x7cdbfc: r0 = LoadClassIdInstr(r1)
    //     0x7cdbfc: ldur            x0, [x1, #-1]
    //     0x7cdc00: ubfx            x0, x0, #0xc, #0x14
    // 0x7cdc04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cdc04: sub             lr, x0, #1, lsl #12
    //     0x7cdc08: ldr             lr, [x21, lr, lsl #3]
    //     0x7cdc0c: blr             lr
    // 0x7cdc10: r1 = LoadClassIdInstr(r0)
    //     0x7cdc10: ldur            x1, [x0, #-1]
    //     0x7cdc14: ubfx            x1, x1, #0xc, #0x14
    // 0x7cdc18: mov             x16, x0
    // 0x7cdc1c: mov             x0, x1
    // 0x7cdc20: mov             x1, x16
    // 0x7cdc24: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7cdc24: sub             lr, x0, #0xffc
    //     0x7cdc28: ldr             lr, [x21, lr, lsl #3]
    //     0x7cdc2c: blr             lr
    // 0x7cdc30: mov             x1, x0
    // 0x7cdc34: ldur            x0, [fp, #-0x10]
    // 0x7cdc38: LoadField: r2 = r0->field_13
    //     0x7cdc38: ldur            w2, [x0, #0x13]
    // 0x7cdc3c: DecompressPointer r2
    //     0x7cdc3c: add             x2, x2, HEAP, lsl #32
    // 0x7cdc40: LoadField: r3 = r2->field_7
    //     0x7cdc40: ldur            w3, [x2, #7]
    // 0x7cdc44: DecompressPointer r3
    //     0x7cdc44: add             x3, x3, HEAP, lsl #32
    // 0x7cdc48: LoadField: r2 = r3->field_7
    //     0x7cdc48: ldur            w2, [x3, #7]
    // 0x7cdc4c: r3 = LoadInt32Instr(r2)
    //     0x7cdc4c: sbfx            x3, x2, #1, #0x1f
    // 0x7cdc50: cmp             x1, x3
    // 0x7cdc54: b.ne            #0x7cdca4
    // 0x7cdc58: ldur            x1, [fp, #-8]
    // 0x7cdc5c: LoadField: r2 = r0->field_f
    //     0x7cdc5c: ldur            w2, [x0, #0xf]
    // 0x7cdc60: DecompressPointer r2
    //     0x7cdc60: add             x2, x2, HEAP, lsl #32
    // 0x7cdc64: LoadField: r0 = r2->field_23
    //     0x7cdc64: ldur            w0, [x2, #0x23]
    // 0x7cdc68: DecompressPointer r0
    //     0x7cdc68: add             x0, x0, HEAP, lsl #32
    // 0x7cdc6c: stur            x0, [fp, #-0x20]
    // 0x7cdc70: LoadField: r2 = r1->field_f
    //     0x7cdc70: ldur            w2, [x1, #0xf]
    // 0x7cdc74: DecompressPointer r2
    //     0x7cdc74: add             x2, x2, HEAP, lsl #32
    // 0x7cdc78: cmp             w2, NULL
    // 0x7cdc7c: b.eq            #0x7cdd08
    // 0x7cdc80: r1 = "└"
    //     0x7cdc80: add             x1, PP, #0x14, lsl #12  ; [pp+0x140d0] "└"
    //     0x7cdc84: ldr             x1, [x1, #0xd0]
    // 0x7cdc88: r0 = glyphOrAscii()
    //     0x7cdc88: bl              #0x7cdd0c  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x7cdc8c: ldur            x1, [fp, #-0x20]
    // 0x7cdc90: r2 = "└"
    //     0x7cdc90: add             x2, PP, #0x14, lsl #12  ; [pp+0x140d0] "└"
    //     0x7cdc94: ldr             x2, [x2, #0xd0]
    // 0x7cdc98: r0 = write()
    //     0x7cdc98: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cdc9c: b               #0x7cdce8
    // 0x7cdca0: mov             x0, x3
    // 0x7cdca4: LoadField: r3 = r0->field_f
    //     0x7cdca4: ldur            w3, [x0, #0xf]
    // 0x7cdca8: DecompressPointer r3
    //     0x7cdca8: add             x3, x3, HEAP, lsl #32
    // 0x7cdcac: stur            x3, [fp, #-0x20]
    // 0x7cdcb0: LoadField: r4 = r0->field_1f
    //     0x7cdcb0: ldur            w4, [x0, #0x1f]
    // 0x7cdcb4: DecompressPointer r4
    //     0x7cdcb4: add             x4, x4, HEAP, lsl #32
    // 0x7cdcb8: ldur            x2, [fp, #-0x18]
    // 0x7cdcbc: stur            x4, [fp, #-8]
    // 0x7cdcc0: r1 = Function '<anonymous closure>':.
    //     0x7cdcc0: add             x1, PP, #0x14, lsl #12  ; [pp+0x140d8] AnonymousClosure: (0x7cddb4), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x7cd5a8)
    //     0x7cdcc4: ldr             x1, [x1, #0xd8]
    // 0x7cdcc8: r0 = AllocateClosure()
    //     0x7cdcc8: bl              #0x908734  ; AllocateClosureStub
    // 0x7cdccc: r16 = <Null?>
    //     0x7cdccc: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x7cdcd0: ldur            lr, [fp, #-0x20]
    // 0x7cdcd4: stp             lr, x16, [SP, #0x10]
    // 0x7cdcd8: ldur            x16, [fp, #-8]
    // 0x7cdcdc: stp             x16, x0, [SP]
    // 0x7cdce0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7cdce0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7cdce4: r0 = _colorize()
    //     0x7cdce4: bl              #0x7ce180  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7cdce8: r0 = Null
    //     0x7cdce8: mov             x0, NULL
    // 0x7cdcec: LeaveFrame
    //     0x7cdcec: mov             SP, fp
    //     0x7cdcf0: ldp             fp, lr, [SP], #0x10
    // 0x7cdcf4: ret
    //     0x7cdcf4: ret             
    // 0x7cdcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdcf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdcfc: b               #0x7cd9c8
    // 0x7cdd00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cdd00: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x7cdd04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cdd04: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x7cdd08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cdd08: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7cddb4, size: 0x6c
    // 0x7cddb4: EnterFrame
    //     0x7cddb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cddb8: mov             fp, SP
    // 0x7cddbc: ldr             x0, [fp, #0x10]
    // 0x7cddc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cddc0: ldur            w1, [x0, #0x17]
    // 0x7cddc4: DecompressPointer r1
    //     0x7cddc4: add             x1, x1, HEAP, lsl #32
    // 0x7cddc8: CheckStackOverflow
    //     0x7cddc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cddcc: cmp             SP, x16
    //     0x7cddd0: b.ls            #0x7cde18
    // 0x7cddd4: LoadField: r0 = r1->field_b
    //     0x7cddd4: ldur            w0, [x1, #0xb]
    // 0x7cddd8: DecompressPointer r0
    //     0x7cddd8: add             x0, x0, HEAP, lsl #32
    // 0x7cdddc: LoadField: r2 = r0->field_b
    //     0x7cdddc: ldur            w2, [x0, #0xb]
    // 0x7cdde0: DecompressPointer r2
    //     0x7cdde0: add             x2, x2, HEAP, lsl #32
    // 0x7cdde4: LoadField: r0 = r2->field_f
    //     0x7cdde4: ldur            w0, [x2, #0xf]
    // 0x7cdde8: DecompressPointer r0
    //     0x7cdde8: add             x0, x0, HEAP, lsl #32
    // 0x7cddec: LoadField: r2 = r0->field_23
    //     0x7cddec: ldur            w2, [x0, #0x23]
    // 0x7cddf0: DecompressPointer r2
    //     0x7cddf0: add             x2, x2, HEAP, lsl #32
    // 0x7cddf4: LoadField: r0 = r1->field_f
    //     0x7cddf4: ldur            w0, [x1, #0xf]
    // 0x7cddf8: DecompressPointer r0
    //     0x7cddf8: add             x0, x0, HEAP, lsl #32
    // 0x7cddfc: mov             x1, x2
    // 0x7cde00: mov             x2, x0
    // 0x7cde04: r0 = write()
    //     0x7cde04: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cde08: r0 = Null
    //     0x7cde08: mov             x0, NULL
    // 0x7cde0c: LeaveFrame
    //     0x7cde0c: mov             SP, fp
    //     0x7cde10: ldp             fp, lr, [SP], #0x10
    // 0x7cde14: ret
    //     0x7cde14: ret             
    // 0x7cde18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cde18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cde1c: b               #0x7cddd4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7cde20, size: 0x90
    // 0x7cde20: EnterFrame
    //     0x7cde20: stp             fp, lr, [SP, #-0x10]!
    //     0x7cde24: mov             fp, SP
    // 0x7cde28: AllocStack(0x8)
    //     0x7cde28: sub             SP, SP, #8
    // 0x7cde2c: SetupParameters([dynamic _ /* r0 */])
    //     0x7cde2c: ldr             x0, [fp, #0x10]
    //     0x7cde30: ldur            w1, [x0, #0x17]
    //     0x7cde34: add             x1, x1, HEAP, lsl #32
    // 0x7cde38: CheckStackOverflow
    //     0x7cde38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cde3c: cmp             SP, x16
    //     0x7cde40: b.ls            #0x7cdea8
    // 0x7cde44: LoadField: r0 = r1->field_b
    //     0x7cde44: ldur            w0, [x1, #0xb]
    // 0x7cde48: DecompressPointer r0
    //     0x7cde48: add             x0, x0, HEAP, lsl #32
    // 0x7cde4c: LoadField: r1 = r0->field_b
    //     0x7cde4c: ldur            w1, [x0, #0xb]
    // 0x7cde50: DecompressPointer r1
    //     0x7cde50: add             x1, x1, HEAP, lsl #32
    // 0x7cde54: LoadField: r0 = r1->field_f
    //     0x7cde54: ldur            w0, [x1, #0xf]
    // 0x7cde58: DecompressPointer r0
    //     0x7cde58: add             x0, x0, HEAP, lsl #32
    // 0x7cde5c: LoadField: r2 = r0->field_23
    //     0x7cde5c: ldur            w2, [x0, #0x23]
    // 0x7cde60: DecompressPointer r2
    //     0x7cde60: add             x2, x2, HEAP, lsl #32
    // 0x7cde64: stur            x2, [fp, #-8]
    // 0x7cde68: LoadField: r0 = r1->field_1b
    //     0x7cde68: ldur            w0, [x1, #0x1b]
    // 0x7cde6c: DecompressPointer r0
    //     0x7cde6c: add             x0, x0, HEAP, lsl #32
    // 0x7cde70: tbnz            w0, #4, #0x7cde80
    // 0x7cde74: r1 = "┬"
    //     0x7cde74: add             x1, PP, #0x14, lsl #12  ; [pp+0x140f8] "┬"
    //     0x7cde78: ldr             x1, [x1, #0xf8]
    // 0x7cde7c: b               #0x7cde88
    // 0x7cde80: r1 = "┌"
    //     0x7cde80: add             x1, PP, #0x14, lsl #12  ; [pp+0x14100] "┌"
    //     0x7cde84: ldr             x1, [x1, #0x100]
    // 0x7cde88: r0 = glyphOrAscii()
    //     0x7cde88: bl              #0x7cdd0c  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x7cde8c: ldur            x1, [fp, #-8]
    // 0x7cde90: mov             x2, x0
    // 0x7cde94: r0 = write()
    //     0x7cde94: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cde98: r0 = Null
    //     0x7cde98: mov             x0, NULL
    // 0x7cde9c: LeaveFrame
    //     0x7cde9c: mov             SP, fp
    //     0x7cdea0: ldp             fp, lr, [SP], #0x10
    // 0x7cdea4: ret
    //     0x7cdea4: ret             
    // 0x7cdea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdea8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdeac: b               #0x7cde44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7cdeb0, size: 0x88
    // 0x7cdeb0: EnterFrame
    //     0x7cdeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdeb4: mov             fp, SP
    // 0x7cdeb8: AllocStack(0x8)
    //     0x7cdeb8: sub             SP, SP, #8
    // 0x7cdebc: SetupParameters([dynamic _ /* r0 */])
    //     0x7cdebc: ldr             x0, [fp, #0x10]
    //     0x7cdec0: ldur            w1, [x0, #0x17]
    //     0x7cdec4: add             x1, x1, HEAP, lsl #32
    // 0x7cdec8: CheckStackOverflow
    //     0x7cdec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdecc: cmp             SP, x16
    //     0x7cded0: b.ls            #0x7cdf30
    // 0x7cded4: LoadField: r0 = r1->field_b
    //     0x7cded4: ldur            w0, [x1, #0xb]
    // 0x7cded8: DecompressPointer r0
    //     0x7cded8: add             x0, x0, HEAP, lsl #32
    // 0x7cdedc: LoadField: r1 = r0->field_f
    //     0x7cdedc: ldur            w1, [x0, #0xf]
    // 0x7cdee0: DecompressPointer r1
    //     0x7cdee0: add             x1, x1, HEAP, lsl #32
    // 0x7cdee4: LoadField: r0 = r1->field_23
    //     0x7cdee4: ldur            w0, [x1, #0x23]
    // 0x7cdee8: DecompressPointer r0
    //     0x7cdee8: add             x0, x0, HEAP, lsl #32
    // 0x7cdeec: stur            x0, [fp, #-8]
    // 0x7cdef0: r0 = InitLateStaticField(0xda4) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7cdef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdef4: ldr             x0, [x0, #0x1b48]
    //     0x7cdef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cdefc: cmp             w0, w16
    //     0x7cdf00: b.ne            #0x7cdf10
    //     0x7cdf04: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <::._glyphs@928078287>: static late (offset: 0xda4)
    //     0x7cdf08: ldr             x2, [x2, #0xfe0]
    //     0x7cdf0c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7cdf10: ldur            x1, [fp, #-8]
    // 0x7cdf14: r2 = "─"
    //     0x7cdf14: add             x2, PP, #0x14, lsl #12  ; [pp+0x14058] "─"
    //     0x7cdf18: ldr             x2, [x2, #0x58]
    // 0x7cdf1c: r0 = write()
    //     0x7cdf1c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cdf20: r0 = Null
    //     0x7cdf20: mov             x0, NULL
    // 0x7cdf24: LeaveFrame
    //     0x7cdf24: mov             SP, fp
    //     0x7cdf28: ldp             fp, lr, [SP], #0x10
    // 0x7cdf2c: ret
    //     0x7cdf2c: ret             
    // 0x7cdf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdf30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdf34: b               #0x7cded4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7cdf38, size: 0xc4
    // 0x7cdf38: EnterFrame
    //     0x7cdf38: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdf3c: mov             fp, SP
    // 0x7cdf40: AllocStack(0x8)
    //     0x7cdf40: sub             SP, SP, #8
    // 0x7cdf44: SetupParameters([dynamic _ /* r0 */])
    //     0x7cdf44: ldr             x0, [fp, #0x10]
    //     0x7cdf48: ldur            w1, [x0, #0x17]
    //     0x7cdf4c: add             x1, x1, HEAP, lsl #32
    // 0x7cdf50: CheckStackOverflow
    //     0x7cdf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdf54: cmp             SP, x16
    //     0x7cdf58: b.ls            #0x7cdff4
    // 0x7cdf5c: LoadField: r0 = r1->field_b
    //     0x7cdf5c: ldur            w0, [x1, #0xb]
    // 0x7cdf60: DecompressPointer r0
    //     0x7cdf60: add             x0, x0, HEAP, lsl #32
    // 0x7cdf64: LoadField: r2 = r0->field_f
    //     0x7cdf64: ldur            w2, [x0, #0xf]
    // 0x7cdf68: DecompressPointer r2
    //     0x7cdf68: add             x2, x2, HEAP, lsl #32
    // 0x7cdf6c: LoadField: r0 = r2->field_23
    //     0x7cdf6c: ldur            w0, [x2, #0x23]
    // 0x7cdf70: DecompressPointer r0
    //     0x7cdf70: add             x0, x0, HEAP, lsl #32
    // 0x7cdf74: stur            x0, [fp, #-8]
    // 0x7cdf78: LoadField: r2 = r1->field_f
    //     0x7cdf78: ldur            w2, [x1, #0xf]
    // 0x7cdf7c: DecompressPointer r2
    //     0x7cdf7c: add             x2, x2, HEAP, lsl #32
    // 0x7cdf80: cmp             w2, NULL
    // 0x7cdf84: b.ne            #0x7cdfb4
    // 0x7cdf88: r0 = InitLateStaticField(0xda4) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7cdf88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdf8c: ldr             x0, [x0, #0x1b48]
    //     0x7cdf90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cdf94: cmp             w0, w16
    //     0x7cdf98: b.ne            #0x7cdfa8
    //     0x7cdf9c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <::._glyphs@928078287>: static late (offset: 0xda4)
    //     0x7cdfa0: ldr             x2, [x2, #0xfe0]
    //     0x7cdfa4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7cdfa8: r2 = "─"
    //     0x7cdfa8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14058] "─"
    //     0x7cdfac: ldr             x2, [x2, #0x58]
    // 0x7cdfb0: b               #0x7cdfdc
    // 0x7cdfb4: r0 = InitLateStaticField(0xda4) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7cdfb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdfb8: ldr             x0, [x0, #0x1b48]
    //     0x7cdfbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cdfc0: cmp             w0, w16
    //     0x7cdfc4: b.ne            #0x7cdfd4
    //     0x7cdfc8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <::._glyphs@928078287>: static late (offset: 0xda4)
    //     0x7cdfcc: ldr             x2, [x2, #0xfe0]
    //     0x7cdfd0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7cdfd4: r2 = "┼"
    //     0x7cdfd4: add             x2, PP, #0x14, lsl #12  ; [pp+0x140c0] "┼"
    //     0x7cdfd8: ldr             x2, [x2, #0xc0]
    // 0x7cdfdc: ldur            x1, [fp, #-8]
    // 0x7cdfe0: r0 = write()
    //     0x7cdfe0: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cdfe4: r0 = Null
    //     0x7cdfe4: mov             x0, NULL
    // 0x7cdfe8: LeaveFrame
    //     0x7cdfe8: mov             SP, fp
    //     0x7cdfec: ldp             fp, lr, [SP], #0x10
    // 0x7cdff0: ret
    //     0x7cdff0: ret             
    // 0x7cdff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdff4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdff8: b               #0x7cdf5c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7cdffc, size: 0xe4
    // 0x7cdffc: EnterFrame
    //     0x7cdffc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce000: mov             fp, SP
    // 0x7ce004: AllocStack(0x8)
    //     0x7ce004: sub             SP, SP, #8
    // 0x7ce008: SetupParameters([dynamic _ /* r0 */])
    //     0x7ce008: ldr             x0, [fp, #0x10]
    //     0x7ce00c: ldur            w1, [x0, #0x17]
    //     0x7ce010: add             x1, x1, HEAP, lsl #32
    // 0x7ce014: CheckStackOverflow
    //     0x7ce014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce018: cmp             SP, x16
    //     0x7ce01c: b.ls            #0x7ce0d8
    // 0x7ce020: LoadField: r0 = r1->field_b
    //     0x7ce020: ldur            w0, [x1, #0xb]
    // 0x7ce024: DecompressPointer r0
    //     0x7ce024: add             x0, x0, HEAP, lsl #32
    // 0x7ce028: LoadField: r2 = r0->field_f
    //     0x7ce028: ldur            w2, [x0, #0xf]
    // 0x7ce02c: DecompressPointer r2
    //     0x7ce02c: add             x2, x2, HEAP, lsl #32
    // 0x7ce030: LoadField: r3 = r2->field_23
    //     0x7ce030: ldur            w3, [x2, #0x23]
    // 0x7ce034: DecompressPointer r3
    //     0x7ce034: add             x3, x3, HEAP, lsl #32
    // 0x7ce038: stur            x3, [fp, #-8]
    // 0x7ce03c: LoadField: r2 = r1->field_13
    //     0x7ce03c: ldur            w2, [x1, #0x13]
    // 0x7ce040: DecompressPointer r2
    //     0x7ce040: add             x2, x2, HEAP, lsl #32
    // 0x7ce044: LoadField: r1 = r0->field_13
    //     0x7ce044: ldur            w1, [x0, #0x13]
    // 0x7ce048: DecompressPointer r1
    //     0x7ce048: add             x1, x1, HEAP, lsl #32
    // 0x7ce04c: LoadField: r4 = r1->field_b
    //     0x7ce04c: ldur            x4, [x1, #0xb]
    // 0x7ce050: r0 = BoxInt64Instr(r4)
    //     0x7ce050: sbfiz           x0, x4, #1, #0x1f
    //     0x7ce054: cmp             x4, x0, asr #1
    //     0x7ce058: b.eq            #0x7ce064
    //     0x7ce05c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ce060: stur            x4, [x0, #7]
    // 0x7ce064: cmp             w2, w0
    // 0x7ce068: b.eq            #0x7ce0a4
    // 0x7ce06c: and             w16, w2, w0
    // 0x7ce070: branchIfSmi(r16, 0x7ce0b4)
    //     0x7ce070: tbz             w16, #0, #0x7ce0b4
    // 0x7ce074: r16 = LoadClassIdInstr(r2)
    //     0x7ce074: ldur            x16, [x2, #-1]
    //     0x7ce078: ubfx            x16, x16, #0xc, #0x14
    // 0x7ce07c: cmp             x16, #0x3d
    // 0x7ce080: b.ne            #0x7ce0b4
    // 0x7ce084: r16 = LoadClassIdInstr(r0)
    //     0x7ce084: ldur            x16, [x0, #-1]
    //     0x7ce088: ubfx            x16, x16, #0xc, #0x14
    // 0x7ce08c: cmp             x16, #0x3d
    // 0x7ce090: b.ne            #0x7ce0b4
    // 0x7ce094: LoadField: r16 = r2->field_7
    //     0x7ce094: ldur            x16, [x2, #7]
    // 0x7ce098: LoadField: r17 = r0->field_7
    //     0x7ce098: ldur            x17, [x0, #7]
    // 0x7ce09c: cmp             x16, x17
    // 0x7ce0a0: b.ne            #0x7ce0b4
    // 0x7ce0a4: r0 = topLeftCorner()
    //     0x7ce0a4: bl              #0x7ce130  ; [package:term_glyph/src/generated/top_level.dart] ::topLeftCorner
    // 0x7ce0a8: r2 = "┌"
    //     0x7ce0a8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14100] "┌"
    //     0x7ce0ac: ldr             x2, [x2, #0x100]
    // 0x7ce0b0: b               #0x7ce0c0
    // 0x7ce0b4: r0 = bottomLeftCorner()
    //     0x7ce0b4: bl              #0x7ce0e0  ; [package:term_glyph/src/generated/top_level.dart] ::bottomLeftCorner
    // 0x7ce0b8: r2 = "└"
    //     0x7ce0b8: add             x2, PP, #0x14, lsl #12  ; [pp+0x140d0] "└"
    //     0x7ce0bc: ldr             x2, [x2, #0xd0]
    // 0x7ce0c0: ldur            x1, [fp, #-8]
    // 0x7ce0c4: r0 = write()
    //     0x7ce0c4: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7ce0c8: r0 = Null
    //     0x7ce0c8: mov             x0, NULL
    // 0x7ce0cc: LeaveFrame
    //     0x7ce0cc: mov             SP, fp
    //     0x7ce0d0: ldp             fp, lr, [SP], #0x10
    // 0x7ce0d4: ret
    //     0x7ce0d4: ret             
    // 0x7ce0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce0d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce0dc: b               #0x7ce020
  }
  _ _colorize(/* No info */) {
    // ** addr: 0x7ce180, size: 0xb8
    // 0x7ce180: EnterFrame
    //     0x7ce180: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce184: mov             fp, SP
    // 0x7ce188: AllocStack(0x18)
    //     0x7ce188: sub             SP, SP, #0x18
    // 0x7ce18c: CheckStackOverflow
    //     0x7ce18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce190: cmp             SP, x16
    //     0x7ce194: b.ls            #0x7ce230
    // 0x7ce198: ldr             x0, [fp, #0x20]
    // 0x7ce19c: LoadField: r3 = r0->field_b
    //     0x7ce19c: ldur            w3, [x0, #0xb]
    // 0x7ce1a0: DecompressPointer r3
    //     0x7ce1a0: add             x3, x3, HEAP, lsl #32
    // 0x7ce1a4: stur            x3, [fp, #-8]
    // 0x7ce1a8: cmp             w3, NULL
    // 0x7ce1ac: b.eq            #0x7ce1cc
    // 0x7ce1b0: ldr             x4, [fp, #0x10]
    // 0x7ce1b4: cmp             w4, NULL
    // 0x7ce1b8: b.eq            #0x7ce1cc
    // 0x7ce1bc: LoadField: r1 = r0->field_23
    //     0x7ce1bc: ldur            w1, [x0, #0x23]
    // 0x7ce1c0: DecompressPointer r1
    //     0x7ce1c0: add             x1, x1, HEAP, lsl #32
    // 0x7ce1c4: mov             x2, x4
    // 0x7ce1c8: r0 = write()
    //     0x7ce1c8: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7ce1cc: ldur            x1, [fp, #-8]
    // 0x7ce1d0: ldr             x16, [fp, #0x18]
    // 0x7ce1d4: str             x16, [SP]
    // 0x7ce1d8: ldr             x0, [fp, #0x18]
    // 0x7ce1dc: ClosureCall
    //     0x7ce1dc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7ce1e0: ldur            x2, [x0, #0x1f]
    //     0x7ce1e4: blr             x2
    // 0x7ce1e8: mov             x3, x0
    // 0x7ce1ec: ldur            x0, [fp, #-8]
    // 0x7ce1f0: stur            x3, [fp, #-0x10]
    // 0x7ce1f4: cmp             w0, NULL
    // 0x7ce1f8: b.eq            #0x7ce220
    // 0x7ce1fc: ldr             x0, [fp, #0x10]
    // 0x7ce200: cmp             w0, NULL
    // 0x7ce204: b.eq            #0x7ce220
    // 0x7ce208: ldr             x0, [fp, #0x20]
    // 0x7ce20c: LoadField: r1 = r0->field_23
    //     0x7ce20c: ldur            w1, [x0, #0x23]
    // 0x7ce210: DecompressPointer r1
    //     0x7ce210: add             x1, x1, HEAP, lsl #32
    // 0x7ce214: r2 = "[0m"
    //     0x7ce214: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "[0m"
    //     0x7ce218: ldr             x2, [x2, #0x108]
    // 0x7ce21c: r0 = write()
    //     0x7ce21c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7ce220: ldur            x0, [fp, #-0x10]
    // 0x7ce224: LeaveFrame
    //     0x7ce224: mov             SP, fp
    //     0x7ce228: ldp             fp, lr, [SP], #0x10
    // 0x7ce22c: ret
    //     0x7ce22c: ret             
    // 0x7ce230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce230: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce234: b               #0x7ce198
  }
  _ _writeFileStart(/* No info */) {
    // ** addr: 0x7ce238, size: 0x1c4
    // 0x7ce238: EnterFrame
    //     0x7ce238: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce23c: mov             fp, SP
    // 0x7ce240: AllocStack(0x40)
    //     0x7ce240: sub             SP, SP, #0x40
    // 0x7ce244: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ce244: mov             x0, x2
    //     0x7ce248: stur            x1, [fp, #-8]
    //     0x7ce24c: stur            x2, [fp, #-0x10]
    // 0x7ce250: CheckStackOverflow
    //     0x7ce250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce254: cmp             SP, x16
    //     0x7ce258: b.ls            #0x7ce3f4
    // 0x7ce25c: r1 = 1
    //     0x7ce25c: movz            x1, #0x1
    // 0x7ce260: r0 = AllocateContext()
    //     0x7ce260: bl              #0x908370  ; AllocateContextStub
    // 0x7ce264: mov             x4, x0
    // 0x7ce268: ldur            x3, [fp, #-8]
    // 0x7ce26c: stur            x4, [fp, #-0x18]
    // 0x7ce270: StoreField: r4->field_f = r3
    //     0x7ce270: stur            w3, [x4, #0xf]
    // 0x7ce274: LoadField: r0 = r3->field_1f
    //     0x7ce274: ldur            w0, [x3, #0x1f]
    // 0x7ce278: DecompressPointer r0
    //     0x7ce278: add             x0, x0, HEAP, lsl #32
    // 0x7ce27c: tbnz            w0, #4, #0x7ce2cc
    // 0x7ce280: ldur            x0, [fp, #-0x10]
    // 0x7ce284: r2 = Null
    //     0x7ce284: mov             x2, NULL
    // 0x7ce288: r1 = Null
    //     0x7ce288: mov             x1, NULL
    // 0x7ce28c: cmp             w0, NULL
    // 0x7ce290: b.eq            #0x7ce2bc
    // 0x7ce294: branchIfSmi(r0, 0x7ce2bc)
    //     0x7ce294: tbz             w0, #0, #0x7ce2bc
    // 0x7ce298: r3 = LoadClassIdInstr(r0)
    //     0x7ce298: ldur            x3, [x0, #-1]
    //     0x7ce29c: ubfx            x3, x3, #0xc, #0x14
    // 0x7ce2a0: r17 = 4261
    //     0x7ce2a0: movz            x17, #0x10a5
    // 0x7ce2a4: cmp             x3, x17
    // 0x7ce2a8: b.eq            #0x7ce2c4
    // 0x7ce2ac: r17 = -4263
    //     0x7ce2ac: movn            x17, #0x10a6
    // 0x7ce2b0: add             x3, x3, x17
    // 0x7ce2b4: cmp             x3, #1
    // 0x7ce2b8: b.ls            #0x7ce2c4
    // 0x7ce2bc: r0 = false
    //     0x7ce2bc: add             x0, NULL, #0x30  ; false
    // 0x7ce2c0: b               #0x7ce2c8
    // 0x7ce2c4: r0 = true
    //     0x7ce2c4: add             x0, NULL, #0x20  ; true
    // 0x7ce2c8: tbz             w0, #4, #0x7ce2f0
    // 0x7ce2cc: r0 = downEnd()
    //     0x7ce2cc: bl              #0x7cf4c8  ; [package:term_glyph/src/generated/top_level.dart] ::downEnd
    // 0x7ce2d0: r16 = "╷"
    //     0x7ce2d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14110] "╷"
    //     0x7ce2d4: ldr             x16, [x16, #0x110]
    // 0x7ce2d8: str             x16, [SP]
    // 0x7ce2dc: ldur            x1, [fp, #-8]
    // 0x7ce2e0: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x7ce2e0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x7ce2e4: ldr             x4, [x4, #0x10]
    // 0x7ce2e8: r0 = _writeSidebar()
    //     0x7ce2e8: bl              #0x7cc280  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x7ce2ec: b               #0x7ce3d0
    // 0x7ce2f0: ldur            x1, [fp, #-8]
    // 0x7ce2f4: r0 = InitLateStaticField(0xda4) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7ce2f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce2f8: ldr             x0, [x0, #0x1b48]
    //     0x7ce2fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ce300: cmp             w0, w16
    //     0x7ce304: b.ne            #0x7ce314
    //     0x7ce308: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <::._glyphs@928078287>: static late (offset: 0xda4)
    //     0x7ce30c: ldr             x2, [x2, #0xfe0]
    //     0x7ce310: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7ce314: r16 = "┌"
    //     0x7ce314: add             x16, PP, #0x14, lsl #12  ; [pp+0x14100] "┌"
    //     0x7ce318: ldr             x16, [x16, #0x100]
    // 0x7ce31c: str             x16, [SP]
    // 0x7ce320: ldur            x1, [fp, #-8]
    // 0x7ce324: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x7ce324: add             x4, PP, #0x14, lsl #12  ; [pp+0x14010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x7ce328: ldr             x4, [x4, #0x10]
    // 0x7ce32c: r0 = _writeSidebar()
    //     0x7ce32c: bl              #0x7cc280  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x7ce330: ldur            x2, [fp, #-0x18]
    // 0x7ce334: r1 = Function '<anonymous closure>':.
    //     0x7ce334: add             x1, PP, #0x14, lsl #12  ; [pp+0x14118] AnonymousClosure: (0x7cf518), in [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart (0x7ce238)
    //     0x7ce338: ldr             x1, [x1, #0x118]
    // 0x7ce33c: r0 = AllocateClosure()
    //     0x7ce33c: bl              #0x908734  ; AllocateClosureStub
    // 0x7ce340: r16 = <void?>
    //     0x7ce340: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x7ce344: ldur            lr, [fp, #-8]
    // 0x7ce348: stp             lr, x16, [SP, #0x10]
    // 0x7ce34c: r16 = "[34m"
    //     0x7ce34c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ff8] "[34m"
    //     0x7ce350: ldr             x16, [x16, #0xff8]
    // 0x7ce354: stp             x16, x0, [SP]
    // 0x7ce358: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7ce358: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7ce35c: r0 = _colorize()
    //     0x7ce35c: bl              #0x7ce180  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7ce360: ldur            x0, [fp, #-8]
    // 0x7ce364: LoadField: r3 = r0->field_23
    //     0x7ce364: ldur            w3, [x0, #0x23]
    // 0x7ce368: DecompressPointer r3
    //     0x7ce368: add             x3, x3, HEAP, lsl #32
    // 0x7ce36c: stur            x3, [fp, #-0x18]
    // 0x7ce370: r1 = Null
    //     0x7ce370: mov             x1, NULL
    // 0x7ce374: r2 = 4
    //     0x7ce374: movz            x2, #0x4
    // 0x7ce378: r0 = AllocateArray()
    //     0x7ce378: bl              #0x909400  ; AllocateArrayStub
    // 0x7ce37c: stur            x0, [fp, #-0x20]
    // 0x7ce380: r16 = " "
    //     0x7ce380: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7ce384: StoreField: r0->field_f = r16
    //     0x7ce384: stur            w16, [x0, #0xf]
    // 0x7ce388: ldur            x1, [fp, #-0x10]
    // 0x7ce38c: r0 = prettyUri()
    //     0x7ce38c: bl              #0x7ce3fc  ; [package:path/path.dart] ::prettyUri
    // 0x7ce390: ldur            x1, [fp, #-0x20]
    // 0x7ce394: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ce394: add             x25, x1, #0x13
    //     0x7ce398: str             w0, [x25]
    //     0x7ce39c: tbz             w0, #0, #0x7ce3b8
    //     0x7ce3a0: ldurb           w16, [x1, #-1]
    //     0x7ce3a4: ldurb           w17, [x0, #-1]
    //     0x7ce3a8: and             x16, x17, x16, lsr #2
    //     0x7ce3ac: tst             x16, HEAP, lsr #32
    //     0x7ce3b0: b.eq            #0x7ce3b8
    //     0x7ce3b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7ce3b8: ldur            x16, [fp, #-0x20]
    // 0x7ce3bc: str             x16, [SP]
    // 0x7ce3c0: r0 = _interpolate()
    //     0x7ce3c0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ce3c4: ldur            x1, [fp, #-0x18]
    // 0x7ce3c8: mov             x2, x0
    // 0x7ce3cc: r0 = write()
    //     0x7ce3cc: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7ce3d0: ldur            x0, [fp, #-8]
    // 0x7ce3d4: LoadField: r1 = r0->field_23
    //     0x7ce3d4: ldur            w1, [x0, #0x23]
    // 0x7ce3d8: DecompressPointer r1
    //     0x7ce3d8: add             x1, x1, HEAP, lsl #32
    // 0x7ce3dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ce3dc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ce3e0: r0 = writeln()
    //     0x7ce3e0: bl              #0x5761c0  ; [dart:core] StringBuffer::writeln
    // 0x7ce3e4: r0 = Null
    //     0x7ce3e4: mov             x0, NULL
    // 0x7ce3e8: LeaveFrame
    //     0x7ce3e8: mov             SP, fp
    //     0x7ce3ec: ldp             fp, lr, [SP], #0x10
    // 0x7ce3f0: ret
    //     0x7ce3f0: ret             
    // 0x7ce3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce3f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce3f8: b               #0x7ce25c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7cf518, size: 0xb8
    // 0x7cf518: EnterFrame
    //     0x7cf518: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf51c: mov             fp, SP
    // 0x7cf520: AllocStack(0x18)
    //     0x7cf520: sub             SP, SP, #0x18
    // 0x7cf524: SetupParameters([dynamic _ /* r0 */])
    //     0x7cf524: ldr             x0, [fp, #0x10]
    //     0x7cf528: ldur            w1, [x0, #0x17]
    //     0x7cf52c: add             x1, x1, HEAP, lsl #32
    // 0x7cf530: CheckStackOverflow
    //     0x7cf530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf534: cmp             SP, x16
    //     0x7cf538: b.ls            #0x7cf5c8
    // 0x7cf53c: LoadField: r0 = r1->field_f
    //     0x7cf53c: ldur            w0, [x1, #0xf]
    // 0x7cf540: DecompressPointer r0
    //     0x7cf540: add             x0, x0, HEAP, lsl #32
    // 0x7cf544: LoadField: r1 = r0->field_23
    //     0x7cf544: ldur            w1, [x0, #0x23]
    // 0x7cf548: DecompressPointer r1
    //     0x7cf548: add             x1, x1, HEAP, lsl #32
    // 0x7cf54c: stur            x1, [fp, #-8]
    // 0x7cf550: r0 = InitLateStaticField(0xda4) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7cf550: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf554: ldr             x0, [x0, #0x1b48]
    //     0x7cf558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cf55c: cmp             w0, w16
    //     0x7cf560: b.ne            #0x7cf570
    //     0x7cf564: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <::._glyphs@928078287>: static late (offset: 0xda4)
    //     0x7cf568: ldr             x2, [x2, #0xfe0]
    //     0x7cf56c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7cf570: r1 = "─"
    //     0x7cf570: add             x1, PP, #0x14, lsl #12  ; [pp+0x14058] "─"
    //     0x7cf574: ldr             x1, [x1, #0x58]
    // 0x7cf578: r2 = 2
    //     0x7cf578: movz            x2, #0x2
    // 0x7cf57c: r0 = *()
    //     0x7cf57c: bl              #0x7ccdbc  ; [dart:core] _TwoByteString::*
    // 0x7cf580: r1 = Null
    //     0x7cf580: mov             x1, NULL
    // 0x7cf584: r2 = 4
    //     0x7cf584: movz            x2, #0x4
    // 0x7cf588: stur            x0, [fp, #-0x10]
    // 0x7cf58c: r0 = AllocateArray()
    //     0x7cf58c: bl              #0x909400  ; AllocateArrayStub
    // 0x7cf590: mov             x1, x0
    // 0x7cf594: ldur            x0, [fp, #-0x10]
    // 0x7cf598: StoreField: r1->field_f = r0
    //     0x7cf598: stur            w0, [x1, #0xf]
    // 0x7cf59c: r16 = ">"
    //     0x7cf59c: ldr             x16, [PP, #0x29a0]  ; [pp+0x29a0] ">"
    // 0x7cf5a0: StoreField: r1->field_13 = r16
    //     0x7cf5a0: stur            w16, [x1, #0x13]
    // 0x7cf5a4: str             x1, [SP]
    // 0x7cf5a8: r0 = _interpolate()
    //     0x7cf5a8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7cf5ac: ldur            x1, [fp, #-8]
    // 0x7cf5b0: mov             x2, x0
    // 0x7cf5b4: r0 = write()
    //     0x7cf5b4: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cf5b8: r0 = Null
    //     0x7cf5b8: mov             x0, NULL
    // 0x7cf5bc: LeaveFrame
    //     0x7cf5bc: mov             SP, fp
    //     0x7cf5c0: ldp             fp, lr, [SP], #0x10
    // 0x7cf5c4: ret
    //     0x7cf5c4: ret             
    // 0x7cf5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf5c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf5cc: b               #0x7cf53c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7cf5d0, size: 0xc0
    // 0x7cf5d0: EnterFrame
    //     0x7cf5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf5d4: mov             fp, SP
    // 0x7cf5d8: AllocStack(0x10)
    //     0x7cf5d8: sub             SP, SP, #0x10
    // 0x7cf5dc: SetupParameters([dynamic _ /* r0 */])
    //     0x7cf5dc: ldr             x0, [fp, #0x10]
    //     0x7cf5e0: ldur            w3, [x0, #0x17]
    //     0x7cf5e4: add             x3, x3, HEAP, lsl #32
    //     0x7cf5e8: stur            x3, [fp, #-0x10]
    // 0x7cf5ec: CheckStackOverflow
    //     0x7cf5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf5f0: cmp             SP, x16
    //     0x7cf5f4: b.ls            #0x7cf688
    // 0x7cf5f8: LoadField: r0 = r3->field_f
    //     0x7cf5f8: ldur            w0, [x3, #0xf]
    // 0x7cf5fc: DecompressPointer r0
    //     0x7cf5fc: add             x0, x0, HEAP, lsl #32
    // 0x7cf600: LoadField: r4 = r0->field_23
    //     0x7cf600: ldur            w4, [x0, #0x23]
    // 0x7cf604: DecompressPointer r4
    //     0x7cf604: add             x4, x4, HEAP, lsl #32
    // 0x7cf608: stur            x4, [fp, #-8]
    // 0x7cf60c: LoadField: r1 = r3->field_13
    //     0x7cf60c: ldur            w1, [x3, #0x13]
    // 0x7cf610: DecompressPointer r1
    //     0x7cf610: add             x1, x1, HEAP, lsl #32
    // 0x7cf614: cmp             w1, NULL
    // 0x7cf618: b.ne            #0x7cf620
    // 0x7cf61c: r1 = ""
    //     0x7cf61c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7cf620: LoadField: r2 = r0->field_f
    //     0x7cf620: ldur            x2, [x0, #0xf]
    // 0x7cf624: r0 = LoadClassIdInstr(r1)
    //     0x7cf624: ldur            x0, [x1, #-1]
    //     0x7cf628: ubfx            x0, x0, #0xc, #0x14
    // 0x7cf62c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cf62c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cf630: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7cf630: sub             lr, x0, #0xfee
    //     0x7cf634: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf638: blr             lr
    // 0x7cf63c: ldur            x1, [fp, #-8]
    // 0x7cf640: mov             x2, x0
    // 0x7cf644: r0 = write()
    //     0x7cf644: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cf648: ldur            x0, [fp, #-0x10]
    // 0x7cf64c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cf64c: ldur            w1, [x0, #0x17]
    // 0x7cf650: DecompressPointer r1
    //     0x7cf650: add             x1, x1, HEAP, lsl #32
    // 0x7cf654: cmp             w1, NULL
    // 0x7cf658: b.ne            #0x7cf66c
    // 0x7cf65c: r0 = verticalLine()
    //     0x7cf65c: bl              #0x7cf690  ; [package:term_glyph/src/generated/top_level.dart] ::verticalLine
    // 0x7cf660: r2 = "│"
    //     0x7cf660: add             x2, PP, #0x14, lsl #12  ; [pp+0x14020] "│"
    //     0x7cf664: ldr             x2, [x2, #0x20]
    // 0x7cf668: b               #0x7cf670
    // 0x7cf66c: mov             x2, x1
    // 0x7cf670: ldur            x1, [fp, #-8]
    // 0x7cf674: r0 = write()
    //     0x7cf674: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cf678: r0 = Null
    //     0x7cf678: mov             x0, NULL
    // 0x7cf67c: LeaveFrame
    //     0x7cf67c: mov             SP, fp
    //     0x7cf680: ldp             fp, lr, [SP], #0x10
    // 0x7cf684: ret
    //     0x7cf684: ret             
    // 0x7cf688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf688: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf68c: b               #0x7cf5f8
  }
  _ Highlighter(/* No info */) {
    // ** addr: 0x7cf718, size: 0x9c
    // 0x7cf718: EnterFrame
    //     0x7cf718: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf71c: mov             fp, SP
    // 0x7cf720: AllocStack(0x18)
    //     0x7cf720: sub             SP, SP, #0x18
    // 0x7cf724: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cf724: stur            x1, [fp, #-8]
    //     0x7cf728: stur            x2, [fp, #-0x10]
    // 0x7cf72c: CheckStackOverflow
    //     0x7cf72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf730: cmp             SP, x16
    //     0x7cf734: b.ls            #0x7cf7ac
    // 0x7cf738: r0 = _Highlight()
    //     0x7cf738: bl              #0x7d2ac8  ; Allocate_HighlightStub -> _Highlight (size=0x14)
    // 0x7cf73c: mov             x1, x0
    // 0x7cf740: ldur            x2, [fp, #-0x10]
    // 0x7cf744: stur            x0, [fp, #-0x10]
    // 0x7cf748: r0 = _Highlight()
    //     0x7cf748: bl              #0x7d0d60  ; [package:source_span/src/highlighter.dart] _Highlight::_Highlight
    // 0x7cf74c: r1 = Null
    //     0x7cf74c: mov             x1, NULL
    // 0x7cf750: r2 = 2
    //     0x7cf750: movz            x2, #0x2
    // 0x7cf754: r0 = AllocateArray()
    //     0x7cf754: bl              #0x909400  ; AllocateArrayStub
    // 0x7cf758: mov             x2, x0
    // 0x7cf75c: ldur            x0, [fp, #-0x10]
    // 0x7cf760: stur            x2, [fp, #-0x18]
    // 0x7cf764: StoreField: r2->field_f = r0
    //     0x7cf764: stur            w0, [x2, #0xf]
    // 0x7cf768: r1 = <_Highlight>
    //     0x7cf768: add             x1, PP, #0x14, lsl #12  ; [pp+0x14040] TypeArguments: <_Highlight>
    //     0x7cf76c: ldr             x1, [x1, #0x40]
    // 0x7cf770: r0 = AllocateGrowableArray()
    //     0x7cf770: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7cf774: mov             x1, x0
    // 0x7cf778: ldur            x0, [fp, #-0x18]
    // 0x7cf77c: StoreField: r1->field_f = r0
    //     0x7cf77c: stur            w0, [x1, #0xf]
    // 0x7cf780: r0 = 2
    //     0x7cf780: movz            x0, #0x2
    // 0x7cf784: StoreField: r1->field_b = r0
    //     0x7cf784: stur            w0, [x1, #0xb]
    // 0x7cf788: r0 = _collateLines()
    //     0x7cf788: bl              #0x7cfd88  ; [package:source_span/src/highlighter.dart] Highlighter::_collateLines
    // 0x7cf78c: ldur            x1, [fp, #-8]
    // 0x7cf790: mov             x2, x0
    // 0x7cf794: r3 = Null
    //     0x7cf794: mov             x3, NULL
    // 0x7cf798: r0 = Highlighter._()
    //     0x7cf798: bl              #0x7cf7b4  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter._
    // 0x7cf79c: r0 = Null
    //     0x7cf79c: mov             x0, NULL
    // 0x7cf7a0: LeaveFrame
    //     0x7cf7a0: mov             SP, fp
    //     0x7cf7a4: ldp             fp, lr, [SP], #0x10
    // 0x7cf7a8: ret
    //     0x7cf7a8: ret             
    // 0x7cf7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf7ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf7b0: b               #0x7cf738
  }
  _ Highlighter._(/* No info */) {
    // ** addr: 0x7cf7b4, size: 0x208
    // 0x7cf7b4: EnterFrame
    //     0x7cf7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf7b8: mov             fp, SP
    // 0x7cf7bc: AllocStack(0x38)
    //     0x7cf7bc: sub             SP, SP, #0x38
    // 0x7cf7c0: SetupParameters(Highlighter this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7cf7c0: stur            x1, [fp, #-8]
    //     0x7cf7c4: mov             x16, x2
    //     0x7cf7c8: mov             x2, x1
    //     0x7cf7cc: mov             x1, x16
    //     0x7cf7d0: mov             x0, x3
    //     0x7cf7d4: stur            x1, [fp, #-0x10]
    //     0x7cf7d8: stur            x3, [fp, #-0x18]
    // 0x7cf7dc: CheckStackOverflow
    //     0x7cf7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf7e0: cmp             SP, x16
    //     0x7cf7e4: b.ls            #0x7cf9b4
    // 0x7cf7e8: r0 = StringBuffer()
    //     0x7cf7e8: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7cf7ec: mov             x1, x0
    // 0x7cf7f0: stur            x0, [fp, #-0x20]
    // 0x7cf7f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cf7f4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cf7f8: r0 = StringBuffer()
    //     0x7cf7f8: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x7cf7fc: ldur            x0, [fp, #-0x20]
    // 0x7cf800: ldur            x2, [fp, #-8]
    // 0x7cf804: StoreField: r2->field_23 = r0
    //     0x7cf804: stur            w0, [x2, #0x23]
    //     0x7cf808: ldurb           w16, [x2, #-1]
    //     0x7cf80c: ldurb           w17, [x0, #-1]
    //     0x7cf810: and             x16, x17, x16, lsr #2
    //     0x7cf814: tst             x16, HEAP, lsr #32
    //     0x7cf818: b.eq            #0x7cf820
    //     0x7cf81c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7cf820: ldur            x0, [fp, #-0x10]
    // 0x7cf824: StoreField: r2->field_7 = r0
    //     0x7cf824: stur            w0, [x2, #7]
    //     0x7cf828: ldurb           w16, [x2, #-1]
    //     0x7cf82c: ldurb           w17, [x0, #-1]
    //     0x7cf830: and             x16, x17, x16, lsr #2
    //     0x7cf834: tst             x16, HEAP, lsr #32
    //     0x7cf838: b.eq            #0x7cf840
    //     0x7cf83c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7cf840: ldur            x0, [fp, #-0x18]
    // 0x7cf844: StoreField: r2->field_b = r0
    //     0x7cf844: stur            w0, [x2, #0xb]
    //     0x7cf848: ldurb           w16, [x2, #-1]
    //     0x7cf84c: ldurb           w17, [x0, #-1]
    //     0x7cf850: and             x16, x17, x16, lsr #2
    //     0x7cf854: tst             x16, HEAP, lsr #32
    //     0x7cf858: b.eq            #0x7cf860
    //     0x7cf85c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7cf860: ldur            x1, [fp, #-0x10]
    // 0x7cf864: r0 = last()
    //     0x7cf864: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x7cf868: LoadField: r1 = r0->field_b
    //     0x7cf868: ldur            x1, [x0, #0xb]
    // 0x7cf86c: add             x2, x1, #1
    // 0x7cf870: r0 = BoxInt64Instr(r2)
    //     0x7cf870: sbfiz           x0, x2, #1, #0x1f
    //     0x7cf874: cmp             x2, x0, asr #1
    //     0x7cf878: b.eq            #0x7cf884
    //     0x7cf87c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cf880: stur            x2, [x0, #7]
    // 0x7cf884: r1 = 60
    //     0x7cf884: movz            x1, #0x3c
    // 0x7cf888: branchIfSmi(r0, 0x7cf894)
    //     0x7cf888: tbz             w0, #0, #0x7cf894
    // 0x7cf88c: r1 = LoadClassIdInstr(r0)
    //     0x7cf88c: ldur            x1, [x0, #-1]
    //     0x7cf890: ubfx            x1, x1, #0xc, #0x14
    // 0x7cf894: str             x0, [SP]
    // 0x7cf898: mov             x0, x1
    // 0x7cf89c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7cf89c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7cf8a0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7cf8a0: movz            x17, #0x44b7
    //     0x7cf8a4: add             lr, x0, x17
    //     0x7cf8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf8ac: blr             lr
    // 0x7cf8b0: LoadField: r2 = r0->field_7
    //     0x7cf8b0: ldur            w2, [x0, #7]
    // 0x7cf8b4: ldur            x1, [fp, #-0x10]
    // 0x7cf8b8: stur            x2, [fp, #-0x18]
    // 0x7cf8bc: r0 = _contiguous()
    //     0x7cf8bc: bl              #0x7cfbd8  ; [package:source_span/src/highlighter.dart] Highlighter::_contiguous
    // 0x7cf8c0: tst             x0, #0x10
    // 0x7cf8c4: cset            x1, eq
    // 0x7cf8c8: sub             x1, x1, #1
    // 0x7cf8cc: and             x1, x1, #6
    // 0x7cf8d0: ldur            x0, [fp, #-0x18]
    // 0x7cf8d4: r2 = LoadInt32Instr(r0)
    //     0x7cf8d4: sbfx            x2, x0, #1, #0x1f
    // 0x7cf8d8: r0 = LoadInt32Instr(r1)
    //     0x7cf8d8: sbfx            x0, x1, #1, #0x1f
    // 0x7cf8dc: cmp             x2, x0
    // 0x7cf8e0: b.le            #0x7cf8ec
    // 0x7cf8e4: mov             x1, x2
    // 0x7cf8e8: b               #0x7cf910
    // 0x7cf8ec: cmp             x2, x0
    // 0x7cf8f0: b.ge            #0x7cf8fc
    // 0x7cf8f4: mov             x1, x0
    // 0x7cf8f8: b               #0x7cf910
    // 0x7cf8fc: cbnz            x0, #0x7cf90c
    // 0x7cf900: tbz             x2, #0x3f, #0x7cf90c
    // 0x7cf904: mov             x1, x0
    // 0x7cf908: b               #0x7cf910
    // 0x7cf90c: mov             x1, x2
    // 0x7cf910: ldur            x0, [fp, #-8]
    // 0x7cf914: add             x2, x1, #1
    // 0x7cf918: StoreField: r0->field_f = r2
    //     0x7cf918: stur            x2, [x0, #0xf]
    // 0x7cf91c: r1 = Function '<anonymous closure>':.
    //     0x7cf91c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14180] AnonymousClosure: (0x7cfcf0), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x7cf7b4)
    //     0x7cf920: ldr             x1, [x1, #0x180]
    // 0x7cf924: r2 = Null
    //     0x7cf924: mov             x2, NULL
    // 0x7cf928: r0 = AllocateClosure()
    //     0x7cf928: bl              #0x908734  ; AllocateClosureStub
    // 0x7cf92c: r16 = <int>
    //     0x7cf92c: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x7cf930: ldur            lr, [fp, #-0x10]
    // 0x7cf934: stp             lr, x16, [SP, #8]
    // 0x7cf938: str             x0, [SP]
    // 0x7cf93c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cf93c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cf940: r0 = map()
    //     0x7cf940: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x7cf944: mov             x1, x0
    // 0x7cf948: r2 = Closure: (int, int) => int from Function 'max': static.
    //     0x7cf948: add             x2, PP, #0x14, lsl #12  ; [pp+0x14188] Closure: (int, int) => int from Function 'max': static. (0x1a4dfa89dd8)
    //     0x7cf94c: ldr             x2, [x2, #0x188]
    // 0x7cf950: r0 = reduce()
    //     0x7cf950: bl              #0x4478fc  ; [dart:_internal] ListIterable::reduce
    // 0x7cf954: r1 = LoadInt32Instr(r0)
    //     0x7cf954: sbfx            x1, x0, #1, #0x1f
    //     0x7cf958: tbz             w0, #0, #0x7cf960
    //     0x7cf95c: ldur            x1, [x0, #7]
    // 0x7cf960: ldur            x0, [fp, #-8]
    // 0x7cf964: ArrayStore: r0[0] = r1  ; List_8
    //     0x7cf964: stur            x1, [x0, #0x17]
    // 0x7cf968: r1 = Function '<anonymous closure>':.
    //     0x7cf968: add             x1, PP, #0x14, lsl #12  ; [pp+0x14190] Function: [dart:async] _StreamIterator::_hasValue (0x7d6fe0)
    //     0x7cf96c: ldr             x1, [x1, #0x190]
    // 0x7cf970: r2 = Null
    //     0x7cf970: mov             x2, NULL
    // 0x7cf974: r0 = AllocateClosure()
    //     0x7cf974: bl              #0x908734  ; AllocateClosureStub
    // 0x7cf978: r16 = <Object?>
    //     0x7cf978: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7cf97c: ldur            lr, [fp, #-0x10]
    // 0x7cf980: stp             lr, x16, [SP, #8]
    // 0x7cf984: str             x0, [SP]
    // 0x7cf988: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cf988: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cf98c: r0 = map()
    //     0x7cf98c: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x7cf990: mov             x1, x0
    // 0x7cf994: r0 = isAllTheSame()
    //     0x7cf994: bl              #0x7cf9bc  ; [package:source_span/src/utils.dart] ::isAllTheSame
    // 0x7cf998: eor             x1, x0, #0x10
    // 0x7cf99c: ldur            x2, [fp, #-8]
    // 0x7cf9a0: StoreField: r2->field_1f = r1
    //     0x7cf9a0: stur            w1, [x2, #0x1f]
    // 0x7cf9a4: r0 = Null
    //     0x7cf9a4: mov             x0, NULL
    // 0x7cf9a8: LeaveFrame
    //     0x7cf9a8: mov             SP, fp
    //     0x7cf9ac: ldp             fp, lr, [SP], #0x10
    // 0x7cf9b0: ret
    //     0x7cf9b0: ret             
    // 0x7cf9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf9b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf9b8: b               #0x7cf7e8
  }
  static _ _contiguous(/* No info */) {
    // ** addr: 0x7cfbd8, size: 0x118
    // 0x7cfbd8: EnterFrame
    //     0x7cfbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfbdc: mov             fp, SP
    // 0x7cfbe0: AllocStack(0x20)
    //     0x7cfbe0: sub             SP, SP, #0x20
    // 0x7cfbe4: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x7cfbe4: mov             x2, x1
    //     0x7cfbe8: stur            x1, [fp, #-0x10]
    // 0x7cfbec: CheckStackOverflow
    //     0x7cfbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfbf0: cmp             SP, x16
    //     0x7cfbf4: b.ls            #0x7cfcd8
    // 0x7cfbf8: r3 = 0
    //     0x7cfbf8: movz            x3, #0
    // 0x7cfbfc: CheckStackOverflow
    //     0x7cfbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfc00: cmp             SP, x16
    //     0x7cfc04: b.ls            #0x7cfce0
    // 0x7cfc08: LoadField: r0 = r2->field_b
    //     0x7cfc08: ldur            w0, [x2, #0xb]
    // 0x7cfc0c: r4 = LoadInt32Instr(r0)
    //     0x7cfc0c: sbfx            x4, x0, #1, #0x1f
    // 0x7cfc10: sub             x0, x4, #1
    // 0x7cfc14: cmp             x3, x0
    // 0x7cfc18: b.ge            #0x7cfcc8
    // 0x7cfc1c: mov             x0, x4
    // 0x7cfc20: mov             x1, x3
    // 0x7cfc24: cmp             x1, x0
    // 0x7cfc28: b.hs            #0x7cfce8
    // 0x7cfc2c: LoadField: r5 = r2->field_f
    //     0x7cfc2c: ldur            w5, [x2, #0xf]
    // 0x7cfc30: DecompressPointer r5
    //     0x7cfc30: add             x5, x5, HEAP, lsl #32
    // 0x7cfc34: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x7cfc34: add             x16, x5, x3, lsl #2
    //     0x7cfc38: ldur            w6, [x16, #0xf]
    // 0x7cfc3c: DecompressPointer r6
    //     0x7cfc3c: add             x6, x6, HEAP, lsl #32
    // 0x7cfc40: add             x7, x3, #1
    // 0x7cfc44: mov             x0, x4
    // 0x7cfc48: mov             x1, x7
    // 0x7cfc4c: stur            x7, [fp, #-8]
    // 0x7cfc50: cmp             x1, x0
    // 0x7cfc54: b.hs            #0x7cfcec
    // 0x7cfc58: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x7cfc58: add             x16, x5, x7, lsl #2
    //     0x7cfc5c: ldur            w0, [x16, #0xf]
    // 0x7cfc60: DecompressPointer r0
    //     0x7cfc60: add             x0, x0, HEAP, lsl #32
    // 0x7cfc64: LoadField: r1 = r6->field_b
    //     0x7cfc64: ldur            x1, [x6, #0xb]
    // 0x7cfc68: add             x3, x1, #1
    // 0x7cfc6c: LoadField: r1 = r0->field_b
    //     0x7cfc6c: ldur            x1, [x0, #0xb]
    // 0x7cfc70: cmp             x3, x1
    // 0x7cfc74: b.eq            #0x7cfcbc
    // 0x7cfc78: LoadField: r1 = r6->field_13
    //     0x7cfc78: ldur            w1, [x6, #0x13]
    // 0x7cfc7c: DecompressPointer r1
    //     0x7cfc7c: add             x1, x1, HEAP, lsl #32
    // 0x7cfc80: LoadField: r3 = r0->field_13
    //     0x7cfc80: ldur            w3, [x0, #0x13]
    // 0x7cfc84: DecompressPointer r3
    //     0x7cfc84: add             x3, x3, HEAP, lsl #32
    // 0x7cfc88: r0 = 60
    //     0x7cfc88: movz            x0, #0x3c
    // 0x7cfc8c: branchIfSmi(r1, 0x7cfc98)
    //     0x7cfc8c: tbz             w1, #0, #0x7cfc98
    // 0x7cfc90: r0 = LoadClassIdInstr(r1)
    //     0x7cfc90: ldur            x0, [x1, #-1]
    //     0x7cfc94: ubfx            x0, x0, #0xc, #0x14
    // 0x7cfc98: stp             x3, x1, [SP]
    // 0x7cfc9c: mov             lr, x0
    // 0x7cfca0: ldr             lr, [x21, lr, lsl #3]
    // 0x7cfca4: blr             lr
    // 0x7cfca8: tbnz            w0, #4, #0x7cfcbc
    // 0x7cfcac: r0 = false
    //     0x7cfcac: add             x0, NULL, #0x30  ; false
    // 0x7cfcb0: LeaveFrame
    //     0x7cfcb0: mov             SP, fp
    //     0x7cfcb4: ldp             fp, lr, [SP], #0x10
    // 0x7cfcb8: ret
    //     0x7cfcb8: ret             
    // 0x7cfcbc: ldur            x3, [fp, #-8]
    // 0x7cfcc0: ldur            x2, [fp, #-0x10]
    // 0x7cfcc4: b               #0x7cfbfc
    // 0x7cfcc8: r0 = true
    //     0x7cfcc8: add             x0, NULL, #0x20  ; true
    // 0x7cfccc: LeaveFrame
    //     0x7cfccc: mov             SP, fp
    //     0x7cfcd0: ldp             fp, lr, [SP], #0x10
    // 0x7cfcd4: ret
    //     0x7cfcd4: ret             
    // 0x7cfcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfcd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfcdc: b               #0x7cfbf8
    // 0x7cfce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfce0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfce4: b               #0x7cfc08
    // 0x7cfce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cfce8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cfcec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cfcec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, _Line) {
    // ** addr: 0x7cfcf0, size: 0x60
    // 0x7cfcf0: EnterFrame
    //     0x7cfcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfcf4: mov             fp, SP
    // 0x7cfcf8: AllocStack(0x10)
    //     0x7cfcf8: sub             SP, SP, #0x10
    // 0x7cfcfc: CheckStackOverflow
    //     0x7cfcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfd00: cmp             SP, x16
    //     0x7cfd04: b.ls            #0x7cfd48
    // 0x7cfd08: ldr             x0, [fp, #0x10]
    // 0x7cfd0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7cfd0c: ldur            w3, [x0, #0x17]
    // 0x7cfd10: DecompressPointer r3
    //     0x7cfd10: add             x3, x3, HEAP, lsl #32
    // 0x7cfd14: stur            x3, [fp, #-8]
    // 0x7cfd18: r1 = Function '<anonymous closure>':.
    //     0x7cfd18: add             x1, PP, #0x14, lsl #12  ; [pp+0x141b0] AnonymousClosure: (0x7cfd50), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x7cf7b4)
    //     0x7cfd1c: ldr             x1, [x1, #0x1b0]
    // 0x7cfd20: r2 = Null
    //     0x7cfd20: mov             x2, NULL
    // 0x7cfd24: r0 = AllocateClosure()
    //     0x7cfd24: bl              #0x908734  ; AllocateClosureStub
    // 0x7cfd28: ldur            x1, [fp, #-8]
    // 0x7cfd2c: mov             x2, x0
    // 0x7cfd30: r0 = where()
    //     0x7cfd30: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7cfd34: str             x0, [SP]
    // 0x7cfd38: r0 = length()
    //     0x7cfd38: bl              #0x53f064  ; [dart:core] Iterable::length
    // 0x7cfd3c: LeaveFrame
    //     0x7cfd3c: mov             SP, fp
    //     0x7cfd40: ldp             fp, lr, [SP], #0x10
    // 0x7cfd44: ret
    //     0x7cfd44: ret             
    // 0x7cfd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfd48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfd4c: b               #0x7cfd08
  }
  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x7cfd50, size: 0x38
    // 0x7cfd50: EnterFrame
    //     0x7cfd50: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfd54: mov             fp, SP
    // 0x7cfd58: CheckStackOverflow
    //     0x7cfd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfd5c: cmp             SP, x16
    //     0x7cfd60: b.ls            #0x7cfd80
    // 0x7cfd64: ldr             x0, [fp, #0x10]
    // 0x7cfd68: LoadField: r1 = r0->field_7
    //     0x7cfd68: ldur            w1, [x0, #7]
    // 0x7cfd6c: DecompressPointer r1
    //     0x7cfd6c: add             x1, x1, HEAP, lsl #32
    // 0x7cfd70: r0 = isMultiline()
    //     0x7cfd70: bl              #0x7cc1bc  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x7cfd74: LeaveFrame
    //     0x7cfd74: mov             SP, fp
    //     0x7cfd78: ldp             fp, lr, [SP], #0x10
    // 0x7cfd7c: ret
    //     0x7cfd7c: ret             
    // 0x7cfd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfd80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfd84: b               #0x7cfd64
  }
  static _ _collateLines(/* No info */) {
    // ** addr: 0x7cfd88, size: 0x1bc
    // 0x7cfd88: EnterFrame
    //     0x7cfd88: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfd8c: mov             fp, SP
    // 0x7cfd90: AllocStack(0x38)
    //     0x7cfd90: sub             SP, SP, #0x38
    // 0x7cfd94: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7cfd94: mov             x0, x1
    //     0x7cfd98: stur            x1, [fp, #-8]
    // 0x7cfd9c: CheckStackOverflow
    //     0x7cfd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfda0: cmp             SP, x16
    //     0x7cfda4: b.ls            #0x7cff34
    // 0x7cfda8: r1 = Function '<anonymous closure>': static.
    //     0x7cfda8: add             x1, PP, #0x14, lsl #12  ; [pp+0x141c8] AnonymousClosure: static (0x7d0d14), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x7cfd88)
    //     0x7cfdac: ldr             x1, [x1, #0x1c8]
    // 0x7cfdb0: r2 = Null
    //     0x7cfdb0: mov             x2, NULL
    // 0x7cfdb4: r0 = AllocateClosure()
    //     0x7cfdb4: bl              #0x908734  ; AllocateClosureStub
    // 0x7cfdb8: r16 = <_Highlight, Object>
    //     0x7cfdb8: add             x16, PP, #0x14, lsl #12  ; [pp+0x141d0] TypeArguments: <_Highlight, Object>
    //     0x7cfdbc: ldr             x16, [x16, #0x1d0]
    // 0x7cfdc0: ldur            lr, [fp, #-8]
    // 0x7cfdc4: stp             lr, x16, [SP, #8]
    // 0x7cfdc8: str             x0, [SP]
    // 0x7cfdcc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7cfdcc: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7cfdd0: r0 = groupBy()
    //     0x7cfdd0: bl              #0x7cff44  ; [package:collection/src/functions.dart] ::groupBy
    // 0x7cfdd4: stur            x0, [fp, #-8]
    // 0x7cfdd8: LoadField: r2 = r0->field_7
    //     0x7cfdd8: ldur            w2, [x0, #7]
    // 0x7cfddc: DecompressPointer r2
    //     0x7cfddc: add             x2, x2, HEAP, lsl #32
    // 0x7cfde0: r1 = Null
    //     0x7cfde0: mov             x1, NULL
    // 0x7cfde4: r3 = <X1>
    //     0x7cfde4: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x7cfde8: r0 = Null
    //     0x7cfde8: mov             x0, NULL
    // 0x7cfdec: cmp             x2, x0
    // 0x7cfdf0: b.eq            #0x7cfe00
    // 0x7cfdf4: r30 = InstantiateTypeArgumentsStub
    //     0x7cfdf4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x7cfdf8: LoadField: r30 = r30->field_7
    //     0x7cfdf8: ldur            lr, [lr, #7]
    // 0x7cfdfc: blr             lr
    // 0x7cfe00: mov             x1, x0
    // 0x7cfe04: r0 = _CompactIterable()
    //     0x7cfe04: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7cfe08: mov             x1, x0
    // 0x7cfe0c: ldur            x0, [fp, #-8]
    // 0x7cfe10: StoreField: r1->field_b = r0
    //     0x7cfe10: stur            w0, [x1, #0xb]
    // 0x7cfe14: r2 = -1
    //     0x7cfe14: movn            x2, #0
    // 0x7cfe18: StoreField: r1->field_f = r2
    //     0x7cfe18: stur            x2, [x1, #0xf]
    // 0x7cfe1c: r2 = 2
    //     0x7cfe1c: movz            x2, #0x2
    // 0x7cfe20: ArrayStore: r1[0] = r2  ; List_8
    //     0x7cfe20: stur            x2, [x1, #0x17]
    // 0x7cfe24: r0 = iterator()
    //     0x7cfe24: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x7cfe28: stur            x0, [fp, #-0x18]
    // 0x7cfe2c: LoadField: r2 = r0->field_7
    //     0x7cfe2c: ldur            w2, [x0, #7]
    // 0x7cfe30: DecompressPointer r2
    //     0x7cfe30: add             x2, x2, HEAP, lsl #32
    // 0x7cfe34: stur            x2, [fp, #-0x10]
    // 0x7cfe38: CheckStackOverflow
    //     0x7cfe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfe3c: cmp             SP, x16
    //     0x7cfe40: b.ls            #0x7cff3c
    // 0x7cfe44: mov             x1, x0
    // 0x7cfe48: r0 = moveNext()
    //     0x7cfe48: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7cfe4c: tbnz            w0, #4, #0x7cfee0
    // 0x7cfe50: ldur            x3, [fp, #-0x18]
    // 0x7cfe54: LoadField: r4 = r3->field_33
    //     0x7cfe54: ldur            w4, [x3, #0x33]
    // 0x7cfe58: DecompressPointer r4
    //     0x7cfe58: add             x4, x4, HEAP, lsl #32
    // 0x7cfe5c: stur            x4, [fp, #-0x20]
    // 0x7cfe60: cmp             w4, NULL
    // 0x7cfe64: b.ne            #0x7cfe98
    // 0x7cfe68: mov             x0, x4
    // 0x7cfe6c: ldur            x2, [fp, #-0x10]
    // 0x7cfe70: r1 = Null
    //     0x7cfe70: mov             x1, NULL
    // 0x7cfe74: cmp             w2, NULL
    // 0x7cfe78: b.eq            #0x7cfe98
    // 0x7cfe7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7cfe7c: ldur            w4, [x2, #0x17]
    // 0x7cfe80: DecompressPointer r4
    //     0x7cfe80: add             x4, x4, HEAP, lsl #32
    // 0x7cfe84: r8 = X0
    //     0x7cfe84: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7cfe88: LoadField: r9 = r4->field_7
    //     0x7cfe88: ldur            x9, [x4, #7]
    // 0x7cfe8c: r3 = Null
    //     0x7cfe8c: add             x3, PP, #0x14, lsl #12  ; [pp+0x141d8] Null
    //     0x7cfe90: ldr             x3, [x3, #0x1d8]
    // 0x7cfe94: blr             x9
    // 0x7cfe98: ldur            x0, [fp, #-0x20]
    // 0x7cfe9c: r1 = Function '<anonymous closure>': static.
    //     0x7cfe9c: add             x1, PP, #0x14, lsl #12  ; [pp+0x141e8] AnonymousClosure: static (0x7d0ca4), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x7cfd88)
    //     0x7cfea0: ldr             x1, [x1, #0x1e8]
    // 0x7cfea4: r2 = Null
    //     0x7cfea4: mov             x2, NULL
    // 0x7cfea8: r0 = AllocateClosure()
    //     0x7cfea8: bl              #0x908734  ; AllocateClosureStub
    // 0x7cfeac: ldur            x1, [fp, #-0x20]
    // 0x7cfeb0: r2 = LoadClassIdInstr(r1)
    //     0x7cfeb0: ldur            x2, [x1, #-1]
    //     0x7cfeb4: ubfx            x2, x2, #0xc, #0x14
    // 0x7cfeb8: str             x0, [SP]
    // 0x7cfebc: mov             x0, x2
    // 0x7cfec0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7cfec0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7cfec4: r0 = GDT[cid_x0 + 0xbe66]()
    //     0x7cfec4: movz            x17, #0xbe66
    //     0x7cfec8: add             lr, x0, x17
    //     0x7cfecc: ldr             lr, [x21, lr, lsl #3]
    //     0x7cfed0: blr             lr
    // 0x7cfed4: ldur            x0, [fp, #-0x18]
    // 0x7cfed8: ldur            x2, [fp, #-0x10]
    // 0x7cfedc: b               #0x7cfe38
    // 0x7cfee0: ldur            x1, [fp, #-8]
    // 0x7cfee4: r0 = entries()
    //     0x7cfee4: bl              #0x88f700  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::entries
    // 0x7cfee8: r1 = Function '<anonymous closure>': static.
    //     0x7cfee8: add             x1, PP, #0x14, lsl #12  ; [pp+0x141f0] AnonymousClosure: static (0x7d01f8), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x7cfd88)
    //     0x7cfeec: ldr             x1, [x1, #0x1f0]
    // 0x7cfef0: r2 = Null
    //     0x7cfef0: mov             x2, NULL
    // 0x7cfef4: stur            x0, [fp, #-8]
    // 0x7cfef8: r0 = AllocateClosure()
    //     0x7cfef8: bl              #0x908734  ; AllocateClosureStub
    // 0x7cfefc: r16 = <_Line>
    //     0x7cfefc: add             x16, PP, #0x14, lsl #12  ; [pp+0x141f8] TypeArguments: <_Line>
    //     0x7cff00: ldr             x16, [x16, #0x1f8]
    // 0x7cff04: ldur            lr, [fp, #-8]
    // 0x7cff08: stp             lr, x16, [SP, #8]
    // 0x7cff0c: str             x0, [SP]
    // 0x7cff10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cff10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cff14: r0 = expand()
    //     0x7cff14: bl              #0x5f2e58  ; [dart:core] Iterable::expand
    // 0x7cff18: LoadField: r1 = r0->field_7
    //     0x7cff18: ldur            w1, [x0, #7]
    // 0x7cff1c: DecompressPointer r1
    //     0x7cff1c: add             x1, x1, HEAP, lsl #32
    // 0x7cff20: mov             x2, x0
    // 0x7cff24: r0 = _GrowableList.of()
    //     0x7cff24: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7cff28: LeaveFrame
    //     0x7cff28: mov             SP, fp
    //     0x7cff2c: ldp             fp, lr, [SP], #0x10
    // 0x7cff30: ret
    //     0x7cff30: ret             
    // 0x7cff34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cff34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cff38: b               #0x7cfda8
    // 0x7cff3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cff3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cff40: b               #0x7cfe44
  }
  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // ** addr: 0x7d01f8, size: 0x7d8
    // 0x7d01f8: EnterFrame
    //     0x7d01f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d01fc: mov             fp, SP
    // 0x7d0200: AllocStack(0x98)
    //     0x7d0200: sub             SP, SP, #0x98
    // 0x7d0204: SetupParameters([dynamic _ /* r0 */])
    //     0x7d0204: ldr             x0, [fp, #0x18]
    //     0x7d0208: ldur            w3, [x0, #0x17]
    //     0x7d020c: add             x3, x3, HEAP, lsl #32
    //     0x7d0210: stur            x3, [fp, #-0x18]
    // 0x7d0214: CheckStackOverflow
    //     0x7d0214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0218: cmp             SP, x16
    //     0x7d021c: b.ls            #0x7d0998
    // 0x7d0220: ldr             x0, [fp, #0x10]
    // 0x7d0224: LoadField: r4 = r0->field_b
    //     0x7d0224: ldur            w4, [x0, #0xb]
    // 0x7d0228: DecompressPointer r4
    //     0x7d0228: add             x4, x4, HEAP, lsl #32
    // 0x7d022c: stur            x4, [fp, #-0x10]
    // 0x7d0230: LoadField: r5 = r0->field_f
    //     0x7d0230: ldur            w5, [x0, #0xf]
    // 0x7d0234: DecompressPointer r5
    //     0x7d0234: add             x5, x5, HEAP, lsl #32
    // 0x7d0238: stur            x5, [fp, #-8]
    // 0x7d023c: r1 = <_Line>
    //     0x7d023c: add             x1, PP, #0x14, lsl #12  ; [pp+0x141f8] TypeArguments: <_Line>
    //     0x7d0240: ldr             x1, [x1, #0x1f8]
    // 0x7d0244: r2 = 0
    //     0x7d0244: movz            x2, #0
    // 0x7d0248: r0 = _GrowableList()
    //     0x7d0248: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d024c: mov             x3, x0
    // 0x7d0250: ldur            x2, [fp, #-8]
    // 0x7d0254: stur            x3, [fp, #-0x20]
    // 0x7d0258: r0 = LoadClassIdInstr(r2)
    //     0x7d0258: ldur            x0, [x2, #-1]
    //     0x7d025c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0260: mov             x1, x2
    // 0x7d0264: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x7d0264: movz            x17, #0x90ff
    //     0x7d0268: add             lr, x0, x17
    //     0x7d026c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0270: blr             lr
    // 0x7d0274: mov             x2, x0
    // 0x7d0278: stur            x2, [fp, #-0x28]
    // 0x7d027c: ldur            x3, [fp, #-0x20]
    // 0x7d0280: ldur            x4, [fp, #-0x10]
    // 0x7d0284: CheckStackOverflow
    //     0x7d0284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0288: cmp             SP, x16
    //     0x7d028c: b.ls            #0x7d09a0
    // 0x7d0290: r0 = LoadClassIdInstr(r2)
    //     0x7d0290: ldur            x0, [x2, #-1]
    //     0x7d0294: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0298: mov             x1, x2
    // 0x7d029c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x7d029c: add             lr, x0, #0x3e8
    //     0x7d02a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d02a4: blr             lr
    // 0x7d02a8: tbnz            w0, #4, #0x7d0660
    // 0x7d02ac: ldur            x2, [fp, #-0x28]
    // 0x7d02b0: r0 = LoadClassIdInstr(r2)
    //     0x7d02b0: ldur            x0, [x2, #-1]
    //     0x7d02b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d02b8: mov             x1, x2
    // 0x7d02bc: r0 = GDT[cid_x0 + 0x40b]()
    //     0x7d02bc: add             lr, x0, #0x40b
    //     0x7d02c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d02c4: blr             lr
    // 0x7d02c8: LoadField: r2 = r0->field_7
    //     0x7d02c8: ldur            w2, [x0, #7]
    // 0x7d02cc: DecompressPointer r2
    //     0x7d02cc: add             x2, x2, HEAP, lsl #32
    // 0x7d02d0: stur            x2, [fp, #-0x30]
    // 0x7d02d4: r0 = LoadClassIdInstr(r2)
    //     0x7d02d4: ldur            x0, [x2, #-1]
    //     0x7d02d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d02dc: mov             x1, x2
    // 0x7d02e0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7d02e0: sub             lr, x0, #0xff3
    //     0x7d02e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d02e8: blr             lr
    // 0x7d02ec: mov             x3, x0
    // 0x7d02f0: ldur            x2, [fp, #-0x30]
    // 0x7d02f4: stur            x3, [fp, #-0x38]
    // 0x7d02f8: r0 = LoadClassIdInstr(r2)
    //     0x7d02f8: ldur            x0, [x2, #-1]
    //     0x7d02fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0300: mov             x1, x2
    // 0x7d0304: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d0304: sub             lr, x0, #0xff4
    //     0x7d0308: ldr             lr, [x21, lr, lsl #3]
    //     0x7d030c: blr             lr
    // 0x7d0310: mov             x3, x0
    // 0x7d0314: ldur            x2, [fp, #-0x30]
    // 0x7d0318: stur            x3, [fp, #-0x40]
    // 0x7d031c: r0 = LoadClassIdInstr(r2)
    //     0x7d031c: ldur            x0, [x2, #-1]
    //     0x7d0320: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0324: mov             x1, x2
    // 0x7d0328: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d0328: sub             lr, x0, #0xfff
    //     0x7d032c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0330: blr             lr
    // 0x7d0334: r1 = LoadClassIdInstr(r0)
    //     0x7d0334: ldur            x1, [x0, #-1]
    //     0x7d0338: ubfx            x1, x1, #0xc, #0x14
    // 0x7d033c: mov             x16, x0
    // 0x7d0340: mov             x0, x1
    // 0x7d0344: mov             x1, x16
    // 0x7d0348: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7d0348: sub             lr, x0, #0xffc
    //     0x7d034c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0350: blr             lr
    // 0x7d0354: ldur            x1, [fp, #-0x38]
    // 0x7d0358: ldur            x2, [fp, #-0x40]
    // 0x7d035c: mov             x3, x0
    // 0x7d0360: r0 = findLineStart()
    //     0x7d0360: bl              #0x7d09dc  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x7d0364: cmp             w0, NULL
    // 0x7d0368: b.eq            #0x7d09a8
    // 0x7d036c: ldur            x4, [fp, #-0x38]
    // 0x7d0370: LoadField: r1 = r4->field_7
    //     0x7d0370: ldur            w1, [x4, #7]
    // 0x7d0374: r3 = LoadInt32Instr(r1)
    //     0x7d0374: sbfx            x3, x1, #1, #0x1f
    // 0x7d0378: mov             x2, x0
    // 0x7d037c: r1 = 0
    //     0x7d037c: movz            x1, #0
    // 0x7d0380: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7d0380: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7d0384: r0 = checkValidRange()
    //     0x7d0384: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x7d0388: ldur            x1, [fp, #-0x38]
    // 0x7d038c: mov             x3, x0
    // 0x7d0390: r2 = 0
    //     0x7d0390: movz            x2, #0
    // 0x7d0394: r0 = _substringUnchecked()
    //     0x7d0394: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7d0398: mov             x3, x0
    // 0x7d039c: stur            x3, [fp, #-0x40]
    // 0x7d03a0: LoadField: r0 = r3->field_7
    //     0x7d03a0: ldur            w0, [x3, #7]
    // 0x7d03a4: stur            x0, [fp, #-0x70]
    // 0x7d03a8: r4 = LoadInt32Instr(r0)
    //     0x7d03a8: sbfx            x4, x0, #1, #0x1f
    // 0x7d03ac: stur            x4, [fp, #-0x58]
    // 0x7d03b0: tbnz            x4, #0x3f, #0x7d094c
    // 0x7d03b4: r6 = 0
    //     0x7d03b4: movz            x6, #0
    // 0x7d03b8: r5 = 0
    //     0x7d03b8: movz            x5, #0
    // 0x7d03bc: stur            x6, [fp, #-0x48]
    // 0x7d03c0: stur            x5, [fp, #-0x50]
    // 0x7d03c4: CheckStackOverflow
    //     0x7d03c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d03c8: cmp             SP, x16
    //     0x7d03cc: b.ls            #0x7d09ac
    // 0x7d03d0: add             x0, x5, #1
    // 0x7d03d4: cmp             x0, x4
    // 0x7d03d8: b.gt            #0x7d0458
    // 0x7d03dc: r0 = BoxInt64Instr(r5)
    //     0x7d03dc: sbfiz           x0, x5, #1, #0x1f
    //     0x7d03e0: cmp             x5, x0, asr #1
    //     0x7d03e4: b.eq            #0x7d03f0
    //     0x7d03e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d03ec: stur            x5, [x0, #7]
    // 0x7d03f0: r1 = LoadClassIdInstr(r3)
    //     0x7d03f0: ldur            x1, [x3, #-1]
    //     0x7d03f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7d03f8: str             x0, [SP]
    // 0x7d03fc: mov             x0, x1
    // 0x7d0400: mov             x1, x3
    // 0x7d0404: r2 = "\n"
    //     0x7d0404: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7d0408: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7d0408: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7d040c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7d040c: sub             lr, x0, #0xff8
    //     0x7d0410: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0414: blr             lr
    // 0x7d0418: tbnz            x0, #0x3f, #0x7d0450
    // 0x7d041c: ldur            x1, [fp, #-0x50]
    // 0x7d0420: add             x2, x0, #1
    // 0x7d0424: cmp             x2, x1
    // 0x7d0428: b.ne            #0x7d0438
    // 0x7d042c: add             x0, x2, #1
    // 0x7d0430: mov             x5, x0
    // 0x7d0434: b               #0x7d043c
    // 0x7d0438: mov             x5, x2
    // 0x7d043c: ldur            x2, [fp, #-0x48]
    // 0x7d0440: add             x6, x2, #1
    // 0x7d0444: ldur            x3, [fp, #-0x40]
    // 0x7d0448: ldur            x4, [fp, #-0x58]
    // 0x7d044c: b               #0x7d03bc
    // 0x7d0450: ldur            x2, [fp, #-0x48]
    // 0x7d0454: b               #0x7d045c
    // 0x7d0458: mov             x2, x6
    // 0x7d045c: ldur            x1, [fp, #-0x30]
    // 0x7d0460: ldur            x3, [fp, #-0x38]
    // 0x7d0464: r0 = LoadClassIdInstr(r1)
    //     0x7d0464: ldur            x0, [x1, #-1]
    //     0x7d0468: ubfx            x0, x0, #0xc, #0x14
    // 0x7d046c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d046c: sub             lr, x0, #0xfff
    //     0x7d0470: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0474: blr             lr
    // 0x7d0478: r1 = LoadClassIdInstr(r0)
    //     0x7d0478: ldur            x1, [x0, #-1]
    //     0x7d047c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0480: mov             x16, x0
    // 0x7d0484: mov             x0, x1
    // 0x7d0488: mov             x1, x16
    // 0x7d048c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d048c: sub             lr, x0, #1, lsl #12
    //     0x7d0490: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0494: blr             lr
    // 0x7d0498: mov             x1, x0
    // 0x7d049c: ldur            x0, [fp, #-0x48]
    // 0x7d04a0: sub             x3, x1, x0
    // 0x7d04a4: ldur            x1, [fp, #-0x38]
    // 0x7d04a8: stur            x3, [fp, #-0x50]
    // 0x7d04ac: r0 = LoadClassIdInstr(r1)
    //     0x7d04ac: ldur            x0, [x1, #-1]
    //     0x7d04b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d04b4: r2 = "\n"
    //     0x7d04b4: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7d04b8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7d04b8: sub             lr, x0, #0xffa
    //     0x7d04bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d04c0: blr             lr
    // 0x7d04c4: mov             x3, x0
    // 0x7d04c8: stur            x3, [fp, #-0x38]
    // 0x7d04cc: LoadField: r0 = r3->field_b
    //     0x7d04cc: ldur            w0, [x3, #0xb]
    // 0x7d04d0: r4 = LoadInt32Instr(r0)
    //     0x7d04d0: sbfx            x4, x0, #1, #0x1f
    // 0x7d04d4: stur            x4, [fp, #-0x58]
    // 0x7d04d8: ldur            x7, [fp, #-0x50]
    // 0x7d04dc: ldur            x5, [fp, #-0x20]
    // 0x7d04e0: r0 = 0
    //     0x7d04e0: movz            x0, #0
    // 0x7d04e4: ldur            x6, [fp, #-0x10]
    // 0x7d04e8: stur            x7, [fp, #-0x50]
    // 0x7d04ec: CheckStackOverflow
    //     0x7d04ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d04f0: cmp             SP, x16
    //     0x7d04f4: b.ls            #0x7d09b4
    // 0x7d04f8: LoadField: r1 = r3->field_b
    //     0x7d04f8: ldur            w1, [x3, #0xb]
    // 0x7d04fc: r2 = LoadInt32Instr(r1)
    //     0x7d04fc: sbfx            x2, x1, #1, #0x1f
    // 0x7d0500: cmp             x4, x2
    // 0x7d0504: b.ne            #0x7d092c
    // 0x7d0508: cmp             x0, x2
    // 0x7d050c: b.ge            #0x7d0654
    // 0x7d0510: LoadField: r1 = r3->field_f
    //     0x7d0510: ldur            w1, [x3, #0xf]
    // 0x7d0514: DecompressPointer r1
    //     0x7d0514: add             x1, x1, HEAP, lsl #32
    // 0x7d0518: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x7d0518: add             x16, x1, x0, lsl #2
    //     0x7d051c: ldur            w8, [x16, #0xf]
    // 0x7d0520: DecompressPointer r8
    //     0x7d0520: add             x8, x8, HEAP, lsl #32
    // 0x7d0524: stur            x8, [fp, #-0x30]
    // 0x7d0528: add             x9, x0, #1
    // 0x7d052c: stur            x9, [fp, #-0x48]
    // 0x7d0530: LoadField: r0 = r5->field_b
    //     0x7d0530: ldur            w0, [x5, #0xb]
    // 0x7d0534: r1 = LoadInt32Instr(r0)
    //     0x7d0534: sbfx            x1, x0, #1, #0x1f
    // 0x7d0538: cbz             x1, #0x7d0578
    // 0x7d053c: cmp             x1, #0
    // 0x7d0540: b.le            #0x7d0920
    // 0x7d0544: sub             x2, x1, #1
    // 0x7d0548: mov             x0, x1
    // 0x7d054c: mov             x1, x2
    // 0x7d0550: cmp             x1, x0
    // 0x7d0554: b.hs            #0x7d09bc
    // 0x7d0558: LoadField: r0 = r5->field_f
    //     0x7d0558: ldur            w0, [x5, #0xf]
    // 0x7d055c: DecompressPointer r0
    //     0x7d055c: add             x0, x0, HEAP, lsl #32
    // 0x7d0560: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7d0560: add             x16, x0, x2, lsl #2
    //     0x7d0564: ldur            w1, [x16, #0xf]
    // 0x7d0568: DecompressPointer r1
    //     0x7d0568: add             x1, x1, HEAP, lsl #32
    // 0x7d056c: LoadField: r0 = r1->field_b
    //     0x7d056c: ldur            x0, [x1, #0xb]
    // 0x7d0570: cmp             x7, x0
    // 0x7d0574: b.le            #0x7d0634
    // 0x7d0578: r1 = <_Highlight>
    //     0x7d0578: add             x1, PP, #0x14, lsl #12  ; [pp+0x14040] TypeArguments: <_Highlight>
    //     0x7d057c: ldr             x1, [x1, #0x40]
    // 0x7d0580: r2 = 0
    //     0x7d0580: movz            x2, #0
    // 0x7d0584: r0 = _GrowableList()
    //     0x7d0584: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d0588: stur            x0, [fp, #-0x40]
    // 0x7d058c: r0 = _Line()
    //     0x7d058c: bl              #0x7d09d0  ; Allocate_LineStub -> _Line (size=0x1c)
    // 0x7d0590: mov             x2, x0
    // 0x7d0594: ldur            x0, [fp, #-0x40]
    // 0x7d0598: stur            x2, [fp, #-0x68]
    // 0x7d059c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d059c: stur            w0, [x2, #0x17]
    // 0x7d05a0: ldur            x0, [fp, #-0x30]
    // 0x7d05a4: StoreField: r2->field_7 = r0
    //     0x7d05a4: stur            w0, [x2, #7]
    // 0x7d05a8: ldur            x0, [fp, #-0x50]
    // 0x7d05ac: StoreField: r2->field_b = r0
    //     0x7d05ac: stur            x0, [x2, #0xb]
    // 0x7d05b0: ldur            x3, [fp, #-0x10]
    // 0x7d05b4: StoreField: r2->field_13 = r3
    //     0x7d05b4: stur            w3, [x2, #0x13]
    // 0x7d05b8: ldur            x4, [fp, #-0x20]
    // 0x7d05bc: LoadField: r1 = r4->field_b
    //     0x7d05bc: ldur            w1, [x4, #0xb]
    // 0x7d05c0: LoadField: r5 = r4->field_f
    //     0x7d05c0: ldur            w5, [x4, #0xf]
    // 0x7d05c4: DecompressPointer r5
    //     0x7d05c4: add             x5, x5, HEAP, lsl #32
    // 0x7d05c8: LoadField: r6 = r5->field_b
    //     0x7d05c8: ldur            w6, [x5, #0xb]
    // 0x7d05cc: r5 = LoadInt32Instr(r1)
    //     0x7d05cc: sbfx            x5, x1, #1, #0x1f
    // 0x7d05d0: stur            x5, [fp, #-0x60]
    // 0x7d05d4: r1 = LoadInt32Instr(r6)
    //     0x7d05d4: sbfx            x1, x6, #1, #0x1f
    // 0x7d05d8: cmp             x5, x1
    // 0x7d05dc: b.ne            #0x7d05e8
    // 0x7d05e0: mov             x1, x4
    // 0x7d05e4: r0 = _growToNextCapacity()
    //     0x7d05e4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d05e8: ldur            x3, [fp, #-0x20]
    // 0x7d05ec: ldur            x2, [fp, #-0x60]
    // 0x7d05f0: add             x0, x2, #1
    // 0x7d05f4: lsl             x1, x0, #1
    // 0x7d05f8: StoreField: r3->field_b = r1
    //     0x7d05f8: stur            w1, [x3, #0xb]
    // 0x7d05fc: LoadField: r1 = r3->field_f
    //     0x7d05fc: ldur            w1, [x3, #0xf]
    // 0x7d0600: DecompressPointer r1
    //     0x7d0600: add             x1, x1, HEAP, lsl #32
    // 0x7d0604: ldur            x0, [fp, #-0x68]
    // 0x7d0608: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7d0608: add             x25, x1, x2, lsl #2
    //     0x7d060c: add             x25, x25, #0xf
    //     0x7d0610: str             w0, [x25]
    //     0x7d0614: tbz             w0, #0, #0x7d0630
    //     0x7d0618: ldurb           w16, [x1, #-1]
    //     0x7d061c: ldurb           w17, [x0, #-1]
    //     0x7d0620: and             x16, x17, x16, lsr #2
    //     0x7d0624: tst             x16, HEAP, lsr #32
    //     0x7d0628: b.eq            #0x7d0630
    //     0x7d062c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d0630: b               #0x7d0638
    // 0x7d0634: mov             x3, x5
    // 0x7d0638: ldur            x0, [fp, #-0x50]
    // 0x7d063c: add             x7, x0, #1
    // 0x7d0640: ldur            x0, [fp, #-0x48]
    // 0x7d0644: mov             x5, x3
    // 0x7d0648: ldur            x3, [fp, #-0x38]
    // 0x7d064c: ldur            x4, [fp, #-0x58]
    // 0x7d0650: b               #0x7d04e4
    // 0x7d0654: mov             x3, x5
    // 0x7d0658: ldur            x2, [fp, #-0x28]
    // 0x7d065c: b               #0x7d0280
    // 0x7d0660: ldur            x3, [fp, #-0x20]
    // 0x7d0664: r1 = <_Highlight>
    //     0x7d0664: add             x1, PP, #0x14, lsl #12  ; [pp+0x14040] TypeArguments: <_Highlight>
    //     0x7d0668: ldr             x1, [x1, #0x40]
    // 0x7d066c: r2 = 0
    //     0x7d066c: movz            x2, #0
    // 0x7d0670: r0 = _GrowableList()
    //     0x7d0670: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d0674: mov             x1, x0
    // 0x7d0678: ldur            x0, [fp, #-0x20]
    // 0x7d067c: stur            x1, [fp, #-0x28]
    // 0x7d0680: LoadField: r2 = r0->field_b
    //     0x7d0680: ldur            w2, [x0, #0xb]
    // 0x7d0684: r3 = LoadInt32Instr(r2)
    //     0x7d0684: sbfx            x3, x2, #1, #0x1f
    // 0x7d0688: stur            x3, [fp, #-0x58]
    // 0x7d068c: r6 = 0
    //     0x7d068c: movz            x6, #0
    // 0x7d0690: r5 = 0
    //     0x7d0690: movz            x5, #0
    // 0x7d0694: ldur            x4, [fp, #-0x18]
    // 0x7d0698: ldur            x2, [fp, #-8]
    // 0x7d069c: stur            x5, [fp, #-0x50]
    // 0x7d06a0: CheckStackOverflow
    //     0x7d06a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d06a4: cmp             SP, x16
    //     0x7d06a8: b.ls            #0x7d09c0
    // 0x7d06ac: LoadField: r7 = r0->field_b
    //     0x7d06ac: ldur            w7, [x0, #0xb]
    // 0x7d06b0: r8 = LoadInt32Instr(r7)
    //     0x7d06b0: sbfx            x8, x7, #1, #0x1f
    // 0x7d06b4: cmp             x3, x8
    // 0x7d06b8: b.ne            #0x7d097c
    // 0x7d06bc: cmp             x6, x8
    // 0x7d06c0: b.ge            #0x7d0910
    // 0x7d06c4: LoadField: r7 = r0->field_f
    //     0x7d06c4: ldur            w7, [x0, #0xf]
    // 0x7d06c8: DecompressPointer r7
    //     0x7d06c8: add             x7, x7, HEAP, lsl #32
    // 0x7d06cc: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x7d06cc: add             x16, x7, x6, lsl #2
    //     0x7d06d0: ldur            w8, [x16, #0xf]
    // 0x7d06d4: DecompressPointer r8
    //     0x7d06d4: add             x8, x8, HEAP, lsl #32
    // 0x7d06d8: stur            x8, [fp, #-0x10]
    // 0x7d06dc: add             x7, x6, #1
    // 0x7d06e0: stur            x7, [fp, #-0x48]
    // 0x7d06e4: r1 = 1
    //     0x7d06e4: movz            x1, #0x1
    // 0x7d06e8: r0 = AllocateContext()
    //     0x7d06e8: bl              #0x908370  ; AllocateContextStub
    // 0x7d06ec: mov             x3, x0
    // 0x7d06f0: ldur            x0, [fp, #-0x18]
    // 0x7d06f4: stur            x3, [fp, #-0x30]
    // 0x7d06f8: StoreField: r3->field_b = r0
    //     0x7d06f8: stur            w0, [x3, #0xb]
    // 0x7d06fc: ldur            x1, [fp, #-0x10]
    // 0x7d0700: StoreField: r3->field_f = r1
    //     0x7d0700: stur            w1, [x3, #0xf]
    // 0x7d0704: mov             x2, x3
    // 0x7d0708: r1 = Function '<anonymous closure>': static.
    //     0x7d0708: add             x1, PP, #0x14, lsl #12  ; [pp+0x14200] AnonymousClosure: static (0x7d0c04), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x7cfd88)
    //     0x7d070c: ldr             x1, [x1, #0x200]
    // 0x7d0710: r0 = AllocateClosure()
    //     0x7d0710: bl              #0x908734  ; AllocateClosureStub
    // 0x7d0714: ldur            x1, [fp, #-0x28]
    // 0x7d0718: mov             x2, x0
    // 0x7d071c: r0 = _filter()
    //     0x7d071c: bl              #0x3a74a0  ; [dart:collection] ListBase::_filter
    // 0x7d0720: ldur            x3, [fp, #-0x28]
    // 0x7d0724: LoadField: r4 = r3->field_b
    //     0x7d0724: ldur            w4, [x3, #0xb]
    // 0x7d0728: ldur            x5, [fp, #-8]
    // 0x7d072c: stur            x4, [fp, #-0x10]
    // 0x7d0730: r0 = LoadClassIdInstr(r5)
    //     0x7d0730: ldur            x0, [x5, #-1]
    //     0x7d0734: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0738: mov             x1, x5
    // 0x7d073c: ldur            x2, [fp, #-0x50]
    // 0x7d0740: r0 = GDT[cid_x0 + 0x997c]()
    //     0x7d0740: movz            x17, #0x997c
    //     0x7d0744: add             lr, x0, x17
    //     0x7d0748: ldr             lr, [x21, lr, lsl #3]
    //     0x7d074c: blr             lr
    // 0x7d0750: r1 = LoadClassIdInstr(r0)
    //     0x7d0750: ldur            x1, [x0, #-1]
    //     0x7d0754: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0758: mov             x16, x0
    // 0x7d075c: mov             x0, x1
    // 0x7d0760: mov             x1, x16
    // 0x7d0764: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x7d0764: movz            x17, #0x90ff
    //     0x7d0768: add             lr, x0, x17
    //     0x7d076c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0770: blr             lr
    // 0x7d0774: mov             x2, x0
    // 0x7d0778: stur            x2, [fp, #-0x40]
    // 0x7d077c: ldur            x3, [fp, #-0x28]
    // 0x7d0780: ldur            x4, [fp, #-0x30]
    // 0x7d0784: CheckStackOverflow
    //     0x7d0784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0788: cmp             SP, x16
    //     0x7d078c: b.ls            #0x7d09c8
    // 0x7d0790: r0 = LoadClassIdInstr(r2)
    //     0x7d0790: ldur            x0, [x2, #-1]
    //     0x7d0794: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0798: mov             x1, x2
    // 0x7d079c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x7d079c: add             lr, x0, #0x3e8
    //     0x7d07a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d07a4: blr             lr
    // 0x7d07a8: tbnz            w0, #4, #0x7d08b4
    // 0x7d07ac: ldur            x3, [fp, #-0x30]
    // 0x7d07b0: ldur            x2, [fp, #-0x40]
    // 0x7d07b4: r0 = LoadClassIdInstr(r2)
    //     0x7d07b4: ldur            x0, [x2, #-1]
    //     0x7d07b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d07bc: mov             x1, x2
    // 0x7d07c0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x7d07c0: add             lr, x0, #0x40b
    //     0x7d07c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d07c8: blr             lr
    // 0x7d07cc: mov             x2, x0
    // 0x7d07d0: stur            x2, [fp, #-0x68]
    // 0x7d07d4: LoadField: r1 = r2->field_7
    //     0x7d07d4: ldur            w1, [x2, #7]
    // 0x7d07d8: DecompressPointer r1
    //     0x7d07d8: add             x1, x1, HEAP, lsl #32
    // 0x7d07dc: r0 = LoadClassIdInstr(r1)
    //     0x7d07dc: ldur            x0, [x1, #-1]
    //     0x7d07e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d07e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d07e4: sub             lr, x0, #0xfff
    //     0x7d07e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d07ec: blr             lr
    // 0x7d07f0: r1 = LoadClassIdInstr(r0)
    //     0x7d07f0: ldur            x1, [x0, #-1]
    //     0x7d07f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7d07f8: mov             x16, x0
    // 0x7d07fc: mov             x0, x1
    // 0x7d0800: mov             x1, x16
    // 0x7d0804: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d0804: sub             lr, x0, #1, lsl #12
    //     0x7d0808: ldr             lr, [x21, lr, lsl #3]
    //     0x7d080c: blr             lr
    // 0x7d0810: mov             x1, x0
    // 0x7d0814: ldur            x0, [fp, #-0x30]
    // 0x7d0818: LoadField: r2 = r0->field_f
    //     0x7d0818: ldur            w2, [x0, #0xf]
    // 0x7d081c: DecompressPointer r2
    //     0x7d081c: add             x2, x2, HEAP, lsl #32
    // 0x7d0820: LoadField: r3 = r2->field_b
    //     0x7d0820: ldur            x3, [x2, #0xb]
    // 0x7d0824: cmp             x1, x3
    // 0x7d0828: b.gt            #0x7d08ac
    // 0x7d082c: ldur            x2, [fp, #-0x28]
    // 0x7d0830: LoadField: r1 = r2->field_b
    //     0x7d0830: ldur            w1, [x2, #0xb]
    // 0x7d0834: LoadField: r3 = r2->field_f
    //     0x7d0834: ldur            w3, [x2, #0xf]
    // 0x7d0838: DecompressPointer r3
    //     0x7d0838: add             x3, x3, HEAP, lsl #32
    // 0x7d083c: LoadField: r4 = r3->field_b
    //     0x7d083c: ldur            w4, [x3, #0xb]
    // 0x7d0840: r3 = LoadInt32Instr(r1)
    //     0x7d0840: sbfx            x3, x1, #1, #0x1f
    // 0x7d0844: stur            x3, [fp, #-0x60]
    // 0x7d0848: r1 = LoadInt32Instr(r4)
    //     0x7d0848: sbfx            x1, x4, #1, #0x1f
    // 0x7d084c: cmp             x3, x1
    // 0x7d0850: b.ne            #0x7d085c
    // 0x7d0854: mov             x1, x2
    // 0x7d0858: r0 = _growToNextCapacity()
    //     0x7d0858: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d085c: ldur            x3, [fp, #-0x28]
    // 0x7d0860: ldur            x2, [fp, #-0x60]
    // 0x7d0864: add             x0, x2, #1
    // 0x7d0868: lsl             x1, x0, #1
    // 0x7d086c: StoreField: r3->field_b = r1
    //     0x7d086c: stur            w1, [x3, #0xb]
    // 0x7d0870: LoadField: r1 = r3->field_f
    //     0x7d0870: ldur            w1, [x3, #0xf]
    // 0x7d0874: DecompressPointer r1
    //     0x7d0874: add             x1, x1, HEAP, lsl #32
    // 0x7d0878: ldur            x0, [fp, #-0x68]
    // 0x7d087c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7d087c: add             x25, x1, x2, lsl #2
    //     0x7d0880: add             x25, x25, #0xf
    //     0x7d0884: str             w0, [x25]
    //     0x7d0888: tbz             w0, #0, #0x7d08a4
    //     0x7d088c: ldurb           w16, [x1, #-1]
    //     0x7d0890: ldurb           w17, [x0, #-1]
    //     0x7d0894: and             x16, x17, x16, lsr #2
    //     0x7d0898: tst             x16, HEAP, lsr #32
    //     0x7d089c: b.eq            #0x7d08a4
    //     0x7d08a0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d08a4: ldur            x2, [fp, #-0x40]
    // 0x7d08a8: b               #0x7d0780
    // 0x7d08ac: ldur            x3, [fp, #-0x28]
    // 0x7d08b0: b               #0x7d08b8
    // 0x7d08b4: ldur            x3, [fp, #-0x28]
    // 0x7d08b8: ldur            x2, [fp, #-0x50]
    // 0x7d08bc: ldur            x0, [fp, #-0x30]
    // 0x7d08c0: ldur            x1, [fp, #-0x10]
    // 0x7d08c4: LoadField: r4 = r3->field_b
    //     0x7d08c4: ldur            w4, [x3, #0xb]
    // 0x7d08c8: r5 = LoadInt32Instr(r1)
    //     0x7d08c8: sbfx            x5, x1, #1, #0x1f
    // 0x7d08cc: r1 = LoadInt32Instr(r4)
    //     0x7d08cc: sbfx            x1, x4, #1, #0x1f
    // 0x7d08d0: sub             x4, x1, x5
    // 0x7d08d4: add             x5, x2, x4
    // 0x7d08d8: stur            x5, [fp, #-0x60]
    // 0x7d08dc: LoadField: r1 = r0->field_f
    //     0x7d08dc: ldur            w1, [x0, #0xf]
    // 0x7d08e0: DecompressPointer r1
    //     0x7d08e0: add             x1, x1, HEAP, lsl #32
    // 0x7d08e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7d08e4: ldur            w0, [x1, #0x17]
    // 0x7d08e8: DecompressPointer r0
    //     0x7d08e8: add             x0, x0, HEAP, lsl #32
    // 0x7d08ec: mov             x1, x0
    // 0x7d08f0: mov             x2, x3
    // 0x7d08f4: r0 = addAll()
    //     0x7d08f4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x7d08f8: ldur            x6, [fp, #-0x48]
    // 0x7d08fc: ldur            x5, [fp, #-0x60]
    // 0x7d0900: ldur            x0, [fp, #-0x20]
    // 0x7d0904: ldur            x1, [fp, #-0x28]
    // 0x7d0908: ldur            x3, [fp, #-0x58]
    // 0x7d090c: b               #0x7d0694
    // 0x7d0910: ldur            x0, [fp, #-0x20]
    // 0x7d0914: LeaveFrame
    //     0x7d0914: mov             SP, fp
    //     0x7d0918: ldp             fp, lr, [SP], #0x10
    // 0x7d091c: ret
    //     0x7d091c: ret             
    // 0x7d0920: r0 = noElement()
    //     0x7d0920: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x7d0924: r0 = Throw()
    //     0x7d0924: bl              #0x9075bc  ; ThrowStub
    // 0x7d0928: brk             #0
    // 0x7d092c: mov             x0, x3
    // 0x7d0930: r0 = ConcurrentModificationError()
    //     0x7d0930: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7d0934: mov             x1, x0
    // 0x7d0938: ldur            x0, [fp, #-0x38]
    // 0x7d093c: StoreField: r1->field_b = r0
    //     0x7d093c: stur            w0, [x1, #0xb]
    // 0x7d0940: mov             x0, x1
    // 0x7d0944: r0 = Throw()
    //     0x7d0944: bl              #0x9075bc  ; ThrowStub
    // 0x7d0948: brk             #0
    // 0x7d094c: r0 = RangeError()
    //     0x7d094c: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7d0950: stur            x0, [fp, #-8]
    // 0x7d0954: stp             xzr, x0, [SP, #0x18]
    // 0x7d0958: ldur            x16, [fp, #-0x70]
    // 0x7d095c: stp             x16, xzr, [SP, #8]
    // 0x7d0960: r16 = "start"
    //     0x7d0960: ldr             x16, [PP, #0x320]  ; [pp+0x320] "start"
    // 0x7d0964: str             x16, [SP]
    // 0x7d0968: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x7d0968: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x7d096c: r0 = RangeError.range()
    //     0x7d096c: bl              #0x36f8c8  ; [dart:core] RangeError::RangeError.range
    // 0x7d0970: ldur            x0, [fp, #-8]
    // 0x7d0974: r0 = Throw()
    //     0x7d0974: bl              #0x9075bc  ; ThrowStub
    // 0x7d0978: brk             #0
    // 0x7d097c: r0 = ConcurrentModificationError()
    //     0x7d097c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7d0980: mov             x1, x0
    // 0x7d0984: ldur            x0, [fp, #-0x20]
    // 0x7d0988: StoreField: r1->field_b = r0
    //     0x7d0988: stur            w0, [x1, #0xb]
    // 0x7d098c: mov             x0, x1
    // 0x7d0990: r0 = Throw()
    //     0x7d0990: bl              #0x9075bc  ; ThrowStub
    // 0x7d0994: brk             #0
    // 0x7d0998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0998: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d099c: b               #0x7d0220
    // 0x7d09a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d09a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d09a4: b               #0x7d0290
    // 0x7d09a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d09a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d09ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d09ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d09b0: b               #0x7d03d0
    // 0x7d09b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d09b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d09b8: b               #0x7d04f8
    // 0x7d09bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d09bc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d09c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d09c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d09c4: b               #0x7d06ac
    // 0x7d09c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d09c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d09cc: b               #0x7d0790
  }
  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x7d0c04, size: 0xa0
    // 0x7d0c04: EnterFrame
    //     0x7d0c04: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0c08: mov             fp, SP
    // 0x7d0c0c: AllocStack(0x8)
    //     0x7d0c0c: sub             SP, SP, #8
    // 0x7d0c10: SetupParameters([dynamic _ /* r0 */])
    //     0x7d0c10: ldr             x0, [fp, #0x18]
    //     0x7d0c14: ldur            w2, [x0, #0x17]
    //     0x7d0c18: add             x2, x2, HEAP, lsl #32
    //     0x7d0c1c: stur            x2, [fp, #-8]
    // 0x7d0c20: CheckStackOverflow
    //     0x7d0c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0c24: cmp             SP, x16
    //     0x7d0c28: b.ls            #0x7d0c9c
    // 0x7d0c2c: ldr             x0, [fp, #0x10]
    // 0x7d0c30: LoadField: r1 = r0->field_7
    //     0x7d0c30: ldur            w1, [x0, #7]
    // 0x7d0c34: DecompressPointer r1
    //     0x7d0c34: add             x1, x1, HEAP, lsl #32
    // 0x7d0c38: r0 = LoadClassIdInstr(r1)
    //     0x7d0c38: ldur            x0, [x1, #-1]
    //     0x7d0c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0c40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d0c40: sub             lr, x0, #1, lsl #12
    //     0x7d0c44: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0c48: blr             lr
    // 0x7d0c4c: r1 = LoadClassIdInstr(r0)
    //     0x7d0c4c: ldur            x1, [x0, #-1]
    //     0x7d0c50: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0c54: mov             x16, x0
    // 0x7d0c58: mov             x0, x1
    // 0x7d0c5c: mov             x1, x16
    // 0x7d0c60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d0c60: sub             lr, x0, #1, lsl #12
    //     0x7d0c64: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0c68: blr             lr
    // 0x7d0c6c: ldur            x1, [fp, #-8]
    // 0x7d0c70: LoadField: r2 = r1->field_f
    //     0x7d0c70: ldur            w2, [x1, #0xf]
    // 0x7d0c74: DecompressPointer r2
    //     0x7d0c74: add             x2, x2, HEAP, lsl #32
    // 0x7d0c78: LoadField: r1 = r2->field_b
    //     0x7d0c78: ldur            x1, [x2, #0xb]
    // 0x7d0c7c: cmp             x0, x1
    // 0x7d0c80: r16 = true
    //     0x7d0c80: add             x16, NULL, #0x20  ; true
    // 0x7d0c84: r17 = false
    //     0x7d0c84: add             x17, NULL, #0x30  ; false
    // 0x7d0c88: csel            x2, x16, x17, lt
    // 0x7d0c8c: mov             x0, x2
    // 0x7d0c90: LeaveFrame
    //     0x7d0c90: mov             SP, fp
    //     0x7d0c94: ldp             fp, lr, [SP], #0x10
    // 0x7d0c98: ret
    //     0x7d0c98: ret             
    // 0x7d0c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0c9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0ca0: b               #0x7d0c2c
  }
  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    // ** addr: 0x7d0ca4, size: 0x70
    // 0x7d0ca4: EnterFrame
    //     0x7d0ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0ca8: mov             fp, SP
    // 0x7d0cac: CheckStackOverflow
    //     0x7d0cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0cb0: cmp             SP, x16
    //     0x7d0cb4: b.ls            #0x7d0d0c
    // 0x7d0cb8: ldr             x0, [fp, #0x18]
    // 0x7d0cbc: LoadField: r1 = r0->field_7
    //     0x7d0cbc: ldur            w1, [x0, #7]
    // 0x7d0cc0: DecompressPointer r1
    //     0x7d0cc0: add             x1, x1, HEAP, lsl #32
    // 0x7d0cc4: ldr             x0, [fp, #0x10]
    // 0x7d0cc8: LoadField: r2 = r0->field_7
    //     0x7d0cc8: ldur            w2, [x0, #7]
    // 0x7d0ccc: DecompressPointer r2
    //     0x7d0ccc: add             x2, x2, HEAP, lsl #32
    // 0x7d0cd0: r0 = LoadClassIdInstr(r1)
    //     0x7d0cd0: ldur            x0, [x1, #-1]
    //     0x7d0cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0cd8: r0 = GDT[cid_x0 + 0xc186]()
    //     0x7d0cd8: movz            x17, #0xc186
    //     0x7d0cdc: add             lr, x0, x17
    //     0x7d0ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0ce4: blr             lr
    // 0x7d0ce8: mov             x2, x0
    // 0x7d0cec: r0 = BoxInt64Instr(r2)
    //     0x7d0cec: sbfiz           x0, x2, #1, #0x1f
    //     0x7d0cf0: cmp             x2, x0, asr #1
    //     0x7d0cf4: b.eq            #0x7d0d00
    //     0x7d0cf8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0cfc: stur            x2, [x0, #7]
    // 0x7d0d00: LeaveFrame
    //     0x7d0d00: mov             SP, fp
    //     0x7d0d04: ldp             fp, lr, [SP], #0x10
    // 0x7d0d08: ret
    //     0x7d0d08: ret             
    // 0x7d0d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0d0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0d10: b               #0x7d0cb8
  }
  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x7d0d14, size: 0x4c
    // 0x7d0d14: EnterFrame
    //     0x7d0d14: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0d18: mov             fp, SP
    // 0x7d0d1c: CheckStackOverflow
    //     0x7d0d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0d20: cmp             SP, x16
    //     0x7d0d24: b.ls            #0x7d0d58
    // 0x7d0d28: ldr             x0, [fp, #0x10]
    // 0x7d0d2c: LoadField: r1 = r0->field_7
    //     0x7d0d2c: ldur            w1, [x0, #7]
    // 0x7d0d30: DecompressPointer r1
    //     0x7d0d30: add             x1, x1, HEAP, lsl #32
    // 0x7d0d34: r0 = LoadClassIdInstr(r1)
    //     0x7d0d34: ldur            x0, [x1, #-1]
    //     0x7d0d38: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0d3c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x7d0d3c: sub             lr, x0, #0xff0
    //     0x7d0d40: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0d44: blr             lr
    // 0x7d0d48: r0 = Object()
    //     0x7d0d48: bl              #0x37ac70  ; AllocateObjectStub -> Object (size=0x8)
    // 0x7d0d4c: LeaveFrame
    //     0x7d0d4c: mov             SP, fp
    //     0x7d0d50: ldp             fp, lr, [SP], #0x10
    // 0x7d0d54: ret
    //     0x7d0d54: ret             
    // 0x7d0d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0d58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0d5c: b               #0x7d0d28
  }
}

// lib: , url: package:source_span/src/utils.dart

// class id: 1049485, size: 0x8
class :: {

  static _ replaceFirstNull(/* No info */) {
    // ** addr: 0x7cc0cc, size: 0xf0
    // 0x7cc0cc: EnterFrame
    //     0x7cc0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc0d0: mov             fp, SP
    // 0x7cc0d4: AllocStack(0x10)
    //     0x7cc0d4: sub             SP, SP, #0x10
    // 0x7cc0d8: CheckStackOverflow
    //     0x7cc0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc0dc: cmp             SP, x16
    //     0x7cc0e0: b.ls            #0x7cc1b0
    // 0x7cc0e4: ldr             x1, [fp, #0x18]
    // 0x7cc0e8: r2 = Null
    //     0x7cc0e8: mov             x2, NULL
    // 0x7cc0ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cc0ec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cc0f0: r0 = indexOf()
    //     0x7cc0f0: bl              #0x446500  ; [dart:collection] ListBase::indexOf
    // 0x7cc0f4: mov             x2, x0
    // 0x7cc0f8: tbnz            x2, #0x3f, #0x7cc158
    // 0x7cc0fc: ldr             x3, [fp, #0x18]
    // 0x7cc100: LoadField: r0 = r3->field_b
    //     0x7cc100: ldur            w0, [x3, #0xb]
    // 0x7cc104: r1 = LoadInt32Instr(r0)
    //     0x7cc104: sbfx            x1, x0, #1, #0x1f
    // 0x7cc108: mov             x0, x1
    // 0x7cc10c: mov             x1, x2
    // 0x7cc110: cmp             x1, x0
    // 0x7cc114: b.hs            #0x7cc1b8
    // 0x7cc118: mov             x1, x3
    // 0x7cc11c: ldr             x0, [fp, #0x10]
    // 0x7cc120: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7cc120: add             x25, x1, x2, lsl #2
    //     0x7cc124: add             x25, x25, #0xf
    //     0x7cc128: str             w0, [x25]
    //     0x7cc12c: tbz             w0, #0, #0x7cc148
    //     0x7cc130: ldurb           w16, [x1, #-1]
    //     0x7cc134: ldurb           w17, [x0, #-1]
    //     0x7cc138: and             x16, x17, x16, lsr #2
    //     0x7cc13c: tst             x16, HEAP, lsr #32
    //     0x7cc140: b.eq            #0x7cc148
    //     0x7cc144: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cc148: r0 = Null
    //     0x7cc148: mov             x0, NULL
    // 0x7cc14c: LeaveFrame
    //     0x7cc14c: mov             SP, fp
    //     0x7cc150: ldp             fp, lr, [SP], #0x10
    // 0x7cc154: ret
    //     0x7cc154: ret             
    // 0x7cc158: ldr             x3, [fp, #0x18]
    // 0x7cc15c: r1 = Null
    //     0x7cc15c: mov             x1, NULL
    // 0x7cc160: r2 = 4
    //     0x7cc160: movz            x2, #0x4
    // 0x7cc164: r0 = AllocateArray()
    //     0x7cc164: bl              #0x909400  ; AllocateArrayStub
    // 0x7cc168: mov             x1, x0
    // 0x7cc16c: ldr             x0, [fp, #0x18]
    // 0x7cc170: StoreField: r1->field_f = r0
    //     0x7cc170: stur            w0, [x1, #0xf]
    // 0x7cc174: r16 = " contains no null elements."
    //     0x7cc174: add             x16, PP, #0x14, lsl #12  ; [pp+0x14018] " contains no null elements."
    //     0x7cc178: ldr             x16, [x16, #0x18]
    // 0x7cc17c: StoreField: r1->field_13 = r16
    //     0x7cc17c: stur            w16, [x1, #0x13]
    // 0x7cc180: str             x1, [SP]
    // 0x7cc184: r0 = _interpolate()
    //     0x7cc184: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7cc188: stur            x0, [fp, #-8]
    // 0x7cc18c: r0 = ArgumentError()
    //     0x7cc18c: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7cc190: mov             x1, x0
    // 0x7cc194: ldur            x0, [fp, #-8]
    // 0x7cc198: ArrayStore: r1[0] = r0  ; List_4
    //     0x7cc198: stur            w0, [x1, #0x17]
    // 0x7cc19c: r0 = false
    //     0x7cc19c: add             x0, NULL, #0x30  ; false
    // 0x7cc1a0: StoreField: r1->field_b = r0
    //     0x7cc1a0: stur            w0, [x1, #0xb]
    // 0x7cc1a4: mov             x0, x1
    // 0x7cc1a8: r0 = Throw()
    //     0x7cc1a8: bl              #0x9075bc  ; ThrowStub
    // 0x7cc1ac: brk             #0
    // 0x7cc1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc1b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc1b4: b               #0x7cc0e4
    // 0x7cc1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc1b8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isMultiline(/* No info */) {
    // ** addr: 0x7cc1bc, size: 0xc4
    // 0x7cc1bc: EnterFrame
    //     0x7cc1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc1c0: mov             fp, SP
    // 0x7cc1c4: AllocStack(0x10)
    //     0x7cc1c4: sub             SP, SP, #0x10
    // 0x7cc1c8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7cc1c8: mov             x2, x1
    //     0x7cc1cc: stur            x1, [fp, #-8]
    // 0x7cc1d0: CheckStackOverflow
    //     0x7cc1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc1d4: cmp             SP, x16
    //     0x7cc1d8: b.ls            #0x7cc278
    // 0x7cc1dc: r0 = LoadClassIdInstr(r2)
    //     0x7cc1dc: ldur            x0, [x2, #-1]
    //     0x7cc1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc1e4: mov             x1, x2
    // 0x7cc1e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7cc1e8: sub             lr, x0, #0xfff
    //     0x7cc1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc1f0: blr             lr
    // 0x7cc1f4: r1 = LoadClassIdInstr(r0)
    //     0x7cc1f4: ldur            x1, [x0, #-1]
    //     0x7cc1f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cc1fc: mov             x16, x0
    // 0x7cc200: mov             x0, x1
    // 0x7cc204: mov             x1, x16
    // 0x7cc208: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cc208: sub             lr, x0, #1, lsl #12
    //     0x7cc20c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc210: blr             lr
    // 0x7cc214: mov             x2, x0
    // 0x7cc218: ldur            x1, [fp, #-8]
    // 0x7cc21c: stur            x2, [fp, #-0x10]
    // 0x7cc220: r0 = LoadClassIdInstr(r1)
    //     0x7cc220: ldur            x0, [x1, #-1]
    //     0x7cc224: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc228: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cc228: sub             lr, x0, #1, lsl #12
    //     0x7cc22c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc230: blr             lr
    // 0x7cc234: r1 = LoadClassIdInstr(r0)
    //     0x7cc234: ldur            x1, [x0, #-1]
    //     0x7cc238: ubfx            x1, x1, #0xc, #0x14
    // 0x7cc23c: mov             x16, x0
    // 0x7cc240: mov             x0, x1
    // 0x7cc244: mov             x1, x16
    // 0x7cc248: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cc248: sub             lr, x0, #1, lsl #12
    //     0x7cc24c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc250: blr             lr
    // 0x7cc254: ldur            x1, [fp, #-0x10]
    // 0x7cc258: cmp             x1, x0
    // 0x7cc25c: r16 = true
    //     0x7cc25c: add             x16, NULL, #0x20  ; true
    // 0x7cc260: r17 = false
    //     0x7cc260: add             x17, NULL, #0x30  ; false
    // 0x7cc264: csel            x2, x16, x17, ne
    // 0x7cc268: mov             x0, x2
    // 0x7cc26c: LeaveFrame
    //     0x7cc26c: mov             SP, fp
    //     0x7cc270: ldp             fp, lr, [SP], #0x10
    // 0x7cc274: ret
    //     0x7cc274: ret             
    // 0x7cc278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc278: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc27c: b               #0x7cc1dc
  }
  static _ replaceWithNull(/* No info */) {
    // ** addr: 0x7cc928, size: 0xdc
    // 0x7cc928: EnterFrame
    //     0x7cc928: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc92c: mov             fp, SP
    // 0x7cc930: AllocStack(0x10)
    //     0x7cc930: sub             SP, SP, #0x10
    // 0x7cc934: CheckStackOverflow
    //     0x7cc934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc938: cmp             SP, x16
    //     0x7cc93c: b.ls            #0x7cc9f8
    // 0x7cc940: ldr             x1, [fp, #0x18]
    // 0x7cc944: ldr             x2, [fp, #0x10]
    // 0x7cc948: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cc948: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cc94c: r0 = indexOf()
    //     0x7cc94c: bl              #0x446500  ; [dart:collection] ListBase::indexOf
    // 0x7cc950: mov             x2, x0
    // 0x7cc954: tbnz            x2, #0x3f, #0x7cc98c
    // 0x7cc958: ldr             x3, [fp, #0x18]
    // 0x7cc95c: LoadField: r0 = r3->field_b
    //     0x7cc95c: ldur            w0, [x3, #0xb]
    // 0x7cc960: r1 = LoadInt32Instr(r0)
    //     0x7cc960: sbfx            x1, x0, #1, #0x1f
    // 0x7cc964: mov             x0, x1
    // 0x7cc968: mov             x1, x2
    // 0x7cc96c: cmp             x1, x0
    // 0x7cc970: b.hs            #0x7cca00
    // 0x7cc974: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0x7cc974: add             x0, x3, x2, lsl #2
    //     0x7cc978: stur            NULL, [x0, #0xf]
    // 0x7cc97c: r0 = Null
    //     0x7cc97c: mov             x0, NULL
    // 0x7cc980: LeaveFrame
    //     0x7cc980: mov             SP, fp
    //     0x7cc984: ldp             fp, lr, [SP], #0x10
    // 0x7cc988: ret
    //     0x7cc988: ret             
    // 0x7cc98c: ldr             x3, [fp, #0x18]
    // 0x7cc990: ldr             x0, [fp, #0x10]
    // 0x7cc994: r1 = Null
    //     0x7cc994: mov             x1, NULL
    // 0x7cc998: r2 = 8
    //     0x7cc998: movz            x2, #0x8
    // 0x7cc99c: r0 = AllocateArray()
    //     0x7cc99c: bl              #0x909400  ; AllocateArrayStub
    // 0x7cc9a0: mov             x1, x0
    // 0x7cc9a4: ldr             x0, [fp, #0x18]
    // 0x7cc9a8: StoreField: r1->field_f = r0
    //     0x7cc9a8: stur            w0, [x1, #0xf]
    // 0x7cc9ac: r16 = " contains no elements matching "
    //     0x7cc9ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14078] " contains no elements matching "
    //     0x7cc9b0: ldr             x16, [x16, #0x78]
    // 0x7cc9b4: StoreField: r1->field_13 = r16
    //     0x7cc9b4: stur            w16, [x1, #0x13]
    // 0x7cc9b8: ldr             x0, [fp, #0x10]
    // 0x7cc9bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7cc9bc: stur            w0, [x1, #0x17]
    // 0x7cc9c0: r16 = "."
    //     0x7cc9c0: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x7cc9c4: StoreField: r1->field_1b = r16
    //     0x7cc9c4: stur            w16, [x1, #0x1b]
    // 0x7cc9c8: str             x1, [SP]
    // 0x7cc9cc: r0 = _interpolate()
    //     0x7cc9cc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7cc9d0: stur            x0, [fp, #-8]
    // 0x7cc9d4: r0 = ArgumentError()
    //     0x7cc9d4: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7cc9d8: mov             x1, x0
    // 0x7cc9dc: ldur            x0, [fp, #-8]
    // 0x7cc9e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7cc9e0: stur            w0, [x1, #0x17]
    // 0x7cc9e4: r0 = false
    //     0x7cc9e4: add             x0, NULL, #0x30  ; false
    // 0x7cc9e8: StoreField: r1->field_b = r0
    //     0x7cc9e8: stur            w0, [x1, #0xb]
    // 0x7cc9ec: mov             x0, x1
    // 0x7cc9f0: r0 = Throw()
    //     0x7cc9f0: bl              #0x9075bc  ; ThrowStub
    // 0x7cc9f4: brk             #0
    // 0x7cc9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc9f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc9fc: b               #0x7cc940
    // 0x7cca00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cca00: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isAllTheSame(/* No info */) {
    // ** addr: 0x7cf9bc, size: 0x21c
    // 0x7cf9bc: EnterFrame
    //     0x7cf9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf9c0: mov             fp, SP
    // 0x7cf9c4: AllocStack(0x40)
    //     0x7cf9c4: sub             SP, SP, #0x40
    // 0x7cf9c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7cf9c8: stur            x1, [fp, #-8]
    // 0x7cf9cc: CheckStackOverflow
    //     0x7cf9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf9d0: cmp             SP, x16
    //     0x7cf9d4: b.ls            #0x7cfbc8
    // 0x7cf9d8: LoadField: r0 = r1->field_b
    //     0x7cf9d8: ldur            w0, [x1, #0xb]
    // 0x7cf9dc: DecompressPointer r0
    //     0x7cf9dc: add             x0, x0, HEAP, lsl #32
    // 0x7cf9e0: r2 = LoadClassIdInstr(r0)
    //     0x7cf9e0: ldur            x2, [x0, #-1]
    //     0x7cf9e4: ubfx            x2, x2, #0xc, #0x14
    // 0x7cf9e8: str             x0, [SP]
    // 0x7cf9ec: mov             x0, x2
    // 0x7cf9f0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7cf9f0: movz            x17, #0x8088
    //     0x7cf9f4: add             lr, x0, x17
    //     0x7cf9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf9fc: blr             lr
    // 0x7cfa00: cbnz            w0, #0x7cfa14
    // 0x7cfa04: r0 = true
    //     0x7cfa04: add             x0, NULL, #0x20  ; true
    // 0x7cfa08: LeaveFrame
    //     0x7cfa08: mov             SP, fp
    //     0x7cfa0c: ldp             fp, lr, [SP], #0x10
    // 0x7cfa10: ret
    //     0x7cfa10: ret             
    // 0x7cfa14: ldur            x1, [fp, #-8]
    // 0x7cfa18: r0 = first()
    //     0x7cfa18: bl              #0x51be64  ; [dart:_internal] ListIterable::first
    // 0x7cfa1c: ldur            x1, [fp, #-8]
    // 0x7cfa20: r2 = 1
    //     0x7cfa20: movz            x2, #0x1
    // 0x7cfa24: stur            x0, [fp, #-8]
    // 0x7cfa28: r0 = skip()
    //     0x7cfa28: bl              #0x52f134  ; [dart:collection] ListBase::skip
    // 0x7cfa2c: mov             x1, x0
    // 0x7cfa30: r0 = iterator()
    //     0x7cfa30: bl              #0x517a48  ; [dart:_internal] ListIterable::iterator
    // 0x7cfa34: mov             x1, x0
    // 0x7cfa38: stur            x1, [fp, #-0x28]
    // 0x7cfa3c: LoadField: r2 = r1->field_b
    //     0x7cfa3c: ldur            w2, [x1, #0xb]
    // 0x7cfa40: DecompressPointer r2
    //     0x7cfa40: add             x2, x2, HEAP, lsl #32
    // 0x7cfa44: stur            x2, [fp, #-0x20]
    // 0x7cfa48: LoadField: r3 = r1->field_f
    //     0x7cfa48: ldur            x3, [x1, #0xf]
    // 0x7cfa4c: stur            x3, [fp, #-0x18]
    // 0x7cfa50: LoadField: r4 = r1->field_7
    //     0x7cfa50: ldur            w4, [x1, #7]
    // 0x7cfa54: DecompressPointer r4
    //     0x7cfa54: add             x4, x4, HEAP, lsl #32
    // 0x7cfa58: stur            x4, [fp, #-0x10]
    // 0x7cfa5c: CheckStackOverflow
    //     0x7cfa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfa60: cmp             SP, x16
    //     0x7cfa64: b.ls            #0x7cfbd0
    // 0x7cfa68: r0 = LoadClassIdInstr(r2)
    //     0x7cfa68: ldur            x0, [x2, #-1]
    //     0x7cfa6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cfa70: str             x2, [SP]
    // 0x7cfa74: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7cfa74: movz            x17, #0x8088
    //     0x7cfa78: add             lr, x0, x17
    //     0x7cfa7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cfa80: blr             lr
    // 0x7cfa84: r1 = LoadInt32Instr(r0)
    //     0x7cfa84: sbfx            x1, x0, #1, #0x1f
    //     0x7cfa88: tbz             w0, #0, #0x7cfa90
    //     0x7cfa8c: ldur            x1, [x0, #7]
    // 0x7cfa90: ldur            x3, [fp, #-0x18]
    // 0x7cfa94: cmp             x3, x1
    // 0x7cfa98: b.ne            #0x7cfba8
    // 0x7cfa9c: ldur            x4, [fp, #-0x28]
    // 0x7cfaa0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7cfaa0: ldur            x2, [x4, #0x17]
    // 0x7cfaa4: cmp             x2, x1
    // 0x7cfaa8: b.ge            #0x7cfb90
    // 0x7cfaac: ldur            x5, [fp, #-0x20]
    // 0x7cfab0: r0 = LoadClassIdInstr(r5)
    //     0x7cfab0: ldur            x0, [x5, #-1]
    //     0x7cfab4: ubfx            x0, x0, #0xc, #0x14
    // 0x7cfab8: mov             x1, x5
    // 0x7cfabc: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x7cfabc: movz            x17, #0x9bfa
    //     0x7cfac0: add             lr, x0, x17
    //     0x7cfac4: ldr             lr, [x21, lr, lsl #3]
    //     0x7cfac8: blr             lr
    // 0x7cfacc: mov             x4, x0
    // 0x7cfad0: ldur            x3, [fp, #-0x28]
    // 0x7cfad4: stur            x4, [fp, #-0x30]
    // 0x7cfad8: StoreField: r3->field_1f = r0
    //     0x7cfad8: stur            w0, [x3, #0x1f]
    //     0x7cfadc: tbz             w0, #0, #0x7cfaf8
    //     0x7cfae0: ldurb           w16, [x3, #-1]
    //     0x7cfae4: ldurb           w17, [x0, #-1]
    //     0x7cfae8: and             x16, x17, x16, lsr #2
    //     0x7cfaec: tst             x16, HEAP, lsr #32
    //     0x7cfaf0: b.eq            #0x7cfaf8
    //     0x7cfaf4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7cfaf8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7cfaf8: ldur            x0, [x3, #0x17]
    // 0x7cfafc: add             x1, x0, #1
    // 0x7cfb00: ArrayStore: r3[0] = r1  ; List_8
    //     0x7cfb00: stur            x1, [x3, #0x17]
    // 0x7cfb04: cmp             w4, NULL
    // 0x7cfb08: b.ne            #0x7cfb3c
    // 0x7cfb0c: mov             x0, x4
    // 0x7cfb10: ldur            x2, [fp, #-0x10]
    // 0x7cfb14: r1 = Null
    //     0x7cfb14: mov             x1, NULL
    // 0x7cfb18: cmp             w2, NULL
    // 0x7cfb1c: b.eq            #0x7cfb3c
    // 0x7cfb20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7cfb20: ldur            w4, [x2, #0x17]
    // 0x7cfb24: DecompressPointer r4
    //     0x7cfb24: add             x4, x4, HEAP, lsl #32
    // 0x7cfb28: r8 = X0
    //     0x7cfb28: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7cfb2c: LoadField: r9 = r4->field_7
    //     0x7cfb2c: ldur            x9, [x4, #7]
    // 0x7cfb30: r3 = Null
    //     0x7cfb30: add             x3, PP, #0x14, lsl #12  ; [pp+0x141b8] Null
    //     0x7cfb34: ldr             x3, [x3, #0x1b8]
    // 0x7cfb38: blr             x9
    // 0x7cfb3c: ldur            x0, [fp, #-0x30]
    // 0x7cfb40: r1 = 60
    //     0x7cfb40: movz            x1, #0x3c
    // 0x7cfb44: branchIfSmi(r0, 0x7cfb50)
    //     0x7cfb44: tbz             w0, #0, #0x7cfb50
    // 0x7cfb48: r1 = LoadClassIdInstr(r0)
    //     0x7cfb48: ldur            x1, [x0, #-1]
    //     0x7cfb4c: ubfx            x1, x1, #0xc, #0x14
    // 0x7cfb50: ldur            x16, [fp, #-8]
    // 0x7cfb54: stp             x16, x0, [SP]
    // 0x7cfb58: mov             x0, x1
    // 0x7cfb5c: mov             lr, x0
    // 0x7cfb60: ldr             lr, [x21, lr, lsl #3]
    // 0x7cfb64: blr             lr
    // 0x7cfb68: tbnz            w0, #4, #0x7cfb80
    // 0x7cfb6c: ldur            x1, [fp, #-0x28]
    // 0x7cfb70: ldur            x4, [fp, #-0x10]
    // 0x7cfb74: ldur            x2, [fp, #-0x20]
    // 0x7cfb78: ldur            x3, [fp, #-0x18]
    // 0x7cfb7c: b               #0x7cfa5c
    // 0x7cfb80: r0 = false
    //     0x7cfb80: add             x0, NULL, #0x30  ; false
    // 0x7cfb84: LeaveFrame
    //     0x7cfb84: mov             SP, fp
    //     0x7cfb88: ldp             fp, lr, [SP], #0x10
    // 0x7cfb8c: ret
    //     0x7cfb8c: ret             
    // 0x7cfb90: mov             x0, x4
    // 0x7cfb94: StoreField: r0->field_1f = rNULL
    //     0x7cfb94: stur            NULL, [x0, #0x1f]
    // 0x7cfb98: r0 = true
    //     0x7cfb98: add             x0, NULL, #0x20  ; true
    // 0x7cfb9c: LeaveFrame
    //     0x7cfb9c: mov             SP, fp
    //     0x7cfba0: ldp             fp, lr, [SP], #0x10
    // 0x7cfba4: ret
    //     0x7cfba4: ret             
    // 0x7cfba8: ldur            x0, [fp, #-0x20]
    // 0x7cfbac: r0 = ConcurrentModificationError()
    //     0x7cfbac: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7cfbb0: mov             x1, x0
    // 0x7cfbb4: ldur            x0, [fp, #-0x20]
    // 0x7cfbb8: StoreField: r1->field_b = r0
    //     0x7cfbb8: stur            w0, [x1, #0xb]
    // 0x7cfbbc: mov             x0, x1
    // 0x7cfbc0: r0 = Throw()
    //     0x7cfbc0: bl              #0x9075bc  ; ThrowStub
    // 0x7cfbc4: brk             #0
    // 0x7cfbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfbc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfbcc: b               #0x7cf9d8
    // 0x7cfbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfbd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfbd4: b               #0x7cfa68
  }
  static _ findLineStart(/* No info */) {
    // ** addr: 0x7d09dc, size: 0x228
    // 0x7d09dc: EnterFrame
    //     0x7d09dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d09e0: mov             fp, SP
    // 0x7d09e4: AllocStack(0x30)
    //     0x7d09e4: sub             SP, SP, #0x30
    // 0x7d09e8: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7d09e8: mov             x5, x1
    //     0x7d09ec: mov             x4, x2
    //     0x7d09f0: stur            x1, [fp, #-0x18]
    //     0x7d09f4: stur            x3, [fp, #-0x20]
    //     0x7d09f8: stur            x2, [fp, #-0x28]
    // 0x7d09fc: CheckStackOverflow
    //     0x7d09fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0a00: cmp             SP, x16
    //     0x7d0a04: b.ls            #0x7d0bec
    // 0x7d0a08: LoadField: r0 = r4->field_7
    //     0x7d0a08: ldur            w0, [x4, #7]
    // 0x7d0a0c: cbnz            w0, #0x7d0ad4
    // 0x7d0a10: r4 = 0
    //     0x7d0a10: movz            x4, #0
    // 0x7d0a14: stur            x4, [fp, #-0x10]
    // 0x7d0a18: CheckStackOverflow
    //     0x7d0a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0a1c: cmp             SP, x16
    //     0x7d0a20: b.ls            #0x7d0bf4
    // 0x7d0a24: r0 = BoxInt64Instr(r4)
    //     0x7d0a24: sbfiz           x0, x4, #1, #0x1f
    //     0x7d0a28: cmp             x4, x0, asr #1
    //     0x7d0a2c: b.eq            #0x7d0a38
    //     0x7d0a30: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0a34: stur            x4, [x0, #7]
    // 0x7d0a38: mov             x6, x0
    // 0x7d0a3c: stur            x6, [fp, #-8]
    // 0x7d0a40: r0 = LoadClassIdInstr(r5)
    //     0x7d0a40: ldur            x0, [x5, #-1]
    //     0x7d0a44: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0a48: str             x6, [SP]
    // 0x7d0a4c: mov             x1, x5
    // 0x7d0a50: r2 = "\n"
    //     0x7d0a50: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7d0a54: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7d0a54: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7d0a58: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7d0a58: sub             lr, x0, #0xff8
    //     0x7d0a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0a60: blr             lr
    // 0x7d0a64: cmn             x0, #1
    // 0x7d0a68: b.eq            #0x7d0a9c
    // 0x7d0a6c: ldur            x3, [fp, #-0x20]
    // 0x7d0a70: ldur            x1, [fp, #-0x10]
    // 0x7d0a74: sub             x2, x0, x1
    // 0x7d0a78: cmp             x2, x3
    // 0x7d0a7c: b.ge            #0x7d0a8c
    // 0x7d0a80: add             x4, x0, #1
    // 0x7d0a84: ldur            x5, [fp, #-0x18]
    // 0x7d0a88: b               #0x7d0a14
    // 0x7d0a8c: ldur            x0, [fp, #-8]
    // 0x7d0a90: LeaveFrame
    //     0x7d0a90: mov             SP, fp
    //     0x7d0a94: ldp             fp, lr, [SP], #0x10
    // 0x7d0a98: ret
    //     0x7d0a98: ret             
    // 0x7d0a9c: ldur            x5, [fp, #-0x18]
    // 0x7d0aa0: ldur            x3, [fp, #-0x20]
    // 0x7d0aa4: ldur            x1, [fp, #-0x10]
    // 0x7d0aa8: LoadField: r0 = r5->field_7
    //     0x7d0aa8: ldur            w0, [x5, #7]
    // 0x7d0aac: r2 = LoadInt32Instr(r0)
    //     0x7d0aac: sbfx            x2, x0, #1, #0x1f
    // 0x7d0ab0: sub             x0, x2, x1
    // 0x7d0ab4: cmp             x0, x3
    // 0x7d0ab8: b.lt            #0x7d0ac4
    // 0x7d0abc: ldur            x0, [fp, #-8]
    // 0x7d0ac0: b               #0x7d0ac8
    // 0x7d0ac4: r0 = Null
    //     0x7d0ac4: mov             x0, NULL
    // 0x7d0ac8: LeaveFrame
    //     0x7d0ac8: mov             SP, fp
    //     0x7d0acc: ldp             fp, lr, [SP], #0x10
    // 0x7d0ad0: ret
    //     0x7d0ad0: ret             
    // 0x7d0ad4: r0 = LoadClassIdInstr(r5)
    //     0x7d0ad4: ldur            x0, [x5, #-1]
    //     0x7d0ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0adc: mov             x1, x5
    // 0x7d0ae0: mov             x2, x4
    // 0x7d0ae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d0ae4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d0ae8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7d0ae8: sub             lr, x0, #0xff8
    //     0x7d0aec: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0af0: blr             lr
    // 0x7d0af4: mov             x5, x0
    // 0x7d0af8: ldur            x4, [fp, #-0x18]
    // 0x7d0afc: ldur            x3, [fp, #-0x20]
    // 0x7d0b00: stur            x5, [fp, #-0x10]
    // 0x7d0b04: CheckStackOverflow
    //     0x7d0b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0b08: cmp             SP, x16
    //     0x7d0b0c: b.ls            #0x7d0bfc
    // 0x7d0b10: cmn             x5, #1
    // 0x7d0b14: b.eq            #0x7d0bdc
    // 0x7d0b18: cbnz            x5, #0x7d0b28
    // 0x7d0b1c: mov             x0, x5
    // 0x7d0b20: r2 = 0
    //     0x7d0b20: movz            x2, #0
    // 0x7d0b24: b               #0x7d0b64
    // 0x7d0b28: sub             x2, x5, #1
    // 0x7d0b2c: r0 = BoxInt64Instr(r2)
    //     0x7d0b2c: sbfiz           x0, x2, #1, #0x1f
    //     0x7d0b30: cmp             x2, x0, asr #1
    //     0x7d0b34: b.eq            #0x7d0b40
    //     0x7d0b38: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0b3c: stur            x2, [x0, #7]
    // 0x7d0b40: str             x0, [SP]
    // 0x7d0b44: mov             x1, x4
    // 0x7d0b48: r2 = "\n"
    //     0x7d0b48: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7d0b4c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7d0b4c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7d0b50: r0 = lastIndexOf()
    //     0x7d0b50: bl              #0x38dbf8  ; [dart:core] _StringBase::lastIndexOf
    // 0x7d0b54: add             x1, x0, #1
    // 0x7d0b58: mov             x2, x1
    // 0x7d0b5c: ldur            x3, [fp, #-0x20]
    // 0x7d0b60: ldur            x0, [fp, #-0x10]
    // 0x7d0b64: sub             x1, x0, x2
    // 0x7d0b68: cmp             x3, x1
    // 0x7d0b6c: b.eq            #0x7d0bbc
    // 0x7d0b70: ldur            x4, [fp, #-0x18]
    // 0x7d0b74: add             x2, x0, #1
    // 0x7d0b78: r0 = BoxInt64Instr(r2)
    //     0x7d0b78: sbfiz           x0, x2, #1, #0x1f
    //     0x7d0b7c: cmp             x2, x0, asr #1
    //     0x7d0b80: b.eq            #0x7d0b8c
    //     0x7d0b84: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0b88: stur            x2, [x0, #7]
    // 0x7d0b8c: r1 = LoadClassIdInstr(r4)
    //     0x7d0b8c: ldur            x1, [x4, #-1]
    //     0x7d0b90: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0b94: str             x0, [SP]
    // 0x7d0b98: mov             x0, x1
    // 0x7d0b9c: mov             x1, x4
    // 0x7d0ba0: ldur            x2, [fp, #-0x28]
    // 0x7d0ba4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7d0ba4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7d0ba8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7d0ba8: sub             lr, x0, #0xff8
    //     0x7d0bac: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0bb0: blr             lr
    // 0x7d0bb4: mov             x5, x0
    // 0x7d0bb8: b               #0x7d0af8
    // 0x7d0bbc: r0 = BoxInt64Instr(r2)
    //     0x7d0bbc: sbfiz           x0, x2, #1, #0x1f
    //     0x7d0bc0: cmp             x2, x0, asr #1
    //     0x7d0bc4: b.eq            #0x7d0bd0
    //     0x7d0bc8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0bcc: stur            x2, [x0, #7]
    // 0x7d0bd0: LeaveFrame
    //     0x7d0bd0: mov             SP, fp
    //     0x7d0bd4: ldp             fp, lr, [SP], #0x10
    // 0x7d0bd8: ret
    //     0x7d0bd8: ret             
    // 0x7d0bdc: r0 = Null
    //     0x7d0bdc: mov             x0, NULL
    // 0x7d0be0: LeaveFrame
    //     0x7d0be0: mov             SP, fp
    //     0x7d0be4: ldp             fp, lr, [SP], #0x10
    // 0x7d0be8: ret
    //     0x7d0be8: ret             
    // 0x7d0bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0bec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0bf0: b               #0x7d0a08
    // 0x7d0bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0bf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0bf8: b               #0x7d0a24
    // 0x7d0bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0bfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0c00: b               #0x7d0b10
  }
  static _ countCodeUnits(/* No info */) {
    // ** addr: 0x7d23c4, size: 0x8c
    // 0x7d23c4: LoadField: r2 = r1->field_7
    //     0x7d23c4: ldur            w2, [x1, #7]
    // 0x7d23c8: r3 = LoadInt32Instr(r2)
    //     0x7d23c8: sbfx            x3, x2, #1, #0x1f
    // 0x7d23cc: r2 = LoadClassIdInstr(r1)
    //     0x7d23cc: ldur            x2, [x1, #-1]
    //     0x7d23d0: ubfx            x2, x2, #0xc, #0x14
    // 0x7d23d4: lsl             x2, x2, #1
    // 0x7d23d8: r5 = 0
    //     0x7d23d8: movz            x5, #0
    // 0x7d23dc: r4 = 0
    //     0x7d23dc: movz            x4, #0
    // 0x7d23e0: CheckStackOverflow
    //     0x7d23e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d23e4: cmp             SP, x16
    //     0x7d23e8: b.ls            #0x7d2438
    // 0x7d23ec: cmp             x4, x3
    // 0x7d23f0: b.ge            #0x7d2430
    // 0x7d23f4: cmp             w2, #0xbc
    // 0x7d23f8: b.ne            #0x7d2408
    // 0x7d23fc: ArrayLoad: r6 = r1[r4]  ; TypedUnsigned_1
    //     0x7d23fc: add             x16, x1, x4
    //     0x7d2400: ldrb            w6, [x16, #0xf]
    // 0x7d2404: b               #0x7d2410
    // 0x7d2408: add             x16, x1, x4, lsl #1
    // 0x7d240c: ldurh           w6, [x16, #0xf]
    // 0x7d2410: add             x0, x4, #1
    // 0x7d2414: lsl             x4, x6, #1
    // 0x7d2418: cmp             w4, #0x14
    // 0x7d241c: b.ne            #0x7d2428
    // 0x7d2420: add             x6, x5, #1
    // 0x7d2424: mov             x5, x6
    // 0x7d2428: mov             x4, x0
    // 0x7d242c: b               #0x7d23e0
    // 0x7d2430: mov             x0, x5
    // 0x7d2434: ret
    //     0x7d2434: ret             
    // 0x7d2438: EnterFrame
    //     0x7d2438: stp             fp, lr, [SP, #-0x10]!
    //     0x7d243c: mov             fp, SP
    // 0x7d2440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2440: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2444: LeaveFrame
    //     0x7d2444: mov             SP, fp
    //     0x7d2448: ldp             fp, lr, [SP], #0x10
    // 0x7d244c: b               #0x7d23ec
  }
}

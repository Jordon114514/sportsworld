// lib: , url: package:flutter/src/painting/strut_style.dart

// class id: 1048951, size: 0x8
class :: {
}

// class id: 1987, size: 0x34, field offset: 0x8
//   const constructor, 
class StrutStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _Double field_18;
  _Double field_28;

  _ StrutStyle.fromTextStyle(/* No info */) {
    // ** addr: 0x65f220, size: 0x140
    // 0x65f220: EnterFrame
    //     0x65f220: stp             fp, lr, [SP, #-0x10]!
    //     0x65f224: mov             fp, SP
    // 0x65f228: r3 = true
    //     0x65f228: add             x3, NULL, #0x20  ; true
    // 0x65f22c: StoreField: r1->field_2b = r3
    //     0x65f22c: stur            w3, [x1, #0x2b]
    // 0x65f230: LoadField: r0 = r2->field_13
    //     0x65f230: ldur            w0, [x2, #0x13]
    // 0x65f234: DecompressPointer r0
    //     0x65f234: add             x0, x0, HEAP, lsl #32
    // 0x65f238: StoreField: r1->field_7 = r0
    //     0x65f238: stur            w0, [x1, #7]
    //     0x65f23c: ldurb           w16, [x1, #-1]
    //     0x65f240: ldurb           w17, [x0, #-1]
    //     0x65f244: and             x16, x17, x16, lsr #2
    //     0x65f248: tst             x16, HEAP, lsr #32
    //     0x65f24c: b.eq            #0x65f254
    //     0x65f250: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x65f254: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x65f254: ldur            w0, [x2, #0x17]
    // 0x65f258: DecompressPointer r0
    //     0x65f258: add             x0, x0, HEAP, lsl #32
    // 0x65f25c: StoreField: r1->field_b = r0
    //     0x65f25c: stur            w0, [x1, #0xb]
    //     0x65f260: ldurb           w16, [x1, #-1]
    //     0x65f264: ldurb           w17, [x0, #-1]
    //     0x65f268: and             x16, x17, x16, lsr #2
    //     0x65f26c: tst             x16, HEAP, lsr #32
    //     0x65f270: b.eq            #0x65f278
    //     0x65f274: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x65f278: LoadField: r0 = r2->field_37
    //     0x65f278: ldur            w0, [x2, #0x37]
    // 0x65f27c: DecompressPointer r0
    //     0x65f27c: add             x0, x0, HEAP, lsl #32
    // 0x65f280: ArrayStore: r1[0] = r0  ; List_4
    //     0x65f280: stur            w0, [x1, #0x17]
    //     0x65f284: ldurb           w16, [x1, #-1]
    //     0x65f288: ldurb           w17, [x0, #-1]
    //     0x65f28c: and             x16, x17, x16, lsr #2
    //     0x65f290: tst             x16, HEAP, lsr #32
    //     0x65f294: b.eq            #0x65f29c
    //     0x65f298: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x65f29c: LoadField: r0 = r2->field_3b
    //     0x65f29c: ldur            w0, [x2, #0x3b]
    // 0x65f2a0: DecompressPointer r0
    //     0x65f2a0: add             x0, x0, HEAP, lsl #32
    // 0x65f2a4: StoreField: r1->field_1b = r0
    //     0x65f2a4: stur            w0, [x1, #0x1b]
    //     0x65f2a8: ldurb           w16, [x1, #-1]
    //     0x65f2ac: ldurb           w17, [x0, #-1]
    //     0x65f2b0: and             x16, x17, x16, lsr #2
    //     0x65f2b4: tst             x16, HEAP, lsr #32
    //     0x65f2b8: b.eq            #0x65f2c0
    //     0x65f2bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x65f2c0: LoadField: r0 = r2->field_1f
    //     0x65f2c0: ldur            w0, [x2, #0x1f]
    // 0x65f2c4: DecompressPointer r0
    //     0x65f2c4: add             x0, x0, HEAP, lsl #32
    // 0x65f2c8: StoreField: r1->field_13 = r0
    //     0x65f2c8: stur            w0, [x1, #0x13]
    //     0x65f2cc: ldurb           w16, [x1, #-1]
    //     0x65f2d0: ldurb           w17, [x0, #-1]
    //     0x65f2d4: and             x16, x17, x16, lsr #2
    //     0x65f2d8: tst             x16, HEAP, lsr #32
    //     0x65f2dc: b.eq            #0x65f2e4
    //     0x65f2e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x65f2e4: LoadField: r0 = r2->field_23
    //     0x65f2e4: ldur            w0, [x2, #0x23]
    // 0x65f2e8: DecompressPointer r0
    //     0x65f2e8: add             x0, x0, HEAP, lsl #32
    // 0x65f2ec: StoreField: r1->field_1f = r0
    //     0x65f2ec: stur            w0, [x1, #0x1f]
    //     0x65f2f0: ldurb           w16, [x1, #-1]
    //     0x65f2f4: ldurb           w17, [x0, #-1]
    //     0x65f2f8: and             x16, x17, x16, lsr #2
    //     0x65f2fc: tst             x16, HEAP, lsr #32
    //     0x65f300: b.eq            #0x65f308
    //     0x65f304: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x65f308: LoadField: r0 = r2->field_27
    //     0x65f308: ldur            w0, [x2, #0x27]
    // 0x65f30c: DecompressPointer r0
    //     0x65f30c: add             x0, x0, HEAP, lsl #32
    // 0x65f310: StoreField: r1->field_23 = r0
    //     0x65f310: stur            w0, [x1, #0x23]
    //     0x65f314: ldurb           w16, [x1, #-1]
    //     0x65f318: ldurb           w17, [x0, #-1]
    //     0x65f31c: and             x16, x17, x16, lsr #2
    //     0x65f320: tst             x16, HEAP, lsr #32
    //     0x65f324: b.eq            #0x65f32c
    //     0x65f328: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x65f32c: LoadField: r0 = r2->field_5b
    //     0x65f32c: ldur            w0, [x2, #0x5b]
    // 0x65f330: DecompressPointer r0
    //     0x65f330: add             x0, x0, HEAP, lsl #32
    // 0x65f334: StoreField: r1->field_2f = r0
    //     0x65f334: stur            w0, [x1, #0x2f]
    //     0x65f338: ldurb           w16, [x1, #-1]
    //     0x65f33c: ldurb           w17, [x0, #-1]
    //     0x65f340: and             x16, x17, x16, lsr #2
    //     0x65f344: tst             x16, HEAP, lsr #32
    //     0x65f348: b.eq            #0x65f350
    //     0x65f34c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x65f350: r0 = Null
    //     0x65f350: mov             x0, NULL
    // 0x65f354: LeaveFrame
    //     0x65f354: mov             SP, fp
    //     0x65f358: ldp             fp, lr, [SP], #0x10
    // 0x65f35c: ret
    //     0x65f35c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7b7cb4, size: 0x98
    // 0x7b7cb4: EnterFrame
    //     0x7b7cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7cb8: mov             fp, SP
    // 0x7b7cbc: AllocStack(0x28)
    //     0x7b7cbc: sub             SP, SP, #0x28
    // 0x7b7cc0: CheckStackOverflow
    //     0x7b7cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7cc4: cmp             SP, x16
    //     0x7b7cc8: b.ls            #0x7b7d44
    // 0x7b7ccc: ldr             x0, [fp, #0x10]
    // 0x7b7cd0: LoadField: r1 = r0->field_7
    //     0x7b7cd0: ldur            w1, [x0, #7]
    // 0x7b7cd4: DecompressPointer r1
    //     0x7b7cd4: add             x1, x1, HEAP, lsl #32
    // 0x7b7cd8: LoadField: r2 = r0->field_13
    //     0x7b7cd8: ldur            w2, [x0, #0x13]
    // 0x7b7cdc: DecompressPointer r2
    //     0x7b7cdc: add             x2, x2, HEAP, lsl #32
    // 0x7b7ce0: LoadField: r3 = r0->field_1f
    //     0x7b7ce0: ldur            w3, [x0, #0x1f]
    // 0x7b7ce4: DecompressPointer r3
    //     0x7b7ce4: add             x3, x3, HEAP, lsl #32
    // 0x7b7ce8: LoadField: r4 = r0->field_23
    //     0x7b7ce8: ldur            w4, [x0, #0x23]
    // 0x7b7cec: DecompressPointer r4
    //     0x7b7cec: add             x4, x4, HEAP, lsl #32
    // 0x7b7cf0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7b7cf0: ldur            w5, [x0, #0x17]
    // 0x7b7cf4: DecompressPointer r5
    //     0x7b7cf4: add             x5, x5, HEAP, lsl #32
    // 0x7b7cf8: LoadField: r6 = r0->field_27
    //     0x7b7cf8: ldur            w6, [x0, #0x27]
    // 0x7b7cfc: DecompressPointer r6
    //     0x7b7cfc: add             x6, x6, HEAP, lsl #32
    // 0x7b7d00: LoadField: r7 = r0->field_2b
    //     0x7b7d00: ldur            w7, [x0, #0x2b]
    // 0x7b7d04: DecompressPointer r7
    //     0x7b7d04: add             x7, x7, HEAP, lsl #32
    // 0x7b7d08: stp             x4, x3, [SP, #0x18]
    // 0x7b7d0c: stp             x6, x5, [SP, #8]
    // 0x7b7d10: str             x7, [SP]
    // 0x7b7d14: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x7b7d14: add             x4, PP, #9, lsl #12  ; [pp+0x9170] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x7b7d18: ldr             x4, [x4, #0x170]
    // 0x7b7d1c: r0 = hash()
    //     0x7b7d1c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b7d20: mov             x2, x0
    // 0x7b7d24: r0 = BoxInt64Instr(r2)
    //     0x7b7d24: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7d28: cmp             x2, x0, asr #1
    //     0x7b7d2c: b.eq            #0x7b7d38
    //     0x7b7d30: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7d34: stur            x2, [x0, #7]
    // 0x7b7d38: LeaveFrame
    //     0x7b7d38: mov             SP, fp
    //     0x7b7d3c: ldp             fp, lr, [SP], #0x10
    // 0x7b7d40: ret
    //     0x7b7d40: ret             
    // 0x7b7d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7d44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7d48: b               #0x7b7ccc
  }
  _ ==(/* No info */) {
    // ** addr: 0x885fe0, size: 0x1fc
    // 0x885fe0: EnterFrame
    //     0x885fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x885fe4: mov             fp, SP
    // 0x885fe8: AllocStack(0x10)
    //     0x885fe8: sub             SP, SP, #0x10
    // 0x885fec: CheckStackOverflow
    //     0x885fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885ff0: cmp             SP, x16
    //     0x885ff4: b.ls            #0x8861d4
    // 0x885ff8: ldr             x0, [fp, #0x10]
    // 0x885ffc: cmp             w0, NULL
    // 0x886000: b.ne            #0x886014
    // 0x886004: r0 = false
    //     0x886004: add             x0, NULL, #0x30  ; false
    // 0x886008: LeaveFrame
    //     0x886008: mov             SP, fp
    //     0x88600c: ldp             fp, lr, [SP], #0x10
    // 0x886010: ret
    //     0x886010: ret             
    // 0x886014: ldr             x1, [fp, #0x18]
    // 0x886018: cmp             w1, w0
    // 0x88601c: b.ne            #0x886030
    // 0x886020: r0 = true
    //     0x886020: add             x0, NULL, #0x20  ; true
    // 0x886024: LeaveFrame
    //     0x886024: mov             SP, fp
    //     0x886028: ldp             fp, lr, [SP], #0x10
    // 0x88602c: ret
    //     0x88602c: ret             
    // 0x886030: str             x0, [SP]
    // 0x886034: r0 = runtimeType()
    //     0x886034: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x886038: r1 = LoadClassIdInstr(r0)
    //     0x886038: ldur            x1, [x0, #-1]
    //     0x88603c: ubfx            x1, x1, #0xc, #0x14
    // 0x886040: r16 = StrutStyle
    //     0x886040: ldr             x16, [PP, #0x5cc0]  ; [pp+0x5cc0] Type: StrutStyle
    // 0x886044: stp             x16, x0, [SP]
    // 0x886048: mov             x0, x1
    // 0x88604c: mov             lr, x0
    // 0x886050: ldr             lr, [x21, lr, lsl #3]
    // 0x886054: blr             lr
    // 0x886058: tbz             w0, #4, #0x88606c
    // 0x88605c: r0 = false
    //     0x88605c: add             x0, NULL, #0x30  ; false
    // 0x886060: LeaveFrame
    //     0x886060: mov             SP, fp
    //     0x886064: ldp             fp, lr, [SP], #0x10
    // 0x886068: ret
    //     0x886068: ret             
    // 0x88606c: ldr             x1, [fp, #0x10]
    // 0x886070: r0 = 60
    //     0x886070: movz            x0, #0x3c
    // 0x886074: branchIfSmi(r1, 0x886080)
    //     0x886074: tbz             w1, #0, #0x886080
    // 0x886078: r0 = LoadClassIdInstr(r1)
    //     0x886078: ldur            x0, [x1, #-1]
    //     0x88607c: ubfx            x0, x0, #0xc, #0x14
    // 0x886080: cmp             x0, #0x7c3
    // 0x886084: b.ne            #0x8861c4
    // 0x886088: ldr             x2, [fp, #0x18]
    // 0x88608c: LoadField: r0 = r1->field_7
    //     0x88608c: ldur            w0, [x1, #7]
    // 0x886090: DecompressPointer r0
    //     0x886090: add             x0, x0, HEAP, lsl #32
    // 0x886094: LoadField: r3 = r2->field_7
    //     0x886094: ldur            w3, [x2, #7]
    // 0x886098: DecompressPointer r3
    //     0x886098: add             x3, x3, HEAP, lsl #32
    // 0x88609c: r4 = LoadClassIdInstr(r0)
    //     0x88609c: ldur            x4, [x0, #-1]
    //     0x8860a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8860a4: stp             x3, x0, [SP]
    // 0x8860a8: mov             x0, x4
    // 0x8860ac: mov             lr, x0
    // 0x8860b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8860b4: blr             lr
    // 0x8860b8: tbnz            w0, #4, #0x8861c4
    // 0x8860bc: ldr             x2, [fp, #0x18]
    // 0x8860c0: ldr             x1, [fp, #0x10]
    // 0x8860c4: LoadField: r0 = r1->field_13
    //     0x8860c4: ldur            w0, [x1, #0x13]
    // 0x8860c8: DecompressPointer r0
    //     0x8860c8: add             x0, x0, HEAP, lsl #32
    // 0x8860cc: LoadField: r3 = r2->field_13
    //     0x8860cc: ldur            w3, [x2, #0x13]
    // 0x8860d0: DecompressPointer r3
    //     0x8860d0: add             x3, x3, HEAP, lsl #32
    // 0x8860d4: r4 = LoadClassIdInstr(r0)
    //     0x8860d4: ldur            x4, [x0, #-1]
    //     0x8860d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8860dc: stp             x3, x0, [SP]
    // 0x8860e0: mov             x0, x4
    // 0x8860e4: mov             lr, x0
    // 0x8860e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8860ec: blr             lr
    // 0x8860f0: tbnz            w0, #4, #0x8861c4
    // 0x8860f4: ldr             x2, [fp, #0x18]
    // 0x8860f8: ldr             x1, [fp, #0x10]
    // 0x8860fc: LoadField: r0 = r1->field_1f
    //     0x8860fc: ldur            w0, [x1, #0x1f]
    // 0x886100: DecompressPointer r0
    //     0x886100: add             x0, x0, HEAP, lsl #32
    // 0x886104: LoadField: r3 = r2->field_1f
    //     0x886104: ldur            w3, [x2, #0x1f]
    // 0x886108: DecompressPointer r3
    //     0x886108: add             x3, x3, HEAP, lsl #32
    // 0x88610c: cmp             w0, w3
    // 0x886110: b.ne            #0x8861c4
    // 0x886114: LoadField: r0 = r1->field_23
    //     0x886114: ldur            w0, [x1, #0x23]
    // 0x886118: DecompressPointer r0
    //     0x886118: add             x0, x0, HEAP, lsl #32
    // 0x88611c: LoadField: r3 = r2->field_23
    //     0x88611c: ldur            w3, [x2, #0x23]
    // 0x886120: DecompressPointer r3
    //     0x886120: add             x3, x3, HEAP, lsl #32
    // 0x886124: cmp             w0, w3
    // 0x886128: b.ne            #0x8861c4
    // 0x88612c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x88612c: ldur            w0, [x1, #0x17]
    // 0x886130: DecompressPointer r0
    //     0x886130: add             x0, x0, HEAP, lsl #32
    // 0x886134: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x886134: ldur            w3, [x2, #0x17]
    // 0x886138: DecompressPointer r3
    //     0x886138: add             x3, x3, HEAP, lsl #32
    // 0x88613c: r4 = LoadClassIdInstr(r0)
    //     0x88613c: ldur            x4, [x0, #-1]
    //     0x886140: ubfx            x4, x4, #0xc, #0x14
    // 0x886144: stp             x3, x0, [SP]
    // 0x886148: mov             x0, x4
    // 0x88614c: mov             lr, x0
    // 0x886150: ldr             lr, [x21, lr, lsl #3]
    // 0x886154: blr             lr
    // 0x886158: tbnz            w0, #4, #0x8861c4
    // 0x88615c: ldr             x2, [fp, #0x18]
    // 0x886160: ldr             x1, [fp, #0x10]
    // 0x886164: LoadField: r0 = r1->field_27
    //     0x886164: ldur            w0, [x1, #0x27]
    // 0x886168: DecompressPointer r0
    //     0x886168: add             x0, x0, HEAP, lsl #32
    // 0x88616c: LoadField: r3 = r2->field_27
    //     0x88616c: ldur            w3, [x2, #0x27]
    // 0x886170: DecompressPointer r3
    //     0x886170: add             x3, x3, HEAP, lsl #32
    // 0x886174: r4 = LoadClassIdInstr(r0)
    //     0x886174: ldur            x4, [x0, #-1]
    //     0x886178: ubfx            x4, x4, #0xc, #0x14
    // 0x88617c: stp             x3, x0, [SP]
    // 0x886180: mov             x0, x4
    // 0x886184: mov             lr, x0
    // 0x886188: ldr             lr, [x21, lr, lsl #3]
    // 0x88618c: blr             lr
    // 0x886190: tbnz            w0, #4, #0x8861c4
    // 0x886194: ldr             x2, [fp, #0x18]
    // 0x886198: ldr             x1, [fp, #0x10]
    // 0x88619c: LoadField: r3 = r1->field_2b
    //     0x88619c: ldur            w3, [x1, #0x2b]
    // 0x8861a0: DecompressPointer r3
    //     0x8861a0: add             x3, x3, HEAP, lsl #32
    // 0x8861a4: LoadField: r1 = r2->field_2b
    //     0x8861a4: ldur            w1, [x2, #0x2b]
    // 0x8861a8: DecompressPointer r1
    //     0x8861a8: add             x1, x1, HEAP, lsl #32
    // 0x8861ac: cmp             w3, w1
    // 0x8861b0: r16 = true
    //     0x8861b0: add             x16, NULL, #0x20  ; true
    // 0x8861b4: r17 = false
    //     0x8861b4: add             x17, NULL, #0x30  ; false
    // 0x8861b8: csel            x2, x16, x17, eq
    // 0x8861bc: mov             x0, x2
    // 0x8861c0: b               #0x8861c8
    // 0x8861c4: r0 = false
    //     0x8861c4: add             x0, NULL, #0x30  ; false
    // 0x8861c8: LeaveFrame
    //     0x8861c8: mov             SP, fp
    //     0x8861cc: ldp             fp, lr, [SP], #0x10
    // 0x8861d0: ret
    //     0x8861d0: ret             
    // 0x8861d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8861d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8861d8: b               #0x885ff8
  }
}

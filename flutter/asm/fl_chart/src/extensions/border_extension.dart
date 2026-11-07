// lib: , url: package:fl_chart/src/extensions/border_extension.dart

// class id: 1048715, size: 0x8
class :: {

  static _ BorderExtension.isVisible(/* No info */) {
    // ** addr: 0x744aa4, size: 0x18c
    // 0x744aa4: EnterFrame
    //     0x744aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x744aa8: mov             fp, SP
    // 0x744aac: AllocStack(0x8)
    //     0x744aac: sub             SP, SP, #8
    // 0x744ab0: d0 = 0.000000
    //     0x744ab0: eor             v0.16b, v0.16b, v0.16b
    // 0x744ab4: mov             x2, x1
    // 0x744ab8: stur            x1, [fp, #-8]
    // 0x744abc: CheckStackOverflow
    //     0x744abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744ac0: cmp             SP, x16
    //     0x744ac4: b.ls            #0x744c28
    // 0x744ac8: LoadField: r0 = r2->field_13
    //     0x744ac8: ldur            w0, [x2, #0x13]
    // 0x744acc: DecompressPointer r0
    //     0x744acc: add             x0, x0, HEAP, lsl #32
    // 0x744ad0: LoadField: d1 = r0->field_b
    //     0x744ad0: ldur            d1, [x0, #0xb]
    // 0x744ad4: fcmp            d1, d0
    // 0x744ad8: b.ne            #0x744b28
    // 0x744adc: LoadField: r1 = r2->field_7
    //     0x744adc: ldur            w1, [x2, #7]
    // 0x744ae0: DecompressPointer r1
    //     0x744ae0: add             x1, x1, HEAP, lsl #32
    // 0x744ae4: LoadField: d1 = r1->field_b
    //     0x744ae4: ldur            d1, [x1, #0xb]
    // 0x744ae8: fcmp            d1, d0
    // 0x744aec: b.ne            #0x744b28
    // 0x744af0: LoadField: r1 = r2->field_b
    //     0x744af0: ldur            w1, [x2, #0xb]
    // 0x744af4: DecompressPointer r1
    //     0x744af4: add             x1, x1, HEAP, lsl #32
    // 0x744af8: LoadField: d1 = r1->field_b
    //     0x744af8: ldur            d1, [x1, #0xb]
    // 0x744afc: fcmp            d1, d0
    // 0x744b00: b.ne            #0x744b28
    // 0x744b04: LoadField: r1 = r2->field_f
    //     0x744b04: ldur            w1, [x2, #0xf]
    // 0x744b08: DecompressPointer r1
    //     0x744b08: add             x1, x1, HEAP, lsl #32
    // 0x744b0c: LoadField: d1 = r1->field_b
    //     0x744b0c: ldur            d1, [x1, #0xb]
    // 0x744b10: fcmp            d1, d0
    // 0x744b14: b.ne            #0x744b28
    // 0x744b18: r0 = false
    //     0x744b18: add             x0, NULL, #0x30  ; false
    // 0x744b1c: LeaveFrame
    //     0x744b1c: mov             SP, fp
    //     0x744b20: ldp             fp, lr, [SP], #0x10
    // 0x744b24: ret
    //     0x744b24: ret             
    // 0x744b28: LoadField: r1 = r0->field_7
    //     0x744b28: ldur            w1, [x0, #7]
    // 0x744b2c: DecompressPointer r1
    //     0x744b2c: add             x1, x1, HEAP, lsl #32
    // 0x744b30: r0 = LoadClassIdInstr(r1)
    //     0x744b30: ldur            x0, [x1, #-1]
    //     0x744b34: ubfx            x0, x0, #0xc, #0x14
    // 0x744b38: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x744b38: sub             lr, x0, #0xfcf
    //     0x744b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x744b40: blr             lr
    // 0x744b44: mov             v1.16b, v0.16b
    // 0x744b48: d0 = 0.000000
    //     0x744b48: eor             v0.16b, v0.16b, v0.16b
    // 0x744b4c: fcmp            d1, d0
    // 0x744b50: b.ne            #0x744c18
    // 0x744b54: ldur            x2, [fp, #-8]
    // 0x744b58: LoadField: r0 = r2->field_7
    //     0x744b58: ldur            w0, [x2, #7]
    // 0x744b5c: DecompressPointer r0
    //     0x744b5c: add             x0, x0, HEAP, lsl #32
    // 0x744b60: LoadField: r1 = r0->field_7
    //     0x744b60: ldur            w1, [x0, #7]
    // 0x744b64: DecompressPointer r1
    //     0x744b64: add             x1, x1, HEAP, lsl #32
    // 0x744b68: r0 = LoadClassIdInstr(r1)
    //     0x744b68: ldur            x0, [x1, #-1]
    //     0x744b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x744b70: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x744b70: sub             lr, x0, #0xfcf
    //     0x744b74: ldr             lr, [x21, lr, lsl #3]
    //     0x744b78: blr             lr
    // 0x744b7c: mov             v1.16b, v0.16b
    // 0x744b80: d0 = 0.000000
    //     0x744b80: eor             v0.16b, v0.16b, v0.16b
    // 0x744b84: fcmp            d1, d0
    // 0x744b88: b.ne            #0x744c18
    // 0x744b8c: ldur            x2, [fp, #-8]
    // 0x744b90: LoadField: r0 = r2->field_b
    //     0x744b90: ldur            w0, [x2, #0xb]
    // 0x744b94: DecompressPointer r0
    //     0x744b94: add             x0, x0, HEAP, lsl #32
    // 0x744b98: LoadField: r1 = r0->field_7
    //     0x744b98: ldur            w1, [x0, #7]
    // 0x744b9c: DecompressPointer r1
    //     0x744b9c: add             x1, x1, HEAP, lsl #32
    // 0x744ba0: r0 = LoadClassIdInstr(r1)
    //     0x744ba0: ldur            x0, [x1, #-1]
    //     0x744ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x744ba8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x744ba8: sub             lr, x0, #0xfcf
    //     0x744bac: ldr             lr, [x21, lr, lsl #3]
    //     0x744bb0: blr             lr
    // 0x744bb4: mov             v1.16b, v0.16b
    // 0x744bb8: d0 = 0.000000
    //     0x744bb8: eor             v0.16b, v0.16b, v0.16b
    // 0x744bbc: fcmp            d1, d0
    // 0x744bc0: b.ne            #0x744c18
    // 0x744bc4: ldur            x0, [fp, #-8]
    // 0x744bc8: LoadField: r1 = r0->field_f
    //     0x744bc8: ldur            w1, [x0, #0xf]
    // 0x744bcc: DecompressPointer r1
    //     0x744bcc: add             x1, x1, HEAP, lsl #32
    // 0x744bd0: LoadField: r0 = r1->field_7
    //     0x744bd0: ldur            w0, [x1, #7]
    // 0x744bd4: DecompressPointer r0
    //     0x744bd4: add             x0, x0, HEAP, lsl #32
    // 0x744bd8: r1 = LoadClassIdInstr(r0)
    //     0x744bd8: ldur            x1, [x0, #-1]
    //     0x744bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x744be0: mov             x16, x0
    // 0x744be4: mov             x0, x1
    // 0x744be8: mov             x1, x16
    // 0x744bec: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x744bec: sub             lr, x0, #0xfcf
    //     0x744bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x744bf4: blr             lr
    // 0x744bf8: mov             v1.16b, v0.16b
    // 0x744bfc: d0 = 0.000000
    //     0x744bfc: eor             v0.16b, v0.16b, v0.16b
    // 0x744c00: fcmp            d1, d0
    // 0x744c04: b.ne            #0x744c18
    // 0x744c08: r0 = false
    //     0x744c08: add             x0, NULL, #0x30  ; false
    // 0x744c0c: LeaveFrame
    //     0x744c0c: mov             SP, fp
    //     0x744c10: ldp             fp, lr, [SP], #0x10
    // 0x744c14: ret
    //     0x744c14: ret             
    // 0x744c18: r0 = true
    //     0x744c18: add             x0, NULL, #0x20  ; true
    // 0x744c1c: LeaveFrame
    //     0x744c1c: mov             SP, fp
    //     0x744c20: ldp             fp, lr, [SP], #0x10
    // 0x744c24: ret
    //     0x744c24: ret             
    // 0x744c28: r0 = StackOverflowSharedWithFPURegs()
    //     0x744c28: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x744c2c: b               #0x744ac8
  }
}

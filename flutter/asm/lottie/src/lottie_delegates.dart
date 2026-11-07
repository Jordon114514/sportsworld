// lib: , url: package:lottie/src/lottie_delegates.dart

// class id: 1049250, size: 0x8
class :: {

  static _ defaultTextStyleDelegate(/* No info */) {
    // ** addr: 0x8feb30, size: 0x174
    // 0x8feb30: EnterFrame
    //     0x8feb30: stp             fp, lr, [SP, #-0x10]!
    //     0x8feb34: mov             fp, SP
    // 0x8feb38: AllocStack(0x28)
    //     0x8feb38: sub             SP, SP, #0x28
    // 0x8feb3c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8feb3c: stur            x1, [fp, #-8]
    // 0x8feb40: CheckStackOverflow
    //     0x8feb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8feb44: cmp             SP, x16
    //     0x8feb48: b.ls            #0x8fec9c
    // 0x8feb4c: LoadField: r0 = r1->field_b
    //     0x8feb4c: ldur            w0, [x1, #0xb]
    // 0x8feb50: DecompressPointer r0
    //     0x8feb50: add             x0, x0, HEAP, lsl #32
    // 0x8feb54: r2 = LoadClassIdInstr(r0)
    //     0x8feb54: ldur            x2, [x0, #-1]
    //     0x8feb58: ubfx            x2, x2, #0xc, #0x14
    // 0x8feb5c: str             x0, [SP]
    // 0x8feb60: mov             x0, x2
    // 0x8feb64: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8feb64: sub             lr, x0, #0xffe
    //     0x8feb68: ldr             lr, [x21, lr, lsl #3]
    //     0x8feb6c: blr             lr
    // 0x8feb70: mov             x3, x0
    // 0x8feb74: stur            x3, [fp, #-0x10]
    // 0x8feb78: r0 = LoadClassIdInstr(r3)
    //     0x8feb78: ldur            x0, [x3, #-1]
    //     0x8feb7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8feb80: mov             x1, x3
    // 0x8feb84: r2 = "italic"
    //     0x8feb84: add             x2, PP, #0x38, lsl #12  ; [pp+0x386b8] "italic"
    //     0x8feb88: ldr             x2, [x2, #0x6b8]
    // 0x8feb8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8feb8c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8feb90: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8feb90: sub             lr, x0, #0xffc
    //     0x8feb94: ldr             lr, [x21, lr, lsl #3]
    //     0x8feb98: blr             lr
    // 0x8feb9c: tbnz            w0, #4, #0x8febac
    // 0x8feba0: r4 = Instance_FontStyle
    //     0x8feba0: add             x4, PP, #0x38, lsl #12  ; [pp+0x386c0] Obj!FontStyle@8b52c1
    //     0x8feba4: ldr             x4, [x4, #0x6c0]
    // 0x8feba8: b               #0x8febb0
    // 0x8febac: r4 = Null
    //     0x8febac: mov             x4, NULL
    // 0x8febb0: ldur            x3, [fp, #-0x10]
    // 0x8febb4: stur            x4, [fp, #-0x18]
    // 0x8febb8: r0 = LoadClassIdInstr(r3)
    //     0x8febb8: ldur            x0, [x3, #-1]
    //     0x8febbc: ubfx            x0, x0, #0xc, #0x14
    // 0x8febc0: mov             x1, x3
    // 0x8febc4: r2 = "semibold"
    //     0x8febc4: add             x2, PP, #0x38, lsl #12  ; [pp+0x386c8] "semibold"
    //     0x8febc8: ldr             x2, [x2, #0x6c8]
    // 0x8febcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8febcc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8febd0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8febd0: sub             lr, x0, #0xffc
    //     0x8febd4: ldr             lr, [x21, lr, lsl #3]
    //     0x8febd8: blr             lr
    // 0x8febdc: tbz             w0, #4, #0x8fec0c
    // 0x8febe0: ldur            x3, [fp, #-0x10]
    // 0x8febe4: r0 = LoadClassIdInstr(r3)
    //     0x8febe4: ldur            x0, [x3, #-1]
    //     0x8febe8: ubfx            x0, x0, #0xc, #0x14
    // 0x8febec: mov             x1, x3
    // 0x8febf0: r2 = "semi bold"
    //     0x8febf0: add             x2, PP, #0x38, lsl #12  ; [pp+0x386d0] "semi bold"
    //     0x8febf4: ldr             x2, [x2, #0x6d0]
    // 0x8febf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8febf8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8febfc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8febfc: sub             lr, x0, #0xffc
    //     0x8fec00: ldr             lr, [x21, lr, lsl #3]
    //     0x8fec04: blr             lr
    // 0x8fec08: tbnz            w0, #4, #0x8fec18
    // 0x8fec0c: r2 = Instance_FontWeight
    //     0x8fec0c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x8fec10: ldr             x2, [x2, #0xa18]
    // 0x8fec14: b               #0x8fec54
    // 0x8fec18: ldur            x1, [fp, #-0x10]
    // 0x8fec1c: r0 = LoadClassIdInstr(r1)
    //     0x8fec1c: ldur            x0, [x1, #-1]
    //     0x8fec20: ubfx            x0, x0, #0xc, #0x14
    // 0x8fec24: r2 = "bold"
    //     0x8fec24: add             x2, PP, #0x38, lsl #12  ; [pp+0x386d8] "bold"
    //     0x8fec28: ldr             x2, [x2, #0x6d8]
    // 0x8fec2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fec2c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fec30: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8fec30: sub             lr, x0, #0xffc
    //     0x8fec34: ldr             lr, [x21, lr, lsl #3]
    //     0x8fec38: blr             lr
    // 0x8fec3c: tbnz            w0, #4, #0x8fec4c
    // 0x8fec40: r0 = Instance_FontWeight
    //     0x8fec40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad8] Obj!FontWeight@8a9ba1
    //     0x8fec44: ldr             x0, [x0, #0xad8]
    // 0x8fec48: b               #0x8fec50
    // 0x8fec4c: r0 = Null
    //     0x8fec4c: mov             x0, NULL
    // 0x8fec50: mov             x2, x0
    // 0x8fec54: ldur            x1, [fp, #-8]
    // 0x8fec58: ldur            x0, [fp, #-0x18]
    // 0x8fec5c: stur            x2, [fp, #-0x20]
    // 0x8fec60: LoadField: r3 = r1->field_7
    //     0x8fec60: ldur            w3, [x1, #7]
    // 0x8fec64: DecompressPointer r3
    //     0x8fec64: add             x3, x3, HEAP, lsl #32
    // 0x8fec68: stur            x3, [fp, #-0x10]
    // 0x8fec6c: r0 = TextStyle()
    //     0x8fec6c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8fec70: r1 = true
    //     0x8fec70: add             x1, NULL, #0x20  ; true
    // 0x8fec74: StoreField: r0->field_7 = r1
    //     0x8fec74: stur            w1, [x0, #7]
    // 0x8fec78: ldur            x1, [fp, #-0x20]
    // 0x8fec7c: StoreField: r0->field_23 = r1
    //     0x8fec7c: stur            w1, [x0, #0x23]
    // 0x8fec80: ldur            x1, [fp, #-0x18]
    // 0x8fec84: StoreField: r0->field_27 = r1
    //     0x8fec84: stur            w1, [x0, #0x27]
    // 0x8fec88: ldur            x1, [fp, #-0x10]
    // 0x8fec8c: StoreField: r0->field_13 = r1
    //     0x8fec8c: stur            w1, [x0, #0x13]
    // 0x8fec90: LeaveFrame
    //     0x8fec90: mov             SP, fp
    //     0x8fec94: ldp             fp, lr, [SP], #0x10
    // 0x8fec98: ret
    //     0x8fec98: ret             
    // 0x8fec9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fec9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8feca0: b               #0x8feb4c
  }
}

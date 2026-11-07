// lib: , url: package:path/src/utils.dart

// class id: 1049406, size: 0x8
class :: {

  static _ isDriveLetter(/* No info */) {
    // ** addr: 0x901030, size: 0x44
    // 0x901030: EnterFrame
    //     0x901030: stp             fp, lr, [SP, #-0x10]!
    //     0x901034: mov             fp, SP
    // 0x901038: CheckStackOverflow
    //     0x901038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90103c: cmp             SP, x16
    //     0x901040: b.ls            #0x90106c
    // 0x901044: r2 = 1
    //     0x901044: movz            x2, #0x1
    // 0x901048: r0 = driveLetterEnd()
    //     0x901048: bl              #0x901074  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x90104c: cmp             w0, NULL
    // 0x901050: r16 = true
    //     0x901050: add             x16, NULL, #0x20  ; true
    // 0x901054: r17 = false
    //     0x901054: add             x17, NULL, #0x30  ; false
    // 0x901058: csel            x1, x16, x17, ne
    // 0x90105c: mov             x0, x1
    // 0x901060: LeaveFrame
    //     0x901060: mov             SP, fp
    //     0x901064: ldp             fp, lr, [SP], #0x10
    // 0x901068: ret
    //     0x901068: ret             
    // 0x90106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90106c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901070: b               #0x901044
  }
  static _ driveLetterEnd(/* No info */) {
    // ** addr: 0x901074, size: 0x240
    // 0x901074: EnterFrame
    //     0x901074: stp             fp, lr, [SP, #-0x10]!
    //     0x901078: mov             fp, SP
    // 0x90107c: AllocStack(0x30)
    //     0x90107c: sub             SP, SP, #0x30
    // 0x901080: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */)
    //     0x901080: mov             x3, x1
    //     0x901084: stur            x1, [fp, #-0x20]
    // 0x901088: CheckStackOverflow
    //     0x901088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90108c: cmp             SP, x16
    //     0x901090: b.ls            #0x9012a0
    // 0x901094: LoadField: r0 = r3->field_7
    //     0x901094: ldur            w0, [x3, #7]
    // 0x901098: add             x4, x2, #2
    // 0x90109c: stur            x4, [fp, #-0x18]
    // 0x9010a0: r5 = LoadInt32Instr(r0)
    //     0x9010a0: sbfx            x5, x0, #1, #0x1f
    // 0x9010a4: stur            x5, [fp, #-0x10]
    // 0x9010a8: cmp             x5, x4
    // 0x9010ac: b.ge            #0x9010c0
    // 0x9010b0: r0 = Null
    //     0x9010b0: mov             x0, NULL
    // 0x9010b4: LeaveFrame
    //     0x9010b4: mov             SP, fp
    //     0x9010b8: ldp             fp, lr, [SP], #0x10
    // 0x9010bc: ret
    //     0x9010bc: ret             
    // 0x9010c0: mov             x0, x5
    // 0x9010c4: mov             x1, x2
    // 0x9010c8: cmp             x1, x0
    // 0x9010cc: b.hs            #0x9012a8
    // 0x9010d0: r6 = LoadClassIdInstr(r3)
    //     0x9010d0: ldur            x6, [x3, #-1]
    //     0x9010d4: ubfx            x6, x6, #0xc, #0x14
    // 0x9010d8: lsl             x6, x6, #1
    // 0x9010dc: stur            x6, [fp, #-8]
    // 0x9010e0: cmp             w6, #0xbc
    // 0x9010e4: b.ne            #0x9010f4
    // 0x9010e8: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x9010e8: add             x16, x3, x2
    //     0x9010ec: ldrb            w0, [x16, #0xf]
    // 0x9010f0: b               #0x9010fc
    // 0x9010f4: add             x16, x3, x2, lsl #1
    // 0x9010f8: ldurh           w0, [x16, #0xf]
    // 0x9010fc: cmp             x0, #0x41
    // 0x901100: b.lt            #0x90110c
    // 0x901104: cmp             x0, #0x5a
    // 0x901108: b.le            #0x90111c
    // 0x90110c: cmp             x0, #0x61
    // 0x901110: b.lt            #0x901290
    // 0x901114: cmp             x0, #0x7a
    // 0x901118: b.gt            #0x901290
    // 0x90111c: add             x7, x2, #1
    // 0x901120: mov             x0, x5
    // 0x901124: mov             x1, x7
    // 0x901128: cmp             x1, x0
    // 0x90112c: b.hs            #0x9012ac
    // 0x901130: cmp             w6, #0xbc
    // 0x901134: b.ne            #0x90114c
    // 0x901138: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x901138: add             x16, x3, x7
    //     0x90113c: ldrb            w0, [x16, #0xf]
    // 0x901140: cmp             x0, #0x3a
    // 0x901144: b.eq            #0x9011e8
    // 0x901148: b               #0x90115c
    // 0x90114c: add             x16, x3, x7, lsl #1
    // 0x901150: ldurh           w0, [x16, #0xf]
    // 0x901154: cmp             x0, #0x3a
    // 0x901158: b.eq            #0x9011e8
    // 0x90115c: add             x0, x2, #4
    // 0x901160: cmp             x5, x0
    // 0x901164: b.ge            #0x901178
    // 0x901168: r0 = Null
    //     0x901168: mov             x0, NULL
    // 0x90116c: LeaveFrame
    //     0x90116c: mov             SP, fp
    //     0x901170: ldp             fp, lr, [SP], #0x10
    // 0x901174: ret
    //     0x901174: ret             
    // 0x901178: lsl             x2, x7, #1
    // 0x90117c: lsl             x1, x0, #1
    // 0x901180: str             x1, [SP]
    // 0x901184: mov             x1, x3
    // 0x901188: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x901188: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x90118c: r0 = substring()
    //     0x90118c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x901190: r1 = LoadClassIdInstr(r0)
    //     0x901190: ldur            x1, [x0, #-1]
    //     0x901194: ubfx            x1, x1, #0xc, #0x14
    // 0x901198: str             x0, [SP]
    // 0x90119c: mov             x0, x1
    // 0x9011a0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9011a0: sub             lr, x0, #0xffe
    //     0x9011a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9011a8: blr             lr
    // 0x9011ac: r1 = LoadClassIdInstr(r0)
    //     0x9011ac: ldur            x1, [x0, #-1]
    //     0x9011b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9011b4: r16 = "%3a"
    //     0x9011b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x135f0] "%3a"
    //     0x9011b8: ldr             x16, [x16, #0x5f0]
    // 0x9011bc: stp             x16, x0, [SP]
    // 0x9011c0: mov             x0, x1
    // 0x9011c4: mov             lr, x0
    // 0x9011c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9011cc: blr             lr
    // 0x9011d0: tbz             w0, #4, #0x9011e4
    // 0x9011d4: r0 = Null
    //     0x9011d4: mov             x0, NULL
    // 0x9011d8: LeaveFrame
    //     0x9011d8: mov             SP, fp
    //     0x9011dc: ldp             fp, lr, [SP], #0x10
    // 0x9011e0: ret
    //     0x9011e0: ret             
    // 0x9011e4: ldur            x2, [fp, #-0x18]
    // 0x9011e8: ldur            x0, [fp, #-0x10]
    // 0x9011ec: add             x3, x2, #2
    // 0x9011f0: cmp             x0, x3
    // 0x9011f4: b.ne            #0x901218
    // 0x9011f8: r0 = BoxInt64Instr(r3)
    //     0x9011f8: sbfiz           x0, x3, #1, #0x1f
    //     0x9011fc: cmp             x3, x0, asr #1
    //     0x901200: b.eq            #0x90120c
    //     0x901204: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x901208: stur            x3, [x0, #7]
    // 0x90120c: LeaveFrame
    //     0x90120c: mov             SP, fp
    //     0x901210: ldp             fp, lr, [SP], #0x10
    // 0x901214: ret
    //     0x901214: ret             
    // 0x901218: ldur            x4, [fp, #-8]
    // 0x90121c: mov             x1, x3
    // 0x901220: cmp             x1, x0
    // 0x901224: b.hs            #0x9012b0
    // 0x901228: cmp             w4, #0xbc
    // 0x90122c: b.ne            #0x901248
    // 0x901230: ldur            x4, [fp, #-0x20]
    // 0x901234: ArrayLoad: r5 = r4[r3]  ; TypedUnsigned_1
    //     0x901234: add             x16, x4, x3
    //     0x901238: ldrb            w5, [x16, #0xf]
    // 0x90123c: cmp             x5, #0x2f
    // 0x901240: b.eq            #0x90126c
    // 0x901244: b               #0x90125c
    // 0x901248: ldur            x4, [fp, #-0x20]
    // 0x90124c: add             x16, x4, x3, lsl #1
    // 0x901250: ldurh           w5, [x16, #0xf]
    // 0x901254: cmp             x5, #0x2f
    // 0x901258: b.eq            #0x90126c
    // 0x90125c: r0 = Null
    //     0x90125c: mov             x0, NULL
    // 0x901260: LeaveFrame
    //     0x901260: mov             SP, fp
    //     0x901264: ldp             fp, lr, [SP], #0x10
    // 0x901268: ret
    //     0x901268: ret             
    // 0x90126c: add             x3, x2, #3
    // 0x901270: r0 = BoxInt64Instr(r3)
    //     0x901270: sbfiz           x0, x3, #1, #0x1f
    //     0x901274: cmp             x3, x0, asr #1
    //     0x901278: b.eq            #0x901284
    //     0x90127c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x901280: stur            x3, [x0, #7]
    // 0x901284: LeaveFrame
    //     0x901284: mov             SP, fp
    //     0x901288: ldp             fp, lr, [SP], #0x10
    // 0x90128c: ret
    //     0x90128c: ret             
    // 0x901290: r0 = Null
    //     0x901290: mov             x0, NULL
    // 0x901294: LeaveFrame
    //     0x901294: mov             SP, fp
    //     0x901298: ldp             fp, lr, [SP], #0x10
    // 0x90129c: ret
    //     0x90129c: ret             
    // 0x9012a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9012a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9012a4: b               #0x901094
    // 0x9012a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9012a8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9012ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9012ac: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9012b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9012b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

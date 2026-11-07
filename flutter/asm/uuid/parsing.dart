// lib: , url: package:uuid/parsing.dart

// class id: 1049740, size: 0x8
class :: {
}

// class id: 188, size: 0x8, field offset: 0x8
abstract class UuidParsing extends Object {

  static late final List<String> _byteToHex; // offset: 0xee4

  static _ unparse(/* No info */) {
    // ** addr: 0x6cd850, size: 0x4e8
    // 0x6cd850: EnterFrame
    //     0x6cd850: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd854: mov             fp, SP
    // 0x6cd858: AllocStack(0x38)
    //     0x6cd858: sub             SP, SP, #0x38
    // 0x6cd85c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6cd85c: stur            x1, [fp, #-0x10]
    // 0x6cd860: CheckStackOverflow
    //     0x6cd860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd864: cmp             SP, x16
    //     0x6cd868: b.ls            #0x6cdcb0
    // 0x6cd86c: LoadField: r0 = r1->field_13
    //     0x6cd86c: ldur            w0, [x1, #0x13]
    // 0x6cd870: stur            x0, [fp, #-0x30]
    // 0x6cd874: r2 = LoadInt32Instr(r0)
    //     0x6cd874: sbfx            x2, x0, #1, #0x1f
    // 0x6cd878: stur            x2, [fp, #-8]
    // 0x6cd87c: cmp             x2, #0x10
    // 0x6cd880: b.lt            #0x6cdc58
    // 0x6cd884: r0 = InitLateStaticField(0xee4) // [package:uuid/parsing.dart] UuidParsing::_byteToHex
    //     0x6cd884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cd888: ldr             x0, [x0, #0x1dc8]
    //     0x6cd88c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cd890: cmp             w0, w16
    //     0x6cd894: b.ne            #0x6cd8a4
    //     0x6cd898: add             x2, PP, #0x21, lsl #12  ; [pp+0x21948] Field <UuidParsing._byteToHex@1169230318>: static late final (offset: 0xee4)
    //     0x6cd89c: ldr             x2, [x2, #0x948]
    //     0x6cd8a0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6cd8a4: mov             x2, x0
    // 0x6cd8a8: ldur            x0, [fp, #-8]
    // 0x6cd8ac: r1 = 0
    //     0x6cd8ac: movz            x1, #0
    // 0x6cd8b0: cmp             x1, x0
    // 0x6cd8b4: b.hs            #0x6cdcb8
    // 0x6cd8b8: ldur            x3, [fp, #-0x10]
    // 0x6cd8bc: ArrayLoad: r4 = r3[0]  ; List_1
    //     0x6cd8bc: ldrb            w4, [x3, #0x17]
    // 0x6cd8c0: LoadField: r0 = r2->field_b
    //     0x6cd8c0: ldur            w0, [x2, #0xb]
    // 0x6cd8c4: r5 = LoadInt32Instr(r0)
    //     0x6cd8c4: sbfx            x5, x0, #1, #0x1f
    // 0x6cd8c8: mov             x0, x5
    // 0x6cd8cc: mov             x1, x4
    // 0x6cd8d0: stur            x5, [fp, #-0x28]
    // 0x6cd8d4: cmp             x1, x0
    // 0x6cd8d8: b.hs            #0x6cdcbc
    // 0x6cd8dc: LoadField: r0 = r2->field_f
    //     0x6cd8dc: ldur            w0, [x2, #0xf]
    // 0x6cd8e0: DecompressPointer r0
    //     0x6cd8e0: add             x0, x0, HEAP, lsl #32
    // 0x6cd8e4: stur            x0, [fp, #-0x20]
    // 0x6cd8e8: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x6cd8e8: add             x16, x0, x4, lsl #2
    //     0x6cd8ec: ldur            w6, [x16, #0xf]
    // 0x6cd8f0: DecompressPointer r6
    //     0x6cd8f0: add             x6, x6, HEAP, lsl #32
    // 0x6cd8f4: stur            x6, [fp, #-0x18]
    // 0x6cd8f8: r1 = Null
    //     0x6cd8f8: mov             x1, NULL
    // 0x6cd8fc: r2 = 40
    //     0x6cd8fc: movz            x2, #0x28
    // 0x6cd900: r0 = AllocateArray()
    //     0x6cd900: bl              #0x909400  ; AllocateArrayStub
    // 0x6cd904: mov             x2, x0
    // 0x6cd908: ldur            x0, [fp, #-0x18]
    // 0x6cd90c: StoreField: r2->field_f = r0
    //     0x6cd90c: stur            w0, [x2, #0xf]
    // 0x6cd910: ldur            x0, [fp, #-8]
    // 0x6cd914: r1 = 1
    //     0x6cd914: movz            x1, #0x1
    // 0x6cd918: cmp             x1, x0
    // 0x6cd91c: b.hs            #0x6cdcc0
    // 0x6cd920: ldur            x3, [fp, #-0x10]
    // 0x6cd924: ArrayLoad: r4 = r3[1]  ; TypedUnsigned_1
    //     0x6cd924: ldrb            w4, [x3, #0x18]
    // 0x6cd928: ldur            x0, [fp, #-0x28]
    // 0x6cd92c: mov             x1, x4
    // 0x6cd930: cmp             x1, x0
    // 0x6cd934: b.hs            #0x6cdcc4
    // 0x6cd938: ldur            x5, [fp, #-0x20]
    // 0x6cd93c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6cd93c: add             x16, x5, x4, lsl #2
    //     0x6cd940: ldur            w0, [x16, #0xf]
    // 0x6cd944: DecompressPointer r0
    //     0x6cd944: add             x0, x0, HEAP, lsl #32
    // 0x6cd948: StoreField: r2->field_13 = r0
    //     0x6cd948: stur            w0, [x2, #0x13]
    // 0x6cd94c: ldur            x0, [fp, #-8]
    // 0x6cd950: r1 = 2
    //     0x6cd950: movz            x1, #0x2
    // 0x6cd954: cmp             x1, x0
    // 0x6cd958: b.hs            #0x6cdcc8
    // 0x6cd95c: ArrayLoad: r4 = r3[2]  ; TypedUnsigned_1
    //     0x6cd95c: ldrb            w4, [x3, #0x19]
    // 0x6cd960: ldur            x0, [fp, #-0x28]
    // 0x6cd964: mov             x1, x4
    // 0x6cd968: cmp             x1, x0
    // 0x6cd96c: b.hs            #0x6cdccc
    // 0x6cd970: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6cd970: add             x16, x5, x4, lsl #2
    //     0x6cd974: ldur            w0, [x16, #0xf]
    // 0x6cd978: DecompressPointer r0
    //     0x6cd978: add             x0, x0, HEAP, lsl #32
    // 0x6cd97c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cd97c: stur            w0, [x2, #0x17]
    // 0x6cd980: ldur            x0, [fp, #-8]
    // 0x6cd984: r1 = 3
    //     0x6cd984: movz            x1, #0x3
    // 0x6cd988: cmp             x1, x0
    // 0x6cd98c: b.hs            #0x6cdcd0
    // 0x6cd990: ArrayLoad: r4 = r3[3]  ; TypedUnsigned_1
    //     0x6cd990: ldrb            w4, [x3, #0x1a]
    // 0x6cd994: ldur            x0, [fp, #-0x28]
    // 0x6cd998: mov             x1, x4
    // 0x6cd99c: cmp             x1, x0
    // 0x6cd9a0: b.hs            #0x6cdcd4
    // 0x6cd9a4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6cd9a4: add             x16, x5, x4, lsl #2
    //     0x6cd9a8: ldur            w0, [x16, #0xf]
    // 0x6cd9ac: DecompressPointer r0
    //     0x6cd9ac: add             x0, x0, HEAP, lsl #32
    // 0x6cd9b0: StoreField: r2->field_1b = r0
    //     0x6cd9b0: stur            w0, [x2, #0x1b]
    // 0x6cd9b4: r16 = "-"
    //     0x6cd9b4: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x6cd9b8: StoreField: r2->field_1f = r16
    //     0x6cd9b8: stur            w16, [x2, #0x1f]
    // 0x6cd9bc: ldur            x0, [fp, #-8]
    // 0x6cd9c0: r1 = 4
    //     0x6cd9c0: movz            x1, #0x4
    // 0x6cd9c4: cmp             x1, x0
    // 0x6cd9c8: b.hs            #0x6cdcd8
    // 0x6cd9cc: ArrayLoad: r4 = r3[4]  ; TypedUnsigned_1
    //     0x6cd9cc: ldrb            w4, [x3, #0x1b]
    // 0x6cd9d0: ldur            x0, [fp, #-0x28]
    // 0x6cd9d4: mov             x1, x4
    // 0x6cd9d8: cmp             x1, x0
    // 0x6cd9dc: b.hs            #0x6cdcdc
    // 0x6cd9e0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6cd9e0: add             x16, x5, x4, lsl #2
    //     0x6cd9e4: ldur            w0, [x16, #0xf]
    // 0x6cd9e8: DecompressPointer r0
    //     0x6cd9e8: add             x0, x0, HEAP, lsl #32
    // 0x6cd9ec: StoreField: r2->field_23 = r0
    //     0x6cd9ec: stur            w0, [x2, #0x23]
    // 0x6cd9f0: ldur            x0, [fp, #-8]
    // 0x6cd9f4: r1 = 5
    //     0x6cd9f4: movz            x1, #0x5
    // 0x6cd9f8: cmp             x1, x0
    // 0x6cd9fc: b.hs            #0x6cdce0
    // 0x6cda00: ArrayLoad: r4 = r3[5]  ; TypedUnsigned_1
    //     0x6cda00: ldrb            w4, [x3, #0x1c]
    // 0x6cda04: ldur            x0, [fp, #-0x28]
    // 0x6cda08: mov             x1, x4
    // 0x6cda0c: cmp             x1, x0
    // 0x6cda10: b.hs            #0x6cdce4
    // 0x6cda14: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6cda14: add             x16, x5, x4, lsl #2
    //     0x6cda18: ldur            w0, [x16, #0xf]
    // 0x6cda1c: DecompressPointer r0
    //     0x6cda1c: add             x0, x0, HEAP, lsl #32
    // 0x6cda20: StoreField: r2->field_27 = r0
    //     0x6cda20: stur            w0, [x2, #0x27]
    // 0x6cda24: r16 = "-"
    //     0x6cda24: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x6cda28: StoreField: r2->field_2b = r16
    //     0x6cda28: stur            w16, [x2, #0x2b]
    // 0x6cda2c: ldur            x0, [fp, #-8]
    // 0x6cda30: r1 = 6
    //     0x6cda30: movz            x1, #0x6
    // 0x6cda34: cmp             x1, x0
    // 0x6cda38: b.hs            #0x6cdce8
    // 0x6cda3c: ArrayLoad: r4 = r3[6]  ; TypedUnsigned_1
    //     0x6cda3c: ldrb            w4, [x3, #0x1d]
    // 0x6cda40: ldur            x0, [fp, #-0x28]
    // 0x6cda44: mov             x1, x4
    // 0x6cda48: cmp             x1, x0
    // 0x6cda4c: b.hs            #0x6cdcec
    // 0x6cda50: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6cda50: add             x16, x5, x4, lsl #2
    //     0x6cda54: ldur            w0, [x16, #0xf]
    // 0x6cda58: DecompressPointer r0
    //     0x6cda58: add             x0, x0, HEAP, lsl #32
    // 0x6cda5c: StoreField: r2->field_2f = r0
    //     0x6cda5c: stur            w0, [x2, #0x2f]
    // 0x6cda60: ldur            x0, [fp, #-8]
    // 0x6cda64: r1 = 7
    //     0x6cda64: movz            x1, #0x7
    // 0x6cda68: cmp             x1, x0
    // 0x6cda6c: b.hs            #0x6cdcf0
    // 0x6cda70: ArrayLoad: r4 = r3[7]  ; TypedUnsigned_1
    //     0x6cda70: ldrb            w4, [x3, #0x1e]
    // 0x6cda74: ldur            x0, [fp, #-0x28]
    // 0x6cda78: mov             x1, x4
    // 0x6cda7c: cmp             x1, x0
    // 0x6cda80: b.hs            #0x6cdcf4
    // 0x6cda84: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6cda84: add             x16, x5, x4, lsl #2
    //     0x6cda88: ldur            w0, [x16, #0xf]
    // 0x6cda8c: DecompressPointer r0
    //     0x6cda8c: add             x0, x0, HEAP, lsl #32
    // 0x6cda90: StoreField: r2->field_33 = r0
    //     0x6cda90: stur            w0, [x2, #0x33]
    // 0x6cda94: r16 = "-"
    //     0x6cda94: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x6cda98: StoreField: r2->field_37 = r16
    //     0x6cda98: stur            w16, [x2, #0x37]
    // 0x6cda9c: ldur            x0, [fp, #-8]
    // 0x6cdaa0: r1 = 8
    //     0x6cdaa0: movz            x1, #0x8
    // 0x6cdaa4: cmp             x1, x0
    // 0x6cdaa8: b.hs            #0x6cdcf8
    // 0x6cdaac: ArrayLoad: r4 = r3[8]  ; TypedUnsigned_1
    //     0x6cdaac: ldrb            w4, [x3, #0x1f]
    // 0x6cdab0: ldur            x0, [fp, #-0x28]
    // 0x6cdab4: mov             x1, x4
    // 0x6cdab8: cmp             x1, x0
    // 0x6cdabc: b.hs            #0x6cdcfc
    // 0x6cdac0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6cdac0: add             x16, x5, x4, lsl #2
    //     0x6cdac4: ldur            w0, [x16, #0xf]
    // 0x6cdac8: DecompressPointer r0
    //     0x6cdac8: add             x0, x0, HEAP, lsl #32
    // 0x6cdacc: StoreField: r2->field_3b = r0
    //     0x6cdacc: stur            w0, [x2, #0x3b]
    // 0x6cdad0: ldur            x0, [fp, #-8]
    // 0x6cdad4: r1 = 9
    //     0x6cdad4: movz            x1, #0x9
    // 0x6cdad8: cmp             x1, x0
    // 0x6cdadc: b.hs            #0x6cdd00
    // 0x6cdae0: ArrayLoad: r4 = r3[9]  ; TypedUnsigned_1
    //     0x6cdae0: ldrb            w4, [x3, #0x20]
    // 0x6cdae4: ldur            x0, [fp, #-0x28]
    // 0x6cdae8: mov             x1, x4
    // 0x6cdaec: cmp             x1, x0
    // 0x6cdaf0: b.hs            #0x6cdd04
    // 0x6cdaf4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6cdaf4: add             x16, x5, x4, lsl #2
    //     0x6cdaf8: ldur            w0, [x16, #0xf]
    // 0x6cdafc: DecompressPointer r0
    //     0x6cdafc: add             x0, x0, HEAP, lsl #32
    // 0x6cdb00: StoreField: r2->field_3f = r0
    //     0x6cdb00: stur            w0, [x2, #0x3f]
    // 0x6cdb04: r16 = "-"
    //     0x6cdb04: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x6cdb08: StoreField: r2->field_43 = r16
    //     0x6cdb08: stur            w16, [x2, #0x43]
    // 0x6cdb0c: ldur            x0, [fp, #-8]
    // 0x6cdb10: r1 = 10
    //     0x6cdb10: movz            x1, #0xa
    // 0x6cdb14: cmp             x1, x0
    // 0x6cdb18: b.hs            #0x6cdd08
    // 0x6cdb1c: ArrayLoad: r4 = r3[10]  ; TypedUnsigned_1
    //     0x6cdb1c: ldrb            w4, [x3, #0x21]
    // 0x6cdb20: ldur            x0, [fp, #-0x28]
    // 0x6cdb24: mov             x1, x4
    // 0x6cdb28: cmp             x1, x0
    // 0x6cdb2c: b.hs            #0x6cdd0c
    // 0x6cdb30: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6cdb30: add             x16, x5, x4, lsl #2
    //     0x6cdb34: ldur            w0, [x16, #0xf]
    // 0x6cdb38: DecompressPointer r0
    //     0x6cdb38: add             x0, x0, HEAP, lsl #32
    // 0x6cdb3c: StoreField: r2->field_47 = r0
    //     0x6cdb3c: stur            w0, [x2, #0x47]
    // 0x6cdb40: ldur            x0, [fp, #-8]
    // 0x6cdb44: r1 = 11
    //     0x6cdb44: movz            x1, #0xb
    // 0x6cdb48: cmp             x1, x0
    // 0x6cdb4c: b.hs            #0x6cdd10
    // 0x6cdb50: ArrayLoad: r4 = r3[11]  ; TypedUnsigned_1
    //     0x6cdb50: ldrb            w4, [x3, #0x22]
    // 0x6cdb54: ldur            x0, [fp, #-0x28]
    // 0x6cdb58: mov             x1, x4
    // 0x6cdb5c: cmp             x1, x0
    // 0x6cdb60: b.hs            #0x6cdd14
    // 0x6cdb64: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6cdb64: add             x16, x5, x4, lsl #2
    //     0x6cdb68: ldur            w0, [x16, #0xf]
    // 0x6cdb6c: DecompressPointer r0
    //     0x6cdb6c: add             x0, x0, HEAP, lsl #32
    // 0x6cdb70: StoreField: r2->field_4b = r0
    //     0x6cdb70: stur            w0, [x2, #0x4b]
    // 0x6cdb74: ldur            x0, [fp, #-8]
    // 0x6cdb78: r1 = 12
    //     0x6cdb78: movz            x1, #0xc
    // 0x6cdb7c: cmp             x1, x0
    // 0x6cdb80: b.hs            #0x6cdd18
    // 0x6cdb84: ArrayLoad: r4 = r3[12]  ; TypedUnsigned_1
    //     0x6cdb84: ldrb            w4, [x3, #0x23]
    // 0x6cdb88: ldur            x0, [fp, #-0x28]
    // 0x6cdb8c: mov             x1, x4
    // 0x6cdb90: cmp             x1, x0
    // 0x6cdb94: b.hs            #0x6cdd1c
    // 0x6cdb98: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6cdb98: add             x16, x5, x4, lsl #2
    //     0x6cdb9c: ldur            w0, [x16, #0xf]
    // 0x6cdba0: DecompressPointer r0
    //     0x6cdba0: add             x0, x0, HEAP, lsl #32
    // 0x6cdba4: StoreField: r2->field_4f = r0
    //     0x6cdba4: stur            w0, [x2, #0x4f]
    // 0x6cdba8: ldur            x0, [fp, #-8]
    // 0x6cdbac: r1 = 13
    //     0x6cdbac: movz            x1, #0xd
    // 0x6cdbb0: cmp             x1, x0
    // 0x6cdbb4: b.hs            #0x6cdd20
    // 0x6cdbb8: ArrayLoad: r4 = r3[13]  ; TypedUnsigned_1
    //     0x6cdbb8: ldrb            w4, [x3, #0x24]
    // 0x6cdbbc: ldur            x0, [fp, #-0x28]
    // 0x6cdbc0: mov             x1, x4
    // 0x6cdbc4: cmp             x1, x0
    // 0x6cdbc8: b.hs            #0x6cdd24
    // 0x6cdbcc: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6cdbcc: add             x16, x5, x4, lsl #2
    //     0x6cdbd0: ldur            w0, [x16, #0xf]
    // 0x6cdbd4: DecompressPointer r0
    //     0x6cdbd4: add             x0, x0, HEAP, lsl #32
    // 0x6cdbd8: StoreField: r2->field_53 = r0
    //     0x6cdbd8: stur            w0, [x2, #0x53]
    // 0x6cdbdc: ldur            x0, [fp, #-8]
    // 0x6cdbe0: r1 = 14
    //     0x6cdbe0: movz            x1, #0xe
    // 0x6cdbe4: cmp             x1, x0
    // 0x6cdbe8: b.hs            #0x6cdd28
    // 0x6cdbec: ArrayLoad: r4 = r3[14]  ; TypedUnsigned_1
    //     0x6cdbec: ldrb            w4, [x3, #0x25]
    // 0x6cdbf0: ldur            x0, [fp, #-0x28]
    // 0x6cdbf4: mov             x1, x4
    // 0x6cdbf8: cmp             x1, x0
    // 0x6cdbfc: b.hs            #0x6cdd2c
    // 0x6cdc00: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6cdc00: add             x16, x5, x4, lsl #2
    //     0x6cdc04: ldur            w0, [x16, #0xf]
    // 0x6cdc08: DecompressPointer r0
    //     0x6cdc08: add             x0, x0, HEAP, lsl #32
    // 0x6cdc0c: StoreField: r2->field_57 = r0
    //     0x6cdc0c: stur            w0, [x2, #0x57]
    // 0x6cdc10: ldur            x0, [fp, #-8]
    // 0x6cdc14: r1 = 15
    //     0x6cdc14: movz            x1, #0xf
    // 0x6cdc18: cmp             x1, x0
    // 0x6cdc1c: b.hs            #0x6cdd30
    // 0x6cdc20: ArrayLoad: r4 = r3[15]  ; TypedUnsigned_1
    //     0x6cdc20: ldrb            w4, [x3, #0x26]
    // 0x6cdc24: ldur            x0, [fp, #-0x28]
    // 0x6cdc28: mov             x1, x4
    // 0x6cdc2c: cmp             x1, x0
    // 0x6cdc30: b.hs            #0x6cdd34
    // 0x6cdc34: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6cdc34: add             x16, x5, x4, lsl #2
    //     0x6cdc38: ldur            w0, [x16, #0xf]
    // 0x6cdc3c: DecompressPointer r0
    //     0x6cdc3c: add             x0, x0, HEAP, lsl #32
    // 0x6cdc40: StoreField: r2->field_5b = r0
    //     0x6cdc40: stur            w0, [x2, #0x5b]
    // 0x6cdc44: str             x2, [SP]
    // 0x6cdc48: r0 = _interpolate()
    //     0x6cdc48: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6cdc4c: LeaveFrame
    //     0x6cdc4c: mov             SP, fp
    //     0x6cdc50: ldp             fp, lr, [SP], #0x10
    // 0x6cdc54: ret
    //     0x6cdc54: ret             
    // 0x6cdc58: r1 = Null
    //     0x6cdc58: mov             x1, NULL
    // 0x6cdc5c: r2 = 6
    //     0x6cdc5c: movz            x2, #0x6
    // 0x6cdc60: r0 = AllocateArray()
    //     0x6cdc60: bl              #0x909400  ; AllocateArrayStub
    // 0x6cdc64: r16 = "buffer too small: need 16: length="
    //     0x6cdc64: add             x16, PP, #0x21, lsl #12  ; [pp+0x21950] "buffer too small: need 16: length="
    //     0x6cdc68: ldr             x16, [x16, #0x950]
    // 0x6cdc6c: StoreField: r0->field_f = r16
    //     0x6cdc6c: stur            w16, [x0, #0xf]
    // 0x6cdc70: ldur            x1, [fp, #-0x30]
    // 0x6cdc74: StoreField: r0->field_13 = r1
    //     0x6cdc74: stur            w1, [x0, #0x13]
    // 0x6cdc78: r16 = ""
    //     0x6cdc78: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6cdc7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6cdc7c: stur            w16, [x0, #0x17]
    // 0x6cdc80: str             x0, [SP]
    // 0x6cdc84: r0 = _interpolate()
    //     0x6cdc84: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6cdc88: stur            x0, [fp, #-0x10]
    // 0x6cdc8c: r0 = RangeError()
    //     0x6cdc8c: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6cdc90: mov             x1, x0
    // 0x6cdc94: ldur            x0, [fp, #-0x10]
    // 0x6cdc98: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cdc98: stur            w0, [x1, #0x17]
    // 0x6cdc9c: r0 = false
    //     0x6cdc9c: add             x0, NULL, #0x30  ; false
    // 0x6cdca0: StoreField: r1->field_b = r0
    //     0x6cdca0: stur            w0, [x1, #0xb]
    // 0x6cdca4: mov             x0, x1
    // 0x6cdca8: r0 = Throw()
    //     0x6cdca8: bl              #0x9075bc  ; ThrowStub
    // 0x6cdcac: brk             #0
    // 0x6cdcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdcb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdcb4: b               #0x6cd86c
    // 0x6cdcb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdcb8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdcbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdcbc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdcc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdcc0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdcc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdcc4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdcc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdcc8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdccc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdcd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdcd0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdcd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdcd4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdcd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdcd8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdcdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdcdc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdce0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdce4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdce8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdcec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdcec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdcf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdcf0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdcf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdcf4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdcf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdcf8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdcfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdcfc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdd00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdd00: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdd04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdd04: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdd08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdd08: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdd0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdd0c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdd10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdd10: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdd14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdd14: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdd18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdd18: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdd1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdd1c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdd20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdd20: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdd24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdd24: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdd28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdd28: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdd2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdd2c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdd30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdd30: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cdd34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cdd34: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<String> _byteToHex() {
    // ** addr: 0x6cdd38, size: 0xd8
    // 0x6cdd38: EnterFrame
    //     0x6cdd38: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdd3c: mov             fp, SP
    // 0x6cdd40: AllocStack(0x20)
    //     0x6cdd40: sub             SP, SP, #0x20
    // 0x6cdd44: CheckStackOverflow
    //     0x6cdd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cdd48: cmp             SP, x16
    //     0x6cdd4c: b.ls            #0x6cde00
    // 0x6cdd50: r1 = <String>
    //     0x6cdd50: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x6cdd54: r2 = 256
    //     0x6cdd54: movz            x2, #0x100
    // 0x6cdd58: r0 = _GrowableList()
    //     0x6cdd58: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6cdd5c: stur            x0, [fp, #-0x20]
    // 0x6cdd60: LoadField: r1 = r0->field_b
    //     0x6cdd60: ldur            w1, [x0, #0xb]
    // 0x6cdd64: r2 = LoadInt32Instr(r1)
    //     0x6cdd64: sbfx            x2, x1, #1, #0x1f
    // 0x6cdd68: stur            x2, [fp, #-0x18]
    // 0x6cdd6c: LoadField: r3 = r0->field_f
    //     0x6cdd6c: ldur            w3, [x0, #0xf]
    // 0x6cdd70: DecompressPointer r3
    //     0x6cdd70: add             x3, x3, HEAP, lsl #32
    // 0x6cdd74: stur            x3, [fp, #-0x10]
    // 0x6cdd78: r4 = 0
    //     0x6cdd78: movz            x4, #0
    // 0x6cdd7c: stur            x4, [fp, #-8]
    // 0x6cdd80: CheckStackOverflow
    //     0x6cdd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cdd84: cmp             SP, x16
    //     0x6cdd88: b.ls            #0x6cde08
    // 0x6cdd8c: cmp             x4, x2
    // 0x6cdd90: b.ge            #0x6cddf0
    // 0x6cdd94: lsl             x1, x4, #1
    // 0x6cdd98: r0 = _toPow2String()
    //     0x6cdd98: bl              #0x3b4d80  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x6cdd9c: mov             x1, x0
    // 0x6cdda0: r2 = 2
    //     0x6cdda0: movz            x2, #0x2
    // 0x6cdda4: r3 = "0"
    //     0x6cdda4: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6cdda8: r0 = padLeft()
    //     0x6cdda8: bl              #0x9064dc  ; [dart:core] _OneByteString::padLeft
    // 0x6cddac: ldur            x1, [fp, #-0x10]
    // 0x6cddb0: ldur            x2, [fp, #-8]
    // 0x6cddb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6cddb4: add             x25, x1, x2, lsl #2
    //     0x6cddb8: add             x25, x25, #0xf
    //     0x6cddbc: str             w0, [x25]
    //     0x6cddc0: tbz             w0, #0, #0x6cdddc
    //     0x6cddc4: ldurb           w16, [x1, #-1]
    //     0x6cddc8: ldurb           w17, [x0, #-1]
    //     0x6cddcc: and             x16, x17, x16, lsr #2
    //     0x6cddd0: tst             x16, HEAP, lsr #32
    //     0x6cddd4: b.eq            #0x6cdddc
    //     0x6cddd8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6cdddc: add             x4, x2, #1
    // 0x6cdde0: ldur            x0, [fp, #-0x20]
    // 0x6cdde4: ldur            x3, [fp, #-0x10]
    // 0x6cdde8: ldur            x2, [fp, #-0x18]
    // 0x6cddec: b               #0x6cdd7c
    // 0x6cddf0: ldur            x0, [fp, #-0x20]
    // 0x6cddf4: LeaveFrame
    //     0x6cddf4: mov             SP, fp
    //     0x6cddf8: ldp             fp, lr, [SP], #0x10
    // 0x6cddfc: ret
    //     0x6cddfc: ret             
    // 0x6cde00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cde00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cde04: b               #0x6cdd50
    // 0x6cde08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cde08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cde0c: b               #0x6cdd8c
  }
}

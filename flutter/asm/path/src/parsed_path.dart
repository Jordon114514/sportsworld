// lib: , url: package:path/src/parsed_path.dart

// class id: 1049400, size: 0x8
class :: {
}

// class id: 522, size: 0x18, field offset: 0x8
class ParsedPath extends Object {

  factory _ ParsedPath.parse(/* No info */) {
    // ** addr: 0x3bc288, size: 0x610
    // 0x3bc288: EnterFrame
    //     0x3bc288: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc28c: mov             fp, SP
    // 0x3bc290: AllocStack(0x78)
    //     0x3bc290: sub             SP, SP, #0x78
    // 0x3bc294: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x3bc294: mov             x0, x3
    //     0x3bc298: stur            x3, [fp, #-0x10]
    //     0x3bc29c: mov             x3, x2
    //     0x3bc2a0: stur            x2, [fp, #-8]
    // 0x3bc2a4: CheckStackOverflow
    //     0x3bc2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc2a8: cmp             SP, x16
    //     0x3bc2ac: b.ls            #0x3bc880
    // 0x3bc2b0: mov             x1, x0
    // 0x3bc2b4: mov             x2, x3
    // 0x3bc2b8: r0 = getRoot()
    //     0x3bc2b8: bl              #0x3bc8a4  ; [package:path/src/internal_style.dart] InternalStyle::getRoot
    // 0x3bc2bc: mov             x3, x0
    // 0x3bc2c0: ldur            x0, [fp, #-0x10]
    // 0x3bc2c4: stur            x3, [fp, #-0x20]
    // 0x3bc2c8: r4 = LoadClassIdInstr(r0)
    //     0x3bc2c8: ldur            x4, [x0, #-1]
    //     0x3bc2cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3bc2d0: stur            x4, [fp, #-0x18]
    // 0x3bc2d4: cmp             x4, #0x20d
    // 0x3bc2d8: b.ne            #0x3bc2f8
    // 0x3bc2dc: mov             x1, x0
    // 0x3bc2e0: ldur            x2, [fp, #-8]
    // 0x3bc2e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bc2e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bc2e8: r0 = rootLength()
    //     0x3bc2e8: bl              #0x901920  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x3bc2ec: ldur            x2, [fp, #-8]
    // 0x3bc2f0: ldur            x3, [fp, #-0x18]
    // 0x3bc2f4: b               #0x3bc32c
    // 0x3bc2f8: mov             x3, x4
    // 0x3bc2fc: cmp             x3, #0x20e
    // 0x3bc300: b.ne            #0x3bc328
    // 0x3bc304: ldur            x2, [fp, #-8]
    // 0x3bc308: LoadField: r0 = r2->field_7
    //     0x3bc308: ldur            w0, [x2, #7]
    // 0x3bc30c: cbz             w0, #0x3bc32c
    // 0x3bc310: r1 = LoadInt32Instr(r0)
    //     0x3bc310: sbfx            x1, x0, #1, #0x1f
    // 0x3bc314: mov             x0, x1
    // 0x3bc318: r1 = 0
    //     0x3bc318: movz            x1, #0
    // 0x3bc31c: cmp             x1, x0
    // 0x3bc320: b.hs            #0x3bc888
    // 0x3bc324: b               #0x3bc32c
    // 0x3bc328: ldur            x2, [fp, #-8]
    // 0x3bc32c: ldur            x0, [fp, #-0x20]
    // 0x3bc330: cmp             w0, NULL
    // 0x3bc334: b.eq            #0x3bc354
    // 0x3bc338: LoadField: r1 = r0->field_7
    //     0x3bc338: ldur            w1, [x0, #7]
    // 0x3bc33c: mov             x16, x1
    // 0x3bc340: mov             x1, x2
    // 0x3bc344: mov             x2, x16
    // 0x3bc348: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bc348: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bc34c: r0 = substring()
    //     0x3bc34c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x3bc350: b               #0x3bc358
    // 0x3bc354: mov             x0, x2
    // 0x3bc358: stur            x0, [fp, #-8]
    // 0x3bc35c: r1 = <String>
    //     0x3bc35c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3bc360: r2 = 0
    //     0x3bc360: movz            x2, #0
    // 0x3bc364: r0 = _GrowableList()
    //     0x3bc364: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3bc368: r1 = <String>
    //     0x3bc368: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3bc36c: r2 = 0
    //     0x3bc36c: movz            x2, #0
    // 0x3bc370: stur            x0, [fp, #-0x28]
    // 0x3bc374: r0 = _GrowableList()
    //     0x3bc374: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3bc378: mov             x3, x0
    // 0x3bc37c: ldur            x2, [fp, #-8]
    // 0x3bc380: stur            x3, [fp, #-0x38]
    // 0x3bc384: LoadField: r4 = r2->field_7
    //     0x3bc384: ldur            w4, [x2, #7]
    // 0x3bc388: stur            x4, [fp, #-0x30]
    // 0x3bc38c: cbz             w4, #0x3bc4a8
    // 0x3bc390: r0 = LoadInt32Instr(r4)
    //     0x3bc390: sbfx            x0, x4, #1, #0x1f
    // 0x3bc394: r1 = 0
    //     0x3bc394: movz            x1, #0
    // 0x3bc398: cmp             x1, x0
    // 0x3bc39c: b.hs            #0x3bc88c
    // 0x3bc3a0: r0 = LoadClassIdInstr(r2)
    //     0x3bc3a0: ldur            x0, [x2, #-1]
    //     0x3bc3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc3a8: lsl             x0, x0, #1
    // 0x3bc3ac: cmp             w0, #0xbc
    // 0x3bc3b0: b.ne            #0x3bc3c0
    // 0x3bc3b4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x3bc3b4: ldrb            w0, [x2, #0xf]
    // 0x3bc3b8: mov             x1, x0
    // 0x3bc3bc: b               #0x3bc3c8
    // 0x3bc3c0: ldurh           w0, [x2, #0xf]
    // 0x3bc3c4: mov             x1, x0
    // 0x3bc3c8: ldur            x0, [fp, #-0x18]
    // 0x3bc3cc: cmp             x0, #0x20d
    // 0x3bc3d0: b.ne            #0x3bc3ec
    // 0x3bc3d4: cmp             x1, #0x2f
    // 0x3bc3d8: b.eq            #0x3bc40c
    // 0x3bc3dc: cmp             x1, #0x5c
    // 0x3bc3e0: b.eq            #0x3bc40c
    // 0x3bc3e4: mov             x2, x3
    // 0x3bc3e8: b               #0x3bc4ac
    // 0x3bc3ec: cmp             x0, #0x20e
    // 0x3bc3f0: b.ne            #0x3bc404
    // 0x3bc3f4: cmp             x1, #0x2f
    // 0x3bc3f8: b.eq            #0x3bc40c
    // 0x3bc3fc: mov             x2, x3
    // 0x3bc400: b               #0x3bc4ac
    // 0x3bc404: cmp             x1, #0x2f
    // 0x3bc408: b.ne            #0x3bc4a0
    // 0x3bc40c: stp             xzr, x2, [SP]
    // 0x3bc410: r0 = []()
    //     0x3bc410: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x3bc414: mov             x2, x0
    // 0x3bc418: ldur            x0, [fp, #-0x38]
    // 0x3bc41c: stur            x2, [fp, #-0x48]
    // 0x3bc420: LoadField: r1 = r0->field_b
    //     0x3bc420: ldur            w1, [x0, #0xb]
    // 0x3bc424: LoadField: r3 = r0->field_f
    //     0x3bc424: ldur            w3, [x0, #0xf]
    // 0x3bc428: DecompressPointer r3
    //     0x3bc428: add             x3, x3, HEAP, lsl #32
    // 0x3bc42c: LoadField: r4 = r3->field_b
    //     0x3bc42c: ldur            w4, [x3, #0xb]
    // 0x3bc430: r3 = LoadInt32Instr(r1)
    //     0x3bc430: sbfx            x3, x1, #1, #0x1f
    // 0x3bc434: stur            x3, [fp, #-0x40]
    // 0x3bc438: r1 = LoadInt32Instr(r4)
    //     0x3bc438: sbfx            x1, x4, #1, #0x1f
    // 0x3bc43c: cmp             x3, x1
    // 0x3bc440: b.ne            #0x3bc44c
    // 0x3bc444: mov             x1, x0
    // 0x3bc448: r0 = _growToNextCapacity()
    //     0x3bc448: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bc44c: ldur            x2, [fp, #-0x38]
    // 0x3bc450: ldur            x3, [fp, #-0x40]
    // 0x3bc454: add             x0, x3, #1
    // 0x3bc458: lsl             x1, x0, #1
    // 0x3bc45c: StoreField: r2->field_b = r1
    //     0x3bc45c: stur            w1, [x2, #0xb]
    // 0x3bc460: LoadField: r1 = r2->field_f
    //     0x3bc460: ldur            w1, [x2, #0xf]
    // 0x3bc464: DecompressPointer r1
    //     0x3bc464: add             x1, x1, HEAP, lsl #32
    // 0x3bc468: ldur            x0, [fp, #-0x48]
    // 0x3bc46c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3bc46c: add             x25, x1, x3, lsl #2
    //     0x3bc470: add             x25, x25, #0xf
    //     0x3bc474: str             w0, [x25]
    //     0x3bc478: tbz             w0, #0, #0x3bc494
    //     0x3bc47c: ldurb           w16, [x1, #-1]
    //     0x3bc480: ldurb           w17, [x0, #-1]
    //     0x3bc484: and             x16, x17, x16, lsr #2
    //     0x3bc488: tst             x16, HEAP, lsr #32
    //     0x3bc48c: b.eq            #0x3bc494
    //     0x3bc490: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3bc494: mov             x0, x2
    // 0x3bc498: r2 = 1
    //     0x3bc498: movz            x2, #0x1
    // 0x3bc49c: b               #0x3bc504
    // 0x3bc4a0: mov             x2, x3
    // 0x3bc4a4: b               #0x3bc4ac
    // 0x3bc4a8: mov             x2, x3
    // 0x3bc4ac: LoadField: r0 = r2->field_b
    //     0x3bc4ac: ldur            w0, [x2, #0xb]
    // 0x3bc4b0: LoadField: r1 = r2->field_f
    //     0x3bc4b0: ldur            w1, [x2, #0xf]
    // 0x3bc4b4: DecompressPointer r1
    //     0x3bc4b4: add             x1, x1, HEAP, lsl #32
    // 0x3bc4b8: LoadField: r3 = r1->field_b
    //     0x3bc4b8: ldur            w3, [x1, #0xb]
    // 0x3bc4bc: r4 = LoadInt32Instr(r0)
    //     0x3bc4bc: sbfx            x4, x0, #1, #0x1f
    // 0x3bc4c0: stur            x4, [fp, #-0x40]
    // 0x3bc4c4: r0 = LoadInt32Instr(r3)
    //     0x3bc4c4: sbfx            x0, x3, #1, #0x1f
    // 0x3bc4c8: cmp             x4, x0
    // 0x3bc4cc: b.ne            #0x3bc4d8
    // 0x3bc4d0: mov             x1, x2
    // 0x3bc4d4: r0 = _growToNextCapacity()
    //     0x3bc4d4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bc4d8: ldur            x0, [fp, #-0x38]
    // 0x3bc4dc: ldur            x1, [fp, #-0x40]
    // 0x3bc4e0: add             x2, x1, #1
    // 0x3bc4e4: lsl             x3, x2, #1
    // 0x3bc4e8: StoreField: r0->field_b = r3
    //     0x3bc4e8: stur            w3, [x0, #0xb]
    // 0x3bc4ec: LoadField: r2 = r0->field_f
    //     0x3bc4ec: ldur            w2, [x0, #0xf]
    // 0x3bc4f0: DecompressPointer r2
    //     0x3bc4f0: add             x2, x2, HEAP, lsl #32
    // 0x3bc4f4: add             x3, x2, x1, lsl #2
    // 0x3bc4f8: r16 = ""
    //     0x3bc4f8: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3bc4fc: StoreField: r3->field_f = r16
    //     0x3bc4fc: stur            w16, [x3, #0xf]
    // 0x3bc500: r2 = 0
    //     0x3bc500: movz            x2, #0
    // 0x3bc504: ldur            x4, [fp, #-8]
    // 0x3bc508: ldur            x1, [fp, #-0x30]
    // 0x3bc50c: r5 = LoadInt32Instr(r1)
    //     0x3bc50c: sbfx            x5, x1, #1, #0x1f
    // 0x3bc510: stur            x5, [fp, #-0x58]
    // 0x3bc514: r6 = LoadClassIdInstr(r4)
    //     0x3bc514: ldur            x6, [x4, #-1]
    //     0x3bc518: ubfx            x6, x6, #0xc, #0x14
    // 0x3bc51c: lsl             x6, x6, #1
    // 0x3bc520: stur            x6, [fp, #-0x48]
    // 0x3bc524: mov             x10, x2
    // 0x3bc528: mov             x9, x2
    // 0x3bc52c: ldur            x8, [fp, #-0x28]
    // 0x3bc530: ldur            x7, [fp, #-0x18]
    // 0x3bc534: stur            x10, [fp, #-0x40]
    // 0x3bc538: stur            x9, [fp, #-0x50]
    // 0x3bc53c: CheckStackOverflow
    //     0x3bc53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc540: cmp             SP, x16
    //     0x3bc544: b.ls            #0x3bc890
    // 0x3bc548: cmp             x9, x5
    // 0x3bc54c: b.ge            #0x3bc728
    // 0x3bc550: cmp             w6, #0xbc
    // 0x3bc554: b.ne            #0x3bc564
    // 0x3bc558: ArrayLoad: r1 = r4[r9]  ; TypedUnsigned_1
    //     0x3bc558: add             x16, x4, x9
    //     0x3bc55c: ldrb            w1, [x16, #0xf]
    // 0x3bc560: b               #0x3bc56c
    // 0x3bc564: add             x16, x4, x9, lsl #1
    // 0x3bc568: ldurh           w1, [x16, #0xf]
    // 0x3bc56c: cmp             x7, #0x20d
    // 0x3bc570: b.ne            #0x3bc590
    // 0x3bc574: cmp             x1, #0x2f
    // 0x3bc578: b.eq            #0x3bc5b4
    // 0x3bc57c: cmp             x1, #0x5c
    // 0x3bc580: b.eq            #0x3bc5b4
    // 0x3bc584: mov             x3, x0
    // 0x3bc588: mov             x4, x9
    // 0x3bc58c: b               #0x3bc70c
    // 0x3bc590: cmp             x7, #0x20e
    // 0x3bc594: b.ne            #0x3bc5ac
    // 0x3bc598: cmp             x1, #0x2f
    // 0x3bc59c: b.eq            #0x3bc5b4
    // 0x3bc5a0: mov             x3, x0
    // 0x3bc5a4: mov             x4, x9
    // 0x3bc5a8: b               #0x3bc70c
    // 0x3bc5ac: cmp             x1, #0x2f
    // 0x3bc5b0: b.ne            #0x3bc704
    // 0x3bc5b4: lsl             x11, x9, #1
    // 0x3bc5b8: mov             x1, x10
    // 0x3bc5bc: mov             x2, x11
    // 0x3bc5c0: mov             x3, x5
    // 0x3bc5c4: stur            x11, [fp, #-0x30]
    // 0x3bc5c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3bc5c8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3bc5cc: r0 = checkValidRange()
    //     0x3bc5cc: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x3bc5d0: ldur            x1, [fp, #-8]
    // 0x3bc5d4: ldur            x2, [fp, #-0x40]
    // 0x3bc5d8: mov             x3, x0
    // 0x3bc5dc: r0 = _substringUnchecked()
    //     0x3bc5dc: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3bc5e0: mov             x2, x0
    // 0x3bc5e4: ldur            x0, [fp, #-0x28]
    // 0x3bc5e8: stur            x2, [fp, #-0x68]
    // 0x3bc5ec: LoadField: r1 = r0->field_b
    //     0x3bc5ec: ldur            w1, [x0, #0xb]
    // 0x3bc5f0: LoadField: r3 = r0->field_f
    //     0x3bc5f0: ldur            w3, [x0, #0xf]
    // 0x3bc5f4: DecompressPointer r3
    //     0x3bc5f4: add             x3, x3, HEAP, lsl #32
    // 0x3bc5f8: LoadField: r4 = r3->field_b
    //     0x3bc5f8: ldur            w4, [x3, #0xb]
    // 0x3bc5fc: r3 = LoadInt32Instr(r1)
    //     0x3bc5fc: sbfx            x3, x1, #1, #0x1f
    // 0x3bc600: stur            x3, [fp, #-0x60]
    // 0x3bc604: r1 = LoadInt32Instr(r4)
    //     0x3bc604: sbfx            x1, x4, #1, #0x1f
    // 0x3bc608: cmp             x3, x1
    // 0x3bc60c: b.ne            #0x3bc618
    // 0x3bc610: mov             x1, x0
    // 0x3bc614: r0 = _growToNextCapacity()
    //     0x3bc614: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bc618: ldur            x2, [fp, #-0x28]
    // 0x3bc61c: ldur            x4, [fp, #-0x38]
    // 0x3bc620: ldur            x3, [fp, #-0x60]
    // 0x3bc624: add             x0, x3, #1
    // 0x3bc628: lsl             x1, x0, #1
    // 0x3bc62c: StoreField: r2->field_b = r1
    //     0x3bc62c: stur            w1, [x2, #0xb]
    // 0x3bc630: LoadField: r1 = r2->field_f
    //     0x3bc630: ldur            w1, [x2, #0xf]
    // 0x3bc634: DecompressPointer r1
    //     0x3bc634: add             x1, x1, HEAP, lsl #32
    // 0x3bc638: ldur            x0, [fp, #-0x68]
    // 0x3bc63c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3bc63c: add             x25, x1, x3, lsl #2
    //     0x3bc640: add             x25, x25, #0xf
    //     0x3bc644: str             w0, [x25]
    //     0x3bc648: tbz             w0, #0, #0x3bc664
    //     0x3bc64c: ldurb           w16, [x1, #-1]
    //     0x3bc650: ldurb           w17, [x0, #-1]
    //     0x3bc654: and             x16, x17, x16, lsr #2
    //     0x3bc658: tst             x16, HEAP, lsr #32
    //     0x3bc65c: b.eq            #0x3bc664
    //     0x3bc660: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3bc664: ldur            x16, [fp, #-8]
    // 0x3bc668: ldur            lr, [fp, #-0x30]
    // 0x3bc66c: stp             lr, x16, [SP]
    // 0x3bc670: r0 = []()
    //     0x3bc670: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x3bc674: mov             x2, x0
    // 0x3bc678: ldur            x0, [fp, #-0x38]
    // 0x3bc67c: stur            x2, [fp, #-0x30]
    // 0x3bc680: LoadField: r1 = r0->field_b
    //     0x3bc680: ldur            w1, [x0, #0xb]
    // 0x3bc684: LoadField: r3 = r0->field_f
    //     0x3bc684: ldur            w3, [x0, #0xf]
    // 0x3bc688: DecompressPointer r3
    //     0x3bc688: add             x3, x3, HEAP, lsl #32
    // 0x3bc68c: LoadField: r4 = r3->field_b
    //     0x3bc68c: ldur            w4, [x3, #0xb]
    // 0x3bc690: r3 = LoadInt32Instr(r1)
    //     0x3bc690: sbfx            x3, x1, #1, #0x1f
    // 0x3bc694: stur            x3, [fp, #-0x60]
    // 0x3bc698: r1 = LoadInt32Instr(r4)
    //     0x3bc698: sbfx            x1, x4, #1, #0x1f
    // 0x3bc69c: cmp             x3, x1
    // 0x3bc6a0: b.ne            #0x3bc6ac
    // 0x3bc6a4: mov             x1, x0
    // 0x3bc6a8: r0 = _growToNextCapacity()
    //     0x3bc6a8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bc6ac: ldur            x3, [fp, #-0x38]
    // 0x3bc6b0: ldur            x4, [fp, #-0x50]
    // 0x3bc6b4: ldur            x2, [fp, #-0x60]
    // 0x3bc6b8: add             x0, x2, #1
    // 0x3bc6bc: lsl             x1, x0, #1
    // 0x3bc6c0: StoreField: r3->field_b = r1
    //     0x3bc6c0: stur            w1, [x3, #0xb]
    // 0x3bc6c4: LoadField: r1 = r3->field_f
    //     0x3bc6c4: ldur            w1, [x3, #0xf]
    // 0x3bc6c8: DecompressPointer r1
    //     0x3bc6c8: add             x1, x1, HEAP, lsl #32
    // 0x3bc6cc: ldur            x0, [fp, #-0x30]
    // 0x3bc6d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3bc6d0: add             x25, x1, x2, lsl #2
    //     0x3bc6d4: add             x25, x25, #0xf
    //     0x3bc6d8: str             w0, [x25]
    //     0x3bc6dc: tbz             w0, #0, #0x3bc6f8
    //     0x3bc6e0: ldurb           w16, [x1, #-1]
    //     0x3bc6e4: ldurb           w17, [x0, #-1]
    //     0x3bc6e8: and             x16, x17, x16, lsr #2
    //     0x3bc6ec: tst             x16, HEAP, lsr #32
    //     0x3bc6f0: b.eq            #0x3bc6f8
    //     0x3bc6f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3bc6f8: add             x0, x4, #1
    // 0x3bc6fc: mov             x10, x0
    // 0x3bc700: b               #0x3bc710
    // 0x3bc704: mov             x3, x0
    // 0x3bc708: mov             x4, x9
    // 0x3bc70c: ldur            x10, [fp, #-0x40]
    // 0x3bc710: add             x9, x4, #1
    // 0x3bc714: ldur            x4, [fp, #-8]
    // 0x3bc718: mov             x0, x3
    // 0x3bc71c: ldur            x6, [fp, #-0x48]
    // 0x3bc720: ldur            x5, [fp, #-0x58]
    // 0x3bc724: b               #0x3bc52c
    // 0x3bc728: mov             x3, x0
    // 0x3bc72c: mov             x2, x10
    // 0x3bc730: mov             x0, x5
    // 0x3bc734: cmp             x2, x0
    // 0x3bc738: b.ge            #0x3bc840
    // 0x3bc73c: ldur            x4, [fp, #-0x28]
    // 0x3bc740: r0 = BoxInt64Instr(r2)
    //     0x3bc740: sbfiz           x0, x2, #1, #0x1f
    //     0x3bc744: cmp             x2, x0, asr #1
    //     0x3bc748: b.eq            #0x3bc754
    //     0x3bc74c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bc750: stur            x2, [x0, #7]
    // 0x3bc754: ldur            x1, [fp, #-8]
    // 0x3bc758: mov             x2, x0
    // 0x3bc75c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bc75c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bc760: r0 = substring()
    //     0x3bc760: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x3bc764: mov             x2, x0
    // 0x3bc768: ldur            x0, [fp, #-0x28]
    // 0x3bc76c: stur            x2, [fp, #-8]
    // 0x3bc770: LoadField: r1 = r0->field_b
    //     0x3bc770: ldur            w1, [x0, #0xb]
    // 0x3bc774: LoadField: r3 = r0->field_f
    //     0x3bc774: ldur            w3, [x0, #0xf]
    // 0x3bc778: DecompressPointer r3
    //     0x3bc778: add             x3, x3, HEAP, lsl #32
    // 0x3bc77c: LoadField: r4 = r3->field_b
    //     0x3bc77c: ldur            w4, [x3, #0xb]
    // 0x3bc780: r3 = LoadInt32Instr(r1)
    //     0x3bc780: sbfx            x3, x1, #1, #0x1f
    // 0x3bc784: stur            x3, [fp, #-0x18]
    // 0x3bc788: r1 = LoadInt32Instr(r4)
    //     0x3bc788: sbfx            x1, x4, #1, #0x1f
    // 0x3bc78c: cmp             x3, x1
    // 0x3bc790: b.ne            #0x3bc79c
    // 0x3bc794: mov             x1, x0
    // 0x3bc798: r0 = _growToNextCapacity()
    //     0x3bc798: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bc79c: ldur            x2, [fp, #-0x28]
    // 0x3bc7a0: ldur            x4, [fp, #-0x38]
    // 0x3bc7a4: ldur            x3, [fp, #-0x18]
    // 0x3bc7a8: add             x0, x3, #1
    // 0x3bc7ac: lsl             x1, x0, #1
    // 0x3bc7b0: StoreField: r2->field_b = r1
    //     0x3bc7b0: stur            w1, [x2, #0xb]
    // 0x3bc7b4: LoadField: r1 = r2->field_f
    //     0x3bc7b4: ldur            w1, [x2, #0xf]
    // 0x3bc7b8: DecompressPointer r1
    //     0x3bc7b8: add             x1, x1, HEAP, lsl #32
    // 0x3bc7bc: ldur            x0, [fp, #-8]
    // 0x3bc7c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3bc7c0: add             x25, x1, x3, lsl #2
    //     0x3bc7c4: add             x25, x25, #0xf
    //     0x3bc7c8: str             w0, [x25]
    //     0x3bc7cc: tbz             w0, #0, #0x3bc7e8
    //     0x3bc7d0: ldurb           w16, [x1, #-1]
    //     0x3bc7d4: ldurb           w17, [x0, #-1]
    //     0x3bc7d8: and             x16, x17, x16, lsr #2
    //     0x3bc7dc: tst             x16, HEAP, lsr #32
    //     0x3bc7e0: b.eq            #0x3bc7e8
    //     0x3bc7e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3bc7e8: LoadField: r0 = r4->field_b
    //     0x3bc7e8: ldur            w0, [x4, #0xb]
    // 0x3bc7ec: LoadField: r1 = r4->field_f
    //     0x3bc7ec: ldur            w1, [x4, #0xf]
    // 0x3bc7f0: DecompressPointer r1
    //     0x3bc7f0: add             x1, x1, HEAP, lsl #32
    // 0x3bc7f4: LoadField: r3 = r1->field_b
    //     0x3bc7f4: ldur            w3, [x1, #0xb]
    // 0x3bc7f8: r5 = LoadInt32Instr(r0)
    //     0x3bc7f8: sbfx            x5, x0, #1, #0x1f
    // 0x3bc7fc: stur            x5, [fp, #-0x18]
    // 0x3bc800: r0 = LoadInt32Instr(r3)
    //     0x3bc800: sbfx            x0, x3, #1, #0x1f
    // 0x3bc804: cmp             x5, x0
    // 0x3bc808: b.ne            #0x3bc814
    // 0x3bc80c: mov             x1, x4
    // 0x3bc810: r0 = _growToNextCapacity()
    //     0x3bc810: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bc814: ldur            x0, [fp, #-0x38]
    // 0x3bc818: ldur            x1, [fp, #-0x18]
    // 0x3bc81c: add             x2, x1, #1
    // 0x3bc820: lsl             x3, x2, #1
    // 0x3bc824: StoreField: r0->field_b = r3
    //     0x3bc824: stur            w3, [x0, #0xb]
    // 0x3bc828: LoadField: r2 = r0->field_f
    //     0x3bc828: ldur            w2, [x0, #0xf]
    // 0x3bc82c: DecompressPointer r2
    //     0x3bc82c: add             x2, x2, HEAP, lsl #32
    // 0x3bc830: add             x3, x2, x1, lsl #2
    // 0x3bc834: r16 = ""
    //     0x3bc834: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3bc838: StoreField: r3->field_f = r16
    //     0x3bc838: stur            w16, [x3, #0xf]
    // 0x3bc83c: b               #0x3bc844
    // 0x3bc840: mov             x0, x3
    // 0x3bc844: ldur            x3, [fp, #-0x10]
    // 0x3bc848: ldur            x2, [fp, #-0x20]
    // 0x3bc84c: ldur            x1, [fp, #-0x28]
    // 0x3bc850: r0 = ParsedPath()
    //     0x3bc850: bl              #0x3bc898  ; AllocateParsedPathStub -> ParsedPath (size=0x18)
    // 0x3bc854: ldur            x1, [fp, #-0x10]
    // 0x3bc858: StoreField: r0->field_7 = r1
    //     0x3bc858: stur            w1, [x0, #7]
    // 0x3bc85c: ldur            x1, [fp, #-0x20]
    // 0x3bc860: StoreField: r0->field_b = r1
    //     0x3bc860: stur            w1, [x0, #0xb]
    // 0x3bc864: ldur            x1, [fp, #-0x28]
    // 0x3bc868: StoreField: r0->field_f = r1
    //     0x3bc868: stur            w1, [x0, #0xf]
    // 0x3bc86c: ldur            x1, [fp, #-0x38]
    // 0x3bc870: StoreField: r0->field_13 = r1
    //     0x3bc870: stur            w1, [x0, #0x13]
    // 0x3bc874: LeaveFrame
    //     0x3bc874: mov             SP, fp
    //     0x3bc878: ldp             fp, lr, [SP], #0x10
    // 0x3bc87c: ret
    //     0x3bc87c: ret             
    // 0x3bc880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc880: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc884: b               #0x3bc2b0
    // 0x3bc888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bc888: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bc88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bc88c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bc890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc890: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc894: b               #0x3bc548
  }
  _ normalize(/* No info */) {
    // ** addr: 0x3bd914, size: 0x608
    // 0x3bd914: EnterFrame
    //     0x3bd914: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd918: mov             fp, SP
    // 0x3bd91c: AllocStack(0x50)
    //     0x3bd91c: sub             SP, SP, #0x50
    // 0x3bd920: SetupParameters(ParsedPath this /* r1 => r0, fp-0x8 */)
    //     0x3bd920: mov             x0, x1
    //     0x3bd924: stur            x1, [fp, #-8]
    // 0x3bd928: CheckStackOverflow
    //     0x3bd928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd92c: cmp             SP, x16
    //     0x3bd930: b.ls            #0x3bdef0
    // 0x3bd934: r1 = <String>
    //     0x3bd934: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3bd938: r2 = 0
    //     0x3bd938: movz            x2, #0
    // 0x3bd93c: r0 = _GrowableList()
    //     0x3bd93c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3bd940: mov             x2, x0
    // 0x3bd944: ldur            x1, [fp, #-8]
    // 0x3bd948: stur            x2, [fp, #-0x38]
    // 0x3bd94c: LoadField: r3 = r1->field_f
    //     0x3bd94c: ldur            w3, [x1, #0xf]
    // 0x3bd950: DecompressPointer r3
    //     0x3bd950: add             x3, x3, HEAP, lsl #32
    // 0x3bd954: stur            x3, [fp, #-0x30]
    // 0x3bd958: LoadField: r0 = r3->field_b
    //     0x3bd958: ldur            w0, [x3, #0xb]
    // 0x3bd95c: r4 = LoadInt32Instr(r0)
    //     0x3bd95c: sbfx            x4, x0, #1, #0x1f
    // 0x3bd960: stur            x4, [fp, #-0x28]
    // 0x3bd964: r5 = 0
    //     0x3bd964: movz            x5, #0
    // 0x3bd968: r0 = 0
    //     0x3bd968: movz            x0, #0
    // 0x3bd96c: stur            x5, [fp, #-0x20]
    // 0x3bd970: CheckStackOverflow
    //     0x3bd970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd974: cmp             SP, x16
    //     0x3bd978: b.ls            #0x3bdef8
    // 0x3bd97c: LoadField: r6 = r3->field_b
    //     0x3bd97c: ldur            w6, [x3, #0xb]
    // 0x3bd980: r7 = LoadInt32Instr(r6)
    //     0x3bd980: sbfx            x7, x6, #1, #0x1f
    // 0x3bd984: cmp             x4, x7
    // 0x3bd988: b.ne            #0x3bded0
    // 0x3bd98c: cmp             x0, x7
    // 0x3bd990: b.ge            #0x3bdb08
    // 0x3bd994: LoadField: r6 = r3->field_f
    //     0x3bd994: ldur            w6, [x3, #0xf]
    // 0x3bd998: DecompressPointer r6
    //     0x3bd998: add             x6, x6, HEAP, lsl #32
    // 0x3bd99c: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x3bd99c: add             x16, x6, x0, lsl #2
    //     0x3bd9a0: ldur            w7, [x16, #0xf]
    // 0x3bd9a4: DecompressPointer r7
    //     0x3bd9a4: add             x7, x7, HEAP, lsl #32
    // 0x3bd9a8: stur            x7, [fp, #-0x18]
    // 0x3bd9ac: add             x6, x0, #1
    // 0x3bd9b0: stur            x6, [fp, #-0x10]
    // 0x3bd9b4: r0 = LoadClassIdInstr(r7)
    //     0x3bd9b4: ldur            x0, [x7, #-1]
    //     0x3bd9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd9bc: r16 = "."
    //     0x3bd9bc: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x3bd9c0: stp             x16, x7, [SP]
    // 0x3bd9c4: mov             lr, x0
    // 0x3bd9c8: ldr             lr, [x21, lr, lsl #3]
    // 0x3bd9cc: blr             lr
    // 0x3bd9d0: tbz             w0, #4, #0x3bd9f8
    // 0x3bd9d4: ldur            x1, [fp, #-0x18]
    // 0x3bd9d8: r0 = LoadClassIdInstr(r1)
    //     0x3bd9d8: ldur            x0, [x1, #-1]
    //     0x3bd9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd9e0: r16 = ""
    //     0x3bd9e0: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3bd9e4: stp             x16, x1, [SP]
    // 0x3bd9e8: mov             lr, x0
    // 0x3bd9ec: ldr             lr, [x21, lr, lsl #3]
    // 0x3bd9f0: blr             lr
    // 0x3bd9f4: tbnz            w0, #4, #0x3bda04
    // 0x3bd9f8: ldur            x5, [fp, #-0x20]
    // 0x3bd9fc: ldur            x3, [fp, #-0x38]
    // 0x3bda00: b               #0x3bdaf0
    // 0x3bda04: ldur            x1, [fp, #-0x18]
    // 0x3bda08: r0 = LoadClassIdInstr(r1)
    //     0x3bda08: ldur            x0, [x1, #-1]
    //     0x3bda0c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bda10: r16 = ".."
    //     0x3bda10: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ".."
    // 0x3bda14: stp             x16, x1, [SP]
    // 0x3bda18: mov             lr, x0
    // 0x3bda1c: ldr             lr, [x21, lr, lsl #3]
    // 0x3bda20: blr             lr
    // 0x3bda24: tbnz            w0, #4, #0x3bda6c
    // 0x3bda28: ldur            x3, [fp, #-0x38]
    // 0x3bda2c: LoadField: r0 = r3->field_b
    //     0x3bda2c: ldur            w0, [x3, #0xb]
    // 0x3bda30: r1 = LoadInt32Instr(r0)
    //     0x3bda30: sbfx            x1, x0, #1, #0x1f
    // 0x3bda34: cbz             x1, #0x3bda5c
    // 0x3bda38: sub             x2, x1, #1
    // 0x3bda3c: mov             x0, x1
    // 0x3bda40: mov             x1, x2
    // 0x3bda44: cmp             x1, x0
    // 0x3bda48: b.hs            #0x3bdf00
    // 0x3bda4c: mov             x1, x3
    // 0x3bda50: r0 = length=()
    //     0x3bda50: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x3bda54: ldur            x1, [fp, #-0x20]
    // 0x3bda58: b               #0x3bda64
    // 0x3bda5c: ldur            x0, [fp, #-0x20]
    // 0x3bda60: add             x1, x0, #1
    // 0x3bda64: ldur            x3, [fp, #-0x38]
    // 0x3bda68: b               #0x3bdaec
    // 0x3bda6c: ldur            x2, [fp, #-0x38]
    // 0x3bda70: ldur            x0, [fp, #-0x20]
    // 0x3bda74: LoadField: r1 = r2->field_b
    //     0x3bda74: ldur            w1, [x2, #0xb]
    // 0x3bda78: LoadField: r3 = r2->field_f
    //     0x3bda78: ldur            w3, [x2, #0xf]
    // 0x3bda7c: DecompressPointer r3
    //     0x3bda7c: add             x3, x3, HEAP, lsl #32
    // 0x3bda80: LoadField: r4 = r3->field_b
    //     0x3bda80: ldur            w4, [x3, #0xb]
    // 0x3bda84: r3 = LoadInt32Instr(r1)
    //     0x3bda84: sbfx            x3, x1, #1, #0x1f
    // 0x3bda88: stur            x3, [fp, #-0x40]
    // 0x3bda8c: r1 = LoadInt32Instr(r4)
    //     0x3bda8c: sbfx            x1, x4, #1, #0x1f
    // 0x3bda90: cmp             x3, x1
    // 0x3bda94: b.ne            #0x3bdaa0
    // 0x3bda98: mov             x1, x2
    // 0x3bda9c: r0 = _growToNextCapacity()
    //     0x3bda9c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bdaa0: ldur            x3, [fp, #-0x38]
    // 0x3bdaa4: ldur            x2, [fp, #-0x40]
    // 0x3bdaa8: add             x0, x2, #1
    // 0x3bdaac: lsl             x1, x0, #1
    // 0x3bdab0: StoreField: r3->field_b = r1
    //     0x3bdab0: stur            w1, [x3, #0xb]
    // 0x3bdab4: LoadField: r1 = r3->field_f
    //     0x3bdab4: ldur            w1, [x3, #0xf]
    // 0x3bdab8: DecompressPointer r1
    //     0x3bdab8: add             x1, x1, HEAP, lsl #32
    // 0x3bdabc: ldur            x0, [fp, #-0x18]
    // 0x3bdac0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3bdac0: add             x25, x1, x2, lsl #2
    //     0x3bdac4: add             x25, x25, #0xf
    //     0x3bdac8: str             w0, [x25]
    //     0x3bdacc: tbz             w0, #0, #0x3bdae8
    //     0x3bdad0: ldurb           w16, [x1, #-1]
    //     0x3bdad4: ldurb           w17, [x0, #-1]
    //     0x3bdad8: and             x16, x17, x16, lsr #2
    //     0x3bdadc: tst             x16, HEAP, lsr #32
    //     0x3bdae0: b.eq            #0x3bdae8
    //     0x3bdae4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3bdae8: ldur            x1, [fp, #-0x20]
    // 0x3bdaec: mov             x5, x1
    // 0x3bdaf0: ldur            x0, [fp, #-0x10]
    // 0x3bdaf4: ldur            x1, [fp, #-8]
    // 0x3bdaf8: mov             x2, x3
    // 0x3bdafc: ldur            x3, [fp, #-0x30]
    // 0x3bdb00: ldur            x4, [fp, #-0x28]
    // 0x3bdb04: b               #0x3bd96c
    // 0x3bdb08: mov             x4, x1
    // 0x3bdb0c: mov             x3, x2
    // 0x3bdb10: LoadField: r0 = r4->field_b
    //     0x3bdb10: ldur            w0, [x4, #0xb]
    // 0x3bdb14: DecompressPointer r0
    //     0x3bdb14: add             x0, x0, HEAP, lsl #32
    // 0x3bdb18: cmp             w0, NULL
    // 0x3bdb1c: b.ne            #0x3bdb88
    // 0x3bdb20: ldur            x5, [fp, #-0x20]
    // 0x3bdb24: r0 = BoxInt64Instr(r5)
    //     0x3bdb24: sbfiz           x0, x5, #1, #0x1f
    //     0x3bdb28: cmp             x5, x0, asr #1
    //     0x3bdb2c: b.eq            #0x3bdb38
    //     0x3bdb30: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bdb34: stur            x5, [x0, #7]
    // 0x3bdb38: mov             x2, x0
    // 0x3bdb3c: r1 = <String>
    //     0x3bdb3c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3bdb40: r0 = AllocateArray()
    //     0x3bdb40: bl              #0x909400  ; AllocateArrayStub
    // 0x3bdb44: ldur            x1, [fp, #-0x20]
    // 0x3bdb48: r2 = 0
    //     0x3bdb48: movz            x2, #0
    // 0x3bdb4c: CheckStackOverflow
    //     0x3bdb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bdb50: cmp             SP, x16
    //     0x3bdb54: b.ls            #0x3bdf04
    // 0x3bdb58: cmp             x2, x1
    // 0x3bdb5c: b.ge            #0x3bdb78
    // 0x3bdb60: add             x3, x0, x2, lsl #2
    // 0x3bdb64: r16 = ".."
    //     0x3bdb64: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ".."
    // 0x3bdb68: StoreField: r3->field_f = r16
    //     0x3bdb68: stur            w16, [x3, #0xf]
    // 0x3bdb6c: add             x3, x2, #1
    // 0x3bdb70: mov             x2, x3
    // 0x3bdb74: b               #0x3bdb4c
    // 0x3bdb78: ldur            x1, [fp, #-0x38]
    // 0x3bdb7c: mov             x3, x0
    // 0x3bdb80: r2 = 0
    //     0x3bdb80: movz            x2, #0
    // 0x3bdb84: r0 = insertAll()
    //     0x3bdb84: bl              #0x3a5234  ; [dart:core] _GrowableList::insertAll
    // 0x3bdb88: ldur            x0, [fp, #-0x38]
    // 0x3bdb8c: LoadField: r1 = r0->field_b
    //     0x3bdb8c: ldur            w1, [x0, #0xb]
    // 0x3bdb90: r2 = LoadInt32Instr(r1)
    //     0x3bdb90: sbfx            x2, x1, #1, #0x1f
    // 0x3bdb94: stur            x2, [fp, #-0x10]
    // 0x3bdb98: cbnz            x2, #0x3bdc04
    // 0x3bdb9c: ldur            x3, [fp, #-8]
    // 0x3bdba0: LoadField: r4 = r3->field_b
    //     0x3bdba0: ldur            w4, [x3, #0xb]
    // 0x3bdba4: DecompressPointer r4
    //     0x3bdba4: add             x4, x4, HEAP, lsl #32
    // 0x3bdba8: cmp             w4, NULL
    // 0x3bdbac: b.ne            #0x3bdbfc
    // 0x3bdbb0: LoadField: r1 = r0->field_f
    //     0x3bdbb0: ldur            w1, [x0, #0xf]
    // 0x3bdbb4: DecompressPointer r1
    //     0x3bdbb4: add             x1, x1, HEAP, lsl #32
    // 0x3bdbb8: LoadField: r4 = r1->field_b
    //     0x3bdbb8: ldur            w4, [x1, #0xb]
    // 0x3bdbbc: r1 = LoadInt32Instr(r4)
    //     0x3bdbbc: sbfx            x1, x4, #1, #0x1f
    // 0x3bdbc0: cmp             x2, x1
    // 0x3bdbc4: b.ne            #0x3bdbd0
    // 0x3bdbc8: mov             x1, x0
    // 0x3bdbcc: r0 = _growToNextCapacity()
    //     0x3bdbcc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bdbd0: ldur            x4, [fp, #-0x38]
    // 0x3bdbd4: ldur            x0, [fp, #-0x10]
    // 0x3bdbd8: r1 = 2
    //     0x3bdbd8: movz            x1, #0x2
    // 0x3bdbdc: StoreField: r4->field_b = r1
    //     0x3bdbdc: stur            w1, [x4, #0xb]
    // 0x3bdbe0: LoadField: r1 = r4->field_f
    //     0x3bdbe0: ldur            w1, [x4, #0xf]
    // 0x3bdbe4: DecompressPointer r1
    //     0x3bdbe4: add             x1, x1, HEAP, lsl #32
    // 0x3bdbe8: add             x2, x1, x0, lsl #2
    // 0x3bdbec: r16 = "."
    //     0x3bdbec: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x3bdbf0: StoreField: r2->field_f = r16
    //     0x3bdbf0: stur            w16, [x2, #0xf]
    // 0x3bdbf4: r1 = 1
    //     0x3bdbf4: movz            x1, #0x1
    // 0x3bdbf8: b               #0x3bdc10
    // 0x3bdbfc: mov             x4, x0
    // 0x3bdc00: b               #0x3bdc08
    // 0x3bdc04: mov             x4, x0
    // 0x3bdc08: r0 = LoadInt32Instr(r1)
    //     0x3bdc08: sbfx            x0, x1, #1, #0x1f
    // 0x3bdc0c: mov             x1, x0
    // 0x3bdc10: ldur            x5, [fp, #-8]
    // 0x3bdc14: mov             x0, x4
    // 0x3bdc18: StoreField: r5->field_f = r0
    //     0x3bdc18: stur            w0, [x5, #0xf]
    //     0x3bdc1c: ldurb           w16, [x5, #-1]
    //     0x3bdc20: ldurb           w17, [x0, #-1]
    //     0x3bdc24: and             x16, x17, x16, lsr #2
    //     0x3bdc28: tst             x16, HEAP, lsr #32
    //     0x3bdc2c: b.eq            #0x3bdc34
    //     0x3bdc30: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x3bdc34: add             x2, x1, #1
    // 0x3bdc38: LoadField: r0 = r5->field_7
    //     0x3bdc38: ldur            w0, [x5, #7]
    // 0x3bdc3c: DecompressPointer r0
    //     0x3bdc3c: add             x0, x0, HEAP, lsl #32
    // 0x3bdc40: r1 = LoadClassIdInstr(r0)
    //     0x3bdc40: ldur            x1, [x0, #-1]
    //     0x3bdc44: ubfx            x1, x1, #0xc, #0x14
    // 0x3bdc48: cmp             x1, #0x20d
    // 0x3bdc4c: b.ne            #0x3bdc60
    // 0x3bdc50: LoadField: r1 = r0->field_b
    //     0x3bdc50: ldur            w1, [x0, #0xb]
    // 0x3bdc54: DecompressPointer r1
    //     0x3bdc54: add             x1, x1, HEAP, lsl #32
    // 0x3bdc58: mov             x3, x1
    // 0x3bdc5c: b               #0x3bdc84
    // 0x3bdc60: cmp             x1, #0x20e
    // 0x3bdc64: b.ne            #0x3bdc78
    // 0x3bdc68: LoadField: r1 = r0->field_b
    //     0x3bdc68: ldur            w1, [x0, #0xb]
    // 0x3bdc6c: DecompressPointer r1
    //     0x3bdc6c: add             x1, x1, HEAP, lsl #32
    // 0x3bdc70: mov             x3, x1
    // 0x3bdc74: b               #0x3bdc84
    // 0x3bdc78: LoadField: r1 = r0->field_b
    //     0x3bdc78: ldur            w1, [x0, #0xb]
    // 0x3bdc7c: DecompressPointer r1
    //     0x3bdc7c: add             x1, x1, HEAP, lsl #32
    // 0x3bdc80: mov             x3, x1
    // 0x3bdc84: r1 = <String>
    //     0x3bdc84: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3bdc88: r0 = _GrowableList.filled()
    //     0x3bdc88: bl              #0x3be098  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x3bdc8c: ldur            x3, [fp, #-8]
    // 0x3bdc90: StoreField: r3->field_13 = r0
    //     0x3bdc90: stur            w0, [x3, #0x13]
    //     0x3bdc94: ldurb           w16, [x3, #-1]
    //     0x3bdc98: ldurb           w17, [x0, #-1]
    //     0x3bdc9c: and             x16, x17, x16, lsr #2
    //     0x3bdca0: tst             x16, HEAP, lsr #32
    //     0x3bdca4: b.eq            #0x3bdcac
    //     0x3bdca8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3bdcac: LoadField: r2 = r3->field_b
    //     0x3bdcac: ldur            w2, [x3, #0xb]
    // 0x3bdcb0: DecompressPointer r2
    //     0x3bdcb0: add             x2, x2, HEAP, lsl #32
    // 0x3bdcb4: cmp             w2, NULL
    // 0x3bdcb8: b.ne            #0x3bdcc4
    // 0x3bdcbc: mov             x2, x3
    // 0x3bdcc0: b               #0x3bdde8
    // 0x3bdcc4: ldur            x0, [fp, #-0x38]
    // 0x3bdcc8: LoadField: r1 = r0->field_b
    //     0x3bdcc8: ldur            w1, [x0, #0xb]
    // 0x3bdccc: cbnz            w1, #0x3bdcd8
    // 0x3bdcd0: mov             x2, x3
    // 0x3bdcd4: b               #0x3bdde8
    // 0x3bdcd8: LoadField: r1 = r3->field_7
    //     0x3bdcd8: ldur            w1, [x3, #7]
    // 0x3bdcdc: DecompressPointer r1
    //     0x3bdcdc: add             x1, x1, HEAP, lsl #32
    // 0x3bdce0: r0 = LoadClassIdInstr(r1)
    //     0x3bdce0: ldur            x0, [x1, #-1]
    //     0x3bdce4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdce8: cmp             x0, #0x20d
    // 0x3bdcec: b.ne            #0x3bdd6c
    // 0x3bdcf0: LoadField: r0 = r2->field_7
    //     0x3bdcf0: ldur            w0, [x2, #7]
    // 0x3bdcf4: cbz             w0, #0x3bdde4
    // 0x3bdcf8: r1 = LoadInt32Instr(r0)
    //     0x3bdcf8: sbfx            x1, x0, #1, #0x1f
    // 0x3bdcfc: sub             x4, x1, #1
    // 0x3bdd00: mov             x0, x1
    // 0x3bdd04: mov             x1, x4
    // 0x3bdd08: cmp             x1, x0
    // 0x3bdd0c: b.hs            #0x3bdf0c
    // 0x3bdd10: r0 = LoadClassIdInstr(r2)
    //     0x3bdd10: ldur            x0, [x2, #-1]
    //     0x3bdd14: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdd18: lsl             x0, x0, #1
    // 0x3bdd1c: cmp             w0, #0xbc
    // 0x3bdd20: b.ne            #0x3bdd30
    // 0x3bdd24: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x3bdd24: add             x16, x2, x4
    //     0x3bdd28: ldrb            w0, [x16, #0xf]
    // 0x3bdd2c: b               #0x3bdd38
    // 0x3bdd30: add             x16, x2, x4, lsl #1
    // 0x3bdd34: ldurh           w0, [x16, #0xf]
    // 0x3bdd38: cmp             x0, #0x2f
    // 0x3bdd3c: b.ne            #0x3bdd48
    // 0x3bdd40: r0 = true
    //     0x3bdd40: add             x0, NULL, #0x20  ; true
    // 0x3bdd44: b               #0x3bdd5c
    // 0x3bdd48: cmp             x0, #0x5c
    // 0x3bdd4c: r16 = true
    //     0x3bdd4c: add             x16, NULL, #0x20  ; true
    // 0x3bdd50: r17 = false
    //     0x3bdd50: add             x17, NULL, #0x30  ; false
    // 0x3bdd54: csel            x1, x16, x17, eq
    // 0x3bdd58: mov             x0, x1
    // 0x3bdd5c: eor             x1, x0, #0x10
    // 0x3bdd60: tbnz            w1, #4, #0x3bdde4
    // 0x3bdd64: mov             x2, x3
    // 0x3bdd68: b               #0x3bde20
    // 0x3bdd6c: cmp             x0, #0x20f
    // 0x3bdd70: b.ne            #0x3bddcc
    // 0x3bdd74: LoadField: r0 = r2->field_7
    //     0x3bdd74: ldur            w0, [x2, #7]
    // 0x3bdd78: cbz             w0, #0x3bdde4
    // 0x3bdd7c: r1 = LoadInt32Instr(r0)
    //     0x3bdd7c: sbfx            x1, x0, #1, #0x1f
    // 0x3bdd80: sub             x4, x1, #1
    // 0x3bdd84: mov             x0, x1
    // 0x3bdd88: mov             x1, x4
    // 0x3bdd8c: cmp             x1, x0
    // 0x3bdd90: b.hs            #0x3bdf10
    // 0x3bdd94: r0 = LoadClassIdInstr(r2)
    //     0x3bdd94: ldur            x0, [x2, #-1]
    //     0x3bdd98: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdd9c: lsl             x0, x0, #1
    // 0x3bdda0: cmp             w0, #0xbc
    // 0x3bdda4: b.ne            #0x3bddb4
    // 0x3bdda8: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x3bdda8: add             x16, x2, x4
    //     0x3bddac: ldrb            w0, [x16, #0xf]
    // 0x3bddb0: b               #0x3bddbc
    // 0x3bddb4: add             x16, x2, x4, lsl #1
    // 0x3bddb8: ldurh           w0, [x16, #0xf]
    // 0x3bddbc: cmp             x0, #0x2f
    // 0x3bddc0: b.eq            #0x3bdde4
    // 0x3bddc4: mov             x2, x3
    // 0x3bddc8: b               #0x3bde20
    // 0x3bddcc: r0 = LoadClassIdInstr(r1)
    //     0x3bddcc: ldur            x0, [x1, #-1]
    //     0x3bddd0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bddd4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x3bddd4: sub             lr, x0, #0xff7
    //     0x3bddd8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bdddc: blr             lr
    // 0x3bdde0: tbz             w0, #4, #0x3bde1c
    // 0x3bdde4: ldur            x2, [fp, #-8]
    // 0x3bdde8: LoadField: r3 = r2->field_13
    //     0x3bdde8: ldur            w3, [x2, #0x13]
    // 0x3bddec: DecompressPointer r3
    //     0x3bddec: add             x3, x3, HEAP, lsl #32
    // 0x3bddf0: LoadField: r0 = r3->field_b
    //     0x3bddf0: ldur            w0, [x3, #0xb]
    // 0x3bddf4: r1 = LoadInt32Instr(r0)
    //     0x3bddf4: sbfx            x1, x0, #1, #0x1f
    // 0x3bddf8: mov             x0, x1
    // 0x3bddfc: r1 = 0
    //     0x3bddfc: movz            x1, #0
    // 0x3bde00: cmp             x1, x0
    // 0x3bde04: b.hs            #0x3bdf14
    // 0x3bde08: LoadField: r0 = r3->field_f
    //     0x3bde08: ldur            w0, [x3, #0xf]
    // 0x3bde0c: DecompressPointer r0
    //     0x3bde0c: add             x0, x0, HEAP, lsl #32
    // 0x3bde10: r16 = ""
    //     0x3bde10: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3bde14: StoreField: r0->field_f = r16
    //     0x3bde14: stur            w16, [x0, #0xf]
    // 0x3bde18: b               #0x3bde20
    // 0x3bde1c: ldur            x2, [fp, #-8]
    // 0x3bde20: LoadField: r0 = r2->field_b
    //     0x3bde20: ldur            w0, [x2, #0xb]
    // 0x3bde24: DecompressPointer r0
    //     0x3bde24: add             x0, x0, HEAP, lsl #32
    // 0x3bde28: cmp             w0, NULL
    // 0x3bde2c: b.eq            #0x3bdeb8
    // 0x3bde30: LoadField: r0 = r2->field_7
    //     0x3bde30: ldur            w0, [x2, #7]
    // 0x3bde34: DecompressPointer r0
    //     0x3bde34: add             x0, x0, HEAP, lsl #32
    // 0x3bde38: stur            x0, [fp, #-0x18]
    // 0x3bde3c: r0 = InitLateStaticField(0xd64) // [package:path/src/style.dart] Style::windows
    //     0x3bde3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bde40: ldr             x0, [x0, #0x1ac8]
    //     0x3bde44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bde48: cmp             w0, w16
    //     0x3bde4c: b.ne            #0x3bde5c
    //     0x3bde50: add             x2, PP, #0xd, lsl #12  ; [pp+0xdac8] Field <Style.windows>: static late final (offset: 0xd64)
    //     0x3bde54: ldr             x2, [x2, #0xac8]
    //     0x3bde58: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3bde5c: mov             x1, x0
    // 0x3bde60: ldur            x0, [fp, #-0x18]
    // 0x3bde64: cmp             w0, w1
    // 0x3bde68: b.ne            #0x3bdeb0
    // 0x3bde6c: ldur            x0, [fp, #-8]
    // 0x3bde70: LoadField: r1 = r0->field_b
    //     0x3bde70: ldur            w1, [x0, #0xb]
    // 0x3bde74: DecompressPointer r1
    //     0x3bde74: add             x1, x1, HEAP, lsl #32
    // 0x3bde78: cmp             w1, NULL
    // 0x3bde7c: b.eq            #0x3bdf18
    // 0x3bde80: r2 = "/"
    //     0x3bde80: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3bde84: r3 = "\\"
    //     0x3bde84: ldr             x3, [PP, #0xf68]  ; [pp+0xf68] "\\"
    // 0x3bde88: r0 = replaceAll()
    //     0x3bde88: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x3bde8c: ldur            x1, [fp, #-8]
    // 0x3bde90: StoreField: r1->field_b = r0
    //     0x3bde90: stur            w0, [x1, #0xb]
    //     0x3bde94: ldurb           w16, [x1, #-1]
    //     0x3bde98: ldurb           w17, [x0, #-1]
    //     0x3bde9c: and             x16, x17, x16, lsr #2
    //     0x3bdea0: tst             x16, HEAP, lsr #32
    //     0x3bdea4: b.eq            #0x3bdeac
    //     0x3bdea8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3bdeac: b               #0x3bdebc
    // 0x3bdeb0: ldur            x1, [fp, #-8]
    // 0x3bdeb4: b               #0x3bdebc
    // 0x3bdeb8: mov             x1, x2
    // 0x3bdebc: r0 = removeTrailingSeparators()
    //     0x3bdebc: bl              #0x3bdf1c  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x3bdec0: r0 = Null
    //     0x3bdec0: mov             x0, NULL
    // 0x3bdec4: LeaveFrame
    //     0x3bdec4: mov             SP, fp
    //     0x3bdec8: ldp             fp, lr, [SP], #0x10
    // 0x3bdecc: ret
    //     0x3bdecc: ret             
    // 0x3bded0: mov             x0, x3
    // 0x3bded4: r0 = ConcurrentModificationError()
    //     0x3bded4: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3bded8: mov             x1, x0
    // 0x3bdedc: ldur            x0, [fp, #-0x30]
    // 0x3bdee0: StoreField: r1->field_b = r0
    //     0x3bdee0: stur            w0, [x1, #0xb]
    // 0x3bdee4: mov             x0, x1
    // 0x3bdee8: r0 = Throw()
    //     0x3bdee8: bl              #0x9075bc  ; ThrowStub
    // 0x3bdeec: brk             #0
    // 0x3bdef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdef0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdef4: b               #0x3bd934
    // 0x3bdef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdef8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdefc: b               #0x3bd97c
    // 0x3bdf00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bdf00: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bdf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdf04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdf08: b               #0x3bdb58
    // 0x3bdf0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bdf0c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bdf10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bdf10: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bdf14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bdf14: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bdf18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bdf18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeTrailingSeparators(/* No info */) {
    // ** addr: 0x3bdf1c, size: 0x17c
    // 0x3bdf1c: EnterFrame
    //     0x3bdf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bdf20: mov             fp, SP
    // 0x3bdf24: AllocStack(0x18)
    //     0x3bdf24: sub             SP, SP, #0x18
    // 0x3bdf28: SetupParameters(ParsedPath this /* r1 => r2, fp-0x8 */)
    //     0x3bdf28: mov             x2, x1
    //     0x3bdf2c: stur            x1, [fp, #-8]
    // 0x3bdf30: CheckStackOverflow
    //     0x3bdf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bdf34: cmp             SP, x16
    //     0x3bdf38: b.ls            #0x3be078
    // 0x3bdf3c: CheckStackOverflow
    //     0x3bdf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bdf40: cmp             SP, x16
    //     0x3bdf44: b.ls            #0x3be080
    // 0x3bdf48: LoadField: r3 = r2->field_f
    //     0x3bdf48: ldur            w3, [x2, #0xf]
    // 0x3bdf4c: DecompressPointer r3
    //     0x3bdf4c: add             x3, x3, HEAP, lsl #32
    // 0x3bdf50: LoadField: r0 = r3->field_b
    //     0x3bdf50: ldur            w0, [x3, #0xb]
    // 0x3bdf54: r1 = LoadInt32Instr(r0)
    //     0x3bdf54: sbfx            x1, x0, #1, #0x1f
    // 0x3bdf58: cbz             w0, #0x3be01c
    // 0x3bdf5c: cmp             x1, #0
    // 0x3bdf60: b.le            #0x3be06c
    // 0x3bdf64: sub             x4, x1, #1
    // 0x3bdf68: mov             x0, x1
    // 0x3bdf6c: mov             x1, x4
    // 0x3bdf70: cmp             x1, x0
    // 0x3bdf74: b.hs            #0x3be088
    // 0x3bdf78: LoadField: r0 = r3->field_f
    //     0x3bdf78: ldur            w0, [x3, #0xf]
    // 0x3bdf7c: DecompressPointer r0
    //     0x3bdf7c: add             x0, x0, HEAP, lsl #32
    // 0x3bdf80: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3bdf80: add             x16, x0, x4, lsl #2
    //     0x3bdf84: ldur            w1, [x16, #0xf]
    // 0x3bdf88: DecompressPointer r1
    //     0x3bdf88: add             x1, x1, HEAP, lsl #32
    // 0x3bdf8c: r0 = LoadClassIdInstr(r1)
    //     0x3bdf8c: ldur            x0, [x1, #-1]
    //     0x3bdf90: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdf94: r16 = ""
    //     0x3bdf94: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3bdf98: stp             x16, x1, [SP]
    // 0x3bdf9c: mov             lr, x0
    // 0x3bdfa0: ldr             lr, [x21, lr, lsl #3]
    // 0x3bdfa4: blr             lr
    // 0x3bdfa8: tbnz            w0, #4, #0x3be01c
    // 0x3bdfac: ldur            x3, [fp, #-8]
    // 0x3bdfb0: LoadField: r2 = r3->field_f
    //     0x3bdfb0: ldur            w2, [x3, #0xf]
    // 0x3bdfb4: DecompressPointer r2
    //     0x3bdfb4: add             x2, x2, HEAP, lsl #32
    // 0x3bdfb8: LoadField: r0 = r2->field_b
    //     0x3bdfb8: ldur            w0, [x2, #0xb]
    // 0x3bdfbc: r1 = LoadInt32Instr(r0)
    //     0x3bdfbc: sbfx            x1, x0, #1, #0x1f
    // 0x3bdfc0: sub             x4, x1, #1
    // 0x3bdfc4: mov             x0, x1
    // 0x3bdfc8: mov             x1, x4
    // 0x3bdfcc: cmp             x1, x0
    // 0x3bdfd0: b.hs            #0x3be08c
    // 0x3bdfd4: mov             x1, x2
    // 0x3bdfd8: mov             x2, x4
    // 0x3bdfdc: r0 = length=()
    //     0x3bdfdc: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x3bdfe0: ldur            x3, [fp, #-8]
    // 0x3bdfe4: LoadField: r2 = r3->field_13
    //     0x3bdfe4: ldur            w2, [x3, #0x13]
    // 0x3bdfe8: DecompressPointer r2
    //     0x3bdfe8: add             x2, x2, HEAP, lsl #32
    // 0x3bdfec: LoadField: r0 = r2->field_b
    //     0x3bdfec: ldur            w0, [x2, #0xb]
    // 0x3bdff0: r1 = LoadInt32Instr(r0)
    //     0x3bdff0: sbfx            x1, x0, #1, #0x1f
    // 0x3bdff4: sub             x4, x1, #1
    // 0x3bdff8: mov             x0, x1
    // 0x3bdffc: mov             x1, x4
    // 0x3be000: cmp             x1, x0
    // 0x3be004: b.hs            #0x3be090
    // 0x3be008: mov             x1, x2
    // 0x3be00c: mov             x2, x4
    // 0x3be010: r0 = length=()
    //     0x3be010: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x3be014: ldur            x2, [fp, #-8]
    // 0x3be018: b               #0x3bdf3c
    // 0x3be01c: ldur            x0, [fp, #-8]
    // 0x3be020: LoadField: r2 = r0->field_13
    //     0x3be020: ldur            w2, [x0, #0x13]
    // 0x3be024: DecompressPointer r2
    //     0x3be024: add             x2, x2, HEAP, lsl #32
    // 0x3be028: LoadField: r0 = r2->field_b
    //     0x3be028: ldur            w0, [x2, #0xb]
    // 0x3be02c: r1 = LoadInt32Instr(r0)
    //     0x3be02c: sbfx            x1, x0, #1, #0x1f
    // 0x3be030: cbz             w0, #0x3be05c
    // 0x3be034: sub             x3, x1, #1
    // 0x3be038: mov             x0, x1
    // 0x3be03c: mov             x1, x3
    // 0x3be040: cmp             x1, x0
    // 0x3be044: b.hs            #0x3be094
    // 0x3be048: LoadField: r0 = r2->field_f
    //     0x3be048: ldur            w0, [x2, #0xf]
    // 0x3be04c: DecompressPointer r0
    //     0x3be04c: add             x0, x0, HEAP, lsl #32
    // 0x3be050: add             x1, x0, x3, lsl #2
    // 0x3be054: r16 = ""
    //     0x3be054: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3be058: StoreField: r1->field_f = r16
    //     0x3be058: stur            w16, [x1, #0xf]
    // 0x3be05c: r0 = Null
    //     0x3be05c: mov             x0, NULL
    // 0x3be060: LeaveFrame
    //     0x3be060: mov             SP, fp
    //     0x3be064: ldp             fp, lr, [SP], #0x10
    // 0x3be068: ret
    //     0x3be068: ret             
    // 0x3be06c: r0 = noElement()
    //     0x3be06c: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x3be070: r0 = Throw()
    //     0x3be070: bl              #0x9075bc  ; ThrowStub
    // 0x3be074: brk             #0
    // 0x3be078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be078: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be07c: b               #0x3bdf3c
    // 0x3be080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be080: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be084: b               #0x3bdf48
    // 0x3be088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3be088: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3be08c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3be08c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3be090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3be090: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3be094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3be094: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ basenameWithoutExtension(/* No info */) {
    // ** addr: 0x5c301c, size: 0x58
    // 0x5c301c: EnterFrame
    //     0x5c301c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3020: mov             fp, SP
    // 0x5c3024: CheckStackOverflow
    //     0x5c3024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3028: cmp             SP, x16
    //     0x5c302c: b.ls            #0x5c3068
    // 0x5c3030: r0 = _splitExtension()
    //     0x5c3030: bl              #0x5c3074  ; [package:path/src/parsed_path.dart] ParsedPath::_splitExtension
    // 0x5c3034: mov             x2, x0
    // 0x5c3038: LoadField: r3 = r2->field_b
    //     0x5c3038: ldur            w3, [x2, #0xb]
    // 0x5c303c: r0 = LoadInt32Instr(r3)
    //     0x5c303c: sbfx            x0, x3, #1, #0x1f
    // 0x5c3040: r1 = 0
    //     0x5c3040: movz            x1, #0
    // 0x5c3044: cmp             x1, x0
    // 0x5c3048: b.hs            #0x5c3070
    // 0x5c304c: LoadField: r1 = r2->field_f
    //     0x5c304c: ldur            w1, [x2, #0xf]
    // 0x5c3050: DecompressPointer r1
    //     0x5c3050: add             x1, x1, HEAP, lsl #32
    // 0x5c3054: LoadField: r0 = r1->field_f
    //     0x5c3054: ldur            w0, [x1, #0xf]
    // 0x5c3058: DecompressPointer r0
    //     0x5c3058: add             x0, x0, HEAP, lsl #32
    // 0x5c305c: LeaveFrame
    //     0x5c305c: mov             SP, fp
    //     0x5c3060: ldp             fp, lr, [SP], #0x10
    // 0x5c3064: ret
    //     0x5c3064: ret             
    // 0x5c3068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3068: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c306c: b               #0x5c3030
    // 0x5c3070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c3070: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _splitExtension(/* No info */) {
    // ** addr: 0x5c3074, size: 0x254
    // 0x5c3074: EnterFrame
    //     0x5c3074: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3078: mov             fp, SP
    // 0x5c307c: AllocStack(0x28)
    //     0x5c307c: sub             SP, SP, #0x28
    // 0x5c3080: SetupParameters(ParsedPath this /* r1 => r1, fp-0x8 */)
    //     0x5c3080: stur            x1, [fp, #-8]
    // 0x5c3084: CheckStackOverflow
    //     0x5c3084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3088: cmp             SP, x16
    //     0x5c308c: b.ls            #0x5c32c0
    // 0x5c3090: LoadField: r0 = r1->field_f
    //     0x5c3090: ldur            w0, [x1, #0xf]
    // 0x5c3094: DecompressPointer r0
    //     0x5c3094: add             x0, x0, HEAP, lsl #32
    // 0x5c3098: r16 = <String?>
    //     0x5c3098: ldr             x16, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    // 0x5c309c: stp             x0, x16, [SP]
    // 0x5c30a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c30a0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c30a4: r0 = cast()
    //     0x5c30a4: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x5c30a8: r1 = Function '<anonymous closure>':.
    //     0x5c30a8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c830] AnonymousClosure: (0x3bca44), in [package:path/src/context.dart] Context::joinAll (0x3bb7d4)
    //     0x5c30ac: ldr             x1, [x1, #0x830]
    // 0x5c30b0: r2 = Null
    //     0x5c30b0: mov             x2, NULL
    // 0x5c30b4: stur            x0, [fp, #-0x10]
    // 0x5c30b8: r0 = AllocateClosure()
    //     0x5c30b8: bl              #0x908734  ; AllocateClosureStub
    // 0x5c30bc: r1 = Function '<anonymous closure>':.
    //     0x5c30bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c838] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5c30c0: ldr             x1, [x1, #0x838]
    // 0x5c30c4: r2 = Null
    //     0x5c30c4: mov             x2, NULL
    // 0x5c30c8: stur            x0, [fp, #-0x18]
    // 0x5c30cc: r0 = AllocateClosure()
    //     0x5c30cc: bl              #0x908734  ; AllocateClosureStub
    // 0x5c30d0: str             x0, [SP]
    // 0x5c30d4: ldur            x1, [fp, #-0x10]
    // 0x5c30d8: ldur            x2, [fp, #-0x18]
    // 0x5c30dc: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x5c30dc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ab38] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x5c30e0: ldr             x4, [x4, #0xb38]
    // 0x5c30e4: r0 = lastWhere()
    //     0x5c30e4: bl              #0x5c3388  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::lastWhere
    // 0x5c30e8: mov             x1, x0
    // 0x5c30ec: stur            x1, [fp, #-0x18]
    // 0x5c30f0: cmp             w1, NULL
    // 0x5c30f4: b.ne            #0x5c3148
    // 0x5c30f8: r0 = 4
    //     0x5c30f8: movz            x0, #0x4
    // 0x5c30fc: mov             x2, x0
    // 0x5c3100: r1 = Null
    //     0x5c3100: mov             x1, NULL
    // 0x5c3104: r0 = AllocateArray()
    //     0x5c3104: bl              #0x909400  ; AllocateArrayStub
    // 0x5c3108: stur            x0, [fp, #-0x10]
    // 0x5c310c: r16 = ""
    //     0x5c310c: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5c3110: StoreField: r0->field_f = r16
    //     0x5c3110: stur            w16, [x0, #0xf]
    // 0x5c3114: r16 = ""
    //     0x5c3114: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5c3118: StoreField: r0->field_13 = r16
    //     0x5c3118: stur            w16, [x0, #0x13]
    // 0x5c311c: r1 = <String>
    //     0x5c311c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5c3120: r0 = AllocateGrowableArray()
    //     0x5c3120: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5c3124: mov             x1, x0
    // 0x5c3128: ldur            x0, [fp, #-0x10]
    // 0x5c312c: StoreField: r1->field_f = r0
    //     0x5c312c: stur            w0, [x1, #0xf]
    // 0x5c3130: r2 = 4
    //     0x5c3130: movz            x2, #0x4
    // 0x5c3134: StoreField: r1->field_b = r2
    //     0x5c3134: stur            w2, [x1, #0xb]
    // 0x5c3138: mov             x0, x1
    // 0x5c313c: LeaveFrame
    //     0x5c313c: mov             SP, fp
    //     0x5c3140: ldp             fp, lr, [SP], #0x10
    // 0x5c3144: ret
    //     0x5c3144: ret             
    // 0x5c3148: r2 = 4
    //     0x5c3148: movz            x2, #0x4
    // 0x5c314c: r0 = LoadClassIdInstr(r1)
    //     0x5c314c: ldur            x0, [x1, #-1]
    //     0x5c3150: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3154: r16 = ".."
    //     0x5c3154: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ".."
    // 0x5c3158: stp             x16, x1, [SP]
    // 0x5c315c: mov             lr, x0
    // 0x5c3160: ldr             lr, [x21, lr, lsl #3]
    // 0x5c3164: blr             lr
    // 0x5c3168: tbnz            w0, #4, #0x5c31bc
    // 0x5c316c: r0 = 4
    //     0x5c316c: movz            x0, #0x4
    // 0x5c3170: mov             x2, x0
    // 0x5c3174: r1 = Null
    //     0x5c3174: mov             x1, NULL
    // 0x5c3178: r0 = AllocateArray()
    //     0x5c3178: bl              #0x909400  ; AllocateArrayStub
    // 0x5c317c: stur            x0, [fp, #-0x10]
    // 0x5c3180: r16 = ".."
    //     0x5c3180: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ".."
    // 0x5c3184: StoreField: r0->field_f = r16
    //     0x5c3184: stur            w16, [x0, #0xf]
    // 0x5c3188: r16 = ""
    //     0x5c3188: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5c318c: StoreField: r0->field_13 = r16
    //     0x5c318c: stur            w16, [x0, #0x13]
    // 0x5c3190: r1 = <String>
    //     0x5c3190: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5c3194: r0 = AllocateGrowableArray()
    //     0x5c3194: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5c3198: mov             x1, x0
    // 0x5c319c: ldur            x0, [fp, #-0x10]
    // 0x5c31a0: StoreField: r1->field_f = r0
    //     0x5c31a0: stur            w0, [x1, #0xf]
    // 0x5c31a4: r0 = 4
    //     0x5c31a4: movz            x0, #0x4
    // 0x5c31a8: StoreField: r1->field_b = r0
    //     0x5c31a8: stur            w0, [x1, #0xb]
    // 0x5c31ac: mov             x0, x1
    // 0x5c31b0: LeaveFrame
    //     0x5c31b0: mov             SP, fp
    //     0x5c31b4: ldp             fp, lr, [SP], #0x10
    // 0x5c31b8: ret
    //     0x5c31b8: ret             
    // 0x5c31bc: r0 = 4
    //     0x5c31bc: movz            x0, #0x4
    // 0x5c31c0: ldur            x1, [fp, #-8]
    // 0x5c31c4: ldur            x2, [fp, #-0x18]
    // 0x5c31c8: r0 = _kthLastIndexOf()
    //     0x5c31c8: bl              #0x5c32c8  ; [package:path/src/parsed_path.dart] ParsedPath::_kthLastIndexOf
    // 0x5c31cc: mov             x2, x0
    // 0x5c31d0: cmp             x2, #0
    // 0x5c31d4: b.gt            #0x5c322c
    // 0x5c31d8: ldur            x3, [fp, #-0x18]
    // 0x5c31dc: r0 = 4
    //     0x5c31dc: movz            x0, #0x4
    // 0x5c31e0: mov             x2, x0
    // 0x5c31e4: r1 = Null
    //     0x5c31e4: mov             x1, NULL
    // 0x5c31e8: r0 = AllocateArray()
    //     0x5c31e8: bl              #0x909400  ; AllocateArrayStub
    // 0x5c31ec: ldur            x3, [fp, #-0x18]
    // 0x5c31f0: stur            x0, [fp, #-8]
    // 0x5c31f4: StoreField: r0->field_f = r3
    //     0x5c31f4: stur            w3, [x0, #0xf]
    // 0x5c31f8: r16 = ""
    //     0x5c31f8: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5c31fc: StoreField: r0->field_13 = r16
    //     0x5c31fc: stur            w16, [x0, #0x13]
    // 0x5c3200: r1 = <String>
    //     0x5c3200: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5c3204: r0 = AllocateGrowableArray()
    //     0x5c3204: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5c3208: mov             x1, x0
    // 0x5c320c: ldur            x0, [fp, #-8]
    // 0x5c3210: StoreField: r1->field_f = r0
    //     0x5c3210: stur            w0, [x1, #0xf]
    // 0x5c3214: r4 = 4
    //     0x5c3214: movz            x4, #0x4
    // 0x5c3218: StoreField: r1->field_b = r4
    //     0x5c3218: stur            w4, [x1, #0xb]
    // 0x5c321c: mov             x0, x1
    // 0x5c3220: LeaveFrame
    //     0x5c3220: mov             SP, fp
    //     0x5c3224: ldp             fp, lr, [SP], #0x10
    // 0x5c3228: ret
    //     0x5c3228: ret             
    // 0x5c322c: ldur            x3, [fp, #-0x18]
    // 0x5c3230: r4 = 4
    //     0x5c3230: movz            x4, #0x4
    // 0x5c3234: r0 = BoxInt64Instr(r2)
    //     0x5c3234: sbfiz           x0, x2, #1, #0x1f
    //     0x5c3238: cmp             x2, x0, asr #1
    //     0x5c323c: b.eq            #0x5c3248
    //     0x5c3240: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c3244: stur            x2, [x0, #7]
    // 0x5c3248: stur            x0, [fp, #-8]
    // 0x5c324c: str             x0, [SP]
    // 0x5c3250: mov             x1, x3
    // 0x5c3254: r2 = 0
    //     0x5c3254: movz            x2, #0
    // 0x5c3258: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5c3258: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5c325c: r0 = substring()
    //     0x5c325c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x5c3260: ldur            x1, [fp, #-0x18]
    // 0x5c3264: ldur            x2, [fp, #-8]
    // 0x5c3268: stur            x0, [fp, #-8]
    // 0x5c326c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c326c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c3270: r0 = substring()
    //     0x5c3270: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x5c3274: r1 = Null
    //     0x5c3274: mov             x1, NULL
    // 0x5c3278: r2 = 4
    //     0x5c3278: movz            x2, #0x4
    // 0x5c327c: stur            x0, [fp, #-0x10]
    // 0x5c3280: r0 = AllocateArray()
    //     0x5c3280: bl              #0x909400  ; AllocateArrayStub
    // 0x5c3284: mov             x2, x0
    // 0x5c3288: ldur            x0, [fp, #-8]
    // 0x5c328c: stur            x2, [fp, #-0x18]
    // 0x5c3290: StoreField: r2->field_f = r0
    //     0x5c3290: stur            w0, [x2, #0xf]
    // 0x5c3294: ldur            x0, [fp, #-0x10]
    // 0x5c3298: StoreField: r2->field_13 = r0
    //     0x5c3298: stur            w0, [x2, #0x13]
    // 0x5c329c: r1 = <String>
    //     0x5c329c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5c32a0: r0 = AllocateGrowableArray()
    //     0x5c32a0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5c32a4: ldur            x1, [fp, #-0x18]
    // 0x5c32a8: StoreField: r0->field_f = r1
    //     0x5c32a8: stur            w1, [x0, #0xf]
    // 0x5c32ac: r1 = 4
    //     0x5c32ac: movz            x1, #0x4
    // 0x5c32b0: StoreField: r0->field_b = r1
    //     0x5c32b0: stur            w1, [x0, #0xb]
    // 0x5c32b4: LeaveFrame
    //     0x5c32b4: mov             SP, fp
    //     0x5c32b8: ldp             fp, lr, [SP], #0x10
    // 0x5c32bc: ret
    //     0x5c32bc: ret             
    // 0x5c32c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c32c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c32c4: b               #0x5c3090
  }
  _ _kthLastIndexOf(/* No info */) {
    // ** addr: 0x5c32c8, size: 0xc0
    // 0x5c32c8: EnterFrame
    //     0x5c32c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c32cc: mov             fp, SP
    // 0x5c32d0: AllocStack(0x20)
    //     0x5c32d0: sub             SP, SP, #0x20
    // 0x5c32d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c32d4: stur            x2, [fp, #-0x10]
    // 0x5c32d8: CheckStackOverflow
    //     0x5c32d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c32dc: cmp             SP, x16
    //     0x5c32e0: b.ls            #0x5c3378
    // 0x5c32e4: LoadField: r0 = r2->field_7
    //     0x5c32e4: ldur            w0, [x2, #7]
    // 0x5c32e8: r1 = LoadInt32Instr(r0)
    //     0x5c32e8: sbfx            x1, x0, #1, #0x1f
    // 0x5c32ec: sub             x0, x1, #1
    // 0x5c32f0: mov             x3, x0
    // 0x5c32f4: stur            x3, [fp, #-8]
    // 0x5c32f8: CheckStackOverflow
    //     0x5c32f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c32fc: cmp             SP, x16
    //     0x5c3300: b.ls            #0x5c3380
    // 0x5c3304: tbnz            x3, #0x3f, #0x5c3368
    // 0x5c3308: r0 = BoxInt64Instr(r3)
    //     0x5c3308: sbfiz           x0, x3, #1, #0x1f
    //     0x5c330c: cmp             x3, x0, asr #1
    //     0x5c3310: b.eq            #0x5c331c
    //     0x5c3314: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c3318: stur            x3, [x0, #7]
    // 0x5c331c: stp             x0, x2, [SP]
    // 0x5c3320: r0 = []()
    //     0x5c3320: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x5c3324: r1 = LoadClassIdInstr(r0)
    //     0x5c3324: ldur            x1, [x0, #-1]
    //     0x5c3328: ubfx            x1, x1, #0xc, #0x14
    // 0x5c332c: r16 = "."
    //     0x5c332c: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x5c3330: stp             x16, x0, [SP]
    // 0x5c3334: mov             x0, x1
    // 0x5c3338: mov             lr, x0
    // 0x5c333c: ldr             lr, [x21, lr, lsl #3]
    // 0x5c3340: blr             lr
    // 0x5c3344: tbz             w0, #4, #0x5c3358
    // 0x5c3348: ldur            x0, [fp, #-8]
    // 0x5c334c: sub             x3, x0, #1
    // 0x5c3350: ldur            x2, [fp, #-0x10]
    // 0x5c3354: b               #0x5c32f4
    // 0x5c3358: ldur            x0, [fp, #-8]
    // 0x5c335c: LeaveFrame
    //     0x5c335c: mov             SP, fp
    //     0x5c3360: ldp             fp, lr, [SP], #0x10
    // 0x5c3364: ret
    //     0x5c3364: ret             
    // 0x5c3368: r0 = 0
    //     0x5c3368: movz            x0, #0
    // 0x5c336c: LeaveFrame
    //     0x5c336c: mov             SP, fp
    //     0x5c3370: ldp             fp, lr, [SP], #0x10
    // 0x5c3374: ret
    //     0x5c3374: ret             
    // 0x5c3378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3378: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c337c: b               #0x5c32e4
    // 0x5c3380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3380: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3384: b               #0x5c3304
  }
  _ toString(/* No info */) {
    // ** addr: 0x7ca5dc, size: 0x1a8
    // 0x7ca5dc: EnterFrame
    //     0x7ca5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca5e0: mov             fp, SP
    // 0x7ca5e4: AllocStack(0x18)
    //     0x7ca5e4: sub             SP, SP, #0x18
    // 0x7ca5e8: CheckStackOverflow
    //     0x7ca5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca5ec: cmp             SP, x16
    //     0x7ca5f0: b.ls            #0x7ca76c
    // 0x7ca5f4: r0 = StringBuffer()
    //     0x7ca5f4: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7ca5f8: mov             x1, x0
    // 0x7ca5fc: stur            x0, [fp, #-8]
    // 0x7ca600: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ca600: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ca604: r0 = StringBuffer()
    //     0x7ca604: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x7ca608: ldr             x0, [fp, #0x10]
    // 0x7ca60c: LoadField: r2 = r0->field_b
    //     0x7ca60c: ldur            w2, [x0, #0xb]
    // 0x7ca610: DecompressPointer r2
    //     0x7ca610: add             x2, x2, HEAP, lsl #32
    // 0x7ca614: cmp             w2, NULL
    // 0x7ca618: b.eq            #0x7ca624
    // 0x7ca61c: ldur            x1, [fp, #-8]
    // 0x7ca620: r0 = write()
    //     0x7ca620: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7ca624: r3 = 0
    //     0x7ca624: movz            x3, #0
    // 0x7ca628: ldr             x2, [fp, #0x10]
    // 0x7ca62c: stur            x3, [fp, #-0x10]
    // 0x7ca630: CheckStackOverflow
    //     0x7ca630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca634: cmp             SP, x16
    //     0x7ca638: b.ls            #0x7ca774
    // 0x7ca63c: LoadField: r0 = r2->field_f
    //     0x7ca63c: ldur            w0, [x2, #0xf]
    // 0x7ca640: DecompressPointer r0
    //     0x7ca640: add             x0, x0, HEAP, lsl #32
    // 0x7ca644: LoadField: r1 = r0->field_b
    //     0x7ca644: ldur            w1, [x0, #0xb]
    // 0x7ca648: r0 = LoadInt32Instr(r1)
    //     0x7ca648: sbfx            x0, x1, #1, #0x1f
    // 0x7ca64c: cmp             x3, x0
    // 0x7ca650: b.ge            #0x7ca738
    // 0x7ca654: LoadField: r4 = r2->field_13
    //     0x7ca654: ldur            w4, [x2, #0x13]
    // 0x7ca658: DecompressPointer r4
    //     0x7ca658: add             x4, x4, HEAP, lsl #32
    // 0x7ca65c: LoadField: r0 = r4->field_b
    //     0x7ca65c: ldur            w0, [x4, #0xb]
    // 0x7ca660: r1 = LoadInt32Instr(r0)
    //     0x7ca660: sbfx            x1, x0, #1, #0x1f
    // 0x7ca664: mov             x0, x1
    // 0x7ca668: mov             x1, x3
    // 0x7ca66c: cmp             x1, x0
    // 0x7ca670: b.hs            #0x7ca77c
    // 0x7ca674: LoadField: r0 = r4->field_f
    //     0x7ca674: ldur            w0, [x4, #0xf]
    // 0x7ca678: DecompressPointer r0
    //     0x7ca678: add             x0, x0, HEAP, lsl #32
    // 0x7ca67c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7ca67c: add             x16, x0, x3, lsl #2
    //     0x7ca680: ldur            w1, [x16, #0xf]
    // 0x7ca684: DecompressPointer r1
    //     0x7ca684: add             x1, x1, HEAP, lsl #32
    // 0x7ca688: r0 = LoadClassIdInstr(r1)
    //     0x7ca688: ldur            x0, [x1, #-1]
    //     0x7ca68c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ca690: str             x1, [SP]
    // 0x7ca694: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ca694: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ca698: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7ca698: movz            x17, #0x44b7
    //     0x7ca69c: add             lr, x0, x17
    //     0x7ca6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ca6a4: blr             lr
    // 0x7ca6a8: LoadField: r1 = r0->field_7
    //     0x7ca6a8: ldur            w1, [x0, #7]
    // 0x7ca6ac: cbz             w1, #0x7ca6bc
    // 0x7ca6b0: ldur            x1, [fp, #-8]
    // 0x7ca6b4: mov             x2, x0
    // 0x7ca6b8: r0 = _writeString()
    //     0x7ca6b8: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7ca6bc: ldr             x2, [fp, #0x10]
    // 0x7ca6c0: ldur            x3, [fp, #-0x10]
    // 0x7ca6c4: LoadField: r4 = r2->field_f
    //     0x7ca6c4: ldur            w4, [x2, #0xf]
    // 0x7ca6c8: DecompressPointer r4
    //     0x7ca6c8: add             x4, x4, HEAP, lsl #32
    // 0x7ca6cc: LoadField: r0 = r4->field_b
    //     0x7ca6cc: ldur            w0, [x4, #0xb]
    // 0x7ca6d0: r1 = LoadInt32Instr(r0)
    //     0x7ca6d0: sbfx            x1, x0, #1, #0x1f
    // 0x7ca6d4: mov             x0, x1
    // 0x7ca6d8: mov             x1, x3
    // 0x7ca6dc: cmp             x1, x0
    // 0x7ca6e0: b.hs            #0x7ca780
    // 0x7ca6e4: LoadField: r0 = r4->field_f
    //     0x7ca6e4: ldur            w0, [x4, #0xf]
    // 0x7ca6e8: DecompressPointer r0
    //     0x7ca6e8: add             x0, x0, HEAP, lsl #32
    // 0x7ca6ec: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7ca6ec: add             x16, x0, x3, lsl #2
    //     0x7ca6f0: ldur            w1, [x16, #0xf]
    // 0x7ca6f4: DecompressPointer r1
    //     0x7ca6f4: add             x1, x1, HEAP, lsl #32
    // 0x7ca6f8: r0 = LoadClassIdInstr(r1)
    //     0x7ca6f8: ldur            x0, [x1, #-1]
    //     0x7ca6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ca700: str             x1, [SP]
    // 0x7ca704: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ca704: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ca708: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7ca708: movz            x17, #0x44b7
    //     0x7ca70c: add             lr, x0, x17
    //     0x7ca710: ldr             lr, [x21, lr, lsl #3]
    //     0x7ca714: blr             lr
    // 0x7ca718: LoadField: r1 = r0->field_7
    //     0x7ca718: ldur            w1, [x0, #7]
    // 0x7ca71c: cbz             w1, #0x7ca72c
    // 0x7ca720: ldur            x1, [fp, #-8]
    // 0x7ca724: mov             x2, x0
    // 0x7ca728: r0 = _writeString()
    //     0x7ca728: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7ca72c: ldur            x0, [fp, #-0x10]
    // 0x7ca730: add             x3, x0, #1
    // 0x7ca734: b               #0x7ca628
    // 0x7ca738: mov             x0, x2
    // 0x7ca73c: LoadField: r1 = r0->field_13
    //     0x7ca73c: ldur            w1, [x0, #0x13]
    // 0x7ca740: DecompressPointer r1
    //     0x7ca740: add             x1, x1, HEAP, lsl #32
    // 0x7ca744: r0 = last()
    //     0x7ca744: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x7ca748: ldur            x1, [fp, #-8]
    // 0x7ca74c: mov             x2, x0
    // 0x7ca750: r0 = write()
    //     0x7ca750: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7ca754: ldur            x16, [fp, #-8]
    // 0x7ca758: str             x16, [SP]
    // 0x7ca75c: r0 = toString()
    //     0x7ca75c: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x7ca760: LeaveFrame
    //     0x7ca760: mov             SP, fp
    //     0x7ca764: ldp             fp, lr, [SP], #0x10
    // 0x7ca768: ret
    //     0x7ca768: ret             
    // 0x7ca76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca76c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca770: b               #0x7ca5f4
    // 0x7ca774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca774: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca778: b               #0x7ca63c
    // 0x7ca77c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ca77c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ca780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ca780: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

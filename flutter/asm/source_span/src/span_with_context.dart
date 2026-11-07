// lib: , url: package:source_span/src/span_with_context.dart

// class id: 1049484, size: 0x8
class :: {
}

// class id: 455, size: 0x18, field offset: 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // ** addr: 0x7d1170, size: 0x254
    // 0x7d1170: EnterFrame
    //     0x7d1170: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1174: mov             fp, SP
    // 0x7d1178: AllocStack(0x28)
    //     0x7d1178: sub             SP, SP, #0x28
    // 0x7d117c: SetupParameters(dynamic _ /* r2 => r7, fp-0x8 */, dynamic _ /* r5 => r6, fp-0x10 */, dynamic _ /* r6 => r4, fp-0x18 */)
    //     0x7d117c: mov             x7, x2
    //     0x7d1180: mov             x4, x6
    //     0x7d1184: stur            x6, [fp, #-0x18]
    //     0x7d1188: mov             x6, x5
    //     0x7d118c: stur            x2, [fp, #-8]
    //     0x7d1190: stur            x5, [fp, #-0x10]
    // 0x7d1194: CheckStackOverflow
    //     0x7d1194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1198: cmp             SP, x16
    //     0x7d119c: b.ls            #0x7d13bc
    // 0x7d11a0: mov             x0, x4
    // 0x7d11a4: StoreField: r1->field_13 = r0
    //     0x7d11a4: stur            w0, [x1, #0x13]
    //     0x7d11a8: ldurb           w16, [x1, #-1]
    //     0x7d11ac: ldurb           w17, [x0, #-1]
    //     0x7d11b0: and             x16, x17, x16, lsr #2
    //     0x7d11b4: tst             x16, HEAP, lsr #32
    //     0x7d11b8: b.eq            #0x7d11c0
    //     0x7d11bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7d11c0: mov             x2, x7
    // 0x7d11c4: mov             x5, x6
    // 0x7d11c8: r0 = SourceSpanBase()
    //     0x7d11c8: bl              #0x7d13c4  ; [package:source_span/src/span.dart] SourceSpanBase::SourceSpanBase
    // 0x7d11cc: ldur            x3, [fp, #-0x18]
    // 0x7d11d0: r0 = LoadClassIdInstr(r3)
    //     0x7d11d0: ldur            x0, [x3, #-1]
    //     0x7d11d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d11d8: mov             x1, x3
    // 0x7d11dc: ldur            x2, [fp, #-0x10]
    // 0x7d11e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d11e0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d11e4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7d11e4: sub             lr, x0, #0xffc
    //     0x7d11e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d11ec: blr             lr
    // 0x7d11f0: tbnz            w0, #4, #0x7d1238
    // 0x7d11f4: ldur            x2, [fp, #-8]
    // 0x7d11f8: r0 = LoadClassIdInstr(r2)
    //     0x7d11f8: ldur            x0, [x2, #-1]
    //     0x7d11fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1200: mov             x1, x2
    // 0x7d1204: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7d1204: sub             lr, x0, #0xffc
    //     0x7d1208: ldr             lr, [x21, lr, lsl #3]
    //     0x7d120c: blr             lr
    // 0x7d1210: ldur            x1, [fp, #-0x18]
    // 0x7d1214: ldur            x2, [fp, #-0x10]
    // 0x7d1218: mov             x3, x0
    // 0x7d121c: r0 = findLineStart()
    //     0x7d121c: bl              #0x7d09dc  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x7d1220: cmp             w0, NULL
    // 0x7d1224: b.eq            #0x7d12ac
    // 0x7d1228: r0 = Null
    //     0x7d1228: mov             x0, NULL
    // 0x7d122c: LeaveFrame
    //     0x7d122c: mov             SP, fp
    //     0x7d1230: ldp             fp, lr, [SP], #0x10
    // 0x7d1234: ret
    //     0x7d1234: ret             
    // 0x7d1238: ldur            x3, [fp, #-0x10]
    // 0x7d123c: ldur            x0, [fp, #-0x18]
    // 0x7d1240: r1 = Null
    //     0x7d1240: mov             x1, NULL
    // 0x7d1244: r2 = 10
    //     0x7d1244: movz            x2, #0xa
    // 0x7d1248: r0 = AllocateArray()
    //     0x7d1248: bl              #0x909400  ; AllocateArrayStub
    // 0x7d124c: r16 = "The context line \""
    //     0x7d124c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] "The context line \""
    //     0x7d1250: ldr             x16, [x16, #0x240]
    // 0x7d1254: StoreField: r0->field_f = r16
    //     0x7d1254: stur            w16, [x0, #0xf]
    // 0x7d1258: ldur            x3, [fp, #-0x18]
    // 0x7d125c: StoreField: r0->field_13 = r3
    //     0x7d125c: stur            w3, [x0, #0x13]
    // 0x7d1260: r16 = "\" must contain \""
    //     0x7d1260: add             x16, PP, #0x14, lsl #12  ; [pp+0x14248] "\" must contain \""
    //     0x7d1264: ldr             x16, [x16, #0x248]
    // 0x7d1268: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d1268: stur            w16, [x0, #0x17]
    // 0x7d126c: ldur            x4, [fp, #-0x10]
    // 0x7d1270: StoreField: r0->field_1b = r4
    //     0x7d1270: stur            w4, [x0, #0x1b]
    // 0x7d1274: r16 = "\"."
    //     0x7d1274: ldr             x16, [PP, #0x1510]  ; [pp+0x1510] "\"."
    // 0x7d1278: StoreField: r0->field_1f = r16
    //     0x7d1278: stur            w16, [x0, #0x1f]
    // 0x7d127c: str             x0, [SP]
    // 0x7d1280: r0 = _interpolate()
    //     0x7d1280: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d1284: stur            x0, [fp, #-0x20]
    // 0x7d1288: r0 = ArgumentError()
    //     0x7d1288: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7d128c: mov             x1, x0
    // 0x7d1290: ldur            x0, [fp, #-0x20]
    // 0x7d1294: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d1294: stur            w0, [x1, #0x17]
    // 0x7d1298: r0 = false
    //     0x7d1298: add             x0, NULL, #0x30  ; false
    // 0x7d129c: StoreField: r1->field_b = r0
    //     0x7d129c: stur            w0, [x1, #0xb]
    // 0x7d12a0: mov             x0, x1
    // 0x7d12a4: r0 = Throw()
    //     0x7d12a4: bl              #0x9075bc  ; ThrowStub
    // 0x7d12a8: brk             #0
    // 0x7d12ac: ldur            x5, [fp, #-8]
    // 0x7d12b0: ldur            x4, [fp, #-0x10]
    // 0x7d12b4: ldur            x3, [fp, #-0x18]
    // 0x7d12b8: r0 = false
    //     0x7d12b8: add             x0, NULL, #0x30  ; false
    // 0x7d12bc: r1 = Null
    //     0x7d12bc: mov             x1, NULL
    // 0x7d12c0: r2 = 14
    //     0x7d12c0: movz            x2, #0xe
    // 0x7d12c4: r0 = AllocateArray()
    //     0x7d12c4: bl              #0x909400  ; AllocateArrayStub
    // 0x7d12c8: mov             x2, x0
    // 0x7d12cc: stur            x2, [fp, #-0x20]
    // 0x7d12d0: r16 = "The span text \""
    //     0x7d12d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14250] "The span text \""
    //     0x7d12d4: ldr             x16, [x16, #0x250]
    // 0x7d12d8: StoreField: r2->field_f = r16
    //     0x7d12d8: stur            w16, [x2, #0xf]
    // 0x7d12dc: ldur            x0, [fp, #-0x10]
    // 0x7d12e0: StoreField: r2->field_13 = r0
    //     0x7d12e0: stur            w0, [x2, #0x13]
    // 0x7d12e4: r16 = "\" must start at column "
    //     0x7d12e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14258] "\" must start at column "
    //     0x7d12e8: ldr             x16, [x16, #0x258]
    // 0x7d12ec: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d12ec: stur            w16, [x2, #0x17]
    // 0x7d12f0: ldur            x1, [fp, #-8]
    // 0x7d12f4: r0 = LoadClassIdInstr(r1)
    //     0x7d12f4: ldur            x0, [x1, #-1]
    //     0x7d12f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d12fc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7d12fc: sub             lr, x0, #0xffc
    //     0x7d1300: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1304: blr             lr
    // 0x7d1308: add             x2, x0, #1
    // 0x7d130c: r0 = BoxInt64Instr(r2)
    //     0x7d130c: sbfiz           x0, x2, #1, #0x1f
    //     0x7d1310: cmp             x2, x0, asr #1
    //     0x7d1314: b.eq            #0x7d1320
    //     0x7d1318: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d131c: stur            x2, [x0, #7]
    // 0x7d1320: ldur            x1, [fp, #-0x20]
    // 0x7d1324: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d1324: add             x25, x1, #0x1b
    //     0x7d1328: str             w0, [x25]
    //     0x7d132c: tbz             w0, #0, #0x7d1348
    //     0x7d1330: ldurb           w16, [x1, #-1]
    //     0x7d1334: ldurb           w17, [x0, #-1]
    //     0x7d1338: and             x16, x17, x16, lsr #2
    //     0x7d133c: tst             x16, HEAP, lsr #32
    //     0x7d1340: b.eq            #0x7d1348
    //     0x7d1344: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d1348: ldur            x2, [fp, #-0x20]
    // 0x7d134c: r16 = " in a line within \""
    //     0x7d134c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14260] " in a line within \""
    //     0x7d1350: ldr             x16, [x16, #0x260]
    // 0x7d1354: StoreField: r2->field_1f = r16
    //     0x7d1354: stur            w16, [x2, #0x1f]
    // 0x7d1358: mov             x1, x2
    // 0x7d135c: ldur            x0, [fp, #-0x18]
    // 0x7d1360: ArrayStore: r1[5] = r0  ; List_4
    //     0x7d1360: add             x25, x1, #0x23
    //     0x7d1364: str             w0, [x25]
    //     0x7d1368: tbz             w0, #0, #0x7d1384
    //     0x7d136c: ldurb           w16, [x1, #-1]
    //     0x7d1370: ldurb           w17, [x0, #-1]
    //     0x7d1374: and             x16, x17, x16, lsr #2
    //     0x7d1378: tst             x16, HEAP, lsr #32
    //     0x7d137c: b.eq            #0x7d1384
    //     0x7d1380: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d1384: r16 = "\"."
    //     0x7d1384: ldr             x16, [PP, #0x1510]  ; [pp+0x1510] "\"."
    // 0x7d1388: StoreField: r2->field_27 = r16
    //     0x7d1388: stur            w16, [x2, #0x27]
    // 0x7d138c: str             x2, [SP]
    // 0x7d1390: r0 = _interpolate()
    //     0x7d1390: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d1394: stur            x0, [fp, #-8]
    // 0x7d1398: r0 = ArgumentError()
    //     0x7d1398: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7d139c: mov             x1, x0
    // 0x7d13a0: ldur            x0, [fp, #-8]
    // 0x7d13a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d13a4: stur            w0, [x1, #0x17]
    // 0x7d13a8: r0 = false
    //     0x7d13a8: add             x0, NULL, #0x30  ; false
    // 0x7d13ac: StoreField: r1->field_b = r0
    //     0x7d13ac: stur            w0, [x1, #0xb]
    // 0x7d13b0: mov             x0, x1
    // 0x7d13b4: r0 = Throw()
    //     0x7d13b4: bl              #0x9075bc  ; ThrowStub
    // 0x7d13b8: brk             #0
    // 0x7d13bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d13bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d13c0: b               #0x7d11a0
  }
  get _ context(/* No info */) {
    // ** addr: 0x902000, size: 0xc
    // 0x902000: LoadField: r0 = r1->field_13
    //     0x902000: ldur            w0, [x1, #0x13]
    // 0x902004: DecompressPointer r0
    //     0x902004: add             x0, x0, HEAP, lsl #32
    // 0x902008: ret
    //     0x902008: ret             
  }
}

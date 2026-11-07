// lib: , url: package:sportworld_flutter/pages/share/model/share_template_remote.dart

// class id: 1049676, size: 0x8
class :: {
}

// class id: 249, size: 0x8, field offset: 0x8
abstract class ShareTemplateThemeCache extends Object {

  static _ put(/* No info */) {
    // ** addr: 0x5e40ec, size: 0x78
    // 0x5e40ec: EnterFrame
    //     0x5e40ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5e40f0: mov             fp, SP
    // 0x5e40f4: AllocStack(0x8)
    //     0x5e40f4: sub             SP, SP, #8
    // 0x5e40f8: CheckStackOverflow
    //     0x5e40f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e40fc: cmp             SP, x16
    //     0x5e4100: b.ls            #0x5e415c
    // 0x5e4104: r0 = toShareThemes()
    //     0x5e4104: bl              #0x5e4164  ; [package:sportworld_flutter/pages/share/model/share_template_remote.dart] ShareTemplateThemeMapper::toShareThemes
    // 0x5e4108: mov             x2, x0
    // 0x5e410c: stur            x2, [fp, #-8]
    // 0x5e4110: r0 = LoadClassIdInstr(r2)
    //     0x5e4110: ldur            x0, [x2, #-1]
    //     0x5e4114: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4118: mov             x1, x2
    // 0x5e411c: r0 = GDT[cid_x0 + 0x9153]()
    //     0x5e411c: movz            x17, #0x9153
    //     0x5e4120: add             lr, x0, x17
    //     0x5e4124: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4128: blr             lr
    // 0x5e412c: tbnz            w0, #4, #0x5e4140
    // 0x5e4130: r0 = Null
    //     0x5e4130: mov             x0, NULL
    // 0x5e4134: LeaveFrame
    //     0x5e4134: mov             SP, fp
    //     0x5e4138: ldp             fp, lr, [SP], #0x10
    // 0x5e413c: ret
    //     0x5e413c: ret             
    // 0x5e4140: ldur            x1, [fp, #-8]
    // 0x5e4144: StoreStaticField(0xdcc, r1)
    //     0x5e4144: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5e4148: str             x1, [x2, #0x1b98]
    // 0x5e414c: r0 = Null
    //     0x5e414c: mov             x0, NULL
    // 0x5e4150: LeaveFrame
    //     0x5e4150: mov             SP, fp
    //     0x5e4154: ldp             fp, lr, [SP], #0x10
    // 0x5e4158: ret
    //     0x5e4158: ret             
    // 0x5e415c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e415c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4160: b               #0x5e4104
  }
  List<int> templateIdOrder() {
    // ** addr: 0x611200, size: 0x234
    // 0x611200: EnterFrame
    //     0x611200: stp             fp, lr, [SP, #-0x10]!
    //     0x611204: mov             fp, SP
    // 0x611208: AllocStack(0x20)
    //     0x611208: sub             SP, SP, #0x20
    // 0x61120c: CheckStackOverflow
    //     0x61120c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611210: cmp             SP, x16
    //     0x611214: b.ls            #0x61141c
    // 0x611218: r2 = LoadStaticField(0xdcc)
    //     0x611218: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x61121c: ldr             x2, [x2, #0x1b98]
    // 0x611220: stur            x2, [fp, #-8]
    // 0x611224: cmp             w2, NULL
    // 0x611228: b.eq            #0x61124c
    // 0x61122c: r0 = LoadClassIdInstr(r2)
    //     0x61122c: ldur            x0, [x2, #-1]
    //     0x611230: ubfx            x0, x0, #0xc, #0x14
    // 0x611234: mov             x1, x2
    // 0x611238: r0 = GDT[cid_x0 + 0x9153]()
    //     0x611238: movz            x17, #0x9153
    //     0x61123c: add             lr, x0, x17
    //     0x611240: ldr             lr, [x21, lr, lsl #3]
    //     0x611244: blr             lr
    // 0x611248: tbnz            w0, #4, #0x611260
    // 0x61124c: r0 = const []
    //     0x61124c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde0] List<int>(0)
    //     0x611250: ldr             x0, [x0, #0xde0]
    // 0x611254: LeaveFrame
    //     0x611254: mov             SP, fp
    //     0x611258: ldp             fp, lr, [SP], #0x10
    // 0x61125c: ret
    //     0x61125c: ret             
    // 0x611260: ldur            x0, [fp, #-8]
    // 0x611264: r1 = <int>
    //     0x611264: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x611268: r2 = 0
    //     0x611268: movz            x2, #0
    // 0x61126c: r0 = _GrowableList()
    //     0x61126c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x611270: mov             x2, x0
    // 0x611274: ldur            x1, [fp, #-8]
    // 0x611278: stur            x2, [fp, #-0x10]
    // 0x61127c: r0 = LoadClassIdInstr(r1)
    //     0x61127c: ldur            x0, [x1, #-1]
    //     0x611280: ubfx            x0, x0, #0xc, #0x14
    // 0x611284: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x611284: movz            x17, #0x90ff
    //     0x611288: add             lr, x0, x17
    //     0x61128c: ldr             lr, [x21, lr, lsl #3]
    //     0x611290: blr             lr
    // 0x611294: mov             x2, x0
    // 0x611298: stur            x2, [fp, #-8]
    // 0x61129c: ldur            x3, [fp, #-0x10]
    // 0x6112a0: CheckStackOverflow
    //     0x6112a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6112a4: cmp             SP, x16
    //     0x6112a8: b.ls            #0x611424
    // 0x6112ac: r0 = LoadClassIdInstr(r2)
    //     0x6112ac: ldur            x0, [x2, #-1]
    //     0x6112b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6112b4: mov             x1, x2
    // 0x6112b8: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x6112b8: add             lr, x0, #0x3e8
    //     0x6112bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6112c0: blr             lr
    // 0x6112c4: tbnz            w0, #4, #0x611408
    // 0x6112c8: ldur            x2, [fp, #-8]
    // 0x6112cc: r0 = LoadClassIdInstr(r2)
    //     0x6112cc: ldur            x0, [x2, #-1]
    //     0x6112d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6112d4: mov             x1, x2
    // 0x6112d8: r0 = GDT[cid_x0 + 0x40b]()
    //     0x6112d8: add             lr, x0, #0x40b
    //     0x6112dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6112e0: blr             lr
    // 0x6112e4: r1 = LoadClassIdInstr(r0)
    //     0x6112e4: ldur            x1, [x0, #-1]
    //     0x6112e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6112ec: mov             x16, x0
    // 0x6112f0: mov             x0, x1
    // 0x6112f4: mov             x1, x16
    // 0x6112f8: r2 = "templateId"
    //     0x6112f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd8] "templateId"
    //     0x6112fc: ldr             x2, [x2, #0xfd8]
    // 0x611300: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x611300: sub             lr, x0, #0xfeb
    //     0x611304: ldr             lr, [x21, lr, lsl #3]
    //     0x611308: blr             lr
    // 0x61130c: stur            x0, [fp, #-0x20]
    // 0x611310: r1 = 60
    //     0x611310: movz            x1, #0x3c
    // 0x611314: branchIfSmi(r0, 0x611320)
    //     0x611314: tbz             w0, #0, #0x611320
    // 0x611318: r1 = LoadClassIdInstr(r0)
    //     0x611318: ldur            x1, [x0, #-1]
    //     0x61131c: ubfx            x1, x1, #0xc, #0x14
    // 0x611320: sub             x16, x1, #0x3c
    // 0x611324: cmp             x16, #1
    // 0x611328: b.hi            #0x6113f8
    // 0x61132c: ldur            x2, [fp, #-0x10]
    // 0x611330: LoadField: r1 = r2->field_b
    //     0x611330: ldur            w1, [x2, #0xb]
    // 0x611334: r3 = LoadInt32Instr(r1)
    //     0x611334: sbfx            x3, x1, #1, #0x1f
    // 0x611338: stur            x3, [fp, #-0x18]
    // 0x61133c: LoadField: r1 = r2->field_f
    //     0x61133c: ldur            w1, [x2, #0xf]
    // 0x611340: DecompressPointer r1
    //     0x611340: add             x1, x1, HEAP, lsl #32
    // 0x611344: r4 = LoadInt32Instr(r0)
    //     0x611344: sbfx            x4, x0, #1, #0x1f
    //     0x611348: tbz             w0, #0, #0x611350
    //     0x61134c: ldur            x4, [x0, #7]
    // 0x611350: r5 = 0
    //     0x611350: movz            x5, #0
    // 0x611354: CheckStackOverflow
    //     0x611354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611358: cmp             SP, x16
    //     0x61135c: b.ls            #0x61142c
    // 0x611360: cmp             x5, x3
    // 0x611364: b.ge            #0x611394
    // 0x611368: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x611368: add             x16, x1, x5, lsl #2
    //     0x61136c: ldur            w6, [x16, #0xf]
    // 0x611370: DecompressPointer r6
    //     0x611370: add             x6, x6, HEAP, lsl #32
    // 0x611374: r7 = LoadInt32Instr(r6)
    //     0x611374: sbfx            x7, x6, #1, #0x1f
    //     0x611378: tbz             w6, #0, #0x611380
    //     0x61137c: ldur            x7, [x6, #7]
    // 0x611380: cmp             x7, x4
    // 0x611384: b.eq            #0x6113fc
    // 0x611388: add             x6, x5, #1
    // 0x61138c: mov             x5, x6
    // 0x611390: b               #0x611354
    // 0x611394: LoadField: r4 = r1->field_b
    //     0x611394: ldur            w4, [x1, #0xb]
    // 0x611398: r1 = LoadInt32Instr(r4)
    //     0x611398: sbfx            x1, x4, #1, #0x1f
    // 0x61139c: cmp             x3, x1
    // 0x6113a0: b.ne            #0x6113ac
    // 0x6113a4: mov             x1, x2
    // 0x6113a8: r0 = _growToNextCapacity()
    //     0x6113a8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6113ac: ldur            x2, [fp, #-0x10]
    // 0x6113b0: ldur            x3, [fp, #-0x18]
    // 0x6113b4: add             x4, x3, #1
    // 0x6113b8: lsl             x5, x4, #1
    // 0x6113bc: StoreField: r2->field_b = r5
    //     0x6113bc: stur            w5, [x2, #0xb]
    // 0x6113c0: LoadField: r1 = r2->field_f
    //     0x6113c0: ldur            w1, [x2, #0xf]
    // 0x6113c4: DecompressPointer r1
    //     0x6113c4: add             x1, x1, HEAP, lsl #32
    // 0x6113c8: ldur            x0, [fp, #-0x20]
    // 0x6113cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6113cc: add             x25, x1, x3, lsl #2
    //     0x6113d0: add             x25, x25, #0xf
    //     0x6113d4: str             w0, [x25]
    //     0x6113d8: tbz             w0, #0, #0x6113f4
    //     0x6113dc: ldurb           w16, [x1, #-1]
    //     0x6113e0: ldurb           w17, [x0, #-1]
    //     0x6113e4: and             x16, x17, x16, lsr #2
    //     0x6113e8: tst             x16, HEAP, lsr #32
    //     0x6113ec: b.eq            #0x6113f4
    //     0x6113f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6113f4: b               #0x6113fc
    // 0x6113f8: ldur            x2, [fp, #-0x10]
    // 0x6113fc: mov             x3, x2
    // 0x611400: ldur            x2, [fp, #-8]
    // 0x611404: b               #0x6112a0
    // 0x611408: ldur            x2, [fp, #-0x10]
    // 0x61140c: mov             x0, x2
    // 0x611410: LeaveFrame
    //     0x611410: mov             SP, fp
    //     0x611414: ldp             fp, lr, [SP], #0x10
    // 0x611418: ret
    //     0x611418: ret             
    // 0x61141c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61141c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611420: b               #0x611218
    // 0x611424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611424: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611428: b               #0x6112ac
    // 0x61142c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61142c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611430: b               #0x611360
  }
}

// class id: 250, size: 0x8, field offset: 0x8
abstract class ShareTemplateThemeMapper extends Object {

  static _ toShareThemes(/* No info */) {
    // ** addr: 0x5e4164, size: 0x414
    // 0x5e4164: EnterFrame
    //     0x5e4164: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4168: mov             fp, SP
    // 0x5e416c: AllocStack(0x60)
    //     0x5e416c: sub             SP, SP, #0x60
    // 0x5e4170: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5e4170: mov             x2, x1
    //     0x5e4174: stur            x1, [fp, #-8]
    // 0x5e4178: CheckStackOverflow
    //     0x5e4178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e417c: cmp             SP, x16
    //     0x5e4180: b.ls            #0x5e4568
    // 0x5e4184: r0 = LoadClassIdInstr(r2)
    //     0x5e4184: ldur            x0, [x2, #-1]
    //     0x5e4188: ubfx            x0, x0, #0xc, #0x14
    // 0x5e418c: mov             x1, x2
    // 0x5e4190: r0 = GDT[cid_x0 + 0x9153]()
    //     0x5e4190: movz            x17, #0x9153
    //     0x5e4194: add             lr, x0, x17
    //     0x5e4198: ldr             lr, [x21, lr, lsl #3]
    //     0x5e419c: blr             lr
    // 0x5e41a0: tbnz            w0, #4, #0x5e41b8
    // 0x5e41a4: r0 = const []
    //     0x5e41a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f38] List<Map<String, dynamic>>(0)
    //     0x5e41a8: ldr             x0, [x0, #0xf38]
    // 0x5e41ac: LeaveFrame
    //     0x5e41ac: mov             SP, fp
    //     0x5e41b0: ldp             fp, lr, [SP], #0x10
    // 0x5e41b4: ret
    //     0x5e41b4: ret             
    // 0x5e41b8: ldur            x0, [fp, #-8]
    // 0x5e41bc: r1 = <Map<String, dynamic>>
    //     0x5e41bc: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x5e41c0: r2 = 0
    //     0x5e41c0: movz            x2, #0
    // 0x5e41c4: r0 = _GrowableList()
    //     0x5e41c4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e41c8: mov             x2, x0
    // 0x5e41cc: ldur            x1, [fp, #-8]
    // 0x5e41d0: stur            x2, [fp, #-0x10]
    // 0x5e41d4: r0 = LoadClassIdInstr(r1)
    //     0x5e41d4: ldur            x0, [x1, #-1]
    //     0x5e41d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e41dc: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x5e41dc: movz            x17, #0x90ff
    //     0x5e41e0: add             lr, x0, x17
    //     0x5e41e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e41e8: blr             lr
    // 0x5e41ec: mov             x3, x0
    // 0x5e41f0: r2 = _ConstMap len:8
    //     0x5e41f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f40] Map<int, int>(8)
    //     0x5e41f4: ldr             x2, [x2, #0xf40]
    // 0x5e41f8: stur            x3, [fp, #-0x18]
    // 0x5e41fc: LoadField: r4 = r2->field_f
    //     0x5e41fc: ldur            w4, [x2, #0xf]
    // 0x5e4200: DecompressPointer r4
    //     0x5e4200: add             x4, x4, HEAP, lsl #32
    // 0x5e4204: stur            x4, [fp, #-8]
    // 0x5e4208: ldur            x5, [fp, #-0x10]
    // 0x5e420c: CheckStackOverflow
    //     0x5e420c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4210: cmp             SP, x16
    //     0x5e4214: b.ls            #0x5e4570
    // 0x5e4218: r0 = LoadClassIdInstr(r3)
    //     0x5e4218: ldur            x0, [x3, #-1]
    //     0x5e421c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4220: mov             x1, x3
    // 0x5e4224: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5e4224: add             lr, x0, #0x3e8
    //     0x5e4228: ldr             lr, [x21, lr, lsl #3]
    //     0x5e422c: blr             lr
    // 0x5e4230: tbnz            w0, #4, #0x5e4554
    // 0x5e4234: ldur            x2, [fp, #-0x18]
    // 0x5e4238: r0 = LoadClassIdInstr(r2)
    //     0x5e4238: ldur            x0, [x2, #-1]
    //     0x5e423c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4240: mov             x1, x2
    // 0x5e4244: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5e4244: add             lr, x0, #0x40b
    //     0x5e4248: ldr             lr, [x21, lr, lsl #3]
    //     0x5e424c: blr             lr
    // 0x5e4250: stur            x0, [fp, #-0x28]
    // 0x5e4254: LoadField: r2 = r0->field_7
    //     0x5e4254: ldur            x2, [x0, #7]
    // 0x5e4258: stur            x2, [fp, #-0x20]
    // 0x5e425c: r3 = _ConstMap len:8
    //     0x5e425c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Map<int, int>(8)
    //     0x5e4260: ldr             x3, [x3, #0xf40]
    // 0x5e4264: LoadField: r1 = r3->field_1b
    //     0x5e4264: ldur            w1, [x3, #0x1b]
    // 0x5e4268: DecompressPointer r1
    //     0x5e4268: add             x1, x1, HEAP, lsl #32
    // 0x5e426c: cmp             w1, NULL
    // 0x5e4270: b.ne            #0x5e427c
    // 0x5e4274: mov             x1, x3
    // 0x5e4278: r0 = _createIndex()
    //     0x5e4278: bl              #0x5cbdcc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5e427c: ldur            x2, [fp, #-0x20]
    // 0x5e4280: ldur            x3, [fp, #-8]
    // 0x5e4284: r0 = BoxInt64Instr(r2)
    //     0x5e4284: sbfiz           x0, x2, #1, #0x1f
    //     0x5e4288: cmp             x2, x0, asr #1
    //     0x5e428c: b.eq            #0x5e4298
    //     0x5e4290: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e4294: stur            x2, [x0, #7]
    // 0x5e4298: mov             x2, x0
    // 0x5e429c: r1 = _ConstMap len:8
    //     0x5e429c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Map<int, int>(8)
    //     0x5e42a0: ldr             x1, [x1, #0xf40]
    // 0x5e42a4: r0 = _getValueOrData()
    //     0x5e42a4: bl              #0x5cbb58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e42a8: mov             x1, x0
    // 0x5e42ac: ldur            x0, [fp, #-8]
    // 0x5e42b0: cmp             w0, w1
    // 0x5e42b4: b.ne            #0x5e42c0
    // 0x5e42b8: r3 = Null
    //     0x5e42b8: mov             x3, NULL
    // 0x5e42bc: b               #0x5e42c4
    // 0x5e42c0: mov             x3, x1
    // 0x5e42c4: stur            x3, [fp, #-0x40]
    // 0x5e42c8: cmp             w3, NULL
    // 0x5e42cc: b.ne            #0x5e42d8
    // 0x5e42d0: ldur            x2, [fp, #-0x10]
    // 0x5e42d4: b               #0x5e453c
    // 0x5e42d8: ldur            x2, [fp, #-0x28]
    // 0x5e42dc: LoadField: r4 = r2->field_f
    //     0x5e42dc: ldur            w4, [x2, #0xf]
    // 0x5e42e0: DecompressPointer r4
    //     0x5e42e0: add             x4, x4, HEAP, lsl #32
    // 0x5e42e4: stur            x4, [fp, #-0x38]
    // 0x5e42e8: cmp             w4, NULL
    // 0x5e42ec: b.ne            #0x5e42f8
    // 0x5e42f0: r0 = Null
    //     0x5e42f0: mov             x0, NULL
    // 0x5e42f4: b               #0x5e435c
    // 0x5e42f8: LoadField: r5 = r4->field_7
    //     0x5e42f8: ldur            w5, [x4, #7]
    // 0x5e42fc: mov             x1, x4
    // 0x5e4300: stur            x5, [fp, #-0x30]
    // 0x5e4304: r0 = _firstNonWhitespace()
    //     0x5e4304: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x5e4308: mov             x2, x0
    // 0x5e430c: ldur            x0, [fp, #-0x30]
    // 0x5e4310: stur            x2, [fp, #-0x48]
    // 0x5e4314: r3 = LoadInt32Instr(r0)
    //     0x5e4314: sbfx            x3, x0, #1, #0x1f
    // 0x5e4318: stur            x3, [fp, #-0x20]
    // 0x5e431c: cmp             x3, x2
    // 0x5e4320: b.ne            #0x5e432c
    // 0x5e4324: r0 = ""
    //     0x5e4324: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5e4328: b               #0x5e435c
    // 0x5e432c: ldur            x1, [fp, #-0x38]
    // 0x5e4330: r0 = _lastNonWhitespace()
    //     0x5e4330: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x5e4334: add             x3, x0, #1
    // 0x5e4338: ldur            x2, [fp, #-0x48]
    // 0x5e433c: cbnz            x2, #0x5e4354
    // 0x5e4340: ldur            x0, [fp, #-0x20]
    // 0x5e4344: cmp             x3, x0
    // 0x5e4348: b.ne            #0x5e4354
    // 0x5e434c: ldur            x0, [fp, #-0x38]
    // 0x5e4350: b               #0x5e435c
    // 0x5e4354: ldur            x1, [fp, #-0x38]
    // 0x5e4358: r0 = _substringUnchecked()
    //     0x5e4358: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5e435c: cmp             w0, NULL
    // 0x5e4360: b.ne            #0x5e436c
    // 0x5e4364: r3 = ""
    //     0x5e4364: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5e4368: b               #0x5e4370
    // 0x5e436c: mov             x3, x0
    // 0x5e4370: stur            x3, [fp, #-0x38]
    // 0x5e4374: LoadField: r0 = r3->field_7
    //     0x5e4374: ldur            w0, [x3, #7]
    // 0x5e4378: stur            x0, [fp, #-0x30]
    // 0x5e437c: cbnz            w0, #0x5e439c
    // 0x5e4380: ldur            x1, [fp, #-0x40]
    // 0x5e4384: cmp             w1, #2
    // 0x5e4388: b.eq            #0x5e43a0
    // 0x5e438c: cmp             w1, #0x10
    // 0x5e4390: b.eq            #0x5e43a0
    // 0x5e4394: ldur            x2, [fp, #-0x10]
    // 0x5e4398: b               #0x5e453c
    // 0x5e439c: ldur            x1, [fp, #-0x40]
    // 0x5e43a0: r16 = <String, dynamic>
    //     0x5e43a0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5e43a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5e43a8: stp             lr, x16, [SP]
    // 0x5e43ac: r0 = Map._fromLiteral()
    //     0x5e43ac: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5e43b0: stur            x0, [fp, #-0x50]
    // 0x5e43b4: r16 = "templateId"
    //     0x5e43b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xefd8] "templateId"
    //     0x5e43b8: ldr             x16, [x16, #0xfd8]
    // 0x5e43bc: str             x16, [SP]
    // 0x5e43c0: r0 = hashCode()
    //     0x5e43c0: bl              #0x7bd384  ; [dart:core] _OneByteString::hashCode
    // 0x5e43c4: r5 = LoadInt32Instr(r0)
    //     0x5e43c4: sbfx            x5, x0, #1, #0x1f
    //     0x5e43c8: tbz             w0, #0, #0x5e43d0
    //     0x5e43cc: ldur            x5, [x0, #7]
    // 0x5e43d0: ldur            x1, [fp, #-0x50]
    // 0x5e43d4: ldur            x3, [fp, #-0x40]
    // 0x5e43d8: r2 = "templateId"
    //     0x5e43d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd8] "templateId"
    //     0x5e43dc: ldr             x2, [x2, #0xfd8]
    // 0x5e43e0: r0 = _set()
    //     0x5e43e0: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e43e4: ldur            x0, [fp, #-0x30]
    // 0x5e43e8: cbz             w0, #0x5e441c
    // 0x5e43ec: r16 = "backgroundImageUrl"
    //     0x5e43ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf000] "backgroundImageUrl"
    //     0x5e43f0: ldr             x16, [x16]
    // 0x5e43f4: str             x16, [SP]
    // 0x5e43f8: r0 = hashCode()
    //     0x5e43f8: bl              #0x7bd384  ; [dart:core] _OneByteString::hashCode
    // 0x5e43fc: r5 = LoadInt32Instr(r0)
    //     0x5e43fc: sbfx            x5, x0, #1, #0x1f
    //     0x5e4400: tbz             w0, #0, #0x5e4408
    //     0x5e4404: ldur            x5, [x0, #7]
    // 0x5e4408: ldur            x1, [fp, #-0x50]
    // 0x5e440c: ldur            x3, [fp, #-0x38]
    // 0x5e4410: r2 = "backgroundImageUrl"
    //     0x5e4410: add             x2, PP, #0xf, lsl #12  ; [pp+0xf000] "backgroundImageUrl"
    //     0x5e4414: ldr             x2, [x2]
    // 0x5e4418: r0 = _set()
    //     0x5e4418: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e441c: ldur            x0, [fp, #-0x28]
    // 0x5e4420: LoadField: r1 = r0->field_13
    //     0x5e4420: ldur            x1, [x0, #0x13]
    // 0x5e4424: stur            x1, [fp, #-0x20]
    // 0x5e4428: cmp             x1, #2
    // 0x5e442c: b.ne            #0x5e443c
    // 0x5e4430: r3 = "限免"
    //     0x5e4430: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f48] "限免"
    //     0x5e4434: ldr             x3, [x3, #0xf48]
    // 0x5e4438: b               #0x5e4454
    // 0x5e443c: cmp             x1, #3
    // 0x5e4440: b.ne            #0x5e4450
    // 0x5e4444: r3 = "会员"
    //     0x5e4444: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f50] "会员"
    //     0x5e4448: ldr             x3, [x3, #0xf50]
    // 0x5e444c: b               #0x5e4454
    // 0x5e4450: r3 = Null
    //     0x5e4450: mov             x3, NULL
    // 0x5e4454: stur            x3, [fp, #-0x28]
    // 0x5e4458: r16 = "superscript"
    //     0x5e4458: add             x16, PP, #0xe, lsl #12  ; [pp+0xefe8] "superscript"
    //     0x5e445c: ldr             x16, [x16, #0xfe8]
    // 0x5e4460: str             x16, [SP]
    // 0x5e4464: r0 = hashCode()
    //     0x5e4464: bl              #0x7bd384  ; [dart:core] _OneByteString::hashCode
    // 0x5e4468: r5 = LoadInt32Instr(r0)
    //     0x5e4468: sbfx            x5, x0, #1, #0x1f
    //     0x5e446c: tbz             w0, #0, #0x5e4474
    //     0x5e4470: ldur            x5, [x0, #7]
    // 0x5e4474: ldur            x1, [fp, #-0x50]
    // 0x5e4478: ldur            x3, [fp, #-0x28]
    // 0x5e447c: r2 = "superscript"
    //     0x5e447c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefe8] "superscript"
    //     0x5e4480: ldr             x2, [x2, #0xfe8]
    // 0x5e4484: r0 = _set()
    //     0x5e4484: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e4488: ldur            x0, [fp, #-0x20]
    // 0x5e448c: cmp             x0, #3
    // 0x5e4490: b.ne            #0x5e44c4
    // 0x5e4494: r16 = "privilegeRoleUse"
    //     0x5e4494: add             x16, PP, #0xe, lsl #12  ; [pp+0xeff0] "privilegeRoleUse"
    //     0x5e4498: ldr             x16, [x16, #0xff0]
    // 0x5e449c: str             x16, [SP]
    // 0x5e44a0: r0 = hashCode()
    //     0x5e44a0: bl              #0x7bd384  ; [dart:core] _OneByteString::hashCode
    // 0x5e44a4: r5 = LoadInt32Instr(r0)
    //     0x5e44a4: sbfx            x5, x0, #1, #0x1f
    //     0x5e44a8: tbz             w0, #0, #0x5e44b0
    //     0x5e44ac: ldur            x5, [x0, #7]
    // 0x5e44b0: ldur            x1, [fp, #-0x50]
    // 0x5e44b4: r2 = "privilegeRoleUse"
    //     0x5e44b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xeff0] "privilegeRoleUse"
    //     0x5e44b8: ldr             x2, [x2, #0xff0]
    // 0x5e44bc: r3 = true
    //     0x5e44bc: add             x3, NULL, #0x20  ; true
    // 0x5e44c0: r0 = _set()
    //     0x5e44c0: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e44c4: ldur            x0, [fp, #-0x10]
    // 0x5e44c8: LoadField: r1 = r0->field_b
    //     0x5e44c8: ldur            w1, [x0, #0xb]
    // 0x5e44cc: LoadField: r2 = r0->field_f
    //     0x5e44cc: ldur            w2, [x0, #0xf]
    // 0x5e44d0: DecompressPointer r2
    //     0x5e44d0: add             x2, x2, HEAP, lsl #32
    // 0x5e44d4: LoadField: r3 = r2->field_b
    //     0x5e44d4: ldur            w3, [x2, #0xb]
    // 0x5e44d8: r2 = LoadInt32Instr(r1)
    //     0x5e44d8: sbfx            x2, x1, #1, #0x1f
    // 0x5e44dc: stur            x2, [fp, #-0x20]
    // 0x5e44e0: r1 = LoadInt32Instr(r3)
    //     0x5e44e0: sbfx            x1, x3, #1, #0x1f
    // 0x5e44e4: cmp             x2, x1
    // 0x5e44e8: b.ne            #0x5e44f4
    // 0x5e44ec: mov             x1, x0
    // 0x5e44f0: r0 = _growToNextCapacity()
    //     0x5e44f0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e44f4: ldur            x2, [fp, #-0x10]
    // 0x5e44f8: ldur            x3, [fp, #-0x20]
    // 0x5e44fc: add             x4, x3, #1
    // 0x5e4500: lsl             x5, x4, #1
    // 0x5e4504: StoreField: r2->field_b = r5
    //     0x5e4504: stur            w5, [x2, #0xb]
    // 0x5e4508: LoadField: r1 = r2->field_f
    //     0x5e4508: ldur            w1, [x2, #0xf]
    // 0x5e450c: DecompressPointer r1
    //     0x5e450c: add             x1, x1, HEAP, lsl #32
    // 0x5e4510: ldur            x0, [fp, #-0x50]
    // 0x5e4514: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e4514: add             x25, x1, x3, lsl #2
    //     0x5e4518: add             x25, x25, #0xf
    //     0x5e451c: str             w0, [x25]
    //     0x5e4520: tbz             w0, #0, #0x5e453c
    //     0x5e4524: ldurb           w16, [x1, #-1]
    //     0x5e4528: ldurb           w17, [x0, #-1]
    //     0x5e452c: and             x16, x17, x16, lsr #2
    //     0x5e4530: tst             x16, HEAP, lsr #32
    //     0x5e4534: b.eq            #0x5e453c
    //     0x5e4538: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5e453c: mov             x5, x2
    // 0x5e4540: ldur            x3, [fp, #-0x18]
    // 0x5e4544: ldur            x4, [fp, #-8]
    // 0x5e4548: r2 = _ConstMap len:8
    //     0x5e4548: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f40] Map<int, int>(8)
    //     0x5e454c: ldr             x2, [x2, #0xf40]
    // 0x5e4550: b               #0x5e420c
    // 0x5e4554: ldur            x2, [fp, #-0x10]
    // 0x5e4558: mov             x0, x2
    // 0x5e455c: LeaveFrame
    //     0x5e455c: mov             SP, fp
    //     0x5e4560: ldp             fp, lr, [SP], #0x10
    // 0x5e4564: ret
    //     0x5e4564: ret             
    // 0x5e4568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4568: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e456c: b               #0x5e4184
    // 0x5e4570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4570: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4574: b               #0x5e4218
  }
}

// class id: 251, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShareTemplateClientModel extends Object {

  static _ fromJson(/* No info */) {
    // ** addr: 0x5e49d8, size: 0x3d0
    // 0x5e49d8: EnterFrame
    //     0x5e49d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e49dc: mov             fp, SP
    // 0x5e49e0: AllocStack(0x38)
    //     0x5e49e0: sub             SP, SP, #0x38
    // 0x5e49e4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x5e49e4: mov             x3, x1
    //     0x5e49e8: stur            x1, [fp, #-8]
    // 0x5e49ec: CheckStackOverflow
    //     0x5e49ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e49f0: cmp             SP, x16
    //     0x5e49f4: b.ls            #0x5e4da0
    // 0x5e49f8: mov             x0, x3
    // 0x5e49fc: r2 = Null
    //     0x5e49fc: mov             x2, NULL
    // 0x5e4a00: r1 = Null
    //     0x5e4a00: mov             x1, NULL
    // 0x5e4a04: cmp             w0, NULL
    // 0x5e4a08: b.eq            #0x5e4aa0
    // 0x5e4a0c: branchIfSmi(r0, 0x5e4aa0)
    //     0x5e4a0c: tbz             w0, #0, #0x5e4aa0
    // 0x5e4a10: r3 = LoadClassIdInstr(r0)
    //     0x5e4a10: ldur            x3, [x0, #-1]
    //     0x5e4a14: ubfx            x3, x3, #0xc, #0x14
    // 0x5e4a18: r17 = 4278
    //     0x5e4a18: movz            x17, #0x10b6
    // 0x5e4a1c: cmp             x3, x17
    // 0x5e4a20: b.eq            #0x5e4aa8
    // 0x5e4a24: r4 = LoadClassIdInstr(r0)
    //     0x5e4a24: ldur            x4, [x0, #-1]
    //     0x5e4a28: ubfx            x4, x4, #0xc, #0x14
    // 0x5e4a2c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5e4a30: ldr             x3, [x3, #0x18]
    // 0x5e4a34: ldr             x3, [x3, x4, lsl #3]
    // 0x5e4a38: LoadField: r3 = r3->field_2b
    //     0x5e4a38: ldur            w3, [x3, #0x2b]
    // 0x5e4a3c: DecompressPointer r3
    //     0x5e4a3c: add             x3, x3, HEAP, lsl #32
    // 0x5e4a40: cmp             w3, NULL
    // 0x5e4a44: b.eq            #0x5e4aa0
    // 0x5e4a48: LoadField: r3 = r3->field_f
    //     0x5e4a48: ldur            w3, [x3, #0xf]
    // 0x5e4a4c: lsr             x3, x3, #3
    // 0x5e4a50: r17 = 4278
    //     0x5e4a50: movz            x17, #0x10b6
    // 0x5e4a54: cmp             x3, x17
    // 0x5e4a58: b.eq            #0x5e4aa8
    // 0x5e4a5c: r3 = SubtypeTestCache
    //     0x5e4a5c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fb0] SubtypeTestCache
    //     0x5e4a60: ldr             x3, [x3, #0xfb0]
    // 0x5e4a64: r30 = Subtype1TestCacheStub
    //     0x5e4a64: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5e4a68: LoadField: r30 = r30->field_7
    //     0x5e4a68: ldur            lr, [lr, #7]
    // 0x5e4a6c: blr             lr
    // 0x5e4a70: cmp             w7, NULL
    // 0x5e4a74: b.eq            #0x5e4a80
    // 0x5e4a78: tbnz            w7, #4, #0x5e4aa0
    // 0x5e4a7c: b               #0x5e4aa8
    // 0x5e4a80: r8 = Map
    //     0x5e4a80: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fb8] Type: Map
    //     0x5e4a84: ldr             x8, [x8, #0xfb8]
    // 0x5e4a88: r3 = SubtypeTestCache
    //     0x5e4a88: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fc0] SubtypeTestCache
    //     0x5e4a8c: ldr             x3, [x3, #0xfc0]
    // 0x5e4a90: r30 = InstanceOfStub
    //     0x5e4a90: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5e4a94: LoadField: r30 = r30->field_7
    //     0x5e4a94: ldur            lr, [lr, #7]
    // 0x5e4a98: blr             lr
    // 0x5e4a9c: b               #0x5e4aac
    // 0x5e4aa0: r0 = false
    //     0x5e4aa0: add             x0, NULL, #0x30  ; false
    // 0x5e4aa4: b               #0x5e4aac
    // 0x5e4aa8: r0 = true
    //     0x5e4aa8: add             x0, NULL, #0x20  ; true
    // 0x5e4aac: tbz             w0, #4, #0x5e4ac0
    // 0x5e4ab0: r0 = Null
    //     0x5e4ab0: mov             x0, NULL
    // 0x5e4ab4: LeaveFrame
    //     0x5e4ab4: mov             SP, fp
    //     0x5e4ab8: ldp             fp, lr, [SP], #0x10
    // 0x5e4abc: ret
    //     0x5e4abc: ret             
    // 0x5e4ac0: ldur            x0, [fp, #-8]
    // 0x5e4ac4: r1 = Function '<anonymous closure>': static.
    //     0x5e4ac4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fc8] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x5e4ac8: ldr             x1, [x1, #0xfc8]
    // 0x5e4acc: r2 = Null
    //     0x5e4acc: mov             x2, NULL
    // 0x5e4ad0: r0 = AllocateClosure()
    //     0x5e4ad0: bl              #0x908734  ; AllocateClosureStub
    // 0x5e4ad4: mov             x1, x0
    // 0x5e4ad8: ldur            x0, [fp, #-8]
    // 0x5e4adc: r2 = LoadClassIdInstr(r0)
    //     0x5e4adc: ldur            x2, [x0, #-1]
    //     0x5e4ae0: ubfx            x2, x2, #0xc, #0x14
    // 0x5e4ae4: stp             x0, NULL, [SP, #8]
    // 0x5e4ae8: str             x1, [SP]
    // 0x5e4aec: mov             x0, x2
    // 0x5e4af0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5e4af0: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5e4af4: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x5e4af4: add             lr, x0, #0x2b2
    //     0x5e4af8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4afc: blr             lr
    // 0x5e4b00: mov             x2, x0
    // 0x5e4b04: r1 = <String, dynamic>
    //     0x5e4b04: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5e4b08: r0 = LinkedHashMap.from()
    //     0x5e4b08: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5e4b0c: mov             x1, x0
    // 0x5e4b10: r2 = "id"
    //     0x5e4b10: add             x2, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x5e4b14: ldr             x2, [x2, #0x710]
    // 0x5e4b18: stur            x0, [fp, #-8]
    // 0x5e4b1c: r0 = _getValueOrData()
    //     0x5e4b1c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e4b20: ldur            x1, [fp, #-8]
    // 0x5e4b24: LoadField: r2 = r1->field_f
    //     0x5e4b24: ldur            w2, [x1, #0xf]
    // 0x5e4b28: DecompressPointer r2
    //     0x5e4b28: add             x2, x2, HEAP, lsl #32
    // 0x5e4b2c: cmp             w2, w0
    // 0x5e4b30: b.ne            #0x5e4b38
    // 0x5e4b34: r0 = Null
    //     0x5e4b34: mov             x0, NULL
    // 0x5e4b38: r2 = 60
    //     0x5e4b38: movz            x2, #0x3c
    // 0x5e4b3c: branchIfSmi(r0, 0x5e4b48)
    //     0x5e4b3c: tbz             w0, #0, #0x5e4b48
    // 0x5e4b40: r2 = LoadClassIdInstr(r0)
    //     0x5e4b40: ldur            x2, [x0, #-1]
    //     0x5e4b44: ubfx            x2, x2, #0xc, #0x14
    // 0x5e4b48: sub             x16, x2, #0x3c
    // 0x5e4b4c: cmp             x16, #2
    // 0x5e4b50: b.hi            #0x5e4b8c
    // 0x5e4b54: r2 = 60
    //     0x5e4b54: movz            x2, #0x3c
    // 0x5e4b58: branchIfSmi(r0, 0x5e4b64)
    //     0x5e4b58: tbz             w0, #0, #0x5e4b64
    // 0x5e4b5c: r2 = LoadClassIdInstr(r0)
    //     0x5e4b5c: ldur            x2, [x0, #-1]
    //     0x5e4b60: ubfx            x2, x2, #0xc, #0x14
    // 0x5e4b64: str             x0, [SP]
    // 0x5e4b68: mov             x0, x2
    // 0x5e4b6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e4b6c: sub             lr, x0, #1, lsl #12
    //     0x5e4b70: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4b74: blr             lr
    // 0x5e4b78: r1 = LoadInt32Instr(r0)
    //     0x5e4b78: sbfx            x1, x0, #1, #0x1f
    //     0x5e4b7c: tbz             w0, #0, #0x5e4b84
    //     0x5e4b80: ldur            x1, [x0, #7]
    // 0x5e4b84: mov             x0, x1
    // 0x5e4b88: b               #0x5e4bd4
    // 0x5e4b8c: sub             x16, x2, #0x5e
    // 0x5e4b90: cmp             x16, #1
    // 0x5e4b94: b.hi            #0x5e4bd0
    // 0x5e4b98: mov             x1, x0
    // 0x5e4b9c: r0 = trim()
    //     0x5e4b9c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5e4ba0: mov             x1, x0
    // 0x5e4ba4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e4ba4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e4ba8: r0 = tryParse()
    //     0x5e4ba8: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x5e4bac: cmp             w0, NULL
    // 0x5e4bb0: b.ne            #0x5e4bbc
    // 0x5e4bb4: r0 = 0
    //     0x5e4bb4: movz            x0, #0
    // 0x5e4bb8: b               #0x5e4bd4
    // 0x5e4bbc: r1 = LoadInt32Instr(r0)
    //     0x5e4bbc: sbfx            x1, x0, #1, #0x1f
    //     0x5e4bc0: tbz             w0, #0, #0x5e4bc8
    //     0x5e4bc4: ldur            x1, [x0, #7]
    // 0x5e4bc8: mov             x0, x1
    // 0x5e4bcc: b               #0x5e4bd4
    // 0x5e4bd0: r0 = 0
    //     0x5e4bd0: movz            x0, #0
    // 0x5e4bd4: stur            x0, [fp, #-0x10]
    // 0x5e4bd8: cmp             x0, #0
    // 0x5e4bdc: b.gt            #0x5e4bf0
    // 0x5e4be0: r0 = Null
    //     0x5e4be0: mov             x0, NULL
    // 0x5e4be4: LeaveFrame
    //     0x5e4be4: mov             SP, fp
    //     0x5e4be8: ldp             fp, lr, [SP], #0x10
    // 0x5e4bec: ret
    //     0x5e4bec: ret             
    // 0x5e4bf0: ldur            x3, [fp, #-8]
    // 0x5e4bf4: mov             x1, x3
    // 0x5e4bf8: r2 = "imageUrl"
    //     0x5e4bf8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15640] "imageUrl"
    //     0x5e4bfc: ldr             x2, [x2, #0x640]
    // 0x5e4c00: r0 = _getValueOrData()
    //     0x5e4c00: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e4c04: ldur            x1, [fp, #-8]
    // 0x5e4c08: LoadField: r2 = r1->field_f
    //     0x5e4c08: ldur            w2, [x1, #0xf]
    // 0x5e4c0c: DecompressPointer r2
    //     0x5e4c0c: add             x2, x2, HEAP, lsl #32
    // 0x5e4c10: cmp             w2, w0
    // 0x5e4c14: b.ne            #0x5e4c1c
    // 0x5e4c18: r0 = Null
    //     0x5e4c18: mov             x0, NULL
    // 0x5e4c1c: cmp             w0, NULL
    // 0x5e4c20: b.ne            #0x5e4c30
    // 0x5e4c24: mov             x0, x1
    // 0x5e4c28: r3 = Null
    //     0x5e4c28: mov             x3, NULL
    // 0x5e4c2c: b               #0x5e4c64
    // 0x5e4c30: r2 = 60
    //     0x5e4c30: movz            x2, #0x3c
    // 0x5e4c34: branchIfSmi(r0, 0x5e4c40)
    //     0x5e4c34: tbz             w0, #0, #0x5e4c40
    // 0x5e4c38: r2 = LoadClassIdInstr(r0)
    //     0x5e4c38: ldur            x2, [x0, #-1]
    //     0x5e4c3c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e4c40: str             x0, [SP]
    // 0x5e4c44: mov             x0, x2
    // 0x5e4c48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e4c48: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e4c4c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5e4c4c: movz            x17, #0x44b7
    //     0x5e4c50: add             lr, x0, x17
    //     0x5e4c54: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4c58: blr             lr
    // 0x5e4c5c: mov             x3, x0
    // 0x5e4c60: ldur            x0, [fp, #-8]
    // 0x5e4c64: mov             x1, x0
    // 0x5e4c68: stur            x3, [fp, #-0x18]
    // 0x5e4c6c: r2 = "useType"
    //     0x5e4c6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd0] "useType"
    //     0x5e4c70: ldr             x2, [x2, #0xfd0]
    // 0x5e4c74: r0 = _getValueOrData()
    //     0x5e4c74: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e4c78: mov             x1, x0
    // 0x5e4c7c: ldur            x0, [fp, #-8]
    // 0x5e4c80: LoadField: r2 = r0->field_f
    //     0x5e4c80: ldur            w2, [x0, #0xf]
    // 0x5e4c84: DecompressPointer r2
    //     0x5e4c84: add             x2, x2, HEAP, lsl #32
    // 0x5e4c88: cmp             w2, w1
    // 0x5e4c8c: b.ne            #0x5e4c94
    // 0x5e4c90: r1 = Null
    //     0x5e4c90: mov             x1, NULL
    // 0x5e4c94: cmp             w1, NULL
    // 0x5e4c98: b.ne            #0x5e4cd4
    // 0x5e4c9c: mov             x1, x0
    // 0x5e4ca0: r2 = "use_type"
    //     0x5e4ca0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] "use_type"
    //     0x5e4ca4: ldr             x2, [x2, #0xfd8]
    // 0x5e4ca8: r0 = _getValueOrData()
    //     0x5e4ca8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e4cac: mov             x1, x0
    // 0x5e4cb0: ldur            x0, [fp, #-8]
    // 0x5e4cb4: LoadField: r2 = r0->field_f
    //     0x5e4cb4: ldur            w2, [x0, #0xf]
    // 0x5e4cb8: DecompressPointer r2
    //     0x5e4cb8: add             x2, x2, HEAP, lsl #32
    // 0x5e4cbc: cmp             w2, w1
    // 0x5e4cc0: b.ne            #0x5e4ccc
    // 0x5e4cc4: r0 = Null
    //     0x5e4cc4: mov             x0, NULL
    // 0x5e4cc8: b               #0x5e4cd0
    // 0x5e4ccc: mov             x0, x1
    // 0x5e4cd0: mov             x1, x0
    // 0x5e4cd4: r0 = 60
    //     0x5e4cd4: movz            x0, #0x3c
    // 0x5e4cd8: branchIfSmi(r1, 0x5e4ce4)
    //     0x5e4cd8: tbz             w1, #0, #0x5e4ce4
    // 0x5e4cdc: r0 = LoadClassIdInstr(r1)
    //     0x5e4cdc: ldur            x0, [x1, #-1]
    //     0x5e4ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4ce4: sub             x16, x0, #0x3c
    // 0x5e4ce8: cmp             x16, #2
    // 0x5e4cec: b.hi            #0x5e4d24
    // 0x5e4cf0: r0 = 60
    //     0x5e4cf0: movz            x0, #0x3c
    // 0x5e4cf4: branchIfSmi(r1, 0x5e4d00)
    //     0x5e4cf4: tbz             w1, #0, #0x5e4d00
    // 0x5e4cf8: r0 = LoadClassIdInstr(r1)
    //     0x5e4cf8: ldur            x0, [x1, #-1]
    //     0x5e4cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4d00: str             x1, [SP]
    // 0x5e4d04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e4d04: sub             lr, x0, #1, lsl #12
    //     0x5e4d08: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4d0c: blr             lr
    // 0x5e4d10: r1 = LoadInt32Instr(r0)
    //     0x5e4d10: sbfx            x1, x0, #1, #0x1f
    //     0x5e4d14: tbz             w0, #0, #0x5e4d1c
    //     0x5e4d18: ldur            x1, [x0, #7]
    // 0x5e4d1c: mov             x2, x1
    // 0x5e4d20: b               #0x5e4d6c
    // 0x5e4d24: sub             x16, x0, #0x5e
    // 0x5e4d28: cmp             x16, #1
    // 0x5e4d2c: b.hi            #0x5e4d68
    // 0x5e4d30: r0 = trim()
    //     0x5e4d30: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5e4d34: mov             x1, x0
    // 0x5e4d38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e4d38: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e4d3c: r0 = tryParse()
    //     0x5e4d3c: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x5e4d40: cmp             w0, NULL
    // 0x5e4d44: b.ne            #0x5e4d50
    // 0x5e4d48: r0 = 0
    //     0x5e4d48: movz            x0, #0
    // 0x5e4d4c: b               #0x5e4d60
    // 0x5e4d50: r1 = LoadInt32Instr(r0)
    //     0x5e4d50: sbfx            x1, x0, #1, #0x1f
    //     0x5e4d54: tbz             w0, #0, #0x5e4d5c
    //     0x5e4d58: ldur            x1, [x0, #7]
    // 0x5e4d5c: mov             x0, x1
    // 0x5e4d60: mov             x2, x0
    // 0x5e4d64: b               #0x5e4d6c
    // 0x5e4d68: r2 = 0
    //     0x5e4d68: movz            x2, #0
    // 0x5e4d6c: ldur            x1, [fp, #-0x10]
    // 0x5e4d70: ldur            x0, [fp, #-0x18]
    // 0x5e4d74: stur            x2, [fp, #-0x20]
    // 0x5e4d78: r0 = ShareTemplateClientModel()
    //     0x5e4d78: bl              #0x5e4dc8  ; AllocateShareTemplateClientModelStub -> ShareTemplateClientModel (size=0x1c)
    // 0x5e4d7c: ldur            x1, [fp, #-0x10]
    // 0x5e4d80: StoreField: r0->field_7 = r1
    //     0x5e4d80: stur            x1, [x0, #7]
    // 0x5e4d84: ldur            x1, [fp, #-0x18]
    // 0x5e4d88: StoreField: r0->field_f = r1
    //     0x5e4d88: stur            w1, [x0, #0xf]
    // 0x5e4d8c: ldur            x1, [fp, #-0x20]
    // 0x5e4d90: StoreField: r0->field_13 = r1
    //     0x5e4d90: stur            x1, [x0, #0x13]
    // 0x5e4d94: LeaveFrame
    //     0x5e4d94: mov             SP, fp
    //     0x5e4d98: ldp             fp, lr, [SP], #0x10
    // 0x5e4d9c: ret
    //     0x5e4d9c: ret             
    // 0x5e4da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4da0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4da4: b               #0x5e49f8
  }
}

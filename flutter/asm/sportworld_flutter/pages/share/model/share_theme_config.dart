// lib: , url: package:sportworld_flutter/pages/share/model/share_theme_config.dart

// class id: 1049677, size: 0x8
class :: {
}

// class id: 247, size: 0xc, field offset: 0x8
//   const constructor, 
class ShareThemeRegistry extends Object {

  _ConstMap<int, ShareThemeConfig> field_8;

  factory _ ShareThemeRegistry.fromJsonList(/* No info */) {
    // ** addr: 0x3d41e8, size: 0x254
    // 0x3d41e8: EnterFrame
    //     0x3d41e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d41ec: mov             fp, SP
    // 0x3d41f0: AllocStack(0x30)
    //     0x3d41f0: sub             SP, SP, #0x30
    // 0x3d41f4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3d41f4: mov             x3, x2
    //     0x3d41f8: stur            x2, [fp, #-8]
    // 0x3d41fc: CheckStackOverflow
    //     0x3d41fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4200: cmp             SP, x16
    //     0x3d4204: b.ls            #0x3d442c
    // 0x3d4208: mov             x0, x3
    // 0x3d420c: r2 = Null
    //     0x3d420c: mov             x2, NULL
    // 0x3d4210: r1 = Null
    //     0x3d4210: mov             x1, NULL
    // 0x3d4214: cmp             w0, NULL
    // 0x3d4218: b.eq            #0x3d42bc
    // 0x3d421c: branchIfSmi(r0, 0x3d42bc)
    //     0x3d421c: tbz             w0, #0, #0x3d42bc
    // 0x3d4220: r3 = LoadClassIdInstr(r0)
    //     0x3d4220: ldur            x3, [x0, #-1]
    //     0x3d4224: ubfx            x3, x3, #0xc, #0x14
    // 0x3d4228: r17 = 4279
    //     0x3d4228: movz            x17, #0x10b7
    // 0x3d422c: cmp             x3, x17
    // 0x3d4230: b.eq            #0x3d42c4
    // 0x3d4234: sub             x3, x3, #0x5a
    // 0x3d4238: cmp             x3, #2
    // 0x3d423c: b.ls            #0x3d42c4
    // 0x3d4240: r4 = LoadClassIdInstr(r0)
    //     0x3d4240: ldur            x4, [x0, #-1]
    //     0x3d4244: ubfx            x4, x4, #0xc, #0x14
    // 0x3d4248: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d424c: ldr             x3, [x3, #0x18]
    // 0x3d4250: ldr             x3, [x3, x4, lsl #3]
    // 0x3d4254: LoadField: r3 = r3->field_2b
    //     0x3d4254: ldur            w3, [x3, #0x2b]
    // 0x3d4258: DecompressPointer r3
    //     0x3d4258: add             x3, x3, HEAP, lsl #32
    // 0x3d425c: cmp             w3, NULL
    // 0x3d4260: b.eq            #0x3d42bc
    // 0x3d4264: LoadField: r3 = r3->field_f
    //     0x3d4264: ldur            w3, [x3, #0xf]
    // 0x3d4268: lsr             x3, x3, #3
    // 0x3d426c: r17 = 4279
    //     0x3d426c: movz            x17, #0x10b7
    // 0x3d4270: cmp             x3, x17
    // 0x3d4274: b.eq            #0x3d42c4
    // 0x3d4278: r3 = SubtypeTestCache
    //     0x3d4278: add             x3, PP, #0xe, lsl #12  ; [pp+0xef68] SubtypeTestCache
    //     0x3d427c: ldr             x3, [x3, #0xf68]
    // 0x3d4280: r30 = Subtype1TestCacheStub
    //     0x3d4280: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d4284: LoadField: r30 = r30->field_7
    //     0x3d4284: ldur            lr, [lr, #7]
    // 0x3d4288: blr             lr
    // 0x3d428c: cmp             w7, NULL
    // 0x3d4290: b.eq            #0x3d429c
    // 0x3d4294: tbnz            w7, #4, #0x3d42bc
    // 0x3d4298: b               #0x3d42c4
    // 0x3d429c: r8 = List
    //     0x3d429c: add             x8, PP, #0xe, lsl #12  ; [pp+0xef70] Type: List
    //     0x3d42a0: ldr             x8, [x8, #0xf70]
    // 0x3d42a4: r3 = SubtypeTestCache
    //     0x3d42a4: add             x3, PP, #0xe, lsl #12  ; [pp+0xef78] SubtypeTestCache
    //     0x3d42a8: ldr             x3, [x3, #0xf78]
    // 0x3d42ac: r30 = InstanceOfStub
    //     0x3d42ac: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d42b0: LoadField: r30 = r30->field_7
    //     0x3d42b0: ldur            lr, [lr, #7]
    // 0x3d42b4: blr             lr
    // 0x3d42b8: b               #0x3d42c8
    // 0x3d42bc: r0 = false
    //     0x3d42bc: add             x0, NULL, #0x30  ; false
    // 0x3d42c0: b               #0x3d42c8
    // 0x3d42c4: r0 = true
    //     0x3d42c4: add             x0, NULL, #0x20  ; true
    // 0x3d42c8: tbnz            w0, #4, #0x3d42f0
    // 0x3d42cc: ldur            x2, [fp, #-8]
    // 0x3d42d0: r0 = LoadClassIdInstr(r2)
    //     0x3d42d0: ldur            x0, [x2, #-1]
    //     0x3d42d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d42d8: mov             x1, x2
    // 0x3d42dc: r0 = GDT[cid_x0 + 0x9153]()
    //     0x3d42dc: movz            x17, #0x9153
    //     0x3d42e0: add             lr, x0, x17
    //     0x3d42e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d42e8: blr             lr
    // 0x3d42ec: tbnz            w0, #4, #0x3d4304
    // 0x3d42f0: r0 = Instance_ShareThemeRegistry
    //     0x3d42f0: add             x0, PP, #0xe, lsl #12  ; [pp+0xef80] Obj!ShareThemeRegistry@88c701
    //     0x3d42f4: ldr             x0, [x0, #0xf80]
    // 0x3d42f8: LeaveFrame
    //     0x3d42f8: mov             SP, fp
    //     0x3d42fc: ldp             fp, lr, [SP], #0x10
    // 0x3d4300: ret
    //     0x3d4300: ret             
    // 0x3d4304: ldur            x1, [fp, #-8]
    // 0x3d4308: r16 = <int, ShareThemeConfig>
    //     0x3d4308: add             x16, PP, #0xe, lsl #12  ; [pp+0xef88] TypeArguments: <int, ShareThemeConfig>
    //     0x3d430c: ldr             x16, [x16, #0xf88]
    // 0x3d4310: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3d4314: stp             lr, x16, [SP]
    // 0x3d4318: r0 = Map._fromLiteral()
    //     0x3d4318: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3d431c: mov             x2, x0
    // 0x3d4320: ldur            x1, [fp, #-8]
    // 0x3d4324: stur            x2, [fp, #-0x10]
    // 0x3d4328: r0 = LoadClassIdInstr(r1)
    //     0x3d4328: ldur            x0, [x1, #-1]
    //     0x3d432c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d4330: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x3d4330: movz            x17, #0x90ff
    //     0x3d4334: add             lr, x0, x17
    //     0x3d4338: ldr             lr, [x21, lr, lsl #3]
    //     0x3d433c: blr             lr
    // 0x3d4340: mov             x2, x0
    // 0x3d4344: stur            x2, [fp, #-8]
    // 0x3d4348: CheckStackOverflow
    //     0x3d4348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d434c: cmp             SP, x16
    //     0x3d4350: b.ls            #0x3d4434
    // 0x3d4354: r0 = LoadClassIdInstr(r2)
    //     0x3d4354: ldur            x0, [x2, #-1]
    //     0x3d4358: ubfx            x0, x0, #0xc, #0x14
    // 0x3d435c: mov             x1, x2
    // 0x3d4360: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x3d4360: add             lr, x0, #0x3e8
    //     0x3d4364: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4368: blr             lr
    // 0x3d436c: tbnz            w0, #4, #0x3d43e8
    // 0x3d4370: ldur            x2, [fp, #-8]
    // 0x3d4374: r0 = LoadClassIdInstr(r2)
    //     0x3d4374: ldur            x0, [x2, #-1]
    //     0x3d4378: ubfx            x0, x0, #0xc, #0x14
    // 0x3d437c: mov             x1, x2
    // 0x3d4380: r0 = GDT[cid_x0 + 0x40b]()
    //     0x3d4380: add             lr, x0, #0x40b
    //     0x3d4384: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4388: blr             lr
    // 0x3d438c: mov             x1, x0
    // 0x3d4390: r0 = fromJson()
    //     0x3d4390: bl              #0x3d4448  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeConfig::fromJson
    // 0x3d4394: mov             x3, x0
    // 0x3d4398: stur            x3, [fp, #-0x20]
    // 0x3d439c: cmp             w3, NULL
    // 0x3d43a0: b.eq            #0x3d43e0
    // 0x3d43a4: LoadField: r2 = r3->field_7
    //     0x3d43a4: ldur            x2, [x3, #7]
    // 0x3d43a8: r0 = BoxInt64Instr(r2)
    //     0x3d43a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3d43ac: cmp             x2, x0, asr #1
    //     0x3d43b0: b.eq            #0x3d43bc
    //     0x3d43b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d43b8: stur            x2, [x0, #7]
    // 0x3d43bc: ldur            x1, [fp, #-0x10]
    // 0x3d43c0: mov             x2, x0
    // 0x3d43c4: stur            x0, [fp, #-0x18]
    // 0x3d43c8: r0 = _hashCode()
    //     0x3d43c8: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3d43cc: ldur            x1, [fp, #-0x10]
    // 0x3d43d0: ldur            x2, [fp, #-0x18]
    // 0x3d43d4: ldur            x3, [fp, #-0x20]
    // 0x3d43d8: mov             x5, x0
    // 0x3d43dc: r0 = _set()
    //     0x3d43dc: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3d43e0: ldur            x2, [fp, #-8]
    // 0x3d43e4: b               #0x3d4348
    // 0x3d43e8: ldur            x0, [fp, #-0x10]
    // 0x3d43ec: LoadField: r1 = r0->field_13
    //     0x3d43ec: ldur            w1, [x0, #0x13]
    // 0x3d43f0: r2 = LoadInt32Instr(r1)
    //     0x3d43f0: sbfx            x2, x1, #1, #0x1f
    // 0x3d43f4: asr             x1, x2, #1
    // 0x3d43f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3d43f8: ldur            w2, [x0, #0x17]
    // 0x3d43fc: r3 = LoadInt32Instr(r2)
    //     0x3d43fc: sbfx            x3, x2, #1, #0x1f
    // 0x3d4400: sub             x2, x1, x3
    // 0x3d4404: cbnz            x2, #0x3d4414
    // 0x3d4408: r0 = Instance_ShareThemeRegistry
    //     0x3d4408: add             x0, PP, #0xe, lsl #12  ; [pp+0xef80] Obj!ShareThemeRegistry@88c701
    //     0x3d440c: ldr             x0, [x0, #0xf80]
    // 0x3d4410: b               #0x3d4420
    // 0x3d4414: r0 = ShareThemeRegistry()
    //     0x3d4414: bl              #0x3d443c  ; AllocateShareThemeRegistryStub -> ShareThemeRegistry (size=0xc)
    // 0x3d4418: ldur            x1, [fp, #-0x10]
    // 0x3d441c: StoreField: r0->field_7 = r1
    //     0x3d441c: stur            w1, [x0, #7]
    // 0x3d4420: LeaveFrame
    //     0x3d4420: mov             SP, fp
    //     0x3d4424: ldp             fp, lr, [SP], #0x10
    // 0x3d4428: ret
    //     0x3d4428: ret             
    // 0x3d442c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d442c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4430: b               #0x3d4208
    // 0x3d4434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4434: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4438: b               #0x3d4354
  }
  get _ hasOverrides(/* No info */) {
    // ** addr: 0x5e3d3c, size: 0x50
    // 0x5e3d3c: EnterFrame
    //     0x5e3d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3d40: mov             fp, SP
    // 0x5e3d44: CheckStackOverflow
    //     0x5e3d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3d48: cmp             SP, x16
    //     0x5e3d4c: b.ls            #0x5e3d84
    // 0x5e3d50: LoadField: r0 = r1->field_7
    //     0x5e3d50: ldur            w0, [x1, #7]
    // 0x5e3d54: DecompressPointer r0
    //     0x5e3d54: add             x0, x0, HEAP, lsl #32
    // 0x5e3d58: r1 = LoadClassIdInstr(r0)
    //     0x5e3d58: ldur            x1, [x0, #-1]
    //     0x5e3d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e3d60: mov             x16, x0
    // 0x5e3d64: mov             x0, x1
    // 0x5e3d68: mov             x1, x16
    // 0x5e3d6c: r0 = GDT[cid_x0 + 0x500]()
    //     0x5e3d6c: add             lr, x0, #0x500
    //     0x5e3d70: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3d74: blr             lr
    // 0x5e3d78: LeaveFrame
    //     0x5e3d78: mov             SP, fp
    //     0x5e3d7c: ldp             fp, lr, [SP], #0x10
    // 0x5e3d80: ret
    //     0x5e3d80: ret             
    // 0x5e3d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3d84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3d88: b               #0x5e3d50
  }
  get _ templateIdOrder(/* No info */) {
    // ** addr: 0x5e5580, size: 0x60
    // 0x5e5580: EnterFrame
    //     0x5e5580: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5584: mov             fp, SP
    // 0x5e5588: CheckStackOverflow
    //     0x5e5588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e558c: cmp             SP, x16
    //     0x5e5590: b.ls            #0x5e55d8
    // 0x5e5594: LoadField: r0 = r1->field_7
    //     0x5e5594: ldur            w0, [x1, #7]
    // 0x5e5598: DecompressPointer r0
    //     0x5e5598: add             x0, x0, HEAP, lsl #32
    // 0x5e559c: r1 = LoadClassIdInstr(r0)
    //     0x5e559c: ldur            x1, [x0, #-1]
    //     0x5e55a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5e55a4: mov             x16, x0
    // 0x5e55a8: mov             x0, x1
    // 0x5e55ac: mov             x1, x16
    // 0x5e55b0: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x5e55b0: add             lr, x0, #0x4e7
    //     0x5e55b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e55b8: blr             lr
    // 0x5e55bc: LoadField: r1 = r0->field_7
    //     0x5e55bc: ldur            w1, [x0, #7]
    // 0x5e55c0: DecompressPointer r1
    //     0x5e55c0: add             x1, x1, HEAP, lsl #32
    // 0x5e55c4: mov             x2, x0
    // 0x5e55c8: r0 = _List.of()
    //     0x5e55c8: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x5e55cc: LeaveFrame
    //     0x5e55cc: mov             SP, fp
    //     0x5e55d0: ldp             fp, lr, [SP], #0x10
    // 0x5e55d4: ret
    //     0x5e55d4: ret             
    // 0x5e55d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e55d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e55dc: b               #0x5e5594
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x5e5630, size: 0x38
    // 0x5e5630: EnterFrame
    //     0x5e5630: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5634: mov             fp, SP
    // 0x5e5638: CheckStackOverflow
    //     0x5e5638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e563c: cmp             SP, x16
    //     0x5e5640: b.ls            #0x5e5660
    // 0x5e5644: r0 = forTemplate()
    //     0x5e5644: bl              #0x5e5668  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeRegistry::forTemplate
    // 0x5e5648: LoadField: r1 = r0->field_f
    //     0x5e5648: ldur            w1, [x0, #0xf]
    // 0x5e564c: DecompressPointer r1
    //     0x5e564c: add             x1, x1, HEAP, lsl #32
    // 0x5e5650: mov             x0, x1
    // 0x5e5654: LeaveFrame
    //     0x5e5654: mov             SP, fp
    //     0x5e5658: ldp             fp, lr, [SP], #0x10
    // 0x5e565c: ret
    //     0x5e565c: ret             
    // 0x5e5660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5660: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5664: b               #0x5e5644
  }
  _ forTemplate(/* No info */) {
    // ** addr: 0x5e5668, size: 0x70
    // 0x5e5668: EnterFrame
    //     0x5e5668: stp             fp, lr, [SP, #-0x10]!
    //     0x5e566c: mov             fp, SP
    // 0x5e5670: AllocStack(0x8)
    //     0x5e5670: sub             SP, SP, #8
    // 0x5e5674: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5e5674: mov             x3, x2
    //     0x5e5678: stur            x2, [fp, #-8]
    // 0x5e567c: CheckStackOverflow
    //     0x5e567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5680: cmp             SP, x16
    //     0x5e5684: b.ls            #0x5e56d0
    // 0x5e5688: LoadField: r0 = r1->field_7
    //     0x5e5688: ldur            w0, [x1, #7]
    // 0x5e568c: DecompressPointer r0
    //     0x5e568c: add             x0, x0, HEAP, lsl #32
    // 0x5e5690: lsl             x2, x3, #1
    // 0x5e5694: r1 = LoadClassIdInstr(r0)
    //     0x5e5694: ldur            x1, [x0, #-1]
    //     0x5e5698: ubfx            x1, x1, #0xc, #0x14
    // 0x5e569c: mov             x16, x0
    // 0x5e56a0: mov             x0, x1
    // 0x5e56a4: mov             x1, x16
    // 0x5e56a8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5e56a8: sub             lr, x0, #0xfeb
    //     0x5e56ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5e56b0: blr             lr
    // 0x5e56b4: cmp             w0, NULL
    // 0x5e56b8: b.ne            #0x5e56c4
    // 0x5e56bc: ldur            x1, [fp, #-8]
    // 0x5e56c0: r0 = defaultsFor()
    //     0x5e56c0: bl              #0x5e56d8  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeConfig::defaultsFor
    // 0x5e56c4: LeaveFrame
    //     0x5e56c4: mov             SP, fp
    //     0x5e56c8: ldp             fp, lr, [SP], #0x10
    // 0x5e56cc: ret
    //     0x5e56cc: ret             
    // 0x5e56d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e56d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e56d4: b               #0x5e5688
  }
}

// class id: 248, size: 0x24, field offset: 0x8
//   const constructor, 
class ShareThemeConfig extends Object {

  static _ fromJson(/* No info */) {
    // ** addr: 0x3d4448, size: 0x660
    // 0x3d4448: EnterFrame
    //     0x3d4448: stp             fp, lr, [SP, #-0x10]!
    //     0x3d444c: mov             fp, SP
    // 0x3d4450: AllocStack(0x48)
    //     0x3d4450: sub             SP, SP, #0x48
    // 0x3d4454: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3d4454: mov             x3, x1
    //     0x3d4458: stur            x1, [fp, #-8]
    // 0x3d445c: CheckStackOverflow
    //     0x3d445c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4460: cmp             SP, x16
    //     0x3d4464: b.ls            #0x3d4aa0
    // 0x3d4468: mov             x0, x3
    // 0x3d446c: r2 = Null
    //     0x3d446c: mov             x2, NULL
    // 0x3d4470: r1 = Null
    //     0x3d4470: mov             x1, NULL
    // 0x3d4474: cmp             w0, NULL
    // 0x3d4478: b.eq            #0x3d4510
    // 0x3d447c: branchIfSmi(r0, 0x3d4510)
    //     0x3d447c: tbz             w0, #0, #0x3d4510
    // 0x3d4480: r3 = LoadClassIdInstr(r0)
    //     0x3d4480: ldur            x3, [x0, #-1]
    //     0x3d4484: ubfx            x3, x3, #0xc, #0x14
    // 0x3d4488: r17 = 4278
    //     0x3d4488: movz            x17, #0x10b6
    // 0x3d448c: cmp             x3, x17
    // 0x3d4490: b.eq            #0x3d4518
    // 0x3d4494: r4 = LoadClassIdInstr(r0)
    //     0x3d4494: ldur            x4, [x0, #-1]
    //     0x3d4498: ubfx            x4, x4, #0xc, #0x14
    // 0x3d449c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d44a0: ldr             x3, [x3, #0x18]
    // 0x3d44a4: ldr             x3, [x3, x4, lsl #3]
    // 0x3d44a8: LoadField: r3 = r3->field_2b
    //     0x3d44a8: ldur            w3, [x3, #0x2b]
    // 0x3d44ac: DecompressPointer r3
    //     0x3d44ac: add             x3, x3, HEAP, lsl #32
    // 0x3d44b0: cmp             w3, NULL
    // 0x3d44b4: b.eq            #0x3d4510
    // 0x3d44b8: LoadField: r3 = r3->field_f
    //     0x3d44b8: ldur            w3, [x3, #0xf]
    // 0x3d44bc: lsr             x3, x3, #3
    // 0x3d44c0: r17 = 4278
    //     0x3d44c0: movz            x17, #0x10b6
    // 0x3d44c4: cmp             x3, x17
    // 0x3d44c8: b.eq            #0x3d4518
    // 0x3d44cc: r3 = SubtypeTestCache
    //     0x3d44cc: add             x3, PP, #0xe, lsl #12  ; [pp+0xef90] SubtypeTestCache
    //     0x3d44d0: ldr             x3, [x3, #0xf90]
    // 0x3d44d4: r30 = Subtype1TestCacheStub
    //     0x3d44d4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d44d8: LoadField: r30 = r30->field_7
    //     0x3d44d8: ldur            lr, [lr, #7]
    // 0x3d44dc: blr             lr
    // 0x3d44e0: cmp             w7, NULL
    // 0x3d44e4: b.eq            #0x3d44f0
    // 0x3d44e8: tbnz            w7, #4, #0x3d4510
    // 0x3d44ec: b               #0x3d4518
    // 0x3d44f0: r8 = Map
    //     0x3d44f0: add             x8, PP, #0xe, lsl #12  ; [pp+0xef98] Type: Map
    //     0x3d44f4: ldr             x8, [x8, #0xf98]
    // 0x3d44f8: r3 = SubtypeTestCache
    //     0x3d44f8: add             x3, PP, #0xe, lsl #12  ; [pp+0xefa0] SubtypeTestCache
    //     0x3d44fc: ldr             x3, [x3, #0xfa0]
    // 0x3d4500: r30 = InstanceOfStub
    //     0x3d4500: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d4504: LoadField: r30 = r30->field_7
    //     0x3d4504: ldur            lr, [lr, #7]
    // 0x3d4508: blr             lr
    // 0x3d450c: b               #0x3d451c
    // 0x3d4510: r0 = false
    //     0x3d4510: add             x0, NULL, #0x30  ; false
    // 0x3d4514: b               #0x3d451c
    // 0x3d4518: r0 = true
    //     0x3d4518: add             x0, NULL, #0x20  ; true
    // 0x3d451c: tbz             w0, #4, #0x3d4530
    // 0x3d4520: r0 = Null
    //     0x3d4520: mov             x0, NULL
    // 0x3d4524: LeaveFrame
    //     0x3d4524: mov             SP, fp
    //     0x3d4528: ldp             fp, lr, [SP], #0x10
    // 0x3d452c: ret
    //     0x3d452c: ret             
    // 0x3d4530: ldur            x0, [fp, #-8]
    // 0x3d4534: r1 = Function '<anonymous closure>': static.
    //     0x3d4534: add             x1, PP, #0xe, lsl #12  ; [pp+0xefa8] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x3d4538: ldr             x1, [x1, #0xfa8]
    // 0x3d453c: r2 = Null
    //     0x3d453c: mov             x2, NULL
    // 0x3d4540: r0 = AllocateClosure()
    //     0x3d4540: bl              #0x908734  ; AllocateClosureStub
    // 0x3d4544: mov             x1, x0
    // 0x3d4548: ldur            x0, [fp, #-8]
    // 0x3d454c: r2 = LoadClassIdInstr(r0)
    //     0x3d454c: ldur            x2, [x0, #-1]
    //     0x3d4550: ubfx            x2, x2, #0xc, #0x14
    // 0x3d4554: stp             x0, NULL, [SP, #8]
    // 0x3d4558: str             x1, [SP]
    // 0x3d455c: mov             x0, x2
    // 0x3d4560: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3d4560: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3d4564: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x3d4564: add             lr, x0, #0x2b2
    //     0x3d4568: ldr             lr, [x21, lr, lsl #3]
    //     0x3d456c: blr             lr
    // 0x3d4570: mov             x2, x0
    // 0x3d4574: r1 = <String, dynamic>
    //     0x3d4574: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3d4578: r0 = LinkedHashMap.from()
    //     0x3d4578: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3d457c: stur            x0, [fp, #-8]
    // 0x3d4580: r16 = <String, String>
    //     0x3d4580: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x3d4584: ldr             x16, [x16, #0xc90]
    // 0x3d4588: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3d458c: stp             lr, x16, [SP]
    // 0x3d4590: r0 = Map._fromLiteral()
    //     0x3d4590: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3d4594: stur            x0, [fp, #-0x10]
    // 0x3d4598: r1 = 1
    //     0x3d4598: movz            x1, #0x1
    // 0x3d459c: r0 = AllocateContext()
    //     0x3d459c: bl              #0x908370  ; AllocateContextStub
    // 0x3d45a0: mov             x3, x0
    // 0x3d45a4: ldur            x0, [fp, #-0x10]
    // 0x3d45a8: stur            x3, [fp, #-0x18]
    // 0x3d45ac: StoreField: r3->field_f = r0
    //     0x3d45ac: stur            w0, [x3, #0xf]
    // 0x3d45b0: ldur            x1, [fp, #-8]
    // 0x3d45b4: r2 = "copywriting"
    //     0x3d45b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefb0] "copywriting"
    //     0x3d45b8: ldr             x2, [x2, #0xfb0]
    // 0x3d45bc: r0 = _getValueOrData()
    //     0x3d45bc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d45c0: ldur            x3, [fp, #-8]
    // 0x3d45c4: LoadField: r1 = r3->field_f
    //     0x3d45c4: ldur            w1, [x3, #0xf]
    // 0x3d45c8: DecompressPointer r1
    //     0x3d45c8: add             x1, x1, HEAP, lsl #32
    // 0x3d45cc: cmp             w1, w0
    // 0x3d45d0: b.ne            #0x3d45dc
    // 0x3d45d4: r4 = Null
    //     0x3d45d4: mov             x4, NULL
    // 0x3d45d8: b               #0x3d45e0
    // 0x3d45dc: mov             x4, x0
    // 0x3d45e0: mov             x0, x4
    // 0x3d45e4: stur            x4, [fp, #-0x20]
    // 0x3d45e8: r2 = Null
    //     0x3d45e8: mov             x2, NULL
    // 0x3d45ec: r1 = Null
    //     0x3d45ec: mov             x1, NULL
    // 0x3d45f0: cmp             w0, NULL
    // 0x3d45f4: b.eq            #0x3d468c
    // 0x3d45f8: branchIfSmi(r0, 0x3d468c)
    //     0x3d45f8: tbz             w0, #0, #0x3d468c
    // 0x3d45fc: r3 = LoadClassIdInstr(r0)
    //     0x3d45fc: ldur            x3, [x0, #-1]
    //     0x3d4600: ubfx            x3, x3, #0xc, #0x14
    // 0x3d4604: r17 = 4278
    //     0x3d4604: movz            x17, #0x10b6
    // 0x3d4608: cmp             x3, x17
    // 0x3d460c: b.eq            #0x3d4694
    // 0x3d4610: r4 = LoadClassIdInstr(r0)
    //     0x3d4610: ldur            x4, [x0, #-1]
    //     0x3d4614: ubfx            x4, x4, #0xc, #0x14
    // 0x3d4618: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d461c: ldr             x3, [x3, #0x18]
    // 0x3d4620: ldr             x3, [x3, x4, lsl #3]
    // 0x3d4624: LoadField: r3 = r3->field_2b
    //     0x3d4624: ldur            w3, [x3, #0x2b]
    // 0x3d4628: DecompressPointer r3
    //     0x3d4628: add             x3, x3, HEAP, lsl #32
    // 0x3d462c: cmp             w3, NULL
    // 0x3d4630: b.eq            #0x3d468c
    // 0x3d4634: LoadField: r3 = r3->field_f
    //     0x3d4634: ldur            w3, [x3, #0xf]
    // 0x3d4638: lsr             x3, x3, #3
    // 0x3d463c: r17 = 4278
    //     0x3d463c: movz            x17, #0x10b6
    // 0x3d4640: cmp             x3, x17
    // 0x3d4644: b.eq            #0x3d4694
    // 0x3d4648: r3 = SubtypeTestCache
    //     0x3d4648: add             x3, PP, #0xe, lsl #12  ; [pp+0xefb8] SubtypeTestCache
    //     0x3d464c: ldr             x3, [x3, #0xfb8]
    // 0x3d4650: r30 = Subtype1TestCacheStub
    //     0x3d4650: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d4654: LoadField: r30 = r30->field_7
    //     0x3d4654: ldur            lr, [lr, #7]
    // 0x3d4658: blr             lr
    // 0x3d465c: cmp             w7, NULL
    // 0x3d4660: b.eq            #0x3d466c
    // 0x3d4664: tbnz            w7, #4, #0x3d468c
    // 0x3d4668: b               #0x3d4694
    // 0x3d466c: r8 = Map
    //     0x3d466c: add             x8, PP, #0xe, lsl #12  ; [pp+0xefc0] Type: Map
    //     0x3d4670: ldr             x8, [x8, #0xfc0]
    // 0x3d4674: r3 = SubtypeTestCache
    //     0x3d4674: add             x3, PP, #0xe, lsl #12  ; [pp+0xefc8] SubtypeTestCache
    //     0x3d4678: ldr             x3, [x3, #0xfc8]
    // 0x3d467c: r30 = InstanceOfStub
    //     0x3d467c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d4680: LoadField: r30 = r30->field_7
    //     0x3d4680: ldur            lr, [lr, #7]
    // 0x3d4684: blr             lr
    // 0x3d4688: b               #0x3d4698
    // 0x3d468c: r0 = false
    //     0x3d468c: add             x0, NULL, #0x30  ; false
    // 0x3d4690: b               #0x3d4698
    // 0x3d4694: r0 = true
    //     0x3d4694: add             x0, NULL, #0x20  ; true
    // 0x3d4698: tbnz            w0, #4, #0x3d46d4
    // 0x3d469c: ldur            x0, [fp, #-0x20]
    // 0x3d46a0: ldur            x2, [fp, #-0x18]
    // 0x3d46a4: r1 = Function '<anonymous closure>': static.
    //     0x3d46a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xefd0] AnonymousClosure: static (0x3d4e08), in [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeConfig::fromJson (0x3d4448)
    //     0x3d46a8: ldr             x1, [x1, #0xfd0]
    // 0x3d46ac: r0 = AllocateClosure()
    //     0x3d46ac: bl              #0x908734  ; AllocateClosureStub
    // 0x3d46b0: ldur            x1, [fp, #-0x20]
    // 0x3d46b4: r2 = LoadClassIdInstr(r1)
    //     0x3d46b4: ldur            x2, [x1, #-1]
    //     0x3d46b8: ubfx            x2, x2, #0xc, #0x14
    // 0x3d46bc: mov             x16, x0
    // 0x3d46c0: mov             x0, x2
    // 0x3d46c4: mov             x2, x16
    // 0x3d46c8: r0 = GDT[cid_x0 + 0x434]()
    //     0x3d46c8: add             lr, x0, #0x434
    //     0x3d46cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d46d0: blr             lr
    // 0x3d46d4: ldur            x0, [fp, #-8]
    // 0x3d46d8: mov             x1, x0
    // 0x3d46dc: r2 = "templateId"
    //     0x3d46dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd8] "templateId"
    //     0x3d46e0: ldr             x2, [x2, #0xfd8]
    // 0x3d46e4: r0 = _getValueOrData()
    //     0x3d46e4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d46e8: ldur            x1, [fp, #-8]
    // 0x3d46ec: LoadField: r2 = r1->field_f
    //     0x3d46ec: ldur            w2, [x1, #0xf]
    // 0x3d46f0: DecompressPointer r2
    //     0x3d46f0: add             x2, x2, HEAP, lsl #32
    // 0x3d46f4: cmp             w2, w0
    // 0x3d46f8: b.ne            #0x3d4700
    // 0x3d46fc: r0 = Null
    //     0x3d46fc: mov             x0, NULL
    // 0x3d4700: r2 = 60
    //     0x3d4700: movz            x2, #0x3c
    // 0x3d4704: branchIfSmi(r0, 0x3d4710)
    //     0x3d4704: tbz             w0, #0, #0x3d4710
    // 0x3d4708: r2 = LoadClassIdInstr(r0)
    //     0x3d4708: ldur            x2, [x0, #-1]
    //     0x3d470c: ubfx            x2, x2, #0xc, #0x14
    // 0x3d4710: sub             x16, x2, #0x3c
    // 0x3d4714: cmp             x16, #2
    // 0x3d4718: b.hi            #0x3d4754
    // 0x3d471c: r2 = 60
    //     0x3d471c: movz            x2, #0x3c
    // 0x3d4720: branchIfSmi(r0, 0x3d472c)
    //     0x3d4720: tbz             w0, #0, #0x3d472c
    // 0x3d4724: r2 = LoadClassIdInstr(r0)
    //     0x3d4724: ldur            x2, [x0, #-1]
    //     0x3d4728: ubfx            x2, x2, #0xc, #0x14
    // 0x3d472c: str             x0, [SP]
    // 0x3d4730: mov             x0, x2
    // 0x3d4734: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d4734: sub             lr, x0, #1, lsl #12
    //     0x3d4738: ldr             lr, [x21, lr, lsl #3]
    //     0x3d473c: blr             lr
    // 0x3d4740: r1 = LoadInt32Instr(r0)
    //     0x3d4740: sbfx            x1, x0, #1, #0x1f
    //     0x3d4744: tbz             w0, #0, #0x3d474c
    //     0x3d4748: ldur            x1, [x0, #7]
    // 0x3d474c: mov             x0, x1
    // 0x3d4750: b               #0x3d479c
    // 0x3d4754: sub             x16, x2, #0x5e
    // 0x3d4758: cmp             x16, #1
    // 0x3d475c: b.hi            #0x3d4798
    // 0x3d4760: mov             x1, x0
    // 0x3d4764: r0 = trim()
    //     0x3d4764: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d4768: mov             x1, x0
    // 0x3d476c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d476c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d4770: r0 = tryParse()
    //     0x3d4770: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3d4774: cmp             w0, NULL
    // 0x3d4778: b.ne            #0x3d4784
    // 0x3d477c: r0 = 0
    //     0x3d477c: movz            x0, #0
    // 0x3d4780: b               #0x3d479c
    // 0x3d4784: r1 = LoadInt32Instr(r0)
    //     0x3d4784: sbfx            x1, x0, #1, #0x1f
    //     0x3d4788: tbz             w0, #0, #0x3d4790
    //     0x3d478c: ldur            x1, [x0, #7]
    // 0x3d4790: mov             x0, x1
    // 0x3d4794: b               #0x3d479c
    // 0x3d4798: r0 = 0
    //     0x3d4798: movz            x0, #0
    // 0x3d479c: stur            x0, [fp, #-0x28]
    // 0x3d47a0: cmp             x0, #0
    // 0x3d47a4: b.gt            #0x3d47b8
    // 0x3d47a8: r0 = Null
    //     0x3d47a8: mov             x0, NULL
    // 0x3d47ac: LeaveFrame
    //     0x3d47ac: mov             SP, fp
    //     0x3d47b0: ldp             fp, lr, [SP], #0x10
    // 0x3d47b4: ret
    //     0x3d47b4: ret             
    // 0x3d47b8: ldur            x3, [fp, #-8]
    // 0x3d47bc: mov             x1, x3
    // 0x3d47c0: r2 = "enabled"
    //     0x3d47c0: ldr             x2, [PP, #0x5300]  ; [pp+0x5300] "enabled"
    // 0x3d47c4: r0 = _getValueOrData()
    //     0x3d47c4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d47c8: mov             x1, x0
    // 0x3d47cc: ldur            x0, [fp, #-8]
    // 0x3d47d0: LoadField: r2 = r0->field_f
    //     0x3d47d0: ldur            w2, [x0, #0xf]
    // 0x3d47d4: DecompressPointer r2
    //     0x3d47d4: add             x2, x2, HEAP, lsl #32
    // 0x3d47d8: cmp             w2, w1
    // 0x3d47dc: b.ne            #0x3d47e4
    // 0x3d47e0: r1 = Null
    //     0x3d47e0: mov             x1, NULL
    // 0x3d47e4: r2 = true
    //     0x3d47e4: add             x2, NULL, #0x20  ; true
    // 0x3d47e8: r0 = _bool()
    //     0x3d47e8: bl              #0x3d4cb0  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeConfig::_bool
    // 0x3d47ec: ldur            x1, [fp, #-8]
    // 0x3d47f0: r2 = "themeKey"
    //     0x3d47f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefe0] "themeKey"
    //     0x3d47f4: ldr             x2, [x2, #0xfe0]
    // 0x3d47f8: stur            x0, [fp, #-0x18]
    // 0x3d47fc: r0 = _getValueOrData()
    //     0x3d47fc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d4800: mov             x1, x0
    // 0x3d4804: ldur            x0, [fp, #-8]
    // 0x3d4808: LoadField: r2 = r0->field_f
    //     0x3d4808: ldur            w2, [x0, #0xf]
    // 0x3d480c: DecompressPointer r2
    //     0x3d480c: add             x2, x2, HEAP, lsl #32
    // 0x3d4810: cmp             w2, w1
    // 0x3d4814: b.ne            #0x3d481c
    // 0x3d4818: r1 = Null
    //     0x3d4818: mov             x1, NULL
    // 0x3d481c: r0 = _honorWallReadNonEmptyString()
    //     0x3d481c: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d4820: ldur            x1, [fp, #-8]
    // 0x3d4824: r2 = "name"
    //     0x3d4824: add             x2, PP, #8, lsl #12  ; [pp+0x8600] "name"
    //     0x3d4828: ldr             x2, [x2, #0x600]
    // 0x3d482c: stur            x0, [fp, #-0x20]
    // 0x3d4830: r0 = _getValueOrData()
    //     0x3d4830: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d4834: mov             x1, x0
    // 0x3d4838: ldur            x0, [fp, #-8]
    // 0x3d483c: LoadField: r2 = r0->field_f
    //     0x3d483c: ldur            w2, [x0, #0xf]
    // 0x3d4840: DecompressPointer r2
    //     0x3d4840: add             x2, x2, HEAP, lsl #32
    // 0x3d4844: cmp             w2, w1
    // 0x3d4848: b.ne            #0x3d4850
    // 0x3d484c: r1 = Null
    //     0x3d484c: mov             x1, NULL
    // 0x3d4850: r0 = _honorWallReadNonEmptyString()
    //     0x3d4850: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d4854: ldur            x1, [fp, #-8]
    // 0x3d4858: r2 = "superscript"
    //     0x3d4858: add             x2, PP, #0xe, lsl #12  ; [pp+0xefe8] "superscript"
    //     0x3d485c: ldr             x2, [x2, #0xfe8]
    // 0x3d4860: r0 = _getValueOrData()
    //     0x3d4860: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d4864: mov             x1, x0
    // 0x3d4868: ldur            x0, [fp, #-8]
    // 0x3d486c: LoadField: r2 = r0->field_f
    //     0x3d486c: ldur            w2, [x0, #0xf]
    // 0x3d4870: DecompressPointer r2
    //     0x3d4870: add             x2, x2, HEAP, lsl #32
    // 0x3d4874: cmp             w2, w1
    // 0x3d4878: b.ne            #0x3d4880
    // 0x3d487c: r1 = Null
    //     0x3d487c: mov             x1, NULL
    // 0x3d4880: r0 = _honorWallReadNonEmptyString()
    //     0x3d4880: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d4884: ldur            x1, [fp, #-8]
    // 0x3d4888: r2 = "privilegeRoleUse"
    //     0x3d4888: add             x2, PP, #0xe, lsl #12  ; [pp+0xeff0] "privilegeRoleUse"
    //     0x3d488c: ldr             x2, [x2, #0xff0]
    // 0x3d4890: stur            x0, [fp, #-0x30]
    // 0x3d4894: r0 = _getValueOrData()
    //     0x3d4894: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d4898: mov             x1, x0
    // 0x3d489c: ldur            x0, [fp, #-8]
    // 0x3d48a0: LoadField: r2 = r0->field_f
    //     0x3d48a0: ldur            w2, [x0, #0xf]
    // 0x3d48a4: DecompressPointer r2
    //     0x3d48a4: add             x2, x2, HEAP, lsl #32
    // 0x3d48a8: cmp             w2, w1
    // 0x3d48ac: b.ne            #0x3d48b4
    // 0x3d48b0: r1 = Null
    //     0x3d48b0: mov             x1, NULL
    // 0x3d48b4: r2 = false
    //     0x3d48b4: add             x2, NULL, #0x30  ; false
    // 0x3d48b8: r0 = _bool()
    //     0x3d48b8: bl              #0x3d4cb0  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeConfig::_bool
    // 0x3d48bc: ldur            x1, [fp, #-8]
    // 0x3d48c0: r2 = "primaryColor"
    //     0x3d48c0: ldr             x2, [PP, #0x66b0]  ; [pp+0x66b0] "primaryColor"
    // 0x3d48c4: r0 = _getValueOrData()
    //     0x3d48c4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d48c8: ldur            x1, [fp, #-8]
    // 0x3d48cc: LoadField: r2 = r1->field_f
    //     0x3d48cc: ldur            w2, [x1, #0xf]
    // 0x3d48d0: DecompressPointer r2
    //     0x3d48d0: add             x2, x2, HEAP, lsl #32
    // 0x3d48d4: cmp             w2, w0
    // 0x3d48d8: b.ne            #0x3d48e0
    // 0x3d48dc: r0 = Null
    //     0x3d48dc: mov             x0, NULL
    // 0x3d48e0: r2 = 60
    //     0x3d48e0: movz            x2, #0x3c
    // 0x3d48e4: branchIfSmi(r0, 0x3d48f0)
    //     0x3d48e4: tbz             w0, #0, #0x3d48f0
    // 0x3d48e8: r2 = LoadClassIdInstr(r0)
    //     0x3d48e8: ldur            x2, [x0, #-1]
    //     0x3d48ec: ubfx            x2, x2, #0xc, #0x14
    // 0x3d48f0: sub             x16, x2, #0x3c
    // 0x3d48f4: cmp             x16, #2
    // 0x3d48f8: b.hi            #0x3d4924
    // 0x3d48fc: r2 = 60
    //     0x3d48fc: movz            x2, #0x3c
    // 0x3d4900: branchIfSmi(r0, 0x3d490c)
    //     0x3d4900: tbz             w0, #0, #0x3d490c
    // 0x3d4904: r2 = LoadClassIdInstr(r0)
    //     0x3d4904: ldur            x2, [x0, #-1]
    //     0x3d4908: ubfx            x2, x2, #0xc, #0x14
    // 0x3d490c: str             x0, [SP]
    // 0x3d4910: mov             x0, x2
    // 0x3d4914: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d4914: sub             lr, x0, #1, lsl #12
    //     0x3d4918: ldr             lr, [x21, lr, lsl #3]
    //     0x3d491c: blr             lr
    // 0x3d4920: b               #0x3d4938
    // 0x3d4924: sub             x16, x2, #0x5e
    // 0x3d4928: cmp             x16, #1
    // 0x3d492c: b.hi            #0x3d4938
    // 0x3d4930: mov             x1, x0
    // 0x3d4934: r0 = _parseHexColor()
    //     0x3d4934: bl              #0x3d4bc8  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeConfig::_parseHexColor
    // 0x3d4938: ldur            x0, [fp, #-8]
    // 0x3d493c: mov             x1, x0
    // 0x3d4940: r2 = "deepBackground"
    //     0x3d4940: add             x2, PP, #0xe, lsl #12  ; [pp+0xeff8] "deepBackground"
    //     0x3d4944: ldr             x2, [x2, #0xff8]
    // 0x3d4948: r0 = _getValueOrData()
    //     0x3d4948: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d494c: ldur            x1, [fp, #-8]
    // 0x3d4950: LoadField: r2 = r1->field_f
    //     0x3d4950: ldur            w2, [x1, #0xf]
    // 0x3d4954: DecompressPointer r2
    //     0x3d4954: add             x2, x2, HEAP, lsl #32
    // 0x3d4958: cmp             w2, w0
    // 0x3d495c: b.ne            #0x3d4964
    // 0x3d4960: r0 = Null
    //     0x3d4960: mov             x0, NULL
    // 0x3d4964: r2 = 60
    //     0x3d4964: movz            x2, #0x3c
    // 0x3d4968: branchIfSmi(r0, 0x3d4974)
    //     0x3d4968: tbz             w0, #0, #0x3d4974
    // 0x3d496c: r2 = LoadClassIdInstr(r0)
    //     0x3d496c: ldur            x2, [x0, #-1]
    //     0x3d4970: ubfx            x2, x2, #0xc, #0x14
    // 0x3d4974: sub             x16, x2, #0x3c
    // 0x3d4978: cmp             x16, #2
    // 0x3d497c: b.hi            #0x3d49a8
    // 0x3d4980: r2 = 60
    //     0x3d4980: movz            x2, #0x3c
    // 0x3d4984: branchIfSmi(r0, 0x3d4990)
    //     0x3d4984: tbz             w0, #0, #0x3d4990
    // 0x3d4988: r2 = LoadClassIdInstr(r0)
    //     0x3d4988: ldur            x2, [x0, #-1]
    //     0x3d498c: ubfx            x2, x2, #0xc, #0x14
    // 0x3d4990: str             x0, [SP]
    // 0x3d4994: mov             x0, x2
    // 0x3d4998: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d4998: sub             lr, x0, #1, lsl #12
    //     0x3d499c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d49a0: blr             lr
    // 0x3d49a4: b               #0x3d49bc
    // 0x3d49a8: sub             x16, x2, #0x5e
    // 0x3d49ac: cmp             x16, #1
    // 0x3d49b0: b.hi            #0x3d49bc
    // 0x3d49b4: mov             x1, x0
    // 0x3d49b8: r0 = _parseHexColor()
    //     0x3d49b8: bl              #0x3d4bc8  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeConfig::_parseHexColor
    // 0x3d49bc: ldur            x0, [fp, #-8]
    // 0x3d49c0: mov             x1, x0
    // 0x3d49c4: r2 = "backgroundImageUrl"
    //     0x3d49c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf000] "backgroundImageUrl"
    //     0x3d49c8: ldr             x2, [x2]
    // 0x3d49cc: r0 = _getValueOrData()
    //     0x3d49cc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d49d0: mov             x1, x0
    // 0x3d49d4: ldur            x0, [fp, #-8]
    // 0x3d49d8: LoadField: r2 = r0->field_f
    //     0x3d49d8: ldur            w2, [x0, #0xf]
    // 0x3d49dc: DecompressPointer r2
    //     0x3d49dc: add             x2, x2, HEAP, lsl #32
    // 0x3d49e0: cmp             w2, w1
    // 0x3d49e4: b.ne            #0x3d49ec
    // 0x3d49e8: r1 = Null
    //     0x3d49e8: mov             x1, NULL
    // 0x3d49ec: r0 = _honorWallReadNonEmptyString()
    //     0x3d49ec: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d49f0: mov             x1, x0
    // 0x3d49f4: r0 = fromUrlOrNull()
    //     0x3d49f4: bl              #0x3d4b54  ; [package:sportworld_flutter/pages/share/model/share_image_ref.dart] ShareImageRef::fromUrlOrNull
    // 0x3d49f8: cmp             w0, NULL
    // 0x3d49fc: b.ne            #0x3d4a44
    // 0x3d4a00: ldur            x0, [fp, #-8]
    // 0x3d4a04: mov             x1, x0
    // 0x3d4a08: r2 = "backgroundImagePath"
    //     0x3d4a08: add             x2, PP, #0xf, lsl #12  ; [pp+0xf008] "backgroundImagePath"
    //     0x3d4a0c: ldr             x2, [x2, #8]
    // 0x3d4a10: r0 = _getValueOrData()
    //     0x3d4a10: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d4a14: mov             x1, x0
    // 0x3d4a18: ldur            x0, [fp, #-8]
    // 0x3d4a1c: LoadField: r2 = r0->field_f
    //     0x3d4a1c: ldur            w2, [x0, #0xf]
    // 0x3d4a20: DecompressPointer r2
    //     0x3d4a20: add             x2, x2, HEAP, lsl #32
    // 0x3d4a24: cmp             w2, w1
    // 0x3d4a28: b.ne            #0x3d4a30
    // 0x3d4a2c: r1 = Null
    //     0x3d4a2c: mov             x1, NULL
    // 0x3d4a30: r0 = _honorWallReadNonEmptyString()
    //     0x3d4a30: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d4a34: mov             x1, x0
    // 0x3d4a38: r0 = fromPathOrNull()
    //     0x3d4a38: bl              #0x3d4ad4  ; [package:sportworld_flutter/pages/share/model/share_image_ref.dart] ShareImageRef::fromPathOrNull
    // 0x3d4a3c: mov             x5, x0
    // 0x3d4a40: b               #0x3d4a48
    // 0x3d4a44: mov             x5, x0
    // 0x3d4a48: ldur            x4, [fp, #-0x10]
    // 0x3d4a4c: ldur            x3, [fp, #-0x28]
    // 0x3d4a50: ldur            x2, [fp, #-0x18]
    // 0x3d4a54: ldur            x1, [fp, #-0x20]
    // 0x3d4a58: ldur            x0, [fp, #-0x30]
    // 0x3d4a5c: stur            x5, [fp, #-8]
    // 0x3d4a60: r0 = ShareThemeConfig()
    //     0x3d4a60: bl              #0x3d4ac8  ; AllocateShareThemeConfigStub -> ShareThemeConfig (size=0x24)
    // 0x3d4a64: ldur            x1, [fp, #-0x28]
    // 0x3d4a68: StoreField: r0->field_7 = r1
    //     0x3d4a68: stur            x1, [x0, #7]
    // 0x3d4a6c: ldur            x1, [fp, #-0x18]
    // 0x3d4a70: StoreField: r0->field_f = r1
    //     0x3d4a70: stur            w1, [x0, #0xf]
    // 0x3d4a74: ldur            x1, [fp, #-0x20]
    // 0x3d4a78: StoreField: r0->field_13 = r1
    //     0x3d4a78: stur            w1, [x0, #0x13]
    // 0x3d4a7c: ldur            x1, [fp, #-0x30]
    // 0x3d4a80: ArrayStore: r0[0] = r1  ; List_4
    //     0x3d4a80: stur            w1, [x0, #0x17]
    // 0x3d4a84: ldur            x1, [fp, #-8]
    // 0x3d4a88: StoreField: r0->field_1b = r1
    //     0x3d4a88: stur            w1, [x0, #0x1b]
    // 0x3d4a8c: ldur            x1, [fp, #-0x10]
    // 0x3d4a90: StoreField: r0->field_1f = r1
    //     0x3d4a90: stur            w1, [x0, #0x1f]
    // 0x3d4a94: LeaveFrame
    //     0x3d4a94: mov             SP, fp
    //     0x3d4a98: ldp             fp, lr, [SP], #0x10
    // 0x3d4a9c: ret
    //     0x3d4a9c: ret             
    // 0x3d4aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4aa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4aa4: b               #0x3d4468
  }
  static _ _parseHexColor(/* No info */) {
    // ** addr: 0x3d4bc8, size: 0xe8
    // 0x3d4bc8: EnterFrame
    //     0x3d4bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4bcc: mov             fp, SP
    // 0x3d4bd0: AllocStack(0x10)
    //     0x3d4bd0: sub             SP, SP, #0x10
    // 0x3d4bd4: CheckStackOverflow
    //     0x3d4bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4bd8: cmp             SP, x16
    //     0x3d4bdc: b.ls            #0x3d4ca8
    // 0x3d4be0: r0 = trim()
    //     0x3d4be0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d4be4: stur            x0, [fp, #-8]
    // 0x3d4be8: LoadField: r1 = r0->field_7
    //     0x3d4be8: ldur            w1, [x0, #7]
    // 0x3d4bec: cbnz            w1, #0x3d4c00
    // 0x3d4bf0: r0 = Null
    //     0x3d4bf0: mov             x0, NULL
    // 0x3d4bf4: LeaveFrame
    //     0x3d4bf4: mov             SP, fp
    //     0x3d4bf8: ldp             fp, lr, [SP], #0x10
    // 0x3d4bfc: ret
    //     0x3d4bfc: ret             
    // 0x3d4c00: mov             x1, x0
    // 0x3d4c04: r2 = "#"
    //     0x3d4c04: ldr             x2, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x3d4c08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d4c08: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d4c0c: r0 = startsWith()
    //     0x3d4c0c: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x3d4c10: tbnz            w0, #4, #0x3d4c28
    // 0x3d4c14: ldur            x1, [fp, #-8]
    // 0x3d4c18: r2 = 2
    //     0x3d4c18: movz            x2, #0x2
    // 0x3d4c1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d4c1c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d4c20: r0 = substring()
    //     0x3d4c20: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x3d4c24: b               #0x3d4c2c
    // 0x3d4c28: ldur            x0, [fp, #-8]
    // 0x3d4c2c: stur            x0, [fp, #-8]
    // 0x3d4c30: LoadField: r1 = r0->field_7
    //     0x3d4c30: ldur            w1, [x0, #7]
    // 0x3d4c34: cmp             w1, #0xc
    // 0x3d4c38: b.ne            #0x3d4c6c
    // 0x3d4c3c: r1 = Null
    //     0x3d4c3c: mov             x1, NULL
    // 0x3d4c40: r2 = 4
    //     0x3d4c40: movz            x2, #0x4
    // 0x3d4c44: r0 = AllocateArray()
    //     0x3d4c44: bl              #0x909400  ; AllocateArrayStub
    // 0x3d4c48: r16 = "FF"
    //     0x3d4c48: add             x16, PP, #0xf, lsl #12  ; [pp+0xf010] "FF"
    //     0x3d4c4c: ldr             x16, [x16, #0x10]
    // 0x3d4c50: StoreField: r0->field_f = r16
    //     0x3d4c50: stur            w16, [x0, #0xf]
    // 0x3d4c54: ldur            x1, [fp, #-8]
    // 0x3d4c58: StoreField: r0->field_13 = r1
    //     0x3d4c58: stur            w1, [x0, #0x13]
    // 0x3d4c5c: str             x0, [SP]
    // 0x3d4c60: r0 = _interpolate()
    //     0x3d4c60: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3d4c64: mov             x1, x0
    // 0x3d4c68: b               #0x3d4c70
    // 0x3d4c6c: mov             x1, x0
    // 0x3d4c70: LoadField: r0 = r1->field_7
    //     0x3d4c70: ldur            w0, [x1, #7]
    // 0x3d4c74: cmp             w0, #0x10
    // 0x3d4c78: b.eq            #0x3d4c8c
    // 0x3d4c7c: r0 = Null
    //     0x3d4c7c: mov             x0, NULL
    // 0x3d4c80: LeaveFrame
    //     0x3d4c80: mov             SP, fp
    //     0x3d4c84: ldp             fp, lr, [SP], #0x10
    // 0x3d4c88: ret
    //     0x3d4c88: ret             
    // 0x3d4c8c: r16 = 32
    //     0x3d4c8c: movz            x16, #0x20
    // 0x3d4c90: str             x16, [SP]
    // 0x3d4c94: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x3d4c94: ldr             x4, [PP, #0x10b0]  ; [pp+0x10b0] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x3d4c98: r0 = tryParse()
    //     0x3d4c98: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3d4c9c: LeaveFrame
    //     0x3d4c9c: mov             SP, fp
    //     0x3d4ca0: ldp             fp, lr, [SP], #0x10
    // 0x3d4ca4: ret
    //     0x3d4ca4: ret             
    // 0x3d4ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4ca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4cac: b               #0x3d4be0
  }
  static _ _bool(/* No info */) {
    // ** addr: 0x3d4cb0, size: 0x158
    // 0x3d4cb0: EnterFrame
    //     0x3d4cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4cb4: mov             fp, SP
    // 0x3d4cb8: AllocStack(0x20)
    //     0x3d4cb8: sub             SP, SP, #0x20
    // 0x3d4cbc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3d4cbc: stur            x2, [fp, #-8]
    // 0x3d4cc0: CheckStackOverflow
    //     0x3d4cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4cc4: cmp             SP, x16
    //     0x3d4cc8: b.ls            #0x3d4e00
    // 0x3d4ccc: r0 = 60
    //     0x3d4ccc: movz            x0, #0x3c
    // 0x3d4cd0: branchIfSmi(r1, 0x3d4cdc)
    //     0x3d4cd0: tbz             w1, #0, #0x3d4cdc
    // 0x3d4cd4: r0 = LoadClassIdInstr(r1)
    //     0x3d4cd4: ldur            x0, [x1, #-1]
    //     0x3d4cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d4cdc: cmp             x0, #0x3f
    // 0x3d4ce0: b.ne            #0x3d4cec
    // 0x3d4ce4: mov             x0, x1
    // 0x3d4ce8: b               #0x3d4df4
    // 0x3d4cec: sub             x16, x0, #0x3c
    // 0x3d4cf0: cmp             x16, #2
    // 0x3d4cf4: b.hi            #0x3d4d24
    // 0x3d4cf8: r0 = 60
    //     0x3d4cf8: movz            x0, #0x3c
    // 0x3d4cfc: branchIfSmi(r1, 0x3d4d08)
    //     0x3d4cfc: tbz             w1, #0, #0x3d4d08
    // 0x3d4d00: r0 = LoadClassIdInstr(r1)
    //     0x3d4d00: ldur            x0, [x1, #-1]
    //     0x3d4d04: ubfx            x0, x0, #0xc, #0x14
    // 0x3d4d08: stp             xzr, x1, [SP]
    // 0x3d4d0c: mov             lr, x0
    // 0x3d4d10: ldr             lr, [x21, lr, lsl #3]
    // 0x3d4d14: blr             lr
    // 0x3d4d18: eor             x1, x0, #0x10
    // 0x3d4d1c: mov             x0, x1
    // 0x3d4d20: b               #0x3d4df4
    // 0x3d4d24: sub             x16, x0, #0x5e
    // 0x3d4d28: cmp             x16, #1
    // 0x3d4d2c: b.hi            #0x3d4df0
    // 0x3d4d30: r0 = trim()
    //     0x3d4d30: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d4d34: r1 = LoadClassIdInstr(r0)
    //     0x3d4d34: ldur            x1, [x0, #-1]
    //     0x3d4d38: ubfx            x1, x1, #0xc, #0x14
    // 0x3d4d3c: str             x0, [SP]
    // 0x3d4d40: mov             x0, x1
    // 0x3d4d44: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3d4d44: sub             lr, x0, #0xffe
    //     0x3d4d48: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4d4c: blr             lr
    // 0x3d4d50: stur            x0, [fp, #-0x10]
    // 0x3d4d54: r16 = "true"
    //     0x3d4d54: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] "true"
    // 0x3d4d58: stp             x0, x16, [SP]
    // 0x3d4d5c: r0 = ==()
    //     0x3d4d5c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d4d60: tbz             w0, #4, #0x3d4d94
    // 0x3d4d64: r16 = "1"
    //     0x3d4d64: add             x16, PP, #0xd, lsl #12  ; [pp+0xde28] "1"
    //     0x3d4d68: ldr             x16, [x16, #0xe28]
    // 0x3d4d6c: ldur            lr, [fp, #-0x10]
    // 0x3d4d70: stp             lr, x16, [SP]
    // 0x3d4d74: r0 = ==()
    //     0x3d4d74: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d4d78: tbz             w0, #4, #0x3d4d94
    // 0x3d4d7c: r16 = "yes"
    //     0x3d4d7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde30] "yes"
    //     0x3d4d80: ldr             x16, [x16, #0xe30]
    // 0x3d4d84: ldur            lr, [fp, #-0x10]
    // 0x3d4d88: stp             lr, x16, [SP]
    // 0x3d4d8c: r0 = ==()
    //     0x3d4d8c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d4d90: tbnz            w0, #4, #0x3d4d9c
    // 0x3d4d94: r1 = true
    //     0x3d4d94: add             x1, NULL, #0x20  ; true
    // 0x3d4d98: b               #0x3d4de8
    // 0x3d4d9c: r16 = "false"
    //     0x3d4d9c: ldr             x16, [PP, #0xca0]  ; [pp+0xca0] "false"
    // 0x3d4da0: ldur            lr, [fp, #-0x10]
    // 0x3d4da4: stp             lr, x16, [SP]
    // 0x3d4da8: r0 = ==()
    //     0x3d4da8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d4dac: tbz             w0, #4, #0x3d4ddc
    // 0x3d4db0: r16 = "0"
    //     0x3d4db0: ldr             x16, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x3d4db4: ldur            lr, [fp, #-0x10]
    // 0x3d4db8: stp             lr, x16, [SP]
    // 0x3d4dbc: r0 = ==()
    //     0x3d4dbc: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d4dc0: tbz             w0, #4, #0x3d4ddc
    // 0x3d4dc4: r16 = "no"
    //     0x3d4dc4: add             x16, PP, #0xd, lsl #12  ; [pp+0xde38] "no"
    //     0x3d4dc8: ldr             x16, [x16, #0xe38]
    // 0x3d4dcc: ldur            lr, [fp, #-0x10]
    // 0x3d4dd0: stp             lr, x16, [SP]
    // 0x3d4dd4: r0 = ==()
    //     0x3d4dd4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d4dd8: tbnz            w0, #4, #0x3d4de4
    // 0x3d4ddc: r1 = false
    //     0x3d4ddc: add             x1, NULL, #0x30  ; false
    // 0x3d4de0: b               #0x3d4de8
    // 0x3d4de4: ldur            x1, [fp, #-8]
    // 0x3d4de8: mov             x0, x1
    // 0x3d4dec: b               #0x3d4df4
    // 0x3d4df0: ldur            x0, [fp, #-8]
    // 0x3d4df4: LeaveFrame
    //     0x3d4df4: mov             SP, fp
    //     0x3d4df8: ldp             fp, lr, [SP], #0x10
    // 0x3d4dfc: ret
    //     0x3d4dfc: ret             
    // 0x3d4e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4e00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4e04: b               #0x3d4ccc
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x3d4e08, size: 0xf0
    // 0x3d4e08: EnterFrame
    //     0x3d4e08: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4e0c: mov             fp, SP
    // 0x3d4e10: AllocStack(0x18)
    //     0x3d4e10: sub             SP, SP, #0x18
    // 0x3d4e14: SetupParameters([dynamic _ /* r0 */])
    //     0x3d4e14: ldr             x0, [fp, #0x20]
    //     0x3d4e18: ldur            w1, [x0, #0x17]
    //     0x3d4e1c: add             x1, x1, HEAP, lsl #32
    //     0x3d4e20: stur            x1, [fp, #-8]
    // 0x3d4e24: CheckStackOverflow
    //     0x3d4e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4e28: cmp             SP, x16
    //     0x3d4e2c: b.ls            #0x3d4ef0
    // 0x3d4e30: ldr             x0, [fp, #0x18]
    // 0x3d4e34: r2 = 60
    //     0x3d4e34: movz            x2, #0x3c
    // 0x3d4e38: branchIfSmi(r0, 0x3d4e44)
    //     0x3d4e38: tbz             w0, #0, #0x3d4e44
    // 0x3d4e3c: r2 = LoadClassIdInstr(r0)
    //     0x3d4e3c: ldur            x2, [x0, #-1]
    //     0x3d4e40: ubfx            x2, x2, #0xc, #0x14
    // 0x3d4e44: str             x0, [SP]
    // 0x3d4e48: mov             x0, x2
    // 0x3d4e4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d4e4c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d4e50: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3d4e50: movz            x17, #0x44b7
    //     0x3d4e54: add             lr, x0, x17
    //     0x3d4e58: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4e5c: blr             lr
    // 0x3d4e60: mov             x1, x0
    // 0x3d4e64: ldr             x0, [fp, #0x10]
    // 0x3d4e68: stur            x1, [fp, #-0x10]
    // 0x3d4e6c: cmp             w0, NULL
    // 0x3d4e70: b.ne            #0x3d4e7c
    // 0x3d4e74: r0 = Null
    //     0x3d4e74: mov             x0, NULL
    // 0x3d4e78: b               #0x3d4ea8
    // 0x3d4e7c: r2 = 60
    //     0x3d4e7c: movz            x2, #0x3c
    // 0x3d4e80: branchIfSmi(r0, 0x3d4e8c)
    //     0x3d4e80: tbz             w0, #0, #0x3d4e8c
    // 0x3d4e84: r2 = LoadClassIdInstr(r0)
    //     0x3d4e84: ldur            x2, [x0, #-1]
    //     0x3d4e88: ubfx            x2, x2, #0xc, #0x14
    // 0x3d4e8c: str             x0, [SP]
    // 0x3d4e90: mov             x0, x2
    // 0x3d4e94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d4e94: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d4e98: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3d4e98: movz            x17, #0x44b7
    //     0x3d4e9c: add             lr, x0, x17
    //     0x3d4ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4ea4: blr             lr
    // 0x3d4ea8: cmp             w0, NULL
    // 0x3d4eac: b.ne            #0x3d4eb8
    // 0x3d4eb0: r3 = ""
    //     0x3d4eb0: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3d4eb4: b               #0x3d4ebc
    // 0x3d4eb8: mov             x3, x0
    // 0x3d4ebc: ldur            x2, [fp, #-0x10]
    // 0x3d4ec0: LoadField: r0 = r2->field_7
    //     0x3d4ec0: ldur            w0, [x2, #7]
    // 0x3d4ec4: cbz             w0, #0x3d4ee0
    // 0x3d4ec8: LoadField: r0 = r3->field_7
    //     0x3d4ec8: ldur            w0, [x3, #7]
    // 0x3d4ecc: cbz             w0, #0x3d4ee0
    // 0x3d4ed0: ldur            x0, [fp, #-8]
    // 0x3d4ed4: LoadField: r1 = r0->field_f
    //     0x3d4ed4: ldur            w1, [x0, #0xf]
    // 0x3d4ed8: DecompressPointer r1
    //     0x3d4ed8: add             x1, x1, HEAP, lsl #32
    // 0x3d4edc: r0 = []=()
    //     0x3d4edc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d4ee0: r0 = Null
    //     0x3d4ee0: mov             x0, NULL
    // 0x3d4ee4: LeaveFrame
    //     0x3d4ee4: mov             SP, fp
    //     0x3d4ee8: ldp             fp, lr, [SP], #0x10
    // 0x3d4eec: ret
    //     0x3d4eec: ret             
    // 0x3d4ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4ef0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4ef4: b               #0x3d4e30
  }
  static _ defaultsFor(/* No info */) {
    // ** addr: 0x5e56d8, size: 0x3c
    // 0x5e56d8: EnterFrame
    //     0x5e56d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e56dc: mov             fp, SP
    // 0x5e56e0: AllocStack(0x8)
    //     0x5e56e0: sub             SP, SP, #8
    // 0x5e56e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5e56e4: stur            x1, [fp, #-8]
    // 0x5e56e8: r0 = ShareThemeConfig()
    //     0x5e56e8: bl              #0x3d4ac8  ; AllocateShareThemeConfigStub -> ShareThemeConfig (size=0x24)
    // 0x5e56ec: ldur            x1, [fp, #-8]
    // 0x5e56f0: StoreField: r0->field_7 = r1
    //     0x5e56f0: stur            x1, [x0, #7]
    // 0x5e56f4: r1 = true
    //     0x5e56f4: add             x1, NULL, #0x20  ; true
    // 0x5e56f8: StoreField: r0->field_f = r1
    //     0x5e56f8: stur            w1, [x0, #0xf]
    // 0x5e56fc: r1 = _ConstMap len:0
    //     0x5e56fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15180] Map<String, String>(0)
    //     0x5e5700: ldr             x1, [x1, #0x180]
    // 0x5e5704: StoreField: r0->field_1f = r1
    //     0x5e5704: stur            w1, [x0, #0x1f]
    // 0x5e5708: LeaveFrame
    //     0x5e5708: mov             SP, fp
    //     0x5e570c: ldp             fp, lr, [SP], #0x10
    // 0x5e5710: ret
    //     0x5e5710: ret             
  }
  _ copy(/* No info */) {
    // ** addr: 0x786698, size: 0x6c
    // 0x786698: EnterFrame
    //     0x786698: stp             fp, lr, [SP, #-0x10]!
    //     0x78669c: mov             fp, SP
    // 0x7866a0: AllocStack(0x8)
    //     0x7866a0: sub             SP, SP, #8
    // 0x7866a4: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x7866a4: stur            x3, [fp, #-8]
    // 0x7866a8: CheckStackOverflow
    //     0x7866a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7866ac: cmp             SP, x16
    //     0x7866b0: b.ls            #0x7866fc
    // 0x7866b4: LoadField: r0 = r1->field_1f
    //     0x7866b4: ldur            w0, [x1, #0x1f]
    // 0x7866b8: DecompressPointer r0
    //     0x7866b8: add             x0, x0, HEAP, lsl #32
    // 0x7866bc: r1 = LoadClassIdInstr(r0)
    //     0x7866bc: ldur            x1, [x0, #-1]
    //     0x7866c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7866c4: mov             x16, x0
    // 0x7866c8: mov             x0, x1
    // 0x7866cc: mov             x1, x16
    // 0x7866d0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7866d0: sub             lr, x0, #0xfeb
    //     0x7866d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7866d8: blr             lr
    // 0x7866dc: cmp             w0, NULL
    // 0x7866e0: b.eq            #0x7866ec
    // 0x7866e4: LoadField: r1 = r0->field_7
    //     0x7866e4: ldur            w1, [x0, #7]
    // 0x7866e8: cbnz            w1, #0x7866f0
    // 0x7866ec: ldur            x0, [fp, #-8]
    // 0x7866f0: LeaveFrame
    //     0x7866f0: mov             SP, fp
    //     0x7866f4: ldp             fp, lr, [SP], #0x10
    // 0x7866f8: ret
    //     0x7866f8: ret             
    // 0x7866fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7866fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786700: b               #0x7866b4
  }
}

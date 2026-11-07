// lib: , url: package:sportworld_flutter/pages/community/community_event_mock_data.dart

// class id: 1049582, size: 0x8
class :: {
}

// class id: 305, size: 0x2c, field offset: 0x8
//   const constructor, 
class CommunityEventItem extends Object {

  [closure] static CommunityEventItem CommunityEventItem.fromApi(dynamic, WebCompetitionListVO) {
    // ** addr: 0x5742e0, size: 0x34
    // 0x5742e0: EnterFrame
    //     0x5742e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5742e4: mov             fp, SP
    // 0x5742e8: CheckStackOverflow
    //     0x5742e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5742ec: cmp             SP, x16
    //     0x5742f0: b.ls            #0x57430c
    // 0x5742f4: ldr             x2, [fp, #0x10]
    // 0x5742f8: r1 = Null
    //     0x5742f8: mov             x1, NULL
    // 0x5742fc: r0 = CommunityEventItem.fromApi()
    //     0x5742fc: bl              #0x574314  ; [package:sportworld_flutter/pages/community/community_event_mock_data.dart] CommunityEventItem::CommunityEventItem.fromApi
    // 0x574300: LeaveFrame
    //     0x574300: mov             SP, fp
    //     0x574304: ldp             fp, lr, [SP], #0x10
    // 0x574308: ret
    //     0x574308: ret             
    // 0x57430c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57430c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574310: b               #0x5742f4
  }
  factory CommunityEventItem CommunityEventItem.fromApi(dynamic, WebCompetitionListVO) {
    // ** addr: 0x574314, size: 0x2bc
    // 0x574314: EnterFrame
    //     0x574314: stp             fp, lr, [SP, #-0x10]!
    //     0x574318: mov             fp, SP
    // 0x57431c: AllocStack(0x60)
    //     0x57431c: sub             SP, SP, #0x60
    // 0x574320: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x574320: stur            x2, [fp, #-8]
    // 0x574324: CheckStackOverflow
    //     0x574324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574328: cmp             SP, x16
    //     0x57432c: b.ls            #0x5745c8
    // 0x574330: r0 = DateTime()
    //     0x574330: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x574334: mov             x1, x0
    // 0x574338: r0 = false
    //     0x574338: add             x0, NULL, #0x30  ; false
    // 0x57433c: stur            x1, [fp, #-0x10]
    // 0x574340: StoreField: r1->field_13 = r0
    //     0x574340: stur            w0, [x1, #0x13]
    // 0x574344: r0 = _getCurrentMicros()
    //     0x574344: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x574348: r1 = LoadInt32Instr(r0)
    //     0x574348: sbfx            x1, x0, #1, #0x1f
    //     0x57434c: tbz             w0, #0, #0x574354
    //     0x574350: ldur            x1, [x0, #7]
    // 0x574354: ldur            x0, [fp, #-0x10]
    // 0x574358: StoreField: r0->field_7 = r1
    //     0x574358: stur            x1, [x0, #7]
    // 0x57435c: ldur            x2, [fp, #-8]
    // 0x574360: LoadField: r3 = r2->field_1b
    //     0x574360: ldur            w3, [x2, #0x1b]
    // 0x574364: DecompressPointer r3
    //     0x574364: add             x3, x3, HEAP, lsl #32
    // 0x574368: mov             x1, x3
    // 0x57436c: stur            x3, [fp, #-0x18]
    // 0x574370: r0 = tryParse()
    //     0x574370: bl              #0x56d934  ; [dart:core] DateTime::tryParse
    // 0x574374: cmp             w0, NULL
    // 0x574378: b.ne            #0x574384
    // 0x57437c: ldur            x2, [fp, #-0x10]
    // 0x574380: b               #0x574388
    // 0x574384: mov             x2, x0
    // 0x574388: ldur            x0, [fp, #-8]
    // 0x57438c: stur            x2, [fp, #-0x28]
    // 0x574390: LoadField: r3 = r0->field_1f
    //     0x574390: ldur            w3, [x0, #0x1f]
    // 0x574394: DecompressPointer r3
    //     0x574394: add             x3, x3, HEAP, lsl #32
    // 0x574398: mov             x1, x3
    // 0x57439c: stur            x3, [fp, #-0x20]
    // 0x5743a0: r0 = tryParse()
    //     0x5743a0: bl              #0x56d934  ; [dart:core] DateTime::tryParse
    // 0x5743a4: cmp             w0, NULL
    // 0x5743a8: b.ne            #0x5743b4
    // 0x5743ac: ldur            x2, [fp, #-0x10]
    // 0x5743b0: b               #0x5743b8
    // 0x5743b4: mov             x2, x0
    // 0x5743b8: ldur            x0, [fp, #-8]
    // 0x5743bc: stur            x2, [fp, #-0x38]
    // 0x5743c0: LoadField: r3 = r0->field_27
    //     0x5743c0: ldur            w3, [x0, #0x27]
    // 0x5743c4: DecompressPointer r3
    //     0x5743c4: add             x3, x3, HEAP, lsl #32
    // 0x5743c8: mov             x1, x3
    // 0x5743cc: stur            x3, [fp, #-0x30]
    // 0x5743d0: r0 = tryParse()
    //     0x5743d0: bl              #0x56d934  ; [dart:core] DateTime::tryParse
    // 0x5743d4: cmp             w0, NULL
    // 0x5743d8: b.ne            #0x5743e0
    // 0x5743dc: ldur            x0, [fp, #-0x10]
    // 0x5743e0: ldur            x1, [fp, #-0x10]
    // 0x5743e4: ldur            x2, [fp, #-0x28]
    // 0x5743e8: stur            x0, [fp, #-0x40]
    // 0x5743ec: r0 = isBefore()
    //     0x5743ec: bl              #0x574cb4  ; [dart:core] DateTime::isBefore
    // 0x5743f0: tbnz            w0, #4, #0x574400
    // 0x5743f4: r3 = Instance_CommunityEventPhase
    //     0x5743f4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e550] Obj!CommunityEventPhase@8b0921
    //     0x5743f8: ldr             x3, [x3, #0x550]
    // 0x5743fc: b               #0x574444
    // 0x574400: ldur            x1, [fp, #-0x10]
    // 0x574404: ldur            x2, [fp, #-0x38]
    // 0x574408: r0 = isBefore()
    //     0x574408: bl              #0x574cb4  ; [dart:core] DateTime::isBefore
    // 0x57440c: tbnz            w0, #4, #0x57441c
    // 0x574410: r0 = Instance_CommunityEventPhase
    //     0x574410: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e558] Obj!CommunityEventPhase@8b0901
    //     0x574414: ldr             x0, [x0, #0x558]
    // 0x574418: b               #0x574440
    // 0x57441c: ldur            x1, [fp, #-0x10]
    // 0x574420: ldur            x2, [fp, #-0x40]
    // 0x574424: r0 = isBefore()
    //     0x574424: bl              #0x574cb4  ; [dart:core] DateTime::isBefore
    // 0x574428: tbnz            w0, #4, #0x574438
    // 0x57442c: r0 = Instance_CommunityEventPhase
    //     0x57442c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e560] Obj!CommunityEventPhase@8b08e1
    //     0x574430: ldr             x0, [x0, #0x560]
    // 0x574434: b               #0x574440
    // 0x574438: r0 = Instance_CommunityEventPhase
    //     0x574438: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e568] Obj!CommunityEventPhase@8b08c1
    //     0x57443c: ldr             x0, [x0, #0x568]
    // 0x574440: mov             x3, x0
    // 0x574444: ldur            x0, [fp, #-8]
    // 0x574448: stur            x3, [fp, #-0x28]
    // 0x57444c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57444c: ldur            w1, [x0, #0x17]
    // 0x574450: DecompressPointer r1
    //     0x574450: add             x1, x1, HEAP, lsl #32
    // 0x574454: LoadField: r4 = r0->field_37
    //     0x574454: ldur            w4, [x0, #0x37]
    // 0x574458: DecompressPointer r4
    //     0x574458: add             x4, x4, HEAP, lsl #32
    // 0x57445c: stur            x4, [fp, #-0x10]
    // 0x574460: cmp             w4, NULL
    // 0x574464: b.eq            #0x5744b4
    // 0x574468: LoadField: r2 = r4->field_b
    //     0x574468: ldur            w2, [x4, #0xb]
    // 0x57446c: cbz             w2, #0x5744b4
    // 0x574470: r1 = Function '<anonymous closure>': static.
    //     0x574470: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e570] Function: [dart:ffi] Array::_nestedDimensions (0x36a06c)
    //     0x574474: ldr             x1, [x1, #0x570]
    // 0x574478: r2 = Null
    //     0x574478: mov             x2, NULL
    // 0x57447c: r0 = AllocateClosure()
    //     0x57447c: bl              #0x908734  ; AllocateClosureStub
    // 0x574480: r16 = <String>
    //     0x574480: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x574484: ldur            lr, [fp, #-0x10]
    // 0x574488: stp             lr, x16, [SP, #8]
    // 0x57448c: str             x0, [SP]
    // 0x574490: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x574490: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x574494: r0 = map()
    //     0x574494: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x574498: r16 = "/"
    //     0x574498: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x57449c: str             x16, [SP]
    // 0x5744a0: mov             x1, x0
    // 0x5744a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5744a4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5744a8: r0 = join()
    //     0x5744a8: bl              #0x4c6a68  ; [dart:_internal] ListIterable::join
    // 0x5744ac: mov             x4, x0
    // 0x5744b0: b               #0x5744b8
    // 0x5744b4: mov             x4, x1
    // 0x5744b8: ldur            x2, [fp, #-8]
    // 0x5744bc: ldur            x3, [fp, #-0x28]
    // 0x5744c0: stur            x4, [fp, #-0x10]
    // 0x5744c4: LoadField: r5 = r2->field_7
    //     0x5744c4: ldur            x5, [x2, #7]
    // 0x5744c8: r0 = BoxInt64Instr(r5)
    //     0x5744c8: sbfiz           x0, x5, #1, #0x1f
    //     0x5744cc: cmp             x5, x0, asr #1
    //     0x5744d0: b.eq            #0x5744dc
    //     0x5744d4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5744d8: stur            x5, [x0, #7]
    // 0x5744dc: r1 = 60
    //     0x5744dc: movz            x1, #0x3c
    // 0x5744e0: branchIfSmi(r0, 0x5744ec)
    //     0x5744e0: tbz             w0, #0, #0x5744ec
    // 0x5744e4: r1 = LoadClassIdInstr(r0)
    //     0x5744e4: ldur            x1, [x0, #-1]
    //     0x5744e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5744ec: str             x0, [SP]
    // 0x5744f0: mov             x0, x1
    // 0x5744f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5744f4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5744f8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5744f8: movz            x17, #0x44b7
    //     0x5744fc: add             lr, x0, x17
    //     0x574500: ldr             lr, [x21, lr, lsl #3]
    //     0x574504: blr             lr
    // 0x574508: mov             x3, x0
    // 0x57450c: ldur            x0, [fp, #-8]
    // 0x574510: stur            x3, [fp, #-0x48]
    // 0x574514: LoadField: r4 = r0->field_13
    //     0x574514: ldur            w4, [x0, #0x13]
    // 0x574518: DecompressPointer r4
    //     0x574518: add             x4, x4, HEAP, lsl #32
    // 0x57451c: stur            x4, [fp, #-0x40]
    // 0x574520: LoadField: r5 = r0->field_f
    //     0x574520: ldur            w5, [x0, #0xf]
    // 0x574524: DecompressPointer r5
    //     0x574524: add             x5, x5, HEAP, lsl #32
    // 0x574528: ldur            x1, [fp, #-0x18]
    // 0x57452c: ldur            x2, [fp, #-0x20]
    // 0x574530: stur            x5, [fp, #-0x38]
    // 0x574534: r0 = _formatDateRange()
    //     0x574534: bl              #0x574a00  ; [package:sportworld_flutter/pages/community/community_event_mock_data.dart] CommunityEventItem::_formatDateRange
    // 0x574538: mov             x3, x0
    // 0x57453c: ldur            x0, [fp, #-8]
    // 0x574540: stur            x3, [fp, #-0x18]
    // 0x574544: LoadField: r1 = r0->field_23
    //     0x574544: ldur            w1, [x0, #0x23]
    // 0x574548: DecompressPointer r1
    //     0x574548: add             x1, x1, HEAP, lsl #32
    // 0x57454c: ldur            x2, [fp, #-0x30]
    // 0x574550: r0 = _formatTimeRange()
    //     0x574550: bl              #0x5745dc  ; [package:sportworld_flutter/pages/community/community_event_mock_data.dart] CommunityEventItem::_formatTimeRange
    // 0x574554: mov             x1, x0
    // 0x574558: ldur            x0, [fp, #-8]
    // 0x57455c: stur            x1, [fp, #-0x30]
    // 0x574560: LoadField: r2 = r0->field_33
    //     0x574560: ldur            w2, [x0, #0x33]
    // 0x574564: DecompressPointer r2
    //     0x574564: add             x2, x2, HEAP, lsl #32
    // 0x574568: stur            x2, [fp, #-0x20]
    // 0x57456c: r0 = CommunityEventItem()
    //     0x57456c: bl              #0x5745d0  ; AllocateCommunityEventItemStub -> CommunityEventItem (size=0x2c)
    // 0x574570: ldur            x1, [fp, #-0x48]
    // 0x574574: StoreField: r0->field_7 = r1
    //     0x574574: stur            w1, [x0, #7]
    // 0x574578: ldur            x1, [fp, #-0x40]
    // 0x57457c: StoreField: r0->field_b = r1
    //     0x57457c: stur            w1, [x0, #0xb]
    // 0x574580: ldur            x1, [fp, #-0x38]
    // 0x574584: StoreField: r0->field_f = r1
    //     0x574584: stur            w1, [x0, #0xf]
    // 0x574588: r1 = "参赛组别"
    //     0x574588: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e578] "参赛组别"
    //     0x57458c: ldr             x1, [x1, #0x578]
    // 0x574590: StoreField: r0->field_13 = r1
    //     0x574590: stur            w1, [x0, #0x13]
    // 0x574594: ldur            x1, [fp, #-0x10]
    // 0x574598: ArrayStore: r0[0] = r1  ; List_4
    //     0x574598: stur            w1, [x0, #0x17]
    // 0x57459c: ldur            x1, [fp, #-0x18]
    // 0x5745a0: StoreField: r0->field_1b = r1
    //     0x5745a0: stur            w1, [x0, #0x1b]
    // 0x5745a4: ldur            x1, [fp, #-0x30]
    // 0x5745a8: StoreField: r0->field_1f = r1
    //     0x5745a8: stur            w1, [x0, #0x1f]
    // 0x5745ac: ldur            x1, [fp, #-0x28]
    // 0x5745b0: StoreField: r0->field_23 = r1
    //     0x5745b0: stur            w1, [x0, #0x23]
    // 0x5745b4: ldur            x1, [fp, #-0x20]
    // 0x5745b8: StoreField: r0->field_27 = r1
    //     0x5745b8: stur            w1, [x0, #0x27]
    // 0x5745bc: LeaveFrame
    //     0x5745bc: mov             SP, fp
    //     0x5745c0: ldp             fp, lr, [SP], #0x10
    // 0x5745c4: ret
    //     0x5745c4: ret             
    // 0x5745c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5745c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5745cc: b               #0x574330
  }
  static _ _formatTimeRange(/* No info */) {
    // ** addr: 0x5745dc, size: 0x7c
    // 0x5745dc: EnterFrame
    //     0x5745dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5745e0: mov             fp, SP
    // 0x5745e4: AllocStack(0x18)
    //     0x5745e4: sub             SP, SP, #0x18
    // 0x5745e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5745e8: mov             x0, x2
    //     0x5745ec: stur            x2, [fp, #-8]
    // 0x5745f0: CheckStackOverflow
    //     0x5745f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5745f4: cmp             SP, x16
    //     0x5745f8: b.ls            #0x574650
    // 0x5745fc: r0 = _formatDateTime()
    //     0x5745fc: bl              #0x574658  ; [package:sportworld_flutter/pages/community/community_event_mock_data.dart] CommunityEventItem::_formatDateTime
    // 0x574600: ldur            x1, [fp, #-8]
    // 0x574604: stur            x0, [fp, #-8]
    // 0x574608: r0 = _formatDateTime()
    //     0x574608: bl              #0x574658  ; [package:sportworld_flutter/pages/community/community_event_mock_data.dart] CommunityEventItem::_formatDateTime
    // 0x57460c: r1 = Null
    //     0x57460c: mov             x1, NULL
    // 0x574610: r2 = 6
    //     0x574610: movz            x2, #0x6
    // 0x574614: stur            x0, [fp, #-0x10]
    // 0x574618: r0 = AllocateArray()
    //     0x574618: bl              #0x909400  ; AllocateArrayStub
    // 0x57461c: mov             x1, x0
    // 0x574620: ldur            x0, [fp, #-8]
    // 0x574624: StoreField: r1->field_f = r0
    //     0x574624: stur            w0, [x1, #0xf]
    // 0x574628: r16 = " - "
    //     0x574628: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e580] " - "
    //     0x57462c: ldr             x16, [x16, #0x580]
    // 0x574630: StoreField: r1->field_13 = r16
    //     0x574630: stur            w16, [x1, #0x13]
    // 0x574634: ldur            x0, [fp, #-0x10]
    // 0x574638: ArrayStore: r1[0] = r0  ; List_4
    //     0x574638: stur            w0, [x1, #0x17]
    // 0x57463c: str             x1, [SP]
    // 0x574640: r0 = _interpolate()
    //     0x574640: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x574644: LeaveFrame
    //     0x574644: mov             SP, fp
    //     0x574648: ldp             fp, lr, [SP], #0x10
    // 0x57464c: ret
    //     0x57464c: ret             
    // 0x574650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574650: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574654: b               #0x5745fc
  }
  static _ _formatDateTime(/* No info */) {
    // ** addr: 0x574658, size: 0x3a8
    // 0x574658: EnterFrame
    //     0x574658: stp             fp, lr, [SP, #-0x10]!
    //     0x57465c: mov             fp, SP
    // 0x574660: AllocStack(0x50)
    //     0x574660: sub             SP, SP, #0x50
    // 0x574664: SetupParameters(dynamic _ /* r1 => r0, fp-0x38 */)
    //     0x574664: mov             x0, x1
    //     0x574668: stur            x1, [fp, #-0x38]
    // 0x57466c: CheckStackOverflow
    //     0x57466c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574670: cmp             SP, x16
    //     0x574674: b.ls            #0x5749e4
    // 0x574678: mov             x1, x0
    // 0x57467c: r0 = parse()
    //     0x57467c: bl              #0x3caa4c  ; [dart:core] DateTime::parse
    // 0x574680: r1 = Null
    //     0x574680: mov             x1, NULL
    // 0x574684: r2 = 18
    //     0x574684: movz            x2, #0x12
    // 0x574688: stur            x0, [fp, #-0x40]
    // 0x57468c: r0 = AllocateArray()
    //     0x57468c: bl              #0x909400  ; AllocateArrayStub
    // 0x574690: ldur            x1, [fp, #-0x40]
    // 0x574694: stur            x0, [fp, #-0x48]
    // 0x574698: r0 = _parts()
    //     0x574698: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x57469c: mov             x2, x0
    // 0x5746a0: LoadField: r0 = r2->field_b
    //     0x5746a0: ldur            w0, [x2, #0xb]
    // 0x5746a4: r1 = LoadInt32Instr(r0)
    //     0x5746a4: sbfx            x1, x0, #1, #0x1f
    // 0x5746a8: mov             x0, x1
    // 0x5746ac: r1 = 8
    //     0x5746ac: movz            x1, #0x8
    // 0x5746b0: cmp             x1, x0
    // 0x5746b4: b.hs            #0x5749ec
    // 0x5746b8: LoadField: r0 = r2->field_2f
    //     0x5746b8: ldur            w0, [x2, #0x2f]
    // 0x5746bc: DecompressPointer r0
    //     0x5746bc: add             x0, x0, HEAP, lsl #32
    // 0x5746c0: ldur            x1, [fp, #-0x48]
    // 0x5746c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5746c4: add             x25, x1, #0xf
    //     0x5746c8: str             w0, [x25]
    //     0x5746cc: tbz             w0, #0, #0x5746e8
    //     0x5746d0: ldurb           w16, [x1, #-1]
    //     0x5746d4: ldurb           w17, [x0, #-1]
    //     0x5746d8: and             x16, x17, x16, lsr #2
    //     0x5746dc: tst             x16, HEAP, lsr #32
    //     0x5746e0: b.eq            #0x5746e8
    //     0x5746e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5746e8: ldur            x0, [fp, #-0x48]
    // 0x5746ec: r16 = "."
    //     0x5746ec: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x5746f0: StoreField: r0->field_13 = r16
    //     0x5746f0: stur            w16, [x0, #0x13]
    // 0x5746f4: ldur            x1, [fp, #-0x40]
    // 0x5746f8: r0 = _parts()
    //     0x5746f8: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x5746fc: mov             x2, x0
    // 0x574700: LoadField: r0 = r2->field_b
    //     0x574700: ldur            w0, [x2, #0xb]
    // 0x574704: r1 = LoadInt32Instr(r0)
    //     0x574704: sbfx            x1, x0, #1, #0x1f
    // 0x574708: mov             x0, x1
    // 0x57470c: r1 = 7
    //     0x57470c: movz            x1, #0x7
    // 0x574710: cmp             x1, x0
    // 0x574714: b.hs            #0x5749f0
    // 0x574718: LoadField: r0 = r2->field_2b
    //     0x574718: ldur            w0, [x2, #0x2b]
    // 0x57471c: DecompressPointer r0
    //     0x57471c: add             x0, x0, HEAP, lsl #32
    // 0x574720: r1 = 60
    //     0x574720: movz            x1, #0x3c
    // 0x574724: branchIfSmi(r0, 0x574730)
    //     0x574724: tbz             w0, #0, #0x574730
    // 0x574728: r1 = LoadClassIdInstr(r0)
    //     0x574728: ldur            x1, [x0, #-1]
    //     0x57472c: ubfx            x1, x1, #0xc, #0x14
    // 0x574730: str             x0, [SP]
    // 0x574734: mov             x0, x1
    // 0x574738: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x574738: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x57473c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x57473c: movz            x17, #0x44b7
    //     0x574740: add             lr, x0, x17
    //     0x574744: ldr             lr, [x21, lr, lsl #3]
    //     0x574748: blr             lr
    // 0x57474c: r1 = LoadClassIdInstr(r0)
    //     0x57474c: ldur            x1, [x0, #-1]
    //     0x574750: ubfx            x1, x1, #0xc, #0x14
    // 0x574754: mov             x16, x0
    // 0x574758: mov             x0, x1
    // 0x57475c: mov             x1, x16
    // 0x574760: r2 = 2
    //     0x574760: movz            x2, #0x2
    // 0x574764: r3 = "0"
    //     0x574764: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x574768: r0 = GDT[cid_x0 + -0x1000]()
    //     0x574768: sub             lr, x0, #1, lsl #12
    //     0x57476c: ldr             lr, [x21, lr, lsl #3]
    //     0x574770: blr             lr
    // 0x574774: ldur            x1, [fp, #-0x48]
    // 0x574778: ArrayStore: r1[2] = r0  ; List_4
    //     0x574778: add             x25, x1, #0x17
    //     0x57477c: str             w0, [x25]
    //     0x574780: tbz             w0, #0, #0x57479c
    //     0x574784: ldurb           w16, [x1, #-1]
    //     0x574788: ldurb           w17, [x0, #-1]
    //     0x57478c: and             x16, x17, x16, lsr #2
    //     0x574790: tst             x16, HEAP, lsr #32
    //     0x574794: b.eq            #0x57479c
    //     0x574798: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x57479c: ldur            x0, [fp, #-0x48]
    // 0x5747a0: r16 = "."
    //     0x5747a0: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x5747a4: StoreField: r0->field_1b = r16
    //     0x5747a4: stur            w16, [x0, #0x1b]
    // 0x5747a8: ldur            x1, [fp, #-0x40]
    // 0x5747ac: r0 = _parts()
    //     0x5747ac: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x5747b0: mov             x2, x0
    // 0x5747b4: LoadField: r0 = r2->field_b
    //     0x5747b4: ldur            w0, [x2, #0xb]
    // 0x5747b8: r1 = LoadInt32Instr(r0)
    //     0x5747b8: sbfx            x1, x0, #1, #0x1f
    // 0x5747bc: mov             x0, x1
    // 0x5747c0: r1 = 5
    //     0x5747c0: movz            x1, #0x5
    // 0x5747c4: cmp             x1, x0
    // 0x5747c8: b.hs            #0x5749f4
    // 0x5747cc: LoadField: r0 = r2->field_23
    //     0x5747cc: ldur            w0, [x2, #0x23]
    // 0x5747d0: DecompressPointer r0
    //     0x5747d0: add             x0, x0, HEAP, lsl #32
    // 0x5747d4: r1 = 60
    //     0x5747d4: movz            x1, #0x3c
    // 0x5747d8: branchIfSmi(r0, 0x5747e4)
    //     0x5747d8: tbz             w0, #0, #0x5747e4
    // 0x5747dc: r1 = LoadClassIdInstr(r0)
    //     0x5747dc: ldur            x1, [x0, #-1]
    //     0x5747e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5747e4: str             x0, [SP]
    // 0x5747e8: mov             x0, x1
    // 0x5747ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5747ec: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5747f0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5747f0: movz            x17, #0x44b7
    //     0x5747f4: add             lr, x0, x17
    //     0x5747f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5747fc: blr             lr
    // 0x574800: r1 = LoadClassIdInstr(r0)
    //     0x574800: ldur            x1, [x0, #-1]
    //     0x574804: ubfx            x1, x1, #0xc, #0x14
    // 0x574808: mov             x16, x0
    // 0x57480c: mov             x0, x1
    // 0x574810: mov             x1, x16
    // 0x574814: r2 = 2
    //     0x574814: movz            x2, #0x2
    // 0x574818: r3 = "0"
    //     0x574818: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x57481c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57481c: sub             lr, x0, #1, lsl #12
    //     0x574820: ldr             lr, [x21, lr, lsl #3]
    //     0x574824: blr             lr
    // 0x574828: ldur            x1, [fp, #-0x48]
    // 0x57482c: ArrayStore: r1[4] = r0  ; List_4
    //     0x57482c: add             x25, x1, #0x1f
    //     0x574830: str             w0, [x25]
    //     0x574834: tbz             w0, #0, #0x574850
    //     0x574838: ldurb           w16, [x1, #-1]
    //     0x57483c: ldurb           w17, [x0, #-1]
    //     0x574840: and             x16, x17, x16, lsr #2
    //     0x574844: tst             x16, HEAP, lsr #32
    //     0x574848: b.eq            #0x574850
    //     0x57484c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x574850: ldur            x0, [fp, #-0x48]
    // 0x574854: r16 = " "
    //     0x574854: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x574858: StoreField: r0->field_23 = r16
    //     0x574858: stur            w16, [x0, #0x23]
    // 0x57485c: ldur            x1, [fp, #-0x40]
    // 0x574860: r0 = _parts()
    //     0x574860: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x574864: mov             x2, x0
    // 0x574868: LoadField: r0 = r2->field_b
    //     0x574868: ldur            w0, [x2, #0xb]
    // 0x57486c: r1 = LoadInt32Instr(r0)
    //     0x57486c: sbfx            x1, x0, #1, #0x1f
    // 0x574870: mov             x0, x1
    // 0x574874: r1 = 4
    //     0x574874: movz            x1, #0x4
    // 0x574878: cmp             x1, x0
    // 0x57487c: b.hs            #0x5749f8
    // 0x574880: LoadField: r0 = r2->field_1f
    //     0x574880: ldur            w0, [x2, #0x1f]
    // 0x574884: DecompressPointer r0
    //     0x574884: add             x0, x0, HEAP, lsl #32
    // 0x574888: r1 = 60
    //     0x574888: movz            x1, #0x3c
    // 0x57488c: branchIfSmi(r0, 0x574898)
    //     0x57488c: tbz             w0, #0, #0x574898
    // 0x574890: r1 = LoadClassIdInstr(r0)
    //     0x574890: ldur            x1, [x0, #-1]
    //     0x574894: ubfx            x1, x1, #0xc, #0x14
    // 0x574898: str             x0, [SP]
    // 0x57489c: mov             x0, x1
    // 0x5748a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5748a0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5748a4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5748a4: movz            x17, #0x44b7
    //     0x5748a8: add             lr, x0, x17
    //     0x5748ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5748b0: blr             lr
    // 0x5748b4: r1 = LoadClassIdInstr(r0)
    //     0x5748b4: ldur            x1, [x0, #-1]
    //     0x5748b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5748bc: mov             x16, x0
    // 0x5748c0: mov             x0, x1
    // 0x5748c4: mov             x1, x16
    // 0x5748c8: r2 = 2
    //     0x5748c8: movz            x2, #0x2
    // 0x5748cc: r3 = "0"
    //     0x5748cc: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x5748d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5748d0: sub             lr, x0, #1, lsl #12
    //     0x5748d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5748d8: blr             lr
    // 0x5748dc: ldur            x1, [fp, #-0x48]
    // 0x5748e0: ArrayStore: r1[6] = r0  ; List_4
    //     0x5748e0: add             x25, x1, #0x27
    //     0x5748e4: str             w0, [x25]
    //     0x5748e8: tbz             w0, #0, #0x574904
    //     0x5748ec: ldurb           w16, [x1, #-1]
    //     0x5748f0: ldurb           w17, [x0, #-1]
    //     0x5748f4: and             x16, x17, x16, lsr #2
    //     0x5748f8: tst             x16, HEAP, lsr #32
    //     0x5748fc: b.eq            #0x574904
    //     0x574900: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x574904: ldur            x0, [fp, #-0x48]
    // 0x574908: r16 = ":"
    //     0x574908: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x57490c: StoreField: r0->field_2b = r16
    //     0x57490c: stur            w16, [x0, #0x2b]
    // 0x574910: ldur            x1, [fp, #-0x40]
    // 0x574914: r0 = _parts()
    //     0x574914: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x574918: mov             x2, x0
    // 0x57491c: LoadField: r0 = r2->field_b
    //     0x57491c: ldur            w0, [x2, #0xb]
    // 0x574920: r1 = LoadInt32Instr(r0)
    //     0x574920: sbfx            x1, x0, #1, #0x1f
    // 0x574924: mov             x0, x1
    // 0x574928: r1 = 3
    //     0x574928: movz            x1, #0x3
    // 0x57492c: cmp             x1, x0
    // 0x574930: b.hs            #0x5749fc
    // 0x574934: LoadField: r0 = r2->field_1b
    //     0x574934: ldur            w0, [x2, #0x1b]
    // 0x574938: DecompressPointer r0
    //     0x574938: add             x0, x0, HEAP, lsl #32
    // 0x57493c: r1 = 60
    //     0x57493c: movz            x1, #0x3c
    // 0x574940: branchIfSmi(r0, 0x57494c)
    //     0x574940: tbz             w0, #0, #0x57494c
    // 0x574944: r1 = LoadClassIdInstr(r0)
    //     0x574944: ldur            x1, [x0, #-1]
    //     0x574948: ubfx            x1, x1, #0xc, #0x14
    // 0x57494c: str             x0, [SP]
    // 0x574950: mov             x0, x1
    // 0x574954: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x574954: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x574958: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x574958: movz            x17, #0x44b7
    //     0x57495c: add             lr, x0, x17
    //     0x574960: ldr             lr, [x21, lr, lsl #3]
    //     0x574964: blr             lr
    // 0x574968: r1 = LoadClassIdInstr(r0)
    //     0x574968: ldur            x1, [x0, #-1]
    //     0x57496c: ubfx            x1, x1, #0xc, #0x14
    // 0x574970: mov             x16, x0
    // 0x574974: mov             x0, x1
    // 0x574978: mov             x1, x16
    // 0x57497c: r2 = 2
    //     0x57497c: movz            x2, #0x2
    // 0x574980: r3 = "0"
    //     0x574980: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x574984: r0 = GDT[cid_x0 + -0x1000]()
    //     0x574984: sub             lr, x0, #1, lsl #12
    //     0x574988: ldr             lr, [x21, lr, lsl #3]
    //     0x57498c: blr             lr
    // 0x574990: ldur            x1, [fp, #-0x48]
    // 0x574994: ArrayStore: r1[8] = r0  ; List_4
    //     0x574994: add             x25, x1, #0x2f
    //     0x574998: str             w0, [x25]
    //     0x57499c: tbz             w0, #0, #0x5749b8
    //     0x5749a0: ldurb           w16, [x1, #-1]
    //     0x5749a4: ldurb           w17, [x0, #-1]
    //     0x5749a8: and             x16, x17, x16, lsr #2
    //     0x5749ac: tst             x16, HEAP, lsr #32
    //     0x5749b0: b.eq            #0x5749b8
    //     0x5749b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5749b8: ldur            x16, [fp, #-0x48]
    // 0x5749bc: str             x16, [SP]
    // 0x5749c0: r0 = _interpolate()
    //     0x5749c0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5749c4: LeaveFrame
    //     0x5749c4: mov             SP, fp
    //     0x5749c8: ldp             fp, lr, [SP], #0x10
    // 0x5749cc: ret
    //     0x5749cc: ret             
    // 0x5749d0: sub             SP, fp, #0x50
    // 0x5749d4: ldur            x0, [fp, #-0x30]
    // 0x5749d8: LeaveFrame
    //     0x5749d8: mov             SP, fp
    //     0x5749dc: ldp             fp, lr, [SP], #0x10
    // 0x5749e0: ret
    //     0x5749e0: ret             
    // 0x5749e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5749e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5749e8: b               #0x574678
    // 0x5749ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5749ec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5749f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5749f0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5749f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5749f4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5749f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5749f8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5749fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5749fc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _formatDateRange(/* No info */) {
    // ** addr: 0x574a00, size: 0x7c
    // 0x574a00: EnterFrame
    //     0x574a00: stp             fp, lr, [SP, #-0x10]!
    //     0x574a04: mov             fp, SP
    // 0x574a08: AllocStack(0x18)
    //     0x574a08: sub             SP, SP, #0x18
    // 0x574a0c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x574a0c: mov             x0, x2
    //     0x574a10: stur            x2, [fp, #-8]
    // 0x574a14: CheckStackOverflow
    //     0x574a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574a18: cmp             SP, x16
    //     0x574a1c: b.ls            #0x574a74
    // 0x574a20: r0 = _formatDate()
    //     0x574a20: bl              #0x574a7c  ; [package:sportworld_flutter/pages/community/community_event_mock_data.dart] CommunityEventItem::_formatDate
    // 0x574a24: ldur            x1, [fp, #-8]
    // 0x574a28: stur            x0, [fp, #-8]
    // 0x574a2c: r0 = _formatDate()
    //     0x574a2c: bl              #0x574a7c  ; [package:sportworld_flutter/pages/community/community_event_mock_data.dart] CommunityEventItem::_formatDate
    // 0x574a30: r1 = Null
    //     0x574a30: mov             x1, NULL
    // 0x574a34: r2 = 6
    //     0x574a34: movz            x2, #0x6
    // 0x574a38: stur            x0, [fp, #-0x10]
    // 0x574a3c: r0 = AllocateArray()
    //     0x574a3c: bl              #0x909400  ; AllocateArrayStub
    // 0x574a40: mov             x1, x0
    // 0x574a44: ldur            x0, [fp, #-8]
    // 0x574a48: StoreField: r1->field_f = r0
    //     0x574a48: stur            w0, [x1, #0xf]
    // 0x574a4c: r16 = " - "
    //     0x574a4c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e580] " - "
    //     0x574a50: ldr             x16, [x16, #0x580]
    // 0x574a54: StoreField: r1->field_13 = r16
    //     0x574a54: stur            w16, [x1, #0x13]
    // 0x574a58: ldur            x0, [fp, #-0x10]
    // 0x574a5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x574a5c: stur            w0, [x1, #0x17]
    // 0x574a60: str             x1, [SP]
    // 0x574a64: r0 = _interpolate()
    //     0x574a64: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x574a68: LeaveFrame
    //     0x574a68: mov             SP, fp
    //     0x574a6c: ldp             fp, lr, [SP], #0x10
    // 0x574a70: ret
    //     0x574a70: ret             
    // 0x574a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574a74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574a78: b               #0x574a20
  }
  static _ _formatDate(/* No info */) {
    // ** addr: 0x574a7c, size: 0x238
    // 0x574a7c: EnterFrame
    //     0x574a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x574a80: mov             fp, SP
    // 0x574a84: AllocStack(0x50)
    //     0x574a84: sub             SP, SP, #0x50
    // 0x574a88: SetupParameters(dynamic _ /* r1 => r0, fp-0x38 */)
    //     0x574a88: mov             x0, x1
    //     0x574a8c: stur            x1, [fp, #-0x38]
    // 0x574a90: CheckStackOverflow
    //     0x574a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574a94: cmp             SP, x16
    //     0x574a98: b.ls            #0x574ca0
    // 0x574a9c: mov             x1, x0
    // 0x574aa0: r0 = parse()
    //     0x574aa0: bl              #0x3caa4c  ; [dart:core] DateTime::parse
    // 0x574aa4: r1 = Null
    //     0x574aa4: mov             x1, NULL
    // 0x574aa8: r2 = 10
    //     0x574aa8: movz            x2, #0xa
    // 0x574aac: stur            x0, [fp, #-0x40]
    // 0x574ab0: r0 = AllocateArray()
    //     0x574ab0: bl              #0x909400  ; AllocateArrayStub
    // 0x574ab4: ldur            x1, [fp, #-0x40]
    // 0x574ab8: stur            x0, [fp, #-0x48]
    // 0x574abc: r0 = _parts()
    //     0x574abc: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x574ac0: mov             x2, x0
    // 0x574ac4: LoadField: r0 = r2->field_b
    //     0x574ac4: ldur            w0, [x2, #0xb]
    // 0x574ac8: r1 = LoadInt32Instr(r0)
    //     0x574ac8: sbfx            x1, x0, #1, #0x1f
    // 0x574acc: mov             x0, x1
    // 0x574ad0: r1 = 8
    //     0x574ad0: movz            x1, #0x8
    // 0x574ad4: cmp             x1, x0
    // 0x574ad8: b.hs            #0x574ca8
    // 0x574adc: LoadField: r0 = r2->field_2f
    //     0x574adc: ldur            w0, [x2, #0x2f]
    // 0x574ae0: DecompressPointer r0
    //     0x574ae0: add             x0, x0, HEAP, lsl #32
    // 0x574ae4: ldur            x1, [fp, #-0x48]
    // 0x574ae8: ArrayStore: r1[0] = r0  ; List_4
    //     0x574ae8: add             x25, x1, #0xf
    //     0x574aec: str             w0, [x25]
    //     0x574af0: tbz             w0, #0, #0x574b0c
    //     0x574af4: ldurb           w16, [x1, #-1]
    //     0x574af8: ldurb           w17, [x0, #-1]
    //     0x574afc: and             x16, x17, x16, lsr #2
    //     0x574b00: tst             x16, HEAP, lsr #32
    //     0x574b04: b.eq            #0x574b0c
    //     0x574b08: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x574b0c: ldur            x0, [fp, #-0x48]
    // 0x574b10: r16 = "."
    //     0x574b10: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x574b14: StoreField: r0->field_13 = r16
    //     0x574b14: stur            w16, [x0, #0x13]
    // 0x574b18: ldur            x1, [fp, #-0x40]
    // 0x574b1c: r0 = _parts()
    //     0x574b1c: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x574b20: mov             x2, x0
    // 0x574b24: LoadField: r0 = r2->field_b
    //     0x574b24: ldur            w0, [x2, #0xb]
    // 0x574b28: r1 = LoadInt32Instr(r0)
    //     0x574b28: sbfx            x1, x0, #1, #0x1f
    // 0x574b2c: mov             x0, x1
    // 0x574b30: r1 = 7
    //     0x574b30: movz            x1, #0x7
    // 0x574b34: cmp             x1, x0
    // 0x574b38: b.hs            #0x574cac
    // 0x574b3c: LoadField: r0 = r2->field_2b
    //     0x574b3c: ldur            w0, [x2, #0x2b]
    // 0x574b40: DecompressPointer r0
    //     0x574b40: add             x0, x0, HEAP, lsl #32
    // 0x574b44: r1 = 60
    //     0x574b44: movz            x1, #0x3c
    // 0x574b48: branchIfSmi(r0, 0x574b54)
    //     0x574b48: tbz             w0, #0, #0x574b54
    // 0x574b4c: r1 = LoadClassIdInstr(r0)
    //     0x574b4c: ldur            x1, [x0, #-1]
    //     0x574b50: ubfx            x1, x1, #0xc, #0x14
    // 0x574b54: str             x0, [SP]
    // 0x574b58: mov             x0, x1
    // 0x574b5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x574b5c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x574b60: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x574b60: movz            x17, #0x44b7
    //     0x574b64: add             lr, x0, x17
    //     0x574b68: ldr             lr, [x21, lr, lsl #3]
    //     0x574b6c: blr             lr
    // 0x574b70: r1 = LoadClassIdInstr(r0)
    //     0x574b70: ldur            x1, [x0, #-1]
    //     0x574b74: ubfx            x1, x1, #0xc, #0x14
    // 0x574b78: mov             x16, x0
    // 0x574b7c: mov             x0, x1
    // 0x574b80: mov             x1, x16
    // 0x574b84: r2 = 2
    //     0x574b84: movz            x2, #0x2
    // 0x574b88: r3 = "0"
    //     0x574b88: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x574b8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x574b8c: sub             lr, x0, #1, lsl #12
    //     0x574b90: ldr             lr, [x21, lr, lsl #3]
    //     0x574b94: blr             lr
    // 0x574b98: ldur            x1, [fp, #-0x48]
    // 0x574b9c: ArrayStore: r1[2] = r0  ; List_4
    //     0x574b9c: add             x25, x1, #0x17
    //     0x574ba0: str             w0, [x25]
    //     0x574ba4: tbz             w0, #0, #0x574bc0
    //     0x574ba8: ldurb           w16, [x1, #-1]
    //     0x574bac: ldurb           w17, [x0, #-1]
    //     0x574bb0: and             x16, x17, x16, lsr #2
    //     0x574bb4: tst             x16, HEAP, lsr #32
    //     0x574bb8: b.eq            #0x574bc0
    //     0x574bbc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x574bc0: ldur            x0, [fp, #-0x48]
    // 0x574bc4: r16 = "."
    //     0x574bc4: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x574bc8: StoreField: r0->field_1b = r16
    //     0x574bc8: stur            w16, [x0, #0x1b]
    // 0x574bcc: ldur            x1, [fp, #-0x40]
    // 0x574bd0: r0 = _parts()
    //     0x574bd0: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x574bd4: mov             x2, x0
    // 0x574bd8: LoadField: r0 = r2->field_b
    //     0x574bd8: ldur            w0, [x2, #0xb]
    // 0x574bdc: r1 = LoadInt32Instr(r0)
    //     0x574bdc: sbfx            x1, x0, #1, #0x1f
    // 0x574be0: mov             x0, x1
    // 0x574be4: r1 = 5
    //     0x574be4: movz            x1, #0x5
    // 0x574be8: cmp             x1, x0
    // 0x574bec: b.hs            #0x574cb0
    // 0x574bf0: LoadField: r0 = r2->field_23
    //     0x574bf0: ldur            w0, [x2, #0x23]
    // 0x574bf4: DecompressPointer r0
    //     0x574bf4: add             x0, x0, HEAP, lsl #32
    // 0x574bf8: r1 = 60
    //     0x574bf8: movz            x1, #0x3c
    // 0x574bfc: branchIfSmi(r0, 0x574c08)
    //     0x574bfc: tbz             w0, #0, #0x574c08
    // 0x574c00: r1 = LoadClassIdInstr(r0)
    //     0x574c00: ldur            x1, [x0, #-1]
    //     0x574c04: ubfx            x1, x1, #0xc, #0x14
    // 0x574c08: str             x0, [SP]
    // 0x574c0c: mov             x0, x1
    // 0x574c10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x574c10: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x574c14: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x574c14: movz            x17, #0x44b7
    //     0x574c18: add             lr, x0, x17
    //     0x574c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x574c20: blr             lr
    // 0x574c24: r1 = LoadClassIdInstr(r0)
    //     0x574c24: ldur            x1, [x0, #-1]
    //     0x574c28: ubfx            x1, x1, #0xc, #0x14
    // 0x574c2c: mov             x16, x0
    // 0x574c30: mov             x0, x1
    // 0x574c34: mov             x1, x16
    // 0x574c38: r2 = 2
    //     0x574c38: movz            x2, #0x2
    // 0x574c3c: r3 = "0"
    //     0x574c3c: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x574c40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x574c40: sub             lr, x0, #1, lsl #12
    //     0x574c44: ldr             lr, [x21, lr, lsl #3]
    //     0x574c48: blr             lr
    // 0x574c4c: ldur            x1, [fp, #-0x48]
    // 0x574c50: ArrayStore: r1[4] = r0  ; List_4
    //     0x574c50: add             x25, x1, #0x1f
    //     0x574c54: str             w0, [x25]
    //     0x574c58: tbz             w0, #0, #0x574c74
    //     0x574c5c: ldurb           w16, [x1, #-1]
    //     0x574c60: ldurb           w17, [x0, #-1]
    //     0x574c64: and             x16, x17, x16, lsr #2
    //     0x574c68: tst             x16, HEAP, lsr #32
    //     0x574c6c: b.eq            #0x574c74
    //     0x574c70: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x574c74: ldur            x16, [fp, #-0x48]
    // 0x574c78: str             x16, [SP]
    // 0x574c7c: r0 = _interpolate()
    //     0x574c7c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x574c80: LeaveFrame
    //     0x574c80: mov             SP, fp
    //     0x574c84: ldp             fp, lr, [SP], #0x10
    // 0x574c88: ret
    //     0x574c88: ret             
    // 0x574c8c: sub             SP, fp, #0x50
    // 0x574c90: ldur            x0, [fp, #-0x30]
    // 0x574c94: LeaveFrame
    //     0x574c94: mov             SP, fp
    //     0x574c98: ldp             fp, lr, [SP], #0x10
    // 0x574c9c: ret
    //     0x574c9c: ret             
    // 0x574ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574ca0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574ca4: b               #0x574a9c
    // 0x574ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574ca8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574cac: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574cb0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x68b30c, size: 0xc0
    // 0x68b30c: EnterFrame
    //     0x68b30c: stp             fp, lr, [SP, #-0x10]!
    //     0x68b310: mov             fp, SP
    // 0x68b314: AllocStack(0x40)
    //     0x68b314: sub             SP, SP, #0x40
    // 0x68b318: SetupParameters(dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x68b318: stur            x2, [fp, #-0x40]
    // 0x68b31c: LoadField: r0 = r1->field_7
    //     0x68b31c: ldur            w0, [x1, #7]
    // 0x68b320: DecompressPointer r0
    //     0x68b320: add             x0, x0, HEAP, lsl #32
    // 0x68b324: stur            x0, [fp, #-0x38]
    // 0x68b328: LoadField: r3 = r1->field_b
    //     0x68b328: ldur            w3, [x1, #0xb]
    // 0x68b32c: DecompressPointer r3
    //     0x68b32c: add             x3, x3, HEAP, lsl #32
    // 0x68b330: stur            x3, [fp, #-0x30]
    // 0x68b334: LoadField: r4 = r1->field_f
    //     0x68b334: ldur            w4, [x1, #0xf]
    // 0x68b338: DecompressPointer r4
    //     0x68b338: add             x4, x4, HEAP, lsl #32
    // 0x68b33c: stur            x4, [fp, #-0x28]
    // 0x68b340: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x68b340: ldur            w5, [x1, #0x17]
    // 0x68b344: DecompressPointer r5
    //     0x68b344: add             x5, x5, HEAP, lsl #32
    // 0x68b348: stur            x5, [fp, #-0x20]
    // 0x68b34c: LoadField: r6 = r1->field_1b
    //     0x68b34c: ldur            w6, [x1, #0x1b]
    // 0x68b350: DecompressPointer r6
    //     0x68b350: add             x6, x6, HEAP, lsl #32
    // 0x68b354: stur            x6, [fp, #-0x18]
    // 0x68b358: LoadField: r7 = r1->field_1f
    //     0x68b358: ldur            w7, [x1, #0x1f]
    // 0x68b35c: DecompressPointer r7
    //     0x68b35c: add             x7, x7, HEAP, lsl #32
    // 0x68b360: stur            x7, [fp, #-0x10]
    // 0x68b364: LoadField: r8 = r1->field_23
    //     0x68b364: ldur            w8, [x1, #0x23]
    // 0x68b368: DecompressPointer r8
    //     0x68b368: add             x8, x8, HEAP, lsl #32
    // 0x68b36c: stur            x8, [fp, #-8]
    // 0x68b370: r0 = CommunityEventItem()
    //     0x68b370: bl              #0x5745d0  ; AllocateCommunityEventItemStub -> CommunityEventItem (size=0x2c)
    // 0x68b374: ldur            x1, [fp, #-0x38]
    // 0x68b378: StoreField: r0->field_7 = r1
    //     0x68b378: stur            w1, [x0, #7]
    // 0x68b37c: ldur            x1, [fp, #-0x30]
    // 0x68b380: StoreField: r0->field_b = r1
    //     0x68b380: stur            w1, [x0, #0xb]
    // 0x68b384: ldur            x1, [fp, #-0x28]
    // 0x68b388: StoreField: r0->field_f = r1
    //     0x68b388: stur            w1, [x0, #0xf]
    // 0x68b38c: r1 = "参赛组别"
    //     0x68b38c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e578] "参赛组别"
    //     0x68b390: ldr             x1, [x1, #0x578]
    // 0x68b394: StoreField: r0->field_13 = r1
    //     0x68b394: stur            w1, [x0, #0x13]
    // 0x68b398: ldur            x1, [fp, #-0x20]
    // 0x68b39c: ArrayStore: r0[0] = r1  ; List_4
    //     0x68b39c: stur            w1, [x0, #0x17]
    // 0x68b3a0: ldur            x1, [fp, #-0x18]
    // 0x68b3a4: StoreField: r0->field_1b = r1
    //     0x68b3a4: stur            w1, [x0, #0x1b]
    // 0x68b3a8: ldur            x1, [fp, #-0x10]
    // 0x68b3ac: StoreField: r0->field_1f = r1
    //     0x68b3ac: stur            w1, [x0, #0x1f]
    // 0x68b3b0: ldur            x1, [fp, #-8]
    // 0x68b3b4: StoreField: r0->field_23 = r1
    //     0x68b3b4: stur            w1, [x0, #0x23]
    // 0x68b3b8: ldur            x1, [fp, #-0x40]
    // 0x68b3bc: StoreField: r0->field_27 = r1
    //     0x68b3bc: stur            w1, [x0, #0x27]
    // 0x68b3c0: LeaveFrame
    //     0x68b3c0: mov             SP, fp
    //     0x68b3c4: ldp             fp, lr, [SP], #0x10
    // 0x68b3c8: ret
    //     0x68b3c8: ret             
  }
}

// class id: 4313, size: 0x14, field offset: 0x14
enum CommunityEventPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e1254, size: 0x64
    // 0x7e1254: EnterFrame
    //     0x7e1254: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1258: mov             fp, SP
    // 0x7e125c: AllocStack(0x10)
    //     0x7e125c: sub             SP, SP, #0x10
    // 0x7e1260: SetupParameters(CommunityEventPhase this /* r1 => r0, fp-0x8 */)
    //     0x7e1260: mov             x0, x1
    //     0x7e1264: stur            x1, [fp, #-8]
    // 0x7e1268: CheckStackOverflow
    //     0x7e1268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e126c: cmp             SP, x16
    //     0x7e1270: b.ls            #0x7e12b0
    // 0x7e1274: r1 = Null
    //     0x7e1274: mov             x1, NULL
    // 0x7e1278: r2 = 4
    //     0x7e1278: movz            x2, #0x4
    // 0x7e127c: r0 = AllocateArray()
    //     0x7e127c: bl              #0x909400  ; AllocateArrayStub
    // 0x7e1280: r16 = "CommunityEventPhase."
    //     0x7e1280: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e88] "CommunityEventPhase."
    //     0x7e1284: ldr             x16, [x16, #0xe88]
    // 0x7e1288: StoreField: r0->field_f = r16
    //     0x7e1288: stur            w16, [x0, #0xf]
    // 0x7e128c: ldur            x1, [fp, #-8]
    // 0x7e1290: LoadField: r2 = r1->field_f
    //     0x7e1290: ldur            w2, [x1, #0xf]
    // 0x7e1294: DecompressPointer r2
    //     0x7e1294: add             x2, x2, HEAP, lsl #32
    // 0x7e1298: StoreField: r0->field_13 = r2
    //     0x7e1298: stur            w2, [x0, #0x13]
    // 0x7e129c: str             x0, [SP]
    // 0x7e12a0: r0 = _interpolate()
    //     0x7e12a0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e12a4: LeaveFrame
    //     0x7e12a4: mov             SP, fp
    //     0x7e12a8: ldp             fp, lr, [SP], #0x10
    // 0x7e12ac: ret
    //     0x7e12ac: ret             
    // 0x7e12b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e12b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e12b4: b               #0x7e1274
  }
}

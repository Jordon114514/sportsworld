// lib: , url: package:sportworld_flutter/services/analytics_service.dart

// class id: 1049691, size: 0x8
class :: {
}

// class id: 239, size: 0x8, field offset: 0x8
abstract class AnalyticsService extends Object {

  static _ trackCommunityTimeSpent(/* No info */) {
    // ** addr: 0x410fec, size: 0x88
    // 0x410fec: EnterFrame
    //     0x410fec: stp             fp, lr, [SP, #-0x10]!
    //     0x410ff0: mov             fp, SP
    // 0x410ff4: AllocStack(0x18)
    //     0x410ff4: sub             SP, SP, #0x18
    // 0x410ff8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x410ff8: mov             x0, x1
    //     0x410ffc: stur            x1, [fp, #-8]
    // 0x411000: CheckStackOverflow
    //     0x411000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411004: cmp             SP, x16
    //     0x411008: b.ls            #0x41106c
    // 0x41100c: r1 = Null
    //     0x41100c: mov             x1, NULL
    // 0x411010: r2 = 4
    //     0x411010: movz            x2, #0x4
    // 0x411014: r0 = AllocateArray()
    //     0x411014: bl              #0x909400  ; AllocateArrayStub
    // 0x411018: mov             x2, x0
    // 0x41101c: r16 = "time_spent_int"
    //     0x41101c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "time_spent_int"
    //     0x411020: ldr             x16, [x16, #0xc8]
    // 0x411024: StoreField: r2->field_f = r16
    //     0x411024: stur            w16, [x2, #0xf]
    // 0x411028: ldur            x3, [fp, #-8]
    // 0x41102c: r0 = BoxInt64Instr(r3)
    //     0x41102c: sbfiz           x0, x3, #1, #0x1f
    //     0x411030: cmp             x3, x0, asr #1
    //     0x411034: b.eq            #0x411040
    //     0x411038: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41103c: stur            x3, [x0, #7]
    // 0x411040: StoreField: r2->field_13 = r0
    //     0x411040: stur            w0, [x2, #0x13]
    // 0x411044: r16 = <String, dynamic>
    //     0x411044: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x411048: stp             x2, x16, [SP]
    // 0x41104c: r0 = Map._fromLiteral()
    //     0x41104c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x411050: mov             x2, x0
    // 0x411054: r1 = "Time_spent_community"
    //     0x411054: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] "Time_spent_community"
    //     0x411058: ldr             x1, [x1, #0xd0]
    // 0x41105c: r0 = trackEvent()
    //     0x41105c: bl              #0x4110dc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::trackEvent
    // 0x411060: LeaveFrame
    //     0x411060: mov             SP, fp
    //     0x411064: ldp             fp, lr, [SP], #0x10
    // 0x411068: ret
    //     0x411068: ret             
    // 0x41106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41106c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411070: b               #0x41100c
  }
  static _ trackEvent(/* No info */) {
    // ** addr: 0x411074, size: 0x68
    // 0x411074: EnterFrame
    //     0x411074: stp             fp, lr, [SP, #-0x10]!
    //     0x411078: mov             fp, SP
    // 0x41107c: LoadField: r0 = r4->field_13
    //     0x41107c: ldur            w0, [x4, #0x13]
    // 0x411080: LoadField: r2 = r4->field_1f
    //     0x411080: ldur            w2, [x4, #0x1f]
    // 0x411084: DecompressPointer r2
    //     0x411084: add             x2, x2, HEAP, lsl #32
    // 0x411088: r16 = "args"
    //     0x411088: add             x16, PP, #9, lsl #12  ; [pp+0x9e58] "args"
    //     0x41108c: ldr             x16, [x16, #0xe58]
    // 0x411090: cmp             w2, w16
    // 0x411094: b.ne            #0x4110b4
    // 0x411098: LoadField: r2 = r4->field_23
    //     0x411098: ldur            w2, [x4, #0x23]
    // 0x41109c: DecompressPointer r2
    //     0x41109c: add             x2, x2, HEAP, lsl #32
    // 0x4110a0: sub             w3, w0, w2
    // 0x4110a4: add             x0, fp, w3, sxtw #2
    // 0x4110a8: ldr             x0, [x0, #8]
    // 0x4110ac: mov             x2, x0
    // 0x4110b0: b               #0x4110b8
    // 0x4110b4: r2 = Null
    //     0x4110b4: mov             x2, NULL
    // 0x4110b8: CheckStackOverflow
    //     0x4110b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4110bc: cmp             SP, x16
    //     0x4110c0: b.ls            #0x4110d4
    // 0x4110c4: r0 = trackEvent()
    //     0x4110c4: bl              #0x4110dc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::trackEvent
    // 0x4110c8: LeaveFrame
    //     0x4110c8: mov             SP, fp
    //     0x4110cc: ldp             fp, lr, [SP], #0x10
    // 0x4110d0: ret
    //     0x4110d0: ret             
    // 0x4110d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4110d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4110d8: b               #0x4110c4
  }
  static _ trackCommunityShare(/* No info */) {
    // ** addr: 0x566e60, size: 0x70
    // 0x566e60: EnterFrame
    //     0x566e60: stp             fp, lr, [SP, #-0x10]!
    //     0x566e64: mov             fp, SP
    // 0x566e68: AllocStack(0x18)
    //     0x566e68: sub             SP, SP, #0x18
    // 0x566e6c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x566e6c: mov             x0, x1
    //     0x566e70: stur            x1, [fp, #-8]
    // 0x566e74: CheckStackOverflow
    //     0x566e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566e78: cmp             SP, x16
    //     0x566e7c: b.ls            #0x566ec8
    // 0x566e80: r1 = Null
    //     0x566e80: mov             x1, NULL
    // 0x566e84: r2 = 4
    //     0x566e84: movz            x2, #0x4
    // 0x566e88: r0 = AllocateArray()
    //     0x566e88: bl              #0x909400  ; AllocateArrayStub
    // 0x566e8c: r16 = "channel"
    //     0x566e8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12480] "channel"
    //     0x566e90: ldr             x16, [x16, #0x480]
    // 0x566e94: StoreField: r0->field_f = r16
    //     0x566e94: stur            w16, [x0, #0xf]
    // 0x566e98: ldur            x1, [fp, #-8]
    // 0x566e9c: StoreField: r0->field_13 = r1
    //     0x566e9c: stur            w1, [x0, #0x13]
    // 0x566ea0: r16 = <String, dynamic>
    //     0x566ea0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x566ea4: stp             x0, x16, [SP]
    // 0x566ea8: r0 = Map._fromLiteral()
    //     0x566ea8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x566eac: mov             x2, x0
    // 0x566eb0: r1 = "Click_community_share"
    //     0x566eb0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12488] "Click_community_share"
    //     0x566eb4: ldr             x1, [x1, #0x488]
    // 0x566eb8: r0 = trackEvent()
    //     0x566eb8: bl              #0x4110dc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::trackEvent
    // 0x566ebc: LeaveFrame
    //     0x566ebc: mov             SP, fp
    //     0x566ec0: ldp             fp, lr, [SP], #0x10
    // 0x566ec4: ret
    //     0x566ec4: ret             
    // 0x566ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566ec8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566ecc: b               #0x566e80
  }
  static _ trackProfileClick(/* No info */) {
    // ** addr: 0x6848d0, size: 0xe0
    // 0x6848d0: EnterFrame
    //     0x6848d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6848d4: mov             fp, SP
    // 0x6848d8: AllocStack(0x20)
    //     0x6848d8: sub             SP, SP, #0x20
    // 0x6848dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6848dc: mov             x0, x1
    //     0x6848e0: stur            x1, [fp, #-8]
    // 0x6848e4: CheckStackOverflow
    //     0x6848e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6848e8: cmp             SP, x16
    //     0x6848ec: b.ls            #0x6849a8
    // 0x6848f0: r1 = Null
    //     0x6848f0: mov             x1, NULL
    // 0x6848f4: r2 = 4
    //     0x6848f4: movz            x2, #0x4
    // 0x6848f8: r0 = AllocateArray()
    //     0x6848f8: bl              #0x909400  ; AllocateArrayStub
    // 0x6848fc: mov             x2, x0
    // 0x684900: stur            x2, [fp, #-0x10]
    // 0x684904: r16 = "profile_uid"
    //     0x684904: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] "profile_uid"
    //     0x684908: ldr             x16, [x16, #0x2c0]
    // 0x68490c: StoreField: r2->field_f = r16
    //     0x68490c: stur            w16, [x2, #0xf]
    // 0x684910: ldur            x3, [fp, #-8]
    // 0x684914: r0 = BoxInt64Instr(r3)
    //     0x684914: sbfiz           x0, x3, #1, #0x1f
    //     0x684918: cmp             x3, x0, asr #1
    //     0x68491c: b.eq            #0x684928
    //     0x684920: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x684924: stur            x3, [x0, #7]
    // 0x684928: r1 = 60
    //     0x684928: movz            x1, #0x3c
    // 0x68492c: branchIfSmi(r0, 0x684938)
    //     0x68492c: tbz             w0, #0, #0x684938
    // 0x684930: r1 = LoadClassIdInstr(r0)
    //     0x684930: ldur            x1, [x0, #-1]
    //     0x684934: ubfx            x1, x1, #0xc, #0x14
    // 0x684938: str             x0, [SP]
    // 0x68493c: mov             x0, x1
    // 0x684940: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x684940: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x684944: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x684944: movz            x17, #0x44b7
    //     0x684948: add             lr, x0, x17
    //     0x68494c: ldr             lr, [x21, lr, lsl #3]
    //     0x684950: blr             lr
    // 0x684954: ldur            x1, [fp, #-0x10]
    // 0x684958: ArrayStore: r1[1] = r0  ; List_4
    //     0x684958: add             x25, x1, #0x13
    //     0x68495c: str             w0, [x25]
    //     0x684960: tbz             w0, #0, #0x68497c
    //     0x684964: ldurb           w16, [x1, #-1]
    //     0x684968: ldurb           w17, [x0, #-1]
    //     0x68496c: and             x16, x17, x16, lsr #2
    //     0x684970: tst             x16, HEAP, lsr #32
    //     0x684974: b.eq            #0x68497c
    //     0x684978: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x68497c: r16 = <String, dynamic>
    //     0x68497c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x684980: ldur            lr, [fp, #-0x10]
    // 0x684984: stp             lr, x16, [SP]
    // 0x684988: r0 = Map._fromLiteral()
    //     0x684988: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x68498c: mov             x2, x0
    // 0x684990: r1 = "Click_profile"
    //     0x684990: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] "Click_profile"
    //     0x684994: ldr             x1, [x1, #0x2c8]
    // 0x684998: r0 = trackEvent()
    //     0x684998: bl              #0x4110dc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::trackEvent
    // 0x68499c: LeaveFrame
    //     0x68499c: mov             SP, fp
    //     0x6849a0: ldp             fp, lr, [SP], #0x10
    // 0x6849a4: ret
    //     0x6849a4: ret             
    // 0x6849a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6849a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6849ac: b               #0x6848f0
  }
  static _ trackRegistrationPageRegister(/* No info */) {
    // ** addr: 0x6924dc, size: 0xe0
    // 0x6924dc: EnterFrame
    //     0x6924dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6924e0: mov             fp, SP
    // 0x6924e4: AllocStack(0x20)
    //     0x6924e4: sub             SP, SP, #0x20
    // 0x6924e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6924e8: mov             x0, x1
    //     0x6924ec: stur            x1, [fp, #-8]
    // 0x6924f0: CheckStackOverflow
    //     0x6924f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6924f4: cmp             SP, x16
    //     0x6924f8: b.ls            #0x6925b4
    // 0x6924fc: r1 = Null
    //     0x6924fc: mov             x1, NULL
    // 0x692500: r2 = 4
    //     0x692500: movz            x2, #0x4
    // 0x692504: r0 = AllocateArray()
    //     0x692504: bl              #0x909400  ; AllocateArrayStub
    // 0x692508: mov             x2, x0
    // 0x69250c: stur            x2, [fp, #-0x10]
    // 0x692510: r16 = "click_registration_page_register_event_id"
    //     0x692510: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bd8] "click_registration_page_register_event_id"
    //     0x692514: ldr             x16, [x16, #0xbd8]
    // 0x692518: StoreField: r2->field_f = r16
    //     0x692518: stur            w16, [x2, #0xf]
    // 0x69251c: ldur            x3, [fp, #-8]
    // 0x692520: r0 = BoxInt64Instr(r3)
    //     0x692520: sbfiz           x0, x3, #1, #0x1f
    //     0x692524: cmp             x3, x0, asr #1
    //     0x692528: b.eq            #0x692534
    //     0x69252c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x692530: stur            x3, [x0, #7]
    // 0x692534: r1 = 60
    //     0x692534: movz            x1, #0x3c
    // 0x692538: branchIfSmi(r0, 0x692544)
    //     0x692538: tbz             w0, #0, #0x692544
    // 0x69253c: r1 = LoadClassIdInstr(r0)
    //     0x69253c: ldur            x1, [x0, #-1]
    //     0x692540: ubfx            x1, x1, #0xc, #0x14
    // 0x692544: str             x0, [SP]
    // 0x692548: mov             x0, x1
    // 0x69254c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69254c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x692550: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x692550: movz            x17, #0x44b7
    //     0x692554: add             lr, x0, x17
    //     0x692558: ldr             lr, [x21, lr, lsl #3]
    //     0x69255c: blr             lr
    // 0x692560: ldur            x1, [fp, #-0x10]
    // 0x692564: ArrayStore: r1[1] = r0  ; List_4
    //     0x692564: add             x25, x1, #0x13
    //     0x692568: str             w0, [x25]
    //     0x69256c: tbz             w0, #0, #0x692588
    //     0x692570: ldurb           w16, [x1, #-1]
    //     0x692574: ldurb           w17, [x0, #-1]
    //     0x692578: and             x16, x17, x16, lsr #2
    //     0x69257c: tst             x16, HEAP, lsr #32
    //     0x692580: b.eq            #0x692588
    //     0x692584: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x692588: r16 = <String, dynamic>
    //     0x692588: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x69258c: ldur            lr, [fp, #-0x10]
    // 0x692590: stp             lr, x16, [SP]
    // 0x692594: r0 = Map._fromLiteral()
    //     0x692594: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x692598: mov             x2, x0
    // 0x69259c: r1 = "Click_registration_page_register"
    //     0x69259c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18be0] "Click_registration_page_register"
    //     0x6925a0: ldr             x1, [x1, #0xbe0]
    // 0x6925a4: r0 = trackEvent()
    //     0x6925a4: bl              #0x4110dc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::trackEvent
    // 0x6925a8: LeaveFrame
    //     0x6925a8: mov             SP, fp
    //     0x6925ac: ldp             fp, lr, [SP], #0x10
    // 0x6925b0: ret
    //     0x6925b0: ret             
    // 0x6925b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6925b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6925b8: b               #0x6924fc
  }
  static _ trackCommunityDetail(/* No info */) {
    // ** addr: 0x6b0d44, size: 0xe0
    // 0x6b0d44: EnterFrame
    //     0x6b0d44: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0d48: mov             fp, SP
    // 0x6b0d4c: AllocStack(0x20)
    //     0x6b0d4c: sub             SP, SP, #0x20
    // 0x6b0d50: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6b0d50: mov             x0, x1
    //     0x6b0d54: stur            x1, [fp, #-8]
    // 0x6b0d58: CheckStackOverflow
    //     0x6b0d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0d5c: cmp             SP, x16
    //     0x6b0d60: b.ls            #0x6b0e1c
    // 0x6b0d64: r1 = Null
    //     0x6b0d64: mov             x1, NULL
    // 0x6b0d68: r2 = 4
    //     0x6b0d68: movz            x2, #0x4
    // 0x6b0d6c: r0 = AllocateArray()
    //     0x6b0d6c: bl              #0x909400  ; AllocateArrayStub
    // 0x6b0d70: mov             x2, x0
    // 0x6b0d74: stur            x2, [fp, #-0x10]
    // 0x6b0d78: r16 = "community_id"
    //     0x6b0d78: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f0] "community_id"
    //     0x6b0d7c: ldr             x16, [x16, #0x4f0]
    // 0x6b0d80: StoreField: r2->field_f = r16
    //     0x6b0d80: stur            w16, [x2, #0xf]
    // 0x6b0d84: ldur            x3, [fp, #-8]
    // 0x6b0d88: r0 = BoxInt64Instr(r3)
    //     0x6b0d88: sbfiz           x0, x3, #1, #0x1f
    //     0x6b0d8c: cmp             x3, x0, asr #1
    //     0x6b0d90: b.eq            #0x6b0d9c
    //     0x6b0d94: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b0d98: stur            x3, [x0, #7]
    // 0x6b0d9c: r1 = 60
    //     0x6b0d9c: movz            x1, #0x3c
    // 0x6b0da0: branchIfSmi(r0, 0x6b0dac)
    //     0x6b0da0: tbz             w0, #0, #0x6b0dac
    // 0x6b0da4: r1 = LoadClassIdInstr(r0)
    //     0x6b0da4: ldur            x1, [x0, #-1]
    //     0x6b0da8: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0dac: str             x0, [SP]
    // 0x6b0db0: mov             x0, x1
    // 0x6b0db4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b0db4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b0db8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6b0db8: movz            x17, #0x44b7
    //     0x6b0dbc: add             lr, x0, x17
    //     0x6b0dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0dc4: blr             lr
    // 0x6b0dc8: ldur            x1, [fp, #-0x10]
    // 0x6b0dcc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b0dcc: add             x25, x1, #0x13
    //     0x6b0dd0: str             w0, [x25]
    //     0x6b0dd4: tbz             w0, #0, #0x6b0df0
    //     0x6b0dd8: ldurb           w16, [x1, #-1]
    //     0x6b0ddc: ldurb           w17, [x0, #-1]
    //     0x6b0de0: and             x16, x17, x16, lsr #2
    //     0x6b0de4: tst             x16, HEAP, lsr #32
    //     0x6b0de8: b.eq            #0x6b0df0
    //     0x6b0dec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6b0df0: r16 = <String, dynamic>
    //     0x6b0df0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6b0df4: ldur            lr, [fp, #-0x10]
    // 0x6b0df8: stp             lr, x16, [SP]
    // 0x6b0dfc: r0 = Map._fromLiteral()
    //     0x6b0dfc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6b0e00: mov             x2, x0
    // 0x6b0e04: r1 = "Click_community_detail"
    //     0x6b0e04: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] "Click_community_detail"
    //     0x6b0e08: ldr             x1, [x1, #0x3a0]
    // 0x6b0e0c: r0 = trackEvent()
    //     0x6b0e0c: bl              #0x4110dc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::trackEvent
    // 0x6b0e10: LeaveFrame
    //     0x6b0e10: mov             SP, fp
    //     0x6b0e14: ldp             fp, lr, [SP], #0x10
    // 0x6b0e18: ret
    //     0x6b0e18: ret             
    // 0x6b0e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0e1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0e20: b               #0x6b0d64
  }
  static _ trackCommunityBannerExposure(/* No info */) {
    // ** addr: 0x6bd400, size: 0xd8
    // 0x6bd400: EnterFrame
    //     0x6bd400: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd404: mov             fp, SP
    // 0x6bd408: AllocStack(0x18)
    //     0x6bd408: sub             SP, SP, #0x18
    // 0x6bd40c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x6bd40c: mov             x0, x1
    //     0x6bd410: stur            x1, [fp, #-0x10]
    // 0x6bd414: CheckStackOverflow
    //     0x6bd414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd418: cmp             SP, x16
    //     0x6bd41c: b.ls            #0x6bd4d0
    // 0x6bd420: cmp             x0, #0
    // 0x6bd424: b.gt            #0x6bd47c
    // 0x6bd428: r1 = <void?>
    //     0x6bd428: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x6bd42c: r0 = _Future()
    //     0x6bd42c: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6bd430: stur            x0, [fp, #-8]
    // 0x6bd434: StoreField: r0->field_b = rZR
    //     0x6bd434: stur            xzr, [x0, #0xb]
    // 0x6bd438: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x6bd438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bd43c: ldr             x0, [x0, #0x790]
    //     0x6bd440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bd444: cmp             w0, w16
    //     0x6bd448: b.ne            #0x6bd454
    //     0x6bd44c: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x6bd450: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bd454: mov             x1, x0
    // 0x6bd458: ldur            x0, [fp, #-8]
    // 0x6bd45c: StoreField: r0->field_13 = r1
    //     0x6bd45c: stur            w1, [x0, #0x13]
    // 0x6bd460: mov             x1, x0
    // 0x6bd464: r2 = Null
    //     0x6bd464: mov             x2, NULL
    // 0x6bd468: r0 = _asyncComplete()
    //     0x6bd468: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x6bd46c: ldur            x0, [fp, #-8]
    // 0x6bd470: LeaveFrame
    //     0x6bd470: mov             SP, fp
    //     0x6bd474: ldp             fp, lr, [SP], #0x10
    // 0x6bd478: ret
    //     0x6bd478: ret             
    // 0x6bd47c: r1 = Null
    //     0x6bd47c: mov             x1, NULL
    // 0x6bd480: r2 = 4
    //     0x6bd480: movz            x2, #0x4
    // 0x6bd484: r0 = AllocateArray()
    //     0x6bd484: bl              #0x909400  ; AllocateArrayStub
    // 0x6bd488: mov             x2, x0
    // 0x6bd48c: r16 = "Community_page_banner_exposure/"
    //     0x6bd48c: add             x16, PP, #0x26, lsl #12  ; [pp+0x265d8] "Community_page_banner_exposure/"
    //     0x6bd490: ldr             x16, [x16, #0x5d8]
    // 0x6bd494: StoreField: r2->field_f = r16
    //     0x6bd494: stur            w16, [x2, #0xf]
    // 0x6bd498: ldur            x3, [fp, #-0x10]
    // 0x6bd49c: r0 = BoxInt64Instr(r3)
    //     0x6bd49c: sbfiz           x0, x3, #1, #0x1f
    //     0x6bd4a0: cmp             x3, x0, asr #1
    //     0x6bd4a4: b.eq            #0x6bd4b0
    //     0x6bd4a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bd4ac: stur            x3, [x0, #7]
    // 0x6bd4b0: StoreField: r2->field_13 = r0
    //     0x6bd4b0: stur            w0, [x2, #0x13]
    // 0x6bd4b4: str             x2, [SP]
    // 0x6bd4b8: r0 = _interpolate()
    //     0x6bd4b8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bd4bc: mov             x1, x0
    // 0x6bd4c0: r0 = commitStatisticsPv()
    //     0x6bd4c0: bl              #0x6bd4d8  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::commitStatisticsPv
    // 0x6bd4c4: LeaveFrame
    //     0x6bd4c4: mov             SP, fp
    //     0x6bd4c8: ldp             fp, lr, [SP], #0x10
    // 0x6bd4cc: ret
    //     0x6bd4cc: ret             
    // 0x6bd4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd4d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd4d4: b               #0x6bd420
  }
  static _ trackCommunityBannerClick(/* No info */) {
    // ** addr: 0x6be218, size: 0xd8
    // 0x6be218: EnterFrame
    //     0x6be218: stp             fp, lr, [SP, #-0x10]!
    //     0x6be21c: mov             fp, SP
    // 0x6be220: AllocStack(0x18)
    //     0x6be220: sub             SP, SP, #0x18
    // 0x6be224: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x6be224: mov             x0, x1
    //     0x6be228: stur            x1, [fp, #-0x10]
    // 0x6be22c: CheckStackOverflow
    //     0x6be22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be230: cmp             SP, x16
    //     0x6be234: b.ls            #0x6be2e8
    // 0x6be238: cmp             x0, #0
    // 0x6be23c: b.gt            #0x6be294
    // 0x6be240: r1 = <void?>
    //     0x6be240: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x6be244: r0 = _Future()
    //     0x6be244: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6be248: stur            x0, [fp, #-8]
    // 0x6be24c: StoreField: r0->field_b = rZR
    //     0x6be24c: stur            xzr, [x0, #0xb]
    // 0x6be250: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x6be250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6be254: ldr             x0, [x0, #0x790]
    //     0x6be258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6be25c: cmp             w0, w16
    //     0x6be260: b.ne            #0x6be26c
    //     0x6be264: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x6be268: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6be26c: mov             x1, x0
    // 0x6be270: ldur            x0, [fp, #-8]
    // 0x6be274: StoreField: r0->field_13 = r1
    //     0x6be274: stur            w1, [x0, #0x13]
    // 0x6be278: mov             x1, x0
    // 0x6be27c: r2 = Null
    //     0x6be27c: mov             x2, NULL
    // 0x6be280: r0 = _asyncComplete()
    //     0x6be280: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x6be284: ldur            x0, [fp, #-8]
    // 0x6be288: LeaveFrame
    //     0x6be288: mov             SP, fp
    //     0x6be28c: ldp             fp, lr, [SP], #0x10
    // 0x6be290: ret
    //     0x6be290: ret             
    // 0x6be294: r1 = Null
    //     0x6be294: mov             x1, NULL
    // 0x6be298: r2 = 4
    //     0x6be298: movz            x2, #0x4
    // 0x6be29c: r0 = AllocateArray()
    //     0x6be29c: bl              #0x909400  ; AllocateArrayStub
    // 0x6be2a0: mov             x2, x0
    // 0x6be2a4: r16 = "Community_page_banner_click_through_rate/"
    //     0x6be2a4: add             x16, PP, #0x26, lsl #12  ; [pp+0x266d8] "Community_page_banner_click_through_rate/"
    //     0x6be2a8: ldr             x16, [x16, #0x6d8]
    // 0x6be2ac: StoreField: r2->field_f = r16
    //     0x6be2ac: stur            w16, [x2, #0xf]
    // 0x6be2b0: ldur            x3, [fp, #-0x10]
    // 0x6be2b4: r0 = BoxInt64Instr(r3)
    //     0x6be2b4: sbfiz           x0, x3, #1, #0x1f
    //     0x6be2b8: cmp             x3, x0, asr #1
    //     0x6be2bc: b.eq            #0x6be2c8
    //     0x6be2c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6be2c4: stur            x3, [x0, #7]
    // 0x6be2c8: StoreField: r2->field_13 = r0
    //     0x6be2c8: stur            w0, [x2, #0x13]
    // 0x6be2cc: str             x2, [SP]
    // 0x6be2d0: r0 = _interpolate()
    //     0x6be2d0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6be2d4: mov             x1, x0
    // 0x6be2d8: r0 = commitStatisticsPv()
    //     0x6be2d8: bl              #0x6bd4d8  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::commitStatisticsPv
    // 0x6be2dc: LeaveFrame
    //     0x6be2dc: mov             SP, fp
    //     0x6be2e0: ldp             fp, lr, [SP], #0x10
    // 0x6be2e4: ret
    //     0x6be2e4: ret             
    // 0x6be2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be2e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be2ec: b               #0x6be238
  }
  static Future<void> trackCommunityMoreTopicClick() {
    // ** addr: 0x6c27cc, size: 0x38
    // 0x6c27cc: EnterFrame
    //     0x6c27cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c27d0: mov             fp, SP
    // 0x6c27d4: CheckStackOverflow
    //     0x6c27d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c27d8: cmp             SP, x16
    //     0x6c27dc: b.ls            #0x6c27fc
    // 0x6c27e0: r1 = "Click_community_more_topic"
    //     0x6c27e0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] "Click_community_more_topic"
    //     0x6c27e4: ldr             x1, [x1, #0x4f8]
    // 0x6c27e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c27e8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c27ec: r0 = trackEvent()
    //     0x6c27ec: bl              #0x411074  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackEvent
    // 0x6c27f0: LeaveFrame
    //     0x6c27f0: mov             SP, fp
    //     0x6c27f4: ldp             fp, lr, [SP], #0x10
    // 0x6c27f8: ret
    //     0x6c27f8: ret             
    // 0x6c27fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c27fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2800: b               #0x6c27e0
  }
  static Future<void> trackEventTabClick() {
    // ** addr: 0x6c35b8, size: 0x38
    // 0x6c35b8: EnterFrame
    //     0x6c35b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c35bc: mov             fp, SP
    // 0x6c35c0: CheckStackOverflow
    //     0x6c35c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c35c4: cmp             SP, x16
    //     0x6c35c8: b.ls            #0x6c35e8
    // 0x6c35cc: r1 = "Click_event_tab"
    //     0x6c35cc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6d8] "Click_event_tab"
    //     0x6c35d0: ldr             x1, [x1, #0x6d8]
    // 0x6c35d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c35d4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c35d8: r0 = trackEvent()
    //     0x6c35d8: bl              #0x411074  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackEvent
    // 0x6c35dc: LeaveFrame
    //     0x6c35dc: mov             SP, fp
    //     0x6c35e0: ldp             fp, lr, [SP], #0x10
    // 0x6c35e4: ret
    //     0x6c35e4: ret             
    // 0x6c35e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c35e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c35ec: b               #0x6c35cc
  }
  static _ trackCommunityPostPublish(/* No info */) {
    // ** addr: 0x7041a4, size: 0x70
    // 0x7041a4: EnterFrame
    //     0x7041a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7041a8: mov             fp, SP
    // 0x7041ac: AllocStack(0x18)
    //     0x7041ac: sub             SP, SP, #0x18
    // 0x7041b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7041b0: mov             x0, x1
    //     0x7041b4: stur            x1, [fp, #-8]
    // 0x7041b8: CheckStackOverflow
    //     0x7041b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7041bc: cmp             SP, x16
    //     0x7041c0: b.ls            #0x70420c
    // 0x7041c4: r1 = Null
    //     0x7041c4: mov             x1, NULL
    // 0x7041c8: r2 = 4
    //     0x7041c8: movz            x2, #0x4
    // 0x7041cc: r0 = AllocateArray()
    //     0x7041cc: bl              #0x909400  ; AllocateArrayStub
    // 0x7041d0: r16 = "community_channel"
    //     0x7041d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7a0] "community_channel"
    //     0x7041d4: ldr             x16, [x16, #0x7a0]
    // 0x7041d8: StoreField: r0->field_f = r16
    //     0x7041d8: stur            w16, [x0, #0xf]
    // 0x7041dc: ldur            x1, [fp, #-8]
    // 0x7041e0: StoreField: r0->field_13 = r1
    //     0x7041e0: stur            w1, [x0, #0x13]
    // 0x7041e4: r16 = <String, dynamic>
    //     0x7041e4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x7041e8: stp             x0, x16, [SP]
    // 0x7041ec: r0 = Map._fromLiteral()
    //     0x7041ec: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7041f0: mov             x2, x0
    // 0x7041f4: r1 = "Click_community_post_publish"
    //     0x7041f4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7a8] "Click_community_post_publish"
    //     0x7041f8: ldr             x1, [x1, #0x7a8]
    // 0x7041fc: r0 = trackEvent()
    //     0x7041fc: bl              #0x4110dc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::trackEvent
    // 0x704200: LeaveFrame
    //     0x704200: mov             SP, fp
    //     0x704204: ldp             fp, lr, [SP], #0x10
    // 0x704208: ret
    //     0x704208: ret             
    // 0x70420c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70420c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704210: b               #0x7041c4
  }
  static _ trackRunShareChannel(/* No info */) {
    // ** addr: 0x707ca4, size: 0xcc
    // 0x707ca4: EnterFrame
    //     0x707ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x707ca8: mov             fp, SP
    // 0x707cac: AllocStack(0x18)
    //     0x707cac: sub             SP, SP, #0x18
    // 0x707cb0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x707cb0: mov             x0, x1
    //     0x707cb4: stur            x1, [fp, #-8]
    // 0x707cb8: CheckStackOverflow
    //     0x707cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707cbc: cmp             SP, x16
    //     0x707cc0: b.ls            #0x707d68
    // 0x707cc4: r1 = Null
    //     0x707cc4: mov             x1, NULL
    // 0x707cc8: r2 = 4
    //     0x707cc8: movz            x2, #0x4
    // 0x707ccc: r0 = AllocateArray()
    //     0x707ccc: bl              #0x909400  ; AllocateArrayStub
    // 0x707cd0: r16 = "channel"
    //     0x707cd0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12480] "channel"
    //     0x707cd4: ldr             x16, [x16, #0x480]
    // 0x707cd8: StoreField: r0->field_f = r16
    //     0x707cd8: stur            w16, [x0, #0xf]
    // 0x707cdc: ldur            x1, [fp, #-8]
    // 0x707ce0: LoadField: r2 = r1->field_7
    //     0x707ce0: ldur            x2, [x1, #7]
    // 0x707ce4: cmp             x2, #2
    // 0x707ce8: b.gt            #0x707d20
    // 0x707cec: cmp             x2, #1
    // 0x707cf0: b.gt            #0x707d14
    // 0x707cf4: cmp             x2, #0
    // 0x707cf8: b.gt            #0x707d08
    // 0x707cfc: r1 = "wechat"
    //     0x707cfc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16338] "wechat"
    //     0x707d00: ldr             x1, [x1, #0x338]
    // 0x707d04: b               #0x707d3c
    // 0x707d08: r1 = "wechat_moments"
    //     0x707d08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16340] "wechat_moments"
    //     0x707d0c: ldr             x1, [x1, #0x340]
    // 0x707d10: b               #0x707d3c
    // 0x707d14: r1 = "qq"
    //     0x707d14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16348] "qq"
    //     0x707d18: ldr             x1, [x1, #0x348]
    // 0x707d1c: b               #0x707d3c
    // 0x707d20: cmp             x2, #3
    // 0x707d24: b.gt            #0x707d34
    // 0x707d28: r1 = "local"
    //     0x707d28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16350] "local"
    //     0x707d2c: ldr             x1, [x1, #0x350]
    // 0x707d30: b               #0x707d3c
    // 0x707d34: r1 = "qq_zone"
    //     0x707d34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16358] "qq_zone"
    //     0x707d38: ldr             x1, [x1, #0x358]
    // 0x707d3c: StoreField: r0->field_13 = r1
    //     0x707d3c: stur            w1, [x0, #0x13]
    // 0x707d40: r16 = <String, dynamic>
    //     0x707d40: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x707d44: stp             x0, x16, [SP]
    // 0x707d48: r0 = Map._fromLiteral()
    //     0x707d48: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x707d4c: mov             x2, x0
    // 0x707d50: r1 = "Click_run_share_channel"
    //     0x707d50: add             x1, PP, #0x16, lsl #12  ; [pp+0x16360] "Click_run_share_channel"
    //     0x707d54: ldr             x1, [x1, #0x360]
    // 0x707d58: r0 = trackEvent()
    //     0x707d58: bl              #0x4110dc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::trackEvent
    // 0x707d5c: LeaveFrame
    //     0x707d5c: mov             SP, fp
    //     0x707d60: ldp             fp, lr, [SP], #0x10
    // 0x707d64: ret
    //     0x707d64: ret             
    // 0x707d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707d68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707d6c: b               #0x707cc4
  }
  static _ trackRunShareTemplate(/* No info */) {
    // ** addr: 0x7097f0, size: 0x74
    // 0x7097f0: EnterFrame
    //     0x7097f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7097f4: mov             fp, SP
    // 0x7097f8: AllocStack(0x18)
    //     0x7097f8: sub             SP, SP, #0x18
    // 0x7097fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7097fc: mov             x0, x1
    //     0x709800: stur            x1, [fp, #-8]
    // 0x709804: CheckStackOverflow
    //     0x709804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709808: cmp             SP, x16
    //     0x70980c: b.ls            #0x70985c
    // 0x709810: r1 = Null
    //     0x709810: mov             x1, NULL
    // 0x709814: r2 = 4
    //     0x709814: movz            x2, #0x4
    // 0x709818: r0 = AllocateArray()
    //     0x709818: bl              #0x909400  ; AllocateArrayStub
    // 0x70981c: r16 = "template_id"
    //     0x70981c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed8] "template_id"
    //     0x709820: ldr             x16, [x16, #0xed8]
    // 0x709824: StoreField: r0->field_f = r16
    //     0x709824: stur            w16, [x0, #0xf]
    // 0x709828: ldur            x1, [fp, #-8]
    // 0x70982c: lsl             x2, x1, #1
    // 0x709830: StoreField: r0->field_13 = r2
    //     0x709830: stur            w2, [x0, #0x13]
    // 0x709834: r16 = <String, dynamic>
    //     0x709834: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x709838: stp             x0, x16, [SP]
    // 0x70983c: r0 = Map._fromLiteral()
    //     0x70983c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x709840: mov             x2, x0
    // 0x709844: r1 = "Click_run_share_template"
    //     0x709844: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ee0] "Click_run_share_template"
    //     0x709848: ldr             x1, [x1, #0xee0]
    // 0x70984c: r0 = trackEvent()
    //     0x70984c: bl              #0x4110dc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::trackEvent
    // 0x709850: LeaveFrame
    //     0x709850: mov             SP, fp
    //     0x709854: ldp             fp, lr, [SP], #0x10
    // 0x709858: ret
    //     0x709858: ret             
    // 0x70985c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70985c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709860: b               #0x709810
  }
  static Future<void> trackNotificationButtonClick() {
    // ** addr: 0x770d38, size: 0x6c
    // 0x770d38: EnterFrame
    //     0x770d38: stp             fp, lr, [SP, #-0x10]!
    //     0x770d3c: mov             fp, SP
    // 0x770d40: AllocStack(0x10)
    //     0x770d40: sub             SP, SP, #0x10
    // 0x770d44: CheckStackOverflow
    //     0x770d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770d48: cmp             SP, x16
    //     0x770d4c: b.ls            #0x770d9c
    // 0x770d50: r1 = Null
    //     0x770d50: mov             x1, NULL
    // 0x770d54: r2 = 4
    //     0x770d54: movz            x2, #0x4
    // 0x770d58: r0 = AllocateArray()
    //     0x770d58: bl              #0x909400  ; AllocateArrayStub
    // 0x770d5c: r16 = "Click_notification_button_channel"
    //     0x770d5c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c10] "Click_notification_button_channel"
    //     0x770d60: ldr             x16, [x16, #0xc10]
    // 0x770d64: StoreField: r0->field_f = r16
    //     0x770d64: stur            w16, [x0, #0xf]
    // 0x770d68: r16 = "message_center"
    //     0x770d68: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c18] "message_center"
    //     0x770d6c: ldr             x16, [x16, #0xc18]
    // 0x770d70: StoreField: r0->field_13 = r16
    //     0x770d70: stur            w16, [x0, #0x13]
    // 0x770d74: r16 = <String, dynamic>
    //     0x770d74: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x770d78: stp             x0, x16, [SP]
    // 0x770d7c: r0 = Map._fromLiteral()
    //     0x770d7c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x770d80: mov             x2, x0
    // 0x770d84: r1 = "Click_notification_button"
    //     0x770d84: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c20] "Click_notification_button"
    //     0x770d88: ldr             x1, [x1, #0xc20]
    // 0x770d8c: r0 = trackEvent()
    //     0x770d8c: bl              #0x4110dc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::trackEvent
    // 0x770d90: LeaveFrame
    //     0x770d90: mov             SP, fp
    //     0x770d94: ldp             fp, lr, [SP], #0x10
    // 0x770d98: ret
    //     0x770d98: ret             
    // 0x770d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770d9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770da0: b               #0x770d50
  }
}

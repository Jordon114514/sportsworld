// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1049027, size: 0x8
class :: {
}

// class id: 1969, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b8438, size: 0xac
    // 0x7b8438: EnterFrame
    //     0x7b8438: stp             fp, lr, [SP, #-0x10]!
    //     0x7b843c: mov             fp, SP
    // 0x7b8440: AllocStack(0x8)
    //     0x7b8440: sub             SP, SP, #8
    // 0x7b8444: CheckStackOverflow
    //     0x7b8444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8448: cmp             SP, x16
    //     0x7b844c: b.ls            #0x7b84dc
    // 0x7b8450: ldr             x0, [fp, #0x10]
    // 0x7b8454: LoadField: r2 = r0->field_7
    //     0x7b8454: ldur            x2, [x0, #7]
    // 0x7b8458: LoadField: r3 = r0->field_f
    //     0x7b8458: ldur            x3, [x0, #0xf]
    // 0x7b845c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x7b845c: ldur            x4, [x0, #0x17]
    // 0x7b8460: r0 = BoxInt64Instr(r2)
    //     0x7b8460: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8464: cmp             x2, x0, asr #1
    //     0x7b8468: b.eq            #0x7b8474
    //     0x7b846c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8470: stur            x2, [x0, #7]
    // 0x7b8474: mov             x2, x0
    // 0x7b8478: r0 = BoxInt64Instr(r3)
    //     0x7b8478: sbfiz           x0, x3, #1, #0x1f
    //     0x7b847c: cmp             x3, x0, asr #1
    //     0x7b8480: b.eq            #0x7b848c
    //     0x7b8484: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8488: stur            x3, [x0, #7]
    // 0x7b848c: mov             x3, x0
    // 0x7b8490: r0 = BoxInt64Instr(r4)
    //     0x7b8490: sbfiz           x0, x4, #1, #0x1f
    //     0x7b8494: cmp             x4, x0, asr #1
    //     0x7b8498: b.eq            #0x7b84a4
    //     0x7b849c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b84a0: stur            x4, [x0, #7]
    // 0x7b84a4: str             x0, [SP]
    // 0x7b84a8: mov             x1, x2
    // 0x7b84ac: mov             x2, x3
    // 0x7b84b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b84b0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b84b4: r0 = hash()
    //     0x7b84b4: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b84b8: mov             x2, x0
    // 0x7b84bc: r0 = BoxInt64Instr(r2)
    //     0x7b84bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7b84c0: cmp             x2, x0, asr #1
    //     0x7b84c4: b.eq            #0x7b84d0
    //     0x7b84c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b84cc: stur            x2, [x0, #7]
    // 0x7b84d0: LeaveFrame
    //     0x7b84d0: mov             SP, fp
    //     0x7b84d4: ldp             fp, lr, [SP], #0x10
    // 0x7b84d8: ret
    //     0x7b84d8: ret             
    // 0x7b84dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b84dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b84e0: b               #0x7b8450
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x821de0, size: 0xcc
    // 0x821de0: LoadField: r3 = r2->field_7
    //     0x821de0: ldur            x3, [x2, #7]
    // 0x821de4: cmp             x3, #4
    // 0x821de8: b.gt            #0x821ea4
    // 0x821dec: cmp             x3, #2
    // 0x821df0: b.gt            #0x821e58
    // 0x821df4: cmp             x3, #1
    // 0x821df8: b.gt            #0x821e3c
    // 0x821dfc: cmp             x3, #0
    // 0x821e00: b.gt            #0x821e20
    // 0x821e04: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x821e04: ldur            x2, [x1, #0x17]
    // 0x821e08: tst             x2, #0x18
    // 0x821e0c: b.ne            #0x821e18
    // 0x821e10: r0 = false
    //     0x821e10: add             x0, NULL, #0x30  ; false
    // 0x821e14: b               #0x821e1c
    // 0x821e18: r0 = true
    //     0x821e18: add             x0, NULL, #0x20  ; true
    // 0x821e1c: ret
    //     0x821e1c: ret             
    // 0x821e20: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x821e20: ldur            x2, [x1, #0x17]
    // 0x821e24: tst             x2, #6
    // 0x821e28: b.ne            #0x821e34
    // 0x821e2c: r0 = false
    //     0x821e2c: add             x0, NULL, #0x30  ; false
    // 0x821e30: b               #0x821e38
    // 0x821e34: r0 = true
    //     0x821e34: add             x0, NULL, #0x20  ; true
    // 0x821e38: ret
    //     0x821e38: ret             
    // 0x821e3c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x821e3c: ldur            x2, [x1, #0x17]
    // 0x821e40: tst             x2, #0x60
    // 0x821e44: b.ne            #0x821e50
    // 0x821e48: r0 = false
    //     0x821e48: add             x0, NULL, #0x30  ; false
    // 0x821e4c: b               #0x821e54
    // 0x821e50: r0 = true
    //     0x821e50: add             x0, NULL, #0x20  ; true
    // 0x821e54: ret
    //     0x821e54: ret             
    // 0x821e58: cmp             x3, #3
    // 0x821e5c: b.gt            #0x821e7c
    // 0x821e60: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x821e60: ldur            x2, [x1, #0x17]
    // 0x821e64: tst             x2, #0x180
    // 0x821e68: b.ne            #0x821e74
    // 0x821e6c: r0 = false
    //     0x821e6c: add             x0, NULL, #0x30  ; false
    // 0x821e70: b               #0x821e78
    // 0x821e74: r0 = true
    //     0x821e74: add             x0, NULL, #0x20  ; true
    // 0x821e78: ret
    //     0x821e78: ret             
    // 0x821e7c: r2 = 1
    //     0x821e7c: movz            x2, #0x1
    // 0x821e80: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x821e80: ldur            x3, [x1, #0x17]
    // 0x821e84: ubfx            x3, x3, #0, #0x20
    // 0x821e88: and             x1, x3, x2
    // 0x821e8c: ubfx            x1, x1, #0, #0x20
    // 0x821e90: cbnz            x1, #0x821e9c
    // 0x821e94: r0 = false
    //     0x821e94: add             x0, NULL, #0x30  ; false
    // 0x821e98: b               #0x821ea0
    // 0x821e9c: r0 = true
    //     0x821e9c: add             x0, NULL, #0x20  ; true
    // 0x821ea0: ret
    //     0x821ea0: ret             
    // 0x821ea4: r0 = false
    //     0x821ea4: add             x0, NULL, #0x30  ; false
    // 0x821ea8: ret
    //     0x821ea8: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x822db4, size: 0x114
    // 0x822db4: EnterFrame
    //     0x822db4: stp             fp, lr, [SP, #-0x10]!
    //     0x822db8: mov             fp, SP
    // 0x822dbc: AllocStack(0x8)
    //     0x822dbc: sub             SP, SP, #8
    // 0x822dc0: CheckStackOverflow
    //     0x822dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822dc4: cmp             SP, x16
    //     0x822dc8: b.ls            #0x822eac
    // 0x822dcc: LoadField: r0 = r1->field_f
    //     0x822dcc: ldur            x0, [x1, #0xf]
    // 0x822dd0: cbz             x0, #0x822e44
    // 0x822dd4: ubfx            x0, x0, #0, #0x20
    // 0x822dd8: stur            x0, [fp, #-8]
    // 0x822ddc: lsl             w2, w0, #1
    // 0x822de0: tst             x0, #0xc0000000
    // 0x822de4: b.eq            #0x822e14
    // 0x822de8: r2 = inline_Allocate_Mint()
    //     0x822de8: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x822dec: add             x2, x2, #0x10
    //     0x822df0: cmp             x1, x2
    //     0x822df4: b.ls            #0x822eb4
    //     0x822df8: str             x2, [THR, #0x50]  ; THR::top
    //     0x822dfc: sub             x2, x2, #0xf
    //     0x822e00: movz            x1, #0xd15c
    //     0x822e04: movk            x1, #0x3, lsl #16
    //     0x822e08: stur            x1, [x2, #-1]
    // 0x822e0c: ubfx            x1, x0, #0, #0x20
    // 0x822e10: StoreField: r2->field_7 = r1
    //     0x822e10: stur            x1, [x2, #7]
    // 0x822e14: r1 = _ConstMap len:233
    //     0x822e14: add             x1, PP, #9, lsl #12  ; [pp+0x9d00] Map<int, LogicalKeyboardKey>(233)
    //     0x822e18: ldr             x1, [x1, #0xd00]
    // 0x822e1c: r0 = []()
    //     0x822e1c: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x822e20: cmp             w0, NULL
    // 0x822e24: b.ne            #0x822e38
    // 0x822e28: r0 = LogicalKeyboardKey()
    //     0x822e28: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x822e2c: ldur            x1, [fp, #-8]
    // 0x822e30: ubfx            x1, x1, #0, #0x20
    // 0x822e34: StoreField: r0->field_7 = r1
    //     0x822e34: stur            x1, [x0, #7]
    // 0x822e38: LeaveFrame
    //     0x822e38: mov             SP, fp
    //     0x822e3c: ldp             fp, lr, [SP], #0x10
    // 0x822e40: ret
    //     0x822e40: ret             
    // 0x822e44: LoadField: r0 = r1->field_7
    //     0x822e44: ldur            x0, [x1, #7]
    // 0x822e48: r16 = 77309411328
    //     0x822e48: add             x16, PP, #9, lsl #12  ; [pp+0x9cf8] IMM: 0x1200000000
    //     0x822e4c: ldr             x16, [x16, #0xcf8]
    // 0x822e50: orr             x3, x0, x16
    // 0x822e54: stur            x3, [fp, #-8]
    // 0x822e58: r0 = BoxInt64Instr(r3)
    //     0x822e58: sbfiz           x0, x3, #1, #0x1f
    //     0x822e5c: cmp             x3, x0, asr #1
    //     0x822e60: b.eq            #0x822e6c
    //     0x822e64: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x822e68: stur            x3, [x0, #7]
    // 0x822e6c: mov             x2, x0
    // 0x822e70: r1 = _ConstMap len:233
    //     0x822e70: add             x1, PP, #9, lsl #12  ; [pp+0x9d00] Map<int, LogicalKeyboardKey>(233)
    //     0x822e74: ldr             x1, [x1, #0xd00]
    // 0x822e78: r0 = []()
    //     0x822e78: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x822e7c: cmp             w0, NULL
    // 0x822e80: b.eq            #0x822e90
    // 0x822e84: LeaveFrame
    //     0x822e84: mov             SP, fp
    //     0x822e88: ldp             fp, lr, [SP], #0x10
    // 0x822e8c: ret
    //     0x822e8c: ret             
    // 0x822e90: ldur            x0, [fp, #-8]
    // 0x822e94: r0 = LogicalKeyboardKey()
    //     0x822e94: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x822e98: ldur            x1, [fp, #-8]
    // 0x822e9c: StoreField: r0->field_7 = r1
    //     0x822e9c: stur            x1, [x0, #7]
    // 0x822ea0: LeaveFrame
    //     0x822ea0: mov             SP, fp
    //     0x822ea4: ldp             fp, lr, [SP], #0x10
    // 0x822ea8: ret
    //     0x822ea8: ret             
    // 0x822eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822eac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822eb0: b               #0x822dcc
    // 0x822eb4: SaveReg r0
    //     0x822eb4: str             x0, [SP, #-8]!
    // 0x822eb8: r0 = AllocateMint()
    //     0x822eb8: bl              #0x9093ac  ; AllocateMintStub
    // 0x822ebc: mov             x2, x0
    // 0x822ec0: RestoreReg r0
    //     0x822ec0: ldr             x0, [SP], #8
    // 0x822ec4: b               #0x822e0c
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x827400, size: 0x1dc
    // 0x827400: LoadField: r3 = r2->field_7
    //     0x827400: ldur            x3, [x2, #7]
    // 0x827404: cmp             x3, #4
    // 0x827408: b.gt            #0x8275d4
    // 0x82740c: cmp             x3, #2
    // 0x827410: b.gt            #0x827550
    // 0x827414: cmp             x3, #1
    // 0x827418: b.gt            #0x8274ec
    // 0x82741c: cmp             x3, #0
    // 0x827420: b.gt            #0x827488
    // 0x827424: r2 = 24
    //     0x827424: movz            x2, #0x18
    // 0x827428: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x827428: ldur            x4, [x1, #0x17]
    // 0x82742c: ubfx            x4, x4, #0, #0x20
    // 0x827430: and             x5, x4, x2
    // 0x827434: mov             x2, x5
    // 0x827438: ubfx            x2, x2, #0, #0x20
    // 0x82743c: cmp             x2, #8
    // 0x827440: b.ne            #0x827450
    // 0x827444: r0 = Instance_KeyboardSide
    //     0x827444: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x827448: ldr             x0, [x0, #0xf8]
    // 0x82744c: b               #0x827484
    // 0x827450: mov             x2, x5
    // 0x827454: ubfx            x2, x2, #0, #0x20
    // 0x827458: cmp             x2, #0x10
    // 0x82745c: b.ne            #0x82746c
    // 0x827460: r0 = Instance_KeyboardSide
    //     0x827460: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x827464: ldr             x0, [x0, #0x100]
    // 0x827468: b               #0x827484
    // 0x82746c: ubfx            x5, x5, #0, #0x20
    // 0x827470: cmp             x5, #0x18
    // 0x827474: b.ne            #0x827480
    // 0x827478: r0 = Instance_KeyboardSide
    //     0x827478: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x82747c: b               #0x827484
    // 0x827480: r0 = Null
    //     0x827480: mov             x0, NULL
    // 0x827484: ret
    //     0x827484: ret             
    // 0x827488: r2 = 6
    //     0x827488: movz            x2, #0x6
    // 0x82748c: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x82748c: ldur            x4, [x1, #0x17]
    // 0x827490: ubfx            x4, x4, #0, #0x20
    // 0x827494: and             x5, x4, x2
    // 0x827498: mov             x2, x5
    // 0x82749c: ubfx            x2, x2, #0, #0x20
    // 0x8274a0: cmp             x2, #2
    // 0x8274a4: b.ne            #0x8274b4
    // 0x8274a8: r0 = Instance_KeyboardSide
    //     0x8274a8: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x8274ac: ldr             x0, [x0, #0xf8]
    // 0x8274b0: b               #0x8274e8
    // 0x8274b4: mov             x2, x5
    // 0x8274b8: ubfx            x2, x2, #0, #0x20
    // 0x8274bc: cmp             x2, #4
    // 0x8274c0: b.ne            #0x8274d0
    // 0x8274c4: r0 = Instance_KeyboardSide
    //     0x8274c4: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x8274c8: ldr             x0, [x0, #0x100]
    // 0x8274cc: b               #0x8274e8
    // 0x8274d0: ubfx            x5, x5, #0, #0x20
    // 0x8274d4: cmp             x5, #6
    // 0x8274d8: b.ne            #0x8274e4
    // 0x8274dc: r0 = Instance_KeyboardSide
    //     0x8274dc: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x8274e0: b               #0x8274e8
    // 0x8274e4: r0 = Null
    //     0x8274e4: mov             x0, NULL
    // 0x8274e8: ret
    //     0x8274e8: ret             
    // 0x8274ec: r2 = 96
    //     0x8274ec: movz            x2, #0x60
    // 0x8274f0: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x8274f0: ldur            x4, [x1, #0x17]
    // 0x8274f4: ubfx            x4, x4, #0, #0x20
    // 0x8274f8: and             x5, x4, x2
    // 0x8274fc: mov             x2, x5
    // 0x827500: ubfx            x2, x2, #0, #0x20
    // 0x827504: cmp             x2, #0x20
    // 0x827508: b.ne            #0x827518
    // 0x82750c: r0 = Instance_KeyboardSide
    //     0x82750c: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x827510: ldr             x0, [x0, #0xf8]
    // 0x827514: b               #0x82754c
    // 0x827518: mov             x2, x5
    // 0x82751c: ubfx            x2, x2, #0, #0x20
    // 0x827520: cmp             x2, #0x40
    // 0x827524: b.ne            #0x827534
    // 0x827528: r0 = Instance_KeyboardSide
    //     0x827528: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x82752c: ldr             x0, [x0, #0x100]
    // 0x827530: b               #0x82754c
    // 0x827534: ubfx            x5, x5, #0, #0x20
    // 0x827538: cmp             x5, #0x60
    // 0x82753c: b.ne            #0x827548
    // 0x827540: r0 = Instance_KeyboardSide
    //     0x827540: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827544: b               #0x82754c
    // 0x827548: r0 = Null
    //     0x827548: mov             x0, NULL
    // 0x82754c: ret
    //     0x82754c: ret             
    // 0x827550: cmp             x3, #3
    // 0x827554: b.gt            #0x8275bc
    // 0x827558: r2 = 384
    //     0x827558: movz            x2, #0x180
    // 0x82755c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x82755c: ldur            x3, [x1, #0x17]
    // 0x827560: ubfx            x3, x3, #0, #0x20
    // 0x827564: and             x4, x3, x2
    // 0x827568: mov             x2, x4
    // 0x82756c: ubfx            x2, x2, #0, #0x20
    // 0x827570: cmp             x2, #0x80
    // 0x827574: b.ne            #0x827584
    // 0x827578: r0 = Instance_KeyboardSide
    //     0x827578: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x82757c: ldr             x0, [x0, #0xf8]
    // 0x827580: b               #0x8275b8
    // 0x827584: mov             x2, x4
    // 0x827588: ubfx            x2, x2, #0, #0x20
    // 0x82758c: cmp             x2, #0x100
    // 0x827590: b.ne            #0x8275a0
    // 0x827594: r0 = Instance_KeyboardSide
    //     0x827594: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x827598: ldr             x0, [x0, #0x100]
    // 0x82759c: b               #0x8275b8
    // 0x8275a0: ubfx            x4, x4, #0, #0x20
    // 0x8275a4: cmp             x4, #0x180
    // 0x8275a8: b.ne            #0x8275b4
    // 0x8275ac: r0 = Instance_KeyboardSide
    //     0x8275ac: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x8275b0: b               #0x8275b8
    // 0x8275b4: r0 = Null
    //     0x8275b4: mov             x0, NULL
    // 0x8275b8: ret
    //     0x8275b8: ret             
    // 0x8275bc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8275bc: ldur            x2, [x1, #0x17]
    // 0x8275c0: tbnz            w2, #0, #0x8275cc
    // 0x8275c4: r0 = Null
    //     0x8275c4: mov             x0, NULL
    // 0x8275c8: b               #0x8275d0
    // 0x8275cc: r0 = Instance_KeyboardSide
    //     0x8275cc: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x8275d0: ret
    //     0x8275d0: ret             
    // 0x8275d4: r0 = Null
    //     0x8275d4: mov             x0, NULL
    // 0x8275d8: ret
    //     0x8275d8: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x857cdc, size: 0x7c
    // 0x857cdc: EnterFrame
    //     0x857cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x857ce0: mov             fp, SP
    // 0x857ce4: AllocStack(0x10)
    //     0x857ce4: sub             SP, SP, #0x10
    // 0x857ce8: CheckStackOverflow
    //     0x857ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857cec: cmp             SP, x16
    //     0x857cf0: b.ls            #0x857d50
    // 0x857cf4: LoadField: r3 = r1->field_7
    //     0x857cf4: ldur            x3, [x1, #7]
    // 0x857cf8: stur            x3, [fp, #-8]
    // 0x857cfc: r0 = BoxInt64Instr(r3)
    //     0x857cfc: sbfiz           x0, x3, #1, #0x1f
    //     0x857d00: cmp             x3, x0, asr #1
    //     0x857d04: b.eq            #0x857d10
    //     0x857d08: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x857d0c: stur            x3, [x0, #7]
    // 0x857d10: mov             x2, x0
    // 0x857d14: r1 = _ConstMap len:269
    //     0x857d14: ldr             x1, [PP, #0x5260]  ; [pp+0x5260] Map<int, PhysicalKeyboardKey>(269)
    // 0x857d18: r0 = []()
    //     0x857d18: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x857d1c: cmp             w0, NULL
    // 0x857d20: b.ne            #0x857d44
    // 0x857d24: ldur            x0, [fp, #-8]
    // 0x857d28: r17 = 77309411328
    //     0x857d28: add             x17, PP, #9, lsl #12  ; [pp+0x9cf8] IMM: 0x1200000000
    //     0x857d2c: ldr             x17, [x17, #0xcf8]
    // 0x857d30: add             x1, x0, x17
    // 0x857d34: stur            x1, [fp, #-0x10]
    // 0x857d38: r0 = PhysicalKeyboardKey()
    //     0x857d38: bl              #0x857cd0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x857d3c: ldur            x1, [fp, #-0x10]
    // 0x857d40: StoreField: r0->field_7 = r1
    //     0x857d40: stur            x1, [x0, #7]
    // 0x857d44: LeaveFrame
    //     0x857d44: mov             SP, fp
    //     0x857d48: ldp             fp, lr, [SP], #0x10
    // 0x857d4c: ret
    //     0x857d4c: ret             
    // 0x857d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857d50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857d54: b               #0x857cf4
  }
  _ ==(/* No info */) {
    // ** addr: 0x886e68, size: 0x108
    // 0x886e68: EnterFrame
    //     0x886e68: stp             fp, lr, [SP, #-0x10]!
    //     0x886e6c: mov             fp, SP
    // 0x886e70: AllocStack(0x10)
    //     0x886e70: sub             SP, SP, #0x10
    // 0x886e74: CheckStackOverflow
    //     0x886e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886e78: cmp             SP, x16
    //     0x886e7c: b.ls            #0x886f68
    // 0x886e80: ldr             x0, [fp, #0x10]
    // 0x886e84: cmp             w0, NULL
    // 0x886e88: b.ne            #0x886e9c
    // 0x886e8c: r0 = false
    //     0x886e8c: add             x0, NULL, #0x30  ; false
    // 0x886e90: LeaveFrame
    //     0x886e90: mov             SP, fp
    //     0x886e94: ldp             fp, lr, [SP], #0x10
    // 0x886e98: ret
    //     0x886e98: ret             
    // 0x886e9c: ldr             x1, [fp, #0x18]
    // 0x886ea0: cmp             w1, w0
    // 0x886ea4: b.ne            #0x886eb8
    // 0x886ea8: r0 = true
    //     0x886ea8: add             x0, NULL, #0x20  ; true
    // 0x886eac: LeaveFrame
    //     0x886eac: mov             SP, fp
    //     0x886eb0: ldp             fp, lr, [SP], #0x10
    // 0x886eb4: ret
    //     0x886eb4: ret             
    // 0x886eb8: str             x0, [SP]
    // 0x886ebc: r0 = runtimeType()
    //     0x886ebc: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x886ec0: r1 = LoadClassIdInstr(r0)
    //     0x886ec0: ldur            x1, [x0, #-1]
    //     0x886ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x886ec8: r16 = RawKeyEventDataFuchsia
    //     0x886ec8: add             x16, PP, #9, lsl #12  ; [pp+0x9cf0] Type: RawKeyEventDataFuchsia
    //     0x886ecc: ldr             x16, [x16, #0xcf0]
    // 0x886ed0: stp             x16, x0, [SP]
    // 0x886ed4: mov             x0, x1
    // 0x886ed8: mov             lr, x0
    // 0x886edc: ldr             lr, [x21, lr, lsl #3]
    // 0x886ee0: blr             lr
    // 0x886ee4: tbz             w0, #4, #0x886ef8
    // 0x886ee8: r0 = false
    //     0x886ee8: add             x0, NULL, #0x30  ; false
    // 0x886eec: LeaveFrame
    //     0x886eec: mov             SP, fp
    //     0x886ef0: ldp             fp, lr, [SP], #0x10
    // 0x886ef4: ret
    //     0x886ef4: ret             
    // 0x886ef8: ldr             x1, [fp, #0x10]
    // 0x886efc: r2 = 60
    //     0x886efc: movz            x2, #0x3c
    // 0x886f00: branchIfSmi(r1, 0x886f0c)
    //     0x886f00: tbz             w1, #0, #0x886f0c
    // 0x886f04: r2 = LoadClassIdInstr(r1)
    //     0x886f04: ldur            x2, [x1, #-1]
    //     0x886f08: ubfx            x2, x2, #0xc, #0x14
    // 0x886f0c: cmp             x2, #0x7b1
    // 0x886f10: b.ne            #0x886f58
    // 0x886f14: ldr             x2, [fp, #0x18]
    // 0x886f18: LoadField: r3 = r1->field_7
    //     0x886f18: ldur            x3, [x1, #7]
    // 0x886f1c: LoadField: r4 = r2->field_7
    //     0x886f1c: ldur            x4, [x2, #7]
    // 0x886f20: cmp             x3, x4
    // 0x886f24: b.ne            #0x886f58
    // 0x886f28: LoadField: r3 = r1->field_f
    //     0x886f28: ldur            x3, [x1, #0xf]
    // 0x886f2c: LoadField: r4 = r2->field_f
    //     0x886f2c: ldur            x4, [x2, #0xf]
    // 0x886f30: cmp             x3, x4
    // 0x886f34: b.ne            #0x886f58
    // 0x886f38: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x886f38: ldur            x3, [x1, #0x17]
    // 0x886f3c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x886f3c: ldur            x1, [x2, #0x17]
    // 0x886f40: cmp             x3, x1
    // 0x886f44: r16 = true
    //     0x886f44: add             x16, NULL, #0x20  ; true
    // 0x886f48: r17 = false
    //     0x886f48: add             x17, NULL, #0x30  ; false
    // 0x886f4c: csel            x2, x16, x17, eq
    // 0x886f50: mov             x0, x2
    // 0x886f54: b               #0x886f5c
    // 0x886f58: r0 = false
    //     0x886f58: add             x0, NULL, #0x30  ; false
    // 0x886f5c: LeaveFrame
    //     0x886f5c: mov             SP, fp
    //     0x886f60: ldp             fp, lr, [SP], #0x10
    // 0x886f64: ret
    //     0x886f64: ret             
    // 0x886f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886f68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886f6c: b               #0x886e80
  }
}

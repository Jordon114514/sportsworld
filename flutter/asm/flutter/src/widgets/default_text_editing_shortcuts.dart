// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1049062, size: 0x8
class :: {

  static _ intentForMacOSSelector(/* No info */) {
    // ** addr: 0x4585e4, size: 0x34
    // 0x4585e4: EnterFrame
    //     0x4585e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4585e8: mov             fp, SP
    // 0x4585ec: mov             x2, x1
    // 0x4585f0: CheckStackOverflow
    //     0x4585f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4585f4: cmp             SP, x16
    //     0x4585f8: b.ls            #0x458610
    // 0x4585fc: r1 = _ConstMap len:42
    //     0x4585fc: ldr             x1, [PP, #0x58d0]  ; [pp+0x58d0] Map<String, Intent>(42)
    // 0x458600: r0 = []()
    //     0x458600: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x458604: LeaveFrame
    //     0x458604: mov             SP, fp
    //     0x458608: ldp             fp, lr, [SP], #0x10
    // 0x45860c: ret
    //     0x45860c: ret             
    // 0x458610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458610: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458614: b               #0x4585fc
  }
}

// class id: 3238, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0x8a0
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0x89c

  _ build(/* No info */) {
    // ** addr: 0x7501b4, size: 0x78
    // 0x7501b4: EnterFrame
    //     0x7501b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7501b8: mov             fp, SP
    // 0x7501bc: AllocStack(0x10)
    //     0x7501bc: sub             SP, SP, #0x10
    // 0x7501c0: CheckStackOverflow
    //     0x7501c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7501c4: cmp             SP, x16
    //     0x7501c8: b.ls            #0x750224
    // 0x7501cc: LoadField: r0 = r1->field_b
    //     0x7501cc: ldur            w0, [x1, #0xb]
    // 0x7501d0: DecompressPointer r0
    //     0x7501d0: add             x0, x0, HEAP, lsl #32
    // 0x7501d4: stur            x0, [fp, #-8]
    // 0x7501d8: r0 = InitLateStaticField(0x8a0) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0x7501d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7501dc: ldr             x0, [x0, #0x1140]
    //     0x7501e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7501e4: cmp             w0, w16
    //     0x7501e8: b.ne            #0x7501f8
    //     0x7501ec: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd38] Field <DefaultTextEditingShortcuts._androidShortcuts@323297651>: static late final (offset: 0x8a0)
    //     0x7501f0: ldr             x2, [x2, #0xd38]
    //     0x7501f4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7501f8: stur            x0, [fp, #-0x10]
    // 0x7501fc: r0 = Shortcuts()
    //     0x7501fc: bl              #0x65b4a4  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x750200: ldur            x1, [fp, #-8]
    // 0x750204: StoreField: r0->field_13 = r1
    //     0x750204: stur            w1, [x0, #0x13]
    // 0x750208: r1 = true
    //     0x750208: add             x1, NULL, #0x20  ; true
    // 0x75020c: ArrayStore: r0[0] = r1  ; List_4
    //     0x75020c: stur            w1, [x0, #0x17]
    // 0x750210: ldur            x1, [fp, #-0x10]
    // 0x750214: StoreField: r0->field_f = r1
    //     0x750214: stur            w1, [x0, #0xf]
    // 0x750218: LeaveFrame
    //     0x750218: mov             SP, fp
    //     0x75021c: ldp             fp, lr, [SP], #0x10
    // 0x750220: ret
    //     0x750220: ret             
    // 0x750224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750224: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750228: b               #0x7501cc
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0x75022c, size: 0x48
    // 0x75022c: EnterFrame
    //     0x75022c: stp             fp, lr, [SP, #-0x10]!
    //     0x750230: mov             fp, SP
    // 0x750234: CheckStackOverflow
    //     0x750234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750238: cmp             SP, x16
    //     0x75023c: b.ls            #0x75026c
    // 0x750240: r0 = InitLateStaticField(0x89c) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0x750240: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x750244: ldr             x0, [x0, #0x1138]
    //     0x750248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75024c: cmp             w0, w16
    //     0x750250: b.ne            #0x750260
    //     0x750254: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd40] Field <DefaultTextEditingShortcuts._commonShortcuts@323297651>: static late final (offset: 0x89c)
    //     0x750258: ldr             x2, [x2, #0xd40]
    //     0x75025c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x750260: LeaveFrame
    //     0x750260: mov             SP, fp
    //     0x750264: ldp             fp, lr, [SP], #0x10
    // 0x750268: ret
    //     0x750268: ret             
    // 0x75026c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75026c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750270: b               #0x750240
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0x750274, size: 0x6d4
    // 0x750274: EnterFrame
    //     0x750274: stp             fp, lr, [SP, #-0x10]!
    //     0x750278: mov             fp, SP
    // 0x75027c: AllocStack(0x38)
    //     0x75027c: sub             SP, SP, #0x38
    // 0x750280: CheckStackOverflow
    //     0x750280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750284: cmp             SP, x16
    //     0x750288: b.ls            #0x750938
    // 0x75028c: r16 = <ShortcutActivator, Intent>
    //     0x75028c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1c8] TypeArguments: <ShortcutActivator, Intent>
    //     0x750290: ldr             x16, [x16, #0x1c8]
    // 0x750294: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x750298: stp             lr, x16, [SP]
    // 0x75029c: r0 = Map._fromLiteral()
    //     0x75029c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7502a0: stur            x0, [fp, #-0x18]
    // 0x7502a4: r2 = 0
    //     0x7502a4: movz            x2, #0
    // 0x7502a8: r1 = const [true, false]
    //     0x7502a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd48] List<bool>(2)
    //     0x7502ac: ldr             x1, [x1, #0xd48]
    // 0x7502b0: CheckStackOverflow
    //     0x7502b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7502b4: cmp             SP, x16
    //     0x7502b8: b.ls            #0x750940
    // 0x7502bc: cmp             x2, #2
    // 0x7502c0: b.ge            #0x7505f8
    // 0x7502c4: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x7502c4: add             x16, x1, x2, lsl #2
    //     0x7502c8: ldur            w3, [x16, #0xf]
    // 0x7502cc: DecompressPointer r3
    //     0x7502cc: add             x3, x3, HEAP, lsl #32
    // 0x7502d0: stur            x3, [fp, #-0x10]
    // 0x7502d4: add             x4, x2, #1
    // 0x7502d8: stur            x4, [fp, #-8]
    // 0x7502dc: r0 = SingleActivator()
    //     0x7502dc: bl              #0x750948  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x7502e0: mov             x3, x0
    // 0x7502e4: r0 = Instance_LogicalKeyboardKey
    //     0x7502e4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd50] Obj!LogicalKeyboardKey@8937d1
    //     0x7502e8: ldr             x0, [x0, #0xd50]
    // 0x7502ec: stur            x3, [fp, #-0x20]
    // 0x7502f0: StoreField: r3->field_7 = r0
    //     0x7502f0: stur            w0, [x3, #7]
    // 0x7502f4: r4 = false
    //     0x7502f4: add             x4, NULL, #0x30  ; false
    // 0x7502f8: StoreField: r3->field_b = r4
    //     0x7502f8: stur            w4, [x3, #0xb]
    // 0x7502fc: ldur            x5, [fp, #-0x10]
    // 0x750300: StoreField: r3->field_f = r5
    //     0x750300: stur            w5, [x3, #0xf]
    // 0x750304: StoreField: r3->field_13 = r4
    //     0x750304: stur            w4, [x3, #0x13]
    // 0x750308: ArrayStore: r3[0] = r4  ; List_4
    //     0x750308: stur            w4, [x3, #0x17]
    // 0x75030c: r6 = Instance_LockState
    //     0x75030c: add             x6, PP, #0x2f, lsl #12  ; [pp+0x2fd58] Obj!LockState@8b17a1
    //     0x750310: ldr             x6, [x6, #0xd58]
    // 0x750314: StoreField: r3->field_1b = r6
    //     0x750314: stur            w6, [x3, #0x1b]
    // 0x750318: r7 = true
    //     0x750318: add             x7, NULL, #0x20  ; true
    // 0x75031c: StoreField: r3->field_1f = r7
    //     0x75031c: stur            w7, [x3, #0x1f]
    // 0x750320: r1 = Null
    //     0x750320: mov             x1, NULL
    // 0x750324: r2 = 24
    //     0x750324: movz            x2, #0x18
    // 0x750328: r0 = AllocateArray()
    //     0x750328: bl              #0x909400  ; AllocateArrayStub
    // 0x75032c: mov             x1, x0
    // 0x750330: ldur            x0, [fp, #-0x20]
    // 0x750334: stur            x1, [fp, #-0x28]
    // 0x750338: StoreField: r1->field_f = r0
    //     0x750338: stur            w0, [x1, #0xf]
    // 0x75033c: r16 = Instance_DeleteCharacterIntent
    //     0x75033c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd60] Obj!DeleteCharacterIntent@8a0671
    //     0x750340: ldr             x16, [x16, #0xd60]
    // 0x750344: StoreField: r1->field_13 = r16
    //     0x750344: stur            w16, [x1, #0x13]
    // 0x750348: r0 = SingleActivator()
    //     0x750348: bl              #0x750948  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x75034c: r2 = Instance_LogicalKeyboardKey
    //     0x75034c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd50] Obj!LogicalKeyboardKey@8937d1
    //     0x750350: ldr             x2, [x2, #0xd50]
    // 0x750354: StoreField: r0->field_7 = r2
    //     0x750354: stur            w2, [x0, #7]
    // 0x750358: r3 = true
    //     0x750358: add             x3, NULL, #0x20  ; true
    // 0x75035c: StoreField: r0->field_b = r3
    //     0x75035c: stur            w3, [x0, #0xb]
    // 0x750360: ldur            x4, [fp, #-0x10]
    // 0x750364: StoreField: r0->field_f = r4
    //     0x750364: stur            w4, [x0, #0xf]
    // 0x750368: r5 = false
    //     0x750368: add             x5, NULL, #0x30  ; false
    // 0x75036c: StoreField: r0->field_13 = r5
    //     0x75036c: stur            w5, [x0, #0x13]
    // 0x750370: ArrayStore: r0[0] = r5  ; List_4
    //     0x750370: stur            w5, [x0, #0x17]
    // 0x750374: r6 = Instance_LockState
    //     0x750374: add             x6, PP, #0x2f, lsl #12  ; [pp+0x2fd58] Obj!LockState@8b17a1
    //     0x750378: ldr             x6, [x6, #0xd58]
    // 0x75037c: StoreField: r0->field_1b = r6
    //     0x75037c: stur            w6, [x0, #0x1b]
    // 0x750380: StoreField: r0->field_1f = r3
    //     0x750380: stur            w3, [x0, #0x1f]
    // 0x750384: ldur            x1, [fp, #-0x28]
    // 0x750388: ArrayStore: r1[2] = r0  ; List_4
    //     0x750388: add             x25, x1, #0x17
    //     0x75038c: str             w0, [x25]
    //     0x750390: tbz             w0, #0, #0x7503ac
    //     0x750394: ldurb           w16, [x1, #-1]
    //     0x750398: ldurb           w17, [x0, #-1]
    //     0x75039c: and             x16, x17, x16, lsr #2
    //     0x7503a0: tst             x16, HEAP, lsr #32
    //     0x7503a4: b.eq            #0x7503ac
    //     0x7503a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7503ac: ldur            x1, [fp, #-0x28]
    // 0x7503b0: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x7503b0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd68] Obj!DeleteToNextWordBoundaryIntent@8a0651
    //     0x7503b4: ldr             x16, [x16, #0xd68]
    // 0x7503b8: StoreField: r1->field_1b = r16
    //     0x7503b8: stur            w16, [x1, #0x1b]
    // 0x7503bc: r0 = SingleActivator()
    //     0x7503bc: bl              #0x750948  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x7503c0: r2 = Instance_LogicalKeyboardKey
    //     0x7503c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd50] Obj!LogicalKeyboardKey@8937d1
    //     0x7503c4: ldr             x2, [x2, #0xd50]
    // 0x7503c8: StoreField: r0->field_7 = r2
    //     0x7503c8: stur            w2, [x0, #7]
    // 0x7503cc: r3 = false
    //     0x7503cc: add             x3, NULL, #0x30  ; false
    // 0x7503d0: StoreField: r0->field_b = r3
    //     0x7503d0: stur            w3, [x0, #0xb]
    // 0x7503d4: ldur            x4, [fp, #-0x10]
    // 0x7503d8: StoreField: r0->field_f = r4
    //     0x7503d8: stur            w4, [x0, #0xf]
    // 0x7503dc: r5 = true
    //     0x7503dc: add             x5, NULL, #0x20  ; true
    // 0x7503e0: StoreField: r0->field_13 = r5
    //     0x7503e0: stur            w5, [x0, #0x13]
    // 0x7503e4: ArrayStore: r0[0] = r3  ; List_4
    //     0x7503e4: stur            w3, [x0, #0x17]
    // 0x7503e8: r6 = Instance_LockState
    //     0x7503e8: add             x6, PP, #0x2f, lsl #12  ; [pp+0x2fd58] Obj!LockState@8b17a1
    //     0x7503ec: ldr             x6, [x6, #0xd58]
    // 0x7503f0: StoreField: r0->field_1b = r6
    //     0x7503f0: stur            w6, [x0, #0x1b]
    // 0x7503f4: StoreField: r0->field_1f = r5
    //     0x7503f4: stur            w5, [x0, #0x1f]
    // 0x7503f8: ldur            x1, [fp, #-0x28]
    // 0x7503fc: ArrayStore: r1[4] = r0  ; List_4
    //     0x7503fc: add             x25, x1, #0x1f
    //     0x750400: str             w0, [x25]
    //     0x750404: tbz             w0, #0, #0x750420
    //     0x750408: ldurb           w16, [x1, #-1]
    //     0x75040c: ldurb           w17, [x0, #-1]
    //     0x750410: and             x16, x17, x16, lsr #2
    //     0x750414: tst             x16, HEAP, lsr #32
    //     0x750418: b.eq            #0x750420
    //     0x75041c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x750420: ldur            x1, [fp, #-0x28]
    // 0x750424: r16 = Instance_DeleteToLineBreakIntent
    //     0x750424: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd70] Obj!DeleteToLineBreakIntent@8a0631
    //     0x750428: ldr             x16, [x16, #0xd70]
    // 0x75042c: StoreField: r1->field_23 = r16
    //     0x75042c: stur            w16, [x1, #0x23]
    // 0x750430: r0 = SingleActivator()
    //     0x750430: bl              #0x750948  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x750434: r2 = Instance_LogicalKeyboardKey
    //     0x750434: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd78] Obj!LogicalKeyboardKey@8937c1
    //     0x750438: ldr             x2, [x2, #0xd78]
    // 0x75043c: StoreField: r0->field_7 = r2
    //     0x75043c: stur            w2, [x0, #7]
    // 0x750440: r3 = false
    //     0x750440: add             x3, NULL, #0x30  ; false
    // 0x750444: StoreField: r0->field_b = r3
    //     0x750444: stur            w3, [x0, #0xb]
    // 0x750448: ldur            x4, [fp, #-0x10]
    // 0x75044c: StoreField: r0->field_f = r4
    //     0x75044c: stur            w4, [x0, #0xf]
    // 0x750450: StoreField: r0->field_13 = r3
    //     0x750450: stur            w3, [x0, #0x13]
    // 0x750454: ArrayStore: r0[0] = r3  ; List_4
    //     0x750454: stur            w3, [x0, #0x17]
    // 0x750458: r5 = Instance_LockState
    //     0x750458: add             x5, PP, #0x2f, lsl #12  ; [pp+0x2fd58] Obj!LockState@8b17a1
    //     0x75045c: ldr             x5, [x5, #0xd58]
    // 0x750460: StoreField: r0->field_1b = r5
    //     0x750460: stur            w5, [x0, #0x1b]
    // 0x750464: r6 = true
    //     0x750464: add             x6, NULL, #0x20  ; true
    // 0x750468: StoreField: r0->field_1f = r6
    //     0x750468: stur            w6, [x0, #0x1f]
    // 0x75046c: ldur            x1, [fp, #-0x28]
    // 0x750470: ArrayStore: r1[6] = r0  ; List_4
    //     0x750470: add             x25, x1, #0x27
    //     0x750474: str             w0, [x25]
    //     0x750478: tbz             w0, #0, #0x750494
    //     0x75047c: ldurb           w16, [x1, #-1]
    //     0x750480: ldurb           w17, [x0, #-1]
    //     0x750484: and             x16, x17, x16, lsr #2
    //     0x750488: tst             x16, HEAP, lsr #32
    //     0x75048c: b.eq            #0x750494
    //     0x750490: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x750494: ldur            x1, [fp, #-0x28]
    // 0x750498: r16 = Instance_DeleteCharacterIntent
    //     0x750498: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd80] Obj!DeleteCharacterIntent@8a0661
    //     0x75049c: ldr             x16, [x16, #0xd80]
    // 0x7504a0: StoreField: r1->field_2b = r16
    //     0x7504a0: stur            w16, [x1, #0x2b]
    // 0x7504a4: r0 = SingleActivator()
    //     0x7504a4: bl              #0x750948  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x7504a8: r2 = Instance_LogicalKeyboardKey
    //     0x7504a8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd78] Obj!LogicalKeyboardKey@8937c1
    //     0x7504ac: ldr             x2, [x2, #0xd78]
    // 0x7504b0: StoreField: r0->field_7 = r2
    //     0x7504b0: stur            w2, [x0, #7]
    // 0x7504b4: r3 = true
    //     0x7504b4: add             x3, NULL, #0x20  ; true
    // 0x7504b8: StoreField: r0->field_b = r3
    //     0x7504b8: stur            w3, [x0, #0xb]
    // 0x7504bc: ldur            x4, [fp, #-0x10]
    // 0x7504c0: StoreField: r0->field_f = r4
    //     0x7504c0: stur            w4, [x0, #0xf]
    // 0x7504c4: r5 = false
    //     0x7504c4: add             x5, NULL, #0x30  ; false
    // 0x7504c8: StoreField: r0->field_13 = r5
    //     0x7504c8: stur            w5, [x0, #0x13]
    // 0x7504cc: ArrayStore: r0[0] = r5  ; List_4
    //     0x7504cc: stur            w5, [x0, #0x17]
    // 0x7504d0: r6 = Instance_LockState
    //     0x7504d0: add             x6, PP, #0x2f, lsl #12  ; [pp+0x2fd58] Obj!LockState@8b17a1
    //     0x7504d4: ldr             x6, [x6, #0xd58]
    // 0x7504d8: StoreField: r0->field_1b = r6
    //     0x7504d8: stur            w6, [x0, #0x1b]
    // 0x7504dc: StoreField: r0->field_1f = r3
    //     0x7504dc: stur            w3, [x0, #0x1f]
    // 0x7504e0: ldur            x1, [fp, #-0x28]
    // 0x7504e4: ArrayStore: r1[8] = r0  ; List_4
    //     0x7504e4: add             x25, x1, #0x2f
    //     0x7504e8: str             w0, [x25]
    //     0x7504ec: tbz             w0, #0, #0x750508
    //     0x7504f0: ldurb           w16, [x1, #-1]
    //     0x7504f4: ldurb           w17, [x0, #-1]
    //     0x7504f8: and             x16, x17, x16, lsr #2
    //     0x7504fc: tst             x16, HEAP, lsr #32
    //     0x750500: b.eq            #0x750508
    //     0x750504: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x750508: ldur            x1, [fp, #-0x28]
    // 0x75050c: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x75050c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd88] Obj!DeleteToNextWordBoundaryIntent@8a0641
    //     0x750510: ldr             x16, [x16, #0xd88]
    // 0x750514: StoreField: r1->field_33 = r16
    //     0x750514: stur            w16, [x1, #0x33]
    // 0x750518: r0 = SingleActivator()
    //     0x750518: bl              #0x750948  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x75051c: r2 = Instance_LogicalKeyboardKey
    //     0x75051c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd78] Obj!LogicalKeyboardKey@8937c1
    //     0x750520: ldr             x2, [x2, #0xd78]
    // 0x750524: StoreField: r0->field_7 = r2
    //     0x750524: stur            w2, [x0, #7]
    // 0x750528: r3 = false
    //     0x750528: add             x3, NULL, #0x30  ; false
    // 0x75052c: StoreField: r0->field_b = r3
    //     0x75052c: stur            w3, [x0, #0xb]
    // 0x750530: ldur            x1, [fp, #-0x10]
    // 0x750534: StoreField: r0->field_f = r1
    //     0x750534: stur            w1, [x0, #0xf]
    // 0x750538: r4 = true
    //     0x750538: add             x4, NULL, #0x20  ; true
    // 0x75053c: StoreField: r0->field_13 = r4
    //     0x75053c: stur            w4, [x0, #0x13]
    // 0x750540: ArrayStore: r0[0] = r3  ; List_4
    //     0x750540: stur            w3, [x0, #0x17]
    // 0x750544: r5 = Instance_LockState
    //     0x750544: add             x5, PP, #0x2f, lsl #12  ; [pp+0x2fd58] Obj!LockState@8b17a1
    //     0x750548: ldr             x5, [x5, #0xd58]
    // 0x75054c: StoreField: r0->field_1b = r5
    //     0x75054c: stur            w5, [x0, #0x1b]
    // 0x750550: StoreField: r0->field_1f = r4
    //     0x750550: stur            w4, [x0, #0x1f]
    // 0x750554: ldur            x1, [fp, #-0x28]
    // 0x750558: ArrayStore: r1[10] = r0  ; List_4
    //     0x750558: add             x25, x1, #0x37
    //     0x75055c: str             w0, [x25]
    //     0x750560: tbz             w0, #0, #0x75057c
    //     0x750564: ldurb           w16, [x1, #-1]
    //     0x750568: ldurb           w17, [x0, #-1]
    //     0x75056c: and             x16, x17, x16, lsr #2
    //     0x750570: tst             x16, HEAP, lsr #32
    //     0x750574: b.eq            #0x75057c
    //     0x750578: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75057c: ldur            x0, [fp, #-0x28]
    // 0x750580: r16 = Instance_DeleteToLineBreakIntent
    //     0x750580: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd90] Obj!DeleteToLineBreakIntent@8a0621
    //     0x750584: ldr             x16, [x16, #0xd90]
    // 0x750588: StoreField: r0->field_3b = r16
    //     0x750588: stur            w16, [x0, #0x3b]
    // 0x75058c: r16 = <SingleActivator, Intent>
    //     0x75058c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd98] TypeArguments: <SingleActivator, Intent>
    //     0x750590: ldr             x16, [x16, #0xd98]
    // 0x750594: stp             x0, x16, [SP]
    // 0x750598: r0 = Map._fromLiteral()
    //     0x750598: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x75059c: stur            x0, [fp, #-0x10]
    // 0x7505a0: r1 = LoadClassIdInstr(r0)
    //     0x7505a0: ldur            x1, [x0, #-1]
    //     0x7505a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7505a8: cmp             x1, #0x56
    // 0x7505ac: b.ne            #0x7505e0
    // 0x7505b0: ldur            x3, [fp, #-0x18]
    // 0x7505b4: LoadField: r1 = r3->field_13
    //     0x7505b4: ldur            w1, [x3, #0x13]
    // 0x7505b8: r2 = LoadInt32Instr(r1)
    //     0x7505b8: sbfx            x2, x1, #1, #0x1f
    // 0x7505bc: asr             x1, x2, #1
    // 0x7505c0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x7505c0: ldur            w2, [x3, #0x17]
    // 0x7505c4: r4 = LoadInt32Instr(r2)
    //     0x7505c4: sbfx            x4, x2, #1, #0x1f
    // 0x7505c8: sub             x2, x1, x4
    // 0x7505cc: cbnz            x2, #0x7505e0
    // 0x7505d0: mov             x1, x3
    // 0x7505d4: mov             x2, x0
    // 0x7505d8: r0 = _quickCopy()
    //     0x7505d8: bl              #0x3ddf78  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x7505dc: tbz             w0, #4, #0x7505ec
    // 0x7505e0: ldur            x1, [fp, #-0x18]
    // 0x7505e4: ldur            x2, [fp, #-0x10]
    // 0x7505e8: r0 = addAll()
    //     0x7505e8: bl              #0x3dde84  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x7505ec: ldur            x2, [fp, #-8]
    // 0x7505f0: ldur            x0, [fp, #-0x18]
    // 0x7505f4: b               #0x7502a8
    // 0x7505f8: ldur            x1, [fp, #-0x18]
    // 0x7505fc: r2 = Instance_SingleActivator
    //     0x7505fc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fda0] Obj!SingleActivator@891d41
    //     0x750600: ldr             x2, [x2, #0xda0]
    // 0x750604: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x750604: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fda8] Obj!ExtendSelectionByCharacterIntent@8a0601
    //     0x750608: ldr             x3, [x3, #0xda8]
    // 0x75060c: r0 = []=()
    //     0x75060c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750610: ldur            x1, [fp, #-0x18]
    // 0x750614: r2 = Instance_SingleActivator
    //     0x750614: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fdb0] Obj!SingleActivator@891d11
    //     0x750618: ldr             x2, [x2, #0xdb0]
    // 0x75061c: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x75061c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] Obj!ExtendSelectionByCharacterIntent@8a05e1
    //     0x750620: ldr             x3, [x3, #0xdb8]
    // 0x750624: r0 = []=()
    //     0x750624: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750628: ldur            x1, [fp, #-0x18]
    // 0x75062c: r2 = Instance_SingleActivator
    //     0x75062c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fdc0] Obj!SingleActivator@891da1
    //     0x750630: ldr             x2, [x2, #0xdc0]
    // 0x750634: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x750634: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fdc8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@8a03c1
    //     0x750638: ldr             x3, [x3, #0xdc8]
    // 0x75063c: r0 = []=()
    //     0x75063c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750640: ldur            x1, [fp, #-0x18]
    // 0x750644: r2 = Instance_SingleActivator
    //     0x750644: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fdd0] Obj!SingleActivator@891d71
    //     0x750648: ldr             x2, [x2, #0xdd0]
    // 0x75064c: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x75064c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@8a03a1
    //     0x750650: ldr             x3, [x3, #0xdd8]
    // 0x750654: r0 = []=()
    //     0x750654: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750658: ldur            x1, [fp, #-0x18]
    // 0x75065c: r2 = Instance_SingleActivator
    //     0x75065c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fde0] Obj!SingleActivator@8924c1
    //     0x750660: ldr             x2, [x2, #0xde0]
    // 0x750664: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x750664: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fde8] Obj!ExtendSelectionByCharacterIntent@8a05c1
    //     0x750668: ldr             x3, [x3, #0xde8]
    // 0x75066c: r0 = []=()
    //     0x75066c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750670: ldur            x1, [fp, #-0x18]
    // 0x750674: r2 = Instance_SingleActivator
    //     0x750674: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fdf0] Obj!SingleActivator@892491
    //     0x750678: ldr             x2, [x2, #0xdf0]
    // 0x75067c: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x75067c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fdf8] Obj!ExtendSelectionByCharacterIntent@8a05a1
    //     0x750680: ldr             x3, [x3, #0xdf8]
    // 0x750684: r0 = []=()
    //     0x750684: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750688: ldur            x1, [fp, #-0x18]
    // 0x75068c: r2 = Instance_SingleActivator
    //     0x75068c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe00] Obj!SingleActivator@892461
    //     0x750690: ldr             x2, [x2, #0xe00]
    // 0x750694: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x750694: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe08] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@8a0381
    //     0x750698: ldr             x3, [x3, #0xe08]
    // 0x75069c: r0 = []=()
    //     0x75069c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7506a0: ldur            x1, [fp, #-0x18]
    // 0x7506a4: r2 = Instance_SingleActivator
    //     0x7506a4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe10] Obj!SingleActivator@892431
    //     0x7506a8: ldr             x2, [x2, #0xe10]
    // 0x7506ac: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x7506ac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe18] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@8a0361
    //     0x7506b0: ldr             x3, [x3, #0xe18]
    // 0x7506b4: r0 = []=()
    //     0x7506b4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7506b8: ldur            x1, [fp, #-0x18]
    // 0x7506bc: r2 = Instance_SingleActivator
    //     0x7506bc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe20] Obj!SingleActivator@892401
    //     0x7506c0: ldr             x2, [x2, #0xe20]
    // 0x7506c4: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x7506c4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe28] Obj!ExtendSelectionToLineBreakIntent@8a0401
    //     0x7506c8: ldr             x3, [x3, #0xe28]
    // 0x7506cc: r0 = []=()
    //     0x7506cc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7506d0: ldur            x1, [fp, #-0x18]
    // 0x7506d4: r2 = Instance_SingleActivator
    //     0x7506d4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe30] Obj!SingleActivator@8923d1
    //     0x7506d8: ldr             x2, [x2, #0xe30]
    // 0x7506dc: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x7506dc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe38] Obj!ExtendSelectionToLineBreakIntent@8a03e1
    //     0x7506e0: ldr             x3, [x3, #0xe38]
    // 0x7506e4: r0 = []=()
    //     0x7506e4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7506e8: ldur            x1, [fp, #-0x18]
    // 0x7506ec: r2 = Instance_SingleActivator
    //     0x7506ec: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe40] Obj!SingleActivator@8923a1
    //     0x7506f0: ldr             x2, [x2, #0xe40]
    // 0x7506f4: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x7506f4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe48] Obj!ExtendSelectionToDocumentBoundaryIntent@8a0201
    //     0x7506f8: ldr             x3, [x3, #0xe48]
    // 0x7506fc: r0 = []=()
    //     0x7506fc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750700: ldur            x1, [fp, #-0x18]
    // 0x750704: r2 = Instance_SingleActivator
    //     0x750704: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe50] Obj!SingleActivator@892371
    //     0x750708: ldr             x2, [x2, #0xe50]
    // 0x75070c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x75070c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe58] Obj!ExtendSelectionToDocumentBoundaryIntent@8a01e1
    //     0x750710: ldr             x3, [x3, #0xe58]
    // 0x750714: r0 = []=()
    //     0x750714: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750718: ldur            x1, [fp, #-0x18]
    // 0x75071c: r2 = Instance_SingleActivator
    //     0x75071c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe60] Obj!SingleActivator@892341
    //     0x750720: ldr             x2, [x2, #0xe60]
    // 0x750724: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x750724: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe68] Obj!ExtendSelectionToLineBreakIntent@8a0441
    //     0x750728: ldr             x3, [x3, #0xe68]
    // 0x75072c: r0 = []=()
    //     0x75072c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750730: ldur            x1, [fp, #-0x18]
    // 0x750734: r2 = Instance_SingleActivator
    //     0x750734: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe70] Obj!SingleActivator@892311
    //     0x750738: ldr             x2, [x2, #0xe70]
    // 0x75073c: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x75073c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe78] Obj!ExtendSelectionToLineBreakIntent@8a0421
    //     0x750740: ldr             x3, [x3, #0xe78]
    // 0x750744: r0 = []=()
    //     0x750744: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750748: ldur            x1, [fp, #-0x18]
    // 0x75074c: r2 = Instance_SingleActivator
    //     0x75074c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe80] Obj!SingleActivator@8922e1
    //     0x750750: ldr             x2, [x2, #0xe80]
    // 0x750754: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x750754: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe88] Obj!ExtendSelectionToDocumentBoundaryIntent@8a0241
    //     0x750758: ldr             x3, [x3, #0xe88]
    // 0x75075c: r0 = []=()
    //     0x75075c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750760: ldur            x1, [fp, #-0x18]
    // 0x750764: r2 = Instance_SingleActivator
    //     0x750764: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe90] Obj!SingleActivator@8922b1
    //     0x750768: ldr             x2, [x2, #0xe90]
    // 0x75076c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x75076c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe98] Obj!ExtendSelectionToDocumentBoundaryIntent@8a0221
    //     0x750770: ldr             x3, [x3, #0xe98]
    // 0x750774: r0 = []=()
    //     0x750774: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750778: ldur            x1, [fp, #-0x18]
    // 0x75077c: r2 = Instance_SingleActivator
    //     0x75077c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fea0] Obj!SingleActivator@891e61
    //     0x750780: ldr             x2, [x2, #0xea0]
    // 0x750784: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x750784: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fea8] Obj!ExtendSelectionToNextWordBoundaryIntent@8a0541
    //     0x750788: ldr             x3, [x3, #0xea8]
    // 0x75078c: r0 = []=()
    //     0x75078c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750790: ldur            x1, [fp, #-0x18]
    // 0x750794: r2 = Instance_SingleActivator
    //     0x750794: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2feb0] Obj!SingleActivator@891e31
    //     0x750798: ldr             x2, [x2, #0xeb0]
    // 0x75079c: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x75079c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2feb8] Obj!ExtendSelectionToNextWordBoundaryIntent@8a0521
    //     0x7507a0: ldr             x3, [x3, #0xeb8]
    // 0x7507a4: r0 = []=()
    //     0x7507a4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7507a8: ldur            x1, [fp, #-0x18]
    // 0x7507ac: r2 = Instance_SingleActivator
    //     0x7507ac: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fec0] Obj!SingleActivator@892281
    //     0x7507b0: ldr             x2, [x2, #0xec0]
    // 0x7507b4: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x7507b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Obj!ExtendSelectionToNextWordBoundaryIntent@8a0581
    //     0x7507b8: ldr             x3, [x3, #0xec8]
    // 0x7507bc: r0 = []=()
    //     0x7507bc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7507c0: ldur            x1, [fp, #-0x18]
    // 0x7507c4: r2 = Instance_SingleActivator
    //     0x7507c4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fed0] Obj!SingleActivator@892251
    //     0x7507c8: ldr             x2, [x2, #0xed0]
    // 0x7507cc: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x7507cc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fed8] Obj!ExtendSelectionToNextWordBoundaryIntent@8a0561
    //     0x7507d0: ldr             x3, [x3, #0xed8]
    // 0x7507d4: r0 = []=()
    //     0x7507d4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7507d8: ldur            x1, [fp, #-0x18]
    // 0x7507dc: r2 = Instance_SingleActivator
    //     0x7507dc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fee0] Obj!SingleActivator@892221
    //     0x7507e0: ldr             x2, [x2, #0xee0]
    // 0x7507e4: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x7507e4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fee8] Obj!ExtendSelectionToNextParagraphBoundaryIntent@8a02c1
    //     0x7507e8: ldr             x3, [x3, #0xee8]
    // 0x7507ec: r0 = []=()
    //     0x7507ec: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7507f0: ldur            x1, [fp, #-0x18]
    // 0x7507f4: r2 = Instance_SingleActivator
    //     0x7507f4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fef0] Obj!SingleActivator@8921f1
    //     0x7507f8: ldr             x2, [x2, #0xef0]
    // 0x7507fc: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x7507fc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fef8] Obj!ExtendSelectionToNextParagraphBoundaryIntent@8a02a1
    //     0x750800: ldr             x3, [x3, #0xef8]
    // 0x750804: r0 = []=()
    //     0x750804: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750808: ldur            x1, [fp, #-0x18]
    // 0x75080c: r2 = Instance_SingleActivator
    //     0x75080c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff00] Obj!SingleActivator@891e01
    //     0x750810: ldr             x2, [x2, #0xf00]
    // 0x750814: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x750814: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff08] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@8a0341
    //     0x750818: ldr             x3, [x3, #0xf08]
    // 0x75081c: r0 = []=()
    //     0x75081c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750820: ldur            x1, [fp, #-0x18]
    // 0x750824: r2 = Instance_SingleActivator
    //     0x750824: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff10] Obj!SingleActivator@891dd1
    //     0x750828: ldr             x2, [x2, #0xf10]
    // 0x75082c: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x75082c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff18] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@8a0321
    //     0x750830: ldr             x3, [x3, #0xf18]
    // 0x750834: r0 = []=()
    //     0x750834: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750838: ldur            x1, [fp, #-0x18]
    // 0x75083c: r2 = Instance_SingleActivator
    //     0x75083c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff20] Obj!SingleActivator@8921c1
    //     0x750840: ldr             x2, [x2, #0xf20]
    // 0x750844: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x750844: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff28] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@8a0301
    //     0x750848: ldr             x3, [x3, #0xf28]
    // 0x75084c: r0 = []=()
    //     0x75084c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750850: ldur            x1, [fp, #-0x18]
    // 0x750854: r2 = Instance_SingleActivator
    //     0x750854: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff30] Obj!SingleActivator@892191
    //     0x750858: ldr             x2, [x2, #0xf30]
    // 0x75085c: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x75085c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff38] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@8a02e1
    //     0x750860: ldr             x3, [x3, #0xf38]
    // 0x750864: r0 = []=()
    //     0x750864: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750868: ldur            x1, [fp, #-0x18]
    // 0x75086c: r2 = Instance_SingleActivator
    //     0x75086c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff40] Obj!SingleActivator@892161
    //     0x750870: ldr             x2, [x2, #0xf40]
    // 0x750874: r3 = Instance_CopySelectionTextIntent
    //     0x750874: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff48] Obj!CopySelectionTextIntent@8a01a1
    //     0x750878: ldr             x3, [x3, #0xf48]
    // 0x75087c: r0 = []=()
    //     0x75087c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750880: ldur            x1, [fp, #-0x18]
    // 0x750884: r2 = Instance_SingleActivator
    //     0x750884: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Obj!SingleActivator@892131
    //     0x750888: ldr             x2, [x2, #0xf50]
    // 0x75088c: r3 = Instance_CopySelectionTextIntent
    //     0x75088c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff58] Obj!CopySelectionTextIntent@8a0191
    //     0x750890: ldr             x3, [x3, #0xf58]
    // 0x750894: r0 = []=()
    //     0x750894: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750898: ldur            x1, [fp, #-0x18]
    // 0x75089c: r2 = Instance_SingleActivator
    //     0x75089c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff60] Obj!SingleActivator@892101
    //     0x7508a0: ldr             x2, [x2, #0xf60]
    // 0x7508a4: r3 = Instance_PasteTextIntent
    //     0x7508a4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff68] Obj!PasteTextIntent@8a0181
    //     0x7508a8: ldr             x3, [x3, #0xf68]
    // 0x7508ac: r0 = []=()
    //     0x7508ac: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7508b0: ldur            x1, [fp, #-0x18]
    // 0x7508b4: r2 = Instance_SingleActivator
    //     0x7508b4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff70] Obj!SingleActivator@8920d1
    //     0x7508b8: ldr             x2, [x2, #0xf70]
    // 0x7508bc: r3 = Instance_SelectAllTextIntent
    //     0x7508bc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff78] Obj!SelectAllTextIntent@8a01b1
    //     0x7508c0: ldr             x3, [x3, #0xf78]
    // 0x7508c4: r0 = []=()
    //     0x7508c4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7508c8: ldur            x1, [fp, #-0x18]
    // 0x7508cc: r2 = Instance_SingleActivator
    //     0x7508cc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff80] Obj!SingleActivator@8920a1
    //     0x7508d0: ldr             x2, [x2, #0xf80]
    // 0x7508d4: r3 = Instance_UndoTextIntent
    //     0x7508d4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff88] Obj!UndoTextIntent@8a0161
    //     0x7508d8: ldr             x3, [x3, #0xf88]
    // 0x7508dc: r0 = []=()
    //     0x7508dc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7508e0: ldur            x1, [fp, #-0x18]
    // 0x7508e4: r2 = Instance_SingleActivator
    //     0x7508e4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] Obj!SingleActivator@892071
    //     0x7508e8: ldr             x2, [x2, #0xf90]
    // 0x7508ec: r3 = Instance_RedoTextIntent
    //     0x7508ec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff98] Obj!RedoTextIntent@8a0171
    //     0x7508f0: ldr             x3, [x3, #0xf98]
    // 0x7508f4: r0 = []=()
    //     0x7508f4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7508f8: ldur            x1, [fp, #-0x18]
    // 0x7508fc: r2 = Instance_SingleActivator
    //     0x7508fc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffa0] Obj!SingleActivator@891fe1
    //     0x750900: ldr             x2, [x2, #0xfa0]
    // 0x750904: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x750904: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffa8] Obj!DoNothingAndStopPropagationTextIntent@8a0681
    //     0x750908: ldr             x3, [x3, #0xfa8]
    // 0x75090c: r0 = []=()
    //     0x75090c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750910: ldur            x1, [fp, #-0x18]
    // 0x750914: r2 = Instance_SingleActivator
    //     0x750914: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffb0] Obj!SingleActivator@892041
    //     0x750918: ldr             x2, [x2, #0xfb0]
    // 0x75091c: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x75091c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffa8] Obj!DoNothingAndStopPropagationTextIntent@8a0681
    //     0x750920: ldr             x3, [x3, #0xfa8]
    // 0x750924: r0 = []=()
    //     0x750924: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750928: ldur            x0, [fp, #-0x18]
    // 0x75092c: LeaveFrame
    //     0x75092c: mov             SP, fp
    //     0x750930: ldp             fp, lr, [SP], #0x10
    // 0x750934: ret
    //     0x750934: ret             
    // 0x750938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75093c: b               #0x75028c
    // 0x750940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750940: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750944: b               #0x7502bc
  }
}

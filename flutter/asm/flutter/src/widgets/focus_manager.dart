// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1049071, size: 0x8
class :: {

  get _ primaryFocus(/* No info */) {
    // ** addr: 0x458598, size: 0x4c
    // 0x458598: EnterFrame
    //     0x458598: stp             fp, lr, [SP, #-0x10]!
    //     0x45859c: mov             fp, SP
    // 0x4585a0: r1 = LoadStaticField(0x88c)
    //     0x4585a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4585a4: ldr             x1, [x1, #0x1118]
    // 0x4585a8: cmp             w1, NULL
    // 0x4585ac: b.eq            #0x4585dc
    // 0x4585b0: LoadField: r2 = r1->field_eb
    //     0x4585b0: ldur            w2, [x1, #0xeb]
    // 0x4585b4: DecompressPointer r2
    //     0x4585b4: add             x2, x2, HEAP, lsl #32
    // 0x4585b8: cmp             w2, NULL
    // 0x4585bc: b.eq            #0x4585e0
    // 0x4585c0: LoadField: r1 = r2->field_13
    //     0x4585c0: ldur            w1, [x2, #0x13]
    // 0x4585c4: DecompressPointer r1
    //     0x4585c4: add             x1, x1, HEAP, lsl #32
    // 0x4585c8: LoadField: r0 = r1->field_2b
    //     0x4585c8: ldur            w0, [x1, #0x2b]
    // 0x4585cc: DecompressPointer r0
    //     0x4585cc: add             x0, x0, HEAP, lsl #32
    // 0x4585d0: LeaveFrame
    //     0x4585d0: mov             SP, fp
    //     0x4585d4: ldp             fp, lr, [SP], #0x10
    // 0x4585d8: ret
    //     0x4585d8: ret             
    // 0x4585dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4585dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4585e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4585e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x90ee78, size: 0x10c
    // 0x90ee78: EnterFrame
    //     0x90ee78: stp             fp, lr, [SP, #-0x10]!
    //     0x90ee7c: mov             fp, SP
    // 0x90ee80: AllocStack(0x30)
    //     0x90ee80: sub             SP, SP, #0x30
    // 0x90ee84: LoadField: r3 = r1->field_7
    //     0x90ee84: ldur            w3, [x1, #7]
    // 0x90ee88: DecompressPointer r3
    //     0x90ee88: add             x3, x3, HEAP, lsl #32
    // 0x90ee8c: stur            x3, [fp, #-0x30]
    // 0x90ee90: LoadField: r0 = r1->field_b
    //     0x90ee90: ldur            w0, [x1, #0xb]
    // 0x90ee94: r4 = LoadInt32Instr(r0)
    //     0x90ee94: sbfx            x4, x0, #1, #0x1f
    // 0x90ee98: stur            x4, [fp, #-0x28]
    // 0x90ee9c: LoadField: r5 = r1->field_f
    //     0x90ee9c: ldur            w5, [x1, #0xf]
    // 0x90eea0: DecompressPointer r5
    //     0x90eea0: add             x5, x5, HEAP, lsl #32
    // 0x90eea4: stur            x5, [fp, #-0x20]
    // 0x90eea8: r6 = false
    //     0x90eea8: add             x6, NULL, #0x30  ; false
    // 0x90eeac: r0 = 0
    //     0x90eeac: movz            x0, #0
    // 0x90eeb0: stur            x6, [fp, #-0x18]
    // 0x90eeb4: CheckStackOverflow
    //     0x90eeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90eeb8: cmp             SP, x16
    //     0x90eebc: b.ls            #0x90ef7c
    // 0x90eec0: cmp             x0, x4
    // 0x90eec4: b.ge            #0x90ef5c
    // 0x90eec8: ArrayLoad: r7 = r5[r0]  ; Unknown_4
    //     0x90eec8: add             x16, x5, x0, lsl #2
    //     0x90eecc: ldur            w7, [x16, #0xf]
    // 0x90eed0: DecompressPointer r7
    //     0x90eed0: add             x7, x7, HEAP, lsl #32
    // 0x90eed4: stur            x7, [fp, #-0x10]
    // 0x90eed8: add             x8, x0, #1
    // 0x90eedc: stur            x8, [fp, #-8]
    // 0x90eee0: cmp             w7, NULL
    // 0x90eee4: b.ne            #0x90ef14
    // 0x90eee8: mov             x0, x7
    // 0x90eeec: mov             x2, x3
    // 0x90eef0: r1 = Null
    //     0x90eef0: mov             x1, NULL
    // 0x90eef4: cmp             w2, NULL
    // 0x90eef8: b.eq            #0x90ef14
    // 0x90eefc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90eefc: ldur            w4, [x2, #0x17]
    // 0x90ef00: DecompressPointer r4
    //     0x90ef00: add             x4, x4, HEAP, lsl #32
    // 0x90ef04: r8 = X0
    //     0x90ef04: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x90ef08: LoadField: r9 = r4->field_7
    //     0x90ef08: ldur            x9, [x4, #7]
    // 0x90ef0c: r3 = Null
    //     0x90ef0c: ldr             x3, [PP, #0x3b68]  ; [pp+0x3b68] Null
    // 0x90ef10: blr             x9
    // 0x90ef14: ldur            x1, [fp, #-0x10]
    // 0x90ef18: LoadField: r2 = r1->field_7
    //     0x90ef18: ldur            x2, [x1, #7]
    // 0x90ef1c: cmp             x2, #1
    // 0x90ef20: b.gt            #0x90ef44
    // 0x90ef24: cmp             x2, #0
    // 0x90ef28: b.le            #0x90ef34
    // 0x90ef2c: ldur            x6, [fp, #-0x18]
    // 0x90ef30: b               #0x90ef48
    // 0x90ef34: r0 = Instance_KeyEventResult
    //     0x90ef34: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!KeyEventResult@8b2361
    // 0x90ef38: LeaveFrame
    //     0x90ef38: mov             SP, fp
    //     0x90ef3c: ldp             fp, lr, [SP], #0x10
    // 0x90ef40: ret
    //     0x90ef40: ret             
    // 0x90ef44: r6 = true
    //     0x90ef44: add             x6, NULL, #0x20  ; true
    // 0x90ef48: ldur            x0, [fp, #-8]
    // 0x90ef4c: ldur            x3, [fp, #-0x30]
    // 0x90ef50: ldur            x5, [fp, #-0x20]
    // 0x90ef54: ldur            x4, [fp, #-0x28]
    // 0x90ef58: b               #0x90eeb0
    // 0x90ef5c: mov             x1, x6
    // 0x90ef60: tbnz            w1, #4, #0x90ef6c
    // 0x90ef64: r0 = Instance_KeyEventResult
    //     0x90ef64: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] Obj!KeyEventResult@8b2341
    // 0x90ef68: b               #0x90ef70
    // 0x90ef6c: r0 = Instance_KeyEventResult
    //     0x90ef6c: ldr             x0, [PP, #0x3b00]  ; [pp+0x3b00] Obj!KeyEventResult@8b2381
    // 0x90ef70: LeaveFrame
    //     0x90ef70: mov             SP, fp
    //     0x90ef74: ldp             fp, lr, [SP], #0x10
    // 0x90ef78: ret
    //     0x90ef78: ret             
    // 0x90ef7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ef7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ef80: b               #0x90eec0
  }
}

// class id: 899, size: 0x20, field offset: 0x8
class _HighlightModeManager extends Object {

  _ addListener(/* No info */) {
    // ** addr: 0x5482f4, size: 0x3c
    // 0x5482f4: EnterFrame
    //     0x5482f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5482f8: mov             fp, SP
    // 0x5482fc: CheckStackOverflow
    //     0x5482fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548300: cmp             SP, x16
    //     0x548304: b.ls            #0x548328
    // 0x548308: LoadField: r0 = r1->field_1b
    //     0x548308: ldur            w0, [x1, #0x1b]
    // 0x54830c: DecompressPointer r0
    //     0x54830c: add             x0, x0, HEAP, lsl #32
    // 0x548310: mov             x1, x0
    // 0x548314: r0 = add()
    //     0x548314: bl              #0x548330  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x548318: r0 = Null
    //     0x548318: mov             x0, NULL
    // 0x54831c: LeaveFrame
    //     0x54831c: mov             SP, fp
    //     0x548320: ldp             fp, lr, [SP], #0x10
    // 0x548324: ret
    //     0x548324: ret             
    // 0x548328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548328: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54832c: b               #0x548308
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x54a33c, size: 0x3c
    // 0x54a33c: EnterFrame
    //     0x54a33c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a340: mov             fp, SP
    // 0x54a344: CheckStackOverflow
    //     0x54a344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a348: cmp             SP, x16
    //     0x54a34c: b.ls            #0x54a370
    // 0x54a350: LoadField: r0 = r1->field_b
    //     0x54a350: ldur            w0, [x1, #0xb]
    // 0x54a354: DecompressPointer r0
    //     0x54a354: add             x0, x0, HEAP, lsl #32
    // 0x54a358: cmp             w0, NULL
    // 0x54a35c: b.ne            #0x54a364
    // 0x54a360: r0 = _defaultModeForPlatform()
    //     0x54a360: bl              #0x54a378  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x54a364: LeaveFrame
    //     0x54a364: mov             SP, fp
    //     0x54a368: ldp             fp, lr, [SP], #0x10
    // 0x54a36c: ret
    //     0x54a36c: ret             
    // 0x54a370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a370: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a374: b               #0x54a350
  }
  get _ _defaultModeForPlatform(/* No info */) {
    // ** addr: 0x54a378, size: 0x74
    // 0x54a378: EnterFrame
    //     0x54a378: stp             fp, lr, [SP, #-0x10]!
    //     0x54a37c: mov             fp, SP
    // 0x54a380: r1 = LoadStaticField(0x88c)
    //     0x54a380: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x54a384: ldr             x1, [x1, #0x1118]
    // 0x54a388: cmp             w1, NULL
    // 0x54a38c: b.eq            #0x54a3e4
    // 0x54a390: LoadField: r2 = r1->field_cb
    //     0x54a390: ldur            w2, [x1, #0xcb]
    // 0x54a394: DecompressPointer r2
    //     0x54a394: add             x2, x2, HEAP, lsl #32
    // 0x54a398: cmp             w2, NULL
    // 0x54a39c: b.eq            #0x54a3e8
    // 0x54a3a0: LoadField: r1 = r2->field_2b
    //     0x54a3a0: ldur            w1, [x2, #0x2b]
    // 0x54a3a4: DecompressPointer r1
    //     0x54a3a4: add             x1, x1, HEAP, lsl #32
    // 0x54a3a8: LoadField: r2 = r1->field_13
    //     0x54a3a8: ldur            w2, [x1, #0x13]
    // 0x54a3ac: r3 = LoadInt32Instr(r2)
    //     0x54a3ac: sbfx            x3, x2, #1, #0x1f
    // 0x54a3b0: asr             x2, x3, #1
    // 0x54a3b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x54a3b4: ldur            w3, [x1, #0x17]
    // 0x54a3b8: r1 = LoadInt32Instr(r3)
    //     0x54a3b8: sbfx            x1, x3, #1, #0x1f
    // 0x54a3bc: sub             x3, x2, x1
    // 0x54a3c0: cbz             x3, #0x54a3d4
    // 0x54a3c4: r0 = Instance_FocusHighlightMode
    //     0x54a3c4: ldr             x0, [PP, #0x3a80]  ; [pp+0x3a80] Obj!FocusHighlightMode@8b22e1
    // 0x54a3c8: LeaveFrame
    //     0x54a3c8: mov             SP, fp
    //     0x54a3cc: ldp             fp, lr, [SP], #0x10
    // 0x54a3d0: ret
    //     0x54a3d0: ret             
    // 0x54a3d4: r0 = Instance_FocusHighlightMode
    //     0x54a3d4: ldr             x0, [PP, #0x3a78]  ; [pp+0x3a78] Obj!FocusHighlightMode@8b22c1
    // 0x54a3d8: LeaveFrame
    //     0x54a3d8: mov             SP, fp
    //     0x54a3dc: ldp             fp, lr, [SP], #0x10
    // 0x54a3e0: ret
    //     0x54a3e0: ret             
    // 0x54a3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a3e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54a3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a3e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x71bdd4, size: 0x38
    // 0x71bdd4: EnterFrame
    //     0x71bdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x71bdd8: mov             fp, SP
    // 0x71bddc: CheckStackOverflow
    //     0x71bddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bde0: cmp             SP, x16
    //     0x71bde4: b.ls            #0x71be04
    // 0x71bde8: LoadField: r0 = r1->field_1b
    //     0x71bde8: ldur            w0, [x1, #0x1b]
    // 0x71bdec: DecompressPointer r0
    //     0x71bdec: add             x0, x0, HEAP, lsl #32
    // 0x71bdf0: mov             x1, x0
    // 0x71bdf4: r0 = remove()
    //     0x71bdf4: bl              #0x71be0c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x71bdf8: LeaveFrame
    //     0x71bdf8: mov             SP, fp
    //     0x71bdfc: ldp             fp, lr, [SP], #0x10
    // 0x71be00: ret
    //     0x71be00: ret             
    // 0x71be04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71be04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71be08: b               #0x71bde8
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x90de84, size: 0xc0
    // 0x90de84: EnterFrame
    //     0x90de84: stp             fp, lr, [SP, #-0x10]!
    //     0x90de88: mov             fp, SP
    // 0x90de8c: AllocStack(0x10)
    //     0x90de8c: sub             SP, SP, #0x10
    // 0x90de90: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x90de90: mov             x0, x1
    //     0x90de94: stur            x1, [fp, #-0x10]
    // 0x90de98: CheckStackOverflow
    //     0x90de98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90de9c: cmp             SP, x16
    //     0x90dea0: b.ls            #0x90df30
    // 0x90dea4: r1 = LoadStaticField(0x664)
    //     0x90dea4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x90dea8: ldr             x1, [x1, #0xcc8]
    // 0x90deac: cmp             w1, NULL
    // 0x90deb0: b.eq            #0x90df38
    // 0x90deb4: LoadField: r3 = r1->field_93
    //     0x90deb4: ldur            w3, [x1, #0x93]
    // 0x90deb8: DecompressPointer r3
    //     0x90deb8: add             x3, x3, HEAP, lsl #32
    // 0x90debc: r16 = Sentinel
    //     0x90debc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90dec0: cmp             w3, w16
    // 0x90dec4: b.eq            #0x90df3c
    // 0x90dec8: mov             x2, x0
    // 0x90decc: stur            x3, [fp, #-8]
    // 0x90ded0: r1 = Function 'handleKeyMessage':.
    //     0x90ded0: ldr             x1, [PP, #0x3a60]  ; [pp+0x3a60] AnonymousClosure: (0x90e46c), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x90e4a8)
    // 0x90ded4: r0 = AllocateClosure()
    //     0x90ded4: bl              #0x908734  ; AllocateClosureStub
    // 0x90ded8: ldur            x1, [fp, #-8]
    // 0x90dedc: StoreField: r1->field_7 = r0
    //     0x90dedc: stur            w0, [x1, #7]
    //     0x90dee0: ldurb           w16, [x1, #-1]
    //     0x90dee4: ldurb           w17, [x0, #-1]
    //     0x90dee8: and             x16, x17, x16, lsr #2
    //     0x90deec: tst             x16, HEAP, lsr #32
    //     0x90def0: b.eq            #0x90def8
    //     0x90def4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90def8: r0 = instance()
    //     0x90def8: bl              #0x4872a4  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x90defc: LoadField: r3 = r0->field_13
    //     0x90defc: ldur            w3, [x0, #0x13]
    // 0x90df00: DecompressPointer r3
    //     0x90df00: add             x3, x3, HEAP, lsl #32
    // 0x90df04: ldur            x2, [fp, #-0x10]
    // 0x90df08: stur            x3, [fp, #-8]
    // 0x90df0c: r1 = Function 'handlePointerEvent':.
    //     0x90df0c: ldr             x1, [PP, #0x3a68]  ; [pp+0x3a68] AnonymousClosure: (0x90df44), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x90df80)
    // 0x90df10: r0 = AllocateClosure()
    //     0x90df10: bl              #0x908734  ; AllocateClosureStub
    // 0x90df14: ldur            x1, [fp, #-8]
    // 0x90df18: mov             x2, x0
    // 0x90df1c: r0 = addGlobalRoute()
    //     0x90df1c: bl              #0x553000  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x90df20: r0 = Null
    //     0x90df20: mov             x0, NULL
    // 0x90df24: LeaveFrame
    //     0x90df24: mov             SP, fp
    //     0x90df28: ldp             fp, lr, [SP], #0x10
    // 0x90df2c: ret
    //     0x90df2c: ret             
    // 0x90df30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90df30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90df34: b               #0x90dea4
    // 0x90df38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90df38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90df3c: r9 = _keyEventManager
    //     0x90df3c: ldr             x9, [PP, #0x3a70]  ; [pp+0x3a70] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@316399801._keyEventManager@63240726>: late final (offset: 0x94)
    // 0x90df40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90df40: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x90df44, size: 0x3c
    // 0x90df44: EnterFrame
    //     0x90df44: stp             fp, lr, [SP, #-0x10]!
    //     0x90df48: mov             fp, SP
    // 0x90df4c: ldr             x0, [fp, #0x18]
    // 0x90df50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90df50: ldur            w1, [x0, #0x17]
    // 0x90df54: DecompressPointer r1
    //     0x90df54: add             x1, x1, HEAP, lsl #32
    // 0x90df58: CheckStackOverflow
    //     0x90df58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90df5c: cmp             SP, x16
    //     0x90df60: b.ls            #0x90df78
    // 0x90df64: ldr             x2, [fp, #0x10]
    // 0x90df68: r0 = handlePointerEvent()
    //     0x90df68: bl              #0x90df80  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x90df6c: LeaveFrame
    //     0x90df6c: mov             SP, fp
    //     0x90df70: ldp             fp, lr, [SP], #0x10
    // 0x90df74: ret
    //     0x90df74: ret             
    // 0x90df78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90df78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90df7c: b               #0x90df64
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x90df80, size: 0xd8
    // 0x90df80: EnterFrame
    //     0x90df80: stp             fp, lr, [SP, #-0x10]!
    //     0x90df84: mov             fp, SP
    // 0x90df88: AllocStack(0x10)
    //     0x90df88: sub             SP, SP, #0x10
    // 0x90df8c: SetupParameters(_HighlightModeManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x90df8c: stur            x1, [fp, #-8]
    //     0x90df90: mov             x16, x2
    //     0x90df94: mov             x2, x1
    //     0x90df98: mov             x1, x16
    // 0x90df9c: CheckStackOverflow
    //     0x90df9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dfa0: cmp             SP, x16
    //     0x90dfa4: b.ls            #0x90e050
    // 0x90dfa8: r0 = LoadClassIdInstr(r1)
    //     0x90dfa8: ldur            x0, [x1, #-1]
    //     0x90dfac: ubfx            x0, x0, #0xc, #0x14
    // 0x90dfb0: r0 = GDT[cid_x0 + -0xc25]()
    //     0x90dfb0: sub             lr, x0, #0xc25
    //     0x90dfb4: ldr             lr, [x21, lr, lsl #3]
    //     0x90dfb8: blr             lr
    // 0x90dfbc: LoadField: r1 = r0->field_7
    //     0x90dfbc: ldur            x1, [x0, #7]
    // 0x90dfc0: cmp             x1, #2
    // 0x90dfc4: b.gt            #0x90dfe0
    // 0x90dfc8: cmp             x1, #1
    // 0x90dfcc: b.gt            #0x90dff0
    // 0x90dfd0: cmp             x1, #0
    // 0x90dfd4: b.le            #0x90dff0
    // 0x90dfd8: ldur            x0, [fp, #-8]
    // 0x90dfdc: b               #0x90e010
    // 0x90dfe0: cmp             x1, #4
    // 0x90dfe4: b.gt            #0x90e00c
    // 0x90dfe8: cmp             x1, #3
    // 0x90dfec: b.gt            #0x90e004
    // 0x90dff0: ldur            x0, [fp, #-8]
    // 0x90dff4: r1 = true
    //     0x90dff4: add             x1, NULL, #0x20  ; true
    // 0x90dff8: StoreField: r0->field_7 = r1
    //     0x90dff8: stur            w1, [x0, #7]
    // 0x90dffc: r2 = Instance_FocusHighlightMode
    //     0x90dffc: ldr             x2, [PP, #0x3a78]  ; [pp+0x3a78] Obj!FocusHighlightMode@8b22c1
    // 0x90e000: b               #0x90e01c
    // 0x90e004: ldur            x0, [fp, #-8]
    // 0x90e008: b               #0x90e010
    // 0x90e00c: ldur            x0, [fp, #-8]
    // 0x90e010: r1 = false
    //     0x90e010: add             x1, NULL, #0x30  ; false
    // 0x90e014: StoreField: r0->field_7 = r1
    //     0x90e014: stur            w1, [x0, #7]
    // 0x90e018: r2 = Instance_FocusHighlightMode
    //     0x90e018: ldr             x2, [PP, #0x3a80]  ; [pp+0x3a80] Obj!FocusHighlightMode@8b22e1
    // 0x90e01c: mov             x1, x0
    // 0x90e020: stur            x2, [fp, #-0x10]
    // 0x90e024: r0 = highlightMode()
    //     0x90e024: bl              #0x54a33c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x90e028: mov             x1, x0
    // 0x90e02c: ldur            x0, [fp, #-0x10]
    // 0x90e030: cmp             w0, w1
    // 0x90e034: b.eq            #0x90e040
    // 0x90e038: ldur            x1, [fp, #-8]
    // 0x90e03c: r0 = updateMode()
    //     0x90e03c: bl              #0x90e058  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x90e040: r0 = Null
    //     0x90e040: mov             x0, NULL
    // 0x90e044: LeaveFrame
    //     0x90e044: mov             SP, fp
    //     0x90e048: ldp             fp, lr, [SP], #0x10
    // 0x90e04c: ret
    //     0x90e04c: ret             
    // 0x90e050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e050: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e054: b               #0x90dfa8
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x90e058, size: 0xbc
    // 0x90e058: EnterFrame
    //     0x90e058: stp             fp, lr, [SP, #-0x10]!
    //     0x90e05c: mov             fp, SP
    // 0x90e060: AllocStack(0x10)
    //     0x90e060: sub             SP, SP, #0x10
    // 0x90e064: SetupParameters(_HighlightModeManager this /* r1 => r1, fp-0x10 */)
    //     0x90e064: stur            x1, [fp, #-0x10]
    // 0x90e068: CheckStackOverflow
    //     0x90e068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e06c: cmp             SP, x16
    //     0x90e070: b.ls            #0x90e10c
    // 0x90e074: LoadField: r0 = r1->field_7
    //     0x90e074: ldur            w0, [x1, #7]
    // 0x90e078: DecompressPointer r0
    //     0x90e078: add             x0, x0, HEAP, lsl #32
    // 0x90e07c: cmp             w0, NULL
    // 0x90e080: b.ne            #0x90e094
    // 0x90e084: r0 = Null
    //     0x90e084: mov             x0, NULL
    // 0x90e088: LeaveFrame
    //     0x90e088: mov             SP, fp
    //     0x90e08c: ldp             fp, lr, [SP], #0x10
    // 0x90e090: ret
    //     0x90e090: ret             
    // 0x90e094: tbnz            w0, #4, #0x90e0a0
    // 0x90e098: r0 = Instance_FocusHighlightMode
    //     0x90e098: ldr             x0, [PP, #0x3a78]  ; [pp+0x3a78] Obj!FocusHighlightMode@8b22c1
    // 0x90e09c: b               #0x90e0a4
    // 0x90e0a0: r0 = Instance_FocusHighlightMode
    //     0x90e0a0: ldr             x0, [PP, #0x3a80]  ; [pp+0x3a80] Obj!FocusHighlightMode@8b22e1
    // 0x90e0a4: stur            x0, [fp, #-8]
    // 0x90e0a8: LoadField: r2 = r1->field_b
    //     0x90e0a8: ldur            w2, [x1, #0xb]
    // 0x90e0ac: DecompressPointer r2
    //     0x90e0ac: add             x2, x2, HEAP, lsl #32
    // 0x90e0b0: cmp             w2, NULL
    // 0x90e0b4: b.ne            #0x90e0c4
    // 0x90e0b8: r0 = _defaultModeForPlatform()
    //     0x90e0b8: bl              #0x54a378  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x90e0bc: mov             x3, x0
    // 0x90e0c0: b               #0x90e0c8
    // 0x90e0c4: mov             x3, x2
    // 0x90e0c8: ldur            x1, [fp, #-0x10]
    // 0x90e0cc: ldur            x2, [fp, #-8]
    // 0x90e0d0: mov             x0, x2
    // 0x90e0d4: StoreField: r1->field_b = r0
    //     0x90e0d4: stur            w0, [x1, #0xb]
    //     0x90e0d8: ldurb           w16, [x1, #-1]
    //     0x90e0dc: ldurb           w17, [x0, #-1]
    //     0x90e0e0: and             x16, x17, x16, lsr #2
    //     0x90e0e4: tst             x16, HEAP, lsr #32
    //     0x90e0e8: b.eq            #0x90e0f0
    //     0x90e0ec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90e0f0: cmp             w2, w3
    // 0x90e0f4: b.eq            #0x90e0fc
    // 0x90e0f8: r0 = notifyListeners()
    //     0x90e0f8: bl              #0x90e114  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x90e0fc: r0 = Null
    //     0x90e0fc: mov             x0, NULL
    // 0x90e100: LeaveFrame
    //     0x90e100: mov             SP, fp
    //     0x90e104: ldp             fp, lr, [SP], #0x10
    // 0x90e108: ret
    //     0x90e108: ret             
    // 0x90e10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e10c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e110: b               #0x90e074
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x90e114, size: 0x358
    // 0x90e114: EnterFrame
    //     0x90e114: stp             fp, lr, [SP, #-0x10]!
    //     0x90e118: mov             fp, SP
    // 0x90e11c: AllocStack(0xb0)
    //     0x90e11c: sub             SP, SP, #0xb0
    // 0x90e120: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x78 */)
    //     0x90e120: mov             x0, x1
    //     0x90e124: stur            x1, [fp, #-0x78]
    // 0x90e128: CheckStackOverflow
    //     0x90e128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e12c: cmp             SP, x16
    //     0x90e130: b.ls            #0x90e454
    // 0x90e134: LoadField: r1 = r0->field_1b
    //     0x90e134: ldur            w1, [x0, #0x1b]
    // 0x90e138: DecompressPointer r1
    //     0x90e138: add             x1, x1, HEAP, lsl #32
    // 0x90e13c: r0 = isEmpty()
    //     0x90e13c: bl              #0x5177a4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x90e140: tbnz            w0, #4, #0x90e154
    // 0x90e144: r0 = Null
    //     0x90e144: mov             x0, NULL
    // 0x90e148: LeaveFrame
    //     0x90e148: mov             SP, fp
    //     0x90e14c: ldp             fp, lr, [SP], #0x10
    // 0x90e150: ret
    //     0x90e150: ret             
    // 0x90e154: ldur            x0, [fp, #-0x78]
    // 0x90e158: LoadField: r2 = r0->field_1b
    //     0x90e158: ldur            w2, [x0, #0x1b]
    // 0x90e15c: DecompressPointer r2
    //     0x90e15c: add             x2, x2, HEAP, lsl #32
    // 0x90e160: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x90e160: ldr             x1, [PP, #0x3a88]  ; [pp+0x3a88] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x90e164: r0 = _GrowableList.of()
    //     0x90e164: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x90e168: stur            x0, [fp, #-0x80]
    // 0x90e16c: LoadField: r1 = r0->field_7
    //     0x90e16c: ldur            w1, [x0, #7]
    // 0x90e170: DecompressPointer r1
    //     0x90e170: add             x1, x1, HEAP, lsl #32
    // 0x90e174: r0 = ListIterator()
    //     0x90e174: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x90e178: mov             x1, x0
    // 0x90e17c: ldur            x0, [fp, #-0x80]
    // 0x90e180: StoreField: r1->field_b = r0
    //     0x90e180: stur            w0, [x1, #0xb]
    // 0x90e184: LoadField: r2 = r0->field_b
    //     0x90e184: ldur            w2, [x0, #0xb]
    // 0x90e188: r0 = LoadInt32Instr(r2)
    //     0x90e188: sbfx            x0, x2, #1, #0x1f
    // 0x90e18c: StoreField: r1->field_f = r0
    //     0x90e18c: stur            x0, [x1, #0xf]
    // 0x90e190: ArrayStore: r1[0] = rZR  ; List_8
    //     0x90e190: stur            xzr, [x1, #0x17]
    // 0x90e194: ldur            x4, [fp, #-0x78]
    // 0x90e198: r3 = Null
    //     0x90e198: mov             x3, NULL
    // 0x90e19c: r2 = Null
    //     0x90e19c: mov             x2, NULL
    // 0x90e1a0: b               #0x90e274
    // 0x90e1a4: sub             SP, fp, #0xb0
    // 0x90e1a8: mov             x3, x0
    // 0x90e1ac: stur            x0, [fp, #-0x78]
    // 0x90e1b0: mov             x0, x1
    // 0x90e1b4: stur            x1, [fp, #-0x80]
    // 0x90e1b8: r1 = Null
    //     0x90e1b8: mov             x1, NULL
    // 0x90e1bc: r2 = 4
    //     0x90e1bc: movz            x2, #0x4
    // 0x90e1c0: r0 = AllocateArray()
    //     0x90e1c0: bl              #0x909400  ; AllocateArrayStub
    // 0x90e1c4: stur            x0, [fp, #-0x88]
    // 0x90e1c8: r16 = "while dispatching notifications for "
    //     0x90e1c8: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] "while dispatching notifications for "
    // 0x90e1cc: StoreField: r0->field_f = r16
    //     0x90e1cc: stur            w16, [x0, #0xf]
    // 0x90e1d0: ldur            x16, [fp, #-0x70]
    // 0x90e1d4: str             x16, [SP]
    // 0x90e1d8: r0 = runtimeType()
    //     0x90e1d8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x90e1dc: ldur            x1, [fp, #-0x88]
    // 0x90e1e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x90e1e0: add             x25, x1, #0x13
    //     0x90e1e4: str             w0, [x25]
    //     0x90e1e8: tbz             w0, #0, #0x90e204
    //     0x90e1ec: ldurb           w16, [x1, #-1]
    //     0x90e1f0: ldurb           w17, [x0, #-1]
    //     0x90e1f4: and             x16, x17, x16, lsr #2
    //     0x90e1f8: tst             x16, HEAP, lsr #32
    //     0x90e1fc: b.eq            #0x90e204
    //     0x90e200: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x90e204: ldur            x16, [fp, #-0x88]
    // 0x90e208: str             x16, [SP]
    // 0x90e20c: r0 = _interpolate()
    //     0x90e20c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x90e210: r1 = <List<Object>>
    //     0x90e210: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x90e214: stur            x0, [fp, #-0x88]
    // 0x90e218: r0 = ErrorDescription()
    //     0x90e218: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x90e21c: mov             x1, x0
    // 0x90e220: ldur            x2, [fp, #-0x88]
    // 0x90e224: r3 = Instance_DiagnosticLevel
    //     0x90e224: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x90e228: r0 = _ErrorDiagnostic()
    //     0x90e228: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x90e22c: r0 = FlutterErrorDetails()
    //     0x90e22c: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x90e230: mov             x1, x0
    // 0x90e234: ldur            x0, [fp, #-0x78]
    // 0x90e238: StoreField: r1->field_7 = r0
    //     0x90e238: stur            w0, [x1, #7]
    // 0x90e23c: ldur            x2, [fp, #-0x80]
    // 0x90e240: StoreField: r1->field_b = r2
    //     0x90e240: stur            w2, [x1, #0xb]
    // 0x90e244: r3 = false
    //     0x90e244: add             x3, NULL, #0x30  ; false
    // 0x90e248: StoreField: r1->field_f = r3
    //     0x90e248: stur            w3, [x1, #0xf]
    // 0x90e24c: r0 = reportError()
    //     0x90e24c: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x90e250: ldur            x1, [fp, #-0x70]
    // 0x90e254: ldur            x0, [fp, #-0x38]
    // 0x90e258: mov             x3, x1
    // 0x90e25c: ldur            x2, [fp, #-0x78]
    // 0x90e260: ldur            x1, [fp, #-0x80]
    // 0x90e264: mov             x4, x3
    // 0x90e268: mov             x3, x2
    // 0x90e26c: mov             x2, x1
    // 0x90e270: mov             x1, x0
    // 0x90e274: stur            x4, [fp, #-0x80]
    // 0x90e278: stur            x3, [fp, #-0x88]
    // 0x90e27c: stur            x2, [fp, #-0x90]
    // 0x90e280: stur            x1, [fp, #-0x98]
    // 0x90e284: CheckStackOverflow
    //     0x90e284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e288: cmp             SP, x16
    //     0x90e28c: b.ls            #0x90e45c
    // 0x90e290: LoadField: r5 = r1->field_b
    //     0x90e290: ldur            w5, [x1, #0xb]
    // 0x90e294: DecompressPointer r5
    //     0x90e294: add             x5, x5, HEAP, lsl #32
    // 0x90e298: stur            x5, [fp, #-0x78]
    // 0x90e29c: r0 = LoadClassIdInstr(r5)
    //     0x90e29c: ldur            x0, [x5, #-1]
    //     0x90e2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x90e2a4: str             x5, [SP]
    // 0x90e2a8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x90e2a8: movz            x17, #0x8088
    //     0x90e2ac: add             lr, x0, x17
    //     0x90e2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x90e2b4: blr             lr
    // 0x90e2b8: ldur            x3, [fp, #-0x98]
    // 0x90e2bc: LoadField: r1 = r3->field_f
    //     0x90e2bc: ldur            x1, [x3, #0xf]
    // 0x90e2c0: r2 = LoadInt32Instr(r0)
    //     0x90e2c0: sbfx            x2, x0, #1, #0x1f
    //     0x90e2c4: tbz             w0, #0, #0x90e2cc
    //     0x90e2c8: ldur            x2, [x0, #7]
    // 0x90e2cc: cmp             x1, x2
    // 0x90e2d0: b.ne            #0x90e434
    // 0x90e2d4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x90e2d4: ldur            x0, [x3, #0x17]
    // 0x90e2d8: cmp             x0, x2
    // 0x90e2dc: b.lt            #0x90e2f4
    // 0x90e2e0: StoreField: r3->field_1f = rNULL
    //     0x90e2e0: stur            NULL, [x3, #0x1f]
    // 0x90e2e4: r0 = Null
    //     0x90e2e4: mov             x0, NULL
    // 0x90e2e8: LeaveFrame
    //     0x90e2e8: mov             SP, fp
    //     0x90e2ec: ldp             fp, lr, [SP], #0x10
    // 0x90e2f0: ret
    //     0x90e2f0: ret             
    // 0x90e2f4: ldur            x1, [fp, #-0x78]
    // 0x90e2f8: r2 = LoadClassIdInstr(r1)
    //     0x90e2f8: ldur            x2, [x1, #-1]
    //     0x90e2fc: ubfx            x2, x2, #0xc, #0x14
    // 0x90e300: mov             x16, x0
    // 0x90e304: mov             x0, x2
    // 0x90e308: mov             x2, x16
    // 0x90e30c: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x90e30c: movz            x17, #0x9bfa
    //     0x90e310: add             lr, x0, x17
    //     0x90e314: ldr             lr, [x21, lr, lsl #3]
    //     0x90e318: blr             lr
    // 0x90e31c: mov             x4, x0
    // 0x90e320: ldur            x3, [fp, #-0x98]
    // 0x90e324: stur            x4, [fp, #-0xa0]
    // 0x90e328: StoreField: r3->field_1f = r0
    //     0x90e328: stur            w0, [x3, #0x1f]
    //     0x90e32c: tbz             w0, #0, #0x90e348
    //     0x90e330: ldurb           w16, [x3, #-1]
    //     0x90e334: ldurb           w17, [x0, #-1]
    //     0x90e338: and             x16, x17, x16, lsr #2
    //     0x90e33c: tst             x16, HEAP, lsr #32
    //     0x90e340: b.eq            #0x90e348
    //     0x90e344: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x90e348: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x90e348: ldur            x0, [x3, #0x17]
    // 0x90e34c: add             x1, x0, #1
    // 0x90e350: ArrayStore: r3[0] = r1  ; List_8
    //     0x90e350: stur            x1, [x3, #0x17]
    // 0x90e354: cmp             w4, NULL
    // 0x90e358: b.ne            #0x90e38c
    // 0x90e35c: LoadField: r2 = r3->field_7
    //     0x90e35c: ldur            w2, [x3, #7]
    // 0x90e360: DecompressPointer r2
    //     0x90e360: add             x2, x2, HEAP, lsl #32
    // 0x90e364: mov             x0, x4
    // 0x90e368: r1 = Null
    //     0x90e368: mov             x1, NULL
    // 0x90e36c: cmp             w2, NULL
    // 0x90e370: b.eq            #0x90e38c
    // 0x90e374: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90e374: ldur            w4, [x2, #0x17]
    // 0x90e378: DecompressPointer r4
    //     0x90e378: add             x4, x4, HEAP, lsl #32
    // 0x90e37c: r8 = X0
    //     0x90e37c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x90e380: LoadField: r9 = r4->field_7
    //     0x90e380: ldur            x9, [x4, #7]
    // 0x90e384: r3 = Null
    //     0x90e384: ldr             x3, [PP, #0x3a90]  ; [pp+0x3a90] Null
    // 0x90e388: blr             x9
    // 0x90e38c: ldur            x3, [fp, #-0x80]
    // 0x90e390: LoadField: r1 = r3->field_1b
    //     0x90e390: ldur            w1, [x3, #0x1b]
    // 0x90e394: DecompressPointer r1
    //     0x90e394: add             x1, x1, HEAP, lsl #32
    // 0x90e398: ldur            x2, [fp, #-0xa0]
    // 0x90e39c: r0 = contains()
    //     0x90e39c: bl              #0x4c64d8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x90e3a0: tbnz            w0, #4, #0x90e420
    // 0x90e3a4: ldur            x3, [fp, #-0x80]
    // 0x90e3a8: LoadField: r0 = r3->field_b
    //     0x90e3a8: ldur            w0, [x3, #0xb]
    // 0x90e3ac: DecompressPointer r0
    //     0x90e3ac: add             x0, x0, HEAP, lsl #32
    // 0x90e3b0: cmp             w0, NULL
    // 0x90e3b4: b.ne            #0x90e408
    // 0x90e3b8: r1 = LoadStaticField(0x88c)
    //     0x90e3b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x90e3bc: ldr             x1, [x1, #0x1118]
    // 0x90e3c0: cmp             w1, NULL
    // 0x90e3c4: b.eq            #0x90e464
    // 0x90e3c8: LoadField: r2 = r1->field_cb
    //     0x90e3c8: ldur            w2, [x1, #0xcb]
    // 0x90e3cc: DecompressPointer r2
    //     0x90e3cc: add             x2, x2, HEAP, lsl #32
    // 0x90e3d0: cmp             w2, NULL
    // 0x90e3d4: b.eq            #0x90e468
    // 0x90e3d8: LoadField: r0 = r2->field_2b
    //     0x90e3d8: ldur            w0, [x2, #0x2b]
    // 0x90e3dc: DecompressPointer r0
    //     0x90e3dc: add             x0, x0, HEAP, lsl #32
    // 0x90e3e0: LoadField: r1 = r0->field_13
    //     0x90e3e0: ldur            w1, [x0, #0x13]
    // 0x90e3e4: r2 = LoadInt32Instr(r1)
    //     0x90e3e4: sbfx            x2, x1, #1, #0x1f
    // 0x90e3e8: asr             x1, x2, #1
    // 0x90e3ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90e3ec: ldur            w2, [x0, #0x17]
    // 0x90e3f0: r0 = LoadInt32Instr(r2)
    //     0x90e3f0: sbfx            x0, x2, #1, #0x1f
    // 0x90e3f4: sub             x2, x1, x0
    // 0x90e3f8: cbz             x2, #0x90e404
    // 0x90e3fc: r0 = Instance_FocusHighlightMode
    //     0x90e3fc: ldr             x0, [PP, #0x3a80]  ; [pp+0x3a80] Obj!FocusHighlightMode@8b22e1
    // 0x90e400: b               #0x90e408
    // 0x90e404: r0 = Instance_FocusHighlightMode
    //     0x90e404: ldr             x0, [PP, #0x3a78]  ; [pp+0x3a78] Obj!FocusHighlightMode@8b22c1
    // 0x90e408: ldur            x16, [fp, #-0xa0]
    // 0x90e40c: stp             x0, x16, [SP]
    // 0x90e410: ldur            x0, [fp, #-0xa0]
    // 0x90e414: ClosureCall
    //     0x90e414: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90e418: ldur            x2, [x0, #0x1f]
    //     0x90e41c: blr             x2
    // 0x90e420: ldur            x3, [fp, #-0x80]
    // 0x90e424: ldur            x2, [fp, #-0x88]
    // 0x90e428: ldur            x1, [fp, #-0x90]
    // 0x90e42c: ldur            x0, [fp, #-0x98]
    // 0x90e430: b               #0x90e264
    // 0x90e434: ldur            x1, [fp, #-0x78]
    // 0x90e438: r0 = ConcurrentModificationError()
    //     0x90e438: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x90e43c: mov             x1, x0
    // 0x90e440: ldur            x0, [fp, #-0x78]
    // 0x90e444: StoreField: r1->field_b = r0
    //     0x90e444: stur            w0, [x1, #0xb]
    // 0x90e448: mov             x0, x1
    // 0x90e44c: r0 = Throw()
    //     0x90e44c: bl              #0x9075bc  ; ThrowStub
    // 0x90e450: brk             #0
    // 0x90e454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e458: b               #0x90e134
    // 0x90e45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e45c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e460: b               #0x90e290
    // 0x90e464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e464: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e468: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x90e46c, size: 0x3c
    // 0x90e46c: EnterFrame
    //     0x90e46c: stp             fp, lr, [SP, #-0x10]!
    //     0x90e470: mov             fp, SP
    // 0x90e474: ldr             x0, [fp, #0x18]
    // 0x90e478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90e478: ldur            w1, [x0, #0x17]
    // 0x90e47c: DecompressPointer r1
    //     0x90e47c: add             x1, x1, HEAP, lsl #32
    // 0x90e480: CheckStackOverflow
    //     0x90e480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e484: cmp             SP, x16
    //     0x90e488: b.ls            #0x90e4a0
    // 0x90e48c: ldr             x2, [fp, #0x10]
    // 0x90e490: r0 = handleKeyMessage()
    //     0x90e490: bl              #0x90e4a8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x90e494: LeaveFrame
    //     0x90e494: mov             SP, fp
    //     0x90e498: ldp             fp, lr, [SP], #0x10
    // 0x90e49c: ret
    //     0x90e49c: ret             
    // 0x90e4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e4a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e4a4: b               #0x90e48c
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x90e4a8, size: 0x9d0
    // 0x90e4a8: EnterFrame
    //     0x90e4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x90e4ac: mov             fp, SP
    // 0x90e4b0: AllocStack(0x90)
    //     0x90e4b0: sub             SP, SP, #0x90
    // 0x90e4b4: r0 = false
    //     0x90e4b4: add             x0, NULL, #0x30  ; false
    // 0x90e4b8: mov             x3, x1
    // 0x90e4bc: stur            x1, [fp, #-8]
    // 0x90e4c0: stur            x2, [fp, #-0x10]
    // 0x90e4c4: CheckStackOverflow
    //     0x90e4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e4c8: cmp             SP, x16
    //     0x90e4cc: b.ls            #0x90ee2c
    // 0x90e4d0: StoreField: r3->field_7 = r0
    //     0x90e4d0: stur            w0, [x3, #7]
    // 0x90e4d4: mov             x1, x3
    // 0x90e4d8: r0 = updateMode()
    //     0x90e4d8: bl              #0x90e058  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x90e4dc: r0 = instance()
    //     0x90e4dc: bl              #0x4515f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x90e4e0: mov             x1, x0
    // 0x90e4e4: r0 = value()
    //     0x90e4e4: bl              #0x8d284c  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableValueNotifier::value
    // 0x90e4e8: cmp             w0, NULL
    // 0x90e4ec: b.ne            #0x90e500
    // 0x90e4f0: r0 = false
    //     0x90e4f0: add             x0, NULL, #0x30  ; false
    // 0x90e4f4: LeaveFrame
    //     0x90e4f4: mov             SP, fp
    //     0x90e4f8: ldp             fp, lr, [SP], #0x10
    // 0x90e4fc: ret
    //     0x90e4fc: ret             
    // 0x90e500: ldur            x0, [fp, #-8]
    // 0x90e504: LoadField: r2 = r0->field_13
    //     0x90e504: ldur            w2, [x0, #0x13]
    // 0x90e508: DecompressPointer r2
    //     0x90e508: add             x2, x2, HEAP, lsl #32
    // 0x90e50c: mov             x1, x2
    // 0x90e510: stur            x2, [fp, #-0x18]
    // 0x90e514: r0 = isNotEmpty()
    //     0x90e514: bl              #0x4f6eec  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x90e518: tbnz            w0, #4, #0x90e74c
    // 0x90e51c: ldur            x0, [fp, #-0x10]
    // 0x90e520: r1 = <KeyEventResult>
    //     0x90e520: ldr             x1, [PP, #0x3aa0]  ; [pp+0x3aa0] TypeArguments: <KeyEventResult>
    // 0x90e524: r2 = 0
    //     0x90e524: movz            x2, #0
    // 0x90e528: r0 = _GrowableList()
    //     0x90e528: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90e52c: ldur            x1, [fp, #-0x18]
    // 0x90e530: stur            x0, [fp, #-0x18]
    // 0x90e534: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90e534: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90e538: r0 = toList()
    //     0x90e538: bl              #0x890728  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x90e53c: mov             x3, x0
    // 0x90e540: stur            x3, [fp, #-0x48]
    // 0x90e544: LoadField: r4 = r3->field_7
    //     0x90e544: ldur            w4, [x3, #7]
    // 0x90e548: DecompressPointer r4
    //     0x90e548: add             x4, x4, HEAP, lsl #32
    // 0x90e54c: stur            x4, [fp, #-0x40]
    // 0x90e550: LoadField: r0 = r3->field_b
    //     0x90e550: ldur            w0, [x3, #0xb]
    // 0x90e554: r5 = LoadInt32Instr(r0)
    //     0x90e554: sbfx            x5, x0, #1, #0x1f
    // 0x90e558: ldur            x6, [fp, #-0x10]
    // 0x90e55c: stur            x5, [fp, #-0x38]
    // 0x90e560: LoadField: r7 = r6->field_7
    //     0x90e560: ldur            w7, [x6, #7]
    // 0x90e564: DecompressPointer r7
    //     0x90e564: add             x7, x7, HEAP, lsl #32
    // 0x90e568: stur            x7, [fp, #-0x30]
    // 0x90e56c: ldur            x8, [fp, #-0x18]
    // 0x90e570: r0 = 0
    //     0x90e570: movz            x0, #0
    // 0x90e574: CheckStackOverflow
    //     0x90e574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e578: cmp             SP, x16
    //     0x90e57c: b.ls            #0x90ee34
    // 0x90e580: LoadField: r1 = r3->field_b
    //     0x90e580: ldur            w1, [x3, #0xb]
    // 0x90e584: r2 = LoadInt32Instr(r1)
    //     0x90e584: sbfx            x2, x1, #1, #0x1f
    // 0x90e588: cmp             x5, x2
    // 0x90e58c: b.ne            #0x90ed8c
    // 0x90e590: cmp             x0, x2
    // 0x90e594: b.ge            #0x90e714
    // 0x90e598: LoadField: r1 = r3->field_f
    //     0x90e598: ldur            w1, [x3, #0xf]
    // 0x90e59c: DecompressPointer r1
    //     0x90e59c: add             x1, x1, HEAP, lsl #32
    // 0x90e5a0: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x90e5a0: add             x16, x1, x0, lsl #2
    //     0x90e5a4: ldur            w9, [x16, #0xf]
    // 0x90e5a8: DecompressPointer r9
    //     0x90e5a8: add             x9, x9, HEAP, lsl #32
    // 0x90e5ac: stur            x9, [fp, #-0x28]
    // 0x90e5b0: add             x10, x0, #1
    // 0x90e5b4: stur            x10, [fp, #-0x20]
    // 0x90e5b8: cmp             w9, NULL
    // 0x90e5bc: b.ne            #0x90e5ec
    // 0x90e5c0: mov             x0, x9
    // 0x90e5c4: mov             x2, x4
    // 0x90e5c8: r1 = Null
    //     0x90e5c8: mov             x1, NULL
    // 0x90e5cc: cmp             w2, NULL
    // 0x90e5d0: b.eq            #0x90e5ec
    // 0x90e5d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90e5d4: ldur            w4, [x2, #0x17]
    // 0x90e5d8: DecompressPointer r4
    //     0x90e5d8: add             x4, x4, HEAP, lsl #32
    // 0x90e5dc: r8 = X0
    //     0x90e5dc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x90e5e0: LoadField: r9 = r4->field_7
    //     0x90e5e0: ldur            x9, [x4, #7]
    // 0x90e5e4: r3 = Null
    //     0x90e5e4: ldr             x3, [PP, #0x3aa8]  ; [pp+0x3aa8] Null
    // 0x90e5e8: blr             x9
    // 0x90e5ec: ldur            x1, [fp, #-0x30]
    // 0x90e5f0: LoadField: r0 = r1->field_b
    //     0x90e5f0: ldur            w0, [x1, #0xb]
    // 0x90e5f4: r2 = LoadInt32Instr(r0)
    //     0x90e5f4: sbfx            x2, x0, #1, #0x1f
    // 0x90e5f8: stur            x2, [fp, #-0x58]
    // 0x90e5fc: ldur            x3, [fp, #-0x18]
    // 0x90e600: r0 = 0
    //     0x90e600: movz            x0, #0
    // 0x90e604: CheckStackOverflow
    //     0x90e604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e608: cmp             SP, x16
    //     0x90e60c: b.ls            #0x90ee3c
    // 0x90e610: LoadField: r4 = r1->field_b
    //     0x90e610: ldur            w4, [x1, #0xb]
    // 0x90e614: r5 = LoadInt32Instr(r4)
    //     0x90e614: sbfx            x5, x4, #1, #0x1f
    // 0x90e618: cmp             x2, x5
    // 0x90e61c: b.ne            #0x90ed6c
    // 0x90e620: cmp             x0, x5
    // 0x90e624: b.ge            #0x90e6f0
    // 0x90e628: LoadField: r4 = r1->field_f
    //     0x90e628: ldur            w4, [x1, #0xf]
    // 0x90e62c: DecompressPointer r4
    //     0x90e62c: add             x4, x4, HEAP, lsl #32
    // 0x90e630: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x90e630: add             x16, x4, x0, lsl #2
    //     0x90e634: ldur            w5, [x16, #0xf]
    // 0x90e638: DecompressPointer r5
    //     0x90e638: add             x5, x5, HEAP, lsl #32
    // 0x90e63c: add             x4, x0, #1
    // 0x90e640: stur            x4, [fp, #-0x50]
    // 0x90e644: ldur            x16, [fp, #-0x28]
    // 0x90e648: stp             x5, x16, [SP]
    // 0x90e64c: ldur            x0, [fp, #-0x28]
    // 0x90e650: ClosureCall
    //     0x90e650: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90e654: ldur            x2, [x0, #0x1f]
    //     0x90e658: blr             x2
    // 0x90e65c: mov             x2, x0
    // 0x90e660: ldur            x0, [fp, #-0x18]
    // 0x90e664: stur            x2, [fp, #-0x68]
    // 0x90e668: LoadField: r1 = r0->field_b
    //     0x90e668: ldur            w1, [x0, #0xb]
    // 0x90e66c: LoadField: r3 = r0->field_f
    //     0x90e66c: ldur            w3, [x0, #0xf]
    // 0x90e670: DecompressPointer r3
    //     0x90e670: add             x3, x3, HEAP, lsl #32
    // 0x90e674: LoadField: r4 = r3->field_b
    //     0x90e674: ldur            w4, [x3, #0xb]
    // 0x90e678: r3 = LoadInt32Instr(r1)
    //     0x90e678: sbfx            x3, x1, #1, #0x1f
    // 0x90e67c: stur            x3, [fp, #-0x60]
    // 0x90e680: r1 = LoadInt32Instr(r4)
    //     0x90e680: sbfx            x1, x4, #1, #0x1f
    // 0x90e684: cmp             x3, x1
    // 0x90e688: b.ne            #0x90e694
    // 0x90e68c: mov             x1, x0
    // 0x90e690: r0 = _growToNextCapacity()
    //     0x90e690: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90e694: ldur            x2, [fp, #-0x18]
    // 0x90e698: ldur            x3, [fp, #-0x60]
    // 0x90e69c: add             x0, x3, #1
    // 0x90e6a0: lsl             x1, x0, #1
    // 0x90e6a4: StoreField: r2->field_b = r1
    //     0x90e6a4: stur            w1, [x2, #0xb]
    // 0x90e6a8: LoadField: r1 = r2->field_f
    //     0x90e6a8: ldur            w1, [x2, #0xf]
    // 0x90e6ac: DecompressPointer r1
    //     0x90e6ac: add             x1, x1, HEAP, lsl #32
    // 0x90e6b0: ldur            x0, [fp, #-0x68]
    // 0x90e6b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x90e6b4: add             x25, x1, x3, lsl #2
    //     0x90e6b8: add             x25, x25, #0xf
    //     0x90e6bc: str             w0, [x25]
    //     0x90e6c0: tbz             w0, #0, #0x90e6dc
    //     0x90e6c4: ldurb           w16, [x1, #-1]
    //     0x90e6c8: ldurb           w17, [x0, #-1]
    //     0x90e6cc: and             x16, x17, x16, lsr #2
    //     0x90e6d0: tst             x16, HEAP, lsr #32
    //     0x90e6d4: b.eq            #0x90e6dc
    //     0x90e6d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x90e6dc: ldur            x0, [fp, #-0x50]
    // 0x90e6e0: mov             x3, x2
    // 0x90e6e4: ldur            x1, [fp, #-0x30]
    // 0x90e6e8: ldur            x2, [fp, #-0x58]
    // 0x90e6ec: b               #0x90e604
    // 0x90e6f0: mov             x2, x3
    // 0x90e6f4: ldur            x0, [fp, #-0x20]
    // 0x90e6f8: ldur            x6, [fp, #-0x10]
    // 0x90e6fc: mov             x8, x2
    // 0x90e700: ldur            x3, [fp, #-0x48]
    // 0x90e704: ldur            x7, [fp, #-0x30]
    // 0x90e708: ldur            x4, [fp, #-0x40]
    // 0x90e70c: ldur            x5, [fp, #-0x38]
    // 0x90e710: b               #0x90e574
    // 0x90e714: mov             x2, x8
    // 0x90e718: mov             x1, x2
    // 0x90e71c: r0 = combineKeyEventResults()
    //     0x90e71c: bl              #0x90ee78  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x90e720: LoadField: r1 = r0->field_7
    //     0x90e720: ldur            x1, [x0, #7]
    // 0x90e724: cmp             x1, #1
    // 0x90e728: b.gt            #0x90e744
    // 0x90e72c: cmp             x1, #0
    // 0x90e730: b.gt            #0x90e73c
    // 0x90e734: r0 = true
    //     0x90e734: add             x0, NULL, #0x20  ; true
    // 0x90e738: b               #0x90e750
    // 0x90e73c: r0 = false
    //     0x90e73c: add             x0, NULL, #0x30  ; false
    // 0x90e740: b               #0x90e750
    // 0x90e744: r0 = false
    //     0x90e744: add             x0, NULL, #0x30  ; false
    // 0x90e748: b               #0x90e750
    // 0x90e74c: r0 = false
    //     0x90e74c: add             x0, NULL, #0x30  ; false
    // 0x90e750: stur            x0, [fp, #-0x18]
    // 0x90e754: tbnz            w0, #4, #0x90e768
    // 0x90e758: r0 = true
    //     0x90e758: add             x0, NULL, #0x20  ; true
    // 0x90e75c: LeaveFrame
    //     0x90e75c: mov             SP, fp
    //     0x90e760: ldp             fp, lr, [SP], #0x10
    // 0x90e764: ret
    //     0x90e764: ret             
    // 0x90e768: ldur            x1, [fp, #-0x10]
    // 0x90e76c: r0 = instance()
    //     0x90e76c: bl              #0x4515f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x90e770: mov             x1, x0
    // 0x90e774: r0 = value()
    //     0x90e774: bl              #0x8d284c  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableValueNotifier::value
    // 0x90e778: stur            x0, [fp, #-0x28]
    // 0x90e77c: cmp             w0, NULL
    // 0x90e780: b.eq            #0x90ee44
    // 0x90e784: r1 = Null
    //     0x90e784: mov             x1, NULL
    // 0x90e788: r2 = 2
    //     0x90e788: movz            x2, #0x2
    // 0x90e78c: r0 = AllocateArray()
    //     0x90e78c: bl              #0x909400  ; AllocateArrayStub
    // 0x90e790: mov             x2, x0
    // 0x90e794: ldur            x0, [fp, #-0x28]
    // 0x90e798: stur            x2, [fp, #-0x40]
    // 0x90e79c: StoreField: r2->field_f = r0
    //     0x90e79c: stur            w0, [x2, #0xf]
    // 0x90e7a0: r1 = <FocusNode>
    //     0x90e7a0: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x90e7a4: r0 = AllocateGrowableArray()
    //     0x90e7a4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x90e7a8: mov             x1, x0
    // 0x90e7ac: ldur            x0, [fp, #-0x40]
    // 0x90e7b0: stur            x1, [fp, #-0x28]
    // 0x90e7b4: StoreField: r1->field_f = r0
    //     0x90e7b4: stur            w0, [x1, #0xf]
    // 0x90e7b8: r0 = 2
    //     0x90e7b8: movz            x0, #0x2
    // 0x90e7bc: StoreField: r1->field_b = r0
    //     0x90e7bc: stur            w0, [x1, #0xb]
    // 0x90e7c0: r0 = instance()
    //     0x90e7c0: bl              #0x4515f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x90e7c4: mov             x1, x0
    // 0x90e7c8: r0 = value()
    //     0x90e7c8: bl              #0x8d284c  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableValueNotifier::value
    // 0x90e7cc: cmp             w0, NULL
    // 0x90e7d0: b.eq            #0x90ee48
    // 0x90e7d4: mov             x1, x0
    // 0x90e7d8: r0 = ancestors()
    //     0x90e7d8: bl              #0x3a6e0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x90e7dc: ldur            x1, [fp, #-0x28]
    // 0x90e7e0: mov             x2, x0
    // 0x90e7e4: r0 = addAll()
    //     0x90e7e4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x90e7e8: ldur            x3, [fp, #-0x28]
    // 0x90e7ec: LoadField: r0 = r3->field_b
    //     0x90e7ec: ldur            w0, [x3, #0xb]
    // 0x90e7f0: r4 = LoadInt32Instr(r0)
    //     0x90e7f0: sbfx            x4, x0, #1, #0x1f
    // 0x90e7f4: ldur            x0, [fp, #-0x10]
    // 0x90e7f8: stur            x4, [fp, #-0x38]
    // 0x90e7fc: LoadField: r5 = r0->field_7
    //     0x90e7fc: ldur            w5, [x0, #7]
    // 0x90e800: DecompressPointer r5
    //     0x90e800: add             x5, x5, HEAP, lsl #32
    // 0x90e804: stur            x5, [fp, #-0x40]
    // 0x90e808: r0 = 0
    //     0x90e808: movz            x0, #0
    // 0x90e80c: CheckStackOverflow
    //     0x90e80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e810: cmp             SP, x16
    //     0x90e814: b.ls            #0x90ee4c
    // 0x90e818: LoadField: r1 = r3->field_b
    //     0x90e818: ldur            w1, [x3, #0xb]
    // 0x90e81c: r2 = LoadInt32Instr(r1)
    //     0x90e81c: sbfx            x2, x1, #1, #0x1f
    // 0x90e820: cmp             x4, x2
    // 0x90e824: b.ne            #0x90ee0c
    // 0x90e828: cmp             x0, x2
    // 0x90e82c: b.ge            #0x90eb1c
    // 0x90e830: LoadField: r1 = r3->field_f
    //     0x90e830: ldur            w1, [x3, #0xf]
    // 0x90e834: DecompressPointer r1
    //     0x90e834: add             x1, x1, HEAP, lsl #32
    // 0x90e838: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x90e838: add             x16, x1, x0, lsl #2
    //     0x90e83c: ldur            w6, [x16, #0xf]
    // 0x90e840: DecompressPointer r6
    //     0x90e840: add             x6, x6, HEAP, lsl #32
    // 0x90e844: stur            x6, [fp, #-0x10]
    // 0x90e848: add             x7, x0, #1
    // 0x90e84c: stur            x7, [fp, #-0x20]
    // 0x90e850: cmp             w6, NULL
    // 0x90e854: b.ne            #0x90e88c
    // 0x90e858: mov             x0, x6
    // 0x90e85c: r2 = Null
    //     0x90e85c: mov             x2, NULL
    // 0x90e860: r1 = Null
    //     0x90e860: mov             x1, NULL
    // 0x90e864: r4 = 60
    //     0x90e864: movz            x4, #0x3c
    // 0x90e868: branchIfSmi(r0, 0x90e874)
    //     0x90e868: tbz             w0, #0, #0x90e874
    // 0x90e86c: r4 = LoadClassIdInstr(r0)
    //     0x90e86c: ldur            x4, [x0, #-1]
    //     0x90e870: ubfx            x4, x4, #0xc, #0x14
    // 0x90e874: sub             x4, x4, #0x453
    // 0x90e878: cmp             x4, #2
    // 0x90e87c: b.ls            #0x90e88c
    // 0x90e880: r8 = FocusNode
    //     0x90e880: ldr             x8, [PP, #0x3ac0]  ; [pp+0x3ac0] Type: FocusNode
    // 0x90e884: r3 = Null
    //     0x90e884: ldr             x3, [PP, #0x3ac8]  ; [pp+0x3ac8] Null
    // 0x90e888: r0 = FocusNode()
    //     0x90e888: bl              #0x3a6ae0  ; IsType_FocusNode_Stub
    // 0x90e88c: ldur            x0, [fp, #-0x10]
    // 0x90e890: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x90e890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90e894: ldr             x0, [x0]
    //     0x90e898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90e89c: cmp             w0, w16
    //     0x90e8a0: b.ne            #0x90e8ac
    //     0x90e8a4: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x90e8a8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90e8ac: r1 = <KeyEventResult>
    //     0x90e8ac: ldr             x1, [PP, #0x3aa0]  ; [pp+0x3aa0] TypeArguments: <KeyEventResult>
    // 0x90e8b0: stur            x0, [fp, #-0x68]
    // 0x90e8b4: r0 = AllocateGrowableArray()
    //     0x90e8b4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x90e8b8: mov             x1, x0
    // 0x90e8bc: ldur            x0, [fp, #-0x68]
    // 0x90e8c0: stur            x1, [fp, #-0x70]
    // 0x90e8c4: StoreField: r1->field_f = r0
    //     0x90e8c4: stur            w0, [x1, #0xf]
    // 0x90e8c8: StoreField: r1->field_b = rZR
    //     0x90e8c8: stur            wzr, [x1, #0xb]
    // 0x90e8cc: ldur            x2, [fp, #-0x10]
    // 0x90e8d0: LoadField: r3 = r2->field_3b
    //     0x90e8d0: ldur            w3, [x2, #0x3b]
    // 0x90e8d4: DecompressPointer r3
    //     0x90e8d4: add             x3, x3, HEAP, lsl #32
    // 0x90e8d8: cmp             w3, NULL
    // 0x90e8dc: b.eq            #0x90ea0c
    // 0x90e8e0: ldur            x3, [fp, #-0x40]
    // 0x90e8e4: LoadField: r4 = r3->field_b
    //     0x90e8e4: ldur            w4, [x3, #0xb]
    // 0x90e8e8: r5 = LoadInt32Instr(r4)
    //     0x90e8e8: sbfx            x5, x4, #1, #0x1f
    // 0x90e8ec: stur            x5, [fp, #-0x58]
    // 0x90e8f0: mov             x6, x0
    // 0x90e8f4: r4 = 0
    //     0x90e8f4: movz            x4, #0
    // 0x90e8f8: r0 = 0
    //     0x90e8f8: movz            x0, #0
    // 0x90e8fc: CheckStackOverflow
    //     0x90e8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e900: cmp             SP, x16
    //     0x90e904: b.ls            #0x90ee54
    // 0x90e908: LoadField: r7 = r3->field_b
    //     0x90e908: ldur            w7, [x3, #0xb]
    // 0x90e90c: r8 = LoadInt32Instr(r7)
    //     0x90e90c: sbfx            x8, x7, #1, #0x1f
    // 0x90e910: cmp             x5, x8
    // 0x90e914: b.ne            #0x90edac
    // 0x90e918: cmp             x0, x8
    // 0x90e91c: b.ge            #0x90ea00
    // 0x90e920: LoadField: r4 = r3->field_f
    //     0x90e920: ldur            w4, [x3, #0xf]
    // 0x90e924: DecompressPointer r4
    //     0x90e924: add             x4, x4, HEAP, lsl #32
    // 0x90e928: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x90e928: add             x16, x4, x0, lsl #2
    //     0x90e92c: ldur            w6, [x16, #0xf]
    // 0x90e930: DecompressPointer r6
    //     0x90e930: add             x6, x6, HEAP, lsl #32
    // 0x90e934: add             x4, x0, #1
    // 0x90e938: stur            x4, [fp, #-0x50]
    // 0x90e93c: LoadField: r0 = r2->field_3b
    //     0x90e93c: ldur            w0, [x2, #0x3b]
    // 0x90e940: DecompressPointer r0
    //     0x90e940: add             x0, x0, HEAP, lsl #32
    // 0x90e944: cmp             w0, NULL
    // 0x90e948: b.eq            #0x90ee5c
    // 0x90e94c: stp             x2, x0, [SP, #8]
    // 0x90e950: str             x6, [SP]
    // 0x90e954: ClosureCall
    //     0x90e954: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x90e958: ldur            x2, [x0, #0x1f]
    //     0x90e95c: blr             x2
    // 0x90e960: mov             x2, x0
    // 0x90e964: ldur            x0, [fp, #-0x70]
    // 0x90e968: stur            x2, [fp, #-0x78]
    // 0x90e96c: LoadField: r1 = r0->field_b
    //     0x90e96c: ldur            w1, [x0, #0xb]
    // 0x90e970: LoadField: r3 = r0->field_f
    //     0x90e970: ldur            w3, [x0, #0xf]
    // 0x90e974: DecompressPointer r3
    //     0x90e974: add             x3, x3, HEAP, lsl #32
    // 0x90e978: LoadField: r4 = r3->field_b
    //     0x90e978: ldur            w4, [x3, #0xb]
    // 0x90e97c: r3 = LoadInt32Instr(r1)
    //     0x90e97c: sbfx            x3, x1, #1, #0x1f
    // 0x90e980: stur            x3, [fp, #-0x60]
    // 0x90e984: r1 = LoadInt32Instr(r4)
    //     0x90e984: sbfx            x1, x4, #1, #0x1f
    // 0x90e988: cmp             x3, x1
    // 0x90e98c: b.ne            #0x90e998
    // 0x90e990: mov             x1, x0
    // 0x90e994: r0 = _growToNextCapacity()
    //     0x90e994: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90e998: ldur            x2, [fp, #-0x70]
    // 0x90e99c: ldur            x3, [fp, #-0x60]
    // 0x90e9a0: add             x4, x3, #1
    // 0x90e9a4: lsl             x0, x4, #1
    // 0x90e9a8: StoreField: r2->field_b = r0
    //     0x90e9a8: stur            w0, [x2, #0xb]
    // 0x90e9ac: LoadField: r5 = r2->field_f
    //     0x90e9ac: ldur            w5, [x2, #0xf]
    // 0x90e9b0: DecompressPointer r5
    //     0x90e9b0: add             x5, x5, HEAP, lsl #32
    // 0x90e9b4: mov             x1, x5
    // 0x90e9b8: ldur            x0, [fp, #-0x78]
    // 0x90e9bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x90e9bc: add             x25, x1, x3, lsl #2
    //     0x90e9c0: add             x25, x25, #0xf
    //     0x90e9c4: str             w0, [x25]
    //     0x90e9c8: tbz             w0, #0, #0x90e9e4
    //     0x90e9cc: ldurb           w16, [x1, #-1]
    //     0x90e9d0: ldurb           w17, [x0, #-1]
    //     0x90e9d4: and             x16, x17, x16, lsr #2
    //     0x90e9d8: tst             x16, HEAP, lsr #32
    //     0x90e9dc: b.eq            #0x90e9e4
    //     0x90e9e0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x90e9e4: mov             x6, x5
    // 0x90e9e8: ldur            x0, [fp, #-0x50]
    // 0x90e9ec: ldur            x3, [fp, #-0x40]
    // 0x90e9f0: mov             x1, x2
    // 0x90e9f4: ldur            x5, [fp, #-0x58]
    // 0x90e9f8: ldur            x2, [fp, #-0x10]
    // 0x90e9fc: b               #0x90e8fc
    // 0x90ea00: mov             x3, x4
    // 0x90ea04: mov             x4, x6
    // 0x90ea08: b               #0x90ea14
    // 0x90ea0c: mov             x4, x0
    // 0x90ea10: r3 = 0
    //     0x90ea10: movz            x3, #0
    // 0x90ea14: stur            x4, [fp, #-0x70]
    // 0x90ea18: stur            x3, [fp, #-0x58]
    // 0x90ea1c: r5 = false
    //     0x90ea1c: add             x5, NULL, #0x30  ; false
    // 0x90ea20: r0 = 0
    //     0x90ea20: movz            x0, #0
    // 0x90ea24: stur            x5, [fp, #-0x68]
    // 0x90ea28: CheckStackOverflow
    //     0x90ea28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ea2c: cmp             SP, x16
    //     0x90ea30: b.ls            #0x90ee60
    // 0x90ea34: cmp             x0, x3
    // 0x90ea38: b.ge            #0x90eacc
    // 0x90ea3c: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x90ea3c: add             x16, x4, x0, lsl #2
    //     0x90ea40: ldur            w6, [x16, #0xf]
    // 0x90ea44: DecompressPointer r6
    //     0x90ea44: add             x6, x6, HEAP, lsl #32
    // 0x90ea48: stur            x6, [fp, #-0x10]
    // 0x90ea4c: add             x7, x0, #1
    // 0x90ea50: stur            x7, [fp, #-0x50]
    // 0x90ea54: cmp             w6, NULL
    // 0x90ea58: b.ne            #0x90ea90
    // 0x90ea5c: mov             x0, x6
    // 0x90ea60: r2 = Null
    //     0x90ea60: mov             x2, NULL
    // 0x90ea64: r1 = Null
    //     0x90ea64: mov             x1, NULL
    // 0x90ea68: r4 = 60
    //     0x90ea68: movz            x4, #0x3c
    // 0x90ea6c: branchIfSmi(r0, 0x90ea78)
    //     0x90ea6c: tbz             w0, #0, #0x90ea78
    // 0x90ea70: r4 = LoadClassIdInstr(r0)
    //     0x90ea70: ldur            x4, [x0, #-1]
    //     0x90ea74: ubfx            x4, x4, #0xc, #0x14
    // 0x90ea78: r17 = 4376
    //     0x90ea78: movz            x17, #0x1118
    // 0x90ea7c: cmp             x4, x17
    // 0x90ea80: b.eq            #0x90ea90
    // 0x90ea84: r8 = KeyEventResult
    //     0x90ea84: ldr             x8, [PP, #0x3ad8]  ; [pp+0x3ad8] Type: KeyEventResult
    // 0x90ea88: r3 = Null
    //     0x90ea88: ldr             x3, [PP, #0x3ae0]  ; [pp+0x3ae0] Null
    // 0x90ea8c: r0 = KeyEventResult()
    //     0x90ea8c: bl              #0x51f124  ; IsType_KeyEventResult_Stub
    // 0x90ea90: ldur            x0, [fp, #-0x10]
    // 0x90ea94: LoadField: r1 = r0->field_7
    //     0x90ea94: ldur            x1, [x0, #7]
    // 0x90ea98: cmp             x1, #1
    // 0x90ea9c: b.gt            #0x90eab8
    // 0x90eaa0: cmp             x1, #0
    // 0x90eaa4: b.le            #0x90eab0
    // 0x90eaa8: ldur            x5, [fp, #-0x68]
    // 0x90eaac: b               #0x90eabc
    // 0x90eab0: r0 = Instance_KeyEventResult
    //     0x90eab0: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!KeyEventResult@8b2361
    // 0x90eab4: b               #0x90eae4
    // 0x90eab8: r5 = true
    //     0x90eab8: add             x5, NULL, #0x20  ; true
    // 0x90eabc: ldur            x0, [fp, #-0x50]
    // 0x90eac0: ldur            x4, [fp, #-0x70]
    // 0x90eac4: ldur            x3, [fp, #-0x58]
    // 0x90eac8: b               #0x90ea24
    // 0x90eacc: mov             x0, x5
    // 0x90ead0: tbnz            w0, #4, #0x90eadc
    // 0x90ead4: r1 = Instance_KeyEventResult
    //     0x90ead4: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] Obj!KeyEventResult@8b2341
    // 0x90ead8: b               #0x90eae0
    // 0x90eadc: r1 = Instance_KeyEventResult
    //     0x90eadc: ldr             x1, [PP, #0x3b00]  ; [pp+0x3b00] Obj!KeyEventResult@8b2381
    // 0x90eae0: mov             x0, x1
    // 0x90eae4: LoadField: r1 = r0->field_7
    //     0x90eae4: ldur            x1, [x0, #7]
    // 0x90eae8: cmp             x1, #1
    // 0x90eaec: b.gt            #0x90eb14
    // 0x90eaf0: cmp             x1, #0
    // 0x90eaf4: b.le            #0x90eb0c
    // 0x90eaf8: ldur            x0, [fp, #-0x20]
    // 0x90eafc: ldur            x5, [fp, #-0x40]
    // 0x90eb00: ldur            x3, [fp, #-0x28]
    // 0x90eb04: ldur            x4, [fp, #-0x38]
    // 0x90eb08: b               #0x90e80c
    // 0x90eb0c: r0 = true
    //     0x90eb0c: add             x0, NULL, #0x20  ; true
    // 0x90eb10: b               #0x90eb20
    // 0x90eb14: r0 = false
    //     0x90eb14: add             x0, NULL, #0x30  ; false
    // 0x90eb18: b               #0x90eb20
    // 0x90eb1c: ldur            x0, [fp, #-0x18]
    // 0x90eb20: stur            x0, [fp, #-0x18]
    // 0x90eb24: tbz             w0, #4, #0x90ed5c
    // 0x90eb28: ldur            x1, [fp, #-8]
    // 0x90eb2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90eb2c: ldur            w2, [x1, #0x17]
    // 0x90eb30: DecompressPointer r2
    //     0x90eb30: add             x2, x2, HEAP, lsl #32
    // 0x90eb34: mov             x1, x2
    // 0x90eb38: stur            x2, [fp, #-0x10]
    // 0x90eb3c: r0 = isNotEmpty()
    //     0x90eb3c: bl              #0x4f6eec  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x90eb40: tbnz            w0, #4, #0x90ed5c
    // 0x90eb44: r1 = <KeyEventResult>
    //     0x90eb44: ldr             x1, [PP, #0x3aa0]  ; [pp+0x3aa0] TypeArguments: <KeyEventResult>
    // 0x90eb48: r2 = 0
    //     0x90eb48: movz            x2, #0
    // 0x90eb4c: r0 = _GrowableList()
    //     0x90eb4c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90eb50: ldur            x1, [fp, #-0x10]
    // 0x90eb54: stur            x0, [fp, #-8]
    // 0x90eb58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90eb58: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90eb5c: r0 = toList()
    //     0x90eb5c: bl              #0x890728  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x90eb60: mov             x3, x0
    // 0x90eb64: stur            x3, [fp, #-0x70]
    // 0x90eb68: LoadField: r4 = r3->field_7
    //     0x90eb68: ldur            w4, [x3, #7]
    // 0x90eb6c: DecompressPointer r4
    //     0x90eb6c: add             x4, x4, HEAP, lsl #32
    // 0x90eb70: stur            x4, [fp, #-0x68]
    // 0x90eb74: LoadField: r0 = r3->field_b
    //     0x90eb74: ldur            w0, [x3, #0xb]
    // 0x90eb78: r5 = LoadInt32Instr(r0)
    //     0x90eb78: sbfx            x5, x0, #1, #0x1f
    // 0x90eb7c: stur            x5, [fp, #-0x38]
    // 0x90eb80: ldur            x6, [fp, #-8]
    // 0x90eb84: r0 = 0
    //     0x90eb84: movz            x0, #0
    // 0x90eb88: ldur            x7, [fp, #-0x40]
    // 0x90eb8c: CheckStackOverflow
    //     0x90eb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90eb90: cmp             SP, x16
    //     0x90eb94: b.ls            #0x90ee68
    // 0x90eb98: LoadField: r1 = r3->field_b
    //     0x90eb98: ldur            w1, [x3, #0xb]
    // 0x90eb9c: r2 = LoadInt32Instr(r1)
    //     0x90eb9c: sbfx            x2, x1, #1, #0x1f
    // 0x90eba0: cmp             x5, x2
    // 0x90eba4: b.ne            #0x90edec
    // 0x90eba8: cmp             x0, x2
    // 0x90ebac: b.ge            #0x90ed24
    // 0x90ebb0: LoadField: r1 = r3->field_f
    //     0x90ebb0: ldur            w1, [x3, #0xf]
    // 0x90ebb4: DecompressPointer r1
    //     0x90ebb4: add             x1, x1, HEAP, lsl #32
    // 0x90ebb8: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x90ebb8: add             x16, x1, x0, lsl #2
    //     0x90ebbc: ldur            w8, [x16, #0xf]
    // 0x90ebc0: DecompressPointer r8
    //     0x90ebc0: add             x8, x8, HEAP, lsl #32
    // 0x90ebc4: stur            x8, [fp, #-0x10]
    // 0x90ebc8: add             x9, x0, #1
    // 0x90ebcc: stur            x9, [fp, #-0x20]
    // 0x90ebd0: cmp             w8, NULL
    // 0x90ebd4: b.ne            #0x90ec04
    // 0x90ebd8: mov             x0, x8
    // 0x90ebdc: mov             x2, x4
    // 0x90ebe0: r1 = Null
    //     0x90ebe0: mov             x1, NULL
    // 0x90ebe4: cmp             w2, NULL
    // 0x90ebe8: b.eq            #0x90ec04
    // 0x90ebec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90ebec: ldur            w4, [x2, #0x17]
    // 0x90ebf0: DecompressPointer r4
    //     0x90ebf0: add             x4, x4, HEAP, lsl #32
    // 0x90ebf4: r8 = X0
    //     0x90ebf4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x90ebf8: LoadField: r9 = r4->field_7
    //     0x90ebf8: ldur            x9, [x4, #7]
    // 0x90ebfc: r3 = Null
    //     0x90ebfc: ldr             x3, [PP, #0x3b08]  ; [pp+0x3b08] Null
    // 0x90ec00: blr             x9
    // 0x90ec04: ldur            x1, [fp, #-0x40]
    // 0x90ec08: LoadField: r0 = r1->field_b
    //     0x90ec08: ldur            w0, [x1, #0xb]
    // 0x90ec0c: r2 = LoadInt32Instr(r0)
    //     0x90ec0c: sbfx            x2, x0, #1, #0x1f
    // 0x90ec10: stur            x2, [fp, #-0x58]
    // 0x90ec14: ldur            x3, [fp, #-8]
    // 0x90ec18: r0 = 0
    //     0x90ec18: movz            x0, #0
    // 0x90ec1c: CheckStackOverflow
    //     0x90ec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ec20: cmp             SP, x16
    //     0x90ec24: b.ls            #0x90ee70
    // 0x90ec28: LoadField: r4 = r1->field_b
    //     0x90ec28: ldur            w4, [x1, #0xb]
    // 0x90ec2c: r5 = LoadInt32Instr(r4)
    //     0x90ec2c: sbfx            x5, x4, #1, #0x1f
    // 0x90ec30: cmp             x2, x5
    // 0x90ec34: b.ne            #0x90edcc
    // 0x90ec38: cmp             x0, x5
    // 0x90ec3c: b.ge            #0x90ed08
    // 0x90ec40: LoadField: r4 = r1->field_f
    //     0x90ec40: ldur            w4, [x1, #0xf]
    // 0x90ec44: DecompressPointer r4
    //     0x90ec44: add             x4, x4, HEAP, lsl #32
    // 0x90ec48: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x90ec48: add             x16, x4, x0, lsl #2
    //     0x90ec4c: ldur            w5, [x16, #0xf]
    // 0x90ec50: DecompressPointer r5
    //     0x90ec50: add             x5, x5, HEAP, lsl #32
    // 0x90ec54: add             x4, x0, #1
    // 0x90ec58: stur            x4, [fp, #-0x50]
    // 0x90ec5c: ldur            x16, [fp, #-0x10]
    // 0x90ec60: stp             x5, x16, [SP]
    // 0x90ec64: ldur            x0, [fp, #-0x10]
    // 0x90ec68: ClosureCall
    //     0x90ec68: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90ec6c: ldur            x2, [x0, #0x1f]
    //     0x90ec70: blr             x2
    // 0x90ec74: mov             x2, x0
    // 0x90ec78: ldur            x0, [fp, #-8]
    // 0x90ec7c: stur            x2, [fp, #-0x78]
    // 0x90ec80: LoadField: r1 = r0->field_b
    //     0x90ec80: ldur            w1, [x0, #0xb]
    // 0x90ec84: LoadField: r3 = r0->field_f
    //     0x90ec84: ldur            w3, [x0, #0xf]
    // 0x90ec88: DecompressPointer r3
    //     0x90ec88: add             x3, x3, HEAP, lsl #32
    // 0x90ec8c: LoadField: r4 = r3->field_b
    //     0x90ec8c: ldur            w4, [x3, #0xb]
    // 0x90ec90: r3 = LoadInt32Instr(r1)
    //     0x90ec90: sbfx            x3, x1, #1, #0x1f
    // 0x90ec94: stur            x3, [fp, #-0x60]
    // 0x90ec98: r1 = LoadInt32Instr(r4)
    //     0x90ec98: sbfx            x1, x4, #1, #0x1f
    // 0x90ec9c: cmp             x3, x1
    // 0x90eca0: b.ne            #0x90ecac
    // 0x90eca4: mov             x1, x0
    // 0x90eca8: r0 = _growToNextCapacity()
    //     0x90eca8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90ecac: ldur            x2, [fp, #-8]
    // 0x90ecb0: ldur            x3, [fp, #-0x60]
    // 0x90ecb4: add             x0, x3, #1
    // 0x90ecb8: lsl             x1, x0, #1
    // 0x90ecbc: StoreField: r2->field_b = r1
    //     0x90ecbc: stur            w1, [x2, #0xb]
    // 0x90ecc0: LoadField: r1 = r2->field_f
    //     0x90ecc0: ldur            w1, [x2, #0xf]
    // 0x90ecc4: DecompressPointer r1
    //     0x90ecc4: add             x1, x1, HEAP, lsl #32
    // 0x90ecc8: ldur            x0, [fp, #-0x78]
    // 0x90eccc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x90eccc: add             x25, x1, x3, lsl #2
    //     0x90ecd0: add             x25, x25, #0xf
    //     0x90ecd4: str             w0, [x25]
    //     0x90ecd8: tbz             w0, #0, #0x90ecf4
    //     0x90ecdc: ldurb           w16, [x1, #-1]
    //     0x90ece0: ldurb           w17, [x0, #-1]
    //     0x90ece4: and             x16, x17, x16, lsr #2
    //     0x90ece8: tst             x16, HEAP, lsr #32
    //     0x90ecec: b.eq            #0x90ecf4
    //     0x90ecf0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x90ecf4: ldur            x0, [fp, #-0x50]
    // 0x90ecf8: mov             x3, x2
    // 0x90ecfc: ldur            x1, [fp, #-0x40]
    // 0x90ed00: ldur            x2, [fp, #-0x58]
    // 0x90ed04: b               #0x90ec1c
    // 0x90ed08: mov             x2, x3
    // 0x90ed0c: ldur            x0, [fp, #-0x20]
    // 0x90ed10: mov             x6, x2
    // 0x90ed14: ldur            x3, [fp, #-0x70]
    // 0x90ed18: ldur            x4, [fp, #-0x68]
    // 0x90ed1c: ldur            x5, [fp, #-0x38]
    // 0x90ed20: b               #0x90eb88
    // 0x90ed24: mov             x2, x6
    // 0x90ed28: mov             x1, x2
    // 0x90ed2c: r0 = combineKeyEventResults()
    //     0x90ed2c: bl              #0x90ee78  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x90ed30: LoadField: r1 = r0->field_7
    //     0x90ed30: ldur            x1, [x0, #7]
    // 0x90ed34: cmp             x1, #1
    // 0x90ed38: b.gt            #0x90ed54
    // 0x90ed3c: cmp             x1, #0
    // 0x90ed40: b.gt            #0x90ed4c
    // 0x90ed44: r0 = true
    //     0x90ed44: add             x0, NULL, #0x20  ; true
    // 0x90ed48: b               #0x90ed60
    // 0x90ed4c: ldur            x0, [fp, #-0x18]
    // 0x90ed50: b               #0x90ed60
    // 0x90ed54: r0 = false
    //     0x90ed54: add             x0, NULL, #0x30  ; false
    // 0x90ed58: b               #0x90ed60
    // 0x90ed5c: ldur            x0, [fp, #-0x18]
    // 0x90ed60: LeaveFrame
    //     0x90ed60: mov             SP, fp
    //     0x90ed64: ldp             fp, lr, [SP], #0x10
    // 0x90ed68: ret
    //     0x90ed68: ret             
    // 0x90ed6c: mov             x0, x1
    // 0x90ed70: r0 = ConcurrentModificationError()
    //     0x90ed70: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x90ed74: mov             x1, x0
    // 0x90ed78: ldur            x0, [fp, #-0x30]
    // 0x90ed7c: StoreField: r1->field_b = r0
    //     0x90ed7c: stur            w0, [x1, #0xb]
    // 0x90ed80: mov             x0, x1
    // 0x90ed84: r0 = Throw()
    //     0x90ed84: bl              #0x9075bc  ; ThrowStub
    // 0x90ed88: brk             #0
    // 0x90ed8c: mov             x0, x3
    // 0x90ed90: r0 = ConcurrentModificationError()
    //     0x90ed90: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x90ed94: mov             x1, x0
    // 0x90ed98: ldur            x0, [fp, #-0x48]
    // 0x90ed9c: StoreField: r1->field_b = r0
    //     0x90ed9c: stur            w0, [x1, #0xb]
    // 0x90eda0: mov             x0, x1
    // 0x90eda4: r0 = Throw()
    //     0x90eda4: bl              #0x9075bc  ; ThrowStub
    // 0x90eda8: brk             #0
    // 0x90edac: mov             x0, x3
    // 0x90edb0: r0 = ConcurrentModificationError()
    //     0x90edb0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x90edb4: mov             x1, x0
    // 0x90edb8: ldur            x0, [fp, #-0x40]
    // 0x90edbc: StoreField: r1->field_b = r0
    //     0x90edbc: stur            w0, [x1, #0xb]
    // 0x90edc0: mov             x0, x1
    // 0x90edc4: r0 = Throw()
    //     0x90edc4: bl              #0x9075bc  ; ThrowStub
    // 0x90edc8: brk             #0
    // 0x90edcc: mov             x0, x1
    // 0x90edd0: r0 = ConcurrentModificationError()
    //     0x90edd0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x90edd4: mov             x1, x0
    // 0x90edd8: ldur            x0, [fp, #-0x40]
    // 0x90eddc: StoreField: r1->field_b = r0
    //     0x90eddc: stur            w0, [x1, #0xb]
    // 0x90ede0: mov             x0, x1
    // 0x90ede4: r0 = Throw()
    //     0x90ede4: bl              #0x9075bc  ; ThrowStub
    // 0x90ede8: brk             #0
    // 0x90edec: mov             x0, x3
    // 0x90edf0: r0 = ConcurrentModificationError()
    //     0x90edf0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x90edf4: mov             x1, x0
    // 0x90edf8: ldur            x0, [fp, #-0x70]
    // 0x90edfc: StoreField: r1->field_b = r0
    //     0x90edfc: stur            w0, [x1, #0xb]
    // 0x90ee00: mov             x0, x1
    // 0x90ee04: r0 = Throw()
    //     0x90ee04: bl              #0x9075bc  ; ThrowStub
    // 0x90ee08: brk             #0
    // 0x90ee0c: mov             x0, x3
    // 0x90ee10: r0 = ConcurrentModificationError()
    //     0x90ee10: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x90ee14: mov             x1, x0
    // 0x90ee18: ldur            x0, [fp, #-0x28]
    // 0x90ee1c: StoreField: r1->field_b = r0
    //     0x90ee1c: stur            w0, [x1, #0xb]
    // 0x90ee20: mov             x0, x1
    // 0x90ee24: r0 = Throw()
    //     0x90ee24: bl              #0x9075bc  ; ThrowStub
    // 0x90ee28: brk             #0
    // 0x90ee2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ee2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ee30: b               #0x90e4d0
    // 0x90ee34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ee34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ee38: b               #0x90e580
    // 0x90ee3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ee3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ee40: b               #0x90e610
    // 0x90ee44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ee44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ee48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ee48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ee4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ee4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ee50: b               #0x90e818
    // 0x90ee54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ee54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ee58: b               #0x90e908
    // 0x90ee5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ee5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ee60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ee64: b               #0x90ea34
    // 0x90ee68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ee68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ee6c: b               #0x90eb98
    // 0x90ee70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ee70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ee74: b               #0x90ec28
  }
  _ _HighlightModeManager(/* No info */) {
    // ** addr: 0x90f27c, size: 0xe8
    // 0x90f27c: EnterFrame
    //     0x90f27c: stp             fp, lr, [SP, #-0x10]!
    //     0x90f280: mov             fp, SP
    // 0x90f284: AllocStack(0x10)
    //     0x90f284: sub             SP, SP, #0x10
    // 0x90f288: r0 = Instance_FocusHighlightStrategy
    //     0x90f288: ldr             x0, [PP, #0x3e30]  ; [pp+0x3e30] Obj!FocusHighlightStrategy@8b22a1
    // 0x90f28c: mov             x2, x1
    // 0x90f290: stur            x1, [fp, #-8]
    // 0x90f294: CheckStackOverflow
    //     0x90f294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f298: cmp             SP, x16
    //     0x90f29c: b.ls            #0x90f35c
    // 0x90f2a0: StoreField: r2->field_f = r0
    //     0x90f2a0: stur            w0, [x2, #0xf]
    // 0x90f2a4: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x90f2a4: ldr             x1, [PP, #0x3e38]  ; [pp+0x3e38] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x90f2a8: r0 = HashedObserverList()
    //     0x90f2a8: bl              #0x90f448  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x90f2ac: mov             x1, x0
    // 0x90f2b0: stur            x0, [fp, #-0x10]
    // 0x90f2b4: r0 = HashedObserverList()
    //     0x90f2b4: bl              #0x90f364  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x90f2b8: ldur            x0, [fp, #-0x10]
    // 0x90f2bc: ldur            x2, [fp, #-8]
    // 0x90f2c0: StoreField: r2->field_13 = r0
    //     0x90f2c0: stur            w0, [x2, #0x13]
    //     0x90f2c4: ldurb           w16, [x2, #-1]
    //     0x90f2c8: ldurb           w17, [x0, #-1]
    //     0x90f2cc: and             x16, x17, x16, lsr #2
    //     0x90f2d0: tst             x16, HEAP, lsr #32
    //     0x90f2d4: b.eq            #0x90f2dc
    //     0x90f2d8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x90f2dc: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x90f2dc: ldr             x1, [PP, #0x3e38]  ; [pp+0x3e38] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x90f2e0: r0 = HashedObserverList()
    //     0x90f2e0: bl              #0x90f448  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x90f2e4: mov             x1, x0
    // 0x90f2e8: stur            x0, [fp, #-0x10]
    // 0x90f2ec: r0 = HashedObserverList()
    //     0x90f2ec: bl              #0x90f364  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x90f2f0: ldur            x0, [fp, #-0x10]
    // 0x90f2f4: ldur            x2, [fp, #-8]
    // 0x90f2f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x90f2f8: stur            w0, [x2, #0x17]
    //     0x90f2fc: ldurb           w16, [x2, #-1]
    //     0x90f300: ldurb           w17, [x0, #-1]
    //     0x90f304: and             x16, x17, x16, lsr #2
    //     0x90f308: tst             x16, HEAP, lsr #32
    //     0x90f30c: b.eq            #0x90f314
    //     0x90f310: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x90f314: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x90f314: ldr             x1, [PP, #0x3a88]  ; [pp+0x3a88] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x90f318: r0 = HashedObserverList()
    //     0x90f318: bl              #0x90f448  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x90f31c: mov             x1, x0
    // 0x90f320: stur            x0, [fp, #-0x10]
    // 0x90f324: r0 = HashedObserverList()
    //     0x90f324: bl              #0x90f364  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x90f328: ldur            x0, [fp, #-0x10]
    // 0x90f32c: ldur            x1, [fp, #-8]
    // 0x90f330: StoreField: r1->field_1b = r0
    //     0x90f330: stur            w0, [x1, #0x1b]
    //     0x90f334: ldurb           w16, [x1, #-1]
    //     0x90f338: ldurb           w17, [x0, #-1]
    //     0x90f33c: and             x16, x17, x16, lsr #2
    //     0x90f340: tst             x16, HEAP, lsr #32
    //     0x90f344: b.eq            #0x90f34c
    //     0x90f348: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90f34c: r0 = Null
    //     0x90f34c: mov             x0, NULL
    // 0x90f350: LeaveFrame
    //     0x90f350: mov             SP, fp
    //     0x90f354: ldp             fp, lr, [SP], #0x10
    // 0x90f358: ret
    //     0x90f358: ret             
    // 0x90f35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f35c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f360: b               #0x90f2a0
  }
}

// class id: 900, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // ** addr: 0x5ee7b8, size: 0xbc
    // 0x5ee7b8: EnterFrame
    //     0x5ee7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee7bc: mov             fp, SP
    // 0x5ee7c0: AllocStack(0x8)
    //     0x5ee7c0: sub             SP, SP, #8
    // 0x5ee7c4: CheckStackOverflow
    //     0x5ee7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee7c8: cmp             SP, x16
    //     0x5ee7cc: b.ls            #0x5ee860
    // 0x5ee7d0: LoadField: r2 = r1->field_7
    //     0x5ee7d0: ldur            w2, [x1, #7]
    // 0x5ee7d4: DecompressPointer r2
    //     0x5ee7d4: add             x2, x2, HEAP, lsl #32
    // 0x5ee7d8: stur            x2, [fp, #-8]
    // 0x5ee7dc: LoadField: r0 = r2->field_5b
    //     0x5ee7dc: ldur            w0, [x2, #0x5b]
    // 0x5ee7e0: DecompressPointer r0
    //     0x5ee7e0: add             x0, x0, HEAP, lsl #32
    // 0x5ee7e4: cmp             w0, w1
    // 0x5ee7e8: b.ne            #0x5ee850
    // 0x5ee7ec: LoadField: r1 = r2->field_33
    //     0x5ee7ec: ldur            w1, [x2, #0x33]
    // 0x5ee7f0: DecompressPointer r1
    //     0x5ee7f0: add             x1, x1, HEAP, lsl #32
    // 0x5ee7f4: cmp             w1, NULL
    // 0x5ee7f8: b.eq            #0x5ee868
    // 0x5ee7fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ee7fc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ee800: r0 = maybeOf()
    //     0x5ee800: bl              #0x3a785c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x5ee804: cmp             w0, NULL
    // 0x5ee808: b.ne            #0x5ee844
    // 0x5ee80c: ldur            x2, [fp, #-8]
    // 0x5ee810: LoadField: r0 = r2->field_33
    //     0x5ee810: ldur            w0, [x2, #0x33]
    // 0x5ee814: DecompressPointer r0
    //     0x5ee814: add             x0, x0, HEAP, lsl #32
    // 0x5ee818: cmp             w0, NULL
    // 0x5ee81c: b.eq            #0x5ee86c
    // 0x5ee820: LoadField: r1 = r0->field_1b
    //     0x5ee820: ldur            w1, [x0, #0x1b]
    // 0x5ee824: DecompressPointer r1
    //     0x5ee824: add             x1, x1, HEAP, lsl #32
    // 0x5ee828: cmp             w1, NULL
    // 0x5ee82c: b.eq            #0x5ee870
    // 0x5ee830: LoadField: r0 = r1->field_13
    //     0x5ee830: ldur            w0, [x1, #0x13]
    // 0x5ee834: DecompressPointer r0
    //     0x5ee834: add             x0, x0, HEAP, lsl #32
    // 0x5ee838: LoadField: r1 = r0->field_27
    //     0x5ee838: ldur            w1, [x0, #0x27]
    // 0x5ee83c: DecompressPointer r1
    //     0x5ee83c: add             x1, x1, HEAP, lsl #32
    // 0x5ee840: b               #0x5ee84c
    // 0x5ee844: ldur            x2, [fp, #-8]
    // 0x5ee848: mov             x1, x0
    // 0x5ee84c: r0 = _reparent()
    //     0x5ee84c: bl              #0x3a705c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x5ee850: r0 = Null
    //     0x5ee850: mov             x0, NULL
    // 0x5ee854: LeaveFrame
    //     0x5ee854: mov             SP, fp
    //     0x5ee858: ldp             fp, lr, [SP], #0x10
    // 0x5ee85c: ret
    //     0x5ee85c: ret             
    // 0x5ee860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee860: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee864: b               #0x5ee7d0
    // 0x5ee868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee868: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee86c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee870: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x61c3e8, size: 0xf8
    // 0x61c3e8: EnterFrame
    //     0x61c3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x61c3ec: mov             fp, SP
    // 0x61c3f0: AllocStack(0x18)
    //     0x61c3f0: sub             SP, SP, #0x18
    // 0x61c3f4: CheckStackOverflow
    //     0x61c3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c3f8: cmp             SP, x16
    //     0x61c3fc: b.ls            #0x61c4d8
    // 0x61c400: LoadField: r0 = r1->field_7
    //     0x61c400: ldur            w0, [x1, #7]
    // 0x61c404: DecompressPointer r0
    //     0x61c404: add             x0, x0, HEAP, lsl #32
    // 0x61c408: stur            x0, [fp, #-8]
    // 0x61c40c: LoadField: r2 = r0->field_5b
    //     0x61c40c: ldur            w2, [x0, #0x5b]
    // 0x61c410: DecompressPointer r2
    //     0x61c410: add             x2, x2, HEAP, lsl #32
    // 0x61c414: cmp             w2, w1
    // 0x61c418: b.ne            #0x61c4c8
    // 0x61c41c: mov             x1, x0
    // 0x61c420: r0 = hasPrimaryFocus()
    //     0x61c420: bl              #0x3a6ff0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x61c424: tbz             w0, #4, #0x61c460
    // 0x61c428: ldur            x1, [fp, #-8]
    // 0x61c42c: LoadField: r0 = r1->field_3f
    //     0x61c42c: ldur            w0, [x1, #0x3f]
    // 0x61c430: DecompressPointer r0
    //     0x61c430: add             x0, x0, HEAP, lsl #32
    // 0x61c434: cmp             w0, NULL
    // 0x61c438: b.eq            #0x61c47c
    // 0x61c43c: LoadField: r2 = r0->field_3b
    //     0x61c43c: ldur            w2, [x0, #0x3b]
    // 0x61c440: DecompressPointer r2
    //     0x61c440: add             x2, x2, HEAP, lsl #32
    // 0x61c444: r0 = LoadClassIdInstr(r2)
    //     0x61c444: ldur            x0, [x2, #-1]
    //     0x61c448: ubfx            x0, x0, #0xc, #0x14
    // 0x61c44c: stp             x1, x2, [SP]
    // 0x61c450: mov             lr, x0
    // 0x61c454: ldr             lr, [x21, lr, lsl #3]
    // 0x61c458: blr             lr
    // 0x61c45c: tbnz            w0, #4, #0x61c47c
    // 0x61c460: r16 = Instance_UnfocusDisposition
    //     0x61c460: add             x16, PP, #0xc, lsl #12  ; [pp+0xccb8] Obj!UnfocusDisposition@8b2321
    //     0x61c464: ldr             x16, [x16, #0xcb8]
    // 0x61c468: str             x16, [SP]
    // 0x61c46c: ldur            x1, [fp, #-8]
    // 0x61c470: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x61c470: add             x4, PP, #0xc, lsl #12  ; [pp+0xccc0] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x61c474: ldr             x4, [x4, #0xcc0]
    // 0x61c478: r0 = unfocus()
    //     0x61c478: bl              #0x44c0f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x61c47c: ldur            x0, [fp, #-8]
    // 0x61c480: LoadField: r1 = r0->field_3f
    //     0x61c480: ldur            w1, [x0, #0x3f]
    // 0x61c484: DecompressPointer r1
    //     0x61c484: add             x1, x1, HEAP, lsl #32
    // 0x61c488: cmp             w1, NULL
    // 0x61c48c: b.eq            #0x61c49c
    // 0x61c490: mov             x2, x0
    // 0x61c494: r0 = _markDetached()
    //     0x61c494: bl              #0x61c4e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x61c498: ldur            x0, [fp, #-8]
    // 0x61c49c: LoadField: r1 = r0->field_4f
    //     0x61c49c: ldur            w1, [x0, #0x4f]
    // 0x61c4a0: DecompressPointer r1
    //     0x61c4a0: add             x1, x1, HEAP, lsl #32
    // 0x61c4a4: cmp             w1, NULL
    // 0x61c4a8: b.ne            #0x61c4b4
    // 0x61c4ac: mov             x1, x0
    // 0x61c4b0: b               #0x61c4c4
    // 0x61c4b4: mov             x2, x0
    // 0x61c4b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61c4b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61c4bc: r0 = _removeChild()
    //     0x61c4bc: bl              #0x3a8348  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x61c4c0: ldur            x1, [fp, #-8]
    // 0x61c4c4: StoreField: r1->field_5b = rNULL
    //     0x61c4c4: stur            NULL, [x1, #0x5b]
    // 0x61c4c8: r0 = Null
    //     0x61c4c8: mov             x0, NULL
    // 0x61c4cc: LeaveFrame
    //     0x61c4cc: mov             SP, fp
    //     0x61c4d0: ldp             fp, lr, [SP], #0x10
    // 0x61c4d4: ret
    //     0x61c4d4: ret             
    // 0x61c4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c4d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c4dc: b               #0x61c400
  }
}

// class id: 901, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x42a544, size: 0xc8
    // 0x42a544: EnterFrame
    //     0x42a544: stp             fp, lr, [SP, #-0x10]!
    //     0x42a548: mov             fp, SP
    // 0x42a54c: AllocStack(0x18)
    //     0x42a54c: sub             SP, SP, #0x18
    // 0x42a550: SetupParameters(_Autofocus this /* r1 => r0, fp-0x10 */)
    //     0x42a550: mov             x0, x1
    //     0x42a554: stur            x1, [fp, #-0x10]
    // 0x42a558: CheckStackOverflow
    //     0x42a558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a55c: cmp             SP, x16
    //     0x42a560: b.ls            #0x42a604
    // 0x42a564: LoadField: r3 = r0->field_7
    //     0x42a564: ldur            w3, [x0, #7]
    // 0x42a568: DecompressPointer r3
    //     0x42a568: add             x3, x3, HEAP, lsl #32
    // 0x42a56c: stur            x3, [fp, #-8]
    // 0x42a570: LoadField: r1 = r3->field_4f
    //     0x42a570: ldur            w1, [x3, #0x4f]
    // 0x42a574: DecompressPointer r1
    //     0x42a574: add             x1, x1, HEAP, lsl #32
    // 0x42a578: cmp             w1, NULL
    // 0x42a57c: b.ne            #0x42a590
    // 0x42a580: LoadField: r1 = r2->field_27
    //     0x42a580: ldur            w1, [x2, #0x27]
    // 0x42a584: DecompressPointer r1
    //     0x42a584: add             x1, x1, HEAP, lsl #32
    // 0x42a588: cmp             w3, w1
    // 0x42a58c: b.ne            #0x42a5f4
    // 0x42a590: LoadField: r1 = r3->field_3f
    //     0x42a590: ldur            w1, [x3, #0x3f]
    // 0x42a594: DecompressPointer r1
    //     0x42a594: add             x1, x1, HEAP, lsl #32
    // 0x42a598: cmp             w1, w2
    // 0x42a59c: b.ne            #0x42a5f4
    // 0x42a5a0: mov             x1, x3
    // 0x42a5a4: r0 = focusedChild()
    //     0x42a5a4: bl              #0x42a62c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x42a5a8: cmp             w0, NULL
    // 0x42a5ac: b.ne            #0x42a5f4
    // 0x42a5b0: ldur            x0, [fp, #-0x10]
    // 0x42a5b4: LoadField: r2 = r0->field_b
    //     0x42a5b4: ldur            w2, [x0, #0xb]
    // 0x42a5b8: DecompressPointer r2
    //     0x42a5b8: add             x2, x2, HEAP, lsl #32
    // 0x42a5bc: mov             x1, x2
    // 0x42a5c0: stur            x2, [fp, #-0x18]
    // 0x42a5c4: r0 = ancestors()
    //     0x42a5c4: bl              #0x3a6e0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x42a5c8: mov             x1, x0
    // 0x42a5cc: ldur            x2, [fp, #-8]
    // 0x42a5d0: r0 = contains()
    //     0x42a5d0: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x42a5d4: tbnz            w0, #4, #0x42a5f4
    // 0x42a5d8: ldur            x1, [fp, #-0x18]
    // 0x42a5dc: r0 = LoadClassIdInstr(r1)
    //     0x42a5dc: ldur            x0, [x1, #-1]
    //     0x42a5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x42a5e4: r2 = true
    //     0x42a5e4: add             x2, NULL, #0x20  ; true
    // 0x42a5e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x42a5e8: sub             lr, x0, #0xffd
    //     0x42a5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x42a5f0: blr             lr
    // 0x42a5f4: r0 = Null
    //     0x42a5f4: mov             x0, NULL
    // 0x42a5f8: LeaveFrame
    //     0x42a5f8: mov             SP, fp
    //     0x42a5fc: ldp             fp, lr, [SP], #0x10
    // 0x42a600: ret
    //     0x42a600: ret             
    // 0x42a604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a604: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a608: b               #0x42a564
  }
}

// class id: 934, size: 0xc, field offset: 0x8
class _AppLifecycleListener extends WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x429844, size: 0x40
    // 0x429844: EnterFrame
    //     0x429844: stp             fp, lr, [SP, #-0x10]!
    //     0x429848: mov             fp, SP
    // 0x42984c: CheckStackOverflow
    //     0x42984c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429850: cmp             SP, x16
    //     0x429854: b.ls            #0x42987c
    // 0x429858: LoadField: r0 = r1->field_7
    //     0x429858: ldur            w0, [x1, #7]
    // 0x42985c: DecompressPointer r0
    //     0x42985c: add             x0, x0, HEAP, lsl #32
    // 0x429860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x429860: ldur            w1, [x0, #0x17]
    // 0x429864: DecompressPointer r1
    //     0x429864: add             x1, x1, HEAP, lsl #32
    // 0x429868: r0 = _appLifecycleChange()
    //     0x429868: bl              #0x4298c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x42986c: r0 = Null
    //     0x42986c: mov             x0, NULL
    // 0x429870: LeaveFrame
    //     0x429870: mov             SP, fp
    //     0x429874: ldp             fp, lr, [SP], #0x10
    // 0x429878: ret
    //     0x429878: ret             
    // 0x42987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42987c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429880: b               #0x429858
  }
}

// class id: 1105, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier extends _RenderObject&Object&DiagnosticableTreeMixin
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x429ecc, size: 0x56c
    // 0x429ecc: EnterFrame
    //     0x429ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x429ed0: mov             fp, SP
    // 0x429ed4: AllocStack(0xe8)
    //     0x429ed4: sub             SP, SP, #0xe8
    // 0x429ed8: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x80 */)
    //     0x429ed8: stur            x1, [fp, #-0x80]
    // 0x429edc: CheckStackOverflow
    //     0x429edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429ee0: cmp             SP, x16
    //     0x429ee4: b.ls            #0x42a3fc
    // 0x429ee8: r1 = 1
    //     0x429ee8: movz            x1, #0x1
    // 0x429eec: r0 = AllocateContext()
    //     0x429eec: bl              #0x908370  ; AllocateContextStub
    // 0x429ef0: mov             x3, x0
    // 0x429ef4: ldur            x2, [fp, #-0x80]
    // 0x429ef8: StoreField: r3->field_f = r2
    //     0x429ef8: stur            w2, [x3, #0xf]
    // 0x429efc: LoadField: r4 = r2->field_7
    //     0x429efc: ldur            x4, [x2, #7]
    // 0x429f00: cbnz            x4, #0x429f14
    // 0x429f04: r0 = Null
    //     0x429f04: mov             x0, NULL
    // 0x429f08: LeaveFrame
    //     0x429f08: mov             SP, fp
    //     0x429f0c: ldp             fp, lr, [SP], #0x10
    // 0x429f10: ret
    //     0x429f10: ret             
    // 0x429f14: LoadField: r0 = r2->field_13
    //     0x429f14: ldur            x0, [x2, #0x13]
    // 0x429f18: add             x1, x0, #1
    // 0x429f1c: StoreField: r2->field_13 = r1
    //     0x429f1c: stur            x1, [x2, #0x13]
    // 0x429f20: r0 = BoxInt64Instr(r4)
    //     0x429f20: sbfiz           x0, x4, #1, #0x1f
    //     0x429f24: cmp             x4, x0, asr #1
    //     0x429f28: b.eq            #0x429f34
    //     0x429f2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x429f30: stur            x4, [x0, #7]
    // 0x429f34: mov             x7, x2
    // 0x429f38: mov             x6, x3
    // 0x429f3c: mov             x3, x0
    // 0x429f40: r5 = Null
    //     0x429f40: mov             x5, NULL
    // 0x429f44: r4 = Null
    //     0x429f44: mov             x4, NULL
    // 0x429f48: r2 = 0
    //     0x429f48: movz            x2, #0
    // 0x429f4c: b               #0x42a044
    // 0x429f50: sub             SP, fp, #0xe8
    // 0x429f54: mov             x3, x0
    // 0x429f58: stur            x0, [fp, #-0x80]
    // 0x429f5c: mov             x0, x1
    // 0x429f60: stur            x1, [fp, #-0x88]
    // 0x429f64: r1 = Null
    //     0x429f64: mov             x1, NULL
    // 0x429f68: r2 = 4
    //     0x429f68: movz            x2, #0x4
    // 0x429f6c: r0 = AllocateArray()
    //     0x429f6c: bl              #0x909400  ; AllocateArrayStub
    // 0x429f70: stur            x0, [fp, #-0x90]
    // 0x429f74: r16 = "while dispatching notifications for "
    //     0x429f74: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] "while dispatching notifications for "
    // 0x429f78: StoreField: r0->field_f = r16
    //     0x429f78: stur            w16, [x0, #0xf]
    // 0x429f7c: ldur            x16, [fp, #-0x78]
    // 0x429f80: str             x16, [SP]
    // 0x429f84: r0 = runtimeType()
    //     0x429f84: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x429f88: ldur            x1, [fp, #-0x90]
    // 0x429f8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x429f8c: add             x25, x1, #0x13
    //     0x429f90: str             w0, [x25]
    //     0x429f94: tbz             w0, #0, #0x429fb0
    //     0x429f98: ldurb           w16, [x1, #-1]
    //     0x429f9c: ldurb           w17, [x0, #-1]
    //     0x429fa0: and             x16, x17, x16, lsr #2
    //     0x429fa4: tst             x16, HEAP, lsr #32
    //     0x429fa8: b.eq            #0x429fb0
    //     0x429fac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x429fb0: ldur            x16, [fp, #-0x90]
    // 0x429fb4: str             x16, [SP]
    // 0x429fb8: r0 = _interpolate()
    //     0x429fb8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x429fbc: r1 = <List<Object>>
    //     0x429fbc: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x429fc0: stur            x0, [fp, #-0x90]
    // 0x429fc4: r0 = ErrorDescription()
    //     0x429fc4: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x429fc8: mov             x1, x0
    // 0x429fcc: ldur            x2, [fp, #-0x90]
    // 0x429fd0: r3 = Instance_DiagnosticLevel
    //     0x429fd0: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x429fd4: r0 = _ErrorDiagnostic()
    //     0x429fd4: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x429fd8: r0 = FlutterErrorDetails()
    //     0x429fd8: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x429fdc: mov             x1, x0
    // 0x429fe0: ldur            x0, [fp, #-0x80]
    // 0x429fe4: StoreField: r1->field_7 = r0
    //     0x429fe4: stur            w0, [x1, #7]
    // 0x429fe8: ldur            x2, [fp, #-0x88]
    // 0x429fec: StoreField: r1->field_b = r2
    //     0x429fec: stur            w2, [x1, #0xb]
    // 0x429ff0: r3 = false
    //     0x429ff0: add             x3, NULL, #0x30  ; false
    // 0x429ff4: StoreField: r1->field_f = r3
    //     0x429ff4: stur            w3, [x1, #0xf]
    // 0x429ff8: r0 = reportError()
    //     0x429ff8: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x429ffc: ldur            x3, [fp, #-0x78]
    // 0x42a000: ldur            x2, [fp, #-0x10]
    // 0x42a004: ldur            x1, [fp, #-0x38]
    // 0x42a008: ldur            x0, [fp, #-0x40]
    // 0x42a00c: mov             x5, x3
    // 0x42a010: mov             x4, x2
    // 0x42a014: ldur            x3, [fp, #-0x80]
    // 0x42a018: ldur            x2, [fp, #-0x88]
    // 0x42a01c: r6 = LoadInt32Instr(r0)
    //     0x42a01c: sbfx            x6, x0, #1, #0x1f
    //     0x42a020: tbz             w0, #0, #0x42a028
    //     0x42a024: ldur            x6, [x0, #7]
    // 0x42a028: add             x0, x6, #1
    // 0x42a02c: mov             x7, x5
    // 0x42a030: mov             x6, x4
    // 0x42a034: mov             x5, x3
    // 0x42a038: mov             x4, x2
    // 0x42a03c: mov             x3, x1
    // 0x42a040: mov             x2, x0
    // 0x42a044: stur            x7, [fp, #-0x90]
    // 0x42a048: stur            x6, [fp, #-0x98]
    // 0x42a04c: stur            x5, [fp, #-0xa0]
    // 0x42a050: stur            x4, [fp, #-0xa8]
    // 0x42a054: stur            x3, [fp, #-0xb0]
    // 0x42a058: stur            x2, [fp, #-0xb8]
    // 0x42a05c: CheckStackOverflow
    //     0x42a05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a060: cmp             SP, x16
    //     0x42a064: b.ls            #0x42a404
    // 0x42a068: r0 = LoadInt32Instr(r3)
    //     0x42a068: sbfx            x0, x3, #1, #0x1f
    //     0x42a06c: tbz             w3, #0, #0x42a074
    //     0x42a070: ldur            x0, [x3, #7]
    // 0x42a074: cmp             x2, x0
    // 0x42a078: b.ge            #0x42a100
    // 0x42a07c: LoadField: r8 = r7->field_f
    //     0x42a07c: ldur            w8, [x7, #0xf]
    // 0x42a080: DecompressPointer r8
    //     0x42a080: add             x8, x8, HEAP, lsl #32
    // 0x42a084: LoadField: r0 = r8->field_b
    //     0x42a084: ldur            w0, [x8, #0xb]
    // 0x42a088: r1 = LoadInt32Instr(r0)
    //     0x42a088: sbfx            x1, x0, #1, #0x1f
    // 0x42a08c: mov             x0, x1
    // 0x42a090: mov             x1, x2
    // 0x42a094: cmp             x1, x0
    // 0x42a098: b.hs            #0x42a40c
    // 0x42a09c: r0 = BoxInt64Instr(r2)
    //     0x42a09c: sbfiz           x0, x2, #1, #0x1f
    //     0x42a0a0: cmp             x2, x0, asr #1
    //     0x42a0a4: b.eq            #0x42a0b0
    //     0x42a0a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a0ac: stur            x2, [x0, #7]
    // 0x42a0b0: mov             x1, x0
    // 0x42a0b4: stur            x1, [fp, #-0x88]
    // 0x42a0b8: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x42a0b8: add             x16, x8, x2, lsl #2
    //     0x42a0bc: ldur            w9, [x16, #0xf]
    // 0x42a0c0: DecompressPointer r9
    //     0x42a0c0: add             x9, x9, HEAP, lsl #32
    // 0x42a0c4: stur            x9, [fp, #-0x80]
    // 0x42a0c8: cmp             w9, NULL
    // 0x42a0cc: b.eq            #0x42a0e4
    // 0x42a0d0: str             x9, [SP]
    // 0x42a0d4: mov             x0, x9
    // 0x42a0d8: ClosureCall
    //     0x42a0d8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x42a0dc: ldur            x2, [x0, #0x1f]
    //     0x42a0e0: blr             x2
    // 0x42a0e4: ldur            x5, [fp, #-0x90]
    // 0x42a0e8: ldur            x4, [fp, #-0x98]
    // 0x42a0ec: ldur            x3, [fp, #-0xa0]
    // 0x42a0f0: ldur            x2, [fp, #-0xa8]
    // 0x42a0f4: ldur            x1, [fp, #-0xb0]
    // 0x42a0f8: ldur            x0, [fp, #-0x88]
    // 0x42a0fc: b               #0x42a01c
    // 0x42a100: mov             x3, x7
    // 0x42a104: LoadField: r0 = r3->field_13
    //     0x42a104: ldur            x0, [x3, #0x13]
    // 0x42a108: sub             x1, x0, #1
    // 0x42a10c: StoreField: r3->field_13 = r1
    //     0x42a10c: stur            x1, [x3, #0x13]
    // 0x42a110: cbnz            x1, #0x42a3ec
    // 0x42a114: LoadField: r0 = r3->field_1b
    //     0x42a114: ldur            x0, [x3, #0x1b]
    // 0x42a118: cmp             x0, #0
    // 0x42a11c: b.le            #0x42a3ec
    // 0x42a120: LoadField: r4 = r3->field_7
    //     0x42a120: ldur            x4, [x3, #7]
    // 0x42a124: stur            x4, [fp, #-0xc8]
    // 0x42a128: sub             x5, x4, x0
    // 0x42a12c: stur            x5, [fp, #-0xc0]
    // 0x42a130: lsl             x0, x5, #1
    // 0x42a134: LoadField: r6 = r3->field_f
    //     0x42a134: ldur            w6, [x3, #0xf]
    // 0x42a138: DecompressPointer r6
    //     0x42a138: add             x6, x6, HEAP, lsl #32
    // 0x42a13c: stur            x6, [fp, #-0x80]
    // 0x42a140: LoadField: r1 = r6->field_b
    //     0x42a140: ldur            w1, [x6, #0xb]
    // 0x42a144: r7 = LoadInt32Instr(r1)
    //     0x42a144: sbfx            x7, x1, #1, #0x1f
    // 0x42a148: stur            x7, [fp, #-0xb8]
    // 0x42a14c: cmp             x0, x7
    // 0x42a150: b.gt            #0x42a280
    // 0x42a154: r0 = BoxInt64Instr(r5)
    //     0x42a154: sbfiz           x0, x5, #1, #0x1f
    //     0x42a158: cmp             x5, x0, asr #1
    //     0x42a15c: b.eq            #0x42a168
    //     0x42a160: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a164: stur            x5, [x0, #7]
    // 0x42a168: mov             x2, x0
    // 0x42a16c: r1 = <((dynamic this) => void?)?>
    //     0x42a16c: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x42a170: r0 = AllocateArray()
    //     0x42a170: bl              #0x909400  ; AllocateArrayStub
    // 0x42a174: mov             x3, x0
    // 0x42a178: stur            x3, [fp, #-0x98]
    // 0x42a17c: r7 = 0
    //     0x42a17c: movz            x7, #0
    // 0x42a180: r6 = 0
    //     0x42a180: movz            x6, #0
    // 0x42a184: ldur            x4, [fp, #-0xc8]
    // 0x42a188: ldur            x5, [fp, #-0x80]
    // 0x42a18c: stur            x7, [fp, #-0xd8]
    // 0x42a190: stur            x6, [fp, #-0xe0]
    // 0x42a194: CheckStackOverflow
    //     0x42a194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a198: cmp             SP, x16
    //     0x42a19c: b.ls            #0x42a410
    // 0x42a1a0: cmp             x6, x4
    // 0x42a1a4: b.ge            #0x42a254
    // 0x42a1a8: ldur            x0, [fp, #-0xb8]
    // 0x42a1ac: mov             x1, x6
    // 0x42a1b0: cmp             x1, x0
    // 0x42a1b4: b.hs            #0x42a418
    // 0x42a1b8: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x42a1b8: add             x16, x5, x6, lsl #2
    //     0x42a1bc: ldur            w8, [x16, #0xf]
    // 0x42a1c0: DecompressPointer r8
    //     0x42a1c0: add             x8, x8, HEAP, lsl #32
    // 0x42a1c4: stur            x8, [fp, #-0x88]
    // 0x42a1c8: cmp             w8, NULL
    // 0x42a1cc: b.eq            #0x42a23c
    // 0x42a1d0: add             x9, x7, #1
    // 0x42a1d4: mov             x0, x8
    // 0x42a1d8: stur            x9, [fp, #-0xd0]
    // 0x42a1dc: r2 = Null
    //     0x42a1dc: mov             x2, NULL
    // 0x42a1e0: r1 = Null
    //     0x42a1e0: mov             x1, NULL
    // 0x42a1e4: r8 = ((dynamic this) => void?)?
    //     0x42a1e4: ldr             x8, [PP, #0x3390]  ; [pp+0x3390] FunctionType: ((dynamic this) => void?)?
    // 0x42a1e8: r3 = Null
    //     0x42a1e8: ldr             x3, [PP, #0x3be0]  ; [pp+0x3be0] Null
    // 0x42a1ec: r0 = DefaultNullableTypeTest()
    //     0x42a1ec: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x42a1f0: ldur            x0, [fp, #-0xc0]
    // 0x42a1f4: ldur            x1, [fp, #-0xd8]
    // 0x42a1f8: cmp             x1, x0
    // 0x42a1fc: b.hs            #0x42a41c
    // 0x42a200: ldur            x1, [fp, #-0x98]
    // 0x42a204: ldur            x0, [fp, #-0x88]
    // 0x42a208: ldur            x2, [fp, #-0xd8]
    // 0x42a20c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x42a20c: add             x25, x1, x2, lsl #2
    //     0x42a210: add             x25, x25, #0xf
    //     0x42a214: str             w0, [x25]
    //     0x42a218: tbz             w0, #0, #0x42a234
    //     0x42a21c: ldurb           w16, [x1, #-1]
    //     0x42a220: ldurb           w17, [x0, #-1]
    //     0x42a224: and             x16, x17, x16, lsr #2
    //     0x42a228: tst             x16, HEAP, lsr #32
    //     0x42a22c: b.eq            #0x42a234
    //     0x42a230: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x42a234: ldur            x7, [fp, #-0xd0]
    // 0x42a238: b               #0x42a244
    // 0x42a23c: mov             x2, x7
    // 0x42a240: mov             x7, x2
    // 0x42a244: ldur            x0, [fp, #-0xe0]
    // 0x42a248: add             x6, x0, #1
    // 0x42a24c: ldur            x3, [fp, #-0x98]
    // 0x42a250: b               #0x42a184
    // 0x42a254: ldur            x3, [fp, #-0x90]
    // 0x42a258: ldur            x0, [fp, #-0x98]
    // 0x42a25c: StoreField: r3->field_f = r0
    //     0x42a25c: stur            w0, [x3, #0xf]
    //     0x42a260: ldurb           w16, [x3, #-1]
    //     0x42a264: ldurb           w17, [x0, #-1]
    //     0x42a268: and             x16, x17, x16, lsr #2
    //     0x42a26c: tst             x16, HEAP, lsr #32
    //     0x42a270: b.eq            #0x42a278
    //     0x42a274: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x42a278: mov             x1, x3
    // 0x42a27c: b               #0x42a3e0
    // 0x42a280: mov             x4, x6
    // 0x42a284: LoadField: r5 = r4->field_7
    //     0x42a284: ldur            w5, [x4, #7]
    // 0x42a288: DecompressPointer r5
    //     0x42a288: add             x5, x5, HEAP, lsl #32
    // 0x42a28c: stur            x5, [fp, #-0x98]
    // 0x42a290: r7 = 0
    //     0x42a290: movz            x7, #0
    // 0x42a294: ldur            x6, [fp, #-0xc0]
    // 0x42a298: stur            x7, [fp, #-0xd0]
    // 0x42a29c: CheckStackOverflow
    //     0x42a29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a2a0: cmp             SP, x16
    //     0x42a2a4: b.ls            #0x42a420
    // 0x42a2a8: cmp             x7, x6
    // 0x42a2ac: b.ge            #0x42a3dc
    // 0x42a2b0: ldur            x0, [fp, #-0xb8]
    // 0x42a2b4: mov             x1, x7
    // 0x42a2b8: cmp             x1, x0
    // 0x42a2bc: b.hs            #0x42a428
    // 0x42a2c0: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x42a2c0: add             x16, x4, x7, lsl #2
    //     0x42a2c4: ldur            w0, [x16, #0xf]
    // 0x42a2c8: DecompressPointer r0
    //     0x42a2c8: add             x0, x0, HEAP, lsl #32
    // 0x42a2cc: cmp             w0, NULL
    // 0x42a2d0: b.ne            #0x42a3c0
    // 0x42a2d4: add             x0, x7, #1
    // 0x42a2d8: mov             x8, x0
    // 0x42a2dc: stur            x8, [fp, #-0xc8]
    // 0x42a2e0: CheckStackOverflow
    //     0x42a2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a2e4: cmp             SP, x16
    //     0x42a2e8: b.ls            #0x42a42c
    // 0x42a2ec: ldur            x0, [fp, #-0xb8]
    // 0x42a2f0: mov             x1, x8
    // 0x42a2f4: cmp             x1, x0
    // 0x42a2f8: b.hs            #0x42a434
    // 0x42a2fc: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x42a2fc: add             x16, x4, x8, lsl #2
    //     0x42a300: ldur            w9, [x16, #0xf]
    // 0x42a304: DecompressPointer r9
    //     0x42a304: add             x9, x9, HEAP, lsl #32
    // 0x42a308: stur            x9, [fp, #-0x88]
    // 0x42a30c: cmp             w9, NULL
    // 0x42a310: b.ne            #0x42a320
    // 0x42a314: add             x0, x8, #1
    // 0x42a318: mov             x8, x0
    // 0x42a31c: b               #0x42a2dc
    // 0x42a320: mov             x0, x9
    // 0x42a324: mov             x2, x5
    // 0x42a328: r1 = Null
    //     0x42a328: mov             x1, NULL
    // 0x42a32c: cmp             w2, NULL
    // 0x42a330: b.eq            #0x42a34c
    // 0x42a334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42a334: ldur            w4, [x2, #0x17]
    // 0x42a338: DecompressPointer r4
    //     0x42a338: add             x4, x4, HEAP, lsl #32
    // 0x42a33c: r8 = X0
    //     0x42a33c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x42a340: LoadField: r9 = r4->field_7
    //     0x42a340: ldur            x9, [x4, #7]
    // 0x42a344: r3 = Null
    //     0x42a344: ldr             x3, [PP, #0x3bf0]  ; [pp+0x3bf0] Null
    // 0x42a348: blr             x9
    // 0x42a34c: ldur            x1, [fp, #-0x80]
    // 0x42a350: ldur            x0, [fp, #-0x88]
    // 0x42a354: ldur            x3, [fp, #-0xd0]
    // 0x42a358: ArrayStore: r1[r3] = r0  ; List_4
    //     0x42a358: add             x25, x1, x3, lsl #2
    //     0x42a35c: add             x25, x25, #0xf
    //     0x42a360: str             w0, [x25]
    //     0x42a364: tbz             w0, #0, #0x42a380
    //     0x42a368: ldurb           w16, [x1, #-1]
    //     0x42a36c: ldurb           w17, [x0, #-1]
    //     0x42a370: and             x16, x17, x16, lsr #2
    //     0x42a374: tst             x16, HEAP, lsr #32
    //     0x42a378: b.eq            #0x42a380
    //     0x42a37c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x42a380: ldur            x2, [fp, #-0x98]
    // 0x42a384: r0 = Null
    //     0x42a384: mov             x0, NULL
    // 0x42a388: r1 = Null
    //     0x42a388: mov             x1, NULL
    // 0x42a38c: cmp             w2, NULL
    // 0x42a390: b.eq            #0x42a3ac
    // 0x42a394: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42a394: ldur            w4, [x2, #0x17]
    // 0x42a398: DecompressPointer r4
    //     0x42a398: add             x4, x4, HEAP, lsl #32
    // 0x42a39c: r8 = X0
    //     0x42a39c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x42a3a0: LoadField: r9 = r4->field_7
    //     0x42a3a0: ldur            x9, [x4, #7]
    // 0x42a3a4: r3 = Null
    //     0x42a3a4: ldr             x3, [PP, #0x3c00]  ; [pp+0x3c00] Null
    // 0x42a3a8: blr             x9
    // 0x42a3ac: ldur            x1, [fp, #-0x80]
    // 0x42a3b0: ldur            x2, [fp, #-0xc8]
    // 0x42a3b4: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x42a3b4: add             x3, x1, x2, lsl #2
    //     0x42a3b8: stur            NULL, [x3, #0xf]
    // 0x42a3bc: b               #0x42a3c4
    // 0x42a3c0: mov             x1, x4
    // 0x42a3c4: ldur            x2, [fp, #-0xd0]
    // 0x42a3c8: add             x7, x2, #1
    // 0x42a3cc: ldur            x3, [fp, #-0x90]
    // 0x42a3d0: mov             x4, x1
    // 0x42a3d4: ldur            x5, [fp, #-0x98]
    // 0x42a3d8: b               #0x42a294
    // 0x42a3dc: ldur            x1, [fp, #-0x90]
    // 0x42a3e0: ldur            x2, [fp, #-0xc0]
    // 0x42a3e4: StoreField: r1->field_1b = rZR
    //     0x42a3e4: stur            xzr, [x1, #0x1b]
    // 0x42a3e8: StoreField: r1->field_7 = r2
    //     0x42a3e8: stur            x2, [x1, #7]
    // 0x42a3ec: r0 = Null
    //     0x42a3ec: mov             x0, NULL
    // 0x42a3f0: LeaveFrame
    //     0x42a3f0: mov             SP, fp
    //     0x42a3f4: ldp             fp, lr, [SP], #0x10
    // 0x42a3f8: ret
    //     0x42a3f8: ret             
    // 0x42a3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a3fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a400: b               #0x429ee8
    // 0x42a404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a404: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a408: b               #0x42a068
    // 0x42a40c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42a40c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42a410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a410: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a414: b               #0x42a1a0
    // 0x42a418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42a418: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42a41c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42a41c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42a420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a420: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a424: b               #0x42a2a8
    // 0x42a428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42a428: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42a42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a42c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a430: b               #0x42a2ec
    // 0x42a434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42a434: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x73b638, size: 0x74
    // 0x73b638: EnterFrame
    //     0x73b638: stp             fp, lr, [SP, #-0x10]!
    //     0x73b63c: mov             fp, SP
    // 0x73b640: AllocStack(0x8)
    //     0x73b640: sub             SP, SP, #8
    // 0x73b644: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x73b644: stur            x1, [fp, #-8]
    // 0x73b648: CheckStackOverflow
    //     0x73b648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b64c: cmp             SP, x16
    //     0x73b650: b.ls            #0x73b6a4
    // 0x73b654: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x73b654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73b658: ldr             x0, [x0, #0xc38]
    //     0x73b65c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73b660: cmp             w0, w16
    //     0x73b664: b.ne            #0x73b670
    //     0x73b668: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x73b66c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73b670: ldur            x1, [fp, #-8]
    // 0x73b674: StoreField: r1->field_f = r0
    //     0x73b674: stur            w0, [x1, #0xf]
    //     0x73b678: ldurb           w16, [x1, #-1]
    //     0x73b67c: ldurb           w17, [x0, #-1]
    //     0x73b680: and             x16, x17, x16, lsr #2
    //     0x73b684: tst             x16, HEAP, lsr #32
    //     0x73b688: b.eq            #0x73b690
    //     0x73b68c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73b690: StoreField: r1->field_7 = rZR
    //     0x73b690: stur            xzr, [x1, #7]
    // 0x73b694: r0 = Null
    //     0x73b694: mov             x0, NULL
    // 0x73b698: LeaveFrame
    //     0x73b698: mov             SP, fp
    //     0x73b69c: ldp             fp, lr, [SP], #0x10
    // 0x73b6a0: ret
    //     0x73b6a0: ret             
    // 0x73b6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b6a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b6a8: b               #0x73b654
  }
  _ addListener(/* No info */) {
    // ** addr: 0x851888, size: 0x210
    // 0x851888: EnterFrame
    //     0x851888: stp             fp, lr, [SP, #-0x10]!
    //     0x85188c: mov             fp, SP
    // 0x851890: AllocStack(0x30)
    //     0x851890: sub             SP, SP, #0x30
    // 0x851894: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x851894: mov             x3, x1
    //     0x851898: mov             x0, x2
    //     0x85189c: stur            x1, [fp, #-0x10]
    //     0x8518a0: stur            x2, [fp, #-0x18]
    // 0x8518a4: LoadField: r4 = r3->field_7
    //     0x8518a4: ldur            x4, [x3, #7]
    // 0x8518a8: stur            x4, [fp, #-8]
    // 0x8518ac: LoadField: r5 = r3->field_f
    //     0x8518ac: ldur            w5, [x3, #0xf]
    // 0x8518b0: DecompressPointer r5
    //     0x8518b0: add             x5, x5, HEAP, lsl #32
    // 0x8518b4: stur            x5, [fp, #-0x30]
    // 0x8518b8: LoadField: r1 = r5->field_b
    //     0x8518b8: ldur            w1, [x5, #0xb]
    // 0x8518bc: r6 = LoadInt32Instr(r1)
    //     0x8518bc: sbfx            x6, x1, #1, #0x1f
    // 0x8518c0: stur            x6, [fp, #-0x28]
    // 0x8518c4: cmp             x4, x6
    // 0x8518c8: b.ne            #0x8519e0
    // 0x8518cc: cbnz            x4, #0x851910
    // 0x8518d0: r1 = <((dynamic this) => void?)?>
    //     0x8518d0: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x8518d4: r2 = 2
    //     0x8518d4: movz            x2, #0x2
    // 0x8518d8: r0 = AllocateArray()
    //     0x8518d8: bl              #0x909400  ; AllocateArrayStub
    // 0x8518dc: mov             x1, x0
    // 0x8518e0: ldur            x3, [fp, #-0x10]
    // 0x8518e4: StoreField: r3->field_f = r0
    //     0x8518e4: stur            w0, [x3, #0xf]
    //     0x8518e8: ldurb           w16, [x3, #-1]
    //     0x8518ec: ldurb           w17, [x0, #-1]
    //     0x8518f0: and             x16, x17, x16, lsr #2
    //     0x8518f4: tst             x16, HEAP, lsr #32
    //     0x8518f8: b.eq            #0x851900
    //     0x8518fc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x851900: mov             x0, x1
    // 0x851904: mov             x1, x3
    // 0x851908: ldur            x4, [fp, #-8]
    // 0x85190c: b               #0x8519d8
    // 0x851910: lsl             x0, x6, #1
    // 0x851914: stur            x0, [fp, #-0x20]
    // 0x851918: lsl             x2, x0, #1
    // 0x85191c: r1 = <((dynamic this) => void?)?>
    //     0x85191c: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x851920: r0 = AllocateArray()
    //     0x851920: bl              #0x909400  ; AllocateArrayStub
    // 0x851924: mov             x2, x0
    // 0x851928: ldur            x4, [fp, #-8]
    // 0x85192c: ldur            x3, [fp, #-0x30]
    // 0x851930: r5 = 0
    //     0x851930: movz            x5, #0
    // 0x851934: CheckStackOverflow
    //     0x851934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851938: cmp             SP, x16
    //     0x85193c: b.ls            #0x851a84
    // 0x851940: cmp             x5, x4
    // 0x851944: b.ge            #0x8519b0
    // 0x851948: ldur            x0, [fp, #-0x28]
    // 0x85194c: mov             x1, x5
    // 0x851950: cmp             x1, x0
    // 0x851954: b.hs            #0x851a8c
    // 0x851958: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x851958: add             x16, x3, x5, lsl #2
    //     0x85195c: ldur            w6, [x16, #0xf]
    // 0x851960: DecompressPointer r6
    //     0x851960: add             x6, x6, HEAP, lsl #32
    // 0x851964: ldur            x0, [fp, #-0x20]
    // 0x851968: mov             x1, x5
    // 0x85196c: cmp             x1, x0
    // 0x851970: b.hs            #0x851a90
    // 0x851974: mov             x1, x2
    // 0x851978: mov             x0, x6
    // 0x85197c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x85197c: add             x25, x1, x5, lsl #2
    //     0x851980: add             x25, x25, #0xf
    //     0x851984: str             w0, [x25]
    //     0x851988: tbz             w0, #0, #0x8519a4
    //     0x85198c: ldurb           w16, [x1, #-1]
    //     0x851990: ldurb           w17, [x0, #-1]
    //     0x851994: and             x16, x17, x16, lsr #2
    //     0x851998: tst             x16, HEAP, lsr #32
    //     0x85199c: b.eq            #0x8519a4
    //     0x8519a0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8519a4: add             x0, x5, #1
    // 0x8519a8: mov             x5, x0
    // 0x8519ac: b               #0x851934
    // 0x8519b0: ldur            x1, [fp, #-0x10]
    // 0x8519b4: mov             x0, x2
    // 0x8519b8: StoreField: r1->field_f = r0
    //     0x8519b8: stur            w0, [x1, #0xf]
    //     0x8519bc: ldurb           w16, [x1, #-1]
    //     0x8519c0: ldurb           w17, [x0, #-1]
    //     0x8519c4: and             x16, x17, x16, lsr #2
    //     0x8519c8: tst             x16, HEAP, lsr #32
    //     0x8519cc: b.eq            #0x8519d4
    //     0x8519d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8519d4: mov             x0, x2
    // 0x8519d8: mov             x3, x0
    // 0x8519dc: b               #0x8519e8
    // 0x8519e0: mov             x1, x3
    // 0x8519e4: mov             x3, x5
    // 0x8519e8: stur            x3, [fp, #-0x30]
    // 0x8519ec: add             x0, x4, #1
    // 0x8519f0: StoreField: r1->field_7 = r0
    //     0x8519f0: stur            x0, [x1, #7]
    // 0x8519f4: LoadField: r2 = r3->field_7
    //     0x8519f4: ldur            w2, [x3, #7]
    // 0x8519f8: DecompressPointer r2
    //     0x8519f8: add             x2, x2, HEAP, lsl #32
    // 0x8519fc: ldur            x0, [fp, #-0x18]
    // 0x851a00: r1 = Null
    //     0x851a00: mov             x1, NULL
    // 0x851a04: cmp             w2, NULL
    // 0x851a08: b.eq            #0x851a28
    // 0x851a0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x851a0c: ldur            w4, [x2, #0x17]
    // 0x851a10: DecompressPointer r4
    //     0x851a10: add             x4, x4, HEAP, lsl #32
    // 0x851a14: r8 = X0
    //     0x851a14: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x851a18: LoadField: r9 = r4->field_7
    //     0x851a18: ldur            x9, [x4, #7]
    // 0x851a1c: r3 = Null
    //     0x851a1c: add             x3, PP, #8, lsl #12  ; [pp+0x8028] Null
    //     0x851a20: ldr             x3, [x3, #0x28]
    // 0x851a24: blr             x9
    // 0x851a28: ldur            x2, [fp, #-0x30]
    // 0x851a2c: LoadField: r3 = r2->field_b
    //     0x851a2c: ldur            w3, [x2, #0xb]
    // 0x851a30: r0 = LoadInt32Instr(r3)
    //     0x851a30: sbfx            x0, x3, #1, #0x1f
    // 0x851a34: ldur            x1, [fp, #-8]
    // 0x851a38: cmp             x1, x0
    // 0x851a3c: b.hs            #0x851a94
    // 0x851a40: mov             x1, x2
    // 0x851a44: ldur            x0, [fp, #-0x18]
    // 0x851a48: ldur            x2, [fp, #-8]
    // 0x851a4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x851a4c: add             x25, x1, x2, lsl #2
    //     0x851a50: add             x25, x25, #0xf
    //     0x851a54: str             w0, [x25]
    //     0x851a58: tbz             w0, #0, #0x851a74
    //     0x851a5c: ldurb           w16, [x1, #-1]
    //     0x851a60: ldurb           w17, [x0, #-1]
    //     0x851a64: and             x16, x17, x16, lsr #2
    //     0x851a68: tst             x16, HEAP, lsr #32
    //     0x851a6c: b.eq            #0x851a74
    //     0x851a70: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x851a74: r0 = Null
    //     0x851a74: mov             x0, NULL
    // 0x851a78: LeaveFrame
    //     0x851a78: mov             SP, fp
    //     0x851a7c: ldp             fp, lr, [SP], #0x10
    // 0x851a80: ret
    //     0x851a80: ret             
    // 0x851a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851a84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851a88: b               #0x851940
    // 0x851a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x851a8c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x851a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x851a90: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x851a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x851a94: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x853980, size: 0x168
    // 0x853980: EnterFrame
    //     0x853980: stp             fp, lr, [SP, #-0x10]!
    //     0x853984: mov             fp, SP
    // 0x853988: AllocStack(0x28)
    //     0x853988: sub             SP, SP, #0x28
    // 0x85398c: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x85398c: mov             x3, x1
    //     0x853990: stur            x1, [fp, #-0x10]
    //     0x853994: stur            x2, [fp, #-0x18]
    // 0x853998: CheckStackOverflow
    //     0x853998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85399c: cmp             SP, x16
    //     0x8539a0: b.ls            #0x853ad0
    // 0x8539a4: r4 = 0
    //     0x8539a4: movz            x4, #0
    // 0x8539a8: stur            x4, [fp, #-8]
    // 0x8539ac: CheckStackOverflow
    //     0x8539ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8539b0: cmp             SP, x16
    //     0x8539b4: b.ls            #0x853ad8
    // 0x8539b8: LoadField: r0 = r3->field_7
    //     0x8539b8: ldur            x0, [x3, #7]
    // 0x8539bc: cmp             x4, x0
    // 0x8539c0: b.ge            #0x853ac0
    // 0x8539c4: LoadField: r5 = r3->field_f
    //     0x8539c4: ldur            w5, [x3, #0xf]
    // 0x8539c8: DecompressPointer r5
    //     0x8539c8: add             x5, x5, HEAP, lsl #32
    // 0x8539cc: LoadField: r0 = r5->field_b
    //     0x8539cc: ldur            w0, [x5, #0xb]
    // 0x8539d0: r1 = LoadInt32Instr(r0)
    //     0x8539d0: sbfx            x1, x0, #1, #0x1f
    // 0x8539d4: mov             x0, x1
    // 0x8539d8: mov             x1, x4
    // 0x8539dc: cmp             x1, x0
    // 0x8539e0: b.hs            #0x853ae0
    // 0x8539e4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8539e4: add             x16, x5, x4, lsl #2
    //     0x8539e8: ldur            w0, [x16, #0xf]
    // 0x8539ec: DecompressPointer r0
    //     0x8539ec: add             x0, x0, HEAP, lsl #32
    // 0x8539f0: r1 = LoadClassIdInstr(r0)
    //     0x8539f0: ldur            x1, [x0, #-1]
    //     0x8539f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8539f8: stp             x2, x0, [SP]
    // 0x8539fc: mov             x0, x1
    // 0x853a00: mov             lr, x0
    // 0x853a04: ldr             lr, [x21, lr, lsl #3]
    // 0x853a08: blr             lr
    // 0x853a0c: tbz             w0, #4, #0x853a24
    // 0x853a10: ldur            x3, [fp, #-8]
    // 0x853a14: add             x4, x3, #1
    // 0x853a18: ldur            x3, [fp, #-0x10]
    // 0x853a1c: ldur            x2, [fp, #-0x18]
    // 0x853a20: b               #0x8539a8
    // 0x853a24: ldur            x4, [fp, #-0x10]
    // 0x853a28: ldur            x3, [fp, #-8]
    // 0x853a2c: LoadField: r0 = r4->field_13
    //     0x853a2c: ldur            x0, [x4, #0x13]
    // 0x853a30: cmp             x0, #0
    // 0x853a34: b.le            #0x853ab0
    // 0x853a38: LoadField: r5 = r4->field_f
    //     0x853a38: ldur            w5, [x4, #0xf]
    // 0x853a3c: DecompressPointer r5
    //     0x853a3c: add             x5, x5, HEAP, lsl #32
    // 0x853a40: stur            x5, [fp, #-0x18]
    // 0x853a44: LoadField: r2 = r5->field_7
    //     0x853a44: ldur            w2, [x5, #7]
    // 0x853a48: DecompressPointer r2
    //     0x853a48: add             x2, x2, HEAP, lsl #32
    // 0x853a4c: r0 = Null
    //     0x853a4c: mov             x0, NULL
    // 0x853a50: r1 = Null
    //     0x853a50: mov             x1, NULL
    // 0x853a54: cmp             w2, NULL
    // 0x853a58: b.eq            #0x853a74
    // 0x853a5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x853a5c: ldur            w4, [x2, #0x17]
    // 0x853a60: DecompressPointer r4
    //     0x853a60: add             x4, x4, HEAP, lsl #32
    // 0x853a64: r8 = X0
    //     0x853a64: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x853a68: LoadField: r9 = r4->field_7
    //     0x853a68: ldur            x9, [x4, #7]
    // 0x853a6c: r3 = Null
    //     0x853a6c: ldr             x3, [PP, #0x7ff8]  ; [pp+0x7ff8] Null
    // 0x853a70: blr             x9
    // 0x853a74: ldur            x2, [fp, #-0x18]
    // 0x853a78: LoadField: r0 = r2->field_b
    //     0x853a78: ldur            w0, [x2, #0xb]
    // 0x853a7c: r1 = LoadInt32Instr(r0)
    //     0x853a7c: sbfx            x1, x0, #1, #0x1f
    // 0x853a80: mov             x0, x1
    // 0x853a84: ldur            x1, [fp, #-8]
    // 0x853a88: cmp             x1, x0
    // 0x853a8c: b.hs            #0x853ae4
    // 0x853a90: ldur            x0, [fp, #-8]
    // 0x853a94: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x853a94: add             x1, x2, x0, lsl #2
    //     0x853a98: stur            NULL, [x1, #0xf]
    // 0x853a9c: ldur            x1, [fp, #-0x10]
    // 0x853aa0: LoadField: r0 = r1->field_1b
    //     0x853aa0: ldur            x0, [x1, #0x1b]
    // 0x853aa4: add             x2, x0, #1
    // 0x853aa8: StoreField: r1->field_1b = r2
    //     0x853aa8: stur            x2, [x1, #0x1b]
    // 0x853aac: b               #0x853ac0
    // 0x853ab0: mov             x1, x4
    // 0x853ab4: mov             x0, x3
    // 0x853ab8: mov             x2, x0
    // 0x853abc: r0 = _removeAt()
    //     0x853abc: bl              #0x853ae8  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::_removeAt
    // 0x853ac0: r0 = Null
    //     0x853ac0: mov             x0, NULL
    // 0x853ac4: LeaveFrame
    //     0x853ac4: mov             SP, fp
    //     0x853ac8: ldp             fp, lr, [SP], #0x10
    // 0x853acc: ret
    //     0x853acc: ret             
    // 0x853ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853ad0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853ad4: b               #0x8539a4
    // 0x853ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853ad8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853adc: b               #0x8539b8
    // 0x853ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853ae0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853ae4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x853ae8, size: 0x318
    // 0x853ae8: EnterFrame
    //     0x853ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x853aec: mov             fp, SP
    // 0x853af0: AllocStack(0x38)
    //     0x853af0: sub             SP, SP, #0x38
    // 0x853af4: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x853af4: mov             x4, x1
    //     0x853af8: mov             x3, x2
    //     0x853afc: stur            x1, [fp, #-0x20]
    //     0x853b00: stur            x2, [fp, #-0x28]
    // 0x853b04: LoadField: r0 = r4->field_7
    //     0x853b04: ldur            x0, [x4, #7]
    // 0x853b08: sub             x5, x0, #1
    // 0x853b0c: stur            x5, [fp, #-0x18]
    // 0x853b10: StoreField: r4->field_7 = r5
    //     0x853b10: stur            x5, [x4, #7]
    // 0x853b14: lsl             x0, x5, #1
    // 0x853b18: LoadField: r6 = r4->field_f
    //     0x853b18: ldur            w6, [x4, #0xf]
    // 0x853b1c: DecompressPointer r6
    //     0x853b1c: add             x6, x6, HEAP, lsl #32
    // 0x853b20: stur            x6, [fp, #-0x10]
    // 0x853b24: LoadField: r1 = r6->field_b
    //     0x853b24: ldur            w1, [x6, #0xb]
    // 0x853b28: r7 = LoadInt32Instr(r1)
    //     0x853b28: sbfx            x7, x1, #1, #0x1f
    // 0x853b2c: stur            x7, [fp, #-8]
    // 0x853b30: cmp             x0, x7
    // 0x853b34: b.gt            #0x853c8c
    // 0x853b38: r0 = BoxInt64Instr(r5)
    //     0x853b38: sbfiz           x0, x5, #1, #0x1f
    //     0x853b3c: cmp             x5, x0, asr #1
    //     0x853b40: b.eq            #0x853b4c
    //     0x853b44: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x853b48: stur            x5, [x0, #7]
    // 0x853b4c: mov             x2, x0
    // 0x853b50: r1 = <((dynamic this) => void?)?>
    //     0x853b50: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x853b54: r0 = AllocateArray()
    //     0x853b54: bl              #0x909400  ; AllocateArrayStub
    // 0x853b58: mov             x2, x0
    // 0x853b5c: ldur            x3, [fp, #-0x28]
    // 0x853b60: ldur            x4, [fp, #-0x10]
    // 0x853b64: r5 = 0
    //     0x853b64: movz            x5, #0
    // 0x853b68: CheckStackOverflow
    //     0x853b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853b6c: cmp             SP, x16
    //     0x853b70: b.ls            #0x853dcc
    // 0x853b74: cmp             x5, x3
    // 0x853b78: b.ge            #0x853be4
    // 0x853b7c: ldur            x0, [fp, #-8]
    // 0x853b80: mov             x1, x5
    // 0x853b84: cmp             x1, x0
    // 0x853b88: b.hs            #0x853dd4
    // 0x853b8c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x853b8c: add             x16, x4, x5, lsl #2
    //     0x853b90: ldur            w6, [x16, #0xf]
    // 0x853b94: DecompressPointer r6
    //     0x853b94: add             x6, x6, HEAP, lsl #32
    // 0x853b98: ldur            x0, [fp, #-0x18]
    // 0x853b9c: mov             x1, x5
    // 0x853ba0: cmp             x1, x0
    // 0x853ba4: b.hs            #0x853dd8
    // 0x853ba8: mov             x1, x2
    // 0x853bac: mov             x0, x6
    // 0x853bb0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x853bb0: add             x25, x1, x5, lsl #2
    //     0x853bb4: add             x25, x25, #0xf
    //     0x853bb8: str             w0, [x25]
    //     0x853bbc: tbz             w0, #0, #0x853bd8
    //     0x853bc0: ldurb           w16, [x1, #-1]
    //     0x853bc4: ldurb           w17, [x0, #-1]
    //     0x853bc8: and             x16, x17, x16, lsr #2
    //     0x853bcc: tst             x16, HEAP, lsr #32
    //     0x853bd0: b.eq            #0x853bd8
    //     0x853bd4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x853bd8: add             x0, x5, #1
    // 0x853bdc: mov             x5, x0
    // 0x853be0: b               #0x853b68
    // 0x853be4: ldur            x5, [fp, #-0x18]
    // 0x853be8: CheckStackOverflow
    //     0x853be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853bec: cmp             SP, x16
    //     0x853bf0: b.ls            #0x853ddc
    // 0x853bf4: cmp             x3, x5
    // 0x853bf8: b.ge            #0x853c64
    // 0x853bfc: add             x6, x3, #1
    // 0x853c00: ldur            x0, [fp, #-8]
    // 0x853c04: mov             x1, x6
    // 0x853c08: cmp             x1, x0
    // 0x853c0c: b.hs            #0x853de4
    // 0x853c10: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x853c10: add             x16, x4, x6, lsl #2
    //     0x853c14: ldur            w7, [x16, #0xf]
    // 0x853c18: DecompressPointer r7
    //     0x853c18: add             x7, x7, HEAP, lsl #32
    // 0x853c1c: mov             x0, x5
    // 0x853c20: mov             x1, x3
    // 0x853c24: cmp             x1, x0
    // 0x853c28: b.hs            #0x853de8
    // 0x853c2c: mov             x1, x2
    // 0x853c30: mov             x0, x7
    // 0x853c34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x853c34: add             x25, x1, x3, lsl #2
    //     0x853c38: add             x25, x25, #0xf
    //     0x853c3c: str             w0, [x25]
    //     0x853c40: tbz             w0, #0, #0x853c5c
    //     0x853c44: ldurb           w16, [x1, #-1]
    //     0x853c48: ldurb           w17, [x0, #-1]
    //     0x853c4c: and             x16, x17, x16, lsr #2
    //     0x853c50: tst             x16, HEAP, lsr #32
    //     0x853c54: b.eq            #0x853c5c
    //     0x853c58: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x853c5c: mov             x3, x6
    // 0x853c60: b               #0x853be8
    // 0x853c64: ldur            x1, [fp, #-0x20]
    // 0x853c68: mov             x0, x2
    // 0x853c6c: StoreField: r1->field_f = r0
    //     0x853c6c: stur            w0, [x1, #0xf]
    //     0x853c70: ldurb           w16, [x1, #-1]
    //     0x853c74: ldurb           w17, [x0, #-1]
    //     0x853c78: and             x16, x17, x16, lsr #2
    //     0x853c7c: tst             x16, HEAP, lsr #32
    //     0x853c80: b.eq            #0x853c88
    //     0x853c84: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x853c88: b               #0x853dbc
    // 0x853c8c: mov             x4, x6
    // 0x853c90: LoadField: r6 = r4->field_7
    //     0x853c90: ldur            w6, [x4, #7]
    // 0x853c94: DecompressPointer r6
    //     0x853c94: add             x6, x6, HEAP, lsl #32
    // 0x853c98: stur            x6, [fp, #-0x38]
    // 0x853c9c: stur            x3, [fp, #-0x30]
    // 0x853ca0: CheckStackOverflow
    //     0x853ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853ca4: cmp             SP, x16
    //     0x853ca8: b.ls            #0x853dec
    // 0x853cac: cmp             x3, x5
    // 0x853cb0: b.ge            #0x853d64
    // 0x853cb4: add             x7, x3, #1
    // 0x853cb8: ldur            x0, [fp, #-8]
    // 0x853cbc: mov             x1, x7
    // 0x853cc0: stur            x7, [fp, #-0x28]
    // 0x853cc4: cmp             x1, x0
    // 0x853cc8: b.hs            #0x853df4
    // 0x853ccc: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x853ccc: add             x16, x4, x7, lsl #2
    //     0x853cd0: ldur            w8, [x16, #0xf]
    // 0x853cd4: DecompressPointer r8
    //     0x853cd4: add             x8, x8, HEAP, lsl #32
    // 0x853cd8: mov             x0, x8
    // 0x853cdc: mov             x2, x6
    // 0x853ce0: stur            x8, [fp, #-0x20]
    // 0x853ce4: r1 = Null
    //     0x853ce4: mov             x1, NULL
    // 0x853ce8: cmp             w2, NULL
    // 0x853cec: b.eq            #0x853d0c
    // 0x853cf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x853cf0: ldur            w4, [x2, #0x17]
    // 0x853cf4: DecompressPointer r4
    //     0x853cf4: add             x4, x4, HEAP, lsl #32
    // 0x853cf8: r8 = X0
    //     0x853cf8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x853cfc: LoadField: r9 = r4->field_7
    //     0x853cfc: ldur            x9, [x4, #7]
    // 0x853d00: r3 = Null
    //     0x853d00: add             x3, PP, #8, lsl #12  ; [pp+0x8008] Null
    //     0x853d04: ldr             x3, [x3, #8]
    // 0x853d08: blr             x9
    // 0x853d0c: ldur            x0, [fp, #-8]
    // 0x853d10: ldur            x1, [fp, #-0x30]
    // 0x853d14: cmp             x1, x0
    // 0x853d18: b.hs            #0x853df8
    // 0x853d1c: ldur            x1, [fp, #-0x10]
    // 0x853d20: ldur            x0, [fp, #-0x20]
    // 0x853d24: ldur            x2, [fp, #-0x30]
    // 0x853d28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x853d28: add             x25, x1, x2, lsl #2
    //     0x853d2c: add             x25, x25, #0xf
    //     0x853d30: str             w0, [x25]
    //     0x853d34: tbz             w0, #0, #0x853d50
    //     0x853d38: ldurb           w16, [x1, #-1]
    //     0x853d3c: ldurb           w17, [x0, #-1]
    //     0x853d40: and             x16, x17, x16, lsr #2
    //     0x853d44: tst             x16, HEAP, lsr #32
    //     0x853d48: b.eq            #0x853d50
    //     0x853d4c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x853d50: ldur            x3, [fp, #-0x28]
    // 0x853d54: ldur            x5, [fp, #-0x18]
    // 0x853d58: ldur            x4, [fp, #-0x10]
    // 0x853d5c: ldur            x6, [fp, #-0x38]
    // 0x853d60: b               #0x853c9c
    // 0x853d64: mov             x3, x4
    // 0x853d68: mov             x4, x5
    // 0x853d6c: ldur            x2, [fp, #-0x38]
    // 0x853d70: r0 = Null
    //     0x853d70: mov             x0, NULL
    // 0x853d74: r1 = Null
    //     0x853d74: mov             x1, NULL
    // 0x853d78: cmp             w2, NULL
    // 0x853d7c: b.eq            #0x853d9c
    // 0x853d80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x853d80: ldur            w4, [x2, #0x17]
    // 0x853d84: DecompressPointer r4
    //     0x853d84: add             x4, x4, HEAP, lsl #32
    // 0x853d88: r8 = X0
    //     0x853d88: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x853d8c: LoadField: r9 = r4->field_7
    //     0x853d8c: ldur            x9, [x4, #7]
    // 0x853d90: r3 = Null
    //     0x853d90: add             x3, PP, #8, lsl #12  ; [pp+0x8018] Null
    //     0x853d94: ldr             x3, [x3, #0x18]
    // 0x853d98: blr             x9
    // 0x853d9c: ldur            x0, [fp, #-8]
    // 0x853da0: ldur            x1, [fp, #-0x18]
    // 0x853da4: cmp             x1, x0
    // 0x853da8: b.hs            #0x853dfc
    // 0x853dac: ldur            x2, [fp, #-0x18]
    // 0x853db0: ldur            x1, [fp, #-0x10]
    // 0x853db4: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x853db4: add             x3, x1, x2, lsl #2
    //     0x853db8: stur            NULL, [x3, #0xf]
    // 0x853dbc: r0 = Null
    //     0x853dbc: mov             x0, NULL
    // 0x853dc0: LeaveFrame
    //     0x853dc0: mov             SP, fp
    //     0x853dc4: ldp             fp, lr, [SP], #0x10
    // 0x853dc8: ret
    //     0x853dc8: ret             
    // 0x853dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853dcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853dd0: b               #0x853b74
    // 0x853dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853dd4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853dd8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853ddc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853de0: b               #0x853bf4
    // 0x853de4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853de4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853de8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853dec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853df0: b               #0x853cac
    // 0x853df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853df4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853df8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853dfc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1106, size: 0x48, field offset: 0x24
class FocusManager extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  [closure] void _appLifecycleChange(dynamic, AppLifecycleState) {
    // ** addr: 0x429884, size: 0x3c
    // 0x429884: EnterFrame
    //     0x429884: stp             fp, lr, [SP, #-0x10]!
    //     0x429888: mov             fp, SP
    // 0x42988c: ldr             x0, [fp, #0x18]
    // 0x429890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x429890: ldur            w1, [x0, #0x17]
    // 0x429894: DecompressPointer r1
    //     0x429894: add             x1, x1, HEAP, lsl #32
    // 0x429898: CheckStackOverflow
    //     0x429898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42989c: cmp             SP, x16
    //     0x4298a0: b.ls            #0x4298b8
    // 0x4298a4: ldr             x2, [fp, #0x10]
    // 0x4298a8: r0 = _appLifecycleChange()
    //     0x4298a8: bl              #0x4298c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x4298ac: LeaveFrame
    //     0x4298ac: mov             SP, fp
    //     0x4298b0: ldp             fp, lr, [SP], #0x10
    // 0x4298b4: ret
    //     0x4298b4: ret             
    // 0x4298b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4298b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4298bc: b               #0x4298a4
  }
  _ _appLifecycleChange(/* No info */) {
    // ** addr: 0x4298c0, size: 0x124
    // 0x4298c0: EnterFrame
    //     0x4298c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4298c4: mov             fp, SP
    // 0x4298c8: AllocStack(0x20)
    //     0x4298c8: sub             SP, SP, #0x20
    // 0x4298cc: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */)
    //     0x4298cc: stur            x1, [fp, #-8]
    // 0x4298d0: CheckStackOverflow
    //     0x4298d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4298d4: cmp             SP, x16
    //     0x4298d8: b.ls            #0x4299dc
    // 0x4298dc: r16 = Instance_AppLifecycleState
    //     0x4298dc: ldr             x16, [PP, #0x3bc8]  ; [pp+0x3bc8] Obj!AppLifecycleState@8b56c1
    // 0x4298e0: cmp             w2, w16
    // 0x4298e4: b.ne            #0x42994c
    // 0x4298e8: LoadField: r0 = r1->field_2b
    //     0x4298e8: ldur            w0, [x1, #0x2b]
    // 0x4298ec: DecompressPointer r0
    //     0x4298ec: add             x0, x0, HEAP, lsl #32
    // 0x4298f0: LoadField: r2 = r1->field_27
    //     0x4298f0: ldur            w2, [x1, #0x27]
    // 0x4298f4: DecompressPointer r2
    //     0x4298f4: add             x2, x2, HEAP, lsl #32
    // 0x4298f8: r3 = LoadClassIdInstr(r0)
    //     0x4298f8: ldur            x3, [x0, #-1]
    //     0x4298fc: ubfx            x3, x3, #0xc, #0x14
    // 0x429900: stp             x2, x0, [SP]
    // 0x429904: mov             x0, x3
    // 0x429908: mov             lr, x0
    // 0x42990c: ldr             lr, [x21, lr, lsl #3]
    // 0x429910: blr             lr
    // 0x429914: tbz             w0, #4, #0x429924
    // 0x429918: ldur            x0, [fp, #-8]
    // 0x42991c: StoreField: r0->field_37 = rNULL
    //     0x42991c: stur            NULL, [x0, #0x37]
    // 0x429920: b               #0x4299cc
    // 0x429924: ldur            x0, [fp, #-8]
    // 0x429928: LoadField: r1 = r0->field_37
    //     0x429928: ldur            w1, [x0, #0x37]
    // 0x42992c: DecompressPointer r1
    //     0x42992c: add             x1, x1, HEAP, lsl #32
    // 0x429930: cmp             w1, NULL
    // 0x429934: b.eq            #0x4299cc
    // 0x429938: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x429938: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x42993c: r0 = requestFocus()
    //     0x42993c: bl              #0x3adcd0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x429940: ldur            x1, [fp, #-8]
    // 0x429944: StoreField: r1->field_37 = rNULL
    //     0x429944: stur            NULL, [x1, #0x37]
    // 0x429948: b               #0x4299cc
    // 0x42994c: LoadField: r0 = r1->field_2b
    //     0x42994c: ldur            w0, [x1, #0x2b]
    // 0x429950: DecompressPointer r0
    //     0x429950: add             x0, x0, HEAP, lsl #32
    // 0x429954: LoadField: r2 = r1->field_27
    //     0x429954: ldur            w2, [x1, #0x27]
    // 0x429958: DecompressPointer r2
    //     0x429958: add             x2, x2, HEAP, lsl #32
    // 0x42995c: stur            x2, [fp, #-0x10]
    // 0x429960: r3 = LoadClassIdInstr(r0)
    //     0x429960: ldur            x3, [x0, #-1]
    //     0x429964: ubfx            x3, x3, #0xc, #0x14
    // 0x429968: stp             x2, x0, [SP]
    // 0x42996c: mov             x0, x3
    // 0x429970: mov             lr, x0
    // 0x429974: ldr             lr, [x21, lr, lsl #3]
    // 0x429978: blr             lr
    // 0x42997c: tbz             w0, #4, #0x4299cc
    // 0x429980: ldur            x1, [fp, #-8]
    // 0x429984: ldur            x0, [fp, #-0x10]
    // 0x429988: StoreField: r1->field_3b = r0
    //     0x429988: stur            w0, [x1, #0x3b]
    //     0x42998c: ldurb           w16, [x1, #-1]
    //     0x429990: ldurb           w17, [x0, #-1]
    //     0x429994: and             x16, x17, x16, lsr #2
    //     0x429998: tst             x16, HEAP, lsr #32
    //     0x42999c: b.eq            #0x4299a4
    //     0x4299a0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4299a4: LoadField: r0 = r1->field_2b
    //     0x4299a4: ldur            w0, [x1, #0x2b]
    // 0x4299a8: DecompressPointer r0
    //     0x4299a8: add             x0, x0, HEAP, lsl #32
    // 0x4299ac: StoreField: r1->field_37 = r0
    //     0x4299ac: stur            w0, [x1, #0x37]
    //     0x4299b0: ldurb           w16, [x1, #-1]
    //     0x4299b4: ldurb           w17, [x0, #-1]
    //     0x4299b8: and             x16, x17, x16, lsr #2
    //     0x4299bc: tst             x16, HEAP, lsr #32
    //     0x4299c0: b.eq            #0x4299c8
    //     0x4299c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4299c8: r0 = applyFocusChangesIfNeeded()
    //     0x4299c8: bl              #0x4299e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x4299cc: r0 = Null
    //     0x4299cc: mov             x0, NULL
    // 0x4299d0: LeaveFrame
    //     0x4299d0: mov             SP, fp
    //     0x4299d4: ldp             fp, lr, [SP], #0x10
    // 0x4299d8: ret
    //     0x4299d8: ret             
    // 0x4299dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4299dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4299e0: b               #0x4298dc
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x4299e4, size: 0x43c
    // 0x4299e4: EnterFrame
    //     0x4299e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4299e8: mov             fp, SP
    // 0x4299ec: AllocStack(0x58)
    //     0x4299ec: sub             SP, SP, #0x58
    // 0x4299f0: r0 = false
    //     0x4299f0: add             x0, NULL, #0x30  ; false
    // 0x4299f4: mov             x3, x1
    // 0x4299f8: stur            x1, [fp, #-0x28]
    // 0x4299fc: CheckStackOverflow
    //     0x4299fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429a00: cmp             SP, x16
    //     0x429a04: b.ls            #0x429e04
    // 0x429a08: StoreField: r3->field_43 = r0
    //     0x429a08: stur            w0, [x3, #0x43]
    // 0x429a0c: LoadField: r0 = r3->field_2b
    //     0x429a0c: ldur            w0, [x3, #0x2b]
    // 0x429a10: DecompressPointer r0
    //     0x429a10: add             x0, x0, HEAP, lsl #32
    // 0x429a14: stur            x0, [fp, #-0x20]
    // 0x429a18: LoadField: r4 = r3->field_3f
    //     0x429a18: ldur            w4, [x3, #0x3f]
    // 0x429a1c: DecompressPointer r4
    //     0x429a1c: add             x4, x4, HEAP, lsl #32
    // 0x429a20: stur            x4, [fp, #-0x18]
    // 0x429a24: LoadField: r1 = r4->field_b
    //     0x429a24: ldur            w1, [x4, #0xb]
    // 0x429a28: r5 = LoadInt32Instr(r1)
    //     0x429a28: sbfx            x5, x1, #1, #0x1f
    // 0x429a2c: stur            x5, [fp, #-0x10]
    // 0x429a30: r1 = 0
    //     0x429a30: movz            x1, #0
    // 0x429a34: CheckStackOverflow
    //     0x429a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429a38: cmp             SP, x16
    //     0x429a3c: b.ls            #0x429e0c
    // 0x429a40: LoadField: r2 = r4->field_b
    //     0x429a40: ldur            w2, [x4, #0xb]
    // 0x429a44: r6 = LoadInt32Instr(r2)
    //     0x429a44: sbfx            x6, x2, #1, #0x1f
    // 0x429a48: cmp             x5, x6
    // 0x429a4c: b.ne            #0x429de4
    // 0x429a50: cmp             x1, x6
    // 0x429a54: b.ge            #0x429a98
    // 0x429a58: LoadField: r2 = r4->field_f
    //     0x429a58: ldur            w2, [x4, #0xf]
    // 0x429a5c: DecompressPointer r2
    //     0x429a5c: add             x2, x2, HEAP, lsl #32
    // 0x429a60: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x429a60: add             x16, x2, x1, lsl #2
    //     0x429a64: ldur            w6, [x16, #0xf]
    // 0x429a68: DecompressPointer r6
    //     0x429a68: add             x6, x6, HEAP, lsl #32
    // 0x429a6c: add             x7, x1, #1
    // 0x429a70: mov             x1, x6
    // 0x429a74: mov             x2, x3
    // 0x429a78: stur            x7, [fp, #-8]
    // 0x429a7c: r0 = applyIfValid()
    //     0x429a7c: bl              #0x42a544  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x429a80: ldur            x1, [fp, #-8]
    // 0x429a84: ldur            x3, [fp, #-0x28]
    // 0x429a88: ldur            x0, [fp, #-0x20]
    // 0x429a8c: ldur            x4, [fp, #-0x18]
    // 0x429a90: ldur            x5, [fp, #-0x10]
    // 0x429a94: b               #0x429a34
    // 0x429a98: mov             x0, x3
    // 0x429a9c: ldur            x1, [fp, #-0x18]
    // 0x429aa0: r0 = clear()
    //     0x429aa0: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x429aa4: ldur            x1, [fp, #-0x28]
    // 0x429aa8: LoadField: r2 = r1->field_2b
    //     0x429aa8: ldur            w2, [x1, #0x2b]
    // 0x429aac: DecompressPointer r2
    //     0x429aac: add             x2, x2, HEAP, lsl #32
    // 0x429ab0: cmp             w2, NULL
    // 0x429ab4: b.ne            #0x429aec
    // 0x429ab8: LoadField: r0 = r1->field_3b
    //     0x429ab8: ldur            w0, [x1, #0x3b]
    // 0x429abc: DecompressPointer r0
    //     0x429abc: add             x0, x0, HEAP, lsl #32
    // 0x429ac0: cmp             w0, NULL
    // 0x429ac4: b.ne            #0x429aec
    // 0x429ac8: LoadField: r0 = r1->field_27
    //     0x429ac8: ldur            w0, [x1, #0x27]
    // 0x429acc: DecompressPointer r0
    //     0x429acc: add             x0, x0, HEAP, lsl #32
    // 0x429ad0: StoreField: r1->field_3b = r0
    //     0x429ad0: stur            w0, [x1, #0x3b]
    //     0x429ad4: ldurb           w16, [x1, #-1]
    //     0x429ad8: ldurb           w17, [x0, #-1]
    //     0x429adc: and             x16, x17, x16, lsr #2
    //     0x429ae0: tst             x16, HEAP, lsr #32
    //     0x429ae4: b.eq            #0x429aec
    //     0x429ae8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x429aec: LoadField: r0 = r1->field_3b
    //     0x429aec: ldur            w0, [x1, #0x3b]
    // 0x429af0: DecompressPointer r0
    //     0x429af0: add             x0, x0, HEAP, lsl #32
    // 0x429af4: cmp             w0, NULL
    // 0x429af8: b.eq            #0x429c60
    // 0x429afc: r3 = LoadClassIdInstr(r0)
    //     0x429afc: ldur            x3, [x0, #-1]
    //     0x429b00: ubfx            x3, x3, #0xc, #0x14
    // 0x429b04: stp             x2, x0, [SP]
    // 0x429b08: mov             x0, x3
    // 0x429b0c: mov             lr, x0
    // 0x429b10: ldr             lr, [x21, lr, lsl #3]
    // 0x429b14: blr             lr
    // 0x429b18: tbz             w0, #4, #0x429c5c
    // 0x429b1c: ldur            x0, [fp, #-0x20]
    // 0x429b20: cmp             w0, NULL
    // 0x429b24: b.ne            #0x429b30
    // 0x429b28: r0 = Null
    //     0x429b28: mov             x0, NULL
    // 0x429b2c: b               #0x429b40
    // 0x429b30: mov             x1, x0
    // 0x429b34: r0 = ancestors()
    //     0x429b34: bl              #0x3a6e0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x429b38: mov             x1, x0
    // 0x429b3c: r0 = toSet()
    //     0x429b3c: bl              #0x796a30  ; [dart:core] _GrowableList::toSet
    // 0x429b40: cmp             w0, NULL
    // 0x429b44: b.ne            #0x429bbc
    // 0x429b48: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x429b48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x429b4c: ldr             x0, [x0, #0x768]
    //     0x429b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x429b54: cmp             w0, w16
    //     0x429b58: b.ne            #0x429b64
    //     0x429b5c: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x429b60: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x429b64: r1 = <FocusNode>
    //     0x429b64: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x429b68: stur            x0, [fp, #-0x30]
    // 0x429b6c: r0 = _Set()
    //     0x429b6c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x429b70: mov             x1, x0
    // 0x429b74: ldur            x0, [fp, #-0x30]
    // 0x429b78: stur            x1, [fp, #-0x38]
    // 0x429b7c: StoreField: r1->field_1b = r0
    //     0x429b7c: stur            w0, [x1, #0x1b]
    // 0x429b80: StoreField: r1->field_b = rZR
    //     0x429b80: stur            wzr, [x1, #0xb]
    // 0x429b84: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x429b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x429b88: ldr             x0, [x0, #0x770]
    //     0x429b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x429b90: cmp             w0, w16
    //     0x429b94: b.ne            #0x429ba0
    //     0x429b98: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x429b9c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x429ba0: mov             x1, x0
    // 0x429ba4: ldur            x0, [fp, #-0x38]
    // 0x429ba8: StoreField: r0->field_f = r1
    //     0x429ba8: stur            w1, [x0, #0xf]
    // 0x429bac: StoreField: r0->field_13 = rZR
    //     0x429bac: stur            wzr, [x0, #0x13]
    // 0x429bb0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x429bb0: stur            wzr, [x0, #0x17]
    // 0x429bb4: mov             x2, x0
    // 0x429bb8: b               #0x429bc0
    // 0x429bbc: mov             x2, x0
    // 0x429bc0: ldur            x0, [fp, #-0x28]
    // 0x429bc4: stur            x2, [fp, #-0x30]
    // 0x429bc8: LoadField: r1 = r0->field_3b
    //     0x429bc8: ldur            w1, [x0, #0x3b]
    // 0x429bcc: DecompressPointer r1
    //     0x429bcc: add             x1, x1, HEAP, lsl #32
    // 0x429bd0: cmp             w1, NULL
    // 0x429bd4: b.eq            #0x429e14
    // 0x429bd8: r0 = ancestors()
    //     0x429bd8: bl              #0x3a6e0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x429bdc: mov             x1, x0
    // 0x429be0: r0 = toSet()
    //     0x429be0: bl              #0x796a30  ; [dart:core] _GrowableList::toSet
    // 0x429be4: mov             x3, x0
    // 0x429be8: ldur            x0, [fp, #-0x28]
    // 0x429bec: stur            x3, [fp, #-0x40]
    // 0x429bf0: LoadField: r4 = r0->field_2f
    //     0x429bf0: ldur            w4, [x0, #0x2f]
    // 0x429bf4: DecompressPointer r4
    //     0x429bf4: add             x4, x4, HEAP, lsl #32
    // 0x429bf8: mov             x1, x3
    // 0x429bfc: ldur            x2, [fp, #-0x30]
    // 0x429c00: stur            x4, [fp, #-0x38]
    // 0x429c04: r0 = difference()
    //     0x429c04: bl              #0x42a438  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x429c08: ldur            x1, [fp, #-0x38]
    // 0x429c0c: mov             x2, x0
    // 0x429c10: r0 = addAll()
    //     0x429c10: bl              #0x88b5c8  ; [dart:_compact_hash] _Set::addAll
    // 0x429c14: ldur            x1, [fp, #-0x30]
    // 0x429c18: ldur            x2, [fp, #-0x40]
    // 0x429c1c: r0 = difference()
    //     0x429c1c: bl              #0x42a438  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x429c20: ldur            x1, [fp, #-0x38]
    // 0x429c24: mov             x2, x0
    // 0x429c28: r0 = addAll()
    //     0x429c28: bl              #0x88b5c8  ; [dart:_compact_hash] _Set::addAll
    // 0x429c2c: ldur            x1, [fp, #-0x28]
    // 0x429c30: LoadField: r0 = r1->field_3b
    //     0x429c30: ldur            w0, [x1, #0x3b]
    // 0x429c34: DecompressPointer r0
    //     0x429c34: add             x0, x0, HEAP, lsl #32
    // 0x429c38: StoreField: r1->field_2b = r0
    //     0x429c38: stur            w0, [x1, #0x2b]
    //     0x429c3c: ldurb           w16, [x1, #-1]
    //     0x429c40: ldurb           w17, [x0, #-1]
    //     0x429c44: and             x16, x17, x16, lsr #2
    //     0x429c48: tst             x16, HEAP, lsr #32
    //     0x429c4c: b.eq            #0x429c54
    //     0x429c50: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x429c54: StoreField: r1->field_3b = rNULL
    //     0x429c54: stur            NULL, [x1, #0x3b]
    // 0x429c58: b               #0x429c60
    // 0x429c5c: ldur            x1, [fp, #-0x28]
    // 0x429c60: ldur            x2, [fp, #-0x20]
    // 0x429c64: LoadField: r0 = r1->field_2b
    //     0x429c64: ldur            w0, [x1, #0x2b]
    // 0x429c68: DecompressPointer r0
    //     0x429c68: add             x0, x0, HEAP, lsl #32
    // 0x429c6c: r3 = LoadClassIdInstr(r2)
    //     0x429c6c: ldur            x3, [x2, #-1]
    //     0x429c70: ubfx            x3, x3, #0xc, #0x14
    // 0x429c74: stp             x0, x2, [SP]
    // 0x429c78: mov             x0, x3
    // 0x429c7c: mov             lr, x0
    // 0x429c80: ldr             lr, [x21, lr, lsl #3]
    // 0x429c84: blr             lr
    // 0x429c88: tbz             w0, #4, #0x429ccc
    // 0x429c8c: ldur            x0, [fp, #-0x20]
    // 0x429c90: cmp             w0, NULL
    // 0x429c94: b.eq            #0x429cac
    // 0x429c98: ldur            x3, [fp, #-0x28]
    // 0x429c9c: LoadField: r1 = r3->field_2f
    //     0x429c9c: ldur            w1, [x3, #0x2f]
    // 0x429ca0: DecompressPointer r1
    //     0x429ca0: add             x1, x1, HEAP, lsl #32
    // 0x429ca4: mov             x2, x0
    // 0x429ca8: r0 = add()
    //     0x429ca8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x429cac: ldur            x0, [fp, #-0x28]
    // 0x429cb0: LoadField: r2 = r0->field_2b
    //     0x429cb0: ldur            w2, [x0, #0x2b]
    // 0x429cb4: DecompressPointer r2
    //     0x429cb4: add             x2, x2, HEAP, lsl #32
    // 0x429cb8: cmp             w2, NULL
    // 0x429cbc: b.eq            #0x429ccc
    // 0x429cc0: LoadField: r1 = r0->field_2f
    //     0x429cc0: ldur            w1, [x0, #0x2f]
    // 0x429cc4: DecompressPointer r1
    //     0x429cc4: add             x1, x1, HEAP, lsl #32
    // 0x429cc8: r0 = add()
    //     0x429cc8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x429ccc: ldur            x0, [fp, #-0x28]
    // 0x429cd0: LoadField: r2 = r0->field_2f
    //     0x429cd0: ldur            w2, [x0, #0x2f]
    // 0x429cd4: DecompressPointer r2
    //     0x429cd4: add             x2, x2, HEAP, lsl #32
    // 0x429cd8: mov             x1, x2
    // 0x429cdc: stur            x2, [fp, #-0x30]
    // 0x429ce0: r0 = iterator()
    //     0x429ce0: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x429ce4: stur            x0, [fp, #-0x40]
    // 0x429ce8: LoadField: r2 = r0->field_7
    //     0x429ce8: ldur            w2, [x0, #7]
    // 0x429cec: DecompressPointer r2
    //     0x429cec: add             x2, x2, HEAP, lsl #32
    // 0x429cf0: stur            x2, [fp, #-0x38]
    // 0x429cf4: CheckStackOverflow
    //     0x429cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429cf8: cmp             SP, x16
    //     0x429cfc: b.ls            #0x429e18
    // 0x429d00: mov             x1, x0
    // 0x429d04: r0 = moveNext()
    //     0x429d04: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x429d08: tbnz            w0, #4, #0x429d8c
    // 0x429d0c: ldur            x3, [fp, #-0x40]
    // 0x429d10: LoadField: r4 = r3->field_33
    //     0x429d10: ldur            w4, [x3, #0x33]
    // 0x429d14: DecompressPointer r4
    //     0x429d14: add             x4, x4, HEAP, lsl #32
    // 0x429d18: stur            x4, [fp, #-0x48]
    // 0x429d1c: cmp             w4, NULL
    // 0x429d20: b.ne            #0x429d50
    // 0x429d24: mov             x0, x4
    // 0x429d28: ldur            x2, [fp, #-0x38]
    // 0x429d2c: r1 = Null
    //     0x429d2c: mov             x1, NULL
    // 0x429d30: cmp             w2, NULL
    // 0x429d34: b.eq            #0x429d50
    // 0x429d38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x429d38: ldur            w4, [x2, #0x17]
    // 0x429d3c: DecompressPointer r4
    //     0x429d3c: add             x4, x4, HEAP, lsl #32
    // 0x429d40: r8 = X0
    //     0x429d40: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x429d44: LoadField: r9 = r4->field_7
    //     0x429d44: ldur            x9, [x4, #7]
    // 0x429d48: r3 = Null
    //     0x429d48: ldr             x3, [PP, #0x3bd0]  ; [pp+0x3bd0] Null
    // 0x429d4c: blr             x9
    // 0x429d50: ldur            x0, [fp, #-0x48]
    // 0x429d54: LoadField: r1 = r0->field_4f
    //     0x429d54: ldur            w1, [x0, #0x4f]
    // 0x429d58: DecompressPointer r1
    //     0x429d58: add             x1, x1, HEAP, lsl #32
    // 0x429d5c: cmp             w1, NULL
    // 0x429d60: b.eq            #0x429d80
    // 0x429d64: mov             x1, x0
    // 0x429d68: r0 = hasPrimaryFocus()
    //     0x429d68: bl              #0x3a6ff0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x429d6c: tbnz            w0, #4, #0x429d78
    // 0x429d70: ldur            x1, [fp, #-0x48]
    // 0x429d74: r0 = _setAsFocusedChildForScope()
    //     0x429d74: bl              #0x3a6b04  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x429d78: ldur            x1, [fp, #-0x48]
    // 0x429d7c: r0 = notifyListeners()
    //     0x429d7c: bl              #0x429ecc  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x429d80: ldur            x0, [fp, #-0x40]
    // 0x429d84: ldur            x2, [fp, #-0x38]
    // 0x429d88: b               #0x429cf4
    // 0x429d8c: ldur            x0, [fp, #-0x28]
    // 0x429d90: ldur            x2, [fp, #-0x20]
    // 0x429d94: ldur            x1, [fp, #-0x30]
    // 0x429d98: r0 = clear()
    //     0x429d98: bl              #0x3ef0d8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x429d9c: ldur            x1, [fp, #-0x28]
    // 0x429da0: LoadField: r0 = r1->field_2b
    //     0x429da0: ldur            w0, [x1, #0x2b]
    // 0x429da4: DecompressPointer r0
    //     0x429da4: add             x0, x0, HEAP, lsl #32
    // 0x429da8: ldur            x2, [fp, #-0x20]
    // 0x429dac: r3 = LoadClassIdInstr(r2)
    //     0x429dac: ldur            x3, [x2, #-1]
    //     0x429db0: ubfx            x3, x3, #0xc, #0x14
    // 0x429db4: stp             x0, x2, [SP]
    // 0x429db8: mov             x0, x3
    // 0x429dbc: mov             lr, x0
    // 0x429dc0: ldr             lr, [x21, lr, lsl #3]
    // 0x429dc4: blr             lr
    // 0x429dc8: tbz             w0, #4, #0x429dd4
    // 0x429dcc: ldur            x1, [fp, #-0x28]
    // 0x429dd0: r0 = notifyListeners()
    //     0x429dd0: bl              #0x429ecc  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x429dd4: r0 = Null
    //     0x429dd4: mov             x0, NULL
    // 0x429dd8: LeaveFrame
    //     0x429dd8: mov             SP, fp
    //     0x429ddc: ldp             fp, lr, [SP], #0x10
    // 0x429de0: ret
    //     0x429de0: ret             
    // 0x429de4: mov             x0, x4
    // 0x429de8: r0 = ConcurrentModificationError()
    //     0x429de8: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x429dec: mov             x1, x0
    // 0x429df0: ldur            x0, [fp, #-0x18]
    // 0x429df4: StoreField: r1->field_b = r0
    //     0x429df4: stur            w0, [x1, #0xb]
    // 0x429df8: mov             x0, x1
    // 0x429dfc: r0 = Throw()
    //     0x429dfc: bl              #0x9075bc  ; ThrowStub
    // 0x429e00: brk             #0
    // 0x429e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429e04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429e08: b               #0x429a08
    // 0x429e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429e0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429e10: b               #0x429a40
    // 0x429e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x429e14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x429e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429e18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429e1c: b               #0x429d00
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x429e94, size: 0x38
    // 0x429e94: EnterFrame
    //     0x429e94: stp             fp, lr, [SP, #-0x10]!
    //     0x429e98: mov             fp, SP
    // 0x429e9c: ldr             x0, [fp, #0x10]
    // 0x429ea0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x429ea0: ldur            w1, [x0, #0x17]
    // 0x429ea4: DecompressPointer r1
    //     0x429ea4: add             x1, x1, HEAP, lsl #32
    // 0x429ea8: CheckStackOverflow
    //     0x429ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429eac: cmp             SP, x16
    //     0x429eb0: b.ls            #0x429ec4
    // 0x429eb4: r0 = applyFocusChangesIfNeeded()
    //     0x429eb4: bl              #0x4299e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x429eb8: LeaveFrame
    //     0x429eb8: mov             SP, fp
    //     0x429ebc: ldp             fp, lr, [SP], #0x10
    // 0x429ec0: ret
    //     0x429ec0: ret             
    // 0x429ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429ec4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429ec8: b               #0x429eb4
  }
  get _ instance(/* No info */) {
    // ** addr: 0x4515f0, size: 0x44
    // 0x4515f0: EnterFrame
    //     0x4515f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4515f4: mov             fp, SP
    // 0x4515f8: r1 = LoadStaticField(0x88c)
    //     0x4515f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4515fc: ldr             x1, [x1, #0x1118]
    // 0x451600: cmp             w1, NULL
    // 0x451604: b.eq            #0x45162c
    // 0x451608: LoadField: r2 = r1->field_eb
    //     0x451608: ldur            w2, [x1, #0xeb]
    // 0x45160c: DecompressPointer r2
    //     0x45160c: add             x2, x2, HEAP, lsl #32
    // 0x451610: cmp             w2, NULL
    // 0x451614: b.eq            #0x451630
    // 0x451618: LoadField: r0 = r2->field_13
    //     0x451618: ldur            w0, [x2, #0x13]
    // 0x45161c: DecompressPointer r0
    //     0x45161c: add             x0, x0, HEAP, lsl #32
    // 0x451620: LeaveFrame
    //     0x451620: mov             SP, fp
    //     0x451624: ldp             fp, lr, [SP], #0x10
    // 0x451628: ret
    //     0x451628: ret             
    // 0x45162c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45162c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x451630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x451630: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x5482b8, size: 0x3c
    // 0x5482b8: EnterFrame
    //     0x5482b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5482bc: mov             fp, SP
    // 0x5482c0: CheckStackOverflow
    //     0x5482c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5482c4: cmp             SP, x16
    //     0x5482c8: b.ls            #0x5482ec
    // 0x5482cc: LoadField: r0 = r1->field_23
    //     0x5482cc: ldur            w0, [x1, #0x23]
    // 0x5482d0: DecompressPointer r0
    //     0x5482d0: add             x0, x0, HEAP, lsl #32
    // 0x5482d4: mov             x1, x0
    // 0x5482d8: r0 = addListener()
    //     0x5482d8: bl              #0x5482f4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0x5482dc: r0 = Null
    //     0x5482dc: mov             x0, NULL
    // 0x5482e0: LeaveFrame
    //     0x5482e0: mov             SP, fp
    //     0x5482e4: ldp             fp, lr, [SP], #0x10
    // 0x5482e8: ret
    //     0x5482e8: ret             
    // 0x5482ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5482ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5482f0: b               #0x5482cc
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x54a2f0, size: 0x4c
    // 0x54a2f0: EnterFrame
    //     0x54a2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x54a2f4: mov             fp, SP
    // 0x54a2f8: CheckStackOverflow
    //     0x54a2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a2fc: cmp             SP, x16
    //     0x54a300: b.ls            #0x54a334
    // 0x54a304: LoadField: r0 = r1->field_23
    //     0x54a304: ldur            w0, [x1, #0x23]
    // 0x54a308: DecompressPointer r0
    //     0x54a308: add             x0, x0, HEAP, lsl #32
    // 0x54a30c: LoadField: r1 = r0->field_b
    //     0x54a30c: ldur            w1, [x0, #0xb]
    // 0x54a310: DecompressPointer r1
    //     0x54a310: add             x1, x1, HEAP, lsl #32
    // 0x54a314: cmp             w1, NULL
    // 0x54a318: b.ne            #0x54a324
    // 0x54a31c: r0 = _defaultModeForPlatform()
    //     0x54a31c: bl              #0x54a378  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x54a320: b               #0x54a328
    // 0x54a324: mov             x0, x1
    // 0x54a328: LeaveFrame
    //     0x54a328: mov             SP, fp
    //     0x54a32c: ldp             fp, lr, [SP], #0x10
    // 0x54a330: ret
    //     0x54a330: ret             
    // 0x54a334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a334: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a338: b               #0x54a304
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x552d18, size: 0x58
    // 0x552d18: EnterFrame
    //     0x552d18: stp             fp, lr, [SP, #-0x10]!
    //     0x552d1c: mov             fp, SP
    // 0x552d20: AllocStack(0x10)
    //     0x552d20: sub             SP, SP, #0x10
    // 0x552d24: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x552d24: mov             x0, x1
    //     0x552d28: stur            x1, [fp, #-8]
    //     0x552d2c: stur            x2, [fp, #-0x10]
    // 0x552d30: CheckStackOverflow
    //     0x552d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552d34: cmp             SP, x16
    //     0x552d38: b.ls            #0x552d68
    // 0x552d3c: mov             x1, x0
    // 0x552d40: r0 = _markNeedsUpdate()
    //     0x552d40: bl              #0x552d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x552d44: ldur            x0, [fp, #-8]
    // 0x552d48: LoadField: r1 = r0->field_2f
    //     0x552d48: ldur            w1, [x0, #0x2f]
    // 0x552d4c: DecompressPointer r1
    //     0x552d4c: add             x1, x1, HEAP, lsl #32
    // 0x552d50: ldur            x2, [fp, #-0x10]
    // 0x552d54: r0 = add()
    //     0x552d54: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x552d58: r0 = Null
    //     0x552d58: mov             x0, NULL
    // 0x552d5c: LeaveFrame
    //     0x552d5c: mov             SP, fp
    //     0x552d60: ldp             fp, lr, [SP], #0x10
    // 0x552d64: ret
    //     0x552d64: ret             
    // 0x552d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552d68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552d6c: b               #0x552d3c
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x552d70, size: 0x68
    // 0x552d70: EnterFrame
    //     0x552d70: stp             fp, lr, [SP, #-0x10]!
    //     0x552d74: mov             fp, SP
    // 0x552d78: AllocStack(0x8)
    //     0x552d78: sub             SP, SP, #8
    // 0x552d7c: SetupParameters(FocusManager this /* r1 => r2 */)
    //     0x552d7c: mov             x2, x1
    // 0x552d80: CheckStackOverflow
    //     0x552d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552d84: cmp             SP, x16
    //     0x552d88: b.ls            #0x552dd0
    // 0x552d8c: LoadField: r0 = r2->field_43
    //     0x552d8c: ldur            w0, [x2, #0x43]
    // 0x552d90: DecompressPointer r0
    //     0x552d90: add             x0, x0, HEAP, lsl #32
    // 0x552d94: tbnz            w0, #4, #0x552da8
    // 0x552d98: r0 = Null
    //     0x552d98: mov             x0, NULL
    // 0x552d9c: LeaveFrame
    //     0x552d9c: mov             SP, fp
    //     0x552da0: ldp             fp, lr, [SP], #0x10
    // 0x552da4: ret
    //     0x552da4: ret             
    // 0x552da8: r0 = true
    //     0x552da8: add             x0, NULL, #0x20  ; true
    // 0x552dac: StoreField: r2->field_43 = r0
    //     0x552dac: stur            w0, [x2, #0x43]
    // 0x552db0: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x552db0: ldr             x1, [PP, #0x6210]  ; [pp+0x6210] AnonymousClosure: (0x429e94), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x4299e4)
    // 0x552db4: r0 = AllocateClosure()
    //     0x552db4: bl              #0x908734  ; AllocateClosureStub
    // 0x552db8: str             x0, [SP]
    // 0x552dbc: r0 = scheduleMicrotask()
    //     0x552dbc: bl              #0x368ffc  ; [dart:async] ::scheduleMicrotask
    // 0x552dc0: r0 = Null
    //     0x552dc0: mov             x0, NULL
    // 0x552dc4: LeaveFrame
    //     0x552dc4: mov             SP, fp
    //     0x552dc8: ldp             fp, lr, [SP], #0x10
    // 0x552dcc: ret
    //     0x552dcc: ret             
    // 0x552dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552dd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552dd4: b               #0x552d8c
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x61c4e0, size: 0xbc
    // 0x61c4e0: EnterFrame
    //     0x61c4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x61c4e4: mov             fp, SP
    // 0x61c4e8: AllocStack(0x20)
    //     0x61c4e8: sub             SP, SP, #0x20
    // 0x61c4ec: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x61c4ec: stur            x1, [fp, #-8]
    //     0x61c4f0: stur            x2, [fp, #-0x10]
    // 0x61c4f4: CheckStackOverflow
    //     0x61c4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c4f8: cmp             SP, x16
    //     0x61c4fc: b.ls            #0x61c594
    // 0x61c500: LoadField: r0 = r1->field_2b
    //     0x61c500: ldur            w0, [x1, #0x2b]
    // 0x61c504: DecompressPointer r0
    //     0x61c504: add             x0, x0, HEAP, lsl #32
    // 0x61c508: r3 = LoadClassIdInstr(r0)
    //     0x61c508: ldur            x3, [x0, #-1]
    //     0x61c50c: ubfx            x3, x3, #0xc, #0x14
    // 0x61c510: stp             x2, x0, [SP]
    // 0x61c514: mov             x0, x3
    // 0x61c518: mov             lr, x0
    // 0x61c51c: ldr             lr, [x21, lr, lsl #3]
    // 0x61c520: blr             lr
    // 0x61c524: tbnz            w0, #4, #0x61c534
    // 0x61c528: ldur            x1, [fp, #-8]
    // 0x61c52c: StoreField: r1->field_2b = rNULL
    //     0x61c52c: stur            NULL, [x1, #0x2b]
    // 0x61c530: b               #0x61c538
    // 0x61c534: ldur            x1, [fp, #-8]
    // 0x61c538: LoadField: r0 = r1->field_37
    //     0x61c538: ldur            w0, [x1, #0x37]
    // 0x61c53c: DecompressPointer r0
    //     0x61c53c: add             x0, x0, HEAP, lsl #32
    // 0x61c540: r2 = LoadClassIdInstr(r0)
    //     0x61c540: ldur            x2, [x0, #-1]
    //     0x61c544: ubfx            x2, x2, #0xc, #0x14
    // 0x61c548: ldur            x16, [fp, #-0x10]
    // 0x61c54c: stp             x16, x0, [SP]
    // 0x61c550: mov             x0, x2
    // 0x61c554: mov             lr, x0
    // 0x61c558: ldr             lr, [x21, lr, lsl #3]
    // 0x61c55c: blr             lr
    // 0x61c560: tbnz            w0, #4, #0x61c570
    // 0x61c564: ldur            x0, [fp, #-8]
    // 0x61c568: StoreField: r0->field_37 = rNULL
    //     0x61c568: stur            NULL, [x0, #0x37]
    // 0x61c56c: b               #0x61c574
    // 0x61c570: ldur            x0, [fp, #-8]
    // 0x61c574: LoadField: r1 = r0->field_2f
    //     0x61c574: ldur            w1, [x0, #0x2f]
    // 0x61c578: DecompressPointer r1
    //     0x61c578: add             x1, x1, HEAP, lsl #32
    // 0x61c57c: ldur            x2, [fp, #-0x10]
    // 0x61c580: r0 = remove()
    //     0x61c580: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x61c584: r0 = Null
    //     0x61c584: mov             x0, NULL
    // 0x61c588: LeaveFrame
    //     0x61c588: mov             SP, fp
    //     0x61c58c: ldp             fp, lr, [SP], #0x10
    // 0x61c590: ret
    //     0x61c590: ret             
    // 0x61c594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c598: b               #0x61c500
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0x71bd9c, size: 0x38
    // 0x71bd9c: EnterFrame
    //     0x71bd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x71bda0: mov             fp, SP
    // 0x71bda4: CheckStackOverflow
    //     0x71bda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bda8: cmp             SP, x16
    //     0x71bdac: b.ls            #0x71bdcc
    // 0x71bdb0: LoadField: r0 = r1->field_23
    //     0x71bdb0: ldur            w0, [x1, #0x23]
    // 0x71bdb4: DecompressPointer r0
    //     0x71bdb4: add             x0, x0, HEAP, lsl #32
    // 0x71bdb8: mov             x1, x0
    // 0x71bdbc: r0 = removeListener()
    //     0x71bdbc: bl              #0x71bdd4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0x71bdc0: LeaveFrame
    //     0x71bdc0: mov             SP, fp
    //     0x71bdc4: ldp             fp, lr, [SP], #0x10
    // 0x71bdc8: ret
    //     0x71bdc8: ret             
    // 0x71bdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bdcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bdd0: b               #0x71bdb0
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x8e6cdc, size: 0xa0
    // 0x8e6cdc: EnterFrame
    //     0x8e6cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6ce0: mov             fp, SP
    // 0x8e6ce4: AllocStack(0x20)
    //     0x8e6ce4: sub             SP, SP, #0x20
    // 0x8e6ce8: SetupParameters(FocusManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8e6ce8: stur            x1, [fp, #-8]
    //     0x8e6cec: mov             x16, x2
    //     0x8e6cf0: mov             x2, x1
    //     0x8e6cf4: mov             x1, x16
    //     0x8e6cf8: stur            x1, [fp, #-0x10]
    // 0x8e6cfc: CheckStackOverflow
    //     0x8e6cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6d00: cmp             SP, x16
    //     0x8e6d04: b.ls            #0x8e6d74
    // 0x8e6d08: LoadField: r0 = r2->field_2b
    //     0x8e6d08: ldur            w0, [x2, #0x2b]
    // 0x8e6d0c: DecompressPointer r0
    //     0x8e6d0c: add             x0, x0, HEAP, lsl #32
    // 0x8e6d10: r3 = LoadClassIdInstr(r0)
    //     0x8e6d10: ldur            x3, [x0, #-1]
    //     0x8e6d14: ubfx            x3, x3, #0xc, #0x14
    // 0x8e6d18: stp             x1, x0, [SP]
    // 0x8e6d1c: mov             x0, x3
    // 0x8e6d20: mov             lr, x0
    // 0x8e6d24: ldr             lr, [x21, lr, lsl #3]
    // 0x8e6d28: blr             lr
    // 0x8e6d2c: tbnz            w0, #4, #0x8e6d3c
    // 0x8e6d30: ldur            x1, [fp, #-8]
    // 0x8e6d34: StoreField: r1->field_3b = rNULL
    //     0x8e6d34: stur            NULL, [x1, #0x3b]
    // 0x8e6d38: b               #0x8e6d64
    // 0x8e6d3c: ldur            x1, [fp, #-8]
    // 0x8e6d40: ldur            x0, [fp, #-0x10]
    // 0x8e6d44: StoreField: r1->field_3b = r0
    //     0x8e6d44: stur            w0, [x1, #0x3b]
    //     0x8e6d48: ldurb           w16, [x1, #-1]
    //     0x8e6d4c: ldurb           w17, [x0, #-1]
    //     0x8e6d50: and             x16, x17, x16, lsr #2
    //     0x8e6d54: tst             x16, HEAP, lsr #32
    //     0x8e6d58: b.eq            #0x8e6d60
    //     0x8e6d5c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e6d60: r0 = _markNeedsUpdate()
    //     0x8e6d60: bl              #0x552d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x8e6d64: r0 = Null
    //     0x8e6d64: mov             x0, NULL
    // 0x8e6d68: LeaveFrame
    //     0x8e6d68: mov             SP, fp
    //     0x8e6d6c: ldp             fp, lr, [SP], #0x10
    // 0x8e6d70: ret
    //     0x8e6d70: ret             
    // 0x8e6d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6d74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6d78: b               #0x8e6d08
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x90de48, size: 0x3c
    // 0x90de48: EnterFrame
    //     0x90de48: stp             fp, lr, [SP, #-0x10]!
    //     0x90de4c: mov             fp, SP
    // 0x90de50: CheckStackOverflow
    //     0x90de50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90de54: cmp             SP, x16
    //     0x90de58: b.ls            #0x90de7c
    // 0x90de5c: LoadField: r0 = r1->field_23
    //     0x90de5c: ldur            w0, [x1, #0x23]
    // 0x90de60: DecompressPointer r0
    //     0x90de60: add             x0, x0, HEAP, lsl #32
    // 0x90de64: mov             x1, x0
    // 0x90de68: r0 = registerGlobalHandlers()
    //     0x90de68: bl              #0x90de84  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x90de6c: r0 = Null
    //     0x90de6c: mov             x0, NULL
    // 0x90de70: LeaveFrame
    //     0x90de70: mov             SP, fp
    //     0x90de74: ldp             fp, lr, [SP], #0x10
    // 0x90de78: ret
    //     0x90de78: ret             
    // 0x90de7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90de7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90de80: b               #0x90de5c
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x90ef84, size: 0x2ec
    // 0x90ef84: EnterFrame
    //     0x90ef84: stp             fp, lr, [SP, #-0x10]!
    //     0x90ef88: mov             fp, SP
    // 0x90ef8c: AllocStack(0x30)
    //     0x90ef8c: sub             SP, SP, #0x30
    // 0x90ef90: r0 = false
    //     0x90ef90: add             x0, NULL, #0x30  ; false
    // 0x90ef94: stur            x1, [fp, #-8]
    // 0x90ef98: CheckStackOverflow
    //     0x90ef98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ef9c: cmp             SP, x16
    //     0x90efa0: b.ls            #0x90f264
    // 0x90efa4: StoreField: r1->field_43 = r0
    //     0x90efa4: stur            w0, [x1, #0x43]
    // 0x90efa8: r0 = _HighlightModeManager()
    //     0x90efa8: bl              #0x90f454  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x20)
    // 0x90efac: mov             x1, x0
    // 0x90efb0: stur            x0, [fp, #-0x10]
    // 0x90efb4: r0 = _HighlightModeManager()
    //     0x90efb4: bl              #0x90f27c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_HighlightModeManager
    // 0x90efb8: ldur            x0, [fp, #-0x10]
    // 0x90efbc: ldur            x1, [fp, #-8]
    // 0x90efc0: StoreField: r1->field_23 = r0
    //     0x90efc0: stur            w0, [x1, #0x23]
    //     0x90efc4: ldurb           w16, [x1, #-1]
    //     0x90efc8: ldurb           w17, [x0, #-1]
    //     0x90efcc: and             x16, x17, x16, lsr #2
    //     0x90efd0: tst             x16, HEAP, lsr #32
    //     0x90efd4: b.eq            #0x90efdc
    //     0x90efd8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90efdc: r0 = FocusScopeNode()
    //     0x90efdc: bl              #0x559448  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x90efe0: stur            x0, [fp, #-0x10]
    // 0x90efe4: r16 = "Root Focus Scope"
    //     0x90efe4: ldr             x16, [PP, #0x3b98]  ; [pp+0x3b98] "Root Focus Scope"
    // 0x90efe8: str             x16, [SP]
    // 0x90efec: mov             x1, x0
    // 0x90eff0: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x90eff0: ldr             x4, [PP, #0x3ba0]  ; [pp+0x3ba0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x90eff4: r0 = FocusScopeNode()
    //     0x90eff4: bl              #0x5592cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x90eff8: ldur            x0, [fp, #-0x10]
    // 0x90effc: ldur            x1, [fp, #-8]
    // 0x90f000: StoreField: r1->field_27 = r0
    //     0x90f000: stur            w0, [x1, #0x27]
    //     0x90f004: ldurb           w16, [x1, #-1]
    //     0x90f008: ldurb           w17, [x0, #-1]
    //     0x90f00c: and             x16, x17, x16, lsr #2
    //     0x90f010: tst             x16, HEAP, lsr #32
    //     0x90f014: b.eq            #0x90f01c
    //     0x90f018: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90f01c: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x90f01c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90f020: ldr             x0, [x0, #0x768]
    //     0x90f024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90f028: cmp             w0, w16
    //     0x90f02c: b.ne            #0x90f038
    //     0x90f030: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x90f034: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90f038: r1 = <FocusNode>
    //     0x90f038: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x90f03c: stur            x0, [fp, #-0x18]
    // 0x90f040: r0 = _Set()
    //     0x90f040: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x90f044: mov             x1, x0
    // 0x90f048: ldur            x0, [fp, #-0x18]
    // 0x90f04c: stur            x1, [fp, #-0x20]
    // 0x90f050: StoreField: r1->field_1b = r0
    //     0x90f050: stur            w0, [x1, #0x1b]
    // 0x90f054: StoreField: r1->field_b = rZR
    //     0x90f054: stur            wzr, [x1, #0xb]
    // 0x90f058: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x90f058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90f05c: ldr             x0, [x0, #0x770]
    //     0x90f060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90f064: cmp             w0, w16
    //     0x90f068: b.ne            #0x90f074
    //     0x90f06c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x90f070: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90f074: mov             x1, x0
    // 0x90f078: ldur            x0, [fp, #-0x20]
    // 0x90f07c: StoreField: r0->field_f = r1
    //     0x90f07c: stur            w1, [x0, #0xf]
    // 0x90f080: StoreField: r0->field_13 = rZR
    //     0x90f080: stur            wzr, [x0, #0x13]
    // 0x90f084: ArrayStore: r0[0] = rZR  ; List_4
    //     0x90f084: stur            wzr, [x0, #0x17]
    // 0x90f088: ldur            x3, [fp, #-8]
    // 0x90f08c: StoreField: r3->field_2f = r0
    //     0x90f08c: stur            w0, [x3, #0x2f]
    //     0x90f090: ldurb           w16, [x3, #-1]
    //     0x90f094: ldurb           w17, [x0, #-1]
    //     0x90f098: and             x16, x17, x16, lsr #2
    //     0x90f09c: tst             x16, HEAP, lsr #32
    //     0x90f0a0: b.eq            #0x90f0a8
    //     0x90f0a4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x90f0a8: r1 = <_Autofocus>
    //     0x90f0a8: ldr             x1, [PP, #0x3ba8]  ; [pp+0x3ba8] TypeArguments: <_Autofocus>
    // 0x90f0ac: r2 = 0
    //     0x90f0ac: movz            x2, #0
    // 0x90f0b0: r0 = _GrowableList()
    //     0x90f0b0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90f0b4: ldur            x1, [fp, #-8]
    // 0x90f0b8: StoreField: r1->field_3f = r0
    //     0x90f0b8: stur            w0, [x1, #0x3f]
    //     0x90f0bc: ldurb           w16, [x1, #-1]
    //     0x90f0c0: ldurb           w17, [x0, #-1]
    //     0x90f0c4: and             x16, x17, x16, lsr #2
    //     0x90f0c8: tst             x16, HEAP, lsr #32
    //     0x90f0cc: b.eq            #0x90f0d4
    //     0x90f0d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90f0d4: StoreField: r1->field_7 = rZR
    //     0x90f0d4: stur            xzr, [x1, #7]
    // 0x90f0d8: StoreField: r1->field_13 = rZR
    //     0x90f0d8: stur            xzr, [x1, #0x13]
    // 0x90f0dc: StoreField: r1->field_1b = rZR
    //     0x90f0dc: stur            xzr, [x1, #0x1b]
    // 0x90f0e0: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x90f0e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90f0e4: ldr             x0, [x0, #0xc38]
    //     0x90f0e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90f0ec: cmp             w0, w16
    //     0x90f0f0: b.ne            #0x90f0fc
    //     0x90f0f4: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x90f0f8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90f0fc: ldur            x2, [fp, #-8]
    // 0x90f100: StoreField: r2->field_f = r0
    //     0x90f100: stur            w0, [x2, #0xf]
    //     0x90f104: ldurb           w16, [x2, #-1]
    //     0x90f108: ldurb           w17, [x0, #-1]
    //     0x90f10c: and             x16, x17, x16, lsr #2
    //     0x90f110: tst             x16, HEAP, lsr #32
    //     0x90f114: b.eq            #0x90f11c
    //     0x90f118: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x90f11c: mov             x1, x2
    // 0x90f120: r0 = _simpleInstanceOfFalse()
    //     0x90f120: bl              #0x906a78  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x90f124: tbnz            w0, #4, #0x90f230
    // 0x90f128: ldur            x2, [fp, #-8]
    // 0x90f12c: r0 = _AppLifecycleListener()
    //     0x90f12c: bl              #0x90f270  ; Allocate_AppLifecycleListenerStub -> _AppLifecycleListener (size=0xc)
    // 0x90f130: ldur            x2, [fp, #-8]
    // 0x90f134: r1 = Function '_appLifecycleChange@332042876':.
    //     0x90f134: ldr             x1, [PP, #0x3bb0]  ; [pp+0x3bb0] AnonymousClosure: (0x429884), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange (0x4298c0)
    // 0x90f138: stur            x0, [fp, #-0x18]
    // 0x90f13c: r0 = AllocateClosure()
    //     0x90f13c: bl              #0x908734  ; AllocateClosureStub
    // 0x90f140: ldur            x3, [fp, #-0x18]
    // 0x90f144: StoreField: r3->field_7 = r0
    //     0x90f144: stur            w0, [x3, #7]
    // 0x90f148: mov             x0, x3
    // 0x90f14c: ldur            x4, [fp, #-8]
    // 0x90f150: StoreField: r4->field_33 = r0
    //     0x90f150: stur            w0, [x4, #0x33]
    //     0x90f154: ldurb           w16, [x4, #-1]
    //     0x90f158: ldurb           w17, [x0, #-1]
    //     0x90f15c: and             x16, x17, x16, lsr #2
    //     0x90f160: tst             x16, HEAP, lsr #32
    //     0x90f164: b.eq            #0x90f16c
    //     0x90f168: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x90f16c: r0 = LoadStaticField(0x88c)
    //     0x90f16c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90f170: ldr             x0, [x0, #0x1118]
    // 0x90f174: cmp             w0, NULL
    // 0x90f178: b.eq            #0x90f26c
    // 0x90f17c: LoadField: r5 = r0->field_ef
    //     0x90f17c: ldur            w5, [x0, #0xef]
    // 0x90f180: DecompressPointer r5
    //     0x90f180: add             x5, x5, HEAP, lsl #32
    // 0x90f184: stur            x5, [fp, #-0x20]
    // 0x90f188: LoadField: r2 = r5->field_7
    //     0x90f188: ldur            w2, [x5, #7]
    // 0x90f18c: DecompressPointer r2
    //     0x90f18c: add             x2, x2, HEAP, lsl #32
    // 0x90f190: mov             x0, x3
    // 0x90f194: r1 = Null
    //     0x90f194: mov             x1, NULL
    // 0x90f198: cmp             w2, NULL
    // 0x90f19c: b.eq            #0x90f1b8
    // 0x90f1a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90f1a0: ldur            w4, [x2, #0x17]
    // 0x90f1a4: DecompressPointer r4
    //     0x90f1a4: add             x4, x4, HEAP, lsl #32
    // 0x90f1a8: r8 = X0
    //     0x90f1a8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x90f1ac: LoadField: r9 = r4->field_7
    //     0x90f1ac: ldur            x9, [x4, #7]
    // 0x90f1b0: r3 = Null
    //     0x90f1b0: ldr             x3, [PP, #0x3bb8]  ; [pp+0x3bb8] Null
    // 0x90f1b4: blr             x9
    // 0x90f1b8: ldur            x0, [fp, #-0x20]
    // 0x90f1bc: LoadField: r1 = r0->field_b
    //     0x90f1bc: ldur            w1, [x0, #0xb]
    // 0x90f1c0: LoadField: r2 = r0->field_f
    //     0x90f1c0: ldur            w2, [x0, #0xf]
    // 0x90f1c4: DecompressPointer r2
    //     0x90f1c4: add             x2, x2, HEAP, lsl #32
    // 0x90f1c8: LoadField: r3 = r2->field_b
    //     0x90f1c8: ldur            w3, [x2, #0xb]
    // 0x90f1cc: r2 = LoadInt32Instr(r1)
    //     0x90f1cc: sbfx            x2, x1, #1, #0x1f
    // 0x90f1d0: stur            x2, [fp, #-0x28]
    // 0x90f1d4: r1 = LoadInt32Instr(r3)
    //     0x90f1d4: sbfx            x1, x3, #1, #0x1f
    // 0x90f1d8: cmp             x2, x1
    // 0x90f1dc: b.ne            #0x90f1e8
    // 0x90f1e0: mov             x1, x0
    // 0x90f1e4: r0 = _growToNextCapacity()
    //     0x90f1e4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90f1e8: ldur            x2, [fp, #-0x20]
    // 0x90f1ec: ldur            x3, [fp, #-0x28]
    // 0x90f1f0: add             x4, x3, #1
    // 0x90f1f4: lsl             x5, x4, #1
    // 0x90f1f8: StoreField: r2->field_b = r5
    //     0x90f1f8: stur            w5, [x2, #0xb]
    // 0x90f1fc: LoadField: r1 = r2->field_f
    //     0x90f1fc: ldur            w1, [x2, #0xf]
    // 0x90f200: DecompressPointer r1
    //     0x90f200: add             x1, x1, HEAP, lsl #32
    // 0x90f204: ldur            x0, [fp, #-0x18]
    // 0x90f208: ArrayStore: r1[r3] = r0  ; List_4
    //     0x90f208: add             x25, x1, x3, lsl #2
    //     0x90f20c: add             x25, x25, #0xf
    //     0x90f210: str             w0, [x25]
    //     0x90f214: tbz             w0, #0, #0x90f230
    //     0x90f218: ldurb           w16, [x1, #-1]
    //     0x90f21c: ldurb           w17, [x0, #-1]
    //     0x90f220: and             x16, x17, x16, lsr #2
    //     0x90f224: tst             x16, HEAP, lsr #32
    //     0x90f228: b.eq            #0x90f230
    //     0x90f22c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x90f230: ldur            x1, [fp, #-0x10]
    // 0x90f234: ldur            x0, [fp, #-8]
    // 0x90f238: StoreField: r1->field_3f = r0
    //     0x90f238: stur            w0, [x1, #0x3f]
    //     0x90f23c: ldurb           w16, [x1, #-1]
    //     0x90f240: ldurb           w17, [x0, #-1]
    //     0x90f244: and             x16, x17, x16, lsr #2
    //     0x90f248: tst             x16, HEAP, lsr #32
    //     0x90f24c: b.eq            #0x90f254
    //     0x90f250: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90f254: r0 = Null
    //     0x90f254: mov             x0, NULL
    // 0x90f258: LeaveFrame
    //     0x90f258: mov             SP, fp
    //     0x90f25c: ldp             fp, lr, [SP], #0x10
    // 0x90f260: ret
    //     0x90f260: ret             
    // 0x90f264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f264: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f268: b               #0x90efa4
    // 0x90f26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f26c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1107, size: 0x68, field offset: 0x24
class FocusNode extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x3a6b04, size: 0x2cc
    // 0x3a6b04: EnterFrame
    //     0x3a6b04: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6b08: mov             fp, SP
    // 0x3a6b0c: AllocStack(0x40)
    //     0x3a6b0c: sub             SP, SP, #0x40
    // 0x3a6b10: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3a6b10: mov             x0, x1
    //     0x3a6b14: stur            x1, [fp, #-8]
    // 0x3a6b18: CheckStackOverflow
    //     0x3a6b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6b1c: cmp             SP, x16
    //     0x3a6b20: b.ls            #0x3a6db0
    // 0x3a6b24: mov             x1, x0
    // 0x3a6b28: r0 = ancestors()
    //     0x3a6b28: bl              #0x3a6e0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3a6b2c: r16 = <FocusScopeNode>
    //     0x3a6b2c: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] TypeArguments: <FocusScopeNode>
    // 0x3a6b30: stp             x0, x16, [SP]
    // 0x3a6b34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a6b34: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a6b38: r0 = whereType()
    //     0x3a6b38: bl              #0x4c2ec0  ; [dart:collection] ListBase::whereType
    // 0x3a6b3c: mov             x1, x0
    // 0x3a6b40: r0 = iterator()
    //     0x3a6b40: bl              #0x51883c  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x3a6b44: LoadField: r2 = r0->field_b
    //     0x3a6b44: ldur            w2, [x0, #0xb]
    // 0x3a6b48: DecompressPointer r2
    //     0x3a6b48: add             x2, x2, HEAP, lsl #32
    // 0x3a6b4c: stur            x2, [fp, #-0x18]
    // 0x3a6b50: LoadField: r3 = r0->field_7
    //     0x3a6b50: ldur            w3, [x0, #7]
    // 0x3a6b54: DecompressPointer r3
    //     0x3a6b54: add             x3, x3, HEAP, lsl #32
    // 0x3a6b58: stur            x3, [fp, #-0x10]
    // 0x3a6b5c: ldur            x4, [fp, #-8]
    // 0x3a6b60: stur            x4, [fp, #-8]
    // 0x3a6b64: CheckStackOverflow
    //     0x3a6b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6b68: cmp             SP, x16
    //     0x3a6b6c: b.ls            #0x3a6db8
    // 0x3a6b70: CheckStackOverflow
    //     0x3a6b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6b74: cmp             SP, x16
    //     0x3a6b78: b.ls            #0x3a6dc0
    // 0x3a6b7c: r0 = LoadClassIdInstr(r2)
    //     0x3a6b7c: ldur            x0, [x2, #-1]
    //     0x3a6b80: ubfx            x0, x0, #0xc, #0x14
    // 0x3a6b84: mov             x1, x2
    // 0x3a6b88: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x3a6b88: add             lr, x0, #0x3e8
    //     0x3a6b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a6b90: blr             lr
    // 0x3a6b94: tbnz            w0, #4, #0x3a6da0
    // 0x3a6b98: ldur            x2, [fp, #-0x18]
    // 0x3a6b9c: r0 = LoadClassIdInstr(r2)
    //     0x3a6b9c: ldur            x0, [x2, #-1]
    //     0x3a6ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a6ba4: mov             x1, x2
    // 0x3a6ba8: r0 = GDT[cid_x0 + 0x40b]()
    //     0x3a6ba8: add             lr, x0, #0x40b
    //     0x3a6bac: ldr             lr, [x21, lr, lsl #3]
    //     0x3a6bb0: blr             lr
    // 0x3a6bb4: ldur            x2, [fp, #-0x10]
    // 0x3a6bb8: r1 = Null
    //     0x3a6bb8: mov             x1, NULL
    // 0x3a6bbc: cmp             w2, NULL
    // 0x3a6bc0: b.eq            #0x3a6c4c
    // 0x3a6bc4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3a6bc4: ldur            w3, [x2, #0x17]
    // 0x3a6bc8: DecompressPointer r3
    //     0x3a6bc8: add             x3, x3, HEAP, lsl #32
    // 0x3a6bcc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3a6bd0: cmp             w3, w16
    // 0x3a6bd4: b.eq            #0x3a6c4c
    // 0x3a6bd8: r16 = Object?
    //     0x3a6bd8: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x3a6bdc: cmp             w3, w16
    // 0x3a6be0: b.eq            #0x3a6c4c
    // 0x3a6be4: r16 = void?
    //     0x3a6be4: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x3a6be8: cmp             w3, w16
    // 0x3a6bec: b.eq            #0x3a6c4c
    // 0x3a6bf0: tbnz            w0, #0, #0x3a6c0c
    // 0x3a6bf4: r16 = int
    //     0x3a6bf4: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x3a6bf8: cmp             w3, w16
    // 0x3a6bfc: b.eq            #0x3a6c4c
    // 0x3a6c00: r16 = num
    //     0x3a6c00: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x3a6c04: cmp             w3, w16
    // 0x3a6c08: b.eq            #0x3a6c4c
    // 0x3a6c0c: r3 = SubtypeTestCache
    //     0x3a6c0c: ldr             x3, [PP, #0x3c18]  ; [pp+0x3c18] SubtypeTestCache
    // 0x3a6c10: r30 = Subtype6TestCacheStub
    //     0x3a6c10: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3627cc)
    // 0x3a6c14: LoadField: r30 = r30->field_7
    //     0x3a6c14: ldur            lr, [lr, #7]
    // 0x3a6c18: blr             lr
    // 0x3a6c1c: cmp             w7, NULL
    // 0x3a6c20: b.eq            #0x3a6c2c
    // 0x3a6c24: tbnz            w7, #4, #0x3a6c44
    // 0x3a6c28: b               #0x3a6c4c
    // 0x3a6c2c: r8 = X0
    //     0x3a6c2c: ldr             x8, [PP, #0x3c20]  ; [pp+0x3c20] TypeParameter: X0
    // 0x3a6c30: r3 = SubtypeTestCache
    //     0x3a6c30: ldr             x3, [PP, #0x3c28]  ; [pp+0x3c28] SubtypeTestCache
    // 0x3a6c34: r30 = InstanceOfStub
    //     0x3a6c34: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3a6c38: LoadField: r30 = r30->field_7
    //     0x3a6c38: ldur            lr, [lr, #7]
    // 0x3a6c3c: blr             lr
    // 0x3a6c40: b               #0x3a6c50
    // 0x3a6c44: r0 = false
    //     0x3a6c44: add             x0, NULL, #0x30  ; false
    // 0x3a6c48: b               #0x3a6c50
    // 0x3a6c4c: r0 = true
    //     0x3a6c4c: add             x0, NULL, #0x20  ; true
    // 0x3a6c50: tbz             w0, #4, #0x3a6c64
    // 0x3a6c54: ldur            x4, [fp, #-8]
    // 0x3a6c58: ldur            x2, [fp, #-0x18]
    // 0x3a6c5c: ldur            x3, [fp, #-0x10]
    // 0x3a6c60: b               #0x3a6b70
    // 0x3a6c64: ldur            x2, [fp, #-0x18]
    // 0x3a6c68: r0 = LoadClassIdInstr(r2)
    //     0x3a6c68: ldur            x0, [x2, #-1]
    //     0x3a6c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a6c70: mov             x1, x2
    // 0x3a6c74: r0 = GDT[cid_x0 + 0x40b]()
    //     0x3a6c74: add             lr, x0, #0x40b
    //     0x3a6c78: ldr             lr, [x21, lr, lsl #3]
    //     0x3a6c7c: blr             lr
    // 0x3a6c80: ldur            x2, [fp, #-0x10]
    // 0x3a6c84: mov             x3, x0
    // 0x3a6c88: r1 = Null
    //     0x3a6c88: mov             x1, NULL
    // 0x3a6c8c: stur            x3, [fp, #-0x20]
    // 0x3a6c90: cmp             w2, NULL
    // 0x3a6c94: b.eq            #0x3a6cb0
    // 0x3a6c98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a6c98: ldur            w4, [x2, #0x17]
    // 0x3a6c9c: DecompressPointer r4
    //     0x3a6c9c: add             x4, x4, HEAP, lsl #32
    // 0x3a6ca0: r8 = X0
    //     0x3a6ca0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3a6ca4: LoadField: r9 = r4->field_7
    //     0x3a6ca4: ldur            x9, [x4, #7]
    // 0x3a6ca8: r3 = Null
    //     0x3a6ca8: ldr             x3, [PP, #0x3c30]  ; [pp+0x3c30] Null
    // 0x3a6cac: blr             x9
    // 0x3a6cb0: ldur            x4, [fp, #-0x20]
    // 0x3a6cb4: LoadField: r0 = r4->field_6b
    //     0x3a6cb4: ldur            w0, [x4, #0x6b]
    // 0x3a6cb8: DecompressPointer r0
    //     0x3a6cb8: add             x0, x0, HEAP, lsl #32
    // 0x3a6cbc: stur            x0, [fp, #-0x28]
    // 0x3a6cc0: LoadField: r1 = r0->field_b
    //     0x3a6cc0: ldur            w1, [x0, #0xb]
    // 0x3a6cc4: r2 = LoadInt32Instr(r1)
    //     0x3a6cc4: sbfx            x2, x1, #1, #0x1f
    // 0x3a6cc8: LoadField: r1 = r0->field_f
    //     0x3a6cc8: ldur            w1, [x0, #0xf]
    // 0x3a6ccc: DecompressPointer r1
    //     0x3a6ccc: add             x1, x1, HEAP, lsl #32
    // 0x3a6cd0: ldur            x3, [fp, #-8]
    // 0x3a6cd4: r5 = 0
    //     0x3a6cd4: movz            x5, #0
    // 0x3a6cd8: CheckStackOverflow
    //     0x3a6cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6cdc: cmp             SP, x16
    //     0x3a6ce0: b.ls            #0x3a6dc8
    // 0x3a6ce4: cmp             x5, x2
    // 0x3a6ce8: b.ge            #0x3a6d18
    // 0x3a6cec: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x3a6cec: add             x16, x1, x5, lsl #2
    //     0x3a6cf0: ldur            w6, [x16, #0xf]
    // 0x3a6cf4: DecompressPointer r6
    //     0x3a6cf4: add             x6, x6, HEAP, lsl #32
    // 0x3a6cf8: cmp             w6, w3
    // 0x3a6cfc: b.eq            #0x3a6d0c
    // 0x3a6d00: add             x6, x5, #1
    // 0x3a6d04: mov             x5, x6
    // 0x3a6d08: b               #0x3a6cd8
    // 0x3a6d0c: mov             x1, x0
    // 0x3a6d10: mov             x2, x5
    // 0x3a6d14: r0 = removeAt()
    //     0x3a6d14: bl              #0x38f1e8  ; [dart:core] _GrowableList::removeAt
    // 0x3a6d18: ldur            x0, [fp, #-0x28]
    // 0x3a6d1c: LoadField: r1 = r0->field_b
    //     0x3a6d1c: ldur            w1, [x0, #0xb]
    // 0x3a6d20: LoadField: r2 = r0->field_f
    //     0x3a6d20: ldur            w2, [x0, #0xf]
    // 0x3a6d24: DecompressPointer r2
    //     0x3a6d24: add             x2, x2, HEAP, lsl #32
    // 0x3a6d28: LoadField: r3 = r2->field_b
    //     0x3a6d28: ldur            w3, [x2, #0xb]
    // 0x3a6d2c: r2 = LoadInt32Instr(r1)
    //     0x3a6d2c: sbfx            x2, x1, #1, #0x1f
    // 0x3a6d30: stur            x2, [fp, #-0x30]
    // 0x3a6d34: r1 = LoadInt32Instr(r3)
    //     0x3a6d34: sbfx            x1, x3, #1, #0x1f
    // 0x3a6d38: cmp             x2, x1
    // 0x3a6d3c: b.ne            #0x3a6d48
    // 0x3a6d40: mov             x1, x0
    // 0x3a6d44: r0 = _growToNextCapacity()
    //     0x3a6d44: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a6d48: ldur            x2, [fp, #-0x28]
    // 0x3a6d4c: ldur            x3, [fp, #-0x30]
    // 0x3a6d50: add             x4, x3, #1
    // 0x3a6d54: lsl             x5, x4, #1
    // 0x3a6d58: StoreField: r2->field_b = r5
    //     0x3a6d58: stur            w5, [x2, #0xb]
    // 0x3a6d5c: LoadField: r1 = r2->field_f
    //     0x3a6d5c: ldur            w1, [x2, #0xf]
    // 0x3a6d60: DecompressPointer r1
    //     0x3a6d60: add             x1, x1, HEAP, lsl #32
    // 0x3a6d64: ldur            x0, [fp, #-8]
    // 0x3a6d68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3a6d68: add             x25, x1, x3, lsl #2
    //     0x3a6d6c: add             x25, x25, #0xf
    //     0x3a6d70: str             w0, [x25]
    //     0x3a6d74: tbz             w0, #0, #0x3a6d90
    //     0x3a6d78: ldurb           w16, [x1, #-1]
    //     0x3a6d7c: ldurb           w17, [x0, #-1]
    //     0x3a6d80: and             x16, x17, x16, lsr #2
    //     0x3a6d84: tst             x16, HEAP, lsr #32
    //     0x3a6d88: b.eq            #0x3a6d90
    //     0x3a6d8c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a6d90: ldur            x4, [fp, #-0x20]
    // 0x3a6d94: ldur            x2, [fp, #-0x18]
    // 0x3a6d98: ldur            x3, [fp, #-0x10]
    // 0x3a6d9c: b               #0x3a6b60
    // 0x3a6da0: r0 = Null
    //     0x3a6da0: mov             x0, NULL
    // 0x3a6da4: LeaveFrame
    //     0x3a6da4: mov             SP, fp
    //     0x3a6da8: ldp             fp, lr, [SP], #0x10
    // 0x3a6dac: ret
    //     0x3a6dac: ret             
    // 0x3a6db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6db0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6db4: b               #0x3a6b24
    // 0x3a6db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6db8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6dbc: b               #0x3a6b70
    // 0x3a6dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6dc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6dc4: b               #0x3a6b7c
    // 0x3a6dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6dc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6dcc: b               #0x3a6ce4
  }
  get _ ancestors(/* No info */) {
    // ** addr: 0x3a6e0c, size: 0x144
    // 0x3a6e0c: EnterFrame
    //     0x3a6e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6e10: mov             fp, SP
    // 0x3a6e14: AllocStack(0x20)
    //     0x3a6e14: sub             SP, SP, #0x20
    // 0x3a6e18: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3a6e18: mov             x0, x1
    //     0x3a6e1c: stur            x1, [fp, #-8]
    // 0x3a6e20: CheckStackOverflow
    //     0x3a6e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6e24: cmp             SP, x16
    //     0x3a6e28: b.ls            #0x3a6f40
    // 0x3a6e2c: LoadField: r1 = r0->field_43
    //     0x3a6e2c: ldur            w1, [x0, #0x43]
    // 0x3a6e30: DecompressPointer r1
    //     0x3a6e30: add             x1, x1, HEAP, lsl #32
    // 0x3a6e34: cmp             w1, NULL
    // 0x3a6e38: b.ne            #0x3a6f30
    // 0x3a6e3c: r1 = <FocusNode>
    //     0x3a6e3c: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x3a6e40: r2 = 0
    //     0x3a6e40: movz            x2, #0
    // 0x3a6e44: r0 = _GrowableList()
    //     0x3a6e44: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a6e48: mov             x2, x0
    // 0x3a6e4c: ldur            x0, [fp, #-8]
    // 0x3a6e50: stur            x2, [fp, #-0x20]
    // 0x3a6e54: LoadField: r1 = r0->field_4f
    //     0x3a6e54: ldur            w1, [x0, #0x4f]
    // 0x3a6e58: DecompressPointer r1
    //     0x3a6e58: add             x1, x1, HEAP, lsl #32
    // 0x3a6e5c: mov             x3, x1
    // 0x3a6e60: stur            x3, [fp, #-0x18]
    // 0x3a6e64: CheckStackOverflow
    //     0x3a6e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6e68: cmp             SP, x16
    //     0x3a6e6c: b.ls            #0x3a6f48
    // 0x3a6e70: cmp             w3, NULL
    // 0x3a6e74: b.eq            #0x3a6f04
    // 0x3a6e78: LoadField: r1 = r2->field_b
    //     0x3a6e78: ldur            w1, [x2, #0xb]
    // 0x3a6e7c: LoadField: r4 = r2->field_f
    //     0x3a6e7c: ldur            w4, [x2, #0xf]
    // 0x3a6e80: DecompressPointer r4
    //     0x3a6e80: add             x4, x4, HEAP, lsl #32
    // 0x3a6e84: LoadField: r5 = r4->field_b
    //     0x3a6e84: ldur            w5, [x4, #0xb]
    // 0x3a6e88: r4 = LoadInt32Instr(r1)
    //     0x3a6e88: sbfx            x4, x1, #1, #0x1f
    // 0x3a6e8c: stur            x4, [fp, #-0x10]
    // 0x3a6e90: r1 = LoadInt32Instr(r5)
    //     0x3a6e90: sbfx            x1, x5, #1, #0x1f
    // 0x3a6e94: cmp             x4, x1
    // 0x3a6e98: b.ne            #0x3a6ea4
    // 0x3a6e9c: mov             x1, x2
    // 0x3a6ea0: r0 = _growToNextCapacity()
    //     0x3a6ea0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a6ea4: ldur            x2, [fp, #-0x20]
    // 0x3a6ea8: ldur            x3, [fp, #-0x18]
    // 0x3a6eac: ldur            x4, [fp, #-0x10]
    // 0x3a6eb0: add             x5, x4, #1
    // 0x3a6eb4: lsl             x6, x5, #1
    // 0x3a6eb8: StoreField: r2->field_b = r6
    //     0x3a6eb8: stur            w6, [x2, #0xb]
    // 0x3a6ebc: LoadField: r1 = r2->field_f
    //     0x3a6ebc: ldur            w1, [x2, #0xf]
    // 0x3a6ec0: DecompressPointer r1
    //     0x3a6ec0: add             x1, x1, HEAP, lsl #32
    // 0x3a6ec4: mov             x0, x3
    // 0x3a6ec8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3a6ec8: add             x25, x1, x4, lsl #2
    //     0x3a6ecc: add             x25, x25, #0xf
    //     0x3a6ed0: str             w0, [x25]
    //     0x3a6ed4: tbz             w0, #0, #0x3a6ef0
    //     0x3a6ed8: ldurb           w16, [x1, #-1]
    //     0x3a6edc: ldurb           w17, [x0, #-1]
    //     0x3a6ee0: and             x16, x17, x16, lsr #2
    //     0x3a6ee4: tst             x16, HEAP, lsr #32
    //     0x3a6ee8: b.eq            #0x3a6ef0
    //     0x3a6eec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a6ef0: LoadField: r0 = r3->field_4f
    //     0x3a6ef0: ldur            w0, [x3, #0x4f]
    // 0x3a6ef4: DecompressPointer r0
    //     0x3a6ef4: add             x0, x0, HEAP, lsl #32
    // 0x3a6ef8: mov             x3, x0
    // 0x3a6efc: ldur            x0, [fp, #-8]
    // 0x3a6f00: b               #0x3a6e60
    // 0x3a6f04: mov             x3, x0
    // 0x3a6f08: mov             x0, x2
    // 0x3a6f0c: StoreField: r3->field_43 = r0
    //     0x3a6f0c: stur            w0, [x3, #0x43]
    //     0x3a6f10: ldurb           w16, [x3, #-1]
    //     0x3a6f14: ldurb           w17, [x0, #-1]
    //     0x3a6f18: and             x16, x17, x16, lsr #2
    //     0x3a6f1c: tst             x16, HEAP, lsr #32
    //     0x3a6f20: b.eq            #0x3a6f28
    //     0x3a6f24: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a6f28: mov             x0, x2
    // 0x3a6f2c: b               #0x3a6f34
    // 0x3a6f30: mov             x0, x1
    // 0x3a6f34: LeaveFrame
    //     0x3a6f34: mov             SP, fp
    //     0x3a6f38: ldp             fp, lr, [SP], #0x10
    // 0x3a6f3c: ret
    //     0x3a6f3c: ret             
    // 0x3a6f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6f40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6f44: b               #0x3a6e2c
    // 0x3a6f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6f48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6f4c: b               #0x3a6e70
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x3a6f50, size: 0xa0
    // 0x3a6f50: EnterFrame
    //     0x3a6f50: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6f54: mov             fp, SP
    // 0x3a6f58: AllocStack(0x8)
    //     0x3a6f58: sub             SP, SP, #8
    // 0x3a6f5c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3a6f5c: mov             x0, x1
    //     0x3a6f60: stur            x1, [fp, #-8]
    // 0x3a6f64: CheckStackOverflow
    //     0x3a6f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6f68: cmp             SP, x16
    //     0x3a6f6c: b.ls            #0x3a6fe8
    // 0x3a6f70: mov             x1, x0
    // 0x3a6f74: r0 = hasPrimaryFocus()
    //     0x3a6f74: bl              #0x3a6ff0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x3a6f78: tbnz            w0, #4, #0x3a6f84
    // 0x3a6f7c: r0 = true
    //     0x3a6f7c: add             x0, NULL, #0x20  ; true
    // 0x3a6f80: b               #0x3a6fdc
    // 0x3a6f84: ldur            x2, [fp, #-8]
    // 0x3a6f88: LoadField: r0 = r2->field_3f
    //     0x3a6f88: ldur            w0, [x2, #0x3f]
    // 0x3a6f8c: DecompressPointer r0
    //     0x3a6f8c: add             x0, x0, HEAP, lsl #32
    // 0x3a6f90: cmp             w0, NULL
    // 0x3a6f94: b.ne            #0x3a6fa0
    // 0x3a6f98: r1 = Null
    //     0x3a6f98: mov             x1, NULL
    // 0x3a6f9c: b               #0x3a6fcc
    // 0x3a6fa0: LoadField: r1 = r0->field_2b
    //     0x3a6fa0: ldur            w1, [x0, #0x2b]
    // 0x3a6fa4: DecompressPointer r1
    //     0x3a6fa4: add             x1, x1, HEAP, lsl #32
    // 0x3a6fa8: cmp             w1, NULL
    // 0x3a6fac: b.ne            #0x3a6fb8
    // 0x3a6fb0: r1 = Null
    //     0x3a6fb0: mov             x1, NULL
    // 0x3a6fb4: b               #0x3a6fcc
    // 0x3a6fb8: r0 = ancestors()
    //     0x3a6fb8: bl              #0x3a6e0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3a6fbc: mov             x1, x0
    // 0x3a6fc0: ldur            x2, [fp, #-8]
    // 0x3a6fc4: r0 = contains()
    //     0x3a6fc4: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x3a6fc8: mov             x1, x0
    // 0x3a6fcc: cmp             w1, NULL
    // 0x3a6fd0: b.ne            #0x3a6fd8
    // 0x3a6fd4: r1 = false
    //     0x3a6fd4: add             x1, NULL, #0x30  ; false
    // 0x3a6fd8: mov             x0, x1
    // 0x3a6fdc: LeaveFrame
    //     0x3a6fdc: mov             SP, fp
    //     0x3a6fe0: ldp             fp, lr, [SP], #0x10
    // 0x3a6fe4: ret
    //     0x3a6fe4: ret             
    // 0x3a6fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6fe8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6fec: b               #0x3a6f70
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x3a6ff0, size: 0x6c
    // 0x3a6ff0: EnterFrame
    //     0x3a6ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6ff4: mov             fp, SP
    // 0x3a6ff8: AllocStack(0x10)
    //     0x3a6ff8: sub             SP, SP, #0x10
    // 0x3a6ffc: CheckStackOverflow
    //     0x3a6ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7000: cmp             SP, x16
    //     0x3a7004: b.ls            #0x3a7054
    // 0x3a7008: LoadField: r0 = r1->field_3f
    //     0x3a7008: ldur            w0, [x1, #0x3f]
    // 0x3a700c: DecompressPointer r0
    //     0x3a700c: add             x0, x0, HEAP, lsl #32
    // 0x3a7010: cmp             w0, NULL
    // 0x3a7014: b.ne            #0x3a7020
    // 0x3a7018: r0 = Null
    //     0x3a7018: mov             x0, NULL
    // 0x3a701c: b               #0x3a702c
    // 0x3a7020: LoadField: r2 = r0->field_2b
    //     0x3a7020: ldur            w2, [x0, #0x2b]
    // 0x3a7024: DecompressPointer r2
    //     0x3a7024: add             x2, x2, HEAP, lsl #32
    // 0x3a7028: mov             x0, x2
    // 0x3a702c: r2 = LoadClassIdInstr(r0)
    //     0x3a702c: ldur            x2, [x0, #-1]
    //     0x3a7030: ubfx            x2, x2, #0xc, #0x14
    // 0x3a7034: stp             x1, x0, [SP]
    // 0x3a7038: mov             x0, x2
    // 0x3a703c: mov             lr, x0
    // 0x3a7040: ldr             lr, [x21, lr, lsl #3]
    // 0x3a7044: blr             lr
    // 0x3a7048: LeaveFrame
    //     0x3a7048: mov             SP, fp
    //     0x3a704c: ldp             fp, lr, [SP], #0x10
    // 0x3a7050: ret
    //     0x3a7050: ret             
    // 0x3a7054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7054: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7058: b               #0x3a7008
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x3a705c, size: 0x37c
    // 0x3a705c: EnterFrame
    //     0x3a705c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7060: mov             fp, SP
    // 0x3a7064: AllocStack(0x58)
    //     0x3a7064: sub             SP, SP, #0x58
    // 0x3a7068: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3a7068: stur            x1, [fp, #-8]
    //     0x3a706c: mov             x16, x2
    //     0x3a7070: mov             x2, x1
    //     0x3a7074: mov             x1, x16
    //     0x3a7078: stur            x1, [fp, #-0x10]
    // 0x3a707c: CheckStackOverflow
    //     0x3a707c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7080: cmp             SP, x16
    //     0x3a7084: b.ls            #0x3a73c4
    // 0x3a7088: LoadField: r0 = r1->field_4f
    //     0x3a7088: ldur            w0, [x1, #0x4f]
    // 0x3a708c: DecompressPointer r0
    //     0x3a708c: add             x0, x0, HEAP, lsl #32
    // 0x3a7090: r3 = LoadClassIdInstr(r0)
    //     0x3a7090: ldur            x3, [x0, #-1]
    //     0x3a7094: ubfx            x3, x3, #0xc, #0x14
    // 0x3a7098: stp             x2, x0, [SP]
    // 0x3a709c: mov             x0, x3
    // 0x3a70a0: mov             lr, x0
    // 0x3a70a4: ldr             lr, [x21, lr, lsl #3]
    // 0x3a70a8: blr             lr
    // 0x3a70ac: tbnz            w0, #4, #0x3a70c0
    // 0x3a70b0: r0 = Null
    //     0x3a70b0: mov             x0, NULL
    // 0x3a70b4: LeaveFrame
    //     0x3a70b4: mov             SP, fp
    //     0x3a70b8: ldp             fp, lr, [SP], #0x10
    // 0x3a70bc: ret
    //     0x3a70bc: ret             
    // 0x3a70c0: ldur            x0, [fp, #-0x10]
    // 0x3a70c4: mov             x1, x0
    // 0x3a70c8: r0 = enclosingScope()
    //     0x3a70c8: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3a70cc: ldur            x1, [fp, #-0x10]
    // 0x3a70d0: stur            x0, [fp, #-0x18]
    // 0x3a70d4: r0 = hasFocus()
    //     0x3a70d4: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x3a70d8: ldur            x2, [fp, #-0x10]
    // 0x3a70dc: stur            x0, [fp, #-0x28]
    // 0x3a70e0: LoadField: r3 = r2->field_4f
    //     0x3a70e0: ldur            w3, [x2, #0x4f]
    // 0x3a70e4: DecompressPointer r3
    //     0x3a70e4: add             x3, x3, HEAP, lsl #32
    // 0x3a70e8: stur            x3, [fp, #-0x20]
    // 0x3a70ec: cmp             w3, NULL
    // 0x3a70f0: b.eq            #0x3a7144
    // 0x3a70f4: ldur            x4, [fp, #-8]
    // 0x3a70f8: r1 = LoadClassIdInstr(r4)
    //     0x3a70f8: ldur            x1, [x4, #-1]
    //     0x3a70fc: ubfx            x1, x1, #0xc, #0x14
    // 0x3a7100: sub             x16, x1, #0x453
    // 0x3a7104: cmp             x16, #1
    // 0x3a7108: b.hi            #0x3a7118
    // 0x3a710c: mov             x1, x4
    // 0x3a7110: r0 = enclosingScope()
    //     0x3a7110: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3a7114: b               #0x3a711c
    // 0x3a7118: ldur            x0, [fp, #-8]
    // 0x3a711c: ldur            x3, [fp, #-0x18]
    // 0x3a7120: cmp             w3, w0
    // 0x3a7124: r16 = true
    //     0x3a7124: add             x16, NULL, #0x20  ; true
    // 0x3a7128: r17 = false
    //     0x3a7128: add             x17, NULL, #0x30  ; false
    // 0x3a712c: csel            x1, x16, x17, ne
    // 0x3a7130: str             x1, [SP]
    // 0x3a7134: ldur            x1, [fp, #-0x20]
    // 0x3a7138: ldur            x2, [fp, #-0x10]
    // 0x3a713c: r4 = const [0, 0x3, 0x1, 0x2, removeScopeFocus, 0x2, null]
    //     0x3a713c: ldr             x4, [PP, #0x3c78]  ; [pp+0x3c78] List(7) [0, 0x3, 0x1, 0x2, "removeScopeFocus", 0x2, Null]
    // 0x3a7140: r0 = _removeChild()
    //     0x3a7140: bl              #0x3a8348  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x3a7144: ldur            x3, [fp, #-8]
    // 0x3a7148: LoadField: r4 = r3->field_53
    //     0x3a7148: ldur            w4, [x3, #0x53]
    // 0x3a714c: DecompressPointer r4
    //     0x3a714c: add             x4, x4, HEAP, lsl #32
    // 0x3a7150: stur            x4, [fp, #-0x20]
    // 0x3a7154: LoadField: r2 = r4->field_7
    //     0x3a7154: ldur            w2, [x4, #7]
    // 0x3a7158: DecompressPointer r2
    //     0x3a7158: add             x2, x2, HEAP, lsl #32
    // 0x3a715c: ldur            x0, [fp, #-0x10]
    // 0x3a7160: r1 = Null
    //     0x3a7160: mov             x1, NULL
    // 0x3a7164: cmp             w2, NULL
    // 0x3a7168: b.eq            #0x3a7184
    // 0x3a716c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a716c: ldur            w4, [x2, #0x17]
    // 0x3a7170: DecompressPointer r4
    //     0x3a7170: add             x4, x4, HEAP, lsl #32
    // 0x3a7174: r8 = X0
    //     0x3a7174: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3a7178: LoadField: r9 = r4->field_7
    //     0x3a7178: ldur            x9, [x4, #7]
    // 0x3a717c: r3 = Null
    //     0x3a717c: ldr             x3, [PP, #0x3c80]  ; [pp+0x3c80] Null
    // 0x3a7180: blr             x9
    // 0x3a7184: ldur            x0, [fp, #-0x20]
    // 0x3a7188: LoadField: r1 = r0->field_b
    //     0x3a7188: ldur            w1, [x0, #0xb]
    // 0x3a718c: LoadField: r2 = r0->field_f
    //     0x3a718c: ldur            w2, [x0, #0xf]
    // 0x3a7190: DecompressPointer r2
    //     0x3a7190: add             x2, x2, HEAP, lsl #32
    // 0x3a7194: LoadField: r3 = r2->field_b
    //     0x3a7194: ldur            w3, [x2, #0xb]
    // 0x3a7198: r2 = LoadInt32Instr(r1)
    //     0x3a7198: sbfx            x2, x1, #1, #0x1f
    // 0x3a719c: stur            x2, [fp, #-0x30]
    // 0x3a71a0: r1 = LoadInt32Instr(r3)
    //     0x3a71a0: sbfx            x1, x3, #1, #0x1f
    // 0x3a71a4: cmp             x2, x1
    // 0x3a71a8: b.ne            #0x3a71b4
    // 0x3a71ac: mov             x1, x0
    // 0x3a71b0: r0 = _growToNextCapacity()
    //     0x3a71b0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a71b4: ldur            x3, [fp, #-8]
    // 0x3a71b8: ldur            x4, [fp, #-0x10]
    // 0x3a71bc: ldur            x0, [fp, #-0x20]
    // 0x3a71c0: ldur            x2, [fp, #-0x30]
    // 0x3a71c4: add             x1, x2, #1
    // 0x3a71c8: lsl             x5, x1, #1
    // 0x3a71cc: StoreField: r0->field_b = r5
    //     0x3a71cc: stur            w5, [x0, #0xb]
    // 0x3a71d0: LoadField: r1 = r0->field_f
    //     0x3a71d0: ldur            w1, [x0, #0xf]
    // 0x3a71d4: DecompressPointer r1
    //     0x3a71d4: add             x1, x1, HEAP, lsl #32
    // 0x3a71d8: mov             x0, x4
    // 0x3a71dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3a71dc: add             x25, x1, x2, lsl #2
    //     0x3a71e0: add             x25, x25, #0xf
    //     0x3a71e4: str             w0, [x25]
    //     0x3a71e8: tbz             w0, #0, #0x3a7204
    //     0x3a71ec: ldurb           w16, [x1, #-1]
    //     0x3a71f0: ldurb           w17, [x0, #-1]
    //     0x3a71f4: and             x16, x17, x16, lsr #2
    //     0x3a71f8: tst             x16, HEAP, lsr #32
    //     0x3a71fc: b.eq            #0x3a7204
    //     0x3a7200: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a7204: mov             x0, x3
    // 0x3a7208: StoreField: r4->field_4f = r0
    //     0x3a7208: stur            w0, [x4, #0x4f]
    //     0x3a720c: ldurb           w16, [x4, #-1]
    //     0x3a7210: ldurb           w17, [x0, #-1]
    //     0x3a7214: and             x16, x17, x16, lsr #2
    //     0x3a7218: tst             x16, HEAP, lsr #32
    //     0x3a721c: b.eq            #0x3a7224
    //     0x3a7220: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x3a7224: StoreField: r4->field_43 = rNULL
    //     0x3a7224: stur            NULL, [x4, #0x43]
    // 0x3a7228: LoadField: r2 = r3->field_3f
    //     0x3a7228: ldur            w2, [x3, #0x3f]
    // 0x3a722c: DecompressPointer r2
    //     0x3a722c: add             x2, x2, HEAP, lsl #32
    // 0x3a7230: mov             x1, x4
    // 0x3a7234: r0 = _updateManager()
    //     0x3a7234: bl              #0x3a8070  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x3a7238: ldur            x1, [fp, #-0x10]
    // 0x3a723c: r0 = ancestors()
    //     0x3a723c: bl              #0x3a6e0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3a7240: LoadField: r3 = r0->field_7
    //     0x3a7240: ldur            w3, [x0, #7]
    // 0x3a7244: DecompressPointer r3
    //     0x3a7244: add             x3, x3, HEAP, lsl #32
    // 0x3a7248: stur            x3, [fp, #-0x48]
    // 0x3a724c: LoadField: r1 = r0->field_b
    //     0x3a724c: ldur            w1, [x0, #0xb]
    // 0x3a7250: r4 = LoadInt32Instr(r1)
    //     0x3a7250: sbfx            x4, x1, #1, #0x1f
    // 0x3a7254: stur            x4, [fp, #-0x40]
    // 0x3a7258: LoadField: r5 = r0->field_f
    //     0x3a7258: ldur            w5, [x0, #0xf]
    // 0x3a725c: DecompressPointer r5
    //     0x3a725c: add             x5, x5, HEAP, lsl #32
    // 0x3a7260: stur            x5, [fp, #-0x38]
    // 0x3a7264: r0 = 0
    //     0x3a7264: movz            x0, #0
    // 0x3a7268: CheckStackOverflow
    //     0x3a7268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a726c: cmp             SP, x16
    //     0x3a7270: b.ls            #0x3a73cc
    // 0x3a7274: cmp             x0, x4
    // 0x3a7278: b.ge            #0x3a72e4
    // 0x3a727c: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x3a727c: add             x16, x5, x0, lsl #2
    //     0x3a7280: ldur            w6, [x16, #0xf]
    // 0x3a7284: DecompressPointer r6
    //     0x3a7284: add             x6, x6, HEAP, lsl #32
    // 0x3a7288: stur            x6, [fp, #-0x20]
    // 0x3a728c: add             x7, x0, #1
    // 0x3a7290: stur            x7, [fp, #-0x30]
    // 0x3a7294: cmp             w6, NULL
    // 0x3a7298: b.ne            #0x3a72c8
    // 0x3a729c: mov             x0, x6
    // 0x3a72a0: mov             x2, x3
    // 0x3a72a4: r1 = Null
    //     0x3a72a4: mov             x1, NULL
    // 0x3a72a8: cmp             w2, NULL
    // 0x3a72ac: b.eq            #0x3a72c8
    // 0x3a72b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a72b0: ldur            w4, [x2, #0x17]
    // 0x3a72b4: DecompressPointer r4
    //     0x3a72b4: add             x4, x4, HEAP, lsl #32
    // 0x3a72b8: r8 = X0
    //     0x3a72b8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3a72bc: LoadField: r9 = r4->field_7
    //     0x3a72bc: ldur            x9, [x4, #7]
    // 0x3a72c0: r3 = Null
    //     0x3a72c0: ldr             x3, [PP, #0x3c90]  ; [pp+0x3c90] Null
    // 0x3a72c4: blr             x9
    // 0x3a72c8: ldur            x0, [fp, #-0x20]
    // 0x3a72cc: StoreField: r0->field_47 = rNULL
    //     0x3a72cc: stur            NULL, [x0, #0x47]
    // 0x3a72d0: ldur            x0, [fp, #-0x30]
    // 0x3a72d4: ldur            x3, [fp, #-0x48]
    // 0x3a72d8: ldur            x5, [fp, #-0x38]
    // 0x3a72dc: ldur            x4, [fp, #-0x40]
    // 0x3a72e0: b               #0x3a7268
    // 0x3a72e4: ldur            x0, [fp, #-0x28]
    // 0x3a72e8: tbnz            w0, #4, #0x3a7318
    // 0x3a72ec: ldur            x0, [fp, #-8]
    // 0x3a72f0: LoadField: r1 = r0->field_3f
    //     0x3a72f0: ldur            w1, [x0, #0x3f]
    // 0x3a72f4: DecompressPointer r1
    //     0x3a72f4: add             x1, x1, HEAP, lsl #32
    // 0x3a72f8: cmp             w1, NULL
    // 0x3a72fc: b.eq            #0x3a7318
    // 0x3a7300: LoadField: r0 = r1->field_2b
    //     0x3a7300: ldur            w0, [x1, #0x2b]
    // 0x3a7304: DecompressPointer r0
    //     0x3a7304: add             x0, x0, HEAP, lsl #32
    // 0x3a7308: cmp             w0, NULL
    // 0x3a730c: b.eq            #0x3a7318
    // 0x3a7310: mov             x1, x0
    // 0x3a7314: r0 = _setAsFocusedChildForScope()
    //     0x3a7314: bl              #0x3a6b04  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x3a7318: ldur            x3, [fp, #-0x18]
    // 0x3a731c: cmp             w3, NULL
    // 0x3a7320: b.eq            #0x3a737c
    // 0x3a7324: ldur            x0, [fp, #-0x10]
    // 0x3a7328: LoadField: r1 = r0->field_33
    //     0x3a7328: ldur            w1, [x0, #0x33]
    // 0x3a732c: DecompressPointer r1
    //     0x3a732c: add             x1, x1, HEAP, lsl #32
    // 0x3a7330: cmp             w1, NULL
    // 0x3a7334: b.eq            #0x3a737c
    // 0x3a7338: mov             x1, x0
    // 0x3a733c: r0 = enclosingScope()
    //     0x3a733c: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3a7340: ldur            x3, [fp, #-0x18]
    // 0x3a7344: cmp             w0, w3
    // 0x3a7348: b.eq            #0x3a737c
    // 0x3a734c: ldur            x2, [fp, #-0x10]
    // 0x3a7350: LoadField: r1 = r2->field_33
    //     0x3a7350: ldur            w1, [x2, #0x33]
    // 0x3a7354: DecompressPointer r1
    //     0x3a7354: add             x1, x1, HEAP, lsl #32
    // 0x3a7358: cmp             w1, NULL
    // 0x3a735c: b.eq            #0x3a73d4
    // 0x3a7360: r0 = maybeOf()
    //     0x3a7360: bl              #0x3a7724  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x3a7364: cmp             w0, NULL
    // 0x3a7368: b.eq            #0x3a737c
    // 0x3a736c: mov             x1, x0
    // 0x3a7370: ldur            x2, [fp, #-0x10]
    // 0x3a7374: ldur            x3, [fp, #-0x18]
    // 0x3a7378: r0 = changedScope()
    //     0x3a7378: bl              #0x3a73d8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x3a737c: ldur            x3, [fp, #-0x10]
    // 0x3a7380: LoadField: r0 = r3->field_63
    //     0x3a7380: ldur            w0, [x3, #0x63]
    // 0x3a7384: DecompressPointer r0
    //     0x3a7384: add             x0, x0, HEAP, lsl #32
    // 0x3a7388: tbnz            w0, #4, #0x3a73b4
    // 0x3a738c: r0 = LoadClassIdInstr(r3)
    //     0x3a738c: ldur            x0, [x3, #-1]
    //     0x3a7390: ubfx            x0, x0, #0xc, #0x14
    // 0x3a7394: mov             x1, x3
    // 0x3a7398: r2 = true
    //     0x3a7398: add             x2, NULL, #0x20  ; true
    // 0x3a739c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3a739c: sub             lr, x0, #0xffd
    //     0x3a73a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a73a4: blr             lr
    // 0x3a73a8: ldur            x1, [fp, #-0x10]
    // 0x3a73ac: r2 = false
    //     0x3a73ac: add             x2, NULL, #0x30  ; false
    // 0x3a73b0: StoreField: r1->field_63 = r2
    //     0x3a73b0: stur            w2, [x1, #0x63]
    // 0x3a73b4: r0 = Null
    //     0x3a73b4: mov             x0, NULL
    // 0x3a73b8: LeaveFrame
    //     0x3a73b8: mov             SP, fp
    //     0x3a73bc: ldp             fp, lr, [SP], #0x10
    // 0x3a73c0: ret
    //     0x3a73c0: ret             
    // 0x3a73c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a73c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a73c8: b               #0x3a7088
    // 0x3a73cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a73cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a73d0: b               #0x3a7274
    // 0x3a73d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a73d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x3a8070, size: 0x124
    // 0x3a8070: EnterFrame
    //     0x3a8070: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8074: mov             fp, SP
    // 0x3a8078: AllocStack(0x30)
    //     0x3a8078: sub             SP, SP, #0x30
    // 0x3a807c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3a807c: stur            x2, [fp, #-8]
    // 0x3a8080: CheckStackOverflow
    //     0x3a8080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8084: cmp             SP, x16
    //     0x3a8088: b.ls            #0x3a8184
    // 0x3a808c: mov             x0, x2
    // 0x3a8090: StoreField: r1->field_3f = r0
    //     0x3a8090: stur            w0, [x1, #0x3f]
    //     0x3a8094: ldurb           w16, [x1, #-1]
    //     0x3a8098: ldurb           w17, [x0, #-1]
    //     0x3a809c: and             x16, x17, x16, lsr #2
    //     0x3a80a0: tst             x16, HEAP, lsr #32
    //     0x3a80a4: b.eq            #0x3a80ac
    //     0x3a80a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a80ac: r0 = descendants()
    //     0x3a80ac: bl              #0x3a8194  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x3a80b0: LoadField: r3 = r0->field_7
    //     0x3a80b0: ldur            w3, [x0, #7]
    // 0x3a80b4: DecompressPointer r3
    //     0x3a80b4: add             x3, x3, HEAP, lsl #32
    // 0x3a80b8: stur            x3, [fp, #-0x30]
    // 0x3a80bc: LoadField: r1 = r0->field_b
    //     0x3a80bc: ldur            w1, [x0, #0xb]
    // 0x3a80c0: r4 = LoadInt32Instr(r1)
    //     0x3a80c0: sbfx            x4, x1, #1, #0x1f
    // 0x3a80c4: stur            x4, [fp, #-0x28]
    // 0x3a80c8: LoadField: r5 = r0->field_f
    //     0x3a80c8: ldur            w5, [x0, #0xf]
    // 0x3a80cc: DecompressPointer r5
    //     0x3a80cc: add             x5, x5, HEAP, lsl #32
    // 0x3a80d0: stur            x5, [fp, #-0x20]
    // 0x3a80d4: r0 = 0
    //     0x3a80d4: movz            x0, #0
    // 0x3a80d8: CheckStackOverflow
    //     0x3a80d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a80dc: cmp             SP, x16
    //     0x3a80e0: b.ls            #0x3a818c
    // 0x3a80e4: cmp             x0, x4
    // 0x3a80e8: b.ge            #0x3a8174
    // 0x3a80ec: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x3a80ec: add             x16, x5, x0, lsl #2
    //     0x3a80f0: ldur            w6, [x16, #0xf]
    // 0x3a80f4: DecompressPointer r6
    //     0x3a80f4: add             x6, x6, HEAP, lsl #32
    // 0x3a80f8: stur            x6, [fp, #-0x18]
    // 0x3a80fc: add             x7, x0, #1
    // 0x3a8100: stur            x7, [fp, #-0x10]
    // 0x3a8104: cmp             w6, NULL
    // 0x3a8108: b.ne            #0x3a8138
    // 0x3a810c: mov             x0, x6
    // 0x3a8110: mov             x2, x3
    // 0x3a8114: r1 = Null
    //     0x3a8114: mov             x1, NULL
    // 0x3a8118: cmp             w2, NULL
    // 0x3a811c: b.eq            #0x3a8138
    // 0x3a8120: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a8120: ldur            w4, [x2, #0x17]
    // 0x3a8124: DecompressPointer r4
    //     0x3a8124: add             x4, x4, HEAP, lsl #32
    // 0x3a8128: r8 = X0
    //     0x3a8128: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3a812c: LoadField: r9 = r4->field_7
    //     0x3a812c: ldur            x9, [x4, #7]
    // 0x3a8130: r3 = Null
    //     0x3a8130: ldr             x3, [PP, #0x3dc8]  ; [pp+0x3dc8] Null
    // 0x3a8134: blr             x9
    // 0x3a8138: ldur            x1, [fp, #-0x18]
    // 0x3a813c: ldur            x0, [fp, #-8]
    // 0x3a8140: StoreField: r1->field_3f = r0
    //     0x3a8140: stur            w0, [x1, #0x3f]
    //     0x3a8144: ldurb           w16, [x1, #-1]
    //     0x3a8148: ldurb           w17, [x0, #-1]
    //     0x3a814c: and             x16, x17, x16, lsr #2
    //     0x3a8150: tst             x16, HEAP, lsr #32
    //     0x3a8154: b.eq            #0x3a815c
    //     0x3a8158: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a815c: StoreField: r1->field_43 = rNULL
    //     0x3a815c: stur            NULL, [x1, #0x43]
    // 0x3a8160: ldur            x0, [fp, #-0x10]
    // 0x3a8164: ldur            x3, [fp, #-0x30]
    // 0x3a8168: ldur            x5, [fp, #-0x20]
    // 0x3a816c: ldur            x4, [fp, #-0x28]
    // 0x3a8170: b               #0x3a80d8
    // 0x3a8174: r0 = Null
    //     0x3a8174: mov             x0, NULL
    // 0x3a8178: LeaveFrame
    //     0x3a8178: mov             SP, fp
    //     0x3a817c: ldp             fp, lr, [SP], #0x10
    // 0x3a8180: ret
    //     0x3a8180: ret             
    // 0x3a8184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8184: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8188: b               #0x3a808c
    // 0x3a818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a818c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8190: b               #0x3a80e4
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x3a8194, size: 0x1b4
    // 0x3a8194: EnterFrame
    //     0x3a8194: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8198: mov             fp, SP
    // 0x3a819c: AllocStack(0x38)
    //     0x3a819c: sub             SP, SP, #0x38
    // 0x3a81a0: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3a81a0: mov             x0, x1
    //     0x3a81a4: stur            x1, [fp, #-8]
    // 0x3a81a8: CheckStackOverflow
    //     0x3a81a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a81ac: cmp             SP, x16
    //     0x3a81b0: b.ls            #0x3a8338
    // 0x3a81b4: LoadField: r1 = r0->field_47
    //     0x3a81b4: ldur            w1, [x0, #0x47]
    // 0x3a81b8: DecompressPointer r1
    //     0x3a81b8: add             x1, x1, HEAP, lsl #32
    // 0x3a81bc: cmp             w1, NULL
    // 0x3a81c0: b.ne            #0x3a8308
    // 0x3a81c4: r1 = <FocusNode>
    //     0x3a81c4: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x3a81c8: r2 = 0
    //     0x3a81c8: movz            x2, #0
    // 0x3a81cc: r0 = _GrowableList()
    //     0x3a81cc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a81d0: mov             x2, x0
    // 0x3a81d4: ldur            x0, [fp, #-8]
    // 0x3a81d8: stur            x2, [fp, #-0x30]
    // 0x3a81dc: LoadField: r3 = r0->field_53
    //     0x3a81dc: ldur            w3, [x0, #0x53]
    // 0x3a81e0: DecompressPointer r3
    //     0x3a81e0: add             x3, x3, HEAP, lsl #32
    // 0x3a81e4: stur            x3, [fp, #-0x28]
    // 0x3a81e8: LoadField: r1 = r3->field_b
    //     0x3a81e8: ldur            w1, [x3, #0xb]
    // 0x3a81ec: r4 = LoadInt32Instr(r1)
    //     0x3a81ec: sbfx            x4, x1, #1, #0x1f
    // 0x3a81f0: stur            x4, [fp, #-0x20]
    // 0x3a81f4: r1 = 0
    //     0x3a81f4: movz            x1, #0
    // 0x3a81f8: CheckStackOverflow
    //     0x3a81f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a81fc: cmp             SP, x16
    //     0x3a8200: b.ls            #0x3a8340
    // 0x3a8204: LoadField: r5 = r3->field_b
    //     0x3a8204: ldur            w5, [x3, #0xb]
    // 0x3a8208: r6 = LoadInt32Instr(r5)
    //     0x3a8208: sbfx            x6, x5, #1, #0x1f
    // 0x3a820c: cmp             x4, x6
    // 0x3a8210: b.ne            #0x3a8318
    // 0x3a8214: cmp             x1, x6
    // 0x3a8218: b.ge            #0x3a82dc
    // 0x3a821c: LoadField: r5 = r3->field_f
    //     0x3a821c: ldur            w5, [x3, #0xf]
    // 0x3a8220: DecompressPointer r5
    //     0x3a8220: add             x5, x5, HEAP, lsl #32
    // 0x3a8224: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x3a8224: add             x16, x5, x1, lsl #2
    //     0x3a8228: ldur            w6, [x16, #0xf]
    // 0x3a822c: DecompressPointer r6
    //     0x3a822c: add             x6, x6, HEAP, lsl #32
    // 0x3a8230: stur            x6, [fp, #-0x18]
    // 0x3a8234: add             x5, x1, #1
    // 0x3a8238: mov             x1, x6
    // 0x3a823c: stur            x5, [fp, #-0x10]
    // 0x3a8240: r0 = descendants()
    //     0x3a8240: bl              #0x3a8194  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x3a8244: ldur            x1, [fp, #-0x30]
    // 0x3a8248: mov             x2, x0
    // 0x3a824c: r0 = addAll()
    //     0x3a824c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x3a8250: ldur            x0, [fp, #-0x30]
    // 0x3a8254: LoadField: r1 = r0->field_b
    //     0x3a8254: ldur            w1, [x0, #0xb]
    // 0x3a8258: LoadField: r2 = r0->field_f
    //     0x3a8258: ldur            w2, [x0, #0xf]
    // 0x3a825c: DecompressPointer r2
    //     0x3a825c: add             x2, x2, HEAP, lsl #32
    // 0x3a8260: LoadField: r3 = r2->field_b
    //     0x3a8260: ldur            w3, [x2, #0xb]
    // 0x3a8264: r2 = LoadInt32Instr(r1)
    //     0x3a8264: sbfx            x2, x1, #1, #0x1f
    // 0x3a8268: stur            x2, [fp, #-0x38]
    // 0x3a826c: r1 = LoadInt32Instr(r3)
    //     0x3a826c: sbfx            x1, x3, #1, #0x1f
    // 0x3a8270: cmp             x2, x1
    // 0x3a8274: b.ne            #0x3a8280
    // 0x3a8278: mov             x1, x0
    // 0x3a827c: r0 = _growToNextCapacity()
    //     0x3a827c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a8280: ldur            x2, [fp, #-0x30]
    // 0x3a8284: ldur            x3, [fp, #-0x38]
    // 0x3a8288: add             x0, x3, #1
    // 0x3a828c: lsl             x1, x0, #1
    // 0x3a8290: StoreField: r2->field_b = r1
    //     0x3a8290: stur            w1, [x2, #0xb]
    // 0x3a8294: LoadField: r1 = r2->field_f
    //     0x3a8294: ldur            w1, [x2, #0xf]
    // 0x3a8298: DecompressPointer r1
    //     0x3a8298: add             x1, x1, HEAP, lsl #32
    // 0x3a829c: ldur            x0, [fp, #-0x18]
    // 0x3a82a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3a82a0: add             x25, x1, x3, lsl #2
    //     0x3a82a4: add             x25, x25, #0xf
    //     0x3a82a8: str             w0, [x25]
    //     0x3a82ac: tbz             w0, #0, #0x3a82c8
    //     0x3a82b0: ldurb           w16, [x1, #-1]
    //     0x3a82b4: ldurb           w17, [x0, #-1]
    //     0x3a82b8: and             x16, x17, x16, lsr #2
    //     0x3a82bc: tst             x16, HEAP, lsr #32
    //     0x3a82c0: b.eq            #0x3a82c8
    //     0x3a82c4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a82c8: ldur            x1, [fp, #-0x10]
    // 0x3a82cc: ldur            x0, [fp, #-8]
    // 0x3a82d0: ldur            x3, [fp, #-0x28]
    // 0x3a82d4: ldur            x4, [fp, #-0x20]
    // 0x3a82d8: b               #0x3a81f8
    // 0x3a82dc: mov             x1, x0
    // 0x3a82e0: mov             x0, x2
    // 0x3a82e4: StoreField: r1->field_47 = r0
    //     0x3a82e4: stur            w0, [x1, #0x47]
    //     0x3a82e8: ldurb           w16, [x1, #-1]
    //     0x3a82ec: ldurb           w17, [x0, #-1]
    //     0x3a82f0: and             x16, x17, x16, lsr #2
    //     0x3a82f4: tst             x16, HEAP, lsr #32
    //     0x3a82f8: b.eq            #0x3a8300
    //     0x3a82fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a8300: mov             x0, x2
    // 0x3a8304: b               #0x3a830c
    // 0x3a8308: mov             x0, x1
    // 0x3a830c: LeaveFrame
    //     0x3a830c: mov             SP, fp
    //     0x3a8310: ldp             fp, lr, [SP], #0x10
    // 0x3a8314: ret
    //     0x3a8314: ret             
    // 0x3a8318: mov             x0, x3
    // 0x3a831c: r0 = ConcurrentModificationError()
    //     0x3a831c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3a8320: mov             x1, x0
    // 0x3a8324: ldur            x0, [fp, #-0x28]
    // 0x3a8328: StoreField: r1->field_b = r0
    //     0x3a8328: stur            w0, [x1, #0xb]
    // 0x3a832c: mov             x0, x1
    // 0x3a8330: r0 = Throw()
    //     0x3a8330: bl              #0x9075bc  ; ThrowStub
    // 0x3a8334: brk             #0
    // 0x3a8338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8338: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a833c: b               #0x3a81b4
    // 0x3a8340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8340: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8344: b               #0x3a8204
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x3a8348, size: 0x1e0
    // 0x3a8348: EnterFrame
    //     0x3a8348: stp             fp, lr, [SP, #-0x10]!
    //     0x3a834c: mov             fp, SP
    // 0x3a8350: AllocStack(0x38)
    //     0x3a8350: sub             SP, SP, #0x38
    // 0x3a8354: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic removeScopeFocus = true /* r1 */})
    //     0x3a8354: mov             x0, x2
    //     0x3a8358: stur            x2, [fp, #-0x10]
    //     0x3a835c: mov             x2, x1
    //     0x3a8360: stur            x1, [fp, #-8]
    //     0x3a8364: ldur            w1, [x4, #0x13]
    //     0x3a8368: ldur            w3, [x4, #0x1f]
    //     0x3a836c: add             x3, x3, HEAP, lsl #32
    //     0x3a8370: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] "removeScopeFocus"
    //     0x3a8374: cmp             w3, w16
    //     0x3a8378: b.ne            #0x3a8394
    //     0x3a837c: ldur            w3, [x4, #0x23]
    //     0x3a8380: add             x3, x3, HEAP, lsl #32
    //     0x3a8384: sub             w4, w1, w3
    //     0x3a8388: add             x1, fp, w4, sxtw #2
    //     0x3a838c: ldr             x1, [x1, #8]
    //     0x3a8390: b               #0x3a8398
    //     0x3a8394: add             x1, NULL, #0x20  ; true
    // 0x3a8398: CheckStackOverflow
    //     0x3a8398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a839c: cmp             SP, x16
    //     0x3a83a0: b.ls            #0x3a8518
    // 0x3a83a4: tbnz            w1, #4, #0x3a842c
    // 0x3a83a8: mov             x1, x0
    // 0x3a83ac: r0 = enclosingScope()
    //     0x3a83ac: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3a83b0: stur            x0, [fp, #-0x18]
    // 0x3a83b4: r1 = 1
    //     0x3a83b4: movz            x1, #0x1
    // 0x3a83b8: r0 = AllocateContext()
    //     0x3a83b8: bl              #0x908370  ; AllocateContextStub
    // 0x3a83bc: mov             x3, x0
    // 0x3a83c0: ldur            x0, [fp, #-0x18]
    // 0x3a83c4: stur            x3, [fp, #-0x28]
    // 0x3a83c8: StoreField: r3->field_f = r0
    //     0x3a83c8: stur            w0, [x3, #0xf]
    // 0x3a83cc: cmp             w0, NULL
    // 0x3a83d0: b.eq            #0x3a842c
    // 0x3a83d4: LoadField: r4 = r0->field_6b
    //     0x3a83d4: ldur            w4, [x0, #0x6b]
    // 0x3a83d8: DecompressPointer r4
    //     0x3a83d8: add             x4, x4, HEAP, lsl #32
    // 0x3a83dc: mov             x1, x4
    // 0x3a83e0: ldur            x2, [fp, #-0x10]
    // 0x3a83e4: stur            x4, [fp, #-0x20]
    // 0x3a83e8: r0 = remove()
    //     0x3a83e8: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x3a83ec: ldur            x1, [fp, #-0x10]
    // 0x3a83f0: r0 = descendants()
    //     0x3a83f0: bl              #0x3a8194  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x3a83f4: ldur            x2, [fp, #-0x28]
    // 0x3a83f8: r1 = Function '<anonymous closure>':.
    //     0x3a83f8: ldr             x1, [PP, #0x3de0]  ; [pp+0x3de0] AnonymousClosure: (0x3a8634), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild (0x3a8348)
    // 0x3a83fc: stur            x0, [fp, #-0x18]
    // 0x3a8400: r0 = AllocateClosure()
    //     0x3a8400: bl              #0x908734  ; AllocateClosureStub
    // 0x3a8404: ldur            x1, [fp, #-0x18]
    // 0x3a8408: mov             x2, x0
    // 0x3a840c: r0 = where()
    //     0x3a840c: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3a8410: ldur            x2, [fp, #-0x20]
    // 0x3a8414: r1 = Function 'remove':.
    //     0x3a8414: ldr             x1, [PP, #0x3de8]  ; [pp+0x3de8] AnonymousClosure: (0x3a6dd0), in [dart:core] _GrowableList::remove (0x49c00c)
    // 0x3a8418: stur            x0, [fp, #-0x18]
    // 0x3a841c: r0 = AllocateClosure()
    //     0x3a841c: bl              #0x908734  ; AllocateClosureStub
    // 0x3a8420: ldur            x1, [fp, #-0x18]
    // 0x3a8424: mov             x2, x0
    // 0x3a8428: r0 = forEach()
    //     0x3a8428: bl              #0x48a2d4  ; [dart:core] Iterable::forEach
    // 0x3a842c: ldur            x2, [fp, #-8]
    // 0x3a8430: ldur            x0, [fp, #-0x10]
    // 0x3a8434: StoreField: r0->field_4f = rNULL
    //     0x3a8434: stur            NULL, [x0, #0x4f]
    // 0x3a8438: mov             x1, x0
    // 0x3a843c: r0 = _clearEnclosingScopeCache()
    //     0x3a843c: bl              #0x3a8528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x3a8440: ldur            x0, [fp, #-8]
    // 0x3a8444: LoadField: r1 = r0->field_53
    //     0x3a8444: ldur            w1, [x0, #0x53]
    // 0x3a8448: DecompressPointer r1
    //     0x3a8448: add             x1, x1, HEAP, lsl #32
    // 0x3a844c: ldur            x2, [fp, #-0x10]
    // 0x3a8450: r0 = remove()
    //     0x3a8450: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x3a8454: ldur            x1, [fp, #-8]
    // 0x3a8458: r0 = ancestors()
    //     0x3a8458: bl              #0x3a6e0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3a845c: LoadField: r3 = r0->field_7
    //     0x3a845c: ldur            w3, [x0, #7]
    // 0x3a8460: DecompressPointer r3
    //     0x3a8460: add             x3, x3, HEAP, lsl #32
    // 0x3a8464: stur            x3, [fp, #-0x20]
    // 0x3a8468: LoadField: r1 = r0->field_b
    //     0x3a8468: ldur            w1, [x0, #0xb]
    // 0x3a846c: r4 = LoadInt32Instr(r1)
    //     0x3a846c: sbfx            x4, x1, #1, #0x1f
    // 0x3a8470: stur            x4, [fp, #-0x38]
    // 0x3a8474: LoadField: r5 = r0->field_f
    //     0x3a8474: ldur            w5, [x0, #0xf]
    // 0x3a8478: DecompressPointer r5
    //     0x3a8478: add             x5, x5, HEAP, lsl #32
    // 0x3a847c: stur            x5, [fp, #-0x18]
    // 0x3a8480: r0 = 0
    //     0x3a8480: movz            x0, #0
    // 0x3a8484: CheckStackOverflow
    //     0x3a8484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8488: cmp             SP, x16
    //     0x3a848c: b.ls            #0x3a8520
    // 0x3a8490: cmp             x0, x4
    // 0x3a8494: b.ge            #0x3a8500
    // 0x3a8498: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x3a8498: add             x16, x5, x0, lsl #2
    //     0x3a849c: ldur            w6, [x16, #0xf]
    // 0x3a84a0: DecompressPointer r6
    //     0x3a84a0: add             x6, x6, HEAP, lsl #32
    // 0x3a84a4: stur            x6, [fp, #-0x10]
    // 0x3a84a8: add             x7, x0, #1
    // 0x3a84ac: stur            x7, [fp, #-0x30]
    // 0x3a84b0: cmp             w6, NULL
    // 0x3a84b4: b.ne            #0x3a84e4
    // 0x3a84b8: mov             x0, x6
    // 0x3a84bc: mov             x2, x3
    // 0x3a84c0: r1 = Null
    //     0x3a84c0: mov             x1, NULL
    // 0x3a84c4: cmp             w2, NULL
    // 0x3a84c8: b.eq            #0x3a84e4
    // 0x3a84cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a84cc: ldur            w4, [x2, #0x17]
    // 0x3a84d0: DecompressPointer r4
    //     0x3a84d0: add             x4, x4, HEAP, lsl #32
    // 0x3a84d4: r8 = X0
    //     0x3a84d4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3a84d8: LoadField: r9 = r4->field_7
    //     0x3a84d8: ldur            x9, [x4, #7]
    // 0x3a84dc: r3 = Null
    //     0x3a84dc: ldr             x3, [PP, #0x3df0]  ; [pp+0x3df0] Null
    // 0x3a84e0: blr             x9
    // 0x3a84e4: ldur            x1, [fp, #-0x10]
    // 0x3a84e8: StoreField: r1->field_47 = rNULL
    //     0x3a84e8: stur            NULL, [x1, #0x47]
    // 0x3a84ec: ldur            x0, [fp, #-0x30]
    // 0x3a84f0: ldur            x3, [fp, #-0x20]
    // 0x3a84f4: ldur            x5, [fp, #-0x18]
    // 0x3a84f8: ldur            x4, [fp, #-0x38]
    // 0x3a84fc: b               #0x3a8484
    // 0x3a8500: ldur            x1, [fp, #-8]
    // 0x3a8504: StoreField: r1->field_47 = rNULL
    //     0x3a8504: stur            NULL, [x1, #0x47]
    // 0x3a8508: r0 = Null
    //     0x3a8508: mov             x0, NULL
    // 0x3a850c: LeaveFrame
    //     0x3a850c: mov             SP, fp
    //     0x3a8510: ldp             fp, lr, [SP], #0x10
    // 0x3a8514: ret
    //     0x3a8514: ret             
    // 0x3a8518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8518: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a851c: b               #0x3a83a4
    // 0x3a8520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8520: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8524: b               #0x3a8490
  }
  _ _clearEnclosingScopeCache(/* No info */) {
    // ** addr: 0x3a8528, size: 0x10c
    // 0x3a8528: EnterFrame
    //     0x3a8528: stp             fp, lr, [SP, #-0x10]!
    //     0x3a852c: mov             fp, SP
    // 0x3a8530: AllocStack(0x20)
    //     0x3a8530: sub             SP, SP, #0x20
    // 0x3a8534: CheckStackOverflow
    //     0x3a8534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8538: cmp             SP, x16
    //     0x3a853c: b.ls            #0x3a8624
    // 0x3a8540: LoadField: r0 = r1->field_5f
    //     0x3a8540: ldur            w0, [x1, #0x5f]
    // 0x3a8544: DecompressPointer r0
    //     0x3a8544: add             x0, x0, HEAP, lsl #32
    // 0x3a8548: stur            x0, [fp, #-0x20]
    // 0x3a854c: cmp             w0, NULL
    // 0x3a8550: b.ne            #0x3a8564
    // 0x3a8554: r0 = Null
    //     0x3a8554: mov             x0, NULL
    // 0x3a8558: LeaveFrame
    //     0x3a8558: mov             SP, fp
    //     0x3a855c: ldp             fp, lr, [SP], #0x10
    // 0x3a8560: ret
    //     0x3a8560: ret             
    // 0x3a8564: StoreField: r1->field_5f = rNULL
    //     0x3a8564: stur            NULL, [x1, #0x5f]
    // 0x3a8568: LoadField: r2 = r1->field_53
    //     0x3a8568: ldur            w2, [x1, #0x53]
    // 0x3a856c: DecompressPointer r2
    //     0x3a856c: add             x2, x2, HEAP, lsl #32
    // 0x3a8570: stur            x2, [fp, #-0x18]
    // 0x3a8574: LoadField: r1 = r2->field_b
    //     0x3a8574: ldur            w1, [x2, #0xb]
    // 0x3a8578: r3 = LoadInt32Instr(r1)
    //     0x3a8578: sbfx            x3, x1, #1, #0x1f
    // 0x3a857c: stur            x3, [fp, #-0x10]
    // 0x3a8580: cbz             w1, #0x3a85f4
    // 0x3a8584: r1 = 0
    //     0x3a8584: movz            x1, #0
    // 0x3a8588: CheckStackOverflow
    //     0x3a8588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a858c: cmp             SP, x16
    //     0x3a8590: b.ls            #0x3a862c
    // 0x3a8594: LoadField: r4 = r2->field_b
    //     0x3a8594: ldur            w4, [x2, #0xb]
    // 0x3a8598: r5 = LoadInt32Instr(r4)
    //     0x3a8598: sbfx            x5, x4, #1, #0x1f
    // 0x3a859c: cmp             x3, x5
    // 0x3a85a0: b.ne            #0x3a8604
    // 0x3a85a4: cmp             x1, x5
    // 0x3a85a8: b.ge            #0x3a85f4
    // 0x3a85ac: LoadField: r4 = r2->field_f
    //     0x3a85ac: ldur            w4, [x2, #0xf]
    // 0x3a85b0: DecompressPointer r4
    //     0x3a85b0: add             x4, x4, HEAP, lsl #32
    // 0x3a85b4: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x3a85b4: add             x16, x4, x1, lsl #2
    //     0x3a85b8: ldur            w5, [x16, #0xf]
    // 0x3a85bc: DecompressPointer r5
    //     0x3a85bc: add             x5, x5, HEAP, lsl #32
    // 0x3a85c0: add             x4, x1, #1
    // 0x3a85c4: stur            x4, [fp, #-8]
    // 0x3a85c8: LoadField: r1 = r5->field_5f
    //     0x3a85c8: ldur            w1, [x5, #0x5f]
    // 0x3a85cc: DecompressPointer r1
    //     0x3a85cc: add             x1, x1, HEAP, lsl #32
    // 0x3a85d0: cmp             w0, w1
    // 0x3a85d4: b.ne            #0x3a85e0
    // 0x3a85d8: mov             x1, x5
    // 0x3a85dc: r0 = _clearEnclosingScopeCache()
    //     0x3a85dc: bl              #0x3a8528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x3a85e0: ldur            x1, [fp, #-8]
    // 0x3a85e4: ldur            x0, [fp, #-0x20]
    // 0x3a85e8: ldur            x2, [fp, #-0x18]
    // 0x3a85ec: ldur            x3, [fp, #-0x10]
    // 0x3a85f0: b               #0x3a8588
    // 0x3a85f4: r0 = Null
    //     0x3a85f4: mov             x0, NULL
    // 0x3a85f8: LeaveFrame
    //     0x3a85f8: mov             SP, fp
    //     0x3a85fc: ldp             fp, lr, [SP], #0x10
    // 0x3a8600: ret
    //     0x3a8600: ret             
    // 0x3a8604: mov             x0, x2
    // 0x3a8608: r0 = ConcurrentModificationError()
    //     0x3a8608: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3a860c: mov             x1, x0
    // 0x3a8610: ldur            x0, [fp, #-0x18]
    // 0x3a8614: StoreField: r1->field_b = r0
    //     0x3a8614: stur            w0, [x1, #0xb]
    // 0x3a8618: mov             x0, x1
    // 0x3a861c: r0 = Throw()
    //     0x3a861c: bl              #0x9075bc  ; ThrowStub
    // 0x3a8620: brk             #0
    // 0x3a8624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8624: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8628: b               #0x3a8540
    // 0x3a862c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a862c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8630: b               #0x3a8594
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x3a8634, size: 0x64
    // 0x3a8634: EnterFrame
    //     0x3a8634: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8638: mov             fp, SP
    // 0x3a863c: AllocStack(0x8)
    //     0x3a863c: sub             SP, SP, #8
    // 0x3a8640: SetupParameters([dynamic _ /* r0 */])
    //     0x3a8640: ldr             x0, [fp, #0x18]
    //     0x3a8644: ldur            w2, [x0, #0x17]
    //     0x3a8648: add             x2, x2, HEAP, lsl #32
    //     0x3a864c: stur            x2, [fp, #-8]
    // 0x3a8650: CheckStackOverflow
    //     0x3a8650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8654: cmp             SP, x16
    //     0x3a8658: b.ls            #0x3a8690
    // 0x3a865c: ldr             x1, [fp, #0x10]
    // 0x3a8660: r0 = enclosingScope()
    //     0x3a8660: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3a8664: ldur            x1, [fp, #-8]
    // 0x3a8668: LoadField: r2 = r1->field_f
    //     0x3a8668: ldur            w2, [x1, #0xf]
    // 0x3a866c: DecompressPointer r2
    //     0x3a866c: add             x2, x2, HEAP, lsl #32
    // 0x3a8670: cmp             w0, w2
    // 0x3a8674: r16 = true
    //     0x3a8674: add             x16, NULL, #0x20  ; true
    // 0x3a8678: r17 = false
    //     0x3a8678: add             x17, NULL, #0x30  ; false
    // 0x3a867c: csel            x1, x16, x17, eq
    // 0x3a8680: mov             x0, x1
    // 0x3a8684: LeaveFrame
    //     0x3a8684: mov             SP, fp
    //     0x3a8688: ldp             fp, lr, [SP], #0x10
    // 0x3a868c: ret
    //     0x3a868c: ret             
    // 0x3a8690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8694: b               #0x3a865c
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x3a8698, size: 0xb8
    // 0x3a8698: EnterFrame
    //     0x3a8698: stp             fp, lr, [SP, #-0x10]!
    //     0x3a869c: mov             fp, SP
    // 0x3a86a0: AllocStack(0x8)
    //     0x3a86a0: sub             SP, SP, #8
    // 0x3a86a4: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3a86a4: mov             x0, x1
    //     0x3a86a8: stur            x1, [fp, #-8]
    // 0x3a86ac: CheckStackOverflow
    //     0x3a86ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a86b0: cmp             SP, x16
    //     0x3a86b4: b.ls            #0x3a8748
    // 0x3a86b8: LoadField: r1 = r0->field_5f
    //     0x3a86b8: ldur            w1, [x0, #0x5f]
    // 0x3a86bc: DecompressPointer r1
    //     0x3a86bc: add             x1, x1, HEAP, lsl #32
    // 0x3a86c0: cmp             w1, NULL
    // 0x3a86c4: b.ne            #0x3a8738
    // 0x3a86c8: LoadField: r1 = r0->field_4f
    //     0x3a86c8: ldur            w1, [x0, #0x4f]
    // 0x3a86cc: DecompressPointer r1
    //     0x3a86cc: add             x1, x1, HEAP, lsl #32
    // 0x3a86d0: cmp             w1, NULL
    // 0x3a86d4: b.ne            #0x3a86e4
    // 0x3a86d8: mov             x2, x0
    // 0x3a86dc: r1 = Null
    //     0x3a86dc: mov             x1, NULL
    // 0x3a86e0: b               #0x3a8710
    // 0x3a86e4: r2 = LoadClassIdInstr(r1)
    //     0x3a86e4: ldur            x2, [x1, #-1]
    //     0x3a86e8: ubfx            x2, x2, #0xc, #0x14
    // 0x3a86ec: sub             x16, x2, #0x453
    // 0x3a86f0: cmp             x16, #1
    // 0x3a86f4: b.hi            #0x3a8704
    // 0x3a86f8: r0 = enclosingScope()
    //     0x3a86f8: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3a86fc: mov             x2, x0
    // 0x3a8700: b               #0x3a8708
    // 0x3a8704: mov             x2, x1
    // 0x3a8708: mov             x1, x2
    // 0x3a870c: ldur            x2, [fp, #-8]
    // 0x3a8710: mov             x0, x1
    // 0x3a8714: StoreField: r2->field_5f = r0
    //     0x3a8714: stur            w0, [x2, #0x5f]
    //     0x3a8718: ldurb           w16, [x2, #-1]
    //     0x3a871c: ldurb           w17, [x0, #-1]
    //     0x3a8720: and             x16, x17, x16, lsr #2
    //     0x3a8724: tst             x16, HEAP, lsr #32
    //     0x3a8728: b.eq            #0x3a8730
    //     0x3a872c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3a8730: mov             x0, x1
    // 0x3a8734: b               #0x3a873c
    // 0x3a8738: mov             x0, x1
    // 0x3a873c: LeaveFrame
    //     0x3a873c: mov             SP, fp
    //     0x3a8740: ldp             fp, lr, [SP], #0x10
    // 0x3a8744: ret
    //     0x3a8744: ret             
    // 0x3a8748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8748: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a874c: b               #0x3a86b8
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x3adcd0, size: 0xb8
    // 0x3adcd0: EnterFrame
    //     0x3adcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3adcd4: mov             fp, SP
    // 0x3adcd8: AllocStack(0x8)
    //     0x3adcd8: sub             SP, SP, #8
    // 0x3adcdc: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x3adcdc: ldur            w0, [x4, #0x13]
    //     0x3adce0: sub             x2, x0, #2
    //     0x3adce4: cmp             w2, #2
    //     0x3adce8: b.lt            #0x3adcf8
    //     0x3adcec: add             x0, fp, w2, sxtw #2
    //     0x3adcf0: ldr             x0, [x0, #8]
    //     0x3adcf4: b               #0x3adcfc
    //     0x3adcf8: mov             x0, NULL
    //     0x3adcfc: stur            x0, [fp, #-8]
    // 0x3add00: CheckStackOverflow
    //     0x3add00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3add04: cmp             SP, x16
    //     0x3add08: b.ls            #0x3add80
    // 0x3add0c: cmp             w0, NULL
    // 0x3add10: b.eq            #0x3add58
    // 0x3add14: LoadField: r2 = r0->field_4f
    //     0x3add14: ldur            w2, [x0, #0x4f]
    // 0x3add18: DecompressPointer r2
    //     0x3add18: add             x2, x2, HEAP, lsl #32
    // 0x3add1c: cmp             w2, NULL
    // 0x3add20: b.ne            #0x3add2c
    // 0x3add24: mov             x2, x0
    // 0x3add28: r0 = _reparent()
    //     0x3add28: bl              #0x3a705c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x3add2c: ldur            x1, [fp, #-8]
    // 0x3add30: r0 = LoadClassIdInstr(r1)
    //     0x3add30: ldur            x0, [x1, #-1]
    //     0x3add34: ubfx            x0, x0, #0xc, #0x14
    // 0x3add38: r2 = true
    //     0x3add38: add             x2, NULL, #0x20  ; true
    // 0x3add3c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3add3c: sub             lr, x0, #0xffd
    //     0x3add40: ldr             lr, [x21, lr, lsl #3]
    //     0x3add44: blr             lr
    // 0x3add48: r0 = Null
    //     0x3add48: mov             x0, NULL
    // 0x3add4c: LeaveFrame
    //     0x3add4c: mov             SP, fp
    //     0x3add50: ldp             fp, lr, [SP], #0x10
    // 0x3add54: ret
    //     0x3add54: ret             
    // 0x3add58: r0 = LoadClassIdInstr(r1)
    //     0x3add58: ldur            x0, [x1, #-1]
    //     0x3add5c: ubfx            x0, x0, #0xc, #0x14
    // 0x3add60: r2 = true
    //     0x3add60: add             x2, NULL, #0x20  ; true
    // 0x3add64: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3add64: sub             lr, x0, #0xffd
    //     0x3add68: ldr             lr, [x21, lr, lsl #3]
    //     0x3add6c: blr             lr
    // 0x3add70: r0 = Null
    //     0x3add70: mov             x0, NULL
    // 0x3add74: LeaveFrame
    //     0x3add74: mov             SP, fp
    //     0x3add78: ldp             fp, lr, [SP], #0x10
    // 0x3add7c: ret
    //     0x3add7c: ret             
    // 0x3add80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3add80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3add84: b               #0x3add0c
  }
  [closure] void requestFocus(dynamic, [FocusNode?]) {
    // ** addr: 0x3add88, size: 0x70
    // 0x3add88: EnterFrame
    //     0x3add88: stp             fp, lr, [SP, #-0x10]!
    //     0x3add8c: mov             fp, SP
    // 0x3add90: AllocStack(0x8)
    //     0x3add90: sub             SP, SP, #8
    // 0x3add94: SetupParameters(FocusNode this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x3add94: ldur            w0, [x4, #0x13]
    //     0x3add98: sub             x1, x0, #2
    //     0x3add9c: add             x0, fp, w1, sxtw #2
    //     0x3adda0: ldr             x0, [x0, #0x10]
    //     0x3adda4: cmp             w1, #2
    //     0x3adda8: b.lt            #0x3addbc
    //     0x3addac: add             x2, fp, w1, sxtw #2
    //     0x3addb0: ldr             x2, [x2, #8]
    //     0x3addb4: mov             x1, x2
    //     0x3addb8: b               #0x3addc0
    //     0x3addbc: mov             x1, NULL
    //     0x3addc0: ldur            w2, [x0, #0x17]
    //     0x3addc4: add             x2, x2, HEAP, lsl #32
    // 0x3addc8: CheckStackOverflow
    //     0x3addc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3addcc: cmp             SP, x16
    //     0x3addd0: b.ls            #0x3addf0
    // 0x3addd4: str             x1, [SP]
    // 0x3addd8: mov             x1, x2
    // 0x3adddc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3adddc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3adde0: r0 = requestFocus()
    //     0x3adde0: bl              #0x3adcd0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x3adde4: LeaveFrame
    //     0x3adde4: mov             SP, fp
    //     0x3adde8: ldp             fp, lr, [SP], #0x10
    // 0x3addec: ret
    //     0x3addec: ret             
    // 0x3addf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3addf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3addf4: b               #0x3addd4
  }
  _ _notify(/* No info */) {
    // ** addr: 0x429e20, size: 0x74
    // 0x429e20: EnterFrame
    //     0x429e20: stp             fp, lr, [SP, #-0x10]!
    //     0x429e24: mov             fp, SP
    // 0x429e28: AllocStack(0x8)
    //     0x429e28: sub             SP, SP, #8
    // 0x429e2c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x429e2c: mov             x0, x1
    //     0x429e30: stur            x1, [fp, #-8]
    // 0x429e34: CheckStackOverflow
    //     0x429e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429e38: cmp             SP, x16
    //     0x429e3c: b.ls            #0x429e8c
    // 0x429e40: LoadField: r1 = r0->field_4f
    //     0x429e40: ldur            w1, [x0, #0x4f]
    // 0x429e44: DecompressPointer r1
    //     0x429e44: add             x1, x1, HEAP, lsl #32
    // 0x429e48: cmp             w1, NULL
    // 0x429e4c: b.ne            #0x429e60
    // 0x429e50: r0 = Null
    //     0x429e50: mov             x0, NULL
    // 0x429e54: LeaveFrame
    //     0x429e54: mov             SP, fp
    //     0x429e58: ldp             fp, lr, [SP], #0x10
    // 0x429e5c: ret
    //     0x429e5c: ret             
    // 0x429e60: mov             x1, x0
    // 0x429e64: r0 = hasPrimaryFocus()
    //     0x429e64: bl              #0x3a6ff0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x429e68: tbnz            w0, #4, #0x429e74
    // 0x429e6c: ldur            x1, [fp, #-8]
    // 0x429e70: r0 = _setAsFocusedChildForScope()
    //     0x429e70: bl              #0x3a6b04  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x429e74: ldur            x1, [fp, #-8]
    // 0x429e78: r0 = notifyListeners()
    //     0x429e78: bl              #0x429ecc  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x429e7c: r0 = Null
    //     0x429e7c: mov             x0, NULL
    // 0x429e80: LeaveFrame
    //     0x429e80: mov             SP, fp
    //     0x429e84: ldp             fp, lr, [SP], #0x10
    // 0x429e88: ret
    //     0x429e88: ret             
    // 0x429e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429e8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429e90: b               #0x429e40
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x44c0f4, size: 0x47c
    // 0x44c0f4: EnterFrame
    //     0x44c0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x44c0f8: mov             fp, SP
    // 0x44c0fc: AllocStack(0x28)
    //     0x44c0fc: sub             SP, SP, #0x28
    // 0x44c100: SetupParameters(FocusNode this /* r1 => r0, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r2, fp-0x8 */})
    //     0x44c100: mov             x0, x1
    //     0x44c104: stur            x1, [fp, #-0x10]
    //     0x44c108: ldur            w1, [x4, #0x13]
    //     0x44c10c: ldur            w2, [x4, #0x1f]
    //     0x44c110: add             x2, x2, HEAP, lsl #32
    //     0x44c114: ldr             x16, [PP, #0x61f8]  ; [pp+0x61f8] "disposition"
    //     0x44c118: cmp             w2, w16
    //     0x44c11c: b.ne            #0x44c13c
    //     0x44c120: ldur            w2, [x4, #0x23]
    //     0x44c124: add             x2, x2, HEAP, lsl #32
    //     0x44c128: sub             w3, w1, w2
    //     0x44c12c: add             x1, fp, w3, sxtw #2
    //     0x44c130: ldr             x1, [x1, #8]
    //     0x44c134: mov             x2, x1
    //     0x44c138: b               #0x44c140
    //     0x44c13c: ldr             x2, [PP, #0x6200]  ; [pp+0x6200] Obj!UnfocusDisposition@8b2301
    //     0x44c140: stur            x2, [fp, #-8]
    // 0x44c144: CheckStackOverflow
    //     0x44c144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c148: cmp             SP, x16
    //     0x44c14c: b.ls            #0x44c548
    // 0x44c150: mov             x1, x0
    // 0x44c154: r0 = hasFocus()
    //     0x44c154: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x44c158: tbz             w0, #4, #0x44c1a4
    // 0x44c15c: ldur            x1, [fp, #-0x10]
    // 0x44c160: LoadField: r0 = r1->field_3f
    //     0x44c160: ldur            w0, [x1, #0x3f]
    // 0x44c164: DecompressPointer r0
    //     0x44c164: add             x0, x0, HEAP, lsl #32
    // 0x44c168: cmp             w0, NULL
    // 0x44c16c: b.eq            #0x44c194
    // 0x44c170: LoadField: r2 = r0->field_3b
    //     0x44c170: ldur            w2, [x0, #0x3b]
    // 0x44c174: DecompressPointer r2
    //     0x44c174: add             x2, x2, HEAP, lsl #32
    // 0x44c178: r0 = LoadClassIdInstr(r2)
    //     0x44c178: ldur            x0, [x2, #-1]
    //     0x44c17c: ubfx            x0, x0, #0xc, #0x14
    // 0x44c180: stp             x1, x2, [SP]
    // 0x44c184: mov             lr, x0
    // 0x44c188: ldr             lr, [x21, lr, lsl #3]
    // 0x44c18c: blr             lr
    // 0x44c190: tbz             w0, #4, #0x44c1a4
    // 0x44c194: r0 = Null
    //     0x44c194: mov             x0, NULL
    // 0x44c198: LeaveFrame
    //     0x44c198: mov             SP, fp
    //     0x44c19c: ldp             fp, lr, [SP], #0x10
    // 0x44c1a0: ret
    //     0x44c1a0: ret             
    // 0x44c1a4: ldur            x1, [fp, #-0x10]
    // 0x44c1a8: r0 = enclosingScope()
    //     0x44c1a8: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x44c1ac: stur            x0, [fp, #-0x18]
    // 0x44c1b0: cmp             w0, NULL
    // 0x44c1b4: b.ne            #0x44c1c8
    // 0x44c1b8: r0 = Null
    //     0x44c1b8: mov             x0, NULL
    // 0x44c1bc: LeaveFrame
    //     0x44c1bc: mov             SP, fp
    //     0x44c1c0: ldp             fp, lr, [SP], #0x10
    // 0x44c1c4: ret
    //     0x44c1c4: ret             
    // 0x44c1c8: ldur            x1, [fp, #-8]
    // 0x44c1cc: LoadField: r2 = r1->field_7
    //     0x44c1cc: ldur            x2, [x1, #7]
    // 0x44c1d0: cmp             x2, #0
    // 0x44c1d4: b.gt            #0x44c308
    // 0x44c1d8: mov             x1, x0
    // 0x44c1dc: r0 = canRequestFocus()
    //     0x44c1dc: bl              #0x44c6c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x44c1e0: tbnz            w0, #4, #0x44c1f4
    // 0x44c1e4: ldur            x0, [fp, #-0x18]
    // 0x44c1e8: LoadField: r1 = r0->field_6b
    //     0x44c1e8: ldur            w1, [x0, #0x6b]
    // 0x44c1ec: DecompressPointer r1
    //     0x44c1ec: add             x1, x1, HEAP, lsl #32
    // 0x44c1f0: r0 = clear()
    //     0x44c1f0: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x44c1f4: ldur            x0, [fp, #-0x18]
    // 0x44c1f8: ldur            x2, [fp, #-0x10]
    // 0x44c1fc: stur            x0, [fp, #-8]
    // 0x44c200: CheckStackOverflow
    //     0x44c200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c204: cmp             SP, x16
    //     0x44c208: b.ls            #0x44c550
    // 0x44c20c: cmp             w0, NULL
    // 0x44c210: b.eq            #0x44c558
    // 0x44c214: LoadField: r1 = r0->field_27
    //     0x44c214: ldur            w1, [x0, #0x27]
    // 0x44c218: DecompressPointer r1
    //     0x44c218: add             x1, x1, HEAP, lsl #32
    // 0x44c21c: tbnz            w1, #4, #0x44c248
    // 0x44c220: mov             x1, x0
    // 0x44c224: r0 = ancestors()
    //     0x44c224: bl              #0x3a6e0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x44c228: mov             x1, x0
    // 0x44c22c: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@332042876': static.
    //     0x44c22c: ldr             x2, [PP, #0x6208]  ; [pp+0x6208] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@332042876': static. (0x1a4dfa6c714)
    // 0x44c230: r0 = every()
    //     0x44c230: bl              #0x44c570  ; [dart:collection] ListBase::every
    // 0x44c234: tbnz            w0, #4, #0x44c248
    // 0x44c238: ldur            x1, [fp, #-8]
    // 0x44c23c: r2 = false
    //     0x44c23c: add             x2, NULL, #0x30  ; false
    // 0x44c240: r0 = _doRequestFocus()
    //     0x44c240: bl              #0x8e6a10  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x44c244: b               #0x44c37c
    // 0x44c248: ldur            x0, [fp, #-8]
    // 0x44c24c: LoadField: r1 = r0->field_5f
    //     0x44c24c: ldur            w1, [x0, #0x5f]
    // 0x44c250: DecompressPointer r1
    //     0x44c250: add             x1, x1, HEAP, lsl #32
    // 0x44c254: cmp             w1, NULL
    // 0x44c258: b.ne            #0x44c2c8
    // 0x44c25c: LoadField: r1 = r0->field_4f
    //     0x44c25c: ldur            w1, [x0, #0x4f]
    // 0x44c260: DecompressPointer r1
    //     0x44c260: add             x1, x1, HEAP, lsl #32
    // 0x44c264: cmp             w1, NULL
    // 0x44c268: b.ne            #0x44c278
    // 0x44c26c: mov             x1, x0
    // 0x44c270: r2 = Null
    //     0x44c270: mov             x2, NULL
    // 0x44c274: b               #0x44c2a0
    // 0x44c278: r2 = LoadClassIdInstr(r1)
    //     0x44c278: ldur            x2, [x1, #-1]
    //     0x44c27c: ubfx            x2, x2, #0xc, #0x14
    // 0x44c280: sub             x16, x2, #0x453
    // 0x44c284: cmp             x16, #1
    // 0x44c288: b.hi            #0x44c294
    // 0x44c28c: r0 = enclosingScope()
    //     0x44c28c: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x44c290: b               #0x44c298
    // 0x44c294: mov             x0, x1
    // 0x44c298: mov             x2, x0
    // 0x44c29c: ldur            x1, [fp, #-8]
    // 0x44c2a0: mov             x0, x2
    // 0x44c2a4: StoreField: r1->field_5f = r0
    //     0x44c2a4: stur            w0, [x1, #0x5f]
    //     0x44c2a8: ldurb           w16, [x1, #-1]
    //     0x44c2ac: ldurb           w17, [x0, #-1]
    //     0x44c2b0: and             x16, x17, x16, lsr #2
    //     0x44c2b4: tst             x16, HEAP, lsr #32
    //     0x44c2b8: b.eq            #0x44c2c0
    //     0x44c2bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x44c2c0: mov             x0, x2
    // 0x44c2c4: b               #0x44c2cc
    // 0x44c2c8: mov             x0, x1
    // 0x44c2cc: cmp             w0, NULL
    // 0x44c2d0: b.ne            #0x44c300
    // 0x44c2d4: ldur            x2, [fp, #-0x10]
    // 0x44c2d8: LoadField: r0 = r2->field_3f
    //     0x44c2d8: ldur            w0, [x2, #0x3f]
    // 0x44c2dc: DecompressPointer r0
    //     0x44c2dc: add             x0, x0, HEAP, lsl #32
    // 0x44c2e0: cmp             w0, NULL
    // 0x44c2e4: b.ne            #0x44c2f0
    // 0x44c2e8: r0 = Null
    //     0x44c2e8: mov             x0, NULL
    // 0x44c2ec: b               #0x44c1fc
    // 0x44c2f0: LoadField: r1 = r0->field_27
    //     0x44c2f0: ldur            w1, [x0, #0x27]
    // 0x44c2f4: DecompressPointer r1
    //     0x44c2f4: add             x1, x1, HEAP, lsl #32
    // 0x44c2f8: mov             x0, x1
    // 0x44c2fc: b               #0x44c1fc
    // 0x44c300: ldur            x2, [fp, #-0x10]
    // 0x44c304: b               #0x44c1fc
    // 0x44c308: ldur            x2, [fp, #-0x10]
    // 0x44c30c: ldur            x1, [fp, #-0x18]
    // 0x44c310: r0 = canRequestFocus()
    //     0x44c310: bl              #0x44c6c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x44c314: tbnz            w0, #4, #0x44c32c
    // 0x44c318: ldur            x0, [fp, #-0x18]
    // 0x44c31c: LoadField: r1 = r0->field_6b
    //     0x44c31c: ldur            w1, [x0, #0x6b]
    // 0x44c320: DecompressPointer r1
    //     0x44c320: add             x1, x1, HEAP, lsl #32
    // 0x44c324: ldur            x2, [fp, #-0x10]
    // 0x44c328: r0 = remove()
    //     0x44c328: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x44c32c: ldur            x2, [fp, #-0x18]
    // 0x44c330: ldur            x0, [fp, #-0x10]
    // 0x44c334: stur            x2, [fp, #-8]
    // 0x44c338: CheckStackOverflow
    //     0x44c338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c33c: cmp             SP, x16
    //     0x44c340: b.ls            #0x44c55c
    // 0x44c344: cmp             w2, NULL
    // 0x44c348: b.eq            #0x44c564
    // 0x44c34c: LoadField: r1 = r2->field_27
    //     0x44c34c: ldur            w1, [x2, #0x27]
    // 0x44c350: DecompressPointer r1
    //     0x44c350: add             x1, x1, HEAP, lsl #32
    // 0x44c354: tbnz            w1, #4, #0x44c38c
    // 0x44c358: mov             x1, x2
    // 0x44c35c: r0 = ancestors()
    //     0x44c35c: bl              #0x3a6e0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x44c360: mov             x1, x0
    // 0x44c364: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@332042876': static.
    //     0x44c364: ldr             x2, [PP, #0x6208]  ; [pp+0x6208] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@332042876': static. (0x1a4dfa6c714)
    // 0x44c368: r0 = every()
    //     0x44c368: bl              #0x44c570  ; [dart:collection] ListBase::every
    // 0x44c36c: tbnz            w0, #4, #0x44c38c
    // 0x44c370: ldur            x1, [fp, #-8]
    // 0x44c374: r2 = true
    //     0x44c374: add             x2, NULL, #0x20  ; true
    // 0x44c378: r0 = _doRequestFocus()
    //     0x44c378: bl              #0x8e6a10  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x44c37c: r0 = Null
    //     0x44c37c: mov             x0, NULL
    // 0x44c380: LeaveFrame
    //     0x44c380: mov             SP, fp
    //     0x44c384: ldp             fp, lr, [SP], #0x10
    // 0x44c388: ret
    //     0x44c388: ret             
    // 0x44c38c: ldur            x0, [fp, #-8]
    // 0x44c390: LoadField: r1 = r0->field_5f
    //     0x44c390: ldur            w1, [x0, #0x5f]
    // 0x44c394: DecompressPointer r1
    //     0x44c394: add             x1, x1, HEAP, lsl #32
    // 0x44c398: cmp             w1, NULL
    // 0x44c39c: b.ne            #0x44c40c
    // 0x44c3a0: LoadField: r1 = r0->field_4f
    //     0x44c3a0: ldur            w1, [x0, #0x4f]
    // 0x44c3a4: DecompressPointer r1
    //     0x44c3a4: add             x1, x1, HEAP, lsl #32
    // 0x44c3a8: cmp             w1, NULL
    // 0x44c3ac: b.ne            #0x44c3bc
    // 0x44c3b0: mov             x3, x0
    // 0x44c3b4: r1 = Null
    //     0x44c3b4: mov             x1, NULL
    // 0x44c3b8: b               #0x44c3e4
    // 0x44c3bc: r2 = LoadClassIdInstr(r1)
    //     0x44c3bc: ldur            x2, [x1, #-1]
    //     0x44c3c0: ubfx            x2, x2, #0xc, #0x14
    // 0x44c3c4: sub             x16, x2, #0x453
    // 0x44c3c8: cmp             x16, #1
    // 0x44c3cc: b.hi            #0x44c3d8
    // 0x44c3d0: r0 = enclosingScope()
    //     0x44c3d0: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x44c3d4: b               #0x44c3dc
    // 0x44c3d8: mov             x0, x1
    // 0x44c3dc: mov             x1, x0
    // 0x44c3e0: ldur            x3, [fp, #-8]
    // 0x44c3e4: mov             x0, x1
    // 0x44c3e8: StoreField: r3->field_5f = r0
    //     0x44c3e8: stur            w0, [x3, #0x5f]
    //     0x44c3ec: ldurb           w16, [x3, #-1]
    //     0x44c3f0: ldurb           w17, [x0, #-1]
    //     0x44c3f4: and             x16, x17, x16, lsr #2
    //     0x44c3f8: tst             x16, HEAP, lsr #32
    //     0x44c3fc: b.eq            #0x44c404
    //     0x44c400: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x44c404: mov             x0, x1
    // 0x44c408: b               #0x44c414
    // 0x44c40c: mov             x3, x0
    // 0x44c410: mov             x0, x1
    // 0x44c414: cmp             w0, NULL
    // 0x44c418: b.ne            #0x44c424
    // 0x44c41c: mov             x0, x3
    // 0x44c420: b               #0x44c480
    // 0x44c424: LoadField: r1 = r0->field_6b
    //     0x44c424: ldur            w1, [x0, #0x6b]
    // 0x44c428: DecompressPointer r1
    //     0x44c428: add             x1, x1, HEAP, lsl #32
    // 0x44c42c: LoadField: r0 = r1->field_b
    //     0x44c42c: ldur            w0, [x1, #0xb]
    // 0x44c430: r2 = LoadInt32Instr(r0)
    //     0x44c430: sbfx            x2, x0, #1, #0x1f
    // 0x44c434: LoadField: r0 = r1->field_f
    //     0x44c434: ldur            w0, [x1, #0xf]
    // 0x44c438: DecompressPointer r0
    //     0x44c438: add             x0, x0, HEAP, lsl #32
    // 0x44c43c: r4 = 0
    //     0x44c43c: movz            x4, #0
    // 0x44c440: CheckStackOverflow
    //     0x44c440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c444: cmp             SP, x16
    //     0x44c448: b.ls            #0x44c568
    // 0x44c44c: cmp             x4, x2
    // 0x44c450: b.ge            #0x44c47c
    // 0x44c454: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x44c454: add             x16, x0, x4, lsl #2
    //     0x44c458: ldur            w5, [x16, #0xf]
    // 0x44c45c: DecompressPointer r5
    //     0x44c45c: add             x5, x5, HEAP, lsl #32
    // 0x44c460: cmp             w5, w3
    // 0x44c464: b.eq            #0x44c474
    // 0x44c468: add             x5, x4, #1
    // 0x44c46c: mov             x4, x5
    // 0x44c470: b               #0x44c440
    // 0x44c474: mov             x2, x4
    // 0x44c478: r0 = removeAt()
    //     0x44c478: bl              #0x38f1e8  ; [dart:core] _GrowableList::removeAt
    // 0x44c47c: ldur            x0, [fp, #-8]
    // 0x44c480: LoadField: r1 = r0->field_5f
    //     0x44c480: ldur            w1, [x0, #0x5f]
    // 0x44c484: DecompressPointer r1
    //     0x44c484: add             x1, x1, HEAP, lsl #32
    // 0x44c488: cmp             w1, NULL
    // 0x44c48c: b.ne            #0x44c500
    // 0x44c490: LoadField: r1 = r0->field_4f
    //     0x44c490: ldur            w1, [x0, #0x4f]
    // 0x44c494: DecompressPointer r1
    //     0x44c494: add             x1, x1, HEAP, lsl #32
    // 0x44c498: cmp             w1, NULL
    // 0x44c49c: b.ne            #0x44c4ac
    // 0x44c4a0: mov             x2, x0
    // 0x44c4a4: r1 = Null
    //     0x44c4a4: mov             x1, NULL
    // 0x44c4a8: b               #0x44c4d8
    // 0x44c4ac: r2 = LoadClassIdInstr(r1)
    //     0x44c4ac: ldur            x2, [x1, #-1]
    //     0x44c4b0: ubfx            x2, x2, #0xc, #0x14
    // 0x44c4b4: sub             x16, x2, #0x453
    // 0x44c4b8: cmp             x16, #1
    // 0x44c4bc: b.hi            #0x44c4cc
    // 0x44c4c0: r0 = enclosingScope()
    //     0x44c4c0: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x44c4c4: mov             x2, x0
    // 0x44c4c8: b               #0x44c4d0
    // 0x44c4cc: mov             x2, x1
    // 0x44c4d0: mov             x1, x2
    // 0x44c4d4: ldur            x2, [fp, #-8]
    // 0x44c4d8: mov             x0, x1
    // 0x44c4dc: StoreField: r2->field_5f = r0
    //     0x44c4dc: stur            w0, [x2, #0x5f]
    //     0x44c4e0: ldurb           w16, [x2, #-1]
    //     0x44c4e4: ldurb           w17, [x0, #-1]
    //     0x44c4e8: and             x16, x17, x16, lsr #2
    //     0x44c4ec: tst             x16, HEAP, lsr #32
    //     0x44c4f0: b.eq            #0x44c4f8
    //     0x44c4f4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x44c4f8: mov             x0, x1
    // 0x44c4fc: b               #0x44c504
    // 0x44c500: mov             x0, x1
    // 0x44c504: cmp             w0, NULL
    // 0x44c508: b.ne            #0x44c538
    // 0x44c50c: ldur            x1, [fp, #-0x10]
    // 0x44c510: LoadField: r2 = r1->field_3f
    //     0x44c510: ldur            w2, [x1, #0x3f]
    // 0x44c514: DecompressPointer r2
    //     0x44c514: add             x2, x2, HEAP, lsl #32
    // 0x44c518: cmp             w2, NULL
    // 0x44c51c: b.ne            #0x44c528
    // 0x44c520: r2 = Null
    //     0x44c520: mov             x2, NULL
    // 0x44c524: b               #0x44c540
    // 0x44c528: LoadField: r3 = r2->field_27
    //     0x44c528: ldur            w3, [x2, #0x27]
    // 0x44c52c: DecompressPointer r3
    //     0x44c52c: add             x3, x3, HEAP, lsl #32
    // 0x44c530: mov             x2, x3
    // 0x44c534: b               #0x44c540
    // 0x44c538: ldur            x1, [fp, #-0x10]
    // 0x44c53c: mov             x2, x0
    // 0x44c540: mov             x0, x1
    // 0x44c544: b               #0x44c334
    // 0x44c548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c548: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c54c: b               #0x44c150
    // 0x44c550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c550: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c554: b               #0x44c20c
    // 0x44c558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44c558: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44c55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c55c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c560: b               #0x44c344
    // 0x44c564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44c564: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44c568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c568: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c56c: b               #0x44c44c
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x44c6c8, size: 0x4c
    // 0x44c6c8: EnterFrame
    //     0x44c6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x44c6cc: mov             fp, SP
    // 0x44c6d0: CheckStackOverflow
    //     0x44c6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c6d4: cmp             SP, x16
    //     0x44c6d8: b.ls            #0x44c70c
    // 0x44c6dc: LoadField: r0 = r1->field_27
    //     0x44c6dc: ldur            w0, [x1, #0x27]
    // 0x44c6e0: DecompressPointer r0
    //     0x44c6e0: add             x0, x0, HEAP, lsl #32
    // 0x44c6e4: tbnz            w0, #4, #0x44c6fc
    // 0x44c6e8: r0 = ancestors()
    //     0x44c6e8: bl              #0x3a6e0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x44c6ec: mov             x1, x0
    // 0x44c6f0: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@332042876': static.
    //     0x44c6f0: ldr             x2, [PP, #0x6208]  ; [pp+0x6208] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@332042876': static. (0x1a4dfa6c714)
    // 0x44c6f4: r0 = every()
    //     0x44c6f4: bl              #0x44c570  ; [dart:collection] ListBase::every
    // 0x44c6f8: b               #0x44c700
    // 0x44c6fc: r0 = false
    //     0x44c6fc: add             x0, NULL, #0x30  ; false
    // 0x44c700: LeaveFrame
    //     0x44c700: mov             SP, fp
    //     0x44c704: ldp             fp, lr, [SP], #0x10
    // 0x44c708: ret
    //     0x44c708: ret             
    // 0x44c70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c70c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c710: b               #0x44c6dc
  }
  [closure] static bool _allowDescendantsToBeFocused(dynamic, FocusNode) {
    // ** addr: 0x44c714, size: 0x30
    // 0x44c714: EnterFrame
    //     0x44c714: stp             fp, lr, [SP, #-0x10]!
    //     0x44c718: mov             fp, SP
    // 0x44c71c: CheckStackOverflow
    //     0x44c71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c720: cmp             SP, x16
    //     0x44c724: b.ls            #0x44c73c
    // 0x44c728: ldr             x1, [fp, #0x10]
    // 0x44c72c: r0 = _allowDescendantsToBeFocused()
    //     0x44c72c: bl              #0x44c744  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_allowDescendantsToBeFocused
    // 0x44c730: LeaveFrame
    //     0x44c730: mov             SP, fp
    //     0x44c734: ldp             fp, lr, [SP], #0x10
    // 0x44c738: ret
    //     0x44c738: ret             
    // 0x44c73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c73c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c740: b               #0x44c728
  }
  static _ _allowDescendantsToBeFocused(/* No info */) {
    // ** addr: 0x44c744, size: 0x4c
    // 0x44c744: r2 = LoadClassIdInstr(r1)
    //     0x44c744: ldur            x2, [x1, #-1]
    //     0x44c748: ubfx            x2, x2, #0xc, #0x14
    // 0x44c74c: sub             x16, x2, #0x453
    // 0x44c750: cmp             x16, #1
    // 0x44c754: b.hi            #0x44c768
    // 0x44c758: LoadField: r2 = r1->field_2b
    //     0x44c758: ldur            w2, [x1, #0x2b]
    // 0x44c75c: DecompressPointer r2
    //     0x44c75c: add             x2, x2, HEAP, lsl #32
    // 0x44c760: mov             x0, x2
    // 0x44c764: b               #0x44c78c
    // 0x44c768: LoadField: r2 = r1->field_27
    //     0x44c768: ldur            w2, [x1, #0x27]
    // 0x44c76c: DecompressPointer r2
    //     0x44c76c: add             x2, x2, HEAP, lsl #32
    // 0x44c770: tbnz            w2, #4, #0x44c784
    // 0x44c774: LoadField: r2 = r1->field_2b
    //     0x44c774: ldur            w2, [x1, #0x2b]
    // 0x44c778: DecompressPointer r2
    //     0x44c778: add             x2, x2, HEAP, lsl #32
    // 0x44c77c: mov             x1, x2
    // 0x44c780: b               #0x44c788
    // 0x44c784: r1 = false
    //     0x44c784: add             x1, NULL, #0x30  ; false
    // 0x44c788: mov             x0, x1
    // 0x44c78c: ret
    //     0x44c78c: ret             
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x450f24, size: 0x58
    // 0x450f24: EnterFrame
    //     0x450f24: stp             fp, lr, [SP, #-0x10]!
    //     0x450f28: mov             fp, SP
    // 0x450f2c: AllocStack(0x8)
    //     0x450f2c: sub             SP, SP, #8
    // 0x450f30: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x450f30: mov             x2, x1
    //     0x450f34: stur            x1, [fp, #-8]
    // 0x450f38: CheckStackOverflow
    //     0x450f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450f3c: cmp             SP, x16
    //     0x450f40: b.ls            #0x450f70
    // 0x450f44: LoadField: r1 = r2->field_33
    //     0x450f44: ldur            w1, [x2, #0x33]
    // 0x450f48: DecompressPointer r1
    //     0x450f48: add             x1, x1, HEAP, lsl #32
    // 0x450f4c: cmp             w1, NULL
    // 0x450f50: b.eq            #0x450f78
    // 0x450f54: r0 = of()
    //     0x450f54: bl              #0x455560  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x450f58: mov             x1, x0
    // 0x450f5c: ldur            x2, [fp, #-8]
    // 0x450f60: r0 = previous()
    //     0x450f60: bl              #0x450f7c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x450f64: LeaveFrame
    //     0x450f64: mov             SP, fp
    //     0x450f68: ldp             fp, lr, [SP], #0x10
    // 0x450f6c: ret
    //     0x450f6c: ret             
    // 0x450f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450f70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450f74: b               #0x450f44
    // 0x450f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x450f78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ rect(/* No info */) {
    // ** addr: 0x454098, size: 0x16c
    // 0x454098: EnterFrame
    //     0x454098: stp             fp, lr, [SP, #-0x10]!
    //     0x45409c: mov             fp, SP
    // 0x4540a0: AllocStack(0x38)
    //     0x4540a0: sub             SP, SP, #0x38
    // 0x4540a4: CheckStackOverflow
    //     0x4540a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4540a8: cmp             SP, x16
    //     0x4540ac: b.ls            #0x4541f4
    // 0x4540b0: LoadField: r0 = r1->field_33
    //     0x4540b0: ldur            w0, [x1, #0x33]
    // 0x4540b4: DecompressPointer r0
    //     0x4540b4: add             x0, x0, HEAP, lsl #32
    // 0x4540b8: cmp             w0, NULL
    // 0x4540bc: b.eq            #0x4541fc
    // 0x4540c0: mov             x1, x0
    // 0x4540c4: r0 = renderObject()
    //     0x4540c4: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x4540c8: stur            x0, [fp, #-8]
    // 0x4540cc: cmp             w0, NULL
    // 0x4540d0: b.eq            #0x454200
    // 0x4540d4: mov             x1, x0
    // 0x4540d8: r2 = Null
    //     0x4540d8: mov             x2, NULL
    // 0x4540dc: r0 = getTransformTo()
    //     0x4540dc: bl              #0x41b26c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x4540e0: mov             x3, x0
    // 0x4540e4: ldur            x2, [fp, #-8]
    // 0x4540e8: stur            x3, [fp, #-0x10]
    // 0x4540ec: r0 = LoadClassIdInstr(r2)
    //     0x4540ec: ldur            x0, [x2, #-1]
    //     0x4540f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4540f4: mov             x1, x2
    // 0x4540f8: r0 = GDT[cid_x0 + 0xa8aa]()
    //     0x4540f8: movz            x17, #0xa8aa
    //     0x4540fc: add             lr, x0, x17
    //     0x454100: ldr             lr, [x21, lr, lsl #3]
    //     0x454104: blr             lr
    // 0x454108: LoadField: d0 = r0->field_7
    //     0x454108: ldur            d0, [x0, #7]
    // 0x45410c: stur            d0, [fp, #-0x28]
    // 0x454110: LoadField: d1 = r0->field_f
    //     0x454110: ldur            d1, [x0, #0xf]
    // 0x454114: stur            d1, [fp, #-0x20]
    // 0x454118: r0 = Offset()
    //     0x454118: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x45411c: ldur            d0, [fp, #-0x28]
    // 0x454120: StoreField: r0->field_7 = d0
    //     0x454120: stur            d0, [x0, #7]
    // 0x454124: ldur            d0, [fp, #-0x20]
    // 0x454128: StoreField: r0->field_f = d0
    //     0x454128: stur            d0, [x0, #0xf]
    // 0x45412c: ldur            x1, [fp, #-0x10]
    // 0x454130: mov             x2, x0
    // 0x454134: r0 = transformPoint()
    //     0x454134: bl              #0x41b124  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x454138: ldur            x1, [fp, #-8]
    // 0x45413c: r2 = Null
    //     0x45413c: mov             x2, NULL
    // 0x454140: stur            x0, [fp, #-0x10]
    // 0x454144: r0 = getTransformTo()
    //     0x454144: bl              #0x41b26c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x454148: mov             x2, x0
    // 0x45414c: ldur            x1, [fp, #-8]
    // 0x454150: stur            x2, [fp, #-0x18]
    // 0x454154: r0 = LoadClassIdInstr(r1)
    //     0x454154: ldur            x0, [x1, #-1]
    //     0x454158: ubfx            x0, x0, #0xc, #0x14
    // 0x45415c: r0 = GDT[cid_x0 + 0xa8aa]()
    //     0x45415c: movz            x17, #0xa8aa
    //     0x454160: add             lr, x0, x17
    //     0x454164: ldr             lr, [x21, lr, lsl #3]
    //     0x454168: blr             lr
    // 0x45416c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x45416c: ldur            d0, [x0, #0x17]
    // 0x454170: stur            d0, [fp, #-0x28]
    // 0x454174: LoadField: d1 = r0->field_1f
    //     0x454174: ldur            d1, [x0, #0x1f]
    // 0x454178: stur            d1, [fp, #-0x20]
    // 0x45417c: r0 = Offset()
    //     0x45417c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x454180: ldur            d0, [fp, #-0x28]
    // 0x454184: StoreField: r0->field_7 = d0
    //     0x454184: stur            d0, [x0, #7]
    // 0x454188: ldur            d0, [fp, #-0x20]
    // 0x45418c: StoreField: r0->field_f = d0
    //     0x45418c: stur            d0, [x0, #0xf]
    // 0x454190: ldur            x1, [fp, #-0x18]
    // 0x454194: mov             x2, x0
    // 0x454198: r0 = transformPoint()
    //     0x454198: bl              #0x41b124  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x45419c: mov             x1, x0
    // 0x4541a0: ldur            x0, [fp, #-0x10]
    // 0x4541a4: LoadField: d0 = r0->field_7
    //     0x4541a4: ldur            d0, [x0, #7]
    // 0x4541a8: stur            d0, [fp, #-0x38]
    // 0x4541ac: LoadField: d1 = r0->field_f
    //     0x4541ac: ldur            d1, [x0, #0xf]
    // 0x4541b0: stur            d1, [fp, #-0x30]
    // 0x4541b4: LoadField: d2 = r1->field_7
    //     0x4541b4: ldur            d2, [x1, #7]
    // 0x4541b8: stur            d2, [fp, #-0x28]
    // 0x4541bc: LoadField: d3 = r1->field_f
    //     0x4541bc: ldur            d3, [x1, #0xf]
    // 0x4541c0: stur            d3, [fp, #-0x20]
    // 0x4541c4: r0 = Rect()
    //     0x4541c4: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4541c8: ldur            d0, [fp, #-0x38]
    // 0x4541cc: StoreField: r0->field_7 = d0
    //     0x4541cc: stur            d0, [x0, #7]
    // 0x4541d0: ldur            d0, [fp, #-0x30]
    // 0x4541d4: StoreField: r0->field_f = d0
    //     0x4541d4: stur            d0, [x0, #0xf]
    // 0x4541d8: ldur            d0, [fp, #-0x28]
    // 0x4541dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4541dc: stur            d0, [x0, #0x17]
    // 0x4541e0: ldur            d0, [fp, #-0x20]
    // 0x4541e4: StoreField: r0->field_1f = d0
    //     0x4541e4: stur            d0, [x0, #0x1f]
    // 0x4541e8: LeaveFrame
    //     0x4541e8: mov             SP, fp
    //     0x4541ec: ldp             fp, lr, [SP], #0x10
    // 0x4541f0: ret
    //     0x4541f0: ret             
    // 0x4541f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4541f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4541f8: b               #0x4540b0
    // 0x4541fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4541fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x454200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454200: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x454898, size: 0xf4
    // 0x454898: EnterFrame
    //     0x454898: stp             fp, lr, [SP, #-0x10]!
    //     0x45489c: mov             fp, SP
    // 0x4548a0: AllocStack(0x20)
    //     0x4548a0: sub             SP, SP, #0x20
    // 0x4548a4: CheckStackOverflow
    //     0x4548a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4548a8: cmp             SP, x16
    //     0x4548ac: b.ls            #0x45497c
    // 0x4548b0: LoadField: r0 = r1->field_23
    //     0x4548b0: ldur            w0, [x1, #0x23]
    // 0x4548b4: DecompressPointer r0
    //     0x4548b4: add             x0, x0, HEAP, lsl #32
    // 0x4548b8: tbnz            w0, #4, #0x4548cc
    // 0x4548bc: r0 = true
    //     0x4548bc: add             x0, NULL, #0x20  ; true
    // 0x4548c0: LeaveFrame
    //     0x4548c0: mov             SP, fp
    //     0x4548c4: ldp             fp, lr, [SP], #0x10
    // 0x4548c8: ret
    //     0x4548c8: ret             
    // 0x4548cc: r0 = ancestors()
    //     0x4548cc: bl              #0x3a6e0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4548d0: LoadField: r3 = r0->field_7
    //     0x4548d0: ldur            w3, [x0, #7]
    // 0x4548d4: DecompressPointer r3
    //     0x4548d4: add             x3, x3, HEAP, lsl #32
    // 0x4548d8: stur            x3, [fp, #-0x20]
    // 0x4548dc: LoadField: r1 = r0->field_b
    //     0x4548dc: ldur            w1, [x0, #0xb]
    // 0x4548e0: r4 = LoadInt32Instr(r1)
    //     0x4548e0: sbfx            x4, x1, #1, #0x1f
    // 0x4548e4: stur            x4, [fp, #-0x18]
    // 0x4548e8: LoadField: r5 = r0->field_f
    //     0x4548e8: ldur            w5, [x0, #0xf]
    // 0x4548ec: DecompressPointer r5
    //     0x4548ec: add             x5, x5, HEAP, lsl #32
    // 0x4548f0: stur            x5, [fp, #-0x10]
    // 0x4548f4: r0 = 0
    //     0x4548f4: movz            x0, #0
    // 0x4548f8: CheckStackOverflow
    //     0x4548f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4548fc: cmp             SP, x16
    //     0x454900: b.ls            #0x454984
    // 0x454904: cmp             x0, x4
    // 0x454908: b.ge            #0x45496c
    // 0x45490c: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0x45490c: add             x16, x5, x0, lsl #2
    //     0x454910: ldur            w1, [x16, #0xf]
    // 0x454914: DecompressPointer r1
    //     0x454914: add             x1, x1, HEAP, lsl #32
    // 0x454918: add             x6, x0, #1
    // 0x45491c: stur            x6, [fp, #-8]
    // 0x454920: cmp             w1, NULL
    // 0x454924: b.ne            #0x454958
    // 0x454928: mov             x0, x1
    // 0x45492c: mov             x2, x3
    // 0x454930: r1 = Null
    //     0x454930: mov             x1, NULL
    // 0x454934: cmp             w2, NULL
    // 0x454938: b.eq            #0x454958
    // 0x45493c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45493c: ldur            w4, [x2, #0x17]
    // 0x454940: DecompressPointer r4
    //     0x454940: add             x4, x4, HEAP, lsl #32
    // 0x454944: r8 = X0
    //     0x454944: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x454948: LoadField: r9 = r4->field_7
    //     0x454948: ldur            x9, [x4, #7]
    // 0x45494c: r3 = Null
    //     0x45494c: add             x3, PP, #8, lsl #12  ; [pp+0x8978] Null
    //     0x454950: ldr             x3, [x3, #0x978]
    // 0x454954: blr             x9
    // 0x454958: ldur            x0, [fp, #-8]
    // 0x45495c: ldur            x3, [fp, #-0x20]
    // 0x454960: ldur            x5, [fp, #-0x10]
    // 0x454964: ldur            x4, [fp, #-0x18]
    // 0x454968: b               #0x4548f8
    // 0x45496c: r0 = false
    //     0x45496c: add             x0, NULL, #0x30  ; false
    // 0x454970: LeaveFrame
    //     0x454970: mov             SP, fp
    //     0x454974: ldp             fp, lr, [SP], #0x10
    // 0x454978: ret
    //     0x454978: ret             
    // 0x45497c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45497c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454980: b               #0x4548b0
    // 0x454984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454984: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454988: b               #0x454904
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x455598, size: 0x58
    // 0x455598: EnterFrame
    //     0x455598: stp             fp, lr, [SP, #-0x10]!
    //     0x45559c: mov             fp, SP
    // 0x4555a0: AllocStack(0x8)
    //     0x4555a0: sub             SP, SP, #8
    // 0x4555a4: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x4555a4: mov             x2, x1
    //     0x4555a8: stur            x1, [fp, #-8]
    // 0x4555ac: CheckStackOverflow
    //     0x4555ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4555b0: cmp             SP, x16
    //     0x4555b4: b.ls            #0x4555e4
    // 0x4555b8: LoadField: r1 = r2->field_33
    //     0x4555b8: ldur            w1, [x2, #0x33]
    // 0x4555bc: DecompressPointer r1
    //     0x4555bc: add             x1, x1, HEAP, lsl #32
    // 0x4555c0: cmp             w1, NULL
    // 0x4555c4: b.eq            #0x4555ec
    // 0x4555c8: r0 = of()
    //     0x4555c8: bl              #0x455560  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x4555cc: mov             x1, x0
    // 0x4555d0: ldur            x2, [fp, #-8]
    // 0x4555d4: r0 = next()
    //     0x4555d4: bl              #0x4555f0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x4555d8: LeaveFrame
    //     0x4555d8: mov             SP, fp
    //     0x4555dc: ldp             fp, lr, [SP], #0x10
    // 0x4555e0: ret
    //     0x4555e0: ret             
    // 0x4555e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4555e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4555e8: b               #0x4555b8
    // 0x4555ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4555ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x55188c, size: 0x1f8
    // 0x55188c: EnterFrame
    //     0x55188c: stp             fp, lr, [SP, #-0x10]!
    //     0x551890: mov             fp, SP
    // 0x551894: AllocStack(0x20)
    //     0x551894: sub             SP, SP, #0x20
    // 0x551898: SetupParameters(FocusNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel, dynamic descendantsAreFocusable = true /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x551898: mov             x0, x1
    //     0x55189c: stur            x1, [fp, #-0x20]
    //     0x5518a0: ldur            w1, [x4, #0x13]
    //     0x5518a4: ldur            w2, [x4, #0x1f]
    //     0x5518a8: add             x2, x2, HEAP, lsl #32
    //     0x5518ac: ldr             x16, [PP, #0x3e00]  ; [pp+0x3e00] "canRequestFocus"
    //     0x5518b0: cmp             w2, w16
    //     0x5518b4: b.ne            #0x5518d8
    //     0x5518b8: ldur            w2, [x4, #0x23]
    //     0x5518bc: add             x2, x2, HEAP, lsl #32
    //     0x5518c0: sub             w3, w1, w2
    //     0x5518c4: add             x2, fp, w3, sxtw #2
    //     0x5518c8: ldr             x2, [x2, #8]
    //     0x5518cc: mov             x3, x2
    //     0x5518d0: movz            x2, #0x1
    //     0x5518d4: b               #0x5518e0
    //     0x5518d8: add             x3, NULL, #0x20  ; true
    //     0x5518dc: movz            x2, #0
    //     0x5518e0: stur            x3, [fp, #-0x18]
    //     0x5518e4: lsl             x5, x2, #1
    //     0x5518e8: lsl             w6, w5, #1
    //     0x5518ec: add             w7, w6, #8
    //     0x5518f0: add             x16, x4, w7, sxtw #1
    //     0x5518f4: ldur            w6, [x16, #0xf]
    //     0x5518f8: add             x6, x6, HEAP, lsl #32
    //     0x5518fc: ldr             x16, [PP, #0x3e08]  ; [pp+0x3e08] "debugLabel"
    //     0x551900: cmp             w6, w16
    //     0x551904: b.ne            #0x551914
    //     0x551908: add             w2, w5, #2
    //     0x55190c: sbfx            x5, x2, #1, #0x1f
    //     0x551910: mov             x2, x5
    //     0x551914: lsl             x5, x2, #1
    //     0x551918: lsl             w6, w5, #1
    //     0x55191c: add             w7, w6, #8
    //     0x551920: add             x16, x4, w7, sxtw #1
    //     0x551924: ldur            w8, [x16, #0xf]
    //     0x551928: add             x8, x8, HEAP, lsl #32
    //     0x55192c: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] "descendantsAreFocusable"
    //     0x551930: cmp             w8, w16
    //     0x551934: b.ne            #0x551968
    //     0x551938: add             w2, w6, #0xa
    //     0x55193c: add             x16, x4, w2, sxtw #1
    //     0x551940: ldur            w6, [x16, #0xf]
    //     0x551944: add             x6, x6, HEAP, lsl #32
    //     0x551948: sub             w2, w1, w6
    //     0x55194c: add             x6, fp, w2, sxtw #2
    //     0x551950: ldr             x6, [x6, #8]
    //     0x551954: add             w2, w5, #2
    //     0x551958: sbfx            x5, x2, #1, #0x1f
    //     0x55195c: mov             x2, x5
    //     0x551960: mov             x5, x6
    //     0x551964: b               #0x55196c
    //     0x551968: add             x5, NULL, #0x20  ; true
    //     0x55196c: stur            x5, [fp, #-0x10]
    //     0x551970: lsl             x6, x2, #1
    //     0x551974: lsl             w2, w6, #1
    //     0x551978: add             w6, w2, #8
    //     0x55197c: add             x16, x4, w6, sxtw #1
    //     0x551980: ldur            w7, [x16, #0xf]
    //     0x551984: add             x7, x7, HEAP, lsl #32
    //     0x551988: ldr             x16, [PP, #0x3e10]  ; [pp+0x3e10] "skipTraversal"
    //     0x55198c: cmp             w7, w16
    //     0x551990: b.ne            #0x5519b8
    //     0x551994: add             w6, w2, #0xa
    //     0x551998: add             x16, x4, w6, sxtw #1
    //     0x55199c: ldur            w2, [x16, #0xf]
    //     0x5519a0: add             x2, x2, HEAP, lsl #32
    //     0x5519a4: sub             w4, w1, w2
    //     0x5519a8: add             x1, fp, w4, sxtw #2
    //     0x5519ac: ldr             x1, [x1, #8]
    //     0x5519b0: mov             x4, x1
    //     0x5519b4: b               #0x5519bc
    //     0x5519b8: add             x4, NULL, #0x30  ; false
    //     0x5519bc: add             x1, NULL, #0x30  ; false
    //     0x5519c0: stur            x4, [fp, #-8]
    // 0x5519bc: r1 = false
    // 0x5519c4: CheckStackOverflow
    //     0x5519c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5519c8: cmp             SP, x16
    //     0x5519cc: b.ls            #0x551a7c
    // 0x5519d0: StoreField: r0->field_4b = r1
    //     0x5519d0: stur            w1, [x0, #0x4b]
    // 0x5519d4: StoreField: r0->field_63 = r1
    //     0x5519d4: stur            w1, [x0, #0x63]
    // 0x5519d8: r1 = <FocusNode>
    //     0x5519d8: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x5519dc: r2 = 0
    //     0x5519dc: movz            x2, #0
    // 0x5519e0: r0 = _GrowableList()
    //     0x5519e0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5519e4: ldur            x1, [fp, #-0x20]
    // 0x5519e8: StoreField: r1->field_53 = r0
    //     0x5519e8: stur            w0, [x1, #0x53]
    //     0x5519ec: ldurb           w16, [x1, #-1]
    //     0x5519f0: ldurb           w17, [x0, #-1]
    //     0x5519f4: and             x16, x17, x16, lsr #2
    //     0x5519f8: tst             x16, HEAP, lsr #32
    //     0x5519fc: b.eq            #0x551a04
    //     0x551a00: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x551a04: ldur            x0, [fp, #-8]
    // 0x551a08: StoreField: r1->field_23 = r0
    //     0x551a08: stur            w0, [x1, #0x23]
    // 0x551a0c: ldur            x0, [fp, #-0x18]
    // 0x551a10: StoreField: r1->field_27 = r0
    //     0x551a10: stur            w0, [x1, #0x27]
    // 0x551a14: ldur            x0, [fp, #-0x10]
    // 0x551a18: StoreField: r1->field_2b = r0
    //     0x551a18: stur            w0, [x1, #0x2b]
    // 0x551a1c: r0 = true
    //     0x551a1c: add             x0, NULL, #0x20  ; true
    // 0x551a20: StoreField: r1->field_2f = r0
    //     0x551a20: stur            w0, [x1, #0x2f]
    // 0x551a24: StoreField: r1->field_7 = rZR
    //     0x551a24: stur            xzr, [x1, #7]
    // 0x551a28: StoreField: r1->field_13 = rZR
    //     0x551a28: stur            xzr, [x1, #0x13]
    // 0x551a2c: StoreField: r1->field_1b = rZR
    //     0x551a2c: stur            xzr, [x1, #0x1b]
    // 0x551a30: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x551a30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x551a34: ldr             x0, [x0, #0xc38]
    //     0x551a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x551a3c: cmp             w0, w16
    //     0x551a40: b.ne            #0x551a4c
    //     0x551a44: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x551a48: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x551a4c: ldur            x1, [fp, #-0x20]
    // 0x551a50: StoreField: r1->field_f = r0
    //     0x551a50: stur            w0, [x1, #0xf]
    //     0x551a54: ldurb           w16, [x1, #-1]
    //     0x551a58: ldurb           w17, [x0, #-1]
    //     0x551a5c: and             x16, x17, x16, lsr #2
    //     0x551a60: tst             x16, HEAP, lsr #32
    //     0x551a64: b.eq            #0x551a6c
    //     0x551a68: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x551a6c: r0 = Null
    //     0x551a6c: mov             x0, NULL
    // 0x551a70: LeaveFrame
    //     0x551a70: mov             SP, fp
    //     0x551a74: ldp             fp, lr, [SP], #0x10
    // 0x551a78: ret
    //     0x551a78: ret             
    // 0x551a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551a7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551a80: b               #0x5519d0
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x552c80, size: 0x98
    // 0x552c80: EnterFrame
    //     0x552c80: stp             fp, lr, [SP, #-0x10]!
    //     0x552c84: mov             fp, SP
    // 0x552c88: AllocStack(0x18)
    //     0x552c88: sub             SP, SP, #0x18
    // 0x552c8c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x552c8c: mov             x0, x1
    //     0x552c90: stur            x1, [fp, #-8]
    //     0x552c94: stur            x2, [fp, #-0x10]
    // 0x552c98: CheckStackOverflow
    //     0x552c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552c9c: cmp             SP, x16
    //     0x552ca0: b.ls            #0x552d10
    // 0x552ca4: LoadField: r1 = r0->field_27
    //     0x552ca4: ldur            w1, [x0, #0x27]
    // 0x552ca8: DecompressPointer r1
    //     0x552ca8: add             x1, x1, HEAP, lsl #32
    // 0x552cac: cmp             w2, w1
    // 0x552cb0: b.eq            #0x552d00
    // 0x552cb4: StoreField: r0->field_27 = r2
    //     0x552cb4: stur            w2, [x0, #0x27]
    // 0x552cb8: mov             x1, x0
    // 0x552cbc: r0 = hasFocus()
    //     0x552cbc: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x552cc0: tbnz            w0, #4, #0x552ce8
    // 0x552cc4: ldur            x0, [fp, #-0x10]
    // 0x552cc8: tbz             w0, #4, #0x552ce8
    // 0x552ccc: r16 = Instance_UnfocusDisposition
    //     0x552ccc: add             x16, PP, #0xc, lsl #12  ; [pp+0xccb8] Obj!UnfocusDisposition@8b2321
    //     0x552cd0: ldr             x16, [x16, #0xcb8]
    // 0x552cd4: str             x16, [SP]
    // 0x552cd8: ldur            x1, [fp, #-8]
    // 0x552cdc: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x552cdc: add             x4, PP, #0xc, lsl #12  ; [pp+0xccc0] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x552ce0: ldr             x4, [x4, #0xcc0]
    // 0x552ce4: r0 = unfocus()
    //     0x552ce4: bl              #0x44c0f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x552ce8: ldur            x2, [fp, #-8]
    // 0x552cec: LoadField: r1 = r2->field_3f
    //     0x552cec: ldur            w1, [x2, #0x3f]
    // 0x552cf0: DecompressPointer r1
    //     0x552cf0: add             x1, x1, HEAP, lsl #32
    // 0x552cf4: cmp             w1, NULL
    // 0x552cf8: b.eq            #0x552d00
    // 0x552cfc: r0 = _markPropertiesChanged()
    //     0x552cfc: bl              #0x552d18  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x552d00: r0 = Null
    //     0x552d00: mov             x0, NULL
    // 0x552d04: LeaveFrame
    //     0x552d04: mov             SP, fp
    //     0x552d08: ldp             fp, lr, [SP], #0x10
    // 0x552d0c: ret
    //     0x552d0c: ret             
    // 0x552d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552d10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552d14: b               #0x552ca4
  }
  _ consumeKeyboardToken(/* No info */) {
    // ** addr: 0x558a28, size: 0x24
    // 0x558a28: LoadField: r2 = r1->field_4b
    //     0x558a28: ldur            w2, [x1, #0x4b]
    // 0x558a2c: DecompressPointer r2
    //     0x558a2c: add             x2, x2, HEAP, lsl #32
    // 0x558a30: tbz             w2, #4, #0x558a3c
    // 0x558a34: r0 = false
    //     0x558a34: add             x0, NULL, #0x30  ; false
    // 0x558a38: ret
    //     0x558a38: ret             
    // 0x558a3c: r2 = false
    //     0x558a3c: add             x2, NULL, #0x30  ; false
    // 0x558a40: StoreField: r1->field_4b = r2
    //     0x558a40: stur            w2, [x1, #0x4b]
    // 0x558a44: r0 = true
    //     0x558a44: add             x0, NULL, #0x20  ; true
    // 0x558a48: ret
    //     0x558a48: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x558fa0, size: 0xa8
    // 0x558fa0: EnterFrame
    //     0x558fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x558fa4: mov             fp, SP
    // 0x558fa8: AllocStack(0x8)
    //     0x558fa8: sub             SP, SP, #8
    // 0x558fac: SetupParameters(FocusNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x558fac: mov             x0, x2
    //     0x558fb0: stur            x1, [fp, #-8]
    // 0x558fb4: StoreField: r1->field_33 = r0
    //     0x558fb4: stur            w0, [x1, #0x33]
    //     0x558fb8: ldurb           w16, [x1, #-1]
    //     0x558fbc: ldurb           w17, [x0, #-1]
    //     0x558fc0: and             x16, x17, x16, lsr #2
    //     0x558fc4: tst             x16, HEAP, lsr #32
    //     0x558fc8: b.eq            #0x558fd0
    //     0x558fcc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x558fd0: StoreField: r1->field_37 = rNULL
    //     0x558fd0: stur            NULL, [x1, #0x37]
    // 0x558fd4: cmp             w3, NULL
    // 0x558fd8: b.ne            #0x558fe8
    // 0x558fdc: LoadField: r0 = r1->field_3b
    //     0x558fdc: ldur            w0, [x1, #0x3b]
    // 0x558fe0: DecompressPointer r0
    //     0x558fe0: add             x0, x0, HEAP, lsl #32
    // 0x558fe4: b               #0x558fec
    // 0x558fe8: mov             x0, x3
    // 0x558fec: StoreField: r1->field_3b = r0
    //     0x558fec: stur            w0, [x1, #0x3b]
    //     0x558ff0: ldurb           w16, [x1, #-1]
    //     0x558ff4: ldurb           w17, [x0, #-1]
    //     0x558ff8: and             x16, x17, x16, lsr #2
    //     0x558ffc: tst             x16, HEAP, lsr #32
    //     0x559000: b.eq            #0x559008
    //     0x559004: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x559008: r0 = FocusAttachment()
    //     0x559008: bl              #0x559048  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x55900c: mov             x2, x0
    // 0x559010: ldur            x1, [fp, #-8]
    // 0x559014: StoreField: r2->field_7 = r1
    //     0x559014: stur            w1, [x2, #7]
    // 0x559018: mov             x0, x2
    // 0x55901c: StoreField: r1->field_5b = r0
    //     0x55901c: stur            w0, [x1, #0x5b]
    //     0x559020: ldurb           w16, [x1, #-1]
    //     0x559024: ldurb           w17, [x0, #-1]
    //     0x559028: and             x16, x17, x16, lsr #2
    //     0x55902c: tst             x16, HEAP, lsr #32
    //     0x559030: b.eq            #0x559038
    //     0x559034: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x559038: mov             x0, x2
    // 0x55903c: LeaveFrame
    //     0x55903c: mov             SP, fp
    //     0x559040: ldp             fp, lr, [SP], #0x10
    // 0x559044: ret
    //     0x559044: ret             
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x559054, size: 0x5c
    // 0x559054: EnterFrame
    //     0x559054: stp             fp, lr, [SP, #-0x10]!
    //     0x559058: mov             fp, SP
    // 0x55905c: mov             x0, x1
    // 0x559060: CheckStackOverflow
    //     0x559060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559064: cmp             SP, x16
    //     0x559068: b.ls            #0x5590a8
    // 0x55906c: LoadField: r1 = r0->field_23
    //     0x55906c: ldur            w1, [x0, #0x23]
    // 0x559070: DecompressPointer r1
    //     0x559070: add             x1, x1, HEAP, lsl #32
    // 0x559074: cmp             w2, w1
    // 0x559078: b.eq            #0x559098
    // 0x55907c: StoreField: r0->field_23 = r2
    //     0x55907c: stur            w2, [x0, #0x23]
    // 0x559080: LoadField: r1 = r0->field_3f
    //     0x559080: ldur            w1, [x0, #0x3f]
    // 0x559084: DecompressPointer r1
    //     0x559084: add             x1, x1, HEAP, lsl #32
    // 0x559088: cmp             w1, NULL
    // 0x55908c: b.eq            #0x559098
    // 0x559090: mov             x2, x0
    // 0x559094: r0 = _markPropertiesChanged()
    //     0x559094: bl              #0x552d18  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x559098: r0 = Null
    //     0x559098: mov             x0, NULL
    // 0x55909c: LeaveFrame
    //     0x55909c: mov             SP, fp
    //     0x5590a0: ldp             fp, lr, [SP], #0x10
    // 0x5590a4: ret
    //     0x5590a4: ret             
    // 0x5590a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5590a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5590ac: b               #0x55906c
  }
  set _ descendantsAreFocusable=(/* No info */) {
    // ** addr: 0x5590b0, size: 0xa0
    // 0x5590b0: EnterFrame
    //     0x5590b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5590b4: mov             fp, SP
    // 0x5590b8: AllocStack(0x10)
    //     0x5590b8: sub             SP, SP, #0x10
    // 0x5590bc: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x5590bc: mov             x0, x1
    //     0x5590c0: stur            x1, [fp, #-8]
    // 0x5590c4: CheckStackOverflow
    //     0x5590c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5590c8: cmp             SP, x16
    //     0x5590cc: b.ls            #0x559148
    // 0x5590d0: LoadField: r1 = r0->field_2b
    //     0x5590d0: ldur            w1, [x0, #0x2b]
    // 0x5590d4: DecompressPointer r1
    //     0x5590d4: add             x1, x1, HEAP, lsl #32
    // 0x5590d8: cmp             w2, w1
    // 0x5590dc: b.ne            #0x5590f0
    // 0x5590e0: r0 = Null
    //     0x5590e0: mov             x0, NULL
    // 0x5590e4: LeaveFrame
    //     0x5590e4: mov             SP, fp
    //     0x5590e8: ldp             fp, lr, [SP], #0x10
    // 0x5590ec: ret
    //     0x5590ec: ret             
    // 0x5590f0: StoreField: r0->field_2b = r2
    //     0x5590f0: stur            w2, [x0, #0x2b]
    // 0x5590f4: tbz             w2, #4, #0x559120
    // 0x5590f8: mov             x1, x0
    // 0x5590fc: r0 = hasFocus()
    //     0x5590fc: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x559100: tbnz            w0, #4, #0x559120
    // 0x559104: r16 = Instance_UnfocusDisposition
    //     0x559104: add             x16, PP, #0xc, lsl #12  ; [pp+0xccb8] Obj!UnfocusDisposition@8b2321
    //     0x559108: ldr             x16, [x16, #0xcb8]
    // 0x55910c: str             x16, [SP]
    // 0x559110: ldur            x1, [fp, #-8]
    // 0x559114: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x559114: add             x4, PP, #0xc, lsl #12  ; [pp+0xccc0] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x559118: ldr             x4, [x4, #0xcc0]
    // 0x55911c: r0 = unfocus()
    //     0x55911c: bl              #0x44c0f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x559120: ldur            x2, [fp, #-8]
    // 0x559124: LoadField: r1 = r2->field_3f
    //     0x559124: ldur            w1, [x2, #0x3f]
    // 0x559128: DecompressPointer r1
    //     0x559128: add             x1, x1, HEAP, lsl #32
    // 0x55912c: cmp             w1, NULL
    // 0x559130: b.eq            #0x559138
    // 0x559134: r0 = _markPropertiesChanged()
    //     0x559134: bl              #0x552d18  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x559138: r0 = Null
    //     0x559138: mov             x0, NULL
    // 0x55913c: LeaveFrame
    //     0x55913c: mov             SP, fp
    //     0x559140: ldp             fp, lr, [SP], #0x10
    // 0x559144: ret
    //     0x559144: ret             
    // 0x559148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559148: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55914c: b               #0x5590d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x73b5e4, size: 0x54
    // 0x73b5e4: EnterFrame
    //     0x73b5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x73b5e8: mov             fp, SP
    // 0x73b5ec: AllocStack(0x8)
    //     0x73b5ec: sub             SP, SP, #8
    // 0x73b5f0: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x73b5f0: mov             x0, x1
    //     0x73b5f4: stur            x1, [fp, #-8]
    // 0x73b5f8: CheckStackOverflow
    //     0x73b5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b5fc: cmp             SP, x16
    //     0x73b600: b.ls            #0x73b630
    // 0x73b604: LoadField: r1 = r0->field_5b
    //     0x73b604: ldur            w1, [x0, #0x5b]
    // 0x73b608: DecompressPointer r1
    //     0x73b608: add             x1, x1, HEAP, lsl #32
    // 0x73b60c: cmp             w1, NULL
    // 0x73b610: b.eq            #0x73b618
    // 0x73b614: r0 = detach()
    //     0x73b614: bl              #0x61c3e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x73b618: ldur            x1, [fp, #-8]
    // 0x73b61c: r0 = dispose()
    //     0x73b61c: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x73b620: r0 = Null
    //     0x73b620: mov             x0, NULL
    // 0x73b624: LeaveFrame
    //     0x73b624: mov             SP, fp
    //     0x73b628: ldp             fp, lr, [SP], #0x10
    // 0x73b62c: ret
    //     0x73b62c: ret             
    // 0x73b630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b630: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b634: b               #0x73b604
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0x84c048, size: 0x64
    // 0x84c048: EnterFrame
    //     0x84c048: stp             fp, lr, [SP, #-0x10]!
    //     0x84c04c: mov             fp, SP
    // 0x84c050: AllocStack(0x10)
    //     0x84c050: sub             SP, SP, #0x10
    // 0x84c054: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84c054: mov             x3, x2
    //     0x84c058: stur            x2, [fp, #-0x10]
    //     0x84c05c: mov             x2, x1
    //     0x84c060: stur            x1, [fp, #-8]
    // 0x84c064: CheckStackOverflow
    //     0x84c064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c068: cmp             SP, x16
    //     0x84c06c: b.ls            #0x84c0a0
    // 0x84c070: LoadField: r1 = r2->field_33
    //     0x84c070: ldur            w1, [x2, #0x33]
    // 0x84c074: DecompressPointer r1
    //     0x84c074: add             x1, x1, HEAP, lsl #32
    // 0x84c078: cmp             w1, NULL
    // 0x84c07c: b.eq            #0x84c0a8
    // 0x84c080: r0 = of()
    //     0x84c080: bl              #0x455560  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x84c084: mov             x1, x0
    // 0x84c088: ldur            x2, [fp, #-8]
    // 0x84c08c: ldur            x3, [fp, #-0x10]
    // 0x84c090: r0 = inDirection()
    //     0x84c090: bl              #0x84c0ac  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0x84c094: LeaveFrame
    //     0x84c094: mov             SP, fp
    //     0x84c098: ldp             fp, lr, [SP], #0x10
    // 0x84c09c: ret
    //     0x84c09c: ret             
    // 0x84c0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c0a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c0a4: b               #0x84c070
    // 0x84c0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c0a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x84dd10, size: 0x7c
    // 0x84dd10: EnterFrame
    //     0x84dd10: stp             fp, lr, [SP, #-0x10]!
    //     0x84dd14: mov             fp, SP
    // 0x84dd18: AllocStack(0x8)
    //     0x84dd18: sub             SP, SP, #8
    // 0x84dd1c: CheckStackOverflow
    //     0x84dd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dd20: cmp             SP, x16
    //     0x84dd24: b.ls            #0x84dd84
    // 0x84dd28: LoadField: r0 = r1->field_27
    //     0x84dd28: ldur            w0, [x1, #0x27]
    // 0x84dd2c: DecompressPointer r0
    //     0x84dd2c: add             x0, x0, HEAP, lsl #32
    // 0x84dd30: tbnz            w0, #4, #0x84dd70
    // 0x84dd34: LoadField: r0 = r1->field_2b
    //     0x84dd34: ldur            w0, [x1, #0x2b]
    // 0x84dd38: DecompressPointer r0
    //     0x84dd38: add             x0, x0, HEAP, lsl #32
    // 0x84dd3c: tbnz            w0, #4, #0x84dd70
    // 0x84dd40: r0 = descendants()
    //     0x84dd40: bl              #0x3a8194  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x84dd44: r1 = Function '<anonymous closure>':.
    //     0x84dd44: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcd8] AnonymousClosure: (0x84dd8c), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x84dd10)
    //     0x84dd48: ldr             x1, [x1, #0xcd8]
    // 0x84dd4c: r2 = Null
    //     0x84dd4c: mov             x2, NULL
    // 0x84dd50: stur            x0, [fp, #-8]
    // 0x84dd54: r0 = AllocateClosure()
    //     0x84dd54: bl              #0x908734  ; AllocateClosureStub
    // 0x84dd58: ldur            x1, [fp, #-8]
    // 0x84dd5c: mov             x2, x0
    // 0x84dd60: r0 = where()
    //     0x84dd60: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x84dd64: LeaveFrame
    //     0x84dd64: mov             SP, fp
    //     0x84dd68: ldp             fp, lr, [SP], #0x10
    // 0x84dd6c: ret
    //     0x84dd6c: ret             
    // 0x84dd70: r0 = Instance_EmptyIterable
    //     0x84dd70: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc20] Obj!EmptyIterable<FocusNode>@8b6181
    //     0x84dd74: ldr             x0, [x0, #0xc20]
    // 0x84dd78: LeaveFrame
    //     0x84dd78: mov             SP, fp
    //     0x84dd7c: ldp             fp, lr, [SP], #0x10
    // 0x84dd80: ret
    //     0x84dd80: ret             
    // 0x84dd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dd84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dd88: b               #0x84dd28
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x84dd8c, size: 0x44
    // 0x84dd8c: EnterFrame
    //     0x84dd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x84dd90: mov             fp, SP
    // 0x84dd94: CheckStackOverflow
    //     0x84dd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dd98: cmp             SP, x16
    //     0x84dd9c: b.ls            #0x84ddc8
    // 0x84dda0: ldr             x1, [fp, #0x10]
    // 0x84dda4: r0 = skipTraversal()
    //     0x84dda4: bl              #0x454898  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x84dda8: tbz             w0, #4, #0x84ddb8
    // 0x84ddac: ldr             x1, [fp, #0x10]
    // 0x84ddb0: r0 = canRequestFocus()
    //     0x84ddb0: bl              #0x44c6c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x84ddb4: b               #0x84ddbc
    // 0x84ddb8: r0 = false
    //     0x84ddb8: add             x0, NULL, #0x30  ; false
    // 0x84ddbc: LeaveFrame
    //     0x84ddbc: mov             SP, fp
    //     0x84ddc0: ldp             fp, lr, [SP], #0x10
    // 0x84ddc4: ret
    //     0x84ddc4: ret             
    // 0x84ddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ddc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ddcc: b               #0x84dda0
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x8e6c54, size: 0x88
    // 0x8e6c54: EnterFrame
    //     0x8e6c54: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6c58: mov             fp, SP
    // 0x8e6c5c: AllocStack(0x10)
    //     0x8e6c5c: sub             SP, SP, #0x10
    // 0x8e6c60: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8e6c60: mov             x0, x2
    //     0x8e6c64: stur            x2, [fp, #-0x10]
    //     0x8e6c68: mov             x2, x1
    //     0x8e6c6c: stur            x1, [fp, #-8]
    // 0x8e6c70: CheckStackOverflow
    //     0x8e6c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6c74: cmp             SP, x16
    //     0x8e6c78: b.ls            #0x8e6cd4
    // 0x8e6c7c: LoadField: r1 = r2->field_3f
    //     0x8e6c7c: ldur            w1, [x2, #0x3f]
    // 0x8e6c80: DecompressPointer r1
    //     0x8e6c80: add             x1, x1, HEAP, lsl #32
    // 0x8e6c84: cmp             w1, NULL
    // 0x8e6c88: b.eq            #0x8e6ca0
    // 0x8e6c8c: r0 = _markNextFocus()
    //     0x8e6c8c: bl              #0x8e6cdc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0x8e6c90: r0 = Null
    //     0x8e6c90: mov             x0, NULL
    // 0x8e6c94: LeaveFrame
    //     0x8e6c94: mov             SP, fp
    //     0x8e6c98: ldp             fp, lr, [SP], #0x10
    // 0x8e6c9c: ret
    //     0x8e6c9c: ret             
    // 0x8e6ca0: mov             x1, x0
    // 0x8e6ca4: r0 = _setAsFocusedChildForScope()
    //     0x8e6ca4: bl              #0x3a6b04  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x8e6ca8: ldur            x1, [fp, #-0x10]
    // 0x8e6cac: r0 = _notify()
    //     0x8e6cac: bl              #0x429e20  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x8e6cb0: ldur            x1, [fp, #-8]
    // 0x8e6cb4: ldur            x0, [fp, #-0x10]
    // 0x8e6cb8: cmp             w0, w1
    // 0x8e6cbc: b.eq            #0x8e6cc4
    // 0x8e6cc0: r0 = _notify()
    //     0x8e6cc0: bl              #0x429e20  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x8e6cc4: r0 = Null
    //     0x8e6cc4: mov             x0, NULL
    // 0x8e6cc8: LeaveFrame
    //     0x8e6cc8: mov             SP, fp
    //     0x8e6ccc: ldp             fp, lr, [SP], #0x10
    // 0x8e6cd0: ret
    //     0x8e6cd0: ret             
    // 0x8e6cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6cd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6cd8: b               #0x8e6c7c
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x8e6d7c, size: 0x100
    // 0x8e6d7c: EnterFrame
    //     0x8e6d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6d80: mov             fp, SP
    // 0x8e6d84: AllocStack(0x18)
    //     0x8e6d84: sub             SP, SP, #0x18
    // 0x8e6d88: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x8e6d88: mov             x0, x1
    //     0x8e6d8c: stur            x1, [fp, #-8]
    // 0x8e6d90: CheckStackOverflow
    //     0x8e6d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6d94: cmp             SP, x16
    //     0x8e6d98: b.ls            #0x8e6e70
    // 0x8e6d9c: mov             x1, x0
    // 0x8e6da0: r0 = canRequestFocus()
    //     0x8e6da0: bl              #0x44c6c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8e6da4: tbz             w0, #4, #0x8e6db8
    // 0x8e6da8: r0 = Null
    //     0x8e6da8: mov             x0, NULL
    // 0x8e6dac: LeaveFrame
    //     0x8e6dac: mov             SP, fp
    //     0x8e6db0: ldp             fp, lr, [SP], #0x10
    // 0x8e6db4: ret
    //     0x8e6db4: ret             
    // 0x8e6db8: ldur            x0, [fp, #-8]
    // 0x8e6dbc: LoadField: r1 = r0->field_4f
    //     0x8e6dbc: ldur            w1, [x0, #0x4f]
    // 0x8e6dc0: DecompressPointer r1
    //     0x8e6dc0: add             x1, x1, HEAP, lsl #32
    // 0x8e6dc4: cmp             w1, NULL
    // 0x8e6dc8: b.ne            #0x8e6de4
    // 0x8e6dcc: r2 = true
    //     0x8e6dcc: add             x2, NULL, #0x20  ; true
    // 0x8e6dd0: StoreField: r0->field_63 = r2
    //     0x8e6dd0: stur            w2, [x0, #0x63]
    // 0x8e6dd4: r0 = Null
    //     0x8e6dd4: mov             x0, NULL
    // 0x8e6dd8: LeaveFrame
    //     0x8e6dd8: mov             SP, fp
    //     0x8e6ddc: ldp             fp, lr, [SP], #0x10
    // 0x8e6de0: ret
    //     0x8e6de0: ret             
    // 0x8e6de4: r2 = true
    //     0x8e6de4: add             x2, NULL, #0x20  ; true
    // 0x8e6de8: mov             x1, x0
    // 0x8e6dec: r0 = _setAsFocusedChildForScope()
    //     0x8e6dec: bl              #0x3a6b04  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x8e6df0: ldur            x1, [fp, #-8]
    // 0x8e6df4: r0 = hasPrimaryFocus()
    //     0x8e6df4: bl              #0x3a6ff0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x8e6df8: tbnz            w0, #4, #0x8e6e4c
    // 0x8e6dfc: ldur            x2, [fp, #-8]
    // 0x8e6e00: LoadField: r0 = r2->field_3f
    //     0x8e6e00: ldur            w0, [x2, #0x3f]
    // 0x8e6e04: DecompressPointer r0
    //     0x8e6e04: add             x0, x0, HEAP, lsl #32
    // 0x8e6e08: cmp             w0, NULL
    // 0x8e6e0c: b.eq            #0x8e6e78
    // 0x8e6e10: LoadField: r1 = r0->field_3b
    //     0x8e6e10: ldur            w1, [x0, #0x3b]
    // 0x8e6e14: DecompressPointer r1
    //     0x8e6e14: add             x1, x1, HEAP, lsl #32
    // 0x8e6e18: cmp             w1, NULL
    // 0x8e6e1c: b.eq            #0x8e6e3c
    // 0x8e6e20: r0 = LoadClassIdInstr(r1)
    //     0x8e6e20: ldur            x0, [x1, #-1]
    //     0x8e6e24: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6e28: stp             x2, x1, [SP]
    // 0x8e6e2c: mov             lr, x0
    // 0x8e6e30: ldr             lr, [x21, lr, lsl #3]
    // 0x8e6e34: blr             lr
    // 0x8e6e38: tbnz            w0, #4, #0x8e6e4c
    // 0x8e6e3c: r0 = Null
    //     0x8e6e3c: mov             x0, NULL
    // 0x8e6e40: LeaveFrame
    //     0x8e6e40: mov             SP, fp
    //     0x8e6e44: ldp             fp, lr, [SP], #0x10
    // 0x8e6e48: ret
    //     0x8e6e48: ret             
    // 0x8e6e4c: ldur            x2, [fp, #-8]
    // 0x8e6e50: r0 = true
    //     0x8e6e50: add             x0, NULL, #0x20  ; true
    // 0x8e6e54: StoreField: r2->field_4b = r0
    //     0x8e6e54: stur            w0, [x2, #0x4b]
    // 0x8e6e58: mov             x1, x2
    // 0x8e6e5c: r0 = _markNextFocus()
    //     0x8e6e5c: bl              #0x8e6c54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x8e6e60: r0 = Null
    //     0x8e6e60: mov             x0, NULL
    // 0x8e6e64: LeaveFrame
    //     0x8e6e64: mov             SP, fp
    //     0x8e6e68: ldp             fp, lr, [SP], #0x10
    // 0x8e6e6c: ret
    //     0x8e6e6c: ret             
    // 0x8e6e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6e70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6e74: b               #0x8e6d9c
    // 0x8e6e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6e78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1109, size: 0x70, field offset: 0x68
class FocusScopeNode extends FocusNode {

  _ setFirstFocus(/* No info */) {
    // ** addr: 0x3a6a40, size: 0x80
    // 0x3a6a40: EnterFrame
    //     0x3a6a40: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6a44: mov             fp, SP
    // 0x3a6a48: AllocStack(0x10)
    //     0x3a6a48: sub             SP, SP, #0x10
    // 0x3a6a4c: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3a6a4c: mov             x3, x1
    //     0x3a6a50: mov             x0, x2
    //     0x3a6a54: stur            x1, [fp, #-8]
    //     0x3a6a58: stur            x2, [fp, #-0x10]
    // 0x3a6a5c: CheckStackOverflow
    //     0x3a6a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6a60: cmp             SP, x16
    //     0x3a6a64: b.ls            #0x3a6ab8
    // 0x3a6a68: LoadField: r1 = r0->field_4f
    //     0x3a6a68: ldur            w1, [x0, #0x4f]
    // 0x3a6a6c: DecompressPointer r1
    //     0x3a6a6c: add             x1, x1, HEAP, lsl #32
    // 0x3a6a70: cmp             w1, NULL
    // 0x3a6a74: b.ne            #0x3a6a84
    // 0x3a6a78: mov             x1, x3
    // 0x3a6a7c: mov             x2, x0
    // 0x3a6a80: r0 = _reparent()
    //     0x3a6a80: bl              #0x3a705c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x3a6a84: ldur            x1, [fp, #-8]
    // 0x3a6a88: r0 = hasFocus()
    //     0x3a6a88: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x3a6a8c: tbnz            w0, #4, #0x3a6aa0
    // 0x3a6a90: ldur            x1, [fp, #-0x10]
    // 0x3a6a94: r2 = true
    //     0x3a6a94: add             x2, NULL, #0x20  ; true
    // 0x3a6a98: r0 = _doRequestFocus()
    //     0x3a6a98: bl              #0x8e6a10  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x3a6a9c: b               #0x3a6aa8
    // 0x3a6aa0: ldur            x1, [fp, #-0x10]
    // 0x3a6aa4: r0 = _setAsFocusedChildForScope()
    //     0x3a6aa4: bl              #0x3a6b04  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x3a6aa8: r0 = Null
    //     0x3a6aa8: mov             x0, NULL
    // 0x3a6aac: LeaveFrame
    //     0x3a6aac: mov             SP, fp
    //     0x3a6ab0: ldp             fp, lr, [SP], #0x10
    // 0x3a6ab4: ret
    //     0x3a6ab4: ret             
    // 0x3a6ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6ab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6abc: b               #0x3a6a68
  }
  get _ focusedChild(/* No info */) {
    // ** addr: 0x42a62c, size: 0x44
    // 0x42a62c: EnterFrame
    //     0x42a62c: stp             fp, lr, [SP, #-0x10]!
    //     0x42a630: mov             fp, SP
    // 0x42a634: AllocStack(0x10)
    //     0x42a634: sub             SP, SP, #0x10
    // 0x42a638: CheckStackOverflow
    //     0x42a638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a63c: cmp             SP, x16
    //     0x42a640: b.ls            #0x42a668
    // 0x42a644: LoadField: r0 = r1->field_6b
    //     0x42a644: ldur            w0, [x1, #0x6b]
    // 0x42a648: DecompressPointer r0
    //     0x42a648: add             x0, x0, HEAP, lsl #32
    // 0x42a64c: r16 = <FocusNode>
    //     0x42a64c: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x42a650: stp             x0, x16, [SP]
    // 0x42a654: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42a654: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42a658: r0 = IterableExtensions.lastOrNull()
    //     0x42a658: bl              #0x42a670  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x42a65c: LeaveFrame
    //     0x42a65c: mov             SP, fp
    //     0x42a660: ldp             fp, lr, [SP], #0x10
    // 0x42a664: ret
    //     0x42a664: ret             
    // 0x42a668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a668: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a66c: b               #0x42a644
  }
  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x5592cc, size: 0x17c
    // 0x5592cc: EnterFrame
    //     0x5592cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5592d0: mov             fp, SP
    // 0x5592d4: AllocStack(0x40)
    //     0x5592d4: sub             SP, SP, #0x40
    // 0x5592d8: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x5592d8: mov             x0, x1
    //     0x5592dc: stur            x1, [fp, #-0x20]
    //     0x5592e0: ldur            w1, [x4, #0x13]
    //     0x5592e4: ldur            w2, [x4, #0x1f]
    //     0x5592e8: add             x2, x2, HEAP, lsl #32
    //     0x5592ec: ldr             x16, [PP, #0x3e00]  ; [pp+0x3e00] "canRequestFocus"
    //     0x5592f0: cmp             w2, w16
    //     0x5592f4: b.ne            #0x559318
    //     0x5592f8: ldur            w2, [x4, #0x23]
    //     0x5592fc: add             x2, x2, HEAP, lsl #32
    //     0x559300: sub             w3, w1, w2
    //     0x559304: add             x2, fp, w3, sxtw #2
    //     0x559308: ldr             x2, [x2, #8]
    //     0x55930c: mov             x3, x2
    //     0x559310: movz            x2, #0x1
    //     0x559314: b               #0x559320
    //     0x559318: add             x3, NULL, #0x20  ; true
    //     0x55931c: movz            x2, #0
    //     0x559320: stur            x3, [fp, #-0x18]
    //     0x559324: lsl             x5, x2, #1
    //     0x559328: lsl             w6, w5, #1
    //     0x55932c: add             w7, w6, #8
    //     0x559330: add             x16, x4, w7, sxtw #1
    //     0x559334: ldur            w8, [x16, #0xf]
    //     0x559338: add             x8, x8, HEAP, lsl #32
    //     0x55933c: ldr             x16, [PP, #0x3e08]  ; [pp+0x3e08] "debugLabel"
    //     0x559340: cmp             w8, w16
    //     0x559344: b.ne            #0x559378
    //     0x559348: add             w2, w6, #0xa
    //     0x55934c: add             x16, x4, w2, sxtw #1
    //     0x559350: ldur            w6, [x16, #0xf]
    //     0x559354: add             x6, x6, HEAP, lsl #32
    //     0x559358: sub             w2, w1, w6
    //     0x55935c: add             x6, fp, w2, sxtw #2
    //     0x559360: ldr             x6, [x6, #8]
    //     0x559364: add             w2, w5, #2
    //     0x559368: sbfx            x5, x2, #1, #0x1f
    //     0x55936c: mov             x2, x5
    //     0x559370: mov             x5, x6
    //     0x559374: b               #0x55937c
    //     0x559378: mov             x5, NULL
    //     0x55937c: stur            x5, [fp, #-0x10]
    //     0x559380: lsl             x6, x2, #1
    //     0x559384: lsl             w2, w6, #1
    //     0x559388: add             w6, w2, #8
    //     0x55938c: add             x16, x4, w6, sxtw #1
    //     0x559390: ldur            w7, [x16, #0xf]
    //     0x559394: add             x7, x7, HEAP, lsl #32
    //     0x559398: ldr             x16, [PP, #0x3e10]  ; [pp+0x3e10] "skipTraversal"
    //     0x55939c: cmp             w7, w16
    //     0x5593a0: b.ne            #0x5593c8
    //     0x5593a4: add             w6, w2, #0xa
    //     0x5593a8: add             x16, x4, w6, sxtw #1
    //     0x5593ac: ldur            w2, [x16, #0xf]
    //     0x5593b0: add             x2, x2, HEAP, lsl #32
    //     0x5593b4: sub             w4, w1, w2
    //     0x5593b8: add             x1, fp, w4, sxtw #2
    //     0x5593bc: ldr             x1, [x1, #8]
    //     0x5593c0: mov             x4, x1
    //     0x5593c4: b               #0x5593cc
    //     0x5593c8: add             x4, NULL, #0x30  ; false
    //     0x5593cc: stur            x4, [fp, #-8]
    // 0x5593d0: CheckStackOverflow
    //     0x5593d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5593d4: cmp             SP, x16
    //     0x5593d8: b.ls            #0x559440
    // 0x5593dc: r1 = <FocusNode>
    //     0x5593dc: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x5593e0: r2 = 0
    //     0x5593e0: movz            x2, #0
    // 0x5593e4: r0 = _GrowableList()
    //     0x5593e4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5593e8: ldur            x1, [fp, #-0x20]
    // 0x5593ec: StoreField: r1->field_6b = r0
    //     0x5593ec: stur            w0, [x1, #0x6b]
    //     0x5593f0: ldurb           w16, [x1, #-1]
    //     0x5593f4: ldurb           w17, [x0, #-1]
    //     0x5593f8: and             x16, x17, x16, lsr #2
    //     0x5593fc: tst             x16, HEAP, lsr #32
    //     0x559400: b.eq            #0x559408
    //     0x559404: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x559408: r0 = Instance_TraversalEdgeBehavior
    //     0x559408: ldr             x0, [PP, #0x3e18]  ; [pp+0x3e18] Obj!TraversalEdgeBehavior@8b21e1
    // 0x55940c: StoreField: r1->field_67 = r0
    //     0x55940c: stur            w0, [x1, #0x67]
    // 0x559410: r16 = true
    //     0x559410: add             x16, NULL, #0x20  ; true
    // 0x559414: ldur            lr, [fp, #-0x10]
    // 0x559418: stp             lr, x16, [SP, #0x10]
    // 0x55941c: ldur            x16, [fp, #-8]
    // 0x559420: ldur            lr, [fp, #-0x18]
    // 0x559424: stp             lr, x16, [SP]
    // 0x559428: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x4, debugLabel, 0x2, descendantsAreFocusable, 0x1, skipTraversal, 0x3, null]
    //     0x559428: ldr             x4, [PP, #0x3e20]  ; [pp+0x3e20] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x4, "debugLabel", 0x2, "descendantsAreFocusable", 0x1, "skipTraversal", 0x3, Null]
    // 0x55942c: r0 = FocusNode()
    //     0x55942c: bl              #0x55188c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x559430: r0 = Null
    //     0x559430: mov             x0, NULL
    // 0x559434: LeaveFrame
    //     0x559434: mov             SP, fp
    //     0x559438: ldp             fp, lr, [SP], #0x10
    // 0x55943c: ret
    //     0x55943c: ret             
    // 0x559440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559440: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559444: b               #0x5593dc
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x5f0fa0, size: 0x12c
    // 0x5f0fa0: EnterFrame
    //     0x5f0fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0fa4: mov             fp, SP
    // 0x5f0fa8: AllocStack(0x28)
    //     0x5f0fa8: sub             SP, SP, #0x28
    // 0x5f0fac: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f0fac: mov             x3, x1
    //     0x5f0fb0: mov             x0, x2
    //     0x5f0fb4: stur            x1, [fp, #-8]
    //     0x5f0fb8: stur            x2, [fp, #-0x10]
    // 0x5f0fbc: CheckStackOverflow
    //     0x5f0fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0fc0: cmp             SP, x16
    //     0x5f0fc4: b.ls            #0x5f10c4
    // 0x5f0fc8: LoadField: r1 = r0->field_4f
    //     0x5f0fc8: ldur            w1, [x0, #0x4f]
    // 0x5f0fcc: DecompressPointer r1
    //     0x5f0fcc: add             x1, x1, HEAP, lsl #32
    // 0x5f0fd0: cmp             w1, NULL
    // 0x5f0fd4: b.ne            #0x5f0fe4
    // 0x5f0fd8: mov             x1, x3
    // 0x5f0fdc: mov             x2, x0
    // 0x5f0fe0: r0 = _reparent()
    //     0x5f0fe0: bl              #0x3a705c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x5f0fe4: ldur            x0, [fp, #-8]
    // 0x5f0fe8: LoadField: r1 = r0->field_3f
    //     0x5f0fe8: ldur            w1, [x0, #0x3f]
    // 0x5f0fec: DecompressPointer r1
    //     0x5f0fec: add             x1, x1, HEAP, lsl #32
    // 0x5f0ff0: cmp             w1, NULL
    // 0x5f0ff4: b.eq            #0x5f10a0
    // 0x5f0ff8: ldur            x2, [fp, #-0x10]
    // 0x5f0ffc: LoadField: r3 = r1->field_3f
    //     0x5f0ffc: ldur            w3, [x1, #0x3f]
    // 0x5f1000: DecompressPointer r3
    //     0x5f1000: add             x3, x3, HEAP, lsl #32
    // 0x5f1004: stur            x3, [fp, #-0x18]
    // 0x5f1008: r0 = _Autofocus()
    //     0x5f1008: bl              #0x5f10cc  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x5f100c: mov             x2, x0
    // 0x5f1010: ldur            x0, [fp, #-8]
    // 0x5f1014: stur            x2, [fp, #-0x28]
    // 0x5f1018: StoreField: r2->field_7 = r0
    //     0x5f1018: stur            w0, [x2, #7]
    // 0x5f101c: ldur            x1, [fp, #-0x10]
    // 0x5f1020: StoreField: r2->field_b = r1
    //     0x5f1020: stur            w1, [x2, #0xb]
    // 0x5f1024: ldur            x3, [fp, #-0x18]
    // 0x5f1028: LoadField: r1 = r3->field_b
    //     0x5f1028: ldur            w1, [x3, #0xb]
    // 0x5f102c: LoadField: r4 = r3->field_f
    //     0x5f102c: ldur            w4, [x3, #0xf]
    // 0x5f1030: DecompressPointer r4
    //     0x5f1030: add             x4, x4, HEAP, lsl #32
    // 0x5f1034: LoadField: r5 = r4->field_b
    //     0x5f1034: ldur            w5, [x4, #0xb]
    // 0x5f1038: r4 = LoadInt32Instr(r1)
    //     0x5f1038: sbfx            x4, x1, #1, #0x1f
    // 0x5f103c: stur            x4, [fp, #-0x20]
    // 0x5f1040: r1 = LoadInt32Instr(r5)
    //     0x5f1040: sbfx            x1, x5, #1, #0x1f
    // 0x5f1044: cmp             x4, x1
    // 0x5f1048: b.ne            #0x5f1054
    // 0x5f104c: mov             x1, x3
    // 0x5f1050: r0 = _growToNextCapacity()
    //     0x5f1050: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f1054: ldur            x0, [fp, #-0x18]
    // 0x5f1058: ldur            x2, [fp, #-0x20]
    // 0x5f105c: add             x1, x2, #1
    // 0x5f1060: lsl             x3, x1, #1
    // 0x5f1064: StoreField: r0->field_b = r3
    //     0x5f1064: stur            w3, [x0, #0xb]
    // 0x5f1068: LoadField: r1 = r0->field_f
    //     0x5f1068: ldur            w1, [x0, #0xf]
    // 0x5f106c: DecompressPointer r1
    //     0x5f106c: add             x1, x1, HEAP, lsl #32
    // 0x5f1070: ldur            x0, [fp, #-0x28]
    // 0x5f1074: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f1074: add             x25, x1, x2, lsl #2
    //     0x5f1078: add             x25, x25, #0xf
    //     0x5f107c: str             w0, [x25]
    //     0x5f1080: tbz             w0, #0, #0x5f109c
    //     0x5f1084: ldurb           w16, [x1, #-1]
    //     0x5f1088: ldurb           w17, [x0, #-1]
    //     0x5f108c: and             x16, x17, x16, lsr #2
    //     0x5f1090: tst             x16, HEAP, lsr #32
    //     0x5f1094: b.eq            #0x5f109c
    //     0x5f1098: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5f109c: ldur            x0, [fp, #-8]
    // 0x5f10a0: LoadField: r1 = r0->field_3f
    //     0x5f10a0: ldur            w1, [x0, #0x3f]
    // 0x5f10a4: DecompressPointer r1
    //     0x5f10a4: add             x1, x1, HEAP, lsl #32
    // 0x5f10a8: cmp             w1, NULL
    // 0x5f10ac: b.eq            #0x5f10b4
    // 0x5f10b0: r0 = _markNeedsUpdate()
    //     0x5f10b0: bl              #0x552d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x5f10b4: r0 = Null
    //     0x5f10b4: mov             x0, NULL
    // 0x5f10b8: LeaveFrame
    //     0x5f10b8: mov             SP, fp
    //     0x5f10bc: ldp             fp, lr, [SP], #0x10
    // 0x5f10c0: ret
    //     0x5f10c0: ret             
    // 0x5f10c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f10c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f10c8: b               #0x5f0fc8
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x84d408, size: 0x5c
    // 0x84d408: EnterFrame
    //     0x84d408: stp             fp, lr, [SP, #-0x10]!
    //     0x84d40c: mov             fp, SP
    // 0x84d410: AllocStack(0x8)
    //     0x84d410: sub             SP, SP, #8
    // 0x84d414: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x8 */)
    //     0x84d414: mov             x0, x1
    //     0x84d418: stur            x1, [fp, #-8]
    // 0x84d41c: CheckStackOverflow
    //     0x84d41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d420: cmp             SP, x16
    //     0x84d424: b.ls            #0x84d45c
    // 0x84d428: mov             x1, x0
    // 0x84d42c: r0 = canRequestFocus()
    //     0x84d42c: bl              #0x44c6c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x84d430: tbz             w0, #4, #0x84d448
    // 0x84d434: r0 = Instance_EmptyIterable
    //     0x84d434: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc20] Obj!EmptyIterable<FocusNode>@8b6181
    //     0x84d438: ldr             x0, [x0, #0xc20]
    // 0x84d43c: LeaveFrame
    //     0x84d43c: mov             SP, fp
    //     0x84d440: ldp             fp, lr, [SP], #0x10
    // 0x84d444: ret
    //     0x84d444: ret             
    // 0x84d448: ldur            x1, [fp, #-8]
    // 0x84d44c: r0 = traversalDescendants()
    //     0x84d44c: bl              #0x84dd10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x84d450: LeaveFrame
    //     0x84d450: mov             SP, fp
    //     0x84d454: ldp             fp, lr, [SP], #0x10
    // 0x84d458: ret
    //     0x84d458: ret             
    // 0x84d45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d45c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d460: b               #0x84d428
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x8e6a10, size: 0x244
    // 0x8e6a10: EnterFrame
    //     0x8e6a10: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6a14: mov             fp, SP
    // 0x8e6a18: AllocStack(0x30)
    //     0x8e6a18: sub             SP, SP, #0x30
    // 0x8e6a1c: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8e6a1c: mov             x3, x1
    //     0x8e6a20: stur            x1, [fp, #-0x10]
    //     0x8e6a24: stur            x2, [fp, #-0x18]
    // 0x8e6a28: CheckStackOverflow
    //     0x8e6a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6a2c: cmp             SP, x16
    //     0x8e6a30: b.ls            #0x8e6c38
    // 0x8e6a34: LoadField: r4 = r3->field_6b
    //     0x8e6a34: ldur            w4, [x3, #0x6b]
    // 0x8e6a38: DecompressPointer r4
    //     0x8e6a38: add             x4, x4, HEAP, lsl #32
    // 0x8e6a3c: stur            x4, [fp, #-8]
    // 0x8e6a40: CheckStackOverflow
    //     0x8e6a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6a44: cmp             SP, x16
    //     0x8e6a48: b.ls            #0x8e6c40
    // 0x8e6a4c: LoadField: r0 = r4->field_b
    //     0x8e6a4c: ldur            w0, [x4, #0xb]
    // 0x8e6a50: r1 = LoadInt32Instr(r0)
    //     0x8e6a50: sbfx            x1, x0, #1, #0x1f
    // 0x8e6a54: cbz             w0, #0x8e6b9c
    // 0x8e6a58: cmp             x1, #0
    // 0x8e6a5c: b.le            #0x8e6c2c
    // 0x8e6a60: sub             x5, x1, #1
    // 0x8e6a64: mov             x0, x1
    // 0x8e6a68: mov             x1, x5
    // 0x8e6a6c: cmp             x1, x0
    // 0x8e6a70: b.hs            #0x8e6c48
    // 0x8e6a74: LoadField: r0 = r4->field_f
    //     0x8e6a74: ldur            w0, [x4, #0xf]
    // 0x8e6a78: DecompressPointer r0
    //     0x8e6a78: add             x0, x0, HEAP, lsl #32
    // 0x8e6a7c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8e6a7c: add             x16, x0, x5, lsl #2
    //     0x8e6a80: ldur            w1, [x16, #0xf]
    // 0x8e6a84: DecompressPointer r1
    //     0x8e6a84: add             x1, x1, HEAP, lsl #32
    // 0x8e6a88: LoadField: r0 = r1->field_27
    //     0x8e6a88: ldur            w0, [x1, #0x27]
    // 0x8e6a8c: DecompressPointer r0
    //     0x8e6a8c: add             x0, x0, HEAP, lsl #32
    // 0x8e6a90: tbnz            w0, #4, #0x8e6b64
    // 0x8e6a94: r0 = ancestors()
    //     0x8e6a94: bl              #0x3a6e0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x8e6a98: mov             x1, x0
    // 0x8e6a9c: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@332042876': static.
    //     0x8e6a9c: ldr             x2, [PP, #0x6208]  ; [pp+0x6208] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@332042876': static. (0x1a4dfa6c714)
    // 0x8e6aa0: r0 = every()
    //     0x8e6aa0: bl              #0x44c570  ; [dart:collection] ListBase::every
    // 0x8e6aa4: tbnz            w0, #4, #0x8e6b64
    // 0x8e6aa8: ldur            x2, [fp, #-8]
    // 0x8e6aac: LoadField: r0 = r2->field_b
    //     0x8e6aac: ldur            w0, [x2, #0xb]
    // 0x8e6ab0: r1 = LoadInt32Instr(r0)
    //     0x8e6ab0: sbfx            x1, x0, #1, #0x1f
    // 0x8e6ab4: cmp             x1, #0
    // 0x8e6ab8: b.le            #0x8e6c20
    // 0x8e6abc: sub             x3, x1, #1
    // 0x8e6ac0: mov             x0, x1
    // 0x8e6ac4: mov             x1, x3
    // 0x8e6ac8: cmp             x1, x0
    // 0x8e6acc: b.hs            #0x8e6c4c
    // 0x8e6ad0: LoadField: r0 = r2->field_f
    //     0x8e6ad0: ldur            w0, [x2, #0xf]
    // 0x8e6ad4: DecompressPointer r0
    //     0x8e6ad4: add             x0, x0, HEAP, lsl #32
    // 0x8e6ad8: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x8e6ad8: add             x16, x0, x3, lsl #2
    //     0x8e6adc: ldur            w4, [x16, #0xf]
    // 0x8e6ae0: DecompressPointer r4
    //     0x8e6ae0: add             x4, x4, HEAP, lsl #32
    // 0x8e6ae4: stur            x4, [fp, #-0x20]
    // 0x8e6ae8: LoadField: r0 = r4->field_5f
    //     0x8e6ae8: ldur            w0, [x4, #0x5f]
    // 0x8e6aec: DecompressPointer r0
    //     0x8e6aec: add             x0, x0, HEAP, lsl #32
    // 0x8e6af0: cmp             w0, NULL
    // 0x8e6af4: b.ne            #0x8e6b9c
    // 0x8e6af8: LoadField: r1 = r4->field_4f
    //     0x8e6af8: ldur            w1, [x4, #0x4f]
    // 0x8e6afc: DecompressPointer r1
    //     0x8e6afc: add             x1, x1, HEAP, lsl #32
    // 0x8e6b00: cmp             w1, NULL
    // 0x8e6b04: b.ne            #0x8e6b14
    // 0x8e6b08: mov             x1, x4
    // 0x8e6b0c: r2 = Null
    //     0x8e6b0c: mov             x2, NULL
    // 0x8e6b10: b               #0x8e6b3c
    // 0x8e6b14: r0 = LoadClassIdInstr(r1)
    //     0x8e6b14: ldur            x0, [x1, #-1]
    //     0x8e6b18: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6b1c: sub             x16, x0, #0x453
    // 0x8e6b20: cmp             x16, #1
    // 0x8e6b24: b.hi            #0x8e6b30
    // 0x8e6b28: r0 = enclosingScope()
    //     0x8e6b28: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x8e6b2c: b               #0x8e6b34
    // 0x8e6b30: mov             x0, x1
    // 0x8e6b34: mov             x2, x0
    // 0x8e6b38: ldur            x1, [fp, #-0x20]
    // 0x8e6b3c: mov             x0, x2
    // 0x8e6b40: StoreField: r1->field_5f = r0
    //     0x8e6b40: stur            w0, [x1, #0x5f]
    //     0x8e6b44: ldurb           w16, [x1, #-1]
    //     0x8e6b48: ldurb           w17, [x0, #-1]
    //     0x8e6b4c: and             x16, x17, x16, lsr #2
    //     0x8e6b50: tst             x16, HEAP, lsr #32
    //     0x8e6b54: b.eq            #0x8e6b5c
    //     0x8e6b58: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e6b5c: cmp             w2, NULL
    // 0x8e6b60: b.ne            #0x8e6b9c
    // 0x8e6b64: ldur            x3, [fp, #-8]
    // 0x8e6b68: LoadField: r0 = r3->field_b
    //     0x8e6b68: ldur            w0, [x3, #0xb]
    // 0x8e6b6c: r1 = LoadInt32Instr(r0)
    //     0x8e6b6c: sbfx            x1, x0, #1, #0x1f
    // 0x8e6b70: sub             x2, x1, #1
    // 0x8e6b74: mov             x0, x1
    // 0x8e6b78: mov             x1, x2
    // 0x8e6b7c: cmp             x1, x0
    // 0x8e6b80: b.hs            #0x8e6c50
    // 0x8e6b84: mov             x1, x3
    // 0x8e6b88: r0 = length=()
    //     0x8e6b88: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x8e6b8c: ldur            x3, [fp, #-0x10]
    // 0x8e6b90: ldur            x2, [fp, #-0x18]
    // 0x8e6b94: ldur            x4, [fp, #-8]
    // 0x8e6b98: b               #0x8e6a40
    // 0x8e6b9c: ldur            x0, [fp, #-0x18]
    // 0x8e6ba0: r16 = <FocusNode>
    //     0x8e6ba0: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x8e6ba4: ldur            lr, [fp, #-8]
    // 0x8e6ba8: stp             lr, x16, [SP]
    // 0x8e6bac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6bac: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6bb0: r0 = IterableExtensions.lastOrNull()
    //     0x8e6bb0: bl              #0x42a670  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x8e6bb4: mov             x1, x0
    // 0x8e6bb8: ldur            x0, [fp, #-0x18]
    // 0x8e6bbc: tbnz            w0, #4, #0x8e6bc8
    // 0x8e6bc0: cmp             w1, NULL
    // 0x8e6bc4: b.ne            #0x8e6bf8
    // 0x8e6bc8: ldur            x1, [fp, #-0x10]
    // 0x8e6bcc: r0 = canRequestFocus()
    //     0x8e6bcc: bl              #0x44c6c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8e6bd0: tbnz            w0, #4, #0x8e6be8
    // 0x8e6bd4: ldur            x1, [fp, #-0x10]
    // 0x8e6bd8: r0 = _setAsFocusedChildForScope()
    //     0x8e6bd8: bl              #0x3a6b04  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x8e6bdc: ldur            x1, [fp, #-0x10]
    // 0x8e6be0: ldur            x2, [fp, #-0x10]
    // 0x8e6be4: r0 = _markNextFocus()
    //     0x8e6be4: bl              #0x8e6c54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x8e6be8: r0 = Null
    //     0x8e6be8: mov             x0, NULL
    // 0x8e6bec: LeaveFrame
    //     0x8e6bec: mov             SP, fp
    //     0x8e6bf0: ldp             fp, lr, [SP], #0x10
    // 0x8e6bf4: ret
    //     0x8e6bf4: ret             
    // 0x8e6bf8: r0 = LoadClassIdInstr(r1)
    //     0x8e6bf8: ldur            x0, [x1, #-1]
    //     0x8e6bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6c00: r2 = true
    //     0x8e6c00: add             x2, NULL, #0x20  ; true
    // 0x8e6c04: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8e6c04: sub             lr, x0, #0xffd
    //     0x8e6c08: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6c0c: blr             lr
    // 0x8e6c10: r0 = Null
    //     0x8e6c10: mov             x0, NULL
    // 0x8e6c14: LeaveFrame
    //     0x8e6c14: mov             SP, fp
    //     0x8e6c18: ldp             fp, lr, [SP], #0x10
    // 0x8e6c1c: ret
    //     0x8e6c1c: ret             
    // 0x8e6c20: r0 = noElement()
    //     0x8e6c20: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x8e6c24: r0 = Throw()
    //     0x8e6c24: bl              #0x9075bc  ; ThrowStub
    // 0x8e6c28: brk             #0
    // 0x8e6c2c: r0 = noElement()
    //     0x8e6c2c: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x8e6c30: r0 = Throw()
    //     0x8e6c30: bl              #0x9075bc  ; ThrowStub
    // 0x8e6c34: brk             #0
    // 0x8e6c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6c38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6c3c: b               #0x8e6a34
    // 0x8e6c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6c40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6c44: b               #0x8e6a4c
    // 0x8e6c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e6c48: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e6c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e6c4c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e6c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e6c50: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4373, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dfc10, size: 0x64
    // 0x7dfc10: EnterFrame
    //     0x7dfc10: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfc14: mov             fp, SP
    // 0x7dfc18: AllocStack(0x10)
    //     0x7dfc18: sub             SP, SP, #0x10
    // 0x7dfc1c: SetupParameters(FocusHighlightStrategy this /* r1 => r0, fp-0x8 */)
    //     0x7dfc1c: mov             x0, x1
    //     0x7dfc20: stur            x1, [fp, #-8]
    // 0x7dfc24: CheckStackOverflow
    //     0x7dfc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfc28: cmp             SP, x16
    //     0x7dfc2c: b.ls            #0x7dfc6c
    // 0x7dfc30: r1 = Null
    //     0x7dfc30: mov             x1, NULL
    // 0x7dfc34: r2 = 4
    //     0x7dfc34: movz            x2, #0x4
    // 0x7dfc38: r0 = AllocateArray()
    //     0x7dfc38: bl              #0x909400  ; AllocateArrayStub
    // 0x7dfc3c: r16 = "FocusHighlightStrategy."
    //     0x7dfc3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] "FocusHighlightStrategy."
    //     0x7dfc40: ldr             x16, [x16, #0xc70]
    // 0x7dfc44: StoreField: r0->field_f = r16
    //     0x7dfc44: stur            w16, [x0, #0xf]
    // 0x7dfc48: ldur            x1, [fp, #-8]
    // 0x7dfc4c: LoadField: r2 = r1->field_f
    //     0x7dfc4c: ldur            w2, [x1, #0xf]
    // 0x7dfc50: DecompressPointer r2
    //     0x7dfc50: add             x2, x2, HEAP, lsl #32
    // 0x7dfc54: StoreField: r0->field_13 = r2
    //     0x7dfc54: stur            w2, [x0, #0x13]
    // 0x7dfc58: str             x0, [SP]
    // 0x7dfc5c: r0 = _interpolate()
    //     0x7dfc5c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dfc60: LeaveFrame
    //     0x7dfc60: mov             SP, fp
    //     0x7dfc64: ldp             fp, lr, [SP], #0x10
    // 0x7dfc68: ret
    //     0x7dfc68: ret             
    // 0x7dfc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfc6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfc70: b               #0x7dfc30
  }
}

// class id: 4374, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dfbac, size: 0x64
    // 0x7dfbac: EnterFrame
    //     0x7dfbac: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfbb0: mov             fp, SP
    // 0x7dfbb4: AllocStack(0x10)
    //     0x7dfbb4: sub             SP, SP, #0x10
    // 0x7dfbb8: SetupParameters(FocusHighlightMode this /* r1 => r0, fp-0x8 */)
    //     0x7dfbb8: mov             x0, x1
    //     0x7dfbbc: stur            x1, [fp, #-8]
    // 0x7dfbc0: CheckStackOverflow
    //     0x7dfbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfbc4: cmp             SP, x16
    //     0x7dfbc8: b.ls            #0x7dfc08
    // 0x7dfbcc: r1 = Null
    //     0x7dfbcc: mov             x1, NULL
    // 0x7dfbd0: r2 = 4
    //     0x7dfbd0: movz            x2, #0x4
    // 0x7dfbd4: r0 = AllocateArray()
    //     0x7dfbd4: bl              #0x909400  ; AllocateArrayStub
    // 0x7dfbd8: r16 = "FocusHighlightMode."
    //     0x7dfbd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc60] "FocusHighlightMode."
    //     0x7dfbdc: ldr             x16, [x16, #0xc60]
    // 0x7dfbe0: StoreField: r0->field_f = r16
    //     0x7dfbe0: stur            w16, [x0, #0xf]
    // 0x7dfbe4: ldur            x1, [fp, #-8]
    // 0x7dfbe8: LoadField: r2 = r1->field_f
    //     0x7dfbe8: ldur            w2, [x1, #0xf]
    // 0x7dfbec: DecompressPointer r2
    //     0x7dfbec: add             x2, x2, HEAP, lsl #32
    // 0x7dfbf0: StoreField: r0->field_13 = r2
    //     0x7dfbf0: stur            w2, [x0, #0x13]
    // 0x7dfbf4: str             x0, [SP]
    // 0x7dfbf8: r0 = _interpolate()
    //     0x7dfbf8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dfbfc: LeaveFrame
    //     0x7dfbfc: mov             SP, fp
    //     0x7dfc00: ldp             fp, lr, [SP], #0x10
    // 0x7dfc04: ret
    //     0x7dfc04: ret             
    // 0x7dfc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfc08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfc0c: b               #0x7dfbcc
  }
}

// class id: 4375, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dfb48, size: 0x64
    // 0x7dfb48: EnterFrame
    //     0x7dfb48: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfb4c: mov             fp, SP
    // 0x7dfb50: AllocStack(0x10)
    //     0x7dfb50: sub             SP, SP, #0x10
    // 0x7dfb54: SetupParameters(UnfocusDisposition this /* r1 => r0, fp-0x8 */)
    //     0x7dfb54: mov             x0, x1
    //     0x7dfb58: stur            x1, [fp, #-8]
    // 0x7dfb5c: CheckStackOverflow
    //     0x7dfb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfb60: cmp             SP, x16
    //     0x7dfb64: b.ls            #0x7dfba4
    // 0x7dfb68: r1 = Null
    //     0x7dfb68: mov             x1, NULL
    // 0x7dfb6c: r2 = 4
    //     0x7dfb6c: movz            x2, #0x4
    // 0x7dfb70: r0 = AllocateArray()
    //     0x7dfb70: bl              #0x909400  ; AllocateArrayStub
    // 0x7dfb74: r16 = "UnfocusDisposition."
    //     0x7dfb74: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc58] "UnfocusDisposition."
    //     0x7dfb78: ldr             x16, [x16, #0xc58]
    // 0x7dfb7c: StoreField: r0->field_f = r16
    //     0x7dfb7c: stur            w16, [x0, #0xf]
    // 0x7dfb80: ldur            x1, [fp, #-8]
    // 0x7dfb84: LoadField: r2 = r1->field_f
    //     0x7dfb84: ldur            w2, [x1, #0xf]
    // 0x7dfb88: DecompressPointer r2
    //     0x7dfb88: add             x2, x2, HEAP, lsl #32
    // 0x7dfb8c: StoreField: r0->field_13 = r2
    //     0x7dfb8c: stur            w2, [x0, #0x13]
    // 0x7dfb90: str             x0, [SP]
    // 0x7dfb94: r0 = _interpolate()
    //     0x7dfb94: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dfb98: LeaveFrame
    //     0x7dfb98: mov             SP, fp
    //     0x7dfb9c: ldp             fp, lr, [SP], #0x10
    // 0x7dfba0: ret
    //     0x7dfba0: ret             
    // 0x7dfba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfba8: b               #0x7dfb68
  }
}

// class id: 4376, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dfae4, size: 0x64
    // 0x7dfae4: EnterFrame
    //     0x7dfae4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfae8: mov             fp, SP
    // 0x7dfaec: AllocStack(0x10)
    //     0x7dfaec: sub             SP, SP, #0x10
    // 0x7dfaf0: SetupParameters(KeyEventResult this /* r1 => r0, fp-0x8 */)
    //     0x7dfaf0: mov             x0, x1
    //     0x7dfaf4: stur            x1, [fp, #-8]
    // 0x7dfaf8: CheckStackOverflow
    //     0x7dfaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfafc: cmp             SP, x16
    //     0x7dfb00: b.ls            #0x7dfb40
    // 0x7dfb04: r1 = Null
    //     0x7dfb04: mov             x1, NULL
    // 0x7dfb08: r2 = 4
    //     0x7dfb08: movz            x2, #0x4
    // 0x7dfb0c: r0 = AllocateArray()
    //     0x7dfb0c: bl              #0x909400  ; AllocateArrayStub
    // 0x7dfb10: r16 = "KeyEventResult."
    //     0x7dfb10: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc68] "KeyEventResult."
    //     0x7dfb14: ldr             x16, [x16, #0xc68]
    // 0x7dfb18: StoreField: r0->field_f = r16
    //     0x7dfb18: stur            w16, [x0, #0xf]
    // 0x7dfb1c: ldur            x1, [fp, #-8]
    // 0x7dfb20: LoadField: r2 = r1->field_f
    //     0x7dfb20: ldur            w2, [x1, #0xf]
    // 0x7dfb24: DecompressPointer r2
    //     0x7dfb24: add             x2, x2, HEAP, lsl #32
    // 0x7dfb28: StoreField: r0->field_13 = r2
    //     0x7dfb28: stur            w2, [x0, #0x13]
    // 0x7dfb2c: str             x0, [SP]
    // 0x7dfb30: r0 = _interpolate()
    //     0x7dfb30: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dfb34: LeaveFrame
    //     0x7dfb34: mov             SP, fp
    //     0x7dfb38: ldp             fp, lr, [SP], #0x10
    // 0x7dfb3c: ret
    //     0x7dfb3c: ret             
    // 0x7dfb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfb40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfb44: b               #0x7dfb04
  }
}

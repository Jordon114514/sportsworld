// lib: , url: package:sportworld_flutter/pages/my_race/my_race_page.dart

// class id: 1049621, size: 0x8
class :: {

  static late final RouteObserver<PageRoute<dynamic>> myRaceRouteObserver; // offset: 0xe3c
}

// class id: 2276, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MyRacePageState&State&RouteAware extends State<dynamic>
     with RouteAware {
}

// class id: 2277, size: 0x30, field offset: 0x14
class _MyRacePageState extends __MyRacePageState&State&RouteAware {

  _ initState(/* No info */) {
    // ** addr: 0x593820, size: 0x30
    // 0x593820: EnterFrame
    //     0x593820: stp             fp, lr, [SP, #-0x10]!
    //     0x593824: mov             fp, SP
    // 0x593828: CheckStackOverflow
    //     0x593828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59382c: cmp             SP, x16
    //     0x593830: b.ls            #0x593848
    // 0x593834: r0 = _loadData()
    //     0x593834: bl              #0x593850  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_loadData
    // 0x593838: r0 = Null
    //     0x593838: mov             x0, NULL
    // 0x59383c: LeaveFrame
    //     0x59383c: mov             SP, fp
    //     0x593840: ldp             fp, lr, [SP], #0x10
    // 0x593844: ret
    //     0x593844: ret             
    // 0x593848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593848: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59384c: b               #0x593834
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x593850, size: 0xb4
    // 0x593850: EnterFrame
    //     0x593850: stp             fp, lr, [SP, #-0x10]!
    //     0x593854: mov             fp, SP
    // 0x593858: AllocStack(0x38)
    //     0x593858: sub             SP, SP, #0x38
    // 0x59385c: SetupParameters(_MyRacePageState this /* r1 => r1, fp-0x10 */)
    //     0x59385c: stur            NULL, [fp, #-8]
    //     0x593860: stur            x1, [fp, #-0x10]
    // 0x593864: CheckStackOverflow
    //     0x593864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593868: cmp             SP, x16
    //     0x59386c: b.ls            #0x5938fc
    // 0x593870: InitAsync() -> Future<void?>
    //     0x593870: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x593874: bl              #0x386740  ; InitAsyncStub
    // 0x593878: ldur            x1, [fp, #-0x10]
    // 0x59387c: r0 = _loadUnfinishedRaces()
    //     0x59387c: bl              #0x5947fc  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_loadUnfinishedRaces
    // 0x593880: ldur            x1, [fp, #-0x10]
    // 0x593884: stur            x0, [fp, #-0x18]
    // 0x593888: r0 = _loadFinishedRaces()
    //     0x593888: bl              #0x593ca8  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_loadFinishedRaces
    // 0x59388c: r1 = Null
    //     0x59388c: mov             x1, NULL
    // 0x593890: r2 = 4
    //     0x593890: movz            x2, #0x4
    // 0x593894: stur            x0, [fp, #-0x20]
    // 0x593898: r0 = AllocateArray()
    //     0x593898: bl              #0x909400  ; AllocateArrayStub
    // 0x59389c: mov             x2, x0
    // 0x5938a0: ldur            x0, [fp, #-0x18]
    // 0x5938a4: stur            x2, [fp, #-0x28]
    // 0x5938a8: StoreField: r2->field_f = r0
    //     0x5938a8: stur            w0, [x2, #0xf]
    // 0x5938ac: ldur            x0, [fp, #-0x20]
    // 0x5938b0: StoreField: r2->field_13 = r0
    //     0x5938b0: stur            w0, [x2, #0x13]
    // 0x5938b4: r1 = <Future<void?>>
    //     0x5938b4: ldr             x1, [PP, #0x48f0]  ; [pp+0x48f0] TypeArguments: <Future<void?>>
    // 0x5938b8: r0 = AllocateGrowableArray()
    //     0x5938b8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5938bc: mov             x1, x0
    // 0x5938c0: ldur            x0, [fp, #-0x28]
    // 0x5938c4: StoreField: r1->field_f = r0
    //     0x5938c4: stur            w0, [x1, #0xf]
    // 0x5938c8: r0 = 4
    //     0x5938c8: movz            x0, #0x4
    // 0x5938cc: StoreField: r1->field_b = r0
    //     0x5938cc: stur            w0, [x1, #0xb]
    // 0x5938d0: r16 = <void?>
    //     0x5938d0: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x5938d4: stp             x1, x16, [SP]
    // 0x5938d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5938d8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5938dc: r0 = wait()
    //     0x5938dc: bl              #0x3c5bd0  ; [dart:async] Future::wait
    // 0x5938e0: mov             x1, x0
    // 0x5938e4: stur            x1, [fp, #-0x18]
    // 0x5938e8: r0 = Await()
    //     0x5938e8: bl              #0x3862cc  ; AwaitStub
    // 0x5938ec: ldur            x1, [fp, #-0x10]
    // 0x5938f0: r0 = _syncCountdownTimer()
    //     0x5938f0: bl              #0x593904  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_syncCountdownTimer
    // 0x5938f4: r0 = Null
    //     0x5938f4: mov             x0, NULL
    // 0x5938f8: r0 = ReturnAsyncNotFuture()
    //     0x5938f8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5938fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5938fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593900: b               #0x593870
  }
  _ _syncCountdownTimer(/* No info */) {
    // ** addr: 0x593904, size: 0xf8
    // 0x593904: EnterFrame
    //     0x593904: stp             fp, lr, [SP, #-0x10]!
    //     0x593908: mov             fp, SP
    // 0x59390c: AllocStack(0x10)
    //     0x59390c: sub             SP, SP, #0x10
    // 0x593910: SetupParameters(_MyRacePageState this /* r1 => r1, fp-0x8 */)
    //     0x593910: stur            x1, [fp, #-8]
    // 0x593914: CheckStackOverflow
    //     0x593914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593918: cmp             SP, x16
    //     0x59391c: b.ls            #0x5939f4
    // 0x593920: r1 = 1
    //     0x593920: movz            x1, #0x1
    // 0x593924: r0 = AllocateContext()
    //     0x593924: bl              #0x908370  ; AllocateContextStub
    // 0x593928: mov             x2, x0
    // 0x59392c: ldur            x0, [fp, #-8]
    // 0x593930: stur            x2, [fp, #-0x10]
    // 0x593934: StoreField: r2->field_f = r0
    //     0x593934: stur            w0, [x2, #0xf]
    // 0x593938: LoadField: r1 = r0->field_f
    //     0x593938: ldur            w1, [x0, #0xf]
    // 0x59393c: DecompressPointer r1
    //     0x59393c: add             x1, x1, HEAP, lsl #32
    // 0x593940: cmp             w1, NULL
    // 0x593944: b.ne            #0x593958
    // 0x593948: r0 = Null
    //     0x593948: mov             x0, NULL
    // 0x59394c: LeaveFrame
    //     0x59394c: mov             SP, fp
    //     0x593950: ldp             fp, lr, [SP], #0x10
    // 0x593954: ret
    //     0x593954: ret             
    // 0x593958: mov             x1, x0
    // 0x59395c: r0 = _needsCountdownTick()
    //     0x59395c: bl              #0x5939fc  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_needsCountdownTick
    // 0x593960: tbnz            w0, #4, #0x5939bc
    // 0x593964: ldur            x0, [fp, #-8]
    // 0x593968: LoadField: r1 = r0->field_2b
    //     0x593968: ldur            w1, [x0, #0x2b]
    // 0x59396c: DecompressPointer r1
    //     0x59396c: add             x1, x1, HEAP, lsl #32
    // 0x593970: cmp             w1, NULL
    // 0x593974: b.ne            #0x5939e4
    // 0x593978: ldur            x2, [fp, #-0x10]
    // 0x59397c: r1 = Function '<anonymous closure>':.
    //     0x59397c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d48] AnonymousClosure: (0x593bac), in [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_syncCountdownTimer (0x593904)
    //     0x593980: ldr             x1, [x1, #0xd48]
    // 0x593984: r0 = AllocateClosure()
    //     0x593984: bl              #0x908734  ; AllocateClosureStub
    // 0x593988: mov             x3, x0
    // 0x59398c: r1 = Null
    //     0x59398c: mov             x1, NULL
    // 0x593990: r2 = Instance_Duration
    //     0x593990: ldr             x2, [PP, #0x2ce8]  ; [pp+0x2ce8] Obj!Duration@8b5e11
    // 0x593994: r0 = Timer.periodic()
    //     0x593994: bl              #0x3b2f68  ; [dart:async] Timer::Timer.periodic
    // 0x593998: ldur            x2, [fp, #-8]
    // 0x59399c: StoreField: r2->field_2b = r0
    //     0x59399c: stur            w0, [x2, #0x2b]
    //     0x5939a0: ldurb           w16, [x2, #-1]
    //     0x5939a4: ldurb           w17, [x0, #-1]
    //     0x5939a8: and             x16, x17, x16, lsr #2
    //     0x5939ac: tst             x16, HEAP, lsr #32
    //     0x5939b0: b.eq            #0x5939b8
    //     0x5939b4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5939b8: b               #0x5939e4
    // 0x5939bc: ldur            x2, [fp, #-8]
    // 0x5939c0: LoadField: r1 = r2->field_2b
    //     0x5939c0: ldur            w1, [x2, #0x2b]
    // 0x5939c4: DecompressPointer r1
    //     0x5939c4: add             x1, x1, HEAP, lsl #32
    // 0x5939c8: cmp             w1, NULL
    // 0x5939cc: b.ne            #0x5939d8
    // 0x5939d0: mov             x1, x2
    // 0x5939d4: b               #0x5939e0
    // 0x5939d8: r0 = cancel()
    //     0x5939d8: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x5939dc: ldur            x1, [fp, #-8]
    // 0x5939e0: StoreField: r1->field_2b = rNULL
    //     0x5939e0: stur            NULL, [x1, #0x2b]
    // 0x5939e4: r0 = Null
    //     0x5939e4: mov             x0, NULL
    // 0x5939e8: LeaveFrame
    //     0x5939e8: mov             SP, fp
    //     0x5939ec: ldp             fp, lr, [SP], #0x10
    // 0x5939f0: ret
    //     0x5939f0: ret             
    // 0x5939f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5939f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5939f8: b               #0x593920
  }
  get _ _needsCountdownTick(/* No info */) {
    // ** addr: 0x5939fc, size: 0x60
    // 0x5939fc: EnterFrame
    //     0x5939fc: stp             fp, lr, [SP, #-0x10]!
    //     0x593a00: mov             fp, SP
    // 0x593a04: AllocStack(0x8)
    //     0x593a04: sub             SP, SP, #8
    // 0x593a08: SetupParameters(_MyRacePageState this /* r1 => r0, fp-0x8 */)
    //     0x593a08: mov             x0, x1
    //     0x593a0c: stur            x1, [fp, #-8]
    // 0x593a10: CheckStackOverflow
    //     0x593a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593a14: cmp             SP, x16
    //     0x593a18: b.ls            #0x593a54
    // 0x593a1c: LoadField: r2 = r0->field_1b
    //     0x593a1c: ldur            w2, [x0, #0x1b]
    // 0x593a20: DecompressPointer r2
    //     0x593a20: add             x2, x2, HEAP, lsl #32
    // 0x593a24: mov             x1, x0
    // 0x593a28: r0 = _hasActiveCountdown()
    //     0x593a28: bl              #0x593a5c  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_hasActiveCountdown
    // 0x593a2c: tbnz            w0, #4, #0x593a38
    // 0x593a30: r0 = true
    //     0x593a30: add             x0, NULL, #0x20  ; true
    // 0x593a34: b               #0x593a48
    // 0x593a38: ldur            x1, [fp, #-8]
    // 0x593a3c: LoadField: r2 = r1->field_1f
    //     0x593a3c: ldur            w2, [x1, #0x1f]
    // 0x593a40: DecompressPointer r2
    //     0x593a40: add             x2, x2, HEAP, lsl #32
    // 0x593a44: r0 = _hasActiveCountdown()
    //     0x593a44: bl              #0x593a5c  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_hasActiveCountdown
    // 0x593a48: LeaveFrame
    //     0x593a48: mov             SP, fp
    //     0x593a4c: ldp             fp, lr, [SP], #0x10
    // 0x593a50: ret
    //     0x593a50: ret             
    // 0x593a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593a54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593a58: b               #0x593a1c
  }
  _ _hasActiveCountdown(/* No info */) {
    // ** addr: 0x593a5c, size: 0x150
    // 0x593a5c: EnterFrame
    //     0x593a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x593a60: mov             fp, SP
    // 0x593a64: AllocStack(0x30)
    //     0x593a64: sub             SP, SP, #0x30
    // 0x593a68: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x593a68: stur            x2, [fp, #-8]
    // 0x593a6c: CheckStackOverflow
    //     0x593a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593a70: cmp             SP, x16
    //     0x593a74: b.ls            #0x593b9c
    // 0x593a78: r0 = _getCurrentMicros()
    //     0x593a78: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x593a7c: r2 = LoadInt32Instr(r0)
    //     0x593a7c: sbfx            x2, x0, #1, #0x1f
    //     0x593a80: tbz             w0, #0, #0x593a88
    //     0x593a84: ldur            x2, [x0, #7]
    // 0x593a88: ldur            x0, [fp, #-8]
    // 0x593a8c: stur            x2, [fp, #-0x20]
    // 0x593a90: LoadField: r1 = r0->field_b
    //     0x593a90: ldur            w1, [x0, #0xb]
    // 0x593a94: r3 = LoadInt32Instr(r1)
    //     0x593a94: sbfx            x3, x1, #1, #0x1f
    // 0x593a98: stur            x3, [fp, #-0x18]
    // 0x593a9c: r1 = 0
    //     0x593a9c: movz            x1, #0
    // 0x593aa0: CheckStackOverflow
    //     0x593aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593aa4: cmp             SP, x16
    //     0x593aa8: b.ls            #0x593ba4
    // 0x593aac: LoadField: r4 = r0->field_b
    //     0x593aac: ldur            w4, [x0, #0xb]
    // 0x593ab0: r5 = LoadInt32Instr(r4)
    //     0x593ab0: sbfx            x5, x4, #1, #0x1f
    // 0x593ab4: cmp             x3, x5
    // 0x593ab8: b.ne            #0x593b80
    // 0x593abc: cmp             x1, x5
    // 0x593ac0: b.ge            #0x593b70
    // 0x593ac4: LoadField: r4 = r0->field_f
    //     0x593ac4: ldur            w4, [x0, #0xf]
    // 0x593ac8: DecompressPointer r4
    //     0x593ac8: add             x4, x4, HEAP, lsl #32
    // 0x593acc: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x593acc: add             x16, x4, x1, lsl #2
    //     0x593ad0: ldur            w5, [x16, #0xf]
    // 0x593ad4: DecompressPointer r5
    //     0x593ad4: add             x5, x5, HEAP, lsl #32
    // 0x593ad8: add             x4, x1, #1
    // 0x593adc: stur            x4, [fp, #-0x10]
    // 0x593ae0: LoadField: r1 = r5->field_1b
    //     0x593ae0: ldur            w1, [x5, #0x1b]
    // 0x593ae4: DecompressPointer r1
    //     0x593ae4: add             x1, x1, HEAP, lsl #32
    // 0x593ae8: cmp             w1, NULL
    // 0x593aec: b.eq            #0x593b04
    // 0x593af0: r5 = LoadInt32Instr(r1)
    //     0x593af0: sbfx            x5, x1, #1, #0x1f
    //     0x593af4: tbz             w1, #0, #0x593afc
    //     0x593af8: ldur            x5, [x1, #7]
    // 0x593afc: cmp             x5, #0
    // 0x593b00: b.gt            #0x593b0c
    // 0x593b04: mov             x0, x2
    // 0x593b08: b               #0x593b4c
    // 0x593b0c: mov             x1, x5
    // 0x593b10: r0 = _validateMilliseconds()
    //     0x593b10: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x593b14: r16 = 1000
    //     0x593b14: movz            x16, #0x3e8
    // 0x593b18: mul             x2, x0, x16
    // 0x593b1c: stur            x2, [fp, #-0x28]
    // 0x593b20: r0 = DateTime()
    //     0x593b20: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x593b24: mov             x1, x0
    // 0x593b28: ldur            x2, [fp, #-0x28]
    // 0x593b2c: r3 = false
    //     0x593b2c: add             x3, NULL, #0x30  ; false
    // 0x593b30: stur            x0, [fp, #-0x30]
    // 0x593b34: r0 = DateTime._withValue()
    //     0x593b34: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x593b38: ldur            x0, [fp, #-0x30]
    // 0x593b3c: LoadField: r1 = r0->field_7
    //     0x593b3c: ldur            x1, [x0, #7]
    // 0x593b40: ldur            x0, [fp, #-0x20]
    // 0x593b44: cmp             x0, x1
    // 0x593b48: b.lt            #0x593b60
    // 0x593b4c: ldur            x1, [fp, #-0x10]
    // 0x593b50: mov             x2, x0
    // 0x593b54: ldur            x0, [fp, #-8]
    // 0x593b58: ldur            x3, [fp, #-0x18]
    // 0x593b5c: b               #0x593aa0
    // 0x593b60: r0 = true
    //     0x593b60: add             x0, NULL, #0x20  ; true
    // 0x593b64: LeaveFrame
    //     0x593b64: mov             SP, fp
    //     0x593b68: ldp             fp, lr, [SP], #0x10
    // 0x593b6c: ret
    //     0x593b6c: ret             
    // 0x593b70: r0 = false
    //     0x593b70: add             x0, NULL, #0x30  ; false
    // 0x593b74: LeaveFrame
    //     0x593b74: mov             SP, fp
    //     0x593b78: ldp             fp, lr, [SP], #0x10
    // 0x593b7c: ret
    //     0x593b7c: ret             
    // 0x593b80: r0 = ConcurrentModificationError()
    //     0x593b80: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x593b84: mov             x1, x0
    // 0x593b88: ldur            x0, [fp, #-8]
    // 0x593b8c: StoreField: r1->field_b = r0
    //     0x593b8c: stur            w0, [x1, #0xb]
    // 0x593b90: mov             x0, x1
    // 0x593b94: r0 = Throw()
    //     0x593b94: bl              #0x9075bc  ; ThrowStub
    // 0x593b98: brk             #0
    // 0x593b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593b9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593ba0: b               #0x593a78
    // 0x593ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593ba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593ba8: b               #0x593aac
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x593bac, size: 0x48
    // 0x593bac: EnterFrame
    //     0x593bac: stp             fp, lr, [SP, #-0x10]!
    //     0x593bb0: mov             fp, SP
    // 0x593bb4: ldr             x0, [fp, #0x18]
    // 0x593bb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x593bb8: ldur            w1, [x0, #0x17]
    // 0x593bbc: DecompressPointer r1
    //     0x593bbc: add             x1, x1, HEAP, lsl #32
    // 0x593bc0: CheckStackOverflow
    //     0x593bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593bc4: cmp             SP, x16
    //     0x593bc8: b.ls            #0x593bec
    // 0x593bcc: LoadField: r0 = r1->field_f
    //     0x593bcc: ldur            w0, [x1, #0xf]
    // 0x593bd0: DecompressPointer r0
    //     0x593bd0: add             x0, x0, HEAP, lsl #32
    // 0x593bd4: mov             x1, x0
    // 0x593bd8: r0 = _onCountdownTick()
    //     0x593bd8: bl              #0x593bf4  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_onCountdownTick
    // 0x593bdc: r0 = Null
    //     0x593bdc: mov             x0, NULL
    // 0x593be0: LeaveFrame
    //     0x593be0: mov             SP, fp
    //     0x593be4: ldp             fp, lr, [SP], #0x10
    // 0x593be8: ret
    //     0x593be8: ret             
    // 0x593bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593bec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593bf0: b               #0x593bcc
  }
  _ _onCountdownTick(/* No info */) {
    // ** addr: 0x593bf4, size: 0xb4
    // 0x593bf4: EnterFrame
    //     0x593bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x593bf8: mov             fp, SP
    // 0x593bfc: AllocStack(0x8)
    //     0x593bfc: sub             SP, SP, #8
    // 0x593c00: SetupParameters(_MyRacePageState this /* r1 => r0, fp-0x8 */)
    //     0x593c00: mov             x0, x1
    //     0x593c04: stur            x1, [fp, #-8]
    // 0x593c08: CheckStackOverflow
    //     0x593c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593c0c: cmp             SP, x16
    //     0x593c10: b.ls            #0x593ca0
    // 0x593c14: LoadField: r1 = r0->field_f
    //     0x593c14: ldur            w1, [x0, #0xf]
    // 0x593c18: DecompressPointer r1
    //     0x593c18: add             x1, x1, HEAP, lsl #32
    // 0x593c1c: cmp             w1, NULL
    // 0x593c20: b.ne            #0x593c34
    // 0x593c24: r0 = Null
    //     0x593c24: mov             x0, NULL
    // 0x593c28: LeaveFrame
    //     0x593c28: mov             SP, fp
    //     0x593c2c: ldp             fp, lr, [SP], #0x10
    // 0x593c30: ret
    //     0x593c30: ret             
    // 0x593c34: mov             x1, x0
    // 0x593c38: r0 = _needsCountdownTick()
    //     0x593c38: bl              #0x5939fc  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_needsCountdownTick
    // 0x593c3c: tbz             w0, #4, #0x593c70
    // 0x593c40: ldur            x0, [fp, #-8]
    // 0x593c44: LoadField: r1 = r0->field_2b
    //     0x593c44: ldur            w1, [x0, #0x2b]
    // 0x593c48: DecompressPointer r1
    //     0x593c48: add             x1, x1, HEAP, lsl #32
    // 0x593c4c: cmp             w1, NULL
    // 0x593c50: b.eq            #0x593c5c
    // 0x593c54: r0 = cancel()
    //     0x593c54: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x593c58: ldur            x0, [fp, #-8]
    // 0x593c5c: StoreField: r0->field_2b = rNULL
    //     0x593c5c: stur            NULL, [x0, #0x2b]
    // 0x593c60: r0 = Null
    //     0x593c60: mov             x0, NULL
    // 0x593c64: LeaveFrame
    //     0x593c64: mov             SP, fp
    //     0x593c68: ldp             fp, lr, [SP], #0x10
    // 0x593c6c: ret
    //     0x593c6c: ret             
    // 0x593c70: ldur            x0, [fp, #-8]
    // 0x593c74: r1 = Function '<anonymous closure>':.
    //     0x593c74: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x593c78: ldr             x1, [x1, #0xd50]
    // 0x593c7c: r2 = Null
    //     0x593c7c: mov             x2, NULL
    // 0x593c80: r0 = AllocateClosure()
    //     0x593c80: bl              #0x908734  ; AllocateClosureStub
    // 0x593c84: ldur            x1, [fp, #-8]
    // 0x593c88: mov             x2, x0
    // 0x593c8c: r0 = setState()
    //     0x593c8c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x593c90: r0 = Null
    //     0x593c90: mov             x0, NULL
    // 0x593c94: LeaveFrame
    //     0x593c94: mov             SP, fp
    //     0x593c98: ldp             fp, lr, [SP], #0x10
    // 0x593c9c: ret
    //     0x593c9c: ret             
    // 0x593ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593ca0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593ca4: b               #0x593c14
  }
  _ _loadFinishedRaces(/* No info */) async {
    // ** addr: 0x593ca8, size: 0x1a0
    // 0x593ca8: EnterFrame
    //     0x593ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x593cac: mov             fp, SP
    // 0x593cb0: AllocStack(0x78)
    //     0x593cb0: sub             SP, SP, #0x78
    // 0x593cb4: SetupParameters(_MyRacePageState this /* r1 => r1, fp-0x60 */)
    //     0x593cb4: stur            NULL, [fp, #-8]
    //     0x593cb8: stur            x1, [fp, #-0x60]
    // 0x593cbc: CheckStackOverflow
    //     0x593cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593cc0: cmp             SP, x16
    //     0x593cc4: b.ls            #0x593e40
    // 0x593cc8: r1 = 2
    //     0x593cc8: movz            x1, #0x2
    // 0x593ccc: r0 = AllocateContext()
    //     0x593ccc: bl              #0x908370  ; AllocateContextStub
    // 0x593cd0: mov             x2, x0
    // 0x593cd4: ldur            x1, [fp, #-0x60]
    // 0x593cd8: stur            x2, [fp, #-0x68]
    // 0x593cdc: StoreField: r2->field_f = r1
    //     0x593cdc: stur            w1, [x2, #0xf]
    // 0x593ce0: InitAsync() -> Future<void?>
    //     0x593ce0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x593ce4: bl              #0x386740  ; InitAsyncStub
    // 0x593ce8: ldur            x0, [fp, #-0x60]
    // 0x593cec: LoadField: r1 = r0->field_27
    //     0x593cec: ldur            w1, [x0, #0x27]
    // 0x593cf0: DecompressPointer r1
    //     0x593cf0: add             x1, x1, HEAP, lsl #32
    // 0x593cf4: tbnz            w1, #4, #0x593d00
    // 0x593cf8: r0 = Null
    //     0x593cf8: mov             x0, NULL
    // 0x593cfc: r0 = ReturnAsyncNotFuture()
    //     0x593cfc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x593d00: ldur            x2, [fp, #-0x68]
    // 0x593d04: r1 = Function '<anonymous closure>':.
    //     0x593d04: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d20] AnonymousClosure: (0x5935f0), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_pickCustomImage (0x591eac)
    //     0x593d08: ldr             x1, [x1, #0xd20]
    // 0x593d0c: r0 = AllocateClosure()
    //     0x593d0c: bl              #0x908734  ; AllocateClosureStub
    // 0x593d10: ldur            x1, [fp, #-0x60]
    // 0x593d14: mov             x2, x0
    // 0x593d18: r0 = setState()
    //     0x593d18: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x593d1c: ldur            x0, [fp, #-0x60]
    // 0x593d20: ldur            x2, [fp, #-0x68]
    // 0x593d24: r1 = 1
    //     0x593d24: movz            x1, #0x1
    // 0x593d28: r0 = fetchMyCompetitionList()
    //     0x593d28: bl              #0x593e48  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::fetchMyCompetitionList
    // 0x593d2c: mov             x1, x0
    // 0x593d30: stur            x1, [fp, #-0x70]
    // 0x593d34: r0 = Await()
    //     0x593d34: bl              #0x3862cc  ; AwaitStub
    // 0x593d38: mov             x1, x0
    // 0x593d3c: ldur            x3, [fp, #-0x68]
    // 0x593d40: StoreField: r3->field_13 = r0
    //     0x593d40: stur            w0, [x3, #0x13]
    //     0x593d44: tbz             w0, #0, #0x593d60
    //     0x593d48: ldurb           w16, [x3, #-1]
    //     0x593d4c: ldurb           w17, [x0, #-1]
    //     0x593d50: and             x16, x17, x16, lsr #2
    //     0x593d54: tst             x16, HEAP, lsr #32
    //     0x593d58: b.eq            #0x593d60
    //     0x593d5c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x593d60: ldur            x0, [fp, #-0x60]
    // 0x593d64: LoadField: r2 = r0->field_f
    //     0x593d64: ldur            w2, [x0, #0xf]
    // 0x593d68: DecompressPointer r2
    //     0x593d68: add             x2, x2, HEAP, lsl #32
    // 0x593d6c: cmp             w2, NULL
    // 0x593d70: b.ne            #0x593d7c
    // 0x593d74: r0 = Null
    //     0x593d74: mov             x0, NULL
    // 0x593d78: r0 = ReturnAsyncNotFuture()
    //     0x593d78: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x593d7c: cmp             w1, NULL
    // 0x593d80: b.eq            #0x593da0
    // 0x593d84: mov             x2, x3
    // 0x593d88: r1 = Function '<anonymous closure>':.
    //     0x593d88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d28] AnonymousClosure: (0x594798), in [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_loadFinishedRaces (0x593ca8)
    //     0x593d8c: ldr             x1, [x1, #0xd28]
    // 0x593d90: r0 = AllocateClosure()
    //     0x593d90: bl              #0x908734  ; AllocateClosureStub
    // 0x593d94: ldur            x1, [fp, #-0x60]
    // 0x593d98: mov             x2, x0
    // 0x593d9c: r0 = setState()
    //     0x593d9c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x593da0: ldur            x2, [fp, #-0x68]
    // 0x593da4: ldur            x0, [fp, #-0x60]
    // 0x593da8: b               #0x593e14
    // 0x593dac: sub             SP, fp, #0x78
    // 0x593db0: stur            x0, [fp, #-0x60]
    // 0x593db4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x593db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x593db8: ldr             x0, [x0, #0xc78]
    //     0x593dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x593dc0: cmp             w0, w16
    //     0x593dc4: b.ne            #0x593dd0
    //     0x593dc8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x593dcc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x593dd0: r1 = Null
    //     0x593dd0: mov             x1, NULL
    // 0x593dd4: r2 = 4
    //     0x593dd4: movz            x2, #0x4
    // 0x593dd8: r0 = AllocateArray()
    //     0x593dd8: bl              #0x909400  ; AllocateArrayStub
    // 0x593ddc: r16 = "[MyRacePage] 加载已完赛失败: "
    //     0x593ddc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d30] "[MyRacePage] 加载已完赛失败: "
    //     0x593de0: ldr             x16, [x16, #0xd30]
    // 0x593de4: StoreField: r0->field_f = r16
    //     0x593de4: stur            w16, [x0, #0xf]
    // 0x593de8: ldur            x1, [fp, #-0x60]
    // 0x593dec: StoreField: r0->field_13 = r1
    //     0x593dec: stur            w1, [x0, #0x13]
    // 0x593df0: str             x0, [SP]
    // 0x593df4: r0 = _interpolate()
    //     0x593df4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x593df8: str             NULL, [SP]
    // 0x593dfc: mov             x1, x0
    // 0x593e00: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x593e00: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x593e04: r0 = debugPrintThrottled()
    //     0x593e04: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x593e08: ldur            x1, [fp, #-0x20]
    // 0x593e0c: ldur            x0, [fp, #-0x48]
    // 0x593e10: mov             x2, x1
    // 0x593e14: stur            x0, [fp, #-0x60]
    // 0x593e18: r1 = Function '<anonymous closure>':.
    //     0x593e18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d38] AnonymousClosure: (0x591e8c), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_pickCustomImage (0x591eac)
    //     0x593e1c: ldr             x1, [x1, #0xd38]
    // 0x593e20: r0 = AllocateClosure()
    //     0x593e20: bl              #0x908734  ; AllocateClosureStub
    // 0x593e24: ldur            x1, [fp, #-0x60]
    // 0x593e28: mov             x2, x0
    // 0x593e2c: r0 = setState()
    //     0x593e2c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x593e30: ldur            x1, [fp, #-0x60]
    // 0x593e34: r0 = _syncCountdownTimer()
    //     0x593e34: bl              #0x593904  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_syncCountdownTimer
    // 0x593e38: r0 = Null
    //     0x593e38: mov             x0, NULL
    // 0x593e3c: r0 = ReturnAsyncNotFuture()
    //     0x593e3c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x593e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593e40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593e44: b               #0x593cc8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x594798, size: 0x64
    // 0x594798: ldr             x1, [SP]
    // 0x59479c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x59479c: ldur            w2, [x1, #0x17]
    // 0x5947a0: DecompressPointer r2
    //     0x5947a0: add             x2, x2, HEAP, lsl #32
    // 0x5947a4: LoadField: r1 = r2->field_f
    //     0x5947a4: ldur            w1, [x2, #0xf]
    // 0x5947a8: DecompressPointer r1
    //     0x5947a8: add             x1, x1, HEAP, lsl #32
    // 0x5947ac: LoadField: r3 = r2->field_13
    //     0x5947ac: ldur            w3, [x2, #0x13]
    // 0x5947b0: DecompressPointer r3
    //     0x5947b0: add             x3, x3, HEAP, lsl #32
    // 0x5947b4: cmp             w3, NULL
    // 0x5947b8: b.eq            #0x5947f0
    // 0x5947bc: LoadField: r0 = r3->field_7
    //     0x5947bc: ldur            w0, [x3, #7]
    // 0x5947c0: DecompressPointer r0
    //     0x5947c0: add             x0, x0, HEAP, lsl #32
    // 0x5947c4: StoreField: r1->field_1f = r0
    //     0x5947c4: stur            w0, [x1, #0x1f]
    //     0x5947c8: ldurb           w16, [x1, #-1]
    //     0x5947cc: ldurb           w17, [x0, #-1]
    //     0x5947d0: and             x16, x17, x16, lsr #2
    //     0x5947d4: tst             x16, HEAP, lsr #32
    //     0x5947d8: b.eq            #0x5947e8
    //     0x5947dc: str             lr, [SP, #-8]!
    //     0x5947e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x5947e4: ldr             lr, [SP], #8
    // 0x5947e8: r0 = Null
    //     0x5947e8: mov             x0, NULL
    // 0x5947ec: ret
    //     0x5947ec: ret             
    // 0x5947f0: EnterFrame
    //     0x5947f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5947f4: mov             fp, SP
    // 0x5947f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5947f8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _loadUnfinishedRaces(/* No info */) async {
    // ** addr: 0x5947fc, size: 0x1a0
    // 0x5947fc: EnterFrame
    //     0x5947fc: stp             fp, lr, [SP, #-0x10]!
    //     0x594800: mov             fp, SP
    // 0x594804: AllocStack(0x78)
    //     0x594804: sub             SP, SP, #0x78
    // 0x594808: SetupParameters(_MyRacePageState this /* r1 => r1, fp-0x60 */)
    //     0x594808: stur            NULL, [fp, #-8]
    //     0x59480c: stur            x1, [fp, #-0x60]
    // 0x594810: CheckStackOverflow
    //     0x594810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594814: cmp             SP, x16
    //     0x594818: b.ls            #0x594994
    // 0x59481c: r1 = 2
    //     0x59481c: movz            x1, #0x2
    // 0x594820: r0 = AllocateContext()
    //     0x594820: bl              #0x908370  ; AllocateContextStub
    // 0x594824: mov             x2, x0
    // 0x594828: ldur            x1, [fp, #-0x60]
    // 0x59482c: stur            x2, [fp, #-0x68]
    // 0x594830: StoreField: r2->field_f = r1
    //     0x594830: stur            w1, [x2, #0xf]
    // 0x594834: InitAsync() -> Future<void?>
    //     0x594834: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x594838: bl              #0x386740  ; InitAsyncStub
    // 0x59483c: ldur            x0, [fp, #-0x60]
    // 0x594840: LoadField: r1 = r0->field_23
    //     0x594840: ldur            w1, [x0, #0x23]
    // 0x594844: DecompressPointer r1
    //     0x594844: add             x1, x1, HEAP, lsl #32
    // 0x594848: tbnz            w1, #4, #0x594854
    // 0x59484c: r0 = Null
    //     0x59484c: mov             x0, NULL
    // 0x594850: r0 = ReturnAsyncNotFuture()
    //     0x594850: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x594854: ldur            x2, [fp, #-0x68]
    // 0x594858: r1 = Function '<anonymous closure>':.
    //     0x594858: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e90] AnonymousClosure: (0x59937c), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_capture (0x5949bc)
    //     0x59485c: ldr             x1, [x1, #0xe90]
    // 0x594860: r0 = AllocateClosure()
    //     0x594860: bl              #0x908734  ; AllocateClosureStub
    // 0x594864: ldur            x1, [fp, #-0x60]
    // 0x594868: mov             x2, x0
    // 0x59486c: r0 = setState()
    //     0x59486c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x594870: ldur            x0, [fp, #-0x60]
    // 0x594874: ldur            x2, [fp, #-0x68]
    // 0x594878: r1 = 0
    //     0x594878: movz            x1, #0
    // 0x59487c: r0 = fetchMyCompetitionList()
    //     0x59487c: bl              #0x593e48  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::fetchMyCompetitionList
    // 0x594880: mov             x1, x0
    // 0x594884: stur            x1, [fp, #-0x70]
    // 0x594888: r0 = Await()
    //     0x594888: bl              #0x3862cc  ; AwaitStub
    // 0x59488c: mov             x1, x0
    // 0x594890: ldur            x3, [fp, #-0x68]
    // 0x594894: StoreField: r3->field_13 = r0
    //     0x594894: stur            w0, [x3, #0x13]
    //     0x594898: tbz             w0, #0, #0x5948b4
    //     0x59489c: ldurb           w16, [x3, #-1]
    //     0x5948a0: ldurb           w17, [x0, #-1]
    //     0x5948a4: and             x16, x17, x16, lsr #2
    //     0x5948a8: tst             x16, HEAP, lsr #32
    //     0x5948ac: b.eq            #0x5948b4
    //     0x5948b0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5948b4: ldur            x0, [fp, #-0x60]
    // 0x5948b8: LoadField: r2 = r0->field_f
    //     0x5948b8: ldur            w2, [x0, #0xf]
    // 0x5948bc: DecompressPointer r2
    //     0x5948bc: add             x2, x2, HEAP, lsl #32
    // 0x5948c0: cmp             w2, NULL
    // 0x5948c4: b.ne            #0x5948d0
    // 0x5948c8: r0 = Null
    //     0x5948c8: mov             x0, NULL
    // 0x5948cc: r0 = ReturnAsyncNotFuture()
    //     0x5948cc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5948d0: cmp             w1, NULL
    // 0x5948d4: b.eq            #0x5948f4
    // 0x5948d8: mov             x2, x3
    // 0x5948dc: r1 = Function '<anonymous closure>':.
    //     0x5948dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e98] AnonymousClosure: (0x59939c), in [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_loadUnfinishedRaces (0x5947fc)
    //     0x5948e0: ldr             x1, [x1, #0xe98]
    // 0x5948e4: r0 = AllocateClosure()
    //     0x5948e4: bl              #0x908734  ; AllocateClosureStub
    // 0x5948e8: ldur            x1, [fp, #-0x60]
    // 0x5948ec: mov             x2, x0
    // 0x5948f0: r0 = setState()
    //     0x5948f0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5948f4: ldur            x2, [fp, #-0x68]
    // 0x5948f8: ldur            x0, [fp, #-0x60]
    // 0x5948fc: b               #0x594968
    // 0x594900: sub             SP, fp, #0x78
    // 0x594904: stur            x0, [fp, #-0x60]
    // 0x594908: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x594908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59490c: ldr             x0, [x0, #0xc78]
    //     0x594910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x594914: cmp             w0, w16
    //     0x594918: b.ne            #0x594924
    //     0x59491c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x594920: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x594924: r1 = Null
    //     0x594924: mov             x1, NULL
    // 0x594928: r2 = 4
    //     0x594928: movz            x2, #0x4
    // 0x59492c: r0 = AllocateArray()
    //     0x59492c: bl              #0x909400  ; AllocateArrayStub
    // 0x594930: r16 = "[MyRacePage] 加载未完赛失败: "
    //     0x594930: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ea0] "[MyRacePage] 加载未完赛失败: "
    //     0x594934: ldr             x16, [x16, #0xea0]
    // 0x594938: StoreField: r0->field_f = r16
    //     0x594938: stur            w16, [x0, #0xf]
    // 0x59493c: ldur            x1, [fp, #-0x60]
    // 0x594940: StoreField: r0->field_13 = r1
    //     0x594940: stur            w1, [x0, #0x13]
    // 0x594944: str             x0, [SP]
    // 0x594948: r0 = _interpolate()
    //     0x594948: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59494c: str             NULL, [SP]
    // 0x594950: mov             x1, x0
    // 0x594954: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x594954: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x594958: r0 = debugPrintThrottled()
    //     0x594958: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x59495c: ldur            x1, [fp, #-0x20]
    // 0x594960: ldur            x0, [fp, #-0x48]
    // 0x594964: mov             x2, x1
    // 0x594968: stur            x0, [fp, #-0x60]
    // 0x59496c: r1 = Function '<anonymous closure>':.
    //     0x59496c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ea8] AnonymousClosure: (0x59499c), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_capture (0x5949bc)
    //     0x594970: ldr             x1, [x1, #0xea8]
    // 0x594974: r0 = AllocateClosure()
    //     0x594974: bl              #0x908734  ; AllocateClosureStub
    // 0x594978: ldur            x1, [fp, #-0x60]
    // 0x59497c: mov             x2, x0
    // 0x594980: r0 = setState()
    //     0x594980: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x594984: ldur            x1, [fp, #-0x60]
    // 0x594988: r0 = _syncCountdownTimer()
    //     0x594988: bl              #0x593904  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_syncCountdownTimer
    // 0x59498c: r0 = Null
    //     0x59498c: mov             x0, NULL
    // 0x594990: r0 = ReturnAsyncNotFuture()
    //     0x594990: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x594994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594994: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594998: b               #0x59481c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59939c, size: 0x64
    // 0x59939c: ldr             x1, [SP]
    // 0x5993a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5993a0: ldur            w2, [x1, #0x17]
    // 0x5993a4: DecompressPointer r2
    //     0x5993a4: add             x2, x2, HEAP, lsl #32
    // 0x5993a8: LoadField: r1 = r2->field_f
    //     0x5993a8: ldur            w1, [x2, #0xf]
    // 0x5993ac: DecompressPointer r1
    //     0x5993ac: add             x1, x1, HEAP, lsl #32
    // 0x5993b0: LoadField: r3 = r2->field_13
    //     0x5993b0: ldur            w3, [x2, #0x13]
    // 0x5993b4: DecompressPointer r3
    //     0x5993b4: add             x3, x3, HEAP, lsl #32
    // 0x5993b8: cmp             w3, NULL
    // 0x5993bc: b.eq            #0x5993f4
    // 0x5993c0: LoadField: r0 = r3->field_7
    //     0x5993c0: ldur            w0, [x3, #7]
    // 0x5993c4: DecompressPointer r0
    //     0x5993c4: add             x0, x0, HEAP, lsl #32
    // 0x5993c8: StoreField: r1->field_1b = r0
    //     0x5993c8: stur            w0, [x1, #0x1b]
    //     0x5993cc: ldurb           w16, [x1, #-1]
    //     0x5993d0: ldurb           w17, [x0, #-1]
    //     0x5993d4: and             x16, x17, x16, lsr #2
    //     0x5993d8: tst             x16, HEAP, lsr #32
    //     0x5993dc: b.eq            #0x5993ec
    //     0x5993e0: str             lr, [SP, #-8]!
    //     0x5993e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x5993e8: ldr             lr, [SP], #8
    // 0x5993ec: r0 = Null
    //     0x5993ec: mov             x0, NULL
    // 0x5993f0: ret
    //     0x5993f0: ret             
    // 0x5993f4: EnterFrame
    //     0x5993f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5993f8: mov             fp, SP
    // 0x5993fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5993fc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5fcce0, size: 0xcc
    // 0x5fcce0: EnterFrame
    //     0x5fcce0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcce4: mov             fp, SP
    // 0x5fcce8: AllocStack(0x28)
    //     0x5fcce8: sub             SP, SP, #0x28
    // 0x5fccec: SetupParameters(_MyRacePageState this /* r1 => r2, fp-0x8 */)
    //     0x5fccec: mov             x2, x1
    //     0x5fccf0: stur            x1, [fp, #-8]
    // 0x5fccf4: CheckStackOverflow
    //     0x5fccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fccf8: cmp             SP, x16
    //     0x5fccfc: b.ls            #0x5fcda0
    // 0x5fcd00: r0 = InitLateStaticField(0xe3c) // [package:sportworld_flutter/pages/my_race/my_race_page.dart] ::myRaceRouteObserver
    //     0x5fcd00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fcd04: ldr             x0, [x0, #0x1c78]
    //     0x5fcd08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fcd0c: cmp             w0, w16
    //     0x5fcd10: b.ne            #0x5fcd20
    //     0x5fcd14: add             x2, PP, #0x17, lsl #12  ; [pp+0x17030] Field <::.myRaceRouteObserver>: static late final (offset: 0xe3c)
    //     0x5fcd18: ldr             x2, [x2, #0x30]
    //     0x5fcd1c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5fcd20: ldur            x2, [fp, #-8]
    // 0x5fcd24: stur            x0, [fp, #-0x10]
    // 0x5fcd28: LoadField: r1 = r2->field_f
    //     0x5fcd28: ldur            w1, [x2, #0xf]
    // 0x5fcd2c: DecompressPointer r1
    //     0x5fcd2c: add             x1, x1, HEAP, lsl #32
    // 0x5fcd30: cmp             w1, NULL
    // 0x5fcd34: b.eq            #0x5fcda8
    // 0x5fcd38: r16 = <Object?>
    //     0x5fcd38: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5fcd3c: stp             x1, x16, [SP]
    // 0x5fcd40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fcd40: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fcd44: r0 = of()
    //     0x5fcd44: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x5fcd48: mov             x3, x0
    // 0x5fcd4c: r2 = Null
    //     0x5fcd4c: mov             x2, NULL
    // 0x5fcd50: r1 = Null
    //     0x5fcd50: mov             x1, NULL
    // 0x5fcd54: stur            x3, [fp, #-0x18]
    // 0x5fcd58: r4 = LoadClassIdInstr(r0)
    //     0x5fcd58: ldur            x4, [x0, #-1]
    //     0x5fcd5c: ubfx            x4, x4, #0xc, #0x14
    // 0x5fcd60: sub             x4, x4, #0x359
    // 0x5fcd64: cmp             x4, #2
    // 0x5fcd68: b.ls            #0x5fcd80
    // 0x5fcd6c: r8 = PageRoute
    //     0x5fcd6c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17048] Type: PageRoute
    //     0x5fcd70: ldr             x8, [x8, #0x48]
    // 0x5fcd74: r3 = Null
    //     0x5fcd74: add             x3, PP, #0x17, lsl #12  ; [pp+0x17050] Null
    //     0x5fcd78: ldr             x3, [x3, #0x50]
    // 0x5fcd7c: r0 = PageRoute()
    //     0x5fcd7c: bl              #0x5fcc58  ; IsType_PageRoute_Stub
    // 0x5fcd80: ldur            x1, [fp, #-0x10]
    // 0x5fcd84: ldur            x2, [fp, #-8]
    // 0x5fcd88: ldur            x3, [fp, #-0x18]
    // 0x5fcd8c: r0 = subscribe()
    //     0x5fcd8c: bl              #0x5fc6b8  ; [package:flutter/src/widgets/routes.dart] RouteObserver::subscribe
    // 0x5fcd90: r0 = Null
    //     0x5fcd90: mov             x0, NULL
    // 0x5fcd94: LeaveFrame
    //     0x5fcd94: mov             SP, fp
    //     0x5fcd98: ldp             fp, lr, [SP], #0x10
    // 0x5fcd9c: ret
    //     0x5fcd9c: ret             
    // 0x5fcda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcda0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcda4: b               #0x5fcd00
    // 0x5fcda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fcda8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b146c, size: 0x48
    // 0x6b146c: EnterFrame
    //     0x6b146c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1470: mov             fp, SP
    // 0x6b1474: ldr             x0, [fp, #0x10]
    // 0x6b1478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b1478: ldur            w1, [x0, #0x17]
    // 0x6b147c: DecompressPointer r1
    //     0x6b147c: add             x1, x1, HEAP, lsl #32
    // 0x6b1480: CheckStackOverflow
    //     0x6b1480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1484: cmp             SP, x16
    //     0x6b1488: b.ls            #0x6b14ac
    // 0x6b148c: LoadField: r0 = r1->field_13
    //     0x6b148c: ldur            w0, [x1, #0x13]
    // 0x6b1490: DecompressPointer r0
    //     0x6b1490: add             x0, x0, HEAP, lsl #32
    // 0x6b1494: mov             x1, x0
    // 0x6b1498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b1498: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b149c: r0 = finish()
    //     0x6b149c: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x6b14a0: LeaveFrame
    //     0x6b14a0: mov             SP, fp
    //     0x6b14a4: ldp             fp, lr, [SP], #0x10
    // 0x6b14a8: ret
    //     0x6b14a8: ret             
    // 0x6b14ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b14ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b14b0: b               #0x6b148c
  }
  _ build(/* No info */) {
    // ** addr: 0x6b65dc, size: 0xa5c
    // 0x6b65dc: EnterFrame
    //     0x6b65dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b65e0: mov             fp, SP
    // 0x6b65e4: AllocStack(0xa8)
    //     0x6b65e4: sub             SP, SP, #0xa8
    // 0x6b65e8: SetupParameters(_MyRacePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b65e8: stur            x1, [fp, #-8]
    //     0x6b65ec: stur            x2, [fp, #-0x10]
    // 0x6b65f0: CheckStackOverflow
    //     0x6b65f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b65f4: cmp             SP, x16
    //     0x6b65f8: b.ls            #0x6b7030
    // 0x6b65fc: r1 = 3
    //     0x6b65fc: movz            x1, #0x3
    // 0x6b6600: r0 = AllocateContext()
    //     0x6b6600: bl              #0x908370  ; AllocateContextStub
    // 0x6b6604: ldur            x1, [fp, #-8]
    // 0x6b6608: stur            x0, [fp, #-0x20]
    // 0x6b660c: StoreField: r0->field_f = r1
    //     0x6b660c: stur            w1, [x0, #0xf]
    // 0x6b6610: ldur            x2, [fp, #-0x10]
    // 0x6b6614: StoreField: r0->field_13 = r2
    //     0x6b6614: stur            w2, [x0, #0x13]
    // 0x6b6618: LoadField: r2 = r1->field_13
    //     0x6b6618: ldur            x2, [x1, #0x13]
    // 0x6b661c: cbnz            x2, #0x6b662c
    // 0x6b6620: LoadField: r3 = r1->field_1b
    //     0x6b6620: ldur            w3, [x1, #0x1b]
    // 0x6b6624: DecompressPointer r3
    //     0x6b6624: add             x3, x3, HEAP, lsl #32
    // 0x6b6628: b               #0x6b6634
    // 0x6b662c: LoadField: r3 = r1->field_1f
    //     0x6b662c: ldur            w3, [x1, #0x1f]
    // 0x6b6630: DecompressPointer r3
    //     0x6b6630: add             x3, x3, HEAP, lsl #32
    // 0x6b6634: stur            x3, [fp, #-0x18]
    // 0x6b6638: ArrayStore: r0[0] = r3  ; List_4
    //     0x6b6638: stur            w3, [x0, #0x17]
    // 0x6b663c: cbnz            x2, #0x6b664c
    // 0x6b6640: LoadField: r2 = r1->field_23
    //     0x6b6640: ldur            w2, [x1, #0x23]
    // 0x6b6644: DecompressPointer r2
    //     0x6b6644: add             x2, x2, HEAP, lsl #32
    // 0x6b6648: b               #0x6b6654
    // 0x6b664c: LoadField: r2 = r1->field_27
    //     0x6b664c: ldur            w2, [x1, #0x27]
    // 0x6b6650: DecompressPointer r2
    //     0x6b6650: add             x2, x2, HEAP, lsl #32
    // 0x6b6654: stur            x2, [fp, #-0x10]
    // 0x6b6658: r16 = Instance_Color
    //     0x6b6658: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x6b665c: ldr             x16, [x16, #0xc60]
    // 0x6b6660: r30 = Instance__NoSplashFactory
    //     0x6b6660: add             lr, PP, #0x16, lsl #12  ; [pp+0x16388] Obj!_NoSplashFactory@891371
    //     0x6b6664: ldr             lr, [lr, #0x388]
    // 0x6b6668: stp             lr, x16, [SP, #8]
    // 0x6b666c: r16 = Instance_Color
    //     0x6b666c: add             x16, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6b6670: ldr             x16, [x16, #0x700]
    // 0x6b6674: str             x16, [SP]
    // 0x6b6678: r4 = const [0, 0x3, 0x3, 0, foregroundColor, 0, overlayColor, 0x2, splashFactory, 0x1, null]
    //     0x6b6678: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c68] List(11) [0, 0x3, 0x3, 0, "foregroundColor", 0, "overlayColor", 0x2, "splashFactory", 0x1, Null]
    //     0x6b667c: ldr             x4, [x4, #0xc68]
    // 0x6b6680: r0 = styleFrom()
    //     0x6b6680: bl              #0x6832e8  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x6b6684: r1 = Function '<anonymous closure>':.
    //     0x6b6684: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c70] AnonymousClosure: (0x6b8660), in [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::build (0x6b65dc)
    //     0x6b6688: ldr             x1, [x1, #0xc70]
    // 0x6b668c: r2 = Null
    //     0x6b668c: mov             x2, NULL
    // 0x6b6690: stur            x0, [fp, #-0x28]
    // 0x6b6694: r0 = AllocateClosure()
    //     0x6b6694: bl              #0x908734  ; AllocateClosureStub
    // 0x6b6698: stur            x0, [fp, #-0x30]
    // 0x6b669c: r0 = TextButton()
    //     0x6b669c: bl              #0x67c190  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x6b66a0: mov             x1, x0
    // 0x6b66a4: ldur            x0, [fp, #-0x30]
    // 0x6b66a8: stur            x1, [fp, #-0x38]
    // 0x6b66ac: StoreField: r1->field_b = r0
    //     0x6b66ac: stur            w0, [x1, #0xb]
    // 0x6b66b0: ldur            x0, [fp, #-0x28]
    // 0x6b66b4: StoreField: r1->field_1b = r0
    //     0x6b66b4: stur            w0, [x1, #0x1b]
    // 0x6b66b8: r0 = false
    //     0x6b66b8: add             x0, NULL, #0x30  ; false
    // 0x6b66bc: StoreField: r1->field_27 = r0
    //     0x6b66bc: stur            w0, [x1, #0x27]
    // 0x6b66c0: r2 = true
    //     0x6b66c0: add             x2, NULL, #0x20  ; true
    // 0x6b66c4: StoreField: r1->field_2f = r2
    //     0x6b66c4: stur            w2, [x1, #0x2f]
    // 0x6b66c8: r3 = Instance_Text
    //     0x6b66c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!Text@8a6931
    //     0x6b66cc: ldr             x3, [x3, #0xc78]
    // 0x6b66d0: StoreField: r1->field_37 = r3
    //     0x6b66d0: stur            w3, [x1, #0x37]
    // 0x6b66d4: r0 = Padding()
    //     0x6b66d4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6b66d8: mov             x3, x0
    // 0x6b66dc: r0 = Instance_EdgeInsets
    //     0x6b66dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a70] Obj!EdgeInsets@88f511
    //     0x6b66e0: ldr             x0, [x0, #0xa70]
    // 0x6b66e4: stur            x3, [fp, #-0x28]
    // 0x6b66e8: StoreField: r3->field_f = r0
    //     0x6b66e8: stur            w0, [x3, #0xf]
    // 0x6b66ec: ldur            x0, [fp, #-0x38]
    // 0x6b66f0: StoreField: r3->field_b = r0
    //     0x6b66f0: stur            w0, [x3, #0xb]
    // 0x6b66f4: r1 = Null
    //     0x6b66f4: mov             x1, NULL
    // 0x6b66f8: r2 = 2
    //     0x6b66f8: movz            x2, #0x2
    // 0x6b66fc: r0 = AllocateArray()
    //     0x6b66fc: bl              #0x909400  ; AllocateArrayStub
    // 0x6b6700: mov             x2, x0
    // 0x6b6704: ldur            x0, [fp, #-0x28]
    // 0x6b6708: stur            x2, [fp, #-0x30]
    // 0x6b670c: StoreField: r2->field_f = r0
    //     0x6b670c: stur            w0, [x2, #0xf]
    // 0x6b6710: r1 = <Widget>
    //     0x6b6710: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b6714: ldr             x1, [x1, #0x1c8]
    // 0x6b6718: r0 = AllocateGrowableArray()
    //     0x6b6718: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b671c: mov             x1, x0
    // 0x6b6720: ldur            x0, [fp, #-0x30]
    // 0x6b6724: stur            x1, [fp, #-0x28]
    // 0x6b6728: StoreField: r1->field_f = r0
    //     0x6b6728: stur            w0, [x1, #0xf]
    // 0x6b672c: r0 = 2
    //     0x6b672c: movz            x0, #0x2
    // 0x6b6730: StoreField: r1->field_b = r0
    //     0x6b6730: stur            w0, [x1, #0xb]
    // 0x6b6734: r0 = Image()
    //     0x6b6734: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6b6738: stur            x0, [fp, #-0x30]
    // 0x6b673c: r16 = 18.000000
    //     0x6b673c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6b6740: ldr             x16, [x16, #0x28]
    // 0x6b6744: r30 = 18.000000
    //     0x6b6744: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6b6748: ldr             lr, [lr, #0x28]
    // 0x6b674c: stp             lr, x16, [SP]
    // 0x6b6750: mov             x1, x0
    // 0x6b6754: r2 = "assets/images/post/go_back.png"
    //     0x6b6754: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] "assets/images/post/go_back.png"
    //     0x6b6758: ldr             x2, [x2, #0x30]
    // 0x6b675c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6b675c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6b6760: ldr             x4, [x4, #0x38]
    // 0x6b6764: r0 = Image.asset()
    //     0x6b6764: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6b6768: r0 = IconButton()
    //     0x6b6768: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x6b676c: mov             x3, x0
    // 0x6b6770: r0 = Instance_Color
    //     0x6b6770: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6b6774: ldr             x0, [x0, #0x700]
    // 0x6b6778: stur            x3, [fp, #-0x38]
    // 0x6b677c: StoreField: r3->field_33 = r0
    //     0x6b677c: stur            w0, [x3, #0x33]
    // 0x6b6780: StoreField: r3->field_2f = r0
    //     0x6b6780: stur            w0, [x3, #0x2f]
    // 0x6b6784: ldur            x2, [fp, #-0x20]
    // 0x6b6788: r1 = Function '<anonymous closure>':.
    //     0x6b6788: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c80] AnonymousClosure: (0x6b146c), in [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::build (0x6b65dc)
    //     0x6b678c: ldr             x1, [x1, #0xc80]
    // 0x6b6790: r0 = AllocateClosure()
    //     0x6b6790: bl              #0x908734  ; AllocateClosureStub
    // 0x6b6794: mov             x1, x0
    // 0x6b6798: ldur            x0, [fp, #-0x38]
    // 0x6b679c: StoreField: r0->field_3b = r1
    //     0x6b679c: stur            w1, [x0, #0x3b]
    // 0x6b67a0: r1 = false
    //     0x6b67a0: add             x1, NULL, #0x30  ; false
    // 0x6b67a4: StoreField: r0->field_47 = r1
    //     0x6b67a4: stur            w1, [x0, #0x47]
    // 0x6b67a8: ldur            x2, [fp, #-0x30]
    // 0x6b67ac: StoreField: r0->field_1f = r2
    //     0x6b67ac: stur            w2, [x0, #0x1f]
    // 0x6b67b0: r2 = Instance__IconButtonVariant
    //     0x6b67b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x6b67b4: ldr             x2, [x2, #0xba8]
    // 0x6b67b8: StoreField: r0->field_63 = r2
    //     0x6b67b8: stur            w2, [x0, #0x63]
    // 0x6b67bc: r0 = AppBar()
    //     0x6b67bc: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x6b67c0: stur            x0, [fp, #-0x30]
    // 0x6b67c4: r16 = Instance_Color
    //     0x6b67c4: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6b67c8: r30 = Instance_Color
    //     0x6b67c8: add             lr, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6b67cc: ldr             lr, [lr, #0x700]
    // 0x6b67d0: stp             lr, x16, [SP, #0x40]
    // 0x6b67d4: r16 = 0.000000
    //     0x6b67d4: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6b67d8: r30 = 0.000000
    //     0x6b67d8: ldr             lr, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6b67dc: stp             lr, x16, [SP, #0x30]
    // 0x6b67e0: r16 = Instance_Color
    //     0x6b67e0: add             x16, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6b67e4: ldr             x16, [x16, #0x700]
    // 0x6b67e8: r30 = Instance_Color
    //     0x6b67e8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x6b67ec: ldr             lr, [lr, #0xc30]
    // 0x6b67f0: stp             lr, x16, [SP, #0x20]
    // 0x6b67f4: r16 = Instance_SystemUiOverlayStyle
    //     0x6b67f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c88] Obj!SystemUiOverlayStyle@88d8a1
    //     0x6b67f8: ldr             x16, [x16, #0xc88]
    // 0x6b67fc: r30 = true
    //     0x6b67fc: add             lr, NULL, #0x20  ; true
    // 0x6b6800: stp             lr, x16, [SP, #0x10]
    // 0x6b6804: ldur            x16, [fp, #-0x28]
    // 0x6b6808: ldur            lr, [fp, #-0x38]
    // 0x6b680c: stp             lr, x16, [SP]
    // 0x6b6810: mov             x1, x0
    // 0x6b6814: r2 = Instance_Text
    //     0x6b6814: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c90] Obj!Text@8a68e1
    //     0x6b6818: ldr             x2, [x2, #0xc90]
    // 0x6b681c: r4 = const [0, 0xc, 0xa, 0x2, actions, 0xa, backgroundColor, 0x2, centerTitle, 0x9, elevation, 0x4, foregroundColor, 0x7, leading, 0xb, scrolledUnderElevation, 0x5, shadowColor, 0x6, surfaceTintColor, 0x3, systemOverlayStyle, 0x8, null]
    //     0x6b681c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c98] List(25) [0, 0xc, 0xa, 0x2, "actions", 0xa, "backgroundColor", 0x2, "centerTitle", 0x9, "elevation", 0x4, "foregroundColor", 0x7, "leading", 0xb, "scrolledUnderElevation", 0x5, "shadowColor", 0x6, "surfaceTintColor", 0x3, "systemOverlayStyle", 0x8, Null]
    //     0x6b6820: ldr             x4, [x4, #0xc98]
    // 0x6b6824: r0 = AppBar()
    //     0x6b6824: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6b6828: r0 = Radius()
    //     0x6b6828: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b682c: d0 = 10.000000
    //     0x6b682c: fmov            d0, #10.00000000
    // 0x6b6830: stur            x0, [fp, #-0x28]
    // 0x6b6834: StoreField: r0->field_7 = d0
    //     0x6b6834: stur            d0, [x0, #7]
    // 0x6b6838: StoreField: r0->field_f = d0
    //     0x6b6838: stur            d0, [x0, #0xf]
    // 0x6b683c: r0 = BorderRadius()
    //     0x6b683c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b6840: mov             x1, x0
    // 0x6b6844: ldur            x0, [fp, #-0x28]
    // 0x6b6848: stur            x1, [fp, #-0x38]
    // 0x6b684c: StoreField: r1->field_7 = r0
    //     0x6b684c: stur            w0, [x1, #7]
    // 0x6b6850: StoreField: r1->field_b = r0
    //     0x6b6850: stur            w0, [x1, #0xb]
    // 0x6b6854: StoreField: r1->field_f = r0
    //     0x6b6854: stur            w0, [x1, #0xf]
    // 0x6b6858: StoreField: r1->field_13 = r0
    //     0x6b6858: stur            w0, [x1, #0x13]
    // 0x6b685c: r0 = BoxDecoration()
    //     0x6b685c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6b6860: mov             x3, x0
    // 0x6b6864: r0 = Instance_Color
    //     0x6b6864: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x6b6868: ldr             x0, [x0, #0x750]
    // 0x6b686c: stur            x3, [fp, #-0x40]
    // 0x6b6870: StoreField: r3->field_7 = r0
    //     0x6b6870: stur            w0, [x3, #7]
    // 0x6b6874: ldur            x0, [fp, #-0x38]
    // 0x6b6878: StoreField: r3->field_13 = r0
    //     0x6b6878: stur            w0, [x3, #0x13]
    // 0x6b687c: r0 = Instance_BoxShape
    //     0x6b687c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6b6880: ldr             x0, [x0, #0x9b0]
    // 0x6b6884: StoreField: r3->field_23 = r0
    //     0x6b6884: stur            w0, [x3, #0x23]
    // 0x6b6888: ldur            x0, [fp, #-8]
    // 0x6b688c: LoadField: r1 = r0->field_13
    //     0x6b688c: ldur            x1, [x0, #0x13]
    // 0x6b6890: cbz             x1, #0x6b689c
    // 0x6b6894: r4 = false
    //     0x6b6894: add             x4, NULL, #0x30  ; false
    // 0x6b6898: b               #0x6b68a0
    // 0x6b689c: r4 = true
    //     0x6b689c: add             x4, NULL, #0x20  ; true
    // 0x6b68a0: ldur            x2, [fp, #-0x20]
    // 0x6b68a4: stur            x4, [fp, #-0x28]
    // 0x6b68a8: r1 = Function '<anonymous closure>':.
    //     0x6b68a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] AnonymousClosure: (0x6b85c4), in [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::build (0x6b65dc)
    //     0x6b68ac: ldr             x1, [x1, #0xca0]
    // 0x6b68b0: r0 = AllocateClosure()
    //     0x6b68b0: bl              #0x908734  ; AllocateClosureStub
    // 0x6b68b4: ldur            x1, [fp, #-8]
    // 0x6b68b8: ldur            x3, [fp, #-0x28]
    // 0x6b68bc: mov             x5, x0
    // 0x6b68c0: r2 = "未完赛"
    //     0x6b68c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ca8] "未完赛"
    //     0x6b68c4: ldr             x2, [x2, #0xca8]
    // 0x6b68c8: r0 = _buildStatusTab()
    //     0x6b68c8: bl              #0x6b7038  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_buildStatusTab
    // 0x6b68cc: mov             x3, x0
    // 0x6b68d0: ldur            x0, [fp, #-8]
    // 0x6b68d4: stur            x3, [fp, #-0x38]
    // 0x6b68d8: LoadField: r1 = r0->field_13
    //     0x6b68d8: ldur            x1, [x0, #0x13]
    // 0x6b68dc: cmp             x1, #1
    // 0x6b68e0: r16 = true
    //     0x6b68e0: add             x16, NULL, #0x20  ; true
    // 0x6b68e4: r17 = false
    //     0x6b68e4: add             x17, NULL, #0x30  ; false
    // 0x6b68e8: csel            x4, x16, x17, eq
    // 0x6b68ec: ldur            x2, [fp, #-0x20]
    // 0x6b68f0: stur            x4, [fp, #-0x28]
    // 0x6b68f4: r1 = Function '<anonymous closure>':.
    //     0x6b68f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] AnonymousClosure: (0x6b8524), in [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::build (0x6b65dc)
    //     0x6b68f8: ldr             x1, [x1, #0xcb0]
    // 0x6b68fc: r0 = AllocateClosure()
    //     0x6b68fc: bl              #0x908734  ; AllocateClosureStub
    // 0x6b6900: ldur            x1, [fp, #-8]
    // 0x6b6904: ldur            x3, [fp, #-0x28]
    // 0x6b6908: mov             x5, x0
    // 0x6b690c: r2 = "已完赛"
    //     0x6b690c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cb8] "已完赛"
    //     0x6b6910: ldr             x2, [x2, #0xcb8]
    // 0x6b6914: r0 = _buildStatusTab()
    //     0x6b6914: bl              #0x6b7038  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_buildStatusTab
    // 0x6b6918: r1 = Null
    //     0x6b6918: mov             x1, NULL
    // 0x6b691c: r2 = 6
    //     0x6b691c: movz            x2, #0x6
    // 0x6b6920: stur            x0, [fp, #-0x28]
    // 0x6b6924: r0 = AllocateArray()
    //     0x6b6924: bl              #0x909400  ; AllocateArrayStub
    // 0x6b6928: mov             x2, x0
    // 0x6b692c: ldur            x0, [fp, #-0x38]
    // 0x6b6930: stur            x2, [fp, #-0x48]
    // 0x6b6934: StoreField: r2->field_f = r0
    //     0x6b6934: stur            w0, [x2, #0xf]
    // 0x6b6938: r16 = Instance_SizedBox
    //     0x6b6938: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!SizedBox@8a2dd1
    //     0x6b693c: ldr             x16, [x16, #0xe68]
    // 0x6b6940: StoreField: r2->field_13 = r16
    //     0x6b6940: stur            w16, [x2, #0x13]
    // 0x6b6944: ldur            x0, [fp, #-0x28]
    // 0x6b6948: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b6948: stur            w0, [x2, #0x17]
    // 0x6b694c: r1 = <Widget>
    //     0x6b694c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b6950: ldr             x1, [x1, #0x1c8]
    // 0x6b6954: r0 = AllocateGrowableArray()
    //     0x6b6954: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b6958: mov             x1, x0
    // 0x6b695c: ldur            x0, [fp, #-0x48]
    // 0x6b6960: stur            x1, [fp, #-0x28]
    // 0x6b6964: StoreField: r1->field_f = r0
    //     0x6b6964: stur            w0, [x1, #0xf]
    // 0x6b6968: r0 = 6
    //     0x6b6968: movz            x0, #0x6
    // 0x6b696c: StoreField: r1->field_b = r0
    //     0x6b696c: stur            w0, [x1, #0xb]
    // 0x6b6970: r0 = Row()
    //     0x6b6970: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6b6974: mov             x1, x0
    // 0x6b6978: r0 = Instance_Axis
    //     0x6b6978: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6b697c: stur            x1, [fp, #-0x38]
    // 0x6b6980: StoreField: r1->field_f = r0
    //     0x6b6980: stur            w0, [x1, #0xf]
    // 0x6b6984: r0 = Instance_MainAxisAlignment
    //     0x6b6984: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6b6988: ldr             x0, [x0, #0xbf0]
    // 0x6b698c: StoreField: r1->field_13 = r0
    //     0x6b698c: stur            w0, [x1, #0x13]
    // 0x6b6990: r2 = Instance_MainAxisSize
    //     0x6b6990: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6b6994: ldr             x2, [x2, #0xbf8]
    // 0x6b6998: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b6998: stur            w2, [x1, #0x17]
    // 0x6b699c: r2 = Instance_CrossAxisAlignment
    //     0x6b699c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6b69a0: ldr             x2, [x2, #0xc00]
    // 0x6b69a4: StoreField: r1->field_1b = r2
    //     0x6b69a4: stur            w2, [x1, #0x1b]
    // 0x6b69a8: r3 = Instance_VerticalDirection
    //     0x6b69a8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6b69ac: ldr             x3, [x3, #0xc08]
    // 0x6b69b0: StoreField: r1->field_23 = r3
    //     0x6b69b0: stur            w3, [x1, #0x23]
    // 0x6b69b4: r4 = Instance_Clip
    //     0x6b69b4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b69b8: ldr             x4, [x4, #0xc10]
    // 0x6b69bc: StoreField: r1->field_2b = r4
    //     0x6b69bc: stur            w4, [x1, #0x2b]
    // 0x6b69c0: StoreField: r1->field_2f = rZR
    //     0x6b69c0: stur            xzr, [x1, #0x2f]
    // 0x6b69c4: ldur            x5, [fp, #-0x28]
    // 0x6b69c8: StoreField: r1->field_b = r5
    //     0x6b69c8: stur            w5, [x1, #0xb]
    // 0x6b69cc: r0 = Container()
    //     0x6b69cc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6b69d0: stur            x0, [fp, #-0x28]
    // 0x6b69d4: r16 = Instance_EdgeInsets
    //     0x6b69d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!EdgeInsets@88ed31
    //     0x6b69d8: ldr             x16, [x16, #0x788]
    // 0x6b69dc: ldur            lr, [fp, #-0x40]
    // 0x6b69e0: stp             lr, x16, [SP, #8]
    // 0x6b69e4: ldur            x16, [fp, #-0x38]
    // 0x6b69e8: str             x16, [SP]
    // 0x6b69ec: mov             x1, x0
    // 0x6b69f0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6b69f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6b69f4: ldr             x4, [x4, #0xdf0]
    // 0x6b69f8: r0 = Container()
    //     0x6b69f8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b69fc: r0 = Center()
    //     0x6b69fc: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6b6a00: mov             x1, x0
    // 0x6b6a04: r0 = Instance_Alignment
    //     0x6b6a04: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6b6a08: ldr             x0, [x0, #0x420]
    // 0x6b6a0c: stur            x1, [fp, #-0x38]
    // 0x6b6a10: StoreField: r1->field_f = r0
    //     0x6b6a10: stur            w0, [x1, #0xf]
    // 0x6b6a14: ldur            x2, [fp, #-0x28]
    // 0x6b6a18: StoreField: r1->field_b = r2
    //     0x6b6a18: stur            w2, [x1, #0xb]
    // 0x6b6a1c: r0 = Padding()
    //     0x6b6a1c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6b6a20: mov             x3, x0
    // 0x6b6a24: r0 = Instance_EdgeInsets
    //     0x6b6a24: add             x0, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x6b6a28: ldr             x0, [x0, #0xb18]
    // 0x6b6a2c: stur            x3, [fp, #-0x28]
    // 0x6b6a30: StoreField: r3->field_f = r0
    //     0x6b6a30: stur            w0, [x3, #0xf]
    // 0x6b6a34: ldur            x0, [fp, #-0x38]
    // 0x6b6a38: StoreField: r3->field_b = r0
    //     0x6b6a38: stur            w0, [x3, #0xb]
    // 0x6b6a3c: r1 = <Widget>
    //     0x6b6a3c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b6a40: ldr             x1, [x1, #0x1c8]
    // 0x6b6a44: r2 = 0
    //     0x6b6a44: movz            x2, #0
    // 0x6b6a48: r0 = _GrowableList()
    //     0x6b6a48: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b6a4c: mov             x2, x0
    // 0x6b6a50: ldur            x0, [fp, #-0x10]
    // 0x6b6a54: stur            x2, [fp, #-0x38]
    // 0x6b6a58: tbnz            w0, #4, #0x6b6ad0
    // 0x6b6a5c: ldur            x0, [fp, #-0x18]
    // 0x6b6a60: LoadField: r1 = r0->field_b
    //     0x6b6a60: ldur            w1, [x0, #0xb]
    // 0x6b6a64: cbnz            w1, #0x6b6ac8
    // 0x6b6a68: LoadField: r0 = r2->field_b
    //     0x6b6a68: ldur            w0, [x2, #0xb]
    // 0x6b6a6c: LoadField: r1 = r2->field_f
    //     0x6b6a6c: ldur            w1, [x2, #0xf]
    // 0x6b6a70: DecompressPointer r1
    //     0x6b6a70: add             x1, x1, HEAP, lsl #32
    // 0x6b6a74: LoadField: r3 = r1->field_b
    //     0x6b6a74: ldur            w3, [x1, #0xb]
    // 0x6b6a78: r4 = LoadInt32Instr(r0)
    //     0x6b6a78: sbfx            x4, x0, #1, #0x1f
    // 0x6b6a7c: stur            x4, [fp, #-0x50]
    // 0x6b6a80: r0 = LoadInt32Instr(r3)
    //     0x6b6a80: sbfx            x0, x3, #1, #0x1f
    // 0x6b6a84: cmp             x4, x0
    // 0x6b6a88: b.ne            #0x6b6a94
    // 0x6b6a8c: mov             x1, x2
    // 0x6b6a90: r0 = _growToNextCapacity()
    //     0x6b6a90: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b6a94: ldur            x1, [fp, #-0x38]
    // 0x6b6a98: ldur            x0, [fp, #-0x50]
    // 0x6b6a9c: add             x2, x0, #1
    // 0x6b6aa0: lsl             x3, x2, #1
    // 0x6b6aa4: StoreField: r1->field_b = r3
    //     0x6b6aa4: stur            w3, [x1, #0xb]
    // 0x6b6aa8: LoadField: r2 = r1->field_f
    //     0x6b6aa8: ldur            w2, [x1, #0xf]
    // 0x6b6aac: DecompressPointer r2
    //     0x6b6aac: add             x2, x2, HEAP, lsl #32
    // 0x6b6ab0: add             x3, x2, x0, lsl #2
    // 0x6b6ab4: r16 = Instance_SliverFillRemaining
    //     0x6b6ab4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc0] Obj!SliverFillRemaining@8a8641
    //     0x6b6ab8: ldr             x16, [x16, #0xcc0]
    // 0x6b6abc: StoreField: r3->field_f = r16
    //     0x6b6abc: stur            w16, [x3, #0xf]
    // 0x6b6ac0: mov             x3, x1
    // 0x6b6ac4: b               #0x6b6e98
    // 0x6b6ac8: mov             x1, x2
    // 0x6b6acc: b               #0x6b6ad8
    // 0x6b6ad0: ldur            x0, [fp, #-0x18]
    // 0x6b6ad4: mov             x1, x2
    // 0x6b6ad8: LoadField: r3 = r0->field_b
    //     0x6b6ad8: ldur            w3, [x0, #0xb]
    // 0x6b6adc: stur            x3, [fp, #-0x58]
    // 0x6b6ae0: cbnz            w3, #0x6b6d98
    // 0x6b6ae4: ldur            x2, [fp, #-8]
    // 0x6b6ae8: LoadField: r0 = r2->field_13
    //     0x6b6ae8: ldur            x0, [x2, #0x13]
    // 0x6b6aec: cbnz            x0, #0x6b6afc
    // 0x6b6af0: r0 = "assets/images/my_race/no_uncomplete_race.png"
    //     0x6b6af0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc8] "assets/images/my_race/no_uncomplete_race.png"
    //     0x6b6af4: ldr             x0, [x0, #0xcc8]
    // 0x6b6af8: b               #0x6b6b04
    // 0x6b6afc: r0 = "assets/images/my_race/no_complete_race.png"
    //     0x6b6afc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cd0] "assets/images/my_race/no_complete_race.png"
    //     0x6b6b00: ldr             x0, [x0, #0xcd0]
    // 0x6b6b04: stur            x0, [fp, #-0x10]
    // 0x6b6b08: r0 = Image()
    //     0x6b6b08: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6b6b0c: stur            x0, [fp, #-0x18]
    // 0x6b6b10: r16 = 100.000000
    //     0x6b6b10: ldr             x16, [PP, #0x6e78]  ; [pp+0x6e78] 100
    // 0x6b6b14: r30 = 100.000000
    //     0x6b6b14: ldr             lr, [PP, #0x6e78]  ; [pp+0x6e78] 100
    // 0x6b6b18: stp             lr, x16, [SP, #0x18]
    // 0x6b6b1c: r16 = Instance_BoxFit
    //     0x6b6b1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6b6b20: ldr             x16, [x16, #0x5b8]
    // 0x6b6b24: r30 = Instance_FilterQuality
    //     0x6b6b24: add             lr, PP, #0x16, lsl #12  ; [pp+0x165c0] Obj!FilterQuality@8b59c1
    //     0x6b6b28: ldr             lr, [lr, #0x5c0]
    // 0x6b6b2c: stp             lr, x16, [SP, #8]
    // 0x6b6b30: r16 = true
    //     0x6b6b30: add             x16, NULL, #0x20  ; true
    // 0x6b6b34: str             x16, [SP]
    // 0x6b6b38: mov             x1, x0
    // 0x6b6b3c: ldur            x2, [fp, #-0x10]
    // 0x6b6b40: r4 = const [0, 0x7, 0x5, 0x2, filterQuality, 0x5, fit, 0x4, gaplessPlayback, 0x6, height, 0x3, width, 0x2, null]
    //     0x6b6b40: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cd8] List(15) [0, 0x7, 0x5, 0x2, "filterQuality", 0x5, "fit", 0x4, "gaplessPlayback", 0x6, "height", 0x3, "width", 0x2, Null]
    //     0x6b6b44: ldr             x4, [x4, #0xcd8]
    // 0x6b6b48: r0 = Image.asset()
    //     0x6b6b48: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6b6b4c: ldur            x0, [fp, #-8]
    // 0x6b6b50: LoadField: r1 = r0->field_13
    //     0x6b6b50: ldur            x1, [x0, #0x13]
    // 0x6b6b54: cbnz            x1, #0x6b6b64
    // 0x6b6b58: r3 = "暂无未完赛赛事"
    //     0x6b6b58: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ce0] "暂无未完赛赛事"
    //     0x6b6b5c: ldr             x3, [x3, #0xce0]
    // 0x6b6b60: b               #0x6b6b6c
    // 0x6b6b64: r3 = "暂无已完赛赛事"
    //     0x6b6b64: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ce8] "暂无已完赛赛事"
    //     0x6b6b68: ldr             x3, [x3, #0xce8]
    // 0x6b6b6c: stur            x3, [fp, #-0x10]
    // 0x6b6b70: r1 = _ConstMap len:12
    //     0x6b6b70: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x6b6b74: r2 = 1200
    //     0x6b6b74: movz            x2, #0x4b0
    // 0x6b6b78: r0 = []()
    //     0x6b6b78: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b6b7c: stur            x0, [fp, #-0x40]
    // 0x6b6b80: r0 = TextStyle()
    //     0x6b6b80: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6b6b84: mov             x1, x0
    // 0x6b6b88: r0 = true
    //     0x6b6b88: add             x0, NULL, #0x20  ; true
    // 0x6b6b8c: stur            x1, [fp, #-0x48]
    // 0x6b6b90: StoreField: r1->field_7 = r0
    //     0x6b6b90: stur            w0, [x1, #7]
    // 0x6b6b94: ldur            x2, [fp, #-0x40]
    // 0x6b6b98: StoreField: r1->field_b = r2
    //     0x6b6b98: stur            w2, [x1, #0xb]
    // 0x6b6b9c: r2 = 16.000000
    //     0x6b6b9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6b6ba0: ldr             x2, [x2, #0xe58]
    // 0x6b6ba4: StoreField: r1->field_1f = r2
    //     0x6b6ba4: stur            w2, [x1, #0x1f]
    // 0x6b6ba8: r0 = Text()
    //     0x6b6ba8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b6bac: mov             x1, x0
    // 0x6b6bb0: ldur            x0, [fp, #-0x10]
    // 0x6b6bb4: stur            x1, [fp, #-0x40]
    // 0x6b6bb8: StoreField: r1->field_b = r0
    //     0x6b6bb8: stur            w0, [x1, #0xb]
    // 0x6b6bbc: ldur            x0, [fp, #-0x48]
    // 0x6b6bc0: StoreField: r1->field_13 = r0
    //     0x6b6bc0: stur            w0, [x1, #0x13]
    // 0x6b6bc4: ldur            x2, [fp, #-8]
    // 0x6b6bc8: LoadField: r0 = r2->field_13
    //     0x6b6bc8: ldur            x0, [x2, #0x13]
    // 0x6b6bcc: cbnz            x0, #0x6b6bdc
    // 0x6b6bd0: r4 = "快去报名一场喜欢的赛事吧~"
    //     0x6b6bd0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cf0] "快去报名一场喜欢的赛事吧~"
    //     0x6b6bd4: ldr             x4, [x4, #0xcf0]
    // 0x6b6bd8: b               #0x6b6be4
    // 0x6b6bdc: r4 = "快去报名一场赛事，开启你的完赛之旅吧！"
    //     0x6b6bdc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cf8] "快去报名一场赛事，开启你的完赛之旅吧！"
    //     0x6b6be0: ldr             x4, [x4, #0xcf8]
    // 0x6b6be4: ldur            x3, [fp, #-0x38]
    // 0x6b6be8: ldur            x0, [fp, #-0x18]
    // 0x6b6bec: stur            x4, [fp, #-0x10]
    // 0x6b6bf0: r0 = Text()
    //     0x6b6bf0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b6bf4: mov             x3, x0
    // 0x6b6bf8: ldur            x0, [fp, #-0x10]
    // 0x6b6bfc: stur            x3, [fp, #-0x48]
    // 0x6b6c00: StoreField: r3->field_b = r0
    //     0x6b6c00: stur            w0, [x3, #0xb]
    // 0x6b6c04: r0 = Instance_TextStyle
    //     0x6b6c04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!TextStyle@89b121
    //     0x6b6c08: ldr             x0, [x0, #0xd00]
    // 0x6b6c0c: StoreField: r3->field_13 = r0
    //     0x6b6c0c: stur            w0, [x3, #0x13]
    // 0x6b6c10: r1 = Null
    //     0x6b6c10: mov             x1, NULL
    // 0x6b6c14: r2 = 10
    //     0x6b6c14: movz            x2, #0xa
    // 0x6b6c18: r0 = AllocateArray()
    //     0x6b6c18: bl              #0x909400  ; AllocateArrayStub
    // 0x6b6c1c: mov             x2, x0
    // 0x6b6c20: ldur            x0, [fp, #-0x18]
    // 0x6b6c24: stur            x2, [fp, #-0x10]
    // 0x6b6c28: StoreField: r2->field_f = r0
    //     0x6b6c28: stur            w0, [x2, #0xf]
    // 0x6b6c2c: r16 = Instance_SizedBox
    //     0x6b6c2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x6b6c30: ldr             x16, [x16, #0xbe0]
    // 0x6b6c34: StoreField: r2->field_13 = r16
    //     0x6b6c34: stur            w16, [x2, #0x13]
    // 0x6b6c38: ldur            x0, [fp, #-0x40]
    // 0x6b6c3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b6c3c: stur            w0, [x2, #0x17]
    // 0x6b6c40: r16 = Instance_SizedBox
    //     0x6b6c40: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x6b6c44: ldr             x16, [x16, #0x7b0]
    // 0x6b6c48: StoreField: r2->field_1b = r16
    //     0x6b6c48: stur            w16, [x2, #0x1b]
    // 0x6b6c4c: ldur            x0, [fp, #-0x48]
    // 0x6b6c50: StoreField: r2->field_1f = r0
    //     0x6b6c50: stur            w0, [x2, #0x1f]
    // 0x6b6c54: r1 = <Widget>
    //     0x6b6c54: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b6c58: ldr             x1, [x1, #0x1c8]
    // 0x6b6c5c: r0 = AllocateGrowableArray()
    //     0x6b6c5c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b6c60: mov             x1, x0
    // 0x6b6c64: ldur            x0, [fp, #-0x10]
    // 0x6b6c68: stur            x1, [fp, #-0x18]
    // 0x6b6c6c: StoreField: r1->field_f = r0
    //     0x6b6c6c: stur            w0, [x1, #0xf]
    // 0x6b6c70: r0 = 10
    //     0x6b6c70: movz            x0, #0xa
    // 0x6b6c74: StoreField: r1->field_b = r0
    //     0x6b6c74: stur            w0, [x1, #0xb]
    // 0x6b6c78: r0 = Column()
    //     0x6b6c78: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6b6c7c: mov             x1, x0
    // 0x6b6c80: r0 = Instance_Axis
    //     0x6b6c80: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6b6c84: stur            x1, [fp, #-0x10]
    // 0x6b6c88: StoreField: r1->field_f = r0
    //     0x6b6c88: stur            w0, [x1, #0xf]
    // 0x6b6c8c: r2 = Instance_MainAxisAlignment
    //     0x6b6c8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x6b6c90: ldr             x2, [x2, #0x38]
    // 0x6b6c94: StoreField: r1->field_13 = r2
    //     0x6b6c94: stur            w2, [x1, #0x13]
    // 0x6b6c98: r2 = Instance_MainAxisSize
    //     0x6b6c98: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6b6c9c: ldr             x2, [x2, #0xc68]
    // 0x6b6ca0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b6ca0: stur            w2, [x1, #0x17]
    // 0x6b6ca4: r3 = Instance_CrossAxisAlignment
    //     0x6b6ca4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6b6ca8: ldr             x3, [x3, #0xc00]
    // 0x6b6cac: StoreField: r1->field_1b = r3
    //     0x6b6cac: stur            w3, [x1, #0x1b]
    // 0x6b6cb0: r4 = Instance_VerticalDirection
    //     0x6b6cb0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6b6cb4: ldr             x4, [x4, #0xc08]
    // 0x6b6cb8: StoreField: r1->field_23 = r4
    //     0x6b6cb8: stur            w4, [x1, #0x23]
    // 0x6b6cbc: r5 = Instance_Clip
    //     0x6b6cbc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b6cc0: ldr             x5, [x5, #0xc10]
    // 0x6b6cc4: StoreField: r1->field_2b = r5
    //     0x6b6cc4: stur            w5, [x1, #0x2b]
    // 0x6b6cc8: StoreField: r1->field_2f = rZR
    //     0x6b6cc8: stur            xzr, [x1, #0x2f]
    // 0x6b6ccc: ldur            x6, [fp, #-0x18]
    // 0x6b6cd0: StoreField: r1->field_b = r6
    //     0x6b6cd0: stur            w6, [x1, #0xb]
    // 0x6b6cd4: r0 = Center()
    //     0x6b6cd4: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6b6cd8: mov             x1, x0
    // 0x6b6cdc: r0 = Instance_Alignment
    //     0x6b6cdc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6b6ce0: ldr             x0, [x0, #0x420]
    // 0x6b6ce4: stur            x1, [fp, #-0x18]
    // 0x6b6ce8: StoreField: r1->field_f = r0
    //     0x6b6ce8: stur            w0, [x1, #0xf]
    // 0x6b6cec: ldur            x0, [fp, #-0x10]
    // 0x6b6cf0: StoreField: r1->field_b = r0
    //     0x6b6cf0: stur            w0, [x1, #0xb]
    // 0x6b6cf4: r0 = SliverFillRemaining()
    //     0x6b6cf4: bl              #0x667c38  ; AllocateSliverFillRemainingStub -> SliverFillRemaining (size=0x18)
    // 0x6b6cf8: mov             x2, x0
    // 0x6b6cfc: ldur            x0, [fp, #-0x18]
    // 0x6b6d00: stur            x2, [fp, #-0x10]
    // 0x6b6d04: StoreField: r2->field_b = r0
    //     0x6b6d04: stur            w0, [x2, #0xb]
    // 0x6b6d08: r0 = true
    //     0x6b6d08: add             x0, NULL, #0x20  ; true
    // 0x6b6d0c: StoreField: r2->field_f = r0
    //     0x6b6d0c: stur            w0, [x2, #0xf]
    // 0x6b6d10: r3 = false
    //     0x6b6d10: add             x3, NULL, #0x30  ; false
    // 0x6b6d14: StoreField: r2->field_13 = r3
    //     0x6b6d14: stur            w3, [x2, #0x13]
    // 0x6b6d18: ldur            x4, [fp, #-0x38]
    // 0x6b6d1c: LoadField: r1 = r4->field_b
    //     0x6b6d1c: ldur            w1, [x4, #0xb]
    // 0x6b6d20: LoadField: r5 = r4->field_f
    //     0x6b6d20: ldur            w5, [x4, #0xf]
    // 0x6b6d24: DecompressPointer r5
    //     0x6b6d24: add             x5, x5, HEAP, lsl #32
    // 0x6b6d28: LoadField: r6 = r5->field_b
    //     0x6b6d28: ldur            w6, [x5, #0xb]
    // 0x6b6d2c: r5 = LoadInt32Instr(r1)
    //     0x6b6d2c: sbfx            x5, x1, #1, #0x1f
    // 0x6b6d30: stur            x5, [fp, #-0x50]
    // 0x6b6d34: r1 = LoadInt32Instr(r6)
    //     0x6b6d34: sbfx            x1, x6, #1, #0x1f
    // 0x6b6d38: cmp             x5, x1
    // 0x6b6d3c: b.ne            #0x6b6d48
    // 0x6b6d40: mov             x1, x4
    // 0x6b6d44: r0 = _growToNextCapacity()
    //     0x6b6d44: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b6d48: ldur            x4, [fp, #-0x38]
    // 0x6b6d4c: ldur            x2, [fp, #-0x50]
    // 0x6b6d50: add             x0, x2, #1
    // 0x6b6d54: lsl             x1, x0, #1
    // 0x6b6d58: StoreField: r4->field_b = r1
    //     0x6b6d58: stur            w1, [x4, #0xb]
    // 0x6b6d5c: LoadField: r1 = r4->field_f
    //     0x6b6d5c: ldur            w1, [x4, #0xf]
    // 0x6b6d60: DecompressPointer r1
    //     0x6b6d60: add             x1, x1, HEAP, lsl #32
    // 0x6b6d64: ldur            x0, [fp, #-0x10]
    // 0x6b6d68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b6d68: add             x25, x1, x2, lsl #2
    //     0x6b6d6c: add             x25, x25, #0xf
    //     0x6b6d70: str             w0, [x25]
    //     0x6b6d74: tbz             w0, #0, #0x6b6d90
    //     0x6b6d78: ldurb           w16, [x1, #-1]
    //     0x6b6d7c: ldurb           w17, [x0, #-1]
    //     0x6b6d80: and             x16, x17, x16, lsr #2
    //     0x6b6d84: tst             x16, HEAP, lsr #32
    //     0x6b6d88: b.eq            #0x6b6d90
    //     0x6b6d8c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6b6d90: mov             x3, x4
    // 0x6b6d94: b               #0x6b6e98
    // 0x6b6d98: mov             x4, x1
    // 0x6b6d9c: ldur            x2, [fp, #-0x20]
    // 0x6b6da0: r1 = Function '<anonymous closure>':.
    //     0x6b6da0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d08] AnonymousClosure: (0x6b72dc), in [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::build (0x6b65dc)
    //     0x6b6da4: ldr             x1, [x1, #0xd08]
    // 0x6b6da8: r0 = AllocateClosure()
    //     0x6b6da8: bl              #0x908734  ; AllocateClosureStub
    // 0x6b6dac: stur            x0, [fp, #-0x10]
    // 0x6b6db0: r0 = SliverChildBuilderDelegate()
    //     0x6b6db0: bl              #0x672074  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x6b6db4: mov             x1, x0
    // 0x6b6db8: ldur            x0, [fp, #-0x10]
    // 0x6b6dbc: stur            x1, [fp, #-0x18]
    // 0x6b6dc0: StoreField: r1->field_7 = r0
    //     0x6b6dc0: stur            w0, [x1, #7]
    // 0x6b6dc4: ldur            x0, [fp, #-0x58]
    // 0x6b6dc8: StoreField: r1->field_b = r0
    //     0x6b6dc8: stur            w0, [x1, #0xb]
    // 0x6b6dcc: r0 = true
    //     0x6b6dcc: add             x0, NULL, #0x20  ; true
    // 0x6b6dd0: StoreField: r1->field_f = r0
    //     0x6b6dd0: stur            w0, [x1, #0xf]
    // 0x6b6dd4: StoreField: r1->field_13 = r0
    //     0x6b6dd4: stur            w0, [x1, #0x13]
    // 0x6b6dd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b6dd8: stur            w0, [x1, #0x17]
    // 0x6b6ddc: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static.
    //     0x6b6ddc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ef8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static. (0x1a4dff26f70)
    //     0x6b6de0: ldr             x2, [x2, #0xef8]
    // 0x6b6de4: StoreField: r1->field_23 = r2
    //     0x6b6de4: stur            w2, [x1, #0x23]
    // 0x6b6de8: StoreField: r1->field_1b = rZR
    //     0x6b6de8: stur            xzr, [x1, #0x1b]
    // 0x6b6dec: r0 = SliverList()
    //     0x6b6dec: bl              #0x6ae7e4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x6b6df0: mov             x1, x0
    // 0x6b6df4: ldur            x0, [fp, #-0x18]
    // 0x6b6df8: stur            x1, [fp, #-0x10]
    // 0x6b6dfc: StoreField: r1->field_b = r0
    //     0x6b6dfc: stur            w0, [x1, #0xb]
    // 0x6b6e00: r0 = SliverPadding()
    //     0x6b6e00: bl              #0x6ad9c8  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x6b6e04: mov             x2, x0
    // 0x6b6e08: r0 = Instance_EdgeInsets
    //     0x6b6e08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d10] Obj!EdgeInsets@88f7b1
    //     0x6b6e0c: ldr             x0, [x0, #0xd10]
    // 0x6b6e10: stur            x2, [fp, #-0x18]
    // 0x6b6e14: StoreField: r2->field_f = r0
    //     0x6b6e14: stur            w0, [x2, #0xf]
    // 0x6b6e18: ldur            x0, [fp, #-0x10]
    // 0x6b6e1c: StoreField: r2->field_b = r0
    //     0x6b6e1c: stur            w0, [x2, #0xb]
    // 0x6b6e20: ldur            x0, [fp, #-0x38]
    // 0x6b6e24: LoadField: r1 = r0->field_b
    //     0x6b6e24: ldur            w1, [x0, #0xb]
    // 0x6b6e28: LoadField: r3 = r0->field_f
    //     0x6b6e28: ldur            w3, [x0, #0xf]
    // 0x6b6e2c: DecompressPointer r3
    //     0x6b6e2c: add             x3, x3, HEAP, lsl #32
    // 0x6b6e30: LoadField: r4 = r3->field_b
    //     0x6b6e30: ldur            w4, [x3, #0xb]
    // 0x6b6e34: r3 = LoadInt32Instr(r1)
    //     0x6b6e34: sbfx            x3, x1, #1, #0x1f
    // 0x6b6e38: stur            x3, [fp, #-0x50]
    // 0x6b6e3c: r1 = LoadInt32Instr(r4)
    //     0x6b6e3c: sbfx            x1, x4, #1, #0x1f
    // 0x6b6e40: cmp             x3, x1
    // 0x6b6e44: b.ne            #0x6b6e50
    // 0x6b6e48: mov             x1, x0
    // 0x6b6e4c: r0 = _growToNextCapacity()
    //     0x6b6e4c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b6e50: ldur            x3, [fp, #-0x38]
    // 0x6b6e54: ldur            x2, [fp, #-0x50]
    // 0x6b6e58: add             x0, x2, #1
    // 0x6b6e5c: lsl             x1, x0, #1
    // 0x6b6e60: StoreField: r3->field_b = r1
    //     0x6b6e60: stur            w1, [x3, #0xb]
    // 0x6b6e64: LoadField: r1 = r3->field_f
    //     0x6b6e64: ldur            w1, [x3, #0xf]
    // 0x6b6e68: DecompressPointer r1
    //     0x6b6e68: add             x1, x1, HEAP, lsl #32
    // 0x6b6e6c: ldur            x0, [fp, #-0x18]
    // 0x6b6e70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b6e70: add             x25, x1, x2, lsl #2
    //     0x6b6e74: add             x25, x25, #0xf
    //     0x6b6e78: str             w0, [x25]
    //     0x6b6e7c: tbz             w0, #0, #0x6b6e98
    //     0x6b6e80: ldurb           w16, [x1, #-1]
    //     0x6b6e84: ldurb           w17, [x0, #-1]
    //     0x6b6e88: and             x16, x17, x16, lsr #2
    //     0x6b6e8c: tst             x16, HEAP, lsr #32
    //     0x6b6e90: b.eq            #0x6b6e98
    //     0x6b6e94: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6b6e98: ldur            x4, [fp, #-0x30]
    // 0x6b6e9c: ldur            x0, [fp, #-0x28]
    // 0x6b6ea0: ldur            x2, [fp, #-8]
    // 0x6b6ea4: r1 = Function '_onRefresh@1040164699':.
    //     0x6b6ea4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d18] AnonymousClosure: (0x6b723c), in [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_onRefresh (0x6b7274)
    //     0x6b6ea8: ldr             x1, [x1, #0xd18]
    // 0x6b6eac: r0 = AllocateClosure()
    //     0x6b6eac: bl              #0x908734  ; AllocateClosureStub
    // 0x6b6eb0: stur            x0, [fp, #-8]
    // 0x6b6eb4: r0 = AdaptiveRefreshScrollView()
    //     0x6b6eb4: bl              #0x6ad160  ; AllocateAdaptiveRefreshScrollViewStub -> AdaptiveRefreshScrollView (size=0x2c)
    // 0x6b6eb8: mov             x2, x0
    // 0x6b6ebc: ldur            x0, [fp, #-8]
    // 0x6b6ec0: stur            x2, [fp, #-0x10]
    // 0x6b6ec4: StoreField: r2->field_f = r0
    //     0x6b6ec4: stur            w0, [x2, #0xf]
    // 0x6b6ec8: ldur            x0, [fp, #-0x38]
    // 0x6b6ecc: StoreField: r2->field_13 = r0
    //     0x6b6ecc: stur            w0, [x2, #0x13]
    // 0x6b6ed0: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6b6ed0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x6b6ed4: ldr             x0, [x0, #0xf00]
    // 0x6b6ed8: StoreField: r2->field_1b = r0
    //     0x6b6ed8: stur            w0, [x2, #0x1b]
    // 0x6b6edc: r0 = false
    //     0x6b6edc: add             x0, NULL, #0x30  ; false
    // 0x6b6ee0: StoreField: r2->field_23 = r0
    //     0x6b6ee0: stur            w0, [x2, #0x23]
    // 0x6b6ee4: r1 = Instance_Clip
    //     0x6b6ee4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6b6ee8: ldr             x1, [x1, #0xa68]
    // 0x6b6eec: StoreField: r2->field_27 = r1
    //     0x6b6eec: stur            w1, [x2, #0x27]
    // 0x6b6ef0: r1 = <FlexParentData>
    //     0x6b6ef0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6b6ef4: ldr             x1, [x1, #0xc18]
    // 0x6b6ef8: r0 = Expanded()
    //     0x6b6ef8: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b6efc: mov             x3, x0
    // 0x6b6f00: r0 = 1
    //     0x6b6f00: movz            x0, #0x1
    // 0x6b6f04: stur            x3, [fp, #-8]
    // 0x6b6f08: StoreField: r3->field_13 = r0
    //     0x6b6f08: stur            x0, [x3, #0x13]
    // 0x6b6f0c: r0 = Instance_FlexFit
    //     0x6b6f0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6b6f10: ldr             x0, [x0, #0xc20]
    // 0x6b6f14: StoreField: r3->field_1b = r0
    //     0x6b6f14: stur            w0, [x3, #0x1b]
    // 0x6b6f18: ldur            x0, [fp, #-0x10]
    // 0x6b6f1c: StoreField: r3->field_b = r0
    //     0x6b6f1c: stur            w0, [x3, #0xb]
    // 0x6b6f20: r1 = Null
    //     0x6b6f20: mov             x1, NULL
    // 0x6b6f24: r2 = 8
    //     0x6b6f24: movz            x2, #0x8
    // 0x6b6f28: r0 = AllocateArray()
    //     0x6b6f28: bl              #0x909400  ; AllocateArrayStub
    // 0x6b6f2c: stur            x0, [fp, #-0x10]
    // 0x6b6f30: r16 = Instance_SizedBox
    //     0x6b6f30: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x6b6f34: ldr             x16, [x16, #0x7b0]
    // 0x6b6f38: StoreField: r0->field_f = r16
    //     0x6b6f38: stur            w16, [x0, #0xf]
    // 0x6b6f3c: ldur            x1, [fp, #-0x28]
    // 0x6b6f40: StoreField: r0->field_13 = r1
    //     0x6b6f40: stur            w1, [x0, #0x13]
    // 0x6b6f44: r16 = Instance_SizedBox
    //     0x6b6f44: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x6b6f48: ldr             x16, [x16, #0x7b0]
    // 0x6b6f4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6b6f4c: stur            w16, [x0, #0x17]
    // 0x6b6f50: ldur            x1, [fp, #-8]
    // 0x6b6f54: StoreField: r0->field_1b = r1
    //     0x6b6f54: stur            w1, [x0, #0x1b]
    // 0x6b6f58: r1 = <Widget>
    //     0x6b6f58: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b6f5c: ldr             x1, [x1, #0x1c8]
    // 0x6b6f60: r0 = AllocateGrowableArray()
    //     0x6b6f60: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b6f64: mov             x1, x0
    // 0x6b6f68: ldur            x0, [fp, #-0x10]
    // 0x6b6f6c: stur            x1, [fp, #-8]
    // 0x6b6f70: StoreField: r1->field_f = r0
    //     0x6b6f70: stur            w0, [x1, #0xf]
    // 0x6b6f74: r0 = 8
    //     0x6b6f74: movz            x0, #0x8
    // 0x6b6f78: StoreField: r1->field_b = r0
    //     0x6b6f78: stur            w0, [x1, #0xb]
    // 0x6b6f7c: r0 = Column()
    //     0x6b6f7c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6b6f80: mov             x1, x0
    // 0x6b6f84: r0 = Instance_Axis
    //     0x6b6f84: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6b6f88: stur            x1, [fp, #-0x10]
    // 0x6b6f8c: StoreField: r1->field_f = r0
    //     0x6b6f8c: stur            w0, [x1, #0xf]
    // 0x6b6f90: r0 = Instance_MainAxisAlignment
    //     0x6b6f90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6b6f94: ldr             x0, [x0, #0xbf0]
    // 0x6b6f98: StoreField: r1->field_13 = r0
    //     0x6b6f98: stur            w0, [x1, #0x13]
    // 0x6b6f9c: r0 = Instance_MainAxisSize
    //     0x6b6f9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6b6fa0: ldr             x0, [x0, #0xc68]
    // 0x6b6fa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b6fa4: stur            w0, [x1, #0x17]
    // 0x6b6fa8: r0 = Instance_CrossAxisAlignment
    //     0x6b6fa8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6b6fac: ldr             x0, [x0, #0xc00]
    // 0x6b6fb0: StoreField: r1->field_1b = r0
    //     0x6b6fb0: stur            w0, [x1, #0x1b]
    // 0x6b6fb4: r0 = Instance_VerticalDirection
    //     0x6b6fb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6b6fb8: ldr             x0, [x0, #0xc08]
    // 0x6b6fbc: StoreField: r1->field_23 = r0
    //     0x6b6fbc: stur            w0, [x1, #0x23]
    // 0x6b6fc0: r0 = Instance_Clip
    //     0x6b6fc0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b6fc4: ldr             x0, [x0, #0xc10]
    // 0x6b6fc8: StoreField: r1->field_2b = r0
    //     0x6b6fc8: stur            w0, [x1, #0x2b]
    // 0x6b6fcc: StoreField: r1->field_2f = rZR
    //     0x6b6fcc: stur            xzr, [x1, #0x2f]
    // 0x6b6fd0: ldur            x0, [fp, #-8]
    // 0x6b6fd4: StoreField: r1->field_b = r0
    //     0x6b6fd4: stur            w0, [x1, #0xb]
    // 0x6b6fd8: r0 = Scaffold()
    //     0x6b6fd8: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x6b6fdc: ldur            x1, [fp, #-0x30]
    // 0x6b6fe0: StoreField: r0->field_13 = r1
    //     0x6b6fe0: stur            w1, [x0, #0x13]
    // 0x6b6fe4: ldur            x1, [fp, #-0x10]
    // 0x6b6fe8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b6fe8: stur            w1, [x0, #0x17]
    // 0x6b6fec: r1 = Instance_AlignmentDirectional
    //     0x6b6fec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x6b6ff0: ldr             x1, [x1, #0x428]
    // 0x6b6ff4: StoreField: r0->field_2b = r1
    //     0x6b6ff4: stur            w1, [x0, #0x2b]
    // 0x6b6ff8: r1 = Instance_Color
    //     0x6b6ff8: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6b6ffc: StoreField: r0->field_43 = r1
    //     0x6b6ffc: stur            w1, [x0, #0x43]
    // 0x6b7000: r1 = true
    //     0x6b7000: add             x1, NULL, #0x20  ; true
    // 0x6b7004: StoreField: r0->field_53 = r1
    //     0x6b7004: stur            w1, [x0, #0x53]
    // 0x6b7008: r2 = Instance_DragStartBehavior
    //     0x6b7008: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6b700c: StoreField: r0->field_57 = r2
    //     0x6b700c: stur            w2, [x0, #0x57]
    // 0x6b7010: r2 = false
    //     0x6b7010: add             x2, NULL, #0x30  ; false
    // 0x6b7014: StoreField: r0->field_b = r2
    //     0x6b7014: stur            w2, [x0, #0xb]
    // 0x6b7018: StoreField: r0->field_f = r2
    //     0x6b7018: stur            w2, [x0, #0xf]
    // 0x6b701c: StoreField: r0->field_5f = r1
    //     0x6b701c: stur            w1, [x0, #0x5f]
    // 0x6b7020: StoreField: r0->field_63 = r1
    //     0x6b7020: stur            w1, [x0, #0x63]
    // 0x6b7024: LeaveFrame
    //     0x6b7024: mov             SP, fp
    //     0x6b7028: ldp             fp, lr, [SP], #0x10
    // 0x6b702c: ret
    //     0x6b702c: ret             
    // 0x6b7030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7030: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7034: b               #0x6b65fc
  }
  _ _buildStatusTab(/* No info */) {
    // ** addr: 0x6b7038, size: 0x204
    // 0x6b7038: EnterFrame
    //     0x6b7038: stp             fp, lr, [SP, #-0x10]!
    //     0x6b703c: mov             fp, SP
    // 0x6b7040: AllocStack(0x68)
    //     0x6b7040: sub             SP, SP, #0x68
    // 0x6b7044: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x6b7044: stur            x2, [fp, #-0x18]
    //     0x6b7048: stur            x3, [fp, #-0x20]
    //     0x6b704c: stur            x5, [fp, #-0x28]
    // 0x6b7050: CheckStackOverflow
    //     0x6b7050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7054: cmp             SP, x16
    //     0x6b7058: b.ls            #0x6b721c
    // 0x6b705c: tbnz            w3, #4, #0x6b706c
    // 0x6b7060: r0 = Instance_LinearGradient
    //     0x6b7060: add             x0, PP, #0x17, lsl #12  ; [pp+0x17028] Obj!LinearGradient@88e601
    //     0x6b7064: ldr             x0, [x0, #0x28]
    // 0x6b7068: b               #0x6b7070
    // 0x6b706c: r0 = Null
    //     0x6b706c: mov             x0, NULL
    // 0x6b7070: stur            x0, [fp, #-0x10]
    // 0x6b7074: tbnz            w3, #4, #0x6b7080
    // 0x6b7078: r1 = Null
    //     0x6b7078: mov             x1, NULL
    // 0x6b707c: b               #0x6b7088
    // 0x6b7080: r1 = Instance_Color
    //     0x6b7080: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6b7084: ldr             x1, [x1, #0x700]
    // 0x6b7088: stur            x1, [fp, #-8]
    // 0x6b708c: r0 = Radius()
    //     0x6b708c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b7090: d0 = 8.000000
    //     0x6b7090: fmov            d0, #8.00000000
    // 0x6b7094: stur            x0, [fp, #-0x30]
    // 0x6b7098: StoreField: r0->field_7 = d0
    //     0x6b7098: stur            d0, [x0, #7]
    // 0x6b709c: StoreField: r0->field_f = d0
    //     0x6b709c: stur            d0, [x0, #0xf]
    // 0x6b70a0: r0 = BorderRadius()
    //     0x6b70a0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b70a4: mov             x1, x0
    // 0x6b70a8: ldur            x0, [fp, #-0x30]
    // 0x6b70ac: stur            x1, [fp, #-0x38]
    // 0x6b70b0: StoreField: r1->field_7 = r0
    //     0x6b70b0: stur            w0, [x1, #7]
    // 0x6b70b4: StoreField: r1->field_b = r0
    //     0x6b70b4: stur            w0, [x1, #0xb]
    // 0x6b70b8: StoreField: r1->field_f = r0
    //     0x6b70b8: stur            w0, [x1, #0xf]
    // 0x6b70bc: StoreField: r1->field_13 = r0
    //     0x6b70bc: stur            w0, [x1, #0x13]
    // 0x6b70c0: r0 = BoxDecoration()
    //     0x6b70c0: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6b70c4: mov             x1, x0
    // 0x6b70c8: ldur            x0, [fp, #-8]
    // 0x6b70cc: stur            x1, [fp, #-0x30]
    // 0x6b70d0: StoreField: r1->field_7 = r0
    //     0x6b70d0: stur            w0, [x1, #7]
    // 0x6b70d4: ldur            x0, [fp, #-0x38]
    // 0x6b70d8: StoreField: r1->field_13 = r0
    //     0x6b70d8: stur            w0, [x1, #0x13]
    // 0x6b70dc: ldur            x0, [fp, #-0x10]
    // 0x6b70e0: StoreField: r1->field_1b = r0
    //     0x6b70e0: stur            w0, [x1, #0x1b]
    // 0x6b70e4: r0 = Instance_BoxShape
    //     0x6b70e4: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6b70e8: ldr             x0, [x0, #0x9b0]
    // 0x6b70ec: StoreField: r1->field_23 = r0
    //     0x6b70ec: stur            w0, [x1, #0x23]
    // 0x6b70f0: ldur            x0, [fp, #-0x20]
    // 0x6b70f4: tbnz            w0, #4, #0x6b7100
    // 0x6b70f8: d0 = 15.000000
    //     0x6b70f8: fmov            d0, #15.00000000
    // 0x6b70fc: b               #0x6b7104
    // 0x6b7100: d0 = 13.000000
    //     0x6b7100: fmov            d0, #13.00000000
    // 0x6b7104: stur            d0, [fp, #-0x40]
    // 0x6b7108: tbnz            w0, #4, #0x6b7118
    // 0x6b710c: r2 = Instance_FontWeight
    //     0x6b710c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f60] Obj!FontWeight@8a9bc1
    //     0x6b7110: ldr             x2, [x2, #0xf60]
    // 0x6b7114: b               #0x6b7120
    // 0x6b7118: r2 = Instance_FontWeight
    //     0x6b7118: add             x2, PP, #0x16, lsl #12  ; [pp+0x164b0] Obj!FontWeight@8a9b81
    //     0x6b711c: ldr             x2, [x2, #0x4b0]
    // 0x6b7120: ldur            x0, [fp, #-0x18]
    // 0x6b7124: stur            x2, [fp, #-8]
    // 0x6b7128: r0 = TextStyle()
    //     0x6b7128: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6b712c: mov             x1, x0
    // 0x6b7130: r0 = true
    //     0x6b7130: add             x0, NULL, #0x20  ; true
    // 0x6b7134: stur            x1, [fp, #-0x10]
    // 0x6b7138: StoreField: r1->field_7 = r0
    //     0x6b7138: stur            w0, [x1, #7]
    // 0x6b713c: r0 = Instance_Color
    //     0x6b713c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x6b7140: ldr             x0, [x0, #0xc30]
    // 0x6b7144: StoreField: r1->field_b = r0
    //     0x6b7144: stur            w0, [x1, #0xb]
    // 0x6b7148: ldur            d0, [fp, #-0x40]
    // 0x6b714c: r0 = inline_Allocate_Double()
    //     0x6b714c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6b7150: add             x0, x0, #0x10
    //     0x6b7154: cmp             x2, x0
    //     0x6b7158: b.ls            #0x6b7224
    //     0x6b715c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b7160: sub             x0, x0, #0xf
    //     0x6b7164: movz            x2, #0xe15c
    //     0x6b7168: movk            x2, #0x3, lsl #16
    //     0x6b716c: stur            x2, [x0, #-1]
    // 0x6b7170: StoreField: r0->field_7 = d0
    //     0x6b7170: stur            d0, [x0, #7]
    // 0x6b7174: StoreField: r1->field_1f = r0
    //     0x6b7174: stur            w0, [x1, #0x1f]
    // 0x6b7178: ldur            x0, [fp, #-8]
    // 0x6b717c: StoreField: r1->field_23 = r0
    //     0x6b717c: stur            w0, [x1, #0x23]
    // 0x6b7180: r0 = 1.000000
    //     0x6b7180: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x6b7184: StoreField: r1->field_37 = r0
    //     0x6b7184: stur            w0, [x1, #0x37]
    // 0x6b7188: r0 = Text()
    //     0x6b7188: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b718c: mov             x1, x0
    // 0x6b7190: ldur            x0, [fp, #-0x18]
    // 0x6b7194: stur            x1, [fp, #-8]
    // 0x6b7198: StoreField: r1->field_b = r0
    //     0x6b7198: stur            w0, [x1, #0xb]
    // 0x6b719c: ldur            x0, [fp, #-0x10]
    // 0x6b71a0: StoreField: r1->field_13 = r0
    //     0x6b71a0: stur            w0, [x1, #0x13]
    // 0x6b71a4: r0 = Container()
    //     0x6b71a4: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6b71a8: stur            x0, [fp, #-0x10]
    // 0x6b71ac: r16 = 28.000000
    //     0x6b71ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f68] 28
    //     0x6b71b0: ldr             x16, [x16, #0xf68]
    // 0x6b71b4: r30 = Instance_EdgeInsets
    //     0x6b71b4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ab0] Obj!EdgeInsets@88f2d1
    //     0x6b71b8: ldr             lr, [lr, #0xab0]
    // 0x6b71bc: stp             lr, x16, [SP, #0x18]
    // 0x6b71c0: r16 = Instance_Alignment
    //     0x6b71c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6b71c4: ldr             x16, [x16, #0x420]
    // 0x6b71c8: ldur            lr, [fp, #-0x30]
    // 0x6b71cc: stp             lr, x16, [SP, #8]
    // 0x6b71d0: ldur            x16, [fp, #-8]
    // 0x6b71d4: str             x16, [SP]
    // 0x6b71d8: mov             x1, x0
    // 0x6b71dc: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x1, padding, 0x2, null]
    //     0x6b71dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f70] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x1, "padding", 0x2, Null]
    //     0x6b71e0: ldr             x4, [x4, #0xf70]
    // 0x6b71e4: r0 = Container()
    //     0x6b71e4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b71e8: r0 = GestureDetector()
    //     0x6b71e8: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6b71ec: stur            x0, [fp, #-8]
    // 0x6b71f0: ldur            x16, [fp, #-0x28]
    // 0x6b71f4: ldur            lr, [fp, #-0x10]
    // 0x6b71f8: stp             lr, x16, [SP]
    // 0x6b71fc: mov             x1, x0
    // 0x6b7200: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6b7200: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6b7204: ldr             x4, [x4, #0x6f0]
    // 0x6b7208: r0 = GestureDetector()
    //     0x6b7208: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6b720c: ldur            x0, [fp, #-8]
    // 0x6b7210: LeaveFrame
    //     0x6b7210: mov             SP, fp
    //     0x6b7214: ldp             fp, lr, [SP], #0x10
    // 0x6b7218: ret
    //     0x6b7218: ret             
    // 0x6b721c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b721c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7220: b               #0x6b705c
    // 0x6b7224: SaveReg d0
    //     0x6b7224: str             q0, [SP, #-0x10]!
    // 0x6b7228: SaveReg r1
    //     0x6b7228: str             x1, [SP, #-8]!
    // 0x6b722c: r0 = AllocateDouble()
    //     0x6b722c: bl              #0x909358  ; AllocateDoubleStub
    // 0x6b7230: RestoreReg r1
    //     0x6b7230: ldr             x1, [SP], #8
    // 0x6b7234: RestoreReg d0
    //     0x6b7234: ldr             q0, [SP], #0x10
    // 0x6b7238: b               #0x6b7170
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x6b723c, size: 0x38
    // 0x6b723c: EnterFrame
    //     0x6b723c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7240: mov             fp, SP
    // 0x6b7244: ldr             x0, [fp, #0x10]
    // 0x6b7248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b7248: ldur            w1, [x0, #0x17]
    // 0x6b724c: DecompressPointer r1
    //     0x6b724c: add             x1, x1, HEAP, lsl #32
    // 0x6b7250: CheckStackOverflow
    //     0x6b7250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7254: cmp             SP, x16
    //     0x6b7258: b.ls            #0x6b726c
    // 0x6b725c: r0 = _onRefresh()
    //     0x6b725c: bl              #0x6b7274  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_onRefresh
    // 0x6b7260: LeaveFrame
    //     0x6b7260: mov             SP, fp
    //     0x6b7264: ldp             fp, lr, [SP], #0x10
    // 0x6b7268: ret
    //     0x6b7268: ret             
    // 0x6b726c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b726c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7270: b               #0x6b725c
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x6b7274, size: 0x68
    // 0x6b7274: EnterFrame
    //     0x6b7274: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7278: mov             fp, SP
    // 0x6b727c: AllocStack(0x18)
    //     0x6b727c: sub             SP, SP, #0x18
    // 0x6b7280: SetupParameters(_MyRacePageState this /* r1 => r1, fp-0x10 */)
    //     0x6b7280: stur            NULL, [fp, #-8]
    //     0x6b7284: stur            x1, [fp, #-0x10]
    // 0x6b7288: CheckStackOverflow
    //     0x6b7288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b728c: cmp             SP, x16
    //     0x6b7290: b.ls            #0x6b72d4
    // 0x6b7294: InitAsync() -> Future<void?>
    //     0x6b7294: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6b7298: bl              #0x386740  ; InitAsyncStub
    // 0x6b729c: ldur            x1, [fp, #-0x10]
    // 0x6b72a0: LoadField: r0 = r1->field_13
    //     0x6b72a0: ldur            x0, [x1, #0x13]
    // 0x6b72a4: cbnz            x0, #0x6b72bc
    // 0x6b72a8: r0 = _loadUnfinishedRaces()
    //     0x6b72a8: bl              #0x5947fc  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_loadUnfinishedRaces
    // 0x6b72ac: mov             x1, x0
    // 0x6b72b0: stur            x1, [fp, #-0x18]
    // 0x6b72b4: r0 = Await()
    //     0x6b72b4: bl              #0x3862cc  ; AwaitStub
    // 0x6b72b8: b               #0x6b72cc
    // 0x6b72bc: r0 = _loadFinishedRaces()
    //     0x6b72bc: bl              #0x593ca8  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_loadFinishedRaces
    // 0x6b72c0: mov             x1, x0
    // 0x6b72c4: stur            x1, [fp, #-0x10]
    // 0x6b72c8: r0 = Await()
    //     0x6b72c8: bl              #0x3862cc  ; AwaitStub
    // 0x6b72cc: r0 = Null
    //     0x6b72cc: mov             x0, NULL
    // 0x6b72d0: r0 = ReturnAsyncNotFuture()
    //     0x6b72d0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b72d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b72d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b72d8: b               #0x6b7294
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6b72dc, size: 0x94
    // 0x6b72dc: EnterFrame
    //     0x6b72dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b72e0: mov             fp, SP
    // 0x6b72e4: ldr             x0, [fp, #0x20]
    // 0x6b72e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b72e8: ldur            w1, [x0, #0x17]
    // 0x6b72ec: DecompressPointer r1
    //     0x6b72ec: add             x1, x1, HEAP, lsl #32
    // 0x6b72f0: CheckStackOverflow
    //     0x6b72f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b72f4: cmp             SP, x16
    //     0x6b72f8: b.ls            #0x6b7364
    // 0x6b72fc: LoadField: r2 = r1->field_f
    //     0x6b72fc: ldur            w2, [x1, #0xf]
    // 0x6b7300: DecompressPointer r2
    //     0x6b7300: add             x2, x2, HEAP, lsl #32
    // 0x6b7304: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6b7304: ldur            w3, [x1, #0x17]
    // 0x6b7308: DecompressPointer r3
    //     0x6b7308: add             x3, x3, HEAP, lsl #32
    // 0x6b730c: LoadField: r0 = r3->field_b
    //     0x6b730c: ldur            w0, [x3, #0xb]
    // 0x6b7310: ldr             x1, [fp, #0x10]
    // 0x6b7314: r4 = LoadInt32Instr(r1)
    //     0x6b7314: sbfx            x4, x1, #1, #0x1f
    //     0x6b7318: tbz             w1, #0, #0x6b7320
    //     0x6b731c: ldur            x4, [x1, #7]
    // 0x6b7320: r1 = LoadInt32Instr(r0)
    //     0x6b7320: sbfx            x1, x0, #1, #0x1f
    // 0x6b7324: mov             x0, x1
    // 0x6b7328: mov             x1, x4
    // 0x6b732c: cmp             x1, x0
    // 0x6b7330: b.hs            #0x6b736c
    // 0x6b7334: LoadField: r0 = r3->field_f
    //     0x6b7334: ldur            w0, [x3, #0xf]
    // 0x6b7338: DecompressPointer r0
    //     0x6b7338: add             x0, x0, HEAP, lsl #32
    // 0x6b733c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6b733c: add             x16, x0, x4, lsl #2
    //     0x6b7340: ldur            w1, [x16, #0xf]
    // 0x6b7344: DecompressPointer r1
    //     0x6b7344: add             x1, x1, HEAP, lsl #32
    // 0x6b7348: mov             x16, x1
    // 0x6b734c: mov             x1, x2
    // 0x6b7350: mov             x2, x16
    // 0x6b7354: r0 = _buildRaceCard()
    //     0x6b7354: bl              #0x6b7370  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_buildRaceCard
    // 0x6b7358: LeaveFrame
    //     0x6b7358: mov             SP, fp
    //     0x6b735c: ldp             fp, lr, [SP], #0x10
    // 0x6b7360: ret
    //     0x6b7360: ret             
    // 0x6b7364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7364: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7368: b               #0x6b72fc
    // 0x6b736c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b736c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildRaceCard(/* No info */) {
    // ** addr: 0x6b7370, size: 0x778
    // 0x6b7370: EnterFrame
    //     0x6b7370: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7374: mov             fp, SP
    // 0x6b7378: AllocStack(0x68)
    //     0x6b7378: sub             SP, SP, #0x68
    // 0x6b737c: SetupParameters(_MyRacePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b737c: stur            x1, [fp, #-8]
    //     0x6b7380: stur            x2, [fp, #-0x10]
    // 0x6b7384: CheckStackOverflow
    //     0x6b7384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7388: cmp             SP, x16
    //     0x6b738c: b.ls            #0x6b7ae0
    // 0x6b7390: r1 = 3
    //     0x6b7390: movz            x1, #0x3
    // 0x6b7394: r0 = AllocateContext()
    //     0x6b7394: bl              #0x908370  ; AllocateContextStub
    // 0x6b7398: mov             x3, x0
    // 0x6b739c: ldur            x0, [fp, #-8]
    // 0x6b73a0: stur            x3, [fp, #-0x20]
    // 0x6b73a4: StoreField: r3->field_f = r0
    //     0x6b73a4: stur            w0, [x3, #0xf]
    // 0x6b73a8: ldur            x1, [fp, #-0x10]
    // 0x6b73ac: StoreField: r3->field_13 = r1
    //     0x6b73ac: stur            w1, [x3, #0x13]
    // 0x6b73b0: LoadField: r4 = r0->field_13
    //     0x6b73b0: ldur            x4, [x0, #0x13]
    // 0x6b73b4: stur            x4, [fp, #-0x18]
    // 0x6b73b8: LoadField: r2 = r1->field_1b
    //     0x6b73b8: ldur            w2, [x1, #0x1b]
    // 0x6b73bc: DecompressPointer r2
    //     0x6b73bc: add             x2, x2, HEAP, lsl #32
    // 0x6b73c0: mov             x1, x0
    // 0x6b73c4: r0 = _isRaceEnded()
    //     0x6b73c4: bl              #0x6b8128  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_isRaceEnded
    // 0x6b73c8: mov             x1, x0
    // 0x6b73cc: ldur            x0, [fp, #-0x18]
    // 0x6b73d0: cmp             x0, #1
    // 0x6b73d4: b.ne            #0x6b7420
    // 0x6b73d8: eor             x0, x1, #0x10
    // 0x6b73dc: stur            x0, [fp, #-0x10]
    // 0x6b73e0: r1 = 1835016
    //     0x6b73e0: movz            x1, #0x8
    //     0x6b73e4: movk            x1, #0x1c, lsl #16
    // 0x6b73e8: r0 = AllocateRecord()
    //     0x6b73e8: bl              #0x908184  ; AllocateRecordStub
    // 0x6b73ec: mov             x1, x0
    // 0x6b73f0: r0 = false
    //     0x6b73f0: add             x0, NULL, #0x30  ; false
    // 0x6b73f4: StoreField: r1->field_f = r0
    //     0x6b73f4: stur            w0, [x1, #0xf]
    // 0x6b73f8: r2 = true
    //     0x6b73f8: add             x2, NULL, #0x20  ; true
    // 0x6b73fc: StoreField: r1->field_13 = r2
    //     0x6b73fc: stur            w2, [x1, #0x13]
    // 0x6b7400: r3 = "完赛奖励"
    //     0x6b7400: add             x3, PP, #0x16, lsl #12  ; [pp+0x16eb0] "完赛奖励"
    //     0x6b7404: ldr             x3, [x3, #0xeb0]
    // 0x6b7408: ArrayStore: r1[0] = r3  ; List_4
    //     0x6b7408: stur            w3, [x1, #0x17]
    // 0x6b740c: ldur            x3, [fp, #-0x10]
    // 0x6b7410: StoreField: r1->field_1b = r3
    //     0x6b7410: stur            w3, [x1, #0x1b]
    // 0x6b7414: mov             x4, x1
    // 0x6b7418: mov             x1, x0
    // 0x6b741c: b               #0x6b74a8
    // 0x6b7420: r2 = true
    //     0x6b7420: add             x2, NULL, #0x20  ; true
    // 0x6b7424: r0 = false
    //     0x6b7424: add             x0, NULL, #0x30  ; false
    // 0x6b7428: tbnz            w1, #4, #0x6b746c
    // 0x6b742c: r1 = 1835016
    //     0x6b742c: movz            x1, #0x8
    //     0x6b7430: movk            x1, #0x1c, lsl #16
    // 0x6b7434: r0 = AllocateRecord()
    //     0x6b7434: bl              #0x908184  ; AllocateRecordStub
    // 0x6b7438: mov             x1, x0
    // 0x6b743c: r0 = true
    //     0x6b743c: add             x0, NULL, #0x20  ; true
    // 0x6b7440: StoreField: r1->field_f = r0
    //     0x6b7440: stur            w0, [x1, #0xf]
    // 0x6b7444: r2 = false
    //     0x6b7444: add             x2, NULL, #0x30  ; false
    // 0x6b7448: StoreField: r1->field_13 = r2
    //     0x6b7448: stur            w2, [x1, #0x13]
    // 0x6b744c: r3 = "未完赛"
    //     0x6b744c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca8] "未完赛"
    //     0x6b7450: ldr             x3, [x3, #0xca8]
    // 0x6b7454: ArrayStore: r1[0] = r3  ; List_4
    //     0x6b7454: stur            w3, [x1, #0x17]
    // 0x6b7458: StoreField: r1->field_1b = r2
    //     0x6b7458: stur            w2, [x1, #0x1b]
    // 0x6b745c: mov             x4, x1
    // 0x6b7460: mov             x1, x2
    // 0x6b7464: mov             x2, x0
    // 0x6b7468: b               #0x6b74a8
    // 0x6b746c: mov             x16, x0
    // 0x6b7470: mov             x0, x2
    // 0x6b7474: mov             x2, x16
    // 0x6b7478: r1 = 1835016
    //     0x6b7478: movz            x1, #0x8
    //     0x6b747c: movk            x1, #0x1c, lsl #16
    // 0x6b7480: r0 = AllocateRecord()
    //     0x6b7480: bl              #0x908184  ; AllocateRecordStub
    // 0x6b7484: r1 = false
    //     0x6b7484: add             x1, NULL, #0x30  ; false
    // 0x6b7488: StoreField: r0->field_f = r1
    //     0x6b7488: stur            w1, [x0, #0xf]
    // 0x6b748c: r2 = true
    //     0x6b748c: add             x2, NULL, #0x20  ; true
    // 0x6b7490: StoreField: r0->field_13 = r2
    //     0x6b7490: stur            w2, [x0, #0x13]
    // 0x6b7494: r3 = "去完赛"
    //     0x6b7494: add             x3, PP, #0x16, lsl #12  ; [pp+0x16eb8] "去完赛"
    //     0x6b7498: ldr             x3, [x3, #0xeb8]
    // 0x6b749c: ArrayStore: r0[0] = r3  ; List_4
    //     0x6b749c: stur            w3, [x0, #0x17]
    // 0x6b74a0: StoreField: r0->field_1b = r2
    //     0x6b74a0: stur            w2, [x0, #0x1b]
    // 0x6b74a4: mov             x4, x0
    // 0x6b74a8: ldur            x3, [fp, #-0x20]
    // 0x6b74ac: mov             x0, x4
    // 0x6b74b0: stur            x4, [fp, #-0x10]
    // 0x6b74b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b74b4: stur            w0, [x3, #0x17]
    //     0x6b74b8: ldurb           w16, [x3, #-1]
    //     0x6b74bc: ldurb           w17, [x0, #-1]
    //     0x6b74c0: and             x16, x17, x16, lsr #2
    //     0x6b74c4: tst             x16, HEAP, lsr #32
    //     0x6b74c8: b.eq            #0x6b74d0
    //     0x6b74cc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6b74d0: r0 = Radius()
    //     0x6b74d0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b74d4: d0 = 12.000000
    //     0x6b74d4: fmov            d0, #12.00000000
    // 0x6b74d8: stur            x0, [fp, #-0x28]
    // 0x6b74dc: StoreField: r0->field_7 = d0
    //     0x6b74dc: stur            d0, [x0, #7]
    // 0x6b74e0: StoreField: r0->field_f = d0
    //     0x6b74e0: stur            d0, [x0, #0xf]
    // 0x6b74e4: r0 = BorderRadius()
    //     0x6b74e4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b74e8: mov             x3, x0
    // 0x6b74ec: ldur            x0, [fp, #-0x28]
    // 0x6b74f0: stur            x3, [fp, #-0x30]
    // 0x6b74f4: StoreField: r3->field_7 = r0
    //     0x6b74f4: stur            w0, [x3, #7]
    // 0x6b74f8: StoreField: r3->field_b = r0
    //     0x6b74f8: stur            w0, [x3, #0xb]
    // 0x6b74fc: StoreField: r3->field_f = r0
    //     0x6b74fc: stur            w0, [x3, #0xf]
    // 0x6b7500: StoreField: r3->field_13 = r0
    //     0x6b7500: stur            w0, [x3, #0x13]
    // 0x6b7504: ldur            x0, [fp, #-0x20]
    // 0x6b7508: LoadField: r2 = r0->field_13
    //     0x6b7508: ldur            w2, [x0, #0x13]
    // 0x6b750c: DecompressPointer r2
    //     0x6b750c: add             x2, x2, HEAP, lsl #32
    // 0x6b7510: ldur            x1, [fp, #-8]
    // 0x6b7514: r0 = _buildRaceBanner()
    //     0x6b7514: bl              #0x6b8064  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_buildRaceBanner
    // 0x6b7518: stur            x0, [fp, #-0x28]
    // 0x6b751c: r0 = AspectRatio()
    //     0x6b751c: bl              #0x68e7c4  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x6b7520: d0 = 2.055556
    //     0x6b7520: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ec0] IMM: double(2.0555555555555554) from 0x400071c71c71c71c
    //     0x6b7524: ldr             d0, [x17, #0xec0]
    // 0x6b7528: stur            x0, [fp, #-0x38]
    // 0x6b752c: StoreField: r0->field_f = d0
    //     0x6b752c: stur            d0, [x0, #0xf]
    // 0x6b7530: ldur            x1, [fp, #-0x28]
    // 0x6b7534: StoreField: r0->field_b = r1
    //     0x6b7534: stur            w1, [x0, #0xb]
    // 0x6b7538: r0 = ClipRRect()
    //     0x6b7538: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6b753c: mov             x1, x0
    // 0x6b7540: r0 = Instance_BorderRadius
    //     0x6b7540: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ec8] Obj!BorderRadius@8908f1
    //     0x6b7544: ldr             x0, [x0, #0xec8]
    // 0x6b7548: stur            x1, [fp, #-0x40]
    // 0x6b754c: StoreField: r1->field_f = r0
    //     0x6b754c: stur            w0, [x1, #0xf]
    // 0x6b7550: r0 = Instance_Clip
    //     0x6b7550: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x6b7554: ldr             x0, [x0, #0xdd8]
    // 0x6b7558: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b7558: stur            w0, [x1, #0x17]
    // 0x6b755c: ldur            x0, [fp, #-0x38]
    // 0x6b7560: StoreField: r1->field_b = r0
    //     0x6b7560: stur            w0, [x1, #0xb]
    // 0x6b7564: ldur            x2, [fp, #-0x20]
    // 0x6b7568: LoadField: r0 = r2->field_13
    //     0x6b7568: ldur            w0, [x2, #0x13]
    // 0x6b756c: DecompressPointer r0
    //     0x6b756c: add             x0, x0, HEAP, lsl #32
    // 0x6b7570: stur            x0, [fp, #-0x38]
    // 0x6b7574: LoadField: r3 = r0->field_f
    //     0x6b7574: ldur            w3, [x0, #0xf]
    // 0x6b7578: DecompressPointer r3
    //     0x6b7578: add             x3, x3, HEAP, lsl #32
    // 0x6b757c: stur            x3, [fp, #-0x28]
    // 0x6b7580: r0 = Text()
    //     0x6b7580: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b7584: mov             x1, x0
    // 0x6b7588: ldur            x0, [fp, #-0x28]
    // 0x6b758c: stur            x1, [fp, #-0x48]
    // 0x6b7590: StoreField: r1->field_b = r0
    //     0x6b7590: stur            w0, [x1, #0xb]
    // 0x6b7594: r0 = Instance_TextStyle
    //     0x6b7594: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ed0] Obj!TextStyle@89b6d1
    //     0x6b7598: ldr             x0, [x0, #0xed0]
    // 0x6b759c: StoreField: r1->field_13 = r0
    //     0x6b759c: stur            w0, [x1, #0x13]
    // 0x6b75a0: r0 = Instance_TextOverflow
    //     0x6b75a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6b75a4: ldr             x0, [x0, #0x890]
    // 0x6b75a8: StoreField: r1->field_2b = r0
    //     0x6b75a8: stur            w0, [x1, #0x2b]
    // 0x6b75ac: r2 = 4
    //     0x6b75ac: movz            x2, #0x4
    // 0x6b75b0: StoreField: r1->field_37 = r2
    //     0x6b75b0: stur            w2, [x1, #0x37]
    // 0x6b75b4: r0 = Padding()
    //     0x6b75b4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6b75b8: mov             x3, x0
    // 0x6b75bc: r0 = Instance_EdgeInsets
    //     0x6b75bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ed8] Obj!EdgeInsets@88f811
    //     0x6b75c0: ldr             x0, [x0, #0xed8]
    // 0x6b75c4: stur            x3, [fp, #-0x28]
    // 0x6b75c8: StoreField: r3->field_f = r0
    //     0x6b75c8: stur            w0, [x3, #0xf]
    // 0x6b75cc: ldur            x0, [fp, #-0x48]
    // 0x6b75d0: StoreField: r3->field_b = r0
    //     0x6b75d0: stur            w0, [x3, #0xb]
    // 0x6b75d4: r1 = Null
    //     0x6b75d4: mov             x1, NULL
    // 0x6b75d8: r2 = 4
    //     0x6b75d8: movz            x2, #0x4
    // 0x6b75dc: r0 = AllocateArray()
    //     0x6b75dc: bl              #0x909400  ; AllocateArrayStub
    // 0x6b75e0: r16 = "参赛组别："
    //     0x6b75e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ee0] "参赛组别："
    //     0x6b75e4: ldr             x16, [x16, #0xee0]
    // 0x6b75e8: StoreField: r0->field_f = r16
    //     0x6b75e8: stur            w16, [x0, #0xf]
    // 0x6b75ec: ldur            x1, [fp, #-0x38]
    // 0x6b75f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b75f0: ldur            w2, [x1, #0x17]
    // 0x6b75f4: DecompressPointer r2
    //     0x6b75f4: add             x2, x2, HEAP, lsl #32
    // 0x6b75f8: cmp             w2, NULL
    // 0x6b75fc: b.ne            #0x6b760c
    // 0x6b7600: r3 = "--"
    //     0x6b7600: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fe0] "--"
    //     0x6b7604: ldr             x3, [x3, #0xfe0]
    // 0x6b7608: b               #0x6b7610
    // 0x6b760c: mov             x3, x2
    // 0x6b7610: ldur            x2, [fp, #-0x20]
    // 0x6b7614: ldur            x1, [fp, #-0x10]
    // 0x6b7618: StoreField: r0->field_13 = r3
    //     0x6b7618: stur            w3, [x0, #0x13]
    // 0x6b761c: str             x0, [SP]
    // 0x6b7620: r0 = _interpolate()
    //     0x6b7620: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6b7624: stur            x0, [fp, #-0x38]
    // 0x6b7628: r0 = Text()
    //     0x6b7628: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b762c: mov             x3, x0
    // 0x6b7630: ldur            x0, [fp, #-0x38]
    // 0x6b7634: stur            x3, [fp, #-0x48]
    // 0x6b7638: StoreField: r3->field_b = r0
    //     0x6b7638: stur            w0, [x3, #0xb]
    // 0x6b763c: r0 = Instance_TextStyle
    //     0x6b763c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ee8] Obj!TextStyle@89b661
    //     0x6b7640: ldr             x0, [x0, #0xee8]
    // 0x6b7644: StoreField: r3->field_13 = r0
    //     0x6b7644: stur            w0, [x3, #0x13]
    // 0x6b7648: ldur            x0, [fp, #-0x20]
    // 0x6b764c: LoadField: r1 = r0->field_13
    //     0x6b764c: ldur            w1, [x0, #0x13]
    // 0x6b7650: DecompressPointer r1
    //     0x6b7650: add             x1, x1, HEAP, lsl #32
    // 0x6b7654: LoadField: r2 = r1->field_1b
    //     0x6b7654: ldur            w2, [x1, #0x1b]
    // 0x6b7658: DecompressPointer r2
    //     0x6b7658: add             x2, x2, HEAP, lsl #32
    // 0x6b765c: ldur            x1, [fp, #-8]
    // 0x6b7660: r0 = _buildTimeStatusLine()
    //     0x6b7660: bl              #0x6b7c58  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_buildTimeStatusLine
    // 0x6b7664: r1 = Null
    //     0x6b7664: mov             x1, NULL
    // 0x6b7668: r2 = 6
    //     0x6b7668: movz            x2, #0x6
    // 0x6b766c: stur            x0, [fp, #-0x38]
    // 0x6b7670: r0 = AllocateArray()
    //     0x6b7670: bl              #0x909400  ; AllocateArrayStub
    // 0x6b7674: mov             x2, x0
    // 0x6b7678: ldur            x0, [fp, #-0x48]
    // 0x6b767c: stur            x2, [fp, #-0x50]
    // 0x6b7680: StoreField: r2->field_f = r0
    //     0x6b7680: stur            w0, [x2, #0xf]
    // 0x6b7684: r16 = Instance_SizedBox
    //     0x6b7684: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ef0] Obj!SizedBox@8a2db1
    //     0x6b7688: ldr             x16, [x16, #0xef0]
    // 0x6b768c: StoreField: r2->field_13 = r16
    //     0x6b768c: stur            w16, [x2, #0x13]
    // 0x6b7690: ldur            x0, [fp, #-0x38]
    // 0x6b7694: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b7694: stur            w0, [x2, #0x17]
    // 0x6b7698: r1 = <Widget>
    //     0x6b7698: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b769c: ldr             x1, [x1, #0x1c8]
    // 0x6b76a0: r0 = AllocateGrowableArray()
    //     0x6b76a0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b76a4: mov             x1, x0
    // 0x6b76a8: ldur            x0, [fp, #-0x50]
    // 0x6b76ac: stur            x1, [fp, #-0x38]
    // 0x6b76b0: StoreField: r1->field_f = r0
    //     0x6b76b0: stur            w0, [x1, #0xf]
    // 0x6b76b4: r2 = 6
    //     0x6b76b4: movz            x2, #0x6
    // 0x6b76b8: StoreField: r1->field_b = r2
    //     0x6b76b8: stur            w2, [x1, #0xb]
    // 0x6b76bc: r0 = Column()
    //     0x6b76bc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6b76c0: mov             x2, x0
    // 0x6b76c4: r0 = Instance_Axis
    //     0x6b76c4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6b76c8: stur            x2, [fp, #-0x48]
    // 0x6b76cc: StoreField: r2->field_f = r0
    //     0x6b76cc: stur            w0, [x2, #0xf]
    // 0x6b76d0: r3 = Instance_MainAxisAlignment
    //     0x6b76d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6b76d4: ldr             x3, [x3, #0xbf0]
    // 0x6b76d8: StoreField: r2->field_13 = r3
    //     0x6b76d8: stur            w3, [x2, #0x13]
    // 0x6b76dc: r4 = Instance_MainAxisSize
    //     0x6b76dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6b76e0: ldr             x4, [x4, #0xc68]
    // 0x6b76e4: ArrayStore: r2[0] = r4  ; List_4
    //     0x6b76e4: stur            w4, [x2, #0x17]
    // 0x6b76e8: r1 = Instance_CrossAxisAlignment
    //     0x6b76e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6b76ec: ldr             x1, [x1, #0x958]
    // 0x6b76f0: StoreField: r2->field_1b = r1
    //     0x6b76f0: stur            w1, [x2, #0x1b]
    // 0x6b76f4: r5 = Instance_VerticalDirection
    //     0x6b76f4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6b76f8: ldr             x5, [x5, #0xc08]
    // 0x6b76fc: StoreField: r2->field_23 = r5
    //     0x6b76fc: stur            w5, [x2, #0x23]
    // 0x6b7700: r6 = Instance_Clip
    //     0x6b7700: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b7704: ldr             x6, [x6, #0xc10]
    // 0x6b7708: StoreField: r2->field_2b = r6
    //     0x6b7708: stur            w6, [x2, #0x2b]
    // 0x6b770c: StoreField: r2->field_2f = rZR
    //     0x6b770c: stur            xzr, [x2, #0x2f]
    // 0x6b7710: ldur            x1, [fp, #-0x38]
    // 0x6b7714: StoreField: r2->field_b = r1
    //     0x6b7714: stur            w1, [x2, #0xb]
    // 0x6b7718: r1 = <FlexParentData>
    //     0x6b7718: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6b771c: ldr             x1, [x1, #0xc18]
    // 0x6b7720: r0 = Expanded()
    //     0x6b7720: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b7724: mov             x3, x0
    // 0x6b7728: r0 = 1
    //     0x6b7728: movz            x0, #0x1
    // 0x6b772c: stur            x3, [fp, #-0x38]
    // 0x6b7730: StoreField: r3->field_13 = r0
    //     0x6b7730: stur            x0, [x3, #0x13]
    // 0x6b7734: r0 = Instance_FlexFit
    //     0x6b7734: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6b7738: ldr             x0, [x0, #0xc20]
    // 0x6b773c: StoreField: r3->field_1b = r0
    //     0x6b773c: stur            w0, [x3, #0x1b]
    // 0x6b7740: ldur            x0, [fp, #-0x48]
    // 0x6b7744: StoreField: r3->field_b = r0
    //     0x6b7744: stur            w0, [x3, #0xb]
    // 0x6b7748: ldur            x0, [fp, #-0x10]
    // 0x6b774c: LoadField: r1 = r0->field_13
    //     0x6b774c: ldur            w1, [x0, #0x13]
    // 0x6b7750: DecompressPointer r1
    //     0x6b7750: add             x1, x1, HEAP, lsl #32
    // 0x6b7754: tbnz            w1, #4, #0x6b7770
    // 0x6b7758: ldur            x2, [fp, #-0x20]
    // 0x6b775c: r1 = Function '<anonymous closure>':.
    //     0x6b775c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ef8] AnonymousClosure: (0x6b8404), in [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_buildRaceCard (0x6b7370)
    //     0x6b7760: ldr             x1, [x1, #0xef8]
    // 0x6b7764: r0 = AllocateClosure()
    //     0x6b7764: bl              #0x908734  ; AllocateClosureStub
    // 0x6b7768: mov             x8, x0
    // 0x6b776c: b               #0x6b7774
    // 0x6b7770: r8 = Null
    //     0x6b7770: mov             x8, NULL
    // 0x6b7774: ldur            x7, [fp, #-0x30]
    // 0x6b7778: ldur            x6, [fp, #-0x40]
    // 0x6b777c: ldur            x4, [fp, #-0x28]
    // 0x6b7780: ldur            x0, [fp, #-0x38]
    // 0x6b7784: ldur            x1, [fp, #-0x10]
    // 0x6b7788: stur            x8, [fp, #-0x48]
    // 0x6b778c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6b778c: ldur            w3, [x1, #0x17]
    // 0x6b7790: DecompressPointer r3
    //     0x6b7790: add             x3, x3, HEAP, lsl #32
    // 0x6b7794: LoadField: r5 = r1->field_1b
    //     0x6b7794: ldur            w5, [x1, #0x1b]
    // 0x6b7798: DecompressPointer r5
    //     0x6b7798: add             x5, x5, HEAP, lsl #32
    // 0x6b779c: LoadField: r2 = r1->field_f
    //     0x6b779c: ldur            w2, [x1, #0xf]
    // 0x6b77a0: DecompressPointer r2
    //     0x6b77a0: add             x2, x2, HEAP, lsl #32
    // 0x6b77a4: ldur            x1, [fp, #-8]
    // 0x6b77a8: r0 = _actionChip()
    //     0x6b77a8: bl              #0x6b7ae8  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_actionChip
    // 0x6b77ac: stur            x0, [fp, #-8]
    // 0x6b77b0: r0 = GestureDetector()
    //     0x6b77b0: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6b77b4: stur            x0, [fp, #-0x10]
    // 0x6b77b8: ldur            x16, [fp, #-0x48]
    // 0x6b77bc: r30 = Instance_HitTestBehavior
    //     0x6b77bc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6b77c0: ldr             lr, [lr, #0x618]
    // 0x6b77c4: stp             lr, x16, [SP, #8]
    // 0x6b77c8: ldur            x16, [fp, #-8]
    // 0x6b77cc: str             x16, [SP]
    // 0x6b77d0: mov             x1, x0
    // 0x6b77d4: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6b77d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6b77d8: ldr             x4, [x4, #0xf00]
    // 0x6b77dc: r0 = GestureDetector()
    //     0x6b77dc: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6b77e0: r1 = Null
    //     0x6b77e0: mov             x1, NULL
    // 0x6b77e4: r2 = 6
    //     0x6b77e4: movz            x2, #0x6
    // 0x6b77e8: r0 = AllocateArray()
    //     0x6b77e8: bl              #0x909400  ; AllocateArrayStub
    // 0x6b77ec: mov             x2, x0
    // 0x6b77f0: ldur            x0, [fp, #-0x38]
    // 0x6b77f4: stur            x2, [fp, #-8]
    // 0x6b77f8: StoreField: r2->field_f = r0
    //     0x6b77f8: stur            w0, [x2, #0xf]
    // 0x6b77fc: r16 = Instance_SizedBox
    //     0x6b77fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16950] Obj!SizedBox@8a2a71
    //     0x6b7800: ldr             x16, [x16, #0x950]
    // 0x6b7804: StoreField: r2->field_13 = r16
    //     0x6b7804: stur            w16, [x2, #0x13]
    // 0x6b7808: ldur            x0, [fp, #-0x10]
    // 0x6b780c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b780c: stur            w0, [x2, #0x17]
    // 0x6b7810: r1 = <Widget>
    //     0x6b7810: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b7814: ldr             x1, [x1, #0x1c8]
    // 0x6b7818: r0 = AllocateGrowableArray()
    //     0x6b7818: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b781c: mov             x1, x0
    // 0x6b7820: ldur            x0, [fp, #-8]
    // 0x6b7824: stur            x1, [fp, #-0x10]
    // 0x6b7828: StoreField: r1->field_f = r0
    //     0x6b7828: stur            w0, [x1, #0xf]
    // 0x6b782c: r0 = 6
    //     0x6b782c: movz            x0, #0x6
    // 0x6b7830: StoreField: r1->field_b = r0
    //     0x6b7830: stur            w0, [x1, #0xb]
    // 0x6b7834: r0 = Row()
    //     0x6b7834: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6b7838: mov             x3, x0
    // 0x6b783c: r0 = Instance_Axis
    //     0x6b783c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6b7840: stur            x3, [fp, #-8]
    // 0x6b7844: StoreField: r3->field_f = r0
    //     0x6b7844: stur            w0, [x3, #0xf]
    // 0x6b7848: r0 = Instance_MainAxisAlignment
    //     0x6b7848: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6b784c: ldr             x0, [x0, #0xbf0]
    // 0x6b7850: StoreField: r3->field_13 = r0
    //     0x6b7850: stur            w0, [x3, #0x13]
    // 0x6b7854: r4 = Instance_MainAxisSize
    //     0x6b7854: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6b7858: ldr             x4, [x4, #0xc68]
    // 0x6b785c: ArrayStore: r3[0] = r4  ; List_4
    //     0x6b785c: stur            w4, [x3, #0x17]
    // 0x6b7860: r1 = Instance_CrossAxisAlignment
    //     0x6b7860: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6b7864: ldr             x1, [x1, #0xc00]
    // 0x6b7868: StoreField: r3->field_1b = r1
    //     0x6b7868: stur            w1, [x3, #0x1b]
    // 0x6b786c: r5 = Instance_VerticalDirection
    //     0x6b786c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6b7870: ldr             x5, [x5, #0xc08]
    // 0x6b7874: StoreField: r3->field_23 = r5
    //     0x6b7874: stur            w5, [x3, #0x23]
    // 0x6b7878: r6 = Instance_Clip
    //     0x6b7878: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b787c: ldr             x6, [x6, #0xc10]
    // 0x6b7880: StoreField: r3->field_2b = r6
    //     0x6b7880: stur            w6, [x3, #0x2b]
    // 0x6b7884: StoreField: r3->field_2f = rZR
    //     0x6b7884: stur            xzr, [x3, #0x2f]
    // 0x6b7888: ldur            x1, [fp, #-0x10]
    // 0x6b788c: StoreField: r3->field_b = r1
    //     0x6b788c: stur            w1, [x3, #0xb]
    // 0x6b7890: r1 = Null
    //     0x6b7890: mov             x1, NULL
    // 0x6b7894: r2 = 4
    //     0x6b7894: movz            x2, #0x4
    // 0x6b7898: r0 = AllocateArray()
    //     0x6b7898: bl              #0x909400  ; AllocateArrayStub
    // 0x6b789c: mov             x2, x0
    // 0x6b78a0: ldur            x0, [fp, #-0x28]
    // 0x6b78a4: stur            x2, [fp, #-0x10]
    // 0x6b78a8: StoreField: r2->field_f = r0
    //     0x6b78a8: stur            w0, [x2, #0xf]
    // 0x6b78ac: ldur            x0, [fp, #-8]
    // 0x6b78b0: StoreField: r2->field_13 = r0
    //     0x6b78b0: stur            w0, [x2, #0x13]
    // 0x6b78b4: r1 = <Widget>
    //     0x6b78b4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b78b8: ldr             x1, [x1, #0x1c8]
    // 0x6b78bc: r0 = AllocateGrowableArray()
    //     0x6b78bc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b78c0: mov             x1, x0
    // 0x6b78c4: ldur            x0, [fp, #-0x10]
    // 0x6b78c8: stur            x1, [fp, #-8]
    // 0x6b78cc: StoreField: r1->field_f = r0
    //     0x6b78cc: stur            w0, [x1, #0xf]
    // 0x6b78d0: r2 = 4
    //     0x6b78d0: movz            x2, #0x4
    // 0x6b78d4: StoreField: r1->field_b = r2
    //     0x6b78d4: stur            w2, [x1, #0xb]
    // 0x6b78d8: r0 = Column()
    //     0x6b78d8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6b78dc: mov             x1, x0
    // 0x6b78e0: r0 = Instance_Axis
    //     0x6b78e0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6b78e4: stur            x1, [fp, #-0x10]
    // 0x6b78e8: StoreField: r1->field_f = r0
    //     0x6b78e8: stur            w0, [x1, #0xf]
    // 0x6b78ec: r2 = Instance_MainAxisAlignment
    //     0x6b78ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6b78f0: ldr             x2, [x2, #0xbf0]
    // 0x6b78f4: StoreField: r1->field_13 = r2
    //     0x6b78f4: stur            w2, [x1, #0x13]
    // 0x6b78f8: r3 = Instance_MainAxisSize
    //     0x6b78f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6b78fc: ldr             x3, [x3, #0xc68]
    // 0x6b7900: ArrayStore: r1[0] = r3  ; List_4
    //     0x6b7900: stur            w3, [x1, #0x17]
    // 0x6b7904: r4 = Instance_CrossAxisAlignment
    //     0x6b7904: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x6b7908: ldr             x4, [x4, #0xc70]
    // 0x6b790c: StoreField: r1->field_1b = r4
    //     0x6b790c: stur            w4, [x1, #0x1b]
    // 0x6b7910: r5 = Instance_VerticalDirection
    //     0x6b7910: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6b7914: ldr             x5, [x5, #0xc08]
    // 0x6b7918: StoreField: r1->field_23 = r5
    //     0x6b7918: stur            w5, [x1, #0x23]
    // 0x6b791c: r6 = Instance_Clip
    //     0x6b791c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b7920: ldr             x6, [x6, #0xc10]
    // 0x6b7924: StoreField: r1->field_2b = r6
    //     0x6b7924: stur            w6, [x1, #0x2b]
    // 0x6b7928: StoreField: r1->field_2f = rZR
    //     0x6b7928: stur            xzr, [x1, #0x2f]
    // 0x6b792c: ldur            x7, [fp, #-8]
    // 0x6b7930: StoreField: r1->field_b = r7
    //     0x6b7930: stur            w7, [x1, #0xb]
    // 0x6b7934: r0 = Container()
    //     0x6b7934: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6b7938: stur            x0, [fp, #-8]
    // 0x6b793c: r16 = Instance_BoxDecoration
    //     0x6b793c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f08] Obj!BoxDecoration@8a1301
    //     0x6b7940: ldr             x16, [x16, #0xf08]
    // 0x6b7944: r30 = Instance_EdgeInsets
    //     0x6b7944: add             lr, PP, #0x16, lsl #12  ; [pp+0x16f10] Obj!EdgeInsets@88f5a1
    //     0x6b7948: ldr             lr, [lr, #0xf10]
    // 0x6b794c: stp             lr, x16, [SP, #8]
    // 0x6b7950: ldur            x16, [fp, #-0x10]
    // 0x6b7954: str             x16, [SP]
    // 0x6b7958: mov             x1, x0
    // 0x6b795c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x6b795c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f18] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x6b7960: ldr             x4, [x4, #0xf18]
    // 0x6b7964: r0 = Container()
    //     0x6b7964: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b7968: r1 = Null
    //     0x6b7968: mov             x1, NULL
    // 0x6b796c: r2 = 4
    //     0x6b796c: movz            x2, #0x4
    // 0x6b7970: r0 = AllocateArray()
    //     0x6b7970: bl              #0x909400  ; AllocateArrayStub
    // 0x6b7974: mov             x2, x0
    // 0x6b7978: ldur            x0, [fp, #-0x40]
    // 0x6b797c: stur            x2, [fp, #-0x10]
    // 0x6b7980: StoreField: r2->field_f = r0
    //     0x6b7980: stur            w0, [x2, #0xf]
    // 0x6b7984: ldur            x0, [fp, #-8]
    // 0x6b7988: StoreField: r2->field_13 = r0
    //     0x6b7988: stur            w0, [x2, #0x13]
    // 0x6b798c: r1 = <Widget>
    //     0x6b798c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b7990: ldr             x1, [x1, #0x1c8]
    // 0x6b7994: r0 = AllocateGrowableArray()
    //     0x6b7994: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b7998: mov             x1, x0
    // 0x6b799c: ldur            x0, [fp, #-0x10]
    // 0x6b79a0: stur            x1, [fp, #-8]
    // 0x6b79a4: StoreField: r1->field_f = r0
    //     0x6b79a4: stur            w0, [x1, #0xf]
    // 0x6b79a8: r0 = 4
    //     0x6b79a8: movz            x0, #0x4
    // 0x6b79ac: StoreField: r1->field_b = r0
    //     0x6b79ac: stur            w0, [x1, #0xb]
    // 0x6b79b0: r0 = Column()
    //     0x6b79b0: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6b79b4: mov             x1, x0
    // 0x6b79b8: r0 = Instance_Axis
    //     0x6b79b8: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6b79bc: stur            x1, [fp, #-0x10]
    // 0x6b79c0: StoreField: r1->field_f = r0
    //     0x6b79c0: stur            w0, [x1, #0xf]
    // 0x6b79c4: r0 = Instance_MainAxisAlignment
    //     0x6b79c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6b79c8: ldr             x0, [x0, #0xbf0]
    // 0x6b79cc: StoreField: r1->field_13 = r0
    //     0x6b79cc: stur            w0, [x1, #0x13]
    // 0x6b79d0: r0 = Instance_MainAxisSize
    //     0x6b79d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6b79d4: ldr             x0, [x0, #0xc68]
    // 0x6b79d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b79d8: stur            w0, [x1, #0x17]
    // 0x6b79dc: r0 = Instance_CrossAxisAlignment
    //     0x6b79dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x6b79e0: ldr             x0, [x0, #0xc70]
    // 0x6b79e4: StoreField: r1->field_1b = r0
    //     0x6b79e4: stur            w0, [x1, #0x1b]
    // 0x6b79e8: r0 = Instance_VerticalDirection
    //     0x6b79e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6b79ec: ldr             x0, [x0, #0xc08]
    // 0x6b79f0: StoreField: r1->field_23 = r0
    //     0x6b79f0: stur            w0, [x1, #0x23]
    // 0x6b79f4: r0 = Instance_Clip
    //     0x6b79f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b79f8: ldr             x0, [x0, #0xc10]
    // 0x6b79fc: StoreField: r1->field_2b = r0
    //     0x6b79fc: stur            w0, [x1, #0x2b]
    // 0x6b7a00: StoreField: r1->field_2f = rZR
    //     0x6b7a00: stur            xzr, [x1, #0x2f]
    // 0x6b7a04: ldur            x2, [fp, #-8]
    // 0x6b7a08: StoreField: r1->field_b = r2
    //     0x6b7a08: stur            w2, [x1, #0xb]
    // 0x6b7a0c: r0 = InkWell()
    //     0x6b7a0c: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6b7a10: mov             x3, x0
    // 0x6b7a14: ldur            x0, [fp, #-0x10]
    // 0x6b7a18: stur            x3, [fp, #-8]
    // 0x6b7a1c: StoreField: r3->field_b = r0
    //     0x6b7a1c: stur            w0, [x3, #0xb]
    // 0x6b7a20: ldur            x2, [fp, #-0x20]
    // 0x6b7a24: r1 = Function '<anonymous closure>':.
    //     0x6b7a24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f20] AnonymousClosure: (0x6b81e0), in [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_buildRaceCard (0x6b7370)
    //     0x6b7a28: ldr             x1, [x1, #0xf20]
    // 0x6b7a2c: r0 = AllocateClosure()
    //     0x6b7a2c: bl              #0x908734  ; AllocateClosureStub
    // 0x6b7a30: mov             x1, x0
    // 0x6b7a34: ldur            x0, [fp, #-8]
    // 0x6b7a38: StoreField: r0->field_f = r1
    //     0x6b7a38: stur            w1, [x0, #0xf]
    // 0x6b7a3c: r1 = true
    //     0x6b7a3c: add             x1, NULL, #0x20  ; true
    // 0x6b7a40: StoreField: r0->field_43 = r1
    //     0x6b7a40: stur            w1, [x0, #0x43]
    // 0x6b7a44: r2 = Instance_BoxShape
    //     0x6b7a44: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6b7a48: ldr             x2, [x2, #0x9b0]
    // 0x6b7a4c: StoreField: r0->field_47 = r2
    //     0x6b7a4c: stur            w2, [x0, #0x47]
    // 0x6b7a50: ldur            x2, [fp, #-0x30]
    // 0x6b7a54: StoreField: r0->field_4f = r2
    //     0x6b7a54: stur            w2, [x0, #0x4f]
    // 0x6b7a58: StoreField: r0->field_6f = r1
    //     0x6b7a58: stur            w1, [x0, #0x6f]
    // 0x6b7a5c: r2 = false
    //     0x6b7a5c: add             x2, NULL, #0x30  ; false
    // 0x6b7a60: StoreField: r0->field_73 = r2
    //     0x6b7a60: stur            w2, [x0, #0x73]
    // 0x6b7a64: StoreField: r0->field_83 = r1
    //     0x6b7a64: stur            w1, [x0, #0x83]
    // 0x6b7a68: StoreField: r0->field_7b = r2
    //     0x6b7a68: stur            w2, [x0, #0x7b]
    // 0x6b7a6c: r0 = Material()
    //     0x6b7a6c: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6b7a70: mov             x1, x0
    // 0x6b7a74: r0 = Instance_MaterialType
    //     0x6b7a74: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x6b7a78: ldr             x0, [x0, #0x4b8]
    // 0x6b7a7c: stur            x1, [fp, #-0x10]
    // 0x6b7a80: StoreField: r1->field_f = r0
    //     0x6b7a80: stur            w0, [x1, #0xf]
    // 0x6b7a84: StoreField: r1->field_13 = rZR
    //     0x6b7a84: stur            xzr, [x1, #0x13]
    // 0x6b7a88: r0 = Instance_Color
    //     0x6b7a88: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6b7a8c: ldr             x0, [x0, #0x700]
    // 0x6b7a90: StoreField: r1->field_1b = r0
    //     0x6b7a90: stur            w0, [x1, #0x1b]
    // 0x6b7a94: r0 = true
    //     0x6b7a94: add             x0, NULL, #0x20  ; true
    // 0x6b7a98: StoreField: r1->field_2f = r0
    //     0x6b7a98: stur            w0, [x1, #0x2f]
    // 0x6b7a9c: r0 = Instance_Clip
    //     0x6b7a9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b7aa0: ldr             x0, [x0, #0xc10]
    // 0x6b7aa4: StoreField: r1->field_33 = r0
    //     0x6b7aa4: stur            w0, [x1, #0x33]
    // 0x6b7aa8: r0 = Instance_Duration
    //     0x6b7aa8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x6b7aac: ldr             x0, [x0, #0x530]
    // 0x6b7ab0: StoreField: r1->field_37 = r0
    //     0x6b7ab0: stur            w0, [x1, #0x37]
    // 0x6b7ab4: ldur            x0, [fp, #-8]
    // 0x6b7ab8: StoreField: r1->field_b = r0
    //     0x6b7ab8: stur            w0, [x1, #0xb]
    // 0x6b7abc: r0 = Padding()
    //     0x6b7abc: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6b7ac0: r1 = Instance_EdgeInsets
    //     0x6b7ac0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f28] Obj!EdgeInsets@88f7e1
    //     0x6b7ac4: ldr             x1, [x1, #0xf28]
    // 0x6b7ac8: StoreField: r0->field_f = r1
    //     0x6b7ac8: stur            w1, [x0, #0xf]
    // 0x6b7acc: ldur            x1, [fp, #-0x10]
    // 0x6b7ad0: StoreField: r0->field_b = r1
    //     0x6b7ad0: stur            w1, [x0, #0xb]
    // 0x6b7ad4: LeaveFrame
    //     0x6b7ad4: mov             SP, fp
    //     0x6b7ad8: ldp             fp, lr, [SP], #0x10
    // 0x6b7adc: ret
    //     0x6b7adc: ret             
    // 0x6b7ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7ae0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7ae4: b               #0x6b7390
  }
  _ _actionChip(/* No info */) {
    // ** addr: 0x6b7ae8, size: 0x170
    // 0x6b7ae8: EnterFrame
    //     0x6b7ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7aec: mov             fp, SP
    // 0x6b7af0: AllocStack(0x50)
    //     0x6b7af0: sub             SP, SP, #0x50
    // 0x6b7af4: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6b7af4: stur            x3, [fp, #-0x18]
    // 0x6b7af8: CheckStackOverflow
    //     0x6b7af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7afc: cmp             SP, x16
    //     0x6b7b00: b.ls            #0x6b7c50
    // 0x6b7b04: tbnz            w2, #4, #0x6b7b1c
    // 0x6b7b08: r1 = Instance_Color
    //     0x6b7b08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f50] Obj!Color@8ad771
    //     0x6b7b0c: ldr             x1, [x1, #0xf50]
    // 0x6b7b10: r0 = Instance_Color
    //     0x6b7b10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f58] Obj!Color@8ac121
    //     0x6b7b14: ldr             x0, [x0, #0xf58]
    // 0x6b7b18: b               #0x6b7b3c
    // 0x6b7b1c: tbnz            w5, #4, #0x6b7b2c
    // 0x6b7b20: r0 = Instance_Color
    //     0x6b7b20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x6b7b24: ldr             x0, [x0, #0xc28]
    // 0x6b7b28: b               #0x6b7b30
    // 0x6b7b2c: r0 = Instance_Color
    //     0x6b7b2c: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6b7b30: mov             x1, x0
    // 0x6b7b34: r0 = Instance_Color
    //     0x6b7b34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x6b7b38: ldr             x0, [x0, #0xc30]
    // 0x6b7b3c: stur            x1, [fp, #-8]
    // 0x6b7b40: stur            x0, [fp, #-0x10]
    // 0x6b7b44: r0 = Radius()
    //     0x6b7b44: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b7b48: d0 = 999.000000
    //     0x6b7b48: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x6b7b4c: ldr             d0, [x17, #0x368]
    // 0x6b7b50: stur            x0, [fp, #-0x20]
    // 0x6b7b54: StoreField: r0->field_7 = d0
    //     0x6b7b54: stur            d0, [x0, #7]
    // 0x6b7b58: StoreField: r0->field_f = d0
    //     0x6b7b58: stur            d0, [x0, #0xf]
    // 0x6b7b5c: r0 = BorderRadius()
    //     0x6b7b5c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b7b60: mov             x1, x0
    // 0x6b7b64: ldur            x0, [fp, #-0x20]
    // 0x6b7b68: stur            x1, [fp, #-0x28]
    // 0x6b7b6c: StoreField: r1->field_7 = r0
    //     0x6b7b6c: stur            w0, [x1, #7]
    // 0x6b7b70: StoreField: r1->field_b = r0
    //     0x6b7b70: stur            w0, [x1, #0xb]
    // 0x6b7b74: StoreField: r1->field_f = r0
    //     0x6b7b74: stur            w0, [x1, #0xf]
    // 0x6b7b78: StoreField: r1->field_13 = r0
    //     0x6b7b78: stur            w0, [x1, #0x13]
    // 0x6b7b7c: r0 = BoxDecoration()
    //     0x6b7b7c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6b7b80: mov             x1, x0
    // 0x6b7b84: ldur            x0, [fp, #-8]
    // 0x6b7b88: stur            x1, [fp, #-0x20]
    // 0x6b7b8c: StoreField: r1->field_7 = r0
    //     0x6b7b8c: stur            w0, [x1, #7]
    // 0x6b7b90: ldur            x0, [fp, #-0x28]
    // 0x6b7b94: StoreField: r1->field_13 = r0
    //     0x6b7b94: stur            w0, [x1, #0x13]
    // 0x6b7b98: r0 = Instance_BoxShape
    //     0x6b7b98: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6b7b9c: ldr             x0, [x0, #0x9b0]
    // 0x6b7ba0: StoreField: r1->field_23 = r0
    //     0x6b7ba0: stur            w0, [x1, #0x23]
    // 0x6b7ba4: r0 = TextStyle()
    //     0x6b7ba4: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6b7ba8: mov             x1, x0
    // 0x6b7bac: r0 = true
    //     0x6b7bac: add             x0, NULL, #0x20  ; true
    // 0x6b7bb0: stur            x1, [fp, #-8]
    // 0x6b7bb4: StoreField: r1->field_7 = r0
    //     0x6b7bb4: stur            w0, [x1, #7]
    // 0x6b7bb8: ldur            x0, [fp, #-0x10]
    // 0x6b7bbc: StoreField: r1->field_b = r0
    //     0x6b7bbc: stur            w0, [x1, #0xb]
    // 0x6b7bc0: r0 = 15.000000
    //     0x6b7bc0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a10] 15
    //     0x6b7bc4: ldr             x0, [x0, #0xa10]
    // 0x6b7bc8: StoreField: r1->field_1f = r0
    //     0x6b7bc8: stur            w0, [x1, #0x1f]
    // 0x6b7bcc: r0 = Instance_FontWeight
    //     0x6b7bcc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f60] Obj!FontWeight@8a9bc1
    //     0x6b7bd0: ldr             x0, [x0, #0xf60]
    // 0x6b7bd4: StoreField: r1->field_23 = r0
    //     0x6b7bd4: stur            w0, [x1, #0x23]
    // 0x6b7bd8: r0 = 1.000000
    //     0x6b7bd8: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x6b7bdc: StoreField: r1->field_37 = r0
    //     0x6b7bdc: stur            w0, [x1, #0x37]
    // 0x6b7be0: r0 = Text()
    //     0x6b7be0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b7be4: mov             x1, x0
    // 0x6b7be8: ldur            x0, [fp, #-0x18]
    // 0x6b7bec: stur            x1, [fp, #-0x10]
    // 0x6b7bf0: StoreField: r1->field_b = r0
    //     0x6b7bf0: stur            w0, [x1, #0xb]
    // 0x6b7bf4: ldur            x0, [fp, #-8]
    // 0x6b7bf8: StoreField: r1->field_13 = r0
    //     0x6b7bf8: stur            w0, [x1, #0x13]
    // 0x6b7bfc: r0 = Container()
    //     0x6b7bfc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6b7c00: stur            x0, [fp, #-8]
    // 0x6b7c04: r16 = 28.000000
    //     0x6b7c04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f68] 28
    //     0x6b7c08: ldr             x16, [x16, #0xf68]
    // 0x6b7c0c: r30 = Instance_EdgeInsets
    //     0x6b7c0c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ab0] Obj!EdgeInsets@88f2d1
    //     0x6b7c10: ldr             lr, [lr, #0xab0]
    // 0x6b7c14: stp             lr, x16, [SP, #0x18]
    // 0x6b7c18: r16 = Instance_Alignment
    //     0x6b7c18: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6b7c1c: ldr             x16, [x16, #0x420]
    // 0x6b7c20: ldur            lr, [fp, #-0x20]
    // 0x6b7c24: stp             lr, x16, [SP, #8]
    // 0x6b7c28: ldur            x16, [fp, #-0x10]
    // 0x6b7c2c: str             x16, [SP]
    // 0x6b7c30: mov             x1, x0
    // 0x6b7c34: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x1, padding, 0x2, null]
    //     0x6b7c34: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f70] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x1, "padding", 0x2, Null]
    //     0x6b7c38: ldr             x4, [x4, #0xf70]
    // 0x6b7c3c: r0 = Container()
    //     0x6b7c3c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b7c40: ldur            x0, [fp, #-8]
    // 0x6b7c44: LeaveFrame
    //     0x6b7c44: mov             SP, fp
    //     0x6b7c48: ldp             fp, lr, [SP], #0x10
    // 0x6b7c4c: ret
    //     0x6b7c4c: ret             
    // 0x6b7c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7c50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7c54: b               #0x6b7b04
  }
  _ _buildTimeStatusLine(/* No info */) {
    // ** addr: 0x6b7c58, size: 0x3f0
    // 0x6b7c58: EnterFrame
    //     0x6b7c58: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7c5c: mov             fp, SP
    // 0x6b7c60: AllocStack(0x30)
    //     0x6b7c60: sub             SP, SP, #0x30
    // 0x6b7c64: CheckStackOverflow
    //     0x6b7c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7c68: cmp             SP, x16
    //     0x6b7c6c: b.ls            #0x6b8028
    // 0x6b7c70: cmp             w2, NULL
    // 0x6b7c74: b.eq            #0x6b7c8c
    // 0x6b7c78: r1 = LoadInt32Instr(r2)
    //     0x6b7c78: sbfx            x1, x2, #1, #0x1f
    //     0x6b7c7c: tbz             w2, #0, #0x6b7c84
    //     0x6b7c80: ldur            x1, [x2, #7]
    // 0x6b7c84: cmp             x1, #0
    // 0x6b7c88: b.gt            #0x6b7ca0
    // 0x6b7c8c: r0 = Instance_Text
    //     0x6b7c8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f78] Obj!Text@8a6891
    //     0x6b7c90: ldr             x0, [x0, #0xf78]
    // 0x6b7c94: LeaveFrame
    //     0x6b7c94: mov             SP, fp
    //     0x6b7c98: ldp             fp, lr, [SP], #0x10
    // 0x6b7c9c: ret
    //     0x6b7c9c: ret             
    // 0x6b7ca0: r0 = _validateMilliseconds()
    //     0x6b7ca0: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x6b7ca4: r16 = 1000
    //     0x6b7ca4: movz            x16, #0x3e8
    // 0x6b7ca8: mul             x2, x0, x16
    // 0x6b7cac: stur            x2, [fp, #-8]
    // 0x6b7cb0: r0 = DateTime()
    //     0x6b7cb0: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6b7cb4: mov             x1, x0
    // 0x6b7cb8: ldur            x2, [fp, #-8]
    // 0x6b7cbc: r3 = false
    //     0x6b7cbc: add             x3, NULL, #0x30  ; false
    // 0x6b7cc0: stur            x0, [fp, #-0x10]
    // 0x6b7cc4: r0 = DateTime._withValue()
    //     0x6b7cc4: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x6b7cc8: r0 = DateTime()
    //     0x6b7cc8: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6b7ccc: mov             x1, x0
    // 0x6b7cd0: r0 = false
    //     0x6b7cd0: add             x0, NULL, #0x30  ; false
    // 0x6b7cd4: stur            x1, [fp, #-0x18]
    // 0x6b7cd8: StoreField: r1->field_13 = r0
    //     0x6b7cd8: stur            w0, [x1, #0x13]
    // 0x6b7cdc: r0 = _getCurrentMicros()
    //     0x6b7cdc: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6b7ce0: r1 = LoadInt32Instr(r0)
    //     0x6b7ce0: sbfx            x1, x0, #1, #0x1f
    //     0x6b7ce4: tbz             w0, #0, #0x6b7cec
    //     0x6b7ce8: ldur            x1, [x0, #7]
    // 0x6b7cec: ldur            x0, [fp, #-0x18]
    // 0x6b7cf0: StoreField: r0->field_7 = r1
    //     0x6b7cf0: stur            x1, [x0, #7]
    // 0x6b7cf4: mov             x1, x0
    // 0x6b7cf8: ldur            x2, [fp, #-0x10]
    // 0x6b7cfc: r0 = isAfter()
    //     0x6b7cfc: bl              #0x6b8048  ; [dart:core] DateTime::isAfter
    // 0x6b7d00: tbnz            w0, #4, #0x6b7d18
    // 0x6b7d04: r0 = Instance_Text
    //     0x6b7d04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f80] Obj!Text@8a6841
    //     0x6b7d08: ldr             x0, [x0, #0xf80]
    // 0x6b7d0c: LeaveFrame
    //     0x6b7d0c: mov             SP, fp
    //     0x6b7d10: ldp             fp, lr, [SP], #0x10
    // 0x6b7d14: ret
    //     0x6b7d14: ret             
    // 0x6b7d18: ldur            x1, [fp, #-0x10]
    // 0x6b7d1c: ldur            x2, [fp, #-0x18]
    // 0x6b7d20: r0 = difference()
    //     0x6b7d20: bl              #0x385dd8  ; [dart:core] DateTime::difference
    // 0x6b7d24: LoadField: r1 = r0->field_7
    //     0x6b7d24: ldur            x1, [x0, #7]
    // 0x6b7d28: r0 = 86400000000
    //     0x6b7d28: add             x0, PP, #0xe, lsl #12  ; [pp+0xe830] IMM: 0x141dd76000
    //     0x6b7d2c: ldr             x0, [x0, #0x830]
    // 0x6b7d30: sdiv            x2, x1, x0
    // 0x6b7d34: stur            x2, [fp, #-0x28]
    // 0x6b7d38: r0 = 3600000000
    //     0x6b7d38: movz            x0, #0xa400
    //     0x6b7d3c: movk            x0, #0xd693, lsl #16
    // 0x6b7d40: sdiv            x3, x1, x0
    // 0x6b7d44: r0 = 24
    //     0x6b7d44: movz            x0, #0x18
    // 0x6b7d48: sdiv            x5, x3, x0
    // 0x6b7d4c: msub            x4, x5, x0, x3
    // 0x6b7d50: cmp             x4, xzr
    // 0x6b7d54: b.lt            #0x6b8030
    // 0x6b7d58: r0 = 60000000
    //     0x6b7d58: movz            x0, #0x8700
    //     0x6b7d5c: movk            x0, #0x393, lsl #16
    // 0x6b7d60: sdiv            x3, x1, x0
    // 0x6b7d64: r0 = 60
    //     0x6b7d64: movz            x0, #0x3c
    // 0x6b7d68: sdiv            x6, x3, x0
    // 0x6b7d6c: msub            x5, x6, x0, x3
    // 0x6b7d70: cmp             x5, xzr
    // 0x6b7d74: b.lt            #0x6b8038
    // 0x6b7d78: stur            x5, [fp, #-0x20]
    // 0x6b7d7c: r3 = 1000000
    //     0x6b7d7c: movz            x3, #0x4240
    //     0x6b7d80: movk            x3, #0xf, lsl #16
    // 0x6b7d84: sdiv            x6, x1, x3
    // 0x6b7d88: sdiv            x3, x6, x0
    // 0x6b7d8c: msub            x1, x3, x0, x6
    // 0x6b7d90: cmp             x1, xzr
    // 0x6b7d94: b.lt            #0x6b8040
    // 0x6b7d98: stur            x1, [fp, #-8]
    // 0x6b7d9c: lsl             x0, x4, #1
    // 0x6b7da0: str             x0, [SP]
    // 0x6b7da4: r0 = toString()
    //     0x6b7da4: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x6b7da8: r1 = LoadClassIdInstr(r0)
    //     0x6b7da8: ldur            x1, [x0, #-1]
    //     0x6b7dac: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7db0: mov             x16, x0
    // 0x6b7db4: mov             x0, x1
    // 0x6b7db8: mov             x1, x16
    // 0x6b7dbc: r2 = 2
    //     0x6b7dbc: movz            x2, #0x2
    // 0x6b7dc0: r3 = "0"
    //     0x6b7dc0: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6b7dc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b7dc4: sub             lr, x0, #1, lsl #12
    //     0x6b7dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7dcc: blr             lr
    // 0x6b7dd0: r1 = Null
    //     0x6b7dd0: mov             x1, NULL
    // 0x6b7dd4: r2 = 10
    //     0x6b7dd4: movz            x2, #0xa
    // 0x6b7dd8: stur            x0, [fp, #-0x10]
    // 0x6b7ddc: r0 = AllocateArray()
    //     0x6b7ddc: bl              #0x909400  ; AllocateArrayStub
    // 0x6b7de0: mov             x1, x0
    // 0x6b7de4: ldur            x0, [fp, #-0x10]
    // 0x6b7de8: stur            x1, [fp, #-0x18]
    // 0x6b7dec: StoreField: r1->field_f = r0
    //     0x6b7dec: stur            w0, [x1, #0xf]
    // 0x6b7df0: r16 = ":"
    //     0x6b7df0: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x6b7df4: StoreField: r1->field_13 = r16
    //     0x6b7df4: stur            w16, [x1, #0x13]
    // 0x6b7df8: ldur            x0, [fp, #-0x20]
    // 0x6b7dfc: lsl             x2, x0, #1
    // 0x6b7e00: str             x2, [SP]
    // 0x6b7e04: r0 = toString()
    //     0x6b7e04: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x6b7e08: r1 = LoadClassIdInstr(r0)
    //     0x6b7e08: ldur            x1, [x0, #-1]
    //     0x6b7e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7e10: mov             x16, x0
    // 0x6b7e14: mov             x0, x1
    // 0x6b7e18: mov             x1, x16
    // 0x6b7e1c: r2 = 2
    //     0x6b7e1c: movz            x2, #0x2
    // 0x6b7e20: r3 = "0"
    //     0x6b7e20: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6b7e24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b7e24: sub             lr, x0, #1, lsl #12
    //     0x6b7e28: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7e2c: blr             lr
    // 0x6b7e30: ldur            x1, [fp, #-0x18]
    // 0x6b7e34: ArrayStore: r1[2] = r0  ; List_4
    //     0x6b7e34: add             x25, x1, #0x17
    //     0x6b7e38: str             w0, [x25]
    //     0x6b7e3c: tbz             w0, #0, #0x6b7e58
    //     0x6b7e40: ldurb           w16, [x1, #-1]
    //     0x6b7e44: ldurb           w17, [x0, #-1]
    //     0x6b7e48: and             x16, x17, x16, lsr #2
    //     0x6b7e4c: tst             x16, HEAP, lsr #32
    //     0x6b7e50: b.eq            #0x6b7e58
    //     0x6b7e54: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6b7e58: ldur            x1, [fp, #-0x18]
    // 0x6b7e5c: r16 = ":"
    //     0x6b7e5c: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x6b7e60: StoreField: r1->field_1b = r16
    //     0x6b7e60: stur            w16, [x1, #0x1b]
    // 0x6b7e64: ldur            x0, [fp, #-8]
    // 0x6b7e68: lsl             x2, x0, #1
    // 0x6b7e6c: str             x2, [SP]
    // 0x6b7e70: r0 = toString()
    //     0x6b7e70: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x6b7e74: r1 = LoadClassIdInstr(r0)
    //     0x6b7e74: ldur            x1, [x0, #-1]
    //     0x6b7e78: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7e7c: mov             x16, x0
    // 0x6b7e80: mov             x0, x1
    // 0x6b7e84: mov             x1, x16
    // 0x6b7e88: r2 = 2
    //     0x6b7e88: movz            x2, #0x2
    // 0x6b7e8c: r3 = "0"
    //     0x6b7e8c: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6b7e90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b7e90: sub             lr, x0, #1, lsl #12
    //     0x6b7e94: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7e98: blr             lr
    // 0x6b7e9c: ldur            x1, [fp, #-0x18]
    // 0x6b7ea0: ArrayStore: r1[4] = r0  ; List_4
    //     0x6b7ea0: add             x25, x1, #0x1f
    //     0x6b7ea4: str             w0, [x25]
    //     0x6b7ea8: tbz             w0, #0, #0x6b7ec4
    //     0x6b7eac: ldurb           w16, [x1, #-1]
    //     0x6b7eb0: ldurb           w17, [x0, #-1]
    //     0x6b7eb4: and             x16, x17, x16, lsr #2
    //     0x6b7eb8: tst             x16, HEAP, lsr #32
    //     0x6b7ebc: b.eq            #0x6b7ec4
    //     0x6b7ec0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6b7ec4: ldur            x16, [fp, #-0x18]
    // 0x6b7ec8: str             x16, [SP]
    // 0x6b7ecc: r0 = _interpolate()
    //     0x6b7ecc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6b7ed0: mov             x3, x0
    // 0x6b7ed4: ldur            x2, [fp, #-0x28]
    // 0x6b7ed8: stur            x3, [fp, #-0x18]
    // 0x6b7edc: cmp             x2, #0
    // 0x6b7ee0: b.le            #0x6b7f34
    // 0x6b7ee4: r0 = BoxInt64Instr(r2)
    //     0x6b7ee4: sbfiz           x0, x2, #1, #0x1f
    //     0x6b7ee8: cmp             x2, x0, asr #1
    //     0x6b7eec: b.eq            #0x6b7ef8
    //     0x6b7ef0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b7ef4: stur            x2, [x0, #7]
    // 0x6b7ef8: r1 = Null
    //     0x6b7ef8: mov             x1, NULL
    // 0x6b7efc: r2 = 6
    //     0x6b7efc: movz            x2, #0x6
    // 0x6b7f00: stur            x0, [fp, #-0x10]
    // 0x6b7f04: r0 = AllocateArray()
    //     0x6b7f04: bl              #0x909400  ; AllocateArrayStub
    // 0x6b7f08: mov             x1, x0
    // 0x6b7f0c: ldur            x0, [fp, #-0x10]
    // 0x6b7f10: StoreField: r1->field_f = r0
    //     0x6b7f10: stur            w0, [x1, #0xf]
    // 0x6b7f14: r16 = "天"
    //     0x6b7f14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f88] "天"
    //     0x6b7f18: ldr             x16, [x16, #0xf88]
    // 0x6b7f1c: StoreField: r1->field_13 = r16
    //     0x6b7f1c: stur            w16, [x1, #0x13]
    // 0x6b7f20: ldur            x0, [fp, #-0x18]
    // 0x6b7f24: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b7f24: stur            w0, [x1, #0x17]
    // 0x6b7f28: str             x1, [SP]
    // 0x6b7f2c: r0 = _interpolate()
    //     0x6b7f2c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6b7f30: b               #0x6b7f38
    // 0x6b7f34: mov             x0, x3
    // 0x6b7f38: stur            x0, [fp, #-0x10]
    // 0x6b7f3c: r0 = Text()
    //     0x6b7f3c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b7f40: mov             x3, x0
    // 0x6b7f44: ldur            x0, [fp, #-0x10]
    // 0x6b7f48: stur            x3, [fp, #-0x18]
    // 0x6b7f4c: StoreField: r3->field_b = r0
    //     0x6b7f4c: stur            w0, [x3, #0xb]
    // 0x6b7f50: r0 = Instance_TextStyle
    //     0x6b7f50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f90] Obj!TextStyle@89b5f1
    //     0x6b7f54: ldr             x0, [x0, #0xf90]
    // 0x6b7f58: StoreField: r3->field_13 = r0
    //     0x6b7f58: stur            w0, [x3, #0x13]
    // 0x6b7f5c: r0 = 2
    //     0x6b7f5c: movz            x0, #0x2
    // 0x6b7f60: StoreField: r3->field_37 = r0
    //     0x6b7f60: stur            w0, [x3, #0x37]
    // 0x6b7f64: r1 = Null
    //     0x6b7f64: mov             x1, NULL
    // 0x6b7f68: r2 = 6
    //     0x6b7f68: movz            x2, #0x6
    // 0x6b7f6c: r0 = AllocateArray()
    //     0x6b7f6c: bl              #0x909400  ; AllocateArrayStub
    // 0x6b7f70: mov             x2, x0
    // 0x6b7f74: ldur            x0, [fp, #-0x18]
    // 0x6b7f78: stur            x2, [fp, #-0x10]
    // 0x6b7f7c: StoreField: r2->field_f = r0
    //     0x6b7f7c: stur            w0, [x2, #0xf]
    // 0x6b7f80: r16 = Instance_SizedBox
    //     0x6b7f80: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] Obj!SizedBox@8a2ab1
    //     0x6b7f84: ldr             x16, [x16, #0xf98]
    // 0x6b7f88: StoreField: r2->field_13 = r16
    //     0x6b7f88: stur            w16, [x2, #0x13]
    // 0x6b7f8c: r16 = Instance_Text
    //     0x6b7f8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fa0] Obj!Text@8a67f1
    //     0x6b7f90: ldr             x16, [x16, #0xfa0]
    // 0x6b7f94: ArrayStore: r2[0] = r16  ; List_4
    //     0x6b7f94: stur            w16, [x2, #0x17]
    // 0x6b7f98: r1 = <Widget>
    //     0x6b7f98: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b7f9c: ldr             x1, [x1, #0x1c8]
    // 0x6b7fa0: r0 = AllocateGrowableArray()
    //     0x6b7fa0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b7fa4: mov             x1, x0
    // 0x6b7fa8: ldur            x0, [fp, #-0x10]
    // 0x6b7fac: stur            x1, [fp, #-0x18]
    // 0x6b7fb0: StoreField: r1->field_f = r0
    //     0x6b7fb0: stur            w0, [x1, #0xf]
    // 0x6b7fb4: r0 = 6
    //     0x6b7fb4: movz            x0, #0x6
    // 0x6b7fb8: StoreField: r1->field_b = r0
    //     0x6b7fb8: stur            w0, [x1, #0xb]
    // 0x6b7fbc: r0 = Row()
    //     0x6b7fbc: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6b7fc0: r1 = Instance_Axis
    //     0x6b7fc0: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6b7fc4: StoreField: r0->field_f = r1
    //     0x6b7fc4: stur            w1, [x0, #0xf]
    // 0x6b7fc8: r1 = Instance_MainAxisAlignment
    //     0x6b7fc8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6b7fcc: ldr             x1, [x1, #0xbf0]
    // 0x6b7fd0: StoreField: r0->field_13 = r1
    //     0x6b7fd0: stur            w1, [x0, #0x13]
    // 0x6b7fd4: r1 = Instance_MainAxisSize
    //     0x6b7fd4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6b7fd8: ldr             x1, [x1, #0xbf8]
    // 0x6b7fdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b7fdc: stur            w1, [x0, #0x17]
    // 0x6b7fe0: r1 = Instance_CrossAxisAlignment
    //     0x6b7fe0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!CrossAxisAlignment@8b3221
    //     0x6b7fe4: ldr             x1, [x1, #0xfa8]
    // 0x6b7fe8: StoreField: r0->field_1b = r1
    //     0x6b7fe8: stur            w1, [x0, #0x1b]
    // 0x6b7fec: r1 = Instance_VerticalDirection
    //     0x6b7fec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6b7ff0: ldr             x1, [x1, #0xc08]
    // 0x6b7ff4: StoreField: r0->field_23 = r1
    //     0x6b7ff4: stur            w1, [x0, #0x23]
    // 0x6b7ff8: r1 = Instance_TextBaseline
    //     0x6b7ff8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!TextBaseline@8b51c1
    //     0x6b7ffc: ldr             x1, [x1, #0xfb0]
    // 0x6b8000: StoreField: r0->field_27 = r1
    //     0x6b8000: stur            w1, [x0, #0x27]
    // 0x6b8004: r1 = Instance_Clip
    //     0x6b8004: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b8008: ldr             x1, [x1, #0xc10]
    // 0x6b800c: StoreField: r0->field_2b = r1
    //     0x6b800c: stur            w1, [x0, #0x2b]
    // 0x6b8010: StoreField: r0->field_2f = rZR
    //     0x6b8010: stur            xzr, [x0, #0x2f]
    // 0x6b8014: ldur            x1, [fp, #-0x18]
    // 0x6b8018: StoreField: r0->field_b = r1
    //     0x6b8018: stur            w1, [x0, #0xb]
    // 0x6b801c: LeaveFrame
    //     0x6b801c: mov             SP, fp
    //     0x6b8020: ldp             fp, lr, [SP], #0x10
    // 0x6b8024: ret
    //     0x6b8024: ret             
    // 0x6b8028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8028: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b802c: b               #0x6b7c70
    // 0x6b8030: add             x4, x4, x0
    // 0x6b8034: b               #0x6b7d58
    // 0x6b8038: add             x5, x5, x0
    // 0x6b803c: b               #0x6b7d78
    // 0x6b8040: add             x1, x1, x0
    // 0x6b8044: b               #0x6b7d98
  }
  _ _buildRaceBanner(/* No info */) {
    // ** addr: 0x6b8064, size: 0xb8
    // 0x6b8064: EnterFrame
    //     0x6b8064: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8068: mov             fp, SP
    // 0x6b806c: AllocStack(0x18)
    //     0x6b806c: sub             SP, SP, #0x18
    // 0x6b8070: CheckStackOverflow
    //     0x6b8070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8074: cmp             SP, x16
    //     0x6b8078: b.ls            #0x6b8114
    // 0x6b807c: LoadField: r1 = r2->field_13
    //     0x6b807c: ldur            w1, [x2, #0x13]
    // 0x6b8080: DecompressPointer r1
    //     0x6b8080: add             x1, x1, HEAP, lsl #32
    // 0x6b8084: cmp             w1, NULL
    // 0x6b8088: b.ne            #0x6b8094
    // 0x6b808c: r0 = Null
    //     0x6b808c: mov             x0, NULL
    // 0x6b8090: b               #0x6b8098
    // 0x6b8094: r0 = trim()
    //     0x6b8094: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6b8098: cmp             w0, NULL
    // 0x6b809c: b.ne            #0x6b80a8
    // 0x6b80a0: r2 = ""
    //     0x6b80a0: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6b80a4: b               #0x6b80ac
    // 0x6b80a8: mov             x2, x0
    // 0x6b80ac: stur            x2, [fp, #-8]
    // 0x6b80b0: LoadField: r0 = r2->field_7
    //     0x6b80b0: ldur            w0, [x2, #7]
    // 0x6b80b4: cbz             w0, #0x6b8100
    // 0x6b80b8: r0 = Image()
    //     0x6b80b8: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6b80bc: r1 = Function '<anonymous closure>':.
    //     0x6b80bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb8] AnonymousClosure: (0x6b811c), in [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_buildRaceBanner (0x6b8064)
    //     0x6b80c0: ldr             x1, [x1, #0xfb8]
    // 0x6b80c4: r2 = Null
    //     0x6b80c4: mov             x2, NULL
    // 0x6b80c8: stur            x0, [fp, #-0x10]
    // 0x6b80cc: r0 = AllocateClosure()
    //     0x6b80cc: bl              #0x908734  ; AllocateClosureStub
    // 0x6b80d0: str             x0, [SP]
    // 0x6b80d4: ldur            x1, [fp, #-0x10]
    // 0x6b80d8: ldur            x2, [fp, #-8]
    // 0x6b80dc: r3 = Instance_BoxFit
    //     0x6b80dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6b80e0: ldr             x3, [x3, #0x5b8]
    // 0x6b80e4: r4 = const [0, 0x4, 0x1, 0x3, errorBuilder, 0x3, null]
    //     0x6b80e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16fc0] List(7) [0, 0x4, 0x1, 0x3, "errorBuilder", 0x3, Null]
    //     0x6b80e8: ldr             x4, [x4, #0xfc0]
    // 0x6b80ec: r0 = Image.network()
    //     0x6b80ec: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6b80f0: ldur            x0, [fp, #-0x10]
    // 0x6b80f4: LeaveFrame
    //     0x6b80f4: mov             SP, fp
    //     0x6b80f8: ldp             fp, lr, [SP], #0x10
    // 0x6b80fc: ret
    //     0x6b80fc: ret             
    // 0x6b8100: r0 = Instance_ColoredBox
    //     0x6b8100: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fc8] Obj!ColoredBox@8a26d1
    //     0x6b8104: ldr             x0, [x0, #0xfc8]
    // 0x6b8108: LeaveFrame
    //     0x6b8108: mov             SP, fp
    //     0x6b810c: ldp             fp, lr, [SP], #0x10
    // 0x6b8110: ret
    //     0x6b8110: ret             
    // 0x6b8114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8114: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8118: b               #0x6b807c
  }
  [closure] ColoredBox <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x6b811c, size: 0xc
    // 0x6b811c: r0 = Instance_ColoredBox
    //     0x6b811c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fd0] Obj!ColoredBox@8a26f1
    //     0x6b8120: ldr             x0, [x0, #0xfd0]
    // 0x6b8124: ret
    //     0x6b8124: ret             
  }
  _ _isRaceEnded(/* No info */) {
    // ** addr: 0x6b8128, size: 0xb8
    // 0x6b8128: EnterFrame
    //     0x6b8128: stp             fp, lr, [SP, #-0x10]!
    //     0x6b812c: mov             fp, SP
    // 0x6b8130: AllocStack(0x18)
    //     0x6b8130: sub             SP, SP, #0x18
    // 0x6b8134: CheckStackOverflow
    //     0x6b8134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8138: cmp             SP, x16
    //     0x6b813c: b.ls            #0x6b81d8
    // 0x6b8140: cmp             w2, NULL
    // 0x6b8144: b.eq            #0x6b815c
    // 0x6b8148: r1 = LoadInt32Instr(r2)
    //     0x6b8148: sbfx            x1, x2, #1, #0x1f
    //     0x6b814c: tbz             w2, #0, #0x6b8154
    //     0x6b8150: ldur            x1, [x2, #7]
    // 0x6b8154: cmp             x1, #0
    // 0x6b8158: b.gt            #0x6b816c
    // 0x6b815c: r0 = false
    //     0x6b815c: add             x0, NULL, #0x30  ; false
    // 0x6b8160: LeaveFrame
    //     0x6b8160: mov             SP, fp
    //     0x6b8164: ldp             fp, lr, [SP], #0x10
    // 0x6b8168: ret
    //     0x6b8168: ret             
    // 0x6b816c: r0 = _validateMilliseconds()
    //     0x6b816c: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x6b8170: r16 = 1000
    //     0x6b8170: movz            x16, #0x3e8
    // 0x6b8174: mul             x2, x0, x16
    // 0x6b8178: stur            x2, [fp, #-8]
    // 0x6b817c: r0 = DateTime()
    //     0x6b817c: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6b8180: mov             x1, x0
    // 0x6b8184: ldur            x2, [fp, #-8]
    // 0x6b8188: r3 = false
    //     0x6b8188: add             x3, NULL, #0x30  ; false
    // 0x6b818c: stur            x0, [fp, #-0x10]
    // 0x6b8190: r0 = DateTime._withValue()
    //     0x6b8190: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x6b8194: r0 = DateTime()
    //     0x6b8194: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6b8198: mov             x1, x0
    // 0x6b819c: r0 = false
    //     0x6b819c: add             x0, NULL, #0x30  ; false
    // 0x6b81a0: stur            x1, [fp, #-0x18]
    // 0x6b81a4: StoreField: r1->field_13 = r0
    //     0x6b81a4: stur            w0, [x1, #0x13]
    // 0x6b81a8: r0 = _getCurrentMicros()
    //     0x6b81a8: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6b81ac: r1 = LoadInt32Instr(r0)
    //     0x6b81ac: sbfx            x1, x0, #1, #0x1f
    //     0x6b81b0: tbz             w0, #0, #0x6b81b8
    //     0x6b81b4: ldur            x1, [x0, #7]
    // 0x6b81b8: ldur            x0, [fp, #-0x18]
    // 0x6b81bc: StoreField: r0->field_7 = r1
    //     0x6b81bc: stur            x1, [x0, #7]
    // 0x6b81c0: mov             x1, x0
    // 0x6b81c4: ldur            x2, [fp, #-0x10]
    // 0x6b81c8: r0 = isAfter()
    //     0x6b81c8: bl              #0x6b8048  ; [dart:core] DateTime::isAfter
    // 0x6b81cc: LeaveFrame
    //     0x6b81cc: mov             SP, fp
    //     0x6b81d0: ldp             fp, lr, [SP], #0x10
    // 0x6b81d4: ret
    //     0x6b81d4: ret             
    // 0x6b81d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b81d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b81dc: b               #0x6b8140
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b81e0, size: 0x54
    // 0x6b81e0: EnterFrame
    //     0x6b81e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b81e4: mov             fp, SP
    // 0x6b81e8: ldr             x0, [fp, #0x10]
    // 0x6b81ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b81ec: ldur            w1, [x0, #0x17]
    // 0x6b81f0: DecompressPointer r1
    //     0x6b81f0: add             x1, x1, HEAP, lsl #32
    // 0x6b81f4: CheckStackOverflow
    //     0x6b81f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b81f8: cmp             SP, x16
    //     0x6b81fc: b.ls            #0x6b822c
    // 0x6b8200: LoadField: r0 = r1->field_f
    //     0x6b8200: ldur            w0, [x1, #0xf]
    // 0x6b8204: DecompressPointer r0
    //     0x6b8204: add             x0, x0, HEAP, lsl #32
    // 0x6b8208: LoadField: r2 = r1->field_13
    //     0x6b8208: ldur            w2, [x1, #0x13]
    // 0x6b820c: DecompressPointer r2
    //     0x6b820c: add             x2, x2, HEAP, lsl #32
    // 0x6b8210: mov             x1, x0
    // 0x6b8214: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b8214: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b8218: r0 = _openCompetitionDetail()
    //     0x6b8218: bl              #0x6b8234  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_openCompetitionDetail
    // 0x6b821c: r0 = Null
    //     0x6b821c: mov             x0, NULL
    // 0x6b8220: LeaveFrame
    //     0x6b8220: mov             SP, fp
    //     0x6b8224: ldp             fp, lr, [SP], #0x10
    // 0x6b8228: ret
    //     0x6b8228: ret             
    // 0x6b822c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b822c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8230: b               #0x6b8200
  }
  _ _openCompetitionDetail(/* No info */) async {
    // ** addr: 0x6b8234, size: 0x1d0
    // 0x6b8234: EnterFrame
    //     0x6b8234: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8238: mov             fp, SP
    // 0x6b823c: AllocStack(0x40)
    //     0x6b823c: sub             SP, SP, #0x40
    // 0x6b8240: SetupParameters(_MyRacePageState this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic showReward = false /* r3, fp-0x10 */})
    //     0x6b8240: stur            NULL, [fp, #-8]
    //     0x6b8244: stur            x1, [fp, #-0x18]
    //     0x6b8248: stur            x2, [fp, #-0x20]
    //     0x6b824c: ldur            w0, [x4, #0x13]
    //     0x6b8250: ldur            w3, [x4, #0x1f]
    //     0x6b8254: add             x3, x3, HEAP, lsl #32
    //     0x6b8258: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f30] "showReward"
    //     0x6b825c: ldr             x16, [x16, #0xf30]
    //     0x6b8260: cmp             w3, w16
    //     0x6b8264: b.ne            #0x6b8284
    //     0x6b8268: ldur            w3, [x4, #0x23]
    //     0x6b826c: add             x3, x3, HEAP, lsl #32
    //     0x6b8270: sub             w4, w0, w3
    //     0x6b8274: add             x0, fp, w4, sxtw #2
    //     0x6b8278: ldr             x0, [x0, #8]
    //     0x6b827c: mov             x3, x0
    //     0x6b8280: b               #0x6b8288
    //     0x6b8284: add             x3, NULL, #0x30  ; false
    //     0x6b8288: stur            x3, [fp, #-0x10]
    // 0x6b828c: CheckStackOverflow
    //     0x6b828c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8290: cmp             SP, x16
    //     0x6b8294: b.ls            #0x6b83fc
    // 0x6b8298: InitAsync() -> Future<void?>
    //     0x6b8298: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6b829c: bl              #0x386740  ; InitAsyncStub
    // 0x6b82a0: ldur            x0, [fp, #-0x20]
    // 0x6b82a4: LoadField: r1 = r0->field_7
    //     0x6b82a4: ldur            x1, [x0, #7]
    // 0x6b82a8: stur            x1, [fp, #-0x28]
    // 0x6b82ac: cmp             x1, #0
    // 0x6b82b0: b.gt            #0x6b82bc
    // 0x6b82b4: r0 = Null
    //     0x6b82b4: mov             x0, NULL
    // 0x6b82b8: r0 = ReturnAsyncNotFuture()
    //     0x6b82b8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b82bc: ldur            x2, [fp, #-0x10]
    // 0x6b82c0: r16 = <String, dynamic>
    //     0x6b82c0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6b82c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6b82c8: stp             lr, x16, [SP]
    // 0x6b82cc: r0 = Map._fromLiteral()
    //     0x6b82cc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6b82d0: mov             x4, x0
    // 0x6b82d4: ldur            x2, [fp, #-0x28]
    // 0x6b82d8: stur            x4, [fp, #-0x30]
    // 0x6b82dc: r0 = BoxInt64Instr(r2)
    //     0x6b82dc: sbfiz           x0, x2, #1, #0x1f
    //     0x6b82e0: cmp             x2, x0, asr #1
    //     0x6b82e4: b.eq            #0x6b82f0
    //     0x6b82e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b82ec: stur            x2, [x0, #7]
    // 0x6b82f0: mov             x1, x4
    // 0x6b82f4: mov             x3, x0
    // 0x6b82f8: r2 = "competitionId"
    //     0x6b82f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x6b82fc: ldr             x2, [x2, #0x748]
    // 0x6b8300: r0 = []=()
    //     0x6b8300: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b8304: ldur            x0, [fp, #-0x20]
    // 0x6b8308: LoadField: r3 = r0->field_f
    //     0x6b8308: ldur            w3, [x0, #0xf]
    // 0x6b830c: DecompressPointer r3
    //     0x6b830c: add             x3, x3, HEAP, lsl #32
    // 0x6b8310: ldur            x1, [fp, #-0x30]
    // 0x6b8314: r2 = "eventTitle"
    //     0x6b8314: add             x2, PP, #0xe, lsl #12  ; [pp+0xecc8] "eventTitle"
    //     0x6b8318: ldr             x2, [x2, #0xcc8]
    // 0x6b831c: r0 = []=()
    //     0x6b831c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b8320: ldur            x1, [fp, #-0x30]
    // 0x6b8324: r2 = "from"
    //     0x6b8324: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb18] "from"
    //     0x6b8328: ldr             x2, [x2, #0xb18]
    // 0x6b832c: r3 = "my_event_list"
    //     0x6b832c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f38] "my_event_list"
    //     0x6b8330: ldr             x3, [x3, #0xf38]
    // 0x6b8334: r0 = []=()
    //     0x6b8334: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b8338: ldur            x1, [fp, #-0x30]
    // 0x6b833c: r2 = "tag"
    //     0x6b833c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15730] "tag"
    //     0x6b8340: ldr             x2, [x2, #0x730]
    // 0x6b8344: r3 = "my_event_list"
    //     0x6b8344: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f38] "my_event_list"
    //     0x6b8348: ldr             x3, [x3, #0xf38]
    // 0x6b834c: r0 = []=()
    //     0x6b834c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b8350: ldur            x1, [fp, #-0x30]
    // 0x6b8354: r2 = "source"
    //     0x6b8354: ldr             x2, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x6b8358: r3 = "my_event_list"
    //     0x6b8358: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f38] "my_event_list"
    //     0x6b835c: ldr             x3, [x3, #0xf38]
    // 0x6b8360: r0 = []=()
    //     0x6b8360: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b8364: ldur            x0, [fp, #-0x10]
    // 0x6b8368: tbnz            w0, #4, #0x6b8380
    // 0x6b836c: ldur            x1, [fp, #-0x30]
    // 0x6b8370: r2 = "showReward"
    //     0x6b8370: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f30] "showReward"
    //     0x6b8374: ldr             x2, [x2, #0xf30]
    // 0x6b8378: r3 = true
    //     0x6b8378: add             x3, NULL, #0x20  ; true
    // 0x6b837c: r0 = []=()
    //     0x6b837c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b8380: ldur            x0, [fp, #-0x18]
    // 0x6b8384: ldur            x16, [fp, #-0x30]
    // 0x6b8388: str             x16, [SP]
    // 0x6b838c: r1 = "competition_detail"
    //     0x6b838c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f40] "competition_detail"
    //     0x6b8390: ldr             x1, [x1, #0xf40]
    // 0x6b8394: r4 = const [0, 0x2, 0x1, 0x1, params, 0x1, null]
    //     0x6b8394: add             x4, PP, #0x15, lsl #12  ; [pp+0x157e0] List(7) [0, 0x2, 0x1, 0x1, "params", 0x1, Null]
    //     0x6b8398: ldr             x4, [x4, #0x7e0]
    // 0x6b839c: r0 = pushNativeForResult()
    //     0x6b839c: bl              #0x57cc2c  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNativeForResult
    // 0x6b83a0: mov             x1, x0
    // 0x6b83a4: stur            x1, [fp, #-0x10]
    // 0x6b83a8: r0 = Await()
    //     0x6b83a8: bl              #0x3862cc  ; AwaitStub
    // 0x6b83ac: ldur            x1, [fp, #-0x18]
    // 0x6b83b0: LoadField: r0 = r1->field_f
    //     0x6b83b0: ldur            w0, [x1, #0xf]
    // 0x6b83b4: DecompressPointer r0
    //     0x6b83b4: add             x0, x0, HEAP, lsl #32
    // 0x6b83b8: cmp             w0, NULL
    // 0x6b83bc: b.ne            #0x6b83c8
    // 0x6b83c0: r0 = Null
    //     0x6b83c0: mov             x0, NULL
    // 0x6b83c4: r0 = ReturnAsyncNotFuture()
    //     0x6b83c4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b83c8: LoadField: r0 = r1->field_13
    //     0x6b83c8: ldur            x0, [x1, #0x13]
    // 0x6b83cc: cbnz            x0, #0x6b83e4
    // 0x6b83d0: r0 = _loadUnfinishedRaces()
    //     0x6b83d0: bl              #0x5947fc  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_loadUnfinishedRaces
    // 0x6b83d4: mov             x1, x0
    // 0x6b83d8: stur            x1, [fp, #-0x10]
    // 0x6b83dc: r0 = Await()
    //     0x6b83dc: bl              #0x3862cc  ; AwaitStub
    // 0x6b83e0: b               #0x6b83f4
    // 0x6b83e4: r0 = _loadFinishedRaces()
    //     0x6b83e4: bl              #0x593ca8  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_loadFinishedRaces
    // 0x6b83e8: mov             x1, x0
    // 0x6b83ec: stur            x1, [fp, #-0x10]
    // 0x6b83f0: r0 = Await()
    //     0x6b83f0: bl              #0x3862cc  ; AwaitStub
    // 0x6b83f4: r0 = Null
    //     0x6b83f4: mov             x0, NULL
    // 0x6b83f8: r0 = ReturnAsyncNotFuture()
    //     0x6b83f8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b83fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b83fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8400: b               #0x6b8298
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b8404, size: 0x64
    // 0x6b8404: EnterFrame
    //     0x6b8404: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8408: mov             fp, SP
    // 0x6b840c: ldr             x0, [fp, #0x10]
    // 0x6b8410: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b8410: ldur            w1, [x0, #0x17]
    // 0x6b8414: DecompressPointer r1
    //     0x6b8414: add             x1, x1, HEAP, lsl #32
    // 0x6b8418: CheckStackOverflow
    //     0x6b8418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b841c: cmp             SP, x16
    //     0x6b8420: b.ls            #0x6b8460
    // 0x6b8424: LoadField: r0 = r1->field_f
    //     0x6b8424: ldur            w0, [x1, #0xf]
    // 0x6b8428: DecompressPointer r0
    //     0x6b8428: add             x0, x0, HEAP, lsl #32
    // 0x6b842c: LoadField: r2 = r1->field_13
    //     0x6b842c: ldur            w2, [x1, #0x13]
    // 0x6b8430: DecompressPointer r2
    //     0x6b8430: add             x2, x2, HEAP, lsl #32
    // 0x6b8434: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6b8434: ldur            w3, [x1, #0x17]
    // 0x6b8438: DecompressPointer r3
    //     0x6b8438: add             x3, x3, HEAP, lsl #32
    // 0x6b843c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6b843c: ldur            w1, [x3, #0x17]
    // 0x6b8440: DecompressPointer r1
    //     0x6b8440: add             x1, x1, HEAP, lsl #32
    // 0x6b8444: mov             x3, x1
    // 0x6b8448: mov             x1, x0
    // 0x6b844c: r0 = _onRaceCardActionTap()
    //     0x6b844c: bl              #0x6b8468  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_onRaceCardActionTap
    // 0x6b8450: r0 = Null
    //     0x6b8450: mov             x0, NULL
    // 0x6b8454: LeaveFrame
    //     0x6b8454: mov             SP, fp
    //     0x6b8458: ldp             fp, lr, [SP], #0x10
    // 0x6b845c: ret
    //     0x6b845c: ret             
    // 0x6b8460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8460: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8464: b               #0x6b8424
  }
  _ _onRaceCardActionTap(/* No info */) async {
    // ** addr: 0x6b8468, size: 0xbc
    // 0x6b8468: EnterFrame
    //     0x6b8468: stp             fp, lr, [SP, #-0x10]!
    //     0x6b846c: mov             fp, SP
    // 0x6b8470: AllocStack(0x38)
    //     0x6b8470: sub             SP, SP, #0x38
    // 0x6b8474: SetupParameters(_MyRacePageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6b8474: stur            NULL, [fp, #-8]
    //     0x6b8478: stur            x1, [fp, #-0x10]
    //     0x6b847c: stur            x2, [fp, #-0x18]
    //     0x6b8480: stur            x3, [fp, #-0x20]
    // 0x6b8484: CheckStackOverflow
    //     0x6b8484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8488: cmp             SP, x16
    //     0x6b848c: b.ls            #0x6b851c
    // 0x6b8490: InitAsync() -> Future<void?>
    //     0x6b8490: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6b8494: bl              #0x386740  ; InitAsyncStub
    // 0x6b8498: ldur            x16, [fp, #-0x20]
    // 0x6b849c: r30 = "去完赛"
    //     0x6b849c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16eb8] "去完赛"
    //     0x6b84a0: ldr             lr, [lr, #0xeb8]
    // 0x6b84a4: stp             lr, x16, [SP]
    // 0x6b84a8: r0 = ==()
    //     0x6b84a8: bl              #0x89eb44  ; [dart:core] _TwoByteString::==
    // 0x6b84ac: tbnz            w0, #4, #0x6b84d4
    // 0x6b84b0: ldur            x1, [fp, #-0x10]
    // 0x6b84b4: ldur            x2, [fp, #-0x18]
    // 0x6b84b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b84b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b84bc: r0 = _openCompetitionDetail()
    //     0x6b84bc: bl              #0x6b8234  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_openCompetitionDetail
    // 0x6b84c0: mov             x1, x0
    // 0x6b84c4: stur            x1, [fp, #-0x28]
    // 0x6b84c8: r0 = Await()
    //     0x6b84c8: bl              #0x3862cc  ; AwaitStub
    // 0x6b84cc: r0 = Null
    //     0x6b84cc: mov             x0, NULL
    // 0x6b84d0: r0 = ReturnAsyncNotFuture()
    //     0x6b84d0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b84d4: ldur            x16, [fp, #-0x20]
    // 0x6b84d8: r30 = "完赛奖励"
    //     0x6b84d8: add             lr, PP, #0x16, lsl #12  ; [pp+0x16eb0] "完赛奖励"
    //     0x6b84dc: ldr             lr, [lr, #0xeb0]
    // 0x6b84e0: stp             lr, x16, [SP]
    // 0x6b84e4: r0 = ==()
    //     0x6b84e4: bl              #0x89eb44  ; [dart:core] _TwoByteString::==
    // 0x6b84e8: tbnz            w0, #4, #0x6b8514
    // 0x6b84ec: r16 = true
    //     0x6b84ec: add             x16, NULL, #0x20  ; true
    // 0x6b84f0: str             x16, [SP]
    // 0x6b84f4: ldur            x1, [fp, #-0x10]
    // 0x6b84f8: ldur            x2, [fp, #-0x18]
    // 0x6b84fc: r4 = const [0, 0x3, 0x1, 0x2, showReward, 0x2, null]
    //     0x6b84fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f48] List(7) [0, 0x3, 0x1, 0x2, "showReward", 0x2, Null]
    //     0x6b8500: ldr             x4, [x4, #0xf48]
    // 0x6b8504: r0 = _openCompetitionDetail()
    //     0x6b8504: bl              #0x6b8234  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_openCompetitionDetail
    // 0x6b8508: mov             x1, x0
    // 0x6b850c: stur            x1, [fp, #-0x10]
    // 0x6b8510: r0 = Await()
    //     0x6b8510: bl              #0x3862cc  ; AwaitStub
    // 0x6b8514: r0 = Null
    //     0x6b8514: mov             x0, NULL
    // 0x6b8518: r0 = ReturnAsyncNotFuture()
    //     0x6b8518: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b851c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8520: b               #0x6b8490
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b8524, size: 0xa0
    // 0x6b8524: EnterFrame
    //     0x6b8524: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8528: mov             fp, SP
    // 0x6b852c: AllocStack(0x10)
    //     0x6b852c: sub             SP, SP, #0x10
    // 0x6b8530: SetupParameters([dynamic _ /* r0 */])
    //     0x6b8530: ldr             x0, [fp, #0x10]
    //     0x6b8534: ldur            w3, [x0, #0x17]
    //     0x6b8538: add             x3, x3, HEAP, lsl #32
    //     0x6b853c: stur            x3, [fp, #-0x10]
    // 0x6b8540: CheckStackOverflow
    //     0x6b8540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8544: cmp             SP, x16
    //     0x6b8548: b.ls            #0x6b85bc
    // 0x6b854c: LoadField: r0 = r3->field_f
    //     0x6b854c: ldur            w0, [x3, #0xf]
    // 0x6b8550: DecompressPointer r0
    //     0x6b8550: add             x0, x0, HEAP, lsl #32
    // 0x6b8554: stur            x0, [fp, #-8]
    // 0x6b8558: LoadField: r1 = r0->field_13
    //     0x6b8558: ldur            x1, [x0, #0x13]
    // 0x6b855c: cmp             x1, #1
    // 0x6b8560: b.eq            #0x6b85ac
    // 0x6b8564: mov             x2, x3
    // 0x6b8568: r1 = Function '<anonymous closure>':.
    //     0x6b8568: add             x1, PP, #0x17, lsl #12  ; [pp+0x17000] AnonymousClosure: (0x68dd6c), in [package:sportworld_flutter/pages/my_race/honor_wall_page.dart] _HonorWallPageState::_buildHonorWallTabShell (0x68de34)
    //     0x6b856c: ldr             x1, [x1]
    // 0x6b8570: r0 = AllocateClosure()
    //     0x6b8570: bl              #0x908734  ; AllocateClosureStub
    // 0x6b8574: ldur            x1, [fp, #-8]
    // 0x6b8578: mov             x2, x0
    // 0x6b857c: r0 = setState()
    //     0x6b857c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b8580: ldur            x0, [fp, #-0x10]
    // 0x6b8584: LoadField: r1 = r0->field_f
    //     0x6b8584: ldur            w1, [x0, #0xf]
    // 0x6b8588: DecompressPointer r1
    //     0x6b8588: add             x1, x1, HEAP, lsl #32
    // 0x6b858c: LoadField: r0 = r1->field_1f
    //     0x6b858c: ldur            w0, [x1, #0x1f]
    // 0x6b8590: DecompressPointer r0
    //     0x6b8590: add             x0, x0, HEAP, lsl #32
    // 0x6b8594: LoadField: r2 = r0->field_b
    //     0x6b8594: ldur            w2, [x0, #0xb]
    // 0x6b8598: cbnz            w2, #0x6b85ac
    // 0x6b859c: LoadField: r0 = r1->field_27
    //     0x6b859c: ldur            w0, [x1, #0x27]
    // 0x6b85a0: DecompressPointer r0
    //     0x6b85a0: add             x0, x0, HEAP, lsl #32
    // 0x6b85a4: tbz             w0, #4, #0x6b85ac
    // 0x6b85a8: r0 = _loadFinishedRaces()
    //     0x6b85a8: bl              #0x593ca8  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_loadFinishedRaces
    // 0x6b85ac: r0 = Null
    //     0x6b85ac: mov             x0, NULL
    // 0x6b85b0: LeaveFrame
    //     0x6b85b0: mov             SP, fp
    //     0x6b85b4: ldp             fp, lr, [SP], #0x10
    // 0x6b85b8: ret
    //     0x6b85b8: ret             
    // 0x6b85bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b85bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b85c0: b               #0x6b854c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b85c4, size: 0x9c
    // 0x6b85c4: EnterFrame
    //     0x6b85c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b85c8: mov             fp, SP
    // 0x6b85cc: AllocStack(0x10)
    //     0x6b85cc: sub             SP, SP, #0x10
    // 0x6b85d0: SetupParameters([dynamic _ /* r0 */])
    //     0x6b85d0: ldr             x0, [fp, #0x10]
    //     0x6b85d4: ldur            w3, [x0, #0x17]
    //     0x6b85d8: add             x3, x3, HEAP, lsl #32
    //     0x6b85dc: stur            x3, [fp, #-0x10]
    // 0x6b85e0: CheckStackOverflow
    //     0x6b85e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b85e4: cmp             SP, x16
    //     0x6b85e8: b.ls            #0x6b8658
    // 0x6b85ec: LoadField: r0 = r3->field_f
    //     0x6b85ec: ldur            w0, [x3, #0xf]
    // 0x6b85f0: DecompressPointer r0
    //     0x6b85f0: add             x0, x0, HEAP, lsl #32
    // 0x6b85f4: stur            x0, [fp, #-8]
    // 0x6b85f8: LoadField: r1 = r0->field_13
    //     0x6b85f8: ldur            x1, [x0, #0x13]
    // 0x6b85fc: cbz             x1, #0x6b8648
    // 0x6b8600: mov             x2, x3
    // 0x6b8604: r1 = Function '<anonymous closure>':.
    //     0x6b8604: add             x1, PP, #0x17, lsl #12  ; [pp+0x17008] AnonymousClosure: (0x68e870), in [package:sportworld_flutter/pages/my_race/honor_wall_page.dart] _HonorWallPageState::_buildHonorWallTabShell (0x68de34)
    //     0x6b8608: ldr             x1, [x1, #8]
    // 0x6b860c: r0 = AllocateClosure()
    //     0x6b860c: bl              #0x908734  ; AllocateClosureStub
    // 0x6b8610: ldur            x1, [fp, #-8]
    // 0x6b8614: mov             x2, x0
    // 0x6b8618: r0 = setState()
    //     0x6b8618: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b861c: ldur            x0, [fp, #-0x10]
    // 0x6b8620: LoadField: r1 = r0->field_f
    //     0x6b8620: ldur            w1, [x0, #0xf]
    // 0x6b8624: DecompressPointer r1
    //     0x6b8624: add             x1, x1, HEAP, lsl #32
    // 0x6b8628: LoadField: r0 = r1->field_1b
    //     0x6b8628: ldur            w0, [x1, #0x1b]
    // 0x6b862c: DecompressPointer r0
    //     0x6b862c: add             x0, x0, HEAP, lsl #32
    // 0x6b8630: LoadField: r2 = r0->field_b
    //     0x6b8630: ldur            w2, [x0, #0xb]
    // 0x6b8634: cbnz            w2, #0x6b8648
    // 0x6b8638: LoadField: r0 = r1->field_23
    //     0x6b8638: ldur            w0, [x1, #0x23]
    // 0x6b863c: DecompressPointer r0
    //     0x6b863c: add             x0, x0, HEAP, lsl #32
    // 0x6b8640: tbz             w0, #4, #0x6b8648
    // 0x6b8644: r0 = _loadUnfinishedRaces()
    //     0x6b8644: bl              #0x5947fc  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_loadUnfinishedRaces
    // 0x6b8648: r0 = Null
    //     0x6b8648: mov             x0, NULL
    // 0x6b864c: LeaveFrame
    //     0x6b864c: mov             SP, fp
    //     0x6b8650: ldp             fp, lr, [SP], #0x10
    // 0x6b8654: ret
    //     0x6b8654: ret             
    // 0x6b8658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8658: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b865c: b               #0x6b85ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b8660, size: 0xa0
    // 0x6b8660: EnterFrame
    //     0x6b8660: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8664: mov             fp, SP
    // 0x6b8668: AllocStack(0x18)
    //     0x6b8668: sub             SP, SP, #0x18
    // 0x6b866c: CheckStackOverflow
    //     0x6b866c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8670: cmp             SP, x16
    //     0x6b8674: b.ls            #0x6b86f8
    // 0x6b8678: r1 = Null
    //     0x6b8678: mov             x1, NULL
    // 0x6b867c: r2 = 4
    //     0x6b867c: movz            x2, #0x4
    // 0x6b8680: r0 = AllocateArray()
    //     0x6b8680: bl              #0x909400  ; AllocateArrayStub
    // 0x6b8684: stur            x0, [fp, #-8]
    // 0x6b8688: r16 = "__hybridSystemUi"
    //     0x6b8688: add             x16, PP, #0x17, lsl #12  ; [pp+0x17010] "__hybridSystemUi"
    //     0x6b868c: ldr             x16, [x16, #0x10]
    // 0x6b8690: StoreField: r0->field_f = r16
    //     0x6b8690: stur            w16, [x0, #0xf]
    // 0x6b8694: r0 = edgeToEdgeDarkStatusBarIcons()
    //     0x6b8694: bl              #0x6b8700  ; [package:sportworld_flutter/hybrid/protocol/hybrid_system_ui_params.dart] HybridSystemUiParams::edgeToEdgeDarkStatusBarIcons
    // 0x6b8698: ldur            x1, [fp, #-8]
    // 0x6b869c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b869c: add             x25, x1, #0x13
    //     0x6b86a0: str             w0, [x25]
    //     0x6b86a4: tbz             w0, #0, #0x6b86c0
    //     0x6b86a8: ldurb           w16, [x1, #-1]
    //     0x6b86ac: ldurb           w17, [x0, #-1]
    //     0x6b86b0: and             x16, x17, x16, lsr #2
    //     0x6b86b4: tst             x16, HEAP, lsr #32
    //     0x6b86b8: b.eq            #0x6b86c0
    //     0x6b86bc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6b86c0: r16 = <String, dynamic>
    //     0x6b86c0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6b86c4: ldur            lr, [fp, #-8]
    // 0x6b86c8: stp             lr, x16, [SP]
    // 0x6b86cc: r0 = Map._fromLiteral()
    //     0x6b86cc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6b86d0: str             x0, [SP]
    // 0x6b86d4: r1 = "/ydsj/honor-wall"
    //     0x6b86d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe670] "/ydsj/honor-wall"
    //     0x6b86d8: ldr             x1, [x1, #0x670]
    // 0x6b86dc: r4 = const [0, 0x2, 0x1, 0x1, arguments, 0x1, null]
    //     0x6b86dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15700] List(7) [0, 0x2, 0x1, 0x1, "arguments", 0x1, Null]
    //     0x6b86e0: ldr             x4, [x4, #0x700]
    // 0x6b86e4: r0 = navigateTo()
    //     0x6b86e4: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6b86e8: r0 = Null
    //     0x6b86e8: mov             x0, NULL
    // 0x6b86ec: LeaveFrame
    //     0x6b86ec: mov             SP, fp
    //     0x6b86f0: ldp             fp, lr, [SP], #0x10
    // 0x6b86f4: ret
    //     0x6b86f4: ret             
    // 0x6b86f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b86f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b86fc: b               #0x6b8678
  }
  _ dispose(/* No info */) {
    // ** addr: 0x721264, size: 0x78
    // 0x721264: EnterFrame
    //     0x721264: stp             fp, lr, [SP, #-0x10]!
    //     0x721268: mov             fp, SP
    // 0x72126c: AllocStack(0x8)
    //     0x72126c: sub             SP, SP, #8
    // 0x721270: SetupParameters(_MyRacePageState this /* r1 => r2, fp-0x8 */)
    //     0x721270: mov             x2, x1
    //     0x721274: stur            x1, [fp, #-8]
    // 0x721278: CheckStackOverflow
    //     0x721278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72127c: cmp             SP, x16
    //     0x721280: b.ls            #0x7212d4
    // 0x721284: LoadField: r1 = r2->field_2b
    //     0x721284: ldur            w1, [x2, #0x2b]
    // 0x721288: DecompressPointer r1
    //     0x721288: add             x1, x1, HEAP, lsl #32
    // 0x72128c: cmp             w1, NULL
    // 0x721290: b.eq            #0x721298
    // 0x721294: r0 = cancel()
    //     0x721294: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x721298: r0 = InitLateStaticField(0xe3c) // [package:sportworld_flutter/pages/my_race/my_race_page.dart] ::myRaceRouteObserver
    //     0x721298: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72129c: ldr             x0, [x0, #0x1c78]
    //     0x7212a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7212a4: cmp             w0, w16
    //     0x7212a8: b.ne            #0x7212b8
    //     0x7212ac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17030] Field <::.myRaceRouteObserver>: static late final (offset: 0xe3c)
    //     0x7212b0: ldr             x2, [x2, #0x30]
    //     0x7212b4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7212b8: mov             x1, x0
    // 0x7212bc: ldur            x2, [fp, #-8]
    // 0x7212c0: r0 = unsubscribe()
    //     0x7212c0: bl              #0x721080  ; [package:flutter/src/widgets/routes.dart] RouteObserver::unsubscribe
    // 0x7212c4: r0 = Null
    //     0x7212c4: mov             x0, NULL
    // 0x7212c8: LeaveFrame
    //     0x7212c8: mov             SP, fp
    //     0x7212cc: ldp             fp, lr, [SP], #0x10
    // 0x7212d0: ret
    //     0x7212d0: ret             
    // 0x7212d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7212d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7212d8: b               #0x721284
  }
  _ _MyRacePageState(/* No info */) {
    // ** addr: 0x741dd8, size: 0xa8
    // 0x741dd8: EnterFrame
    //     0x741dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x741ddc: mov             fp, SP
    // 0x741de0: AllocStack(0x8)
    //     0x741de0: sub             SP, SP, #8
    // 0x741de4: r0 = false
    //     0x741de4: add             x0, NULL, #0x30  ; false
    // 0x741de8: mov             x3, x1
    // 0x741dec: stur            x1, [fp, #-8]
    // 0x741df0: CheckStackOverflow
    //     0x741df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741df4: cmp             SP, x16
    //     0x741df8: b.ls            #0x741e78
    // 0x741dfc: StoreField: r3->field_13 = rZR
    //     0x741dfc: stur            xzr, [x3, #0x13]
    // 0x741e00: StoreField: r3->field_23 = r0
    //     0x741e00: stur            w0, [x3, #0x23]
    // 0x741e04: StoreField: r3->field_27 = r0
    //     0x741e04: stur            w0, [x3, #0x27]
    // 0x741e08: r1 = <WebMyCompetitionItemVO>
    //     0x741e08: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b78] TypeArguments: <WebMyCompetitionItemVO>
    //     0x741e0c: ldr             x1, [x1, #0xb78]
    // 0x741e10: r2 = 0
    //     0x741e10: movz            x2, #0
    // 0x741e14: r0 = _GrowableList()
    //     0x741e14: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x741e18: ldur            x3, [fp, #-8]
    // 0x741e1c: StoreField: r3->field_1b = r0
    //     0x741e1c: stur            w0, [x3, #0x1b]
    //     0x741e20: ldurb           w16, [x3, #-1]
    //     0x741e24: ldurb           w17, [x0, #-1]
    //     0x741e28: and             x16, x17, x16, lsr #2
    //     0x741e2c: tst             x16, HEAP, lsr #32
    //     0x741e30: b.eq            #0x741e38
    //     0x741e34: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x741e38: r1 = <WebMyCompetitionItemVO>
    //     0x741e38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b78] TypeArguments: <WebMyCompetitionItemVO>
    //     0x741e3c: ldr             x1, [x1, #0xb78]
    // 0x741e40: r2 = 0
    //     0x741e40: movz            x2, #0
    // 0x741e44: r0 = _GrowableList()
    //     0x741e44: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x741e48: ldur            x1, [fp, #-8]
    // 0x741e4c: StoreField: r1->field_1f = r0
    //     0x741e4c: stur            w0, [x1, #0x1f]
    //     0x741e50: ldurb           w16, [x1, #-1]
    //     0x741e54: ldurb           w17, [x0, #-1]
    //     0x741e58: and             x16, x17, x16, lsr #2
    //     0x741e5c: tst             x16, HEAP, lsr #32
    //     0x741e60: b.eq            #0x741e68
    //     0x741e64: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x741e68: r0 = Null
    //     0x741e68: mov             x0, NULL
    // 0x741e6c: LeaveFrame
    //     0x741e6c: mov             SP, fp
    //     0x741e70: ldp             fp, lr, [SP], #0x10
    // 0x741e74: ret
    //     0x741e74: ret             
    // 0x741e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741e78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741e7c: b               #0x741dfc
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x842498, size: 0x6c
    // 0x842498: EnterFrame
    //     0x842498: stp             fp, lr, [SP, #-0x10]!
    //     0x84249c: mov             fp, SP
    // 0x8424a0: AllocStack(0x10)
    //     0x8424a0: sub             SP, SP, #0x10
    // 0x8424a4: SetupParameters(_MyRacePageState this /* r1 => r1, fp-0x8 */)
    //     0x8424a4: stur            x1, [fp, #-8]
    // 0x8424a8: CheckStackOverflow
    //     0x8424a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8424ac: cmp             SP, x16
    //     0x8424b0: b.ls            #0x8424fc
    // 0x8424b4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x8424b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8424b8: ldr             x0, [x0, #0xc78]
    //     0x8424bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8424c0: cmp             w0, w16
    //     0x8424c4: b.ne            #0x8424d0
    //     0x8424c8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x8424cc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x8424d0: str             NULL, [SP]
    // 0x8424d4: r1 = "[MyRacePage] didPopNext - 页面重新出现"
    //     0x8424d4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22890] "[MyRacePage] didPopNext - 页面重新出现"
    //     0x8424d8: ldr             x1, [x1, #0x890]
    // 0x8424dc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8424dc: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8424e0: r0 = debugPrintThrottled()
    //     0x8424e0: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8424e4: ldur            x1, [fp, #-8]
    // 0x8424e8: r0 = _loadData()
    //     0x8424e8: bl              #0x593850  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_loadData
    // 0x8424ec: r0 = Null
    //     0x8424ec: mov             x0, NULL
    // 0x8424f0: LeaveFrame
    //     0x8424f0: mov             SP, fp
    //     0x8424f4: ldp             fp, lr, [SP], #0x10
    // 0x8424f8: ret
    //     0x8424f8: ret             
    // 0x8424fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8424fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842500: b               #0x8424b4
  }
}

// class id: 2838, size: 0xc, field offset: 0xc
//   const constructor, 
class MyRacePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x741d90, size: 0x48
    // 0x741d90: EnterFrame
    //     0x741d90: stp             fp, lr, [SP, #-0x10]!
    //     0x741d94: mov             fp, SP
    // 0x741d98: AllocStack(0x8)
    //     0x741d98: sub             SP, SP, #8
    // 0x741d9c: CheckStackOverflow
    //     0x741d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741da0: cmp             SP, x16
    //     0x741da4: b.ls            #0x741dd0
    // 0x741da8: r1 = <MyRacePage>
    //     0x741da8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b70] TypeArguments: <MyRacePage>
    //     0x741dac: ldr             x1, [x1, #0xb70]
    // 0x741db0: r0 = _MyRacePageState()
    //     0x741db0: bl              #0x741e80  ; Allocate_MyRacePageStateStub -> _MyRacePageState (size=0x30)
    // 0x741db4: mov             x1, x0
    // 0x741db8: stur            x0, [fp, #-8]
    // 0x741dbc: r0 = _MyRacePageState()
    //     0x741dbc: bl              #0x741dd8  ; [package:sportworld_flutter/pages/my_race/my_race_page.dart] _MyRacePageState::_MyRacePageState
    // 0x741dc0: ldur            x0, [fp, #-8]
    // 0x741dc4: LeaveFrame
    //     0x741dc4: mov             SP, fp
    //     0x741dc8: ldp             fp, lr, [SP], #0x10
    // 0x741dcc: ret
    //     0x741dcc: ret             
    // 0x741dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741dd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741dd4: b               #0x741da8
  }
}

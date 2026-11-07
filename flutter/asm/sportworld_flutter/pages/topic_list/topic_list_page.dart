// lib: , url: package:sportworld_flutter/pages/topic_list/topic_list_page.dart

// class id: 1049688, size: 0x8
class :: {

  static _ _hashTitle(/* No info */) {
    // ** addr: 0x78af28, size: 0x98
    // 0x78af28: EnterFrame
    //     0x78af28: stp             fp, lr, [SP, #-0x10]!
    //     0x78af2c: mov             fp, SP
    // 0x78af30: AllocStack(0x10)
    //     0x78af30: sub             SP, SP, #0x10
    // 0x78af34: CheckStackOverflow
    //     0x78af34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78af38: cmp             SP, x16
    //     0x78af3c: b.ls            #0x78afb8
    // 0x78af40: r0 = trim()
    //     0x78af40: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x78af44: stur            x0, [fp, #-8]
    // 0x78af48: LoadField: r1 = r0->field_7
    //     0x78af48: ldur            w1, [x0, #7]
    // 0x78af4c: cbnz            w1, #0x78af60
    // 0x78af50: r0 = "#"
    //     0x78af50: ldr             x0, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x78af54: LeaveFrame
    //     0x78af54: mov             SP, fp
    //     0x78af58: ldp             fp, lr, [SP], #0x10
    // 0x78af5c: ret
    //     0x78af5c: ret             
    // 0x78af60: mov             x1, x0
    // 0x78af64: r2 = "#"
    //     0x78af64: ldr             x2, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x78af68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78af68: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78af6c: r0 = startsWith()
    //     0x78af6c: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x78af70: tbnz            w0, #4, #0x78af84
    // 0x78af74: ldur            x0, [fp, #-8]
    // 0x78af78: LeaveFrame
    //     0x78af78: mov             SP, fp
    //     0x78af7c: ldp             fp, lr, [SP], #0x10
    // 0x78af80: ret
    //     0x78af80: ret             
    // 0x78af84: ldur            x0, [fp, #-8]
    // 0x78af88: r1 = Null
    //     0x78af88: mov             x1, NULL
    // 0x78af8c: r2 = 4
    //     0x78af8c: movz            x2, #0x4
    // 0x78af90: r0 = AllocateArray()
    //     0x78af90: bl              #0x909400  ; AllocateArrayStub
    // 0x78af94: r16 = "#"
    //     0x78af94: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x78af98: StoreField: r0->field_f = r16
    //     0x78af98: stur            w16, [x0, #0xf]
    // 0x78af9c: ldur            x1, [fp, #-8]
    // 0x78afa0: StoreField: r0->field_13 = r1
    //     0x78afa0: stur            w1, [x0, #0x13]
    // 0x78afa4: str             x0, [SP]
    // 0x78afa8: r0 = _interpolate()
    //     0x78afa8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x78afac: LeaveFrame
    //     0x78afac: mov             SP, fp
    //     0x78afb0: ldp             fp, lr, [SP], #0x10
    // 0x78afb4: ret
    //     0x78afb4: ret             
    // 0x78afb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78afb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78afbc: b               #0x78af40
  }
}

// class id: 2233, size: 0x24, field offset: 0x14
class _PinnedTopicCarouselState extends State<dynamic> {

  late final PageController _controller; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x5e80b8, size: 0xf0
    // 0x5e80b8: EnterFrame
    //     0x5e80b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e80bc: mov             fp, SP
    // 0x5e80c0: AllocStack(0x20)
    //     0x5e80c0: sub             SP, SP, #0x20
    // 0x5e80c4: SetupParameters(_PinnedTopicCarouselState this /* r1 => r1, fp-0x10 */)
    //     0x5e80c4: stur            x1, [fp, #-0x10]
    // 0x5e80c8: CheckStackOverflow
    //     0x5e80c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e80cc: cmp             SP, x16
    //     0x5e80d0: b.ls            #0x5e819c
    // 0x5e80d4: LoadField: r0 = r1->field_b
    //     0x5e80d4: ldur            w0, [x1, #0xb]
    // 0x5e80d8: DecompressPointer r0
    //     0x5e80d8: add             x0, x0, HEAP, lsl #32
    // 0x5e80dc: cmp             w0, NULL
    // 0x5e80e0: b.eq            #0x5e81a4
    // 0x5e80e4: LoadField: r2 = r0->field_b
    //     0x5e80e4: ldur            w2, [x0, #0xb]
    // 0x5e80e8: DecompressPointer r2
    //     0x5e80e8: add             x2, x2, HEAP, lsl #32
    // 0x5e80ec: LoadField: r0 = r2->field_b
    //     0x5e80ec: ldur            w0, [x2, #0xb]
    // 0x5e80f0: r2 = LoadInt32Instr(r0)
    //     0x5e80f0: sbfx            x2, x0, #1, #0x1f
    // 0x5e80f4: cmp             x2, #1
    // 0x5e80f8: b.le            #0x5e8104
    // 0x5e80fc: r0 = 1000
    //     0x5e80fc: movz            x0, #0x3e8
    // 0x5e8100: b               #0x5e8108
    // 0x5e8104: r0 = 0
    //     0x5e8104: movz            x0, #0
    // 0x5e8108: stur            x0, [fp, #-8]
    // 0x5e810c: r0 = PageController()
    //     0x5e810c: bl              #0x55da48  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x5e8110: mov             x2, x0
    // 0x5e8114: ldur            x0, [fp, #-8]
    // 0x5e8118: stur            x2, [fp, #-0x18]
    // 0x5e811c: StoreField: r2->field_3f = r0
    //     0x5e811c: stur            x0, [x2, #0x3f]
    // 0x5e8120: r0 = true
    //     0x5e8120: add             x0, NULL, #0x20  ; true
    // 0x5e8124: StoreField: r2->field_47 = r0
    //     0x5e8124: stur            w0, [x2, #0x47]
    // 0x5e8128: d0 = 1.000000
    //     0x5e8128: fmov            d0, #1.00000000
    // 0x5e812c: StoreField: r2->field_4b = d0
    //     0x5e812c: stur            d0, [x2, #0x4b]
    // 0x5e8130: mov             x1, x2
    // 0x5e8134: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e8134: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e8138: r0 = ScrollController()
    //     0x5e8138: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x5e813c: ldur            x1, [fp, #-0x10]
    // 0x5e8140: LoadField: r0 = r1->field_13
    //     0x5e8140: ldur            w0, [x1, #0x13]
    // 0x5e8144: DecompressPointer r0
    //     0x5e8144: add             x0, x0, HEAP, lsl #32
    // 0x5e8148: r16 = Sentinel
    //     0x5e8148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e814c: cmp             w0, w16
    // 0x5e8150: b.eq            #0x5e8168
    // 0x5e8154: r16 = "_controller@1028265251"
    //     0x5e8154: add             x16, PP, #0x27, lsl #12  ; [pp+0x274e0] "_controller@1028265251"
    //     0x5e8158: ldr             x16, [x16, #0x4e0]
    // 0x5e815c: str             x16, [SP]
    // 0x5e8160: r0 = _throwFieldAlreadyInitialized()
    //     0x5e8160: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5e8164: ldur            x1, [fp, #-0x10]
    // 0x5e8168: ldur            x0, [fp, #-0x18]
    // 0x5e816c: StoreField: r1->field_13 = r0
    //     0x5e816c: stur            w0, [x1, #0x13]
    //     0x5e8170: ldurb           w16, [x1, #-1]
    //     0x5e8174: ldurb           w17, [x0, #-1]
    //     0x5e8178: and             x16, x17, x16, lsr #2
    //     0x5e817c: tst             x16, HEAP, lsr #32
    //     0x5e8180: b.eq            #0x5e8188
    //     0x5e8184: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5e8188: r0 = _startAutoPlay()
    //     0x5e8188: bl              #0x5e8208  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _PinnedTopicCarouselState::_startAutoPlay
    // 0x5e818c: r0 = Null
    //     0x5e818c: mov             x0, NULL
    // 0x5e8190: LeaveFrame
    //     0x5e8190: mov             SP, fp
    //     0x5e8194: ldp             fp, lr, [SP], #0x10
    // 0x5e8198: ret
    //     0x5e8198: ret             
    // 0x5e819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e819c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e81a0: b               #0x5e80d4
    // 0x5e81a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e81a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _loop(/* No info */) {
    // ** addr: 0x5e81a8, size: 0x40
    // 0x5e81a8: LoadField: r2 = r1->field_b
    //     0x5e81a8: ldur            w2, [x1, #0xb]
    // 0x5e81ac: DecompressPointer r2
    //     0x5e81ac: add             x2, x2, HEAP, lsl #32
    // 0x5e81b0: cmp             w2, NULL
    // 0x5e81b4: b.eq            #0x5e81dc
    // 0x5e81b8: LoadField: r1 = r2->field_b
    //     0x5e81b8: ldur            w1, [x2, #0xb]
    // 0x5e81bc: DecompressPointer r1
    //     0x5e81bc: add             x1, x1, HEAP, lsl #32
    // 0x5e81c0: LoadField: r2 = r1->field_b
    //     0x5e81c0: ldur            w2, [x1, #0xb]
    // 0x5e81c4: r1 = LoadInt32Instr(r2)
    //     0x5e81c4: sbfx            x1, x2, #1, #0x1f
    // 0x5e81c8: cmp             x1, #1
    // 0x5e81cc: r16 = true
    //     0x5e81cc: add             x16, NULL, #0x20  ; true
    // 0x5e81d0: r17 = false
    //     0x5e81d0: add             x17, NULL, #0x30  ; false
    // 0x5e81d4: csel            x0, x16, x17, gt
    // 0x5e81d8: ret
    //     0x5e81d8: ret             
    // 0x5e81dc: EnterFrame
    //     0x5e81dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e81e0: mov             fp, SP
    // 0x5e81e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e81e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startAutoPlay(/* No info */) {
    // ** addr: 0x5e8208, size: 0xe4
    // 0x5e8208: EnterFrame
    //     0x5e8208: stp             fp, lr, [SP, #-0x10]!
    //     0x5e820c: mov             fp, SP
    // 0x5e8210: AllocStack(0x10)
    //     0x5e8210: sub             SP, SP, #0x10
    // 0x5e8214: SetupParameters(_PinnedTopicCarouselState this /* r1 => r1, fp-0x8 */)
    //     0x5e8214: stur            x1, [fp, #-8]
    // 0x5e8218: CheckStackOverflow
    //     0x5e8218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e821c: cmp             SP, x16
    //     0x5e8220: b.ls            #0x5e82e0
    // 0x5e8224: r1 = 1
    //     0x5e8224: movz            x1, #0x1
    // 0x5e8228: r0 = AllocateContext()
    //     0x5e8228: bl              #0x908370  ; AllocateContextStub
    // 0x5e822c: mov             x2, x0
    // 0x5e8230: ldur            x0, [fp, #-8]
    // 0x5e8234: stur            x2, [fp, #-0x10]
    // 0x5e8238: StoreField: r2->field_f = r0
    //     0x5e8238: stur            w0, [x2, #0xf]
    // 0x5e823c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e823c: ldur            w1, [x0, #0x17]
    // 0x5e8240: DecompressPointer r1
    //     0x5e8240: add             x1, x1, HEAP, lsl #32
    // 0x5e8244: cmp             w1, NULL
    // 0x5e8248: b.eq            #0x5e8254
    // 0x5e824c: r0 = cancel()
    //     0x5e824c: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x5e8250: ldur            x0, [fp, #-8]
    // 0x5e8254: LoadField: r1 = r0->field_b
    //     0x5e8254: ldur            w1, [x0, #0xb]
    // 0x5e8258: DecompressPointer r1
    //     0x5e8258: add             x1, x1, HEAP, lsl #32
    // 0x5e825c: cmp             w1, NULL
    // 0x5e8260: b.eq            #0x5e82e8
    // 0x5e8264: LoadField: r2 = r1->field_b
    //     0x5e8264: ldur            w2, [x1, #0xb]
    // 0x5e8268: DecompressPointer r2
    //     0x5e8268: add             x2, x2, HEAP, lsl #32
    // 0x5e826c: LoadField: r1 = r2->field_b
    //     0x5e826c: ldur            w1, [x2, #0xb]
    // 0x5e8270: r2 = LoadInt32Instr(r1)
    //     0x5e8270: sbfx            x2, x1, #1, #0x1f
    // 0x5e8274: cmp             x2, #1
    // 0x5e8278: b.gt            #0x5e828c
    // 0x5e827c: r0 = Null
    //     0x5e827c: mov             x0, NULL
    // 0x5e8280: LeaveFrame
    //     0x5e8280: mov             SP, fp
    //     0x5e8284: ldp             fp, lr, [SP], #0x10
    // 0x5e8288: ret
    //     0x5e8288: ret             
    // 0x5e828c: ldur            x2, [fp, #-0x10]
    // 0x5e8290: r1 = Function '<anonymous closure>':.
    //     0x5e8290: add             x1, PP, #0x27, lsl #12  ; [pp+0x274a8] AnonymousClosure: (0x5e82ec), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _PinnedTopicCarouselState::_startAutoPlay (0x5e8208)
    //     0x5e8294: ldr             x1, [x1, #0x4a8]
    // 0x5e8298: r0 = AllocateClosure()
    //     0x5e8298: bl              #0x908734  ; AllocateClosureStub
    // 0x5e829c: mov             x3, x0
    // 0x5e82a0: r1 = Null
    //     0x5e82a0: mov             x1, NULL
    // 0x5e82a4: r2 = Instance_Duration
    //     0x5e82a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!Duration@8b5ea1
    //     0x5e82a8: ldr             x2, [x2, #0xe70]
    // 0x5e82ac: r0 = Timer.periodic()
    //     0x5e82ac: bl              #0x3b2f68  ; [dart:async] Timer::Timer.periodic
    // 0x5e82b0: ldur            x1, [fp, #-8]
    // 0x5e82b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e82b4: stur            w0, [x1, #0x17]
    //     0x5e82b8: ldurb           w16, [x1, #-1]
    //     0x5e82bc: ldurb           w17, [x0, #-1]
    //     0x5e82c0: and             x16, x17, x16, lsr #2
    //     0x5e82c4: tst             x16, HEAP, lsr #32
    //     0x5e82c8: b.eq            #0x5e82d0
    //     0x5e82cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5e82d0: r0 = Null
    //     0x5e82d0: mov             x0, NULL
    // 0x5e82d4: LeaveFrame
    //     0x5e82d4: mov             SP, fp
    //     0x5e82d8: ldp             fp, lr, [SP], #0x10
    // 0x5e82dc: ret
    //     0x5e82dc: ret             
    // 0x5e82e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e82e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e82e4: b               #0x5e8224
    // 0x5e82e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e82e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x5e82ec, size: 0x94
    // 0x5e82ec: EnterFrame
    //     0x5e82ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5e82f0: mov             fp, SP
    // 0x5e82f4: ldr             x0, [fp, #0x18]
    // 0x5e82f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e82f8: ldur            w1, [x0, #0x17]
    // 0x5e82fc: DecompressPointer r1
    //     0x5e82fc: add             x1, x1, HEAP, lsl #32
    // 0x5e8300: CheckStackOverflow
    //     0x5e8300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8304: cmp             SP, x16
    //     0x5e8308: b.ls            #0x5e836c
    // 0x5e830c: LoadField: r0 = r1->field_f
    //     0x5e830c: ldur            w0, [x1, #0xf]
    // 0x5e8310: DecompressPointer r0
    //     0x5e8310: add             x0, x0, HEAP, lsl #32
    // 0x5e8314: LoadField: r1 = r0->field_f
    //     0x5e8314: ldur            w1, [x0, #0xf]
    // 0x5e8318: DecompressPointer r1
    //     0x5e8318: add             x1, x1, HEAP, lsl #32
    // 0x5e831c: cmp             w1, NULL
    // 0x5e8320: b.eq            #0x5e8348
    // 0x5e8324: LoadField: r1 = r0->field_13
    //     0x5e8324: ldur            w1, [x0, #0x13]
    // 0x5e8328: DecompressPointer r1
    //     0x5e8328: add             x1, x1, HEAP, lsl #32
    // 0x5e832c: r16 = Sentinel
    //     0x5e832c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8330: cmp             w1, w16
    // 0x5e8334: b.eq            #0x5e8374
    // 0x5e8338: LoadField: r0 = r1->field_3b
    //     0x5e8338: ldur            w0, [x1, #0x3b]
    // 0x5e833c: DecompressPointer r0
    //     0x5e833c: add             x0, x0, HEAP, lsl #32
    // 0x5e8340: LoadField: r2 = r0->field_b
    //     0x5e8340: ldur            w2, [x0, #0xb]
    // 0x5e8344: cbnz            w2, #0x5e8358
    // 0x5e8348: r0 = Null
    //     0x5e8348: mov             x0, NULL
    // 0x5e834c: LeaveFrame
    //     0x5e834c: mov             SP, fp
    //     0x5e8350: ldp             fp, lr, [SP], #0x10
    // 0x5e8354: ret
    //     0x5e8354: ret             
    // 0x5e8358: r0 = nextPage()
    //     0x5e8358: bl              #0x5e8380  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x5e835c: r0 = Null
    //     0x5e835c: mov             x0, NULL
    // 0x5e8360: LeaveFrame
    //     0x5e8360: mov             SP, fp
    //     0x5e8364: ldp             fp, lr, [SP], #0x10
    // 0x5e8368: ret
    //     0x5e8368: ret             
    // 0x5e836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e836c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8370: b               #0x5e830c
    // 0x5e8374: r9 = _controller
    //     0x5e8374: add             x9, PP, #0x27, lsl #12  ; [pp+0x27468] Field <_PinnedTopicCarouselState@1028265251._controller@1028265251>: late final (offset: 0x14)
    //     0x5e8378: ldr             x9, [x9, #0x468]
    // 0x5e837c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e837c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6223a4, size: 0xf4
    // 0x6223a4: EnterFrame
    //     0x6223a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6223a8: mov             fp, SP
    // 0x6223ac: AllocStack(0x10)
    //     0x6223ac: sub             SP, SP, #0x10
    // 0x6223b0: SetupParameters(_PinnedTopicCarouselState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6223b0: mov             x4, x1
    //     0x6223b4: mov             x3, x2
    //     0x6223b8: stur            x1, [fp, #-8]
    //     0x6223bc: stur            x2, [fp, #-0x10]
    // 0x6223c0: CheckStackOverflow
    //     0x6223c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6223c4: cmp             SP, x16
    //     0x6223c8: b.ls            #0x62248c
    // 0x6223cc: mov             x0, x3
    // 0x6223d0: r2 = Null
    //     0x6223d0: mov             x2, NULL
    // 0x6223d4: r1 = Null
    //     0x6223d4: mov             x1, NULL
    // 0x6223d8: r4 = 60
    //     0x6223d8: movz            x4, #0x3c
    // 0x6223dc: branchIfSmi(r0, 0x6223e8)
    //     0x6223dc: tbz             w0, #0, #0x6223e8
    // 0x6223e0: r4 = LoadClassIdInstr(r0)
    //     0x6223e0: ldur            x4, [x0, #-1]
    //     0x6223e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6223e8: cmp             x4, #0xaf7
    // 0x6223ec: b.eq            #0x622404
    // 0x6223f0: r8 = _PinnedTopicCarousel
    //     0x6223f0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27480] Type: _PinnedTopicCarousel
    //     0x6223f4: ldr             x8, [x8, #0x480]
    // 0x6223f8: r3 = Null
    //     0x6223f8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27488] Null
    //     0x6223fc: ldr             x3, [x3, #0x488]
    // 0x622400: r0 = _PinnedTopicCarousel()
    //     0x622400: bl              #0x5e81e8  ; IsType__PinnedTopicCarousel_Stub
    // 0x622404: ldur            x3, [fp, #-8]
    // 0x622408: LoadField: r2 = r3->field_7
    //     0x622408: ldur            w2, [x3, #7]
    // 0x62240c: DecompressPointer r2
    //     0x62240c: add             x2, x2, HEAP, lsl #32
    // 0x622410: ldur            x0, [fp, #-0x10]
    // 0x622414: r1 = Null
    //     0x622414: mov             x1, NULL
    // 0x622418: cmp             w2, NULL
    // 0x62241c: b.eq            #0x622440
    // 0x622420: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x622420: ldur            w4, [x2, #0x17]
    // 0x622424: DecompressPointer r4
    //     0x622424: add             x4, x4, HEAP, lsl #32
    // 0x622428: r8 = X0 bound StatefulWidget
    //     0x622428: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x62242c: ldr             x8, [x8, #0xb38]
    // 0x622430: LoadField: r9 = r4->field_7
    //     0x622430: ldur            x9, [x4, #7]
    // 0x622434: r3 = Null
    //     0x622434: add             x3, PP, #0x27, lsl #12  ; [pp+0x27498] Null
    //     0x622438: ldr             x3, [x3, #0x498]
    // 0x62243c: blr             x9
    // 0x622440: ldur            x0, [fp, #-0x10]
    // 0x622444: LoadField: r1 = r0->field_b
    //     0x622444: ldur            w1, [x0, #0xb]
    // 0x622448: DecompressPointer r1
    //     0x622448: add             x1, x1, HEAP, lsl #32
    // 0x62244c: LoadField: r0 = r1->field_b
    //     0x62244c: ldur            w0, [x1, #0xb]
    // 0x622450: ldur            x1, [fp, #-8]
    // 0x622454: LoadField: r2 = r1->field_b
    //     0x622454: ldur            w2, [x1, #0xb]
    // 0x622458: DecompressPointer r2
    //     0x622458: add             x2, x2, HEAP, lsl #32
    // 0x62245c: cmp             w2, NULL
    // 0x622460: b.eq            #0x622494
    // 0x622464: LoadField: r3 = r2->field_b
    //     0x622464: ldur            w3, [x2, #0xb]
    // 0x622468: DecompressPointer r3
    //     0x622468: add             x3, x3, HEAP, lsl #32
    // 0x62246c: LoadField: r2 = r3->field_b
    //     0x62246c: ldur            w2, [x3, #0xb]
    // 0x622470: cmp             w0, w2
    // 0x622474: b.eq            #0x62247c
    // 0x622478: r0 = _startAutoPlay()
    //     0x622478: bl              #0x5e8208  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _PinnedTopicCarouselState::_startAutoPlay
    // 0x62247c: r0 = Null
    //     0x62247c: mov             x0, NULL
    // 0x622480: LeaveFrame
    //     0x622480: mov             SP, fp
    //     0x622484: ldp             fp, lr, [SP], #0x10
    // 0x622488: ret
    //     0x622488: ret             
    // 0x62248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62248c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622490: b               #0x6223cc
    // 0x622494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622494: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x70e9d8, size: 0x324
    // 0x70e9d8: EnterFrame
    //     0x70e9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x70e9dc: mov             fp, SP
    // 0x70e9e0: AllocStack(0x58)
    //     0x70e9e0: sub             SP, SP, #0x58
    // 0x70e9e4: SetupParameters(_PinnedTopicCarouselState this /* r1 => r1, fp-0x8 */)
    //     0x70e9e4: stur            x1, [fp, #-8]
    // 0x70e9e8: CheckStackOverflow
    //     0x70e9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e9ec: cmp             SP, x16
    //     0x70e9f0: b.ls            #0x70ece0
    // 0x70e9f4: r1 = 1
    //     0x70e9f4: movz            x1, #0x1
    // 0x70e9f8: r0 = AllocateContext()
    //     0x70e9f8: bl              #0x908370  ; AllocateContextStub
    // 0x70e9fc: ldur            x1, [fp, #-8]
    // 0x70ea00: stur            x0, [fp, #-0x10]
    // 0x70ea04: StoreField: r0->field_f = r1
    //     0x70ea04: stur            w1, [x0, #0xf]
    // 0x70ea08: r0 = Radius()
    //     0x70ea08: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70ea0c: d0 = 8.000000
    //     0x70ea0c: fmov            d0, #8.00000000
    // 0x70ea10: stur            x0, [fp, #-0x18]
    // 0x70ea14: StoreField: r0->field_7 = d0
    //     0x70ea14: stur            d0, [x0, #7]
    // 0x70ea18: StoreField: r0->field_f = d0
    //     0x70ea18: stur            d0, [x0, #0xf]
    // 0x70ea1c: r0 = BorderRadius()
    //     0x70ea1c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70ea20: mov             x1, x0
    // 0x70ea24: ldur            x0, [fp, #-0x18]
    // 0x70ea28: stur            x1, [fp, #-0x20]
    // 0x70ea2c: StoreField: r1->field_7 = r0
    //     0x70ea2c: stur            w0, [x1, #7]
    // 0x70ea30: StoreField: r1->field_b = r0
    //     0x70ea30: stur            w0, [x1, #0xb]
    // 0x70ea34: StoreField: r1->field_f = r0
    //     0x70ea34: stur            w0, [x1, #0xf]
    // 0x70ea38: StoreField: r1->field_13 = r0
    //     0x70ea38: stur            w0, [x1, #0x13]
    // 0x70ea3c: r0 = BoxDecoration()
    //     0x70ea3c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70ea40: mov             x3, x0
    // 0x70ea44: r0 = Instance_Color
    //     0x70ea44: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x70ea48: stur            x3, [fp, #-0x28]
    // 0x70ea4c: StoreField: r3->field_7 = r0
    //     0x70ea4c: stur            w0, [x3, #7]
    // 0x70ea50: ldur            x0, [fp, #-0x20]
    // 0x70ea54: StoreField: r3->field_13 = r0
    //     0x70ea54: stur            w0, [x3, #0x13]
    // 0x70ea58: r0 = Instance_BoxShape
    //     0x70ea58: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x70ea5c: ldr             x0, [x0, #0x9b0]
    // 0x70ea60: StoreField: r3->field_23 = r0
    //     0x70ea60: stur            w0, [x3, #0x23]
    // 0x70ea64: ldur            x0, [fp, #-8]
    // 0x70ea68: LoadField: r4 = r0->field_13
    //     0x70ea68: ldur            w4, [x0, #0x13]
    // 0x70ea6c: DecompressPointer r4
    //     0x70ea6c: add             x4, x4, HEAP, lsl #32
    // 0x70ea70: r16 = Sentinel
    //     0x70ea70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ea74: cmp             w4, w16
    // 0x70ea78: b.eq            #0x70ece8
    // 0x70ea7c: stur            x4, [fp, #-0x20]
    // 0x70ea80: LoadField: r1 = r0->field_b
    //     0x70ea80: ldur            w1, [x0, #0xb]
    // 0x70ea84: DecompressPointer r1
    //     0x70ea84: add             x1, x1, HEAP, lsl #32
    // 0x70ea88: cmp             w1, NULL
    // 0x70ea8c: b.eq            #0x70ecf4
    // 0x70ea90: LoadField: r2 = r1->field_b
    //     0x70ea90: ldur            w2, [x1, #0xb]
    // 0x70ea94: DecompressPointer r2
    //     0x70ea94: add             x2, x2, HEAP, lsl #32
    // 0x70ea98: LoadField: r1 = r2->field_b
    //     0x70ea98: ldur            w1, [x2, #0xb]
    // 0x70ea9c: r2 = LoadInt32Instr(r1)
    //     0x70ea9c: sbfx            x2, x1, #1, #0x1f
    // 0x70eaa0: cmp             x2, #1
    // 0x70eaa4: b.le            #0x70eab0
    // 0x70eaa8: r5 = Null
    //     0x70eaa8: mov             x5, NULL
    // 0x70eaac: b               #0x70eab4
    // 0x70eab0: mov             x5, x1
    // 0x70eab4: ldur            x2, [fp, #-0x10]
    // 0x70eab8: stur            x5, [fp, #-0x18]
    // 0x70eabc: r1 = Function '<anonymous closure>':.
    //     0x70eabc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27450] AnonymousClosure: (0x70efd0), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _PinnedTopicCarouselState::build (0x70e9d8)
    //     0x70eac0: ldr             x1, [x1, #0x450]
    // 0x70eac4: r0 = AllocateClosure()
    //     0x70eac4: bl              #0x908734  ; AllocateClosureStub
    // 0x70eac8: ldur            x2, [fp, #-0x10]
    // 0x70eacc: r1 = Function '<anonymous closure>':.
    //     0x70eacc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27458] AnonymousClosure: (0x70ed08), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _PinnedTopicCarouselState::build (0x70e9d8)
    //     0x70ead0: ldr             x1, [x1, #0x458]
    // 0x70ead4: stur            x0, [fp, #-0x10]
    // 0x70ead8: r0 = AllocateClosure()
    //     0x70ead8: bl              #0x908734  ; AllocateClosureStub
    // 0x70eadc: stur            x0, [fp, #-0x30]
    // 0x70eae0: r0 = PageView()
    //     0x70eae0: bl              #0x655d04  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x70eae4: mov             x1, x0
    // 0x70eae8: ldur            x2, [fp, #-0x20]
    // 0x70eaec: ldur            x3, [fp, #-0x30]
    // 0x70eaf0: ldur            x5, [fp, #-0x18]
    // 0x70eaf4: ldur            x6, [fp, #-0x10]
    // 0x70eaf8: stur            x0, [fp, #-0x10]
    // 0x70eafc: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x70eafc: ldr             x4, [PP, #0x13b8]  ; [pp+0x13b8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x70eb00: r0 = PageView.builder()
    //     0x70eb00: bl              #0x671f14  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x70eb04: r1 = Null
    //     0x70eb04: mov             x1, NULL
    // 0x70eb08: r2 = 2
    //     0x70eb08: movz            x2, #0x2
    // 0x70eb0c: r0 = AllocateArray()
    //     0x70eb0c: bl              #0x909400  ; AllocateArrayStub
    // 0x70eb10: mov             x2, x0
    // 0x70eb14: ldur            x0, [fp, #-0x10]
    // 0x70eb18: stur            x2, [fp, #-0x18]
    // 0x70eb1c: StoreField: r2->field_f = r0
    //     0x70eb1c: stur            w0, [x2, #0xf]
    // 0x70eb20: r1 = <Widget>
    //     0x70eb20: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x70eb24: ldr             x1, [x1, #0x1c8]
    // 0x70eb28: r0 = AllocateGrowableArray()
    //     0x70eb28: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70eb2c: mov             x2, x0
    // 0x70eb30: ldur            x0, [fp, #-0x18]
    // 0x70eb34: stur            x2, [fp, #-0x10]
    // 0x70eb38: StoreField: r2->field_f = r0
    //     0x70eb38: stur            w0, [x2, #0xf]
    // 0x70eb3c: r0 = 2
    //     0x70eb3c: movz            x0, #0x2
    // 0x70eb40: StoreField: r2->field_b = r0
    //     0x70eb40: stur            w0, [x2, #0xb]
    // 0x70eb44: ldur            x1, [fp, #-8]
    // 0x70eb48: r0 = _loop()
    //     0x70eb48: bl              #0x5e81a8  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _PinnedTopicCarouselState::_loop
    // 0x70eb4c: tbnz            w0, #4, #0x70ec44
    // 0x70eb50: ldur            x0, [fp, #-8]
    // 0x70eb54: ldur            x1, [fp, #-0x10]
    // 0x70eb58: LoadField: r2 = r0->field_b
    //     0x70eb58: ldur            w2, [x0, #0xb]
    // 0x70eb5c: DecompressPointer r2
    //     0x70eb5c: add             x2, x2, HEAP, lsl #32
    // 0x70eb60: cmp             w2, NULL
    // 0x70eb64: b.eq            #0x70ecf8
    // 0x70eb68: LoadField: r3 = r2->field_b
    //     0x70eb68: ldur            w3, [x2, #0xb]
    // 0x70eb6c: DecompressPointer r3
    //     0x70eb6c: add             x3, x3, HEAP, lsl #32
    // 0x70eb70: LoadField: r2 = r3->field_b
    //     0x70eb70: ldur            w2, [x3, #0xb]
    // 0x70eb74: LoadField: r3 = r0->field_1b
    //     0x70eb74: ldur            x3, [x0, #0x1b]
    // 0x70eb78: stur            x3, [fp, #-0x40]
    // 0x70eb7c: r0 = LoadInt32Instr(r2)
    //     0x70eb7c: sbfx            x0, x2, #1, #0x1f
    // 0x70eb80: stur            x0, [fp, #-0x38]
    // 0x70eb84: r0 = _CarouselDots()
    //     0x70eb84: bl              #0x70ecfc  ; Allocate_CarouselDotsStub -> _CarouselDots (size=0x1c)
    // 0x70eb88: mov             x2, x0
    // 0x70eb8c: ldur            x0, [fp, #-0x38]
    // 0x70eb90: stur            x2, [fp, #-8]
    // 0x70eb94: StoreField: r2->field_b = r0
    //     0x70eb94: stur            x0, [x2, #0xb]
    // 0x70eb98: ldur            x0, [fp, #-0x40]
    // 0x70eb9c: StoreField: r2->field_13 = r0
    //     0x70eb9c: stur            x0, [x2, #0x13]
    // 0x70eba0: r1 = <StackParentData>
    //     0x70eba0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x70eba4: ldr             x1, [x1, #0xdf8]
    // 0x70eba8: r0 = Positioned()
    //     0x70eba8: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x70ebac: mov             x2, x0
    // 0x70ebb0: r0 = 0.000000
    //     0x70ebb0: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x70ebb4: stur            x2, [fp, #-0x18]
    // 0x70ebb8: StoreField: r2->field_1b = r0
    //     0x70ebb8: stur            w0, [x2, #0x1b]
    // 0x70ebbc: StoreField: r2->field_1f = r0
    //     0x70ebbc: stur            w0, [x2, #0x1f]
    // 0x70ebc0: ldur            x0, [fp, #-8]
    // 0x70ebc4: StoreField: r2->field_b = r0
    //     0x70ebc4: stur            w0, [x2, #0xb]
    // 0x70ebc8: ldur            x0, [fp, #-0x10]
    // 0x70ebcc: LoadField: r1 = r0->field_b
    //     0x70ebcc: ldur            w1, [x0, #0xb]
    // 0x70ebd0: LoadField: r3 = r0->field_f
    //     0x70ebd0: ldur            w3, [x0, #0xf]
    // 0x70ebd4: DecompressPointer r3
    //     0x70ebd4: add             x3, x3, HEAP, lsl #32
    // 0x70ebd8: LoadField: r4 = r3->field_b
    //     0x70ebd8: ldur            w4, [x3, #0xb]
    // 0x70ebdc: r3 = LoadInt32Instr(r1)
    //     0x70ebdc: sbfx            x3, x1, #1, #0x1f
    // 0x70ebe0: stur            x3, [fp, #-0x38]
    // 0x70ebe4: r1 = LoadInt32Instr(r4)
    //     0x70ebe4: sbfx            x1, x4, #1, #0x1f
    // 0x70ebe8: cmp             x3, x1
    // 0x70ebec: b.ne            #0x70ebf8
    // 0x70ebf0: mov             x1, x0
    // 0x70ebf4: r0 = _growToNextCapacity()
    //     0x70ebf4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70ebf8: ldur            x2, [fp, #-0x10]
    // 0x70ebfc: ldur            x3, [fp, #-0x38]
    // 0x70ec00: add             x0, x3, #1
    // 0x70ec04: lsl             x1, x0, #1
    // 0x70ec08: StoreField: r2->field_b = r1
    //     0x70ec08: stur            w1, [x2, #0xb]
    // 0x70ec0c: LoadField: r1 = r2->field_f
    //     0x70ec0c: ldur            w1, [x2, #0xf]
    // 0x70ec10: DecompressPointer r1
    //     0x70ec10: add             x1, x1, HEAP, lsl #32
    // 0x70ec14: ldur            x0, [fp, #-0x18]
    // 0x70ec18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70ec18: add             x25, x1, x3, lsl #2
    //     0x70ec1c: add             x25, x25, #0xf
    //     0x70ec20: str             w0, [x25]
    //     0x70ec24: tbz             w0, #0, #0x70ec40
    //     0x70ec28: ldurb           w16, [x1, #-1]
    //     0x70ec2c: ldurb           w17, [x0, #-1]
    //     0x70ec30: and             x16, x17, x16, lsr #2
    //     0x70ec34: tst             x16, HEAP, lsr #32
    //     0x70ec38: b.eq            #0x70ec40
    //     0x70ec3c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x70ec40: b               #0x70ec48
    // 0x70ec44: ldur            x2, [fp, #-0x10]
    // 0x70ec48: r0 = Stack()
    //     0x70ec48: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x70ec4c: mov             x1, x0
    // 0x70ec50: r0 = Instance_AlignmentDirectional
    //     0x70ec50: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x70ec54: ldr             x0, [x0, #0x3d0]
    // 0x70ec58: stur            x1, [fp, #-8]
    // 0x70ec5c: StoreField: r1->field_f = r0
    //     0x70ec5c: stur            w0, [x1, #0xf]
    // 0x70ec60: r0 = Instance_StackFit
    //     0x70ec60: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x70ec64: ldr             x0, [x0, #0x518]
    // 0x70ec68: ArrayStore: r1[0] = r0  ; List_4
    //     0x70ec68: stur            w0, [x1, #0x17]
    // 0x70ec6c: r0 = Instance_Clip
    //     0x70ec6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x70ec70: ldr             x0, [x0, #0xa68]
    // 0x70ec74: StoreField: r1->field_1b = r0
    //     0x70ec74: stur            w0, [x1, #0x1b]
    // 0x70ec78: ldur            x0, [fp, #-0x10]
    // 0x70ec7c: StoreField: r1->field_b = r0
    //     0x70ec7c: stur            w0, [x1, #0xb]
    // 0x70ec80: r0 = SizedBox()
    //     0x70ec80: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70ec84: mov             x1, x0
    // 0x70ec88: r0 = 71.000000
    //     0x70ec88: add             x0, PP, #0x27, lsl #12  ; [pp+0x27460] 71
    //     0x70ec8c: ldr             x0, [x0, #0x460]
    // 0x70ec90: stur            x1, [fp, #-0x10]
    // 0x70ec94: StoreField: r1->field_13 = r0
    //     0x70ec94: stur            w0, [x1, #0x13]
    // 0x70ec98: ldur            x0, [fp, #-8]
    // 0x70ec9c: StoreField: r1->field_b = r0
    //     0x70ec9c: stur            w0, [x1, #0xb]
    // 0x70eca0: r0 = Container()
    //     0x70eca0: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70eca4: stur            x0, [fp, #-8]
    // 0x70eca8: ldur            x16, [fp, #-0x28]
    // 0x70ecac: r30 = Instance_EdgeInsets
    //     0x70ecac: add             lr, PP, #0x22, lsl #12  ; [pp+0x228c8] Obj!EdgeInsets@88f151
    //     0x70ecb0: ldr             lr, [lr, #0x8c8]
    // 0x70ecb4: stp             lr, x16, [SP, #8]
    // 0x70ecb8: ldur            x16, [fp, #-0x10]
    // 0x70ecbc: str             x16, [SP]
    // 0x70ecc0: mov             x1, x0
    // 0x70ecc4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x70ecc4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f18] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x70ecc8: ldr             x4, [x4, #0xf18]
    // 0x70eccc: r0 = Container()
    //     0x70eccc: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70ecd0: ldur            x0, [fp, #-8]
    // 0x70ecd4: LeaveFrame
    //     0x70ecd4: mov             SP, fp
    //     0x70ecd8: ldp             fp, lr, [SP], #0x10
    // 0x70ecdc: ret
    //     0x70ecdc: ret             
    // 0x70ece0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ece0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ece4: b               #0x70e9f4
    // 0x70ece8: r9 = _controller
    //     0x70ece8: add             x9, PP, #0x27, lsl #12  ; [pp+0x27468] Field <_PinnedTopicCarouselState@1028265251._controller@1028265251>: late final (offset: 0x14)
    //     0x70ecec: ldr             x9, [x9, #0x468]
    // 0x70ecf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70ecf0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70ecf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ecf4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70ecf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ecf8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _TopicCardBody <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x70ed08, size: 0x1a8
    // 0x70ed08: EnterFrame
    //     0x70ed08: stp             fp, lr, [SP, #-0x10]!
    //     0x70ed0c: mov             fp, SP
    // 0x70ed10: AllocStack(0x28)
    //     0x70ed10: sub             SP, SP, #0x28
    // 0x70ed14: SetupParameters([dynamic _ /* r0 */])
    //     0x70ed14: ldr             x0, [fp, #0x20]
    //     0x70ed18: ldur            w1, [x0, #0x17]
    //     0x70ed1c: add             x1, x1, HEAP, lsl #32
    //     0x70ed20: stur            x1, [fp, #-8]
    // 0x70ed24: CheckStackOverflow
    //     0x70ed24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ed28: cmp             SP, x16
    //     0x70ed2c: b.ls            #0x70ee98
    // 0x70ed30: r1 = 1
    //     0x70ed30: movz            x1, #0x1
    // 0x70ed34: r0 = AllocateContext()
    //     0x70ed34: bl              #0x908370  ; AllocateContextStub
    // 0x70ed38: mov             x3, x0
    // 0x70ed3c: ldur            x0, [fp, #-8]
    // 0x70ed40: stur            x3, [fp, #-0x18]
    // 0x70ed44: StoreField: r3->field_b = r0
    //     0x70ed44: stur            w0, [x3, #0xb]
    // 0x70ed48: LoadField: r1 = r0->field_f
    //     0x70ed48: ldur            w1, [x0, #0xf]
    // 0x70ed4c: DecompressPointer r1
    //     0x70ed4c: add             x1, x1, HEAP, lsl #32
    // 0x70ed50: LoadField: r2 = r1->field_b
    //     0x70ed50: ldur            w2, [x1, #0xb]
    // 0x70ed54: DecompressPointer r2
    //     0x70ed54: add             x2, x2, HEAP, lsl #32
    // 0x70ed58: cmp             w2, NULL
    // 0x70ed5c: b.eq            #0x70eea0
    // 0x70ed60: LoadField: r4 = r2->field_b
    //     0x70ed60: ldur            w4, [x2, #0xb]
    // 0x70ed64: DecompressPointer r4
    //     0x70ed64: add             x4, x4, HEAP, lsl #32
    // 0x70ed68: ldr             x2, [fp, #0x10]
    // 0x70ed6c: stur            x4, [fp, #-0x10]
    // 0x70ed70: r5 = LoadInt32Instr(r2)
    //     0x70ed70: sbfx            x5, x2, #1, #0x1f
    //     0x70ed74: tbz             w2, #0, #0x70ed7c
    //     0x70ed78: ldur            x5, [x2, #7]
    // 0x70ed7c: mov             x2, x5
    // 0x70ed80: r0 = _indexOf()
    //     0x70ed80: bl              #0x70eebc  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _PinnedTopicCarouselState::_indexOf
    // 0x70ed84: mov             x3, x0
    // 0x70ed88: ldur            x2, [fp, #-0x10]
    // 0x70ed8c: LoadField: r0 = r2->field_b
    //     0x70ed8c: ldur            w0, [x2, #0xb]
    // 0x70ed90: r1 = LoadInt32Instr(r0)
    //     0x70ed90: sbfx            x1, x0, #1, #0x1f
    // 0x70ed94: mov             x0, x1
    // 0x70ed98: mov             x1, x3
    // 0x70ed9c: cmp             x1, x0
    // 0x70eda0: b.hs            #0x70eea4
    // 0x70eda4: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x70eda4: add             x16, x2, x3, lsl #2
    //     0x70eda8: ldur            w4, [x16, #0xf]
    // 0x70edac: DecompressPointer r4
    //     0x70edac: add             x4, x4, HEAP, lsl #32
    // 0x70edb0: mov             x0, x4
    // 0x70edb4: ldur            x3, [fp, #-0x18]
    // 0x70edb8: stur            x4, [fp, #-0x20]
    // 0x70edbc: StoreField: r3->field_f = r0
    //     0x70edbc: stur            w0, [x3, #0xf]
    //     0x70edc0: ldurb           w16, [x3, #-1]
    //     0x70edc4: ldurb           w17, [x0, #-1]
    //     0x70edc8: and             x16, x17, x16, lsr #2
    //     0x70edcc: tst             x16, HEAP, lsr #32
    //     0x70edd0: b.eq            #0x70edd8
    //     0x70edd4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x70edd8: ldur            x0, [fp, #-8]
    // 0x70eddc: LoadField: r1 = r0->field_f
    //     0x70eddc: ldur            w1, [x0, #0xf]
    // 0x70ede0: DecompressPointer r1
    //     0x70ede0: add             x1, x1, HEAP, lsl #32
    // 0x70ede4: LoadField: r2 = r1->field_b
    //     0x70ede4: ldur            w2, [x1, #0xb]
    // 0x70ede8: DecompressPointer r2
    //     0x70ede8: add             x2, x2, HEAP, lsl #32
    // 0x70edec: cmp             w2, NULL
    // 0x70edf0: b.eq            #0x70eea8
    // 0x70edf4: LoadField: r1 = r2->field_f
    //     0x70edf4: ldur            w1, [x2, #0xf]
    // 0x70edf8: DecompressPointer r1
    //     0x70edf8: add             x1, x1, HEAP, lsl #32
    // 0x70edfc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x70edfc: ldur            w2, [x1, #0x17]
    // 0x70ee00: DecompressPointer r2
    //     0x70ee00: add             x2, x2, HEAP, lsl #32
    // 0x70ee04: mov             x1, x2
    // 0x70ee08: mov             x2, x4
    // 0x70ee0c: r0 = _isHot()
    //     0x70ee0c: bl              #0x70e4e0  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_isHot
    // 0x70ee10: mov             x2, x0
    // 0x70ee14: ldur            x0, [fp, #-8]
    // 0x70ee18: stur            x2, [fp, #-0x10]
    // 0x70ee1c: LoadField: r1 = r0->field_f
    //     0x70ee1c: ldur            w1, [x0, #0xf]
    // 0x70ee20: DecompressPointer r1
    //     0x70ee20: add             x1, x1, HEAP, lsl #32
    // 0x70ee24: LoadField: r0 = r1->field_b
    //     0x70ee24: ldur            w0, [x1, #0xb]
    // 0x70ee28: DecompressPointer r0
    //     0x70ee28: add             x0, x0, HEAP, lsl #32
    // 0x70ee2c: cmp             w0, NULL
    // 0x70ee30: b.eq            #0x70eeac
    // 0x70ee34: ldur            x1, [fp, #-0x20]
    // 0x70ee38: r0 = isFineFlag()
    //     0x70ee38: bl              #0x70e46c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] HotTopic::isFineFlag
    // 0x70ee3c: stur            x0, [fp, #-8]
    // 0x70ee40: r0 = _TopicCardBody()
    //     0x70ee40: bl              #0x70eeb0  ; Allocate_TopicCardBodyStub -> _TopicCardBody (size=0x24)
    // 0x70ee44: mov             x3, x0
    // 0x70ee48: ldur            x0, [fp, #-0x20]
    // 0x70ee4c: stur            x3, [fp, #-0x28]
    // 0x70ee50: StoreField: r3->field_b = r0
    //     0x70ee50: stur            w0, [x3, #0xb]
    // 0x70ee54: d0 = 64.000000
    //     0x70ee54: add             x17, PP, #0x12, lsl #12  ; [pp+0x12688] IMM: double(64) from 0x4050000000000000
    //     0x70ee58: ldr             d0, [x17, #0x688]
    // 0x70ee5c: StoreField: r3->field_f = d0
    //     0x70ee5c: stur            d0, [x3, #0xf]
    // 0x70ee60: ldur            x0, [fp, #-0x10]
    // 0x70ee64: ArrayStore: r3[0] = r0  ; List_4
    //     0x70ee64: stur            w0, [x3, #0x17]
    // 0x70ee68: ldur            x0, [fp, #-8]
    // 0x70ee6c: StoreField: r3->field_1b = r0
    //     0x70ee6c: stur            w0, [x3, #0x1b]
    // 0x70ee70: ldur            x2, [fp, #-0x18]
    // 0x70ee74: r1 = Function '<anonymous closure>':.
    //     0x70ee74: add             x1, PP, #0x27, lsl #12  ; [pp+0x27470] AnonymousClosure: (0x70ef4c), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _PinnedTopicCarouselState::build (0x70e9d8)
    //     0x70ee78: ldr             x1, [x1, #0x470]
    // 0x70ee7c: r0 = AllocateClosure()
    //     0x70ee7c: bl              #0x908734  ; AllocateClosureStub
    // 0x70ee80: mov             x1, x0
    // 0x70ee84: ldur            x0, [fp, #-0x28]
    // 0x70ee88: StoreField: r0->field_1f = r1
    //     0x70ee88: stur            w1, [x0, #0x1f]
    // 0x70ee8c: LeaveFrame
    //     0x70ee8c: mov             SP, fp
    //     0x70ee90: ldp             fp, lr, [SP], #0x10
    // 0x70ee94: ret
    //     0x70ee94: ret             
    // 0x70ee98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ee98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ee9c: b               #0x70ed30
    // 0x70eea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70eea0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70eea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70eea4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70eea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70eea8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70eeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70eeac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _indexOf(/* No info */) {
    // ** addr: 0x70eebc, size: 0x90
    // 0x70eebc: EnterFrame
    //     0x70eebc: stp             fp, lr, [SP, #-0x10]!
    //     0x70eec0: mov             fp, SP
    // 0x70eec4: LoadField: r3 = r1->field_b
    //     0x70eec4: ldur            w3, [x1, #0xb]
    // 0x70eec8: DecompressPointer r3
    //     0x70eec8: add             x3, x3, HEAP, lsl #32
    // 0x70eecc: cmp             w3, NULL
    // 0x70eed0: b.eq            #0x70ef1c
    // 0x70eed4: LoadField: r1 = r3->field_b
    //     0x70eed4: ldur            w1, [x3, #0xb]
    // 0x70eed8: DecompressPointer r1
    //     0x70eed8: add             x1, x1, HEAP, lsl #32
    // 0x70eedc: LoadField: r3 = r1->field_b
    //     0x70eedc: ldur            w3, [x1, #0xb]
    // 0x70eee0: r1 = LoadInt32Instr(r3)
    //     0x70eee0: sbfx            x1, x3, #1, #0x1f
    // 0x70eee4: cmp             x1, #1
    // 0x70eee8: b.gt            #0x70eefc
    // 0x70eeec: r0 = 0
    //     0x70eeec: movz            x0, #0
    // 0x70eef0: LeaveFrame
    //     0x70eef0: mov             SP, fp
    //     0x70eef4: ldp             fp, lr, [SP], #0x10
    // 0x70eef8: ret
    //     0x70eef8: ret             
    // 0x70eefc: cbz             x1, #0x70ef20
    // 0x70ef00: sdiv            x3, x2, x1
    // 0x70ef04: msub            x0, x3, x1, x2
    // 0x70ef08: cmp             x0, xzr
    // 0x70ef0c: b.lt            #0x70ef38
    // 0x70ef10: LeaveFrame
    //     0x70ef10: mov             SP, fp
    //     0x70ef14: ldp             fp, lr, [SP], #0x10
    // 0x70ef18: ret
    //     0x70ef18: ret             
    // 0x70ef1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ef1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70ef20: stp             x1, x2, [SP, #-0x10]!
    // 0x70ef24: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x70ef28: r4 = 0
    //     0x70ef28: movz            x4, #0
    // 0x70ef2c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x70ef30: blr             lr
    // 0x70ef34: brk             #0
    // 0x70ef38: cmp             x1, xzr
    // 0x70ef3c: sub             x3, x0, x1
    // 0x70ef40: add             x0, x0, x1
    // 0x70ef44: csel            x0, x3, x0, lt
    // 0x70ef48: b               #0x70ef10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70ef4c, size: 0x84
    // 0x70ef4c: EnterFrame
    //     0x70ef4c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ef50: mov             fp, SP
    // 0x70ef54: AllocStack(0x10)
    //     0x70ef54: sub             SP, SP, #0x10
    // 0x70ef58: SetupParameters([dynamic _ /* r0 */])
    //     0x70ef58: ldr             x0, [fp, #0x10]
    //     0x70ef5c: ldur            w1, [x0, #0x17]
    //     0x70ef60: add             x1, x1, HEAP, lsl #32
    // 0x70ef64: CheckStackOverflow
    //     0x70ef64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ef68: cmp             SP, x16
    //     0x70ef6c: b.ls            #0x70efc4
    // 0x70ef70: LoadField: r0 = r1->field_b
    //     0x70ef70: ldur            w0, [x1, #0xb]
    // 0x70ef74: DecompressPointer r0
    //     0x70ef74: add             x0, x0, HEAP, lsl #32
    // 0x70ef78: LoadField: r2 = r0->field_f
    //     0x70ef78: ldur            w2, [x0, #0xf]
    // 0x70ef7c: DecompressPointer r2
    //     0x70ef7c: add             x2, x2, HEAP, lsl #32
    // 0x70ef80: LoadField: r0 = r2->field_b
    //     0x70ef80: ldur            w0, [x2, #0xb]
    // 0x70ef84: DecompressPointer r0
    //     0x70ef84: add             x0, x0, HEAP, lsl #32
    // 0x70ef88: cmp             w0, NULL
    // 0x70ef8c: b.eq            #0x70efcc
    // 0x70ef90: LoadField: r2 = r1->field_f
    //     0x70ef90: ldur            w2, [x1, #0xf]
    // 0x70ef94: DecompressPointer r2
    //     0x70ef94: add             x2, x2, HEAP, lsl #32
    // 0x70ef98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70ef98: ldur            w1, [x0, #0x17]
    // 0x70ef9c: DecompressPointer r1
    //     0x70ef9c: add             x1, x1, HEAP, lsl #32
    // 0x70efa0: stp             x2, x1, [SP]
    // 0x70efa4: mov             x0, x1
    // 0x70efa8: ClosureCall
    //     0x70efa8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70efac: ldur            x2, [x0, #0x1f]
    //     0x70efb0: blr             x2
    // 0x70efb4: r0 = Null
    //     0x70efb4: mov             x0, NULL
    // 0x70efb8: LeaveFrame
    //     0x70efb8: mov             SP, fp
    //     0x70efbc: ldp             fp, lr, [SP], #0x10
    // 0x70efc0: ret
    //     0x70efc0: ret             
    // 0x70efc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70efc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70efc8: b               #0x70ef70
    // 0x70efcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70efcc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x70efd0, size: 0x84
    // 0x70efd0: EnterFrame
    //     0x70efd0: stp             fp, lr, [SP, #-0x10]!
    //     0x70efd4: mov             fp, SP
    // 0x70efd8: AllocStack(0x10)
    //     0x70efd8: sub             SP, SP, #0x10
    // 0x70efdc: SetupParameters([dynamic _ /* r0 */])
    //     0x70efdc: ldr             x0, [fp, #0x18]
    //     0x70efe0: ldur            w1, [x0, #0x17]
    //     0x70efe4: add             x1, x1, HEAP, lsl #32
    //     0x70efe8: stur            x1, [fp, #-8]
    // 0x70efec: CheckStackOverflow
    //     0x70efec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70eff0: cmp             SP, x16
    //     0x70eff4: b.ls            #0x70f04c
    // 0x70eff8: r1 = 1
    //     0x70eff8: movz            x1, #0x1
    // 0x70effc: r0 = AllocateContext()
    //     0x70effc: bl              #0x908370  ; AllocateContextStub
    // 0x70f000: mov             x1, x0
    // 0x70f004: ldur            x0, [fp, #-8]
    // 0x70f008: StoreField: r1->field_b = r0
    //     0x70f008: stur            w0, [x1, #0xb]
    // 0x70f00c: ldr             x2, [fp, #0x10]
    // 0x70f010: StoreField: r1->field_f = r2
    //     0x70f010: stur            w2, [x1, #0xf]
    // 0x70f014: LoadField: r3 = r0->field_f
    //     0x70f014: ldur            w3, [x0, #0xf]
    // 0x70f018: DecompressPointer r3
    //     0x70f018: add             x3, x3, HEAP, lsl #32
    // 0x70f01c: mov             x2, x1
    // 0x70f020: stur            x3, [fp, #-0x10]
    // 0x70f024: r1 = Function '<anonymous closure>':.
    //     0x70f024: add             x1, PP, #0x27, lsl #12  ; [pp+0x27478] AnonymousClosure: (0x70f054), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _PinnedTopicCarouselState::build (0x70e9d8)
    //     0x70f028: ldr             x1, [x1, #0x478]
    // 0x70f02c: r0 = AllocateClosure()
    //     0x70f02c: bl              #0x908734  ; AllocateClosureStub
    // 0x70f030: ldur            x1, [fp, #-0x10]
    // 0x70f034: mov             x2, x0
    // 0x70f038: r0 = setState()
    //     0x70f038: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70f03c: r0 = Null
    //     0x70f03c: mov             x0, NULL
    // 0x70f040: LeaveFrame
    //     0x70f040: mov             SP, fp
    //     0x70f044: ldp             fp, lr, [SP], #0x10
    // 0x70f048: ret
    //     0x70f048: ret             
    // 0x70f04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f04c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f050: b               #0x70eff8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70f054, size: 0x88
    // 0x70f054: EnterFrame
    //     0x70f054: stp             fp, lr, [SP, #-0x10]!
    //     0x70f058: mov             fp, SP
    // 0x70f05c: AllocStack(0x8)
    //     0x70f05c: sub             SP, SP, #8
    // 0x70f060: SetupParameters([dynamic _ /* r0 */])
    //     0x70f060: ldr             x0, [fp, #0x10]
    //     0x70f064: ldur            w1, [x0, #0x17]
    //     0x70f068: add             x1, x1, HEAP, lsl #32
    // 0x70f06c: CheckStackOverflow
    //     0x70f06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f070: cmp             SP, x16
    //     0x70f074: b.ls            #0x70f0d4
    // 0x70f078: LoadField: r0 = r1->field_b
    //     0x70f078: ldur            w0, [x1, #0xb]
    // 0x70f07c: DecompressPointer r0
    //     0x70f07c: add             x0, x0, HEAP, lsl #32
    // 0x70f080: LoadField: r3 = r0->field_f
    //     0x70f080: ldur            w3, [x0, #0xf]
    // 0x70f084: DecompressPointer r3
    //     0x70f084: add             x3, x3, HEAP, lsl #32
    // 0x70f088: stur            x3, [fp, #-8]
    // 0x70f08c: LoadField: r0 = r1->field_f
    //     0x70f08c: ldur            w0, [x1, #0xf]
    // 0x70f090: DecompressPointer r0
    //     0x70f090: add             x0, x0, HEAP, lsl #32
    // 0x70f094: r2 = LoadInt32Instr(r0)
    //     0x70f094: sbfx            x2, x0, #1, #0x1f
    //     0x70f098: tbz             w0, #0, #0x70f0a0
    //     0x70f09c: ldur            x2, [x0, #7]
    // 0x70f0a0: mov             x1, x3
    // 0x70f0a4: r0 = _indexOf()
    //     0x70f0a4: bl              #0x70eebc  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _PinnedTopicCarouselState::_indexOf
    // 0x70f0a8: mov             x3, x0
    // 0x70f0ac: ldur            x2, [fp, #-8]
    // 0x70f0b0: StoreField: r2->field_1b = r3
    //     0x70f0b0: stur            x3, [x2, #0x1b]
    // 0x70f0b4: r0 = BoxInt64Instr(r3)
    //     0x70f0b4: sbfiz           x0, x3, #1, #0x1f
    //     0x70f0b8: cmp             x3, x0, asr #1
    //     0x70f0bc: b.eq            #0x70f0c8
    //     0x70f0c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70f0c4: stur            x3, [x0, #7]
    // 0x70f0c8: LeaveFrame
    //     0x70f0c8: mov             SP, fp
    //     0x70f0cc: ldp             fp, lr, [SP], #0x10
    // 0x70f0d0: ret
    //     0x70f0d0: ret             
    // 0x70f0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f0d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f0d8: b               #0x70f078
  }
  _ dispose(/* No info */) {
    // ** addr: 0x722bfc, size: 0x74
    // 0x722bfc: EnterFrame
    //     0x722bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x722c00: mov             fp, SP
    // 0x722c04: AllocStack(0x8)
    //     0x722c04: sub             SP, SP, #8
    // 0x722c08: SetupParameters(_PinnedTopicCarouselState this /* r1 => r0, fp-0x8 */)
    //     0x722c08: mov             x0, x1
    //     0x722c0c: stur            x1, [fp, #-8]
    // 0x722c10: CheckStackOverflow
    //     0x722c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722c14: cmp             SP, x16
    //     0x722c18: b.ls            #0x722c5c
    // 0x722c1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x722c1c: ldur            w1, [x0, #0x17]
    // 0x722c20: DecompressPointer r1
    //     0x722c20: add             x1, x1, HEAP, lsl #32
    // 0x722c24: cmp             w1, NULL
    // 0x722c28: b.eq            #0x722c34
    // 0x722c2c: r0 = cancel()
    //     0x722c2c: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x722c30: ldur            x0, [fp, #-8]
    // 0x722c34: LoadField: r1 = r0->field_13
    //     0x722c34: ldur            w1, [x0, #0x13]
    // 0x722c38: DecompressPointer r1
    //     0x722c38: add             x1, x1, HEAP, lsl #32
    // 0x722c3c: r16 = Sentinel
    //     0x722c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x722c40: cmp             w1, w16
    // 0x722c44: b.eq            #0x722c64
    // 0x722c48: r0 = dispose()
    //     0x722c48: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x722c4c: r0 = Null
    //     0x722c4c: mov             x0, NULL
    // 0x722c50: LeaveFrame
    //     0x722c50: mov             SP, fp
    //     0x722c54: ldp             fp, lr, [SP], #0x10
    // 0x722c58: ret
    //     0x722c58: ret             
    // 0x722c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722c5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722c60: b               #0x722c1c
    // 0x722c64: r9 = _controller
    //     0x722c64: add             x9, PP, #0x27, lsl #12  ; [pp+0x27468] Field <_PinnedTopicCarouselState@1028265251._controller@1028265251>: late final (offset: 0x14)
    //     0x722c68: ldr             x9, [x9, #0x468]
    // 0x722c6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722c6c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2234, size: 0x24, field offset: 0x14
class _TopicListPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5e77f0, size: 0x30
    // 0x5e77f0: EnterFrame
    //     0x5e77f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e77f4: mov             fp, SP
    // 0x5e77f8: CheckStackOverflow
    //     0x5e77f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e77fc: cmp             SP, x16
    //     0x5e7800: b.ls            #0x5e7818
    // 0x5e7804: r0 = _load()
    //     0x5e7804: bl              #0x5e7820  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_load
    // 0x5e7808: r0 = Null
    //     0x5e7808: mov             x0, NULL
    // 0x5e780c: LeaveFrame
    //     0x5e780c: mov             SP, fp
    //     0x5e7810: ldp             fp, lr, [SP], #0x10
    // 0x5e7814: ret
    //     0x5e7814: ret             
    // 0x5e7818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7818: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e781c: b               #0x5e7804
  }
  _ _load(/* No info */) async {
    // ** addr: 0x5e7820, size: 0x120
    // 0x5e7820: EnterFrame
    //     0x5e7820: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7824: mov             fp, SP
    // 0x5e7828: AllocStack(0x60)
    //     0x5e7828: sub             SP, SP, #0x60
    // 0x5e782c: SetupParameters(_TopicListPageState this /* r1 => r1, fp-0x50 */)
    //     0x5e782c: stur            NULL, [fp, #-8]
    //     0x5e7830: stur            x1, [fp, #-0x50]
    // 0x5e7834: CheckStackOverflow
    //     0x5e7834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7838: cmp             SP, x16
    //     0x5e783c: b.ls            #0x5e7938
    // 0x5e7840: r1 = 2
    //     0x5e7840: movz            x1, #0x2
    // 0x5e7844: r0 = AllocateContext()
    //     0x5e7844: bl              #0x908370  ; AllocateContextStub
    // 0x5e7848: mov             x2, x0
    // 0x5e784c: ldur            x1, [fp, #-0x50]
    // 0x5e7850: stur            x2, [fp, #-0x58]
    // 0x5e7854: StoreField: r2->field_f = r1
    //     0x5e7854: stur            w1, [x2, #0xf]
    // 0x5e7858: InitAsync() -> Future<void?>
    //     0x5e7858: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5e785c: bl              #0x386740  ; InitAsyncStub
    // 0x5e7860: ldur            x2, [fp, #-0x58]
    // 0x5e7864: r1 = Function '<anonymous closure>':.
    //     0x5e7864: add             x1, PP, #0x19, lsl #12  ; [pp+0x190c0] AnonymousClosure: (0x5e8090), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_load (0x5e7820)
    //     0x5e7868: ldr             x1, [x1, #0xc0]
    // 0x5e786c: r0 = AllocateClosure()
    //     0x5e786c: bl              #0x908734  ; AllocateClosureStub
    // 0x5e7870: ldur            x1, [fp, #-0x50]
    // 0x5e7874: mov             x2, x0
    // 0x5e7878: r0 = setState()
    //     0x5e7878: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e787c: ldur            x1, [fp, #-0x50]
    // 0x5e7880: ldur            x2, [fp, #-0x58]
    // 0x5e7884: r0 = fetchTopicList()
    //     0x5e7884: bl              #0x5e7978  ; [package:sportworld_flutter/api/topic/topic_api.dart] TopicAndBoardApi::fetchTopicList
    // 0x5e7888: mov             x1, x0
    // 0x5e788c: stur            x1, [fp, #-0x60]
    // 0x5e7890: r0 = Await()
    //     0x5e7890: bl              #0x3862cc  ; AwaitStub
    // 0x5e7894: ldur            x3, [fp, #-0x58]
    // 0x5e7898: StoreField: r3->field_13 = r0
    //     0x5e7898: stur            w0, [x3, #0x13]
    //     0x5e789c: tbz             w0, #0, #0x5e78b8
    //     0x5e78a0: ldurb           w16, [x3, #-1]
    //     0x5e78a4: ldurb           w17, [x0, #-1]
    //     0x5e78a8: and             x16, x17, x16, lsr #2
    //     0x5e78ac: tst             x16, HEAP, lsr #32
    //     0x5e78b0: b.eq            #0x5e78b8
    //     0x5e78b4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5e78b8: ldur            x0, [fp, #-0x50]
    // 0x5e78bc: LoadField: r1 = r0->field_f
    //     0x5e78bc: ldur            w1, [x0, #0xf]
    // 0x5e78c0: DecompressPointer r1
    //     0x5e78c0: add             x1, x1, HEAP, lsl #32
    // 0x5e78c4: cmp             w1, NULL
    // 0x5e78c8: b.ne            #0x5e78d4
    // 0x5e78cc: r0 = Null
    //     0x5e78cc: mov             x0, NULL
    // 0x5e78d0: r0 = ReturnAsyncNotFuture()
    //     0x5e78d0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e78d4: mov             x2, x3
    // 0x5e78d8: r1 = Function '<anonymous closure>':.
    //     0x5e78d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x190c8] AnonymousClosure: (0x5e7fec), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_load (0x5e7820)
    //     0x5e78dc: ldr             x1, [x1, #0xc8]
    // 0x5e78e0: r0 = AllocateClosure()
    //     0x5e78e0: bl              #0x908734  ; AllocateClosureStub
    // 0x5e78e4: ldur            x1, [fp, #-0x50]
    // 0x5e78e8: mov             x2, x0
    // 0x5e78ec: r0 = setState()
    //     0x5e78ec: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e78f0: b               #0x5e7930
    // 0x5e78f4: sub             SP, fp, #0x60
    // 0x5e78f8: ldur            x0, [fp, #-0x40]
    // 0x5e78fc: LoadField: r1 = r0->field_f
    //     0x5e78fc: ldur            w1, [x0, #0xf]
    // 0x5e7900: DecompressPointer r1
    //     0x5e7900: add             x1, x1, HEAP, lsl #32
    // 0x5e7904: cmp             w1, NULL
    // 0x5e7908: b.ne            #0x5e7914
    // 0x5e790c: r0 = Null
    //     0x5e790c: mov             x0, NULL
    // 0x5e7910: r0 = ReturnAsyncNotFuture()
    //     0x5e7910: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e7914: ldur            x2, [fp, #-0x20]
    // 0x5e7918: r1 = Function '<anonymous closure>':.
    //     0x5e7918: add             x1, PP, #0x19, lsl #12  ; [pp+0x190d0] AnonymousClosure: (0x5e7fbc), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_load (0x5e7820)
    //     0x5e791c: ldr             x1, [x1, #0xd0]
    // 0x5e7920: r0 = AllocateClosure()
    //     0x5e7920: bl              #0x908734  ; AllocateClosureStub
    // 0x5e7924: ldur            x1, [fp, #-0x40]
    // 0x5e7928: mov             x2, x0
    // 0x5e792c: r0 = setState()
    //     0x5e792c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e7930: r0 = Null
    //     0x5e7930: mov             x0, NULL
    // 0x5e7934: r0 = ReturnAsyncNotFuture()
    //     0x5e7934: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e7938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e793c: b               #0x5e7840
  }
  [closure] Future<void> _load(dynamic) {
    // ** addr: 0x5e7940, size: 0x38
    // 0x5e7940: EnterFrame
    //     0x5e7940: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7944: mov             fp, SP
    // 0x5e7948: ldr             x0, [fp, #0x10]
    // 0x5e794c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e794c: ldur            w1, [x0, #0x17]
    // 0x5e7950: DecompressPointer r1
    //     0x5e7950: add             x1, x1, HEAP, lsl #32
    // 0x5e7954: CheckStackOverflow
    //     0x5e7954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7958: cmp             SP, x16
    //     0x5e795c: b.ls            #0x5e7970
    // 0x5e7960: r0 = _load()
    //     0x5e7960: bl              #0x5e7820  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_load
    // 0x5e7964: LeaveFrame
    //     0x5e7964: mov             SP, fp
    //     0x5e7968: ldp             fp, lr, [SP], #0x10
    // 0x5e796c: ret
    //     0x5e796c: ret             
    // 0x5e7970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7970: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7974: b               #0x5e7960
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e7fbc, size: 0x30
    // 0x5e7fbc: r2 = "加载失败，请稍后重试"
    //     0x5e7fbc: add             x2, PP, #0x19, lsl #12  ; [pp+0x190d8] "加载失败，请稍后重试"
    //     0x5e7fc0: ldr             x2, [x2, #0xd8]
    // 0x5e7fc4: r1 = false
    //     0x5e7fc4: add             x1, NULL, #0x30  ; false
    // 0x5e7fc8: ldr             x3, [SP]
    // 0x5e7fcc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5e7fcc: ldur            w4, [x3, #0x17]
    // 0x5e7fd0: DecompressPointer r4
    //     0x5e7fd0: add             x4, x4, HEAP, lsl #32
    // 0x5e7fd4: LoadField: r3 = r4->field_f
    //     0x5e7fd4: ldur            w3, [x4, #0xf]
    // 0x5e7fd8: DecompressPointer r3
    //     0x5e7fd8: add             x3, x3, HEAP, lsl #32
    // 0x5e7fdc: StoreField: r3->field_1b = r2
    //     0x5e7fdc: stur            w2, [x3, #0x1b]
    // 0x5e7fe0: ArrayStore: r3[0] = r1  ; List_4
    //     0x5e7fe0: stur            w1, [x3, #0x17]
    // 0x5e7fe4: r0 = Null
    //     0x5e7fe4: mov             x0, NULL
    // 0x5e7fe8: ret
    //     0x5e7fe8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e7fec, size: 0xa4
    // 0x5e7fec: EnterFrame
    //     0x5e7fec: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7ff0: mov             fp, SP
    // 0x5e7ff4: AllocStack(0x10)
    //     0x5e7ff4: sub             SP, SP, #0x10
    // 0x5e7ff8: SetupParameters([dynamic _ /* r0 */])
    //     0x5e7ff8: ldr             x0, [fp, #0x10]
    //     0x5e7ffc: ldur            w3, [x0, #0x17]
    //     0x5e8000: add             x3, x3, HEAP, lsl #32
    //     0x5e8004: stur            x3, [fp, #-0x10]
    // 0x5e8008: CheckStackOverflow
    //     0x5e8008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e800c: cmp             SP, x16
    //     0x5e8010: b.ls            #0x5e8088
    // 0x5e8014: LoadField: r0 = r3->field_f
    //     0x5e8014: ldur            w0, [x3, #0xf]
    // 0x5e8018: DecompressPointer r0
    //     0x5e8018: add             x0, x0, HEAP, lsl #32
    // 0x5e801c: stur            x0, [fp, #-8]
    // 0x5e8020: LoadField: r1 = r3->field_13
    //     0x5e8020: ldur            w1, [x3, #0x13]
    // 0x5e8024: DecompressPointer r1
    //     0x5e8024: add             x1, x1, HEAP, lsl #32
    // 0x5e8028: LoadField: r2 = r1->field_7
    //     0x5e8028: ldur            w2, [x1, #7]
    // 0x5e802c: DecompressPointer r2
    //     0x5e802c: add             x2, x2, HEAP, lsl #32
    // 0x5e8030: LoadField: r4 = r1->field_b
    //     0x5e8030: ldur            w4, [x1, #0xb]
    // 0x5e8034: DecompressPointer r4
    //     0x5e8034: add             x4, x4, HEAP, lsl #32
    // 0x5e8038: mov             x1, x2
    // 0x5e803c: mov             x2, x4
    // 0x5e8040: r0 = buildTopicListPageDataFromSections()
    //     0x5e8040: bl              #0x5a0834  ; [package:sportworld_flutter/pages/post/home_hot_board_topics.dart] ::buildTopicListPageDataFromSections
    // 0x5e8044: ldur            x1, [fp, #-8]
    // 0x5e8048: StoreField: r1->field_13 = r0
    //     0x5e8048: stur            w0, [x1, #0x13]
    //     0x5e804c: ldurb           w16, [x1, #-1]
    //     0x5e8050: ldurb           w17, [x0, #-1]
    //     0x5e8054: and             x16, x17, x16, lsr #2
    //     0x5e8058: tst             x16, HEAP, lsr #32
    //     0x5e805c: b.eq            #0x5e8064
    //     0x5e8060: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5e8064: ldur            x1, [fp, #-0x10]
    // 0x5e8068: LoadField: r2 = r1->field_f
    //     0x5e8068: ldur            w2, [x1, #0xf]
    // 0x5e806c: DecompressPointer r2
    //     0x5e806c: add             x2, x2, HEAP, lsl #32
    // 0x5e8070: r1 = false
    //     0x5e8070: add             x1, NULL, #0x30  ; false
    // 0x5e8074: ArrayStore: r2[0] = r1  ; List_4
    //     0x5e8074: stur            w1, [x2, #0x17]
    // 0x5e8078: r0 = Null
    //     0x5e8078: mov             x0, NULL
    // 0x5e807c: LeaveFrame
    //     0x5e807c: mov             SP, fp
    //     0x5e8080: ldp             fp, lr, [SP], #0x10
    // 0x5e8084: ret
    //     0x5e8084: ret             
    // 0x5e8088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8088: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e808c: b               #0x5e8014
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e8090, size: 0x28
    // 0x5e8090: r1 = true
    //     0x5e8090: add             x1, NULL, #0x20  ; true
    // 0x5e8094: ldr             x2, [SP]
    // 0x5e8098: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5e8098: ldur            w3, [x2, #0x17]
    // 0x5e809c: DecompressPointer r3
    //     0x5e809c: add             x3, x3, HEAP, lsl #32
    // 0x5e80a0: LoadField: r2 = r3->field_f
    //     0x5e80a0: ldur            w2, [x3, #0xf]
    // 0x5e80a4: DecompressPointer r2
    //     0x5e80a4: add             x2, x2, HEAP, lsl #32
    // 0x5e80a8: ArrayStore: r2[0] = r1  ; List_4
    //     0x5e80a8: stur            w1, [x2, #0x17]
    // 0x5e80ac: StoreField: r2->field_1b = rNULL
    //     0x5e80ac: stur            NULL, [x2, #0x1b]
    // 0x5e80b0: r0 = Null
    //     0x5e80b0: mov             x0, NULL
    // 0x5e80b4: ret
    //     0x5e80b4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x70da30, size: 0x1cc
    // 0x70da30: EnterFrame
    //     0x70da30: stp             fp, lr, [SP, #-0x10]!
    //     0x70da34: mov             fp, SP
    // 0x70da38: AllocStack(0x50)
    //     0x70da38: sub             SP, SP, #0x50
    // 0x70da3c: SetupParameters(_TopicListPageState this /* r1 => r1, fp-0x8 */)
    //     0x70da3c: stur            x1, [fp, #-8]
    // 0x70da40: CheckStackOverflow
    //     0x70da40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70da44: cmp             SP, x16
    //     0x70da48: b.ls            #0x70dbf4
    // 0x70da4c: r1 = 1
    //     0x70da4c: movz            x1, #0x1
    // 0x70da50: r0 = AllocateContext()
    //     0x70da50: bl              #0x908370  ; AllocateContextStub
    // 0x70da54: ldur            x1, [fp, #-8]
    // 0x70da58: stur            x0, [fp, #-0x18]
    // 0x70da5c: StoreField: r0->field_f = r1
    //     0x70da5c: stur            w1, [x0, #0xf]
    // 0x70da60: LoadField: r2 = r1->field_1f
    //     0x70da60: ldur            w2, [x1, #0x1f]
    // 0x70da64: DecompressPointer r2
    //     0x70da64: add             x2, x2, HEAP, lsl #32
    // 0x70da68: eor             x3, x2, #0x10
    // 0x70da6c: stur            x3, [fp, #-0x10]
    // 0x70da70: r0 = Image()
    //     0x70da70: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x70da74: stur            x0, [fp, #-0x20]
    // 0x70da78: r16 = 18.000000
    //     0x70da78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x70da7c: ldr             x16, [x16, #0x28]
    // 0x70da80: r30 = 18.000000
    //     0x70da80: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x70da84: ldr             lr, [lr, #0x28]
    // 0x70da88: stp             lr, x16, [SP]
    // 0x70da8c: mov             x1, x0
    // 0x70da90: r2 = "assets/images/post/go_back.png"
    //     0x70da90: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] "assets/images/post/go_back.png"
    //     0x70da94: ldr             x2, [x2, #0x30]
    // 0x70da98: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x70da98: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x70da9c: ldr             x4, [x4, #0x38]
    // 0x70daa0: r0 = Image.asset()
    //     0x70daa0: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x70daa4: r0 = IconButton()
    //     0x70daa4: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x70daa8: mov             x3, x0
    // 0x70daac: r0 = 24.000000
    //     0x70daac: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x70dab0: ldr             x0, [x0, #0xbb0]
    // 0x70dab4: stur            x3, [fp, #-0x28]
    // 0x70dab8: StoreField: r3->field_b = r0
    //     0x70dab8: stur            w0, [x3, #0xb]
    // 0x70dabc: r0 = Instance_Color
    //     0x70dabc: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x70dac0: ldr             x0, [x0, #0x700]
    // 0x70dac4: StoreField: r3->field_33 = r0
    //     0x70dac4: stur            w0, [x3, #0x33]
    // 0x70dac8: StoreField: r3->field_2f = r0
    //     0x70dac8: stur            w0, [x3, #0x2f]
    // 0x70dacc: ldur            x2, [fp, #-0x18]
    // 0x70dad0: r1 = Function '<anonymous closure>':.
    //     0x70dad0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff0] AnonymousClosure: (0x70e990), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::build (0x70da30)
    //     0x70dad4: ldr             x1, [x1, #0xff0]
    // 0x70dad8: r0 = AllocateClosure()
    //     0x70dad8: bl              #0x908734  ; AllocateClosureStub
    // 0x70dadc: mov             x1, x0
    // 0x70dae0: ldur            x0, [fp, #-0x28]
    // 0x70dae4: StoreField: r0->field_3b = r1
    //     0x70dae4: stur            w1, [x0, #0x3b]
    // 0x70dae8: r1 = false
    //     0x70dae8: add             x1, NULL, #0x30  ; false
    // 0x70daec: StoreField: r0->field_47 = r1
    //     0x70daec: stur            w1, [x0, #0x47]
    // 0x70daf0: ldur            x2, [fp, #-0x20]
    // 0x70daf4: StoreField: r0->field_1f = r2
    //     0x70daf4: stur            w2, [x0, #0x1f]
    // 0x70daf8: r2 = Instance__IconButtonVariant
    //     0x70daf8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x70dafc: ldr             x2, [x2, #0xba8]
    // 0x70db00: StoreField: r0->field_63 = r2
    //     0x70db00: stur            w2, [x0, #0x63]
    // 0x70db04: r0 = AppBar()
    //     0x70db04: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x70db08: stur            x0, [fp, #-0x20]
    // 0x70db0c: r16 = Instance_Color
    //     0x70db0c: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x70db10: r30 = Instance_Color
    //     0x70db10: add             lr, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x70db14: ldr             lr, [lr, #0x700]
    // 0x70db18: stp             lr, x16, [SP, #0x18]
    // 0x70db1c: r16 = 0.000000
    //     0x70db1c: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x70db20: r30 = true
    //     0x70db20: add             lr, NULL, #0x20  ; true
    // 0x70db24: stp             lr, x16, [SP, #8]
    // 0x70db28: ldur            x16, [fp, #-0x28]
    // 0x70db2c: str             x16, [SP]
    // 0x70db30: mov             x1, x0
    // 0x70db34: r2 = Instance_Text
    //     0x70db34: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!Text@8a7651
    //     0x70db38: ldr             x2, [x2, #0xff8]
    // 0x70db3c: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x2, centerTitle, 0x5, elevation, 0x4, leading, 0x6, surfaceTintColor, 0x3, null]
    //     0x70db3c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19000] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x2, "centerTitle", 0x5, "elevation", 0x4, "leading", 0x6, "surfaceTintColor", 0x3, Null]
    //     0x70db40: ldr             x4, [x4]
    // 0x70db44: r0 = AppBar()
    //     0x70db44: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x70db48: ldur            x1, [fp, #-8]
    // 0x70db4c: r0 = _buildBody()
    //     0x70db4c: bl              #0x70dbfc  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_buildBody
    // 0x70db50: stur            x0, [fp, #-8]
    // 0x70db54: r0 = Scaffold()
    //     0x70db54: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x70db58: mov             x2, x0
    // 0x70db5c: ldur            x0, [fp, #-0x20]
    // 0x70db60: stur            x2, [fp, #-0x28]
    // 0x70db64: StoreField: r2->field_13 = r0
    //     0x70db64: stur            w0, [x2, #0x13]
    // 0x70db68: ldur            x0, [fp, #-8]
    // 0x70db6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x70db6c: stur            w0, [x2, #0x17]
    // 0x70db70: r0 = Instance_AlignmentDirectional
    //     0x70db70: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x70db74: ldr             x0, [x0, #0x428]
    // 0x70db78: StoreField: r2->field_2b = r0
    //     0x70db78: stur            w0, [x2, #0x2b]
    // 0x70db7c: r0 = Instance_Color
    //     0x70db7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x70db80: ldr             x0, [x0, #0x750]
    // 0x70db84: StoreField: r2->field_43 = r0
    //     0x70db84: stur            w0, [x2, #0x43]
    // 0x70db88: r0 = true
    //     0x70db88: add             x0, NULL, #0x20  ; true
    // 0x70db8c: StoreField: r2->field_53 = r0
    //     0x70db8c: stur            w0, [x2, #0x53]
    // 0x70db90: r1 = Instance_DragStartBehavior
    //     0x70db90: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x70db94: StoreField: r2->field_57 = r1
    //     0x70db94: stur            w1, [x2, #0x57]
    // 0x70db98: r1 = false
    //     0x70db98: add             x1, NULL, #0x30  ; false
    // 0x70db9c: StoreField: r2->field_b = r1
    //     0x70db9c: stur            w1, [x2, #0xb]
    // 0x70dba0: StoreField: r2->field_f = r1
    //     0x70dba0: stur            w1, [x2, #0xf]
    // 0x70dba4: StoreField: r2->field_5f = r0
    //     0x70dba4: stur            w0, [x2, #0x5f]
    // 0x70dba8: StoreField: r2->field_63 = r0
    //     0x70dba8: stur            w0, [x2, #0x63]
    // 0x70dbac: r1 = <Object>
    //     0x70dbac: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x70dbb0: r0 = PopScope()
    //     0x70dbb0: bl              #0x67c954  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x70dbb4: mov             x3, x0
    // 0x70dbb8: ldur            x0, [fp, #-0x28]
    // 0x70dbbc: stur            x3, [fp, #-8]
    // 0x70dbc0: StoreField: r3->field_f = r0
    //     0x70dbc0: stur            w0, [x3, #0xf]
    // 0x70dbc4: ldur            x0, [fp, #-0x10]
    // 0x70dbc8: ArrayStore: r3[0] = r0  ; List_4
    //     0x70dbc8: stur            w0, [x3, #0x17]
    // 0x70dbcc: ldur            x2, [fp, #-0x18]
    // 0x70dbd0: r1 = Function '<anonymous closure>':.
    //     0x70dbd0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19008] AnonymousClosure: (0x70e86c), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::build (0x70da30)
    //     0x70dbd4: ldr             x1, [x1, #8]
    // 0x70dbd8: r0 = AllocateClosure()
    //     0x70dbd8: bl              #0x908734  ; AllocateClosureStub
    // 0x70dbdc: mov             x1, x0
    // 0x70dbe0: ldur            x0, [fp, #-8]
    // 0x70dbe4: StoreField: r0->field_13 = r1
    //     0x70dbe4: stur            w1, [x0, #0x13]
    // 0x70dbe8: LeaveFrame
    //     0x70dbe8: mov             SP, fp
    //     0x70dbec: ldp             fp, lr, [SP], #0x10
    // 0x70dbf0: ret
    //     0x70dbf0: ret             
    // 0x70dbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dbf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dbf8: b               #0x70da4c
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x70dbfc, size: 0x710
    // 0x70dbfc: EnterFrame
    //     0x70dbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x70dc00: mov             fp, SP
    // 0x70dc04: AllocStack(0x58)
    //     0x70dc04: sub             SP, SP, #0x58
    // 0x70dc08: SetupParameters(_TopicListPageState this /* r1 => r2, fp-0x8 */)
    //     0x70dc08: mov             x2, x1
    //     0x70dc0c: stur            x1, [fp, #-8]
    // 0x70dc10: CheckStackOverflow
    //     0x70dc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dc14: cmp             SP, x16
    //     0x70dc18: b.ls            #0x70e300
    // 0x70dc1c: r1 = 1
    //     0x70dc1c: movz            x1, #0x1
    // 0x70dc20: r0 = AllocateContext()
    //     0x70dc20: bl              #0x908370  ; AllocateContextStub
    // 0x70dc24: mov             x1, x0
    // 0x70dc28: ldur            x2, [fp, #-8]
    // 0x70dc2c: stur            x1, [fp, #-0x10]
    // 0x70dc30: StoreField: r1->field_f = r2
    //     0x70dc30: stur            w2, [x1, #0xf]
    // 0x70dc34: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x70dc34: ldur            w0, [x2, #0x17]
    // 0x70dc38: DecompressPointer r0
    //     0x70dc38: add             x0, x0, HEAP, lsl #32
    // 0x70dc3c: tbnz            w0, #4, #0x70dcb8
    // 0x70dc40: LoadField: r0 = r2->field_13
    //     0x70dc40: ldur            w0, [x2, #0x13]
    // 0x70dc44: DecompressPointer r0
    //     0x70dc44: add             x0, x0, HEAP, lsl #32
    // 0x70dc48: LoadField: r3 = r0->field_7
    //     0x70dc48: ldur            w3, [x0, #7]
    // 0x70dc4c: DecompressPointer r3
    //     0x70dc4c: add             x3, x3, HEAP, lsl #32
    // 0x70dc50: r0 = LoadClassIdInstr(r3)
    //     0x70dc50: ldur            x0, [x3, #-1]
    //     0x70dc54: ubfx            x0, x0, #0xc, #0x14
    // 0x70dc58: str             x3, [SP]
    // 0x70dc5c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x70dc5c: movz            x17, #0x8088
    //     0x70dc60: add             lr, x0, x17
    //     0x70dc64: ldr             lr, [x21, lr, lsl #3]
    //     0x70dc68: blr             lr
    // 0x70dc6c: cbnz            w0, #0x70dcb8
    // 0x70dc70: ldur            x2, [fp, #-8]
    // 0x70dc74: LoadField: r0 = r2->field_13
    //     0x70dc74: ldur            w0, [x2, #0x13]
    // 0x70dc78: DecompressPointer r0
    //     0x70dc78: add             x0, x0, HEAP, lsl #32
    // 0x70dc7c: LoadField: r1 = r0->field_b
    //     0x70dc7c: ldur            w1, [x0, #0xb]
    // 0x70dc80: DecompressPointer r1
    //     0x70dc80: add             x1, x1, HEAP, lsl #32
    // 0x70dc84: r0 = LoadClassIdInstr(r1)
    //     0x70dc84: ldur            x0, [x1, #-1]
    //     0x70dc88: ubfx            x0, x0, #0xc, #0x14
    // 0x70dc8c: str             x1, [SP]
    // 0x70dc90: r0 = GDT[cid_x0 + 0x8088]()
    //     0x70dc90: movz            x17, #0x8088
    //     0x70dc94: add             lr, x0, x17
    //     0x70dc98: ldr             lr, [x21, lr, lsl #3]
    //     0x70dc9c: blr             lr
    // 0x70dca0: cbnz            w0, #0x70dcb8
    // 0x70dca4: r0 = Instance_Center
    //     0x70dca4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19048] Obj!Center@8a37f1
    //     0x70dca8: ldr             x0, [x0, #0x48]
    // 0x70dcac: LeaveFrame
    //     0x70dcac: mov             SP, fp
    //     0x70dcb0: ldp             fp, lr, [SP], #0x10
    // 0x70dcb4: ret
    //     0x70dcb4: ret             
    // 0x70dcb8: ldur            x2, [fp, #-8]
    // 0x70dcbc: LoadField: r0 = r2->field_1b
    //     0x70dcbc: ldur            w0, [x2, #0x1b]
    // 0x70dcc0: DecompressPointer r0
    //     0x70dcc0: add             x0, x0, HEAP, lsl #32
    // 0x70dcc4: cmp             w0, NULL
    // 0x70dcc8: b.eq            #0x70dd9c
    // 0x70dccc: LoadField: r0 = r2->field_13
    //     0x70dccc: ldur            w0, [x2, #0x13]
    // 0x70dcd0: DecompressPointer r0
    //     0x70dcd0: add             x0, x0, HEAP, lsl #32
    // 0x70dcd4: LoadField: r1 = r0->field_7
    //     0x70dcd4: ldur            w1, [x0, #7]
    // 0x70dcd8: DecompressPointer r1
    //     0x70dcd8: add             x1, x1, HEAP, lsl #32
    // 0x70dcdc: r0 = LoadClassIdInstr(r1)
    //     0x70dcdc: ldur            x0, [x1, #-1]
    //     0x70dce0: ubfx            x0, x0, #0xc, #0x14
    // 0x70dce4: str             x1, [SP]
    // 0x70dce8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x70dce8: movz            x17, #0x8088
    //     0x70dcec: add             lr, x0, x17
    //     0x70dcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x70dcf4: blr             lr
    // 0x70dcf8: cbnz            w0, #0x70dd98
    // 0x70dcfc: ldur            x2, [fp, #-8]
    // 0x70dd00: LoadField: r0 = r2->field_13
    //     0x70dd00: ldur            w0, [x2, #0x13]
    // 0x70dd04: DecompressPointer r0
    //     0x70dd04: add             x0, x0, HEAP, lsl #32
    // 0x70dd08: LoadField: r1 = r0->field_b
    //     0x70dd08: ldur            w1, [x0, #0xb]
    // 0x70dd0c: DecompressPointer r1
    //     0x70dd0c: add             x1, x1, HEAP, lsl #32
    // 0x70dd10: r0 = LoadClassIdInstr(r1)
    //     0x70dd10: ldur            x0, [x1, #-1]
    //     0x70dd14: ubfx            x0, x0, #0xc, #0x14
    // 0x70dd18: str             x1, [SP]
    // 0x70dd1c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x70dd1c: movz            x17, #0x8088
    //     0x70dd20: add             lr, x0, x17
    //     0x70dd24: ldr             lr, [x21, lr, lsl #3]
    //     0x70dd28: blr             lr
    // 0x70dd2c: cbnz            w0, #0x70dd90
    // 0x70dd30: ldur            x2, [fp, #-8]
    // 0x70dd34: LoadField: r0 = r2->field_1b
    //     0x70dd34: ldur            w0, [x2, #0x1b]
    // 0x70dd38: DecompressPointer r0
    //     0x70dd38: add             x0, x0, HEAP, lsl #32
    // 0x70dd3c: stur            x0, [fp, #-0x18]
    // 0x70dd40: cmp             w0, NULL
    // 0x70dd44: b.eq            #0x70e308
    // 0x70dd48: ldur            x2, [fp, #-0x10]
    // 0x70dd4c: r1 = Function '<anonymous closure>':.
    //     0x70dd4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19050] AnonymousClosure: (0x70e824), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_buildBody (0x70dbfc)
    //     0x70dd50: ldr             x1, [x1, #0x50]
    // 0x70dd54: r0 = AllocateClosure()
    //     0x70dd54: bl              #0x908734  ; AllocateClosureStub
    // 0x70dd58: stur            x0, [fp, #-0x20]
    // 0x70dd5c: r0 = NetworkErrorState()
    //     0x70dd5c: bl              #0x6821a0  ; AllocateNetworkErrorStateStub -> NetworkErrorState (size=0x18)
    // 0x70dd60: mov             x1, x0
    // 0x70dd64: ldur            x0, [fp, #-0x20]
    // 0x70dd68: StoreField: r1->field_b = r0
    //     0x70dd68: stur            w0, [x1, #0xb]
    // 0x70dd6c: ldur            x0, [fp, #-0x18]
    // 0x70dd70: StoreField: r1->field_f = r0
    //     0x70dd70: stur            w0, [x1, #0xf]
    // 0x70dd74: r0 = "assets/images/common/empty_state.png"
    //     0x70dd74: add             x0, PP, #0x19, lsl #12  ; [pp+0x19058] "assets/images/common/empty_state.png"
    //     0x70dd78: ldr             x0, [x0, #0x58]
    // 0x70dd7c: StoreField: r1->field_13 = r0
    //     0x70dd7c: stur            w0, [x1, #0x13]
    // 0x70dd80: mov             x0, x1
    // 0x70dd84: LeaveFrame
    //     0x70dd84: mov             SP, fp
    //     0x70dd88: ldp             fp, lr, [SP], #0x10
    // 0x70dd8c: ret
    //     0x70dd8c: ret             
    // 0x70dd90: ldur            x2, [fp, #-8]
    // 0x70dd94: b               #0x70dd9c
    // 0x70dd98: ldur            x2, [fp, #-8]
    // 0x70dd9c: LoadField: r0 = r2->field_13
    //     0x70dd9c: ldur            w0, [x2, #0x13]
    // 0x70dda0: DecompressPointer r0
    //     0x70dda0: add             x0, x0, HEAP, lsl #32
    // 0x70dda4: LoadField: r1 = r0->field_7
    //     0x70dda4: ldur            w1, [x0, #7]
    // 0x70dda8: DecompressPointer r1
    //     0x70dda8: add             x1, x1, HEAP, lsl #32
    // 0x70ddac: r0 = LoadClassIdInstr(r1)
    //     0x70ddac: ldur            x0, [x1, #-1]
    //     0x70ddb0: ubfx            x0, x0, #0xc, #0x14
    // 0x70ddb4: str             x1, [SP]
    // 0x70ddb8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x70ddb8: movz            x17, #0x8088
    //     0x70ddbc: add             lr, x0, x17
    //     0x70ddc0: ldr             lr, [x21, lr, lsl #3]
    //     0x70ddc4: blr             lr
    // 0x70ddc8: cbnz            w0, #0x70de14
    // 0x70ddcc: ldur            x2, [fp, #-8]
    // 0x70ddd0: LoadField: r0 = r2->field_13
    //     0x70ddd0: ldur            w0, [x2, #0x13]
    // 0x70ddd4: DecompressPointer r0
    //     0x70ddd4: add             x0, x0, HEAP, lsl #32
    // 0x70ddd8: LoadField: r1 = r0->field_b
    //     0x70ddd8: ldur            w1, [x0, #0xb]
    // 0x70dddc: DecompressPointer r1
    //     0x70dddc: add             x1, x1, HEAP, lsl #32
    // 0x70dde0: r0 = LoadClassIdInstr(r1)
    //     0x70dde0: ldur            x0, [x1, #-1]
    //     0x70dde4: ubfx            x0, x0, #0xc, #0x14
    // 0x70dde8: str             x1, [SP]
    // 0x70ddec: r0 = GDT[cid_x0 + 0x8088]()
    //     0x70ddec: movz            x17, #0x8088
    //     0x70ddf0: add             lr, x0, x17
    //     0x70ddf4: ldr             lr, [x21, lr, lsl #3]
    //     0x70ddf8: blr             lr
    // 0x70ddfc: cbnz            w0, #0x70de14
    // 0x70de00: r0 = Instance_EmptyStatePage
    //     0x70de00: add             x0, PP, #0x19, lsl #12  ; [pp+0x19060] Obj!EmptyStatePage@8a4a01
    //     0x70de04: ldr             x0, [x0, #0x60]
    // 0x70de08: LeaveFrame
    //     0x70de08: mov             SP, fp
    //     0x70de0c: ldp             fp, lr, [SP], #0x10
    // 0x70de10: ret
    //     0x70de10: ret             
    // 0x70de14: ldur            x0, [fp, #-8]
    // 0x70de18: r1 = <Widget>
    //     0x70de18: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x70de1c: ldr             x1, [x1, #0x1c8]
    // 0x70de20: r2 = 0
    //     0x70de20: movz            x2, #0
    // 0x70de24: r0 = _GrowableList()
    //     0x70de24: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x70de28: mov             x1, x0
    // 0x70de2c: ldur            x2, [fp, #-8]
    // 0x70de30: stur            x1, [fp, #-0x18]
    // 0x70de34: LoadField: r0 = r2->field_13
    //     0x70de34: ldur            w0, [x2, #0x13]
    // 0x70de38: DecompressPointer r0
    //     0x70de38: add             x0, x0, HEAP, lsl #32
    // 0x70de3c: LoadField: r3 = r0->field_7
    //     0x70de3c: ldur            w3, [x0, #7]
    // 0x70de40: DecompressPointer r3
    //     0x70de40: add             x3, x3, HEAP, lsl #32
    // 0x70de44: r0 = LoadClassIdInstr(r3)
    //     0x70de44: ldur            x0, [x3, #-1]
    //     0x70de48: ubfx            x0, x0, #0xc, #0x14
    // 0x70de4c: str             x3, [SP]
    // 0x70de50: r0 = GDT[cid_x0 + 0x8088]()
    //     0x70de50: movz            x17, #0x8088
    //     0x70de54: add             lr, x0, x17
    //     0x70de58: ldr             lr, [x21, lr, lsl #3]
    //     0x70de5c: blr             lr
    // 0x70de60: cbz             w0, #0x70df98
    // 0x70de64: ldur            x2, [fp, #-8]
    // 0x70de68: ldur            x1, [fp, #-0x18]
    // 0x70de6c: LoadField: r0 = r2->field_13
    //     0x70de6c: ldur            w0, [x2, #0x13]
    // 0x70de70: DecompressPointer r0
    //     0x70de70: add             x0, x0, HEAP, lsl #32
    // 0x70de74: LoadField: r3 = r0->field_7
    //     0x70de74: ldur            w3, [x0, #7]
    // 0x70de78: DecompressPointer r3
    //     0x70de78: add             x3, x3, HEAP, lsl #32
    // 0x70de7c: stur            x3, [fp, #-0x20]
    // 0x70de80: r0 = _PinnedTopicCarousel()
    //     0x70de80: bl              #0x70e318  ; Allocate_PinnedTopicCarouselStub -> _PinnedTopicCarousel (size=0x1c)
    // 0x70de84: mov             x3, x0
    // 0x70de88: ldur            x0, [fp, #-0x20]
    // 0x70de8c: stur            x3, [fp, #-0x28]
    // 0x70de90: StoreField: r3->field_b = r0
    //     0x70de90: stur            w0, [x3, #0xb]
    // 0x70de94: ldur            x2, [fp, #-8]
    // 0x70de98: r1 = Function '_isHot@1028265251':.
    //     0x70de98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19068] AnonymousClosure: (0x70e7e8), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_isHot (0x70e4e0)
    //     0x70de9c: ldr             x1, [x1, #0x68]
    // 0x70dea0: r0 = AllocateClosure()
    //     0x70dea0: bl              #0x908734  ; AllocateClosureStub
    // 0x70dea4: mov             x1, x0
    // 0x70dea8: ldur            x0, [fp, #-0x28]
    // 0x70deac: StoreField: r0->field_f = r1
    //     0x70deac: stur            w1, [x0, #0xf]
    // 0x70deb0: ldur            x2, [fp, #-8]
    // 0x70deb4: r1 = Function '_isFine@1028265251':.
    //     0x70deb4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] AnonymousClosure: (0x70e7b8), of [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState
    //     0x70deb8: ldr             x1, [x1, #0x70]
    // 0x70debc: r0 = AllocateClosure()
    //     0x70debc: bl              #0x908734  ; AllocateClosureStub
    // 0x70dec0: mov             x1, x0
    // 0x70dec4: ldur            x0, [fp, #-0x28]
    // 0x70dec8: StoreField: r0->field_13 = r1
    //     0x70dec8: stur            w1, [x0, #0x13]
    // 0x70decc: ldur            x2, [fp, #-0x10]
    // 0x70ded0: r1 = Function '<anonymous closure>':.
    //     0x70ded0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] AnonymousClosure: (0x70e76c), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_buildBody (0x70dbfc)
    //     0x70ded4: ldr             x1, [x1, #0x78]
    // 0x70ded8: r0 = AllocateClosure()
    //     0x70ded8: bl              #0x908734  ; AllocateClosureStub
    // 0x70dedc: mov             x1, x0
    // 0x70dee0: ldur            x0, [fp, #-0x28]
    // 0x70dee4: ArrayStore: r0[0] = r1  ; List_4
    //     0x70dee4: stur            w1, [x0, #0x17]
    // 0x70dee8: r0 = Padding()
    //     0x70dee8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70deec: mov             x1, x0
    // 0x70def0: r0 = Instance_EdgeInsets
    //     0x70def0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!EdgeInsets@88fae1
    //     0x70def4: ldr             x0, [x0, #0x80]
    // 0x70def8: stur            x1, [fp, #-0x20]
    // 0x70defc: StoreField: r1->field_f = r0
    //     0x70defc: stur            w0, [x1, #0xf]
    // 0x70df00: ldur            x0, [fp, #-0x28]
    // 0x70df04: StoreField: r1->field_b = r0
    //     0x70df04: stur            w0, [x1, #0xb]
    // 0x70df08: r0 = SliverToBoxAdapter()
    //     0x70df08: bl              #0x6ad9d4  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x70df0c: mov             x2, x0
    // 0x70df10: ldur            x0, [fp, #-0x20]
    // 0x70df14: stur            x2, [fp, #-0x28]
    // 0x70df18: StoreField: r2->field_b = r0
    //     0x70df18: stur            w0, [x2, #0xb]
    // 0x70df1c: ldur            x0, [fp, #-0x18]
    // 0x70df20: LoadField: r1 = r0->field_b
    //     0x70df20: ldur            w1, [x0, #0xb]
    // 0x70df24: LoadField: r3 = r0->field_f
    //     0x70df24: ldur            w3, [x0, #0xf]
    // 0x70df28: DecompressPointer r3
    //     0x70df28: add             x3, x3, HEAP, lsl #32
    // 0x70df2c: LoadField: r4 = r3->field_b
    //     0x70df2c: ldur            w4, [x3, #0xb]
    // 0x70df30: r3 = LoadInt32Instr(r1)
    //     0x70df30: sbfx            x3, x1, #1, #0x1f
    // 0x70df34: stur            x3, [fp, #-0x30]
    // 0x70df38: r1 = LoadInt32Instr(r4)
    //     0x70df38: sbfx            x1, x4, #1, #0x1f
    // 0x70df3c: cmp             x3, x1
    // 0x70df40: b.ne            #0x70df4c
    // 0x70df44: mov             x1, x0
    // 0x70df48: r0 = _growToNextCapacity()
    //     0x70df48: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70df4c: ldur            x2, [fp, #-0x18]
    // 0x70df50: ldur            x3, [fp, #-0x30]
    // 0x70df54: add             x0, x3, #1
    // 0x70df58: lsl             x1, x0, #1
    // 0x70df5c: StoreField: r2->field_b = r1
    //     0x70df5c: stur            w1, [x2, #0xb]
    // 0x70df60: LoadField: r1 = r2->field_f
    //     0x70df60: ldur            w1, [x2, #0xf]
    // 0x70df64: DecompressPointer r1
    //     0x70df64: add             x1, x1, HEAP, lsl #32
    // 0x70df68: ldur            x0, [fp, #-0x28]
    // 0x70df6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70df6c: add             x25, x1, x3, lsl #2
    //     0x70df70: add             x25, x25, #0xf
    //     0x70df74: str             w0, [x25]
    //     0x70df78: tbz             w0, #0, #0x70df94
    //     0x70df7c: ldurb           w16, [x1, #-1]
    //     0x70df80: ldurb           w17, [x0, #-1]
    //     0x70df84: and             x16, x17, x16, lsr #2
    //     0x70df88: tst             x16, HEAP, lsr #32
    //     0x70df8c: b.eq            #0x70df94
    //     0x70df90: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x70df94: b               #0x70df9c
    // 0x70df98: ldur            x2, [fp, #-0x18]
    // 0x70df9c: ldur            x1, [fp, #-8]
    // 0x70dfa0: LoadField: r0 = r1->field_13
    //     0x70dfa0: ldur            w0, [x1, #0x13]
    // 0x70dfa4: DecompressPointer r0
    //     0x70dfa4: add             x0, x0, HEAP, lsl #32
    // 0x70dfa8: LoadField: r3 = r0->field_7
    //     0x70dfa8: ldur            w3, [x0, #7]
    // 0x70dfac: DecompressPointer r3
    //     0x70dfac: add             x3, x3, HEAP, lsl #32
    // 0x70dfb0: r0 = LoadClassIdInstr(r3)
    //     0x70dfb0: ldur            x0, [x3, #-1]
    //     0x70dfb4: ubfx            x0, x0, #0xc, #0x14
    // 0x70dfb8: str             x3, [SP]
    // 0x70dfbc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x70dfbc: movz            x17, #0x8088
    //     0x70dfc0: add             lr, x0, x17
    //     0x70dfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x70dfc8: blr             lr
    // 0x70dfcc: cbz             w0, #0x70dfd8
    // 0x70dfd0: d0 = 16.000000
    //     0x70dfd0: fmov            d0, #16.00000000
    // 0x70dfd4: b               #0x70dfdc
    // 0x70dfd8: d0 = 12.000000
    //     0x70dfd8: fmov            d0, #12.00000000
    // 0x70dfdc: ldur            x1, [fp, #-0x18]
    // 0x70dfe0: stur            d0, [fp, #-0x48]
    // 0x70dfe4: r0 = EdgeInsets()
    //     0x70dfe4: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70dfe8: d0 = 16.000000
    //     0x70dfe8: fmov            d0, #16.00000000
    // 0x70dfec: stur            x0, [fp, #-0x20]
    // 0x70dff0: StoreField: r0->field_7 = d0
    //     0x70dff0: stur            d0, [x0, #7]
    // 0x70dff4: ldur            d1, [fp, #-0x48]
    // 0x70dff8: StoreField: r0->field_f = d1
    //     0x70dff8: stur            d1, [x0, #0xf]
    // 0x70dffc: ArrayStore: r0[0] = d0  ; List_8
    //     0x70dffc: stur            d0, [x0, #0x17]
    // 0x70e000: StoreField: r0->field_1f = rZR
    //     0x70e000: stur            xzr, [x0, #0x1f]
    // 0x70e004: r0 = Image()
    //     0x70e004: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x70e008: stur            x0, [fp, #-0x28]
    // 0x70e00c: r16 = 18.000000
    //     0x70e00c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x70e010: ldr             x16, [x16, #0x28]
    // 0x70e014: r30 = Instance_Alignment
    //     0x70e014: add             lr, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x70e018: ldr             lr, [lr, #0xe60]
    // 0x70e01c: stp             lr, x16, [SP]
    // 0x70e020: mov             x1, x0
    // 0x70e024: r2 = "assets/images/post/topic_title.png"
    //     0x70e024: add             x2, PP, #0x19, lsl #12  ; [pp+0x19088] "assets/images/post/topic_title.png"
    //     0x70e028: ldr             x2, [x2, #0x88]
    // 0x70e02c: r4 = const [0, 0x4, 0x2, 0x2, alignment, 0x3, height, 0x2, null]
    //     0x70e02c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19090] List(9) [0, 0x4, 0x2, 0x2, "alignment", 0x3, "height", 0x2, Null]
    //     0x70e030: ldr             x4, [x4, #0x90]
    // 0x70e034: r0 = Image.asset()
    //     0x70e034: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x70e038: r0 = Padding()
    //     0x70e038: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70e03c: mov             x1, x0
    // 0x70e040: ldur            x0, [fp, #-0x20]
    // 0x70e044: stur            x1, [fp, #-0x38]
    // 0x70e048: StoreField: r1->field_f = r0
    //     0x70e048: stur            w0, [x1, #0xf]
    // 0x70e04c: ldur            x0, [fp, #-0x28]
    // 0x70e050: StoreField: r1->field_b = r0
    //     0x70e050: stur            w0, [x1, #0xb]
    // 0x70e054: r0 = SliverToBoxAdapter()
    //     0x70e054: bl              #0x6ad9d4  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x70e058: mov             x2, x0
    // 0x70e05c: ldur            x0, [fp, #-0x38]
    // 0x70e060: stur            x2, [fp, #-0x20]
    // 0x70e064: StoreField: r2->field_b = r0
    //     0x70e064: stur            w0, [x2, #0xb]
    // 0x70e068: ldur            x0, [fp, #-0x18]
    // 0x70e06c: LoadField: r1 = r0->field_b
    //     0x70e06c: ldur            w1, [x0, #0xb]
    // 0x70e070: LoadField: r3 = r0->field_f
    //     0x70e070: ldur            w3, [x0, #0xf]
    // 0x70e074: DecompressPointer r3
    //     0x70e074: add             x3, x3, HEAP, lsl #32
    // 0x70e078: LoadField: r4 = r3->field_b
    //     0x70e078: ldur            w4, [x3, #0xb]
    // 0x70e07c: r3 = LoadInt32Instr(r1)
    //     0x70e07c: sbfx            x3, x1, #1, #0x1f
    // 0x70e080: stur            x3, [fp, #-0x30]
    // 0x70e084: r1 = LoadInt32Instr(r4)
    //     0x70e084: sbfx            x1, x4, #1, #0x1f
    // 0x70e088: cmp             x3, x1
    // 0x70e08c: b.ne            #0x70e098
    // 0x70e090: mov             x1, x0
    // 0x70e094: r0 = _growToNextCapacity()
    //     0x70e094: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70e098: ldur            x4, [fp, #-8]
    // 0x70e09c: ldur            x3, [fp, #-0x18]
    // 0x70e0a0: ldur            x2, [fp, #-0x30]
    // 0x70e0a4: add             x5, x2, #1
    // 0x70e0a8: stur            x5, [fp, #-0x40]
    // 0x70e0ac: lsl             x0, x5, #1
    // 0x70e0b0: StoreField: r3->field_b = r0
    //     0x70e0b0: stur            w0, [x3, #0xb]
    // 0x70e0b4: LoadField: r6 = r3->field_f
    //     0x70e0b4: ldur            w6, [x3, #0xf]
    // 0x70e0b8: DecompressPointer r6
    //     0x70e0b8: add             x6, x6, HEAP, lsl #32
    // 0x70e0bc: mov             x1, x6
    // 0x70e0c0: ldur            x0, [fp, #-0x20]
    // 0x70e0c4: stur            x6, [fp, #-0x28]
    // 0x70e0c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e0c8: add             x25, x1, x2, lsl #2
    //     0x70e0cc: add             x25, x25, #0xf
    //     0x70e0d0: str             w0, [x25]
    //     0x70e0d4: tbz             w0, #0, #0x70e0f0
    //     0x70e0d8: ldurb           w16, [x1, #-1]
    //     0x70e0dc: ldurb           w17, [x0, #-1]
    //     0x70e0e0: and             x16, x17, x16, lsr #2
    //     0x70e0e4: tst             x16, HEAP, lsr #32
    //     0x70e0e8: b.eq            #0x70e0f0
    //     0x70e0ec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x70e0f0: LoadField: r0 = r4->field_13
    //     0x70e0f0: ldur            w0, [x4, #0x13]
    // 0x70e0f4: DecompressPointer r0
    //     0x70e0f4: add             x0, x0, HEAP, lsl #32
    // 0x70e0f8: LoadField: r1 = r0->field_b
    //     0x70e0f8: ldur            w1, [x0, #0xb]
    // 0x70e0fc: DecompressPointer r1
    //     0x70e0fc: add             x1, x1, HEAP, lsl #32
    // 0x70e100: LoadField: r0 = r1->field_b
    //     0x70e100: ldur            w0, [x1, #0xb]
    // 0x70e104: ldur            x2, [fp, #-0x10]
    // 0x70e108: stur            x0, [fp, #-0x20]
    // 0x70e10c: r1 = Function '<anonymous closure>':.
    //     0x70e10c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19098] AnonymousClosure: (0x70e324), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_buildBody (0x70dbfc)
    //     0x70e110: ldr             x1, [x1, #0x98]
    // 0x70e114: r0 = AllocateClosure()
    //     0x70e114: bl              #0x908734  ; AllocateClosureStub
    // 0x70e118: stur            x0, [fp, #-0x10]
    // 0x70e11c: r0 = SliverChildBuilderDelegate()
    //     0x70e11c: bl              #0x672074  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x70e120: mov             x1, x0
    // 0x70e124: ldur            x0, [fp, #-0x10]
    // 0x70e128: stur            x1, [fp, #-0x38]
    // 0x70e12c: StoreField: r1->field_7 = r0
    //     0x70e12c: stur            w0, [x1, #7]
    // 0x70e130: ldur            x0, [fp, #-0x20]
    // 0x70e134: StoreField: r1->field_b = r0
    //     0x70e134: stur            w0, [x1, #0xb]
    // 0x70e138: r0 = true
    //     0x70e138: add             x0, NULL, #0x20  ; true
    // 0x70e13c: StoreField: r1->field_f = r0
    //     0x70e13c: stur            w0, [x1, #0xf]
    // 0x70e140: StoreField: r1->field_13 = r0
    //     0x70e140: stur            w0, [x1, #0x13]
    // 0x70e144: ArrayStore: r1[0] = r0  ; List_4
    //     0x70e144: stur            w0, [x1, #0x17]
    // 0x70e148: r0 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static.
    //     0x70e148: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static. (0x1a4dff26f70)
    //     0x70e14c: ldr             x0, [x0, #0xef8]
    // 0x70e150: StoreField: r1->field_23 = r0
    //     0x70e150: stur            w0, [x1, #0x23]
    // 0x70e154: StoreField: r1->field_1b = rZR
    //     0x70e154: stur            xzr, [x1, #0x1b]
    // 0x70e158: r0 = SliverList()
    //     0x70e158: bl              #0x6ae7e4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x70e15c: mov             x2, x0
    // 0x70e160: ldur            x0, [fp, #-0x38]
    // 0x70e164: stur            x2, [fp, #-0x10]
    // 0x70e168: StoreField: r2->field_b = r0
    //     0x70e168: stur            w0, [x2, #0xb]
    // 0x70e16c: ldur            x0, [fp, #-0x28]
    // 0x70e170: LoadField: r1 = r0->field_b
    //     0x70e170: ldur            w1, [x0, #0xb]
    // 0x70e174: r0 = LoadInt32Instr(r1)
    //     0x70e174: sbfx            x0, x1, #1, #0x1f
    // 0x70e178: ldur            x3, [fp, #-0x40]
    // 0x70e17c: cmp             x3, x0
    // 0x70e180: b.ne            #0x70e18c
    // 0x70e184: ldur            x1, [fp, #-0x18]
    // 0x70e188: r0 = _growToNextCapacity()
    //     0x70e188: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70e18c: ldur            x3, [fp, #-0x18]
    // 0x70e190: ldur            x2, [fp, #-0x40]
    // 0x70e194: add             x4, x2, #1
    // 0x70e198: stur            x4, [fp, #-0x30]
    // 0x70e19c: lsl             x0, x4, #1
    // 0x70e1a0: StoreField: r3->field_b = r0
    //     0x70e1a0: stur            w0, [x3, #0xb]
    // 0x70e1a4: LoadField: r5 = r3->field_f
    //     0x70e1a4: ldur            w5, [x3, #0xf]
    // 0x70e1a8: DecompressPointer r5
    //     0x70e1a8: add             x5, x5, HEAP, lsl #32
    // 0x70e1ac: mov             x1, x5
    // 0x70e1b0: ldur            x0, [fp, #-0x10]
    // 0x70e1b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e1b4: add             x25, x1, x2, lsl #2
    //     0x70e1b8: add             x25, x25, #0xf
    //     0x70e1bc: str             w0, [x25]
    //     0x70e1c0: tbz             w0, #0, #0x70e1dc
    //     0x70e1c4: ldurb           w16, [x1, #-1]
    //     0x70e1c8: ldurb           w17, [x0, #-1]
    //     0x70e1cc: and             x16, x17, x16, lsr #2
    //     0x70e1d0: tst             x16, HEAP, lsr #32
    //     0x70e1d4: b.eq            #0x70e1dc
    //     0x70e1d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x70e1dc: LoadField: r0 = r5->field_b
    //     0x70e1dc: ldur            w0, [x5, #0xb]
    // 0x70e1e0: r1 = LoadInt32Instr(r0)
    //     0x70e1e0: sbfx            x1, x0, #1, #0x1f
    // 0x70e1e4: cmp             x4, x1
    // 0x70e1e8: b.ne            #0x70e1f4
    // 0x70e1ec: mov             x1, x3
    // 0x70e1f0: r0 = _growToNextCapacity()
    //     0x70e1f0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70e1f4: ldur            x0, [fp, #-0x18]
    // 0x70e1f8: ldur            x1, [fp, #-0x30]
    // 0x70e1fc: add             x2, x1, #1
    // 0x70e200: lsl             x3, x2, #1
    // 0x70e204: StoreField: r0->field_b = r3
    //     0x70e204: stur            w3, [x0, #0xb]
    // 0x70e208: LoadField: r2 = r0->field_f
    //     0x70e208: ldur            w2, [x0, #0xf]
    // 0x70e20c: DecompressPointer r2
    //     0x70e20c: add             x2, x2, HEAP, lsl #32
    // 0x70e210: add             x3, x2, x1, lsl #2
    // 0x70e214: r16 = Instance_SliverToBoxAdapter
    //     0x70e214: add             x16, PP, #0x19, lsl #12  ; [pp+0x190a0] Obj!SliverToBoxAdapter@8a2921
    //     0x70e218: ldr             x16, [x16, #0xa0]
    // 0x70e21c: StoreField: r3->field_f = r16
    //     0x70e21c: stur            w16, [x3, #0xf]
    // 0x70e220: r0 = CustomScrollView()
    //     0x70e220: bl              #0x70e30c  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x54)
    // 0x70e224: mov             x1, x0
    // 0x70e228: ldur            x0, [fp, #-0x18]
    // 0x70e22c: stur            x1, [fp, #-0x10]
    // 0x70e230: StoreField: r1->field_4f = r0
    //     0x70e230: stur            w0, [x1, #0x4f]
    // 0x70e234: r0 = Instance_Axis
    //     0x70e234: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x70e238: StoreField: r1->field_b = r0
    //     0x70e238: stur            w0, [x1, #0xb]
    // 0x70e23c: r0 = false
    //     0x70e23c: add             x0, NULL, #0x30  ; false
    // 0x70e240: StoreField: r1->field_f = r0
    //     0x70e240: stur            w0, [x1, #0xf]
    // 0x70e244: StoreField: r1->field_23 = r0
    //     0x70e244: stur            w0, [x1, #0x23]
    // 0x70e248: StoreField: r1->field_2b = rZR
    //     0x70e248: stur            xzr, [x1, #0x2b]
    // 0x70e24c: r0 = Instance_DragStartBehavior
    //     0x70e24c: ldr             x0, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x70e250: StoreField: r1->field_3b = r0
    //     0x70e250: stur            w0, [x1, #0x3b]
    // 0x70e254: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x70e254: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x70e258: ldr             x0, [x0, #0xf00]
    // 0x70e25c: StoreField: r1->field_3f = r0
    //     0x70e25c: stur            w0, [x1, #0x3f]
    // 0x70e260: r0 = Instance_Clip
    //     0x70e260: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x70e264: ldr             x0, [x0, #0xa68]
    // 0x70e268: StoreField: r1->field_47 = r0
    //     0x70e268: stur            w0, [x1, #0x47]
    // 0x70e26c: r0 = Instance_HitTestBehavior
    //     0x70e26c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x70e270: ldr             x0, [x0, #0x618]
    // 0x70e274: StoreField: r1->field_4b = r0
    //     0x70e274: stur            w0, [x1, #0x4b]
    // 0x70e278: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x70e278: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x70e27c: ldr             x0, [x0, #0xf08]
    // 0x70e280: StoreField: r1->field_1b = r0
    //     0x70e280: stur            w0, [x1, #0x1b]
    // 0x70e284: r0 = RefreshIndicator()
    //     0x70e284: bl              #0x681e84  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x70e288: mov             x3, x0
    // 0x70e28c: ldur            x0, [fp, #-0x10]
    // 0x70e290: stur            x3, [fp, #-0x18]
    // 0x70e294: StoreField: r3->field_b = r0
    //     0x70e294: stur            w0, [x3, #0xb]
    // 0x70e298: d0 = 40.000000
    //     0x70e298: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x70e29c: StoreField: r3->field_f = d0
    //     0x70e29c: stur            d0, [x3, #0xf]
    // 0x70e2a0: ArrayStore: r3[0] = rZR  ; List_8
    //     0x70e2a0: stur            xzr, [x3, #0x17]
    // 0x70e2a4: ldur            x2, [fp, #-8]
    // 0x70e2a8: r1 = Function '_load@1028265251':.
    //     0x70e2a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a8] AnonymousClosure: (0x5e7940), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_load (0x5e7820)
    //     0x70e2ac: ldr             x1, [x1, #0xa8]
    // 0x70e2b0: r0 = AllocateClosure()
    //     0x70e2b0: bl              #0x908734  ; AllocateClosureStub
    // 0x70e2b4: mov             x1, x0
    // 0x70e2b8: ldur            x0, [fp, #-0x18]
    // 0x70e2bc: StoreField: r0->field_1f = r1
    //     0x70e2bc: stur            w1, [x0, #0x1f]
    // 0x70e2c0: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x70e2c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1a4dfc0edec)
    //     0x70e2c4: ldr             x1, [x1, #0xe98]
    // 0x70e2c8: StoreField: r0->field_2f = r1
    //     0x70e2c8: stur            w1, [x0, #0x2f]
    // 0x70e2cc: d0 = 2.500000
    //     0x70e2cc: fmov            d0, #2.50000000
    // 0x70e2d0: StoreField: r0->field_3b = d0
    //     0x70e2d0: stur            d0, [x0, #0x3b]
    // 0x70e2d4: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x70e2d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b0] Obj!RefreshIndicatorTriggerMode@8b3ca1
    //     0x70e2d8: ldr             x1, [x1, #0xb0]
    // 0x70e2dc: StoreField: r0->field_47 = r1
    //     0x70e2dc: stur            w1, [x0, #0x47]
    // 0x70e2e0: d0 = 2.000000
    //     0x70e2e0: fmov            d0, #2.00000000
    // 0x70e2e4: StoreField: r0->field_4b = d0
    //     0x70e2e4: stur            d0, [x0, #0x4b]
    // 0x70e2e8: r1 = Instance__IndicatorType
    //     0x70e2e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!_IndicatorType@8b3c81
    //     0x70e2ec: ldr             x1, [x1, #0xb8]
    // 0x70e2f0: StoreField: r0->field_43 = r1
    //     0x70e2f0: stur            w1, [x0, #0x43]
    // 0x70e2f4: LeaveFrame
    //     0x70e2f4: mov             SP, fp
    //     0x70e2f8: ldp             fp, lr, [SP], #0x10
    // 0x70e2fc: ret
    //     0x70e2fc: ret             
    // 0x70e300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e300: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e304: b               #0x70dc1c
    // 0x70e308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e308: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x70e324, size: 0x13c
    // 0x70e324: EnterFrame
    //     0x70e324: stp             fp, lr, [SP, #-0x10]!
    //     0x70e328: mov             fp, SP
    // 0x70e32c: AllocStack(0x30)
    //     0x70e32c: sub             SP, SP, #0x30
    // 0x70e330: SetupParameters([dynamic _ /* r0 */])
    //     0x70e330: ldr             x0, [fp, #0x20]
    //     0x70e334: ldur            w1, [x0, #0x17]
    //     0x70e338: add             x1, x1, HEAP, lsl #32
    //     0x70e33c: stur            x1, [fp, #-8]
    // 0x70e340: CheckStackOverflow
    //     0x70e340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e344: cmp             SP, x16
    //     0x70e348: b.ls            #0x70e454
    // 0x70e34c: r1 = 1
    //     0x70e34c: movz            x1, #0x1
    // 0x70e350: r0 = AllocateContext()
    //     0x70e350: bl              #0x908370  ; AllocateContextStub
    // 0x70e354: mov             x3, x0
    // 0x70e358: ldur            x0, [fp, #-8]
    // 0x70e35c: stur            x3, [fp, #-0x18]
    // 0x70e360: StoreField: r3->field_b = r0
    //     0x70e360: stur            w0, [x3, #0xb]
    // 0x70e364: LoadField: r2 = r0->field_f
    //     0x70e364: ldur            w2, [x0, #0xf]
    // 0x70e368: DecompressPointer r2
    //     0x70e368: add             x2, x2, HEAP, lsl #32
    // 0x70e36c: LoadField: r0 = r2->field_13
    //     0x70e36c: ldur            w0, [x2, #0x13]
    // 0x70e370: DecompressPointer r0
    //     0x70e370: add             x0, x0, HEAP, lsl #32
    // 0x70e374: LoadField: r4 = r0->field_b
    //     0x70e374: ldur            w4, [x0, #0xb]
    // 0x70e378: DecompressPointer r4
    //     0x70e378: add             x4, x4, HEAP, lsl #32
    // 0x70e37c: LoadField: r0 = r4->field_b
    //     0x70e37c: ldur            w0, [x4, #0xb]
    // 0x70e380: ldr             x1, [fp, #0x10]
    // 0x70e384: r5 = LoadInt32Instr(r1)
    //     0x70e384: sbfx            x5, x1, #1, #0x1f
    //     0x70e388: tbz             w1, #0, #0x70e390
    //     0x70e38c: ldur            x5, [x1, #7]
    // 0x70e390: r1 = LoadInt32Instr(r0)
    //     0x70e390: sbfx            x1, x0, #1, #0x1f
    // 0x70e394: mov             x0, x1
    // 0x70e398: mov             x1, x5
    // 0x70e39c: cmp             x1, x0
    // 0x70e3a0: b.hs            #0x70e45c
    // 0x70e3a4: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x70e3a4: add             x16, x4, x5, lsl #2
    //     0x70e3a8: ldur            w0, [x16, #0xf]
    // 0x70e3ac: DecompressPointer r0
    //     0x70e3ac: add             x0, x0, HEAP, lsl #32
    // 0x70e3b0: stur            x0, [fp, #-8]
    // 0x70e3b4: StoreField: r3->field_f = r0
    //     0x70e3b4: stur            w0, [x3, #0xf]
    // 0x70e3b8: add             x4, x5, #1
    // 0x70e3bc: mov             x1, x2
    // 0x70e3c0: mov             x2, x0
    // 0x70e3c4: stur            x4, [fp, #-0x10]
    // 0x70e3c8: r0 = _isHot()
    //     0x70e3c8: bl              #0x70e4e0  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_isHot
    // 0x70e3cc: ldur            x1, [fp, #-8]
    // 0x70e3d0: stur            x0, [fp, #-0x20]
    // 0x70e3d4: r0 = isFineFlag()
    //     0x70e3d4: bl              #0x70e46c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] HotTopic::isFineFlag
    // 0x70e3d8: stur            x0, [fp, #-0x28]
    // 0x70e3dc: r0 = _RankTopicCard()
    //     0x70e3dc: bl              #0x70e460  ; Allocate_RankTopicCardStub -> _RankTopicCard (size=0x28)
    // 0x70e3e0: mov             x3, x0
    // 0x70e3e4: ldur            x0, [fp, #-8]
    // 0x70e3e8: stur            x3, [fp, #-0x30]
    // 0x70e3ec: StoreField: r3->field_b = r0
    //     0x70e3ec: stur            w0, [x3, #0xb]
    // 0x70e3f0: ldur            x0, [fp, #-0x10]
    // 0x70e3f4: StoreField: r3->field_f = r0
    //     0x70e3f4: stur            x0, [x3, #0xf]
    // 0x70e3f8: ldur            x0, [fp, #-0x20]
    // 0x70e3fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x70e3fc: stur            w0, [x3, #0x17]
    // 0x70e400: ldur            x0, [fp, #-0x28]
    // 0x70e404: StoreField: r3->field_1b = r0
    //     0x70e404: stur            w0, [x3, #0x1b]
    // 0x70e408: ldur            x2, [fp, #-0x18]
    // 0x70e40c: r1 = Function '<anonymous closure>':.
    //     0x70e40c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19250] AnonymousClosure: (0x70e5f8), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_buildBody (0x70dbfc)
    //     0x70e410: ldr             x1, [x1, #0x250]
    // 0x70e414: r0 = AllocateClosure()
    //     0x70e414: bl              #0x908734  ; AllocateClosureStub
    // 0x70e418: mov             x1, x0
    // 0x70e41c: ldur            x0, [fp, #-0x30]
    // 0x70e420: StoreField: r0->field_1f = r1
    //     0x70e420: stur            w1, [x0, #0x1f]
    // 0x70e424: r1 = Instance_BoxShadow
    //     0x70e424: add             x1, PP, #0x19, lsl #12  ; [pp+0x19258] Obj!BoxShadow@8aa9c1
    //     0x70e428: ldr             x1, [x1, #0x258]
    // 0x70e42c: StoreField: r0->field_23 = r1
    //     0x70e42c: stur            w1, [x0, #0x23]
    // 0x70e430: r0 = Padding()
    //     0x70e430: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70e434: r1 = Instance_EdgeInsets
    //     0x70e434: add             x1, PP, #0x19, lsl #12  ; [pp+0x19260] Obj!EdgeInsets@88f8a1
    //     0x70e438: ldr             x1, [x1, #0x260]
    // 0x70e43c: StoreField: r0->field_f = r1
    //     0x70e43c: stur            w1, [x0, #0xf]
    // 0x70e440: ldur            x1, [fp, #-0x30]
    // 0x70e444: StoreField: r0->field_b = r1
    //     0x70e444: stur            w1, [x0, #0xb]
    // 0x70e448: LeaveFrame
    //     0x70e448: mov             SP, fp
    //     0x70e44c: ldp             fp, lr, [SP], #0x10
    // 0x70e450: ret
    //     0x70e450: ret             
    // 0x70e454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e458: b               #0x70e34c
    // 0x70e45c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70e45c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isHot(/* No info */) {
    // ** addr: 0x70e4e0, size: 0xa4
    // 0x70e4e0: EnterFrame
    //     0x70e4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e4e4: mov             fp, SP
    // 0x70e4e8: AllocStack(0x10)
    //     0x70e4e8: sub             SP, SP, #0x10
    // 0x70e4ec: SetupParameters(_TopicListPageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70e4ec: mov             x0, x2
    //     0x70e4f0: stur            x2, [fp, #-0x10]
    //     0x70e4f4: mov             x2, x1
    //     0x70e4f8: stur            x1, [fp, #-8]
    // 0x70e4fc: CheckStackOverflow
    //     0x70e4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e500: cmp             SP, x16
    //     0x70e504: b.ls            #0x70e57c
    // 0x70e508: mov             x1, x0
    // 0x70e50c: r0 = isHotFlag()
    //     0x70e50c: bl              #0x70e584  ; [package:sportworld_flutter/demo/mock/mock_data.dart] HotTopic::isHotFlag
    // 0x70e510: tbnz            w0, #4, #0x70e51c
    // 0x70e514: r0 = true
    //     0x70e514: add             x0, NULL, #0x20  ; true
    // 0x70e518: b               #0x70e570
    // 0x70e51c: ldur            x1, [fp, #-8]
    // 0x70e520: ldur            x0, [fp, #-0x10]
    // 0x70e524: LoadField: r2 = r1->field_13
    //     0x70e524: ldur            w2, [x1, #0x13]
    // 0x70e528: DecompressPointer r2
    //     0x70e528: add             x2, x2, HEAP, lsl #32
    // 0x70e52c: LoadField: r3 = r2->field_f
    //     0x70e52c: ldur            w3, [x2, #0xf]
    // 0x70e530: DecompressPointer r3
    //     0x70e530: add             x3, x3, HEAP, lsl #32
    // 0x70e534: LoadField: r2 = r0->field_7
    //     0x70e534: ldur            x2, [x0, #7]
    // 0x70e538: r0 = BoxInt64Instr(r2)
    //     0x70e538: sbfiz           x0, x2, #1, #0x1f
    //     0x70e53c: cmp             x2, x0, asr #1
    //     0x70e540: b.eq            #0x70e54c
    //     0x70e544: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70e548: stur            x2, [x0, #7]
    // 0x70e54c: r1 = LoadClassIdInstr(r3)
    //     0x70e54c: ldur            x1, [x3, #-1]
    //     0x70e550: ubfx            x1, x1, #0xc, #0x14
    // 0x70e554: mov             x2, x0
    // 0x70e558: mov             x0, x1
    // 0x70e55c: mov             x1, x3
    // 0x70e560: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x70e560: movz            x17, #0xa1f3
    //     0x70e564: add             lr, x0, x17
    //     0x70e568: ldr             lr, [x21, lr, lsl #3]
    //     0x70e56c: blr             lr
    // 0x70e570: LeaveFrame
    //     0x70e570: mov             SP, fp
    //     0x70e574: ldp             fp, lr, [SP], #0x10
    // 0x70e578: ret
    //     0x70e578: ret             
    // 0x70e57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e57c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e580: b               #0x70e508
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70e5f8, size: 0x5c
    // 0x70e5f8: EnterFrame
    //     0x70e5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x70e5fc: mov             fp, SP
    // 0x70e600: ldr             x0, [fp, #0x10]
    // 0x70e604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70e604: ldur            w1, [x0, #0x17]
    // 0x70e608: DecompressPointer r1
    //     0x70e608: add             x1, x1, HEAP, lsl #32
    // 0x70e60c: CheckStackOverflow
    //     0x70e60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e610: cmp             SP, x16
    //     0x70e614: b.ls            #0x70e64c
    // 0x70e618: LoadField: r0 = r1->field_b
    //     0x70e618: ldur            w0, [x1, #0xb]
    // 0x70e61c: DecompressPointer r0
    //     0x70e61c: add             x0, x0, HEAP, lsl #32
    // 0x70e620: LoadField: r2 = r0->field_f
    //     0x70e620: ldur            w2, [x0, #0xf]
    // 0x70e624: DecompressPointer r2
    //     0x70e624: add             x2, x2, HEAP, lsl #32
    // 0x70e628: LoadField: r0 = r1->field_f
    //     0x70e628: ldur            w0, [x1, #0xf]
    // 0x70e62c: DecompressPointer r0
    //     0x70e62c: add             x0, x0, HEAP, lsl #32
    // 0x70e630: mov             x1, x2
    // 0x70e634: mov             x2, x0
    // 0x70e638: r0 = _openTopic()
    //     0x70e638: bl              #0x70e654  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_openTopic
    // 0x70e63c: r0 = Null
    //     0x70e63c: mov             x0, NULL
    // 0x70e640: LeaveFrame
    //     0x70e640: mov             SP, fp
    //     0x70e644: ldp             fp, lr, [SP], #0x10
    // 0x70e648: ret
    //     0x70e648: ret             
    // 0x70e64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e64c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e650: b               #0x70e618
  }
  _ _openTopic(/* No info */) async {
    // ** addr: 0x70e654, size: 0x118
    // 0x70e654: EnterFrame
    //     0x70e654: stp             fp, lr, [SP, #-0x10]!
    //     0x70e658: mov             fp, SP
    // 0x70e65c: AllocStack(0x38)
    //     0x70e65c: sub             SP, SP, #0x38
    // 0x70e660: SetupParameters(_TopicListPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x70e660: stur            NULL, [fp, #-8]
    //     0x70e664: stur            x1, [fp, #-0x10]
    //     0x70e668: stur            x2, [fp, #-0x18]
    // 0x70e66c: CheckStackOverflow
    //     0x70e66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e670: cmp             SP, x16
    //     0x70e674: b.ls            #0x70e760
    // 0x70e678: InitAsync() -> Future<void?>
    //     0x70e678: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x70e67c: bl              #0x386740  ; InitAsyncStub
    // 0x70e680: ldur            x0, [fp, #-0x18]
    // 0x70e684: LoadField: r3 = r0->field_7
    //     0x70e684: ldur            x3, [x0, #7]
    // 0x70e688: stur            x3, [fp, #-0x20]
    // 0x70e68c: cmp             x3, #0
    // 0x70e690: b.gt            #0x70e69c
    // 0x70e694: r0 = Null
    //     0x70e694: mov             x0, NULL
    // 0x70e698: r0 = ReturnAsyncNotFuture()
    //     0x70e698: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70e69c: ldur            x0, [fp, #-0x10]
    // 0x70e6a0: LoadField: r1 = r0->field_f
    //     0x70e6a0: ldur            w1, [x0, #0xf]
    // 0x70e6a4: DecompressPointer r1
    //     0x70e6a4: add             x1, x1, HEAP, lsl #32
    // 0x70e6a8: cmp             w1, NULL
    // 0x70e6ac: b.eq            #0x70e768
    // 0x70e6b0: r1 = Null
    //     0x70e6b0: mov             x1, NULL
    // 0x70e6b4: r2 = 4
    //     0x70e6b4: movz            x2, #0x4
    // 0x70e6b8: r0 = AllocateArray()
    //     0x70e6b8: bl              #0x909400  ; AllocateArrayStub
    // 0x70e6bc: mov             x2, x0
    // 0x70e6c0: r16 = "topicId"
    //     0x70e6c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x70e6c4: ldr             x16, [x16, #0xd18]
    // 0x70e6c8: StoreField: r2->field_f = r16
    //     0x70e6c8: stur            w16, [x2, #0xf]
    // 0x70e6cc: ldur            x3, [fp, #-0x20]
    // 0x70e6d0: r0 = BoxInt64Instr(r3)
    //     0x70e6d0: sbfiz           x0, x3, #1, #0x1f
    //     0x70e6d4: cmp             x3, x0, asr #1
    //     0x70e6d8: b.eq            #0x70e6e4
    //     0x70e6dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70e6e0: stur            x3, [x0, #7]
    // 0x70e6e4: StoreField: r2->field_13 = r0
    //     0x70e6e4: stur            w0, [x2, #0x13]
    // 0x70e6e8: r16 = <String, dynamic>
    //     0x70e6e8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x70e6ec: stp             x2, x16, [SP]
    // 0x70e6f0: r0 = Map._fromLiteral()
    //     0x70e6f0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x70e6f4: r16 = true
    //     0x70e6f4: add             x16, NULL, #0x20  ; true
    // 0x70e6f8: stp             x16, x0, [SP, #8]
    // 0x70e6fc: r16 = true
    //     0x70e6fc: add             x16, NULL, #0x20  ; true
    // 0x70e700: str             x16, [SP]
    // 0x70e704: r1 = "/ydsj/community/topic-detail"
    //     0x70e704: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5b0] "/ydsj/community/topic-detail"
    //     0x70e708: ldr             x1, [x1, #0x5b0]
    // 0x70e70c: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x70e70c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x70e710: ldr             x4, [x4, #0x738]
    // 0x70e714: r0 = navigateTo()
    //     0x70e714: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x70e718: mov             x1, x0
    // 0x70e71c: stur            x1, [fp, #-0x18]
    // 0x70e720: r0 = Await()
    //     0x70e720: bl              #0x3862cc  ; AwaitStub
    // 0x70e724: mov             x1, x0
    // 0x70e728: ldur            x0, [fp, #-0x10]
    // 0x70e72c: LoadField: r2 = r0->field_f
    //     0x70e72c: ldur            w2, [x0, #0xf]
    // 0x70e730: DecompressPointer r2
    //     0x70e730: add             x2, x2, HEAP, lsl #32
    // 0x70e734: cmp             w2, NULL
    // 0x70e738: b.ne            #0x70e744
    // 0x70e73c: r0 = Null
    //     0x70e73c: mov             x0, NULL
    // 0x70e740: r0 = ReturnAsyncNotFuture()
    //     0x70e740: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70e744: r0 = hybridResultIndicatesSelfProfileRefresh()
    //     0x70e744: bl              #0x6bb7e8  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::hybridResultIndicatesSelfProfileRefresh
    // 0x70e748: tbnz            w0, #4, #0x70e758
    // 0x70e74c: ldur            x1, [fp, #-0x10]
    // 0x70e750: r2 = true
    //     0x70e750: add             x2, NULL, #0x20  ; true
    // 0x70e754: StoreField: r1->field_1f = r2
    //     0x70e754: stur            w2, [x1, #0x1f]
    // 0x70e758: r0 = Null
    //     0x70e758: mov             x0, NULL
    // 0x70e75c: r0 = ReturnAsyncNotFuture()
    //     0x70e75c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70e760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e760: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e764: b               #0x70e678
    // 0x70e768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e768: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, HotTopic) {
    // ** addr: 0x70e76c, size: 0x4c
    // 0x70e76c: EnterFrame
    //     0x70e76c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e770: mov             fp, SP
    // 0x70e774: ldr             x0, [fp, #0x18]
    // 0x70e778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70e778: ldur            w1, [x0, #0x17]
    // 0x70e77c: DecompressPointer r1
    //     0x70e77c: add             x1, x1, HEAP, lsl #32
    // 0x70e780: CheckStackOverflow
    //     0x70e780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e784: cmp             SP, x16
    //     0x70e788: b.ls            #0x70e7b0
    // 0x70e78c: LoadField: r0 = r1->field_f
    //     0x70e78c: ldur            w0, [x1, #0xf]
    // 0x70e790: DecompressPointer r0
    //     0x70e790: add             x0, x0, HEAP, lsl #32
    // 0x70e794: mov             x1, x0
    // 0x70e798: ldr             x2, [fp, #0x10]
    // 0x70e79c: r0 = _openTopic()
    //     0x70e79c: bl              #0x70e654  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_openTopic
    // 0x70e7a0: r0 = Null
    //     0x70e7a0: mov             x0, NULL
    // 0x70e7a4: LeaveFrame
    //     0x70e7a4: mov             SP, fp
    //     0x70e7a8: ldp             fp, lr, [SP], #0x10
    // 0x70e7ac: ret
    //     0x70e7ac: ret             
    // 0x70e7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e7b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e7b4: b               #0x70e78c
  }
  [closure] bool _isFine(dynamic, HotTopic) {
    // ** addr: 0x70e7b8, size: 0x30
    // 0x70e7b8: EnterFrame
    //     0x70e7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x70e7bc: mov             fp, SP
    // 0x70e7c0: CheckStackOverflow
    //     0x70e7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e7c4: cmp             SP, x16
    //     0x70e7c8: b.ls            #0x70e7e0
    // 0x70e7cc: ldr             x1, [fp, #0x10]
    // 0x70e7d0: r0 = isFineFlag()
    //     0x70e7d0: bl              #0x70e46c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] HotTopic::isFineFlag
    // 0x70e7d4: LeaveFrame
    //     0x70e7d4: mov             SP, fp
    //     0x70e7d8: ldp             fp, lr, [SP], #0x10
    // 0x70e7dc: ret
    //     0x70e7dc: ret             
    // 0x70e7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e7e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e7e4: b               #0x70e7cc
  }
  [closure] bool _isHot(dynamic, HotTopic) {
    // ** addr: 0x70e7e8, size: 0x3c
    // 0x70e7e8: EnterFrame
    //     0x70e7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x70e7ec: mov             fp, SP
    // 0x70e7f0: ldr             x0, [fp, #0x18]
    // 0x70e7f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70e7f4: ldur            w1, [x0, #0x17]
    // 0x70e7f8: DecompressPointer r1
    //     0x70e7f8: add             x1, x1, HEAP, lsl #32
    // 0x70e7fc: CheckStackOverflow
    //     0x70e7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e800: cmp             SP, x16
    //     0x70e804: b.ls            #0x70e81c
    // 0x70e808: ldr             x2, [fp, #0x10]
    // 0x70e80c: r0 = _isHot()
    //     0x70e80c: bl              #0x70e4e0  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_isHot
    // 0x70e810: LeaveFrame
    //     0x70e810: mov             SP, fp
    //     0x70e814: ldp             fp, lr, [SP], #0x10
    // 0x70e818: ret
    //     0x70e818: ret             
    // 0x70e81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e81c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e820: b               #0x70e808
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70e824, size: 0x48
    // 0x70e824: EnterFrame
    //     0x70e824: stp             fp, lr, [SP, #-0x10]!
    //     0x70e828: mov             fp, SP
    // 0x70e82c: ldr             x0, [fp, #0x10]
    // 0x70e830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70e830: ldur            w1, [x0, #0x17]
    // 0x70e834: DecompressPointer r1
    //     0x70e834: add             x1, x1, HEAP, lsl #32
    // 0x70e838: CheckStackOverflow
    //     0x70e838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e83c: cmp             SP, x16
    //     0x70e840: b.ls            #0x70e864
    // 0x70e844: LoadField: r0 = r1->field_f
    //     0x70e844: ldur            w0, [x1, #0xf]
    // 0x70e848: DecompressPointer r0
    //     0x70e848: add             x0, x0, HEAP, lsl #32
    // 0x70e84c: mov             x1, x0
    // 0x70e850: r0 = _load()
    //     0x70e850: bl              #0x5e7820  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_load
    // 0x70e854: r0 = Null
    //     0x70e854: mov             x0, NULL
    // 0x70e858: LeaveFrame
    //     0x70e858: mov             SP, fp
    //     0x70e85c: ldp             fp, lr, [SP], #0x10
    // 0x70e860: ret
    //     0x70e860: ret             
    // 0x70e864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e864: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e868: b               #0x70e844
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x70e86c, size: 0x60
    // 0x70e86c: EnterFrame
    //     0x70e86c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e870: mov             fp, SP
    // 0x70e874: ldr             x0, [fp, #0x20]
    // 0x70e878: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70e878: ldur            w1, [x0, #0x17]
    // 0x70e87c: DecompressPointer r1
    //     0x70e87c: add             x1, x1, HEAP, lsl #32
    // 0x70e880: CheckStackOverflow
    //     0x70e880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e884: cmp             SP, x16
    //     0x70e888: b.ls            #0x70e8c4
    // 0x70e88c: ldr             x0, [fp, #0x18]
    // 0x70e890: tbnz            w0, #4, #0x70e8a4
    // 0x70e894: r0 = Null
    //     0x70e894: mov             x0, NULL
    // 0x70e898: LeaveFrame
    //     0x70e898: mov             SP, fp
    //     0x70e89c: ldp             fp, lr, [SP], #0x10
    // 0x70e8a0: ret
    //     0x70e8a0: ret             
    // 0x70e8a4: LoadField: r0 = r1->field_f
    //     0x70e8a4: ldur            w0, [x1, #0xf]
    // 0x70e8a8: DecompressPointer r0
    //     0x70e8a8: add             x0, x0, HEAP, lsl #32
    // 0x70e8ac: mov             x1, x0
    // 0x70e8b0: r0 = _onBack()
    //     0x70e8b0: bl              #0x70e8cc  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_onBack
    // 0x70e8b4: r0 = Null
    //     0x70e8b4: mov             x0, NULL
    // 0x70e8b8: LeaveFrame
    //     0x70e8b8: mov             SP, fp
    //     0x70e8bc: ldp             fp, lr, [SP], #0x10
    // 0x70e8c0: ret
    //     0x70e8c0: ret             
    // 0x70e8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e8c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e8c8: b               #0x70e88c
  }
  _ _onBack(/* No info */) async {
    // ** addr: 0x70e8cc, size: 0xc4
    // 0x70e8cc: EnterFrame
    //     0x70e8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x70e8d0: mov             fp, SP
    // 0x70e8d4: AllocStack(0x20)
    //     0x70e8d4: sub             SP, SP, #0x20
    // 0x70e8d8: SetupParameters(_TopicListPageState this /* r1 => r1, fp-0x10 */)
    //     0x70e8d8: stur            NULL, [fp, #-8]
    //     0x70e8dc: stur            x1, [fp, #-0x10]
    // 0x70e8e0: CheckStackOverflow
    //     0x70e8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e8e4: cmp             SP, x16
    //     0x70e8e8: b.ls            #0x70e988
    // 0x70e8ec: InitAsync() -> Future<void?>
    //     0x70e8ec: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x70e8f0: bl              #0x386740  ; InitAsyncStub
    // 0x70e8f4: ldur            x0, [fp, #-0x10]
    // 0x70e8f8: LoadField: r2 = r0->field_f
    //     0x70e8f8: ldur            w2, [x0, #0xf]
    // 0x70e8fc: DecompressPointer r2
    //     0x70e8fc: add             x2, x2, HEAP, lsl #32
    // 0x70e900: stur            x2, [fp, #-0x18]
    // 0x70e904: cmp             w2, NULL
    // 0x70e908: b.ne            #0x70e914
    // 0x70e90c: r0 = Null
    //     0x70e90c: mov             x0, NULL
    // 0x70e910: r0 = ReturnAsyncNotFuture()
    //     0x70e910: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70e914: LoadField: r1 = r0->field_1f
    //     0x70e914: ldur            w1, [x0, #0x1f]
    // 0x70e918: DecompressPointer r1
    //     0x70e918: add             x1, x1, HEAP, lsl #32
    // 0x70e91c: tbnz            w1, #4, #0x70e96c
    // 0x70e920: r1 = const [refreshSelfProfileData]
    //     0x70e920: add             x1, PP, #0x19, lsl #12  ; [pp+0x19010] List<String>(1)
    //     0x70e924: ldr             x1, [x1, #0x10]
    // 0x70e928: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70e928: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70e92c: r0 = buildHybridOkDataWithTrueFlags()
    //     0x70e92c: bl              #0x413910  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::buildHybridOkDataWithTrueFlags
    // 0x70e930: stur            x0, [fp, #-0x10]
    // 0x70e934: r0 = HybridResult()
    //     0x70e934: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x70e938: StoreField: r0->field_7 = rZR
    //     0x70e938: stur            xzr, [x0, #7]
    // 0x70e93c: ldur            x1, [fp, #-0x10]
    // 0x70e940: StoreField: r0->field_f = r1
    //     0x70e940: stur            w1, [x0, #0xf]
    // 0x70e944: str             x0, [SP]
    // 0x70e948: ldur            x1, [fp, #-0x18]
    // 0x70e94c: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x70e94c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x70e950: ldr             x4, [x4, #0xc80]
    // 0x70e954: r0 = finish()
    //     0x70e954: bl              #0x4137d8  ; [package:sportworld_flutter/hybrid/sync/community_route_close.dart] CommunityRouteClose::finish
    // 0x70e958: mov             x1, x0
    // 0x70e95c: stur            x1, [fp, #-0x10]
    // 0x70e960: r0 = Await()
    //     0x70e960: bl              #0x3862cc  ; AwaitStub
    // 0x70e964: r0 = Null
    //     0x70e964: mov             x0, NULL
    // 0x70e968: r0 = ReturnAsyncNotFuture()
    //     0x70e968: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70e96c: ldur            x1, [fp, #-0x18]
    // 0x70e970: r0 = maybeFinish()
    //     0x70e970: bl              #0x41366c  ; [package:sportworld_flutter/hybrid/sync/community_route_close.dart] CommunityRouteClose::maybeFinish
    // 0x70e974: mov             x1, x0
    // 0x70e978: stur            x1, [fp, #-0x10]
    // 0x70e97c: r0 = Await()
    //     0x70e97c: bl              #0x3862cc  ; AwaitStub
    // 0x70e980: r0 = Null
    //     0x70e980: mov             x0, NULL
    // 0x70e984: r0 = ReturnAsyncNotFuture()
    //     0x70e984: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70e988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e988: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e98c: b               #0x70e8ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70e990, size: 0x48
    // 0x70e990: EnterFrame
    //     0x70e990: stp             fp, lr, [SP, #-0x10]!
    //     0x70e994: mov             fp, SP
    // 0x70e998: ldr             x0, [fp, #0x10]
    // 0x70e99c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70e99c: ldur            w1, [x0, #0x17]
    // 0x70e9a0: DecompressPointer r1
    //     0x70e9a0: add             x1, x1, HEAP, lsl #32
    // 0x70e9a4: CheckStackOverflow
    //     0x70e9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e9a8: cmp             SP, x16
    //     0x70e9ac: b.ls            #0x70e9d0
    // 0x70e9b0: LoadField: r0 = r1->field_f
    //     0x70e9b0: ldur            w0, [x1, #0xf]
    // 0x70e9b4: DecompressPointer r0
    //     0x70e9b4: add             x0, x0, HEAP, lsl #32
    // 0x70e9b8: mov             x1, x0
    // 0x70e9bc: r0 = _onBack()
    //     0x70e9bc: bl              #0x70e8cc  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicListPageState::_onBack
    // 0x70e9c0: r0 = Null
    //     0x70e9c0: mov             x0, NULL
    // 0x70e9c4: LeaveFrame
    //     0x70e9c4: mov             SP, fp
    //     0x70e9c8: ldp             fp, lr, [SP], #0x10
    // 0x70e9cc: ret
    //     0x70e9cc: ret             
    // 0x70e9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e9d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e9d4: b               #0x70e9b0
  }
}

// class id: 2807, size: 0x1c, field offset: 0xc
//   const constructor, 
class _PinnedTopicCarousel extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x743b1c, size: 0x30
    // 0x743b1c: EnterFrame
    //     0x743b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x743b20: mov             fp, SP
    // 0x743b24: mov             x0, x1
    // 0x743b28: r1 = <_PinnedTopicCarousel>
    //     0x743b28: add             x1, PP, #0x22, lsl #12  ; [pp+0x22988] TypeArguments: <_PinnedTopicCarousel>
    //     0x743b2c: ldr             x1, [x1, #0x988]
    // 0x743b30: r0 = _PinnedTopicCarouselState()
    //     0x743b30: bl              #0x743b4c  ; Allocate_PinnedTopicCarouselStateStub -> _PinnedTopicCarouselState (size=0x24)
    // 0x743b34: r1 = Sentinel
    //     0x743b34: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x743b38: StoreField: r0->field_13 = r1
    //     0x743b38: stur            w1, [x0, #0x13]
    // 0x743b3c: StoreField: r0->field_1b = rZR
    //     0x743b3c: stur            xzr, [x0, #0x1b]
    // 0x743b40: LeaveFrame
    //     0x743b40: mov             SP, fp
    //     0x743b44: ldp             fp, lr, [SP], #0x10
    // 0x743b48: ret
    //     0x743b48: ret             
  }
}

// class id: 2808, size: 0xc, field offset: 0xc
//   const constructor, 
class TopicListPage extends StatefulWidget {

  [closure] static TopicListPage TopicListPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d14ec, size: 0xc
    // 0x3d14ec: r0 = Instance_TopicListPage
    //     0x3d14ec: add             x0, PP, #0xe, lsl #12  ; [pp+0xed10] Obj!TopicListPage@8a4131
    //     0x3d14f0: ldr             x0, [x0, #0xd10]
    // 0x3d14f4: ret
    //     0x3d14f4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x743ad0, size: 0x40
    // 0x743ad0: EnterFrame
    //     0x743ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x743ad4: mov             fp, SP
    // 0x743ad8: mov             x0, x1
    // 0x743adc: r1 = <TopicListPage>
    //     0x743adc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f18] TypeArguments: <TopicListPage>
    //     0x743ae0: ldr             x1, [x1, #0xf18]
    // 0x743ae4: r0 = _TopicListPageState()
    //     0x743ae4: bl              #0x743b10  ; Allocate_TopicListPageStateStub -> _TopicListPageState (size=0x24)
    // 0x743ae8: r1 = Instance_TopicListPageData
    //     0x743ae8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f20] Obj!TopicListPageData@88c9a1
    //     0x743aec: ldr             x1, [x1, #0xf20]
    // 0x743af0: StoreField: r0->field_13 = r1
    //     0x743af0: stur            w1, [x0, #0x13]
    // 0x743af4: r1 = true
    //     0x743af4: add             x1, NULL, #0x20  ; true
    // 0x743af8: ArrayStore: r0[0] = r1  ; List_4
    //     0x743af8: stur            w1, [x0, #0x17]
    // 0x743afc: r1 = false
    //     0x743afc: add             x1, NULL, #0x30  ; false
    // 0x743b00: StoreField: r0->field_1f = r1
    //     0x743b00: stur            w1, [x0, #0x1f]
    // 0x743b04: LeaveFrame
    //     0x743b04: mov             SP, fp
    //     0x743b08: ldp             fp, lr, [SP], #0x10
    // 0x743b0c: ret
    //     0x743b0c: ret             
  }
}

// class id: 3049, size: 0x18, field offset: 0xc
//   const constructor, 
class _TopicAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x78afcc, size: 0x1bc
    // 0x78afcc: EnterFrame
    //     0x78afcc: stp             fp, lr, [SP, #-0x10]!
    //     0x78afd0: mov             fp, SP
    // 0x78afd4: AllocStack(0x38)
    //     0x78afd4: sub             SP, SP, #0x38
    // 0x78afd8: SetupParameters(_TopicAvatar this /* r1 => r0, fp-0x8 */)
    //     0x78afd8: mov             x0, x1
    //     0x78afdc: stur            x1, [fp, #-8]
    // 0x78afe0: CheckStackOverflow
    //     0x78afe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78afe4: cmp             SP, x16
    //     0x78afe8: b.ls            #0x78b164
    // 0x78afec: LoadField: r1 = r0->field_b
    //     0x78afec: ldur            w1, [x0, #0xb]
    // 0x78aff0: DecompressPointer r1
    //     0x78aff0: add             x1, x1, HEAP, lsl #32
    // 0x78aff4: cmp             w1, NULL
    // 0x78aff8: b.ne            #0x78b004
    // 0x78affc: r0 = Null
    //     0x78affc: mov             x0, NULL
    // 0x78b000: b               #0x78b008
    // 0x78b004: r0 = trim()
    //     0x78b004: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x78b008: cmp             w0, NULL
    // 0x78b00c: b.ne            #0x78b018
    // 0x78b010: r1 = ""
    //     0x78b010: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x78b014: b               #0x78b01c
    // 0x78b018: mov             x1, x0
    // 0x78b01c: ldur            x0, [fp, #-8]
    // 0x78b020: stur            x1, [fp, #-0x10]
    // 0x78b024: r0 = Radius()
    //     0x78b024: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78b028: d0 = 6.000000
    //     0x78b028: fmov            d0, #6.00000000
    // 0x78b02c: stur            x0, [fp, #-0x18]
    // 0x78b030: StoreField: r0->field_7 = d0
    //     0x78b030: stur            d0, [x0, #7]
    // 0x78b034: StoreField: r0->field_f = d0
    //     0x78b034: stur            d0, [x0, #0xf]
    // 0x78b038: r0 = BorderRadius()
    //     0x78b038: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78b03c: mov             x3, x0
    // 0x78b040: ldur            x0, [fp, #-0x18]
    // 0x78b044: stur            x3, [fp, #-0x20]
    // 0x78b048: StoreField: r3->field_7 = r0
    //     0x78b048: stur            w0, [x3, #7]
    // 0x78b04c: StoreField: r3->field_b = r0
    //     0x78b04c: stur            w0, [x3, #0xb]
    // 0x78b050: StoreField: r3->field_f = r0
    //     0x78b050: stur            w0, [x3, #0xf]
    // 0x78b054: StoreField: r3->field_13 = r0
    //     0x78b054: stur            w0, [x3, #0x13]
    // 0x78b058: ldur            x0, [fp, #-8]
    // 0x78b05c: LoadField: d0 = r0->field_f
    //     0x78b05c: ldur            d0, [x0, #0xf]
    // 0x78b060: ldur            x1, [fp, #-0x10]
    // 0x78b064: stur            d0, [fp, #-0x30]
    // 0x78b068: r2 = "http"
    //     0x78b068: ldr             x2, [PP, #0x238]  ; [pp+0x238] "http"
    // 0x78b06c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78b06c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78b070: r0 = startsWith()
    //     0x78b070: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x78b074: tbnz            w0, #4, #0x78b0d8
    // 0x78b078: r1 = Function '<anonymous closure>':.
    //     0x78b078: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db90] AnonymousClosure: (0x78b188), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicAvatar::build (0x78afcc)
    //     0x78b07c: ldr             x1, [x1, #0xb90]
    // 0x78b080: r2 = Null
    //     0x78b080: mov             x2, NULL
    // 0x78b084: r0 = AllocateClosure()
    //     0x78b084: bl              #0x908734  ; AllocateClosureStub
    // 0x78b088: r1 = Function '<anonymous closure>':.
    //     0x78b088: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db98] AnonymousClosure: (0x78b188), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _TopicAvatar::build (0x78afcc)
    //     0x78b08c: ldr             x1, [x1, #0xb98]
    // 0x78b090: r2 = Null
    //     0x78b090: mov             x2, NULL
    // 0x78b094: stur            x0, [fp, #-8]
    // 0x78b098: r0 = AllocateClosure()
    //     0x78b098: bl              #0x908734  ; AllocateClosureStub
    // 0x78b09c: stur            x0, [fp, #-0x18]
    // 0x78b0a0: r0 = CachedNetworkImage()
    //     0x78b0a0: bl              #0x6c5b98  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x68)
    // 0x78b0a4: stur            x0, [fp, #-0x28]
    // 0x78b0a8: ldur            x16, [fp, #-8]
    // 0x78b0ac: str             x16, [SP]
    // 0x78b0b0: mov             x1, x0
    // 0x78b0b4: ldur            x2, [fp, #-0x18]
    // 0x78b0b8: ldur            x5, [fp, #-0x10]
    // 0x78b0bc: r3 = Instance_BoxFit
    //     0x78b0bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x78b0c0: ldr             x3, [x3, #0x5b8]
    // 0x78b0c4: r4 = const [0, 0x5, 0x1, 0x4, placeholder, 0x4, null]
    //     0x78b0c4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d898] List(7) [0, 0x5, 0x1, 0x4, "placeholder", 0x4, Null]
    //     0x78b0c8: ldr             x4, [x4, #0x898]
    // 0x78b0cc: r0 = CachedNetworkImage()
    //     0x78b0cc: bl              #0x6c565c  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x78b0d0: ldur            x1, [fp, #-0x28]
    // 0x78b0d4: b               #0x78b0e0
    // 0x78b0d8: r1 = Instance_ColoredBox
    //     0x78b0d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dba0] Obj!ColoredBox@8a2871
    //     0x78b0dc: ldr             x1, [x1, #0xba0]
    // 0x78b0e0: ldur            x0, [fp, #-0x20]
    // 0x78b0e4: ldur            d0, [fp, #-0x30]
    // 0x78b0e8: stur            x1, [fp, #-0x10]
    // 0x78b0ec: r2 = inline_Allocate_Double()
    //     0x78b0ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x78b0f0: add             x2, x2, #0x10
    //     0x78b0f4: cmp             x3, x2
    //     0x78b0f8: b.ls            #0x78b16c
    //     0x78b0fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x78b100: sub             x2, x2, #0xf
    //     0x78b104: movz            x3, #0xe15c
    //     0x78b108: movk            x3, #0x3, lsl #16
    //     0x78b10c: stur            x3, [x2, #-1]
    // 0x78b110: StoreField: r2->field_7 = d0
    //     0x78b110: stur            d0, [x2, #7]
    // 0x78b114: stur            x2, [fp, #-8]
    // 0x78b118: r0 = SizedBox()
    //     0x78b118: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78b11c: mov             x1, x0
    // 0x78b120: ldur            x0, [fp, #-8]
    // 0x78b124: stur            x1, [fp, #-0x18]
    // 0x78b128: StoreField: r1->field_f = r0
    //     0x78b128: stur            w0, [x1, #0xf]
    // 0x78b12c: StoreField: r1->field_13 = r0
    //     0x78b12c: stur            w0, [x1, #0x13]
    // 0x78b130: ldur            x0, [fp, #-0x10]
    // 0x78b134: StoreField: r1->field_b = r0
    //     0x78b134: stur            w0, [x1, #0xb]
    // 0x78b138: r0 = ClipRRect()
    //     0x78b138: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x78b13c: ldur            x1, [fp, #-0x20]
    // 0x78b140: StoreField: r0->field_f = r1
    //     0x78b140: stur            w1, [x0, #0xf]
    // 0x78b144: r1 = Instance_Clip
    //     0x78b144: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x78b148: ldr             x1, [x1, #0xdd8]
    // 0x78b14c: ArrayStore: r0[0] = r1  ; List_4
    //     0x78b14c: stur            w1, [x0, #0x17]
    // 0x78b150: ldur            x1, [fp, #-0x18]
    // 0x78b154: StoreField: r0->field_b = r1
    //     0x78b154: stur            w1, [x0, #0xb]
    // 0x78b158: LeaveFrame
    //     0x78b158: mov             SP, fp
    //     0x78b15c: ldp             fp, lr, [SP], #0x10
    // 0x78b160: ret
    //     0x78b160: ret             
    // 0x78b164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b168: b               #0x78afec
    // 0x78b16c: SaveReg d0
    //     0x78b16c: str             q0, [SP, #-0x10]!
    // 0x78b170: stp             x0, x1, [SP, #-0x10]!
    // 0x78b174: r0 = AllocateDouble()
    //     0x78b174: bl              #0x909358  ; AllocateDoubleStub
    // 0x78b178: mov             x2, x0
    // 0x78b17c: ldp             x0, x1, [SP], #0x10
    // 0x78b180: RestoreReg d0
    //     0x78b180: ldr             q0, [SP], #0x10
    // 0x78b184: b               #0x78b110
  }
  [closure] ColoredBox <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x78b188, size: 0xc
    // 0x78b188: r0 = Instance_ColoredBox
    //     0x78b188: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dba0] Obj!ColoredBox@8a2871
    //     0x78b18c: ldr             x0, [x0, #0xba0]
    // 0x78b190: ret
    //     0x78b190: ret             
  }
}

// class id: 3050, size: 0x24, field offset: 0xc
//   const constructor, 
class _TopicCardBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x78a9e0, size: 0x548
    // 0x78a9e0: EnterFrame
    //     0x78a9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x78a9e4: mov             fp, SP
    // 0x78a9e8: AllocStack(0x50)
    //     0x78a9e8: sub             SP, SP, #0x50
    // 0x78a9ec: SetupParameters(_TopicCardBody this /* r1 => r0, fp-0x10 */)
    //     0x78a9ec: mov             x0, x1
    //     0x78a9f0: stur            x1, [fp, #-0x10]
    // 0x78a9f4: CheckStackOverflow
    //     0x78a9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a9f8: cmp             SP, x16
    //     0x78a9fc: b.ls            #0x78aefc
    // 0x78aa00: LoadField: r2 = r0->field_b
    //     0x78aa00: ldur            w2, [x0, #0xb]
    // 0x78aa04: DecompressPointer r2
    //     0x78aa04: add             x2, x2, HEAP, lsl #32
    // 0x78aa08: stur            x2, [fp, #-8]
    // 0x78aa0c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x78aa0c: ldur            w1, [x2, #0x17]
    // 0x78aa10: DecompressPointer r1
    //     0x78aa10: add             x1, x1, HEAP, lsl #32
    // 0x78aa14: cmp             w1, NULL
    // 0x78aa18: b.ne            #0x78aa24
    // 0x78aa1c: r0 = Null
    //     0x78aa1c: mov             x0, NULL
    // 0x78aa20: b               #0x78aa28
    // 0x78aa24: r0 = trim()
    //     0x78aa24: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x78aa28: cmp             w0, NULL
    // 0x78aa2c: b.ne            #0x78aa38
    // 0x78aa30: r2 = ""
    //     0x78aa30: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x78aa34: b               #0x78aa3c
    // 0x78aa38: mov             x2, x0
    // 0x78aa3c: ldur            x0, [fp, #-0x10]
    // 0x78aa40: ldur            x1, [fp, #-8]
    // 0x78aa44: stur            x2, [fp, #-0x28]
    // 0x78aa48: LoadField: r3 = r0->field_1f
    //     0x78aa48: ldur            w3, [x0, #0x1f]
    // 0x78aa4c: DecompressPointer r3
    //     0x78aa4c: add             x3, x3, HEAP, lsl #32
    // 0x78aa50: stur            x3, [fp, #-0x20]
    // 0x78aa54: LoadField: r4 = r1->field_1b
    //     0x78aa54: ldur            w4, [x1, #0x1b]
    // 0x78aa58: DecompressPointer r4
    //     0x78aa58: add             x4, x4, HEAP, lsl #32
    // 0x78aa5c: cmp             w4, NULL
    // 0x78aa60: b.ne            #0x78aa6c
    // 0x78aa64: LoadField: r4 = r1->field_13
    //     0x78aa64: ldur            w4, [x1, #0x13]
    // 0x78aa68: DecompressPointer r4
    //     0x78aa68: add             x4, x4, HEAP, lsl #32
    // 0x78aa6c: stur            x4, [fp, #-0x18]
    // 0x78aa70: LoadField: d0 = r0->field_f
    //     0x78aa70: ldur            d0, [x0, #0xf]
    // 0x78aa74: stur            d0, [fp, #-0x38]
    // 0x78aa78: r0 = _TopicAvatar()
    //     0x78aa78: bl              #0x78afc0  ; Allocate_TopicAvatarStub -> _TopicAvatar (size=0x18)
    // 0x78aa7c: mov             x2, x0
    // 0x78aa80: ldur            x0, [fp, #-0x18]
    // 0x78aa84: stur            x2, [fp, #-0x30]
    // 0x78aa88: StoreField: r2->field_b = r0
    //     0x78aa88: stur            w0, [x2, #0xb]
    // 0x78aa8c: ldur            d0, [fp, #-0x38]
    // 0x78aa90: StoreField: r2->field_f = d0
    //     0x78aa90: stur            d0, [x2, #0xf]
    // 0x78aa94: ldur            x0, [fp, #-8]
    // 0x78aa98: LoadField: r1 = r0->field_f
    //     0x78aa98: ldur            w1, [x0, #0xf]
    // 0x78aa9c: DecompressPointer r1
    //     0x78aa9c: add             x1, x1, HEAP, lsl #32
    // 0x78aaa0: r0 = _hashTitle()
    //     0x78aaa0: bl              #0x78af28  ; [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] ::_hashTitle
    // 0x78aaa4: stur            x0, [fp, #-8]
    // 0x78aaa8: r0 = EndEllipsisText()
    //     0x78aaa8: bl              #0x777bd4  ; AllocateEndEllipsisTextStub -> EndEllipsisText (size=0x18)
    // 0x78aaac: mov             x2, x0
    // 0x78aab0: ldur            x0, [fp, #-8]
    // 0x78aab4: stur            x2, [fp, #-0x18]
    // 0x78aab8: StoreField: r2->field_b = r0
    //     0x78aab8: stur            w0, [x2, #0xb]
    // 0x78aabc: r0 = Instance_TextStyle
    //     0x78aabc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b30] Obj!TextStyle@89d6c1
    //     0x78aac0: ldr             x0, [x0, #0xb30]
    // 0x78aac4: StoreField: r2->field_f = r0
    //     0x78aac4: stur            w0, [x2, #0xf]
    // 0x78aac8: r1 = <FlexParentData>
    //     0x78aac8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x78aacc: ldr             x1, [x1, #0xc18]
    // 0x78aad0: r0 = Flexible()
    //     0x78aad0: bl              #0x62f218  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x78aad4: mov             x3, x0
    // 0x78aad8: r0 = 1
    //     0x78aad8: movz            x0, #0x1
    // 0x78aadc: stur            x3, [fp, #-8]
    // 0x78aae0: StoreField: r3->field_13 = r0
    //     0x78aae0: stur            x0, [x3, #0x13]
    // 0x78aae4: r1 = Instance_FlexFit
    //     0x78aae4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FlexFit@8b33e1
    //     0x78aae8: ldr             x1, [x1, #0x640]
    // 0x78aaec: StoreField: r3->field_1b = r1
    //     0x78aaec: stur            w1, [x3, #0x1b]
    // 0x78aaf0: ldur            x1, [fp, #-0x18]
    // 0x78aaf4: StoreField: r3->field_b = r1
    //     0x78aaf4: stur            w1, [x3, #0xb]
    // 0x78aaf8: r1 = Null
    //     0x78aaf8: mov             x1, NULL
    // 0x78aafc: r2 = 2
    //     0x78aafc: movz            x2, #0x2
    // 0x78ab00: r0 = AllocateArray()
    //     0x78ab00: bl              #0x909400  ; AllocateArrayStub
    // 0x78ab04: mov             x2, x0
    // 0x78ab08: ldur            x0, [fp, #-8]
    // 0x78ab0c: stur            x2, [fp, #-0x18]
    // 0x78ab10: StoreField: r2->field_f = r0
    //     0x78ab10: stur            w0, [x2, #0xf]
    // 0x78ab14: r1 = <Widget>
    //     0x78ab14: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x78ab18: ldr             x1, [x1, #0x1c8]
    // 0x78ab1c: r0 = AllocateGrowableArray()
    //     0x78ab1c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x78ab20: mov             x3, x0
    // 0x78ab24: ldur            x0, [fp, #-0x18]
    // 0x78ab28: stur            x3, [fp, #-8]
    // 0x78ab2c: StoreField: r3->field_f = r0
    //     0x78ab2c: stur            w0, [x3, #0xf]
    // 0x78ab30: r0 = 2
    //     0x78ab30: movz            x0, #0x2
    // 0x78ab34: StoreField: r3->field_b = r0
    //     0x78ab34: stur            w0, [x3, #0xb]
    // 0x78ab38: ldur            x4, [fp, #-0x10]
    // 0x78ab3c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x78ab3c: ldur            w1, [x4, #0x17]
    // 0x78ab40: DecompressPointer r1
    //     0x78ab40: add             x1, x1, HEAP, lsl #32
    // 0x78ab44: tbnz            w1, #4, #0x78aba0
    // 0x78ab48: r5 = 4
    //     0x78ab48: movz            x5, #0x4
    // 0x78ab4c: mov             x2, x5
    // 0x78ab50: r1 = Null
    //     0x78ab50: mov             x1, NULL
    // 0x78ab54: r0 = AllocateArray()
    //     0x78ab54: bl              #0x909400  ; AllocateArrayStub
    // 0x78ab58: stur            x0, [fp, #-0x18]
    // 0x78ab5c: r16 = Instance_SizedBox
    //     0x78ab5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] Obj!SizedBox@8a2f51
    //     0x78ab60: ldr             x16, [x16, #0x7f0]
    // 0x78ab64: StoreField: r0->field_f = r16
    //     0x78ab64: stur            w16, [x0, #0xf]
    // 0x78ab68: r16 = Instance_TopicSlotTag
    //     0x78ab68: add             x16, PP, #0x19, lsl #12  ; [pp+0x19398] Obj!TopicSlotTag@8a4ab1
    //     0x78ab6c: ldr             x16, [x16, #0x398]
    // 0x78ab70: StoreField: r0->field_13 = r16
    //     0x78ab70: stur            w16, [x0, #0x13]
    // 0x78ab74: r1 = <Widget>
    //     0x78ab74: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x78ab78: ldr             x1, [x1, #0x1c8]
    // 0x78ab7c: r0 = AllocateGrowableArray()
    //     0x78ab7c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x78ab80: mov             x1, x0
    // 0x78ab84: ldur            x0, [fp, #-0x18]
    // 0x78ab88: StoreField: r1->field_f = r0
    //     0x78ab88: stur            w0, [x1, #0xf]
    // 0x78ab8c: r0 = 4
    //     0x78ab8c: movz            x0, #0x4
    // 0x78ab90: StoreField: r1->field_b = r0
    //     0x78ab90: stur            w0, [x1, #0xb]
    // 0x78ab94: mov             x2, x1
    // 0x78ab98: ldur            x1, [fp, #-8]
    // 0x78ab9c: r0 = addAll()
    //     0x78ab9c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x78aba0: ldur            x0, [fp, #-0x10]
    // 0x78aba4: LoadField: r1 = r0->field_1b
    //     0x78aba4: ldur            w1, [x0, #0x1b]
    // 0x78aba8: DecompressPointer r1
    //     0x78aba8: add             x1, x1, HEAP, lsl #32
    // 0x78abac: tbnz            w1, #4, #0x78ac08
    // 0x78abb0: r0 = 4
    //     0x78abb0: movz            x0, #0x4
    // 0x78abb4: mov             x2, x0
    // 0x78abb8: r1 = Null
    //     0x78abb8: mov             x1, NULL
    // 0x78abbc: r0 = AllocateArray()
    //     0x78abbc: bl              #0x909400  ; AllocateArrayStub
    // 0x78abc0: stur            x0, [fp, #-0x10]
    // 0x78abc4: r16 = Instance_SizedBox
    //     0x78abc4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] Obj!SizedBox@8a2f51
    //     0x78abc8: ldr             x16, [x16, #0x7f0]
    // 0x78abcc: StoreField: r0->field_f = r16
    //     0x78abcc: stur            w16, [x0, #0xf]
    // 0x78abd0: r16 = Instance_TopicSlotTag
    //     0x78abd0: add             x16, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!TopicSlotTag@8a4a91
    //     0x78abd4: ldr             x16, [x16, #0x3a0]
    // 0x78abd8: StoreField: r0->field_13 = r16
    //     0x78abd8: stur            w16, [x0, #0x13]
    // 0x78abdc: r1 = <Widget>
    //     0x78abdc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x78abe0: ldr             x1, [x1, #0x1c8]
    // 0x78abe4: r0 = AllocateGrowableArray()
    //     0x78abe4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x78abe8: mov             x1, x0
    // 0x78abec: ldur            x0, [fp, #-0x10]
    // 0x78abf0: StoreField: r1->field_f = r0
    //     0x78abf0: stur            w0, [x1, #0xf]
    // 0x78abf4: r0 = 4
    //     0x78abf4: movz            x0, #0x4
    // 0x78abf8: StoreField: r1->field_b = r0
    //     0x78abf8: stur            w0, [x1, #0xb]
    // 0x78abfc: mov             x2, x1
    // 0x78ac00: ldur            x1, [fp, #-8]
    // 0x78ac04: r0 = addAll()
    //     0x78ac04: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x78ac08: ldur            x1, [fp, #-0x28]
    // 0x78ac0c: ldur            x0, [fp, #-8]
    // 0x78ac10: r0 = Row()
    //     0x78ac10: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x78ac14: mov             x3, x0
    // 0x78ac18: r0 = Instance_Axis
    //     0x78ac18: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x78ac1c: stur            x3, [fp, #-0x10]
    // 0x78ac20: StoreField: r3->field_f = r0
    //     0x78ac20: stur            w0, [x3, #0xf]
    // 0x78ac24: r4 = Instance_MainAxisAlignment
    //     0x78ac24: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x78ac28: ldr             x4, [x4, #0xbf0]
    // 0x78ac2c: StoreField: r3->field_13 = r4
    //     0x78ac2c: stur            w4, [x3, #0x13]
    // 0x78ac30: r5 = Instance_MainAxisSize
    //     0x78ac30: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x78ac34: ldr             x5, [x5, #0xc68]
    // 0x78ac38: ArrayStore: r3[0] = r5  ; List_4
    //     0x78ac38: stur            w5, [x3, #0x17]
    // 0x78ac3c: r6 = Instance_CrossAxisAlignment
    //     0x78ac3c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x78ac40: ldr             x6, [x6, #0xc00]
    // 0x78ac44: StoreField: r3->field_1b = r6
    //     0x78ac44: stur            w6, [x3, #0x1b]
    // 0x78ac48: r7 = Instance_VerticalDirection
    //     0x78ac48: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x78ac4c: ldr             x7, [x7, #0xc08]
    // 0x78ac50: StoreField: r3->field_23 = r7
    //     0x78ac50: stur            w7, [x3, #0x23]
    // 0x78ac54: r8 = Instance_Clip
    //     0x78ac54: add             x8, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x78ac58: ldr             x8, [x8, #0xc10]
    // 0x78ac5c: StoreField: r3->field_2b = r8
    //     0x78ac5c: stur            w8, [x3, #0x2b]
    // 0x78ac60: StoreField: r3->field_2f = rZR
    //     0x78ac60: stur            xzr, [x3, #0x2f]
    // 0x78ac64: ldur            x1, [fp, #-8]
    // 0x78ac68: StoreField: r3->field_b = r1
    //     0x78ac68: stur            w1, [x3, #0xb]
    // 0x78ac6c: r1 = Null
    //     0x78ac6c: mov             x1, NULL
    // 0x78ac70: r2 = 2
    //     0x78ac70: movz            x2, #0x2
    // 0x78ac74: r0 = AllocateArray()
    //     0x78ac74: bl              #0x909400  ; AllocateArrayStub
    // 0x78ac78: mov             x2, x0
    // 0x78ac7c: ldur            x0, [fp, #-0x10]
    // 0x78ac80: stur            x2, [fp, #-8]
    // 0x78ac84: StoreField: r2->field_f = r0
    //     0x78ac84: stur            w0, [x2, #0xf]
    // 0x78ac88: r1 = <Widget>
    //     0x78ac88: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x78ac8c: ldr             x1, [x1, #0x1c8]
    // 0x78ac90: r0 = AllocateGrowableArray()
    //     0x78ac90: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x78ac94: mov             x1, x0
    // 0x78ac98: ldur            x0, [fp, #-8]
    // 0x78ac9c: stur            x1, [fp, #-0x10]
    // 0x78aca0: StoreField: r1->field_f = r0
    //     0x78aca0: stur            w0, [x1, #0xf]
    // 0x78aca4: r0 = 2
    //     0x78aca4: movz            x0, #0x2
    // 0x78aca8: StoreField: r1->field_b = r0
    //     0x78aca8: stur            w0, [x1, #0xb]
    // 0x78acac: ldur            x0, [fp, #-0x28]
    // 0x78acb0: LoadField: r2 = r0->field_7
    //     0x78acb0: ldur            w2, [x0, #7]
    // 0x78acb4: cbz             w2, #0x78ad28
    // 0x78acb8: r0 = EndEllipsisText()
    //     0x78acb8: bl              #0x777bd4  ; AllocateEndEllipsisTextStub -> EndEllipsisText (size=0x18)
    // 0x78acbc: mov             x3, x0
    // 0x78acc0: ldur            x0, [fp, #-0x28]
    // 0x78acc4: stur            x3, [fp, #-8]
    // 0x78acc8: StoreField: r3->field_b = r0
    //     0x78acc8: stur            w0, [x3, #0xb]
    // 0x78accc: r0 = Instance_TextStyle
    //     0x78accc: add             x0, PP, #0x27, lsl #12  ; [pp+0x274e8] Obj!TextStyle@89cbd1
    //     0x78acd0: ldr             x0, [x0, #0x4e8]
    // 0x78acd4: StoreField: r3->field_f = r0
    //     0x78acd4: stur            w0, [x3, #0xf]
    // 0x78acd8: r1 = Null
    //     0x78acd8: mov             x1, NULL
    // 0x78acdc: r2 = 4
    //     0x78acdc: movz            x2, #0x4
    // 0x78ace0: r0 = AllocateArray()
    //     0x78ace0: bl              #0x909400  ; AllocateArrayStub
    // 0x78ace4: stur            x0, [fp, #-0x18]
    // 0x78ace8: r16 = Instance_SizedBox
    //     0x78ace8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x78acec: ldr             x16, [x16, #0x780]
    // 0x78acf0: StoreField: r0->field_f = r16
    //     0x78acf0: stur            w16, [x0, #0xf]
    // 0x78acf4: ldur            x1, [fp, #-8]
    // 0x78acf8: StoreField: r0->field_13 = r1
    //     0x78acf8: stur            w1, [x0, #0x13]
    // 0x78acfc: r1 = <Widget>
    //     0x78acfc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x78ad00: ldr             x1, [x1, #0x1c8]
    // 0x78ad04: r0 = AllocateGrowableArray()
    //     0x78ad04: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x78ad08: mov             x1, x0
    // 0x78ad0c: ldur            x0, [fp, #-0x18]
    // 0x78ad10: StoreField: r1->field_f = r0
    //     0x78ad10: stur            w0, [x1, #0xf]
    // 0x78ad14: r0 = 4
    //     0x78ad14: movz            x0, #0x4
    // 0x78ad18: StoreField: r1->field_b = r0
    //     0x78ad18: stur            w0, [x1, #0xb]
    // 0x78ad1c: mov             x2, x1
    // 0x78ad20: ldur            x1, [fp, #-0x10]
    // 0x78ad24: r0 = addAll()
    //     0x78ad24: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x78ad28: ldur            d0, [fp, #-0x38]
    // 0x78ad2c: ldur            x1, [fp, #-0x30]
    // 0x78ad30: ldur            x0, [fp, #-0x10]
    // 0x78ad34: r0 = Column()
    //     0x78ad34: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x78ad38: mov             x1, x0
    // 0x78ad3c: r0 = Instance_Axis
    //     0x78ad3c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x78ad40: stur            x1, [fp, #-0x18]
    // 0x78ad44: StoreField: r1->field_f = r0
    //     0x78ad44: stur            w0, [x1, #0xf]
    // 0x78ad48: r0 = Instance_MainAxisAlignment
    //     0x78ad48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x78ad4c: ldr             x0, [x0, #0x38]
    // 0x78ad50: StoreField: r1->field_13 = r0
    //     0x78ad50: stur            w0, [x1, #0x13]
    // 0x78ad54: r0 = Instance_MainAxisSize
    //     0x78ad54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x78ad58: ldr             x0, [x0, #0xc68]
    // 0x78ad5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78ad5c: stur            w0, [x1, #0x17]
    // 0x78ad60: r2 = Instance_CrossAxisAlignment
    //     0x78ad60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x78ad64: ldr             x2, [x2, #0x958]
    // 0x78ad68: StoreField: r1->field_1b = r2
    //     0x78ad68: stur            w2, [x1, #0x1b]
    // 0x78ad6c: r2 = Instance_VerticalDirection
    //     0x78ad6c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x78ad70: ldr             x2, [x2, #0xc08]
    // 0x78ad74: StoreField: r1->field_23 = r2
    //     0x78ad74: stur            w2, [x1, #0x23]
    // 0x78ad78: r3 = Instance_Clip
    //     0x78ad78: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x78ad7c: ldr             x3, [x3, #0xc10]
    // 0x78ad80: StoreField: r1->field_2b = r3
    //     0x78ad80: stur            w3, [x1, #0x2b]
    // 0x78ad84: StoreField: r1->field_2f = rZR
    //     0x78ad84: stur            xzr, [x1, #0x2f]
    // 0x78ad88: ldur            x4, [fp, #-0x10]
    // 0x78ad8c: StoreField: r1->field_b = r4
    //     0x78ad8c: stur            w4, [x1, #0xb]
    // 0x78ad90: ldur            d0, [fp, #-0x38]
    // 0x78ad94: r4 = inline_Allocate_Double()
    //     0x78ad94: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x78ad98: add             x4, x4, #0x10
    //     0x78ad9c: cmp             x5, x4
    //     0x78ada0: b.ls            #0x78af04
    //     0x78ada4: str             x4, [THR, #0x50]  ; THR::top
    //     0x78ada8: sub             x4, x4, #0xf
    //     0x78adac: movz            x5, #0xe15c
    //     0x78adb0: movk            x5, #0x3, lsl #16
    //     0x78adb4: stur            x5, [x4, #-1]
    // 0x78adb8: StoreField: r4->field_7 = d0
    //     0x78adb8: stur            d0, [x4, #7]
    // 0x78adbc: stur            x4, [fp, #-8]
    // 0x78adc0: r0 = SizedBox()
    //     0x78adc0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78adc4: mov             x2, x0
    // 0x78adc8: ldur            x0, [fp, #-8]
    // 0x78adcc: stur            x2, [fp, #-0x10]
    // 0x78add0: StoreField: r2->field_13 = r0
    //     0x78add0: stur            w0, [x2, #0x13]
    // 0x78add4: ldur            x0, [fp, #-0x18]
    // 0x78add8: StoreField: r2->field_b = r0
    //     0x78add8: stur            w0, [x2, #0xb]
    // 0x78addc: r1 = <FlexParentData>
    //     0x78addc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x78ade0: ldr             x1, [x1, #0xc18]
    // 0x78ade4: r0 = Expanded()
    //     0x78ade4: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78ade8: mov             x3, x0
    // 0x78adec: r0 = 1
    //     0x78adec: movz            x0, #0x1
    // 0x78adf0: stur            x3, [fp, #-8]
    // 0x78adf4: StoreField: r3->field_13 = r0
    //     0x78adf4: stur            x0, [x3, #0x13]
    // 0x78adf8: r0 = Instance_FlexFit
    //     0x78adf8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x78adfc: ldr             x0, [x0, #0xc20]
    // 0x78ae00: StoreField: r3->field_1b = r0
    //     0x78ae00: stur            w0, [x3, #0x1b]
    // 0x78ae04: ldur            x0, [fp, #-0x10]
    // 0x78ae08: StoreField: r3->field_b = r0
    //     0x78ae08: stur            w0, [x3, #0xb]
    // 0x78ae0c: r1 = Null
    //     0x78ae0c: mov             x1, NULL
    // 0x78ae10: r2 = 6
    //     0x78ae10: movz            x2, #0x6
    // 0x78ae14: r0 = AllocateArray()
    //     0x78ae14: bl              #0x909400  ; AllocateArrayStub
    // 0x78ae18: mov             x2, x0
    // 0x78ae1c: ldur            x0, [fp, #-0x30]
    // 0x78ae20: stur            x2, [fp, #-0x10]
    // 0x78ae24: StoreField: r2->field_f = r0
    //     0x78ae24: stur            w0, [x2, #0xf]
    // 0x78ae28: r16 = Instance_SizedBox
    //     0x78ae28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a290] Obj!SizedBox@8a2d71
    //     0x78ae2c: ldr             x16, [x16, #0x290]
    // 0x78ae30: StoreField: r2->field_13 = r16
    //     0x78ae30: stur            w16, [x2, #0x13]
    // 0x78ae34: ldur            x0, [fp, #-8]
    // 0x78ae38: ArrayStore: r2[0] = r0  ; List_4
    //     0x78ae38: stur            w0, [x2, #0x17]
    // 0x78ae3c: r1 = <Widget>
    //     0x78ae3c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x78ae40: ldr             x1, [x1, #0x1c8]
    // 0x78ae44: r0 = AllocateGrowableArray()
    //     0x78ae44: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x78ae48: mov             x1, x0
    // 0x78ae4c: ldur            x0, [fp, #-0x10]
    // 0x78ae50: stur            x1, [fp, #-8]
    // 0x78ae54: StoreField: r1->field_f = r0
    //     0x78ae54: stur            w0, [x1, #0xf]
    // 0x78ae58: r0 = 6
    //     0x78ae58: movz            x0, #0x6
    // 0x78ae5c: StoreField: r1->field_b = r0
    //     0x78ae5c: stur            w0, [x1, #0xb]
    // 0x78ae60: r0 = Row()
    //     0x78ae60: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x78ae64: mov             x1, x0
    // 0x78ae68: r0 = Instance_Axis
    //     0x78ae68: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x78ae6c: stur            x1, [fp, #-0x10]
    // 0x78ae70: StoreField: r1->field_f = r0
    //     0x78ae70: stur            w0, [x1, #0xf]
    // 0x78ae74: r0 = Instance_MainAxisAlignment
    //     0x78ae74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x78ae78: ldr             x0, [x0, #0xbf0]
    // 0x78ae7c: StoreField: r1->field_13 = r0
    //     0x78ae7c: stur            w0, [x1, #0x13]
    // 0x78ae80: r0 = Instance_MainAxisSize
    //     0x78ae80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x78ae84: ldr             x0, [x0, #0xc68]
    // 0x78ae88: ArrayStore: r1[0] = r0  ; List_4
    //     0x78ae88: stur            w0, [x1, #0x17]
    // 0x78ae8c: r0 = Instance_CrossAxisAlignment
    //     0x78ae8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x78ae90: ldr             x0, [x0, #0xc00]
    // 0x78ae94: StoreField: r1->field_1b = r0
    //     0x78ae94: stur            w0, [x1, #0x1b]
    // 0x78ae98: r0 = Instance_VerticalDirection
    //     0x78ae98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x78ae9c: ldr             x0, [x0, #0xc08]
    // 0x78aea0: StoreField: r1->field_23 = r0
    //     0x78aea0: stur            w0, [x1, #0x23]
    // 0x78aea4: r0 = Instance_Clip
    //     0x78aea4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x78aea8: ldr             x0, [x0, #0xc10]
    // 0x78aeac: StoreField: r1->field_2b = r0
    //     0x78aeac: stur            w0, [x1, #0x2b]
    // 0x78aeb0: StoreField: r1->field_2f = rZR
    //     0x78aeb0: stur            xzr, [x1, #0x2f]
    // 0x78aeb4: ldur            x0, [fp, #-8]
    // 0x78aeb8: StoreField: r1->field_b = r0
    //     0x78aeb8: stur            w0, [x1, #0xb]
    // 0x78aebc: r0 = GestureDetector()
    //     0x78aebc: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x78aec0: stur            x0, [fp, #-8]
    // 0x78aec4: ldur            x16, [fp, #-0x20]
    // 0x78aec8: r30 = Instance_HitTestBehavior
    //     0x78aec8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x78aecc: ldr             lr, [lr, #0x618]
    // 0x78aed0: stp             lr, x16, [SP, #8]
    // 0x78aed4: ldur            x16, [fp, #-0x10]
    // 0x78aed8: str             x16, [SP]
    // 0x78aedc: mov             x1, x0
    // 0x78aee0: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x78aee0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x78aee4: ldr             x4, [x4, #0xf00]
    // 0x78aee8: r0 = GestureDetector()
    //     0x78aee8: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x78aeec: ldur            x0, [fp, #-8]
    // 0x78aef0: LeaveFrame
    //     0x78aef0: mov             SP, fp
    //     0x78aef4: ldp             fp, lr, [SP], #0x10
    // 0x78aef8: ret
    //     0x78aef8: ret             
    // 0x78aefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78aefc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78af00: b               #0x78aa00
    // 0x78af04: SaveReg d0
    //     0x78af04: str             q0, [SP, #-0x10]!
    // 0x78af08: stp             x2, x3, [SP, #-0x10]!
    // 0x78af0c: stp             x0, x1, [SP, #-0x10]!
    // 0x78af10: r0 = AllocateDouble()
    //     0x78af10: bl              #0x909358  ; AllocateDoubleStub
    // 0x78af14: mov             x4, x0
    // 0x78af18: ldp             x0, x1, [SP], #0x10
    // 0x78af1c: ldp             x2, x3, [SP], #0x10
    // 0x78af20: RestoreReg d0
    //     0x78af20: ldr             q0, [SP], #0x10
    // 0x78af24: b               #0x78adb8
  }
}

// class id: 3051, size: 0x28, field offset: 0xc
//   const constructor, 
class _RankTopicCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x78a69c, size: 0x344
    // 0x78a69c: EnterFrame
    //     0x78a69c: stp             fp, lr, [SP, #-0x10]!
    //     0x78a6a0: mov             fp, SP
    // 0x78a6a4: AllocStack(0x58)
    //     0x78a6a4: sub             SP, SP, #0x58
    // 0x78a6a8: SetupParameters(_RankTopicCard this /* r1 => r1, fp-0x20 */)
    //     0x78a6a8: stur            x1, [fp, #-0x20]
    // 0x78a6ac: CheckStackOverflow
    //     0x78a6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a6b0: cmp             SP, x16
    //     0x78a6b4: b.ls            #0x78a9d8
    // 0x78a6b8: LoadField: r0 = r1->field_f
    //     0x78a6b8: ldur            x0, [x1, #0xf]
    // 0x78a6bc: stur            x0, [fp, #-0x18]
    // 0x78a6c0: cmp             x0, #3
    // 0x78a6c4: b.gt            #0x78a6d4
    // 0x78a6c8: r2 = Instance_Color
    //     0x78a6c8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17aa8] Obj!Color@8ac991
    //     0x78a6cc: ldr             x2, [x2, #0xaa8]
    // 0x78a6d0: b               #0x78a6dc
    // 0x78a6d4: r2 = Instance_Color
    //     0x78a6d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x78a6d8: ldr             x2, [x2, #0xc30]
    // 0x78a6dc: stur            x2, [fp, #-0x10]
    // 0x78a6e0: LoadField: r3 = r1->field_1f
    //     0x78a6e0: ldur            w3, [x1, #0x1f]
    // 0x78a6e4: DecompressPointer r3
    //     0x78a6e4: add             x3, x3, HEAP, lsl #32
    // 0x78a6e8: stur            x3, [fp, #-8]
    // 0x78a6ec: r0 = Radius()
    //     0x78a6ec: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78a6f0: d0 = 6.000000
    //     0x78a6f0: fmov            d0, #6.00000000
    // 0x78a6f4: stur            x0, [fp, #-0x28]
    // 0x78a6f8: StoreField: r0->field_7 = d0
    //     0x78a6f8: stur            d0, [x0, #7]
    // 0x78a6fc: StoreField: r0->field_f = d0
    //     0x78a6fc: stur            d0, [x0, #0xf]
    // 0x78a700: r0 = BorderRadius()
    //     0x78a700: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78a704: mov             x3, x0
    // 0x78a708: ldur            x0, [fp, #-0x28]
    // 0x78a70c: stur            x3, [fp, #-0x30]
    // 0x78a710: StoreField: r3->field_7 = r0
    //     0x78a710: stur            w0, [x3, #7]
    // 0x78a714: StoreField: r3->field_b = r0
    //     0x78a714: stur            w0, [x3, #0xb]
    // 0x78a718: StoreField: r3->field_f = r0
    //     0x78a718: stur            w0, [x3, #0xf]
    // 0x78a71c: StoreField: r3->field_13 = r0
    //     0x78a71c: stur            w0, [x3, #0x13]
    // 0x78a720: r1 = Null
    //     0x78a720: mov             x1, NULL
    // 0x78a724: r2 = 2
    //     0x78a724: movz            x2, #0x2
    // 0x78a728: r0 = AllocateArray()
    //     0x78a728: bl              #0x909400  ; AllocateArrayStub
    // 0x78a72c: stur            x0, [fp, #-0x28]
    // 0x78a730: r16 = Instance_BoxShadow
    //     0x78a730: add             x16, PP, #0x19, lsl #12  ; [pp+0x19258] Obj!BoxShadow@8aa9c1
    //     0x78a734: ldr             x16, [x16, #0x258]
    // 0x78a738: StoreField: r0->field_f = r16
    //     0x78a738: stur            w16, [x0, #0xf]
    // 0x78a73c: r1 = <BoxShadow>
    //     0x78a73c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec0] TypeArguments: <BoxShadow>
    //     0x78a740: ldr             x1, [x1, #0xec0]
    // 0x78a744: r0 = AllocateGrowableArray()
    //     0x78a744: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x78a748: mov             x1, x0
    // 0x78a74c: ldur            x0, [fp, #-0x28]
    // 0x78a750: stur            x1, [fp, #-0x38]
    // 0x78a754: StoreField: r1->field_f = r0
    //     0x78a754: stur            w0, [x1, #0xf]
    // 0x78a758: r0 = 2
    //     0x78a758: movz            x0, #0x2
    // 0x78a75c: StoreField: r1->field_b = r0
    //     0x78a75c: stur            w0, [x1, #0xb]
    // 0x78a760: r0 = BoxDecoration()
    //     0x78a760: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x78a764: mov             x1, x0
    // 0x78a768: r0 = Instance_Color
    //     0x78a768: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x78a76c: stur            x1, [fp, #-0x40]
    // 0x78a770: StoreField: r1->field_7 = r0
    //     0x78a770: stur            w0, [x1, #7]
    // 0x78a774: ldur            x0, [fp, #-0x30]
    // 0x78a778: StoreField: r1->field_13 = r0
    //     0x78a778: stur            w0, [x1, #0x13]
    // 0x78a77c: ldur            x0, [fp, #-0x38]
    // 0x78a780: ArrayStore: r1[0] = r0  ; List_4
    //     0x78a780: stur            w0, [x1, #0x17]
    // 0x78a784: r0 = Instance_BoxShape
    //     0x78a784: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x78a788: ldr             x0, [x0, #0x9b0]
    // 0x78a78c: StoreField: r1->field_23 = r0
    //     0x78a78c: stur            w0, [x1, #0x23]
    // 0x78a790: ldur            x0, [fp, #-0x20]
    // 0x78a794: LoadField: r2 = r0->field_b
    //     0x78a794: ldur            w2, [x0, #0xb]
    // 0x78a798: DecompressPointer r2
    //     0x78a798: add             x2, x2, HEAP, lsl #32
    // 0x78a79c: stur            x2, [fp, #-0x38]
    // 0x78a7a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78a7a0: ldur            w3, [x0, #0x17]
    // 0x78a7a4: DecompressPointer r3
    //     0x78a7a4: add             x3, x3, HEAP, lsl #32
    // 0x78a7a8: stur            x3, [fp, #-0x30]
    // 0x78a7ac: LoadField: r4 = r0->field_1b
    //     0x78a7ac: ldur            w4, [x0, #0x1b]
    // 0x78a7b0: DecompressPointer r4
    //     0x78a7b0: add             x4, x4, HEAP, lsl #32
    // 0x78a7b4: stur            x4, [fp, #-0x28]
    // 0x78a7b8: r0 = _TopicCardBody()
    //     0x78a7b8: bl              #0x70eeb0  ; Allocate_TopicCardBodyStub -> _TopicCardBody (size=0x24)
    // 0x78a7bc: mov             x2, x0
    // 0x78a7c0: ldur            x0, [fp, #-0x38]
    // 0x78a7c4: stur            x2, [fp, #-0x20]
    // 0x78a7c8: StoreField: r2->field_b = r0
    //     0x78a7c8: stur            w0, [x2, #0xb]
    // 0x78a7cc: d0 = 60.000000
    //     0x78a7cc: ldr             d0, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x78a7d0: StoreField: r2->field_f = d0
    //     0x78a7d0: stur            d0, [x2, #0xf]
    // 0x78a7d4: ldur            x0, [fp, #-0x30]
    // 0x78a7d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x78a7d8: stur            w0, [x2, #0x17]
    // 0x78a7dc: ldur            x0, [fp, #-0x28]
    // 0x78a7e0: StoreField: r2->field_1b = r0
    //     0x78a7e0: stur            w0, [x2, #0x1b]
    // 0x78a7e4: ldur            x0, [fp, #-8]
    // 0x78a7e8: StoreField: r2->field_1f = r0
    //     0x78a7e8: stur            w0, [x2, #0x1f]
    // 0x78a7ec: r1 = <FlexParentData>
    //     0x78a7ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x78a7f0: ldr             x1, [x1, #0xc18]
    // 0x78a7f4: r0 = Expanded()
    //     0x78a7f4: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78a7f8: mov             x2, x0
    // 0x78a7fc: r0 = 1
    //     0x78a7fc: movz            x0, #0x1
    // 0x78a800: stur            x2, [fp, #-0x28]
    // 0x78a804: StoreField: r2->field_13 = r0
    //     0x78a804: stur            x0, [x2, #0x13]
    // 0x78a808: r0 = Instance_FlexFit
    //     0x78a808: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x78a80c: ldr             x0, [x0, #0xc20]
    // 0x78a810: StoreField: r2->field_1b = r0
    //     0x78a810: stur            w0, [x2, #0x1b]
    // 0x78a814: ldur            x0, [fp, #-0x20]
    // 0x78a818: StoreField: r2->field_b = r0
    //     0x78a818: stur            w0, [x2, #0xb]
    // 0x78a81c: ldur            x3, [fp, #-0x18]
    // 0x78a820: r0 = BoxInt64Instr(r3)
    //     0x78a820: sbfiz           x0, x3, #1, #0x1f
    //     0x78a824: cmp             x3, x0, asr #1
    //     0x78a828: b.eq            #0x78a834
    //     0x78a82c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78a830: stur            x3, [x0, #7]
    // 0x78a834: str             x0, [SP]
    // 0x78a838: r0 = _interpolateSingle()
    //     0x78a838: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x78a83c: stur            x0, [fp, #-0x20]
    // 0x78a840: r0 = TextStyle()
    //     0x78a840: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x78a844: mov             x1, x0
    // 0x78a848: r0 = true
    //     0x78a848: add             x0, NULL, #0x20  ; true
    // 0x78a84c: stur            x1, [fp, #-0x30]
    // 0x78a850: StoreField: r1->field_7 = r0
    //     0x78a850: stur            w0, [x1, #7]
    // 0x78a854: ldur            x0, [fp, #-0x10]
    // 0x78a858: StoreField: r1->field_b = r0
    //     0x78a858: stur            w0, [x1, #0xb]
    // 0x78a85c: r0 = 17.000000
    //     0x78a85c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f90] 17
    //     0x78a860: ldr             x0, [x0, #0xf90]
    // 0x78a864: StoreField: r1->field_1f = r0
    //     0x78a864: stur            w0, [x1, #0x1f]
    // 0x78a868: r0 = Instance_FontWeight
    //     0x78a868: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x78a86c: ldr             x0, [x0, #0xa18]
    // 0x78a870: StoreField: r1->field_23 = r0
    //     0x78a870: stur            w0, [x1, #0x23]
    // 0x78a874: r0 = 1.176471
    //     0x78a874: add             x0, PP, #0x22, lsl #12  ; [pp+0x22980] 1.1764705882352942
    //     0x78a878: ldr             x0, [x0, #0x980]
    // 0x78a87c: StoreField: r1->field_37 = r0
    //     0x78a87c: stur            w0, [x1, #0x37]
    // 0x78a880: r0 = Text()
    //     0x78a880: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x78a884: mov             x1, x0
    // 0x78a888: ldur            x0, [fp, #-0x20]
    // 0x78a88c: stur            x1, [fp, #-0x10]
    // 0x78a890: StoreField: r1->field_b = r0
    //     0x78a890: stur            w0, [x1, #0xb]
    // 0x78a894: ldur            x0, [fp, #-0x30]
    // 0x78a898: StoreField: r1->field_13 = r0
    //     0x78a898: stur            w0, [x1, #0x13]
    // 0x78a89c: r0 = Instance_TextAlign
    //     0x78a89c: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x78a8a0: StoreField: r1->field_1b = r0
    //     0x78a8a0: stur            w0, [x1, #0x1b]
    // 0x78a8a4: r0 = SizedBox()
    //     0x78a8a4: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78a8a8: mov             x3, x0
    // 0x78a8ac: r0 = 28.000000
    //     0x78a8ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f68] 28
    //     0x78a8b0: ldr             x0, [x0, #0xf68]
    // 0x78a8b4: stur            x3, [fp, #-0x20]
    // 0x78a8b8: StoreField: r3->field_f = r0
    //     0x78a8b8: stur            w0, [x3, #0xf]
    // 0x78a8bc: ldur            x0, [fp, #-0x10]
    // 0x78a8c0: StoreField: r3->field_b = r0
    //     0x78a8c0: stur            w0, [x3, #0xb]
    // 0x78a8c4: r1 = Null
    //     0x78a8c4: mov             x1, NULL
    // 0x78a8c8: r2 = 6
    //     0x78a8c8: movz            x2, #0x6
    // 0x78a8cc: r0 = AllocateArray()
    //     0x78a8cc: bl              #0x909400  ; AllocateArrayStub
    // 0x78a8d0: mov             x2, x0
    // 0x78a8d4: ldur            x0, [fp, #-0x28]
    // 0x78a8d8: stur            x2, [fp, #-0x10]
    // 0x78a8dc: StoreField: r2->field_f = r0
    //     0x78a8dc: stur            w0, [x2, #0xf]
    // 0x78a8e0: r16 = Instance_SizedBox
    //     0x78a8e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x78a8e4: ldr             x16, [x16, #0x600]
    // 0x78a8e8: StoreField: r2->field_13 = r16
    //     0x78a8e8: stur            w16, [x2, #0x13]
    // 0x78a8ec: ldur            x0, [fp, #-0x20]
    // 0x78a8f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x78a8f0: stur            w0, [x2, #0x17]
    // 0x78a8f4: r1 = <Widget>
    //     0x78a8f4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x78a8f8: ldr             x1, [x1, #0x1c8]
    // 0x78a8fc: r0 = AllocateGrowableArray()
    //     0x78a8fc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x78a900: mov             x1, x0
    // 0x78a904: ldur            x0, [fp, #-0x10]
    // 0x78a908: stur            x1, [fp, #-0x20]
    // 0x78a90c: StoreField: r1->field_f = r0
    //     0x78a90c: stur            w0, [x1, #0xf]
    // 0x78a910: r0 = 6
    //     0x78a910: movz            x0, #0x6
    // 0x78a914: StoreField: r1->field_b = r0
    //     0x78a914: stur            w0, [x1, #0xb]
    // 0x78a918: r0 = Row()
    //     0x78a918: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x78a91c: mov             x1, x0
    // 0x78a920: r0 = Instance_Axis
    //     0x78a920: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x78a924: stur            x1, [fp, #-0x10]
    // 0x78a928: StoreField: r1->field_f = r0
    //     0x78a928: stur            w0, [x1, #0xf]
    // 0x78a92c: r0 = Instance_MainAxisAlignment
    //     0x78a92c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x78a930: ldr             x0, [x0, #0xbf0]
    // 0x78a934: StoreField: r1->field_13 = r0
    //     0x78a934: stur            w0, [x1, #0x13]
    // 0x78a938: r0 = Instance_MainAxisSize
    //     0x78a938: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x78a93c: ldr             x0, [x0, #0xc68]
    // 0x78a940: ArrayStore: r1[0] = r0  ; List_4
    //     0x78a940: stur            w0, [x1, #0x17]
    // 0x78a944: r0 = Instance_CrossAxisAlignment
    //     0x78a944: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x78a948: ldr             x0, [x0, #0xc00]
    // 0x78a94c: StoreField: r1->field_1b = r0
    //     0x78a94c: stur            w0, [x1, #0x1b]
    // 0x78a950: r0 = Instance_VerticalDirection
    //     0x78a950: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x78a954: ldr             x0, [x0, #0xc08]
    // 0x78a958: StoreField: r1->field_23 = r0
    //     0x78a958: stur            w0, [x1, #0x23]
    // 0x78a95c: r0 = Instance_Clip
    //     0x78a95c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x78a960: ldr             x0, [x0, #0xc10]
    // 0x78a964: StoreField: r1->field_2b = r0
    //     0x78a964: stur            w0, [x1, #0x2b]
    // 0x78a968: StoreField: r1->field_2f = rZR
    //     0x78a968: stur            xzr, [x1, #0x2f]
    // 0x78a96c: ldur            x0, [fp, #-0x20]
    // 0x78a970: StoreField: r1->field_b = r0
    //     0x78a970: stur            w0, [x1, #0xb]
    // 0x78a974: r0 = Container()
    //     0x78a974: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x78a978: stur            x0, [fp, #-0x20]
    // 0x78a97c: ldur            x16, [fp, #-0x40]
    // 0x78a980: r30 = Instance_EdgeInsets
    //     0x78a980: add             lr, PP, #0x22, lsl #12  ; [pp+0x228c8] Obj!EdgeInsets@88f151
    //     0x78a984: ldr             lr, [lr, #0x8c8]
    // 0x78a988: stp             lr, x16, [SP, #8]
    // 0x78a98c: ldur            x16, [fp, #-0x10]
    // 0x78a990: str             x16, [SP]
    // 0x78a994: mov             x1, x0
    // 0x78a998: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x78a998: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f18] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x78a99c: ldr             x4, [x4, #0xf18]
    // 0x78a9a0: r0 = Container()
    //     0x78a9a0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78a9a4: r0 = GestureDetector()
    //     0x78a9a4: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x78a9a8: stur            x0, [fp, #-0x10]
    // 0x78a9ac: ldur            x16, [fp, #-8]
    // 0x78a9b0: ldur            lr, [fp, #-0x20]
    // 0x78a9b4: stp             lr, x16, [SP]
    // 0x78a9b8: mov             x1, x0
    // 0x78a9bc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x78a9bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x78a9c0: ldr             x4, [x4, #0x6f0]
    // 0x78a9c4: r0 = GestureDetector()
    //     0x78a9c4: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x78a9c8: ldur            x0, [fp, #-0x10]
    // 0x78a9cc: LeaveFrame
    //     0x78a9cc: mov             SP, fp
    //     0x78a9d0: ldp             fp, lr, [SP], #0x10
    // 0x78a9d4: ret
    //     0x78a9d4: ret             
    // 0x78a9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a9d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a9dc: b               #0x78a6b8
  }
}

// class id: 3052, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CarouselDots extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x78a330, size: 0x1b0
    // 0x78a330: EnterFrame
    //     0x78a330: stp             fp, lr, [SP, #-0x10]!
    //     0x78a334: mov             fp, SP
    // 0x78a338: AllocStack(0x40)
    //     0x78a338: sub             SP, SP, #0x40
    // 0x78a33c: SetupParameters(_CarouselDots this /* r1 => r1, fp-0x8 */)
    //     0x78a33c: stur            x1, [fp, #-8]
    // 0x78a340: CheckStackOverflow
    //     0x78a340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a344: cmp             SP, x16
    //     0x78a348: b.ls            #0x78a4d0
    // 0x78a34c: r1 = 1
    //     0x78a34c: movz            x1, #0x1
    // 0x78a350: r0 = AllocateContext()
    //     0x78a350: bl              #0x908370  ; AllocateContextStub
    // 0x78a354: mov             x1, x0
    // 0x78a358: ldur            x0, [fp, #-8]
    // 0x78a35c: StoreField: r1->field_f = r0
    //     0x78a35c: stur            w0, [x1, #0xf]
    // 0x78a360: LoadField: r3 = r0->field_b
    //     0x78a360: ldur            x3, [x0, #0xb]
    // 0x78a364: mov             x2, x1
    // 0x78a368: stur            x3, [fp, #-0x10]
    // 0x78a36c: r1 = Function '<anonymous closure>':.
    //     0x78a36c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dba8] AnonymousClosure: (0x78a4e0), in [package:sportworld_flutter/pages/topic_list/topic_list_page.dart] _CarouselDots::build (0x78a330)
    //     0x78a370: ldr             x1, [x1, #0xba8]
    // 0x78a374: r0 = AllocateClosure()
    //     0x78a374: bl              #0x908734  ; AllocateClosureStub
    // 0x78a378: ldur            x2, [fp, #-0x10]
    // 0x78a37c: r1 = <Widget>
    //     0x78a37c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x78a380: ldr             x1, [x1, #0x1c8]
    // 0x78a384: stur            x0, [fp, #-8]
    // 0x78a388: r0 = _GrowableList()
    //     0x78a388: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x78a38c: mov             x1, x0
    // 0x78a390: stur            x1, [fp, #-0x28]
    // 0x78a394: LoadField: r0 = r1->field_b
    //     0x78a394: ldur            w0, [x1, #0xb]
    // 0x78a398: r2 = LoadInt32Instr(r0)
    //     0x78a398: sbfx            x2, x0, #1, #0x1f
    // 0x78a39c: stur            x2, [fp, #-0x20]
    // 0x78a3a0: LoadField: r3 = r1->field_f
    //     0x78a3a0: ldur            w3, [x1, #0xf]
    // 0x78a3a4: DecompressPointer r3
    //     0x78a3a4: add             x3, x3, HEAP, lsl #32
    // 0x78a3a8: stur            x3, [fp, #-0x18]
    // 0x78a3ac: r4 = 0
    //     0x78a3ac: movz            x4, #0
    // 0x78a3b0: stur            x4, [fp, #-0x10]
    // 0x78a3b4: CheckStackOverflow
    //     0x78a3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a3b8: cmp             SP, x16
    //     0x78a3bc: b.ls            #0x78a4d8
    // 0x78a3c0: cmp             x4, x2
    // 0x78a3c4: b.ge            #0x78a46c
    // 0x78a3c8: lsl             x0, x4, #1
    // 0x78a3cc: ldur            x16, [fp, #-8]
    // 0x78a3d0: stp             x0, x16, [SP]
    // 0x78a3d4: ldur            x0, [fp, #-8]
    // 0x78a3d8: ClosureCall
    //     0x78a3d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78a3dc: ldur            x2, [x0, #0x1f]
    //     0x78a3e0: blr             x2
    // 0x78a3e4: mov             x3, x0
    // 0x78a3e8: r2 = Null
    //     0x78a3e8: mov             x2, NULL
    // 0x78a3ec: r1 = Null
    //     0x78a3ec: mov             x1, NULL
    // 0x78a3f0: stur            x3, [fp, #-0x30]
    // 0x78a3f4: r4 = 60
    //     0x78a3f4: movz            x4, #0x3c
    // 0x78a3f8: branchIfSmi(r0, 0x78a404)
    //     0x78a3f8: tbz             w0, #0, #0x78a404
    // 0x78a3fc: r4 = LoadClassIdInstr(r0)
    //     0x78a3fc: ldur            x4, [x0, #-1]
    //     0x78a400: ubfx            x4, x4, #0xc, #0x14
    // 0x78a404: sub             x4, x4, #0xa1d
    // 0x78a408: cmp             x4, #0x2c8
    // 0x78a40c: b.ls            #0x78a424
    // 0x78a410: r8 = Widget
    //     0x78a410: add             x8, PP, #0x21, lsl #12  ; [pp+0x215c8] Type: Widget
    //     0x78a414: ldr             x8, [x8, #0x5c8]
    // 0x78a418: r3 = Null
    //     0x78a418: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbb0] Null
    //     0x78a41c: ldr             x3, [x3, #0xbb0]
    // 0x78a420: r0 = Widget()
    //     0x78a420: bl              #0x389444  ; IsType_Widget_Stub
    // 0x78a424: ldur            x1, [fp, #-0x18]
    // 0x78a428: ldur            x0, [fp, #-0x30]
    // 0x78a42c: ldur            x2, [fp, #-0x10]
    // 0x78a430: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78a430: add             x25, x1, x2, lsl #2
    //     0x78a434: add             x25, x25, #0xf
    //     0x78a438: str             w0, [x25]
    //     0x78a43c: tbz             w0, #0, #0x78a458
    //     0x78a440: ldurb           w16, [x1, #-1]
    //     0x78a444: ldurb           w17, [x0, #-1]
    //     0x78a448: and             x16, x17, x16, lsr #2
    //     0x78a44c: tst             x16, HEAP, lsr #32
    //     0x78a450: b.eq            #0x78a458
    //     0x78a454: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x78a458: add             x4, x2, #1
    // 0x78a45c: ldur            x1, [fp, #-0x28]
    // 0x78a460: ldur            x3, [fp, #-0x18]
    // 0x78a464: ldur            x2, [fp, #-0x20]
    // 0x78a468: b               #0x78a3b0
    // 0x78a46c: mov             x0, x1
    // 0x78a470: r0 = Row()
    //     0x78a470: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x78a474: r1 = Instance_Axis
    //     0x78a474: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x78a478: StoreField: r0->field_f = r1
    //     0x78a478: stur            w1, [x0, #0xf]
    // 0x78a47c: r1 = Instance_MainAxisAlignment
    //     0x78a47c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x78a480: ldr             x1, [x1, #0xbf0]
    // 0x78a484: StoreField: r0->field_13 = r1
    //     0x78a484: stur            w1, [x0, #0x13]
    // 0x78a488: r1 = Instance_MainAxisSize
    //     0x78a488: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x78a48c: ldr             x1, [x1, #0xbf8]
    // 0x78a490: ArrayStore: r0[0] = r1  ; List_4
    //     0x78a490: stur            w1, [x0, #0x17]
    // 0x78a494: r1 = Instance_CrossAxisAlignment
    //     0x78a494: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x78a498: ldr             x1, [x1, #0xc00]
    // 0x78a49c: StoreField: r0->field_1b = r1
    //     0x78a49c: stur            w1, [x0, #0x1b]
    // 0x78a4a0: r1 = Instance_VerticalDirection
    //     0x78a4a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x78a4a4: ldr             x1, [x1, #0xc08]
    // 0x78a4a8: StoreField: r0->field_23 = r1
    //     0x78a4a8: stur            w1, [x0, #0x23]
    // 0x78a4ac: r1 = Instance_Clip
    //     0x78a4ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x78a4b0: ldr             x1, [x1, #0xc10]
    // 0x78a4b4: StoreField: r0->field_2b = r1
    //     0x78a4b4: stur            w1, [x0, #0x2b]
    // 0x78a4b8: StoreField: r0->field_2f = rZR
    //     0x78a4b8: stur            xzr, [x0, #0x2f]
    // 0x78a4bc: ldur            x1, [fp, #-0x28]
    // 0x78a4c0: StoreField: r0->field_b = r1
    //     0x78a4c0: stur            w1, [x0, #0xb]
    // 0x78a4c4: LeaveFrame
    //     0x78a4c4: mov             SP, fp
    //     0x78a4c8: ldp             fp, lr, [SP], #0x10
    // 0x78a4cc: ret
    //     0x78a4cc: ret             
    // 0x78a4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a4d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a4d4: b               #0x78a34c
    // 0x78a4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a4d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a4dc: b               #0x78a3c0
  }
  [closure] Padding <anonymous closure>(dynamic, int) {
    // ** addr: 0x78a4e0, size: 0x1bc
    // 0x78a4e0: EnterFrame
    //     0x78a4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x78a4e4: mov             fp, SP
    // 0x78a4e8: AllocStack(0x40)
    //     0x78a4e8: sub             SP, SP, #0x40
    // 0x78a4ec: SetupParameters([dynamic _ /* r0 */])
    //     0x78a4ec: ldr             x0, [fp, #0x18]
    //     0x78a4f0: ldur            w1, [x0, #0x17]
    //     0x78a4f4: add             x1, x1, HEAP, lsl #32
    // 0x78a4f8: CheckStackOverflow
    //     0x78a4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a4fc: cmp             SP, x16
    //     0x78a500: b.ls            #0x78a67c
    // 0x78a504: LoadField: r0 = r1->field_f
    //     0x78a504: ldur            w0, [x1, #0xf]
    // 0x78a508: DecompressPointer r0
    //     0x78a508: add             x0, x0, HEAP, lsl #32
    // 0x78a50c: LoadField: r1 = r0->field_13
    //     0x78a50c: ldur            x1, [x0, #0x13]
    // 0x78a510: ldr             x0, [fp, #0x10]
    // 0x78a514: r2 = LoadInt32Instr(r0)
    //     0x78a514: sbfx            x2, x0, #1, #0x1f
    //     0x78a518: tbz             w0, #0, #0x78a520
    //     0x78a51c: ldur            x2, [x0, #7]
    // 0x78a520: cmp             x2, x1
    // 0x78a524: r16 = true
    //     0x78a524: add             x16, NULL, #0x20  ; true
    // 0x78a528: r17 = false
    //     0x78a528: add             x17, NULL, #0x30  ; false
    // 0x78a52c: csel            x0, x16, x17, eq
    // 0x78a530: stur            x0, [fp, #-8]
    // 0x78a534: cbnz            x2, #0x78a540
    // 0x78a538: d0 = 0.000000
    //     0x78a538: eor             v0.16b, v0.16b, v0.16b
    // 0x78a53c: b               #0x78a544
    // 0x78a540: d0 = 4.000000
    //     0x78a540: fmov            d0, #4.00000000
    // 0x78a544: stur            d0, [fp, #-0x28]
    // 0x78a548: r0 = EdgeInsets()
    //     0x78a548: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78a54c: ldur            d0, [fp, #-0x28]
    // 0x78a550: stur            x0, [fp, #-0x10]
    // 0x78a554: StoreField: r0->field_7 = d0
    //     0x78a554: stur            d0, [x0, #7]
    // 0x78a558: StoreField: r0->field_f = rZR
    //     0x78a558: stur            xzr, [x0, #0xf]
    // 0x78a55c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x78a55c: stur            xzr, [x0, #0x17]
    // 0x78a560: StoreField: r0->field_1f = rZR
    //     0x78a560: stur            xzr, [x0, #0x1f]
    // 0x78a564: ldur            x1, [fp, #-8]
    // 0x78a568: tbnz            w1, #4, #0x78a574
    // 0x78a56c: d0 = 10.000000
    //     0x78a56c: fmov            d0, #10.00000000
    // 0x78a570: b               #0x78a578
    // 0x78a574: d0 = 6.000000
    //     0x78a574: fmov            d0, #6.00000000
    // 0x78a578: stur            d0, [fp, #-0x28]
    // 0x78a57c: tbnz            w1, #4, #0x78a58c
    // 0x78a580: r1 = Instance_Color
    //     0x78a580: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x78a584: ldr             x1, [x1, #0xc28]
    // 0x78a588: b               #0x78a594
    // 0x78a58c: r1 = Instance_Color
    //     0x78a58c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17920] Obj!Color@8ad2f1
    //     0x78a590: ldr             x1, [x1, #0x920]
    // 0x78a594: stur            x1, [fp, #-8]
    // 0x78a598: r0 = Radius()
    //     0x78a598: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78a59c: d0 = 3.000000
    //     0x78a59c: fmov            d0, #3.00000000
    // 0x78a5a0: stur            x0, [fp, #-0x18]
    // 0x78a5a4: StoreField: r0->field_7 = d0
    //     0x78a5a4: stur            d0, [x0, #7]
    // 0x78a5a8: StoreField: r0->field_f = d0
    //     0x78a5a8: stur            d0, [x0, #0xf]
    // 0x78a5ac: r0 = BorderRadius()
    //     0x78a5ac: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78a5b0: mov             x1, x0
    // 0x78a5b4: ldur            x0, [fp, #-0x18]
    // 0x78a5b8: stur            x1, [fp, #-0x20]
    // 0x78a5bc: StoreField: r1->field_7 = r0
    //     0x78a5bc: stur            w0, [x1, #7]
    // 0x78a5c0: StoreField: r1->field_b = r0
    //     0x78a5c0: stur            w0, [x1, #0xb]
    // 0x78a5c4: StoreField: r1->field_f = r0
    //     0x78a5c4: stur            w0, [x1, #0xf]
    // 0x78a5c8: StoreField: r1->field_13 = r0
    //     0x78a5c8: stur            w0, [x1, #0x13]
    // 0x78a5cc: r0 = BoxDecoration()
    //     0x78a5cc: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x78a5d0: mov             x1, x0
    // 0x78a5d4: ldur            x0, [fp, #-8]
    // 0x78a5d8: stur            x1, [fp, #-0x18]
    // 0x78a5dc: StoreField: r1->field_7 = r0
    //     0x78a5dc: stur            w0, [x1, #7]
    // 0x78a5e0: ldur            x0, [fp, #-0x20]
    // 0x78a5e4: StoreField: r1->field_13 = r0
    //     0x78a5e4: stur            w0, [x1, #0x13]
    // 0x78a5e8: r0 = Instance_BoxShape
    //     0x78a5e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x78a5ec: ldr             x0, [x0, #0x9b0]
    // 0x78a5f0: StoreField: r1->field_23 = r0
    //     0x78a5f0: stur            w0, [x1, #0x23]
    // 0x78a5f4: ldur            d0, [fp, #-0x28]
    // 0x78a5f8: r0 = inline_Allocate_Double()
    //     0x78a5f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x78a5fc: add             x0, x0, #0x10
    //     0x78a600: cmp             x2, x0
    //     0x78a604: b.ls            #0x78a684
    //     0x78a608: str             x0, [THR, #0x50]  ; THR::top
    //     0x78a60c: sub             x0, x0, #0xf
    //     0x78a610: movz            x2, #0xe15c
    //     0x78a614: movk            x2, #0x3, lsl #16
    //     0x78a618: stur            x2, [x0, #-1]
    // 0x78a61c: StoreField: r0->field_7 = d0
    //     0x78a61c: stur            d0, [x0, #7]
    // 0x78a620: stur            x0, [fp, #-8]
    // 0x78a624: r0 = AnimatedContainer()
    //     0x78a624: bl              #0x697b28  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x78a628: stur            x0, [fp, #-0x20]
    // 0x78a62c: ldur            x16, [fp, #-8]
    // 0x78a630: r30 = 6.000000
    //     0x78a630: add             lr, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x78a634: ldr             lr, [lr, #0x800]
    // 0x78a638: stp             lr, x16, [SP, #8]
    // 0x78a63c: ldur            x16, [fp, #-0x18]
    // 0x78a640: str             x16, [SP]
    // 0x78a644: mov             x1, x0
    // 0x78a648: r2 = Instance_Duration
    //     0x78a648: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a760] Obj!Duration@8b6021
    //     0x78a64c: ldr             x2, [x2, #0x760]
    // 0x78a650: r4 = const [0, 0x5, 0x3, 0x2, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x78a650: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d20] List(11) [0, 0x5, 0x3, 0x2, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x78a654: ldr             x4, [x4, #0xd20]
    // 0x78a658: r0 = AnimatedContainer()
    //     0x78a658: bl              #0x697690  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x78a65c: r0 = Padding()
    //     0x78a65c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x78a660: ldur            x1, [fp, #-0x10]
    // 0x78a664: StoreField: r0->field_f = r1
    //     0x78a664: stur            w1, [x0, #0xf]
    // 0x78a668: ldur            x1, [fp, #-0x20]
    // 0x78a66c: StoreField: r0->field_b = r1
    //     0x78a66c: stur            w1, [x0, #0xb]
    // 0x78a670: LeaveFrame
    //     0x78a670: mov             SP, fp
    //     0x78a674: ldp             fp, lr, [SP], #0x10
    // 0x78a678: ret
    //     0x78a678: ret             
    // 0x78a67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a67c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a680: b               #0x78a504
    // 0x78a684: SaveReg d0
    //     0x78a684: str             q0, [SP, #-0x10]!
    // 0x78a688: SaveReg r1
    //     0x78a688: str             x1, [SP, #-8]!
    // 0x78a68c: r0 = AllocateDouble()
    //     0x78a68c: bl              #0x909358  ; AllocateDoubleStub
    // 0x78a690: RestoreReg r1
    //     0x78a690: ldr             x1, [SP], #8
    // 0x78a694: RestoreReg d0
    //     0x78a694: ldr             q0, [SP], #0x10
    // 0x78a698: b               #0x78a61c
  }
}

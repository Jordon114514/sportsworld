// lib: , url: package:photo_view/src/controller/photo_view_controller.dart

// class id: 1049416, size: 0x8
class :: {
}

// class id: 514, size: 0x18, field offset: 0x8
class PhotoViewController extends Object
    implements PhotoViewControllerBase<X0 bound PhotoViewControllerValue> {

  late StreamController<PhotoViewControllerValue> _outputCtrl; // offset: 0x10
  late PhotoViewControllerValue prevValue; // offset: 0x14

  get _ scale(/* No info */) {
    // ** addr: 0x482774, size: 0x1c
    // 0x482774: LoadField: r2 = r1->field_7
    //     0x482774: ldur            w2, [x1, #7]
    // 0x482778: DecompressPointer r2
    //     0x482778: add             x2, x2, HEAP, lsl #32
    // 0x48277c: LoadField: r1 = r2->field_2b
    //     0x48277c: ldur            w1, [x2, #0x2b]
    // 0x482780: DecompressPointer r1
    //     0x482780: add             x1, x1, HEAP, lsl #32
    // 0x482784: LoadField: r0 = r1->field_b
    //     0x482784: ldur            w0, [x1, #0xb]
    // 0x482788: DecompressPointer r0
    //     0x482788: add             x0, x0, HEAP, lsl #32
    // 0x48278c: ret
    //     0x48278c: ret             
  }
  _ setScaleInvisibly(/* No info */) {
    // ** addr: 0x4827fc, size: 0x140
    // 0x4827fc: EnterFrame
    //     0x4827fc: stp             fp, lr, [SP, #-0x10]!
    //     0x482800: mov             fp, SP
    // 0x482804: AllocStack(0x30)
    //     0x482804: sub             SP, SP, #0x30
    // 0x482808: SetupParameters(PhotoViewController this /* r1 => r1, fp-0x18 */)
    //     0x482808: stur            x1, [fp, #-0x18]
    // 0x48280c: CheckStackOverflow
    //     0x48280c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482810: cmp             SP, x16
    //     0x482814: b.ls            #0x482910
    // 0x482818: LoadField: r2 = r1->field_7
    //     0x482818: ldur            w2, [x1, #7]
    // 0x48281c: DecompressPointer r2
    //     0x48281c: add             x2, x2, HEAP, lsl #32
    // 0x482820: stur            x2, [fp, #-0x10]
    // 0x482824: LoadField: r0 = r2->field_2b
    //     0x482824: ldur            w0, [x2, #0x2b]
    // 0x482828: DecompressPointer r0
    //     0x482828: add             x0, x0, HEAP, lsl #32
    // 0x48282c: LoadField: r3 = r0->field_b
    //     0x48282c: ldur            w3, [x0, #0xb]
    // 0x482830: DecompressPointer r3
    //     0x482830: add             x3, x3, HEAP, lsl #32
    // 0x482834: r4 = inline_Allocate_Double()
    //     0x482834: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x482838: add             x4, x4, #0x10
    //     0x48283c: cmp             x0, x4
    //     0x482840: b.ls            #0x482918
    //     0x482844: str             x4, [THR, #0x50]  ; THR::top
    //     0x482848: sub             x4, x4, #0xf
    //     0x48284c: movz            x0, #0xe15c
    //     0x482850: movk            x0, #0x3, lsl #16
    //     0x482854: stur            x0, [x4, #-1]
    // 0x482858: StoreField: r4->field_7 = d0
    //     0x482858: stur            d0, [x4, #7]
    // 0x48285c: stur            x4, [fp, #-8]
    // 0x482860: r0 = LoadClassIdInstr(r3)
    //     0x482860: ldur            x0, [x3, #-1]
    //     0x482864: ubfx            x0, x0, #0xc, #0x14
    // 0x482868: stp             x4, x3, [SP]
    // 0x48286c: mov             lr, x0
    // 0x482870: ldr             lr, [x21, lr, lsl #3]
    // 0x482874: blr             lr
    // 0x482878: tbnz            w0, #4, #0x48288c
    // 0x48287c: r0 = Null
    //     0x48287c: mov             x0, NULL
    // 0x482880: LeaveFrame
    //     0x482880: mov             SP, fp
    //     0x482884: ldp             fp, lr, [SP], #0x10
    // 0x482888: ret
    //     0x482888: ret             
    // 0x48288c: ldur            x1, [fp, #-0x18]
    // 0x482890: ldur            x2, [fp, #-0x10]
    // 0x482894: ldur            x3, [fp, #-8]
    // 0x482898: LoadField: r4 = r2->field_2b
    //     0x482898: ldur            w4, [x2, #0x2b]
    // 0x48289c: DecompressPointer r4
    //     0x48289c: add             x4, x4, HEAP, lsl #32
    // 0x4828a0: mov             x0, x4
    // 0x4828a4: StoreField: r1->field_13 = r0
    //     0x4828a4: stur            w0, [x1, #0x13]
    //     0x4828a8: ldurb           w16, [x1, #-1]
    //     0x4828ac: ldurb           w17, [x0, #-1]
    //     0x4828b0: and             x16, x17, x16, lsr #2
    //     0x4828b4: tst             x16, HEAP, lsr #32
    //     0x4828b8: b.eq            #0x4828c0
    //     0x4828bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4828c0: LoadField: r0 = r4->field_7
    //     0x4828c0: ldur            w0, [x4, #7]
    // 0x4828c4: DecompressPointer r0
    //     0x4828c4: add             x0, x0, HEAP, lsl #32
    // 0x4828c8: stur            x0, [fp, #-0x18]
    // 0x4828cc: LoadField: d0 = r4->field_f
    //     0x4828cc: ldur            d0, [x4, #0xf]
    // 0x4828d0: stur            d0, [fp, #-0x20]
    // 0x4828d4: r0 = PhotoViewControllerValue()
    //     0x4828d4: bl              #0x4829ec  ; AllocatePhotoViewControllerValueStub -> PhotoViewControllerValue (size=0x1c)
    // 0x4828d8: mov             x1, x0
    // 0x4828dc: ldur            x0, [fp, #-0x18]
    // 0x4828e0: StoreField: r1->field_7 = r0
    //     0x4828e0: stur            w0, [x1, #7]
    // 0x4828e4: ldur            x0, [fp, #-8]
    // 0x4828e8: StoreField: r1->field_b = r0
    //     0x4828e8: stur            w0, [x1, #0xb]
    // 0x4828ec: ldur            d0, [fp, #-0x20]
    // 0x4828f0: StoreField: r1->field_f = d0
    //     0x4828f0: stur            d0, [x1, #0xf]
    // 0x4828f4: mov             x2, x1
    // 0x4828f8: ldur            x1, [fp, #-0x10]
    // 0x4828fc: r0 = updateIgnoring()
    //     0x4828fc: bl              #0x48293c  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableValueNotifier::updateIgnoring
    // 0x482900: r0 = Null
    //     0x482900: mov             x0, NULL
    // 0x482904: LeaveFrame
    //     0x482904: mov             SP, fp
    //     0x482908: ldp             fp, lr, [SP], #0x10
    // 0x48290c: ret
    //     0x48290c: ret             
    // 0x482910: r0 = StackOverflowSharedWithFPURegs()
    //     0x482910: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x482914: b               #0x482818
    // 0x482918: SaveReg d0
    //     0x482918: str             q0, [SP, #-0x10]!
    // 0x48291c: stp             x2, x3, [SP, #-0x10]!
    // 0x482920: SaveReg r1
    //     0x482920: str             x1, [SP, #-8]!
    // 0x482924: r0 = AllocateDouble()
    //     0x482924: bl              #0x909358  ; AllocateDoubleStub
    // 0x482928: mov             x4, x0
    // 0x48292c: RestoreReg r1
    //     0x48292c: ldr             x1, [SP], #8
    // 0x482930: ldp             x2, x3, [SP], #0x10
    // 0x482934: RestoreReg d0
    //     0x482934: ldr             q0, [SP], #0x10
    // 0x482938: b               #0x482858
  }
  _ PhotoViewController(/* No info */) {
    // ** addr: 0x56190c, size: 0x174
    // 0x56190c: EnterFrame
    //     0x56190c: stp             fp, lr, [SP, #-0x10]!
    //     0x561910: mov             fp, SP
    // 0x561914: AllocStack(0x18)
    //     0x561914: sub             SP, SP, #0x18
    // 0x561918: r0 = Sentinel
    //     0x561918: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56191c: mov             x2, x1
    // 0x561920: stur            x1, [fp, #-8]
    // 0x561924: CheckStackOverflow
    //     0x561924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561928: cmp             SP, x16
    //     0x56192c: b.ls            #0x561a78
    // 0x561930: StoreField: r2->field_b = r0
    //     0x561930: stur            w0, [x2, #0xb]
    // 0x561934: StoreField: r2->field_f = r0
    //     0x561934: stur            w0, [x2, #0xf]
    // 0x561938: StoreField: r2->field_13 = r0
    //     0x561938: stur            w0, [x2, #0x13]
    // 0x56193c: r0 = PhotoViewControllerValue()
    //     0x56193c: bl              #0x4829ec  ; AllocatePhotoViewControllerValueStub -> PhotoViewControllerValue (size=0x1c)
    // 0x561940: mov             x2, x0
    // 0x561944: r0 = Instance_Offset
    //     0x561944: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x561948: stur            x2, [fp, #-0x10]
    // 0x56194c: StoreField: r2->field_7 = r0
    //     0x56194c: stur            w0, [x2, #7]
    // 0x561950: StoreField: r2->field_f = rZR
    //     0x561950: stur            xzr, [x2, #0xf]
    // 0x561954: r1 = <PhotoViewControllerValue>
    //     0x561954: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d18] TypeArguments: <PhotoViewControllerValue>
    //     0x561958: ldr             x1, [x1, #0xd18]
    // 0x56195c: r0 = IgnorableValueNotifier()
    //     0x56195c: bl              #0x4834b0  ; AllocateIgnorableValueNotifierStub -> IgnorableValueNotifier<X0> (size=0x30)
    // 0x561960: mov             x2, x0
    // 0x561964: ldur            x0, [fp, #-0x10]
    // 0x561968: stur            x2, [fp, #-0x18]
    // 0x56196c: StoreField: r2->field_2b = r0
    //     0x56196c: stur            w0, [x2, #0x2b]
    // 0x561970: mov             x1, x2
    // 0x561974: r0 = IgnorableChangeNotifier()
    //     0x561974: bl              #0x4833c0  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::IgnorableChangeNotifier
    // 0x561978: ldur            x0, [fp, #-0x18]
    // 0x56197c: ldur            x3, [fp, #-8]
    // 0x561980: StoreField: r3->field_7 = r0
    //     0x561980: stur            w0, [x3, #7]
    //     0x561984: ldurb           w16, [x3, #-1]
    //     0x561988: ldurb           w17, [x0, #-1]
    //     0x56198c: and             x16, x17, x16, lsr #2
    //     0x561990: tst             x16, HEAP, lsr #32
    //     0x561994: b.eq            #0x56199c
    //     0x561998: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x56199c: ldur            x4, [fp, #-0x18]
    // 0x5619a0: LoadField: r1 = r4->field_2b
    //     0x5619a0: ldur            w1, [x4, #0x2b]
    // 0x5619a4: DecompressPointer r1
    //     0x5619a4: add             x1, x1, HEAP, lsl #32
    // 0x5619a8: mov             x0, x1
    // 0x5619ac: StoreField: r3->field_b = r0
    //     0x5619ac: stur            w0, [x3, #0xb]
    //     0x5619b0: ldurb           w16, [x3, #-1]
    //     0x5619b4: ldurb           w17, [x0, #-1]
    //     0x5619b8: and             x16, x17, x16, lsr #2
    //     0x5619bc: tst             x16, HEAP, lsr #32
    //     0x5619c0: b.eq            #0x5619c8
    //     0x5619c4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5619c8: mov             x0, x1
    // 0x5619cc: StoreField: r3->field_13 = r0
    //     0x5619cc: stur            w0, [x3, #0x13]
    //     0x5619d0: ldurb           w16, [x3, #-1]
    //     0x5619d4: ldurb           w17, [x0, #-1]
    //     0x5619d8: and             x16, x17, x16, lsr #2
    //     0x5619dc: tst             x16, HEAP, lsr #32
    //     0x5619e0: b.eq            #0x5619e8
    //     0x5619e4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5619e8: mov             x2, x3
    // 0x5619ec: r1 = Function '_changeListener@885335505':.
    //     0x5619ec: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d20] AnonymousClosure: (0x561a80), in [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::_changeListener (0x561ab8)
    //     0x5619f0: ldr             x1, [x1, #0xd20]
    // 0x5619f4: r0 = AllocateClosure()
    //     0x5619f4: bl              #0x908734  ; AllocateClosureStub
    // 0x5619f8: ldur            x1, [fp, #-0x18]
    // 0x5619fc: mov             x2, x0
    // 0x561a00: r0 = addListener()
    //     0x561a00: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x561a04: r1 = <PhotoViewControllerValue>
    //     0x561a04: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d18] TypeArguments: <PhotoViewControllerValue>
    //     0x561a08: ldr             x1, [x1, #0xd18]
    // 0x561a0c: r0 = _AsyncBroadcastStreamController()
    //     0x561a0c: bl              #0x4eb1ec  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x561a10: mov             x2, x0
    // 0x561a14: stur            x2, [fp, #-0x10]
    // 0x561a18: StoreField: r2->field_13 = rZR
    //     0x561a18: stur            xzr, [x2, #0x13]
    // 0x561a1c: mov             x0, x2
    // 0x561a20: ldur            x3, [fp, #-8]
    // 0x561a24: StoreField: r3->field_f = r0
    //     0x561a24: stur            w0, [x3, #0xf]
    //     0x561a28: ldurb           w16, [x3, #-1]
    //     0x561a2c: ldurb           w17, [x0, #-1]
    //     0x561a30: and             x16, x17, x16, lsr #2
    //     0x561a34: tst             x16, HEAP, lsr #32
    //     0x561a38: b.eq            #0x561a40
    //     0x561a3c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x561a40: r1 = <PhotoViewControllerValue>
    //     0x561a40: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d18] TypeArguments: <PhotoViewControllerValue>
    //     0x561a44: ldr             x1, [x1, #0xd18]
    // 0x561a48: r0 = _StreamSinkWrapper()
    //     0x561a48: bl              #0x5618f4  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x561a4c: mov             x1, x0
    // 0x561a50: ldur            x0, [fp, #-0x10]
    // 0x561a54: StoreField: r1->field_b = r0
    //     0x561a54: stur            w0, [x1, #0xb]
    // 0x561a58: ldur            x0, [fp, #-8]
    // 0x561a5c: LoadField: r2 = r0->field_b
    //     0x561a5c: ldur            w2, [x0, #0xb]
    // 0x561a60: DecompressPointer r2
    //     0x561a60: add             x2, x2, HEAP, lsl #32
    // 0x561a64: r0 = add()
    //     0x561a64: bl              #0x829be4  ; [dart:async] _StreamSinkWrapper::add
    // 0x561a68: r0 = Null
    //     0x561a68: mov             x0, NULL
    // 0x561a6c: LeaveFrame
    //     0x561a6c: mov             SP, fp
    //     0x561a70: ldp             fp, lr, [SP], #0x10
    // 0x561a74: ret
    //     0x561a74: ret             
    // 0x561a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561a78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561a7c: b               #0x561930
  }
  [closure] void _changeListener(dynamic) {
    // ** addr: 0x561a80, size: 0x38
    // 0x561a80: EnterFrame
    //     0x561a80: stp             fp, lr, [SP, #-0x10]!
    //     0x561a84: mov             fp, SP
    // 0x561a88: ldr             x0, [fp, #0x10]
    // 0x561a8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x561a8c: ldur            w1, [x0, #0x17]
    // 0x561a90: DecompressPointer r1
    //     0x561a90: add             x1, x1, HEAP, lsl #32
    // 0x561a94: CheckStackOverflow
    //     0x561a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561a98: cmp             SP, x16
    //     0x561a9c: b.ls            #0x561ab0
    // 0x561aa0: r0 = _changeListener()
    //     0x561aa0: bl              #0x561ab8  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::_changeListener
    // 0x561aa4: LeaveFrame
    //     0x561aa4: mov             SP, fp
    //     0x561aa8: ldp             fp, lr, [SP], #0x10
    // 0x561aac: ret
    //     0x561aac: ret             
    // 0x561ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561ab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561ab4: b               #0x561aa0
  }
  _ _changeListener(/* No info */) {
    // ** addr: 0x561ab8, size: 0x90
    // 0x561ab8: EnterFrame
    //     0x561ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x561abc: mov             fp, SP
    // 0x561ac0: AllocStack(0x10)
    //     0x561ac0: sub             SP, SP, #0x10
    // 0x561ac4: SetupParameters(PhotoViewController this /* r1 => r0, fp-0x10 */)
    //     0x561ac4: mov             x0, x1
    //     0x561ac8: stur            x1, [fp, #-0x10]
    // 0x561acc: CheckStackOverflow
    //     0x561acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561ad0: cmp             SP, x16
    //     0x561ad4: b.ls            #0x561b34
    // 0x561ad8: LoadField: r2 = r0->field_f
    //     0x561ad8: ldur            w2, [x0, #0xf]
    // 0x561adc: DecompressPointer r2
    //     0x561adc: add             x2, x2, HEAP, lsl #32
    // 0x561ae0: r16 = Sentinel
    //     0x561ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x561ae4: cmp             w2, w16
    // 0x561ae8: b.eq            #0x561b3c
    // 0x561aec: stur            x2, [fp, #-8]
    // 0x561af0: LoadField: r1 = r2->field_7
    //     0x561af0: ldur            w1, [x2, #7]
    // 0x561af4: DecompressPointer r1
    //     0x561af4: add             x1, x1, HEAP, lsl #32
    // 0x561af8: r0 = _StreamSinkWrapper()
    //     0x561af8: bl              #0x5618f4  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x561afc: mov             x1, x0
    // 0x561b00: ldur            x0, [fp, #-8]
    // 0x561b04: StoreField: r1->field_b = r0
    //     0x561b04: stur            w0, [x1, #0xb]
    // 0x561b08: ldur            x0, [fp, #-0x10]
    // 0x561b0c: LoadField: r2 = r0->field_7
    //     0x561b0c: ldur            w2, [x0, #7]
    // 0x561b10: DecompressPointer r2
    //     0x561b10: add             x2, x2, HEAP, lsl #32
    // 0x561b14: LoadField: r0 = r2->field_2b
    //     0x561b14: ldur            w0, [x2, #0x2b]
    // 0x561b18: DecompressPointer r0
    //     0x561b18: add             x0, x0, HEAP, lsl #32
    // 0x561b1c: mov             x2, x0
    // 0x561b20: r0 = add()
    //     0x561b20: bl              #0x829be4  ; [dart:async] _StreamSinkWrapper::add
    // 0x561b24: r0 = Null
    //     0x561b24: mov             x0, NULL
    // 0x561b28: LeaveFrame
    //     0x561b28: mov             SP, fp
    //     0x561b2c: ldp             fp, lr, [SP], #0x10
    // 0x561b30: ret
    //     0x561b30: ret             
    // 0x561b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561b34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561b38: b               #0x561ad8
    // 0x561b3c: r9 = _outputCtrl
    //     0x561b3c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34cd0] Field <PhotoViewController._outputCtrl@885335505>: late (offset: 0x10)
    //     0x561b40: ldr             x9, [x9, #0xcd0]
    // 0x561b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x561b44: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addIgnorableListener(/* No info */) {
    // ** addr: 0x561fec, size: 0x3c
    // 0x561fec: EnterFrame
    //     0x561fec: stp             fp, lr, [SP, #-0x10]!
    //     0x561ff0: mov             fp, SP
    // 0x561ff4: CheckStackOverflow
    //     0x561ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561ff8: cmp             SP, x16
    //     0x561ffc: b.ls            #0x562020
    // 0x562000: LoadField: r0 = r1->field_7
    //     0x562000: ldur            w0, [x1, #7]
    // 0x562004: DecompressPointer r0
    //     0x562004: add             x0, x0, HEAP, lsl #32
    // 0x562008: mov             x1, x0
    // 0x56200c: r0 = addIgnorableListener()
    //     0x56200c: bl              #0x561f70  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::addIgnorableListener
    // 0x562010: r0 = Null
    //     0x562010: mov             x0, NULL
    // 0x562014: LeaveFrame
    //     0x562014: mov             SP, fp
    //     0x562018: ldp             fp, lr, [SP], #0x10
    // 0x56201c: ret
    //     0x56201c: ret             
    // 0x562020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562024: b               #0x562000
  }
  set _ position=(/* No info */) {
    // ** addr: 0x563000, size: 0xe4
    // 0x563000: EnterFrame
    //     0x563000: stp             fp, lr, [SP, #-0x10]!
    //     0x563004: mov             fp, SP
    // 0x563008: AllocStack(0x30)
    //     0x563008: sub             SP, SP, #0x30
    // 0x56300c: SetupParameters(PhotoViewController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x56300c: stur            x1, [fp, #-0x10]
    //     0x563010: stur            x2, [fp, #-0x18]
    // 0x563014: CheckStackOverflow
    //     0x563014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563018: cmp             SP, x16
    //     0x56301c: b.ls            #0x5630dc
    // 0x563020: LoadField: r0 = r1->field_7
    //     0x563020: ldur            w0, [x1, #7]
    // 0x563024: DecompressPointer r0
    //     0x563024: add             x0, x0, HEAP, lsl #32
    // 0x563028: stur            x0, [fp, #-8]
    // 0x56302c: LoadField: r3 = r0->field_2b
    //     0x56302c: ldur            w3, [x0, #0x2b]
    // 0x563030: DecompressPointer r3
    //     0x563030: add             x3, x3, HEAP, lsl #32
    // 0x563034: LoadField: r4 = r3->field_7
    //     0x563034: ldur            w4, [x3, #7]
    // 0x563038: DecompressPointer r4
    //     0x563038: add             x4, x4, HEAP, lsl #32
    // 0x56303c: stp             x2, x4, [SP]
    // 0x563040: r0 = ==()
    //     0x563040: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x563044: tbnz            w0, #4, #0x563058
    // 0x563048: r0 = Null
    //     0x563048: mov             x0, NULL
    // 0x56304c: LeaveFrame
    //     0x56304c: mov             SP, fp
    //     0x563050: ldp             fp, lr, [SP], #0x10
    // 0x563054: ret
    //     0x563054: ret             
    // 0x563058: ldur            x2, [fp, #-0x10]
    // 0x56305c: ldur            x1, [fp, #-0x18]
    // 0x563060: ldur            x0, [fp, #-8]
    // 0x563064: LoadField: r3 = r0->field_2b
    //     0x563064: ldur            w3, [x0, #0x2b]
    // 0x563068: DecompressPointer r3
    //     0x563068: add             x3, x3, HEAP, lsl #32
    // 0x56306c: mov             x0, x3
    // 0x563070: StoreField: r2->field_13 = r0
    //     0x563070: stur            w0, [x2, #0x13]
    //     0x563074: ldurb           w16, [x2, #-1]
    //     0x563078: ldurb           w17, [x0, #-1]
    //     0x56307c: and             x16, x17, x16, lsr #2
    //     0x563080: tst             x16, HEAP, lsr #32
    //     0x563084: b.eq            #0x56308c
    //     0x563088: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x56308c: LoadField: r0 = r3->field_b
    //     0x56308c: ldur            w0, [x3, #0xb]
    // 0x563090: DecompressPointer r0
    //     0x563090: add             x0, x0, HEAP, lsl #32
    // 0x563094: stur            x0, [fp, #-8]
    // 0x563098: LoadField: d0 = r3->field_f
    //     0x563098: ldur            d0, [x3, #0xf]
    // 0x56309c: stur            d0, [fp, #-0x20]
    // 0x5630a0: r0 = PhotoViewControllerValue()
    //     0x5630a0: bl              #0x4829ec  ; AllocatePhotoViewControllerValueStub -> PhotoViewControllerValue (size=0x1c)
    // 0x5630a4: mov             x1, x0
    // 0x5630a8: ldur            x0, [fp, #-0x18]
    // 0x5630ac: StoreField: r1->field_7 = r0
    //     0x5630ac: stur            w0, [x1, #7]
    // 0x5630b0: ldur            x0, [fp, #-8]
    // 0x5630b4: StoreField: r1->field_b = r0
    //     0x5630b4: stur            w0, [x1, #0xb]
    // 0x5630b8: ldur            d0, [fp, #-0x20]
    // 0x5630bc: StoreField: r1->field_f = d0
    //     0x5630bc: stur            d0, [x1, #0xf]
    // 0x5630c0: mov             x2, x1
    // 0x5630c4: ldur            x1, [fp, #-0x10]
    // 0x5630c8: r0 = value=()
    //     0x5630c8: bl              #0x5630e4  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::value=
    // 0x5630cc: r0 = Null
    //     0x5630cc: mov             x0, NULL
    // 0x5630d0: LeaveFrame
    //     0x5630d0: mov             SP, fp
    //     0x5630d4: ldp             fp, lr, [SP], #0x10
    // 0x5630d8: ret
    //     0x5630d8: ret             
    // 0x5630dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5630dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5630e0: b               #0x563020
  }
  set _ value=(/* No info */) {
    // ** addr: 0x5630e4, size: 0x70
    // 0x5630e4: EnterFrame
    //     0x5630e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5630e8: mov             fp, SP
    // 0x5630ec: AllocStack(0x20)
    //     0x5630ec: sub             SP, SP, #0x20
    // 0x5630f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5630f0: stur            x2, [fp, #-0x10]
    // 0x5630f4: CheckStackOverflow
    //     0x5630f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5630f8: cmp             SP, x16
    //     0x5630fc: b.ls            #0x56314c
    // 0x563100: LoadField: r0 = r1->field_7
    //     0x563100: ldur            w0, [x1, #7]
    // 0x563104: DecompressPointer r0
    //     0x563104: add             x0, x0, HEAP, lsl #32
    // 0x563108: stur            x0, [fp, #-8]
    // 0x56310c: LoadField: r1 = r0->field_2b
    //     0x56310c: ldur            w1, [x0, #0x2b]
    // 0x563110: DecompressPointer r1
    //     0x563110: add             x1, x1, HEAP, lsl #32
    // 0x563114: stp             x2, x1, [SP]
    // 0x563118: r0 = ==()
    //     0x563118: bl              #0x89a014  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewControllerValue::==
    // 0x56311c: tbnz            w0, #4, #0x563130
    // 0x563120: r0 = Null
    //     0x563120: mov             x0, NULL
    // 0x563124: LeaveFrame
    //     0x563124: mov             SP, fp
    //     0x563128: ldp             fp, lr, [SP], #0x10
    // 0x56312c: ret
    //     0x56312c: ret             
    // 0x563130: ldur            x1, [fp, #-8]
    // 0x563134: ldur            x2, [fp, #-0x10]
    // 0x563138: r0 = value=()
    //     0x563138: bl              #0x563154  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableValueNotifier::value=
    // 0x56313c: r0 = Null
    //     0x56313c: mov             x0, NULL
    // 0x563140: LeaveFrame
    //     0x563140: mov             SP, fp
    //     0x563144: ldp             fp, lr, [SP], #0x10
    // 0x563148: ret
    //     0x563148: ret             
    // 0x56314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56314c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563150: b               #0x563100
  }
  get _ outputStateStream(/* No info */) {
    // ** addr: 0x67273c, size: 0x50
    // 0x67273c: EnterFrame
    //     0x67273c: stp             fp, lr, [SP, #-0x10]!
    //     0x672740: mov             fp, SP
    // 0x672744: AllocStack(0x8)
    //     0x672744: sub             SP, SP, #8
    // 0x672748: LoadField: r0 = r1->field_f
    //     0x672748: ldur            w0, [x1, #0xf]
    // 0x67274c: DecompressPointer r0
    //     0x67274c: add             x0, x0, HEAP, lsl #32
    // 0x672750: r16 = Sentinel
    //     0x672750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672754: cmp             w0, w16
    // 0x672758: b.eq            #0x672780
    // 0x67275c: stur            x0, [fp, #-8]
    // 0x672760: LoadField: r1 = r0->field_7
    //     0x672760: ldur            w1, [x0, #7]
    // 0x672764: DecompressPointer r1
    //     0x672764: add             x1, x1, HEAP, lsl #32
    // 0x672768: r0 = _BroadcastStream()
    //     0x672768: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x67276c: ldur            x1, [fp, #-8]
    // 0x672770: StoreField: r0->field_b = r1
    //     0x672770: stur            w1, [x0, #0xb]
    // 0x672774: LeaveFrame
    //     0x672774: mov             SP, fp
    //     0x672778: ldp             fp, lr, [SP], #0x10
    // 0x67277c: ret
    //     0x67277c: ret             
    // 0x672780: r9 = _outputCtrl
    //     0x672780: add             x9, PP, #0x34, lsl #12  ; [pp+0x34cd0] Field <PhotoViewController._outputCtrl@885335505>: late (offset: 0x10)
    //     0x672784: ldr             x9, [x9, #0xcd0]
    // 0x672788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672788: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ position(/* No info */) {
    // ** addr: 0x673454, size: 0x1c
    // 0x673454: LoadField: r2 = r1->field_7
    //     0x673454: ldur            w2, [x1, #7]
    // 0x673458: DecompressPointer r2
    //     0x673458: add             x2, x2, HEAP, lsl #32
    // 0x67345c: LoadField: r1 = r2->field_2b
    //     0x67345c: ldur            w1, [x2, #0x2b]
    // 0x673460: DecompressPointer r1
    //     0x673460: add             x1, x1, HEAP, lsl #32
    // 0x673464: LoadField: r0 = r1->field_7
    //     0x673464: ldur            w0, [x1, #7]
    // 0x673468: DecompressPointer r0
    //     0x673468: add             x0, x0, HEAP, lsl #32
    // 0x67346c: ret
    //     0x67346c: ret             
  }
  _ updateMultiple(/* No info */) {
    // ** addr: 0x673608, size: 0xe0
    // 0x673608: EnterFrame
    //     0x673608: stp             fp, lr, [SP, #-0x10]!
    //     0x67360c: mov             fp, SP
    // 0x673610: AllocStack(0x20)
    //     0x673610: sub             SP, SP, #0x20
    // 0x673614: SetupParameters(PhotoViewController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x673614: stur            x1, [fp, #-8]
    //     0x673618: stur            x2, [fp, #-0x10]
    //     0x67361c: stur            d0, [fp, #-0x20]
    // 0x673620: CheckStackOverflow
    //     0x673620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673624: cmp             SP, x16
    //     0x673628: b.ls            #0x6736c8
    // 0x67362c: LoadField: r0 = r1->field_7
    //     0x67362c: ldur            w0, [x1, #7]
    // 0x673630: DecompressPointer r0
    //     0x673630: add             x0, x0, HEAP, lsl #32
    // 0x673634: LoadField: r3 = r0->field_2b
    //     0x673634: ldur            w3, [x0, #0x2b]
    // 0x673638: DecompressPointer r3
    //     0x673638: add             x3, x3, HEAP, lsl #32
    // 0x67363c: mov             x0, x3
    // 0x673640: StoreField: r1->field_13 = r0
    //     0x673640: stur            w0, [x1, #0x13]
    //     0x673644: ldurb           w16, [x1, #-1]
    //     0x673648: ldurb           w17, [x0, #-1]
    //     0x67364c: and             x16, x17, x16, lsr #2
    //     0x673650: tst             x16, HEAP, lsr #32
    //     0x673654: b.eq            #0x67365c
    //     0x673658: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67365c: LoadField: d1 = r3->field_f
    //     0x67365c: ldur            d1, [x3, #0xf]
    // 0x673660: stur            d1, [fp, #-0x18]
    // 0x673664: r0 = PhotoViewControllerValue()
    //     0x673664: bl              #0x4829ec  ; AllocatePhotoViewControllerValueStub -> PhotoViewControllerValue (size=0x1c)
    // 0x673668: mov             x1, x0
    // 0x67366c: ldur            x0, [fp, #-0x10]
    // 0x673670: StoreField: r1->field_7 = r0
    //     0x673670: stur            w0, [x1, #7]
    // 0x673674: ldur            d0, [fp, #-0x20]
    // 0x673678: r0 = inline_Allocate_Double()
    //     0x673678: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x67367c: add             x0, x0, #0x10
    //     0x673680: cmp             x2, x0
    //     0x673684: b.ls            #0x6736d0
    //     0x673688: str             x0, [THR, #0x50]  ; THR::top
    //     0x67368c: sub             x0, x0, #0xf
    //     0x673690: movz            x2, #0xe15c
    //     0x673694: movk            x2, #0x3, lsl #16
    //     0x673698: stur            x2, [x0, #-1]
    // 0x67369c: StoreField: r0->field_7 = d0
    //     0x67369c: stur            d0, [x0, #7]
    // 0x6736a0: StoreField: r1->field_b = r0
    //     0x6736a0: stur            w0, [x1, #0xb]
    // 0x6736a4: ldur            d0, [fp, #-0x18]
    // 0x6736a8: StoreField: r1->field_f = d0
    //     0x6736a8: stur            d0, [x1, #0xf]
    // 0x6736ac: mov             x2, x1
    // 0x6736b0: ldur            x1, [fp, #-8]
    // 0x6736b4: r0 = value=()
    //     0x6736b4: bl              #0x5630e4  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::value=
    // 0x6736b8: r0 = Null
    //     0x6736b8: mov             x0, NULL
    // 0x6736bc: LeaveFrame
    //     0x6736bc: mov             SP, fp
    //     0x6736c0: ldp             fp, lr, [SP], #0x10
    // 0x6736c4: ret
    //     0x6736c4: ret             
    // 0x6736c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6736c8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6736cc: b               #0x67362c
    // 0x6736d0: SaveReg d0
    //     0x6736d0: str             q0, [SP, #-0x10]!
    // 0x6736d4: SaveReg r1
    //     0x6736d4: str             x1, [SP, #-8]!
    // 0x6736d8: r0 = AllocateDouble()
    //     0x6736d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x6736dc: RestoreReg r1
    //     0x6736dc: ldr             x1, [SP], #8
    // 0x6736e0: RestoreReg d0
    //     0x6736e0: ldr             q0, [SP], #0x10
    // 0x6736e4: b               #0x67369c
  }
  get _ rotation(/* No info */) {
    // ** addr: 0x6739d8, size: 0x18
    // 0x6739d8: LoadField: r0 = r1->field_7
    //     0x6739d8: ldur            w0, [x1, #7]
    // 0x6739dc: DecompressPointer r0
    //     0x6739dc: add             x0, x0, HEAP, lsl #32
    // 0x6739e0: LoadField: r1 = r0->field_2b
    //     0x6739e0: ldur            w1, [x0, #0x2b]
    // 0x6739e4: DecompressPointer r1
    //     0x6739e4: add             x1, x1, HEAP, lsl #32
    // 0x6739e8: LoadField: d0 = r1->field_f
    //     0x6739e8: ldur            d0, [x1, #0xf]
    // 0x6739ec: ret
    //     0x6739ec: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71fd84, size: 0x6c
    // 0x71fd84: EnterFrame
    //     0x71fd84: stp             fp, lr, [SP, #-0x10]!
    //     0x71fd88: mov             fp, SP
    // 0x71fd8c: AllocStack(0x8)
    //     0x71fd8c: sub             SP, SP, #8
    // 0x71fd90: SetupParameters(PhotoViewController this /* r1 => r0, fp-0x8 */)
    //     0x71fd90: mov             x0, x1
    //     0x71fd94: stur            x1, [fp, #-8]
    // 0x71fd98: CheckStackOverflow
    //     0x71fd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fd9c: cmp             SP, x16
    //     0x71fda0: b.ls            #0x71fddc
    // 0x71fda4: LoadField: r1 = r0->field_f
    //     0x71fda4: ldur            w1, [x0, #0xf]
    // 0x71fda8: DecompressPointer r1
    //     0x71fda8: add             x1, x1, HEAP, lsl #32
    // 0x71fdac: r16 = Sentinel
    //     0x71fdac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fdb0: cmp             w1, w16
    // 0x71fdb4: b.eq            #0x71fde4
    // 0x71fdb8: r0 = close()
    //     0x71fdb8: bl              #0x80cde8  ; [dart:async] _BroadcastStreamController::close
    // 0x71fdbc: ldur            x0, [fp, #-8]
    // 0x71fdc0: LoadField: r1 = r0->field_7
    //     0x71fdc0: ldur            w1, [x0, #7]
    // 0x71fdc4: DecompressPointer r1
    //     0x71fdc4: add             x1, x1, HEAP, lsl #32
    // 0x71fdc8: r0 = dispose()
    //     0x71fdc8: bl              #0x737cb8  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::dispose
    // 0x71fdcc: r0 = Null
    //     0x71fdcc: mov             x0, NULL
    // 0x71fdd0: LeaveFrame
    //     0x71fdd0: mov             SP, fp
    //     0x71fdd4: ldp             fp, lr, [SP], #0x10
    // 0x71fdd8: ret
    //     0x71fdd8: ret             
    // 0x71fddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fddc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fde0: b               #0x71fda4
    // 0x71fde4: r9 = _outputCtrl
    //     0x71fde4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34cd0] Field <PhotoViewController._outputCtrl@885335505>: late (offset: 0x10)
    //     0x71fde8: ldr             x9, [x9, #0xcd0]
    // 0x71fdec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71fdec: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeIgnorableListener(/* No info */) {
    // ** addr: 0x720100, size: 0x3c
    // 0x720100: EnterFrame
    //     0x720100: stp             fp, lr, [SP, #-0x10]!
    //     0x720104: mov             fp, SP
    // 0x720108: CheckStackOverflow
    //     0x720108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72010c: cmp             SP, x16
    //     0x720110: b.ls            #0x720134
    // 0x720114: LoadField: r0 = r1->field_7
    //     0x720114: ldur            w0, [x1, #7]
    // 0x720118: DecompressPointer r0
    //     0x720118: add             x0, x0, HEAP, lsl #32
    // 0x72011c: mov             x1, x0
    // 0x720120: r0 = removeIgnorableListener()
    //     0x720120: bl              #0x720084  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::removeIgnorableListener
    // 0x720124: r0 = Null
    //     0x720124: mov             x0, NULL
    // 0x720128: LeaveFrame
    //     0x720128: mov             SP, fp
    //     0x72012c: ldp             fp, lr, [SP], #0x10
    // 0x720130: ret
    //     0x720130: ret             
    // 0x720134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720134: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720138: b               #0x720114
  }
  set _ rotation=(/* No info */) {
    // ** addr: 0x8cabc4, size: 0xc8
    // 0x8cabc4: EnterFrame
    //     0x8cabc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cabc8: mov             fp, SP
    // 0x8cabcc: AllocStack(0x20)
    //     0x8cabcc: sub             SP, SP, #0x20
    // 0x8cabd0: SetupParameters(PhotoViewController this /* r1 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x8cabd0: stur            x1, [fp, #-0x18]
    //     0x8cabd4: stur            d0, [fp, #-0x20]
    // 0x8cabd8: CheckStackOverflow
    //     0x8cabd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cabdc: cmp             SP, x16
    //     0x8cabe0: b.ls            #0x8cac84
    // 0x8cabe4: LoadField: r0 = r1->field_7
    //     0x8cabe4: ldur            w0, [x1, #7]
    // 0x8cabe8: DecompressPointer r0
    //     0x8cabe8: add             x0, x0, HEAP, lsl #32
    // 0x8cabec: LoadField: r2 = r0->field_2b
    //     0x8cabec: ldur            w2, [x0, #0x2b]
    // 0x8cabf0: DecompressPointer r2
    //     0x8cabf0: add             x2, x2, HEAP, lsl #32
    // 0x8cabf4: LoadField: d1 = r2->field_f
    //     0x8cabf4: ldur            d1, [x2, #0xf]
    // 0x8cabf8: fcmp            d1, d0
    // 0x8cabfc: b.ne            #0x8cac10
    // 0x8cac00: r0 = Null
    //     0x8cac00: mov             x0, NULL
    // 0x8cac04: LeaveFrame
    //     0x8cac04: mov             SP, fp
    //     0x8cac08: ldp             fp, lr, [SP], #0x10
    // 0x8cac0c: ret
    //     0x8cac0c: ret             
    // 0x8cac10: mov             x0, x2
    // 0x8cac14: StoreField: r1->field_13 = r0
    //     0x8cac14: stur            w0, [x1, #0x13]
    //     0x8cac18: ldurb           w16, [x1, #-1]
    //     0x8cac1c: ldurb           w17, [x0, #-1]
    //     0x8cac20: and             x16, x17, x16, lsr #2
    //     0x8cac24: tst             x16, HEAP, lsr #32
    //     0x8cac28: b.eq            #0x8cac30
    //     0x8cac2c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8cac30: LoadField: r0 = r2->field_7
    //     0x8cac30: ldur            w0, [x2, #7]
    // 0x8cac34: DecompressPointer r0
    //     0x8cac34: add             x0, x0, HEAP, lsl #32
    // 0x8cac38: stur            x0, [fp, #-0x10]
    // 0x8cac3c: LoadField: r3 = r2->field_b
    //     0x8cac3c: ldur            w3, [x2, #0xb]
    // 0x8cac40: DecompressPointer r3
    //     0x8cac40: add             x3, x3, HEAP, lsl #32
    // 0x8cac44: stur            x3, [fp, #-8]
    // 0x8cac48: r0 = PhotoViewControllerValue()
    //     0x8cac48: bl              #0x4829ec  ; AllocatePhotoViewControllerValueStub -> PhotoViewControllerValue (size=0x1c)
    // 0x8cac4c: mov             x1, x0
    // 0x8cac50: ldur            x0, [fp, #-0x10]
    // 0x8cac54: StoreField: r1->field_7 = r0
    //     0x8cac54: stur            w0, [x1, #7]
    // 0x8cac58: ldur            x0, [fp, #-8]
    // 0x8cac5c: StoreField: r1->field_b = r0
    //     0x8cac5c: stur            w0, [x1, #0xb]
    // 0x8cac60: ldur            d0, [fp, #-0x20]
    // 0x8cac64: StoreField: r1->field_f = d0
    //     0x8cac64: stur            d0, [x1, #0xf]
    // 0x8cac68: mov             x2, x1
    // 0x8cac6c: ldur            x1, [fp, #-0x18]
    // 0x8cac70: r0 = value=()
    //     0x8cac70: bl              #0x5630e4  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::value=
    // 0x8cac74: r0 = Null
    //     0x8cac74: mov             x0, NULL
    // 0x8cac78: LeaveFrame
    //     0x8cac78: mov             SP, fp
    //     0x8cac7c: ldp             fp, lr, [SP], #0x10
    // 0x8cac80: ret
    //     0x8cac80: ret             
    // 0x8cac84: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cac84: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8cac88: b               #0x8cabe4
  }
}

// class id: 515, size: 0x1c, field offset: 0x8
//   const constructor, 
class PhotoViewControllerValue extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7bbe18, size: 0x108
    // 0x7bbe18: EnterFrame
    //     0x7bbe18: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbe1c: mov             fp, SP
    // 0x7bbe20: AllocStack(0x10)
    //     0x7bbe20: sub             SP, SP, #0x10
    // 0x7bbe24: CheckStackOverflow
    //     0x7bbe24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbe28: cmp             SP, x16
    //     0x7bbe2c: b.ls            #0x7bbf18
    // 0x7bbe30: ldr             x0, [fp, #0x10]
    // 0x7bbe34: LoadField: r1 = r0->field_7
    //     0x7bbe34: ldur            w1, [x0, #7]
    // 0x7bbe38: DecompressPointer r1
    //     0x7bbe38: add             x1, x1, HEAP, lsl #32
    // 0x7bbe3c: str             x1, [SP]
    // 0x7bbe40: r0 = hashCode()
    //     0x7bbe40: bl              #0x7bbd44  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::hashCode
    // 0x7bbe44: mov             x2, x0
    // 0x7bbe48: ldr             x1, [fp, #0x10]
    // 0x7bbe4c: stur            x2, [fp, #-8]
    // 0x7bbe50: LoadField: r0 = r1->field_b
    //     0x7bbe50: ldur            w0, [x1, #0xb]
    // 0x7bbe54: DecompressPointer r0
    //     0x7bbe54: add             x0, x0, HEAP, lsl #32
    // 0x7bbe58: r3 = LoadClassIdInstr(r0)
    //     0x7bbe58: ldur            x3, [x0, #-1]
    //     0x7bbe5c: ubfx            x3, x3, #0xc, #0x14
    // 0x7bbe60: str             x0, [SP]
    // 0x7bbe64: mov             x0, x3
    // 0x7bbe68: r0 = GDT[cid_x0 + 0x5704]()
    //     0x7bbe68: movz            x17, #0x5704
    //     0x7bbe6c: add             lr, x0, x17
    //     0x7bbe70: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbe74: blr             lr
    // 0x7bbe78: ldur            x2, [fp, #-8]
    // 0x7bbe7c: r3 = LoadInt32Instr(r2)
    //     0x7bbe7c: sbfx            x3, x2, #1, #0x1f
    //     0x7bbe80: tbz             w2, #0, #0x7bbe88
    //     0x7bbe84: ldur            x3, [x2, #7]
    // 0x7bbe88: r2 = LoadInt32Instr(r0)
    //     0x7bbe88: sbfx            x2, x0, #1, #0x1f
    //     0x7bbe8c: tbz             w0, #0, #0x7bbe94
    //     0x7bbe90: ldur            x2, [x0, #7]
    // 0x7bbe94: eor             x4, x3, x2
    // 0x7bbe98: ldr             x2, [fp, #0x10]
    // 0x7bbe9c: LoadField: d0 = r2->field_f
    //     0x7bbe9c: ldur            d0, [x2, #0xf]
    // 0x7bbea0: mov             x16, v0.d[0]
    // 0x7bbea4: and             x16, x16, #0x7ff0000000000000
    // 0x7bbea8: r17 = 9218868437227405312
    //     0x7bbea8: orr             x17, xzr, #0x7ff0000000000000
    // 0x7bbeac: cmp             x16, x17
    // 0x7bbeb0: b.eq            #0x7bbee0
    // 0x7bbeb4: fcvtzs          x16, d0
    // 0x7bbeb8: scvtf           d1, x16
    // 0x7bbebc: fcmp            d1, d0
    // 0x7bbec0: b.ne            #0x7bbee0
    // 0x7bbec4: r17 = 11601
    //     0x7bbec4: movz            x17, #0x2d51
    // 0x7bbec8: mul             x2, x16, x17
    // 0x7bbecc: umulh           x16, x16, x17
    // 0x7bbed0: eor             x2, x2, x16
    // 0x7bbed4: r2 = 0
    //     0x7bbed4: eor             x2, x2, x2, lsr #32
    // 0x7bbed8: and             x2, x2, #0x3fffffff
    // 0x7bbedc: b               #0x7bbeec
    // 0x7bbee0: r2 = 0.000000
    //     0x7bbee0: fmov            x2, d0
    // 0x7bbee4: r2 = 0
    //     0x7bbee4: eor             x2, x2, x2, lsr #32
    // 0x7bbee8: and             x2, x2, #0x3fffffff
    // 0x7bbeec: eor             x3, x4, x2
    // 0x7bbef0: r16 = 2011
    //     0x7bbef0: movz            x16, #0x7db
    // 0x7bbef4: eor             x2, x3, x16
    // 0x7bbef8: r0 = BoxInt64Instr(r2)
    //     0x7bbef8: sbfiz           x0, x2, #1, #0x1f
    //     0x7bbefc: cmp             x2, x0, asr #1
    //     0x7bbf00: b.eq            #0x7bbf0c
    //     0x7bbf04: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bbf08: stur            x2, [x0, #7]
    // 0x7bbf0c: LeaveFrame
    //     0x7bbf0c: mov             SP, fp
    //     0x7bbf10: ldp             fp, lr, [SP], #0x10
    // 0x7bbf14: ret
    //     0x7bbf14: ret             
    // 0x7bbf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbf18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbf1c: b               #0x7bbe30
  }
  _ toString(/* No info */) {
    // ** addr: 0x7ca84c, size: 0x114
    // 0x7ca84c: EnterFrame
    //     0x7ca84c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca850: mov             fp, SP
    // 0x7ca854: AllocStack(0x8)
    //     0x7ca854: sub             SP, SP, #8
    // 0x7ca858: CheckStackOverflow
    //     0x7ca858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca85c: cmp             SP, x16
    //     0x7ca860: b.ls            #0x7ca940
    // 0x7ca864: r1 = Null
    //     0x7ca864: mov             x1, NULL
    // 0x7ca868: r2 = 18
    //     0x7ca868: movz            x2, #0x12
    // 0x7ca86c: r0 = AllocateArray()
    //     0x7ca86c: bl              #0x909400  ; AllocateArrayStub
    // 0x7ca870: mov             x2, x0
    // 0x7ca874: r16 = "PhotoViewControllerValue{position: "
    //     0x7ca874: add             x16, PP, #0x36, lsl #12  ; [pp+0x362b8] "PhotoViewControllerValue{position: "
    //     0x7ca878: ldr             x16, [x16, #0x2b8]
    // 0x7ca87c: StoreField: r2->field_f = r16
    //     0x7ca87c: stur            w16, [x2, #0xf]
    // 0x7ca880: ldr             x3, [fp, #0x10]
    // 0x7ca884: LoadField: r0 = r3->field_7
    //     0x7ca884: ldur            w0, [x3, #7]
    // 0x7ca888: DecompressPointer r0
    //     0x7ca888: add             x0, x0, HEAP, lsl #32
    // 0x7ca88c: StoreField: r2->field_13 = r0
    //     0x7ca88c: stur            w0, [x2, #0x13]
    // 0x7ca890: r16 = ", scale: "
    //     0x7ca890: add             x16, PP, #0x36, lsl #12  ; [pp+0x362c0] ", scale: "
    //     0x7ca894: ldr             x16, [x16, #0x2c0]
    // 0x7ca898: ArrayStore: r2[0] = r16  ; List_4
    //     0x7ca898: stur            w16, [x2, #0x17]
    // 0x7ca89c: LoadField: r0 = r3->field_b
    //     0x7ca89c: ldur            w0, [x3, #0xb]
    // 0x7ca8a0: DecompressPointer r0
    //     0x7ca8a0: add             x0, x0, HEAP, lsl #32
    // 0x7ca8a4: StoreField: r2->field_1b = r0
    //     0x7ca8a4: stur            w0, [x2, #0x1b]
    // 0x7ca8a8: r16 = ", rotation: "
    //     0x7ca8a8: add             x16, PP, #0x36, lsl #12  ; [pp+0x362c8] ", rotation: "
    //     0x7ca8ac: ldr             x16, [x16, #0x2c8]
    // 0x7ca8b0: StoreField: r2->field_1f = r16
    //     0x7ca8b0: stur            w16, [x2, #0x1f]
    // 0x7ca8b4: LoadField: d0 = r3->field_f
    //     0x7ca8b4: ldur            d0, [x3, #0xf]
    // 0x7ca8b8: r0 = inline_Allocate_Double()
    //     0x7ca8b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ca8bc: add             x0, x0, #0x10
    //     0x7ca8c0: cmp             x1, x0
    //     0x7ca8c4: b.ls            #0x7ca948
    //     0x7ca8c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ca8cc: sub             x0, x0, #0xf
    //     0x7ca8d0: movz            x1, #0xe15c
    //     0x7ca8d4: movk            x1, #0x3, lsl #16
    //     0x7ca8d8: stur            x1, [x0, #-1]
    // 0x7ca8dc: StoreField: r0->field_7 = d0
    //     0x7ca8dc: stur            d0, [x0, #7]
    // 0x7ca8e0: mov             x1, x2
    // 0x7ca8e4: ArrayStore: r1[5] = r0  ; List_4
    //     0x7ca8e4: add             x25, x1, #0x23
    //     0x7ca8e8: str             w0, [x25]
    //     0x7ca8ec: tbz             w0, #0, #0x7ca908
    //     0x7ca8f0: ldurb           w16, [x1, #-1]
    //     0x7ca8f4: ldurb           w17, [x0, #-1]
    //     0x7ca8f8: and             x16, x17, x16, lsr #2
    //     0x7ca8fc: tst             x16, HEAP, lsr #32
    //     0x7ca900: b.eq            #0x7ca908
    //     0x7ca904: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7ca908: r16 = ", rotationFocusPoint: "
    //     0x7ca908: add             x16, PP, #0x36, lsl #12  ; [pp+0x362d0] ", rotationFocusPoint: "
    //     0x7ca90c: ldr             x16, [x16, #0x2d0]
    // 0x7ca910: StoreField: r2->field_27 = r16
    //     0x7ca910: stur            w16, [x2, #0x27]
    // 0x7ca914: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7ca914: ldur            w0, [x3, #0x17]
    // 0x7ca918: DecompressPointer r0
    //     0x7ca918: add             x0, x0, HEAP, lsl #32
    // 0x7ca91c: StoreField: r2->field_2b = r0
    //     0x7ca91c: stur            w0, [x2, #0x2b]
    // 0x7ca920: r16 = "}"
    //     0x7ca920: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] "}"
    //     0x7ca924: ldr             x16, [x16, #0xe80]
    // 0x7ca928: StoreField: r2->field_2f = r16
    //     0x7ca928: stur            w16, [x2, #0x2f]
    // 0x7ca92c: str             x2, [SP]
    // 0x7ca930: r0 = _interpolate()
    //     0x7ca930: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ca934: LeaveFrame
    //     0x7ca934: mov             SP, fp
    //     0x7ca938: ldp             fp, lr, [SP], #0x10
    // 0x7ca93c: ret
    //     0x7ca93c: ret             
    // 0x7ca940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca940: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca944: b               #0x7ca864
    // 0x7ca948: SaveReg d0
    //     0x7ca948: str             q0, [SP, #-0x10]!
    // 0x7ca94c: stp             x2, x3, [SP, #-0x10]!
    // 0x7ca950: r0 = AllocateDouble()
    //     0x7ca950: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ca954: ldp             x2, x3, [SP], #0x10
    // 0x7ca958: RestoreReg d0
    //     0x7ca958: ldr             q0, [SP], #0x10
    // 0x7ca95c: b               #0x7ca8dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x89a014, size: 0x110
    // 0x89a014: EnterFrame
    //     0x89a014: stp             fp, lr, [SP, #-0x10]!
    //     0x89a018: mov             fp, SP
    // 0x89a01c: AllocStack(0x10)
    //     0x89a01c: sub             SP, SP, #0x10
    // 0x89a020: CheckStackOverflow
    //     0x89a020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a024: cmp             SP, x16
    //     0x89a028: b.ls            #0x89a11c
    // 0x89a02c: ldr             x0, [fp, #0x10]
    // 0x89a030: cmp             w0, NULL
    // 0x89a034: b.ne            #0x89a048
    // 0x89a038: r0 = false
    //     0x89a038: add             x0, NULL, #0x30  ; false
    // 0x89a03c: LeaveFrame
    //     0x89a03c: mov             SP, fp
    //     0x89a040: ldp             fp, lr, [SP], #0x10
    // 0x89a044: ret
    //     0x89a044: ret             
    // 0x89a048: ldr             x1, [fp, #0x18]
    // 0x89a04c: cmp             w1, w0
    // 0x89a050: b.ne            #0x89a05c
    // 0x89a054: r0 = true
    //     0x89a054: add             x0, NULL, #0x20  ; true
    // 0x89a058: b               #0x89a110
    // 0x89a05c: r2 = 60
    //     0x89a05c: movz            x2, #0x3c
    // 0x89a060: branchIfSmi(r0, 0x89a06c)
    //     0x89a060: tbz             w0, #0, #0x89a06c
    // 0x89a064: r2 = LoadClassIdInstr(r0)
    //     0x89a064: ldur            x2, [x0, #-1]
    //     0x89a068: ubfx            x2, x2, #0xc, #0x14
    // 0x89a06c: cmp             x2, #0x203
    // 0x89a070: b.ne            #0x89a10c
    // 0x89a074: r16 = PhotoViewControllerValue
    //     0x89a074: add             x16, PP, #0x36, lsl #12  ; [pp+0x362d8] Type: PhotoViewControllerValue
    //     0x89a078: ldr             x16, [x16, #0x2d8]
    // 0x89a07c: r30 = PhotoViewControllerValue
    //     0x89a07c: add             lr, PP, #0x36, lsl #12  ; [pp+0x362d8] Type: PhotoViewControllerValue
    //     0x89a080: ldr             lr, [lr, #0x2d8]
    // 0x89a084: stp             lr, x16, [SP]
    // 0x89a088: r0 = ==()
    //     0x89a088: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x89a08c: tbnz            w0, #4, #0x89a10c
    // 0x89a090: ldr             x1, [fp, #0x18]
    // 0x89a094: ldr             x0, [fp, #0x10]
    // 0x89a098: LoadField: r2 = r1->field_7
    //     0x89a098: ldur            w2, [x1, #7]
    // 0x89a09c: DecompressPointer r2
    //     0x89a09c: add             x2, x2, HEAP, lsl #32
    // 0x89a0a0: LoadField: r3 = r0->field_7
    //     0x89a0a0: ldur            w3, [x0, #7]
    // 0x89a0a4: DecompressPointer r3
    //     0x89a0a4: add             x3, x3, HEAP, lsl #32
    // 0x89a0a8: stp             x3, x2, [SP]
    // 0x89a0ac: r0 = ==()
    //     0x89a0ac: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x89a0b0: tbnz            w0, #4, #0x89a10c
    // 0x89a0b4: ldr             x2, [fp, #0x18]
    // 0x89a0b8: ldr             x1, [fp, #0x10]
    // 0x89a0bc: LoadField: r0 = r2->field_b
    //     0x89a0bc: ldur            w0, [x2, #0xb]
    // 0x89a0c0: DecompressPointer r0
    //     0x89a0c0: add             x0, x0, HEAP, lsl #32
    // 0x89a0c4: LoadField: r3 = r1->field_b
    //     0x89a0c4: ldur            w3, [x1, #0xb]
    // 0x89a0c8: DecompressPointer r3
    //     0x89a0c8: add             x3, x3, HEAP, lsl #32
    // 0x89a0cc: r4 = LoadClassIdInstr(r0)
    //     0x89a0cc: ldur            x4, [x0, #-1]
    //     0x89a0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x89a0d4: stp             x3, x0, [SP]
    // 0x89a0d8: mov             x0, x4
    // 0x89a0dc: mov             lr, x0
    // 0x89a0e0: ldr             lr, [x21, lr, lsl #3]
    // 0x89a0e4: blr             lr
    // 0x89a0e8: tbnz            w0, #4, #0x89a10c
    // 0x89a0ec: ldr             x2, [fp, #0x18]
    // 0x89a0f0: ldr             x1, [fp, #0x10]
    // 0x89a0f4: LoadField: d0 = r2->field_f
    //     0x89a0f4: ldur            d0, [x2, #0xf]
    // 0x89a0f8: LoadField: d1 = r1->field_f
    //     0x89a0f8: ldur            d1, [x1, #0xf]
    // 0x89a0fc: fcmp            d0, d1
    // 0x89a100: b.ne            #0x89a10c
    // 0x89a104: r0 = true
    //     0x89a104: add             x0, NULL, #0x20  ; true
    // 0x89a108: b               #0x89a110
    // 0x89a10c: r0 = false
    //     0x89a10c: add             x0, NULL, #0x30  ; false
    // 0x89a110: LeaveFrame
    //     0x89a110: mov             SP, fp
    //     0x89a114: ldp             fp, lr, [SP], #0x10
    // 0x89a118: ret
    //     0x89a118: ret             
    // 0x89a11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a11c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a120: b               #0x89a02c
  }
}

// class id: 516, size: 0xc, field offset: 0x8
abstract class PhotoViewControllerBase<X0 bound PhotoViewControllerValue> extends Object {
}

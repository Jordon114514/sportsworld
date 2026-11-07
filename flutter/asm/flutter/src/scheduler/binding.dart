// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1048998, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x4e87b0, size: 0x64
    // 0x4e87b0: EnterFrame
    //     0x4e87b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e87b4: mov             fp, SP
    // 0x4e87b8: AllocStack(0x10)
    //     0x4e87b8: sub             SP, SP, #0x10
    // 0x4e87bc: SetupParameters({dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x4e87bc: ldur            w0, [x4, #0x13]
    //     0x4e87c0: ldur            w1, [x4, #0x23]
    //     0x4e87c4: add             x1, x1, HEAP, lsl #32
    //     0x4e87c8: sub             w2, w0, w1
    //     0x4e87cc: add             x1, fp, w2, sxtw #2
    //     0x4e87d0: ldr             x1, [x1, #8]
    //     0x4e87d4: ldur            w2, [x4, #0x2b]
    //     0x4e87d8: add             x2, x2, HEAP, lsl #32
    //     0x4e87dc: sub             w3, w0, w2
    //     0x4e87e0: add             x0, fp, w3, sxtw #2
    //     0x4e87e4: ldr             x0, [x0, #8]
    // 0x4e87e8: CheckStackOverflow
    //     0x4e87e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e87ec: cmp             SP, x16
    //     0x4e87f0: b.ls            #0x4e880c
    // 0x4e87f4: stp             x0, x1, [SP]
    // 0x4e87f8: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x4e87f8: ldr             x4, [PP, #0x3168]  ; [pp+0x3168] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x4e87fc: r0 = defaultSchedulingStrategy()
    //     0x4e87fc: bl              #0x4e916c  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x4e8800: LeaveFrame
    //     0x4e8800: mov             SP, fp
    //     0x4e8804: ldp             fp, lr, [SP], #0x10
    // 0x4e8808: ret
    //     0x4e8808: ret             
    // 0x4e880c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e880c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8810: b               #0x4e87f4
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x4e916c, size: 0xa0
    // 0x4e916c: EnterFrame
    //     0x4e916c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9170: mov             fp, SP
    // 0x4e9174: AllocStack(0x8)
    //     0x4e9174: sub             SP, SP, #8
    // 0x4e9178: SetupParameters({dynamic required /* r3, fp-0x8 */, dynamic required /* r1 */})
    //     0x4e9178: ldur            w0, [x4, #0x13]
    //     0x4e917c: ldur            w1, [x4, #0x23]
    //     0x4e9180: add             x1, x1, HEAP, lsl #32
    //     0x4e9184: sub             w2, w0, w1
    //     0x4e9188: add             x3, fp, w2, sxtw #2
    //     0x4e918c: ldr             x3, [x3, #8]
    //     0x4e9190: stur            x3, [fp, #-8]
    //     0x4e9194: ldur            w1, [x4, #0x2b]
    //     0x4e9198: add             x1, x1, HEAP, lsl #32
    //     0x4e919c: sub             w2, w0, w1
    //     0x4e91a0: add             x1, fp, w2, sxtw #2
    //     0x4e91a4: ldr             x1, [x1, #8]
    // 0x4e91a8: CheckStackOverflow
    //     0x4e91a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e91ac: cmp             SP, x16
    //     0x4e91b0: b.ls            #0x4e9204
    // 0x4e91b4: r0 = transientCallbackCount()
    //     0x4e91b4: bl              #0x4e920c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x4e91b8: cmp             x0, #0
    // 0x4e91bc: b.le            #0x4e91f4
    // 0x4e91c0: ldur            x1, [fp, #-8]
    // 0x4e91c4: r2 = LoadInt32Instr(r1)
    //     0x4e91c4: sbfx            x2, x1, #1, #0x1f
    //     0x4e91c8: tbz             w1, #0, #0x4e91d0
    //     0x4e91cc: ldur            x2, [x1, #7]
    // 0x4e91d0: r17 = 100000
    //     0x4e91d0: movz            x17, #0x86a0
    //     0x4e91d4: movk            x17, #0x1, lsl #16
    // 0x4e91d8: cmp             x2, x17
    // 0x4e91dc: r16 = true
    //     0x4e91dc: add             x16, NULL, #0x20  ; true
    // 0x4e91e0: r17 = false
    //     0x4e91e0: add             x17, NULL, #0x30  ; false
    // 0x4e91e4: csel            x0, x16, x17, ge
    // 0x4e91e8: LeaveFrame
    //     0x4e91e8: mov             SP, fp
    //     0x4e91ec: ldp             fp, lr, [SP], #0x10
    // 0x4e91f0: ret
    //     0x4e91f0: ret             
    // 0x4e91f4: r0 = true
    //     0x4e91f4: add             x0, NULL, #0x20  ; true
    // 0x4e91f8: LeaveFrame
    //     0x4e91f8: mov             SP, fp
    //     0x4e91fc: ldp             fp, lr, [SP], #0x10
    // 0x4e9200: ret
    //     0x4e9200: ret             
    // 0x4e9204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9204: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9208: b               #0x4e91b4
  }
}

// class id: 1054, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x3b0f64, size: 0x64
    // 0x3b0f64: EnterFrame
    //     0x3b0f64: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0f68: mov             fp, SP
    // 0x3b0f6c: AllocStack(0x8)
    //     0x3b0f6c: sub             SP, SP, #8
    // 0x3b0f70: SetupParameters(PerformanceModeRequestHandle this /* r1 => r0, fp-0x8 */)
    //     0x3b0f70: mov             x0, x1
    //     0x3b0f74: stur            x1, [fp, #-8]
    // 0x3b0f78: CheckStackOverflow
    //     0x3b0f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b0f7c: cmp             SP, x16
    //     0x3b0f80: b.ls            #0x3b0fbc
    // 0x3b0f84: LoadField: r1 = r0->field_7
    //     0x3b0f84: ldur            w1, [x0, #7]
    // 0x3b0f88: DecompressPointer r1
    //     0x3b0f88: add             x1, x1, HEAP, lsl #32
    // 0x3b0f8c: cmp             w1, NULL
    // 0x3b0f90: b.eq            #0x3b0fc4
    // 0x3b0f94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3b0f94: ldur            w2, [x1, #0x17]
    // 0x3b0f98: DecompressPointer r2
    //     0x3b0f98: add             x2, x2, HEAP, lsl #32
    // 0x3b0f9c: mov             x1, x2
    // 0x3b0fa0: r0 = _disposePerformanceModeRequest()
    //     0x3b0fa0: bl              #0x3b0e40  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x3b0fa4: ldur            x1, [fp, #-8]
    // 0x3b0fa8: StoreField: r1->field_7 = rNULL
    //     0x3b0fa8: stur            NULL, [x1, #7]
    // 0x3b0fac: r0 = Null
    //     0x3b0fac: mov             x0, NULL
    // 0x3b0fb0: LeaveFrame
    //     0x3b0fb0: mov             SP, fp
    //     0x3b0fb4: ldp             fp, lr, [SP], #0x10
    // 0x3b0fb8: ret
    //     0x3b0fb8: ret             
    // 0x3b0fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0fbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0fc0: b               #0x3b0f84
    // 0x3b0fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b0fc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1055, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 1056, size: 0x1c, field offset: 0x8
class _TaskEntry<X0> extends Object {

  _ run(/* No info */) {
    // ** addr: 0x4e8814, size: 0x50
    // 0x4e8814: EnterFrame
    //     0x4e8814: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8818: mov             fp, SP
    // 0x4e881c: AllocStack(0x10)
    //     0x4e881c: sub             SP, SP, #0x10
    // 0x4e8820: CheckStackOverflow
    //     0x4e8820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8824: cmp             SP, x16
    //     0x4e8828: b.ls            #0x4e885c
    // 0x4e882c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4e882c: ldur            w0, [x1, #0x17]
    // 0x4e8830: DecompressPointer r0
    //     0x4e8830: add             x0, x0, HEAP, lsl #32
    // 0x4e8834: stur            x0, [fp, #-8]
    // 0x4e8838: r0 = _processCallbacks()
    //     0x4e8838: bl              #0x4e8890  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_processCallbacks
    // 0x4e883c: str             NULL, [SP]
    // 0x4e8840: ldur            x1, [fp, #-8]
    // 0x4e8844: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4e8844: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4e8848: r0 = complete()
    //     0x4e8848: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x4e884c: r0 = Null
    //     0x4e884c: mov             x0, NULL
    // 0x4e8850: LeaveFrame
    //     0x4e8850: mov             SP, fp
    //     0x4e8854: ldp             fp, lr, [SP], #0x10
    // 0x4e8858: ret
    //     0x4e8858: ret             
    // 0x4e885c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e885c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8860: b               #0x4e882c
  }
  _ _TaskEntry(/* No info */) {
    // ** addr: 0x4e9730, size: 0xc4
    // 0x4e9730: EnterFrame
    //     0x4e9730: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9734: mov             fp, SP
    // 0x4e9738: AllocStack(0x20)
    //     0x4e9738: sub             SP, SP, #0x20
    // 0x4e973c: SetupParameters(_TaskEntry<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4e973c: mov             x0, x1
    //     0x4e9740: stur            x1, [fp, #-0x10]
    //     0x4e9744: stur            x2, [fp, #-0x18]
    // 0x4e9748: CheckStackOverflow
    //     0x4e9748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e974c: cmp             SP, x16
    //     0x4e9750: b.ls            #0x4e97ec
    // 0x4e9754: LoadField: r3 = r0->field_7
    //     0x4e9754: ldur            w3, [x0, #7]
    // 0x4e9758: DecompressPointer r3
    //     0x4e9758: add             x3, x3, HEAP, lsl #32
    // 0x4e975c: mov             x1, x3
    // 0x4e9760: stur            x3, [fp, #-8]
    // 0x4e9764: r0 = _Future()
    //     0x4e9764: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4e9768: stur            x0, [fp, #-0x20]
    // 0x4e976c: StoreField: r0->field_b = rZR
    //     0x4e976c: stur            xzr, [x0, #0xb]
    // 0x4e9770: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x4e9770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e9774: ldr             x0, [x0, #0x790]
    //     0x4e9778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4e977c: cmp             w0, w16
    //     0x4e9780: b.ne            #0x4e978c
    //     0x4e9784: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x4e9788: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4e978c: mov             x1, x0
    // 0x4e9790: ldur            x0, [fp, #-0x20]
    // 0x4e9794: StoreField: r0->field_13 = r1
    //     0x4e9794: stur            w1, [x0, #0x13]
    // 0x4e9798: ldur            x1, [fp, #-8]
    // 0x4e979c: r0 = _AsyncCompleter()
    //     0x4e979c: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x4e97a0: ldur            x1, [fp, #-0x20]
    // 0x4e97a4: StoreField: r0->field_b = r1
    //     0x4e97a4: stur            w1, [x0, #0xb]
    // 0x4e97a8: ldur            x1, [fp, #-0x10]
    // 0x4e97ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x4e97ac: stur            w0, [x1, #0x17]
    //     0x4e97b0: ldurb           w16, [x1, #-1]
    //     0x4e97b4: ldurb           w17, [x0, #-1]
    //     0x4e97b8: and             x16, x17, x16, lsr #2
    //     0x4e97bc: tst             x16, HEAP, lsr #32
    //     0x4e97c0: b.eq            #0x4e97c8
    //     0x4e97c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e97c8: r2 = Closure: () => void from Function '_processCallbacks@1171515144': static.
    //     0x4e97c8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34820] Closure: () => void from Function '_processCallbacks@1171515144': static. (0x1a4dfb08864)
    //     0x4e97cc: ldr             x2, [x2, #0x820]
    // 0x4e97d0: StoreField: r1->field_b = r2
    //     0x4e97d0: stur            w2, [x1, #0xb]
    // 0x4e97d4: ldur            x2, [fp, #-0x18]
    // 0x4e97d8: StoreField: r1->field_f = r2
    //     0x4e97d8: stur            x2, [x1, #0xf]
    // 0x4e97dc: r0 = Null
    //     0x4e97dc: mov             x0, NULL
    // 0x4e97e0: LeaveFrame
    //     0x4e97e0: mov             SP, fp
    //     0x4e97e4: ldp             fp, lr, [SP], #0x10
    // 0x4e97e8: ret
    //     0x4e97e8: ret             
    // 0x4e97ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e97ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e97f0: b               #0x4e9754
  }
}

// class id: 1856, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x389f10, size: 0x20
    // 0x389f10: r0 = LoadStaticField(0xa00)
    //     0x389f10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x389f14: ldr             x0, [x0, #0x1400]
    // 0x389f18: cmp             w0, NULL
    // 0x389f1c: b.eq            #0x389f24
    // 0x389f20: ret
    //     0x389f20: ret             
    // 0x389f24: EnterFrame
    //     0x389f24: stp             fp, lr, [SP, #-0x10]!
    //     0x389f28: mov             fp, SP
    // 0x389f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x389f2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static int _taskSorter(dynamic, _TaskEntry<dynamic>, _TaskEntry<dynamic>) {
    // ** addr: 0x4e8fdc, size: 0x4c
    // 0x4e8fdc: EnterFrame
    //     0x4e8fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8fe0: mov             fp, SP
    // 0x4e8fe4: CheckStackOverflow
    //     0x4e8fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8fe8: cmp             SP, x16
    //     0x4e8fec: b.ls            #0x4e9020
    // 0x4e8ff0: ldr             x1, [fp, #0x18]
    // 0x4e8ff4: ldr             x2, [fp, #0x10]
    // 0x4e8ff8: r0 = _taskSorter()
    //     0x4e8ff8: bl              #0x4e9048  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x4e8ffc: mov             x2, x0
    // 0x4e9000: r0 = BoxInt64Instr(r2)
    //     0x4e9000: sbfiz           x0, x2, #1, #0x1f
    //     0x4e9004: cmp             x2, x0, asr #1
    //     0x4e9008: b.eq            #0x4e9014
    //     0x4e900c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e9010: stur            x2, [x0, #7]
    // 0x4e9014: LeaveFrame
    //     0x4e9014: mov             SP, fp
    //     0x4e9018: ldp             fp, lr, [SP], #0x10
    // 0x4e901c: ret
    //     0x4e901c: ret             
    // 0x4e9020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9024: b               #0x4e8ff0
  }
  static _ _taskSorter(/* No info */) {
    // ** addr: 0x4e9048, size: 0x70
    // 0x4e9048: EnterFrame
    //     0x4e9048: stp             fp, lr, [SP, #-0x10]!
    //     0x4e904c: mov             fp, SP
    // 0x4e9050: CheckStackOverflow
    //     0x4e9050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9054: cmp             SP, x16
    //     0x4e9058: b.ls            #0x4e90b0
    // 0x4e905c: LoadField: r3 = r1->field_f
    //     0x4e905c: ldur            x3, [x1, #0xf]
    // 0x4e9060: LoadField: r4 = r2->field_f
    //     0x4e9060: ldur            x4, [x2, #0xf]
    // 0x4e9064: r0 = BoxInt64Instr(r3)
    //     0x4e9064: sbfiz           x0, x3, #1, #0x1f
    //     0x4e9068: cmp             x3, x0, asr #1
    //     0x4e906c: b.eq            #0x4e9078
    //     0x4e9070: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e9074: stur            x3, [x0, #7]
    // 0x4e9078: mov             x2, x0
    // 0x4e907c: r0 = BoxInt64Instr(r4)
    //     0x4e907c: sbfiz           x0, x4, #1, #0x1f
    //     0x4e9080: cmp             x4, x0, asr #1
    //     0x4e9084: b.eq            #0x4e9090
    //     0x4e9088: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e908c: stur            x4, [x0, #7]
    // 0x4e9090: mov             x1, x2
    // 0x4e9094: mov             x2, x0
    // 0x4e9098: r0 = compareTo()
    //     0x4e9098: bl              #0x489d18  ; [dart:core] _IntegerImplementation::compareTo
    // 0x4e909c: neg             x1, x0
    // 0x4e90a0: mov             x0, x1
    // 0x4e90a4: LeaveFrame
    //     0x4e90a4: mov             SP, fp
    //     0x4e90a8: ldp             fp, lr, [SP], #0x10
    // 0x4e90ac: ret
    //     0x4e90ac: ret             
    // 0x4e90b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e90b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e90b4: b               #0x4e905c
  }
}

// class id: 4401, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df2cc, size: 0x64
    // 0x7df2cc: EnterFrame
    //     0x7df2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7df2d0: mov             fp, SP
    // 0x7df2d4: AllocStack(0x10)
    //     0x7df2d4: sub             SP, SP, #0x10
    // 0x7df2d8: SetupParameters(SchedulerPhase this /* r1 => r0, fp-0x8 */)
    //     0x7df2d8: mov             x0, x1
    //     0x7df2dc: stur            x1, [fp, #-8]
    // 0x7df2e0: CheckStackOverflow
    //     0x7df2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df2e4: cmp             SP, x16
    //     0x7df2e8: b.ls            #0x7df328
    // 0x7df2ec: r1 = Null
    //     0x7df2ec: mov             x1, NULL
    // 0x7df2f0: r2 = 4
    //     0x7df2f0: movz            x2, #0x4
    // 0x7df2f4: r0 = AllocateArray()
    //     0x7df2f4: bl              #0x909400  ; AllocateArrayStub
    // 0x7df2f8: r16 = "SchedulerPhase."
    //     0x7df2f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba88] "SchedulerPhase."
    //     0x7df2fc: ldr             x16, [x16, #0xa88]
    // 0x7df300: StoreField: r0->field_f = r16
    //     0x7df300: stur            w16, [x0, #0xf]
    // 0x7df304: ldur            x1, [fp, #-8]
    // 0x7df308: LoadField: r2 = r1->field_f
    //     0x7df308: ldur            w2, [x1, #0xf]
    // 0x7df30c: DecompressPointer r2
    //     0x7df30c: add             x2, x2, HEAP, lsl #32
    // 0x7df310: StoreField: r0->field_13 = r2
    //     0x7df310: stur            w2, [x0, #0x13]
    // 0x7df314: str             x0, [SP]
    // 0x7df318: r0 = _interpolate()
    //     0x7df318: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df31c: LeaveFrame
    //     0x7df31c: mov             SP, fp
    //     0x7df320: ldp             fp, lr, [SP], #0x10
    // 0x7df324: ret
    //     0x7df324: ret             
    // 0x7df328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df328: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df32c: b               #0x7df2ec
  }
}

// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1048759, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x38dfb0, size: 0x120
    // 0x38dfb0: EnterFrame
    //     0x38dfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x38dfb4: mov             fp, SP
    // 0x38dfb8: AllocStack(0x18)
    //     0x38dfb8: sub             SP, SP, #0x18
    // 0x38dfbc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x38dfbc: stur            x1, [fp, #-8]
    //     0x38dfc0: stur            x2, [fp, #-0x10]
    // 0x38dfc4: CheckStackOverflow
    //     0x38dfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38dfc8: cmp             SP, x16
    //     0x38dfcc: b.ls            #0x38e0c8
    // 0x38dfd0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x38dfd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38dfd4: ldr             x0, [x0, #0xc78]
    //     0x38dfd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x38dfdc: cmp             w0, w16
    //     0x38dfe0: b.ne            #0x38dfec
    //     0x38dfe4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x38dfe8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x38dfec: str             NULL, [SP]
    // 0x38dff0: ldur            x1, [fp, #-8]
    // 0x38dff4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x38dff4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x38dff8: r0 = debugPrintThrottled()
    //     0x38dff8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x38dffc: ldur            x0, [fp, #-0x10]
    // 0x38e000: cmp             w0, NULL
    // 0x38e004: b.ne            #0x38e010
    // 0x38e008: r0 = current()
    //     0x38e008: bl              #0x36bbd0  ; [dart:core] StackTrace::current
    // 0x38e00c: b               #0x38e030
    // 0x38e010: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/assertions.dart] FlutterError::demangleStackTrace
    //     0x38e010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38e014: ldr             x0, [x0, #0xc18]
    //     0x38e018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x38e01c: cmp             w0, w16
    //     0x38e020: b.ne            #0x38e02c
    //     0x38e024: ldr             x2, [PP, #0x28c8]  ; [pp+0x28c8] Field <FlutterError.demangleStackTrace>: static late (offset: 0x60c)
    //     0x38e028: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x38e02c: ldur            x0, [fp, #-0x10]
    // 0x38e030: r1 = LoadClassIdInstr(r0)
    //     0x38e030: ldur            x1, [x0, #-1]
    //     0x38e034: ubfx            x1, x1, #0xc, #0x14
    // 0x38e038: str             x0, [SP]
    // 0x38e03c: mov             x0, x1
    // 0x38e040: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x38e040: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x38e044: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x38e044: movz            x17, #0x44b7
    //     0x38e048: add             lr, x0, x17
    //     0x38e04c: ldr             lr, [x21, lr, lsl #3]
    //     0x38e050: blr             lr
    // 0x38e054: mov             x1, x0
    // 0x38e058: r0 = trimRight()
    //     0x38e058: bl              #0x38de00  ; [dart:core] _StringBase::trimRight
    // 0x38e05c: r1 = LoadClassIdInstr(r0)
    //     0x38e05c: ldur            x1, [x0, #-1]
    //     0x38e060: ubfx            x1, x1, #0xc, #0x14
    // 0x38e064: mov             x16, x0
    // 0x38e068: mov             x0, x1
    // 0x38e06c: mov             x1, x16
    // 0x38e070: r2 = "\n"
    //     0x38e070: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x38e074: r0 = GDT[cid_x0 + -0xffa]()
    //     0x38e074: sub             lr, x0, #0xffa
    //     0x38e078: ldr             lr, [x21, lr, lsl #3]
    //     0x38e07c: blr             lr
    // 0x38e080: mov             x1, x0
    // 0x38e084: r2 = 100
    //     0x38e084: movz            x2, #0x64
    // 0x38e088: r0 = take()
    //     0x38e088: bl              #0x4c9f44  ; [dart:collection] ListBase::take
    // 0x38e08c: mov             x1, x0
    // 0x38e090: r0 = defaultStackFilter()
    //     0x38e090: bl              #0x38e0d0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x38e094: r16 = "\n"
    //     0x38e094: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x38e098: str             x16, [SP]
    // 0x38e09c: mov             x1, x0
    // 0x38e0a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x38e0a0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x38e0a4: r0 = join()
    //     0x38e0a4: bl              #0x51b1e0  ; [dart:core] _GrowableList::join
    // 0x38e0a8: str             NULL, [SP]
    // 0x38e0ac: mov             x1, x0
    // 0x38e0b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x38e0b0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x38e0b4: r0 = debugPrintThrottled()
    //     0x38e0b4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x38e0b8: r0 = Null
    //     0x38e0b8: mov             x0, NULL
    // 0x38e0bc: LeaveFrame
    //     0x38e0bc: mov             SP, fp
    //     0x38e0c0: ldp             fp, lr, [SP], #0x10
    // 0x38e0c4: ret
    //     0x38e0c4: ret             
    // 0x38e0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38e0c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38e0cc: b               #0x38dfd0
  }
}

// class id: 1776, size: 0x2c, field offset: 0x2c
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x3904b0, size: 0xb8
    // 0x3904b0: EnterFrame
    //     0x3904b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3904b4: mov             fp, SP
    // 0x3904b8: AllocStack(0x20)
    //     0x3904b8: sub             SP, SP, #0x20
    // 0x3904bc: r0 = 2
    //     0x3904bc: movz            x0, #0x2
    // 0x3904c0: mov             x4, x2
    // 0x3904c4: stur            x2, [fp, #-0x10]
    // 0x3904c8: mov             x2, x0
    // 0x3904cc: mov             x5, x1
    // 0x3904d0: stur            x1, [fp, #-8]
    // 0x3904d4: stur            x3, [fp, #-0x18]
    // 0x3904d8: r1 = Null
    //     0x3904d8: mov             x1, NULL
    // 0x3904dc: r0 = AllocateArray()
    //     0x3904dc: bl              #0x909400  ; AllocateArrayStub
    // 0x3904e0: mov             x2, x0
    // 0x3904e4: ldur            x0, [fp, #-0x10]
    // 0x3904e8: stur            x2, [fp, #-0x20]
    // 0x3904ec: StoreField: r2->field_f = r0
    //     0x3904ec: stur            w0, [x2, #0xf]
    // 0x3904f0: r1 = <Object>
    //     0x3904f0: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x3904f4: r0 = AllocateGrowableArray()
    //     0x3904f4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3904f8: ldur            x1, [fp, #-0x20]
    // 0x3904fc: StoreField: r0->field_f = r1
    //     0x3904fc: stur            w1, [x0, #0xf]
    // 0x390500: r1 = 2
    //     0x390500: movz            x1, #0x2
    // 0x390504: StoreField: r0->field_b = r1
    //     0x390504: stur            w1, [x0, #0xb]
    // 0x390508: ldur            x2, [fp, #-8]
    // 0x39050c: r1 = false
    //     0x39050c: add             x1, NULL, #0x30  ; false
    // 0x390510: StoreField: r2->field_13 = r1
    //     0x390510: stur            w1, [x2, #0x13]
    // 0x390514: r1 = true
    //     0x390514: add             x1, NULL, #0x20  ; true
    // 0x390518: StoreField: r2->field_1b = r1
    //     0x390518: stur            w1, [x2, #0x1b]
    // 0x39051c: ArrayStore: r2[0] = r0  ; List_4
    //     0x39051c: stur            w0, [x2, #0x17]
    //     0x390520: ldurb           w16, [x2, #-1]
    //     0x390524: ldurb           w17, [x0, #-1]
    //     0x390528: and             x16, x17, x16, lsr #2
    //     0x39052c: tst             x16, HEAP, lsr #32
    //     0x390530: b.eq            #0x390538
    //     0x390534: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x390538: ldur            x0, [fp, #-0x18]
    // 0x39053c: StoreField: r2->field_27 = r0
    //     0x39053c: stur            w0, [x2, #0x27]
    //     0x390540: ldurb           w16, [x2, #-1]
    //     0x390544: ldurb           w17, [x0, #-1]
    //     0x390548: and             x16, x17, x16, lsr #2
    //     0x39054c: tst             x16, HEAP, lsr #32
    //     0x390550: b.eq            #0x390558
    //     0x390554: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x390558: r0 = Null
    //     0x390558: mov             x0, NULL
    // 0x39055c: LeaveFrame
    //     0x39055c: mov             SP, fp
    //     0x390560: ldp             fp, lr, [SP], #0x10
    // 0x390564: ret
    //     0x390564: ret             
  }
  _ valueToString(/* No info */) {
    // ** addr: 0x7c0938, size: 0x38
    // 0x7c0938: EnterFrame
    //     0x7c0938: stp             fp, lr, [SP, #-0x10]!
    //     0x7c093c: mov             fp, SP
    // 0x7c0940: CheckStackOverflow
    //     0x7c0940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0944: cmp             SP, x16
    //     0x7c0948: b.ls            #0x7c0968
    // 0x7c094c: r0 = value()
    //     0x7c094c: bl              #0x7f3fac  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0x7c0950: mov             x1, x0
    // 0x7c0954: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c0954: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c0958: r0 = join()
    //     0x7c0958: bl              #0x51b1e0  ; [dart:core] _GrowableList::join
    // 0x7c095c: LeaveFrame
    //     0x7c095c: mov             SP, fp
    //     0x7c0960: ldp             fp, lr, [SP], #0x10
    // 0x7c0964: ret
    //     0x7c0964: ret             
    // 0x7c0968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0968: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c096c: b               #0x7c094c
  }
  get _ value(/* No info */) {
    // ** addr: 0x7f3fac, size: 0x38
    // 0x7f3fac: EnterFrame
    //     0x7f3fac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3fb0: mov             fp, SP
    // 0x7f3fb4: CheckStackOverflow
    //     0x7f3fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3fb8: cmp             SP, x16
    //     0x7f3fbc: b.ls            #0x7f3fd8
    // 0x7f3fc0: r0 = axisDirection()
    //     0x7f3fc0: bl              #0x8f391c  ; [package:flutter/src/widgets/scroll_metrics.dart] FixedScrollMetrics::axisDirection
    // 0x7f3fc4: cmp             w0, NULL
    // 0x7f3fc8: b.eq            #0x7f3fe0
    // 0x7f3fcc: LeaveFrame
    //     0x7f3fcc: mov             SP, fp
    //     0x7f3fd0: ldp             fp, lr, [SP], #0x10
    // 0x7f3fd4: ret
    //     0x7f3fd4: ret             
    // 0x7f3fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3fd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3fdc: b               #0x7f3fc0
    // 0x7f3fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3fe0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1777, size: 0x2c, field offset: 0x2c
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 1778, size: 0x2c, field offset: 0x2c
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 1779, size: 0x2c, field offset: 0x2c
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 1860, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 2214, size: 0x14, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x38d560, size: 0x8c
    // 0x38d560: EnterFrame
    //     0x38d560: stp             fp, lr, [SP, #-0x10]!
    //     0x38d564: mov             fp, SP
    // 0x38d568: CheckStackOverflow
    //     0x38d568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38d56c: cmp             SP, x16
    //     0x38d570: b.ls            #0x38d5e0
    // 0x38d574: r0 = exceptionAsString()
    //     0x38d574: bl              #0x38d638  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x38d578: r1 = LoadClassIdInstr(r0)
    //     0x38d578: ldur            x1, [x0, #-1]
    //     0x38d57c: ubfx            x1, x1, #0xc, #0x14
    // 0x38d580: mov             x16, x0
    // 0x38d584: mov             x0, x1
    // 0x38d588: mov             x1, x16
    // 0x38d58c: r2 = "\n"
    //     0x38d58c: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x38d590: r0 = GDT[cid_x0 + -0xffa]()
    //     0x38d590: sub             lr, x0, #0xffa
    //     0x38d594: ldr             lr, [x21, lr, lsl #3]
    //     0x38d598: blr             lr
    // 0x38d59c: mov             x2, x0
    // 0x38d5a0: LoadField: r0 = r2->field_b
    //     0x38d5a0: ldur            w0, [x2, #0xb]
    // 0x38d5a4: r1 = LoadInt32Instr(r0)
    //     0x38d5a4: sbfx            x1, x0, #1, #0x1f
    // 0x38d5a8: mov             x0, x1
    // 0x38d5ac: r1 = 0
    //     0x38d5ac: movz            x1, #0
    // 0x38d5b0: cmp             x1, x0
    // 0x38d5b4: b.hs            #0x38d5e8
    // 0x38d5b8: LoadField: r0 = r2->field_f
    //     0x38d5b8: ldur            w0, [x2, #0xf]
    // 0x38d5bc: DecompressPointer r0
    //     0x38d5bc: add             x0, x0, HEAP, lsl #32
    // 0x38d5c0: LoadField: r1 = r0->field_f
    //     0x38d5c0: ldur            w1, [x0, #0xf]
    // 0x38d5c4: DecompressPointer r1
    //     0x38d5c4: add             x1, x1, HEAP, lsl #32
    // 0x38d5c8: r0 = trimLeft()
    //     0x38d5c8: bl              #0x38d1a0  ; [dart:core] _StringBase::trimLeft
    // 0x38d5cc: r1 = Null
    //     0x38d5cc: mov             x1, NULL
    // 0x38d5d0: r0 = DiagnosticsNode.message()
    //     0x38d5d0: bl              #0x38d5ec  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x38d5d4: LeaveFrame
    //     0x38d5d4: mov             SP, fp
    //     0x38d5d8: ldp             fp, lr, [SP], #0x10
    // 0x38d5dc: ret
    //     0x38d5dc: ret             
    // 0x38d5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38d5e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38d5e4: b               #0x38d574
    // 0x38d5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38d5e8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x38d638, size: 0x5c0
    // 0x38d638: EnterFrame
    //     0x38d638: stp             fp, lr, [SP, #-0x10]!
    //     0x38d63c: mov             fp, SP
    // 0x38d640: AllocStack(0x58)
    //     0x38d640: sub             SP, SP, #0x58
    // 0x38d644: CheckStackOverflow
    //     0x38d644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38d648: cmp             SP, x16
    //     0x38d64c: b.ls            #0x38dbe8
    // 0x38d650: LoadField: r3 = r1->field_7
    //     0x38d650: ldur            w3, [x1, #7]
    // 0x38d654: DecompressPointer r3
    //     0x38d654: add             x3, x3, HEAP, lsl #32
    // 0x38d658: mov             x0, x3
    // 0x38d65c: stur            x3, [fp, #-8]
    // 0x38d660: r2 = Null
    //     0x38d660: mov             x2, NULL
    // 0x38d664: r1 = Null
    //     0x38d664: mov             x1, NULL
    // 0x38d668: cmp             w0, NULL
    // 0x38d66c: b.eq            #0x38d698
    // 0x38d670: branchIfSmi(r0, 0x38d698)
    //     0x38d670: tbz             w0, #0, #0x38d698
    // 0x38d674: r3 = LoadClassIdInstr(r0)
    //     0x38d674: ldur            x3, [x0, #-1]
    //     0x38d678: ubfx            x3, x3, #0xc, #0x14
    // 0x38d67c: r17 = 4651
    //     0x38d67c: movz            x17, #0x122b
    // 0x38d680: cmp             x3, x17
    // 0x38d684: b.eq            #0x38d6a0
    // 0x38d688: r17 = -4671
    //     0x38d688: movn            x17, #0x123e
    // 0x38d68c: add             x3, x3, x17
    // 0x38d690: cmp             x3, #1
    // 0x38d694: b.ls            #0x38d6a0
    // 0x38d698: r0 = false
    //     0x38d698: add             x0, NULL, #0x30  ; false
    // 0x38d69c: b               #0x38d6a4
    // 0x38d6a0: r0 = true
    //     0x38d6a0: add             x0, NULL, #0x20  ; true
    // 0x38d6a4: tbnz            w0, #4, #0x38d9c4
    // 0x38d6a8: ldur            x2, [fp, #-8]
    // 0x38d6ac: r0 = LoadClassIdInstr(r2)
    //     0x38d6ac: ldur            x0, [x2, #-1]
    //     0x38d6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x38d6b4: mov             x1, x2
    // 0x38d6b8: r0 = GDT[cid_x0 + -0xff2]()
    //     0x38d6b8: sub             lr, x0, #0xff2
    //     0x38d6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x38d6c0: blr             lr
    // 0x38d6c4: mov             x1, x0
    // 0x38d6c8: ldur            x3, [fp, #-8]
    // 0x38d6cc: stur            x1, [fp, #-0x10]
    // 0x38d6d0: r0 = LoadClassIdInstr(r3)
    //     0x38d6d0: ldur            x0, [x3, #-1]
    //     0x38d6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x38d6d8: str             x3, [SP]
    // 0x38d6dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x38d6dc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x38d6e0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x38d6e0: movz            x17, #0x44b7
    //     0x38d6e4: add             lr, x0, x17
    //     0x38d6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x38d6ec: blr             lr
    // 0x38d6f0: mov             x2, x0
    // 0x38d6f4: ldur            x1, [fp, #-0x10]
    // 0x38d6f8: stur            x2, [fp, #-0x18]
    // 0x38d6fc: r0 = 60
    //     0x38d6fc: movz            x0, #0x3c
    // 0x38d700: branchIfSmi(r1, 0x38d70c)
    //     0x38d700: tbz             w1, #0, #0x38d70c
    // 0x38d704: r0 = LoadClassIdInstr(r1)
    //     0x38d704: ldur            x0, [x1, #-1]
    //     0x38d708: ubfx            x0, x0, #0xc, #0x14
    // 0x38d70c: sub             x16, x0, #0x5e
    // 0x38d710: cmp             x16, #1
    // 0x38d714: b.hi            #0x38d9ac
    // 0x38d718: r0 = LoadClassIdInstr(r1)
    //     0x38d718: ldur            x0, [x1, #-1]
    //     0x38d71c: ubfx            x0, x0, #0xc, #0x14
    // 0x38d720: stp             x2, x1, [SP]
    // 0x38d724: mov             lr, x0
    // 0x38d728: ldr             lr, [x21, lr, lsl #3]
    // 0x38d72c: blr             lr
    // 0x38d730: tbz             w0, #4, #0x38d9ac
    // 0x38d734: ldur            x2, [fp, #-0x10]
    // 0x38d738: ldur            x3, [fp, #-0x18]
    // 0x38d73c: LoadField: r0 = r3->field_7
    //     0x38d73c: ldur            w0, [x3, #7]
    // 0x38d740: LoadField: r1 = r2->field_7
    //     0x38d740: ldur            w1, [x2, #7]
    // 0x38d744: r4 = LoadInt32Instr(r0)
    //     0x38d744: sbfx            x4, x0, #1, #0x1f
    // 0x38d748: r0 = LoadInt32Instr(r1)
    //     0x38d748: sbfx            x0, x1, #1, #0x1f
    // 0x38d74c: cmp             x4, x0
    // 0x38d750: b.le            #0x38d9a4
    // 0x38d754: sub             x5, x4, x0
    // 0x38d758: stur            x5, [fp, #-0x28]
    // 0x38d75c: cmp             x5, x4
    // 0x38d760: b.ge            #0x38d76c
    // 0x38d764: mov             x0, x5
    // 0x38d768: b               #0x38d770
    // 0x38d76c: mov             x0, x4
    // 0x38d770: mov             x4, x0
    // 0x38d774: stur            x4, [fp, #-0x20]
    // 0x38d778: CheckStackOverflow
    //     0x38d778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38d77c: cmp             SP, x16
    //     0x38d780: b.ls            #0x38dbf0
    // 0x38d784: tbnz            x4, #0x3f, #0x38d7d0
    // 0x38d788: r0 = BoxInt64Instr(r4)
    //     0x38d788: sbfiz           x0, x4, #1, #0x1f
    //     0x38d78c: cmp             x4, x0, asr #1
    //     0x38d790: b.eq            #0x38d79c
    //     0x38d794: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38d798: stur            x4, [x0, #7]
    // 0x38d79c: stp             x0, x3, [SP, #8]
    // 0x38d7a0: str             x2, [SP]
    // 0x38d7a4: r0 = _substringMatches()
    //     0x38d7a4: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x38d7a8: tbz             w0, #4, #0x38d7c4
    // 0x38d7ac: ldur            x0, [fp, #-0x20]
    // 0x38d7b0: sub             x4, x0, #1
    // 0x38d7b4: ldur            x2, [fp, #-0x10]
    // 0x38d7b8: ldur            x3, [fp, #-0x18]
    // 0x38d7bc: ldur            x5, [fp, #-0x28]
    // 0x38d7c0: b               #0x38d774
    // 0x38d7c4: ldur            x0, [fp, #-0x20]
    // 0x38d7c8: mov             x2, x0
    // 0x38d7cc: b               #0x38d7d4
    // 0x38d7d0: r2 = -1
    //     0x38d7d0: movn            x2, #0
    // 0x38d7d4: ldur            x0, [fp, #-0x28]
    // 0x38d7d8: cmp             x2, x0
    // 0x38d7dc: b.ne            #0x38d99c
    // 0x38d7e0: cmp             x2, #2
    // 0x38d7e4: b.le            #0x38d99c
    // 0x38d7e8: sub             x3, x2, #2
    // 0x38d7ec: r0 = BoxInt64Instr(r2)
    //     0x38d7ec: sbfiz           x0, x2, #1, #0x1f
    //     0x38d7f0: cmp             x2, x0, asr #1
    //     0x38d7f4: b.eq            #0x38d800
    //     0x38d7f8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38d7fc: stur            x2, [x0, #7]
    // 0x38d800: mov             x2, x0
    // 0x38d804: r0 = BoxInt64Instr(r3)
    //     0x38d804: sbfiz           x0, x3, #1, #0x1f
    //     0x38d808: cmp             x3, x0, asr #1
    //     0x38d80c: b.eq            #0x38d818
    //     0x38d810: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38d814: stur            x3, [x0, #7]
    // 0x38d818: stur            x0, [fp, #-0x30]
    // 0x38d81c: str             x2, [SP]
    // 0x38d820: ldur            x1, [fp, #-0x18]
    // 0x38d824: mov             x2, x0
    // 0x38d828: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x38d828: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x38d82c: r0 = substring()
    //     0x38d82c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x38d830: r1 = LoadClassIdInstr(r0)
    //     0x38d830: ldur            x1, [x0, #-1]
    //     0x38d834: ubfx            x1, x1, #0xc, #0x14
    // 0x38d838: r16 = ": "
    //     0x38d838: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] ": "
    // 0x38d83c: stp             x16, x0, [SP]
    // 0x38d840: mov             x0, x1
    // 0x38d844: mov             lr, x0
    // 0x38d848: ldr             lr, [x21, lr, lsl #3]
    // 0x38d84c: blr             lr
    // 0x38d850: tbnz            w0, #4, #0x38d99c
    // 0x38d854: ldur            x16, [fp, #-0x30]
    // 0x38d858: str             x16, [SP]
    // 0x38d85c: ldur            x1, [fp, #-0x18]
    // 0x38d860: r2 = 0
    //     0x38d860: movz            x2, #0
    // 0x38d864: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x38d864: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x38d868: r0 = substring()
    //     0x38d868: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x38d86c: mov             x3, x0
    // 0x38d870: stur            x3, [fp, #-0x30]
    // 0x38d874: r0 = LoadClassIdInstr(r3)
    //     0x38d874: ldur            x0, [x3, #-1]
    //     0x38d878: ubfx            x0, x0, #0xc, #0x14
    // 0x38d87c: mov             x1, x3
    // 0x38d880: r2 = " Failed assertion:"
    //     0x38d880: ldr             x2, [PP, #0x2870]  ; [pp+0x2870] " Failed assertion:"
    // 0x38d884: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x38d884: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x38d888: r0 = GDT[cid_x0 + -0xff8]()
    //     0x38d888: sub             lr, x0, #0xff8
    //     0x38d88c: ldr             lr, [x21, lr, lsl #3]
    //     0x38d890: blr             lr
    // 0x38d894: mov             x3, x0
    // 0x38d898: stur            x3, [fp, #-0x20]
    // 0x38d89c: tbnz            x3, #0x3f, #0x38d954
    // 0x38d8a0: r0 = BoxInt64Instr(r3)
    //     0x38d8a0: sbfiz           x0, x3, #1, #0x1f
    //     0x38d8a4: cmp             x3, x0, asr #1
    //     0x38d8a8: b.eq            #0x38d8b4
    //     0x38d8ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38d8b0: stur            x3, [x0, #7]
    // 0x38d8b4: str             x0, [SP]
    // 0x38d8b8: ldur            x1, [fp, #-0x30]
    // 0x38d8bc: r2 = 0
    //     0x38d8bc: movz            x2, #0
    // 0x38d8c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x38d8c0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x38d8c4: r0 = substring()
    //     0x38d8c4: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x38d8c8: r1 = Null
    //     0x38d8c8: mov             x1, NULL
    // 0x38d8cc: r2 = 6
    //     0x38d8cc: movz            x2, #0x6
    // 0x38d8d0: stur            x0, [fp, #-0x38]
    // 0x38d8d4: r0 = AllocateArray()
    //     0x38d8d4: bl              #0x909400  ; AllocateArrayStub
    // 0x38d8d8: mov             x3, x0
    // 0x38d8dc: ldur            x0, [fp, #-0x38]
    // 0x38d8e0: stur            x3, [fp, #-0x40]
    // 0x38d8e4: StoreField: r3->field_f = r0
    //     0x38d8e4: stur            w0, [x3, #0xf]
    // 0x38d8e8: r16 = "\n"
    //     0x38d8e8: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x38d8ec: StoreField: r3->field_13 = r16
    //     0x38d8ec: stur            w16, [x3, #0x13]
    // 0x38d8f0: ldur            x0, [fp, #-0x20]
    // 0x38d8f4: add             x2, x0, #1
    // 0x38d8f8: r0 = BoxInt64Instr(r2)
    //     0x38d8f8: sbfiz           x0, x2, #1, #0x1f
    //     0x38d8fc: cmp             x2, x0, asr #1
    //     0x38d900: b.eq            #0x38d90c
    //     0x38d904: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38d908: stur            x2, [x0, #7]
    // 0x38d90c: ldur            x1, [fp, #-0x30]
    // 0x38d910: mov             x2, x0
    // 0x38d914: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x38d914: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x38d918: r0 = substring()
    //     0x38d918: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x38d91c: ldur            x1, [fp, #-0x40]
    // 0x38d920: ArrayStore: r1[2] = r0  ; List_4
    //     0x38d920: add             x25, x1, #0x17
    //     0x38d924: str             w0, [x25]
    //     0x38d928: tbz             w0, #0, #0x38d944
    //     0x38d92c: ldurb           w16, [x1, #-1]
    //     0x38d930: ldurb           w17, [x0, #-1]
    //     0x38d934: and             x16, x17, x16, lsr #2
    //     0x38d938: tst             x16, HEAP, lsr #32
    //     0x38d93c: b.eq            #0x38d944
    //     0x38d940: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38d944: ldur            x16, [fp, #-0x40]
    // 0x38d948: str             x16, [SP]
    // 0x38d94c: r0 = _interpolate()
    //     0x38d94c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x38d950: b               #0x38d958
    // 0x38d954: ldur            x0, [fp, #-0x30]
    // 0x38d958: ldur            x1, [fp, #-0x10]
    // 0x38d95c: stur            x0, [fp, #-0x30]
    // 0x38d960: r0 = trimRight()
    //     0x38d960: bl              #0x38de00  ; [dart:core] _StringBase::trimRight
    // 0x38d964: r1 = Null
    //     0x38d964: mov             x1, NULL
    // 0x38d968: r2 = 6
    //     0x38d968: movz            x2, #0x6
    // 0x38d96c: stur            x0, [fp, #-0x10]
    // 0x38d970: r0 = AllocateArray()
    //     0x38d970: bl              #0x909400  ; AllocateArrayStub
    // 0x38d974: mov             x1, x0
    // 0x38d978: ldur            x0, [fp, #-0x10]
    // 0x38d97c: StoreField: r1->field_f = r0
    //     0x38d97c: stur            w0, [x1, #0xf]
    // 0x38d980: r16 = "\n"
    //     0x38d980: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x38d984: StoreField: r1->field_13 = r16
    //     0x38d984: stur            w16, [x1, #0x13]
    // 0x38d988: ldur            x0, [fp, #-0x30]
    // 0x38d98c: ArrayStore: r1[0] = r0  ; List_4
    //     0x38d98c: stur            w0, [x1, #0x17]
    // 0x38d990: str             x1, [SP]
    // 0x38d994: r0 = _interpolate()
    //     0x38d994: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x38d998: b               #0x38d9b0
    // 0x38d99c: r0 = Null
    //     0x38d99c: mov             x0, NULL
    // 0x38d9a0: b               #0x38d9b0
    // 0x38d9a4: r0 = Null
    //     0x38d9a4: mov             x0, NULL
    // 0x38d9a8: b               #0x38d9b0
    // 0x38d9ac: r0 = Null
    //     0x38d9ac: mov             x0, NULL
    // 0x38d9b0: cmp             w0, NULL
    // 0x38d9b4: b.ne            #0x38d9bc
    // 0x38d9b8: ldur            x0, [fp, #-0x18]
    // 0x38d9bc: mov             x1, x0
    // 0x38d9c0: b               #0x38dbcc
    // 0x38d9c4: ldur            x3, [fp, #-8]
    // 0x38d9c8: r0 = 60
    //     0x38d9c8: movz            x0, #0x3c
    // 0x38d9cc: branchIfSmi(r3, 0x38d9d8)
    //     0x38d9cc: tbz             w3, #0, #0x38d9d8
    // 0x38d9d0: r0 = LoadClassIdInstr(r3)
    //     0x38d9d0: ldur            x0, [x3, #-1]
    //     0x38d9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x38d9d8: sub             x16, x0, #0x5e
    // 0x38d9dc: cmp             x16, #1
    // 0x38d9e0: b.hi            #0x38da20
    // 0x38d9e4: mov             x0, x3
    // 0x38d9e8: r2 = Null
    //     0x38d9e8: mov             x2, NULL
    // 0x38d9ec: r1 = Null
    //     0x38d9ec: mov             x1, NULL
    // 0x38d9f0: r4 = 60
    //     0x38d9f0: movz            x4, #0x3c
    // 0x38d9f4: branchIfSmi(r0, 0x38da00)
    //     0x38d9f4: tbz             w0, #0, #0x38da00
    // 0x38d9f8: r4 = LoadClassIdInstr(r0)
    //     0x38d9f8: ldur            x4, [x0, #-1]
    //     0x38d9fc: ubfx            x4, x4, #0xc, #0x14
    // 0x38da00: sub             x4, x4, #0x5e
    // 0x38da04: cmp             x4, #1
    // 0x38da08: b.ls            #0x38da18
    // 0x38da0c: r8 = String
    //     0x38da0c: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x38da10: r3 = Null
    //     0x38da10: ldr             x3, [PP, #0x2878]  ; [pp+0x2878] Null
    // 0x38da14: r0 = String()
    //     0x38da14: bl              #0x925370  ; IsType_String_Stub
    // 0x38da18: ldur            x0, [fp, #-8]
    // 0x38da1c: b               #0x38dbc8
    // 0x38da20: ldur            x0, [fp, #-8]
    // 0x38da24: r2 = Null
    //     0x38da24: mov             x2, NULL
    // 0x38da28: r1 = Null
    //     0x38da28: mov             x1, NULL
    // 0x38da2c: cmp             w0, NULL
    // 0x38da30: b.eq            #0x38dabc
    // 0x38da34: branchIfSmi(r0, 0x38dabc)
    //     0x38da34: tbz             w0, #0, #0x38dabc
    // 0x38da38: r3 = LoadClassIdInstr(r0)
    //     0x38da38: ldur            x3, [x0, #-1]
    //     0x38da3c: ubfx            x3, x3, #0xc, #0x14
    // 0x38da40: r17 = 4649
    //     0x38da40: movz            x17, #0x1229
    // 0x38da44: cmp             x3, x17
    // 0x38da48: b.eq            #0x38dac4
    // 0x38da4c: r4 = LoadClassIdInstr(r0)
    //     0x38da4c: ldur            x4, [x0, #-1]
    //     0x38da50: ubfx            x4, x4, #0xc, #0x14
    // 0x38da54: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x38da58: ldr             x3, [x3, #0x18]
    // 0x38da5c: ldr             x3, [x3, x4, lsl #3]
    // 0x38da60: LoadField: r3 = r3->field_2b
    //     0x38da60: ldur            w3, [x3, #0x2b]
    // 0x38da64: DecompressPointer r3
    //     0x38da64: add             x3, x3, HEAP, lsl #32
    // 0x38da68: cmp             w3, NULL
    // 0x38da6c: b.eq            #0x38dabc
    // 0x38da70: LoadField: r3 = r3->field_f
    //     0x38da70: ldur            w3, [x3, #0xf]
    // 0x38da74: lsr             x3, x3, #3
    // 0x38da78: r17 = 4649
    //     0x38da78: movz            x17, #0x1229
    // 0x38da7c: cmp             x3, x17
    // 0x38da80: b.eq            #0x38dac4
    // 0x38da84: r3 = SubtypeTestCache
    //     0x38da84: ldr             x3, [PP, #0x2888]  ; [pp+0x2888] SubtypeTestCache
    // 0x38da88: r30 = Subtype1TestCacheStub
    //     0x38da88: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x38da8c: LoadField: r30 = r30->field_7
    //     0x38da8c: ldur            lr, [lr, #7]
    // 0x38da90: blr             lr
    // 0x38da94: cmp             w7, NULL
    // 0x38da98: b.eq            #0x38daa4
    // 0x38da9c: tbnz            w7, #4, #0x38dabc
    // 0x38daa0: b               #0x38dac4
    // 0x38daa4: r8 = Error
    //     0x38daa4: ldr             x8, [PP, #0x2890]  ; [pp+0x2890] Type: Error
    // 0x38daa8: r3 = SubtypeTestCache
    //     0x38daa8: ldr             x3, [PP, #0x2898]  ; [pp+0x2898] SubtypeTestCache
    // 0x38daac: r30 = InstanceOfStub
    //     0x38daac: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x38dab0: LoadField: r30 = r30->field_7
    //     0x38dab0: ldur            lr, [lr, #7]
    // 0x38dab4: blr             lr
    // 0x38dab8: b               #0x38dac8
    // 0x38dabc: r0 = false
    //     0x38dabc: add             x0, NULL, #0x30  ; false
    // 0x38dac0: b               #0x38dac8
    // 0x38dac4: r0 = true
    //     0x38dac4: add             x0, NULL, #0x20  ; true
    // 0x38dac8: tbz             w0, #4, #0x38db6c
    // 0x38dacc: ldur            x0, [fp, #-8]
    // 0x38dad0: r2 = Null
    //     0x38dad0: mov             x2, NULL
    // 0x38dad4: r1 = Null
    //     0x38dad4: mov             x1, NULL
    // 0x38dad8: cmp             w0, NULL
    // 0x38dadc: b.eq            #0x38db5c
    // 0x38dae0: branchIfSmi(r0, 0x38db5c)
    //     0x38dae0: tbz             w0, #0, #0x38db5c
    // 0x38dae4: r3 = LoadClassIdInstr(r0)
    //     0x38dae4: ldur            x3, [x0, #-1]
    //     0x38dae8: ubfx            x3, x3, #0xc, #0x14
    // 0x38daec: r4 = LoadClassIdInstr(r0)
    //     0x38daec: ldur            x4, [x0, #-1]
    //     0x38daf0: ubfx            x4, x4, #0xc, #0x14
    // 0x38daf4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x38daf8: ldr             x3, [x3, #0x18]
    // 0x38dafc: ldr             x3, [x3, x4, lsl #3]
    // 0x38db00: LoadField: r3 = r3->field_2b
    //     0x38db00: ldur            w3, [x3, #0x2b]
    // 0x38db04: DecompressPointer r3
    //     0x38db04: add             x3, x3, HEAP, lsl #32
    // 0x38db08: cmp             w3, NULL
    // 0x38db0c: b.eq            #0x38db5c
    // 0x38db10: LoadField: r3 = r3->field_f
    //     0x38db10: ldur            w3, [x3, #0xf]
    // 0x38db14: lsr             x3, x3, #3
    // 0x38db18: r17 = 4285
    //     0x38db18: movz            x17, #0x10bd
    // 0x38db1c: cmp             x3, x17
    // 0x38db20: b.eq            #0x38db64
    // 0x38db24: r3 = SubtypeTestCache
    //     0x38db24: ldr             x3, [PP, #0x28a0]  ; [pp+0x28a0] SubtypeTestCache
    // 0x38db28: r30 = Subtype1TestCacheStub
    //     0x38db28: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x38db2c: LoadField: r30 = r30->field_7
    //     0x38db2c: ldur            lr, [lr, #7]
    // 0x38db30: blr             lr
    // 0x38db34: cmp             w7, NULL
    // 0x38db38: b.eq            #0x38db44
    // 0x38db3c: tbnz            w7, #4, #0x38db5c
    // 0x38db40: b               #0x38db64
    // 0x38db44: r8 = Exception
    //     0x38db44: ldr             x8, [PP, #0x28a8]  ; [pp+0x28a8] Type: Exception
    // 0x38db48: r3 = SubtypeTestCache
    //     0x38db48: ldr             x3, [PP, #0x28b0]  ; [pp+0x28b0] SubtypeTestCache
    // 0x38db4c: r30 = InstanceOfStub
    //     0x38db4c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x38db50: LoadField: r30 = r30->field_7
    //     0x38db50: ldur            lr, [lr, #7]
    // 0x38db54: blr             lr
    // 0x38db58: b               #0x38db68
    // 0x38db5c: r0 = false
    //     0x38db5c: add             x0, NULL, #0x30  ; false
    // 0x38db60: b               #0x38db68
    // 0x38db64: r0 = true
    //     0x38db64: add             x0, NULL, #0x20  ; true
    // 0x38db68: tbnz            w0, #4, #0x38dba0
    // 0x38db6c: ldur            x0, [fp, #-8]
    // 0x38db70: r1 = 60
    //     0x38db70: movz            x1, #0x3c
    // 0x38db74: branchIfSmi(r0, 0x38db80)
    //     0x38db74: tbz             w0, #0, #0x38db80
    // 0x38db78: r1 = LoadClassIdInstr(r0)
    //     0x38db78: ldur            x1, [x0, #-1]
    //     0x38db7c: ubfx            x1, x1, #0xc, #0x14
    // 0x38db80: str             x0, [SP]
    // 0x38db84: mov             x0, x1
    // 0x38db88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x38db88: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x38db8c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x38db8c: movz            x17, #0x44b7
    //     0x38db90: add             lr, x0, x17
    //     0x38db94: ldr             lr, [x21, lr, lsl #3]
    //     0x38db98: blr             lr
    // 0x38db9c: b               #0x38dbc8
    // 0x38dba0: ldur            x0, [fp, #-8]
    // 0x38dba4: r1 = Null
    //     0x38dba4: mov             x1, NULL
    // 0x38dba8: r2 = 4
    //     0x38dba8: movz            x2, #0x4
    // 0x38dbac: r0 = AllocateArray()
    //     0x38dbac: bl              #0x909400  ; AllocateArrayStub
    // 0x38dbb0: r16 = "  "
    //     0x38dbb0: ldr             x16, [PP, #0x28b8]  ; [pp+0x28b8] "  "
    // 0x38dbb4: StoreField: r0->field_f = r16
    //     0x38dbb4: stur            w16, [x0, #0xf]
    // 0x38dbb8: ldur            x1, [fp, #-8]
    // 0x38dbbc: StoreField: r0->field_13 = r1
    //     0x38dbbc: stur            w1, [x0, #0x13]
    // 0x38dbc0: str             x0, [SP]
    // 0x38dbc4: r0 = _interpolate()
    //     0x38dbc4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x38dbc8: mov             x1, x0
    // 0x38dbcc: r0 = trimRight()
    //     0x38dbcc: bl              #0x38de00  ; [dart:core] _StringBase::trimRight
    // 0x38dbd0: LoadField: r1 = r0->field_7
    //     0x38dbd0: ldur            w1, [x0, #7]
    // 0x38dbd4: cbnz            w1, #0x38dbdc
    // 0x38dbd8: r0 = "  <no message available>"
    //     0x38dbd8: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] "  <no message available>"
    // 0x38dbdc: LeaveFrame
    //     0x38dbdc: mov             SP, fp
    //     0x38dbe0: ldp             fp, lr, [SP], #0x10
    // 0x38dbe4: ret
    //     0x38dbe4: ret             
    // 0x38dbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38dbe8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38dbec: b               #0x38d650
    // 0x38dbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38dbf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38dbf4: b               #0x38d784
  }
}

// class id: 4650, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _FlutterError&Error&DiagnosticableTreeMixin extends Error
     with DiagnosticableTreeMixin {
}

// class id: 4651, size: 0x10, field offset: 0xc
class FlutterError extends _FlutterError&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x608
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x60c
  static late final List<StackFilter> _stackFilters; // offset: 0x618
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x610

  static _ reportError(/* No info */) {
    // ** addr: 0x38aed8, size: 0x6c
    // 0x38aed8: EnterFrame
    //     0x38aed8: stp             fp, lr, [SP, #-0x10]!
    //     0x38aedc: mov             fp, SP
    // 0x38aee0: AllocStack(0x10)
    //     0x38aee0: sub             SP, SP, #0x10
    // 0x38aee4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x38aee4: stur            x1, [fp, #-8]
    // 0x38aee8: CheckStackOverflow
    //     0x38aee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38aeec: cmp             SP, x16
    //     0x38aef0: b.ls            #0x38af3c
    // 0x38aef4: r0 = InitLateStaticField(0x608) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x38aef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38aef8: ldr             x0, [x0, #0xc10]
    //     0x38aefc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x38af00: cmp             w0, w16
    //     0x38af04: b.ne            #0x38af10
    //     0x38af08: ldr             x2, [PP, #0x2840]  ; [pp+0x2840] Field <FlutterError.onError>: static late (offset: 0x608)
    //     0x38af0c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x38af10: cmp             w0, NULL
    // 0x38af14: b.eq            #0x38af2c
    // 0x38af18: r16 = false
    //     0x38af18: add             x16, NULL, #0x30  ; false
    // 0x38af1c: str             x16, [SP]
    // 0x38af20: ldur            x1, [fp, #-8]
    // 0x38af24: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x38af24: ldr             x4, [PP, #0x2848]  ; [pp+0x2848] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x38af28: r0 = dumpErrorToConsole()
    //     0x38af28: bl              #0x38afc0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x38af2c: r0 = Null
    //     0x38af2c: mov             x0, NULL
    // 0x38af30: LeaveFrame
    //     0x38af30: mov             SP, fp
    //     0x38af34: ldp             fp, lr, [SP], #0x10
    // 0x38af38: ret
    //     0x38af38: ret             
    // 0x38af3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38af3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38af40: b               #0x38aef4
  }
  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x38af44, size: 0x7c
    // 0x38af44: EnterFrame
    //     0x38af44: stp             fp, lr, [SP, #-0x10]!
    //     0x38af48: mov             fp, SP
    // 0x38af4c: AllocStack(0x8)
    //     0x38af4c: sub             SP, SP, #8
    // 0x38af50: SetupParameters(dynamic _ /* r2 */, {dynamic forceReport = false /* r0 */})
    //     0x38af50: ldur            w0, [x4, #0x13]
    //     0x38af54: sub             x1, x0, #4
    //     0x38af58: add             x2, fp, w1, sxtw #2
    //     0x38af5c: ldr             x2, [x2, #0x10]
    //     0x38af60: ldur            w1, [x4, #0x1f]
    //     0x38af64: add             x1, x1, HEAP, lsl #32
    //     0x38af68: ldr             x16, [PP, #0x2850]  ; [pp+0x2850] "forceReport"
    //     0x38af6c: cmp             w1, w16
    //     0x38af70: b.ne            #0x38af8c
    //     0x38af74: ldur            w1, [x4, #0x23]
    //     0x38af78: add             x1, x1, HEAP, lsl #32
    //     0x38af7c: sub             w3, w0, w1
    //     0x38af80: add             x0, fp, w3, sxtw #2
    //     0x38af84: ldr             x0, [x0, #8]
    //     0x38af88: b               #0x38af90
    //     0x38af8c: add             x0, NULL, #0x30  ; false
    // 0x38af90: CheckStackOverflow
    //     0x38af90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38af94: cmp             SP, x16
    //     0x38af98: b.ls            #0x38afb8
    // 0x38af9c: str             x0, [SP]
    // 0x38afa0: mov             x1, x2
    // 0x38afa4: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x38afa4: ldr             x4, [PP, #0x2848]  ; [pp+0x2848] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x38afa8: r0 = dumpErrorToConsole()
    //     0x38afa8: bl              #0x38afc0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x38afac: LeaveFrame
    //     0x38afac: mov             SP, fp
    //     0x38afb0: ldp             fp, lr, [SP], #0x10
    // 0x38afb4: ret
    //     0x38afb4: ret             
    // 0x38afb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38afb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38afbc: b               #0x38af9c
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x38afc0, size: 0x1a0
    // 0x38afc0: EnterFrame
    //     0x38afc0: stp             fp, lr, [SP, #-0x10]!
    //     0x38afc4: mov             fp, SP
    // 0x38afc8: AllocStack(0x18)
    //     0x38afc8: sub             SP, SP, #0x18
    // 0x38afcc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic forceReport = false /* r0 */})
    //     0x38afcc: stur            x1, [fp, #-0x10]
    //     0x38afd0: ldur            w0, [x4, #0x13]
    //     0x38afd4: ldur            w2, [x4, #0x1f]
    //     0x38afd8: add             x2, x2, HEAP, lsl #32
    //     0x38afdc: ldr             x16, [PP, #0x2850]  ; [pp+0x2850] "forceReport"
    //     0x38afe0: cmp             w2, w16
    //     0x38afe4: b.ne            #0x38b000
    //     0x38afe8: ldur            w2, [x4, #0x23]
    //     0x38afec: add             x2, x2, HEAP, lsl #32
    //     0x38aff0: sub             w3, w0, w2
    //     0x38aff4: add             x0, fp, w3, sxtw #2
    //     0x38aff8: ldr             x0, [x0, #8]
    //     0x38affc: b               #0x38b004
    //     0x38b000: add             x0, NULL, #0x30  ; false
    // 0x38b004: CheckStackOverflow
    //     0x38b004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38b008: cmp             SP, x16
    //     0x38b00c: b.ls            #0x38b158
    // 0x38b010: LoadField: r2 = r1->field_f
    //     0x38b010: ldur            w2, [x1, #0xf]
    // 0x38b014: DecompressPointer r2
    //     0x38b014: add             x2, x2, HEAP, lsl #32
    // 0x38b018: eor             x3, x2, #0x10
    // 0x38b01c: tbz             w3, #4, #0x38b034
    // 0x38b020: tbz             w0, #4, #0x38b034
    // 0x38b024: r0 = Null
    //     0x38b024: mov             x0, NULL
    // 0x38b028: LeaveFrame
    //     0x38b028: mov             SP, fp
    //     0x38b02c: ldp             fp, lr, [SP], #0x10
    // 0x38b030: ret
    //     0x38b030: ret             
    // 0x38b034: r2 = LoadStaticField(0x614)
    //     0x38b034: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x38b038: ldr             x2, [x2, #0xc28]
    // 0x38b03c: cbz             w2, #0x38b044
    // 0x38b040: tbnz            w0, #4, #0x38b094
    // 0x38b044: LoadField: r2 = r1->field_b
    //     0x38b044: ldur            w2, [x1, #0xb]
    // 0x38b048: DecompressPointer r2
    //     0x38b048: add             x2, x2, HEAP, lsl #32
    // 0x38b04c: stur            x2, [fp, #-8]
    // 0x38b050: LoadField: r0 = r1->field_7
    //     0x38b050: ldur            w0, [x1, #7]
    // 0x38b054: DecompressPointer r0
    //     0x38b054: add             x0, x0, HEAP, lsl #32
    // 0x38b058: r1 = 60
    //     0x38b058: movz            x1, #0x3c
    // 0x38b05c: branchIfSmi(r0, 0x38b068)
    //     0x38b05c: tbz             w0, #0, #0x38b068
    // 0x38b060: r1 = LoadClassIdInstr(r0)
    //     0x38b060: ldur            x1, [x0, #-1]
    //     0x38b064: ubfx            x1, x1, #0xc, #0x14
    // 0x38b068: str             x0, [SP]
    // 0x38b06c: mov             x0, x1
    // 0x38b070: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x38b070: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x38b074: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x38b074: movz            x17, #0x44b7
    //     0x38b078: add             lr, x0, x17
    //     0x38b07c: ldr             lr, [x21, lr, lsl #3]
    //     0x38b080: blr             lr
    // 0x38b084: mov             x1, x0
    // 0x38b088: ldur            x2, [fp, #-8]
    // 0x38b08c: r0 = debugPrintStack()
    //     0x38b08c: bl              #0x38dfb0  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x38b090: b               #0x38b114
    // 0x38b094: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x38b094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38b098: ldr             x0, [x0, #0xc78]
    //     0x38b09c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x38b0a0: cmp             w0, w16
    //     0x38b0a4: b.ne            #0x38b0b0
    //     0x38b0a8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x38b0ac: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x38b0b0: r1 = Null
    //     0x38b0b0: mov             x1, NULL
    // 0x38b0b4: r2 = 4
    //     0x38b0b4: movz            x2, #0x4
    // 0x38b0b8: r0 = AllocateArray()
    //     0x38b0b8: bl              #0x909400  ; AllocateArrayStub
    // 0x38b0bc: stur            x0, [fp, #-8]
    // 0x38b0c0: r16 = "Another exception was thrown: "
    //     0x38b0c0: ldr             x16, [PP, #0x2858]  ; [pp+0x2858] "Another exception was thrown: "
    // 0x38b0c4: StoreField: r0->field_f = r16
    //     0x38b0c4: stur            w16, [x0, #0xf]
    // 0x38b0c8: ldur            x1, [fp, #-0x10]
    // 0x38b0cc: r0 = summary()
    //     0x38b0cc: bl              #0x38d560  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x38b0d0: ldur            x1, [fp, #-8]
    // 0x38b0d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x38b0d4: add             x25, x1, #0x13
    //     0x38b0d8: str             w0, [x25]
    //     0x38b0dc: tbz             w0, #0, #0x38b0f8
    //     0x38b0e0: ldurb           w16, [x1, #-1]
    //     0x38b0e4: ldurb           w17, [x0, #-1]
    //     0x38b0e8: and             x16, x17, x16, lsr #2
    //     0x38b0ec: tst             x16, HEAP, lsr #32
    //     0x38b0f0: b.eq            #0x38b0f8
    //     0x38b0f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38b0f8: ldur            x16, [fp, #-8]
    // 0x38b0fc: str             x16, [SP]
    // 0x38b100: r0 = _interpolate()
    //     0x38b100: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x38b104: str             NULL, [SP]
    // 0x38b108: mov             x1, x0
    // 0x38b10c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x38b10c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x38b110: r0 = debugPrintThrottled()
    //     0x38b110: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x38b114: r2 = LoadStaticField(0x614)
    //     0x38b114: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x38b118: ldr             x2, [x2, #0xc28]
    // 0x38b11c: r3 = LoadInt32Instr(r2)
    //     0x38b11c: sbfx            x3, x2, #1, #0x1f
    //     0x38b120: tbz             w2, #0, #0x38b128
    //     0x38b124: ldur            x3, [x2, #7]
    // 0x38b128: add             x2, x3, #1
    // 0x38b12c: r0 = BoxInt64Instr(r2)
    //     0x38b12c: sbfiz           x0, x2, #1, #0x1f
    //     0x38b130: cmp             x2, x0, asr #1
    //     0x38b134: b.eq            #0x38b140
    //     0x38b138: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38b13c: stur            x2, [x0, #7]
    // 0x38b140: StoreStaticField(0x614, r0)
    //     0x38b140: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x38b144: str             x0, [x1, #0xc28]
    // 0x38b148: r0 = Null
    //     0x38b148: mov             x0, NULL
    // 0x38b14c: LeaveFrame
    //     0x38b14c: mov             SP, fp
    //     0x38b150: ldp             fp, lr, [SP], #0x10
    // 0x38b154: ret
    //     0x38b154: ret             
    // 0x38b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38b158: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38b15c: b               #0x38b010
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x38e0d0, size: 0x1118
    // 0x38e0d0: EnterFrame
    //     0x38e0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x38e0d4: mov             fp, SP
    // 0x38e0d8: AllocStack(0xa0)
    //     0x38e0d8: sub             SP, SP, #0xa0
    // 0x38e0dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x38e0dc: mov             x0, x1
    //     0x38e0e0: stur            x1, [fp, #-8]
    // 0x38e0e4: CheckStackOverflow
    //     0x38e0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38e0e8: cmp             SP, x16
    //     0x38e0ec: b.ls            #0x38f160
    // 0x38e0f0: r1 = Null
    //     0x38e0f0: mov             x1, NULL
    // 0x38e0f4: r2 = 32
    //     0x38e0f4: movz            x2, #0x20
    // 0x38e0f8: r0 = AllocateArray()
    //     0x38e0f8: bl              #0x909400  ; AllocateArrayStub
    // 0x38e0fc: r16 = "dart:async-patch"
    //     0x38e0fc: ldr             x16, [PP, #0x28d0]  ; [pp+0x28d0] "dart:async-patch"
    // 0x38e100: StoreField: r0->field_f = r16
    //     0x38e100: stur            w16, [x0, #0xf]
    // 0x38e104: StoreField: r0->field_13 = rZR
    //     0x38e104: stur            wzr, [x0, #0x13]
    // 0x38e108: r16 = "dart:async"
    //     0x38e108: ldr             x16, [PP, #0x28d8]  ; [pp+0x28d8] "dart:async"
    // 0x38e10c: ArrayStore: r0[0] = r16  ; List_4
    //     0x38e10c: stur            w16, [x0, #0x17]
    // 0x38e110: StoreField: r0->field_1b = rZR
    //     0x38e110: stur            wzr, [x0, #0x1b]
    // 0x38e114: r16 = "package:stack_trace"
    //     0x38e114: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] "package:stack_trace"
    // 0x38e118: StoreField: r0->field_1f = r16
    //     0x38e118: stur            w16, [x0, #0x1f]
    // 0x38e11c: StoreField: r0->field_23 = rZR
    //     0x38e11c: stur            wzr, [x0, #0x23]
    // 0x38e120: r16 = "class _AssertionError"
    //     0x38e120: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] "class _AssertionError"
    // 0x38e124: StoreField: r0->field_27 = r16
    //     0x38e124: stur            w16, [x0, #0x27]
    // 0x38e128: StoreField: r0->field_2b = rZR
    //     0x38e128: stur            wzr, [x0, #0x2b]
    // 0x38e12c: r16 = "class _FakeAsync"
    //     0x38e12c: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] "class _FakeAsync"
    // 0x38e130: StoreField: r0->field_2f = r16
    //     0x38e130: stur            w16, [x0, #0x2f]
    // 0x38e134: StoreField: r0->field_33 = rZR
    //     0x38e134: stur            wzr, [x0, #0x33]
    // 0x38e138: r16 = "class _FrameCallbackEntry"
    //     0x38e138: ldr             x16, [PP, #0x28f8]  ; [pp+0x28f8] "class _FrameCallbackEntry"
    // 0x38e13c: StoreField: r0->field_37 = r16
    //     0x38e13c: stur            w16, [x0, #0x37]
    // 0x38e140: StoreField: r0->field_3b = rZR
    //     0x38e140: stur            wzr, [x0, #0x3b]
    // 0x38e144: r16 = "class _Timer"
    //     0x38e144: ldr             x16, [PP, #0x2900]  ; [pp+0x2900] "class _Timer"
    // 0x38e148: StoreField: r0->field_3f = r16
    //     0x38e148: stur            w16, [x0, #0x3f]
    // 0x38e14c: StoreField: r0->field_43 = rZR
    //     0x38e14c: stur            wzr, [x0, #0x43]
    // 0x38e150: r16 = "class _RawReceivePortImpl"
    //     0x38e150: ldr             x16, [PP, #0x2908]  ; [pp+0x2908] "class _RawReceivePortImpl"
    // 0x38e154: StoreField: r0->field_47 = r16
    //     0x38e154: stur            w16, [x0, #0x47]
    // 0x38e158: StoreField: r0->field_4b = rZR
    //     0x38e158: stur            wzr, [x0, #0x4b]
    // 0x38e15c: r16 = <String, int>
    //     0x38e15c: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x38e160: stp             x0, x16, [SP]
    // 0x38e164: r0 = Map._fromLiteral()
    //     0x38e164: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x38e168: mov             x2, x0
    // 0x38e16c: ldur            x1, [fp, #-8]
    // 0x38e170: stur            x2, [fp, #-0x10]
    // 0x38e174: r0 = LoadClassIdInstr(r1)
    //     0x38e174: ldur            x0, [x1, #-1]
    //     0x38e178: ubfx            x0, x0, #0xc, #0x14
    // 0x38e17c: r16 = "\n"
    //     0x38e17c: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x38e180: str             x16, [SP]
    // 0x38e184: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x38e184: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x38e188: r0 = GDT[cid_x0 + 0xa153]()
    //     0x38e188: movz            x17, #0xa153
    //     0x38e18c: add             lr, x0, x17
    //     0x38e190: ldr             lr, [x21, lr, lsl #3]
    //     0x38e194: blr             lr
    // 0x38e198: mov             x1, x0
    // 0x38e19c: r0 = fromStackString()
    //     0x38e19c: bl              #0x38f6cc  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x38e1a0: stur            x0, [fp, #-0x30]
    // 0x38e1a4: LoadField: r3 = r0->field_7
    //     0x38e1a4: ldur            w3, [x0, #7]
    // 0x38e1a8: DecompressPointer r3
    //     0x38e1a8: add             x3, x3, HEAP, lsl #32
    // 0x38e1ac: stur            x3, [fp, #-0x28]
    // 0x38e1b0: r6 = 0
    //     0x38e1b0: movz            x6, #0
    // 0x38e1b4: r5 = 0
    //     0x38e1b4: movz            x5, #0
    // 0x38e1b8: ldur            x4, [fp, #-0x10]
    // 0x38e1bc: stur            x6, [fp, #-0x18]
    // 0x38e1c0: stur            x5, [fp, #-0x20]
    // 0x38e1c4: CheckStackOverflow
    //     0x38e1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38e1c8: cmp             SP, x16
    //     0x38e1cc: b.ls            #0x38f168
    // 0x38e1d0: LoadField: r2 = r0->field_b
    //     0x38e1d0: ldur            w2, [x0, #0xb]
    // 0x38e1d4: r7 = LoadInt32Instr(r2)
    //     0x38e1d4: sbfx            x7, x2, #1, #0x1f
    // 0x38e1d8: stur            x7, [fp, #-0x80]
    // 0x38e1dc: cmp             x5, x7
    // 0x38e1e0: b.ge            #0x38e7dc
    // 0x38e1e4: LoadField: r1 = r0->field_f
    //     0x38e1e4: ldur            w1, [x0, #0xf]
    // 0x38e1e8: DecompressPointer r1
    //     0x38e1e8: add             x1, x1, HEAP, lsl #32
    // 0x38e1ec: ArrayLoad: r7 = r1[r5]  ; Unknown_4
    //     0x38e1ec: add             x16, x1, x5, lsl #2
    //     0x38e1f0: ldur            w7, [x16, #0xf]
    // 0x38e1f4: DecompressPointer r7
    //     0x38e1f4: add             x7, x7, HEAP, lsl #32
    // 0x38e1f8: stur            x7, [fp, #-8]
    // 0x38e1fc: r1 = Null
    //     0x38e1fc: mov             x1, NULL
    // 0x38e200: r2 = 4
    //     0x38e200: movz            x2, #0x4
    // 0x38e204: r0 = AllocateArray()
    //     0x38e204: bl              #0x909400  ; AllocateArrayStub
    // 0x38e208: r16 = "class "
    //     0x38e208: ldr             x16, [PP, #0x2918]  ; [pp+0x2918] "class "
    // 0x38e20c: StoreField: r0->field_f = r16
    //     0x38e20c: stur            w16, [x0, #0xf]
    // 0x38e210: ldur            x1, [fp, #-8]
    // 0x38e214: LoadField: r2 = r1->field_2f
    //     0x38e214: ldur            w2, [x1, #0x2f]
    // 0x38e218: DecompressPointer r2
    //     0x38e218: add             x2, x2, HEAP, lsl #32
    // 0x38e21c: StoreField: r0->field_13 = r2
    //     0x38e21c: stur            w2, [x0, #0x13]
    // 0x38e220: str             x0, [SP]
    // 0x38e224: r0 = _interpolate()
    //     0x38e224: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x38e228: mov             x3, x0
    // 0x38e22c: ldur            x0, [fp, #-8]
    // 0x38e230: stur            x3, [fp, #-0x40]
    // 0x38e234: LoadField: r4 = r0->field_13
    //     0x38e234: ldur            w4, [x0, #0x13]
    // 0x38e238: DecompressPointer r4
    //     0x38e238: add             x4, x4, HEAP, lsl #32
    // 0x38e23c: stur            x4, [fp, #-0x38]
    // 0x38e240: r1 = Null
    //     0x38e240: mov             x1, NULL
    // 0x38e244: r2 = 6
    //     0x38e244: movz            x2, #0x6
    // 0x38e248: r0 = AllocateArray()
    //     0x38e248: bl              #0x909400  ; AllocateArrayStub
    // 0x38e24c: mov             x1, x0
    // 0x38e250: ldur            x0, [fp, #-0x38]
    // 0x38e254: StoreField: r1->field_f = r0
    //     0x38e254: stur            w0, [x1, #0xf]
    // 0x38e258: r16 = ":"
    //     0x38e258: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x38e25c: StoreField: r1->field_13 = r16
    //     0x38e25c: stur            w16, [x1, #0x13]
    // 0x38e260: ldur            x0, [fp, #-8]
    // 0x38e264: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x38e264: ldur            w2, [x0, #0x17]
    // 0x38e268: DecompressPointer r2
    //     0x38e268: add             x2, x2, HEAP, lsl #32
    // 0x38e26c: ArrayStore: r1[0] = r2  ; List_4
    //     0x38e26c: stur            w2, [x1, #0x17]
    // 0x38e270: str             x1, [SP]
    // 0x38e274: r0 = _interpolate()
    //     0x38e274: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x38e278: mov             x3, x0
    // 0x38e27c: ldur            x0, [fp, #-0x10]
    // 0x38e280: stur            x3, [fp, #-0x38]
    // 0x38e284: LoadField: r4 = r0->field_f
    //     0x38e284: ldur            w4, [x0, #0xf]
    // 0x38e288: DecompressPointer r4
    //     0x38e288: add             x4, x4, HEAP, lsl #32
    // 0x38e28c: mov             x1, x0
    // 0x38e290: ldur            x2, [fp, #-0x40]
    // 0x38e294: stur            x4, [fp, #-8]
    // 0x38e298: r0 = _getValueOrData()
    //     0x38e298: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x38e29c: mov             x1, x0
    // 0x38e2a0: ldur            x0, [fp, #-8]
    // 0x38e2a4: cmp             w0, w1
    // 0x38e2a8: b.eq            #0x38e518
    // 0x38e2ac: ldur            x0, [fp, #-0x30]
    // 0x38e2b0: ldur            x4, [fp, #-0x18]
    // 0x38e2b4: ldur            x3, [fp, #-0x20]
    // 0x38e2b8: add             x5, x4, #1
    // 0x38e2bc: stur            x5, [fp, #-0x48]
    // 0x38e2c0: r1 = Function '<anonymous closure>': static.
    //     0x38e2c0: ldr             x1, [PP, #0x2920]  ; [pp+0x2920] AnonymousClosure: static (0x390408), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x38e0d0)
    // 0x38e2c4: r2 = Null
    //     0x38e2c4: mov             x2, NULL
    // 0x38e2c8: r0 = AllocateClosure()
    //     0x38e2c8: bl              #0x908734  ; AllocateClosureStub
    // 0x38e2cc: ldur            x1, [fp, #-0x10]
    // 0x38e2d0: ldur            x2, [fp, #-0x40]
    // 0x38e2d4: mov             x3, x0
    // 0x38e2d8: r0 = update()
    //     0x38e2d8: bl              #0x38f534  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x38e2dc: ldur            x3, [fp, #-0x30]
    // 0x38e2e0: LoadField: r0 = r3->field_b
    //     0x38e2e0: ldur            w0, [x3, #0xb]
    // 0x38e2e4: r4 = LoadInt32Instr(r0)
    //     0x38e2e4: sbfx            x4, x0, #1, #0x1f
    // 0x38e2e8: mov             x0, x4
    // 0x38e2ec: ldur            x1, [fp, #-0x20]
    // 0x38e2f0: stur            x4, [fp, #-0x70]
    // 0x38e2f4: cmp             x1, x0
    // 0x38e2f8: b.hs            #0x38f170
    // 0x38e2fc: LoadField: r5 = r3->field_f
    //     0x38e2fc: ldur            w5, [x3, #0xf]
    // 0x38e300: DecompressPointer r5
    //     0x38e300: add             x5, x5, HEAP, lsl #32
    // 0x38e304: stur            x5, [fp, #-0x40]
    // 0x38e308: sub             x6, x4, #1
    // 0x38e30c: ldur            x7, [fp, #-0x20]
    // 0x38e310: stur            x6, [fp, #-0x68]
    // 0x38e314: cmp             x7, x6
    // 0x38e318: b.ge            #0x38e4f4
    // 0x38e31c: add             x8, x7, #1
    // 0x38e320: stur            x8, [fp, #-0x60]
    // 0x38e324: sub             x0, x6, x7
    // 0x38e328: cmp             x8, x7
    // 0x38e32c: b.ge            #0x38e41c
    // 0x38e330: add             x1, x8, x0
    // 0x38e334: sub             x2, x1, #1
    // 0x38e338: add             x1, x7, x0
    // 0x38e33c: sub             x0, x1, #1
    // 0x38e340: mov             x10, x2
    // 0x38e344: mov             x9, x0
    // 0x38e348: stur            x10, [fp, #-0x50]
    // 0x38e34c: stur            x9, [fp, #-0x58]
    // 0x38e350: CheckStackOverflow
    //     0x38e350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38e354: cmp             SP, x16
    //     0x38e358: b.ls            #0x38f174
    // 0x38e35c: cmp             x10, x8
    // 0x38e360: b.lt            #0x38e4f4
    // 0x38e364: mov             x0, x4
    // 0x38e368: mov             x1, x10
    // 0x38e36c: cmp             x1, x0
    // 0x38e370: b.hs            #0x38f17c
    // 0x38e374: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x38e374: add             x16, x5, x10, lsl #2
    //     0x38e378: ldur            w11, [x16, #0xf]
    // 0x38e37c: DecompressPointer r11
    //     0x38e37c: add             x11, x11, HEAP, lsl #32
    // 0x38e380: mov             x0, x11
    // 0x38e384: ldur            x2, [fp, #-0x28]
    // 0x38e388: stur            x11, [fp, #-8]
    // 0x38e38c: r1 = Null
    //     0x38e38c: mov             x1, NULL
    // 0x38e390: cmp             w2, NULL
    // 0x38e394: b.eq            #0x38e3b0
    // 0x38e398: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x38e398: ldur            w4, [x2, #0x17]
    // 0x38e39c: DecompressPointer r4
    //     0x38e39c: add             x4, x4, HEAP, lsl #32
    // 0x38e3a0: r8 = X0
    //     0x38e3a0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x38e3a4: LoadField: r9 = r4->field_7
    //     0x38e3a4: ldur            x9, [x4, #7]
    // 0x38e3a8: r3 = Null
    //     0x38e3a8: ldr             x3, [PP, #0x2928]  ; [pp+0x2928] Null
    // 0x38e3ac: blr             x9
    // 0x38e3b0: ldur            x0, [fp, #-0x70]
    // 0x38e3b4: ldur            x1, [fp, #-0x58]
    // 0x38e3b8: cmp             x1, x0
    // 0x38e3bc: b.hs            #0x38f180
    // 0x38e3c0: ldur            x1, [fp, #-0x40]
    // 0x38e3c4: ldur            x0, [fp, #-8]
    // 0x38e3c8: ldur            x2, [fp, #-0x58]
    // 0x38e3cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38e3cc: add             x25, x1, x2, lsl #2
    //     0x38e3d0: add             x25, x25, #0xf
    //     0x38e3d4: str             w0, [x25]
    //     0x38e3d8: tbz             w0, #0, #0x38e3f4
    //     0x38e3dc: ldurb           w16, [x1, #-1]
    //     0x38e3e0: ldurb           w17, [x0, #-1]
    //     0x38e3e4: and             x16, x17, x16, lsr #2
    //     0x38e3e8: tst             x16, HEAP, lsr #32
    //     0x38e3ec: b.eq            #0x38e3f4
    //     0x38e3f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38e3f4: ldur            x0, [fp, #-0x50]
    // 0x38e3f8: sub             x10, x0, #1
    // 0x38e3fc: sub             x9, x2, #1
    // 0x38e400: ldur            x3, [fp, #-0x30]
    // 0x38e404: ldur            x7, [fp, #-0x20]
    // 0x38e408: ldur            x6, [fp, #-0x68]
    // 0x38e40c: ldur            x8, [fp, #-0x60]
    // 0x38e410: ldur            x5, [fp, #-0x40]
    // 0x38e414: ldur            x4, [fp, #-0x70]
    // 0x38e418: b               #0x38e348
    // 0x38e41c: mov             x1, x8
    // 0x38e420: add             x3, x1, x0
    // 0x38e424: stur            x3, [fp, #-0x78]
    // 0x38e428: mov             x6, x1
    // 0x38e42c: ldur            x5, [fp, #-0x20]
    // 0x38e430: ldur            x4, [fp, #-0x40]
    // 0x38e434: stur            x6, [fp, #-0x50]
    // 0x38e438: stur            x5, [fp, #-0x58]
    // 0x38e43c: CheckStackOverflow
    //     0x38e43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38e440: cmp             SP, x16
    //     0x38e444: b.ls            #0x38f184
    // 0x38e448: cmp             x6, x3
    // 0x38e44c: b.ge            #0x38e4f4
    // 0x38e450: ldur            x0, [fp, #-0x70]
    // 0x38e454: mov             x1, x6
    // 0x38e458: cmp             x1, x0
    // 0x38e45c: b.hs            #0x38f18c
    // 0x38e460: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x38e460: add             x16, x4, x6, lsl #2
    //     0x38e464: ldur            w7, [x16, #0xf]
    // 0x38e468: DecompressPointer r7
    //     0x38e468: add             x7, x7, HEAP, lsl #32
    // 0x38e46c: mov             x0, x7
    // 0x38e470: ldur            x2, [fp, #-0x28]
    // 0x38e474: stur            x7, [fp, #-8]
    // 0x38e478: r1 = Null
    //     0x38e478: mov             x1, NULL
    // 0x38e47c: cmp             w2, NULL
    // 0x38e480: b.eq            #0x38e49c
    // 0x38e484: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x38e484: ldur            w4, [x2, #0x17]
    // 0x38e488: DecompressPointer r4
    //     0x38e488: add             x4, x4, HEAP, lsl #32
    // 0x38e48c: r8 = X0
    //     0x38e48c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x38e490: LoadField: r9 = r4->field_7
    //     0x38e490: ldur            x9, [x4, #7]
    // 0x38e494: r3 = Null
    //     0x38e494: ldr             x3, [PP, #0x2938]  ; [pp+0x2938] Null
    // 0x38e498: blr             x9
    // 0x38e49c: ldur            x0, [fp, #-0x70]
    // 0x38e4a0: ldur            x1, [fp, #-0x58]
    // 0x38e4a4: cmp             x1, x0
    // 0x38e4a8: b.hs            #0x38f190
    // 0x38e4ac: ldur            x1, [fp, #-0x40]
    // 0x38e4b0: ldur            x0, [fp, #-8]
    // 0x38e4b4: ldur            x2, [fp, #-0x58]
    // 0x38e4b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38e4b8: add             x25, x1, x2, lsl #2
    //     0x38e4bc: add             x25, x25, #0xf
    //     0x38e4c0: str             w0, [x25]
    //     0x38e4c4: tbz             w0, #0, #0x38e4e0
    //     0x38e4c8: ldurb           w16, [x1, #-1]
    //     0x38e4cc: ldurb           w17, [x0, #-1]
    //     0x38e4d0: and             x16, x17, x16, lsr #2
    //     0x38e4d4: tst             x16, HEAP, lsr #32
    //     0x38e4d8: b.eq            #0x38e4e0
    //     0x38e4dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38e4e0: ldur            x0, [fp, #-0x50]
    // 0x38e4e4: add             x6, x0, #1
    // 0x38e4e8: add             x5, x2, #1
    // 0x38e4ec: ldur            x3, [fp, #-0x78]
    // 0x38e4f0: b               #0x38e430
    // 0x38e4f4: ldur            x0, [fp, #-0x20]
    // 0x38e4f8: ldur            x1, [fp, #-0x30]
    // 0x38e4fc: ldur            x2, [fp, #-0x68]
    // 0x38e500: r0 = length=()
    //     0x38e500: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x38e504: ldur            x0, [fp, #-0x20]
    // 0x38e508: sub             x1, x0, #1
    // 0x38e50c: ldur            x6, [fp, #-0x48]
    // 0x38e510: mov             x0, x1
    // 0x38e514: b               #0x38e7cc
    // 0x38e518: ldur            x3, [fp, #-0x10]
    // 0x38e51c: ldur            x4, [fp, #-0x18]
    // 0x38e520: ldur            x0, [fp, #-0x20]
    // 0x38e524: LoadField: r5 = r3->field_f
    //     0x38e524: ldur            w5, [x3, #0xf]
    // 0x38e528: DecompressPointer r5
    //     0x38e528: add             x5, x5, HEAP, lsl #32
    // 0x38e52c: mov             x1, x3
    // 0x38e530: ldur            x2, [fp, #-0x38]
    // 0x38e534: stur            x5, [fp, #-8]
    // 0x38e538: r0 = _getValueOrData()
    //     0x38e538: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x38e53c: mov             x1, x0
    // 0x38e540: ldur            x0, [fp, #-8]
    // 0x38e544: cmp             w0, w1
    // 0x38e548: b.eq            #0x38e7b4
    // 0x38e54c: ldur            x4, [fp, #-0x30]
    // 0x38e550: ldur            x0, [fp, #-0x18]
    // 0x38e554: ldur            x3, [fp, #-0x20]
    // 0x38e558: add             x5, x0, #1
    // 0x38e55c: stur            x5, [fp, #-0x48]
    // 0x38e560: r1 = Function '<anonymous closure>': static.
    //     0x38e560: ldr             x1, [PP, #0x2948]  ; [pp+0x2948] AnonymousClosure: static (0x390408), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x38e0d0)
    // 0x38e564: r2 = Null
    //     0x38e564: mov             x2, NULL
    // 0x38e568: r0 = AllocateClosure()
    //     0x38e568: bl              #0x908734  ; AllocateClosureStub
    // 0x38e56c: ldur            x1, [fp, #-0x10]
    // 0x38e570: ldur            x2, [fp, #-0x38]
    // 0x38e574: mov             x3, x0
    // 0x38e578: r0 = update()
    //     0x38e578: bl              #0x38f534  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x38e57c: ldur            x3, [fp, #-0x30]
    // 0x38e580: LoadField: r0 = r3->field_b
    //     0x38e580: ldur            w0, [x3, #0xb]
    // 0x38e584: r4 = LoadInt32Instr(r0)
    //     0x38e584: sbfx            x4, x0, #1, #0x1f
    // 0x38e588: mov             x0, x4
    // 0x38e58c: ldur            x1, [fp, #-0x20]
    // 0x38e590: stur            x4, [fp, #-0x70]
    // 0x38e594: cmp             x1, x0
    // 0x38e598: b.hs            #0x38f194
    // 0x38e59c: LoadField: r5 = r3->field_f
    //     0x38e59c: ldur            w5, [x3, #0xf]
    // 0x38e5a0: DecompressPointer r5
    //     0x38e5a0: add             x5, x5, HEAP, lsl #32
    // 0x38e5a4: stur            x5, [fp, #-0x38]
    // 0x38e5a8: sub             x6, x4, #1
    // 0x38e5ac: ldur            x7, [fp, #-0x20]
    // 0x38e5b0: stur            x6, [fp, #-0x68]
    // 0x38e5b4: cmp             x7, x6
    // 0x38e5b8: b.ge            #0x38e794
    // 0x38e5bc: add             x8, x7, #1
    // 0x38e5c0: stur            x8, [fp, #-0x60]
    // 0x38e5c4: sub             x0, x6, x7
    // 0x38e5c8: cmp             x8, x7
    // 0x38e5cc: b.ge            #0x38e6bc
    // 0x38e5d0: add             x1, x8, x0
    // 0x38e5d4: sub             x2, x1, #1
    // 0x38e5d8: add             x1, x7, x0
    // 0x38e5dc: sub             x0, x1, #1
    // 0x38e5e0: mov             x10, x2
    // 0x38e5e4: mov             x9, x0
    // 0x38e5e8: stur            x10, [fp, #-0x50]
    // 0x38e5ec: stur            x9, [fp, #-0x58]
    // 0x38e5f0: CheckStackOverflow
    //     0x38e5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38e5f4: cmp             SP, x16
    //     0x38e5f8: b.ls            #0x38f198
    // 0x38e5fc: cmp             x10, x8
    // 0x38e600: b.lt            #0x38e794
    // 0x38e604: mov             x0, x4
    // 0x38e608: mov             x1, x10
    // 0x38e60c: cmp             x1, x0
    // 0x38e610: b.hs            #0x38f1a0
    // 0x38e614: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x38e614: add             x16, x5, x10, lsl #2
    //     0x38e618: ldur            w11, [x16, #0xf]
    // 0x38e61c: DecompressPointer r11
    //     0x38e61c: add             x11, x11, HEAP, lsl #32
    // 0x38e620: mov             x0, x11
    // 0x38e624: ldur            x2, [fp, #-0x28]
    // 0x38e628: stur            x11, [fp, #-8]
    // 0x38e62c: r1 = Null
    //     0x38e62c: mov             x1, NULL
    // 0x38e630: cmp             w2, NULL
    // 0x38e634: b.eq            #0x38e650
    // 0x38e638: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x38e638: ldur            w4, [x2, #0x17]
    // 0x38e63c: DecompressPointer r4
    //     0x38e63c: add             x4, x4, HEAP, lsl #32
    // 0x38e640: r8 = X0
    //     0x38e640: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x38e644: LoadField: r9 = r4->field_7
    //     0x38e644: ldur            x9, [x4, #7]
    // 0x38e648: r3 = Null
    //     0x38e648: ldr             x3, [PP, #0x2950]  ; [pp+0x2950] Null
    // 0x38e64c: blr             x9
    // 0x38e650: ldur            x0, [fp, #-0x70]
    // 0x38e654: ldur            x1, [fp, #-0x58]
    // 0x38e658: cmp             x1, x0
    // 0x38e65c: b.hs            #0x38f1a4
    // 0x38e660: ldur            x1, [fp, #-0x38]
    // 0x38e664: ldur            x0, [fp, #-8]
    // 0x38e668: ldur            x2, [fp, #-0x58]
    // 0x38e66c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38e66c: add             x25, x1, x2, lsl #2
    //     0x38e670: add             x25, x25, #0xf
    //     0x38e674: str             w0, [x25]
    //     0x38e678: tbz             w0, #0, #0x38e694
    //     0x38e67c: ldurb           w16, [x1, #-1]
    //     0x38e680: ldurb           w17, [x0, #-1]
    //     0x38e684: and             x16, x17, x16, lsr #2
    //     0x38e688: tst             x16, HEAP, lsr #32
    //     0x38e68c: b.eq            #0x38e694
    //     0x38e690: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38e694: ldur            x0, [fp, #-0x50]
    // 0x38e698: sub             x10, x0, #1
    // 0x38e69c: sub             x9, x2, #1
    // 0x38e6a0: ldur            x3, [fp, #-0x30]
    // 0x38e6a4: ldur            x7, [fp, #-0x20]
    // 0x38e6a8: ldur            x6, [fp, #-0x68]
    // 0x38e6ac: ldur            x8, [fp, #-0x60]
    // 0x38e6b0: ldur            x5, [fp, #-0x38]
    // 0x38e6b4: ldur            x4, [fp, #-0x70]
    // 0x38e6b8: b               #0x38e5e8
    // 0x38e6bc: mov             x1, x8
    // 0x38e6c0: add             x3, x1, x0
    // 0x38e6c4: stur            x3, [fp, #-0x78]
    // 0x38e6c8: mov             x6, x1
    // 0x38e6cc: ldur            x5, [fp, #-0x20]
    // 0x38e6d0: ldur            x4, [fp, #-0x38]
    // 0x38e6d4: stur            x6, [fp, #-0x50]
    // 0x38e6d8: stur            x5, [fp, #-0x58]
    // 0x38e6dc: CheckStackOverflow
    //     0x38e6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38e6e0: cmp             SP, x16
    //     0x38e6e4: b.ls            #0x38f1a8
    // 0x38e6e8: cmp             x6, x3
    // 0x38e6ec: b.ge            #0x38e794
    // 0x38e6f0: ldur            x0, [fp, #-0x70]
    // 0x38e6f4: mov             x1, x6
    // 0x38e6f8: cmp             x1, x0
    // 0x38e6fc: b.hs            #0x38f1b0
    // 0x38e700: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x38e700: add             x16, x4, x6, lsl #2
    //     0x38e704: ldur            w7, [x16, #0xf]
    // 0x38e708: DecompressPointer r7
    //     0x38e708: add             x7, x7, HEAP, lsl #32
    // 0x38e70c: mov             x0, x7
    // 0x38e710: ldur            x2, [fp, #-0x28]
    // 0x38e714: stur            x7, [fp, #-8]
    // 0x38e718: r1 = Null
    //     0x38e718: mov             x1, NULL
    // 0x38e71c: cmp             w2, NULL
    // 0x38e720: b.eq            #0x38e73c
    // 0x38e724: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x38e724: ldur            w4, [x2, #0x17]
    // 0x38e728: DecompressPointer r4
    //     0x38e728: add             x4, x4, HEAP, lsl #32
    // 0x38e72c: r8 = X0
    //     0x38e72c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x38e730: LoadField: r9 = r4->field_7
    //     0x38e730: ldur            x9, [x4, #7]
    // 0x38e734: r3 = Null
    //     0x38e734: ldr             x3, [PP, #0x2960]  ; [pp+0x2960] Null
    // 0x38e738: blr             x9
    // 0x38e73c: ldur            x0, [fp, #-0x70]
    // 0x38e740: ldur            x1, [fp, #-0x58]
    // 0x38e744: cmp             x1, x0
    // 0x38e748: b.hs            #0x38f1b4
    // 0x38e74c: ldur            x1, [fp, #-0x38]
    // 0x38e750: ldur            x0, [fp, #-8]
    // 0x38e754: ldur            x2, [fp, #-0x58]
    // 0x38e758: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38e758: add             x25, x1, x2, lsl #2
    //     0x38e75c: add             x25, x25, #0xf
    //     0x38e760: str             w0, [x25]
    //     0x38e764: tbz             w0, #0, #0x38e780
    //     0x38e768: ldurb           w16, [x1, #-1]
    //     0x38e76c: ldurb           w17, [x0, #-1]
    //     0x38e770: and             x16, x17, x16, lsr #2
    //     0x38e774: tst             x16, HEAP, lsr #32
    //     0x38e778: b.eq            #0x38e780
    //     0x38e77c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38e780: ldur            x0, [fp, #-0x50]
    // 0x38e784: add             x6, x0, #1
    // 0x38e788: add             x5, x2, #1
    // 0x38e78c: ldur            x3, [fp, #-0x78]
    // 0x38e790: b               #0x38e6d0
    // 0x38e794: ldur            x0, [fp, #-0x20]
    // 0x38e798: ldur            x1, [fp, #-0x30]
    // 0x38e79c: ldur            x2, [fp, #-0x68]
    // 0x38e7a0: r0 = length=()
    //     0x38e7a0: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x38e7a4: ldur            x1, [fp, #-0x20]
    // 0x38e7a8: sub             x0, x1, #1
    // 0x38e7ac: ldur            x1, [fp, #-0x48]
    // 0x38e7b0: b               #0x38e7c8
    // 0x38e7b4: ldur            x0, [fp, #-0x18]
    // 0x38e7b8: ldur            x1, [fp, #-0x20]
    // 0x38e7bc: mov             x16, x1
    // 0x38e7c0: mov             x1, x0
    // 0x38e7c4: mov             x0, x16
    // 0x38e7c8: mov             x6, x1
    // 0x38e7cc: add             x5, x0, #1
    // 0x38e7d0: ldur            x0, [fp, #-0x30]
    // 0x38e7d4: ldur            x3, [fp, #-0x28]
    // 0x38e7d8: b               #0x38e1b8
    // 0x38e7dc: mov             x0, x6
    // 0x38e7e0: r1 = <String?>
    //     0x38e7e0: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    // 0x38e7e4: r0 = AllocateArray()
    //     0x38e7e4: bl              #0x909400  ; AllocateArrayStub
    // 0x38e7e8: stur            x0, [fp, #-8]
    // 0x38e7ec: r0 = InitLateStaticField(0x618) // [package:flutter/src/foundation/assertions.dart] FlutterError::_stackFilters
    //     0x38e7ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38e7f0: ldr             x0, [x0, #0xc30]
    //     0x38e7f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x38e7f8: cmp             w0, w16
    //     0x38e7fc: b.ne            #0x38e808
    //     0x38e800: ldr             x2, [PP, #0x2970]  ; [pp+0x2970] Field <FlutterError._stackFilters@39022608>: static late final (offset: 0x618)
    //     0x38e804: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x38e808: mov             x2, x0
    // 0x38e80c: LoadField: r3 = r2->field_7
    //     0x38e80c: ldur            w3, [x2, #7]
    // 0x38e810: DecompressPointer r3
    //     0x38e810: add             x3, x3, HEAP, lsl #32
    // 0x38e814: LoadField: r0 = r2->field_b
    //     0x38e814: ldur            w0, [x2, #0xb]
    // 0x38e818: r1 = LoadInt32Instr(r0)
    //     0x38e818: sbfx            x1, x0, #1, #0x1f
    // 0x38e81c: cmp             x1, #0
    // 0x38e820: b.gt            #0x38f100
    // 0x38e824: ldur            x0, [fp, #-0x80]
    // 0x38e828: r1 = <String>
    //     0x38e828: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x38e82c: r2 = 0
    //     0x38e82c: movz            x2, #0
    // 0x38e830: r0 = _GrowableList()
    //     0x38e830: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x38e834: mov             x3, x0
    // 0x38e838: ldur            x2, [fp, #-0x80]
    // 0x38e83c: stur            x3, [fp, #-0x28]
    // 0x38e840: sub             x4, x2, #1
    // 0x38e844: stur            x4, [fp, #-0x58]
    // 0x38e848: r7 = 0
    //     0x38e848: movz            x7, #0
    // 0x38e84c: ldur            x6, [fp, #-0x30]
    // 0x38e850: ldur            x5, [fp, #-8]
    // 0x38e854: stur            x7, [fp, #-0x50]
    // 0x38e858: CheckStackOverflow
    //     0x38e858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38e85c: cmp             SP, x16
    //     0x38e860: b.ls            #0x38f1b8
    // 0x38e864: LoadField: r0 = r6->field_b
    //     0x38e864: ldur            w0, [x6, #0xb]
    // 0x38e868: r1 = LoadInt32Instr(r0)
    //     0x38e868: sbfx            x1, x0, #1, #0x1f
    // 0x38e86c: cmp             x7, x1
    // 0x38e870: b.ge            #0x38eacc
    // 0x38e874: mov             x8, x7
    // 0x38e878: stur            x8, [fp, #-0x48]
    // 0x38e87c: CheckStackOverflow
    //     0x38e87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38e880: cmp             SP, x16
    //     0x38e884: b.ls            #0x38f1c0
    // 0x38e888: cmp             x8, x4
    // 0x38e88c: b.ge            #0x38e918
    // 0x38e890: mov             x0, x2
    // 0x38e894: mov             x1, x8
    // 0x38e898: cmp             x1, x0
    // 0x38e89c: b.hs            #0x38f1c8
    // 0x38e8a0: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x38e8a0: add             x16, x5, x8, lsl #2
    //     0x38e8a4: ldur            w9, [x16, #0xf]
    // 0x38e8a8: DecompressPointer r9
    //     0x38e8a8: add             x9, x9, HEAP, lsl #32
    // 0x38e8ac: cmp             w9, NULL
    // 0x38e8b0: b.eq            #0x38e918
    // 0x38e8b4: add             x10, x8, #1
    // 0x38e8b8: mov             x0, x2
    // 0x38e8bc: mov             x1, x10
    // 0x38e8c0: stur            x10, [fp, #-0x20]
    // 0x38e8c4: cmp             x1, x0
    // 0x38e8c8: b.hs            #0x38f1cc
    // 0x38e8cc: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x38e8cc: add             x16, x5, x10, lsl #2
    //     0x38e8d0: ldur            w0, [x16, #0xf]
    // 0x38e8d4: DecompressPointer r0
    //     0x38e8d4: add             x0, x0, HEAP, lsl #32
    // 0x38e8d8: r1 = LoadClassIdInstr(r0)
    //     0x38e8d8: ldur            x1, [x0, #-1]
    //     0x38e8dc: ubfx            x1, x1, #0xc, #0x14
    // 0x38e8e0: stp             x9, x0, [SP]
    // 0x38e8e4: mov             x0, x1
    // 0x38e8e8: mov             lr, x0
    // 0x38e8ec: ldr             lr, [x21, lr, lsl #3]
    // 0x38e8f0: blr             lr
    // 0x38e8f4: tbnz            w0, #4, #0x38e918
    // 0x38e8f8: ldur            x8, [fp, #-0x20]
    // 0x38e8fc: ldur            x6, [fp, #-0x30]
    // 0x38e900: ldur            x3, [fp, #-0x28]
    // 0x38e904: ldur            x7, [fp, #-0x50]
    // 0x38e908: ldur            x4, [fp, #-0x58]
    // 0x38e90c: ldur            x5, [fp, #-8]
    // 0x38e910: ldur            x2, [fp, #-0x80]
    // 0x38e914: b               #0x38e878
    // 0x38e918: ldur            x4, [fp, #-0x48]
    // 0x38e91c: ldur            x3, [fp, #-8]
    // 0x38e920: ldur            x0, [fp, #-0x80]
    // 0x38e924: mov             x1, x4
    // 0x38e928: cmp             x1, x0
    // 0x38e92c: b.hs            #0x38f1d0
    // 0x38e930: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x38e930: add             x16, x3, x4, lsl #2
    //     0x38e934: ldur            w0, [x16, #0xf]
    // 0x38e938: DecompressPointer r0
    //     0x38e938: add             x0, x0, HEAP, lsl #32
    // 0x38e93c: cmp             w0, NULL
    // 0x38e940: b.eq            #0x38e99c
    // 0x38e944: ldur            x0, [fp, #-0x50]
    // 0x38e948: cmp             x4, x0
    // 0x38e94c: b.eq            #0x38e990
    // 0x38e950: r1 = Null
    //     0x38e950: mov             x1, NULL
    // 0x38e954: r2 = 6
    //     0x38e954: movz            x2, #0x6
    // 0x38e958: r0 = AllocateArray()
    //     0x38e958: bl              #0x909400  ; AllocateArrayStub
    // 0x38e95c: r16 = " ("
    //     0x38e95c: ldr             x16, [PP, #0x2978]  ; [pp+0x2978] " ("
    // 0x38e960: StoreField: r0->field_f = r16
    //     0x38e960: stur            w16, [x0, #0xf]
    // 0x38e964: ldur            x2, [fp, #-0x50]
    // 0x38e968: ldur            x1, [fp, #-0x48]
    // 0x38e96c: sub             x3, x1, x2
    // 0x38e970: add             x2, x3, #2
    // 0x38e974: lsl             x3, x2, #1
    // 0x38e978: StoreField: r0->field_13 = r3
    //     0x38e978: stur            w3, [x0, #0x13]
    // 0x38e97c: r16 = " frames)"
    //     0x38e97c: ldr             x16, [PP, #0x2980]  ; [pp+0x2980] " frames)"
    // 0x38e980: ArrayStore: r0[0] = r16  ; List_4
    //     0x38e980: stur            w16, [x0, #0x17]
    // 0x38e984: str             x0, [SP]
    // 0x38e988: r0 = _interpolate()
    //     0x38e988: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x38e98c: b               #0x38e994
    // 0x38e990: r0 = " (1 frame)"
    //     0x38e990: ldr             x0, [PP, #0x2988]  ; [pp+0x2988] " (1 frame)"
    // 0x38e994: mov             x5, x0
    // 0x38e998: b               #0x38e9a0
    // 0x38e99c: r5 = ""
    //     0x38e99c: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x38e9a0: ldur            x3, [fp, #-0x48]
    // 0x38e9a4: ldur            x4, [fp, #-8]
    // 0x38e9a8: stur            x5, [fp, #-0x40]
    // 0x38e9ac: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x38e9ac: add             x16, x4, x3, lsl #2
    //     0x38e9b0: ldur            w0, [x16, #0xf]
    // 0x38e9b4: DecompressPointer r0
    //     0x38e9b4: add             x0, x0, HEAP, lsl #32
    // 0x38e9b8: cmp             w0, NULL
    // 0x38e9bc: b.ne            #0x38ea00
    // 0x38e9c0: ldur            x6, [fp, #-0x30]
    // 0x38e9c4: LoadField: r0 = r6->field_b
    //     0x38e9c4: ldur            w0, [x6, #0xb]
    // 0x38e9c8: r1 = LoadInt32Instr(r0)
    //     0x38e9c8: sbfx            x1, x0, #1, #0x1f
    // 0x38e9cc: mov             x0, x1
    // 0x38e9d0: mov             x1, x3
    // 0x38e9d4: cmp             x1, x0
    // 0x38e9d8: b.hs            #0x38f1d4
    // 0x38e9dc: LoadField: r0 = r6->field_f
    //     0x38e9dc: ldur            w0, [x6, #0xf]
    // 0x38e9e0: DecompressPointer r0
    //     0x38e9e0: add             x0, x0, HEAP, lsl #32
    // 0x38e9e4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x38e9e4: add             x16, x0, x3, lsl #2
    //     0x38e9e8: ldur            w1, [x16, #0xf]
    // 0x38e9ec: DecompressPointer r1
    //     0x38e9ec: add             x1, x1, HEAP, lsl #32
    // 0x38e9f0: LoadField: r0 = r1->field_7
    //     0x38e9f0: ldur            w0, [x1, #7]
    // 0x38e9f4: DecompressPointer r0
    //     0x38e9f4: add             x0, x0, HEAP, lsl #32
    // 0x38e9f8: mov             x7, x0
    // 0x38e9fc: b               #0x38ea08
    // 0x38ea00: ldur            x6, [fp, #-0x30]
    // 0x38ea04: mov             x7, x0
    // 0x38ea08: ldur            x0, [fp, #-0x28]
    // 0x38ea0c: stur            x7, [fp, #-0x38]
    // 0x38ea10: r1 = Null
    //     0x38ea10: mov             x1, NULL
    // 0x38ea14: r2 = 4
    //     0x38ea14: movz            x2, #0x4
    // 0x38ea18: r0 = AllocateArray()
    //     0x38ea18: bl              #0x909400  ; AllocateArrayStub
    // 0x38ea1c: mov             x1, x0
    // 0x38ea20: ldur            x0, [fp, #-0x38]
    // 0x38ea24: StoreField: r1->field_f = r0
    //     0x38ea24: stur            w0, [x1, #0xf]
    // 0x38ea28: ldur            x0, [fp, #-0x40]
    // 0x38ea2c: StoreField: r1->field_13 = r0
    //     0x38ea2c: stur            w0, [x1, #0x13]
    // 0x38ea30: str             x1, [SP]
    // 0x38ea34: r0 = _interpolate()
    //     0x38ea34: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x38ea38: mov             x2, x0
    // 0x38ea3c: ldur            x0, [fp, #-0x28]
    // 0x38ea40: stur            x2, [fp, #-0x38]
    // 0x38ea44: LoadField: r1 = r0->field_b
    //     0x38ea44: ldur            w1, [x0, #0xb]
    // 0x38ea48: LoadField: r3 = r0->field_f
    //     0x38ea48: ldur            w3, [x0, #0xf]
    // 0x38ea4c: DecompressPointer r3
    //     0x38ea4c: add             x3, x3, HEAP, lsl #32
    // 0x38ea50: LoadField: r4 = r3->field_b
    //     0x38ea50: ldur            w4, [x3, #0xb]
    // 0x38ea54: r3 = LoadInt32Instr(r1)
    //     0x38ea54: sbfx            x3, x1, #1, #0x1f
    // 0x38ea58: stur            x3, [fp, #-0x20]
    // 0x38ea5c: r1 = LoadInt32Instr(r4)
    //     0x38ea5c: sbfx            x1, x4, #1, #0x1f
    // 0x38ea60: cmp             x3, x1
    // 0x38ea64: b.ne            #0x38ea70
    // 0x38ea68: mov             x1, x0
    // 0x38ea6c: r0 = _growToNextCapacity()
    //     0x38ea6c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x38ea70: ldur            x3, [fp, #-0x28]
    // 0x38ea74: ldur            x4, [fp, #-0x48]
    // 0x38ea78: ldur            x2, [fp, #-0x20]
    // 0x38ea7c: add             x0, x2, #1
    // 0x38ea80: lsl             x1, x0, #1
    // 0x38ea84: StoreField: r3->field_b = r1
    //     0x38ea84: stur            w1, [x3, #0xb]
    // 0x38ea88: LoadField: r1 = r3->field_f
    //     0x38ea88: ldur            w1, [x3, #0xf]
    // 0x38ea8c: DecompressPointer r1
    //     0x38ea8c: add             x1, x1, HEAP, lsl #32
    // 0x38ea90: ldur            x0, [fp, #-0x38]
    // 0x38ea94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38ea94: add             x25, x1, x2, lsl #2
    //     0x38ea98: add             x25, x25, #0xf
    //     0x38ea9c: str             w0, [x25]
    //     0x38eaa0: tbz             w0, #0, #0x38eabc
    //     0x38eaa4: ldurb           w16, [x1, #-1]
    //     0x38eaa8: ldurb           w17, [x0, #-1]
    //     0x38eaac: and             x16, x17, x16, lsr #2
    //     0x38eab0: tst             x16, HEAP, lsr #32
    //     0x38eab4: b.eq            #0x38eabc
    //     0x38eab8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38eabc: add             x7, x4, #1
    // 0x38eac0: ldur            x4, [fp, #-0x58]
    // 0x38eac4: ldur            x2, [fp, #-0x80]
    // 0x38eac8: b               #0x38e84c
    // 0x38eacc: r1 = <String>
    //     0x38eacc: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x38ead0: r2 = 0
    //     0x38ead0: movz            x2, #0
    // 0x38ead4: r0 = _GrowableList()
    //     0x38ead4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x38ead8: ldur            x1, [fp, #-0x10]
    // 0x38eadc: stur            x0, [fp, #-8]
    // 0x38eae0: r0 = entries()
    //     0x38eae0: bl              #0x88f700  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::entries
    // 0x38eae4: mov             x1, x0
    // 0x38eae8: r0 = iterator()
    //     0x38eae8: bl              #0x51842c  ; [dart:_internal] MappedIterable::iterator
    // 0x38eaec: mov             x2, x0
    // 0x38eaf0: stur            x2, [fp, #-0x40]
    // 0x38eaf4: LoadField: r3 = r2->field_f
    //     0x38eaf4: ldur            w3, [x2, #0xf]
    // 0x38eaf8: DecompressPointer r3
    //     0x38eaf8: add             x3, x3, HEAP, lsl #32
    // 0x38eafc: stur            x3, [fp, #-0x38]
    // 0x38eb00: LoadField: r4 = r2->field_13
    //     0x38eb00: ldur            w4, [x2, #0x13]
    // 0x38eb04: DecompressPointer r4
    //     0x38eb04: add             x4, x4, HEAP, lsl #32
    // 0x38eb08: stur            x4, [fp, #-0x30]
    // 0x38eb0c: LoadField: r5 = r2->field_7
    //     0x38eb0c: ldur            w5, [x2, #7]
    // 0x38eb10: DecompressPointer r5
    //     0x38eb10: add             x5, x5, HEAP, lsl #32
    // 0x38eb14: stur            x5, [fp, #-0x10]
    // 0x38eb18: ldur            x6, [fp, #-8]
    // 0x38eb1c: CheckStackOverflow
    //     0x38eb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38eb20: cmp             SP, x16
    //     0x38eb24: b.ls            #0x38f1d8
    // 0x38eb28: r0 = LoadClassIdInstr(r3)
    //     0x38eb28: ldur            x0, [x3, #-1]
    //     0x38eb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x38eb30: mov             x1, x3
    // 0x38eb34: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x38eb34: add             lr, x0, #0x3e8
    //     0x38eb38: ldr             lr, [x21, lr, lsl #3]
    //     0x38eb3c: blr             lr
    // 0x38eb40: tbnz            w0, #4, #0x38ecb8
    // 0x38eb44: ldur            x2, [fp, #-0x40]
    // 0x38eb48: ldur            x3, [fp, #-0x38]
    // 0x38eb4c: r0 = LoadClassIdInstr(r3)
    //     0x38eb4c: ldur            x0, [x3, #-1]
    //     0x38eb50: ubfx            x0, x0, #0xc, #0x14
    // 0x38eb54: mov             x1, x3
    // 0x38eb58: r0 = GDT[cid_x0 + 0x40b]()
    //     0x38eb58: add             lr, x0, #0x40b
    //     0x38eb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x38eb60: blr             lr
    // 0x38eb64: ldur            x16, [fp, #-0x30]
    // 0x38eb68: stp             x0, x16, [SP]
    // 0x38eb6c: ldur            x0, [fp, #-0x30]
    // 0x38eb70: ClosureCall
    //     0x38eb70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x38eb74: ldur            x2, [x0, #0x1f]
    //     0x38eb78: blr             x2
    // 0x38eb7c: mov             x4, x0
    // 0x38eb80: ldur            x3, [fp, #-0x40]
    // 0x38eb84: stur            x4, [fp, #-0x88]
    // 0x38eb88: StoreField: r3->field_b = r0
    //     0x38eb88: stur            w0, [x3, #0xb]
    //     0x38eb8c: tbz             w0, #0, #0x38eba8
    //     0x38eb90: ldurb           w16, [x3, #-1]
    //     0x38eb94: ldurb           w17, [x0, #-1]
    //     0x38eb98: and             x16, x17, x16, lsr #2
    //     0x38eb9c: tst             x16, HEAP, lsr #32
    //     0x38eba0: b.eq            #0x38eba8
    //     0x38eba4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x38eba8: cmp             w4, NULL
    // 0x38ebac: b.ne            #0x38ebdc
    // 0x38ebb0: mov             x0, x4
    // 0x38ebb4: ldur            x2, [fp, #-0x10]
    // 0x38ebb8: r1 = Null
    //     0x38ebb8: mov             x1, NULL
    // 0x38ebbc: cmp             w2, NULL
    // 0x38ebc0: b.eq            #0x38ebdc
    // 0x38ebc4: LoadField: r4 = r2->field_1b
    //     0x38ebc4: ldur            w4, [x2, #0x1b]
    // 0x38ebc8: DecompressPointer r4
    //     0x38ebc8: add             x4, x4, HEAP, lsl #32
    // 0x38ebcc: r8 = X1
    //     0x38ebcc: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x38ebd0: LoadField: r9 = r4->field_7
    //     0x38ebd0: ldur            x9, [x4, #7]
    // 0x38ebd4: r3 = Null
    //     0x38ebd4: ldr             x3, [PP, #0x2990]  ; [pp+0x2990] Null
    // 0x38ebd8: blr             x9
    // 0x38ebdc: ldur            x1, [fp, #-0x88]
    // 0x38ebe0: LoadField: r0 = r1->field_f
    //     0x38ebe0: ldur            w0, [x1, #0xf]
    // 0x38ebe4: DecompressPointer r0
    //     0x38ebe4: add             x0, x0, HEAP, lsl #32
    // 0x38ebe8: r2 = 60
    //     0x38ebe8: movz            x2, #0x3c
    // 0x38ebec: branchIfSmi(r0, 0x38ebf8)
    //     0x38ebec: tbz             w0, #0, #0x38ebf8
    // 0x38ebf0: r2 = LoadClassIdInstr(r0)
    //     0x38ebf0: ldur            x2, [x0, #-1]
    //     0x38ebf4: ubfx            x2, x2, #0xc, #0x14
    // 0x38ebf8: stp             xzr, x0, [SP]
    // 0x38ebfc: mov             x0, x2
    // 0x38ec00: r0 = GDT[cid_x0 + -0xff3]()
    //     0x38ec00: sub             lr, x0, #0xff3
    //     0x38ec04: ldr             lr, [x21, lr, lsl #3]
    //     0x38ec08: blr             lr
    // 0x38ec0c: tbnz            w0, #4, #0x38ec9c
    // 0x38ec10: ldur            x2, [fp, #-8]
    // 0x38ec14: ldur            x0, [fp, #-0x88]
    // 0x38ec18: LoadField: r3 = r0->field_b
    //     0x38ec18: ldur            w3, [x0, #0xb]
    // 0x38ec1c: DecompressPointer r3
    //     0x38ec1c: add             x3, x3, HEAP, lsl #32
    // 0x38ec20: stur            x3, [fp, #-0x90]
    // 0x38ec24: LoadField: r0 = r2->field_b
    //     0x38ec24: ldur            w0, [x2, #0xb]
    // 0x38ec28: LoadField: r1 = r2->field_f
    //     0x38ec28: ldur            w1, [x2, #0xf]
    // 0x38ec2c: DecompressPointer r1
    //     0x38ec2c: add             x1, x1, HEAP, lsl #32
    // 0x38ec30: LoadField: r4 = r1->field_b
    //     0x38ec30: ldur            w4, [x1, #0xb]
    // 0x38ec34: r5 = LoadInt32Instr(r0)
    //     0x38ec34: sbfx            x5, x0, #1, #0x1f
    // 0x38ec38: stur            x5, [fp, #-0x20]
    // 0x38ec3c: r0 = LoadInt32Instr(r4)
    //     0x38ec3c: sbfx            x0, x4, #1, #0x1f
    // 0x38ec40: cmp             x5, x0
    // 0x38ec44: b.ne            #0x38ec50
    // 0x38ec48: mov             x1, x2
    // 0x38ec4c: r0 = _growToNextCapacity()
    //     0x38ec4c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x38ec50: ldur            x2, [fp, #-8]
    // 0x38ec54: ldur            x3, [fp, #-0x20]
    // 0x38ec58: add             x0, x3, #1
    // 0x38ec5c: lsl             x1, x0, #1
    // 0x38ec60: StoreField: r2->field_b = r1
    //     0x38ec60: stur            w1, [x2, #0xb]
    // 0x38ec64: LoadField: r1 = r2->field_f
    //     0x38ec64: ldur            w1, [x2, #0xf]
    // 0x38ec68: DecompressPointer r1
    //     0x38ec68: add             x1, x1, HEAP, lsl #32
    // 0x38ec6c: ldur            x0, [fp, #-0x90]
    // 0x38ec70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x38ec70: add             x25, x1, x3, lsl #2
    //     0x38ec74: add             x25, x25, #0xf
    //     0x38ec78: str             w0, [x25]
    //     0x38ec7c: tbz             w0, #0, #0x38ec98
    //     0x38ec80: ldurb           w16, [x1, #-1]
    //     0x38ec84: ldurb           w17, [x0, #-1]
    //     0x38ec88: and             x16, x17, x16, lsr #2
    //     0x38ec8c: tst             x16, HEAP, lsr #32
    //     0x38ec90: b.eq            #0x38ec98
    //     0x38ec94: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38ec98: b               #0x38eca0
    // 0x38ec9c: ldur            x2, [fp, #-8]
    // 0x38eca0: mov             x6, x2
    // 0x38eca4: ldur            x2, [fp, #-0x40]
    // 0x38eca8: ldur            x5, [fp, #-0x10]
    // 0x38ecac: ldur            x3, [fp, #-0x38]
    // 0x38ecb0: ldur            x4, [fp, #-0x30]
    // 0x38ecb4: b               #0x38eb1c
    // 0x38ecb8: ldur            x3, [fp, #-0x18]
    // 0x38ecbc: ldur            x2, [fp, #-8]
    // 0x38ecc0: ldur            x0, [fp, #-0x40]
    // 0x38ecc4: StoreField: r0->field_b = rNULL
    //     0x38ecc4: stur            NULL, [x0, #0xb]
    // 0x38ecc8: mov             x1, x2
    // 0x38eccc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38eccc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38ecd0: r0 = sort()
    //     0x38ecd0: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x38ecd4: ldur            x0, [fp, #-0x18]
    // 0x38ecd8: cmp             x0, #1
    // 0x38ecdc: b.ne            #0x38edc8
    // 0x38ece0: ldur            x0, [fp, #-0x28]
    // 0x38ece4: r1 = Null
    //     0x38ece4: mov             x1, NULL
    // 0x38ece8: r2 = 6
    //     0x38ece8: movz            x2, #0x6
    // 0x38ecec: r0 = AllocateArray()
    //     0x38ecec: bl              #0x909400  ; AllocateArrayStub
    // 0x38ecf0: stur            x0, [fp, #-0x10]
    // 0x38ecf4: r16 = "(elided one frame from "
    //     0x38ecf4: ldr             x16, [PP, #0x29a8]  ; [pp+0x29a8] "(elided one frame from "
    // 0x38ecf8: StoreField: r0->field_f = r16
    //     0x38ecf8: stur            w16, [x0, #0xf]
    // 0x38ecfc: ldur            x1, [fp, #-8]
    // 0x38ed00: r0 = single()
    //     0x38ed00: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x38ed04: ldur            x1, [fp, #-0x10]
    // 0x38ed08: ArrayStore: r1[1] = r0  ; List_4
    //     0x38ed08: add             x25, x1, #0x13
    //     0x38ed0c: str             w0, [x25]
    //     0x38ed10: tbz             w0, #0, #0x38ed2c
    //     0x38ed14: ldurb           w16, [x1, #-1]
    //     0x38ed18: ldurb           w17, [x0, #-1]
    //     0x38ed1c: and             x16, x17, x16, lsr #2
    //     0x38ed20: tst             x16, HEAP, lsr #32
    //     0x38ed24: b.eq            #0x38ed2c
    //     0x38ed28: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38ed2c: ldur            x0, [fp, #-0x10]
    // 0x38ed30: r16 = ")"
    //     0x38ed30: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x38ed34: ArrayStore: r0[0] = r16  ; List_4
    //     0x38ed34: stur            w16, [x0, #0x17]
    // 0x38ed38: str             x0, [SP]
    // 0x38ed3c: r0 = _interpolate()
    //     0x38ed3c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x38ed40: mov             x2, x0
    // 0x38ed44: ldur            x0, [fp, #-0x28]
    // 0x38ed48: stur            x2, [fp, #-0x10]
    // 0x38ed4c: LoadField: r1 = r0->field_b
    //     0x38ed4c: ldur            w1, [x0, #0xb]
    // 0x38ed50: LoadField: r3 = r0->field_f
    //     0x38ed50: ldur            w3, [x0, #0xf]
    // 0x38ed54: DecompressPointer r3
    //     0x38ed54: add             x3, x3, HEAP, lsl #32
    // 0x38ed58: LoadField: r4 = r3->field_b
    //     0x38ed58: ldur            w4, [x3, #0xb]
    // 0x38ed5c: r3 = LoadInt32Instr(r1)
    //     0x38ed5c: sbfx            x3, x1, #1, #0x1f
    // 0x38ed60: stur            x3, [fp, #-0x20]
    // 0x38ed64: r1 = LoadInt32Instr(r4)
    //     0x38ed64: sbfx            x1, x4, #1, #0x1f
    // 0x38ed68: cmp             x3, x1
    // 0x38ed6c: b.ne            #0x38ed78
    // 0x38ed70: mov             x1, x0
    // 0x38ed74: r0 = _growToNextCapacity()
    //     0x38ed74: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x38ed78: ldur            x3, [fp, #-0x28]
    // 0x38ed7c: ldur            x2, [fp, #-0x20]
    // 0x38ed80: add             x0, x2, #1
    // 0x38ed84: lsl             x1, x0, #1
    // 0x38ed88: StoreField: r3->field_b = r1
    //     0x38ed88: stur            w1, [x3, #0xb]
    // 0x38ed8c: LoadField: r1 = r3->field_f
    //     0x38ed8c: ldur            w1, [x3, #0xf]
    // 0x38ed90: DecompressPointer r1
    //     0x38ed90: add             x1, x1, HEAP, lsl #32
    // 0x38ed94: ldur            x0, [fp, #-0x10]
    // 0x38ed98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38ed98: add             x25, x1, x2, lsl #2
    //     0x38ed9c: add             x25, x25, #0xf
    //     0x38eda0: str             w0, [x25]
    //     0x38eda4: tbz             w0, #0, #0x38edc0
    //     0x38eda8: ldurb           w16, [x1, #-1]
    //     0x38edac: ldurb           w17, [x0, #-1]
    //     0x38edb0: and             x16, x17, x16, lsr #2
    //     0x38edb4: tst             x16, HEAP, lsr #32
    //     0x38edb8: b.eq            #0x38edc0
    //     0x38edbc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38edc0: mov             x2, x3
    // 0x38edc4: b               #0x38f0f0
    // 0x38edc8: ldur            x3, [fp, #-0x28]
    // 0x38edcc: cmp             x0, #1
    // 0x38edd0: b.le            #0x38f0ec
    // 0x38edd4: ldur            x4, [fp, #-8]
    // 0x38edd8: LoadField: r1 = r4->field_b
    //     0x38edd8: ldur            w1, [x4, #0xb]
    // 0x38eddc: r2 = LoadInt32Instr(r1)
    //     0x38eddc: sbfx            x2, x1, #1, #0x1f
    // 0x38ede0: cmp             x2, #1
    // 0x38ede4: b.le            #0x38eea0
    // 0x38ede8: sub             x5, x2, #1
    // 0x38edec: stur            x5, [fp, #-0x20]
    // 0x38edf0: r1 = Null
    //     0x38edf0: mov             x1, NULL
    // 0x38edf4: r2 = 4
    //     0x38edf4: movz            x2, #0x4
    // 0x38edf8: r0 = AllocateArray()
    //     0x38edf8: bl              #0x909400  ; AllocateArrayStub
    // 0x38edfc: stur            x0, [fp, #-0x10]
    // 0x38ee00: r16 = "and "
    //     0x38ee00: ldr             x16, [PP, #0x29b8]  ; [pp+0x29b8] "and "
    // 0x38ee04: StoreField: r0->field_f = r16
    //     0x38ee04: stur            w16, [x0, #0xf]
    // 0x38ee08: ldur            x1, [fp, #-8]
    // 0x38ee0c: r0 = last()
    //     0x38ee0c: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x38ee10: ldur            x1, [fp, #-0x10]
    // 0x38ee14: ArrayStore: r1[1] = r0  ; List_4
    //     0x38ee14: add             x25, x1, #0x13
    //     0x38ee18: str             w0, [x25]
    //     0x38ee1c: tbz             w0, #0, #0x38ee38
    //     0x38ee20: ldurb           w16, [x1, #-1]
    //     0x38ee24: ldurb           w17, [x0, #-1]
    //     0x38ee28: and             x16, x17, x16, lsr #2
    //     0x38ee2c: tst             x16, HEAP, lsr #32
    //     0x38ee30: b.eq            #0x38ee38
    //     0x38ee34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38ee38: ldur            x16, [fp, #-0x10]
    // 0x38ee3c: str             x16, [SP]
    // 0x38ee40: r0 = _interpolate()
    //     0x38ee40: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x38ee44: mov             x2, x0
    // 0x38ee48: ldur            x3, [fp, #-8]
    // 0x38ee4c: LoadField: r4 = r3->field_b
    //     0x38ee4c: ldur            w4, [x3, #0xb]
    // 0x38ee50: r0 = LoadInt32Instr(r4)
    //     0x38ee50: sbfx            x0, x4, #1, #0x1f
    // 0x38ee54: ldur            x1, [fp, #-0x20]
    // 0x38ee58: cmp             x1, x0
    // 0x38ee5c: b.hs            #0x38f1e0
    // 0x38ee60: LoadField: r1 = r3->field_f
    //     0x38ee60: ldur            w1, [x3, #0xf]
    // 0x38ee64: DecompressPointer r1
    //     0x38ee64: add             x1, x1, HEAP, lsl #32
    // 0x38ee68: mov             x0, x2
    // 0x38ee6c: ldur            x2, [fp, #-0x20]
    // 0x38ee70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38ee70: add             x25, x1, x2, lsl #2
    //     0x38ee74: add             x25, x25, #0xf
    //     0x38ee78: str             w0, [x25]
    //     0x38ee7c: tbz             w0, #0, #0x38ee98
    //     0x38ee80: ldurb           w16, [x1, #-1]
    //     0x38ee84: ldurb           w17, [x0, #-1]
    //     0x38ee88: and             x16, x17, x16, lsr #2
    //     0x38ee8c: tst             x16, HEAP, lsr #32
    //     0x38ee90: b.eq            #0x38ee98
    //     0x38ee94: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38ee98: r0 = LoadInt32Instr(r4)
    //     0x38ee98: sbfx            x0, x4, #1, #0x1f
    // 0x38ee9c: b               #0x38eea8
    // 0x38eea0: mov             x3, x4
    // 0x38eea4: r0 = LoadInt32Instr(r1)
    //     0x38eea4: sbfx            x0, x1, #1, #0x1f
    // 0x38eea8: cmp             x0, #2
    // 0x38eeac: b.le            #0x38efd0
    // 0x38eeb0: ldur            x0, [fp, #-0x18]
    // 0x38eeb4: ldur            x4, [fp, #-0x28]
    // 0x38eeb8: r1 = Null
    //     0x38eeb8: mov             x1, NULL
    // 0x38eebc: r2 = 10
    //     0x38eebc: movz            x2, #0xa
    // 0x38eec0: r0 = AllocateArray()
    //     0x38eec0: bl              #0x909400  ; AllocateArrayStub
    // 0x38eec4: mov             x2, x0
    // 0x38eec8: stur            x2, [fp, #-0x10]
    // 0x38eecc: r16 = "(elided "
    //     0x38eecc: ldr             x16, [PP, #0x29c0]  ; [pp+0x29c0] "(elided "
    // 0x38eed0: StoreField: r2->field_f = r16
    //     0x38eed0: stur            w16, [x2, #0xf]
    // 0x38eed4: ldur            x3, [fp, #-0x18]
    // 0x38eed8: r0 = BoxInt64Instr(r3)
    //     0x38eed8: sbfiz           x0, x3, #1, #0x1f
    //     0x38eedc: cmp             x3, x0, asr #1
    //     0x38eee0: b.eq            #0x38eeec
    //     0x38eee4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38eee8: stur            x3, [x0, #7]
    // 0x38eeec: StoreField: r2->field_13 = r0
    //     0x38eeec: stur            w0, [x2, #0x13]
    // 0x38eef0: r16 = " frames from "
    //     0x38eef0: ldr             x16, [PP, #0x29c8]  ; [pp+0x29c8] " frames from "
    // 0x38eef4: ArrayStore: r2[0] = r16  ; List_4
    //     0x38eef4: stur            w16, [x2, #0x17]
    // 0x38eef8: r16 = ", "
    //     0x38eef8: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x38eefc: str             x16, [SP]
    // 0x38ef00: ldur            x1, [fp, #-8]
    // 0x38ef04: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x38ef04: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x38ef08: r0 = join()
    //     0x38ef08: bl              #0x51b1e0  ; [dart:core] _GrowableList::join
    // 0x38ef0c: ldur            x1, [fp, #-0x10]
    // 0x38ef10: ArrayStore: r1[3] = r0  ; List_4
    //     0x38ef10: add             x25, x1, #0x1b
    //     0x38ef14: str             w0, [x25]
    //     0x38ef18: tbz             w0, #0, #0x38ef34
    //     0x38ef1c: ldurb           w16, [x1, #-1]
    //     0x38ef20: ldurb           w17, [x0, #-1]
    //     0x38ef24: and             x16, x17, x16, lsr #2
    //     0x38ef28: tst             x16, HEAP, lsr #32
    //     0x38ef2c: b.eq            #0x38ef34
    //     0x38ef30: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38ef34: ldur            x0, [fp, #-0x10]
    // 0x38ef38: r16 = ")"
    //     0x38ef38: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x38ef3c: StoreField: r0->field_1f = r16
    //     0x38ef3c: stur            w16, [x0, #0x1f]
    // 0x38ef40: str             x0, [SP]
    // 0x38ef44: r0 = _interpolate()
    //     0x38ef44: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x38ef48: mov             x2, x0
    // 0x38ef4c: ldur            x0, [fp, #-0x28]
    // 0x38ef50: stur            x2, [fp, #-0x10]
    // 0x38ef54: LoadField: r1 = r0->field_b
    //     0x38ef54: ldur            w1, [x0, #0xb]
    // 0x38ef58: LoadField: r3 = r0->field_f
    //     0x38ef58: ldur            w3, [x0, #0xf]
    // 0x38ef5c: DecompressPointer r3
    //     0x38ef5c: add             x3, x3, HEAP, lsl #32
    // 0x38ef60: LoadField: r4 = r3->field_b
    //     0x38ef60: ldur            w4, [x3, #0xb]
    // 0x38ef64: r3 = LoadInt32Instr(r1)
    //     0x38ef64: sbfx            x3, x1, #1, #0x1f
    // 0x38ef68: stur            x3, [fp, #-0x20]
    // 0x38ef6c: r1 = LoadInt32Instr(r4)
    //     0x38ef6c: sbfx            x1, x4, #1, #0x1f
    // 0x38ef70: cmp             x3, x1
    // 0x38ef74: b.ne            #0x38ef80
    // 0x38ef78: mov             x1, x0
    // 0x38ef7c: r0 = _growToNextCapacity()
    //     0x38ef7c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x38ef80: ldur            x4, [fp, #-0x28]
    // 0x38ef84: ldur            x2, [fp, #-0x20]
    // 0x38ef88: add             x0, x2, #1
    // 0x38ef8c: lsl             x1, x0, #1
    // 0x38ef90: StoreField: r4->field_b = r1
    //     0x38ef90: stur            w1, [x4, #0xb]
    // 0x38ef94: LoadField: r1 = r4->field_f
    //     0x38ef94: ldur            w1, [x4, #0xf]
    // 0x38ef98: DecompressPointer r1
    //     0x38ef98: add             x1, x1, HEAP, lsl #32
    // 0x38ef9c: ldur            x0, [fp, #-0x10]
    // 0x38efa0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38efa0: add             x25, x1, x2, lsl #2
    //     0x38efa4: add             x25, x25, #0xf
    //     0x38efa8: str             w0, [x25]
    //     0x38efac: tbz             w0, #0, #0x38efc8
    //     0x38efb0: ldurb           w16, [x1, #-1]
    //     0x38efb4: ldurb           w17, [x0, #-1]
    //     0x38efb8: and             x16, x17, x16, lsr #2
    //     0x38efbc: tst             x16, HEAP, lsr #32
    //     0x38efc0: b.eq            #0x38efc8
    //     0x38efc4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38efc8: mov             x2, x4
    // 0x38efcc: b               #0x38f0f0
    // 0x38efd0: ldur            x3, [fp, #-0x18]
    // 0x38efd4: ldur            x4, [fp, #-0x28]
    // 0x38efd8: r1 = Null
    //     0x38efd8: mov             x1, NULL
    // 0x38efdc: r2 = 10
    //     0x38efdc: movz            x2, #0xa
    // 0x38efe0: r0 = AllocateArray()
    //     0x38efe0: bl              #0x909400  ; AllocateArrayStub
    // 0x38efe4: mov             x2, x0
    // 0x38efe8: stur            x2, [fp, #-0x10]
    // 0x38efec: r16 = "(elided "
    //     0x38efec: ldr             x16, [PP, #0x29c0]  ; [pp+0x29c0] "(elided "
    // 0x38eff0: StoreField: r2->field_f = r16
    //     0x38eff0: stur            w16, [x2, #0xf]
    // 0x38eff4: ldur            x3, [fp, #-0x18]
    // 0x38eff8: r0 = BoxInt64Instr(r3)
    //     0x38eff8: sbfiz           x0, x3, #1, #0x1f
    //     0x38effc: cmp             x3, x0, asr #1
    //     0x38f000: b.eq            #0x38f00c
    //     0x38f004: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38f008: stur            x3, [x0, #7]
    // 0x38f00c: StoreField: r2->field_13 = r0
    //     0x38f00c: stur            w0, [x2, #0x13]
    // 0x38f010: r16 = " frames from "
    //     0x38f010: ldr             x16, [PP, #0x29c8]  ; [pp+0x29c8] " frames from "
    // 0x38f014: ArrayStore: r2[0] = r16  ; List_4
    //     0x38f014: stur            w16, [x2, #0x17]
    // 0x38f018: r16 = " "
    //     0x38f018: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x38f01c: str             x16, [SP]
    // 0x38f020: ldur            x1, [fp, #-8]
    // 0x38f024: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x38f024: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x38f028: r0 = join()
    //     0x38f028: bl              #0x51b1e0  ; [dart:core] _GrowableList::join
    // 0x38f02c: ldur            x1, [fp, #-0x10]
    // 0x38f030: ArrayStore: r1[3] = r0  ; List_4
    //     0x38f030: add             x25, x1, #0x1b
    //     0x38f034: str             w0, [x25]
    //     0x38f038: tbz             w0, #0, #0x38f054
    //     0x38f03c: ldurb           w16, [x1, #-1]
    //     0x38f040: ldurb           w17, [x0, #-1]
    //     0x38f044: and             x16, x17, x16, lsr #2
    //     0x38f048: tst             x16, HEAP, lsr #32
    //     0x38f04c: b.eq            #0x38f054
    //     0x38f050: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38f054: ldur            x0, [fp, #-0x10]
    // 0x38f058: r16 = ")"
    //     0x38f058: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x38f05c: StoreField: r0->field_1f = r16
    //     0x38f05c: stur            w16, [x0, #0x1f]
    // 0x38f060: str             x0, [SP]
    // 0x38f064: r0 = _interpolate()
    //     0x38f064: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x38f068: mov             x2, x0
    // 0x38f06c: ldur            x0, [fp, #-0x28]
    // 0x38f070: stur            x2, [fp, #-8]
    // 0x38f074: LoadField: r1 = r0->field_b
    //     0x38f074: ldur            w1, [x0, #0xb]
    // 0x38f078: LoadField: r3 = r0->field_f
    //     0x38f078: ldur            w3, [x0, #0xf]
    // 0x38f07c: DecompressPointer r3
    //     0x38f07c: add             x3, x3, HEAP, lsl #32
    // 0x38f080: LoadField: r4 = r3->field_b
    //     0x38f080: ldur            w4, [x3, #0xb]
    // 0x38f084: r3 = LoadInt32Instr(r1)
    //     0x38f084: sbfx            x3, x1, #1, #0x1f
    // 0x38f088: stur            x3, [fp, #-0x18]
    // 0x38f08c: r1 = LoadInt32Instr(r4)
    //     0x38f08c: sbfx            x1, x4, #1, #0x1f
    // 0x38f090: cmp             x3, x1
    // 0x38f094: b.ne            #0x38f0a0
    // 0x38f098: mov             x1, x0
    // 0x38f09c: r0 = _growToNextCapacity()
    //     0x38f09c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x38f0a0: ldur            x2, [fp, #-0x28]
    // 0x38f0a4: ldur            x3, [fp, #-0x18]
    // 0x38f0a8: add             x0, x3, #1
    // 0x38f0ac: lsl             x1, x0, #1
    // 0x38f0b0: StoreField: r2->field_b = r1
    //     0x38f0b0: stur            w1, [x2, #0xb]
    // 0x38f0b4: LoadField: r1 = r2->field_f
    //     0x38f0b4: ldur            w1, [x2, #0xf]
    // 0x38f0b8: DecompressPointer r1
    //     0x38f0b8: add             x1, x1, HEAP, lsl #32
    // 0x38f0bc: ldur            x0, [fp, #-8]
    // 0x38f0c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x38f0c0: add             x25, x1, x3, lsl #2
    //     0x38f0c4: add             x25, x25, #0xf
    //     0x38f0c8: str             w0, [x25]
    //     0x38f0cc: tbz             w0, #0, #0x38f0e8
    //     0x38f0d0: ldurb           w16, [x1, #-1]
    //     0x38f0d4: ldurb           w17, [x0, #-1]
    //     0x38f0d8: and             x16, x17, x16, lsr #2
    //     0x38f0dc: tst             x16, HEAP, lsr #32
    //     0x38f0e0: b.eq            #0x38f0e8
    //     0x38f0e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38f0e8: b               #0x38f0f0
    // 0x38f0ec: mov             x2, x3
    // 0x38f0f0: mov             x0, x2
    // 0x38f0f4: LeaveFrame
    //     0x38f0f4: mov             SP, fp
    //     0x38f0f8: ldp             fp, lr, [SP], #0x10
    // 0x38f0fc: ret
    //     0x38f0fc: ret             
    // 0x38f100: mov             x0, x1
    // 0x38f104: r1 = 0
    //     0x38f104: movz            x1, #0
    // 0x38f108: cmp             x1, x0
    // 0x38f10c: b.hs            #0x38f1e4
    // 0x38f110: LoadField: r0 = r2->field_f
    //     0x38f110: ldur            w0, [x2, #0xf]
    // 0x38f114: DecompressPointer r0
    //     0x38f114: add             x0, x0, HEAP, lsl #32
    // 0x38f118: LoadField: r1 = r0->field_f
    //     0x38f118: ldur            w1, [x0, #0xf]
    // 0x38f11c: DecompressPointer r1
    //     0x38f11c: add             x1, x1, HEAP, lsl #32
    // 0x38f120: cmp             w1, NULL
    // 0x38f124: b.ne            #0x38f154
    // 0x38f128: mov             x0, x1
    // 0x38f12c: mov             x2, x3
    // 0x38f130: r1 = Null
    //     0x38f130: mov             x1, NULL
    // 0x38f134: cmp             w2, NULL
    // 0x38f138: b.eq            #0x38f154
    // 0x38f13c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x38f13c: ldur            w4, [x2, #0x17]
    // 0x38f140: DecompressPointer r4
    //     0x38f140: add             x4, x4, HEAP, lsl #32
    // 0x38f144: r8 = X0
    //     0x38f144: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x38f148: LoadField: r9 = r4->field_7
    //     0x38f148: ldur            x9, [x4, #7]
    // 0x38f14c: r3 = Null
    //     0x38f14c: ldr             x3, [PP, #0x29d8]  ; [pp+0x29d8] Null
    // 0x38f150: blr             x9
    // 0x38f154: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x38f154: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x38f158: r0 = Throw()
    //     0x38f158: bl              #0x9075bc  ; ThrowStub
    // 0x38f15c: brk             #0
    // 0x38f160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f160: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f164: b               #0x38e0f0
    // 0x38f168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f168: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f16c: b               #0x38e1d0
    // 0x38f170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38f170: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38f174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f174: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f178: b               #0x38e35c
    // 0x38f17c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38f17c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38f180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38f180: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38f184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f184: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f188: b               #0x38e448
    // 0x38f18c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38f18c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38f190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38f190: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38f194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38f194: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38f198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f198: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f19c: b               #0x38e5fc
    // 0x38f1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38f1a0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38f1a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38f1a4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38f1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f1a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f1ac: b               #0x38e6e8
    // 0x38f1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38f1b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38f1b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38f1b4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38f1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f1b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f1bc: b               #0x38e864
    // 0x38f1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f1c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f1c4: b               #0x38e888
    // 0x38f1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38f1c8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38f1cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38f1cc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38f1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38f1d0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38f1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38f1d4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38f1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f1d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f1dc: b               #0x38eb28
    // 0x38f1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38f1e0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38f1e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38f1e4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x3903b8, size: 0x34
    // 0x3903b8: EnterFrame
    //     0x3903b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3903bc: mov             fp, SP
    // 0x3903c0: CheckStackOverflow
    //     0x3903c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3903c4: cmp             SP, x16
    //     0x3903c8: b.ls            #0x3903e4
    // 0x3903cc: r1 = <StackFilter>
    //     0x3903cc: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <StackFilter>
    // 0x3903d0: r2 = 0
    //     0x3903d0: movz            x2, #0
    // 0x3903d4: r0 = _GrowableList()
    //     0x3903d4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3903d8: LeaveFrame
    //     0x3903d8: mov             SP, fp
    //     0x3903dc: ldp             fp, lr, [SP], #0x10
    // 0x3903e0: ret
    //     0x3903e0: ret             
    // 0x3903e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3903e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3903e8: b               #0x3903cc
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x390408, size: 0x3c
    // 0x390408: ldr             x2, [SP]
    // 0x39040c: r3 = LoadInt32Instr(r2)
    //     0x39040c: sbfx            x3, x2, #1, #0x1f
    //     0x390410: tbz             w2, #0, #0x390418
    //     0x390414: ldur            x3, [x2, #7]
    // 0x390418: add             x2, x3, #1
    // 0x39041c: r0 = BoxInt64Instr(r2)
    //     0x39041c: sbfiz           x0, x2, #1, #0x1f
    //     0x390420: cmp             x2, x0, asr #1
    //     0x390424: b.eq            #0x390440
    //     0x390428: stp             fp, lr, [SP, #-0x10]!
    //     0x39042c: mov             fp, SP
    //     0x390430: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x390434: mov             SP, fp
    //     0x390438: ldp             fp, lr, [SP], #0x10
    //     0x39043c: stur            x2, [x0, #7]
    // 0x390440: ret
    //     0x390440: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x390444, size: 0x8
    // 0x390444: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@39022608': static.
    //     0x390444: ldr             x0, [PP, #0x2b98]  ; [pp+0x2b98] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@39022608': static. (0x1a4dff26f70)
    // 0x390448: ret
    //     0x390448: ret             
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x390454, size: 0x48
    // 0x390454: EnterFrame
    //     0x390454: stp             fp, lr, [SP, #-0x10]!
    //     0x390458: mov             fp, SP
    // 0x39045c: CheckStackOverflow
    //     0x39045c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390460: cmp             SP, x16
    //     0x390464: b.ls            #0x390494
    // 0x390468: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0x390468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x39046c: ldr             x0, [x0, #0xc20]
    //     0x390470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x390474: cmp             w0, w16
    //     0x390478: b.ne            #0x390484
    //     0x39047c: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Field <FlutterError.presentError>: static late (offset: 0x610)
    //     0x390480: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x390484: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x390484: ldr             x0, [PP, #0x2ba8]  ; [pp+0x2ba8] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x1a4df9aaf44)
    // 0x390488: LeaveFrame
    //     0x390488: mov             SP, fp
    //     0x39048c: ldp             fp, lr, [SP], #0x10
    // 0x390490: ret
    //     0x390490: ret             
    // 0x390494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390494: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390498: b               #0x390468
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x39049c, size: 0x8
    // 0x39049c: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x39049c: ldr             x0, [PP, #0x2ba8]  ; [pp+0x2ba8] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x1a4df9aaf44)
    // 0x3904a0: ret
    //     0x3904a0: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x41b91c, size: 0x100
    // 0x41b91c: EnterFrame
    //     0x41b91c: stp             fp, lr, [SP, #-0x10]!
    //     0x41b920: mov             fp, SP
    // 0x41b924: AllocStack(0x30)
    //     0x41b924: sub             SP, SP, #0x30
    // 0x41b928: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x41b928: mov             x0, x1
    //     0x41b92c: mov             x1, x2
    // 0x41b930: CheckStackOverflow
    //     0x41b930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b934: cmp             SP, x16
    //     0x41b938: b.ls            #0x41ba14
    // 0x41b93c: r0 = LoadClassIdInstr(r1)
    //     0x41b93c: ldur            x0, [x1, #-1]
    //     0x41b940: ubfx            x0, x0, #0xc, #0x14
    // 0x41b944: r2 = "\n"
    //     0x41b944: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x41b948: r0 = GDT[cid_x0 + -0xffa]()
    //     0x41b948: sub             lr, x0, #0xffa
    //     0x41b94c: ldr             lr, [x21, lr, lsl #3]
    //     0x41b950: blr             lr
    // 0x41b954: mov             x1, x0
    // 0x41b958: stur            x0, [fp, #-8]
    // 0x41b95c: r0 = first()
    //     0x41b95c: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x41b960: r1 = <List<Object>>
    //     0x41b960: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x41b964: stur            x0, [fp, #-0x10]
    // 0x41b968: r0 = ErrorSummary()
    //     0x41b968: bl              #0x41ba28  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x41b96c: mov             x1, x0
    // 0x41b970: ldur            x2, [fp, #-0x10]
    // 0x41b974: r3 = Instance_DiagnosticLevel
    //     0x41b974: ldr             x3, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!DiagnosticLevel@8b4801
    // 0x41b978: stur            x0, [fp, #-0x10]
    // 0x41b97c: r0 = _ErrorDiagnostic()
    //     0x41b97c: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x41b980: r1 = Null
    //     0x41b980: mov             x1, NULL
    // 0x41b984: r2 = 2
    //     0x41b984: movz            x2, #0x2
    // 0x41b988: r0 = AllocateArray()
    //     0x41b988: bl              #0x909400  ; AllocateArrayStub
    // 0x41b98c: mov             x2, x0
    // 0x41b990: ldur            x0, [fp, #-0x10]
    // 0x41b994: stur            x2, [fp, #-0x18]
    // 0x41b998: StoreField: r2->field_f = r0
    //     0x41b998: stur            w0, [x2, #0xf]
    // 0x41b99c: r1 = <DiagnosticsNode>
    //     0x41b99c: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] TypeArguments: <DiagnosticsNode>
    // 0x41b9a0: r0 = AllocateGrowableArray()
    //     0x41b9a0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x41b9a4: mov             x3, x0
    // 0x41b9a8: ldur            x0, [fp, #-0x18]
    // 0x41b9ac: stur            x3, [fp, #-0x10]
    // 0x41b9b0: StoreField: r3->field_f = r0
    //     0x41b9b0: stur            w0, [x3, #0xf]
    // 0x41b9b4: r0 = 2
    //     0x41b9b4: movz            x0, #0x2
    // 0x41b9b8: StoreField: r3->field_b = r0
    //     0x41b9b8: stur            w0, [x3, #0xb]
    // 0x41b9bc: ldur            x1, [fp, #-8]
    // 0x41b9c0: r2 = 1
    //     0x41b9c0: movz            x2, #0x1
    // 0x41b9c4: r0 = skip()
    //     0x41b9c4: bl              #0x52f134  ; [dart:collection] ListBase::skip
    // 0x41b9c8: r1 = Function '<anonymous closure>': static.
    //     0x41b9c8: ldr             x1, [PP, #0x5228]  ; [pp+0x5228] AnonymousClosure: static (0x41ba34), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x41b91c)
    // 0x41b9cc: r2 = Null
    //     0x41b9cc: mov             x2, NULL
    // 0x41b9d0: stur            x0, [fp, #-8]
    // 0x41b9d4: r0 = AllocateClosure()
    //     0x41b9d4: bl              #0x908734  ; AllocateClosureStub
    // 0x41b9d8: r16 = <DiagnosticsNode>
    //     0x41b9d8: ldr             x16, [PP, #0x4b10]  ; [pp+0x4b10] TypeArguments: <DiagnosticsNode>
    // 0x41b9dc: ldur            lr, [fp, #-8]
    // 0x41b9e0: stp             lr, x16, [SP, #8]
    // 0x41b9e4: str             x0, [SP]
    // 0x41b9e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x41b9e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41b9ec: r0 = map()
    //     0x41b9ec: bl              #0x4f68f4  ; [dart:_internal] ListIterable::map
    // 0x41b9f0: ldur            x1, [fp, #-0x10]
    // 0x41b9f4: mov             x2, x0
    // 0x41b9f8: r0 = addAll()
    //     0x41b9f8: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x41b9fc: r0 = FlutterError()
    //     0x41b9fc: bl              #0x41ba1c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x41ba00: ldur            x1, [fp, #-0x10]
    // 0x41ba04: StoreField: r0->field_b = r1
    //     0x41ba04: stur            w1, [x0, #0xb]
    // 0x41ba08: LeaveFrame
    //     0x41ba08: mov             SP, fp
    //     0x41ba0c: ldp             fp, lr, [SP], #0x10
    // 0x41ba10: ret
    //     0x41ba10: ret             
    // 0x41ba14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ba14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ba18: b               #0x41b93c
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x41ba34, size: 0x4c
    // 0x41ba34: EnterFrame
    //     0x41ba34: stp             fp, lr, [SP, #-0x10]!
    //     0x41ba38: mov             fp, SP
    // 0x41ba3c: AllocStack(0x8)
    //     0x41ba3c: sub             SP, SP, #8
    // 0x41ba40: CheckStackOverflow
    //     0x41ba40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ba44: cmp             SP, x16
    //     0x41ba48: b.ls            #0x41ba78
    // 0x41ba4c: r1 = <List<Object>>
    //     0x41ba4c: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x41ba50: r0 = ErrorDescription()
    //     0x41ba50: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x41ba54: mov             x1, x0
    // 0x41ba58: ldr             x2, [fp, #0x10]
    // 0x41ba5c: r3 = Instance_DiagnosticLevel
    //     0x41ba5c: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x41ba60: stur            x0, [fp, #-8]
    // 0x41ba64: r0 = _ErrorDiagnostic()
    //     0x41ba64: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x41ba68: ldur            x0, [fp, #-8]
    // 0x41ba6c: LeaveFrame
    //     0x41ba6c: mov             SP, fp
    //     0x41ba70: ldp             fp, lr, [SP], #0x10
    // 0x41ba74: ret
    //     0x41ba74: ret             
    // 0x41ba78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ba78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ba7c: b               #0x41ba4c
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c088c, size: 0xac
    // 0x7c088c: EnterFrame
    //     0x7c088c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0890: mov             fp, SP
    // 0x7c0894: AllocStack(0x18)
    //     0x7c0894: sub             SP, SP, #0x18
    // 0x7c0898: SetupParameters(FlutterError this /* r0 */)
    //     0x7c0898: ldur            w0, [x4, #0x13]
    //     0x7c089c: sub             x1, x0, #2
    //     0x7c08a0: add             x0, fp, w1, sxtw #2
    //     0x7c08a4: ldr             x0, [x0, #0x10]
    // 0x7c08a8: CheckStackOverflow
    //     0x7c08a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c08ac: cmp             SP, x16
    //     0x7c08b0: b.ls            #0x7c0930
    // 0x7c08b4: LoadField: r1 = r0->field_b
    //     0x7c08b4: ldur            w1, [x0, #0xb]
    // 0x7c08b8: DecompressPointer r1
    //     0x7c08b8: add             x1, x1, HEAP, lsl #32
    // 0x7c08bc: r16 = <_ErrorDiagnostic>
    //     0x7c08bc: add             x16, PP, #9, lsl #12  ; [pp+0x9f20] TypeArguments: <_ErrorDiagnostic>
    //     0x7c08c0: ldr             x16, [x16, #0xf20]
    // 0x7c08c4: stp             x1, x16, [SP]
    // 0x7c08c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c08c8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c08cc: r0 = whereType()
    //     0x7c08cc: bl              #0x4c2ec0  ; [dart:collection] ListBase::whereType
    // 0x7c08d0: mov             x1, x0
    // 0x7c08d4: stur            x0, [fp, #-8]
    // 0x7c08d8: r0 = iterator()
    //     0x7c08d8: bl              #0x51883c  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x7c08dc: r1 = LoadClassIdInstr(r0)
    //     0x7c08dc: ldur            x1, [x0, #-1]
    //     0x7c08e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7c08e4: mov             x16, x0
    // 0x7c08e8: mov             x0, x1
    // 0x7c08ec: mov             x1, x16
    // 0x7c08f0: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x7c08f0: add             lr, x0, #0x3e8
    //     0x7c08f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c08f8: blr             lr
    // 0x7c08fc: eor             x1, x0, #0x10
    // 0x7c0900: eor             x0, x1, #0x10
    // 0x7c0904: tbnz            w0, #4, #0x7c091c
    // 0x7c0908: ldur            x1, [fp, #-8]
    // 0x7c090c: r0 = first()
    //     0x7c090c: bl              #0x51c5e4  ; [dart:core] Iterable::first
    // 0x7c0910: mov             x1, x0
    // 0x7c0914: r0 = valueToString()
    //     0x7c0914: bl              #0x7c0938  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x7c0918: b               #0x7c0924
    // 0x7c091c: r0 = "FlutterError"
    //     0x7c091c: add             x0, PP, #9, lsl #12  ; [pp+0x9f28] "FlutterError"
    //     0x7c0920: ldr             x0, [x0, #0xf28]
    // 0x7c0924: LeaveFrame
    //     0x7c0924: mov             SP, fp
    //     0x7c0928: ldp             fp, lr, [SP], #0x10
    // 0x7c092c: ret
    //     0x7c092c: ret             
    // 0x7c0930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0930: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0934: b               #0x7c08b4
  }
  get _ message(/* No info */) {
    // ** addr: 0x898df4, size: 0x38
    // 0x898df4: EnterFrame
    //     0x898df4: stp             fp, lr, [SP, #-0x10]!
    //     0x898df8: mov             fp, SP
    // 0x898dfc: AllocStack(0x8)
    //     0x898dfc: sub             SP, SP, #8
    // 0x898e00: CheckStackOverflow
    //     0x898e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898e04: cmp             SP, x16
    //     0x898e08: b.ls            #0x898e24
    // 0x898e0c: str             x1, [SP]
    // 0x898e10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x898e10: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x898e14: r0 = toString()
    //     0x898e14: bl              #0x7c088c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0x898e18: LeaveFrame
    //     0x898e18: mov             SP, fp
    //     0x898e1c: ldp             fp, lr, [SP], #0x10
    // 0x898e20: ret
    //     0x898e20: ret             
    // 0x898e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898e24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898e28: b               #0x898e0c
  }
}

// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1048765, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x41aa7c, size: 0x7c
    // 0x41aa7c: EnterFrame
    //     0x41aa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x41aa80: mov             fp, SP
    // 0x41aa84: AllocStack(0x8)
    //     0x41aa84: sub             SP, SP, #8
    // 0x41aa88: CheckStackOverflow
    //     0x41aa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41aa8c: cmp             SP, x16
    //     0x41aa90: b.ls            #0x41aaf0
    // 0x41aa94: r0 = 60
    //     0x41aa94: movz            x0, #0x3c
    // 0x41aa98: branchIfSmi(r1, 0x41aaa4)
    //     0x41aa98: tbz             w1, #0, #0x41aaa4
    // 0x41aa9c: r0 = LoadClassIdInstr(r1)
    //     0x41aa9c: ldur            x0, [x1, #-1]
    //     0x41aaa0: ubfx            x0, x0, #0xc, #0x14
    // 0x41aaa4: str             x1, [SP]
    // 0x41aaa8: r0 = GDT[cid_x0 + 0x5704]()
    //     0x41aaa8: movz            x17, #0x5704
    //     0x41aaac: add             lr, x0, x17
    //     0x41aab0: ldr             lr, [x21, lr, lsl #3]
    //     0x41aab4: blr             lr
    // 0x41aab8: r1 = LoadInt32Instr(r0)
    //     0x41aab8: sbfx            x1, x0, #1, #0x1f
    //     0x41aabc: tbz             w0, #0, #0x41aac4
    //     0x41aac0: ldur            x1, [x0, #7]
    // 0x41aac4: r0 = 1048575
    //     0x41aac4: orr             x0, xzr, #0xfffff
    // 0x41aac8: and             x2, x1, x0
    // 0x41aacc: lsl             w1, w2, #1
    // 0x41aad0: r0 = _toPow2String()
    //     0x41aad0: bl              #0x3b4d80  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x41aad4: mov             x1, x0
    // 0x41aad8: r2 = 5
    //     0x41aad8: movz            x2, #0x5
    // 0x41aadc: r3 = "0"
    //     0x41aadc: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x41aae0: r0 = padLeft()
    //     0x41aae0: bl              #0x9064dc  ; [dart:core] _OneByteString::padLeft
    // 0x41aae4: LeaveFrame
    //     0x41aae4: mov             SP, fp
    //     0x41aae8: ldp             fp, lr, [SP], #0x10
    // 0x41aaec: ret
    //     0x41aaec: ret             
    // 0x41aaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41aaf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41aaf4: b               #0x41aa94
  }
  static String describeIdentity(Object?) {
    // ** addr: 0x7c7014, size: 0x94
    // 0x7c7014: EnterFrame
    //     0x7c7014: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7018: mov             fp, SP
    // 0x7c701c: AllocStack(0x18)
    //     0x7c701c: sub             SP, SP, #0x18
    // 0x7c7020: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7c7020: mov             x0, x1
    //     0x7c7024: stur            x1, [fp, #-8]
    // 0x7c7028: CheckStackOverflow
    //     0x7c7028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c702c: cmp             SP, x16
    //     0x7c7030: b.ls            #0x7c70a0
    // 0x7c7034: r1 = Null
    //     0x7c7034: mov             x1, NULL
    // 0x7c7038: r2 = 6
    //     0x7c7038: movz            x2, #0x6
    // 0x7c703c: r0 = AllocateArray()
    //     0x7c703c: bl              #0x909400  ; AllocateArrayStub
    // 0x7c7040: stur            x0, [fp, #-0x10]
    // 0x7c7044: r16 = "<optimized out>"
    //     0x7c7044: add             x16, PP, #9, lsl #12  ; [pp+0x9490] "<optimized out>"
    //     0x7c7048: ldr             x16, [x16, #0x490]
    // 0x7c704c: StoreField: r0->field_f = r16
    //     0x7c704c: stur            w16, [x0, #0xf]
    // 0x7c7050: r16 = "#"
    //     0x7c7050: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x7c7054: StoreField: r0->field_13 = r16
    //     0x7c7054: stur            w16, [x0, #0x13]
    // 0x7c7058: ldur            x1, [fp, #-8]
    // 0x7c705c: r0 = shortHash()
    //     0x7c705c: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7c7060: ldur            x1, [fp, #-0x10]
    // 0x7c7064: ArrayStore: r1[2] = r0  ; List_4
    //     0x7c7064: add             x25, x1, #0x17
    //     0x7c7068: str             w0, [x25]
    //     0x7c706c: tbz             w0, #0, #0x7c7088
    //     0x7c7070: ldurb           w16, [x1, #-1]
    //     0x7c7074: ldurb           w17, [x0, #-1]
    //     0x7c7078: and             x16, x17, x16, lsr #2
    //     0x7c707c: tst             x16, HEAP, lsr #32
    //     0x7c7080: b.eq            #0x7c7088
    //     0x7c7084: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c7088: ldur            x16, [fp, #-0x10]
    // 0x7c708c: str             x16, [SP]
    // 0x7c7090: r0 = _interpolate()
    //     0x7c7090: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c7094: LeaveFrame
    //     0x7c7094: mov             SP, fp
    //     0x7c7098: ldp             fp, lr, [SP], #0x10
    // 0x7c709c: ret
    //     0x7c709c: ret             
    // 0x7c70a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c70a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c70a4: b               #0x7c7034
  }
}

// class id: 1750, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x38d5ec, size: 0x40
    // 0x38d5ec: EnterFrame
    //     0x38d5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x38d5f0: mov             fp, SP
    // 0x38d5f4: mov             x0, x1
    // 0x38d5f8: r1 = <void?>
    //     0x38d5f8: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x38d5fc: r0 = DiagnosticsProperty()
    //     0x38d5fc: bl              #0x38d62c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x38d600: r1 = Instance__NoDefaultValue
    //     0x38d600: ldr             x1, [PP, #0x2868]  ; [pp+0x2868] Obj!_NoDefaultValue@891671
    // 0x38d604: StoreField: r0->field_23 = r1
    //     0x38d604: stur            w1, [x0, #0x23]
    // 0x38d608: r1 = false
    //     0x38d608: add             x1, NULL, #0x30  ; false
    // 0x38d60c: StoreField: r0->field_13 = r1
    //     0x38d60c: stur            w1, [x0, #0x13]
    // 0x38d610: r1 = true
    //     0x38d610: add             x1, NULL, #0x20  ; true
    // 0x38d614: StoreField: r0->field_1b = r1
    //     0x38d614: stur            w1, [x0, #0x1b]
    // 0x38d618: r1 = Instance_DiagnosticLevel
    //     0x38d618: ldr             x1, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x38d61c: StoreField: r0->field_27 = r1
    //     0x38d61c: stur            w1, [x0, #0x27]
    // 0x38d620: LeaveFrame
    //     0x38d620: mov             SP, fp
    //     0x38d624: ldp             fp, lr, [SP], #0x10
    // 0x38d628: ret
    //     0x38d628: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c70a8, size: 0x5c
    // 0x7c70a8: EnterFrame
    //     0x7c70a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c70ac: mov             fp, SP
    // 0x7c70b0: AllocStack(0x8)
    //     0x7c70b0: sub             SP, SP, #8
    // 0x7c70b4: SetupParameters(DiagnosticsNode this /* r0 */, {dynamic minLevel})
    //     0x7c70b4: ldur            w0, [x4, #0x13]
    //     0x7c70b8: sub             x1, x0, #2
    //     0x7c70bc: add             x0, fp, w1, sxtw #2
    //     0x7c70c0: ldr             x0, [x0, #0x10]
    //     0x7c70c4: ldur            w1, [x4, #0x1f]
    //     0x7c70c8: add             x1, x1, HEAP, lsl #32
    //     0x7c70cc: add             x16, PP, #9, lsl #12  ; [pp+0x9f18] "minLevel"
    //     0x7c70d0: ldr             x16, [x16, #0xf18]
    //     0x7c70d4: cmp             w1, w16
    //     0x7c70d8: b.eq            #0x7c70dc
    // 0x7c70dc: CheckStackOverflow
    //     0x7c70dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c70e0: cmp             SP, x16
    //     0x7c70e4: b.ls            #0x7c70fc
    // 0x7c70e8: str             x0, [SP]
    // 0x7c70ec: r0 = toString()
    //     0x7c70ec: bl              #0x7d6570  ; [dart:core] Object::toString
    // 0x7c70f0: LeaveFrame
    //     0x7c70f0: mov             SP, fp
    //     0x7c70f4: ldp             fp, lr, [SP], #0x10
    // 0x7c70f8: ret
    //     0x7c70f8: ret             
    // 0x7c70fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c70fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7100: b               #0x7c70e8
  }
}

// class id: 1756, size: 0xc, field offset: 0x8
class DiagnosticsBlock extends DiagnosticsNode {
}

// class id: 1758, size: 0x2c, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 1781, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoDefaultValue extends Object {
}

// class id: 1859, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 1882, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 1940, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DiagnosticableTree&Object&Diagnosticable extends Object
     with Diagnosticable {
}

// class id: 2533, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 4497, size: 0x14, field offset: 0x14
enum DiagnosticLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd710, size: 0x64
    // 0x7dd710: EnterFrame
    //     0x7dd710: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd714: mov             fp, SP
    // 0x7dd718: AllocStack(0x10)
    //     0x7dd718: sub             SP, SP, #0x10
    // 0x7dd71c: SetupParameters(DiagnosticLevel this /* r1 => r0, fp-0x8 */)
    //     0x7dd71c: mov             x0, x1
    //     0x7dd720: stur            x1, [fp, #-8]
    // 0x7dd724: CheckStackOverflow
    //     0x7dd724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd728: cmp             SP, x16
    //     0x7dd72c: b.ls            #0x7dd76c
    // 0x7dd730: r1 = Null
    //     0x7dd730: mov             x1, NULL
    // 0x7dd734: r2 = 4
    //     0x7dd734: movz            x2, #0x4
    // 0x7dd738: r0 = AllocateArray()
    //     0x7dd738: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd73c: r16 = "DiagnosticLevel."
    //     0x7dd73c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] "DiagnosticLevel."
    //     0x7dd740: ldr             x16, [x16, #0xd48]
    // 0x7dd744: StoreField: r0->field_f = r16
    //     0x7dd744: stur            w16, [x0, #0xf]
    // 0x7dd748: ldur            x1, [fp, #-8]
    // 0x7dd74c: LoadField: r2 = r1->field_f
    //     0x7dd74c: ldur            w2, [x1, #0xf]
    // 0x7dd750: DecompressPointer r2
    //     0x7dd750: add             x2, x2, HEAP, lsl #32
    // 0x7dd754: StoreField: r0->field_13 = r2
    //     0x7dd754: stur            w2, [x0, #0x13]
    // 0x7dd758: str             x0, [SP]
    // 0x7dd75c: r0 = _interpolate()
    //     0x7dd75c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd760: LeaveFrame
    //     0x7dd760: mov             SP, fp
    //     0x7dd764: ldp             fp, lr, [SP], #0x10
    // 0x7dd768: ret
    //     0x7dd768: ret             
    // 0x7dd76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd76c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd770: b               #0x7dd730
  }
}

// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1048775, size: 0x8
class :: {
}

// class id: 1726, size: 0x3c, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _Mint field_20;
  _Mint field_28;
  _OneByteString field_30;
  _OneByteString field_34;
  bool field_38;
  static late final RegExp _webNonDebugFramePattern; // offset: 0x65c

  static _ fromStackString(/* No info */) {
    // ** addr: 0x38f6cc, size: 0xa8
    // 0x38f6cc: EnterFrame
    //     0x38f6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x38f6d0: mov             fp, SP
    // 0x38f6d4: AllocStack(0x20)
    //     0x38f6d4: sub             SP, SP, #0x20
    // 0x38f6d8: CheckStackOverflow
    //     0x38f6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f6dc: cmp             SP, x16
    //     0x38f6e0: b.ls            #0x38f76c
    // 0x38f6e4: r0 = trim()
    //     0x38f6e4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x38f6e8: r1 = LoadClassIdInstr(r0)
    //     0x38f6e8: ldur            x1, [x0, #-1]
    //     0x38f6ec: ubfx            x1, x1, #0xc, #0x14
    // 0x38f6f0: mov             x16, x0
    // 0x38f6f4: mov             x0, x1
    // 0x38f6f8: mov             x1, x16
    // 0x38f6fc: r2 = "\n"
    //     0x38f6fc: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x38f700: r0 = GDT[cid_x0 + -0xffa]()
    //     0x38f700: sub             lr, x0, #0xffa
    //     0x38f704: ldr             lr, [x21, lr, lsl #3]
    //     0x38f708: blr             lr
    // 0x38f70c: r1 = Function '<anonymous closure>': static.
    //     0x38f70c: ldr             x1, [PP, #0x2ab8]  ; [pp+0x2ab8] AnonymousClosure: static (0x39039c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x38f6cc)
    // 0x38f710: r2 = Null
    //     0x38f710: mov             x2, NULL
    // 0x38f714: stur            x0, [fp, #-8]
    // 0x38f718: r0 = AllocateClosure()
    //     0x38f718: bl              #0x908734  ; AllocateClosureStub
    // 0x38f71c: ldur            x1, [fp, #-8]
    // 0x38f720: mov             x2, x0
    // 0x38f724: r0 = where()
    //     0x38f724: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x38f728: r16 = <StackFrame?>
    //     0x38f728: ldr             x16, [PP, #0x2ac0]  ; [pp+0x2ac0] TypeArguments: <StackFrame?>
    // 0x38f72c: stp             x0, x16, [SP, #8]
    // 0x38f730: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x38f730: ldr             x16, [PP, #0x2ac8]  ; [pp+0x2ac8] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x1a4df9af81c)
    // 0x38f734: str             x16, [SP]
    // 0x38f738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x38f738: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x38f73c: r0 = map()
    //     0x38f73c: bl              #0x4f6a30  ; [dart:_internal] WhereIterable::map
    // 0x38f740: r16 = <StackFrame>
    //     0x38f740: ldr             x16, [PP, #0x2ad0]  ; [pp+0x2ad0] TypeArguments: <StackFrame>
    // 0x38f744: stp             x0, x16, [SP]
    // 0x38f748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x38f748: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x38f74c: r0 = whereType()
    //     0x38f74c: bl              #0x4c2ec0  ; [dart:collection] ListBase::whereType
    // 0x38f750: LoadField: r1 = r0->field_7
    //     0x38f750: ldur            w1, [x0, #7]
    // 0x38f754: DecompressPointer r1
    //     0x38f754: add             x1, x1, HEAP, lsl #32
    // 0x38f758: mov             x2, x0
    // 0x38f75c: r0 = _GrowableList.of()
    //     0x38f75c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x38f760: LeaveFrame
    //     0x38f760: mov             SP, fp
    //     0x38f764: ldp             fp, lr, [SP], #0x10
    // 0x38f768: ret
    //     0x38f768: ret             
    // 0x38f76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f76c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f770: b               #0x38f6e4
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x38f81c, size: 0x30
    // 0x38f81c: EnterFrame
    //     0x38f81c: stp             fp, lr, [SP, #-0x10]!
    //     0x38f820: mov             fp, SP
    // 0x38f824: CheckStackOverflow
    //     0x38f824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f828: cmp             SP, x16
    //     0x38f82c: b.ls            #0x38f844
    // 0x38f830: ldr             x1, [fp, #0x10]
    // 0x38f834: r0 = fromStackTraceLine()
    //     0x38f834: bl              #0x38f84c  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x38f838: LeaveFrame
    //     0x38f838: mov             SP, fp
    //     0x38f83c: ldp             fp, lr, [SP], #0x10
    // 0x38f840: ret
    //     0x38f840: ret             
    // 0x38f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f844: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f848: b               #0x38f830
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x38f84c, size: 0x63c
    // 0x38f84c: EnterFrame
    //     0x38f84c: stp             fp, lr, [SP, #-0x10]!
    //     0x38f850: mov             fp, SP
    // 0x38f854: AllocStack(0x78)
    //     0x38f854: sub             SP, SP, #0x78
    // 0x38f858: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x38f858: stur            x1, [fp, #-8]
    // 0x38f85c: CheckStackOverflow
    //     0x38f85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f860: cmp             SP, x16
    //     0x38f864: b.ls            #0x38fe4c
    // 0x38f868: r0 = LoadClassIdInstr(r1)
    //     0x38f868: ldur            x0, [x1, #-1]
    //     0x38f86c: ubfx            x0, x0, #0xc, #0x14
    // 0x38f870: r16 = "<asynchronous suspension>"
    //     0x38f870: ldr             x16, [PP, #0x2ad8]  ; [pp+0x2ad8] "<asynchronous suspension>"
    // 0x38f874: stp             x16, x1, [SP]
    // 0x38f878: mov             lr, x0
    // 0x38f87c: ldr             lr, [x21, lr, lsl #3]
    // 0x38f880: blr             lr
    // 0x38f884: tbnz            w0, #4, #0x38f898
    // 0x38f888: r0 = Instance_StackFrame
    //     0x38f888: ldr             x0, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!StackFrame@8915e1
    // 0x38f88c: LeaveFrame
    //     0x38f88c: mov             SP, fp
    //     0x38f890: ldp             fp, lr, [SP], #0x10
    // 0x38f894: ret
    //     0x38f894: ret             
    // 0x38f898: ldur            x1, [fp, #-8]
    // 0x38f89c: r0 = LoadClassIdInstr(r1)
    //     0x38f89c: ldur            x0, [x1, #-1]
    //     0x38f8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x38f8a4: r16 = "..."
    //     0x38f8a4: ldr             x16, [PP, #0x2ae8]  ; [pp+0x2ae8] "..."
    // 0x38f8a8: stp             x16, x1, [SP]
    // 0x38f8ac: mov             lr, x0
    // 0x38f8b0: ldr             lr, [x21, lr, lsl #3]
    // 0x38f8b4: blr             lr
    // 0x38f8b8: tbnz            w0, #4, #0x38f8cc
    // 0x38f8bc: r0 = Instance_StackFrame
    //     0x38f8bc: ldr             x0, [PP, #0x2af0]  ; [pp+0x2af0] Obj!StackFrame@8915a1
    // 0x38f8c0: LeaveFrame
    //     0x38f8c0: mov             SP, fp
    //     0x38f8c4: ldp             fp, lr, [SP], #0x10
    // 0x38f8c8: ret
    //     0x38f8c8: ret             
    // 0x38f8cc: ldur            x1, [fp, #-8]
    // 0x38f8d0: r2 = "#"
    //     0x38f8d0: ldr             x2, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x38f8d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x38f8d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x38f8d8: r0 = startsWith()
    //     0x38f8d8: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x38f8dc: tbz             w0, #4, #0x38f8f4
    // 0x38f8e0: ldur            x1, [fp, #-8]
    // 0x38f8e4: r0 = _tryParseWebNonDebugFrame()
    //     0x38f8e4: bl              #0x3901e0  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x38f8e8: LeaveFrame
    //     0x38f8e8: mov             SP, fp
    //     0x38f8ec: ldp             fp, lr, [SP], #0x10
    // 0x38f8f0: ret
    //     0x38f8f0: ret             
    // 0x38f8f4: r1 = Null
    //     0x38f8f4: mov             x1, NULL
    // 0x38f8f8: r2 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x38f8f8: ldr             x2, [PP, #0x2af8]  ; [pp+0x2af8] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x38f8fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x38f8fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x38f900: r0 = RegExp()
    //     0x38f900: bl              #0x377f18  ; [dart:core] RegExp::RegExp
    // 0x38f904: mov             x1, x0
    // 0x38f908: ldur            x2, [fp, #-8]
    // 0x38f90c: r0 = firstMatch()
    //     0x38f90c: bl              #0x3900ec  ; [dart:core] _RegExp::firstMatch
    // 0x38f910: stur            x0, [fp, #-0x10]
    // 0x38f914: cmp             w0, NULL
    // 0x38f918: b.eq            #0x38fe54
    // 0x38f91c: mov             x1, x0
    // 0x38f920: r2 = 2
    //     0x38f920: movz            x2, #0x2
    // 0x38f924: r0 = group()
    //     0x38f924: bl              #0x38cf00  ; [dart:core] _RegExpMatch::group
    // 0x38f928: cmp             w0, NULL
    // 0x38f92c: b.eq            #0x38fe58
    // 0x38f930: mov             x1, x0
    // 0x38f934: r2 = ".<anonymous closure>"
    //     0x38f934: ldr             x2, [PP, #0x2b00]  ; [pp+0x2b00] ".<anonymous closure>"
    // 0x38f938: r3 = ""
    //     0x38f938: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x38f93c: r0 = replaceAll()
    //     0x38f93c: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x38f940: mov             x1, x0
    // 0x38f944: r2 = "new"
    //     0x38f944: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] "new"
    // 0x38f948: stur            x0, [fp, #-0x18]
    // 0x38f94c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x38f94c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x38f950: r0 = startsWith()
    //     0x38f950: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x38f954: tbnz            w0, #4, #0x38fa84
    // 0x38f958: ldur            x3, [fp, #-0x18]
    // 0x38f95c: r0 = LoadClassIdInstr(r3)
    //     0x38f95c: ldur            x0, [x3, #-1]
    //     0x38f960: ubfx            x0, x0, #0xc, #0x14
    // 0x38f964: mov             x1, x3
    // 0x38f968: r2 = " "
    //     0x38f968: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x38f96c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x38f96c: sub             lr, x0, #0xffa
    //     0x38f970: ldr             lr, [x21, lr, lsl #3]
    //     0x38f974: blr             lr
    // 0x38f978: LoadField: r1 = r0->field_b
    //     0x38f978: ldur            w1, [x0, #0xb]
    // 0x38f97c: r0 = LoadInt32Instr(r1)
    //     0x38f97c: sbfx            x0, x1, #1, #0x1f
    // 0x38f980: cmp             x0, #1
    // 0x38f984: b.le            #0x38f9dc
    // 0x38f988: ldur            x3, [fp, #-0x18]
    // 0x38f98c: r0 = LoadClassIdInstr(r3)
    //     0x38f98c: ldur            x0, [x3, #-1]
    //     0x38f990: ubfx            x0, x0, #0xc, #0x14
    // 0x38f994: mov             x1, x3
    // 0x38f998: r2 = " "
    //     0x38f998: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x38f99c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x38f99c: sub             lr, x0, #0xffa
    //     0x38f9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x38f9a4: blr             lr
    // 0x38f9a8: mov             x2, x0
    // 0x38f9ac: LoadField: r0 = r2->field_b
    //     0x38f9ac: ldur            w0, [x2, #0xb]
    // 0x38f9b0: r1 = LoadInt32Instr(r0)
    //     0x38f9b0: sbfx            x1, x0, #1, #0x1f
    // 0x38f9b4: mov             x0, x1
    // 0x38f9b8: r1 = 1
    //     0x38f9b8: movz            x1, #0x1
    // 0x38f9bc: cmp             x1, x0
    // 0x38f9c0: b.hs            #0x38fe5c
    // 0x38f9c4: LoadField: r0 = r2->field_f
    //     0x38f9c4: ldur            w0, [x2, #0xf]
    // 0x38f9c8: DecompressPointer r0
    //     0x38f9c8: add             x0, x0, HEAP, lsl #32
    // 0x38f9cc: LoadField: r1 = r0->field_13
    //     0x38f9cc: ldur            w1, [x0, #0x13]
    // 0x38f9d0: DecompressPointer r1
    //     0x38f9d0: add             x1, x1, HEAP, lsl #32
    // 0x38f9d4: mov             x3, x1
    // 0x38f9d8: b               #0x38f9e0
    // 0x38f9dc: r3 = "<unknown>"
    //     0x38f9dc: ldr             x3, [PP, #0x2b10]  ; [pp+0x2b10] "<unknown>"
    // 0x38f9e0: stur            x3, [fp, #-0x20]
    // 0x38f9e4: r0 = LoadClassIdInstr(r3)
    //     0x38f9e4: ldur            x0, [x3, #-1]
    //     0x38f9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x38f9ec: mov             x1, x3
    // 0x38f9f0: r2 = "."
    //     0x38f9f0: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x38f9f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x38f9f4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x38f9f8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x38f9f8: sub             lr, x0, #0xffc
    //     0x38f9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x38fa00: blr             lr
    // 0x38fa04: tbnz            w0, #4, #0x38fa70
    // 0x38fa08: ldur            x1, [fp, #-0x20]
    // 0x38fa0c: r0 = LoadClassIdInstr(r1)
    //     0x38fa0c: ldur            x0, [x1, #-1]
    //     0x38fa10: ubfx            x0, x0, #0xc, #0x14
    // 0x38fa14: r2 = "."
    //     0x38fa14: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x38fa18: r0 = GDT[cid_x0 + -0xffa]()
    //     0x38fa18: sub             lr, x0, #0xffa
    //     0x38fa1c: ldr             lr, [x21, lr, lsl #3]
    //     0x38fa20: blr             lr
    // 0x38fa24: mov             x2, x0
    // 0x38fa28: LoadField: r0 = r2->field_b
    //     0x38fa28: ldur            w0, [x2, #0xb]
    // 0x38fa2c: r3 = LoadInt32Instr(r0)
    //     0x38fa2c: sbfx            x3, x0, #1, #0x1f
    // 0x38fa30: mov             x0, x3
    // 0x38fa34: r1 = 0
    //     0x38fa34: movz            x1, #0
    // 0x38fa38: cmp             x1, x0
    // 0x38fa3c: b.hs            #0x38fe60
    // 0x38fa40: LoadField: r4 = r2->field_f
    //     0x38fa40: ldur            w4, [x2, #0xf]
    // 0x38fa44: DecompressPointer r4
    //     0x38fa44: add             x4, x4, HEAP, lsl #32
    // 0x38fa48: LoadField: r2 = r4->field_f
    //     0x38fa48: ldur            w2, [x4, #0xf]
    // 0x38fa4c: DecompressPointer r2
    //     0x38fa4c: add             x2, x2, HEAP, lsl #32
    // 0x38fa50: mov             x0, x3
    // 0x38fa54: r1 = 1
    //     0x38fa54: movz            x1, #0x1
    // 0x38fa58: cmp             x1, x0
    // 0x38fa5c: b.hs            #0x38fe64
    // 0x38fa60: LoadField: r0 = r4->field_13
    //     0x38fa60: ldur            w0, [x4, #0x13]
    // 0x38fa64: DecompressPointer r0
    //     0x38fa64: add             x0, x0, HEAP, lsl #32
    // 0x38fa68: mov             x1, x2
    // 0x38fa6c: b               #0x38fa78
    // 0x38fa70: ldur            x1, [fp, #-0x20]
    // 0x38fa74: r0 = ""
    //     0x38fa74: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x38fa78: mov             x3, x1
    // 0x38fa7c: r4 = true
    //     0x38fa7c: add             x4, NULL, #0x20  ; true
    // 0x38fa80: b               #0x38fb28
    // 0x38fa84: ldur            x3, [fp, #-0x18]
    // 0x38fa88: r0 = LoadClassIdInstr(r3)
    //     0x38fa88: ldur            x0, [x3, #-1]
    //     0x38fa8c: ubfx            x0, x0, #0xc, #0x14
    // 0x38fa90: mov             x1, x3
    // 0x38fa94: r2 = "."
    //     0x38fa94: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x38fa98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x38fa98: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x38fa9c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x38fa9c: sub             lr, x0, #0xffc
    //     0x38faa0: ldr             lr, [x21, lr, lsl #3]
    //     0x38faa4: blr             lr
    // 0x38faa8: tbnz            w0, #4, #0x38fb14
    // 0x38faac: ldur            x1, [fp, #-0x18]
    // 0x38fab0: r0 = LoadClassIdInstr(r1)
    //     0x38fab0: ldur            x0, [x1, #-1]
    //     0x38fab4: ubfx            x0, x0, #0xc, #0x14
    // 0x38fab8: r2 = "."
    //     0x38fab8: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x38fabc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x38fabc: sub             lr, x0, #0xffa
    //     0x38fac0: ldr             lr, [x21, lr, lsl #3]
    //     0x38fac4: blr             lr
    // 0x38fac8: mov             x2, x0
    // 0x38facc: LoadField: r0 = r2->field_b
    //     0x38facc: ldur            w0, [x2, #0xb]
    // 0x38fad0: r3 = LoadInt32Instr(r0)
    //     0x38fad0: sbfx            x3, x0, #1, #0x1f
    // 0x38fad4: mov             x0, x3
    // 0x38fad8: r1 = 0
    //     0x38fad8: movz            x1, #0
    // 0x38fadc: cmp             x1, x0
    // 0x38fae0: b.hs            #0x38fe68
    // 0x38fae4: LoadField: r4 = r2->field_f
    //     0x38fae4: ldur            w4, [x2, #0xf]
    // 0x38fae8: DecompressPointer r4
    //     0x38fae8: add             x4, x4, HEAP, lsl #32
    // 0x38faec: LoadField: r2 = r4->field_f
    //     0x38faec: ldur            w2, [x4, #0xf]
    // 0x38faf0: DecompressPointer r2
    //     0x38faf0: add             x2, x2, HEAP, lsl #32
    // 0x38faf4: mov             x0, x3
    // 0x38faf8: r1 = 1
    //     0x38faf8: movz            x1, #0x1
    // 0x38fafc: cmp             x1, x0
    // 0x38fb00: b.hs            #0x38fe6c
    // 0x38fb04: LoadField: r0 = r4->field_13
    //     0x38fb04: ldur            w0, [x4, #0x13]
    // 0x38fb08: DecompressPointer r0
    //     0x38fb08: add             x0, x0, HEAP, lsl #32
    // 0x38fb0c: mov             x1, x2
    // 0x38fb10: b               #0x38fb20
    // 0x38fb14: ldur            x1, [fp, #-0x18]
    // 0x38fb18: mov             x0, x1
    // 0x38fb1c: r1 = ""
    //     0x38fb1c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x38fb20: mov             x3, x1
    // 0x38fb24: r4 = false
    //     0x38fb24: add             x4, NULL, #0x30  ; false
    // 0x38fb28: ldur            x1, [fp, #-0x10]
    // 0x38fb2c: stur            x4, [fp, #-0x18]
    // 0x38fb30: stur            x3, [fp, #-0x20]
    // 0x38fb34: stur            x0, [fp, #-0x28]
    // 0x38fb38: r2 = 3
    //     0x38fb38: movz            x2, #0x3
    // 0x38fb3c: r0 = group()
    //     0x38fb3c: bl              #0x38cf00  ; [dart:core] _RegExpMatch::group
    // 0x38fb40: cmp             w0, NULL
    // 0x38fb44: b.eq            #0x38fe70
    // 0x38fb48: mov             x1, x0
    // 0x38fb4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38fb4c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38fb50: r0 = parse()
    //     0x38fb50: bl              #0x37af94  ; [dart:core] Uri::parse
    // 0x38fb54: mov             x2, x0
    // 0x38fb58: stur            x2, [fp, #-0x30]
    // 0x38fb5c: r0 = LoadClassIdInstr(r2)
    //     0x38fb5c: ldur            x0, [x2, #-1]
    //     0x38fb60: ubfx            x0, x0, #0xc, #0x14
    // 0x38fb64: mov             x1, x2
    // 0x38fb68: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x38fb68: sub             lr, x0, #0xfeb
    //     0x38fb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x38fb70: blr             lr
    // 0x38fb74: mov             x3, x0
    // 0x38fb78: ldur            x2, [fp, #-0x30]
    // 0x38fb7c: stur            x3, [fp, #-0x38]
    // 0x38fb80: r0 = LoadClassIdInstr(r2)
    //     0x38fb80: ldur            x0, [x2, #-1]
    //     0x38fb84: ubfx            x0, x0, #0xc, #0x14
    // 0x38fb88: mov             x1, x2
    // 0x38fb8c: r0 = GDT[cid_x0 + -0xf68]()
    //     0x38fb8c: sub             lr, x0, #0xf68
    //     0x38fb90: ldr             lr, [x21, lr, lsl #3]
    //     0x38fb94: blr             lr
    // 0x38fb98: r1 = LoadClassIdInstr(r0)
    //     0x38fb98: ldur            x1, [x0, #-1]
    //     0x38fb9c: ubfx            x1, x1, #0xc, #0x14
    // 0x38fba0: r16 = "dart"
    //     0x38fba0: ldr             x16, [PP, #0x2b18]  ; [pp+0x2b18] "dart"
    // 0x38fba4: stp             x16, x0, [SP]
    // 0x38fba8: mov             x0, x1
    // 0x38fbac: mov             lr, x0
    // 0x38fbb0: ldr             lr, [x21, lr, lsl #3]
    // 0x38fbb4: blr             lr
    // 0x38fbb8: tbz             w0, #4, #0x38fbfc
    // 0x38fbbc: ldur            x2, [fp, #-0x30]
    // 0x38fbc0: r0 = LoadClassIdInstr(r2)
    //     0x38fbc0: ldur            x0, [x2, #-1]
    //     0x38fbc4: ubfx            x0, x0, #0xc, #0x14
    // 0x38fbc8: mov             x1, x2
    // 0x38fbcc: r0 = GDT[cid_x0 + -0xf68]()
    //     0x38fbcc: sub             lr, x0, #0xf68
    //     0x38fbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x38fbd4: blr             lr
    // 0x38fbd8: r1 = LoadClassIdInstr(r0)
    //     0x38fbd8: ldur            x1, [x0, #-1]
    //     0x38fbdc: ubfx            x1, x1, #0xc, #0x14
    // 0x38fbe0: r16 = "package"
    //     0x38fbe0: ldr             x16, [PP, #0x1100]  ; [pp+0x1100] "package"
    // 0x38fbe4: stp             x16, x0, [SP]
    // 0x38fbe8: mov             x0, x1
    // 0x38fbec: mov             lr, x0
    // 0x38fbf0: ldr             lr, [x21, lr, lsl #3]
    // 0x38fbf4: blr             lr
    // 0x38fbf8: tbnz            w0, #4, #0x38fcec
    // 0x38fbfc: ldur            x2, [fp, #-0x30]
    // 0x38fc00: r0 = LoadClassIdInstr(r2)
    //     0x38fc00: ldur            x0, [x2, #-1]
    //     0x38fc04: ubfx            x0, x0, #0xc, #0x14
    // 0x38fc08: mov             x1, x2
    // 0x38fc0c: r0 = GDT[cid_x0 + -0xf15]()
    //     0x38fc0c: sub             lr, x0, #0xf15
    //     0x38fc10: ldr             lr, [x21, lr, lsl #3]
    //     0x38fc14: blr             lr
    // 0x38fc18: mov             x2, x0
    // 0x38fc1c: LoadField: r0 = r2->field_b
    //     0x38fc1c: ldur            w0, [x2, #0xb]
    // 0x38fc20: r1 = LoadInt32Instr(r0)
    //     0x38fc20: sbfx            x1, x0, #1, #0x1f
    // 0x38fc24: mov             x0, x1
    // 0x38fc28: r1 = 0
    //     0x38fc28: movz            x1, #0
    // 0x38fc2c: cmp             x1, x0
    // 0x38fc30: b.hs            #0x38fe74
    // 0x38fc34: LoadField: r3 = r2->field_f
    //     0x38fc34: ldur            w3, [x2, #0xf]
    // 0x38fc38: DecompressPointer r3
    //     0x38fc38: add             x3, x3, HEAP, lsl #32
    // 0x38fc3c: ldur            x2, [fp, #-0x30]
    // 0x38fc40: stur            x3, [fp, #-0x40]
    // 0x38fc44: r0 = LoadClassIdInstr(r2)
    //     0x38fc44: ldur            x0, [x2, #-1]
    //     0x38fc48: ubfx            x0, x0, #0xc, #0x14
    // 0x38fc4c: mov             x1, x2
    // 0x38fc50: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x38fc50: sub             lr, x0, #0xfeb
    //     0x38fc54: ldr             lr, [x21, lr, lsl #3]
    //     0x38fc58: blr             lr
    // 0x38fc5c: mov             x3, x0
    // 0x38fc60: ldur            x2, [fp, #-0x30]
    // 0x38fc64: stur            x3, [fp, #-0x48]
    // 0x38fc68: r0 = LoadClassIdInstr(r2)
    //     0x38fc68: ldur            x0, [x2, #-1]
    //     0x38fc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x38fc70: mov             x1, x2
    // 0x38fc74: r0 = GDT[cid_x0 + -0xf15]()
    //     0x38fc74: sub             lr, x0, #0xf15
    //     0x38fc78: ldr             lr, [x21, lr, lsl #3]
    //     0x38fc7c: blr             lr
    // 0x38fc80: mov             x2, x0
    // 0x38fc84: LoadField: r0 = r2->field_b
    //     0x38fc84: ldur            w0, [x2, #0xb]
    // 0x38fc88: r1 = LoadInt32Instr(r0)
    //     0x38fc88: sbfx            x1, x0, #1, #0x1f
    // 0x38fc8c: mov             x0, x1
    // 0x38fc90: r1 = 0
    //     0x38fc90: movz            x1, #0
    // 0x38fc94: cmp             x1, x0
    // 0x38fc98: b.hs            #0x38fe78
    // 0x38fc9c: LoadField: r0 = r2->field_f
    //     0x38fc9c: ldur            w0, [x2, #0xf]
    // 0x38fca0: DecompressPointer r0
    //     0x38fca0: add             x0, x0, HEAP, lsl #32
    // 0x38fca4: stur            x0, [fp, #-0x50]
    // 0x38fca8: r1 = Null
    //     0x38fca8: mov             x1, NULL
    // 0x38fcac: r2 = 4
    //     0x38fcac: movz            x2, #0x4
    // 0x38fcb0: r0 = AllocateArray()
    //     0x38fcb0: bl              #0x909400  ; AllocateArrayStub
    // 0x38fcb4: mov             x1, x0
    // 0x38fcb8: ldur            x0, [fp, #-0x50]
    // 0x38fcbc: StoreField: r1->field_f = r0
    //     0x38fcbc: stur            w0, [x1, #0xf]
    // 0x38fcc0: r16 = "/"
    //     0x38fcc0: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x38fcc4: StoreField: r1->field_13 = r16
    //     0x38fcc4: stur            w16, [x1, #0x13]
    // 0x38fcc8: str             x1, [SP]
    // 0x38fccc: r0 = _interpolate()
    //     0x38fccc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x38fcd0: ldur            x1, [fp, #-0x48]
    // 0x38fcd4: mov             x2, x0
    // 0x38fcd8: r3 = ""
    //     0x38fcd8: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x38fcdc: r0 = replaceFirst()
    //     0x38fcdc: bl              #0x38fe94  ; [dart:core] _StringBase::replaceFirst
    // 0x38fce0: ldur            x4, [fp, #-0x40]
    // 0x38fce4: mov             x3, x0
    // 0x38fce8: b               #0x38fcf4
    // 0x38fcec: ldur            x3, [fp, #-0x38]
    // 0x38fcf0: r4 = "<unknown>"
    //     0x38fcf0: ldr             x4, [PP, #0x2b10]  ; [pp+0x2b10] "<unknown>"
    // 0x38fcf4: ldur            x0, [fp, #-0x30]
    // 0x38fcf8: ldur            x1, [fp, #-0x10]
    // 0x38fcfc: stur            x4, [fp, #-0x38]
    // 0x38fd00: stur            x3, [fp, #-0x40]
    // 0x38fd04: r2 = 1
    //     0x38fd04: movz            x2, #0x1
    // 0x38fd08: r0 = group()
    //     0x38fd08: bl              #0x38cf00  ; [dart:core] _RegExpMatch::group
    // 0x38fd0c: cmp             w0, NULL
    // 0x38fd10: b.eq            #0x38fe7c
    // 0x38fd14: mov             x1, x0
    // 0x38fd18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38fd18: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38fd1c: r0 = parse()
    //     0x38fd1c: bl              #0x375178  ; [dart:core] int::parse
    // 0x38fd20: mov             x2, x0
    // 0x38fd24: ldur            x1, [fp, #-0x30]
    // 0x38fd28: stur            x2, [fp, #-0x58]
    // 0x38fd2c: r0 = LoadClassIdInstr(r1)
    //     0x38fd2c: ldur            x0, [x1, #-1]
    //     0x38fd30: ubfx            x0, x0, #0xc, #0x14
    // 0x38fd34: r0 = GDT[cid_x0 + -0xf68]()
    //     0x38fd34: sub             lr, x0, #0xf68
    //     0x38fd38: ldr             lr, [x21, lr, lsl #3]
    //     0x38fd3c: blr             lr
    // 0x38fd40: ldur            x1, [fp, #-0x10]
    // 0x38fd44: r2 = 4
    //     0x38fd44: movz            x2, #0x4
    // 0x38fd48: stur            x0, [fp, #-0x30]
    // 0x38fd4c: r0 = group()
    //     0x38fd4c: bl              #0x38cf00  ; [dart:core] _RegExpMatch::group
    // 0x38fd50: cmp             w0, NULL
    // 0x38fd54: b.ne            #0x38fd60
    // 0x38fd58: r0 = -1
    //     0x38fd58: movn            x0, #0
    // 0x38fd5c: b               #0x38fd80
    // 0x38fd60: ldur            x1, [fp, #-0x10]
    // 0x38fd64: r2 = 4
    //     0x38fd64: movz            x2, #0x4
    // 0x38fd68: r0 = group()
    //     0x38fd68: bl              #0x38cf00  ; [dart:core] _RegExpMatch::group
    // 0x38fd6c: cmp             w0, NULL
    // 0x38fd70: b.eq            #0x38fe80
    // 0x38fd74: mov             x1, x0
    // 0x38fd78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38fd78: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38fd7c: r0 = parse()
    //     0x38fd7c: bl              #0x375178  ; [dart:core] int::parse
    // 0x38fd80: ldur            x1, [fp, #-0x10]
    // 0x38fd84: stur            x0, [fp, #-0x60]
    // 0x38fd88: r2 = 5
    //     0x38fd88: movz            x2, #0x5
    // 0x38fd8c: r0 = group()
    //     0x38fd8c: bl              #0x38cf00  ; [dart:core] _RegExpMatch::group
    // 0x38fd90: cmp             w0, NULL
    // 0x38fd94: b.ne            #0x38fda0
    // 0x38fd98: r9 = -1
    //     0x38fd98: movn            x9, #0
    // 0x38fd9c: b               #0x38fdc4
    // 0x38fda0: ldur            x1, [fp, #-0x10]
    // 0x38fda4: r2 = 5
    //     0x38fda4: movz            x2, #0x5
    // 0x38fda8: r0 = group()
    //     0x38fda8: bl              #0x38cf00  ; [dart:core] _RegExpMatch::group
    // 0x38fdac: cmp             w0, NULL
    // 0x38fdb0: b.eq            #0x38fe84
    // 0x38fdb4: mov             x1, x0
    // 0x38fdb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38fdb8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38fdbc: r0 = parse()
    //     0x38fdbc: bl              #0x375178  ; [dart:core] int::parse
    // 0x38fdc0: mov             x9, x0
    // 0x38fdc4: ldur            x8, [fp, #-8]
    // 0x38fdc8: ldur            x7, [fp, #-0x18]
    // 0x38fdcc: ldur            x6, [fp, #-0x20]
    // 0x38fdd0: ldur            x5, [fp, #-0x28]
    // 0x38fdd4: ldur            x4, [fp, #-0x38]
    // 0x38fdd8: ldur            x3, [fp, #-0x40]
    // 0x38fddc: ldur            x2, [fp, #-0x58]
    // 0x38fde0: ldur            x1, [fp, #-0x30]
    // 0x38fde4: ldur            x0, [fp, #-0x60]
    // 0x38fde8: stur            x9, [fp, #-0x68]
    // 0x38fdec: r0 = StackFrame()
    //     0x38fdec: bl              #0x38fe88  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x38fdf0: ldur            x1, [fp, #-0x58]
    // 0x38fdf4: StoreField: r0->field_b = r1
    //     0x38fdf4: stur            x1, [x0, #0xb]
    // 0x38fdf8: ldur            x1, [fp, #-0x68]
    // 0x38fdfc: StoreField: r0->field_27 = r1
    //     0x38fdfc: stur            x1, [x0, #0x27]
    // 0x38fe00: ldur            x1, [fp, #-0x60]
    // 0x38fe04: StoreField: r0->field_1f = r1
    //     0x38fe04: stur            x1, [x0, #0x1f]
    // 0x38fe08: ldur            x1, [fp, #-0x30]
    // 0x38fe0c: StoreField: r0->field_13 = r1
    //     0x38fe0c: stur            w1, [x0, #0x13]
    // 0x38fe10: ldur            x1, [fp, #-0x38]
    // 0x38fe14: ArrayStore: r0[0] = r1  ; List_4
    //     0x38fe14: stur            w1, [x0, #0x17]
    // 0x38fe18: ldur            x1, [fp, #-0x40]
    // 0x38fe1c: StoreField: r0->field_1b = r1
    //     0x38fe1c: stur            w1, [x0, #0x1b]
    // 0x38fe20: ldur            x1, [fp, #-0x20]
    // 0x38fe24: StoreField: r0->field_2f = r1
    //     0x38fe24: stur            w1, [x0, #0x2f]
    // 0x38fe28: ldur            x1, [fp, #-0x28]
    // 0x38fe2c: StoreField: r0->field_33 = r1
    //     0x38fe2c: stur            w1, [x0, #0x33]
    // 0x38fe30: ldur            x1, [fp, #-0x18]
    // 0x38fe34: StoreField: r0->field_37 = r1
    //     0x38fe34: stur            w1, [x0, #0x37]
    // 0x38fe38: ldur            x1, [fp, #-8]
    // 0x38fe3c: StoreField: r0->field_7 = r1
    //     0x38fe3c: stur            w1, [x0, #7]
    // 0x38fe40: LeaveFrame
    //     0x38fe40: mov             SP, fp
    //     0x38fe44: ldp             fp, lr, [SP], #0x10
    // 0x38fe48: ret
    //     0x38fe48: ret             
    // 0x38fe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fe4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38fe50: b               #0x38f868
    // 0x38fe54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38fe54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38fe58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38fe58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38fe5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38fe5c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38fe60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38fe60: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38fe64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38fe64: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38fe68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38fe68: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38fe6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38fe6c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38fe70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38fe70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38fe74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38fe74: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38fe78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x38fe78: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38fe7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38fe7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38fe80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38fe80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38fe84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38fe84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x3901e0, size: 0x168
    // 0x3901e0: EnterFrame
    //     0x3901e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3901e4: mov             fp, SP
    // 0x3901e8: AllocStack(0x20)
    //     0x3901e8: sub             SP, SP, #0x20
    // 0x3901ec: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3901ec: mov             x2, x1
    //     0x3901f0: stur            x1, [fp, #-8]
    // 0x3901f4: CheckStackOverflow
    //     0x3901f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3901f8: cmp             SP, x16
    //     0x3901fc: b.ls            #0x39033c
    // 0x390200: r0 = InitLateStaticField(0x65c) // [package:flutter/src/foundation/stack_frame.dart] StackFrame::_webNonDebugFramePattern
    //     0x390200: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x390204: ldr             x0, [x0, #0xcb8]
    //     0x390208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x39020c: cmp             w0, w16
    //     0x390210: b.ne            #0x39021c
    //     0x390214: ldr             x2, [PP, #0x2b78]  ; [pp+0x2b78] Field <StackFrame._webNonDebugFramePattern@55425567>: static late final (offset: 0x65c)
    //     0x390218: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x39021c: mov             x1, x0
    // 0x390220: ldur            x2, [fp, #-8]
    // 0x390224: r0 = firstMatch()
    //     0x390224: bl              #0x3900ec  ; [dart:core] _RegExp::firstMatch
    // 0x390228: cmp             w0, NULL
    // 0x39022c: b.ne            #0x390240
    // 0x390230: r0 = Null
    //     0x390230: mov             x0, NULL
    // 0x390234: LeaveFrame
    //     0x390234: mov             SP, fp
    //     0x390238: ldp             fp, lr, [SP], #0x10
    // 0x39023c: ret
    //     0x39023c: ret             
    // 0x390240: mov             x1, x0
    // 0x390244: r2 = 1
    //     0x390244: movz            x2, #0x1
    // 0x390248: r0 = group()
    //     0x390248: bl              #0x38cf00  ; [dart:core] _RegExpMatch::group
    // 0x39024c: cmp             w0, NULL
    // 0x390250: b.eq            #0x390344
    // 0x390254: r1 = LoadClassIdInstr(r0)
    //     0x390254: ldur            x1, [x0, #-1]
    //     0x390258: ubfx            x1, x1, #0xc, #0x14
    // 0x39025c: mov             x16, x0
    // 0x390260: mov             x0, x1
    // 0x390264: mov             x1, x16
    // 0x390268: r2 = "."
    //     0x390268: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x39026c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x39026c: sub             lr, x0, #0xffa
    //     0x390270: ldr             lr, [x21, lr, lsl #3]
    //     0x390274: blr             lr
    // 0x390278: stur            x0, [fp, #-0x10]
    // 0x39027c: LoadField: r1 = r0->field_b
    //     0x39027c: ldur            w1, [x0, #0xb]
    // 0x390280: r2 = LoadInt32Instr(r1)
    //     0x390280: sbfx            x2, x1, #1, #0x1f
    // 0x390284: cmp             x2, #1
    // 0x390288: b.le            #0x390298
    // 0x39028c: mov             x1, x0
    // 0x390290: r0 = first()
    //     0x390290: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x390294: b               #0x39029c
    // 0x390298: r0 = "<unknown>"
    //     0x390298: ldr             x0, [PP, #0x2b10]  ; [pp+0x2b10] "<unknown>"
    // 0x39029c: ldur            x1, [fp, #-0x10]
    // 0x3902a0: stur            x0, [fp, #-0x18]
    // 0x3902a4: LoadField: r2 = r1->field_b
    //     0x3902a4: ldur            w2, [x1, #0xb]
    // 0x3902a8: r3 = LoadInt32Instr(r2)
    //     0x3902a8: sbfx            x3, x2, #1, #0x1f
    // 0x3902ac: cmp             x3, #1
    // 0x3902b0: b.le            #0x3902d8
    // 0x3902b4: r2 = 1
    //     0x3902b4: movz            x2, #0x1
    // 0x3902b8: r0 = skip()
    //     0x3902b8: bl              #0x52f134  ; [dart:collection] ListBase::skip
    // 0x3902bc: r16 = "."
    //     0x3902bc: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x3902c0: str             x16, [SP]
    // 0x3902c4: mov             x1, x0
    // 0x3902c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3902c8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3902cc: r0 = join()
    //     0x3902cc: bl              #0x4c6a68  ; [dart:_internal] ListIterable::join
    // 0x3902d0: mov             x2, x0
    // 0x3902d4: b               #0x3902e0
    // 0x3902d8: r0 = single()
    //     0x3902d8: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x3902dc: mov             x2, x0
    // 0x3902e0: ldur            x1, [fp, #-8]
    // 0x3902e4: ldur            x0, [fp, #-0x18]
    // 0x3902e8: stur            x2, [fp, #-0x10]
    // 0x3902ec: r0 = StackFrame()
    //     0x3902ec: bl              #0x38fe88  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x3902f0: r1 = -1
    //     0x3902f0: movn            x1, #0
    // 0x3902f4: StoreField: r0->field_b = r1
    //     0x3902f4: stur            x1, [x0, #0xb]
    // 0x3902f8: StoreField: r0->field_27 = r1
    //     0x3902f8: stur            x1, [x0, #0x27]
    // 0x3902fc: StoreField: r0->field_1f = r1
    //     0x3902fc: stur            x1, [x0, #0x1f]
    // 0x390300: r1 = "<unknown>"
    //     0x390300: ldr             x1, [PP, #0x2b10]  ; [pp+0x2b10] "<unknown>"
    // 0x390304: StoreField: r0->field_13 = r1
    //     0x390304: stur            w1, [x0, #0x13]
    // 0x390308: ArrayStore: r0[0] = r1  ; List_4
    //     0x390308: stur            w1, [x0, #0x17]
    // 0x39030c: StoreField: r0->field_1b = r1
    //     0x39030c: stur            w1, [x0, #0x1b]
    // 0x390310: ldur            x1, [fp, #-0x18]
    // 0x390314: StoreField: r0->field_2f = r1
    //     0x390314: stur            w1, [x0, #0x2f]
    // 0x390318: ldur            x1, [fp, #-0x10]
    // 0x39031c: StoreField: r0->field_33 = r1
    //     0x39031c: stur            w1, [x0, #0x33]
    // 0x390320: r1 = false
    //     0x390320: add             x1, NULL, #0x30  ; false
    // 0x390324: StoreField: r0->field_37 = r1
    //     0x390324: stur            w1, [x0, #0x37]
    // 0x390328: ldur            x1, [fp, #-8]
    // 0x39032c: StoreField: r0->field_7 = r1
    //     0x39032c: stur            w1, [x0, #7]
    // 0x390330: LeaveFrame
    //     0x390330: mov             SP, fp
    //     0x390334: ldp             fp, lr, [SP], #0x10
    // 0x390338: ret
    //     0x390338: ret             
    // 0x39033c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39033c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390340: b               #0x390200
    // 0x390344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x390344: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x390348, size: 0x54
    // 0x390348: EnterFrame
    //     0x390348: stp             fp, lr, [SP, #-0x10]!
    //     0x39034c: mov             fp, SP
    // 0x390350: AllocStack(0x30)
    //     0x390350: sub             SP, SP, #0x30
    // 0x390354: CheckStackOverflow
    //     0x390354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390358: cmp             SP, x16
    //     0x39035c: b.ls            #0x390394
    // 0x390360: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x390360: ldr             x16, [PP, #0x2b80]  ; [pp+0x2b80] "^\\s*at ([^\\s]+).*$"
    // 0x390364: stp             x16, NULL, [SP, #0x20]
    // 0x390368: r16 = false
    //     0x390368: add             x16, NULL, #0x30  ; false
    // 0x39036c: r30 = true
    //     0x39036c: add             lr, NULL, #0x20  ; true
    // 0x390370: stp             lr, x16, [SP, #0x10]
    // 0x390374: r16 = false
    //     0x390374: add             x16, NULL, #0x30  ; false
    // 0x390378: r30 = false
    //     0x390378: add             lr, NULL, #0x30  ; false
    // 0x39037c: stp             lr, x16, [SP]
    // 0x390380: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x390380: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x390384: r0 = _RegExp()
    //     0x390384: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x390388: LeaveFrame
    //     0x390388: mov             SP, fp
    //     0x39038c: ldp             fp, lr, [SP], #0x10
    // 0x390390: ret
    //     0x390390: ret             
    // 0x390394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390394: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390398: b               #0x390360
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x39039c, size: 0x1c
    // 0x39039c: ldr             x1, [SP]
    // 0x3903a0: LoadField: r2 = r1->field_7
    //     0x3903a0: ldur            w2, [x1, #7]
    // 0x3903a4: cbnz            w2, #0x3903b0
    // 0x3903a8: r0 = false
    //     0x3903a8: add             x0, NULL, #0x30  ; false
    // 0x3903ac: b               #0x3903b4
    // 0x3903b0: r0 = true
    //     0x3903b0: add             x0, NULL, #0x20  ; true
    // 0x3903b4: ret
    //     0x3903b4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7b8b88, size: 0xd8
    // 0x7b8b88: EnterFrame
    //     0x7b8b88: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8b8c: mov             fp, SP
    // 0x7b8b90: AllocStack(0x28)
    //     0x7b8b90: sub             SP, SP, #0x28
    // 0x7b8b94: CheckStackOverflow
    //     0x7b8b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8b98: cmp             SP, x16
    //     0x7b8b9c: b.ls            #0x7b8c58
    // 0x7b8ba0: ldr             x0, [fp, #0x10]
    // 0x7b8ba4: LoadField: r2 = r0->field_b
    //     0x7b8ba4: ldur            x2, [x0, #0xb]
    // 0x7b8ba8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b8ba8: ldur            w3, [x0, #0x17]
    // 0x7b8bac: DecompressPointer r3
    //     0x7b8bac: add             x3, x3, HEAP, lsl #32
    // 0x7b8bb0: LoadField: r4 = r0->field_1f
    //     0x7b8bb0: ldur            x4, [x0, #0x1f]
    // 0x7b8bb4: LoadField: r5 = r0->field_27
    //     0x7b8bb4: ldur            x5, [x0, #0x27]
    // 0x7b8bb8: LoadField: r6 = r0->field_2f
    //     0x7b8bb8: ldur            w6, [x0, #0x2f]
    // 0x7b8bbc: DecompressPointer r6
    //     0x7b8bbc: add             x6, x6, HEAP, lsl #32
    // 0x7b8bc0: LoadField: r7 = r0->field_33
    //     0x7b8bc0: ldur            w7, [x0, #0x33]
    // 0x7b8bc4: DecompressPointer r7
    //     0x7b8bc4: add             x7, x7, HEAP, lsl #32
    // 0x7b8bc8: LoadField: r8 = r0->field_7
    //     0x7b8bc8: ldur            w8, [x0, #7]
    // 0x7b8bcc: DecompressPointer r8
    //     0x7b8bcc: add             x8, x8, HEAP, lsl #32
    // 0x7b8bd0: r0 = BoxInt64Instr(r2)
    //     0x7b8bd0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8bd4: cmp             x2, x0, asr #1
    //     0x7b8bd8: b.eq            #0x7b8be4
    //     0x7b8bdc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8be0: stur            x2, [x0, #7]
    // 0x7b8be4: mov             x2, x0
    // 0x7b8be8: r0 = BoxInt64Instr(r4)
    //     0x7b8be8: sbfiz           x0, x4, #1, #0x1f
    //     0x7b8bec: cmp             x4, x0, asr #1
    //     0x7b8bf0: b.eq            #0x7b8bfc
    //     0x7b8bf4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8bf8: stur            x4, [x0, #7]
    // 0x7b8bfc: mov             x4, x0
    // 0x7b8c00: r0 = BoxInt64Instr(r5)
    //     0x7b8c00: sbfiz           x0, x5, #1, #0x1f
    //     0x7b8c04: cmp             x5, x0, asr #1
    //     0x7b8c08: b.eq            #0x7b8c14
    //     0x7b8c0c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8c10: stur            x5, [x0, #7]
    // 0x7b8c14: stp             x0, x4, [SP, #0x18]
    // 0x7b8c18: stp             x7, x6, [SP, #8]
    // 0x7b8c1c: str             x8, [SP]
    // 0x7b8c20: mov             x1, x2
    // 0x7b8c24: mov             x2, x3
    // 0x7b8c28: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x7b8c28: add             x4, PP, #9, lsl #12  ; [pp+0x9170] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x7b8c2c: ldr             x4, [x4, #0x170]
    // 0x7b8c30: r0 = hash()
    //     0x7b8c30: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b8c34: mov             x2, x0
    // 0x7b8c38: r0 = BoxInt64Instr(r2)
    //     0x7b8c38: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8c3c: cmp             x2, x0, asr #1
    //     0x7b8c40: b.eq            #0x7b8c4c
    //     0x7b8c44: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8c48: stur            x2, [x0, #7]
    // 0x7b8c4c: LeaveFrame
    //     0x7b8c4c: mov             SP, fp
    //     0x7b8c50: ldp             fp, lr, [SP], #0x10
    // 0x7b8c54: ret
    //     0x7b8c54: ret             
    // 0x7b8c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8c58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8c5c: b               #0x7b8ba0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8893cc, size: 0x1b4
    // 0x8893cc: EnterFrame
    //     0x8893cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8893d0: mov             fp, SP
    // 0x8893d4: AllocStack(0x10)
    //     0x8893d4: sub             SP, SP, #0x10
    // 0x8893d8: CheckStackOverflow
    //     0x8893d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8893dc: cmp             SP, x16
    //     0x8893e0: b.ls            #0x889578
    // 0x8893e4: ldr             x0, [fp, #0x10]
    // 0x8893e8: cmp             w0, NULL
    // 0x8893ec: b.ne            #0x889400
    // 0x8893f0: r0 = false
    //     0x8893f0: add             x0, NULL, #0x30  ; false
    // 0x8893f4: LeaveFrame
    //     0x8893f4: mov             SP, fp
    //     0x8893f8: ldp             fp, lr, [SP], #0x10
    // 0x8893fc: ret
    //     0x8893fc: ret             
    // 0x889400: str             x0, [SP]
    // 0x889404: r0 = runtimeType()
    //     0x889404: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x889408: r1 = LoadClassIdInstr(r0)
    //     0x889408: ldur            x1, [x0, #-1]
    //     0x88940c: ubfx            x1, x1, #0xc, #0x14
    // 0x889410: r16 = StackFrame
    //     0x889410: add             x16, PP, #9, lsl #12  ; [pp+0x9f00] Type: StackFrame
    //     0x889414: ldr             x16, [x16, #0xf00]
    // 0x889418: stp             x16, x0, [SP]
    // 0x88941c: mov             x0, x1
    // 0x889420: mov             lr, x0
    // 0x889424: ldr             lr, [x21, lr, lsl #3]
    // 0x889428: blr             lr
    // 0x88942c: tbz             w0, #4, #0x889440
    // 0x889430: r0 = false
    //     0x889430: add             x0, NULL, #0x30  ; false
    // 0x889434: LeaveFrame
    //     0x889434: mov             SP, fp
    //     0x889438: ldp             fp, lr, [SP], #0x10
    // 0x88943c: ret
    //     0x88943c: ret             
    // 0x889440: ldr             x1, [fp, #0x10]
    // 0x889444: r0 = 60
    //     0x889444: movz            x0, #0x3c
    // 0x889448: branchIfSmi(r1, 0x889454)
    //     0x889448: tbz             w1, #0, #0x889454
    // 0x88944c: r0 = LoadClassIdInstr(r1)
    //     0x88944c: ldur            x0, [x1, #-1]
    //     0x889450: ubfx            x0, x0, #0xc, #0x14
    // 0x889454: cmp             x0, #0x6be
    // 0x889458: b.ne            #0x889568
    // 0x88945c: ldr             x2, [fp, #0x18]
    // 0x889460: LoadField: r0 = r1->field_b
    //     0x889460: ldur            x0, [x1, #0xb]
    // 0x889464: LoadField: r3 = r2->field_b
    //     0x889464: ldur            x3, [x2, #0xb]
    // 0x889468: cmp             x0, x3
    // 0x88946c: b.ne            #0x889568
    // 0x889470: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x889470: ldur            w0, [x1, #0x17]
    // 0x889474: DecompressPointer r0
    //     0x889474: add             x0, x0, HEAP, lsl #32
    // 0x889478: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x889478: ldur            w3, [x2, #0x17]
    // 0x88947c: DecompressPointer r3
    //     0x88947c: add             x3, x3, HEAP, lsl #32
    // 0x889480: r4 = LoadClassIdInstr(r0)
    //     0x889480: ldur            x4, [x0, #-1]
    //     0x889484: ubfx            x4, x4, #0xc, #0x14
    // 0x889488: stp             x3, x0, [SP]
    // 0x88948c: mov             x0, x4
    // 0x889490: mov             lr, x0
    // 0x889494: ldr             lr, [x21, lr, lsl #3]
    // 0x889498: blr             lr
    // 0x88949c: tbnz            w0, #4, #0x889568
    // 0x8894a0: ldr             x2, [fp, #0x18]
    // 0x8894a4: ldr             x1, [fp, #0x10]
    // 0x8894a8: LoadField: r0 = r1->field_1f
    //     0x8894a8: ldur            x0, [x1, #0x1f]
    // 0x8894ac: LoadField: r3 = r2->field_1f
    //     0x8894ac: ldur            x3, [x2, #0x1f]
    // 0x8894b0: cmp             x0, x3
    // 0x8894b4: b.ne            #0x889568
    // 0x8894b8: LoadField: r0 = r1->field_27
    //     0x8894b8: ldur            x0, [x1, #0x27]
    // 0x8894bc: LoadField: r3 = r2->field_27
    //     0x8894bc: ldur            x3, [x2, #0x27]
    // 0x8894c0: cmp             x0, x3
    // 0x8894c4: b.ne            #0x889568
    // 0x8894c8: LoadField: r0 = r1->field_2f
    //     0x8894c8: ldur            w0, [x1, #0x2f]
    // 0x8894cc: DecompressPointer r0
    //     0x8894cc: add             x0, x0, HEAP, lsl #32
    // 0x8894d0: LoadField: r3 = r2->field_2f
    //     0x8894d0: ldur            w3, [x2, #0x2f]
    // 0x8894d4: DecompressPointer r3
    //     0x8894d4: add             x3, x3, HEAP, lsl #32
    // 0x8894d8: r4 = LoadClassIdInstr(r0)
    //     0x8894d8: ldur            x4, [x0, #-1]
    //     0x8894dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8894e0: stp             x3, x0, [SP]
    // 0x8894e4: mov             x0, x4
    // 0x8894e8: mov             lr, x0
    // 0x8894ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8894f0: blr             lr
    // 0x8894f4: tbnz            w0, #4, #0x889568
    // 0x8894f8: ldr             x2, [fp, #0x18]
    // 0x8894fc: ldr             x1, [fp, #0x10]
    // 0x889500: LoadField: r0 = r1->field_33
    //     0x889500: ldur            w0, [x1, #0x33]
    // 0x889504: DecompressPointer r0
    //     0x889504: add             x0, x0, HEAP, lsl #32
    // 0x889508: LoadField: r3 = r2->field_33
    //     0x889508: ldur            w3, [x2, #0x33]
    // 0x88950c: DecompressPointer r3
    //     0x88950c: add             x3, x3, HEAP, lsl #32
    // 0x889510: r4 = LoadClassIdInstr(r0)
    //     0x889510: ldur            x4, [x0, #-1]
    //     0x889514: ubfx            x4, x4, #0xc, #0x14
    // 0x889518: stp             x3, x0, [SP]
    // 0x88951c: mov             x0, x4
    // 0x889520: mov             lr, x0
    // 0x889524: ldr             lr, [x21, lr, lsl #3]
    // 0x889528: blr             lr
    // 0x88952c: tbnz            w0, #4, #0x889568
    // 0x889530: ldr             x1, [fp, #0x18]
    // 0x889534: ldr             x0, [fp, #0x10]
    // 0x889538: LoadField: r2 = r0->field_7
    //     0x889538: ldur            w2, [x0, #7]
    // 0x88953c: DecompressPointer r2
    //     0x88953c: add             x2, x2, HEAP, lsl #32
    // 0x889540: LoadField: r0 = r1->field_7
    //     0x889540: ldur            w0, [x1, #7]
    // 0x889544: DecompressPointer r0
    //     0x889544: add             x0, x0, HEAP, lsl #32
    // 0x889548: r1 = LoadClassIdInstr(r2)
    //     0x889548: ldur            x1, [x2, #-1]
    //     0x88954c: ubfx            x1, x1, #0xc, #0x14
    // 0x889550: stp             x0, x2, [SP]
    // 0x889554: mov             x0, x1
    // 0x889558: mov             lr, x0
    // 0x88955c: ldr             lr, [x21, lr, lsl #3]
    // 0x889560: blr             lr
    // 0x889564: b               #0x88956c
    // 0x889568: r0 = false
    //     0x889568: add             x0, NULL, #0x30  ; false
    // 0x88956c: LeaveFrame
    //     0x88956c: mov             SP, fp
    //     0x889570: ldp             fp, lr, [SP], #0x10
    // 0x889574: ret
    //     0x889574: ret             
    // 0x889578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889578: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88957c: b               #0x8893e4
  }
}

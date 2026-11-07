// lib: , url: package:http/src/base_request.dart

// class id: 1049194, size: 0x8
class :: {
}

// class id: 719, size: 0x28, field offset: 0x8
abstract class BaseRequest extends Object {

  static late final RegExp _tokenRE; // offset: 0x734

  _ finalize(/* No info */) {
    // ** addr: 0x6cc830, size: 0x50
    // 0x6cc830: EnterFrame
    //     0x6cc830: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc834: mov             fp, SP
    // 0x6cc838: LoadField: r0 = r1->field_23
    //     0x6cc838: ldur            w0, [x1, #0x23]
    // 0x6cc83c: DecompressPointer r0
    //     0x6cc83c: add             x0, x0, HEAP, lsl #32
    // 0x6cc840: tbz             w0, #4, #0x6cc860
    // 0x6cc844: r0 = true
    //     0x6cc844: add             x0, NULL, #0x20  ; true
    // 0x6cc848: StoreField: r1->field_23 = r0
    //     0x6cc848: stur            w0, [x1, #0x23]
    // 0x6cc84c: r0 = Instance_ByteStream
    //     0x6cc84c: add             x0, PP, #0x21, lsl #12  ; [pp+0x218f0] Obj!ByteStream@8aff71
    //     0x6cc850: ldr             x0, [x0, #0x8f0]
    // 0x6cc854: LeaveFrame
    //     0x6cc854: mov             SP, fp
    //     0x6cc858: ldp             fp, lr, [SP], #0x10
    // 0x6cc85c: ret
    //     0x6cc85c: ret             
    // 0x6cc860: r0 = StateError()
    //     0x6cc860: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6cc864: mov             x1, x0
    // 0x6cc868: r0 = "Can\'t finalize a finalized Request."
    //     0x6cc868: add             x0, PP, #0x21, lsl #12  ; [pp+0x218f8] "Can\'t finalize a finalized Request."
    //     0x6cc86c: ldr             x0, [x0, #0x8f8]
    // 0x6cc870: StoreField: r1->field_b = r0
    //     0x6cc870: stur            w0, [x1, #0xb]
    // 0x6cc874: mov             x0, x1
    // 0x6cc878: r0 = Throw()
    //     0x6cc878: bl              #0x9075bc  ; ThrowStub
    // 0x6cc87c: brk             #0
  }
  _ BaseRequest(/* No info */) {
    // ** addr: 0x6ccea8, size: 0xe8
    // 0x6ccea8: EnterFrame
    //     0x6ccea8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cceac: mov             fp, SP
    // 0x6cceb0: AllocStack(0x10)
    //     0x6cceb0: sub             SP, SP, #0x10
    // 0x6cceb4: r4 = true
    //     0x6cceb4: add             x4, NULL, #0x20  ; true
    // 0x6cceb8: r3 = false
    //     0x6cceb8: add             x3, NULL, #0x30  ; false
    // 0x6ccebc: r0 = 5
    //     0x6ccebc: movz            x0, #0x5
    // 0x6ccec0: stur            x1, [fp, #-8]
    // 0x6ccec4: mov             x16, x2
    // 0x6ccec8: mov             x2, x1
    // 0x6ccecc: mov             x1, x16
    // 0x6cced0: CheckStackOverflow
    //     0x6cced0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cced4: cmp             SP, x16
    //     0x6cced8: b.ls            #0x6ccf88
    // 0x6ccedc: StoreField: r2->field_f = r4
    //     0x6ccedc: stur            w4, [x2, #0xf]
    // 0x6ccee0: StoreField: r2->field_13 = r4
    //     0x6ccee0: stur            w4, [x2, #0x13]
    // 0x6ccee4: ArrayStore: r2[0] = r0  ; List_8
    //     0x6ccee4: stur            x0, [x2, #0x17]
    // 0x6ccee8: StoreField: r2->field_23 = r3
    //     0x6ccee8: stur            w3, [x2, #0x23]
    // 0x6cceec: mov             x0, x1
    // 0x6ccef0: StoreField: r2->field_b = r0
    //     0x6ccef0: stur            w0, [x2, #0xb]
    //     0x6ccef4: ldurb           w16, [x2, #-1]
    //     0x6ccef8: ldurb           w17, [x0, #-1]
    //     0x6ccefc: and             x16, x17, x16, lsr #2
    //     0x6ccf00: tst             x16, HEAP, lsr #32
    //     0x6ccf04: b.eq            #0x6ccf0c
    //     0x6ccf08: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6ccf0c: r0 = _validateMethod()
    //     0x6ccf0c: bl              #0x6ccf90  ; [package:http/src/base_request.dart] BaseRequest::_validateMethod
    // 0x6ccf10: ldur            x3, [fp, #-8]
    // 0x6ccf14: r0 = "GET"
    //     0x6ccf14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10090] "GET"
    //     0x6ccf18: ldr             x0, [x0, #0x90]
    // 0x6ccf1c: StoreField: r3->field_7 = r0
    //     0x6ccf1c: stur            w0, [x3, #7]
    // 0x6ccf20: r1 = Function '<anonymous closure>':.
    //     0x6ccf20: add             x1, PP, #0x21, lsl #12  ; [pp+0x21900] AnonymousClosure: static (0x3e0a94), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x3e0490)
    //     0x6ccf24: ldr             x1, [x1, #0x900]
    // 0x6ccf28: r2 = Null
    //     0x6ccf28: mov             x2, NULL
    // 0x6ccf2c: r0 = AllocateClosure()
    //     0x6ccf2c: bl              #0x908734  ; AllocateClosureStub
    // 0x6ccf30: r1 = Function '<anonymous closure>':.
    //     0x6ccf30: add             x1, PP, #0x21, lsl #12  ; [pp+0x21908] AnonymousClosure: static (0x3e0a28), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x3e0490)
    //     0x6ccf34: ldr             x1, [x1, #0x908]
    // 0x6ccf38: r2 = Null
    //     0x6ccf38: mov             x2, NULL
    // 0x6ccf3c: stur            x0, [fp, #-0x10]
    // 0x6ccf40: r0 = AllocateClosure()
    //     0x6ccf40: bl              #0x908734  ; AllocateClosureStub
    // 0x6ccf44: ldur            x2, [fp, #-0x10]
    // 0x6ccf48: mov             x3, x0
    // 0x6ccf4c: r1 = <String, String>
    //     0x6ccf4c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x6ccf50: ldr             x1, [x1, #0xc90]
    // 0x6ccf54: r0 = LinkedHashMap()
    //     0x6ccf54: bl              #0x3e05bc  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x6ccf58: ldur            x1, [fp, #-8]
    // 0x6ccf5c: StoreField: r1->field_1f = r0
    //     0x6ccf5c: stur            w0, [x1, #0x1f]
    //     0x6ccf60: ldurb           w16, [x1, #-1]
    //     0x6ccf64: ldurb           w17, [x0, #-1]
    //     0x6ccf68: and             x16, x17, x16, lsr #2
    //     0x6ccf6c: tst             x16, HEAP, lsr #32
    //     0x6ccf70: b.eq            #0x6ccf78
    //     0x6ccf74: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6ccf78: r0 = Null
    //     0x6ccf78: mov             x0, NULL
    // 0x6ccf7c: LeaveFrame
    //     0x6ccf7c: mov             SP, fp
    //     0x6ccf80: ldp             fp, lr, [SP], #0x10
    // 0x6ccf84: ret
    //     0x6ccf84: ret             
    // 0x6ccf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccf88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccf8c: b               #0x6ccedc
  }
  static String _validateMethod() {
    // ** addr: 0x6ccf90, size: 0xb0
    // 0x6ccf90: EnterFrame
    //     0x6ccf90: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccf94: mov             fp, SP
    // 0x6ccf98: AllocStack(0x18)
    //     0x6ccf98: sub             SP, SP, #0x18
    // 0x6ccf9c: CheckStackOverflow
    //     0x6ccf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccfa0: cmp             SP, x16
    //     0x6ccfa4: b.ls            #0x6cd038
    // 0x6ccfa8: r0 = InitLateStaticField(0x734) // [package:http/src/base_request.dart] BaseRequest::_tokenRE
    //     0x6ccfa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ccfac: ldr             x0, [x0, #0xe68]
    //     0x6ccfb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ccfb4: cmp             w0, w16
    //     0x6ccfb8: b.ne            #0x6ccfc8
    //     0x6ccfbc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21910] Field <BaseRequest._tokenRE@160501537>: static late final (offset: 0x734)
    //     0x6ccfc0: ldr             x2, [x2, #0x910]
    //     0x6ccfc4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6ccfc8: r16 = "GET"
    //     0x6ccfc8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10090] "GET"
    //     0x6ccfcc: ldr             x16, [x16, #0x90]
    // 0x6ccfd0: stp             x16, x0, [SP, #8]
    // 0x6ccfd4: str             xzr, [SP]
    // 0x6ccfd8: r0 = _ExecuteMatch()
    //     0x6ccfd8: bl              #0x390178  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x6ccfdc: cmp             w0, NULL
    // 0x6ccfe0: b.eq            #0x6ccff8
    // 0x6ccfe4: r0 = "GET"
    //     0x6ccfe4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10090] "GET"
    //     0x6ccfe8: ldr             x0, [x0, #0x90]
    // 0x6ccfec: LeaveFrame
    //     0x6ccfec: mov             SP, fp
    //     0x6ccff0: ldp             fp, lr, [SP], #0x10
    // 0x6ccff4: ret
    //     0x6ccff4: ret             
    // 0x6ccff8: r0 = ArgumentError()
    //     0x6ccff8: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6ccffc: mov             x1, x0
    // 0x6cd000: r0 = "method"
    //     0x6cd000: add             x0, PP, #9, lsl #12  ; [pp+0x9e50] "method"
    //     0x6cd004: ldr             x0, [x0, #0xe50]
    // 0x6cd008: StoreField: r1->field_13 = r0
    //     0x6cd008: stur            w0, [x1, #0x13]
    // 0x6cd00c: r0 = "Not a valid method"
    //     0x6cd00c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21918] "Not a valid method"
    //     0x6cd010: ldr             x0, [x0, #0x918]
    // 0x6cd014: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cd014: stur            w0, [x1, #0x17]
    // 0x6cd018: r0 = "GET"
    //     0x6cd018: add             x0, PP, #0x10, lsl #12  ; [pp+0x10090] "GET"
    //     0x6cd01c: ldr             x0, [x0, #0x90]
    // 0x6cd020: StoreField: r1->field_f = r0
    //     0x6cd020: stur            w0, [x1, #0xf]
    // 0x6cd024: r0 = true
    //     0x6cd024: add             x0, NULL, #0x20  ; true
    // 0x6cd028: StoreField: r1->field_b = r0
    //     0x6cd028: stur            w0, [x1, #0xb]
    // 0x6cd02c: mov             x0, x1
    // 0x6cd030: r0 = Throw()
    //     0x6cd030: bl              #0x9075bc  ; ThrowStub
    // 0x6cd034: brk             #0
    // 0x6cd038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd038: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd03c: b               #0x6ccfa8
  }
  static RegExp _tokenRE() {
    // ** addr: 0x6cd040, size: 0x58
    // 0x6cd040: EnterFrame
    //     0x6cd040: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd044: mov             fp, SP
    // 0x6cd048: AllocStack(0x30)
    //     0x6cd048: sub             SP, SP, #0x30
    // 0x6cd04c: CheckStackOverflow
    //     0x6cd04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd050: cmp             SP, x16
    //     0x6cd054: b.ls            #0x6cd090
    // 0x6cd058: r16 = "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x6cd058: add             x16, PP, #0x21, lsl #12  ; [pp+0x21920] "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x6cd05c: ldr             x16, [x16, #0x920]
    // 0x6cd060: stp             x16, NULL, [SP, #0x20]
    // 0x6cd064: r16 = false
    //     0x6cd064: add             x16, NULL, #0x30  ; false
    // 0x6cd068: r30 = true
    //     0x6cd068: add             lr, NULL, #0x20  ; true
    // 0x6cd06c: stp             lr, x16, [SP, #0x10]
    // 0x6cd070: r16 = false
    //     0x6cd070: add             x16, NULL, #0x30  ; false
    // 0x6cd074: r30 = false
    //     0x6cd074: add             lr, NULL, #0x30  ; false
    // 0x6cd078: stp             lr, x16, [SP]
    // 0x6cd07c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6cd07c: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6cd080: r0 = _RegExp()
    //     0x6cd080: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x6cd084: LeaveFrame
    //     0x6cd084: mov             SP, fp
    //     0x6cd088: ldp             fp, lr, [SP], #0x10
    // 0x6cd08c: ret
    //     0x6cd08c: ret             
    // 0x6cd090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd090: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd094: b               #0x6cd058
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c7eb8, size: 0x74
    // 0x7c7eb8: EnterFrame
    //     0x7c7eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7ebc: mov             fp, SP
    // 0x7c7ec0: AllocStack(0x10)
    //     0x7c7ec0: sub             SP, SP, #0x10
    // 0x7c7ec4: CheckStackOverflow
    //     0x7c7ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7ec8: cmp             SP, x16
    //     0x7c7ecc: b.ls            #0x7c7f24
    // 0x7c7ed0: ldr             x0, [fp, #0x10]
    // 0x7c7ed4: LoadField: r3 = r0->field_7
    //     0x7c7ed4: ldur            w3, [x0, #7]
    // 0x7c7ed8: DecompressPointer r3
    //     0x7c7ed8: add             x3, x3, HEAP, lsl #32
    // 0x7c7edc: stur            x3, [fp, #-8]
    // 0x7c7ee0: r1 = Null
    //     0x7c7ee0: mov             x1, NULL
    // 0x7c7ee4: r2 = 6
    //     0x7c7ee4: movz            x2, #0x6
    // 0x7c7ee8: r0 = AllocateArray()
    //     0x7c7ee8: bl              #0x909400  ; AllocateArrayStub
    // 0x7c7eec: mov             x1, x0
    // 0x7c7ef0: ldur            x0, [fp, #-8]
    // 0x7c7ef4: StoreField: r1->field_f = r0
    //     0x7c7ef4: stur            w0, [x1, #0xf]
    // 0x7c7ef8: r16 = " "
    //     0x7c7ef8: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7c7efc: StoreField: r1->field_13 = r16
    //     0x7c7efc: stur            w16, [x1, #0x13]
    // 0x7c7f00: ldr             x0, [fp, #0x10]
    // 0x7c7f04: LoadField: r2 = r0->field_b
    //     0x7c7f04: ldur            w2, [x0, #0xb]
    // 0x7c7f08: DecompressPointer r2
    //     0x7c7f08: add             x2, x2, HEAP, lsl #32
    // 0x7c7f0c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c7f0c: stur            w2, [x1, #0x17]
    // 0x7c7f10: str             x1, [SP]
    // 0x7c7f14: r0 = _interpolate()
    //     0x7c7f14: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c7f18: LeaveFrame
    //     0x7c7f18: mov             SP, fp
    //     0x7c7f1c: ldp             fp, lr, [SP], #0x10
    // 0x7c7f20: ret
    //     0x7c7f20: ret             
    // 0x7c7f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7f24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7f28: b               #0x7c7ed0
  }
}

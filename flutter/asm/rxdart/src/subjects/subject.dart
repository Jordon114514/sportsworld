// lib: , url: package:rxdart/src/subjects/subject.dart

// class id: 1049460, size: 0x8
class :: {
}

// class id: 4232, size: 0x18, field offset: 0x10
abstract class Subject<X0> extends StreamView<X0>
    implements StreamController<X0> {

  [closure] void add(dynamic, Object?) {
    // ** addr: 0x6ca2d0, size: 0x3c
    // 0x6ca2d0: EnterFrame
    //     0x6ca2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca2d4: mov             fp, SP
    // 0x6ca2d8: ldr             x0, [fp, #0x18]
    // 0x6ca2dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ca2dc: ldur            w1, [x0, #0x17]
    // 0x6ca2e0: DecompressPointer r1
    //     0x6ca2e0: add             x1, x1, HEAP, lsl #32
    // 0x6ca2e4: CheckStackOverflow
    //     0x6ca2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca2e8: cmp             SP, x16
    //     0x6ca2ec: b.ls            #0x6ca304
    // 0x6ca2f0: ldr             x2, [fp, #0x10]
    // 0x6ca2f4: r0 = add()
    //     0x6ca2f4: bl              #0x827e74  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x6ca2f8: LeaveFrame
    //     0x6ca2f8: mov             SP, fp
    //     0x6ca2fc: ldp             fp, lr, [SP], #0x10
    // 0x6ca300: ret
    //     0x6ca300: ret             
    // 0x6ca304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca304: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca308: b               #0x6ca2f0
  }
  _ _add(/* No info */) {
    // ** addr: 0x6ca388, size: 0xa0
    // 0x6ca388: EnterFrame
    //     0x6ca388: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca38c: mov             fp, SP
    // 0x6ca390: AllocStack(0x18)
    //     0x6ca390: sub             SP, SP, #0x18
    // 0x6ca394: SetupParameters(Subject<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ca394: mov             x4, x1
    //     0x6ca398: mov             x3, x2
    //     0x6ca39c: stur            x1, [fp, #-8]
    //     0x6ca3a0: stur            x2, [fp, #-0x10]
    // 0x6ca3a4: CheckStackOverflow
    //     0x6ca3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca3a8: cmp             SP, x16
    //     0x6ca3ac: b.ls            #0x6ca420
    // 0x6ca3b0: LoadField: r2 = r4->field_7
    //     0x6ca3b0: ldur            w2, [x4, #7]
    // 0x6ca3b4: DecompressPointer r2
    //     0x6ca3b4: add             x2, x2, HEAP, lsl #32
    // 0x6ca3b8: mov             x0, x3
    // 0x6ca3bc: r1 = Null
    //     0x6ca3bc: mov             x1, NULL
    // 0x6ca3c0: cmp             w2, NULL
    // 0x6ca3c4: b.eq            #0x6ca3e4
    // 0x6ca3c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ca3c8: ldur            w4, [x2, #0x17]
    // 0x6ca3cc: DecompressPointer r4
    //     0x6ca3cc: add             x4, x4, HEAP, lsl #32
    // 0x6ca3d0: r8 = X0
    //     0x6ca3d0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x6ca3d4: LoadField: r9 = r4->field_7
    //     0x6ca3d4: ldur            x9, [x4, #7]
    // 0x6ca3d8: r3 = Null
    //     0x6ca3d8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21758] Null
    //     0x6ca3dc: ldr             x3, [x3, #0x758]
    // 0x6ca3e0: blr             x9
    // 0x6ca3e4: ldur            x1, [fp, #-8]
    // 0x6ca3e8: LoadField: r0 = r1->field_f
    //     0x6ca3e8: ldur            w0, [x1, #0xf]
    // 0x6ca3ec: DecompressPointer r0
    //     0x6ca3ec: add             x0, x0, HEAP, lsl #32
    // 0x6ca3f0: stur            x0, [fp, #-0x18]
    // 0x6ca3f4: LoadField: r2 = r0->field_13
    //     0x6ca3f4: ldur            x2, [x0, #0x13]
    // 0x6ca3f8: tbnz            w2, #2, #0x6ca404
    // 0x6ca3fc: ldur            x2, [fp, #-0x10]
    // 0x6ca400: r0 = onAdd()
    //     0x6ca400: bl              #0x6ca464  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::onAdd
    // 0x6ca404: ldur            x1, [fp, #-0x18]
    // 0x6ca408: ldur            x2, [fp, #-0x10]
    // 0x6ca40c: r0 = add()
    //     0x6ca40c: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x6ca410: r0 = Null
    //     0x6ca410: mov             x0, NULL
    // 0x6ca414: LeaveFrame
    //     0x6ca414: mov             SP, fp
    //     0x6ca418: ldp             fp, lr, [SP], #0x10
    // 0x6ca41c: ret
    //     0x6ca41c: ret             
    // 0x6ca420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca420: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca424: b               #0x6ca3b0
  }
  [closure] void _add(dynamic, Object?) {
    // ** addr: 0x6ca428, size: 0x3c
    // 0x6ca428: EnterFrame
    //     0x6ca428: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca42c: mov             fp, SP
    // 0x6ca430: ldr             x0, [fp, #0x18]
    // 0x6ca434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ca434: ldur            w1, [x0, #0x17]
    // 0x6ca438: DecompressPointer r1
    //     0x6ca438: add             x1, x1, HEAP, lsl #32
    // 0x6ca43c: CheckStackOverflow
    //     0x6ca43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca440: cmp             SP, x16
    //     0x6ca444: b.ls            #0x6ca45c
    // 0x6ca448: ldr             x2, [fp, #0x10]
    // 0x6ca44c: r0 = _add()
    //     0x6ca44c: bl              #0x6ca388  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x6ca450: LeaveFrame
    //     0x6ca450: mov             SP, fp
    //     0x6ca454: ldp             fp, lr, [SP], #0x10
    // 0x6ca458: ret
    //     0x6ca458: ret             
    // 0x6ca45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca45c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca460: b               #0x6ca448
  }
  dynamic add(dynamic) {
    // ** addr: 0x7e1cc0, size: 0x24
    // 0x7e1cc0: EnterFrame
    //     0x7e1cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1cc4: mov             fp, SP
    // 0x7e1cc8: ldr             x2, [fp, #0x10]
    // 0x7e1ccc: r1 = Function 'add':.
    //     0x7e1ccc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c10] AnonymousClosure: (0x6ca2d0), in [package:rxdart/src/subjects/subject.dart] Subject::add (0x827e74)
    //     0x7e1cd0: ldr             x1, [x1, #0xc10]
    // 0x7e1cd4: r0 = AllocateClosure()
    //     0x7e1cd4: bl              #0x908734  ; AllocateClosureStub
    // 0x7e1cd8: LeaveFrame
    //     0x7e1cd8: mov             SP, fp
    //     0x7e1cdc: ldp             fp, lr, [SP], #0x10
    // 0x7e1ce0: ret
    //     0x7e1ce0: ret             
  }
  _ close(/* No info */) {
    // ** addr: 0x80da7c, size: 0x64
    // 0x80da7c: EnterFrame
    //     0x80da7c: stp             fp, lr, [SP, #-0x10]!
    //     0x80da80: mov             fp, SP
    // 0x80da84: CheckStackOverflow
    //     0x80da84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80da88: cmp             SP, x16
    //     0x80da8c: b.ls            #0x80dad8
    // 0x80da90: LoadField: r0 = r1->field_13
    //     0x80da90: ldur            w0, [x1, #0x13]
    // 0x80da94: DecompressPointer r0
    //     0x80da94: add             x0, x0, HEAP, lsl #32
    // 0x80da98: tbz             w0, #4, #0x80dab8
    // 0x80da9c: LoadField: r0 = r1->field_f
    //     0x80da9c: ldur            w0, [x1, #0xf]
    // 0x80daa0: DecompressPointer r0
    //     0x80daa0: add             x0, x0, HEAP, lsl #32
    // 0x80daa4: mov             x1, x0
    // 0x80daa8: r0 = close()
    //     0x80daa8: bl              #0x80cde8  ; [dart:async] _BroadcastStreamController::close
    // 0x80daac: LeaveFrame
    //     0x80daac: mov             SP, fp
    //     0x80dab0: ldp             fp, lr, [SP], #0x10
    // 0x80dab4: ret
    //     0x80dab4: ret             
    // 0x80dab8: r0 = StateError()
    //     0x80dab8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x80dabc: mov             x1, x0
    // 0x80dac0: r0 = "You cannot close the subject while items are being added from addStream"
    //     0x80dac0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21748] "You cannot close the subject while items are being added from addStream"
    //     0x80dac4: ldr             x0, [x0, #0x748]
    // 0x80dac8: StoreField: r1->field_b = r0
    //     0x80dac8: stur            w0, [x1, #0xb]
    // 0x80dacc: mov             x0, x1
    // 0x80dad0: r0 = Throw()
    //     0x80dad0: bl              #0x9075bc  ; ThrowStub
    // 0x80dad4: brk             #0
    // 0x80dad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dad8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dadc: b               #0x80da90
  }
  _ addError(/* No info */) {
    // ** addr: 0x827be8, size: 0x88
    // 0x827be8: EnterFrame
    //     0x827be8: stp             fp, lr, [SP, #-0x10]!
    //     0x827bec: mov             fp, SP
    // 0x827bf0: AllocStack(0x8)
    //     0x827bf0: sub             SP, SP, #8
    // 0x827bf4: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x827bf4: ldur            w0, [x4, #0x13]
    //     0x827bf8: sub             x3, x0, #4
    //     0x827bfc: cmp             w3, #2
    //     0x827c00: b.lt            #0x827c10
    //     0x827c04: add             x0, fp, w3, sxtw #2
    //     0x827c08: ldr             x0, [x0, #8]
    //     0x827c0c: b               #0x827c14
    //     0x827c10: mov             x0, NULL
    // 0x827c14: CheckStackOverflow
    //     0x827c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827c18: cmp             SP, x16
    //     0x827c1c: b.ls            #0x827c68
    // 0x827c20: LoadField: r3 = r1->field_13
    //     0x827c20: ldur            w3, [x1, #0x13]
    // 0x827c24: DecompressPointer r3
    //     0x827c24: add             x3, x3, HEAP, lsl #32
    // 0x827c28: tbz             w3, #4, #0x827c48
    // 0x827c2c: str             x0, [SP]
    // 0x827c30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x827c30: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x827c34: r0 = _addError()
    //     0x827c34: bl              #0x827c70  ; [package:rxdart/src/subjects/subject.dart] Subject::_addError
    // 0x827c38: r0 = Null
    //     0x827c38: mov             x0, NULL
    // 0x827c3c: LeaveFrame
    //     0x827c3c: mov             SP, fp
    //     0x827c40: ldp             fp, lr, [SP], #0x10
    // 0x827c44: ret
    //     0x827c44: ret             
    // 0x827c48: r0 = StateError()
    //     0x827c48: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x827c4c: mov             x1, x0
    // 0x827c50: r0 = "You cannot add an error while items are being added from addStream"
    //     0x827c50: add             x0, PP, #0x21, lsl #12  ; [pp+0x21750] "You cannot add an error while items are being added from addStream"
    //     0x827c54: ldr             x0, [x0, #0x750]
    // 0x827c58: StoreField: r1->field_b = r0
    //     0x827c58: stur            w0, [x1, #0xb]
    // 0x827c5c: mov             x0, x1
    // 0x827c60: r0 = Throw()
    //     0x827c60: bl              #0x9075bc  ; ThrowStub
    // 0x827c64: brk             #0
    // 0x827c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827c68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827c6c: b               #0x827c20
  }
  _ _addError(/* No info */) {
    // ** addr: 0x827c70, size: 0x98
    // 0x827c70: EnterFrame
    //     0x827c70: stp             fp, lr, [SP, #-0x10]!
    //     0x827c74: mov             fp, SP
    // 0x827c78: AllocStack(0x20)
    //     0x827c78: sub             SP, SP, #0x20
    // 0x827c7c: SetupParameters(Subject<X0> this /* r2 => r0, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x10 */])
    //     0x827c7c: mov             x0, x2
    //     0x827c80: stur            x2, [fp, #-0x18]
    //     0x827c84: ldur            w2, [x4, #0x13]
    //     0x827c88: sub             x3, x2, #4
    //     0x827c8c: cmp             w3, #2
    //     0x827c90: b.lt            #0x827ca4
    //     0x827c94: add             x2, fp, w3, sxtw #2
    //     0x827c98: ldr             x2, [x2, #8]
    //     0x827c9c: mov             x4, x2
    //     0x827ca0: b               #0x827ca8
    //     0x827ca4: mov             x4, NULL
    //     0x827ca8: stur            x4, [fp, #-0x10]
    // 0x827cac: CheckStackOverflow
    //     0x827cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827cb0: cmp             SP, x16
    //     0x827cb4: b.ls            #0x827d00
    // 0x827cb8: LoadField: r5 = r1->field_f
    //     0x827cb8: ldur            w5, [x1, #0xf]
    // 0x827cbc: DecompressPointer r5
    //     0x827cbc: add             x5, x5, HEAP, lsl #32
    // 0x827cc0: stur            x5, [fp, #-8]
    // 0x827cc4: LoadField: r2 = r5->field_13
    //     0x827cc4: ldur            x2, [x5, #0x13]
    // 0x827cc8: tbnz            w2, #2, #0x827cd8
    // 0x827ccc: mov             x2, x0
    // 0x827cd0: mov             x3, x4
    // 0x827cd4: r0 = onAddError()
    //     0x827cd4: bl              #0x827d80  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::onAddError
    // 0x827cd8: ldur            x16, [fp, #-0x10]
    // 0x827cdc: str             x16, [SP]
    // 0x827ce0: ldur            x1, [fp, #-8]
    // 0x827ce4: ldur            x2, [fp, #-0x18]
    // 0x827ce8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x827ce8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x827cec: r0 = addError()
    //     0x827cec: bl              #0x826e04  ; [dart:async] _BroadcastStreamController::addError
    // 0x827cf0: r0 = Null
    //     0x827cf0: mov             x0, NULL
    // 0x827cf4: LeaveFrame
    //     0x827cf4: mov             SP, fp
    //     0x827cf8: ldp             fp, lr, [SP], #0x10
    // 0x827cfc: ret
    //     0x827cfc: ret             
    // 0x827d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827d00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827d04: b               #0x827cb8
  }
  [closure] void _addError(dynamic, Object, [StackTrace?]) {
    // ** addr: 0x827d08, size: 0x78
    // 0x827d08: EnterFrame
    //     0x827d08: stp             fp, lr, [SP, #-0x10]!
    //     0x827d0c: mov             fp, SP
    // 0x827d10: AllocStack(0x8)
    //     0x827d10: sub             SP, SP, #8
    // 0x827d14: SetupParameters(Subject<X0> this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x827d14: ldur            w0, [x4, #0x13]
    //     0x827d18: sub             x1, x0, #4
    //     0x827d1c: add             x0, fp, w1, sxtw #2
    //     0x827d20: ldr             x0, [x0, #0x18]
    //     0x827d24: add             x2, fp, w1, sxtw #2
    //     0x827d28: ldr             x2, [x2, #0x10]
    //     0x827d2c: cmp             w1, #2
    //     0x827d30: b.lt            #0x827d44
    //     0x827d34: add             x3, fp, w1, sxtw #2
    //     0x827d38: ldr             x3, [x3, #8]
    //     0x827d3c: mov             x1, x3
    //     0x827d40: b               #0x827d48
    //     0x827d44: mov             x1, NULL
    //     0x827d48: ldur            w3, [x0, #0x17]
    //     0x827d4c: add             x3, x3, HEAP, lsl #32
    // 0x827d50: CheckStackOverflow
    //     0x827d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827d54: cmp             SP, x16
    //     0x827d58: b.ls            #0x827d78
    // 0x827d5c: str             x1, [SP]
    // 0x827d60: mov             x1, x3
    // 0x827d64: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x827d64: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x827d68: r0 = _addError()
    //     0x827d68: bl              #0x827c70  ; [package:rxdart/src/subjects/subject.dart] Subject::_addError
    // 0x827d6c: LeaveFrame
    //     0x827d6c: mov             SP, fp
    //     0x827d70: ldp             fp, lr, [SP], #0x10
    // 0x827d74: ret
    //     0x827d74: ret             
    // 0x827d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827d78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827d7c: b               #0x827d5c
  }
  _ add(/* No info */) {
    // ** addr: 0x827e74, size: 0xac
    // 0x827e74: EnterFrame
    //     0x827e74: stp             fp, lr, [SP, #-0x10]!
    //     0x827e78: mov             fp, SP
    // 0x827e7c: AllocStack(0x10)
    //     0x827e7c: sub             SP, SP, #0x10
    // 0x827e80: SetupParameters(Subject<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x827e80: mov             x4, x1
    //     0x827e84: mov             x3, x2
    //     0x827e88: stur            x1, [fp, #-8]
    //     0x827e8c: stur            x2, [fp, #-0x10]
    // 0x827e90: CheckStackOverflow
    //     0x827e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827e94: cmp             SP, x16
    //     0x827e98: b.ls            #0x827f18
    // 0x827e9c: LoadField: r2 = r4->field_7
    //     0x827e9c: ldur            w2, [x4, #7]
    // 0x827ea0: DecompressPointer r2
    //     0x827ea0: add             x2, x2, HEAP, lsl #32
    // 0x827ea4: mov             x0, x3
    // 0x827ea8: r1 = Null
    //     0x827ea8: mov             x1, NULL
    // 0x827eac: cmp             w2, NULL
    // 0x827eb0: b.eq            #0x827ed0
    // 0x827eb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x827eb4: ldur            w4, [x2, #0x17]
    // 0x827eb8: DecompressPointer r4
    //     0x827eb8: add             x4, x4, HEAP, lsl #32
    // 0x827ebc: r8 = X0
    //     0x827ebc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x827ec0: LoadField: r9 = r4->field_7
    //     0x827ec0: ldur            x9, [x4, #7]
    // 0x827ec4: r3 = Null
    //     0x827ec4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c18] Null
    //     0x827ec8: ldr             x3, [x3, #0xc18]
    // 0x827ecc: blr             x9
    // 0x827ed0: ldur            x1, [fp, #-8]
    // 0x827ed4: LoadField: r0 = r1->field_13
    //     0x827ed4: ldur            w0, [x1, #0x13]
    // 0x827ed8: DecompressPointer r0
    //     0x827ed8: add             x0, x0, HEAP, lsl #32
    // 0x827edc: tbz             w0, #4, #0x827ef8
    // 0x827ee0: ldur            x2, [fp, #-0x10]
    // 0x827ee4: r0 = _add()
    //     0x827ee4: bl              #0x6ca388  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x827ee8: r0 = Null
    //     0x827ee8: mov             x0, NULL
    // 0x827eec: LeaveFrame
    //     0x827eec: mov             SP, fp
    //     0x827ef0: ldp             fp, lr, [SP], #0x10
    // 0x827ef4: ret
    //     0x827ef4: ret             
    // 0x827ef8: r0 = StateError()
    //     0x827ef8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x827efc: mov             x1, x0
    // 0x827f00: r0 = "You cannot add items while items are being added from addStream"
    //     0x827f00: add             x0, PP, #0x21, lsl #12  ; [pp+0x21740] "You cannot add items while items are being added from addStream"
    //     0x827f04: ldr             x0, [x0, #0x740]
    // 0x827f08: StoreField: r1->field_b = r0
    //     0x827f08: stur            w0, [x1, #0xb]
    // 0x827f0c: mov             x0, x1
    // 0x827f10: r0 = Throw()
    //     0x827f10: bl              #0x9075bc  ; ThrowStub
    // 0x827f14: brk             #0
    // 0x827f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827f18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827f1c: b               #0x827e9c
  }
  set _ onResume=(/* No info */) {
    // ** addr: 0x82b2e4, size: 0x28
    // 0x82b2e4: EnterFrame
    //     0x82b2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x82b2e8: mov             fp, SP
    // 0x82b2ec: r0 = UnsupportedError()
    //     0x82b2ec: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x82b2f0: mov             x1, x0
    // 0x82b2f4: r0 = "Subjects do not support resume callbacks"
    //     0x82b2f4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c50] "Subjects do not support resume callbacks"
    //     0x82b2f8: ldr             x0, [x0, #0xc50]
    // 0x82b2fc: StoreField: r1->field_b = r0
    //     0x82b2fc: stur            w0, [x1, #0xb]
    // 0x82b300: mov             x0, x1
    // 0x82b304: r0 = Throw()
    //     0x82b304: bl              #0x9075bc  ; ThrowStub
    // 0x82b308: brk             #0
  }
  set _ onCancel=(/* No info */) {
    // ** addr: 0x82b360, size: 0x38
    // 0x82b360: mov             x0, x2
    // 0x82b364: LoadField: r2 = r1->field_f
    //     0x82b364: ldur            w2, [x1, #0xf]
    // 0x82b368: DecompressPointer r2
    //     0x82b368: add             x2, x2, HEAP, lsl #32
    // 0x82b36c: StoreField: r2->field_f = r0
    //     0x82b36c: stur            w0, [x2, #0xf]
    //     0x82b370: ldurb           w16, [x2, #-1]
    //     0x82b374: ldurb           w17, [x0, #-1]
    //     0x82b378: and             x16, x17, x16, lsr #2
    //     0x82b37c: tst             x16, HEAP, lsr #32
    //     0x82b380: b.eq            #0x82b390
    //     0x82b384: str             lr, [SP, #-8]!
    //     0x82b388: bl              #0x907b4c  ; WriteBarrierWrappersStub
    //     0x82b38c: ldr             lr, [SP], #8
    // 0x82b390: r0 = Null
    //     0x82b390: mov             x0, NULL
    // 0x82b394: ret
    //     0x82b394: ret             
  }
  get _ isClosed(/* No info */) {
    // ** addr: 0x82fd50, size: 0x30
    // 0x82fd50: r2 = 4
    //     0x82fd50: movz            x2, #0x4
    // 0x82fd54: LoadField: r3 = r1->field_f
    //     0x82fd54: ldur            w3, [x1, #0xf]
    // 0x82fd58: DecompressPointer r3
    //     0x82fd58: add             x3, x3, HEAP, lsl #32
    // 0x82fd5c: LoadField: r1 = r3->field_13
    //     0x82fd5c: ldur            x1, [x3, #0x13]
    // 0x82fd60: ubfx            x1, x1, #0, #0x20
    // 0x82fd64: and             x3, x1, x2
    // 0x82fd68: ubfx            x3, x3, #0, #0x20
    // 0x82fd6c: cbnz            x3, #0x82fd78
    // 0x82fd70: r0 = false
    //     0x82fd70: add             x0, NULL, #0x30  ; false
    // 0x82fd74: b               #0x82fd7c
    // 0x82fd78: r0 = true
    //     0x82fd78: add             x0, NULL, #0x20  ; true
    // 0x82fd7c: ret
    //     0x82fd7c: ret             
  }
  _ addStream(/* No info */) {
    // ** addr: 0x8452c4, size: 0x18c
    // 0x8452c4: EnterFrame
    //     0x8452c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8452c8: mov             fp, SP
    // 0x8452cc: AllocStack(0x40)
    //     0x8452cc: sub             SP, SP, #0x40
    // 0x8452d0: SetupParameters(Subject<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8452d0: mov             x0, x2
    //     0x8452d4: stur            x2, [fp, #-0x10]
    //     0x8452d8: mov             x2, x1
    //     0x8452dc: stur            x1, [fp, #-8]
    // 0x8452e0: CheckStackOverflow
    //     0x8452e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8452e4: cmp             SP, x16
    //     0x8452e8: b.ls            #0x845448
    // 0x8452ec: r1 = 3
    //     0x8452ec: movz            x1, #0x3
    // 0x8452f0: r0 = AllocateContext()
    //     0x8452f0: bl              #0x908370  ; AllocateContextStub
    // 0x8452f4: mov             x4, x0
    // 0x8452f8: ldur            x3, [fp, #-8]
    // 0x8452fc: stur            x4, [fp, #-0x18]
    // 0x845300: StoreField: r4->field_f = r3
    //     0x845300: stur            w3, [x4, #0xf]
    // 0x845304: LoadField: r2 = r3->field_7
    //     0x845304: ldur            w2, [x3, #7]
    // 0x845308: DecompressPointer r2
    //     0x845308: add             x2, x2, HEAP, lsl #32
    // 0x84530c: ldur            x0, [fp, #-0x10]
    // 0x845310: r1 = Null
    //     0x845310: mov             x1, NULL
    // 0x845314: r8 = Stream<X0>
    //     0x845314: ldr             x8, [PP, #0x16d8]  ; [pp+0x16d8] Type: Stream<X0>
    // 0x845318: LoadField: r9 = r8->field_7
    //     0x845318: ldur            x9, [x8, #7]
    // 0x84531c: r3 = Null
    //     0x84531c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c28] Null
    //     0x845320: ldr             x3, [x3, #0xc28]
    // 0x845324: blr             x9
    // 0x845328: ldur            x2, [fp, #-8]
    // 0x84532c: LoadField: r0 = r2->field_13
    //     0x84532c: ldur            w0, [x2, #0x13]
    // 0x845330: DecompressPointer r0
    //     0x845330: add             x0, x0, HEAP, lsl #32
    // 0x845334: tbz             w0, #4, #0x845428
    // 0x845338: ldur            x3, [fp, #-0x10]
    // 0x84533c: ldur            x0, [fp, #-0x18]
    // 0x845340: r1 = true
    //     0x845340: add             x1, NULL, #0x20  ; true
    // 0x845344: StoreField: r2->field_13 = r1
    //     0x845344: stur            w1, [x2, #0x13]
    // 0x845348: r1 = <void?>
    //     0x845348: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x84534c: r0 = _Future()
    //     0x84534c: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x845350: stur            x0, [fp, #-0x20]
    // 0x845354: StoreField: r0->field_b = rZR
    //     0x845354: stur            xzr, [x0, #0xb]
    // 0x845358: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x845358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84535c: ldr             x0, [x0, #0x790]
    //     0x845360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x845364: cmp             w0, w16
    //     0x845368: b.ne            #0x845374
    //     0x84536c: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x845370: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x845374: mov             x1, x0
    // 0x845378: ldur            x0, [fp, #-0x20]
    // 0x84537c: StoreField: r0->field_13 = r1
    //     0x84537c: stur            w1, [x0, #0x13]
    // 0x845380: r1 = <void?>
    //     0x845380: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x845384: r0 = _AsyncCompleter()
    //     0x845384: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x845388: mov             x1, x0
    // 0x84538c: ldur            x0, [fp, #-0x20]
    // 0x845390: StoreField: r1->field_b = r0
    //     0x845390: stur            w0, [x1, #0xb]
    // 0x845394: ldur            x3, [fp, #-0x18]
    // 0x845398: StoreField: r3->field_13 = r1
    //     0x845398: stur            w1, [x3, #0x13]
    // 0x84539c: mov             x2, x3
    // 0x8453a0: r1 = Function 'complete':.
    //     0x8453a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c38] AnonymousClosure: (0x845450), in [package:rxdart/src/subjects/subject.dart] Subject::addStream (0x8452c4)
    //     0x8453a4: ldr             x1, [x1, #0xc38]
    // 0x8453a8: r0 = AllocateClosure()
    //     0x8453a8: bl              #0x908734  ; AllocateClosureStub
    // 0x8453ac: mov             x3, x0
    // 0x8453b0: ldur            x0, [fp, #-0x18]
    // 0x8453b4: stur            x3, [fp, #-0x28]
    // 0x8453b8: ArrayStore: r0[0] = r3  ; List_4
    //     0x8453b8: stur            w3, [x0, #0x17]
    // 0x8453bc: ldur            x2, [fp, #-8]
    // 0x8453c0: r1 = Function '_add@690337007':.
    //     0x8453c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c40] AnonymousClosure: (0x6ca428), in [package:rxdart/src/subjects/subject.dart] Subject::_add (0x6ca388)
    //     0x8453c4: ldr             x1, [x1, #0xc40]
    // 0x8453c8: r0 = AllocateClosure()
    //     0x8453c8: bl              #0x908734  ; AllocateClosureStub
    // 0x8453cc: ldur            x2, [fp, #-8]
    // 0x8453d0: r1 = Function '_addError@690337007':.
    //     0x8453d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c48] AnonymousClosure: (0x827d08), in [package:rxdart/src/subjects/subject.dart] Subject::_addError (0x827c70)
    //     0x8453d4: ldr             x1, [x1, #0xc48]
    // 0x8453d8: stur            x0, [fp, #-8]
    // 0x8453dc: r0 = AllocateClosure()
    //     0x8453dc: bl              #0x908734  ; AllocateClosureStub
    // 0x8453e0: ldur            x1, [fp, #-0x10]
    // 0x8453e4: r2 = LoadClassIdInstr(r1)
    //     0x8453e4: ldur            x2, [x1, #-1]
    //     0x8453e8: ubfx            x2, x2, #0xc, #0x14
    // 0x8453ec: ldur            x16, [fp, #-0x28]
    // 0x8453f0: stp             x16, x0, [SP, #8]
    // 0x8453f4: r16 = false
    //     0x8453f4: add             x16, NULL, #0x30  ; false
    // 0x8453f8: str             x16, [SP]
    // 0x8453fc: mov             x0, x2
    // 0x845400: ldur            x2, [fp, #-8]
    // 0x845404: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x845404: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x845408: ldr             x4, [x4, #0xdb0]
    // 0x84540c: r0 = GDT[cid_x0 + -0x15d]()
    //     0x84540c: sub             lr, x0, #0x15d
    //     0x845410: ldr             lr, [x21, lr, lsl #3]
    //     0x845414: blr             lr
    // 0x845418: ldur            x0, [fp, #-0x20]
    // 0x84541c: LeaveFrame
    //     0x84541c: mov             SP, fp
    //     0x845420: ldp             fp, lr, [SP], #0x10
    // 0x845424: ret
    //     0x845424: ret             
    // 0x845428: r0 = StateError()
    //     0x845428: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x84542c: mov             x1, x0
    // 0x845430: r0 = "You cannot add items while items are being added from addStream"
    //     0x845430: add             x0, PP, #0x21, lsl #12  ; [pp+0x21740] "You cannot add items while items are being added from addStream"
    //     0x845434: ldr             x0, [x0, #0x740]
    // 0x845438: StoreField: r1->field_b = r0
    //     0x845438: stur            w0, [x1, #0xb]
    // 0x84543c: mov             x0, x1
    // 0x845440: r0 = Throw()
    //     0x845440: bl              #0x9075bc  ; ThrowStub
    // 0x845444: brk             #0
    // 0x845448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845448: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84544c: b               #0x8452ec
  }
  [closure] void complete(dynamic) {
    // ** addr: 0x845450, size: 0x70
    // 0x845450: EnterFrame
    //     0x845450: stp             fp, lr, [SP, #-0x10]!
    //     0x845454: mov             fp, SP
    // 0x845458: ldr             x0, [fp, #0x10]
    // 0x84545c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84545c: ldur            w1, [x0, #0x17]
    // 0x845460: DecompressPointer r1
    //     0x845460: add             x1, x1, HEAP, lsl #32
    // 0x845464: CheckStackOverflow
    //     0x845464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845468: cmp             SP, x16
    //     0x84546c: b.ls            #0x8454b8
    // 0x845470: LoadField: r0 = r1->field_13
    //     0x845470: ldur            w0, [x1, #0x13]
    // 0x845474: DecompressPointer r0
    //     0x845474: add             x0, x0, HEAP, lsl #32
    // 0x845478: LoadField: r2 = r0->field_b
    //     0x845478: ldur            w2, [x0, #0xb]
    // 0x84547c: DecompressPointer r2
    //     0x84547c: add             x2, x2, HEAP, lsl #32
    // 0x845480: LoadField: r3 = r2->field_b
    //     0x845480: ldur            x3, [x2, #0xb]
    // 0x845484: tst             x3, #0x1e
    // 0x845488: b.ne            #0x8454a8
    // 0x84548c: r2 = false
    //     0x84548c: add             x2, NULL, #0x30  ; false
    // 0x845490: LoadField: r3 = r1->field_f
    //     0x845490: ldur            w3, [x1, #0xf]
    // 0x845494: DecompressPointer r3
    //     0x845494: add             x3, x3, HEAP, lsl #32
    // 0x845498: StoreField: r3->field_13 = r2
    //     0x845498: stur            w2, [x3, #0x13]
    // 0x84549c: mov             x1, x0
    // 0x8454a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8454a0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8454a4: r0 = complete()
    //     0x8454a4: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x8454a8: r0 = Null
    //     0x8454a8: mov             x0, NULL
    // 0x8454ac: LeaveFrame
    //     0x8454ac: mov             SP, fp
    //     0x8454b0: ldp             fp, lr, [SP], #0x10
    // 0x8454b4: ret
    //     0x8454b4: ret             
    // 0x8454b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8454b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8454bc: b               #0x845470
  }
  get _ hasListener(/* No info */) {
    // ** addr: 0x891380, size: 0x24
    // 0x891380: LoadField: r2 = r1->field_f
    //     0x891380: ldur            w2, [x1, #0xf]
    // 0x891384: DecompressPointer r2
    //     0x891384: add             x2, x2, HEAP, lsl #32
    // 0x891388: LoadField: r1 = r2->field_1b
    //     0x891388: ldur            w1, [x2, #0x1b]
    // 0x89138c: DecompressPointer r1
    //     0x89138c: add             x1, x1, HEAP, lsl #32
    // 0x891390: cmp             w1, NULL
    // 0x891394: r16 = true
    //     0x891394: add             x16, NULL, #0x20  ; true
    // 0x891398: r17 = false
    //     0x891398: add             x17, NULL, #0x30  ; false
    // 0x89139c: csel            x0, x16, x17, ne
    // 0x8913a0: ret
    //     0x8913a0: ret             
  }
}

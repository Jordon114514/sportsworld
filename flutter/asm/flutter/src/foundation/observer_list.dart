// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1048770, size: 0x8
class :: {
}

// class id: 4579, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  dynamic contains(dynamic) {
    // ** addr: 0x48bf64, size: 0x24
    // 0x48bf64: EnterFrame
    //     0x48bf64: stp             fp, lr, [SP, #-0x10]!
    //     0x48bf68: mov             fp, SP
    // 0x48bf6c: ldr             x2, [fp, #0x10]
    // 0x48bf70: r1 = Function 'contains':.
    //     0x48bf70: add             x1, PP, #9, lsl #12  ; [pp+0x9f08] AnonymousClosure: (0x48bf88), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x4c64d8)
    //     0x48bf74: ldr             x1, [x1, #0xf08]
    // 0x48bf78: r0 = AllocateClosure()
    //     0x48bf78: bl              #0x908734  ; AllocateClosureStub
    // 0x48bf7c: LeaveFrame
    //     0x48bf7c: mov             SP, fp
    //     0x48bf80: ldp             fp, lr, [SP], #0x10
    // 0x48bf84: ret
    //     0x48bf84: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x48bf88, size: 0x3c
    // 0x48bf88: EnterFrame
    //     0x48bf88: stp             fp, lr, [SP, #-0x10]!
    //     0x48bf8c: mov             fp, SP
    // 0x48bf90: ldr             x0, [fp, #0x18]
    // 0x48bf94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48bf94: ldur            w1, [x0, #0x17]
    // 0x48bf98: DecompressPointer r1
    //     0x48bf98: add             x1, x1, HEAP, lsl #32
    // 0x48bf9c: CheckStackOverflow
    //     0x48bf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bfa0: cmp             SP, x16
    //     0x48bfa4: b.ls            #0x48bfbc
    // 0x48bfa8: ldr             x2, [fp, #0x10]
    // 0x48bfac: r0 = contains()
    //     0x48bfac: bl              #0x4c64d8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x48bfb0: LeaveFrame
    //     0x48bfb0: mov             SP, fp
    //     0x48bfb4: ldp             fp, lr, [SP], #0x10
    // 0x48bfb8: ret
    //     0x48bfb8: ret             
    // 0x48bfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bfbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bfc0: b               #0x48bfa8
  }
  _ contains(/* No info */) {
    // ** addr: 0x4c64d8, size: 0x38
    // 0x4c64d8: EnterFrame
    //     0x4c64d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c64dc: mov             fp, SP
    // 0x4c64e0: CheckStackOverflow
    //     0x4c64e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c64e4: cmp             SP, x16
    //     0x4c64e8: b.ls            #0x4c6508
    // 0x4c64ec: LoadField: r0 = r1->field_b
    //     0x4c64ec: ldur            w0, [x1, #0xb]
    // 0x4c64f0: DecompressPointer r0
    //     0x4c64f0: add             x0, x0, HEAP, lsl #32
    // 0x4c64f4: mov             x1, x0
    // 0x4c64f8: r0 = containsKey()
    //     0x4c64f8: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4c64fc: LeaveFrame
    //     0x4c64fc: mov             SP, fp
    //     0x4c6500: ldp             fp, lr, [SP], #0x10
    // 0x4c6504: ret
    //     0x4c6504: ret             
    // 0x4c6508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6508: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c650c: b               #0x4c64ec
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x4f6eec, size: 0x44
    // 0x4f6eec: EnterFrame
    //     0x4f6eec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6ef0: mov             fp, SP
    // 0x4f6ef4: LoadField: r2 = r1->field_b
    //     0x4f6ef4: ldur            w2, [x1, #0xb]
    // 0x4f6ef8: DecompressPointer r2
    //     0x4f6ef8: add             x2, x2, HEAP, lsl #32
    // 0x4f6efc: LoadField: r1 = r2->field_13
    //     0x4f6efc: ldur            w1, [x2, #0x13]
    // 0x4f6f00: r3 = LoadInt32Instr(r1)
    //     0x4f6f00: sbfx            x3, x1, #1, #0x1f
    // 0x4f6f04: asr             x1, x3, #1
    // 0x4f6f08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4f6f08: ldur            w3, [x2, #0x17]
    // 0x4f6f0c: r2 = LoadInt32Instr(r3)
    //     0x4f6f0c: sbfx            x2, x3, #1, #0x1f
    // 0x4f6f10: sub             x3, x1, x2
    // 0x4f6f14: cbnz            x3, #0x4f6f20
    // 0x4f6f18: r0 = false
    //     0x4f6f18: add             x0, NULL, #0x30  ; false
    // 0x4f6f1c: b               #0x4f6f24
    // 0x4f6f20: r0 = true
    //     0x4f6f20: add             x0, NULL, #0x20  ; true
    // 0x4f6f24: LeaveFrame
    //     0x4f6f24: mov             SP, fp
    //     0x4f6f28: ldp             fp, lr, [SP], #0x10
    // 0x4f6f2c: ret
    //     0x4f6f2c: ret             
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x5177a4, size: 0x44
    // 0x5177a4: EnterFrame
    //     0x5177a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5177a8: mov             fp, SP
    // 0x5177ac: LoadField: r2 = r1->field_b
    //     0x5177ac: ldur            w2, [x1, #0xb]
    // 0x5177b0: DecompressPointer r2
    //     0x5177b0: add             x2, x2, HEAP, lsl #32
    // 0x5177b4: LoadField: r1 = r2->field_13
    //     0x5177b4: ldur            w1, [x2, #0x13]
    // 0x5177b8: r3 = LoadInt32Instr(r1)
    //     0x5177b8: sbfx            x3, x1, #1, #0x1f
    // 0x5177bc: asr             x1, x3, #1
    // 0x5177c0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5177c0: ldur            w3, [x2, #0x17]
    // 0x5177c4: r2 = LoadInt32Instr(r3)
    //     0x5177c4: sbfx            x2, x3, #1, #0x1f
    // 0x5177c8: sub             x3, x1, x2
    // 0x5177cc: cbz             x3, #0x5177d8
    // 0x5177d0: r0 = false
    //     0x5177d0: add             x0, NULL, #0x30  ; false
    // 0x5177d4: b               #0x5177dc
    // 0x5177d8: r0 = true
    //     0x5177d8: add             x0, NULL, #0x20  ; true
    // 0x5177dc: LeaveFrame
    //     0x5177dc: mov             SP, fp
    //     0x5177e0: ldp             fp, lr, [SP], #0x10
    // 0x5177e4: ret
    //     0x5177e4: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x51894c, size: 0x64
    // 0x51894c: EnterFrame
    //     0x51894c: stp             fp, lr, [SP, #-0x10]!
    //     0x518950: mov             fp, SP
    // 0x518954: AllocStack(0x8)
    //     0x518954: sub             SP, SP, #8
    // 0x518958: CheckStackOverflow
    //     0x518958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51895c: cmp             SP, x16
    //     0x518960: b.ls            #0x5189a8
    // 0x518964: LoadField: r0 = r1->field_b
    //     0x518964: ldur            w0, [x1, #0xb]
    // 0x518968: DecompressPointer r0
    //     0x518968: add             x0, x0, HEAP, lsl #32
    // 0x51896c: stur            x0, [fp, #-8]
    // 0x518970: LoadField: r1 = r0->field_7
    //     0x518970: ldur            w1, [x0, #7]
    // 0x518974: DecompressPointer r1
    //     0x518974: add             x1, x1, HEAP, lsl #32
    // 0x518978: r0 = _CompactIterable()
    //     0x518978: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x51897c: mov             x1, x0
    // 0x518980: ldur            x0, [fp, #-8]
    // 0x518984: StoreField: r1->field_b = r0
    //     0x518984: stur            w0, [x1, #0xb]
    // 0x518988: r0 = -2
    //     0x518988: orr             x0, xzr, #0xfffffffffffffffe
    // 0x51898c: StoreField: r1->field_f = r0
    //     0x51898c: stur            x0, [x1, #0xf]
    // 0x518990: r0 = 2
    //     0x518990: movz            x0, #0x2
    // 0x518994: ArrayStore: r1[0] = r0  ; List_8
    //     0x518994: stur            x0, [x1, #0x17]
    // 0x518998: r0 = iterator()
    //     0x518998: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x51899c: LeaveFrame
    //     0x51899c: mov             SP, fp
    //     0x5189a0: ldp             fp, lr, [SP], #0x10
    // 0x5189a4: ret
    //     0x5189a4: ret             
    // 0x5189a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5189a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5189ac: b               #0x518964
  }
  _ add(/* No info */) {
    // ** addr: 0x548330, size: 0xf0
    // 0x548330: EnterFrame
    //     0x548330: stp             fp, lr, [SP, #-0x10]!
    //     0x548334: mov             fp, SP
    // 0x548338: AllocStack(0x18)
    //     0x548338: sub             SP, SP, #0x18
    // 0x54833c: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x54833c: mov             x4, x1
    //     0x548340: mov             x3, x2
    //     0x548344: stur            x1, [fp, #-8]
    //     0x548348: stur            x2, [fp, #-0x10]
    // 0x54834c: CheckStackOverflow
    //     0x54834c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548350: cmp             SP, x16
    //     0x548354: b.ls            #0x548418
    // 0x548358: LoadField: r2 = r4->field_7
    //     0x548358: ldur            w2, [x4, #7]
    // 0x54835c: DecompressPointer r2
    //     0x54835c: add             x2, x2, HEAP, lsl #32
    // 0x548360: mov             x0, x3
    // 0x548364: r1 = Null
    //     0x548364: mov             x1, NULL
    // 0x548368: cmp             w2, NULL
    // 0x54836c: b.eq            #0x54838c
    // 0x548370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x548370: ldur            w4, [x2, #0x17]
    // 0x548374: DecompressPointer r4
    //     0x548374: add             x4, x4, HEAP, lsl #32
    // 0x548378: r8 = X0
    //     0x548378: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x54837c: LoadField: r9 = r4->field_7
    //     0x54837c: ldur            x9, [x4, #7]
    // 0x548380: r3 = Null
    //     0x548380: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c08] Null
    //     0x548384: ldr             x3, [x3, #0xc08]
    // 0x548388: blr             x9
    // 0x54838c: ldur            x0, [fp, #-8]
    // 0x548390: LoadField: r3 = r0->field_b
    //     0x548390: ldur            w3, [x0, #0xb]
    // 0x548394: DecompressPointer r3
    //     0x548394: add             x3, x3, HEAP, lsl #32
    // 0x548398: mov             x1, x3
    // 0x54839c: ldur            x2, [fp, #-0x10]
    // 0x5483a0: stur            x3, [fp, #-0x18]
    // 0x5483a4: r0 = _getValueOrData()
    //     0x5483a4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5483a8: ldur            x2, [fp, #-0x18]
    // 0x5483ac: LoadField: r1 = r2->field_f
    //     0x5483ac: ldur            w1, [x2, #0xf]
    // 0x5483b0: DecompressPointer r1
    //     0x5483b0: add             x1, x1, HEAP, lsl #32
    // 0x5483b4: cmp             w1, w0
    // 0x5483b8: b.ne            #0x5483c0
    // 0x5483bc: r0 = Null
    //     0x5483bc: mov             x0, NULL
    // 0x5483c0: cmp             w0, NULL
    // 0x5483c4: b.ne            #0x5483d0
    // 0x5483c8: r0 = 0
    //     0x5483c8: movz            x0, #0
    // 0x5483cc: b               #0x5483e0
    // 0x5483d0: r1 = LoadInt32Instr(r0)
    //     0x5483d0: sbfx            x1, x0, #1, #0x1f
    //     0x5483d4: tbz             w0, #0, #0x5483dc
    //     0x5483d8: ldur            x1, [x0, #7]
    // 0x5483dc: mov             x0, x1
    // 0x5483e0: add             x3, x0, #1
    // 0x5483e4: r0 = BoxInt64Instr(r3)
    //     0x5483e4: sbfiz           x0, x3, #1, #0x1f
    //     0x5483e8: cmp             x3, x0, asr #1
    //     0x5483ec: b.eq            #0x5483f8
    //     0x5483f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5483f4: stur            x3, [x0, #7]
    // 0x5483f8: mov             x1, x2
    // 0x5483fc: ldur            x2, [fp, #-0x10]
    // 0x548400: mov             x3, x0
    // 0x548404: r0 = []=()
    //     0x548404: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x548408: r0 = Null
    //     0x548408: mov             x0, NULL
    // 0x54840c: LeaveFrame
    //     0x54840c: mov             SP, fp
    //     0x548410: ldp             fp, lr, [SP], #0x10
    // 0x548414: ret
    //     0x548414: ret             
    // 0x548418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548418: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54841c: b               #0x548358
  }
  _ remove(/* No info */) {
    // ** addr: 0x71be0c, size: 0x10c
    // 0x71be0c: EnterFrame
    //     0x71be0c: stp             fp, lr, [SP, #-0x10]!
    //     0x71be10: mov             fp, SP
    // 0x71be14: AllocStack(0x18)
    //     0x71be14: sub             SP, SP, #0x18
    // 0x71be18: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x71be18: mov             x4, x1
    //     0x71be1c: mov             x3, x2
    //     0x71be20: stur            x1, [fp, #-8]
    //     0x71be24: stur            x2, [fp, #-0x10]
    // 0x71be28: CheckStackOverflow
    //     0x71be28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71be2c: cmp             SP, x16
    //     0x71be30: b.ls            #0x71bf10
    // 0x71be34: LoadField: r2 = r4->field_7
    //     0x71be34: ldur            w2, [x4, #7]
    // 0x71be38: DecompressPointer r2
    //     0x71be38: add             x2, x2, HEAP, lsl #32
    // 0x71be3c: mov             x0, x3
    // 0x71be40: r1 = Null
    //     0x71be40: mov             x1, NULL
    // 0x71be44: cmp             w2, NULL
    // 0x71be48: b.eq            #0x71be68
    // 0x71be4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71be4c: ldur            w4, [x2, #0x17]
    // 0x71be50: DecompressPointer r4
    //     0x71be50: add             x4, x4, HEAP, lsl #32
    // 0x71be54: r8 = X0
    //     0x71be54: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x71be58: LoadField: r9 = r4->field_7
    //     0x71be58: ldur            x9, [x4, #7]
    // 0x71be5c: r3 = Null
    //     0x71be5c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ba8] Null
    //     0x71be60: ldr             x3, [x3, #0xba8]
    // 0x71be64: blr             x9
    // 0x71be68: ldur            x0, [fp, #-8]
    // 0x71be6c: LoadField: r3 = r0->field_b
    //     0x71be6c: ldur            w3, [x0, #0xb]
    // 0x71be70: DecompressPointer r3
    //     0x71be70: add             x3, x3, HEAP, lsl #32
    // 0x71be74: mov             x1, x3
    // 0x71be78: ldur            x2, [fp, #-0x10]
    // 0x71be7c: stur            x3, [fp, #-0x18]
    // 0x71be80: r0 = _getValueOrData()
    //     0x71be80: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x71be84: ldur            x2, [fp, #-0x18]
    // 0x71be88: LoadField: r1 = r2->field_f
    //     0x71be88: ldur            w1, [x2, #0xf]
    // 0x71be8c: DecompressPointer r1
    //     0x71be8c: add             x1, x1, HEAP, lsl #32
    // 0x71be90: cmp             w1, w0
    // 0x71be94: b.ne            #0x71be9c
    // 0x71be98: r0 = Null
    //     0x71be98: mov             x0, NULL
    // 0x71be9c: cmp             w0, NULL
    // 0x71bea0: b.ne            #0x71beb4
    // 0x71bea4: r0 = false
    //     0x71bea4: add             x0, NULL, #0x30  ; false
    // 0x71bea8: LeaveFrame
    //     0x71bea8: mov             SP, fp
    //     0x71beac: ldp             fp, lr, [SP], #0x10
    // 0x71beb0: ret
    //     0x71beb0: ret             
    // 0x71beb4: cmp             w0, #2
    // 0x71beb8: b.ne            #0x71becc
    // 0x71bebc: mov             x1, x2
    // 0x71bec0: ldur            x2, [fp, #-0x10]
    // 0x71bec4: r0 = remove()
    //     0x71bec4: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x71bec8: b               #0x71bf00
    // 0x71becc: r1 = LoadInt32Instr(r0)
    //     0x71becc: sbfx            x1, x0, #1, #0x1f
    //     0x71bed0: tbz             w0, #0, #0x71bed8
    //     0x71bed4: ldur            x1, [x0, #7]
    // 0x71bed8: sub             x3, x1, #1
    // 0x71bedc: r0 = BoxInt64Instr(r3)
    //     0x71bedc: sbfiz           x0, x3, #1, #0x1f
    //     0x71bee0: cmp             x3, x0, asr #1
    //     0x71bee4: b.eq            #0x71bef0
    //     0x71bee8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71beec: stur            x3, [x0, #7]
    // 0x71bef0: mov             x1, x2
    // 0x71bef4: ldur            x2, [fp, #-0x10]
    // 0x71bef8: mov             x3, x0
    // 0x71befc: r0 = []=()
    //     0x71befc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x71bf00: r0 = true
    //     0x71bf00: add             x0, NULL, #0x20  ; true
    // 0x71bf04: LeaveFrame
    //     0x71bf04: mov             SP, fp
    //     0x71bf08: ldp             fp, lr, [SP], #0x10
    // 0x71bf0c: ret
    //     0x71bf0c: ret             
    // 0x71bf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bf10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bf14: b               #0x71be34
  }
  _ HashedObserverList(/* No info */) {
    // ** addr: 0x90f364, size: 0xe4
    // 0x90f364: EnterFrame
    //     0x90f364: stp             fp, lr, [SP, #-0x10]!
    //     0x90f368: mov             fp, SP
    // 0x90f36c: AllocStack(0x18)
    //     0x90f36c: sub             SP, SP, #0x18
    // 0x90f370: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x8 */)
    //     0x90f370: mov             x0, x1
    //     0x90f374: stur            x1, [fp, #-8]
    // 0x90f378: CheckStackOverflow
    //     0x90f378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f37c: cmp             SP, x16
    //     0x90f380: b.ls            #0x90f440
    // 0x90f384: LoadField: r2 = r0->field_7
    //     0x90f384: ldur            w2, [x0, #7]
    // 0x90f388: DecompressPointer r2
    //     0x90f388: add             x2, x2, HEAP, lsl #32
    // 0x90f38c: r1 = Null
    //     0x90f38c: mov             x1, NULL
    // 0x90f390: r3 = <X0, int>
    //     0x90f390: ldr             x3, [PP, #0x3e40]  ; [pp+0x3e40] TypeArguments: <X0, int>
    // 0x90f394: r30 = InstantiateTypeArgumentsStub
    //     0x90f394: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x90f398: LoadField: r30 = r30->field_7
    //     0x90f398: ldur            lr, [lr, #7]
    // 0x90f39c: blr             lr
    // 0x90f3a0: stur            x0, [fp, #-0x10]
    // 0x90f3a4: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x90f3a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90f3a8: ldr             x0, [x0, #0x768]
    //     0x90f3ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90f3b0: cmp             w0, w16
    //     0x90f3b4: b.ne            #0x90f3c0
    //     0x90f3b8: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x90f3bc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90f3c0: ldur            x1, [fp, #-0x10]
    // 0x90f3c4: stur            x0, [fp, #-0x10]
    // 0x90f3c8: r0 = _Map()
    //     0x90f3c8: bl              #0x368498  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x90f3cc: mov             x1, x0
    // 0x90f3d0: ldur            x0, [fp, #-0x10]
    // 0x90f3d4: stur            x1, [fp, #-0x18]
    // 0x90f3d8: StoreField: r1->field_1b = r0
    //     0x90f3d8: stur            w0, [x1, #0x1b]
    // 0x90f3dc: StoreField: r1->field_b = rZR
    //     0x90f3dc: stur            wzr, [x1, #0xb]
    // 0x90f3e0: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x90f3e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90f3e4: ldr             x0, [x0, #0x770]
    //     0x90f3e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90f3ec: cmp             w0, w16
    //     0x90f3f0: b.ne            #0x90f3fc
    //     0x90f3f4: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x90f3f8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90f3fc: mov             x1, x0
    // 0x90f400: ldur            x0, [fp, #-0x18]
    // 0x90f404: StoreField: r0->field_f = r1
    //     0x90f404: stur            w1, [x0, #0xf]
    // 0x90f408: StoreField: r0->field_13 = rZR
    //     0x90f408: stur            wzr, [x0, #0x13]
    // 0x90f40c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x90f40c: stur            wzr, [x0, #0x17]
    // 0x90f410: ldur            x1, [fp, #-8]
    // 0x90f414: StoreField: r1->field_b = r0
    //     0x90f414: stur            w0, [x1, #0xb]
    //     0x90f418: ldurb           w16, [x1, #-1]
    //     0x90f41c: ldurb           w17, [x0, #-1]
    //     0x90f420: and             x16, x17, x16, lsr #2
    //     0x90f424: tst             x16, HEAP, lsr #32
    //     0x90f428: b.eq            #0x90f430
    //     0x90f42c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90f430: r0 = Null
    //     0x90f430: mov             x0, NULL
    // 0x90f434: LeaveFrame
    //     0x90f434: mov             SP, fp
    //     0x90f438: ldp             fp, lr, [SP], #0x10
    // 0x90f43c: ret
    //     0x90f43c: ret             
    // 0x90f440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f440: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f444: b               #0x90f384
  }
}

// class id: 4580, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  _ clear(/* No info */) {
    // ** addr: 0x3aaa1c, size: 0x74
    // 0x3aaa1c: EnterFrame
    //     0x3aaa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aaa20: mov             fp, SP
    // 0x3aaa24: AllocStack(0x8)
    //     0x3aaa24: sub             SP, SP, #8
    // 0x3aaa28: r0 = false
    //     0x3aaa28: add             x0, NULL, #0x30  ; false
    // 0x3aaa2c: mov             x2, x1
    // 0x3aaa30: stur            x1, [fp, #-8]
    // 0x3aaa34: CheckStackOverflow
    //     0x3aaa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aaa38: cmp             SP, x16
    //     0x3aaa3c: b.ls            #0x3aaa88
    // 0x3aaa40: StoreField: r2->field_f = r0
    //     0x3aaa40: stur            w0, [x2, #0xf]
    // 0x3aaa44: LoadField: r1 = r2->field_b
    //     0x3aaa44: ldur            w1, [x2, #0xb]
    // 0x3aaa48: DecompressPointer r1
    //     0x3aaa48: add             x1, x1, HEAP, lsl #32
    // 0x3aaa4c: r0 = clear()
    //     0x3aaa4c: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x3aaa50: ldur            x1, [fp, #-8]
    // 0x3aaa54: LoadField: r0 = r1->field_13
    //     0x3aaa54: ldur            w0, [x1, #0x13]
    // 0x3aaa58: DecompressPointer r0
    //     0x3aaa58: add             x0, x0, HEAP, lsl #32
    // 0x3aaa5c: r16 = Sentinel
    //     0x3aaa5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aaa60: cmp             w0, w16
    // 0x3aaa64: b.ne            #0x3aaa70
    // 0x3aaa68: r2 = _set
    //     0x3aaa68: ldr             x2, [PP, #0x62f0]  ; [pp+0x62f0] Field <ObserverList._set@50023516>: late final (offset: 0x14)
    // 0x3aaa6c: r0 = InitLateFinalInstanceField()
    //     0x3aaa6c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x3aaa70: mov             x1, x0
    // 0x3aaa74: r0 = clear()
    //     0x3aaa74: bl              #0x3a29a4  ; [dart:collection] _HashSet::clear
    // 0x3aaa78: r0 = Null
    //     0x3aaa78: mov             x0, NULL
    // 0x3aaa7c: LeaveFrame
    //     0x3aaa7c: mov             SP, fp
    //     0x3aaa80: ldp             fp, lr, [SP], #0x10
    // 0x3aaa84: ret
    //     0x3aaa84: ret             
    // 0x3aaa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aaa88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aaa8c: b               #0x3aaa40
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x3aaa90, size: 0x3c
    // 0x3aaa90: EnterFrame
    //     0x3aaa90: stp             fp, lr, [SP, #-0x10]!
    //     0x3aaa94: mov             fp, SP
    // 0x3aaa98: CheckStackOverflow
    //     0x3aaa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aaa9c: cmp             SP, x16
    //     0x3aaaa0: b.ls            #0x3aaac4
    // 0x3aaaa4: ldr             x0, [fp, #0x10]
    // 0x3aaaa8: LoadField: r1 = r0->field_7
    //     0x3aaaa8: ldur            w1, [x0, #7]
    // 0x3aaaac: DecompressPointer r1
    //     0x3aaaac: add             x1, x1, HEAP, lsl #32
    // 0x3aaab0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3aaab0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3aaab4: r0 = HashSet()
    //     0x3aaab4: bl              #0x3aaacc  ; [dart:collection] HashSet::HashSet
    // 0x3aaab8: LeaveFrame
    //     0x3aaab8: mov             SP, fp
    //     0x3aaabc: ldp             fp, lr, [SP], #0x10
    // 0x3aaac0: ret
    //     0x3aaac0: ret             
    // 0x3aaac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aaac4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aaac8: b               #0x3aaaa4
  }
  dynamic contains(dynamic) {
    // ** addr: 0x48bf04, size: 0x24
    // 0x48bf04: EnterFrame
    //     0x48bf04: stp             fp, lr, [SP, #-0x10]!
    //     0x48bf08: mov             fp, SP
    // 0x48bf0c: ldr             x2, [fp, #0x10]
    // 0x48bf10: r1 = Function 'contains':.
    //     0x48bf10: add             x1, PP, #9, lsl #12  ; [pp+0x9f10] AnonymousClosure: (0x48bf28), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x4c63fc)
    //     0x48bf14: ldr             x1, [x1, #0xf10]
    // 0x48bf18: r0 = AllocateClosure()
    //     0x48bf18: bl              #0x908734  ; AllocateClosureStub
    // 0x48bf1c: LeaveFrame
    //     0x48bf1c: mov             SP, fp
    //     0x48bf20: ldp             fp, lr, [SP], #0x10
    // 0x48bf24: ret
    //     0x48bf24: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x48bf28, size: 0x3c
    // 0x48bf28: EnterFrame
    //     0x48bf28: stp             fp, lr, [SP, #-0x10]!
    //     0x48bf2c: mov             fp, SP
    // 0x48bf30: ldr             x0, [fp, #0x18]
    // 0x48bf34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48bf34: ldur            w1, [x0, #0x17]
    // 0x48bf38: DecompressPointer r1
    //     0x48bf38: add             x1, x1, HEAP, lsl #32
    // 0x48bf3c: CheckStackOverflow
    //     0x48bf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bf40: cmp             SP, x16
    //     0x48bf44: b.ls            #0x48bf5c
    // 0x48bf48: ldr             x2, [fp, #0x10]
    // 0x48bf4c: r0 = contains()
    //     0x48bf4c: bl              #0x4c63fc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x48bf50: LeaveFrame
    //     0x48bf50: mov             SP, fp
    //     0x48bf54: ldp             fp, lr, [SP], #0x10
    // 0x48bf58: ret
    //     0x48bf58: ret             
    // 0x48bf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bf5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bf60: b               #0x48bf48
  }
  _ contains(/* No info */) {
    // ** addr: 0x4c63fc, size: 0xdc
    // 0x4c63fc: EnterFrame
    //     0x4c63fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6400: mov             fp, SP
    // 0x4c6404: AllocStack(0x18)
    //     0x4c6404: sub             SP, SP, #0x18
    // 0x4c6408: SetupParameters(ObserverList<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4c6408: mov             x0, x1
    //     0x4c640c: stur            x1, [fp, #-0x10]
    //     0x4c6410: stur            x2, [fp, #-0x18]
    // 0x4c6414: CheckStackOverflow
    //     0x4c6414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6418: cmp             SP, x16
    //     0x4c641c: b.ls            #0x4c64d0
    // 0x4c6420: LoadField: r3 = r0->field_b
    //     0x4c6420: ldur            w3, [x0, #0xb]
    // 0x4c6424: DecompressPointer r3
    //     0x4c6424: add             x3, x3, HEAP, lsl #32
    // 0x4c6428: stur            x3, [fp, #-8]
    // 0x4c642c: LoadField: r1 = r3->field_b
    //     0x4c642c: ldur            w1, [x3, #0xb]
    // 0x4c6430: r4 = LoadInt32Instr(r1)
    //     0x4c6430: sbfx            x4, x1, #1, #0x1f
    // 0x4c6434: cmp             x4, #3
    // 0x4c6438: b.ge            #0x4c6450
    // 0x4c643c: mov             x1, x3
    // 0x4c6440: r0 = contains()
    //     0x4c6440: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x4c6444: LeaveFrame
    //     0x4c6444: mov             SP, fp
    //     0x4c6448: ldp             fp, lr, [SP], #0x10
    // 0x4c644c: ret
    //     0x4c644c: ret             
    // 0x4c6450: LoadField: r1 = r0->field_f
    //     0x4c6450: ldur            w1, [x0, #0xf]
    // 0x4c6454: DecompressPointer r1
    //     0x4c6454: add             x1, x1, HEAP, lsl #32
    // 0x4c6458: tbnz            w1, #4, #0x4c6498
    // 0x4c645c: mov             x1, x0
    // 0x4c6460: LoadField: r0 = r1->field_13
    //     0x4c6460: ldur            w0, [x1, #0x13]
    // 0x4c6464: DecompressPointer r0
    //     0x4c6464: add             x0, x0, HEAP, lsl #32
    // 0x4c6468: r16 = Sentinel
    //     0x4c6468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c646c: cmp             w0, w16
    // 0x4c6470: b.ne            #0x4c647c
    // 0x4c6474: r2 = _set
    //     0x4c6474: ldr             x2, [PP, #0x62f0]  ; [pp+0x62f0] Field <ObserverList._set@50023516>: late final (offset: 0x14)
    // 0x4c6478: r0 = InitLateFinalInstanceField()
    //     0x4c6478: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x4c647c: mov             x1, x0
    // 0x4c6480: ldur            x2, [fp, #-8]
    // 0x4c6484: r0 = addAll()
    //     0x4c6484: bl              #0x8418f0  ; [dart:collection] _HashSet::addAll
    // 0x4c6488: ldur            x1, [fp, #-0x10]
    // 0x4c648c: r0 = false
    //     0x4c648c: add             x0, NULL, #0x30  ; false
    // 0x4c6490: StoreField: r1->field_f = r0
    //     0x4c6490: stur            w0, [x1, #0xf]
    // 0x4c6494: b               #0x4c649c
    // 0x4c6498: mov             x1, x0
    // 0x4c649c: LoadField: r0 = r1->field_13
    //     0x4c649c: ldur            w0, [x1, #0x13]
    // 0x4c64a0: DecompressPointer r0
    //     0x4c64a0: add             x0, x0, HEAP, lsl #32
    // 0x4c64a4: r16 = Sentinel
    //     0x4c64a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c64a8: cmp             w0, w16
    // 0x4c64ac: b.ne            #0x4c64b8
    // 0x4c64b0: r2 = _set
    //     0x4c64b0: ldr             x2, [PP, #0x62f0]  ; [pp+0x62f0] Field <ObserverList._set@50023516>: late final (offset: 0x14)
    // 0x4c64b4: r0 = InitLateFinalInstanceField()
    //     0x4c64b4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x4c64b8: mov             x1, x0
    // 0x4c64bc: ldur            x2, [fp, #-0x18]
    // 0x4c64c0: r0 = contains()
    //     0x4c64c0: bl              #0x4c8d7c  ; [dart:collection] _HashSet::contains
    // 0x4c64c4: LeaveFrame
    //     0x4c64c4: mov             SP, fp
    //     0x4c64c8: ldp             fp, lr, [SP], #0x10
    // 0x4c64cc: ret
    //     0x4c64cc: ret             
    // 0x4c64d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c64d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c64d4: b               #0x4c6420
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x4f6ecc, size: 0x20
    // 0x4f6ecc: LoadField: r2 = r1->field_b
    //     0x4f6ecc: ldur            w2, [x1, #0xb]
    // 0x4f6ed0: DecompressPointer r2
    //     0x4f6ed0: add             x2, x2, HEAP, lsl #32
    // 0x4f6ed4: LoadField: r1 = r2->field_b
    //     0x4f6ed4: ldur            w1, [x2, #0xb]
    // 0x4f6ed8: cbnz            w1, #0x4f6ee4
    // 0x4f6edc: r0 = false
    //     0x4f6edc: add             x0, NULL, #0x30  ; false
    // 0x4f6ee0: b               #0x4f6ee8
    // 0x4f6ee4: r0 = true
    //     0x4f6ee4: add             x0, NULL, #0x20  ; true
    // 0x4f6ee8: ret
    //     0x4f6ee8: ret             
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x517784, size: 0x20
    // 0x517784: LoadField: r2 = r1->field_b
    //     0x517784: ldur            w2, [x1, #0xb]
    // 0x517788: DecompressPointer r2
    //     0x517788: add             x2, x2, HEAP, lsl #32
    // 0x51778c: LoadField: r1 = r2->field_b
    //     0x51778c: ldur            w1, [x2, #0xb]
    // 0x517790: cbz             w1, #0x51779c
    // 0x517794: r0 = false
    //     0x517794: add             x0, NULL, #0x30  ; false
    // 0x517798: b               #0x5177a0
    // 0x51779c: r0 = true
    //     0x51779c: add             x0, NULL, #0x20  ; true
    // 0x5177a0: ret
    //     0x5177a0: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x518904, size: 0x48
    // 0x518904: EnterFrame
    //     0x518904: stp             fp, lr, [SP, #-0x10]!
    //     0x518908: mov             fp, SP
    // 0x51890c: AllocStack(0x8)
    //     0x51890c: sub             SP, SP, #8
    // 0x518910: LoadField: r0 = r1->field_b
    //     0x518910: ldur            w0, [x1, #0xb]
    // 0x518914: DecompressPointer r0
    //     0x518914: add             x0, x0, HEAP, lsl #32
    // 0x518918: stur            x0, [fp, #-8]
    // 0x51891c: LoadField: r1 = r0->field_7
    //     0x51891c: ldur            w1, [x0, #7]
    // 0x518920: DecompressPointer r1
    //     0x518920: add             x1, x1, HEAP, lsl #32
    // 0x518924: r0 = ListIterator()
    //     0x518924: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x518928: ldur            x1, [fp, #-8]
    // 0x51892c: StoreField: r0->field_b = r1
    //     0x51892c: stur            w1, [x0, #0xb]
    // 0x518930: LoadField: r2 = r1->field_b
    //     0x518930: ldur            w2, [x1, #0xb]
    // 0x518934: r1 = LoadInt32Instr(r2)
    //     0x518934: sbfx            x1, x2, #1, #0x1f
    // 0x518938: StoreField: r0->field_f = r1
    //     0x518938: stur            x1, [x0, #0xf]
    // 0x51893c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x51893c: stur            xzr, [x0, #0x17]
    // 0x518940: LeaveFrame
    //     0x518940: mov             SP, fp
    //     0x518944: ldp             fp, lr, [SP], #0x10
    // 0x518948: ret
    //     0x518948: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x549f48, size: 0xb8
    // 0x549f48: EnterFrame
    //     0x549f48: stp             fp, lr, [SP, #-0x10]!
    //     0x549f4c: mov             fp, SP
    // 0x549f50: AllocStack(0x10)
    //     0x549f50: sub             SP, SP, #0x10
    // 0x549f54: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x549f54: mov             x4, x1
    //     0x549f58: mov             x3, x2
    //     0x549f5c: stur            x1, [fp, #-8]
    //     0x549f60: stur            x2, [fp, #-0x10]
    // 0x549f64: CheckStackOverflow
    //     0x549f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549f68: cmp             SP, x16
    //     0x549f6c: b.ls            #0x549ff8
    // 0x549f70: LoadField: r2 = r4->field_7
    //     0x549f70: ldur            w2, [x4, #7]
    // 0x549f74: DecompressPointer r2
    //     0x549f74: add             x2, x2, HEAP, lsl #32
    // 0x549f78: mov             x0, x3
    // 0x549f7c: r1 = Null
    //     0x549f7c: mov             x1, NULL
    // 0x549f80: cmp             w2, NULL
    // 0x549f84: b.eq            #0x549fa4
    // 0x549f88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x549f88: ldur            w4, [x2, #0x17]
    // 0x549f8c: DecompressPointer r4
    //     0x549f8c: add             x4, x4, HEAP, lsl #32
    // 0x549f90: r8 = X0
    //     0x549f90: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x549f94: LoadField: r9 = r4->field_7
    //     0x549f94: ldur            x9, [x4, #7]
    // 0x549f98: r3 = Null
    //     0x549f98: add             x3, PP, #0xe, lsl #12  ; [pp+0xe138] Null
    //     0x549f9c: ldr             x3, [x3, #0x138]
    // 0x549fa0: blr             x9
    // 0x549fa4: ldur            x2, [fp, #-8]
    // 0x549fa8: r0 = true
    //     0x549fa8: add             x0, NULL, #0x20  ; true
    // 0x549fac: StoreField: r2->field_f = r0
    //     0x549fac: stur            w0, [x2, #0xf]
    // 0x549fb0: mov             x1, x2
    // 0x549fb4: LoadField: r0 = r1->field_13
    //     0x549fb4: ldur            w0, [x1, #0x13]
    // 0x549fb8: DecompressPointer r0
    //     0x549fb8: add             x0, x0, HEAP, lsl #32
    // 0x549fbc: r16 = Sentinel
    //     0x549fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x549fc0: cmp             w0, w16
    // 0x549fc4: b.ne            #0x549fd0
    // 0x549fc8: r2 = _set
    //     0x549fc8: ldr             x2, [PP, #0x62f0]  ; [pp+0x62f0] Field <ObserverList._set@50023516>: late final (offset: 0x14)
    // 0x549fcc: r0 = InitLateFinalInstanceField()
    //     0x549fcc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x549fd0: mov             x1, x0
    // 0x549fd4: r0 = clear()
    //     0x549fd4: bl              #0x3a29a4  ; [dart:collection] _HashSet::clear
    // 0x549fd8: ldur            x0, [fp, #-8]
    // 0x549fdc: LoadField: r1 = r0->field_b
    //     0x549fdc: ldur            w1, [x0, #0xb]
    // 0x549fe0: DecompressPointer r1
    //     0x549fe0: add             x1, x1, HEAP, lsl #32
    // 0x549fe4: ldur            x2, [fp, #-0x10]
    // 0x549fe8: r0 = remove()
    //     0x549fe8: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x549fec: LeaveFrame
    //     0x549fec: mov             SP, fp
    //     0x549ff0: ldp             fp, lr, [SP], #0x10
    // 0x549ff4: ret
    //     0x549ff4: ret             
    // 0x549ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549ff8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549ffc: b               #0x549f70
  }
  _ add(/* No info */) {
    // ** addr: 0x54a000, size: 0x138
    // 0x54a000: EnterFrame
    //     0x54a000: stp             fp, lr, [SP, #-0x10]!
    //     0x54a004: mov             fp, SP
    // 0x54a008: AllocStack(0x20)
    //     0x54a008: sub             SP, SP, #0x20
    // 0x54a00c: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x54a00c: mov             x4, x1
    //     0x54a010: mov             x3, x2
    //     0x54a014: stur            x1, [fp, #-8]
    //     0x54a018: stur            x2, [fp, #-0x10]
    // 0x54a01c: CheckStackOverflow
    //     0x54a01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a020: cmp             SP, x16
    //     0x54a024: b.ls            #0x54a130
    // 0x54a028: LoadField: r2 = r4->field_7
    //     0x54a028: ldur            w2, [x4, #7]
    // 0x54a02c: DecompressPointer r2
    //     0x54a02c: add             x2, x2, HEAP, lsl #32
    // 0x54a030: mov             x0, x3
    // 0x54a034: r1 = Null
    //     0x54a034: mov             x1, NULL
    // 0x54a038: cmp             w2, NULL
    // 0x54a03c: b.eq            #0x54a05c
    // 0x54a040: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54a040: ldur            w4, [x2, #0x17]
    // 0x54a044: DecompressPointer r4
    //     0x54a044: add             x4, x4, HEAP, lsl #32
    // 0x54a048: r8 = X0
    //     0x54a048: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x54a04c: LoadField: r9 = r4->field_7
    //     0x54a04c: ldur            x9, [x4, #7]
    // 0x54a050: r3 = Null
    //     0x54a050: add             x3, PP, #8, lsl #12  ; [pp+0x8870] Null
    //     0x54a054: ldr             x3, [x3, #0x870]
    // 0x54a058: blr             x9
    // 0x54a05c: ldur            x1, [fp, #-8]
    // 0x54a060: r0 = true
    //     0x54a060: add             x0, NULL, #0x20  ; true
    // 0x54a064: StoreField: r1->field_f = r0
    //     0x54a064: stur            w0, [x1, #0xf]
    // 0x54a068: LoadField: r3 = r1->field_b
    //     0x54a068: ldur            w3, [x1, #0xb]
    // 0x54a06c: DecompressPointer r3
    //     0x54a06c: add             x3, x3, HEAP, lsl #32
    // 0x54a070: stur            x3, [fp, #-0x18]
    // 0x54a074: LoadField: r2 = r3->field_7
    //     0x54a074: ldur            w2, [x3, #7]
    // 0x54a078: DecompressPointer r2
    //     0x54a078: add             x2, x2, HEAP, lsl #32
    // 0x54a07c: ldur            x0, [fp, #-0x10]
    // 0x54a080: r1 = Null
    //     0x54a080: mov             x1, NULL
    // 0x54a084: cmp             w2, NULL
    // 0x54a088: b.eq            #0x54a0a8
    // 0x54a08c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54a08c: ldur            w4, [x2, #0x17]
    // 0x54a090: DecompressPointer r4
    //     0x54a090: add             x4, x4, HEAP, lsl #32
    // 0x54a094: r8 = X0
    //     0x54a094: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x54a098: LoadField: r9 = r4->field_7
    //     0x54a098: ldur            x9, [x4, #7]
    // 0x54a09c: r3 = Null
    //     0x54a09c: add             x3, PP, #8, lsl #12  ; [pp+0x8880] Null
    //     0x54a0a0: ldr             x3, [x3, #0x880]
    // 0x54a0a4: blr             x9
    // 0x54a0a8: ldur            x0, [fp, #-0x18]
    // 0x54a0ac: LoadField: r1 = r0->field_b
    //     0x54a0ac: ldur            w1, [x0, #0xb]
    // 0x54a0b0: LoadField: r2 = r0->field_f
    //     0x54a0b0: ldur            w2, [x0, #0xf]
    // 0x54a0b4: DecompressPointer r2
    //     0x54a0b4: add             x2, x2, HEAP, lsl #32
    // 0x54a0b8: LoadField: r3 = r2->field_b
    //     0x54a0b8: ldur            w3, [x2, #0xb]
    // 0x54a0bc: r2 = LoadInt32Instr(r1)
    //     0x54a0bc: sbfx            x2, x1, #1, #0x1f
    // 0x54a0c0: stur            x2, [fp, #-0x20]
    // 0x54a0c4: r1 = LoadInt32Instr(r3)
    //     0x54a0c4: sbfx            x1, x3, #1, #0x1f
    // 0x54a0c8: cmp             x2, x1
    // 0x54a0cc: b.ne            #0x54a0d8
    // 0x54a0d0: mov             x1, x0
    // 0x54a0d4: r0 = _growToNextCapacity()
    //     0x54a0d4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54a0d8: ldur            x2, [fp, #-0x18]
    // 0x54a0dc: ldur            x3, [fp, #-0x20]
    // 0x54a0e0: add             x4, x3, #1
    // 0x54a0e4: lsl             x5, x4, #1
    // 0x54a0e8: StoreField: r2->field_b = r5
    //     0x54a0e8: stur            w5, [x2, #0xb]
    // 0x54a0ec: LoadField: r1 = r2->field_f
    //     0x54a0ec: ldur            w1, [x2, #0xf]
    // 0x54a0f0: DecompressPointer r1
    //     0x54a0f0: add             x1, x1, HEAP, lsl #32
    // 0x54a0f4: ldur            x0, [fp, #-0x10]
    // 0x54a0f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54a0f8: add             x25, x1, x3, lsl #2
    //     0x54a0fc: add             x25, x25, #0xf
    //     0x54a100: str             w0, [x25]
    //     0x54a104: tbz             w0, #0, #0x54a120
    //     0x54a108: ldurb           w16, [x1, #-1]
    //     0x54a10c: ldurb           w17, [x0, #-1]
    //     0x54a110: and             x16, x17, x16, lsr #2
    //     0x54a114: tst             x16, HEAP, lsr #32
    //     0x54a118: b.eq            #0x54a120
    //     0x54a11c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x54a120: r0 = Null
    //     0x54a120: mov             x0, NULL
    // 0x54a124: LeaveFrame
    //     0x54a124: mov             SP, fp
    //     0x54a128: ldp             fp, lr, [SP], #0x10
    // 0x54a12c: ret
    //     0x54a12c: ret             
    // 0x54a130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a130: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a134: b               #0x54a028
  }
  _ toList(/* No info */) {
    // ** addr: 0x83cb30, size: 0x48
    // 0x83cb30: EnterFrame
    //     0x83cb30: stp             fp, lr, [SP, #-0x10]!
    //     0x83cb34: mov             fp, SP
    // 0x83cb38: AllocStack(0x8)
    //     0x83cb38: sub             SP, SP, #8
    // 0x83cb3c: CheckStackOverflow
    //     0x83cb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cb40: cmp             SP, x16
    //     0x83cb44: b.ls            #0x83cb70
    // 0x83cb48: LoadField: r0 = r1->field_b
    //     0x83cb48: ldur            w0, [x1, #0xb]
    // 0x83cb4c: DecompressPointer r0
    //     0x83cb4c: add             x0, x0, HEAP, lsl #32
    // 0x83cb50: r16 = false
    //     0x83cb50: add             x16, NULL, #0x30  ; false
    // 0x83cb54: str             x16, [SP]
    // 0x83cb58: mov             x1, x0
    // 0x83cb5c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x83cb5c: ldr             x4, [PP, #0x1478]  ; [pp+0x1478] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x83cb60: r0 = toList()
    //     0x83cb60: bl              #0x890210  ; [dart:core] _GrowableList::toList
    // 0x83cb64: LeaveFrame
    //     0x83cb64: mov             SP, fp
    //     0x83cb68: ldp             fp, lr, [SP], #0x10
    // 0x83cb6c: ret
    //     0x83cb6c: ret             
    // 0x83cb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cb70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cb74: b               #0x83cb48
  }
}

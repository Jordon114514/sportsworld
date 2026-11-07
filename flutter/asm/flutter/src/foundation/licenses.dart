// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1048768, size: 0x8
class :: {
}

// class id: 1734, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x910e9c, size: 0x114
    // 0x910e9c: EnterFrame
    //     0x910e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x910ea0: mov             fp, SP
    // 0x910ea4: AllocStack(0x18)
    //     0x910ea4: sub             SP, SP, #0x18
    // 0x910ea8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x910ea8: mov             x0, x1
    //     0x910eac: stur            x1, [fp, #-8]
    // 0x910eb0: CheckStackOverflow
    //     0x910eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910eb4: cmp             SP, x16
    //     0x910eb8: b.ls            #0x910fa8
    // 0x910ebc: r1 = LoadStaticField(0x628)
    //     0x910ebc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x910ec0: ldr             x1, [x1, #0xc50]
    // 0x910ec4: cmp             w1, NULL
    // 0x910ec8: b.ne            #0x910ee8
    // 0x910ecc: r1 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x910ecc: ldr             x1, [PP, #0x4b28]  ; [pp+0x4b28] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x910ed0: r2 = 0
    //     0x910ed0: movz            x2, #0
    // 0x910ed4: r0 = _GrowableList()
    //     0x910ed4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x910ed8: StoreStaticField(0x628, r0)
    //     0x910ed8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x910edc: str             x0, [x1, #0xc50]
    // 0x910ee0: mov             x3, x0
    // 0x910ee4: b               #0x910eec
    // 0x910ee8: mov             x3, x1
    // 0x910eec: stur            x3, [fp, #-0x10]
    // 0x910ef0: LoadField: r2 = r3->field_7
    //     0x910ef0: ldur            w2, [x3, #7]
    // 0x910ef4: DecompressPointer r2
    //     0x910ef4: add             x2, x2, HEAP, lsl #32
    // 0x910ef8: ldur            x0, [fp, #-8]
    // 0x910efc: r1 = Null
    //     0x910efc: mov             x1, NULL
    // 0x910f00: cmp             w2, NULL
    // 0x910f04: b.eq            #0x910f20
    // 0x910f08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x910f08: ldur            w4, [x2, #0x17]
    // 0x910f0c: DecompressPointer r4
    //     0x910f0c: add             x4, x4, HEAP, lsl #32
    // 0x910f10: r8 = X0
    //     0x910f10: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x910f14: LoadField: r9 = r4->field_7
    //     0x910f14: ldur            x9, [x4, #7]
    // 0x910f18: r3 = Null
    //     0x910f18: ldr             x3, [PP, #0x4b30]  ; [pp+0x4b30] Null
    // 0x910f1c: blr             x9
    // 0x910f20: ldur            x0, [fp, #-0x10]
    // 0x910f24: LoadField: r1 = r0->field_b
    //     0x910f24: ldur            w1, [x0, #0xb]
    // 0x910f28: LoadField: r2 = r0->field_f
    //     0x910f28: ldur            w2, [x0, #0xf]
    // 0x910f2c: DecompressPointer r2
    //     0x910f2c: add             x2, x2, HEAP, lsl #32
    // 0x910f30: LoadField: r3 = r2->field_b
    //     0x910f30: ldur            w3, [x2, #0xb]
    // 0x910f34: r2 = LoadInt32Instr(r1)
    //     0x910f34: sbfx            x2, x1, #1, #0x1f
    // 0x910f38: stur            x2, [fp, #-0x18]
    // 0x910f3c: r1 = LoadInt32Instr(r3)
    //     0x910f3c: sbfx            x1, x3, #1, #0x1f
    // 0x910f40: cmp             x2, x1
    // 0x910f44: b.ne            #0x910f50
    // 0x910f48: mov             x1, x0
    // 0x910f4c: r0 = _growToNextCapacity()
    //     0x910f4c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x910f50: ldur            x3, [fp, #-0x18]
    // 0x910f54: ldur            x2, [fp, #-0x10]
    // 0x910f58: add             x4, x3, #1
    // 0x910f5c: lsl             x5, x4, #1
    // 0x910f60: StoreField: r2->field_b = r5
    //     0x910f60: stur            w5, [x2, #0xb]
    // 0x910f64: LoadField: r1 = r2->field_f
    //     0x910f64: ldur            w1, [x2, #0xf]
    // 0x910f68: DecompressPointer r1
    //     0x910f68: add             x1, x1, HEAP, lsl #32
    // 0x910f6c: ldur            x0, [fp, #-8]
    // 0x910f70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x910f70: add             x25, x1, x3, lsl #2
    //     0x910f74: add             x25, x25, #0xf
    //     0x910f78: str             w0, [x25]
    //     0x910f7c: tbz             w0, #0, #0x910f98
    //     0x910f80: ldurb           w16, [x1, #-1]
    //     0x910f84: ldurb           w17, [x0, #-1]
    //     0x910f88: and             x16, x17, x16, lsr #2
    //     0x910f8c: tst             x16, HEAP, lsr #32
    //     0x910f90: b.eq            #0x910f98
    //     0x910f94: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x910f98: r0 = Null
    //     0x910f98: mov             x0, NULL
    // 0x910f9c: LeaveFrame
    //     0x910f9c: mov             SP, fp
    //     0x910fa0: ldp             fp, lr, [SP], #0x10
    // 0x910fa4: ret
    //     0x910fa4: ret             
    // 0x910fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910fa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910fac: b               #0x910ebc
  }
}

// class id: 1735, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 1736, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}

// lib: , url: package:flutter/src/services/binding.dart

// class id: 1049010, size: 0x8
class :: {
}

// class id: 1018, size: 0x8, field offset: 0x8
abstract class SystemContextMenuClient extends Object {
}

// class id: 1019, size: 0x8, field offset: 0x8
abstract class _ServicesBinding&BindingBase&SchedulerBinding extends Object
    implements BindingBase, SchedulerBinding {
}

// class id: 1020, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _ServicesBinding&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x3ae870, size: 0x20
    // 0x3ae870: r0 = LoadStaticField(0x664)
    //     0x3ae870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ae874: ldr             x0, [x0, #0xcc8]
    // 0x3ae878: cmp             w0, NULL
    // 0x3ae87c: b.eq            #0x3ae884
    // 0x3ae880: ret
    //     0x3ae880: ret             
    // 0x3ae884: EnterFrame
    //     0x3ae884: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae888: mov             fp, SP
    // 0x3ae88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ae88c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x910b94, size: 0xbc
    // 0x910b94: EnterFrame
    //     0x910b94: stp             fp, lr, [SP, #-0x10]!
    //     0x910b98: mov             fp, SP
    // 0x910b9c: AllocStack(0x18)
    //     0x910b9c: sub             SP, SP, #0x18
    // 0x910ba0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x910ba0: stur            x1, [fp, #-8]
    // 0x910ba4: CheckStackOverflow
    //     0x910ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910ba8: cmp             SP, x16
    //     0x910bac: b.ls            #0x910c48
    // 0x910bb0: r16 = "AppLifecycleState.resumed"
    //     0x910bb0: ldr             x16, [PP, #0x4638]  ; [pp+0x4638] "AppLifecycleState.resumed"
    // 0x910bb4: stp             x1, x16, [SP]
    // 0x910bb8: r0 = ==()
    //     0x910bb8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x910bbc: tbnz            w0, #4, #0x910bc8
    // 0x910bc0: r0 = Instance_AppLifecycleState
    //     0x910bc0: ldr             x0, [PP, #0x3bc8]  ; [pp+0x3bc8] Obj!AppLifecycleState@8b56c1
    // 0x910bc4: b               #0x910c3c
    // 0x910bc8: r16 = "AppLifecycleState.inactive"
    //     0x910bc8: ldr             x16, [PP, #0x4640]  ; [pp+0x4640] "AppLifecycleState.inactive"
    // 0x910bcc: ldur            lr, [fp, #-8]
    // 0x910bd0: stp             lr, x16, [SP]
    // 0x910bd4: r0 = ==()
    //     0x910bd4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x910bd8: tbnz            w0, #4, #0x910be4
    // 0x910bdc: r0 = Instance_AppLifecycleState
    //     0x910bdc: ldr             x0, [PP, #0x4648]  ; [pp+0x4648] Obj!AppLifecycleState@8b5721
    // 0x910be0: b               #0x910c3c
    // 0x910be4: r16 = "AppLifecycleState.hidden"
    //     0x910be4: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "AppLifecycleState.hidden"
    // 0x910be8: ldur            lr, [fp, #-8]
    // 0x910bec: stp             lr, x16, [SP]
    // 0x910bf0: r0 = ==()
    //     0x910bf0: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x910bf4: tbnz            w0, #4, #0x910c00
    // 0x910bf8: r0 = Instance_AppLifecycleState
    //     0x910bf8: ldr             x0, [PP, #0x4658]  ; [pp+0x4658] Obj!AppLifecycleState@8b5701
    // 0x910bfc: b               #0x910c3c
    // 0x910c00: r16 = "AppLifecycleState.paused"
    //     0x910c00: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "AppLifecycleState.paused"
    // 0x910c04: ldur            lr, [fp, #-8]
    // 0x910c08: stp             lr, x16, [SP]
    // 0x910c0c: r0 = ==()
    //     0x910c0c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x910c10: tbnz            w0, #4, #0x910c1c
    // 0x910c14: r0 = Instance_AppLifecycleState
    //     0x910c14: ldr             x0, [PP, #0x4668]  ; [pp+0x4668] Obj!AppLifecycleState@8b56e1
    // 0x910c18: b               #0x910c3c
    // 0x910c1c: r16 = "AppLifecycleState.detached"
    //     0x910c1c: ldr             x16, [PP, #0x4670]  ; [pp+0x4670] "AppLifecycleState.detached"
    // 0x910c20: ldur            lr, [fp, #-8]
    // 0x910c24: stp             lr, x16, [SP]
    // 0x910c28: r0 = ==()
    //     0x910c28: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x910c2c: tbnz            w0, #4, #0x910c38
    // 0x910c30: r0 = Instance_AppLifecycleState
    //     0x910c30: ldr             x0, [PP, #0x45f0]  ; [pp+0x45f0] Obj!AppLifecycleState@8b5741
    // 0x910c34: b               #0x910c3c
    // 0x910c38: r0 = Null
    //     0x910c38: mov             x0, NULL
    // 0x910c3c: LeaveFrame
    //     0x910c3c: mov             SP, fp
    //     0x910c40: ldp             fp, lr, [SP], #0x10
    // 0x910c44: ret
    //     0x910c44: ret             
    // 0x910c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910c48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910c4c: b               #0x910bb0
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x911d40, size: 0x30
    // 0x911d40: EnterFrame
    //     0x911d40: stp             fp, lr, [SP, #-0x10]!
    //     0x911d44: mov             fp, SP
    // 0x911d48: CheckStackOverflow
    //     0x911d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911d4c: cmp             SP, x16
    //     0x911d50: b.ls            #0x911d68
    // 0x911d54: ldr             x1, [fp, #0x10]
    // 0x911d58: r0 = _parseLicenses()
    //     0x911d58: bl              #0x911d70  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x911d5c: LeaveFrame
    //     0x911d5c: mov             SP, fp
    //     0x911d60: ldp             fp, lr, [SP], #0x10
    // 0x911d64: ret
    //     0x911d64: ret             
    // 0x911d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911d68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911d6c: b               #0x911d54
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x911d70, size: 0x33c
    // 0x911d70: EnterFrame
    //     0x911d70: stp             fp, lr, [SP, #-0x10]!
    //     0x911d74: mov             fp, SP
    // 0x911d78: AllocStack(0x48)
    //     0x911d78: sub             SP, SP, #0x48
    // 0x911d7c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x911d7c: mov             x0, x1
    //     0x911d80: stur            x1, [fp, #-8]
    // 0x911d84: CheckStackOverflow
    //     0x911d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911d88: cmp             SP, x16
    //     0x911d8c: b.ls            #0x91209c
    // 0x911d90: r1 = Null
    //     0x911d90: mov             x1, NULL
    // 0x911d94: r2 = 6
    //     0x911d94: movz            x2, #0x6
    // 0x911d98: r0 = AllocateArray()
    //     0x911d98: bl              #0x909400  ; AllocateArrayStub
    // 0x911d9c: stur            x0, [fp, #-0x10]
    // 0x911da0: r16 = "\n"
    //     0x911da0: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x911da4: StoreField: r0->field_f = r16
    //     0x911da4: stur            w16, [x0, #0xf]
    // 0x911da8: r1 = "-"
    //     0x911da8: ldr             x1, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x911dac: r2 = 80
    //     0x911dac: movz            x2, #0x50
    // 0x911db0: r0 = *()
    //     0x911db0: bl              #0x38cd48  ; [dart:core] _OneByteString::*
    // 0x911db4: ldur            x1, [fp, #-0x10]
    // 0x911db8: ArrayStore: r1[1] = r0  ; List_4
    //     0x911db8: add             x25, x1, #0x13
    //     0x911dbc: str             w0, [x25]
    //     0x911dc0: tbz             w0, #0, #0x911ddc
    //     0x911dc4: ldurb           w16, [x1, #-1]
    //     0x911dc8: ldurb           w17, [x0, #-1]
    //     0x911dcc: and             x16, x17, x16, lsr #2
    //     0x911dd0: tst             x16, HEAP, lsr #32
    //     0x911dd4: b.eq            #0x911ddc
    //     0x911dd8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x911ddc: ldur            x0, [fp, #-0x10]
    // 0x911de0: r16 = "\n"
    //     0x911de0: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x911de4: ArrayStore: r0[0] = r16  ; List_4
    //     0x911de4: stur            w16, [x0, #0x17]
    // 0x911de8: str             x0, [SP]
    // 0x911dec: r0 = _interpolate()
    //     0x911dec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x911df0: r1 = <LicenseEntry>
    //     0x911df0: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] TypeArguments: <LicenseEntry>
    // 0x911df4: r2 = 0
    //     0x911df4: movz            x2, #0
    // 0x911df8: stur            x0, [fp, #-0x10]
    // 0x911dfc: r0 = _GrowableList()
    //     0x911dfc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x911e00: mov             x3, x0
    // 0x911e04: ldur            x1, [fp, #-8]
    // 0x911e08: stur            x3, [fp, #-0x18]
    // 0x911e0c: r0 = LoadClassIdInstr(r1)
    //     0x911e0c: ldur            x0, [x1, #-1]
    //     0x911e10: ubfx            x0, x0, #0xc, #0x14
    // 0x911e14: ldur            x2, [fp, #-0x10]
    // 0x911e18: r0 = GDT[cid_x0 + -0xffa]()
    //     0x911e18: sub             lr, x0, #0xffa
    //     0x911e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x911e20: blr             lr
    // 0x911e24: mov             x3, x0
    // 0x911e28: stur            x3, [fp, #-0x10]
    // 0x911e2c: LoadField: r0 = r3->field_b
    //     0x911e2c: ldur            w0, [x3, #0xb]
    // 0x911e30: r4 = LoadInt32Instr(r0)
    //     0x911e30: sbfx            x4, x0, #1, #0x1f
    // 0x911e34: stur            x4, [fp, #-0x28]
    // 0x911e38: r0 = 0
    //     0x911e38: movz            x0, #0
    // 0x911e3c: ldur            x5, [fp, #-0x18]
    // 0x911e40: CheckStackOverflow
    //     0x911e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911e44: cmp             SP, x16
    //     0x911e48: b.ls            #0x9120a4
    // 0x911e4c: LoadField: r1 = r3->field_b
    //     0x911e4c: ldur            w1, [x3, #0xb]
    // 0x911e50: r2 = LoadInt32Instr(r1)
    //     0x911e50: sbfx            x2, x1, #1, #0x1f
    // 0x911e54: cmp             x4, x2
    // 0x911e58: b.ne            #0x91207c
    // 0x911e5c: cmp             x0, x2
    // 0x911e60: b.ge            #0x91206c
    // 0x911e64: LoadField: r1 = r3->field_f
    //     0x911e64: ldur            w1, [x3, #0xf]
    // 0x911e68: DecompressPointer r1
    //     0x911e68: add             x1, x1, HEAP, lsl #32
    // 0x911e6c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x911e6c: add             x16, x1, x0, lsl #2
    //     0x911e70: ldur            w6, [x16, #0xf]
    // 0x911e74: DecompressPointer r6
    //     0x911e74: add             x6, x6, HEAP, lsl #32
    // 0x911e78: stur            x6, [fp, #-8]
    // 0x911e7c: add             x7, x0, #1
    // 0x911e80: stur            x7, [fp, #-0x20]
    // 0x911e84: r0 = LoadClassIdInstr(r6)
    //     0x911e84: ldur            x0, [x6, #-1]
    //     0x911e88: ubfx            x0, x0, #0xc, #0x14
    // 0x911e8c: mov             x1, x6
    // 0x911e90: r2 = "\n\n"
    //     0x911e90: ldr             x2, [PP, #0x4860]  ; [pp+0x4860] "\n\n"
    // 0x911e94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x911e94: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x911e98: r0 = GDT[cid_x0 + -0xff8]()
    //     0x911e98: sub             lr, x0, #0xff8
    //     0x911e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x911ea0: blr             lr
    // 0x911ea4: mov             x4, x0
    // 0x911ea8: stur            x4, [fp, #-0x38]
    // 0x911eac: tbnz            x4, #0x3f, #0x911fd8
    // 0x911eb0: ldur            x5, [fp, #-0x18]
    // 0x911eb4: ldur            x6, [fp, #-8]
    // 0x911eb8: LoadField: r2 = r6->field_7
    //     0x911eb8: ldur            w2, [x6, #7]
    // 0x911ebc: r0 = BoxInt64Instr(r4)
    //     0x911ebc: sbfiz           x0, x4, #1, #0x1f
    //     0x911ec0: cmp             x4, x0, asr #1
    //     0x911ec4: b.eq            #0x911ed0
    //     0x911ec8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x911ecc: stur            x4, [x0, #7]
    // 0x911ed0: r7 = LoadInt32Instr(r2)
    //     0x911ed0: sbfx            x7, x2, #1, #0x1f
    // 0x911ed4: mov             x2, x0
    // 0x911ed8: mov             x3, x7
    // 0x911edc: stur            x7, [fp, #-0x30]
    // 0x911ee0: r1 = 0
    //     0x911ee0: movz            x1, #0
    // 0x911ee4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x911ee4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x911ee8: r0 = checkValidRange()
    //     0x911ee8: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x911eec: ldur            x1, [fp, #-8]
    // 0x911ef0: mov             x3, x0
    // 0x911ef4: r2 = 0
    //     0x911ef4: movz            x2, #0
    // 0x911ef8: r0 = _substringUnchecked()
    //     0x911ef8: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x911efc: r1 = LoadClassIdInstr(r0)
    //     0x911efc: ldur            x1, [x0, #-1]
    //     0x911f00: ubfx            x1, x1, #0xc, #0x14
    // 0x911f04: mov             x16, x0
    // 0x911f08: mov             x0, x1
    // 0x911f0c: mov             x1, x16
    // 0x911f10: r2 = "\n"
    //     0x911f10: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x911f14: r0 = GDT[cid_x0 + -0xffa]()
    //     0x911f14: sub             lr, x0, #0xffa
    //     0x911f18: ldr             lr, [x21, lr, lsl #3]
    //     0x911f1c: blr             lr
    // 0x911f20: ldur            x0, [fp, #-0x38]
    // 0x911f24: add             x4, x0, #2
    // 0x911f28: mov             x1, x4
    // 0x911f2c: ldur            x3, [fp, #-0x30]
    // 0x911f30: stur            x4, [fp, #-0x40]
    // 0x911f34: r2 = Null
    //     0x911f34: mov             x2, NULL
    // 0x911f38: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x911f38: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x911f3c: r0 = checkValidRange()
    //     0x911f3c: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x911f40: ldur            x1, [fp, #-8]
    // 0x911f44: ldur            x2, [fp, #-0x40]
    // 0x911f48: mov             x3, x0
    // 0x911f4c: r0 = _substringUnchecked()
    //     0x911f4c: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x911f50: ldur            x0, [fp, #-0x18]
    // 0x911f54: LoadField: r1 = r0->field_b
    //     0x911f54: ldur            w1, [x0, #0xb]
    // 0x911f58: LoadField: r2 = r0->field_f
    //     0x911f58: ldur            w2, [x0, #0xf]
    // 0x911f5c: DecompressPointer r2
    //     0x911f5c: add             x2, x2, HEAP, lsl #32
    // 0x911f60: LoadField: r3 = r2->field_b
    //     0x911f60: ldur            w3, [x2, #0xb]
    // 0x911f64: r2 = LoadInt32Instr(r1)
    //     0x911f64: sbfx            x2, x1, #1, #0x1f
    // 0x911f68: stur            x2, [fp, #-0x30]
    // 0x911f6c: r1 = LoadInt32Instr(r3)
    //     0x911f6c: sbfx            x1, x3, #1, #0x1f
    // 0x911f70: cmp             x2, x1
    // 0x911f74: b.ne            #0x911f80
    // 0x911f78: mov             x1, x0
    // 0x911f7c: r0 = _growToNextCapacity()
    //     0x911f7c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x911f80: ldur            x1, [fp, #-0x18]
    // 0x911f84: ldur            x0, [fp, #-0x30]
    // 0x911f88: add             x2, x0, #1
    // 0x911f8c: lsl             x3, x2, #1
    // 0x911f90: StoreField: r1->field_b = r3
    //     0x911f90: stur            w3, [x1, #0xb]
    // 0x911f94: LoadField: r2 = r1->field_f
    //     0x911f94: ldur            w2, [x1, #0xf]
    // 0x911f98: DecompressPointer r2
    //     0x911f98: add             x2, x2, HEAP, lsl #32
    // 0x911f9c: stur            x2, [fp, #-8]
    // 0x911fa0: r0 = LicenseEntryWithLineBreaks()
    //     0x911fa0: bl              #0x9120ac  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x911fa4: ldur            x1, [fp, #-8]
    // 0x911fa8: ldur            x2, [fp, #-0x30]
    // 0x911fac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x911fac: add             x25, x1, x2, lsl #2
    //     0x911fb0: add             x25, x25, #0xf
    //     0x911fb4: str             w0, [x25]
    //     0x911fb8: tbz             w0, #0, #0x911fd4
    //     0x911fbc: ldurb           w16, [x1, #-1]
    //     0x911fc0: ldurb           w17, [x0, #-1]
    //     0x911fc4: and             x16, x17, x16, lsr #2
    //     0x911fc8: tst             x16, HEAP, lsr #32
    //     0x911fcc: b.eq            #0x911fd4
    //     0x911fd0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x911fd4: b               #0x91205c
    // 0x911fd8: ldur            x0, [fp, #-0x18]
    // 0x911fdc: LoadField: r1 = r0->field_b
    //     0x911fdc: ldur            w1, [x0, #0xb]
    // 0x911fe0: LoadField: r2 = r0->field_f
    //     0x911fe0: ldur            w2, [x0, #0xf]
    // 0x911fe4: DecompressPointer r2
    //     0x911fe4: add             x2, x2, HEAP, lsl #32
    // 0x911fe8: LoadField: r3 = r2->field_b
    //     0x911fe8: ldur            w3, [x2, #0xb]
    // 0x911fec: r2 = LoadInt32Instr(r1)
    //     0x911fec: sbfx            x2, x1, #1, #0x1f
    // 0x911ff0: stur            x2, [fp, #-0x30]
    // 0x911ff4: r1 = LoadInt32Instr(r3)
    //     0x911ff4: sbfx            x1, x3, #1, #0x1f
    // 0x911ff8: cmp             x2, x1
    // 0x911ffc: b.ne            #0x912008
    // 0x912000: mov             x1, x0
    // 0x912004: r0 = _growToNextCapacity()
    //     0x912004: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x912008: ldur            x0, [fp, #-0x18]
    // 0x91200c: ldur            x1, [fp, #-0x30]
    // 0x912010: add             x2, x1, #1
    // 0x912014: lsl             x3, x2, #1
    // 0x912018: StoreField: r0->field_b = r3
    //     0x912018: stur            w3, [x0, #0xb]
    // 0x91201c: LoadField: r2 = r0->field_f
    //     0x91201c: ldur            w2, [x0, #0xf]
    // 0x912020: DecompressPointer r2
    //     0x912020: add             x2, x2, HEAP, lsl #32
    // 0x912024: stur            x2, [fp, #-8]
    // 0x912028: r0 = LicenseEntryWithLineBreaks()
    //     0x912028: bl              #0x9120ac  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x91202c: ldur            x1, [fp, #-8]
    // 0x912030: ldur            x2, [fp, #-0x30]
    // 0x912034: ArrayStore: r1[r2] = r0  ; List_4
    //     0x912034: add             x25, x1, x2, lsl #2
    //     0x912038: add             x25, x25, #0xf
    //     0x91203c: str             w0, [x25]
    //     0x912040: tbz             w0, #0, #0x91205c
    //     0x912044: ldurb           w16, [x1, #-1]
    //     0x912048: ldurb           w17, [x0, #-1]
    //     0x91204c: and             x16, x17, x16, lsr #2
    //     0x912050: tst             x16, HEAP, lsr #32
    //     0x912054: b.eq            #0x91205c
    //     0x912058: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x91205c: ldur            x0, [fp, #-0x20]
    // 0x912060: ldur            x3, [fp, #-0x10]
    // 0x912064: ldur            x4, [fp, #-0x28]
    // 0x912068: b               #0x911e3c
    // 0x91206c: ldur            x0, [fp, #-0x18]
    // 0x912070: LeaveFrame
    //     0x912070: mov             SP, fp
    //     0x912074: ldp             fp, lr, [SP], #0x10
    // 0x912078: ret
    //     0x912078: ret             
    // 0x91207c: mov             x0, x3
    // 0x912080: r0 = ConcurrentModificationError()
    //     0x912080: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x912084: mov             x1, x0
    // 0x912088: ldur            x0, [fp, #-0x10]
    // 0x91208c: StoreField: r1->field_b = r0
    //     0x91208c: stur            w0, [x1, #0xb]
    // 0x912090: mov             x0, x1
    // 0x912094: r0 = Throw()
    //     0x912094: bl              #0x9075bc  ; ThrowStub
    // 0x912098: brk             #0
    // 0x91209c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91209c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9120a0: b               #0x911d90
    // 0x9120a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9120a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9120a8: b               #0x911e4c
  }
}

// class id: 1022, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // ** addr: 0x3ae304, size: 0xe0
    // 0x3ae304: EnterFrame
    //     0x3ae304: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae308: mov             fp, SP
    // 0x3ae30c: AllocStack(0x28)
    //     0x3ae30c: sub             SP, SP, #0x28
    // 0x3ae310: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3ae310: stur            x2, [fp, #-8]
    //     0x3ae314: stur            x3, [fp, #-0x10]
    // 0x3ae318: CheckStackOverflow
    //     0x3ae318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae31c: cmp             SP, x16
    //     0x3ae320: b.ls            #0x3ae3dc
    // 0x3ae324: r1 = <ByteData?>
    //     0x3ae324: ldr             x1, [PP, #0x520]  ; [pp+0x520] TypeArguments: <ByteData?>
    // 0x3ae328: r0 = _Future()
    //     0x3ae328: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3ae32c: stur            x0, [fp, #-0x18]
    // 0x3ae330: StoreField: r0->field_b = rZR
    //     0x3ae330: stur            xzr, [x0, #0xb]
    // 0x3ae334: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3ae334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ae338: ldr             x0, [x0, #0x790]
    //     0x3ae33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ae340: cmp             w0, w16
    //     0x3ae344: b.ne            #0x3ae350
    //     0x3ae348: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3ae34c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3ae350: mov             x1, x0
    // 0x3ae354: ldur            x0, [fp, #-0x18]
    // 0x3ae358: StoreField: r0->field_13 = r1
    //     0x3ae358: stur            w1, [x0, #0x13]
    // 0x3ae35c: r1 = <ByteData?>
    //     0x3ae35c: ldr             x1, [PP, #0x520]  ; [pp+0x520] TypeArguments: <ByteData?>
    // 0x3ae360: r0 = _AsyncCompleter()
    //     0x3ae360: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3ae364: mov             x1, x0
    // 0x3ae368: ldur            x0, [fp, #-0x18]
    // 0x3ae36c: stur            x1, [fp, #-0x20]
    // 0x3ae370: StoreField: r1->field_b = r0
    //     0x3ae370: stur            w0, [x1, #0xb]
    // 0x3ae374: r1 = 1
    //     0x3ae374: movz            x1, #0x1
    // 0x3ae378: r0 = AllocateContext()
    //     0x3ae378: bl              #0x908370  ; AllocateContextStub
    // 0x3ae37c: mov             x1, x0
    // 0x3ae380: ldur            x0, [fp, #-0x20]
    // 0x3ae384: stur            x1, [fp, #-0x28]
    // 0x3ae388: StoreField: r1->field_f = r0
    //     0x3ae388: stur            w0, [x1, #0xf]
    // 0x3ae38c: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x3ae38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ae390: ldr             x0, [x0, #0xb60]
    //     0x3ae394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ae398: cmp             w0, w16
    //     0x3ae39c: b.ne            #0x3ae3a8
    //     0x3ae3a0: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x3ae3a4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3ae3a8: ldur            x2, [fp, #-0x28]
    // 0x3ae3ac: r1 = Function '<anonymous closure>':.
    //     0x3ae3ac: ldr             x1, [PP, #0x2820]  ; [pp+0x2820] AnonymousClosure: (0x3ae71c), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x3ae304)
    // 0x3ae3b0: stur            x0, [fp, #-0x20]
    // 0x3ae3b4: r0 = AllocateClosure()
    //     0x3ae3b4: bl              #0x908734  ; AllocateClosureStub
    // 0x3ae3b8: ldur            x1, [fp, #-0x20]
    // 0x3ae3bc: ldur            x2, [fp, #-8]
    // 0x3ae3c0: ldur            x3, [fp, #-0x10]
    // 0x3ae3c4: mov             x5, x0
    // 0x3ae3c8: r0 = sendPlatformMessage()
    //     0x3ae3c8: bl              #0x3ae3e4  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x3ae3cc: ldur            x0, [fp, #-0x18]
    // 0x3ae3d0: LeaveFrame
    //     0x3ae3d0: mov             SP, fp
    //     0x3ae3d4: ldp             fp, lr, [SP], #0x10
    // 0x3ae3d8: ret
    //     0x3ae3d8: ret             
    // 0x3ae3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae3dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae3e0: b               #0x3ae324
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x3ae71c, size: 0xac
    // 0x3ae71c: EnterFrame
    //     0x3ae71c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae720: mov             fp, SP
    // 0x3ae724: AllocStack(0x58)
    //     0x3ae724: sub             SP, SP, #0x58
    // 0x3ae728: SetupParameters([dynamic _ /* r0 */])
    //     0x3ae728: ldr             x0, [fp, #0x18]
    //     0x3ae72c: ldur            w1, [x0, #0x17]
    //     0x3ae730: add             x1, x1, HEAP, lsl #32
    // 0x3ae734: CheckStackOverflow
    //     0x3ae734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae738: cmp             SP, x16
    //     0x3ae73c: b.ls            #0x3ae7c0
    // 0x3ae740: LoadField: r0 = r1->field_f
    //     0x3ae740: ldur            w0, [x1, #0xf]
    // 0x3ae744: DecompressPointer r0
    //     0x3ae744: add             x0, x0, HEAP, lsl #32
    // 0x3ae748: ldr             x16, [fp, #0x10]
    // 0x3ae74c: str             x16, [SP]
    // 0x3ae750: mov             x1, x0
    // 0x3ae754: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3ae754: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3ae758: r0 = complete()
    //     0x3ae758: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x3ae75c: b               #0x3ae7b0
    // 0x3ae760: sub             SP, fp, #0x58
    // 0x3ae764: mov             x2, x0
    // 0x3ae768: stur            x0, [fp, #-0x48]
    // 0x3ae76c: mov             x0, x1
    // 0x3ae770: stur            x1, [fp, #-0x50]
    // 0x3ae774: r1 = <List<Object>>
    //     0x3ae774: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x3ae778: r0 = ErrorDescription()
    //     0x3ae778: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3ae77c: mov             x1, x0
    // 0x3ae780: r2 = "during a platform message response callback"
    //     0x3ae780: ldr             x2, [PP, #0x2830]  ; [pp+0x2830] "during a platform message response callback"
    // 0x3ae784: r3 = Instance_DiagnosticLevel
    //     0x3ae784: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x3ae788: r0 = _ErrorDiagnostic()
    //     0x3ae788: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3ae78c: r0 = FlutterErrorDetails()
    //     0x3ae78c: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3ae790: mov             x1, x0
    // 0x3ae794: ldur            x0, [fp, #-0x48]
    // 0x3ae798: StoreField: r1->field_7 = r0
    //     0x3ae798: stur            w0, [x1, #7]
    // 0x3ae79c: ldur            x0, [fp, #-0x50]
    // 0x3ae7a0: StoreField: r1->field_b = r0
    //     0x3ae7a0: stur            w0, [x1, #0xb]
    // 0x3ae7a4: r0 = false
    //     0x3ae7a4: add             x0, NULL, #0x30  ; false
    // 0x3ae7a8: StoreField: r1->field_f = r0
    //     0x3ae7a8: stur            w0, [x1, #0xf]
    // 0x3ae7ac: r0 = reportError()
    //     0x3ae7ac: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3ae7b0: r0 = Null
    //     0x3ae7b0: mov             x0, NULL
    // 0x3ae7b4: LeaveFrame
    //     0x3ae7b4: mov             SP, fp
    //     0x3ae7b8: ldp             fp, lr, [SP], #0x10
    // 0x3ae7bc: ret
    //     0x3ae7bc: ret             
    // 0x3ae7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae7c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae7c4: b               #0x3ae740
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x44a04c, size: 0xc0
    // 0x44a04c: EnterFrame
    //     0x44a04c: stp             fp, lr, [SP, #-0x10]!
    //     0x44a050: mov             fp, SP
    // 0x44a054: AllocStack(0x18)
    //     0x44a054: sub             SP, SP, #0x18
    // 0x44a058: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x44a058: stur            x2, [fp, #-8]
    //     0x44a05c: stur            x3, [fp, #-0x10]
    // 0x44a060: CheckStackOverflow
    //     0x44a060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a064: cmp             SP, x16
    //     0x44a068: b.ls            #0x44a104
    // 0x44a06c: r1 = 1
    //     0x44a06c: movz            x1, #0x1
    // 0x44a070: r0 = AllocateContext()
    //     0x44a070: bl              #0x908370  ; AllocateContextStub
    // 0x44a074: mov             x1, x0
    // 0x44a078: ldur            x0, [fp, #-0x10]
    // 0x44a07c: stur            x1, [fp, #-0x18]
    // 0x44a080: StoreField: r1->field_f = r0
    //     0x44a080: stur            w0, [x1, #0xf]
    // 0x44a084: cmp             w0, NULL
    // 0x44a088: b.ne            #0x44a0b8
    // 0x44a08c: r0 = InitLateStaticField(0x5c0) // [dart:ui] ::channelBuffers
    //     0x44a08c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44a090: ldr             x0, [x0, #0xb80]
    //     0x44a094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44a098: cmp             w0, w16
    //     0x44a09c: b.ne            #0x44a0a8
    //     0x44a0a0: ldr             x2, [PP, #0x4a0]  ; [pp+0x4a0] Field <::.channelBuffers>: static late final (offset: 0x5c0)
    //     0x44a0a4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x44a0a8: mov             x1, x0
    // 0x44a0ac: ldur            x2, [fp, #-8]
    // 0x44a0b0: r0 = clearListener()
    //     0x44a0b0: bl              #0x44a594  ; [dart:ui] ChannelBuffers::clearListener
    // 0x44a0b4: b               #0x44a0f4
    // 0x44a0b8: r0 = InitLateStaticField(0x5c0) // [dart:ui] ::channelBuffers
    //     0x44a0b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44a0bc: ldr             x0, [x0, #0xb80]
    //     0x44a0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44a0c4: cmp             w0, w16
    //     0x44a0c8: b.ne            #0x44a0d4
    //     0x44a0cc: ldr             x2, [PP, #0x4a0]  ; [pp+0x4a0] Field <::.channelBuffers>: static late final (offset: 0x5c0)
    //     0x44a0d0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x44a0d4: ldur            x2, [fp, #-0x18]
    // 0x44a0d8: r1 = Function '<anonymous closure>':.
    //     0x44a0d8: ldr             x1, [PP, #0x3a28]  ; [pp+0x3a28] AnonymousClosure: (0x44a624), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x44a04c)
    // 0x44a0dc: stur            x0, [fp, #-0x10]
    // 0x44a0e0: r0 = AllocateClosure()
    //     0x44a0e0: bl              #0x908734  ; AllocateClosureStub
    // 0x44a0e4: ldur            x1, [fp, #-0x10]
    // 0x44a0e8: ldur            x2, [fp, #-8]
    // 0x44a0ec: mov             x3, x0
    // 0x44a0f0: r0 = setListener()
    //     0x44a0f0: bl              #0x44a10c  ; [dart:ui] ChannelBuffers::setListener
    // 0x44a0f4: r0 = Null
    //     0x44a0f4: mov             x0, NULL
    // 0x44a0f8: LeaveFrame
    //     0x44a0f8: mov             SP, fp
    //     0x44a0fc: ldp             fp, lr, [SP], #0x10
    // 0x44a100: ret
    //     0x44a100: ret             
    // 0x44a104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a104: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a108: b               #0x44a06c
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x44a624, size: 0x174
    // 0x44a624: EnterFrame
    //     0x44a624: stp             fp, lr, [SP, #-0x10]!
    //     0x44a628: mov             fp, SP
    // 0x44a62c: AllocStack(0xa0)
    //     0x44a62c: sub             SP, SP, #0xa0
    // 0x44a630: SetupParameters(_DefaultBinaryMessenger this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x44a630: stur            NULL, [fp, #-8]
    //     0x44a634: movz            x0, #0
    //     0x44a638: add             x1, fp, w0, sxtw #2
    //     0x44a63c: ldr             x1, [x1, #0x20]
    //     0x44a640: stur            x1, [fp, #-0x90]
    //     0x44a644: add             x2, fp, w0, sxtw #2
    //     0x44a648: ldr             x2, [x2, #0x18]
    //     0x44a64c: stur            x2, [fp, #-0x88]
    //     0x44a650: add             x3, fp, w0, sxtw #2
    //     0x44a654: ldr             x3, [x3, #0x10]
    //     0x44a658: stur            x3, [fp, #-0x80]
    //     0x44a65c: ldur            w4, [x1, #0x17]
    //     0x44a660: add             x4, x4, HEAP, lsl #32
    //     0x44a664: stur            x4, [fp, #-0x78]
    // 0x44a668: CheckStackOverflow
    //     0x44a668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a66c: cmp             SP, x16
    //     0x44a670: b.ls            #0x44a784
    // 0x44a674: InitAsync() -> Future<void?>
    //     0x44a674: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x44a678: bl              #0x386740  ; InitAsyncStub
    // 0x44a67c: ldur            x0, [fp, #-0x78]
    // 0x44a680: LoadField: r1 = r0->field_f
    //     0x44a680: ldur            w1, [x0, #0xf]
    // 0x44a684: DecompressPointer r1
    //     0x44a684: add             x1, x1, HEAP, lsl #32
    // 0x44a688: stur            x1, [fp, #-0x90]
    // 0x44a68c: cmp             w1, NULL
    // 0x44a690: b.eq            #0x44a78c
    // 0x44a694: ldur            x16, [fp, #-0x88]
    // 0x44a698: stp             x16, x1, [SP]
    // 0x44a69c: mov             x0, x1
    // 0x44a6a0: ClosureCall
    //     0x44a6a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x44a6a4: ldur            x2, [x0, #0x1f]
    //     0x44a6a8: blr             x2
    // 0x44a6ac: mov             x2, x0
    // 0x44a6b0: r1 = <ByteData?>
    //     0x44a6b0: ldr             x1, [PP, #0x520]  ; [pp+0x520] TypeArguments: <ByteData?>
    // 0x44a6b4: stur            x2, [fp, #-0x78]
    // 0x44a6b8: r0 = AwaitWithTypeCheck()
    //     0x44a6b8: bl              #0x3ae174  ; AwaitWithTypeCheckStub
    // 0x44a6bc: ldur            x1, [fp, #-0x80]
    // 0x44a6c0: b               #0x44a724
    // 0x44a6c4: sub             SP, fp, #0xa0
    // 0x44a6c8: mov             x2, x0
    // 0x44a6cc: stur            x0, [fp, #-0x78]
    // 0x44a6d0: mov             x0, x1
    // 0x44a6d4: stur            x1, [fp, #-0x80]
    // 0x44a6d8: r1 = <List<Object>>
    //     0x44a6d8: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x44a6dc: r0 = ErrorDescription()
    //     0x44a6dc: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x44a6e0: mov             x1, x0
    // 0x44a6e4: r2 = "during a platform message callback"
    //     0x44a6e4: ldr             x2, [PP, #0x3a30]  ; [pp+0x3a30] "during a platform message callback"
    // 0x44a6e8: r3 = Instance_DiagnosticLevel
    //     0x44a6e8: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x44a6ec: stur            x0, [fp, #-0x88]
    // 0x44a6f0: r0 = _ErrorDiagnostic()
    //     0x44a6f0: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x44a6f4: r0 = FlutterErrorDetails()
    //     0x44a6f4: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x44a6f8: mov             x1, x0
    // 0x44a6fc: ldur            x0, [fp, #-0x78]
    // 0x44a700: StoreField: r1->field_7 = r0
    //     0x44a700: stur            w0, [x1, #7]
    // 0x44a704: ldur            x2, [fp, #-0x80]
    // 0x44a708: StoreField: r1->field_b = r2
    //     0x44a708: stur            w2, [x1, #0xb]
    // 0x44a70c: r3 = false
    //     0x44a70c: add             x3, NULL, #0x30  ; false
    // 0x44a710: StoreField: r1->field_f = r3
    //     0x44a710: stur            w3, [x1, #0xf]
    // 0x44a714: r0 = reportError()
    //     0x44a714: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x44a718: ldur            x0, [fp, #-0x20]
    // 0x44a71c: mov             x1, x0
    // 0x44a720: r0 = Null
    //     0x44a720: mov             x0, NULL
    // 0x44a724: cmp             w1, NULL
    // 0x44a728: b.eq            #0x44a790
    // 0x44a72c: stp             x0, x1, [SP]
    // 0x44a730: mov             x0, x1
    // 0x44a734: ClosureCall
    //     0x44a734: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x44a738: ldur            x2, [x0, #0x1f]
    //     0x44a73c: blr             x2
    // 0x44a740: r0 = Null
    //     0x44a740: mov             x0, NULL
    // 0x44a744: r0 = ReturnAsyncNotFuture()
    //     0x44a744: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x44a748: sub             SP, fp, #0xa0
    // 0x44a74c: mov             x2, x0
    // 0x44a750: stur            x0, [fp, #-0x78]
    // 0x44a754: ldur            x0, [fp, #-0x20]
    // 0x44a758: stur            x1, [fp, #-0x80]
    // 0x44a75c: cmp             w0, NULL
    // 0x44a760: b.eq            #0x44a794
    // 0x44a764: stp             NULL, x0, [SP]
    // 0x44a768: ClosureCall
    //     0x44a768: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x44a76c: ldur            x2, [x0, #0x1f]
    //     0x44a770: blr             x2
    // 0x44a774: ldur            x0, [fp, #-0x78]
    // 0x44a778: ldur            x1, [fp, #-0x80]
    // 0x44a77c: r0 = ReThrow()
    //     0x44a77c: bl              #0x907590  ; ReThrowStub
    // 0x44a780: brk             #0
    // 0x44a784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a784: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a788: b               #0x44a674
    // 0x44a78c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x44a78c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x44a790: r0 = NullErrorSharedWithoutFPURegs()
    //     0x44a790: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x44a794: r0 = NullErrorSharedWithoutFPURegs()
    //     0x44a794: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

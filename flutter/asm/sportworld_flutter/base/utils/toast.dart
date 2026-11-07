// lib: , url: package:sportworld_flutter/base/utils/toast.dart

// class id: 1049526, size: 0x8
class :: {
}

// class id: 372, size: 0x8, field offset: 0x8
abstract class Toast extends Object {

  static _ show(/* No info */) {
    // ** addr: 0x54da90, size: 0x1e0
    // 0x54da90: EnterFrame
    //     0x54da90: stp             fp, lr, [SP, #-0x10]!
    //     0x54da94: mov             fp, SP
    // 0x54da98: AllocStack(0x28)
    //     0x54da98: sub             SP, SP, #0x28
    // 0x54da9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54da9c: stur            x1, [fp, #-8]
    //     0x54daa0: stur            x2, [fp, #-0x10]
    // 0x54daa4: CheckStackOverflow
    //     0x54daa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54daa8: cmp             SP, x16
    //     0x54daac: b.ls            #0x54dc68
    // 0x54dab0: r1 = 2
    //     0x54dab0: movz            x1, #0x2
    // 0x54dab4: r0 = AllocateContext()
    //     0x54dab4: bl              #0x908370  ; AllocateContextStub
    // 0x54dab8: mov             x2, x0
    // 0x54dabc: ldur            x0, [fp, #-0x10]
    // 0x54dac0: stur            x2, [fp, #-0x18]
    // 0x54dac4: StoreField: r2->field_f = r0
    //     0x54dac4: stur            w0, [x2, #0xf]
    // 0x54dac8: r1 = LoadStaticField(0xdf4)
    //     0x54dac8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x54dacc: ldr             x1, [x1, #0x1be8]
    // 0x54dad0: cmp             w1, NULL
    // 0x54dad4: b.eq            #0x54dadc
    // 0x54dad8: r0 = remove()
    //     0x54dad8: bl              #0x3a5f24  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x54dadc: r1 = Null
    //     0x54dadc: mov             x1, NULL
    // 0x54dae0: StoreStaticField(0xdf4, r1)
    //     0x54dae0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54dae4: str             x1, [x0, #0x1be8]
    // 0x54dae8: r16 = <OverlayState>
    //     0x54dae8: ldr             x16, [PP, #0x60e8]  ; [pp+0x60e8] TypeArguments: <OverlayState>
    // 0x54daec: ldur            lr, [fp, #-8]
    // 0x54daf0: stp             lr, x16, [SP]
    // 0x54daf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54daf4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54daf8: r0 = findRootAncestorStateOfType()
    //     0x54daf8: bl              #0x446980  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType
    // 0x54dafc: cmp             w0, NULL
    // 0x54db00: b.ne            #0x54db10
    // 0x54db04: ldur            x1, [fp, #-8]
    // 0x54db08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54db08: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54db0c: r0 = maybeOf()
    //     0x54db0c: bl              #0x44667c  ; [package:flutter/src/widgets/overlay.dart] Overlay::maybeOf
    // 0x54db10: stur            x0, [fp, #-8]
    // 0x54db14: cmp             w0, NULL
    // 0x54db18: b.ne            #0x54db8c
    // 0x54db1c: ldur            x2, [fp, #-0x18]
    // 0x54db20: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x54db20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54db24: ldr             x0, [x0, #0xc78]
    //     0x54db28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54db2c: cmp             w0, w16
    //     0x54db30: b.ne            #0x54db3c
    //     0x54db34: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x54db38: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x54db3c: r1 = Null
    //     0x54db3c: mov             x1, NULL
    // 0x54db40: r2 = 4
    //     0x54db40: movz            x2, #0x4
    // 0x54db44: r0 = AllocateArray()
    //     0x54db44: bl              #0x909400  ; AllocateArrayStub
    // 0x54db48: r16 = "[Toast] "
    //     0x54db48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15db8] "[Toast] "
    //     0x54db4c: ldr             x16, [x16, #0xdb8]
    // 0x54db50: StoreField: r0->field_f = r16
    //     0x54db50: stur            w16, [x0, #0xf]
    // 0x54db54: ldur            x3, [fp, #-0x18]
    // 0x54db58: LoadField: r1 = r3->field_f
    //     0x54db58: ldur            w1, [x3, #0xf]
    // 0x54db5c: DecompressPointer r1
    //     0x54db5c: add             x1, x1, HEAP, lsl #32
    // 0x54db60: StoreField: r0->field_13 = r1
    //     0x54db60: stur            w1, [x0, #0x13]
    // 0x54db64: str             x0, [SP]
    // 0x54db68: r0 = _interpolate()
    //     0x54db68: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x54db6c: str             NULL, [SP]
    // 0x54db70: mov             x1, x0
    // 0x54db74: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x54db74: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x54db78: r0 = debugPrintThrottled()
    //     0x54db78: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x54db7c: r0 = Null
    //     0x54db7c: mov             x0, NULL
    // 0x54db80: LeaveFrame
    //     0x54db80: mov             SP, fp
    //     0x54db84: ldp             fp, lr, [SP], #0x10
    // 0x54db88: ret
    //     0x54db88: ret             
    // 0x54db8c: ldur            x3, [fp, #-0x18]
    // 0x54db90: r1 = Sentinel
    //     0x54db90: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54db94: StoreField: r3->field_13 = r1
    //     0x54db94: stur            w1, [x3, #0x13]
    // 0x54db98: mov             x2, x3
    // 0x54db9c: r1 = Function '<anonymous closure>': static.
    //     0x54db9c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dc0] AnonymousClosure: static (0x54dd34), in [package:sportworld_flutter/base/utils/toast.dart] Toast::show (0x54da90)
    //     0x54dba0: ldr             x1, [x1, #0xdc0]
    // 0x54dba4: r0 = AllocateClosure()
    //     0x54dba4: bl              #0x908734  ; AllocateClosureStub
    // 0x54dba8: stur            x0, [fp, #-0x10]
    // 0x54dbac: r0 = OverlayEntry()
    //     0x54dbac: bl              #0x3afb38  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x54dbb0: mov             x1, x0
    // 0x54dbb4: ldur            x2, [fp, #-0x10]
    // 0x54dbb8: stur            x0, [fp, #-0x10]
    // 0x54dbbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54dbbc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54dbc0: r0 = OverlayEntry()
    //     0x54dbc0: bl              #0x3af814  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x54dbc4: ldur            x0, [fp, #-0x10]
    // 0x54dbc8: ldur            x3, [fp, #-0x18]
    // 0x54dbcc: StoreField: r3->field_13 = r0
    //     0x54dbcc: stur            w0, [x3, #0x13]
    //     0x54dbd0: ldurb           w16, [x3, #-1]
    //     0x54dbd4: ldurb           w17, [x0, #-1]
    //     0x54dbd8: and             x16, x17, x16, lsr #2
    //     0x54dbdc: tst             x16, HEAP, lsr #32
    //     0x54dbe0: b.eq            #0x54dbe8
    //     0x54dbe4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x54dbe8: ldur            x1, [fp, #-8]
    // 0x54dbec: ldur            x2, [fp, #-0x10]
    // 0x54dbf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54dbf0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54dbf4: r0 = insert()
    //     0x54dbf4: bl              #0x445f7c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x54dbf8: ldur            x2, [fp, #-0x18]
    // 0x54dbfc: LoadField: r0 = r2->field_13
    //     0x54dbfc: ldur            w0, [x2, #0x13]
    // 0x54dc00: DecompressPointer r0
    //     0x54dc00: add             x0, x0, HEAP, lsl #32
    // 0x54dc04: r16 = Sentinel
    //     0x54dc04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54dc08: cmp             w0, w16
    // 0x54dc0c: b.ne            #0x54dc20
    // 0x54dc10: r16 = "entry"
    //     0x54dc10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] "entry"
    //     0x54dc14: ldr             x16, [x16, #0x18]
    // 0x54dc18: str             x16, [SP]
    // 0x54dc1c: r0 = _throwLocalNotInitialized()
    //     0x54dc1c: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x54dc20: ldur            x2, [fp, #-0x18]
    // 0x54dc24: LoadField: r0 = r2->field_13
    //     0x54dc24: ldur            w0, [x2, #0x13]
    // 0x54dc28: DecompressPointer r0
    //     0x54dc28: add             x0, x0, HEAP, lsl #32
    // 0x54dc2c: StoreStaticField(0xdf4, r0)
    //     0x54dc2c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x54dc30: str             x0, [x1, #0x1be8]
    // 0x54dc34: r1 = Function '<anonymous closure>': static.
    //     0x54dc34: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dc8] AnonymousClosure: static (0x54dc70), in [package:sportworld_flutter/base/utils/toast.dart] Toast::show (0x54da90)
    //     0x54dc38: ldr             x1, [x1, #0xdc8]
    // 0x54dc3c: r0 = AllocateClosure()
    //     0x54dc3c: bl              #0x908734  ; AllocateClosureStub
    // 0x54dc40: str             x0, [SP]
    // 0x54dc44: r1 = <Null?>
    //     0x54dc44: ldr             x1, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x54dc48: r2 = Instance_Duration
    //     0x54dc48: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@8b5f81
    //     0x54dc4c: ldr             x2, [x2, #0xdd0]
    // 0x54dc50: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x54dc50: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x54dc54: r0 = Future.delayed()
    //     0x54dc54: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x54dc58: r0 = Null
    //     0x54dc58: mov             x0, NULL
    // 0x54dc5c: LeaveFrame
    //     0x54dc5c: mov             SP, fp
    //     0x54dc60: ldp             fp, lr, [SP], #0x10
    // 0x54dc64: ret
    //     0x54dc64: ret             
    // 0x54dc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dc68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dc6c: b               #0x54dab0
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x54dc70, size: 0xc4
    // 0x54dc70: EnterFrame
    //     0x54dc70: stp             fp, lr, [SP, #-0x10]!
    //     0x54dc74: mov             fp, SP
    // 0x54dc78: AllocStack(0x18)
    //     0x54dc78: sub             SP, SP, #0x18
    // 0x54dc7c: SetupParameters([dynamic _ /* r0 */])
    //     0x54dc7c: ldr             x0, [fp, #0x10]
    //     0x54dc80: ldur            w1, [x0, #0x17]
    //     0x54dc84: add             x1, x1, HEAP, lsl #32
    //     0x54dc88: stur            x1, [fp, #-0x10]
    // 0x54dc8c: CheckStackOverflow
    //     0x54dc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dc90: cmp             SP, x16
    //     0x54dc94: b.ls            #0x54dd2c
    // 0x54dc98: r0 = LoadStaticField(0xdf4)
    //     0x54dc98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54dc9c: ldr             x0, [x0, #0x1be8]
    // 0x54dca0: stur            x0, [fp, #-8]
    // 0x54dca4: LoadField: r2 = r1->field_13
    //     0x54dca4: ldur            w2, [x1, #0x13]
    // 0x54dca8: DecompressPointer r2
    //     0x54dca8: add             x2, x2, HEAP, lsl #32
    // 0x54dcac: r16 = Sentinel
    //     0x54dcac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54dcb0: cmp             w2, w16
    // 0x54dcb4: b.ne            #0x54dcc8
    // 0x54dcb8: r16 = "entry"
    //     0x54dcb8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] "entry"
    //     0x54dcbc: ldr             x16, [x16, #0x18]
    // 0x54dcc0: str             x16, [SP]
    // 0x54dcc4: r0 = _throwLocalNotInitialized()
    //     0x54dcc4: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x54dcc8: ldur            x0, [fp, #-0x10]
    // 0x54dccc: ldur            x1, [fp, #-8]
    // 0x54dcd0: LoadField: r2 = r0->field_13
    //     0x54dcd0: ldur            w2, [x0, #0x13]
    // 0x54dcd4: DecompressPointer r2
    //     0x54dcd4: add             x2, x2, HEAP, lsl #32
    // 0x54dcd8: cmp             w1, w2
    // 0x54dcdc: b.ne            #0x54dd1c
    // 0x54dce0: r16 = Sentinel
    //     0x54dce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54dce4: cmp             w2, w16
    // 0x54dce8: b.ne            #0x54dcfc
    // 0x54dcec: r16 = "entry"
    //     0x54dcec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] "entry"
    //     0x54dcf0: ldr             x16, [x16, #0x18]
    // 0x54dcf4: str             x16, [SP]
    // 0x54dcf8: r0 = _throwLocalNotInitialized()
    //     0x54dcf8: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x54dcfc: ldur            x0, [fp, #-0x10]
    // 0x54dd00: LoadField: r1 = r0->field_13
    //     0x54dd00: ldur            w1, [x0, #0x13]
    // 0x54dd04: DecompressPointer r1
    //     0x54dd04: add             x1, x1, HEAP, lsl #32
    // 0x54dd08: r0 = remove()
    //     0x54dd08: bl              #0x3a5f24  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x54dd0c: r0 = Null
    //     0x54dd0c: mov             x0, NULL
    // 0x54dd10: StoreStaticField(0xdf4, r0)
    //     0x54dd10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x54dd14: str             x0, [x1, #0x1be8]
    // 0x54dd18: b               #0x54dd20
    // 0x54dd1c: r0 = Null
    //     0x54dd1c: mov             x0, NULL
    // 0x54dd20: LeaveFrame
    //     0x54dd20: mov             SP, fp
    //     0x54dd24: ldp             fp, lr, [SP], #0x10
    // 0x54dd28: ret
    //     0x54dd28: ret             
    // 0x54dd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dd2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dd30: b               #0x54dc98
  }
  [closure] static Positioned <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x54dd34, size: 0x20c
    // 0x54dd34: EnterFrame
    //     0x54dd34: stp             fp, lr, [SP, #-0x10]!
    //     0x54dd38: mov             fp, SP
    // 0x54dd3c: AllocStack(0x40)
    //     0x54dd3c: sub             SP, SP, #0x40
    // 0x54dd40: SetupParameters([dynamic _ /* r0 */])
    //     0x54dd40: ldr             x0, [fp, #0x18]
    //     0x54dd44: ldur            w2, [x0, #0x17]
    //     0x54dd48: add             x2, x2, HEAP, lsl #32
    //     0x54dd4c: stur            x2, [fp, #-8]
    // 0x54dd50: CheckStackOverflow
    //     0x54dd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dd54: cmp             SP, x16
    //     0x54dd58: b.ls            #0x54df1c
    // 0x54dd5c: ldr             x1, [fp, #0x10]
    // 0x54dd60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54dd60: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54dd64: r0 = _of()
    //     0x54dd64: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x54dd68: LoadField: r1 = r0->field_7
    //     0x54dd68: ldur            w1, [x0, #7]
    // 0x54dd6c: DecompressPointer r1
    //     0x54dd6c: add             x1, x1, HEAP, lsl #32
    // 0x54dd70: LoadField: d0 = r1->field_f
    //     0x54dd70: ldur            d0, [x1, #0xf]
    // 0x54dd74: d1 = 0.400000
    //     0x54dd74: ldr             d1, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x54dd78: fmul            d2, d0, d1
    // 0x54dd7c: stur            d2, [fp, #-0x28]
    // 0x54dd80: r1 = Instance_Color
    //     0x54dd80: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x54dd84: d0 = 0.700000
    //     0x54dd84: add             x17, PP, #0x15, lsl #12  ; [pp+0x15dd8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x54dd88: ldr             d0, [x17, #0xdd8]
    // 0x54dd8c: r0 = withOpacity()
    //     0x54dd8c: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x54dd90: stur            x0, [fp, #-0x10]
    // 0x54dd94: r0 = Radius()
    //     0x54dd94: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x54dd98: d0 = 8.000000
    //     0x54dd98: fmov            d0, #8.00000000
    // 0x54dd9c: stur            x0, [fp, #-0x18]
    // 0x54dda0: StoreField: r0->field_7 = d0
    //     0x54dda0: stur            d0, [x0, #7]
    // 0x54dda4: StoreField: r0->field_f = d0
    //     0x54dda4: stur            d0, [x0, #0xf]
    // 0x54dda8: r0 = BorderRadius()
    //     0x54dda8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x54ddac: mov             x1, x0
    // 0x54ddb0: ldur            x0, [fp, #-0x18]
    // 0x54ddb4: stur            x1, [fp, #-0x20]
    // 0x54ddb8: StoreField: r1->field_7 = r0
    //     0x54ddb8: stur            w0, [x1, #7]
    // 0x54ddbc: StoreField: r1->field_b = r0
    //     0x54ddbc: stur            w0, [x1, #0xb]
    // 0x54ddc0: StoreField: r1->field_f = r0
    //     0x54ddc0: stur            w0, [x1, #0xf]
    // 0x54ddc4: StoreField: r1->field_13 = r0
    //     0x54ddc4: stur            w0, [x1, #0x13]
    // 0x54ddc8: r0 = BoxDecoration()
    //     0x54ddc8: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x54ddcc: mov             x1, x0
    // 0x54ddd0: ldur            x0, [fp, #-0x10]
    // 0x54ddd4: stur            x1, [fp, #-0x18]
    // 0x54ddd8: StoreField: r1->field_7 = r0
    //     0x54ddd8: stur            w0, [x1, #7]
    // 0x54dddc: ldur            x0, [fp, #-0x20]
    // 0x54dde0: StoreField: r1->field_13 = r0
    //     0x54dde0: stur            w0, [x1, #0x13]
    // 0x54dde4: r0 = Instance_BoxShape
    //     0x54dde4: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x54dde8: ldr             x0, [x0, #0x9b0]
    // 0x54ddec: StoreField: r1->field_23 = r0
    //     0x54ddec: stur            w0, [x1, #0x23]
    // 0x54ddf0: ldur            x0, [fp, #-8]
    // 0x54ddf4: LoadField: r2 = r0->field_f
    //     0x54ddf4: ldur            w2, [x0, #0xf]
    // 0x54ddf8: DecompressPointer r2
    //     0x54ddf8: add             x2, x2, HEAP, lsl #32
    // 0x54ddfc: stur            x2, [fp, #-0x10]
    // 0x54de00: r0 = Text()
    //     0x54de00: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x54de04: mov             x1, x0
    // 0x54de08: ldur            x0, [fp, #-0x10]
    // 0x54de0c: stur            x1, [fp, #-8]
    // 0x54de10: StoreField: r1->field_b = r0
    //     0x54de10: stur            w0, [x1, #0xb]
    // 0x54de14: r0 = Instance_TextStyle
    //     0x54de14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!TextStyle@898791
    //     0x54de18: ldr             x0, [x0, #0xde0]
    // 0x54de1c: StoreField: r1->field_13 = r0
    //     0x54de1c: stur            w0, [x1, #0x13]
    // 0x54de20: r0 = Container()
    //     0x54de20: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x54de24: stur            x0, [fp, #-0x10]
    // 0x54de28: r16 = Instance_EdgeInsets
    //     0x54de28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@88eb81
    //     0x54de2c: ldr             x16, [x16, #0xde8]
    // 0x54de30: ldur            lr, [fp, #-0x18]
    // 0x54de34: stp             lr, x16, [SP, #8]
    // 0x54de38: ldur            x16, [fp, #-8]
    // 0x54de3c: str             x16, [SP]
    // 0x54de40: mov             x1, x0
    // 0x54de44: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x54de44: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x54de48: ldr             x4, [x4, #0xdf0]
    // 0x54de4c: r0 = Container()
    //     0x54de4c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x54de50: r0 = Material()
    //     0x54de50: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x54de54: mov             x1, x0
    // 0x54de58: r0 = Instance_MaterialType
    //     0x54de58: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x54de5c: ldr             x0, [x0, #0x4b8]
    // 0x54de60: stur            x1, [fp, #-8]
    // 0x54de64: StoreField: r1->field_f = r0
    //     0x54de64: stur            w0, [x1, #0xf]
    // 0x54de68: StoreField: r1->field_13 = rZR
    //     0x54de68: stur            xzr, [x1, #0x13]
    // 0x54de6c: r0 = Instance_Color
    //     0x54de6c: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x54de70: ldr             x0, [x0, #0x700]
    // 0x54de74: StoreField: r1->field_1b = r0
    //     0x54de74: stur            w0, [x1, #0x1b]
    // 0x54de78: r0 = true
    //     0x54de78: add             x0, NULL, #0x20  ; true
    // 0x54de7c: StoreField: r1->field_2f = r0
    //     0x54de7c: stur            w0, [x1, #0x2f]
    // 0x54de80: r0 = Instance_Clip
    //     0x54de80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x54de84: ldr             x0, [x0, #0xc10]
    // 0x54de88: StoreField: r1->field_33 = r0
    //     0x54de88: stur            w0, [x1, #0x33]
    // 0x54de8c: r0 = Instance_Duration
    //     0x54de8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x54de90: ldr             x0, [x0, #0x530]
    // 0x54de94: StoreField: r1->field_37 = r0
    //     0x54de94: stur            w0, [x1, #0x37]
    // 0x54de98: ldur            x0, [fp, #-0x10]
    // 0x54de9c: StoreField: r1->field_b = r0
    //     0x54de9c: stur            w0, [x1, #0xb]
    // 0x54dea0: r0 = Center()
    //     0x54dea0: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x54dea4: mov             x2, x0
    // 0x54dea8: r0 = Instance_Alignment
    //     0x54dea8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x54deac: ldr             x0, [x0, #0x420]
    // 0x54deb0: stur            x2, [fp, #-0x10]
    // 0x54deb4: StoreField: r2->field_f = r0
    //     0x54deb4: stur            w0, [x2, #0xf]
    // 0x54deb8: ldur            x0, [fp, #-8]
    // 0x54debc: StoreField: r2->field_b = r0
    //     0x54debc: stur            w0, [x2, #0xb]
    // 0x54dec0: r1 = <StackParentData>
    //     0x54dec0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x54dec4: ldr             x1, [x1, #0xdf8]
    // 0x54dec8: r0 = Positioned()
    //     0x54dec8: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x54decc: r1 = 0.000000
    //     0x54decc: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x54ded0: StoreField: r0->field_13 = r1
    //     0x54ded0: stur            w1, [x0, #0x13]
    // 0x54ded4: ldur            d0, [fp, #-0x28]
    // 0x54ded8: r2 = inline_Allocate_Double()
    //     0x54ded8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x54dedc: add             x2, x2, #0x10
    //     0x54dee0: cmp             x3, x2
    //     0x54dee4: b.ls            #0x54df24
    //     0x54dee8: str             x2, [THR, #0x50]  ; THR::top
    //     0x54deec: sub             x2, x2, #0xf
    //     0x54def0: movz            x3, #0xe15c
    //     0x54def4: movk            x3, #0x3, lsl #16
    //     0x54def8: stur            x3, [x2, #-1]
    // 0x54defc: StoreField: r2->field_7 = d0
    //     0x54defc: stur            d0, [x2, #7]
    // 0x54df00: ArrayStore: r0[0] = r2  ; List_4
    //     0x54df00: stur            w2, [x0, #0x17]
    // 0x54df04: StoreField: r0->field_1b = r1
    //     0x54df04: stur            w1, [x0, #0x1b]
    // 0x54df08: ldur            x1, [fp, #-0x10]
    // 0x54df0c: StoreField: r0->field_b = r1
    //     0x54df0c: stur            w1, [x0, #0xb]
    // 0x54df10: LeaveFrame
    //     0x54df10: mov             SP, fp
    //     0x54df14: ldp             fp, lr, [SP], #0x10
    // 0x54df18: ret
    //     0x54df18: ret             
    // 0x54df1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54df1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54df20: b               #0x54dd5c
    // 0x54df24: SaveReg d0
    //     0x54df24: str             q0, [SP, #-0x10]!
    // 0x54df28: stp             x0, x1, [SP, #-0x10]!
    // 0x54df2c: r0 = AllocateDouble()
    //     0x54df2c: bl              #0x909358  ; AllocateDoubleStub
    // 0x54df30: mov             x2, x0
    // 0x54df34: ldp             x0, x1, [SP], #0x10
    // 0x54df38: RestoreReg d0
    //     0x54df38: ldr             q0, [SP], #0x10
    // 0x54df3c: b               #0x54defc
  }
}

// lib: , url: package:fl_chart/src/extensions/path_extension.dart

// class id: 1048721, size: 0x8
class :: {

  static _ DashedPath.toDashedPath(/* No info */) {
    // ** addr: 0x4d6688, size: 0xb4
    // 0x4d6688: EnterFrame
    //     0x4d6688: stp             fp, lr, [SP, #-0x10]!
    //     0x4d668c: mov             fp, SP
    // 0x4d6690: AllocStack(0x28)
    //     0x4d6690: sub             SP, SP, #0x28
    // 0x4d6694: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d6694: mov             x3, x1
    //     0x4d6698: mov             x0, x2
    //     0x4d669c: stur            x1, [fp, #-8]
    //     0x4d66a0: stur            x2, [fp, #-0x10]
    // 0x4d66a4: CheckStackOverflow
    //     0x4d66a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d66a8: cmp             SP, x16
    //     0x4d66ac: b.ls            #0x4d6734
    // 0x4d66b0: cmp             w0, NULL
    // 0x4d66b4: b.eq            #0x4d6724
    // 0x4d66b8: r1 = Function '<anonymous closure>': static.
    //     0x4d66b8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e30] AnonymousClosure: static (0x906ee4), in [package:fl_chart/src/extensions/path_extension.dart] ::DashedPath.toDashedPath (0x4d6688)
    //     0x4d66bc: ldr             x1, [x1, #0xe30]
    // 0x4d66c0: r2 = Null
    //     0x4d66c0: mov             x2, NULL
    // 0x4d66c4: r0 = AllocateClosure()
    //     0x4d66c4: bl              #0x908734  ; AllocateClosureStub
    // 0x4d66c8: r16 = <double>
    //     0x4d66c8: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x4d66cc: ldur            lr, [fp, #-0x10]
    // 0x4d66d0: stp             lr, x16, [SP, #8]
    // 0x4d66d4: str             x0, [SP]
    // 0x4d66d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4d66d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4d66dc: r0 = map()
    //     0x4d66dc: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x4d66e0: LoadField: r1 = r0->field_7
    //     0x4d66e0: ldur            w1, [x0, #7]
    // 0x4d66e4: DecompressPointer r1
    //     0x4d66e4: add             x1, x1, HEAP, lsl #32
    // 0x4d66e8: mov             x2, x0
    // 0x4d66ec: r0 = _GrowableList.of()
    //     0x4d66ec: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4d66f0: r1 = <double>
    //     0x4d66f0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x4d66f4: stur            x0, [fp, #-0x10]
    // 0x4d66f8: r0 = CircularIntervalList()
    //     0x4d66f8: bl              #0x4d6a58  ; AllocateCircularIntervalListStub -> CircularIntervalList<X0> (size=0x18)
    // 0x4d66fc: StoreField: r0->field_f = rZR
    //     0x4d66fc: stur            xzr, [x0, #0xf]
    // 0x4d6700: ldur            x1, [fp, #-0x10]
    // 0x4d6704: StoreField: r0->field_b = r1
    //     0x4d6704: stur            w1, [x0, #0xb]
    // 0x4d6708: ldur            x1, [fp, #-8]
    // 0x4d670c: mov             x2, x0
    // 0x4d6710: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d6710: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d6714: r0 = dashPath()
    //     0x4d6714: bl              #0x4d673c  ; [package:fl_chart/src/utils/path_drawing/dash_path.dart] ::dashPath
    // 0x4d6718: LeaveFrame
    //     0x4d6718: mov             SP, fp
    //     0x4d671c: ldp             fp, lr, [SP], #0x10
    // 0x4d6720: ret
    //     0x4d6720: ret             
    // 0x4d6724: ldur            x0, [fp, #-8]
    // 0x4d6728: LeaveFrame
    //     0x4d6728: mov             SP, fp
    //     0x4d672c: ldp             fp, lr, [SP], #0x10
    // 0x4d6730: ret
    //     0x4d6730: ret             
    // 0x4d6734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6734: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6738: b               #0x4d66b0
  }
  [closure] static double <anonymous closure>(dynamic, int) {
    // ** addr: 0x906ee4, size: 0x38
    // 0x906ee4: EnterFrame
    //     0x906ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x906ee8: mov             fp, SP
    // 0x906eec: AllocStack(0x10)
    //     0x906eec: sub             SP, SP, #0x10
    // 0x906ef0: CheckStackOverflow
    //     0x906ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906ef4: cmp             SP, x16
    //     0x906ef8: b.ls            #0x906f14
    // 0x906efc: ldr             x16, [fp, #0x10]
    // 0x906f00: stp             x16, NULL, [SP]
    // 0x906f04: r0 = _Double.fromInteger()
    //     0x906f04: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x906f08: LeaveFrame
    //     0x906f08: mov             SP, fp
    //     0x906f0c: ldp             fp, lr, [SP], #0x10
    // 0x906f10: ret
    //     0x906f10: ret             
    // 0x906f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906f14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906f18: b               #0x906efc
  }
}

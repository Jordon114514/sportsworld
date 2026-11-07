// lib: , url: package:sportworld_flutter/hybrid/ui/hybrid_app_shell_scopes.dart

// class id: 1049564, size: 0x8
class :: {
}

// class id: 318, size: 0x14, field offset: 0x8
//   const constructor, 
class FollowStatusChange extends Object {
}

// class id: 2608, size: 0x14, field offset: 0x10
//   const constructor, 
class HybridTabSwitchScope extends InheritedWidget {

  static _ streamOf(/* No info */) {
    // ** addr: 0x5fd278, size: 0x58
    // 0x5fd278: EnterFrame
    //     0x5fd278: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd27c: mov             fp, SP
    // 0x5fd280: AllocStack(0x10)
    //     0x5fd280: sub             SP, SP, #0x10
    // 0x5fd284: CheckStackOverflow
    //     0x5fd284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd288: cmp             SP, x16
    //     0x5fd28c: b.ls            #0x5fd2c4
    // 0x5fd290: r16 = <HybridTabSwitchScope>
    //     0x5fd290: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] TypeArguments: <HybridTabSwitchScope>
    //     0x5fd294: ldr             x16, [x16, #0x7e8]
    // 0x5fd298: stp             x1, x16, [SP]
    // 0x5fd29c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fd29c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fd2a0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5fd2a0: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5fd2a4: cmp             w0, NULL
    // 0x5fd2a8: b.eq            #0x5fd2cc
    // 0x5fd2ac: LoadField: r1 = r0->field_f
    //     0x5fd2ac: ldur            w1, [x0, #0xf]
    // 0x5fd2b0: DecompressPointer r1
    //     0x5fd2b0: add             x1, x1, HEAP, lsl #32
    // 0x5fd2b4: mov             x0, x1
    // 0x5fd2b8: LeaveFrame
    //     0x5fd2b8: mov             SP, fp
    //     0x5fd2bc: ldp             fp, lr, [SP], #0x10
    // 0x5fd2c0: ret
    //     0x5fd2c0: ret             
    // 0x5fd2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd2c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd2c8: b               #0x5fd290
    // 0x5fd2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd2cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736e68, size: 0xb0
    // 0x736e68: EnterFrame
    //     0x736e68: stp             fp, lr, [SP, #-0x10]!
    //     0x736e6c: mov             fp, SP
    // 0x736e70: AllocStack(0x10)
    //     0x736e70: sub             SP, SP, #0x10
    // 0x736e74: SetupParameters(HybridTabSwitchScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x736e74: mov             x0, x2
    //     0x736e78: mov             x4, x1
    //     0x736e7c: mov             x3, x2
    //     0x736e80: stur            x1, [fp, #-8]
    //     0x736e84: stur            x2, [fp, #-0x10]
    // 0x736e88: r2 = Null
    //     0x736e88: mov             x2, NULL
    // 0x736e8c: r1 = Null
    //     0x736e8c: mov             x1, NULL
    // 0x736e90: r4 = 60
    //     0x736e90: movz            x4, #0x3c
    // 0x736e94: branchIfSmi(r0, 0x736ea0)
    //     0x736e94: tbz             w0, #0, #0x736ea0
    // 0x736e98: r4 = LoadClassIdInstr(r0)
    //     0x736e98: ldur            x4, [x0, #-1]
    //     0x736e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x736ea0: cmp             x4, #0xa30
    // 0x736ea4: b.eq            #0x736ebc
    // 0x736ea8: r8 = HybridTabSwitchScope
    //     0x736ea8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26ff0] Type: HybridTabSwitchScope
    //     0x736eac: ldr             x8, [x8, #0xff0]
    // 0x736eb0: r3 = Null
    //     0x736eb0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ff8] Null
    //     0x736eb4: ldr             x3, [x3, #0xff8]
    // 0x736eb8: r0 = DefaultTypeTest()
    //     0x736eb8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736ebc: ldur            x1, [fp, #-8]
    // 0x736ec0: LoadField: r2 = r1->field_f
    //     0x736ec0: ldur            w2, [x1, #0xf]
    // 0x736ec4: DecompressPointer r2
    //     0x736ec4: add             x2, x2, HEAP, lsl #32
    // 0x736ec8: ldur            x1, [fp, #-0x10]
    // 0x736ecc: LoadField: r3 = r1->field_f
    //     0x736ecc: ldur            w3, [x1, #0xf]
    // 0x736ed0: DecompressPointer r3
    //     0x736ed0: add             x3, x3, HEAP, lsl #32
    // 0x736ed4: cmp             w2, w3
    // 0x736ed8: b.ne            #0x736ee4
    // 0x736edc: r1 = true
    //     0x736edc: add             x1, NULL, #0x20  ; true
    // 0x736ee0: b               #0x736f08
    // 0x736ee4: LoadField: r1 = r3->field_b
    //     0x736ee4: ldur            w1, [x3, #0xb]
    // 0x736ee8: DecompressPointer r1
    //     0x736ee8: add             x1, x1, HEAP, lsl #32
    // 0x736eec: LoadField: r3 = r2->field_b
    //     0x736eec: ldur            w3, [x2, #0xb]
    // 0x736ef0: DecompressPointer r3
    //     0x736ef0: add             x3, x3, HEAP, lsl #32
    // 0x736ef4: cmp             w1, w3
    // 0x736ef8: r16 = true
    //     0x736ef8: add             x16, NULL, #0x20  ; true
    // 0x736efc: r17 = false
    //     0x736efc: add             x17, NULL, #0x30  ; false
    // 0x736f00: csel            x2, x16, x17, eq
    // 0x736f04: mov             x1, x2
    // 0x736f08: eor             x0, x1, #0x10
    // 0x736f0c: LeaveFrame
    //     0x736f0c: mov             SP, fp
    //     0x736f10: ldp             fp, lr, [SP], #0x10
    // 0x736f14: ret
    //     0x736f14: ret             
  }
}

// class id: 2609, size: 0x14, field offset: 0x10
//   const constructor, 
class HybridFollowStatusScope extends InheritedWidget {

  static _ streamOf(/* No info */) {
    // ** addr: 0x5fd220, size: 0x58
    // 0x5fd220: EnterFrame
    //     0x5fd220: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd224: mov             fp, SP
    // 0x5fd228: AllocStack(0x10)
    //     0x5fd228: sub             SP, SP, #0x10
    // 0x5fd22c: CheckStackOverflow
    //     0x5fd22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd230: cmp             SP, x16
    //     0x5fd234: b.ls            #0x5fd26c
    // 0x5fd238: r16 = <HybridFollowStatusScope>
    //     0x5fd238: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7e0] TypeArguments: <HybridFollowStatusScope>
    //     0x5fd23c: ldr             x16, [x16, #0x7e0]
    // 0x5fd240: stp             x1, x16, [SP]
    // 0x5fd244: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fd244: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fd248: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5fd248: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5fd24c: cmp             w0, NULL
    // 0x5fd250: b.eq            #0x5fd274
    // 0x5fd254: LoadField: r1 = r0->field_f
    //     0x5fd254: ldur            w1, [x0, #0xf]
    // 0x5fd258: DecompressPointer r1
    //     0x5fd258: add             x1, x1, HEAP, lsl #32
    // 0x5fd25c: mov             x0, x1
    // 0x5fd260: LeaveFrame
    //     0x5fd260: mov             SP, fp
    //     0x5fd264: ldp             fp, lr, [SP], #0x10
    // 0x5fd268: ret
    //     0x5fd268: ret             
    // 0x5fd26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd26c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd270: b               #0x5fd238
    // 0x5fd274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd274: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736db8, size: 0xb0
    // 0x736db8: EnterFrame
    //     0x736db8: stp             fp, lr, [SP, #-0x10]!
    //     0x736dbc: mov             fp, SP
    // 0x736dc0: AllocStack(0x10)
    //     0x736dc0: sub             SP, SP, #0x10
    // 0x736dc4: SetupParameters(HybridFollowStatusScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x736dc4: mov             x0, x2
    //     0x736dc8: mov             x4, x1
    //     0x736dcc: mov             x3, x2
    //     0x736dd0: stur            x1, [fp, #-8]
    //     0x736dd4: stur            x2, [fp, #-0x10]
    // 0x736dd8: r2 = Null
    //     0x736dd8: mov             x2, NULL
    // 0x736ddc: r1 = Null
    //     0x736ddc: mov             x1, NULL
    // 0x736de0: r4 = 60
    //     0x736de0: movz            x4, #0x3c
    // 0x736de4: branchIfSmi(r0, 0x736df0)
    //     0x736de4: tbz             w0, #0, #0x736df0
    // 0x736de8: r4 = LoadClassIdInstr(r0)
    //     0x736de8: ldur            x4, [x0, #-1]
    //     0x736dec: ubfx            x4, x4, #0xc, #0x14
    // 0x736df0: cmp             x4, #0xa31
    // 0x736df4: b.eq            #0x736e0c
    // 0x736df8: r8 = HybridFollowStatusScope
    //     0x736df8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26fd8] Type: HybridFollowStatusScope
    //     0x736dfc: ldr             x8, [x8, #0xfd8]
    // 0x736e00: r3 = Null
    //     0x736e00: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fe0] Null
    //     0x736e04: ldr             x3, [x3, #0xfe0]
    // 0x736e08: r0 = DefaultTypeTest()
    //     0x736e08: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736e0c: ldur            x1, [fp, #-8]
    // 0x736e10: LoadField: r2 = r1->field_f
    //     0x736e10: ldur            w2, [x1, #0xf]
    // 0x736e14: DecompressPointer r2
    //     0x736e14: add             x2, x2, HEAP, lsl #32
    // 0x736e18: ldur            x1, [fp, #-0x10]
    // 0x736e1c: LoadField: r3 = r1->field_f
    //     0x736e1c: ldur            w3, [x1, #0xf]
    // 0x736e20: DecompressPointer r3
    //     0x736e20: add             x3, x3, HEAP, lsl #32
    // 0x736e24: cmp             w2, w3
    // 0x736e28: b.ne            #0x736e34
    // 0x736e2c: r1 = true
    //     0x736e2c: add             x1, NULL, #0x20  ; true
    // 0x736e30: b               #0x736e58
    // 0x736e34: LoadField: r1 = r3->field_b
    //     0x736e34: ldur            w1, [x3, #0xb]
    // 0x736e38: DecompressPointer r1
    //     0x736e38: add             x1, x1, HEAP, lsl #32
    // 0x736e3c: LoadField: r3 = r2->field_b
    //     0x736e3c: ldur            w3, [x2, #0xb]
    // 0x736e40: DecompressPointer r3
    //     0x736e40: add             x3, x3, HEAP, lsl #32
    // 0x736e44: cmp             w1, w3
    // 0x736e48: r16 = true
    //     0x736e48: add             x16, NULL, #0x20  ; true
    // 0x736e4c: r17 = false
    //     0x736e4c: add             x17, NULL, #0x30  ; false
    // 0x736e50: csel            x2, x16, x17, eq
    // 0x736e54: mov             x1, x2
    // 0x736e58: eor             x0, x1, #0x10
    // 0x736e5c: LeaveFrame
    //     0x736e5c: mov             SP, fp
    //     0x736e60: ldp             fp, lr, [SP], #0x10
    // 0x736e64: ret
    //     0x736e64: ret             
  }
}

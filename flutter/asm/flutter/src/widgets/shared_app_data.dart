// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1049134, size: 0x8
class :: {
}

// class id: 2361, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x66dd18, size: 0x88
    // 0x66dd18: EnterFrame
    //     0x66dd18: stp             fp, lr, [SP, #-0x10]!
    //     0x66dd1c: mov             fp, SP
    // 0x66dd20: AllocStack(0x10)
    //     0x66dd20: sub             SP, SP, #0x10
    // 0x66dd24: CheckStackOverflow
    //     0x66dd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dd28: cmp             SP, x16
    //     0x66dd2c: b.ls            #0x66dd94
    // 0x66dd30: LoadField: r0 = r1->field_b
    //     0x66dd30: ldur            w0, [x1, #0xb]
    // 0x66dd34: DecompressPointer r0
    //     0x66dd34: add             x0, x0, HEAP, lsl #32
    // 0x66dd38: cmp             w0, NULL
    // 0x66dd3c: b.eq            #0x66dd9c
    // 0x66dd40: LoadField: r2 = r0->field_b
    //     0x66dd40: ldur            w2, [x0, #0xb]
    // 0x66dd44: DecompressPointer r2
    //     0x66dd44: add             x2, x2, HEAP, lsl #32
    // 0x66dd48: stur            x2, [fp, #-8]
    // 0x66dd4c: LoadField: r0 = r1->field_13
    //     0x66dd4c: ldur            w0, [x1, #0x13]
    // 0x66dd50: DecompressPointer r0
    //     0x66dd50: add             x0, x0, HEAP, lsl #32
    // 0x66dd54: r16 = Sentinel
    //     0x66dd54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66dd58: cmp             w0, w16
    // 0x66dd5c: b.ne            #0x66dd6c
    // 0x66dd60: r2 = data
    //     0x66dd60: add             x2, PP, #0x33, lsl #12  ; [pp+0x334e0] Field <_SharedAppDataState@395433526.data>: late (offset: 0x14)
    //     0x66dd64: ldr             x2, [x2, #0x4e0]
    // 0x66dd68: r0 = InitLateInstanceField()
    //     0x66dd68: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x66dd6c: r1 = <Object>
    //     0x66dd6c: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x66dd70: stur            x0, [fp, #-0x10]
    // 0x66dd74: r0 = _SharedAppModel()
    //     0x66dd74: bl              #0x66dda0  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x66dd78: ldur            x1, [fp, #-0x10]
    // 0x66dd7c: StoreField: r0->field_13 = r1
    //     0x66dd7c: stur            w1, [x0, #0x13]
    // 0x66dd80: ldur            x1, [fp, #-8]
    // 0x66dd84: StoreField: r0->field_b = r1
    //     0x66dd84: stur            w1, [x0, #0xb]
    // 0x66dd88: LeaveFrame
    //     0x66dd88: mov             SP, fp
    //     0x66dd8c: ldp             fp, lr, [SP], #0x10
    // 0x66dd90: ret
    //     0x66dd90: ret             
    // 0x66dd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dd94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dd98: b               #0x66dd30
    // 0x66dd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66dd9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x66ddac, size: 0x40
    // 0x66ddac: EnterFrame
    //     0x66ddac: stp             fp, lr, [SP, #-0x10]!
    //     0x66ddb0: mov             fp, SP
    // 0x66ddb4: AllocStack(0x10)
    //     0x66ddb4: sub             SP, SP, #0x10
    // 0x66ddb8: CheckStackOverflow
    //     0x66ddb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ddbc: cmp             SP, x16
    //     0x66ddc0: b.ls            #0x66dde4
    // 0x66ddc4: r16 = <Object, Object?>
    //     0x66ddc4: add             x16, PP, #0x33, lsl #12  ; [pp+0x334e8] TypeArguments: <Object, Object?>
    //     0x66ddc8: ldr             x16, [x16, #0x4e8]
    // 0x66ddcc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x66ddd0: stp             lr, x16, [SP]
    // 0x66ddd4: r0 = Map._fromLiteral()
    //     0x66ddd4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x66ddd8: LeaveFrame
    //     0x66ddd8: mov             SP, fp
    //     0x66dddc: ldp             fp, lr, [SP], #0x10
    // 0x66dde0: ret
    //     0x66dde0: ret             
    // 0x66dde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dde4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dde8: b               #0x66ddc4
  }
}

// class id: 2630, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x73655c, size: 0x88
    // 0x73655c: EnterFrame
    //     0x73655c: stp             fp, lr, [SP, #-0x10]!
    //     0x736560: mov             fp, SP
    // 0x736564: AllocStack(0x10)
    //     0x736564: sub             SP, SP, #0x10
    // 0x736568: SetupParameters(_SharedAppModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x736568: mov             x0, x2
    //     0x73656c: mov             x4, x1
    //     0x736570: mov             x3, x2
    //     0x736574: stur            x1, [fp, #-8]
    //     0x736578: stur            x2, [fp, #-0x10]
    // 0x73657c: r2 = Null
    //     0x73657c: mov             x2, NULL
    // 0x736580: r1 = Null
    //     0x736580: mov             x1, NULL
    // 0x736584: r4 = 60
    //     0x736584: movz            x4, #0x3c
    // 0x736588: branchIfSmi(r0, 0x736594)
    //     0x736588: tbz             w0, #0, #0x736594
    // 0x73658c: r4 = LoadClassIdInstr(r0)
    //     0x73658c: ldur            x4, [x0, #-1]
    //     0x736590: ubfx            x4, x4, #0xc, #0x14
    // 0x736594: cmp             x4, #0xa46
    // 0x736598: b.eq            #0x7365b0
    // 0x73659c: r8 = _SharedAppModel
    //     0x73659c: add             x8, PP, #0x35, lsl #12  ; [pp+0x357c0] Type: _SharedAppModel
    //     0x7365a0: ldr             x8, [x8, #0x7c0]
    // 0x7365a4: r3 = Null
    //     0x7365a4: add             x3, PP, #0x35, lsl #12  ; [pp+0x357d8] Null
    //     0x7365a8: ldr             x3, [x3, #0x7d8]
    // 0x7365ac: r0 = DefaultTypeTest()
    //     0x7365ac: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7365b0: ldur            x1, [fp, #-8]
    // 0x7365b4: LoadField: r2 = r1->field_13
    //     0x7365b4: ldur            w2, [x1, #0x13]
    // 0x7365b8: DecompressPointer r2
    //     0x7365b8: add             x2, x2, HEAP, lsl #32
    // 0x7365bc: ldur            x1, [fp, #-0x10]
    // 0x7365c0: LoadField: r3 = r1->field_13
    //     0x7365c0: ldur            w3, [x1, #0x13]
    // 0x7365c4: DecompressPointer r3
    //     0x7365c4: add             x3, x3, HEAP, lsl #32
    // 0x7365c8: cmp             w2, w3
    // 0x7365cc: r16 = true
    //     0x7365cc: add             x16, NULL, #0x20  ; true
    // 0x7365d0: r17 = false
    //     0x7365d0: add             x17, NULL, #0x30  ; false
    // 0x7365d4: csel            x0, x16, x17, ne
    // 0x7365d8: LeaveFrame
    //     0x7365d8: mov             SP, fp
    //     0x7365dc: ldp             fp, lr, [SP], #0x10
    // 0x7365e0: ret
    //     0x7365e0: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x8a2e7c, size: 0x1e4
    // 0x8a2e7c: EnterFrame
    //     0x8a2e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2e80: mov             fp, SP
    // 0x8a2e84: AllocStack(0x38)
    //     0x8a2e84: sub             SP, SP, #0x38
    // 0x8a2e88: SetupParameters(_SharedAppModel this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8a2e88: mov             x5, x1
    //     0x8a2e8c: mov             x4, x2
    //     0x8a2e90: stur            x1, [fp, #-8]
    //     0x8a2e94: stur            x2, [fp, #-0x10]
    //     0x8a2e98: stur            x3, [fp, #-0x18]
    // 0x8a2e9c: CheckStackOverflow
    //     0x8a2e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2ea0: cmp             SP, x16
    //     0x8a2ea4: b.ls            #0x8a3050
    // 0x8a2ea8: mov             x0, x3
    // 0x8a2eac: r2 = Null
    //     0x8a2eac: mov             x2, NULL
    // 0x8a2eb0: r1 = Null
    //     0x8a2eb0: mov             x1, NULL
    // 0x8a2eb4: r8 = Set<Object>
    //     0x8a2eb4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Type: Set<Object>
    //     0x8a2eb8: ldr             x8, [x8, #0xde8]
    // 0x8a2ebc: r3 = Null
    //     0x8a2ebc: add             x3, PP, #0x35, lsl #12  ; [pp+0x357b0] Null
    //     0x8a2ec0: ldr             x3, [x3, #0x7b0]
    // 0x8a2ec4: r0 = Set<Object>()
    //     0x8a2ec4: bl              #0x852b34  ; IsType_Set<Object>_Stub
    // 0x8a2ec8: ldur            x0, [fp, #-0x10]
    // 0x8a2ecc: r2 = Null
    //     0x8a2ecc: mov             x2, NULL
    // 0x8a2ed0: r1 = Null
    //     0x8a2ed0: mov             x1, NULL
    // 0x8a2ed4: r4 = 60
    //     0x8a2ed4: movz            x4, #0x3c
    // 0x8a2ed8: branchIfSmi(r0, 0x8a2ee4)
    //     0x8a2ed8: tbz             w0, #0, #0x8a2ee4
    // 0x8a2edc: r4 = LoadClassIdInstr(r0)
    //     0x8a2edc: ldur            x4, [x0, #-1]
    //     0x8a2ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a2ee4: cmp             x4, #0xa46
    // 0x8a2ee8: b.eq            #0x8a2f00
    // 0x8a2eec: r8 = _SharedAppModel
    //     0x8a2eec: add             x8, PP, #0x35, lsl #12  ; [pp+0x357c0] Type: _SharedAppModel
    //     0x8a2ef0: ldr             x8, [x8, #0x7c0]
    // 0x8a2ef4: r3 = Null
    //     0x8a2ef4: add             x3, PP, #0x35, lsl #12  ; [pp+0x357c8] Null
    //     0x8a2ef8: ldr             x3, [x3, #0x7c8]
    // 0x8a2efc: r0 = DefaultTypeTest()
    //     0x8a2efc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8a2f00: ldur            x1, [fp, #-0x18]
    // 0x8a2f04: r0 = LoadClassIdInstr(r1)
    //     0x8a2f04: ldur            x0, [x1, #-1]
    //     0x8a2f08: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2f0c: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x8a2f0c: movz            x17, #0x90ff
    //     0x8a2f10: add             lr, x0, x17
    //     0x8a2f14: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2f18: blr             lr
    // 0x8a2f1c: mov             x2, x0
    // 0x8a2f20: ldur            x0, [fp, #-8]
    // 0x8a2f24: stur            x2, [fp, #-0x20]
    // 0x8a2f28: LoadField: r3 = r0->field_13
    //     0x8a2f28: ldur            w3, [x0, #0x13]
    // 0x8a2f2c: DecompressPointer r3
    //     0x8a2f2c: add             x3, x3, HEAP, lsl #32
    // 0x8a2f30: ldur            x0, [fp, #-0x10]
    // 0x8a2f34: stur            x3, [fp, #-0x18]
    // 0x8a2f38: LoadField: r4 = r0->field_13
    //     0x8a2f38: ldur            w4, [x0, #0x13]
    // 0x8a2f3c: DecompressPointer r4
    //     0x8a2f3c: add             x4, x4, HEAP, lsl #32
    // 0x8a2f40: stur            x4, [fp, #-8]
    // 0x8a2f44: CheckStackOverflow
    //     0x8a2f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2f48: cmp             SP, x16
    //     0x8a2f4c: b.ls            #0x8a3058
    // 0x8a2f50: r0 = LoadClassIdInstr(r2)
    //     0x8a2f50: ldur            x0, [x2, #-1]
    //     0x8a2f54: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2f58: mov             x1, x2
    // 0x8a2f5c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8a2f5c: add             lr, x0, #0x3e8
    //     0x8a2f60: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2f64: blr             lr
    // 0x8a2f68: tbnz            w0, #4, #0x8a3040
    // 0x8a2f6c: ldur            x2, [fp, #-0x20]
    // 0x8a2f70: ldur            x3, [fp, #-0x18]
    // 0x8a2f74: r0 = LoadClassIdInstr(r2)
    //     0x8a2f74: ldur            x0, [x2, #-1]
    //     0x8a2f78: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2f7c: mov             x1, x2
    // 0x8a2f80: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8a2f80: add             lr, x0, #0x40b
    //     0x8a2f84: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2f88: blr             lr
    // 0x8a2f8c: ldur            x1, [fp, #-0x18]
    // 0x8a2f90: mov             x2, x0
    // 0x8a2f94: stur            x0, [fp, #-0x10]
    // 0x8a2f98: r0 = _getValueOrData()
    //     0x8a2f98: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a2f9c: mov             x1, x0
    // 0x8a2fa0: ldur            x0, [fp, #-0x18]
    // 0x8a2fa4: LoadField: r2 = r0->field_f
    //     0x8a2fa4: ldur            w2, [x0, #0xf]
    // 0x8a2fa8: DecompressPointer r2
    //     0x8a2fa8: add             x2, x2, HEAP, lsl #32
    // 0x8a2fac: cmp             w2, w1
    // 0x8a2fb0: b.ne            #0x8a2fbc
    // 0x8a2fb4: r4 = Null
    //     0x8a2fb4: mov             x4, NULL
    // 0x8a2fb8: b               #0x8a2fc0
    // 0x8a2fbc: mov             x4, x1
    // 0x8a2fc0: ldur            x3, [fp, #-8]
    // 0x8a2fc4: mov             x1, x3
    // 0x8a2fc8: ldur            x2, [fp, #-0x10]
    // 0x8a2fcc: stur            x4, [fp, #-0x28]
    // 0x8a2fd0: r0 = _getValueOrData()
    //     0x8a2fd0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a2fd4: ldur            x1, [fp, #-8]
    // 0x8a2fd8: LoadField: r2 = r1->field_f
    //     0x8a2fd8: ldur            w2, [x1, #0xf]
    // 0x8a2fdc: DecompressPointer r2
    //     0x8a2fdc: add             x2, x2, HEAP, lsl #32
    // 0x8a2fe0: cmp             w2, w0
    // 0x8a2fe4: b.ne            #0x8a2ff0
    // 0x8a2fe8: r2 = Null
    //     0x8a2fe8: mov             x2, NULL
    // 0x8a2fec: b               #0x8a2ff4
    // 0x8a2ff0: mov             x2, x0
    // 0x8a2ff4: ldur            x0, [fp, #-0x28]
    // 0x8a2ff8: r3 = 60
    //     0x8a2ff8: movz            x3, #0x3c
    // 0x8a2ffc: branchIfSmi(r0, 0x8a3008)
    //     0x8a2ffc: tbz             w0, #0, #0x8a3008
    // 0x8a3000: r3 = LoadClassIdInstr(r0)
    //     0x8a3000: ldur            x3, [x0, #-1]
    //     0x8a3004: ubfx            x3, x3, #0xc, #0x14
    // 0x8a3008: stp             x2, x0, [SP]
    // 0x8a300c: mov             x0, x3
    // 0x8a3010: mov             lr, x0
    // 0x8a3014: ldr             lr, [x21, lr, lsl #3]
    // 0x8a3018: blr             lr
    // 0x8a301c: tbnz            w0, #4, #0x8a3030
    // 0x8a3020: ldur            x2, [fp, #-0x20]
    // 0x8a3024: ldur            x3, [fp, #-0x18]
    // 0x8a3028: ldur            x4, [fp, #-8]
    // 0x8a302c: b               #0x8a2f44
    // 0x8a3030: r0 = true
    //     0x8a3030: add             x0, NULL, #0x20  ; true
    // 0x8a3034: LeaveFrame
    //     0x8a3034: mov             SP, fp
    //     0x8a3038: ldp             fp, lr, [SP], #0x10
    // 0x8a303c: ret
    //     0x8a303c: ret             
    // 0x8a3040: r0 = false
    //     0x8a3040: add             x0, NULL, #0x30  ; false
    // 0x8a3044: LeaveFrame
    //     0x8a3044: mov             SP, fp
    //     0x8a3048: ldp             fp, lr, [SP], #0x10
    // 0x8a304c: ret
    //     0x8a304c: ret             
    // 0x8a3050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3050: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3054: b               #0x8a2ea8
    // 0x8a3058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a305c: b               #0x8a2f50
  }
}

// class id: 2902, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73fa44, size: 0x2c
    // 0x73fa44: EnterFrame
    //     0x73fa44: stp             fp, lr, [SP, #-0x10]!
    //     0x73fa48: mov             fp, SP
    // 0x73fa4c: mov             x0, x1
    // 0x73fa50: r1 = <SharedAppData>
    //     0x73fa50: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1f0] TypeArguments: <SharedAppData>
    //     0x73fa54: ldr             x1, [x1, #0x1f0]
    // 0x73fa58: r0 = _SharedAppDataState()
    //     0x73fa58: bl              #0x73fa70  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0x73fa5c: r1 = Sentinel
    //     0x73fa5c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73fa60: StoreField: r0->field_13 = r1
    //     0x73fa60: stur            w1, [x0, #0x13]
    // 0x73fa64: LeaveFrame
    //     0x73fa64: mov             SP, fp
    //     0x73fa68: ldp             fp, lr, [SP], #0x10
    // 0x73fa6c: ret
    //     0x73fa6c: ret             
  }
}

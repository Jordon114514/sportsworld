// lib: , url: package:flutter/src/material/switch_list_tile.dart

// class id: 1048899, size: 0x8
class :: {
}

// class id: 3252, size: 0xa8, field offset: 0xc
//   const constructor, 
class SwitchListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74ea78, size: 0x260
    // 0x74ea78: EnterFrame
    //     0x74ea78: stp             fp, lr, [SP, #-0x10]!
    //     0x74ea7c: mov             fp, SP
    // 0x74ea80: AllocStack(0x30)
    //     0x74ea80: sub             SP, SP, #0x30
    // 0x74ea84: SetupParameters(SwitchListTile this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x74ea84: mov             x0, x1
    //     0x74ea88: stur            x1, [fp, #-8]
    //     0x74ea8c: mov             x1, x2
    //     0x74ea90: stur            x2, [fp, #-0x10]
    // 0x74ea94: CheckStackOverflow
    //     0x74ea94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ea98: cmp             SP, x16
    //     0x74ea9c: b.ls            #0x74ecd0
    // 0x74eaa0: r1 = 1
    //     0x74eaa0: movz            x1, #0x1
    // 0x74eaa4: r0 = AllocateContext()
    //     0x74eaa4: bl              #0x908370  ; AllocateContextStub
    // 0x74eaa8: mov             x1, x0
    // 0x74eaac: ldur            x0, [fp, #-8]
    // 0x74eab0: stur            x1, [fp, #-0x28]
    // 0x74eab4: StoreField: r1->field_f = r0
    //     0x74eab4: stur            w0, [x1, #0xf]
    // 0x74eab8: LoadField: r2 = r0->field_83
    //     0x74eab8: ldur            w2, [x0, #0x83]
    // 0x74eabc: DecompressPointer r2
    //     0x74eabc: add             x2, x2, HEAP, lsl #32
    // 0x74eac0: LoadField: r3 = r2->field_7
    //     0x74eac0: ldur            x3, [x2, #7]
    // 0x74eac4: cmp             x3, #0
    // 0x74eac8: b.gt            #0x74eb4c
    // 0x74eacc: LoadField: r2 = r0->field_b
    //     0x74eacc: ldur            w2, [x0, #0xb]
    // 0x74ead0: DecompressPointer r2
    //     0x74ead0: add             x2, x2, HEAP, lsl #32
    // 0x74ead4: stur            x2, [fp, #-0x20]
    // 0x74ead8: LoadField: r3 = r0->field_f
    //     0x74ead8: ldur            w3, [x0, #0xf]
    // 0x74eadc: DecompressPointer r3
    //     0x74eadc: add             x3, x3, HEAP, lsl #32
    // 0x74eae0: stur            x3, [fp, #-0x18]
    // 0x74eae4: r0 = Switch()
    //     0x74eae4: bl              #0x74ece4  ; AllocateSwitchStub -> Switch (size=0x7c)
    // 0x74eae8: mov             x1, x0
    // 0x74eaec: ldur            x0, [fp, #-0x20]
    // 0x74eaf0: stur            x1, [fp, #-0x30]
    // 0x74eaf4: StoreField: r1->field_b = r0
    //     0x74eaf4: stur            w0, [x1, #0xb]
    // 0x74eaf8: ldur            x0, [fp, #-0x18]
    // 0x74eafc: StoreField: r1->field_f = r0
    //     0x74eafc: stur            w0, [x1, #0xf]
    // 0x74eb00: r2 = Instance_MaterialTapTargetSize
    //     0x74eb00: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ac0] Obj!MaterialTapTargetSize@8b3881
    //     0x74eb04: ldr             x2, [x2, #0xac0]
    // 0x74eb08: StoreField: r1->field_47 = r2
    //     0x74eb08: stur            w2, [x1, #0x47]
    // 0x74eb0c: r3 = Instance_DragStartBehavior
    //     0x74eb0c: ldr             x3, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x74eb10: StoreField: r1->field_53 = r3
    //     0x74eb10: stur            w3, [x1, #0x53]
    // 0x74eb14: r0 = false
    //     0x74eb14: add             x0, NULL, #0x30  ; false
    // 0x74eb18: StoreField: r1->field_73 = r0
    //     0x74eb18: stur            w0, [x1, #0x73]
    // 0x74eb1c: r2 = Instance__SwitchType
    //     0x74eb1c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d90] Obj!_SwitchType@8b3961
    //     0x74eb20: ldr             x2, [x2, #0xd90]
    // 0x74eb24: StoreField: r1->field_4b = r2
    //     0x74eb24: stur            w2, [x1, #0x4b]
    // 0x74eb28: StoreField: r1->field_4f = r0
    //     0x74eb28: stur            w0, [x1, #0x4f]
    // 0x74eb2c: r0 = ExcludeFocus()
    //     0x74eb2c: bl              #0x74ecd8  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x74eb30: r1 = true
    //     0x74eb30: add             x1, NULL, #0x20  ; true
    // 0x74eb34: StoreField: r0->field_b = r1
    //     0x74eb34: stur            w1, [x0, #0xb]
    // 0x74eb38: ldur            x2, [fp, #-0x30]
    // 0x74eb3c: StoreField: r0->field_f = r2
    //     0x74eb3c: stur            w2, [x0, #0xf]
    // 0x74eb40: mov             x2, x0
    // 0x74eb44: mov             x0, x1
    // 0x74eb48: b               #0x74ebd8
    // 0x74eb4c: r1 = true
    //     0x74eb4c: add             x1, NULL, #0x20  ; true
    // 0x74eb50: r2 = Instance_MaterialTapTargetSize
    //     0x74eb50: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ac0] Obj!MaterialTapTargetSize@8b3881
    //     0x74eb54: ldr             x2, [x2, #0xac0]
    // 0x74eb58: r3 = Instance_DragStartBehavior
    //     0x74eb58: ldr             x3, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x74eb5c: LoadField: r4 = r0->field_b
    //     0x74eb5c: ldur            w4, [x0, #0xb]
    // 0x74eb60: DecompressPointer r4
    //     0x74eb60: add             x4, x4, HEAP, lsl #32
    // 0x74eb64: stur            x4, [fp, #-0x20]
    // 0x74eb68: LoadField: r5 = r0->field_f
    //     0x74eb68: ldur            w5, [x0, #0xf]
    // 0x74eb6c: DecompressPointer r5
    //     0x74eb6c: add             x5, x5, HEAP, lsl #32
    // 0x74eb70: stur            x5, [fp, #-0x18]
    // 0x74eb74: r0 = Switch()
    //     0x74eb74: bl              #0x74ece4  ; AllocateSwitchStub -> Switch (size=0x7c)
    // 0x74eb78: mov             x1, x0
    // 0x74eb7c: ldur            x0, [fp, #-0x20]
    // 0x74eb80: stur            x1, [fp, #-8]
    // 0x74eb84: StoreField: r1->field_b = r0
    //     0x74eb84: stur            w0, [x1, #0xb]
    // 0x74eb88: ldur            x0, [fp, #-0x18]
    // 0x74eb8c: StoreField: r1->field_f = r0
    //     0x74eb8c: stur            w0, [x1, #0xf]
    // 0x74eb90: r0 = Instance_MaterialTapTargetSize
    //     0x74eb90: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ac0] Obj!MaterialTapTargetSize@8b3881
    //     0x74eb94: ldr             x0, [x0, #0xac0]
    // 0x74eb98: StoreField: r1->field_47 = r0
    //     0x74eb98: stur            w0, [x1, #0x47]
    // 0x74eb9c: r0 = Instance_DragStartBehavior
    //     0x74eb9c: ldr             x0, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x74eba0: StoreField: r1->field_53 = r0
    //     0x74eba0: stur            w0, [x1, #0x53]
    // 0x74eba4: r0 = false
    //     0x74eba4: add             x0, NULL, #0x30  ; false
    // 0x74eba8: StoreField: r1->field_73 = r0
    //     0x74eba8: stur            w0, [x1, #0x73]
    // 0x74ebac: StoreField: r1->field_4f = r0
    //     0x74ebac: stur            w0, [x1, #0x4f]
    // 0x74ebb0: r2 = Instance__SwitchType
    //     0x74ebb0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d98] Obj!_SwitchType@8b3941
    //     0x74ebb4: ldr             x2, [x2, #0xd98]
    // 0x74ebb8: StoreField: r1->field_4b = r2
    //     0x74ebb8: stur            w2, [x1, #0x4b]
    // 0x74ebbc: r0 = ExcludeFocus()
    //     0x74ebbc: bl              #0x74ecd8  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x74ebc0: mov             x1, x0
    // 0x74ebc4: r0 = true
    //     0x74ebc4: add             x0, NULL, #0x20  ; true
    // 0x74ebc8: StoreField: r1->field_b = r0
    //     0x74ebc8: stur            w0, [x1, #0xb]
    // 0x74ebcc: ldur            x2, [fp, #-8]
    // 0x74ebd0: StoreField: r1->field_f = r2
    //     0x74ebd0: stur            w2, [x1, #0xf]
    // 0x74ebd4: mov             x2, x1
    // 0x74ebd8: ldur            x1, [fp, #-0x10]
    // 0x74ebdc: stur            x2, [fp, #-8]
    // 0x74ebe0: r0 = of()
    //     0x74ebe0: bl              #0x74dbf8  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x74ebe4: ldur            x1, [fp, #-0x10]
    // 0x74ebe8: r0 = of()
    //     0x74ebe8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74ebec: ldur            x1, [fp, #-0x10]
    // 0x74ebf0: stur            x0, [fp, #-0x10]
    // 0x74ebf4: r0 = of()
    //     0x74ebf4: bl              #0x6537b4  ; [package:flutter/src/material/switch_theme.dart] SwitchTheme::of
    // 0x74ebf8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x74ebf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74ebfc: ldr             x0, [x0, #0x768]
    //     0x74ec00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74ec04: cmp             w0, w16
    //     0x74ec08: b.ne            #0x74ec14
    //     0x74ec0c: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x74ec10: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x74ec14: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x74ec14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74ec18: ldr             x0, [x0, #0x770]
    //     0x74ec1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74ec20: cmp             w0, w16
    //     0x74ec24: b.ne            #0x74ec30
    //     0x74ec28: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x74ec2c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x74ec30: ldur            x0, [fp, #-0x10]
    // 0x74ec34: LoadField: r1 = r0->field_3f
    //     0x74ec34: ldur            w1, [x0, #0x3f]
    // 0x74ec38: DecompressPointer r1
    //     0x74ec38: add             x1, x1, HEAP, lsl #32
    // 0x74ec3c: LoadField: r0 = r1->field_2b
    //     0x74ec3c: ldur            w0, [x1, #0x2b]
    // 0x74ec40: DecompressPointer r0
    //     0x74ec40: add             x0, x0, HEAP, lsl #32
    // 0x74ec44: stur            x0, [fp, #-0x10]
    // 0x74ec48: r0 = ListTile()
    //     0x74ec48: bl              #0x6896e4  ; AllocateListTileStub -> ListTile (size=0x98)
    // 0x74ec4c: mov             x3, x0
    // 0x74ec50: r0 = Instance_Text
    //     0x74ec50: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb48] Obj!Text@8a5261
    //     0x74ec54: ldr             x0, [x0, #0xb48]
    // 0x74ec58: stur            x3, [fp, #-0x18]
    // 0x74ec5c: StoreField: r3->field_f = r0
    //     0x74ec5c: stur            w0, [x3, #0xf]
    // 0x74ec60: r0 = Instance_Text
    //     0x74ec60: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb50] Obj!Text@8a5211
    //     0x74ec64: ldr             x0, [x0, #0xb50]
    // 0x74ec68: StoreField: r3->field_13 = r0
    //     0x74ec68: stur            w0, [x3, #0x13]
    // 0x74ec6c: ldur            x0, [fp, #-8]
    // 0x74ec70: ArrayStore: r3[0] = r0  ; List_4
    //     0x74ec70: stur            w0, [x3, #0x17]
    // 0x74ec74: r0 = false
    //     0x74ec74: add             x0, NULL, #0x30  ; false
    // 0x74ec78: StoreField: r3->field_1b = r0
    //     0x74ec78: stur            w0, [x3, #0x1b]
    // 0x74ec7c: ldur            x1, [fp, #-0x10]
    // 0x74ec80: StoreField: r3->field_2b = r1
    //     0x74ec80: stur            w1, [x3, #0x2b]
    // 0x74ec84: r1 = true
    //     0x74ec84: add             x1, NULL, #0x20  ; true
    // 0x74ec88: StoreField: r3->field_4b = r1
    //     0x74ec88: stur            w1, [x3, #0x4b]
    // 0x74ec8c: ldur            x2, [fp, #-0x28]
    // 0x74ec90: r1 = Function '<anonymous closure>':.
    //     0x74ec90: add             x1, PP, #0x24, lsl #12  ; [pp+0x24da0] AnonymousClosure: (0x74ecf0), in [package:flutter/src/material/switch_list_tile.dart] SwitchListTile::build (0x74ea78)
    //     0x74ec94: ldr             x1, [x1, #0xda0]
    // 0x74ec98: r0 = AllocateClosure()
    //     0x74ec98: bl              #0x908734  ; AllocateClosureStub
    // 0x74ec9c: mov             x1, x0
    // 0x74eca0: ldur            x0, [fp, #-0x18]
    // 0x74eca4: StoreField: r0->field_4f = r1
    //     0x74eca4: stur            w1, [x0, #0x4f]
    // 0x74eca8: r1 = false
    //     0x74eca8: add             x1, NULL, #0x30  ; false
    // 0x74ecac: StoreField: r0->field_5f = r1
    //     0x74ecac: stur            w1, [x0, #0x5f]
    // 0x74ecb0: StoreField: r0->field_73 = r1
    //     0x74ecb0: stur            w1, [x0, #0x73]
    // 0x74ecb4: StoreField: r0->field_93 = r1
    //     0x74ecb4: stur            w1, [x0, #0x93]
    // 0x74ecb8: r0 = MergeSemantics()
    //     0x74ecb8: bl              #0x62fed0  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x74ecbc: ldur            x1, [fp, #-0x18]
    // 0x74ecc0: StoreField: r0->field_b = r1
    //     0x74ecc0: stur            w1, [x0, #0xb]
    // 0x74ecc4: LeaveFrame
    //     0x74ecc4: mov             SP, fp
    //     0x74ecc8: ldp             fp, lr, [SP], #0x10
    // 0x74eccc: ret
    //     0x74eccc: ret             
    // 0x74ecd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ecd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ecd4: b               #0x74eaa0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74ecf0, size: 0x78
    // 0x74ecf0: EnterFrame
    //     0x74ecf0: stp             fp, lr, [SP, #-0x10]!
    //     0x74ecf4: mov             fp, SP
    // 0x74ecf8: AllocStack(0x10)
    //     0x74ecf8: sub             SP, SP, #0x10
    // 0x74ecfc: SetupParameters([dynamic _ /* r0 */])
    //     0x74ecfc: ldr             x0, [fp, #0x10]
    //     0x74ed00: ldur            w1, [x0, #0x17]
    //     0x74ed04: add             x1, x1, HEAP, lsl #32
    // 0x74ed08: CheckStackOverflow
    //     0x74ed08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ed0c: cmp             SP, x16
    //     0x74ed10: b.ls            #0x74ed5c
    // 0x74ed14: LoadField: r0 = r1->field_f
    //     0x74ed14: ldur            w0, [x1, #0xf]
    // 0x74ed18: DecompressPointer r0
    //     0x74ed18: add             x0, x0, HEAP, lsl #32
    // 0x74ed1c: LoadField: r1 = r0->field_f
    //     0x74ed1c: ldur            w1, [x0, #0xf]
    // 0x74ed20: DecompressPointer r1
    //     0x74ed20: add             x1, x1, HEAP, lsl #32
    // 0x74ed24: LoadField: r2 = r0->field_b
    //     0x74ed24: ldur            w2, [x0, #0xb]
    // 0x74ed28: DecompressPointer r2
    //     0x74ed28: add             x2, x2, HEAP, lsl #32
    // 0x74ed2c: eor             x0, x2, #0x10
    // 0x74ed30: cmp             w1, NULL
    // 0x74ed34: b.eq            #0x74ed64
    // 0x74ed38: stp             x0, x1, [SP]
    // 0x74ed3c: mov             x0, x1
    // 0x74ed40: ClosureCall
    //     0x74ed40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74ed44: ldur            x2, [x0, #0x1f]
    //     0x74ed48: blr             x2
    // 0x74ed4c: r0 = Null
    //     0x74ed4c: mov             x0, NULL
    // 0x74ed50: LeaveFrame
    //     0x74ed50: mov             SP, fp
    //     0x74ed54: ldp             fp, lr, [SP], #0x10
    // 0x74ed58: ret
    //     0x74ed58: ret             
    // 0x74ed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ed5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ed60: b               #0x74ed14
    // 0x74ed64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x74ed64: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4446, size: 0x14, field offset: 0x14
enum _SwitchListTileType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de5e8, size: 0x64
    // 0x7de5e8: EnterFrame
    //     0x7de5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7de5ec: mov             fp, SP
    // 0x7de5f0: AllocStack(0x10)
    //     0x7de5f0: sub             SP, SP, #0x10
    // 0x7de5f4: SetupParameters(_SwitchListTileType this /* r1 => r0, fp-0x8 */)
    //     0x7de5f4: mov             x0, x1
    //     0x7de5f8: stur            x1, [fp, #-8]
    // 0x7de5fc: CheckStackOverflow
    //     0x7de5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de600: cmp             SP, x16
    //     0x7de604: b.ls            #0x7de644
    // 0x7de608: r1 = Null
    //     0x7de608: mov             x1, NULL
    // 0x7de60c: r2 = 4
    //     0x7de60c: movz            x2, #0x4
    // 0x7de610: r0 = AllocateArray()
    //     0x7de610: bl              #0x909400  ; AllocateArrayStub
    // 0x7de614: r16 = "_SwitchListTileType."
    //     0x7de614: add             x16, PP, #0x24, lsl #12  ; [pp+0x24db8] "_SwitchListTileType."
    //     0x7de618: ldr             x16, [x16, #0xdb8]
    // 0x7de61c: StoreField: r0->field_f = r16
    //     0x7de61c: stur            w16, [x0, #0xf]
    // 0x7de620: ldur            x1, [fp, #-8]
    // 0x7de624: LoadField: r2 = r1->field_f
    //     0x7de624: ldur            w2, [x1, #0xf]
    // 0x7de628: DecompressPointer r2
    //     0x7de628: add             x2, x2, HEAP, lsl #32
    // 0x7de62c: StoreField: r0->field_13 = r2
    //     0x7de62c: stur            w2, [x0, #0x13]
    // 0x7de630: str             x0, [SP]
    // 0x7de634: r0 = _interpolate()
    //     0x7de634: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de638: LeaveFrame
    //     0x7de638: mov             SP, fp
    //     0x7de63c: ldp             fp, lr, [SP], #0x10
    // 0x7de640: ret
    //     0x7de640: ret             
    // 0x7de644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de644: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de648: b               #0x7de608
  }
}

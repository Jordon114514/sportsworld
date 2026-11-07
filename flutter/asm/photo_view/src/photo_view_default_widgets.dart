// lib: , url: package:photo_view/src/photo_view_default_widgets.dart

// class id: 1049423, size: 0x8
class :: {
}

// class id: 3196, size: 0x10, field offset: 0xc
//   const constructor, 
class PhotoViewDefaultLoading extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x755b10, size: 0x164
    // 0x755b10: EnterFrame
    //     0x755b10: stp             fp, lr, [SP, #-0x10]!
    //     0x755b14: mov             fp, SP
    // 0x755b18: AllocStack(0x28)
    //     0x755b18: sub             SP, SP, #0x28
    // 0x755b1c: CheckStackOverflow
    //     0x755b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755b20: cmp             SP, x16
    //     0x755b24: b.ls            #0x755c5c
    // 0x755b28: LoadField: r0 = r1->field_b
    //     0x755b28: ldur            w0, [x1, #0xb]
    // 0x755b2c: DecompressPointer r0
    //     0x755b2c: add             x0, x0, HEAP, lsl #32
    // 0x755b30: cmp             w0, NULL
    // 0x755b34: b.ne            #0x755b40
    // 0x755b38: r2 = Null
    //     0x755b38: mov             x2, NULL
    // 0x755b3c: b               #0x755b4c
    // 0x755b40: LoadField: r1 = r0->field_f
    //     0x755b40: ldur            w1, [x0, #0xf]
    // 0x755b44: DecompressPointer r1
    //     0x755b44: add             x1, x1, HEAP, lsl #32
    // 0x755b48: mov             x2, x1
    // 0x755b4c: cmp             w0, NULL
    // 0x755b50: b.ne            #0x755b5c
    // 0x755b54: r0 = Null
    //     0x755b54: mov             x0, NULL
    // 0x755b58: b               #0x755b74
    // 0x755b5c: LoadField: r3 = r0->field_7
    //     0x755b5c: ldur            x3, [x0, #7]
    // 0x755b60: r0 = BoxInt64Instr(r3)
    //     0x755b60: sbfiz           x0, x3, #1, #0x1f
    //     0x755b64: cmp             x3, x0, asr #1
    //     0x755b68: b.eq            #0x755b74
    //     0x755b6c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x755b70: stur            x3, [x0, #7]
    // 0x755b74: cmp             w0, NULL
    // 0x755b78: b.eq            #0x755bd4
    // 0x755b7c: cmp             w2, NULL
    // 0x755b80: b.eq            #0x755bd4
    // 0x755b84: r1 = LoadInt32Instr(r0)
    //     0x755b84: sbfx            x1, x0, #1, #0x1f
    //     0x755b88: tbz             w0, #0, #0x755b90
    //     0x755b8c: ldur            x1, [x0, #7]
    // 0x755b90: scvtf           d0, x1
    // 0x755b94: r0 = LoadInt32Instr(r2)
    //     0x755b94: sbfx            x0, x2, #1, #0x1f
    //     0x755b98: tbz             w2, #0, #0x755ba0
    //     0x755b9c: ldur            x0, [x2, #7]
    // 0x755ba0: scvtf           d1, x0
    // 0x755ba4: fdiv            d2, d0, d1
    // 0x755ba8: r0 = inline_Allocate_Double()
    //     0x755ba8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x755bac: add             x0, x0, #0x10
    //     0x755bb0: cmp             x1, x0
    //     0x755bb4: b.ls            #0x755c64
    //     0x755bb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x755bbc: sub             x0, x0, #0xf
    //     0x755bc0: movz            x1, #0xe15c
    //     0x755bc4: movk            x1, #0x3, lsl #16
    //     0x755bc8: stur            x1, [x0, #-1]
    // 0x755bcc: StoreField: r0->field_7 = d2
    //     0x755bcc: stur            d2, [x0, #7]
    // 0x755bd0: b               #0x755bd8
    // 0x755bd4: r0 = Null
    //     0x755bd4: mov             x0, NULL
    // 0x755bd8: stur            x0, [fp, #-8]
    // 0x755bdc: r0 = CircularProgressIndicator()
    //     0x755bdc: bl              #0x755c74  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x3c)
    // 0x755be0: d0 = 4.000000
    //     0x755be0: fmov            d0, #4.00000000
    // 0x755be4: stur            x0, [fp, #-0x10]
    // 0x755be8: StoreField: r0->field_27 = d0
    //     0x755be8: stur            d0, [x0, #0x27]
    // 0x755bec: StoreField: r0->field_2f = rZR
    //     0x755bec: stur            xzr, [x0, #0x2f]
    // 0x755bf0: r1 = Instance__ActivityIndicatorType
    //     0x755bf0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a78] Obj!_ActivityIndicatorType@8b3d81
    //     0x755bf4: ldr             x1, [x1, #0xa78]
    // 0x755bf8: StoreField: r0->field_23 = r1
    //     0x755bf8: stur            w1, [x0, #0x23]
    // 0x755bfc: ldur            x1, [fp, #-8]
    // 0x755c00: StoreField: r0->field_b = r1
    //     0x755c00: stur            w1, [x0, #0xb]
    // 0x755c04: r0 = Container()
    //     0x755c04: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x755c08: stur            x0, [fp, #-8]
    // 0x755c0c: r16 = 20.000000
    //     0x755c0c: add             x16, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x755c10: ldr             x16, [x16, #0x6d8]
    // 0x755c14: r30 = 20.000000
    //     0x755c14: add             lr, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x755c18: ldr             lr, [lr, #0x6d8]
    // 0x755c1c: stp             lr, x16, [SP, #8]
    // 0x755c20: ldur            x16, [fp, #-0x10]
    // 0x755c24: str             x16, [SP]
    // 0x755c28: mov             x1, x0
    // 0x755c2c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x2, width, 0x1, null]
    //     0x755c2c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38518] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x755c30: ldr             x4, [x4, #0x518]
    // 0x755c34: r0 = Container()
    //     0x755c34: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x755c38: r0 = Center()
    //     0x755c38: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x755c3c: r1 = Instance_Alignment
    //     0x755c3c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x755c40: ldr             x1, [x1, #0x420]
    // 0x755c44: StoreField: r0->field_f = r1
    //     0x755c44: stur            w1, [x0, #0xf]
    // 0x755c48: ldur            x1, [fp, #-8]
    // 0x755c4c: StoreField: r0->field_b = r1
    //     0x755c4c: stur            w1, [x0, #0xb]
    // 0x755c50: LeaveFrame
    //     0x755c50: mov             SP, fp
    //     0x755c54: ldp             fp, lr, [SP], #0x10
    // 0x755c58: ret
    //     0x755c58: ret             
    // 0x755c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755c5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755c60: b               #0x755b28
    // 0x755c64: SaveReg d2
    //     0x755c64: str             q2, [SP, #-0x10]!
    // 0x755c68: r0 = AllocateDouble()
    //     0x755c68: bl              #0x909358  ; AllocateDoubleStub
    // 0x755c6c: RestoreReg d2
    //     0x755c6c: ldr             q2, [SP], #0x10
    // 0x755c70: b               #0x755bcc
  }
}

// class id: 3197, size: 0x10, field offset: 0xc
//   const constructor, 
class PhotoViewDefaultError extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x755a64, size: 0xac
    // 0x755a64: EnterFrame
    //     0x755a64: stp             fp, lr, [SP, #-0x10]!
    //     0x755a68: mov             fp, SP
    // 0x755a6c: AllocStack(0x10)
    //     0x755a6c: sub             SP, SP, #0x10
    // 0x755a70: CheckStackOverflow
    //     0x755a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755a74: cmp             SP, x16
    //     0x755a78: b.ls            #0x755b08
    // 0x755a7c: r1 = _ConstMap len:12
    //     0x755a7c: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x755a80: r2 = 800
    //     0x755a80: movz            x2, #0x320
    // 0x755a84: r0 = []()
    //     0x755a84: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x755a88: stur            x0, [fp, #-8]
    // 0x755a8c: r0 = Icon()
    //     0x755a8c: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x755a90: mov             x1, x0
    // 0x755a94: r0 = Instance_IconData
    //     0x755a94: add             x0, PP, #0x38, lsl #12  ; [pp+0x38510] Obj!IconData@88d121
    //     0x755a98: ldr             x0, [x0, #0x510]
    // 0x755a9c: stur            x1, [fp, #-0x10]
    // 0x755aa0: StoreField: r1->field_b = r0
    //     0x755aa0: stur            w0, [x1, #0xb]
    // 0x755aa4: r0 = 40.000000
    //     0x755aa4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x755aa8: ldr             x0, [x0, #0x80]
    // 0x755aac: StoreField: r1->field_f = r0
    //     0x755aac: stur            w0, [x1, #0xf]
    // 0x755ab0: ldur            x0, [fp, #-8]
    // 0x755ab4: StoreField: r1->field_23 = r0
    //     0x755ab4: stur            w0, [x1, #0x23]
    // 0x755ab8: r0 = Center()
    //     0x755ab8: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x755abc: mov             x1, x0
    // 0x755ac0: r0 = Instance_Alignment
    //     0x755ac0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x755ac4: ldr             x0, [x0, #0x420]
    // 0x755ac8: stur            x1, [fp, #-8]
    // 0x755acc: StoreField: r1->field_f = r0
    //     0x755acc: stur            w0, [x1, #0xf]
    // 0x755ad0: ldur            x0, [fp, #-0x10]
    // 0x755ad4: StoreField: r1->field_b = r0
    //     0x755ad4: stur            w0, [x1, #0xb]
    // 0x755ad8: r0 = DecoratedBox()
    //     0x755ad8: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x755adc: r1 = Instance_BoxDecoration
    //     0x755adc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c90] Obj!BoxDecoration@8a1241
    //     0x755ae0: ldr             x1, [x1, #0xc90]
    // 0x755ae4: StoreField: r0->field_f = r1
    //     0x755ae4: stur            w1, [x0, #0xf]
    // 0x755ae8: r1 = Instance_DecorationPosition
    //     0x755ae8: add             x1, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x755aec: ldr             x1, [x1, #0x9c0]
    // 0x755af0: StoreField: r0->field_13 = r1
    //     0x755af0: stur            w1, [x0, #0x13]
    // 0x755af4: ldur            x1, [fp, #-8]
    // 0x755af8: StoreField: r0->field_b = r1
    //     0x755af8: stur            w1, [x0, #0xb]
    // 0x755afc: LeaveFrame
    //     0x755afc: mov             SP, fp
    //     0x755b00: ldp             fp, lr, [SP], #0x10
    // 0x755b04: ret
    //     0x755b04: ret             
    // 0x755b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755b08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755b0c: b               #0x755a7c
  }
}

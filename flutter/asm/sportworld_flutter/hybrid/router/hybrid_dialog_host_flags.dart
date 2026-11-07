// lib: , url: package:sportworld_flutter/hybrid/router/hybrid_dialog_host_flags.dart

// class id: 1049552, size: 0x8
class :: {

  static _ readHybridFlutterDialogFragmentHost(/* No info */) {
    // ** addr: 0x3c99e8, size: 0x1d4
    // 0x3c99e8: EnterFrame
    //     0x3c99e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c99ec: mov             fp, SP
    // 0x3c99f0: AllocStack(0x18)
    //     0x3c99f0: sub             SP, SP, #0x18
    // 0x3c99f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3c99f4: mov             x0, x1
    //     0x3c99f8: stur            x1, [fp, #-8]
    // 0x3c99fc: CheckStackOverflow
    //     0x3c99fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9a00: cmp             SP, x16
    //     0x3c9a04: b.ls            #0x3c9bb4
    // 0x3c9a08: cmp             w0, NULL
    // 0x3c9a0c: b.ne            #0x3c9a20
    // 0x3c9a10: r0 = false
    //     0x3c9a10: add             x0, NULL, #0x30  ; false
    // 0x3c9a14: LeaveFrame
    //     0x3c9a14: mov             SP, fp
    //     0x3c9a18: ldp             fp, lr, [SP], #0x10
    // 0x3c9a1c: ret
    //     0x3c9a1c: ret             
    // 0x3c9a20: mov             x1, x0
    // 0x3c9a24: r2 = "__hybridFlutterDialogFragmentHost"
    //     0x3c9a24: add             x2, PP, #0xe, lsl #12  ; [pp+0xe750] "__hybridFlutterDialogFragmentHost"
    //     0x3c9a28: ldr             x2, [x2, #0x750]
    // 0x3c9a2c: r0 = _getValueOrData()
    //     0x3c9a2c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c9a30: mov             x1, x0
    // 0x3c9a34: ldur            x0, [fp, #-8]
    // 0x3c9a38: LoadField: r2 = r0->field_f
    //     0x3c9a38: ldur            w2, [x0, #0xf]
    // 0x3c9a3c: DecompressPointer r2
    //     0x3c9a3c: add             x2, x2, HEAP, lsl #32
    // 0x3c9a40: cmp             w2, w1
    // 0x3c9a44: b.ne            #0x3c9a4c
    // 0x3c9a48: r1 = Null
    //     0x3c9a48: mov             x1, NULL
    // 0x3c9a4c: stur            x1, [fp, #-8]
    // 0x3c9a50: r0 = 60
    //     0x3c9a50: movz            x0, #0x3c
    // 0x3c9a54: branchIfSmi(r1, 0x3c9a60)
    //     0x3c9a54: tbz             w1, #0, #0x3c9a60
    // 0x3c9a58: r0 = LoadClassIdInstr(r1)
    //     0x3c9a58: ldur            x0, [x1, #-1]
    //     0x3c9a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c9a60: r16 = true
    //     0x3c9a60: add             x16, NULL, #0x20  ; true
    // 0x3c9a64: stp             x16, x1, [SP]
    // 0x3c9a68: mov             lr, x0
    // 0x3c9a6c: ldr             lr, [x21, lr, lsl #3]
    // 0x3c9a70: blr             lr
    // 0x3c9a74: tbnz            w0, #4, #0x3c9a88
    // 0x3c9a78: r0 = true
    //     0x3c9a78: add             x0, NULL, #0x20  ; true
    // 0x3c9a7c: LeaveFrame
    //     0x3c9a7c: mov             SP, fp
    //     0x3c9a80: ldp             fp, lr, [SP], #0x10
    // 0x3c9a84: ret
    //     0x3c9a84: ret             
    // 0x3c9a88: ldur            x1, [fp, #-8]
    // 0x3c9a8c: r0 = 60
    //     0x3c9a8c: movz            x0, #0x3c
    // 0x3c9a90: branchIfSmi(r1, 0x3c9a9c)
    //     0x3c9a90: tbz             w1, #0, #0x3c9a9c
    // 0x3c9a94: r0 = LoadClassIdInstr(r1)
    //     0x3c9a94: ldur            x0, [x1, #-1]
    //     0x3c9a98: ubfx            x0, x0, #0xc, #0x14
    // 0x3c9a9c: sub             x16, x0, #0x3c
    // 0x3c9aa0: cmp             x16, #2
    // 0x3c9aa4: b.hi            #0x3c9adc
    // 0x3c9aa8: r0 = 60
    //     0x3c9aa8: movz            x0, #0x3c
    // 0x3c9aac: branchIfSmi(r1, 0x3c9ab8)
    //     0x3c9aac: tbz             w1, #0, #0x3c9ab8
    // 0x3c9ab0: r0 = LoadClassIdInstr(r1)
    //     0x3c9ab0: ldur            x0, [x1, #-1]
    //     0x3c9ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c9ab8: stp             xzr, x1, [SP]
    // 0x3c9abc: mov             lr, x0
    // 0x3c9ac0: ldr             lr, [x21, lr, lsl #3]
    // 0x3c9ac4: blr             lr
    // 0x3c9ac8: tbz             w0, #4, #0x3c9adc
    // 0x3c9acc: r0 = true
    //     0x3c9acc: add             x0, NULL, #0x20  ; true
    // 0x3c9ad0: LeaveFrame
    //     0x3c9ad0: mov             SP, fp
    //     0x3c9ad4: ldp             fp, lr, [SP], #0x10
    // 0x3c9ad8: ret
    //     0x3c9ad8: ret             
    // 0x3c9adc: ldur            x0, [fp, #-8]
    // 0x3c9ae0: cmp             w0, NULL
    // 0x3c9ae4: b.ne            #0x3c9af0
    // 0x3c9ae8: r1 = Null
    //     0x3c9ae8: mov             x1, NULL
    // 0x3c9aec: b               #0x3c9b44
    // 0x3c9af0: r1 = 60
    //     0x3c9af0: movz            x1, #0x3c
    // 0x3c9af4: branchIfSmi(r0, 0x3c9b00)
    //     0x3c9af4: tbz             w0, #0, #0x3c9b00
    // 0x3c9af8: r1 = LoadClassIdInstr(r0)
    //     0x3c9af8: ldur            x1, [x0, #-1]
    //     0x3c9afc: ubfx            x1, x1, #0xc, #0x14
    // 0x3c9b00: str             x0, [SP]
    // 0x3c9b04: mov             x0, x1
    // 0x3c9b08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3c9b08: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3c9b0c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3c9b0c: movz            x17, #0x44b7
    //     0x3c9b10: add             lr, x0, x17
    //     0x3c9b14: ldr             lr, [x21, lr, lsl #3]
    //     0x3c9b18: blr             lr
    // 0x3c9b1c: mov             x1, x0
    // 0x3c9b20: r0 = trim()
    //     0x3c9b20: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3c9b24: r1 = LoadClassIdInstr(r0)
    //     0x3c9b24: ldur            x1, [x0, #-1]
    //     0x3c9b28: ubfx            x1, x1, #0xc, #0x14
    // 0x3c9b2c: str             x0, [SP]
    // 0x3c9b30: mov             x0, x1
    // 0x3c9b34: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3c9b34: sub             lr, x0, #0xffe
    //     0x3c9b38: ldr             lr, [x21, lr, lsl #3]
    //     0x3c9b3c: blr             lr
    // 0x3c9b40: mov             x1, x0
    // 0x3c9b44: stur            x1, [fp, #-8]
    // 0x3c9b48: r0 = LoadClassIdInstr(r1)
    //     0x3c9b48: ldur            x0, [x1, #-1]
    //     0x3c9b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c9b50: r16 = "true"
    //     0x3c9b50: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] "true"
    // 0x3c9b54: stp             x16, x1, [SP]
    // 0x3c9b58: mov             lr, x0
    // 0x3c9b5c: ldr             lr, [x21, lr, lsl #3]
    // 0x3c9b60: blr             lr
    // 0x3c9b64: tbz             w0, #4, #0x3c9b94
    // 0x3c9b68: ldur            x0, [fp, #-8]
    // 0x3c9b6c: r1 = LoadClassIdInstr(r0)
    //     0x3c9b6c: ldur            x1, [x0, #-1]
    //     0x3c9b70: ubfx            x1, x1, #0xc, #0x14
    // 0x3c9b74: r16 = "1"
    //     0x3c9b74: add             x16, PP, #0xd, lsl #12  ; [pp+0xde28] "1"
    //     0x3c9b78: ldr             x16, [x16, #0xe28]
    // 0x3c9b7c: stp             x16, x0, [SP]
    // 0x3c9b80: mov             x0, x1
    // 0x3c9b84: mov             lr, x0
    // 0x3c9b88: ldr             lr, [x21, lr, lsl #3]
    // 0x3c9b8c: blr             lr
    // 0x3c9b90: tbnz            w0, #4, #0x3c9ba4
    // 0x3c9b94: r0 = true
    //     0x3c9b94: add             x0, NULL, #0x20  ; true
    // 0x3c9b98: LeaveFrame
    //     0x3c9b98: mov             SP, fp
    //     0x3c9b9c: ldp             fp, lr, [SP], #0x10
    // 0x3c9ba0: ret
    //     0x3c9ba0: ret             
    // 0x3c9ba4: r0 = false
    //     0x3c9ba4: add             x0, NULL, #0x30  ; false
    // 0x3c9ba8: LeaveFrame
    //     0x3c9ba8: mov             SP, fp
    //     0x3c9bac: ldp             fp, lr, [SP], #0x10
    // 0x3c9bb0: ret
    //     0x3c9bb0: ret             
    // 0x3c9bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9bb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9bb8: b               #0x3c9a08
  }
  static _ barrierColorForFlutterDialogOverlay(/* No info */) {
    // ** addr: 0x575504, size: 0x84
    // 0x575504: EnterFrame
    //     0x575504: stp             fp, lr, [SP, #-0x10]!
    //     0x575508: mov             fp, SP
    // 0x57550c: LoadField: r0 = r4->field_13
    //     0x57550c: ldur            w0, [x4, #0x13]
    // 0x575510: LoadField: r3 = r4->field_1f
    //     0x575510: ldur            w3, [x4, #0x1f]
    // 0x575514: DecompressPointer r3
    //     0x575514: add             x3, x3, HEAP, lsl #32
    // 0x575518: r16 = "nestedInDialogHost"
    //     0x575518: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d68] "nestedInDialogHost"
    //     0x57551c: ldr             x16, [x16, #0xd68]
    // 0x575520: cmp             w3, w16
    // 0x575524: b.ne            #0x575540
    // 0x575528: LoadField: r3 = r4->field_23
    //     0x575528: ldur            w3, [x4, #0x23]
    // 0x57552c: DecompressPointer r3
    //     0x57552c: add             x3, x3, HEAP, lsl #32
    // 0x575530: sub             w4, w0, w3
    // 0x575534: add             x0, fp, w4, sxtw #2
    // 0x575538: ldr             x0, [x0, #8]
    // 0x57553c: b               #0x575544
    // 0x575540: r0 = false
    //     0x575540: add             x0, NULL, #0x30  ; false
    // 0x575544: CheckStackOverflow
    //     0x575544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575548: cmp             SP, x16
    //     0x57554c: b.ls            #0x575580
    // 0x575550: tbnz            w2, #4, #0x57556c
    // 0x575554: tbz             w0, #4, #0x57556c
    // 0x575558: r0 = Instance_Color
    //     0x575558: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x57555c: ldr             x0, [x0, #0x700]
    // 0x575560: LeaveFrame
    //     0x575560: mov             SP, fp
    //     0x575564: ldp             fp, lr, [SP], #0x10
    // 0x575568: ret
    //     0x575568: ret             
    // 0x57556c: r0 = of()
    //     0x57556c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x575570: r0 = Instance_Color
    //     0x575570: ldr             x0, [PP, #0x6818]  ; [pp+0x6818] Obj!Color@8aad11
    // 0x575574: LeaveFrame
    //     0x575574: mov             SP, fp
    //     0x575578: ldp             fp, lr, [SP], #0x10
    // 0x57557c: ret
    //     0x57557c: ret             
    // 0x575580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575580: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575584: b               #0x575550
  }
}

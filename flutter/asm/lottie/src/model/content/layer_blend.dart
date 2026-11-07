// lib: , url: package:lottie/src/model/content/layer_blend.dart

// class id: 1049275, size: 0x8
class :: {

  static late final List<BlendMode?> blendModes; // offset: 0xc98

  static List<BlendMode?> blendModes() {
    // ** addr: 0x5be014, size: 0x114
    // 0x5be014: EnterFrame
    //     0x5be014: stp             fp, lr, [SP, #-0x10]!
    //     0x5be018: mov             fp, SP
    // 0x5be01c: AllocStack(0x8)
    //     0x5be01c: sub             SP, SP, #8
    // 0x5be020: r0 = 36
    //     0x5be020: movz            x0, #0x24
    // 0x5be024: mov             x2, x0
    // 0x5be028: r1 = <BlendMode?>
    //     0x5be028: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] TypeArguments: <BlendMode?>
    //     0x5be02c: ldr             x1, [x1, #0x4e0]
    // 0x5be030: r0 = AllocateArray()
    //     0x5be030: bl              #0x909400  ; AllocateArrayStub
    // 0x5be034: stur            x0, [fp, #-8]
    // 0x5be038: StoreField: r0->field_f = rNULL
    //     0x5be038: stur            NULL, [x0, #0xf]
    // 0x5be03c: r16 = Instance_BlendMode
    //     0x5be03c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e8] Obj!BlendMode@8b5c61
    //     0x5be040: ldr             x16, [x16, #0x4e8]
    // 0x5be044: StoreField: r0->field_13 = r16
    //     0x5be044: stur            w16, [x0, #0x13]
    // 0x5be048: r16 = Instance_BlendMode
    //     0x5be048: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4f0] Obj!BlendMode@8b5c41
    //     0x5be04c: ldr             x16, [x16, #0x4f0]
    // 0x5be050: ArrayStore: r0[0] = r16  ; List_4
    //     0x5be050: stur            w16, [x0, #0x17]
    // 0x5be054: r16 = Instance_BlendMode
    //     0x5be054: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] Obj!BlendMode@8b5c21
    //     0x5be058: ldr             x16, [x16, #0x4f8]
    // 0x5be05c: StoreField: r0->field_1b = r16
    //     0x5be05c: stur            w16, [x0, #0x1b]
    // 0x5be060: r16 = Instance_BlendMode
    //     0x5be060: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d500] Obj!BlendMode@8b5c01
    //     0x5be064: ldr             x16, [x16, #0x500]
    // 0x5be068: StoreField: r0->field_1f = r16
    //     0x5be068: stur            w16, [x0, #0x1f]
    // 0x5be06c: r16 = Instance_BlendMode
    //     0x5be06c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d508] Obj!BlendMode@8b5be1
    //     0x5be070: ldr             x16, [x16, #0x508]
    // 0x5be074: StoreField: r0->field_23 = r16
    //     0x5be074: stur            w16, [x0, #0x23]
    // 0x5be078: r16 = Instance_BlendMode
    //     0x5be078: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d510] Obj!BlendMode@8b5bc1
    //     0x5be07c: ldr             x16, [x16, #0x510]
    // 0x5be080: StoreField: r0->field_27 = r16
    //     0x5be080: stur            w16, [x0, #0x27]
    // 0x5be084: r16 = Instance_BlendMode
    //     0x5be084: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d518] Obj!BlendMode@8b5ba1
    //     0x5be088: ldr             x16, [x16, #0x518]
    // 0x5be08c: StoreField: r0->field_2b = r16
    //     0x5be08c: stur            w16, [x0, #0x2b]
    // 0x5be090: r16 = Instance_BlendMode
    //     0x5be090: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!BlendMode@8b5b81
    //     0x5be094: ldr             x16, [x16, #0x520]
    // 0x5be098: StoreField: r0->field_2f = r16
    //     0x5be098: stur            w16, [x0, #0x2f]
    // 0x5be09c: r16 = Instance_BlendMode
    //     0x5be09c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d528] Obj!BlendMode@8b5b61
    //     0x5be0a0: ldr             x16, [x16, #0x528]
    // 0x5be0a4: StoreField: r0->field_33 = r16
    //     0x5be0a4: stur            w16, [x0, #0x33]
    // 0x5be0a8: r16 = Instance_BlendMode
    //     0x5be0a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d530] Obj!BlendMode@8b5b41
    //     0x5be0ac: ldr             x16, [x16, #0x530]
    // 0x5be0b0: StoreField: r0->field_37 = r16
    //     0x5be0b0: stur            w16, [x0, #0x37]
    // 0x5be0b4: r16 = Instance_BlendMode
    //     0x5be0b4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d538] Obj!BlendMode@8b5b21
    //     0x5be0b8: ldr             x16, [x16, #0x538]
    // 0x5be0bc: StoreField: r0->field_3b = r16
    //     0x5be0bc: stur            w16, [x0, #0x3b]
    // 0x5be0c0: r16 = Instance_BlendMode
    //     0x5be0c0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d540] Obj!BlendMode@8b5b01
    //     0x5be0c4: ldr             x16, [x16, #0x540]
    // 0x5be0c8: StoreField: r0->field_3f = r16
    //     0x5be0c8: stur            w16, [x0, #0x3f]
    // 0x5be0cc: r16 = Instance_BlendMode
    //     0x5be0cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d548] Obj!BlendMode@8b5ae1
    //     0x5be0d0: ldr             x16, [x16, #0x548]
    // 0x5be0d4: StoreField: r0->field_43 = r16
    //     0x5be0d4: stur            w16, [x0, #0x43]
    // 0x5be0d8: r16 = Instance_BlendMode
    //     0x5be0d8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d550] Obj!BlendMode@8b5ac1
    //     0x5be0dc: ldr             x16, [x16, #0x550]
    // 0x5be0e0: StoreField: r0->field_47 = r16
    //     0x5be0e0: stur            w16, [x0, #0x47]
    // 0x5be0e4: r16 = Instance_BlendMode
    //     0x5be0e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d558] Obj!BlendMode@8b5aa1
    //     0x5be0e8: ldr             x16, [x16, #0x558]
    // 0x5be0ec: StoreField: r0->field_4b = r16
    //     0x5be0ec: stur            w16, [x0, #0x4b]
    // 0x5be0f0: r16 = Instance_BlendMode
    //     0x5be0f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d560] Obj!BlendMode@8b5a81
    //     0x5be0f4: ldr             x16, [x16, #0x560]
    // 0x5be0f8: StoreField: r0->field_4f = r16
    //     0x5be0f8: stur            w16, [x0, #0x4f]
    // 0x5be0fc: StoreField: r0->field_53 = rNULL
    //     0x5be0fc: stur            NULL, [x0, #0x53]
    // 0x5be100: r1 = <BlendMode?>
    //     0x5be100: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] TypeArguments: <BlendMode?>
    //     0x5be104: ldr             x1, [x1, #0x4e0]
    // 0x5be108: r0 = AllocateGrowableArray()
    //     0x5be108: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5be10c: ldur            x1, [fp, #-8]
    // 0x5be110: StoreField: r0->field_f = r1
    //     0x5be110: stur            w1, [x0, #0xf]
    // 0x5be114: r1 = 36
    //     0x5be114: movz            x1, #0x24
    // 0x5be118: StoreField: r0->field_b = r1
    //     0x5be118: stur            w1, [x0, #0xb]
    // 0x5be11c: LeaveFrame
    //     0x5be11c: mov             SP, fp
    //     0x5be120: ldp             fp, lr, [SP], #0x10
    // 0x5be124: ret
    //     0x5be124: ret             
  }
}

// lib: , url: package:flutter/src/material/switch.dart

// class id: 1048898, size: 0x8
class :: {
}

// class id: 1448, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __SwitchConfigCupertino&Object&_SwitchConfig extends Object
     with _SwitchConfig {
}

// class id: 1449, size: 0xc, field offset: 0x8
class _SwitchConfigM3 extends __SwitchConfigCupertino&Object&_SwitchConfig {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x653e78, size: 0x458
    // 0x653e78: EnterFrame
    //     0x653e78: stp             fp, lr, [SP, #-0x10]!
    //     0x653e7c: mov             fp, SP
    // 0x653e80: AllocStack(0x8)
    //     0x653e80: sub             SP, SP, #8
    // 0x653e84: SetupParameters([dynamic _ /* r0 */])
    //     0x653e84: ldr             x0, [fp, #0x18]
    //     0x653e88: ldur            w3, [x0, #0x17]
    //     0x653e8c: add             x3, x3, HEAP, lsl #32
    //     0x653e90: stur            x3, [fp, #-8]
    // 0x653e94: CheckStackOverflow
    //     0x653e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653e98: cmp             SP, x16
    //     0x653e9c: b.ls            #0x6542c8
    // 0x653ea0: ldr             x4, [fp, #0x10]
    // 0x653ea4: r0 = LoadClassIdInstr(r4)
    //     0x653ea4: ldur            x0, [x4, #-1]
    //     0x653ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x653eac: mov             x1, x4
    // 0x653eb0: r2 = Instance_WidgetState
    //     0x653eb0: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x653eb4: ldr             x2, [x2, #0x780]
    // 0x653eb8: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x653eb8: movz            x17, #0xa1f3
    //     0x653ebc: add             lr, x0, x17
    //     0x653ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x653ec4: blr             lr
    // 0x653ec8: tbnz            w0, #4, #0x653fa8
    // 0x653ecc: ldr             x3, [fp, #0x10]
    // 0x653ed0: r0 = LoadClassIdInstr(r3)
    //     0x653ed0: ldur            x0, [x3, #-1]
    //     0x653ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x653ed8: mov             x1, x3
    // 0x653edc: r2 = Instance_WidgetState
    //     0x653edc: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x653ee0: ldr             x2, [x2, #0x768]
    // 0x653ee4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x653ee4: movz            x17, #0xa1f3
    //     0x653ee8: add             lr, x0, x17
    //     0x653eec: ldr             lr, [x21, lr, lsl #3]
    //     0x653ef0: blr             lr
    // 0x653ef4: tbnz            w0, #4, #0x653f48
    // 0x653ef8: ldur            x4, [fp, #-8]
    // 0x653efc: LoadField: r0 = r4->field_f
    //     0x653efc: ldur            w0, [x4, #0xf]
    // 0x653f00: DecompressPointer r0
    //     0x653f00: add             x0, x0, HEAP, lsl #32
    // 0x653f04: LoadField: r1 = r0->field_7
    //     0x653f04: ldur            w1, [x0, #7]
    // 0x653f08: DecompressPointer r1
    //     0x653f08: add             x1, x1, HEAP, lsl #32
    // 0x653f0c: LoadField: r0 = r1->field_7f
    //     0x653f0c: ldur            w0, [x1, #0x7f]
    // 0x653f10: DecompressPointer r0
    //     0x653f10: add             x0, x0, HEAP, lsl #32
    // 0x653f14: r1 = LoadClassIdInstr(r0)
    //     0x653f14: ldur            x1, [x0, #-1]
    //     0x653f18: ubfx            x1, x1, #0xc, #0x14
    // 0x653f1c: mov             x16, x0
    // 0x653f20: mov             x0, x1
    // 0x653f24: mov             x1, x16
    // 0x653f28: d0 = 0.380000
    //     0x653f28: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x653f2c: ldr             d0, [x17, #0x7c8]
    // 0x653f30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x653f30: sub             lr, x0, #1, lsl #12
    //     0x653f34: ldr             lr, [x21, lr, lsl #3]
    //     0x653f38: blr             lr
    // 0x653f3c: LeaveFrame
    //     0x653f3c: mov             SP, fp
    //     0x653f40: ldp             fp, lr, [SP], #0x10
    // 0x653f44: ret
    //     0x653f44: ret             
    // 0x653f48: ldur            x4, [fp, #-8]
    // 0x653f4c: LoadField: r0 = r4->field_f
    //     0x653f4c: ldur            w0, [x4, #0xf]
    // 0x653f50: DecompressPointer r0
    //     0x653f50: add             x0, x0, HEAP, lsl #32
    // 0x653f54: LoadField: r1 = r0->field_7
    //     0x653f54: ldur            w1, [x0, #7]
    // 0x653f58: DecompressPointer r1
    //     0x653f58: add             x1, x1, HEAP, lsl #32
    // 0x653f5c: LoadField: r0 = r1->field_9f
    //     0x653f5c: ldur            w0, [x1, #0x9f]
    // 0x653f60: DecompressPointer r0
    //     0x653f60: add             x0, x0, HEAP, lsl #32
    // 0x653f64: cmp             w0, NULL
    // 0x653f68: b.ne            #0x653f7c
    // 0x653f6c: LoadField: r0 = r1->field_7b
    //     0x653f6c: ldur            w0, [x1, #0x7b]
    // 0x653f70: DecompressPointer r0
    //     0x653f70: add             x0, x0, HEAP, lsl #32
    // 0x653f74: mov             x1, x0
    // 0x653f78: b               #0x653f80
    // 0x653f7c: mov             x1, x0
    // 0x653f80: r0 = LoadClassIdInstr(r1)
    //     0x653f80: ldur            x0, [x1, #-1]
    //     0x653f84: ubfx            x0, x0, #0xc, #0x14
    // 0x653f88: d0 = 0.380000
    //     0x653f88: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x653f8c: ldr             d0, [x17, #0x7c8]
    // 0x653f90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x653f90: sub             lr, x0, #1, lsl #12
    //     0x653f94: ldr             lr, [x21, lr, lsl #3]
    //     0x653f98: blr             lr
    // 0x653f9c: LeaveFrame
    //     0x653f9c: mov             SP, fp
    //     0x653fa0: ldp             fp, lr, [SP], #0x10
    // 0x653fa4: ret
    //     0x653fa4: ret             
    // 0x653fa8: ldr             x3, [fp, #0x10]
    // 0x653fac: ldur            x4, [fp, #-8]
    // 0x653fb0: r0 = LoadClassIdInstr(r3)
    //     0x653fb0: ldur            x0, [x3, #-1]
    //     0x653fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x653fb8: mov             x1, x3
    // 0x653fbc: r2 = Instance_WidgetState
    //     0x653fbc: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x653fc0: ldr             x2, [x2, #0x768]
    // 0x653fc4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x653fc4: movz            x17, #0xa1f3
    //     0x653fc8: add             lr, x0, x17
    //     0x653fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x653fd0: blr             lr
    // 0x653fd4: tbnz            w0, #4, #0x654144
    // 0x653fd8: ldr             x3, [fp, #0x10]
    // 0x653fdc: r0 = LoadClassIdInstr(r3)
    //     0x653fdc: ldur            x0, [x3, #-1]
    //     0x653fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x653fe4: mov             x1, x3
    // 0x653fe8: r2 = Instance_WidgetState
    //     0x653fe8: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x653fec: ldr             x2, [x2, #0x758]
    // 0x653ff0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x653ff0: movz            x17, #0xa1f3
    //     0x653ff4: add             lr, x0, x17
    //     0x653ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x653ffc: blr             lr
    // 0x654000: tbnz            w0, #4, #0x65403c
    // 0x654004: ldur            x3, [fp, #-8]
    // 0x654008: LoadField: r0 = r3->field_f
    //     0x654008: ldur            w0, [x3, #0xf]
    // 0x65400c: DecompressPointer r0
    //     0x65400c: add             x0, x0, HEAP, lsl #32
    // 0x654010: LoadField: r1 = r0->field_7
    //     0x654010: ldur            w1, [x0, #7]
    // 0x654014: DecompressPointer r1
    //     0x654014: add             x1, x1, HEAP, lsl #32
    // 0x654018: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x654018: ldur            w0, [x1, #0x17]
    // 0x65401c: DecompressPointer r0
    //     0x65401c: add             x0, x0, HEAP, lsl #32
    // 0x654020: cmp             w0, NULL
    // 0x654024: b.ne            #0x654030
    // 0x654028: LoadField: r0 = r1->field_f
    //     0x654028: ldur            w0, [x1, #0xf]
    // 0x65402c: DecompressPointer r0
    //     0x65402c: add             x0, x0, HEAP, lsl #32
    // 0x654030: LeaveFrame
    //     0x654030: mov             SP, fp
    //     0x654034: ldp             fp, lr, [SP], #0x10
    // 0x654038: ret
    //     0x654038: ret             
    // 0x65403c: ldr             x4, [fp, #0x10]
    // 0x654040: ldur            x3, [fp, #-8]
    // 0x654044: r0 = LoadClassIdInstr(r4)
    //     0x654044: ldur            x0, [x4, #-1]
    //     0x654048: ubfx            x0, x0, #0xc, #0x14
    // 0x65404c: mov             x1, x4
    // 0x654050: r2 = Instance_WidgetState
    //     0x654050: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x654054: ldr             x2, [x2, #0x760]
    // 0x654058: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654058: movz            x17, #0xa1f3
    //     0x65405c: add             lr, x0, x17
    //     0x654060: ldr             lr, [x21, lr, lsl #3]
    //     0x654064: blr             lr
    // 0x654068: tbnz            w0, #4, #0x6540a4
    // 0x65406c: ldur            x3, [fp, #-8]
    // 0x654070: LoadField: r0 = r3->field_f
    //     0x654070: ldur            w0, [x3, #0xf]
    // 0x654074: DecompressPointer r0
    //     0x654074: add             x0, x0, HEAP, lsl #32
    // 0x654078: LoadField: r1 = r0->field_7
    //     0x654078: ldur            w1, [x0, #7]
    // 0x65407c: DecompressPointer r1
    //     0x65407c: add             x1, x1, HEAP, lsl #32
    // 0x654080: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x654080: ldur            w0, [x1, #0x17]
    // 0x654084: DecompressPointer r0
    //     0x654084: add             x0, x0, HEAP, lsl #32
    // 0x654088: cmp             w0, NULL
    // 0x65408c: b.ne            #0x654098
    // 0x654090: LoadField: r0 = r1->field_f
    //     0x654090: ldur            w0, [x1, #0xf]
    // 0x654094: DecompressPointer r0
    //     0x654094: add             x0, x0, HEAP, lsl #32
    // 0x654098: LeaveFrame
    //     0x654098: mov             SP, fp
    //     0x65409c: ldp             fp, lr, [SP], #0x10
    // 0x6540a0: ret
    //     0x6540a0: ret             
    // 0x6540a4: ldr             x4, [fp, #0x10]
    // 0x6540a8: ldur            x3, [fp, #-8]
    // 0x6540ac: r0 = LoadClassIdInstr(r4)
    //     0x6540ac: ldur            x0, [x4, #-1]
    //     0x6540b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6540b4: mov             x1, x4
    // 0x6540b8: r2 = Instance_WidgetState
    //     0x6540b8: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x6540bc: ldr             x2, [x2, #0x6e8]
    // 0x6540c0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x6540c0: movz            x17, #0xa1f3
    //     0x6540c4: add             lr, x0, x17
    //     0x6540c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6540cc: blr             lr
    // 0x6540d0: tbnz            w0, #4, #0x65410c
    // 0x6540d4: ldur            x3, [fp, #-8]
    // 0x6540d8: LoadField: r0 = r3->field_f
    //     0x6540d8: ldur            w0, [x3, #0xf]
    // 0x6540dc: DecompressPointer r0
    //     0x6540dc: add             x0, x0, HEAP, lsl #32
    // 0x6540e0: LoadField: r1 = r0->field_7
    //     0x6540e0: ldur            w1, [x0, #7]
    // 0x6540e4: DecompressPointer r1
    //     0x6540e4: add             x1, x1, HEAP, lsl #32
    // 0x6540e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6540e8: ldur            w0, [x1, #0x17]
    // 0x6540ec: DecompressPointer r0
    //     0x6540ec: add             x0, x0, HEAP, lsl #32
    // 0x6540f0: cmp             w0, NULL
    // 0x6540f4: b.ne            #0x654100
    // 0x6540f8: LoadField: r0 = r1->field_f
    //     0x6540f8: ldur            w0, [x1, #0xf]
    // 0x6540fc: DecompressPointer r0
    //     0x6540fc: add             x0, x0, HEAP, lsl #32
    // 0x654100: LeaveFrame
    //     0x654100: mov             SP, fp
    //     0x654104: ldp             fp, lr, [SP], #0x10
    // 0x654108: ret
    //     0x654108: ret             
    // 0x65410c: ldur            x3, [fp, #-8]
    // 0x654110: LoadField: r0 = r3->field_f
    //     0x654110: ldur            w0, [x3, #0xf]
    // 0x654114: DecompressPointer r0
    //     0x654114: add             x0, x0, HEAP, lsl #32
    // 0x654118: LoadField: r1 = r0->field_7
    //     0x654118: ldur            w1, [x0, #7]
    // 0x65411c: DecompressPointer r1
    //     0x65411c: add             x1, x1, HEAP, lsl #32
    // 0x654120: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x654120: ldur            w0, [x1, #0x17]
    // 0x654124: DecompressPointer r0
    //     0x654124: add             x0, x0, HEAP, lsl #32
    // 0x654128: cmp             w0, NULL
    // 0x65412c: b.ne            #0x654138
    // 0x654130: LoadField: r0 = r1->field_f
    //     0x654130: ldur            w0, [x1, #0xf]
    // 0x654134: DecompressPointer r0
    //     0x654134: add             x0, x0, HEAP, lsl #32
    // 0x654138: LeaveFrame
    //     0x654138: mov             SP, fp
    //     0x65413c: ldp             fp, lr, [SP], #0x10
    // 0x654140: ret
    //     0x654140: ret             
    // 0x654144: ldr             x4, [fp, #0x10]
    // 0x654148: ldur            x3, [fp, #-8]
    // 0x65414c: r0 = LoadClassIdInstr(r4)
    //     0x65414c: ldur            x0, [x4, #-1]
    //     0x654150: ubfx            x0, x0, #0xc, #0x14
    // 0x654154: mov             x1, x4
    // 0x654158: r2 = Instance_WidgetState
    //     0x654158: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x65415c: ldr             x2, [x2, #0x758]
    // 0x654160: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654160: movz            x17, #0xa1f3
    //     0x654164: add             lr, x0, x17
    //     0x654168: ldr             lr, [x21, lr, lsl #3]
    //     0x65416c: blr             lr
    // 0x654170: tbnz            w0, #4, #0x6541ac
    // 0x654174: ldur            x3, [fp, #-8]
    // 0x654178: LoadField: r0 = r3->field_f
    //     0x654178: ldur            w0, [x3, #0xf]
    // 0x65417c: DecompressPointer r0
    //     0x65417c: add             x0, x0, HEAP, lsl #32
    // 0x654180: LoadField: r1 = r0->field_7
    //     0x654180: ldur            w1, [x0, #7]
    // 0x654184: DecompressPointer r1
    //     0x654184: add             x1, x1, HEAP, lsl #32
    // 0x654188: LoadField: r0 = r1->field_9f
    //     0x654188: ldur            w0, [x1, #0x9f]
    // 0x65418c: DecompressPointer r0
    //     0x65418c: add             x0, x0, HEAP, lsl #32
    // 0x654190: cmp             w0, NULL
    // 0x654194: b.ne            #0x6541a0
    // 0x654198: LoadField: r0 = r1->field_7b
    //     0x654198: ldur            w0, [x1, #0x7b]
    // 0x65419c: DecompressPointer r0
    //     0x65419c: add             x0, x0, HEAP, lsl #32
    // 0x6541a0: LeaveFrame
    //     0x6541a0: mov             SP, fp
    //     0x6541a4: ldp             fp, lr, [SP], #0x10
    // 0x6541a8: ret
    //     0x6541a8: ret             
    // 0x6541ac: ldr             x4, [fp, #0x10]
    // 0x6541b0: ldur            x3, [fp, #-8]
    // 0x6541b4: r0 = LoadClassIdInstr(r4)
    //     0x6541b4: ldur            x0, [x4, #-1]
    //     0x6541b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6541bc: mov             x1, x4
    // 0x6541c0: r2 = Instance_WidgetState
    //     0x6541c0: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x6541c4: ldr             x2, [x2, #0x760]
    // 0x6541c8: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x6541c8: movz            x17, #0xa1f3
    //     0x6541cc: add             lr, x0, x17
    //     0x6541d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6541d4: blr             lr
    // 0x6541d8: tbnz            w0, #4, #0x654214
    // 0x6541dc: ldur            x3, [fp, #-8]
    // 0x6541e0: LoadField: r0 = r3->field_f
    //     0x6541e0: ldur            w0, [x3, #0xf]
    // 0x6541e4: DecompressPointer r0
    //     0x6541e4: add             x0, x0, HEAP, lsl #32
    // 0x6541e8: LoadField: r1 = r0->field_7
    //     0x6541e8: ldur            w1, [x0, #7]
    // 0x6541ec: DecompressPointer r1
    //     0x6541ec: add             x1, x1, HEAP, lsl #32
    // 0x6541f0: LoadField: r0 = r1->field_9f
    //     0x6541f0: ldur            w0, [x1, #0x9f]
    // 0x6541f4: DecompressPointer r0
    //     0x6541f4: add             x0, x0, HEAP, lsl #32
    // 0x6541f8: cmp             w0, NULL
    // 0x6541fc: b.ne            #0x654208
    // 0x654200: LoadField: r0 = r1->field_7b
    //     0x654200: ldur            w0, [x1, #0x7b]
    // 0x654204: DecompressPointer r0
    //     0x654204: add             x0, x0, HEAP, lsl #32
    // 0x654208: LeaveFrame
    //     0x654208: mov             SP, fp
    //     0x65420c: ldp             fp, lr, [SP], #0x10
    // 0x654210: ret
    //     0x654210: ret             
    // 0x654214: ldr             x1, [fp, #0x10]
    // 0x654218: ldur            x3, [fp, #-8]
    // 0x65421c: r0 = LoadClassIdInstr(r1)
    //     0x65421c: ldur            x0, [x1, #-1]
    //     0x654220: ubfx            x0, x0, #0xc, #0x14
    // 0x654224: r2 = Instance_WidgetState
    //     0x654224: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x654228: ldr             x2, [x2, #0x6e8]
    // 0x65422c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x65422c: movz            x17, #0xa1f3
    //     0x654230: add             lr, x0, x17
    //     0x654234: ldr             lr, [x21, lr, lsl #3]
    //     0x654238: blr             lr
    // 0x65423c: tbnz            w0, #4, #0x654284
    // 0x654240: ldur            x1, [fp, #-8]
    // 0x654244: LoadField: r2 = r1->field_f
    //     0x654244: ldur            w2, [x1, #0xf]
    // 0x654248: DecompressPointer r2
    //     0x654248: add             x2, x2, HEAP, lsl #32
    // 0x65424c: LoadField: r3 = r2->field_7
    //     0x65424c: ldur            w3, [x2, #7]
    // 0x654250: DecompressPointer r3
    //     0x654250: add             x3, x3, HEAP, lsl #32
    // 0x654254: LoadField: r2 = r3->field_9f
    //     0x654254: ldur            w2, [x3, #0x9f]
    // 0x654258: DecompressPointer r2
    //     0x654258: add             x2, x2, HEAP, lsl #32
    // 0x65425c: cmp             w2, NULL
    // 0x654260: b.ne            #0x654274
    // 0x654264: LoadField: r4 = r3->field_7b
    //     0x654264: ldur            w4, [x3, #0x7b]
    // 0x654268: DecompressPointer r4
    //     0x654268: add             x4, x4, HEAP, lsl #32
    // 0x65426c: mov             x0, x4
    // 0x654270: b               #0x654278
    // 0x654274: mov             x0, x2
    // 0x654278: LeaveFrame
    //     0x654278: mov             SP, fp
    //     0x65427c: ldp             fp, lr, [SP], #0x10
    // 0x654280: ret
    //     0x654280: ret             
    // 0x654284: ldur            x1, [fp, #-8]
    // 0x654288: LoadField: r2 = r1->field_f
    //     0x654288: ldur            w2, [x1, #0xf]
    // 0x65428c: DecompressPointer r2
    //     0x65428c: add             x2, x2, HEAP, lsl #32
    // 0x654290: LoadField: r1 = r2->field_7
    //     0x654290: ldur            w1, [x2, #7]
    // 0x654294: DecompressPointer r1
    //     0x654294: add             x1, x1, HEAP, lsl #32
    // 0x654298: LoadField: r2 = r1->field_9f
    //     0x654298: ldur            w2, [x1, #0x9f]
    // 0x65429c: DecompressPointer r2
    //     0x65429c: add             x2, x2, HEAP, lsl #32
    // 0x6542a0: cmp             w2, NULL
    // 0x6542a4: b.ne            #0x6542b8
    // 0x6542a8: LoadField: r3 = r1->field_7b
    //     0x6542a8: ldur            w3, [x1, #0x7b]
    // 0x6542ac: DecompressPointer r3
    //     0x6542ac: add             x3, x3, HEAP, lsl #32
    // 0x6542b0: mov             x0, x3
    // 0x6542b4: b               #0x6542bc
    // 0x6542b8: mov             x0, x2
    // 0x6542bc: LeaveFrame
    //     0x6542bc: mov             SP, fp
    //     0x6542c0: ldp             fp, lr, [SP], #0x10
    // 0x6542c4: ret
    //     0x6542c4: ret             
    // 0x6542c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6542c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6542cc: b               #0x653ea0
  }
  get _ switchHeightCollapsed(/* No info */) {
    // ** addr: 0x8da45c, size: 0x10
    // 0x8da45c: r0 = Instance_Size
    //     0x8da45c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30590] Obj!Size@8af1d1
    //     0x8da460: ldr             x0, [x0, #0x590]
    // 0x8da464: LoadField: d0 = r0->field_f
    //     0x8da464: ldur            d0, [x0, #0xf]
    // 0x8da468: ret
    //     0x8da468: ret             
  }
  get _ switchWidth(/* No info */) {
    // ** addr: 0x8dd4e8, size: 0xc
    // 0x8dd4e8: d0 = 52.000000
    //     0x8dd4e8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] IMM: double(52) from 0x404a000000000000
    //     0x8dd4ec: ldr             d0, [x17, #0xdb0]
    // 0x8dd4f0: ret
    //     0x8dd4f0: ret             
  }
}

// class id: 1450, size: 0x8, field offset: 0x8
class _SwitchConfigM2 extends __SwitchConfigCupertino&Object&_SwitchConfig {

  get _ switchHeightCollapsed(/* No info */) {
    // ** addr: 0x8da44c, size: 0x10
    // 0x8da44c: r0 = Instance_Size
    //     0x8da44c: add             x0, PP, #0x30, lsl #12  ; [pp+0x305a8] Obj!Size@8af171
    //     0x8da450: ldr             x0, [x0, #0x5a8]
    // 0x8da454: LoadField: d0 = r0->field_f
    //     0x8da454: ldur            d0, [x0, #0xf]
    // 0x8da458: ret
    //     0x8da458: ret             
  }
  get _ switchWidth(/* No info */) {
    // ** addr: 0x8dd4dc, size: 0xc
    // 0x8dd4dc: d0 = 59.000000
    //     0x8dd4dc: add             x17, PP, #0x30, lsl #12  ; [pp+0x305a0] IMM: double(59) from 0x404d800000000000
    //     0x8dd4e0: ldr             d0, [x17, #0x5a0]
    // 0x8dd4e4: ret
    //     0x8dd4e4: ret             
  }
}

// class id: 1451, size: 0xc, field offset: 0x8
class _SwitchConfigCupertino extends __SwitchConfigCupertino&Object&_SwitchConfig {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x653d98, size: 0xe0
    // 0x653d98: EnterFrame
    //     0x653d98: stp             fp, lr, [SP, #-0x10]!
    //     0x653d9c: mov             fp, SP
    // 0x653da0: AllocStack(0x8)
    //     0x653da0: sub             SP, SP, #8
    // 0x653da4: SetupParameters([dynamic _ /* r0 */])
    //     0x653da4: ldr             x0, [fp, #0x18]
    //     0x653da8: ldur            w3, [x0, #0x17]
    //     0x653dac: add             x3, x3, HEAP, lsl #32
    //     0x653db0: stur            x3, [fp, #-8]
    // 0x653db4: CheckStackOverflow
    //     0x653db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653db8: cmp             SP, x16
    //     0x653dbc: b.ls            #0x653e70
    // 0x653dc0: ldr             x1, [fp, #0x10]
    // 0x653dc4: r0 = LoadClassIdInstr(r1)
    //     0x653dc4: ldur            x0, [x1, #-1]
    //     0x653dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x653dcc: r2 = Instance_WidgetState
    //     0x653dcc: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x653dd0: ldr             x2, [x2, #0x780]
    // 0x653dd4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x653dd4: movz            x17, #0xa1f3
    //     0x653dd8: add             lr, x0, x17
    //     0x653ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x653de0: blr             lr
    // 0x653de4: tbnz            w0, #4, #0x653e2c
    // 0x653de8: ldur            x0, [fp, #-8]
    // 0x653dec: LoadField: r1 = r0->field_f
    //     0x653dec: ldur            w1, [x0, #0xf]
    // 0x653df0: DecompressPointer r1
    //     0x653df0: add             x1, x1, HEAP, lsl #32
    // 0x653df4: LoadField: r0 = r1->field_7
    //     0x653df4: ldur            w0, [x1, #7]
    // 0x653df8: DecompressPointer r0
    //     0x653df8: add             x0, x0, HEAP, lsl #32
    // 0x653dfc: LoadField: r1 = r0->field_7f
    //     0x653dfc: ldur            w1, [x0, #0x7f]
    // 0x653e00: DecompressPointer r1
    //     0x653e00: add             x1, x1, HEAP, lsl #32
    // 0x653e04: r0 = LoadClassIdInstr(r1)
    //     0x653e04: ldur            x0, [x1, #-1]
    //     0x653e08: ubfx            x0, x0, #0xc, #0x14
    // 0x653e0c: d0 = 0.380000
    //     0x653e0c: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x653e10: ldr             d0, [x17, #0x7c8]
    // 0x653e14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x653e14: sub             lr, x0, #1, lsl #12
    //     0x653e18: ldr             lr, [x21, lr, lsl #3]
    //     0x653e1c: blr             lr
    // 0x653e20: LeaveFrame
    //     0x653e20: mov             SP, fp
    //     0x653e24: ldp             fp, lr, [SP], #0x10
    // 0x653e28: ret
    //     0x653e28: ret             
    // 0x653e2c: ldur            x0, [fp, #-8]
    // 0x653e30: LoadField: r1 = r0->field_f
    //     0x653e30: ldur            w1, [x0, #0xf]
    // 0x653e34: DecompressPointer r1
    //     0x653e34: add             x1, x1, HEAP, lsl #32
    // 0x653e38: LoadField: r2 = r1->field_7
    //     0x653e38: ldur            w2, [x1, #7]
    // 0x653e3c: DecompressPointer r2
    //     0x653e3c: add             x2, x2, HEAP, lsl #32
    // 0x653e40: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x653e40: ldur            w1, [x2, #0x17]
    // 0x653e44: DecompressPointer r1
    //     0x653e44: add             x1, x1, HEAP, lsl #32
    // 0x653e48: cmp             w1, NULL
    // 0x653e4c: b.ne            #0x653e60
    // 0x653e50: LoadField: r3 = r2->field_f
    //     0x653e50: ldur            w3, [x2, #0xf]
    // 0x653e54: DecompressPointer r3
    //     0x653e54: add             x3, x3, HEAP, lsl #32
    // 0x653e58: mov             x0, x3
    // 0x653e5c: b               #0x653e64
    // 0x653e60: mov             x0, x1
    // 0x653e64: LeaveFrame
    //     0x653e64: mov             SP, fp
    //     0x653e68: ldp             fp, lr, [SP], #0x10
    // 0x653e6c: ret
    //     0x653e6c: ret             
    // 0x653e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653e70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653e74: b               #0x653dc0
  }
}

// class id: 1452, size: 0x8, field offset: 0x8
abstract class _SwitchConfig extends Object {
}

// class id: 1829, size: 0x108, field offset: 0x5c
class _SwitchPainter extends ToggleablePainter {

  late double? _pressedThumbExtension; // offset: 0x104

  set _ isCupertino=(/* No info */) {
    // ** addr: 0x65169c, size: 0x54
    // 0x65169c: EnterFrame
    //     0x65169c: stp             fp, lr, [SP, #-0x10]!
    //     0x6516a0: mov             fp, SP
    // 0x6516a4: CheckStackOverflow
    //     0x6516a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6516a8: cmp             SP, x16
    //     0x6516ac: b.ls            #0x6516e8
    // 0x6516b0: LoadField: r0 = r1->field_d7
    //     0x6516b0: ldur            w0, [x1, #0xd7]
    // 0x6516b4: DecompressPointer r0
    //     0x6516b4: add             x0, x0, HEAP, lsl #32
    // 0x6516b8: cmp             w2, w0
    // 0x6516bc: b.ne            #0x6516d0
    // 0x6516c0: r0 = Null
    //     0x6516c0: mov             x0, NULL
    // 0x6516c4: LeaveFrame
    //     0x6516c4: mov             SP, fp
    //     0x6516c8: ldp             fp, lr, [SP], #0x10
    // 0x6516cc: ret
    //     0x6516cc: ret             
    // 0x6516d0: StoreField: r1->field_d7 = r2
    //     0x6516d0: stur            w2, [x1, #0xd7]
    // 0x6516d4: r0 = notifyListeners()
    //     0x6516d4: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6516d8: r0 = Null
    //     0x6516d8: mov             x0, NULL
    // 0x6516dc: LeaveFrame
    //     0x6516dc: mov             SP, fp
    //     0x6516e0: ldp             fp, lr, [SP], #0x10
    // 0x6516e4: ret
    //     0x6516e4: ret             
    // 0x6516e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6516e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6516ec: b               #0x6516b0
  }
  set _ positionController=(/* No info */) {
    // ** addr: 0x6516f0, size: 0x10c
    // 0x6516f0: EnterFrame
    //     0x6516f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6516f4: mov             fp, SP
    // 0x6516f8: AllocStack(0x20)
    //     0x6516f8: sub             SP, SP, #0x20
    // 0x6516fc: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x6516fc: mov             x0, x2
    //     0x651700: mov             x2, x1
    //     0x651704: stur            x1, [fp, #-8]
    // 0x651708: CheckStackOverflow
    //     0x651708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65170c: cmp             SP, x16
    //     0x651710: b.ls            #0x6517f0
    // 0x651714: LoadField: r1 = r2->field_5b
    //     0x651714: ldur            w1, [x2, #0x5b]
    // 0x651718: DecompressPointer r1
    //     0x651718: add             x1, x1, HEAP, lsl #32
    // 0x65171c: cmp             w0, w1
    // 0x651720: b.ne            #0x651734
    // 0x651724: r0 = Null
    //     0x651724: mov             x0, NULL
    // 0x651728: LeaveFrame
    //     0x651728: mov             SP, fp
    //     0x65172c: ldp             fp, lr, [SP], #0x10
    // 0x651730: ret
    //     0x651730: ret             
    // 0x651734: StoreField: r2->field_5b = r0
    //     0x651734: stur            w0, [x2, #0x5b]
    //     0x651738: ldurb           w16, [x2, #-1]
    //     0x65173c: ldurb           w17, [x0, #-1]
    //     0x651740: and             x16, x17, x16, lsr #2
    //     0x651744: tst             x16, HEAP, lsr #32
    //     0x651748: b.eq            #0x651750
    //     0x65174c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x651750: LoadField: r1 = r2->field_5f
    //     0x651750: ldur            w1, [x2, #0x5f]
    // 0x651754: DecompressPointer r1
    //     0x651754: add             x1, x1, HEAP, lsl #32
    // 0x651758: cmp             w1, NULL
    // 0x65175c: b.ne            #0x651768
    // 0x651760: mov             x0, x2
    // 0x651764: b               #0x651770
    // 0x651768: r0 = dispose()
    //     0x651768: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x65176c: ldur            x0, [fp, #-8]
    // 0x651770: LoadField: r3 = r0->field_5b
    //     0x651770: ldur            w3, [x0, #0x5b]
    // 0x651774: DecompressPointer r3
    //     0x651774: add             x3, x3, HEAP, lsl #32
    // 0x651778: stur            x3, [fp, #-0x10]
    // 0x65177c: cmp             w3, NULL
    // 0x651780: b.eq            #0x6517f8
    // 0x651784: r1 = <double>
    //     0x651784: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x651788: r0 = CurvedAnimation()
    //     0x651788: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x65178c: stur            x0, [fp, #-0x18]
    // 0x651790: r16 = Instance_Cubic
    //     0x651790: add             x16, PP, #0x26, lsl #12  ; [pp+0x262d8] Obj!Cubic@891911
    //     0x651794: ldr             x16, [x16, #0x2d8]
    // 0x651798: str             x16, [SP]
    // 0x65179c: mov             x1, x0
    // 0x6517a0: ldur            x3, [fp, #-0x10]
    // 0x6517a4: r2 = Instance_Cubic
    //     0x6517a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15470] Obj!Cubic@8917f1
    //     0x6517a8: ldr             x2, [x2, #0x470]
    // 0x6517ac: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x6517ac: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d08] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x6517b0: ldr             x4, [x4, #0xd08]
    // 0x6517b4: r0 = CurvedAnimation()
    //     0x6517b4: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6517b8: ldur            x0, [fp, #-0x18]
    // 0x6517bc: ldur            x1, [fp, #-8]
    // 0x6517c0: StoreField: r1->field_5f = r0
    //     0x6517c0: stur            w0, [x1, #0x5f]
    //     0x6517c4: ldurb           w16, [x1, #-1]
    //     0x6517c8: ldurb           w17, [x0, #-1]
    //     0x6517cc: and             x16, x17, x16, lsr #2
    //     0x6517d0: tst             x16, HEAP, lsr #32
    //     0x6517d4: b.eq            #0x6517dc
    //     0x6517d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6517dc: r0 = notifyListeners()
    //     0x6517dc: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6517e0: r0 = Null
    //     0x6517e0: mov             x0, NULL
    // 0x6517e4: LeaveFrame
    //     0x6517e4: mov             SP, fp
    //     0x6517e8: ldp             fp, lr, [SP], #0x10
    // 0x6517ec: ret
    //     0x6517ec: ret             
    // 0x6517f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6517f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6517f4: b               #0x651714
    // 0x6517f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6517f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ transitionalThumbSize=(/* No info */) {
    // ** addr: 0x6517fc, size: 0x90
    // 0x6517fc: EnterFrame
    //     0x6517fc: stp             fp, lr, [SP, #-0x10]!
    //     0x651800: mov             fp, SP
    // 0x651804: mov             x0, x2
    // 0x651808: CheckStackOverflow
    //     0x651808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65180c: cmp             SP, x16
    //     0x651810: b.ls            #0x651884
    // 0x651814: LoadField: r2 = r1->field_8f
    //     0x651814: ldur            w2, [x1, #0x8f]
    // 0x651818: DecompressPointer r2
    //     0x651818: add             x2, x2, HEAP, lsl #32
    // 0x65181c: cmp             w2, NULL
    // 0x651820: b.eq            #0x651854
    // 0x651824: LoadField: d0 = r2->field_7
    //     0x651824: ldur            d0, [x2, #7]
    // 0x651828: LoadField: d1 = r0->field_7
    //     0x651828: ldur            d1, [x0, #7]
    // 0x65182c: fcmp            d0, d1
    // 0x651830: b.ne            #0x651854
    // 0x651834: LoadField: d0 = r2->field_f
    //     0x651834: ldur            d0, [x2, #0xf]
    // 0x651838: LoadField: d1 = r0->field_f
    //     0x651838: ldur            d1, [x0, #0xf]
    // 0x65183c: fcmp            d0, d1
    // 0x651840: b.ne            #0x651854
    // 0x651844: r0 = Null
    //     0x651844: mov             x0, NULL
    // 0x651848: LeaveFrame
    //     0x651848: mov             SP, fp
    //     0x65184c: ldp             fp, lr, [SP], #0x10
    // 0x651850: ret
    //     0x651850: ret             
    // 0x651854: StoreField: r1->field_8f = r0
    //     0x651854: stur            w0, [x1, #0x8f]
    //     0x651858: ldurb           w16, [x1, #-1]
    //     0x65185c: ldurb           w17, [x0, #-1]
    //     0x651860: and             x16, x17, x16, lsr #2
    //     0x651864: tst             x16, HEAP, lsr #32
    //     0x651868: b.eq            #0x651870
    //     0x65186c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x651870: r0 = notifyListeners()
    //     0x651870: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x651874: r0 = Null
    //     0x651874: mov             x0, NULL
    // 0x651878: LeaveFrame
    //     0x651878: mov             SP, fp
    //     0x65187c: ldp             fp, lr, [SP], #0x10
    // 0x651880: ret
    //     0x651880: ret             
    // 0x651884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651884: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651888: b               #0x651814
  }
  set _ thumbShadow=(/* No info */) {
    // ** addr: 0x65188c, size: 0xa4
    // 0x65188c: EnterFrame
    //     0x65188c: stp             fp, lr, [SP, #-0x10]!
    //     0x651890: mov             fp, SP
    // 0x651894: AllocStack(0x20)
    //     0x651894: sub             SP, SP, #0x20
    // 0x651898: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x651898: stur            x1, [fp, #-8]
    //     0x65189c: mov             x16, x2
    //     0x6518a0: mov             x2, x1
    //     0x6518a4: mov             x1, x16
    //     0x6518a8: stur            x1, [fp, #-0x10]
    // 0x6518ac: CheckStackOverflow
    //     0x6518ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6518b0: cmp             SP, x16
    //     0x6518b4: b.ls            #0x651928
    // 0x6518b8: LoadField: r0 = r2->field_db
    //     0x6518b8: ldur            w0, [x2, #0xdb]
    // 0x6518bc: DecompressPointer r0
    //     0x6518bc: add             x0, x0, HEAP, lsl #32
    // 0x6518c0: r3 = LoadClassIdInstr(r1)
    //     0x6518c0: ldur            x3, [x1, #-1]
    //     0x6518c4: ubfx            x3, x3, #0xc, #0x14
    // 0x6518c8: stp             x0, x1, [SP]
    // 0x6518cc: mov             x0, x3
    // 0x6518d0: mov             lr, x0
    // 0x6518d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6518d8: blr             lr
    // 0x6518dc: tbnz            w0, #4, #0x6518f0
    // 0x6518e0: r0 = Null
    //     0x6518e0: mov             x0, NULL
    // 0x6518e4: LeaveFrame
    //     0x6518e4: mov             SP, fp
    //     0x6518e8: ldp             fp, lr, [SP], #0x10
    // 0x6518ec: ret
    //     0x6518ec: ret             
    // 0x6518f0: ldur            x1, [fp, #-8]
    // 0x6518f4: ldur            x0, [fp, #-0x10]
    // 0x6518f8: StoreField: r1->field_db = r0
    //     0x6518f8: stur            w0, [x1, #0xdb]
    //     0x6518fc: ldurb           w16, [x1, #-1]
    //     0x651900: ldurb           w17, [x0, #-1]
    //     0x651904: and             x16, x17, x16, lsr #2
    //     0x651908: tst             x16, HEAP, lsr #32
    //     0x65190c: b.eq            #0x651914
    //     0x651910: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x651914: r0 = notifyListeners()
    //     0x651914: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x651918: r0 = Null
    //     0x651918: mov             x0, NULL
    // 0x65191c: LeaveFrame
    //     0x65191c: mov             SP, fp
    //     0x651920: ldp             fp, lr, [SP], #0x10
    // 0x651924: ret
    //     0x651924: ret             
    // 0x651928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651928: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65192c: b               #0x6518b8
  }
  set _ iconTheme=(/* No info */) {
    // ** addr: 0x651930, size: 0x88
    // 0x651930: EnterFrame
    //     0x651930: stp             fp, lr, [SP, #-0x10]!
    //     0x651934: mov             fp, SP
    // 0x651938: AllocStack(0x20)
    //     0x651938: sub             SP, SP, #0x20
    // 0x65193c: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x65193c: mov             x0, x2
    //     0x651940: stur            x1, [fp, #-8]
    //     0x651944: stur            x2, [fp, #-0x10]
    // 0x651948: CheckStackOverflow
    //     0x651948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65194c: cmp             SP, x16
    //     0x651950: b.ls            #0x6519b0
    // 0x651954: LoadField: r2 = r1->field_6b
    //     0x651954: ldur            w2, [x1, #0x6b]
    // 0x651958: DecompressPointer r2
    //     0x651958: add             x2, x2, HEAP, lsl #32
    // 0x65195c: stp             x2, x0, [SP]
    // 0x651960: r0 = ==()
    //     0x651960: bl              #0x876800  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x651964: tbnz            w0, #4, #0x651978
    // 0x651968: r0 = Null
    //     0x651968: mov             x0, NULL
    // 0x65196c: LeaveFrame
    //     0x65196c: mov             SP, fp
    //     0x651970: ldp             fp, lr, [SP], #0x10
    // 0x651974: ret
    //     0x651974: ret             
    // 0x651978: ldur            x1, [fp, #-8]
    // 0x65197c: ldur            x0, [fp, #-0x10]
    // 0x651980: StoreField: r1->field_6b = r0
    //     0x651980: stur            w0, [x1, #0x6b]
    //     0x651984: ldurb           w16, [x1, #-1]
    //     0x651988: ldurb           w17, [x0, #-1]
    //     0x65198c: and             x16, x17, x16, lsr #2
    //     0x651990: tst             x16, HEAP, lsr #32
    //     0x651994: b.eq            #0x65199c
    //     0x651998: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x65199c: r0 = notifyListeners()
    //     0x65199c: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6519a0: r0 = Null
    //     0x6519a0: mov             x0, NULL
    // 0x6519a4: LeaveFrame
    //     0x6519a4: mov             SP, fp
    //     0x6519a8: ldp             fp, lr, [SP], #0x10
    // 0x6519ac: ret
    //     0x6519ac: ret             
    // 0x6519b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6519b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6519b4: b               #0x651954
  }
  set _ inactiveIconColor=(/* No info */) {
    // ** addr: 0x6519b8, size: 0xa4
    // 0x6519b8: EnterFrame
    //     0x6519b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6519bc: mov             fp, SP
    // 0x6519c0: AllocStack(0x20)
    //     0x6519c0: sub             SP, SP, #0x20
    // 0x6519c4: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6519c4: stur            x1, [fp, #-8]
    //     0x6519c8: mov             x16, x2
    //     0x6519cc: mov             x2, x1
    //     0x6519d0: mov             x1, x16
    //     0x6519d4: stur            x1, [fp, #-0x10]
    // 0x6519d8: CheckStackOverflow
    //     0x6519d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6519dc: cmp             SP, x16
    //     0x6519e0: b.ls            #0x651a54
    // 0x6519e4: LoadField: r0 = r2->field_73
    //     0x6519e4: ldur            w0, [x2, #0x73]
    // 0x6519e8: DecompressPointer r0
    //     0x6519e8: add             x0, x0, HEAP, lsl #32
    // 0x6519ec: r3 = LoadClassIdInstr(r1)
    //     0x6519ec: ldur            x3, [x1, #-1]
    //     0x6519f0: ubfx            x3, x3, #0xc, #0x14
    // 0x6519f4: stp             x0, x1, [SP]
    // 0x6519f8: mov             x0, x3
    // 0x6519fc: mov             lr, x0
    // 0x651a00: ldr             lr, [x21, lr, lsl #3]
    // 0x651a04: blr             lr
    // 0x651a08: tbnz            w0, #4, #0x651a1c
    // 0x651a0c: r0 = Null
    //     0x651a0c: mov             x0, NULL
    // 0x651a10: LeaveFrame
    //     0x651a10: mov             SP, fp
    //     0x651a14: ldp             fp, lr, [SP], #0x10
    // 0x651a18: ret
    //     0x651a18: ret             
    // 0x651a1c: ldur            x1, [fp, #-8]
    // 0x651a20: ldur            x0, [fp, #-0x10]
    // 0x651a24: StoreField: r1->field_73 = r0
    //     0x651a24: stur            w0, [x1, #0x73]
    //     0x651a28: ldurb           w16, [x1, #-1]
    //     0x651a2c: ldurb           w17, [x0, #-1]
    //     0x651a30: and             x16, x17, x16, lsr #2
    //     0x651a34: tst             x16, HEAP, lsr #32
    //     0x651a38: b.eq            #0x651a40
    //     0x651a3c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x651a40: r0 = notifyListeners()
    //     0x651a40: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x651a44: r0 = Null
    //     0x651a44: mov             x0, NULL
    // 0x651a48: LeaveFrame
    //     0x651a48: mov             SP, fp
    //     0x651a4c: ldp             fp, lr, [SP], #0x10
    // 0x651a50: ret
    //     0x651a50: ret             
    // 0x651a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651a54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651a58: b               #0x6519e4
  }
  set _ activeIconColor=(/* No info */) {
    // ** addr: 0x651a5c, size: 0xa4
    // 0x651a5c: EnterFrame
    //     0x651a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x651a60: mov             fp, SP
    // 0x651a64: AllocStack(0x20)
    //     0x651a64: sub             SP, SP, #0x20
    // 0x651a68: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x651a68: stur            x1, [fp, #-8]
    //     0x651a6c: mov             x16, x2
    //     0x651a70: mov             x2, x1
    //     0x651a74: mov             x1, x16
    //     0x651a78: stur            x1, [fp, #-0x10]
    // 0x651a7c: CheckStackOverflow
    //     0x651a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651a80: cmp             SP, x16
    //     0x651a84: b.ls            #0x651af8
    // 0x651a88: LoadField: r0 = r2->field_6f
    //     0x651a88: ldur            w0, [x2, #0x6f]
    // 0x651a8c: DecompressPointer r0
    //     0x651a8c: add             x0, x0, HEAP, lsl #32
    // 0x651a90: r3 = LoadClassIdInstr(r1)
    //     0x651a90: ldur            x3, [x1, #-1]
    //     0x651a94: ubfx            x3, x3, #0xc, #0x14
    // 0x651a98: stp             x0, x1, [SP]
    // 0x651a9c: mov             x0, x3
    // 0x651aa0: mov             lr, x0
    // 0x651aa4: ldr             lr, [x21, lr, lsl #3]
    // 0x651aa8: blr             lr
    // 0x651aac: tbnz            w0, #4, #0x651ac0
    // 0x651ab0: r0 = Null
    //     0x651ab0: mov             x0, NULL
    // 0x651ab4: LeaveFrame
    //     0x651ab4: mov             SP, fp
    //     0x651ab8: ldp             fp, lr, [SP], #0x10
    // 0x651abc: ret
    //     0x651abc: ret             
    // 0x651ac0: ldur            x1, [fp, #-8]
    // 0x651ac4: ldur            x0, [fp, #-0x10]
    // 0x651ac8: StoreField: r1->field_6f = r0
    //     0x651ac8: stur            w0, [x1, #0x6f]
    //     0x651acc: ldurb           w16, [x1, #-1]
    //     0x651ad0: ldurb           w17, [x0, #-1]
    //     0x651ad4: and             x16, x17, x16, lsr #2
    //     0x651ad8: tst             x16, HEAP, lsr #32
    //     0x651adc: b.eq            #0x651ae4
    //     0x651ae0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x651ae4: r0 = notifyListeners()
    //     0x651ae4: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x651ae8: r0 = Null
    //     0x651ae8: mov             x0, NULL
    // 0x651aec: LeaveFrame
    //     0x651aec: mov             SP, fp
    //     0x651af0: ldp             fp, lr, [SP], #0x10
    // 0x651af4: ret
    //     0x651af4: ret             
    // 0x651af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651af8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651afc: b               #0x651a88
  }
  set _ trackWidth=(/* No info */) {
    // ** addr: 0x651b00, size: 0xc8
    // 0x651b00: EnterFrame
    //     0x651b00: stp             fp, lr, [SP, #-0x10]!
    //     0x651b04: mov             fp, SP
    // 0x651b08: AllocStack(0x20)
    //     0x651b08: sub             SP, SP, #0x20
    // 0x651b0c: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x651b0c: stur            x1, [fp, #-0x10]
    // 0x651b10: CheckStackOverflow
    //     0x651b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651b14: cmp             SP, x16
    //     0x651b18: b.ls            #0x651ba4
    // 0x651b1c: LoadField: r0 = r1->field_97
    //     0x651b1c: ldur            w0, [x1, #0x97]
    // 0x651b20: DecompressPointer r0
    //     0x651b20: add             x0, x0, HEAP, lsl #32
    // 0x651b24: r2 = inline_Allocate_Double()
    //     0x651b24: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x651b28: add             x2, x2, #0x10
    //     0x651b2c: cmp             x3, x2
    //     0x651b30: b.ls            #0x651bac
    //     0x651b34: str             x2, [THR, #0x50]  ; THR::top
    //     0x651b38: sub             x2, x2, #0xf
    //     0x651b3c: movz            x3, #0xe15c
    //     0x651b40: movk            x3, #0x3, lsl #16
    //     0x651b44: stur            x3, [x2, #-1]
    // 0x651b48: StoreField: r2->field_7 = d0
    //     0x651b48: stur            d0, [x2, #7]
    // 0x651b4c: stur            x2, [fp, #-8]
    // 0x651b50: stp             x0, x2, [SP]
    // 0x651b54: r0 = ==()
    //     0x651b54: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x651b58: tbnz            w0, #4, #0x651b6c
    // 0x651b5c: r0 = Null
    //     0x651b5c: mov             x0, NULL
    // 0x651b60: LeaveFrame
    //     0x651b60: mov             SP, fp
    //     0x651b64: ldp             fp, lr, [SP], #0x10
    // 0x651b68: ret
    //     0x651b68: ret             
    // 0x651b6c: ldur            x1, [fp, #-0x10]
    // 0x651b70: ldur            x0, [fp, #-8]
    // 0x651b74: StoreField: r1->field_97 = r0
    //     0x651b74: stur            w0, [x1, #0x97]
    //     0x651b78: ldurb           w16, [x1, #-1]
    //     0x651b7c: ldurb           w17, [x0, #-1]
    //     0x651b80: and             x16, x17, x16, lsr #2
    //     0x651b84: tst             x16, HEAP, lsr #32
    //     0x651b88: b.eq            #0x651b90
    //     0x651b8c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x651b90: r0 = notifyListeners()
    //     0x651b90: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x651b94: r0 = Null
    //     0x651b94: mov             x0, NULL
    // 0x651b98: LeaveFrame
    //     0x651b98: mov             SP, fp
    //     0x651b9c: ldp             fp, lr, [SP], #0x10
    // 0x651ba0: ret
    //     0x651ba0: ret             
    // 0x651ba4: r0 = StackOverflowSharedWithFPURegs()
    //     0x651ba4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x651ba8: b               #0x651b1c
    // 0x651bac: SaveReg d0
    //     0x651bac: str             q0, [SP, #-0x10]!
    // 0x651bb0: stp             x0, x1, [SP, #-0x10]!
    // 0x651bb4: r0 = AllocateDouble()
    //     0x651bb4: bl              #0x909358  ; AllocateDoubleStub
    // 0x651bb8: mov             x2, x0
    // 0x651bbc: ldp             x0, x1, [SP], #0x10
    // 0x651bc0: RestoreReg d0
    //     0x651bc0: ldr             q0, [SP], #0x10
    // 0x651bc4: b               #0x651b48
  }
  set _ trackHeight=(/* No info */) {
    // ** addr: 0x651bc8, size: 0xc8
    // 0x651bc8: EnterFrame
    //     0x651bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x651bcc: mov             fp, SP
    // 0x651bd0: AllocStack(0x20)
    //     0x651bd0: sub             SP, SP, #0x20
    // 0x651bd4: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x651bd4: stur            x1, [fp, #-0x10]
    // 0x651bd8: CheckStackOverflow
    //     0x651bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651bdc: cmp             SP, x16
    //     0x651be0: b.ls            #0x651c6c
    // 0x651be4: LoadField: r0 = r1->field_93
    //     0x651be4: ldur            w0, [x1, #0x93]
    // 0x651be8: DecompressPointer r0
    //     0x651be8: add             x0, x0, HEAP, lsl #32
    // 0x651bec: r2 = inline_Allocate_Double()
    //     0x651bec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x651bf0: add             x2, x2, #0x10
    //     0x651bf4: cmp             x3, x2
    //     0x651bf8: b.ls            #0x651c74
    //     0x651bfc: str             x2, [THR, #0x50]  ; THR::top
    //     0x651c00: sub             x2, x2, #0xf
    //     0x651c04: movz            x3, #0xe15c
    //     0x651c08: movk            x3, #0x3, lsl #16
    //     0x651c0c: stur            x3, [x2, #-1]
    // 0x651c10: StoreField: r2->field_7 = d0
    //     0x651c10: stur            d0, [x2, #7]
    // 0x651c14: stur            x2, [fp, #-8]
    // 0x651c18: stp             x0, x2, [SP]
    // 0x651c1c: r0 = ==()
    //     0x651c1c: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x651c20: tbnz            w0, #4, #0x651c34
    // 0x651c24: r0 = Null
    //     0x651c24: mov             x0, NULL
    // 0x651c28: LeaveFrame
    //     0x651c28: mov             SP, fp
    //     0x651c2c: ldp             fp, lr, [SP], #0x10
    // 0x651c30: ret
    //     0x651c30: ret             
    // 0x651c34: ldur            x1, [fp, #-0x10]
    // 0x651c38: ldur            x0, [fp, #-8]
    // 0x651c3c: StoreField: r1->field_93 = r0
    //     0x651c3c: stur            w0, [x1, #0x93]
    //     0x651c40: ldurb           w16, [x1, #-1]
    //     0x651c44: ldurb           w17, [x0, #-1]
    //     0x651c48: and             x16, x17, x16, lsr #2
    //     0x651c4c: tst             x16, HEAP, lsr #32
    //     0x651c50: b.eq            #0x651c58
    //     0x651c54: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x651c58: r0 = notifyListeners()
    //     0x651c58: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x651c5c: r0 = Null
    //     0x651c5c: mov             x0, NULL
    // 0x651c60: LeaveFrame
    //     0x651c60: mov             SP, fp
    //     0x651c64: ldp             fp, lr, [SP], #0x10
    // 0x651c68: ret
    //     0x651c68: ret             
    // 0x651c6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x651c6c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x651c70: b               #0x651be4
    // 0x651c74: SaveReg d0
    //     0x651c74: str             q0, [SP, #-0x10]!
    // 0x651c78: stp             x0, x1, [SP, #-0x10]!
    // 0x651c7c: r0 = AllocateDouble()
    //     0x651c7c: bl              #0x909358  ; AllocateDoubleStub
    // 0x651c80: mov             x2, x0
    // 0x651c84: ldp             x0, x1, [SP], #0x10
    // 0x651c88: RestoreReg d0
    //     0x651c88: ldr             q0, [SP], #0x10
    // 0x651c8c: b               #0x651c10
  }
  set _ thumbOffset=(/* No info */) {
    // ** addr: 0x651c90, size: 0xa4
    // 0x651c90: EnterFrame
    //     0x651c90: stp             fp, lr, [SP, #-0x10]!
    //     0x651c94: mov             fp, SP
    // 0x651c98: AllocStack(0x20)
    //     0x651c98: sub             SP, SP, #0x20
    // 0x651c9c: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x651c9c: stur            x1, [fp, #-8]
    //     0x651ca0: mov             x16, x2
    //     0x651ca4: mov             x2, x1
    //     0x651ca8: mov             x1, x16
    //     0x651cac: stur            x1, [fp, #-0x10]
    // 0x651cb0: CheckStackOverflow
    //     0x651cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651cb4: cmp             SP, x16
    //     0x651cb8: b.ls            #0x651d2c
    // 0x651cbc: LoadField: r0 = r2->field_8b
    //     0x651cbc: ldur            w0, [x2, #0x8b]
    // 0x651cc0: DecompressPointer r0
    //     0x651cc0: add             x0, x0, HEAP, lsl #32
    // 0x651cc4: r3 = LoadClassIdInstr(r1)
    //     0x651cc4: ldur            x3, [x1, #-1]
    //     0x651cc8: ubfx            x3, x3, #0xc, #0x14
    // 0x651ccc: stp             x0, x1, [SP]
    // 0x651cd0: mov             x0, x3
    // 0x651cd4: mov             lr, x0
    // 0x651cd8: ldr             lr, [x21, lr, lsl #3]
    // 0x651cdc: blr             lr
    // 0x651ce0: tbnz            w0, #4, #0x651cf4
    // 0x651ce4: r0 = Null
    //     0x651ce4: mov             x0, NULL
    // 0x651ce8: LeaveFrame
    //     0x651ce8: mov             SP, fp
    //     0x651cec: ldp             fp, lr, [SP], #0x10
    // 0x651cf0: ret
    //     0x651cf0: ret             
    // 0x651cf4: ldur            x1, [fp, #-8]
    // 0x651cf8: ldur            x0, [fp, #-0x10]
    // 0x651cfc: StoreField: r1->field_8b = r0
    //     0x651cfc: stur            w0, [x1, #0x8b]
    //     0x651d00: ldurb           w16, [x1, #-1]
    //     0x651d04: ldurb           w17, [x0, #-1]
    //     0x651d08: and             x16, x17, x16, lsr #2
    //     0x651d0c: tst             x16, HEAP, lsr #32
    //     0x651d10: b.eq            #0x651d18
    //     0x651d14: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x651d18: r0 = notifyListeners()
    //     0x651d18: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x651d1c: r0 = Null
    //     0x651d1c: mov             x0, NULL
    // 0x651d20: LeaveFrame
    //     0x651d20: mov             SP, fp
    //     0x651d24: ldp             fp, lr, [SP], #0x10
    // 0x651d28: ret
    //     0x651d28: ret             
    // 0x651d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651d2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651d30: b               #0x651cbc
  }
  set _ pressedThumbRadius=(/* No info */) {
    // ** addr: 0x651d34, size: 0xc8
    // 0x651d34: EnterFrame
    //     0x651d34: stp             fp, lr, [SP, #-0x10]!
    //     0x651d38: mov             fp, SP
    // 0x651d3c: AllocStack(0x20)
    //     0x651d3c: sub             SP, SP, #0x20
    // 0x651d40: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x651d40: stur            x1, [fp, #-0x10]
    // 0x651d44: CheckStackOverflow
    //     0x651d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651d48: cmp             SP, x16
    //     0x651d4c: b.ls            #0x651dd8
    // 0x651d50: LoadField: r0 = r1->field_87
    //     0x651d50: ldur            w0, [x1, #0x87]
    // 0x651d54: DecompressPointer r0
    //     0x651d54: add             x0, x0, HEAP, lsl #32
    // 0x651d58: r2 = inline_Allocate_Double()
    //     0x651d58: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x651d5c: add             x2, x2, #0x10
    //     0x651d60: cmp             x3, x2
    //     0x651d64: b.ls            #0x651de0
    //     0x651d68: str             x2, [THR, #0x50]  ; THR::top
    //     0x651d6c: sub             x2, x2, #0xf
    //     0x651d70: movz            x3, #0xe15c
    //     0x651d74: movk            x3, #0x3, lsl #16
    //     0x651d78: stur            x3, [x2, #-1]
    // 0x651d7c: StoreField: r2->field_7 = d0
    //     0x651d7c: stur            d0, [x2, #7]
    // 0x651d80: stur            x2, [fp, #-8]
    // 0x651d84: stp             x0, x2, [SP]
    // 0x651d88: r0 = ==()
    //     0x651d88: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x651d8c: tbnz            w0, #4, #0x651da0
    // 0x651d90: r0 = Null
    //     0x651d90: mov             x0, NULL
    // 0x651d94: LeaveFrame
    //     0x651d94: mov             SP, fp
    //     0x651d98: ldp             fp, lr, [SP], #0x10
    // 0x651d9c: ret
    //     0x651d9c: ret             
    // 0x651da0: ldur            x1, [fp, #-0x10]
    // 0x651da4: ldur            x0, [fp, #-8]
    // 0x651da8: StoreField: r1->field_87 = r0
    //     0x651da8: stur            w0, [x1, #0x87]
    //     0x651dac: ldurb           w16, [x1, #-1]
    //     0x651db0: ldurb           w17, [x0, #-1]
    //     0x651db4: and             x16, x17, x16, lsr #2
    //     0x651db8: tst             x16, HEAP, lsr #32
    //     0x651dbc: b.eq            #0x651dc4
    //     0x651dc0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x651dc4: r0 = notifyListeners()
    //     0x651dc4: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x651dc8: r0 = Null
    //     0x651dc8: mov             x0, NULL
    // 0x651dcc: LeaveFrame
    //     0x651dcc: mov             SP, fp
    //     0x651dd0: ldp             fp, lr, [SP], #0x10
    // 0x651dd4: ret
    //     0x651dd4: ret             
    // 0x651dd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x651dd8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x651ddc: b               #0x651d50
    // 0x651de0: SaveReg d0
    //     0x651de0: str             q0, [SP, #-0x10]!
    // 0x651de4: stp             x0, x1, [SP, #-0x10]!
    // 0x651de8: r0 = AllocateDouble()
    //     0x651de8: bl              #0x909358  ; AllocateDoubleStub
    // 0x651dec: mov             x2, x0
    // 0x651df0: ldp             x0, x1, [SP], #0x10
    // 0x651df4: RestoreReg d0
    //     0x651df4: ldr             q0, [SP], #0x10
    // 0x651df8: b               #0x651d7c
  }
  set _ activeThumbRadius=(/* No info */) {
    // ** addr: 0x651dfc, size: 0xc8
    // 0x651dfc: EnterFrame
    //     0x651dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x651e00: mov             fp, SP
    // 0x651e04: AllocStack(0x20)
    //     0x651e04: sub             SP, SP, #0x20
    // 0x651e08: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x651e08: stur            x1, [fp, #-0x10]
    // 0x651e0c: CheckStackOverflow
    //     0x651e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651e10: cmp             SP, x16
    //     0x651e14: b.ls            #0x651ea0
    // 0x651e18: LoadField: r0 = r1->field_7f
    //     0x651e18: ldur            w0, [x1, #0x7f]
    // 0x651e1c: DecompressPointer r0
    //     0x651e1c: add             x0, x0, HEAP, lsl #32
    // 0x651e20: r2 = inline_Allocate_Double()
    //     0x651e20: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x651e24: add             x2, x2, #0x10
    //     0x651e28: cmp             x3, x2
    //     0x651e2c: b.ls            #0x651ea8
    //     0x651e30: str             x2, [THR, #0x50]  ; THR::top
    //     0x651e34: sub             x2, x2, #0xf
    //     0x651e38: movz            x3, #0xe15c
    //     0x651e3c: movk            x3, #0x3, lsl #16
    //     0x651e40: stur            x3, [x2, #-1]
    // 0x651e44: StoreField: r2->field_7 = d0
    //     0x651e44: stur            d0, [x2, #7]
    // 0x651e48: stur            x2, [fp, #-8]
    // 0x651e4c: stp             x0, x2, [SP]
    // 0x651e50: r0 = ==()
    //     0x651e50: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x651e54: tbnz            w0, #4, #0x651e68
    // 0x651e58: r0 = Null
    //     0x651e58: mov             x0, NULL
    // 0x651e5c: LeaveFrame
    //     0x651e5c: mov             SP, fp
    //     0x651e60: ldp             fp, lr, [SP], #0x10
    // 0x651e64: ret
    //     0x651e64: ret             
    // 0x651e68: ldur            x1, [fp, #-0x10]
    // 0x651e6c: ldur            x0, [fp, #-8]
    // 0x651e70: StoreField: r1->field_7f = r0
    //     0x651e70: stur            w0, [x1, #0x7f]
    //     0x651e74: ldurb           w16, [x1, #-1]
    //     0x651e78: ldurb           w17, [x0, #-1]
    //     0x651e7c: and             x16, x17, x16, lsr #2
    //     0x651e80: tst             x16, HEAP, lsr #32
    //     0x651e84: b.eq            #0x651e8c
    //     0x651e88: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x651e8c: r0 = notifyListeners()
    //     0x651e8c: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x651e90: r0 = Null
    //     0x651e90: mov             x0, NULL
    // 0x651e94: LeaveFrame
    //     0x651e94: mov             SP, fp
    //     0x651e98: ldp             fp, lr, [SP], #0x10
    // 0x651e9c: ret
    //     0x651e9c: ret             
    // 0x651ea0: r0 = StackOverflowSharedWithFPURegs()
    //     0x651ea0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x651ea4: b               #0x651e18
    // 0x651ea8: SaveReg d0
    //     0x651ea8: str             q0, [SP, #-0x10]!
    // 0x651eac: stp             x0, x1, [SP, #-0x10]!
    // 0x651eb0: r0 = AllocateDouble()
    //     0x651eb0: bl              #0x909358  ; AllocateDoubleStub
    // 0x651eb4: mov             x2, x0
    // 0x651eb8: ldp             x0, x1, [SP], #0x10
    // 0x651ebc: RestoreReg d0
    //     0x651ebc: ldr             q0, [SP], #0x10
    // 0x651ec0: b               #0x651e44
  }
  set _ inactiveThumbRadius=(/* No info */) {
    // ** addr: 0x651ec4, size: 0xc8
    // 0x651ec4: EnterFrame
    //     0x651ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x651ec8: mov             fp, SP
    // 0x651ecc: AllocStack(0x20)
    //     0x651ecc: sub             SP, SP, #0x20
    // 0x651ed0: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x651ed0: stur            x1, [fp, #-0x10]
    // 0x651ed4: CheckStackOverflow
    //     0x651ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651ed8: cmp             SP, x16
    //     0x651edc: b.ls            #0x651f68
    // 0x651ee0: LoadField: r0 = r1->field_83
    //     0x651ee0: ldur            w0, [x1, #0x83]
    // 0x651ee4: DecompressPointer r0
    //     0x651ee4: add             x0, x0, HEAP, lsl #32
    // 0x651ee8: r2 = inline_Allocate_Double()
    //     0x651ee8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x651eec: add             x2, x2, #0x10
    //     0x651ef0: cmp             x3, x2
    //     0x651ef4: b.ls            #0x651f70
    //     0x651ef8: str             x2, [THR, #0x50]  ; THR::top
    //     0x651efc: sub             x2, x2, #0xf
    //     0x651f00: movz            x3, #0xe15c
    //     0x651f04: movk            x3, #0x3, lsl #16
    //     0x651f08: stur            x3, [x2, #-1]
    // 0x651f0c: StoreField: r2->field_7 = d0
    //     0x651f0c: stur            d0, [x2, #7]
    // 0x651f10: stur            x2, [fp, #-8]
    // 0x651f14: stp             x0, x2, [SP]
    // 0x651f18: r0 = ==()
    //     0x651f18: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x651f1c: tbnz            w0, #4, #0x651f30
    // 0x651f20: r0 = Null
    //     0x651f20: mov             x0, NULL
    // 0x651f24: LeaveFrame
    //     0x651f24: mov             SP, fp
    //     0x651f28: ldp             fp, lr, [SP], #0x10
    // 0x651f2c: ret
    //     0x651f2c: ret             
    // 0x651f30: ldur            x1, [fp, #-0x10]
    // 0x651f34: ldur            x0, [fp, #-8]
    // 0x651f38: StoreField: r1->field_83 = r0
    //     0x651f38: stur            w0, [x1, #0x83]
    //     0x651f3c: ldurb           w16, [x1, #-1]
    //     0x651f40: ldurb           w17, [x0, #-1]
    //     0x651f44: and             x16, x17, x16, lsr #2
    //     0x651f48: tst             x16, HEAP, lsr #32
    //     0x651f4c: b.eq            #0x651f54
    //     0x651f50: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x651f54: r0 = notifyListeners()
    //     0x651f54: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x651f58: r0 = Null
    //     0x651f58: mov             x0, NULL
    // 0x651f5c: LeaveFrame
    //     0x651f5c: mov             SP, fp
    //     0x651f60: ldp             fp, lr, [SP], #0x10
    // 0x651f64: ret
    //     0x651f64: ret             
    // 0x651f68: r0 = StackOverflowSharedWithFPURegs()
    //     0x651f68: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x651f6c: b               #0x651ee0
    // 0x651f70: SaveReg d0
    //     0x651f70: str             q0, [SP, #-0x10]!
    // 0x651f74: stp             x0, x1, [SP, #-0x10]!
    // 0x651f78: r0 = AllocateDouble()
    //     0x651f78: bl              #0x909358  ; AllocateDoubleStub
    // 0x651f7c: mov             x2, x0
    // 0x651f80: ldp             x0, x1, [SP], #0x10
    // 0x651f84: RestoreReg d0
    //     0x651f84: ldr             q0, [SP], #0x10
    // 0x651f88: b               #0x651f0c
  }
  set _ surfaceColor=(/* No info */) {
    // ** addr: 0x651f8c, size: 0xa4
    // 0x651f8c: EnterFrame
    //     0x651f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x651f90: mov             fp, SP
    // 0x651f94: AllocStack(0x20)
    //     0x651f94: sub             SP, SP, #0x20
    // 0x651f98: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x651f98: stur            x1, [fp, #-8]
    //     0x651f9c: mov             x16, x2
    //     0x651fa0: mov             x2, x1
    //     0x651fa4: mov             x1, x16
    //     0x651fa8: stur            x1, [fp, #-0x10]
    // 0x651fac: CheckStackOverflow
    //     0x651fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651fb0: cmp             SP, x16
    //     0x651fb4: b.ls            #0x652028
    // 0x651fb8: LoadField: r0 = r2->field_cb
    //     0x651fb8: ldur            w0, [x2, #0xcb]
    // 0x651fbc: DecompressPointer r0
    //     0x651fbc: add             x0, x0, HEAP, lsl #32
    // 0x651fc0: r3 = LoadClassIdInstr(r1)
    //     0x651fc0: ldur            x3, [x1, #-1]
    //     0x651fc4: ubfx            x3, x3, #0xc, #0x14
    // 0x651fc8: stp             x0, x1, [SP]
    // 0x651fcc: mov             x0, x3
    // 0x651fd0: mov             lr, x0
    // 0x651fd4: ldr             lr, [x21, lr, lsl #3]
    // 0x651fd8: blr             lr
    // 0x651fdc: tbnz            w0, #4, #0x651ff0
    // 0x651fe0: r0 = Null
    //     0x651fe0: mov             x0, NULL
    // 0x651fe4: LeaveFrame
    //     0x651fe4: mov             SP, fp
    //     0x651fe8: ldp             fp, lr, [SP], #0x10
    // 0x651fec: ret
    //     0x651fec: ret             
    // 0x651ff0: ldur            x1, [fp, #-8]
    // 0x651ff4: ldur            x0, [fp, #-0x10]
    // 0x651ff8: StoreField: r1->field_cb = r0
    //     0x651ff8: stur            w0, [x1, #0xcb]
    //     0x651ffc: ldurb           w16, [x1, #-1]
    //     0x652000: ldurb           w17, [x0, #-1]
    //     0x652004: and             x16, x17, x16, lsr #2
    //     0x652008: tst             x16, HEAP, lsr #32
    //     0x65200c: b.eq            #0x652014
    //     0x652010: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x652014: r0 = notifyListeners()
    //     0x652014: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652018: r0 = Null
    //     0x652018: mov             x0, NULL
    // 0x65201c: LeaveFrame
    //     0x65201c: mov             SP, fp
    //     0x652020: ldp             fp, lr, [SP], #0x10
    // 0x652024: ret
    //     0x652024: ret             
    // 0x652028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652028: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65202c: b               #0x651fb8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x652030, size: 0x5c
    // 0x652030: EnterFrame
    //     0x652030: stp             fp, lr, [SP, #-0x10]!
    //     0x652034: mov             fp, SP
    // 0x652038: CheckStackOverflow
    //     0x652038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65203c: cmp             SP, x16
    //     0x652040: b.ls            #0x652084
    // 0x652044: LoadField: r0 = r1->field_c7
    //     0x652044: ldur            w0, [x1, #0xc7]
    // 0x652048: DecompressPointer r0
    //     0x652048: add             x0, x0, HEAP, lsl #32
    // 0x65204c: r16 = Instance_TextDirection
    //     0x65204c: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x652050: cmp             w0, w16
    // 0x652054: b.ne            #0x652068
    // 0x652058: r0 = Null
    //     0x652058: mov             x0, NULL
    // 0x65205c: LeaveFrame
    //     0x65205c: mov             SP, fp
    //     0x652060: ldp             fp, lr, [SP], #0x10
    // 0x652064: ret
    //     0x652064: ret             
    // 0x652068: r0 = Instance_TextDirection
    //     0x652068: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x65206c: StoreField: r1->field_c7 = r0
    //     0x65206c: stur            w0, [x1, #0xc7]
    // 0x652070: r0 = notifyListeners()
    //     0x652070: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652074: r0 = Null
    //     0x652074: mov             x0, NULL
    // 0x652078: LeaveFrame
    //     0x652078: mov             SP, fp
    //     0x65207c: ldp             fp, lr, [SP], #0x10
    // 0x652080: ret
    //     0x652080: ret             
    // 0x652084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652084: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652088: b               #0x652044
  }
  set _ trackInnerLength=(/* No info */) {
    // ** addr: 0x65208c, size: 0xc8
    // 0x65208c: EnterFrame
    //     0x65208c: stp             fp, lr, [SP, #-0x10]!
    //     0x652090: mov             fp, SP
    // 0x652094: AllocStack(0x20)
    //     0x652094: sub             SP, SP, #0x20
    // 0x652098: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x652098: stur            x1, [fp, #-0x10]
    // 0x65209c: CheckStackOverflow
    //     0x65209c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6520a0: cmp             SP, x16
    //     0x6520a4: b.ls            #0x652130
    // 0x6520a8: LoadField: r0 = r1->field_d3
    //     0x6520a8: ldur            w0, [x1, #0xd3]
    // 0x6520ac: DecompressPointer r0
    //     0x6520ac: add             x0, x0, HEAP, lsl #32
    // 0x6520b0: r2 = inline_Allocate_Double()
    //     0x6520b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6520b4: add             x2, x2, #0x10
    //     0x6520b8: cmp             x3, x2
    //     0x6520bc: b.ls            #0x652138
    //     0x6520c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6520c4: sub             x2, x2, #0xf
    //     0x6520c8: movz            x3, #0xe15c
    //     0x6520cc: movk            x3, #0x3, lsl #16
    //     0x6520d0: stur            x3, [x2, #-1]
    // 0x6520d4: StoreField: r2->field_7 = d0
    //     0x6520d4: stur            d0, [x2, #7]
    // 0x6520d8: stur            x2, [fp, #-8]
    // 0x6520dc: stp             x0, x2, [SP]
    // 0x6520e0: r0 = ==()
    //     0x6520e0: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x6520e4: tbnz            w0, #4, #0x6520f8
    // 0x6520e8: r0 = Null
    //     0x6520e8: mov             x0, NULL
    // 0x6520ec: LeaveFrame
    //     0x6520ec: mov             SP, fp
    //     0x6520f0: ldp             fp, lr, [SP], #0x10
    // 0x6520f4: ret
    //     0x6520f4: ret             
    // 0x6520f8: ldur            x1, [fp, #-0x10]
    // 0x6520fc: ldur            x0, [fp, #-8]
    // 0x652100: StoreField: r1->field_d3 = r0
    //     0x652100: stur            w0, [x1, #0xd3]
    //     0x652104: ldurb           w16, [x1, #-1]
    //     0x652108: ldurb           w17, [x0, #-1]
    //     0x65210c: and             x16, x17, x16, lsr #2
    //     0x652110: tst             x16, HEAP, lsr #32
    //     0x652114: b.eq            #0x65211c
    //     0x652118: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x65211c: r0 = notifyListeners()
    //     0x65211c: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652120: r0 = Null
    //     0x652120: mov             x0, NULL
    // 0x652124: LeaveFrame
    //     0x652124: mov             SP, fp
    //     0x652128: ldp             fp, lr, [SP], #0x10
    // 0x65212c: ret
    //     0x65212c: ret             
    // 0x652130: r0 = StackOverflowSharedWithFPURegs()
    //     0x652130: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x652134: b               #0x6520a8
    // 0x652138: SaveReg d0
    //     0x652138: str             q0, [SP, #-0x10]!
    // 0x65213c: stp             x0, x1, [SP, #-0x10]!
    // 0x652140: r0 = AllocateDouble()
    //     0x652140: bl              #0x909358  ; AllocateDoubleStub
    // 0x652144: mov             x2, x0
    // 0x652148: ldp             x0, x1, [SP], #0x10
    // 0x65214c: RestoreReg d0
    //     0x65214c: ldr             q0, [SP], #0x10
    // 0x652150: b               #0x6520d4
  }
  set _ isInteractive=(/* No info */) {
    // ** addr: 0x652404, size: 0x5c
    // 0x652404: EnterFrame
    //     0x652404: stp             fp, lr, [SP, #-0x10]!
    //     0x652408: mov             fp, SP
    // 0x65240c: CheckStackOverflow
    //     0x65240c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652410: cmp             SP, x16
    //     0x652414: b.ls            #0x652458
    // 0x652418: LoadField: r0 = r1->field_cf
    //     0x652418: ldur            w0, [x1, #0xcf]
    // 0x65241c: DecompressPointer r0
    //     0x65241c: add             x0, x0, HEAP, lsl #32
    // 0x652420: r16 = true
    //     0x652420: add             x16, NULL, #0x20  ; true
    // 0x652424: cmp             w0, w16
    // 0x652428: b.ne            #0x65243c
    // 0x65242c: r0 = Null
    //     0x65242c: mov             x0, NULL
    // 0x652430: LeaveFrame
    //     0x652430: mov             SP, fp
    //     0x652434: ldp             fp, lr, [SP], #0x10
    // 0x652438: ret
    //     0x652438: ret             
    // 0x65243c: r0 = true
    //     0x65243c: add             x0, NULL, #0x20  ; true
    // 0x652440: StoreField: r1->field_cf = r0
    //     0x652440: stur            w0, [x1, #0xcf]
    // 0x652444: r0 = notifyListeners()
    //     0x652444: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652448: r0 = Null
    //     0x652448: mov             x0, NULL
    // 0x65244c: LeaveFrame
    //     0x65244c: mov             SP, fp
    //     0x652450: ldp             fp, lr, [SP], #0x10
    // 0x652454: ret
    //     0x652454: ret             
    // 0x652458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652458: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65245c: b               #0x652418
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x652460, size: 0x88
    // 0x652460: EnterFrame
    //     0x652460: stp             fp, lr, [SP, #-0x10]!
    //     0x652464: mov             fp, SP
    // 0x652468: AllocStack(0x20)
    //     0x652468: sub             SP, SP, #0x20
    // 0x65246c: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x65246c: mov             x0, x2
    //     0x652470: stur            x1, [fp, #-8]
    //     0x652474: stur            x2, [fp, #-0x10]
    // 0x652478: CheckStackOverflow
    //     0x652478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65247c: cmp             SP, x16
    //     0x652480: b.ls            #0x6524e0
    // 0x652484: LoadField: r2 = r1->field_c3
    //     0x652484: ldur            w2, [x1, #0xc3]
    // 0x652488: DecompressPointer r2
    //     0x652488: add             x2, x2, HEAP, lsl #32
    // 0x65248c: stp             x2, x0, [SP]
    // 0x652490: r0 = ==()
    //     0x652490: bl              #0x88d82c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x652494: tbnz            w0, #4, #0x6524a8
    // 0x652498: r0 = Null
    //     0x652498: mov             x0, NULL
    // 0x65249c: LeaveFrame
    //     0x65249c: mov             SP, fp
    //     0x6524a0: ldp             fp, lr, [SP], #0x10
    // 0x6524a4: ret
    //     0x6524a4: ret             
    // 0x6524a8: ldur            x1, [fp, #-8]
    // 0x6524ac: ldur            x0, [fp, #-0x10]
    // 0x6524b0: StoreField: r1->field_c3 = r0
    //     0x6524b0: stur            w0, [x1, #0xc3]
    //     0x6524b4: ldurb           w16, [x1, #-1]
    //     0x6524b8: ldurb           w17, [x0, #-1]
    //     0x6524bc: and             x16, x17, x16, lsr #2
    //     0x6524c0: tst             x16, HEAP, lsr #32
    //     0x6524c4: b.eq            #0x6524cc
    //     0x6524c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6524cc: r0 = notifyListeners()
    //     0x6524cc: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6524d0: r0 = Null
    //     0x6524d0: mov             x0, NULL
    // 0x6524d4: LeaveFrame
    //     0x6524d4: mov             SP, fp
    //     0x6524d8: ldp             fp, lr, [SP], #0x10
    // 0x6524dc: ret
    //     0x6524dc: ret             
    // 0x6524e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6524e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6524e4: b               #0x652484
  }
  set _ inactiveTrackOutlineWidth=(/* No info */) {
    // ** addr: 0x6524e8, size: 0xa4
    // 0x6524e8: EnterFrame
    //     0x6524e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6524ec: mov             fp, SP
    // 0x6524f0: AllocStack(0x20)
    //     0x6524f0: sub             SP, SP, #0x20
    // 0x6524f4: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6524f4: stur            x1, [fp, #-8]
    //     0x6524f8: mov             x16, x2
    //     0x6524fc: mov             x2, x1
    //     0x652500: mov             x1, x16
    //     0x652504: stur            x1, [fp, #-0x10]
    // 0x652508: CheckStackOverflow
    //     0x652508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65250c: cmp             SP, x16
    //     0x652510: b.ls            #0x652584
    // 0x652514: LoadField: r0 = r2->field_bb
    //     0x652514: ldur            w0, [x2, #0xbb]
    // 0x652518: DecompressPointer r0
    //     0x652518: add             x0, x0, HEAP, lsl #32
    // 0x65251c: r3 = LoadClassIdInstr(r1)
    //     0x65251c: ldur            x3, [x1, #-1]
    //     0x652520: ubfx            x3, x3, #0xc, #0x14
    // 0x652524: stp             x0, x1, [SP]
    // 0x652528: mov             x0, x3
    // 0x65252c: mov             lr, x0
    // 0x652530: ldr             lr, [x21, lr, lsl #3]
    // 0x652534: blr             lr
    // 0x652538: tbnz            w0, #4, #0x65254c
    // 0x65253c: r0 = Null
    //     0x65253c: mov             x0, NULL
    // 0x652540: LeaveFrame
    //     0x652540: mov             SP, fp
    //     0x652544: ldp             fp, lr, [SP], #0x10
    // 0x652548: ret
    //     0x652548: ret             
    // 0x65254c: ldur            x1, [fp, #-8]
    // 0x652550: ldur            x0, [fp, #-0x10]
    // 0x652554: StoreField: r1->field_bb = r0
    //     0x652554: stur            w0, [x1, #0xbb]
    //     0x652558: ldurb           w16, [x1, #-1]
    //     0x65255c: ldurb           w17, [x0, #-1]
    //     0x652560: and             x16, x17, x16, lsr #2
    //     0x652564: tst             x16, HEAP, lsr #32
    //     0x652568: b.eq            #0x652570
    //     0x65256c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x652570: r0 = notifyListeners()
    //     0x652570: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652574: r0 = Null
    //     0x652574: mov             x0, NULL
    // 0x652578: LeaveFrame
    //     0x652578: mov             SP, fp
    //     0x65257c: ldp             fp, lr, [SP], #0x10
    // 0x652580: ret
    //     0x652580: ret             
    // 0x652584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652584: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652588: b               #0x652514
  }
  set _ inactiveTrackOutlineColor=(/* No info */) {
    // ** addr: 0x65258c, size: 0xa4
    // 0x65258c: EnterFrame
    //     0x65258c: stp             fp, lr, [SP, #-0x10]!
    //     0x652590: mov             fp, SP
    // 0x652594: AllocStack(0x20)
    //     0x652594: sub             SP, SP, #0x20
    // 0x652598: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x652598: stur            x1, [fp, #-8]
    //     0x65259c: mov             x16, x2
    //     0x6525a0: mov             x2, x1
    //     0x6525a4: mov             x1, x16
    //     0x6525a8: stur            x1, [fp, #-0x10]
    // 0x6525ac: CheckStackOverflow
    //     0x6525ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6525b0: cmp             SP, x16
    //     0x6525b4: b.ls            #0x652628
    // 0x6525b8: LoadField: r0 = r2->field_b3
    //     0x6525b8: ldur            w0, [x2, #0xb3]
    // 0x6525bc: DecompressPointer r0
    //     0x6525bc: add             x0, x0, HEAP, lsl #32
    // 0x6525c0: r3 = LoadClassIdInstr(r1)
    //     0x6525c0: ldur            x3, [x1, #-1]
    //     0x6525c4: ubfx            x3, x3, #0xc, #0x14
    // 0x6525c8: stp             x0, x1, [SP]
    // 0x6525cc: mov             x0, x3
    // 0x6525d0: mov             lr, x0
    // 0x6525d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6525d8: blr             lr
    // 0x6525dc: tbnz            w0, #4, #0x6525f0
    // 0x6525e0: r0 = Null
    //     0x6525e0: mov             x0, NULL
    // 0x6525e4: LeaveFrame
    //     0x6525e4: mov             SP, fp
    //     0x6525e8: ldp             fp, lr, [SP], #0x10
    // 0x6525ec: ret
    //     0x6525ec: ret             
    // 0x6525f0: ldur            x1, [fp, #-8]
    // 0x6525f4: ldur            x0, [fp, #-0x10]
    // 0x6525f8: StoreField: r1->field_b3 = r0
    //     0x6525f8: stur            w0, [x1, #0xb3]
    //     0x6525fc: ldurb           w16, [x1, #-1]
    //     0x652600: ldurb           w17, [x0, #-1]
    //     0x652604: and             x16, x17, x16, lsr #2
    //     0x652608: tst             x16, HEAP, lsr #32
    //     0x65260c: b.eq            #0x652614
    //     0x652610: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x652614: r0 = notifyListeners()
    //     0x652614: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652618: r0 = Null
    //     0x652618: mov             x0, NULL
    // 0x65261c: LeaveFrame
    //     0x65261c: mov             SP, fp
    //     0x652620: ldp             fp, lr, [SP], #0x10
    // 0x652624: ret
    //     0x652624: ret             
    // 0x652628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652628: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65262c: b               #0x6525b8
  }
  set _ inactiveTrackColor=(/* No info */) {
    // ** addr: 0x652630, size: 0xa4
    // 0x652630: EnterFrame
    //     0x652630: stp             fp, lr, [SP, #-0x10]!
    //     0x652634: mov             fp, SP
    // 0x652638: AllocStack(0x20)
    //     0x652638: sub             SP, SP, #0x20
    // 0x65263c: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x65263c: stur            x1, [fp, #-8]
    //     0x652640: mov             x16, x2
    //     0x652644: mov             x2, x1
    //     0x652648: mov             x1, x16
    //     0x65264c: stur            x1, [fp, #-0x10]
    // 0x652650: CheckStackOverflow
    //     0x652650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652654: cmp             SP, x16
    //     0x652658: b.ls            #0x6526cc
    // 0x65265c: LoadField: r0 = r2->field_bf
    //     0x65265c: ldur            w0, [x2, #0xbf]
    // 0x652660: DecompressPointer r0
    //     0x652660: add             x0, x0, HEAP, lsl #32
    // 0x652664: r3 = LoadClassIdInstr(r1)
    //     0x652664: ldur            x3, [x1, #-1]
    //     0x652668: ubfx            x3, x3, #0xc, #0x14
    // 0x65266c: stp             x0, x1, [SP]
    // 0x652670: mov             x0, x3
    // 0x652674: mov             lr, x0
    // 0x652678: ldr             lr, [x21, lr, lsl #3]
    // 0x65267c: blr             lr
    // 0x652680: tbnz            w0, #4, #0x652694
    // 0x652684: r0 = Null
    //     0x652684: mov             x0, NULL
    // 0x652688: LeaveFrame
    //     0x652688: mov             SP, fp
    //     0x65268c: ldp             fp, lr, [SP], #0x10
    // 0x652690: ret
    //     0x652690: ret             
    // 0x652694: ldur            x1, [fp, #-8]
    // 0x652698: ldur            x0, [fp, #-0x10]
    // 0x65269c: StoreField: r1->field_bf = r0
    //     0x65269c: stur            w0, [x1, #0xbf]
    //     0x6526a0: ldurb           w16, [x1, #-1]
    //     0x6526a4: ldurb           w17, [x0, #-1]
    //     0x6526a8: and             x16, x17, x16, lsr #2
    //     0x6526ac: tst             x16, HEAP, lsr #32
    //     0x6526b0: b.eq            #0x6526b8
    //     0x6526b4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6526b8: r0 = notifyListeners()
    //     0x6526b8: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6526bc: r0 = Null
    //     0x6526bc: mov             x0, NULL
    // 0x6526c0: LeaveFrame
    //     0x6526c0: mov             SP, fp
    //     0x6526c4: ldp             fp, lr, [SP], #0x10
    // 0x6526c8: ret
    //     0x6526c8: ret             
    // 0x6526cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6526cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6526d0: b               #0x65265c
  }
  set _ activeTrackOutlineWidth=(/* No info */) {
    // ** addr: 0x6526d4, size: 0xa4
    // 0x6526d4: EnterFrame
    //     0x6526d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6526d8: mov             fp, SP
    // 0x6526dc: AllocStack(0x20)
    //     0x6526dc: sub             SP, SP, #0x20
    // 0x6526e0: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6526e0: stur            x1, [fp, #-8]
    //     0x6526e4: mov             x16, x2
    //     0x6526e8: mov             x2, x1
    //     0x6526ec: mov             x1, x16
    //     0x6526f0: stur            x1, [fp, #-0x10]
    // 0x6526f4: CheckStackOverflow
    //     0x6526f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6526f8: cmp             SP, x16
    //     0x6526fc: b.ls            #0x652770
    // 0x652700: LoadField: r0 = r2->field_b7
    //     0x652700: ldur            w0, [x2, #0xb7]
    // 0x652704: DecompressPointer r0
    //     0x652704: add             x0, x0, HEAP, lsl #32
    // 0x652708: r3 = LoadClassIdInstr(r1)
    //     0x652708: ldur            x3, [x1, #-1]
    //     0x65270c: ubfx            x3, x3, #0xc, #0x14
    // 0x652710: stp             x0, x1, [SP]
    // 0x652714: mov             x0, x3
    // 0x652718: mov             lr, x0
    // 0x65271c: ldr             lr, [x21, lr, lsl #3]
    // 0x652720: blr             lr
    // 0x652724: tbnz            w0, #4, #0x652738
    // 0x652728: r0 = Null
    //     0x652728: mov             x0, NULL
    // 0x65272c: LeaveFrame
    //     0x65272c: mov             SP, fp
    //     0x652730: ldp             fp, lr, [SP], #0x10
    // 0x652734: ret
    //     0x652734: ret             
    // 0x652738: ldur            x1, [fp, #-8]
    // 0x65273c: ldur            x0, [fp, #-0x10]
    // 0x652740: StoreField: r1->field_b7 = r0
    //     0x652740: stur            w0, [x1, #0xb7]
    //     0x652744: ldurb           w16, [x1, #-1]
    //     0x652748: ldurb           w17, [x0, #-1]
    //     0x65274c: and             x16, x17, x16, lsr #2
    //     0x652750: tst             x16, HEAP, lsr #32
    //     0x652754: b.eq            #0x65275c
    //     0x652758: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x65275c: r0 = notifyListeners()
    //     0x65275c: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652760: r0 = Null
    //     0x652760: mov             x0, NULL
    // 0x652764: LeaveFrame
    //     0x652764: mov             SP, fp
    //     0x652768: ldp             fp, lr, [SP], #0x10
    // 0x65276c: ret
    //     0x65276c: ret             
    // 0x652770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652770: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652774: b               #0x652700
  }
  set _ activeTrackOutlineColor=(/* No info */) {
    // ** addr: 0x652778, size: 0xa4
    // 0x652778: EnterFrame
    //     0x652778: stp             fp, lr, [SP, #-0x10]!
    //     0x65277c: mov             fp, SP
    // 0x652780: AllocStack(0x20)
    //     0x652780: sub             SP, SP, #0x20
    // 0x652784: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x652784: stur            x1, [fp, #-8]
    //     0x652788: mov             x16, x2
    //     0x65278c: mov             x2, x1
    //     0x652790: mov             x1, x16
    //     0x652794: stur            x1, [fp, #-0x10]
    // 0x652798: CheckStackOverflow
    //     0x652798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65279c: cmp             SP, x16
    //     0x6527a0: b.ls            #0x652814
    // 0x6527a4: LoadField: r0 = r2->field_af
    //     0x6527a4: ldur            w0, [x2, #0xaf]
    // 0x6527a8: DecompressPointer r0
    //     0x6527a8: add             x0, x0, HEAP, lsl #32
    // 0x6527ac: r3 = LoadClassIdInstr(r1)
    //     0x6527ac: ldur            x3, [x1, #-1]
    //     0x6527b0: ubfx            x3, x3, #0xc, #0x14
    // 0x6527b4: stp             x0, x1, [SP]
    // 0x6527b8: mov             x0, x3
    // 0x6527bc: mov             lr, x0
    // 0x6527c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6527c4: blr             lr
    // 0x6527c8: tbnz            w0, #4, #0x6527dc
    // 0x6527cc: r0 = Null
    //     0x6527cc: mov             x0, NULL
    // 0x6527d0: LeaveFrame
    //     0x6527d0: mov             SP, fp
    //     0x6527d4: ldp             fp, lr, [SP], #0x10
    // 0x6527d8: ret
    //     0x6527d8: ret             
    // 0x6527dc: ldur            x1, [fp, #-8]
    // 0x6527e0: ldur            x0, [fp, #-0x10]
    // 0x6527e4: StoreField: r1->field_af = r0
    //     0x6527e4: stur            w0, [x1, #0xaf]
    //     0x6527e8: ldurb           w16, [x1, #-1]
    //     0x6527ec: ldurb           w17, [x0, #-1]
    //     0x6527f0: and             x16, x17, x16, lsr #2
    //     0x6527f4: tst             x16, HEAP, lsr #32
    //     0x6527f8: b.eq            #0x652800
    //     0x6527fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x652800: r0 = notifyListeners()
    //     0x652800: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652804: r0 = Null
    //     0x652804: mov             x0, NULL
    // 0x652808: LeaveFrame
    //     0x652808: mov             SP, fp
    //     0x65280c: ldp             fp, lr, [SP], #0x10
    // 0x652810: ret
    //     0x652810: ret             
    // 0x652814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652818: b               #0x6527a4
  }
  set _ activeTrackColor=(/* No info */) {
    // ** addr: 0x65281c, size: 0xa4
    // 0x65281c: EnterFrame
    //     0x65281c: stp             fp, lr, [SP, #-0x10]!
    //     0x652820: mov             fp, SP
    // 0x652824: AllocStack(0x20)
    //     0x652824: sub             SP, SP, #0x20
    // 0x652828: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x652828: stur            x1, [fp, #-8]
    //     0x65282c: mov             x16, x2
    //     0x652830: mov             x2, x1
    //     0x652834: mov             x1, x16
    //     0x652838: stur            x1, [fp, #-0x10]
    // 0x65283c: CheckStackOverflow
    //     0x65283c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652840: cmp             SP, x16
    //     0x652844: b.ls            #0x6528b8
    // 0x652848: LoadField: r0 = r2->field_ab
    //     0x652848: ldur            w0, [x2, #0xab]
    // 0x65284c: DecompressPointer r0
    //     0x65284c: add             x0, x0, HEAP, lsl #32
    // 0x652850: r3 = LoadClassIdInstr(r1)
    //     0x652850: ldur            x3, [x1, #-1]
    //     0x652854: ubfx            x3, x3, #0xc, #0x14
    // 0x652858: stp             x0, x1, [SP]
    // 0x65285c: mov             x0, x3
    // 0x652860: mov             lr, x0
    // 0x652864: ldr             lr, [x21, lr, lsl #3]
    // 0x652868: blr             lr
    // 0x65286c: tbnz            w0, #4, #0x652880
    // 0x652870: r0 = Null
    //     0x652870: mov             x0, NULL
    // 0x652874: LeaveFrame
    //     0x652874: mov             SP, fp
    //     0x652878: ldp             fp, lr, [SP], #0x10
    // 0x65287c: ret
    //     0x65287c: ret             
    // 0x652880: ldur            x1, [fp, #-8]
    // 0x652884: ldur            x0, [fp, #-0x10]
    // 0x652888: StoreField: r1->field_ab = r0
    //     0x652888: stur            w0, [x1, #0xab]
    //     0x65288c: ldurb           w16, [x1, #-1]
    //     0x652890: ldurb           w17, [x0, #-1]
    //     0x652894: and             x16, x17, x16, lsr #2
    //     0x652898: tst             x16, HEAP, lsr #32
    //     0x65289c: b.eq            #0x6528a4
    //     0x6528a0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6528a4: r0 = notifyListeners()
    //     0x6528a4: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6528a8: r0 = Null
    //     0x6528a8: mov             x0, NULL
    // 0x6528ac: LeaveFrame
    //     0x6528ac: mov             SP, fp
    //     0x6528b0: ldp             fp, lr, [SP], #0x10
    // 0x6528b4: ret
    //     0x6528b4: ret             
    // 0x6528b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6528b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6528bc: b               #0x652848
  }
  set _ inactivePressedColor=(/* No info */) {
    // ** addr: 0x6528c0, size: 0xa4
    // 0x6528c0: EnterFrame
    //     0x6528c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6528c4: mov             fp, SP
    // 0x6528c8: AllocStack(0x20)
    //     0x6528c8: sub             SP, SP, #0x20
    // 0x6528cc: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6528cc: stur            x1, [fp, #-8]
    //     0x6528d0: mov             x16, x2
    //     0x6528d4: mov             x2, x1
    //     0x6528d8: mov             x1, x16
    //     0x6528dc: stur            x1, [fp, #-0x10]
    // 0x6528e0: CheckStackOverflow
    //     0x6528e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6528e4: cmp             SP, x16
    //     0x6528e8: b.ls            #0x65295c
    // 0x6528ec: LoadField: r0 = r2->field_7b
    //     0x6528ec: ldur            w0, [x2, #0x7b]
    // 0x6528f0: DecompressPointer r0
    //     0x6528f0: add             x0, x0, HEAP, lsl #32
    // 0x6528f4: r3 = LoadClassIdInstr(r1)
    //     0x6528f4: ldur            x3, [x1, #-1]
    //     0x6528f8: ubfx            x3, x3, #0xc, #0x14
    // 0x6528fc: stp             x0, x1, [SP]
    // 0x652900: mov             x0, x3
    // 0x652904: mov             lr, x0
    // 0x652908: ldr             lr, [x21, lr, lsl #3]
    // 0x65290c: blr             lr
    // 0x652910: tbnz            w0, #4, #0x652924
    // 0x652914: r0 = Null
    //     0x652914: mov             x0, NULL
    // 0x652918: LeaveFrame
    //     0x652918: mov             SP, fp
    //     0x65291c: ldp             fp, lr, [SP], #0x10
    // 0x652920: ret
    //     0x652920: ret             
    // 0x652924: ldur            x1, [fp, #-8]
    // 0x652928: ldur            x0, [fp, #-0x10]
    // 0x65292c: StoreField: r1->field_7b = r0
    //     0x65292c: stur            w0, [x1, #0x7b]
    //     0x652930: ldurb           w16, [x1, #-1]
    //     0x652934: ldurb           w17, [x0, #-1]
    //     0x652938: and             x16, x17, x16, lsr #2
    //     0x65293c: tst             x16, HEAP, lsr #32
    //     0x652940: b.eq            #0x652948
    //     0x652944: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x652948: r0 = notifyListeners()
    //     0x652948: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x65294c: r0 = Null
    //     0x65294c: mov             x0, NULL
    // 0x652950: LeaveFrame
    //     0x652950: mov             SP, fp
    //     0x652954: ldp             fp, lr, [SP], #0x10
    // 0x652958: ret
    //     0x652958: ret             
    // 0x65295c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65295c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652960: b               #0x6528ec
  }
  set _ activePressedColor=(/* No info */) {
    // ** addr: 0x652964, size: 0xa4
    // 0x652964: EnterFrame
    //     0x652964: stp             fp, lr, [SP, #-0x10]!
    //     0x652968: mov             fp, SP
    // 0x65296c: AllocStack(0x20)
    //     0x65296c: sub             SP, SP, #0x20
    // 0x652970: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x652970: stur            x1, [fp, #-8]
    //     0x652974: mov             x16, x2
    //     0x652978: mov             x2, x1
    //     0x65297c: mov             x1, x16
    //     0x652980: stur            x1, [fp, #-0x10]
    // 0x652984: CheckStackOverflow
    //     0x652984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652988: cmp             SP, x16
    //     0x65298c: b.ls            #0x652a00
    // 0x652990: LoadField: r0 = r2->field_77
    //     0x652990: ldur            w0, [x2, #0x77]
    // 0x652994: DecompressPointer r0
    //     0x652994: add             x0, x0, HEAP, lsl #32
    // 0x652998: r3 = LoadClassIdInstr(r1)
    //     0x652998: ldur            x3, [x1, #-1]
    //     0x65299c: ubfx            x3, x3, #0xc, #0x14
    // 0x6529a0: stp             x0, x1, [SP]
    // 0x6529a4: mov             x0, x3
    // 0x6529a8: mov             lr, x0
    // 0x6529ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6529b0: blr             lr
    // 0x6529b4: tbnz            w0, #4, #0x6529c8
    // 0x6529b8: r0 = Null
    //     0x6529b8: mov             x0, NULL
    // 0x6529bc: LeaveFrame
    //     0x6529bc: mov             SP, fp
    //     0x6529c0: ldp             fp, lr, [SP], #0x10
    // 0x6529c4: ret
    //     0x6529c4: ret             
    // 0x6529c8: ldur            x1, [fp, #-8]
    // 0x6529cc: ldur            x0, [fp, #-0x10]
    // 0x6529d0: StoreField: r1->field_77 = r0
    //     0x6529d0: stur            w0, [x1, #0x77]
    //     0x6529d4: ldurb           w16, [x1, #-1]
    //     0x6529d8: ldurb           w17, [x0, #-1]
    //     0x6529dc: and             x16, x17, x16, lsr #2
    //     0x6529e0: tst             x16, HEAP, lsr #32
    //     0x6529e4: b.eq            #0x6529ec
    //     0x6529e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6529ec: r0 = notifyListeners()
    //     0x6529ec: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6529f0: r0 = Null
    //     0x6529f0: mov             x0, NULL
    // 0x6529f4: LeaveFrame
    //     0x6529f4: mov             SP, fp
    //     0x6529f8: ldp             fp, lr, [SP], #0x10
    // 0x6529fc: ret
    //     0x6529fc: ret             
    // 0x652a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652a00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652a04: b               #0x652990
  }
  _ dispose(/* No info */) {
    // ** addr: 0x73760c, size: 0x8c
    // 0x73760c: EnterFrame
    //     0x73760c: stp             fp, lr, [SP, #-0x10]!
    //     0x737610: mov             fp, SP
    // 0x737614: AllocStack(0x8)
    //     0x737614: sub             SP, SP, #8
    // 0x737618: SetupParameters(_SwitchPainter this /* r1 => r0, fp-0x8 */)
    //     0x737618: mov             x0, x1
    //     0x73761c: stur            x1, [fp, #-8]
    // 0x737620: CheckStackOverflow
    //     0x737620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737624: cmp             SP, x16
    //     0x737628: b.ls            #0x737690
    // 0x73762c: LoadField: r1 = r0->field_df
    //     0x73762c: ldur            w1, [x0, #0xdf]
    // 0x737630: DecompressPointer r1
    //     0x737630: add             x1, x1, HEAP, lsl #32
    // 0x737634: r0 = dispose()
    //     0x737634: bl              #0x501c78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x737638: ldur            x0, [fp, #-8]
    // 0x73763c: LoadField: r1 = r0->field_ef
    //     0x73763c: ldur            w1, [x0, #0xef]
    // 0x737640: DecompressPointer r1
    //     0x737640: add             x1, x1, HEAP, lsl #32
    // 0x737644: cmp             w1, NULL
    // 0x737648: b.eq            #0x737654
    // 0x73764c: r0 = dispose()
    //     0x73764c: bl              #0x8d0a60  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x737650: ldur            x0, [fp, #-8]
    // 0x737654: StoreField: r0->field_ef = rNULL
    //     0x737654: stur            NULL, [x0, #0xef]
    // 0x737658: StoreField: r0->field_e3 = rNULL
    //     0x737658: stur            NULL, [x0, #0xe3]
    // 0x73765c: StoreField: r0->field_e7 = rNULL
    //     0x73765c: stur            NULL, [x0, #0xe7]
    // 0x737660: StoreField: r0->field_eb = rNULL
    //     0x737660: stur            NULL, [x0, #0xeb]
    // 0x737664: LoadField: r1 = r0->field_5f
    //     0x737664: ldur            w1, [x0, #0x5f]
    // 0x737668: DecompressPointer r1
    //     0x737668: add             x1, x1, HEAP, lsl #32
    // 0x73766c: cmp             w1, NULL
    // 0x737670: b.eq            #0x737678
    // 0x737674: r0 = dispose()
    //     0x737674: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x737678: ldur            x1, [fp, #-8]
    // 0x73767c: r0 = dispose()
    //     0x73767c: bl              #0x737698  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x737680: r0 = Null
    //     0x737680: mov             x0, NULL
    // 0x737684: LeaveFrame
    //     0x737684: mov             SP, fp
    //     0x737688: ldp             fp, lr, [SP], #0x10
    // 0x73768c: ret
    //     0x73768c: ret             
    // 0x737690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737694: b               #0x73762c
  }
  _ _SwitchPainter(/* No info */) {
    // ** addr: 0x73dd74, size: 0xcc
    // 0x73dd74: EnterFrame
    //     0x73dd74: stp             fp, lr, [SP, #-0x10]!
    //     0x73dd78: mov             fp, SP
    // 0x73dd7c: AllocStack(0x10)
    //     0x73dd7c: sub             SP, SP, #0x10
    // 0x73dd80: r2 = false
    //     0x73dd80: add             x2, NULL, #0x30  ; false
    // 0x73dd84: r0 = Sentinel
    //     0x73dd84: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73dd88: stur            x1, [fp, #-8]
    // 0x73dd8c: CheckStackOverflow
    //     0x73dd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dd90: cmp             SP, x16
    //     0x73dd94: b.ls            #0x73de38
    // 0x73dd98: StoreField: r1->field_f3 = r2
    //     0x73dd98: stur            w2, [x1, #0xf3]
    // 0x73dd9c: StoreField: r1->field_f7 = r2
    //     0x73dd9c: stur            w2, [x1, #0xf7]
    // 0x73dda0: r17 = 259
    //     0x73dda0: movz            x17, #0x103
    // 0x73dda4: str             w0, [x1, x17]
    // 0x73dda8: r0 = TextPainter()
    //     0x73dda8: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x73ddac: mov             x1, x0
    // 0x73ddb0: stur            x0, [fp, #-0x10]
    // 0x73ddb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73ddb4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73ddb8: r0 = TextPainter()
    //     0x73ddb8: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x73ddbc: ldur            x0, [fp, #-0x10]
    // 0x73ddc0: ldur            x1, [fp, #-8]
    // 0x73ddc4: StoreField: r1->field_df = r0
    //     0x73ddc4: stur            w0, [x1, #0xdf]
    //     0x73ddc8: ldurb           w16, [x1, #-1]
    //     0x73ddcc: ldurb           w17, [x0, #-1]
    //     0x73ddd0: and             x16, x17, x16, lsr #2
    //     0x73ddd4: tst             x16, HEAP, lsr #32
    //     0x73ddd8: b.eq            #0x73dde0
    //     0x73dddc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73dde0: StoreField: r1->field_7 = rZR
    //     0x73dde0: stur            xzr, [x1, #7]
    // 0x73dde4: StoreField: r1->field_13 = rZR
    //     0x73dde4: stur            xzr, [x1, #0x13]
    // 0x73dde8: StoreField: r1->field_1b = rZR
    //     0x73dde8: stur            xzr, [x1, #0x1b]
    // 0x73ddec: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x73ddec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73ddf0: ldr             x0, [x0, #0xc38]
    //     0x73ddf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73ddf8: cmp             w0, w16
    //     0x73ddfc: b.ne            #0x73de08
    //     0x73de00: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x73de04: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73de08: ldur            x1, [fp, #-8]
    // 0x73de0c: StoreField: r1->field_f = r0
    //     0x73de0c: stur            w0, [x1, #0xf]
    //     0x73de10: ldurb           w16, [x1, #-1]
    //     0x73de14: ldurb           w17, [x0, #-1]
    //     0x73de18: and             x16, x17, x16, lsr #2
    //     0x73de1c: tst             x16, HEAP, lsr #32
    //     0x73de20: b.eq            #0x73de28
    //     0x73de24: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73de28: r0 = Null
    //     0x73de28: mov             x0, NULL
    // 0x73de2c: LeaveFrame
    //     0x73de2c: mov             SP, fp
    //     0x73de30: ldp             fp, lr, [SP], #0x10
    // 0x73de34: ret
    //     0x73de34: ret             
    // 0x73de38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73de38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73de3c: b               #0x73dd98
  }
  _ paint(/* No info */) {
    // ** addr: 0x83f828, size: 0xdbc
    // 0x83f828: EnterFrame
    //     0x83f828: stp             fp, lr, [SP, #-0x10]!
    //     0x83f82c: mov             fp, SP
    // 0x83f830: AllocStack(0x78)
    //     0x83f830: sub             SP, SP, #0x78
    // 0x83f834: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x83f834: mov             x0, x2
    //     0x83f838: stur            x2, [fp, #-0x10]
    //     0x83f83c: mov             x2, x3
    //     0x83f840: stur            x1, [fp, #-8]
    //     0x83f844: stur            x3, [fp, #-0x18]
    // 0x83f848: CheckStackOverflow
    //     0x83f848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f84c: cmp             SP, x16
    //     0x83f850: b.ls            #0x8404cc
    // 0x83f854: r1 = 3
    //     0x83f854: movz            x1, #0x3
    // 0x83f858: r0 = AllocateContext()
    //     0x83f858: bl              #0x908370  ; AllocateContextStub
    // 0x83f85c: mov             x2, x0
    // 0x83f860: ldur            x0, [fp, #-8]
    // 0x83f864: stur            x2, [fp, #-0x20]
    // 0x83f868: StoreField: r2->field_f = r0
    //     0x83f868: stur            w0, [x2, #0xf]
    // 0x83f86c: LoadField: r1 = r0->field_23
    //     0x83f86c: ldur            w1, [x0, #0x23]
    // 0x83f870: DecompressPointer r1
    //     0x83f870: add             x1, x1, HEAP, lsl #32
    // 0x83f874: cmp             w1, NULL
    // 0x83f878: b.eq            #0x8404d4
    // 0x83f87c: r0 = value()
    //     0x83f87c: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x83f880: mov             x3, x0
    // 0x83f884: ldur            x2, [fp, #-8]
    // 0x83f888: stur            x3, [fp, #-0x28]
    // 0x83f88c: LoadField: r0 = r2->field_c7
    //     0x83f88c: ldur            w0, [x2, #0xc7]
    // 0x83f890: DecompressPointer r0
    //     0x83f890: add             x0, x0, HEAP, lsl #32
    // 0x83f894: cmp             w0, NULL
    // 0x83f898: b.eq            #0x8404d8
    // 0x83f89c: LoadField: r1 = r0->field_7
    //     0x83f89c: ldur            x1, [x0, #7]
    // 0x83f8a0: cmp             x1, #0
    // 0x83f8a4: b.gt            #0x83f8bc
    // 0x83f8a8: d0 = 1.000000
    //     0x83f8a8: fmov            d0, #1.00000000
    // 0x83f8ac: LoadField: d1 = r3->field_7
    //     0x83f8ac: ldur            d1, [x3, #7]
    // 0x83f8b0: fsub            d2, d0, d1
    // 0x83f8b4: mov             v1.16b, v2.16b
    // 0x83f8b8: b               #0x83f8c4
    // 0x83f8bc: d0 = 1.000000
    //     0x83f8bc: fmov            d0, #1.00000000
    // 0x83f8c0: LoadField: d1 = r3->field_7
    //     0x83f8c0: ldur            d1, [x3, #7]
    // 0x83f8c4: stur            d1, [fp, #-0x58]
    // 0x83f8c8: LoadField: r0 = r2->field_27
    //     0x83f8c8: ldur            w0, [x2, #0x27]
    // 0x83f8cc: DecompressPointer r0
    //     0x83f8cc: add             x0, x0, HEAP, lsl #32
    // 0x83f8d0: cmp             w0, NULL
    // 0x83f8d4: b.eq            #0x8404dc
    // 0x83f8d8: LoadField: r1 = r0->field_b
    //     0x83f8d8: ldur            w1, [x0, #0xb]
    // 0x83f8dc: DecompressPointer r1
    //     0x83f8dc: add             x1, x1, HEAP, lsl #32
    // 0x83f8e0: r0 = LoadClassIdInstr(r1)
    //     0x83f8e0: ldur            x0, [x1, #-1]
    //     0x83f8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x83f8e8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x83f8e8: sub             lr, x0, #0xfe1
    //     0x83f8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x83f8f0: blr             lr
    // 0x83f8f4: r16 = Instance_AnimationStatus
    //     0x83f8f4: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x83f8f8: cmp             w0, w16
    // 0x83f8fc: b.ne            #0x83f920
    // 0x83f900: ldur            x0, [fp, #-8]
    // 0x83f904: LoadField: r1 = r0->field_f7
    //     0x83f904: ldur            w1, [x0, #0xf7]
    // 0x83f908: DecompressPointer r1
    //     0x83f908: add             x1, x1, HEAP, lsl #32
    // 0x83f90c: tbz             w1, #4, #0x83f924
    // 0x83f910: r1 = true
    //     0x83f910: add             x1, NULL, #0x20  ; true
    // 0x83f914: StoreField: r0->field_f7 = r1
    //     0x83f914: stur            w1, [x0, #0xf7]
    // 0x83f918: r1 = true
    //     0x83f918: add             x1, NULL, #0x20  ; true
    // 0x83f91c: b               #0x83f930
    // 0x83f920: ldur            x0, [fp, #-8]
    // 0x83f924: r1 = false
    //     0x83f924: add             x1, NULL, #0x30  ; false
    // 0x83f928: StoreField: r0->field_f7 = r1
    //     0x83f928: stur            w1, [x0, #0xf7]
    // 0x83f92c: r1 = false
    //     0x83f92c: add             x1, NULL, #0x30  ; false
    // 0x83f930: tbz             w1, #4, #0x83fc40
    // 0x83f934: LoadField: r1 = r0->field_d7
    //     0x83f934: ldur            w1, [x0, #0xd7]
    // 0x83f938: DecompressPointer r1
    //     0x83f938: add             x1, x1, HEAP, lsl #32
    // 0x83f93c: cmp             w1, NULL
    // 0x83f940: b.eq            #0x8404e0
    // 0x83f944: tbnz            w1, #4, #0x83f970
    // 0x83f948: LoadField: r1 = r0->field_27
    //     0x83f948: ldur            w1, [x0, #0x27]
    // 0x83f94c: DecompressPointer r1
    //     0x83f94c: add             x1, x1, HEAP, lsl #32
    // 0x83f950: cmp             w1, NULL
    // 0x83f954: b.eq            #0x8404e4
    // 0x83f958: r0 = value()
    //     0x83f958: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x83f95c: LoadField: d0 = r0->field_7
    //     0x83f95c: ldur            d0, [x0, #7]
    // 0x83f960: d1 = 7.000000
    //     0x83f960: fmov            d1, #7.00000000
    // 0x83f964: fmul            d2, d0, d1
    // 0x83f968: mov             v0.16b, v2.16b
    // 0x83f96c: b               #0x83f974
    // 0x83f970: d0 = 0.000000
    //     0x83f970: eor             v0.16b, v0.16b, v0.16b
    // 0x83f974: ldur            x2, [fp, #-8]
    // 0x83f978: r0 = inline_Allocate_Double()
    //     0x83f978: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83f97c: add             x0, x0, #0x10
    //     0x83f980: cmp             x1, x0
    //     0x83f984: b.ls            #0x8404e8
    //     0x83f988: str             x0, [THR, #0x50]  ; THR::top
    //     0x83f98c: sub             x0, x0, #0xf
    //     0x83f990: movz            x1, #0xe15c
    //     0x83f994: movk            x1, #0x3, lsl #16
    //     0x83f998: stur            x1, [x0, #-1]
    // 0x83f99c: StoreField: r0->field_7 = d0
    //     0x83f99c: stur            d0, [x0, #7]
    // 0x83f9a0: r17 = 259
    //     0x83f9a0: movz            x17, #0x103
    // 0x83f9a4: str             w0, [x2, x17]
    // 0x83f9a8: WriteBarrierInstr(obj = r2, val = r0)
    //     0x83f9a8: ldurb           w16, [x2, #-1]
    //     0x83f9ac: ldurb           w17, [x0, #-1]
    //     0x83f9b0: and             x16, x17, x16, lsr #2
    //     0x83f9b4: tst             x16, HEAP, lsr #32
    //     0x83f9b8: b.eq            #0x83f9c0
    //     0x83f9bc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x83f9c0: LoadField: r0 = r2->field_27
    //     0x83f9c0: ldur            w0, [x2, #0x27]
    // 0x83f9c4: DecompressPointer r0
    //     0x83f9c4: add             x0, x0, HEAP, lsl #32
    // 0x83f9c8: cmp             w0, NULL
    // 0x83f9cc: b.eq            #0x840500
    // 0x83f9d0: LoadField: r1 = r0->field_b
    //     0x83f9d0: ldur            w1, [x0, #0xb]
    // 0x83f9d4: DecompressPointer r1
    //     0x83f9d4: add             x1, x1, HEAP, lsl #32
    // 0x83f9d8: r0 = LoadClassIdInstr(r1)
    //     0x83f9d8: ldur            x0, [x1, #-1]
    //     0x83f9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x83f9e0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x83f9e0: sub             lr, x0, #0xfe1
    //     0x83f9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x83f9e8: blr             lr
    // 0x83f9ec: r16 = Instance_AnimationStatus
    //     0x83f9ec: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x83f9f0: cmp             w0, w16
    // 0x83f9f4: b.ne            #0x83fad8
    // 0x83f9f8: ldur            x0, [fp, #-8]
    // 0x83f9fc: LoadField: r2 = r0->field_83
    //     0x83f9fc: ldur            w2, [x0, #0x83]
    // 0x83fa00: DecompressPointer r2
    //     0x83fa00: add             x2, x2, HEAP, lsl #32
    // 0x83fa04: stur            x2, [fp, #-0x38]
    // 0x83fa08: cmp             w2, NULL
    // 0x83fa0c: b.eq            #0x840504
    // 0x83fa10: LoadField: r3 = r0->field_87
    //     0x83fa10: ldur            w3, [x0, #0x87]
    // 0x83fa14: DecompressPointer r3
    //     0x83fa14: add             x3, x3, HEAP, lsl #32
    // 0x83fa18: stur            x3, [fp, #-0x30]
    // 0x83fa1c: cmp             w3, NULL
    // 0x83fa20: b.eq            #0x840508
    // 0x83fa24: LoadField: r1 = r0->field_27
    //     0x83fa24: ldur            w1, [x0, #0x27]
    // 0x83fa28: DecompressPointer r1
    //     0x83fa28: add             x1, x1, HEAP, lsl #32
    // 0x83fa2c: cmp             w1, NULL
    // 0x83fa30: b.eq            #0x84050c
    // 0x83fa34: r0 = value()
    //     0x83fa34: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x83fa38: ldur            x1, [fp, #-0x38]
    // 0x83fa3c: ldur            x2, [fp, #-0x30]
    // 0x83fa40: mov             x3, x0
    // 0x83fa44: r0 = lerpDouble()
    //     0x83fa44: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x83fa48: ldur            x2, [fp, #-8]
    // 0x83fa4c: StoreField: r2->field_fb = r0
    //     0x83fa4c: stur            w0, [x2, #0xfb]
    //     0x83fa50: ldurb           w16, [x2, #-1]
    //     0x83fa54: ldurb           w17, [x0, #-1]
    //     0x83fa58: and             x16, x17, x16, lsr #2
    //     0x83fa5c: tst             x16, HEAP, lsr #32
    //     0x83fa60: b.eq            #0x83fa68
    //     0x83fa64: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x83fa68: LoadField: r0 = r2->field_7f
    //     0x83fa68: ldur            w0, [x2, #0x7f]
    // 0x83fa6c: DecompressPointer r0
    //     0x83fa6c: add             x0, x0, HEAP, lsl #32
    // 0x83fa70: stur            x0, [fp, #-0x38]
    // 0x83fa74: cmp             w0, NULL
    // 0x83fa78: b.eq            #0x840510
    // 0x83fa7c: LoadField: r3 = r2->field_87
    //     0x83fa7c: ldur            w3, [x2, #0x87]
    // 0x83fa80: DecompressPointer r3
    //     0x83fa80: add             x3, x3, HEAP, lsl #32
    // 0x83fa84: stur            x3, [fp, #-0x30]
    // 0x83fa88: cmp             w3, NULL
    // 0x83fa8c: b.eq            #0x840514
    // 0x83fa90: LoadField: r1 = r2->field_27
    //     0x83fa90: ldur            w1, [x2, #0x27]
    // 0x83fa94: DecompressPointer r1
    //     0x83fa94: add             x1, x1, HEAP, lsl #32
    // 0x83fa98: cmp             w1, NULL
    // 0x83fa9c: b.eq            #0x840518
    // 0x83faa0: r0 = value()
    //     0x83faa0: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x83faa4: ldur            x1, [fp, #-0x38]
    // 0x83faa8: ldur            x2, [fp, #-0x30]
    // 0x83faac: mov             x3, x0
    // 0x83fab0: r0 = lerpDouble()
    //     0x83fab0: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x83fab4: ldur            x2, [fp, #-8]
    // 0x83fab8: StoreField: r2->field_ff = r0
    //     0x83fab8: stur            w0, [x2, #0xff]
    //     0x83fabc: ldurb           w16, [x2, #-1]
    //     0x83fac0: ldurb           w17, [x0, #-1]
    //     0x83fac4: and             x16, x17, x16, lsr #2
    //     0x83fac8: tst             x16, HEAP, lsr #32
    //     0x83facc: b.eq            #0x83fad4
    //     0x83fad0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x83fad4: b               #0x83fadc
    // 0x83fad8: ldur            x2, [fp, #-8]
    // 0x83fadc: ldur            x0, [fp, #-0x28]
    // 0x83fae0: d0 = 0.000000
    //     0x83fae0: eor             v0.16b, v0.16b, v0.16b
    // 0x83fae4: LoadField: d1 = r0->field_7
    //     0x83fae4: ldur            d1, [x0, #7]
    // 0x83fae8: stur            d1, [fp, #-0x60]
    // 0x83faec: fcmp            d1, d0
    // 0x83faf0: b.ne            #0x83fb8c
    // 0x83faf4: LoadField: r3 = r2->field_83
    //     0x83faf4: ldur            w3, [x2, #0x83]
    // 0x83faf8: DecompressPointer r3
    //     0x83faf8: add             x3, x3, HEAP, lsl #32
    // 0x83fafc: stur            x3, [fp, #-0x38]
    // 0x83fb00: cmp             w3, NULL
    // 0x83fb04: b.eq            #0x84051c
    // 0x83fb08: LoadField: r4 = r2->field_87
    //     0x83fb08: ldur            w4, [x2, #0x87]
    // 0x83fb0c: DecompressPointer r4
    //     0x83fb0c: add             x4, x4, HEAP, lsl #32
    // 0x83fb10: stur            x4, [fp, #-0x30]
    // 0x83fb14: cmp             w4, NULL
    // 0x83fb18: b.eq            #0x840520
    // 0x83fb1c: LoadField: r1 = r2->field_27
    //     0x83fb1c: ldur            w1, [x2, #0x27]
    // 0x83fb20: DecompressPointer r1
    //     0x83fb20: add             x1, x1, HEAP, lsl #32
    // 0x83fb24: cmp             w1, NULL
    // 0x83fb28: b.eq            #0x840524
    // 0x83fb2c: r0 = value()
    //     0x83fb2c: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x83fb30: ldur            x1, [fp, #-0x38]
    // 0x83fb34: ldur            x2, [fp, #-0x30]
    // 0x83fb38: mov             x3, x0
    // 0x83fb3c: r0 = lerpDouble()
    //     0x83fb3c: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x83fb40: ldur            x2, [fp, #-8]
    // 0x83fb44: StoreField: r2->field_fb = r0
    //     0x83fb44: stur            w0, [x2, #0xfb]
    //     0x83fb48: ldurb           w16, [x2, #-1]
    //     0x83fb4c: ldurb           w17, [x0, #-1]
    //     0x83fb50: and             x16, x17, x16, lsr #2
    //     0x83fb54: tst             x16, HEAP, lsr #32
    //     0x83fb58: b.eq            #0x83fb60
    //     0x83fb5c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x83fb60: LoadField: r0 = r2->field_7f
    //     0x83fb60: ldur            w0, [x2, #0x7f]
    // 0x83fb64: DecompressPointer r0
    //     0x83fb64: add             x0, x0, HEAP, lsl #32
    // 0x83fb68: cmp             w0, NULL
    // 0x83fb6c: b.eq            #0x840528
    // 0x83fb70: StoreField: r2->field_ff = r0
    //     0x83fb70: stur            w0, [x2, #0xff]
    //     0x83fb74: ldurb           w16, [x2, #-1]
    //     0x83fb78: ldurb           w17, [x0, #-1]
    //     0x83fb7c: and             x16, x17, x16, lsr #2
    //     0x83fb80: tst             x16, HEAP, lsr #32
    //     0x83fb84: b.eq            #0x83fb8c
    //     0x83fb88: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x83fb8c: ldur            d0, [fp, #-0x60]
    // 0x83fb90: d1 = 1.000000
    //     0x83fb90: fmov            d1, #1.00000000
    // 0x83fb94: fcmp            d0, d1
    // 0x83fb98: b.ne            #0x83fc38
    // 0x83fb9c: LoadField: r0 = r2->field_7f
    //     0x83fb9c: ldur            w0, [x2, #0x7f]
    // 0x83fba0: DecompressPointer r0
    //     0x83fba0: add             x0, x0, HEAP, lsl #32
    // 0x83fba4: stur            x0, [fp, #-0x38]
    // 0x83fba8: cmp             w0, NULL
    // 0x83fbac: b.eq            #0x84052c
    // 0x83fbb0: LoadField: r3 = r2->field_87
    //     0x83fbb0: ldur            w3, [x2, #0x87]
    // 0x83fbb4: DecompressPointer r3
    //     0x83fbb4: add             x3, x3, HEAP, lsl #32
    // 0x83fbb8: stur            x3, [fp, #-0x30]
    // 0x83fbbc: cmp             w3, NULL
    // 0x83fbc0: b.eq            #0x840530
    // 0x83fbc4: LoadField: r1 = r2->field_27
    //     0x83fbc4: ldur            w1, [x2, #0x27]
    // 0x83fbc8: DecompressPointer r1
    //     0x83fbc8: add             x1, x1, HEAP, lsl #32
    // 0x83fbcc: cmp             w1, NULL
    // 0x83fbd0: b.eq            #0x840534
    // 0x83fbd4: r0 = value()
    //     0x83fbd4: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x83fbd8: ldur            x1, [fp, #-0x38]
    // 0x83fbdc: ldur            x2, [fp, #-0x30]
    // 0x83fbe0: mov             x3, x0
    // 0x83fbe4: r0 = lerpDouble()
    //     0x83fbe4: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x83fbe8: ldur            x1, [fp, #-8]
    // 0x83fbec: StoreField: r1->field_ff = r0
    //     0x83fbec: stur            w0, [x1, #0xff]
    //     0x83fbf0: ldurb           w16, [x1, #-1]
    //     0x83fbf4: ldurb           w17, [x0, #-1]
    //     0x83fbf8: and             x16, x17, x16, lsr #2
    //     0x83fbfc: tst             x16, HEAP, lsr #32
    //     0x83fc00: b.eq            #0x83fc08
    //     0x83fc04: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x83fc08: LoadField: r0 = r1->field_83
    //     0x83fc08: ldur            w0, [x1, #0x83]
    // 0x83fc0c: DecompressPointer r0
    //     0x83fc0c: add             x0, x0, HEAP, lsl #32
    // 0x83fc10: cmp             w0, NULL
    // 0x83fc14: b.eq            #0x840538
    // 0x83fc18: StoreField: r1->field_fb = r0
    //     0x83fc18: stur            w0, [x1, #0xfb]
    //     0x83fc1c: ldurb           w16, [x1, #-1]
    //     0x83fc20: ldurb           w17, [x0, #-1]
    //     0x83fc24: and             x16, x17, x16, lsr #2
    //     0x83fc28: tst             x16, HEAP, lsr #32
    //     0x83fc2c: b.eq            #0x83fc34
    //     0x83fc30: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x83fc34: b               #0x83fc44
    // 0x83fc38: mov             x1, x2
    // 0x83fc3c: b               #0x83fc44
    // 0x83fc40: mov             x1, x0
    // 0x83fc44: LoadField: r0 = r1->field_d7
    //     0x83fc44: ldur            w0, [x1, #0xd7]
    // 0x83fc48: DecompressPointer r0
    //     0x83fc48: add             x0, x0, HEAP, lsl #32
    // 0x83fc4c: stur            x0, [fp, #-0x30]
    // 0x83fc50: cmp             w0, NULL
    // 0x83fc54: b.eq            #0x84053c
    // 0x83fc58: tbnz            w0, #4, #0x83fcbc
    // 0x83fc5c: d0 = 2.000000
    //     0x83fc5c: fmov            d0, #2.00000000
    // 0x83fc60: LoadField: r2 = r1->field_fb
    //     0x83fc60: ldur            w2, [x1, #0xfb]
    // 0x83fc64: DecompressPointer r2
    //     0x83fc64: add             x2, x2, HEAP, lsl #32
    // 0x83fc68: cmp             w2, NULL
    // 0x83fc6c: b.eq            #0x840540
    // 0x83fc70: LoadField: d1 = r2->field_7
    //     0x83fc70: ldur            d1, [x2, #7]
    // 0x83fc74: fmul            d2, d1, d0
    // 0x83fc78: stur            d2, [fp, #-0x68]
    // 0x83fc7c: r17 = 259
    //     0x83fc7c: movz            x17, #0x103
    // 0x83fc80: ldr             w2, [x1, x17]
    // 0x83fc84: DecompressPointer r2
    //     0x83fc84: add             x2, x2, HEAP, lsl #32
    // 0x83fc88: r16 = Sentinel
    //     0x83fc88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83fc8c: cmp             w2, w16
    // 0x83fc90: b.eq            #0x840544
    // 0x83fc94: LoadField: d1 = r2->field_7
    //     0x83fc94: ldur            d1, [x2, #7]
    // 0x83fc98: fadd            d3, d2, d1
    // 0x83fc9c: stur            d3, [fp, #-0x60]
    // 0x83fca0: r0 = Size()
    //     0x83fca0: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x83fca4: ldur            d0, [fp, #-0x60]
    // 0x83fca8: StoreField: r0->field_7 = d0
    //     0x83fca8: stur            d0, [x0, #7]
    // 0x83fcac: ldur            d0, [fp, #-0x68]
    // 0x83fcb0: StoreField: r0->field_f = d0
    //     0x83fcb0: stur            d0, [x0, #0xf]
    // 0x83fcb4: mov             x3, x0
    // 0x83fcb8: b               #0x83fd10
    // 0x83fcbc: LoadField: r0 = r1->field_fb
    //     0x83fcbc: ldur            w0, [x1, #0xfb]
    // 0x83fcc0: DecompressPointer r0
    //     0x83fcc0: add             x0, x0, HEAP, lsl #32
    // 0x83fcc4: cmp             w0, NULL
    // 0x83fcc8: b.ne            #0x83fce8
    // 0x83fccc: LoadField: r0 = r1->field_83
    //     0x83fccc: ldur            w0, [x1, #0x83]
    // 0x83fcd0: DecompressPointer r0
    //     0x83fcd0: add             x0, x0, HEAP, lsl #32
    // 0x83fcd4: cmp             w0, NULL
    // 0x83fcd8: b.eq            #0x840550
    // 0x83fcdc: LoadField: d0 = r0->field_7
    //     0x83fcdc: ldur            d0, [x0, #7]
    // 0x83fce0: mov             v1.16b, v0.16b
    // 0x83fce4: b               #0x83fcf0
    // 0x83fce8: LoadField: d0 = r0->field_7
    //     0x83fce8: ldur            d0, [x0, #7]
    // 0x83fcec: mov             v1.16b, v0.16b
    // 0x83fcf0: d0 = 2.000000
    //     0x83fcf0: fmov            d0, #2.00000000
    // 0x83fcf4: fmul            d2, d1, d0
    // 0x83fcf8: stur            d2, [fp, #-0x60]
    // 0x83fcfc: r0 = Size()
    //     0x83fcfc: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x83fd00: ldur            d0, [fp, #-0x60]
    // 0x83fd04: StoreField: r0->field_7 = d0
    //     0x83fd04: stur            d0, [x0, #7]
    // 0x83fd08: StoreField: r0->field_f = d0
    //     0x83fd08: stur            d0, [x0, #0xf]
    // 0x83fd0c: mov             x3, x0
    // 0x83fd10: ldur            x2, [fp, #-0x20]
    // 0x83fd14: ldur            x1, [fp, #-0x30]
    // 0x83fd18: mov             x0, x3
    // 0x83fd1c: stur            x3, [fp, #-0x38]
    // 0x83fd20: StoreField: r2->field_13 = r0
    //     0x83fd20: stur            w0, [x2, #0x13]
    //     0x83fd24: ldurb           w16, [x2, #-1]
    //     0x83fd28: ldurb           w17, [x0, #-1]
    //     0x83fd2c: and             x16, x17, x16, lsr #2
    //     0x83fd30: tst             x16, HEAP, lsr #32
    //     0x83fd34: b.eq            #0x83fd3c
    //     0x83fd38: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x83fd3c: tbnz            w1, #4, #0x83fda4
    // 0x83fd40: ldur            x0, [fp, #-8]
    // 0x83fd44: d0 = 2.000000
    //     0x83fd44: fmov            d0, #2.00000000
    // 0x83fd48: LoadField: r4 = r0->field_ff
    //     0x83fd48: ldur            w4, [x0, #0xff]
    // 0x83fd4c: DecompressPointer r4
    //     0x83fd4c: add             x4, x4, HEAP, lsl #32
    // 0x83fd50: cmp             w4, NULL
    // 0x83fd54: b.eq            #0x840554
    // 0x83fd58: LoadField: d1 = r4->field_7
    //     0x83fd58: ldur            d1, [x4, #7]
    // 0x83fd5c: fmul            d2, d1, d0
    // 0x83fd60: stur            d2, [fp, #-0x68]
    // 0x83fd64: r17 = 259
    //     0x83fd64: movz            x17, #0x103
    // 0x83fd68: ldr             w4, [x0, x17]
    // 0x83fd6c: DecompressPointer r4
    //     0x83fd6c: add             x4, x4, HEAP, lsl #32
    // 0x83fd70: r16 = Sentinel
    //     0x83fd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83fd74: cmp             w4, w16
    // 0x83fd78: b.eq            #0x840558
    // 0x83fd7c: LoadField: d1 = r4->field_7
    //     0x83fd7c: ldur            d1, [x4, #7]
    // 0x83fd80: fadd            d3, d2, d1
    // 0x83fd84: stur            d3, [fp, #-0x60]
    // 0x83fd88: r0 = Size()
    //     0x83fd88: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x83fd8c: ldur            d0, [fp, #-0x60]
    // 0x83fd90: StoreField: r0->field_7 = d0
    //     0x83fd90: stur            d0, [x0, #7]
    // 0x83fd94: ldur            d0, [fp, #-0x68]
    // 0x83fd98: StoreField: r0->field_f = d0
    //     0x83fd98: stur            d0, [x0, #0xf]
    // 0x83fd9c: mov             x4, x0
    // 0x83fda0: b               #0x83fdfc
    // 0x83fda4: ldur            x1, [fp, #-8]
    // 0x83fda8: LoadField: r0 = r1->field_ff
    //     0x83fda8: ldur            w0, [x1, #0xff]
    // 0x83fdac: DecompressPointer r0
    //     0x83fdac: add             x0, x0, HEAP, lsl #32
    // 0x83fdb0: cmp             w0, NULL
    // 0x83fdb4: b.ne            #0x83fdd4
    // 0x83fdb8: LoadField: r0 = r1->field_7f
    //     0x83fdb8: ldur            w0, [x1, #0x7f]
    // 0x83fdbc: DecompressPointer r0
    //     0x83fdbc: add             x0, x0, HEAP, lsl #32
    // 0x83fdc0: cmp             w0, NULL
    // 0x83fdc4: b.eq            #0x840564
    // 0x83fdc8: LoadField: d0 = r0->field_7
    //     0x83fdc8: ldur            d0, [x0, #7]
    // 0x83fdcc: mov             v1.16b, v0.16b
    // 0x83fdd0: b               #0x83fddc
    // 0x83fdd4: LoadField: d0 = r0->field_7
    //     0x83fdd4: ldur            d0, [x0, #7]
    // 0x83fdd8: mov             v1.16b, v0.16b
    // 0x83fddc: d0 = 2.000000
    //     0x83fddc: fmov            d0, #2.00000000
    // 0x83fde0: fmul            d2, d1, d0
    // 0x83fde4: stur            d2, [fp, #-0x60]
    // 0x83fde8: r0 = Size()
    //     0x83fde8: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x83fdec: ldur            d0, [fp, #-0x60]
    // 0x83fdf0: StoreField: r0->field_7 = d0
    //     0x83fdf0: stur            d0, [x0, #7]
    // 0x83fdf4: StoreField: r0->field_f = d0
    //     0x83fdf4: stur            d0, [x0, #0xf]
    // 0x83fdf8: mov             x4, x0
    // 0x83fdfc: ldur            x2, [fp, #-0x20]
    // 0x83fe00: ldur            x3, [fp, #-0x30]
    // 0x83fe04: mov             x0, x4
    // 0x83fe08: stur            x4, [fp, #-0x40]
    // 0x83fe0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x83fe0c: stur            w0, [x2, #0x17]
    //     0x83fe10: ldurb           w16, [x2, #-1]
    //     0x83fe14: ldurb           w17, [x0, #-1]
    //     0x83fe18: and             x16, x17, x16, lsr #2
    //     0x83fe1c: tst             x16, HEAP, lsr #32
    //     0x83fe20: b.eq            #0x83fe28
    //     0x83fe24: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x83fe28: r1 = Function 'thumbSizeAnimation':.
    //     0x83fe28: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d40] AnonymousClosure: (0x841340), in [package:flutter/src/material/switch.dart] _SwitchPainter::paint (0x83f828)
    //     0x83fe2c: ldr             x1, [x1, #0xd40]
    // 0x83fe30: r0 = AllocateClosure()
    //     0x83fe30: bl              #0x908734  ; AllocateClosureStub
    // 0x83fe34: mov             x2, x0
    // 0x83fe38: ldur            x0, [fp, #-0x30]
    // 0x83fe3c: stur            x2, [fp, #-0x20]
    // 0x83fe40: tbnz            w0, #4, #0x83ffb0
    // 0x83fe44: ldur            x2, [fp, #-8]
    // 0x83fe48: LoadField: r0 = r2->field_27
    //     0x83fe48: ldur            w0, [x2, #0x27]
    // 0x83fe4c: DecompressPointer r0
    //     0x83fe4c: add             x0, x0, HEAP, lsl #32
    // 0x83fe50: cmp             w0, NULL
    // 0x83fe54: b.eq            #0x840568
    // 0x83fe58: LoadField: r1 = r0->field_b
    //     0x83fe58: ldur            w1, [x0, #0xb]
    // 0x83fe5c: DecompressPointer r1
    //     0x83fe5c: add             x1, x1, HEAP, lsl #32
    // 0x83fe60: r0 = LoadClassIdInstr(r1)
    //     0x83fe60: ldur            x0, [x1, #-1]
    //     0x83fe64: ubfx            x0, x0, #0xc, #0x14
    // 0x83fe68: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x83fe68: sub             lr, x0, #0xfe1
    //     0x83fe6c: ldr             lr, [x21, lr, lsl #3]
    //     0x83fe70: blr             lr
    // 0x83fe74: r16 = Instance_AnimationStatus
    //     0x83fe74: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x83fe78: cmp             w0, w16
    // 0x83fe7c: b.ne            #0x83fee0
    // 0x83fe80: ldur            x1, [fp, #-8]
    // 0x83fe84: d0 = 2.000000
    //     0x83fe84: fmov            d0, #2.00000000
    // 0x83fe88: LoadField: r0 = r1->field_fb
    //     0x83fe88: ldur            w0, [x1, #0xfb]
    // 0x83fe8c: DecompressPointer r0
    //     0x83fe8c: add             x0, x0, HEAP, lsl #32
    // 0x83fe90: cmp             w0, NULL
    // 0x83fe94: b.eq            #0x84056c
    // 0x83fe98: LoadField: d1 = r0->field_7
    //     0x83fe98: ldur            d1, [x0, #7]
    // 0x83fe9c: fmul            d2, d1, d0
    // 0x83fea0: stur            d2, [fp, #-0x68]
    // 0x83fea4: r17 = 259
    //     0x83fea4: movz            x17, #0x103
    // 0x83fea8: ldr             w0, [x1, x17]
    // 0x83feac: DecompressPointer r0
    //     0x83feac: add             x0, x0, HEAP, lsl #32
    // 0x83feb0: r16 = Sentinel
    //     0x83feb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83feb4: cmp             w0, w16
    // 0x83feb8: b.eq            #0x840570
    // 0x83febc: LoadField: d1 = r0->field_7
    //     0x83febc: ldur            d1, [x0, #7]
    // 0x83fec0: fadd            d3, d2, d1
    // 0x83fec4: stur            d3, [fp, #-0x60]
    // 0x83fec8: r0 = Size()
    //     0x83fec8: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x83fecc: ldur            d0, [fp, #-0x60]
    // 0x83fed0: StoreField: r0->field_7 = d0
    //     0x83fed0: stur            d0, [x0, #7]
    // 0x83fed4: ldur            d0, [fp, #-0x68]
    // 0x83fed8: StoreField: r0->field_f = d0
    //     0x83fed8: stur            d0, [x0, #0xf]
    // 0x83fedc: b               #0x840100
    // 0x83fee0: ldur            x2, [fp, #-8]
    // 0x83fee4: LoadField: r0 = r2->field_23
    //     0x83fee4: ldur            w0, [x2, #0x23]
    // 0x83fee8: DecompressPointer r0
    //     0x83fee8: add             x0, x0, HEAP, lsl #32
    // 0x83feec: cmp             w0, NULL
    // 0x83fef0: b.eq            #0x84057c
    // 0x83fef4: LoadField: r1 = r0->field_b
    //     0x83fef4: ldur            w1, [x0, #0xb]
    // 0x83fef8: DecompressPointer r1
    //     0x83fef8: add             x1, x1, HEAP, lsl #32
    // 0x83fefc: r0 = LoadClassIdInstr(r1)
    //     0x83fefc: ldur            x0, [x1, #-1]
    //     0x83ff00: ubfx            x0, x0, #0xc, #0x14
    // 0x83ff04: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x83ff04: sub             lr, x0, #0xfe1
    //     0x83ff08: ldr             lr, [x21, lr, lsl #3]
    //     0x83ff0c: blr             lr
    // 0x83ff10: r16 = Instance_AnimationStatus
    //     0x83ff10: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x83ff14: cmp             w0, w16
    // 0x83ff18: b.eq            #0x83ff58
    // 0x83ff1c: ldur            x2, [fp, #-8]
    // 0x83ff20: LoadField: r0 = r2->field_23
    //     0x83ff20: ldur            w0, [x2, #0x23]
    // 0x83ff24: DecompressPointer r0
    //     0x83ff24: add             x0, x0, HEAP, lsl #32
    // 0x83ff28: cmp             w0, NULL
    // 0x83ff2c: b.eq            #0x840580
    // 0x83ff30: LoadField: r1 = r0->field_b
    //     0x83ff30: ldur            w1, [x0, #0xb]
    // 0x83ff34: DecompressPointer r1
    //     0x83ff34: add             x1, x1, HEAP, lsl #32
    // 0x83ff38: r0 = LoadClassIdInstr(r1)
    //     0x83ff38: ldur            x0, [x1, #-1]
    //     0x83ff3c: ubfx            x0, x0, #0xc, #0x14
    // 0x83ff40: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x83ff40: sub             lr, x0, #0xfe1
    //     0x83ff44: ldr             lr, [x21, lr, lsl #3]
    //     0x83ff48: blr             lr
    // 0x83ff4c: r16 = Instance_AnimationStatus
    //     0x83ff4c: ldr             x16, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x83ff50: cmp             w0, w16
    // 0x83ff54: b.ne            #0x83ff84
    // 0x83ff58: ldur            x0, [fp, #-8]
    // 0x83ff5c: LoadField: r1 = r0->field_23
    //     0x83ff5c: ldur            w1, [x0, #0x23]
    // 0x83ff60: DecompressPointer r1
    //     0x83ff60: add             x1, x1, HEAP, lsl #32
    // 0x83ff64: cmp             w1, NULL
    // 0x83ff68: b.eq            #0x840584
    // 0x83ff6c: r0 = value()
    //     0x83ff6c: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x83ff70: ldur            x1, [fp, #-0x38]
    // 0x83ff74: ldur            x2, [fp, #-0x40]
    // 0x83ff78: mov             x3, x0
    // 0x83ff7c: r0 = lerp()
    //     0x83ff7c: bl              #0x7fcf80  ; [dart:ui] Size::lerp
    // 0x83ff80: b               #0x840100
    // 0x83ff84: ldur            x0, [fp, #-8]
    // 0x83ff88: LoadField: r1 = r0->field_23
    //     0x83ff88: ldur            w1, [x0, #0x23]
    // 0x83ff8c: DecompressPointer r1
    //     0x83ff8c: add             x1, x1, HEAP, lsl #32
    // 0x83ff90: cmp             w1, NULL
    // 0x83ff94: b.eq            #0x840588
    // 0x83ff98: r0 = value()
    //     0x83ff98: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x83ff9c: ldur            x1, [fp, #-0x38]
    // 0x83ffa0: ldur            x2, [fp, #-0x40]
    // 0x83ffa4: mov             x3, x0
    // 0x83ffa8: r0 = lerp()
    //     0x83ffa8: bl              #0x7fcf80  ; [dart:ui] Size::lerp
    // 0x83ffac: b               #0x840100
    // 0x83ffb0: ldur            x3, [fp, #-8]
    // 0x83ffb4: LoadField: r0 = r3->field_27
    //     0x83ffb4: ldur            w0, [x3, #0x27]
    // 0x83ffb8: DecompressPointer r0
    //     0x83ffb8: add             x0, x0, HEAP, lsl #32
    // 0x83ffbc: cmp             w0, NULL
    // 0x83ffc0: b.eq            #0x84058c
    // 0x83ffc4: LoadField: r1 = r0->field_b
    //     0x83ffc4: ldur            w1, [x0, #0xb]
    // 0x83ffc8: DecompressPointer r1
    //     0x83ffc8: add             x1, x1, HEAP, lsl #32
    // 0x83ffcc: r0 = LoadClassIdInstr(r1)
    //     0x83ffcc: ldur            x0, [x1, #-1]
    //     0x83ffd0: ubfx            x0, x0, #0xc, #0x14
    // 0x83ffd4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x83ffd4: sub             lr, x0, #0xfe1
    //     0x83ffd8: ldr             lr, [x21, lr, lsl #3]
    //     0x83ffdc: blr             lr
    // 0x83ffe0: r16 = Instance_AnimationStatus
    //     0x83ffe0: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x83ffe4: cmp             w0, w16
    // 0x83ffe8: b.ne            #0x840024
    // 0x83ffec: ldur            x1, [fp, #-8]
    // 0x83fff0: d0 = 2.000000
    //     0x83fff0: fmov            d0, #2.00000000
    // 0x83fff4: LoadField: r0 = r1->field_87
    //     0x83fff4: ldur            w0, [x1, #0x87]
    // 0x83fff8: DecompressPointer r0
    //     0x83fff8: add             x0, x0, HEAP, lsl #32
    // 0x83fffc: cmp             w0, NULL
    // 0x840000: b.eq            #0x840590
    // 0x840004: LoadField: d1 = r0->field_7
    //     0x840004: ldur            d1, [x0, #7]
    // 0x840008: fmul            d2, d1, d0
    // 0x84000c: stur            d2, [fp, #-0x60]
    // 0x840010: r0 = Size()
    //     0x840010: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x840014: ldur            d0, [fp, #-0x60]
    // 0x840018: StoreField: r0->field_7 = d0
    //     0x840018: stur            d0, [x0, #7]
    // 0x84001c: StoreField: r0->field_f = d0
    //     0x84001c: stur            d0, [x0, #0xf]
    // 0x840020: b               #0x840100
    // 0x840024: ldur            x2, [fp, #-8]
    // 0x840028: LoadField: r0 = r2->field_23
    //     0x840028: ldur            w0, [x2, #0x23]
    // 0x84002c: DecompressPointer r0
    //     0x84002c: add             x0, x0, HEAP, lsl #32
    // 0x840030: cmp             w0, NULL
    // 0x840034: b.eq            #0x840594
    // 0x840038: LoadField: r1 = r0->field_b
    //     0x840038: ldur            w1, [x0, #0xb]
    // 0x84003c: DecompressPointer r1
    //     0x84003c: add             x1, x1, HEAP, lsl #32
    // 0x840040: r0 = LoadClassIdInstr(r1)
    //     0x840040: ldur            x0, [x1, #-1]
    //     0x840044: ubfx            x0, x0, #0xc, #0x14
    // 0x840048: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x840048: sub             lr, x0, #0xfe1
    //     0x84004c: ldr             lr, [x21, lr, lsl #3]
    //     0x840050: blr             lr
    // 0x840054: r16 = Instance_AnimationStatus
    //     0x840054: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x840058: cmp             w0, w16
    // 0x84005c: b.eq            #0x84009c
    // 0x840060: ldur            x2, [fp, #-8]
    // 0x840064: LoadField: r0 = r2->field_23
    //     0x840064: ldur            w0, [x2, #0x23]
    // 0x840068: DecompressPointer r0
    //     0x840068: add             x0, x0, HEAP, lsl #32
    // 0x84006c: cmp             w0, NULL
    // 0x840070: b.eq            #0x840598
    // 0x840074: LoadField: r1 = r0->field_b
    //     0x840074: ldur            w1, [x0, #0xb]
    // 0x840078: DecompressPointer r1
    //     0x840078: add             x1, x1, HEAP, lsl #32
    // 0x84007c: r0 = LoadClassIdInstr(r1)
    //     0x84007c: ldur            x0, [x1, #-1]
    //     0x840080: ubfx            x0, x0, #0xc, #0x14
    // 0x840084: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x840084: sub             lr, x0, #0xfe1
    //     0x840088: ldr             lr, [x21, lr, lsl #3]
    //     0x84008c: blr             lr
    // 0x840090: r16 = Instance_AnimationStatus
    //     0x840090: ldr             x16, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x840094: cmp             w0, w16
    // 0x840098: b.ne            #0x8400d0
    // 0x84009c: ldur            x16, [fp, #-0x20]
    // 0x8400a0: r30 = true
    //     0x8400a0: add             lr, NULL, #0x20  ; true
    // 0x8400a4: stp             lr, x16, [SP]
    // 0x8400a8: ldur            x0, [fp, #-0x20]
    // 0x8400ac: ClosureCall
    //     0x8400ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8400b0: ldur            x2, [x0, #0x1f]
    //     0x8400b4: blr             x2
    // 0x8400b8: LoadField: r1 = r0->field_f
    //     0x8400b8: ldur            w1, [x0, #0xf]
    // 0x8400bc: DecompressPointer r1
    //     0x8400bc: add             x1, x1, HEAP, lsl #32
    // 0x8400c0: LoadField: r2 = r0->field_b
    //     0x8400c0: ldur            w2, [x0, #0xb]
    // 0x8400c4: DecompressPointer r2
    //     0x8400c4: add             x2, x2, HEAP, lsl #32
    // 0x8400c8: r0 = evaluate()
    //     0x8400c8: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8400cc: b               #0x840100
    // 0x8400d0: ldur            x16, [fp, #-0x20]
    // 0x8400d4: r30 = false
    //     0x8400d4: add             lr, NULL, #0x30  ; false
    // 0x8400d8: stp             lr, x16, [SP]
    // 0x8400dc: ldur            x0, [fp, #-0x20]
    // 0x8400e0: ClosureCall
    //     0x8400e0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8400e4: ldur            x2, [x0, #0x1f]
    //     0x8400e8: blr             x2
    // 0x8400ec: LoadField: r1 = r0->field_f
    //     0x8400ec: ldur            w1, [x0, #0xf]
    // 0x8400f0: DecompressPointer r1
    //     0x8400f0: add             x1, x1, HEAP, lsl #32
    // 0x8400f4: LoadField: r2 = r0->field_b
    //     0x8400f4: ldur            w2, [x0, #0xb]
    // 0x8400f8: DecompressPointer r2
    //     0x8400f8: add             x2, x2, HEAP, lsl #32
    // 0x8400fc: r0 = evaluate()
    //     0x8400fc: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x840100: ldur            x1, [fp, #-8]
    // 0x840104: LoadField: r2 = r1->field_8b
    //     0x840104: ldur            w2, [x1, #0x8b]
    // 0x840108: DecompressPointer r2
    //     0x840108: add             x2, x2, HEAP, lsl #32
    // 0x84010c: cmp             w2, NULL
    // 0x840110: b.ne            #0x840120
    // 0x840114: d1 = 0.000000
    //     0x840114: eor             v1.16b, v1.16b, v1.16b
    // 0x840118: d0 = 2.000000
    //     0x840118: fmov            d0, #2.00000000
    // 0x84011c: b               #0x840170
    // 0x840120: ldur            x3, [fp, #-0x28]
    // 0x840124: d0 = 0.000000
    //     0x840124: eor             v0.16b, v0.16b, v0.16b
    // 0x840128: LoadField: d1 = r3->field_7
    //     0x840128: ldur            d1, [x3, #7]
    // 0x84012c: LoadField: d2 = r2->field_7
    //     0x84012c: ldur            d2, [x2, #7]
    // 0x840130: fsub            d3, d1, d2
    // 0x840134: fcmp            d3, d0
    // 0x840138: b.ne            #0x840144
    // 0x84013c: d2 = 0.000000
    //     0x84013c: eor             v2.16b, v2.16b, v2.16b
    // 0x840140: b               #0x84015c
    // 0x840144: fcmp            d0, d3
    // 0x840148: b.le            #0x840154
    // 0x84014c: fneg            d0, d3
    // 0x840150: b               #0x840158
    // 0x840154: mov             v0.16b, v3.16b
    // 0x840158: mov             v2.16b, v0.16b
    // 0x84015c: d1 = 1.000000
    //     0x84015c: fmov            d1, #1.00000000
    // 0x840160: d0 = 2.000000
    //     0x840160: fmov            d0, #2.00000000
    // 0x840164: fmul            d3, d2, d0
    // 0x840168: fsub            d2, d1, d3
    // 0x84016c: mov             v1.16b, v2.16b
    // 0x840170: LoadField: d2 = r0->field_7
    //     0x840170: ldur            d2, [x0, #7]
    // 0x840174: fsub            d3, d2, d1
    // 0x840178: stur            d3, [fp, #-0x68]
    // 0x84017c: LoadField: d2 = r0->field_f
    //     0x84017c: ldur            d2, [x0, #0xf]
    // 0x840180: fsub            d4, d2, d1
    // 0x840184: stur            d4, [fp, #-0x60]
    // 0x840188: r0 = Size()
    //     0x840188: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x84018c: ldur            d0, [fp, #-0x68]
    // 0x840190: stur            x0, [fp, #-0x20]
    // 0x840194: StoreField: r0->field_7 = d0
    //     0x840194: stur            d0, [x0, #7]
    // 0x840198: ldur            d0, [fp, #-0x60]
    // 0x84019c: StoreField: r0->field_f = d0
    //     0x84019c: stur            d0, [x0, #0xf]
    // 0x8401a0: ldur            x2, [fp, #-8]
    // 0x8401a4: LoadField: r1 = r2->field_5f
    //     0x8401a4: ldur            w1, [x2, #0x5f]
    // 0x8401a8: DecompressPointer r1
    //     0x8401a8: add             x1, x1, HEAP, lsl #32
    // 0x8401ac: cmp             w1, NULL
    // 0x8401b0: b.eq            #0x84059c
    // 0x8401b4: r0 = value()
    //     0x8401b4: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8401b8: mov             x4, x0
    // 0x8401bc: ldur            x0, [fp, #-8]
    // 0x8401c0: stur            x4, [fp, #-0x28]
    // 0x8401c4: LoadField: r1 = r0->field_bf
    //     0x8401c4: ldur            w1, [x0, #0xbf]
    // 0x8401c8: DecompressPointer r1
    //     0x8401c8: add             x1, x1, HEAP, lsl #32
    // 0x8401cc: cmp             w1, NULL
    // 0x8401d0: b.eq            #0x8405a0
    // 0x8401d4: LoadField: r2 = r0->field_ab
    //     0x8401d4: ldur            w2, [x0, #0xab]
    // 0x8401d8: DecompressPointer r2
    //     0x8401d8: add             x2, x2, HEAP, lsl #32
    // 0x8401dc: cmp             w2, NULL
    // 0x8401e0: b.eq            #0x8405a4
    // 0x8401e4: mov             x3, x4
    // 0x8401e8: r0 = lerp()
    //     0x8401e8: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8401ec: mov             x4, x0
    // 0x8401f0: ldur            x0, [fp, #-8]
    // 0x8401f4: stur            x4, [fp, #-0x30]
    // 0x8401f8: LoadField: r1 = r0->field_b3
    //     0x8401f8: ldur            w1, [x0, #0xb3]
    // 0x8401fc: DecompressPointer r1
    //     0x8401fc: add             x1, x1, HEAP, lsl #32
    // 0x840200: cmp             w1, NULL
    // 0x840204: b.eq            #0x840218
    // 0x840208: LoadField: r2 = r0->field_af
    //     0x840208: ldur            w2, [x0, #0xaf]
    // 0x84020c: DecompressPointer r2
    //     0x84020c: add             x2, x2, HEAP, lsl #32
    // 0x840210: cmp             w2, NULL
    // 0x840214: b.ne            #0x840220
    // 0x840218: r6 = Null
    //     0x840218: mov             x6, NULL
    // 0x84021c: b               #0x840230
    // 0x840220: ldur            x3, [fp, #-0x28]
    // 0x840224: r0 = lerp()
    //     0x840224: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x840228: mov             x6, x0
    // 0x84022c: ldur            x0, [fp, #-8]
    // 0x840230: stur            x6, [fp, #-0x38]
    // 0x840234: LoadField: r1 = r0->field_bb
    //     0x840234: ldur            w1, [x0, #0xbb]
    // 0x840238: DecompressPointer r1
    //     0x840238: add             x1, x1, HEAP, lsl #32
    // 0x84023c: LoadField: r2 = r0->field_b7
    //     0x84023c: ldur            w2, [x0, #0xb7]
    // 0x840240: DecompressPointer r2
    //     0x840240: add             x2, x2, HEAP, lsl #32
    // 0x840244: ldur            x3, [fp, #-0x28]
    // 0x840248: r0 = lerpDouble()
    //     0x840248: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x84024c: mov             x3, x0
    // 0x840250: ldur            x2, [fp, #-8]
    // 0x840254: stur            x3, [fp, #-0x40]
    // 0x840258: LoadField: r0 = r2->field_27
    //     0x840258: ldur            w0, [x2, #0x27]
    // 0x84025c: DecompressPointer r0
    //     0x84025c: add             x0, x0, HEAP, lsl #32
    // 0x840260: cmp             w0, NULL
    // 0x840264: b.eq            #0x8405a8
    // 0x840268: LoadField: r1 = r0->field_b
    //     0x840268: ldur            w1, [x0, #0xb]
    // 0x84026c: DecompressPointer r1
    //     0x84026c: add             x1, x1, HEAP, lsl #32
    // 0x840270: r0 = LoadClassIdInstr(r1)
    //     0x840270: ldur            x0, [x1, #-1]
    //     0x840274: ubfx            x0, x0, #0xc, #0x14
    // 0x840278: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x840278: sub             lr, x0, #0xfe1
    //     0x84027c: ldr             lr, [x21, lr, lsl #3]
    //     0x840280: blr             lr
    // 0x840284: r16 = Instance_AnimationStatus
    //     0x840284: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x840288: cmp             w0, w16
    // 0x84028c: b.eq            #0x8402c4
    // 0x840290: ldur            x0, [fp, #-8]
    // 0x840294: LoadField: r1 = r0->field_7b
    //     0x840294: ldur            w1, [x0, #0x7b]
    // 0x840298: DecompressPointer r1
    //     0x840298: add             x1, x1, HEAP, lsl #32
    // 0x84029c: cmp             w1, NULL
    // 0x8402a0: b.eq            #0x8405ac
    // 0x8402a4: LoadField: r2 = r0->field_77
    //     0x8402a4: ldur            w2, [x0, #0x77]
    // 0x8402a8: DecompressPointer r2
    //     0x8402a8: add             x2, x2, HEAP, lsl #32
    // 0x8402ac: cmp             w2, NULL
    // 0x8402b0: b.eq            #0x8405b0
    // 0x8402b4: ldur            x3, [fp, #-0x28]
    // 0x8402b8: r0 = lerp()
    //     0x8402b8: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8402bc: mov             x1, x0
    // 0x8402c0: b               #0x840390
    // 0x8402c4: ldur            x0, [fp, #-8]
    // 0x8402c8: LoadField: r1 = r0->field_5b
    //     0x8402c8: ldur            w1, [x0, #0x5b]
    // 0x8402cc: DecompressPointer r1
    //     0x8402cc: add             x1, x1, HEAP, lsl #32
    // 0x8402d0: cmp             w1, NULL
    // 0x8402d4: b.eq            #0x8405b4
    // 0x8402d8: LoadField: r2 = r1->field_43
    //     0x8402d8: ldur            w2, [x1, #0x43]
    // 0x8402dc: DecompressPointer r2
    //     0x8402dc: add             x2, x2, HEAP, lsl #32
    // 0x8402e0: r16 = Sentinel
    //     0x8402e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8402e4: cmp             w2, w16
    // 0x8402e8: b.eq            #0x8405b8
    // 0x8402ec: r16 = Instance_AnimationStatus
    //     0x8402ec: ldr             x16, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x8402f0: cmp             w2, w16
    // 0x8402f4: b.ne            #0x840324
    // 0x8402f8: LoadField: r1 = r0->field_7b
    //     0x8402f8: ldur            w1, [x0, #0x7b]
    // 0x8402fc: DecompressPointer r1
    //     0x8402fc: add             x1, x1, HEAP, lsl #32
    // 0x840300: cmp             w1, NULL
    // 0x840304: b.eq            #0x8405c0
    // 0x840308: LoadField: r2 = r0->field_33
    //     0x840308: ldur            w2, [x0, #0x33]
    // 0x84030c: DecompressPointer r2
    //     0x84030c: add             x2, x2, HEAP, lsl #32
    // 0x840310: cmp             w2, NULL
    // 0x840314: b.eq            #0x8405c4
    // 0x840318: ldur            x3, [fp, #-0x28]
    // 0x84031c: r0 = lerp()
    //     0x84031c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x840320: b               #0x84038c
    // 0x840324: r16 = Instance_AnimationStatus
    //     0x840324: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x840328: cmp             w2, w16
    // 0x84032c: b.ne            #0x840360
    // 0x840330: ldur            x0, [fp, #-8]
    // 0x840334: LoadField: r1 = r0->field_37
    //     0x840334: ldur            w1, [x0, #0x37]
    // 0x840338: DecompressPointer r1
    //     0x840338: add             x1, x1, HEAP, lsl #32
    // 0x84033c: cmp             w1, NULL
    // 0x840340: b.eq            #0x8405c8
    // 0x840344: LoadField: r2 = r0->field_77
    //     0x840344: ldur            w2, [x0, #0x77]
    // 0x840348: DecompressPointer r2
    //     0x840348: add             x2, x2, HEAP, lsl #32
    // 0x84034c: cmp             w2, NULL
    // 0x840350: b.eq            #0x8405cc
    // 0x840354: ldur            x3, [fp, #-0x28]
    // 0x840358: r0 = lerp()
    //     0x840358: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x84035c: b               #0x84038c
    // 0x840360: ldur            x0, [fp, #-8]
    // 0x840364: LoadField: r1 = r0->field_37
    //     0x840364: ldur            w1, [x0, #0x37]
    // 0x840368: DecompressPointer r1
    //     0x840368: add             x1, x1, HEAP, lsl #32
    // 0x84036c: cmp             w1, NULL
    // 0x840370: b.eq            #0x8405d0
    // 0x840374: LoadField: r2 = r0->field_33
    //     0x840374: ldur            w2, [x0, #0x33]
    // 0x840378: DecompressPointer r2
    //     0x840378: add             x2, x2, HEAP, lsl #32
    // 0x84037c: cmp             w2, NULL
    // 0x840380: b.eq            #0x8405d4
    // 0x840384: ldur            x3, [fp, #-0x28]
    // 0x840388: r0 = lerp()
    //     0x840388: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x84038c: mov             x1, x0
    // 0x840390: ldur            x0, [fp, #-8]
    // 0x840394: ldur            x3, [fp, #-0x18]
    // 0x840398: ldur            d0, [fp, #-0x60]
    // 0x84039c: LoadField: r2 = r0->field_cb
    //     0x84039c: ldur            w2, [x0, #0xcb]
    // 0x8403a0: DecompressPointer r2
    //     0x8403a0: add             x2, x2, HEAP, lsl #32
    // 0x8403a4: cmp             w2, NULL
    // 0x8403a8: b.eq            #0x8405d8
    // 0x8403ac: r0 = alphaBlend()
    //     0x8403ac: bl              #0x629228  ; [dart:ui] Color::alphaBlend
    // 0x8403b0: stur            x0, [fp, #-0x28]
    // 0x8403b4: r16 = 136
    //     0x8403b4: movz            x16, #0x88
    // 0x8403b8: stp             x16, NULL, [SP]
    // 0x8403bc: r0 = ByteData()
    //     0x8403bc: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8403c0: stur            x0, [fp, #-0x48]
    // 0x8403c4: r0 = Paint()
    //     0x8403c4: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8403c8: mov             x3, x0
    // 0x8403cc: ldur            x0, [fp, #-0x48]
    // 0x8403d0: stur            x3, [fp, #-0x50]
    // 0x8403d4: StoreField: r3->field_7 = r0
    //     0x8403d4: stur            w0, [x3, #7]
    // 0x8403d8: mov             x1, x3
    // 0x8403dc: ldur            x2, [fp, #-0x30]
    // 0x8403e0: r0 = color=()
    //     0x8403e0: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8403e4: ldur            x0, [fp, #-8]
    // 0x8403e8: LoadField: r1 = r0->field_97
    //     0x8403e8: ldur            w1, [x0, #0x97]
    // 0x8403ec: DecompressPointer r1
    //     0x8403ec: add             x1, x1, HEAP, lsl #32
    // 0x8403f0: cmp             w1, NULL
    // 0x8403f4: b.eq            #0x8405dc
    // 0x8403f8: LoadField: r2 = r0->field_93
    //     0x8403f8: ldur            w2, [x0, #0x93]
    // 0x8403fc: DecompressPointer r2
    //     0x8403fc: add             x2, x2, HEAP, lsl #32
    // 0x840400: cmp             w2, NULL
    // 0x840404: b.eq            #0x8405e0
    // 0x840408: LoadField: d0 = r1->field_7
    //     0x840408: ldur            d0, [x1, #7]
    // 0x84040c: LoadField: d1 = r2->field_7
    //     0x84040c: ldur            d1, [x2, #7]
    // 0x840410: mov             x1, x0
    // 0x840414: ldur            x2, [fp, #-0x18]
    // 0x840418: r0 = _computeTrackPaintOffset()
    //     0x840418: bl              #0x8412f0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_computeTrackPaintOffset
    // 0x84041c: ldur            x1, [fp, #-8]
    // 0x840420: mov             x2, x0
    // 0x840424: ldur            x3, [fp, #-0x20]
    // 0x840428: ldur            d0, [fp, #-0x58]
    // 0x84042c: stur            x0, [fp, #-0x30]
    // 0x840430: r0 = _computeThumbPaintOffset()
    //     0x840430: bl              #0x841220  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_computeThumbPaintOffset
    // 0x840434: stur            x0, [fp, #-0x48]
    // 0x840438: LoadField: d0 = r0->field_7
    //     0x840438: ldur            d0, [x0, #7]
    // 0x84043c: ldur            d1, [fp, #-0x60]
    // 0x840440: d2 = 2.000000
    //     0x840440: fmov            d2, #2.00000000
    // 0x840444: fdiv            d3, d1, d2
    // 0x840448: fadd            d1, d0, d3
    // 0x84044c: ldur            x1, [fp, #-0x18]
    // 0x840450: stur            d1, [fp, #-0x60]
    // 0x840454: LoadField: d0 = r1->field_f
    //     0x840454: ldur            d0, [x1, #0xf]
    // 0x840458: fdiv            d3, d0, d2
    // 0x84045c: stur            d3, [fp, #-0x58]
    // 0x840460: r0 = Offset()
    //     0x840460: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x840464: ldur            d0, [fp, #-0x60]
    // 0x840468: stur            x0, [fp, #-0x18]
    // 0x84046c: StoreField: r0->field_7 = d0
    //     0x84046c: stur            d0, [x0, #7]
    // 0x840470: ldur            d0, [fp, #-0x58]
    // 0x840474: StoreField: r0->field_f = d0
    //     0x840474: stur            d0, [x0, #0xf]
    // 0x840478: ldur            x1, [fp, #-8]
    // 0x84047c: ldur            x2, [fp, #-0x10]
    // 0x840480: ldur            x3, [fp, #-0x50]
    // 0x840484: ldur            x5, [fp, #-0x30]
    // 0x840488: ldur            x6, [fp, #-0x38]
    // 0x84048c: ldur            x7, [fp, #-0x40]
    // 0x840490: r0 = _paintTrackWith()
    //     0x840490: bl              #0x840dec  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintTrackWith
    // 0x840494: ldur            x1, [fp, #-8]
    // 0x840498: ldur            x2, [fp, #-0x10]
    // 0x84049c: ldur            x3, [fp, #-0x18]
    // 0x8404a0: r0 = paintRadialReaction()
    //     0x8404a0: bl              #0x840af0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0x8404a4: ldur            x1, [fp, #-8]
    // 0x8404a8: ldur            x2, [fp, #-0x48]
    // 0x8404ac: ldur            x3, [fp, #-0x10]
    // 0x8404b0: ldur            x5, [fp, #-0x28]
    // 0x8404b4: ldur            x6, [fp, #-0x20]
    // 0x8404b8: r0 = _paintThumbWith()
    //     0x8404b8: bl              #0x8405e4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintThumbWith
    // 0x8404bc: r0 = Null
    //     0x8404bc: mov             x0, NULL
    // 0x8404c0: LeaveFrame
    //     0x8404c0: mov             SP, fp
    //     0x8404c4: ldp             fp, lr, [SP], #0x10
    // 0x8404c8: ret
    //     0x8404c8: ret             
    // 0x8404cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8404cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8404d0: b               #0x83f854
    // 0x8404d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8404d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8404d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8404d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8404dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8404dc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8404e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8404e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8404e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8404e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8404e8: SaveReg d0
    //     0x8404e8: str             q0, [SP, #-0x10]!
    // 0x8404ec: SaveReg r2
    //     0x8404ec: str             x2, [SP, #-8]!
    // 0x8404f0: r0 = AllocateDouble()
    //     0x8404f0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8404f4: RestoreReg r2
    //     0x8404f4: ldr             x2, [SP], #8
    // 0x8404f8: RestoreReg d0
    //     0x8404f8: ldr             q0, [SP], #0x10
    // 0x8404fc: b               #0x83f99c
    // 0x840500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840500: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840504: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840508: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84050c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84050c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840510: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840514: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840518: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84051c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84051c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x840520: r0 = NullCastErrorSharedWithFPURegs()
    //     0x840520: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x840524: r0 = NullCastErrorSharedWithFPURegs()
    //     0x840524: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x840528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840528: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84052c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84052c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x840530: r0 = NullCastErrorSharedWithFPURegs()
    //     0x840530: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x840534: r0 = NullCastErrorSharedWithFPURegs()
    //     0x840534: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x840538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840538: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84053c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84053c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840540: r0 = NullCastErrorSharedWithFPURegs()
    //     0x840540: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x840544: r9 = _pressedThumbExtension
    //     0x840544: add             x9, PP, #0x33, lsl #12  ; [pp+0x33d48] Field <_SwitchPainter@284328938._pressedThumbExtension@284328938>: late (offset: 0x104)
    //     0x840548: ldr             x9, [x9, #0xd48]
    // 0x84054c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x84054c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x840550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840550: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840554: r0 = NullCastErrorSharedWithFPURegs()
    //     0x840554: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x840558: r9 = _pressedThumbExtension
    //     0x840558: add             x9, PP, #0x33, lsl #12  ; [pp+0x33d48] Field <_SwitchPainter@284328938._pressedThumbExtension@284328938>: late (offset: 0x104)
    //     0x84055c: ldr             x9, [x9, #0xd48]
    // 0x840560: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x840560: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x840564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840564: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840568: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84056c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84056c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x840570: r9 = _pressedThumbExtension
    //     0x840570: add             x9, PP, #0x33, lsl #12  ; [pp+0x33d48] Field <_SwitchPainter@284328938._pressedThumbExtension@284328938>: late (offset: 0x104)
    //     0x840574: ldr             x9, [x9, #0xd48]
    // 0x840578: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x840578: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x84057c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84057c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840580: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840584: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840588: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84058c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84058c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840590: r0 = NullCastErrorSharedWithFPURegs()
    //     0x840590: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x840594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840594: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840598: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84059c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84059c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8405a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8405a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8405a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8405a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8405a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8405a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8405ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8405ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8405b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8405b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8405b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8405b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8405b8: r9 = _status
    //     0x8405b8: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x8405bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8405bc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8405c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8405c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8405c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8405c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8405c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8405c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8405cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8405cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8405d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8405d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8405d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8405d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8405d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8405d8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8405dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8405dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8405e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8405e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintThumbWith(/* No info */) {
    // ** addr: 0x8405e4, size: 0x1e0
    // 0x8405e4: EnterFrame
    //     0x8405e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8405e8: mov             fp, SP
    // 0x8405ec: AllocStack(0xa0)
    //     0x8405ec: sub             SP, SP, #0xa0
    // 0x8405f0: SetupParameters(_SwitchPainter this /* r1 => r4, fp-0x70 */, dynamic _ /* r2 => r3, fp-0x88 */, dynamic _ /* r3 => r5, fp-0x90 */)
    //     0x8405f0: mov             x4, x1
    //     0x8405f4: stur            x2, [fp, #-0x78]
    //     0x8405f8: mov             x16, x3
    //     0x8405fc: mov             x3, x2
    //     0x840600: mov             x2, x16
    //     0x840604: stur            x1, [fp, #-0x70]
    //     0x840608: mov             x1, x5
    //     0x84060c: stur            x5, [fp, #-0x88]
    //     0x840610: mov             x5, x6
    //     0x840614: stur            x2, [fp, #-0x80]
    //     0x840618: stur            x6, [fp, #-0x90]
    // 0x84061c: CheckStackOverflow
    //     0x84061c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840620: cmp             SP, x16
    //     0x840624: b.ls            #0x8407b0
    // 0x840628: r0 = true
    //     0x840628: add             x0, NULL, #0x20  ; true
    // 0x84062c: StoreField: r4->field_f3 = r0
    //     0x84062c: stur            w0, [x4, #0xf3]
    // 0x840630: LoadField: r0 = r4->field_ef
    //     0x840630: ldur            w0, [x4, #0xef]
    // 0x840634: DecompressPointer r0
    //     0x840634: add             x0, x0, HEAP, lsl #32
    // 0x840638: cmp             w0, NULL
    // 0x84063c: b.ne            #0x840648
    // 0x840640: mov             x2, x4
    // 0x840644: b               #0x840674
    // 0x840648: LoadField: r0 = r4->field_e3
    //     0x840648: ldur            w0, [x4, #0xe3]
    // 0x84064c: DecompressPointer r0
    //     0x84064c: add             x0, x0, HEAP, lsl #32
    // 0x840650: r6 = LoadClassIdInstr(r1)
    //     0x840650: ldur            x6, [x1, #-1]
    //     0x840654: ubfx            x6, x6, #0xc, #0x14
    // 0x840658: stp             x0, x1, [SP]
    // 0x84065c: mov             x0, x6
    // 0x840660: mov             lr, x0
    // 0x840664: ldr             lr, [x21, lr, lsl #3]
    // 0x840668: blr             lr
    // 0x84066c: tbz             w0, #4, #0x84070c
    // 0x840670: ldur            x2, [fp, #-0x70]
    // 0x840674: ldur            x0, [fp, #-0x88]
    // 0x840678: StoreField: r2->field_e3 = r0
    //     0x840678: stur            w0, [x2, #0xe3]
    //     0x84067c: ldurb           w16, [x2, #-1]
    //     0x840680: ldurb           w17, [x0, #-1]
    //     0x840684: and             x16, x17, x16, lsr #2
    //     0x840688: tst             x16, HEAP, lsr #32
    //     0x84068c: b.eq            #0x840694
    //     0x840690: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x840694: StoreField: r2->field_e7 = rNULL
    //     0x840694: stur            NULL, [x2, #0xe7]
    // 0x840698: StoreField: r2->field_eb = rNULL
    //     0x840698: stur            NULL, [x2, #0xeb]
    // 0x84069c: LoadField: r1 = r2->field_ef
    //     0x84069c: ldur            w1, [x2, #0xef]
    // 0x8406a0: DecompressPointer r1
    //     0x8406a0: add             x1, x1, HEAP, lsl #32
    // 0x8406a4: cmp             w1, NULL
    // 0x8406a8: b.ne            #0x8406b4
    // 0x8406ac: mov             x0, x2
    // 0x8406b0: b               #0x8406bc
    // 0x8406b4: r0 = dispose()
    //     0x8406b4: bl              #0x8d0a60  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x8406b8: ldur            x0, [fp, #-0x70]
    // 0x8406bc: mov             x1, x0
    // 0x8406c0: ldur            x2, [fp, #-0x88]
    // 0x8406c4: r0 = _createDefaultThumbDecoration()
    //     0x8406c4: bl              #0x840a14  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_createDefaultThumbDecoration
    // 0x8406c8: ldur            x2, [fp, #-0x70]
    // 0x8406cc: r1 = Function '_handleDecorationChanged@284328938':.
    //     0x8406cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d68] AnonymousClosure: (0x840a7c), in [package:flutter/src/material/switch.dart] _SwitchPainter::_handleDecorationChanged (0x840ab4)
    //     0x8406d0: ldr             x1, [x1, #0xd68]
    // 0x8406d4: stur            x0, [fp, #-0x88]
    // 0x8406d8: r0 = AllocateClosure()
    //     0x8406d8: bl              #0x908734  ; AllocateClosureStub
    // 0x8406dc: ldur            x1, [fp, #-0x88]
    // 0x8406e0: mov             x2, x0
    // 0x8406e4: r0 = createBoxPainter()
    //     0x8406e4: bl              #0x8c77f0  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::createBoxPainter
    // 0x8406e8: ldur            x4, [fp, #-0x70]
    // 0x8406ec: StoreField: r4->field_ef = r0
    //     0x8406ec: stur            w0, [x4, #0xef]
    //     0x8406f0: ldurb           w16, [x4, #-1]
    //     0x8406f4: ldurb           w17, [x0, #-1]
    //     0x8406f8: and             x16, x17, x16, lsr #2
    //     0x8406fc: tst             x16, HEAP, lsr #32
    //     0x840700: b.eq            #0x840708
    //     0x840704: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x840708: b               #0x840710
    // 0x84070c: ldur            x4, [fp, #-0x70]
    // 0x840710: LoadField: r0 = r4->field_ef
    //     0x840710: ldur            w0, [x4, #0xef]
    // 0x840714: DecompressPointer r0
    //     0x840714: add             x0, x0, HEAP, lsl #32
    // 0x840718: stur            x0, [fp, #-0x88]
    // 0x84071c: cmp             w0, NULL
    // 0x840720: b.eq            #0x8407b8
    // 0x840724: LoadField: r1 = r4->field_d7
    //     0x840724: ldur            w1, [x4, #0xd7]
    // 0x840728: DecompressPointer r1
    //     0x840728: add             x1, x1, HEAP, lsl #32
    // 0x84072c: cmp             w1, NULL
    // 0x840730: b.eq            #0x8407bc
    // 0x840734: tbnz            w1, #4, #0x84074c
    // 0x840738: mov             x1, x4
    // 0x84073c: ldur            x2, [fp, #-0x80]
    // 0x840740: ldur            x3, [fp, #-0x78]
    // 0x840744: ldur            x5, [fp, #-0x90]
    // 0x840748: r0 = _paintCupertinoThumbShadowAndBorder()
    //     0x840748: bl              #0x8407c4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintCupertinoThumbShadowAndBorder
    // 0x84074c: ldur            x0, [fp, #-0x70]
    // 0x840750: LoadField: r1 = r0->field_c3
    //     0x840750: ldur            w1, [x0, #0xc3]
    // 0x840754: DecompressPointer r1
    //     0x840754: add             x1, x1, HEAP, lsl #32
    // 0x840758: cmp             w1, NULL
    // 0x84075c: b.eq            #0x8407c0
    // 0x840760: ldur            x2, [fp, #-0x90]
    // 0x840764: r0 = copyWith()
    //     0x840764: bl              #0x4e443c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x840768: ldur            x1, [fp, #-0x88]
    // 0x84076c: ldur            x2, [fp, #-0x80]
    // 0x840770: ldur            x3, [fp, #-0x78]
    // 0x840774: mov             x5, x0
    // 0x840778: r0 = paint()
    //     0x840778: bl              #0x8cff24  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0x84077c: ldur            x0, [fp, #-0x70]
    // 0x840780: r2 = false
    //     0x840780: add             x2, NULL, #0x30  ; false
    // 0x840784: StoreField: r0->field_f3 = r2
    //     0x840784: stur            w2, [x0, #0xf3]
    // 0x840788: r0 = Null
    //     0x840788: mov             x0, NULL
    // 0x84078c: LeaveFrame
    //     0x84078c: mov             SP, fp
    //     0x840790: ldp             fp, lr, [SP], #0x10
    // 0x840794: ret
    //     0x840794: ret             
    // 0x840798: r2 = false
    //     0x840798: add             x2, NULL, #0x30  ; false
    // 0x84079c: sub             SP, fp, #0xa0
    // 0x8407a0: ldur            x3, [fp, #-0x48]
    // 0x8407a4: StoreField: r3->field_f3 = r2
    //     0x8407a4: stur            w2, [x3, #0xf3]
    // 0x8407a8: r0 = ReThrow()
    //     0x8407a8: bl              #0x907590  ; ReThrowStub
    // 0x8407ac: brk             #0
    // 0x8407b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8407b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8407b4: b               #0x840628
    // 0x8407b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8407b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8407bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8407bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8407c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8407c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintCupertinoThumbShadowAndBorder(/* No info */) {
    // ** addr: 0x8407c4, size: 0x250
    // 0x8407c4: EnterFrame
    //     0x8407c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8407c8: mov             fp, SP
    // 0x8407cc: AllocStack(0x70)
    //     0x8407cc: sub             SP, SP, #0x70
    // 0x8407d0: d0 = 2.000000
    //     0x8407d0: fmov            d0, #2.00000000
    // 0x8407d4: mov             x0, x1
    // 0x8407d8: stur            x1, [fp, #-8]
    // 0x8407dc: mov             x1, x2
    // 0x8407e0: stur            x2, [fp, #-0x10]
    // 0x8407e4: CheckStackOverflow
    //     0x8407e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8407e8: cmp             SP, x16
    //     0x8407ec: b.ls            #0x840a04
    // 0x8407f0: LoadField: d1 = r3->field_7
    //     0x8407f0: ldur            d1, [x3, #7]
    // 0x8407f4: stur            d1, [fp, #-0x60]
    // 0x8407f8: LoadField: d2 = r3->field_f
    //     0x8407f8: ldur            d2, [x3, #0xf]
    // 0x8407fc: stur            d2, [fp, #-0x58]
    // 0x840800: LoadField: d3 = r5->field_7
    //     0x840800: ldur            d3, [x5, #7]
    // 0x840804: fadd            d4, d1, d3
    // 0x840808: stur            d4, [fp, #-0x50]
    // 0x84080c: LoadField: d3 = r5->field_f
    //     0x84080c: ldur            d3, [x5, #0xf]
    // 0x840810: fadd            d5, d2, d3
    // 0x840814: stur            d5, [fp, #-0x48]
    // 0x840818: fdiv            d6, d3, d0
    // 0x84081c: stur            d6, [fp, #-0x40]
    // 0x840820: r0 = Radius()
    //     0x840820: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x840824: ldur            d0, [fp, #-0x40]
    // 0x840828: stur            x0, [fp, #-0x18]
    // 0x84082c: StoreField: r0->field_7 = d0
    //     0x84082c: stur            d0, [x0, #7]
    // 0x840830: StoreField: r0->field_f = d0
    //     0x840830: stur            d0, [x0, #0xf]
    // 0x840834: r0 = RRect()
    //     0x840834: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x840838: mov             x1, x0
    // 0x84083c: ldur            d0, [fp, #-0x60]
    // 0x840840: ldur            d1, [fp, #-0x58]
    // 0x840844: ldur            d2, [fp, #-0x50]
    // 0x840848: ldur            d3, [fp, #-0x48]
    // 0x84084c: ldur            x2, [fp, #-0x18]
    // 0x840850: stur            x0, [fp, #-0x18]
    // 0x840854: r0 = RRect.fromLTRBR()
    //     0x840854: bl              #0x4ec98c  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x840858: ldur            x0, [fp, #-8]
    // 0x84085c: LoadField: r1 = r0->field_db
    //     0x84085c: ldur            w1, [x0, #0xdb]
    // 0x840860: DecompressPointer r1
    //     0x840860: add             x1, x1, HEAP, lsl #32
    // 0x840864: cmp             w1, NULL
    // 0x840868: b.eq            #0x8409a0
    // 0x84086c: r0 = LoadClassIdInstr(r1)
    //     0x84086c: ldur            x0, [x1, #-1]
    //     0x840870: ubfx            x0, x0, #0xc, #0x14
    // 0x840874: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x840874: movz            x17, #0x90ff
    //     0x840878: add             lr, x0, x17
    //     0x84087c: ldr             lr, [x21, lr, lsl #3]
    //     0x840880: blr             lr
    // 0x840884: mov             x2, x0
    // 0x840888: stur            x2, [fp, #-8]
    // 0x84088c: CheckStackOverflow
    //     0x84088c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840890: cmp             SP, x16
    //     0x840894: b.ls            #0x840a0c
    // 0x840898: r0 = LoadClassIdInstr(r2)
    //     0x840898: ldur            x0, [x2, #-1]
    //     0x84089c: ubfx            x0, x0, #0xc, #0x14
    // 0x8408a0: mov             x1, x2
    // 0x8408a4: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8408a4: add             lr, x0, #0x3e8
    //     0x8408a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8408ac: blr             lr
    // 0x8408b0: tbnz            w0, #4, #0x8409a0
    // 0x8408b4: ldur            x2, [fp, #-8]
    // 0x8408b8: r0 = LoadClassIdInstr(r2)
    //     0x8408b8: ldur            x0, [x2, #-1]
    //     0x8408bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8408c0: mov             x1, x2
    // 0x8408c4: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8408c4: add             lr, x0, #0x40b
    //     0x8408c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8408cc: blr             lr
    // 0x8408d0: stur            x0, [fp, #-0x20]
    // 0x8408d4: LoadField: r2 = r0->field_b
    //     0x8408d4: ldur            w2, [x0, #0xb]
    // 0x8408d8: DecompressPointer r2
    //     0x8408d8: add             x2, x2, HEAP, lsl #32
    // 0x8408dc: ldur            x1, [fp, #-0x18]
    // 0x8408e0: r0 = shift()
    //     0x8408e0: bl              #0x4e12b8  ; [dart:ui] RRect::shift
    // 0x8408e4: stur            x0, [fp, #-0x28]
    // 0x8408e8: r16 = 136
    //     0x8408e8: movz            x16, #0x88
    // 0x8408ec: stp             x16, NULL, [SP]
    // 0x8408f0: r0 = ByteData()
    //     0x8408f0: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8408f4: stur            x0, [fp, #-0x30]
    // 0x8408f8: r0 = Paint()
    //     0x8408f8: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8408fc: mov             x3, x0
    // 0x840900: ldur            x0, [fp, #-0x30]
    // 0x840904: stur            x3, [fp, #-0x38]
    // 0x840908: StoreField: r3->field_7 = r0
    //     0x840908: stur            w0, [x3, #7]
    // 0x84090c: ldur            x4, [fp, #-0x20]
    // 0x840910: LoadField: r2 = r4->field_7
    //     0x840910: ldur            w2, [x4, #7]
    // 0x840914: DecompressPointer r2
    //     0x840914: add             x2, x2, HEAP, lsl #32
    // 0x840918: mov             x1, x3
    // 0x84091c: r0 = color=()
    //     0x84091c: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x840920: ldur            x0, [fp, #-0x20]
    // 0x840924: LoadField: d0 = r0->field_f
    //     0x840924: ldur            d0, [x0, #0xf]
    // 0x840928: d1 = 0.000000
    //     0x840928: eor             v1.16b, v1.16b, v1.16b
    // 0x84092c: fcmp            d0, d1
    // 0x840930: b.le            #0x84094c
    // 0x840934: d3 = 0.577350
    //     0x840934: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x840938: ldr             d3, [x17, #0xfc8]
    // 0x84093c: d2 = 0.500000
    //     0x84093c: fmov            d2, #0.50000000
    // 0x840940: fmul            d4, d0, d3
    // 0x840944: fadd            d0, d4, d2
    // 0x840948: b               #0x84095c
    // 0x84094c: d3 = 0.577350
    //     0x84094c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x840950: ldr             d3, [x17, #0xfc8]
    // 0x840954: d2 = 0.500000
    //     0x840954: fmov            d2, #0.50000000
    // 0x840958: d0 = 0.000000
    //     0x840958: eor             v0.16b, v0.16b, v0.16b
    // 0x84095c: ldur            x0, [fp, #-0x30]
    // 0x840960: r4 = 1
    //     0x840960: movz            x4, #0x1
    // 0x840964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x840964: ldur            w1, [x0, #0x17]
    // 0x840968: DecompressPointer r1
    //     0x840968: add             x1, x1, HEAP, lsl #32
    // 0x84096c: LoadField: r0 = r1->field_7
    //     0x84096c: ldur            x0, [x1, #7]
    // 0x840970: str             w4, [x0, #0x34]
    // 0x840974: LoadField: r0 = r1->field_7
    //     0x840974: ldur            x0, [x1, #7]
    // 0x840978: str             wzr, [x0, #0x38]
    // 0x84097c: fcvt            s4, d0
    // 0x840980: LoadField: r0 = r1->field_7
    //     0x840980: ldur            x0, [x1, #7]
    // 0x840984: str             s4, [x0, #0x3c]
    // 0x840988: ldur            x1, [fp, #-0x10]
    // 0x84098c: ldur            x2, [fp, #-0x28]
    // 0x840990: ldur            x3, [fp, #-0x38]
    // 0x840994: r0 = drawRRect()
    //     0x840994: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x840998: ldur            x2, [fp, #-8]
    // 0x84099c: b               #0x84088c
    // 0x8409a0: ldur            x1, [fp, #-0x18]
    // 0x8409a4: d0 = 0.500000
    //     0x8409a4: fmov            d0, #0.50000000
    // 0x8409a8: r0 = inflate()
    //     0x8409a8: bl              #0x4e0f88  ; [dart:ui] RRect::inflate
    // 0x8409ac: stur            x0, [fp, #-8]
    // 0x8409b0: r16 = 136
    //     0x8409b0: movz            x16, #0x88
    // 0x8409b4: stp             x16, NULL, [SP]
    // 0x8409b8: r0 = ByteData()
    //     0x8409b8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8409bc: stur            x0, [fp, #-0x18]
    // 0x8409c0: r0 = Paint()
    //     0x8409c0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8409c4: mov             x3, x0
    // 0x8409c8: ldur            x0, [fp, #-0x18]
    // 0x8409cc: stur            x3, [fp, #-0x20]
    // 0x8409d0: StoreField: r3->field_7 = r0
    //     0x8409d0: stur            w0, [x3, #7]
    // 0x8409d4: mov             x1, x3
    // 0x8409d8: r2 = Instance_Color
    //     0x8409d8: add             x2, PP, #9, lsl #12  ; [pp+0x9a20] Obj!Color@8abeb1
    //     0x8409dc: ldr             x2, [x2, #0xa20]
    // 0x8409e0: r0 = color=()
    //     0x8409e0: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8409e4: ldur            x1, [fp, #-0x10]
    // 0x8409e8: ldur            x2, [fp, #-8]
    // 0x8409ec: ldur            x3, [fp, #-0x20]
    // 0x8409f0: r0 = drawRRect()
    //     0x8409f0: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8409f4: r0 = Null
    //     0x8409f4: mov             x0, NULL
    // 0x8409f8: LeaveFrame
    //     0x8409f8: mov             SP, fp
    //     0x8409fc: ldp             fp, lr, [SP], #0x10
    // 0x840a00: ret
    //     0x840a00: ret             
    // 0x840a04: r0 = StackOverflowSharedWithFPURegs()
    //     0x840a04: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x840a08: b               #0x8407f0
    // 0x840a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840a0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840a10: b               #0x840898
  }
  _ _createDefaultThumbDecoration(/* No info */) {
    // ** addr: 0x840a14, size: 0x68
    // 0x840a14: EnterFrame
    //     0x840a14: stp             fp, lr, [SP, #-0x10]!
    //     0x840a18: mov             fp, SP
    // 0x840a1c: AllocStack(0x10)
    //     0x840a1c: sub             SP, SP, #0x10
    // 0x840a20: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x840a20: stur            x2, [fp, #-0x10]
    // 0x840a24: LoadField: r0 = r1->field_d7
    //     0x840a24: ldur            w0, [x1, #0xd7]
    // 0x840a28: DecompressPointer r0
    //     0x840a28: add             x0, x0, HEAP, lsl #32
    // 0x840a2c: cmp             w0, NULL
    // 0x840a30: b.eq            #0x840a78
    // 0x840a34: tbnz            w0, #4, #0x840a40
    // 0x840a38: r0 = Null
    //     0x840a38: mov             x0, NULL
    // 0x840a3c: b               #0x840a48
    // 0x840a40: LoadField: r0 = r1->field_db
    //     0x840a40: ldur            w0, [x1, #0xdb]
    // 0x840a44: DecompressPointer r0
    //     0x840a44: add             x0, x0, HEAP, lsl #32
    // 0x840a48: stur            x0, [fp, #-8]
    // 0x840a4c: r0 = ShapeDecoration()
    //     0x840a4c: bl              #0x74dbc8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x840a50: ldur            x1, [fp, #-0x10]
    // 0x840a54: StoreField: r0->field_7 = r1
    //     0x840a54: stur            w1, [x0, #7]
    // 0x840a58: ldur            x1, [fp, #-8]
    // 0x840a5c: StoreField: r0->field_13 = r1
    //     0x840a5c: stur            w1, [x0, #0x13]
    // 0x840a60: r1 = Instance_StadiumBorder
    //     0x840a60: add             x1, PP, #9, lsl #12  ; [pp+0x9a78] Obj!StadiumBorder@8912a1
    //     0x840a64: ldr             x1, [x1, #0xa78]
    // 0x840a68: ArrayStore: r0[0] = r1  ; List_4
    //     0x840a68: stur            w1, [x0, #0x17]
    // 0x840a6c: LeaveFrame
    //     0x840a6c: mov             SP, fp
    //     0x840a70: ldp             fp, lr, [SP], #0x10
    // 0x840a74: ret
    //     0x840a74: ret             
    // 0x840a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840a78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDecorationChanged(dynamic) {
    // ** addr: 0x840a7c, size: 0x38
    // 0x840a7c: EnterFrame
    //     0x840a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x840a80: mov             fp, SP
    // 0x840a84: ldr             x0, [fp, #0x10]
    // 0x840a88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x840a88: ldur            w1, [x0, #0x17]
    // 0x840a8c: DecompressPointer r1
    //     0x840a8c: add             x1, x1, HEAP, lsl #32
    // 0x840a90: CheckStackOverflow
    //     0x840a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840a94: cmp             SP, x16
    //     0x840a98: b.ls            #0x840aac
    // 0x840a9c: r0 = _handleDecorationChanged()
    //     0x840a9c: bl              #0x840ab4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_handleDecorationChanged
    // 0x840aa0: LeaveFrame
    //     0x840aa0: mov             SP, fp
    //     0x840aa4: ldp             fp, lr, [SP], #0x10
    // 0x840aa8: ret
    //     0x840aa8: ret             
    // 0x840aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840aac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840ab0: b               #0x840a9c
  }
  _ _handleDecorationChanged(/* No info */) {
    // ** addr: 0x840ab4, size: 0x3c
    // 0x840ab4: EnterFrame
    //     0x840ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x840ab8: mov             fp, SP
    // 0x840abc: CheckStackOverflow
    //     0x840abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840ac0: cmp             SP, x16
    //     0x840ac4: b.ls            #0x840ae8
    // 0x840ac8: LoadField: r0 = r1->field_f3
    //     0x840ac8: ldur            w0, [x1, #0xf3]
    // 0x840acc: DecompressPointer r0
    //     0x840acc: add             x0, x0, HEAP, lsl #32
    // 0x840ad0: tbz             w0, #4, #0x840ad8
    // 0x840ad4: r0 = notifyListeners()
    //     0x840ad4: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x840ad8: r0 = Null
    //     0x840ad8: mov             x0, NULL
    // 0x840adc: LeaveFrame
    //     0x840adc: mov             SP, fp
    //     0x840ae0: ldp             fp, lr, [SP], #0x10
    // 0x840ae4: ret
    //     0x840ae4: ret             
    // 0x840ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840ae8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840aec: b               #0x840ac8
  }
  _ _paintTrackWith(/* No info */) {
    // ** addr: 0x840dec, size: 0x434
    // 0x840dec: EnterFrame
    //     0x840dec: stp             fp, lr, [SP, #-0x10]!
    //     0x840df0: mov             fp, SP
    // 0x840df4: AllocStack(0x88)
    //     0x840df4: sub             SP, SP, #0x88
    // 0x840df8: SetupParameters(_SwitchPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x840df8: mov             x0, x1
    //     0x840dfc: stur            x1, [fp, #-8]
    //     0x840e00: mov             x1, x2
    //     0x840e04: stur            x2, [fp, #-0x10]
    //     0x840e08: mov             x2, x6
    //     0x840e0c: stur            x3, [fp, #-0x18]
    //     0x840e10: stur            x6, [fp, #-0x20]
    //     0x840e14: stur            x7, [fp, #-0x28]
    // 0x840e18: CheckStackOverflow
    //     0x840e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840e1c: cmp             SP, x16
    //     0x840e20: b.ls            #0x8411f8
    // 0x840e24: LoadField: d0 = r5->field_7
    //     0x840e24: ldur            d0, [x5, #7]
    // 0x840e28: stur            d0, [fp, #-0x70]
    // 0x840e2c: LoadField: d1 = r5->field_f
    //     0x840e2c: ldur            d1, [x5, #0xf]
    // 0x840e30: stur            d1, [fp, #-0x68]
    // 0x840e34: LoadField: r4 = r0->field_97
    //     0x840e34: ldur            w4, [x0, #0x97]
    // 0x840e38: DecompressPointer r4
    //     0x840e38: add             x4, x4, HEAP, lsl #32
    // 0x840e3c: cmp             w4, NULL
    // 0x840e40: b.eq            #0x841200
    // 0x840e44: LoadField: r5 = r0->field_93
    //     0x840e44: ldur            w5, [x0, #0x93]
    // 0x840e48: DecompressPointer r5
    //     0x840e48: add             x5, x5, HEAP, lsl #32
    // 0x840e4c: cmp             w5, NULL
    // 0x840e50: b.eq            #0x841204
    // 0x840e54: LoadField: d2 = r4->field_7
    //     0x840e54: ldur            d2, [x4, #7]
    // 0x840e58: fadd            d3, d0, d2
    // 0x840e5c: stur            d3, [fp, #-0x60]
    // 0x840e60: LoadField: d2 = r5->field_7
    //     0x840e60: ldur            d2, [x5, #7]
    // 0x840e64: stur            d2, [fp, #-0x58]
    // 0x840e68: fadd            d4, d1, d2
    // 0x840e6c: stur            d4, [fp, #-0x50]
    // 0x840e70: r0 = Rect()
    //     0x840e70: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x840e74: ldur            d0, [fp, #-0x70]
    // 0x840e78: stur            x0, [fp, #-0x30]
    // 0x840e7c: StoreField: r0->field_7 = d0
    //     0x840e7c: stur            d0, [x0, #7]
    // 0x840e80: ldur            d1, [fp, #-0x68]
    // 0x840e84: StoreField: r0->field_f = d1
    //     0x840e84: stur            d1, [x0, #0xf]
    // 0x840e88: ldur            d2, [fp, #-0x60]
    // 0x840e8c: ArrayStore: r0[0] = d2  ; List_8
    //     0x840e8c: stur            d2, [x0, #0x17]
    // 0x840e90: ldur            d2, [fp, #-0x50]
    // 0x840e94: StoreField: r0->field_1f = d2
    //     0x840e94: stur            d2, [x0, #0x1f]
    // 0x840e98: ldur            d3, [fp, #-0x58]
    // 0x840e9c: d2 = 2.000000
    //     0x840e9c: fmov            d2, #2.00000000
    // 0x840ea0: fdiv            d4, d3, d2
    // 0x840ea4: stur            d4, [fp, #-0x50]
    // 0x840ea8: r0 = Radius()
    //     0x840ea8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x840eac: ldur            d0, [fp, #-0x50]
    // 0x840eb0: stur            x0, [fp, #-0x38]
    // 0x840eb4: StoreField: r0->field_7 = d0
    //     0x840eb4: stur            d0, [x0, #7]
    // 0x840eb8: StoreField: r0->field_f = d0
    //     0x840eb8: stur            d0, [x0, #0xf]
    // 0x840ebc: r0 = RRect()
    //     0x840ebc: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x840ec0: mov             x1, x0
    // 0x840ec4: ldur            x2, [fp, #-0x30]
    // 0x840ec8: ldur            x3, [fp, #-0x38]
    // 0x840ecc: stur            x0, [fp, #-0x30]
    // 0x840ed0: r0 = RRect.fromRectAndRadius()
    //     0x840ed0: bl              #0x4e13ac  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x840ed4: ldur            x1, [fp, #-0x10]
    // 0x840ed8: ldur            x2, [fp, #-0x30]
    // 0x840edc: ldur            x3, [fp, #-0x18]
    // 0x840ee0: r0 = drawRRect()
    //     0x840ee0: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x840ee4: ldur            x2, [fp, #-0x20]
    // 0x840ee8: cmp             w2, NULL
    // 0x840eec: b.eq            #0x841028
    // 0x840ef0: ldur            x1, [fp, #-8]
    // 0x840ef4: ldur            x0, [fp, #-0x28]
    // 0x840ef8: ldur            d0, [fp, #-0x50]
    // 0x840efc: ldur            d1, [fp, #-0x70]
    // 0x840f00: ldur            d2, [fp, #-0x68]
    // 0x840f04: d3 = 2.000000
    //     0x840f04: fmov            d3, #2.00000000
    // 0x840f08: d4 = 1.000000
    //     0x840f08: fmov            d4, #1.00000000
    // 0x840f0c: fadd            d5, d1, d4
    // 0x840f10: stur            d5, [fp, #-0x78]
    // 0x840f14: fadd            d1, d2, d4
    // 0x840f18: stur            d1, [fp, #-0x70]
    // 0x840f1c: LoadField: r3 = r1->field_97
    //     0x840f1c: ldur            w3, [x1, #0x97]
    // 0x840f20: DecompressPointer r3
    //     0x840f20: add             x3, x3, HEAP, lsl #32
    // 0x840f24: cmp             w3, NULL
    // 0x840f28: b.eq            #0x841208
    // 0x840f2c: LoadField: d2 = r3->field_7
    //     0x840f2c: ldur            d2, [x3, #7]
    // 0x840f30: fsub            d4, d2, d3
    // 0x840f34: LoadField: r3 = r1->field_93
    //     0x840f34: ldur            w3, [x1, #0x93]
    // 0x840f38: DecompressPointer r3
    //     0x840f38: add             x3, x3, HEAP, lsl #32
    // 0x840f3c: cmp             w3, NULL
    // 0x840f40: b.eq            #0x84120c
    // 0x840f44: LoadField: d2 = r3->field_7
    //     0x840f44: ldur            d2, [x3, #7]
    // 0x840f48: fsub            d6, d2, d3
    // 0x840f4c: fadd            d2, d5, d4
    // 0x840f50: stur            d2, [fp, #-0x60]
    // 0x840f54: fadd            d3, d1, d6
    // 0x840f58: stur            d3, [fp, #-0x58]
    // 0x840f5c: r0 = Rect()
    //     0x840f5c: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x840f60: ldur            d0, [fp, #-0x78]
    // 0x840f64: stur            x0, [fp, #-0x18]
    // 0x840f68: StoreField: r0->field_7 = d0
    //     0x840f68: stur            d0, [x0, #7]
    // 0x840f6c: ldur            d0, [fp, #-0x70]
    // 0x840f70: StoreField: r0->field_f = d0
    //     0x840f70: stur            d0, [x0, #0xf]
    // 0x840f74: ldur            d0, [fp, #-0x60]
    // 0x840f78: ArrayStore: r0[0] = d0  ; List_8
    //     0x840f78: stur            d0, [x0, #0x17]
    // 0x840f7c: ldur            d0, [fp, #-0x58]
    // 0x840f80: StoreField: r0->field_1f = d0
    //     0x840f80: stur            d0, [x0, #0x1f]
    // 0x840f84: r0 = Radius()
    //     0x840f84: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x840f88: ldur            d0, [fp, #-0x50]
    // 0x840f8c: stur            x0, [fp, #-0x38]
    // 0x840f90: StoreField: r0->field_7 = d0
    //     0x840f90: stur            d0, [x0, #7]
    // 0x840f94: StoreField: r0->field_f = d0
    //     0x840f94: stur            d0, [x0, #0xf]
    // 0x840f98: r0 = RRect()
    //     0x840f98: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x840f9c: mov             x1, x0
    // 0x840fa0: ldur            x2, [fp, #-0x18]
    // 0x840fa4: ldur            x3, [fp, #-0x38]
    // 0x840fa8: stur            x0, [fp, #-0x18]
    // 0x840fac: r0 = RRect.fromRectAndRadius()
    //     0x840fac: bl              #0x4e13ac  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x840fb0: r16 = 136
    //     0x840fb0: movz            x16, #0x88
    // 0x840fb4: stp             x16, NULL, [SP]
    // 0x840fb8: r0 = ByteData()
    //     0x840fb8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x840fbc: stur            x0, [fp, #-0x38]
    // 0x840fc0: r0 = Paint()
    //     0x840fc0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x840fc4: mov             x3, x0
    // 0x840fc8: ldur            x0, [fp, #-0x38]
    // 0x840fcc: stur            x3, [fp, #-0x40]
    // 0x840fd0: StoreField: r3->field_7 = r0
    //     0x840fd0: stur            w0, [x3, #7]
    // 0x840fd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x840fd4: ldur            w1, [x0, #0x17]
    // 0x840fd8: DecompressPointer r1
    //     0x840fd8: add             x1, x1, HEAP, lsl #32
    // 0x840fdc: LoadField: r0 = r1->field_7
    //     0x840fdc: ldur            x0, [x1, #7]
    // 0x840fe0: r4 = 1
    //     0x840fe0: movz            x4, #0x1
    // 0x840fe4: str             w4, [x0, #0x1c]
    // 0x840fe8: ldur            x0, [fp, #-0x28]
    // 0x840fec: cmp             w0, NULL
    // 0x840ff0: b.ne            #0x840ffc
    // 0x840ff4: d0 = 2.000000
    //     0x840ff4: fmov            d0, #2.00000000
    // 0x840ff8: b               #0x841000
    // 0x840ffc: LoadField: d0 = r0->field_7
    //     0x840ffc: ldur            d0, [x0, #7]
    // 0x841000: fcvt            s1, d0
    // 0x841004: LoadField: r0 = r1->field_7
    //     0x841004: ldur            x0, [x1, #7]
    // 0x841008: str             s1, [x0, #0x20]
    // 0x84100c: mov             x1, x3
    // 0x841010: ldur            x2, [fp, #-0x20]
    // 0x841014: r0 = color=()
    //     0x841014: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x841018: ldur            x1, [fp, #-0x10]
    // 0x84101c: ldur            x2, [fp, #-0x18]
    // 0x841020: ldur            x3, [fp, #-0x40]
    // 0x841024: r0 = drawRRect()
    //     0x841024: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x841028: ldur            x0, [fp, #-8]
    // 0x84102c: LoadField: r1 = r0->field_d7
    //     0x84102c: ldur            w1, [x0, #0xd7]
    // 0x841030: DecompressPointer r1
    //     0x841030: add             x1, x1, HEAP, lsl #32
    // 0x841034: cmp             w1, NULL
    // 0x841038: b.eq            #0x841210
    // 0x84103c: tbnz            w1, #4, #0x8411e8
    // 0x841040: LoadField: r1 = r0->field_53
    //     0x841040: ldur            w1, [x0, #0x53]
    // 0x841044: DecompressPointer r1
    //     0x841044: add             x1, x1, HEAP, lsl #32
    // 0x841048: cmp             w1, NULL
    // 0x84104c: b.eq            #0x841214
    // 0x841050: tbnz            w1, #4, #0x8410e0
    // 0x841054: ldur            x1, [fp, #-0x30]
    // 0x841058: d0 = 1.750000
    //     0x841058: fmov            d0, #1.75000000
    // 0x84105c: r0 = inflate()
    //     0x84105c: bl              #0x4e0f88  ; [dart:ui] RRect::inflate
    // 0x841060: stur            x0, [fp, #-0x18]
    // 0x841064: r16 = 136
    //     0x841064: movz            x16, #0x88
    // 0x841068: stp             x16, NULL, [SP]
    // 0x84106c: r0 = ByteData()
    //     0x84106c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x841070: stur            x0, [fp, #-0x20]
    // 0x841074: r0 = Paint()
    //     0x841074: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x841078: mov             x3, x0
    // 0x84107c: ldur            x0, [fp, #-0x20]
    // 0x841080: stur            x3, [fp, #-0x38]
    // 0x841084: StoreField: r3->field_7 = r0
    //     0x841084: stur            w0, [x3, #7]
    // 0x841088: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x841088: ldur            w4, [x0, #0x17]
    // 0x84108c: DecompressPointer r4
    //     0x84108c: add             x4, x4, HEAP, lsl #32
    // 0x841090: stur            x4, [fp, #-0x28]
    // 0x841094: LoadField: r0 = r4->field_7
    //     0x841094: ldur            x0, [x4, #7]
    // 0x841098: r1 = 1
    //     0x841098: movz            x1, #0x1
    // 0x84109c: str             w1, [x0, #0x1c]
    // 0x8410a0: ldur            x0, [fp, #-8]
    // 0x8410a4: LoadField: r2 = r0->field_47
    //     0x8410a4: ldur            w2, [x0, #0x47]
    // 0x8410a8: DecompressPointer r2
    //     0x8410a8: add             x2, x2, HEAP, lsl #32
    // 0x8410ac: cmp             w2, NULL
    // 0x8410b0: b.eq            #0x841218
    // 0x8410b4: mov             x1, x3
    // 0x8410b8: r0 = color=()
    //     0x8410b8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8410bc: ldur            x0, [fp, #-0x28]
    // 0x8410c0: LoadField: r1 = r0->field_7
    //     0x8410c0: ldur            x1, [x0, #7]
    // 0x8410c4: d0 = 0.000000
    //     0x8410c4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33d70] IMM: 0x40600000
    //     0x8410c8: ldr             s0, [x17, #0xd70]
    // 0x8410cc: str             s0, [x1, #0x20]
    // 0x8410d0: ldur            x1, [fp, #-0x10]
    // 0x8410d4: ldur            x2, [fp, #-0x18]
    // 0x8410d8: ldur            x3, [fp, #-0x38]
    // 0x8410dc: r0 = drawRRect()
    //     0x8410dc: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8410e0: ldur            x1, [fp, #-0x10]
    // 0x8410e4: ldur            x0, [fp, #-0x30]
    // 0x8410e8: LoadField: d0 = r0->field_7
    //     0x8410e8: ldur            d0, [x0, #7]
    // 0x8410ec: fcvt            s1, d0
    // 0x8410f0: stur            d1, [fp, #-0x50]
    // 0x8410f4: r4 = 24
    //     0x8410f4: movz            x4, #0x18
    // 0x8410f8: r0 = AllocateFloat32Array()
    //     0x8410f8: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x8410fc: ldur            d0, [fp, #-0x50]
    // 0x841100: stur            x0, [fp, #-8]
    // 0x841104: ArrayStore: r0[0] = d0  ; List_8
    //     0x841104: stur            s0, [x0, #0x17]
    // 0x841108: ldur            x1, [fp, #-0x30]
    // 0x84110c: LoadField: d0 = r1->field_f
    //     0x84110c: ldur            d0, [x1, #0xf]
    // 0x841110: fcvt            s1, d0
    // 0x841114: StoreField: r0->field_1b = d1
    //     0x841114: stur            s1, [x0, #0x1b]
    // 0x841118: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x841118: ldur            d0, [x1, #0x17]
    // 0x84111c: fcvt            s1, d0
    // 0x841120: StoreField: r0->field_1f = d1
    //     0x841120: stur            s1, [x0, #0x1f]
    // 0x841124: LoadField: d0 = r1->field_1f
    //     0x841124: ldur            d0, [x1, #0x1f]
    // 0x841128: fcvt            s1, d0
    // 0x84112c: StoreField: r0->field_23 = d1
    //     0x84112c: stur            s1, [x0, #0x23]
    // 0x841130: LoadField: d0 = r1->field_27
    //     0x841130: ldur            d0, [x1, #0x27]
    // 0x841134: fcvt            s1, d0
    // 0x841138: StoreField: r0->field_27 = d1
    //     0x841138: stur            s1, [x0, #0x27]
    // 0x84113c: LoadField: d0 = r1->field_2f
    //     0x84113c: ldur            d0, [x1, #0x2f]
    // 0x841140: fcvt            s1, d0
    // 0x841144: StoreField: r0->field_2b = d1
    //     0x841144: stur            s1, [x0, #0x2b]
    // 0x841148: LoadField: d0 = r1->field_37
    //     0x841148: ldur            d0, [x1, #0x37]
    // 0x84114c: fcvt            s1, d0
    // 0x841150: StoreField: r0->field_2f = d1
    //     0x841150: stur            s1, [x0, #0x2f]
    // 0x841154: LoadField: d0 = r1->field_3f
    //     0x841154: ldur            d0, [x1, #0x3f]
    // 0x841158: fcvt            s1, d0
    // 0x84115c: StoreField: r0->field_33 = d1
    //     0x84115c: stur            s1, [x0, #0x33]
    // 0x841160: LoadField: d0 = r1->field_47
    //     0x841160: ldur            d0, [x1, #0x47]
    // 0x841164: fcvt            s1, d0
    // 0x841168: StoreField: r0->field_37 = d1
    //     0x841168: stur            s1, [x0, #0x37]
    // 0x84116c: LoadField: d0 = r1->field_4f
    //     0x84116c: ldur            d0, [x1, #0x4f]
    // 0x841170: fcvt            s1, d0
    // 0x841174: StoreField: r0->field_3b = d1
    //     0x841174: stur            s1, [x0, #0x3b]
    // 0x841178: LoadField: d0 = r1->field_57
    //     0x841178: ldur            d0, [x1, #0x57]
    // 0x84117c: fcvt            s1, d0
    // 0x841180: StoreField: r0->field_3f = d1
    //     0x841180: stur            s1, [x0, #0x3f]
    // 0x841184: LoadField: d0 = r1->field_5f
    //     0x841184: ldur            d0, [x1, #0x5f]
    // 0x841188: fcvt            s1, d0
    // 0x84118c: StoreField: r0->field_43 = d1
    //     0x84118c: stur            s1, [x0, #0x43]
    // 0x841190: ldur            x1, [fp, #-0x10]
    // 0x841194: LoadField: r2 = r1->field_7
    //     0x841194: ldur            w2, [x1, #7]
    // 0x841198: DecompressPointer r2
    //     0x841198: add             x2, x2, HEAP, lsl #32
    // 0x84119c: cmp             w2, NULL
    // 0x8411a0: b.eq            #0x84121c
    // 0x8411a4: LoadField: r3 = r2->field_7
    //     0x8411a4: ldur            x3, [x2, #7]
    // 0x8411a8: ldr             x2, [x3]
    // 0x8411ac: stur            x2, [fp, #-0x48]
    // 0x8411b0: cbnz            x2, #0x8411c0
    // 0x8411b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8411b4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8411b8: str             x16, [SP]
    // 0x8411bc: r0 = _throwNew()
    //     0x8411bc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8411c0: ldur            x0, [fp, #-0x48]
    // 0x8411c4: stur            x0, [fp, #-0x48]
    // 0x8411c8: r1 = <Never>
    //     0x8411c8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8411cc: r0 = Pointer()
    //     0x8411cc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8411d0: mov             x1, x0
    // 0x8411d4: ldur            x0, [fp, #-0x48]
    // 0x8411d8: StoreField: r1->field_7 = r0
    //     0x8411d8: stur            x0, [x1, #7]
    // 0x8411dc: ldur            x2, [fp, #-8]
    // 0x8411e0: r3 = true
    //     0x8411e0: add             x3, NULL, #0x20  ; true
    // 0x8411e4: r0 = __clipRRect$Method$FfiNative()
    //     0x8411e4: bl              #0x4e2bfc  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x8411e8: r0 = Null
    //     0x8411e8: mov             x0, NULL
    // 0x8411ec: LeaveFrame
    //     0x8411ec: mov             SP, fp
    //     0x8411f0: ldp             fp, lr, [SP], #0x10
    // 0x8411f4: ret
    //     0x8411f4: ret             
    // 0x8411f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8411f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8411fc: b               #0x840e24
    // 0x841200: r0 = NullCastErrorSharedWithFPURegs()
    //     0x841200: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x841204: r0 = NullCastErrorSharedWithFPURegs()
    //     0x841204: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x841208: r0 = NullCastErrorSharedWithFPURegs()
    //     0x841208: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x84120c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84120c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x841210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841210: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841214: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841218: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84121c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84121c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _computeThumbPaintOffset(/* No info */) {
    // ** addr: 0x841220, size: 0xd0
    // 0x841220: EnterFrame
    //     0x841220: stp             fp, lr, [SP, #-0x10]!
    //     0x841224: mov             fp, SP
    // 0x841228: AllocStack(0x10)
    //     0x841228: sub             SP, SP, #0x10
    // 0x84122c: d1 = 2.000000
    //     0x84122c: fmov            d1, #2.00000000
    // 0x841230: LoadField: r0 = r1->field_93
    //     0x841230: ldur            w0, [x1, #0x93]
    // 0x841234: DecompressPointer r0
    //     0x841234: add             x0, x0, HEAP, lsl #32
    // 0x841238: cmp             w0, NULL
    // 0x84123c: b.eq            #0x8412dc
    // 0x841240: LoadField: d2 = r0->field_7
    //     0x841240: ldur            d2, [x0, #7]
    // 0x841244: fdiv            d3, d2, d1
    // 0x841248: LoadField: d2 = r3->field_f
    //     0x841248: ldur            d2, [x3, #0xf]
    // 0x84124c: fdiv            d4, d2, d1
    // 0x841250: fsub            d2, d4, d3
    // 0x841254: LoadField: r0 = r1->field_d3
    //     0x841254: ldur            w0, [x1, #0xd3]
    // 0x841258: DecompressPointer r0
    //     0x841258: add             x0, x0, HEAP, lsl #32
    // 0x84125c: cmp             w0, NULL
    // 0x841260: b.eq            #0x8412e0
    // 0x841264: r17 = 259
    //     0x841264: movz            x17, #0x103
    // 0x841268: ldr             w4, [x1, x17]
    // 0x84126c: DecompressPointer r4
    //     0x84126c: add             x4, x4, HEAP, lsl #32
    // 0x841270: r16 = Sentinel
    //     0x841270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841274: cmp             w4, w16
    // 0x841278: b.eq            #0x8412e4
    // 0x84127c: LoadField: d4 = r0->field_7
    //     0x84127c: ldur            d4, [x0, #7]
    // 0x841280: LoadField: d5 = r4->field_7
    //     0x841280: ldur            d5, [x4, #7]
    // 0x841284: fsub            d6, d4, d5
    // 0x841288: fmul            d4, d0, d6
    // 0x84128c: LoadField: d0 = r2->field_7
    //     0x84128c: ldur            d0, [x2, #7]
    // 0x841290: fadd            d6, d0, d3
    // 0x841294: fdiv            d0, d5, d1
    // 0x841298: fadd            d3, d6, d0
    // 0x84129c: LoadField: d0 = r3->field_7
    //     0x84129c: ldur            d0, [x3, #7]
    // 0x8412a0: fdiv            d5, d0, d1
    // 0x8412a4: fsub            d0, d3, d5
    // 0x8412a8: fadd            d1, d0, d4
    // 0x8412ac: stur            d1, [fp, #-0x10]
    // 0x8412b0: LoadField: d0 = r2->field_f
    //     0x8412b0: ldur            d0, [x2, #0xf]
    // 0x8412b4: fsub            d3, d0, d2
    // 0x8412b8: stur            d3, [fp, #-8]
    // 0x8412bc: r0 = Offset()
    //     0x8412bc: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8412c0: ldur            d0, [fp, #-0x10]
    // 0x8412c4: StoreField: r0->field_7 = d0
    //     0x8412c4: stur            d0, [x0, #7]
    // 0x8412c8: ldur            d0, [fp, #-8]
    // 0x8412cc: StoreField: r0->field_f = d0
    //     0x8412cc: stur            d0, [x0, #0xf]
    // 0x8412d0: LeaveFrame
    //     0x8412d0: mov             SP, fp
    //     0x8412d4: ldp             fp, lr, [SP], #0x10
    // 0x8412d8: ret
    //     0x8412d8: ret             
    // 0x8412dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8412dc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8412e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8412e0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8412e4: r9 = _pressedThumbExtension
    //     0x8412e4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33d48] Field <_SwitchPainter@284328938._pressedThumbExtension@284328938>: late (offset: 0x104)
    //     0x8412e8: ldr             x9, [x9, #0xd48]
    // 0x8412ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8412ec: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _computeTrackPaintOffset(/* No info */) {
    // ** addr: 0x8412f0, size: 0x50
    // 0x8412f0: EnterFrame
    //     0x8412f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8412f4: mov             fp, SP
    // 0x8412f8: AllocStack(0x10)
    //     0x8412f8: sub             SP, SP, #0x10
    // 0x8412fc: d2 = 2.000000
    //     0x8412fc: fmov            d2, #2.00000000
    // 0x841300: LoadField: d3 = r2->field_7
    //     0x841300: ldur            d3, [x2, #7]
    // 0x841304: fsub            d4, d3, d0
    // 0x841308: fdiv            d0, d4, d2
    // 0x84130c: stur            d0, [fp, #-0x10]
    // 0x841310: LoadField: d3 = r2->field_f
    //     0x841310: ldur            d3, [x2, #0xf]
    // 0x841314: fsub            d4, d3, d1
    // 0x841318: fdiv            d1, d4, d2
    // 0x84131c: stur            d1, [fp, #-8]
    // 0x841320: r0 = Offset()
    //     0x841320: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x841324: ldur            d0, [fp, #-0x10]
    // 0x841328: StoreField: r0->field_7 = d0
    //     0x841328: stur            d0, [x0, #7]
    // 0x84132c: ldur            d0, [fp, #-8]
    // 0x841330: StoreField: r0->field_f = d0
    //     0x841330: stur            d0, [x0, #0xf]
    // 0x841334: LeaveFrame
    //     0x841334: mov             SP, fp
    //     0x841338: ldp             fp, lr, [SP], #0x10
    // 0x84133c: ret
    //     0x84133c: ret             
  }
  [closure] Animation<Size> thumbSizeAnimation(dynamic, bool) {
    // ** addr: 0x841340, size: 0x494
    // 0x841340: EnterFrame
    //     0x841340: stp             fp, lr, [SP, #-0x10]!
    //     0x841344: mov             fp, SP
    // 0x841348: AllocStack(0x30)
    //     0x841348: sub             SP, SP, #0x30
    // 0x84134c: SetupParameters([dynamic _ /* r0 */])
    //     0x84134c: ldr             x0, [fp, #0x18]
    //     0x841350: ldur            w2, [x0, #0x17]
    //     0x841354: add             x2, x2, HEAP, lsl #32
    //     0x841358: stur            x2, [fp, #-0x18]
    // 0x84135c: CheckStackOverflow
    //     0x84135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841360: cmp             SP, x16
    //     0x841364: b.ls            #0x8417b8
    // 0x841368: ldr             x0, [fp, #0x10]
    // 0x84136c: tbnz            w0, #4, #0x84153c
    // 0x841370: LoadField: r0 = r2->field_13
    //     0x841370: ldur            w0, [x2, #0x13]
    // 0x841374: DecompressPointer r0
    //     0x841374: add             x0, x0, HEAP, lsl #32
    // 0x841378: stur            x0, [fp, #-0x10]
    // 0x84137c: LoadField: r1 = r2->field_f
    //     0x84137c: ldur            w1, [x2, #0xf]
    // 0x841380: DecompressPointer r1
    //     0x841380: add             x1, x1, HEAP, lsl #32
    // 0x841384: LoadField: r3 = r1->field_8f
    //     0x841384: ldur            w3, [x1, #0x8f]
    // 0x841388: DecompressPointer r3
    //     0x841388: add             x3, x3, HEAP, lsl #32
    // 0x84138c: stur            x3, [fp, #-8]
    // 0x841390: cmp             w3, NULL
    // 0x841394: b.eq            #0x8417c0
    // 0x841398: r1 = <Size>
    //     0x841398: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x84139c: ldr             x1, [x1, #0x110]
    // 0x8413a0: r0 = Tween()
    //     0x8413a0: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8413a4: mov             x2, x0
    // 0x8413a8: ldur            x0, [fp, #-0x10]
    // 0x8413ac: stur            x2, [fp, #-0x20]
    // 0x8413b0: StoreField: r2->field_b = r0
    //     0x8413b0: stur            w0, [x2, #0xb]
    // 0x8413b4: ldur            x0, [fp, #-8]
    // 0x8413b8: StoreField: r2->field_f = r0
    //     0x8413b8: stur            w0, [x2, #0xf]
    // 0x8413bc: r1 = <double>
    //     0x8413bc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8413c0: r0 = CurveTween()
    //     0x8413c0: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8413c4: mov             x1, x0
    // 0x8413c8: r0 = Instance_Cubic
    //     0x8413c8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33d50] Obj!Cubic@891a91
    //     0x8413cc: ldr             x0, [x0, #0xd50]
    // 0x8413d0: StoreField: r1->field_b = r0
    //     0x8413d0: stur            w0, [x1, #0xb]
    // 0x8413d4: mov             x2, x1
    // 0x8413d8: ldur            x1, [fp, #-0x20]
    // 0x8413dc: r0 = chain()
    //     0x8413dc: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8413e0: r1 = <Size>
    //     0x8413e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x8413e4: ldr             x1, [x1, #0x110]
    // 0x8413e8: stur            x0, [fp, #-8]
    // 0x8413ec: r0 = TweenSequenceItem()
    //     0x8413ec: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8413f0: mov             x2, x0
    // 0x8413f4: ldur            x0, [fp, #-8]
    // 0x8413f8: stur            x2, [fp, #-0x20]
    // 0x8413fc: StoreField: r2->field_b = r0
    //     0x8413fc: stur            w0, [x2, #0xb]
    // 0x841400: d0 = 11.000000
    //     0x841400: fmov            d0, #11.00000000
    // 0x841404: StoreField: r2->field_f = d0
    //     0x841404: stur            d0, [x2, #0xf]
    // 0x841408: ldur            x0, [fp, #-0x18]
    // 0x84140c: LoadField: r1 = r0->field_f
    //     0x84140c: ldur            w1, [x0, #0xf]
    // 0x841410: DecompressPointer r1
    //     0x841410: add             x1, x1, HEAP, lsl #32
    // 0x841414: LoadField: r3 = r1->field_8f
    //     0x841414: ldur            w3, [x1, #0x8f]
    // 0x841418: DecompressPointer r3
    //     0x841418: add             x3, x3, HEAP, lsl #32
    // 0x84141c: stur            x3, [fp, #-0x10]
    // 0x841420: cmp             w3, NULL
    // 0x841424: b.eq            #0x8417c4
    // 0x841428: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x841428: ldur            w4, [x0, #0x17]
    // 0x84142c: DecompressPointer r4
    //     0x84142c: add             x4, x4, HEAP, lsl #32
    // 0x841430: stur            x4, [fp, #-8]
    // 0x841434: r1 = <Size>
    //     0x841434: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x841438: ldr             x1, [x1, #0x110]
    // 0x84143c: r0 = Tween()
    //     0x84143c: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x841440: mov             x2, x0
    // 0x841444: ldur            x0, [fp, #-0x10]
    // 0x841448: stur            x2, [fp, #-0x28]
    // 0x84144c: StoreField: r2->field_b = r0
    //     0x84144c: stur            w0, [x2, #0xb]
    // 0x841450: ldur            x0, [fp, #-8]
    // 0x841454: StoreField: r2->field_f = r0
    //     0x841454: stur            w0, [x2, #0xf]
    // 0x841458: r1 = <double>
    //     0x841458: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x84145c: r0 = CurveTween()
    //     0x84145c: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x841460: r2 = Instance_Cubic
    //     0x841460: add             x2, PP, #0x33, lsl #12  ; [pp+0x33d58] Obj!Cubic@891a61
    //     0x841464: ldr             x2, [x2, #0xd58]
    // 0x841468: StoreField: r0->field_b = r2
    //     0x841468: stur            w2, [x0, #0xb]
    // 0x84146c: ldur            x1, [fp, #-0x28]
    // 0x841470: mov             x2, x0
    // 0x841474: r0 = chain()
    //     0x841474: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x841478: r1 = <Size>
    //     0x841478: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x84147c: ldr             x1, [x1, #0x110]
    // 0x841480: stur            x0, [fp, #-0x10]
    // 0x841484: r0 = TweenSequenceItem()
    //     0x841484: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x841488: mov             x2, x0
    // 0x84148c: ldur            x0, [fp, #-0x10]
    // 0x841490: stur            x2, [fp, #-0x28]
    // 0x841494: StoreField: r2->field_b = r0
    //     0x841494: stur            w0, [x2, #0xb]
    // 0x841498: d1 = 72.000000
    //     0x841498: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] IMM: double(72) from 0x4052000000000000
    //     0x84149c: ldr             d1, [x17, #0x6b8]
    // 0x8414a0: StoreField: r2->field_f = d1
    //     0x8414a0: stur            d1, [x2, #0xf]
    // 0x8414a4: r1 = <Size>
    //     0x8414a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x8414a8: ldr             x1, [x1, #0x110]
    // 0x8414ac: r0 = ConstantTween()
    //     0x8414ac: bl              #0x641f88  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x8414b0: mov             x2, x0
    // 0x8414b4: ldur            x0, [fp, #-8]
    // 0x8414b8: stur            x2, [fp, #-0x10]
    // 0x8414bc: StoreField: r2->field_b = r0
    //     0x8414bc: stur            w0, [x2, #0xb]
    // 0x8414c0: StoreField: r2->field_f = r0
    //     0x8414c0: stur            w0, [x2, #0xf]
    // 0x8414c4: r1 = <Size>
    //     0x8414c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x8414c8: ldr             x1, [x1, #0x110]
    // 0x8414cc: r0 = TweenSequenceItem()
    //     0x8414cc: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8414d0: mov             x3, x0
    // 0x8414d4: ldur            x0, [fp, #-0x10]
    // 0x8414d8: stur            x3, [fp, #-8]
    // 0x8414dc: StoreField: r3->field_b = r0
    //     0x8414dc: stur            w0, [x3, #0xb]
    // 0x8414e0: d2 = 17.000000
    //     0x8414e0: fmov            d2, #17.00000000
    // 0x8414e4: StoreField: r3->field_f = d2
    //     0x8414e4: stur            d2, [x3, #0xf]
    // 0x8414e8: r1 = Null
    //     0x8414e8: mov             x1, NULL
    // 0x8414ec: r2 = 6
    //     0x8414ec: movz            x2, #0x6
    // 0x8414f0: r0 = AllocateArray()
    //     0x8414f0: bl              #0x909400  ; AllocateArrayStub
    // 0x8414f4: mov             x2, x0
    // 0x8414f8: ldur            x0, [fp, #-0x20]
    // 0x8414fc: stur            x2, [fp, #-0x10]
    // 0x841500: StoreField: r2->field_f = r0
    //     0x841500: stur            w0, [x2, #0xf]
    // 0x841504: ldur            x0, [fp, #-0x28]
    // 0x841508: StoreField: r2->field_13 = r0
    //     0x841508: stur            w0, [x2, #0x13]
    // 0x84150c: ldur            x0, [fp, #-8]
    // 0x841510: ArrayStore: r2[0] = r0  ; List_4
    //     0x841510: stur            w0, [x2, #0x17]
    // 0x841514: r1 = <TweenSequenceItem<Size>>
    //     0x841514: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d60] TypeArguments: <TweenSequenceItem<Size>>
    //     0x841518: ldr             x1, [x1, #0xd60]
    // 0x84151c: r0 = AllocateGrowableArray()
    //     0x84151c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x841520: mov             x1, x0
    // 0x841524: ldur            x0, [fp, #-0x10]
    // 0x841528: StoreField: r1->field_f = r0
    //     0x841528: stur            w0, [x1, #0xf]
    // 0x84152c: r3 = 6
    //     0x84152c: movz            x3, #0x6
    // 0x841530: StoreField: r1->field_b = r3
    //     0x841530: stur            w3, [x1, #0xb]
    // 0x841534: mov             x2, x1
    // 0x841538: b               #0x841764
    // 0x84153c: mov             x4, x2
    // 0x841540: r2 = Instance_Cubic
    //     0x841540: add             x2, PP, #0x33, lsl #12  ; [pp+0x33d58] Obj!Cubic@891a61
    //     0x841544: ldr             x2, [x2, #0xd58]
    // 0x841548: r0 = Instance_Cubic
    //     0x841548: add             x0, PP, #0x33, lsl #12  ; [pp+0x33d50] Obj!Cubic@891a91
    //     0x84154c: ldr             x0, [x0, #0xd50]
    // 0x841550: r3 = 6
    //     0x841550: movz            x3, #0x6
    // 0x841554: d0 = 11.000000
    //     0x841554: fmov            d0, #11.00000000
    // 0x841558: d1 = 72.000000
    //     0x841558: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] IMM: double(72) from 0x4052000000000000
    //     0x84155c: ldr             d1, [x17, #0x6b8]
    // 0x841560: d2 = 17.000000
    //     0x841560: fmov            d2, #17.00000000
    // 0x841564: LoadField: r5 = r4->field_13
    //     0x841564: ldur            w5, [x4, #0x13]
    // 0x841568: DecompressPointer r5
    //     0x841568: add             x5, x5, HEAP, lsl #32
    // 0x84156c: stur            x5, [fp, #-8]
    // 0x841570: r1 = <Size>
    //     0x841570: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x841574: ldr             x1, [x1, #0x110]
    // 0x841578: r0 = ConstantTween()
    //     0x841578: bl              #0x641f88  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x84157c: mov             x2, x0
    // 0x841580: ldur            x0, [fp, #-8]
    // 0x841584: stur            x2, [fp, #-0x10]
    // 0x841588: StoreField: r2->field_b = r0
    //     0x841588: stur            w0, [x2, #0xb]
    // 0x84158c: StoreField: r2->field_f = r0
    //     0x84158c: stur            w0, [x2, #0xf]
    // 0x841590: r1 = <Size>
    //     0x841590: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x841594: ldr             x1, [x1, #0x110]
    // 0x841598: r0 = TweenSequenceItem()
    //     0x841598: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x84159c: mov             x2, x0
    // 0x8415a0: ldur            x0, [fp, #-0x10]
    // 0x8415a4: stur            x2, [fp, #-0x20]
    // 0x8415a8: StoreField: r2->field_b = r0
    //     0x8415a8: stur            w0, [x2, #0xb]
    // 0x8415ac: d0 = 17.000000
    //     0x8415ac: fmov            d0, #17.00000000
    // 0x8415b0: StoreField: r2->field_f = d0
    //     0x8415b0: stur            d0, [x2, #0xf]
    // 0x8415b4: ldur            x0, [fp, #-0x18]
    // 0x8415b8: LoadField: r1 = r0->field_f
    //     0x8415b8: ldur            w1, [x0, #0xf]
    // 0x8415bc: DecompressPointer r1
    //     0x8415bc: add             x1, x1, HEAP, lsl #32
    // 0x8415c0: LoadField: r3 = r1->field_8f
    //     0x8415c0: ldur            w3, [x1, #0x8f]
    // 0x8415c4: DecompressPointer r3
    //     0x8415c4: add             x3, x3, HEAP, lsl #32
    // 0x8415c8: stur            x3, [fp, #-0x10]
    // 0x8415cc: cmp             w3, NULL
    // 0x8415d0: b.eq            #0x8417c8
    // 0x8415d4: r1 = <Size>
    //     0x8415d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x8415d8: ldr             x1, [x1, #0x110]
    // 0x8415dc: r0 = Tween()
    //     0x8415dc: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8415e0: mov             x2, x0
    // 0x8415e4: ldur            x0, [fp, #-8]
    // 0x8415e8: stur            x2, [fp, #-0x28]
    // 0x8415ec: StoreField: r2->field_b = r0
    //     0x8415ec: stur            w0, [x2, #0xb]
    // 0x8415f0: ldur            x0, [fp, #-0x10]
    // 0x8415f4: StoreField: r2->field_f = r0
    //     0x8415f4: stur            w0, [x2, #0xf]
    // 0x8415f8: r1 = <double>
    //     0x8415f8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8415fc: r0 = FlippedCurve()
    //     0x8415fc: bl              #0x546440  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x841600: mov             x2, x0
    // 0x841604: r0 = Instance_Cubic
    //     0x841604: add             x0, PP, #0x33, lsl #12  ; [pp+0x33d58] Obj!Cubic@891a61
    //     0x841608: ldr             x0, [x0, #0xd58]
    // 0x84160c: stur            x2, [fp, #-8]
    // 0x841610: StoreField: r2->field_b = r0
    //     0x841610: stur            w0, [x2, #0xb]
    // 0x841614: r1 = <double>
    //     0x841614: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x841618: r0 = CurveTween()
    //     0x841618: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x84161c: mov             x1, x0
    // 0x841620: ldur            x0, [fp, #-8]
    // 0x841624: StoreField: r1->field_b = r0
    //     0x841624: stur            w0, [x1, #0xb]
    // 0x841628: mov             x2, x1
    // 0x84162c: ldur            x1, [fp, #-0x28]
    // 0x841630: r0 = chain()
    //     0x841630: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x841634: r1 = <Size>
    //     0x841634: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x841638: ldr             x1, [x1, #0x110]
    // 0x84163c: stur            x0, [fp, #-8]
    // 0x841640: r0 = TweenSequenceItem()
    //     0x841640: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x841644: mov             x2, x0
    // 0x841648: ldur            x0, [fp, #-8]
    // 0x84164c: stur            x2, [fp, #-0x28]
    // 0x841650: StoreField: r2->field_b = r0
    //     0x841650: stur            w0, [x2, #0xb]
    // 0x841654: d0 = 72.000000
    //     0x841654: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] IMM: double(72) from 0x4052000000000000
    //     0x841658: ldr             d0, [x17, #0x6b8]
    // 0x84165c: StoreField: r2->field_f = d0
    //     0x84165c: stur            d0, [x2, #0xf]
    // 0x841660: ldur            x0, [fp, #-0x18]
    // 0x841664: LoadField: r1 = r0->field_f
    //     0x841664: ldur            w1, [x0, #0xf]
    // 0x841668: DecompressPointer r1
    //     0x841668: add             x1, x1, HEAP, lsl #32
    // 0x84166c: LoadField: r3 = r1->field_8f
    //     0x84166c: ldur            w3, [x1, #0x8f]
    // 0x841670: DecompressPointer r3
    //     0x841670: add             x3, x3, HEAP, lsl #32
    // 0x841674: stur            x3, [fp, #-0x10]
    // 0x841678: cmp             w3, NULL
    // 0x84167c: b.eq            #0x8417cc
    // 0x841680: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x841680: ldur            w4, [x0, #0x17]
    // 0x841684: DecompressPointer r4
    //     0x841684: add             x4, x4, HEAP, lsl #32
    // 0x841688: stur            x4, [fp, #-8]
    // 0x84168c: r1 = <Size>
    //     0x84168c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x841690: ldr             x1, [x1, #0x110]
    // 0x841694: r0 = Tween()
    //     0x841694: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x841698: mov             x2, x0
    // 0x84169c: ldur            x0, [fp, #-0x10]
    // 0x8416a0: stur            x2, [fp, #-0x30]
    // 0x8416a4: StoreField: r2->field_b = r0
    //     0x8416a4: stur            w0, [x2, #0xb]
    // 0x8416a8: ldur            x0, [fp, #-8]
    // 0x8416ac: StoreField: r2->field_f = r0
    //     0x8416ac: stur            w0, [x2, #0xf]
    // 0x8416b0: r1 = <double>
    //     0x8416b0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8416b4: r0 = FlippedCurve()
    //     0x8416b4: bl              #0x546440  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x8416b8: mov             x2, x0
    // 0x8416bc: r0 = Instance_Cubic
    //     0x8416bc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33d50] Obj!Cubic@891a91
    //     0x8416c0: ldr             x0, [x0, #0xd50]
    // 0x8416c4: stur            x2, [fp, #-8]
    // 0x8416c8: StoreField: r2->field_b = r0
    //     0x8416c8: stur            w0, [x2, #0xb]
    // 0x8416cc: r1 = <double>
    //     0x8416cc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8416d0: r0 = CurveTween()
    //     0x8416d0: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8416d4: mov             x1, x0
    // 0x8416d8: ldur            x0, [fp, #-8]
    // 0x8416dc: StoreField: r1->field_b = r0
    //     0x8416dc: stur            w0, [x1, #0xb]
    // 0x8416e0: mov             x2, x1
    // 0x8416e4: ldur            x1, [fp, #-0x30]
    // 0x8416e8: r0 = chain()
    //     0x8416e8: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8416ec: r1 = <Size>
    //     0x8416ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x8416f0: ldr             x1, [x1, #0x110]
    // 0x8416f4: stur            x0, [fp, #-8]
    // 0x8416f8: r0 = TweenSequenceItem()
    //     0x8416f8: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8416fc: mov             x3, x0
    // 0x841700: ldur            x0, [fp, #-8]
    // 0x841704: stur            x3, [fp, #-0x10]
    // 0x841708: StoreField: r3->field_b = r0
    //     0x841708: stur            w0, [x3, #0xb]
    // 0x84170c: d0 = 11.000000
    //     0x84170c: fmov            d0, #11.00000000
    // 0x841710: StoreField: r3->field_f = d0
    //     0x841710: stur            d0, [x3, #0xf]
    // 0x841714: r1 = Null
    //     0x841714: mov             x1, NULL
    // 0x841718: r2 = 6
    //     0x841718: movz            x2, #0x6
    // 0x84171c: r0 = AllocateArray()
    //     0x84171c: bl              #0x909400  ; AllocateArrayStub
    // 0x841720: mov             x2, x0
    // 0x841724: ldur            x0, [fp, #-0x20]
    // 0x841728: stur            x2, [fp, #-8]
    // 0x84172c: StoreField: r2->field_f = r0
    //     0x84172c: stur            w0, [x2, #0xf]
    // 0x841730: ldur            x0, [fp, #-0x28]
    // 0x841734: StoreField: r2->field_13 = r0
    //     0x841734: stur            w0, [x2, #0x13]
    // 0x841738: ldur            x0, [fp, #-0x10]
    // 0x84173c: ArrayStore: r2[0] = r0  ; List_4
    //     0x84173c: stur            w0, [x2, #0x17]
    // 0x841740: r1 = <TweenSequenceItem<Size>>
    //     0x841740: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d60] TypeArguments: <TweenSequenceItem<Size>>
    //     0x841744: ldr             x1, [x1, #0xd60]
    // 0x841748: r0 = AllocateGrowableArray()
    //     0x841748: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x84174c: mov             x1, x0
    // 0x841750: ldur            x0, [fp, #-8]
    // 0x841754: StoreField: r1->field_f = r0
    //     0x841754: stur            w0, [x1, #0xf]
    // 0x841758: r0 = 6
    //     0x841758: movz            x0, #0x6
    // 0x84175c: StoreField: r1->field_b = r0
    //     0x84175c: stur            w0, [x1, #0xb]
    // 0x841760: mov             x2, x1
    // 0x841764: ldur            x0, [fp, #-0x18]
    // 0x841768: stur            x2, [fp, #-8]
    // 0x84176c: r1 = <Size>
    //     0x84176c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x841770: ldr             x1, [x1, #0x110]
    // 0x841774: r0 = TweenSequence()
    //     0x841774: bl              #0x54f2e0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x841778: mov             x1, x0
    // 0x84177c: ldur            x2, [fp, #-8]
    // 0x841780: stur            x0, [fp, #-8]
    // 0x841784: r0 = TweenSequence()
    //     0x841784: bl              #0x54f060  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x841788: ldur            x0, [fp, #-0x18]
    // 0x84178c: LoadField: r1 = r0->field_f
    //     0x84178c: ldur            w1, [x0, #0xf]
    // 0x841790: DecompressPointer r1
    //     0x841790: add             x1, x1, HEAP, lsl #32
    // 0x841794: LoadField: r2 = r1->field_5b
    //     0x841794: ldur            w2, [x1, #0x5b]
    // 0x841798: DecompressPointer r2
    //     0x841798: add             x2, x2, HEAP, lsl #32
    // 0x84179c: cmp             w2, NULL
    // 0x8417a0: b.eq            #0x8417d0
    // 0x8417a4: ldur            x1, [fp, #-8]
    // 0x8417a8: r0 = animate()
    //     0x8417a8: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8417ac: LeaveFrame
    //     0x8417ac: mov             SP, fp
    //     0x8417b0: ldp             fp, lr, [SP], #0x10
    // 0x8417b4: ret
    //     0x8417b4: ret             
    // 0x8417b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8417b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8417bc: b               #0x841368
    // 0x8417c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8417c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8417c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8417c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8417c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8417c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8417cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8417cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8417d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8417d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2004, size: 0x38, field offset: 0x30
class _SwitchDefaultsM3 extends SwitchThemeData {

  late final ColorScheme _colors; // offset: 0x34

  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x653d60, size: 0x38
    // 0x653d60: EnterFrame
    //     0x653d60: stp             fp, lr, [SP, #-0x10]!
    //     0x653d64: mov             fp, SP
    // 0x653d68: CheckStackOverflow
    //     0x653d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653d6c: cmp             SP, x16
    //     0x653d70: b.ls            #0x653d90
    // 0x653d74: ldr             x2, [fp, #0x10]
    // 0x653d78: r1 = Instance__EnabledAndDisabledMouseCursor
    //     0x653d78: add             x1, PP, #9, lsl #12  ; [pp+0x9788] Obj!_EnabledAndDisabledMouseCursor@8a1021
    //     0x653d7c: ldr             x1, [x1, #0x788]
    // 0x653d80: r0 = resolve()
    //     0x653d80: bl              #0x8cb8f8  ; [package:flutter/src/widgets/widget_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x653d84: LeaveFrame
    //     0x653d84: mov             SP, fp
    //     0x653d88: ldp             fp, lr, [SP], #0x10
    // 0x653d8c: ret
    //     0x653d8c: ret             
    // 0x653d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653d90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653d94: b               #0x653d74
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6546d0, size: 0x37c
    // 0x6546d0: EnterFrame
    //     0x6546d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6546d4: mov             fp, SP
    // 0x6546d8: AllocStack(0x8)
    //     0x6546d8: sub             SP, SP, #8
    // 0x6546dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6546dc: ldr             x0, [fp, #0x18]
    //     0x6546e0: ldur            w3, [x0, #0x17]
    //     0x6546e4: add             x3, x3, HEAP, lsl #32
    //     0x6546e8: stur            x3, [fp, #-8]
    // 0x6546ec: CheckStackOverflow
    //     0x6546ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6546f0: cmp             SP, x16
    //     0x6546f4: b.ls            #0x654a44
    // 0x6546f8: ldr             x4, [fp, #0x10]
    // 0x6546fc: r0 = LoadClassIdInstr(r4)
    //     0x6546fc: ldur            x0, [x4, #-1]
    //     0x654700: ubfx            x0, x0, #0xc, #0x14
    // 0x654704: mov             x1, x4
    // 0x654708: r2 = Instance_WidgetState
    //     0x654708: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x65470c: ldr             x2, [x2, #0x768]
    // 0x654710: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654710: movz            x17, #0xa1f3
    //     0x654714: add             lr, x0, x17
    //     0x654718: ldr             lr, [x21, lr, lsl #3]
    //     0x65471c: blr             lr
    // 0x654720: tbnz            w0, #4, #0x65489c
    // 0x654724: ldr             x3, [fp, #0x10]
    // 0x654728: r0 = LoadClassIdInstr(r3)
    //     0x654728: ldur            x0, [x3, #-1]
    //     0x65472c: ubfx            x0, x0, #0xc, #0x14
    // 0x654730: mov             x1, x3
    // 0x654734: r2 = Instance_WidgetState
    //     0x654734: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x654738: ldr             x2, [x2, #0x758]
    // 0x65473c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x65473c: movz            x17, #0xa1f3
    //     0x654740: add             lr, x0, x17
    //     0x654744: ldr             lr, [x21, lr, lsl #3]
    //     0x654748: blr             lr
    // 0x65474c: tbnz            w0, #4, #0x654798
    // 0x654750: ldur            x3, [fp, #-8]
    // 0x654754: LoadField: r1 = r3->field_f
    //     0x654754: ldur            w1, [x3, #0xf]
    // 0x654758: DecompressPointer r1
    //     0x654758: add             x1, x1, HEAP, lsl #32
    // 0x65475c: LoadField: r0 = r1->field_33
    //     0x65475c: ldur            w0, [x1, #0x33]
    // 0x654760: DecompressPointer r0
    //     0x654760: add             x0, x0, HEAP, lsl #32
    // 0x654764: r16 = Sentinel
    //     0x654764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x654768: cmp             w0, w16
    // 0x65476c: b.ne            #0x65477c
    // 0x654770: r2 = _colors
    //     0x654770: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x654774: ldr             x2, [x2, #0x770]
    // 0x654778: r0 = InitLateFinalInstanceField()
    //     0x654778: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x65477c: LoadField: r1 = r0->field_b
    //     0x65477c: ldur            w1, [x0, #0xb]
    // 0x654780: DecompressPointer r1
    //     0x654780: add             x1, x1, HEAP, lsl #32
    // 0x654784: d0 = 0.100000
    //     0x654784: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x654788: r0 = withOpacity()
    //     0x654788: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x65478c: LeaveFrame
    //     0x65478c: mov             SP, fp
    //     0x654790: ldp             fp, lr, [SP], #0x10
    // 0x654794: ret
    //     0x654794: ret             
    // 0x654798: ldr             x4, [fp, #0x10]
    // 0x65479c: ldur            x3, [fp, #-8]
    // 0x6547a0: r0 = LoadClassIdInstr(r4)
    //     0x6547a0: ldur            x0, [x4, #-1]
    //     0x6547a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6547a8: mov             x1, x4
    // 0x6547ac: r2 = Instance_WidgetState
    //     0x6547ac: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x6547b0: ldr             x2, [x2, #0x760]
    // 0x6547b4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x6547b4: movz            x17, #0xa1f3
    //     0x6547b8: add             lr, x0, x17
    //     0x6547bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6547c0: blr             lr
    // 0x6547c4: tbnz            w0, #4, #0x654814
    // 0x6547c8: ldur            x3, [fp, #-8]
    // 0x6547cc: LoadField: r1 = r3->field_f
    //     0x6547cc: ldur            w1, [x3, #0xf]
    // 0x6547d0: DecompressPointer r1
    //     0x6547d0: add             x1, x1, HEAP, lsl #32
    // 0x6547d4: LoadField: r0 = r1->field_33
    //     0x6547d4: ldur            w0, [x1, #0x33]
    // 0x6547d8: DecompressPointer r0
    //     0x6547d8: add             x0, x0, HEAP, lsl #32
    // 0x6547dc: r16 = Sentinel
    //     0x6547dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6547e0: cmp             w0, w16
    // 0x6547e4: b.ne            #0x6547f4
    // 0x6547e8: r2 = _colors
    //     0x6547e8: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x6547ec: ldr             x2, [x2, #0x770]
    // 0x6547f0: r0 = InitLateFinalInstanceField()
    //     0x6547f0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6547f4: LoadField: r1 = r0->field_b
    //     0x6547f4: ldur            w1, [x0, #0xb]
    // 0x6547f8: DecompressPointer r1
    //     0x6547f8: add             x1, x1, HEAP, lsl #32
    // 0x6547fc: d0 = 0.080000
    //     0x6547fc: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x654800: ldr             d0, [x17, #0x778]
    // 0x654804: r0 = withOpacity()
    //     0x654804: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x654808: LeaveFrame
    //     0x654808: mov             SP, fp
    //     0x65480c: ldp             fp, lr, [SP], #0x10
    // 0x654810: ret
    //     0x654810: ret             
    // 0x654814: ldr             x4, [fp, #0x10]
    // 0x654818: ldur            x3, [fp, #-8]
    // 0x65481c: r0 = LoadClassIdInstr(r4)
    //     0x65481c: ldur            x0, [x4, #-1]
    //     0x654820: ubfx            x0, x0, #0xc, #0x14
    // 0x654824: mov             x1, x4
    // 0x654828: r2 = Instance_WidgetState
    //     0x654828: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x65482c: ldr             x2, [x2, #0x6e8]
    // 0x654830: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654830: movz            x17, #0xa1f3
    //     0x654834: add             lr, x0, x17
    //     0x654838: ldr             lr, [x21, lr, lsl #3]
    //     0x65483c: blr             lr
    // 0x654840: tbnz            w0, #4, #0x65488c
    // 0x654844: ldur            x3, [fp, #-8]
    // 0x654848: LoadField: r1 = r3->field_f
    //     0x654848: ldur            w1, [x3, #0xf]
    // 0x65484c: DecompressPointer r1
    //     0x65484c: add             x1, x1, HEAP, lsl #32
    // 0x654850: LoadField: r0 = r1->field_33
    //     0x654850: ldur            w0, [x1, #0x33]
    // 0x654854: DecompressPointer r0
    //     0x654854: add             x0, x0, HEAP, lsl #32
    // 0x654858: r16 = Sentinel
    //     0x654858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65485c: cmp             w0, w16
    // 0x654860: b.ne            #0x654870
    // 0x654864: r2 = _colors
    //     0x654864: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x654868: ldr             x2, [x2, #0x770]
    // 0x65486c: r0 = InitLateFinalInstanceField()
    //     0x65486c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x654870: LoadField: r1 = r0->field_b
    //     0x654870: ldur            w1, [x0, #0xb]
    // 0x654874: DecompressPointer r1
    //     0x654874: add             x1, x1, HEAP, lsl #32
    // 0x654878: d0 = 0.100000
    //     0x654878: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x65487c: r0 = withOpacity()
    //     0x65487c: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x654880: LeaveFrame
    //     0x654880: mov             SP, fp
    //     0x654884: ldp             fp, lr, [SP], #0x10
    // 0x654888: ret
    //     0x654888: ret             
    // 0x65488c: r0 = Null
    //     0x65488c: mov             x0, NULL
    // 0x654890: LeaveFrame
    //     0x654890: mov             SP, fp
    //     0x654894: ldp             fp, lr, [SP], #0x10
    // 0x654898: ret
    //     0x654898: ret             
    // 0x65489c: ldr             x4, [fp, #0x10]
    // 0x6548a0: ldur            x3, [fp, #-8]
    // 0x6548a4: r0 = LoadClassIdInstr(r4)
    //     0x6548a4: ldur            x0, [x4, #-1]
    //     0x6548a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6548ac: mov             x1, x4
    // 0x6548b0: r2 = Instance_WidgetState
    //     0x6548b0: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x6548b4: ldr             x2, [x2, #0x758]
    // 0x6548b8: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x6548b8: movz            x17, #0xa1f3
    //     0x6548bc: add             lr, x0, x17
    //     0x6548c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6548c4: blr             lr
    // 0x6548c8: tbnz            w0, #4, #0x654924
    // 0x6548cc: ldur            x3, [fp, #-8]
    // 0x6548d0: LoadField: r1 = r3->field_f
    //     0x6548d0: ldur            w1, [x3, #0xf]
    // 0x6548d4: DecompressPointer r1
    //     0x6548d4: add             x1, x1, HEAP, lsl #32
    // 0x6548d8: LoadField: r0 = r1->field_33
    //     0x6548d8: ldur            w0, [x1, #0x33]
    // 0x6548dc: DecompressPointer r0
    //     0x6548dc: add             x0, x0, HEAP, lsl #32
    // 0x6548e0: r16 = Sentinel
    //     0x6548e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6548e4: cmp             w0, w16
    // 0x6548e8: b.ne            #0x6548f8
    // 0x6548ec: r2 = _colors
    //     0x6548ec: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x6548f0: ldr             x2, [x2, #0x770]
    // 0x6548f4: r0 = InitLateFinalInstanceField()
    //     0x6548f4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6548f8: LoadField: r1 = r0->field_7f
    //     0x6548f8: ldur            w1, [x0, #0x7f]
    // 0x6548fc: DecompressPointer r1
    //     0x6548fc: add             x1, x1, HEAP, lsl #32
    // 0x654900: r0 = LoadClassIdInstr(r1)
    //     0x654900: ldur            x0, [x1, #-1]
    //     0x654904: ubfx            x0, x0, #0xc, #0x14
    // 0x654908: d0 = 0.100000
    //     0x654908: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x65490c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65490c: sub             lr, x0, #1, lsl #12
    //     0x654910: ldr             lr, [x21, lr, lsl #3]
    //     0x654914: blr             lr
    // 0x654918: LeaveFrame
    //     0x654918: mov             SP, fp
    //     0x65491c: ldp             fp, lr, [SP], #0x10
    // 0x654920: ret
    //     0x654920: ret             
    // 0x654924: ldr             x4, [fp, #0x10]
    // 0x654928: ldur            x3, [fp, #-8]
    // 0x65492c: r0 = LoadClassIdInstr(r4)
    //     0x65492c: ldur            x0, [x4, #-1]
    //     0x654930: ubfx            x0, x0, #0xc, #0x14
    // 0x654934: mov             x1, x4
    // 0x654938: r2 = Instance_WidgetState
    //     0x654938: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x65493c: ldr             x2, [x2, #0x760]
    // 0x654940: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654940: movz            x17, #0xa1f3
    //     0x654944: add             lr, x0, x17
    //     0x654948: ldr             lr, [x21, lr, lsl #3]
    //     0x65494c: blr             lr
    // 0x654950: tbnz            w0, #4, #0x6549b0
    // 0x654954: ldur            x3, [fp, #-8]
    // 0x654958: LoadField: r1 = r3->field_f
    //     0x654958: ldur            w1, [x3, #0xf]
    // 0x65495c: DecompressPointer r1
    //     0x65495c: add             x1, x1, HEAP, lsl #32
    // 0x654960: LoadField: r0 = r1->field_33
    //     0x654960: ldur            w0, [x1, #0x33]
    // 0x654964: DecompressPointer r0
    //     0x654964: add             x0, x0, HEAP, lsl #32
    // 0x654968: r16 = Sentinel
    //     0x654968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65496c: cmp             w0, w16
    // 0x654970: b.ne            #0x654980
    // 0x654974: r2 = _colors
    //     0x654974: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x654978: ldr             x2, [x2, #0x770]
    // 0x65497c: r0 = InitLateFinalInstanceField()
    //     0x65497c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x654980: LoadField: r1 = r0->field_7f
    //     0x654980: ldur            w1, [x0, #0x7f]
    // 0x654984: DecompressPointer r1
    //     0x654984: add             x1, x1, HEAP, lsl #32
    // 0x654988: r0 = LoadClassIdInstr(r1)
    //     0x654988: ldur            x0, [x1, #-1]
    //     0x65498c: ubfx            x0, x0, #0xc, #0x14
    // 0x654990: d0 = 0.080000
    //     0x654990: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x654994: ldr             d0, [x17, #0x778]
    // 0x654998: r0 = GDT[cid_x0 + -0x1000]()
    //     0x654998: sub             lr, x0, #1, lsl #12
    //     0x65499c: ldr             lr, [x21, lr, lsl #3]
    //     0x6549a0: blr             lr
    // 0x6549a4: LeaveFrame
    //     0x6549a4: mov             SP, fp
    //     0x6549a8: ldp             fp, lr, [SP], #0x10
    // 0x6549ac: ret
    //     0x6549ac: ret             
    // 0x6549b0: ldr             x1, [fp, #0x10]
    // 0x6549b4: ldur            x3, [fp, #-8]
    // 0x6549b8: r0 = LoadClassIdInstr(r1)
    //     0x6549b8: ldur            x0, [x1, #-1]
    //     0x6549bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6549c0: r2 = Instance_WidgetState
    //     0x6549c0: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x6549c4: ldr             x2, [x2, #0x6e8]
    // 0x6549c8: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x6549c8: movz            x17, #0xa1f3
    //     0x6549cc: add             lr, x0, x17
    //     0x6549d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6549d4: blr             lr
    // 0x6549d8: tbnz            w0, #4, #0x654a34
    // 0x6549dc: ldur            x0, [fp, #-8]
    // 0x6549e0: LoadField: r1 = r0->field_f
    //     0x6549e0: ldur            w1, [x0, #0xf]
    // 0x6549e4: DecompressPointer r1
    //     0x6549e4: add             x1, x1, HEAP, lsl #32
    // 0x6549e8: LoadField: r0 = r1->field_33
    //     0x6549e8: ldur            w0, [x1, #0x33]
    // 0x6549ec: DecompressPointer r0
    //     0x6549ec: add             x0, x0, HEAP, lsl #32
    // 0x6549f0: r16 = Sentinel
    //     0x6549f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6549f4: cmp             w0, w16
    // 0x6549f8: b.ne            #0x654a08
    // 0x6549fc: r2 = _colors
    //     0x6549fc: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x654a00: ldr             x2, [x2, #0x770]
    // 0x654a04: r0 = InitLateFinalInstanceField()
    //     0x654a04: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x654a08: LoadField: r1 = r0->field_7f
    //     0x654a08: ldur            w1, [x0, #0x7f]
    // 0x654a0c: DecompressPointer r1
    //     0x654a0c: add             x1, x1, HEAP, lsl #32
    // 0x654a10: r0 = LoadClassIdInstr(r1)
    //     0x654a10: ldur            x0, [x1, #-1]
    //     0x654a14: ubfx            x0, x0, #0xc, #0x14
    // 0x654a18: d0 = 0.100000
    //     0x654a18: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x654a1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x654a1c: sub             lr, x0, #1, lsl #12
    //     0x654a20: ldr             lr, [x21, lr, lsl #3]
    //     0x654a24: blr             lr
    // 0x654a28: LeaveFrame
    //     0x654a28: mov             SP, fp
    //     0x654a2c: ldp             fp, lr, [SP], #0x10
    // 0x654a30: ret
    //     0x654a30: ret             
    // 0x654a34: r0 = Null
    //     0x654a34: mov             x0, NULL
    // 0x654a38: LeaveFrame
    //     0x654a38: mov             SP, fp
    //     0x654a3c: ldp             fp, lr, [SP], #0x10
    // 0x654a40: ret
    //     0x654a40: ret             
    // 0x654a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654a44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654a48: b               #0x6546f8
  }
  ColorScheme _colors(_SwitchDefaultsM3) {
    // ** addr: 0x654a4c, size: 0x44
    // 0x654a4c: EnterFrame
    //     0x654a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x654a50: mov             fp, SP
    // 0x654a54: CheckStackOverflow
    //     0x654a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654a58: cmp             SP, x16
    //     0x654a5c: b.ls            #0x654a88
    // 0x654a60: ldr             x0, [fp, #0x10]
    // 0x654a64: LoadField: r1 = r0->field_2f
    //     0x654a64: ldur            w1, [x0, #0x2f]
    // 0x654a68: DecompressPointer r1
    //     0x654a68: add             x1, x1, HEAP, lsl #32
    // 0x654a6c: r0 = of()
    //     0x654a6c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x654a70: LoadField: r1 = r0->field_3f
    //     0x654a70: ldur            w1, [x0, #0x3f]
    // 0x654a74: DecompressPointer r1
    //     0x654a74: add             x1, x1, HEAP, lsl #32
    // 0x654a78: mov             x0, x1
    // 0x654a7c: LeaveFrame
    //     0x654a7c: mov             SP, fp
    //     0x654a80: ldp             fp, lr, [SP], #0x10
    // 0x654a84: ret
    //     0x654a84: ret             
    // 0x654a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654a88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654a8c: b               #0x654a60
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x654a90, size: 0x14c
    // 0x654a90: EnterFrame
    //     0x654a90: stp             fp, lr, [SP, #-0x10]!
    //     0x654a94: mov             fp, SP
    // 0x654a98: AllocStack(0x8)
    //     0x654a98: sub             SP, SP, #8
    // 0x654a9c: SetupParameters([dynamic _ /* r0 */])
    //     0x654a9c: ldr             x0, [fp, #0x18]
    //     0x654aa0: ldur            w3, [x0, #0x17]
    //     0x654aa4: add             x3, x3, HEAP, lsl #32
    //     0x654aa8: stur            x3, [fp, #-8]
    // 0x654aac: CheckStackOverflow
    //     0x654aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654ab0: cmp             SP, x16
    //     0x654ab4: b.ls            #0x654bd4
    // 0x654ab8: ldr             x4, [fp, #0x10]
    // 0x654abc: r0 = LoadClassIdInstr(r4)
    //     0x654abc: ldur            x0, [x4, #-1]
    //     0x654ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x654ac4: mov             x1, x4
    // 0x654ac8: r2 = Instance_WidgetState
    //     0x654ac8: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x654acc: ldr             x2, [x2, #0x768]
    // 0x654ad0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654ad0: movz            x17, #0xa1f3
    //     0x654ad4: add             lr, x0, x17
    //     0x654ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x654adc: blr             lr
    // 0x654ae0: tbnz            w0, #4, #0x654af8
    // 0x654ae4: r0 = Instance_Color
    //     0x654ae4: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x654ae8: ldr             x0, [x0, #0x700]
    // 0x654aec: LeaveFrame
    //     0x654aec: mov             SP, fp
    //     0x654af0: ldp             fp, lr, [SP], #0x10
    // 0x654af4: ret
    //     0x654af4: ret             
    // 0x654af8: ldr             x1, [fp, #0x10]
    // 0x654afc: r0 = LoadClassIdInstr(r1)
    //     0x654afc: ldur            x0, [x1, #-1]
    //     0x654b00: ubfx            x0, x0, #0xc, #0x14
    // 0x654b04: r2 = Instance_WidgetState
    //     0x654b04: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x654b08: ldr             x2, [x2, #0x780]
    // 0x654b0c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654b0c: movz            x17, #0xa1f3
    //     0x654b10: add             lr, x0, x17
    //     0x654b14: ldr             lr, [x21, lr, lsl #3]
    //     0x654b18: blr             lr
    // 0x654b1c: tbnz            w0, #4, #0x654b78
    // 0x654b20: ldur            x0, [fp, #-8]
    // 0x654b24: LoadField: r1 = r0->field_f
    //     0x654b24: ldur            w1, [x0, #0xf]
    // 0x654b28: DecompressPointer r1
    //     0x654b28: add             x1, x1, HEAP, lsl #32
    // 0x654b2c: LoadField: r0 = r1->field_33
    //     0x654b2c: ldur            w0, [x1, #0x33]
    // 0x654b30: DecompressPointer r0
    //     0x654b30: add             x0, x0, HEAP, lsl #32
    // 0x654b34: r16 = Sentinel
    //     0x654b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x654b38: cmp             w0, w16
    // 0x654b3c: b.ne            #0x654b4c
    // 0x654b40: r2 = _colors
    //     0x654b40: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x654b44: ldr             x2, [x2, #0x770]
    // 0x654b48: r0 = InitLateFinalInstanceField()
    //     0x654b48: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x654b4c: LoadField: r1 = r0->field_7f
    //     0x654b4c: ldur            w1, [x0, #0x7f]
    // 0x654b50: DecompressPointer r1
    //     0x654b50: add             x1, x1, HEAP, lsl #32
    // 0x654b54: r0 = LoadClassIdInstr(r1)
    //     0x654b54: ldur            x0, [x1, #-1]
    //     0x654b58: ubfx            x0, x0, #0xc, #0x14
    // 0x654b5c: d0 = 0.120000
    //     0x654b5c: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x654b60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x654b60: sub             lr, x0, #1, lsl #12
    //     0x654b64: ldr             lr, [x21, lr, lsl #3]
    //     0x654b68: blr             lr
    // 0x654b6c: LeaveFrame
    //     0x654b6c: mov             SP, fp
    //     0x654b70: ldp             fp, lr, [SP], #0x10
    // 0x654b74: ret
    //     0x654b74: ret             
    // 0x654b78: ldur            x0, [fp, #-8]
    // 0x654b7c: LoadField: r1 = r0->field_f
    //     0x654b7c: ldur            w1, [x0, #0xf]
    // 0x654b80: DecompressPointer r1
    //     0x654b80: add             x1, x1, HEAP, lsl #32
    // 0x654b84: LoadField: r0 = r1->field_33
    //     0x654b84: ldur            w0, [x1, #0x33]
    // 0x654b88: DecompressPointer r0
    //     0x654b88: add             x0, x0, HEAP, lsl #32
    // 0x654b8c: r16 = Sentinel
    //     0x654b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x654b90: cmp             w0, w16
    // 0x654b94: b.ne            #0x654ba4
    // 0x654b98: r2 = _colors
    //     0x654b98: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x654b9c: ldr             x2, [x2, #0x770]
    // 0x654ba0: r0 = InitLateFinalInstanceField()
    //     0x654ba0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x654ba4: LoadField: r1 = r0->field_a7
    //     0x654ba4: ldur            w1, [x0, #0xa7]
    // 0x654ba8: DecompressPointer r1
    //     0x654ba8: add             x1, x1, HEAP, lsl #32
    // 0x654bac: cmp             w1, NULL
    // 0x654bb0: b.ne            #0x654bc4
    // 0x654bb4: LoadField: r2 = r0->field_cb
    //     0x654bb4: ldur            w2, [x0, #0xcb]
    // 0x654bb8: DecompressPointer r2
    //     0x654bb8: add             x2, x2, HEAP, lsl #32
    // 0x654bbc: mov             x0, x2
    // 0x654bc0: b               #0x654bc8
    // 0x654bc4: mov             x0, x1
    // 0x654bc8: LeaveFrame
    //     0x654bc8: mov             SP, fp
    //     0x654bcc: ldp             fp, lr, [SP], #0x10
    // 0x654bd0: ret
    //     0x654bd0: ret             
    // 0x654bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654bd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654bd8: b               #0x654ab8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x654db0, size: 0x510
    // 0x654db0: EnterFrame
    //     0x654db0: stp             fp, lr, [SP, #-0x10]!
    //     0x654db4: mov             fp, SP
    // 0x654db8: AllocStack(0x8)
    //     0x654db8: sub             SP, SP, #8
    // 0x654dbc: SetupParameters([dynamic _ /* r0 */])
    //     0x654dbc: ldr             x0, [fp, #0x18]
    //     0x654dc0: ldur            w3, [x0, #0x17]
    //     0x654dc4: add             x3, x3, HEAP, lsl #32
    //     0x654dc8: stur            x3, [fp, #-8]
    // 0x654dcc: CheckStackOverflow
    //     0x654dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654dd0: cmp             SP, x16
    //     0x654dd4: b.ls            #0x6552b8
    // 0x654dd8: ldr             x4, [fp, #0x10]
    // 0x654ddc: r0 = LoadClassIdInstr(r4)
    //     0x654ddc: ldur            x0, [x4, #-1]
    //     0x654de0: ubfx            x0, x0, #0xc, #0x14
    // 0x654de4: mov             x1, x4
    // 0x654de8: r2 = Instance_WidgetState
    //     0x654de8: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x654dec: ldr             x2, [x2, #0x780]
    // 0x654df0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654df0: movz            x17, #0xa1f3
    //     0x654df4: add             lr, x0, x17
    //     0x654df8: ldr             lr, [x21, lr, lsl #3]
    //     0x654dfc: blr             lr
    // 0x654e00: tbnz            w0, #4, #0x654ef0
    // 0x654e04: ldr             x3, [fp, #0x10]
    // 0x654e08: r0 = LoadClassIdInstr(r3)
    //     0x654e08: ldur            x0, [x3, #-1]
    //     0x654e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x654e10: mov             x1, x3
    // 0x654e14: r2 = Instance_WidgetState
    //     0x654e14: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x654e18: ldr             x2, [x2, #0x768]
    // 0x654e1c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654e1c: movz            x17, #0xa1f3
    //     0x654e20: add             lr, x0, x17
    //     0x654e24: ldr             lr, [x21, lr, lsl #3]
    //     0x654e28: blr             lr
    // 0x654e2c: tbnz            w0, #4, #0x654e88
    // 0x654e30: ldur            x4, [fp, #-8]
    // 0x654e34: LoadField: r1 = r4->field_f
    //     0x654e34: ldur            w1, [x4, #0xf]
    // 0x654e38: DecompressPointer r1
    //     0x654e38: add             x1, x1, HEAP, lsl #32
    // 0x654e3c: LoadField: r0 = r1->field_33
    //     0x654e3c: ldur            w0, [x1, #0x33]
    // 0x654e40: DecompressPointer r0
    //     0x654e40: add             x0, x0, HEAP, lsl #32
    // 0x654e44: r16 = Sentinel
    //     0x654e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x654e48: cmp             w0, w16
    // 0x654e4c: b.ne            #0x654e5c
    // 0x654e50: r2 = _colors
    //     0x654e50: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x654e54: ldr             x2, [x2, #0x770]
    // 0x654e58: r0 = InitLateFinalInstanceField()
    //     0x654e58: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x654e5c: LoadField: r1 = r0->field_7f
    //     0x654e5c: ldur            w1, [x0, #0x7f]
    // 0x654e60: DecompressPointer r1
    //     0x654e60: add             x1, x1, HEAP, lsl #32
    // 0x654e64: r0 = LoadClassIdInstr(r1)
    //     0x654e64: ldur            x0, [x1, #-1]
    //     0x654e68: ubfx            x0, x0, #0xc, #0x14
    // 0x654e6c: d0 = 0.120000
    //     0x654e6c: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x654e70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x654e70: sub             lr, x0, #1, lsl #12
    //     0x654e74: ldr             lr, [x21, lr, lsl #3]
    //     0x654e78: blr             lr
    // 0x654e7c: LeaveFrame
    //     0x654e7c: mov             SP, fp
    //     0x654e80: ldp             fp, lr, [SP], #0x10
    // 0x654e84: ret
    //     0x654e84: ret             
    // 0x654e88: ldur            x4, [fp, #-8]
    // 0x654e8c: LoadField: r1 = r4->field_f
    //     0x654e8c: ldur            w1, [x4, #0xf]
    // 0x654e90: DecompressPointer r1
    //     0x654e90: add             x1, x1, HEAP, lsl #32
    // 0x654e94: LoadField: r0 = r1->field_33
    //     0x654e94: ldur            w0, [x1, #0x33]
    // 0x654e98: DecompressPointer r0
    //     0x654e98: add             x0, x0, HEAP, lsl #32
    // 0x654e9c: r16 = Sentinel
    //     0x654e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x654ea0: cmp             w0, w16
    // 0x654ea4: b.ne            #0x654eb4
    // 0x654ea8: r2 = _colors
    //     0x654ea8: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x654eac: ldr             x2, [x2, #0x770]
    // 0x654eb0: r0 = InitLateFinalInstanceField()
    //     0x654eb0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x654eb4: LoadField: r1 = r0->field_9f
    //     0x654eb4: ldur            w1, [x0, #0x9f]
    // 0x654eb8: DecompressPointer r1
    //     0x654eb8: add             x1, x1, HEAP, lsl #32
    // 0x654ebc: cmp             w1, NULL
    // 0x654ec0: b.ne            #0x654ecc
    // 0x654ec4: LoadField: r1 = r0->field_7b
    //     0x654ec4: ldur            w1, [x0, #0x7b]
    // 0x654ec8: DecompressPointer r1
    //     0x654ec8: add             x1, x1, HEAP, lsl #32
    // 0x654ecc: r0 = LoadClassIdInstr(r1)
    //     0x654ecc: ldur            x0, [x1, #-1]
    //     0x654ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x654ed4: d0 = 0.120000
    //     0x654ed4: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x654ed8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x654ed8: sub             lr, x0, #1, lsl #12
    //     0x654edc: ldr             lr, [x21, lr, lsl #3]
    //     0x654ee0: blr             lr
    // 0x654ee4: LeaveFrame
    //     0x654ee4: mov             SP, fp
    //     0x654ee8: ldp             fp, lr, [SP], #0x10
    // 0x654eec: ret
    //     0x654eec: ret             
    // 0x654ef0: ldr             x3, [fp, #0x10]
    // 0x654ef4: ldur            x4, [fp, #-8]
    // 0x654ef8: r0 = LoadClassIdInstr(r3)
    //     0x654ef8: ldur            x0, [x3, #-1]
    //     0x654efc: ubfx            x0, x0, #0xc, #0x14
    // 0x654f00: mov             x1, x3
    // 0x654f04: r2 = Instance_WidgetState
    //     0x654f04: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x654f08: ldr             x2, [x2, #0x768]
    // 0x654f0c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654f0c: movz            x17, #0xa1f3
    //     0x654f10: add             lr, x0, x17
    //     0x654f14: ldr             lr, [x21, lr, lsl #3]
    //     0x654f18: blr             lr
    // 0x654f1c: tbnz            w0, #4, #0x6550bc
    // 0x654f20: ldr             x3, [fp, #0x10]
    // 0x654f24: r0 = LoadClassIdInstr(r3)
    //     0x654f24: ldur            x0, [x3, #-1]
    //     0x654f28: ubfx            x0, x0, #0xc, #0x14
    // 0x654f2c: mov             x1, x3
    // 0x654f30: r2 = Instance_WidgetState
    //     0x654f30: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x654f34: ldr             x2, [x2, #0x758]
    // 0x654f38: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654f38: movz            x17, #0xa1f3
    //     0x654f3c: add             lr, x0, x17
    //     0x654f40: ldr             lr, [x21, lr, lsl #3]
    //     0x654f44: blr             lr
    // 0x654f48: tbnz            w0, #4, #0x654f90
    // 0x654f4c: ldur            x3, [fp, #-8]
    // 0x654f50: LoadField: r1 = r3->field_f
    //     0x654f50: ldur            w1, [x3, #0xf]
    // 0x654f54: DecompressPointer r1
    //     0x654f54: add             x1, x1, HEAP, lsl #32
    // 0x654f58: LoadField: r0 = r1->field_33
    //     0x654f58: ldur            w0, [x1, #0x33]
    // 0x654f5c: DecompressPointer r0
    //     0x654f5c: add             x0, x0, HEAP, lsl #32
    // 0x654f60: r16 = Sentinel
    //     0x654f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x654f64: cmp             w0, w16
    // 0x654f68: b.ne            #0x654f78
    // 0x654f6c: r2 = _colors
    //     0x654f6c: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x654f70: ldr             x2, [x2, #0x770]
    // 0x654f74: r0 = InitLateFinalInstanceField()
    //     0x654f74: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x654f78: LoadField: r1 = r0->field_b
    //     0x654f78: ldur            w1, [x0, #0xb]
    // 0x654f7c: DecompressPointer r1
    //     0x654f7c: add             x1, x1, HEAP, lsl #32
    // 0x654f80: mov             x0, x1
    // 0x654f84: LeaveFrame
    //     0x654f84: mov             SP, fp
    //     0x654f88: ldp             fp, lr, [SP], #0x10
    // 0x654f8c: ret
    //     0x654f8c: ret             
    // 0x654f90: ldr             x4, [fp, #0x10]
    // 0x654f94: ldur            x3, [fp, #-8]
    // 0x654f98: r0 = LoadClassIdInstr(r4)
    //     0x654f98: ldur            x0, [x4, #-1]
    //     0x654f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x654fa0: mov             x1, x4
    // 0x654fa4: r2 = Instance_WidgetState
    //     0x654fa4: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x654fa8: ldr             x2, [x2, #0x760]
    // 0x654fac: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654fac: movz            x17, #0xa1f3
    //     0x654fb0: add             lr, x0, x17
    //     0x654fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x654fb8: blr             lr
    // 0x654fbc: tbnz            w0, #4, #0x655004
    // 0x654fc0: ldur            x3, [fp, #-8]
    // 0x654fc4: LoadField: r1 = r3->field_f
    //     0x654fc4: ldur            w1, [x3, #0xf]
    // 0x654fc8: DecompressPointer r1
    //     0x654fc8: add             x1, x1, HEAP, lsl #32
    // 0x654fcc: LoadField: r0 = r1->field_33
    //     0x654fcc: ldur            w0, [x1, #0x33]
    // 0x654fd0: DecompressPointer r0
    //     0x654fd0: add             x0, x0, HEAP, lsl #32
    // 0x654fd4: r16 = Sentinel
    //     0x654fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x654fd8: cmp             w0, w16
    // 0x654fdc: b.ne            #0x654fec
    // 0x654fe0: r2 = _colors
    //     0x654fe0: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x654fe4: ldr             x2, [x2, #0x770]
    // 0x654fe8: r0 = InitLateFinalInstanceField()
    //     0x654fe8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x654fec: LoadField: r1 = r0->field_b
    //     0x654fec: ldur            w1, [x0, #0xb]
    // 0x654ff0: DecompressPointer r1
    //     0x654ff0: add             x1, x1, HEAP, lsl #32
    // 0x654ff4: mov             x0, x1
    // 0x654ff8: LeaveFrame
    //     0x654ff8: mov             SP, fp
    //     0x654ffc: ldp             fp, lr, [SP], #0x10
    // 0x655000: ret
    //     0x655000: ret             
    // 0x655004: ldr             x4, [fp, #0x10]
    // 0x655008: ldur            x3, [fp, #-8]
    // 0x65500c: r0 = LoadClassIdInstr(r4)
    //     0x65500c: ldur            x0, [x4, #-1]
    //     0x655010: ubfx            x0, x0, #0xc, #0x14
    // 0x655014: mov             x1, x4
    // 0x655018: r2 = Instance_WidgetState
    //     0x655018: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x65501c: ldr             x2, [x2, #0x6e8]
    // 0x655020: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x655020: movz            x17, #0xa1f3
    //     0x655024: add             lr, x0, x17
    //     0x655028: ldr             lr, [x21, lr, lsl #3]
    //     0x65502c: blr             lr
    // 0x655030: tbnz            w0, #4, #0x655078
    // 0x655034: ldur            x3, [fp, #-8]
    // 0x655038: LoadField: r1 = r3->field_f
    //     0x655038: ldur            w1, [x3, #0xf]
    // 0x65503c: DecompressPointer r1
    //     0x65503c: add             x1, x1, HEAP, lsl #32
    // 0x655040: LoadField: r0 = r1->field_33
    //     0x655040: ldur            w0, [x1, #0x33]
    // 0x655044: DecompressPointer r0
    //     0x655044: add             x0, x0, HEAP, lsl #32
    // 0x655048: r16 = Sentinel
    //     0x655048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65504c: cmp             w0, w16
    // 0x655050: b.ne            #0x655060
    // 0x655054: r2 = _colors
    //     0x655054: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x655058: ldr             x2, [x2, #0x770]
    // 0x65505c: r0 = InitLateFinalInstanceField()
    //     0x65505c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x655060: LoadField: r1 = r0->field_b
    //     0x655060: ldur            w1, [x0, #0xb]
    // 0x655064: DecompressPointer r1
    //     0x655064: add             x1, x1, HEAP, lsl #32
    // 0x655068: mov             x0, x1
    // 0x65506c: LeaveFrame
    //     0x65506c: mov             SP, fp
    //     0x655070: ldp             fp, lr, [SP], #0x10
    // 0x655074: ret
    //     0x655074: ret             
    // 0x655078: ldur            x3, [fp, #-8]
    // 0x65507c: LoadField: r1 = r3->field_f
    //     0x65507c: ldur            w1, [x3, #0xf]
    // 0x655080: DecompressPointer r1
    //     0x655080: add             x1, x1, HEAP, lsl #32
    // 0x655084: LoadField: r0 = r1->field_33
    //     0x655084: ldur            w0, [x1, #0x33]
    // 0x655088: DecompressPointer r0
    //     0x655088: add             x0, x0, HEAP, lsl #32
    // 0x65508c: r16 = Sentinel
    //     0x65508c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x655090: cmp             w0, w16
    // 0x655094: b.ne            #0x6550a4
    // 0x655098: r2 = _colors
    //     0x655098: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x65509c: ldr             x2, [x2, #0x770]
    // 0x6550a0: r0 = InitLateFinalInstanceField()
    //     0x6550a0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6550a4: LoadField: r1 = r0->field_b
    //     0x6550a4: ldur            w1, [x0, #0xb]
    // 0x6550a8: DecompressPointer r1
    //     0x6550a8: add             x1, x1, HEAP, lsl #32
    // 0x6550ac: mov             x0, x1
    // 0x6550b0: LeaveFrame
    //     0x6550b0: mov             SP, fp
    //     0x6550b4: ldp             fp, lr, [SP], #0x10
    // 0x6550b8: ret
    //     0x6550b8: ret             
    // 0x6550bc: ldr             x4, [fp, #0x10]
    // 0x6550c0: ldur            x3, [fp, #-8]
    // 0x6550c4: r0 = LoadClassIdInstr(r4)
    //     0x6550c4: ldur            x0, [x4, #-1]
    //     0x6550c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6550cc: mov             x1, x4
    // 0x6550d0: r2 = Instance_WidgetState
    //     0x6550d0: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x6550d4: ldr             x2, [x2, #0x758]
    // 0x6550d8: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x6550d8: movz            x17, #0xa1f3
    //     0x6550dc: add             lr, x0, x17
    //     0x6550e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6550e4: blr             lr
    // 0x6550e8: tbnz            w0, #4, #0x655148
    // 0x6550ec: ldur            x3, [fp, #-8]
    // 0x6550f0: LoadField: r1 = r3->field_f
    //     0x6550f0: ldur            w1, [x3, #0xf]
    // 0x6550f4: DecompressPointer r1
    //     0x6550f4: add             x1, x1, HEAP, lsl #32
    // 0x6550f8: LoadField: r0 = r1->field_33
    //     0x6550f8: ldur            w0, [x1, #0x33]
    // 0x6550fc: DecompressPointer r0
    //     0x6550fc: add             x0, x0, HEAP, lsl #32
    // 0x655100: r16 = Sentinel
    //     0x655100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x655104: cmp             w0, w16
    // 0x655108: b.ne            #0x655118
    // 0x65510c: r2 = _colors
    //     0x65510c: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x655110: ldr             x2, [x2, #0x770]
    // 0x655114: r0 = InitLateFinalInstanceField()
    //     0x655114: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x655118: LoadField: r1 = r0->field_9f
    //     0x655118: ldur            w1, [x0, #0x9f]
    // 0x65511c: DecompressPointer r1
    //     0x65511c: add             x1, x1, HEAP, lsl #32
    // 0x655120: cmp             w1, NULL
    // 0x655124: b.ne            #0x655138
    // 0x655128: LoadField: r1 = r0->field_7b
    //     0x655128: ldur            w1, [x0, #0x7b]
    // 0x65512c: DecompressPointer r1
    //     0x65512c: add             x1, x1, HEAP, lsl #32
    // 0x655130: mov             x0, x1
    // 0x655134: b               #0x65513c
    // 0x655138: mov             x0, x1
    // 0x65513c: LeaveFrame
    //     0x65513c: mov             SP, fp
    //     0x655140: ldp             fp, lr, [SP], #0x10
    // 0x655144: ret
    //     0x655144: ret             
    // 0x655148: ldr             x4, [fp, #0x10]
    // 0x65514c: ldur            x3, [fp, #-8]
    // 0x655150: r0 = LoadClassIdInstr(r4)
    //     0x655150: ldur            x0, [x4, #-1]
    //     0x655154: ubfx            x0, x0, #0xc, #0x14
    // 0x655158: mov             x1, x4
    // 0x65515c: r2 = Instance_WidgetState
    //     0x65515c: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x655160: ldr             x2, [x2, #0x760]
    // 0x655164: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x655164: movz            x17, #0xa1f3
    //     0x655168: add             lr, x0, x17
    //     0x65516c: ldr             lr, [x21, lr, lsl #3]
    //     0x655170: blr             lr
    // 0x655174: tbnz            w0, #4, #0x6551d4
    // 0x655178: ldur            x3, [fp, #-8]
    // 0x65517c: LoadField: r1 = r3->field_f
    //     0x65517c: ldur            w1, [x3, #0xf]
    // 0x655180: DecompressPointer r1
    //     0x655180: add             x1, x1, HEAP, lsl #32
    // 0x655184: LoadField: r0 = r1->field_33
    //     0x655184: ldur            w0, [x1, #0x33]
    // 0x655188: DecompressPointer r0
    //     0x655188: add             x0, x0, HEAP, lsl #32
    // 0x65518c: r16 = Sentinel
    //     0x65518c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x655190: cmp             w0, w16
    // 0x655194: b.ne            #0x6551a4
    // 0x655198: r2 = _colors
    //     0x655198: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x65519c: ldr             x2, [x2, #0x770]
    // 0x6551a0: r0 = InitLateFinalInstanceField()
    //     0x6551a0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6551a4: LoadField: r1 = r0->field_9f
    //     0x6551a4: ldur            w1, [x0, #0x9f]
    // 0x6551a8: DecompressPointer r1
    //     0x6551a8: add             x1, x1, HEAP, lsl #32
    // 0x6551ac: cmp             w1, NULL
    // 0x6551b0: b.ne            #0x6551c4
    // 0x6551b4: LoadField: r1 = r0->field_7b
    //     0x6551b4: ldur            w1, [x0, #0x7b]
    // 0x6551b8: DecompressPointer r1
    //     0x6551b8: add             x1, x1, HEAP, lsl #32
    // 0x6551bc: mov             x0, x1
    // 0x6551c0: b               #0x6551c8
    // 0x6551c4: mov             x0, x1
    // 0x6551c8: LeaveFrame
    //     0x6551c8: mov             SP, fp
    //     0x6551cc: ldp             fp, lr, [SP], #0x10
    // 0x6551d0: ret
    //     0x6551d0: ret             
    // 0x6551d4: ldr             x1, [fp, #0x10]
    // 0x6551d8: ldur            x3, [fp, #-8]
    // 0x6551dc: r0 = LoadClassIdInstr(r1)
    //     0x6551dc: ldur            x0, [x1, #-1]
    //     0x6551e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6551e4: r2 = Instance_WidgetState
    //     0x6551e4: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x6551e8: ldr             x2, [x2, #0x6e8]
    // 0x6551ec: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x6551ec: movz            x17, #0xa1f3
    //     0x6551f0: add             lr, x0, x17
    //     0x6551f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6551f8: blr             lr
    // 0x6551fc: tbnz            w0, #4, #0x65525c
    // 0x655200: ldur            x0, [fp, #-8]
    // 0x655204: LoadField: r1 = r0->field_f
    //     0x655204: ldur            w1, [x0, #0xf]
    // 0x655208: DecompressPointer r1
    //     0x655208: add             x1, x1, HEAP, lsl #32
    // 0x65520c: LoadField: r0 = r1->field_33
    //     0x65520c: ldur            w0, [x1, #0x33]
    // 0x655210: DecompressPointer r0
    //     0x655210: add             x0, x0, HEAP, lsl #32
    // 0x655214: r16 = Sentinel
    //     0x655214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x655218: cmp             w0, w16
    // 0x65521c: b.ne            #0x65522c
    // 0x655220: r2 = _colors
    //     0x655220: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x655224: ldr             x2, [x2, #0x770]
    // 0x655228: r0 = InitLateFinalInstanceField()
    //     0x655228: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x65522c: LoadField: r1 = r0->field_9f
    //     0x65522c: ldur            w1, [x0, #0x9f]
    // 0x655230: DecompressPointer r1
    //     0x655230: add             x1, x1, HEAP, lsl #32
    // 0x655234: cmp             w1, NULL
    // 0x655238: b.ne            #0x65524c
    // 0x65523c: LoadField: r1 = r0->field_7b
    //     0x65523c: ldur            w1, [x0, #0x7b]
    // 0x655240: DecompressPointer r1
    //     0x655240: add             x1, x1, HEAP, lsl #32
    // 0x655244: mov             x0, x1
    // 0x655248: b               #0x655250
    // 0x65524c: mov             x0, x1
    // 0x655250: LeaveFrame
    //     0x655250: mov             SP, fp
    //     0x655254: ldp             fp, lr, [SP], #0x10
    // 0x655258: ret
    //     0x655258: ret             
    // 0x65525c: ldur            x0, [fp, #-8]
    // 0x655260: LoadField: r1 = r0->field_f
    //     0x655260: ldur            w1, [x0, #0xf]
    // 0x655264: DecompressPointer r1
    //     0x655264: add             x1, x1, HEAP, lsl #32
    // 0x655268: LoadField: r0 = r1->field_33
    //     0x655268: ldur            w0, [x1, #0x33]
    // 0x65526c: DecompressPointer r0
    //     0x65526c: add             x0, x0, HEAP, lsl #32
    // 0x655270: r16 = Sentinel
    //     0x655270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x655274: cmp             w0, w16
    // 0x655278: b.ne            #0x655288
    // 0x65527c: r2 = _colors
    //     0x65527c: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x655280: ldr             x2, [x2, #0x770]
    // 0x655284: r0 = InitLateFinalInstanceField()
    //     0x655284: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x655288: LoadField: r1 = r0->field_9f
    //     0x655288: ldur            w1, [x0, #0x9f]
    // 0x65528c: DecompressPointer r1
    //     0x65528c: add             x1, x1, HEAP, lsl #32
    // 0x655290: cmp             w1, NULL
    // 0x655294: b.ne            #0x6552a8
    // 0x655298: LoadField: r2 = r0->field_7b
    //     0x655298: ldur            w2, [x0, #0x7b]
    // 0x65529c: DecompressPointer r2
    //     0x65529c: add             x2, x2, HEAP, lsl #32
    // 0x6552a0: mov             x0, x2
    // 0x6552a4: b               #0x6552ac
    // 0x6552a8: mov             x0, x1
    // 0x6552ac: LeaveFrame
    //     0x6552ac: mov             SP, fp
    //     0x6552b0: ldp             fp, lr, [SP], #0x10
    // 0x6552b4: ret
    //     0x6552b4: ret             
    // 0x6552b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6552b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6552bc: b               #0x654dd8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6554b0, size: 0x54c
    // 0x6554b0: EnterFrame
    //     0x6554b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6554b4: mov             fp, SP
    // 0x6554b8: AllocStack(0x8)
    //     0x6554b8: sub             SP, SP, #8
    // 0x6554bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6554bc: ldr             x0, [fp, #0x18]
    //     0x6554c0: ldur            w3, [x0, #0x17]
    //     0x6554c4: add             x3, x3, HEAP, lsl #32
    //     0x6554c8: stur            x3, [fp, #-8]
    // 0x6554cc: CheckStackOverflow
    //     0x6554cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6554d0: cmp             SP, x16
    //     0x6554d4: b.ls            #0x6559f4
    // 0x6554d8: ldr             x4, [fp, #0x10]
    // 0x6554dc: r0 = LoadClassIdInstr(r4)
    //     0x6554dc: ldur            x0, [x4, #-1]
    //     0x6554e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6554e4: mov             x1, x4
    // 0x6554e8: r2 = Instance_WidgetState
    //     0x6554e8: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x6554ec: ldr             x2, [x2, #0x780]
    // 0x6554f0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x6554f0: movz            x17, #0xa1f3
    //     0x6554f4: add             lr, x0, x17
    //     0x6554f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6554fc: blr             lr
    // 0x655500: tbnz            w0, #4, #0x6555e4
    // 0x655504: ldr             x3, [fp, #0x10]
    // 0x655508: r0 = LoadClassIdInstr(r3)
    //     0x655508: ldur            x0, [x3, #-1]
    //     0x65550c: ubfx            x0, x0, #0xc, #0x14
    // 0x655510: mov             x1, x3
    // 0x655514: r2 = Instance_WidgetState
    //     0x655514: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x655518: ldr             x2, [x2, #0x768]
    // 0x65551c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x65551c: movz            x17, #0xa1f3
    //     0x655520: add             lr, x0, x17
    //     0x655524: ldr             lr, [x21, lr, lsl #3]
    //     0x655528: blr             lr
    // 0x65552c: tbnz            w0, #4, #0x655588
    // 0x655530: ldur            x4, [fp, #-8]
    // 0x655534: LoadField: r1 = r4->field_f
    //     0x655534: ldur            w1, [x4, #0xf]
    // 0x655538: DecompressPointer r1
    //     0x655538: add             x1, x1, HEAP, lsl #32
    // 0x65553c: LoadField: r0 = r1->field_33
    //     0x65553c: ldur            w0, [x1, #0x33]
    // 0x655540: DecompressPointer r0
    //     0x655540: add             x0, x0, HEAP, lsl #32
    // 0x655544: r16 = Sentinel
    //     0x655544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x655548: cmp             w0, w16
    // 0x65554c: b.ne            #0x65555c
    // 0x655550: r2 = _colors
    //     0x655550: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x655554: ldr             x2, [x2, #0x770]
    // 0x655558: r0 = InitLateFinalInstanceField()
    //     0x655558: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x65555c: LoadField: r1 = r0->field_7b
    //     0x65555c: ldur            w1, [x0, #0x7b]
    // 0x655560: DecompressPointer r1
    //     0x655560: add             x1, x1, HEAP, lsl #32
    // 0x655564: r0 = LoadClassIdInstr(r1)
    //     0x655564: ldur            x0, [x1, #-1]
    //     0x655568: ubfx            x0, x0, #0xc, #0x14
    // 0x65556c: d0 = 1.000000
    //     0x65556c: fmov            d0, #1.00000000
    // 0x655570: r0 = GDT[cid_x0 + -0x1000]()
    //     0x655570: sub             lr, x0, #1, lsl #12
    //     0x655574: ldr             lr, [x21, lr, lsl #3]
    //     0x655578: blr             lr
    // 0x65557c: LeaveFrame
    //     0x65557c: mov             SP, fp
    //     0x655580: ldp             fp, lr, [SP], #0x10
    // 0x655584: ret
    //     0x655584: ret             
    // 0x655588: ldur            x4, [fp, #-8]
    // 0x65558c: LoadField: r1 = r4->field_f
    //     0x65558c: ldur            w1, [x4, #0xf]
    // 0x655590: DecompressPointer r1
    //     0x655590: add             x1, x1, HEAP, lsl #32
    // 0x655594: LoadField: r0 = r1->field_33
    //     0x655594: ldur            w0, [x1, #0x33]
    // 0x655598: DecompressPointer r0
    //     0x655598: add             x0, x0, HEAP, lsl #32
    // 0x65559c: r16 = Sentinel
    //     0x65559c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6555a0: cmp             w0, w16
    // 0x6555a4: b.ne            #0x6555b4
    // 0x6555a8: r2 = _colors
    //     0x6555a8: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x6555ac: ldr             x2, [x2, #0x770]
    // 0x6555b0: r0 = InitLateFinalInstanceField()
    //     0x6555b0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6555b4: LoadField: r1 = r0->field_7f
    //     0x6555b4: ldur            w1, [x0, #0x7f]
    // 0x6555b8: DecompressPointer r1
    //     0x6555b8: add             x1, x1, HEAP, lsl #32
    // 0x6555bc: r0 = LoadClassIdInstr(r1)
    //     0x6555bc: ldur            x0, [x1, #-1]
    //     0x6555c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6555c4: d0 = 0.380000
    //     0x6555c4: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x6555c8: ldr             d0, [x17, #0x7c8]
    // 0x6555cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6555cc: sub             lr, x0, #1, lsl #12
    //     0x6555d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6555d4: blr             lr
    // 0x6555d8: LeaveFrame
    //     0x6555d8: mov             SP, fp
    //     0x6555dc: ldp             fp, lr, [SP], #0x10
    // 0x6555e0: ret
    //     0x6555e0: ret             
    // 0x6555e4: ldr             x3, [fp, #0x10]
    // 0x6555e8: ldur            x4, [fp, #-8]
    // 0x6555ec: r0 = LoadClassIdInstr(r3)
    //     0x6555ec: ldur            x0, [x3, #-1]
    //     0x6555f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6555f4: mov             x1, x3
    // 0x6555f8: r2 = Instance_WidgetState
    //     0x6555f8: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x6555fc: ldr             x2, [x2, #0x768]
    // 0x655600: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x655600: movz            x17, #0xa1f3
    //     0x655604: add             lr, x0, x17
    //     0x655608: ldr             lr, [x21, lr, lsl #3]
    //     0x65560c: blr             lr
    // 0x655610: tbnz            w0, #4, #0x6557f8
    // 0x655614: ldr             x3, [fp, #0x10]
    // 0x655618: r0 = LoadClassIdInstr(r3)
    //     0x655618: ldur            x0, [x3, #-1]
    //     0x65561c: ubfx            x0, x0, #0xc, #0x14
    // 0x655620: mov             x1, x3
    // 0x655624: r2 = Instance_WidgetState
    //     0x655624: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x655628: ldr             x2, [x2, #0x758]
    // 0x65562c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x65562c: movz            x17, #0xa1f3
    //     0x655630: add             lr, x0, x17
    //     0x655634: ldr             lr, [x21, lr, lsl #3]
    //     0x655638: blr             lr
    // 0x65563c: tbnz            w0, #4, #0x65569c
    // 0x655640: ldur            x3, [fp, #-8]
    // 0x655644: LoadField: r1 = r3->field_f
    //     0x655644: ldur            w1, [x3, #0xf]
    // 0x655648: DecompressPointer r1
    //     0x655648: add             x1, x1, HEAP, lsl #32
    // 0x65564c: LoadField: r0 = r1->field_33
    //     0x65564c: ldur            w0, [x1, #0x33]
    // 0x655650: DecompressPointer r0
    //     0x655650: add             x0, x0, HEAP, lsl #32
    // 0x655654: r16 = Sentinel
    //     0x655654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x655658: cmp             w0, w16
    // 0x65565c: b.ne            #0x65566c
    // 0x655660: r2 = _colors
    //     0x655660: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x655664: ldr             x2, [x2, #0x770]
    // 0x655668: r0 = InitLateFinalInstanceField()
    //     0x655668: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x65566c: LoadField: r1 = r0->field_13
    //     0x65566c: ldur            w1, [x0, #0x13]
    // 0x655670: DecompressPointer r1
    //     0x655670: add             x1, x1, HEAP, lsl #32
    // 0x655674: cmp             w1, NULL
    // 0x655678: b.ne            #0x65568c
    // 0x65567c: LoadField: r1 = r0->field_b
    //     0x65567c: ldur            w1, [x0, #0xb]
    // 0x655680: DecompressPointer r1
    //     0x655680: add             x1, x1, HEAP, lsl #32
    // 0x655684: mov             x0, x1
    // 0x655688: b               #0x655690
    // 0x65568c: mov             x0, x1
    // 0x655690: LeaveFrame
    //     0x655690: mov             SP, fp
    //     0x655694: ldp             fp, lr, [SP], #0x10
    // 0x655698: ret
    //     0x655698: ret             
    // 0x65569c: ldr             x4, [fp, #0x10]
    // 0x6556a0: ldur            x3, [fp, #-8]
    // 0x6556a4: r0 = LoadClassIdInstr(r4)
    //     0x6556a4: ldur            x0, [x4, #-1]
    //     0x6556a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6556ac: mov             x1, x4
    // 0x6556b0: r2 = Instance_WidgetState
    //     0x6556b0: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x6556b4: ldr             x2, [x2, #0x760]
    // 0x6556b8: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x6556b8: movz            x17, #0xa1f3
    //     0x6556bc: add             lr, x0, x17
    //     0x6556c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6556c4: blr             lr
    // 0x6556c8: tbnz            w0, #4, #0x655728
    // 0x6556cc: ldur            x3, [fp, #-8]
    // 0x6556d0: LoadField: r1 = r3->field_f
    //     0x6556d0: ldur            w1, [x3, #0xf]
    // 0x6556d4: DecompressPointer r1
    //     0x6556d4: add             x1, x1, HEAP, lsl #32
    // 0x6556d8: LoadField: r0 = r1->field_33
    //     0x6556d8: ldur            w0, [x1, #0x33]
    // 0x6556dc: DecompressPointer r0
    //     0x6556dc: add             x0, x0, HEAP, lsl #32
    // 0x6556e0: r16 = Sentinel
    //     0x6556e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6556e4: cmp             w0, w16
    // 0x6556e8: b.ne            #0x6556f8
    // 0x6556ec: r2 = _colors
    //     0x6556ec: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x6556f0: ldr             x2, [x2, #0x770]
    // 0x6556f4: r0 = InitLateFinalInstanceField()
    //     0x6556f4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6556f8: LoadField: r1 = r0->field_13
    //     0x6556f8: ldur            w1, [x0, #0x13]
    // 0x6556fc: DecompressPointer r1
    //     0x6556fc: add             x1, x1, HEAP, lsl #32
    // 0x655700: cmp             w1, NULL
    // 0x655704: b.ne            #0x655718
    // 0x655708: LoadField: r1 = r0->field_b
    //     0x655708: ldur            w1, [x0, #0xb]
    // 0x65570c: DecompressPointer r1
    //     0x65570c: add             x1, x1, HEAP, lsl #32
    // 0x655710: mov             x0, x1
    // 0x655714: b               #0x65571c
    // 0x655718: mov             x0, x1
    // 0x65571c: LeaveFrame
    //     0x65571c: mov             SP, fp
    //     0x655720: ldp             fp, lr, [SP], #0x10
    // 0x655724: ret
    //     0x655724: ret             
    // 0x655728: ldr             x4, [fp, #0x10]
    // 0x65572c: ldur            x3, [fp, #-8]
    // 0x655730: r0 = LoadClassIdInstr(r4)
    //     0x655730: ldur            x0, [x4, #-1]
    //     0x655734: ubfx            x0, x0, #0xc, #0x14
    // 0x655738: mov             x1, x4
    // 0x65573c: r2 = Instance_WidgetState
    //     0x65573c: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x655740: ldr             x2, [x2, #0x6e8]
    // 0x655744: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x655744: movz            x17, #0xa1f3
    //     0x655748: add             lr, x0, x17
    //     0x65574c: ldr             lr, [x21, lr, lsl #3]
    //     0x655750: blr             lr
    // 0x655754: tbnz            w0, #4, #0x6557b4
    // 0x655758: ldur            x3, [fp, #-8]
    // 0x65575c: LoadField: r1 = r3->field_f
    //     0x65575c: ldur            w1, [x3, #0xf]
    // 0x655760: DecompressPointer r1
    //     0x655760: add             x1, x1, HEAP, lsl #32
    // 0x655764: LoadField: r0 = r1->field_33
    //     0x655764: ldur            w0, [x1, #0x33]
    // 0x655768: DecompressPointer r0
    //     0x655768: add             x0, x0, HEAP, lsl #32
    // 0x65576c: r16 = Sentinel
    //     0x65576c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x655770: cmp             w0, w16
    // 0x655774: b.ne            #0x655784
    // 0x655778: r2 = _colors
    //     0x655778: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x65577c: ldr             x2, [x2, #0x770]
    // 0x655780: r0 = InitLateFinalInstanceField()
    //     0x655780: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x655784: LoadField: r1 = r0->field_13
    //     0x655784: ldur            w1, [x0, #0x13]
    // 0x655788: DecompressPointer r1
    //     0x655788: add             x1, x1, HEAP, lsl #32
    // 0x65578c: cmp             w1, NULL
    // 0x655790: b.ne            #0x6557a4
    // 0x655794: LoadField: r1 = r0->field_b
    //     0x655794: ldur            w1, [x0, #0xb]
    // 0x655798: DecompressPointer r1
    //     0x655798: add             x1, x1, HEAP, lsl #32
    // 0x65579c: mov             x0, x1
    // 0x6557a0: b               #0x6557a8
    // 0x6557a4: mov             x0, x1
    // 0x6557a8: LeaveFrame
    //     0x6557a8: mov             SP, fp
    //     0x6557ac: ldp             fp, lr, [SP], #0x10
    // 0x6557b0: ret
    //     0x6557b0: ret             
    // 0x6557b4: ldur            x3, [fp, #-8]
    // 0x6557b8: LoadField: r1 = r3->field_f
    //     0x6557b8: ldur            w1, [x3, #0xf]
    // 0x6557bc: DecompressPointer r1
    //     0x6557bc: add             x1, x1, HEAP, lsl #32
    // 0x6557c0: LoadField: r0 = r1->field_33
    //     0x6557c0: ldur            w0, [x1, #0x33]
    // 0x6557c4: DecompressPointer r0
    //     0x6557c4: add             x0, x0, HEAP, lsl #32
    // 0x6557c8: r16 = Sentinel
    //     0x6557c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6557cc: cmp             w0, w16
    // 0x6557d0: b.ne            #0x6557e0
    // 0x6557d4: r2 = _colors
    //     0x6557d4: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x6557d8: ldr             x2, [x2, #0x770]
    // 0x6557dc: r0 = InitLateFinalInstanceField()
    //     0x6557dc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6557e0: LoadField: r1 = r0->field_f
    //     0x6557e0: ldur            w1, [x0, #0xf]
    // 0x6557e4: DecompressPointer r1
    //     0x6557e4: add             x1, x1, HEAP, lsl #32
    // 0x6557e8: mov             x0, x1
    // 0x6557ec: LeaveFrame
    //     0x6557ec: mov             SP, fp
    //     0x6557f0: ldp             fp, lr, [SP], #0x10
    // 0x6557f4: ret
    //     0x6557f4: ret             
    // 0x6557f8: ldr             x4, [fp, #0x10]
    // 0x6557fc: ldur            x3, [fp, #-8]
    // 0x655800: r0 = LoadClassIdInstr(r4)
    //     0x655800: ldur            x0, [x4, #-1]
    //     0x655804: ubfx            x0, x0, #0xc, #0x14
    // 0x655808: mov             x1, x4
    // 0x65580c: r2 = Instance_WidgetState
    //     0x65580c: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x655810: ldr             x2, [x2, #0x758]
    // 0x655814: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x655814: movz            x17, #0xa1f3
    //     0x655818: add             lr, x0, x17
    //     0x65581c: ldr             lr, [x21, lr, lsl #3]
    //     0x655820: blr             lr
    // 0x655824: tbnz            w0, #4, #0x655884
    // 0x655828: ldur            x3, [fp, #-8]
    // 0x65582c: LoadField: r1 = r3->field_f
    //     0x65582c: ldur            w1, [x3, #0xf]
    // 0x655830: DecompressPointer r1
    //     0x655830: add             x1, x1, HEAP, lsl #32
    // 0x655834: LoadField: r0 = r1->field_33
    //     0x655834: ldur            w0, [x1, #0x33]
    // 0x655838: DecompressPointer r0
    //     0x655838: add             x0, x0, HEAP, lsl #32
    // 0x65583c: r16 = Sentinel
    //     0x65583c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x655840: cmp             w0, w16
    // 0x655844: b.ne            #0x655854
    // 0x655848: r2 = _colors
    //     0x655848: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x65584c: ldr             x2, [x2, #0x770]
    // 0x655850: r0 = InitLateFinalInstanceField()
    //     0x655850: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x655854: LoadField: r1 = r0->field_a3
    //     0x655854: ldur            w1, [x0, #0xa3]
    // 0x655858: DecompressPointer r1
    //     0x655858: add             x1, x1, HEAP, lsl #32
    // 0x65585c: cmp             w1, NULL
    // 0x655860: b.ne            #0x655874
    // 0x655864: LoadField: r1 = r0->field_7f
    //     0x655864: ldur            w1, [x0, #0x7f]
    // 0x655868: DecompressPointer r1
    //     0x655868: add             x1, x1, HEAP, lsl #32
    // 0x65586c: mov             x0, x1
    // 0x655870: b               #0x655878
    // 0x655874: mov             x0, x1
    // 0x655878: LeaveFrame
    //     0x655878: mov             SP, fp
    //     0x65587c: ldp             fp, lr, [SP], #0x10
    // 0x655880: ret
    //     0x655880: ret             
    // 0x655884: ldr             x4, [fp, #0x10]
    // 0x655888: ldur            x3, [fp, #-8]
    // 0x65588c: r0 = LoadClassIdInstr(r4)
    //     0x65588c: ldur            x0, [x4, #-1]
    //     0x655890: ubfx            x0, x0, #0xc, #0x14
    // 0x655894: mov             x1, x4
    // 0x655898: r2 = Instance_WidgetState
    //     0x655898: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x65589c: ldr             x2, [x2, #0x760]
    // 0x6558a0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x6558a0: movz            x17, #0xa1f3
    //     0x6558a4: add             lr, x0, x17
    //     0x6558a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6558ac: blr             lr
    // 0x6558b0: tbnz            w0, #4, #0x655910
    // 0x6558b4: ldur            x3, [fp, #-8]
    // 0x6558b8: LoadField: r1 = r3->field_f
    //     0x6558b8: ldur            w1, [x3, #0xf]
    // 0x6558bc: DecompressPointer r1
    //     0x6558bc: add             x1, x1, HEAP, lsl #32
    // 0x6558c0: LoadField: r0 = r1->field_33
    //     0x6558c0: ldur            w0, [x1, #0x33]
    // 0x6558c4: DecompressPointer r0
    //     0x6558c4: add             x0, x0, HEAP, lsl #32
    // 0x6558c8: r16 = Sentinel
    //     0x6558c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6558cc: cmp             w0, w16
    // 0x6558d0: b.ne            #0x6558e0
    // 0x6558d4: r2 = _colors
    //     0x6558d4: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x6558d8: ldr             x2, [x2, #0x770]
    // 0x6558dc: r0 = InitLateFinalInstanceField()
    //     0x6558dc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6558e0: LoadField: r1 = r0->field_a3
    //     0x6558e0: ldur            w1, [x0, #0xa3]
    // 0x6558e4: DecompressPointer r1
    //     0x6558e4: add             x1, x1, HEAP, lsl #32
    // 0x6558e8: cmp             w1, NULL
    // 0x6558ec: b.ne            #0x655900
    // 0x6558f0: LoadField: r1 = r0->field_7f
    //     0x6558f0: ldur            w1, [x0, #0x7f]
    // 0x6558f4: DecompressPointer r1
    //     0x6558f4: add             x1, x1, HEAP, lsl #32
    // 0x6558f8: mov             x0, x1
    // 0x6558fc: b               #0x655904
    // 0x655900: mov             x0, x1
    // 0x655904: LeaveFrame
    //     0x655904: mov             SP, fp
    //     0x655908: ldp             fp, lr, [SP], #0x10
    // 0x65590c: ret
    //     0x65590c: ret             
    // 0x655910: ldr             x1, [fp, #0x10]
    // 0x655914: ldur            x3, [fp, #-8]
    // 0x655918: r0 = LoadClassIdInstr(r1)
    //     0x655918: ldur            x0, [x1, #-1]
    //     0x65591c: ubfx            x0, x0, #0xc, #0x14
    // 0x655920: r2 = Instance_WidgetState
    //     0x655920: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x655924: ldr             x2, [x2, #0x6e8]
    // 0x655928: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x655928: movz            x17, #0xa1f3
    //     0x65592c: add             lr, x0, x17
    //     0x655930: ldr             lr, [x21, lr, lsl #3]
    //     0x655934: blr             lr
    // 0x655938: tbnz            w0, #4, #0x655998
    // 0x65593c: ldur            x0, [fp, #-8]
    // 0x655940: LoadField: r1 = r0->field_f
    //     0x655940: ldur            w1, [x0, #0xf]
    // 0x655944: DecompressPointer r1
    //     0x655944: add             x1, x1, HEAP, lsl #32
    // 0x655948: LoadField: r0 = r1->field_33
    //     0x655948: ldur            w0, [x1, #0x33]
    // 0x65594c: DecompressPointer r0
    //     0x65594c: add             x0, x0, HEAP, lsl #32
    // 0x655950: r16 = Sentinel
    //     0x655950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x655954: cmp             w0, w16
    // 0x655958: b.ne            #0x655968
    // 0x65595c: r2 = _colors
    //     0x65595c: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x655960: ldr             x2, [x2, #0x770]
    // 0x655964: r0 = InitLateFinalInstanceField()
    //     0x655964: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x655968: LoadField: r1 = r0->field_a3
    //     0x655968: ldur            w1, [x0, #0xa3]
    // 0x65596c: DecompressPointer r1
    //     0x65596c: add             x1, x1, HEAP, lsl #32
    // 0x655970: cmp             w1, NULL
    // 0x655974: b.ne            #0x655988
    // 0x655978: LoadField: r1 = r0->field_7f
    //     0x655978: ldur            w1, [x0, #0x7f]
    // 0x65597c: DecompressPointer r1
    //     0x65597c: add             x1, x1, HEAP, lsl #32
    // 0x655980: mov             x0, x1
    // 0x655984: b               #0x65598c
    // 0x655988: mov             x0, x1
    // 0x65598c: LeaveFrame
    //     0x65598c: mov             SP, fp
    //     0x655990: ldp             fp, lr, [SP], #0x10
    // 0x655994: ret
    //     0x655994: ret             
    // 0x655998: ldur            x0, [fp, #-8]
    // 0x65599c: LoadField: r1 = r0->field_f
    //     0x65599c: ldur            w1, [x0, #0xf]
    // 0x6559a0: DecompressPointer r1
    //     0x6559a0: add             x1, x1, HEAP, lsl #32
    // 0x6559a4: LoadField: r0 = r1->field_33
    //     0x6559a4: ldur            w0, [x1, #0x33]
    // 0x6559a8: DecompressPointer r0
    //     0x6559a8: add             x0, x0, HEAP, lsl #32
    // 0x6559ac: r16 = Sentinel
    //     0x6559ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6559b0: cmp             w0, w16
    // 0x6559b4: b.ne            #0x6559c4
    // 0x6559b8: r2 = _colors
    //     0x6559b8: add             x2, PP, #9, lsl #12  ; [pp+0x9770] Field <_SwitchDefaultsM3@284328938._colors@284328938>: late final (offset: 0x34)
    //     0x6559bc: ldr             x2, [x2, #0x770]
    // 0x6559c0: r0 = InitLateFinalInstanceField()
    //     0x6559c0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6559c4: LoadField: r1 = r0->field_a7
    //     0x6559c4: ldur            w1, [x0, #0xa7]
    // 0x6559c8: DecompressPointer r1
    //     0x6559c8: add             x1, x1, HEAP, lsl #32
    // 0x6559cc: cmp             w1, NULL
    // 0x6559d0: b.ne            #0x6559e4
    // 0x6559d4: LoadField: r2 = r0->field_cb
    //     0x6559d4: ldur            w2, [x0, #0xcb]
    // 0x6559d8: DecompressPointer r2
    //     0x6559d8: add             x2, x2, HEAP, lsl #32
    // 0x6559dc: mov             x0, x2
    // 0x6559e0: b               #0x6559e8
    // 0x6559e4: mov             x0, x1
    // 0x6559e8: LeaveFrame
    //     0x6559e8: mov             SP, fp
    //     0x6559ec: ldp             fp, lr, [SP], #0x10
    // 0x6559f0: ret
    //     0x6559f0: ret             
    // 0x6559f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6559f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6559f8: b               #0x6554d8
  }
}

// class id: 2005, size: 0x38, field offset: 0x30
class _SwitchDefaultsM2 extends SwitchThemeData {

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x65456c, size: 0x164
    // 0x65456c: EnterFrame
    //     0x65456c: stp             fp, lr, [SP, #-0x10]!
    //     0x654570: mov             fp, SP
    // 0x654574: AllocStack(0x8)
    //     0x654574: sub             SP, SP, #8
    // 0x654578: SetupParameters([dynamic _ /* r0 */])
    //     0x654578: ldr             x0, [fp, #0x18]
    //     0x65457c: ldur            w3, [x0, #0x17]
    //     0x654580: add             x3, x3, HEAP, lsl #32
    //     0x654584: stur            x3, [fp, #-8]
    // 0x654588: CheckStackOverflow
    //     0x654588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65458c: cmp             SP, x16
    //     0x654590: b.ls            #0x6546c8
    // 0x654594: ldr             x4, [fp, #0x10]
    // 0x654598: r0 = LoadClassIdInstr(r4)
    //     0x654598: ldur            x0, [x4, #-1]
    //     0x65459c: ubfx            x0, x0, #0xc, #0x14
    // 0x6545a0: mov             x1, x4
    // 0x6545a4: r2 = Instance_WidgetState
    //     0x6545a4: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x6545a8: ldr             x2, [x2, #0x758]
    // 0x6545ac: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x6545ac: movz            x17, #0xa1f3
    //     0x6545b0: add             lr, x0, x17
    //     0x6545b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6545b8: blr             lr
    // 0x6545bc: tbnz            w0, #4, #0x65460c
    // 0x6545c0: ldur            x3, [fp, #-8]
    // 0x6545c4: LoadField: r1 = r3->field_f
    //     0x6545c4: ldur            w1, [x3, #0xf]
    // 0x6545c8: DecompressPointer r1
    //     0x6545c8: add             x1, x1, HEAP, lsl #32
    // 0x6545cc: r0 = thumbColor()
    //     0x6545cc: bl              #0x8cbe50  ; [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor
    // 0x6545d0: mov             x1, x0
    // 0x6545d4: ldr             x2, [fp, #0x10]
    // 0x6545d8: r0 = resolve()
    //     0x6545d8: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6545dc: r1 = LoadClassIdInstr(r0)
    //     0x6545dc: ldur            x1, [x0, #-1]
    //     0x6545e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6545e4: mov             x16, x0
    // 0x6545e8: mov             x0, x1
    // 0x6545ec: mov             x1, x16
    // 0x6545f0: r2 = 31
    //     0x6545f0: movz            x2, #0x1f
    // 0x6545f4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x6545f4: sub             lr, x0, #0xff4
    //     0x6545f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6545fc: blr             lr
    // 0x654600: LeaveFrame
    //     0x654600: mov             SP, fp
    //     0x654604: ldp             fp, lr, [SP], #0x10
    // 0x654608: ret
    //     0x654608: ret             
    // 0x65460c: ldr             x4, [fp, #0x10]
    // 0x654610: ldur            x3, [fp, #-8]
    // 0x654614: r0 = LoadClassIdInstr(r4)
    //     0x654614: ldur            x0, [x4, #-1]
    //     0x654618: ubfx            x0, x0, #0xc, #0x14
    // 0x65461c: mov             x1, x4
    // 0x654620: r2 = Instance_WidgetState
    //     0x654620: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x654624: ldr             x2, [x2, #0x760]
    // 0x654628: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654628: movz            x17, #0xa1f3
    //     0x65462c: add             lr, x0, x17
    //     0x654630: ldr             lr, [x21, lr, lsl #3]
    //     0x654634: blr             lr
    // 0x654638: tbnz            w0, #4, #0x654664
    // 0x65463c: ldur            x3, [fp, #-8]
    // 0x654640: LoadField: r0 = r3->field_f
    //     0x654640: ldur            w0, [x3, #0xf]
    // 0x654644: DecompressPointer r0
    //     0x654644: add             x0, x0, HEAP, lsl #32
    // 0x654648: LoadField: r1 = r0->field_2f
    //     0x654648: ldur            w1, [x0, #0x2f]
    // 0x65464c: DecompressPointer r1
    //     0x65464c: add             x1, x1, HEAP, lsl #32
    // 0x654650: LoadField: r0 = r1->field_5b
    //     0x654650: ldur            w0, [x1, #0x5b]
    // 0x654654: DecompressPointer r0
    //     0x654654: add             x0, x0, HEAP, lsl #32
    // 0x654658: LeaveFrame
    //     0x654658: mov             SP, fp
    //     0x65465c: ldp             fp, lr, [SP], #0x10
    // 0x654660: ret
    //     0x654660: ret             
    // 0x654664: ldr             x1, [fp, #0x10]
    // 0x654668: ldur            x3, [fp, #-8]
    // 0x65466c: r0 = LoadClassIdInstr(r1)
    //     0x65466c: ldur            x0, [x1, #-1]
    //     0x654670: ubfx            x0, x0, #0xc, #0x14
    // 0x654674: r2 = Instance_WidgetState
    //     0x654674: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x654678: ldr             x2, [x2, #0x6e8]
    // 0x65467c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x65467c: movz            x17, #0xa1f3
    //     0x654680: add             lr, x0, x17
    //     0x654684: ldr             lr, [x21, lr, lsl #3]
    //     0x654688: blr             lr
    // 0x65468c: tbnz            w0, #4, #0x6546b8
    // 0x654690: ldur            x1, [fp, #-8]
    // 0x654694: LoadField: r2 = r1->field_f
    //     0x654694: ldur            w2, [x1, #0xf]
    // 0x654698: DecompressPointer r2
    //     0x654698: add             x2, x2, HEAP, lsl #32
    // 0x65469c: LoadField: r1 = r2->field_2f
    //     0x65469c: ldur            w1, [x2, #0x2f]
    // 0x6546a0: DecompressPointer r1
    //     0x6546a0: add             x1, x1, HEAP, lsl #32
    // 0x6546a4: LoadField: r0 = r1->field_4f
    //     0x6546a4: ldur            w0, [x1, #0x4f]
    // 0x6546a8: DecompressPointer r0
    //     0x6546a8: add             x0, x0, HEAP, lsl #32
    // 0x6546ac: LeaveFrame
    //     0x6546ac: mov             SP, fp
    //     0x6546b0: ldp             fp, lr, [SP], #0x10
    // 0x6546b4: ret
    //     0x6546b4: ret             
    // 0x6546b8: r0 = Null
    //     0x6546b8: mov             x0, NULL
    // 0x6546bc: LeaveFrame
    //     0x6546bc: mov             SP, fp
    //     0x6546c0: ldp             fp, lr, [SP], #0x10
    // 0x6546c4: ret
    //     0x6546c4: ret             
    // 0x6546c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6546c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6546cc: b               #0x654594
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x654c8c, size: 0x124
    // 0x654c8c: EnterFrame
    //     0x654c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x654c90: mov             fp, SP
    // 0x654c94: AllocStack(0x8)
    //     0x654c94: sub             SP, SP, #8
    // 0x654c98: SetupParameters([dynamic _ /* r0 */])
    //     0x654c98: ldr             x0, [fp, #0x18]
    //     0x654c9c: ldur            w3, [x0, #0x17]
    //     0x654ca0: add             x3, x3, HEAP, lsl #32
    //     0x654ca4: stur            x3, [fp, #-8]
    // 0x654ca8: CheckStackOverflow
    //     0x654ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654cac: cmp             SP, x16
    //     0x654cb0: b.ls            #0x654da8
    // 0x654cb4: ldr             x4, [fp, #0x10]
    // 0x654cb8: r0 = LoadClassIdInstr(r4)
    //     0x654cb8: ldur            x0, [x4, #-1]
    //     0x654cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x654cc0: mov             x1, x4
    // 0x654cc4: r2 = Instance_WidgetState
    //     0x654cc4: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x654cc8: ldr             x2, [x2, #0x780]
    // 0x654ccc: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654ccc: movz            x17, #0xa1f3
    //     0x654cd0: add             lr, x0, x17
    //     0x654cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x654cd8: blr             lr
    // 0x654cdc: tbnz            w0, #4, #0x654d0c
    // 0x654ce0: ldur            x3, [fp, #-8]
    // 0x654ce4: LoadField: r0 = r3->field_13
    //     0x654ce4: ldur            w0, [x3, #0x13]
    // 0x654ce8: DecompressPointer r0
    //     0x654ce8: add             x0, x0, HEAP, lsl #32
    // 0x654cec: tbnz            w0, #4, #0x654cfc
    // 0x654cf0: r0 = Instance_Color
    //     0x654cf0: add             x0, PP, #9, lsl #12  ; [pp+0x9798] Obj!Color@8ac661
    //     0x654cf4: ldr             x0, [x0, #0x798]
    // 0x654cf8: b               #0x654d00
    // 0x654cfc: r0 = Instance_Color
    //     0x654cfc: ldr             x0, [PP, #0x67f8]  ; [pp+0x67f8] Obj!Color@8ab011
    // 0x654d00: LeaveFrame
    //     0x654d00: mov             SP, fp
    //     0x654d04: ldp             fp, lr, [SP], #0x10
    // 0x654d08: ret
    //     0x654d08: ret             
    // 0x654d0c: ldr             x1, [fp, #0x10]
    // 0x654d10: ldur            x3, [fp, #-8]
    // 0x654d14: r0 = LoadClassIdInstr(r1)
    //     0x654d14: ldur            x0, [x1, #-1]
    //     0x654d18: ubfx            x0, x0, #0xc, #0x14
    // 0x654d1c: r2 = Instance_WidgetState
    //     0x654d1c: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x654d20: ldr             x2, [x2, #0x768]
    // 0x654d24: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654d24: movz            x17, #0xa1f3
    //     0x654d28: add             lr, x0, x17
    //     0x654d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x654d30: blr             lr
    // 0x654d34: tbnz            w0, #4, #0x654d78
    // 0x654d38: ldur            x0, [fp, #-8]
    // 0x654d3c: LoadField: r1 = r0->field_f
    //     0x654d3c: ldur            w1, [x0, #0xf]
    // 0x654d40: DecompressPointer r1
    //     0x654d40: add             x1, x1, HEAP, lsl #32
    // 0x654d44: LoadField: r0 = r1->field_33
    //     0x654d44: ldur            w0, [x1, #0x33]
    // 0x654d48: DecompressPointer r0
    //     0x654d48: add             x0, x0, HEAP, lsl #32
    // 0x654d4c: LoadField: r1 = r0->field_2b
    //     0x654d4c: ldur            w1, [x0, #0x2b]
    // 0x654d50: DecompressPointer r1
    //     0x654d50: add             x1, x1, HEAP, lsl #32
    // 0x654d54: r0 = LoadClassIdInstr(r1)
    //     0x654d54: ldur            x0, [x1, #-1]
    //     0x654d58: ubfx            x0, x0, #0xc, #0x14
    // 0x654d5c: r2 = 128
    //     0x654d5c: movz            x2, #0x80
    // 0x654d60: r0 = GDT[cid_x0 + -0xff4]()
    //     0x654d60: sub             lr, x0, #0xff4
    //     0x654d64: ldr             lr, [x21, lr, lsl #3]
    //     0x654d68: blr             lr
    // 0x654d6c: LeaveFrame
    //     0x654d6c: mov             SP, fp
    //     0x654d70: ldp             fp, lr, [SP], #0x10
    // 0x654d74: ret
    //     0x654d74: ret             
    // 0x654d78: ldur            x0, [fp, #-8]
    // 0x654d7c: LoadField: r1 = r0->field_13
    //     0x654d7c: ldur            w1, [x0, #0x13]
    // 0x654d80: DecompressPointer r1
    //     0x654d80: add             x1, x1, HEAP, lsl #32
    // 0x654d84: tbnz            w1, #4, #0x654d94
    // 0x654d88: r0 = Instance_Color
    //     0x654d88: add             x0, PP, #9, lsl #12  ; [pp+0x97a0] Obj!Color@8ac961
    //     0x654d8c: ldr             x0, [x0, #0x7a0]
    // 0x654d90: b               #0x654d9c
    // 0x654d94: r0 = Instance_Color
    //     0x654d94: add             x0, PP, #9, lsl #12  ; [pp+0x97a8] Obj!Color@8ac931
    //     0x654d98: ldr             x0, [x0, #0x7a8]
    // 0x654d9c: LeaveFrame
    //     0x654d9c: mov             SP, fp
    //     0x654da0: ldp             fp, lr, [SP], #0x10
    // 0x654da4: ret
    //     0x654da4: ret             
    // 0x654da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654da8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654dac: b               #0x654cb4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6552c0, size: 0x124
    // 0x6552c0: EnterFrame
    //     0x6552c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6552c4: mov             fp, SP
    // 0x6552c8: AllocStack(0x8)
    //     0x6552c8: sub             SP, SP, #8
    // 0x6552cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6552cc: ldr             x0, [fp, #0x18]
    //     0x6552d0: ldur            w3, [x0, #0x17]
    //     0x6552d4: add             x3, x3, HEAP, lsl #32
    //     0x6552d8: stur            x3, [fp, #-8]
    // 0x6552dc: CheckStackOverflow
    //     0x6552dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6552e0: cmp             SP, x16
    //     0x6552e4: b.ls            #0x6553dc
    // 0x6552e8: ldr             x4, [fp, #0x10]
    // 0x6552ec: r0 = LoadClassIdInstr(r4)
    //     0x6552ec: ldur            x0, [x4, #-1]
    //     0x6552f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6552f4: mov             x1, x4
    // 0x6552f8: r2 = Instance_WidgetState
    //     0x6552f8: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x6552fc: ldr             x2, [x2, #0x780]
    // 0x655300: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x655300: movz            x17, #0xa1f3
    //     0x655304: add             lr, x0, x17
    //     0x655308: ldr             lr, [x21, lr, lsl #3]
    //     0x65530c: blr             lr
    // 0x655310: tbnz            w0, #4, #0x65534c
    // 0x655314: ldur            x3, [fp, #-8]
    // 0x655318: LoadField: r0 = r3->field_13
    //     0x655318: ldur            w0, [x3, #0x13]
    // 0x65531c: DecompressPointer r0
    //     0x65531c: add             x0, x0, HEAP, lsl #32
    // 0x655320: tbnz            w0, #4, #0x655334
    // 0x655324: r1 = Instance_MaterialColor
    //     0x655324: add             x1, PP, #9, lsl #12  ; [pp+0x97b0] Obj!MaterialColor@8aea61
    //     0x655328: ldr             x1, [x1, #0x7b0]
    // 0x65532c: r0 = shade800()
    //     0x65532c: bl              #0x655468  ; [package:flutter/src/material/colors.dart] MaterialColor::shade800
    // 0x655330: b               #0x655340
    // 0x655334: r1 = Instance_MaterialColor
    //     0x655334: add             x1, PP, #9, lsl #12  ; [pp+0x97b0] Obj!MaterialColor@8aea61
    //     0x655338: ldr             x1, [x1, #0x7b0]
    // 0x65533c: r0 = shade400()
    //     0x65533c: bl              #0x655420  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x655340: LeaveFrame
    //     0x655340: mov             SP, fp
    //     0x655344: ldp             fp, lr, [SP], #0x10
    // 0x655348: ret
    //     0x655348: ret             
    // 0x65534c: ldr             x1, [fp, #0x10]
    // 0x655350: ldur            x3, [fp, #-8]
    // 0x655354: r0 = LoadClassIdInstr(r1)
    //     0x655354: ldur            x0, [x1, #-1]
    //     0x655358: ubfx            x0, x0, #0xc, #0x14
    // 0x65535c: r2 = Instance_WidgetState
    //     0x65535c: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x655360: ldr             x2, [x2, #0x768]
    // 0x655364: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x655364: movz            x17, #0xa1f3
    //     0x655368: add             lr, x0, x17
    //     0x65536c: ldr             lr, [x21, lr, lsl #3]
    //     0x655370: blr             lr
    // 0x655374: tbnz            w0, #4, #0x6553a4
    // 0x655378: ldur            x0, [fp, #-8]
    // 0x65537c: LoadField: r1 = r0->field_f
    //     0x65537c: ldur            w1, [x0, #0xf]
    // 0x655380: DecompressPointer r1
    //     0x655380: add             x1, x1, HEAP, lsl #32
    // 0x655384: LoadField: r0 = r1->field_33
    //     0x655384: ldur            w0, [x1, #0x33]
    // 0x655388: DecompressPointer r0
    //     0x655388: add             x0, x0, HEAP, lsl #32
    // 0x65538c: LoadField: r1 = r0->field_2b
    //     0x65538c: ldur            w1, [x0, #0x2b]
    // 0x655390: DecompressPointer r1
    //     0x655390: add             x1, x1, HEAP, lsl #32
    // 0x655394: mov             x0, x1
    // 0x655398: LeaveFrame
    //     0x655398: mov             SP, fp
    //     0x65539c: ldp             fp, lr, [SP], #0x10
    // 0x6553a0: ret
    //     0x6553a0: ret             
    // 0x6553a4: ldur            x0, [fp, #-8]
    // 0x6553a8: LoadField: r1 = r0->field_13
    //     0x6553a8: ldur            w1, [x0, #0x13]
    // 0x6553ac: DecompressPointer r1
    //     0x6553ac: add             x1, x1, HEAP, lsl #32
    // 0x6553b0: tbnz            w1, #4, #0x6553c4
    // 0x6553b4: r1 = Instance_MaterialColor
    //     0x6553b4: add             x1, PP, #9, lsl #12  ; [pp+0x97b0] Obj!MaterialColor@8aea61
    //     0x6553b8: ldr             x1, [x1, #0x7b0]
    // 0x6553bc: r0 = shade400()
    //     0x6553bc: bl              #0x655420  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x6553c0: b               #0x6553d0
    // 0x6553c4: r1 = Instance_MaterialColor
    //     0x6553c4: add             x1, PP, #9, lsl #12  ; [pp+0x97b0] Obj!MaterialColor@8aea61
    //     0x6553c8: ldr             x1, [x1, #0x7b0]
    // 0x6553cc: r0 = shade50()
    //     0x6553cc: bl              #0x6553e4  ; [package:flutter/src/material/colors.dart] MaterialColor::shade50
    // 0x6553d0: LeaveFrame
    //     0x6553d0: mov             SP, fp
    //     0x6553d4: ldp             fp, lr, [SP], #0x10
    // 0x6553d8: ret
    //     0x6553d8: ret             
    // 0x6553dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6553dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6553e0: b               #0x6552e8
  }
  get _ thumbColor(/* No info */) {
    // ** addr: 0x8cbe50, size: 0x98
    // 0x8cbe50: EnterFrame
    //     0x8cbe50: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbe54: mov             fp, SP
    // 0x8cbe58: AllocStack(0x18)
    //     0x8cbe58: sub             SP, SP, #0x18
    // 0x8cbe5c: SetupParameters(_SwitchDefaultsM2 this /* r1 => r1, fp-0x8 */)
    //     0x8cbe5c: stur            x1, [fp, #-8]
    // 0x8cbe60: CheckStackOverflow
    //     0x8cbe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbe64: cmp             SP, x16
    //     0x8cbe68: b.ls            #0x8cbee0
    // 0x8cbe6c: r1 = 2
    //     0x8cbe6c: movz            x1, #0x2
    // 0x8cbe70: r0 = AllocateContext()
    //     0x8cbe70: bl              #0x908370  ; AllocateContextStub
    // 0x8cbe74: mov             x1, x0
    // 0x8cbe78: ldur            x0, [fp, #-8]
    // 0x8cbe7c: StoreField: r1->field_f = r0
    //     0x8cbe7c: stur            w0, [x1, #0xf]
    // 0x8cbe80: LoadField: r2 = r0->field_2f
    //     0x8cbe80: ldur            w2, [x0, #0x2f]
    // 0x8cbe84: DecompressPointer r2
    //     0x8cbe84: add             x2, x2, HEAP, lsl #32
    // 0x8cbe88: LoadField: r0 = r2->field_3f
    //     0x8cbe88: ldur            w0, [x2, #0x3f]
    // 0x8cbe8c: DecompressPointer r0
    //     0x8cbe8c: add             x0, x0, HEAP, lsl #32
    // 0x8cbe90: LoadField: r2 = r0->field_7
    //     0x8cbe90: ldur            w2, [x0, #7]
    // 0x8cbe94: DecompressPointer r2
    //     0x8cbe94: add             x2, x2, HEAP, lsl #32
    // 0x8cbe98: r16 = Instance_Brightness
    //     0x8cbe98: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x8cbe9c: cmp             w2, w16
    // 0x8cbea0: r16 = true
    //     0x8cbea0: add             x16, NULL, #0x20  ; true
    // 0x8cbea4: r17 = false
    //     0x8cbea4: add             x17, NULL, #0x30  ; false
    // 0x8cbea8: csel            x0, x16, x17, eq
    // 0x8cbeac: StoreField: r1->field_13 = r0
    //     0x8cbeac: stur            w0, [x1, #0x13]
    // 0x8cbeb0: mov             x2, x1
    // 0x8cbeb4: r1 = Function '<anonymous closure>':.
    //     0x8cbeb4: add             x1, PP, #9, lsl #12  ; [pp+0x9658] AnonymousClosure: (0x6552c0), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x8cbe50)
    //     0x8cbeb8: ldr             x1, [x1, #0x658]
    // 0x8cbebc: r0 = AllocateClosure()
    //     0x8cbebc: bl              #0x908734  ; AllocateClosureStub
    // 0x8cbec0: r16 = <Color>
    //     0x8cbec0: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x8cbec4: ldr             x16, [x16, #0x650]
    // 0x8cbec8: stp             x0, x16, [SP]
    // 0x8cbecc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8cbecc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8cbed0: r0 = resolveWith()
    //     0x8cbed0: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8cbed4: LeaveFrame
    //     0x8cbed4: mov             SP, fp
    //     0x8cbed8: ldp             fp, lr, [SP], #0x10
    // 0x8cbedc: ret
    //     0x8cbedc: ret             
    // 0x8cbee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbee0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbee4: b               #0x8cbe6c
  }
}

// class id: 2006, size: 0x34, field offset: 0x30
//   const constructor, 
class _SwitchDefaultsCupertino extends SwitchThemeData {

  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x653cfc, size: 0x64
    // 0x653cfc: EnterFrame
    //     0x653cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x653d00: mov             fp, SP
    // 0x653d04: CheckStackOverflow
    //     0x653d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653d08: cmp             SP, x16
    //     0x653d0c: b.ls            #0x653d58
    // 0x653d10: ldr             x1, [fp, #0x10]
    // 0x653d14: r0 = LoadClassIdInstr(r1)
    //     0x653d14: ldur            x0, [x1, #-1]
    //     0x653d18: ubfx            x0, x0, #0xc, #0x14
    // 0x653d1c: r2 = Instance_WidgetState
    //     0x653d1c: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x653d20: ldr             x2, [x2, #0x780]
    // 0x653d24: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x653d24: movz            x17, #0xa1f3
    //     0x653d28: add             lr, x0, x17
    //     0x653d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x653d30: blr             lr
    // 0x653d34: tbnz            w0, #4, #0x653d48
    // 0x653d38: r0 = Instance_SystemMouseCursor
    //     0x653d38: ldr             x0, [PP, #0x32f0]  ; [pp+0x32f0] Obj!SystemMouseCursor@8a0fd1
    // 0x653d3c: LeaveFrame
    //     0x653d3c: mov             SP, fp
    //     0x653d40: ldp             fp, lr, [SP], #0x10
    // 0x653d44: ret
    //     0x653d44: ret             
    // 0x653d48: r0 = Instance_SystemMouseCursor
    //     0x653d48: ldr             x0, [PP, #0x32f0]  ; [pp+0x32f0] Obj!SystemMouseCursor@8a0fd1
    // 0x653d4c: LeaveFrame
    //     0x653d4c: mov             SP, fp
    //     0x653d50: ldp             fp, lr, [SP], #0x10
    // 0x653d54: ret
    //     0x653d54: ret             
    // 0x653d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653d58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653d5c: b               #0x653d10
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6544a0, size: 0xcc
    // 0x6544a0: EnterFrame
    //     0x6544a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6544a4: mov             fp, SP
    // 0x6544a8: AllocStack(0x8)
    //     0x6544a8: sub             SP, SP, #8
    // 0x6544ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6544ac: ldr             x0, [fp, #0x18]
    //     0x6544b0: ldur            w3, [x0, #0x17]
    //     0x6544b4: add             x3, x3, HEAP, lsl #32
    //     0x6544b8: stur            x3, [fp, #-8]
    // 0x6544bc: CheckStackOverflow
    //     0x6544bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6544c0: cmp             SP, x16
    //     0x6544c4: b.ls            #0x654564
    // 0x6544c8: ldr             x1, [fp, #0x10]
    // 0x6544cc: r0 = LoadClassIdInstr(r1)
    //     0x6544cc: ldur            x0, [x1, #-1]
    //     0x6544d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6544d4: r2 = Instance_WidgetState
    //     0x6544d4: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x6544d8: ldr             x2, [x2, #0x6e8]
    // 0x6544dc: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x6544dc: movz            x17, #0xa1f3
    //     0x6544e0: add             lr, x0, x17
    //     0x6544e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6544e8: blr             lr
    // 0x6544ec: tbnz            w0, #4, #0x654550
    // 0x6544f0: ldur            x0, [fp, #-8]
    // 0x6544f4: LoadField: r1 = r0->field_f
    //     0x6544f4: ldur            w1, [x0, #0xf]
    // 0x6544f8: DecompressPointer r1
    //     0x6544f8: add             x1, x1, HEAP, lsl #32
    // 0x6544fc: LoadField: r2 = r1->field_2f
    //     0x6544fc: ldur            w2, [x1, #0x2f]
    // 0x654500: DecompressPointer r2
    //     0x654500: add             x2, x2, HEAP, lsl #32
    // 0x654504: r1 = Instance_CupertinoDynamicColor
    //     0x654504: add             x1, PP, #9, lsl #12  ; [pp+0x96f0] Obj!CupertinoDynamicColor@8a1ae1
    //     0x654508: ldr             x1, [x1, #0x6f0]
    // 0x65450c: r0 = resolveFrom()
    //     0x65450c: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x654510: mov             x1, x0
    // 0x654514: d0 = 0.800000
    //     0x654514: add             x17, PP, #9, lsl #12  ; [pp+0x96f8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x654518: ldr             d0, [x17, #0x6f8]
    // 0x65451c: r0 = withOpacity()
    //     0x65451c: bl              #0x8caec0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::withOpacity
    // 0x654520: mov             x2, x0
    // 0x654524: r1 = Null
    //     0x654524: mov             x1, NULL
    // 0x654528: r0 = HSLColor.fromColor()
    //     0x654528: bl              #0x62c79c  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x65452c: mov             x1, x0
    // 0x654530: r0 = withLightness()
    //     0x654530: bl              #0x62c748  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x654534: mov             x1, x0
    // 0x654538: r0 = withSaturation()
    //     0x654538: bl              #0x62c6e4  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x65453c: mov             x1, x0
    // 0x654540: r0 = toColor()
    //     0x654540: bl              #0x62bee4  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x654544: LeaveFrame
    //     0x654544: mov             SP, fp
    //     0x654548: ldp             fp, lr, [SP], #0x10
    // 0x65454c: ret
    //     0x65454c: ret             
    // 0x654550: r0 = Instance_Color
    //     0x654550: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x654554: ldr             x0, [x0, #0x700]
    // 0x654558: LeaveFrame
    //     0x654558: mov             SP, fp
    //     0x65455c: ldp             fp, lr, [SP], #0x10
    // 0x654560: ret
    //     0x654560: ret             
    // 0x654564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654564: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654568: b               #0x6544c8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x654bdc, size: 0xb0
    // 0x654bdc: EnterFrame
    //     0x654bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x654be0: mov             fp, SP
    // 0x654be4: AllocStack(0x8)
    //     0x654be4: sub             SP, SP, #8
    // 0x654be8: SetupParameters([dynamic _ /* r0 */])
    //     0x654be8: ldr             x0, [fp, #0x18]
    //     0x654bec: ldur            w3, [x0, #0x17]
    //     0x654bf0: add             x3, x3, HEAP, lsl #32
    //     0x654bf4: stur            x3, [fp, #-8]
    // 0x654bf8: CheckStackOverflow
    //     0x654bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654bfc: cmp             SP, x16
    //     0x654c00: b.ls            #0x654c84
    // 0x654c04: ldr             x1, [fp, #0x10]
    // 0x654c08: r0 = LoadClassIdInstr(r1)
    //     0x654c08: ldur            x0, [x1, #-1]
    //     0x654c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x654c10: r2 = Instance_WidgetState
    //     0x654c10: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x654c14: ldr             x2, [x2, #0x768]
    // 0x654c18: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654c18: movz            x17, #0xa1f3
    //     0x654c1c: add             lr, x0, x17
    //     0x654c20: ldr             lr, [x21, lr, lsl #3]
    //     0x654c24: blr             lr
    // 0x654c28: tbnz            w0, #4, #0x654c58
    // 0x654c2c: ldur            x0, [fp, #-8]
    // 0x654c30: LoadField: r1 = r0->field_f
    //     0x654c30: ldur            w1, [x0, #0xf]
    // 0x654c34: DecompressPointer r1
    //     0x654c34: add             x1, x1, HEAP, lsl #32
    // 0x654c38: LoadField: r2 = r1->field_2f
    //     0x654c38: ldur            w2, [x1, #0x2f]
    // 0x654c3c: DecompressPointer r2
    //     0x654c3c: add             x2, x2, HEAP, lsl #32
    // 0x654c40: r1 = Instance_CupertinoDynamicColor
    //     0x654c40: add             x1, PP, #9, lsl #12  ; [pp+0x96f0] Obj!CupertinoDynamicColor@8a1ae1
    //     0x654c44: ldr             x1, [x1, #0x6f0]
    // 0x654c48: r0 = resolveFrom()
    //     0x654c48: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x654c4c: LeaveFrame
    //     0x654c4c: mov             SP, fp
    //     0x654c50: ldp             fp, lr, [SP], #0x10
    // 0x654c54: ret
    //     0x654c54: ret             
    // 0x654c58: ldur            x0, [fp, #-8]
    // 0x654c5c: LoadField: r1 = r0->field_f
    //     0x654c5c: ldur            w1, [x0, #0xf]
    // 0x654c60: DecompressPointer r1
    //     0x654c60: add             x1, x1, HEAP, lsl #32
    // 0x654c64: LoadField: r2 = r1->field_2f
    //     0x654c64: ldur            w2, [x1, #0x2f]
    // 0x654c68: DecompressPointer r2
    //     0x654c68: add             x2, x2, HEAP, lsl #32
    // 0x654c6c: r1 = Instance_CupertinoDynamicColor
    //     0x654c6c: add             x1, PP, #9, lsl #12  ; [pp+0x9790] Obj!CupertinoDynamicColor@8a1b21
    //     0x654c70: ldr             x1, [x1, #0x790]
    // 0x654c74: r0 = resolveFrom()
    //     0x654c74: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x654c78: LeaveFrame
    //     0x654c78: mov             SP, fp
    //     0x654c7c: ldp             fp, lr, [SP], #0x10
    // 0x654c80: ret
    //     0x654c80: ret             
    // 0x654c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654c84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654c88: b               #0x654c04
  }
}

// class id: 2440, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialSwitchState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42ec78, size: 0x17c
    // 0x42ec78: EnterFrame
    //     0x42ec78: stp             fp, lr, [SP, #-0x10]!
    //     0x42ec7c: mov             fp, SP
    // 0x42ec80: AllocStack(0x20)
    //     0x42ec80: sub             SP, SP, #0x20
    // 0x42ec84: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42ec84: mov             x0, x1
    //     0x42ec88: stur            x1, [fp, #-8]
    //     0x42ec8c: stur            x2, [fp, #-0x10]
    // 0x42ec90: CheckStackOverflow
    //     0x42ec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ec94: cmp             SP, x16
    //     0x42ec98: b.ls            #0x42ede4
    // 0x42ec9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42ec9c: ldur            w1, [x0, #0x17]
    // 0x42eca0: DecompressPointer r1
    //     0x42eca0: add             x1, x1, HEAP, lsl #32
    // 0x42eca4: cmp             w1, NULL
    // 0x42eca8: b.ne            #0x42ecb4
    // 0x42ecac: mov             x1, x0
    // 0x42ecb0: r0 = _updateTickerModeNotifier()
    //     0x42ecb0: bl              #0x42ee14  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42ecb4: ldur            x0, [fp, #-8]
    // 0x42ecb8: LoadField: r1 = r0->field_13
    //     0x42ecb8: ldur            w1, [x0, #0x13]
    // 0x42ecbc: DecompressPointer r1
    //     0x42ecbc: add             x1, x1, HEAP, lsl #32
    // 0x42ecc0: cmp             w1, NULL
    // 0x42ecc4: b.ne            #0x42ed5c
    // 0x42ecc8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x42ecc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42eccc: ldr             x0, [x0, #0x768]
    //     0x42ecd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42ecd4: cmp             w0, w16
    //     0x42ecd8: b.ne            #0x42ece4
    //     0x42ecdc: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x42ece0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42ece4: r1 = <_WidgetTicker>
    //     0x42ece4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x42ece8: ldr             x1, [x1, #0xce8]
    // 0x42ecec: stur            x0, [fp, #-0x18]
    // 0x42ecf0: r0 = _Set()
    //     0x42ecf0: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x42ecf4: mov             x1, x0
    // 0x42ecf8: ldur            x0, [fp, #-0x18]
    // 0x42ecfc: stur            x1, [fp, #-0x20]
    // 0x42ed00: StoreField: r1->field_1b = r0
    //     0x42ed00: stur            w0, [x1, #0x1b]
    // 0x42ed04: StoreField: r1->field_b = rZR
    //     0x42ed04: stur            wzr, [x1, #0xb]
    // 0x42ed08: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x42ed08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42ed0c: ldr             x0, [x0, #0x770]
    //     0x42ed10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42ed14: cmp             w0, w16
    //     0x42ed18: b.ne            #0x42ed24
    //     0x42ed1c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x42ed20: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42ed24: mov             x1, x0
    // 0x42ed28: ldur            x0, [fp, #-0x20]
    // 0x42ed2c: StoreField: r0->field_f = r1
    //     0x42ed2c: stur            w1, [x0, #0xf]
    // 0x42ed30: StoreField: r0->field_13 = rZR
    //     0x42ed30: stur            wzr, [x0, #0x13]
    // 0x42ed34: ArrayStore: r0[0] = rZR  ; List_4
    //     0x42ed34: stur            wzr, [x0, #0x17]
    // 0x42ed38: ldur            x1, [fp, #-8]
    // 0x42ed3c: StoreField: r1->field_13 = r0
    //     0x42ed3c: stur            w0, [x1, #0x13]
    //     0x42ed40: ldurb           w16, [x1, #-1]
    //     0x42ed44: ldurb           w17, [x0, #-1]
    //     0x42ed48: and             x16, x17, x16, lsr #2
    //     0x42ed4c: tst             x16, HEAP, lsr #32
    //     0x42ed50: b.eq            #0x42ed58
    //     0x42ed54: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42ed58: b               #0x42ed60
    // 0x42ed5c: mov             x1, x0
    // 0x42ed60: ldur            x0, [fp, #-0x10]
    // 0x42ed64: r0 = _WidgetTicker()
    //     0x42ed64: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x42ed68: mov             x3, x0
    // 0x42ed6c: ldur            x2, [fp, #-8]
    // 0x42ed70: stur            x3, [fp, #-0x18]
    // 0x42ed74: StoreField: r3->field_1b = r2
    //     0x42ed74: stur            w2, [x3, #0x1b]
    // 0x42ed78: r0 = false
    //     0x42ed78: add             x0, NULL, #0x30  ; false
    // 0x42ed7c: StoreField: r3->field_b = r0
    //     0x42ed7c: stur            w0, [x3, #0xb]
    // 0x42ed80: ldur            x0, [fp, #-0x10]
    // 0x42ed84: StoreField: r3->field_13 = r0
    //     0x42ed84: stur            w0, [x3, #0x13]
    // 0x42ed88: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42ed88: ldur            w1, [x2, #0x17]
    // 0x42ed8c: DecompressPointer r1
    //     0x42ed8c: add             x1, x1, HEAP, lsl #32
    // 0x42ed90: cmp             w1, NULL
    // 0x42ed94: b.eq            #0x42edec
    // 0x42ed98: r0 = LoadClassIdInstr(r1)
    //     0x42ed98: ldur            x0, [x1, #-1]
    //     0x42ed9c: ubfx            x0, x0, #0xc, #0x14
    // 0x42eda0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42eda0: sub             lr, x0, #0xfff
    //     0x42eda4: ldr             lr, [x21, lr, lsl #3]
    //     0x42eda8: blr             lr
    // 0x42edac: eor             x2, x0, #0x10
    // 0x42edb0: ldur            x1, [fp, #-0x18]
    // 0x42edb4: r0 = muted=()
    //     0x42edb4: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x42edb8: ldur            x0, [fp, #-8]
    // 0x42edbc: LoadField: r1 = r0->field_13
    //     0x42edbc: ldur            w1, [x0, #0x13]
    // 0x42edc0: DecompressPointer r1
    //     0x42edc0: add             x1, x1, HEAP, lsl #32
    // 0x42edc4: cmp             w1, NULL
    // 0x42edc8: b.eq            #0x42edf0
    // 0x42edcc: ldur            x2, [fp, #-0x18]
    // 0x42edd0: r0 = add()
    //     0x42edd0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x42edd4: ldur            x0, [fp, #-0x18]
    // 0x42edd8: LeaveFrame
    //     0x42edd8: mov             SP, fp
    //     0x42eddc: ldp             fp, lr, [SP], #0x10
    // 0x42ede0: ret
    //     0x42ede0: ret             
    // 0x42ede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ede4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ede8: b               #0x42ec9c
    // 0x42edec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42edec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42edf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42edf0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42ee14, size: 0x11c
    // 0x42ee14: EnterFrame
    //     0x42ee14: stp             fp, lr, [SP, #-0x10]!
    //     0x42ee18: mov             fp, SP
    // 0x42ee1c: AllocStack(0x18)
    //     0x42ee1c: sub             SP, SP, #0x18
    // 0x42ee20: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42ee20: mov             x2, x1
    //     0x42ee24: stur            x1, [fp, #-8]
    // 0x42ee28: CheckStackOverflow
    //     0x42ee28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ee2c: cmp             SP, x16
    //     0x42ee30: b.ls            #0x42ef24
    // 0x42ee34: LoadField: r1 = r2->field_f
    //     0x42ee34: ldur            w1, [x2, #0xf]
    // 0x42ee38: DecompressPointer r1
    //     0x42ee38: add             x1, x1, HEAP, lsl #32
    // 0x42ee3c: cmp             w1, NULL
    // 0x42ee40: b.eq            #0x42ef2c
    // 0x42ee44: r0 = getNotifier()
    //     0x42ee44: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42ee48: mov             x3, x0
    // 0x42ee4c: ldur            x0, [fp, #-8]
    // 0x42ee50: stur            x3, [fp, #-0x18]
    // 0x42ee54: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42ee54: ldur            w4, [x0, #0x17]
    // 0x42ee58: DecompressPointer r4
    //     0x42ee58: add             x4, x4, HEAP, lsl #32
    // 0x42ee5c: stur            x4, [fp, #-0x10]
    // 0x42ee60: cmp             w3, w4
    // 0x42ee64: b.ne            #0x42ee78
    // 0x42ee68: r0 = Null
    //     0x42ee68: mov             x0, NULL
    // 0x42ee6c: LeaveFrame
    //     0x42ee6c: mov             SP, fp
    //     0x42ee70: ldp             fp, lr, [SP], #0x10
    // 0x42ee74: ret
    //     0x42ee74: ret             
    // 0x42ee78: cmp             w4, NULL
    // 0x42ee7c: b.eq            #0x42eebc
    // 0x42ee80: mov             x2, x0
    // 0x42ee84: r1 = Function '_updateTickers@414311458':.
    //     0x42ee84: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d88] AnonymousClosure: (0x42ef30), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers (0x42ef68)
    //     0x42ee88: ldr             x1, [x1, #0xd88]
    // 0x42ee8c: r0 = AllocateClosure()
    //     0x42ee8c: bl              #0x908734  ; AllocateClosureStub
    // 0x42ee90: ldur            x1, [fp, #-0x10]
    // 0x42ee94: r2 = LoadClassIdInstr(r1)
    //     0x42ee94: ldur            x2, [x1, #-1]
    //     0x42ee98: ubfx            x2, x2, #0xc, #0x14
    // 0x42ee9c: mov             x16, x0
    // 0x42eea0: mov             x0, x2
    // 0x42eea4: mov             x2, x16
    // 0x42eea8: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42eea8: add             lr, x0, #0xf8d
    //     0x42eeac: ldr             lr, [x21, lr, lsl #3]
    //     0x42eeb0: blr             lr
    // 0x42eeb4: ldur            x0, [fp, #-8]
    // 0x42eeb8: ldur            x3, [fp, #-0x18]
    // 0x42eebc: mov             x2, x0
    // 0x42eec0: r1 = Function '_updateTickers@414311458':.
    //     0x42eec0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d88] AnonymousClosure: (0x42ef30), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers (0x42ef68)
    //     0x42eec4: ldr             x1, [x1, #0xd88]
    // 0x42eec8: r0 = AllocateClosure()
    //     0x42eec8: bl              #0x908734  ; AllocateClosureStub
    // 0x42eecc: ldur            x3, [fp, #-0x18]
    // 0x42eed0: r1 = LoadClassIdInstr(r3)
    //     0x42eed0: ldur            x1, [x3, #-1]
    //     0x42eed4: ubfx            x1, x1, #0xc, #0x14
    // 0x42eed8: mov             x2, x0
    // 0x42eedc: mov             x0, x1
    // 0x42eee0: mov             x1, x3
    // 0x42eee4: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42eee4: add             lr, x0, #0xfd3
    //     0x42eee8: ldr             lr, [x21, lr, lsl #3]
    //     0x42eeec: blr             lr
    // 0x42eef0: ldur            x0, [fp, #-0x18]
    // 0x42eef4: ldur            x1, [fp, #-8]
    // 0x42eef8: ArrayStore: r1[0] = r0  ; List_4
    //     0x42eef8: stur            w0, [x1, #0x17]
    //     0x42eefc: ldurb           w16, [x1, #-1]
    //     0x42ef00: ldurb           w17, [x0, #-1]
    //     0x42ef04: and             x16, x17, x16, lsr #2
    //     0x42ef08: tst             x16, HEAP, lsr #32
    //     0x42ef0c: b.eq            #0x42ef14
    //     0x42ef10: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42ef14: r0 = Null
    //     0x42ef14: mov             x0, NULL
    // 0x42ef18: LeaveFrame
    //     0x42ef18: mov             SP, fp
    //     0x42ef1c: ldp             fp, lr, [SP], #0x10
    // 0x42ef20: ret
    //     0x42ef20: ret             
    // 0x42ef24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ef24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ef28: b               #0x42ee34
    // 0x42ef2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42ef2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x42ef30, size: 0x38
    // 0x42ef30: EnterFrame
    //     0x42ef30: stp             fp, lr, [SP, #-0x10]!
    //     0x42ef34: mov             fp, SP
    // 0x42ef38: ldr             x0, [fp, #0x10]
    // 0x42ef3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42ef3c: ldur            w1, [x0, #0x17]
    // 0x42ef40: DecompressPointer r1
    //     0x42ef40: add             x1, x1, HEAP, lsl #32
    // 0x42ef44: CheckStackOverflow
    //     0x42ef44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ef48: cmp             SP, x16
    //     0x42ef4c: b.ls            #0x42ef60
    // 0x42ef50: r0 = _updateTickers()
    //     0x42ef50: bl              #0x42ef68  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers
    // 0x42ef54: LeaveFrame
    //     0x42ef54: mov             SP, fp
    //     0x42ef58: ldp             fp, lr, [SP], #0x10
    // 0x42ef5c: ret
    //     0x42ef5c: ret             
    // 0x42ef60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ef60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ef64: b               #0x42ef50
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x42ef68, size: 0x15c
    // 0x42ef68: EnterFrame
    //     0x42ef68: stp             fp, lr, [SP, #-0x10]!
    //     0x42ef6c: mov             fp, SP
    // 0x42ef70: AllocStack(0x20)
    //     0x42ef70: sub             SP, SP, #0x20
    // 0x42ef74: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42ef74: mov             x2, x1
    //     0x42ef78: stur            x1, [fp, #-8]
    // 0x42ef7c: CheckStackOverflow
    //     0x42ef7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ef80: cmp             SP, x16
    //     0x42ef84: b.ls            #0x42f0ac
    // 0x42ef88: LoadField: r0 = r2->field_13
    //     0x42ef88: ldur            w0, [x2, #0x13]
    // 0x42ef8c: DecompressPointer r0
    //     0x42ef8c: add             x0, x0, HEAP, lsl #32
    // 0x42ef90: cmp             w0, NULL
    // 0x42ef94: b.eq            #0x42f09c
    // 0x42ef98: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42ef98: ldur            w1, [x2, #0x17]
    // 0x42ef9c: DecompressPointer r1
    //     0x42ef9c: add             x1, x1, HEAP, lsl #32
    // 0x42efa0: cmp             w1, NULL
    // 0x42efa4: b.eq            #0x42f0b4
    // 0x42efa8: r0 = LoadClassIdInstr(r1)
    //     0x42efa8: ldur            x0, [x1, #-1]
    //     0x42efac: ubfx            x0, x0, #0xc, #0x14
    // 0x42efb0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42efb0: sub             lr, x0, #0xfff
    //     0x42efb4: ldr             lr, [x21, lr, lsl #3]
    //     0x42efb8: blr             lr
    // 0x42efbc: eor             x2, x0, #0x10
    // 0x42efc0: ldur            x0, [fp, #-8]
    // 0x42efc4: stur            x2, [fp, #-0x10]
    // 0x42efc8: LoadField: r1 = r0->field_13
    //     0x42efc8: ldur            w1, [x0, #0x13]
    // 0x42efcc: DecompressPointer r1
    //     0x42efcc: add             x1, x1, HEAP, lsl #32
    // 0x42efd0: cmp             w1, NULL
    // 0x42efd4: b.eq            #0x42f0b8
    // 0x42efd8: r0 = iterator()
    //     0x42efd8: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x42efdc: stur            x0, [fp, #-0x18]
    // 0x42efe0: LoadField: r2 = r0->field_7
    //     0x42efe0: ldur            w2, [x0, #7]
    // 0x42efe4: DecompressPointer r2
    //     0x42efe4: add             x2, x2, HEAP, lsl #32
    // 0x42efe8: stur            x2, [fp, #-8]
    // 0x42efec: ldur            x3, [fp, #-0x10]
    // 0x42eff0: CheckStackOverflow
    //     0x42eff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42eff4: cmp             SP, x16
    //     0x42eff8: b.ls            #0x42f0bc
    // 0x42effc: mov             x1, x0
    // 0x42f000: r0 = moveNext()
    //     0x42f000: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x42f004: tbnz            w0, #4, #0x42f09c
    // 0x42f008: ldur            x3, [fp, #-0x18]
    // 0x42f00c: LoadField: r4 = r3->field_33
    //     0x42f00c: ldur            w4, [x3, #0x33]
    // 0x42f010: DecompressPointer r4
    //     0x42f010: add             x4, x4, HEAP, lsl #32
    // 0x42f014: stur            x4, [fp, #-0x20]
    // 0x42f018: cmp             w4, NULL
    // 0x42f01c: b.ne            #0x42f050
    // 0x42f020: mov             x0, x4
    // 0x42f024: ldur            x2, [fp, #-8]
    // 0x42f028: r1 = Null
    //     0x42f028: mov             x1, NULL
    // 0x42f02c: cmp             w2, NULL
    // 0x42f030: b.eq            #0x42f050
    // 0x42f034: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42f034: ldur            w4, [x2, #0x17]
    // 0x42f038: DecompressPointer r4
    //     0x42f038: add             x4, x4, HEAP, lsl #32
    // 0x42f03c: r8 = X0
    //     0x42f03c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x42f040: LoadField: r9 = r4->field_7
    //     0x42f040: ldur            x9, [x4, #7]
    // 0x42f044: r3 = Null
    //     0x42f044: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d78] Null
    //     0x42f048: ldr             x3, [x3, #0xd78]
    // 0x42f04c: blr             x9
    // 0x42f050: ldur            x2, [fp, #-0x10]
    // 0x42f054: ldur            x0, [fp, #-0x20]
    // 0x42f058: LoadField: r1 = r0->field_b
    //     0x42f058: ldur            w1, [x0, #0xb]
    // 0x42f05c: DecompressPointer r1
    //     0x42f05c: add             x1, x1, HEAP, lsl #32
    // 0x42f060: cmp             w2, w1
    // 0x42f064: b.eq            #0x42f090
    // 0x42f068: StoreField: r0->field_b = r2
    //     0x42f068: stur            w2, [x0, #0xb]
    // 0x42f06c: tbnz            w2, #4, #0x42f07c
    // 0x42f070: mov             x1, x0
    // 0x42f074: r0 = unscheduleTick()
    //     0x42f074: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x42f078: b               #0x42f090
    // 0x42f07c: mov             x1, x0
    // 0x42f080: r0 = shouldScheduleTick()
    //     0x42f080: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x42f084: tbnz            w0, #4, #0x42f090
    // 0x42f088: ldur            x1, [fp, #-0x20]
    // 0x42f08c: r0 = scheduleTick()
    //     0x42f08c: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x42f090: ldur            x0, [fp, #-0x18]
    // 0x42f094: ldur            x2, [fp, #-8]
    // 0x42f098: b               #0x42efec
    // 0x42f09c: r0 = Null
    //     0x42f09c: mov             x0, NULL
    // 0x42f0a0: LeaveFrame
    //     0x42f0a0: mov             SP, fp
    //     0x42f0a4: ldp             fp, lr, [SP], #0x10
    // 0x42f0a8: ret
    //     0x42f0a8: ret             
    // 0x42f0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f0ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f0b0: b               #0x42ef88
    // 0x42f0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f0b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42f0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f0b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42f0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f0bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f0c0: b               #0x42effc
  }
  _ activate(/* No info */) {
    // ** addr: 0x719904, size: 0x48
    // 0x719904: EnterFrame
    //     0x719904: stp             fp, lr, [SP, #-0x10]!
    //     0x719908: mov             fp, SP
    // 0x71990c: AllocStack(0x8)
    //     0x71990c: sub             SP, SP, #8
    // 0x719910: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719910: mov             x0, x1
    //     0x719914: stur            x1, [fp, #-8]
    // 0x719918: CheckStackOverflow
    //     0x719918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71991c: cmp             SP, x16
    //     0x719920: b.ls            #0x719944
    // 0x719924: mov             x1, x0
    // 0x719928: r0 = _updateTickerModeNotifier()
    //     0x719928: bl              #0x42ee14  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71992c: ldur            x1, [fp, #-8]
    // 0x719930: r0 = _updateTickers()
    //     0x719930: bl              #0x42ef68  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers
    // 0x719934: r0 = Null
    //     0x719934: mov             x0, NULL
    // 0x719938: LeaveFrame
    //     0x719938: mov             SP, fp
    //     0x71993c: ldp             fp, lr, [SP], #0x10
    // 0x719940: ret
    //     0x719940: ret             
    // 0x719944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719944: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719948: b               #0x719924
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71d110, size: 0x90
    // 0x71d110: EnterFrame
    //     0x71d110: stp             fp, lr, [SP, #-0x10]!
    //     0x71d114: mov             fp, SP
    // 0x71d118: AllocStack(0x10)
    //     0x71d118: sub             SP, SP, #0x10
    // 0x71d11c: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71d11c: mov             x0, x1
    //     0x71d120: stur            x1, [fp, #-0x10]
    // 0x71d124: CheckStackOverflow
    //     0x71d124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d128: cmp             SP, x16
    //     0x71d12c: b.ls            #0x71d198
    // 0x71d130: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71d130: ldur            w3, [x0, #0x17]
    // 0x71d134: DecompressPointer r3
    //     0x71d134: add             x3, x3, HEAP, lsl #32
    // 0x71d138: stur            x3, [fp, #-8]
    // 0x71d13c: cmp             w3, NULL
    // 0x71d140: b.ne            #0x71d14c
    // 0x71d144: mov             x1, x0
    // 0x71d148: b               #0x71d184
    // 0x71d14c: mov             x2, x0
    // 0x71d150: r1 = Function '_updateTickers@414311458':.
    //     0x71d150: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d88] AnonymousClosure: (0x42ef30), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers (0x42ef68)
    //     0x71d154: ldr             x1, [x1, #0xd88]
    // 0x71d158: r0 = AllocateClosure()
    //     0x71d158: bl              #0x908734  ; AllocateClosureStub
    // 0x71d15c: ldur            x1, [fp, #-8]
    // 0x71d160: r2 = LoadClassIdInstr(r1)
    //     0x71d160: ldur            x2, [x1, #-1]
    //     0x71d164: ubfx            x2, x2, #0xc, #0x14
    // 0x71d168: mov             x16, x0
    // 0x71d16c: mov             x0, x2
    // 0x71d170: mov             x2, x16
    // 0x71d174: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71d174: add             lr, x0, #0xf8d
    //     0x71d178: ldr             lr, [x21, lr, lsl #3]
    //     0x71d17c: blr             lr
    // 0x71d180: ldur            x1, [fp, #-0x10]
    // 0x71d184: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71d184: stur            NULL, [x1, #0x17]
    // 0x71d188: r0 = Null
    //     0x71d188: mov             x0, NULL
    // 0x71d18c: LeaveFrame
    //     0x71d18c: mov             SP, fp
    //     0x71d190: ldp             fp, lr, [SP], #0x10
    // 0x71d194: ret
    //     0x71d194: ret             
    // 0x71d198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d198: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d19c: b               #0x71d130
  }
}

// class id: 2441, size: 0x50, field offset: 0x1c
//   transformed mixin,
abstract class __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin extends __MaterialSwitchState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late AnimationController _positionController; // offset: 0x1c
  late CurvedAnimation _position; // offset: 0x20
  late AnimationController _reactionController; // offset: 0x24
  late CurvedAnimation _reaction; // offset: 0x28
  late AnimationController _reactionHoverFadeController; // offset: 0x30
  late CurvedAnimation _reactionHoverFade; // offset: 0x2c
  late AnimationController _reactionFocusFadeController; // offset: 0x38
  late CurvedAnimation _reactionFocusFade; // offset: 0x34
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x40

  _ initState(/* No info */) {
    // ** addr: 0x552064, size: 0x3dc
    // 0x552064: EnterFrame
    //     0x552064: stp             fp, lr, [SP, #-0x10]!
    //     0x552068: mov             fp, SP
    // 0x55206c: AllocStack(0x28)
    //     0x55206c: sub             SP, SP, #0x28
    // 0x552070: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x552070: mov             x0, x1
    //     0x552074: stur            x1, [fp, #-8]
    // 0x552078: CheckStackOverflow
    //     0x552078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55207c: cmp             SP, x16
    //     0x552080: b.ls            #0x5523f0
    // 0x552084: mov             x1, x0
    // 0x552088: r0 = build()
    //     0x552088: bl              #0x681ab0  ; [package:sportworld_flutter/hybrid/ui/hybrid_ohos_stable_media_query.dart] _HybridOhosStableMediaQueryState::build
    // 0x55208c: tbz             w0, #4, #0x552098
    // 0x552090: d0 = 0.000000
    //     0x552090: eor             v0.16b, v0.16b, v0.16b
    // 0x552094: b               #0x55209c
    // 0x552098: d0 = 1.000000
    //     0x552098: fmov            d0, #1.00000000
    // 0x55209c: ldur            x2, [fp, #-8]
    // 0x5520a0: r0 = inline_Allocate_Double()
    //     0x5520a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5520a4: add             x0, x0, #0x10
    //     0x5520a8: cmp             x1, x0
    //     0x5520ac: b.ls            #0x5523f8
    //     0x5520b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5520b4: sub             x0, x0, #0xf
    //     0x5520b8: movz            x1, #0xe15c
    //     0x5520bc: movk            x1, #0x3, lsl #16
    //     0x5520c0: stur            x1, [x0, #-1]
    // 0x5520c4: StoreField: r0->field_7 = d0
    //     0x5520c4: stur            d0, [x0, #7]
    // 0x5520c8: stur            x0, [fp, #-0x10]
    // 0x5520cc: r1 = <double>
    //     0x5520cc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5520d0: r0 = AnimationController()
    //     0x5520d0: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5520d4: stur            x0, [fp, #-0x18]
    // 0x5520d8: r16 = Instance_Duration
    //     0x5520d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x5520dc: ldr             x16, [x16, #0x530]
    // 0x5520e0: ldur            lr, [fp, #-0x10]
    // 0x5520e4: stp             lr, x16, [SP]
    // 0x5520e8: mov             x1, x0
    // 0x5520ec: ldur            x2, [fp, #-8]
    // 0x5520f0: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x5520f0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28230] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x5520f4: ldr             x4, [x4, #0x230]
    // 0x5520f8: r0 = AnimationController()
    //     0x5520f8: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5520fc: ldur            x0, [fp, #-0x18]
    // 0x552100: ldur            x2, [fp, #-8]
    // 0x552104: StoreField: r2->field_1b = r0
    //     0x552104: stur            w0, [x2, #0x1b]
    //     0x552108: ldurb           w16, [x2, #-1]
    //     0x55210c: ldurb           w17, [x0, #-1]
    //     0x552110: and             x16, x17, x16, lsr #2
    //     0x552114: tst             x16, HEAP, lsr #32
    //     0x552118: b.eq            #0x552120
    //     0x55211c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x552120: r1 = <double>
    //     0x552120: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x552124: r0 = CurvedAnimation()
    //     0x552124: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x552128: stur            x0, [fp, #-0x10]
    // 0x55212c: r16 = Instance_Cubic
    //     0x55212c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15470] Obj!Cubic@8917f1
    //     0x552130: ldr             x16, [x16, #0x470]
    // 0x552134: str             x16, [SP]
    // 0x552138: mov             x1, x0
    // 0x55213c: ldur            x3, [fp, #-0x18]
    // 0x552140: r2 = Instance_Cubic
    //     0x552140: add             x2, PP, #0x26, lsl #12  ; [pp+0x262d8] Obj!Cubic@891911
    //     0x552144: ldr             x2, [x2, #0x2d8]
    // 0x552148: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x552148: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d08] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x55214c: ldr             x4, [x4, #0xd08]
    // 0x552150: r0 = CurvedAnimation()
    //     0x552150: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x552154: ldur            x0, [fp, #-0x10]
    // 0x552158: ldur            x2, [fp, #-8]
    // 0x55215c: StoreField: r2->field_1f = r0
    //     0x55215c: stur            w0, [x2, #0x1f]
    //     0x552160: ldurb           w16, [x2, #-1]
    //     0x552164: ldurb           w17, [x0, #-1]
    //     0x552168: and             x16, x17, x16, lsr #2
    //     0x55216c: tst             x16, HEAP, lsr #32
    //     0x552170: b.eq            #0x552178
    //     0x552174: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x552178: r1 = <double>
    //     0x552178: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x55217c: r0 = AnimationController()
    //     0x55217c: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x552180: stur            x0, [fp, #-0x10]
    // 0x552184: r16 = Instance_Duration
    //     0x552184: add             x16, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x552188: ldr             x16, [x16, #0x78]
    // 0x55218c: str             x16, [SP]
    // 0x552190: mov             x1, x0
    // 0x552194: ldur            x2, [fp, #-8]
    // 0x552198: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x552198: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x55219c: ldr             x4, [x4, #0x810]
    // 0x5521a0: r0 = AnimationController()
    //     0x5521a0: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5521a4: ldur            x0, [fp, #-0x10]
    // 0x5521a8: ldur            x2, [fp, #-8]
    // 0x5521ac: StoreField: r2->field_23 = r0
    //     0x5521ac: stur            w0, [x2, #0x23]
    //     0x5521b0: ldurb           w16, [x2, #-1]
    //     0x5521b4: ldurb           w17, [x0, #-1]
    //     0x5521b8: and             x16, x17, x16, lsr #2
    //     0x5521bc: tst             x16, HEAP, lsr #32
    //     0x5521c0: b.eq            #0x5521c8
    //     0x5521c4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5521c8: r1 = <double>
    //     0x5521c8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5521cc: r0 = CurvedAnimation()
    //     0x5521cc: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5521d0: mov             x1, x0
    // 0x5521d4: ldur            x3, [fp, #-0x10]
    // 0x5521d8: r2 = Instance_Cubic
    //     0x5521d8: add             x2, PP, #8, lsl #12  ; [pp+0x8070] Obj!Cubic@8917c1
    //     0x5521dc: ldr             x2, [x2, #0x70]
    // 0x5521e0: stur            x0, [fp, #-0x10]
    // 0x5521e4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5521e4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5521e8: r0 = CurvedAnimation()
    //     0x5521e8: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5521ec: ldur            x0, [fp, #-0x10]
    // 0x5521f0: ldur            x2, [fp, #-8]
    // 0x5521f4: StoreField: r2->field_27 = r0
    //     0x5521f4: stur            w0, [x2, #0x27]
    //     0x5521f8: ldurb           w16, [x2, #-1]
    //     0x5521fc: ldurb           w17, [x0, #-1]
    //     0x552200: and             x16, x17, x16, lsr #2
    //     0x552204: tst             x16, HEAP, lsr #32
    //     0x552208: b.eq            #0x552210
    //     0x55220c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x552210: LoadField: r0 = r2->field_4b
    //     0x552210: ldur            w0, [x2, #0x4b]
    // 0x552214: DecompressPointer r0
    //     0x552214: add             x0, x0, HEAP, lsl #32
    // 0x552218: tbz             w0, #4, #0x552228
    // 0x55221c: LoadField: r0 = r2->field_47
    //     0x55221c: ldur            w0, [x2, #0x47]
    // 0x552220: DecompressPointer r0
    //     0x552220: add             x0, x0, HEAP, lsl #32
    // 0x552224: tbnz            w0, #4, #0x552230
    // 0x552228: d0 = 1.000000
    //     0x552228: fmov            d0, #1.00000000
    // 0x55222c: b               #0x552234
    // 0x552230: d0 = 0.000000
    //     0x552230: eor             v0.16b, v0.16b, v0.16b
    // 0x552234: r0 = inline_Allocate_Double()
    //     0x552234: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x552238: add             x0, x0, #0x10
    //     0x55223c: cmp             x1, x0
    //     0x552240: b.ls            #0x552410
    //     0x552244: str             x0, [THR, #0x50]  ; THR::top
    //     0x552248: sub             x0, x0, #0xf
    //     0x55224c: movz            x1, #0xe15c
    //     0x552250: movk            x1, #0x3, lsl #16
    //     0x552254: stur            x1, [x0, #-1]
    // 0x552258: StoreField: r0->field_7 = d0
    //     0x552258: stur            d0, [x0, #7]
    // 0x55225c: stur            x0, [fp, #-0x10]
    // 0x552260: r1 = <double>
    //     0x552260: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x552264: r0 = AnimationController()
    //     0x552264: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x552268: stur            x0, [fp, #-0x18]
    // 0x55226c: r16 = Instance_Duration
    //     0x55226c: ldr             x16, [PP, #0x2fe0]  ; [pp+0x2fe0] Obj!Duration@8b5eb1
    // 0x552270: ldur            lr, [fp, #-0x10]
    // 0x552274: stp             lr, x16, [SP]
    // 0x552278: mov             x1, x0
    // 0x55227c: ldur            x2, [fp, #-8]
    // 0x552280: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x552280: add             x4, PP, #0x28, lsl #12  ; [pp+0x28230] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x552284: ldr             x4, [x4, #0x230]
    // 0x552288: r0 = AnimationController()
    //     0x552288: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x55228c: ldur            x0, [fp, #-0x18]
    // 0x552290: ldur            x2, [fp, #-8]
    // 0x552294: StoreField: r2->field_2f = r0
    //     0x552294: stur            w0, [x2, #0x2f]
    //     0x552298: ldurb           w16, [x2, #-1]
    //     0x55229c: ldurb           w17, [x0, #-1]
    //     0x5522a0: and             x16, x17, x16, lsr #2
    //     0x5522a4: tst             x16, HEAP, lsr #32
    //     0x5522a8: b.eq            #0x5522b0
    //     0x5522ac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5522b0: r1 = <double>
    //     0x5522b0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5522b4: r0 = CurvedAnimation()
    //     0x5522b4: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5522b8: mov             x1, x0
    // 0x5522bc: ldur            x3, [fp, #-0x18]
    // 0x5522c0: r2 = Instance_Cubic
    //     0x5522c0: add             x2, PP, #8, lsl #12  ; [pp+0x8070] Obj!Cubic@8917c1
    //     0x5522c4: ldr             x2, [x2, #0x70]
    // 0x5522c8: stur            x0, [fp, #-0x10]
    // 0x5522cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5522cc: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5522d0: r0 = CurvedAnimation()
    //     0x5522d0: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5522d4: ldur            x0, [fp, #-0x10]
    // 0x5522d8: ldur            x2, [fp, #-8]
    // 0x5522dc: StoreField: r2->field_2b = r0
    //     0x5522dc: stur            w0, [x2, #0x2b]
    //     0x5522e0: ldurb           w16, [x2, #-1]
    //     0x5522e4: ldurb           w17, [x0, #-1]
    //     0x5522e8: and             x16, x17, x16, lsr #2
    //     0x5522ec: tst             x16, HEAP, lsr #32
    //     0x5522f0: b.eq            #0x5522f8
    //     0x5522f4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5522f8: LoadField: r0 = r2->field_4b
    //     0x5522f8: ldur            w0, [x2, #0x4b]
    // 0x5522fc: DecompressPointer r0
    //     0x5522fc: add             x0, x0, HEAP, lsl #32
    // 0x552300: tbz             w0, #4, #0x552310
    // 0x552304: LoadField: r0 = r2->field_47
    //     0x552304: ldur            w0, [x2, #0x47]
    // 0x552308: DecompressPointer r0
    //     0x552308: add             x0, x0, HEAP, lsl #32
    // 0x55230c: tbnz            w0, #4, #0x552318
    // 0x552310: d0 = 1.000000
    //     0x552310: fmov            d0, #1.00000000
    // 0x552314: b               #0x55231c
    // 0x552318: d0 = 0.000000
    //     0x552318: eor             v0.16b, v0.16b, v0.16b
    // 0x55231c: r0 = inline_Allocate_Double()
    //     0x55231c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x552320: add             x0, x0, #0x10
    //     0x552324: cmp             x1, x0
    //     0x552328: b.ls            #0x552428
    //     0x55232c: str             x0, [THR, #0x50]  ; THR::top
    //     0x552330: sub             x0, x0, #0xf
    //     0x552334: movz            x1, #0xe15c
    //     0x552338: movk            x1, #0x3, lsl #16
    //     0x55233c: stur            x1, [x0, #-1]
    // 0x552340: StoreField: r0->field_7 = d0
    //     0x552340: stur            d0, [x0, #7]
    // 0x552344: stur            x0, [fp, #-0x10]
    // 0x552348: r1 = <double>
    //     0x552348: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x55234c: r0 = AnimationController()
    //     0x55234c: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x552350: stur            x0, [fp, #-0x18]
    // 0x552354: r16 = Instance_Duration
    //     0x552354: ldr             x16, [PP, #0x2fe0]  ; [pp+0x2fe0] Obj!Duration@8b5eb1
    // 0x552358: ldur            lr, [fp, #-0x10]
    // 0x55235c: stp             lr, x16, [SP]
    // 0x552360: mov             x1, x0
    // 0x552364: ldur            x2, [fp, #-8]
    // 0x552368: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x552368: add             x4, PP, #0x28, lsl #12  ; [pp+0x28230] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x55236c: ldr             x4, [x4, #0x230]
    // 0x552370: r0 = AnimationController()
    //     0x552370: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x552374: ldur            x0, [fp, #-0x18]
    // 0x552378: ldur            x2, [fp, #-8]
    // 0x55237c: StoreField: r2->field_37 = r0
    //     0x55237c: stur            w0, [x2, #0x37]
    //     0x552380: ldurb           w16, [x2, #-1]
    //     0x552384: ldurb           w17, [x0, #-1]
    //     0x552388: and             x16, x17, x16, lsr #2
    //     0x55238c: tst             x16, HEAP, lsr #32
    //     0x552390: b.eq            #0x552398
    //     0x552394: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x552398: r1 = <double>
    //     0x552398: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x55239c: r0 = CurvedAnimation()
    //     0x55239c: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5523a0: mov             x1, x0
    // 0x5523a4: ldur            x3, [fp, #-0x18]
    // 0x5523a8: r2 = Instance_Cubic
    //     0x5523a8: add             x2, PP, #8, lsl #12  ; [pp+0x8070] Obj!Cubic@8917c1
    //     0x5523ac: ldr             x2, [x2, #0x70]
    // 0x5523b0: stur            x0, [fp, #-0x10]
    // 0x5523b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5523b4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5523b8: r0 = CurvedAnimation()
    //     0x5523b8: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5523bc: ldur            x0, [fp, #-0x10]
    // 0x5523c0: ldur            x1, [fp, #-8]
    // 0x5523c4: StoreField: r1->field_33 = r0
    //     0x5523c4: stur            w0, [x1, #0x33]
    //     0x5523c8: ldurb           w16, [x1, #-1]
    //     0x5523cc: ldurb           w17, [x0, #-1]
    //     0x5523d0: and             x16, x17, x16, lsr #2
    //     0x5523d4: tst             x16, HEAP, lsr #32
    //     0x5523d8: b.eq            #0x5523e0
    //     0x5523dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5523e0: r0 = Null
    //     0x5523e0: mov             x0, NULL
    // 0x5523e4: LeaveFrame
    //     0x5523e4: mov             SP, fp
    //     0x5523e8: ldp             fp, lr, [SP], #0x10
    // 0x5523ec: ret
    //     0x5523ec: ret             
    // 0x5523f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5523f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5523f4: b               #0x552084
    // 0x5523f8: SaveReg d0
    //     0x5523f8: str             q0, [SP, #-0x10]!
    // 0x5523fc: SaveReg r2
    //     0x5523fc: str             x2, [SP, #-8]!
    // 0x552400: r0 = AllocateDouble()
    //     0x552400: bl              #0x909358  ; AllocateDoubleStub
    // 0x552404: RestoreReg r2
    //     0x552404: ldr             x2, [SP], #8
    // 0x552408: RestoreReg d0
    //     0x552408: ldr             q0, [SP], #0x10
    // 0x55240c: b               #0x5520c4
    // 0x552410: SaveReg d0
    //     0x552410: str             q0, [SP, #-0x10]!
    // 0x552414: SaveReg r2
    //     0x552414: str             x2, [SP, #-8]!
    // 0x552418: r0 = AllocateDouble()
    //     0x552418: bl              #0x909358  ; AllocateDoubleStub
    // 0x55241c: RestoreReg r2
    //     0x55241c: ldr             x2, [SP], #8
    // 0x552420: RestoreReg d0
    //     0x552420: ldr             q0, [SP], #0x10
    // 0x552424: b               #0x552258
    // 0x552428: SaveReg d0
    //     0x552428: str             q0, [SP, #-0x10]!
    // 0x55242c: SaveReg r2
    //     0x55242c: str             x2, [SP, #-8]!
    // 0x552430: r0 = AllocateDouble()
    //     0x552430: bl              #0x909358  ; AllocateDoubleStub
    // 0x552434: RestoreReg r2
    //     0x552434: ldr             x2, [SP], #8
    // 0x552438: RestoreReg d0
    //     0x552438: ldr             q0, [SP], #0x10
    // 0x55243c: b               #0x552340
  }
  _ animateToValue(/* No info */) {
    // ** addr: 0x61a3a0, size: 0xa8
    // 0x61a3a0: EnterFrame
    //     0x61a3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x61a3a4: mov             fp, SP
    // 0x61a3a8: CheckStackOverflow
    //     0x61a3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a3ac: cmp             SP, x16
    //     0x61a3b0: b.ls            #0x61a424
    // 0x61a3b4: LoadField: r0 = r1->field_b
    //     0x61a3b4: ldur            w0, [x1, #0xb]
    // 0x61a3b8: DecompressPointer r0
    //     0x61a3b8: add             x0, x0, HEAP, lsl #32
    // 0x61a3bc: cmp             w0, NULL
    // 0x61a3c0: b.eq            #0x61a42c
    // 0x61a3c4: LoadField: r2 = r0->field_b
    //     0x61a3c4: ldur            w2, [x0, #0xb]
    // 0x61a3c8: DecompressPointer r2
    //     0x61a3c8: add             x2, x2, HEAP, lsl #32
    // 0x61a3cc: tbnz            w2, #4, #0x61a3f4
    // 0x61a3d0: LoadField: r0 = r1->field_1b
    //     0x61a3d0: ldur            w0, [x1, #0x1b]
    // 0x61a3d4: DecompressPointer r0
    //     0x61a3d4: add             x0, x0, HEAP, lsl #32
    // 0x61a3d8: r16 = Sentinel
    //     0x61a3d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61a3dc: cmp             w0, w16
    // 0x61a3e0: b.eq            #0x61a430
    // 0x61a3e4: mov             x1, x0
    // 0x61a3e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61a3e8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61a3ec: r0 = forward()
    //     0x61a3ec: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x61a3f0: b               #0x61a414
    // 0x61a3f4: LoadField: r0 = r1->field_1b
    //     0x61a3f4: ldur            w0, [x1, #0x1b]
    // 0x61a3f8: DecompressPointer r0
    //     0x61a3f8: add             x0, x0, HEAP, lsl #32
    // 0x61a3fc: r16 = Sentinel
    //     0x61a3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61a400: cmp             w0, w16
    // 0x61a404: b.eq            #0x61a43c
    // 0x61a408: mov             x1, x0
    // 0x61a40c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61a40c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61a410: r0 = reverse()
    //     0x61a410: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x61a414: r0 = Null
    //     0x61a414: mov             x0, NULL
    // 0x61a418: LeaveFrame
    //     0x61a418: mov             SP, fp
    //     0x61a41c: ldp             fp, lr, [SP], #0x10
    // 0x61a420: ret
    //     0x61a420: ret             
    // 0x61a424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a424: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a428: b               #0x61a3b4
    // 0x61a42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a42c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a430: r9 = _positionController
    //     0x61a430: add             x9, PP, #0x33, lsl #12  ; [pp+0x33d90] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._positionController@416045596>: late (offset: 0x1c)
    //     0x61a434: ldr             x9, [x9, #0xd90]
    // 0x61a438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61a438: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61a43c: r9 = _positionController
    //     0x61a43c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33d90] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._positionController@416045596>: late (offset: 0x1c)
    //     0x61a440: ldr             x9, [x9, #0xd90]
    // 0x61a444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61a444: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildToggleable(/* No info */) {
    // ** addr: 0x650d38, size: 0x1f4
    // 0x650d38: EnterFrame
    //     0x650d38: stp             fp, lr, [SP, #-0x10]!
    //     0x650d3c: mov             fp, SP
    // 0x650d40: AllocStack(0x68)
    //     0x650d40: sub             SP, SP, #0x68
    // 0x650d44: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x650d44: mov             x0, x2
    //     0x650d48: stur            x2, [fp, #-0x10]
    //     0x650d4c: mov             x2, x1
    //     0x650d50: stur            x1, [fp, #-8]
    //     0x650d54: stur            x3, [fp, #-0x18]
    //     0x650d58: stur            x5, [fp, #-0x20]
    // 0x650d5c: CheckStackOverflow
    //     0x650d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650d60: cmp             SP, x16
    //     0x650d64: b.ls            #0x650f1c
    // 0x650d68: mov             x1, x2
    // 0x650d6c: LoadField: r0 = r1->field_3f
    //     0x650d6c: ldur            w0, [x1, #0x3f]
    // 0x650d70: DecompressPointer r0
    //     0x650d70: add             x0, x0, HEAP, lsl #32
    // 0x650d74: r16 = Sentinel
    //     0x650d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x650d78: cmp             w0, w16
    // 0x650d7c: b.ne            #0x650d8c
    // 0x650d80: r2 = _actionMap
    //     0x650d80: add             x2, PP, #0x33, lsl #12  ; [pp+0x33e60] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._actionMap@416045596>: late final (offset: 0x40)
    //     0x650d84: ldr             x2, [x2, #0xe60]
    // 0x650d88: r0 = InitLateFinalInstanceField()
    //     0x650d88: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x650d8c: mov             x2, x0
    // 0x650d90: ldur            x0, [fp, #-8]
    // 0x650d94: stur            x2, [fp, #-0x28]
    // 0x650d98: LoadField: r1 = r0->field_b
    //     0x650d98: ldur            w1, [x0, #0xb]
    // 0x650d9c: DecompressPointer r1
    //     0x650d9c: add             x1, x1, HEAP, lsl #32
    // 0x650da0: cmp             w1, NULL
    // 0x650da4: b.eq            #0x650f24
    // 0x650da8: mov             x1, x0
    // 0x650dac: r0 = states()
    //     0x650dac: bl              #0x65347c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x650db0: ldur            x1, [fp, #-0x10]
    // 0x650db4: mov             x2, x0
    // 0x650db8: r0 = resolve()
    //     0x650db8: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x650dbc: mov             x3, x0
    // 0x650dc0: ldur            x0, [fp, #-8]
    // 0x650dc4: stur            x3, [fp, #-0x10]
    // 0x650dc8: LoadField: r1 = r0->field_b
    //     0x650dc8: ldur            w1, [x0, #0xb]
    // 0x650dcc: DecompressPointer r1
    //     0x650dcc: add             x1, x1, HEAP, lsl #32
    // 0x650dd0: cmp             w1, NULL
    // 0x650dd4: b.eq            #0x650f28
    // 0x650dd8: mov             x2, x0
    // 0x650ddc: r1 = Function '_handleTapEnd@416045596':.
    //     0x650ddc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e68] AnonymousClosure: (0x651490), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x651500)
    //     0x650de0: ldr             x1, [x1, #0xe68]
    // 0x650de4: r0 = AllocateClosure()
    //     0x650de4: bl              #0x908734  ; AllocateClosureStub
    // 0x650de8: stur            x0, [fp, #-0x30]
    // 0x650dec: r0 = CustomPaint()
    //     0x650dec: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x650df0: mov             x1, x0
    // 0x650df4: ldur            x0, [fp, #-0x18]
    // 0x650df8: stur            x1, [fp, #-0x38]
    // 0x650dfc: StoreField: r1->field_f = r0
    //     0x650dfc: stur            w0, [x1, #0xf]
    // 0x650e00: ldur            x0, [fp, #-0x20]
    // 0x650e04: ArrayStore: r1[0] = r0  ; List_4
    //     0x650e04: stur            w0, [x1, #0x17]
    // 0x650e08: r0 = false
    //     0x650e08: add             x0, NULL, #0x30  ; false
    // 0x650e0c: StoreField: r1->field_1b = r0
    //     0x650e0c: stur            w0, [x1, #0x1b]
    // 0x650e10: StoreField: r1->field_1f = r0
    //     0x650e10: stur            w0, [x1, #0x1f]
    // 0x650e14: r0 = Semantics()
    //     0x650e14: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x650e18: stur            x0, [fp, #-0x18]
    // 0x650e1c: r16 = true
    //     0x650e1c: add             x16, NULL, #0x20  ; true
    // 0x650e20: str             x16, [SP]
    // 0x650e24: mov             x1, x0
    // 0x650e28: ldur            x2, [fp, #-0x38]
    // 0x650e2c: r4 = const [0, 0x3, 0x1, 0x2, enabled, 0x2, null]
    //     0x650e2c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33e70] List(7) [0, 0x3, 0x1, 0x2, "enabled", 0x2, Null]
    //     0x650e30: ldr             x4, [x4, #0xe70]
    // 0x650e34: r0 = Semantics()
    //     0x650e34: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x650e38: r0 = GestureDetector()
    //     0x650e38: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x650e3c: ldur            x2, [fp, #-8]
    // 0x650e40: r1 = Function '_handleTapDown@416045596':.
    //     0x650e40: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e78] AnonymousClosure: (0x651354), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x651390)
    //     0x650e44: ldr             x1, [x1, #0xe78]
    // 0x650e48: stur            x0, [fp, #-0x20]
    // 0x650e4c: r0 = AllocateClosure()
    //     0x650e4c: bl              #0x908734  ; AllocateClosureStub
    // 0x650e50: ldur            x2, [fp, #-8]
    // 0x650e54: r1 = Function '_handleTap@416045596':.
    //     0x650e54: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e80] AnonymousClosure: (0x651184), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x6511f4)
    //     0x650e58: ldr             x1, [x1, #0xe80]
    // 0x650e5c: stur            x0, [fp, #-0x38]
    // 0x650e60: r0 = AllocateClosure()
    //     0x650e60: bl              #0x908734  ; AllocateClosureStub
    // 0x650e64: r16 = false
    //     0x650e64: add             x16, NULL, #0x30  ; false
    // 0x650e68: ldur            lr, [fp, #-0x38]
    // 0x650e6c: stp             lr, x16, [SP, #0x20]
    // 0x650e70: ldur            x16, [fp, #-0x30]
    // 0x650e74: stp             x16, x0, [SP, #0x10]
    // 0x650e78: ldur            x16, [fp, #-0x30]
    // 0x650e7c: ldur            lr, [fp, #-0x18]
    // 0x650e80: stp             lr, x16, [SP]
    // 0x650e84: ldur            x1, [fp, #-0x20]
    // 0x650e88: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x650e88: add             x4, PP, #0x33, lsl #12  ; [pp+0x33e88] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x650e8c: ldr             x4, [x4, #0xe88]
    // 0x650e90: r0 = GestureDetector()
    //     0x650e90: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x650e94: r0 = FocusableActionDetector()
    //     0x650e94: bl              #0x62b7ec  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x650e98: mov             x3, x0
    // 0x650e9c: r0 = true
    //     0x650e9c: add             x0, NULL, #0x20  ; true
    // 0x650ea0: stur            x3, [fp, #-0x18]
    // 0x650ea4: StoreField: r3->field_b = r0
    //     0x650ea4: stur            w0, [x3, #0xb]
    // 0x650ea8: r1 = false
    //     0x650ea8: add             x1, NULL, #0x30  ; false
    // 0x650eac: StoreField: r3->field_13 = r1
    //     0x650eac: stur            w1, [x3, #0x13]
    // 0x650eb0: ArrayStore: r3[0] = r0  ; List_4
    //     0x650eb0: stur            w0, [x3, #0x17]
    // 0x650eb4: StoreField: r3->field_1b = r0
    //     0x650eb4: stur            w0, [x3, #0x1b]
    // 0x650eb8: ldur            x1, [fp, #-0x28]
    // 0x650ebc: StoreField: r3->field_1f = r1
    //     0x650ebc: stur            w1, [x3, #0x1f]
    // 0x650ec0: ldur            x2, [fp, #-8]
    // 0x650ec4: r1 = Function '_handleFocusHighlightChanged@416045596':.
    //     0x650ec4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e90] AnonymousClosure: (0x651058), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x651094)
    //     0x650ec8: ldr             x1, [x1, #0xe90]
    // 0x650ecc: r0 = AllocateClosure()
    //     0x650ecc: bl              #0x908734  ; AllocateClosureStub
    // 0x650ed0: mov             x1, x0
    // 0x650ed4: ldur            x0, [fp, #-0x18]
    // 0x650ed8: StoreField: r0->field_27 = r1
    //     0x650ed8: stur            w1, [x0, #0x27]
    // 0x650edc: ldur            x2, [fp, #-8]
    // 0x650ee0: r1 = Function '_handleHoverChanged@416045596':.
    //     0x650ee0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e98] AnonymousClosure: (0x650f2c), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x650f68)
    //     0x650ee4: ldr             x1, [x1, #0xe98]
    // 0x650ee8: r0 = AllocateClosure()
    //     0x650ee8: bl              #0x908734  ; AllocateClosureStub
    // 0x650eec: mov             x1, x0
    // 0x650ef0: ldur            x0, [fp, #-0x18]
    // 0x650ef4: StoreField: r0->field_2b = r1
    //     0x650ef4: stur            w1, [x0, #0x2b]
    // 0x650ef8: ldur            x1, [fp, #-0x10]
    // 0x650efc: StoreField: r0->field_33 = r1
    //     0x650efc: stur            w1, [x0, #0x33]
    // 0x650f00: r1 = true
    //     0x650f00: add             x1, NULL, #0x20  ; true
    // 0x650f04: StoreField: r0->field_37 = r1
    //     0x650f04: stur            w1, [x0, #0x37]
    // 0x650f08: ldur            x1, [fp, #-0x20]
    // 0x650f0c: StoreField: r0->field_3b = r1
    //     0x650f0c: stur            w1, [x0, #0x3b]
    // 0x650f10: LeaveFrame
    //     0x650f10: mov             SP, fp
    //     0x650f14: ldp             fp, lr, [SP], #0x10
    // 0x650f18: ret
    //     0x650f18: ret             
    // 0x650f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650f1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650f20: b               #0x650d68
    // 0x650f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650f24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650f28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x650f2c, size: 0x3c
    // 0x650f2c: EnterFrame
    //     0x650f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x650f30: mov             fp, SP
    // 0x650f34: ldr             x0, [fp, #0x18]
    // 0x650f38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x650f38: ldur            w1, [x0, #0x17]
    // 0x650f3c: DecompressPointer r1
    //     0x650f3c: add             x1, x1, HEAP, lsl #32
    // 0x650f40: CheckStackOverflow
    //     0x650f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650f44: cmp             SP, x16
    //     0x650f48: b.ls            #0x650f60
    // 0x650f4c: ldr             x2, [fp, #0x10]
    // 0x650f50: r0 = _handleHoverChanged()
    //     0x650f50: bl              #0x650f68  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x650f54: LeaveFrame
    //     0x650f54: mov             SP, fp
    //     0x650f58: ldp             fp, lr, [SP], #0x10
    // 0x650f5c: ret
    //     0x650f5c: ret             
    // 0x650f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650f60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650f64: b               #0x650f4c
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x650f68, size: 0xf0
    // 0x650f68: EnterFrame
    //     0x650f68: stp             fp, lr, [SP, #-0x10]!
    //     0x650f6c: mov             fp, SP
    // 0x650f70: AllocStack(0x18)
    //     0x650f70: sub             SP, SP, #0x18
    // 0x650f74: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x650f74: stur            x1, [fp, #-8]
    //     0x650f78: stur            x2, [fp, #-0x10]
    // 0x650f7c: CheckStackOverflow
    //     0x650f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650f80: cmp             SP, x16
    //     0x650f84: b.ls            #0x651038
    // 0x650f88: r1 = 2
    //     0x650f88: movz            x1, #0x2
    // 0x650f8c: r0 = AllocateContext()
    //     0x650f8c: bl              #0x908370  ; AllocateContextStub
    // 0x650f90: mov             x3, x0
    // 0x650f94: ldur            x0, [fp, #-8]
    // 0x650f98: stur            x3, [fp, #-0x18]
    // 0x650f9c: StoreField: r3->field_f = r0
    //     0x650f9c: stur            w0, [x3, #0xf]
    // 0x650fa0: ldur            x1, [fp, #-0x10]
    // 0x650fa4: StoreField: r3->field_13 = r1
    //     0x650fa4: stur            w1, [x3, #0x13]
    // 0x650fa8: LoadField: r2 = r0->field_4b
    //     0x650fa8: ldur            w2, [x0, #0x4b]
    // 0x650fac: DecompressPointer r2
    //     0x650fac: add             x2, x2, HEAP, lsl #32
    // 0x650fb0: cmp             w1, w2
    // 0x650fb4: b.eq            #0x651028
    // 0x650fb8: mov             x2, x3
    // 0x650fbc: r1 = Function '<anonymous closure>':.
    //     0x650fbc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ea0] AnonymousClosure: (0x64d940), in [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged (0x64d8c0)
    //     0x650fc0: ldr             x1, [x1, #0xea0]
    // 0x650fc4: r0 = AllocateClosure()
    //     0x650fc4: bl              #0x908734  ; AllocateClosureStub
    // 0x650fc8: ldur            x1, [fp, #-8]
    // 0x650fcc: mov             x2, x0
    // 0x650fd0: r0 = setState()
    //     0x650fd0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x650fd4: ldur            x0, [fp, #-0x18]
    // 0x650fd8: LoadField: r1 = r0->field_13
    //     0x650fd8: ldur            w1, [x0, #0x13]
    // 0x650fdc: DecompressPointer r1
    //     0x650fdc: add             x1, x1, HEAP, lsl #32
    // 0x650fe0: tbnz            w1, #4, #0x651008
    // 0x650fe4: ldur            x0, [fp, #-8]
    // 0x650fe8: LoadField: r1 = r0->field_2f
    //     0x650fe8: ldur            w1, [x0, #0x2f]
    // 0x650fec: DecompressPointer r1
    //     0x650fec: add             x1, x1, HEAP, lsl #32
    // 0x650ff0: r16 = Sentinel
    //     0x650ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x650ff4: cmp             w1, w16
    // 0x650ff8: b.eq            #0x651040
    // 0x650ffc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x650ffc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x651000: r0 = forward()
    //     0x651000: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x651004: b               #0x651028
    // 0x651008: ldur            x0, [fp, #-8]
    // 0x65100c: LoadField: r1 = r0->field_2f
    //     0x65100c: ldur            w1, [x0, #0x2f]
    // 0x651010: DecompressPointer r1
    //     0x651010: add             x1, x1, HEAP, lsl #32
    // 0x651014: r16 = Sentinel
    //     0x651014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x651018: cmp             w1, w16
    // 0x65101c: b.eq            #0x65104c
    // 0x651020: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x651020: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x651024: r0 = reverse()
    //     0x651024: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x651028: r0 = Null
    //     0x651028: mov             x0, NULL
    // 0x65102c: LeaveFrame
    //     0x65102c: mov             SP, fp
    //     0x651030: ldp             fp, lr, [SP], #0x10
    // 0x651034: ret
    //     0x651034: ret             
    // 0x651038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651038: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65103c: b               #0x650f88
    // 0x651040: r9 = _reactionHoverFadeController
    //     0x651040: add             x9, PP, #0x33, lsl #12  ; [pp+0x33db0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reactionHoverFadeController@416045596>: late (offset: 0x30)
    //     0x651044: ldr             x9, [x9, #0xdb0]
    // 0x651048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x651048: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65104c: r9 = _reactionHoverFadeController
    //     0x65104c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33db0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reactionHoverFadeController@416045596>: late (offset: 0x30)
    //     0x651050: ldr             x9, [x9, #0xdb0]
    // 0x651054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x651054: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x651058, size: 0x3c
    // 0x651058: EnterFrame
    //     0x651058: stp             fp, lr, [SP, #-0x10]!
    //     0x65105c: mov             fp, SP
    // 0x651060: ldr             x0, [fp, #0x18]
    // 0x651064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x651064: ldur            w1, [x0, #0x17]
    // 0x651068: DecompressPointer r1
    //     0x651068: add             x1, x1, HEAP, lsl #32
    // 0x65106c: CheckStackOverflow
    //     0x65106c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651070: cmp             SP, x16
    //     0x651074: b.ls            #0x65108c
    // 0x651078: ldr             x2, [fp, #0x10]
    // 0x65107c: r0 = _handleFocusHighlightChanged()
    //     0x65107c: bl              #0x651094  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x651080: LeaveFrame
    //     0x651080: mov             SP, fp
    //     0x651084: ldp             fp, lr, [SP], #0x10
    // 0x651088: ret
    //     0x651088: ret             
    // 0x65108c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65108c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651090: b               #0x651078
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x651094, size: 0xf0
    // 0x651094: EnterFrame
    //     0x651094: stp             fp, lr, [SP, #-0x10]!
    //     0x651098: mov             fp, SP
    // 0x65109c: AllocStack(0x18)
    //     0x65109c: sub             SP, SP, #0x18
    // 0x6510a0: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6510a0: stur            x1, [fp, #-8]
    //     0x6510a4: stur            x2, [fp, #-0x10]
    // 0x6510a8: CheckStackOverflow
    //     0x6510a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6510ac: cmp             SP, x16
    //     0x6510b0: b.ls            #0x651164
    // 0x6510b4: r1 = 2
    //     0x6510b4: movz            x1, #0x2
    // 0x6510b8: r0 = AllocateContext()
    //     0x6510b8: bl              #0x908370  ; AllocateContextStub
    // 0x6510bc: mov             x3, x0
    // 0x6510c0: ldur            x0, [fp, #-8]
    // 0x6510c4: stur            x3, [fp, #-0x18]
    // 0x6510c8: StoreField: r3->field_f = r0
    //     0x6510c8: stur            w0, [x3, #0xf]
    // 0x6510cc: ldur            x1, [fp, #-0x10]
    // 0x6510d0: StoreField: r3->field_13 = r1
    //     0x6510d0: stur            w1, [x3, #0x13]
    // 0x6510d4: LoadField: r2 = r0->field_47
    //     0x6510d4: ldur            w2, [x0, #0x47]
    // 0x6510d8: DecompressPointer r2
    //     0x6510d8: add             x2, x2, HEAP, lsl #32
    // 0x6510dc: cmp             w1, w2
    // 0x6510e0: b.eq            #0x651154
    // 0x6510e4: mov             x2, x3
    // 0x6510e8: r1 = Function '<anonymous closure>':.
    //     0x6510e8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ea8] AnonymousClosure: (0x5a1ea0), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadCompetitionSwitch (0x5a1b34)
    //     0x6510ec: ldr             x1, [x1, #0xea8]
    // 0x6510f0: r0 = AllocateClosure()
    //     0x6510f0: bl              #0x908734  ; AllocateClosureStub
    // 0x6510f4: ldur            x1, [fp, #-8]
    // 0x6510f8: mov             x2, x0
    // 0x6510fc: r0 = setState()
    //     0x6510fc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x651100: ldur            x0, [fp, #-0x18]
    // 0x651104: LoadField: r1 = r0->field_13
    //     0x651104: ldur            w1, [x0, #0x13]
    // 0x651108: DecompressPointer r1
    //     0x651108: add             x1, x1, HEAP, lsl #32
    // 0x65110c: tbnz            w1, #4, #0x651134
    // 0x651110: ldur            x0, [fp, #-8]
    // 0x651114: LoadField: r1 = r0->field_37
    //     0x651114: ldur            w1, [x0, #0x37]
    // 0x651118: DecompressPointer r1
    //     0x651118: add             x1, x1, HEAP, lsl #32
    // 0x65111c: r16 = Sentinel
    //     0x65111c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x651120: cmp             w1, w16
    // 0x651124: b.eq            #0x65116c
    // 0x651128: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x651128: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65112c: r0 = forward()
    //     0x65112c: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x651130: b               #0x651154
    // 0x651134: ldur            x0, [fp, #-8]
    // 0x651138: LoadField: r1 = r0->field_37
    //     0x651138: ldur            w1, [x0, #0x37]
    // 0x65113c: DecompressPointer r1
    //     0x65113c: add             x1, x1, HEAP, lsl #32
    // 0x651140: r16 = Sentinel
    //     0x651140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x651144: cmp             w1, w16
    // 0x651148: b.eq            #0x651178
    // 0x65114c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65114c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x651150: r0 = reverse()
    //     0x651150: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x651154: r0 = Null
    //     0x651154: mov             x0, NULL
    // 0x651158: LeaveFrame
    //     0x651158: mov             SP, fp
    //     0x65115c: ldp             fp, lr, [SP], #0x10
    // 0x651160: ret
    //     0x651160: ret             
    // 0x651164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651168: b               #0x6510b4
    // 0x65116c: r9 = _reactionFocusFadeController
    //     0x65116c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33dc0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reactionFocusFadeController@416045596>: late (offset: 0x38)
    //     0x651170: ldr             x9, [x9, #0xdc0]
    // 0x651174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x651174: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x651178: r9 = _reactionFocusFadeController
    //     0x651178: add             x9, PP, #0x33, lsl #12  ; [pp+0x33dc0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reactionFocusFadeController@416045596>: late (offset: 0x38)
    //     0x65117c: ldr             x9, [x9, #0xdc0]
    // 0x651180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x651180: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x651184, size: 0x70
    // 0x651184: EnterFrame
    //     0x651184: stp             fp, lr, [SP, #-0x10]!
    //     0x651188: mov             fp, SP
    // 0x65118c: AllocStack(0x8)
    //     0x65118c: sub             SP, SP, #8
    // 0x651190: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x651190: ldur            w0, [x4, #0x13]
    //     0x651194: sub             x1, x0, #2
    //     0x651198: add             x0, fp, w1, sxtw #2
    //     0x65119c: ldr             x0, [x0, #0x10]
    //     0x6511a0: cmp             w1, #2
    //     0x6511a4: b.lt            #0x6511b8
    //     0x6511a8: add             x2, fp, w1, sxtw #2
    //     0x6511ac: ldr             x2, [x2, #8]
    //     0x6511b0: mov             x1, x2
    //     0x6511b4: b               #0x6511bc
    //     0x6511b8: mov             x1, NULL
    //     0x6511bc: ldur            w2, [x0, #0x17]
    //     0x6511c0: add             x2, x2, HEAP, lsl #32
    // 0x6511c4: CheckStackOverflow
    //     0x6511c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6511c8: cmp             SP, x16
    //     0x6511cc: b.ls            #0x6511ec
    // 0x6511d0: str             x1, [SP]
    // 0x6511d4: mov             x1, x2
    // 0x6511d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6511d8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6511dc: r0 = _handleTap()
    //     0x6511dc: bl              #0x6511f4  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x6511e0: LeaveFrame
    //     0x6511e0: mov             SP, fp
    //     0x6511e4: ldp             fp, lr, [SP], #0x10
    // 0x6511e8: ret
    //     0x6511e8: ret             
    // 0x6511ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6511ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6511f0: b               #0x6511d0
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x6511f4, size: 0xac
    // 0x6511f4: EnterFrame
    //     0x6511f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6511f8: mov             fp, SP
    // 0x6511fc: AllocStack(0x8)
    //     0x6511fc: sub             SP, SP, #8
    // 0x651200: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x651200: mov             x0, x1
    //     0x651204: stur            x1, [fp, #-8]
    // 0x651208: CheckStackOverflow
    //     0x651208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65120c: cmp             SP, x16
    //     0x651210: b.ls            #0x65128c
    // 0x651214: LoadField: r1 = r0->field_b
    //     0x651214: ldur            w1, [x0, #0xb]
    // 0x651218: DecompressPointer r1
    //     0x651218: add             x1, x1, HEAP, lsl #32
    // 0x65121c: cmp             w1, NULL
    // 0x651220: b.eq            #0x651294
    // 0x651224: LoadField: r2 = r1->field_b
    //     0x651224: ldur            w2, [x1, #0xb]
    // 0x651228: DecompressPointer r2
    //     0x651228: add             x2, x2, HEAP, lsl #32
    // 0x65122c: tbz             w2, #4, #0x651240
    // 0x651230: mov             x1, x0
    // 0x651234: r2 = true
    //     0x651234: add             x2, NULL, #0x20  ; true
    // 0x651238: r0 = _handleChanged()
    //     0x651238: bl              #0x6512dc  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged
    // 0x65123c: b               #0x65124c
    // 0x651240: ldur            x1, [fp, #-8]
    // 0x651244: r2 = false
    //     0x651244: add             x2, NULL, #0x30  ; false
    // 0x651248: r0 = _handleChanged()
    //     0x651248: bl              #0x6512dc  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged
    // 0x65124c: ldur            x0, [fp, #-8]
    // 0x651250: LoadField: r1 = r0->field_f
    //     0x651250: ldur            w1, [x0, #0xf]
    // 0x651254: DecompressPointer r1
    //     0x651254: add             x1, x1, HEAP, lsl #32
    // 0x651258: cmp             w1, NULL
    // 0x65125c: b.eq            #0x651298
    // 0x651260: r0 = renderObject()
    //     0x651260: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x651264: cmp             w0, NULL
    // 0x651268: b.eq            #0x65129c
    // 0x65126c: mov             x1, x0
    // 0x651270: r2 = Instance_TapSemanticEvent
    //     0x651270: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b460] Obj!TapSemanticEvent@88df21
    //     0x651274: ldr             x2, [x2, #0x460]
    // 0x651278: r0 = sendSemanticsEvent()
    //     0x651278: bl              #0x63fa98  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x65127c: r0 = Null
    //     0x65127c: mov             x0, NULL
    // 0x651280: LeaveFrame
    //     0x651280: mov             SP, fp
    //     0x651284: ldp             fp, lr, [SP], #0x10
    // 0x651288: ret
    //     0x651288: ret             
    // 0x65128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65128c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651290: b               #0x651214
    // 0x651294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651294: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651298: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65129c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65129c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x651354, size: 0x3c
    // 0x651354: EnterFrame
    //     0x651354: stp             fp, lr, [SP, #-0x10]!
    //     0x651358: mov             fp, SP
    // 0x65135c: ldr             x0, [fp, #0x18]
    // 0x651360: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x651360: ldur            w1, [x0, #0x17]
    // 0x651364: DecompressPointer r1
    //     0x651364: add             x1, x1, HEAP, lsl #32
    // 0x651368: CheckStackOverflow
    //     0x651368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65136c: cmp             SP, x16
    //     0x651370: b.ls            #0x651388
    // 0x651374: ldr             x2, [fp, #0x10]
    // 0x651378: r0 = _handleTapDown()
    //     0x651378: bl              #0x651390  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x65137c: LeaveFrame
    //     0x65137c: mov             SP, fp
    //     0x651380: ldp             fp, lr, [SP], #0x10
    // 0x651384: ret
    //     0x651384: ret             
    // 0x651388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651388: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65138c: b               #0x651374
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x651390, size: 0xb0
    // 0x651390: EnterFrame
    //     0x651390: stp             fp, lr, [SP, #-0x10]!
    //     0x651394: mov             fp, SP
    // 0x651398: AllocStack(0x10)
    //     0x651398: sub             SP, SP, #0x10
    // 0x65139c: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65139c: stur            x1, [fp, #-8]
    //     0x6513a0: stur            x2, [fp, #-0x10]
    // 0x6513a4: CheckStackOverflow
    //     0x6513a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6513a8: cmp             SP, x16
    //     0x6513ac: b.ls            #0x651428
    // 0x6513b0: r1 = 2
    //     0x6513b0: movz            x1, #0x2
    // 0x6513b4: r0 = AllocateContext()
    //     0x6513b4: bl              #0x908370  ; AllocateContextStub
    // 0x6513b8: mov             x1, x0
    // 0x6513bc: ldur            x0, [fp, #-8]
    // 0x6513c0: StoreField: r1->field_f = r0
    //     0x6513c0: stur            w0, [x1, #0xf]
    // 0x6513c4: ldur            x2, [fp, #-0x10]
    // 0x6513c8: StoreField: r1->field_13 = r2
    //     0x6513c8: stur            w2, [x1, #0x13]
    // 0x6513cc: LoadField: r2 = r0->field_b
    //     0x6513cc: ldur            w2, [x0, #0xb]
    // 0x6513d0: DecompressPointer r2
    //     0x6513d0: add             x2, x2, HEAP, lsl #32
    // 0x6513d4: cmp             w2, NULL
    // 0x6513d8: b.eq            #0x651430
    // 0x6513dc: mov             x2, x1
    // 0x6513e0: r1 = Function '<anonymous closure>':.
    //     0x6513e0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33eb0] AnonymousClosure: (0x651440), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x651390)
    //     0x6513e4: ldr             x1, [x1, #0xeb0]
    // 0x6513e8: r0 = AllocateClosure()
    //     0x6513e8: bl              #0x908734  ; AllocateClosureStub
    // 0x6513ec: ldur            x1, [fp, #-8]
    // 0x6513f0: mov             x2, x0
    // 0x6513f4: r0 = setState()
    //     0x6513f4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6513f8: ldur            x0, [fp, #-8]
    // 0x6513fc: LoadField: r1 = r0->field_23
    //     0x6513fc: ldur            w1, [x0, #0x23]
    // 0x651400: DecompressPointer r1
    //     0x651400: add             x1, x1, HEAP, lsl #32
    // 0x651404: r16 = Sentinel
    //     0x651404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x651408: cmp             w1, w16
    // 0x65140c: b.eq            #0x651434
    // 0x651410: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x651410: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x651414: r0 = forward()
    //     0x651414: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x651418: r0 = Null
    //     0x651418: mov             x0, NULL
    // 0x65141c: LeaveFrame
    //     0x65141c: mov             SP, fp
    //     0x651420: ldp             fp, lr, [SP], #0x10
    // 0x651424: ret
    //     0x651424: ret             
    // 0x651428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651428: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65142c: b               #0x6513b0
    // 0x651430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651430: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651434: r9 = _reactionController
    //     0x651434: add             x9, PP, #0x33, lsl #12  ; [pp+0x33da0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reactionController@416045596>: late (offset: 0x24)
    //     0x651438: ldr             x9, [x9, #0xda0]
    // 0x65143c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65143c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x651440, size: 0x50
    // 0x651440: ldr             x1, [SP]
    // 0x651444: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x651444: ldur            w2, [x1, #0x17]
    // 0x651448: DecompressPointer r2
    //     0x651448: add             x2, x2, HEAP, lsl #32
    // 0x65144c: LoadField: r1 = r2->field_f
    //     0x65144c: ldur            w1, [x2, #0xf]
    // 0x651450: DecompressPointer r1
    //     0x651450: add             x1, x1, HEAP, lsl #32
    // 0x651454: LoadField: r3 = r2->field_13
    //     0x651454: ldur            w3, [x2, #0x13]
    // 0x651458: DecompressPointer r3
    //     0x651458: add             x3, x3, HEAP, lsl #32
    // 0x65145c: LoadField: r0 = r3->field_b
    //     0x65145c: ldur            w0, [x3, #0xb]
    // 0x651460: DecompressPointer r0
    //     0x651460: add             x0, x0, HEAP, lsl #32
    // 0x651464: StoreField: r1->field_43 = r0
    //     0x651464: stur            w0, [x1, #0x43]
    //     0x651468: ldurb           w16, [x1, #-1]
    //     0x65146c: ldurb           w17, [x0, #-1]
    //     0x651470: and             x16, x17, x16, lsr #2
    //     0x651474: tst             x16, HEAP, lsr #32
    //     0x651478: b.eq            #0x651488
    //     0x65147c: str             lr, [SP, #-8]!
    //     0x651480: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x651484: ldr             lr, [SP], #8
    // 0x651488: r0 = Null
    //     0x651488: mov             x0, NULL
    // 0x65148c: ret
    //     0x65148c: ret             
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x651490, size: 0x70
    // 0x651490: EnterFrame
    //     0x651490: stp             fp, lr, [SP, #-0x10]!
    //     0x651494: mov             fp, SP
    // 0x651498: AllocStack(0x8)
    //     0x651498: sub             SP, SP, #8
    // 0x65149c: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x65149c: ldur            w0, [x4, #0x13]
    //     0x6514a0: sub             x1, x0, #2
    //     0x6514a4: add             x0, fp, w1, sxtw #2
    //     0x6514a8: ldr             x0, [x0, #0x10]
    //     0x6514ac: cmp             w1, #2
    //     0x6514b0: b.lt            #0x6514c4
    //     0x6514b4: add             x2, fp, w1, sxtw #2
    //     0x6514b8: ldr             x2, [x2, #8]
    //     0x6514bc: mov             x1, x2
    //     0x6514c0: b               #0x6514c8
    //     0x6514c4: mov             x1, NULL
    //     0x6514c8: ldur            w2, [x0, #0x17]
    //     0x6514cc: add             x2, x2, HEAP, lsl #32
    // 0x6514d0: CheckStackOverflow
    //     0x6514d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6514d4: cmp             SP, x16
    //     0x6514d8: b.ls            #0x6514f8
    // 0x6514dc: str             x1, [SP]
    // 0x6514e0: mov             x1, x2
    // 0x6514e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6514e4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6514e8: r0 = _handleTapEnd()
    //     0x6514e8: bl              #0x651500  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x6514ec: LeaveFrame
    //     0x6514ec: mov             SP, fp
    //     0x6514f0: ldp             fp, lr, [SP], #0x10
    // 0x6514f4: ret
    //     0x6514f4: ret             
    // 0x6514f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6514f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6514fc: b               #0x6514dc
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x651500, size: 0xa0
    // 0x651500: EnterFrame
    //     0x651500: stp             fp, lr, [SP, #-0x10]!
    //     0x651504: mov             fp, SP
    // 0x651508: AllocStack(0x8)
    //     0x651508: sub             SP, SP, #8
    // 0x65150c: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x65150c: stur            x1, [fp, #-8]
    // 0x651510: CheckStackOverflow
    //     0x651510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651514: cmp             SP, x16
    //     0x651518: b.ls            #0x65158c
    // 0x65151c: r1 = 1
    //     0x65151c: movz            x1, #0x1
    // 0x651520: r0 = AllocateContext()
    //     0x651520: bl              #0x908370  ; AllocateContextStub
    // 0x651524: mov             x1, x0
    // 0x651528: ldur            x0, [fp, #-8]
    // 0x65152c: StoreField: r1->field_f = r0
    //     0x65152c: stur            w0, [x1, #0xf]
    // 0x651530: LoadField: r2 = r0->field_43
    //     0x651530: ldur            w2, [x0, #0x43]
    // 0x651534: DecompressPointer r2
    //     0x651534: add             x2, x2, HEAP, lsl #32
    // 0x651538: cmp             w2, NULL
    // 0x65153c: b.eq            #0x65155c
    // 0x651540: mov             x2, x1
    // 0x651544: r1 = Function '<anonymous closure>':.
    //     0x651544: add             x1, PP, #0x33, lsl #12  ; [pp+0x33eb8] AnonymousClosure: (0x6515a0), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x651500)
    //     0x651548: ldr             x1, [x1, #0xeb8]
    // 0x65154c: r0 = AllocateClosure()
    //     0x65154c: bl              #0x908734  ; AllocateClosureStub
    // 0x651550: ldur            x1, [fp, #-8]
    // 0x651554: mov             x2, x0
    // 0x651558: r0 = setState()
    //     0x651558: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65155c: ldur            x0, [fp, #-8]
    // 0x651560: LoadField: r1 = r0->field_23
    //     0x651560: ldur            w1, [x0, #0x23]
    // 0x651564: DecompressPointer r1
    //     0x651564: add             x1, x1, HEAP, lsl #32
    // 0x651568: r16 = Sentinel
    //     0x651568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65156c: cmp             w1, w16
    // 0x651570: b.eq            #0x651594
    // 0x651574: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x651574: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x651578: r0 = reverse()
    //     0x651578: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x65157c: r0 = Null
    //     0x65157c: mov             x0, NULL
    // 0x651580: LeaveFrame
    //     0x651580: mov             SP, fp
    //     0x651584: ldp             fp, lr, [SP], #0x10
    // 0x651588: ret
    //     0x651588: ret             
    // 0x65158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65158c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651590: b               #0x65151c
    // 0x651594: r9 = _reactionController
    //     0x651594: add             x9, PP, #0x33, lsl #12  ; [pp+0x33da0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reactionController@416045596>: late (offset: 0x24)
    //     0x651598: ldr             x9, [x9, #0xda0]
    // 0x65159c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65159c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6515a0, size: 0x20
    // 0x6515a0: ldr             x1, [SP]
    // 0x6515a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6515a4: ldur            w2, [x1, #0x17]
    // 0x6515a8: DecompressPointer r2
    //     0x6515a8: add             x2, x2, HEAP, lsl #32
    // 0x6515ac: LoadField: r1 = r2->field_f
    //     0x6515ac: ldur            w1, [x2, #0xf]
    // 0x6515b0: DecompressPointer r1
    //     0x6515b0: add             x1, x1, HEAP, lsl #32
    // 0x6515b4: StoreField: r1->field_43 = rNULL
    //     0x6515b4: stur            NULL, [x1, #0x43]
    // 0x6515b8: r0 = Null
    //     0x6515b8: mov             x0, NULL
    // 0x6515bc: ret
    //     0x6515bc: ret             
  }
  Map<Type, Action<Intent>> _actionMap(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin) {
    // ** addr: 0x6515c0, size: 0xdc
    // 0x6515c0: EnterFrame
    //     0x6515c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6515c4: mov             fp, SP
    // 0x6515c8: AllocStack(0x28)
    //     0x6515c8: sub             SP, SP, #0x28
    // 0x6515cc: CheckStackOverflow
    //     0x6515cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6515d0: cmp             SP, x16
    //     0x6515d4: b.ls            #0x651694
    // 0x6515d8: r1 = Null
    //     0x6515d8: mov             x1, NULL
    // 0x6515dc: r2 = 4
    //     0x6515dc: movz            x2, #0x4
    // 0x6515e0: r0 = AllocateArray()
    //     0x6515e0: bl              #0x909400  ; AllocateArrayStub
    // 0x6515e4: mov             x1, x0
    // 0x6515e8: stur            x1, [fp, #-8]
    // 0x6515ec: r16 = ActivateIntent
    //     0x6515ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x281c8] Type: ActivateIntent
    //     0x6515f0: ldr             x16, [x16, #0x1c8]
    // 0x6515f4: StoreField: r1->field_f = r16
    //     0x6515f4: stur            w16, [x1, #0xf]
    // 0x6515f8: ldr             x0, [fp, #0x10]
    // 0x6515fc: r2 = 60
    //     0x6515fc: movz            x2, #0x3c
    // 0x651600: branchIfSmi(r0, 0x65160c)
    //     0x651600: tbz             w0, #0, #0x65160c
    // 0x651604: r2 = LoadClassIdInstr(r0)
    //     0x651604: ldur            x2, [x0, #-1]
    //     0x651608: ubfx            x2, x2, #0xc, #0x14
    // 0x65160c: str             x0, [SP]
    // 0x651610: mov             x0, x2
    // 0x651614: r0 = GDT[cid_x0 + -0x1000]()
    //     0x651614: sub             lr, x0, #1, lsl #12
    //     0x651618: ldr             lr, [x21, lr, lsl #3]
    //     0x65161c: blr             lr
    // 0x651620: r1 = <ActivateIntent>
    //     0x651620: add             x1, PP, #0x28, lsl #12  ; [pp+0x281d0] TypeArguments: <ActivateIntent>
    //     0x651624: ldr             x1, [x1, #0x1d0]
    // 0x651628: stur            x0, [fp, #-0x10]
    // 0x65162c: r0 = CallbackAction()
    //     0x65162c: bl              #0x551a90  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x651630: mov             x2, x0
    // 0x651634: ldur            x0, [fp, #-0x10]
    // 0x651638: stur            x2, [fp, #-0x18]
    // 0x65163c: StoreField: r2->field_13 = r0
    //     0x65163c: stur            w0, [x2, #0x13]
    // 0x651640: mov             x1, x2
    // 0x651644: r0 = Action()
    //     0x651644: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x651648: ldur            x1, [fp, #-8]
    // 0x65164c: ldur            x0, [fp, #-0x18]
    // 0x651650: ArrayStore: r1[1] = r0  ; List_4
    //     0x651650: add             x25, x1, #0x13
    //     0x651654: str             w0, [x25]
    //     0x651658: tbz             w0, #0, #0x651674
    //     0x65165c: ldurb           w16, [x1, #-1]
    //     0x651660: ldurb           w17, [x0, #-1]
    //     0x651664: and             x16, x17, x16, lsr #2
    //     0x651668: tst             x16, HEAP, lsr #32
    //     0x65166c: b.eq            #0x651674
    //     0x651670: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x651674: r16 = <Type, Action<Intent>>
    //     0x651674: add             x16, PP, #0x20, lsl #12  ; [pp+0x20590] TypeArguments: <Type, Action<Intent>>
    //     0x651678: ldr             x16, [x16, #0x590]
    // 0x65167c: ldur            lr, [fp, #-8]
    // 0x651680: stp             lr, x16, [SP]
    // 0x651684: r0 = Map._fromLiteral()
    //     0x651684: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x651688: LeaveFrame
    //     0x651688: mov             SP, fp
    //     0x65168c: ldp             fp, lr, [SP], #0x10
    // 0x651690: ret
    //     0x651690: ret             
    // 0x651694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651694: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651698: b               #0x6515d8
  }
  get _ states(/* No info */) {
    // ** addr: 0x65347c, size: 0x12c
    // 0x65347c: EnterFrame
    //     0x65347c: stp             fp, lr, [SP, #-0x10]!
    //     0x653480: mov             fp, SP
    // 0x653484: AllocStack(0x18)
    //     0x653484: sub             SP, SP, #0x18
    // 0x653488: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x653488: stur            x1, [fp, #-8]
    // 0x65348c: CheckStackOverflow
    //     0x65348c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653490: cmp             SP, x16
    //     0x653494: b.ls            #0x653598
    // 0x653498: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x653498: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65349c: ldr             x0, [x0, #0x768]
    //     0x6534a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6534a4: cmp             w0, w16
    //     0x6534a8: b.ne            #0x6534b4
    //     0x6534ac: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x6534b0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6534b4: r1 = <WidgetState>
    //     0x6534b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae8] TypeArguments: <WidgetState>
    //     0x6534b8: ldr             x1, [x1, #0xae8]
    // 0x6534bc: stur            x0, [fp, #-0x10]
    // 0x6534c0: r0 = _Set()
    //     0x6534c0: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6534c4: mov             x1, x0
    // 0x6534c8: ldur            x0, [fp, #-0x10]
    // 0x6534cc: stur            x1, [fp, #-0x18]
    // 0x6534d0: StoreField: r1->field_1b = r0
    //     0x6534d0: stur            w0, [x1, #0x1b]
    // 0x6534d4: StoreField: r1->field_b = rZR
    //     0x6534d4: stur            wzr, [x1, #0xb]
    // 0x6534d8: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x6534d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6534dc: ldr             x0, [x0, #0x770]
    //     0x6534e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6534e4: cmp             w0, w16
    //     0x6534e8: b.ne            #0x6534f4
    //     0x6534ec: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x6534f0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6534f4: mov             x1, x0
    // 0x6534f8: ldur            x0, [fp, #-0x18]
    // 0x6534fc: StoreField: r0->field_f = r1
    //     0x6534fc: stur            w1, [x0, #0xf]
    // 0x653500: StoreField: r0->field_13 = rZR
    //     0x653500: stur            wzr, [x0, #0x13]
    // 0x653504: ArrayStore: r0[0] = rZR  ; List_4
    //     0x653504: stur            wzr, [x0, #0x17]
    // 0x653508: ldur            x3, [fp, #-8]
    // 0x65350c: LoadField: r1 = r3->field_b
    //     0x65350c: ldur            w1, [x3, #0xb]
    // 0x653510: DecompressPointer r1
    //     0x653510: add             x1, x1, HEAP, lsl #32
    // 0x653514: cmp             w1, NULL
    // 0x653518: b.eq            #0x6535a0
    // 0x65351c: LoadField: r1 = r3->field_4b
    //     0x65351c: ldur            w1, [x3, #0x4b]
    // 0x653520: DecompressPointer r1
    //     0x653520: add             x1, x1, HEAP, lsl #32
    // 0x653524: tbnz            w1, #4, #0x653538
    // 0x653528: mov             x1, x0
    // 0x65352c: r2 = Instance_WidgetState
    //     0x65352c: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x653530: ldr             x2, [x2, #0x760]
    // 0x653534: r0 = add()
    //     0x653534: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x653538: ldur            x0, [fp, #-8]
    // 0x65353c: LoadField: r1 = r0->field_47
    //     0x65353c: ldur            w1, [x0, #0x47]
    // 0x653540: DecompressPointer r1
    //     0x653540: add             x1, x1, HEAP, lsl #32
    // 0x653544: tbnz            w1, #4, #0x653558
    // 0x653548: ldur            x1, [fp, #-0x18]
    // 0x65354c: r2 = Instance_WidgetState
    //     0x65354c: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x653550: ldr             x2, [x2, #0x6e8]
    // 0x653554: r0 = add()
    //     0x653554: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x653558: ldur            x0, [fp, #-8]
    // 0x65355c: LoadField: r1 = r0->field_b
    //     0x65355c: ldur            w1, [x0, #0xb]
    // 0x653560: DecompressPointer r1
    //     0x653560: add             x1, x1, HEAP, lsl #32
    // 0x653564: cmp             w1, NULL
    // 0x653568: b.eq            #0x6535a4
    // 0x65356c: LoadField: r0 = r1->field_b
    //     0x65356c: ldur            w0, [x1, #0xb]
    // 0x653570: DecompressPointer r0
    //     0x653570: add             x0, x0, HEAP, lsl #32
    // 0x653574: tbnz            w0, #4, #0x653588
    // 0x653578: ldur            x1, [fp, #-0x18]
    // 0x65357c: r2 = Instance_WidgetState
    //     0x65357c: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x653580: ldr             x2, [x2, #0x768]
    // 0x653584: r0 = add()
    //     0x653584: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x653588: ldur            x0, [fp, #-0x18]
    // 0x65358c: LeaveFrame
    //     0x65358c: mov             SP, fp
    //     0x653590: ldp             fp, lr, [SP], #0x10
    // 0x653594: ret
    //     0x653594: ret             
    // 0x653598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65359c: b               #0x653498
    // 0x6535a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6535a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6535a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6535a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71cf94, size: 0x17c
    // 0x71cf94: EnterFrame
    //     0x71cf94: stp             fp, lr, [SP, #-0x10]!
    //     0x71cf98: mov             fp, SP
    // 0x71cf9c: AllocStack(0x8)
    //     0x71cf9c: sub             SP, SP, #8
    // 0x71cfa0: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x71cfa0: mov             x0, x1
    //     0x71cfa4: stur            x1, [fp, #-8]
    // 0x71cfa8: CheckStackOverflow
    //     0x71cfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cfac: cmp             SP, x16
    //     0x71cfb0: b.ls            #0x71d0a8
    // 0x71cfb4: LoadField: r1 = r0->field_1b
    //     0x71cfb4: ldur            w1, [x0, #0x1b]
    // 0x71cfb8: DecompressPointer r1
    //     0x71cfb8: add             x1, x1, HEAP, lsl #32
    // 0x71cfbc: r16 = Sentinel
    //     0x71cfbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71cfc0: cmp             w1, w16
    // 0x71cfc4: b.eq            #0x71d0b0
    // 0x71cfc8: r0 = dispose()
    //     0x71cfc8: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71cfcc: ldur            x0, [fp, #-8]
    // 0x71cfd0: LoadField: r1 = r0->field_1f
    //     0x71cfd0: ldur            w1, [x0, #0x1f]
    // 0x71cfd4: DecompressPointer r1
    //     0x71cfd4: add             x1, x1, HEAP, lsl #32
    // 0x71cfd8: r16 = Sentinel
    //     0x71cfd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71cfdc: cmp             w1, w16
    // 0x71cfe0: b.eq            #0x71d0bc
    // 0x71cfe4: r0 = dispose()
    //     0x71cfe4: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x71cfe8: ldur            x0, [fp, #-8]
    // 0x71cfec: LoadField: r1 = r0->field_23
    //     0x71cfec: ldur            w1, [x0, #0x23]
    // 0x71cff0: DecompressPointer r1
    //     0x71cff0: add             x1, x1, HEAP, lsl #32
    // 0x71cff4: r16 = Sentinel
    //     0x71cff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71cff8: cmp             w1, w16
    // 0x71cffc: b.eq            #0x71d0c8
    // 0x71d000: r0 = dispose()
    //     0x71d000: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71d004: ldur            x0, [fp, #-8]
    // 0x71d008: LoadField: r1 = r0->field_27
    //     0x71d008: ldur            w1, [x0, #0x27]
    // 0x71d00c: DecompressPointer r1
    //     0x71d00c: add             x1, x1, HEAP, lsl #32
    // 0x71d010: r16 = Sentinel
    //     0x71d010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d014: cmp             w1, w16
    // 0x71d018: b.eq            #0x71d0d4
    // 0x71d01c: r0 = dispose()
    //     0x71d01c: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x71d020: ldur            x0, [fp, #-8]
    // 0x71d024: LoadField: r1 = r0->field_2f
    //     0x71d024: ldur            w1, [x0, #0x2f]
    // 0x71d028: DecompressPointer r1
    //     0x71d028: add             x1, x1, HEAP, lsl #32
    // 0x71d02c: r16 = Sentinel
    //     0x71d02c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d030: cmp             w1, w16
    // 0x71d034: b.eq            #0x71d0e0
    // 0x71d038: r0 = dispose()
    //     0x71d038: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71d03c: ldur            x0, [fp, #-8]
    // 0x71d040: LoadField: r1 = r0->field_2b
    //     0x71d040: ldur            w1, [x0, #0x2b]
    // 0x71d044: DecompressPointer r1
    //     0x71d044: add             x1, x1, HEAP, lsl #32
    // 0x71d048: r16 = Sentinel
    //     0x71d048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d04c: cmp             w1, w16
    // 0x71d050: b.eq            #0x71d0ec
    // 0x71d054: r0 = dispose()
    //     0x71d054: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x71d058: ldur            x0, [fp, #-8]
    // 0x71d05c: LoadField: r1 = r0->field_37
    //     0x71d05c: ldur            w1, [x0, #0x37]
    // 0x71d060: DecompressPointer r1
    //     0x71d060: add             x1, x1, HEAP, lsl #32
    // 0x71d064: r16 = Sentinel
    //     0x71d064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d068: cmp             w1, w16
    // 0x71d06c: b.eq            #0x71d0f8
    // 0x71d070: r0 = dispose()
    //     0x71d070: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71d074: ldur            x0, [fp, #-8]
    // 0x71d078: LoadField: r1 = r0->field_33
    //     0x71d078: ldur            w1, [x0, #0x33]
    // 0x71d07c: DecompressPointer r1
    //     0x71d07c: add             x1, x1, HEAP, lsl #32
    // 0x71d080: r16 = Sentinel
    //     0x71d080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d084: cmp             w1, w16
    // 0x71d088: b.eq            #0x71d104
    // 0x71d08c: r0 = dispose()
    //     0x71d08c: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x71d090: ldur            x1, [fp, #-8]
    // 0x71d094: r0 = dispose()
    //     0x71d094: bl              #0x71d110  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::dispose
    // 0x71d098: r0 = Null
    //     0x71d098: mov             x0, NULL
    // 0x71d09c: LeaveFrame
    //     0x71d09c: mov             SP, fp
    //     0x71d0a0: ldp             fp, lr, [SP], #0x10
    // 0x71d0a4: ret
    //     0x71d0a4: ret             
    // 0x71d0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d0a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d0ac: b               #0x71cfb4
    // 0x71d0b0: r9 = _positionController
    //     0x71d0b0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33d90] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._positionController@416045596>: late (offset: 0x1c)
    //     0x71d0b4: ldr             x9, [x9, #0xd90]
    // 0x71d0b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71d0b8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71d0bc: r9 = _position
    //     0x71d0bc: add             x9, PP, #0x33, lsl #12  ; [pp+0x33d98] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._position@416045596>: late (offset: 0x20)
    //     0x71d0c0: ldr             x9, [x9, #0xd98]
    // 0x71d0c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71d0c4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71d0c8: r9 = _reactionController
    //     0x71d0c8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33da0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reactionController@416045596>: late (offset: 0x24)
    //     0x71d0cc: ldr             x9, [x9, #0xda0]
    // 0x71d0d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71d0d0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71d0d4: r9 = _reaction
    //     0x71d0d4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33da8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reaction@416045596>: late (offset: 0x28)
    //     0x71d0d8: ldr             x9, [x9, #0xda8]
    // 0x71d0dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71d0dc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71d0e0: r9 = _reactionHoverFadeController
    //     0x71d0e0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33db0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reactionHoverFadeController@416045596>: late (offset: 0x30)
    //     0x71d0e4: ldr             x9, [x9, #0xdb0]
    // 0x71d0e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71d0e8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71d0ec: r9 = _reactionHoverFade
    //     0x71d0ec: add             x9, PP, #0x33, lsl #12  ; [pp+0x33db8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reactionHoverFade@416045596>: late (offset: 0x2c)
    //     0x71d0f0: ldr             x9, [x9, #0xdb8]
    // 0x71d0f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71d0f4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71d0f8: r9 = _reactionFocusFadeController
    //     0x71d0f8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33dc0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reactionFocusFadeController@416045596>: late (offset: 0x38)
    //     0x71d0fc: ldr             x9, [x9, #0xdc0]
    // 0x71d100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71d100: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71d104: r9 = _reactionFocusFade
    //     0x71d104: add             x9, PP, #0x33, lsl #12  ; [pp+0x33dc8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reactionFocusFade@416045596>: late (offset: 0x34)
    //     0x71d108: ldr             x9, [x9, #0xdc8]
    // 0x71d10c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71d10c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin(/* No info */) {
    // ** addr: 0x73dd2c, size: 0x48
    // 0x73dd2c: r4 = Sentinel
    //     0x73dd2c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73dd30: r3 = Instance_Duration
    //     0x73dd30: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x73dd34: ldr             x3, [x3, #0x78]
    // 0x73dd38: r2 = false
    //     0x73dd38: add             x2, NULL, #0x30  ; false
    // 0x73dd3c: StoreField: r1->field_1b = r4
    //     0x73dd3c: stur            w4, [x1, #0x1b]
    // 0x73dd40: StoreField: r1->field_1f = r4
    //     0x73dd40: stur            w4, [x1, #0x1f]
    // 0x73dd44: StoreField: r1->field_23 = r4
    //     0x73dd44: stur            w4, [x1, #0x23]
    // 0x73dd48: StoreField: r1->field_27 = r4
    //     0x73dd48: stur            w4, [x1, #0x27]
    // 0x73dd4c: StoreField: r1->field_2b = r4
    //     0x73dd4c: stur            w4, [x1, #0x2b]
    // 0x73dd50: StoreField: r1->field_2f = r4
    //     0x73dd50: stur            w4, [x1, #0x2f]
    // 0x73dd54: StoreField: r1->field_33 = r4
    //     0x73dd54: stur            w4, [x1, #0x33]
    // 0x73dd58: StoreField: r1->field_37 = r4
    //     0x73dd58: stur            w4, [x1, #0x37]
    // 0x73dd5c: StoreField: r1->field_3b = r3
    //     0x73dd5c: stur            w3, [x1, #0x3b]
    // 0x73dd60: StoreField: r1->field_3f = r4
    //     0x73dd60: stur            w4, [x1, #0x3f]
    // 0x73dd64: StoreField: r1->field_47 = r2
    //     0x73dd64: stur            w2, [x1, #0x47]
    // 0x73dd68: StoreField: r1->field_4b = r2
    //     0x73dd68: stur            w2, [x1, #0x4b]
    // 0x73dd6c: r0 = Null
    //     0x73dd6c: mov             x0, NULL
    // 0x73dd70: ret
    //     0x73dd70: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0x8ca264, size: 0x24
    // 0x8ca264: EnterFrame
    //     0x8ca264: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca268: mov             fp, SP
    // 0x8ca26c: ldr             x2, [fp, #0x10]
    // 0x8ca270: r1 = Function '_handleTap@416045596':.
    //     0x8ca270: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e80] AnonymousClosure: (0x651184), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x6511f4)
    //     0x8ca274: ldr             x1, [x1, #0xe80]
    // 0x8ca278: r0 = AllocateClosure()
    //     0x8ca278: bl              #0x908734  ; AllocateClosureStub
    // 0x8ca27c: LeaveFrame
    //     0x8ca27c: mov             SP, fp
    //     0x8ca280: ldp             fp, lr, [SP], #0x10
    // 0x8ca284: ret
    //     0x8ca284: ret             
  }
}

// class id: 2442, size: 0x5c, field offset: 0x50
class _MaterialSwitchState extends __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61a198, size: 0x208
    // 0x61a198: EnterFrame
    //     0x61a198: stp             fp, lr, [SP, #-0x10]!
    //     0x61a19c: mov             fp, SP
    // 0x61a1a0: AllocStack(0x10)
    //     0x61a1a0: sub             SP, SP, #0x10
    // 0x61a1a4: SetupParameters(_MaterialSwitchState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61a1a4: mov             x4, x1
    //     0x61a1a8: mov             x3, x2
    //     0x61a1ac: stur            x1, [fp, #-8]
    //     0x61a1b0: stur            x2, [fp, #-0x10]
    // 0x61a1b4: CheckStackOverflow
    //     0x61a1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a1b8: cmp             SP, x16
    //     0x61a1bc: b.ls            #0x61a380
    // 0x61a1c0: mov             x0, x3
    // 0x61a1c4: r2 = Null
    //     0x61a1c4: mov             x2, NULL
    // 0x61a1c8: r1 = Null
    //     0x61a1c8: mov             x1, NULL
    // 0x61a1cc: r4 = 60
    //     0x61a1cc: movz            x4, #0x3c
    // 0x61a1d0: branchIfSmi(r0, 0x61a1dc)
    //     0x61a1d0: tbz             w0, #0, #0x61a1dc
    // 0x61a1d4: r4 = LoadClassIdInstr(r0)
    //     0x61a1d4: ldur            x4, [x0, #-1]
    //     0x61a1d8: ubfx            x4, x4, #0xc, #0x14
    // 0x61a1dc: cmp             x4, #0xb89
    // 0x61a1e0: b.eq            #0x61a1f8
    // 0x61a1e4: r8 = _MaterialSwitch
    //     0x61a1e4: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ec8] Type: _MaterialSwitch
    //     0x61a1e8: ldr             x8, [x8, #0xec8]
    // 0x61a1ec: r3 = Null
    //     0x61a1ec: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ed0] Null
    //     0x61a1f0: ldr             x3, [x3, #0xed0]
    // 0x61a1f4: r0 = _MaterialSwitch()
    //     0x61a1f4: bl              #0x42edf4  ; IsType__MaterialSwitch_Stub
    // 0x61a1f8: ldur            x3, [fp, #-8]
    // 0x61a1fc: LoadField: r2 = r3->field_7
    //     0x61a1fc: ldur            w2, [x3, #7]
    // 0x61a200: DecompressPointer r2
    //     0x61a200: add             x2, x2, HEAP, lsl #32
    // 0x61a204: ldur            x0, [fp, #-0x10]
    // 0x61a208: r1 = Null
    //     0x61a208: mov             x1, NULL
    // 0x61a20c: cmp             w2, NULL
    // 0x61a210: b.eq            #0x61a234
    // 0x61a214: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61a214: ldur            w4, [x2, #0x17]
    // 0x61a218: DecompressPointer r4
    //     0x61a218: add             x4, x4, HEAP, lsl #32
    // 0x61a21c: r8 = X0 bound StatefulWidget
    //     0x61a21c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61a220: ldr             x8, [x8, #0xb38]
    // 0x61a224: LoadField: r9 = r4->field_7
    //     0x61a224: ldur            x9, [x4, #7]
    // 0x61a228: r3 = Null
    //     0x61a228: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ee0] Null
    //     0x61a22c: ldr             x3, [x3, #0xee0]
    // 0x61a230: blr             x9
    // 0x61a234: ldur            x0, [fp, #-0x10]
    // 0x61a238: LoadField: r1 = r0->field_b
    //     0x61a238: ldur            w1, [x0, #0xb]
    // 0x61a23c: DecompressPointer r1
    //     0x61a23c: add             x1, x1, HEAP, lsl #32
    // 0x61a240: ldur            x0, [fp, #-8]
    // 0x61a244: LoadField: r2 = r0->field_b
    //     0x61a244: ldur            w2, [x0, #0xb]
    // 0x61a248: DecompressPointer r2
    //     0x61a248: add             x2, x2, HEAP, lsl #32
    // 0x61a24c: cmp             w2, NULL
    // 0x61a250: b.eq            #0x61a388
    // 0x61a254: LoadField: r3 = r2->field_b
    //     0x61a254: ldur            w3, [x2, #0xb]
    // 0x61a258: DecompressPointer r3
    //     0x61a258: add             x3, x3, HEAP, lsl #32
    // 0x61a25c: cmp             w1, w3
    // 0x61a260: b.eq            #0x61a370
    // 0x61a264: LoadField: r1 = r0->field_1f
    //     0x61a264: ldur            w1, [x0, #0x1f]
    // 0x61a268: DecompressPointer r1
    //     0x61a268: add             x1, x1, HEAP, lsl #32
    // 0x61a26c: r16 = Sentinel
    //     0x61a26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61a270: cmp             w1, w16
    // 0x61a274: b.eq            #0x61a38c
    // 0x61a278: r0 = value()
    //     0x61a278: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x61a27c: LoadField: d0 = r0->field_7
    //     0x61a27c: ldur            d0, [x0, #7]
    // 0x61a280: d1 = 0.000000
    //     0x61a280: eor             v1.16b, v1.16b, v1.16b
    // 0x61a284: fcmp            d0, d1
    // 0x61a288: b.eq            #0x61a2ac
    // 0x61a28c: ldur            x0, [fp, #-8]
    // 0x61a290: LoadField: r1 = r0->field_1f
    //     0x61a290: ldur            w1, [x0, #0x1f]
    // 0x61a294: DecompressPointer r1
    //     0x61a294: add             x1, x1, HEAP, lsl #32
    // 0x61a298: r0 = value()
    //     0x61a298: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x61a29c: LoadField: d0 = r0->field_7
    //     0x61a29c: ldur            d0, [x0, #7]
    // 0x61a2a0: d1 = 1.000000
    //     0x61a2a0: fmov            d1, #1.00000000
    // 0x61a2a4: fcmp            d0, d1
    // 0x61a2a8: b.ne            #0x61a368
    // 0x61a2ac: ldur            x0, [fp, #-8]
    // 0x61a2b0: LoadField: r1 = r0->field_b
    //     0x61a2b0: ldur            w1, [x0, #0xb]
    // 0x61a2b4: DecompressPointer r1
    //     0x61a2b4: add             x1, x1, HEAP, lsl #32
    // 0x61a2b8: cmp             w1, NULL
    // 0x61a2bc: b.eq            #0x61a398
    // 0x61a2c0: LoadField: r2 = r1->field_73
    //     0x61a2c0: ldur            w2, [x1, #0x73]
    // 0x61a2c4: DecompressPointer r2
    //     0x61a2c4: add             x2, x2, HEAP, lsl #32
    // 0x61a2c8: LoadField: r1 = r2->field_7
    //     0x61a2c8: ldur            x1, [x2, #7]
    // 0x61a2cc: cmp             x1, #0
    // 0x61a2d0: b.gt            #0x61a2e0
    // 0x61a2d4: mov             x1, x0
    // 0x61a2d8: r0 = updateCurve()
    //     0x61a2d8: bl              #0x61a448  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::updateCurve
    // 0x61a2dc: b               #0x61a368
    // 0x61a2e0: LoadField: r1 = r0->field_f
    //     0x61a2e0: ldur            w1, [x0, #0xf]
    // 0x61a2e4: DecompressPointer r1
    //     0x61a2e4: add             x1, x1, HEAP, lsl #32
    // 0x61a2e8: cmp             w1, NULL
    // 0x61a2ec: b.eq            #0x61a39c
    // 0x61a2f0: r0 = of()
    //     0x61a2f0: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61a2f4: LoadField: r1 = r0->field_23
    //     0x61a2f4: ldur            w1, [x0, #0x23]
    // 0x61a2f8: DecompressPointer r1
    //     0x61a2f8: add             x1, x1, HEAP, lsl #32
    // 0x61a2fc: LoadField: r0 = r1->field_7
    //     0x61a2fc: ldur            x0, [x1, #7]
    // 0x61a300: cmp             x0, #3
    // 0x61a304: b.gt            #0x61a328
    // 0x61a308: cmp             x0, #1
    // 0x61a30c: b.gt            #0x61a318
    // 0x61a310: ldur            x0, [fp, #-8]
    // 0x61a314: b               #0x61a360
    // 0x61a318: cmp             x0, #2
    // 0x61a31c: b.le            #0x61a338
    // 0x61a320: ldur            x0, [fp, #-8]
    // 0x61a324: b               #0x61a360
    // 0x61a328: cmp             x0, #5
    // 0x61a32c: b.gt            #0x61a35c
    // 0x61a330: cmp             x0, #4
    // 0x61a334: b.gt            #0x61a354
    // 0x61a338: ldur            x0, [fp, #-8]
    // 0x61a33c: r1 = Instance__Linear
    //     0x61a33c: ldr             x1, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x61a340: LoadField: r2 = r0->field_1f
    //     0x61a340: ldur            w2, [x0, #0x1f]
    // 0x61a344: DecompressPointer r2
    //     0x61a344: add             x2, x2, HEAP, lsl #32
    // 0x61a348: StoreField: r2->field_f = r1
    //     0x61a348: stur            w1, [x2, #0xf]
    // 0x61a34c: StoreField: r2->field_13 = r1
    //     0x61a34c: stur            w1, [x2, #0x13]
    // 0x61a350: b               #0x61a368
    // 0x61a354: ldur            x0, [fp, #-8]
    // 0x61a358: b               #0x61a360
    // 0x61a35c: ldur            x0, [fp, #-8]
    // 0x61a360: mov             x1, x0
    // 0x61a364: r0 = updateCurve()
    //     0x61a364: bl              #0x61a448  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::updateCurve
    // 0x61a368: ldur            x1, [fp, #-8]
    // 0x61a36c: r0 = animateToValue()
    //     0x61a36c: bl              #0x61a3a0  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x61a370: r0 = Null
    //     0x61a370: mov             x0, NULL
    // 0x61a374: LeaveFrame
    //     0x61a374: mov             SP, fp
    //     0x61a378: ldp             fp, lr, [SP], #0x10
    // 0x61a37c: ret
    //     0x61a37c: ret             
    // 0x61a380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a380: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a384: b               #0x61a1c0
    // 0x61a388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a388: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a38c: r9 = _position
    //     0x61a38c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33d98] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._position@416045596>: late (offset: 0x20)
    //     0x61a390: ldr             x9, [x9, #0xd98]
    // 0x61a394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61a394: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61a398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a398: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a39c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCurve(/* No info */) {
    // ** addr: 0x61a448, size: 0x104
    // 0x61a448: EnterFrame
    //     0x61a448: stp             fp, lr, [SP, #-0x10]!
    //     0x61a44c: mov             fp, SP
    // 0x61a450: AllocStack(0x10)
    //     0x61a450: sub             SP, SP, #0x10
    // 0x61a454: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */)
    //     0x61a454: mov             x0, x1
    //     0x61a458: stur            x1, [fp, #-8]
    // 0x61a45c: CheckStackOverflow
    //     0x61a45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a460: cmp             SP, x16
    //     0x61a464: b.ls            #0x61a528
    // 0x61a468: LoadField: r1 = r0->field_f
    //     0x61a468: ldur            w1, [x0, #0xf]
    // 0x61a46c: DecompressPointer r1
    //     0x61a46c: add             x1, x1, HEAP, lsl #32
    // 0x61a470: cmp             w1, NULL
    // 0x61a474: b.eq            #0x61a530
    // 0x61a478: r0 = of()
    //     0x61a478: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61a47c: LoadField: r1 = r0->field_2f
    //     0x61a47c: ldur            w1, [x0, #0x2f]
    // 0x61a480: DecompressPointer r1
    //     0x61a480: add             x1, x1, HEAP, lsl #32
    // 0x61a484: tbnz            w1, #4, #0x61a4e8
    // 0x61a488: ldur            x0, [fp, #-8]
    // 0x61a48c: r2 = Instance_Cubic
    //     0x61a48c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33ef0] Obj!Cubic@8919d1
    //     0x61a490: ldr             x2, [x2, #0xef0]
    // 0x61a494: LoadField: r3 = r0->field_1f
    //     0x61a494: ldur            w3, [x0, #0x1f]
    // 0x61a498: DecompressPointer r3
    //     0x61a498: add             x3, x3, HEAP, lsl #32
    // 0x61a49c: r16 = Sentinel
    //     0x61a49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61a4a0: cmp             w3, w16
    // 0x61a4a4: b.eq            #0x61a534
    // 0x61a4a8: stur            x3, [fp, #-0x10]
    // 0x61a4ac: StoreField: r3->field_f = r2
    //     0x61a4ac: stur            w2, [x3, #0xf]
    // 0x61a4b0: r1 = <double>
    //     0x61a4b0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x61a4b4: r0 = FlippedCurve()
    //     0x61a4b4: bl              #0x546440  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x61a4b8: r1 = Instance_Cubic
    //     0x61a4b8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ef0] Obj!Cubic@8919d1
    //     0x61a4bc: ldr             x1, [x1, #0xef0]
    // 0x61a4c0: StoreField: r0->field_b = r1
    //     0x61a4c0: stur            w1, [x0, #0xb]
    // 0x61a4c4: ldur            x1, [fp, #-0x10]
    // 0x61a4c8: StoreField: r1->field_13 = r0
    //     0x61a4c8: stur            w0, [x1, #0x13]
    //     0x61a4cc: ldurb           w16, [x1, #-1]
    //     0x61a4d0: ldurb           w17, [x0, #-1]
    //     0x61a4d4: and             x16, x17, x16, lsr #2
    //     0x61a4d8: tst             x16, HEAP, lsr #32
    //     0x61a4dc: b.eq            #0x61a4e4
    //     0x61a4e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x61a4e4: b               #0x61a518
    // 0x61a4e8: ldur            x0, [fp, #-8]
    // 0x61a4ec: r2 = Instance_Cubic
    //     0x61a4ec: add             x2, PP, #0x26, lsl #12  ; [pp+0x262d8] Obj!Cubic@891911
    //     0x61a4f0: ldr             x2, [x2, #0x2d8]
    // 0x61a4f4: r1 = Instance_Cubic
    //     0x61a4f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15470] Obj!Cubic@8917f1
    //     0x61a4f8: ldr             x1, [x1, #0x470]
    // 0x61a4fc: LoadField: r3 = r0->field_1f
    //     0x61a4fc: ldur            w3, [x0, #0x1f]
    // 0x61a500: DecompressPointer r3
    //     0x61a500: add             x3, x3, HEAP, lsl #32
    // 0x61a504: r16 = Sentinel
    //     0x61a504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61a508: cmp             w3, w16
    // 0x61a50c: b.eq            #0x61a540
    // 0x61a510: StoreField: r3->field_f = r2
    //     0x61a510: stur            w2, [x3, #0xf]
    // 0x61a514: StoreField: r3->field_13 = r1
    //     0x61a514: stur            w1, [x3, #0x13]
    // 0x61a518: r0 = Null
    //     0x61a518: mov             x0, NULL
    // 0x61a51c: LeaveFrame
    //     0x61a51c: mov             SP, fp
    //     0x61a520: ldp             fp, lr, [SP], #0x10
    // 0x61a524: ret
    //     0x61a524: ret             
    // 0x61a528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a528: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a52c: b               #0x61a468
    // 0x61a530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a530: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a534: r9 = _position
    //     0x61a534: add             x9, PP, #0x33, lsl #12  ; [pp+0x33d98] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._position@416045596>: late (offset: 0x20)
    //     0x61a538: ldr             x9, [x9, #0xd98]
    // 0x61a53c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61a53c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61a540: r9 = _position
    //     0x61a540: add             x9, PP, #0x33, lsl #12  ; [pp+0x33d98] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._position@416045596>: late (offset: 0x20)
    //     0x61a544: ldr             x9, [x9, #0xd98]
    // 0x61a548: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61a548: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x64ed10, size: 0x2028
    // 0x64ed10: EnterFrame
    //     0x64ed10: stp             fp, lr, [SP, #-0x10]!
    //     0x64ed14: mov             fp, SP
    // 0x64ed18: AllocStack(0x108)
    //     0x64ed18: sub             SP, SP, #0x108
    // 0x64ed1c: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x64ed1c: mov             x0, x1
    //     0x64ed20: stur            x1, [fp, #-8]
    //     0x64ed24: mov             x1, x2
    //     0x64ed28: stur            x2, [fp, #-0x10]
    // 0x64ed2c: CheckStackOverflow
    //     0x64ed2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ed30: cmp             SP, x16
    //     0x64ed34: b.ls            #0x650c68
    // 0x64ed38: r1 = 3
    //     0x64ed38: movz            x1, #0x3
    // 0x64ed3c: r0 = AllocateContext()
    //     0x64ed3c: bl              #0x908370  ; AllocateContextStub
    // 0x64ed40: mov             x2, x0
    // 0x64ed44: ldur            x0, [fp, #-8]
    // 0x64ed48: stur            x2, [fp, #-0x18]
    // 0x64ed4c: StoreField: r2->field_f = r0
    //     0x64ed4c: stur            w0, [x2, #0xf]
    // 0x64ed50: LoadField: r1 = r0->field_53
    //     0x64ed50: ldur            w1, [x0, #0x53]
    // 0x64ed54: DecompressPointer r1
    //     0x64ed54: add             x1, x1, HEAP, lsl #32
    // 0x64ed58: tbnz            w1, #4, #0x64ed6c
    // 0x64ed5c: r3 = false
    //     0x64ed5c: add             x3, NULL, #0x30  ; false
    // 0x64ed60: StoreField: r0->field_53 = r3
    //     0x64ed60: stur            w3, [x0, #0x53]
    // 0x64ed64: mov             x1, x0
    // 0x64ed68: r0 = animateToValue()
    //     0x64ed68: bl              #0x61a3a0  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x64ed6c: ldur            x0, [fp, #-8]
    // 0x64ed70: ldur            x2, [fp, #-0x18]
    // 0x64ed74: ldur            x1, [fp, #-0x10]
    // 0x64ed78: r0 = of()
    //     0x64ed78: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64ed7c: ldur            x1, [fp, #-0x10]
    // 0x64ed80: stur            x0, [fp, #-0x20]
    // 0x64ed84: r0 = of()
    //     0x64ed84: bl              #0x6537b4  ; [package:flutter/src/material/switch_theme.dart] SwitchTheme::of
    // 0x64ed88: ldur            x2, [fp, #-0x18]
    // 0x64ed8c: StoreField: r2->field_13 = r0
    //     0x64ed8c: stur            w0, [x2, #0x13]
    //     0x64ed90: ldurb           w16, [x2, #-1]
    //     0x64ed94: ldurb           w17, [x0, #-1]
    //     0x64ed98: and             x16, x17, x16, lsr #2
    //     0x64ed9c: tst             x16, HEAP, lsr #32
    //     0x64eda0: b.eq            #0x64eda8
    //     0x64eda4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x64eda8: ldur            x0, [fp, #-0x20]
    // 0x64edac: LoadField: r3 = r0->field_3f
    //     0x64edac: ldur            w3, [x0, #0x3f]
    // 0x64edb0: DecompressPointer r3
    //     0x64edb0: add             x3, x3, HEAP, lsl #32
    // 0x64edb4: stur            x3, [fp, #-0x30]
    // 0x64edb8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x64edb8: stur            NULL, [x2, #0x17]
    // 0x64edbc: ldur            x4, [fp, #-8]
    // 0x64edc0: LoadField: r1 = r4->field_b
    //     0x64edc0: ldur            w1, [x4, #0xb]
    // 0x64edc4: DecompressPointer r1
    //     0x64edc4: add             x1, x1, HEAP, lsl #32
    // 0x64edc8: cmp             w1, NULL
    // 0x64edcc: b.eq            #0x650c70
    // 0x64edd0: LoadField: r5 = r1->field_73
    //     0x64edd0: ldur            w5, [x1, #0x73]
    // 0x64edd4: DecompressPointer r5
    //     0x64edd4: add             x5, x5, HEAP, lsl #32
    // 0x64edd8: LoadField: r1 = r5->field_7
    //     0x64edd8: ldur            x1, [x5, #7]
    // 0x64eddc: cmp             x1, #0
    // 0x64ede0: b.gt            #0x64eed0
    // 0x64ede4: LoadField: r5 = r0->field_2f
    //     0x64ede4: ldur            w5, [x0, #0x2f]
    // 0x64ede8: DecompressPointer r5
    //     0x64ede8: add             x5, x5, HEAP, lsl #32
    // 0x64edec: stur            x5, [fp, #-0x28]
    // 0x64edf0: tbnz            w5, #4, #0x64ee1c
    // 0x64edf4: ldur            x1, [fp, #-0x10]
    // 0x64edf8: r0 = of()
    //     0x64edf8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64edfc: LoadField: r1 = r0->field_3f
    //     0x64edfc: ldur            w1, [x0, #0x3f]
    // 0x64ee00: DecompressPointer r1
    //     0x64ee00: add             x1, x1, HEAP, lsl #32
    // 0x64ee04: stur            x1, [fp, #-0x38]
    // 0x64ee08: r0 = _SwitchConfigM3()
    //     0x64ee08: bl              #0x6537a8  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x64ee0c: mov             x1, x0
    // 0x64ee10: ldur            x0, [fp, #-0x38]
    // 0x64ee14: StoreField: r1->field_7 = r0
    //     0x64ee14: stur            w0, [x1, #7]
    // 0x64ee18: b               #0x64ee24
    // 0x64ee1c: r0 = _SwitchConfigM2()
    //     0x64ee1c: bl              #0x65379c  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x64ee20: mov             x1, x0
    // 0x64ee24: ldur            x0, [fp, #-0x28]
    // 0x64ee28: stur            x1, [fp, #-0x38]
    // 0x64ee2c: tbnz            w0, #4, #0x64ee4c
    // 0x64ee30: ldur            x0, [fp, #-0x10]
    // 0x64ee34: r0 = _SwitchDefaultsM3()
    //     0x64ee34: bl              #0x653790  ; Allocate_SwitchDefaultsM3Stub -> _SwitchDefaultsM3 (size=0x38)
    // 0x64ee38: r1 = Sentinel
    //     0x64ee38: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64ee3c: StoreField: r0->field_33 = r1
    //     0x64ee3c: stur            w1, [x0, #0x33]
    // 0x64ee40: ldur            x2, [fp, #-0x10]
    // 0x64ee44: StoreField: r0->field_2f = r2
    //     0x64ee44: stur            w2, [x0, #0x2f]
    // 0x64ee48: b               #0x64eea8
    // 0x64ee4c: ldur            x2, [fp, #-0x10]
    // 0x64ee50: mov             x1, x2
    // 0x64ee54: r0 = of()
    //     0x64ee54: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64ee58: stur            x0, [fp, #-0x28]
    // 0x64ee5c: r0 = _SwitchDefaultsM2()
    //     0x64ee5c: bl              #0x653784  ; Allocate_SwitchDefaultsM2Stub -> _SwitchDefaultsM2 (size=0x38)
    // 0x64ee60: mov             x2, x0
    // 0x64ee64: ldur            x0, [fp, #-0x28]
    // 0x64ee68: stur            x2, [fp, #-0x40]
    // 0x64ee6c: StoreField: r2->field_2f = r0
    //     0x64ee6c: stur            w0, [x2, #0x2f]
    // 0x64ee70: ldur            x1, [fp, #-0x10]
    // 0x64ee74: r0 = of()
    //     0x64ee74: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64ee78: LoadField: r1 = r0->field_3f
    //     0x64ee78: ldur            w1, [x0, #0x3f]
    // 0x64ee7c: DecompressPointer r1
    //     0x64ee7c: add             x1, x1, HEAP, lsl #32
    // 0x64ee80: mov             x0, x1
    // 0x64ee84: ldur            x1, [fp, #-0x40]
    // 0x64ee88: StoreField: r1->field_33 = r0
    //     0x64ee88: stur            w0, [x1, #0x33]
    //     0x64ee8c: ldurb           w16, [x1, #-1]
    //     0x64ee90: ldurb           w17, [x0, #-1]
    //     0x64ee94: and             x16, x17, x16, lsr #2
    //     0x64ee98: tst             x16, HEAP, lsr #32
    //     0x64ee9c: b.eq            #0x64eea4
    //     0x64eea0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x64eea4: mov             x0, x1
    // 0x64eea8: ldur            x2, [fp, #-0x18]
    // 0x64eeac: ArrayStore: r2[0] = r0  ; List_4
    //     0x64eeac: stur            w0, [x2, #0x17]
    //     0x64eeb0: ldurb           w16, [x2, #-1]
    //     0x64eeb4: ldurb           w17, [x0, #-1]
    //     0x64eeb8: and             x16, x17, x16, lsr #2
    //     0x64eebc: tst             x16, HEAP, lsr #32
    //     0x64eec0: b.eq            #0x64eec8
    //     0x64eec4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x64eec8: ldur            x0, [fp, #-0x38]
    // 0x64eecc: b               #0x64f148
    // 0x64eed0: r1 = Sentinel
    //     0x64eed0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64eed4: r16 = <SwitchThemeData>
    //     0x64eed4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b898] TypeArguments: <SwitchThemeData>
    //     0x64eed8: ldr             x16, [x16, #0x898]
    // 0x64eedc: stp             x0, x16, [SP]
    // 0x64eee0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64eee0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64eee4: r0 = getAdaptation()
    //     0x64eee4: bl              #0x6535c0  ; [package:flutter/src/material/theme_data.dart] ThemeData::getAdaptation
    // 0x64eee8: ldur            x2, [fp, #-0x18]
    // 0x64eeec: LoadField: r0 = r2->field_13
    //     0x64eeec: ldur            w0, [x2, #0x13]
    // 0x64eef0: DecompressPointer r0
    //     0x64eef0: add             x0, x0, HEAP, lsl #32
    // 0x64eef4: ldur            x1, [fp, #-0x20]
    // 0x64eef8: LoadField: r3 = r1->field_23
    //     0x64eef8: ldur            w3, [x1, #0x23]
    // 0x64eefc: DecompressPointer r3
    //     0x64eefc: add             x3, x3, HEAP, lsl #32
    // 0x64ef00: LoadField: r4 = r3->field_7
    //     0x64ef00: ldur            x4, [x3, #7]
    // 0x64ef04: cmp             x4, #3
    // 0x64ef08: b.gt            #0x64ef20
    // 0x64ef0c: cmp             x4, #1
    // 0x64ef10: b.le            #0x64ef34
    // 0x64ef14: cmp             x4, #2
    // 0x64ef18: b.gt            #0x64ef34
    // 0x64ef1c: b               #0x64ef30
    // 0x64ef20: cmp             x4, #5
    // 0x64ef24: b.gt            #0x64ef34
    // 0x64ef28: cmp             x4, #4
    // 0x64ef2c: b.gt            #0x64ef34
    // 0x64ef30: r0 = Instance_SwitchThemeData
    //     0x64ef30: ldr             x0, [PP, #0x69c0]  ; [pp+0x69c0] Obj!SwitchThemeData@8a0041
    // 0x64ef34: StoreField: r2->field_13 = r0
    //     0x64ef34: stur            w0, [x2, #0x13]
    //     0x64ef38: ldurb           w16, [x2, #-1]
    //     0x64ef3c: ldurb           w17, [x0, #-1]
    //     0x64ef40: and             x16, x17, x16, lsr #2
    //     0x64ef44: tst             x16, HEAP, lsr #32
    //     0x64ef48: b.eq            #0x64ef50
    //     0x64ef4c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x64ef50: cmp             x4, #3
    // 0x64ef54: b.gt            #0x64ef88
    // 0x64ef58: cmp             x4, #1
    // 0x64ef5c: b.gt            #0x64ef70
    // 0x64ef60: ldur            x0, [fp, #-8]
    // 0x64ef64: mov             x3, x2
    // 0x64ef68: ldur            x2, [fp, #-0x10]
    // 0x64ef6c: b               #0x64f058
    // 0x64ef70: cmp             x4, #2
    // 0x64ef74: b.le            #0x64ef98
    // 0x64ef78: ldur            x0, [fp, #-8]
    // 0x64ef7c: mov             x3, x2
    // 0x64ef80: ldur            x2, [fp, #-0x10]
    // 0x64ef84: b               #0x64f058
    // 0x64ef88: cmp             x4, #5
    // 0x64ef8c: b.gt            #0x64f04c
    // 0x64ef90: cmp             x4, #4
    // 0x64ef94: b.gt            #0x64f03c
    // 0x64ef98: ldur            x3, [fp, #-8]
    // 0x64ef9c: ldur            x0, [fp, #-0x10]
    // 0x64efa0: r4 = true
    //     0x64efa0: add             x4, NULL, #0x20  ; true
    // 0x64efa4: StoreField: r3->field_57 = r4
    //     0x64efa4: stur            w4, [x3, #0x57]
    // 0x64efa8: LoadField: r1 = r3->field_b
    //     0x64efa8: ldur            w1, [x3, #0xb]
    // 0x64efac: DecompressPointer r1
    //     0x64efac: add             x1, x1, HEAP, lsl #32
    // 0x64efb0: cmp             w1, NULL
    // 0x64efb4: b.eq            #0x650c74
    // 0x64efb8: mov             x1, x0
    // 0x64efbc: r0 = of()
    //     0x64efbc: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64efc0: LoadField: r1 = r0->field_3f
    //     0x64efc0: ldur            w1, [x0, #0x3f]
    // 0x64efc4: DecompressPointer r1
    //     0x64efc4: add             x1, x1, HEAP, lsl #32
    // 0x64efc8: stur            x1, [fp, #-0x28]
    // 0x64efcc: r0 = _SwitchConfigCupertino()
    //     0x64efcc: bl              #0x6535b4  ; Allocate_SwitchConfigCupertinoStub -> _SwitchConfigCupertino (size=0xc)
    // 0x64efd0: mov             x1, x0
    // 0x64efd4: ldur            x0, [fp, #-0x28]
    // 0x64efd8: stur            x1, [fp, #-0x38]
    // 0x64efdc: StoreField: r1->field_7 = r0
    //     0x64efdc: stur            w0, [x1, #7]
    // 0x64efe0: r0 = _SwitchDefaultsCupertino()
    //     0x64efe0: bl              #0x6535a8  ; Allocate_SwitchDefaultsCupertinoStub -> _SwitchDefaultsCupertino (size=0x34)
    // 0x64efe4: ldur            x2, [fp, #-0x10]
    // 0x64efe8: StoreField: r0->field_2f = r2
    //     0x64efe8: stur            w2, [x0, #0x2f]
    // 0x64efec: ldur            x3, [fp, #-0x18]
    // 0x64eff0: ArrayStore: r3[0] = r0  ; List_4
    //     0x64eff0: stur            w0, [x3, #0x17]
    //     0x64eff4: ldurb           w16, [x3, #-1]
    //     0x64eff8: ldurb           w17, [x0, #-1]
    //     0x64effc: and             x16, x17, x16, lsr #2
    //     0x64f000: tst             x16, HEAP, lsr #32
    //     0x64f004: b.eq            #0x64f00c
    //     0x64f008: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x64f00c: ldur            x0, [fp, #-8]
    // 0x64f010: LoadField: r1 = r0->field_23
    //     0x64f010: ldur            w1, [x0, #0x23]
    // 0x64f014: DecompressPointer r1
    //     0x64f014: add             x1, x1, HEAP, lsl #32
    // 0x64f018: r16 = Sentinel
    //     0x64f018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64f01c: cmp             w1, w16
    // 0x64f020: b.eq            #0x650c78
    // 0x64f024: r4 = Instance_Duration
    //     0x64f024: add             x4, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x64f028: ldr             x4, [x4, #0x530]
    // 0x64f02c: StoreField: r1->field_27 = r4
    //     0x64f02c: stur            w4, [x1, #0x27]
    // 0x64f030: ldur            x0, [fp, #-0x38]
    // 0x64f034: mov             x2, x3
    // 0x64f038: b               #0x64f148
    // 0x64f03c: ldur            x0, [fp, #-8]
    // 0x64f040: mov             x3, x2
    // 0x64f044: ldur            x2, [fp, #-0x10]
    // 0x64f048: b               #0x64f058
    // 0x64f04c: ldur            x0, [fp, #-8]
    // 0x64f050: mov             x3, x2
    // 0x64f054: ldur            x2, [fp, #-0x10]
    // 0x64f058: LoadField: r4 = r1->field_2f
    //     0x64f058: ldur            w4, [x1, #0x2f]
    // 0x64f05c: DecompressPointer r4
    //     0x64f05c: add             x4, x4, HEAP, lsl #32
    // 0x64f060: stur            x4, [fp, #-0x28]
    // 0x64f064: tbnz            w4, #4, #0x64f090
    // 0x64f068: mov             x1, x2
    // 0x64f06c: r0 = of()
    //     0x64f06c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64f070: LoadField: r1 = r0->field_3f
    //     0x64f070: ldur            w1, [x0, #0x3f]
    // 0x64f074: DecompressPointer r1
    //     0x64f074: add             x1, x1, HEAP, lsl #32
    // 0x64f078: stur            x1, [fp, #-0x20]
    // 0x64f07c: r0 = _SwitchConfigM3()
    //     0x64f07c: bl              #0x6537a8  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x64f080: mov             x1, x0
    // 0x64f084: ldur            x0, [fp, #-0x20]
    // 0x64f088: StoreField: r1->field_7 = r0
    //     0x64f088: stur            w0, [x1, #7]
    // 0x64f08c: b               #0x64f098
    // 0x64f090: r0 = _SwitchConfigM2()
    //     0x64f090: bl              #0x65379c  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x64f094: mov             x1, x0
    // 0x64f098: ldur            x0, [fp, #-0x28]
    // 0x64f09c: stur            x1, [fp, #-0x20]
    // 0x64f0a0: tbnz            w0, #4, #0x64f0c8
    // 0x64f0a4: ldur            x0, [fp, #-0x10]
    // 0x64f0a8: r0 = _SwitchDefaultsM3()
    //     0x64f0a8: bl              #0x653790  ; Allocate_SwitchDefaultsM3Stub -> _SwitchDefaultsM3 (size=0x38)
    // 0x64f0ac: mov             x1, x0
    // 0x64f0b0: r0 = Sentinel
    //     0x64f0b0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64f0b4: StoreField: r1->field_33 = r0
    //     0x64f0b4: stur            w0, [x1, #0x33]
    // 0x64f0b8: ldur            x0, [fp, #-0x10]
    // 0x64f0bc: StoreField: r1->field_2f = r0
    //     0x64f0bc: stur            w0, [x1, #0x2f]
    // 0x64f0c0: mov             x0, x1
    // 0x64f0c4: b               #0x64f124
    // 0x64f0c8: ldur            x0, [fp, #-0x10]
    // 0x64f0cc: mov             x1, x0
    // 0x64f0d0: r0 = of()
    //     0x64f0d0: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64f0d4: stur            x0, [fp, #-0x28]
    // 0x64f0d8: r0 = _SwitchDefaultsM2()
    //     0x64f0d8: bl              #0x653784  ; Allocate_SwitchDefaultsM2Stub -> _SwitchDefaultsM2 (size=0x38)
    // 0x64f0dc: mov             x2, x0
    // 0x64f0e0: ldur            x0, [fp, #-0x28]
    // 0x64f0e4: stur            x2, [fp, #-0x38]
    // 0x64f0e8: StoreField: r2->field_2f = r0
    //     0x64f0e8: stur            w0, [x2, #0x2f]
    // 0x64f0ec: ldur            x1, [fp, #-0x10]
    // 0x64f0f0: r0 = of()
    //     0x64f0f0: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64f0f4: LoadField: r1 = r0->field_3f
    //     0x64f0f4: ldur            w1, [x0, #0x3f]
    // 0x64f0f8: DecompressPointer r1
    //     0x64f0f8: add             x1, x1, HEAP, lsl #32
    // 0x64f0fc: mov             x0, x1
    // 0x64f100: ldur            x1, [fp, #-0x38]
    // 0x64f104: StoreField: r1->field_33 = r0
    //     0x64f104: stur            w0, [x1, #0x33]
    //     0x64f108: ldurb           w16, [x1, #-1]
    //     0x64f10c: ldurb           w17, [x0, #-1]
    //     0x64f110: and             x16, x17, x16, lsr #2
    //     0x64f114: tst             x16, HEAP, lsr #32
    //     0x64f118: b.eq            #0x64f120
    //     0x64f11c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x64f120: mov             x0, x1
    // 0x64f124: ldur            x2, [fp, #-0x18]
    // 0x64f128: ArrayStore: r2[0] = r0  ; List_4
    //     0x64f128: stur            w0, [x2, #0x17]
    //     0x64f12c: ldurb           w16, [x2, #-1]
    //     0x64f130: ldurb           w17, [x0, #-1]
    //     0x64f134: and             x16, x17, x16, lsr #2
    //     0x64f138: tst             x16, HEAP, lsr #32
    //     0x64f13c: b.eq            #0x64f144
    //     0x64f140: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x64f144: ldur            x0, [fp, #-0x20]
    // 0x64f148: ldur            x1, [fp, #-8]
    // 0x64f14c: stur            x0, [fp, #-0x28]
    // 0x64f150: LoadField: r3 = r1->field_1b
    //     0x64f150: ldur            w3, [x1, #0x1b]
    // 0x64f154: DecompressPointer r3
    //     0x64f154: add             x3, x3, HEAP, lsl #32
    // 0x64f158: r16 = Sentinel
    //     0x64f158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64f15c: cmp             w3, w16
    // 0x64f160: b.eq            #0x650c84
    // 0x64f164: stur            x3, [fp, #-0x20]
    // 0x64f168: r4 = LoadClassIdInstr(r0)
    //     0x64f168: ldur            x4, [x0, #-1]
    //     0x64f16c: ubfx            x4, x4, #0xc, #0x14
    // 0x64f170: stur            x4, [fp, #-0x50]
    // 0x64f174: cmp             x4, #0x5a9
    // 0x64f178: b.ne            #0x64f184
    // 0x64f17c: r5 = 300
    //     0x64f17c: movz            x5, #0x12c
    // 0x64f180: b               #0x64f198
    // 0x64f184: cmp             x4, #0x5aa
    // 0x64f188: b.ne            #0x64f194
    // 0x64f18c: r5 = 200
    //     0x64f18c: movz            x5, #0xc8
    // 0x64f190: b               #0x64f198
    // 0x64f194: r5 = 140
    //     0x64f194: movz            x5, #0x8c
    // 0x64f198: r16 = 1000
    //     0x64f198: movz            x16, #0x3e8
    // 0x64f19c: mul             x6, x5, x16
    // 0x64f1a0: stur            x6, [fp, #-0x48]
    // 0x64f1a4: r0 = Duration()
    //     0x64f1a4: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x64f1a8: mov             x1, x0
    // 0x64f1ac: ldur            x0, [fp, #-0x48]
    // 0x64f1b0: StoreField: r1->field_7 = r0
    //     0x64f1b0: stur            x0, [x1, #7]
    // 0x64f1b4: mov             x0, x1
    // 0x64f1b8: ldur            x1, [fp, #-0x20]
    // 0x64f1bc: StoreField: r1->field_27 = r0
    //     0x64f1bc: stur            w0, [x1, #0x27]
    //     0x64f1c0: ldurb           w16, [x1, #-1]
    //     0x64f1c4: ldurb           w17, [x0, #-1]
    //     0x64f1c8: and             x16, x17, x16, lsr #2
    //     0x64f1cc: tst             x16, HEAP, lsr #32
    //     0x64f1d0: b.eq            #0x64f1d8
    //     0x64f1d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x64f1d8: ldur            x1, [fp, #-8]
    // 0x64f1dc: r0 = states()
    //     0x64f1dc: bl              #0x65347c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x64f1e0: mov             x1, x0
    // 0x64f1e4: r2 = Instance_WidgetState
    //     0x64f1e4: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x64f1e8: ldr             x2, [x2, #0x768]
    // 0x64f1ec: stur            x0, [fp, #-0x20]
    // 0x64f1f0: r0 = add()
    //     0x64f1f0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64f1f4: ldur            x1, [fp, #-8]
    // 0x64f1f8: r0 = states()
    //     0x64f1f8: bl              #0x65347c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x64f1fc: mov             x1, x0
    // 0x64f200: r2 = Instance_WidgetState
    //     0x64f200: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x64f204: ldr             x2, [x2, #0x768]
    // 0x64f208: stur            x0, [fp, #-0x38]
    // 0x64f20c: r0 = remove()
    //     0x64f20c: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x64f210: ldur            x1, [fp, #-8]
    // 0x64f214: LoadField: r0 = r1->field_b
    //     0x64f214: ldur            w0, [x1, #0xb]
    // 0x64f218: DecompressPointer r0
    //     0x64f218: add             x0, x0, HEAP, lsl #32
    // 0x64f21c: cmp             w0, NULL
    // 0x64f220: b.eq            #0x650c90
    // 0x64f224: r1 = 1
    //     0x64f224: movz            x1, #0x1
    // 0x64f228: r0 = AllocateContext()
    //     0x64f228: bl              #0x908370  ; AllocateContextStub
    // 0x64f22c: mov             x1, x0
    // 0x64f230: ldur            x0, [fp, #-8]
    // 0x64f234: StoreField: r1->field_f = r0
    //     0x64f234: stur            w0, [x1, #0xf]
    // 0x64f238: mov             x2, x1
    // 0x64f23c: r1 = Function '<anonymous closure>':.
    //     0x64f23c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33dd0] AnonymousClosure: (0x654388), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x65336c)
    //     0x64f240: ldr             x1, [x1, #0xdd0]
    // 0x64f244: r0 = AllocateClosure()
    //     0x64f244: bl              #0x908734  ; AllocateClosureStub
    // 0x64f248: r16 = <Color?>
    //     0x64f248: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x64f24c: ldr             x16, [x16, #0x688]
    // 0x64f250: stp             x0, x16, [SP]
    // 0x64f254: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f254: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f258: r0 = resolveWith()
    //     0x64f258: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64f25c: mov             x1, x0
    // 0x64f260: ldur            x2, [fp, #-0x20]
    // 0x64f264: r0 = resolve()
    //     0x64f264: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x64f268: cmp             w0, NULL
    // 0x64f26c: b.ne            #0x64f274
    // 0x64f270: r0 = Null
    //     0x64f270: mov             x0, NULL
    // 0x64f274: stur            x0, [fp, #-0x58]
    // 0x64f278: cmp             w0, NULL
    // 0x64f27c: b.ne            #0x64f3a4
    // 0x64f280: ldur            x2, [fp, #-0x18]
    // 0x64f284: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x64f284: ldur            w1, [x2, #0x17]
    // 0x64f288: DecompressPointer r1
    //     0x64f288: add             x1, x1, HEAP, lsl #32
    // 0x64f28c: stur            x1, [fp, #-0x40]
    // 0x64f290: r3 = LoadClassIdInstr(r1)
    //     0x64f290: ldur            x3, [x1, #-1]
    //     0x64f294: ubfx            x3, x3, #0xc, #0x14
    // 0x64f298: cmp             x3, #0x7d3
    // 0x64f29c: b.ne            #0x64f2b0
    // 0x64f2a0: LoadField: r3 = r1->field_7
    //     0x64f2a0: ldur            w3, [x1, #7]
    // 0x64f2a4: DecompressPointer r3
    //     0x64f2a4: add             x3, x3, HEAP, lsl #32
    // 0x64f2a8: mov             x1, x3
    // 0x64f2ac: b               #0x64f37c
    // 0x64f2b0: cmp             x3, #0x7d4
    // 0x64f2b4: b.ne            #0x64f2f8
    // 0x64f2b8: r1 = 1
    //     0x64f2b8: movz            x1, #0x1
    // 0x64f2bc: r0 = AllocateContext()
    //     0x64f2bc: bl              #0x908370  ; AllocateContextStub
    // 0x64f2c0: mov             x1, x0
    // 0x64f2c4: ldur            x0, [fp, #-0x40]
    // 0x64f2c8: StoreField: r1->field_f = r0
    //     0x64f2c8: stur            w0, [x1, #0xf]
    // 0x64f2cc: mov             x2, x1
    // 0x64f2d0: r1 = Function '<anonymous closure>':.
    //     0x64f2d0: add             x1, PP, #9, lsl #12  ; [pp+0x9648] AnonymousClosure: (0x6554b0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x64f2d4: ldr             x1, [x1, #0x648]
    // 0x64f2d8: r0 = AllocateClosure()
    //     0x64f2d8: bl              #0x908734  ; AllocateClosureStub
    // 0x64f2dc: r16 = <Color>
    //     0x64f2dc: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x64f2e0: ldr             x16, [x16, #0x650]
    // 0x64f2e4: stp             x0, x16, [SP]
    // 0x64f2e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f2e8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f2ec: r0 = resolveWith()
    //     0x64f2ec: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64f2f0: mov             x1, x0
    // 0x64f2f4: b               #0x64f37c
    // 0x64f2f8: mov             x0, x1
    // 0x64f2fc: cmp             x3, #0x7d5
    // 0x64f300: b.ne            #0x64f374
    // 0x64f304: r1 = 2
    //     0x64f304: movz            x1, #0x2
    // 0x64f308: r0 = AllocateContext()
    //     0x64f308: bl              #0x908370  ; AllocateContextStub
    // 0x64f30c: mov             x1, x0
    // 0x64f310: ldur            x0, [fp, #-0x40]
    // 0x64f314: StoreField: r1->field_f = r0
    //     0x64f314: stur            w0, [x1, #0xf]
    // 0x64f318: LoadField: r2 = r0->field_2f
    //     0x64f318: ldur            w2, [x0, #0x2f]
    // 0x64f31c: DecompressPointer r2
    //     0x64f31c: add             x2, x2, HEAP, lsl #32
    // 0x64f320: LoadField: r0 = r2->field_3f
    //     0x64f320: ldur            w0, [x2, #0x3f]
    // 0x64f324: DecompressPointer r0
    //     0x64f324: add             x0, x0, HEAP, lsl #32
    // 0x64f328: LoadField: r2 = r0->field_7
    //     0x64f328: ldur            w2, [x0, #7]
    // 0x64f32c: DecompressPointer r2
    //     0x64f32c: add             x2, x2, HEAP, lsl #32
    // 0x64f330: r16 = Instance_Brightness
    //     0x64f330: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x64f334: cmp             w2, w16
    // 0x64f338: r16 = true
    //     0x64f338: add             x16, NULL, #0x20  ; true
    // 0x64f33c: r17 = false
    //     0x64f33c: add             x17, NULL, #0x30  ; false
    // 0x64f340: csel            x0, x16, x17, eq
    // 0x64f344: StoreField: r1->field_13 = r0
    //     0x64f344: stur            w0, [x1, #0x13]
    // 0x64f348: mov             x2, x1
    // 0x64f34c: r1 = Function '<anonymous closure>':.
    //     0x64f34c: add             x1, PP, #9, lsl #12  ; [pp+0x9658] AnonymousClosure: (0x6552c0), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x8cbe50)
    //     0x64f350: ldr             x1, [x1, #0x658]
    // 0x64f354: r0 = AllocateClosure()
    //     0x64f354: bl              #0x908734  ; AllocateClosureStub
    // 0x64f358: r16 = <Color>
    //     0x64f358: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x64f35c: ldr             x16, [x16, #0x650]
    // 0x64f360: stp             x0, x16, [SP]
    // 0x64f364: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f364: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f368: r0 = resolveWith()
    //     0x64f368: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64f36c: mov             x1, x0
    // 0x64f370: b               #0x64f37c
    // 0x64f374: r1 = Instance_WidgetStatePropertyAll
    //     0x64f374: add             x1, PP, #9, lsl #12  ; [pp+0x9660] Obj!WidgetStatePropertyAll<Color>@88cce1
    //     0x64f378: ldr             x1, [x1, #0x660]
    // 0x64f37c: r0 = LoadClassIdInstr(r1)
    //     0x64f37c: ldur            x0, [x1, #-1]
    //     0x64f380: ubfx            x0, x0, #0xc, #0x14
    // 0x64f384: ldur            x2, [fp, #-0x20]
    // 0x64f388: r0 = GDT[cid_x0 + -0xfff]()
    //     0x64f388: sub             lr, x0, #0xfff
    //     0x64f38c: ldr             lr, [x21, lr, lsl #3]
    //     0x64f390: blr             lr
    // 0x64f394: cmp             w0, NULL
    // 0x64f398: b.eq            #0x650c94
    // 0x64f39c: mov             x2, x0
    // 0x64f3a0: b               #0x64f3a8
    // 0x64f3a4: ldur            x2, [fp, #-0x58]
    // 0x64f3a8: ldur            x1, [fp, #-8]
    // 0x64f3ac: stur            x2, [fp, #-0x40]
    // 0x64f3b0: LoadField: r0 = r1->field_b
    //     0x64f3b0: ldur            w0, [x1, #0xb]
    // 0x64f3b4: DecompressPointer r0
    //     0x64f3b4: add             x0, x0, HEAP, lsl #32
    // 0x64f3b8: cmp             w0, NULL
    // 0x64f3bc: b.eq            #0x650c98
    // 0x64f3c0: r1 = 1
    //     0x64f3c0: movz            x1, #0x1
    // 0x64f3c4: r0 = AllocateContext()
    //     0x64f3c4: bl              #0x908370  ; AllocateContextStub
    // 0x64f3c8: mov             x1, x0
    // 0x64f3cc: ldur            x0, [fp, #-8]
    // 0x64f3d0: StoreField: r1->field_f = r0
    //     0x64f3d0: stur            w0, [x1, #0xf]
    // 0x64f3d4: mov             x2, x1
    // 0x64f3d8: r1 = Function '<anonymous closure>':.
    //     0x64f3d8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33dd0] AnonymousClosure: (0x654388), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x65336c)
    //     0x64f3dc: ldr             x1, [x1, #0xdd0]
    // 0x64f3e0: r0 = AllocateClosure()
    //     0x64f3e0: bl              #0x908734  ; AllocateClosureStub
    // 0x64f3e4: r16 = <Color?>
    //     0x64f3e4: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x64f3e8: ldr             x16, [x16, #0x688]
    // 0x64f3ec: stp             x0, x16, [SP]
    // 0x64f3f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f3f0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f3f4: r0 = resolveWith()
    //     0x64f3f4: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64f3f8: mov             x1, x0
    // 0x64f3fc: ldur            x2, [fp, #-0x38]
    // 0x64f400: r0 = resolve()
    //     0x64f400: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x64f404: cmp             w0, NULL
    // 0x64f408: b.ne            #0x64f410
    // 0x64f40c: r0 = Null
    //     0x64f40c: mov             x0, NULL
    // 0x64f410: stur            x0, [fp, #-0x68]
    // 0x64f414: cmp             w0, NULL
    // 0x64f418: b.ne            #0x64f540
    // 0x64f41c: ldur            x2, [fp, #-0x18]
    // 0x64f420: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x64f420: ldur            w1, [x2, #0x17]
    // 0x64f424: DecompressPointer r1
    //     0x64f424: add             x1, x1, HEAP, lsl #32
    // 0x64f428: stur            x1, [fp, #-0x60]
    // 0x64f42c: r3 = LoadClassIdInstr(r1)
    //     0x64f42c: ldur            x3, [x1, #-1]
    //     0x64f430: ubfx            x3, x3, #0xc, #0x14
    // 0x64f434: cmp             x3, #0x7d3
    // 0x64f438: b.ne            #0x64f44c
    // 0x64f43c: LoadField: r3 = r1->field_7
    //     0x64f43c: ldur            w3, [x1, #7]
    // 0x64f440: DecompressPointer r3
    //     0x64f440: add             x3, x3, HEAP, lsl #32
    // 0x64f444: mov             x1, x3
    // 0x64f448: b               #0x64f518
    // 0x64f44c: cmp             x3, #0x7d4
    // 0x64f450: b.ne            #0x64f494
    // 0x64f454: r1 = 1
    //     0x64f454: movz            x1, #0x1
    // 0x64f458: r0 = AllocateContext()
    //     0x64f458: bl              #0x908370  ; AllocateContextStub
    // 0x64f45c: mov             x1, x0
    // 0x64f460: ldur            x0, [fp, #-0x60]
    // 0x64f464: StoreField: r1->field_f = r0
    //     0x64f464: stur            w0, [x1, #0xf]
    // 0x64f468: mov             x2, x1
    // 0x64f46c: r1 = Function '<anonymous closure>':.
    //     0x64f46c: add             x1, PP, #9, lsl #12  ; [pp+0x9648] AnonymousClosure: (0x6554b0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x64f470: ldr             x1, [x1, #0x648]
    // 0x64f474: r0 = AllocateClosure()
    //     0x64f474: bl              #0x908734  ; AllocateClosureStub
    // 0x64f478: r16 = <Color>
    //     0x64f478: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x64f47c: ldr             x16, [x16, #0x650]
    // 0x64f480: stp             x0, x16, [SP]
    // 0x64f484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f484: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f488: r0 = resolveWith()
    //     0x64f488: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64f48c: mov             x1, x0
    // 0x64f490: b               #0x64f518
    // 0x64f494: mov             x0, x1
    // 0x64f498: cmp             x3, #0x7d5
    // 0x64f49c: b.ne            #0x64f510
    // 0x64f4a0: r1 = 2
    //     0x64f4a0: movz            x1, #0x2
    // 0x64f4a4: r0 = AllocateContext()
    //     0x64f4a4: bl              #0x908370  ; AllocateContextStub
    // 0x64f4a8: mov             x1, x0
    // 0x64f4ac: ldur            x0, [fp, #-0x60]
    // 0x64f4b0: StoreField: r1->field_f = r0
    //     0x64f4b0: stur            w0, [x1, #0xf]
    // 0x64f4b4: LoadField: r2 = r0->field_2f
    //     0x64f4b4: ldur            w2, [x0, #0x2f]
    // 0x64f4b8: DecompressPointer r2
    //     0x64f4b8: add             x2, x2, HEAP, lsl #32
    // 0x64f4bc: LoadField: r0 = r2->field_3f
    //     0x64f4bc: ldur            w0, [x2, #0x3f]
    // 0x64f4c0: DecompressPointer r0
    //     0x64f4c0: add             x0, x0, HEAP, lsl #32
    // 0x64f4c4: LoadField: r2 = r0->field_7
    //     0x64f4c4: ldur            w2, [x0, #7]
    // 0x64f4c8: DecompressPointer r2
    //     0x64f4c8: add             x2, x2, HEAP, lsl #32
    // 0x64f4cc: r16 = Instance_Brightness
    //     0x64f4cc: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x64f4d0: cmp             w2, w16
    // 0x64f4d4: r16 = true
    //     0x64f4d4: add             x16, NULL, #0x20  ; true
    // 0x64f4d8: r17 = false
    //     0x64f4d8: add             x17, NULL, #0x30  ; false
    // 0x64f4dc: csel            x0, x16, x17, eq
    // 0x64f4e0: StoreField: r1->field_13 = r0
    //     0x64f4e0: stur            w0, [x1, #0x13]
    // 0x64f4e4: mov             x2, x1
    // 0x64f4e8: r1 = Function '<anonymous closure>':.
    //     0x64f4e8: add             x1, PP, #9, lsl #12  ; [pp+0x9658] AnonymousClosure: (0x6552c0), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x8cbe50)
    //     0x64f4ec: ldr             x1, [x1, #0x658]
    // 0x64f4f0: r0 = AllocateClosure()
    //     0x64f4f0: bl              #0x908734  ; AllocateClosureStub
    // 0x64f4f4: r16 = <Color>
    //     0x64f4f4: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x64f4f8: ldr             x16, [x16, #0x650]
    // 0x64f4fc: stp             x0, x16, [SP]
    // 0x64f500: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f500: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f504: r0 = resolveWith()
    //     0x64f504: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64f508: mov             x1, x0
    // 0x64f50c: b               #0x64f518
    // 0x64f510: r1 = Instance_WidgetStatePropertyAll
    //     0x64f510: add             x1, PP, #9, lsl #12  ; [pp+0x9660] Obj!WidgetStatePropertyAll<Color>@88cce1
    //     0x64f514: ldr             x1, [x1, #0x660]
    // 0x64f518: r0 = LoadClassIdInstr(r1)
    //     0x64f518: ldur            x0, [x1, #-1]
    //     0x64f51c: ubfx            x0, x0, #0xc, #0x14
    // 0x64f520: ldur            x2, [fp, #-0x38]
    // 0x64f524: r0 = GDT[cid_x0 + -0xfff]()
    //     0x64f524: sub             lr, x0, #0xfff
    //     0x64f528: ldr             lr, [x21, lr, lsl #3]
    //     0x64f52c: blr             lr
    // 0x64f530: cmp             w0, NULL
    // 0x64f534: b.eq            #0x650c9c
    // 0x64f538: mov             x2, x0
    // 0x64f53c: b               #0x64f544
    // 0x64f540: ldur            x2, [fp, #-0x68]
    // 0x64f544: ldur            x1, [fp, #-8]
    // 0x64f548: stur            x2, [fp, #-0x60]
    // 0x64f54c: LoadField: r0 = r1->field_b
    //     0x64f54c: ldur            w0, [x1, #0xb]
    // 0x64f550: DecompressPointer r0
    //     0x64f550: add             x0, x0, HEAP, lsl #32
    // 0x64f554: cmp             w0, NULL
    // 0x64f558: b.eq            #0x650ca0
    // 0x64f55c: r1 = 1
    //     0x64f55c: movz            x1, #0x1
    // 0x64f560: r0 = AllocateContext()
    //     0x64f560: bl              #0x908370  ; AllocateContextStub
    // 0x64f564: mov             x1, x0
    // 0x64f568: ldur            x0, [fp, #-8]
    // 0x64f56c: StoreField: r1->field_f = r0
    //     0x64f56c: stur            w0, [x1, #0xf]
    // 0x64f570: mov             x2, x1
    // 0x64f574: r1 = Function '<anonymous closure>':.
    //     0x64f574: add             x1, PP, #0x33, lsl #12  ; [pp+0x33dd8] AnonymousClosure: (0x6542d0), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor (0x653414)
    //     0x64f578: ldr             x1, [x1, #0xdd8]
    // 0x64f57c: r0 = AllocateClosure()
    //     0x64f57c: bl              #0x908734  ; AllocateClosureStub
    // 0x64f580: r16 = <Color?>
    //     0x64f580: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x64f584: ldr             x16, [x16, #0x688]
    // 0x64f588: stp             x0, x16, [SP]
    // 0x64f58c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f58c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f590: r0 = resolveWith()
    //     0x64f590: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64f594: mov             x1, x0
    // 0x64f598: ldur            x2, [fp, #-0x20]
    // 0x64f59c: r0 = resolve()
    //     0x64f59c: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x64f5a0: cmp             w0, NULL
    // 0x64f5a4: b.ne            #0x64f5ac
    // 0x64f5a8: r0 = Null
    //     0x64f5a8: mov             x0, NULL
    // 0x64f5ac: cmp             w0, NULL
    // 0x64f5b0: b.ne            #0x64f630
    // 0x64f5b4: ldur            x1, [fp, #-8]
    // 0x64f5b8: r1 = 1
    //     0x64f5b8: movz            x1, #0x1
    // 0x64f5bc: r0 = AllocateContext()
    //     0x64f5bc: bl              #0x908370  ; AllocateContextStub
    // 0x64f5c0: mov             x1, x0
    // 0x64f5c4: ldur            x0, [fp, #-8]
    // 0x64f5c8: StoreField: r1->field_f = r0
    //     0x64f5c8: stur            w0, [x1, #0xf]
    // 0x64f5cc: mov             x2, x1
    // 0x64f5d0: r1 = Function '<anonymous closure>':.
    //     0x64f5d0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33dd0] AnonymousClosure: (0x654388), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x65336c)
    //     0x64f5d4: ldr             x1, [x1, #0xdd0]
    // 0x64f5d8: r0 = AllocateClosure()
    //     0x64f5d8: bl              #0x908734  ; AllocateClosureStub
    // 0x64f5dc: r16 = <Color?>
    //     0x64f5dc: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x64f5e0: ldr             x16, [x16, #0x688]
    // 0x64f5e4: stp             x0, x16, [SP]
    // 0x64f5e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f5e8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f5ec: r0 = resolveWith()
    //     0x64f5ec: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64f5f0: mov             x1, x0
    // 0x64f5f4: ldur            x2, [fp, #-0x20]
    // 0x64f5f8: r0 = resolve()
    //     0x64f5f8: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x64f5fc: cmp             w0, NULL
    // 0x64f600: b.ne            #0x64f60c
    // 0x64f604: r0 = Null
    //     0x64f604: mov             x0, NULL
    // 0x64f608: b               #0x64f630
    // 0x64f60c: r1 = LoadClassIdInstr(r0)
    //     0x64f60c: ldur            x1, [x0, #-1]
    //     0x64f610: ubfx            x1, x1, #0xc, #0x14
    // 0x64f614: mov             x16, x0
    // 0x64f618: mov             x0, x1
    // 0x64f61c: mov             x1, x16
    // 0x64f620: r2 = 128
    //     0x64f620: movz            x2, #0x80
    // 0x64f624: r0 = GDT[cid_x0 + -0xff4]()
    //     0x64f624: sub             lr, x0, #0xff4
    //     0x64f628: ldr             lr, [x21, lr, lsl #3]
    //     0x64f62c: blr             lr
    // 0x64f630: cmp             w0, NULL
    // 0x64f634: b.ne            #0x64f770
    // 0x64f638: ldur            x2, [fp, #-0x18]
    // 0x64f63c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x64f63c: ldur            w0, [x2, #0x17]
    // 0x64f640: DecompressPointer r0
    //     0x64f640: add             x0, x0, HEAP, lsl #32
    // 0x64f644: stur            x0, [fp, #-0x70]
    // 0x64f648: r1 = LoadClassIdInstr(r0)
    //     0x64f648: ldur            x1, [x0, #-1]
    //     0x64f64c: ubfx            x1, x1, #0xc, #0x14
    // 0x64f650: cmp             x1, #0x7d3
    // 0x64f654: b.ne            #0x64f664
    // 0x64f658: LoadField: r1 = r0->field_b
    //     0x64f658: ldur            w1, [x0, #0xb]
    // 0x64f65c: DecompressPointer r1
    //     0x64f65c: add             x1, x1, HEAP, lsl #32
    // 0x64f660: b               #0x64f760
    // 0x64f664: cmp             x1, #0x7d4
    // 0x64f668: b.ne            #0x64f6ac
    // 0x64f66c: r1 = 1
    //     0x64f66c: movz            x1, #0x1
    // 0x64f670: r0 = AllocateContext()
    //     0x64f670: bl              #0x908370  ; AllocateContextStub
    // 0x64f674: mov             x1, x0
    // 0x64f678: ldur            x0, [fp, #-0x70]
    // 0x64f67c: StoreField: r1->field_f = r0
    //     0x64f67c: stur            w0, [x1, #0xf]
    // 0x64f680: mov             x2, x1
    // 0x64f684: r1 = Function '<anonymous closure>':.
    //     0x64f684: add             x1, PP, #9, lsl #12  ; [pp+0x9668] AnonymousClosure: (0x654db0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x64f688: ldr             x1, [x1, #0x668]
    // 0x64f68c: r0 = AllocateClosure()
    //     0x64f68c: bl              #0x908734  ; AllocateClosureStub
    // 0x64f690: r16 = <Color>
    //     0x64f690: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x64f694: ldr             x16, [x16, #0x650]
    // 0x64f698: stp             x0, x16, [SP]
    // 0x64f69c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f69c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f6a0: r0 = resolveWith()
    //     0x64f6a0: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64f6a4: mov             x1, x0
    // 0x64f6a8: b               #0x64f760
    // 0x64f6ac: cmp             x1, #0x7d5
    // 0x64f6b0: b.ne            #0x64f724
    // 0x64f6b4: r1 = 2
    //     0x64f6b4: movz            x1, #0x2
    // 0x64f6b8: r0 = AllocateContext()
    //     0x64f6b8: bl              #0x908370  ; AllocateContextStub
    // 0x64f6bc: mov             x1, x0
    // 0x64f6c0: ldur            x0, [fp, #-0x70]
    // 0x64f6c4: StoreField: r1->field_f = r0
    //     0x64f6c4: stur            w0, [x1, #0xf]
    // 0x64f6c8: LoadField: r2 = r0->field_2f
    //     0x64f6c8: ldur            w2, [x0, #0x2f]
    // 0x64f6cc: DecompressPointer r2
    //     0x64f6cc: add             x2, x2, HEAP, lsl #32
    // 0x64f6d0: LoadField: r0 = r2->field_3f
    //     0x64f6d0: ldur            w0, [x2, #0x3f]
    // 0x64f6d4: DecompressPointer r0
    //     0x64f6d4: add             x0, x0, HEAP, lsl #32
    // 0x64f6d8: LoadField: r2 = r0->field_7
    //     0x64f6d8: ldur            w2, [x0, #7]
    // 0x64f6dc: DecompressPointer r2
    //     0x64f6dc: add             x2, x2, HEAP, lsl #32
    // 0x64f6e0: r16 = Instance_Brightness
    //     0x64f6e0: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x64f6e4: cmp             w2, w16
    // 0x64f6e8: r16 = true
    //     0x64f6e8: add             x16, NULL, #0x20  ; true
    // 0x64f6ec: r17 = false
    //     0x64f6ec: add             x17, NULL, #0x30  ; false
    // 0x64f6f0: csel            x0, x16, x17, eq
    // 0x64f6f4: StoreField: r1->field_13 = r0
    //     0x64f6f4: stur            w0, [x1, #0x13]
    // 0x64f6f8: mov             x2, x1
    // 0x64f6fc: r1 = Function '<anonymous closure>':.
    //     0x64f6fc: add             x1, PP, #9, lsl #12  ; [pp+0x9670] AnonymousClosure: (0x654c8c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x64f700: ldr             x1, [x1, #0x670]
    // 0x64f704: r0 = AllocateClosure()
    //     0x64f704: bl              #0x908734  ; AllocateClosureStub
    // 0x64f708: r16 = <Color>
    //     0x64f708: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x64f70c: ldr             x16, [x16, #0x650]
    // 0x64f710: stp             x0, x16, [SP]
    // 0x64f714: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f714: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f718: r0 = resolveWith()
    //     0x64f718: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64f71c: mov             x1, x0
    // 0x64f720: b               #0x64f760
    // 0x64f724: r1 = 1
    //     0x64f724: movz            x1, #0x1
    // 0x64f728: r0 = AllocateContext()
    //     0x64f728: bl              #0x908370  ; AllocateContextStub
    // 0x64f72c: mov             x1, x0
    // 0x64f730: ldur            x0, [fp, #-0x70]
    // 0x64f734: StoreField: r1->field_f = r0
    //     0x64f734: stur            w0, [x1, #0xf]
    // 0x64f738: mov             x2, x1
    // 0x64f73c: r1 = Function '<anonymous closure>':.
    //     0x64f73c: add             x1, PP, #9, lsl #12  ; [pp+0x9678] AnonymousClosure: (0x654bdc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x64f740: ldr             x1, [x1, #0x678]
    // 0x64f744: r0 = AllocateClosure()
    //     0x64f744: bl              #0x908734  ; AllocateClosureStub
    // 0x64f748: r16 = <Color>
    //     0x64f748: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x64f74c: ldr             x16, [x16, #0x650]
    // 0x64f750: stp             x0, x16, [SP]
    // 0x64f754: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f754: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f758: r0 = resolveWith()
    //     0x64f758: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64f75c: mov             x1, x0
    // 0x64f760: ldur            x2, [fp, #-0x20]
    // 0x64f764: r0 = resolve()
    //     0x64f764: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x64f768: cmp             w0, NULL
    // 0x64f76c: b.eq            #0x650ca4
    // 0x64f770: ldur            x1, [fp, #-8]
    // 0x64f774: ldur            x2, [fp, #-0x18]
    // 0x64f778: stur            x0, [fp, #-0x78]
    // 0x64f77c: LoadField: r3 = r1->field_b
    //     0x64f77c: ldur            w3, [x1, #0xb]
    // 0x64f780: DecompressPointer r3
    //     0x64f780: add             x3, x3, HEAP, lsl #32
    // 0x64f784: cmp             w3, NULL
    // 0x64f788: b.eq            #0x650ca8
    // 0x64f78c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x64f78c: ldur            w3, [x2, #0x17]
    // 0x64f790: DecompressPointer r3
    //     0x64f790: add             x3, x3, HEAP, lsl #32
    // 0x64f794: stur            x3, [fp, #-0x70]
    // 0x64f798: r4 = LoadClassIdInstr(r3)
    //     0x64f798: ldur            x4, [x3, #-1]
    //     0x64f79c: ubfx            x4, x4, #0xc, #0x14
    // 0x64f7a0: cmp             x4, #0x7d3
    // 0x64f7a4: b.ne            #0x64f7c4
    // 0x64f7a8: LoadField: r4 = r3->field_f
    //     0x64f7a8: ldur            w4, [x3, #0xf]
    // 0x64f7ac: DecompressPointer r4
    //     0x64f7ac: add             x4, x4, HEAP, lsl #32
    // 0x64f7b0: mov             x16, x1
    // 0x64f7b4: mov             x1, x4
    // 0x64f7b8: mov             x4, x16
    // 0x64f7bc: mov             x3, x2
    // 0x64f7c0: b               #0x64f840
    // 0x64f7c4: cmp             x4, #0x7d4
    // 0x64f7c8: b.ne            #0x64f814
    // 0x64f7cc: r1 = 1
    //     0x64f7cc: movz            x1, #0x1
    // 0x64f7d0: r0 = AllocateContext()
    //     0x64f7d0: bl              #0x908370  ; AllocateContextStub
    // 0x64f7d4: mov             x1, x0
    // 0x64f7d8: ldur            x0, [fp, #-0x70]
    // 0x64f7dc: StoreField: r1->field_f = r0
    //     0x64f7dc: stur            w0, [x1, #0xf]
    // 0x64f7e0: mov             x2, x1
    // 0x64f7e4: r1 = Function '<anonymous closure>':.
    //     0x64f7e4: add             x1, PP, #9, lsl #12  ; [pp+0x9680] AnonymousClosure: (0x654a90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x64f7e8: ldr             x1, [x1, #0x680]
    // 0x64f7ec: r0 = AllocateClosure()
    //     0x64f7ec: bl              #0x908734  ; AllocateClosureStub
    // 0x64f7f0: r16 = <Color?>
    //     0x64f7f0: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x64f7f4: ldr             x16, [x16, #0x688]
    // 0x64f7f8: stp             x0, x16, [SP]
    // 0x64f7fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f7fc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f800: r0 = resolveWith()
    //     0x64f800: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64f804: mov             x1, x0
    // 0x64f808: ldur            x4, [fp, #-8]
    // 0x64f80c: ldur            x3, [fp, #-0x18]
    // 0x64f810: b               #0x64f840
    // 0x64f814: cmp             x4, #0x7d5
    // 0x64f818: b.ne            #0x64f830
    // 0x64f81c: ldur            x4, [fp, #-8]
    // 0x64f820: ldur            x3, [fp, #-0x18]
    // 0x64f824: r1 = Instance_WidgetStatePropertyAll
    //     0x64f824: add             x1, PP, #9, lsl #12  ; [pp+0x9690] Obj!WidgetStatePropertyAll<Color>@88ccd1
    //     0x64f828: ldr             x1, [x1, #0x690]
    // 0x64f82c: b               #0x64f840
    // 0x64f830: ldur            x4, [fp, #-8]
    // 0x64f834: ldur            x3, [fp, #-0x18]
    // 0x64f838: r1 = Instance_WidgetStatePropertyAll
    //     0x64f838: add             x1, PP, #9, lsl #12  ; [pp+0x9690] Obj!WidgetStatePropertyAll<Color>@88ccd1
    //     0x64f83c: ldr             x1, [x1, #0x690]
    // 0x64f840: r0 = LoadClassIdInstr(r1)
    //     0x64f840: ldur            x0, [x1, #-1]
    //     0x64f844: ubfx            x0, x0, #0xc, #0x14
    // 0x64f848: ldur            x2, [fp, #-0x20]
    // 0x64f84c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x64f84c: sub             lr, x0, #0xfff
    //     0x64f850: ldr             lr, [x21, lr, lsl #3]
    //     0x64f854: blr             lr
    // 0x64f858: mov             x2, x0
    // 0x64f85c: ldur            x0, [fp, #-8]
    // 0x64f860: stur            x2, [fp, #-0x80]
    // 0x64f864: LoadField: r1 = r0->field_b
    //     0x64f864: ldur            w1, [x0, #0xb]
    // 0x64f868: DecompressPointer r1
    //     0x64f868: add             x1, x1, HEAP, lsl #32
    // 0x64f86c: cmp             w1, NULL
    // 0x64f870: b.eq            #0x650cac
    // 0x64f874: ldur            x3, [fp, #-0x18]
    // 0x64f878: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x64f878: ldur            w1, [x3, #0x17]
    // 0x64f87c: DecompressPointer r1
    //     0x64f87c: add             x1, x1, HEAP, lsl #32
    // 0x64f880: r4 = LoadClassIdInstr(r1)
    //     0x64f880: ldur            x4, [x1, #-1]
    //     0x64f884: ubfx            x4, x4, #0xc, #0x14
    // 0x64f888: sub             x16, x4, #0x7d5
    // 0x64f88c: cmp             x16, #1
    // 0x64f890: b.ls            #0x64f89c
    // 0x64f894: cmp             x4, #0x7d3
    // 0x64f898: b.ne            #0x64f8ac
    // 0x64f89c: LoadField: r4 = r1->field_13
    //     0x64f89c: ldur            w4, [x1, #0x13]
    // 0x64f8a0: DecompressPointer r4
    //     0x64f8a0: add             x4, x4, HEAP, lsl #32
    // 0x64f8a4: mov             x1, x4
    // 0x64f8a8: b               #0x64f8b4
    // 0x64f8ac: r1 = Instance_WidgetStatePropertyAll
    //     0x64f8ac: add             x1, PP, #9, lsl #12  ; [pp+0x9698] Obj!WidgetStatePropertyAll<double>@88ccc1
    //     0x64f8b0: ldr             x1, [x1, #0x698]
    // 0x64f8b4: cmp             w1, NULL
    // 0x64f8b8: b.ne            #0x64f8c4
    // 0x64f8bc: r4 = Null
    //     0x64f8bc: mov             x4, NULL
    // 0x64f8c0: b               #0x64f8cc
    // 0x64f8c4: LoadField: r4 = r1->field_b
    //     0x64f8c4: ldur            w4, [x1, #0xb]
    // 0x64f8c8: DecompressPointer r4
    //     0x64f8c8: add             x4, x4, HEAP, lsl #32
    // 0x64f8cc: mov             x1, x0
    // 0x64f8d0: stur            x4, [fp, #-0x70]
    // 0x64f8d4: r0 = _widgetTrackColor()
    //     0x64f8d4: bl              #0x653414  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor
    // 0x64f8d8: mov             x1, x0
    // 0x64f8dc: ldur            x2, [fp, #-0x38]
    // 0x64f8e0: r0 = resolve()
    //     0x64f8e0: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x64f8e4: cmp             w0, NULL
    // 0x64f8e8: b.ne            #0x64f8f0
    // 0x64f8ec: r0 = Null
    //     0x64f8ec: mov             x0, NULL
    // 0x64f8f0: cmp             w0, NULL
    // 0x64f8f4: b.ne            #0x64fa30
    // 0x64f8f8: ldur            x2, [fp, #-0x18]
    // 0x64f8fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x64f8fc: ldur            w0, [x2, #0x17]
    // 0x64f900: DecompressPointer r0
    //     0x64f900: add             x0, x0, HEAP, lsl #32
    // 0x64f904: stur            x0, [fp, #-0x88]
    // 0x64f908: r1 = LoadClassIdInstr(r0)
    //     0x64f908: ldur            x1, [x0, #-1]
    //     0x64f90c: ubfx            x1, x1, #0xc, #0x14
    // 0x64f910: cmp             x1, #0x7d3
    // 0x64f914: b.ne            #0x64f924
    // 0x64f918: LoadField: r1 = r0->field_b
    //     0x64f918: ldur            w1, [x0, #0xb]
    // 0x64f91c: DecompressPointer r1
    //     0x64f91c: add             x1, x1, HEAP, lsl #32
    // 0x64f920: b               #0x64fa20
    // 0x64f924: cmp             x1, #0x7d4
    // 0x64f928: b.ne            #0x64f96c
    // 0x64f92c: r1 = 1
    //     0x64f92c: movz            x1, #0x1
    // 0x64f930: r0 = AllocateContext()
    //     0x64f930: bl              #0x908370  ; AllocateContextStub
    // 0x64f934: mov             x1, x0
    // 0x64f938: ldur            x0, [fp, #-0x88]
    // 0x64f93c: StoreField: r1->field_f = r0
    //     0x64f93c: stur            w0, [x1, #0xf]
    // 0x64f940: mov             x2, x1
    // 0x64f944: r1 = Function '<anonymous closure>':.
    //     0x64f944: add             x1, PP, #9, lsl #12  ; [pp+0x9668] AnonymousClosure: (0x654db0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x64f948: ldr             x1, [x1, #0x668]
    // 0x64f94c: r0 = AllocateClosure()
    //     0x64f94c: bl              #0x908734  ; AllocateClosureStub
    // 0x64f950: r16 = <Color>
    //     0x64f950: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x64f954: ldr             x16, [x16, #0x650]
    // 0x64f958: stp             x0, x16, [SP]
    // 0x64f95c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f95c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f960: r0 = resolveWith()
    //     0x64f960: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64f964: mov             x1, x0
    // 0x64f968: b               #0x64fa20
    // 0x64f96c: cmp             x1, #0x7d5
    // 0x64f970: b.ne            #0x64f9e4
    // 0x64f974: r1 = 2
    //     0x64f974: movz            x1, #0x2
    // 0x64f978: r0 = AllocateContext()
    //     0x64f978: bl              #0x908370  ; AllocateContextStub
    // 0x64f97c: mov             x1, x0
    // 0x64f980: ldur            x0, [fp, #-0x88]
    // 0x64f984: StoreField: r1->field_f = r0
    //     0x64f984: stur            w0, [x1, #0xf]
    // 0x64f988: LoadField: r2 = r0->field_2f
    //     0x64f988: ldur            w2, [x0, #0x2f]
    // 0x64f98c: DecompressPointer r2
    //     0x64f98c: add             x2, x2, HEAP, lsl #32
    // 0x64f990: LoadField: r0 = r2->field_3f
    //     0x64f990: ldur            w0, [x2, #0x3f]
    // 0x64f994: DecompressPointer r0
    //     0x64f994: add             x0, x0, HEAP, lsl #32
    // 0x64f998: LoadField: r2 = r0->field_7
    //     0x64f998: ldur            w2, [x0, #7]
    // 0x64f99c: DecompressPointer r2
    //     0x64f99c: add             x2, x2, HEAP, lsl #32
    // 0x64f9a0: r16 = Instance_Brightness
    //     0x64f9a0: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x64f9a4: cmp             w2, w16
    // 0x64f9a8: r16 = true
    //     0x64f9a8: add             x16, NULL, #0x20  ; true
    // 0x64f9ac: r17 = false
    //     0x64f9ac: add             x17, NULL, #0x30  ; false
    // 0x64f9b0: csel            x0, x16, x17, eq
    // 0x64f9b4: StoreField: r1->field_13 = r0
    //     0x64f9b4: stur            w0, [x1, #0x13]
    // 0x64f9b8: mov             x2, x1
    // 0x64f9bc: r1 = Function '<anonymous closure>':.
    //     0x64f9bc: add             x1, PP, #9, lsl #12  ; [pp+0x9670] AnonymousClosure: (0x654c8c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x64f9c0: ldr             x1, [x1, #0x670]
    // 0x64f9c4: r0 = AllocateClosure()
    //     0x64f9c4: bl              #0x908734  ; AllocateClosureStub
    // 0x64f9c8: r16 = <Color>
    //     0x64f9c8: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x64f9cc: ldr             x16, [x16, #0x650]
    // 0x64f9d0: stp             x0, x16, [SP]
    // 0x64f9d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f9d4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f9d8: r0 = resolveWith()
    //     0x64f9d8: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64f9dc: mov             x1, x0
    // 0x64f9e0: b               #0x64fa20
    // 0x64f9e4: r1 = 1
    //     0x64f9e4: movz            x1, #0x1
    // 0x64f9e8: r0 = AllocateContext()
    //     0x64f9e8: bl              #0x908370  ; AllocateContextStub
    // 0x64f9ec: mov             x1, x0
    // 0x64f9f0: ldur            x0, [fp, #-0x88]
    // 0x64f9f4: StoreField: r1->field_f = r0
    //     0x64f9f4: stur            w0, [x1, #0xf]
    // 0x64f9f8: mov             x2, x1
    // 0x64f9fc: r1 = Function '<anonymous closure>':.
    //     0x64f9fc: add             x1, PP, #9, lsl #12  ; [pp+0x9678] AnonymousClosure: (0x654bdc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x64fa00: ldr             x1, [x1, #0x678]
    // 0x64fa04: r0 = AllocateClosure()
    //     0x64fa04: bl              #0x908734  ; AllocateClosureStub
    // 0x64fa08: r16 = <Color>
    //     0x64fa08: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x64fa0c: ldr             x16, [x16, #0x650]
    // 0x64fa10: stp             x0, x16, [SP]
    // 0x64fa14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64fa14: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64fa18: r0 = resolveWith()
    //     0x64fa18: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64fa1c: mov             x1, x0
    // 0x64fa20: ldur            x2, [fp, #-0x38]
    // 0x64fa24: r0 = resolve()
    //     0x64fa24: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x64fa28: cmp             w0, NULL
    // 0x64fa2c: b.eq            #0x650cb0
    // 0x64fa30: ldur            x1, [fp, #-8]
    // 0x64fa34: ldur            x2, [fp, #-0x18]
    // 0x64fa38: stur            x0, [fp, #-0x90]
    // 0x64fa3c: LoadField: r3 = r1->field_b
    //     0x64fa3c: ldur            w3, [x1, #0xb]
    // 0x64fa40: DecompressPointer r3
    //     0x64fa40: add             x3, x3, HEAP, lsl #32
    // 0x64fa44: cmp             w3, NULL
    // 0x64fa48: b.eq            #0x650cb4
    // 0x64fa4c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x64fa4c: ldur            w3, [x2, #0x17]
    // 0x64fa50: DecompressPointer r3
    //     0x64fa50: add             x3, x3, HEAP, lsl #32
    // 0x64fa54: stur            x3, [fp, #-0x88]
    // 0x64fa58: r4 = LoadClassIdInstr(r3)
    //     0x64fa58: ldur            x4, [x3, #-1]
    //     0x64fa5c: ubfx            x4, x4, #0xc, #0x14
    // 0x64fa60: cmp             x4, #0x7d3
    // 0x64fa64: b.ne            #0x64fa84
    // 0x64fa68: LoadField: r4 = r3->field_f
    //     0x64fa68: ldur            w4, [x3, #0xf]
    // 0x64fa6c: DecompressPointer r4
    //     0x64fa6c: add             x4, x4, HEAP, lsl #32
    // 0x64fa70: mov             x16, x1
    // 0x64fa74: mov             x1, x4
    // 0x64fa78: mov             x4, x16
    // 0x64fa7c: mov             x3, x2
    // 0x64fa80: b               #0x64fb00
    // 0x64fa84: cmp             x4, #0x7d4
    // 0x64fa88: b.ne            #0x64fad4
    // 0x64fa8c: r1 = 1
    //     0x64fa8c: movz            x1, #0x1
    // 0x64fa90: r0 = AllocateContext()
    //     0x64fa90: bl              #0x908370  ; AllocateContextStub
    // 0x64fa94: mov             x1, x0
    // 0x64fa98: ldur            x0, [fp, #-0x88]
    // 0x64fa9c: StoreField: r1->field_f = r0
    //     0x64fa9c: stur            w0, [x1, #0xf]
    // 0x64faa0: mov             x2, x1
    // 0x64faa4: r1 = Function '<anonymous closure>':.
    //     0x64faa4: add             x1, PP, #9, lsl #12  ; [pp+0x9680] AnonymousClosure: (0x654a90), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x64faa8: ldr             x1, [x1, #0x680]
    // 0x64faac: r0 = AllocateClosure()
    //     0x64faac: bl              #0x908734  ; AllocateClosureStub
    // 0x64fab0: r16 = <Color?>
    //     0x64fab0: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x64fab4: ldr             x16, [x16, #0x688]
    // 0x64fab8: stp             x0, x16, [SP]
    // 0x64fabc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64fabc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64fac0: r0 = resolveWith()
    //     0x64fac0: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64fac4: mov             x1, x0
    // 0x64fac8: ldur            x4, [fp, #-8]
    // 0x64facc: ldur            x3, [fp, #-0x18]
    // 0x64fad0: b               #0x64fb00
    // 0x64fad4: cmp             x4, #0x7d5
    // 0x64fad8: b.ne            #0x64faf0
    // 0x64fadc: ldur            x4, [fp, #-8]
    // 0x64fae0: ldur            x3, [fp, #-0x18]
    // 0x64fae4: r1 = Instance_WidgetStatePropertyAll
    //     0x64fae4: add             x1, PP, #9, lsl #12  ; [pp+0x9690] Obj!WidgetStatePropertyAll<Color>@88ccd1
    //     0x64fae8: ldr             x1, [x1, #0x690]
    // 0x64faec: b               #0x64fb00
    // 0x64faf0: ldur            x4, [fp, #-8]
    // 0x64faf4: ldur            x3, [fp, #-0x18]
    // 0x64faf8: r1 = Instance_WidgetStatePropertyAll
    //     0x64faf8: add             x1, PP, #9, lsl #12  ; [pp+0x9690] Obj!WidgetStatePropertyAll<Color>@88ccd1
    //     0x64fafc: ldr             x1, [x1, #0x690]
    // 0x64fb00: r0 = LoadClassIdInstr(r1)
    //     0x64fb00: ldur            x0, [x1, #-1]
    //     0x64fb04: ubfx            x0, x0, #0xc, #0x14
    // 0x64fb08: ldur            x2, [fp, #-0x38]
    // 0x64fb0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x64fb0c: sub             lr, x0, #0xfff
    //     0x64fb10: ldr             lr, [x21, lr, lsl #3]
    //     0x64fb14: blr             lr
    // 0x64fb18: ldur            x1, [fp, #-8]
    // 0x64fb1c: stur            x0, [fp, #-0x98]
    // 0x64fb20: LoadField: r2 = r1->field_b
    //     0x64fb20: ldur            w2, [x1, #0xb]
    // 0x64fb24: DecompressPointer r2
    //     0x64fb24: add             x2, x2, HEAP, lsl #32
    // 0x64fb28: cmp             w2, NULL
    // 0x64fb2c: b.eq            #0x650cb8
    // 0x64fb30: ldur            x2, [fp, #-0x18]
    // 0x64fb34: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x64fb34: ldur            w3, [x2, #0x17]
    // 0x64fb38: DecompressPointer r3
    //     0x64fb38: add             x3, x3, HEAP, lsl #32
    // 0x64fb3c: r4 = LoadClassIdInstr(r3)
    //     0x64fb3c: ldur            x4, [x3, #-1]
    //     0x64fb40: ubfx            x4, x4, #0xc, #0x14
    // 0x64fb44: sub             x16, x4, #0x7d5
    // 0x64fb48: cmp             x16, #1
    // 0x64fb4c: b.ls            #0x64fb58
    // 0x64fb50: cmp             x4, #0x7d3
    // 0x64fb54: b.ne            #0x64fb68
    // 0x64fb58: LoadField: r4 = r3->field_13
    //     0x64fb58: ldur            w4, [x3, #0x13]
    // 0x64fb5c: DecompressPointer r4
    //     0x64fb5c: add             x4, x4, HEAP, lsl #32
    // 0x64fb60: mov             x3, x4
    // 0x64fb64: b               #0x64fb70
    // 0x64fb68: r3 = Instance_WidgetStatePropertyAll
    //     0x64fb68: add             x3, PP, #9, lsl #12  ; [pp+0x9698] Obj!WidgetStatePropertyAll<double>@88ccc1
    //     0x64fb6c: ldr             x3, [x3, #0x698]
    // 0x64fb70: cmp             w3, NULL
    // 0x64fb74: b.ne            #0x64fb80
    // 0x64fb78: r4 = Null
    //     0x64fb78: mov             x4, NULL
    // 0x64fb7c: b               #0x64fb88
    // 0x64fb80: LoadField: r4 = r3->field_b
    //     0x64fb80: ldur            w4, [x3, #0xb]
    // 0x64fb84: DecompressPointer r4
    //     0x64fb84: add             x4, x4, HEAP, lsl #32
    // 0x64fb88: ldur            x3, [fp, #-0x50]
    // 0x64fb8c: stur            x4, [fp, #-0x88]
    // 0x64fb90: cmp             x3, #0x5a9
    // 0x64fb94: b.ne            #0x64fbdc
    // 0x64fb98: ldur            x5, [fp, #-0x28]
    // 0x64fb9c: r1 = 1
    //     0x64fb9c: movz            x1, #0x1
    // 0x64fba0: r0 = AllocateContext()
    //     0x64fba0: bl              #0x908370  ; AllocateContextStub
    // 0x64fba4: mov             x1, x0
    // 0x64fba8: ldur            x0, [fp, #-0x28]
    // 0x64fbac: StoreField: r1->field_f = r0
    //     0x64fbac: stur            w0, [x1, #0xf]
    // 0x64fbb0: mov             x2, x1
    // 0x64fbb4: r1 = Function '<anonymous closure>':.
    //     0x64fbb4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33de0] AnonymousClosure: (0x653e78), of [package:flutter/src/material/switch.dart] _SwitchConfigM3
    //     0x64fbb8: ldr             x1, [x1, #0xde0]
    // 0x64fbbc: r0 = AllocateClosure()
    //     0x64fbbc: bl              #0x908734  ; AllocateClosureStub
    // 0x64fbc0: r16 = <Color>
    //     0x64fbc0: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x64fbc4: ldr             x16, [x16, #0x650]
    // 0x64fbc8: stp             x0, x16, [SP]
    // 0x64fbcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64fbcc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64fbd0: r0 = resolveWith()
    //     0x64fbd0: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64fbd4: mov             x1, x0
    // 0x64fbd8: b               #0x64fc44
    // 0x64fbdc: mov             x0, x3
    // 0x64fbe0: cmp             x0, #0x5aa
    // 0x64fbe4: b.ne            #0x64fc04
    // 0x64fbe8: r16 = <Color>
    //     0x64fbe8: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x64fbec: ldr             x16, [x16, #0x650]
    // 0x64fbf0: str             x16, [SP]
    // 0x64fbf4: r4 = const [0x1, 0, 0, 0, null]
    //     0x64fbf4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x64fbf8: r0 = all()
    //     0x64fbf8: bl              #0x6533d4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x64fbfc: mov             x1, x0
    // 0x64fc00: b               #0x64fc44
    // 0x64fc04: ldur            x0, [fp, #-0x28]
    // 0x64fc08: r1 = 1
    //     0x64fc08: movz            x1, #0x1
    // 0x64fc0c: r0 = AllocateContext()
    //     0x64fc0c: bl              #0x908370  ; AllocateContextStub
    // 0x64fc10: mov             x1, x0
    // 0x64fc14: ldur            x0, [fp, #-0x28]
    // 0x64fc18: StoreField: r1->field_f = r0
    //     0x64fc18: stur            w0, [x1, #0xf]
    // 0x64fc1c: mov             x2, x1
    // 0x64fc20: r1 = Function '<anonymous closure>':.
    //     0x64fc20: add             x1, PP, #0x33, lsl #12  ; [pp+0x33de8] AnonymousClosure: (0x653d98), of [package:flutter/src/material/switch.dart] _SwitchConfigCupertino
    //     0x64fc24: ldr             x1, [x1, #0xde8]
    // 0x64fc28: r0 = AllocateClosure()
    //     0x64fc28: bl              #0x908734  ; AllocateClosureStub
    // 0x64fc2c: r16 = <Color>
    //     0x64fc2c: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x64fc30: ldr             x16, [x16, #0x650]
    // 0x64fc34: stp             x0, x16, [SP]
    // 0x64fc38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64fc38: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64fc3c: r0 = resolveWith()
    //     0x64fc3c: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64fc40: mov             x1, x0
    // 0x64fc44: ldur            x3, [fp, #-0x50]
    // 0x64fc48: r0 = LoadClassIdInstr(r1)
    //     0x64fc48: ldur            x0, [x1, #-1]
    //     0x64fc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x64fc50: ldur            x2, [fp, #-0x20]
    // 0x64fc54: r0 = GDT[cid_x0 + -0xfff]()
    //     0x64fc54: sub             lr, x0, #0xfff
    //     0x64fc58: ldr             lr, [x21, lr, lsl #3]
    //     0x64fc5c: blr             lr
    // 0x64fc60: mov             x1, x0
    // 0x64fc64: ldur            x0, [fp, #-0x50]
    // 0x64fc68: stur            x1, [fp, #-0xa0]
    // 0x64fc6c: cmp             x0, #0x5a9
    // 0x64fc70: b.ne            #0x64fcb8
    // 0x64fc74: ldur            x2, [fp, #-0x28]
    // 0x64fc78: r1 = 1
    //     0x64fc78: movz            x1, #0x1
    // 0x64fc7c: r0 = AllocateContext()
    //     0x64fc7c: bl              #0x908370  ; AllocateContextStub
    // 0x64fc80: mov             x1, x0
    // 0x64fc84: ldur            x0, [fp, #-0x28]
    // 0x64fc88: StoreField: r1->field_f = r0
    //     0x64fc88: stur            w0, [x1, #0xf]
    // 0x64fc8c: mov             x2, x1
    // 0x64fc90: r1 = Function '<anonymous closure>':.
    //     0x64fc90: add             x1, PP, #0x33, lsl #12  ; [pp+0x33de0] AnonymousClosure: (0x653e78), of [package:flutter/src/material/switch.dart] _SwitchConfigM3
    //     0x64fc94: ldr             x1, [x1, #0xde0]
    // 0x64fc98: r0 = AllocateClosure()
    //     0x64fc98: bl              #0x908734  ; AllocateClosureStub
    // 0x64fc9c: r16 = <Color>
    //     0x64fc9c: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x64fca0: ldr             x16, [x16, #0x650]
    // 0x64fca4: stp             x0, x16, [SP]
    // 0x64fca8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64fca8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64fcac: r0 = resolveWith()
    //     0x64fcac: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64fcb0: mov             x1, x0
    // 0x64fcb4: b               #0x64fd20
    // 0x64fcb8: mov             x1, x0
    // 0x64fcbc: ldur            x0, [fp, #-0x28]
    // 0x64fcc0: cmp             x1, #0x5aa
    // 0x64fcc4: b.ne            #0x64fce4
    // 0x64fcc8: r16 = <Color>
    //     0x64fcc8: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x64fccc: ldr             x16, [x16, #0x650]
    // 0x64fcd0: str             x16, [SP]
    // 0x64fcd4: r4 = const [0x1, 0, 0, 0, null]
    //     0x64fcd4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x64fcd8: r0 = all()
    //     0x64fcd8: bl              #0x6533d4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x64fcdc: mov             x1, x0
    // 0x64fce0: b               #0x64fd20
    // 0x64fce4: r1 = 1
    //     0x64fce4: movz            x1, #0x1
    // 0x64fce8: r0 = AllocateContext()
    //     0x64fce8: bl              #0x908370  ; AllocateContextStub
    // 0x64fcec: mov             x1, x0
    // 0x64fcf0: ldur            x0, [fp, #-0x28]
    // 0x64fcf4: StoreField: r1->field_f = r0
    //     0x64fcf4: stur            w0, [x1, #0xf]
    // 0x64fcf8: mov             x2, x1
    // 0x64fcfc: r1 = Function '<anonymous closure>':.
    //     0x64fcfc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33de8] AnonymousClosure: (0x653d98), of [package:flutter/src/material/switch.dart] _SwitchConfigCupertino
    //     0x64fd00: ldr             x1, [x1, #0xde8]
    // 0x64fd04: r0 = AllocateClosure()
    //     0x64fd04: bl              #0x908734  ; AllocateClosureStub
    // 0x64fd08: r16 = <Color>
    //     0x64fd08: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x64fd0c: ldr             x16, [x16, #0x650]
    // 0x64fd10: stp             x0, x16, [SP]
    // 0x64fd14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64fd14: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64fd18: r0 = resolveWith()
    //     0x64fd18: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64fd1c: mov             x1, x0
    // 0x64fd20: ldur            x3, [fp, #-8]
    // 0x64fd24: ldur            x4, [fp, #-0x18]
    // 0x64fd28: r0 = LoadClassIdInstr(r1)
    //     0x64fd28: ldur            x0, [x1, #-1]
    //     0x64fd2c: ubfx            x0, x0, #0xc, #0x14
    // 0x64fd30: ldur            x2, [fp, #-0x38]
    // 0x64fd34: r0 = GDT[cid_x0 + -0xfff]()
    //     0x64fd34: sub             lr, x0, #0xfff
    //     0x64fd38: ldr             lr, [x21, lr, lsl #3]
    //     0x64fd3c: blr             lr
    // 0x64fd40: ldur            x1, [fp, #-8]
    // 0x64fd44: stur            x0, [fp, #-0x28]
    // 0x64fd48: r0 = states()
    //     0x64fd48: bl              #0x65347c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x64fd4c: mov             x1, x0
    // 0x64fd50: r2 = Instance_WidgetState
    //     0x64fd50: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x64fd54: ldr             x2, [x2, #0x6e8]
    // 0x64fd58: stur            x0, [fp, #-0xa8]
    // 0x64fd5c: r0 = add()
    //     0x64fd5c: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64fd60: ldur            x1, [fp, #-8]
    // 0x64fd64: LoadField: r0 = r1->field_b
    //     0x64fd64: ldur            w0, [x1, #0xb]
    // 0x64fd68: DecompressPointer r0
    //     0x64fd68: add             x0, x0, HEAP, lsl #32
    // 0x64fd6c: cmp             w0, NULL
    // 0x64fd70: b.eq            #0x650cbc
    // 0x64fd74: ldur            x2, [fp, #-0x18]
    // 0x64fd78: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x64fd78: ldur            w0, [x2, #0x17]
    // 0x64fd7c: DecompressPointer r0
    //     0x64fd7c: add             x0, x0, HEAP, lsl #32
    // 0x64fd80: stur            x0, [fp, #-0xb0]
    // 0x64fd84: r3 = LoadClassIdInstr(r0)
    //     0x64fd84: ldur            x3, [x0, #-1]
    //     0x64fd88: ubfx            x3, x3, #0xc, #0x14
    // 0x64fd8c: cmp             x3, #0x7d3
    // 0x64fd90: b.ne            #0x64fdac
    // 0x64fd94: LoadField: r3 = r0->field_1f
    //     0x64fd94: ldur            w3, [x0, #0x1f]
    // 0x64fd98: DecompressPointer r3
    //     0x64fd98: add             x3, x3, HEAP, lsl #32
    // 0x64fd9c: mov             x0, x1
    // 0x64fda0: mov             x1, x3
    // 0x64fda4: mov             x3, x2
    // 0x64fda8: b               #0x64fe90
    // 0x64fdac: cmp             x3, #0x7d4
    // 0x64fdb0: b.ne            #0x64fdfc
    // 0x64fdb4: r1 = 1
    //     0x64fdb4: movz            x1, #0x1
    // 0x64fdb8: r0 = AllocateContext()
    //     0x64fdb8: bl              #0x908370  ; AllocateContextStub
    // 0x64fdbc: mov             x1, x0
    // 0x64fdc0: ldur            x0, [fp, #-0xb0]
    // 0x64fdc4: StoreField: r1->field_f = r0
    //     0x64fdc4: stur            w0, [x1, #0xf]
    // 0x64fdc8: mov             x2, x1
    // 0x64fdcc: r1 = Function '<anonymous closure>':.
    //     0x64fdcc: add             x1, PP, #9, lsl #12  ; [pp+0x96c0] AnonymousClosure: (0x6546d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x64fdd0: ldr             x1, [x1, #0x6c0]
    // 0x64fdd4: r0 = AllocateClosure()
    //     0x64fdd4: bl              #0x908734  ; AllocateClosureStub
    // 0x64fdd8: r16 = <Color?>
    //     0x64fdd8: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x64fddc: ldr             x16, [x16, #0x688]
    // 0x64fde0: stp             x0, x16, [SP]
    // 0x64fde4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64fde4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64fde8: r0 = resolveWith()
    //     0x64fde8: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64fdec: mov             x1, x0
    // 0x64fdf0: ldur            x0, [fp, #-8]
    // 0x64fdf4: ldur            x3, [fp, #-0x18]
    // 0x64fdf8: b               #0x64fe90
    // 0x64fdfc: cmp             x3, #0x7d5
    // 0x64fe00: b.ne            #0x64fe4c
    // 0x64fe04: r1 = 1
    //     0x64fe04: movz            x1, #0x1
    // 0x64fe08: r0 = AllocateContext()
    //     0x64fe08: bl              #0x908370  ; AllocateContextStub
    // 0x64fe0c: mov             x1, x0
    // 0x64fe10: ldur            x0, [fp, #-0xb0]
    // 0x64fe14: StoreField: r1->field_f = r0
    //     0x64fe14: stur            w0, [x1, #0xf]
    // 0x64fe18: mov             x2, x1
    // 0x64fe1c: r1 = Function '<anonymous closure>':.
    //     0x64fe1c: add             x1, PP, #9, lsl #12  ; [pp+0x96c8] AnonymousClosure: (0x65456c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x64fe20: ldr             x1, [x1, #0x6c8]
    // 0x64fe24: r0 = AllocateClosure()
    //     0x64fe24: bl              #0x908734  ; AllocateClosureStub
    // 0x64fe28: r16 = <Color?>
    //     0x64fe28: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x64fe2c: ldr             x16, [x16, #0x688]
    // 0x64fe30: stp             x0, x16, [SP]
    // 0x64fe34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64fe34: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64fe38: r0 = resolveWith()
    //     0x64fe38: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64fe3c: mov             x1, x0
    // 0x64fe40: ldur            x0, [fp, #-8]
    // 0x64fe44: ldur            x3, [fp, #-0x18]
    // 0x64fe48: b               #0x64fe90
    // 0x64fe4c: r1 = 1
    //     0x64fe4c: movz            x1, #0x1
    // 0x64fe50: r0 = AllocateContext()
    //     0x64fe50: bl              #0x908370  ; AllocateContextStub
    // 0x64fe54: mov             x1, x0
    // 0x64fe58: ldur            x0, [fp, #-0xb0]
    // 0x64fe5c: StoreField: r1->field_f = r0
    //     0x64fe5c: stur            w0, [x1, #0xf]
    // 0x64fe60: mov             x2, x1
    // 0x64fe64: r1 = Function '<anonymous closure>':.
    //     0x64fe64: add             x1, PP, #9, lsl #12  ; [pp+0x96d0] AnonymousClosure: (0x6544a0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x64fe68: ldr             x1, [x1, #0x6d0]
    // 0x64fe6c: r0 = AllocateClosure()
    //     0x64fe6c: bl              #0x908734  ; AllocateClosureStub
    // 0x64fe70: r16 = <Color?>
    //     0x64fe70: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x64fe74: ldr             x16, [x16, #0x688]
    // 0x64fe78: stp             x0, x16, [SP]
    // 0x64fe7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64fe7c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64fe80: r0 = resolveWith()
    //     0x64fe80: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64fe84: mov             x1, x0
    // 0x64fe88: ldur            x0, [fp, #-8]
    // 0x64fe8c: ldur            x3, [fp, #-0x18]
    // 0x64fe90: ldur            x2, [fp, #-0xa8]
    // 0x64fe94: r0 = resolve()
    //     0x64fe94: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x64fe98: stur            x0, [fp, #-0xa8]
    // 0x64fe9c: cmp             w0, NULL
    // 0x64fea0: b.eq            #0x650cc0
    // 0x64fea4: ldur            x1, [fp, #-8]
    // 0x64fea8: r0 = states()
    //     0x64fea8: bl              #0x65347c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x64feac: mov             x1, x0
    // 0x64feb0: r2 = Instance_WidgetState
    //     0x64feb0: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x64feb4: ldr             x2, [x2, #0x760]
    // 0x64feb8: stur            x0, [fp, #-0xb0]
    // 0x64febc: r0 = add()
    //     0x64febc: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64fec0: ldur            x1, [fp, #-8]
    // 0x64fec4: LoadField: r0 = r1->field_b
    //     0x64fec4: ldur            w0, [x1, #0xb]
    // 0x64fec8: DecompressPointer r0
    //     0x64fec8: add             x0, x0, HEAP, lsl #32
    // 0x64fecc: cmp             w0, NULL
    // 0x64fed0: b.eq            #0x650cc4
    // 0x64fed4: ldur            x2, [fp, #-0x18]
    // 0x64fed8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x64fed8: ldur            w0, [x2, #0x17]
    // 0x64fedc: DecompressPointer r0
    //     0x64fedc: add             x0, x0, HEAP, lsl #32
    // 0x64fee0: stur            x0, [fp, #-0xb8]
    // 0x64fee4: r3 = LoadClassIdInstr(r0)
    //     0x64fee4: ldur            x3, [x0, #-1]
    //     0x64fee8: ubfx            x3, x3, #0xc, #0x14
    // 0x64feec: cmp             x3, #0x7d3
    // 0x64fef0: b.ne            #0x64ff08
    // 0x64fef4: LoadField: r3 = r0->field_1f
    //     0x64fef4: ldur            w3, [x0, #0x1f]
    // 0x64fef8: DecompressPointer r3
    //     0x64fef8: add             x3, x3, HEAP, lsl #32
    // 0x64fefc: mov             x0, x1
    // 0x64ff00: mov             x1, x3
    // 0x64ff04: b               #0x64ffe0
    // 0x64ff08: cmp             x3, #0x7d4
    // 0x64ff0c: b.ne            #0x64ff54
    // 0x64ff10: r1 = 1
    //     0x64ff10: movz            x1, #0x1
    // 0x64ff14: r0 = AllocateContext()
    //     0x64ff14: bl              #0x908370  ; AllocateContextStub
    // 0x64ff18: mov             x1, x0
    // 0x64ff1c: ldur            x0, [fp, #-0xb8]
    // 0x64ff20: StoreField: r1->field_f = r0
    //     0x64ff20: stur            w0, [x1, #0xf]
    // 0x64ff24: mov             x2, x1
    // 0x64ff28: r1 = Function '<anonymous closure>':.
    //     0x64ff28: add             x1, PP, #9, lsl #12  ; [pp+0x96c0] AnonymousClosure: (0x6546d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x64ff2c: ldr             x1, [x1, #0x6c0]
    // 0x64ff30: r0 = AllocateClosure()
    //     0x64ff30: bl              #0x908734  ; AllocateClosureStub
    // 0x64ff34: r16 = <Color?>
    //     0x64ff34: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x64ff38: ldr             x16, [x16, #0x688]
    // 0x64ff3c: stp             x0, x16, [SP]
    // 0x64ff40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ff40: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ff44: r0 = resolveWith()
    //     0x64ff44: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64ff48: mov             x1, x0
    // 0x64ff4c: ldur            x0, [fp, #-8]
    // 0x64ff50: b               #0x64ffe0
    // 0x64ff54: cmp             x3, #0x7d5
    // 0x64ff58: b.ne            #0x64ffa0
    // 0x64ff5c: r1 = 1
    //     0x64ff5c: movz            x1, #0x1
    // 0x64ff60: r0 = AllocateContext()
    //     0x64ff60: bl              #0x908370  ; AllocateContextStub
    // 0x64ff64: mov             x1, x0
    // 0x64ff68: ldur            x0, [fp, #-0xb8]
    // 0x64ff6c: StoreField: r1->field_f = r0
    //     0x64ff6c: stur            w0, [x1, #0xf]
    // 0x64ff70: mov             x2, x1
    // 0x64ff74: r1 = Function '<anonymous closure>':.
    //     0x64ff74: add             x1, PP, #9, lsl #12  ; [pp+0x96c8] AnonymousClosure: (0x65456c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x64ff78: ldr             x1, [x1, #0x6c8]
    // 0x64ff7c: r0 = AllocateClosure()
    //     0x64ff7c: bl              #0x908734  ; AllocateClosureStub
    // 0x64ff80: r16 = <Color?>
    //     0x64ff80: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x64ff84: ldr             x16, [x16, #0x688]
    // 0x64ff88: stp             x0, x16, [SP]
    // 0x64ff8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ff8c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ff90: r0 = resolveWith()
    //     0x64ff90: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64ff94: mov             x1, x0
    // 0x64ff98: ldur            x0, [fp, #-8]
    // 0x64ff9c: b               #0x64ffe0
    // 0x64ffa0: r1 = 1
    //     0x64ffa0: movz            x1, #0x1
    // 0x64ffa4: r0 = AllocateContext()
    //     0x64ffa4: bl              #0x908370  ; AllocateContextStub
    // 0x64ffa8: mov             x1, x0
    // 0x64ffac: ldur            x0, [fp, #-0xb8]
    // 0x64ffb0: StoreField: r1->field_f = r0
    //     0x64ffb0: stur            w0, [x1, #0xf]
    // 0x64ffb4: mov             x2, x1
    // 0x64ffb8: r1 = Function '<anonymous closure>':.
    //     0x64ffb8: add             x1, PP, #9, lsl #12  ; [pp+0x96d0] AnonymousClosure: (0x6544a0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x64ffbc: ldr             x1, [x1, #0x6d0]
    // 0x64ffc0: r0 = AllocateClosure()
    //     0x64ffc0: bl              #0x908734  ; AllocateClosureStub
    // 0x64ffc4: r16 = <Color?>
    //     0x64ffc4: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x64ffc8: ldr             x16, [x16, #0x688]
    // 0x64ffcc: stp             x0, x16, [SP]
    // 0x64ffd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ffd0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ffd4: r0 = resolveWith()
    //     0x64ffd4: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64ffd8: mov             x1, x0
    // 0x64ffdc: ldur            x0, [fp, #-8]
    // 0x64ffe0: ldur            x2, [fp, #-0xb0]
    // 0x64ffe4: r0 = resolve()
    //     0x64ffe4: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x64ffe8: stur            x0, [fp, #-0xb0]
    // 0x64ffec: cmp             w0, NULL
    // 0x64fff0: b.eq            #0x650cc8
    // 0x64fff4: ldur            x1, [fp, #-0x20]
    // 0x64fff8: r2 = Instance_WidgetState
    //     0x64fff8: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x64fffc: ldr             x2, [x2, #0x758]
    // 0x650000: r0 = add()
    //     0x650000: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x650004: ldur            x1, [fp, #-8]
    // 0x650008: LoadField: r0 = r1->field_b
    //     0x650008: ldur            w0, [x1, #0xb]
    // 0x65000c: DecompressPointer r0
    //     0x65000c: add             x0, x0, HEAP, lsl #32
    // 0x650010: cmp             w0, NULL
    // 0x650014: b.eq            #0x650ccc
    // 0x650018: r1 = 1
    //     0x650018: movz            x1, #0x1
    // 0x65001c: r0 = AllocateContext()
    //     0x65001c: bl              #0x908370  ; AllocateContextStub
    // 0x650020: mov             x1, x0
    // 0x650024: ldur            x0, [fp, #-8]
    // 0x650028: StoreField: r1->field_f = r0
    //     0x650028: stur            w0, [x1, #0xf]
    // 0x65002c: mov             x2, x1
    // 0x650030: r1 = Function '<anonymous closure>':.
    //     0x650030: add             x1, PP, #0x33, lsl #12  ; [pp+0x33dd0] AnonymousClosure: (0x654388), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x65336c)
    //     0x650034: ldr             x1, [x1, #0xdd0]
    // 0x650038: r0 = AllocateClosure()
    //     0x650038: bl              #0x908734  ; AllocateClosureStub
    // 0x65003c: r16 = <Color?>
    //     0x65003c: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x650040: ldr             x16, [x16, #0x688]
    // 0x650044: stp             x0, x16, [SP]
    // 0x650048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x650048: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65004c: r0 = resolveWith()
    //     0x65004c: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x650050: mov             x1, x0
    // 0x650054: ldur            x2, [fp, #-0x20]
    // 0x650058: r0 = resolve()
    //     0x650058: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x65005c: cmp             w0, NULL
    // 0x650060: b.ne            #0x650068
    // 0x650064: r0 = Null
    //     0x650064: mov             x0, NULL
    // 0x650068: cmp             w0, NULL
    // 0x65006c: b.ne            #0x65018c
    // 0x650070: ldur            x2, [fp, #-0x18]
    // 0x650074: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x650074: ldur            w0, [x2, #0x17]
    // 0x650078: DecompressPointer r0
    //     0x650078: add             x0, x0, HEAP, lsl #32
    // 0x65007c: stur            x0, [fp, #-0xb8]
    // 0x650080: r1 = LoadClassIdInstr(r0)
    //     0x650080: ldur            x1, [x0, #-1]
    //     0x650084: ubfx            x1, x1, #0xc, #0x14
    // 0x650088: cmp             x1, #0x7d3
    // 0x65008c: b.ne            #0x65009c
    // 0x650090: LoadField: r1 = r0->field_7
    //     0x650090: ldur            w1, [x0, #7]
    // 0x650094: DecompressPointer r1
    //     0x650094: add             x1, x1, HEAP, lsl #32
    // 0x650098: b               #0x650164
    // 0x65009c: cmp             x1, #0x7d4
    // 0x6500a0: b.ne            #0x6500e4
    // 0x6500a4: r1 = 1
    //     0x6500a4: movz            x1, #0x1
    // 0x6500a8: r0 = AllocateContext()
    //     0x6500a8: bl              #0x908370  ; AllocateContextStub
    // 0x6500ac: mov             x1, x0
    // 0x6500b0: ldur            x0, [fp, #-0xb8]
    // 0x6500b4: StoreField: r1->field_f = r0
    //     0x6500b4: stur            w0, [x1, #0xf]
    // 0x6500b8: mov             x2, x1
    // 0x6500bc: r1 = Function '<anonymous closure>':.
    //     0x6500bc: add             x1, PP, #9, lsl #12  ; [pp+0x9648] AnonymousClosure: (0x6554b0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x6500c0: ldr             x1, [x1, #0x648]
    // 0x6500c4: r0 = AllocateClosure()
    //     0x6500c4: bl              #0x908734  ; AllocateClosureStub
    // 0x6500c8: r16 = <Color>
    //     0x6500c8: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x6500cc: ldr             x16, [x16, #0x650]
    // 0x6500d0: stp             x0, x16, [SP]
    // 0x6500d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6500d4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6500d8: r0 = resolveWith()
    //     0x6500d8: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6500dc: mov             x1, x0
    // 0x6500e0: b               #0x650164
    // 0x6500e4: cmp             x1, #0x7d5
    // 0x6500e8: b.ne            #0x65015c
    // 0x6500ec: r1 = 2
    //     0x6500ec: movz            x1, #0x2
    // 0x6500f0: r0 = AllocateContext()
    //     0x6500f0: bl              #0x908370  ; AllocateContextStub
    // 0x6500f4: mov             x1, x0
    // 0x6500f8: ldur            x0, [fp, #-0xb8]
    // 0x6500fc: StoreField: r1->field_f = r0
    //     0x6500fc: stur            w0, [x1, #0xf]
    // 0x650100: LoadField: r2 = r0->field_2f
    //     0x650100: ldur            w2, [x0, #0x2f]
    // 0x650104: DecompressPointer r2
    //     0x650104: add             x2, x2, HEAP, lsl #32
    // 0x650108: LoadField: r0 = r2->field_3f
    //     0x650108: ldur            w0, [x2, #0x3f]
    // 0x65010c: DecompressPointer r0
    //     0x65010c: add             x0, x0, HEAP, lsl #32
    // 0x650110: LoadField: r2 = r0->field_7
    //     0x650110: ldur            w2, [x0, #7]
    // 0x650114: DecompressPointer r2
    //     0x650114: add             x2, x2, HEAP, lsl #32
    // 0x650118: r16 = Instance_Brightness
    //     0x650118: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x65011c: cmp             w2, w16
    // 0x650120: r16 = true
    //     0x650120: add             x16, NULL, #0x20  ; true
    // 0x650124: r17 = false
    //     0x650124: add             x17, NULL, #0x30  ; false
    // 0x650128: csel            x0, x16, x17, eq
    // 0x65012c: StoreField: r1->field_13 = r0
    //     0x65012c: stur            w0, [x1, #0x13]
    // 0x650130: mov             x2, x1
    // 0x650134: r1 = Function '<anonymous closure>':.
    //     0x650134: add             x1, PP, #9, lsl #12  ; [pp+0x9658] AnonymousClosure: (0x6552c0), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x8cbe50)
    //     0x650138: ldr             x1, [x1, #0x658]
    // 0x65013c: r0 = AllocateClosure()
    //     0x65013c: bl              #0x908734  ; AllocateClosureStub
    // 0x650140: r16 = <Color>
    //     0x650140: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x650144: ldr             x16, [x16, #0x650]
    // 0x650148: stp             x0, x16, [SP]
    // 0x65014c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65014c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x650150: r0 = resolveWith()
    //     0x650150: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x650154: mov             x1, x0
    // 0x650158: b               #0x650164
    // 0x65015c: r1 = Instance_WidgetStatePropertyAll
    //     0x65015c: add             x1, PP, #9, lsl #12  ; [pp+0x9660] Obj!WidgetStatePropertyAll<Color>@88cce1
    //     0x650160: ldr             x1, [x1, #0x660]
    // 0x650164: r0 = LoadClassIdInstr(r1)
    //     0x650164: ldur            x0, [x1, #-1]
    //     0x650168: ubfx            x0, x0, #0xc, #0x14
    // 0x65016c: ldur            x2, [fp, #-0x20]
    // 0x650170: r0 = GDT[cid_x0 + -0xfff]()
    //     0x650170: sub             lr, x0, #0xfff
    //     0x650174: ldr             lr, [x21, lr, lsl #3]
    //     0x650178: blr             lr
    // 0x65017c: cmp             w0, NULL
    // 0x650180: b.eq            #0x650cd0
    // 0x650184: mov             x4, x0
    // 0x650188: b               #0x650190
    // 0x65018c: mov             x4, x0
    // 0x650190: ldur            x3, [fp, #-8]
    // 0x650194: ldur            x1, [fp, #-0x58]
    // 0x650198: stur            x4, [fp, #-0xb8]
    // 0x65019c: LoadField: r0 = r3->field_b
    //     0x65019c: ldur            w0, [x3, #0xb]
    // 0x6501a0: DecompressPointer r0
    //     0x6501a0: add             x0, x0, HEAP, lsl #32
    // 0x6501a4: cmp             w0, NULL
    // 0x6501a8: b.eq            #0x650cd4
    // 0x6501ac: cmp             w1, NULL
    // 0x6501b0: b.ne            #0x6501bc
    // 0x6501b4: r0 = Null
    //     0x6501b4: mov             x0, NULL
    // 0x6501b8: b               #0x6501d4
    // 0x6501bc: r0 = LoadClassIdInstr(r1)
    //     0x6501bc: ldur            x0, [x1, #-1]
    //     0x6501c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6501c4: r2 = 31
    //     0x6501c4: movz            x2, #0x1f
    // 0x6501c8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x6501c8: sub             lr, x0, #0xff4
    //     0x6501cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6501d0: blr             lr
    // 0x6501d4: cmp             w0, NULL
    // 0x6501d8: b.ne            #0x6502ec
    // 0x6501dc: ldur            x2, [fp, #-0x18]
    // 0x6501e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6501e0: ldur            w0, [x2, #0x17]
    // 0x6501e4: DecompressPointer r0
    //     0x6501e4: add             x0, x0, HEAP, lsl #32
    // 0x6501e8: stur            x0, [fp, #-0x58]
    // 0x6501ec: r1 = LoadClassIdInstr(r0)
    //     0x6501ec: ldur            x1, [x0, #-1]
    //     0x6501f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6501f4: cmp             x1, #0x7d3
    // 0x6501f8: b.ne            #0x650208
    // 0x6501fc: LoadField: r1 = r0->field_1f
    //     0x6501fc: ldur            w1, [x0, #0x1f]
    // 0x650200: DecompressPointer r1
    //     0x650200: add             x1, x1, HEAP, lsl #32
    // 0x650204: b               #0x6502d4
    // 0x650208: cmp             x1, #0x7d4
    // 0x65020c: b.ne            #0x650250
    // 0x650210: r1 = 1
    //     0x650210: movz            x1, #0x1
    // 0x650214: r0 = AllocateContext()
    //     0x650214: bl              #0x908370  ; AllocateContextStub
    // 0x650218: mov             x1, x0
    // 0x65021c: ldur            x0, [fp, #-0x58]
    // 0x650220: StoreField: r1->field_f = r0
    //     0x650220: stur            w0, [x1, #0xf]
    // 0x650224: mov             x2, x1
    // 0x650228: r1 = Function '<anonymous closure>':.
    //     0x650228: add             x1, PP, #9, lsl #12  ; [pp+0x96c0] AnonymousClosure: (0x6546d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x65022c: ldr             x1, [x1, #0x6c0]
    // 0x650230: r0 = AllocateClosure()
    //     0x650230: bl              #0x908734  ; AllocateClosureStub
    // 0x650234: r16 = <Color?>
    //     0x650234: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x650238: ldr             x16, [x16, #0x688]
    // 0x65023c: stp             x0, x16, [SP]
    // 0x650240: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x650240: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x650244: r0 = resolveWith()
    //     0x650244: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x650248: mov             x1, x0
    // 0x65024c: b               #0x6502d4
    // 0x650250: cmp             x1, #0x7d5
    // 0x650254: b.ne            #0x650298
    // 0x650258: r1 = 1
    //     0x650258: movz            x1, #0x1
    // 0x65025c: r0 = AllocateContext()
    //     0x65025c: bl              #0x908370  ; AllocateContextStub
    // 0x650260: mov             x1, x0
    // 0x650264: ldur            x0, [fp, #-0x58]
    // 0x650268: StoreField: r1->field_f = r0
    //     0x650268: stur            w0, [x1, #0xf]
    // 0x65026c: mov             x2, x1
    // 0x650270: r1 = Function '<anonymous closure>':.
    //     0x650270: add             x1, PP, #9, lsl #12  ; [pp+0x96c8] AnonymousClosure: (0x65456c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x650274: ldr             x1, [x1, #0x6c8]
    // 0x650278: r0 = AllocateClosure()
    //     0x650278: bl              #0x908734  ; AllocateClosureStub
    // 0x65027c: r16 = <Color?>
    //     0x65027c: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x650280: ldr             x16, [x16, #0x688]
    // 0x650284: stp             x0, x16, [SP]
    // 0x650288: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x650288: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65028c: r0 = resolveWith()
    //     0x65028c: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x650290: mov             x1, x0
    // 0x650294: b               #0x6502d4
    // 0x650298: r1 = 1
    //     0x650298: movz            x1, #0x1
    // 0x65029c: r0 = AllocateContext()
    //     0x65029c: bl              #0x908370  ; AllocateContextStub
    // 0x6502a0: mov             x1, x0
    // 0x6502a4: ldur            x0, [fp, #-0x58]
    // 0x6502a8: StoreField: r1->field_f = r0
    //     0x6502a8: stur            w0, [x1, #0xf]
    // 0x6502ac: mov             x2, x1
    // 0x6502b0: r1 = Function '<anonymous closure>':.
    //     0x6502b0: add             x1, PP, #9, lsl #12  ; [pp+0x96d0] AnonymousClosure: (0x6544a0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x6502b4: ldr             x1, [x1, #0x6d0]
    // 0x6502b8: r0 = AllocateClosure()
    //     0x6502b8: bl              #0x908734  ; AllocateClosureStub
    // 0x6502bc: r16 = <Color?>
    //     0x6502bc: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x6502c0: ldr             x16, [x16, #0x688]
    // 0x6502c4: stp             x0, x16, [SP]
    // 0x6502c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6502c8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6502cc: r0 = resolveWith()
    //     0x6502cc: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6502d0: mov             x1, x0
    // 0x6502d4: ldur            x2, [fp, #-0x20]
    // 0x6502d8: r0 = resolve()
    //     0x6502d8: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6502dc: cmp             w0, NULL
    // 0x6502e0: b.eq            #0x650cd8
    // 0x6502e4: mov             x3, x0
    // 0x6502e8: b               #0x6502f0
    // 0x6502ec: mov             x3, x0
    // 0x6502f0: ldur            x0, [fp, #-8]
    // 0x6502f4: ldur            x1, [fp, #-0x38]
    // 0x6502f8: stur            x3, [fp, #-0x20]
    // 0x6502fc: r2 = Instance_WidgetState
    //     0x6502fc: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x650300: ldr             x2, [x2, #0x758]
    // 0x650304: r0 = add()
    //     0x650304: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x650308: ldur            x0, [fp, #-8]
    // 0x65030c: LoadField: r1 = r0->field_b
    //     0x65030c: ldur            w1, [x0, #0xb]
    // 0x650310: DecompressPointer r1
    //     0x650310: add             x1, x1, HEAP, lsl #32
    // 0x650314: cmp             w1, NULL
    // 0x650318: b.eq            #0x650cdc
    // 0x65031c: mov             x1, x0
    // 0x650320: r0 = _widgetThumbColor()
    //     0x650320: bl              #0x65336c  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor
    // 0x650324: mov             x1, x0
    // 0x650328: ldur            x2, [fp, #-0x38]
    // 0x65032c: r0 = resolve()
    //     0x65032c: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x650330: cmp             w0, NULL
    // 0x650334: b.ne            #0x65033c
    // 0x650338: r0 = Null
    //     0x650338: mov             x0, NULL
    // 0x65033c: cmp             w0, NULL
    // 0x650340: b.ne            #0x650460
    // 0x650344: ldur            x2, [fp, #-0x18]
    // 0x650348: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x650348: ldur            w0, [x2, #0x17]
    // 0x65034c: DecompressPointer r0
    //     0x65034c: add             x0, x0, HEAP, lsl #32
    // 0x650350: stur            x0, [fp, #-0x58]
    // 0x650354: r1 = LoadClassIdInstr(r0)
    //     0x650354: ldur            x1, [x0, #-1]
    //     0x650358: ubfx            x1, x1, #0xc, #0x14
    // 0x65035c: cmp             x1, #0x7d3
    // 0x650360: b.ne            #0x650370
    // 0x650364: LoadField: r1 = r0->field_7
    //     0x650364: ldur            w1, [x0, #7]
    // 0x650368: DecompressPointer r1
    //     0x650368: add             x1, x1, HEAP, lsl #32
    // 0x65036c: b               #0x650438
    // 0x650370: cmp             x1, #0x7d4
    // 0x650374: b.ne            #0x6503b8
    // 0x650378: r1 = 1
    //     0x650378: movz            x1, #0x1
    // 0x65037c: r0 = AllocateContext()
    //     0x65037c: bl              #0x908370  ; AllocateContextStub
    // 0x650380: mov             x1, x0
    // 0x650384: ldur            x0, [fp, #-0x58]
    // 0x650388: StoreField: r1->field_f = r0
    //     0x650388: stur            w0, [x1, #0xf]
    // 0x65038c: mov             x2, x1
    // 0x650390: r1 = Function '<anonymous closure>':.
    //     0x650390: add             x1, PP, #9, lsl #12  ; [pp+0x9648] AnonymousClosure: (0x6554b0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x650394: ldr             x1, [x1, #0x648]
    // 0x650398: r0 = AllocateClosure()
    //     0x650398: bl              #0x908734  ; AllocateClosureStub
    // 0x65039c: r16 = <Color>
    //     0x65039c: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x6503a0: ldr             x16, [x16, #0x650]
    // 0x6503a4: stp             x0, x16, [SP]
    // 0x6503a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6503a8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6503ac: r0 = resolveWith()
    //     0x6503ac: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6503b0: mov             x1, x0
    // 0x6503b4: b               #0x650438
    // 0x6503b8: cmp             x1, #0x7d5
    // 0x6503bc: b.ne            #0x650430
    // 0x6503c0: r1 = 2
    //     0x6503c0: movz            x1, #0x2
    // 0x6503c4: r0 = AllocateContext()
    //     0x6503c4: bl              #0x908370  ; AllocateContextStub
    // 0x6503c8: mov             x1, x0
    // 0x6503cc: ldur            x0, [fp, #-0x58]
    // 0x6503d0: StoreField: r1->field_f = r0
    //     0x6503d0: stur            w0, [x1, #0xf]
    // 0x6503d4: LoadField: r2 = r0->field_2f
    //     0x6503d4: ldur            w2, [x0, #0x2f]
    // 0x6503d8: DecompressPointer r2
    //     0x6503d8: add             x2, x2, HEAP, lsl #32
    // 0x6503dc: LoadField: r0 = r2->field_3f
    //     0x6503dc: ldur            w0, [x2, #0x3f]
    // 0x6503e0: DecompressPointer r0
    //     0x6503e0: add             x0, x0, HEAP, lsl #32
    // 0x6503e4: LoadField: r2 = r0->field_7
    //     0x6503e4: ldur            w2, [x0, #7]
    // 0x6503e8: DecompressPointer r2
    //     0x6503e8: add             x2, x2, HEAP, lsl #32
    // 0x6503ec: r16 = Instance_Brightness
    //     0x6503ec: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x6503f0: cmp             w2, w16
    // 0x6503f4: r16 = true
    //     0x6503f4: add             x16, NULL, #0x20  ; true
    // 0x6503f8: r17 = false
    //     0x6503f8: add             x17, NULL, #0x30  ; false
    // 0x6503fc: csel            x0, x16, x17, eq
    // 0x650400: StoreField: r1->field_13 = r0
    //     0x650400: stur            w0, [x1, #0x13]
    // 0x650404: mov             x2, x1
    // 0x650408: r1 = Function '<anonymous closure>':.
    //     0x650408: add             x1, PP, #9, lsl #12  ; [pp+0x9658] AnonymousClosure: (0x6552c0), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x8cbe50)
    //     0x65040c: ldr             x1, [x1, #0x658]
    // 0x650410: r0 = AllocateClosure()
    //     0x650410: bl              #0x908734  ; AllocateClosureStub
    // 0x650414: r16 = <Color>
    //     0x650414: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x650418: ldr             x16, [x16, #0x650]
    // 0x65041c: stp             x0, x16, [SP]
    // 0x650420: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x650420: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x650424: r0 = resolveWith()
    //     0x650424: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x650428: mov             x1, x0
    // 0x65042c: b               #0x650438
    // 0x650430: r1 = Instance_WidgetStatePropertyAll
    //     0x650430: add             x1, PP, #9, lsl #12  ; [pp+0x9660] Obj!WidgetStatePropertyAll<Color>@88cce1
    //     0x650434: ldr             x1, [x1, #0x660]
    // 0x650438: r0 = LoadClassIdInstr(r1)
    //     0x650438: ldur            x0, [x1, #-1]
    //     0x65043c: ubfx            x0, x0, #0xc, #0x14
    // 0x650440: ldur            x2, [fp, #-0x38]
    // 0x650444: r0 = GDT[cid_x0 + -0xfff]()
    //     0x650444: sub             lr, x0, #0xfff
    //     0x650448: ldr             lr, [x21, lr, lsl #3]
    //     0x65044c: blr             lr
    // 0x650450: cmp             w0, NULL
    // 0x650454: b.eq            #0x650ce0
    // 0x650458: mov             x4, x0
    // 0x65045c: b               #0x650464
    // 0x650460: mov             x4, x0
    // 0x650464: ldur            x3, [fp, #-8]
    // 0x650468: ldur            x1, [fp, #-0x68]
    // 0x65046c: stur            x4, [fp, #-0x58]
    // 0x650470: LoadField: r0 = r3->field_b
    //     0x650470: ldur            w0, [x3, #0xb]
    // 0x650474: DecompressPointer r0
    //     0x650474: add             x0, x0, HEAP, lsl #32
    // 0x650478: cmp             w0, NULL
    // 0x65047c: b.eq            #0x650ce4
    // 0x650480: cmp             w1, NULL
    // 0x650484: b.ne            #0x650490
    // 0x650488: r0 = Null
    //     0x650488: mov             x0, NULL
    // 0x65048c: b               #0x6504a8
    // 0x650490: r0 = LoadClassIdInstr(r1)
    //     0x650490: ldur            x0, [x1, #-1]
    //     0x650494: ubfx            x0, x0, #0xc, #0x14
    // 0x650498: r2 = 31
    //     0x650498: movz            x2, #0x1f
    // 0x65049c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x65049c: sub             lr, x0, #0xff4
    //     0x6504a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6504a4: blr             lr
    // 0x6504a8: cmp             w0, NULL
    // 0x6504ac: b.ne            #0x6505c0
    // 0x6504b0: ldur            x2, [fp, #-0x18]
    // 0x6504b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6504b4: ldur            w0, [x2, #0x17]
    // 0x6504b8: DecompressPointer r0
    //     0x6504b8: add             x0, x0, HEAP, lsl #32
    // 0x6504bc: stur            x0, [fp, #-0x68]
    // 0x6504c0: r1 = LoadClassIdInstr(r0)
    //     0x6504c0: ldur            x1, [x0, #-1]
    //     0x6504c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6504c8: cmp             x1, #0x7d3
    // 0x6504cc: b.ne            #0x6504dc
    // 0x6504d0: LoadField: r1 = r0->field_1f
    //     0x6504d0: ldur            w1, [x0, #0x1f]
    // 0x6504d4: DecompressPointer r1
    //     0x6504d4: add             x1, x1, HEAP, lsl #32
    // 0x6504d8: b               #0x6505a8
    // 0x6504dc: cmp             x1, #0x7d4
    // 0x6504e0: b.ne            #0x650524
    // 0x6504e4: r1 = 1
    //     0x6504e4: movz            x1, #0x1
    // 0x6504e8: r0 = AllocateContext()
    //     0x6504e8: bl              #0x908370  ; AllocateContextStub
    // 0x6504ec: mov             x1, x0
    // 0x6504f0: ldur            x0, [fp, #-0x68]
    // 0x6504f4: StoreField: r1->field_f = r0
    //     0x6504f4: stur            w0, [x1, #0xf]
    // 0x6504f8: mov             x2, x1
    // 0x6504fc: r1 = Function '<anonymous closure>':.
    //     0x6504fc: add             x1, PP, #9, lsl #12  ; [pp+0x96c0] AnonymousClosure: (0x6546d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x650500: ldr             x1, [x1, #0x6c0]
    // 0x650504: r0 = AllocateClosure()
    //     0x650504: bl              #0x908734  ; AllocateClosureStub
    // 0x650508: r16 = <Color?>
    //     0x650508: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x65050c: ldr             x16, [x16, #0x688]
    // 0x650510: stp             x0, x16, [SP]
    // 0x650514: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x650514: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x650518: r0 = resolveWith()
    //     0x650518: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x65051c: mov             x1, x0
    // 0x650520: b               #0x6505a8
    // 0x650524: cmp             x1, #0x7d5
    // 0x650528: b.ne            #0x65056c
    // 0x65052c: r1 = 1
    //     0x65052c: movz            x1, #0x1
    // 0x650530: r0 = AllocateContext()
    //     0x650530: bl              #0x908370  ; AllocateContextStub
    // 0x650534: mov             x1, x0
    // 0x650538: ldur            x0, [fp, #-0x68]
    // 0x65053c: StoreField: r1->field_f = r0
    //     0x65053c: stur            w0, [x1, #0xf]
    // 0x650540: mov             x2, x1
    // 0x650544: r1 = Function '<anonymous closure>':.
    //     0x650544: add             x1, PP, #9, lsl #12  ; [pp+0x96c8] AnonymousClosure: (0x65456c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x650548: ldr             x1, [x1, #0x6c8]
    // 0x65054c: r0 = AllocateClosure()
    //     0x65054c: bl              #0x908734  ; AllocateClosureStub
    // 0x650550: r16 = <Color?>
    //     0x650550: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x650554: ldr             x16, [x16, #0x688]
    // 0x650558: stp             x0, x16, [SP]
    // 0x65055c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65055c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x650560: r0 = resolveWith()
    //     0x650560: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x650564: mov             x1, x0
    // 0x650568: b               #0x6505a8
    // 0x65056c: r1 = 1
    //     0x65056c: movz            x1, #0x1
    // 0x650570: r0 = AllocateContext()
    //     0x650570: bl              #0x908370  ; AllocateContextStub
    // 0x650574: mov             x1, x0
    // 0x650578: ldur            x0, [fp, #-0x68]
    // 0x65057c: StoreField: r1->field_f = r0
    //     0x65057c: stur            w0, [x1, #0xf]
    // 0x650580: mov             x2, x1
    // 0x650584: r1 = Function '<anonymous closure>':.
    //     0x650584: add             x1, PP, #9, lsl #12  ; [pp+0x96d0] AnonymousClosure: (0x6544a0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x650588: ldr             x1, [x1, #0x6d0]
    // 0x65058c: r0 = AllocateClosure()
    //     0x65058c: bl              #0x908734  ; AllocateClosureStub
    // 0x650590: r16 = <Color?>
    //     0x650590: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x650594: ldr             x16, [x16, #0x688]
    // 0x650598: stp             x0, x16, [SP]
    // 0x65059c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65059c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6505a0: r0 = resolveWith()
    //     0x6505a0: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6505a4: mov             x1, x0
    // 0x6505a8: ldur            x2, [fp, #-0x38]
    // 0x6505ac: r0 = resolve()
    //     0x6505ac: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6505b0: cmp             w0, NULL
    // 0x6505b4: b.eq            #0x650ce8
    // 0x6505b8: mov             x3, x0
    // 0x6505bc: b               #0x6505c4
    // 0x6505c0: mov             x3, x0
    // 0x6505c4: ldur            x0, [fp, #-0x50]
    // 0x6505c8: ldur            x2, [fp, #-0x18]
    // 0x6505cc: stur            x3, [fp, #-0x38]
    // 0x6505d0: r1 = Function '<anonymous closure>':.
    //     0x6505d0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33df0] AnonymousClosure: (0x653bc0), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::build (0x64ed10)
    //     0x6505d4: ldr             x1, [x1, #0xdf0]
    // 0x6505d8: r0 = AllocateClosure()
    //     0x6505d8: bl              #0x908734  ; AllocateClosureStub
    // 0x6505dc: r16 = <MouseCursor>
    //     0x6505dc: ldr             x16, [PP, #0x32e8]  ; [pp+0x32e8] TypeArguments: <MouseCursor>
    // 0x6505e0: stp             x0, x16, [SP]
    // 0x6505e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6505e4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6505e8: r0 = resolveWith()
    //     0x6505e8: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6505ec: mov             x2, x0
    // 0x6505f0: ldur            x0, [fp, #-0x50]
    // 0x6505f4: stur            x2, [fp, #-0xc0]
    // 0x6505f8: cmp             x0, #0x5a9
    // 0x6505fc: b.ne            #0x650608
    // 0x650600: d0 = 12.000000
    //     0x650600: fmov            d0, #12.00000000
    // 0x650604: b               #0x65061c
    // 0x650608: cmp             x0, #0x5aa
    // 0x65060c: b.ne            #0x650618
    // 0x650610: d0 = 10.000000
    //     0x650610: fmov            d0, #10.00000000
    // 0x650614: b               #0x65061c
    // 0x650618: d0 = 14.000000
    //     0x650618: fmov            d0, #14.00000000
    // 0x65061c: ldur            x3, [fp, #-8]
    // 0x650620: stur            d0, [fp, #-0xe0]
    // 0x650624: LoadField: r1 = r3->field_b
    //     0x650624: ldur            w1, [x3, #0xb]
    // 0x650628: DecompressPointer r1
    //     0x650628: add             x1, x1, HEAP, lsl #32
    // 0x65062c: cmp             w1, NULL
    // 0x650630: b.eq            #0x650cec
    // 0x650634: cmp             x0, #0x5a9
    // 0x650638: b.ne            #0x650644
    // 0x65063c: d1 = 8.000000
    //     0x65063c: fmov            d1, #8.00000000
    // 0x650640: b               #0x650658
    // 0x650644: cmp             x0, #0x5aa
    // 0x650648: b.ne            #0x650654
    // 0x65064c: d1 = 10.000000
    //     0x65064c: fmov            d1, #10.00000000
    // 0x650650: b               #0x650658
    // 0x650654: d1 = 14.000000
    //     0x650654: fmov            d1, #14.00000000
    // 0x650658: ldur            x4, [fp, #-0x18]
    // 0x65065c: stur            d1, [fp, #-0xd8]
    // 0x650660: LoadField: r5 = r4->field_13
    //     0x650660: ldur            w5, [x4, #0x13]
    // 0x650664: DecompressPointer r5
    //     0x650664: add             x5, x5, HEAP, lsl #32
    // 0x650668: LoadField: r6 = r5->field_23
    //     0x650668: ldur            w6, [x5, #0x23]
    // 0x65066c: DecompressPointer r6
    //     0x65066c: add             x6, x6, HEAP, lsl #32
    // 0x650670: cmp             w6, NULL
    // 0x650674: b.ne            #0x6506d0
    // 0x650678: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x650678: ldur            w5, [x4, #0x17]
    // 0x65067c: DecompressPointer r5
    //     0x65067c: add             x5, x5, HEAP, lsl #32
    // 0x650680: r4 = LoadClassIdInstr(r5)
    //     0x650680: ldur            x4, [x5, #-1]
    //     0x650684: ubfx            x4, x4, #0xc, #0x14
    // 0x650688: cmp             x4, #0x7d3
    // 0x65068c: b.ne            #0x65069c
    // 0x650690: LoadField: r4 = r5->field_23
    //     0x650690: ldur            w4, [x5, #0x23]
    // 0x650694: DecompressPointer r4
    //     0x650694: add             x4, x4, HEAP, lsl #32
    // 0x650698: b               #0x6506c8
    // 0x65069c: cmp             x4, #0x7d4
    // 0x6506a0: b.ne            #0x6506b0
    // 0x6506a4: r4 = 20.000000
    //     0x6506a4: add             x4, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x6506a8: ldr             x4, [x4, #0x6d8]
    // 0x6506ac: b               #0x6506c8
    // 0x6506b0: cmp             x4, #0x7d5
    // 0x6506b4: b.ne            #0x6506c4
    // 0x6506b8: r4 = 20.000000
    //     0x6506b8: add             x4, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x6506bc: ldr             x4, [x4, #0x6d8]
    // 0x6506c0: b               #0x6506c8
    // 0x6506c4: r4 = 0.000000
    //     0x6506c4: ldr             x4, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6506c8: mov             x5, x4
    // 0x6506cc: b               #0x6506d4
    // 0x6506d0: mov             x5, x6
    // 0x6506d4: ldur            x4, [fp, #-0x30]
    // 0x6506d8: stur            x5, [fp, #-0x68]
    // 0x6506dc: LoadField: r6 = r1->field_b
    //     0x6506dc: ldur            w6, [x1, #0xb]
    // 0x6506e0: DecompressPointer r6
    //     0x6506e0: add             x6, x6, HEAP, lsl #32
    // 0x6506e4: mov             x1, x3
    // 0x6506e8: stur            x6, [fp, #-0x18]
    // 0x6506ec: r0 = onChanged()
    //     0x6506ec: bl              #0x653334  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::onChanged
    // 0x6506f0: ldur            x0, [fp, #-8]
    // 0x6506f4: LoadField: r1 = r0->field_b
    //     0x6506f4: ldur            w1, [x0, #0xb]
    // 0x6506f8: DecompressPointer r1
    //     0x6506f8: add             x1, x1, HEAP, lsl #32
    // 0x6506fc: cmp             w1, NULL
    // 0x650700: b.eq            #0x650cf0
    // 0x650704: LoadField: r5 = r1->field_6b
    //     0x650704: ldur            w5, [x1, #0x6b]
    // 0x650708: DecompressPointer r5
    //     0x650708: add             x5, x5, HEAP, lsl #32
    // 0x65070c: stur            x5, [fp, #-0xd0]
    // 0x650710: LoadField: r3 = r0->field_4f
    //     0x650710: ldur            w3, [x0, #0x4f]
    // 0x650714: DecompressPointer r3
    //     0x650714: add             x3, x3, HEAP, lsl #32
    // 0x650718: stur            x3, [fp, #-0xc8]
    // 0x65071c: LoadField: r2 = r0->field_1f
    //     0x65071c: ldur            w2, [x0, #0x1f]
    // 0x650720: DecompressPointer r2
    //     0x650720: add             x2, x2, HEAP, lsl #32
    // 0x650724: r16 = Sentinel
    //     0x650724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x650728: cmp             w2, w16
    // 0x65072c: b.eq            #0x650cf4
    // 0x650730: mov             x1, x3
    // 0x650734: r0 = position=()
    //     0x650734: bl              #0x653264  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x650738: ldur            x0, [fp, #-8]
    // 0x65073c: LoadField: r2 = r0->field_27
    //     0x65073c: ldur            w2, [x0, #0x27]
    // 0x650740: DecompressPointer r2
    //     0x650740: add             x2, x2, HEAP, lsl #32
    // 0x650744: r16 = Sentinel
    //     0x650744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x650748: cmp             w2, w16
    // 0x65074c: b.eq            #0x650d00
    // 0x650750: ldur            x1, [fp, #-0xc8]
    // 0x650754: r0 = reaction=()
    //     0x650754: bl              #0x653194  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x650758: ldur            x0, [fp, #-8]
    // 0x65075c: LoadField: r2 = r0->field_33
    //     0x65075c: ldur            w2, [x0, #0x33]
    // 0x650760: DecompressPointer r2
    //     0x650760: add             x2, x2, HEAP, lsl #32
    // 0x650764: r16 = Sentinel
    //     0x650764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x650768: cmp             w2, w16
    // 0x65076c: b.eq            #0x650d0c
    // 0x650770: ldur            x1, [fp, #-0xc8]
    // 0x650774: r0 = reactionFocusFade=()
    //     0x650774: bl              #0x6530c4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x650778: ldur            x0, [fp, #-8]
    // 0x65077c: LoadField: r2 = r0->field_2b
    //     0x65077c: ldur            w2, [x0, #0x2b]
    // 0x650780: DecompressPointer r2
    //     0x650780: add             x2, x2, HEAP, lsl #32
    // 0x650784: r16 = Sentinel
    //     0x650784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x650788: cmp             w2, w16
    // 0x65078c: b.eq            #0x650d18
    // 0x650790: ldur            x1, [fp, #-0xc8]
    // 0x650794: r0 = reactionHoverFade=()
    //     0x650794: bl              #0x652ff4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x650798: ldur            x1, [fp, #-0xc8]
    // 0x65079c: ldur            x2, [fp, #-0x38]
    // 0x6507a0: r0 = inactiveReactionColor=()
    //     0x6507a0: bl              #0x652f50  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x6507a4: ldur            x1, [fp, #-0xc8]
    // 0x6507a8: ldur            x2, [fp, #-0x20]
    // 0x6507ac: r0 = reactionColor=()
    //     0x6507ac: bl              #0x652eac  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x6507b0: ldur            x1, [fp, #-0xc8]
    // 0x6507b4: ldur            x2, [fp, #-0xb0]
    // 0x6507b8: r0 = hoverColor=()
    //     0x6507b8: bl              #0x652e08  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x6507bc: ldur            x1, [fp, #-0xc8]
    // 0x6507c0: ldur            x2, [fp, #-0xa8]
    // 0x6507c4: r0 = focusColor=()
    //     0x6507c4: bl              #0x652d64  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x6507c8: ldur            x0, [fp, #-0x68]
    // 0x6507cc: LoadField: d0 = r0->field_7
    //     0x6507cc: ldur            d0, [x0, #7]
    // 0x6507d0: ldur            x1, [fp, #-0xc8]
    // 0x6507d4: r0 = splashRadius=()
    //     0x6507d4: bl              #0x652c9c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x6507d8: ldur            x0, [fp, #-8]
    // 0x6507dc: LoadField: r2 = r0->field_43
    //     0x6507dc: ldur            w2, [x0, #0x43]
    // 0x6507e0: DecompressPointer r2
    //     0x6507e0: add             x2, x2, HEAP, lsl #32
    // 0x6507e4: ldur            x1, [fp, #-0xc8]
    // 0x6507e8: r0 = downPosition=()
    //     0x6507e8: bl              #0x652bf8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x6507ec: ldur            x1, [fp, #-8]
    // 0x6507f0: r0 = states()
    //     0x6507f0: bl              #0x65347c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x6507f4: mov             x1, x0
    // 0x6507f8: r2 = Instance_WidgetState
    //     0x6507f8: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x6507fc: ldr             x2, [x2, #0x6e8]
    // 0x650800: r0 = contains()
    //     0x650800: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x650804: ldur            x1, [fp, #-0xc8]
    // 0x650808: mov             x2, x0
    // 0x65080c: r0 = isFocused=()
    //     0x65080c: bl              #0x652ba4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isFocused=
    // 0x650810: ldur            x1, [fp, #-8]
    // 0x650814: r0 = states()
    //     0x650814: bl              #0x65347c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x650818: mov             x1, x0
    // 0x65081c: r2 = Instance_WidgetState
    //     0x65081c: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x650820: ldr             x2, [x2, #0x760]
    // 0x650824: r0 = contains()
    //     0x650824: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x650828: ldur            x1, [fp, #-0xc8]
    // 0x65082c: mov             x2, x0
    // 0x650830: r0 = isHovered=()
    //     0x650830: bl              #0x652b50  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isHovered=
    // 0x650834: ldur            x1, [fp, #-0xc8]
    // 0x650838: ldur            x2, [fp, #-0x40]
    // 0x65083c: r0 = activeColor=()
    //     0x65083c: bl              #0x652aac  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x650840: ldur            x1, [fp, #-0xc8]
    // 0x650844: ldur            x2, [fp, #-0x60]
    // 0x650848: r0 = inactiveColor=()
    //     0x650848: bl              #0x652a08  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x65084c: ldur            x1, [fp, #-0xc8]
    // 0x650850: ldur            x2, [fp, #-0xb8]
    // 0x650854: r0 = activePressedColor=()
    //     0x650854: bl              #0x652964  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activePressedColor=
    // 0x650858: ldur            x1, [fp, #-0xc8]
    // 0x65085c: ldur            x2, [fp, #-0x58]
    // 0x650860: r0 = inactivePressedColor=()
    //     0x650860: bl              #0x6528c0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactivePressedColor=
    // 0x650864: ldur            x0, [fp, #-8]
    // 0x650868: LoadField: r1 = r0->field_b
    //     0x650868: ldur            w1, [x0, #0xb]
    // 0x65086c: DecompressPointer r1
    //     0x65086c: add             x1, x1, HEAP, lsl #32
    // 0x650870: cmp             w1, NULL
    // 0x650874: b.eq            #0x650d24
    // 0x650878: ldur            x1, [fp, #-0xc8]
    // 0x65087c: r2 = Null
    //     0x65087c: mov             x2, NULL
    // 0x650880: r0 = Shader._()
    //     0x650880: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x650884: ldur            x0, [fp, #-8]
    // 0x650888: LoadField: r1 = r0->field_b
    //     0x650888: ldur            w1, [x0, #0xb]
    // 0x65088c: DecompressPointer r1
    //     0x65088c: add             x1, x1, HEAP, lsl #32
    // 0x650890: cmp             w1, NULL
    // 0x650894: b.eq            #0x650d28
    // 0x650898: ldur            x1, [fp, #-0xc8]
    // 0x65089c: r2 = Null
    //     0x65089c: mov             x2, NULL
    // 0x6508a0: r0 = Shader._()
    //     0x6508a0: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x6508a4: ldur            x0, [fp, #-8]
    // 0x6508a8: LoadField: r1 = r0->field_b
    //     0x6508a8: ldur            w1, [x0, #0xb]
    // 0x6508ac: DecompressPointer r1
    //     0x6508ac: add             x1, x1, HEAP, lsl #32
    // 0x6508b0: cmp             w1, NULL
    // 0x6508b4: b.eq            #0x650d2c
    // 0x6508b8: ldur            x1, [fp, #-0xc8]
    // 0x6508bc: r2 = Null
    //     0x6508bc: mov             x2, NULL
    // 0x6508c0: r0 = Shader._()
    //     0x6508c0: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x6508c4: ldur            x0, [fp, #-8]
    // 0x6508c8: LoadField: r1 = r0->field_b
    //     0x6508c8: ldur            w1, [x0, #0xb]
    // 0x6508cc: DecompressPointer r1
    //     0x6508cc: add             x1, x1, HEAP, lsl #32
    // 0x6508d0: cmp             w1, NULL
    // 0x6508d4: b.eq            #0x650d30
    // 0x6508d8: ldur            x1, [fp, #-0xc8]
    // 0x6508dc: r2 = Null
    //     0x6508dc: mov             x2, NULL
    // 0x6508e0: r0 = Shader._()
    //     0x6508e0: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x6508e4: ldur            x1, [fp, #-0xc8]
    // 0x6508e8: ldur            x2, [fp, #-0x78]
    // 0x6508ec: r0 = activeTrackColor=()
    //     0x6508ec: bl              #0x65281c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackColor=
    // 0x6508f0: ldur            x1, [fp, #-0xc8]
    // 0x6508f4: ldur            x2, [fp, #-0x80]
    // 0x6508f8: r0 = activeTrackOutlineColor=()
    //     0x6508f8: bl              #0x652778  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackOutlineColor=
    // 0x6508fc: ldur            x1, [fp, #-0xc8]
    // 0x650900: ldur            x2, [fp, #-0x70]
    // 0x650904: r0 = activeTrackOutlineWidth=()
    //     0x650904: bl              #0x6526d4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackOutlineWidth=
    // 0x650908: ldur            x1, [fp, #-0xc8]
    // 0x65090c: ldur            x2, [fp, #-0x90]
    // 0x650910: r0 = inactiveTrackColor=()
    //     0x650910: bl              #0x652630  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackColor=
    // 0x650914: ldur            x1, [fp, #-0xc8]
    // 0x650918: ldur            x2, [fp, #-0x98]
    // 0x65091c: r0 = inactiveTrackOutlineColor=()
    //     0x65091c: bl              #0x65258c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackOutlineColor=
    // 0x650920: ldur            x1, [fp, #-0xc8]
    // 0x650924: ldur            x2, [fp, #-0x88]
    // 0x650928: r0 = inactiveTrackOutlineWidth=()
    //     0x650928: bl              #0x6524e8  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackOutlineWidth=
    // 0x65092c: ldur            x1, [fp, #-0x10]
    // 0x650930: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x650930: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x650934: r0 = createLocalImageConfiguration()
    //     0x650934: bl              #0x5987d8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x650938: ldur            x1, [fp, #-0xc8]
    // 0x65093c: mov             x2, x0
    // 0x650940: r0 = configuration=()
    //     0x650940: bl              #0x652460  ; [package:flutter/src/material/switch.dart] _SwitchPainter::configuration=
    // 0x650944: ldur            x0, [fp, #-8]
    // 0x650948: LoadField: r1 = r0->field_b
    //     0x650948: ldur            w1, [x0, #0xb]
    // 0x65094c: DecompressPointer r1
    //     0x65094c: add             x1, x1, HEAP, lsl #32
    // 0x650950: cmp             w1, NULL
    // 0x650954: b.eq            #0x650d34
    // 0x650958: ldur            x1, [fp, #-0xc8]
    // 0x65095c: r2 = true
    //     0x65095c: add             x2, NULL, #0x20  ; true
    // 0x650960: r0 = isInteractive=()
    //     0x650960: bl              #0x652404  ; [package:flutter/src/material/switch.dart] _SwitchPainter::isInteractive=
    // 0x650964: ldur            x1, [fp, #-8]
    // 0x650968: r0 = _trackInnerLength()
    //     0x650968: bl              #0x652154  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_trackInnerLength
    // 0x65096c: ldur            x1, [fp, #-0xc8]
    // 0x650970: r0 = trackInnerLength=()
    //     0x650970: bl              #0x65208c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackInnerLength=
    // 0x650974: ldur            x1, [fp, #-0x10]
    // 0x650978: r0 = of()
    //     0x650978: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x65097c: ldur            x1, [fp, #-0xc8]
    // 0x650980: r2 = Instance_TextDirection
    //     0x650980: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x650984: r0 = textDirection=()
    //     0x650984: bl              #0x652030  ; [package:flutter/src/material/switch.dart] _SwitchPainter::textDirection=
    // 0x650988: ldur            x0, [fp, #-0x30]
    // 0x65098c: LoadField: r2 = r0->field_7b
    //     0x65098c: ldur            w2, [x0, #0x7b]
    // 0x650990: DecompressPointer r2
    //     0x650990: add             x2, x2, HEAP, lsl #32
    // 0x650994: ldur            x1, [fp, #-0xc8]
    // 0x650998: r0 = surfaceColor=()
    //     0x650998: bl              #0x651f8c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::surfaceColor=
    // 0x65099c: ldur            x1, [fp, #-0xc8]
    // 0x6509a0: ldur            d0, [fp, #-0xd8]
    // 0x6509a4: r0 = inactiveThumbRadius=()
    //     0x6509a4: bl              #0x651ec4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveThumbRadius=
    // 0x6509a8: ldur            x1, [fp, #-0xc8]
    // 0x6509ac: ldur            d0, [fp, #-0xe0]
    // 0x6509b0: r0 = activeThumbRadius=()
    //     0x6509b0: bl              #0x651dfc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeThumbRadius=
    // 0x6509b4: ldur            x0, [fp, #-0x50]
    // 0x6509b8: cmp             x0, #0x5a9
    // 0x6509bc: b.ne            #0x6509c8
    // 0x6509c0: d0 = 14.000000
    //     0x6509c0: fmov            d0, #14.00000000
    // 0x6509c4: b               #0x6509dc
    // 0x6509c8: cmp             x0, #0x5aa
    // 0x6509cc: b.ne            #0x6509d8
    // 0x6509d0: d0 = 10.000000
    //     0x6509d0: fmov            d0, #10.00000000
    // 0x6509d4: b               #0x6509dc
    // 0x6509d8: d0 = 14.000000
    //     0x6509d8: fmov            d0, #14.00000000
    // 0x6509dc: ldur            x1, [fp, #-0xc8]
    // 0x6509e0: r0 = pressedThumbRadius=()
    //     0x6509e0: bl              #0x651d34  ; [package:flutter/src/material/switch.dart] _SwitchPainter::pressedThumbRadius=
    // 0x6509e4: ldur            x0, [fp, #-0x50]
    // 0x6509e8: cmp             x0, #0x5a9
    // 0x6509ec: b.ne            #0x6509f8
    // 0x6509f0: r2 = Null
    //     0x6509f0: mov             x2, NULL
    // 0x6509f4: b               #0x650a0c
    // 0x6509f8: cmp             x0, #0x5aa
    // 0x6509fc: b.ne            #0x650a08
    // 0x650a00: r2 = 0.500000
    //     0x650a00: ldr             x2, [PP, #0x5d00]  ; [pp+0x5d00] 0.5
    // 0x650a04: b               #0x650a0c
    // 0x650a08: r2 = Null
    //     0x650a08: mov             x2, NULL
    // 0x650a0c: ldur            x1, [fp, #-0xc8]
    // 0x650a10: r0 = thumbOffset=()
    //     0x650a10: bl              #0x651c90  ; [package:flutter/src/material/switch.dart] _SwitchPainter::thumbOffset=
    // 0x650a14: ldur            x0, [fp, #-0x50]
    // 0x650a18: cmp             x0, #0x5a9
    // 0x650a1c: b.ne            #0x650a2c
    // 0x650a20: d0 = 32.000000
    //     0x650a20: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: double(32) from 0x4040000000000000
    //     0x650a24: ldr             d0, [x17, #0xac8]
    // 0x650a28: b               #0x650a40
    // 0x650a2c: cmp             x0, #0x5aa
    // 0x650a30: b.ne            #0x650a3c
    // 0x650a34: d0 = 14.000000
    //     0x650a34: fmov            d0, #14.00000000
    // 0x650a38: b               #0x650a40
    // 0x650a3c: d0 = 31.000000
    //     0x650a3c: fmov            d0, #31.00000000
    // 0x650a40: ldur            x1, [fp, #-0xc8]
    // 0x650a44: r0 = trackHeight=()
    //     0x650a44: bl              #0x651bc8  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackHeight=
    // 0x650a48: ldur            x0, [fp, #-0x50]
    // 0x650a4c: cmp             x0, #0x5a9
    // 0x650a50: b.ne            #0x650a60
    // 0x650a54: d0 = 52.000000
    //     0x650a54: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] IMM: double(52) from 0x404a000000000000
    //     0x650a58: ldr             d0, [x17, #0xdb0]
    // 0x650a5c: b               #0x650a7c
    // 0x650a60: cmp             x0, #0x5aa
    // 0x650a64: b.ne            #0x650a74
    // 0x650a68: d0 = 33.000000
    //     0x650a68: add             x17, PP, #0x33, lsl #12  ; [pp+0x33df8] IMM: double(33) from 0x4040800000000000
    //     0x650a6c: ldr             d0, [x17, #0xdf8]
    // 0x650a70: b               #0x650a7c
    // 0x650a74: d0 = 51.000000
    //     0x650a74: add             x17, PP, #0x33, lsl #12  ; [pp+0x33e00] IMM: double(51) from 0x4049800000000000
    //     0x650a78: ldr             d0, [x17, #0xe00]
    // 0x650a7c: ldur            x1, [fp, #-0xc8]
    // 0x650a80: r0 = trackWidth=()
    //     0x650a80: bl              #0x651b00  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackWidth=
    // 0x650a84: ldur            x1, [fp, #-0xc8]
    // 0x650a88: ldur            x2, [fp, #-0xa0]
    // 0x650a8c: r0 = activeIconColor=()
    //     0x650a8c: bl              #0x651a5c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeIconColor=
    // 0x650a90: ldur            x1, [fp, #-0xc8]
    // 0x650a94: ldur            x2, [fp, #-0x28]
    // 0x650a98: r0 = inactiveIconColor=()
    //     0x650a98: bl              #0x6519b8  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveIconColor=
    // 0x650a9c: ldur            x1, [fp, #-0xc8]
    // 0x650aa0: r2 = Null
    //     0x650aa0: mov             x2, NULL
    // 0x650aa4: r0 = Shader._()
    //     0x650aa4: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x650aa8: ldur            x1, [fp, #-0xc8]
    // 0x650aac: r2 = Null
    //     0x650aac: mov             x2, NULL
    // 0x650ab0: r0 = Shader._()
    //     0x650ab0: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x650ab4: ldur            x1, [fp, #-0x10]
    // 0x650ab8: r0 = of()
    //     0x650ab8: bl              #0x62b828  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x650abc: ldur            x1, [fp, #-0xc8]
    // 0x650ac0: mov             x2, x0
    // 0x650ac4: r0 = iconTheme=()
    //     0x650ac4: bl              #0x651930  ; [package:flutter/src/material/switch.dart] _SwitchPainter::iconTheme=
    // 0x650ac8: ldur            x0, [fp, #-0x50]
    // 0x650acc: cmp             x0, #0x5a9
    // 0x650ad0: b.ne            #0x650aec
    // 0x650ad4: r1 = _ConstMap len:11
    //     0x650ad4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e08] Map<int, List<BoxShadow>>(11)
    //     0x650ad8: ldr             x1, [x1, #0xe08]
    // 0x650adc: r2 = 0
    //     0x650adc: movz            x2, #0
    // 0x650ae0: r0 = []()
    //     0x650ae0: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x650ae4: mov             x2, x0
    // 0x650ae8: b               #0x650b14
    // 0x650aec: cmp             x0, #0x5aa
    // 0x650af0: b.ne            #0x650b0c
    // 0x650af4: r1 = _ConstMap len:11
    //     0x650af4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e08] Map<int, List<BoxShadow>>(11)
    //     0x650af8: ldr             x1, [x1, #0xe08]
    // 0x650afc: r2 = 2
    //     0x650afc: movz            x2, #0x2
    // 0x650b00: r0 = []()
    //     0x650b00: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x650b04: mov             x2, x0
    // 0x650b08: b               #0x650b14
    // 0x650b0c: r2 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x650b0c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33e10] List<BoxShadow>(2)
    //     0x650b10: ldr             x2, [x2, #0xe10]
    // 0x650b14: ldur            x0, [fp, #-0x50]
    // 0x650b18: ldur            x1, [fp, #-0xc8]
    // 0x650b1c: r0 = thumbShadow=()
    //     0x650b1c: bl              #0x65188c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::thumbShadow=
    // 0x650b20: ldur            x0, [fp, #-0x50]
    // 0x650b24: cmp             x0, #0x5a9
    // 0x650b28: b.ne            #0x650b38
    // 0x650b2c: r2 = Instance_Size
    //     0x650b2c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33e18] Obj!Size@8aef91
    //     0x650b30: ldr             x2, [x2, #0xe18]
    // 0x650b34: b               #0x650b54
    // 0x650b38: cmp             x0, #0x5aa
    // 0x650b3c: b.ne            #0x650b4c
    // 0x650b40: r2 = Instance_Size
    //     0x650b40: add             x2, PP, #0x33, lsl #12  ; [pp+0x33e20] Obj!Size@8aef71
    //     0x650b44: ldr             x2, [x2, #0xe20]
    // 0x650b48: b               #0x650b54
    // 0x650b4c: r2 = Instance_Size
    //     0x650b4c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33e28] Obj!Size@8aef51
    //     0x650b50: ldr             x2, [x2, #0xe28]
    // 0x650b54: ldur            x0, [fp, #-8]
    // 0x650b58: ldur            x1, [fp, #-0xc8]
    // 0x650b5c: r0 = transitionalThumbSize=()
    //     0x650b5c: bl              #0x6517fc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::transitionalThumbSize=
    // 0x650b60: ldur            x0, [fp, #-8]
    // 0x650b64: LoadField: r2 = r0->field_1b
    //     0x650b64: ldur            w2, [x0, #0x1b]
    // 0x650b68: DecompressPointer r2
    //     0x650b68: add             x2, x2, HEAP, lsl #32
    // 0x650b6c: ldur            x1, [fp, #-0xc8]
    // 0x650b70: r0 = positionController=()
    //     0x650b70: bl              #0x6516f0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::positionController=
    // 0x650b74: ldur            x0, [fp, #-8]
    // 0x650b78: LoadField: r2 = r0->field_57
    //     0x650b78: ldur            w2, [x0, #0x57]
    // 0x650b7c: DecompressPointer r2
    //     0x650b7c: add             x2, x2, HEAP, lsl #32
    // 0x650b80: ldur            x1, [fp, #-0xc8]
    // 0x650b84: r0 = isCupertino=()
    //     0x650b84: bl              #0x65169c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::isCupertino=
    // 0x650b88: ldur            x1, [fp, #-8]
    // 0x650b8c: ldur            x2, [fp, #-0xc0]
    // 0x650b90: ldur            x3, [fp, #-0xc8]
    // 0x650b94: ldur            x5, [fp, #-0xd0]
    // 0x650b98: r0 = buildToggleable()
    //     0x650b98: bl              #0x650d38  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x650b9c: stur            x0, [fp, #-0x10]
    // 0x650ba0: r0 = Opacity()
    //     0x650ba0: bl              #0x638dbc  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x650ba4: d0 = 1.000000
    //     0x650ba4: fmov            d0, #1.00000000
    // 0x650ba8: stur            x0, [fp, #-0x20]
    // 0x650bac: StoreField: r0->field_f = d0
    //     0x650bac: stur            d0, [x0, #0xf]
    // 0x650bb0: r1 = false
    //     0x650bb0: add             x1, NULL, #0x30  ; false
    // 0x650bb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x650bb4: stur            w1, [x0, #0x17]
    // 0x650bb8: ldur            x1, [fp, #-0x10]
    // 0x650bbc: StoreField: r0->field_b = r1
    //     0x650bbc: stur            w1, [x0, #0xb]
    // 0x650bc0: ldur            x2, [fp, #-8]
    // 0x650bc4: r1 = Function '_handleDragStart@284328938':.
    //     0x650bc4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e30] AnonymousClosure: (0x653b18), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragStart (0x653b54)
    //     0x650bc8: ldr             x1, [x1, #0xe30]
    // 0x650bcc: r0 = AllocateClosure()
    //     0x650bcc: bl              #0x908734  ; AllocateClosureStub
    // 0x650bd0: ldur            x2, [fp, #-8]
    // 0x650bd4: r1 = Function '_handleDragUpdate@284328938':.
    //     0x650bd4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e38] AnonymousClosure: (0x65399c), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragUpdate (0x6539d8)
    //     0x650bd8: ldr             x1, [x1, #0xe38]
    // 0x650bdc: stur            x0, [fp, #-0x10]
    // 0x650be0: r0 = AllocateClosure()
    //     0x650be0: bl              #0x908734  ; AllocateClosureStub
    // 0x650be4: ldur            x2, [fp, #-8]
    // 0x650be8: r1 = Function '_handleDragEnd@284328938':.
    //     0x650be8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e40] AnonymousClosure: (0x653810), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd (0x65384c)
    //     0x650bec: ldr             x1, [x1, #0xe40]
    // 0x650bf0: stur            x0, [fp, #-8]
    // 0x650bf4: r0 = AllocateClosure()
    //     0x650bf4: bl              #0x908734  ; AllocateClosureStub
    // 0x650bf8: stur            x0, [fp, #-0x28]
    // 0x650bfc: r0 = GestureDetector()
    //     0x650bfc: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x650c00: stur            x0, [fp, #-0x30]
    // 0x650c04: r16 = true
    //     0x650c04: add             x16, NULL, #0x20  ; true
    // 0x650c08: ldur            lr, [fp, #-0x10]
    // 0x650c0c: stp             lr, x16, [SP, #0x18]
    // 0x650c10: ldur            x16, [fp, #-8]
    // 0x650c14: ldur            lr, [fp, #-0x28]
    // 0x650c18: stp             lr, x16, [SP, #8]
    // 0x650c1c: ldur            x16, [fp, #-0x20]
    // 0x650c20: str             x16, [SP]
    // 0x650c24: mov             x1, x0
    // 0x650c28: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, excludeFromSemantics, 0x1, onHorizontalDragEnd, 0x4, onHorizontalDragStart, 0x2, onHorizontalDragUpdate, 0x3, null]
    //     0x650c28: add             x4, PP, #0x33, lsl #12  ; [pp+0x33e48] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "excludeFromSemantics", 0x1, "onHorizontalDragEnd", 0x4, "onHorizontalDragStart", 0x2, "onHorizontalDragUpdate", 0x3, Null]
    //     0x650c2c: ldr             x4, [x4, #0xe48]
    // 0x650c30: r0 = GestureDetector()
    //     0x650c30: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x650c34: r0 = Semantics()
    //     0x650c34: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x650c38: stur            x0, [fp, #-8]
    // 0x650c3c: ldur            x16, [fp, #-0x18]
    // 0x650c40: str             x16, [SP]
    // 0x650c44: mov             x1, x0
    // 0x650c48: ldur            x2, [fp, #-0x30]
    // 0x650c4c: r4 = const [0, 0x3, 0x1, 0x2, toggled, 0x2, null]
    //     0x650c4c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33e50] List(7) [0, 0x3, 0x1, 0x2, "toggled", 0x2, Null]
    //     0x650c50: ldr             x4, [x4, #0xe50]
    // 0x650c54: r0 = Semantics()
    //     0x650c54: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x650c58: ldur            x0, [fp, #-8]
    // 0x650c5c: LeaveFrame
    //     0x650c5c: mov             SP, fp
    //     0x650c60: ldp             fp, lr, [SP], #0x10
    // 0x650c64: ret
    //     0x650c64: ret             
    // 0x650c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650c68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650c6c: b               #0x64ed38
    // 0x650c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650c70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650c74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650c78: r9 = _reactionController
    //     0x650c78: add             x9, PP, #0x33, lsl #12  ; [pp+0x33da0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reactionController@416045596>: late (offset: 0x24)
    //     0x650c7c: ldr             x9, [x9, #0xda0]
    // 0x650c80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x650c80: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x650c84: r9 = _positionController
    //     0x650c84: add             x9, PP, #0x33, lsl #12  ; [pp+0x33d90] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._positionController@416045596>: late (offset: 0x1c)
    //     0x650c88: ldr             x9, [x9, #0xd90]
    // 0x650c8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x650c8c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x650c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650c90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650c94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650c98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650c9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650ca0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650ca4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650ca8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650cac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650cb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650cb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650cb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650cbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650cc0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650cc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650cc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650ccc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650cd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650cd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650cd8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650cdc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650ce0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650ce4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650ce8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650cec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x650cec: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x650cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650cf0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650cf4: r9 = _position
    //     0x650cf4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33d98] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._position@416045596>: late (offset: 0x20)
    //     0x650cf8: ldr             x9, [x9, #0xd98]
    // 0x650cfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x650cfc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x650d00: r9 = _reaction
    //     0x650d00: add             x9, PP, #0x33, lsl #12  ; [pp+0x33da8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reaction@416045596>: late (offset: 0x28)
    //     0x650d04: ldr             x9, [x9, #0xda8]
    // 0x650d08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x650d08: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x650d0c: r9 = _reactionFocusFade
    //     0x650d0c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33dc8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reactionFocusFade@416045596>: late (offset: 0x34)
    //     0x650d10: ldr             x9, [x9, #0xdc8]
    // 0x650d14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x650d14: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x650d18: r9 = _reactionHoverFade
    //     0x650d18: add             x9, PP, #0x33, lsl #12  ; [pp+0x33db8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reactionHoverFade@416045596>: late (offset: 0x2c)
    //     0x650d1c: ldr             x9, [x9, #0xdb8]
    // 0x650d20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x650d20: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x650d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650d24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650d28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650d2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650d30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650d34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChanged(dynamic, bool?) {
    // ** addr: 0x6512a0, size: 0x3c
    // 0x6512a0: EnterFrame
    //     0x6512a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6512a4: mov             fp, SP
    // 0x6512a8: ldr             x0, [fp, #0x18]
    // 0x6512ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6512ac: ldur            w1, [x0, #0x17]
    // 0x6512b0: DecompressPointer r1
    //     0x6512b0: add             x1, x1, HEAP, lsl #32
    // 0x6512b4: CheckStackOverflow
    //     0x6512b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6512b8: cmp             SP, x16
    //     0x6512bc: b.ls            #0x6512d4
    // 0x6512c0: ldr             x2, [fp, #0x10]
    // 0x6512c4: r0 = _handleChanged()
    //     0x6512c4: bl              #0x6512dc  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged
    // 0x6512c8: LeaveFrame
    //     0x6512c8: mov             SP, fp
    //     0x6512cc: ldp             fp, lr, [SP], #0x10
    // 0x6512d0: ret
    //     0x6512d0: ret             
    // 0x6512d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6512d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6512d8: b               #0x6512c0
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x6512dc, size: 0x78
    // 0x6512dc: EnterFrame
    //     0x6512dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6512e0: mov             fp, SP
    // 0x6512e4: AllocStack(0x10)
    //     0x6512e4: sub             SP, SP, #0x10
    // 0x6512e8: CheckStackOverflow
    //     0x6512e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6512ec: cmp             SP, x16
    //     0x6512f0: b.ls            #0x651340
    // 0x6512f4: LoadField: r0 = r1->field_b
    //     0x6512f4: ldur            w0, [x1, #0xb]
    // 0x6512f8: DecompressPointer r0
    //     0x6512f8: add             x0, x0, HEAP, lsl #32
    // 0x6512fc: cmp             w0, NULL
    // 0x651300: b.eq            #0x651348
    // 0x651304: LoadField: r1 = r0->field_f
    //     0x651304: ldur            w1, [x0, #0xf]
    // 0x651308: DecompressPointer r1
    //     0x651308: add             x1, x1, HEAP, lsl #32
    // 0x65130c: cmp             w2, NULL
    // 0x651310: b.eq            #0x65134c
    // 0x651314: cmp             w1, NULL
    // 0x651318: b.eq            #0x651350
    // 0x65131c: stp             x2, x1, [SP]
    // 0x651320: mov             x0, x1
    // 0x651324: ClosureCall
    //     0x651324: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x651328: ldur            x2, [x0, #0x1f]
    //     0x65132c: blr             x2
    // 0x651330: r0 = Null
    //     0x651330: mov             x0, NULL
    // 0x651334: LeaveFrame
    //     0x651334: mov             SP, fp
    //     0x651338: ldp             fp, lr, [SP], #0x10
    // 0x65133c: ret
    //     0x65133c: ret             
    // 0x651340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651340: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651344: b               #0x6512f4
    // 0x651348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651348: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65134c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65134c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651350: r0 = NullErrorSharedWithoutFPURegs()
    //     0x651350: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _trackInnerLength(/* No info */) {
    // ** addr: 0x652154, size: 0x2b0
    // 0x652154: EnterFrame
    //     0x652154: stp             fp, lr, [SP, #-0x10]!
    //     0x652158: mov             fp, SP
    // 0x65215c: AllocStack(0x10)
    //     0x65215c: sub             SP, SP, #0x10
    // 0x652160: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */)
    //     0x652160: mov             x0, x1
    //     0x652164: stur            x1, [fp, #-8]
    // 0x652168: CheckStackOverflow
    //     0x652168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65216c: cmp             SP, x16
    //     0x652170: b.ls            #0x6523e0
    // 0x652174: LoadField: r1 = r0->field_b
    //     0x652174: ldur            w1, [x0, #0xb]
    // 0x652178: DecompressPointer r1
    //     0x652178: add             x1, x1, HEAP, lsl #32
    // 0x65217c: cmp             w1, NULL
    // 0x652180: b.eq            #0x6523e8
    // 0x652184: LoadField: r2 = r1->field_73
    //     0x652184: ldur            w2, [x1, #0x73]
    // 0x652188: DecompressPointer r2
    //     0x652188: add             x2, x2, HEAP, lsl #32
    // 0x65218c: LoadField: r1 = r2->field_7
    //     0x65218c: ldur            x1, [x2, #7]
    // 0x652190: cmp             x1, #0
    // 0x652194: b.gt            #0x652274
    // 0x652198: LoadField: r1 = r0->field_f
    //     0x652198: ldur            w1, [x0, #0xf]
    // 0x65219c: DecompressPointer r1
    //     0x65219c: add             x1, x1, HEAP, lsl #32
    // 0x6521a0: cmp             w1, NULL
    // 0x6521a4: b.eq            #0x6523ec
    // 0x6521a8: r0 = of()
    //     0x6521a8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6521ac: LoadField: r1 = r0->field_2f
    //     0x6521ac: ldur            w1, [x0, #0x2f]
    // 0x6521b0: DecompressPointer r1
    //     0x6521b0: add             x1, x1, HEAP, lsl #32
    // 0x6521b4: tbnz            w1, #4, #0x6521f4
    // 0x6521b8: ldur            x0, [fp, #-8]
    // 0x6521bc: LoadField: r1 = r0->field_f
    //     0x6521bc: ldur            w1, [x0, #0xf]
    // 0x6521c0: DecompressPointer r1
    //     0x6521c0: add             x1, x1, HEAP, lsl #32
    // 0x6521c4: cmp             w1, NULL
    // 0x6521c8: b.eq            #0x6523f0
    // 0x6521cc: r0 = of()
    //     0x6521cc: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6521d0: LoadField: r1 = r0->field_3f
    //     0x6521d0: ldur            w1, [x0, #0x3f]
    // 0x6521d4: DecompressPointer r1
    //     0x6521d4: add             x1, x1, HEAP, lsl #32
    // 0x6521d8: stur            x1, [fp, #-0x10]
    // 0x6521dc: r0 = _SwitchConfigM3()
    //     0x6521dc: bl              #0x6537a8  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x6521e0: mov             x1, x0
    // 0x6521e4: ldur            x0, [fp, #-0x10]
    // 0x6521e8: StoreField: r1->field_7 = r0
    //     0x6521e8: stur            w0, [x1, #7]
    // 0x6521ec: mov             x0, x1
    // 0x6521f0: b               #0x6521f8
    // 0x6521f4: r0 = _SwitchConfigM2()
    //     0x6521f4: bl              #0x65379c  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x6521f8: r1 = LoadClassIdInstr(r0)
    //     0x6521f8: ldur            x1, [x0, #-1]
    //     0x6521fc: ubfx            x1, x1, #0xc, #0x14
    // 0x652200: cmp             x1, #0x5a9
    // 0x652204: b.ne            #0x652214
    // 0x652208: d1 = 32.000000
    //     0x652208: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: double(32) from 0x4040000000000000
    //     0x65220c: ldr             d1, [x17, #0xac8]
    // 0x652210: b               #0x652228
    // 0x652214: cmp             x1, #0x5aa
    // 0x652218: b.ne            #0x652224
    // 0x65221c: d1 = 14.000000
    //     0x65221c: fmov            d1, #14.00000000
    // 0x652220: b               #0x652228
    // 0x652224: d1 = 31.000000
    //     0x652224: fmov            d1, #31.00000000
    // 0x652228: d0 = 2.000000
    //     0x652228: fmov            d0, #2.00000000
    // 0x65222c: fdiv            d2, d1, d0
    // 0x652230: cmp             x1, #0x5a9
    // 0x652234: b.ne            #0x652244
    // 0x652238: d0 = 52.000000
    //     0x652238: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] IMM: double(52) from 0x404a000000000000
    //     0x65223c: ldr             d0, [x17, #0xdb0]
    // 0x652240: b               #0x652260
    // 0x652244: cmp             x1, #0x5aa
    // 0x652248: b.ne            #0x652258
    // 0x65224c: d0 = 33.000000
    //     0x65224c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33df8] IMM: double(33) from 0x4040800000000000
    //     0x652250: ldr             d0, [x17, #0xdf8]
    // 0x652254: b               #0x652260
    // 0x652258: d0 = 51.000000
    //     0x652258: add             x17, PP, #0x33, lsl #12  ; [pp+0x33e00] IMM: double(51) from 0x4049800000000000
    //     0x65225c: ldr             d0, [x17, #0xe00]
    // 0x652260: fsub            d1, d0, d2
    // 0x652264: fsub            d0, d1, d2
    // 0x652268: LeaveFrame
    //     0x652268: mov             SP, fp
    //     0x65226c: ldp             fp, lr, [SP], #0x10
    // 0x652270: ret
    //     0x652270: ret             
    // 0x652274: d0 = 2.000000
    //     0x652274: fmov            d0, #2.00000000
    // 0x652278: LoadField: r1 = r0->field_f
    //     0x652278: ldur            w1, [x0, #0xf]
    // 0x65227c: DecompressPointer r1
    //     0x65227c: add             x1, x1, HEAP, lsl #32
    // 0x652280: cmp             w1, NULL
    // 0x652284: b.eq            #0x6523f4
    // 0x652288: r0 = of()
    //     0x652288: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65228c: LoadField: r1 = r0->field_23
    //     0x65228c: ldur            w1, [x0, #0x23]
    // 0x652290: DecompressPointer r1
    //     0x652290: add             x1, x1, HEAP, lsl #32
    // 0x652294: LoadField: r0 = r1->field_7
    //     0x652294: ldur            x0, [x1, #7]
    // 0x652298: cmp             x0, #3
    // 0x65229c: b.gt            #0x6522c0
    // 0x6522a0: cmp             x0, #1
    // 0x6522a4: b.gt            #0x6522b0
    // 0x6522a8: ldur            x0, [fp, #-8]
    // 0x6522ac: b               #0x652304
    // 0x6522b0: cmp             x0, #2
    // 0x6522b4: b.le            #0x6522d0
    // 0x6522b8: ldur            x0, [fp, #-8]
    // 0x6522bc: b               #0x652304
    // 0x6522c0: cmp             x0, #5
    // 0x6522c4: b.gt            #0x652300
    // 0x6522c8: cmp             x0, #4
    // 0x6522cc: b.gt            #0x6522f8
    // 0x6522d0: ldur            x0, [fp, #-8]
    // 0x6522d4: LoadField: r1 = r0->field_f
    //     0x6522d4: ldur            w1, [x0, #0xf]
    // 0x6522d8: DecompressPointer r1
    //     0x6522d8: add             x1, x1, HEAP, lsl #32
    // 0x6522dc: cmp             w1, NULL
    // 0x6522e0: b.eq            #0x6523f8
    // 0x6522e4: r0 = of()
    //     0x6522e4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6522e8: d0 = 20.000000
    //     0x6522e8: fmov            d0, #20.00000000
    // 0x6522ec: LeaveFrame
    //     0x6522ec: mov             SP, fp
    //     0x6522f0: ldp             fp, lr, [SP], #0x10
    // 0x6522f4: ret
    //     0x6522f4: ret             
    // 0x6522f8: ldur            x0, [fp, #-8]
    // 0x6522fc: b               #0x652304
    // 0x652300: ldur            x0, [fp, #-8]
    // 0x652304: LoadField: r1 = r0->field_f
    //     0x652304: ldur            w1, [x0, #0xf]
    // 0x652308: DecompressPointer r1
    //     0x652308: add             x1, x1, HEAP, lsl #32
    // 0x65230c: cmp             w1, NULL
    // 0x652310: b.eq            #0x6523fc
    // 0x652314: r0 = of()
    //     0x652314: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x652318: LoadField: r1 = r0->field_2f
    //     0x652318: ldur            w1, [x0, #0x2f]
    // 0x65231c: DecompressPointer r1
    //     0x65231c: add             x1, x1, HEAP, lsl #32
    // 0x652320: tbnz            w1, #4, #0x652360
    // 0x652324: ldur            x0, [fp, #-8]
    // 0x652328: LoadField: r1 = r0->field_f
    //     0x652328: ldur            w1, [x0, #0xf]
    // 0x65232c: DecompressPointer r1
    //     0x65232c: add             x1, x1, HEAP, lsl #32
    // 0x652330: cmp             w1, NULL
    // 0x652334: b.eq            #0x652400
    // 0x652338: r0 = of()
    //     0x652338: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65233c: LoadField: r1 = r0->field_3f
    //     0x65233c: ldur            w1, [x0, #0x3f]
    // 0x652340: DecompressPointer r1
    //     0x652340: add             x1, x1, HEAP, lsl #32
    // 0x652344: stur            x1, [fp, #-8]
    // 0x652348: r0 = _SwitchConfigM3()
    //     0x652348: bl              #0x6537a8  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x65234c: mov             x1, x0
    // 0x652350: ldur            x0, [fp, #-8]
    // 0x652354: StoreField: r1->field_7 = r0
    //     0x652354: stur            w0, [x1, #7]
    // 0x652358: mov             x0, x1
    // 0x65235c: b               #0x652364
    // 0x652360: r0 = _SwitchConfigM2()
    //     0x652360: bl              #0x65379c  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x652364: r1 = LoadClassIdInstr(r0)
    //     0x652364: ldur            x1, [x0, #-1]
    //     0x652368: ubfx            x1, x1, #0xc, #0x14
    // 0x65236c: cmp             x1, #0x5a9
    // 0x652370: b.ne            #0x652380
    // 0x652374: d2 = 32.000000
    //     0x652374: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: double(32) from 0x4040000000000000
    //     0x652378: ldr             d2, [x17, #0xac8]
    // 0x65237c: b               #0x652394
    // 0x652380: cmp             x1, #0x5aa
    // 0x652384: b.ne            #0x652390
    // 0x652388: d2 = 14.000000
    //     0x652388: fmov            d2, #14.00000000
    // 0x65238c: b               #0x652394
    // 0x652390: d2 = 31.000000
    //     0x652390: fmov            d2, #31.00000000
    // 0x652394: d1 = 2.000000
    //     0x652394: fmov            d1, #2.00000000
    // 0x652398: fdiv            d3, d2, d1
    // 0x65239c: cmp             x1, #0x5a9
    // 0x6523a0: b.ne            #0x6523b0
    // 0x6523a4: d1 = 52.000000
    //     0x6523a4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] IMM: double(52) from 0x404a000000000000
    //     0x6523a8: ldr             d1, [x17, #0xdb0]
    // 0x6523ac: b               #0x6523cc
    // 0x6523b0: cmp             x1, #0x5aa
    // 0x6523b4: b.ne            #0x6523c4
    // 0x6523b8: d1 = 33.000000
    //     0x6523b8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33df8] IMM: double(33) from 0x4040800000000000
    //     0x6523bc: ldr             d1, [x17, #0xdf8]
    // 0x6523c0: b               #0x6523cc
    // 0x6523c4: d1 = 51.000000
    //     0x6523c4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33e00] IMM: double(51) from 0x4049800000000000
    //     0x6523c8: ldr             d1, [x17, #0xe00]
    // 0x6523cc: fsub            d2, d1, d3
    // 0x6523d0: fsub            d0, d2, d3
    // 0x6523d4: LeaveFrame
    //     0x6523d4: mov             SP, fp
    //     0x6523d8: ldp             fp, lr, [SP], #0x10
    // 0x6523dc: ret
    //     0x6523dc: ret             
    // 0x6523e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6523e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6523e4: b               #0x652174
    // 0x6523e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6523e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6523ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6523ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6523f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6523f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6523f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6523f4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6523f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6523f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6523fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6523fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x652400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652400: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onChanged(/* No info */) {
    // ** addr: 0x653334, size: 0x38
    // 0x653334: EnterFrame
    //     0x653334: stp             fp, lr, [SP, #-0x10]!
    //     0x653338: mov             fp, SP
    // 0x65333c: mov             x2, x1
    // 0x653340: LoadField: r0 = r2->field_b
    //     0x653340: ldur            w0, [x2, #0xb]
    // 0x653344: DecompressPointer r0
    //     0x653344: add             x0, x0, HEAP, lsl #32
    // 0x653348: cmp             w0, NULL
    // 0x65334c: b.eq            #0x653368
    // 0x653350: r1 = Function '_handleChanged@284328938':.
    //     0x653350: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec0] AnonymousClosure: (0x6512a0), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged (0x6512dc)
    //     0x653354: ldr             x1, [x1, #0xec0]
    // 0x653358: r0 = AllocateClosure()
    //     0x653358: bl              #0x908734  ; AllocateClosureStub
    // 0x65335c: LeaveFrame
    //     0x65335c: mov             SP, fp
    //     0x653360: ldp             fp, lr, [SP], #0x10
    // 0x653364: ret
    //     0x653364: ret             
    // 0x653368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653368: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _widgetThumbColor(/* No info */) {
    // ** addr: 0x65336c, size: 0x68
    // 0x65336c: EnterFrame
    //     0x65336c: stp             fp, lr, [SP, #-0x10]!
    //     0x653370: mov             fp, SP
    // 0x653374: AllocStack(0x18)
    //     0x653374: sub             SP, SP, #0x18
    // 0x653378: SetupParameters(_MaterialSwitchState this /* r1 => r1, fp-0x8 */)
    //     0x653378: stur            x1, [fp, #-8]
    // 0x65337c: CheckStackOverflow
    //     0x65337c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653380: cmp             SP, x16
    //     0x653384: b.ls            #0x6533cc
    // 0x653388: r1 = 1
    //     0x653388: movz            x1, #0x1
    // 0x65338c: r0 = AllocateContext()
    //     0x65338c: bl              #0x908370  ; AllocateContextStub
    // 0x653390: mov             x1, x0
    // 0x653394: ldur            x0, [fp, #-8]
    // 0x653398: StoreField: r1->field_f = r0
    //     0x653398: stur            w0, [x1, #0xf]
    // 0x65339c: mov             x2, x1
    // 0x6533a0: r1 = Function '<anonymous closure>':.
    //     0x6533a0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33dd0] AnonymousClosure: (0x654388), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x65336c)
    //     0x6533a4: ldr             x1, [x1, #0xdd0]
    // 0x6533a8: r0 = AllocateClosure()
    //     0x6533a8: bl              #0x908734  ; AllocateClosureStub
    // 0x6533ac: r16 = <Color?>
    //     0x6533ac: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x6533b0: ldr             x16, [x16, #0x688]
    // 0x6533b4: stp             x0, x16, [SP]
    // 0x6533b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6533b8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6533bc: r0 = resolveWith()
    //     0x6533bc: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6533c0: LeaveFrame
    //     0x6533c0: mov             SP, fp
    //     0x6533c4: ldp             fp, lr, [SP], #0x10
    // 0x6533c8: ret
    //     0x6533c8: ret             
    // 0x6533cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6533cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6533d0: b               #0x653388
  }
  get _ _widgetTrackColor(/* No info */) {
    // ** addr: 0x653414, size: 0x68
    // 0x653414: EnterFrame
    //     0x653414: stp             fp, lr, [SP, #-0x10]!
    //     0x653418: mov             fp, SP
    // 0x65341c: AllocStack(0x18)
    //     0x65341c: sub             SP, SP, #0x18
    // 0x653420: SetupParameters(_MaterialSwitchState this /* r1 => r1, fp-0x8 */)
    //     0x653420: stur            x1, [fp, #-8]
    // 0x653424: CheckStackOverflow
    //     0x653424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653428: cmp             SP, x16
    //     0x65342c: b.ls            #0x653474
    // 0x653430: r1 = 1
    //     0x653430: movz            x1, #0x1
    // 0x653434: r0 = AllocateContext()
    //     0x653434: bl              #0x908370  ; AllocateContextStub
    // 0x653438: mov             x1, x0
    // 0x65343c: ldur            x0, [fp, #-8]
    // 0x653440: StoreField: r1->field_f = r0
    //     0x653440: stur            w0, [x1, #0xf]
    // 0x653444: mov             x2, x1
    // 0x653448: r1 = Function '<anonymous closure>':.
    //     0x653448: add             x1, PP, #0x33, lsl #12  ; [pp+0x33dd8] AnonymousClosure: (0x6542d0), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor (0x653414)
    //     0x65344c: ldr             x1, [x1, #0xdd8]
    // 0x653450: r0 = AllocateClosure()
    //     0x653450: bl              #0x908734  ; AllocateClosureStub
    // 0x653454: r16 = <Color?>
    //     0x653454: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x653458: ldr             x16, [x16, #0x688]
    // 0x65345c: stp             x0, x16, [SP]
    // 0x653460: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x653460: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x653464: r0 = resolveWith()
    //     0x653464: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x653468: LeaveFrame
    //     0x653468: mov             SP, fp
    //     0x65346c: ldp             fp, lr, [SP], #0x10
    // 0x653470: ret
    //     0x653470: ret             
    // 0x653474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653474: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653478: b               #0x653430
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x653810, size: 0x3c
    // 0x653810: EnterFrame
    //     0x653810: stp             fp, lr, [SP, #-0x10]!
    //     0x653814: mov             fp, SP
    // 0x653818: ldr             x0, [fp, #0x18]
    // 0x65381c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65381c: ldur            w1, [x0, #0x17]
    // 0x653820: DecompressPointer r1
    //     0x653820: add             x1, x1, HEAP, lsl #32
    // 0x653824: CheckStackOverflow
    //     0x653824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653828: cmp             SP, x16
    //     0x65382c: b.ls            #0x653844
    // 0x653830: ldr             x2, [fp, #0x10]
    // 0x653834: r0 = _handleDragEnd()
    //     0x653834: bl              #0x65384c  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd
    // 0x653838: LeaveFrame
    //     0x653838: mov             SP, fp
    //     0x65383c: ldp             fp, lr, [SP], #0x10
    // 0x653840: ret
    //     0x653840: ret             
    // 0x653844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653844: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653848: b               #0x653830
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x65384c, size: 0x12c
    // 0x65384c: EnterFrame
    //     0x65384c: stp             fp, lr, [SP, #-0x10]!
    //     0x653850: mov             fp, SP
    // 0x653854: AllocStack(0x20)
    //     0x653854: sub             SP, SP, #0x20
    // 0x653858: SetupParameters(_MaterialSwitchState this /* r1 => r1, fp-0x8 */)
    //     0x653858: stur            x1, [fp, #-8]
    // 0x65385c: CheckStackOverflow
    //     0x65385c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653860: cmp             SP, x16
    //     0x653864: b.ls            #0x653950
    // 0x653868: r1 = 1
    //     0x653868: movz            x1, #0x1
    // 0x65386c: r0 = AllocateContext()
    //     0x65386c: bl              #0x908370  ; AllocateContextStub
    // 0x653870: mov             x2, x0
    // 0x653874: ldur            x0, [fp, #-8]
    // 0x653878: stur            x2, [fp, #-0x10]
    // 0x65387c: StoreField: r2->field_f = r0
    //     0x65387c: stur            w0, [x2, #0xf]
    // 0x653880: LoadField: r1 = r0->field_1f
    //     0x653880: ldur            w1, [x0, #0x1f]
    // 0x653884: DecompressPointer r1
    //     0x653884: add             x1, x1, HEAP, lsl #32
    // 0x653888: r16 = Sentinel
    //     0x653888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65388c: cmp             w1, w16
    // 0x653890: b.eq            #0x653958
    // 0x653894: r0 = value()
    //     0x653894: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x653898: LoadField: d0 = r0->field_7
    //     0x653898: ldur            d0, [x0, #7]
    // 0x65389c: d1 = 0.500000
    //     0x65389c: fmov            d1, #0.50000000
    // 0x6538a0: fcmp            d0, d1
    // 0x6538a4: r16 = true
    //     0x6538a4: add             x16, NULL, #0x20  ; true
    // 0x6538a8: r17 = false
    //     0x6538a8: add             x17, NULL, #0x30  ; false
    // 0x6538ac: csel            x0, x16, x17, ge
    // 0x6538b0: ldur            x1, [fp, #-8]
    // 0x6538b4: LoadField: r2 = r1->field_b
    //     0x6538b4: ldur            w2, [x1, #0xb]
    // 0x6538b8: DecompressPointer r2
    //     0x6538b8: add             x2, x2, HEAP, lsl #32
    // 0x6538bc: cmp             w2, NULL
    // 0x6538c0: b.eq            #0x653964
    // 0x6538c4: LoadField: r3 = r2->field_b
    //     0x6538c4: ldur            w3, [x2, #0xb]
    // 0x6538c8: DecompressPointer r3
    //     0x6538c8: add             x3, x3, HEAP, lsl #32
    // 0x6538cc: cmp             w0, w3
    // 0x6538d0: b.eq            #0x653918
    // 0x6538d4: LoadField: r0 = r2->field_f
    //     0x6538d4: ldur            w0, [x2, #0xf]
    // 0x6538d8: DecompressPointer r0
    //     0x6538d8: add             x0, x0, HEAP, lsl #32
    // 0x6538dc: eor             x2, x3, #0x10
    // 0x6538e0: cmp             w0, NULL
    // 0x6538e4: b.eq            #0x653968
    // 0x6538e8: stp             x2, x0, [SP]
    // 0x6538ec: ClosureCall
    //     0x6538ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6538f0: ldur            x2, [x0, #0x1f]
    //     0x6538f4: blr             x2
    // 0x6538f8: ldur            x2, [fp, #-0x10]
    // 0x6538fc: r1 = Function '<anonymous closure>':.
    //     0x6538fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e58] AnonymousClosure: (0x653978), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd (0x65384c)
    //     0x653900: ldr             x1, [x1, #0xe58]
    // 0x653904: r0 = AllocateClosure()
    //     0x653904: bl              #0x908734  ; AllocateClosureStub
    // 0x653908: ldur            x1, [fp, #-8]
    // 0x65390c: mov             x2, x0
    // 0x653910: r0 = setState()
    //     0x653910: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x653914: b               #0x653920
    // 0x653918: ldur            x1, [fp, #-8]
    // 0x65391c: r0 = animateToValue()
    //     0x65391c: bl              #0x61a3a0  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x653920: ldur            x0, [fp, #-8]
    // 0x653924: LoadField: r1 = r0->field_23
    //     0x653924: ldur            w1, [x0, #0x23]
    // 0x653928: DecompressPointer r1
    //     0x653928: add             x1, x1, HEAP, lsl #32
    // 0x65392c: r16 = Sentinel
    //     0x65392c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x653930: cmp             w1, w16
    // 0x653934: b.eq            #0x65396c
    // 0x653938: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x653938: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65393c: r0 = reverse()
    //     0x65393c: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x653940: r0 = Null
    //     0x653940: mov             x0, NULL
    // 0x653944: LeaveFrame
    //     0x653944: mov             SP, fp
    //     0x653948: ldp             fp, lr, [SP], #0x10
    // 0x65394c: ret
    //     0x65394c: ret             
    // 0x653950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653950: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653954: b               #0x653868
    // 0x653958: r9 = _position
    //     0x653958: add             x9, PP, #0x33, lsl #12  ; [pp+0x33d98] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._position@416045596>: late (offset: 0x20)
    //     0x65395c: ldr             x9, [x9, #0xd98]
    // 0x653960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x653960: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x653964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653964: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653968: r0 = NullErrorSharedWithoutFPURegs()
    //     0x653968: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x65396c: r9 = _reactionController
    //     0x65396c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33da0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reactionController@416045596>: late (offset: 0x24)
    //     0x653970: ldr             x9, [x9, #0xda0]
    // 0x653974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x653974: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x653978, size: 0x24
    // 0x653978: r1 = true
    //     0x653978: add             x1, NULL, #0x20  ; true
    // 0x65397c: ldr             x2, [SP]
    // 0x653980: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x653980: ldur            w3, [x2, #0x17]
    // 0x653984: DecompressPointer r3
    //     0x653984: add             x3, x3, HEAP, lsl #32
    // 0x653988: LoadField: r2 = r3->field_f
    //     0x653988: ldur            w2, [x3, #0xf]
    // 0x65398c: DecompressPointer r2
    //     0x65398c: add             x2, x2, HEAP, lsl #32
    // 0x653990: StoreField: r2->field_53 = r1
    //     0x653990: stur            w1, [x2, #0x53]
    // 0x653994: r0 = Null
    //     0x653994: mov             x0, NULL
    // 0x653998: ret
    //     0x653998: ret             
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x65399c, size: 0x3c
    // 0x65399c: EnterFrame
    //     0x65399c: stp             fp, lr, [SP, #-0x10]!
    //     0x6539a0: mov             fp, SP
    // 0x6539a4: ldr             x0, [fp, #0x18]
    // 0x6539a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6539a8: ldur            w1, [x0, #0x17]
    // 0x6539ac: DecompressPointer r1
    //     0x6539ac: add             x1, x1, HEAP, lsl #32
    // 0x6539b0: CheckStackOverflow
    //     0x6539b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6539b4: cmp             SP, x16
    //     0x6539b8: b.ls            #0x6539d0
    // 0x6539bc: ldr             x2, [fp, #0x10]
    // 0x6539c0: r0 = _handleDragUpdate()
    //     0x6539c0: bl              #0x6539d8  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragUpdate
    // 0x6539c4: LeaveFrame
    //     0x6539c4: mov             SP, fp
    //     0x6539c8: ldp             fp, lr, [SP], #0x10
    // 0x6539cc: ret
    //     0x6539cc: ret             
    // 0x6539d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6539d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6539d4: b               #0x6539bc
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x6539d8, size: 0x140
    // 0x6539d8: EnterFrame
    //     0x6539d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6539dc: mov             fp, SP
    // 0x6539e0: AllocStack(0x20)
    //     0x6539e0: sub             SP, SP, #0x20
    // 0x6539e4: r0 = Instance__Linear
    //     0x6539e4: ldr             x0, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x6539e8: mov             x3, x1
    // 0x6539ec: stur            x1, [fp, #-0x10]
    // 0x6539f0: CheckStackOverflow
    //     0x6539f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6539f4: cmp             SP, x16
    //     0x6539f8: b.ls            #0x653ae4
    // 0x6539fc: LoadField: r1 = r3->field_b
    //     0x6539fc: ldur            w1, [x3, #0xb]
    // 0x653a00: DecompressPointer r1
    //     0x653a00: add             x1, x1, HEAP, lsl #32
    // 0x653a04: cmp             w1, NULL
    // 0x653a08: b.eq            #0x653aec
    // 0x653a0c: LoadField: r1 = r3->field_1f
    //     0x653a0c: ldur            w1, [x3, #0x1f]
    // 0x653a10: DecompressPointer r1
    //     0x653a10: add             x1, x1, HEAP, lsl #32
    // 0x653a14: r16 = Sentinel
    //     0x653a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x653a18: cmp             w1, w16
    // 0x653a1c: b.eq            #0x653af0
    // 0x653a20: StoreField: r1->field_f = r0
    //     0x653a20: stur            w0, [x1, #0xf]
    // 0x653a24: StoreField: r1->field_13 = rNULL
    //     0x653a24: stur            NULL, [x1, #0x13]
    // 0x653a28: LoadField: r0 = r2->field_f
    //     0x653a28: ldur            w0, [x2, #0xf]
    // 0x653a2c: DecompressPointer r0
    //     0x653a2c: add             x0, x0, HEAP, lsl #32
    // 0x653a30: stur            x0, [fp, #-8]
    // 0x653a34: cmp             w0, NULL
    // 0x653a38: b.eq            #0x653afc
    // 0x653a3c: mov             x1, x3
    // 0x653a40: r0 = _trackInnerLength()
    //     0x653a40: bl              #0x652154  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_trackInnerLength
    // 0x653a44: ldur            x0, [fp, #-8]
    // 0x653a48: LoadField: d1 = r0->field_7
    //     0x653a48: ldur            d1, [x0, #7]
    // 0x653a4c: fdiv            d2, d1, d0
    // 0x653a50: ldur            x0, [fp, #-0x10]
    // 0x653a54: stur            d2, [fp, #-0x20]
    // 0x653a58: LoadField: r2 = r0->field_1b
    //     0x653a58: ldur            w2, [x0, #0x1b]
    // 0x653a5c: DecompressPointer r2
    //     0x653a5c: add             x2, x2, HEAP, lsl #32
    // 0x653a60: r16 = Sentinel
    //     0x653a60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x653a64: cmp             w2, w16
    // 0x653a68: b.eq            #0x653b00
    // 0x653a6c: stur            x2, [fp, #-0x18]
    // 0x653a70: LoadField: r3 = r2->field_37
    //     0x653a70: ldur            w3, [x2, #0x37]
    // 0x653a74: DecompressPointer r3
    //     0x653a74: add             x3, x3, HEAP, lsl #32
    // 0x653a78: r16 = Sentinel
    //     0x653a78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x653a7c: cmp             w3, w16
    // 0x653a80: b.eq            #0x653b0c
    // 0x653a84: stur            x3, [fp, #-8]
    // 0x653a88: LoadField: r1 = r0->field_f
    //     0x653a88: ldur            w1, [x0, #0xf]
    // 0x653a8c: DecompressPointer r1
    //     0x653a8c: add             x1, x1, HEAP, lsl #32
    // 0x653a90: cmp             w1, NULL
    // 0x653a94: b.eq            #0x653b14
    // 0x653a98: r0 = of()
    //     0x653a98: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x653a9c: LoadField: r1 = r0->field_7
    //     0x653a9c: ldur            x1, [x0, #7]
    // 0x653aa0: cmp             x1, #0
    // 0x653aa4: b.gt            #0x653ab8
    // 0x653aa8: ldur            d0, [fp, #-0x20]
    // 0x653aac: fneg            d1, d0
    // 0x653ab0: mov             v0.16b, v1.16b
    // 0x653ab4: b               #0x653abc
    // 0x653ab8: ldur            d0, [fp, #-0x20]
    // 0x653abc: ldur            x0, [fp, #-8]
    // 0x653ac0: LoadField: d1 = r0->field_7
    //     0x653ac0: ldur            d1, [x0, #7]
    // 0x653ac4: fadd            d2, d1, d0
    // 0x653ac8: ldur            x1, [fp, #-0x18]
    // 0x653acc: mov             v0.16b, v2.16b
    // 0x653ad0: r0 = value=()
    //     0x653ad0: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x653ad4: r0 = Null
    //     0x653ad4: mov             x0, NULL
    // 0x653ad8: LeaveFrame
    //     0x653ad8: mov             SP, fp
    //     0x653adc: ldp             fp, lr, [SP], #0x10
    // 0x653ae0: ret
    //     0x653ae0: ret             
    // 0x653ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653ae4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653ae8: b               #0x6539fc
    // 0x653aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653aec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653af0: r9 = _position
    //     0x653af0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33d98] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._position@416045596>: late (offset: 0x20)
    //     0x653af4: ldr             x9, [x9, #0xd98]
    // 0x653af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x653af8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x653afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653afc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653b00: r9 = _positionController
    //     0x653b00: add             x9, PP, #0x33, lsl #12  ; [pp+0x33d90] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._positionController@416045596>: late (offset: 0x1c)
    //     0x653b04: ldr             x9, [x9, #0xd90]
    // 0x653b08: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x653b08: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x653b0c: r9 = _value
    //     0x653b0c: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x653b10: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x653b10: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x653b14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x653b14: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x653b18, size: 0x3c
    // 0x653b18: EnterFrame
    //     0x653b18: stp             fp, lr, [SP, #-0x10]!
    //     0x653b1c: mov             fp, SP
    // 0x653b20: ldr             x0, [fp, #0x18]
    // 0x653b24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x653b24: ldur            w1, [x0, #0x17]
    // 0x653b28: DecompressPointer r1
    //     0x653b28: add             x1, x1, HEAP, lsl #32
    // 0x653b2c: CheckStackOverflow
    //     0x653b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653b30: cmp             SP, x16
    //     0x653b34: b.ls            #0x653b4c
    // 0x653b38: ldr             x2, [fp, #0x10]
    // 0x653b3c: r0 = _handleDragStart()
    //     0x653b3c: bl              #0x653b54  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragStart
    // 0x653b40: LeaveFrame
    //     0x653b40: mov             SP, fp
    //     0x653b44: ldp             fp, lr, [SP], #0x10
    // 0x653b48: ret
    //     0x653b48: ret             
    // 0x653b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653b4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653b50: b               #0x653b38
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x653b54, size: 0x6c
    // 0x653b54: EnterFrame
    //     0x653b54: stp             fp, lr, [SP, #-0x10]!
    //     0x653b58: mov             fp, SP
    // 0x653b5c: CheckStackOverflow
    //     0x653b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653b60: cmp             SP, x16
    //     0x653b64: b.ls            #0x653ba8
    // 0x653b68: LoadField: r0 = r1->field_b
    //     0x653b68: ldur            w0, [x1, #0xb]
    // 0x653b6c: DecompressPointer r0
    //     0x653b6c: add             x0, x0, HEAP, lsl #32
    // 0x653b70: cmp             w0, NULL
    // 0x653b74: b.eq            #0x653bb0
    // 0x653b78: LoadField: r0 = r1->field_23
    //     0x653b78: ldur            w0, [x1, #0x23]
    // 0x653b7c: DecompressPointer r0
    //     0x653b7c: add             x0, x0, HEAP, lsl #32
    // 0x653b80: r16 = Sentinel
    //     0x653b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x653b84: cmp             w0, w16
    // 0x653b88: b.eq            #0x653bb4
    // 0x653b8c: mov             x1, x0
    // 0x653b90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x653b90: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x653b94: r0 = forward()
    //     0x653b94: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x653b98: r0 = Null
    //     0x653b98: mov             x0, NULL
    // 0x653b9c: LeaveFrame
    //     0x653b9c: mov             SP, fp
    //     0x653ba0: ldp             fp, lr, [SP], #0x10
    // 0x653ba4: ret
    //     0x653ba4: ret             
    // 0x653ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653ba8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653bac: b               #0x653b68
    // 0x653bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653bb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653bb4: r9 = _reactionController
    //     0x653bb4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33da0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@284328938._reactionController@416045596>: late (offset: 0x24)
    //     0x653bb8: ldr             x9, [x9, #0xda0]
    // 0x653bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x653bbc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x653bc0, size: 0x13c
    // 0x653bc0: EnterFrame
    //     0x653bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x653bc4: mov             fp, SP
    // 0x653bc8: AllocStack(0x20)
    //     0x653bc8: sub             SP, SP, #0x20
    // 0x653bcc: SetupParameters([dynamic _ /* r0 */])
    //     0x653bcc: ldr             x0, [fp, #0x18]
    //     0x653bd0: ldur            w1, [x0, #0x17]
    //     0x653bd4: add             x1, x1, HEAP, lsl #32
    //     0x653bd8: stur            x1, [fp, #-8]
    // 0x653bdc: CheckStackOverflow
    //     0x653bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653be0: cmp             SP, x16
    //     0x653be4: b.ls            #0x653cec
    // 0x653be8: LoadField: r0 = r1->field_f
    //     0x653be8: ldur            w0, [x1, #0xf]
    // 0x653bec: DecompressPointer r0
    //     0x653bec: add             x0, x0, HEAP, lsl #32
    // 0x653bf0: LoadField: r2 = r0->field_b
    //     0x653bf0: ldur            w2, [x0, #0xb]
    // 0x653bf4: DecompressPointer r2
    //     0x653bf4: add             x2, x2, HEAP, lsl #32
    // 0x653bf8: cmp             w2, NULL
    // 0x653bfc: b.eq            #0x653cf4
    // 0x653c00: r16 = <MouseCursor?>
    //     0x653c00: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x653c04: ldr             x16, [x16, #0x6b8]
    // 0x653c08: stp             NULL, x16, [SP, #8]
    // 0x653c0c: ldr             x16, [fp, #0x10]
    // 0x653c10: str             x16, [SP]
    // 0x653c14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x653c14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x653c18: r0 = resolveAs()
    //     0x653c18: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x653c1c: ldur            x0, [fp, #-8]
    // 0x653c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x653c20: ldur            w1, [x0, #0x17]
    // 0x653c24: DecompressPointer r1
    //     0x653c24: add             x1, x1, HEAP, lsl #32
    // 0x653c28: r0 = LoadClassIdInstr(r1)
    //     0x653c28: ldur            x0, [x1, #-1]
    //     0x653c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x653c30: cmp             x0, #0x7d3
    // 0x653c34: b.ne            #0x653c48
    // 0x653c38: LoadField: r0 = r1->field_1b
    //     0x653c38: ldur            w0, [x1, #0x1b]
    // 0x653c3c: DecompressPointer r0
    //     0x653c3c: add             x0, x0, HEAP, lsl #32
    // 0x653c40: mov             x1, x0
    // 0x653c44: b               #0x653cd0
    // 0x653c48: cmp             x0, #0x7d4
    // 0x653c4c: b.ne            #0x653c78
    // 0x653c50: r1 = Function '<anonymous closure>':.
    //     0x653c50: add             x1, PP, #9, lsl #12  ; [pp+0x96a0] AnonymousClosure: (0x653d60), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x653c54: ldr             x1, [x1, #0x6a0]
    // 0x653c58: r2 = Null
    //     0x653c58: mov             x2, NULL
    // 0x653c5c: r0 = AllocateClosure()
    //     0x653c5c: bl              #0x908734  ; AllocateClosureStub
    // 0x653c60: r16 = <MouseCursor>
    //     0x653c60: ldr             x16, [PP, #0x32e8]  ; [pp+0x32e8] TypeArguments: <MouseCursor>
    // 0x653c64: stp             x0, x16, [SP]
    // 0x653c68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x653c68: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x653c6c: r0 = resolveWith()
    //     0x653c6c: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x653c70: mov             x1, x0
    // 0x653c74: b               #0x653cd0
    // 0x653c78: cmp             x0, #0x7d5
    // 0x653c7c: b.ne            #0x653ca8
    // 0x653c80: r1 = Function '<anonymous closure>':.
    //     0x653c80: add             x1, PP, #9, lsl #12  ; [pp+0x96a8] AnonymousClosure: (0x653d60), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x653c84: ldr             x1, [x1, #0x6a8]
    // 0x653c88: r2 = Null
    //     0x653c88: mov             x2, NULL
    // 0x653c8c: r0 = AllocateClosure()
    //     0x653c8c: bl              #0x908734  ; AllocateClosureStub
    // 0x653c90: r16 = <MouseCursor>
    //     0x653c90: ldr             x16, [PP, #0x32e8]  ; [pp+0x32e8] TypeArguments: <MouseCursor>
    // 0x653c94: stp             x0, x16, [SP]
    // 0x653c98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x653c98: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x653c9c: r0 = resolveWith()
    //     0x653c9c: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x653ca0: mov             x1, x0
    // 0x653ca4: b               #0x653cd0
    // 0x653ca8: r1 = Function '<anonymous closure>':.
    //     0x653ca8: add             x1, PP, #9, lsl #12  ; [pp+0x96b0] AnonymousClosure: (0x653cfc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x653cac: ldr             x1, [x1, #0x6b0]
    // 0x653cb0: r2 = Null
    //     0x653cb0: mov             x2, NULL
    // 0x653cb4: r0 = AllocateClosure()
    //     0x653cb4: bl              #0x908734  ; AllocateClosureStub
    // 0x653cb8: r16 = <MouseCursor?>
    //     0x653cb8: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x653cbc: ldr             x16, [x16, #0x6b8]
    // 0x653cc0: stp             x0, x16, [SP]
    // 0x653cc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x653cc4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x653cc8: r0 = resolveWith()
    //     0x653cc8: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x653ccc: mov             x1, x0
    // 0x653cd0: ldr             x2, [fp, #0x10]
    // 0x653cd4: r0 = resolve()
    //     0x653cd4: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x653cd8: cmp             w0, NULL
    // 0x653cdc: b.eq            #0x653cf8
    // 0x653ce0: LeaveFrame
    //     0x653ce0: mov             SP, fp
    //     0x653ce4: ldp             fp, lr, [SP], #0x10
    // 0x653ce8: ret
    //     0x653ce8: ret             
    // 0x653cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653cec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653cf0: b               #0x653be8
    // 0x653cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653cf4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653cf8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6542d0, size: 0xb8
    // 0x6542d0: EnterFrame
    //     0x6542d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6542d4: mov             fp, SP
    // 0x6542d8: AllocStack(0x8)
    //     0x6542d8: sub             SP, SP, #8
    // 0x6542dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6542dc: ldr             x0, [fp, #0x18]
    //     0x6542e0: ldur            w3, [x0, #0x17]
    //     0x6542e4: add             x3, x3, HEAP, lsl #32
    //     0x6542e8: stur            x3, [fp, #-8]
    // 0x6542ec: CheckStackOverflow
    //     0x6542ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6542f0: cmp             SP, x16
    //     0x6542f4: b.ls            #0x654378
    // 0x6542f8: ldr             x1, [fp, #0x10]
    // 0x6542fc: r0 = LoadClassIdInstr(r1)
    //     0x6542fc: ldur            x0, [x1, #-1]
    //     0x654300: ubfx            x0, x0, #0xc, #0x14
    // 0x654304: r2 = Instance_WidgetState
    //     0x654304: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x654308: ldr             x2, [x2, #0x768]
    // 0x65430c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x65430c: movz            x17, #0xa1f3
    //     0x654310: add             lr, x0, x17
    //     0x654314: ldr             lr, [x21, lr, lsl #3]
    //     0x654318: blr             lr
    // 0x65431c: tbnz            w0, #4, #0x65434c
    // 0x654320: ldur            x1, [fp, #-8]
    // 0x654324: LoadField: r2 = r1->field_f
    //     0x654324: ldur            w2, [x1, #0xf]
    // 0x654328: DecompressPointer r2
    //     0x654328: add             x2, x2, HEAP, lsl #32
    // 0x65432c: LoadField: r3 = r2->field_b
    //     0x65432c: ldur            w3, [x2, #0xb]
    // 0x654330: DecompressPointer r3
    //     0x654330: add             x3, x3, HEAP, lsl #32
    // 0x654334: cmp             w3, NULL
    // 0x654338: b.eq            #0x654380
    // 0x65433c: r0 = Null
    //     0x65433c: mov             x0, NULL
    // 0x654340: LeaveFrame
    //     0x654340: mov             SP, fp
    //     0x654344: ldp             fp, lr, [SP], #0x10
    // 0x654348: ret
    //     0x654348: ret             
    // 0x65434c: ldur            x1, [fp, #-8]
    // 0x654350: LoadField: r2 = r1->field_f
    //     0x654350: ldur            w2, [x1, #0xf]
    // 0x654354: DecompressPointer r2
    //     0x654354: add             x2, x2, HEAP, lsl #32
    // 0x654358: LoadField: r1 = r2->field_b
    //     0x654358: ldur            w1, [x2, #0xb]
    // 0x65435c: DecompressPointer r1
    //     0x65435c: add             x1, x1, HEAP, lsl #32
    // 0x654360: cmp             w1, NULL
    // 0x654364: b.eq            #0x654384
    // 0x654368: r0 = Null
    //     0x654368: mov             x0, NULL
    // 0x65436c: LeaveFrame
    //     0x65436c: mov             SP, fp
    //     0x654370: ldp             fp, lr, [SP], #0x10
    // 0x654374: ret
    //     0x654374: ret             
    // 0x654378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654378: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65437c: b               #0x6542f8
    // 0x654380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654380: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654384: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x654388, size: 0x118
    // 0x654388: EnterFrame
    //     0x654388: stp             fp, lr, [SP, #-0x10]!
    //     0x65438c: mov             fp, SP
    // 0x654390: AllocStack(0x8)
    //     0x654390: sub             SP, SP, #8
    // 0x654394: SetupParameters([dynamic _ /* r0 */])
    //     0x654394: ldr             x0, [fp, #0x18]
    //     0x654398: ldur            w3, [x0, #0x17]
    //     0x65439c: add             x3, x3, HEAP, lsl #32
    //     0x6543a0: stur            x3, [fp, #-8]
    // 0x6543a4: CheckStackOverflow
    //     0x6543a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6543a8: cmp             SP, x16
    //     0x6543ac: b.ls            #0x65448c
    // 0x6543b0: ldr             x4, [fp, #0x10]
    // 0x6543b4: r0 = LoadClassIdInstr(r4)
    //     0x6543b4: ldur            x0, [x4, #-1]
    //     0x6543b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6543bc: mov             x1, x4
    // 0x6543c0: r2 = Instance_WidgetState
    //     0x6543c0: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x6543c4: ldr             x2, [x2, #0x780]
    // 0x6543c8: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x6543c8: movz            x17, #0xa1f3
    //     0x6543cc: add             lr, x0, x17
    //     0x6543d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6543d4: blr             lr
    // 0x6543d8: tbnz            w0, #4, #0x654408
    // 0x6543dc: ldur            x3, [fp, #-8]
    // 0x6543e0: LoadField: r0 = r3->field_f
    //     0x6543e0: ldur            w0, [x3, #0xf]
    // 0x6543e4: DecompressPointer r0
    //     0x6543e4: add             x0, x0, HEAP, lsl #32
    // 0x6543e8: LoadField: r1 = r0->field_b
    //     0x6543e8: ldur            w1, [x0, #0xb]
    // 0x6543ec: DecompressPointer r1
    //     0x6543ec: add             x1, x1, HEAP, lsl #32
    // 0x6543f0: cmp             w1, NULL
    // 0x6543f4: b.eq            #0x654494
    // 0x6543f8: r0 = Null
    //     0x6543f8: mov             x0, NULL
    // 0x6543fc: LeaveFrame
    //     0x6543fc: mov             SP, fp
    //     0x654400: ldp             fp, lr, [SP], #0x10
    // 0x654404: ret
    //     0x654404: ret             
    // 0x654408: ldr             x1, [fp, #0x10]
    // 0x65440c: ldur            x3, [fp, #-8]
    // 0x654410: r0 = LoadClassIdInstr(r1)
    //     0x654410: ldur            x0, [x1, #-1]
    //     0x654414: ubfx            x0, x0, #0xc, #0x14
    // 0x654418: r2 = Instance_WidgetState
    //     0x654418: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x65441c: ldr             x2, [x2, #0x768]
    // 0x654420: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x654420: movz            x17, #0xa1f3
    //     0x654424: add             lr, x0, x17
    //     0x654428: ldr             lr, [x21, lr, lsl #3]
    //     0x65442c: blr             lr
    // 0x654430: tbnz            w0, #4, #0x654460
    // 0x654434: ldur            x1, [fp, #-8]
    // 0x654438: LoadField: r2 = r1->field_f
    //     0x654438: ldur            w2, [x1, #0xf]
    // 0x65443c: DecompressPointer r2
    //     0x65443c: add             x2, x2, HEAP, lsl #32
    // 0x654440: LoadField: r3 = r2->field_b
    //     0x654440: ldur            w3, [x2, #0xb]
    // 0x654444: DecompressPointer r3
    //     0x654444: add             x3, x3, HEAP, lsl #32
    // 0x654448: cmp             w3, NULL
    // 0x65444c: b.eq            #0x654498
    // 0x654450: r0 = Null
    //     0x654450: mov             x0, NULL
    // 0x654454: LeaveFrame
    //     0x654454: mov             SP, fp
    //     0x654458: ldp             fp, lr, [SP], #0x10
    // 0x65445c: ret
    //     0x65445c: ret             
    // 0x654460: ldur            x1, [fp, #-8]
    // 0x654464: LoadField: r2 = r1->field_f
    //     0x654464: ldur            w2, [x1, #0xf]
    // 0x654468: DecompressPointer r2
    //     0x654468: add             x2, x2, HEAP, lsl #32
    // 0x65446c: LoadField: r1 = r2->field_b
    //     0x65446c: ldur            w1, [x2, #0xb]
    // 0x654470: DecompressPointer r1
    //     0x654470: add             x1, x1, HEAP, lsl #32
    // 0x654474: cmp             w1, NULL
    // 0x654478: b.eq            #0x65449c
    // 0x65447c: r0 = Null
    //     0x65447c: mov             x0, NULL
    // 0x654480: LeaveFrame
    //     0x654480: mov             SP, fp
    //     0x654484: ldp             fp, lr, [SP], #0x10
    // 0x654488: ret
    //     0x654488: ret             
    // 0x65448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65448c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654490: b               #0x6543b0
    // 0x654494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654494: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654498: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65449c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65449c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71cf48, size: 0x4c
    // 0x71cf48: EnterFrame
    //     0x71cf48: stp             fp, lr, [SP, #-0x10]!
    //     0x71cf4c: mov             fp, SP
    // 0x71cf50: AllocStack(0x8)
    //     0x71cf50: sub             SP, SP, #8
    // 0x71cf54: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */)
    //     0x71cf54: mov             x0, x1
    //     0x71cf58: stur            x1, [fp, #-8]
    // 0x71cf5c: CheckStackOverflow
    //     0x71cf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cf60: cmp             SP, x16
    //     0x71cf64: b.ls            #0x71cf8c
    // 0x71cf68: LoadField: r1 = r0->field_4f
    //     0x71cf68: ldur            w1, [x0, #0x4f]
    // 0x71cf6c: DecompressPointer r1
    //     0x71cf6c: add             x1, x1, HEAP, lsl #32
    // 0x71cf70: r0 = dispose()
    //     0x71cf70: bl              #0x73760c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::dispose
    // 0x71cf74: ldur            x1, [fp, #-8]
    // 0x71cf78: r0 = dispose()
    //     0x71cf78: bl              #0x71cf94  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x71cf7c: r0 = Null
    //     0x71cf7c: mov             x0, NULL
    // 0x71cf80: LeaveFrame
    //     0x71cf80: mov             SP, fp
    //     0x71cf84: ldp             fp, lr, [SP], #0x10
    // 0x71cf88: ret
    //     0x71cf88: ret             
    // 0x71cf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cf8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cf90: b               #0x71cf68
  }
  _ _MaterialSwitchState(/* No info */) {
    // ** addr: 0x73dcb4, size: 0x78
    // 0x73dcb4: EnterFrame
    //     0x73dcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x73dcb8: mov             fp, SP
    // 0x73dcbc: AllocStack(0x10)
    //     0x73dcbc: sub             SP, SP, #0x10
    // 0x73dcc0: r0 = false
    //     0x73dcc0: add             x0, NULL, #0x30  ; false
    // 0x73dcc4: stur            x1, [fp, #-8]
    // 0x73dcc8: CheckStackOverflow
    //     0x73dcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dccc: cmp             SP, x16
    //     0x73dcd0: b.ls            #0x73dd24
    // 0x73dcd4: StoreField: r1->field_53 = r0
    //     0x73dcd4: stur            w0, [x1, #0x53]
    // 0x73dcd8: StoreField: r1->field_57 = r0
    //     0x73dcd8: stur            w0, [x1, #0x57]
    // 0x73dcdc: r0 = _SwitchPainter()
    //     0x73dcdc: bl              #0x73de40  ; Allocate_SwitchPainterStub -> _SwitchPainter (size=0x108)
    // 0x73dce0: mov             x1, x0
    // 0x73dce4: stur            x0, [fp, #-0x10]
    // 0x73dce8: r0 = _SwitchPainter()
    //     0x73dce8: bl              #0x73dd74  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_SwitchPainter
    // 0x73dcec: ldur            x0, [fp, #-0x10]
    // 0x73dcf0: ldur            x1, [fp, #-8]
    // 0x73dcf4: StoreField: r1->field_4f = r0
    //     0x73dcf4: stur            w0, [x1, #0x4f]
    //     0x73dcf8: ldurb           w16, [x1, #-1]
    //     0x73dcfc: ldurb           w17, [x0, #-1]
    //     0x73dd00: and             x16, x17, x16, lsr #2
    //     0x73dd04: tst             x16, HEAP, lsr #32
    //     0x73dd08: b.eq            #0x73dd10
    //     0x73dd0c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73dd10: r0 = __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0x73dd10: bl              #0x73dd2c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0x73dd14: r0 = Null
    //     0x73dd14: mov             x0, NULL
    // 0x73dd18: LeaveFrame
    //     0x73dd18: mov             SP, fp
    //     0x73dd1c: ldp             fp, lr, [SP], #0x10
    // 0x73dd20: ret
    //     0x73dd20: ret             
    // 0x73dd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dd24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dd28: b               #0x73dcd4
  }
}

// class id: 2953, size: 0x78, field offset: 0xc
//   const constructor, 
class _MaterialSwitch extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73dc6c, size: 0x48
    // 0x73dc6c: EnterFrame
    //     0x73dc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x73dc70: mov             fp, SP
    // 0x73dc74: AllocStack(0x8)
    //     0x73dc74: sub             SP, SP, #8
    // 0x73dc78: CheckStackOverflow
    //     0x73dc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dc7c: cmp             SP, x16
    //     0x73dc80: b.ls            #0x73dcac
    // 0x73dc84: r1 = <_MaterialSwitch>
    //     0x73dc84: add             x1, PP, #0x30, lsl #12  ; [pp+0x30598] TypeArguments: <_MaterialSwitch>
    //     0x73dc88: ldr             x1, [x1, #0x598]
    // 0x73dc8c: r0 = _MaterialSwitchState()
    //     0x73dc8c: bl              #0x73de54  ; Allocate_MaterialSwitchStateStub -> _MaterialSwitchState (size=0x5c)
    // 0x73dc90: mov             x1, x0
    // 0x73dc94: stur            x0, [fp, #-8]
    // 0x73dc98: r0 = _MaterialSwitchState()
    //     0x73dc98: bl              #0x73dcb4  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_MaterialSwitchState
    // 0x73dc9c: ldur            x0, [fp, #-8]
    // 0x73dca0: LeaveFrame
    //     0x73dca0: mov             SP, fp
    //     0x73dca4: ldp             fp, lr, [SP], #0x10
    // 0x73dca8: ret
    //     0x73dca8: ret             
    // 0x73dcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dcac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dcb0: b               #0x73dc84
  }
}

// class id: 3253, size: 0x7c, field offset: 0xc
//   const constructor, 
class Switch extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74e714, size: 0x104
    // 0x74e714: EnterFrame
    //     0x74e714: stp             fp, lr, [SP, #-0x10]!
    //     0x74e718: mov             fp, SP
    // 0x74e71c: AllocStack(0x28)
    //     0x74e71c: sub             SP, SP, #0x28
    // 0x74e720: SetupParameters(Switch this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x74e720: mov             x0, x2
    //     0x74e724: stur            x2, [fp, #-0x18]
    //     0x74e728: mov             x2, x1
    //     0x74e72c: stur            x1, [fp, #-0x10]
    // 0x74e730: CheckStackOverflow
    //     0x74e730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e734: cmp             SP, x16
    //     0x74e738: b.ls            #0x74e810
    // 0x74e73c: LoadField: r3 = r2->field_4b
    //     0x74e73c: ldur            w3, [x2, #0x4b]
    // 0x74e740: DecompressPointer r3
    //     0x74e740: add             x3, x3, HEAP, lsl #32
    // 0x74e744: stur            x3, [fp, #-8]
    // 0x74e748: LoadField: r1 = r3->field_7
    //     0x74e748: ldur            x1, [x3, #7]
    // 0x74e74c: cmp             x1, #0
    // 0x74e750: b.gt            #0x74e760
    // 0x74e754: mov             x1, x2
    // 0x74e758: mov             x0, x3
    // 0x74e75c: b               #0x74e7a8
    // 0x74e760: mov             x1, x0
    // 0x74e764: r0 = of()
    //     0x74e764: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74e768: LoadField: r1 = r0->field_23
    //     0x74e768: ldur            w1, [x0, #0x23]
    // 0x74e76c: DecompressPointer r1
    //     0x74e76c: add             x1, x1, HEAP, lsl #32
    // 0x74e770: LoadField: r0 = r1->field_7
    //     0x74e770: ldur            x0, [x1, #7]
    // 0x74e774: cmp             x0, #3
    // 0x74e778: b.gt            #0x74e790
    // 0x74e77c: cmp             x0, #1
    // 0x74e780: b.le            #0x74e7a0
    // 0x74e784: cmp             x0, #2
    // 0x74e788: b.gt            #0x74e7a0
    // 0x74e78c: b               #0x74e7a0
    // 0x74e790: cmp             x0, #5
    // 0x74e794: b.gt            #0x74e7a0
    // 0x74e798: cmp             x0, #4
    // 0x74e79c: b.le            #0x74e7a0
    // 0x74e7a0: ldur            x1, [fp, #-0x10]
    // 0x74e7a4: ldur            x0, [fp, #-8]
    // 0x74e7a8: LoadField: r3 = r1->field_b
    //     0x74e7a8: ldur            w3, [x1, #0xb]
    // 0x74e7ac: DecompressPointer r3
    //     0x74e7ac: add             x3, x3, HEAP, lsl #32
    // 0x74e7b0: stur            x3, [fp, #-0x28]
    // 0x74e7b4: LoadField: r4 = r1->field_f
    //     0x74e7b4: ldur            w4, [x1, #0xf]
    // 0x74e7b8: DecompressPointer r4
    //     0x74e7b8: add             x4, x4, HEAP, lsl #32
    // 0x74e7bc: ldur            x2, [fp, #-0x18]
    // 0x74e7c0: stur            x4, [fp, #-0x20]
    // 0x74e7c4: r0 = _getSwitchSize()
    //     0x74e7c4: bl              #0x74e824  ; [package:flutter/src/material/switch.dart] Switch::_getSwitchSize
    // 0x74e7c8: stur            x0, [fp, #-0x10]
    // 0x74e7cc: r0 = _MaterialSwitch()
    //     0x74e7cc: bl              #0x74e818  ; Allocate_MaterialSwitchStub -> _MaterialSwitch (size=0x78)
    // 0x74e7d0: ldur            x1, [fp, #-0x28]
    // 0x74e7d4: StoreField: r0->field_b = r1
    //     0x74e7d4: stur            w1, [x0, #0xb]
    // 0x74e7d8: ldur            x1, [fp, #-0x20]
    // 0x74e7dc: StoreField: r0->field_f = r1
    //     0x74e7dc: stur            w1, [x0, #0xf]
    // 0x74e7e0: ldur            x1, [fp, #-0x10]
    // 0x74e7e4: StoreField: r0->field_6b = r1
    //     0x74e7e4: stur            w1, [x0, #0x6b]
    // 0x74e7e8: ldur            x1, [fp, #-8]
    // 0x74e7ec: StoreField: r0->field_73 = r1
    //     0x74e7ec: stur            w1, [x0, #0x73]
    // 0x74e7f0: r1 = Instance_DragStartBehavior
    //     0x74e7f0: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x74e7f4: StoreField: r0->field_47 = r1
    //     0x74e7f4: stur            w1, [x0, #0x47]
    // 0x74e7f8: r1 = false
    //     0x74e7f8: add             x1, NULL, #0x30  ; false
    // 0x74e7fc: StoreField: r0->field_67 = r1
    //     0x74e7fc: stur            w1, [x0, #0x67]
    // 0x74e800: StoreField: r0->field_6f = r1
    //     0x74e800: stur            w1, [x0, #0x6f]
    // 0x74e804: LeaveFrame
    //     0x74e804: mov             SP, fp
    //     0x74e808: ldp             fp, lr, [SP], #0x10
    // 0x74e80c: ret
    //     0x74e80c: ret             
    // 0x74e810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e810: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e814: b               #0x74e73c
  }
  _ _getSwitchSize(/* No info */) {
    // ** addr: 0x74e824, size: 0x254
    // 0x74e824: EnterFrame
    //     0x74e824: stp             fp, lr, [SP, #-0x10]!
    //     0x74e828: mov             fp, SP
    // 0x74e82c: AllocStack(0x58)
    //     0x74e82c: sub             SP, SP, #0x58
    // 0x74e830: SetupParameters(Switch this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74e830: mov             x0, x2
    //     0x74e834: stur            x2, [fp, #-0x10]
    //     0x74e838: mov             x2, x1
    //     0x74e83c: stur            x1, [fp, #-8]
    // 0x74e840: CheckStackOverflow
    //     0x74e840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e844: cmp             SP, x16
    //     0x74e848: b.ls            #0x74ea70
    // 0x74e84c: mov             x1, x0
    // 0x74e850: r0 = of()
    //     0x74e850: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74e854: ldur            x1, [fp, #-0x10]
    // 0x74e858: stur            x0, [fp, #-0x18]
    // 0x74e85c: r0 = of()
    //     0x74e85c: bl              #0x6537b4  ; [package:flutter/src/material/switch_theme.dart] SwitchTheme::of
    // 0x74e860: ldur            x0, [fp, #-0x18]
    // 0x74e864: LoadField: r1 = r0->field_2f
    //     0x74e864: ldur            w1, [x0, #0x2f]
    // 0x74e868: DecompressPointer r1
    //     0x74e868: add             x1, x1, HEAP, lsl #32
    // 0x74e86c: stur            x1, [fp, #-0x20]
    // 0x74e870: tbnz            w1, #4, #0x74e894
    // 0x74e874: ldur            x2, [fp, #-0x10]
    // 0x74e878: r0 = _SwitchDefaultsM3()
    //     0x74e878: bl              #0x653790  ; Allocate_SwitchDefaultsM3Stub -> _SwitchDefaultsM3 (size=0x38)
    // 0x74e87c: mov             x1, x0
    // 0x74e880: r0 = Sentinel
    //     0x74e880: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74e884: StoreField: r1->field_33 = r0
    //     0x74e884: stur            w0, [x1, #0x33]
    // 0x74e888: ldur            x0, [fp, #-0x10]
    // 0x74e88c: StoreField: r1->field_2f = r0
    //     0x74e88c: stur            w0, [x1, #0x2f]
    // 0x74e890: b               #0x74e8ec
    // 0x74e894: ldur            x0, [fp, #-0x10]
    // 0x74e898: mov             x1, x0
    // 0x74e89c: r0 = of()
    //     0x74e89c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74e8a0: stur            x0, [fp, #-0x28]
    // 0x74e8a4: r0 = _SwitchDefaultsM2()
    //     0x74e8a4: bl              #0x653784  ; Allocate_SwitchDefaultsM2Stub -> _SwitchDefaultsM2 (size=0x38)
    // 0x74e8a8: mov             x2, x0
    // 0x74e8ac: ldur            x0, [fp, #-0x28]
    // 0x74e8b0: stur            x2, [fp, #-0x30]
    // 0x74e8b4: StoreField: r2->field_2f = r0
    //     0x74e8b4: stur            w0, [x2, #0x2f]
    // 0x74e8b8: ldur            x1, [fp, #-0x10]
    // 0x74e8bc: r0 = of()
    //     0x74e8bc: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74e8c0: LoadField: r1 = r0->field_3f
    //     0x74e8c0: ldur            w1, [x0, #0x3f]
    // 0x74e8c4: DecompressPointer r1
    //     0x74e8c4: add             x1, x1, HEAP, lsl #32
    // 0x74e8c8: mov             x0, x1
    // 0x74e8cc: ldur            x1, [fp, #-0x30]
    // 0x74e8d0: StoreField: r1->field_33 = r0
    //     0x74e8d0: stur            w0, [x1, #0x33]
    //     0x74e8d4: ldurb           w16, [x1, #-1]
    //     0x74e8d8: ldurb           w17, [x0, #-1]
    //     0x74e8dc: and             x16, x17, x16, lsr #2
    //     0x74e8e0: tst             x16, HEAP, lsr #32
    //     0x74e8e4: b.eq            #0x74e8ec
    //     0x74e8e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x74e8ec: ldur            x0, [fp, #-8]
    // 0x74e8f0: stur            x1, [fp, #-0x28]
    // 0x74e8f4: LoadField: r2 = r0->field_4b
    //     0x74e8f4: ldur            w2, [x0, #0x4b]
    // 0x74e8f8: DecompressPointer r2
    //     0x74e8f8: add             x2, x2, HEAP, lsl #32
    // 0x74e8fc: r16 = Instance__SwitchType
    //     0x74e8fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d98] Obj!_SwitchType@8b3941
    //     0x74e900: ldr             x16, [x16, #0xd98]
    // 0x74e904: cmp             w2, w16
    // 0x74e908: b.ne            #0x74e960
    // 0x74e90c: ldur            x0, [fp, #-0x18]
    // 0x74e910: r16 = <SwitchThemeData>
    //     0x74e910: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b898] TypeArguments: <SwitchThemeData>
    //     0x74e914: ldr             x16, [x16, #0x898]
    // 0x74e918: stp             x0, x16, [SP]
    // 0x74e91c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74e91c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74e920: r0 = getAdaptation()
    //     0x74e920: bl              #0x6535c0  ; [package:flutter/src/material/theme_data.dart] ThemeData::getAdaptation
    // 0x74e924: ldur            x0, [fp, #-0x18]
    // 0x74e928: LoadField: r1 = r0->field_23
    //     0x74e928: ldur            w1, [x0, #0x23]
    // 0x74e92c: DecompressPointer r1
    //     0x74e92c: add             x1, x1, HEAP, lsl #32
    // 0x74e930: LoadField: r0 = r1->field_7
    //     0x74e930: ldur            x0, [x1, #7]
    // 0x74e934: cmp             x0, #3
    // 0x74e938: b.gt            #0x74e950
    // 0x74e93c: cmp             x0, #1
    // 0x74e940: b.le            #0x74e960
    // 0x74e944: cmp             x0, #2
    // 0x74e948: b.gt            #0x74e960
    // 0x74e94c: b               #0x74e960
    // 0x74e950: cmp             x0, #5
    // 0x74e954: b.gt            #0x74e960
    // 0x74e958: cmp             x0, #4
    // 0x74e95c: b.le            #0x74e960
    // 0x74e960: ldur            x0, [fp, #-0x20]
    // 0x74e964: tbnz            w0, #4, #0x74e994
    // 0x74e968: ldur            x1, [fp, #-0x10]
    // 0x74e96c: r0 = of()
    //     0x74e96c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74e970: LoadField: r1 = r0->field_3f
    //     0x74e970: ldur            w1, [x0, #0x3f]
    // 0x74e974: DecompressPointer r1
    //     0x74e974: add             x1, x1, HEAP, lsl #32
    // 0x74e978: stur            x1, [fp, #-8]
    // 0x74e97c: r0 = _SwitchConfigM3()
    //     0x74e97c: bl              #0x6537a8  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x74e980: mov             x1, x0
    // 0x74e984: ldur            x0, [fp, #-8]
    // 0x74e988: StoreField: r1->field_7 = r0
    //     0x74e988: stur            w0, [x1, #7]
    // 0x74e98c: mov             x2, x1
    // 0x74e990: b               #0x74e99c
    // 0x74e994: r0 = _SwitchConfigM2()
    //     0x74e994: bl              #0x65379c  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x74e998: mov             x2, x0
    // 0x74e99c: ldur            x0, [fp, #-0x28]
    // 0x74e9a0: stur            x2, [fp, #-0x10]
    // 0x74e9a4: r1 = LoadClassIdInstr(r0)
    //     0x74e9a4: ldur            x1, [x0, #-1]
    //     0x74e9a8: ubfx            x1, x1, #0xc, #0x14
    // 0x74e9ac: cmp             x1, #0x7d3
    // 0x74e9b0: b.eq            #0x74e9d8
    // 0x74e9b4: cmp             x1, #0x7d4
    // 0x74e9b8: b.ne            #0x74e9c8
    // 0x74e9bc: r3 = Instance_EdgeInsets
    //     0x74e9bc: add             x3, PP, #9, lsl #12  ; [pp+0x96e0] Obj!EdgeInsets@88f901
    //     0x74e9c0: ldr             x3, [x3, #0x6e0]
    // 0x74e9c4: b               #0x74e9e4
    // 0x74e9c8: cmp             x1, #0x7d5
    // 0x74e9cc: b.ne            #0x74e9d8
    // 0x74e9d0: r3 = Instance_EdgeInsets
    //     0x74e9d0: ldr             x3, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x74e9d4: b               #0x74e9e4
    // 0x74e9d8: LoadField: r1 = r0->field_2b
    //     0x74e9d8: ldur            w1, [x0, #0x2b]
    // 0x74e9dc: DecompressPointer r1
    //     0x74e9dc: add             x1, x1, HEAP, lsl #32
    // 0x74e9e0: mov             x3, x1
    // 0x74e9e4: stur            x3, [fp, #-8]
    // 0x74e9e8: r0 = LoadClassIdInstr(r2)
    //     0x74e9e8: ldur            x0, [x2, #-1]
    //     0x74e9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x74e9f0: mov             x1, x2
    // 0x74e9f4: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x74e9f4: sub             lr, x0, #0xfb5
    //     0x74e9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x74e9fc: blr             lr
    // 0x74ea00: ldur            x1, [fp, #-8]
    // 0x74ea04: stur            d0, [fp, #-0x38]
    // 0x74ea08: r0 = horizontal()
    //     0x74ea08: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x74ea0c: mov             v1.16b, v0.16b
    // 0x74ea10: ldur            d0, [fp, #-0x38]
    // 0x74ea14: fadd            d2, d0, d1
    // 0x74ea18: ldur            x1, [fp, #-0x10]
    // 0x74ea1c: stur            d2, [fp, #-0x40]
    // 0x74ea20: r0 = LoadClassIdInstr(r1)
    //     0x74ea20: ldur            x0, [x1, #-1]
    //     0x74ea24: ubfx            x0, x0, #0xc, #0x14
    // 0x74ea28: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x74ea28: sub             lr, x0, #0xf7d
    //     0x74ea2c: ldr             lr, [x21, lr, lsl #3]
    //     0x74ea30: blr             lr
    // 0x74ea34: ldur            x1, [fp, #-8]
    // 0x74ea38: stur            d0, [fp, #-0x38]
    // 0x74ea3c: r0 = vertical()
    //     0x74ea3c: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x74ea40: mov             v1.16b, v0.16b
    // 0x74ea44: ldur            d0, [fp, #-0x38]
    // 0x74ea48: fadd            d2, d0, d1
    // 0x74ea4c: stur            d2, [fp, #-0x48]
    // 0x74ea50: r0 = Size()
    //     0x74ea50: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x74ea54: ldur            d0, [fp, #-0x40]
    // 0x74ea58: StoreField: r0->field_7 = d0
    //     0x74ea58: stur            d0, [x0, #7]
    // 0x74ea5c: ldur            d0, [fp, #-0x48]
    // 0x74ea60: StoreField: r0->field_f = d0
    //     0x74ea60: stur            d0, [x0, #0xf]
    // 0x74ea64: LeaveFrame
    //     0x74ea64: mov             SP, fp
    //     0x74ea68: ldp             fp, lr, [SP], #0x10
    // 0x74ea6c: ret
    //     0x74ea6c: ret             
    // 0x74ea70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ea70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ea74: b               #0x74e84c
  }
}

// class id: 4447, size: 0x14, field offset: 0x14
enum _SwitchType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de584, size: 0x64
    // 0x7de584: EnterFrame
    //     0x7de584: stp             fp, lr, [SP, #-0x10]!
    //     0x7de588: mov             fp, SP
    // 0x7de58c: AllocStack(0x10)
    //     0x7de58c: sub             SP, SP, #0x10
    // 0x7de590: SetupParameters(_SwitchType this /* r1 => r0, fp-0x8 */)
    //     0x7de590: mov             x0, x1
    //     0x7de594: stur            x1, [fp, #-8]
    // 0x7de598: CheckStackOverflow
    //     0x7de598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de59c: cmp             SP, x16
    //     0x7de5a0: b.ls            #0x7de5e0
    // 0x7de5a4: r1 = Null
    //     0x7de5a4: mov             x1, NULL
    // 0x7de5a8: r2 = 4
    //     0x7de5a8: movz            x2, #0x4
    // 0x7de5ac: r0 = AllocateArray()
    //     0x7de5ac: bl              #0x909400  ; AllocateArrayStub
    // 0x7de5b0: r16 = "_SwitchType."
    //     0x7de5b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b8c0] "_SwitchType."
    //     0x7de5b4: ldr             x16, [x16, #0x8c0]
    // 0x7de5b8: StoreField: r0->field_f = r16
    //     0x7de5b8: stur            w16, [x0, #0xf]
    // 0x7de5bc: ldur            x1, [fp, #-8]
    // 0x7de5c0: LoadField: r2 = r1->field_f
    //     0x7de5c0: ldur            w2, [x1, #0xf]
    // 0x7de5c4: DecompressPointer r2
    //     0x7de5c4: add             x2, x2, HEAP, lsl #32
    // 0x7de5c8: StoreField: r0->field_13 = r2
    //     0x7de5c8: stur            w2, [x0, #0x13]
    // 0x7de5cc: str             x0, [SP]
    // 0x7de5d0: r0 = _interpolate()
    //     0x7de5d0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de5d4: LeaveFrame
    //     0x7de5d4: mov             SP, fp
    //     0x7de5d8: ldp             fp, lr, [SP], #0x10
    // 0x7de5dc: ret
    //     0x7de5dc: ret             
    // 0x7de5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de5e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de5e4: b               #0x7de5a4
  }
}

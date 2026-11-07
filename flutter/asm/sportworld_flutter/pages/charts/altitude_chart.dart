// lib: , url: package:sportworld_flutter/pages/charts/altitude_chart.dart

// class id: 1049578, size: 0x8
class :: {
}

// class id: 3182, size: 0x18, field offset: 0xc
//   const constructor, 
class AltitudeChartWidget extends StatelessWidget {

  [closure] Widget <anonymous closure>(dynamic, double, TitleMeta) {
    // ** addr: 0x687600, size: 0x34
    // 0x687600: EnterFrame
    //     0x687600: stp             fp, lr, [SP, #-0x10]!
    //     0x687604: mov             fp, SP
    // 0x687608: CheckStackOverflow
    //     0x687608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68760c: cmp             SP, x16
    //     0x687610: b.ls            #0x68762c
    // 0x687614: ldr             x0, [fp, #0x18]
    // 0x687618: LoadField: d0 = r0->field_7
    //     0x687618: ldur            d0, [x0, #7]
    // 0x68761c: r0 = bottomTitleWidgets()
    //     0x68761c: bl              #0x687634  ; [package:sportworld_flutter/base/utils/chart_utils.dart] ChartUtils::bottomTitleWidgets
    // 0x687620: LeaveFrame
    //     0x687620: mov             SP, fp
    //     0x687624: ldp             fp, lr, [SP], #0x10
    // 0x687628: ret
    //     0x687628: ret             
    // 0x68762c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68762c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687630: b               #0x687614
  }
  [closure] FlLine <anonymous closure>(dynamic, double) {
    // ** addr: 0x687798, size: 0x2c
    // 0x687798: EnterFrame
    //     0x687798: stp             fp, lr, [SP, #-0x10]!
    //     0x68779c: mov             fp, SP
    // 0x6877a0: r0 = FlLine()
    //     0x6877a0: bl              #0x6877c4  ; AllocateFlLineStub -> FlLine (size=0x1c)
    // 0x6877a4: d0 = 1.000000
    //     0x6877a4: fmov            d0, #1.00000000
    // 0x6877a8: StoreField: r0->field_f = d0
    //     0x6877a8: stur            d0, [x0, #0xf]
    // 0x6877ac: r1 = Instance_Color
    //     0x6877ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x6877b0: ldr             x1, [x1, #0xa00]
    // 0x6877b4: StoreField: r0->field_7 = r1
    //     0x6877b4: stur            w1, [x0, #7]
    // 0x6877b8: LeaveFrame
    //     0x6877b8: mov             SP, fp
    //     0x6877bc: ldp             fp, lr, [SP], #0x10
    // 0x6877c0: ret
    //     0x6877c0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x759aa4, size: 0x107c
    // 0x759aa4: EnterFrame
    //     0x759aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x759aa8: mov             fp, SP
    // 0x759aac: AllocStack(0xa0)
    //     0x759aac: sub             SP, SP, #0xa0
    // 0x759ab0: CheckStackOverflow
    //     0x759ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759ab4: cmp             SP, x16
    //     0x759ab8: b.ls            #0x75a9ec
    // 0x759abc: LoadField: r0 = r1->field_b
    //     0x759abc: ldur            w0, [x1, #0xb]
    // 0x759ac0: DecompressPointer r0
    //     0x759ac0: add             x0, x0, HEAP, lsl #32
    // 0x759ac4: LoadField: r2 = r0->field_7
    //     0x759ac4: ldur            w2, [x0, #7]
    // 0x759ac8: DecompressPointer r2
    //     0x759ac8: add             x2, x2, HEAP, lsl #32
    // 0x759acc: stur            x2, [fp, #-8]
    // 0x759ad0: LoadField: r0 = r2->field_b
    //     0x759ad0: ldur            w0, [x2, #0xb]
    // 0x759ad4: cbnz            w0, #0x759aec
    // 0x759ad8: r0 = Instance_SizedBox
    //     0x759ad8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!SizedBox@8a29b1
    //     0x759adc: ldr             x0, [x0, #0xf08]
    // 0x759ae0: LeaveFrame
    //     0x759ae0: mov             SP, fp
    //     0x759ae4: ldp             fp, lr, [SP], #0x10
    // 0x759ae8: ret
    //     0x759ae8: ret             
    // 0x759aec: mov             x1, x2
    // 0x759af0: r0 = last()
    //     0x759af0: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x759af4: LoadField: r2 = r0->field_7
    //     0x759af4: ldur            x2, [x0, #7]
    // 0x759af8: r0 = BoxInt64Instr(r2)
    //     0x759af8: sbfiz           x0, x2, #1, #0x1f
    //     0x759afc: cmp             x2, x0, asr #1
    //     0x759b00: b.eq            #0x759b0c
    //     0x759b04: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x759b08: stur            x2, [x0, #7]
    // 0x759b0c: str             x0, [SP]
    // 0x759b10: r0 = <anonymous closure>()
    //     0x759b10: bl              #0x906ee4  ; [package:fl_chart/src/extensions/path_extension.dart] ::<anonymous closure>
    // 0x759b14: ldur            x1, [fp, #-8]
    // 0x759b18: LoadField: r2 = r1->field_b
    //     0x759b18: ldur            w2, [x1, #0xb]
    // 0x759b1c: r3 = LoadInt32Instr(r2)
    //     0x759b1c: sbfx            x3, x2, #1, #0x1f
    // 0x759b20: stur            x3, [fp, #-0x30]
    // 0x759b24: cmp             x3, #0x24
    // 0x759b28: b.ge            #0x759b34
    // 0x759b2c: d0 = 180.000000
    //     0x759b2c: ldr             d0, [PP, #0x6d88]  ; [pp+0x6d88] IMM: double(180) from 0x4066800000000000
    // 0x759b30: b               #0x759b38
    // 0x759b34: LoadField: d0 = r0->field_7
    //     0x759b34: ldur            d0, [x0, #7]
    // 0x759b38: stur            d0, [fp, #-0x68]
    // 0x759b3c: cbnz            x3, #0x759b54
    // 0x759b40: r0 = Instance_SizedBox
    //     0x759b40: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!SizedBox@8a29b1
    //     0x759b44: ldr             x0, [x0, #0xf08]
    // 0x759b48: LeaveFrame
    //     0x759b48: mov             SP, fp
    //     0x759b4c: ldp             fp, lr, [SP], #0x10
    // 0x759b50: ret
    //     0x759b50: ret             
    // 0x759b54: r4 = inf
    //     0x759b54: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x759b58: ldr             x4, [x4, #0xc58]
    // 0x759b5c: r2 = -inf
    //     0x759b5c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e98] -inf
    //     0x759b60: ldr             x2, [x2, #0xe98]
    // 0x759b64: r0 = 0
    //     0x759b64: movz            x0, #0
    // 0x759b68: d1 = 0.000000
    //     0x759b68: eor             v1.16b, v1.16b, v1.16b
    // 0x759b6c: stur            x4, [fp, #-0x20]
    // 0x759b70: stur            x2, [fp, #-0x28]
    // 0x759b74: CheckStackOverflow
    //     0x759b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759b78: cmp             SP, x16
    //     0x759b7c: b.ls            #0x75a9f4
    // 0x759b80: LoadField: r5 = r1->field_b
    //     0x759b80: ldur            w5, [x1, #0xb]
    // 0x759b84: r6 = LoadInt32Instr(r5)
    //     0x759b84: sbfx            x6, x5, #1, #0x1f
    // 0x759b88: cmp             x3, x6
    // 0x759b8c: b.ne            #0x75a9cc
    // 0x759b90: cmp             x0, x6
    // 0x759b94: b.ge            #0x759e50
    // 0x759b98: LoadField: r5 = r1->field_f
    //     0x759b98: ldur            w5, [x1, #0xf]
    // 0x759b9c: DecompressPointer r5
    //     0x759b9c: add             x5, x5, HEAP, lsl #32
    // 0x759ba0: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x759ba0: add             x16, x5, x0, lsl #2
    //     0x759ba4: ldur            w6, [x16, #0xf]
    // 0x759ba8: DecompressPointer r6
    //     0x759ba8: add             x6, x6, HEAP, lsl #32
    // 0x759bac: add             x5, x0, #1
    // 0x759bb0: stur            x5, [fp, #-0x18]
    // 0x759bb4: LoadField: d2 = r6->field_f
    //     0x759bb4: ldur            d2, [x6, #0xf]
    // 0x759bb8: stur            d2, [fp, #-0x60]
    // 0x759bbc: fcmp            d2, d1
    // 0x759bc0: b.le            #0x759e30
    // 0x759bc4: r6 = inline_Allocate_Double()
    //     0x759bc4: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x759bc8: add             x6, x6, #0x10
    //     0x759bcc: cmp             x0, x6
    //     0x759bd0: b.ls            #0x75a9fc
    //     0x759bd4: str             x6, [THR, #0x50]  ; THR::top
    //     0x759bd8: sub             x6, x6, #0xf
    //     0x759bdc: movz            x0, #0xe15c
    //     0x759be0: movk            x0, #0x3, lsl #16
    //     0x759be4: stur            x0, [x6, #-1]
    // 0x759be8: StoreField: r6->field_7 = d2
    //     0x759be8: stur            d2, [x6, #7]
    // 0x759bec: stur            x6, [fp, #-0x10]
    // 0x759bf0: r0 = 60
    //     0x759bf0: movz            x0, #0x3c
    // 0x759bf4: branchIfSmi(r4, 0x759c00)
    //     0x759bf4: tbz             w4, #0, #0x759c00
    // 0x759bf8: r0 = LoadClassIdInstr(r4)
    //     0x759bf8: ldur            x0, [x4, #-1]
    //     0x759bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x759c00: stp             x6, x4, [SP]
    // 0x759c04: r0 = GDT[cid_x0 + -0xff3]()
    //     0x759c04: sub             lr, x0, #0xff3
    //     0x759c08: ldr             lr, [x21, lr, lsl #3]
    //     0x759c0c: blr             lr
    // 0x759c10: tbnz            w0, #4, #0x759c20
    // 0x759c14: ldur            x2, [fp, #-0x10]
    // 0x759c18: ldur            d0, [fp, #-0x60]
    // 0x759c1c: b               #0x759d34
    // 0x759c20: ldur            x1, [fp, #-0x20]
    // 0x759c24: r0 = 60
    //     0x759c24: movz            x0, #0x3c
    // 0x759c28: branchIfSmi(r1, 0x759c34)
    //     0x759c28: tbz             w1, #0, #0x759c34
    // 0x759c2c: r0 = LoadClassIdInstr(r1)
    //     0x759c2c: ldur            x0, [x1, #-1]
    //     0x759c30: ubfx            x0, x0, #0xc, #0x14
    // 0x759c34: ldur            x16, [fp, #-0x10]
    // 0x759c38: stp             x16, x1, [SP]
    // 0x759c3c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x759c3c: sub             lr, x0, #0xfe4
    //     0x759c40: ldr             lr, [x21, lr, lsl #3]
    //     0x759c44: blr             lr
    // 0x759c48: tbnz            w0, #4, #0x759c58
    // 0x759c4c: ldur            x2, [fp, #-0x20]
    // 0x759c50: ldur            d0, [fp, #-0x60]
    // 0x759c54: b               #0x759d34
    // 0x759c58: ldur            x1, [fp, #-0x20]
    // 0x759c5c: r0 = 60
    //     0x759c5c: movz            x0, #0x3c
    // 0x759c60: branchIfSmi(r1, 0x759c6c)
    //     0x759c60: tbz             w1, #0, #0x759c6c
    // 0x759c64: r0 = LoadClassIdInstr(r1)
    //     0x759c64: ldur            x0, [x1, #-1]
    //     0x759c68: ubfx            x0, x0, #0xc, #0x14
    // 0x759c6c: cmp             x0, #0x3e
    // 0x759c70: b.ne            #0x759cd0
    // 0x759c74: d0 = 0.000000
    //     0x759c74: eor             v0.16b, v0.16b, v0.16b
    // 0x759c78: LoadField: d1 = r1->field_7
    //     0x759c78: ldur            d1, [x1, #7]
    // 0x759c7c: fcmp            d1, d0
    // 0x759c80: b.ne            #0x759cc8
    // 0x759c84: ldur            d2, [fp, #-0x60]
    // 0x759c88: fadd            d3, d1, d2
    // 0x759c8c: fmul            d4, d3, d1
    // 0x759c90: fmul            d1, d4, d2
    // 0x759c94: r1 = inline_Allocate_Double()
    //     0x759c94: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x759c98: add             x1, x1, #0x10
    //     0x759c9c: cmp             x0, x1
    //     0x759ca0: b.ls            #0x75aa30
    //     0x759ca4: str             x1, [THR, #0x50]  ; THR::top
    //     0x759ca8: sub             x1, x1, #0xf
    //     0x759cac: movz            x0, #0xe15c
    //     0x759cb0: movk            x0, #0x3, lsl #16
    //     0x759cb4: stur            x0, [x1, #-1]
    // 0x759cb8: StoreField: r1->field_7 = d1
    //     0x759cb8: stur            d1, [x1, #7]
    // 0x759cbc: mov             x2, x1
    // 0x759cc0: mov             v0.16b, v2.16b
    // 0x759cc4: b               #0x759d34
    // 0x759cc8: ldur            d2, [fp, #-0x60]
    // 0x759ccc: b               #0x759cd8
    // 0x759cd0: ldur            d2, [fp, #-0x60]
    // 0x759cd4: d0 = 0.000000
    //     0x759cd4: eor             v0.16b, v0.16b, v0.16b
    // 0x759cd8: r0 = 60
    //     0x759cd8: movz            x0, #0x3c
    // 0x759cdc: branchIfSmi(r1, 0x759ce8)
    //     0x759cdc: tbz             w1, #0, #0x759ce8
    // 0x759ce0: r0 = LoadClassIdInstr(r1)
    //     0x759ce0: ldur            x0, [x1, #-1]
    //     0x759ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x759ce8: stp             xzr, x1, [SP]
    // 0x759cec: mov             lr, x0
    // 0x759cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x759cf4: blr             lr
    // 0x759cf8: tbnz            w0, #4, #0x759d1c
    // 0x759cfc: ldur            d0, [fp, #-0x60]
    // 0x759d00: fcmp            d0, #0.0
    // 0x759d04: b.vs            #0x759d20
    // 0x759d08: b.ne            #0x759d14
    // 0x759d0c: r0 = 0.000000
    //     0x759d0c: fmov            x0, d0
    // 0x759d10: cmp             x0, #0
    // 0x759d14: b.ge            #0x759d20
    // 0x759d18: b               #0x759d28
    // 0x759d1c: ldur            d0, [fp, #-0x60]
    // 0x759d20: fcmp            d0, d0
    // 0x759d24: b.vc            #0x759d30
    // 0x759d28: ldur            x2, [fp, #-0x10]
    // 0x759d2c: b               #0x759d34
    // 0x759d30: ldur            x2, [fp, #-0x20]
    // 0x759d34: ldur            x1, [fp, #-0x28]
    // 0x759d38: stur            x2, [fp, #-0x38]
    // 0x759d3c: r0 = 60
    //     0x759d3c: movz            x0, #0x3c
    // 0x759d40: branchIfSmi(r1, 0x759d4c)
    //     0x759d40: tbz             w1, #0, #0x759d4c
    // 0x759d44: r0 = LoadClassIdInstr(r1)
    //     0x759d44: ldur            x0, [x1, #-1]
    //     0x759d48: ubfx            x0, x0, #0xc, #0x14
    // 0x759d4c: ldur            x16, [fp, #-0x10]
    // 0x759d50: stp             x16, x1, [SP]
    // 0x759d54: r0 = GDT[cid_x0 + -0xff3]()
    //     0x759d54: sub             lr, x0, #0xff3
    //     0x759d58: ldr             lr, [x21, lr, lsl #3]
    //     0x759d5c: blr             lr
    // 0x759d60: tbnz            w0, #4, #0x759d70
    // 0x759d64: ldur            x1, [fp, #-0x28]
    // 0x759d68: d1 = 0.000000
    //     0x759d68: eor             v1.16b, v1.16b, v1.16b
    // 0x759d6c: b               #0x759e24
    // 0x759d70: ldur            x1, [fp, #-0x28]
    // 0x759d74: r0 = 60
    //     0x759d74: movz            x0, #0x3c
    // 0x759d78: branchIfSmi(r1, 0x759d84)
    //     0x759d78: tbz             w1, #0, #0x759d84
    // 0x759d7c: r0 = LoadClassIdInstr(r1)
    //     0x759d7c: ldur            x0, [x1, #-1]
    //     0x759d80: ubfx            x0, x0, #0xc, #0x14
    // 0x759d84: ldur            x16, [fp, #-0x10]
    // 0x759d88: stp             x16, x1, [SP]
    // 0x759d8c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x759d8c: sub             lr, x0, #0xfe4
    //     0x759d90: ldr             lr, [x21, lr, lsl #3]
    //     0x759d94: blr             lr
    // 0x759d98: tbnz            w0, #4, #0x759da8
    // 0x759d9c: ldur            x1, [fp, #-0x10]
    // 0x759da0: d1 = 0.000000
    //     0x759da0: eor             v1.16b, v1.16b, v1.16b
    // 0x759da4: b               #0x759e24
    // 0x759da8: ldur            x1, [fp, #-0x28]
    // 0x759dac: r0 = 60
    //     0x759dac: movz            x0, #0x3c
    // 0x759db0: branchIfSmi(r1, 0x759dbc)
    //     0x759db0: tbz             w1, #0, #0x759dbc
    // 0x759db4: r0 = LoadClassIdInstr(r1)
    //     0x759db4: ldur            x0, [x1, #-1]
    //     0x759db8: ubfx            x0, x0, #0xc, #0x14
    // 0x759dbc: cmp             x0, #0x3e
    // 0x759dc0: b.ne            #0x759e10
    // 0x759dc4: d1 = 0.000000
    //     0x759dc4: eor             v1.16b, v1.16b, v1.16b
    // 0x759dc8: LoadField: d0 = r1->field_7
    //     0x759dc8: ldur            d0, [x1, #7]
    // 0x759dcc: fcmp            d0, d1
    // 0x759dd0: b.ne            #0x759e08
    // 0x759dd4: ldur            d2, [fp, #-0x60]
    // 0x759dd8: fadd            d3, d0, d2
    // 0x759ddc: r1 = inline_Allocate_Double()
    //     0x759ddc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x759de0: add             x1, x1, #0x10
    //     0x759de4: cmp             x0, x1
    //     0x759de8: b.ls            #0x75aa4c
    //     0x759dec: str             x1, [THR, #0x50]  ; THR::top
    //     0x759df0: sub             x1, x1, #0xf
    //     0x759df4: movz            x0, #0xe15c
    //     0x759df8: movk            x0, #0x3, lsl #16
    //     0x759dfc: stur            x0, [x1, #-1]
    // 0x759e00: StoreField: r1->field_7 = d3
    //     0x759e00: stur            d3, [x1, #7]
    // 0x759e04: b               #0x759e24
    // 0x759e08: ldur            d2, [fp, #-0x60]
    // 0x759e0c: b               #0x759e18
    // 0x759e10: ldur            d2, [fp, #-0x60]
    // 0x759e14: d1 = 0.000000
    //     0x759e14: eor             v1.16b, v1.16b, v1.16b
    // 0x759e18: fcmp            d2, d2
    // 0x759e1c: b.vc            #0x759e24
    // 0x759e20: ldur            x1, [fp, #-0x10]
    // 0x759e24: ldur            x4, [fp, #-0x38]
    // 0x759e28: mov             x2, x1
    // 0x759e2c: b               #0x759e3c
    // 0x759e30: mov             x1, x2
    // 0x759e34: ldur            x4, [fp, #-0x20]
    // 0x759e38: mov             x2, x1
    // 0x759e3c: ldur            x0, [fp, #-0x18]
    // 0x759e40: ldur            x1, [fp, #-8]
    // 0x759e44: ldur            d0, [fp, #-0x68]
    // 0x759e48: ldur            x3, [fp, #-0x30]
    // 0x759e4c: b               #0x759b6c
    // 0x759e50: mov             x0, x4
    // 0x759e54: mov             x1, x2
    // 0x759e58: d0 = inf
    //     0x759e58: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x759e5c: LoadField: d2 = r0->field_7
    //     0x759e5c: ldur            d2, [x0, #7]
    // 0x759e60: fcmp            d2, d0
    // 0x759e64: b.ne            #0x759e74
    // 0x759e68: r1 = 0.000000
    //     0x759e68: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x759e6c: r0 = 10.000000
    //     0x759e6c: ldr             x0, [PP, #0x7d48]  ; [pp+0x7d48] 10
    // 0x759e70: b               #0x759e80
    // 0x759e74: mov             x16, x1
    // 0x759e78: mov             x1, x0
    // 0x759e7c: mov             x0, x16
    // 0x759e80: LoadField: d0 = r1->field_7
    //     0x759e80: ldur            d0, [x1, #7]
    // 0x759e84: LoadField: d2 = r0->field_7
    //     0x759e84: ldur            d2, [x0, #7]
    // 0x759e88: fsub            d3, d2, d0
    // 0x759e8c: fcmp            d3, d1
    // 0x759e90: b.le            #0x759eb8
    // 0x759e94: d4 = 0.100000
    //     0x759e94: ldr             d4, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x759e98: fmul            d5, d3, d4
    // 0x759e9c: fsub            d3, d0, d5
    // 0x759ea0: fadd            d0, d2, d5
    // 0x759ea4: fsub            d2, d0, d3
    // 0x759ea8: mov             v4.16b, v3.16b
    // 0x759eac: mov             v3.16b, v0.16b
    // 0x759eb0: mov             v0.16b, v2.16b
    // 0x759eb4: b               #0x759ecc
    // 0x759eb8: d3 = 5.000000
    //     0x759eb8: fmov            d3, #5.00000000
    // 0x759ebc: fsub            d4, d0, d3
    // 0x759ec0: fadd            d0, d2, d3
    // 0x759ec4: mov             v3.16b, v0.16b
    // 0x759ec8: d0 = 10.000000
    //     0x759ec8: fmov            d0, #10.00000000
    // 0x759ecc: d2 = 4.000000
    //     0x759ecc: fmov            d2, #4.00000000
    // 0x759ed0: stur            d4, [fp, #-0x60]
    // 0x759ed4: stur            d3, [fp, #-0x70]
    // 0x759ed8: fdiv            d5, d0, d2
    // 0x759edc: mov             v0.16b, v5.16b
    // 0x759ee0: stp             fp, lr, [SP, #-0x10]!
    // 0x759ee4: mov             fp, SP
    // 0x759ee8: CallRuntime_LibcCeil(double) -> double
    //     0x759ee8: and             SP, SP, #0xfffffffffffffff0
    //     0x759eec: mov             sp, SP
    //     0x759ef0: ldr             x16, [THR, #0x588]  ; THR::LibcCeil
    //     0x759ef4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x759ef8: blr             x16
    //     0x759efc: movz            x16, #0x8
    //     0x759f00: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x759f04: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x759f08: sub             sp, x16, #1, lsl #12
    //     0x759f0c: mov             SP, fp
    //     0x759f10: ldp             fp, lr, [SP], #0x10
    // 0x759f14: mov             v1.16b, v0.16b
    // 0x759f18: d0 = 1.000000
    //     0x759f18: fmov            d0, #1.00000000
    // 0x759f1c: fcmp            d0, d1
    // 0x759f20: b.le            #0x759f2c
    // 0x759f24: d5 = 1.000000
    //     0x759f24: fmov            d5, #1.00000000
    // 0x759f28: b               #0x759f30
    // 0x759f2c: mov             v5.16b, v1.16b
    // 0x759f30: ldur            d4, [fp, #-0x68]
    // 0x759f34: ldur            d3, [fp, #-0x60]
    // 0x759f38: ldur            d2, [fp, #-0x70]
    // 0x759f3c: d1 = 0.000000
    //     0x759f3c: eor             v1.16b, v1.16b, v1.16b
    // 0x759f40: stur            d5, [fp, #-0x80]
    // 0x759f44: fdiv            d6, d3, d5
    // 0x759f48: fcmp            d6, d6
    // 0x759f4c: b.vs            #0x75aa60
    // 0x759f50: fcvtms          x0, d6
    // 0x759f54: asr             x16, x0, #0x1e
    // 0x759f58: cmp             x16, x0, asr #63
    // 0x759f5c: b.ne            #0x75aa60
    // 0x759f60: lsl             x0, x0, #1
    // 0x759f64: r1 = LoadInt32Instr(r0)
    //     0x759f64: sbfx            x1, x0, #1, #0x1f
    //     0x759f68: tbz             w0, #0, #0x759f70
    //     0x759f6c: ldur            x1, [x0, #7]
    // 0x759f70: scvtf           d3, x1
    // 0x759f74: fmul            d6, d3, d5
    // 0x759f78: stur            d6, [fp, #-0x78]
    // 0x759f7c: fdiv            d3, d2, d5
    // 0x759f80: fcmp            d3, d3
    // 0x759f84: b.vs            #0x75aa90
    // 0x759f88: fcvtps          x0, d3
    // 0x759f8c: asr             x16, x0, #0x1e
    // 0x759f90: cmp             x16, x0, asr #63
    // 0x759f94: b.ne            #0x75aa90
    // 0x759f98: lsl             x0, x0, #1
    // 0x759f9c: r1 = LoadInt32Instr(r0)
    //     0x759f9c: sbfx            x1, x0, #1, #0x1f
    //     0x759fa0: tbz             w0, #0, #0x759fa8
    //     0x759fa4: ldur            x1, [x0, #7]
    // 0x759fa8: scvtf           d2, x1
    // 0x759fac: fmul            d3, d2, d5
    // 0x759fb0: stur            d3, [fp, #-0x70]
    // 0x759fb4: fcmp            d4, d1
    // 0x759fb8: b.le            #0x759fc8
    // 0x759fbc: d2 = 4.000000
    //     0x759fbc: fmov            d2, #4.00000000
    // 0x759fc0: fdiv            d7, d4, d2
    // 0x759fc4: b               #0x759fd0
    // 0x759fc8: d2 = 4.000000
    //     0x759fc8: fmov            d2, #4.00000000
    // 0x759fcc: d7 = 1.000000
    //     0x759fcc: fmov            d7, #1.00000000
    // 0x759fd0: ldur            x0, [fp, #-8]
    // 0x759fd4: stur            d7, [fp, #-0x60]
    // 0x759fd8: r1 = <FlSpot>
    //     0x759fd8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ea0] TypeArguments: <FlSpot>
    //     0x759fdc: ldr             x1, [x1, #0xea0]
    // 0x759fe0: r2 = 0
    //     0x759fe0: movz            x2, #0
    // 0x759fe4: r0 = _GrowableList()
    //     0x759fe4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x759fe8: mov             x1, x0
    // 0x759fec: ldur            x0, [fp, #-8]
    // 0x759ff0: stur            x1, [fp, #-0x10]
    // 0x759ff4: LoadField: r2 = r0->field_b
    //     0x759ff4: ldur            w2, [x0, #0xb]
    // 0x759ff8: r3 = LoadInt32Instr(r2)
    //     0x759ff8: sbfx            x3, x2, #1, #0x1f
    // 0x759ffc: LoadField: r2 = r0->field_f
    //     0x759ffc: ldur            w2, [x0, #0xf]
    // 0x75a000: DecompressPointer r2
    //     0x75a000: add             x2, x2, HEAP, lsl #32
    // 0x75a004: r4 = 0
    //     0x75a004: movz            x4, #0
    // 0x75a008: d0 = 0.000000
    //     0x75a008: eor             v0.16b, v0.16b, v0.16b
    // 0x75a00c: CheckStackOverflow
    //     0x75a00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a010: cmp             SP, x16
    //     0x75a014: b.ls            #0x75aac0
    // 0x75a018: cmp             x4, x3
    // 0x75a01c: b.ge            #0x75a044
    // 0x75a020: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0x75a020: add             x16, x2, x4, lsl #2
    //     0x75a024: ldur            w5, [x16, #0xf]
    // 0x75a028: DecompressPointer r5
    //     0x75a028: add             x5, x5, HEAP, lsl #32
    // 0x75a02c: add             x6, x4, #1
    // 0x75a030: LoadField: d1 = r5->field_f
    //     0x75a030: ldur            d1, [x5, #0xf]
    // 0x75a034: fcmp            d1, d0
    // 0x75a038: b.gt            #0x75a048
    // 0x75a03c: mov             x4, x6
    // 0x75a040: b               #0x75a00c
    // 0x75a044: d1 = 0.000000
    //     0x75a044: eor             v1.16b, v1.16b, v1.16b
    // 0x75a048: stur            d1, [fp, #-0x88]
    // 0x75a04c: fcmp            d1, d0
    // 0x75a050: b.le            #0x75a0e4
    // 0x75a054: r0 = FlSpot()
    //     0x75a054: bl              #0x75ab44  ; AllocateFlSpotStub -> FlSpot (size=0x18)
    // 0x75a058: stur            x0, [fp, #-0x20]
    // 0x75a05c: StoreField: r0->field_7 = rZR
    //     0x75a05c: stur            xzr, [x0, #7]
    // 0x75a060: ldur            d0, [fp, #-0x88]
    // 0x75a064: StoreField: r0->field_f = d0
    //     0x75a064: stur            d0, [x0, #0xf]
    // 0x75a068: ldur            x2, [fp, #-0x10]
    // 0x75a06c: LoadField: r1 = r2->field_b
    //     0x75a06c: ldur            w1, [x2, #0xb]
    // 0x75a070: LoadField: r3 = r2->field_f
    //     0x75a070: ldur            w3, [x2, #0xf]
    // 0x75a074: DecompressPointer r3
    //     0x75a074: add             x3, x3, HEAP, lsl #32
    // 0x75a078: LoadField: r4 = r3->field_b
    //     0x75a078: ldur            w4, [x3, #0xb]
    // 0x75a07c: r3 = LoadInt32Instr(r1)
    //     0x75a07c: sbfx            x3, x1, #1, #0x1f
    // 0x75a080: stur            x3, [fp, #-0x18]
    // 0x75a084: r1 = LoadInt32Instr(r4)
    //     0x75a084: sbfx            x1, x4, #1, #0x1f
    // 0x75a088: cmp             x3, x1
    // 0x75a08c: b.ne            #0x75a098
    // 0x75a090: mov             x1, x2
    // 0x75a094: r0 = _growToNextCapacity()
    //     0x75a094: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75a098: ldur            x2, [fp, #-0x10]
    // 0x75a09c: ldur            x3, [fp, #-0x18]
    // 0x75a0a0: add             x0, x3, #1
    // 0x75a0a4: lsl             x1, x0, #1
    // 0x75a0a8: StoreField: r2->field_b = r1
    //     0x75a0a8: stur            w1, [x2, #0xb]
    // 0x75a0ac: LoadField: r1 = r2->field_f
    //     0x75a0ac: ldur            w1, [x2, #0xf]
    // 0x75a0b0: DecompressPointer r1
    //     0x75a0b0: add             x1, x1, HEAP, lsl #32
    // 0x75a0b4: ldur            x0, [fp, #-0x20]
    // 0x75a0b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75a0b8: add             x25, x1, x3, lsl #2
    //     0x75a0bc: add             x25, x25, #0xf
    //     0x75a0c0: str             w0, [x25]
    //     0x75a0c4: tbz             w0, #0, #0x75a0e0
    //     0x75a0c8: ldurb           w16, [x1, #-1]
    //     0x75a0cc: ldurb           w17, [x0, #-1]
    //     0x75a0d0: and             x16, x17, x16, lsr #2
    //     0x75a0d4: tst             x16, HEAP, lsr #32
    //     0x75a0d8: b.eq            #0x75a0e0
    //     0x75a0dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75a0e0: b               #0x75a0e8
    // 0x75a0e4: mov             x2, x1
    // 0x75a0e8: r4 = 0
    //     0x75a0e8: movz            x4, #0
    // 0x75a0ec: ldur            x3, [fp, #-8]
    // 0x75a0f0: d0 = 0.000000
    //     0x75a0f0: eor             v0.16b, v0.16b, v0.16b
    // 0x75a0f4: stur            x4, [fp, #-0x18]
    // 0x75a0f8: CheckStackOverflow
    //     0x75a0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a0fc: cmp             SP, x16
    //     0x75a100: b.ls            #0x75aac8
    // 0x75a104: LoadField: r0 = r3->field_b
    //     0x75a104: ldur            w0, [x3, #0xb]
    // 0x75a108: r5 = LoadInt32Instr(r0)
    //     0x75a108: sbfx            x5, x0, #1, #0x1f
    // 0x75a10c: cmp             x4, x5
    // 0x75a110: b.ge            #0x75a480
    // 0x75a114: LoadField: r6 = r3->field_f
    //     0x75a114: ldur            w6, [x3, #0xf]
    // 0x75a118: DecompressPointer r6
    //     0x75a118: add             x6, x6, HEAP, lsl #32
    // 0x75a11c: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x75a11c: add             x16, x6, x4, lsl #2
    //     0x75a120: ldur            w7, [x16, #0xf]
    // 0x75a124: DecompressPointer r7
    //     0x75a124: add             x7, x7, HEAP, lsl #32
    // 0x75a128: LoadField: d1 = r7->field_f
    //     0x75a128: ldur            d1, [x7, #0xf]
    // 0x75a12c: stur            d1, [fp, #-0x88]
    // 0x75a130: fcmp            d1, d0
    // 0x75a134: b.le            #0x75a1f8
    // 0x75a138: LoadField: r5 = r7->field_7
    //     0x75a138: ldur            x5, [x7, #7]
    // 0x75a13c: r0 = BoxInt64Instr(r5)
    //     0x75a13c: sbfiz           x0, x5, #1, #0x1f
    //     0x75a140: cmp             x5, x0, asr #1
    //     0x75a144: b.eq            #0x75a150
    //     0x75a148: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x75a14c: stur            x5, [x0, #7]
    // 0x75a150: stp             x0, NULL, [SP]
    // 0x75a154: r0 = _Double.fromInteger()
    //     0x75a154: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x75a158: LoadField: d0 = r0->field_7
    //     0x75a158: ldur            d0, [x0, #7]
    // 0x75a15c: stur            d0, [fp, #-0x90]
    // 0x75a160: r0 = FlSpot()
    //     0x75a160: bl              #0x75ab44  ; AllocateFlSpotStub -> FlSpot (size=0x18)
    // 0x75a164: ldur            d0, [fp, #-0x90]
    // 0x75a168: stur            x0, [fp, #-0x20]
    // 0x75a16c: StoreField: r0->field_7 = d0
    //     0x75a16c: stur            d0, [x0, #7]
    // 0x75a170: ldur            d0, [fp, #-0x88]
    // 0x75a174: StoreField: r0->field_f = d0
    //     0x75a174: stur            d0, [x0, #0xf]
    // 0x75a178: ldur            x2, [fp, #-0x10]
    // 0x75a17c: LoadField: r1 = r2->field_b
    //     0x75a17c: ldur            w1, [x2, #0xb]
    // 0x75a180: LoadField: r3 = r2->field_f
    //     0x75a180: ldur            w3, [x2, #0xf]
    // 0x75a184: DecompressPointer r3
    //     0x75a184: add             x3, x3, HEAP, lsl #32
    // 0x75a188: LoadField: r4 = r3->field_b
    //     0x75a188: ldur            w4, [x3, #0xb]
    // 0x75a18c: r3 = LoadInt32Instr(r1)
    //     0x75a18c: sbfx            x3, x1, #1, #0x1f
    // 0x75a190: stur            x3, [fp, #-0x30]
    // 0x75a194: r1 = LoadInt32Instr(r4)
    //     0x75a194: sbfx            x1, x4, #1, #0x1f
    // 0x75a198: cmp             x3, x1
    // 0x75a19c: b.ne            #0x75a1a8
    // 0x75a1a0: mov             x1, x2
    // 0x75a1a4: r0 = _growToNextCapacity()
    //     0x75a1a4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75a1a8: ldur            x2, [fp, #-0x10]
    // 0x75a1ac: ldur            x3, [fp, #-0x30]
    // 0x75a1b0: add             x0, x3, #1
    // 0x75a1b4: lsl             x1, x0, #1
    // 0x75a1b8: StoreField: r2->field_b = r1
    //     0x75a1b8: stur            w1, [x2, #0xb]
    // 0x75a1bc: LoadField: r1 = r2->field_f
    //     0x75a1bc: ldur            w1, [x2, #0xf]
    // 0x75a1c0: DecompressPointer r1
    //     0x75a1c0: add             x1, x1, HEAP, lsl #32
    // 0x75a1c4: ldur            x0, [fp, #-0x20]
    // 0x75a1c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75a1c8: add             x25, x1, x3, lsl #2
    //     0x75a1cc: add             x25, x25, #0xf
    //     0x75a1d0: str             w0, [x25]
    //     0x75a1d4: tbz             w0, #0, #0x75a1f0
    //     0x75a1d8: ldurb           w16, [x1, #-1]
    //     0x75a1dc: ldurb           w17, [x0, #-1]
    //     0x75a1e0: and             x16, x17, x16, lsr #2
    //     0x75a1e4: tst             x16, HEAP, lsr #32
    //     0x75a1e8: b.eq            #0x75a1f0
    //     0x75a1ec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75a1f0: mov             x6, x2
    // 0x75a1f4: b               #0x75a470
    // 0x75a1f8: mov             x3, x4
    // 0x75a1fc: sub             x0, x3, #1
    // 0x75a200: mov             x4, x0
    // 0x75a204: d0 = 0.000000
    //     0x75a204: eor             v0.16b, v0.16b, v0.16b
    // 0x75a208: CheckStackOverflow
    //     0x75a208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a20c: cmp             SP, x16
    //     0x75a210: b.ls            #0x75aad0
    // 0x75a214: tbnz            x4, #0x3f, #0x75a24c
    // 0x75a218: mov             x0, x5
    // 0x75a21c: mov             x1, x4
    // 0x75a220: cmp             x1, x0
    // 0x75a224: b.hs            #0x75aad8
    // 0x75a228: ArrayLoad: r0 = r6[r4]  ; Unknown_4
    //     0x75a228: add             x16, x6, x4, lsl #2
    //     0x75a22c: ldur            w0, [x16, #0xf]
    // 0x75a230: DecompressPointer r0
    //     0x75a230: add             x0, x0, HEAP, lsl #32
    // 0x75a234: LoadField: d1 = r0->field_f
    //     0x75a234: ldur            d1, [x0, #0xf]
    // 0x75a238: fcmp            d1, d0
    // 0x75a23c: b.gt            #0x75a250
    // 0x75a240: sub             x0, x4, #1
    // 0x75a244: mov             x4, x0
    // 0x75a248: b               #0x75a208
    // 0x75a24c: d1 = 0.000000
    //     0x75a24c: eor             v1.16b, v1.16b, v1.16b
    // 0x75a250: add             x0, x3, #1
    // 0x75a254: CheckStackOverflow
    //     0x75a254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a258: cmp             SP, x16
    //     0x75a25c: b.ls            #0x75aadc
    // 0x75a260: cmp             x0, x5
    // 0x75a264: b.ge            #0x75a28c
    // 0x75a268: ArrayLoad: r1 = r6[r0]  ; Unknown_4
    //     0x75a268: add             x16, x6, x0, lsl #2
    //     0x75a26c: ldur            w1, [x16, #0xf]
    // 0x75a270: DecompressPointer r1
    //     0x75a270: add             x1, x1, HEAP, lsl #32
    // 0x75a274: LoadField: d2 = r1->field_f
    //     0x75a274: ldur            d2, [x1, #0xf]
    // 0x75a278: fcmp            d2, d0
    // 0x75a27c: b.gt            #0x75a290
    // 0x75a280: add             x1, x0, #1
    // 0x75a284: mov             x0, x1
    // 0x75a288: b               #0x75a254
    // 0x75a28c: d2 = 0.000000
    //     0x75a28c: eor             v2.16b, v2.16b, v2.16b
    // 0x75a290: fcmp            d1, d0
    // 0x75a294: b.gt            #0x75a29c
    // 0x75a298: mov             v1.16b, v2.16b
    // 0x75a29c: stur            d1, [fp, #-0x88]
    // 0x75a2a0: fcmp            d1, d0
    // 0x75a2a4: b.le            #0x75a368
    // 0x75a2a8: LoadField: r4 = r7->field_7
    //     0x75a2a8: ldur            x4, [x7, #7]
    // 0x75a2ac: r0 = BoxInt64Instr(r4)
    //     0x75a2ac: sbfiz           x0, x4, #1, #0x1f
    //     0x75a2b0: cmp             x4, x0, asr #1
    //     0x75a2b4: b.eq            #0x75a2c0
    //     0x75a2b8: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x75a2bc: stur            x4, [x0, #7]
    // 0x75a2c0: stp             x0, NULL, [SP]
    // 0x75a2c4: r0 = _Double.fromInteger()
    //     0x75a2c4: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x75a2c8: LoadField: d0 = r0->field_7
    //     0x75a2c8: ldur            d0, [x0, #7]
    // 0x75a2cc: stur            d0, [fp, #-0x90]
    // 0x75a2d0: r0 = FlSpot()
    //     0x75a2d0: bl              #0x75ab44  ; AllocateFlSpotStub -> FlSpot (size=0x18)
    // 0x75a2d4: ldur            d0, [fp, #-0x90]
    // 0x75a2d8: stur            x0, [fp, #-0x20]
    // 0x75a2dc: StoreField: r0->field_7 = d0
    //     0x75a2dc: stur            d0, [x0, #7]
    // 0x75a2e0: ldur            d0, [fp, #-0x88]
    // 0x75a2e4: StoreField: r0->field_f = d0
    //     0x75a2e4: stur            d0, [x0, #0xf]
    // 0x75a2e8: ldur            x2, [fp, #-0x10]
    // 0x75a2ec: LoadField: r1 = r2->field_b
    //     0x75a2ec: ldur            w1, [x2, #0xb]
    // 0x75a2f0: LoadField: r3 = r2->field_f
    //     0x75a2f0: ldur            w3, [x2, #0xf]
    // 0x75a2f4: DecompressPointer r3
    //     0x75a2f4: add             x3, x3, HEAP, lsl #32
    // 0x75a2f8: LoadField: r4 = r3->field_b
    //     0x75a2f8: ldur            w4, [x3, #0xb]
    // 0x75a2fc: r3 = LoadInt32Instr(r1)
    //     0x75a2fc: sbfx            x3, x1, #1, #0x1f
    // 0x75a300: stur            x3, [fp, #-0x30]
    // 0x75a304: r1 = LoadInt32Instr(r4)
    //     0x75a304: sbfx            x1, x4, #1, #0x1f
    // 0x75a308: cmp             x3, x1
    // 0x75a30c: b.ne            #0x75a318
    // 0x75a310: mov             x1, x2
    // 0x75a314: r0 = _growToNextCapacity()
    //     0x75a314: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75a318: ldur            x2, [fp, #-0x10]
    // 0x75a31c: ldur            x3, [fp, #-0x30]
    // 0x75a320: add             x0, x3, #1
    // 0x75a324: lsl             x1, x0, #1
    // 0x75a328: StoreField: r2->field_b = r1
    //     0x75a328: stur            w1, [x2, #0xb]
    // 0x75a32c: LoadField: r1 = r2->field_f
    //     0x75a32c: ldur            w1, [x2, #0xf]
    // 0x75a330: DecompressPointer r1
    //     0x75a330: add             x1, x1, HEAP, lsl #32
    // 0x75a334: ldur            x0, [fp, #-0x20]
    // 0x75a338: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75a338: add             x25, x1, x3, lsl #2
    //     0x75a33c: add             x25, x25, #0xf
    //     0x75a340: str             w0, [x25]
    //     0x75a344: tbz             w0, #0, #0x75a360
    //     0x75a348: ldurb           w16, [x1, #-1]
    //     0x75a34c: ldurb           w17, [x0, #-1]
    //     0x75a350: and             x16, x17, x16, lsr #2
    //     0x75a354: tst             x16, HEAP, lsr #32
    //     0x75a358: b.eq            #0x75a360
    //     0x75a35c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75a360: mov             x6, x2
    // 0x75a364: b               #0x75a470
    // 0x75a368: LoadField: r0 = r2->field_b
    //     0x75a368: ldur            w0, [x2, #0xb]
    // 0x75a36c: cbz             w0, #0x75a46c
    // 0x75a370: LoadField: r3 = r7->field_7
    //     0x75a370: ldur            x3, [x7, #7]
    // 0x75a374: r0 = BoxInt64Instr(r3)
    //     0x75a374: sbfiz           x0, x3, #1, #0x1f
    //     0x75a378: cmp             x3, x0, asr #1
    //     0x75a37c: b.eq            #0x75a388
    //     0x75a380: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a384: stur            x3, [x0, #7]
    // 0x75a388: stp             x0, NULL, [SP]
    // 0x75a38c: r0 = _Double.fromInteger()
    //     0x75a38c: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x75a390: mov             x3, x0
    // 0x75a394: ldur            x2, [fp, #-0x10]
    // 0x75a398: LoadField: r0 = r2->field_b
    //     0x75a398: ldur            w0, [x2, #0xb]
    // 0x75a39c: r4 = LoadInt32Instr(r0)
    //     0x75a39c: sbfx            x4, x0, #1, #0x1f
    // 0x75a3a0: stur            x4, [fp, #-0x30]
    // 0x75a3a4: cmp             x4, #0
    // 0x75a3a8: b.le            #0x75a9c0
    // 0x75a3ac: sub             x5, x4, #1
    // 0x75a3b0: mov             x0, x4
    // 0x75a3b4: mov             x1, x5
    // 0x75a3b8: cmp             x1, x0
    // 0x75a3bc: b.hs            #0x75aae4
    // 0x75a3c0: LoadField: r0 = r2->field_f
    //     0x75a3c0: ldur            w0, [x2, #0xf]
    // 0x75a3c4: DecompressPointer r0
    //     0x75a3c4: add             x0, x0, HEAP, lsl #32
    // 0x75a3c8: stur            x0, [fp, #-0x20]
    // 0x75a3cc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x75a3cc: add             x16, x0, x5, lsl #2
    //     0x75a3d0: ldur            w1, [x16, #0xf]
    // 0x75a3d4: DecompressPointer r1
    //     0x75a3d4: add             x1, x1, HEAP, lsl #32
    // 0x75a3d8: LoadField: d0 = r1->field_f
    //     0x75a3d8: ldur            d0, [x1, #0xf]
    // 0x75a3dc: stur            d0, [fp, #-0x90]
    // 0x75a3e0: LoadField: d1 = r3->field_7
    //     0x75a3e0: ldur            d1, [x3, #7]
    // 0x75a3e4: stur            d1, [fp, #-0x88]
    // 0x75a3e8: r0 = FlSpot()
    //     0x75a3e8: bl              #0x75ab44  ; AllocateFlSpotStub -> FlSpot (size=0x18)
    // 0x75a3ec: ldur            d0, [fp, #-0x88]
    // 0x75a3f0: stur            x0, [fp, #-0x28]
    // 0x75a3f4: StoreField: r0->field_7 = d0
    //     0x75a3f4: stur            d0, [x0, #7]
    // 0x75a3f8: ldur            d0, [fp, #-0x90]
    // 0x75a3fc: StoreField: r0->field_f = d0
    //     0x75a3fc: stur            d0, [x0, #0xf]
    // 0x75a400: ldur            x1, [fp, #-0x20]
    // 0x75a404: LoadField: r2 = r1->field_b
    //     0x75a404: ldur            w2, [x1, #0xb]
    // 0x75a408: r1 = LoadInt32Instr(r2)
    //     0x75a408: sbfx            x1, x2, #1, #0x1f
    // 0x75a40c: ldur            x2, [fp, #-0x30]
    // 0x75a410: cmp             x2, x1
    // 0x75a414: b.ne            #0x75a420
    // 0x75a418: ldur            x1, [fp, #-0x10]
    // 0x75a41c: r0 = _growToNextCapacity()
    //     0x75a41c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75a420: ldur            x6, [fp, #-0x10]
    // 0x75a424: ldur            x2, [fp, #-0x30]
    // 0x75a428: add             x0, x2, #1
    // 0x75a42c: lsl             x1, x0, #1
    // 0x75a430: StoreField: r6->field_b = r1
    //     0x75a430: stur            w1, [x6, #0xb]
    // 0x75a434: LoadField: r1 = r6->field_f
    //     0x75a434: ldur            w1, [x6, #0xf]
    // 0x75a438: DecompressPointer r1
    //     0x75a438: add             x1, x1, HEAP, lsl #32
    // 0x75a43c: ldur            x0, [fp, #-0x28]
    // 0x75a440: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75a440: add             x25, x1, x2, lsl #2
    //     0x75a444: add             x25, x25, #0xf
    //     0x75a448: str             w0, [x25]
    //     0x75a44c: tbz             w0, #0, #0x75a468
    //     0x75a450: ldurb           w16, [x1, #-1]
    //     0x75a454: ldurb           w17, [x0, #-1]
    //     0x75a458: and             x16, x17, x16, lsr #2
    //     0x75a45c: tst             x16, HEAP, lsr #32
    //     0x75a460: b.eq            #0x75a468
    //     0x75a464: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75a468: b               #0x75a470
    // 0x75a46c: mov             x6, x2
    // 0x75a470: ldur            x0, [fp, #-0x18]
    // 0x75a474: add             x4, x0, #1
    // 0x75a478: mov             x2, x6
    // 0x75a47c: b               #0x75a0ec
    // 0x75a480: ldur            d0, [fp, #-0x80]
    // 0x75a484: ldur            d1, [fp, #-0x60]
    // 0x75a488: mov             x6, x2
    // 0x75a48c: r0 = FlGridData()
    //     0x75a48c: bl              #0x686eb0  ; AllocateFlGridDataStub -> FlGridData (size=0x2c)
    // 0x75a490: mov             x3, x0
    // 0x75a494: r0 = true
    //     0x75a494: add             x0, NULL, #0x20  ; true
    // 0x75a498: stur            x3, [fp, #-0x28]
    // 0x75a49c: StoreField: r3->field_7 = r0
    //     0x75a49c: stur            w0, [x3, #7]
    // 0x75a4a0: StoreField: r3->field_b = r0
    //     0x75a4a0: stur            w0, [x3, #0xb]
    // 0x75a4a4: ldur            d0, [fp, #-0x80]
    // 0x75a4a8: r4 = inline_Allocate_Double()
    //     0x75a4a8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x75a4ac: add             x4, x4, #0x10
    //     0x75a4b0: cmp             x1, x4
    //     0x75a4b4: b.ls            #0x75aae8
    //     0x75a4b8: str             x4, [THR, #0x50]  ; THR::top
    //     0x75a4bc: sub             x4, x4, #0xf
    //     0x75a4c0: movz            x1, #0xe15c
    //     0x75a4c4: movk            x1, #0x3, lsl #16
    //     0x75a4c8: stur            x1, [x4, #-1]
    // 0x75a4cc: StoreField: r4->field_7 = d0
    //     0x75a4cc: stur            d0, [x4, #7]
    // 0x75a4d0: stur            x4, [fp, #-0x20]
    // 0x75a4d4: StoreField: r3->field_f = r4
    //     0x75a4d4: stur            w4, [x3, #0xf]
    // 0x75a4d8: r1 = Function '<anonymous closure>':.
    //     0x75a4d8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ea8] AnonymousClosure: (0x687798), in [package:sportworld_flutter/pages/charts/altitude_chart.dart] AltitudeChartWidget::build (0x759aa4)
    //     0x75a4dc: ldr             x1, [x1, #0xea8]
    // 0x75a4e0: r2 = Null
    //     0x75a4e0: mov             x2, NULL
    // 0x75a4e4: r0 = AllocateClosure()
    //     0x75a4e4: bl              #0x908734  ; AllocateClosureStub
    // 0x75a4e8: ldur            x3, [fp, #-0x28]
    // 0x75a4ec: StoreField: r3->field_13 = r0
    //     0x75a4ec: stur            w0, [x3, #0x13]
    // 0x75a4f0: r0 = Closure: (double) => bool from Function 'showAllGrids': static.
    //     0x75a4f0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21eb0] Closure: (double) => bool from Function 'showAllGrids': static. (0x1a4dff238a4)
    //     0x75a4f4: ldr             x0, [x0, #0xeb0]
    // 0x75a4f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x75a4f8: stur            w0, [x3, #0x17]
    // 0x75a4fc: r1 = false
    //     0x75a4fc: add             x1, NULL, #0x30  ; false
    // 0x75a500: StoreField: r3->field_1b = r1
    //     0x75a500: stur            w1, [x3, #0x1b]
    // 0x75a504: r2 = Closure: (double) => FlLine from Function 'defaultGridLine': static.
    //     0x75a504: add             x2, PP, #0x21, lsl #12  ; [pp+0x21eb8] Closure: (double) => FlLine from Function 'defaultGridLine': static. (0x1a4dfca7a7c)
    //     0x75a508: ldr             x2, [x2, #0xeb8]
    // 0x75a50c: StoreField: r3->field_23 = r2
    //     0x75a50c: stur            w2, [x3, #0x23]
    // 0x75a510: StoreField: r3->field_27 = r0
    //     0x75a510: stur            w0, [x3, #0x27]
    // 0x75a514: r0 = SideTitles()
    //     0x75a514: bl              #0x686ea4  ; AllocateSideTitlesStub -> SideTitles (size=0x1c)
    // 0x75a518: mov             x3, x0
    // 0x75a51c: r0 = true
    //     0x75a51c: add             x0, NULL, #0x20  ; true
    // 0x75a520: stur            x3, [fp, #-0x38]
    // 0x75a524: StoreField: r3->field_7 = r0
    //     0x75a524: stur            w0, [x3, #7]
    // 0x75a528: r1 = Function '<anonymous closure>':.
    //     0x75a528: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ec0] AnonymousClosure: (0x687600), in [package:sportworld_flutter/pages/charts/altitude_chart.dart] AltitudeChartWidget::build (0x759aa4)
    //     0x75a52c: ldr             x1, [x1, #0xec0]
    // 0x75a530: r2 = Null
    //     0x75a530: mov             x2, NULL
    // 0x75a534: r0 = AllocateClosure()
    //     0x75a534: bl              #0x908734  ; AllocateClosureStub
    // 0x75a538: mov             x1, x0
    // 0x75a53c: ldur            x0, [fp, #-0x38]
    // 0x75a540: StoreField: r0->field_b = r1
    //     0x75a540: stur            w1, [x0, #0xb]
    // 0x75a544: d0 = 16.000000
    //     0x75a544: fmov            d0, #16.00000000
    // 0x75a548: StoreField: r0->field_f = d0
    //     0x75a548: stur            d0, [x0, #0xf]
    // 0x75a54c: ldur            d1, [fp, #-0x60]
    // 0x75a550: r1 = inline_Allocate_Double()
    //     0x75a550: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75a554: add             x1, x1, #0x10
    //     0x75a558: cmp             x2, x1
    //     0x75a55c: b.ls            #0x75ab04
    //     0x75a560: str             x1, [THR, #0x50]  ; THR::top
    //     0x75a564: sub             x1, x1, #0xf
    //     0x75a568: movz            x2, #0xe15c
    //     0x75a56c: movk            x2, #0x3, lsl #16
    //     0x75a570: stur            x2, [x1, #-1]
    // 0x75a574: StoreField: r1->field_7 = d1
    //     0x75a574: stur            d1, [x1, #7]
    // 0x75a578: ArrayStore: r0[0] = r1  ; List_4
    //     0x75a578: stur            w1, [x0, #0x17]
    // 0x75a57c: r0 = AxisTitles()
    //     0x75a57c: bl              #0x686e98  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x75a580: d0 = 16.000000
    //     0x75a580: fmov            d0, #16.00000000
    // 0x75a584: stur            x0, [fp, #-0x40]
    // 0x75a588: StoreField: r0->field_7 = d0
    //     0x75a588: stur            d0, [x0, #7]
    // 0x75a58c: ldur            x1, [fp, #-0x38]
    // 0x75a590: StoreField: r0->field_13 = r1
    //     0x75a590: stur            w1, [x0, #0x13]
    // 0x75a594: r1 = true
    //     0x75a594: add             x1, NULL, #0x20  ; true
    // 0x75a598: ArrayStore: r0[0] = r1  ; List_4
    //     0x75a598: stur            w1, [x0, #0x17]
    // 0x75a59c: r0 = SideTitles()
    //     0x75a59c: bl              #0x686ea4  ; AllocateSideTitlesStub -> SideTitles (size=0x1c)
    // 0x75a5a0: mov             x1, x0
    // 0x75a5a4: r0 = true
    //     0x75a5a4: add             x0, NULL, #0x20  ; true
    // 0x75a5a8: stur            x1, [fp, #-0x38]
    // 0x75a5ac: StoreField: r1->field_7 = r0
    //     0x75a5ac: stur            w0, [x1, #7]
    // 0x75a5b0: r2 = Closure: (double, TitleMeta) => Widget from Function 'leftTitleDoubleWidgets': static.
    //     0x75a5b0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ec8] Closure: (double, TitleMeta) => Widget from Function 'leftTitleDoubleWidgets': static. (0x1a4dfca8b38)
    //     0x75a5b4: ldr             x2, [x2, #0xec8]
    // 0x75a5b8: StoreField: r1->field_b = r2
    //     0x75a5b8: stur            w2, [x1, #0xb]
    // 0x75a5bc: d0 = 24.000000
    //     0x75a5bc: fmov            d0, #24.00000000
    // 0x75a5c0: StoreField: r1->field_f = d0
    //     0x75a5c0: stur            d0, [x1, #0xf]
    // 0x75a5c4: ldur            x2, [fp, #-0x20]
    // 0x75a5c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x75a5c8: stur            w2, [x1, #0x17]
    // 0x75a5cc: r0 = AxisTitles()
    //     0x75a5cc: bl              #0x686e98  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x75a5d0: d0 = 16.000000
    //     0x75a5d0: fmov            d0, #16.00000000
    // 0x75a5d4: stur            x0, [fp, #-0x20]
    // 0x75a5d8: StoreField: r0->field_7 = d0
    //     0x75a5d8: stur            d0, [x0, #7]
    // 0x75a5dc: ldur            x1, [fp, #-0x38]
    // 0x75a5e0: StoreField: r0->field_13 = r1
    //     0x75a5e0: stur            w1, [x0, #0x13]
    // 0x75a5e4: r1 = true
    //     0x75a5e4: add             x1, NULL, #0x20  ; true
    // 0x75a5e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x75a5e8: stur            w1, [x0, #0x17]
    // 0x75a5ec: r0 = FlTitlesData()
    //     0x75a5ec: bl              #0x686e8c  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0x75a5f0: mov             x1, x0
    // 0x75a5f4: r0 = true
    //     0x75a5f4: add             x0, NULL, #0x20  ; true
    // 0x75a5f8: stur            x1, [fp, #-0x38]
    // 0x75a5fc: StoreField: r1->field_7 = r0
    //     0x75a5fc: stur            w0, [x1, #7]
    // 0x75a600: ldur            x2, [fp, #-0x20]
    // 0x75a604: StoreField: r1->field_b = r2
    //     0x75a604: stur            w2, [x1, #0xb]
    // 0x75a608: r2 = Instance_AxisTitles
    //     0x75a608: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ed0] Obj!AxisTitles@8a9871
    //     0x75a60c: ldr             x2, [x2, #0xed0]
    // 0x75a610: StoreField: r1->field_f = r2
    //     0x75a610: stur            w2, [x1, #0xf]
    // 0x75a614: StoreField: r1->field_13 = r2
    //     0x75a614: stur            w2, [x1, #0x13]
    // 0x75a618: ldur            x2, [fp, #-0x40]
    // 0x75a61c: ArrayStore: r1[0] = r2  ; List_4
    //     0x75a61c: stur            w2, [x1, #0x17]
    // 0x75a620: r0 = BorderSide()
    //     0x75a620: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x75a624: mov             x1, x0
    // 0x75a628: r0 = Instance_Color
    //     0x75a628: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x75a62c: ldr             x0, [x0, #0xa00]
    // 0x75a630: stur            x1, [fp, #-0x20]
    // 0x75a634: StoreField: r1->field_7 = r0
    //     0x75a634: stur            w0, [x1, #7]
    // 0x75a638: d0 = 1.000000
    //     0x75a638: fmov            d0, #1.00000000
    // 0x75a63c: StoreField: r1->field_b = d0
    //     0x75a63c: stur            d0, [x1, #0xb]
    // 0x75a640: r0 = Instance_BorderStyle
    //     0x75a640: add             x0, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x75a644: ldr             x0, [x0, #0x9f0]
    // 0x75a648: StoreField: r1->field_13 = r0
    //     0x75a648: stur            w0, [x1, #0x13]
    // 0x75a64c: d0 = -1.000000
    //     0x75a64c: fmov            d0, #-1.00000000
    // 0x75a650: ArrayStore: r1[0] = d0  ; List_8
    //     0x75a650: stur            d0, [x1, #0x17]
    // 0x75a654: r0 = BorderSide()
    //     0x75a654: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x75a658: mov             x1, x0
    // 0x75a65c: r0 = Instance_Color
    //     0x75a65c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ed8] Obj!Color@8accc1
    //     0x75a660: ldr             x0, [x0, #0xed8]
    // 0x75a664: stur            x1, [fp, #-0x40]
    // 0x75a668: StoreField: r1->field_7 = r0
    //     0x75a668: stur            w0, [x1, #7]
    // 0x75a66c: d0 = 0.500000
    //     0x75a66c: fmov            d0, #0.50000000
    // 0x75a670: StoreField: r1->field_b = d0
    //     0x75a670: stur            d0, [x1, #0xb]
    // 0x75a674: r0 = Instance_BorderStyle
    //     0x75a674: add             x0, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x75a678: ldr             x0, [x0, #0x9f0]
    // 0x75a67c: StoreField: r1->field_13 = r0
    //     0x75a67c: stur            w0, [x1, #0x13]
    // 0x75a680: d0 = -1.000000
    //     0x75a680: fmov            d0, #-1.00000000
    // 0x75a684: ArrayStore: r1[0] = d0  ; List_8
    //     0x75a684: stur            d0, [x1, #0x17]
    // 0x75a688: r0 = Border()
    //     0x75a688: bl              #0x62b810  ; AllocateBorderStub -> Border (size=0x18)
    // 0x75a68c: mov             x1, x0
    // 0x75a690: ldur            x0, [fp, #-0x20]
    // 0x75a694: stur            x1, [fp, #-0x48]
    // 0x75a698: StoreField: r1->field_7 = r0
    //     0x75a698: stur            w0, [x1, #7]
    // 0x75a69c: r0 = Instance_BorderSide
    //     0x75a69c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x75a6a0: ldr             x0, [x0, #0x88]
    // 0x75a6a4: StoreField: r1->field_b = r0
    //     0x75a6a4: stur            w0, [x1, #0xb]
    // 0x75a6a8: ldur            x2, [fp, #-0x40]
    // 0x75a6ac: StoreField: r1->field_f = r2
    //     0x75a6ac: stur            w2, [x1, #0xf]
    // 0x75a6b0: StoreField: r1->field_13 = r0
    //     0x75a6b0: stur            w0, [x1, #0x13]
    // 0x75a6b4: r0 = FlBorderData()
    //     0x75a6b4: bl              #0x686e80  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0x75a6b8: mov             x1, x0
    // 0x75a6bc: r0 = true
    //     0x75a6bc: add             x0, NULL, #0x20  ; true
    // 0x75a6c0: stur            x1, [fp, #-0x20]
    // 0x75a6c4: StoreField: r1->field_7 = r0
    //     0x75a6c4: stur            w0, [x1, #7]
    // 0x75a6c8: ldur            x2, [fp, #-0x48]
    // 0x75a6cc: StoreField: r1->field_b = r2
    //     0x75a6cc: stur            w2, [x1, #0xb]
    // 0x75a6d0: r0 = FlClipData()
    //     0x75a6d0: bl              #0x75ab38  ; AllocateFlClipDataStub -> FlClipData (size=0x18)
    // 0x75a6d4: mov             x2, x0
    // 0x75a6d8: r0 = true
    //     0x75a6d8: add             x0, NULL, #0x20  ; true
    // 0x75a6dc: stur            x2, [fp, #-0x40]
    // 0x75a6e0: StoreField: r2->field_7 = r0
    //     0x75a6e0: stur            w0, [x2, #7]
    // 0x75a6e4: StoreField: r2->field_b = r0
    //     0x75a6e4: stur            w0, [x2, #0xb]
    // 0x75a6e8: StoreField: r2->field_f = r0
    //     0x75a6e8: stur            w0, [x2, #0xf]
    // 0x75a6ec: StoreField: r2->field_13 = r0
    //     0x75a6ec: stur            w0, [x2, #0x13]
    // 0x75a6f0: r1 = Instance_Color
    //     0x75a6f0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ee0] Obj!Color@8adef1
    //     0x75a6f4: ldr             x1, [x1, #0xee0]
    // 0x75a6f8: d0 = 0.150000
    //     0x75a6f8: ldr             d0, [PP, #0x6ab8]  ; [pp+0x6ab8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x75a6fc: r0 = withOpacity()
    //     0x75a6fc: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x75a700: r1 = Instance_Color
    //     0x75a700: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ee0] Obj!Color@8adef1
    //     0x75a704: ldr             x1, [x1, #0xee0]
    // 0x75a708: d0 = 0.000000
    //     0x75a708: eor             v0.16b, v0.16b, v0.16b
    // 0x75a70c: stur            x0, [fp, #-0x48]
    // 0x75a710: r0 = withOpacity()
    //     0x75a710: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x75a714: r1 = Null
    //     0x75a714: mov             x1, NULL
    // 0x75a718: r2 = 4
    //     0x75a718: movz            x2, #0x4
    // 0x75a71c: stur            x0, [fp, #-0x50]
    // 0x75a720: r0 = AllocateArray()
    //     0x75a720: bl              #0x909400  ; AllocateArrayStub
    // 0x75a724: mov             x2, x0
    // 0x75a728: ldur            x0, [fp, #-0x48]
    // 0x75a72c: stur            x2, [fp, #-0x58]
    // 0x75a730: StoreField: r2->field_f = r0
    //     0x75a730: stur            w0, [x2, #0xf]
    // 0x75a734: ldur            x0, [fp, #-0x50]
    // 0x75a738: StoreField: r2->field_13 = r0
    //     0x75a738: stur            w0, [x2, #0x13]
    // 0x75a73c: r1 = <Color>
    //     0x75a73c: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x75a740: ldr             x1, [x1, #0x650]
    // 0x75a744: r0 = AllocateGrowableArray()
    //     0x75a744: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75a748: mov             x1, x0
    // 0x75a74c: ldur            x0, [fp, #-0x58]
    // 0x75a750: stur            x1, [fp, #-0x48]
    // 0x75a754: StoreField: r1->field_f = r0
    //     0x75a754: stur            w0, [x1, #0xf]
    // 0x75a758: r0 = 4
    //     0x75a758: movz            x0, #0x4
    // 0x75a75c: StoreField: r1->field_b = r0
    //     0x75a75c: stur            w0, [x1, #0xb]
    // 0x75a760: r0 = LinearGradient()
    //     0x75a760: bl              #0x694630  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x75a764: mov             x1, x0
    // 0x75a768: r0 = Instance_Alignment
    //     0x75a768: add             x0, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x75a76c: ldr             x0, [x0, #0x400]
    // 0x75a770: stur            x1, [fp, #-0x50]
    // 0x75a774: StoreField: r1->field_13 = r0
    //     0x75a774: stur            w0, [x1, #0x13]
    // 0x75a778: r0 = Instance_Alignment
    //     0x75a778: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x75a77c: ldr             x0, [x0, #0x4c0]
    // 0x75a780: ArrayStore: r1[0] = r0  ; List_4
    //     0x75a780: stur            w0, [x1, #0x17]
    // 0x75a784: r0 = Instance_TileMode
    //     0x75a784: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x75a788: ldr             x0, [x0, #0xa10]
    // 0x75a78c: StoreField: r1->field_1b = r0
    //     0x75a78c: stur            w0, [x1, #0x1b]
    // 0x75a790: ldur            x0, [fp, #-0x48]
    // 0x75a794: StoreField: r1->field_7 = r0
    //     0x75a794: stur            w0, [x1, #7]
    // 0x75a798: r0 = BarAreaData()
    //     0x75a798: bl              #0x625028  ; AllocateBarAreaDataStub -> BarAreaData (size=0x24)
    // 0x75a79c: stur            x0, [fp, #-0x48]
    // 0x75a7a0: r16 = true
    //     0x75a7a0: add             x16, NULL, #0x20  ; true
    // 0x75a7a4: ldur            lr, [fp, #-0x50]
    // 0x75a7a8: stp             lr, x16, [SP]
    // 0x75a7ac: mov             x1, x0
    // 0x75a7b0: r4 = const [0, 0x3, 0x2, 0x1, gradient, 0x2, show, 0x1, null]
    //     0x75a7b0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ee8] List(9) [0, 0x3, 0x2, 0x1, "gradient", 0x2, "show", 0x1, Null]
    //     0x75a7b4: ldr             x4, [x4, #0xee8]
    // 0x75a7b8: r0 = BarAreaData()
    //     0x75a7b8: bl              #0x624da0  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] BarAreaData::BarAreaData
    // 0x75a7bc: r0 = LineChartBarData()
    //     0x75a7bc: bl              #0x625cd8  ; AllocateLineChartBarDataStub -> LineChartBarData (size=0x70)
    // 0x75a7c0: mov             x1, x0
    // 0x75a7c4: ldur            x2, [fp, #-0x48]
    // 0x75a7c8: ldur            x6, [fp, #-0x10]
    // 0x75a7cc: d0 = 2.000000
    //     0x75a7cc: fmov            d0, #2.00000000
    // 0x75a7d0: r3 = Instance_Color
    //     0x75a7d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ee0] Obj!Color@8adef1
    //     0x75a7d4: ldr             x3, [x3, #0xee0]
    // 0x75a7d8: r5 = Instance_FlDotData
    //     0x75a7d8: add             x5, PP, #0x21, lsl #12  ; [pp+0x21ef0] Obj!FlDotData@8a9771
    //     0x75a7dc: ldr             x5, [x5, #0xef0]
    // 0x75a7e0: stur            x0, [fp, #-0x10]
    // 0x75a7e4: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x75a7e4: add             x4, PP, #8, lsl #12  ; [pp+0x8af0] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x75a7e8: ldr             x4, [x4, #0xaf0]
    // 0x75a7ec: r0 = LineChartBarData()
    //     0x75a7ec: bl              #0x6238c8  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::LineChartBarData
    // 0x75a7f0: r1 = Null
    //     0x75a7f0: mov             x1, NULL
    // 0x75a7f4: r2 = 2
    //     0x75a7f4: movz            x2, #0x2
    // 0x75a7f8: r0 = AllocateArray()
    //     0x75a7f8: bl              #0x909400  ; AllocateArrayStub
    // 0x75a7fc: mov             x2, x0
    // 0x75a800: ldur            x0, [fp, #-0x10]
    // 0x75a804: stur            x2, [fp, #-0x48]
    // 0x75a808: StoreField: r2->field_f = r0
    //     0x75a808: stur            w0, [x2, #0xf]
    // 0x75a80c: r1 = <LineChartBarData>
    //     0x75a80c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ef8] TypeArguments: <LineChartBarData>
    //     0x75a810: ldr             x1, [x1, #0xef8]
    // 0x75a814: r0 = AllocateGrowableArray()
    //     0x75a814: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75a818: mov             x1, x0
    // 0x75a81c: ldur            x0, [fp, #-0x48]
    // 0x75a820: stur            x1, [fp, #-0x10]
    // 0x75a824: StoreField: r1->field_f = r0
    //     0x75a824: stur            w0, [x1, #0xf]
    // 0x75a828: r0 = 2
    //     0x75a828: movz            x0, #0x2
    // 0x75a82c: StoreField: r1->field_b = r0
    //     0x75a82c: stur            w0, [x1, #0xb]
    // 0x75a830: r0 = LineTouchTooltipData()
    //     0x75a830: bl              #0x75ab2c  ; AllocateLineTouchTooltipDataStub -> LineTouchTooltipData (size=0x50)
    // 0x75a834: mov             x3, x0
    // 0x75a838: r0 = Instance_Color
    //     0x75a838: add             x0, PP, #0x12, lsl #12  ; [pp+0x12880] Obj!Color@8aabc1
    //     0x75a83c: ldr             x0, [x0, #0x880]
    // 0x75a840: stur            x3, [fp, #-0x48]
    // 0x75a844: StoreField: r3->field_7 = r0
    //     0x75a844: stur            w0, [x3, #7]
    // 0x75a848: d0 = 4.000000
    //     0x75a848: fmov            d0, #4.00000000
    // 0x75a84c: StoreField: r3->field_b = d0
    //     0x75a84c: stur            d0, [x3, #0xb]
    // 0x75a850: r0 = Instance_EdgeInsets
    //     0x75a850: add             x0, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!EdgeInsets@88ef71
    //     0x75a854: ldr             x0, [x0, #0xf0]
    // 0x75a858: StoreField: r3->field_13 = r0
    //     0x75a858: stur            w0, [x3, #0x13]
    // 0x75a85c: d0 = 8.000000
    //     0x75a85c: fmov            d0, #8.00000000
    // 0x75a860: ArrayStore: r3[0] = d0  ; List_8
    //     0x75a860: stur            d0, [x3, #0x17]
    // 0x75a864: r0 = Instance_FLHorizontalAlignment
    //     0x75a864: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f00] Obj!FLHorizontalAlignment@8b4ae1
    //     0x75a868: ldr             x0, [x0, #0xf00]
    // 0x75a86c: StoreField: r3->field_1f = r0
    //     0x75a86c: stur            w0, [x3, #0x1f]
    // 0x75a870: StoreField: r3->field_23 = rZR
    //     0x75a870: stur            xzr, [x3, #0x23]
    // 0x75a874: d0 = 120.000000
    //     0x75a874: add             x17, PP, #9, lsl #12  ; [pp+0x9708] IMM: double(120) from 0x405e000000000000
    //     0x75a878: ldr             d0, [x17, #0x708]
    // 0x75a87c: StoreField: r3->field_2b = d0
    //     0x75a87c: stur            d0, [x3, #0x2b]
    // 0x75a880: r1 = Function '<anonymous closure>':.
    //     0x75a880: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f08] AnonymousClosure: (0x75acc8), in [package:sportworld_flutter/pages/charts/altitude_chart.dart] AltitudeChartWidget::build (0x759aa4)
    //     0x75a884: ldr             x1, [x1, #0xf08]
    // 0x75a888: r2 = Null
    //     0x75a888: mov             x2, NULL
    // 0x75a88c: r0 = AllocateClosure()
    //     0x75a88c: bl              #0x908734  ; AllocateClosureStub
    // 0x75a890: mov             x1, x0
    // 0x75a894: ldur            x0, [fp, #-0x48]
    // 0x75a898: StoreField: r0->field_33 = r1
    //     0x75a898: stur            w1, [x0, #0x33]
    // 0x75a89c: r1 = false
    //     0x75a89c: add             x1, NULL, #0x30  ; false
    // 0x75a8a0: StoreField: r0->field_37 = r1
    //     0x75a8a0: stur            w1, [x0, #0x37]
    // 0x75a8a4: StoreField: r0->field_3b = r1
    //     0x75a8a4: stur            w1, [x0, #0x3b]
    // 0x75a8a8: StoreField: r0->field_3f = r1
    //     0x75a8a8: stur            w1, [x0, #0x3f]
    // 0x75a8ac: StoreField: r0->field_43 = rZR
    //     0x75a8ac: stur            xzr, [x0, #0x43]
    // 0x75a8b0: r1 = Instance_BorderSide
    //     0x75a8b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x75a8b4: ldr             x1, [x1, #0x88]
    // 0x75a8b8: StoreField: r0->field_4b = r1
    //     0x75a8b8: stur            w1, [x0, #0x4b]
    // 0x75a8bc: r1 = <LineTouchResponse>
    //     0x75a8bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f10] TypeArguments: <LineTouchResponse>
    //     0x75a8c0: ldr             x1, [x1, #0xf10]
    // 0x75a8c4: r0 = LineTouchData()
    //     0x75a8c4: bl              #0x626054  ; AllocateLineTouchDataStub -> LineTouchData (size=0x3c)
    // 0x75a8c8: mov             x3, x0
    // 0x75a8cc: ldur            x0, [fp, #-0x48]
    // 0x75a8d0: stur            x3, [fp, #-0x50]
    // 0x75a8d4: StoreField: r3->field_1b = r0
    //     0x75a8d4: stur            w0, [x3, #0x1b]
    // 0x75a8d8: r1 = Function '<anonymous closure>':.
    //     0x75a8d8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f18] AnonymousClosure: (0x75ab50), in [package:sportworld_flutter/pages/charts/altitude_chart.dart] AltitudeChartWidget::build (0x759aa4)
    //     0x75a8dc: ldr             x1, [x1, #0xf18]
    // 0x75a8e0: r2 = Null
    //     0x75a8e0: mov             x2, NULL
    // 0x75a8e4: r0 = AllocateClosure()
    //     0x75a8e4: bl              #0x908734  ; AllocateClosureStub
    // 0x75a8e8: ldur            x6, [fp, #-0x50]
    // 0x75a8ec: StoreField: r6->field_1f = r0
    //     0x75a8ec: stur            w0, [x6, #0x1f]
    // 0x75a8f0: d0 = 10.000000
    //     0x75a8f0: fmov            d0, #10.00000000
    // 0x75a8f4: StoreField: r6->field_23 = d0
    //     0x75a8f4: stur            d0, [x6, #0x23]
    // 0x75a8f8: r0 = Closure: (Offset, Offset) => double from Function '_xDistance@622038043': static.
    //     0x75a8f8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f20] Closure: (Offset, Offset) => double from Function '_xDistance@622038043': static. (0x1a4dfc4606c)
    //     0x75a8fc: ldr             x0, [x0, #0xf20]
    // 0x75a900: StoreField: r6->field_2b = r0
    //     0x75a900: stur            w0, [x6, #0x2b]
    // 0x75a904: r0 = true
    //     0x75a904: add             x0, NULL, #0x20  ; true
    // 0x75a908: StoreField: r6->field_2f = r0
    //     0x75a908: stur            w0, [x6, #0x2f]
    // 0x75a90c: r1 = Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineStart': static.
    //     0x75a90c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f28] Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineStart': static. (0x1a4dfc46060)
    //     0x75a910: ldr             x1, [x1, #0xf28]
    // 0x75a914: StoreField: r6->field_33 = r1
    //     0x75a914: stur            w1, [x6, #0x33]
    // 0x75a918: r1 = Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineEnd': static.
    //     0x75a918: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f30] Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineEnd': static. (0x1a4dfaf5fa0)
    //     0x75a91c: ldr             x1, [x1, #0xf30]
    // 0x75a920: StoreField: r6->field_37 = r1
    //     0x75a920: stur            w1, [x6, #0x37]
    // 0x75a924: StoreField: r6->field_b = r0
    //     0x75a924: stur            w0, [x6, #0xb]
    // 0x75a928: r0 = LineChartData()
    //     0x75a928: bl              #0x623684  ; AllocateLineChartDataStub -> LineChartData (size=0x68)
    // 0x75a92c: stur            x0, [fp, #-0x48]
    // 0x75a930: ldur            x16, [fp, #-0x40]
    // 0x75a934: str             x16, [SP]
    // 0x75a938: mov             x1, x0
    // 0x75a93c: ldur            x2, [fp, #-0x20]
    // 0x75a940: ldur            x3, [fp, #-0x28]
    // 0x75a944: ldur            x5, [fp, #-0x10]
    // 0x75a948: ldur            x6, [fp, #-0x50]
    // 0x75a94c: ldur            d0, [fp, #-0x68]
    // 0x75a950: ldur            d1, [fp, #-0x70]
    // 0x75a954: ldur            d3, [fp, #-0x78]
    // 0x75a958: ldur            x7, [fp, #-0x38]
    // 0x75a95c: d2 = 0.000000
    //     0x75a95c: eor             v2.16b, v2.16b, v2.16b
    // 0x75a960: r4 = const [0, 0xb, 0x1, 0xa, clipData, 0xa, null]
    //     0x75a960: add             x4, PP, #0x21, lsl #12  ; [pp+0x21f38] List(7) [0, 0xb, 0x1, 0xa, "clipData", 0xa, Null]
    //     0x75a964: ldr             x4, [x4, #0xf38]
    // 0x75a968: r0 = LineChartData()
    //     0x75a968: bl              #0x6230fc  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::LineChartData
    // 0x75a96c: r0 = LineChart()
    //     0x75a96c: bl              #0x75ab20  ; AllocateLineChartStub -> LineChart (size=0x20)
    // 0x75a970: mov             x1, x0
    // 0x75a974: ldur            x0, [fp, #-0x48]
    // 0x75a978: stur            x1, [fp, #-0x10]
    // 0x75a97c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75a97c: stur            w0, [x1, #0x17]
    // 0x75a980: r0 = Instance__Linear
    //     0x75a980: ldr             x0, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x75a984: StoreField: r1->field_b = r0
    //     0x75a984: stur            w0, [x1, #0xb]
    // 0x75a988: r0 = Instance_Duration
    //     0x75a988: add             x0, PP, #0x12, lsl #12  ; [pp+0x12808] Obj!Duration@8b5fc1
    //     0x75a98c: ldr             x0, [x0, #0x808]
    // 0x75a990: StoreField: r1->field_f = r0
    //     0x75a990: stur            w0, [x1, #0xf]
    // 0x75a994: r0 = SizedBox()
    //     0x75a994: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75a998: mov             x1, x0
    // 0x75a99c: r0 = 200.000000
    //     0x75a99c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16928] 200
    //     0x75a9a0: ldr             x0, [x0, #0x928]
    // 0x75a9a4: StoreField: r1->field_13 = r0
    //     0x75a9a4: stur            w0, [x1, #0x13]
    // 0x75a9a8: ldur            x0, [fp, #-0x10]
    // 0x75a9ac: StoreField: r1->field_b = r0
    //     0x75a9ac: stur            w0, [x1, #0xb]
    // 0x75a9b0: mov             x0, x1
    // 0x75a9b4: LeaveFrame
    //     0x75a9b4: mov             SP, fp
    //     0x75a9b8: ldp             fp, lr, [SP], #0x10
    // 0x75a9bc: ret
    //     0x75a9bc: ret             
    // 0x75a9c0: r0 = noElement()
    //     0x75a9c0: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x75a9c4: r0 = Throw()
    //     0x75a9c4: bl              #0x9075bc  ; ThrowStub
    // 0x75a9c8: brk             #0
    // 0x75a9cc: mov             x0, x1
    // 0x75a9d0: r0 = ConcurrentModificationError()
    //     0x75a9d0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75a9d4: mov             x1, x0
    // 0x75a9d8: ldur            x0, [fp, #-8]
    // 0x75a9dc: StoreField: r1->field_b = r0
    //     0x75a9dc: stur            w0, [x1, #0xb]
    // 0x75a9e0: mov             x0, x1
    // 0x75a9e4: r0 = Throw()
    //     0x75a9e4: bl              #0x9075bc  ; ThrowStub
    // 0x75a9e8: brk             #0
    // 0x75a9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a9ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a9f0: b               #0x759abc
    // 0x75a9f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x75a9f4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75a9f8: b               #0x759b80
    // 0x75a9fc: stp             q1, q2, [SP, #-0x20]!
    // 0x75aa00: SaveReg d0
    //     0x75aa00: str             q0, [SP, #-0x10]!
    // 0x75aa04: stp             x4, x5, [SP, #-0x10]!
    // 0x75aa08: stp             x2, x3, [SP, #-0x10]!
    // 0x75aa0c: SaveReg r1
    //     0x75aa0c: str             x1, [SP, #-8]!
    // 0x75aa10: r0 = AllocateDouble()
    //     0x75aa10: bl              #0x909358  ; AllocateDoubleStub
    // 0x75aa14: mov             x6, x0
    // 0x75aa18: RestoreReg r1
    //     0x75aa18: ldr             x1, [SP], #8
    // 0x75aa1c: ldp             x2, x3, [SP], #0x10
    // 0x75aa20: ldp             x4, x5, [SP], #0x10
    // 0x75aa24: RestoreReg d0
    //     0x75aa24: ldr             q0, [SP], #0x10
    // 0x75aa28: ldp             q1, q2, [SP], #0x20
    // 0x75aa2c: b               #0x759be8
    // 0x75aa30: stp             q1, q2, [SP, #-0x20]!
    // 0x75aa34: SaveReg d0
    //     0x75aa34: str             q0, [SP, #-0x10]!
    // 0x75aa38: r0 = AllocateDouble()
    //     0x75aa38: bl              #0x909358  ; AllocateDoubleStub
    // 0x75aa3c: mov             x1, x0
    // 0x75aa40: RestoreReg d0
    //     0x75aa40: ldr             q0, [SP], #0x10
    // 0x75aa44: ldp             q1, q2, [SP], #0x20
    // 0x75aa48: b               #0x759cb8
    // 0x75aa4c: stp             q1, q3, [SP, #-0x20]!
    // 0x75aa50: r0 = AllocateDouble()
    //     0x75aa50: bl              #0x909358  ; AllocateDoubleStub
    // 0x75aa54: mov             x1, x0
    // 0x75aa58: ldp             q1, q3, [SP], #0x20
    // 0x75aa5c: b               #0x759e00
    // 0x75aa60: stp             q5, q6, [SP, #-0x20]!
    // 0x75aa64: stp             q2, q4, [SP, #-0x20]!
    // 0x75aa68: stp             q0, q1, [SP, #-0x20]!
    // 0x75aa6c: d0 = 0.000000
    //     0x75aa6c: fmov            d0, d6
    // 0x75aa70: r0 = 68
    //     0x75aa70: movz            x0, #0x44
    // 0x75aa74: r30 = DoubleToIntegerStub
    //     0x75aa74: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x75aa78: LoadField: r30 = r30->field_7
    //     0x75aa78: ldur            lr, [lr, #7]
    // 0x75aa7c: blr             lr
    // 0x75aa80: ldp             q0, q1, [SP], #0x20
    // 0x75aa84: ldp             q2, q4, [SP], #0x20
    // 0x75aa88: ldp             q5, q6, [SP], #0x20
    // 0x75aa8c: b               #0x759f64
    // 0x75aa90: stp             q5, q6, [SP, #-0x20]!
    // 0x75aa94: stp             q3, q4, [SP, #-0x20]!
    // 0x75aa98: stp             q0, q1, [SP, #-0x20]!
    // 0x75aa9c: d0 = 0.000000
    //     0x75aa9c: fmov            d0, d3
    // 0x75aaa0: r0 = 64
    //     0x75aaa0: movz            x0, #0x40
    // 0x75aaa4: r30 = DoubleToIntegerStub
    //     0x75aaa4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x75aaa8: LoadField: r30 = r30->field_7
    //     0x75aaa8: ldur            lr, [lr, #7]
    // 0x75aaac: blr             lr
    // 0x75aab0: ldp             q0, q1, [SP], #0x20
    // 0x75aab4: ldp             q3, q4, [SP], #0x20
    // 0x75aab8: ldp             q5, q6, [SP], #0x20
    // 0x75aabc: b               #0x759f9c
    // 0x75aac0: r0 = StackOverflowSharedWithFPURegs()
    //     0x75aac0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75aac4: b               #0x75a018
    // 0x75aac8: r0 = StackOverflowSharedWithFPURegs()
    //     0x75aac8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75aacc: b               #0x75a104
    // 0x75aad0: r0 = StackOverflowSharedWithFPURegs()
    //     0x75aad0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75aad4: b               #0x75a214
    // 0x75aad8: r0 = RangeErrorSharedWithFPURegs()
    //     0x75aad8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x75aadc: r0 = StackOverflowSharedWithFPURegs()
    //     0x75aadc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75aae0: b               #0x75a260
    // 0x75aae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75aae4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75aae8: SaveReg d0
    //     0x75aae8: str             q0, [SP, #-0x10]!
    // 0x75aaec: stp             x0, x3, [SP, #-0x10]!
    // 0x75aaf0: r0 = AllocateDouble()
    //     0x75aaf0: bl              #0x909358  ; AllocateDoubleStub
    // 0x75aaf4: mov             x4, x0
    // 0x75aaf8: ldp             x0, x3, [SP], #0x10
    // 0x75aafc: RestoreReg d0
    //     0x75aafc: ldr             q0, [SP], #0x10
    // 0x75ab00: b               #0x75a4cc
    // 0x75ab04: stp             q0, q1, [SP, #-0x20]!
    // 0x75ab08: SaveReg r0
    //     0x75ab08: str             x0, [SP, #-8]!
    // 0x75ab0c: r0 = AllocateDouble()
    //     0x75ab0c: bl              #0x909358  ; AllocateDoubleStub
    // 0x75ab10: mov             x1, x0
    // 0x75ab14: RestoreReg r0
    //     0x75ab14: ldr             x0, [SP], #8
    // 0x75ab18: ldp             q0, q1, [SP], #0x20
    // 0x75ab1c: b               #0x75a574
  }
  [closure] List<TouchedSpotIndicatorData> <anonymous closure>(dynamic, LineChartBarData, List<int>) {
    // ** addr: 0x75ab50, size: 0x98
    // 0x75ab50: EnterFrame
    //     0x75ab50: stp             fp, lr, [SP, #-0x10]!
    //     0x75ab54: mov             fp, SP
    // 0x75ab58: AllocStack(0x18)
    //     0x75ab58: sub             SP, SP, #0x18
    // 0x75ab5c: CheckStackOverflow
    //     0x75ab5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ab60: cmp             SP, x16
    //     0x75ab64: b.ls            #0x75abe0
    // 0x75ab68: r1 = Function '<anonymous closure>':.
    //     0x75ab68: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f40] AnonymousClosure: (0x75abe8), in [package:sportworld_flutter/pages/charts/altitude_chart.dart] AltitudeChartWidget::build (0x759aa4)
    //     0x75ab6c: ldr             x1, [x1, #0xf40]
    // 0x75ab70: r2 = Null
    //     0x75ab70: mov             x2, NULL
    // 0x75ab74: r0 = AllocateClosure()
    //     0x75ab74: bl              #0x908734  ; AllocateClosureStub
    // 0x75ab78: mov             x1, x0
    // 0x75ab7c: ldr             x0, [fp, #0x10]
    // 0x75ab80: r2 = LoadClassIdInstr(r0)
    //     0x75ab80: ldur            x2, [x0, #-1]
    //     0x75ab84: ubfx            x2, x2, #0xc, #0x14
    // 0x75ab88: r16 = <TouchedSpotIndicatorData>
    //     0x75ab88: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f48] TypeArguments: <TouchedSpotIndicatorData>
    //     0x75ab8c: ldr             x16, [x16, #0xf48]
    // 0x75ab90: stp             x0, x16, [SP, #8]
    // 0x75ab94: str             x1, [SP]
    // 0x75ab98: mov             x0, x2
    // 0x75ab9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75ab9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75aba0: r0 = GDT[cid_x0 + 0x9644]()
    //     0x75aba0: movz            x17, #0x9644
    //     0x75aba4: add             lr, x0, x17
    //     0x75aba8: ldr             lr, [x21, lr, lsl #3]
    //     0x75abac: blr             lr
    // 0x75abb0: r1 = LoadClassIdInstr(r0)
    //     0x75abb0: ldur            x1, [x0, #-1]
    //     0x75abb4: ubfx            x1, x1, #0xc, #0x14
    // 0x75abb8: mov             x16, x0
    // 0x75abbc: mov             x0, x1
    // 0x75abc0: mov             x1, x16
    // 0x75abc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75abc4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75abc8: r0 = GDT[cid_x0 + 0x412]()
    //     0x75abc8: add             lr, x0, #0x412
    //     0x75abcc: ldr             lr, [x21, lr, lsl #3]
    //     0x75abd0: blr             lr
    // 0x75abd4: LeaveFrame
    //     0x75abd4: mov             SP, fp
    //     0x75abd8: ldp             fp, lr, [SP], #0x10
    // 0x75abdc: ret
    //     0x75abdc: ret             
    // 0x75abe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75abe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75abe4: b               #0x75ab68
  }
  [closure] TouchedSpotIndicatorData <anonymous closure>(dynamic, int) {
    // ** addr: 0x75abe8, size: 0x80
    // 0x75abe8: EnterFrame
    //     0x75abe8: stp             fp, lr, [SP, #-0x10]!
    //     0x75abec: mov             fp, SP
    // 0x75abf0: AllocStack(0x10)
    //     0x75abf0: sub             SP, SP, #0x10
    // 0x75abf4: r0 = FlLine()
    //     0x75abf4: bl              #0x6877c4  ; AllocateFlLineStub -> FlLine (size=0x1c)
    // 0x75abf8: stur            x0, [fp, #-8]
    // 0x75abfc: StoreField: r0->field_f = rZR
    //     0x75abfc: stur            xzr, [x0, #0xf]
    // 0x75ac00: r1 = Instance_Color
    //     0x75ac00: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x75ac04: ldr             x1, [x1, #0x700]
    // 0x75ac08: StoreField: r0->field_7 = r1
    //     0x75ac08: stur            w1, [x0, #7]
    // 0x75ac0c: r0 = FlDotData()
    //     0x75ac0c: bl              #0x75ac74  ; AllocateFlDotDataStub -> FlDotData (size=0x14)
    // 0x75ac10: mov             x3, x0
    // 0x75ac14: r0 = true
    //     0x75ac14: add             x0, NULL, #0x20  ; true
    // 0x75ac18: stur            x3, [fp, #-0x10]
    // 0x75ac1c: StoreField: r3->field_7 = r0
    //     0x75ac1c: stur            w0, [x3, #7]
    // 0x75ac20: r0 = Closure: (FlSpot, LineChartBarData) => bool from Function 'showAllDots': static.
    //     0x75ac20: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f50] Closure: (FlSpot, LineChartBarData) => bool from Function 'showAllDots': static. (0x1a4dff238a4)
    //     0x75ac24: ldr             x0, [x0, #0xf50]
    // 0x75ac28: StoreField: r3->field_b = r0
    //     0x75ac28: stur            w0, [x3, #0xb]
    // 0x75ac2c: r1 = Function '<anonymous closure>':.
    //     0x75ac2c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f58] AnonymousClosure: (0x75ac80), in [package:sportworld_flutter/pages/charts/altitude_chart.dart] AltitudeChartWidget::build (0x759aa4)
    //     0x75ac30: ldr             x1, [x1, #0xf58]
    // 0x75ac34: r2 = Null
    //     0x75ac34: mov             x2, NULL
    // 0x75ac38: r0 = AllocateClosure()
    //     0x75ac38: bl              #0x908734  ; AllocateClosureStub
    // 0x75ac3c: mov             x1, x0
    // 0x75ac40: ldur            x0, [fp, #-0x10]
    // 0x75ac44: StoreField: r0->field_f = r1
    //     0x75ac44: stur            w1, [x0, #0xf]
    // 0x75ac48: r0 = TouchedSpotIndicatorData()
    //     0x75ac48: bl              #0x75ac68  ; AllocateTouchedSpotIndicatorDataStub -> TouchedSpotIndicatorData (size=0x10)
    // 0x75ac4c: ldur            x1, [fp, #-8]
    // 0x75ac50: StoreField: r0->field_7 = r1
    //     0x75ac50: stur            w1, [x0, #7]
    // 0x75ac54: ldur            x1, [fp, #-0x10]
    // 0x75ac58: StoreField: r0->field_b = r1
    //     0x75ac58: stur            w1, [x0, #0xb]
    // 0x75ac5c: LeaveFrame
    //     0x75ac5c: mov             SP, fp
    //     0x75ac60: ldp             fp, lr, [SP], #0x10
    // 0x75ac64: ret
    //     0x75ac64: ret             
  }
  [closure] FlDotCirclePainter <anonymous closure>(dynamic, FlSpot, double, LineChartBarData, int) {
    // ** addr: 0x75ac80, size: 0x3c
    // 0x75ac80: EnterFrame
    //     0x75ac80: stp             fp, lr, [SP, #-0x10]!
    //     0x75ac84: mov             fp, SP
    // 0x75ac88: r0 = FlDotCirclePainter()
    //     0x75ac88: bl              #0x75acbc  ; AllocateFlDotCirclePainterStub -> FlDotCirclePainter (size=0x20)
    // 0x75ac8c: r1 = Instance_Color
    //     0x75ac8c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ee0] Obj!Color@8adef1
    //     0x75ac90: ldr             x1, [x1, #0xee0]
    // 0x75ac94: StoreField: r0->field_7 = r1
    //     0x75ac94: stur            w1, [x0, #7]
    // 0x75ac98: r1 = Instance_Color
    //     0x75ac98: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f510] Obj!Color@8acea1
    //     0x75ac9c: ldr             x1, [x1, #0x510]
    // 0x75aca0: StoreField: r0->field_13 = r1
    //     0x75aca0: stur            w1, [x0, #0x13]
    // 0x75aca4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x75aca4: stur            xzr, [x0, #0x17]
    // 0x75aca8: d0 = 3.000000
    //     0x75aca8: fmov            d0, #3.00000000
    // 0x75acac: StoreField: r0->field_b = d0
    //     0x75acac: stur            d0, [x0, #0xb]
    // 0x75acb0: LeaveFrame
    //     0x75acb0: mov             SP, fp
    //     0x75acb4: ldp             fp, lr, [SP], #0x10
    // 0x75acb8: ret
    //     0x75acb8: ret             
  }
  [closure] List<LineTooltipItem> <anonymous closure>(dynamic, List<LineBarSpot>) {
    // ** addr: 0x75acc8, size: 0x98
    // 0x75acc8: EnterFrame
    //     0x75acc8: stp             fp, lr, [SP, #-0x10]!
    //     0x75accc: mov             fp, SP
    // 0x75acd0: AllocStack(0x18)
    //     0x75acd0: sub             SP, SP, #0x18
    // 0x75acd4: CheckStackOverflow
    //     0x75acd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75acd8: cmp             SP, x16
    //     0x75acdc: b.ls            #0x75ad58
    // 0x75ace0: r1 = Function '<anonymous closure>':.
    //     0x75ace0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f60] AnonymousClosure: (0x75ad60), in [package:sportworld_flutter/pages/charts/altitude_chart.dart] AltitudeChartWidget::build (0x759aa4)
    //     0x75ace4: ldr             x1, [x1, #0xf60]
    // 0x75ace8: r2 = Null
    //     0x75ace8: mov             x2, NULL
    // 0x75acec: r0 = AllocateClosure()
    //     0x75acec: bl              #0x908734  ; AllocateClosureStub
    // 0x75acf0: mov             x1, x0
    // 0x75acf4: ldr             x0, [fp, #0x10]
    // 0x75acf8: r2 = LoadClassIdInstr(r0)
    //     0x75acf8: ldur            x2, [x0, #-1]
    //     0x75acfc: ubfx            x2, x2, #0xc, #0x14
    // 0x75ad00: r16 = <LineTooltipItem>
    //     0x75ad00: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f68] TypeArguments: <LineTooltipItem>
    //     0x75ad04: ldr             x16, [x16, #0xf68]
    // 0x75ad08: stp             x0, x16, [SP, #8]
    // 0x75ad0c: str             x1, [SP]
    // 0x75ad10: mov             x0, x2
    // 0x75ad14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75ad14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75ad18: r0 = GDT[cid_x0 + 0x9644]()
    //     0x75ad18: movz            x17, #0x9644
    //     0x75ad1c: add             lr, x0, x17
    //     0x75ad20: ldr             lr, [x21, lr, lsl #3]
    //     0x75ad24: blr             lr
    // 0x75ad28: r1 = LoadClassIdInstr(r0)
    //     0x75ad28: ldur            x1, [x0, #-1]
    //     0x75ad2c: ubfx            x1, x1, #0xc, #0x14
    // 0x75ad30: mov             x16, x0
    // 0x75ad34: mov             x0, x1
    // 0x75ad38: mov             x1, x16
    // 0x75ad3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75ad3c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75ad40: r0 = GDT[cid_x0 + 0x412]()
    //     0x75ad40: add             lr, x0, #0x412
    //     0x75ad44: ldr             lr, [x21, lr, lsl #3]
    //     0x75ad48: blr             lr
    // 0x75ad4c: LeaveFrame
    //     0x75ad4c: mov             SP, fp
    //     0x75ad50: ldp             fp, lr, [SP], #0x10
    // 0x75ad54: ret
    //     0x75ad54: ret             
    // 0x75ad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ad58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ad5c: b               #0x75ace0
  }
  [closure] LineTooltipItem <anonymous closure>(dynamic, LineBarSpot) {
    // ** addr: 0x75ad60, size: 0xa4
    // 0x75ad60: EnterFrame
    //     0x75ad60: stp             fp, lr, [SP, #-0x10]!
    //     0x75ad64: mov             fp, SP
    // 0x75ad68: AllocStack(0x8)
    //     0x75ad68: sub             SP, SP, #8
    // 0x75ad6c: CheckStackOverflow
    //     0x75ad6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ad70: cmp             SP, x16
    //     0x75ad74: b.ls            #0x75ade8
    // 0x75ad78: ldr             x0, [fp, #0x10]
    // 0x75ad7c: LoadField: d0 = r0->field_f
    //     0x75ad7c: ldur            d0, [x0, #0xf]
    // 0x75ad80: r1 = inline_Allocate_Double()
    //     0x75ad80: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x75ad84: add             x1, x1, #0x10
    //     0x75ad88: cmp             x0, x1
    //     0x75ad8c: b.ls            #0x75adf0
    //     0x75ad90: str             x1, [THR, #0x50]  ; THR::top
    //     0x75ad94: sub             x1, x1, #0xf
    //     0x75ad98: movz            x0, #0xe15c
    //     0x75ad9c: movk            x0, #0x3, lsl #16
    //     0x75ada0: stur            x0, [x1, #-1]
    // 0x75ada4: StoreField: r1->field_7 = d0
    //     0x75ada4: stur            d0, [x1, #7]
    // 0x75ada8: r2 = 1
    //     0x75ada8: movz            x2, #0x1
    // 0x75adac: r0 = toStringAsFixed()
    //     0x75adac: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x75adb0: stur            x0, [fp, #-8]
    // 0x75adb4: r0 = LineTooltipItem()
    //     0x75adb4: bl              #0x75ae04  ; AllocateLineTooltipItemStub -> LineTooltipItem (size=0x1c)
    // 0x75adb8: ldur            x1, [fp, #-8]
    // 0x75adbc: StoreField: r0->field_7 = r1
    //     0x75adbc: stur            w1, [x0, #7]
    // 0x75adc0: r1 = Instance_TextStyle
    //     0x75adc0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f70] Obj!TextStyle@8991a1
    //     0x75adc4: ldr             x1, [x1, #0xf70]
    // 0x75adc8: StoreField: r0->field_b = r1
    //     0x75adc8: stur            w1, [x0, #0xb]
    // 0x75adcc: r1 = Instance_TextAlign
    //     0x75adcc: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x75add0: StoreField: r0->field_f = r1
    //     0x75add0: stur            w1, [x0, #0xf]
    // 0x75add4: r1 = Instance_TextDirection
    //     0x75add4: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x75add8: StoreField: r0->field_13 = r1
    //     0x75add8: stur            w1, [x0, #0x13]
    // 0x75addc: LeaveFrame
    //     0x75addc: mov             SP, fp
    //     0x75ade0: ldp             fp, lr, [SP], #0x10
    // 0x75ade4: ret
    //     0x75ade4: ret             
    // 0x75ade8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ade8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75adec: b               #0x75ad78
    // 0x75adf0: SaveReg d0
    //     0x75adf0: str             q0, [SP, #-0x10]!
    // 0x75adf4: r0 = AllocateDouble()
    //     0x75adf4: bl              #0x909358  ; AllocateDoubleStub
    // 0x75adf8: mov             x1, x0
    // 0x75adfc: RestoreReg d0
    //     0x75adfc: ldr             q0, [SP], #0x10
    // 0x75ae00: b               #0x75ada4
  }
}

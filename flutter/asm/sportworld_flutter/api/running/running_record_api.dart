// lib: , url: package:sportworld_flutter/api/running/running_record_api.dart

// class id: 1049495, size: 0x8
class :: {
}

// class id: 404, size: 0x4c, field offset: 0x8
//   const constructor, 
class RunRecordListItem extends Object {

  [closure] static RunRecordListItem RunRecordListItem.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x56ca24, size: 0x34
    // 0x56ca24: EnterFrame
    //     0x56ca24: stp             fp, lr, [SP, #-0x10]!
    //     0x56ca28: mov             fp, SP
    // 0x56ca2c: CheckStackOverflow
    //     0x56ca2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ca30: cmp             SP, x16
    //     0x56ca34: b.ls            #0x56ca50
    // 0x56ca38: ldr             x2, [fp, #0x10]
    // 0x56ca3c: r1 = Null
    //     0x56ca3c: mov             x1, NULL
    // 0x56ca40: r0 = RunRecordListItem.fromJson()
    //     0x56ca40: bl              #0x56ca58  ; [package:sportworld_flutter/api/running/running_record_api.dart] RunRecordListItem::RunRecordListItem.fromJson
    // 0x56ca44: LeaveFrame
    //     0x56ca44: mov             SP, fp
    //     0x56ca48: ldp             fp, lr, [SP], #0x10
    // 0x56ca4c: ret
    //     0x56ca4c: ret             
    // 0x56ca50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ca50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ca54: b               #0x56ca38
  }
  factory RunRecordListItem RunRecordListItem.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x56ca58, size: 0xbb4
    // 0x56ca58: EnterFrame
    //     0x56ca58: stp             fp, lr, [SP, #-0x10]!
    //     0x56ca5c: mov             fp, SP
    // 0x56ca60: AllocStack(0x70)
    //     0x56ca60: sub             SP, SP, #0x70
    // 0x56ca64: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x56ca64: mov             x0, x2
    //     0x56ca68: stur            x2, [fp, #-8]
    // 0x56ca6c: CheckStackOverflow
    //     0x56ca6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ca70: cmp             SP, x16
    //     0x56ca74: b.ls            #0x56d5f4
    // 0x56ca78: r1 = Function 'readCalorie': static.
    //     0x56ca78: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c818] AnonymousClosure: static (0x56d9d8), in [package:sportworld_flutter/api/running/running_record_api.dart] RunRecordListItem::RunRecordListItem.fromJson (0x56ca58)
    //     0x56ca7c: ldr             x1, [x1, #0x818]
    // 0x56ca80: r2 = Null
    //     0x56ca80: mov             x2, NULL
    // 0x56ca84: r0 = AllocateClosure()
    //     0x56ca84: bl              #0x908734  ; AllocateClosureStub
    // 0x56ca88: mov             x4, x0
    // 0x56ca8c: ldur            x3, [fp, #-8]
    // 0x56ca90: stur            x4, [fp, #-0x10]
    // 0x56ca94: r0 = LoadClassIdInstr(r3)
    //     0x56ca94: ldur            x0, [x3, #-1]
    //     0x56ca98: ubfx            x0, x0, #0xc, #0x14
    // 0x56ca9c: mov             x1, x3
    // 0x56caa0: r2 = "uuid"
    //     0x56caa0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1b8] "uuid"
    //     0x56caa4: ldr             x2, [x2, #0x1b8]
    // 0x56caa8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56caa8: sub             lr, x0, #0xfeb
    //     0x56caac: ldr             lr, [x21, lr, lsl #3]
    //     0x56cab0: blr             lr
    // 0x56cab4: cmp             w0, NULL
    // 0x56cab8: b.ne            #0x56cac4
    // 0x56cabc: r4 = Null
    //     0x56cabc: mov             x4, NULL
    // 0x56cac0: b               #0x56cafc
    // 0x56cac4: r1 = 60
    //     0x56cac4: movz            x1, #0x3c
    // 0x56cac8: branchIfSmi(r0, 0x56cad4)
    //     0x56cac8: tbz             w0, #0, #0x56cad4
    // 0x56cacc: r1 = LoadClassIdInstr(r0)
    //     0x56cacc: ldur            x1, [x0, #-1]
    //     0x56cad0: ubfx            x1, x1, #0xc, #0x14
    // 0x56cad4: str             x0, [SP]
    // 0x56cad8: mov             x0, x1
    // 0x56cadc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x56cadc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x56cae0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x56cae0: movz            x17, #0x44b7
    //     0x56cae4: add             lr, x0, x17
    //     0x56cae8: ldr             lr, [x21, lr, lsl #3]
    //     0x56caec: blr             lr
    // 0x56caf0: mov             x1, x0
    // 0x56caf4: r0 = trim()
    //     0x56caf4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56caf8: mov             x4, x0
    // 0x56cafc: ldur            x3, [fp, #-8]
    // 0x56cb00: stur            x4, [fp, #-0x18]
    // 0x56cb04: r0 = LoadClassIdInstr(r3)
    //     0x56cb04: ldur            x0, [x3, #-1]
    //     0x56cb08: ubfx            x0, x0, #0xc, #0x14
    // 0x56cb0c: mov             x1, x3
    // 0x56cb10: r2 = "runModeEnum"
    //     0x56cb10: add             x2, PP, #0xf, lsl #12  ; [pp+0xf558] "runModeEnum"
    //     0x56cb14: ldr             x2, [x2, #0x558]
    // 0x56cb18: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56cb18: sub             lr, x0, #0xfeb
    //     0x56cb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x56cb20: blr             lr
    // 0x56cb24: cmp             w0, NULL
    // 0x56cb28: b.ne            #0x56cb58
    // 0x56cb2c: ldur            x3, [fp, #-8]
    // 0x56cb30: r0 = LoadClassIdInstr(r3)
    //     0x56cb30: ldur            x0, [x3, #-1]
    //     0x56cb34: ubfx            x0, x0, #0xc, #0x14
    // 0x56cb38: mov             x1, x3
    // 0x56cb3c: r2 = "sportType"
    //     0x56cb3c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b228] "sportType"
    //     0x56cb40: ldr             x2, [x2, #0x228]
    // 0x56cb44: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56cb44: sub             lr, x0, #0xfeb
    //     0x56cb48: ldr             lr, [x21, lr, lsl #3]
    //     0x56cb4c: blr             lr
    // 0x56cb50: mov             x1, x0
    // 0x56cb54: b               #0x56cb5c
    // 0x56cb58: mov             x1, x0
    // 0x56cb5c: r0 = 60
    //     0x56cb5c: movz            x0, #0x3c
    // 0x56cb60: branchIfSmi(r1, 0x56cb6c)
    //     0x56cb60: tbz             w1, #0, #0x56cb6c
    // 0x56cb64: r0 = LoadClassIdInstr(r1)
    //     0x56cb64: ldur            x0, [x1, #-1]
    //     0x56cb68: ubfx            x0, x0, #0xc, #0x14
    // 0x56cb6c: sub             x16, x0, #0x3c
    // 0x56cb70: cmp             x16, #1
    // 0x56cb74: b.hi            #0x56cb8c
    // 0x56cb78: r0 = LoadInt32Instr(r1)
    //     0x56cb78: sbfx            x0, x1, #1, #0x1f
    //     0x56cb7c: tbz             w1, #0, #0x56cb84
    //     0x56cb80: ldur            x0, [x1, #7]
    // 0x56cb84: mov             x4, x0
    // 0x56cb88: b               #0x56cc14
    // 0x56cb8c: sub             x16, x0, #0x3c
    // 0x56cb90: cmp             x16, #2
    // 0x56cb94: b.hi            #0x56cbcc
    // 0x56cb98: r0 = 60
    //     0x56cb98: movz            x0, #0x3c
    // 0x56cb9c: branchIfSmi(r1, 0x56cba8)
    //     0x56cb9c: tbz             w1, #0, #0x56cba8
    // 0x56cba0: r0 = LoadClassIdInstr(r1)
    //     0x56cba0: ldur            x0, [x1, #-1]
    //     0x56cba4: ubfx            x0, x0, #0xc, #0x14
    // 0x56cba8: str             x1, [SP]
    // 0x56cbac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56cbac: sub             lr, x0, #1, lsl #12
    //     0x56cbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x56cbb4: blr             lr
    // 0x56cbb8: r1 = LoadInt32Instr(r0)
    //     0x56cbb8: sbfx            x1, x0, #1, #0x1f
    //     0x56cbbc: tbz             w0, #0, #0x56cbc4
    //     0x56cbc0: ldur            x1, [x0, #7]
    // 0x56cbc4: mov             x4, x1
    // 0x56cbc8: b               #0x56cc14
    // 0x56cbcc: sub             x16, x0, #0x5e
    // 0x56cbd0: cmp             x16, #1
    // 0x56cbd4: b.hi            #0x56cc10
    // 0x56cbd8: r0 = trim()
    //     0x56cbd8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56cbdc: mov             x1, x0
    // 0x56cbe0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56cbe0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56cbe4: r0 = tryParse()
    //     0x56cbe4: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x56cbe8: cmp             w0, NULL
    // 0x56cbec: b.ne            #0x56cbf8
    // 0x56cbf0: r0 = 0
    //     0x56cbf0: movz            x0, #0
    // 0x56cbf4: b               #0x56cc08
    // 0x56cbf8: r1 = LoadInt32Instr(r0)
    //     0x56cbf8: sbfx            x1, x0, #1, #0x1f
    //     0x56cbfc: tbz             w0, #0, #0x56cc04
    //     0x56cc00: ldur            x1, [x0, #7]
    // 0x56cc04: mov             x0, x1
    // 0x56cc08: mov             x4, x0
    // 0x56cc0c: b               #0x56cc14
    // 0x56cc10: r4 = 0
    //     0x56cc10: movz            x4, #0
    // 0x56cc14: ldur            x3, [fp, #-8]
    // 0x56cc18: stur            x4, [fp, #-0x20]
    // 0x56cc1c: r0 = LoadClassIdInstr(r3)
    //     0x56cc1c: ldur            x0, [x3, #-1]
    //     0x56cc20: ubfx            x0, x0, #0xc, #0x14
    // 0x56cc24: mov             x1, x3
    // 0x56cc28: r2 = "totalDis"
    //     0x56cc28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf520] "totalDis"
    //     0x56cc2c: ldr             x2, [x2, #0x520]
    // 0x56cc30: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56cc30: sub             lr, x0, #0xfeb
    //     0x56cc34: ldr             lr, [x21, lr, lsl #3]
    //     0x56cc38: blr             lr
    // 0x56cc3c: r1 = 60
    //     0x56cc3c: movz            x1, #0x3c
    // 0x56cc40: branchIfSmi(r0, 0x56cc4c)
    //     0x56cc40: tbz             w0, #0, #0x56cc4c
    // 0x56cc44: r1 = LoadClassIdInstr(r0)
    //     0x56cc44: ldur            x1, [x0, #-1]
    //     0x56cc48: ubfx            x1, x1, #0xc, #0x14
    // 0x56cc4c: cmp             x1, #0x3e
    // 0x56cc50: b.ne            #0x56cc5c
    // 0x56cc54: LoadField: d0 = r0->field_7
    //     0x56cc54: ldur            d0, [x0, #7]
    // 0x56cc58: b               #0x56cccc
    // 0x56cc5c: sub             x16, x1, #0x3c
    // 0x56cc60: cmp             x16, #2
    // 0x56cc64: b.hi            #0x56cc94
    // 0x56cc68: r1 = 60
    //     0x56cc68: movz            x1, #0x3c
    // 0x56cc6c: branchIfSmi(r0, 0x56cc78)
    //     0x56cc6c: tbz             w0, #0, #0x56cc78
    // 0x56cc70: r1 = LoadClassIdInstr(r0)
    //     0x56cc70: ldur            x1, [x0, #-1]
    //     0x56cc74: ubfx            x1, x1, #0xc, #0x14
    // 0x56cc78: str             x0, [SP]
    // 0x56cc7c: mov             x0, x1
    // 0x56cc80: r0 = GDT[cid_x0 + -0xffd]()
    //     0x56cc80: sub             lr, x0, #0xffd
    //     0x56cc84: ldr             lr, [x21, lr, lsl #3]
    //     0x56cc88: blr             lr
    // 0x56cc8c: LoadField: d0 = r0->field_7
    //     0x56cc8c: ldur            d0, [x0, #7]
    // 0x56cc90: b               #0x56cccc
    // 0x56cc94: sub             x16, x1, #0x5e
    // 0x56cc98: cmp             x16, #1
    // 0x56cc9c: b.hi            #0x56ccc8
    // 0x56cca0: mov             x1, x0
    // 0x56cca4: r0 = trim()
    //     0x56cca4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56cca8: mov             x1, x0
    // 0x56ccac: r0 = _parse()
    //     0x56ccac: bl              #0x398ff0  ; [dart:core] double::_parse
    // 0x56ccb0: cmp             w0, NULL
    // 0x56ccb4: b.ne            #0x56ccc0
    // 0x56ccb8: d0 = 0.000000
    //     0x56ccb8: eor             v0.16b, v0.16b, v0.16b
    // 0x56ccbc: b               #0x56cccc
    // 0x56ccc0: LoadField: d0 = r0->field_7
    //     0x56ccc0: ldur            d0, [x0, #7]
    // 0x56ccc4: b               #0x56cccc
    // 0x56ccc8: d0 = 0.000000
    //     0x56ccc8: eor             v0.16b, v0.16b, v0.16b
    // 0x56cccc: ldur            x3, [fp, #-8]
    // 0x56ccd0: stur            d0, [fp, #-0x60]
    // 0x56ccd4: r0 = LoadClassIdInstr(r3)
    //     0x56ccd4: ldur            x0, [x3, #-1]
    //     0x56ccd8: ubfx            x0, x0, #0xc, #0x14
    // 0x56ccdc: mov             x1, x3
    // 0x56cce0: r2 = "calorie"
    //     0x56cce0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf080] "calorie"
    //     0x56cce4: ldr             x2, [x2, #0x80]
    // 0x56cce8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56cce8: sub             lr, x0, #0xfeb
    //     0x56ccec: ldr             lr, [x21, lr, lsl #3]
    //     0x56ccf0: blr             lr
    // 0x56ccf4: cmp             w0, NULL
    // 0x56ccf8: b.ne            #0x56cd20
    // 0x56ccfc: ldur            x3, [fp, #-8]
    // 0x56cd00: r0 = LoadClassIdInstr(r3)
    //     0x56cd00: ldur            x0, [x3, #-1]
    //     0x56cd04: ubfx            x0, x0, #0xc, #0x14
    // 0x56cd08: mov             x1, x3
    // 0x56cd0c: r2 = "consume"
    //     0x56cd0c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c820] "consume"
    //     0x56cd10: ldr             x2, [x2, #0x820]
    // 0x56cd14: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56cd14: sub             lr, x0, #0xfeb
    //     0x56cd18: ldr             lr, [x21, lr, lsl #3]
    //     0x56cd1c: blr             lr
    // 0x56cd20: cmp             w0, NULL
    // 0x56cd24: b.ne            #0x56cd4c
    // 0x56cd28: ldur            x3, [fp, #-8]
    // 0x56cd2c: r0 = LoadClassIdInstr(r3)
    //     0x56cd2c: ldur            x0, [x3, #-1]
    //     0x56cd30: ubfx            x0, x0, #0xc, #0x14
    // 0x56cd34: mov             x1, x3
    // 0x56cd38: r2 = "calories"
    //     0x56cd38: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c828] "calories"
    //     0x56cd3c: ldr             x2, [x2, #0x828]
    // 0x56cd40: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56cd40: sub             lr, x0, #0xfeb
    //     0x56cd44: ldr             lr, [x21, lr, lsl #3]
    //     0x56cd48: blr             lr
    // 0x56cd4c: cmp             w0, NULL
    // 0x56cd50: b.ne            #0x56cd78
    // 0x56cd54: ldur            x3, [fp, #-8]
    // 0x56cd58: r0 = LoadClassIdInstr(r3)
    //     0x56cd58: ldur            x0, [x3, #-1]
    //     0x56cd5c: ubfx            x0, x0, #0xc, #0x14
    // 0x56cd60: mov             x1, x3
    // 0x56cd64: r2 = "calory"
    //     0x56cd64: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c830] "calory"
    //     0x56cd68: ldr             x2, [x2, #0x830]
    // 0x56cd6c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56cd6c: sub             lr, x0, #0xfeb
    //     0x56cd70: ldr             lr, [x21, lr, lsl #3]
    //     0x56cd74: blr             lr
    // 0x56cd78: cmp             w0, NULL
    // 0x56cd7c: b.ne            #0x56cdac
    // 0x56cd80: ldur            x3, [fp, #-8]
    // 0x56cd84: r0 = LoadClassIdInstr(r3)
    //     0x56cd84: ldur            x0, [x3, #-1]
    //     0x56cd88: ubfx            x0, x0, #0xc, #0x14
    // 0x56cd8c: mov             x1, x3
    // 0x56cd90: r2 = "kcal"
    //     0x56cd90: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c838] "kcal"
    //     0x56cd94: ldr             x2, [x2, #0x838]
    // 0x56cd98: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56cd98: sub             lr, x0, #0xfeb
    //     0x56cd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x56cda0: blr             lr
    // 0x56cda4: mov             x4, x0
    // 0x56cda8: b               #0x56cdb0
    // 0x56cdac: mov             x4, x0
    // 0x56cdb0: ldur            x3, [fp, #-8]
    // 0x56cdb4: stur            x4, [fp, #-0x28]
    // 0x56cdb8: r0 = LoadClassIdInstr(r3)
    //     0x56cdb8: ldur            x0, [x3, #-1]
    //     0x56cdbc: ubfx            x0, x0, #0xc, #0x14
    // 0x56cdc0: mov             x1, x3
    // 0x56cdc4: r2 = "rrid"
    //     0x56cdc4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1b0] "rrid"
    //     0x56cdc8: ldr             x2, [x2, #0x1b0]
    // 0x56cdcc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56cdcc: sub             lr, x0, #0xfeb
    //     0x56cdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x56cdd4: blr             lr
    // 0x56cdd8: r1 = 60
    //     0x56cdd8: movz            x1, #0x3c
    // 0x56cddc: branchIfSmi(r0, 0x56cde8)
    //     0x56cddc: tbz             w0, #0, #0x56cde8
    // 0x56cde0: r1 = LoadClassIdInstr(r0)
    //     0x56cde0: ldur            x1, [x0, #-1]
    //     0x56cde4: ubfx            x1, x1, #0xc, #0x14
    // 0x56cde8: sub             x16, x1, #0x3c
    // 0x56cdec: cmp             x16, #1
    // 0x56cdf0: b.hi            #0x56ce08
    // 0x56cdf4: r1 = LoadInt32Instr(r0)
    //     0x56cdf4: sbfx            x1, x0, #1, #0x1f
    //     0x56cdf8: tbz             w0, #0, #0x56ce00
    //     0x56cdfc: ldur            x1, [x0, #7]
    // 0x56ce00: mov             x3, x1
    // 0x56ce04: b               #0x56ce98
    // 0x56ce08: sub             x16, x1, #0x3c
    // 0x56ce0c: cmp             x16, #2
    // 0x56ce10: b.hi            #0x56ce4c
    // 0x56ce14: r1 = 60
    //     0x56ce14: movz            x1, #0x3c
    // 0x56ce18: branchIfSmi(r0, 0x56ce24)
    //     0x56ce18: tbz             w0, #0, #0x56ce24
    // 0x56ce1c: r1 = LoadClassIdInstr(r0)
    //     0x56ce1c: ldur            x1, [x0, #-1]
    //     0x56ce20: ubfx            x1, x1, #0xc, #0x14
    // 0x56ce24: str             x0, [SP]
    // 0x56ce28: mov             x0, x1
    // 0x56ce2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56ce2c: sub             lr, x0, #1, lsl #12
    //     0x56ce30: ldr             lr, [x21, lr, lsl #3]
    //     0x56ce34: blr             lr
    // 0x56ce38: r1 = LoadInt32Instr(r0)
    //     0x56ce38: sbfx            x1, x0, #1, #0x1f
    //     0x56ce3c: tbz             w0, #0, #0x56ce44
    //     0x56ce40: ldur            x1, [x0, #7]
    // 0x56ce44: mov             x3, x1
    // 0x56ce48: b               #0x56ce98
    // 0x56ce4c: sub             x16, x1, #0x5e
    // 0x56ce50: cmp             x16, #1
    // 0x56ce54: b.hi            #0x56ce94
    // 0x56ce58: mov             x1, x0
    // 0x56ce5c: r0 = trim()
    //     0x56ce5c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56ce60: mov             x1, x0
    // 0x56ce64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56ce64: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56ce68: r0 = tryParse()
    //     0x56ce68: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x56ce6c: cmp             w0, NULL
    // 0x56ce70: b.ne            #0x56ce7c
    // 0x56ce74: r0 = 0
    //     0x56ce74: movz            x0, #0
    // 0x56ce78: b               #0x56ce8c
    // 0x56ce7c: r1 = LoadInt32Instr(r0)
    //     0x56ce7c: sbfx            x1, x0, #1, #0x1f
    //     0x56ce80: tbz             w0, #0, #0x56ce88
    //     0x56ce84: ldur            x1, [x0, #7]
    // 0x56ce88: mov             x0, x1
    // 0x56ce8c: mov             x3, x0
    // 0x56ce90: b               #0x56ce98
    // 0x56ce94: r3 = 0
    //     0x56ce94: movz            x3, #0
    // 0x56ce98: ldur            x0, [fp, #-0x18]
    // 0x56ce9c: stur            x3, [fp, #-0x30]
    // 0x56cea0: cmp             w0, NULL
    // 0x56cea4: b.eq            #0x56ceb8
    // 0x56cea8: LoadField: r1 = r0->field_7
    //     0x56cea8: ldur            w1, [x0, #7]
    // 0x56ceac: cbz             w1, #0x56ceb8
    // 0x56ceb0: mov             x5, x0
    // 0x56ceb4: b               #0x56cebc
    // 0x56ceb8: r5 = Null
    //     0x56ceb8: mov             x5, NULL
    // 0x56cebc: ldur            x4, [fp, #-8]
    // 0x56cec0: stur            x5, [fp, #-0x18]
    // 0x56cec4: r0 = LoadClassIdInstr(r4)
    //     0x56cec4: ldur            x0, [x4, #-1]
    //     0x56cec8: ubfx            x0, x0, #0xc, #0x14
    // 0x56cecc: mov             x1, x4
    // 0x56ced0: r2 = "totalTime"
    //     0x56ced0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf528] "totalTime"
    //     0x56ced4: ldr             x2, [x2, #0x528]
    // 0x56ced8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56ced8: sub             lr, x0, #0xfeb
    //     0x56cedc: ldr             lr, [x21, lr, lsl #3]
    //     0x56cee0: blr             lr
    // 0x56cee4: r1 = 60
    //     0x56cee4: movz            x1, #0x3c
    // 0x56cee8: branchIfSmi(r0, 0x56cef4)
    //     0x56cee8: tbz             w0, #0, #0x56cef4
    // 0x56ceec: r1 = LoadClassIdInstr(r0)
    //     0x56ceec: ldur            x1, [x0, #-1]
    //     0x56cef0: ubfx            x1, x1, #0xc, #0x14
    // 0x56cef4: sub             x16, x1, #0x3c
    // 0x56cef8: cmp             x16, #1
    // 0x56cefc: b.hi            #0x56cf14
    // 0x56cf00: r1 = LoadInt32Instr(r0)
    //     0x56cf00: sbfx            x1, x0, #1, #0x1f
    //     0x56cf04: tbz             w0, #0, #0x56cf0c
    //     0x56cf08: ldur            x1, [x0, #7]
    // 0x56cf0c: mov             x4, x1
    // 0x56cf10: b               #0x56cfa4
    // 0x56cf14: sub             x16, x1, #0x3c
    // 0x56cf18: cmp             x16, #2
    // 0x56cf1c: b.hi            #0x56cf58
    // 0x56cf20: r1 = 60
    //     0x56cf20: movz            x1, #0x3c
    // 0x56cf24: branchIfSmi(r0, 0x56cf30)
    //     0x56cf24: tbz             w0, #0, #0x56cf30
    // 0x56cf28: r1 = LoadClassIdInstr(r0)
    //     0x56cf28: ldur            x1, [x0, #-1]
    //     0x56cf2c: ubfx            x1, x1, #0xc, #0x14
    // 0x56cf30: str             x0, [SP]
    // 0x56cf34: mov             x0, x1
    // 0x56cf38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56cf38: sub             lr, x0, #1, lsl #12
    //     0x56cf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x56cf40: blr             lr
    // 0x56cf44: r1 = LoadInt32Instr(r0)
    //     0x56cf44: sbfx            x1, x0, #1, #0x1f
    //     0x56cf48: tbz             w0, #0, #0x56cf50
    //     0x56cf4c: ldur            x1, [x0, #7]
    // 0x56cf50: mov             x4, x1
    // 0x56cf54: b               #0x56cfa4
    // 0x56cf58: sub             x16, x1, #0x5e
    // 0x56cf5c: cmp             x16, #1
    // 0x56cf60: b.hi            #0x56cfa0
    // 0x56cf64: mov             x1, x0
    // 0x56cf68: r0 = trim()
    //     0x56cf68: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56cf6c: mov             x1, x0
    // 0x56cf70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56cf70: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56cf74: r0 = tryParse()
    //     0x56cf74: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x56cf78: cmp             w0, NULL
    // 0x56cf7c: b.ne            #0x56cf88
    // 0x56cf80: r0 = 0
    //     0x56cf80: movz            x0, #0
    // 0x56cf84: b               #0x56cf98
    // 0x56cf88: r1 = LoadInt32Instr(r0)
    //     0x56cf88: sbfx            x1, x0, #1, #0x1f
    //     0x56cf8c: tbz             w0, #0, #0x56cf94
    //     0x56cf90: ldur            x1, [x0, #7]
    // 0x56cf94: mov             x0, x1
    // 0x56cf98: mov             x4, x0
    // 0x56cf9c: b               #0x56cfa4
    // 0x56cfa0: r4 = 0
    //     0x56cfa0: movz            x4, #0
    // 0x56cfa4: ldur            x3, [fp, #-8]
    // 0x56cfa8: stur            x4, [fp, #-0x38]
    // 0x56cfac: r0 = LoadClassIdInstr(r3)
    //     0x56cfac: ldur            x0, [x3, #-1]
    //     0x56cfb0: ubfx            x0, x0, #0xc, #0x14
    // 0x56cfb4: mov             x1, x3
    // 0x56cfb8: r2 = "speed"
    //     0x56cfb8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] "speed"
    //     0x56cfbc: ldr             x2, [x2, #0x530]
    // 0x56cfc0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56cfc0: sub             lr, x0, #0xfeb
    //     0x56cfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x56cfc8: blr             lr
    // 0x56cfcc: cmp             w0, NULL
    // 0x56cfd0: b.ne            #0x56cfdc
    // 0x56cfd4: r2 = Null
    //     0x56cfd4: mov             x2, NULL
    // 0x56cfd8: b               #0x56d0b4
    // 0x56cfdc: r1 = 60
    //     0x56cfdc: movz            x1, #0x3c
    // 0x56cfe0: branchIfSmi(r0, 0x56cfec)
    //     0x56cfe0: tbz             w0, #0, #0x56cfec
    // 0x56cfe4: r1 = LoadClassIdInstr(r0)
    //     0x56cfe4: ldur            x1, [x0, #-1]
    //     0x56cfe8: ubfx            x1, x1, #0xc, #0x14
    // 0x56cfec: cmp             x1, #0x3e
    // 0x56cff0: b.ne            #0x56d000
    // 0x56cff4: LoadField: d0 = r0->field_7
    //     0x56cff4: ldur            d0, [x0, #7]
    // 0x56cff8: mov             v1.16b, v0.16b
    // 0x56cffc: b               #0x56d078
    // 0x56d000: sub             x16, x1, #0x3c
    // 0x56d004: cmp             x16, #2
    // 0x56d008: b.hi            #0x56d03c
    // 0x56d00c: r1 = 60
    //     0x56d00c: movz            x1, #0x3c
    // 0x56d010: branchIfSmi(r0, 0x56d01c)
    //     0x56d010: tbz             w0, #0, #0x56d01c
    // 0x56d014: r1 = LoadClassIdInstr(r0)
    //     0x56d014: ldur            x1, [x0, #-1]
    //     0x56d018: ubfx            x1, x1, #0xc, #0x14
    // 0x56d01c: str             x0, [SP]
    // 0x56d020: mov             x0, x1
    // 0x56d024: r0 = GDT[cid_x0 + -0xffd]()
    //     0x56d024: sub             lr, x0, #0xffd
    //     0x56d028: ldr             lr, [x21, lr, lsl #3]
    //     0x56d02c: blr             lr
    // 0x56d030: LoadField: d0 = r0->field_7
    //     0x56d030: ldur            d0, [x0, #7]
    // 0x56d034: mov             v1.16b, v0.16b
    // 0x56d038: b               #0x56d078
    // 0x56d03c: sub             x16, x1, #0x5e
    // 0x56d040: cmp             x16, #1
    // 0x56d044: b.hi            #0x56d074
    // 0x56d048: mov             x1, x0
    // 0x56d04c: r0 = trim()
    //     0x56d04c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56d050: mov             x1, x0
    // 0x56d054: r0 = _parse()
    //     0x56d054: bl              #0x398ff0  ; [dart:core] double::_parse
    // 0x56d058: cmp             w0, NULL
    // 0x56d05c: b.ne            #0x56d068
    // 0x56d060: d0 = 0.000000
    //     0x56d060: eor             v0.16b, v0.16b, v0.16b
    // 0x56d064: b               #0x56d06c
    // 0x56d068: LoadField: d0 = r0->field_7
    //     0x56d068: ldur            d0, [x0, #7]
    // 0x56d06c: mov             v1.16b, v0.16b
    // 0x56d070: b               #0x56d078
    // 0x56d074: d1 = 0.000000
    //     0x56d074: eor             v1.16b, v1.16b, v1.16b
    // 0x56d078: d0 = 0.000000
    //     0x56d078: eor             v0.16b, v0.16b, v0.16b
    // 0x56d07c: r0 = inline_Allocate_Double()
    //     0x56d07c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56d080: add             x0, x0, #0x10
    //     0x56d084: cmp             x1, x0
    //     0x56d088: b.ls            #0x56d5fc
    //     0x56d08c: str             x0, [THR, #0x50]  ; THR::top
    //     0x56d090: sub             x0, x0, #0xf
    //     0x56d094: movz            x1, #0xe15c
    //     0x56d098: movk            x1, #0x3, lsl #16
    //     0x56d09c: stur            x1, [x0, #-1]
    // 0x56d0a0: StoreField: r0->field_7 = d1
    //     0x56d0a0: stur            d1, [x0, #7]
    // 0x56d0a4: fcmp            d1, d0
    // 0x56d0a8: b.gt            #0x56d0b0
    // 0x56d0ac: r0 = Null
    //     0x56d0ac: mov             x0, NULL
    // 0x56d0b0: mov             x2, x0
    // 0x56d0b4: ldur            x1, [fp, #-8]
    // 0x56d0b8: stur            x2, [fp, #-0x40]
    // 0x56d0bc: ldur            x16, [fp, #-0x10]
    // 0x56d0c0: ldur            lr, [fp, #-0x28]
    // 0x56d0c4: stp             lr, x16, [SP]
    // 0x56d0c8: ldur            x0, [fp, #-0x10]
    // 0x56d0cc: ClosureCall
    //     0x56d0cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56d0d0: ldur            x2, [x0, #0x1f]
    //     0x56d0d4: blr             x2
    // 0x56d0d8: ldur            x1, [fp, #-8]
    // 0x56d0dc: stur            x0, [fp, #-0x10]
    // 0x56d0e0: r0 = _parseStartTimeMs()
    //     0x56d0e0: bl              #0x56d618  ; [package:sportworld_flutter/api/running/running_record_api.dart] RunRecordListItem::_parseStartTimeMs
    // 0x56d0e4: mov             x4, x0
    // 0x56d0e8: ldur            x3, [fp, #-8]
    // 0x56d0ec: stur            x4, [fp, #-0x48]
    // 0x56d0f0: r0 = LoadClassIdInstr(r3)
    //     0x56d0f0: ldur            x0, [x3, #-1]
    //     0x56d0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x56d0f8: mov             x1, x3
    // 0x56d0fc: r2 = "avgPower"
    //     0x56d0fc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b210] "avgPower"
    //     0x56d100: ldr             x2, [x2, #0x210]
    // 0x56d104: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56d104: sub             lr, x0, #0xfeb
    //     0x56d108: ldr             lr, [x21, lr, lsl #3]
    //     0x56d10c: blr             lr
    // 0x56d110: cmp             w0, NULL
    // 0x56d114: b.ne            #0x56d120
    // 0x56d118: r4 = Null
    //     0x56d118: mov             x4, NULL
    // 0x56d11c: b               #0x56d204
    // 0x56d120: r1 = 60
    //     0x56d120: movz            x1, #0x3c
    // 0x56d124: branchIfSmi(r0, 0x56d130)
    //     0x56d124: tbz             w0, #0, #0x56d130
    // 0x56d128: r1 = LoadClassIdInstr(r0)
    //     0x56d128: ldur            x1, [x0, #-1]
    //     0x56d12c: ubfx            x1, x1, #0xc, #0x14
    // 0x56d130: sub             x16, x1, #0x3c
    // 0x56d134: cmp             x16, #1
    // 0x56d138: b.hi            #0x56d150
    // 0x56d13c: r1 = LoadInt32Instr(r0)
    //     0x56d13c: sbfx            x1, x0, #1, #0x1f
    //     0x56d140: tbz             w0, #0, #0x56d148
    //     0x56d144: ldur            x1, [x0, #7]
    // 0x56d148: mov             x2, x1
    // 0x56d14c: b               #0x56d1e0
    // 0x56d150: sub             x16, x1, #0x3c
    // 0x56d154: cmp             x16, #2
    // 0x56d158: b.hi            #0x56d194
    // 0x56d15c: r1 = 60
    //     0x56d15c: movz            x1, #0x3c
    // 0x56d160: branchIfSmi(r0, 0x56d16c)
    //     0x56d160: tbz             w0, #0, #0x56d16c
    // 0x56d164: r1 = LoadClassIdInstr(r0)
    //     0x56d164: ldur            x1, [x0, #-1]
    //     0x56d168: ubfx            x1, x1, #0xc, #0x14
    // 0x56d16c: str             x0, [SP]
    // 0x56d170: mov             x0, x1
    // 0x56d174: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56d174: sub             lr, x0, #1, lsl #12
    //     0x56d178: ldr             lr, [x21, lr, lsl #3]
    //     0x56d17c: blr             lr
    // 0x56d180: r1 = LoadInt32Instr(r0)
    //     0x56d180: sbfx            x1, x0, #1, #0x1f
    //     0x56d184: tbz             w0, #0, #0x56d18c
    //     0x56d188: ldur            x1, [x0, #7]
    // 0x56d18c: mov             x2, x1
    // 0x56d190: b               #0x56d1e0
    // 0x56d194: sub             x16, x1, #0x5e
    // 0x56d198: cmp             x16, #1
    // 0x56d19c: b.hi            #0x56d1dc
    // 0x56d1a0: mov             x1, x0
    // 0x56d1a4: r0 = trim()
    //     0x56d1a4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56d1a8: mov             x1, x0
    // 0x56d1ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56d1ac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56d1b0: r0 = tryParse()
    //     0x56d1b0: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x56d1b4: cmp             w0, NULL
    // 0x56d1b8: b.ne            #0x56d1c4
    // 0x56d1bc: r0 = 0
    //     0x56d1bc: movz            x0, #0
    // 0x56d1c0: b               #0x56d1d4
    // 0x56d1c4: r1 = LoadInt32Instr(r0)
    //     0x56d1c4: sbfx            x1, x0, #1, #0x1f
    //     0x56d1c8: tbz             w0, #0, #0x56d1d0
    //     0x56d1cc: ldur            x1, [x0, #7]
    // 0x56d1d0: mov             x0, x1
    // 0x56d1d4: mov             x2, x0
    // 0x56d1d8: b               #0x56d1e0
    // 0x56d1dc: r2 = 0
    //     0x56d1dc: movz            x2, #0
    // 0x56d1e0: r0 = BoxInt64Instr(r2)
    //     0x56d1e0: sbfiz           x0, x2, #1, #0x1f
    //     0x56d1e4: cmp             x2, x0, asr #1
    //     0x56d1e8: b.eq            #0x56d1f4
    //     0x56d1ec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56d1f0: stur            x2, [x0, #7]
    // 0x56d1f4: cmp             x2, #0
    // 0x56d1f8: b.gt            #0x56d200
    // 0x56d1fc: r0 = Null
    //     0x56d1fc: mov             x0, NULL
    // 0x56d200: mov             x4, x0
    // 0x56d204: ldur            x3, [fp, #-8]
    // 0x56d208: stur            x4, [fp, #-0x28]
    // 0x56d20c: r0 = LoadClassIdInstr(r3)
    //     0x56d20c: ldur            x0, [x3, #-1]
    //     0x56d210: ubfx            x0, x0, #0xc, #0x14
    // 0x56d214: mov             x1, x3
    // 0x56d218: r2 = "totalAscent"
    //     0x56d218: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] "totalAscent"
    //     0x56d21c: ldr             x2, [x2, #0x1f8]
    // 0x56d220: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56d220: sub             lr, x0, #0xfeb
    //     0x56d224: ldr             lr, [x21, lr, lsl #3]
    //     0x56d228: blr             lr
    // 0x56d22c: cmp             w0, NULL
    // 0x56d230: b.ne            #0x56d23c
    // 0x56d234: r4 = Null
    //     0x56d234: mov             x4, NULL
    // 0x56d238: b               #0x56d320
    // 0x56d23c: r1 = 60
    //     0x56d23c: movz            x1, #0x3c
    // 0x56d240: branchIfSmi(r0, 0x56d24c)
    //     0x56d240: tbz             w0, #0, #0x56d24c
    // 0x56d244: r1 = LoadClassIdInstr(r0)
    //     0x56d244: ldur            x1, [x0, #-1]
    //     0x56d248: ubfx            x1, x1, #0xc, #0x14
    // 0x56d24c: sub             x16, x1, #0x3c
    // 0x56d250: cmp             x16, #1
    // 0x56d254: b.hi            #0x56d26c
    // 0x56d258: r1 = LoadInt32Instr(r0)
    //     0x56d258: sbfx            x1, x0, #1, #0x1f
    //     0x56d25c: tbz             w0, #0, #0x56d264
    //     0x56d260: ldur            x1, [x0, #7]
    // 0x56d264: mov             x2, x1
    // 0x56d268: b               #0x56d2fc
    // 0x56d26c: sub             x16, x1, #0x3c
    // 0x56d270: cmp             x16, #2
    // 0x56d274: b.hi            #0x56d2b0
    // 0x56d278: r1 = 60
    //     0x56d278: movz            x1, #0x3c
    // 0x56d27c: branchIfSmi(r0, 0x56d288)
    //     0x56d27c: tbz             w0, #0, #0x56d288
    // 0x56d280: r1 = LoadClassIdInstr(r0)
    //     0x56d280: ldur            x1, [x0, #-1]
    //     0x56d284: ubfx            x1, x1, #0xc, #0x14
    // 0x56d288: str             x0, [SP]
    // 0x56d28c: mov             x0, x1
    // 0x56d290: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56d290: sub             lr, x0, #1, lsl #12
    //     0x56d294: ldr             lr, [x21, lr, lsl #3]
    //     0x56d298: blr             lr
    // 0x56d29c: r1 = LoadInt32Instr(r0)
    //     0x56d29c: sbfx            x1, x0, #1, #0x1f
    //     0x56d2a0: tbz             w0, #0, #0x56d2a8
    //     0x56d2a4: ldur            x1, [x0, #7]
    // 0x56d2a8: mov             x2, x1
    // 0x56d2ac: b               #0x56d2fc
    // 0x56d2b0: sub             x16, x1, #0x5e
    // 0x56d2b4: cmp             x16, #1
    // 0x56d2b8: b.hi            #0x56d2f8
    // 0x56d2bc: mov             x1, x0
    // 0x56d2c0: r0 = trim()
    //     0x56d2c0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56d2c4: mov             x1, x0
    // 0x56d2c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56d2c8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56d2cc: r0 = tryParse()
    //     0x56d2cc: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x56d2d0: cmp             w0, NULL
    // 0x56d2d4: b.ne            #0x56d2e0
    // 0x56d2d8: r0 = 0
    //     0x56d2d8: movz            x0, #0
    // 0x56d2dc: b               #0x56d2f0
    // 0x56d2e0: r1 = LoadInt32Instr(r0)
    //     0x56d2e0: sbfx            x1, x0, #1, #0x1f
    //     0x56d2e4: tbz             w0, #0, #0x56d2ec
    //     0x56d2e8: ldur            x1, [x0, #7]
    // 0x56d2ec: mov             x0, x1
    // 0x56d2f0: mov             x2, x0
    // 0x56d2f4: b               #0x56d2fc
    // 0x56d2f8: r2 = 0
    //     0x56d2f8: movz            x2, #0
    // 0x56d2fc: r0 = BoxInt64Instr(r2)
    //     0x56d2fc: sbfiz           x0, x2, #1, #0x1f
    //     0x56d300: cmp             x2, x0, asr #1
    //     0x56d304: b.eq            #0x56d310
    //     0x56d308: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56d30c: stur            x2, [x0, #7]
    // 0x56d310: cmp             x2, #0
    // 0x56d314: b.gt            #0x56d31c
    // 0x56d318: r0 = Null
    //     0x56d318: mov             x0, NULL
    // 0x56d31c: mov             x4, x0
    // 0x56d320: ldur            x3, [fp, #-8]
    // 0x56d324: stur            x4, [fp, #-0x50]
    // 0x56d328: r0 = LoadClassIdInstr(r3)
    //     0x56d328: ldur            x0, [x3, #-1]
    //     0x56d32c: ubfx            x0, x0, #0xc, #0x14
    // 0x56d330: mov             x1, x3
    // 0x56d334: r2 = "totalSteps"
    //     0x56d334: add             x2, PP, #0xf, lsl #12  ; [pp+0xf078] "totalSteps"
    //     0x56d338: ldr             x2, [x2, #0x78]
    // 0x56d33c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56d33c: sub             lr, x0, #0xfeb
    //     0x56d340: ldr             lr, [x21, lr, lsl #3]
    //     0x56d344: blr             lr
    // 0x56d348: cmp             w0, NULL
    // 0x56d34c: b.ne            #0x56d358
    // 0x56d350: r3 = Null
    //     0x56d350: mov             x3, NULL
    // 0x56d354: b               #0x56d43c
    // 0x56d358: r1 = 60
    //     0x56d358: movz            x1, #0x3c
    // 0x56d35c: branchIfSmi(r0, 0x56d368)
    //     0x56d35c: tbz             w0, #0, #0x56d368
    // 0x56d360: r1 = LoadClassIdInstr(r0)
    //     0x56d360: ldur            x1, [x0, #-1]
    //     0x56d364: ubfx            x1, x1, #0xc, #0x14
    // 0x56d368: sub             x16, x1, #0x3c
    // 0x56d36c: cmp             x16, #1
    // 0x56d370: b.hi            #0x56d388
    // 0x56d374: r1 = LoadInt32Instr(r0)
    //     0x56d374: sbfx            x1, x0, #1, #0x1f
    //     0x56d378: tbz             w0, #0, #0x56d380
    //     0x56d37c: ldur            x1, [x0, #7]
    // 0x56d380: mov             x2, x1
    // 0x56d384: b               #0x56d418
    // 0x56d388: sub             x16, x1, #0x3c
    // 0x56d38c: cmp             x16, #2
    // 0x56d390: b.hi            #0x56d3cc
    // 0x56d394: r1 = 60
    //     0x56d394: movz            x1, #0x3c
    // 0x56d398: branchIfSmi(r0, 0x56d3a4)
    //     0x56d398: tbz             w0, #0, #0x56d3a4
    // 0x56d39c: r1 = LoadClassIdInstr(r0)
    //     0x56d39c: ldur            x1, [x0, #-1]
    //     0x56d3a0: ubfx            x1, x1, #0xc, #0x14
    // 0x56d3a4: str             x0, [SP]
    // 0x56d3a8: mov             x0, x1
    // 0x56d3ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56d3ac: sub             lr, x0, #1, lsl #12
    //     0x56d3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x56d3b4: blr             lr
    // 0x56d3b8: r1 = LoadInt32Instr(r0)
    //     0x56d3b8: sbfx            x1, x0, #1, #0x1f
    //     0x56d3bc: tbz             w0, #0, #0x56d3c4
    //     0x56d3c0: ldur            x1, [x0, #7]
    // 0x56d3c4: mov             x2, x1
    // 0x56d3c8: b               #0x56d418
    // 0x56d3cc: sub             x16, x1, #0x5e
    // 0x56d3d0: cmp             x16, #1
    // 0x56d3d4: b.hi            #0x56d414
    // 0x56d3d8: mov             x1, x0
    // 0x56d3dc: r0 = trim()
    //     0x56d3dc: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56d3e0: mov             x1, x0
    // 0x56d3e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56d3e4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56d3e8: r0 = tryParse()
    //     0x56d3e8: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x56d3ec: cmp             w0, NULL
    // 0x56d3f0: b.ne            #0x56d3fc
    // 0x56d3f4: r0 = 0
    //     0x56d3f4: movz            x0, #0
    // 0x56d3f8: b               #0x56d40c
    // 0x56d3fc: r1 = LoadInt32Instr(r0)
    //     0x56d3fc: sbfx            x1, x0, #1, #0x1f
    //     0x56d400: tbz             w0, #0, #0x56d408
    //     0x56d404: ldur            x1, [x0, #7]
    // 0x56d408: mov             x0, x1
    // 0x56d40c: mov             x2, x0
    // 0x56d410: b               #0x56d418
    // 0x56d414: r2 = 0
    //     0x56d414: movz            x2, #0
    // 0x56d418: r0 = BoxInt64Instr(r2)
    //     0x56d418: sbfiz           x0, x2, #1, #0x1f
    //     0x56d41c: cmp             x2, x0, asr #1
    //     0x56d420: b.eq            #0x56d42c
    //     0x56d424: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56d428: stur            x2, [x0, #7]
    // 0x56d42c: cmp             x2, #0
    // 0x56d430: b.gt            #0x56d438
    // 0x56d434: r0 = Null
    //     0x56d434: mov             x0, NULL
    // 0x56d438: mov             x3, x0
    // 0x56d43c: ldur            x1, [fp, #-8]
    // 0x56d440: stur            x3, [fp, #-0x58]
    // 0x56d444: r0 = LoadClassIdInstr(r1)
    //     0x56d444: ldur            x0, [x1, #-1]
    //     0x56d448: ubfx            x0, x0, #0xc, #0x14
    // 0x56d44c: r2 = "avgStepFreq"
    //     0x56d44c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf070] "avgStepFreq"
    //     0x56d450: ldr             x2, [x2, #0x70]
    // 0x56d454: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56d454: sub             lr, x0, #0xfeb
    //     0x56d458: ldr             lr, [x21, lr, lsl #3]
    //     0x56d45c: blr             lr
    // 0x56d460: cmp             w0, NULL
    // 0x56d464: b.ne            #0x56d470
    // 0x56d468: r10 = Null
    //     0x56d468: mov             x10, NULL
    // 0x56d46c: b               #0x56d554
    // 0x56d470: r1 = 60
    //     0x56d470: movz            x1, #0x3c
    // 0x56d474: branchIfSmi(r0, 0x56d480)
    //     0x56d474: tbz             w0, #0, #0x56d480
    // 0x56d478: r1 = LoadClassIdInstr(r0)
    //     0x56d478: ldur            x1, [x0, #-1]
    //     0x56d47c: ubfx            x1, x1, #0xc, #0x14
    // 0x56d480: sub             x16, x1, #0x3c
    // 0x56d484: cmp             x16, #1
    // 0x56d488: b.hi            #0x56d4a0
    // 0x56d48c: r1 = LoadInt32Instr(r0)
    //     0x56d48c: sbfx            x1, x0, #1, #0x1f
    //     0x56d490: tbz             w0, #0, #0x56d498
    //     0x56d494: ldur            x1, [x0, #7]
    // 0x56d498: mov             x2, x1
    // 0x56d49c: b               #0x56d530
    // 0x56d4a0: sub             x16, x1, #0x3c
    // 0x56d4a4: cmp             x16, #2
    // 0x56d4a8: b.hi            #0x56d4e4
    // 0x56d4ac: r1 = 60
    //     0x56d4ac: movz            x1, #0x3c
    // 0x56d4b0: branchIfSmi(r0, 0x56d4bc)
    //     0x56d4b0: tbz             w0, #0, #0x56d4bc
    // 0x56d4b4: r1 = LoadClassIdInstr(r0)
    //     0x56d4b4: ldur            x1, [x0, #-1]
    //     0x56d4b8: ubfx            x1, x1, #0xc, #0x14
    // 0x56d4bc: str             x0, [SP]
    // 0x56d4c0: mov             x0, x1
    // 0x56d4c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56d4c4: sub             lr, x0, #1, lsl #12
    //     0x56d4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x56d4cc: blr             lr
    // 0x56d4d0: r1 = LoadInt32Instr(r0)
    //     0x56d4d0: sbfx            x1, x0, #1, #0x1f
    //     0x56d4d4: tbz             w0, #0, #0x56d4dc
    //     0x56d4d8: ldur            x1, [x0, #7]
    // 0x56d4dc: mov             x2, x1
    // 0x56d4e0: b               #0x56d530
    // 0x56d4e4: sub             x16, x1, #0x5e
    // 0x56d4e8: cmp             x16, #1
    // 0x56d4ec: b.hi            #0x56d52c
    // 0x56d4f0: mov             x1, x0
    // 0x56d4f4: r0 = trim()
    //     0x56d4f4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56d4f8: mov             x1, x0
    // 0x56d4fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56d4fc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56d500: r0 = tryParse()
    //     0x56d500: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x56d504: cmp             w0, NULL
    // 0x56d508: b.ne            #0x56d514
    // 0x56d50c: r0 = 0
    //     0x56d50c: movz            x0, #0
    // 0x56d510: b               #0x56d524
    // 0x56d514: r1 = LoadInt32Instr(r0)
    //     0x56d514: sbfx            x1, x0, #1, #0x1f
    //     0x56d518: tbz             w0, #0, #0x56d520
    //     0x56d51c: ldur            x1, [x0, #7]
    // 0x56d520: mov             x0, x1
    // 0x56d524: mov             x2, x0
    // 0x56d528: b               #0x56d530
    // 0x56d52c: r2 = 0
    //     0x56d52c: movz            x2, #0
    // 0x56d530: r0 = BoxInt64Instr(r2)
    //     0x56d530: sbfiz           x0, x2, #1, #0x1f
    //     0x56d534: cmp             x2, x0, asr #1
    //     0x56d538: b.eq            #0x56d544
    //     0x56d53c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56d540: stur            x2, [x0, #7]
    // 0x56d544: cmp             x2, #0
    // 0x56d548: b.gt            #0x56d550
    // 0x56d54c: r0 = Null
    //     0x56d54c: mov             x0, NULL
    // 0x56d550: mov             x10, x0
    // 0x56d554: ldur            x8, [fp, #-0x18]
    // 0x56d558: ldur            x4, [fp, #-0x10]
    // 0x56d55c: ldur            x3, [fp, #-0x48]
    // 0x56d560: ldur            x6, [fp, #-0x38]
    // 0x56d564: ldur            x5, [fp, #-0x40]
    // 0x56d568: ldur            x2, [fp, #-0x28]
    // 0x56d56c: ldur            x1, [fp, #-0x50]
    // 0x56d570: ldur            x0, [fp, #-0x58]
    // 0x56d574: ldur            x7, [fp, #-0x30]
    // 0x56d578: ldur            x9, [fp, #-0x20]
    // 0x56d57c: ldur            d0, [fp, #-0x60]
    // 0x56d580: stur            x10, [fp, #-8]
    // 0x56d584: r0 = RunRecordListItem()
    //     0x56d584: bl              #0x56d60c  ; AllocateRunRecordListItemStub -> RunRecordListItem (size=0x4c)
    // 0x56d588: ldur            x1, [fp, #-0x30]
    // 0x56d58c: StoreField: r0->field_7 = r1
    //     0x56d58c: stur            x1, [x0, #7]
    // 0x56d590: ldur            x1, [fp, #-0x18]
    // 0x56d594: StoreField: r0->field_f = r1
    //     0x56d594: stur            w1, [x0, #0xf]
    // 0x56d598: ldur            x1, [fp, #-0x20]
    // 0x56d59c: StoreField: r0->field_13 = r1
    //     0x56d59c: stur            x1, [x0, #0x13]
    // 0x56d5a0: ldur            d0, [fp, #-0x60]
    // 0x56d5a4: StoreField: r0->field_1b = d0
    //     0x56d5a4: stur            d0, [x0, #0x1b]
    // 0x56d5a8: ldur            x1, [fp, #-0x38]
    // 0x56d5ac: StoreField: r0->field_23 = r1
    //     0x56d5ac: stur            x1, [x0, #0x23]
    // 0x56d5b0: ldur            x1, [fp, #-0x40]
    // 0x56d5b4: StoreField: r0->field_2b = r1
    //     0x56d5b4: stur            w1, [x0, #0x2b]
    // 0x56d5b8: ldur            x1, [fp, #-0x10]
    // 0x56d5bc: StoreField: r0->field_2f = r1
    //     0x56d5bc: stur            w1, [x0, #0x2f]
    // 0x56d5c0: ldur            x1, [fp, #-0x48]
    // 0x56d5c4: StoreField: r0->field_33 = r1
    //     0x56d5c4: stur            x1, [x0, #0x33]
    // 0x56d5c8: ldur            x1, [fp, #-0x28]
    // 0x56d5cc: StoreField: r0->field_3b = r1
    //     0x56d5cc: stur            w1, [x0, #0x3b]
    // 0x56d5d0: ldur            x1, [fp, #-0x50]
    // 0x56d5d4: StoreField: r0->field_3f = r1
    //     0x56d5d4: stur            w1, [x0, #0x3f]
    // 0x56d5d8: ldur            x1, [fp, #-0x58]
    // 0x56d5dc: StoreField: r0->field_43 = r1
    //     0x56d5dc: stur            w1, [x0, #0x43]
    // 0x56d5e0: ldur            x1, [fp, #-8]
    // 0x56d5e4: StoreField: r0->field_47 = r1
    //     0x56d5e4: stur            w1, [x0, #0x47]
    // 0x56d5e8: LeaveFrame
    //     0x56d5e8: mov             SP, fp
    //     0x56d5ec: ldp             fp, lr, [SP], #0x10
    // 0x56d5f0: ret
    //     0x56d5f0: ret             
    // 0x56d5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d5f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d5f8: b               #0x56ca78
    // 0x56d5fc: stp             q0, q1, [SP, #-0x20]!
    // 0x56d600: r0 = AllocateDouble()
    //     0x56d600: bl              #0x909358  ; AllocateDoubleStub
    // 0x56d604: ldp             q0, q1, [SP], #0x20
    // 0x56d608: b               #0x56d0a0
  }
  static _ _parseStartTimeMs(/* No info */) {
    // ** addr: 0x56d618, size: 0x31c
    // 0x56d618: EnterFrame
    //     0x56d618: stp             fp, lr, [SP, #-0x10]!
    //     0x56d61c: mov             fp, SP
    // 0x56d620: AllocStack(0x28)
    //     0x56d620: sub             SP, SP, #0x28
    // 0x56d624: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x56d624: mov             x3, x1
    //     0x56d628: stur            x1, [fp, #-8]
    // 0x56d62c: CheckStackOverflow
    //     0x56d62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d630: cmp             SP, x16
    //     0x56d634: b.ls            #0x56d92c
    // 0x56d638: r0 = LoadClassIdInstr(r3)
    //     0x56d638: ldur            x0, [x3, #-1]
    //     0x56d63c: ubfx            x0, x0, #0xc, #0x14
    // 0x56d640: mov             x1, x3
    // 0x56d644: r2 = "startTime"
    //     0x56d644: add             x2, PP, #0x18, lsl #12  ; [pp+0x18150] "startTime"
    //     0x56d648: ldr             x2, [x2, #0x150]
    // 0x56d64c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56d64c: sub             lr, x0, #0xfeb
    //     0x56d650: ldr             lr, [x21, lr, lsl #3]
    //     0x56d654: blr             lr
    // 0x56d658: mov             x1, x0
    // 0x56d65c: stur            x1, [fp, #-0x18]
    // 0x56d660: r2 = 60
    //     0x56d660: movz            x2, #0x3c
    // 0x56d664: branchIfSmi(r1, 0x56d670)
    //     0x56d664: tbz             w1, #0, #0x56d670
    // 0x56d668: r2 = LoadClassIdInstr(r1)
    //     0x56d668: ldur            x2, [x1, #-1]
    //     0x56d66c: ubfx            x2, x2, #0xc, #0x14
    // 0x56d670: stur            x2, [fp, #-0x10]
    // 0x56d674: sub             x16, x2, #0x3c
    // 0x56d678: cmp             x16, #1
    // 0x56d67c: b.hi            #0x56d6a0
    // 0x56d680: r0 = LoadInt32Instr(r1)
    //     0x56d680: sbfx            x0, x1, #1, #0x1f
    //     0x56d684: tbz             w1, #0, #0x56d68c
    //     0x56d688: ldur            x0, [x1, #7]
    // 0x56d68c: cmp             x0, #0
    // 0x56d690: b.le            #0x56d6a0
    // 0x56d694: LeaveFrame
    //     0x56d694: mov             SP, fp
    //     0x56d698: ldp             fp, lr, [SP], #0x10
    // 0x56d69c: ret
    //     0x56d69c: ret             
    // 0x56d6a0: sub             x16, x2, #0x3c
    // 0x56d6a4: cmp             x16, #2
    // 0x56d6a8: b.hi            #0x56d714
    // 0x56d6ac: r0 = 60
    //     0x56d6ac: movz            x0, #0x3c
    // 0x56d6b0: branchIfSmi(r1, 0x56d6bc)
    //     0x56d6b0: tbz             w1, #0, #0x56d6bc
    // 0x56d6b4: r0 = LoadClassIdInstr(r1)
    //     0x56d6b4: ldur            x0, [x1, #-1]
    //     0x56d6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x56d6bc: stp             xzr, x1, [SP]
    // 0x56d6c0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x56d6c0: sub             lr, x0, #0xff3
    //     0x56d6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x56d6c8: blr             lr
    // 0x56d6cc: tbnz            w0, #4, #0x56d710
    // 0x56d6d0: ldur            x1, [fp, #-0x18]
    // 0x56d6d4: r0 = 60
    //     0x56d6d4: movz            x0, #0x3c
    // 0x56d6d8: branchIfSmi(r1, 0x56d6e4)
    //     0x56d6d8: tbz             w1, #0, #0x56d6e4
    // 0x56d6dc: r0 = LoadClassIdInstr(r1)
    //     0x56d6dc: ldur            x0, [x1, #-1]
    //     0x56d6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x56d6e4: str             x1, [SP]
    // 0x56d6e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56d6e8: sub             lr, x0, #1, lsl #12
    //     0x56d6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x56d6f0: blr             lr
    // 0x56d6f4: r1 = LoadInt32Instr(r0)
    //     0x56d6f4: sbfx            x1, x0, #1, #0x1f
    //     0x56d6f8: tbz             w0, #0, #0x56d700
    //     0x56d6fc: ldur            x1, [x0, #7]
    // 0x56d700: mov             x0, x1
    // 0x56d704: LeaveFrame
    //     0x56d704: mov             SP, fp
    //     0x56d708: ldp             fp, lr, [SP], #0x10
    // 0x56d70c: ret
    //     0x56d70c: ret             
    // 0x56d710: ldur            x1, [fp, #-0x18]
    // 0x56d714: ldur            x0, [fp, #-0x10]
    // 0x56d718: sub             x16, x0, #0x5e
    // 0x56d71c: cmp             x16, #1
    // 0x56d720: b.hi            #0x56d760
    // 0x56d724: r0 = trim()
    //     0x56d724: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56d728: mov             x1, x0
    // 0x56d72c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56d72c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56d730: r0 = tryParse()
    //     0x56d730: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x56d734: cmp             w0, NULL
    // 0x56d738: b.eq            #0x56d760
    // 0x56d73c: r1 = LoadInt32Instr(r0)
    //     0x56d73c: sbfx            x1, x0, #1, #0x1f
    //     0x56d740: tbz             w0, #0, #0x56d748
    //     0x56d744: ldur            x1, [x0, #7]
    // 0x56d748: cmp             x1, #0
    // 0x56d74c: b.le            #0x56d760
    // 0x56d750: mov             x0, x1
    // 0x56d754: LeaveFrame
    //     0x56d754: mov             SP, fp
    //     0x56d758: ldp             fp, lr, [SP], #0x10
    // 0x56d75c: ret
    //     0x56d75c: ret             
    // 0x56d760: ldur            x1, [fp, #-8]
    // 0x56d764: r0 = LoadClassIdInstr(r1)
    //     0x56d764: ldur            x0, [x1, #-1]
    //     0x56d768: ubfx            x0, x0, #0xc, #0x14
    // 0x56d76c: r2 = "createTime"
    //     0x56d76c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] "createTime"
    //     0x56d770: ldr             x2, [x2, #0x330]
    // 0x56d774: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x56d774: sub             lr, x0, #0xfeb
    //     0x56d778: ldr             lr, [x21, lr, lsl #3]
    //     0x56d77c: blr             lr
    // 0x56d780: cmp             w0, NULL
    // 0x56d784: b.ne            #0x56d790
    // 0x56d788: r0 = Null
    //     0x56d788: mov             x0, NULL
    // 0x56d78c: b               #0x56d7c4
    // 0x56d790: r1 = 60
    //     0x56d790: movz            x1, #0x3c
    // 0x56d794: branchIfSmi(r0, 0x56d7a0)
    //     0x56d794: tbz             w0, #0, #0x56d7a0
    // 0x56d798: r1 = LoadClassIdInstr(r0)
    //     0x56d798: ldur            x1, [x0, #-1]
    //     0x56d79c: ubfx            x1, x1, #0xc, #0x14
    // 0x56d7a0: str             x0, [SP]
    // 0x56d7a4: mov             x0, x1
    // 0x56d7a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x56d7a8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x56d7ac: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x56d7ac: movz            x17, #0x44b7
    //     0x56d7b0: add             lr, x0, x17
    //     0x56d7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x56d7b8: blr             lr
    // 0x56d7bc: mov             x1, x0
    // 0x56d7c0: r0 = trim()
    //     0x56d7c0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56d7c4: stur            x0, [fp, #-8]
    // 0x56d7c8: cmp             w0, NULL
    // 0x56d7cc: b.eq            #0x56d7d8
    // 0x56d7d0: LoadField: r1 = r0->field_7
    //     0x56d7d0: ldur            w1, [x0, #7]
    // 0x56d7d4: cbnz            w1, #0x56d7e8
    // 0x56d7d8: r0 = 0
    //     0x56d7d8: movz            x0, #0
    // 0x56d7dc: LeaveFrame
    //     0x56d7dc: mov             SP, fp
    //     0x56d7e0: ldp             fp, lr, [SP], #0x10
    // 0x56d7e4: ret
    //     0x56d7e4: ret             
    // 0x56d7e8: mov             x1, x0
    // 0x56d7ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56d7ec: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56d7f0: r0 = tryParse()
    //     0x56d7f0: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x56d7f4: cmp             w0, NULL
    // 0x56d7f8: b.eq            #0x56d83c
    // 0x56d7fc: r1 = LoadInt32Instr(r0)
    //     0x56d7fc: sbfx            x1, x0, #1, #0x1f
    //     0x56d800: tbz             w0, #0, #0x56d808
    //     0x56d804: ldur            x1, [x0, #7]
    // 0x56d808: cmp             x1, #0
    // 0x56d80c: b.le            #0x56d83c
    // 0x56d810: r17 = 100000000000
    //     0x56d810: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c848] IMM: 0x174876e800
    //     0x56d814: ldr             x17, [x17, #0x848]
    // 0x56d818: cmp             x1, x17
    // 0x56d81c: b.ge            #0x56d82c
    // 0x56d820: r16 = 1000
    //     0x56d820: movz            x16, #0x3e8
    // 0x56d824: mul             x0, x1, x16
    // 0x56d828: b               #0x56d830
    // 0x56d82c: mov             x0, x1
    // 0x56d830: LeaveFrame
    //     0x56d830: mov             SP, fp
    //     0x56d834: ldp             fp, lr, [SP], #0x10
    // 0x56d838: ret
    //     0x56d838: ret             
    // 0x56d83c: ldur            x3, [fp, #-8]
    // 0x56d840: r0 = LoadClassIdInstr(r3)
    //     0x56d840: ldur            x0, [x3, #-1]
    //     0x56d844: ubfx            x0, x0, #0xc, #0x14
    // 0x56d848: mov             x1, x3
    // 0x56d84c: r2 = "T"
    //     0x56d84c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5b8] "T"
    //     0x56d850: ldr             x2, [x2, #0x5b8]
    // 0x56d854: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56d854: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56d858: r0 = GDT[cid_x0 + -0xffc]()
    //     0x56d858: sub             lr, x0, #0xffc
    //     0x56d85c: ldr             lr, [x21, lr, lsl #3]
    //     0x56d860: blr             lr
    // 0x56d864: tbnz            w0, #4, #0x56d870
    // 0x56d868: ldur            x1, [fp, #-8]
    // 0x56d86c: b               #0x56d888
    // 0x56d870: ldur            x1, [fp, #-8]
    // 0x56d874: r2 = " "
    //     0x56d874: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x56d878: r3 = "T"
    //     0x56d878: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5b8] "T"
    //     0x56d87c: ldr             x3, [x3, #0x5b8]
    // 0x56d880: r0 = replaceFirst()
    //     0x56d880: bl              #0x38fe94  ; [dart:core] _StringBase::replaceFirst
    // 0x56d884: mov             x1, x0
    // 0x56d888: r0 = tryParse()
    //     0x56d888: bl              #0x56d934  ; [dart:core] DateTime::tryParse
    // 0x56d88c: cmp             w0, NULL
    // 0x56d890: b.ne            #0x56d8b4
    // 0x56d894: ldur            x1, [fp, #-8]
    // 0x56d898: r2 = "/"
    //     0x56d898: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x56d89c: r3 = "-"
    //     0x56d89c: ldr             x3, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x56d8a0: r0 = replaceAll()
    //     0x56d8a0: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x56d8a4: mov             x1, x0
    // 0x56d8a8: r0 = tryParse()
    //     0x56d8a8: bl              #0x56d934  ; [dart:core] DateTime::tryParse
    // 0x56d8ac: mov             x2, x0
    // 0x56d8b0: b               #0x56d8b8
    // 0x56d8b4: mov             x2, x0
    // 0x56d8b8: cmp             w2, NULL
    // 0x56d8bc: b.ne            #0x56d8c8
    // 0x56d8c0: r1 = Null
    //     0x56d8c0: mov             x1, NULL
    // 0x56d8c4: b               #0x56d900
    // 0x56d8c8: LoadField: r3 = r2->field_7
    //     0x56d8c8: ldur            x3, [x2, #7]
    // 0x56d8cc: tbz             x3, #0x3f, #0x56d8d8
    // 0x56d8d0: r4 = 999
    //     0x56d8d0: movz            x4, #0x3e7
    // 0x56d8d4: b               #0x56d8dc
    // 0x56d8d8: r4 = 0
    //     0x56d8d8: movz            x4, #0
    // 0x56d8dc: r2 = 1000
    //     0x56d8dc: movz            x2, #0x3e8
    // 0x56d8e0: sub             x5, x3, x4
    // 0x56d8e4: sdiv            x3, x5, x2
    // 0x56d8e8: r0 = BoxInt64Instr(r3)
    //     0x56d8e8: sbfiz           x0, x3, #1, #0x1f
    //     0x56d8ec: cmp             x3, x0, asr #1
    //     0x56d8f0: b.eq            #0x56d8fc
    //     0x56d8f4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56d8f8: stur            x3, [x0, #7]
    // 0x56d8fc: mov             x1, x0
    // 0x56d900: cmp             w1, NULL
    // 0x56d904: b.ne            #0x56d910
    // 0x56d908: r0 = 0
    //     0x56d908: movz            x0, #0
    // 0x56d90c: b               #0x56d920
    // 0x56d910: r2 = LoadInt32Instr(r1)
    //     0x56d910: sbfx            x2, x1, #1, #0x1f
    //     0x56d914: tbz             w1, #0, #0x56d91c
    //     0x56d918: ldur            x2, [x1, #7]
    // 0x56d91c: mov             x0, x2
    // 0x56d920: LeaveFrame
    //     0x56d920: mov             SP, fp
    //     0x56d924: ldp             fp, lr, [SP], #0x10
    // 0x56d928: ret
    //     0x56d928: ret             
    // 0x56d92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d92c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d930: b               #0x56d638
  }
  [closure] static int? readCalorie(dynamic, dynamic) {
    // ** addr: 0x56d9d8, size: 0x304
    // 0x56d9d8: EnterFrame
    //     0x56d9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x56d9dc: mov             fp, SP
    // 0x56d9e0: AllocStack(0x38)
    //     0x56d9e0: sub             SP, SP, #0x38
    // 0x56d9e4: CheckStackOverflow
    //     0x56d9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d9e8: cmp             SP, x16
    //     0x56d9ec: b.ls            #0x56dc98
    // 0x56d9f0: ldr             x1, [fp, #0x10]
    // 0x56d9f4: cmp             w1, NULL
    // 0x56d9f8: b.ne            #0x56da0c
    // 0x56d9fc: r0 = Null
    //     0x56d9fc: mov             x0, NULL
    // 0x56da00: LeaveFrame
    //     0x56da00: mov             SP, fp
    //     0x56da04: ldp             fp, lr, [SP], #0x10
    // 0x56da08: ret
    //     0x56da08: ret             
    // 0x56da0c: r0 = 60
    //     0x56da0c: movz            x0, #0x3c
    // 0x56da10: branchIfSmi(r1, 0x56da1c)
    //     0x56da10: tbz             w1, #0, #0x56da1c
    // 0x56da14: r0 = LoadClassIdInstr(r1)
    //     0x56da14: ldur            x0, [x1, #-1]
    //     0x56da18: ubfx            x0, x0, #0xc, #0x14
    // 0x56da1c: sub             x16, x0, #0x3c
    // 0x56da20: cmp             x16, #2
    // 0x56da24: b.hi            #0x56da78
    // 0x56da28: r0 = 60
    //     0x56da28: movz            x0, #0x3c
    // 0x56da2c: branchIfSmi(r1, 0x56da38)
    //     0x56da2c: tbz             w1, #0, #0x56da38
    // 0x56da30: r0 = LoadClassIdInstr(r1)
    //     0x56da30: ldur            x0, [x1, #-1]
    //     0x56da34: ubfx            x0, x0, #0xc, #0x14
    // 0x56da38: r0 = GDT[cid_x0 + -0xffa]()
    //     0x56da38: sub             lr, x0, #0xffa
    //     0x56da3c: ldr             lr, [x21, lr, lsl #3]
    //     0x56da40: blr             lr
    // 0x56da44: mov             x2, x0
    // 0x56da48: cmp             x2, #0
    // 0x56da4c: b.le            #0x56da68
    // 0x56da50: r0 = BoxInt64Instr(r2)
    //     0x56da50: sbfiz           x0, x2, #1, #0x1f
    //     0x56da54: cmp             x2, x0, asr #1
    //     0x56da58: b.eq            #0x56da64
    //     0x56da5c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56da60: stur            x2, [x0, #7]
    // 0x56da64: b               #0x56da6c
    // 0x56da68: r0 = Null
    //     0x56da68: mov             x0, NULL
    // 0x56da6c: LeaveFrame
    //     0x56da6c: mov             SP, fp
    //     0x56da70: ldp             fp, lr, [SP], #0x10
    // 0x56da74: ret
    //     0x56da74: ret             
    // 0x56da78: sub             x16, x0, #0x5e
    // 0x56da7c: cmp             x16, #1
    // 0x56da80: b.hi            #0x56dc88
    // 0x56da84: r0 = trim()
    //     0x56da84: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56da88: stur            x0, [fp, #-8]
    // 0x56da8c: LoadField: r1 = r0->field_7
    //     0x56da8c: ldur            w1, [x0, #7]
    // 0x56da90: cbnz            w1, #0x56daa4
    // 0x56da94: r0 = Null
    //     0x56da94: mov             x0, NULL
    // 0x56da98: LeaveFrame
    //     0x56da98: mov             SP, fp
    //     0x56da9c: ldp             fp, lr, [SP], #0x10
    // 0x56daa0: ret
    //     0x56daa0: ret             
    // 0x56daa4: mov             x1, x0
    // 0x56daa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56daa8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56daac: r0 = tryParse()
    //     0x56daac: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x56dab0: cmp             w0, NULL
    // 0x56dab4: b.eq            #0x56dadc
    // 0x56dab8: r1 = LoadInt32Instr(r0)
    //     0x56dab8: sbfx            x1, x0, #1, #0x1f
    //     0x56dabc: tbz             w0, #0, #0x56dac4
    //     0x56dac0: ldur            x1, [x0, #7]
    // 0x56dac4: cmp             x1, #0
    // 0x56dac8: b.gt            #0x56dad0
    // 0x56dacc: r0 = Null
    //     0x56dacc: mov             x0, NULL
    // 0x56dad0: LeaveFrame
    //     0x56dad0: mov             SP, fp
    //     0x56dad4: ldp             fp, lr, [SP], #0x10
    // 0x56dad8: ret
    //     0x56dad8: ret             
    // 0x56dadc: ldur            x1, [fp, #-8]
    // 0x56dae0: r0 = _parse()
    //     0x56dae0: bl              #0x398ff0  ; [dart:core] double::_parse
    // 0x56dae4: cmp             w0, NULL
    // 0x56dae8: b.eq            #0x56db64
    // 0x56daec: LoadField: d0 = r0->field_7
    //     0x56daec: ldur            d0, [x0, #7]
    // 0x56daf0: stp             fp, lr, [SP, #-0x10]!
    // 0x56daf4: mov             fp, SP
    // 0x56daf8: CallRuntime_LibcRound(double) -> double
    //     0x56daf8: and             SP, SP, #0xfffffffffffffff0
    //     0x56dafc: mov             sp, SP
    //     0x56db00: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x56db04: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x56db08: blr             x16
    //     0x56db0c: movz            x16, #0x8
    //     0x56db10: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x56db14: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x56db18: sub             sp, x16, #1, lsl #12
    //     0x56db1c: mov             SP, fp
    //     0x56db20: ldp             fp, lr, [SP], #0x10
    // 0x56db24: fcmp            d0, d0
    // 0x56db28: b.vs            #0x56dca0
    // 0x56db2c: fcvtzs          x0, d0
    // 0x56db30: asr             x16, x0, #0x1e
    // 0x56db34: cmp             x16, x0, asr #63
    // 0x56db38: b.ne            #0x56dca0
    // 0x56db3c: lsl             x0, x0, #1
    // 0x56db40: r1 = LoadInt32Instr(r0)
    //     0x56db40: sbfx            x1, x0, #1, #0x1f
    //     0x56db44: tbz             w0, #0, #0x56db4c
    //     0x56db48: ldur            x1, [x0, #7]
    // 0x56db4c: cmp             x1, #0
    // 0x56db50: b.gt            #0x56db58
    // 0x56db54: r0 = Null
    //     0x56db54: mov             x0, NULL
    // 0x56db58: LeaveFrame
    //     0x56db58: mov             SP, fp
    //     0x56db5c: ldp             fp, lr, [SP], #0x10
    // 0x56db60: ret
    //     0x56db60: ret             
    // 0x56db64: r16 = "(\\d+(\?:\\.\\d+)\?)"
    //     0x56db64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c840] "(\\d+(\?:\\.\\d+)\?)"
    //     0x56db68: ldr             x16, [x16, #0x840]
    // 0x56db6c: stp             x16, NULL, [SP, #0x20]
    // 0x56db70: r16 = false
    //     0x56db70: add             x16, NULL, #0x30  ; false
    // 0x56db74: r30 = true
    //     0x56db74: add             lr, NULL, #0x20  ; true
    // 0x56db78: stp             lr, x16, [SP, #0x10]
    // 0x56db7c: r16 = false
    //     0x56db7c: add             x16, NULL, #0x30  ; false
    // 0x56db80: r30 = false
    //     0x56db80: add             lr, NULL, #0x30  ; false
    // 0x56db84: stp             lr, x16, [SP]
    // 0x56db88: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x56db88: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x56db8c: r0 = _RegExp()
    //     0x56db8c: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x56db90: mov             x1, x0
    // 0x56db94: ldur            x2, [fp, #-8]
    // 0x56db98: r0 = firstMatch()
    //     0x56db98: bl              #0x3900ec  ; [dart:core] _RegExp::firstMatch
    // 0x56db9c: cmp             w0, NULL
    // 0x56dba0: b.ne            #0x56dbac
    // 0x56dba4: r1 = Null
    //     0x56dba4: mov             x1, NULL
    // 0x56dba8: b               #0x56dbbc
    // 0x56dbac: mov             x1, x0
    // 0x56dbb0: r2 = 1
    //     0x56dbb0: movz            x2, #0x1
    // 0x56dbb4: r0 = group()
    //     0x56dbb4: bl              #0x38cf00  ; [dart:core] _RegExpMatch::group
    // 0x56dbb8: mov             x1, x0
    // 0x56dbbc: cmp             w1, NULL
    // 0x56dbc0: b.ne            #0x56dbd4
    // 0x56dbc4: r0 = Null
    //     0x56dbc4: mov             x0, NULL
    // 0x56dbc8: LeaveFrame
    //     0x56dbc8: mov             SP, fp
    //     0x56dbcc: ldp             fp, lr, [SP], #0x10
    // 0x56dbd0: ret
    //     0x56dbd0: ret             
    // 0x56dbd4: r0 = _parse()
    //     0x56dbd4: bl              #0x398ff0  ; [dart:core] double::_parse
    // 0x56dbd8: cmp             w0, NULL
    // 0x56dbdc: b.ne            #0x56dbe8
    // 0x56dbe0: r2 = Null
    //     0x56dbe0: mov             x2, NULL
    // 0x56dbe4: b               #0x56dc3c
    // 0x56dbe8: LoadField: d0 = r0->field_7
    //     0x56dbe8: ldur            d0, [x0, #7]
    // 0x56dbec: stp             fp, lr, [SP, #-0x10]!
    // 0x56dbf0: mov             fp, SP
    // 0x56dbf4: CallRuntime_LibcRound(double) -> double
    //     0x56dbf4: and             SP, SP, #0xfffffffffffffff0
    //     0x56dbf8: mov             sp, SP
    //     0x56dbfc: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x56dc00: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x56dc04: blr             x16
    //     0x56dc08: movz            x16, #0x8
    //     0x56dc0c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x56dc10: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x56dc14: sub             sp, x16, #1, lsl #12
    //     0x56dc18: mov             SP, fp
    //     0x56dc1c: ldp             fp, lr, [SP], #0x10
    // 0x56dc20: fcmp            d0, d0
    // 0x56dc24: b.vs            #0x56dcbc
    // 0x56dc28: fcvtzs          x2, d0
    // 0x56dc2c: asr             x16, x2, #0x1e
    // 0x56dc30: cmp             x16, x2, asr #63
    // 0x56dc34: b.ne            #0x56dcbc
    // 0x56dc38: lsl             x2, x2, #1
    // 0x56dc3c: cmp             w2, NULL
    // 0x56dc40: b.ne            #0x56dc4c
    // 0x56dc44: r2 = 0
    //     0x56dc44: movz            x2, #0
    // 0x56dc48: b               #0x56dc5c
    // 0x56dc4c: r3 = LoadInt32Instr(r2)
    //     0x56dc4c: sbfx            x3, x2, #1, #0x1f
    //     0x56dc50: tbz             w2, #0, #0x56dc58
    //     0x56dc54: ldur            x3, [x2, #7]
    // 0x56dc58: mov             x2, x3
    // 0x56dc5c: r0 = BoxInt64Instr(r2)
    //     0x56dc5c: sbfiz           x0, x2, #1, #0x1f
    //     0x56dc60: cmp             x2, x0, asr #1
    //     0x56dc64: b.eq            #0x56dc70
    //     0x56dc68: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56dc6c: stur            x2, [x0, #7]
    // 0x56dc70: cmp             x2, #0
    // 0x56dc74: b.gt            #0x56dc7c
    // 0x56dc78: r0 = Null
    //     0x56dc78: mov             x0, NULL
    // 0x56dc7c: LeaveFrame
    //     0x56dc7c: mov             SP, fp
    //     0x56dc80: ldp             fp, lr, [SP], #0x10
    // 0x56dc84: ret
    //     0x56dc84: ret             
    // 0x56dc88: r0 = Null
    //     0x56dc88: mov             x0, NULL
    // 0x56dc8c: LeaveFrame
    //     0x56dc8c: mov             SP, fp
    //     0x56dc90: ldp             fp, lr, [SP], #0x10
    // 0x56dc94: ret
    //     0x56dc94: ret             
    // 0x56dc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56dc98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56dc9c: b               #0x56d9f0
    // 0x56dca0: SaveReg d0
    //     0x56dca0: str             q0, [SP, #-0x10]!
    // 0x56dca4: r0 = 74
    //     0x56dca4: movz            x0, #0x4a
    // 0x56dca8: r30 = DoubleToIntegerStub
    //     0x56dca8: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x56dcac: LoadField: r30 = r30->field_7
    //     0x56dcac: ldur            lr, [lr, #7]
    // 0x56dcb0: blr             lr
    // 0x56dcb4: RestoreReg d0
    //     0x56dcb4: ldr             q0, [SP], #0x10
    // 0x56dcb8: b               #0x56db40
    // 0x56dcbc: SaveReg d0
    //     0x56dcbc: str             q0, [SP, #-0x10]!
    // 0x56dcc0: r0 = 74
    //     0x56dcc0: movz            x0, #0x4a
    // 0x56dcc4: r30 = DoubleToIntegerStub
    //     0x56dcc4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x56dcc8: LoadField: r30 = r30->field_7
    //     0x56dcc8: ldur            lr, [lr, #7]
    // 0x56dccc: blr             lr
    // 0x56dcd0: mov             x2, x0
    // 0x56dcd4: RestoreReg d0
    //     0x56dcd4: ldr             q0, [SP], #0x10
    // 0x56dcd8: b               #0x56dc3c
  }
}

// class id: 405, size: 0x10, field offset: 0x8
//   const constructor, 
class RunRecordListPageResult extends Object {

  _ImmutableList<RunRecordListItem> field_8;
  bool field_c;
}

// class id: 406, size: 0x8, field offset: 0x8
abstract class RunningRecordApi extends Object {

  [closure] static bool <anonymous closure>(dynamic, RunRecordListItem) {
    // ** addr: 0x56c1c0, size: 0x1c
    // 0x56c1c0: ldr             x1, [SP]
    // 0x56c1c4: LoadField: r2 = r1->field_7
    //     0x56c1c4: ldur            x2, [x1, #7]
    // 0x56c1c8: cmp             x2, #0
    // 0x56c1cc: r16 = true
    //     0x56c1cc: add             x16, NULL, #0x20  ; true
    // 0x56c1d0: r17 = false
    //     0x56c1d0: add             x17, NULL, #0x30  ; false
    // 0x56c1d4: csel            x0, x16, x17, gt
    // 0x56c1d8: ret
    //     0x56c1d8: ret             
  }
  static _ fetchRecords(/* No info */) async {
    // ** addr: 0x56c1dc, size: 0x6fc
    // 0x56c1dc: EnterFrame
    //     0x56c1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x56c1e0: mov             fp, SP
    // 0x56c1e4: AllocStack(0x50)
    //     0x56c1e4: sub             SP, SP, #0x50
    // 0x56c1e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x56c1e8: stur            NULL, [fp, #-8]
    //     0x56c1ec: stur            x1, [fp, #-0x10]
    // 0x56c1f0: CheckStackOverflow
    //     0x56c1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c1f4: cmp             SP, x16
    //     0x56c1f8: b.ls            #0x56c8d0
    // 0x56c1fc: InitAsync() -> Future<RunRecordListPageResult>
    //     0x56c1fc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c790] TypeArguments: <RunRecordListPageResult>
    //     0x56c200: ldr             x0, [x0, #0x790]
    //     0x56c204: bl              #0x386740  ; InitAsyncStub
    // 0x56c208: r0 = ensureInitialized()
    //     0x56c208: bl              #0x40c92c  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::ensureInitialized
    // 0x56c20c: mov             x1, x0
    // 0x56c210: stur            x1, [fp, #-0x18]
    // 0x56c214: r0 = Await()
    //     0x56c214: bl              #0x3862cc  ; AwaitStub
    // 0x56c218: r1 = Null
    //     0x56c218: mov             x1, NULL
    // 0x56c21c: r2 = 8
    //     0x56c21c: movz            x2, #0x8
    // 0x56c220: r0 = AllocateArray()
    //     0x56c220: bl              #0x909400  ; AllocateArrayStub
    // 0x56c224: mov             x2, x0
    // 0x56c228: r16 = "pageNum"
    //     0x56c228: add             x16, PP, #0x19, lsl #12  ; [pp+0x19420] "pageNum"
    //     0x56c22c: ldr             x16, [x16, #0x420]
    // 0x56c230: StoreField: r2->field_f = r16
    //     0x56c230: stur            w16, [x2, #0xf]
    // 0x56c234: ldur            x3, [fp, #-0x10]
    // 0x56c238: r0 = BoxInt64Instr(r3)
    //     0x56c238: sbfiz           x0, x3, #1, #0x1f
    //     0x56c23c: cmp             x3, x0, asr #1
    //     0x56c240: b.eq            #0x56c24c
    //     0x56c244: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56c248: stur            x3, [x0, #7]
    // 0x56c24c: stur            x0, [fp, #-0x18]
    // 0x56c250: StoreField: r2->field_13 = r0
    //     0x56c250: stur            w0, [x2, #0x13]
    // 0x56c254: r16 = "pageSize"
    //     0x56c254: add             x16, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x56c258: ldr             x16, [x16, #0x808]
    // 0x56c25c: ArrayStore: r2[0] = r16  ; List_4
    //     0x56c25c: stur            w16, [x2, #0x17]
    // 0x56c260: r16 = 40
    //     0x56c260: movz            x16, #0x28
    // 0x56c264: StoreField: r2->field_1b = r16
    //     0x56c264: stur            w16, [x2, #0x1b]
    // 0x56c268: r16 = <String, dynamic>
    //     0x56c268: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x56c26c: stp             x2, x16, [SP]
    // 0x56c270: r0 = Map._fromLiteral()
    //     0x56c270: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x56c274: str             x0, [SP]
    // 0x56c278: r1 = "/api/v70380/community/dynamic/running/record"
    //     0x56c278: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c798] "/api/v70380/community/dynamic/running/record"
    //     0x56c27c: ldr             x1, [x1, #0x798]
    // 0x56c280: r2 = Instance_ApiDomainType
    //     0x56c280: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x56c284: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x56c284: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x56c288: ldr             x4, [x4, #0x150]
    // 0x56c28c: r0 = post()
    //     0x56c28c: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x56c290: mov             x1, x0
    // 0x56c294: stur            x1, [fp, #-0x20]
    // 0x56c298: r0 = Await()
    //     0x56c298: bl              #0x3862cc  ; AwaitStub
    // 0x56c29c: cmp             w0, NULL
    // 0x56c2a0: b.ne            #0x56c2ac
    // 0x56c2a4: r3 = Null
    //     0x56c2a4: mov             x3, NULL
    // 0x56c2a8: b               #0x56c2b8
    // 0x56c2ac: LoadField: r1 = r0->field_b
    //     0x56c2ac: ldur            w1, [x0, #0xb]
    // 0x56c2b0: DecompressPointer r1
    //     0x56c2b0: add             x1, x1, HEAP, lsl #32
    // 0x56c2b4: mov             x3, x1
    // 0x56c2b8: mov             x0, x3
    // 0x56c2bc: stur            x3, [fp, #-0x20]
    // 0x56c2c0: r2 = Null
    //     0x56c2c0: mov             x2, NULL
    // 0x56c2c4: r1 = Null
    //     0x56c2c4: mov             x1, NULL
    // 0x56c2c8: cmp             w0, NULL
    // 0x56c2cc: b.eq            #0x56c364
    // 0x56c2d0: branchIfSmi(r0, 0x56c364)
    //     0x56c2d0: tbz             w0, #0, #0x56c364
    // 0x56c2d4: r3 = LoadClassIdInstr(r0)
    //     0x56c2d4: ldur            x3, [x0, #-1]
    //     0x56c2d8: ubfx            x3, x3, #0xc, #0x14
    // 0x56c2dc: r17 = 4278
    //     0x56c2dc: movz            x17, #0x10b6
    // 0x56c2e0: cmp             x3, x17
    // 0x56c2e4: b.eq            #0x56c36c
    // 0x56c2e8: r4 = LoadClassIdInstr(r0)
    //     0x56c2e8: ldur            x4, [x0, #-1]
    //     0x56c2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x56c2f0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x56c2f4: ldr             x3, [x3, #0x18]
    // 0x56c2f8: ldr             x3, [x3, x4, lsl #3]
    // 0x56c2fc: LoadField: r3 = r3->field_2b
    //     0x56c2fc: ldur            w3, [x3, #0x2b]
    // 0x56c300: DecompressPointer r3
    //     0x56c300: add             x3, x3, HEAP, lsl #32
    // 0x56c304: cmp             w3, NULL
    // 0x56c308: b.eq            #0x56c364
    // 0x56c30c: LoadField: r3 = r3->field_f
    //     0x56c30c: ldur            w3, [x3, #0xf]
    // 0x56c310: lsr             x3, x3, #3
    // 0x56c314: r17 = 4278
    //     0x56c314: movz            x17, #0x10b6
    // 0x56c318: cmp             x3, x17
    // 0x56c31c: b.eq            #0x56c36c
    // 0x56c320: r3 = SubtypeTestCache
    //     0x56c320: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c7a0] SubtypeTestCache
    //     0x56c324: ldr             x3, [x3, #0x7a0]
    // 0x56c328: r30 = Subtype1TestCacheStub
    //     0x56c328: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x56c32c: LoadField: r30 = r30->field_7
    //     0x56c32c: ldur            lr, [lr, #7]
    // 0x56c330: blr             lr
    // 0x56c334: cmp             w7, NULL
    // 0x56c338: b.eq            #0x56c344
    // 0x56c33c: tbnz            w7, #4, #0x56c364
    // 0x56c340: b               #0x56c36c
    // 0x56c344: r8 = Map
    //     0x56c344: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c7a8] Type: Map
    //     0x56c348: ldr             x8, [x8, #0x7a8]
    // 0x56c34c: r3 = SubtypeTestCache
    //     0x56c34c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c7b0] SubtypeTestCache
    //     0x56c350: ldr             x3, [x3, #0x7b0]
    // 0x56c354: r30 = InstanceOfStub
    //     0x56c354: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x56c358: LoadField: r30 = r30->field_7
    //     0x56c358: ldur            lr, [lr, #7]
    // 0x56c35c: blr             lr
    // 0x56c360: b               #0x56c370
    // 0x56c364: r0 = false
    //     0x56c364: add             x0, NULL, #0x30  ; false
    // 0x56c368: b               #0x56c370
    // 0x56c36c: r0 = true
    //     0x56c36c: add             x0, NULL, #0x20  ; true
    // 0x56c370: tbz             w0, #4, #0x56c380
    // 0x56c374: r0 = Instance_RunRecordListPageResult
    //     0x56c374: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] Obj!RunRecordListPageResult@88cb51
    //     0x56c378: ldr             x0, [x0, #0x7b8]
    // 0x56c37c: r0 = ReturnAsyncNotFuture()
    //     0x56c37c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56c380: ldur            x2, [fp, #-0x20]
    // 0x56c384: r1 = <String, dynamic>
    //     0x56c384: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x56c388: r0 = LinkedHashMap.from()
    //     0x56c388: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x56c38c: mov             x1, x0
    // 0x56c390: r2 = "error"
    //     0x56c390: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x56c394: stur            x0, [fp, #-0x20]
    // 0x56c398: r0 = _getValueOrData()
    //     0x56c398: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56c39c: ldur            x1, [fp, #-0x20]
    // 0x56c3a0: LoadField: r2 = r1->field_f
    //     0x56c3a0: ldur            w2, [x1, #0xf]
    // 0x56c3a4: DecompressPointer r2
    //     0x56c3a4: add             x2, x2, HEAP, lsl #32
    // 0x56c3a8: cmp             w2, w0
    // 0x56c3ac: b.ne            #0x56c3b8
    // 0x56c3b0: r2 = Null
    //     0x56c3b0: mov             x2, NULL
    // 0x56c3b4: b               #0x56c3bc
    // 0x56c3b8: mov             x2, x0
    // 0x56c3bc: stur            x2, [fp, #-0x28]
    // 0x56c3c0: cmp             w2, NULL
    // 0x56c3c4: b.eq            #0x56c41c
    // 0x56c3c8: r0 = 60
    //     0x56c3c8: movz            x0, #0x3c
    // 0x56c3cc: branchIfSmi(r2, 0x56c3d8)
    //     0x56c3cc: tbz             w2, #0, #0x56c3d8
    // 0x56c3d0: r0 = LoadClassIdInstr(r2)
    //     0x56c3d0: ldur            x0, [x2, #-1]
    //     0x56c3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x56c3d8: stp             xzr, x2, [SP]
    // 0x56c3dc: mov             lr, x0
    // 0x56c3e0: ldr             lr, [x21, lr, lsl #3]
    // 0x56c3e4: blr             lr
    // 0x56c3e8: tbz             w0, #4, #0x56c41c
    // 0x56c3ec: ldur            x0, [fp, #-0x28]
    // 0x56c3f0: r1 = 60
    //     0x56c3f0: movz            x1, #0x3c
    // 0x56c3f4: branchIfSmi(r0, 0x56c400)
    //     0x56c3f4: tbz             w0, #0, #0x56c400
    // 0x56c3f8: r1 = LoadClassIdInstr(r0)
    //     0x56c3f8: ldur            x1, [x0, #-1]
    //     0x56c3fc: ubfx            x1, x1, #0xc, #0x14
    // 0x56c400: r16 = 20000
    //     0x56c400: movz            x16, #0x4e20
    // 0x56c404: stp             x16, x0, [SP]
    // 0x56c408: mov             x0, x1
    // 0x56c40c: mov             lr, x0
    // 0x56c410: ldr             lr, [x21, lr, lsl #3]
    // 0x56c414: blr             lr
    // 0x56c418: tbnz            w0, #4, #0x56c824
    // 0x56c41c: ldur            x0, [fp, #-0x20]
    // 0x56c420: mov             x1, x0
    // 0x56c424: r2 = "data"
    //     0x56c424: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x56c428: r0 = _getValueOrData()
    //     0x56c428: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56c42c: mov             x1, x0
    // 0x56c430: ldur            x0, [fp, #-0x20]
    // 0x56c434: LoadField: r2 = r0->field_f
    //     0x56c434: ldur            w2, [x0, #0xf]
    // 0x56c438: DecompressPointer r2
    //     0x56c438: add             x2, x2, HEAP, lsl #32
    // 0x56c43c: cmp             w2, w1
    // 0x56c440: b.ne            #0x56c44c
    // 0x56c444: r3 = Null
    //     0x56c444: mov             x3, NULL
    // 0x56c448: b               #0x56c450
    // 0x56c44c: mov             x3, x1
    // 0x56c450: mov             x0, x3
    // 0x56c454: stur            x3, [fp, #-0x28]
    // 0x56c458: r2 = Null
    //     0x56c458: mov             x2, NULL
    // 0x56c45c: r1 = Null
    //     0x56c45c: mov             x1, NULL
    // 0x56c460: cmp             w0, NULL
    // 0x56c464: b.eq            #0x56c4fc
    // 0x56c468: branchIfSmi(r0, 0x56c4fc)
    //     0x56c468: tbz             w0, #0, #0x56c4fc
    // 0x56c46c: r3 = LoadClassIdInstr(r0)
    //     0x56c46c: ldur            x3, [x0, #-1]
    //     0x56c470: ubfx            x3, x3, #0xc, #0x14
    // 0x56c474: r17 = 4278
    //     0x56c474: movz            x17, #0x10b6
    // 0x56c478: cmp             x3, x17
    // 0x56c47c: b.eq            #0x56c504
    // 0x56c480: r4 = LoadClassIdInstr(r0)
    //     0x56c480: ldur            x4, [x0, #-1]
    //     0x56c484: ubfx            x4, x4, #0xc, #0x14
    // 0x56c488: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x56c48c: ldr             x3, [x3, #0x18]
    // 0x56c490: ldr             x3, [x3, x4, lsl #3]
    // 0x56c494: LoadField: r3 = r3->field_2b
    //     0x56c494: ldur            w3, [x3, #0x2b]
    // 0x56c498: DecompressPointer r3
    //     0x56c498: add             x3, x3, HEAP, lsl #32
    // 0x56c49c: cmp             w3, NULL
    // 0x56c4a0: b.eq            #0x56c4fc
    // 0x56c4a4: LoadField: r3 = r3->field_f
    //     0x56c4a4: ldur            w3, [x3, #0xf]
    // 0x56c4a8: lsr             x3, x3, #3
    // 0x56c4ac: r17 = 4278
    //     0x56c4ac: movz            x17, #0x10b6
    // 0x56c4b0: cmp             x3, x17
    // 0x56c4b4: b.eq            #0x56c504
    // 0x56c4b8: r3 = SubtypeTestCache
    //     0x56c4b8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c7c0] SubtypeTestCache
    //     0x56c4bc: ldr             x3, [x3, #0x7c0]
    // 0x56c4c0: r30 = Subtype1TestCacheStub
    //     0x56c4c0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x56c4c4: LoadField: r30 = r30->field_7
    //     0x56c4c4: ldur            lr, [lr, #7]
    // 0x56c4c8: blr             lr
    // 0x56c4cc: cmp             w7, NULL
    // 0x56c4d0: b.eq            #0x56c4dc
    // 0x56c4d4: tbnz            w7, #4, #0x56c4fc
    // 0x56c4d8: b               #0x56c504
    // 0x56c4dc: r8 = Map
    //     0x56c4dc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c7c8] Type: Map
    //     0x56c4e0: ldr             x8, [x8, #0x7c8]
    // 0x56c4e4: r3 = SubtypeTestCache
    //     0x56c4e4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c7d0] SubtypeTestCache
    //     0x56c4e8: ldr             x3, [x3, #0x7d0]
    // 0x56c4ec: r30 = InstanceOfStub
    //     0x56c4ec: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x56c4f0: LoadField: r30 = r30->field_7
    //     0x56c4f0: ldur            lr, [lr, #7]
    // 0x56c4f4: blr             lr
    // 0x56c4f8: b               #0x56c508
    // 0x56c4fc: r0 = false
    //     0x56c4fc: add             x0, NULL, #0x30  ; false
    // 0x56c500: b               #0x56c508
    // 0x56c504: r0 = true
    //     0x56c504: add             x0, NULL, #0x20  ; true
    // 0x56c508: tbz             w0, #4, #0x56c518
    // 0x56c50c: r0 = Instance_RunRecordListPageResult
    //     0x56c50c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] Obj!RunRecordListPageResult@88cb51
    //     0x56c510: ldr             x0, [x0, #0x7b8]
    // 0x56c514: r0 = ReturnAsyncNotFuture()
    //     0x56c514: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56c518: ldur            x2, [fp, #-0x28]
    // 0x56c51c: r1 = <String, dynamic>
    //     0x56c51c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x56c520: r0 = LinkedHashMap.from()
    //     0x56c520: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x56c524: mov             x1, x0
    // 0x56c528: r2 = "list"
    //     0x56c528: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] "list"
    //     0x56c52c: ldr             x2, [x2, #0xda0]
    // 0x56c530: stur            x0, [fp, #-0x28]
    // 0x56c534: r0 = _getValueOrData()
    //     0x56c534: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56c538: ldur            x3, [fp, #-0x28]
    // 0x56c53c: LoadField: r1 = r3->field_f
    //     0x56c53c: ldur            w1, [x3, #0xf]
    // 0x56c540: DecompressPointer r1
    //     0x56c540: add             x1, x1, HEAP, lsl #32
    // 0x56c544: cmp             w1, w0
    // 0x56c548: b.ne            #0x56c554
    // 0x56c54c: r4 = Null
    //     0x56c54c: mov             x4, NULL
    // 0x56c550: b               #0x56c558
    // 0x56c554: mov             x4, x0
    // 0x56c558: mov             x0, x4
    // 0x56c55c: stur            x4, [fp, #-0x30]
    // 0x56c560: r2 = Null
    //     0x56c560: mov             x2, NULL
    // 0x56c564: r1 = Null
    //     0x56c564: mov             x1, NULL
    // 0x56c568: cmp             w0, NULL
    // 0x56c56c: b.eq            #0x56c610
    // 0x56c570: branchIfSmi(r0, 0x56c610)
    //     0x56c570: tbz             w0, #0, #0x56c610
    // 0x56c574: r3 = LoadClassIdInstr(r0)
    //     0x56c574: ldur            x3, [x0, #-1]
    //     0x56c578: ubfx            x3, x3, #0xc, #0x14
    // 0x56c57c: r17 = 4279
    //     0x56c57c: movz            x17, #0x10b7
    // 0x56c580: cmp             x3, x17
    // 0x56c584: b.eq            #0x56c618
    // 0x56c588: sub             x3, x3, #0x5a
    // 0x56c58c: cmp             x3, #2
    // 0x56c590: b.ls            #0x56c618
    // 0x56c594: r4 = LoadClassIdInstr(r0)
    //     0x56c594: ldur            x4, [x0, #-1]
    //     0x56c598: ubfx            x4, x4, #0xc, #0x14
    // 0x56c59c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x56c5a0: ldr             x3, [x3, #0x18]
    // 0x56c5a4: ldr             x3, [x3, x4, lsl #3]
    // 0x56c5a8: LoadField: r3 = r3->field_2b
    //     0x56c5a8: ldur            w3, [x3, #0x2b]
    // 0x56c5ac: DecompressPointer r3
    //     0x56c5ac: add             x3, x3, HEAP, lsl #32
    // 0x56c5b0: cmp             w3, NULL
    // 0x56c5b4: b.eq            #0x56c610
    // 0x56c5b8: LoadField: r3 = r3->field_f
    //     0x56c5b8: ldur            w3, [x3, #0xf]
    // 0x56c5bc: lsr             x3, x3, #3
    // 0x56c5c0: r17 = 4279
    //     0x56c5c0: movz            x17, #0x10b7
    // 0x56c5c4: cmp             x3, x17
    // 0x56c5c8: b.eq            #0x56c618
    // 0x56c5cc: r3 = SubtypeTestCache
    //     0x56c5cc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c7d8] SubtypeTestCache
    //     0x56c5d0: ldr             x3, [x3, #0x7d8]
    // 0x56c5d4: r30 = Subtype1TestCacheStub
    //     0x56c5d4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x56c5d8: LoadField: r30 = r30->field_7
    //     0x56c5d8: ldur            lr, [lr, #7]
    // 0x56c5dc: blr             lr
    // 0x56c5e0: cmp             w7, NULL
    // 0x56c5e4: b.eq            #0x56c5f0
    // 0x56c5e8: tbnz            w7, #4, #0x56c610
    // 0x56c5ec: b               #0x56c618
    // 0x56c5f0: r8 = List
    //     0x56c5f0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c7e0] Type: List
    //     0x56c5f4: ldr             x8, [x8, #0x7e0]
    // 0x56c5f8: r3 = SubtypeTestCache
    //     0x56c5f8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c7e8] SubtypeTestCache
    //     0x56c5fc: ldr             x3, [x3, #0x7e8]
    // 0x56c600: r30 = InstanceOfStub
    //     0x56c600: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x56c604: LoadField: r30 = r30->field_7
    //     0x56c604: ldur            lr, [lr, #7]
    // 0x56c608: blr             lr
    // 0x56c60c: b               #0x56c61c
    // 0x56c610: r0 = false
    //     0x56c610: add             x0, NULL, #0x30  ; false
    // 0x56c614: b               #0x56c61c
    // 0x56c618: r0 = true
    //     0x56c618: add             x0, NULL, #0x20  ; true
    // 0x56c61c: tbz             w0, #4, #0x56c62c
    // 0x56c620: r0 = Instance_RunRecordListPageResult
    //     0x56c620: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] Obj!RunRecordListPageResult@88cb51
    //     0x56c624: ldr             x0, [x0, #0x7b8]
    // 0x56c628: r0 = ReturnAsyncNotFuture()
    //     0x56c628: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56c62c: ldur            x1, [fp, #-0x28]
    // 0x56c630: ldur            x0, [fp, #-0x30]
    // 0x56c634: r2 = LoadClassIdInstr(r0)
    //     0x56c634: ldur            x2, [x0, #-1]
    //     0x56c638: ubfx            x2, x2, #0xc, #0x14
    // 0x56c63c: r16 = <Map>
    //     0x56c63c: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x56c640: stp             x0, x16, [SP]
    // 0x56c644: mov             x0, x2
    // 0x56c648: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x56c648: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56c64c: r0 = GDT[cid_x0 + 0xb528]()
    //     0x56c64c: movz            x17, #0xb528
    //     0x56c650: add             lr, x0, x17
    //     0x56c654: ldr             lr, [x21, lr, lsl #3]
    //     0x56c658: blr             lr
    // 0x56c65c: r1 = Function '<anonymous closure>': static.
    //     0x56c65c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7f0] AnonymousClosure: static (0x56c18c), in [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::listFromErrorResponse (0x56bc70)
    //     0x56c660: ldr             x1, [x1, #0x7f0]
    // 0x56c664: r2 = Null
    //     0x56c664: mov             x2, NULL
    // 0x56c668: stur            x0, [fp, #-0x30]
    // 0x56c66c: r0 = AllocateClosure()
    //     0x56c66c: bl              #0x908734  ; AllocateClosureStub
    // 0x56c670: r16 = <Map<String, dynamic>>
    //     0x56c670: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x56c674: ldur            lr, [fp, #-0x30]
    // 0x56c678: stp             lr, x16, [SP, #8]
    // 0x56c67c: str             x0, [SP]
    // 0x56c680: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56c680: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56c684: r0 = map()
    //     0x56c684: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x56c688: LoadField: r1 = r0->field_7
    //     0x56c688: ldur            w1, [x0, #7]
    // 0x56c68c: DecompressPointer r1
    //     0x56c68c: add             x1, x1, HEAP, lsl #32
    // 0x56c690: mov             x2, x0
    // 0x56c694: r0 = _List.of()
    //     0x56c694: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x56c698: r16 = <RunRecordListItem>
    //     0x56c698: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fc8] TypeArguments: <RunRecordListItem>
    //     0x56c69c: ldr             x16, [x16, #0xfc8]
    // 0x56c6a0: stp             x0, x16, [SP, #8]
    // 0x56c6a4: r16 = Closure: (Map<String, dynamic>) => RunRecordListItem from Function 'RunRecordListItem.fromJson': static.
    //     0x56c6a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7f8] Closure: (Map<String, dynamic>) => RunRecordListItem from Function 'RunRecordListItem.fromJson': static. (0x1a4dfb8ca24)
    //     0x56c6a8: ldr             x16, [x16, #0x7f8]
    // 0x56c6ac: str             x16, [SP]
    // 0x56c6b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56c6b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56c6b4: r0 = map()
    //     0x56c6b4: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x56c6b8: r1 = Function '<anonymous closure>': static.
    //     0x56c6b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c800] AnonymousClosure: static (0x56c1c0), in [package:sportworld_flutter/api/running/running_record_api.dart] RunningRecordApi::fetchRecords (0x56c1dc)
    //     0x56c6bc: ldr             x1, [x1, #0x800]
    // 0x56c6c0: r2 = Null
    //     0x56c6c0: mov             x2, NULL
    // 0x56c6c4: stur            x0, [fp, #-0x30]
    // 0x56c6c8: r0 = AllocateClosure()
    //     0x56c6c8: bl              #0x908734  ; AllocateClosureStub
    // 0x56c6cc: ldur            x1, [fp, #-0x30]
    // 0x56c6d0: mov             x2, x0
    // 0x56c6d4: r0 = where()
    //     0x56c6d4: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x56c6d8: LoadField: r1 = r0->field_7
    //     0x56c6d8: ldur            w1, [x0, #7]
    // 0x56c6dc: DecompressPointer r1
    //     0x56c6dc: add             x1, x1, HEAP, lsl #32
    // 0x56c6e0: mov             x2, x0
    // 0x56c6e4: r0 = _List.of()
    //     0x56c6e4: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x56c6e8: ldur            x1, [fp, #-0x28]
    // 0x56c6ec: r2 = "total"
    //     0x56c6ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16dc8] "total"
    //     0x56c6f0: ldr             x2, [x2, #0xdc8]
    // 0x56c6f4: stur            x0, [fp, #-0x30]
    // 0x56c6f8: r0 = _getValueOrData()
    //     0x56c6f8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56c6fc: mov             x1, x0
    // 0x56c700: ldur            x0, [fp, #-0x28]
    // 0x56c704: LoadField: r2 = r0->field_f
    //     0x56c704: ldur            w2, [x0, #0xf]
    // 0x56c708: DecompressPointer r2
    //     0x56c708: add             x2, x2, HEAP, lsl #32
    // 0x56c70c: cmp             w2, w1
    // 0x56c710: b.ne            #0x56c718
    // 0x56c714: r1 = Null
    //     0x56c714: mov             x1, NULL
    // 0x56c718: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56c718: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56c71c: r0 = _readInt()
    //     0x56c71c: bl              #0x56c8e4  ; [package:sportworld_flutter/api/running/running_record_api.dart] RunningRecordApi::_readInt
    // 0x56c720: ldur            x1, [fp, #-0x28]
    // 0x56c724: r2 = "pageNum"
    //     0x56c724: add             x2, PP, #0x19, lsl #12  ; [pp+0x19420] "pageNum"
    //     0x56c728: ldr             x2, [x2, #0x420]
    // 0x56c72c: stur            x0, [fp, #-0x10]
    // 0x56c730: r0 = _getValueOrData()
    //     0x56c730: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56c734: mov             x1, x0
    // 0x56c738: ldur            x0, [fp, #-0x28]
    // 0x56c73c: LoadField: r2 = r0->field_f
    //     0x56c73c: ldur            w2, [x0, #0xf]
    // 0x56c740: DecompressPointer r2
    //     0x56c740: add             x2, x2, HEAP, lsl #32
    // 0x56c744: cmp             w2, w1
    // 0x56c748: b.ne            #0x56c750
    // 0x56c74c: r1 = Null
    //     0x56c74c: mov             x1, NULL
    // 0x56c750: ldur            x16, [fp, #-0x18]
    // 0x56c754: str             x16, [SP]
    // 0x56c758: r4 = const [0, 0x2, 0x1, 0x1, fallback, 0x1, null]
    //     0x56c758: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c808] List(7) [0, 0x2, 0x1, 0x1, "fallback", 0x1, Null]
    //     0x56c75c: ldr             x4, [x4, #0x808]
    // 0x56c760: r0 = _readInt()
    //     0x56c760: bl              #0x56c8e4  ; [package:sportworld_flutter/api/running/running_record_api.dart] RunningRecordApi::_readInt
    // 0x56c764: ldur            x1, [fp, #-0x28]
    // 0x56c768: r2 = "pageSize"
    //     0x56c768: add             x2, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x56c76c: ldr             x2, [x2, #0x808]
    // 0x56c770: stur            x0, [fp, #-0x38]
    // 0x56c774: r0 = _getValueOrData()
    //     0x56c774: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56c778: mov             x1, x0
    // 0x56c77c: ldur            x0, [fp, #-0x28]
    // 0x56c780: LoadField: r2 = r0->field_f
    //     0x56c780: ldur            w2, [x0, #0xf]
    // 0x56c784: DecompressPointer r2
    //     0x56c784: add             x2, x2, HEAP, lsl #32
    // 0x56c788: cmp             w2, w1
    // 0x56c78c: b.ne            #0x56c794
    // 0x56c790: r1 = Null
    //     0x56c790: mov             x1, NULL
    // 0x56c794: ldur            x0, [fp, #-0x10]
    // 0x56c798: r16 = 40
    //     0x56c798: movz            x16, #0x28
    // 0x56c79c: str             x16, [SP]
    // 0x56c7a0: r4 = const [0, 0x2, 0x1, 0x1, fallback, 0x1, null]
    //     0x56c7a0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c808] List(7) [0, 0x2, 0x1, 0x1, "fallback", 0x1, Null]
    //     0x56c7a4: ldr             x4, [x4, #0x808]
    // 0x56c7a8: r0 = _readInt()
    //     0x56c7a8: bl              #0x56c8e4  ; [package:sportworld_flutter/api/running/running_record_api.dart] RunningRecordApi::_readInt
    // 0x56c7ac: mov             x1, x0
    // 0x56c7b0: ldur            x0, [fp, #-0x10]
    // 0x56c7b4: cmp             x0, #0
    // 0x56c7b8: b.le            #0x56c7e4
    // 0x56c7bc: cmp             x1, #0
    // 0x56c7c0: b.le            #0x56c7e4
    // 0x56c7c4: ldur            x2, [fp, #-0x38]
    // 0x56c7c8: mul             x3, x2, x1
    // 0x56c7cc: cmp             x3, x0
    // 0x56c7d0: r16 = true
    //     0x56c7d0: add             x16, NULL, #0x20  ; true
    // 0x56c7d4: r17 = false
    //     0x56c7d4: add             x17, NULL, #0x30  ; false
    // 0x56c7d8: csel            x1, x16, x17, lt
    // 0x56c7dc: ldur            x0, [fp, #-0x30]
    // 0x56c7e0: b               #0x56c800
    // 0x56c7e4: ldur            x0, [fp, #-0x30]
    // 0x56c7e8: LoadField: r1 = r0->field_b
    //     0x56c7e8: ldur            w1, [x0, #0xb]
    // 0x56c7ec: r2 = LoadInt32Instr(r1)
    //     0x56c7ec: sbfx            x2, x1, #1, #0x1f
    // 0x56c7f0: cmp             x2, #0x14
    // 0x56c7f4: r16 = true
    //     0x56c7f4: add             x16, NULL, #0x20  ; true
    // 0x56c7f8: r17 = false
    //     0x56c7f8: add             x17, NULL, #0x30  ; false
    // 0x56c7fc: csel            x1, x16, x17, ge
    // 0x56c800: stur            x1, [fp, #-0x18]
    // 0x56c804: r0 = RunRecordListPageResult()
    //     0x56c804: bl              #0x56c8d8  ; AllocateRunRecordListPageResultStub -> RunRecordListPageResult (size=0x10)
    // 0x56c808: mov             x1, x0
    // 0x56c80c: ldur            x0, [fp, #-0x30]
    // 0x56c810: StoreField: r1->field_7 = r0
    //     0x56c810: stur            w0, [x1, #7]
    // 0x56c814: ldur            x0, [fp, #-0x18]
    // 0x56c818: StoreField: r1->field_b = r0
    //     0x56c818: stur            w0, [x1, #0xb]
    // 0x56c81c: mov             x0, x1
    // 0x56c820: r0 = ReturnAsyncNotFuture()
    //     0x56c820: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56c824: ldur            x0, [fp, #-0x20]
    // 0x56c828: mov             x1, x0
    // 0x56c82c: r2 = "message"
    //     0x56c82c: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x56c830: ldr             x2, [x2, #0xa0]
    // 0x56c834: r0 = _getValueOrData()
    //     0x56c834: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56c838: mov             x1, x0
    // 0x56c83c: ldur            x0, [fp, #-0x20]
    // 0x56c840: LoadField: r2 = r0->field_f
    //     0x56c840: ldur            w2, [x0, #0xf]
    // 0x56c844: DecompressPointer r2
    //     0x56c844: add             x2, x2, HEAP, lsl #32
    // 0x56c848: cmp             w2, w1
    // 0x56c84c: b.ne            #0x56c858
    // 0x56c850: r0 = Null
    //     0x56c850: mov             x0, NULL
    // 0x56c854: b               #0x56c85c
    // 0x56c858: mov             x0, x1
    // 0x56c85c: cmp             w0, NULL
    // 0x56c860: b.ne            #0x56c86c
    // 0x56c864: r0 = Null
    //     0x56c864: mov             x0, NULL
    // 0x56c868: b               #0x56c898
    // 0x56c86c: r1 = 60
    //     0x56c86c: movz            x1, #0x3c
    // 0x56c870: branchIfSmi(r0, 0x56c87c)
    //     0x56c870: tbz             w0, #0, #0x56c87c
    // 0x56c874: r1 = LoadClassIdInstr(r0)
    //     0x56c874: ldur            x1, [x0, #-1]
    //     0x56c878: ubfx            x1, x1, #0xc, #0x14
    // 0x56c87c: str             x0, [SP]
    // 0x56c880: mov             x0, x1
    // 0x56c884: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x56c884: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x56c888: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x56c888: movz            x17, #0x44b7
    //     0x56c88c: add             lr, x0, x17
    //     0x56c890: ldr             lr, [x21, lr, lsl #3]
    //     0x56c894: blr             lr
    // 0x56c898: cmp             w0, NULL
    // 0x56c89c: b.eq            #0x56c8a8
    // 0x56c8a0: LoadField: r1 = r0->field_7
    //     0x56c8a0: ldur            w1, [x0, #7]
    // 0x56c8a4: cbnz            w1, #0x56c8b0
    // 0x56c8a8: r0 = "加载跑步记录失败"
    //     0x56c8a8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c810] "加载跑步记录失败"
    //     0x56c8ac: ldr             x0, [x0, #0x810]
    // 0x56c8b0: stur            x0, [fp, #-0x18]
    // 0x56c8b4: r0 = StateError()
    //     0x56c8b4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56c8b8: mov             x1, x0
    // 0x56c8bc: ldur            x0, [fp, #-0x18]
    // 0x56c8c0: StoreField: r1->field_b = r0
    //     0x56c8c0: stur            w0, [x1, #0xb]
    // 0x56c8c4: mov             x0, x1
    // 0x56c8c8: r0 = Throw()
    //     0x56c8c8: bl              #0x9075bc  ; ThrowStub
    // 0x56c8cc: brk             #0
    // 0x56c8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c8d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c8d4: b               #0x56c1fc
  }
  static _ _readInt(/* No info */) {
    // ** addr: 0x56c8e4, size: 0x140
    // 0x56c8e4: EnterFrame
    //     0x56c8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x56c8e8: mov             fp, SP
    // 0x56c8ec: AllocStack(0x10)
    //     0x56c8ec: sub             SP, SP, #0x10
    // 0x56c8f0: SetupParameters({int fallback = 0 /* r0, fp-0x8 */})
    //     0x56c8f0: ldur            w0, [x4, #0x13]
    //     0x56c8f4: ldur            w2, [x4, #0x1f]
    //     0x56c8f8: add             x2, x2, HEAP, lsl #32
    //     0x56c8fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c850] "fallback"
    //     0x56c900: ldr             x16, [x16, #0x850]
    //     0x56c904: cmp             w2, w16
    //     0x56c908: b.ne            #0x56c934
    //     0x56c90c: ldur            w2, [x4, #0x23]
    //     0x56c910: add             x2, x2, HEAP, lsl #32
    //     0x56c914: sub             w3, w0, w2
    //     0x56c918: add             x0, fp, w3, sxtw #2
    //     0x56c91c: ldr             x0, [x0, #8]
    //     0x56c920: sbfx            x2, x0, #1, #0x1f
    //     0x56c924: tbz             w0, #0, #0x56c92c
    //     0x56c928: ldur            x2, [x0, #7]
    //     0x56c92c: mov             x0, x2
    //     0x56c930: b               #0x56c938
    //     0x56c934: movz            x0, #0
    //     0x56c938: stur            x0, [fp, #-8]
    // 0x56c93c: CheckStackOverflow
    //     0x56c93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c940: cmp             SP, x16
    //     0x56c944: b.ls            #0x56ca1c
    // 0x56c948: r2 = 60
    //     0x56c948: movz            x2, #0x3c
    // 0x56c94c: branchIfSmi(r1, 0x56c958)
    //     0x56c94c: tbz             w1, #0, #0x56c958
    // 0x56c950: r2 = LoadClassIdInstr(r1)
    //     0x56c950: ldur            x2, [x1, #-1]
    //     0x56c954: ubfx            x2, x2, #0xc, #0x14
    // 0x56c958: sub             x16, x2, #0x3c
    // 0x56c95c: cmp             x16, #1
    // 0x56c960: b.hi            #0x56c97c
    // 0x56c964: r0 = LoadInt32Instr(r1)
    //     0x56c964: sbfx            x0, x1, #1, #0x1f
    //     0x56c968: tbz             w1, #0, #0x56c970
    //     0x56c96c: ldur            x0, [x1, #7]
    // 0x56c970: LeaveFrame
    //     0x56c970: mov             SP, fp
    //     0x56c974: ldp             fp, lr, [SP], #0x10
    // 0x56c978: ret
    //     0x56c978: ret             
    // 0x56c97c: sub             x16, x2, #0x3c
    // 0x56c980: cmp             x16, #2
    // 0x56c984: b.hi            #0x56c9c4
    // 0x56c988: r0 = 60
    //     0x56c988: movz            x0, #0x3c
    // 0x56c98c: branchIfSmi(r1, 0x56c998)
    //     0x56c98c: tbz             w1, #0, #0x56c998
    // 0x56c990: r0 = LoadClassIdInstr(r1)
    //     0x56c990: ldur            x0, [x1, #-1]
    //     0x56c994: ubfx            x0, x0, #0xc, #0x14
    // 0x56c998: str             x1, [SP]
    // 0x56c99c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56c99c: sub             lr, x0, #1, lsl #12
    //     0x56c9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x56c9a4: blr             lr
    // 0x56c9a8: r1 = LoadInt32Instr(r0)
    //     0x56c9a8: sbfx            x1, x0, #1, #0x1f
    //     0x56c9ac: tbz             w0, #0, #0x56c9b4
    //     0x56c9b0: ldur            x1, [x0, #7]
    // 0x56c9b4: mov             x0, x1
    // 0x56c9b8: LeaveFrame
    //     0x56c9b8: mov             SP, fp
    //     0x56c9bc: ldp             fp, lr, [SP], #0x10
    // 0x56c9c0: ret
    //     0x56c9c0: ret             
    // 0x56c9c4: sub             x16, x2, #0x5e
    // 0x56c9c8: cmp             x16, #1
    // 0x56c9cc: b.hi            #0x56ca0c
    // 0x56c9d0: r0 = trim()
    //     0x56c9d0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56c9d4: mov             x1, x0
    // 0x56c9d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56c9d8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56c9dc: r0 = tryParse()
    //     0x56c9dc: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x56c9e0: cmp             w0, NULL
    // 0x56c9e4: b.ne            #0x56c9f0
    // 0x56c9e8: ldur            x0, [fp, #-8]
    // 0x56c9ec: b               #0x56ca00
    // 0x56c9f0: r1 = LoadInt32Instr(r0)
    //     0x56c9f0: sbfx            x1, x0, #1, #0x1f
    //     0x56c9f4: tbz             w0, #0, #0x56c9fc
    //     0x56c9f8: ldur            x1, [x0, #7]
    // 0x56c9fc: mov             x0, x1
    // 0x56ca00: LeaveFrame
    //     0x56ca00: mov             SP, fp
    //     0x56ca04: ldp             fp, lr, [SP], #0x10
    // 0x56ca08: ret
    //     0x56ca08: ret             
    // 0x56ca0c: ldur            x0, [fp, #-8]
    // 0x56ca10: LeaveFrame
    //     0x56ca10: mov             SP, fp
    //     0x56ca14: ldp             fp, lr, [SP], #0x10
    // 0x56ca18: ret
    //     0x56ca18: ret             
    // 0x56ca1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ca1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ca20: b               #0x56c948
  }
  static _ getOneRecord(/* No info */) async {
    // ** addr: 0x601d18, size: 0x3d4
    // 0x601d18: EnterFrame
    //     0x601d18: stp             fp, lr, [SP, #-0x10]!
    //     0x601d1c: mov             fp, SP
    // 0x601d20: AllocStack(0x30)
    //     0x601d20: sub             SP, SP, #0x30
    // 0x601d24: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x601d24: stur            NULL, [fp, #-8]
    //     0x601d28: stur            x1, [fp, #-0x10]
    //     0x601d2c: mov             x16, x2
    //     0x601d30: mov             x2, x1
    //     0x601d34: mov             x1, x16
    //     0x601d38: stur            x1, [fp, #-0x18]
    // 0x601d3c: CheckStackOverflow
    //     0x601d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601d40: cmp             SP, x16
    //     0x601d44: b.ls            #0x6020e4
    // 0x601d48: InitAsync() -> Future<Map<String, dynamic>?>
    //     0x601d48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b98] TypeArguments: <Map<String, dynamic>?>
    //     0x601d4c: ldr             x0, [x0, #0xb98]
    //     0x601d50: bl              #0x386740  ; InitAsyncStub
    // 0x601d54: r0 = ensureInitialized()
    //     0x601d54: bl              #0x40c92c  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::ensureInitialized
    // 0x601d58: mov             x1, x0
    // 0x601d5c: stur            x1, [fp, #-0x20]
    // 0x601d60: r0 = Await()
    //     0x601d60: bl              #0x3862cc  ; AwaitStub
    // 0x601d64: r1 = Null
    //     0x601d64: mov             x1, NULL
    // 0x601d68: r2 = 12
    //     0x601d68: movz            x2, #0xc
    // 0x601d6c: r0 = AllocateArray()
    //     0x601d6c: bl              #0x909400  ; AllocateArrayStub
    // 0x601d70: mov             x2, x0
    // 0x601d74: stur            x2, [fp, #-0x20]
    // 0x601d78: r16 = "rrid"
    //     0x601d78: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1b0] "rrid"
    //     0x601d7c: ldr             x16, [x16, #0x1b0]
    // 0x601d80: StoreField: r2->field_f = r16
    //     0x601d80: stur            w16, [x2, #0xf]
    // 0x601d84: ldur            x3, [fp, #-0x10]
    // 0x601d88: r0 = BoxInt64Instr(r3)
    //     0x601d88: sbfiz           x0, x3, #1, #0x1f
    //     0x601d8c: cmp             x3, x0, asr #1
    //     0x601d90: b.eq            #0x601d9c
    //     0x601d94: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x601d98: stur            x3, [x0, #7]
    // 0x601d9c: StoreField: r2->field_13 = r0
    //     0x601d9c: stur            w0, [x2, #0x13]
    // 0x601da0: r16 = "uuid"
    //     0x601da0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1b8] "uuid"
    //     0x601da4: ldr             x16, [x16, #0x1b8]
    // 0x601da8: ArrayStore: r2[0] = r16  ; List_4
    //     0x601da8: stur            w16, [x2, #0x17]
    // 0x601dac: ldur            x0, [fp, #-0x18]
    // 0x601db0: cmp             w0, NULL
    // 0x601db4: b.eq            #0x601dd4
    // 0x601db8: mov             x1, x0
    // 0x601dbc: r0 = trim()
    //     0x601dbc: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x601dc0: LoadField: r1 = r0->field_7
    //     0x601dc0: ldur            w1, [x0, #7]
    // 0x601dc4: cbz             w1, #0x601dd4
    // 0x601dc8: ldur            x1, [fp, #-0x18]
    // 0x601dcc: r0 = trim()
    //     0x601dcc: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x601dd0: b               #0x601dd8
    // 0x601dd4: r0 = ""
    //     0x601dd4: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x601dd8: ldur            x2, [fp, #-0x20]
    // 0x601ddc: mov             x1, x2
    // 0x601de0: ArrayStore: r1[3] = r0  ; List_4
    //     0x601de0: add             x25, x1, #0x1b
    //     0x601de4: str             w0, [x25]
    //     0x601de8: tbz             w0, #0, #0x601e04
    //     0x601dec: ldurb           w16, [x1, #-1]
    //     0x601df0: ldurb           w17, [x0, #-1]
    //     0x601df4: and             x16, x17, x16, lsr #2
    //     0x601df8: tst             x16, HEAP, lsr #32
    //     0x601dfc: b.eq            #0x601e04
    //     0x601e00: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x601e04: r16 = "calculateBadge"
    //     0x601e04: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd50] "calculateBadge"
    //     0x601e08: ldr             x16, [x16, #0xd50]
    // 0x601e0c: StoreField: r2->field_1f = r16
    //     0x601e0c: stur            w16, [x2, #0x1f]
    // 0x601e10: r16 = false
    //     0x601e10: add             x16, NULL, #0x30  ; false
    // 0x601e14: StoreField: r2->field_23 = r16
    //     0x601e14: stur            w16, [x2, #0x23]
    // 0x601e18: r16 = <String, dynamic>
    //     0x601e18: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x601e1c: stp             x2, x16, [SP]
    // 0x601e20: r0 = Map._fromLiteral()
    //     0x601e20: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x601e24: str             x0, [SP]
    // 0x601e28: r1 = "/api/v70260/runnings/get_one_record"
    //     0x601e28: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcf0] "/api/v70260/runnings/get_one_record"
    //     0x601e2c: ldr             x1, [x1, #0xcf0]
    // 0x601e30: r2 = Instance_ApiDomainType
    //     0x601e30: ldr             x2, [PP, #0x2f88]  ; [pp+0x2f88] Obj!ApiDomainType@8b0a41
    // 0x601e34: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x601e34: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x601e38: ldr             x4, [x4, #0x150]
    // 0x601e3c: r0 = post()
    //     0x601e3c: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x601e40: mov             x1, x0
    // 0x601e44: stur            x1, [fp, #-0x18]
    // 0x601e48: r0 = Await()
    //     0x601e48: bl              #0x3862cc  ; AwaitStub
    // 0x601e4c: cmp             w0, NULL
    // 0x601e50: b.ne            #0x601e5c
    // 0x601e54: r3 = Null
    //     0x601e54: mov             x3, NULL
    // 0x601e58: b               #0x601e68
    // 0x601e5c: LoadField: r1 = r0->field_b
    //     0x601e5c: ldur            w1, [x0, #0xb]
    // 0x601e60: DecompressPointer r1
    //     0x601e60: add             x1, x1, HEAP, lsl #32
    // 0x601e64: mov             x3, x1
    // 0x601e68: mov             x0, x3
    // 0x601e6c: stur            x3, [fp, #-0x18]
    // 0x601e70: r2 = Null
    //     0x601e70: mov             x2, NULL
    // 0x601e74: r1 = Null
    //     0x601e74: mov             x1, NULL
    // 0x601e78: cmp             w0, NULL
    // 0x601e7c: b.eq            #0x601f14
    // 0x601e80: branchIfSmi(r0, 0x601f14)
    //     0x601e80: tbz             w0, #0, #0x601f14
    // 0x601e84: r3 = LoadClassIdInstr(r0)
    //     0x601e84: ldur            x3, [x0, #-1]
    //     0x601e88: ubfx            x3, x3, #0xc, #0x14
    // 0x601e8c: r17 = 4278
    //     0x601e8c: movz            x17, #0x10b6
    // 0x601e90: cmp             x3, x17
    // 0x601e94: b.eq            #0x601f1c
    // 0x601e98: r4 = LoadClassIdInstr(r0)
    //     0x601e98: ldur            x4, [x0, #-1]
    //     0x601e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x601ea0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x601ea4: ldr             x3, [x3, #0x18]
    // 0x601ea8: ldr             x3, [x3, x4, lsl #3]
    // 0x601eac: LoadField: r3 = r3->field_2b
    //     0x601eac: ldur            w3, [x3, #0x2b]
    // 0x601eb0: DecompressPointer r3
    //     0x601eb0: add             x3, x3, HEAP, lsl #32
    // 0x601eb4: cmp             w3, NULL
    // 0x601eb8: b.eq            #0x601f14
    // 0x601ebc: LoadField: r3 = r3->field_f
    //     0x601ebc: ldur            w3, [x3, #0xf]
    // 0x601ec0: lsr             x3, x3, #3
    // 0x601ec4: r17 = 4278
    //     0x601ec4: movz            x17, #0x10b6
    // 0x601ec8: cmp             x3, x17
    // 0x601ecc: b.eq            #0x601f1c
    // 0x601ed0: r3 = SubtypeTestCache
    //     0x601ed0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd58] SubtypeTestCache
    //     0x601ed4: ldr             x3, [x3, #0xd58]
    // 0x601ed8: r30 = Subtype1TestCacheStub
    //     0x601ed8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x601edc: LoadField: r30 = r30->field_7
    //     0x601edc: ldur            lr, [lr, #7]
    // 0x601ee0: blr             lr
    // 0x601ee4: cmp             w7, NULL
    // 0x601ee8: b.eq            #0x601ef4
    // 0x601eec: tbnz            w7, #4, #0x601f14
    // 0x601ef0: b               #0x601f1c
    // 0x601ef4: r8 = Map
    //     0x601ef4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bd60] Type: Map
    //     0x601ef8: ldr             x8, [x8, #0xd60]
    // 0x601efc: r3 = SubtypeTestCache
    //     0x601efc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd68] SubtypeTestCache
    //     0x601f00: ldr             x3, [x3, #0xd68]
    // 0x601f04: r30 = InstanceOfStub
    //     0x601f04: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x601f08: LoadField: r30 = r30->field_7
    //     0x601f08: ldur            lr, [lr, #7]
    // 0x601f0c: blr             lr
    // 0x601f10: b               #0x601f20
    // 0x601f14: r0 = false
    //     0x601f14: add             x0, NULL, #0x30  ; false
    // 0x601f18: b               #0x601f20
    // 0x601f1c: r0 = true
    //     0x601f1c: add             x0, NULL, #0x20  ; true
    // 0x601f20: tbz             w0, #4, #0x601f2c
    // 0x601f24: r0 = Null
    //     0x601f24: mov             x0, NULL
    // 0x601f28: r0 = ReturnAsyncNotFuture()
    //     0x601f28: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x601f2c: ldur            x2, [fp, #-0x18]
    // 0x601f30: r1 = <String, dynamic>
    //     0x601f30: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x601f34: r0 = LinkedHashMap.from()
    //     0x601f34: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x601f38: mov             x1, x0
    // 0x601f3c: r2 = "error"
    //     0x601f3c: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x601f40: stur            x0, [fp, #-0x18]
    // 0x601f44: r0 = _getValueOrData()
    //     0x601f44: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x601f48: ldur            x1, [fp, #-0x18]
    // 0x601f4c: LoadField: r2 = r1->field_f
    //     0x601f4c: ldur            w2, [x1, #0xf]
    // 0x601f50: DecompressPointer r2
    //     0x601f50: add             x2, x2, HEAP, lsl #32
    // 0x601f54: cmp             w2, w0
    // 0x601f58: b.ne            #0x601f64
    // 0x601f5c: r2 = Null
    //     0x601f5c: mov             x2, NULL
    // 0x601f60: b               #0x601f68
    // 0x601f64: mov             x2, x0
    // 0x601f68: stur            x2, [fp, #-0x20]
    // 0x601f6c: cmp             w2, NULL
    // 0x601f70: b.eq            #0x601f98
    // 0x601f74: r0 = 60
    //     0x601f74: movz            x0, #0x3c
    // 0x601f78: branchIfSmi(r2, 0x601f84)
    //     0x601f78: tbz             w2, #0, #0x601f84
    // 0x601f7c: r0 = LoadClassIdInstr(r2)
    //     0x601f7c: ldur            x0, [x2, #-1]
    //     0x601f80: ubfx            x0, x0, #0xc, #0x14
    // 0x601f84: stp             xzr, x2, [SP]
    // 0x601f88: mov             lr, x0
    // 0x601f8c: ldr             lr, [x21, lr, lsl #3]
    // 0x601f90: blr             lr
    // 0x601f94: tbnz            w0, #4, #0x601fa0
    // 0x601f98: r3 = true
    //     0x601f98: add             x3, NULL, #0x20  ; true
    // 0x601f9c: b               #0x601fd0
    // 0x601fa0: ldur            x0, [fp, #-0x20]
    // 0x601fa4: r1 = 60
    //     0x601fa4: movz            x1, #0x3c
    // 0x601fa8: branchIfSmi(r0, 0x601fb4)
    //     0x601fa8: tbz             w0, #0, #0x601fb4
    // 0x601fac: r1 = LoadClassIdInstr(r0)
    //     0x601fac: ldur            x1, [x0, #-1]
    //     0x601fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x601fb4: r16 = 20000
    //     0x601fb4: movz            x16, #0x4e20
    // 0x601fb8: stp             x16, x0, [SP]
    // 0x601fbc: mov             x0, x1
    // 0x601fc0: mov             lr, x0
    // 0x601fc4: ldr             lr, [x21, lr, lsl #3]
    // 0x601fc8: blr             lr
    // 0x601fcc: mov             x3, x0
    // 0x601fd0: ldur            x0, [fp, #-0x18]
    // 0x601fd4: mov             x1, x0
    // 0x601fd8: stur            x3, [fp, #-0x20]
    // 0x601fdc: r2 = "data"
    //     0x601fdc: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x601fe0: r0 = _getValueOrData()
    //     0x601fe0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x601fe4: mov             x1, x0
    // 0x601fe8: ldur            x0, [fp, #-0x18]
    // 0x601fec: LoadField: r2 = r0->field_f
    //     0x601fec: ldur            w2, [x0, #0xf]
    // 0x601ff0: DecompressPointer r2
    //     0x601ff0: add             x2, x2, HEAP, lsl #32
    // 0x601ff4: cmp             w2, w1
    // 0x601ff8: b.ne            #0x602004
    // 0x601ffc: r3 = Null
    //     0x601ffc: mov             x3, NULL
    // 0x602000: b               #0x602008
    // 0x602004: mov             x3, x1
    // 0x602008: ldur            x0, [fp, #-0x20]
    // 0x60200c: stur            x3, [fp, #-0x18]
    // 0x602010: tbnz            w0, #4, #0x6020dc
    // 0x602014: mov             x0, x3
    // 0x602018: r2 = Null
    //     0x602018: mov             x2, NULL
    // 0x60201c: r1 = Null
    //     0x60201c: mov             x1, NULL
    // 0x602020: cmp             w0, NULL
    // 0x602024: b.eq            #0x6020bc
    // 0x602028: branchIfSmi(r0, 0x6020bc)
    //     0x602028: tbz             w0, #0, #0x6020bc
    // 0x60202c: r3 = LoadClassIdInstr(r0)
    //     0x60202c: ldur            x3, [x0, #-1]
    //     0x602030: ubfx            x3, x3, #0xc, #0x14
    // 0x602034: r17 = 4278
    //     0x602034: movz            x17, #0x10b6
    // 0x602038: cmp             x3, x17
    // 0x60203c: b.eq            #0x6020c4
    // 0x602040: r4 = LoadClassIdInstr(r0)
    //     0x602040: ldur            x4, [x0, #-1]
    //     0x602044: ubfx            x4, x4, #0xc, #0x14
    // 0x602048: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x60204c: ldr             x3, [x3, #0x18]
    // 0x602050: ldr             x3, [x3, x4, lsl #3]
    // 0x602054: LoadField: r3 = r3->field_2b
    //     0x602054: ldur            w3, [x3, #0x2b]
    // 0x602058: DecompressPointer r3
    //     0x602058: add             x3, x3, HEAP, lsl #32
    // 0x60205c: cmp             w3, NULL
    // 0x602060: b.eq            #0x6020bc
    // 0x602064: LoadField: r3 = r3->field_f
    //     0x602064: ldur            w3, [x3, #0xf]
    // 0x602068: lsr             x3, x3, #3
    // 0x60206c: r17 = 4278
    //     0x60206c: movz            x17, #0x10b6
    // 0x602070: cmp             x3, x17
    // 0x602074: b.eq            #0x6020c4
    // 0x602078: r3 = SubtypeTestCache
    //     0x602078: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd70] SubtypeTestCache
    //     0x60207c: ldr             x3, [x3, #0xd70]
    // 0x602080: r30 = Subtype1TestCacheStub
    //     0x602080: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x602084: LoadField: r30 = r30->field_7
    //     0x602084: ldur            lr, [lr, #7]
    // 0x602088: blr             lr
    // 0x60208c: cmp             w7, NULL
    // 0x602090: b.eq            #0x60209c
    // 0x602094: tbnz            w7, #4, #0x6020bc
    // 0x602098: b               #0x6020c4
    // 0x60209c: r8 = Map
    //     0x60209c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bd78] Type: Map
    //     0x6020a0: ldr             x8, [x8, #0xd78]
    // 0x6020a4: r3 = SubtypeTestCache
    //     0x6020a4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd80] SubtypeTestCache
    //     0x6020a8: ldr             x3, [x3, #0xd80]
    // 0x6020ac: r30 = InstanceOfStub
    //     0x6020ac: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6020b0: LoadField: r30 = r30->field_7
    //     0x6020b0: ldur            lr, [lr, #7]
    // 0x6020b4: blr             lr
    // 0x6020b8: b               #0x6020c8
    // 0x6020bc: r0 = false
    //     0x6020bc: add             x0, NULL, #0x30  ; false
    // 0x6020c0: b               #0x6020c8
    // 0x6020c4: r0 = true
    //     0x6020c4: add             x0, NULL, #0x20  ; true
    // 0x6020c8: tbnz            w0, #4, #0x6020dc
    // 0x6020cc: ldur            x2, [fp, #-0x18]
    // 0x6020d0: r1 = <String, dynamic>
    //     0x6020d0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6020d4: r0 = LinkedHashMap.from()
    //     0x6020d4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6020d8: r0 = ReturnAsyncNotFuture()
    //     0x6020d8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6020dc: r0 = Null
    //     0x6020dc: mov             x0, NULL
    // 0x6020e0: r0 = ReturnAsyncNotFuture()
    //     0x6020e0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6020e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6020e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6020e8: b               #0x601d48
  }
}

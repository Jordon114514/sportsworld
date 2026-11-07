// lib: , url: package:sportworld_flutter/models/chart_data.dart

// class id: 1049573, size: 0x8
class :: {
}

// class id: 307, size: 0x24, field offset: 0x8
class StrideDataWrapper extends Object {

  [closure] static StrideDataWrapper StrideDataWrapper.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x570fc0, size: 0x34
    // 0x570fc0: EnterFrame
    //     0x570fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x570fc4: mov             fp, SP
    // 0x570fc8: CheckStackOverflow
    //     0x570fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570fcc: cmp             SP, x16
    //     0x570fd0: b.ls            #0x570fec
    // 0x570fd4: ldr             x2, [fp, #0x10]
    // 0x570fd8: r1 = Null
    //     0x570fd8: mov             x1, NULL
    // 0x570fdc: r0 = StrideDataWrapper.fromJson()
    //     0x570fdc: bl              #0x570ff4  ; [package:sportworld_flutter/models/chart_data.dart] StrideDataWrapper::StrideDataWrapper.fromJson
    // 0x570fe0: LeaveFrame
    //     0x570fe0: mov             SP, fp
    //     0x570fe4: ldp             fp, lr, [SP], #0x10
    // 0x570fe8: ret
    //     0x570fe8: ret             
    // 0x570fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570fec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570ff0: b               #0x570fd4
  }
  factory StrideDataWrapper StrideDataWrapper.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x570ff4, size: 0x364
    // 0x570ff4: EnterFrame
    //     0x570ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x570ff8: mov             fp, SP
    // 0x570ffc: AllocStack(0x48)
    //     0x570ffc: sub             SP, SP, #0x48
    // 0x571000: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x571000: mov             x3, x2
    //     0x571004: stur            x2, [fp, #-8]
    // 0x571008: CheckStackOverflow
    //     0x571008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57100c: cmp             SP, x16
    //     0x571010: b.ls            #0x571350
    // 0x571014: r0 = LoadClassIdInstr(r3)
    //     0x571014: ldur            x0, [x3, #-1]
    //     0x571018: ubfx            x0, x0, #0xc, #0x14
    // 0x57101c: mov             x1, x3
    // 0x571020: r2 = "data"
    //     0x571020: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x571024: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x571024: sub             lr, x0, #0xfeb
    //     0x571028: ldr             lr, [x21, lr, lsl #3]
    //     0x57102c: blr             lr
    // 0x571030: mov             x3, x0
    // 0x571034: r2 = Null
    //     0x571034: mov             x2, NULL
    // 0x571038: r1 = Null
    //     0x571038: mov             x1, NULL
    // 0x57103c: stur            x3, [fp, #-0x10]
    // 0x571040: r4 = 60
    //     0x571040: movz            x4, #0x3c
    // 0x571044: branchIfSmi(r0, 0x571050)
    //     0x571044: tbz             w0, #0, #0x571050
    // 0x571048: r4 = LoadClassIdInstr(r0)
    //     0x571048: ldur            x4, [x0, #-1]
    //     0x57104c: ubfx            x4, x4, #0xc, #0x14
    // 0x571050: sub             x4, x4, #0x5a
    // 0x571054: cmp             x4, #2
    // 0x571058: b.ls            #0x571070
    // 0x57105c: r8 = List?
    //     0x57105c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x571060: ldr             x8, [x8, #0x870]
    // 0x571064: r3 = Null
    //     0x571064: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f088] Null
    //     0x571068: ldr             x3, [x3, #0x88]
    // 0x57106c: r0 = List?()
    //     0x57106c: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x571070: ldur            x0, [fp, #-0x10]
    // 0x571074: cmp             w0, NULL
    // 0x571078: b.ne            #0x571090
    // 0x57107c: r1 = Null
    //     0x57107c: mov             x1, NULL
    // 0x571080: r2 = 0
    //     0x571080: movz            x2, #0
    // 0x571084: r0 = _GrowableList()
    //     0x571084: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x571088: mov             x3, x0
    // 0x57108c: b               #0x571094
    // 0x571090: mov             x3, x0
    // 0x571094: ldur            x0, [fp, #-8]
    // 0x571098: stur            x3, [fp, #-0x10]
    // 0x57109c: r1 = Function '<anonymous closure>': static.
    //     0x57109c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f098] AnonymousClosure: static (0x571358), in [package:sportworld_flutter/models/chart_data.dart] StrideDataWrapper::StrideDataWrapper.fromJson (0x570ff4)
    //     0x5710a0: ldr             x1, [x1, #0x98]
    // 0x5710a4: r2 = Null
    //     0x5710a4: mov             x2, NULL
    // 0x5710a8: r0 = AllocateClosure()
    //     0x5710a8: bl              #0x908734  ; AllocateClosureStub
    // 0x5710ac: mov             x1, x0
    // 0x5710b0: ldur            x0, [fp, #-0x10]
    // 0x5710b4: r2 = LoadClassIdInstr(r0)
    //     0x5710b4: ldur            x2, [x0, #-1]
    //     0x5710b8: ubfx            x2, x2, #0xc, #0x14
    // 0x5710bc: r16 = <StrideData>
    //     0x5710bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13180] TypeArguments: <StrideData>
    //     0x5710c0: ldr             x16, [x16, #0x180]
    // 0x5710c4: stp             x0, x16, [SP, #8]
    // 0x5710c8: str             x1, [SP]
    // 0x5710cc: mov             x0, x2
    // 0x5710d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5710d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5710d4: r0 = GDT[cid_x0 + 0x9644]()
    //     0x5710d4: movz            x17, #0x9644
    //     0x5710d8: add             lr, x0, x17
    //     0x5710dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5710e0: blr             lr
    // 0x5710e4: r1 = LoadClassIdInstr(r0)
    //     0x5710e4: ldur            x1, [x0, #-1]
    //     0x5710e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5710ec: mov             x16, x0
    // 0x5710f0: mov             x0, x1
    // 0x5710f4: mov             x1, x16
    // 0x5710f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5710f8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5710fc: r0 = GDT[cid_x0 + 0x412]()
    //     0x5710fc: add             lr, x0, #0x412
    //     0x571100: ldr             lr, [x21, lr, lsl #3]
    //     0x571104: blr             lr
    // 0x571108: mov             x4, x0
    // 0x57110c: ldur            x3, [fp, #-8]
    // 0x571110: stur            x4, [fp, #-0x10]
    // 0x571114: r0 = LoadClassIdInstr(r3)
    //     0x571114: ldur            x0, [x3, #-1]
    //     0x571118: ubfx            x0, x0, #0xc, #0x14
    // 0x57111c: mov             x1, x3
    // 0x571120: r2 = "avgValue"
    //     0x571120: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] "avgValue"
    //     0x571124: ldr             x2, [x2, #0xa0]
    // 0x571128: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x571128: sub             lr, x0, #0xfeb
    //     0x57112c: ldr             lr, [x21, lr, lsl #3]
    //     0x571130: blr             lr
    // 0x571134: mov             x3, x0
    // 0x571138: r2 = Null
    //     0x571138: mov             x2, NULL
    // 0x57113c: r1 = Null
    //     0x57113c: mov             x1, NULL
    // 0x571140: stur            x3, [fp, #-0x18]
    // 0x571144: branchIfSmi(r0, 0x57116c)
    //     0x571144: tbz             w0, #0, #0x57116c
    // 0x571148: r4 = LoadClassIdInstr(r0)
    //     0x571148: ldur            x4, [x0, #-1]
    //     0x57114c: ubfx            x4, x4, #0xc, #0x14
    // 0x571150: sub             x4, x4, #0x3c
    // 0x571154: cmp             x4, #2
    // 0x571158: b.ls            #0x57116c
    // 0x57115c: r8 = num?
    //     0x57115c: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x571160: r3 = Null
    //     0x571160: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0a8] Null
    //     0x571164: ldr             x3, [x3, #0xa8]
    // 0x571168: r0 = DefaultNullableTypeTest()
    //     0x571168: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x57116c: ldur            x0, [fp, #-0x18]
    // 0x571170: cmp             w0, NULL
    // 0x571174: b.ne            #0x571180
    // 0x571178: r0 = Null
    //     0x571178: mov             x0, NULL
    // 0x57117c: b               #0x5711a4
    // 0x571180: r1 = 60
    //     0x571180: movz            x1, #0x3c
    // 0x571184: branchIfSmi(r0, 0x571190)
    //     0x571184: tbz             w0, #0, #0x571190
    // 0x571188: r1 = LoadClassIdInstr(r0)
    //     0x571188: ldur            x1, [x0, #-1]
    //     0x57118c: ubfx            x1, x1, #0xc, #0x14
    // 0x571190: str             x0, [SP]
    // 0x571194: mov             x0, x1
    // 0x571198: r0 = GDT[cid_x0 + -0xffd]()
    //     0x571198: sub             lr, x0, #0xffd
    //     0x57119c: ldr             lr, [x21, lr, lsl #3]
    //     0x5711a0: blr             lr
    // 0x5711a4: cmp             w0, NULL
    // 0x5711a8: b.ne            #0x5711b4
    // 0x5711ac: d0 = 0.000000
    //     0x5711ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5711b0: b               #0x5711b8
    // 0x5711b4: LoadField: d0 = r0->field_7
    //     0x5711b4: ldur            d0, [x0, #7]
    // 0x5711b8: ldur            x3, [fp, #-8]
    // 0x5711bc: stur            d0, [fp, #-0x20]
    // 0x5711c0: r0 = LoadClassIdInstr(r3)
    //     0x5711c0: ldur            x0, [x3, #-1]
    //     0x5711c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5711c8: mov             x1, x3
    // 0x5711cc: r2 = "maxValue"
    //     0x5711cc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] "maxValue"
    //     0x5711d0: ldr             x2, [x2, #0xb8]
    // 0x5711d4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5711d4: sub             lr, x0, #0xfeb
    //     0x5711d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5711dc: blr             lr
    // 0x5711e0: mov             x3, x0
    // 0x5711e4: r2 = Null
    //     0x5711e4: mov             x2, NULL
    // 0x5711e8: r1 = Null
    //     0x5711e8: mov             x1, NULL
    // 0x5711ec: stur            x3, [fp, #-0x18]
    // 0x5711f0: branchIfSmi(r0, 0x571218)
    //     0x5711f0: tbz             w0, #0, #0x571218
    // 0x5711f4: r4 = LoadClassIdInstr(r0)
    //     0x5711f4: ldur            x4, [x0, #-1]
    //     0x5711f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5711fc: sub             x4, x4, #0x3c
    // 0x571200: cmp             x4, #2
    // 0x571204: b.ls            #0x571218
    // 0x571208: r8 = num?
    //     0x571208: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x57120c: r3 = Null
    //     0x57120c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] Null
    //     0x571210: ldr             x3, [x3, #0xc0]
    // 0x571214: r0 = DefaultNullableTypeTest()
    //     0x571214: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x571218: ldur            x0, [fp, #-0x18]
    // 0x57121c: cmp             w0, NULL
    // 0x571220: b.ne            #0x57122c
    // 0x571224: r0 = Null
    //     0x571224: mov             x0, NULL
    // 0x571228: b               #0x571250
    // 0x57122c: r1 = 60
    //     0x57122c: movz            x1, #0x3c
    // 0x571230: branchIfSmi(r0, 0x57123c)
    //     0x571230: tbz             w0, #0, #0x57123c
    // 0x571234: r1 = LoadClassIdInstr(r0)
    //     0x571234: ldur            x1, [x0, #-1]
    //     0x571238: ubfx            x1, x1, #0xc, #0x14
    // 0x57123c: str             x0, [SP]
    // 0x571240: mov             x0, x1
    // 0x571244: r0 = GDT[cid_x0 + -0xffd]()
    //     0x571244: sub             lr, x0, #0xffd
    //     0x571248: ldr             lr, [x21, lr, lsl #3]
    //     0x57124c: blr             lr
    // 0x571250: cmp             w0, NULL
    // 0x571254: b.ne            #0x571260
    // 0x571258: d0 = 0.000000
    //     0x571258: eor             v0.16b, v0.16b, v0.16b
    // 0x57125c: b               #0x571264
    // 0x571260: LoadField: d0 = r0->field_7
    //     0x571260: ldur            d0, [x0, #7]
    // 0x571264: ldur            x1, [fp, #-8]
    // 0x571268: stur            d0, [fp, #-0x28]
    // 0x57126c: r0 = LoadClassIdInstr(r1)
    //     0x57126c: ldur            x0, [x1, #-1]
    //     0x571270: ubfx            x0, x0, #0xc, #0x14
    // 0x571274: r2 = "minValue"
    //     0x571274: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] "minValue"
    //     0x571278: ldr             x2, [x2, #0xd0]
    // 0x57127c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x57127c: sub             lr, x0, #0xfeb
    //     0x571280: ldr             lr, [x21, lr, lsl #3]
    //     0x571284: blr             lr
    // 0x571288: mov             x3, x0
    // 0x57128c: r2 = Null
    //     0x57128c: mov             x2, NULL
    // 0x571290: r1 = Null
    //     0x571290: mov             x1, NULL
    // 0x571294: stur            x3, [fp, #-8]
    // 0x571298: branchIfSmi(r0, 0x5712c0)
    //     0x571298: tbz             w0, #0, #0x5712c0
    // 0x57129c: r4 = LoadClassIdInstr(r0)
    //     0x57129c: ldur            x4, [x0, #-1]
    //     0x5712a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5712a4: sub             x4, x4, #0x3c
    // 0x5712a8: cmp             x4, #2
    // 0x5712ac: b.ls            #0x5712c0
    // 0x5712b0: r8 = num?
    //     0x5712b0: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5712b4: r3 = Null
    //     0x5712b4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] Null
    //     0x5712b8: ldr             x3, [x3, #0xd8]
    // 0x5712bc: r0 = DefaultNullableTypeTest()
    //     0x5712bc: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5712c0: ldur            x0, [fp, #-8]
    // 0x5712c4: cmp             w0, NULL
    // 0x5712c8: b.ne            #0x5712d4
    // 0x5712cc: r0 = Null
    //     0x5712cc: mov             x0, NULL
    // 0x5712d0: b               #0x5712f8
    // 0x5712d4: r1 = 60
    //     0x5712d4: movz            x1, #0x3c
    // 0x5712d8: branchIfSmi(r0, 0x5712e4)
    //     0x5712d8: tbz             w0, #0, #0x5712e4
    // 0x5712dc: r1 = LoadClassIdInstr(r0)
    //     0x5712dc: ldur            x1, [x0, #-1]
    //     0x5712e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5712e4: str             x0, [SP]
    // 0x5712e8: mov             x0, x1
    // 0x5712ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5712ec: sub             lr, x0, #0xffd
    //     0x5712f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5712f4: blr             lr
    // 0x5712f8: cmp             w0, NULL
    // 0x5712fc: b.ne            #0x571308
    // 0x571300: d2 = 0.000000
    //     0x571300: eor             v2.16b, v2.16b, v2.16b
    // 0x571304: b               #0x571310
    // 0x571308: LoadField: d0 = r0->field_7
    //     0x571308: ldur            d0, [x0, #7]
    // 0x57130c: mov             v2.16b, v0.16b
    // 0x571310: ldur            x0, [fp, #-0x10]
    // 0x571314: ldur            d1, [fp, #-0x20]
    // 0x571318: ldur            d0, [fp, #-0x28]
    // 0x57131c: stur            d2, [fp, #-0x30]
    // 0x571320: r0 = StrideDataWrapper()
    //     0x571320: bl              #0x570ed8  ; AllocateStrideDataWrapperStub -> StrideDataWrapper (size=0x24)
    // 0x571324: ldur            x1, [fp, #-0x10]
    // 0x571328: StoreField: r0->field_7 = r1
    //     0x571328: stur            w1, [x0, #7]
    // 0x57132c: ldur            d0, [fp, #-0x20]
    // 0x571330: StoreField: r0->field_b = d0
    //     0x571330: stur            d0, [x0, #0xb]
    // 0x571334: ldur            d0, [fp, #-0x28]
    // 0x571338: StoreField: r0->field_13 = d0
    //     0x571338: stur            d0, [x0, #0x13]
    // 0x57133c: ldur            d0, [fp, #-0x30]
    // 0x571340: StoreField: r0->field_1b = d0
    //     0x571340: stur            d0, [x0, #0x1b]
    // 0x571344: LeaveFrame
    //     0x571344: mov             SP, fp
    //     0x571348: ldp             fp, lr, [SP], #0x10
    // 0x57134c: ret
    //     0x57134c: ret             
    // 0x571350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571350: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571354: b               #0x571014
  }
  [closure] static StrideData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x571358, size: 0x50
    // 0x571358: EnterFrame
    //     0x571358: stp             fp, lr, [SP, #-0x10]!
    //     0x57135c: mov             fp, SP
    // 0x571360: CheckStackOverflow
    //     0x571360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571364: cmp             SP, x16
    //     0x571368: b.ls            #0x5713a0
    // 0x57136c: ldr             x0, [fp, #0x10]
    // 0x571370: r2 = Null
    //     0x571370: mov             x2, NULL
    // 0x571374: r1 = Null
    //     0x571374: mov             x1, NULL
    // 0x571378: r8 = Map<String, dynamic>
    //     0x571378: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x57137c: r3 = Null
    //     0x57137c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] Null
    //     0x571380: ldr             x3, [x3, #0xe8]
    // 0x571384: r0 = Map<String, dynamic>()
    //     0x571384: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x571388: ldr             x2, [fp, #0x10]
    // 0x57138c: r1 = Null
    //     0x57138c: mov             x1, NULL
    // 0x571390: r0 = StrideData.fromJson()
    //     0x571390: bl              #0x5713a8  ; [package:sportworld_flutter/models/chart_data.dart] StrideData::StrideData.fromJson
    // 0x571394: LeaveFrame
    //     0x571394: mov             SP, fp
    //     0x571398: ldp             fp, lr, [SP], #0x10
    // 0x57139c: ret
    //     0x57139c: ret             
    // 0x5713a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5713a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5713a4: b               #0x57136c
  }
}

// class id: 308, size: 0x20, field offset: 0x8
class StrideData extends Object {

  factory _ StrideData.fromJson(/* No info */) {
    // ** addr: 0x5713a8, size: 0x230
    // 0x5713a8: EnterFrame
    //     0x5713a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5713ac: mov             fp, SP
    // 0x5713b0: AllocStack(0x30)
    //     0x5713b0: sub             SP, SP, #0x30
    // 0x5713b4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5713b4: mov             x3, x2
    //     0x5713b8: stur            x2, [fp, #-8]
    // 0x5713bc: CheckStackOverflow
    //     0x5713bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5713c0: cmp             SP, x16
    //     0x5713c4: b.ls            #0x5715d0
    // 0x5713c8: r0 = LoadClassIdInstr(r3)
    //     0x5713c8: ldur            x0, [x3, #-1]
    //     0x5713cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5713d0: mov             x1, x3
    // 0x5713d4: r2 = "time"
    //     0x5713d4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] "time"
    //     0x5713d8: ldr             x2, [x2, #0xf8]
    // 0x5713dc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5713dc: sub             lr, x0, #0xfeb
    //     0x5713e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5713e4: blr             lr
    // 0x5713e8: mov             x3, x0
    // 0x5713ec: r2 = Null
    //     0x5713ec: mov             x2, NULL
    // 0x5713f0: r1 = Null
    //     0x5713f0: mov             x1, NULL
    // 0x5713f4: stur            x3, [fp, #-0x10]
    // 0x5713f8: branchIfSmi(r0, 0x571420)
    //     0x5713f8: tbz             w0, #0, #0x571420
    // 0x5713fc: r4 = LoadClassIdInstr(r0)
    //     0x5713fc: ldur            x4, [x0, #-1]
    //     0x571400: ubfx            x4, x4, #0xc, #0x14
    // 0x571404: sub             x4, x4, #0x3c
    // 0x571408: cmp             x4, #1
    // 0x57140c: b.ls            #0x571420
    // 0x571410: r8 = int?
    //     0x571410: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x571414: r3 = Null
    //     0x571414: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f100] Null
    //     0x571418: ldr             x3, [x3, #0x100]
    // 0x57141c: r0 = int?()
    //     0x57141c: bl              #0x925890  ; IsType_int?_Stub
    // 0x571420: ldur            x0, [fp, #-0x10]
    // 0x571424: cmp             w0, NULL
    // 0x571428: b.ne            #0x571434
    // 0x57142c: r4 = 0
    //     0x57142c: movz            x4, #0
    // 0x571430: b               #0x571444
    // 0x571434: r1 = LoadInt32Instr(r0)
    //     0x571434: sbfx            x1, x0, #1, #0x1f
    //     0x571438: tbz             w0, #0, #0x571440
    //     0x57143c: ldur            x1, [x0, #7]
    // 0x571440: mov             x4, x1
    // 0x571444: ldur            x3, [fp, #-8]
    // 0x571448: stur            x4, [fp, #-0x18]
    // 0x57144c: r0 = LoadClassIdInstr(r3)
    //     0x57144c: ldur            x0, [x3, #-1]
    //     0x571450: ubfx            x0, x0, #0xc, #0x14
    // 0x571454: mov             x1, x3
    // 0x571458: r2 = "minValue"
    //     0x571458: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] "minValue"
    //     0x57145c: ldr             x2, [x2, #0xd0]
    // 0x571460: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x571460: sub             lr, x0, #0xfeb
    //     0x571464: ldr             lr, [x21, lr, lsl #3]
    //     0x571468: blr             lr
    // 0x57146c: mov             x3, x0
    // 0x571470: r2 = Null
    //     0x571470: mov             x2, NULL
    // 0x571474: r1 = Null
    //     0x571474: mov             x1, NULL
    // 0x571478: stur            x3, [fp, #-0x10]
    // 0x57147c: branchIfSmi(r0, 0x5714a4)
    //     0x57147c: tbz             w0, #0, #0x5714a4
    // 0x571480: r4 = LoadClassIdInstr(r0)
    //     0x571480: ldur            x4, [x0, #-1]
    //     0x571484: ubfx            x4, x4, #0xc, #0x14
    // 0x571488: sub             x4, x4, #0x3c
    // 0x57148c: cmp             x4, #2
    // 0x571490: b.ls            #0x5714a4
    // 0x571494: r8 = num?
    //     0x571494: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x571498: r3 = Null
    //     0x571498: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f110] Null
    //     0x57149c: ldr             x3, [x3, #0x110]
    // 0x5714a0: r0 = DefaultNullableTypeTest()
    //     0x5714a0: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5714a4: ldur            x0, [fp, #-0x10]
    // 0x5714a8: cmp             w0, NULL
    // 0x5714ac: b.ne            #0x5714b8
    // 0x5714b0: r0 = Null
    //     0x5714b0: mov             x0, NULL
    // 0x5714b4: b               #0x5714dc
    // 0x5714b8: r1 = 60
    //     0x5714b8: movz            x1, #0x3c
    // 0x5714bc: branchIfSmi(r0, 0x5714c8)
    //     0x5714bc: tbz             w0, #0, #0x5714c8
    // 0x5714c0: r1 = LoadClassIdInstr(r0)
    //     0x5714c0: ldur            x1, [x0, #-1]
    //     0x5714c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5714c8: str             x0, [SP]
    // 0x5714cc: mov             x0, x1
    // 0x5714d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5714d0: sub             lr, x0, #0xffd
    //     0x5714d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5714d8: blr             lr
    // 0x5714dc: cmp             w0, NULL
    // 0x5714e0: b.ne            #0x5714ec
    // 0x5714e4: d0 = 0.000000
    //     0x5714e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5714e8: b               #0x5714f0
    // 0x5714ec: LoadField: d0 = r0->field_7
    //     0x5714ec: ldur            d0, [x0, #7]
    // 0x5714f0: ldur            x1, [fp, #-8]
    // 0x5714f4: stur            d0, [fp, #-0x20]
    // 0x5714f8: r0 = LoadClassIdInstr(r1)
    //     0x5714f8: ldur            x0, [x1, #-1]
    //     0x5714fc: ubfx            x0, x0, #0xc, #0x14
    // 0x571500: r2 = "maxValue"
    //     0x571500: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] "maxValue"
    //     0x571504: ldr             x2, [x2, #0xb8]
    // 0x571508: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x571508: sub             lr, x0, #0xfeb
    //     0x57150c: ldr             lr, [x21, lr, lsl #3]
    //     0x571510: blr             lr
    // 0x571514: mov             x3, x0
    // 0x571518: r2 = Null
    //     0x571518: mov             x2, NULL
    // 0x57151c: r1 = Null
    //     0x57151c: mov             x1, NULL
    // 0x571520: stur            x3, [fp, #-8]
    // 0x571524: branchIfSmi(r0, 0x57154c)
    //     0x571524: tbz             w0, #0, #0x57154c
    // 0x571528: r4 = LoadClassIdInstr(r0)
    //     0x571528: ldur            x4, [x0, #-1]
    //     0x57152c: ubfx            x4, x4, #0xc, #0x14
    // 0x571530: sub             x4, x4, #0x3c
    // 0x571534: cmp             x4, #2
    // 0x571538: b.ls            #0x57154c
    // 0x57153c: r8 = num?
    //     0x57153c: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x571540: r3 = Null
    //     0x571540: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f120] Null
    //     0x571544: ldr             x3, [x3, #0x120]
    // 0x571548: r0 = DefaultNullableTypeTest()
    //     0x571548: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x57154c: ldur            x0, [fp, #-8]
    // 0x571550: cmp             w0, NULL
    // 0x571554: b.ne            #0x571560
    // 0x571558: r0 = Null
    //     0x571558: mov             x0, NULL
    // 0x57155c: b               #0x571584
    // 0x571560: r1 = 60
    //     0x571560: movz            x1, #0x3c
    // 0x571564: branchIfSmi(r0, 0x571570)
    //     0x571564: tbz             w0, #0, #0x571570
    // 0x571568: r1 = LoadClassIdInstr(r0)
    //     0x571568: ldur            x1, [x0, #-1]
    //     0x57156c: ubfx            x1, x1, #0xc, #0x14
    // 0x571570: str             x0, [SP]
    // 0x571574: mov             x0, x1
    // 0x571578: r0 = GDT[cid_x0 + -0xffd]()
    //     0x571578: sub             lr, x0, #0xffd
    //     0x57157c: ldr             lr, [x21, lr, lsl #3]
    //     0x571580: blr             lr
    // 0x571584: cmp             w0, NULL
    // 0x571588: b.ne            #0x571594
    // 0x57158c: d1 = 0.000000
    //     0x57158c: eor             v1.16b, v1.16b, v1.16b
    // 0x571590: b               #0x57159c
    // 0x571594: LoadField: d0 = r0->field_7
    //     0x571594: ldur            d0, [x0, #7]
    // 0x571598: mov             v1.16b, v0.16b
    // 0x57159c: ldur            x0, [fp, #-0x18]
    // 0x5715a0: ldur            d0, [fp, #-0x20]
    // 0x5715a4: stur            d1, [fp, #-0x28]
    // 0x5715a8: r0 = StrideData()
    //     0x5715a8: bl              #0x5715f8  ; AllocateStrideDataStub -> StrideData (size=0x20)
    // 0x5715ac: ldur            x1, [fp, #-0x18]
    // 0x5715b0: StoreField: r0->field_7 = r1
    //     0x5715b0: stur            x1, [x0, #7]
    // 0x5715b4: ldur            d0, [fp, #-0x20]
    // 0x5715b8: StoreField: r0->field_f = d0
    //     0x5715b8: stur            d0, [x0, #0xf]
    // 0x5715bc: ldur            d0, [fp, #-0x28]
    // 0x5715c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5715c0: stur            d0, [x0, #0x17]
    // 0x5715c4: LeaveFrame
    //     0x5715c4: mov             SP, fp
    //     0x5715c8: ldp             fp, lr, [SP], #0x10
    // 0x5715cc: ret
    //     0x5715cc: ret             
    // 0x5715d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5715d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5715d4: b               #0x5713c8
  }
}

// class id: 309, size: 0x1c, field offset: 0x8
class AltitudeDataWrapper extends Object {

  [closure] static AltitudeDataWrapper AltitudeDataWrapper.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x571604, size: 0x34
    // 0x571604: EnterFrame
    //     0x571604: stp             fp, lr, [SP, #-0x10]!
    //     0x571608: mov             fp, SP
    // 0x57160c: CheckStackOverflow
    //     0x57160c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571610: cmp             SP, x16
    //     0x571614: b.ls            #0x571630
    // 0x571618: ldr             x2, [fp, #0x10]
    // 0x57161c: r1 = Null
    //     0x57161c: mov             x1, NULL
    // 0x571620: r0 = AltitudeDataWrapper.fromJson()
    //     0x571620: bl              #0x571638  ; [package:sportworld_flutter/models/chart_data.dart] AltitudeDataWrapper::AltitudeDataWrapper.fromJson
    // 0x571624: LeaveFrame
    //     0x571624: mov             SP, fp
    //     0x571628: ldp             fp, lr, [SP], #0x10
    // 0x57162c: ret
    //     0x57162c: ret             
    // 0x571630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571630: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571634: b               #0x571618
  }
  factory AltitudeDataWrapper AltitudeDataWrapper.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x571638, size: 0x2ac
    // 0x571638: EnterFrame
    //     0x571638: stp             fp, lr, [SP, #-0x10]!
    //     0x57163c: mov             fp, SP
    // 0x571640: AllocStack(0x40)
    //     0x571640: sub             SP, SP, #0x40
    // 0x571644: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x571644: mov             x3, x2
    //     0x571648: stur            x2, [fp, #-8]
    // 0x57164c: CheckStackOverflow
    //     0x57164c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571650: cmp             SP, x16
    //     0x571654: b.ls            #0x5718dc
    // 0x571658: r0 = LoadClassIdInstr(r3)
    //     0x571658: ldur            x0, [x3, #-1]
    //     0x57165c: ubfx            x0, x0, #0xc, #0x14
    // 0x571660: mov             x1, x3
    // 0x571664: r2 = "data"
    //     0x571664: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x571668: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x571668: sub             lr, x0, #0xfeb
    //     0x57166c: ldr             lr, [x21, lr, lsl #3]
    //     0x571670: blr             lr
    // 0x571674: mov             x3, x0
    // 0x571678: r2 = Null
    //     0x571678: mov             x2, NULL
    // 0x57167c: r1 = Null
    //     0x57167c: mov             x1, NULL
    // 0x571680: stur            x3, [fp, #-0x10]
    // 0x571684: r4 = 60
    //     0x571684: movz            x4, #0x3c
    // 0x571688: branchIfSmi(r0, 0x571694)
    //     0x571688: tbz             w0, #0, #0x571694
    // 0x57168c: r4 = LoadClassIdInstr(r0)
    //     0x57168c: ldur            x4, [x0, #-1]
    //     0x571690: ubfx            x4, x4, #0xc, #0x14
    // 0x571694: sub             x4, x4, #0x5a
    // 0x571698: cmp             x4, #2
    // 0x57169c: b.ls            #0x5716b4
    // 0x5716a0: r8 = List?
    //     0x5716a0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x5716a4: ldr             x8, [x8, #0x870]
    // 0x5716a8: r3 = Null
    //     0x5716a8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f130] Null
    //     0x5716ac: ldr             x3, [x3, #0x130]
    // 0x5716b0: r0 = List?()
    //     0x5716b0: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x5716b4: ldur            x0, [fp, #-0x10]
    // 0x5716b8: cmp             w0, NULL
    // 0x5716bc: b.ne            #0x5716d4
    // 0x5716c0: r1 = Null
    //     0x5716c0: mov             x1, NULL
    // 0x5716c4: r2 = 0
    //     0x5716c4: movz            x2, #0
    // 0x5716c8: r0 = _GrowableList()
    //     0x5716c8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5716cc: mov             x3, x0
    // 0x5716d0: b               #0x5716d8
    // 0x5716d4: mov             x3, x0
    // 0x5716d8: ldur            x0, [fp, #-8]
    // 0x5716dc: stur            x3, [fp, #-0x10]
    // 0x5716e0: r1 = Function '<anonymous closure>': static.
    //     0x5716e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f140] AnonymousClosure: static (0x5718e4), in [package:sportworld_flutter/models/chart_data.dart] AltitudeDataWrapper::AltitudeDataWrapper.fromJson (0x571638)
    //     0x5716e4: ldr             x1, [x1, #0x140]
    // 0x5716e8: r2 = Null
    //     0x5716e8: mov             x2, NULL
    // 0x5716ec: r0 = AllocateClosure()
    //     0x5716ec: bl              #0x908734  ; AllocateClosureStub
    // 0x5716f0: mov             x1, x0
    // 0x5716f4: ldur            x0, [fp, #-0x10]
    // 0x5716f8: r2 = LoadClassIdInstr(r0)
    //     0x5716f8: ldur            x2, [x0, #-1]
    //     0x5716fc: ubfx            x2, x2, #0xc, #0x14
    // 0x571700: r16 = <AltitudeData>
    //     0x571700: add             x16, PP, #0x13, lsl #12  ; [pp+0x13188] TypeArguments: <AltitudeData>
    //     0x571704: ldr             x16, [x16, #0x188]
    // 0x571708: stp             x0, x16, [SP, #8]
    // 0x57170c: str             x1, [SP]
    // 0x571710: mov             x0, x2
    // 0x571714: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x571714: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x571718: r0 = GDT[cid_x0 + 0x9644]()
    //     0x571718: movz            x17, #0x9644
    //     0x57171c: add             lr, x0, x17
    //     0x571720: ldr             lr, [x21, lr, lsl #3]
    //     0x571724: blr             lr
    // 0x571728: r1 = LoadClassIdInstr(r0)
    //     0x571728: ldur            x1, [x0, #-1]
    //     0x57172c: ubfx            x1, x1, #0xc, #0x14
    // 0x571730: mov             x16, x0
    // 0x571734: mov             x0, x1
    // 0x571738: mov             x1, x16
    // 0x57173c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57173c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x571740: r0 = GDT[cid_x0 + 0x412]()
    //     0x571740: add             lr, x0, #0x412
    //     0x571744: ldr             lr, [x21, lr, lsl #3]
    //     0x571748: blr             lr
    // 0x57174c: mov             x4, x0
    // 0x571750: ldur            x3, [fp, #-8]
    // 0x571754: stur            x4, [fp, #-0x10]
    // 0x571758: r0 = LoadClassIdInstr(r3)
    //     0x571758: ldur            x0, [x3, #-1]
    //     0x57175c: ubfx            x0, x0, #0xc, #0x14
    // 0x571760: mov             x1, x3
    // 0x571764: r2 = "maxValue"
    //     0x571764: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] "maxValue"
    //     0x571768: ldr             x2, [x2, #0xb8]
    // 0x57176c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x57176c: sub             lr, x0, #0xfeb
    //     0x571770: ldr             lr, [x21, lr, lsl #3]
    //     0x571774: blr             lr
    // 0x571778: mov             x3, x0
    // 0x57177c: r2 = Null
    //     0x57177c: mov             x2, NULL
    // 0x571780: r1 = Null
    //     0x571780: mov             x1, NULL
    // 0x571784: stur            x3, [fp, #-0x18]
    // 0x571788: branchIfSmi(r0, 0x5717b0)
    //     0x571788: tbz             w0, #0, #0x5717b0
    // 0x57178c: r4 = LoadClassIdInstr(r0)
    //     0x57178c: ldur            x4, [x0, #-1]
    //     0x571790: ubfx            x4, x4, #0xc, #0x14
    // 0x571794: sub             x4, x4, #0x3c
    // 0x571798: cmp             x4, #2
    // 0x57179c: b.ls            #0x5717b0
    // 0x5717a0: r8 = num?
    //     0x5717a0: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5717a4: r3 = Null
    //     0x5717a4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f148] Null
    //     0x5717a8: ldr             x3, [x3, #0x148]
    // 0x5717ac: r0 = DefaultNullableTypeTest()
    //     0x5717ac: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5717b0: ldur            x0, [fp, #-0x18]
    // 0x5717b4: cmp             w0, NULL
    // 0x5717b8: b.ne            #0x5717c4
    // 0x5717bc: r0 = Null
    //     0x5717bc: mov             x0, NULL
    // 0x5717c0: b               #0x5717e8
    // 0x5717c4: r1 = 60
    //     0x5717c4: movz            x1, #0x3c
    // 0x5717c8: branchIfSmi(r0, 0x5717d4)
    //     0x5717c8: tbz             w0, #0, #0x5717d4
    // 0x5717cc: r1 = LoadClassIdInstr(r0)
    //     0x5717cc: ldur            x1, [x0, #-1]
    //     0x5717d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5717d4: str             x0, [SP]
    // 0x5717d8: mov             x0, x1
    // 0x5717dc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5717dc: sub             lr, x0, #0xffd
    //     0x5717e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5717e4: blr             lr
    // 0x5717e8: cmp             w0, NULL
    // 0x5717ec: b.ne            #0x5717f8
    // 0x5717f0: d0 = 0.000000
    //     0x5717f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5717f4: b               #0x5717fc
    // 0x5717f8: LoadField: d0 = r0->field_7
    //     0x5717f8: ldur            d0, [x0, #7]
    // 0x5717fc: ldur            x1, [fp, #-8]
    // 0x571800: stur            d0, [fp, #-0x20]
    // 0x571804: r0 = LoadClassIdInstr(r1)
    //     0x571804: ldur            x0, [x1, #-1]
    //     0x571808: ubfx            x0, x0, #0xc, #0x14
    // 0x57180c: r2 = "minValue"
    //     0x57180c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] "minValue"
    //     0x571810: ldr             x2, [x2, #0xd0]
    // 0x571814: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x571814: sub             lr, x0, #0xfeb
    //     0x571818: ldr             lr, [x21, lr, lsl #3]
    //     0x57181c: blr             lr
    // 0x571820: mov             x3, x0
    // 0x571824: r2 = Null
    //     0x571824: mov             x2, NULL
    // 0x571828: r1 = Null
    //     0x571828: mov             x1, NULL
    // 0x57182c: stur            x3, [fp, #-8]
    // 0x571830: branchIfSmi(r0, 0x571858)
    //     0x571830: tbz             w0, #0, #0x571858
    // 0x571834: r4 = LoadClassIdInstr(r0)
    //     0x571834: ldur            x4, [x0, #-1]
    //     0x571838: ubfx            x4, x4, #0xc, #0x14
    // 0x57183c: sub             x4, x4, #0x3c
    // 0x571840: cmp             x4, #2
    // 0x571844: b.ls            #0x571858
    // 0x571848: r8 = num?
    //     0x571848: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x57184c: r3 = Null
    //     0x57184c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f158] Null
    //     0x571850: ldr             x3, [x3, #0x158]
    // 0x571854: r0 = DefaultNullableTypeTest()
    //     0x571854: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x571858: ldur            x0, [fp, #-8]
    // 0x57185c: cmp             w0, NULL
    // 0x571860: b.ne            #0x57186c
    // 0x571864: r0 = Null
    //     0x571864: mov             x0, NULL
    // 0x571868: b               #0x571890
    // 0x57186c: r1 = 60
    //     0x57186c: movz            x1, #0x3c
    // 0x571870: branchIfSmi(r0, 0x57187c)
    //     0x571870: tbz             w0, #0, #0x57187c
    // 0x571874: r1 = LoadClassIdInstr(r0)
    //     0x571874: ldur            x1, [x0, #-1]
    //     0x571878: ubfx            x1, x1, #0xc, #0x14
    // 0x57187c: str             x0, [SP]
    // 0x571880: mov             x0, x1
    // 0x571884: r0 = GDT[cid_x0 + -0xffd]()
    //     0x571884: sub             lr, x0, #0xffd
    //     0x571888: ldr             lr, [x21, lr, lsl #3]
    //     0x57188c: blr             lr
    // 0x571890: cmp             w0, NULL
    // 0x571894: b.ne            #0x5718a0
    // 0x571898: d1 = 0.000000
    //     0x571898: eor             v1.16b, v1.16b, v1.16b
    // 0x57189c: b               #0x5718a8
    // 0x5718a0: LoadField: d0 = r0->field_7
    //     0x5718a0: ldur            d0, [x0, #7]
    // 0x5718a4: mov             v1.16b, v0.16b
    // 0x5718a8: ldur            x0, [fp, #-0x10]
    // 0x5718ac: ldur            d0, [fp, #-0x20]
    // 0x5718b0: stur            d1, [fp, #-0x28]
    // 0x5718b4: r0 = AltitudeDataWrapper()
    //     0x5718b4: bl              #0x570ee4  ; AllocateAltitudeDataWrapperStub -> AltitudeDataWrapper (size=0x1c)
    // 0x5718b8: ldur            x1, [fp, #-0x10]
    // 0x5718bc: StoreField: r0->field_7 = r1
    //     0x5718bc: stur            w1, [x0, #7]
    // 0x5718c0: ldur            d0, [fp, #-0x20]
    // 0x5718c4: StoreField: r0->field_b = d0
    //     0x5718c4: stur            d0, [x0, #0xb]
    // 0x5718c8: ldur            d0, [fp, #-0x28]
    // 0x5718cc: StoreField: r0->field_13 = d0
    //     0x5718cc: stur            d0, [x0, #0x13]
    // 0x5718d0: LeaveFrame
    //     0x5718d0: mov             SP, fp
    //     0x5718d4: ldp             fp, lr, [SP], #0x10
    // 0x5718d8: ret
    //     0x5718d8: ret             
    // 0x5718dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5718dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5718e0: b               #0x571658
  }
  [closure] static AltitudeData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5718e4, size: 0x50
    // 0x5718e4: EnterFrame
    //     0x5718e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5718e8: mov             fp, SP
    // 0x5718ec: CheckStackOverflow
    //     0x5718ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5718f0: cmp             SP, x16
    //     0x5718f4: b.ls            #0x57192c
    // 0x5718f8: ldr             x0, [fp, #0x10]
    // 0x5718fc: r2 = Null
    //     0x5718fc: mov             x2, NULL
    // 0x571900: r1 = Null
    //     0x571900: mov             x1, NULL
    // 0x571904: r8 = Map<String, dynamic>
    //     0x571904: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x571908: r3 = Null
    //     0x571908: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f168] Null
    //     0x57190c: ldr             x3, [x3, #0x168]
    // 0x571910: r0 = Map<String, dynamic>()
    //     0x571910: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x571914: ldr             x2, [fp, #0x10]
    // 0x571918: r1 = Null
    //     0x571918: mov             x1, NULL
    // 0x57191c: r0 = AltitudeData.fromJson()
    //     0x57191c: bl              #0x571934  ; [package:sportworld_flutter/models/chart_data.dart] AltitudeData::AltitudeData.fromJson
    // 0x571920: LeaveFrame
    //     0x571920: mov             SP, fp
    //     0x571924: ldp             fp, lr, [SP], #0x10
    // 0x571928: ret
    //     0x571928: ret             
    // 0x57192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57192c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571930: b               #0x5718f8
  }
}

// class id: 310, size: 0x18, field offset: 0x8
class AltitudeData extends Object {

  factory _ AltitudeData.fromJson(/* No info */) {
    // ** addr: 0x571934, size: 0x170
    // 0x571934: EnterFrame
    //     0x571934: stp             fp, lr, [SP, #-0x10]!
    //     0x571938: mov             fp, SP
    // 0x57193c: AllocStack(0x28)
    //     0x57193c: sub             SP, SP, #0x28
    // 0x571940: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x571940: mov             x3, x2
    //     0x571944: stur            x2, [fp, #-8]
    // 0x571948: CheckStackOverflow
    //     0x571948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57194c: cmp             SP, x16
    //     0x571950: b.ls            #0x571a9c
    // 0x571954: r0 = LoadClassIdInstr(r3)
    //     0x571954: ldur            x0, [x3, #-1]
    //     0x571958: ubfx            x0, x0, #0xc, #0x14
    // 0x57195c: mov             x1, x3
    // 0x571960: r2 = "time"
    //     0x571960: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] "time"
    //     0x571964: ldr             x2, [x2, #0xf8]
    // 0x571968: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x571968: sub             lr, x0, #0xfeb
    //     0x57196c: ldr             lr, [x21, lr, lsl #3]
    //     0x571970: blr             lr
    // 0x571974: mov             x3, x0
    // 0x571978: r2 = Null
    //     0x571978: mov             x2, NULL
    // 0x57197c: r1 = Null
    //     0x57197c: mov             x1, NULL
    // 0x571980: stur            x3, [fp, #-0x10]
    // 0x571984: branchIfSmi(r0, 0x5719ac)
    //     0x571984: tbz             w0, #0, #0x5719ac
    // 0x571988: r4 = LoadClassIdInstr(r0)
    //     0x571988: ldur            x4, [x0, #-1]
    //     0x57198c: ubfx            x4, x4, #0xc, #0x14
    // 0x571990: sub             x4, x4, #0x3c
    // 0x571994: cmp             x4, #1
    // 0x571998: b.ls            #0x5719ac
    // 0x57199c: r8 = int?
    //     0x57199c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x5719a0: r3 = Null
    //     0x5719a0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f178] Null
    //     0x5719a4: ldr             x3, [x3, #0x178]
    // 0x5719a8: r0 = int?()
    //     0x5719a8: bl              #0x925890  ; IsType_int?_Stub
    // 0x5719ac: ldur            x0, [fp, #-0x10]
    // 0x5719b0: cmp             w0, NULL
    // 0x5719b4: b.ne            #0x5719c0
    // 0x5719b8: r3 = 0
    //     0x5719b8: movz            x3, #0
    // 0x5719bc: b               #0x5719d0
    // 0x5719c0: r1 = LoadInt32Instr(r0)
    //     0x5719c0: sbfx            x1, x0, #1, #0x1f
    //     0x5719c4: tbz             w0, #0, #0x5719cc
    //     0x5719c8: ldur            x1, [x0, #7]
    // 0x5719cc: mov             x3, x1
    // 0x5719d0: ldur            x1, [fp, #-8]
    // 0x5719d4: stur            x3, [fp, #-0x18]
    // 0x5719d8: r0 = LoadClassIdInstr(r1)
    //     0x5719d8: ldur            x0, [x1, #-1]
    //     0x5719dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5719e0: r2 = "value"
    //     0x5719e0: ldr             x2, [PP, #0x61b0]  ; [pp+0x61b0] "value"
    // 0x5719e4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5719e4: sub             lr, x0, #0xfeb
    //     0x5719e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5719ec: blr             lr
    // 0x5719f0: mov             x3, x0
    // 0x5719f4: r2 = Null
    //     0x5719f4: mov             x2, NULL
    // 0x5719f8: r1 = Null
    //     0x5719f8: mov             x1, NULL
    // 0x5719fc: stur            x3, [fp, #-8]
    // 0x571a00: branchIfSmi(r0, 0x571a28)
    //     0x571a00: tbz             w0, #0, #0x571a28
    // 0x571a04: r4 = LoadClassIdInstr(r0)
    //     0x571a04: ldur            x4, [x0, #-1]
    //     0x571a08: ubfx            x4, x4, #0xc, #0x14
    // 0x571a0c: sub             x4, x4, #0x3c
    // 0x571a10: cmp             x4, #2
    // 0x571a14: b.ls            #0x571a28
    // 0x571a18: r8 = num?
    //     0x571a18: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x571a1c: r3 = Null
    //     0x571a1c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f188] Null
    //     0x571a20: ldr             x3, [x3, #0x188]
    // 0x571a24: r0 = DefaultNullableTypeTest()
    //     0x571a24: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x571a28: ldur            x0, [fp, #-8]
    // 0x571a2c: cmp             w0, NULL
    // 0x571a30: b.ne            #0x571a3c
    // 0x571a34: r0 = Null
    //     0x571a34: mov             x0, NULL
    // 0x571a38: b               #0x571a60
    // 0x571a3c: r1 = 60
    //     0x571a3c: movz            x1, #0x3c
    // 0x571a40: branchIfSmi(r0, 0x571a4c)
    //     0x571a40: tbz             w0, #0, #0x571a4c
    // 0x571a44: r1 = LoadClassIdInstr(r0)
    //     0x571a44: ldur            x1, [x0, #-1]
    //     0x571a48: ubfx            x1, x1, #0xc, #0x14
    // 0x571a4c: str             x0, [SP]
    // 0x571a50: mov             x0, x1
    // 0x571a54: r0 = GDT[cid_x0 + -0xffd]()
    //     0x571a54: sub             lr, x0, #0xffd
    //     0x571a58: ldr             lr, [x21, lr, lsl #3]
    //     0x571a5c: blr             lr
    // 0x571a60: cmp             w0, NULL
    // 0x571a64: b.ne            #0x571a70
    // 0x571a68: d0 = 0.000000
    //     0x571a68: eor             v0.16b, v0.16b, v0.16b
    // 0x571a6c: b               #0x571a74
    // 0x571a70: LoadField: d0 = r0->field_7
    //     0x571a70: ldur            d0, [x0, #7]
    // 0x571a74: ldur            x0, [fp, #-0x18]
    // 0x571a78: stur            d0, [fp, #-0x20]
    // 0x571a7c: r0 = AltitudeData()
    //     0x571a7c: bl              #0x571ac4  ; AllocateAltitudeDataStub -> AltitudeData (size=0x18)
    // 0x571a80: ldur            x1, [fp, #-0x18]
    // 0x571a84: StoreField: r0->field_7 = r1
    //     0x571a84: stur            x1, [x0, #7]
    // 0x571a88: ldur            d0, [fp, #-0x20]
    // 0x571a8c: StoreField: r0->field_f = d0
    //     0x571a8c: stur            d0, [x0, #0xf]
    // 0x571a90: LeaveFrame
    //     0x571a90: mov             SP, fp
    //     0x571a94: ldp             fp, lr, [SP], #0x10
    // 0x571a98: ret
    //     0x571a98: ret             
    // 0x571a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571a9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571aa0: b               #0x571954
  }
}

// class id: 311, size: 0x24, field offset: 0x8
class StepFreqDataWrapper extends Object {

  [closure] static StepFreqDataWrapper StepFreqDataWrapper.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x571ad0, size: 0x34
    // 0x571ad0: EnterFrame
    //     0x571ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x571ad4: mov             fp, SP
    // 0x571ad8: CheckStackOverflow
    //     0x571ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571adc: cmp             SP, x16
    //     0x571ae0: b.ls            #0x571afc
    // 0x571ae4: ldr             x2, [fp, #0x10]
    // 0x571ae8: r1 = Null
    //     0x571ae8: mov             x1, NULL
    // 0x571aec: r0 = StepFreqDataWrapper.fromJson()
    //     0x571aec: bl              #0x571b04  ; [package:sportworld_flutter/models/chart_data.dart] StepFreqDataWrapper::StepFreqDataWrapper.fromJson
    // 0x571af0: LeaveFrame
    //     0x571af0: mov             SP, fp
    //     0x571af4: ldp             fp, lr, [SP], #0x10
    // 0x571af8: ret
    //     0x571af8: ret             
    // 0x571afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571afc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571b00: b               #0x571ae4
  }
  factory StepFreqDataWrapper StepFreqDataWrapper.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x571b04, size: 0x2e8
    // 0x571b04: EnterFrame
    //     0x571b04: stp             fp, lr, [SP, #-0x10]!
    //     0x571b08: mov             fp, SP
    // 0x571b0c: AllocStack(0x48)
    //     0x571b0c: sub             SP, SP, #0x48
    // 0x571b10: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x571b10: mov             x3, x2
    //     0x571b14: stur            x2, [fp, #-8]
    // 0x571b18: CheckStackOverflow
    //     0x571b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571b1c: cmp             SP, x16
    //     0x571b20: b.ls            #0x571de4
    // 0x571b24: r0 = LoadClassIdInstr(r3)
    //     0x571b24: ldur            x0, [x3, #-1]
    //     0x571b28: ubfx            x0, x0, #0xc, #0x14
    // 0x571b2c: mov             x1, x3
    // 0x571b30: r2 = "data"
    //     0x571b30: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x571b34: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x571b34: sub             lr, x0, #0xfeb
    //     0x571b38: ldr             lr, [x21, lr, lsl #3]
    //     0x571b3c: blr             lr
    // 0x571b40: mov             x3, x0
    // 0x571b44: r2 = Null
    //     0x571b44: mov             x2, NULL
    // 0x571b48: r1 = Null
    //     0x571b48: mov             x1, NULL
    // 0x571b4c: stur            x3, [fp, #-0x10]
    // 0x571b50: r4 = 60
    //     0x571b50: movz            x4, #0x3c
    // 0x571b54: branchIfSmi(r0, 0x571b60)
    //     0x571b54: tbz             w0, #0, #0x571b60
    // 0x571b58: r4 = LoadClassIdInstr(r0)
    //     0x571b58: ldur            x4, [x0, #-1]
    //     0x571b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x571b60: sub             x4, x4, #0x5a
    // 0x571b64: cmp             x4, #2
    // 0x571b68: b.ls            #0x571b80
    // 0x571b6c: r8 = List?
    //     0x571b6c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x571b70: ldr             x8, [x8, #0x870]
    // 0x571b74: r3 = Null
    //     0x571b74: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f198] Null
    //     0x571b78: ldr             x3, [x3, #0x198]
    // 0x571b7c: r0 = List?()
    //     0x571b7c: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x571b80: ldur            x0, [fp, #-0x10]
    // 0x571b84: cmp             w0, NULL
    // 0x571b88: b.ne            #0x571ba0
    // 0x571b8c: r1 = Null
    //     0x571b8c: mov             x1, NULL
    // 0x571b90: r2 = 0
    //     0x571b90: movz            x2, #0
    // 0x571b94: r0 = _GrowableList()
    //     0x571b94: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x571b98: mov             x3, x0
    // 0x571b9c: b               #0x571ba4
    // 0x571ba0: mov             x3, x0
    // 0x571ba4: ldur            x0, [fp, #-8]
    // 0x571ba8: stur            x3, [fp, #-0x10]
    // 0x571bac: r1 = Function '<anonymous closure>': static.
    //     0x571bac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] AnonymousClosure: static (0x571dec), in [package:sportworld_flutter/models/chart_data.dart] StepFreqDataWrapper::StepFreqDataWrapper.fromJson (0x571b04)
    //     0x571bb0: ldr             x1, [x1, #0x1a8]
    // 0x571bb4: r2 = Null
    //     0x571bb4: mov             x2, NULL
    // 0x571bb8: r0 = AllocateClosure()
    //     0x571bb8: bl              #0x908734  ; AllocateClosureStub
    // 0x571bbc: mov             x1, x0
    // 0x571bc0: ldur            x0, [fp, #-0x10]
    // 0x571bc4: r2 = LoadClassIdInstr(r0)
    //     0x571bc4: ldur            x2, [x0, #-1]
    //     0x571bc8: ubfx            x2, x2, #0xc, #0x14
    // 0x571bcc: r16 = <StepFreqData>
    //     0x571bcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13178] TypeArguments: <StepFreqData>
    //     0x571bd0: ldr             x16, [x16, #0x178]
    // 0x571bd4: stp             x0, x16, [SP, #8]
    // 0x571bd8: str             x1, [SP]
    // 0x571bdc: mov             x0, x2
    // 0x571be0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x571be0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x571be4: r0 = GDT[cid_x0 + 0x9644]()
    //     0x571be4: movz            x17, #0x9644
    //     0x571be8: add             lr, x0, x17
    //     0x571bec: ldr             lr, [x21, lr, lsl #3]
    //     0x571bf0: blr             lr
    // 0x571bf4: r1 = LoadClassIdInstr(r0)
    //     0x571bf4: ldur            x1, [x0, #-1]
    //     0x571bf8: ubfx            x1, x1, #0xc, #0x14
    // 0x571bfc: mov             x16, x0
    // 0x571c00: mov             x0, x1
    // 0x571c04: mov             x1, x16
    // 0x571c08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x571c08: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x571c0c: r0 = GDT[cid_x0 + 0x412]()
    //     0x571c0c: add             lr, x0, #0x412
    //     0x571c10: ldr             lr, [x21, lr, lsl #3]
    //     0x571c14: blr             lr
    // 0x571c18: mov             x4, x0
    // 0x571c1c: ldur            x3, [fp, #-8]
    // 0x571c20: stur            x4, [fp, #-0x10]
    // 0x571c24: r0 = LoadClassIdInstr(r3)
    //     0x571c24: ldur            x0, [x3, #-1]
    //     0x571c28: ubfx            x0, x0, #0xc, #0x14
    // 0x571c2c: mov             x1, x3
    // 0x571c30: r2 = "avgValue"
    //     0x571c30: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] "avgValue"
    //     0x571c34: ldr             x2, [x2, #0xa0]
    // 0x571c38: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x571c38: sub             lr, x0, #0xfeb
    //     0x571c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x571c40: blr             lr
    // 0x571c44: mov             x3, x0
    // 0x571c48: r2 = Null
    //     0x571c48: mov             x2, NULL
    // 0x571c4c: r1 = Null
    //     0x571c4c: mov             x1, NULL
    // 0x571c50: stur            x3, [fp, #-0x18]
    // 0x571c54: branchIfSmi(r0, 0x571c7c)
    //     0x571c54: tbz             w0, #0, #0x571c7c
    // 0x571c58: r4 = LoadClassIdInstr(r0)
    //     0x571c58: ldur            x4, [x0, #-1]
    //     0x571c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x571c60: sub             x4, x4, #0x3c
    // 0x571c64: cmp             x4, #1
    // 0x571c68: b.ls            #0x571c7c
    // 0x571c6c: r8 = int?
    //     0x571c6c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x571c70: r3 = Null
    //     0x571c70: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] Null
    //     0x571c74: ldr             x3, [x3, #0x1b0]
    // 0x571c78: r0 = int?()
    //     0x571c78: bl              #0x925890  ; IsType_int?_Stub
    // 0x571c7c: ldur            x0, [fp, #-0x18]
    // 0x571c80: cmp             w0, NULL
    // 0x571c84: b.ne            #0x571c90
    // 0x571c88: r4 = 0
    //     0x571c88: movz            x4, #0
    // 0x571c8c: b               #0x571ca0
    // 0x571c90: r1 = LoadInt32Instr(r0)
    //     0x571c90: sbfx            x1, x0, #1, #0x1f
    //     0x571c94: tbz             w0, #0, #0x571c9c
    //     0x571c98: ldur            x1, [x0, #7]
    // 0x571c9c: mov             x4, x1
    // 0x571ca0: ldur            x3, [fp, #-8]
    // 0x571ca4: stur            x4, [fp, #-0x20]
    // 0x571ca8: r0 = LoadClassIdInstr(r3)
    //     0x571ca8: ldur            x0, [x3, #-1]
    //     0x571cac: ubfx            x0, x0, #0xc, #0x14
    // 0x571cb0: mov             x1, x3
    // 0x571cb4: r2 = "maxValue"
    //     0x571cb4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] "maxValue"
    //     0x571cb8: ldr             x2, [x2, #0xb8]
    // 0x571cbc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x571cbc: sub             lr, x0, #0xfeb
    //     0x571cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x571cc4: blr             lr
    // 0x571cc8: mov             x3, x0
    // 0x571ccc: r2 = Null
    //     0x571ccc: mov             x2, NULL
    // 0x571cd0: r1 = Null
    //     0x571cd0: mov             x1, NULL
    // 0x571cd4: stur            x3, [fp, #-0x18]
    // 0x571cd8: branchIfSmi(r0, 0x571d00)
    //     0x571cd8: tbz             w0, #0, #0x571d00
    // 0x571cdc: r4 = LoadClassIdInstr(r0)
    //     0x571cdc: ldur            x4, [x0, #-1]
    //     0x571ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x571ce4: sub             x4, x4, #0x3c
    // 0x571ce8: cmp             x4, #1
    // 0x571cec: b.ls            #0x571d00
    // 0x571cf0: r8 = int?
    //     0x571cf0: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x571cf4: r3 = Null
    //     0x571cf4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] Null
    //     0x571cf8: ldr             x3, [x3, #0x1c0]
    // 0x571cfc: r0 = int?()
    //     0x571cfc: bl              #0x925890  ; IsType_int?_Stub
    // 0x571d00: ldur            x0, [fp, #-0x18]
    // 0x571d04: cmp             w0, NULL
    // 0x571d08: b.ne            #0x571d14
    // 0x571d0c: r3 = 0
    //     0x571d0c: movz            x3, #0
    // 0x571d10: b               #0x571d24
    // 0x571d14: r1 = LoadInt32Instr(r0)
    //     0x571d14: sbfx            x1, x0, #1, #0x1f
    //     0x571d18: tbz             w0, #0, #0x571d20
    //     0x571d1c: ldur            x1, [x0, #7]
    // 0x571d20: mov             x3, x1
    // 0x571d24: ldur            x1, [fp, #-8]
    // 0x571d28: stur            x3, [fp, #-0x28]
    // 0x571d2c: r0 = LoadClassIdInstr(r1)
    //     0x571d2c: ldur            x0, [x1, #-1]
    //     0x571d30: ubfx            x0, x0, #0xc, #0x14
    // 0x571d34: r2 = "minValue"
    //     0x571d34: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] "minValue"
    //     0x571d38: ldr             x2, [x2, #0xd0]
    // 0x571d3c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x571d3c: sub             lr, x0, #0xfeb
    //     0x571d40: ldr             lr, [x21, lr, lsl #3]
    //     0x571d44: blr             lr
    // 0x571d48: mov             x3, x0
    // 0x571d4c: r2 = Null
    //     0x571d4c: mov             x2, NULL
    // 0x571d50: r1 = Null
    //     0x571d50: mov             x1, NULL
    // 0x571d54: stur            x3, [fp, #-8]
    // 0x571d58: branchIfSmi(r0, 0x571d80)
    //     0x571d58: tbz             w0, #0, #0x571d80
    // 0x571d5c: r4 = LoadClassIdInstr(r0)
    //     0x571d5c: ldur            x4, [x0, #-1]
    //     0x571d60: ubfx            x4, x4, #0xc, #0x14
    // 0x571d64: sub             x4, x4, #0x3c
    // 0x571d68: cmp             x4, #1
    // 0x571d6c: b.ls            #0x571d80
    // 0x571d70: r8 = int?
    //     0x571d70: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x571d74: r3 = Null
    //     0x571d74: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1d0] Null
    //     0x571d78: ldr             x3, [x3, #0x1d0]
    // 0x571d7c: r0 = int?()
    //     0x571d7c: bl              #0x925890  ; IsType_int?_Stub
    // 0x571d80: ldur            x0, [fp, #-8]
    // 0x571d84: cmp             w0, NULL
    // 0x571d88: b.ne            #0x571d94
    // 0x571d8c: r3 = 0
    //     0x571d8c: movz            x3, #0
    // 0x571d90: b               #0x571da4
    // 0x571d94: r1 = LoadInt32Instr(r0)
    //     0x571d94: sbfx            x1, x0, #1, #0x1f
    //     0x571d98: tbz             w0, #0, #0x571da0
    //     0x571d9c: ldur            x1, [x0, #7]
    // 0x571da0: mov             x3, x1
    // 0x571da4: ldur            x2, [fp, #-0x10]
    // 0x571da8: ldur            x1, [fp, #-0x20]
    // 0x571dac: ldur            x0, [fp, #-0x28]
    // 0x571db0: stur            x3, [fp, #-0x30]
    // 0x571db4: r0 = StepFreqDataWrapper()
    //     0x571db4: bl              #0x570ef0  ; AllocateStepFreqDataWrapperStub -> StepFreqDataWrapper (size=0x24)
    // 0x571db8: ldur            x1, [fp, #-0x10]
    // 0x571dbc: StoreField: r0->field_7 = r1
    //     0x571dbc: stur            w1, [x0, #7]
    // 0x571dc0: ldur            x1, [fp, #-0x20]
    // 0x571dc4: StoreField: r0->field_b = r1
    //     0x571dc4: stur            x1, [x0, #0xb]
    // 0x571dc8: ldur            x1, [fp, #-0x28]
    // 0x571dcc: StoreField: r0->field_13 = r1
    //     0x571dcc: stur            x1, [x0, #0x13]
    // 0x571dd0: ldur            x1, [fp, #-0x30]
    // 0x571dd4: StoreField: r0->field_1b = r1
    //     0x571dd4: stur            x1, [x0, #0x1b]
    // 0x571dd8: LeaveFrame
    //     0x571dd8: mov             SP, fp
    //     0x571ddc: ldp             fp, lr, [SP], #0x10
    // 0x571de0: ret
    //     0x571de0: ret             
    // 0x571de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571de4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571de8: b               #0x571b24
  }
  [closure] static StepFreqData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x571dec, size: 0x50
    // 0x571dec: EnterFrame
    //     0x571dec: stp             fp, lr, [SP, #-0x10]!
    //     0x571df0: mov             fp, SP
    // 0x571df4: CheckStackOverflow
    //     0x571df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571df8: cmp             SP, x16
    //     0x571dfc: b.ls            #0x571e34
    // 0x571e00: ldr             x0, [fp, #0x10]
    // 0x571e04: r2 = Null
    //     0x571e04: mov             x2, NULL
    // 0x571e08: r1 = Null
    //     0x571e08: mov             x1, NULL
    // 0x571e0c: r8 = Map<String, dynamic>
    //     0x571e0c: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x571e10: r3 = Null
    //     0x571e10: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Null
    //     0x571e14: ldr             x3, [x3, #0x1e0]
    // 0x571e18: r0 = Map<String, dynamic>()
    //     0x571e18: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x571e1c: ldr             x2, [fp, #0x10]
    // 0x571e20: r1 = Null
    //     0x571e20: mov             x1, NULL
    // 0x571e24: r0 = StepFreqData.fromJson()
    //     0x571e24: bl              #0x571e3c  ; [package:sportworld_flutter/models/chart_data.dart] StepFreqData::StepFreqData.fromJson
    // 0x571e28: LeaveFrame
    //     0x571e28: mov             SP, fp
    //     0x571e2c: ldp             fp, lr, [SP], #0x10
    // 0x571e30: ret
    //     0x571e30: ret             
    // 0x571e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571e34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571e38: b               #0x571e00
  }
}

// class id: 312, size: 0x20, field offset: 0x8
class StepFreqData extends Object {

  factory _ StepFreqData.fromJson(/* No info */) {
    // ** addr: 0x571e3c, size: 0x1dc
    // 0x571e3c: EnterFrame
    //     0x571e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x571e40: mov             fp, SP
    // 0x571e44: AllocStack(0x28)
    //     0x571e44: sub             SP, SP, #0x28
    // 0x571e48: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x571e48: mov             x3, x2
    //     0x571e4c: stur            x2, [fp, #-8]
    // 0x571e50: CheckStackOverflow
    //     0x571e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571e54: cmp             SP, x16
    //     0x571e58: b.ls            #0x572010
    // 0x571e5c: r0 = LoadClassIdInstr(r3)
    //     0x571e5c: ldur            x0, [x3, #-1]
    //     0x571e60: ubfx            x0, x0, #0xc, #0x14
    // 0x571e64: mov             x1, x3
    // 0x571e68: r2 = "time"
    //     0x571e68: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] "time"
    //     0x571e6c: ldr             x2, [x2, #0xf8]
    // 0x571e70: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x571e70: sub             lr, x0, #0xfeb
    //     0x571e74: ldr             lr, [x21, lr, lsl #3]
    //     0x571e78: blr             lr
    // 0x571e7c: mov             x3, x0
    // 0x571e80: r2 = Null
    //     0x571e80: mov             x2, NULL
    // 0x571e84: r1 = Null
    //     0x571e84: mov             x1, NULL
    // 0x571e88: stur            x3, [fp, #-0x10]
    // 0x571e8c: branchIfSmi(r0, 0x571eb4)
    //     0x571e8c: tbz             w0, #0, #0x571eb4
    // 0x571e90: r4 = LoadClassIdInstr(r0)
    //     0x571e90: ldur            x4, [x0, #-1]
    //     0x571e94: ubfx            x4, x4, #0xc, #0x14
    // 0x571e98: sub             x4, x4, #0x3c
    // 0x571e9c: cmp             x4, #1
    // 0x571ea0: b.ls            #0x571eb4
    // 0x571ea4: r8 = int?
    //     0x571ea4: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x571ea8: r3 = Null
    //     0x571ea8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] Null
    //     0x571eac: ldr             x3, [x3, #0x1f0]
    // 0x571eb0: r0 = int?()
    //     0x571eb0: bl              #0x925890  ; IsType_int?_Stub
    // 0x571eb4: ldur            x0, [fp, #-0x10]
    // 0x571eb8: cmp             w0, NULL
    // 0x571ebc: b.ne            #0x571ec8
    // 0x571ec0: r4 = 0
    //     0x571ec0: movz            x4, #0
    // 0x571ec4: b               #0x571ed8
    // 0x571ec8: r1 = LoadInt32Instr(r0)
    //     0x571ec8: sbfx            x1, x0, #1, #0x1f
    //     0x571ecc: tbz             w0, #0, #0x571ed4
    //     0x571ed0: ldur            x1, [x0, #7]
    // 0x571ed4: mov             x4, x1
    // 0x571ed8: ldur            x3, [fp, #-8]
    // 0x571edc: stur            x4, [fp, #-0x18]
    // 0x571ee0: r0 = LoadClassIdInstr(r3)
    //     0x571ee0: ldur            x0, [x3, #-1]
    //     0x571ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x571ee8: mov             x1, x3
    // 0x571eec: r2 = "minValue"
    //     0x571eec: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] "minValue"
    //     0x571ef0: ldr             x2, [x2, #0xd0]
    // 0x571ef4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x571ef4: sub             lr, x0, #0xfeb
    //     0x571ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x571efc: blr             lr
    // 0x571f00: mov             x3, x0
    // 0x571f04: r2 = Null
    //     0x571f04: mov             x2, NULL
    // 0x571f08: r1 = Null
    //     0x571f08: mov             x1, NULL
    // 0x571f0c: stur            x3, [fp, #-0x10]
    // 0x571f10: branchIfSmi(r0, 0x571f38)
    //     0x571f10: tbz             w0, #0, #0x571f38
    // 0x571f14: r4 = LoadClassIdInstr(r0)
    //     0x571f14: ldur            x4, [x0, #-1]
    //     0x571f18: ubfx            x4, x4, #0xc, #0x14
    // 0x571f1c: sub             x4, x4, #0x3c
    // 0x571f20: cmp             x4, #1
    // 0x571f24: b.ls            #0x571f38
    // 0x571f28: r8 = int?
    //     0x571f28: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x571f2c: r3 = Null
    //     0x571f2c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f200] Null
    //     0x571f30: ldr             x3, [x3, #0x200]
    // 0x571f34: r0 = int?()
    //     0x571f34: bl              #0x925890  ; IsType_int?_Stub
    // 0x571f38: ldur            x0, [fp, #-0x10]
    // 0x571f3c: cmp             w0, NULL
    // 0x571f40: b.ne            #0x571f4c
    // 0x571f44: r3 = 0
    //     0x571f44: movz            x3, #0
    // 0x571f48: b               #0x571f5c
    // 0x571f4c: r1 = LoadInt32Instr(r0)
    //     0x571f4c: sbfx            x1, x0, #1, #0x1f
    //     0x571f50: tbz             w0, #0, #0x571f58
    //     0x571f54: ldur            x1, [x0, #7]
    // 0x571f58: mov             x3, x1
    // 0x571f5c: ldur            x1, [fp, #-8]
    // 0x571f60: stur            x3, [fp, #-0x20]
    // 0x571f64: r0 = LoadClassIdInstr(r1)
    //     0x571f64: ldur            x0, [x1, #-1]
    //     0x571f68: ubfx            x0, x0, #0xc, #0x14
    // 0x571f6c: r2 = "maxValue"
    //     0x571f6c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] "maxValue"
    //     0x571f70: ldr             x2, [x2, #0xb8]
    // 0x571f74: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x571f74: sub             lr, x0, #0xfeb
    //     0x571f78: ldr             lr, [x21, lr, lsl #3]
    //     0x571f7c: blr             lr
    // 0x571f80: mov             x3, x0
    // 0x571f84: r2 = Null
    //     0x571f84: mov             x2, NULL
    // 0x571f88: r1 = Null
    //     0x571f88: mov             x1, NULL
    // 0x571f8c: stur            x3, [fp, #-8]
    // 0x571f90: branchIfSmi(r0, 0x571fb8)
    //     0x571f90: tbz             w0, #0, #0x571fb8
    // 0x571f94: r4 = LoadClassIdInstr(r0)
    //     0x571f94: ldur            x4, [x0, #-1]
    //     0x571f98: ubfx            x4, x4, #0xc, #0x14
    // 0x571f9c: sub             x4, x4, #0x3c
    // 0x571fa0: cmp             x4, #1
    // 0x571fa4: b.ls            #0x571fb8
    // 0x571fa8: r8 = int?
    //     0x571fa8: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x571fac: r3 = Null
    //     0x571fac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f210] Null
    //     0x571fb0: ldr             x3, [x3, #0x210]
    // 0x571fb4: r0 = int?()
    //     0x571fb4: bl              #0x925890  ; IsType_int?_Stub
    // 0x571fb8: ldur            x0, [fp, #-8]
    // 0x571fbc: cmp             w0, NULL
    // 0x571fc0: b.ne            #0x571fcc
    // 0x571fc4: r2 = 0
    //     0x571fc4: movz            x2, #0
    // 0x571fc8: b               #0x571fdc
    // 0x571fcc: r1 = LoadInt32Instr(r0)
    //     0x571fcc: sbfx            x1, x0, #1, #0x1f
    //     0x571fd0: tbz             w0, #0, #0x571fd8
    //     0x571fd4: ldur            x1, [x0, #7]
    // 0x571fd8: mov             x2, x1
    // 0x571fdc: ldur            x1, [fp, #-0x18]
    // 0x571fe0: ldur            x0, [fp, #-0x20]
    // 0x571fe4: stur            x2, [fp, #-0x28]
    // 0x571fe8: r0 = StepFreqData()
    //     0x571fe8: bl              #0x572038  ; AllocateStepFreqDataStub -> StepFreqData (size=0x20)
    // 0x571fec: ldur            x1, [fp, #-0x18]
    // 0x571ff0: StoreField: r0->field_7 = r1
    //     0x571ff0: stur            x1, [x0, #7]
    // 0x571ff4: ldur            x1, [fp, #-0x20]
    // 0x571ff8: StoreField: r0->field_f = r1
    //     0x571ff8: stur            x1, [x0, #0xf]
    // 0x571ffc: ldur            x1, [fp, #-0x28]
    // 0x572000: ArrayStore: r0[0] = r1  ; List_8
    //     0x572000: stur            x1, [x0, #0x17]
    // 0x572004: LeaveFrame
    //     0x572004: mov             SP, fp
    //     0x572008: ldp             fp, lr, [SP], #0x10
    // 0x57200c: ret
    //     0x57200c: ret             
    // 0x572010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572010: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572014: b               #0x571e5c
  }
}

// class id: 313, size: 0x14, field offset: 0x8
class PaceDataWrapper extends Object {

  [closure] static PaceDataWrapper PaceDataWrapper.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x572044, size: 0x34
    // 0x572044: EnterFrame
    //     0x572044: stp             fp, lr, [SP, #-0x10]!
    //     0x572048: mov             fp, SP
    // 0x57204c: CheckStackOverflow
    //     0x57204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572050: cmp             SP, x16
    //     0x572054: b.ls            #0x572070
    // 0x572058: ldr             x2, [fp, #0x10]
    // 0x57205c: r1 = Null
    //     0x57205c: mov             x1, NULL
    // 0x572060: r0 = PaceDataWrapper.fromJson()
    //     0x572060: bl              #0x572078  ; [package:sportworld_flutter/models/chart_data.dart] PaceDataWrapper::PaceDataWrapper.fromJson
    // 0x572064: LeaveFrame
    //     0x572064: mov             SP, fp
    //     0x572068: ldp             fp, lr, [SP], #0x10
    // 0x57206c: ret
    //     0x57206c: ret             
    // 0x572070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572070: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572074: b               #0x572058
  }
  factory PaceDataWrapper PaceDataWrapper.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x572078, size: 0x248
    // 0x572078: EnterFrame
    //     0x572078: stp             fp, lr, [SP, #-0x10]!
    //     0x57207c: mov             fp, SP
    // 0x572080: AllocStack(0x30)
    //     0x572080: sub             SP, SP, #0x30
    // 0x572084: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x572084: mov             x3, x2
    //     0x572088: stur            x2, [fp, #-8]
    // 0x57208c: CheckStackOverflow
    //     0x57208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572090: cmp             SP, x16
    //     0x572094: b.ls            #0x5722b8
    // 0x572098: r0 = LoadClassIdInstr(r3)
    //     0x572098: ldur            x0, [x3, #-1]
    //     0x57209c: ubfx            x0, x0, #0xc, #0x14
    // 0x5720a0: mov             x1, x3
    // 0x5720a4: r2 = "data"
    //     0x5720a4: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x5720a8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5720a8: sub             lr, x0, #0xfeb
    //     0x5720ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5720b0: blr             lr
    // 0x5720b4: mov             x3, x0
    // 0x5720b8: r2 = Null
    //     0x5720b8: mov             x2, NULL
    // 0x5720bc: r1 = Null
    //     0x5720bc: mov             x1, NULL
    // 0x5720c0: stur            x3, [fp, #-0x10]
    // 0x5720c4: r4 = 60
    //     0x5720c4: movz            x4, #0x3c
    // 0x5720c8: branchIfSmi(r0, 0x5720d4)
    //     0x5720c8: tbz             w0, #0, #0x5720d4
    // 0x5720cc: r4 = LoadClassIdInstr(r0)
    //     0x5720cc: ldur            x4, [x0, #-1]
    //     0x5720d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5720d4: sub             x4, x4, #0x5a
    // 0x5720d8: cmp             x4, #2
    // 0x5720dc: b.ls            #0x5720f4
    // 0x5720e0: r8 = List?
    //     0x5720e0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x5720e4: ldr             x8, [x8, #0x870]
    // 0x5720e8: r3 = Null
    //     0x5720e8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f220] Null
    //     0x5720ec: ldr             x3, [x3, #0x220]
    // 0x5720f0: r0 = List?()
    //     0x5720f0: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x5720f4: ldur            x0, [fp, #-0x10]
    // 0x5720f8: cmp             w0, NULL
    // 0x5720fc: b.ne            #0x572114
    // 0x572100: r1 = Null
    //     0x572100: mov             x1, NULL
    // 0x572104: r2 = 0
    //     0x572104: movz            x2, #0
    // 0x572108: r0 = _GrowableList()
    //     0x572108: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x57210c: mov             x3, x0
    // 0x572110: b               #0x572118
    // 0x572114: mov             x3, x0
    // 0x572118: ldur            x0, [fp, #-8]
    // 0x57211c: stur            x3, [fp, #-0x10]
    // 0x572120: r1 = Function '<anonymous closure>': static.
    //     0x572120: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f230] AnonymousClosure: static (0x5722c0), in [package:sportworld_flutter/models/chart_data.dart] PaceDataWrapper::PaceDataWrapper.fromJson (0x572078)
    //     0x572124: ldr             x1, [x1, #0x230]
    // 0x572128: r2 = Null
    //     0x572128: mov             x2, NULL
    // 0x57212c: r0 = AllocateClosure()
    //     0x57212c: bl              #0x908734  ; AllocateClosureStub
    // 0x572130: mov             x1, x0
    // 0x572134: ldur            x0, [fp, #-0x10]
    // 0x572138: r2 = LoadClassIdInstr(r0)
    //     0x572138: ldur            x2, [x0, #-1]
    //     0x57213c: ubfx            x2, x2, #0xc, #0x14
    // 0x572140: r16 = <PaceData>
    //     0x572140: add             x16, PP, #0x13, lsl #12  ; [pp+0x13170] TypeArguments: <PaceData>
    //     0x572144: ldr             x16, [x16, #0x170]
    // 0x572148: stp             x0, x16, [SP, #8]
    // 0x57214c: str             x1, [SP]
    // 0x572150: mov             x0, x2
    // 0x572154: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x572154: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x572158: r0 = GDT[cid_x0 + 0x9644]()
    //     0x572158: movz            x17, #0x9644
    //     0x57215c: add             lr, x0, x17
    //     0x572160: ldr             lr, [x21, lr, lsl #3]
    //     0x572164: blr             lr
    // 0x572168: r1 = LoadClassIdInstr(r0)
    //     0x572168: ldur            x1, [x0, #-1]
    //     0x57216c: ubfx            x1, x1, #0xc, #0x14
    // 0x572170: mov             x16, x0
    // 0x572174: mov             x0, x1
    // 0x572178: mov             x1, x16
    // 0x57217c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57217c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x572180: r0 = GDT[cid_x0 + 0x412]()
    //     0x572180: add             lr, x0, #0x412
    //     0x572184: ldr             lr, [x21, lr, lsl #3]
    //     0x572188: blr             lr
    // 0x57218c: mov             x4, x0
    // 0x572190: ldur            x3, [fp, #-8]
    // 0x572194: stur            x4, [fp, #-0x10]
    // 0x572198: r0 = LoadClassIdInstr(r3)
    //     0x572198: ldur            x0, [x3, #-1]
    //     0x57219c: ubfx            x0, x0, #0xc, #0x14
    // 0x5721a0: mov             x1, x3
    // 0x5721a4: r2 = "avgValue"
    //     0x5721a4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] "avgValue"
    //     0x5721a8: ldr             x2, [x2, #0xa0]
    // 0x5721ac: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5721ac: sub             lr, x0, #0xfeb
    //     0x5721b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5721b4: blr             lr
    // 0x5721b8: mov             x3, x0
    // 0x5721bc: r2 = Null
    //     0x5721bc: mov             x2, NULL
    // 0x5721c0: r1 = Null
    //     0x5721c0: mov             x1, NULL
    // 0x5721c4: stur            x3, [fp, #-0x18]
    // 0x5721c8: r4 = 60
    //     0x5721c8: movz            x4, #0x3c
    // 0x5721cc: branchIfSmi(r0, 0x5721d8)
    //     0x5721cc: tbz             w0, #0, #0x5721d8
    // 0x5721d0: r4 = LoadClassIdInstr(r0)
    //     0x5721d0: ldur            x4, [x0, #-1]
    //     0x5721d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5721d8: sub             x4, x4, #0x5e
    // 0x5721dc: cmp             x4, #1
    // 0x5721e0: b.ls            #0x5721f4
    // 0x5721e4: r8 = String?
    //     0x5721e4: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5721e8: r3 = Null
    //     0x5721e8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f238] Null
    //     0x5721ec: ldr             x3, [x3, #0x238]
    // 0x5721f0: r0 = String?()
    //     0x5721f0: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5721f4: ldur            x0, [fp, #-0x18]
    // 0x5721f8: cmp             w0, NULL
    // 0x5721fc: b.ne            #0x572208
    // 0x572200: r3 = ""
    //     0x572200: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x572204: b               #0x57220c
    // 0x572208: mov             x3, x0
    // 0x57220c: ldur            x1, [fp, #-8]
    // 0x572210: stur            x3, [fp, #-0x18]
    // 0x572214: r0 = LoadClassIdInstr(r1)
    //     0x572214: ldur            x0, [x1, #-1]
    //     0x572218: ubfx            x0, x0, #0xc, #0x14
    // 0x57221c: r2 = "minValue"
    //     0x57221c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] "minValue"
    //     0x572220: ldr             x2, [x2, #0xd0]
    // 0x572224: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x572224: sub             lr, x0, #0xfeb
    //     0x572228: ldr             lr, [x21, lr, lsl #3]
    //     0x57222c: blr             lr
    // 0x572230: mov             x3, x0
    // 0x572234: r2 = Null
    //     0x572234: mov             x2, NULL
    // 0x572238: r1 = Null
    //     0x572238: mov             x1, NULL
    // 0x57223c: stur            x3, [fp, #-8]
    // 0x572240: r4 = 60
    //     0x572240: movz            x4, #0x3c
    // 0x572244: branchIfSmi(r0, 0x572250)
    //     0x572244: tbz             w0, #0, #0x572250
    // 0x572248: r4 = LoadClassIdInstr(r0)
    //     0x572248: ldur            x4, [x0, #-1]
    //     0x57224c: ubfx            x4, x4, #0xc, #0x14
    // 0x572250: sub             x4, x4, #0x5e
    // 0x572254: cmp             x4, #1
    // 0x572258: b.ls            #0x57226c
    // 0x57225c: r8 = String?
    //     0x57225c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x572260: r3 = Null
    //     0x572260: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f248] Null
    //     0x572264: ldr             x3, [x3, #0x248]
    // 0x572268: r0 = String?()
    //     0x572268: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x57226c: ldur            x0, [fp, #-8]
    // 0x572270: cmp             w0, NULL
    // 0x572274: b.ne            #0x572280
    // 0x572278: r2 = ""
    //     0x572278: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x57227c: b               #0x572284
    // 0x572280: mov             x2, x0
    // 0x572284: ldur            x1, [fp, #-0x10]
    // 0x572288: ldur            x0, [fp, #-0x18]
    // 0x57228c: stur            x2, [fp, #-8]
    // 0x572290: r0 = PaceDataWrapper()
    //     0x572290: bl              #0x570efc  ; AllocatePaceDataWrapperStub -> PaceDataWrapper (size=0x14)
    // 0x572294: ldur            x1, [fp, #-0x10]
    // 0x572298: StoreField: r0->field_7 = r1
    //     0x572298: stur            w1, [x0, #7]
    // 0x57229c: ldur            x1, [fp, #-0x18]
    // 0x5722a0: StoreField: r0->field_b = r1
    //     0x5722a0: stur            w1, [x0, #0xb]
    // 0x5722a4: ldur            x1, [fp, #-8]
    // 0x5722a8: StoreField: r0->field_f = r1
    //     0x5722a8: stur            w1, [x0, #0xf]
    // 0x5722ac: LeaveFrame
    //     0x5722ac: mov             SP, fp
    //     0x5722b0: ldp             fp, lr, [SP], #0x10
    // 0x5722b4: ret
    //     0x5722b4: ret             
    // 0x5722b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5722b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5722bc: b               #0x572098
  }
  [closure] static PaceData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5722c0, size: 0x50
    // 0x5722c0: EnterFrame
    //     0x5722c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5722c4: mov             fp, SP
    // 0x5722c8: CheckStackOverflow
    //     0x5722c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5722cc: cmp             SP, x16
    //     0x5722d0: b.ls            #0x572308
    // 0x5722d4: ldr             x0, [fp, #0x10]
    // 0x5722d8: r2 = Null
    //     0x5722d8: mov             x2, NULL
    // 0x5722dc: r1 = Null
    //     0x5722dc: mov             x1, NULL
    // 0x5722e0: r8 = Map<String, dynamic>
    //     0x5722e0: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x5722e4: r3 = Null
    //     0x5722e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f258] Null
    //     0x5722e8: ldr             x3, [x3, #0x258]
    // 0x5722ec: r0 = Map<String, dynamic>()
    //     0x5722ec: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x5722f0: ldr             x2, [fp, #0x10]
    // 0x5722f4: r1 = Null
    //     0x5722f4: mov             x1, NULL
    // 0x5722f8: r0 = PaceData.fromJson()
    //     0x5722f8: bl              #0x572310  ; [package:sportworld_flutter/models/chart_data.dart] PaceData::PaceData.fromJson
    // 0x5722fc: LeaveFrame
    //     0x5722fc: mov             SP, fp
    //     0x572300: ldp             fp, lr, [SP], #0x10
    // 0x572304: ret
    //     0x572304: ret             
    // 0x572308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572308: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57230c: b               #0x5722d4
  }
}

// class id: 314, size: 0x18, field offset: 0x8
class PaceData extends Object {

  factory _ PaceData.fromJson(/* No info */) {
    // ** addr: 0x572310, size: 0x170
    // 0x572310: EnterFrame
    //     0x572310: stp             fp, lr, [SP, #-0x10]!
    //     0x572314: mov             fp, SP
    // 0x572318: AllocStack(0x28)
    //     0x572318: sub             SP, SP, #0x28
    // 0x57231c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x57231c: mov             x3, x2
    //     0x572320: stur            x2, [fp, #-8]
    // 0x572324: CheckStackOverflow
    //     0x572324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572328: cmp             SP, x16
    //     0x57232c: b.ls            #0x572478
    // 0x572330: r0 = LoadClassIdInstr(r3)
    //     0x572330: ldur            x0, [x3, #-1]
    //     0x572334: ubfx            x0, x0, #0xc, #0x14
    // 0x572338: mov             x1, x3
    // 0x57233c: r2 = "time"
    //     0x57233c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] "time"
    //     0x572340: ldr             x2, [x2, #0xf8]
    // 0x572344: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x572344: sub             lr, x0, #0xfeb
    //     0x572348: ldr             lr, [x21, lr, lsl #3]
    //     0x57234c: blr             lr
    // 0x572350: mov             x3, x0
    // 0x572354: r2 = Null
    //     0x572354: mov             x2, NULL
    // 0x572358: r1 = Null
    //     0x572358: mov             x1, NULL
    // 0x57235c: stur            x3, [fp, #-0x10]
    // 0x572360: branchIfSmi(r0, 0x572388)
    //     0x572360: tbz             w0, #0, #0x572388
    // 0x572364: r4 = LoadClassIdInstr(r0)
    //     0x572364: ldur            x4, [x0, #-1]
    //     0x572368: ubfx            x4, x4, #0xc, #0x14
    // 0x57236c: sub             x4, x4, #0x3c
    // 0x572370: cmp             x4, #1
    // 0x572374: b.ls            #0x572388
    // 0x572378: r8 = int?
    //     0x572378: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x57237c: r3 = Null
    //     0x57237c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f268] Null
    //     0x572380: ldr             x3, [x3, #0x268]
    // 0x572384: r0 = int?()
    //     0x572384: bl              #0x925890  ; IsType_int?_Stub
    // 0x572388: ldur            x0, [fp, #-0x10]
    // 0x57238c: cmp             w0, NULL
    // 0x572390: b.ne            #0x57239c
    // 0x572394: r3 = 0
    //     0x572394: movz            x3, #0
    // 0x572398: b               #0x5723ac
    // 0x57239c: r1 = LoadInt32Instr(r0)
    //     0x57239c: sbfx            x1, x0, #1, #0x1f
    //     0x5723a0: tbz             w0, #0, #0x5723a8
    //     0x5723a4: ldur            x1, [x0, #7]
    // 0x5723a8: mov             x3, x1
    // 0x5723ac: ldur            x1, [fp, #-8]
    // 0x5723b0: stur            x3, [fp, #-0x18]
    // 0x5723b4: r0 = LoadClassIdInstr(r1)
    //     0x5723b4: ldur            x0, [x1, #-1]
    //     0x5723b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5723bc: r2 = "value"
    //     0x5723bc: ldr             x2, [PP, #0x61b0]  ; [pp+0x61b0] "value"
    // 0x5723c0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5723c0: sub             lr, x0, #0xfeb
    //     0x5723c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5723c8: blr             lr
    // 0x5723cc: mov             x3, x0
    // 0x5723d0: r2 = Null
    //     0x5723d0: mov             x2, NULL
    // 0x5723d4: r1 = Null
    //     0x5723d4: mov             x1, NULL
    // 0x5723d8: stur            x3, [fp, #-8]
    // 0x5723dc: branchIfSmi(r0, 0x572404)
    //     0x5723dc: tbz             w0, #0, #0x572404
    // 0x5723e0: r4 = LoadClassIdInstr(r0)
    //     0x5723e0: ldur            x4, [x0, #-1]
    //     0x5723e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5723e8: sub             x4, x4, #0x3c
    // 0x5723ec: cmp             x4, #2
    // 0x5723f0: b.ls            #0x572404
    // 0x5723f4: r8 = num?
    //     0x5723f4: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5723f8: r3 = Null
    //     0x5723f8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f278] Null
    //     0x5723fc: ldr             x3, [x3, #0x278]
    // 0x572400: r0 = DefaultNullableTypeTest()
    //     0x572400: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x572404: ldur            x0, [fp, #-8]
    // 0x572408: cmp             w0, NULL
    // 0x57240c: b.ne            #0x572418
    // 0x572410: r0 = Null
    //     0x572410: mov             x0, NULL
    // 0x572414: b               #0x57243c
    // 0x572418: r1 = 60
    //     0x572418: movz            x1, #0x3c
    // 0x57241c: branchIfSmi(r0, 0x572428)
    //     0x57241c: tbz             w0, #0, #0x572428
    // 0x572420: r1 = LoadClassIdInstr(r0)
    //     0x572420: ldur            x1, [x0, #-1]
    //     0x572424: ubfx            x1, x1, #0xc, #0x14
    // 0x572428: str             x0, [SP]
    // 0x57242c: mov             x0, x1
    // 0x572430: r0 = GDT[cid_x0 + -0xffd]()
    //     0x572430: sub             lr, x0, #0xffd
    //     0x572434: ldr             lr, [x21, lr, lsl #3]
    //     0x572438: blr             lr
    // 0x57243c: cmp             w0, NULL
    // 0x572440: b.ne            #0x57244c
    // 0x572444: d0 = 0.000000
    //     0x572444: eor             v0.16b, v0.16b, v0.16b
    // 0x572448: b               #0x572450
    // 0x57244c: LoadField: d0 = r0->field_7
    //     0x57244c: ldur            d0, [x0, #7]
    // 0x572450: ldur            x0, [fp, #-0x18]
    // 0x572454: stur            d0, [fp, #-0x20]
    // 0x572458: r0 = PaceData()
    //     0x572458: bl              #0x5724a0  ; AllocatePaceDataStub -> PaceData (size=0x18)
    // 0x57245c: ldur            x1, [fp, #-0x18]
    // 0x572460: StoreField: r0->field_7 = r1
    //     0x572460: stur            x1, [x0, #7]
    // 0x572464: ldur            d0, [fp, #-0x20]
    // 0x572468: StoreField: r0->field_f = d0
    //     0x572468: stur            d0, [x0, #0xf]
    // 0x57246c: LeaveFrame
    //     0x57246c: mov             SP, fp
    //     0x572470: ldp             fp, lr, [SP], #0x10
    // 0x572474: ret
    //     0x572474: ret             
    // 0x572478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572478: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57247c: b               #0x572330
  }
}

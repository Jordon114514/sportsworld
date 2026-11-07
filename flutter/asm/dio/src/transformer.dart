// lib: , url: package:dio/src/transformer.dart

// class id: 1048669, size: 0x8
class :: {
}

// class id: 3494, size: 0x8, field offset: 0x8
abstract class Transformer extends Object {

  static _ isJsonMimeType(/* No info */) {
    // ** addr: 0x3e4e24, size: 0x168
    // 0x3e4e24: EnterFrame
    //     0x3e4e24: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4e28: mov             fp, SP
    // 0x3e4e2c: AllocStack(0x78)
    //     0x3e4e2c: sub             SP, SP, #0x78
    // 0x3e4e30: SetupParameters(dynamic _ /* r1 => r0, fp-0x50 */)
    //     0x3e4e30: mov             x0, x1
    //     0x3e4e34: stur            x1, [fp, #-0x50]
    // 0x3e4e38: CheckStackOverflow
    //     0x3e4e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4e3c: cmp             SP, x16
    //     0x3e4e40: b.ls            #0x3e4f84
    // 0x3e4e44: cmp             w0, NULL
    // 0x3e4e48: b.ne            #0x3e4e5c
    // 0x3e4e4c: r0 = false
    //     0x3e4e4c: add             x0, NULL, #0x30  ; false
    // 0x3e4e50: LeaveFrame
    //     0x3e4e50: mov             SP, fp
    //     0x3e4e54: ldp             fp, lr, [SP], #0x10
    // 0x3e4e58: ret
    //     0x3e4e58: ret             
    // 0x3e4e5c: mov             x2, x0
    // 0x3e4e60: r1 = Null
    //     0x3e4e60: mov             x1, NULL
    // 0x3e4e64: r0 = MediaType.parse()
    //     0x3e4e64: bl              #0x3e5004  ; [package:http_parser/src/media_type.dart] MediaType::MediaType.parse
    // 0x3e4e68: r1 = Null
    //     0x3e4e68: mov             x1, NULL
    // 0x3e4e6c: r2 = 6
    //     0x3e4e6c: movz            x2, #0x6
    // 0x3e4e70: stur            x0, [fp, #-0x58]
    // 0x3e4e74: r0 = AllocateArray()
    //     0x3e4e74: bl              #0x909400  ; AllocateArrayStub
    // 0x3e4e78: ldur            x1, [fp, #-0x58]
    // 0x3e4e7c: LoadField: r2 = r1->field_7
    //     0x3e4e7c: ldur            w2, [x1, #7]
    // 0x3e4e80: DecompressPointer r2
    //     0x3e4e80: add             x2, x2, HEAP, lsl #32
    // 0x3e4e84: StoreField: r0->field_f = r2
    //     0x3e4e84: stur            w2, [x0, #0xf]
    // 0x3e4e88: r16 = "/"
    //     0x3e4e88: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3e4e8c: StoreField: r0->field_13 = r16
    //     0x3e4e8c: stur            w16, [x0, #0x13]
    // 0x3e4e90: LoadField: r2 = r1->field_b
    //     0x3e4e90: ldur            w2, [x1, #0xb]
    // 0x3e4e94: DecompressPointer r2
    //     0x3e4e94: add             x2, x2, HEAP, lsl #32
    // 0x3e4e98: stur            x2, [fp, #-0x60]
    // 0x3e4e9c: ArrayStore: r0[0] = r2  ; List_4
    //     0x3e4e9c: stur            w2, [x0, #0x17]
    // 0x3e4ea0: str             x0, [SP]
    // 0x3e4ea4: r0 = _interpolate()
    //     0x3e4ea4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e4ea8: r1 = LoadClassIdInstr(r0)
    //     0x3e4ea8: ldur            x1, [x0, #-1]
    //     0x3e4eac: ubfx            x1, x1, #0xc, #0x14
    // 0x3e4eb0: r16 = "application/json"
    //     0x3e4eb0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10550] "application/json"
    //     0x3e4eb4: ldr             x16, [x16, #0x550]
    // 0x3e4eb8: stp             x16, x0, [SP]
    // 0x3e4ebc: mov             x0, x1
    // 0x3e4ec0: mov             lr, x0
    // 0x3e4ec4: ldr             lr, [x21, lr, lsl #3]
    // 0x3e4ec8: blr             lr
    // 0x3e4ecc: tbz             w0, #4, #0x3e4f00
    // 0x3e4ed0: ldur            x1, [fp, #-0x58]
    // 0x3e4ed4: r0 = mimeType()
    //     0x3e4ed4: bl              #0x3e4f8c  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x3e4ed8: r1 = LoadClassIdInstr(r0)
    //     0x3e4ed8: ldur            x1, [x0, #-1]
    //     0x3e4edc: ubfx            x1, x1, #0xc, #0x14
    // 0x3e4ee0: r16 = "text/json"
    //     0x3e4ee0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10558] "text/json"
    //     0x3e4ee4: ldr             x16, [x16, #0x558]
    // 0x3e4ee8: stp             x16, x0, [SP]
    // 0x3e4eec: mov             x0, x1
    // 0x3e4ef0: mov             lr, x0
    // 0x3e4ef4: ldr             lr, [x21, lr, lsl #3]
    // 0x3e4ef8: blr             lr
    // 0x3e4efc: tbnz            w0, #4, #0x3e4f08
    // 0x3e4f00: r0 = true
    //     0x3e4f00: add             x0, NULL, #0x20  ; true
    // 0x3e4f04: b               #0x3e4f30
    // 0x3e4f08: ldur            x0, [fp, #-0x60]
    // 0x3e4f0c: LoadField: r1 = r0->field_7
    //     0x3e4f0c: ldur            w1, [x0, #7]
    // 0x3e4f10: r2 = LoadInt32Instr(r1)
    //     0x3e4f10: sbfx            x2, x1, #1, #0x1f
    // 0x3e4f14: sub             x1, x2, #5
    // 0x3e4f18: lsl             x2, x1, #1
    // 0x3e4f1c: stp             x2, x0, [SP, #8]
    // 0x3e4f20: r16 = "+json"
    //     0x3e4f20: add             x16, PP, #0x10, lsl #12  ; [pp+0x10560] "+json"
    //     0x3e4f24: ldr             x16, [x16, #0x560]
    // 0x3e4f28: str             x16, [SP]
    // 0x3e4f2c: r0 = _substringMatches()
    //     0x3e4f2c: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x3e4f30: LeaveFrame
    //     0x3e4f30: mov             SP, fp
    //     0x3e4f34: ldp             fp, lr, [SP], #0x10
    // 0x3e4f38: ret
    //     0x3e4f38: ret             
    // 0x3e4f3c: sub             SP, fp, #0x78
    // 0x3e4f40: r1 = Null
    //     0x3e4f40: mov             x1, NULL
    // 0x3e4f44: r2 = 6
    //     0x3e4f44: movz            x2, #0x6
    // 0x3e4f48: r0 = AllocateArray()
    //     0x3e4f48: bl              #0x909400  ; AllocateArrayStub
    // 0x3e4f4c: r16 = "Failed to parse the media type: "
    //     0x3e4f4c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10568] "Failed to parse the media type: "
    //     0x3e4f50: ldr             x16, [x16, #0x568]
    // 0x3e4f54: StoreField: r0->field_f = r16
    //     0x3e4f54: stur            w16, [x0, #0xf]
    // 0x3e4f58: ldur            x1, [fp, #-0x48]
    // 0x3e4f5c: StoreField: r0->field_13 = r1
    //     0x3e4f5c: stur            w1, [x0, #0x13]
    // 0x3e4f60: r16 = ", thus it is not a JSON MIME type."
    //     0x3e4f60: add             x16, PP, #0x10, lsl #12  ; [pp+0x10570] ", thus it is not a JSON MIME type."
    //     0x3e4f64: ldr             x16, [x16, #0x570]
    // 0x3e4f68: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e4f68: stur            w16, [x0, #0x17]
    // 0x3e4f6c: str             x0, [SP]
    // 0x3e4f70: r0 = _interpolate()
    //     0x3e4f70: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e4f74: r0 = false
    //     0x3e4f74: add             x0, NULL, #0x30  ; false
    // 0x3e4f78: LeaveFrame
    //     0x3e4f78: mov             SP, fp
    //     0x3e4f7c: ldp             fp, lr, [SP], #0x10
    // 0x3e4f80: ret
    //     0x3e4f80: ret             
    // 0x3e4f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4f84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4f88: b               #0x3e4e44
  }
  static _ urlEncodeQueryMap(/* No info */) {
    // ** addr: 0x404418, size: 0x60
    // 0x404418: EnterFrame
    //     0x404418: stp             fp, lr, [SP, #-0x10]!
    //     0x40441c: mov             fp, SP
    // 0x404420: AllocStack(0x10)
    //     0x404420: sub             SP, SP, #0x10
    // 0x404424: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x404424: mov             x0, x1
    //     0x404428: stur            x1, [fp, #-8]
    // 0x40442c: CheckStackOverflow
    //     0x40442c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404430: cmp             SP, x16
    //     0x404434: b.ls            #0x404470
    // 0x404438: r1 = Function '<anonymous closure>': static.
    //     0x404438: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d90] AnonymousClosure: static (0x4051b4), in [package:dio/src/transformer.dart] Transformer::urlEncodeQueryMap (0x404418)
    //     0x40443c: ldr             x1, [x1, #0xd90]
    // 0x404440: r2 = Null
    //     0x404440: mov             x2, NULL
    // 0x404444: r0 = AllocateClosure()
    //     0x404444: bl              #0x908734  ; AllocateClosureStub
    // 0x404448: r16 = true
    //     0x404448: add             x16, NULL, #0x20  ; true
    // 0x40444c: str             x16, [SP]
    // 0x404450: ldur            x1, [fp, #-8]
    // 0x404454: mov             x2, x0
    // 0x404458: r4 = const [0, 0x3, 0x1, 0x2, isQuery, 0x2, null]
    //     0x404458: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "isQuery", 0x2, Null]
    //     0x40445c: ldr             x4, [x4, #0xd98]
    // 0x404460: r0 = encodeMap()
    //     0x404460: bl              #0x404478  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x404464: LeaveFrame
    //     0x404464: mov             SP, fp
    //     0x404468: ldp             fp, lr, [SP], #0x10
    // 0x40446c: ret
    //     0x40446c: ret             
    // 0x404470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404470: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404474: b               #0x404438
  }
  [closure] static String <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x4051b4, size: 0x7c
    // 0x4051b4: EnterFrame
    //     0x4051b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4051b8: mov             fp, SP
    // 0x4051bc: AllocStack(0x8)
    //     0x4051bc: sub             SP, SP, #8
    // 0x4051c0: CheckStackOverflow
    //     0x4051c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4051c4: cmp             SP, x16
    //     0x4051c8: b.ls            #0x405228
    // 0x4051cc: ldr             x0, [fp, #0x10]
    // 0x4051d0: cmp             w0, NULL
    // 0x4051d4: b.ne            #0x4051e8
    // 0x4051d8: ldr             x0, [fp, #0x18]
    // 0x4051dc: LeaveFrame
    //     0x4051dc: mov             SP, fp
    //     0x4051e0: ldp             fp, lr, [SP], #0x10
    // 0x4051e4: ret
    //     0x4051e4: ret             
    // 0x4051e8: ldr             x3, [fp, #0x18]
    // 0x4051ec: r1 = Null
    //     0x4051ec: mov             x1, NULL
    // 0x4051f0: r2 = 6
    //     0x4051f0: movz            x2, #0x6
    // 0x4051f4: r0 = AllocateArray()
    //     0x4051f4: bl              #0x909400  ; AllocateArrayStub
    // 0x4051f8: mov             x1, x0
    // 0x4051fc: ldr             x0, [fp, #0x18]
    // 0x405200: StoreField: r1->field_f = r0
    //     0x405200: stur            w0, [x1, #0xf]
    // 0x405204: r16 = "="
    //     0x405204: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "="
    // 0x405208: StoreField: r1->field_13 = r16
    //     0x405208: stur            w16, [x1, #0x13]
    // 0x40520c: ldr             x0, [fp, #0x10]
    // 0x405210: ArrayStore: r1[0] = r0  ; List_4
    //     0x405210: stur            w0, [x1, #0x17]
    // 0x405214: str             x1, [SP]
    // 0x405218: r0 = _interpolate()
    //     0x405218: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x40521c: LeaveFrame
    //     0x40521c: mov             SP, fp
    //     0x405220: ldp             fp, lr, [SP], #0x10
    // 0x405224: ret
    //     0x405224: ret             
    // 0x405228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405228: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40522c: b               #0x4051cc
  }
  static _ defaultTransformRequest(/* No info */) {
    // ** addr: 0x406ce4, size: 0x2d4
    // 0x406ce4: EnterFrame
    //     0x406ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x406ce8: mov             fp, SP
    // 0x406cec: AllocStack(0x18)
    //     0x406cec: sub             SP, SP, #0x18
    // 0x406cf0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x406cf0: mov             x0, x1
    //     0x406cf4: stur            x1, [fp, #-0x10]
    // 0x406cf8: CheckStackOverflow
    //     0x406cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406cfc: cmp             SP, x16
    //     0x406d00: b.ls            #0x406fa4
    // 0x406d04: LoadField: r1 = r0->field_5b
    //     0x406d04: ldur            w1, [x0, #0x5b]
    // 0x406d08: DecompressPointer r1
    //     0x406d08: add             x1, x1, HEAP, lsl #32
    // 0x406d0c: cmp             w1, NULL
    // 0x406d10: b.ne            #0x406d1c
    // 0x406d14: r2 = ""
    //     0x406d14: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x406d18: b               #0x406d20
    // 0x406d1c: mov             x2, x1
    // 0x406d20: stur            x2, [fp, #-8]
    // 0x406d24: r1 = 60
    //     0x406d24: movz            x1, #0x3c
    // 0x406d28: branchIfSmi(r2, 0x406d34)
    //     0x406d28: tbz             w2, #0, #0x406d34
    // 0x406d2c: r1 = LoadClassIdInstr(r2)
    //     0x406d2c: ldur            x1, [x2, #-1]
    //     0x406d30: ubfx            x1, x1, #0xc, #0x14
    // 0x406d34: sub             x16, x1, #0x5e
    // 0x406d38: cmp             x16, #1
    // 0x406d3c: b.ls            #0x406d74
    // 0x406d40: mov             x1, x0
    // 0x406d44: r0 = contentType()
    //     0x406d44: bl              #0x4070ec  ; [package:dio/src/options.dart] _RequestConfig::contentType
    // 0x406d48: mov             x1, x0
    // 0x406d4c: r0 = isJsonMimeType()
    //     0x406d4c: bl              #0x3e4e24  ; [package:dio/src/transformer.dart] Transformer::isJsonMimeType
    // 0x406d50: tbnz            w0, #4, #0x406d74
    // 0x406d54: str             NULL, [SP]
    // 0x406d58: ldur            x1, [fp, #-8]
    // 0x406d5c: r4 = const [0, 0x2, 0x1, 0x1, toEncodable, 0x1, null]
    //     0x406d5c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(7) [0, 0x2, 0x1, 0x1, "toEncodable", 0x1, Null]
    //     0x406d60: ldr             x4, [x4, #0xf18]
    // 0x406d64: r0 = jsonEncode()
    //     0x406d64: bl              #0x3def84  ; [dart:convert] ::jsonEncode
    // 0x406d68: LeaveFrame
    //     0x406d68: mov             SP, fp
    //     0x406d6c: ldp             fp, lr, [SP], #0x10
    // 0x406d70: ret
    //     0x406d70: ret             
    // 0x406d74: ldur            x0, [fp, #-8]
    // 0x406d78: r2 = Null
    //     0x406d78: mov             x2, NULL
    // 0x406d7c: r1 = Null
    //     0x406d7c: mov             x1, NULL
    // 0x406d80: cmp             w0, NULL
    // 0x406d84: b.eq            #0x406e1c
    // 0x406d88: branchIfSmi(r0, 0x406e1c)
    //     0x406d88: tbz             w0, #0, #0x406e1c
    // 0x406d8c: r3 = LoadClassIdInstr(r0)
    //     0x406d8c: ldur            x3, [x0, #-1]
    //     0x406d90: ubfx            x3, x3, #0xc, #0x14
    // 0x406d94: r17 = 4278
    //     0x406d94: movz            x17, #0x10b6
    // 0x406d98: cmp             x3, x17
    // 0x406d9c: b.eq            #0x406e24
    // 0x406da0: r4 = LoadClassIdInstr(r0)
    //     0x406da0: ldur            x4, [x0, #-1]
    //     0x406da4: ubfx            x4, x4, #0xc, #0x14
    // 0x406da8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x406dac: ldr             x3, [x3, #0x18]
    // 0x406db0: ldr             x3, [x3, x4, lsl #3]
    // 0x406db4: LoadField: r3 = r3->field_2b
    //     0x406db4: ldur            w3, [x3, #0x2b]
    // 0x406db8: DecompressPointer r3
    //     0x406db8: add             x3, x3, HEAP, lsl #32
    // 0x406dbc: cmp             w3, NULL
    // 0x406dc0: b.eq            #0x406e1c
    // 0x406dc4: LoadField: r3 = r3->field_f
    //     0x406dc4: ldur            w3, [x3, #0xf]
    // 0x406dc8: lsr             x3, x3, #3
    // 0x406dcc: r17 = 4278
    //     0x406dcc: movz            x17, #0x10b6
    // 0x406dd0: cmp             x3, x17
    // 0x406dd4: b.eq            #0x406e24
    // 0x406dd8: r3 = SubtypeTestCache
    //     0x406dd8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f20] SubtypeTestCache
    //     0x406ddc: ldr             x3, [x3, #0xf20]
    // 0x406de0: r30 = Subtype1TestCacheStub
    //     0x406de0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x406de4: LoadField: r30 = r30->field_7
    //     0x406de4: ldur            lr, [lr, #7]
    // 0x406de8: blr             lr
    // 0x406dec: cmp             w7, NULL
    // 0x406df0: b.eq            #0x406dfc
    // 0x406df4: tbnz            w7, #4, #0x406e1c
    // 0x406df8: b               #0x406e24
    // 0x406dfc: r8 = Map
    //     0x406dfc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f28] Type: Map
    //     0x406e00: ldr             x8, [x8, #0xf28]
    // 0x406e04: r3 = SubtypeTestCache
    //     0x406e04: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f30] SubtypeTestCache
    //     0x406e08: ldr             x3, [x3, #0xf30]
    // 0x406e0c: r30 = InstanceOfStub
    //     0x406e0c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x406e10: LoadField: r30 = r30->field_7
    //     0x406e10: ldur            lr, [lr, #7]
    // 0x406e14: blr             lr
    // 0x406e18: b               #0x406e28
    // 0x406e1c: r0 = false
    //     0x406e1c: add             x0, NULL, #0x30  ; false
    // 0x406e20: b               #0x406e28
    // 0x406e24: r0 = true
    //     0x406e24: add             x0, NULL, #0x20  ; true
    // 0x406e28: tbnz            w0, #4, #0x406f68
    // 0x406e2c: ldur            x0, [fp, #-8]
    // 0x406e30: r2 = Null
    //     0x406e30: mov             x2, NULL
    // 0x406e34: r1 = Null
    //     0x406e34: mov             x1, NULL
    // 0x406e38: cmp             w0, NULL
    // 0x406e3c: b.eq            #0x406e88
    // 0x406e40: branchIfSmi(r0, 0x406e88)
    //     0x406e40: tbz             w0, #0, #0x406e88
    // 0x406e44: r3 = SubtypeTestCache
    //     0x406e44: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f38] SubtypeTestCache
    //     0x406e48: ldr             x3, [x3, #0xf38]
    // 0x406e4c: r30 = Subtype2TestCacheStub
    //     0x406e4c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x362e54)
    // 0x406e50: LoadField: r30 = r30->field_7
    //     0x406e50: ldur            lr, [lr, #7]
    // 0x406e54: blr             lr
    // 0x406e58: cmp             w7, NULL
    // 0x406e5c: b.eq            #0x406e68
    // 0x406e60: tbnz            w7, #4, #0x406e88
    // 0x406e64: b               #0x406e90
    // 0x406e68: r8 = Map<String, dynamic>
    //     0x406e68: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f40] Type: Map<String, dynamic>
    //     0x406e6c: ldr             x8, [x8, #0xf40]
    // 0x406e70: r3 = SubtypeTestCache
    //     0x406e70: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f48] SubtypeTestCache
    //     0x406e74: ldr             x3, [x3, #0xf48]
    // 0x406e78: r30 = InstanceOfStub
    //     0x406e78: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x406e7c: LoadField: r30 = r30->field_7
    //     0x406e7c: ldur            lr, [lr, #7]
    // 0x406e80: blr             lr
    // 0x406e84: b               #0x406e94
    // 0x406e88: r0 = false
    //     0x406e88: add             x0, NULL, #0x30  ; false
    // 0x406e8c: b               #0x406e94
    // 0x406e90: r0 = true
    //     0x406e90: add             x0, NULL, #0x20  ; true
    // 0x406e94: tbnz            w0, #4, #0x406ec4
    // 0x406e98: ldur            x0, [fp, #-0x10]
    // 0x406e9c: LoadField: r1 = r0->field_47
    //     0x406e9c: ldur            w1, [x0, #0x47]
    // 0x406ea0: DecompressPointer r1
    //     0x406ea0: add             x1, x1, HEAP, lsl #32
    // 0x406ea4: r16 = Sentinel
    //     0x406ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x406ea8: cmp             w1, w16
    // 0x406eac: b.eq            #0x406fac
    // 0x406eb0: ldur            x1, [fp, #-8]
    // 0x406eb4: r0 = urlEncodeMap()
    //     0x406eb4: bl              #0x406fb8  ; [package:dio/src/transformer.dart] Transformer::urlEncodeMap
    // 0x406eb8: LeaveFrame
    //     0x406eb8: mov             SP, fp
    //     0x406ebc: ldp             fp, lr, [SP], #0x10
    // 0x406ec0: ret
    //     0x406ec0: ret             
    // 0x406ec4: ldur            x0, [fp, #-8]
    // 0x406ec8: r1 = Null
    //     0x406ec8: mov             x1, NULL
    // 0x406ecc: r2 = 6
    //     0x406ecc: movz            x2, #0x6
    // 0x406ed0: r0 = AllocateArray()
    //     0x406ed0: bl              #0x909400  ; AllocateArrayStub
    // 0x406ed4: stur            x0, [fp, #-0x10]
    // 0x406ed8: r16 = "The data is a type of `Map` ("
    //     0x406ed8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f50] "The data is a type of `Map` ("
    //     0x406edc: ldr             x16, [x16, #0xf50]
    // 0x406ee0: StoreField: r0->field_f = r16
    //     0x406ee0: stur            w16, [x0, #0xf]
    // 0x406ee4: ldur            x16, [fp, #-8]
    // 0x406ee8: str             x16, [SP]
    // 0x406eec: r0 = runtimeType()
    //     0x406eec: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x406ef0: ldur            x1, [fp, #-0x10]
    // 0x406ef4: ArrayStore: r1[1] = r0  ; List_4
    //     0x406ef4: add             x25, x1, #0x13
    //     0x406ef8: str             w0, [x25]
    //     0x406efc: tbz             w0, #0, #0x406f18
    //     0x406f00: ldurb           w16, [x1, #-1]
    //     0x406f04: ldurb           w17, [x0, #-1]
    //     0x406f08: and             x16, x17, x16, lsr #2
    //     0x406f0c: tst             x16, HEAP, lsr #32
    //     0x406f10: b.eq            #0x406f18
    //     0x406f14: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x406f18: ldur            x0, [fp, #-0x10]
    // 0x406f1c: r16 = "), but the transformer can only encode `Map<String, dynamic>`.\nIf you are writing maps using `{}`, consider writing `<String, dynamic>{}`."
    //     0x406f1c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f58] "), but the transformer can only encode `Map<String, dynamic>`.\nIf you are writing maps using `{}`, consider writing `<String, dynamic>{}`."
    //     0x406f20: ldr             x16, [x16, #0xf58]
    // 0x406f24: ArrayStore: r0[0] = r16  ; List_4
    //     0x406f24: stur            w16, [x0, #0x17]
    // 0x406f28: str             x0, [SP]
    // 0x406f2c: r0 = _interpolate()
    //     0x406f2c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x406f30: r0 = current()
    //     0x406f30: bl              #0x36bbd0  ; [dart:core] StackTrace::current
    // 0x406f34: ldur            x0, [fp, #-8]
    // 0x406f38: r1 = LoadClassIdInstr(r0)
    //     0x406f38: ldur            x1, [x0, #-1]
    //     0x406f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x406f40: str             x0, [SP]
    // 0x406f44: mov             x0, x1
    // 0x406f48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x406f48: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x406f4c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x406f4c: movz            x17, #0x44b7
    //     0x406f50: add             lr, x0, x17
    //     0x406f54: ldr             lr, [x21, lr, lsl #3]
    //     0x406f58: blr             lr
    // 0x406f5c: LeaveFrame
    //     0x406f5c: mov             SP, fp
    //     0x406f60: ldp             fp, lr, [SP], #0x10
    // 0x406f64: ret
    //     0x406f64: ret             
    // 0x406f68: ldur            x0, [fp, #-8]
    // 0x406f6c: r1 = 60
    //     0x406f6c: movz            x1, #0x3c
    // 0x406f70: branchIfSmi(r0, 0x406f7c)
    //     0x406f70: tbz             w0, #0, #0x406f7c
    // 0x406f74: r1 = LoadClassIdInstr(r0)
    //     0x406f74: ldur            x1, [x0, #-1]
    //     0x406f78: ubfx            x1, x1, #0xc, #0x14
    // 0x406f7c: str             x0, [SP]
    // 0x406f80: mov             x0, x1
    // 0x406f84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x406f84: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x406f88: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x406f88: movz            x17, #0x44b7
    //     0x406f8c: add             lr, x0, x17
    //     0x406f90: ldr             lr, [x21, lr, lsl #3]
    //     0x406f94: blr             lr
    // 0x406f98: LeaveFrame
    //     0x406f98: mov             SP, fp
    //     0x406f9c: ldp             fp, lr, [SP], #0x10
    // 0x406fa0: ret
    //     0x406fa0: ret             
    // 0x406fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406fa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406fa8: b               #0x406d04
    // 0x406fac: r9 = listFormat
    //     0x406fac: add             x9, PP, #0x11, lsl #12  ; [pp+0x11d88] Field <_RequestConfig@584184022.listFormat>: late (offset: 0x48)
    //     0x406fb0: ldr             x9, [x9, #0xd88]
    // 0x406fb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x406fb4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ urlEncodeMap(/* No info */) {
    // ** addr: 0x406fb8, size: 0x54
    // 0x406fb8: EnterFrame
    //     0x406fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x406fbc: mov             fp, SP
    // 0x406fc0: AllocStack(0x8)
    //     0x406fc0: sub             SP, SP, #8
    // 0x406fc4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x406fc4: mov             x0, x1
    //     0x406fc8: stur            x1, [fp, #-8]
    // 0x406fcc: CheckStackOverflow
    //     0x406fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406fd0: cmp             SP, x16
    //     0x406fd4: b.ls            #0x407004
    // 0x406fd8: r1 = Function '<anonymous closure>': static.
    //     0x406fd8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f60] AnonymousClosure: static (0x40700c), in [package:dio/src/transformer.dart] Transformer::urlEncodeMap (0x406fb8)
    //     0x406fdc: ldr             x1, [x1, #0xf60]
    // 0x406fe0: r2 = Null
    //     0x406fe0: mov             x2, NULL
    // 0x406fe4: r0 = AllocateClosure()
    //     0x406fe4: bl              #0x908734  ; AllocateClosureStub
    // 0x406fe8: ldur            x1, [fp, #-8]
    // 0x406fec: mov             x2, x0
    // 0x406ff0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x406ff0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x406ff4: r0 = encodeMap()
    //     0x406ff4: bl              #0x404478  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x406ff8: LeaveFrame
    //     0x406ff8: mov             SP, fp
    //     0x406ffc: ldp             fp, lr, [SP], #0x10
    // 0x407000: ret
    //     0x407000: ret             
    // 0x407004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407004: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407008: b               #0x406fd8
  }
  [closure] static String <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x40700c, size: 0xe0
    // 0x40700c: EnterFrame
    //     0x40700c: stp             fp, lr, [SP, #-0x10]!
    //     0x407010: mov             fp, SP
    // 0x407014: AllocStack(0x10)
    //     0x407014: sub             SP, SP, #0x10
    // 0x407018: CheckStackOverflow
    //     0x407018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40701c: cmp             SP, x16
    //     0x407020: b.ls            #0x4070e4
    // 0x407024: ldr             x0, [fp, #0x10]
    // 0x407028: cmp             w0, NULL
    // 0x40702c: b.ne            #0x407040
    // 0x407030: ldr             x0, [fp, #0x18]
    // 0x407034: LeaveFrame
    //     0x407034: mov             SP, fp
    //     0x407038: ldp             fp, lr, [SP], #0x10
    // 0x40703c: ret
    //     0x40703c: ret             
    // 0x407040: ldr             x3, [fp, #0x18]
    // 0x407044: r1 = Null
    //     0x407044: mov             x1, NULL
    // 0x407048: r2 = 6
    //     0x407048: movz            x2, #0x6
    // 0x40704c: r0 = AllocateArray()
    //     0x40704c: bl              #0x909400  ; AllocateArrayStub
    // 0x407050: mov             x1, x0
    // 0x407054: ldr             x0, [fp, #0x18]
    // 0x407058: stur            x1, [fp, #-8]
    // 0x40705c: StoreField: r1->field_f = r0
    //     0x40705c: stur            w0, [x1, #0xf]
    // 0x407060: r16 = "="
    //     0x407060: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "="
    // 0x407064: StoreField: r1->field_13 = r16
    //     0x407064: stur            w16, [x1, #0x13]
    // 0x407068: ldr             x0, [fp, #0x10]
    // 0x40706c: r2 = 60
    //     0x40706c: movz            x2, #0x3c
    // 0x407070: branchIfSmi(r0, 0x40707c)
    //     0x407070: tbz             w0, #0, #0x40707c
    // 0x407074: r2 = LoadClassIdInstr(r0)
    //     0x407074: ldur            x2, [x0, #-1]
    //     0x407078: ubfx            x2, x2, #0xc, #0x14
    // 0x40707c: str             x0, [SP]
    // 0x407080: mov             x0, x2
    // 0x407084: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x407084: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x407088: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x407088: movz            x17, #0x44b7
    //     0x40708c: add             lr, x0, x17
    //     0x407090: ldr             lr, [x21, lr, lsl #3]
    //     0x407094: blr             lr
    // 0x407098: mov             x1, x0
    // 0x40709c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x40709c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4070a0: r0 = encodeQueryComponent()
    //     0x4070a0: bl              #0x373790  ; [dart:core] Uri::encodeQueryComponent
    // 0x4070a4: ldur            x1, [fp, #-8]
    // 0x4070a8: ArrayStore: r1[2] = r0  ; List_4
    //     0x4070a8: add             x25, x1, #0x17
    //     0x4070ac: str             w0, [x25]
    //     0x4070b0: tbz             w0, #0, #0x4070cc
    //     0x4070b4: ldurb           w16, [x1, #-1]
    //     0x4070b8: ldurb           w17, [x0, #-1]
    //     0x4070bc: and             x16, x17, x16, lsr #2
    //     0x4070c0: tst             x16, HEAP, lsr #32
    //     0x4070c4: b.eq            #0x4070cc
    //     0x4070c8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4070cc: ldur            x16, [fp, #-8]
    // 0x4070d0: str             x16, [SP]
    // 0x4070d4: r0 = _interpolate()
    //     0x4070d4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4070d8: LeaveFrame
    //     0x4070d8: mov             SP, fp
    //     0x4070dc: ldp             fp, lr, [SP], #0x10
    // 0x4070e0: ret
    //     0x4070e0: ret             
    // 0x4070e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4070e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4070e8: b               #0x407024
  }
}

// lib: , url: package:sportworld_flutter/pages/share/share_flow_args.dart

// class id: 1049678, size: 0x8
class :: {
}

// class id: 246, size: 0x20, field offset: 0x8
//   const constructor, 
class ShareFlowArgs extends Object {

  get _ options(/* No info */) {
    // ** addr: 0x3d3cf0, size: 0x60
    // 0x3d3cf0: EnterFrame
    //     0x3d3cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d3cf4: mov             fp, SP
    // 0x3d3cf8: AllocStack(0x10)
    //     0x3d3cf8: sub             SP, SP, #0x10
    // 0x3d3cfc: LoadField: r0 = r1->field_7
    //     0x3d3cfc: ldur            w0, [x1, #7]
    // 0x3d3d00: DecompressPointer r0
    //     0x3d3d00: add             x0, x0, HEAP, lsl #32
    // 0x3d3d04: LoadField: r1 = r0->field_f
    //     0x3d3d04: ldur            w1, [x0, #0xf]
    // 0x3d3d08: DecompressPointer r1
    //     0x3d3d08: add             x1, x1, HEAP, lsl #32
    // 0x3d3d0c: stur            x1, [fp, #-0x10]
    // 0x3d3d10: LoadField: r2 = r0->field_13
    //     0x3d3d10: ldur            w2, [x0, #0x13]
    // 0x3d3d14: DecompressPointer r2
    //     0x3d3d14: add             x2, x2, HEAP, lsl #32
    // 0x3d3d18: stur            x2, [fp, #-8]
    // 0x3d3d1c: r0 = ShareOptions()
    //     0x3d3d1c: bl              #0x3d3d50  ; AllocateShareOptionsStub -> ShareOptions (size=0x18)
    // 0x3d3d20: ldur            x1, [fp, #-0x10]
    // 0x3d3d24: StoreField: r0->field_7 = r1
    //     0x3d3d24: stur            w1, [x0, #7]
    // 0x3d3d28: ldur            x1, [fp, #-8]
    // 0x3d3d2c: StoreField: r0->field_b = r1
    //     0x3d3d2c: stur            w1, [x0, #0xb]
    // 0x3d3d30: r1 = true
    //     0x3d3d30: add             x1, NULL, #0x20  ; true
    // 0x3d3d34: StoreField: r0->field_f = r1
    //     0x3d3d34: stur            w1, [x0, #0xf]
    // 0x3d3d38: r1 = Instance_ShareMapLayer
    //     0x3d3d38: add             x1, PP, #0xe, lsl #12  ; [pp+0xef38] Obj!ShareMapLayer@8b0301
    //     0x3d3d3c: ldr             x1, [x1, #0xf38]
    // 0x3d3d40: StoreField: r0->field_13 = r1
    //     0x3d3d40: stur            w1, [x0, #0x13]
    // 0x3d3d44: LeaveFrame
    //     0x3d3d44: mov             SP, fp
    //     0x3d3d48: ldp             fp, lr, [SP], #0x10
    // 0x3d3d4c: ret
    //     0x3d3d4c: ret             
  }
  static _ fromArgs(/* No info */) {
    // ** addr: 0x3d3d5c, size: 0x32c
    // 0x3d3d5c: EnterFrame
    //     0x3d3d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d3d60: mov             fp, SP
    // 0x3d3d64: AllocStack(0x38)
    //     0x3d3d64: sub             SP, SP, #0x38
    // 0x3d3d68: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3d3d68: mov             x0, x1
    //     0x3d3d6c: stur            x1, [fp, #-8]
    // 0x3d3d70: CheckStackOverflow
    //     0x3d3d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d3d74: cmp             SP, x16
    //     0x3d3d78: b.ls            #0x3d4080
    // 0x3d3d7c: cmp             w0, NULL
    // 0x3d3d80: b.ne            #0x3d3d90
    // 0x3d3d84: mov             x1, x0
    // 0x3d3d88: r0 = Null
    //     0x3d3d88: mov             x0, NULL
    // 0x3d3d8c: b               #0x3d3db8
    // 0x3d3d90: mov             x1, x0
    // 0x3d3d94: r2 = "initialTemplateId"
    //     0x3d3d94: add             x2, PP, #0xe, lsl #12  ; [pp+0xef40] "initialTemplateId"
    //     0x3d3d98: ldr             x2, [x2, #0xf40]
    // 0x3d3d9c: r0 = _getValueOrData()
    //     0x3d3d9c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d3da0: ldur            x1, [fp, #-8]
    // 0x3d3da4: LoadField: r2 = r1->field_f
    //     0x3d3da4: ldur            w2, [x1, #0xf]
    // 0x3d3da8: DecompressPointer r2
    //     0x3d3da8: add             x2, x2, HEAP, lsl #32
    // 0x3d3dac: cmp             w2, w0
    // 0x3d3db0: b.ne            #0x3d3db8
    // 0x3d3db4: r0 = Null
    //     0x3d3db4: mov             x0, NULL
    // 0x3d3db8: r2 = 60
    //     0x3d3db8: movz            x2, #0x3c
    // 0x3d3dbc: branchIfSmi(r0, 0x3d3dc8)
    //     0x3d3dbc: tbz             w0, #0, #0x3d3dc8
    // 0x3d3dc0: r2 = LoadClassIdInstr(r0)
    //     0x3d3dc0: ldur            x2, [x0, #-1]
    //     0x3d3dc4: ubfx            x2, x2, #0xc, #0x14
    // 0x3d3dc8: sub             x16, x2, #0x3c
    // 0x3d3dcc: cmp             x16, #2
    // 0x3d3dd0: b.hi            #0x3d3e00
    // 0x3d3dd4: r2 = 60
    //     0x3d3dd4: movz            x2, #0x3c
    // 0x3d3dd8: branchIfSmi(r0, 0x3d3de4)
    //     0x3d3dd8: tbz             w0, #0, #0x3d3de4
    // 0x3d3ddc: r2 = LoadClassIdInstr(r0)
    //     0x3d3ddc: ldur            x2, [x0, #-1]
    //     0x3d3de0: ubfx            x2, x2, #0xc, #0x14
    // 0x3d3de4: str             x0, [SP]
    // 0x3d3de8: mov             x0, x2
    // 0x3d3dec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d3dec: sub             lr, x0, #1, lsl #12
    //     0x3d3df0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3df4: blr             lr
    // 0x3d3df8: mov             x2, x0
    // 0x3d3dfc: b               #0x3d3e2c
    // 0x3d3e00: sub             x16, x2, #0x5e
    // 0x3d3e04: cmp             x16, #1
    // 0x3d3e08: b.hi            #0x3d3e28
    // 0x3d3e0c: mov             x1, x0
    // 0x3d3e10: r0 = trim()
    //     0x3d3e10: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d3e14: mov             x1, x0
    // 0x3d3e18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d3e18: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d3e1c: r0 = tryParse()
    //     0x3d3e1c: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3d3e20: mov             x2, x0
    // 0x3d3e24: b               #0x3d3e2c
    // 0x3d3e28: r2 = Null
    //     0x3d3e28: mov             x2, NULL
    // 0x3d3e2c: ldur            x0, [fp, #-8]
    // 0x3d3e30: mov             x1, x0
    // 0x3d3e34: stur            x2, [fp, #-0x10]
    // 0x3d3e38: r0 = fromRouteArgs()
    //     0x3d3e38: bl              #0x3d4ef8  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::fromRouteArgs
    // 0x3d3e3c: mov             x3, x0
    // 0x3d3e40: ldur            x0, [fp, #-8]
    // 0x3d3e44: stur            x3, [fp, #-0x18]
    // 0x3d3e48: cmp             w0, NULL
    // 0x3d3e4c: b.ne            #0x3d3e58
    // 0x3d3e50: r1 = Null
    //     0x3d3e50: mov             x1, NULL
    // 0x3d3e54: b               #0x3d3e84
    // 0x3d3e58: mov             x1, x0
    // 0x3d3e5c: r2 = "shareThemes"
    //     0x3d3e5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xef48] "shareThemes"
    //     0x3d3e60: ldr             x2, [x2, #0xf48]
    // 0x3d3e64: r0 = _getValueOrData()
    //     0x3d3e64: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d3e68: mov             x1, x0
    // 0x3d3e6c: ldur            x0, [fp, #-8]
    // 0x3d3e70: LoadField: r2 = r0->field_f
    //     0x3d3e70: ldur            w2, [x0, #0xf]
    // 0x3d3e74: DecompressPointer r2
    //     0x3d3e74: add             x2, x2, HEAP, lsl #32
    // 0x3d3e78: cmp             w2, w1
    // 0x3d3e7c: b.ne            #0x3d3e84
    // 0x3d3e80: r1 = Null
    //     0x3d3e80: mov             x1, NULL
    // 0x3d3e84: cmp             w1, NULL
    // 0x3d3e88: b.ne            #0x3d3e9c
    // 0x3d3e8c: r1 = LoadStaticField(0xdcc)
    //     0x3d3e8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3d3e90: ldr             x1, [x1, #0x1b98]
    // 0x3d3e94: mov             x2, x1
    // 0x3d3e98: b               #0x3d3ea0
    // 0x3d3e9c: mov             x2, x1
    // 0x3d3ea0: ldur            x3, [fp, #-0x10]
    // 0x3d3ea4: r1 = Null
    //     0x3d3ea4: mov             x1, NULL
    // 0x3d3ea8: r0 = ShareThemeRegistry.fromJsonList()
    //     0x3d3ea8: bl              #0x3d41e8  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeRegistry::ShareThemeRegistry.fromJsonList
    // 0x3d3eac: mov             x3, x0
    // 0x3d3eb0: ldur            x0, [fp, #-0x10]
    // 0x3d3eb4: stur            x3, [fp, #-0x20]
    // 0x3d3eb8: cmp             w0, NULL
    // 0x3d3ebc: b.eq            #0x3d3edc
    // 0x3d3ec0: r1 = LoadInt32Instr(r0)
    //     0x3d3ec0: sbfx            x1, x0, #1, #0x1f
    //     0x3d3ec4: tbz             w0, #0, #0x3d3ecc
    //     0x3d3ec8: ldur            x1, [x0, #7]
    // 0x3d3ecc: cmp             x1, #0
    // 0x3d3ed0: b.le            #0x3d3edc
    // 0x3d3ed4: mov             x4, x0
    // 0x3d3ed8: b               #0x3d3ee0
    // 0x3d3edc: r4 = Null
    //     0x3d3edc: mov             x4, NULL
    // 0x3d3ee0: ldur            x0, [fp, #-8]
    // 0x3d3ee4: stur            x4, [fp, #-0x10]
    // 0x3d3ee8: cmp             w0, NULL
    // 0x3d3eec: b.ne            #0x3d3ef8
    // 0x3d3ef0: r1 = Null
    //     0x3d3ef0: mov             x1, NULL
    // 0x3d3ef4: b               #0x3d3f24
    // 0x3d3ef8: mov             x1, x0
    // 0x3d3efc: r2 = "showAllTemplates"
    //     0x3d3efc: add             x2, PP, #0xe, lsl #12  ; [pp+0xef50] "showAllTemplates"
    //     0x3d3f00: ldr             x2, [x2, #0xf50]
    // 0x3d3f04: r0 = _getValueOrData()
    //     0x3d3f04: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d3f08: mov             x1, x0
    // 0x3d3f0c: ldur            x0, [fp, #-8]
    // 0x3d3f10: LoadField: r2 = r0->field_f
    //     0x3d3f10: ldur            w2, [x0, #0xf]
    // 0x3d3f14: DecompressPointer r2
    //     0x3d3f14: add             x2, x2, HEAP, lsl #32
    // 0x3d3f18: cmp             w2, w1
    // 0x3d3f1c: b.ne            #0x3d3f24
    // 0x3d3f20: r1 = Null
    //     0x3d3f20: mov             x1, NULL
    // 0x3d3f24: r0 = _readBool()
    //     0x3d3f24: bl              #0x3d4094  ; [package:sportworld_flutter/pages/share/share_flow_args.dart] ShareFlowArgs::_readBool
    // 0x3d3f28: mov             x3, x0
    // 0x3d3f2c: ldur            x0, [fp, #-8]
    // 0x3d3f30: stur            x3, [fp, #-0x28]
    // 0x3d3f34: cmp             w0, NULL
    // 0x3d3f38: b.ne            #0x3d3f44
    // 0x3d3f3c: r1 = Null
    //     0x3d3f3c: mov             x1, NULL
    // 0x3d3f40: b               #0x3d3f70
    // 0x3d3f44: mov             x1, x0
    // 0x3d3f48: r2 = "pickOnly"
    //     0x3d3f48: add             x2, PP, #0xe, lsl #12  ; [pp+0xef58] "pickOnly"
    //     0x3d3f4c: ldr             x2, [x2, #0xf58]
    // 0x3d3f50: r0 = _getValueOrData()
    //     0x3d3f50: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d3f54: mov             x1, x0
    // 0x3d3f58: ldur            x0, [fp, #-8]
    // 0x3d3f5c: LoadField: r2 = r0->field_f
    //     0x3d3f5c: ldur            w2, [x0, #0xf]
    // 0x3d3f60: DecompressPointer r2
    //     0x3d3f60: add             x2, x2, HEAP, lsl #32
    // 0x3d3f64: cmp             w2, w1
    // 0x3d3f68: b.ne            #0x3d3f70
    // 0x3d3f6c: r1 = Null
    //     0x3d3f6c: mov             x1, NULL
    // 0x3d3f70: r0 = _readBool()
    //     0x3d3f70: bl              #0x3d4094  ; [package:sportworld_flutter/pages/share/share_flow_args.dart] ShareFlowArgs::_readBool
    // 0x3d3f74: mov             x3, x0
    // 0x3d3f78: ldur            x0, [fp, #-8]
    // 0x3d3f7c: stur            x3, [fp, #-0x30]
    // 0x3d3f80: cmp             w0, NULL
    // 0x3d3f84: b.ne            #0x3d3f90
    // 0x3d3f88: r0 = Null
    //     0x3d3f88: mov             x0, NULL
    // 0x3d3f8c: b               #0x3d4008
    // 0x3d3f90: mov             x1, x0
    // 0x3d3f94: r2 = "customImagePath"
    //     0x3d3f94: add             x2, PP, #0xe, lsl #12  ; [pp+0xef60] "customImagePath"
    //     0x3d3f98: ldr             x2, [x2, #0xf60]
    // 0x3d3f9c: r0 = _getValueOrData()
    //     0x3d3f9c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d3fa0: mov             x1, x0
    // 0x3d3fa4: ldur            x0, [fp, #-8]
    // 0x3d3fa8: LoadField: r2 = r0->field_f
    //     0x3d3fa8: ldur            w2, [x0, #0xf]
    // 0x3d3fac: DecompressPointer r2
    //     0x3d3fac: add             x2, x2, HEAP, lsl #32
    // 0x3d3fb0: cmp             w2, w1
    // 0x3d3fb4: b.ne            #0x3d3fc0
    // 0x3d3fb8: r0 = Null
    //     0x3d3fb8: mov             x0, NULL
    // 0x3d3fbc: b               #0x3d3fc4
    // 0x3d3fc0: mov             x0, x1
    // 0x3d3fc4: cmp             w0, NULL
    // 0x3d3fc8: b.ne            #0x3d3fd4
    // 0x3d3fcc: r0 = Null
    //     0x3d3fcc: mov             x0, NULL
    // 0x3d3fd0: b               #0x3d4008
    // 0x3d3fd4: r1 = 60
    //     0x3d3fd4: movz            x1, #0x3c
    // 0x3d3fd8: branchIfSmi(r0, 0x3d3fe4)
    //     0x3d3fd8: tbz             w0, #0, #0x3d3fe4
    // 0x3d3fdc: r1 = LoadClassIdInstr(r0)
    //     0x3d3fdc: ldur            x1, [x0, #-1]
    //     0x3d3fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x3d3fe4: str             x0, [SP]
    // 0x3d3fe8: mov             x0, x1
    // 0x3d3fec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d3fec: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d3ff0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3d3ff0: movz            x17, #0x44b7
    //     0x3d3ff4: add             lr, x0, x17
    //     0x3d3ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3ffc: blr             lr
    // 0x3d4000: mov             x1, x0
    // 0x3d4004: r0 = trim()
    //     0x3d4004: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d4008: cmp             w0, NULL
    // 0x3d400c: b.ne            #0x3d4014
    // 0x3d4010: r0 = ""
    //     0x3d4010: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3d4014: LoadField: r1 = r0->field_7
    //     0x3d4014: ldur            w1, [x0, #7]
    // 0x3d4018: cbnz            w1, #0x3d4024
    // 0x3d401c: r5 = Null
    //     0x3d401c: mov             x5, NULL
    // 0x3d4020: b               #0x3d4028
    // 0x3d4024: mov             x5, x0
    // 0x3d4028: ldur            x4, [fp, #-0x18]
    // 0x3d402c: ldur            x2, [fp, #-0x20]
    // 0x3d4030: ldur            x3, [fp, #-0x10]
    // 0x3d4034: ldur            x1, [fp, #-0x28]
    // 0x3d4038: ldur            x0, [fp, #-0x30]
    // 0x3d403c: stur            x5, [fp, #-8]
    // 0x3d4040: r0 = ShareFlowArgs()
    //     0x3d4040: bl              #0x3d4088  ; AllocateShareFlowArgsStub -> ShareFlowArgs (size=0x20)
    // 0x3d4044: ldur            x1, [fp, #-0x18]
    // 0x3d4048: StoreField: r0->field_7 = r1
    //     0x3d4048: stur            w1, [x0, #7]
    // 0x3d404c: ldur            x1, [fp, #-0x20]
    // 0x3d4050: StoreField: r0->field_b = r1
    //     0x3d4050: stur            w1, [x0, #0xb]
    // 0x3d4054: ldur            x1, [fp, #-0x10]
    // 0x3d4058: StoreField: r0->field_f = r1
    //     0x3d4058: stur            w1, [x0, #0xf]
    // 0x3d405c: ldur            x1, [fp, #-0x28]
    // 0x3d4060: StoreField: r0->field_1b = r1
    //     0x3d4060: stur            w1, [x0, #0x1b]
    // 0x3d4064: ldur            x1, [fp, #-0x30]
    // 0x3d4068: StoreField: r0->field_13 = r1
    //     0x3d4068: stur            w1, [x0, #0x13]
    // 0x3d406c: ldur            x1, [fp, #-8]
    // 0x3d4070: ArrayStore: r0[0] = r1  ; List_4
    //     0x3d4070: stur            w1, [x0, #0x17]
    // 0x3d4074: LeaveFrame
    //     0x3d4074: mov             SP, fp
    //     0x3d4078: ldp             fp, lr, [SP], #0x10
    // 0x3d407c: ret
    //     0x3d407c: ret             
    // 0x3d4080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4080: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4084: b               #0x3d3d7c
  }
  static _ _readBool(/* No info */) {
    // ** addr: 0x3d4094, size: 0x154
    // 0x3d4094: EnterFrame
    //     0x3d4094: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4098: mov             fp, SP
    // 0x3d409c: AllocStack(0x18)
    //     0x3d409c: sub             SP, SP, #0x18
    // 0x3d40a0: CheckStackOverflow
    //     0x3d40a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d40a4: cmp             SP, x16
    //     0x3d40a8: b.ls            #0x3d41e0
    // 0x3d40ac: r0 = 60
    //     0x3d40ac: movz            x0, #0x3c
    // 0x3d40b0: branchIfSmi(r1, 0x3d40bc)
    //     0x3d40b0: tbz             w1, #0, #0x3d40bc
    // 0x3d40b4: r0 = LoadClassIdInstr(r1)
    //     0x3d40b4: ldur            x0, [x1, #-1]
    //     0x3d40b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d40bc: cmp             x0, #0x3f
    // 0x3d40c0: b.ne            #0x3d40cc
    // 0x3d40c4: mov             x0, x1
    // 0x3d40c8: b               #0x3d41d4
    // 0x3d40cc: sub             x16, x0, #0x3c
    // 0x3d40d0: cmp             x16, #2
    // 0x3d40d4: b.hi            #0x3d4104
    // 0x3d40d8: r0 = 60
    //     0x3d40d8: movz            x0, #0x3c
    // 0x3d40dc: branchIfSmi(r1, 0x3d40e8)
    //     0x3d40dc: tbz             w1, #0, #0x3d40e8
    // 0x3d40e0: r0 = LoadClassIdInstr(r1)
    //     0x3d40e0: ldur            x0, [x1, #-1]
    //     0x3d40e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d40e8: stp             xzr, x1, [SP]
    // 0x3d40ec: mov             lr, x0
    // 0x3d40f0: ldr             lr, [x21, lr, lsl #3]
    // 0x3d40f4: blr             lr
    // 0x3d40f8: eor             x1, x0, #0x10
    // 0x3d40fc: mov             x0, x1
    // 0x3d4100: b               #0x3d41d4
    // 0x3d4104: sub             x16, x0, #0x5e
    // 0x3d4108: cmp             x16, #1
    // 0x3d410c: b.hi            #0x3d41d0
    // 0x3d4110: r0 = trim()
    //     0x3d4110: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d4114: r1 = LoadClassIdInstr(r0)
    //     0x3d4114: ldur            x1, [x0, #-1]
    //     0x3d4118: ubfx            x1, x1, #0xc, #0x14
    // 0x3d411c: str             x0, [SP]
    // 0x3d4120: mov             x0, x1
    // 0x3d4124: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3d4124: sub             lr, x0, #0xffe
    //     0x3d4128: ldr             lr, [x21, lr, lsl #3]
    //     0x3d412c: blr             lr
    // 0x3d4130: stur            x0, [fp, #-8]
    // 0x3d4134: r16 = "true"
    //     0x3d4134: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] "true"
    // 0x3d4138: stp             x0, x16, [SP]
    // 0x3d413c: r0 = ==()
    //     0x3d413c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d4140: tbz             w0, #4, #0x3d4174
    // 0x3d4144: r16 = "1"
    //     0x3d4144: add             x16, PP, #0xd, lsl #12  ; [pp+0xde28] "1"
    //     0x3d4148: ldr             x16, [x16, #0xe28]
    // 0x3d414c: ldur            lr, [fp, #-8]
    // 0x3d4150: stp             lr, x16, [SP]
    // 0x3d4154: r0 = ==()
    //     0x3d4154: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d4158: tbz             w0, #4, #0x3d4174
    // 0x3d415c: r16 = "yes"
    //     0x3d415c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde30] "yes"
    //     0x3d4160: ldr             x16, [x16, #0xe30]
    // 0x3d4164: ldur            lr, [fp, #-8]
    // 0x3d4168: stp             lr, x16, [SP]
    // 0x3d416c: r0 = ==()
    //     0x3d416c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d4170: tbnz            w0, #4, #0x3d417c
    // 0x3d4174: r1 = true
    //     0x3d4174: add             x1, NULL, #0x20  ; true
    // 0x3d4178: b               #0x3d41c8
    // 0x3d417c: r16 = "false"
    //     0x3d417c: ldr             x16, [PP, #0xca0]  ; [pp+0xca0] "false"
    // 0x3d4180: ldur            lr, [fp, #-8]
    // 0x3d4184: stp             lr, x16, [SP]
    // 0x3d4188: r0 = ==()
    //     0x3d4188: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d418c: tbz             w0, #4, #0x3d41bc
    // 0x3d4190: r16 = "0"
    //     0x3d4190: ldr             x16, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x3d4194: ldur            lr, [fp, #-8]
    // 0x3d4198: stp             lr, x16, [SP]
    // 0x3d419c: r0 = ==()
    //     0x3d419c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d41a0: tbz             w0, #4, #0x3d41bc
    // 0x3d41a4: r16 = "no"
    //     0x3d41a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xde38] "no"
    //     0x3d41a8: ldr             x16, [x16, #0xe38]
    // 0x3d41ac: ldur            lr, [fp, #-8]
    // 0x3d41b0: stp             lr, x16, [SP]
    // 0x3d41b4: r0 = ==()
    //     0x3d41b4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d41b8: tbnz            w0, #4, #0x3d41c4
    // 0x3d41bc: r1 = false
    //     0x3d41bc: add             x1, NULL, #0x30  ; false
    // 0x3d41c0: b               #0x3d41c8
    // 0x3d41c4: r1 = false
    //     0x3d41c4: add             x1, NULL, #0x30  ; false
    // 0x3d41c8: mov             x0, x1
    // 0x3d41cc: b               #0x3d41d4
    // 0x3d41d0: r0 = false
    //     0x3d41d0: add             x0, NULL, #0x30  ; false
    // 0x3d41d4: LeaveFrame
    //     0x3d41d4: mov             SP, fp
    //     0x3d41d8: ldp             fp, lr, [SP], #0x10
    // 0x3d41dc: ret
    //     0x3d41dc: ret             
    // 0x3d41e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d41e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d41e4: b               #0x3d40ac
  }
  static _ fromRoute(/* No info */) {
    // ** addr: 0x3d6a34, size: 0x34
    // 0x3d6a34: EnterFrame
    //     0x3d6a34: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6a38: mov             fp, SP
    // 0x3d6a3c: CheckStackOverflow
    //     0x3d6a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6a40: cmp             SP, x16
    //     0x3d6a44: b.ls            #0x3d6a60
    // 0x3d6a48: r0 = readNamedRouteArgs()
    //     0x3d6a48: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3d6a4c: mov             x1, x0
    // 0x3d6a50: r0 = fromArgs()
    //     0x3d6a50: bl              #0x3d3d5c  ; [package:sportworld_flutter/pages/share/share_flow_args.dart] ShareFlowArgs::fromArgs
    // 0x3d6a54: LeaveFrame
    //     0x3d6a54: mov             SP, fp
    //     0x3d6a58: ldp             fp, lr, [SP], #0x10
    // 0x3d6a5c: ret
    //     0x3d6a5c: ret             
    // 0x3d6a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6a60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6a64: b               #0x3d6a48
  }
  get _ availableTemplates(/* No info */) {
    // ** addr: 0x5e5248, size: 0xc0
    // 0x5e5248: EnterFrame
    //     0x5e5248: stp             fp, lr, [SP, #-0x10]!
    //     0x5e524c: mov             fp, SP
    // 0x5e5250: AllocStack(0x10)
    //     0x5e5250: sub             SP, SP, #0x10
    // 0x5e5254: SetupParameters(ShareFlowArgs this /* r1 => r1, fp-0x8 */)
    //     0x5e5254: stur            x1, [fp, #-8]
    // 0x5e5258: CheckStackOverflow
    //     0x5e5258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e525c: cmp             SP, x16
    //     0x5e5260: b.ls            #0x5e5300
    // 0x5e5264: r1 = 1
    //     0x5e5264: movz            x1, #0x1
    // 0x5e5268: r0 = AllocateContext()
    //     0x5e5268: bl              #0x908370  ; AllocateContextStub
    // 0x5e526c: mov             x2, x0
    // 0x5e5270: ldur            x0, [fp, #-8]
    // 0x5e5274: stur            x2, [fp, #-0x10]
    // 0x5e5278: StoreField: r2->field_f = r0
    //     0x5e5278: stur            w0, [x2, #0xf]
    // 0x5e527c: LoadField: r1 = r0->field_b
    //     0x5e527c: ldur            w1, [x0, #0xb]
    // 0x5e5280: DecompressPointer r1
    //     0x5e5280: add             x1, x1, HEAP, lsl #32
    // 0x5e5284: r0 = templateIdOrder()
    //     0x5e5284: bl              #0x5e5580  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeRegistry::templateIdOrder
    // 0x5e5288: mov             x1, x0
    // 0x5e528c: r0 = orderedByIds()
    //     0x5e528c: bl              #0x5e5308  ; [package:sportworld_flutter/pages/share/model/share_template.dart] ShareTemplates::orderedByIds
    // 0x5e5290: stur            x0, [fp, #-8]
    // 0x5e5294: LoadField: r1 = r0->field_b
    //     0x5e5294: ldur            w1, [x0, #0xb]
    // 0x5e5298: cbnz            w1, #0x5e52a8
    // 0x5e529c: LeaveFrame
    //     0x5e529c: mov             SP, fp
    //     0x5e52a0: ldp             fp, lr, [SP], #0x10
    // 0x5e52a4: ret
    //     0x5e52a4: ret             
    // 0x5e52a8: ldur            x2, [fp, #-0x10]
    // 0x5e52ac: r1 = Function '<anonymous closure>':.
    //     0x5e52ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e08] AnonymousClosure: (0x5e5714), in [package:sportworld_flutter/pages/share/share_flow_args.dart] ShareFlowArgs::availableTemplates (0x5e5248)
    //     0x5e52b0: ldr             x1, [x1, #0xe08]
    // 0x5e52b4: r0 = AllocateClosure()
    //     0x5e52b4: bl              #0x908734  ; AllocateClosureStub
    // 0x5e52b8: ldur            x1, [fp, #-8]
    // 0x5e52bc: mov             x2, x0
    // 0x5e52c0: r0 = where()
    //     0x5e52c0: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5e52c4: ldur            x2, [fp, #-0x10]
    // 0x5e52c8: r1 = Function '<anonymous closure>':.
    //     0x5e52c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e10] AnonymousClosure: (0x5e55e0), in [package:sportworld_flutter/pages/share/share_flow_args.dart] ShareFlowArgs::availableTemplates (0x5e5248)
    //     0x5e52cc: ldr             x1, [x1, #0xe10]
    // 0x5e52d0: stur            x0, [fp, #-8]
    // 0x5e52d4: r0 = AllocateClosure()
    //     0x5e52d4: bl              #0x908734  ; AllocateClosureStub
    // 0x5e52d8: ldur            x1, [fp, #-8]
    // 0x5e52dc: mov             x2, x0
    // 0x5e52e0: r0 = where()
    //     0x5e52e0: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5e52e4: LoadField: r1 = r0->field_7
    //     0x5e52e4: ldur            w1, [x0, #7]
    // 0x5e52e8: DecompressPointer r1
    //     0x5e52e8: add             x1, x1, HEAP, lsl #32
    // 0x5e52ec: mov             x2, x0
    // 0x5e52f0: r0 = _List.of()
    //     0x5e52f0: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x5e52f4: LeaveFrame
    //     0x5e52f4: mov             SP, fp
    //     0x5e52f8: ldp             fp, lr, [SP], #0x10
    // 0x5e52fc: ret
    //     0x5e52fc: ret             
    // 0x5e5300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5300: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5304: b               #0x5e5264
  }
  [closure] bool <anonymous closure>(dynamic, ShareTemplate) {
    // ** addr: 0x5e55e0, size: 0x50
    // 0x5e55e0: EnterFrame
    //     0x5e55e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e55e4: mov             fp, SP
    // 0x5e55e8: ldr             x0, [fp, #0x18]
    // 0x5e55ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e55ec: ldur            w1, [x0, #0x17]
    // 0x5e55f0: DecompressPointer r1
    //     0x5e55f0: add             x1, x1, HEAP, lsl #32
    // 0x5e55f4: CheckStackOverflow
    //     0x5e55f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e55f8: cmp             SP, x16
    //     0x5e55fc: b.ls            #0x5e5628
    // 0x5e5600: LoadField: r0 = r1->field_f
    //     0x5e5600: ldur            w0, [x1, #0xf]
    // 0x5e5604: DecompressPointer r0
    //     0x5e5604: add             x0, x0, HEAP, lsl #32
    // 0x5e5608: LoadField: r1 = r0->field_b
    //     0x5e5608: ldur            w1, [x0, #0xb]
    // 0x5e560c: DecompressPointer r1
    //     0x5e560c: add             x1, x1, HEAP, lsl #32
    // 0x5e5610: ldr             x0, [fp, #0x10]
    // 0x5e5614: LoadField: r2 = r0->field_7
    //     0x5e5614: ldur            x2, [x0, #7]
    // 0x5e5618: r0 = isEnabled()
    //     0x5e5618: bl              #0x5e5630  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeRegistry::isEnabled
    // 0x5e561c: LeaveFrame
    //     0x5e561c: mov             SP, fp
    //     0x5e5620: ldp             fp, lr, [SP], #0x10
    // 0x5e5624: ret
    //     0x5e5624: ret             
    // 0x5e5628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5628: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e562c: b               #0x5e5600
  }
  [closure] bool <anonymous closure>(dynamic, ShareTemplate) {
    // ** addr: 0x5e5714, size: 0x68
    // 0x5e5714: EnterFrame
    //     0x5e5714: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5718: mov             fp, SP
    // 0x5e571c: ldr             x0, [fp, #0x18]
    // 0x5e5720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e5720: ldur            w1, [x0, #0x17]
    // 0x5e5724: DecompressPointer r1
    //     0x5e5724: add             x1, x1, HEAP, lsl #32
    // 0x5e5728: CheckStackOverflow
    //     0x5e5728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e572c: cmp             SP, x16
    //     0x5e5730: b.ls            #0x5e5774
    // 0x5e5734: LoadField: r0 = r1->field_f
    //     0x5e5734: ldur            w0, [x1, #0xf]
    // 0x5e5738: DecompressPointer r0
    //     0x5e5738: add             x0, x0, HEAP, lsl #32
    // 0x5e573c: LoadField: r1 = r0->field_1b
    //     0x5e573c: ldur            w1, [x0, #0x1b]
    // 0x5e5740: DecompressPointer r1
    //     0x5e5740: add             x1, x1, HEAP, lsl #32
    // 0x5e5744: tbnz            w1, #4, #0x5e5750
    // 0x5e5748: r0 = true
    //     0x5e5748: add             x0, NULL, #0x20  ; true
    // 0x5e574c: b               #0x5e5768
    // 0x5e5750: LoadField: r1 = r0->field_7
    //     0x5e5750: ldur            w1, [x0, #7]
    // 0x5e5754: DecompressPointer r1
    //     0x5e5754: add             x1, x1, HEAP, lsl #32
    // 0x5e5758: LoadField: r2 = r1->field_7
    //     0x5e5758: ldur            w2, [x1, #7]
    // 0x5e575c: DecompressPointer r2
    //     0x5e575c: add             x2, x2, HEAP, lsl #32
    // 0x5e5760: ldr             x1, [fp, #0x10]
    // 0x5e5764: r0 = isAvailableFor()
    //     0x5e5764: bl              #0x5e577c  ; [package:sportworld_flutter/pages/share/model/share_template.dart] ShareTemplate::isAvailableFor
    // 0x5e5768: LeaveFrame
    //     0x5e5768: mov             SP, fp
    //     0x5e576c: ldp             fp, lr, [SP], #0x10
    // 0x5e5770: ret
    //     0x5e5770: ret             
    // 0x5e5774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5774: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5778: b               #0x5e5734
  }
  _ themeFor(/* No info */) {
    // ** addr: 0x7094f8, size: 0x38
    // 0x7094f8: EnterFrame
    //     0x7094f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7094fc: mov             fp, SP
    // 0x709500: CheckStackOverflow
    //     0x709500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709504: cmp             SP, x16
    //     0x709508: b.ls            #0x709528
    // 0x70950c: LoadField: r0 = r1->field_b
    //     0x70950c: ldur            w0, [x1, #0xb]
    // 0x709510: DecompressPointer r0
    //     0x709510: add             x0, x0, HEAP, lsl #32
    // 0x709514: mov             x1, x0
    // 0x709518: r0 = forTemplate()
    //     0x709518: bl              #0x5e5668  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeRegistry::forTemplate
    // 0x70951c: LeaveFrame
    //     0x70951c: mov             SP, fp
    //     0x709520: ldp             fp, lr, [SP], #0x10
    // 0x709524: ret
    //     0x709524: ret             
    // 0x709528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709528: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70952c: b               #0x70950c
  }
}

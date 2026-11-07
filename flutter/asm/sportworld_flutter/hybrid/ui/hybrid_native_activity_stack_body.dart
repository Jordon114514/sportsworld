// lib: , url: package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart

// class id: 1049567, size: 0x8
class :: {

  [closure] static Widget hybridNativeActivityStackLayerRouteBuilder(dynamic, BuildContext) {
    // ** addr: 0x67ffc0, size: 0x30
    // 0x67ffc0: EnterFrame
    //     0x67ffc0: stp             fp, lr, [SP, #-0x10]!
    //     0x67ffc4: mov             fp, SP
    // 0x67ffc8: CheckStackOverflow
    //     0x67ffc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ffcc: cmp             SP, x16
    //     0x67ffd0: b.ls            #0x67ffe8
    // 0x67ffd4: ldr             x1, [fp, #0x10]
    // 0x67ffd8: r0 = hybridNativeActivityStackLayerRouteBuilder()
    //     0x67ffd8: bl              #0x67fff0  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] ::hybridNativeActivityStackLayerRouteBuilder
    // 0x67ffdc: LeaveFrame
    //     0x67ffdc: mov             SP, fp
    //     0x67ffe0: ldp             fp, lr, [SP], #0x10
    // 0x67ffe4: ret
    //     0x67ffe4: ret             
    // 0x67ffe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ffe8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ffec: b               #0x67ffd4
  }
  static _ hybridNativeActivityStackLayerRouteBuilder(/* No info */) {
    // ** addr: 0x67fff0, size: 0x460
    // 0x67fff0: EnterFrame
    //     0x67fff0: stp             fp, lr, [SP, #-0x10]!
    //     0x67fff4: mov             fp, SP
    // 0x67fff8: AllocStack(0x38)
    //     0x67fff8: sub             SP, SP, #0x38
    // 0x67fffc: CheckStackOverflow
    //     0x67fffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680000: cmp             SP, x16
    //     0x680004: b.ls            #0x680448
    // 0x680008: r16 = <Object?>
    //     0x680008: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x68000c: stp             x1, x16, [SP]
    // 0x680010: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x680010: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x680014: r0 = of()
    //     0x680014: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x680018: cmp             w0, NULL
    // 0x68001c: b.ne            #0x680028
    // 0x680020: r0 = Null
    //     0x680020: mov             x0, NULL
    // 0x680024: b               #0x680038
    // 0x680028: LoadField: r1 = r0->field_13
    //     0x680028: ldur            w1, [x0, #0x13]
    // 0x68002c: DecompressPointer r1
    //     0x68002c: add             x1, x1, HEAP, lsl #32
    // 0x680030: LoadField: r0 = r1->field_b
    //     0x680030: ldur            w0, [x1, #0xb]
    // 0x680034: DecompressPointer r0
    //     0x680034: add             x0, x0, HEAP, lsl #32
    // 0x680038: stur            x0, [fp, #-8]
    // 0x68003c: r16 = <String, dynamic>
    //     0x68003c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x680040: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x680044: stp             lr, x16, [SP]
    // 0x680048: r0 = Map._fromLiteral()
    //     0x680048: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x68004c: mov             x3, x0
    // 0x680050: ldur            x0, [fp, #-8]
    // 0x680054: r2 = Null
    //     0x680054: mov             x2, NULL
    // 0x680058: r1 = Null
    //     0x680058: mov             x1, NULL
    // 0x68005c: stur            x3, [fp, #-0x10]
    // 0x680060: cmp             w0, NULL
    // 0x680064: b.eq            #0x6800fc
    // 0x680068: branchIfSmi(r0, 0x6800fc)
    //     0x680068: tbz             w0, #0, #0x6800fc
    // 0x68006c: r3 = LoadClassIdInstr(r0)
    //     0x68006c: ldur            x3, [x0, #-1]
    //     0x680070: ubfx            x3, x3, #0xc, #0x14
    // 0x680074: r17 = 4278
    //     0x680074: movz            x17, #0x10b6
    // 0x680078: cmp             x3, x17
    // 0x68007c: b.eq            #0x680104
    // 0x680080: r4 = LoadClassIdInstr(r0)
    //     0x680080: ldur            x4, [x0, #-1]
    //     0x680084: ubfx            x4, x4, #0xc, #0x14
    // 0x680088: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x68008c: ldr             x3, [x3, #0x18]
    // 0x680090: ldr             x3, [x3, x4, lsl #3]
    // 0x680094: LoadField: r3 = r3->field_2b
    //     0x680094: ldur            w3, [x3, #0x2b]
    // 0x680098: DecompressPointer r3
    //     0x680098: add             x3, x3, HEAP, lsl #32
    // 0x68009c: cmp             w3, NULL
    // 0x6800a0: b.eq            #0x6800fc
    // 0x6800a4: LoadField: r3 = r3->field_f
    //     0x6800a4: ldur            w3, [x3, #0xf]
    // 0x6800a8: lsr             x3, x3, #3
    // 0x6800ac: r17 = 4278
    //     0x6800ac: movz            x17, #0x10b6
    // 0x6800b0: cmp             x3, x17
    // 0x6800b4: b.eq            #0x680104
    // 0x6800b8: r3 = SubtypeTestCache
    //     0x6800b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12578] SubtypeTestCache
    //     0x6800bc: ldr             x3, [x3, #0x578]
    // 0x6800c0: r30 = Subtype1TestCacheStub
    //     0x6800c0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6800c4: LoadField: r30 = r30->field_7
    //     0x6800c4: ldur            lr, [lr, #7]
    // 0x6800c8: blr             lr
    // 0x6800cc: cmp             w7, NULL
    // 0x6800d0: b.eq            #0x6800dc
    // 0x6800d4: tbnz            w7, #4, #0x6800fc
    // 0x6800d8: b               #0x680104
    // 0x6800dc: r8 = Map
    //     0x6800dc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12580] Type: Map
    //     0x6800e0: ldr             x8, [x8, #0x580]
    // 0x6800e4: r3 = SubtypeTestCache
    //     0x6800e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12588] SubtypeTestCache
    //     0x6800e8: ldr             x3, [x3, #0x588]
    // 0x6800ec: r30 = InstanceOfStub
    //     0x6800ec: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6800f0: LoadField: r30 = r30->field_7
    //     0x6800f0: ldur            lr, [lr, #7]
    // 0x6800f4: blr             lr
    // 0x6800f8: b               #0x680108
    // 0x6800fc: r0 = false
    //     0x6800fc: add             x0, NULL, #0x30  ; false
    // 0x680100: b               #0x680108
    // 0x680104: r0 = true
    //     0x680104: add             x0, NULL, #0x20  ; true
    // 0x680108: tbnz            w0, #4, #0x680298
    // 0x68010c: ldur            x3, [fp, #-8]
    // 0x680110: r0 = LoadClassIdInstr(r3)
    //     0x680110: ldur            x0, [x3, #-1]
    //     0x680114: ubfx            x0, x0, #0xc, #0x14
    // 0x680118: mov             x1, x3
    // 0x68011c: r2 = "__innerRoute"
    //     0x68011c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc98] "__innerRoute"
    //     0x680120: ldr             x2, [x2, #0xc98]
    // 0x680124: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x680124: sub             lr, x0, #0xfeb
    //     0x680128: ldr             lr, [x21, lr, lsl #3]
    //     0x68012c: blr             lr
    // 0x680130: r1 = 60
    //     0x680130: movz            x1, #0x3c
    // 0x680134: branchIfSmi(r0, 0x680140)
    //     0x680134: tbz             w0, #0, #0x680140
    // 0x680138: r1 = LoadClassIdInstr(r0)
    //     0x680138: ldur            x1, [x0, #-1]
    //     0x68013c: ubfx            x1, x1, #0xc, #0x14
    // 0x680140: sub             x16, x1, #0x5e
    // 0x680144: cmp             x16, #1
    // 0x680148: b.hi            #0x680154
    // 0x68014c: mov             x4, x0
    // 0x680150: b               #0x680158
    // 0x680154: r4 = Null
    //     0x680154: mov             x4, NULL
    // 0x680158: ldur            x3, [fp, #-8]
    // 0x68015c: stur            x4, [fp, #-0x18]
    // 0x680160: r0 = LoadClassIdInstr(r3)
    //     0x680160: ldur            x0, [x3, #-1]
    //     0x680164: ubfx            x0, x0, #0xc, #0x14
    // 0x680168: mov             x1, x3
    // 0x68016c: r2 = "__innerParams"
    //     0x68016c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfca0] "__innerParams"
    //     0x680170: ldr             x2, [x2, #0xca0]
    // 0x680174: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x680174: sub             lr, x0, #0xfeb
    //     0x680178: ldr             lr, [x21, lr, lsl #3]
    //     0x68017c: blr             lr
    // 0x680180: mov             x3, x0
    // 0x680184: r2 = Null
    //     0x680184: mov             x2, NULL
    // 0x680188: r1 = Null
    //     0x680188: mov             x1, NULL
    // 0x68018c: stur            x3, [fp, #-0x20]
    // 0x680190: cmp             w0, NULL
    // 0x680194: b.eq            #0x68022c
    // 0x680198: branchIfSmi(r0, 0x68022c)
    //     0x680198: tbz             w0, #0, #0x68022c
    // 0x68019c: r3 = LoadClassIdInstr(r0)
    //     0x68019c: ldur            x3, [x0, #-1]
    //     0x6801a0: ubfx            x3, x3, #0xc, #0x14
    // 0x6801a4: r17 = 4278
    //     0x6801a4: movz            x17, #0x10b6
    // 0x6801a8: cmp             x3, x17
    // 0x6801ac: b.eq            #0x680234
    // 0x6801b0: r4 = LoadClassIdInstr(r0)
    //     0x6801b0: ldur            x4, [x0, #-1]
    //     0x6801b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6801b8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6801bc: ldr             x3, [x3, #0x18]
    // 0x6801c0: ldr             x3, [x3, x4, lsl #3]
    // 0x6801c4: LoadField: r3 = r3->field_2b
    //     0x6801c4: ldur            w3, [x3, #0x2b]
    // 0x6801c8: DecompressPointer r3
    //     0x6801c8: add             x3, x3, HEAP, lsl #32
    // 0x6801cc: cmp             w3, NULL
    // 0x6801d0: b.eq            #0x68022c
    // 0x6801d4: LoadField: r3 = r3->field_f
    //     0x6801d4: ldur            w3, [x3, #0xf]
    // 0x6801d8: lsr             x3, x3, #3
    // 0x6801dc: r17 = 4278
    //     0x6801dc: movz            x17, #0x10b6
    // 0x6801e0: cmp             x3, x17
    // 0x6801e4: b.eq            #0x680234
    // 0x6801e8: r3 = SubtypeTestCache
    //     0x6801e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12590] SubtypeTestCache
    //     0x6801ec: ldr             x3, [x3, #0x590]
    // 0x6801f0: r30 = Subtype1TestCacheStub
    //     0x6801f0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6801f4: LoadField: r30 = r30->field_7
    //     0x6801f4: ldur            lr, [lr, #7]
    // 0x6801f8: blr             lr
    // 0x6801fc: cmp             w7, NULL
    // 0x680200: b.eq            #0x68020c
    // 0x680204: tbnz            w7, #4, #0x68022c
    // 0x680208: b               #0x680234
    // 0x68020c: r8 = Map
    //     0x68020c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12598] Type: Map
    //     0x680210: ldr             x8, [x8, #0x598]
    // 0x680214: r3 = SubtypeTestCache
    //     0x680214: add             x3, PP, #0x12, lsl #12  ; [pp+0x125a0] SubtypeTestCache
    //     0x680218: ldr             x3, [x3, #0x5a0]
    // 0x68021c: r30 = InstanceOfStub
    //     0x68021c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x680220: LoadField: r30 = r30->field_7
    //     0x680220: ldur            lr, [lr, #7]
    // 0x680224: blr             lr
    // 0x680228: b               #0x680238
    // 0x68022c: r0 = false
    //     0x68022c: add             x0, NULL, #0x30  ; false
    // 0x680230: b               #0x680238
    // 0x680234: r0 = true
    //     0x680234: add             x0, NULL, #0x20  ; true
    // 0x680238: tbnz            w0, #4, #0x68028c
    // 0x68023c: ldur            x0, [fp, #-0x20]
    // 0x680240: r1 = Function '<anonymous closure>': static.
    //     0x680240: add             x1, PP, #0x12, lsl #12  ; [pp+0x125a8] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x680244: ldr             x1, [x1, #0x5a8]
    // 0x680248: r2 = Null
    //     0x680248: mov             x2, NULL
    // 0x68024c: r0 = AllocateClosure()
    //     0x68024c: bl              #0x908734  ; AllocateClosureStub
    // 0x680250: mov             x1, x0
    // 0x680254: ldur            x0, [fp, #-0x20]
    // 0x680258: r2 = LoadClassIdInstr(r0)
    //     0x680258: ldur            x2, [x0, #-1]
    //     0x68025c: ubfx            x2, x2, #0xc, #0x14
    // 0x680260: stp             x0, NULL, [SP, #8]
    // 0x680264: str             x1, [SP]
    // 0x680268: mov             x0, x2
    // 0x68026c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x68026c: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x680270: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x680270: add             lr, x0, #0x2b2
    //     0x680274: ldr             lr, [x21, lr, lsl #3]
    //     0x680278: blr             lr
    // 0x68027c: mov             x2, x0
    // 0x680280: r1 = <String, dynamic>
    //     0x680280: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x680284: r0 = LinkedHashMap.from()
    //     0x680284: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x680288: b               #0x680290
    // 0x68028c: ldur            x0, [fp, #-0x10]
    // 0x680290: ldur            x3, [fp, #-0x18]
    // 0x680294: b               #0x6802a0
    // 0x680298: ldur            x0, [fp, #-0x10]
    // 0x68029c: r3 = Null
    //     0x68029c: mov             x3, NULL
    // 0x6802a0: stur            x3, [fp, #-0x18]
    // 0x6802a4: stur            x0, [fp, #-0x20]
    // 0x6802a8: cmp             w3, NULL
    // 0x6802ac: b.eq            #0x6802b8
    // 0x6802b0: LoadField: r1 = r3->field_7
    //     0x6802b0: ldur            w1, [x3, #7]
    // 0x6802b4: cbnz            w1, #0x680350
    // 0x6802b8: r1 = Null
    //     0x6802b8: mov             x1, NULL
    // 0x6802bc: r2 = 8
    //     0x6802bc: movz            x2, #0x8
    // 0x6802c0: r0 = AllocateArray()
    //     0x6802c0: bl              #0x909400  ; AllocateArrayStub
    // 0x6802c4: stur            x0, [fp, #-0x10]
    // 0x6802c8: r16 = "step="
    //     0x6802c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x6802cc: ldr             x16, [x16, #0x630]
    // 0x6802d0: StoreField: r0->field_f = r16
    //     0x6802d0: stur            w16, [x0, #0xf]
    // 0x6802d4: r16 = "hbs_in_081_layer_builder_inner_missing"
    //     0x6802d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x125b0] "hbs_in_081_layer_builder_inner_missing"
    //     0x6802d8: ldr             x16, [x16, #0x5b0]
    // 0x6802dc: StoreField: r0->field_13 = r16
    //     0x6802dc: stur            w16, [x0, #0x13]
    // 0x6802e0: r16 = " argsType="
    //     0x6802e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x125b8] " argsType="
    //     0x6802e4: ldr             x16, [x16, #0x5b8]
    // 0x6802e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6802e8: stur            w16, [x0, #0x17]
    // 0x6802ec: ldur            x16, [fp, #-8]
    // 0x6802f0: str             x16, [SP]
    // 0x6802f4: r0 = runtimeType()
    //     0x6802f4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x6802f8: ldur            x1, [fp, #-0x10]
    // 0x6802fc: ArrayStore: r1[3] = r0  ; List_4
    //     0x6802fc: add             x25, x1, #0x1b
    //     0x680300: str             w0, [x25]
    //     0x680304: tbz             w0, #0, #0x680320
    //     0x680308: ldurb           w16, [x1, #-1]
    //     0x68030c: ldurb           w17, [x0, #-1]
    //     0x680310: and             x16, x17, x16, lsr #2
    //     0x680314: tst             x16, HEAP, lsr #32
    //     0x680318: b.eq            #0x680320
    //     0x68031c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x680320: ldur            x16, [fp, #-0x10]
    // 0x680324: str             x16, [SP]
    // 0x680328: r0 = _interpolate()
    //     0x680328: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x68032c: mov             x2, x0
    // 0x680330: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x680330: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x680334: ldr             x1, [x1, #0x6d8]
    // 0x680338: r0 = w()
    //     0x680338: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x68033c: r0 = Instance_Scaffold
    //     0x68033c: add             x0, PP, #0x12, lsl #12  ; [pp+0x125c0] Obj!Scaffold@8a4571
    //     0x680340: ldr             x0, [x0, #0x5c0]
    // 0x680344: LeaveFrame
    //     0x680344: mov             SP, fp
    //     0x680348: ldp             fp, lr, [SP], #0x10
    // 0x68034c: ret
    //     0x68034c: ret             
    // 0x680350: r1 = Null
    //     0x680350: mov             x1, NULL
    // 0x680354: r2 = 14
    //     0x680354: movz            x2, #0xe
    // 0x680358: r0 = AllocateArray()
    //     0x680358: bl              #0x909400  ; AllocateArrayStub
    // 0x68035c: stur            x0, [fp, #-8]
    // 0x680360: r16 = "step="
    //     0x680360: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x680364: ldr             x16, [x16, #0x630]
    // 0x680368: StoreField: r0->field_f = r16
    //     0x680368: stur            w16, [x0, #0xf]
    // 0x68036c: r16 = "hbs_in_080_layer_builder_inner_parsed"
    //     0x68036c: add             x16, PP, #0x12, lsl #12  ; [pp+0x125c8] "hbs_in_080_layer_builder_inner_parsed"
    //     0x680370: ldr             x16, [x16, #0x5c8]
    // 0x680374: StoreField: r0->field_13 = r16
    //     0x680374: stur            w16, [x0, #0x13]
    // 0x680378: r16 = " innerPage="
    //     0x680378: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc90] " innerPage="
    //     0x68037c: ldr             x16, [x16, #0xc90]
    // 0x680380: ArrayStore: r0[0] = r16  ; List_4
    //     0x680380: stur            w16, [x0, #0x17]
    // 0x680384: ldur            x2, [fp, #-0x18]
    // 0x680388: StoreField: r0->field_1b = r2
    //     0x680388: stur            w2, [x0, #0x1b]
    // 0x68038c: r16 = " paramsKeys=["
    //     0x68038c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc28] " paramsKeys=["
    //     0x680390: ldr             x16, [x16, #0xc28]
    // 0x680394: StoreField: r0->field_1f = r16
    //     0x680394: stur            w16, [x0, #0x1f]
    // 0x680398: ldur            x3, [fp, #-0x20]
    // 0x68039c: LoadField: r1 = r3->field_7
    //     0x68039c: ldur            w1, [x3, #7]
    // 0x6803a0: DecompressPointer r1
    //     0x6803a0: add             x1, x1, HEAP, lsl #32
    // 0x6803a4: r0 = _CompactIterable()
    //     0x6803a4: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6803a8: mov             x1, x0
    // 0x6803ac: ldur            x0, [fp, #-0x20]
    // 0x6803b0: StoreField: r1->field_b = r0
    //     0x6803b0: stur            w0, [x1, #0xb]
    // 0x6803b4: r2 = -2
    //     0x6803b4: orr             x2, xzr, #0xfffffffffffffffe
    // 0x6803b8: StoreField: r1->field_f = r2
    //     0x6803b8: stur            x2, [x1, #0xf]
    // 0x6803bc: r2 = 2
    //     0x6803bc: movz            x2, #0x2
    // 0x6803c0: ArrayStore: r1[0] = r2  ; List_8
    //     0x6803c0: stur            x2, [x1, #0x17]
    // 0x6803c4: r16 = ","
    //     0x6803c4: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x6803c8: ldr             x16, [x16, #0x5d0]
    // 0x6803cc: str             x16, [SP]
    // 0x6803d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6803d0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6803d4: r0 = join()
    //     0x6803d4: bl              #0x4c7338  ; [dart:core] Iterable::join
    // 0x6803d8: ldur            x1, [fp, #-8]
    // 0x6803dc: ArrayStore: r1[5] = r0  ; List_4
    //     0x6803dc: add             x25, x1, #0x23
    //     0x6803e0: str             w0, [x25]
    //     0x6803e4: tbz             w0, #0, #0x680400
    //     0x6803e8: ldurb           w16, [x1, #-1]
    //     0x6803ec: ldurb           w17, [x0, #-1]
    //     0x6803f0: and             x16, x17, x16, lsr #2
    //     0x6803f4: tst             x16, HEAP, lsr #32
    //     0x6803f8: b.eq            #0x680400
    //     0x6803fc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x680400: ldur            x0, [fp, #-8]
    // 0x680404: r16 = "]"
    //     0x680404: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x680408: StoreField: r0->field_27 = r16
    //     0x680408: stur            w16, [x0, #0x27]
    // 0x68040c: str             x0, [SP]
    // 0x680410: r0 = _interpolate()
    //     0x680410: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x680414: mov             x2, x0
    // 0x680418: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x680418: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x68041c: ldr             x1, [x1, #0x6d8]
    // 0x680420: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x680420: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x680424: r0 = d()
    //     0x680424: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x680428: r0 = HybridNativeActivityStackBody()
    //     0x680428: bl              #0x680450  ; AllocateHybridNativeActivityStackBodyStub -> HybridNativeActivityStackBody (size=0x14)
    // 0x68042c: ldur            x1, [fp, #-0x18]
    // 0x680430: StoreField: r0->field_b = r1
    //     0x680430: stur            w1, [x0, #0xb]
    // 0x680434: ldur            x1, [fp, #-0x20]
    // 0x680438: StoreField: r0->field_f = r1
    //     0x680438: stur            w1, [x0, #0xf]
    // 0x68043c: LeaveFrame
    //     0x68043c: mov             SP, fp
    //     0x680440: ldp             fp, lr, [SP], #0x10
    // 0x680444: ret
    //     0x680444: ret             
    // 0x680448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680448: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68044c: b               #0x680008
  }
  static _ _innerRouteLogLabel(/* No info */) {
    // ** addr: 0x867888, size: 0x88
    // 0x867888: EnterFrame
    //     0x867888: stp             fp, lr, [SP, #-0x10]!
    //     0x86788c: mov             fp, SP
    // 0x867890: AllocStack(0x8)
    //     0x867890: sub             SP, SP, #8
    // 0x867894: CheckStackOverflow
    //     0x867894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867898: cmp             SP, x16
    //     0x86789c: b.ls            #0x867908
    // 0x8678a0: cmp             w1, NULL
    // 0x8678a4: b.ne            #0x8678bc
    // 0x8678a8: r0 = "(null)"
    //     0x8678a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d08] "(null)"
    //     0x8678ac: ldr             x0, [x0, #0xd08]
    // 0x8678b0: LeaveFrame
    //     0x8678b0: mov             SP, fp
    //     0x8678b4: ldp             fp, lr, [SP], #0x10
    // 0x8678b8: ret
    //     0x8678b8: ret             
    // 0x8678bc: LoadField: r0 = r1->field_13
    //     0x8678bc: ldur            w0, [x1, #0x13]
    // 0x8678c0: DecompressPointer r0
    //     0x8678c0: add             x0, x0, HEAP, lsl #32
    // 0x8678c4: LoadField: r2 = r0->field_7
    //     0x8678c4: ldur            w2, [x0, #7]
    // 0x8678c8: DecompressPointer r2
    //     0x8678c8: add             x2, x2, HEAP, lsl #32
    // 0x8678cc: cmp             w2, NULL
    // 0x8678d0: b.eq            #0x8678ec
    // 0x8678d4: LoadField: r0 = r2->field_7
    //     0x8678d4: ldur            w0, [x2, #7]
    // 0x8678d8: cbz             w0, #0x8678ec
    // 0x8678dc: mov             x0, x2
    // 0x8678e0: LeaveFrame
    //     0x8678e0: mov             SP, fp
    //     0x8678e4: ldp             fp, lr, [SP], #0x10
    // 0x8678e8: ret
    //     0x8678e8: ret             
    // 0x8678ec: str             x1, [SP]
    // 0x8678f0: r0 = runtimeType()
    //     0x8678f0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8678f4: str             x0, [SP]
    // 0x8678f8: r0 = toString()
    //     0x8678f8: bl              #0x7d64ec  ; [dart:core] _AbstractType::toString
    // 0x8678fc: LeaveFrame
    //     0x8678fc: mov             SP, fp
    //     0x867900: ldp             fp, lr, [SP], #0x10
    // 0x867904: ret
    //     0x867904: ret             
    // 0x867908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867908: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86790c: b               #0x8678a0
  }
}

// class id: 316, size: 0x8, field offset: 0x8
abstract class HybridNativeStackReporter extends Object {

  static _ setContainerStackChannel(/* No info */) {
    // ** addr: 0x56b014, size: 0x40
    // 0x56b014: EnterFrame
    //     0x56b014: stp             fp, lr, [SP, #-0x10]!
    //     0x56b018: mov             fp, SP
    // 0x56b01c: CheckStackOverflow
    //     0x56b01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b020: cmp             SP, x16
    //     0x56b024: b.ls            #0x56b04c
    // 0x56b028: StoreStaticField(0xe58, r1)
    //     0x56b028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56b02c: str             x1, [x0, #0x1cb0]
    // 0x56b030: r1 = "[HybridNativeStackReporter] setContainerStackChannel called"
    //     0x56b030: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "[HybridNativeStackReporter] setContainerStackChannel called"
    //     0x56b034: ldr             x1, [x1, #0x428]
    // 0x56b038: r0 = print()
    //     0x56b038: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x56b03c: r0 = Null
    //     0x56b03c: mov             x0, NULL
    // 0x56b040: LeaveFrame
    //     0x56b040: mov             SP, fp
    //     0x56b044: ldp             fp, lr, [SP], #0x10
    // 0x56b048: ret
    //     0x56b048: ret             
    // 0x56b04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b04c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b050: b               #0x56b028
  }
  static void reportStackDepth(int) {
    // ** addr: 0x56b3e8, size: 0x1ac
    // 0x56b3e8: EnterFrame
    //     0x56b3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x56b3ec: mov             fp, SP
    // 0x56b3f0: AllocStack(0x30)
    //     0x56b3f0: sub             SP, SP, #0x30
    // 0x56b3f4: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x56b3f4: mov             x2, x1
    // 0x56b3f8: CheckStackOverflow
    //     0x56b3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b3fc: cmp             SP, x16
    //     0x56b400: b.ls            #0x56b588
    // 0x56b404: r0 = BoxInt64Instr(r2)
    //     0x56b404: sbfiz           x0, x2, #1, #0x1f
    //     0x56b408: cmp             x2, x0, asr #1
    //     0x56b40c: b.eq            #0x56b418
    //     0x56b410: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56b414: stur            x2, [x0, #7]
    // 0x56b418: stur            x0, [fp, #-8]
    // 0x56b41c: r1 = 1
    //     0x56b41c: movz            x1, #0x1
    // 0x56b420: r0 = AllocateContext()
    //     0x56b420: bl              #0x908370  ; AllocateContextStub
    // 0x56b424: mov             x3, x0
    // 0x56b428: ldur            x0, [fp, #-8]
    // 0x56b42c: stur            x3, [fp, #-0x10]
    // 0x56b430: StoreField: r3->field_f = r0
    //     0x56b430: stur            w0, [x3, #0xf]
    // 0x56b434: r1 = Null
    //     0x56b434: mov             x1, NULL
    // 0x56b438: r2 = 8
    //     0x56b438: movz            x2, #0x8
    // 0x56b43c: r0 = AllocateArray()
    //     0x56b43c: bl              #0x909400  ; AllocateArrayStub
    // 0x56b440: r16 = "[HybridNativeStackReporter] reportStackDepth: "
    //     0x56b440: add             x16, PP, #0x15, lsl #12  ; [pp+0x153d0] "[HybridNativeStackReporter] reportStackDepth: "
    //     0x56b444: ldr             x16, [x16, #0x3d0]
    // 0x56b448: StoreField: r0->field_f = r16
    //     0x56b448: stur            w16, [x0, #0xf]
    // 0x56b44c: ldur            x1, [fp, #-8]
    // 0x56b450: StoreField: r0->field_13 = r1
    //     0x56b450: stur            w1, [x0, #0x13]
    // 0x56b454: r16 = ", channel exists: "
    //     0x56b454: add             x16, PP, #0x15, lsl #12  ; [pp+0x153d8] ", channel exists: "
    //     0x56b458: ldr             x16, [x16, #0x3d8]
    // 0x56b45c: ArrayStore: r0[0] = r16  ; List_4
    //     0x56b45c: stur            w16, [x0, #0x17]
    // 0x56b460: r1 = LoadStaticField(0xe58)
    //     0x56b460: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x56b464: ldr             x1, [x1, #0x1cb0]
    // 0x56b468: cmp             w1, NULL
    // 0x56b46c: r16 = true
    //     0x56b46c: add             x16, NULL, #0x20  ; true
    // 0x56b470: r17 = false
    //     0x56b470: add             x17, NULL, #0x30  ; false
    // 0x56b474: csel            x2, x16, x17, ne
    // 0x56b478: StoreField: r0->field_1b = r2
    //     0x56b478: stur            w2, [x0, #0x1b]
    // 0x56b47c: str             x0, [SP]
    // 0x56b480: r0 = _interpolate()
    //     0x56b480: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56b484: mov             x1, x0
    // 0x56b488: r0 = print()
    //     0x56b488: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x56b48c: r0 = LoadStaticField(0xe58)
    //     0x56b48c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56b490: ldr             x0, [x0, #0x1cb0]
    // 0x56b494: cmp             w0, NULL
    // 0x56b498: b.ne            #0x56b4b8
    // 0x56b49c: r1 = "[HybridNativeStackReporter] WARNING: channel is null, cannot report depth"
    //     0x56b49c: add             x1, PP, #0x15, lsl #12  ; [pp+0x153e0] "[HybridNativeStackReporter] WARNING: channel is null, cannot report depth"
    //     0x56b4a0: ldr             x1, [x1, #0x3e0]
    // 0x56b4a4: r0 = print()
    //     0x56b4a4: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x56b4a8: r0 = Null
    //     0x56b4a8: mov             x0, NULL
    // 0x56b4ac: LeaveFrame
    //     0x56b4ac: mov             SP, fp
    //     0x56b4b0: ldp             fp, lr, [SP], #0x10
    // 0x56b4b4: ret
    //     0x56b4b4: ret             
    // 0x56b4b8: ldur            x0, [fp, #-0x10]
    // 0x56b4bc: r1 = Null
    //     0x56b4bc: mov             x1, NULL
    // 0x56b4c0: r2 = 4
    //     0x56b4c0: movz            x2, #0x4
    // 0x56b4c4: r0 = AllocateArray()
    //     0x56b4c4: bl              #0x909400  ; AllocateArrayStub
    // 0x56b4c8: r16 = "[HybridNativeStackReporter] INVOKE stack_changed with depth="
    //     0x56b4c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x153e8] "[HybridNativeStackReporter] INVOKE stack_changed with depth="
    //     0x56b4cc: ldr             x16, [x16, #0x3e8]
    // 0x56b4d0: StoreField: r0->field_f = r16
    //     0x56b4d0: stur            w16, [x0, #0xf]
    // 0x56b4d4: ldur            x2, [fp, #-0x10]
    // 0x56b4d8: LoadField: r1 = r2->field_f
    //     0x56b4d8: ldur            w1, [x2, #0xf]
    // 0x56b4dc: DecompressPointer r1
    //     0x56b4dc: add             x1, x1, HEAP, lsl #32
    // 0x56b4e0: StoreField: r0->field_13 = r1
    //     0x56b4e0: stur            w1, [x0, #0x13]
    // 0x56b4e4: str             x0, [SP]
    // 0x56b4e8: r0 = _interpolate()
    //     0x56b4e8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56b4ec: mov             x1, x0
    // 0x56b4f0: r0 = print()
    //     0x56b4f0: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x56b4f4: r0 = LoadStaticField(0xe58)
    //     0x56b4f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56b4f8: ldr             x0, [x0, #0x1cb0]
    // 0x56b4fc: cmp             w0, NULL
    // 0x56b500: b.eq            #0x56b590
    // 0x56b504: ldur            x2, [fp, #-0x10]
    // 0x56b508: LoadField: r1 = r2->field_f
    //     0x56b508: ldur            w1, [x2, #0xf]
    // 0x56b50c: DecompressPointer r1
    //     0x56b50c: add             x1, x1, HEAP, lsl #32
    // 0x56b510: stp             x0, NULL, [SP, #0x10]
    // 0x56b514: r16 = "stack_changed"
    //     0x56b514: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb58] "stack_changed"
    //     0x56b518: ldr             x16, [x16, #0xb58]
    // 0x56b51c: stp             x1, x16, [SP]
    // 0x56b520: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x56b520: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x56b524: r0 = invokeMethod()
    //     0x56b524: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x56b528: ldur            x2, [fp, #-0x10]
    // 0x56b52c: r1 = Function '<anonymous closure>': static.
    //     0x56b52c: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f0] AnonymousClosure: static (0x56b5f4), in [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] HybridNativeStackReporter::reportStackDepth (0x56b3e8)
    //     0x56b530: ldr             x1, [x1, #0x3f0]
    // 0x56b534: stur            x0, [fp, #-8]
    // 0x56b538: r0 = AllocateClosure()
    //     0x56b538: bl              #0x908734  ; AllocateClosureStub
    // 0x56b53c: r16 = <Null?>
    //     0x56b53c: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x56b540: ldur            lr, [fp, #-8]
    // 0x56b544: stp             lr, x16, [SP, #8]
    // 0x56b548: str             x0, [SP]
    // 0x56b54c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56b54c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56b550: r0 = then()
    //     0x56b550: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x56b554: r1 = Function '<anonymous closure>': static.
    //     0x56b554: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f8] AnonymousClosure: static (0x56b594), in [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] HybridNativeStackReporter::reportStackDepth (0x56b3e8)
    //     0x56b558: ldr             x1, [x1, #0x3f8]
    // 0x56b55c: r2 = Null
    //     0x56b55c: mov             x2, NULL
    // 0x56b560: stur            x0, [fp, #-8]
    // 0x56b564: r0 = AllocateClosure()
    //     0x56b564: bl              #0x908734  ; AllocateClosureStub
    // 0x56b568: ldur            x1, [fp, #-8]
    // 0x56b56c: mov             x2, x0
    // 0x56b570: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56b570: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56b574: r0 = catchError()
    //     0x56b574: bl              #0x8810b0  ; [dart:async] _Future::catchError
    // 0x56b578: r0 = Null
    //     0x56b578: mov             x0, NULL
    // 0x56b57c: LeaveFrame
    //     0x56b57c: mov             SP, fp
    //     0x56b580: ldp             fp, lr, [SP], #0x10
    // 0x56b584: ret
    //     0x56b584: ret             
    // 0x56b588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b588: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b58c: b               #0x56b404
    // 0x56b590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b590: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x56b594, size: 0x60
    // 0x56b594: EnterFrame
    //     0x56b594: stp             fp, lr, [SP, #-0x10]!
    //     0x56b598: mov             fp, SP
    // 0x56b59c: AllocStack(0x8)
    //     0x56b59c: sub             SP, SP, #8
    // 0x56b5a0: CheckStackOverflow
    //     0x56b5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b5a4: cmp             SP, x16
    //     0x56b5a8: b.ls            #0x56b5ec
    // 0x56b5ac: r1 = Null
    //     0x56b5ac: mov             x1, NULL
    // 0x56b5b0: r2 = 4
    //     0x56b5b0: movz            x2, #0x4
    // 0x56b5b4: r0 = AllocateArray()
    //     0x56b5b4: bl              #0x909400  ; AllocateArrayStub
    // 0x56b5b8: r16 = "[HybridNativeStackReporter] stack_changed ERROR: "
    //     0x56b5b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15400] "[HybridNativeStackReporter] stack_changed ERROR: "
    //     0x56b5bc: ldr             x16, [x16, #0x400]
    // 0x56b5c0: StoreField: r0->field_f = r16
    //     0x56b5c0: stur            w16, [x0, #0xf]
    // 0x56b5c4: ldr             x1, [fp, #0x10]
    // 0x56b5c8: StoreField: r0->field_13 = r1
    //     0x56b5c8: stur            w1, [x0, #0x13]
    // 0x56b5cc: str             x0, [SP]
    // 0x56b5d0: r0 = _interpolate()
    //     0x56b5d0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56b5d4: mov             x1, x0
    // 0x56b5d8: r0 = print()
    //     0x56b5d8: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x56b5dc: r0 = Null
    //     0x56b5dc: mov             x0, NULL
    // 0x56b5e0: LeaveFrame
    //     0x56b5e0: mov             SP, fp
    //     0x56b5e4: ldp             fp, lr, [SP], #0x10
    // 0x56b5e8: ret
    //     0x56b5e8: ret             
    // 0x56b5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b5ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b5f0: b               #0x56b5ac
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x56b5f4, size: 0x78
    // 0x56b5f4: EnterFrame
    //     0x56b5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x56b5f8: mov             fp, SP
    // 0x56b5fc: AllocStack(0x10)
    //     0x56b5fc: sub             SP, SP, #0x10
    // 0x56b600: SetupParameters([dynamic _ /* r0 */])
    //     0x56b600: ldr             x0, [fp, #0x18]
    //     0x56b604: ldur            w3, [x0, #0x17]
    //     0x56b608: add             x3, x3, HEAP, lsl #32
    //     0x56b60c: stur            x3, [fp, #-8]
    // 0x56b610: CheckStackOverflow
    //     0x56b610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b614: cmp             SP, x16
    //     0x56b618: b.ls            #0x56b664
    // 0x56b61c: r1 = Null
    //     0x56b61c: mov             x1, NULL
    // 0x56b620: r2 = 4
    //     0x56b620: movz            x2, #0x4
    // 0x56b624: r0 = AllocateArray()
    //     0x56b624: bl              #0x909400  ; AllocateArrayStub
    // 0x56b628: r16 = "[HybridNativeStackReporter] stack_changed ACK received for depth="
    //     0x56b628: add             x16, PP, #0x15, lsl #12  ; [pp+0x15408] "[HybridNativeStackReporter] stack_changed ACK received for depth="
    //     0x56b62c: ldr             x16, [x16, #0x408]
    // 0x56b630: StoreField: r0->field_f = r16
    //     0x56b630: stur            w16, [x0, #0xf]
    // 0x56b634: ldur            x1, [fp, #-8]
    // 0x56b638: LoadField: r2 = r1->field_f
    //     0x56b638: ldur            w2, [x1, #0xf]
    // 0x56b63c: DecompressPointer r2
    //     0x56b63c: add             x2, x2, HEAP, lsl #32
    // 0x56b640: StoreField: r0->field_13 = r2
    //     0x56b640: stur            w2, [x0, #0x13]
    // 0x56b644: str             x0, [SP]
    // 0x56b648: r0 = _interpolate()
    //     0x56b648: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56b64c: mov             x1, x0
    // 0x56b650: r0 = print()
    //     0x56b650: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x56b654: r0 = Null
    //     0x56b654: mov             x0, NULL
    // 0x56b658: LeaveFrame
    //     0x56b658: mov             SP, fp
    //     0x56b65c: ldp             fp, lr, [SP], #0x10
    // 0x56b660: ret
    //     0x56b660: ret             
    // 0x56b664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b664: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b668: b               #0x56b61c
  }
  static void clearContainerStackChannel() {
    // ** addr: 0x720688, size: 0x40
    // 0x720688: EnterFrame
    //     0x720688: stp             fp, lr, [SP, #-0x10]!
    //     0x72068c: mov             fp, SP
    // 0x720690: CheckStackOverflow
    //     0x720690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720694: cmp             SP, x16
    //     0x720698: b.ls            #0x7206c0
    // 0x72069c: r1 = "[HybridNativeStackReporter] clearContainerStackChannel called"
    //     0x72069c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15368] "[HybridNativeStackReporter] clearContainerStackChannel called"
    //     0x7206a0: ldr             x1, [x1, #0x368]
    // 0x7206a4: r0 = print()
    //     0x7206a4: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x7206a8: r0 = Null
    //     0x7206a8: mov             x0, NULL
    // 0x7206ac: StoreStaticField(0xe58, r0)
    //     0x7206ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7206b0: str             x0, [x1, #0x1cb0]
    // 0x7206b4: LeaveFrame
    //     0x7206b4: mov             SP, fp
    //     0x7206b8: ldp             fp, lr, [SP], #0x10
    // 0x7206bc: ret
    //     0x7206bc: ret             
    // 0x7206c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7206c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7206c4: b               #0x72069c
  }
}

// class id: 879, size: 0x1c, field offset: 0x8
class _HybridInnerStackObserver extends NavigatorObserver {

  _ reportInitialDepth(/* No info */) {
    // ** addr: 0x56b21c, size: 0x1cc
    // 0x56b21c: EnterFrame
    //     0x56b21c: stp             fp, lr, [SP, #-0x10]!
    //     0x56b220: mov             fp, SP
    // 0x56b224: AllocStack(0x18)
    //     0x56b224: sub             SP, SP, #0x18
    // 0x56b228: SetupParameters(_HybridInnerStackObserver this /* r1 => r0, fp-0x8 */)
    //     0x56b228: mov             x0, x1
    //     0x56b22c: stur            x1, [fp, #-8]
    // 0x56b230: CheckStackOverflow
    //     0x56b230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b234: cmp             SP, x16
    //     0x56b238: b.ls            #0x56b3e0
    // 0x56b23c: LoadField: r1 = r0->field_13
    //     0x56b23c: ldur            w1, [x0, #0x13]
    // 0x56b240: DecompressPointer r1
    //     0x56b240: add             x1, x1, HEAP, lsl #32
    // 0x56b244: tbnz            w1, #4, #0x56b258
    // 0x56b248: r0 = Null
    //     0x56b248: mov             x0, NULL
    // 0x56b24c: LeaveFrame
    //     0x56b24c: mov             SP, fp
    //     0x56b250: ldp             fp, lr, [SP], #0x10
    // 0x56b254: ret
    //     0x56b254: ret             
    // 0x56b258: r1 = true
    //     0x56b258: add             x1, NULL, #0x20  ; true
    // 0x56b25c: StoreField: r0->field_13 = r1
    //     0x56b25c: stur            w1, [x0, #0x13]
    // 0x56b260: r1 = Null
    //     0x56b260: mov             x1, NULL
    // 0x56b264: r2 = 18
    //     0x56b264: movz            x2, #0x12
    // 0x56b268: r0 = AllocateArray()
    //     0x56b268: bl              #0x909400  ; AllocateArrayStub
    // 0x56b26c: r16 = "step="
    //     0x56b26c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x56b270: ldr             x16, [x16, #0x630]
    // 0x56b274: StoreField: r0->field_f = r16
    //     0x56b274: stur            w16, [x0, #0xf]
    // 0x56b278: r16 = "hbs_in_099_inner_report_depth_to_native"
    //     0x56b278: add             x16, PP, #0x15, lsl #12  ; [pp+0x153b8] "hbs_in_099_inner_report_depth_to_native"
    //     0x56b27c: ldr             x16, [x16, #0x3b8]
    // 0x56b280: StoreField: r0->field_13 = r16
    //     0x56b280: stur            w16, [x0, #0x13]
    // 0x56b284: r16 = " shell="
    //     0x56b284: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x56b288: ldr             x16, [x16, #0x298]
    // 0x56b28c: ArrayStore: r0[0] = r16  ; List_4
    //     0x56b28c: stur            w16, [x0, #0x17]
    // 0x56b290: ldur            x1, [fp, #-8]
    // 0x56b294: LoadField: r2 = r1->field_7
    //     0x56b294: ldur            w2, [x1, #7]
    // 0x56b298: DecompressPointer r2
    //     0x56b298: add             x2, x2, HEAP, lsl #32
    // 0x56b29c: StoreField: r0->field_1b = r2
    //     0x56b29c: stur            w2, [x0, #0x1b]
    // 0x56b2a0: r16 = " rawDepth="
    //     0x56b2a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] " rawDepth="
    //     0x56b2a4: ldr             x16, [x16, #0xaf0]
    // 0x56b2a8: StoreField: r0->field_1f = r16
    //     0x56b2a8: stur            w16, [x0, #0x1f]
    // 0x56b2ac: LoadField: r2 = r1->field_b
    //     0x56b2ac: ldur            w2, [x1, #0xb]
    // 0x56b2b0: DecompressPointer r2
    //     0x56b2b0: add             x2, x2, HEAP, lsl #32
    // 0x56b2b4: stur            x2, [fp, #-0x10]
    // 0x56b2b8: LoadField: r1 = r2->field_27
    //     0x56b2b8: ldur            w1, [x2, #0x27]
    // 0x56b2bc: DecompressPointer r1
    //     0x56b2bc: add             x1, x1, HEAP, lsl #32
    // 0x56b2c0: StoreField: r0->field_23 = r1
    //     0x56b2c0: stur            w1, [x0, #0x23]
    // 0x56b2c4: r16 = " reportedDepth="
    //     0x56b2c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x153c0] " reportedDepth="
    //     0x56b2c8: ldr             x16, [x16, #0x3c0]
    // 0x56b2cc: StoreField: r0->field_27 = r16
    //     0x56b2cc: stur            w16, [x0, #0x27]
    // 0x56b2d0: r3 = LoadInt32Instr(r1)
    //     0x56b2d0: sbfx            x3, x1, #1, #0x1f
    //     0x56b2d4: tbz             w1, #0, #0x56b2dc
    //     0x56b2d8: ldur            x3, [x1, #7]
    // 0x56b2dc: cmp             x3, #1
    // 0x56b2e0: b.ge            #0x56b2ec
    // 0x56b2e4: r1 = 2
    //     0x56b2e4: movz            x1, #0x2
    // 0x56b2e8: b               #0x56b324
    // 0x56b2ec: cmp             x3, #1
    // 0x56b2f0: b.gt            #0x56b324
    // 0x56b2f4: r3 = 60
    //     0x56b2f4: movz            x3, #0x3c
    // 0x56b2f8: branchIfSmi(r1, 0x56b304)
    //     0x56b2f8: tbz             w1, #0, #0x56b304
    // 0x56b2fc: r3 = LoadClassIdInstr(r1)
    //     0x56b2fc: ldur            x3, [x1, #-1]
    //     0x56b300: ubfx            x3, x3, #0xc, #0x14
    // 0x56b304: cmp             x3, #0x3e
    // 0x56b308: b.ne            #0x56b320
    // 0x56b30c: LoadField: d0 = r1->field_7
    //     0x56b30c: ldur            d0, [x1, #7]
    // 0x56b310: fcmp            d0, d0
    // 0x56b314: b.vs            #0x56b324
    // 0x56b318: r1 = 2
    //     0x56b318: movz            x1, #0x2
    // 0x56b31c: b               #0x56b324
    // 0x56b320: r1 = 2
    //     0x56b320: movz            x1, #0x2
    // 0x56b324: StoreField: r0->field_2b = r1
    //     0x56b324: stur            w1, [x0, #0x2b]
    // 0x56b328: r16 = " (initial report)"
    //     0x56b328: add             x16, PP, #0x15, lsl #12  ; [pp+0x153c8] " (initial report)"
    //     0x56b32c: ldr             x16, [x16, #0x3c8]
    // 0x56b330: StoreField: r0->field_2f = r16
    //     0x56b330: stur            w16, [x0, #0x2f]
    // 0x56b334: str             x0, [SP]
    // 0x56b338: r0 = _interpolate()
    //     0x56b338: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56b33c: mov             x2, x0
    // 0x56b340: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56b340: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56b344: ldr             x1, [x1, #0x6d8]
    // 0x56b348: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56b348: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56b34c: r0 = d()
    //     0x56b34c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56b350: ldur            x0, [fp, #-0x10]
    // 0x56b354: LoadField: r1 = r0->field_27
    //     0x56b354: ldur            w1, [x0, #0x27]
    // 0x56b358: DecompressPointer r1
    //     0x56b358: add             x1, x1, HEAP, lsl #32
    // 0x56b35c: r0 = LoadInt32Instr(r1)
    //     0x56b35c: sbfx            x0, x1, #1, #0x1f
    //     0x56b360: tbz             w1, #0, #0x56b368
    //     0x56b364: ldur            x0, [x1, #7]
    // 0x56b368: cmp             x0, #1
    // 0x56b36c: b.ge            #0x56b378
    // 0x56b370: r0 = 2
    //     0x56b370: movz            x0, #0x2
    // 0x56b374: b               #0x56b3c0
    // 0x56b378: cmp             x0, #1
    // 0x56b37c: b.le            #0x56b388
    // 0x56b380: mov             x0, x1
    // 0x56b384: b               #0x56b3c0
    // 0x56b388: r0 = 60
    //     0x56b388: movz            x0, #0x3c
    // 0x56b38c: branchIfSmi(r1, 0x56b398)
    //     0x56b38c: tbz             w1, #0, #0x56b398
    // 0x56b390: r0 = LoadClassIdInstr(r1)
    //     0x56b390: ldur            x0, [x1, #-1]
    //     0x56b394: ubfx            x0, x0, #0xc, #0x14
    // 0x56b398: cmp             x0, #0x3e
    // 0x56b39c: b.ne            #0x56b3bc
    // 0x56b3a0: LoadField: d0 = r1->field_7
    //     0x56b3a0: ldur            d0, [x1, #7]
    // 0x56b3a4: fcmp            d0, d0
    // 0x56b3a8: b.vc            #0x56b3b4
    // 0x56b3ac: mov             x0, x1
    // 0x56b3b0: b               #0x56b3c0
    // 0x56b3b4: r0 = 2
    //     0x56b3b4: movz            x0, #0x2
    // 0x56b3b8: b               #0x56b3c0
    // 0x56b3bc: r0 = 2
    //     0x56b3bc: movz            x0, #0x2
    // 0x56b3c0: r1 = LoadInt32Instr(r0)
    //     0x56b3c0: sbfx            x1, x0, #1, #0x1f
    //     0x56b3c4: tbz             w0, #0, #0x56b3cc
    //     0x56b3c8: ldur            x1, [x0, #7]
    // 0x56b3cc: r0 = reportStackDepth()
    //     0x56b3cc: bl              #0x56b3e8  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] HybridNativeStackReporter::reportStackDepth
    // 0x56b3d0: r0 = Null
    //     0x56b3d0: mov             x0, NULL
    // 0x56b3d4: LeaveFrame
    //     0x56b3d4: mov             SP, fp
    //     0x56b3d8: ldp             fp, lr, [SP], #0x10
    // 0x56b3dc: ret
    //     0x56b3dc: ret             
    // 0x56b3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b3e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b3e4: b               #0x56b23c
  }
  set _ depth=(/* No info */) {
    // ** addr: 0x56b66c, size: 0x60
    // 0x56b66c: EnterFrame
    //     0x56b66c: stp             fp, lr, [SP, #-0x10]!
    //     0x56b670: mov             fp, SP
    // 0x56b674: AllocStack(0x8)
    //     0x56b674: sub             SP, SP, #8
    // 0x56b678: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x56b678: mov             x3, x2
    //     0x56b67c: stur            x2, [fp, #-8]
    // 0x56b680: CheckStackOverflow
    //     0x56b680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b684: cmp             SP, x16
    //     0x56b688: b.ls            #0x56b6c4
    // 0x56b68c: LoadField: r2 = r1->field_b
    //     0x56b68c: ldur            w2, [x1, #0xb]
    // 0x56b690: DecompressPointer r2
    //     0x56b690: add             x2, x2, HEAP, lsl #32
    // 0x56b694: r0 = BoxInt64Instr(r3)
    //     0x56b694: sbfiz           x0, x3, #1, #0x1f
    //     0x56b698: cmp             x3, x0, asr #1
    //     0x56b69c: b.eq            #0x56b6a8
    //     0x56b6a0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56b6a4: stur            x3, [x0, #7]
    // 0x56b6a8: mov             x1, x2
    // 0x56b6ac: mov             x2, x0
    // 0x56b6b0: r0 = value=()
    //     0x56b6b0: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x56b6b4: ldur            x0, [fp, #-8]
    // 0x56b6b8: LeaveFrame
    //     0x56b6b8: mov             SP, fp
    //     0x56b6bc: ldp             fp, lr, [SP], #0x10
    // 0x56b6c0: ret
    //     0x56b6c0: ret             
    // 0x56b6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b6c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b6c8: b               #0x56b68c
  }
  _ _HybridInnerStackObserver(/* No info */) {
    // ** addr: 0x56b8d8, size: 0xd0
    // 0x56b8d8: EnterFrame
    //     0x56b8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x56b8dc: mov             fp, SP
    // 0x56b8e0: AllocStack(0x18)
    //     0x56b8e0: sub             SP, SP, #0x18
    // 0x56b8e4: r0 = false
    //     0x56b8e4: add             x0, NULL, #0x30  ; false
    // 0x56b8e8: mov             x3, x1
    // 0x56b8ec: stur            x1, [fp, #-8]
    // 0x56b8f0: stur            x2, [fp, #-0x10]
    // 0x56b8f4: CheckStackOverflow
    //     0x56b8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b8f8: cmp             SP, x16
    //     0x56b8fc: b.ls            #0x56b9a0
    // 0x56b900: StoreField: r3->field_f = r0
    //     0x56b900: stur            w0, [x3, #0xf]
    // 0x56b904: StoreField: r3->field_13 = r0
    //     0x56b904: stur            w0, [x3, #0x13]
    // 0x56b908: ArrayStore: r3[0] = r0  ; List_4
    //     0x56b908: stur            w0, [x3, #0x17]
    // 0x56b90c: r1 = <int>
    //     0x56b90c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x56b910: r0 = ValueNotifier()
    //     0x56b910: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x56b914: stur            x0, [fp, #-0x18]
    // 0x56b918: StoreField: r0->field_27 = rZR
    //     0x56b918: stur            wzr, [x0, #0x27]
    // 0x56b91c: StoreField: r0->field_7 = rZR
    //     0x56b91c: stur            xzr, [x0, #7]
    // 0x56b920: StoreField: r0->field_13 = rZR
    //     0x56b920: stur            xzr, [x0, #0x13]
    // 0x56b924: StoreField: r0->field_1b = rZR
    //     0x56b924: stur            xzr, [x0, #0x1b]
    // 0x56b928: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x56b928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56b92c: ldr             x0, [x0, #0xc38]
    //     0x56b930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56b934: cmp             w0, w16
    //     0x56b938: b.ne            #0x56b944
    //     0x56b93c: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x56b940: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x56b944: mov             x1, x0
    // 0x56b948: ldur            x0, [fp, #-0x18]
    // 0x56b94c: StoreField: r0->field_f = r1
    //     0x56b94c: stur            w1, [x0, #0xf]
    // 0x56b950: ldur            x1, [fp, #-8]
    // 0x56b954: StoreField: r1->field_b = r0
    //     0x56b954: stur            w0, [x1, #0xb]
    //     0x56b958: ldurb           w16, [x1, #-1]
    //     0x56b95c: ldurb           w17, [x0, #-1]
    //     0x56b960: and             x16, x17, x16, lsr #2
    //     0x56b964: tst             x16, HEAP, lsr #32
    //     0x56b968: b.eq            #0x56b970
    //     0x56b96c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x56b970: ldur            x0, [fp, #-0x10]
    // 0x56b974: StoreField: r1->field_7 = r0
    //     0x56b974: stur            w0, [x1, #7]
    //     0x56b978: ldurb           w16, [x1, #-1]
    //     0x56b97c: ldurb           w17, [x0, #-1]
    //     0x56b980: and             x16, x17, x16, lsr #2
    //     0x56b984: tst             x16, HEAP, lsr #32
    //     0x56b988: b.eq            #0x56b990
    //     0x56b98c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x56b990: r0 = Null
    //     0x56b990: mov             x0, NULL
    // 0x56b994: LeaveFrame
    //     0x56b994: mov             SP, fp
    //     0x56b998: ldp             fp, lr, [SP], #0x10
    // 0x56b99c: ret
    //     0x56b99c: ret             
    // 0x56b9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b9a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b9a4: b               #0x56b900
  }
  get _ depth(/* No info */) {
    // ** addr: 0x681128, size: 0x20
    // 0x681128: LoadField: r2 = r1->field_b
    //     0x681128: ldur            w2, [x1, #0xb]
    // 0x68112c: DecompressPointer r2
    //     0x68112c: add             x2, x2, HEAP, lsl #32
    // 0x681130: LoadField: r1 = r2->field_27
    //     0x681130: ldur            w1, [x2, #0x27]
    // 0x681134: DecompressPointer r1
    //     0x681134: add             x1, x1, HEAP, lsl #32
    // 0x681138: r0 = LoadInt32Instr(r1)
    //     0x681138: sbfx            x0, x1, #1, #0x1f
    //     0x68113c: tbz             w1, #0, #0x681144
    //     0x681140: ldur            x0, [x1, #7]
    // 0x681144: ret
    //     0x681144: ret             
  }
  _ resetEmptiedFlag(/* No info */) {
    // ** addr: 0x681148, size: 0xc
    // 0x681148: r0 = false
    //     0x681148: add             x0, NULL, #0x30  ; false
    // 0x68114c: StoreField: r1->field_f = r0
    //     0x68114c: stur            w0, [x1, #0xf]
    // 0x681150: ret
    //     0x681150: ret             
  }
  _ didRemove(/* No info */) {
    // ** addr: 0x867440, size: 0x258
    // 0x867440: EnterFrame
    //     0x867440: stp             fp, lr, [SP, #-0x10]!
    //     0x867444: mov             fp, SP
    // 0x867448: AllocStack(0x30)
    //     0x867448: sub             SP, SP, #0x30
    // 0x86744c: SetupParameters(_HybridInnerStackObserver this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x86744c: mov             x5, x1
    //     0x867450: mov             x4, x2
    //     0x867454: stur            x1, [fp, #-0x10]
    //     0x867458: stur            x2, [fp, #-0x18]
    //     0x86745c: stur            x3, [fp, #-0x20]
    // 0x867460: CheckStackOverflow
    //     0x867460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867464: cmp             SP, x16
    //     0x867468: b.ls            #0x867690
    // 0x86746c: LoadField: r6 = r5->field_b
    //     0x86746c: ldur            w6, [x5, #0xb]
    // 0x867470: DecompressPointer r6
    //     0x867470: add             x6, x6, HEAP, lsl #32
    // 0x867474: stur            x6, [fp, #-8]
    // 0x867478: LoadField: r0 = r6->field_27
    //     0x867478: ldur            w0, [x6, #0x27]
    // 0x86747c: DecompressPointer r0
    //     0x86747c: add             x0, x0, HEAP, lsl #32
    // 0x867480: r1 = LoadInt32Instr(r0)
    //     0x867480: sbfx            x1, x0, #1, #0x1f
    //     0x867484: tbz             w0, #0, #0x86748c
    //     0x867488: ldur            x1, [x0, #7]
    // 0x86748c: sub             x2, x1, #1
    // 0x867490: tbz             x2, #0x3f, #0x86749c
    // 0x867494: r2 = 0
    //     0x867494: movz            x2, #0
    // 0x867498: b               #0x86750c
    // 0x86749c: cmp             x2, #0
    // 0x8674a0: b.le            #0x8674c0
    // 0x8674a4: r0 = BoxInt64Instr(r2)
    //     0x8674a4: sbfiz           x0, x2, #1, #0x1f
    //     0x8674a8: cmp             x2, x0, asr #1
    //     0x8674ac: b.eq            #0x8674b8
    //     0x8674b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8674b4: stur            x2, [x0, #7]
    // 0x8674b8: mov             x2, x0
    // 0x8674bc: b               #0x86750c
    // 0x8674c0: r0 = BoxInt64Instr(r2)
    //     0x8674c0: sbfiz           x0, x2, #1, #0x1f
    //     0x8674c4: cmp             x2, x0, asr #1
    //     0x8674c8: b.eq            #0x8674d4
    //     0x8674cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8674d0: stur            x2, [x0, #7]
    // 0x8674d4: r1 = 60
    //     0x8674d4: movz            x1, #0x3c
    // 0x8674d8: branchIfSmi(r0, 0x8674e4)
    //     0x8674d8: tbz             w0, #0, #0x8674e4
    // 0x8674dc: r1 = LoadClassIdInstr(r0)
    //     0x8674dc: ldur            x1, [x0, #-1]
    //     0x8674e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8674e4: cmp             x1, #0x3e
    // 0x8674e8: b.ne            #0x867508
    // 0x8674ec: LoadField: d0 = r0->field_7
    //     0x8674ec: ldur            d0, [x0, #7]
    // 0x8674f0: fcmp            d0, d0
    // 0x8674f4: b.vc            #0x867500
    // 0x8674f8: mov             x2, x0
    // 0x8674fc: b               #0x86750c
    // 0x867500: r2 = 0
    //     0x867500: movz            x2, #0
    // 0x867504: b               #0x86750c
    // 0x867508: r2 = 0
    //     0x867508: movz            x2, #0
    // 0x86750c: mov             x1, x6
    // 0x867510: r0 = value=()
    //     0x867510: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x867514: ldur            x0, [fp, #-8]
    // 0x867518: LoadField: r1 = r0->field_27
    //     0x867518: ldur            w1, [x0, #0x27]
    // 0x86751c: DecompressPointer r1
    //     0x86751c: add             x1, x1, HEAP, lsl #32
    // 0x867520: cbz             w1, #0x86752c
    // 0x867524: r2 = false
    //     0x867524: add             x2, NULL, #0x30  ; false
    // 0x867528: b               #0x867530
    // 0x86752c: r2 = true
    //     0x86752c: add             x2, NULL, #0x20  ; true
    // 0x867530: ldur            x3, [fp, #-0x10]
    // 0x867534: StoreField: r3->field_f = r2
    //     0x867534: stur            w2, [x3, #0xf]
    // 0x867538: r1 = Null
    //     0x867538: mov             x1, NULL
    // 0x86753c: r2 = 24
    //     0x86753c: movz            x2, #0x18
    // 0x867540: r0 = AllocateArray()
    //     0x867540: bl              #0x909400  ; AllocateArrayStub
    // 0x867544: stur            x0, [fp, #-0x28]
    // 0x867548: r16 = "step="
    //     0x867548: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x86754c: ldr             x16, [x16, #0x630]
    // 0x867550: StoreField: r0->field_f = r16
    //     0x867550: stur            w16, [x0, #0xf]
    // 0x867554: r16 = "hbs_in_098_inner_observer_did_remove"
    //     0x867554: add             x16, PP, #0x22, lsl #12  ; [pp+0x226f8] "hbs_in_098_inner_observer_did_remove"
    //     0x867558: ldr             x16, [x16, #0x6f8]
    // 0x86755c: StoreField: r0->field_13 = r16
    //     0x86755c: stur            w16, [x0, #0x13]
    // 0x867560: r16 = " shell="
    //     0x867560: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x867564: ldr             x16, [x16, #0x298]
    // 0x867568: ArrayStore: r0[0] = r16  ; List_4
    //     0x867568: stur            w16, [x0, #0x17]
    // 0x86756c: ldur            x2, [fp, #-0x10]
    // 0x867570: LoadField: r1 = r2->field_7
    //     0x867570: ldur            w1, [x2, #7]
    // 0x867574: DecompressPointer r1
    //     0x867574: add             x1, x1, HEAP, lsl #32
    // 0x867578: StoreField: r0->field_1b = r1
    //     0x867578: stur            w1, [x0, #0x1b]
    // 0x86757c: r16 = " removed="
    //     0x86757c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b8] " removed="
    //     0x867580: ldr             x16, [x16, #0x1b8]
    // 0x867584: StoreField: r0->field_1f = r16
    //     0x867584: stur            w16, [x0, #0x1f]
    // 0x867588: ldur            x1, [fp, #-0x18]
    // 0x86758c: r0 = _innerRouteLogLabel()
    //     0x86758c: bl              #0x867888  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] ::_innerRouteLogLabel
    // 0x867590: ldur            x1, [fp, #-0x28]
    // 0x867594: ArrayStore: r1[5] = r0  ; List_4
    //     0x867594: add             x25, x1, #0x23
    //     0x867598: str             w0, [x25]
    //     0x86759c: tbz             w0, #0, #0x8675b8
    //     0x8675a0: ldurb           w16, [x1, #-1]
    //     0x8675a4: ldurb           w17, [x0, #-1]
    //     0x8675a8: and             x16, x17, x16, lsr #2
    //     0x8675ac: tst             x16, HEAP, lsr #32
    //     0x8675b0: b.eq            #0x8675b8
    //     0x8675b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8675b8: ldur            x0, [fp, #-0x28]
    // 0x8675bc: r16 = " prev="
    //     0x8675bc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22700] " prev="
    //     0x8675c0: ldr             x16, [x16, #0x700]
    // 0x8675c4: StoreField: r0->field_27 = r16
    //     0x8675c4: stur            w16, [x0, #0x27]
    // 0x8675c8: ldur            x1, [fp, #-0x20]
    // 0x8675cc: r0 = _innerRouteLogLabel()
    //     0x8675cc: bl              #0x867888  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] ::_innerRouteLogLabel
    // 0x8675d0: ldur            x1, [fp, #-0x28]
    // 0x8675d4: ArrayStore: r1[7] = r0  ; List_4
    //     0x8675d4: add             x25, x1, #0x2b
    //     0x8675d8: str             w0, [x25]
    //     0x8675dc: tbz             w0, #0, #0x8675f8
    //     0x8675e0: ldurb           w16, [x1, #-1]
    //     0x8675e4: ldurb           w17, [x0, #-1]
    //     0x8675e8: and             x16, x17, x16, lsr #2
    //     0x8675ec: tst             x16, HEAP, lsr #32
    //     0x8675f0: b.eq            #0x8675f8
    //     0x8675f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8675f8: ldur            x2, [fp, #-0x28]
    // 0x8675fc: r16 = " depth="
    //     0x8675fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb40] " depth="
    //     0x867600: ldr             x16, [x16, #0xb40]
    // 0x867604: StoreField: r2->field_2f = r16
    //     0x867604: stur            w16, [x2, #0x2f]
    // 0x867608: ldur            x0, [fp, #-8]
    // 0x86760c: LoadField: r1 = r0->field_27
    //     0x86760c: ldur            w1, [x0, #0x27]
    // 0x867610: DecompressPointer r1
    //     0x867610: add             x1, x1, HEAP, lsl #32
    // 0x867614: mov             x0, x1
    // 0x867618: mov             x1, x2
    // 0x86761c: ArrayStore: r1[9] = r0  ; List_4
    //     0x86761c: add             x25, x1, #0x33
    //     0x867620: str             w0, [x25]
    //     0x867624: tbz             w0, #0, #0x867640
    //     0x867628: ldurb           w16, [x1, #-1]
    //     0x86762c: ldurb           w17, [x0, #-1]
    //     0x867630: and             x16, x17, x16, lsr #2
    //     0x867634: tst             x16, HEAP, lsr #32
    //     0x867638: b.eq            #0x867640
    //     0x86763c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x867640: r16 = " emptied="
    //     0x867640: add             x16, PP, #0x22, lsl #12  ; [pp+0x22708] " emptied="
    //     0x867644: ldr             x16, [x16, #0x708]
    // 0x867648: StoreField: r2->field_37 = r16
    //     0x867648: stur            w16, [x2, #0x37]
    // 0x86764c: ldur            x1, [fp, #-0x10]
    // 0x867650: LoadField: r0 = r1->field_f
    //     0x867650: ldur            w0, [x1, #0xf]
    // 0x867654: DecompressPointer r0
    //     0x867654: add             x0, x0, HEAP, lsl #32
    // 0x867658: StoreField: r2->field_3b = r0
    //     0x867658: stur            w0, [x2, #0x3b]
    // 0x86765c: str             x2, [SP]
    // 0x867660: r0 = _interpolate()
    //     0x867660: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x867664: mov             x2, x0
    // 0x867668: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x867668: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x86766c: ldr             x1, [x1, #0x6d8]
    // 0x867670: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x867670: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x867674: r0 = d()
    //     0x867674: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x867678: ldur            x1, [fp, #-0x10]
    // 0x86767c: r0 = _reportDepthToNative()
    //     0x86767c: bl              #0x867698  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridInnerStackObserver::_reportDepthToNative
    // 0x867680: r0 = Null
    //     0x867680: mov             x0, NULL
    // 0x867684: LeaveFrame
    //     0x867684: mov             SP, fp
    //     0x867688: ldp             fp, lr, [SP], #0x10
    // 0x86768c: ret
    //     0x86768c: ret             
    // 0x867690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867694: b               #0x86746c
  }
  _ _reportDepthToNative(/* No info */) {
    // ** addr: 0x867698, size: 0x1f0
    // 0x867698: EnterFrame
    //     0x867698: stp             fp, lr, [SP, #-0x10]!
    //     0x86769c: mov             fp, SP
    // 0x8676a0: AllocStack(0x30)
    //     0x8676a0: sub             SP, SP, #0x30
    // 0x8676a4: SetupParameters(_HybridInnerStackObserver this /* r1 => r0, fp-0x20 */)
    //     0x8676a4: mov             x0, x1
    //     0x8676a8: stur            x1, [fp, #-0x20]
    // 0x8676ac: CheckStackOverflow
    //     0x8676ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8676b0: cmp             SP, x16
    //     0x8676b4: b.ls            #0x867880
    // 0x8676b8: LoadField: r3 = r0->field_b
    //     0x8676b8: ldur            w3, [x0, #0xb]
    // 0x8676bc: DecompressPointer r3
    //     0x8676bc: add             x3, x3, HEAP, lsl #32
    // 0x8676c0: stur            x3, [fp, #-0x18]
    // 0x8676c4: LoadField: r4 = r3->field_27
    //     0x8676c4: ldur            w4, [x3, #0x27]
    // 0x8676c8: DecompressPointer r4
    //     0x8676c8: add             x4, x4, HEAP, lsl #32
    // 0x8676cc: stur            x4, [fp, #-0x10]
    // 0x8676d0: r1 = LoadInt32Instr(r4)
    //     0x8676d0: sbfx            x1, x4, #1, #0x1f
    //     0x8676d4: tbz             w4, #0, #0x8676dc
    //     0x8676d8: ldur            x1, [x4, #7]
    // 0x8676dc: cmp             x1, #1
    // 0x8676e0: b.ge            #0x8676ec
    // 0x8676e4: r5 = 2
    //     0x8676e4: movz            x5, #0x2
    // 0x8676e8: b               #0x867734
    // 0x8676ec: cmp             x1, #1
    // 0x8676f0: b.le            #0x8676fc
    // 0x8676f4: mov             x5, x4
    // 0x8676f8: b               #0x867734
    // 0x8676fc: r1 = 60
    //     0x8676fc: movz            x1, #0x3c
    // 0x867700: branchIfSmi(r4, 0x86770c)
    //     0x867700: tbz             w4, #0, #0x86770c
    // 0x867704: r1 = LoadClassIdInstr(r4)
    //     0x867704: ldur            x1, [x4, #-1]
    //     0x867708: ubfx            x1, x1, #0xc, #0x14
    // 0x86770c: cmp             x1, #0x3e
    // 0x867710: b.ne            #0x867730
    // 0x867714: LoadField: d0 = r4->field_7
    //     0x867714: ldur            d0, [x4, #7]
    // 0x867718: fcmp            d0, d0
    // 0x86771c: b.vc            #0x867728
    // 0x867720: mov             x5, x4
    // 0x867724: b               #0x867734
    // 0x867728: r5 = 2
    //     0x867728: movz            x5, #0x2
    // 0x86772c: b               #0x867734
    // 0x867730: r5 = 2
    //     0x867730: movz            x5, #0x2
    // 0x867734: stur            x5, [fp, #-8]
    // 0x867738: r1 = Null
    //     0x867738: mov             x1, NULL
    // 0x86773c: r2 = 18
    //     0x86773c: movz            x2, #0x12
    // 0x867740: r0 = AllocateArray()
    //     0x867740: bl              #0x909400  ; AllocateArrayStub
    // 0x867744: r16 = "step="
    //     0x867744: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x867748: ldr             x16, [x16, #0x630]
    // 0x86774c: StoreField: r0->field_f = r16
    //     0x86774c: stur            w16, [x0, #0xf]
    // 0x867750: r16 = "hbs_in_099_inner_report_depth_to_native"
    //     0x867750: add             x16, PP, #0x15, lsl #12  ; [pp+0x153b8] "hbs_in_099_inner_report_depth_to_native"
    //     0x867754: ldr             x16, [x16, #0x3b8]
    // 0x867758: StoreField: r0->field_13 = r16
    //     0x867758: stur            w16, [x0, #0x13]
    // 0x86775c: r16 = " shell="
    //     0x86775c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x867760: ldr             x16, [x16, #0x298]
    // 0x867764: ArrayStore: r0[0] = r16  ; List_4
    //     0x867764: stur            w16, [x0, #0x17]
    // 0x867768: ldur            x1, [fp, #-0x20]
    // 0x86776c: LoadField: r2 = r1->field_7
    //     0x86776c: ldur            w2, [x1, #7]
    // 0x867770: DecompressPointer r2
    //     0x867770: add             x2, x2, HEAP, lsl #32
    // 0x867774: stur            x2, [fp, #-0x28]
    // 0x867778: StoreField: r0->field_1b = r2
    //     0x867778: stur            w2, [x0, #0x1b]
    // 0x86777c: r16 = " rawDepth="
    //     0x86777c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] " rawDepth="
    //     0x867780: ldr             x16, [x16, #0xaf0]
    // 0x867784: StoreField: r0->field_1f = r16
    //     0x867784: stur            w16, [x0, #0x1f]
    // 0x867788: ldur            x1, [fp, #-0x10]
    // 0x86778c: StoreField: r0->field_23 = r1
    //     0x86778c: stur            w1, [x0, #0x23]
    // 0x867790: r16 = " reportedDepth="
    //     0x867790: add             x16, PP, #0x15, lsl #12  ; [pp+0x153c0] " reportedDepth="
    //     0x867794: ldr             x16, [x16, #0x3c0]
    // 0x867798: StoreField: r0->field_27 = r16
    //     0x867798: stur            w16, [x0, #0x27]
    // 0x86779c: ldur            x1, [fp, #-8]
    // 0x8677a0: StoreField: r0->field_2b = r1
    //     0x8677a0: stur            w1, [x0, #0x2b]
    // 0x8677a4: r16 = " CHANNEL_SEND_START"
    //     0x8677a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22710] " CHANNEL_SEND_START"
    //     0x8677a8: ldr             x16, [x16, #0x710]
    // 0x8677ac: StoreField: r0->field_2f = r16
    //     0x8677ac: stur            w16, [x0, #0x2f]
    // 0x8677b0: str             x0, [SP]
    // 0x8677b4: r0 = _interpolate()
    //     0x8677b4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8677b8: mov             x2, x0
    // 0x8677bc: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x8677bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x8677c0: ldr             x1, [x1, #0x6d8]
    // 0x8677c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8677c4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8677c8: r0 = d()
    //     0x8677c8: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x8677cc: ldur            x0, [fp, #-8]
    // 0x8677d0: r1 = LoadInt32Instr(r0)
    //     0x8677d0: sbfx            x1, x0, #1, #0x1f
    //     0x8677d4: tbz             w0, #0, #0x8677dc
    //     0x8677d8: ldur            x1, [x0, #7]
    // 0x8677dc: r0 = reportStackDepth()
    //     0x8677dc: bl              #0x56b3e8  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] HybridNativeStackReporter::reportStackDepth
    // 0x8677e0: r1 = Null
    //     0x8677e0: mov             x1, NULL
    // 0x8677e4: r2 = 18
    //     0x8677e4: movz            x2, #0x12
    // 0x8677e8: r0 = AllocateArray()
    //     0x8677e8: bl              #0x909400  ; AllocateArrayStub
    // 0x8677ec: r16 = "step="
    //     0x8677ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x8677f0: ldr             x16, [x16, #0x630]
    // 0x8677f4: StoreField: r0->field_f = r16
    //     0x8677f4: stur            w16, [x0, #0xf]
    // 0x8677f8: r16 = "hbs_in_099_inner_report_depth_to_native"
    //     0x8677f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x153b8] "hbs_in_099_inner_report_depth_to_native"
    //     0x8677fc: ldr             x16, [x16, #0x3b8]
    // 0x867800: StoreField: r0->field_13 = r16
    //     0x867800: stur            w16, [x0, #0x13]
    // 0x867804: r16 = " shell="
    //     0x867804: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x867808: ldr             x16, [x16, #0x298]
    // 0x86780c: ArrayStore: r0[0] = r16  ; List_4
    //     0x86780c: stur            w16, [x0, #0x17]
    // 0x867810: ldur            x1, [fp, #-0x28]
    // 0x867814: StoreField: r0->field_1b = r1
    //     0x867814: stur            w1, [x0, #0x1b]
    // 0x867818: r16 = " rawDepth="
    //     0x867818: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] " rawDepth="
    //     0x86781c: ldr             x16, [x16, #0xaf0]
    // 0x867820: StoreField: r0->field_1f = r16
    //     0x867820: stur            w16, [x0, #0x1f]
    // 0x867824: ldur            x1, [fp, #-0x18]
    // 0x867828: LoadField: r2 = r1->field_27
    //     0x867828: ldur            w2, [x1, #0x27]
    // 0x86782c: DecompressPointer r2
    //     0x86782c: add             x2, x2, HEAP, lsl #32
    // 0x867830: StoreField: r0->field_23 = r2
    //     0x867830: stur            w2, [x0, #0x23]
    // 0x867834: r16 = " reportedDepth="
    //     0x867834: add             x16, PP, #0x15, lsl #12  ; [pp+0x153c0] " reportedDepth="
    //     0x867838: ldr             x16, [x16, #0x3c0]
    // 0x86783c: StoreField: r0->field_27 = r16
    //     0x86783c: stur            w16, [x0, #0x27]
    // 0x867840: ldur            x1, [fp, #-8]
    // 0x867844: StoreField: r0->field_2b = r1
    //     0x867844: stur            w1, [x0, #0x2b]
    // 0x867848: r16 = " CHANNEL_SEND_END"
    //     0x867848: add             x16, PP, #0x22, lsl #12  ; [pp+0x22718] " CHANNEL_SEND_END"
    //     0x86784c: ldr             x16, [x16, #0x718]
    // 0x867850: StoreField: r0->field_2f = r16
    //     0x867850: stur            w16, [x0, #0x2f]
    // 0x867854: str             x0, [SP]
    // 0x867858: r0 = _interpolate()
    //     0x867858: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x86785c: mov             x2, x0
    // 0x867860: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x867860: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x867864: ldr             x1, [x1, #0x6d8]
    // 0x867868: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x867868: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86786c: r0 = d()
    //     0x86786c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x867870: r0 = Null
    //     0x867870: mov             x0, NULL
    // 0x867874: LeaveFrame
    //     0x867874: mov             SP, fp
    //     0x867878: ldp             fp, lr, [SP], #0x10
    // 0x86787c: ret
    //     0x86787c: ret             
    // 0x867880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867880: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867884: b               #0x8676b8
  }
  _ didPop(/* No info */) {
    // ** addr: 0x8e0ddc, size: 0x2bc
    // 0x8e0ddc: EnterFrame
    //     0x8e0ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0de0: mov             fp, SP
    // 0x8e0de4: AllocStack(0x38)
    //     0x8e0de4: sub             SP, SP, #0x38
    // 0x8e0de8: SetupParameters(_HybridInnerStackObserver this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8e0de8: mov             x5, x1
    //     0x8e0dec: mov             x4, x2
    //     0x8e0df0: stur            x1, [fp, #-0x10]
    //     0x8e0df4: stur            x2, [fp, #-0x18]
    //     0x8e0df8: stur            x3, [fp, #-0x20]
    // 0x8e0dfc: CheckStackOverflow
    //     0x8e0dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0e00: cmp             SP, x16
    //     0x8e0e04: b.ls            #0x8e1090
    // 0x8e0e08: LoadField: r6 = r5->field_b
    //     0x8e0e08: ldur            w6, [x5, #0xb]
    // 0x8e0e0c: DecompressPointer r6
    //     0x8e0e0c: add             x6, x6, HEAP, lsl #32
    // 0x8e0e10: stur            x6, [fp, #-8]
    // 0x8e0e14: LoadField: r0 = r6->field_27
    //     0x8e0e14: ldur            w0, [x6, #0x27]
    // 0x8e0e18: DecompressPointer r0
    //     0x8e0e18: add             x0, x0, HEAP, lsl #32
    // 0x8e0e1c: r1 = LoadInt32Instr(r0)
    //     0x8e0e1c: sbfx            x1, x0, #1, #0x1f
    //     0x8e0e20: tbz             w0, #0, #0x8e0e28
    //     0x8e0e24: ldur            x1, [x0, #7]
    // 0x8e0e28: sub             x2, x1, #1
    // 0x8e0e2c: tbz             x2, #0x3f, #0x8e0e38
    // 0x8e0e30: r2 = 0
    //     0x8e0e30: movz            x2, #0
    // 0x8e0e34: b               #0x8e0ea8
    // 0x8e0e38: cmp             x2, #0
    // 0x8e0e3c: b.le            #0x8e0e5c
    // 0x8e0e40: r0 = BoxInt64Instr(r2)
    //     0x8e0e40: sbfiz           x0, x2, #1, #0x1f
    //     0x8e0e44: cmp             x2, x0, asr #1
    //     0x8e0e48: b.eq            #0x8e0e54
    //     0x8e0e4c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0e50: stur            x2, [x0, #7]
    // 0x8e0e54: mov             x2, x0
    // 0x8e0e58: b               #0x8e0ea8
    // 0x8e0e5c: r0 = BoxInt64Instr(r2)
    //     0x8e0e5c: sbfiz           x0, x2, #1, #0x1f
    //     0x8e0e60: cmp             x2, x0, asr #1
    //     0x8e0e64: b.eq            #0x8e0e70
    //     0x8e0e68: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0e6c: stur            x2, [x0, #7]
    // 0x8e0e70: r1 = 60
    //     0x8e0e70: movz            x1, #0x3c
    // 0x8e0e74: branchIfSmi(r0, 0x8e0e80)
    //     0x8e0e74: tbz             w0, #0, #0x8e0e80
    // 0x8e0e78: r1 = LoadClassIdInstr(r0)
    //     0x8e0e78: ldur            x1, [x0, #-1]
    //     0x8e0e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e0e80: cmp             x1, #0x3e
    // 0x8e0e84: b.ne            #0x8e0ea4
    // 0x8e0e88: LoadField: d0 = r0->field_7
    //     0x8e0e88: ldur            d0, [x0, #7]
    // 0x8e0e8c: fcmp            d0, d0
    // 0x8e0e90: b.vc            #0x8e0e9c
    // 0x8e0e94: mov             x2, x0
    // 0x8e0e98: b               #0x8e0ea8
    // 0x8e0e9c: r2 = 0
    //     0x8e0e9c: movz            x2, #0
    // 0x8e0ea0: b               #0x8e0ea8
    // 0x8e0ea4: r2 = 0
    //     0x8e0ea4: movz            x2, #0
    // 0x8e0ea8: mov             x1, x6
    // 0x8e0eac: r0 = value=()
    //     0x8e0eac: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8e0eb0: ldur            x1, [fp, #-8]
    // 0x8e0eb4: LoadField: r0 = r1->field_27
    //     0x8e0eb4: ldur            w0, [x1, #0x27]
    // 0x8e0eb8: DecompressPointer r0
    //     0x8e0eb8: add             x0, x0, HEAP, lsl #32
    // 0x8e0ebc: cbz             w0, #0x8e0ec8
    // 0x8e0ec0: r2 = false
    //     0x8e0ec0: add             x2, NULL, #0x30  ; false
    // 0x8e0ec4: b               #0x8e0ecc
    // 0x8e0ec8: r2 = true
    //     0x8e0ec8: add             x2, NULL, #0x20  ; true
    // 0x8e0ecc: ldur            x3, [fp, #-0x10]
    // 0x8e0ed0: StoreField: r3->field_f = r2
    //     0x8e0ed0: stur            w2, [x3, #0xf]
    // 0x8e0ed4: cmp             w0, #2
    // 0x8e0ed8: b.ne            #0x8e0f30
    // 0x8e0edc: ldur            x2, [fp, #-0x18]
    // 0x8e0ee0: LoadField: r0 = r2->field_13
    //     0x8e0ee0: ldur            w0, [x2, #0x13]
    // 0x8e0ee4: DecompressPointer r0
    //     0x8e0ee4: add             x0, x0, HEAP, lsl #32
    // 0x8e0ee8: LoadField: r4 = r0->field_7
    //     0x8e0ee8: ldur            w4, [x0, #7]
    // 0x8e0eec: DecompressPointer r4
    //     0x8e0eec: add             x4, x4, HEAP, lsl #32
    // 0x8e0ef0: LoadField: r0 = r3->field_7
    //     0x8e0ef0: ldur            w0, [x3, #7]
    // 0x8e0ef4: DecompressPointer r0
    //     0x8e0ef4: add             x0, x0, HEAP, lsl #32
    // 0x8e0ef8: r5 = LoadClassIdInstr(r4)
    //     0x8e0ef8: ldur            x5, [x4, #-1]
    //     0x8e0efc: ubfx            x5, x5, #0xc, #0x14
    // 0x8e0f00: stp             x0, x4, [SP]
    // 0x8e0f04: mov             x0, x5
    // 0x8e0f08: mov             lr, x0
    // 0x8e0f0c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e0f10: blr             lr
    // 0x8e0f14: tbnz            w0, #4, #0x8e0f28
    // 0x8e0f18: ldur            x0, [fp, #-0x10]
    // 0x8e0f1c: r1 = false
    //     0x8e0f1c: add             x1, NULL, #0x30  ; false
    // 0x8e0f20: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e0f20: stur            w1, [x0, #0x17]
    // 0x8e0f24: b               #0x8e0f34
    // 0x8e0f28: ldur            x0, [fp, #-0x10]
    // 0x8e0f2c: b               #0x8e0f34
    // 0x8e0f30: mov             x0, x3
    // 0x8e0f34: ldur            x3, [fp, #-8]
    // 0x8e0f38: r1 = Null
    //     0x8e0f38: mov             x1, NULL
    // 0x8e0f3c: r2 = 24
    //     0x8e0f3c: movz            x2, #0x18
    // 0x8e0f40: r0 = AllocateArray()
    //     0x8e0f40: bl              #0x909400  ; AllocateArrayStub
    // 0x8e0f44: stur            x0, [fp, #-0x28]
    // 0x8e0f48: r16 = "step="
    //     0x8e0f48: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x8e0f4c: ldr             x16, [x16, #0x630]
    // 0x8e0f50: StoreField: r0->field_f = r16
    //     0x8e0f50: stur            w16, [x0, #0xf]
    // 0x8e0f54: r16 = "hbs_in_097_inner_observer_did_pop"
    //     0x8e0f54: add             x16, PP, #0x22, lsl #12  ; [pp+0x22720] "hbs_in_097_inner_observer_did_pop"
    //     0x8e0f58: ldr             x16, [x16, #0x720]
    // 0x8e0f5c: StoreField: r0->field_13 = r16
    //     0x8e0f5c: stur            w16, [x0, #0x13]
    // 0x8e0f60: r16 = " shell="
    //     0x8e0f60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x8e0f64: ldr             x16, [x16, #0x298]
    // 0x8e0f68: ArrayStore: r0[0] = r16  ; List_4
    //     0x8e0f68: stur            w16, [x0, #0x17]
    // 0x8e0f6c: ldur            x2, [fp, #-0x10]
    // 0x8e0f70: LoadField: r1 = r2->field_7
    //     0x8e0f70: ldur            w1, [x2, #7]
    // 0x8e0f74: DecompressPointer r1
    //     0x8e0f74: add             x1, x1, HEAP, lsl #32
    // 0x8e0f78: StoreField: r0->field_1b = r1
    //     0x8e0f78: stur            w1, [x0, #0x1b]
    // 0x8e0f7c: r16 = " removed="
    //     0x8e0f7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b8] " removed="
    //     0x8e0f80: ldr             x16, [x16, #0x1b8]
    // 0x8e0f84: StoreField: r0->field_1f = r16
    //     0x8e0f84: stur            w16, [x0, #0x1f]
    // 0x8e0f88: ldur            x1, [fp, #-0x18]
    // 0x8e0f8c: r0 = _innerRouteLogLabel()
    //     0x8e0f8c: bl              #0x867888  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] ::_innerRouteLogLabel
    // 0x8e0f90: ldur            x1, [fp, #-0x28]
    // 0x8e0f94: ArrayStore: r1[5] = r0  ; List_4
    //     0x8e0f94: add             x25, x1, #0x23
    //     0x8e0f98: str             w0, [x25]
    //     0x8e0f9c: tbz             w0, #0, #0x8e0fb8
    //     0x8e0fa0: ldurb           w16, [x1, #-1]
    //     0x8e0fa4: ldurb           w17, [x0, #-1]
    //     0x8e0fa8: and             x16, x17, x16, lsr #2
    //     0x8e0fac: tst             x16, HEAP, lsr #32
    //     0x8e0fb0: b.eq            #0x8e0fb8
    //     0x8e0fb4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e0fb8: ldur            x0, [fp, #-0x28]
    // 0x8e0fbc: r16 = " newTop="
    //     0x8e0fbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] " newTop="
    //     0x8e0fc0: ldr             x16, [x16, #0x1e0]
    // 0x8e0fc4: StoreField: r0->field_27 = r16
    //     0x8e0fc4: stur            w16, [x0, #0x27]
    // 0x8e0fc8: ldur            x1, [fp, #-0x20]
    // 0x8e0fcc: r0 = _innerRouteLogLabel()
    //     0x8e0fcc: bl              #0x867888  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] ::_innerRouteLogLabel
    // 0x8e0fd0: ldur            x1, [fp, #-0x28]
    // 0x8e0fd4: ArrayStore: r1[7] = r0  ; List_4
    //     0x8e0fd4: add             x25, x1, #0x2b
    //     0x8e0fd8: str             w0, [x25]
    //     0x8e0fdc: tbz             w0, #0, #0x8e0ff8
    //     0x8e0fe0: ldurb           w16, [x1, #-1]
    //     0x8e0fe4: ldurb           w17, [x0, #-1]
    //     0x8e0fe8: and             x16, x17, x16, lsr #2
    //     0x8e0fec: tst             x16, HEAP, lsr #32
    //     0x8e0ff0: b.eq            #0x8e0ff8
    //     0x8e0ff4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e0ff8: ldur            x2, [fp, #-0x28]
    // 0x8e0ffc: r16 = " depth="
    //     0x8e0ffc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb40] " depth="
    //     0x8e1000: ldr             x16, [x16, #0xb40]
    // 0x8e1004: StoreField: r2->field_2f = r16
    //     0x8e1004: stur            w16, [x2, #0x2f]
    // 0x8e1008: ldur            x0, [fp, #-8]
    // 0x8e100c: LoadField: r1 = r0->field_27
    //     0x8e100c: ldur            w1, [x0, #0x27]
    // 0x8e1010: DecompressPointer r1
    //     0x8e1010: add             x1, x1, HEAP, lsl #32
    // 0x8e1014: mov             x0, x1
    // 0x8e1018: mov             x1, x2
    // 0x8e101c: ArrayStore: r1[9] = r0  ; List_4
    //     0x8e101c: add             x25, x1, #0x33
    //     0x8e1020: str             w0, [x25]
    //     0x8e1024: tbz             w0, #0, #0x8e1040
    //     0x8e1028: ldurb           w16, [x1, #-1]
    //     0x8e102c: ldurb           w17, [x0, #-1]
    //     0x8e1030: and             x16, x17, x16, lsr #2
    //     0x8e1034: tst             x16, HEAP, lsr #32
    //     0x8e1038: b.eq            #0x8e1040
    //     0x8e103c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e1040: r16 = " emptied="
    //     0x8e1040: add             x16, PP, #0x22, lsl #12  ; [pp+0x22708] " emptied="
    //     0x8e1044: ldr             x16, [x16, #0x708]
    // 0x8e1048: StoreField: r2->field_37 = r16
    //     0x8e1048: stur            w16, [x2, #0x37]
    // 0x8e104c: ldur            x1, [fp, #-0x10]
    // 0x8e1050: LoadField: r0 = r1->field_f
    //     0x8e1050: ldur            w0, [x1, #0xf]
    // 0x8e1054: DecompressPointer r0
    //     0x8e1054: add             x0, x0, HEAP, lsl #32
    // 0x8e1058: StoreField: r2->field_3b = r0
    //     0x8e1058: stur            w0, [x2, #0x3b]
    // 0x8e105c: str             x2, [SP]
    // 0x8e1060: r0 = _interpolate()
    //     0x8e1060: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8e1064: mov             x2, x0
    // 0x8e1068: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x8e1068: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x8e106c: ldr             x1, [x1, #0x6d8]
    // 0x8e1070: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e1070: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e1074: r0 = d()
    //     0x8e1074: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x8e1078: ldur            x1, [fp, #-0x10]
    // 0x8e107c: r0 = _reportDepthToNative()
    //     0x8e107c: bl              #0x867698  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridInnerStackObserver::_reportDepthToNative
    // 0x8e1080: r0 = Null
    //     0x8e1080: mov             x0, NULL
    // 0x8e1084: LeaveFrame
    //     0x8e1084: mov             SP, fp
    //     0x8e1088: ldp             fp, lr, [SP], #0x10
    // 0x8e108c: ret
    //     0x8e108c: ret             
    // 0x8e1090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1090: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1094: b               #0x8e0e08
  }
  _ didPush(/* No info */) {
    // ** addr: 0x8e1e2c, size: 0x2d8
    // 0x8e1e2c: EnterFrame
    //     0x8e1e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1e30: mov             fp, SP
    // 0x8e1e34: AllocStack(0x40)
    //     0x8e1e34: sub             SP, SP, #0x40
    // 0x8e1e38: SetupParameters(_HybridInnerStackObserver this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */)
    //     0x8e1e38: stur            x1, [fp, #-0x18]
    //     0x8e1e3c: mov             x16, x3
    //     0x8e1e40: mov             x3, x1
    //     0x8e1e44: mov             x1, x16
    //     0x8e1e48: stur            x2, [fp, #-0x20]
    //     0x8e1e4c: stur            x1, [fp, #-0x28]
    // 0x8e1e50: CheckStackOverflow
    //     0x8e1e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1e54: cmp             SP, x16
    //     0x8e1e58: b.ls            #0x8e20fc
    // 0x8e1e5c: LoadField: r0 = r2->field_13
    //     0x8e1e5c: ldur            w0, [x2, #0x13]
    // 0x8e1e60: DecompressPointer r0
    //     0x8e1e60: add             x0, x0, HEAP, lsl #32
    // 0x8e1e64: LoadField: r4 = r0->field_7
    //     0x8e1e64: ldur            w4, [x0, #7]
    // 0x8e1e68: DecompressPointer r4
    //     0x8e1e68: add             x4, x4, HEAP, lsl #32
    // 0x8e1e6c: stur            x4, [fp, #-0x10]
    // 0x8e1e70: LoadField: r5 = r3->field_7
    //     0x8e1e70: ldur            w5, [x3, #7]
    // 0x8e1e74: DecompressPointer r5
    //     0x8e1e74: add             x5, x5, HEAP, lsl #32
    // 0x8e1e78: stur            x5, [fp, #-8]
    // 0x8e1e7c: r0 = LoadClassIdInstr(r4)
    //     0x8e1e7c: ldur            x0, [x4, #-1]
    //     0x8e1e80: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1e84: stp             x5, x4, [SP]
    // 0x8e1e88: mov             lr, x0
    // 0x8e1e8c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1e90: blr             lr
    // 0x8e1e94: tbnz            w0, #4, #0x8e1f24
    // 0x8e1e98: ldur            x1, [fp, #-0x18]
    // 0x8e1e9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e1e9c: ldur            w0, [x1, #0x17]
    // 0x8e1ea0: DecompressPointer r0
    //     0x8e1ea0: add             x0, x0, HEAP, lsl #32
    // 0x8e1ea4: tbnz            w0, #4, #0x8e1f1c
    // 0x8e1ea8: ldur            x0, [fp, #-8]
    // 0x8e1eac: r1 = Null
    //     0x8e1eac: mov             x1, NULL
    // 0x8e1eb0: r2 = 10
    //     0x8e1eb0: movz            x2, #0xa
    // 0x8e1eb4: r0 = AllocateArray()
    //     0x8e1eb4: bl              #0x909400  ; AllocateArrayStub
    // 0x8e1eb8: r16 = "step="
    //     0x8e1eb8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x8e1ebc: ldr             x16, [x16, #0x630]
    // 0x8e1ec0: StoreField: r0->field_f = r16
    //     0x8e1ec0: stur            w16, [x0, #0xf]
    // 0x8e1ec4: r16 = "hbs_in_096_inner_observer_did_push"
    //     0x8e1ec4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22728] "hbs_in_096_inner_observer_did_push"
    //     0x8e1ec8: ldr             x16, [x16, #0x728]
    // 0x8e1ecc: StoreField: r0->field_13 = r16
    //     0x8e1ecc: stur            w16, [x0, #0x13]
    // 0x8e1ed0: r16 = " shell="
    //     0x8e1ed0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x8e1ed4: ldr             x16, [x16, #0x298]
    // 0x8e1ed8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8e1ed8: stur            w16, [x0, #0x17]
    // 0x8e1edc: ldur            x2, [fp, #-8]
    // 0x8e1ee0: StoreField: r0->field_1b = r2
    //     0x8e1ee0: stur            w2, [x0, #0x1b]
    // 0x8e1ee4: r16 = " SKIP duplicate initial route push"
    //     0x8e1ee4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22730] " SKIP duplicate initial route push"
    //     0x8e1ee8: ldr             x16, [x16, #0x730]
    // 0x8e1eec: StoreField: r0->field_1f = r16
    //     0x8e1eec: stur            w16, [x0, #0x1f]
    // 0x8e1ef0: str             x0, [SP]
    // 0x8e1ef4: r0 = _interpolate()
    //     0x8e1ef4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8e1ef8: mov             x2, x0
    // 0x8e1efc: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x8e1efc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x8e1f00: ldr             x1, [x1, #0x6d8]
    // 0x8e1f04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e1f04: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e1f08: r0 = d()
    //     0x8e1f08: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x8e1f0c: r0 = Null
    //     0x8e1f0c: mov             x0, NULL
    // 0x8e1f10: LeaveFrame
    //     0x8e1f10: mov             SP, fp
    //     0x8e1f14: ldp             fp, lr, [SP], #0x10
    // 0x8e1f18: ret
    //     0x8e1f18: ret             
    // 0x8e1f1c: ldur            x2, [fp, #-8]
    // 0x8e1f20: b               #0x8e1f2c
    // 0x8e1f24: ldur            x1, [fp, #-0x18]
    // 0x8e1f28: ldur            x2, [fp, #-8]
    // 0x8e1f2c: ldur            x0, [fp, #-0x10]
    // 0x8e1f30: r3 = LoadClassIdInstr(r0)
    //     0x8e1f30: ldur            x3, [x0, #-1]
    //     0x8e1f34: ubfx            x3, x3, #0xc, #0x14
    // 0x8e1f38: stp             x2, x0, [SP]
    // 0x8e1f3c: mov             x0, x3
    // 0x8e1f40: mov             lr, x0
    // 0x8e1f44: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1f48: blr             lr
    // 0x8e1f4c: tbnz            w0, #4, #0x8e1f60
    // 0x8e1f50: ldur            x3, [fp, #-0x18]
    // 0x8e1f54: r0 = true
    //     0x8e1f54: add             x0, NULL, #0x20  ; true
    // 0x8e1f58: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e1f58: stur            w0, [x3, #0x17]
    // 0x8e1f5c: b               #0x8e1f64
    // 0x8e1f60: ldur            x3, [fp, #-0x18]
    // 0x8e1f64: ldur            x4, [fp, #-8]
    // 0x8e1f68: LoadField: r5 = r3->field_b
    //     0x8e1f68: ldur            w5, [x3, #0xb]
    // 0x8e1f6c: DecompressPointer r5
    //     0x8e1f6c: add             x5, x5, HEAP, lsl #32
    // 0x8e1f70: stur            x5, [fp, #-0x10]
    // 0x8e1f74: LoadField: r0 = r5->field_27
    //     0x8e1f74: ldur            w0, [x5, #0x27]
    // 0x8e1f78: DecompressPointer r0
    //     0x8e1f78: add             x0, x0, HEAP, lsl #32
    // 0x8e1f7c: r1 = LoadInt32Instr(r0)
    //     0x8e1f7c: sbfx            x1, x0, #1, #0x1f
    //     0x8e1f80: tbz             w0, #0, #0x8e1f88
    //     0x8e1f84: ldur            x1, [x0, #7]
    // 0x8e1f88: add             x2, x1, #1
    // 0x8e1f8c: r0 = BoxInt64Instr(r2)
    //     0x8e1f8c: sbfiz           x0, x2, #1, #0x1f
    //     0x8e1f90: cmp             x2, x0, asr #1
    //     0x8e1f94: b.eq            #0x8e1fa0
    //     0x8e1f98: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1f9c: stur            x2, [x0, #7]
    // 0x8e1fa0: mov             x1, x5
    // 0x8e1fa4: mov             x2, x0
    // 0x8e1fa8: r0 = value=()
    //     0x8e1fa8: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8e1fac: r1 = Null
    //     0x8e1fac: mov             x1, NULL
    // 0x8e1fb0: r2 = 24
    //     0x8e1fb0: movz            x2, #0x18
    // 0x8e1fb4: r0 = AllocateArray()
    //     0x8e1fb4: bl              #0x909400  ; AllocateArrayStub
    // 0x8e1fb8: stur            x0, [fp, #-0x30]
    // 0x8e1fbc: r16 = "step="
    //     0x8e1fbc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x8e1fc0: ldr             x16, [x16, #0x630]
    // 0x8e1fc4: StoreField: r0->field_f = r16
    //     0x8e1fc4: stur            w16, [x0, #0xf]
    // 0x8e1fc8: r16 = "hbs_in_096_inner_observer_did_push"
    //     0x8e1fc8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22728] "hbs_in_096_inner_observer_did_push"
    //     0x8e1fcc: ldr             x16, [x16, #0x728]
    // 0x8e1fd0: StoreField: r0->field_13 = r16
    //     0x8e1fd0: stur            w16, [x0, #0x13]
    // 0x8e1fd4: r16 = " shell="
    //     0x8e1fd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x8e1fd8: ldr             x16, [x16, #0x298]
    // 0x8e1fdc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8e1fdc: stur            w16, [x0, #0x17]
    // 0x8e1fe0: ldur            x1, [fp, #-8]
    // 0x8e1fe4: StoreField: r0->field_1b = r1
    //     0x8e1fe4: stur            w1, [x0, #0x1b]
    // 0x8e1fe8: r16 = " page="
    //     0x8e1fe8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " page="
    //     0x8e1fec: ldr             x16, [x16, #0xad0]
    // 0x8e1ff0: StoreField: r0->field_1f = r16
    //     0x8e1ff0: stur            w16, [x0, #0x1f]
    // 0x8e1ff4: ldur            x1, [fp, #-0x20]
    // 0x8e1ff8: r0 = _innerRouteLogLabel()
    //     0x8e1ff8: bl              #0x867888  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] ::_innerRouteLogLabel
    // 0x8e1ffc: ldur            x1, [fp, #-0x30]
    // 0x8e2000: ArrayStore: r1[5] = r0  ; List_4
    //     0x8e2000: add             x25, x1, #0x23
    //     0x8e2004: str             w0, [x25]
    //     0x8e2008: tbz             w0, #0, #0x8e2024
    //     0x8e200c: ldurb           w16, [x1, #-1]
    //     0x8e2010: ldurb           w17, [x0, #-1]
    //     0x8e2014: and             x16, x17, x16, lsr #2
    //     0x8e2018: tst             x16, HEAP, lsr #32
    //     0x8e201c: b.eq            #0x8e2024
    //     0x8e2020: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e2024: ldur            x0, [fp, #-0x30]
    // 0x8e2028: r16 = " prev="
    //     0x8e2028: add             x16, PP, #0x22, lsl #12  ; [pp+0x22700] " prev="
    //     0x8e202c: ldr             x16, [x16, #0x700]
    // 0x8e2030: StoreField: r0->field_27 = r16
    //     0x8e2030: stur            w16, [x0, #0x27]
    // 0x8e2034: ldur            x1, [fp, #-0x28]
    // 0x8e2038: r0 = _innerRouteLogLabel()
    //     0x8e2038: bl              #0x867888  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] ::_innerRouteLogLabel
    // 0x8e203c: ldur            x1, [fp, #-0x30]
    // 0x8e2040: ArrayStore: r1[7] = r0  ; List_4
    //     0x8e2040: add             x25, x1, #0x2b
    //     0x8e2044: str             w0, [x25]
    //     0x8e2048: tbz             w0, #0, #0x8e2064
    //     0x8e204c: ldurb           w16, [x1, #-1]
    //     0x8e2050: ldurb           w17, [x0, #-1]
    //     0x8e2054: and             x16, x17, x16, lsr #2
    //     0x8e2058: tst             x16, HEAP, lsr #32
    //     0x8e205c: b.eq            #0x8e2064
    //     0x8e2060: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e2064: ldur            x2, [fp, #-0x30]
    // 0x8e2068: r16 = " depth="
    //     0x8e2068: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb40] " depth="
    //     0x8e206c: ldr             x16, [x16, #0xb40]
    // 0x8e2070: StoreField: r2->field_2f = r16
    //     0x8e2070: stur            w16, [x2, #0x2f]
    // 0x8e2074: ldur            x0, [fp, #-0x10]
    // 0x8e2078: LoadField: r1 = r0->field_27
    //     0x8e2078: ldur            w1, [x0, #0x27]
    // 0x8e207c: DecompressPointer r1
    //     0x8e207c: add             x1, x1, HEAP, lsl #32
    // 0x8e2080: mov             x0, x1
    // 0x8e2084: mov             x1, x2
    // 0x8e2088: ArrayStore: r1[9] = r0  ; List_4
    //     0x8e2088: add             x25, x1, #0x33
    //     0x8e208c: str             w0, [x25]
    //     0x8e2090: tbz             w0, #0, #0x8e20ac
    //     0x8e2094: ldurb           w16, [x1, #-1]
    //     0x8e2098: ldurb           w17, [x0, #-1]
    //     0x8e209c: and             x16, x17, x16, lsr #2
    //     0x8e20a0: tst             x16, HEAP, lsr #32
    //     0x8e20a4: b.eq            #0x8e20ac
    //     0x8e20a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e20ac: r16 = " emptied="
    //     0x8e20ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22708] " emptied="
    //     0x8e20b0: ldr             x16, [x16, #0x708]
    // 0x8e20b4: StoreField: r2->field_37 = r16
    //     0x8e20b4: stur            w16, [x2, #0x37]
    // 0x8e20b8: ldur            x1, [fp, #-0x18]
    // 0x8e20bc: LoadField: r0 = r1->field_f
    //     0x8e20bc: ldur            w0, [x1, #0xf]
    // 0x8e20c0: DecompressPointer r0
    //     0x8e20c0: add             x0, x0, HEAP, lsl #32
    // 0x8e20c4: StoreField: r2->field_3b = r0
    //     0x8e20c4: stur            w0, [x2, #0x3b]
    // 0x8e20c8: str             x2, [SP]
    // 0x8e20cc: r0 = _interpolate()
    //     0x8e20cc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8e20d0: mov             x2, x0
    // 0x8e20d4: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x8e20d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x8e20d8: ldr             x1, [x1, #0x6d8]
    // 0x8e20dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e20dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e20e0: r0 = d()
    //     0x8e20e0: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x8e20e4: ldur            x1, [fp, #-0x18]
    // 0x8e20e8: r0 = _reportDepthToNative()
    //     0x8e20e8: bl              #0x867698  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridInnerStackObserver::_reportDepthToNative
    // 0x8e20ec: r0 = Null
    //     0x8e20ec: mov             x0, NULL
    // 0x8e20f0: LeaveFrame
    //     0x8e20f0: mov             SP, fp
    //     0x8e20f4: ldp             fp, lr, [SP], #0x10
    // 0x8e20f8: ret
    //     0x8e20f8: ret             
    // 0x8e20fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e20fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2100: b               #0x8e1e5c
  }
}

// class id: 2313, size: 0x1c, field offset: 0x14
class _HybridNativeActivityStackBodyState extends State<dynamic> {

  late final _HybridInnerStackObserver _innerObs; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x56ad58, size: 0x2bc
    // 0x56ad58: EnterFrame
    //     0x56ad58: stp             fp, lr, [SP, #-0x10]!
    //     0x56ad5c: mov             fp, SP
    // 0x56ad60: AllocStack(0x30)
    //     0x56ad60: sub             SP, SP, #0x30
    // 0x56ad64: SetupParameters(_HybridNativeActivityStackBodyState this /* r1 => r1, fp-0x8 */)
    //     0x56ad64: stur            x1, [fp, #-8]
    // 0x56ad68: CheckStackOverflow
    //     0x56ad68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ad6c: cmp             SP, x16
    //     0x56ad70: b.ls            #0x56b004
    // 0x56ad74: r1 = 2
    //     0x56ad74: movz            x1, #0x2
    // 0x56ad78: r0 = AllocateContext()
    //     0x56ad78: bl              #0x908370  ; AllocateContextStub
    // 0x56ad7c: mov             x3, x0
    // 0x56ad80: ldur            x0, [fp, #-8]
    // 0x56ad84: stur            x3, [fp, #-0x10]
    // 0x56ad88: StoreField: r3->field_f = r0
    //     0x56ad88: stur            w0, [x3, #0xf]
    // 0x56ad8c: r1 = Null
    //     0x56ad8c: mov             x1, NULL
    // 0x56ad90: r2 = 14
    //     0x56ad90: movz            x2, #0xe
    // 0x56ad94: r0 = AllocateArray()
    //     0x56ad94: bl              #0x909400  ; AllocateArrayStub
    // 0x56ad98: stur            x0, [fp, #-0x20]
    // 0x56ad9c: r16 = "step="
    //     0x56ad9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x56ada0: ldr             x16, [x16, #0x630]
    // 0x56ada4: StoreField: r0->field_f = r16
    //     0x56ada4: stur            w16, [x0, #0xf]
    // 0x56ada8: r16 = "hbs_in_082_inner_init_state"
    //     0x56ada8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15370] "hbs_in_082_inner_init_state"
    //     0x56adac: ldr             x16, [x16, #0x370]
    // 0x56adb0: StoreField: r0->field_13 = r16
    //     0x56adb0: stur            w16, [x0, #0x13]
    // 0x56adb4: r16 = " initialPage="
    //     0x56adb4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15378] " initialPage="
    //     0x56adb8: ldr             x16, [x16, #0x378]
    // 0x56adbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x56adbc: stur            w16, [x0, #0x17]
    // 0x56adc0: ldur            x2, [fp, #-8]
    // 0x56adc4: LoadField: r1 = r2->field_b
    //     0x56adc4: ldur            w1, [x2, #0xb]
    // 0x56adc8: DecompressPointer r1
    //     0x56adc8: add             x1, x1, HEAP, lsl #32
    // 0x56adcc: cmp             w1, NULL
    // 0x56add0: b.eq            #0x56b00c
    // 0x56add4: LoadField: r3 = r1->field_b
    //     0x56add4: ldur            w3, [x1, #0xb]
    // 0x56add8: DecompressPointer r3
    //     0x56add8: add             x3, x3, HEAP, lsl #32
    // 0x56addc: StoreField: r0->field_1b = r3
    //     0x56addc: stur            w3, [x0, #0x1b]
    // 0x56ade0: r16 = " paramsKeys=["
    //     0x56ade0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc28] " paramsKeys=["
    //     0x56ade4: ldr             x16, [x16, #0xc28]
    // 0x56ade8: StoreField: r0->field_1f = r16
    //     0x56ade8: stur            w16, [x0, #0x1f]
    // 0x56adec: LoadField: r3 = r1->field_f
    //     0x56adec: ldur            w3, [x1, #0xf]
    // 0x56adf0: DecompressPointer r3
    //     0x56adf0: add             x3, x3, HEAP, lsl #32
    // 0x56adf4: stur            x3, [fp, #-0x18]
    // 0x56adf8: LoadField: r1 = r3->field_7
    //     0x56adf8: ldur            w1, [x3, #7]
    // 0x56adfc: DecompressPointer r1
    //     0x56adfc: add             x1, x1, HEAP, lsl #32
    // 0x56ae00: r0 = _CompactIterable()
    //     0x56ae00: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x56ae04: mov             x1, x0
    // 0x56ae08: ldur            x0, [fp, #-0x18]
    // 0x56ae0c: StoreField: r1->field_b = r0
    //     0x56ae0c: stur            w0, [x1, #0xb]
    // 0x56ae10: r0 = -2
    //     0x56ae10: orr             x0, xzr, #0xfffffffffffffffe
    // 0x56ae14: StoreField: r1->field_f = r0
    //     0x56ae14: stur            x0, [x1, #0xf]
    // 0x56ae18: r0 = 2
    //     0x56ae18: movz            x0, #0x2
    // 0x56ae1c: ArrayStore: r1[0] = r0  ; List_8
    //     0x56ae1c: stur            x0, [x1, #0x17]
    // 0x56ae20: r16 = ","
    //     0x56ae20: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x56ae24: ldr             x16, [x16, #0x5d0]
    // 0x56ae28: str             x16, [SP]
    // 0x56ae2c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x56ae2c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x56ae30: r0 = join()
    //     0x56ae30: bl              #0x4c7338  ; [dart:core] Iterable::join
    // 0x56ae34: ldur            x1, [fp, #-0x20]
    // 0x56ae38: ArrayStore: r1[5] = r0  ; List_4
    //     0x56ae38: add             x25, x1, #0x23
    //     0x56ae3c: str             w0, [x25]
    //     0x56ae40: tbz             w0, #0, #0x56ae5c
    //     0x56ae44: ldurb           w16, [x1, #-1]
    //     0x56ae48: ldurb           w17, [x0, #-1]
    //     0x56ae4c: and             x16, x17, x16, lsr #2
    //     0x56ae50: tst             x16, HEAP, lsr #32
    //     0x56ae54: b.eq            #0x56ae5c
    //     0x56ae58: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x56ae5c: ldur            x0, [fp, #-0x20]
    // 0x56ae60: r16 = "]"
    //     0x56ae60: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x56ae64: StoreField: r0->field_27 = r16
    //     0x56ae64: stur            w16, [x0, #0x27]
    // 0x56ae68: str             x0, [SP]
    // 0x56ae6c: r0 = _interpolate()
    //     0x56ae6c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56ae70: mov             x2, x0
    // 0x56ae74: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56ae74: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56ae78: ldr             x1, [x1, #0x6d8]
    // 0x56ae7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56ae7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56ae80: r0 = d()
    //     0x56ae80: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56ae84: r0 = MethodChannel()
    //     0x56ae84: bl              #0x56acec  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x56ae88: mov             x2, x0
    // 0x56ae8c: r0 = "container_stack_channel"
    //     0x56ae8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15380] "container_stack_channel"
    //     0x56ae90: ldr             x0, [x0, #0x380]
    // 0x56ae94: stur            x2, [fp, #-0x18]
    // 0x56ae98: StoreField: r2->field_7 = r0
    //     0x56ae98: stur            w0, [x2, #7]
    // 0x56ae9c: r0 = Instance_StandardMethodCodec
    //     0x56ae9c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcac8] Obj!StandardMethodCodec@88de91
    //     0x56aea0: ldr             x0, [x0, #0xac8]
    // 0x56aea4: StoreField: r2->field_b = r0
    //     0x56aea4: stur            w0, [x2, #0xb]
    // 0x56aea8: mov             x1, x2
    // 0x56aeac: r0 = setContainerStackChannel()
    //     0x56aeac: bl              #0x56b014  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] HybridNativeStackReporter::setContainerStackChannel
    // 0x56aeb0: ldur            x1, [fp, #-8]
    // 0x56aeb4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x56aeb4: ldur            w0, [x1, #0x17]
    // 0x56aeb8: DecompressPointer r0
    //     0x56aeb8: add             x0, x0, HEAP, lsl #32
    // 0x56aebc: r16 = Sentinel
    //     0x56aebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56aec0: cmp             w0, w16
    // 0x56aec4: b.ne            #0x56aed4
    // 0x56aec8: r2 = _innerObs
    //     0x56aec8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15268] Field <_HybridNativeActivityStackBodyState@1058241475._innerObs@1058241475>: late final (offset: 0x18)
    //     0x56aecc: ldr             x2, [x2, #0x268]
    // 0x56aed0: r0 = InitLateFinalInstanceField()
    //     0x56aed0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x56aed4: ldur            x3, [fp, #-0x10]
    // 0x56aed8: StoreField: r3->field_13 = r0
    //     0x56aed8: stur            w0, [x3, #0x13]
    //     0x56aedc: ldurb           w16, [x3, #-1]
    //     0x56aee0: ldurb           w17, [x0, #-1]
    //     0x56aee4: and             x16, x17, x16, lsr #2
    //     0x56aee8: tst             x16, HEAP, lsr #32
    //     0x56aeec: b.eq            #0x56aef4
    //     0x56aef0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x56aef4: mov             x2, x3
    // 0x56aef8: r1 = Function '<anonymous closure>':.
    //     0x56aef8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15388] AnonymousClosure: (0x56b6cc), in [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridNativeActivityStackBodyState::initState (0x56ad58)
    //     0x56aefc: ldr             x1, [x1, #0x388]
    // 0x56af00: r0 = AllocateClosure()
    //     0x56af00: bl              #0x908734  ; AllocateClosureStub
    // 0x56af04: ldur            x1, [fp, #-0x18]
    // 0x56af08: mov             x2, x0
    // 0x56af0c: r0 = setMethodCallHandler()
    //     0x56af0c: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x56af10: r0 = LoadStaticField(0x88c)
    //     0x56af10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56af14: ldr             x0, [x0, #0x1118]
    // 0x56af18: cmp             w0, NULL
    // 0x56af1c: b.eq            #0x56b010
    // 0x56af20: LoadField: r3 = r0->field_53
    //     0x56af20: ldur            w3, [x0, #0x53]
    // 0x56af24: DecompressPointer r3
    //     0x56af24: add             x3, x3, HEAP, lsl #32
    // 0x56af28: stur            x3, [fp, #-0x18]
    // 0x56af2c: LoadField: r0 = r3->field_7
    //     0x56af2c: ldur            w0, [x3, #7]
    // 0x56af30: DecompressPointer r0
    //     0x56af30: add             x0, x0, HEAP, lsl #32
    // 0x56af34: ldur            x2, [fp, #-0x10]
    // 0x56af38: stur            x0, [fp, #-8]
    // 0x56af3c: r1 = Function '<anonymous closure>':.
    //     0x56af3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15390] AnonymousClosure: (0x56b054), in [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridNativeActivityStackBodyState::initState (0x56ad58)
    //     0x56af40: ldr             x1, [x1, #0x390]
    // 0x56af44: r0 = AllocateClosure()
    //     0x56af44: bl              #0x908734  ; AllocateClosureStub
    // 0x56af48: ldur            x2, [fp, #-8]
    // 0x56af4c: mov             x3, x0
    // 0x56af50: r1 = Null
    //     0x56af50: mov             x1, NULL
    // 0x56af54: stur            x3, [fp, #-8]
    // 0x56af58: cmp             w2, NULL
    // 0x56af5c: b.eq            #0x56af7c
    // 0x56af60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56af60: ldur            w4, [x2, #0x17]
    // 0x56af64: DecompressPointer r4
    //     0x56af64: add             x4, x4, HEAP, lsl #32
    // 0x56af68: r8 = X0
    //     0x56af68: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x56af6c: LoadField: r9 = r4->field_7
    //     0x56af6c: ldur            x9, [x4, #7]
    // 0x56af70: r3 = Null
    //     0x56af70: add             x3, PP, #0x15, lsl #12  ; [pp+0x15398] Null
    //     0x56af74: ldr             x3, [x3, #0x398]
    // 0x56af78: blr             x9
    // 0x56af7c: ldur            x0, [fp, #-0x18]
    // 0x56af80: LoadField: r1 = r0->field_b
    //     0x56af80: ldur            w1, [x0, #0xb]
    // 0x56af84: LoadField: r2 = r0->field_f
    //     0x56af84: ldur            w2, [x0, #0xf]
    // 0x56af88: DecompressPointer r2
    //     0x56af88: add             x2, x2, HEAP, lsl #32
    // 0x56af8c: LoadField: r3 = r2->field_b
    //     0x56af8c: ldur            w3, [x2, #0xb]
    // 0x56af90: r2 = LoadInt32Instr(r1)
    //     0x56af90: sbfx            x2, x1, #1, #0x1f
    // 0x56af94: stur            x2, [fp, #-0x28]
    // 0x56af98: r1 = LoadInt32Instr(r3)
    //     0x56af98: sbfx            x1, x3, #1, #0x1f
    // 0x56af9c: cmp             x2, x1
    // 0x56afa0: b.ne            #0x56afac
    // 0x56afa4: mov             x1, x0
    // 0x56afa8: r0 = _growToNextCapacity()
    //     0x56afa8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56afac: ldur            x2, [fp, #-0x18]
    // 0x56afb0: ldur            x3, [fp, #-0x28]
    // 0x56afb4: add             x4, x3, #1
    // 0x56afb8: lsl             x5, x4, #1
    // 0x56afbc: StoreField: r2->field_b = r5
    //     0x56afbc: stur            w5, [x2, #0xb]
    // 0x56afc0: LoadField: r1 = r2->field_f
    //     0x56afc0: ldur            w1, [x2, #0xf]
    // 0x56afc4: DecompressPointer r1
    //     0x56afc4: add             x1, x1, HEAP, lsl #32
    // 0x56afc8: ldur            x0, [fp, #-8]
    // 0x56afcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x56afcc: add             x25, x1, x3, lsl #2
    //     0x56afd0: add             x25, x25, #0xf
    //     0x56afd4: str             w0, [x25]
    //     0x56afd8: tbz             w0, #0, #0x56aff4
    //     0x56afdc: ldurb           w16, [x1, #-1]
    //     0x56afe0: ldurb           w17, [x0, #-1]
    //     0x56afe4: and             x16, x17, x16, lsr #2
    //     0x56afe8: tst             x16, HEAP, lsr #32
    //     0x56afec: b.eq            #0x56aff4
    //     0x56aff0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x56aff4: r0 = Null
    //     0x56aff4: mov             x0, NULL
    // 0x56aff8: LeaveFrame
    //     0x56aff8: mov             SP, fp
    //     0x56affc: ldp             fp, lr, [SP], #0x10
    // 0x56b000: ret
    //     0x56b000: ret             
    // 0x56b004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b004: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b008: b               #0x56ad74
    // 0x56b00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b00c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b010: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x56b054, size: 0x1c8
    // 0x56b054: EnterFrame
    //     0x56b054: stp             fp, lr, [SP, #-0x10]!
    //     0x56b058: mov             fp, SP
    // 0x56b05c: AllocStack(0x10)
    //     0x56b05c: sub             SP, SP, #0x10
    // 0x56b060: SetupParameters([dynamic _ /* r0 */])
    //     0x56b060: ldr             x0, [fp, #0x18]
    //     0x56b064: ldur            w2, [x0, #0x17]
    //     0x56b068: add             x2, x2, HEAP, lsl #32
    //     0x56b06c: stur            x2, [fp, #-8]
    // 0x56b070: CheckStackOverflow
    //     0x56b070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b074: cmp             SP, x16
    //     0x56b078: b.ls            #0x56b210
    // 0x56b07c: LoadField: r1 = r2->field_f
    //     0x56b07c: ldur            w1, [x2, #0xf]
    // 0x56b080: DecompressPointer r1
    //     0x56b080: add             x1, x1, HEAP, lsl #32
    // 0x56b084: LoadField: r0 = r1->field_f
    //     0x56b084: ldur            w0, [x1, #0xf]
    // 0x56b088: DecompressPointer r0
    //     0x56b088: add             x0, x0, HEAP, lsl #32
    // 0x56b08c: cmp             w0, NULL
    // 0x56b090: b.ne            #0x56b0a4
    // 0x56b094: r0 = Null
    //     0x56b094: mov             x0, NULL
    // 0x56b098: LeaveFrame
    //     0x56b098: mov             SP, fp
    //     0x56b09c: ldp             fp, lr, [SP], #0x10
    // 0x56b0a0: ret
    //     0x56b0a0: ret             
    // 0x56b0a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x56b0a4: ldur            w0, [x1, #0x17]
    // 0x56b0a8: DecompressPointer r0
    //     0x56b0a8: add             x0, x0, HEAP, lsl #32
    // 0x56b0ac: r16 = Sentinel
    //     0x56b0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56b0b0: cmp             w0, w16
    // 0x56b0b4: b.ne            #0x56b0c4
    // 0x56b0b8: r2 = _innerObs
    //     0x56b0b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15268] Field <_HybridNativeActivityStackBodyState@1058241475._innerObs@1058241475>: late final (offset: 0x18)
    //     0x56b0bc: ldr             x2, [x2, #0x268]
    // 0x56b0c0: r0 = InitLateFinalInstanceField()
    //     0x56b0c0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x56b0c4: LoadField: r1 = r0->field_b
    //     0x56b0c4: ldur            w1, [x0, #0xb]
    // 0x56b0c8: DecompressPointer r1
    //     0x56b0c8: add             x1, x1, HEAP, lsl #32
    // 0x56b0cc: LoadField: r0 = r1->field_27
    //     0x56b0cc: ldur            w0, [x1, #0x27]
    // 0x56b0d0: DecompressPointer r0
    //     0x56b0d0: add             x0, x0, HEAP, lsl #32
    // 0x56b0d4: cbnz            w0, #0x56b1cc
    // 0x56b0d8: ldur            x0, [fp, #-8]
    // 0x56b0dc: r1 = Null
    //     0x56b0dc: mov             x1, NULL
    // 0x56b0e0: r2 = 10
    //     0x56b0e0: movz            x2, #0xa
    // 0x56b0e4: r0 = AllocateArray()
    //     0x56b0e4: bl              #0x909400  ; AllocateArrayStub
    // 0x56b0e8: r16 = "step="
    //     0x56b0e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x56b0ec: ldr             x16, [x16, #0x630]
    // 0x56b0f0: StoreField: r0->field_f = r16
    //     0x56b0f0: stur            w16, [x0, #0xf]
    // 0x56b0f4: r16 = "hbs_in_083_inner_postframe_depth_fix"
    //     0x56b0f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a8] "hbs_in_083_inner_postframe_depth_fix"
    //     0x56b0f8: ldr             x16, [x16, #0x3a8]
    // 0x56b0fc: StoreField: r0->field_13 = r16
    //     0x56b0fc: stur            w16, [x0, #0x13]
    // 0x56b100: r16 = " shell="
    //     0x56b100: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x56b104: ldr             x16, [x16, #0x298]
    // 0x56b108: ArrayStore: r0[0] = r16  ; List_4
    //     0x56b108: stur            w16, [x0, #0x17]
    // 0x56b10c: ldur            x1, [fp, #-8]
    // 0x56b110: LoadField: r2 = r1->field_f
    //     0x56b110: ldur            w2, [x1, #0xf]
    // 0x56b114: DecompressPointer r2
    //     0x56b114: add             x2, x2, HEAP, lsl #32
    // 0x56b118: LoadField: r3 = r2->field_b
    //     0x56b118: ldur            w3, [x2, #0xb]
    // 0x56b11c: DecompressPointer r3
    //     0x56b11c: add             x3, x3, HEAP, lsl #32
    // 0x56b120: cmp             w3, NULL
    // 0x56b124: b.eq            #0x56b218
    // 0x56b128: LoadField: r2 = r3->field_b
    //     0x56b128: ldur            w2, [x3, #0xb]
    // 0x56b12c: DecompressPointer r2
    //     0x56b12c: add             x2, x2, HEAP, lsl #32
    // 0x56b130: StoreField: r0->field_1b = r2
    //     0x56b130: stur            w2, [x0, #0x1b]
    // 0x56b134: r16 = " depth_was_0 → force_depth=1"
    //     0x56b134: add             x16, PP, #0x15, lsl #12  ; [pp+0x153b0] " depth_was_0 → force_depth=1"
    //     0x56b138: ldr             x16, [x16, #0x3b0]
    // 0x56b13c: StoreField: r0->field_1f = r16
    //     0x56b13c: stur            w16, [x0, #0x1f]
    // 0x56b140: str             x0, [SP]
    // 0x56b144: r0 = _interpolate()
    //     0x56b144: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56b148: mov             x2, x0
    // 0x56b14c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x56b14c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x56b150: ldr             x1, [x1, #0x6d8]
    // 0x56b154: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56b154: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56b158: r0 = d()
    //     0x56b158: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x56b15c: ldur            x0, [fp, #-8]
    // 0x56b160: LoadField: r1 = r0->field_f
    //     0x56b160: ldur            w1, [x0, #0xf]
    // 0x56b164: DecompressPointer r1
    //     0x56b164: add             x1, x1, HEAP, lsl #32
    // 0x56b168: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x56b168: ldur            w0, [x1, #0x17]
    // 0x56b16c: DecompressPointer r0
    //     0x56b16c: add             x0, x0, HEAP, lsl #32
    // 0x56b170: r16 = Sentinel
    //     0x56b170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56b174: cmp             w0, w16
    // 0x56b178: b.ne            #0x56b188
    // 0x56b17c: r2 = _innerObs
    //     0x56b17c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15268] Field <_HybridNativeActivityStackBodyState@1058241475._innerObs@1058241475>: late final (offset: 0x18)
    //     0x56b180: ldr             x2, [x2, #0x268]
    // 0x56b184: r0 = InitLateFinalInstanceField()
    //     0x56b184: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x56b188: mov             x1, x0
    // 0x56b18c: r2 = 1
    //     0x56b18c: movz            x2, #0x1
    // 0x56b190: r0 = depth=()
    //     0x56b190: bl              #0x56b66c  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridInnerStackObserver::depth=
    // 0x56b194: ldur            x0, [fp, #-8]
    // 0x56b198: LoadField: r1 = r0->field_f
    //     0x56b198: ldur            w1, [x0, #0xf]
    // 0x56b19c: DecompressPointer r1
    //     0x56b19c: add             x1, x1, HEAP, lsl #32
    // 0x56b1a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x56b1a0: ldur            w0, [x1, #0x17]
    // 0x56b1a4: DecompressPointer r0
    //     0x56b1a4: add             x0, x0, HEAP, lsl #32
    // 0x56b1a8: r16 = Sentinel
    //     0x56b1a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56b1ac: cmp             w0, w16
    // 0x56b1b0: b.ne            #0x56b1c0
    // 0x56b1b4: r2 = _innerObs
    //     0x56b1b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15268] Field <_HybridNativeActivityStackBodyState@1058241475._innerObs@1058241475>: late final (offset: 0x18)
    //     0x56b1b8: ldr             x2, [x2, #0x268]
    // 0x56b1bc: r0 = InitLateFinalInstanceField()
    //     0x56b1bc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x56b1c0: mov             x1, x0
    // 0x56b1c4: r0 = true
    //     0x56b1c4: add             x0, NULL, #0x20  ; true
    // 0x56b1c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x56b1c8: stur            w0, [x1, #0x17]
    // 0x56b1cc: ldur            x0, [fp, #-8]
    // 0x56b1d0: LoadField: r1 = r0->field_f
    //     0x56b1d0: ldur            w1, [x0, #0xf]
    // 0x56b1d4: DecompressPointer r1
    //     0x56b1d4: add             x1, x1, HEAP, lsl #32
    // 0x56b1d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x56b1d8: ldur            w0, [x1, #0x17]
    // 0x56b1dc: DecompressPointer r0
    //     0x56b1dc: add             x0, x0, HEAP, lsl #32
    // 0x56b1e0: r16 = Sentinel
    //     0x56b1e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56b1e4: cmp             w0, w16
    // 0x56b1e8: b.ne            #0x56b1f8
    // 0x56b1ec: r2 = _innerObs
    //     0x56b1ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15268] Field <_HybridNativeActivityStackBodyState@1058241475._innerObs@1058241475>: late final (offset: 0x18)
    //     0x56b1f0: ldr             x2, [x2, #0x268]
    // 0x56b1f4: r0 = InitLateFinalInstanceField()
    //     0x56b1f4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x56b1f8: mov             x1, x0
    // 0x56b1fc: r0 = reportInitialDepth()
    //     0x56b1fc: bl              #0x56b21c  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridInnerStackObserver::reportInitialDepth
    // 0x56b200: r0 = Null
    //     0x56b200: mov             x0, NULL
    // 0x56b204: LeaveFrame
    //     0x56b204: mov             SP, fp
    //     0x56b208: ldp             fp, lr, [SP], #0x10
    // 0x56b20c: ret
    //     0x56b20c: ret             
    // 0x56b210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b210: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b214: b               #0x56b07c
    // 0x56b218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b218: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<int?> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x56b6cc, size: 0x1a4
    // 0x56b6cc: EnterFrame
    //     0x56b6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x56b6d0: mov             fp, SP
    // 0x56b6d4: AllocStack(0x30)
    //     0x56b6d4: sub             SP, SP, #0x30
    // 0x56b6d8: SetupParameters(_HybridNativeActivityStackBodyState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x56b6d8: stur            NULL, [fp, #-8]
    //     0x56b6dc: movz            x0, #0
    //     0x56b6e0: add             x1, fp, w0, sxtw #2
    //     0x56b6e4: ldr             x1, [x1, #0x18]
    //     0x56b6e8: add             x2, fp, w0, sxtw #2
    //     0x56b6ec: ldr             x2, [x2, #0x10]
    //     0x56b6f0: stur            x2, [fp, #-0x18]
    //     0x56b6f4: ldur            w3, [x1, #0x17]
    //     0x56b6f8: add             x3, x3, HEAP, lsl #32
    //     0x56b6fc: stur            x3, [fp, #-0x10]
    // 0x56b700: CheckStackOverflow
    //     0x56b700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b704: cmp             SP, x16
    //     0x56b708: b.ls            #0x56b868
    // 0x56b70c: InitAsync() -> Future<int?>
    //     0x56b70c: ldr             x0, [PP, #0x37b8]  ; [pp+0x37b8] TypeArguments: <int?>
    //     0x56b710: bl              #0x386740  ; InitAsyncStub
    // 0x56b714: r1 = Null
    //     0x56b714: mov             x1, NULL
    // 0x56b718: r2 = 4
    //     0x56b718: movz            x2, #0x4
    // 0x56b71c: r0 = AllocateArray()
    //     0x56b71c: bl              #0x909400  ; AllocateArrayStub
    // 0x56b720: r16 = "[HybridNativeStackReporter] handler received: "
    //     0x56b720: add             x16, PP, #0x15, lsl #12  ; [pp+0x15410] "[HybridNativeStackReporter] handler received: "
    //     0x56b724: ldr             x16, [x16, #0x410]
    // 0x56b728: StoreField: r0->field_f = r16
    //     0x56b728: stur            w16, [x0, #0xf]
    // 0x56b72c: ldur            x1, [fp, #-0x18]
    // 0x56b730: LoadField: r2 = r1->field_7
    //     0x56b730: ldur            w2, [x1, #7]
    // 0x56b734: DecompressPointer r2
    //     0x56b734: add             x2, x2, HEAP, lsl #32
    // 0x56b738: stur            x2, [fp, #-0x20]
    // 0x56b73c: StoreField: r0->field_13 = r2
    //     0x56b73c: stur            w2, [x0, #0x13]
    // 0x56b740: str             x0, [SP]
    // 0x56b744: r0 = _interpolate()
    //     0x56b744: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56b748: mov             x1, x0
    // 0x56b74c: r0 = print()
    //     0x56b74c: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x56b750: ldur            x1, [fp, #-0x20]
    // 0x56b754: r0 = LoadClassIdInstr(r1)
    //     0x56b754: ldur            x0, [x1, #-1]
    //     0x56b758: ubfx            x0, x0, #0xc, #0x14
    // 0x56b75c: r16 = "container_query_depth"
    //     0x56b75c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15418] "container_query_depth"
    //     0x56b760: ldr             x16, [x16, #0x418]
    // 0x56b764: stp             x16, x1, [SP]
    // 0x56b768: mov             lr, x0
    // 0x56b76c: ldr             lr, [x21, lr, lsl #3]
    // 0x56b770: blr             lr
    // 0x56b774: tbz             w0, #4, #0x56b7a4
    // 0x56b778: ldur            x0, [fp, #-0x20]
    // 0x56b77c: r1 = LoadClassIdInstr(r0)
    //     0x56b77c: ldur            x1, [x0, #-1]
    //     0x56b780: ubfx            x1, x1, #0xc, #0x14
    // 0x56b784: r16 = "query_depth"
    //     0x56b784: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9a0] "query_depth"
    //     0x56b788: ldr             x16, [x16, #0x9a0]
    // 0x56b78c: stp             x16, x0, [SP]
    // 0x56b790: mov             x0, x1
    // 0x56b794: mov             lr, x0
    // 0x56b798: ldr             lr, [x21, lr, lsl #3]
    // 0x56b79c: blr             lr
    // 0x56b7a0: tbnz            w0, #4, #0x56b860
    // 0x56b7a4: ldur            x0, [fp, #-0x10]
    // 0x56b7a8: LoadField: r1 = r0->field_13
    //     0x56b7a8: ldur            w1, [x0, #0x13]
    // 0x56b7ac: DecompressPointer r1
    //     0x56b7ac: add             x1, x1, HEAP, lsl #32
    // 0x56b7b0: LoadField: r0 = r1->field_b
    //     0x56b7b0: ldur            w0, [x1, #0xb]
    // 0x56b7b4: DecompressPointer r0
    //     0x56b7b4: add             x0, x0, HEAP, lsl #32
    // 0x56b7b8: LoadField: r1 = r0->field_27
    //     0x56b7b8: ldur            w1, [x0, #0x27]
    // 0x56b7bc: DecompressPointer r1
    //     0x56b7bc: add             x1, x1, HEAP, lsl #32
    // 0x56b7c0: r0 = LoadInt32Instr(r1)
    //     0x56b7c0: sbfx            x0, x1, #1, #0x1f
    //     0x56b7c4: tbz             w1, #0, #0x56b7cc
    //     0x56b7c8: ldur            x0, [x1, #7]
    // 0x56b7cc: cmp             x0, #1
    // 0x56b7d0: b.ge            #0x56b7dc
    // 0x56b7d4: r0 = 2
    //     0x56b7d4: movz            x0, #0x2
    // 0x56b7d8: b               #0x56b824
    // 0x56b7dc: cmp             x0, #1
    // 0x56b7e0: b.le            #0x56b7ec
    // 0x56b7e4: mov             x0, x1
    // 0x56b7e8: b               #0x56b824
    // 0x56b7ec: r0 = 60
    //     0x56b7ec: movz            x0, #0x3c
    // 0x56b7f0: branchIfSmi(r1, 0x56b7fc)
    //     0x56b7f0: tbz             w1, #0, #0x56b7fc
    // 0x56b7f4: r0 = LoadClassIdInstr(r1)
    //     0x56b7f4: ldur            x0, [x1, #-1]
    //     0x56b7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x56b7fc: cmp             x0, #0x3e
    // 0x56b800: b.ne            #0x56b820
    // 0x56b804: LoadField: d0 = r1->field_7
    //     0x56b804: ldur            d0, [x1, #7]
    // 0x56b808: fcmp            d0, d0
    // 0x56b80c: b.vc            #0x56b818
    // 0x56b810: mov             x0, x1
    // 0x56b814: b               #0x56b824
    // 0x56b818: r0 = 2
    //     0x56b818: movz            x0, #0x2
    // 0x56b81c: b               #0x56b824
    // 0x56b820: r0 = 2
    //     0x56b820: movz            x0, #0x2
    // 0x56b824: stur            x0, [fp, #-0x10]
    // 0x56b828: r1 = Null
    //     0x56b828: mov             x1, NULL
    // 0x56b82c: r2 = 4
    //     0x56b82c: movz            x2, #0x4
    // 0x56b830: r0 = AllocateArray()
    //     0x56b830: bl              #0x909400  ; AllocateArrayStub
    // 0x56b834: r16 = "[HybridNativeStackReporter] responding with depth="
    //     0x56b834: add             x16, PP, #0x15, lsl #12  ; [pp+0x15420] "[HybridNativeStackReporter] responding with depth="
    //     0x56b838: ldr             x16, [x16, #0x420]
    // 0x56b83c: StoreField: r0->field_f = r16
    //     0x56b83c: stur            w16, [x0, #0xf]
    // 0x56b840: ldur            x1, [fp, #-0x10]
    // 0x56b844: StoreField: r0->field_13 = r1
    //     0x56b844: stur            w1, [x0, #0x13]
    // 0x56b848: str             x0, [SP]
    // 0x56b84c: r0 = _interpolate()
    //     0x56b84c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x56b850: mov             x1, x0
    // 0x56b854: r0 = print()
    //     0x56b854: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x56b858: ldur            x0, [fp, #-0x10]
    // 0x56b85c: r0 = ReturnAsyncNotFuture()
    //     0x56b85c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56b860: r0 = Null
    //     0x56b860: mov             x0, NULL
    // 0x56b864: r0 = ReturnAsyncNotFuture()
    //     0x56b864: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56b868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b86c: b               #0x56b70c
  }
  _HybridInnerStackObserver _innerObs(_HybridNativeActivityStackBodyState) {
    // ** addr: 0x56b870, size: 0x68
    // 0x56b870: EnterFrame
    //     0x56b870: stp             fp, lr, [SP, #-0x10]!
    //     0x56b874: mov             fp, SP
    // 0x56b878: AllocStack(0x8)
    //     0x56b878: sub             SP, SP, #8
    // 0x56b87c: CheckStackOverflow
    //     0x56b87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b880: cmp             SP, x16
    //     0x56b884: b.ls            #0x56b8cc
    // 0x56b888: ldr             x0, [fp, #0x10]
    // 0x56b88c: LoadField: r1 = r0->field_b
    //     0x56b88c: ldur            w1, [x0, #0xb]
    // 0x56b890: DecompressPointer r1
    //     0x56b890: add             x1, x1, HEAP, lsl #32
    // 0x56b894: cmp             w1, NULL
    // 0x56b898: b.eq            #0x56b8d4
    // 0x56b89c: LoadField: r2 = r1->field_b
    //     0x56b89c: ldur            w2, [x1, #0xb]
    // 0x56b8a0: DecompressPointer r2
    //     0x56b8a0: add             x2, x2, HEAP, lsl #32
    // 0x56b8a4: stur            x2, [fp, #-8]
    // 0x56b8a8: r0 = _HybridInnerStackObserver()
    //     0x56b8a8: bl              #0x56b9a8  ; Allocate_HybridInnerStackObserverStub -> _HybridInnerStackObserver (size=0x1c)
    // 0x56b8ac: mov             x1, x0
    // 0x56b8b0: ldur            x2, [fp, #-8]
    // 0x56b8b4: stur            x0, [fp, #-8]
    // 0x56b8b8: r0 = _HybridInnerStackObserver()
    //     0x56b8b8: bl              #0x56b8d8  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridInnerStackObserver::_HybridInnerStackObserver
    // 0x56b8bc: ldur            x0, [fp, #-8]
    // 0x56b8c0: LeaveFrame
    //     0x56b8c0: mov             SP, fp
    //     0x56b8c4: ldp             fp, lr, [SP], #0x10
    // 0x56b8c8: ret
    //     0x56b8c8: ret             
    // 0x56b8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b8cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b8d0: b               #0x56b888
    // 0x56b8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b8d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x68045c, size: 0x1b4
    // 0x68045c: EnterFrame
    //     0x68045c: stp             fp, lr, [SP, #-0x10]!
    //     0x680460: mov             fp, SP
    // 0x680464: AllocStack(0x28)
    //     0x680464: sub             SP, SP, #0x28
    // 0x680468: SetupParameters(_HybridNativeActivityStackBodyState this /* r1 => r1, fp-0x8 */)
    //     0x680468: stur            x1, [fp, #-8]
    // 0x68046c: CheckStackOverflow
    //     0x68046c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680470: cmp             SP, x16
    //     0x680474: b.ls            #0x680608
    // 0x680478: r1 = 1
    //     0x680478: movz            x1, #0x1
    // 0x68047c: r0 = AllocateContext()
    //     0x68047c: bl              #0x908370  ; AllocateContextStub
    // 0x680480: mov             x2, x0
    // 0x680484: ldur            x0, [fp, #-8]
    // 0x680488: stur            x2, [fp, #-0x10]
    // 0x68048c: StoreField: r2->field_f = r0
    //     0x68048c: stur            w0, [x2, #0xf]
    // 0x680490: mov             x1, x0
    // 0x680494: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x680494: ldur            w0, [x1, #0x17]
    // 0x680498: DecompressPointer r0
    //     0x680498: add             x0, x0, HEAP, lsl #32
    // 0x68049c: r16 = Sentinel
    //     0x68049c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6804a0: cmp             w0, w16
    // 0x6804a4: b.ne            #0x6804b4
    // 0x6804a8: r2 = _innerObs
    //     0x6804a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15268] Field <_HybridNativeActivityStackBodyState@1058241475._innerObs@1058241475>: late final (offset: 0x18)
    //     0x6804ac: ldr             x2, [x2, #0x268]
    // 0x6804b0: r0 = InitLateFinalInstanceField()
    //     0x6804b0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6804b4: stur            x0, [fp, #-0x28]
    // 0x6804b8: LoadField: r3 = r0->field_b
    //     0x6804b8: ldur            w3, [x0, #0xb]
    // 0x6804bc: DecompressPointer r3
    //     0x6804bc: add             x3, x3, HEAP, lsl #32
    // 0x6804c0: ldur            x1, [fp, #-8]
    // 0x6804c4: stur            x3, [fp, #-0x20]
    // 0x6804c8: LoadField: r4 = r1->field_13
    //     0x6804c8: ldur            w4, [x1, #0x13]
    // 0x6804cc: DecompressPointer r4
    //     0x6804cc: add             x4, x4, HEAP, lsl #32
    // 0x6804d0: stur            x4, [fp, #-0x18]
    // 0x6804d4: r1 = Null
    //     0x6804d4: mov             x1, NULL
    // 0x6804d8: r2 = 2
    //     0x6804d8: movz            x2, #0x2
    // 0x6804dc: r0 = AllocateArray()
    //     0x6804dc: bl              #0x909400  ; AllocateArrayStub
    // 0x6804e0: mov             x2, x0
    // 0x6804e4: ldur            x0, [fp, #-0x28]
    // 0x6804e8: stur            x2, [fp, #-8]
    // 0x6804ec: StoreField: r2->field_f = r0
    //     0x6804ec: stur            w0, [x2, #0xf]
    // 0x6804f0: r1 = <NavigatorObserver>
    //     0x6804f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a40] TypeArguments: <NavigatorObserver>
    //     0x6804f4: ldr             x1, [x1, #0xa40]
    // 0x6804f8: r0 = AllocateGrowableArray()
    //     0x6804f8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6804fc: mov             x1, x0
    // 0x680500: ldur            x0, [fp, #-8]
    // 0x680504: stur            x1, [fp, #-0x28]
    // 0x680508: StoreField: r1->field_f = r0
    //     0x680508: stur            w0, [x1, #0xf]
    // 0x68050c: r0 = 2
    //     0x68050c: movz            x0, #0x2
    // 0x680510: StoreField: r1->field_b = r0
    //     0x680510: stur            w0, [x1, #0xb]
    // 0x680514: r0 = Navigator()
    //     0x680514: bl              #0x65bf70  ; AllocateNavigatorStub -> Navigator (size=0x3c)
    // 0x680518: mov             x3, x0
    // 0x68051c: r0 = const []
    //     0x68051c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a48] List<Page>(0)
    //     0x680520: ldr             x0, [x0, #0xa48]
    // 0x680524: stur            x3, [fp, #-8]
    // 0x680528: StoreField: r3->field_b = r0
    //     0x680528: stur            w0, [x3, #0xb]
    // 0x68052c: ldur            x2, [fp, #-0x10]
    // 0x680530: r1 = Function '<anonymous closure>':.
    //     0x680530: add             x1, PP, #0x15, lsl #12  ; [pp+0x15270] AnonymousClosure: (0x681854), in [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridNativeActivityStackBodyState::build (0x68045c)
    //     0x680534: ldr             x1, [x1, #0x270]
    // 0x680538: r0 = AllocateClosure()
    //     0x680538: bl              #0x908734  ; AllocateClosureStub
    // 0x68053c: mov             x1, x0
    // 0x680540: ldur            x0, [fp, #-8]
    // 0x680544: StoreField: r0->field_2b = r1
    //     0x680544: stur            w1, [x0, #0x2b]
    // 0x680548: ldur            x2, [fp, #-0x10]
    // 0x68054c: r1 = Function '<anonymous closure>':.
    //     0x68054c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15278] AnonymousClosure: (0x68125c), in [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridNativeActivityStackBodyState::build (0x68045c)
    //     0x680550: ldr             x1, [x1, #0x278]
    // 0x680554: r0 = AllocateClosure()
    //     0x680554: bl              #0x908734  ; AllocateClosureStub
    // 0x680558: mov             x1, x0
    // 0x68055c: ldur            x0, [fp, #-8]
    // 0x680560: ArrayStore: r0[0] = r1  ; List_4
    //     0x680560: stur            w1, [x0, #0x17]
    // 0x680564: r1 = Closure: (RouteSettings) => Route<dynamic> from Function 'onUnknownRoute': static.
    //     0x680564: add             x1, PP, #0x12, lsl #12  ; [pp+0x124f8] Closure: (RouteSettings) => Route<dynamic> from Function 'onUnknownRoute': static. (0x1a4df9e87e8)
    //     0x680568: ldr             x1, [x1, #0x4f8]
    // 0x68056c: StoreField: r0->field_1b = r1
    //     0x68056c: stur            w1, [x0, #0x1b]
    // 0x680570: r1 = Instance_DefaultTransitionDelegate
    //     0x680570: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a60] Obj!DefaultTransitionDelegate@88ce61
    //     0x680574: ldr             x1, [x1, #0xa60]
    // 0x680578: StoreField: r0->field_f = r1
    //     0x680578: stur            w1, [x0, #0xf]
    // 0x68057c: r1 = false
    //     0x68057c: add             x1, NULL, #0x30  ; false
    // 0x680580: StoreField: r0->field_2f = r1
    //     0x680580: stur            w1, [x0, #0x2f]
    // 0x680584: r1 = Instance_Clip
    //     0x680584: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x680588: ldr             x1, [x1, #0xa68]
    // 0x68058c: StoreField: r0->field_33 = r1
    //     0x68058c: stur            w1, [x0, #0x33]
    // 0x680590: ldur            x1, [fp, #-0x28]
    // 0x680594: StoreField: r0->field_1f = r1
    //     0x680594: stur            w1, [x0, #0x1f]
    // 0x680598: r1 = true
    //     0x680598: add             x1, NULL, #0x20  ; true
    // 0x68059c: StoreField: r0->field_37 = r1
    //     0x68059c: stur            w1, [x0, #0x37]
    // 0x6805a0: r1 = Instance_TraversalEdgeBehavior
    //     0x6805a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a70] Obj!TraversalEdgeBehavior@8b2201
    //     0x6805a4: ldr             x1, [x1, #0xa70]
    // 0x6805a8: StoreField: r0->field_27 = r1
    //     0x6805a8: stur            w1, [x0, #0x27]
    // 0x6805ac: ldur            x1, [fp, #-0x18]
    // 0x6805b0: StoreField: r0->field_7 = r1
    //     0x6805b0: stur            w1, [x0, #7]
    // 0x6805b4: r1 = <int>
    //     0x6805b4: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x6805b8: r0 = ValueListenableBuilder()
    //     0x6805b8: bl              #0x64e9bc  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6805bc: mov             x3, x0
    // 0x6805c0: ldur            x0, [fp, #-0x20]
    // 0x6805c4: stur            x3, [fp, #-0x18]
    // 0x6805c8: StoreField: r3->field_f = r0
    //     0x6805c8: stur            w0, [x3, #0xf]
    // 0x6805cc: ldur            x2, [fp, #-0x10]
    // 0x6805d0: r1 = Function '<anonymous closure>':.
    //     0x6805d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15280] AnonymousClosure: (0x68061c), in [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridNativeActivityStackBodyState::build (0x68045c)
    //     0x6805d4: ldr             x1, [x1, #0x280]
    // 0x6805d8: r0 = AllocateClosure()
    //     0x6805d8: bl              #0x908734  ; AllocateClosureStub
    // 0x6805dc: mov             x1, x0
    // 0x6805e0: ldur            x0, [fp, #-0x18]
    // 0x6805e4: StoreField: r0->field_13 = r1
    //     0x6805e4: stur            w1, [x0, #0x13]
    // 0x6805e8: ldur            x1, [fp, #-8]
    // 0x6805ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x6805ec: stur            w1, [x0, #0x17]
    // 0x6805f0: r0 = HybridStackShellScope()
    //     0x6805f0: bl              #0x680610  ; AllocateHybridStackShellScopeStub -> HybridStackShellScope (size=0x10)
    // 0x6805f4: ldur            x1, [fp, #-0x18]
    // 0x6805f8: StoreField: r0->field_b = r1
    //     0x6805f8: stur            w1, [x0, #0xb]
    // 0x6805fc: LeaveFrame
    //     0x6805fc: mov             SP, fp
    //     0x680600: ldp             fp, lr, [SP], #0x10
    // 0x680604: ret
    //     0x680604: ret             
    // 0x680608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680608: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68060c: b               #0x680478
  }
  [closure] PopScope<Object> <anonymous closure>(dynamic, BuildContext, int, Widget?) {
    // ** addr: 0x68061c, size: 0x94
    // 0x68061c: EnterFrame
    //     0x68061c: stp             fp, lr, [SP, #-0x10]!
    //     0x680620: mov             fp, SP
    // 0x680624: AllocStack(0x10)
    //     0x680624: sub             SP, SP, #0x10
    // 0x680628: SetupParameters([dynamic _ /* r0 */])
    //     0x680628: ldr             x0, [fp, #0x28]
    //     0x68062c: ldur            w1, [x0, #0x17]
    //     0x680630: add             x1, x1, HEAP, lsl #32
    //     0x680634: stur            x1, [fp, #-8]
    // 0x680638: r1 = 1
    //     0x680638: movz            x1, #0x1
    // 0x68063c: r0 = AllocateContext()
    //     0x68063c: bl              #0x908370  ; AllocateContextStub
    // 0x680640: mov             x2, x0
    // 0x680644: ldur            x0, [fp, #-8]
    // 0x680648: stur            x2, [fp, #-0x10]
    // 0x68064c: StoreField: r2->field_b = r0
    //     0x68064c: stur            w0, [x2, #0xb]
    // 0x680650: ldr             x0, [fp, #0x18]
    // 0x680654: StoreField: r2->field_f = r0
    //     0x680654: stur            w0, [x2, #0xf]
    // 0x680658: ldr             x0, [fp, #0x10]
    // 0x68065c: cmp             w0, NULL
    // 0x680660: b.eq            #0x6806ac
    // 0x680664: r1 = <Object>
    //     0x680664: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x680668: r0 = PopScope()
    //     0x680668: bl              #0x67c954  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x68066c: mov             x3, x0
    // 0x680670: ldr             x0, [fp, #0x10]
    // 0x680674: stur            x3, [fp, #-8]
    // 0x680678: StoreField: r3->field_f = r0
    //     0x680678: stur            w0, [x3, #0xf]
    // 0x68067c: r0 = false
    //     0x68067c: add             x0, NULL, #0x30  ; false
    // 0x680680: ArrayStore: r3[0] = r0  ; List_4
    //     0x680680: stur            w0, [x3, #0x17]
    // 0x680684: ldur            x2, [fp, #-0x10]
    // 0x680688: r1 = Function '<anonymous closure>':.
    //     0x680688: add             x1, PP, #0x15, lsl #12  ; [pp+0x15288] AnonymousClosure: (0x6806b0), in [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridNativeActivityStackBodyState::build (0x68045c)
    //     0x68068c: ldr             x1, [x1, #0x288]
    // 0x680690: r0 = AllocateClosure()
    //     0x680690: bl              #0x908734  ; AllocateClosureStub
    // 0x680694: mov             x1, x0
    // 0x680698: ldur            x0, [fp, #-8]
    // 0x68069c: StoreField: r0->field_13 = r1
    //     0x68069c: stur            w1, [x0, #0x13]
    // 0x6806a0: LeaveFrame
    //     0x6806a0: mov             SP, fp
    //     0x6806a4: ldp             fp, lr, [SP], #0x10
    // 0x6806a8: ret
    //     0x6806a8: ret             
    // 0x6806ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6806ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x6806b0, size: 0x140
    // 0x6806b0: EnterFrame
    //     0x6806b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6806b4: mov             fp, SP
    // 0x6806b8: AllocStack(0x18)
    //     0x6806b8: sub             SP, SP, #0x18
    // 0x6806bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6806bc: ldr             x0, [fp, #0x20]
    //     0x6806c0: ldur            w3, [x0, #0x17]
    //     0x6806c4: add             x3, x3, HEAP, lsl #32
    //     0x6806c8: stur            x3, [fp, #-8]
    // 0x6806cc: CheckStackOverflow
    //     0x6806cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6806d0: cmp             SP, x16
    //     0x6806d4: b.ls            #0x6807e4
    // 0x6806d8: r1 = Null
    //     0x6806d8: mov             x1, NULL
    // 0x6806dc: r2 = 20
    //     0x6806dc: movz            x2, #0x14
    // 0x6806e0: r0 = AllocateArray()
    //     0x6806e0: bl              #0x909400  ; AllocateArrayStub
    // 0x6806e4: r16 = "step="
    //     0x6806e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x6806e8: ldr             x16, [x16, #0x630]
    // 0x6806ec: StoreField: r0->field_f = r16
    //     0x6806ec: stur            w16, [x0, #0xf]
    // 0x6806f0: r16 = "hbs_in_084_pop_scope_host_pop_invoked"
    //     0x6806f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15290] "hbs_in_084_pop_scope_host_pop_invoked"
    //     0x6806f4: ldr             x16, [x16, #0x290]
    // 0x6806f8: StoreField: r0->field_13 = r16
    //     0x6806f8: stur            w16, [x0, #0x13]
    // 0x6806fc: r16 = " shell="
    //     0x6806fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x680700: ldr             x16, [x16, #0x298]
    // 0x680704: ArrayStore: r0[0] = r16  ; List_4
    //     0x680704: stur            w16, [x0, #0x17]
    // 0x680708: ldur            x1, [fp, #-8]
    // 0x68070c: LoadField: r2 = r1->field_b
    //     0x68070c: ldur            w2, [x1, #0xb]
    // 0x680710: DecompressPointer r2
    //     0x680710: add             x2, x2, HEAP, lsl #32
    // 0x680714: stur            x2, [fp, #-0x10]
    // 0x680718: LoadField: r3 = r2->field_f
    //     0x680718: ldur            w3, [x2, #0xf]
    // 0x68071c: DecompressPointer r3
    //     0x68071c: add             x3, x3, HEAP, lsl #32
    // 0x680720: LoadField: r4 = r3->field_b
    //     0x680720: ldur            w4, [x3, #0xb]
    // 0x680724: DecompressPointer r4
    //     0x680724: add             x4, x4, HEAP, lsl #32
    // 0x680728: cmp             w4, NULL
    // 0x68072c: b.eq            #0x6807ec
    // 0x680730: LoadField: r3 = r4->field_b
    //     0x680730: ldur            w3, [x4, #0xb]
    // 0x680734: DecompressPointer r3
    //     0x680734: add             x3, x3, HEAP, lsl #32
    // 0x680738: StoreField: r0->field_1b = r3
    //     0x680738: stur            w3, [x0, #0x1b]
    // 0x68073c: r16 = " didPop="
    //     0x68073c: add             x16, PP, #0x15, lsl #12  ; [pp+0x152a0] " didPop="
    //     0x680740: ldr             x16, [x16, #0x2a0]
    // 0x680744: StoreField: r0->field_1f = r16
    //     0x680744: stur            w16, [x0, #0x1f]
    // 0x680748: ldr             x3, [fp, #0x18]
    // 0x68074c: StoreField: r0->field_23 = r3
    //     0x68074c: stur            w3, [x0, #0x23]
    // 0x680750: r16 = " result="
    //     0x680750: add             x16, PP, #0x15, lsl #12  ; [pp+0x152a8] " result="
    //     0x680754: ldr             x16, [x16, #0x2a8]
    // 0x680758: StoreField: r0->field_27 = r16
    //     0x680758: stur            w16, [x0, #0x27]
    // 0x68075c: ldr             x4, [fp, #0x10]
    // 0x680760: StoreField: r0->field_2b = r4
    //     0x680760: stur            w4, [x0, #0x2b]
    // 0x680764: r16 = " depth="
    //     0x680764: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb40] " depth="
    //     0x680768: ldr             x16, [x16, #0xb40]
    // 0x68076c: StoreField: r0->field_2f = r16
    //     0x68076c: stur            w16, [x0, #0x2f]
    // 0x680770: LoadField: r5 = r1->field_f
    //     0x680770: ldur            w5, [x1, #0xf]
    // 0x680774: DecompressPointer r5
    //     0x680774: add             x5, x5, HEAP, lsl #32
    // 0x680778: StoreField: r0->field_33 = r5
    //     0x680778: stur            w5, [x0, #0x33]
    // 0x68077c: str             x0, [SP]
    // 0x680780: r0 = _interpolate()
    //     0x680780: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x680784: mov             x2, x0
    // 0x680788: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x680788: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x68078c: ldr             x1, [x1, #0x6d8]
    // 0x680790: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x680790: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x680794: r0 = d()
    //     0x680794: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x680798: ldr             x0, [fp, #0x18]
    // 0x68079c: tbnz            w0, #4, #0x6807b0
    // 0x6807a0: r0 = Null
    //     0x6807a0: mov             x0, NULL
    // 0x6807a4: LeaveFrame
    //     0x6807a4: mov             SP, fp
    //     0x6807a8: ldp             fp, lr, [SP], #0x10
    // 0x6807ac: ret
    //     0x6807ac: ret             
    // 0x6807b0: ldur            x0, [fp, #-0x10]
    // 0x6807b4: LoadField: r1 = r0->field_f
    //     0x6807b4: ldur            w1, [x0, #0xf]
    // 0x6807b8: DecompressPointer r1
    //     0x6807b8: add             x1, x1, HEAP, lsl #32
    // 0x6807bc: ldr             x2, [fp, #0x10]
    // 0x6807c0: r0 = _onHostRequestedPop()
    //     0x6807c0: bl              #0x6807f0  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridNativeActivityStackBodyState::_onHostRequestedPop
    // 0x6807c4: mov             x1, x0
    // 0x6807c8: r2 = Closure: () => void from Function 'notifyHostPopWorkFinished': static.
    //     0x6807c8: add             x2, PP, #0x15, lsl #12  ; [pp+0x152b0] Closure: () => void from Function 'notifyHostPopWorkFinished': static. (0x1a4dfca11d8)
    //     0x6807cc: ldr             x2, [x2, #0x2b0]
    // 0x6807d0: r0 = whenComplete()
    //     0x6807d0: bl              #0x89e0b0  ; [dart:async] _Future::whenComplete
    // 0x6807d4: r0 = Null
    //     0x6807d4: mov             x0, NULL
    // 0x6807d8: LeaveFrame
    //     0x6807d8: mov             SP, fp
    //     0x6807dc: ldp             fp, lr, [SP], #0x10
    // 0x6807e0: ret
    //     0x6807e0: ret             
    // 0x6807e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6807e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6807e8: b               #0x6806d8
    // 0x6807ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6807ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onHostRequestedPop(/* No info */) async {
    // ** addr: 0x6807f0, size: 0x938
    // 0x6807f0: EnterFrame
    //     0x6807f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6807f4: mov             fp, SP
    // 0x6807f8: AllocStack(0x48)
    //     0x6807f8: sub             SP, SP, #0x48
    // 0x6807fc: SetupParameters(_HybridNativeActivityStackBodyState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6807fc: stur            NULL, [fp, #-8]
    //     0x680800: stur            x1, [fp, #-0x10]
    //     0x680804: mov             x16, x2
    //     0x680808: mov             x2, x1
    //     0x68080c: mov             x1, x16
    //     0x680810: stur            x1, [fp, #-0x18]
    // 0x680814: CheckStackOverflow
    //     0x680814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680818: cmp             SP, x16
    //     0x68081c: b.ls            #0x6810e8
    // 0x680820: InitAsync() -> Future<void?>
    //     0x680820: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x680824: bl              #0x386740  ; InitAsyncStub
    // 0x680828: r1 = Null
    //     0x680828: mov             x1, NULL
    // 0x68082c: r2 = 24
    //     0x68082c: movz            x2, #0x18
    // 0x680830: r0 = AllocateArray()
    //     0x680830: bl              #0x909400  ; AllocateArrayStub
    // 0x680834: stur            x0, [fp, #-0x28]
    // 0x680838: r16 = "step="
    //     0x680838: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x68083c: ldr             x16, [x16, #0x630]
    // 0x680840: StoreField: r0->field_f = r16
    //     0x680840: stur            w16, [x0, #0xf]
    // 0x680844: r16 = "hbs_in_085_host_pop_start"
    //     0x680844: add             x16, PP, #0x15, lsl #12  ; [pp+0x152b8] "hbs_in_085_host_pop_start"
    //     0x680848: ldr             x16, [x16, #0x2b8]
    // 0x68084c: StoreField: r0->field_13 = r16
    //     0x68084c: stur            w16, [x0, #0x13]
    // 0x680850: r16 = " shell="
    //     0x680850: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x680854: ldr             x16, [x16, #0x298]
    // 0x680858: ArrayStore: r0[0] = r16  ; List_4
    //     0x680858: stur            w16, [x0, #0x17]
    // 0x68085c: ldur            x2, [fp, #-0x10]
    // 0x680860: LoadField: r1 = r2->field_b
    //     0x680860: ldur            w1, [x2, #0xb]
    // 0x680864: DecompressPointer r1
    //     0x680864: add             x1, x1, HEAP, lsl #32
    // 0x680868: cmp             w1, NULL
    // 0x68086c: b.eq            #0x6810f0
    // 0x680870: LoadField: r3 = r1->field_b
    //     0x680870: ldur            w3, [x1, #0xb]
    // 0x680874: DecompressPointer r3
    //     0x680874: add             x3, x3, HEAP, lsl #32
    // 0x680878: StoreField: r0->field_1b = r3
    //     0x680878: stur            w3, [x0, #0x1b]
    // 0x68087c: r16 = " innerNavNull="
    //     0x68087c: add             x16, PP, #0x15, lsl #12  ; [pp+0x152c0] " innerNavNull="
    //     0x680880: ldr             x16, [x16, #0x2c0]
    // 0x680884: StoreField: r0->field_1f = r16
    //     0x680884: stur            w16, [x0, #0x1f]
    // 0x680888: LoadField: r3 = r2->field_13
    //     0x680888: ldur            w3, [x2, #0x13]
    // 0x68088c: DecompressPointer r3
    //     0x68088c: add             x3, x3, HEAP, lsl #32
    // 0x680890: mov             x1, x3
    // 0x680894: stur            x3, [fp, #-0x20]
    // 0x680898: r0 = currentState()
    //     0x680898: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x68089c: cmp             w0, NULL
    // 0x6808a0: r16 = true
    //     0x6808a0: add             x16, NULL, #0x20  ; true
    // 0x6808a4: r17 = false
    //     0x6808a4: add             x17, NULL, #0x30  ; false
    // 0x6808a8: csel            x1, x16, x17, eq
    // 0x6808ac: ldur            x0, [fp, #-0x28]
    // 0x6808b0: StoreField: r0->field_23 = r1
    //     0x6808b0: stur            w1, [x0, #0x23]
    // 0x6808b4: r16 = " innerDepth="
    //     0x6808b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x152c8] " innerDepth="
    //     0x6808b8: ldr             x16, [x16, #0x2c8]
    // 0x6808bc: StoreField: r0->field_27 = r16
    //     0x6808bc: stur            w16, [x0, #0x27]
    // 0x6808c0: ldur            x1, [fp, #-0x10]
    // 0x6808c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6808c4: ldur            w0, [x1, #0x17]
    // 0x6808c8: DecompressPointer r0
    //     0x6808c8: add             x0, x0, HEAP, lsl #32
    // 0x6808cc: r16 = Sentinel
    //     0x6808cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6808d0: cmp             w0, w16
    // 0x6808d4: b.ne            #0x6808e4
    // 0x6808d8: r2 = _innerObs
    //     0x6808d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15268] Field <_HybridNativeActivityStackBodyState@1058241475._innerObs@1058241475>: late final (offset: 0x18)
    //     0x6808dc: ldr             x2, [x2, #0x268]
    // 0x6808e0: r0 = InitLateFinalInstanceField()
    //     0x6808e0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6808e4: mov             x2, x0
    // 0x6808e8: LoadField: r0 = r2->field_b
    //     0x6808e8: ldur            w0, [x2, #0xb]
    // 0x6808ec: DecompressPointer r0
    //     0x6808ec: add             x0, x0, HEAP, lsl #32
    // 0x6808f0: LoadField: r1 = r0->field_27
    //     0x6808f0: ldur            w1, [x0, #0x27]
    // 0x6808f4: DecompressPointer r1
    //     0x6808f4: add             x1, x1, HEAP, lsl #32
    // 0x6808f8: mov             x0, x1
    // 0x6808fc: ldur            x1, [fp, #-0x28]
    // 0x680900: ArrayStore: r1[7] = r0  ; List_4
    //     0x680900: add             x25, x1, #0x2b
    //     0x680904: str             w0, [x25]
    //     0x680908: tbz             w0, #0, #0x680924
    //     0x68090c: ldurb           w16, [x1, #-1]
    //     0x680910: ldurb           w17, [x0, #-1]
    //     0x680914: and             x16, x17, x16, lsr #2
    //     0x680918: tst             x16, HEAP, lsr #32
    //     0x68091c: b.eq            #0x680924
    //     0x680920: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x680924: ldur            x3, [fp, #-0x28]
    // 0x680928: r16 = " innerEmptied="
    //     0x680928: add             x16, PP, #0x15, lsl #12  ; [pp+0x152d0] " innerEmptied="
    //     0x68092c: ldr             x16, [x16, #0x2d0]
    // 0x680930: StoreField: r3->field_2f = r16
    //     0x680930: stur            w16, [x3, #0x2f]
    // 0x680934: LoadField: r0 = r2->field_f
    //     0x680934: ldur            w0, [x2, #0xf]
    // 0x680938: DecompressPointer r0
    //     0x680938: add             x0, x0, HEAP, lsl #32
    // 0x68093c: StoreField: r3->field_33 = r0
    //     0x68093c: stur            w0, [x3, #0x33]
    // 0x680940: r16 = " popResult="
    //     0x680940: add             x16, PP, #0x15, lsl #12  ; [pp+0x152d8] " popResult="
    //     0x680944: ldr             x16, [x16, #0x2d8]
    // 0x680948: StoreField: r3->field_37 = r16
    //     0x680948: stur            w16, [x3, #0x37]
    // 0x68094c: mov             x1, x3
    // 0x680950: ldur            x0, [fp, #-0x18]
    // 0x680954: ArrayStore: r1[11] = r0  ; List_4
    //     0x680954: add             x25, x1, #0x3b
    //     0x680958: str             w0, [x25]
    //     0x68095c: tbz             w0, #0, #0x680978
    //     0x680960: ldurb           w16, [x1, #-1]
    //     0x680964: ldurb           w17, [x0, #-1]
    //     0x680968: and             x16, x17, x16, lsr #2
    //     0x68096c: tst             x16, HEAP, lsr #32
    //     0x680970: b.eq            #0x680978
    //     0x680974: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x680978: str             x3, [SP]
    // 0x68097c: r0 = _interpolate()
    //     0x68097c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x680980: mov             x2, x0
    // 0x680984: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x680984: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x680988: ldr             x1, [x1, #0x6d8]
    // 0x68098c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68098c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x680990: r0 = d()
    //     0x680990: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x680994: ldur            x1, [fp, #-0x20]
    // 0x680998: r0 = currentState()
    //     0x680998: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x68099c: stur            x0, [fp, #-0x28]
    // 0x6809a0: cmp             w0, NULL
    // 0x6809a4: b.ne            #0x680a78
    // 0x6809a8: ldur            x0, [fp, #-0x10]
    // 0x6809ac: LoadField: r1 = r0->field_f
    //     0x6809ac: ldur            w1, [x0, #0xf]
    // 0x6809b0: DecompressPointer r1
    //     0x6809b0: add             x1, x1, HEAP, lsl #32
    // 0x6809b4: cmp             w1, NULL
    // 0x6809b8: b.ne            #0x6809c4
    // 0x6809bc: r0 = Null
    //     0x6809bc: mov             x0, NULL
    // 0x6809c0: r0 = ReturnAsyncNotFuture()
    //     0x6809c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6809c4: r1 = Null
    //     0x6809c4: mov             x1, NULL
    // 0x6809c8: r2 = 8
    //     0x6809c8: movz            x2, #0x8
    // 0x6809cc: r0 = AllocateArray()
    //     0x6809cc: bl              #0x909400  ; AllocateArrayStub
    // 0x6809d0: r16 = "step="
    //     0x6809d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x6809d4: ldr             x16, [x16, #0x630]
    // 0x6809d8: StoreField: r0->field_f = r16
    //     0x6809d8: stur            w16, [x0, #0xf]
    // 0x6809dc: r16 = "hbs_in_086_host_pop_no_inner_nav_finish"
    //     0x6809dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x152e0] "hbs_in_086_host_pop_no_inner_nav_finish"
    //     0x6809e0: ldr             x16, [x16, #0x2e0]
    // 0x6809e4: StoreField: r0->field_13 = r16
    //     0x6809e4: stur            w16, [x0, #0x13]
    // 0x6809e8: r16 = " shell="
    //     0x6809e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x6809ec: ldr             x16, [x16, #0x298]
    // 0x6809f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6809f0: stur            w16, [x0, #0x17]
    // 0x6809f4: ldur            x1, [fp, #-0x10]
    // 0x6809f8: LoadField: r2 = r1->field_b
    //     0x6809f8: ldur            w2, [x1, #0xb]
    // 0x6809fc: DecompressPointer r2
    //     0x6809fc: add             x2, x2, HEAP, lsl #32
    // 0x680a00: cmp             w2, NULL
    // 0x680a04: b.eq            #0x6810f4
    // 0x680a08: LoadField: r3 = r2->field_b
    //     0x680a08: ldur            w3, [x2, #0xb]
    // 0x680a0c: DecompressPointer r3
    //     0x680a0c: add             x3, x3, HEAP, lsl #32
    // 0x680a10: StoreField: r0->field_1b = r3
    //     0x680a10: stur            w3, [x0, #0x1b]
    // 0x680a14: str             x0, [SP]
    // 0x680a18: r0 = _interpolate()
    //     0x680a18: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x680a1c: mov             x2, x0
    // 0x680a20: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x680a20: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x680a24: ldr             x1, [x1, #0x6d8]
    // 0x680a28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x680a28: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x680a2c: r0 = d()
    //     0x680a2c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x680a30: ldur            x3, [fp, #-0x10]
    // 0x680a34: LoadField: r0 = r3->field_f
    //     0x680a34: ldur            w0, [x3, #0xf]
    // 0x680a38: DecompressPointer r0
    //     0x680a38: add             x0, x0, HEAP, lsl #32
    // 0x680a3c: stur            x0, [fp, #-0x20]
    // 0x680a40: cmp             w0, NULL
    // 0x680a44: b.eq            #0x6810f8
    // 0x680a48: mov             x1, x3
    // 0x680a4c: r0 = _nativeResultForClosingContainer()
    //     0x680a4c: bl              #0x681154  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridNativeActivityStackBodyState::_nativeResultForClosingContainer
    // 0x680a50: str             x0, [SP]
    // 0x680a54: ldur            x1, [fp, #-0x20]
    // 0x680a58: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x680a58: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x680a5c: ldr             x4, [x4, #0xc80]
    // 0x680a60: r0 = finish()
    //     0x680a60: bl              #0x4137d8  ; [package:sportworld_flutter/hybrid/sync/community_route_close.dart] CommunityRouteClose::finish
    // 0x680a64: mov             x1, x0
    // 0x680a68: stur            x1, [fp, #-0x20]
    // 0x680a6c: r0 = Await()
    //     0x680a6c: bl              #0x3862cc  ; AwaitStub
    // 0x680a70: r0 = Null
    //     0x680a70: mov             x0, NULL
    // 0x680a74: r0 = ReturnAsyncNotFuture()
    //     0x680a74: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x680a78: ldur            x3, [fp, #-0x10]
    // 0x680a7c: r1 = Null
    //     0x680a7c: mov             x1, NULL
    // 0x680a80: r2 = 8
    //     0x680a80: movz            x2, #0x8
    // 0x680a84: r0 = AllocateArray()
    //     0x680a84: bl              #0x909400  ; AllocateArrayStub
    // 0x680a88: r16 = "step="
    //     0x680a88: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x680a8c: ldr             x16, [x16, #0x630]
    // 0x680a90: StoreField: r0->field_f = r16
    //     0x680a90: stur            w16, [x0, #0xf]
    // 0x680a94: r16 = "hbs_in_087_host_pop_reset_inner_emptied_flag"
    //     0x680a94: add             x16, PP, #0x15, lsl #12  ; [pp+0x152e8] "hbs_in_087_host_pop_reset_inner_emptied_flag"
    //     0x680a98: ldr             x16, [x16, #0x2e8]
    // 0x680a9c: StoreField: r0->field_13 = r16
    //     0x680a9c: stur            w16, [x0, #0x13]
    // 0x680aa0: r16 = " shell="
    //     0x680aa0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x680aa4: ldr             x16, [x16, #0x298]
    // 0x680aa8: ArrayStore: r0[0] = r16  ; List_4
    //     0x680aa8: stur            w16, [x0, #0x17]
    // 0x680aac: ldur            x1, [fp, #-0x10]
    // 0x680ab0: LoadField: r2 = r1->field_b
    //     0x680ab0: ldur            w2, [x1, #0xb]
    // 0x680ab4: DecompressPointer r2
    //     0x680ab4: add             x2, x2, HEAP, lsl #32
    // 0x680ab8: cmp             w2, NULL
    // 0x680abc: b.eq            #0x6810fc
    // 0x680ac0: LoadField: r3 = r2->field_b
    //     0x680ac0: ldur            w3, [x2, #0xb]
    // 0x680ac4: DecompressPointer r3
    //     0x680ac4: add             x3, x3, HEAP, lsl #32
    // 0x680ac8: StoreField: r0->field_1b = r3
    //     0x680ac8: stur            w3, [x0, #0x1b]
    // 0x680acc: str             x0, [SP]
    // 0x680ad0: r0 = _interpolate()
    //     0x680ad0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x680ad4: mov             x2, x0
    // 0x680ad8: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x680ad8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x680adc: ldr             x1, [x1, #0x6d8]
    // 0x680ae0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x680ae0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x680ae4: r0 = d()
    //     0x680ae4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x680ae8: ldur            x0, [fp, #-0x10]
    // 0x680aec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x680aec: ldur            w1, [x0, #0x17]
    // 0x680af0: DecompressPointer r1
    //     0x680af0: add             x1, x1, HEAP, lsl #32
    // 0x680af4: r0 = resetEmptiedFlag()
    //     0x680af4: bl              #0x681148  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridInnerStackObserver::resetEmptiedFlag
    // 0x680af8: r1 = Null
    //     0x680af8: mov             x1, NULL
    // 0x680afc: r2 = 12
    //     0x680afc: movz            x2, #0xc
    // 0x680b00: r0 = AllocateArray()
    //     0x680b00: bl              #0x909400  ; AllocateArrayStub
    // 0x680b04: stur            x0, [fp, #-0x20]
    // 0x680b08: r16 = "step="
    //     0x680b08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x680b0c: ldr             x16, [x16, #0x630]
    // 0x680b10: StoreField: r0->field_f = r16
    //     0x680b10: stur            w16, [x0, #0xf]
    // 0x680b14: r16 = "hbs_in_088_host_pop_inner_maybe_pop_before"
    //     0x680b14: add             x16, PP, #0x15, lsl #12  ; [pp+0x152f0] "hbs_in_088_host_pop_inner_maybe_pop_before"
    //     0x680b18: ldr             x16, [x16, #0x2f0]
    // 0x680b1c: StoreField: r0->field_13 = r16
    //     0x680b1c: stur            w16, [x0, #0x13]
    // 0x680b20: r16 = " shell="
    //     0x680b20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x680b24: ldr             x16, [x16, #0x298]
    // 0x680b28: ArrayStore: r0[0] = r16  ; List_4
    //     0x680b28: stur            w16, [x0, #0x17]
    // 0x680b2c: ldur            x2, [fp, #-0x10]
    // 0x680b30: LoadField: r1 = r2->field_b
    //     0x680b30: ldur            w1, [x2, #0xb]
    // 0x680b34: DecompressPointer r1
    //     0x680b34: add             x1, x1, HEAP, lsl #32
    // 0x680b38: cmp             w1, NULL
    // 0x680b3c: b.eq            #0x681100
    // 0x680b40: LoadField: r3 = r1->field_b
    //     0x680b40: ldur            w3, [x1, #0xb]
    // 0x680b44: DecompressPointer r3
    //     0x680b44: add             x3, x3, HEAP, lsl #32
    // 0x680b48: StoreField: r0->field_1b = r3
    //     0x680b48: stur            w3, [x0, #0x1b]
    // 0x680b4c: r16 = " innerCanPop="
    //     0x680b4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf848] " innerCanPop="
    //     0x680b50: ldr             x16, [x16, #0x848]
    // 0x680b54: StoreField: r0->field_1f = r16
    //     0x680b54: stur            w16, [x0, #0x1f]
    // 0x680b58: ldur            x1, [fp, #-0x28]
    // 0x680b5c: r0 = canPop()
    //     0x680b5c: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x680b60: mov             x1, x0
    // 0x680b64: ldur            x0, [fp, #-0x20]
    // 0x680b68: StoreField: r0->field_23 = r1
    //     0x680b68: stur            w1, [x0, #0x23]
    // 0x680b6c: str             x0, [SP]
    // 0x680b70: r0 = _interpolate()
    //     0x680b70: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x680b74: mov             x2, x0
    // 0x680b78: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x680b78: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x680b7c: ldr             x1, [x1, #0x6d8]
    // 0x680b80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x680b80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x680b84: r0 = d()
    //     0x680b84: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x680b88: r16 = <Object>
    //     0x680b88: ldr             x16, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x680b8c: ldur            lr, [fp, #-0x28]
    // 0x680b90: stp             lr, x16, [SP, #8]
    // 0x680b94: ldur            x16, [fp, #-0x18]
    // 0x680b98: str             x16, [SP]
    // 0x680b9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x680b9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x680ba0: r0 = maybePop()
    //     0x680ba0: bl              #0x389730  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x680ba4: mov             x1, x0
    // 0x680ba8: stur            x1, [fp, #-0x20]
    // 0x680bac: r0 = Await()
    //     0x680bac: bl              #0x3862cc  ; AwaitStub
    // 0x680bb0: r1 = Null
    //     0x680bb0: mov             x1, NULL
    // 0x680bb4: r2 = 20
    //     0x680bb4: movz            x2, #0x14
    // 0x680bb8: stur            x0, [fp, #-0x20]
    // 0x680bbc: r0 = AllocateArray()
    //     0x680bbc: bl              #0x909400  ; AllocateArrayStub
    // 0x680bc0: stur            x0, [fp, #-0x30]
    // 0x680bc4: r16 = "step="
    //     0x680bc4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x680bc8: ldr             x16, [x16, #0x630]
    // 0x680bcc: StoreField: r0->field_f = r16
    //     0x680bcc: stur            w16, [x0, #0xf]
    // 0x680bd0: r16 = "hbs_in_089_host_pop_inner_maybe_pop_after"
    //     0x680bd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x152f8] "hbs_in_089_host_pop_inner_maybe_pop_after"
    //     0x680bd4: ldr             x16, [x16, #0x2f8]
    // 0x680bd8: StoreField: r0->field_13 = r16
    //     0x680bd8: stur            w16, [x0, #0x13]
    // 0x680bdc: r16 = " shell="
    //     0x680bdc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x680be0: ldr             x16, [x16, #0x298]
    // 0x680be4: ArrayStore: r0[0] = r16  ; List_4
    //     0x680be4: stur            w16, [x0, #0x17]
    // 0x680be8: ldur            x2, [fp, #-0x10]
    // 0x680bec: LoadField: r1 = r2->field_b
    //     0x680bec: ldur            w1, [x2, #0xb]
    // 0x680bf0: DecompressPointer r1
    //     0x680bf0: add             x1, x1, HEAP, lsl #32
    // 0x680bf4: cmp             w1, NULL
    // 0x680bf8: b.eq            #0x681104
    // 0x680bfc: LoadField: r3 = r1->field_b
    //     0x680bfc: ldur            w3, [x1, #0xb]
    // 0x680c00: DecompressPointer r3
    //     0x680c00: add             x3, x3, HEAP, lsl #32
    // 0x680c04: StoreField: r0->field_1b = r3
    //     0x680c04: stur            w3, [x0, #0x1b]
    // 0x680c08: r16 = " handled="
    //     0x680c08: add             x16, PP, #0x15, lsl #12  ; [pp+0x15300] " handled="
    //     0x680c0c: ldr             x16, [x16, #0x300]
    // 0x680c10: StoreField: r0->field_1f = r16
    //     0x680c10: stur            w16, [x0, #0x1f]
    // 0x680c14: ldur            x3, [fp, #-0x20]
    // 0x680c18: StoreField: r0->field_23 = r3
    //     0x680c18: stur            w3, [x0, #0x23]
    // 0x680c1c: r16 = " depth="
    //     0x680c1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb40] " depth="
    //     0x680c20: ldr             x16, [x16, #0xb40]
    // 0x680c24: StoreField: r0->field_27 = r16
    //     0x680c24: stur            w16, [x0, #0x27]
    // 0x680c28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x680c28: ldur            w1, [x2, #0x17]
    // 0x680c2c: DecompressPointer r1
    //     0x680c2c: add             x1, x1, HEAP, lsl #32
    // 0x680c30: r0 = depth()
    //     0x680c30: bl              #0x681128  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridInnerStackObserver::depth
    // 0x680c34: mov             x2, x0
    // 0x680c38: r0 = BoxInt64Instr(r2)
    //     0x680c38: sbfiz           x0, x2, #1, #0x1f
    //     0x680c3c: cmp             x2, x0, asr #1
    //     0x680c40: b.eq            #0x680c4c
    //     0x680c44: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x680c48: stur            x2, [x0, #7]
    // 0x680c4c: ldur            x1, [fp, #-0x30]
    // 0x680c50: ArrayStore: r1[7] = r0  ; List_4
    //     0x680c50: add             x25, x1, #0x2b
    //     0x680c54: str             w0, [x25]
    //     0x680c58: tbz             w0, #0, #0x680c74
    //     0x680c5c: ldurb           w16, [x1, #-1]
    //     0x680c60: ldurb           w17, [x0, #-1]
    //     0x680c64: and             x16, x17, x16, lsr #2
    //     0x680c68: tst             x16, HEAP, lsr #32
    //     0x680c6c: b.eq            #0x680c74
    //     0x680c70: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x680c74: ldur            x0, [fp, #-0x30]
    // 0x680c78: r16 = " innerEmptied="
    //     0x680c78: add             x16, PP, #0x15, lsl #12  ; [pp+0x152d0] " innerEmptied="
    //     0x680c7c: ldr             x16, [x16, #0x2d0]
    // 0x680c80: StoreField: r0->field_2f = r16
    //     0x680c80: stur            w16, [x0, #0x2f]
    // 0x680c84: ldur            x1, [fp, #-0x10]
    // 0x680c88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x680c88: ldur            w2, [x1, #0x17]
    // 0x680c8c: DecompressPointer r2
    //     0x680c8c: add             x2, x2, HEAP, lsl #32
    // 0x680c90: LoadField: r3 = r2->field_f
    //     0x680c90: ldur            w3, [x2, #0xf]
    // 0x680c94: DecompressPointer r3
    //     0x680c94: add             x3, x3, HEAP, lsl #32
    // 0x680c98: StoreField: r0->field_33 = r3
    //     0x680c98: stur            w3, [x0, #0x33]
    // 0x680c9c: str             x0, [SP]
    // 0x680ca0: r0 = _interpolate()
    //     0x680ca0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x680ca4: mov             x2, x0
    // 0x680ca8: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x680ca8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x680cac: ldr             x1, [x1, #0x6d8]
    // 0x680cb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x680cb0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x680cb4: r0 = d()
    //     0x680cb4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x680cb8: ldur            x0, [fp, #-0x20]
    // 0x680cbc: r16 = true
    //     0x680cbc: add             x16, NULL, #0x20  ; true
    // 0x680cc0: cmp             w0, w16
    // 0x680cc4: b.eq            #0x680e5c
    // 0x680cc8: ldur            x2, [fp, #-0x10]
    // 0x680ccc: LoadField: r1 = r2->field_f
    //     0x680ccc: ldur            w1, [x2, #0xf]
    // 0x680cd0: DecompressPointer r1
    //     0x680cd0: add             x1, x1, HEAP, lsl #32
    // 0x680cd4: cmp             w1, NULL
    // 0x680cd8: b.eq            #0x680e5c
    // 0x680cdc: r16 = true
    //     0x680cdc: add             x16, NULL, #0x20  ; true
    // 0x680ce0: str             x16, [SP]
    // 0x680ce4: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x680ce4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x680ce8: ldr             x4, [x4, #0x868]
    // 0x680cec: r0 = maybeOf()
    //     0x680cec: bl              #0x445cd0  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x680cf0: stur            x0, [fp, #-0x30]
    // 0x680cf4: cmp             w0, NULL
    // 0x680cf8: b.eq            #0x680e50
    // 0x680cfc: ldur            x1, [fp, #-0x28]
    // 0x680d00: cmp             w0, w1
    // 0x680d04: b.eq            #0x680e50
    // 0x680d08: ldur            x3, [fp, #-0x10]
    // 0x680d0c: r1 = Null
    //     0x680d0c: mov             x1, NULL
    // 0x680d10: r2 = 12
    //     0x680d10: movz            x2, #0xc
    // 0x680d14: r0 = AllocateArray()
    //     0x680d14: bl              #0x909400  ; AllocateArrayStub
    // 0x680d18: stur            x0, [fp, #-0x28]
    // 0x680d1c: r16 = "step="
    //     0x680d1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x680d20: ldr             x16, [x16, #0x630]
    // 0x680d24: StoreField: r0->field_f = r16
    //     0x680d24: stur            w16, [x0, #0xf]
    // 0x680d28: r16 = "hbs_in_100_host_pop_root_maybe_pop_before"
    //     0x680d28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15308] "hbs_in_100_host_pop_root_maybe_pop_before"
    //     0x680d2c: ldr             x16, [x16, #0x308]
    // 0x680d30: StoreField: r0->field_13 = r16
    //     0x680d30: stur            w16, [x0, #0x13]
    // 0x680d34: r16 = " shell="
    //     0x680d34: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x680d38: ldr             x16, [x16, #0x298]
    // 0x680d3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x680d3c: stur            w16, [x0, #0x17]
    // 0x680d40: ldur            x2, [fp, #-0x10]
    // 0x680d44: LoadField: r1 = r2->field_b
    //     0x680d44: ldur            w1, [x2, #0xb]
    // 0x680d48: DecompressPointer r1
    //     0x680d48: add             x1, x1, HEAP, lsl #32
    // 0x680d4c: cmp             w1, NULL
    // 0x680d50: b.eq            #0x681108
    // 0x680d54: LoadField: r3 = r1->field_b
    //     0x680d54: ldur            w3, [x1, #0xb]
    // 0x680d58: DecompressPointer r3
    //     0x680d58: add             x3, x3, HEAP, lsl #32
    // 0x680d5c: StoreField: r0->field_1b = r3
    //     0x680d5c: stur            w3, [x0, #0x1b]
    // 0x680d60: r16 = " rootCanPop="
    //     0x680d60: add             x16, PP, #0xf, lsl #12  ; [pp+0xf810] " rootCanPop="
    //     0x680d64: ldr             x16, [x16, #0x810]
    // 0x680d68: StoreField: r0->field_1f = r16
    //     0x680d68: stur            w16, [x0, #0x1f]
    // 0x680d6c: ldur            x1, [fp, #-0x30]
    // 0x680d70: r0 = canPop()
    //     0x680d70: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x680d74: mov             x1, x0
    // 0x680d78: ldur            x0, [fp, #-0x28]
    // 0x680d7c: StoreField: r0->field_23 = r1
    //     0x680d7c: stur            w1, [x0, #0x23]
    // 0x680d80: str             x0, [SP]
    // 0x680d84: r0 = _interpolate()
    //     0x680d84: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x680d88: mov             x2, x0
    // 0x680d8c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x680d8c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x680d90: ldr             x1, [x1, #0x6d8]
    // 0x680d94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x680d94: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x680d98: r0 = d()
    //     0x680d98: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x680d9c: r16 = <Object>
    //     0x680d9c: ldr             x16, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x680da0: ldur            lr, [fp, #-0x30]
    // 0x680da4: stp             lr, x16, [SP, #8]
    // 0x680da8: ldur            x16, [fp, #-0x18]
    // 0x680dac: str             x16, [SP]
    // 0x680db0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x680db0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x680db4: r0 = maybePop()
    //     0x680db4: bl              #0x389730  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x680db8: mov             x1, x0
    // 0x680dbc: stur            x1, [fp, #-0x18]
    // 0x680dc0: r0 = Await()
    //     0x680dc0: bl              #0x3862cc  ; AwaitStub
    // 0x680dc4: r1 = Null
    //     0x680dc4: mov             x1, NULL
    // 0x680dc8: r2 = 12
    //     0x680dc8: movz            x2, #0xc
    // 0x680dcc: stur            x0, [fp, #-0x18]
    // 0x680dd0: r0 = AllocateArray()
    //     0x680dd0: bl              #0x909400  ; AllocateArrayStub
    // 0x680dd4: r16 = "step="
    //     0x680dd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x680dd8: ldr             x16, [x16, #0x630]
    // 0x680ddc: StoreField: r0->field_f = r16
    //     0x680ddc: stur            w16, [x0, #0xf]
    // 0x680de0: r16 = "hbs_in_101_host_pop_root_maybe_pop_after"
    //     0x680de0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] "hbs_in_101_host_pop_root_maybe_pop_after"
    //     0x680de4: ldr             x16, [x16, #0x310]
    // 0x680de8: StoreField: r0->field_13 = r16
    //     0x680de8: stur            w16, [x0, #0x13]
    // 0x680dec: r16 = " shell="
    //     0x680dec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x680df0: ldr             x16, [x16, #0x298]
    // 0x680df4: ArrayStore: r0[0] = r16  ; List_4
    //     0x680df4: stur            w16, [x0, #0x17]
    // 0x680df8: ldur            x1, [fp, #-0x10]
    // 0x680dfc: LoadField: r2 = r1->field_b
    //     0x680dfc: ldur            w2, [x1, #0xb]
    // 0x680e00: DecompressPointer r2
    //     0x680e00: add             x2, x2, HEAP, lsl #32
    // 0x680e04: cmp             w2, NULL
    // 0x680e08: b.eq            #0x68110c
    // 0x680e0c: LoadField: r3 = r2->field_b
    //     0x680e0c: ldur            w3, [x2, #0xb]
    // 0x680e10: DecompressPointer r3
    //     0x680e10: add             x3, x3, HEAP, lsl #32
    // 0x680e14: StoreField: r0->field_1b = r3
    //     0x680e14: stur            w3, [x0, #0x1b]
    // 0x680e18: r16 = " handled="
    //     0x680e18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15300] " handled="
    //     0x680e1c: ldr             x16, [x16, #0x300]
    // 0x680e20: StoreField: r0->field_1f = r16
    //     0x680e20: stur            w16, [x0, #0x1f]
    // 0x680e24: ldur            x2, [fp, #-0x18]
    // 0x680e28: StoreField: r0->field_23 = r2
    //     0x680e28: stur            w2, [x0, #0x23]
    // 0x680e2c: str             x0, [SP]
    // 0x680e30: r0 = _interpolate()
    //     0x680e30: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x680e34: mov             x2, x0
    // 0x680e38: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x680e38: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x680e3c: ldr             x1, [x1, #0x6d8]
    // 0x680e40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x680e40: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x680e44: r0 = d()
    //     0x680e44: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x680e48: ldur            x0, [fp, #-0x18]
    // 0x680e4c: b               #0x680e54
    // 0x680e50: ldur            x0, [fp, #-0x20]
    // 0x680e54: mov             x1, x0
    // 0x680e58: b               #0x680e60
    // 0x680e5c: ldur            x1, [fp, #-0x20]
    // 0x680e60: ldur            x0, [fp, #-0x10]
    // 0x680e64: LoadField: r2 = r0->field_f
    //     0x680e64: ldur            w2, [x0, #0xf]
    // 0x680e68: DecompressPointer r2
    //     0x680e68: add             x2, x2, HEAP, lsl #32
    // 0x680e6c: cmp             w2, NULL
    // 0x680e70: b.ne            #0x680ee4
    // 0x680e74: r1 = Null
    //     0x680e74: mov             x1, NULL
    // 0x680e78: r2 = 8
    //     0x680e78: movz            x2, #0x8
    // 0x680e7c: r0 = AllocateArray()
    //     0x680e7c: bl              #0x909400  ; AllocateArrayStub
    // 0x680e80: r16 = "step="
    //     0x680e80: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x680e84: ldr             x16, [x16, #0x630]
    // 0x680e88: StoreField: r0->field_f = r16
    //     0x680e88: stur            w16, [x0, #0xf]
    // 0x680e8c: r16 = "hbs_in_090_host_pop_unmounted_after_inner"
    //     0x680e8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15318] "hbs_in_090_host_pop_unmounted_after_inner"
    //     0x680e90: ldr             x16, [x16, #0x318]
    // 0x680e94: StoreField: r0->field_13 = r16
    //     0x680e94: stur            w16, [x0, #0x13]
    // 0x680e98: r16 = " shell="
    //     0x680e98: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x680e9c: ldr             x16, [x16, #0x298]
    // 0x680ea0: ArrayStore: r0[0] = r16  ; List_4
    //     0x680ea0: stur            w16, [x0, #0x17]
    // 0x680ea4: ldur            x3, [fp, #-0x10]
    // 0x680ea8: LoadField: r1 = r3->field_b
    //     0x680ea8: ldur            w1, [x3, #0xb]
    // 0x680eac: DecompressPointer r1
    //     0x680eac: add             x1, x1, HEAP, lsl #32
    // 0x680eb0: cmp             w1, NULL
    // 0x680eb4: b.eq            #0x681110
    // 0x680eb8: LoadField: r2 = r1->field_b
    //     0x680eb8: ldur            w2, [x1, #0xb]
    // 0x680ebc: DecompressPointer r2
    //     0x680ebc: add             x2, x2, HEAP, lsl #32
    // 0x680ec0: StoreField: r0->field_1b = r2
    //     0x680ec0: stur            w2, [x0, #0x1b]
    // 0x680ec4: str             x0, [SP]
    // 0x680ec8: r0 = _interpolate()
    //     0x680ec8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x680ecc: mov             x2, x0
    // 0x680ed0: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x680ed0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x680ed4: ldr             x1, [x1, #0x6d8]
    // 0x680ed8: r0 = w()
    //     0x680ed8: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x680edc: r0 = Null
    //     0x680edc: mov             x0, NULL
    // 0x680ee0: r0 = ReturnAsyncNotFuture()
    //     0x680ee0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x680ee4: mov             x3, x0
    // 0x680ee8: r16 = true
    //     0x680ee8: add             x16, NULL, #0x20  ; true
    // 0x680eec: cmp             w1, w16
    // 0x680ef0: b.eq            #0x680fa8
    // 0x680ef4: r1 = Null
    //     0x680ef4: mov             x1, NULL
    // 0x680ef8: r2 = 8
    //     0x680ef8: movz            x2, #0x8
    // 0x680efc: r0 = AllocateArray()
    //     0x680efc: bl              #0x909400  ; AllocateArrayStub
    // 0x680f00: r16 = "step="
    //     0x680f00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x680f04: ldr             x16, [x16, #0x630]
    // 0x680f08: StoreField: r0->field_f = r16
    //     0x680f08: stur            w16, [x0, #0xf]
    // 0x680f0c: r16 = "hbs_in_091_host_pop_finish_not_handled"
    //     0x680f0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15320] "hbs_in_091_host_pop_finish_not_handled"
    //     0x680f10: ldr             x16, [x16, #0x320]
    // 0x680f14: StoreField: r0->field_13 = r16
    //     0x680f14: stur            w16, [x0, #0x13]
    // 0x680f18: r16 = " shell="
    //     0x680f18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x680f1c: ldr             x16, [x16, #0x298]
    // 0x680f20: ArrayStore: r0[0] = r16  ; List_4
    //     0x680f20: stur            w16, [x0, #0x17]
    // 0x680f24: ldur            x1, [fp, #-0x10]
    // 0x680f28: LoadField: r2 = r1->field_b
    //     0x680f28: ldur            w2, [x1, #0xb]
    // 0x680f2c: DecompressPointer r2
    //     0x680f2c: add             x2, x2, HEAP, lsl #32
    // 0x680f30: cmp             w2, NULL
    // 0x680f34: b.eq            #0x681114
    // 0x680f38: LoadField: r3 = r2->field_b
    //     0x680f38: ldur            w3, [x2, #0xb]
    // 0x680f3c: DecompressPointer r3
    //     0x680f3c: add             x3, x3, HEAP, lsl #32
    // 0x680f40: StoreField: r0->field_1b = r3
    //     0x680f40: stur            w3, [x0, #0x1b]
    // 0x680f44: str             x0, [SP]
    // 0x680f48: r0 = _interpolate()
    //     0x680f48: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x680f4c: mov             x2, x0
    // 0x680f50: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x680f50: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x680f54: ldr             x1, [x1, #0x6d8]
    // 0x680f58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x680f58: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x680f5c: r0 = d()
    //     0x680f5c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x680f60: ldur            x0, [fp, #-0x10]
    // 0x680f64: LoadField: r2 = r0->field_f
    //     0x680f64: ldur            w2, [x0, #0xf]
    // 0x680f68: DecompressPointer r2
    //     0x680f68: add             x2, x2, HEAP, lsl #32
    // 0x680f6c: stur            x2, [fp, #-0x18]
    // 0x680f70: cmp             w2, NULL
    // 0x680f74: b.eq            #0x681118
    // 0x680f78: mov             x1, x0
    // 0x680f7c: r0 = _nativeResultForClosingContainer()
    //     0x680f7c: bl              #0x681154  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridNativeActivityStackBodyState::_nativeResultForClosingContainer
    // 0x680f80: str             x0, [SP]
    // 0x680f84: ldur            x1, [fp, #-0x18]
    // 0x680f88: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x680f88: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x680f8c: ldr             x4, [x4, #0xc80]
    // 0x680f90: r0 = finish()
    //     0x680f90: bl              #0x4137d8  ; [package:sportworld_flutter/hybrid/sync/community_route_close.dart] CommunityRouteClose::finish
    // 0x680f94: mov             x1, x0
    // 0x680f98: stur            x1, [fp, #-0x18]
    // 0x680f9c: r0 = Await()
    //     0x680f9c: bl              #0x3862cc  ; AwaitStub
    // 0x680fa0: r0 = Null
    //     0x680fa0: mov             x0, NULL
    // 0x680fa4: r0 = ReturnAsyncNotFuture()
    //     0x680fa4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x680fa8: mov             x0, x3
    // 0x680fac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x680fac: ldur            w1, [x0, #0x17]
    // 0x680fb0: DecompressPointer r1
    //     0x680fb0: add             x1, x1, HEAP, lsl #32
    // 0x680fb4: LoadField: r2 = r1->field_f
    //     0x680fb4: ldur            w2, [x1, #0xf]
    // 0x680fb8: DecompressPointer r2
    //     0x680fb8: add             x2, x2, HEAP, lsl #32
    // 0x680fbc: tbnz            w2, #4, #0x681074
    // 0x680fc0: r1 = Null
    //     0x680fc0: mov             x1, NULL
    // 0x680fc4: r2 = 8
    //     0x680fc4: movz            x2, #0x8
    // 0x680fc8: r0 = AllocateArray()
    //     0x680fc8: bl              #0x909400  ; AllocateArrayStub
    // 0x680fcc: r16 = "step="
    //     0x680fcc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x680fd0: ldr             x16, [x16, #0x630]
    // 0x680fd4: StoreField: r0->field_f = r16
    //     0x680fd4: stur            w16, [x0, #0xf]
    // 0x680fd8: r16 = "hbs_in_092_host_pop_finish_inner_emptied"
    //     0x680fd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15328] "hbs_in_092_host_pop_finish_inner_emptied"
    //     0x680fdc: ldr             x16, [x16, #0x328]
    // 0x680fe0: StoreField: r0->field_13 = r16
    //     0x680fe0: stur            w16, [x0, #0x13]
    // 0x680fe4: r16 = " shell="
    //     0x680fe4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x680fe8: ldr             x16, [x16, #0x298]
    // 0x680fec: ArrayStore: r0[0] = r16  ; List_4
    //     0x680fec: stur            w16, [x0, #0x17]
    // 0x680ff0: ldur            x1, [fp, #-0x10]
    // 0x680ff4: LoadField: r2 = r1->field_b
    //     0x680ff4: ldur            w2, [x1, #0xb]
    // 0x680ff8: DecompressPointer r2
    //     0x680ff8: add             x2, x2, HEAP, lsl #32
    // 0x680ffc: cmp             w2, NULL
    // 0x681000: b.eq            #0x68111c
    // 0x681004: LoadField: r3 = r2->field_b
    //     0x681004: ldur            w3, [x2, #0xb]
    // 0x681008: DecompressPointer r3
    //     0x681008: add             x3, x3, HEAP, lsl #32
    // 0x68100c: StoreField: r0->field_1b = r3
    //     0x68100c: stur            w3, [x0, #0x1b]
    // 0x681010: str             x0, [SP]
    // 0x681014: r0 = _interpolate()
    //     0x681014: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x681018: mov             x2, x0
    // 0x68101c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x68101c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x681020: ldr             x1, [x1, #0x6d8]
    // 0x681024: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x681024: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x681028: r0 = d()
    //     0x681028: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x68102c: ldur            x0, [fp, #-0x10]
    // 0x681030: LoadField: r2 = r0->field_f
    //     0x681030: ldur            w2, [x0, #0xf]
    // 0x681034: DecompressPointer r2
    //     0x681034: add             x2, x2, HEAP, lsl #32
    // 0x681038: stur            x2, [fp, #-0x18]
    // 0x68103c: cmp             w2, NULL
    // 0x681040: b.eq            #0x681120
    // 0x681044: mov             x1, x0
    // 0x681048: r0 = _nativeResultForClosingContainer()
    //     0x681048: bl              #0x681154  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] _HybridNativeActivityStackBodyState::_nativeResultForClosingContainer
    // 0x68104c: str             x0, [SP]
    // 0x681050: ldur            x1, [fp, #-0x18]
    // 0x681054: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x681054: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x681058: ldr             x4, [x4, #0xc80]
    // 0x68105c: r0 = finish()
    //     0x68105c: bl              #0x4137d8  ; [package:sportworld_flutter/hybrid/sync/community_route_close.dart] CommunityRouteClose::finish
    // 0x681060: mov             x1, x0
    // 0x681064: stur            x1, [fp, #-0x18]
    // 0x681068: r0 = Await()
    //     0x681068: bl              #0x3862cc  ; AwaitStub
    // 0x68106c: r0 = Null
    //     0x68106c: mov             x0, NULL
    // 0x681070: r0 = ReturnAsyncNotFuture()
    //     0x681070: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x681074: r1 = Null
    //     0x681074: mov             x1, NULL
    // 0x681078: r2 = 8
    //     0x681078: movz            x2, #0x8
    // 0x68107c: r0 = AllocateArray()
    //     0x68107c: bl              #0x909400  ; AllocateArrayStub
    // 0x681080: r16 = "step="
    //     0x681080: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x681084: ldr             x16, [x16, #0x630]
    // 0x681088: StoreField: r0->field_f = r16
    //     0x681088: stur            w16, [x0, #0xf]
    // 0x68108c: r16 = "hbs_in_093_host_pop_consumed_intercept"
    //     0x68108c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15330] "hbs_in_093_host_pop_consumed_intercept"
    //     0x681090: ldr             x16, [x16, #0x330]
    // 0x681094: StoreField: r0->field_13 = r16
    //     0x681094: stur            w16, [x0, #0x13]
    // 0x681098: r16 = " shell="
    //     0x681098: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x68109c: ldr             x16, [x16, #0x298]
    // 0x6810a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6810a0: stur            w16, [x0, #0x17]
    // 0x6810a4: ldur            x1, [fp, #-0x10]
    // 0x6810a8: LoadField: r2 = r1->field_b
    //     0x6810a8: ldur            w2, [x1, #0xb]
    // 0x6810ac: DecompressPointer r2
    //     0x6810ac: add             x2, x2, HEAP, lsl #32
    // 0x6810b0: cmp             w2, NULL
    // 0x6810b4: b.eq            #0x681124
    // 0x6810b8: LoadField: r1 = r2->field_b
    //     0x6810b8: ldur            w1, [x2, #0xb]
    // 0x6810bc: DecompressPointer r1
    //     0x6810bc: add             x1, x1, HEAP, lsl #32
    // 0x6810c0: StoreField: r0->field_1b = r1
    //     0x6810c0: stur            w1, [x0, #0x1b]
    // 0x6810c4: str             x0, [SP]
    // 0x6810c8: r0 = _interpolate()
    //     0x6810c8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6810cc: mov             x2, x0
    // 0x6810d0: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x6810d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x6810d4: ldr             x1, [x1, #0x6d8]
    // 0x6810d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6810d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6810dc: r0 = d()
    //     0x6810dc: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x6810e0: r0 = Null
    //     0x6810e0: mov             x0, NULL
    // 0x6810e4: r0 = ReturnAsyncNotFuture()
    //     0x6810e4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6810e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6810e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6810ec: b               #0x680820
    // 0x6810f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6810f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6810f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6810f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6810f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6810f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6810fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6810fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681100: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681104: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681108: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68110c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68110c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681110: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681114: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681118: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68111c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68111c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681120: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681124: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _nativeResultForClosingContainer(/* No info */) {
    // ** addr: 0x681154, size: 0x84
    // 0x681154: EnterFrame
    //     0x681154: stp             fp, lr, [SP, #-0x10]!
    //     0x681158: mov             fp, SP
    // 0x68115c: AllocStack(0x8)
    //     0x68115c: sub             SP, SP, #8
    // 0x681160: CheckStackOverflow
    //     0x681160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681164: cmp             SP, x16
    //     0x681168: b.ls            #0x6811d0
    // 0x68116c: r0 = capture()
    //     0x68116c: bl              #0x568748  ; [package:sportworld_flutter/hybrid/router/hybrid_exit_snapshot_broker.dart] HybridExitSnapshotBroker::capture
    // 0x681170: mov             x2, x0
    // 0x681174: stur            x2, [fp, #-8]
    // 0x681178: cmp             w2, NULL
    // 0x68117c: b.eq            #0x6811bc
    // 0x681180: r0 = LoadClassIdInstr(r2)
    //     0x681180: ldur            x0, [x2, #-1]
    //     0x681184: ubfx            x0, x0, #0xc, #0x14
    // 0x681188: mov             x1, x2
    // 0x68118c: r0 = GDT[cid_x0 + 0x500]()
    //     0x68118c: add             lr, x0, #0x500
    //     0x681190: ldr             lr, [x21, lr, lsl #3]
    //     0x681194: blr             lr
    // 0x681198: tbnz            w0, #4, #0x6811bc
    // 0x68119c: ldur            x0, [fp, #-8]
    // 0x6811a0: r0 = HybridResult()
    //     0x6811a0: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x6811a4: StoreField: r0->field_7 = rZR
    //     0x6811a4: stur            xzr, [x0, #7]
    // 0x6811a8: ldur            x1, [fp, #-8]
    // 0x6811ac: StoreField: r0->field_f = r1
    //     0x6811ac: stur            w1, [x0, #0xf]
    // 0x6811b0: LeaveFrame
    //     0x6811b0: mov             SP, fp
    //     0x6811b4: ldp             fp, lr, [SP], #0x10
    // 0x6811b8: ret
    //     0x6811b8: ret             
    // 0x6811bc: r0 = Instance_HybridResult
    //     0x6811bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf990] Obj!HybridResult@88cac1
    //     0x6811c0: ldr             x0, [x0, #0x990]
    // 0x6811c4: LeaveFrame
    //     0x6811c4: mov             SP, fp
    //     0x6811c8: ldp             fp, lr, [SP], #0x10
    // 0x6811cc: ret
    //     0x6811cc: ret             
    // 0x6811d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6811d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6811d4: b               #0x68116c
  }
  [closure] PageRoute<dynamic>? <anonymous closure>(dynamic, RouteSettings) {
    // ** addr: 0x68125c, size: 0x1bc
    // 0x68125c: EnterFrame
    //     0x68125c: stp             fp, lr, [SP, #-0x10]!
    //     0x681260: mov             fp, SP
    // 0x681264: AllocStack(0x28)
    //     0x681264: sub             SP, SP, #0x28
    // 0x681268: SetupParameters([dynamic _ /* r0 */])
    //     0x681268: ldr             x0, [fp, #0x18]
    //     0x68126c: ldur            w1, [x0, #0x17]
    //     0x681270: add             x1, x1, HEAP, lsl #32
    //     0x681274: stur            x1, [fp, #-8]
    // 0x681278: CheckStackOverflow
    //     0x681278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68127c: cmp             SP, x16
    //     0x681280: b.ls            #0x68140c
    // 0x681284: r1 = 1
    //     0x681284: movz            x1, #0x1
    // 0x681288: r0 = AllocateContext()
    //     0x681288: bl              #0x908370  ; AllocateContextStub
    // 0x68128c: mov             x3, x0
    // 0x681290: ldur            x0, [fp, #-8]
    // 0x681294: stur            x3, [fp, #-0x18]
    // 0x681298: StoreField: r3->field_b = r0
    //     0x681298: stur            w0, [x3, #0xb]
    // 0x68129c: ldr             x4, [fp, #0x10]
    // 0x6812a0: LoadField: r5 = r4->field_7
    //     0x6812a0: ldur            w5, [x4, #7]
    // 0x6812a4: DecompressPointer r5
    //     0x6812a4: add             x5, x5, HEAP, lsl #32
    // 0x6812a8: stur            x5, [fp, #-0x10]
    // 0x6812ac: cmp             w5, NULL
    // 0x6812b0: b.ne            #0x6812c4
    // 0x6812b4: r0 = Null
    //     0x6812b4: mov             x0, NULL
    // 0x6812b8: LeaveFrame
    //     0x6812b8: mov             SP, fp
    //     0x6812bc: ldp             fp, lr, [SP], #0x10
    // 0x6812c0: ret
    //     0x6812c0: ret             
    // 0x6812c4: r1 = Null
    //     0x6812c4: mov             x1, NULL
    // 0x6812c8: r2 = 12
    //     0x6812c8: movz            x2, #0xc
    // 0x6812cc: r0 = AllocateArray()
    //     0x6812cc: bl              #0x909400  ; AllocateArrayStub
    // 0x6812d0: r16 = "step="
    //     0x6812d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x6812d4: ldr             x16, [x16, #0x630]
    // 0x6812d8: StoreField: r0->field_f = r16
    //     0x6812d8: stur            w16, [x0, #0xf]
    // 0x6812dc: r16 = "hbs_in_095_on_gen_route"
    //     0x6812dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15340] "hbs_in_095_on_gen_route"
    //     0x6812e0: ldr             x16, [x16, #0x340]
    // 0x6812e4: StoreField: r0->field_13 = r16
    //     0x6812e4: stur            w16, [x0, #0x13]
    // 0x6812e8: r16 = " shell="
    //     0x6812e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x6812ec: ldr             x16, [x16, #0x298]
    // 0x6812f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6812f0: stur            w16, [x0, #0x17]
    // 0x6812f4: ldur            x1, [fp, #-8]
    // 0x6812f8: LoadField: r2 = r1->field_f
    //     0x6812f8: ldur            w2, [x1, #0xf]
    // 0x6812fc: DecompressPointer r2
    //     0x6812fc: add             x2, x2, HEAP, lsl #32
    // 0x681300: LoadField: r1 = r2->field_b
    //     0x681300: ldur            w1, [x2, #0xb]
    // 0x681304: DecompressPointer r1
    //     0x681304: add             x1, x1, HEAP, lsl #32
    // 0x681308: cmp             w1, NULL
    // 0x68130c: b.eq            #0x681414
    // 0x681310: LoadField: r2 = r1->field_b
    //     0x681310: ldur            w2, [x1, #0xb]
    // 0x681314: DecompressPointer r2
    //     0x681314: add             x2, x2, HEAP, lsl #32
    // 0x681318: StoreField: r0->field_1b = r2
    //     0x681318: stur            w2, [x0, #0x1b]
    // 0x68131c: r16 = " page="
    //     0x68131c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " page="
    //     0x681320: ldr             x16, [x16, #0xad0]
    // 0x681324: StoreField: r0->field_1f = r16
    //     0x681324: stur            w16, [x0, #0x1f]
    // 0x681328: ldur            x2, [fp, #-0x10]
    // 0x68132c: StoreField: r0->field_23 = r2
    //     0x68132c: stur            w2, [x0, #0x23]
    // 0x681330: str             x0, [SP]
    // 0x681334: r0 = _interpolate()
    //     0x681334: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x681338: mov             x2, x0
    // 0x68133c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x68133c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x681340: ldr             x1, [x1, #0x6d8]
    // 0x681344: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x681344: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x681348: r0 = d()
    //     0x681348: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x68134c: r0 = routes()
    //     0x68134c: bl              #0x3c8d48  ; [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes
    // 0x681350: mov             x1, x0
    // 0x681354: ldur            x2, [fp, #-0x10]
    // 0x681358: stur            x0, [fp, #-8]
    // 0x68135c: r0 = _getValueOrData()
    //     0x68135c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x681360: mov             x1, x0
    // 0x681364: ldur            x0, [fp, #-8]
    // 0x681368: LoadField: r2 = r0->field_f
    //     0x681368: ldur            w2, [x0, #0xf]
    // 0x68136c: DecompressPointer r2
    //     0x68136c: add             x2, x2, HEAP, lsl #32
    // 0x681370: cmp             w2, w1
    // 0x681374: b.ne            #0x68137c
    // 0x681378: r1 = Null
    //     0x681378: mov             x1, NULL
    // 0x68137c: ldur            x2, [fp, #-0x18]
    // 0x681380: mov             x0, x1
    // 0x681384: StoreField: r2->field_f = r0
    //     0x681384: stur            w0, [x2, #0xf]
    //     0x681388: tbz             w0, #0, #0x6813a4
    //     0x68138c: ldurb           w16, [x2, #-1]
    //     0x681390: ldurb           w17, [x0, #-1]
    //     0x681394: and             x16, x17, x16, lsr #2
    //     0x681398: tst             x16, HEAP, lsr #32
    //     0x68139c: b.eq            #0x6813a4
    //     0x6813a0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6813a4: cmp             w1, NULL
    // 0x6813a8: b.eq            #0x6813fc
    // 0x6813ac: r1 = Function '<anonymous closure>':.
    //     0x6813ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15348] AnonymousClosure: (0x6816d8), in [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootNavigator::build (0x756c20)
    //     0x6813b0: ldr             x1, [x1, #0x348]
    // 0x6813b4: r0 = AllocateClosure()
    //     0x6813b4: bl              #0x908734  ; AllocateClosureStub
    // 0x6813b8: r1 = Null
    //     0x6813b8: mov             x1, NULL
    // 0x6813bc: stur            x0, [fp, #-8]
    // 0x6813c0: r0 = PageRouteBuilder()
    //     0x6813c0: bl              #0x6816cc  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xc0)
    // 0x6813c4: stur            x0, [fp, #-0x10]
    // 0x6813c8: ldr             x16, [fp, #0x10]
    // 0x6813cc: r30 = Instance_Duration
    //     0x6813cc: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x6813d0: stp             lr, x16, [SP]
    // 0x6813d4: mov             x1, x0
    // 0x6813d8: ldur            x2, [fp, #-8]
    // 0x6813dc: r3 = Instance_Duration
    //     0x6813dc: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x6813e0: r4 = const [0, 0x5, 0x2, 0x3, reverseTransitionDuration, 0x4, settings, 0x3, null]
    //     0x6813e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12a80] List(9) [0, 0x5, 0x2, 0x3, "reverseTransitionDuration", 0x4, "settings", 0x3, Null]
    //     0x6813e4: ldr             x4, [x4, #0xa80]
    // 0x6813e8: r0 = PageRouteBuilder()
    //     0x6813e8: bl              #0x681418  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0x6813ec: ldur            x0, [fp, #-0x10]
    // 0x6813f0: LeaveFrame
    //     0x6813f0: mov             SP, fp
    //     0x6813f4: ldp             fp, lr, [SP], #0x10
    // 0x6813f8: ret
    //     0x6813f8: ret             
    // 0x6813fc: r0 = Null
    //     0x6813fc: mov             x0, NULL
    // 0x681400: LeaveFrame
    //     0x681400: mov             SP, fp
    //     0x681404: ldp             fp, lr, [SP], #0x10
    // 0x681408: ret
    //     0x681408: ret             
    // 0x68140c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68140c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681410: b               #0x681284
    // 0x681414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681414: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Route<dynamic>> <anonymous closure>(dynamic, NavigatorState, String) {
    // ** addr: 0x681854, size: 0x25c
    // 0x681854: EnterFrame
    //     0x681854: stp             fp, lr, [SP, #-0x10]!
    //     0x681858: mov             fp, SP
    // 0x68185c: AllocStack(0x30)
    //     0x68185c: sub             SP, SP, #0x30
    // 0x681860: SetupParameters([dynamic _ /* r0 */])
    //     0x681860: ldr             x0, [fp, #0x20]
    //     0x681864: ldur            w1, [x0, #0x17]
    //     0x681868: add             x1, x1, HEAP, lsl #32
    //     0x68186c: stur            x1, [fp, #-8]
    // 0x681870: CheckStackOverflow
    //     0x681870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681874: cmp             SP, x16
    //     0x681878: b.ls            #0x681a9c
    // 0x68187c: r1 = 1
    //     0x68187c: movz            x1, #0x1
    // 0x681880: r0 = AllocateContext()
    //     0x681880: bl              #0x908370  ; AllocateContextStub
    // 0x681884: mov             x3, x0
    // 0x681888: ldur            x0, [fp, #-8]
    // 0x68188c: stur            x3, [fp, #-0x10]
    // 0x681890: StoreField: r3->field_b = r0
    //     0x681890: stur            w0, [x3, #0xb]
    // 0x681894: r1 = Null
    //     0x681894: mov             x1, NULL
    // 0x681898: r2 = 12
    //     0x681898: movz            x2, #0xc
    // 0x68189c: r0 = AllocateArray()
    //     0x68189c: bl              #0x909400  ; AllocateArrayStub
    // 0x6818a0: r16 = "step="
    //     0x6818a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x6818a4: ldr             x16, [x16, #0x630]
    // 0x6818a8: StoreField: r0->field_f = r16
    //     0x6818a8: stur            w16, [x0, #0xf]
    // 0x6818ac: r16 = "hbs_in_094_on_gen_initial_routes"
    //     0x6818ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15350] "hbs_in_094_on_gen_initial_routes"
    //     0x6818b0: ldr             x16, [x16, #0x350]
    // 0x6818b4: StoreField: r0->field_13 = r16
    //     0x6818b4: stur            w16, [x0, #0x13]
    // 0x6818b8: r16 = " shell="
    //     0x6818b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] " shell="
    //     0x6818bc: ldr             x16, [x16, #0x298]
    // 0x6818c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6818c0: stur            w16, [x0, #0x17]
    // 0x6818c4: ldur            x1, [fp, #-8]
    // 0x6818c8: LoadField: r2 = r1->field_f
    //     0x6818c8: ldur            w2, [x1, #0xf]
    // 0x6818cc: DecompressPointer r2
    //     0x6818cc: add             x2, x2, HEAP, lsl #32
    // 0x6818d0: LoadField: r3 = r2->field_b
    //     0x6818d0: ldur            w3, [x2, #0xb]
    // 0x6818d4: DecompressPointer r3
    //     0x6818d4: add             x3, x3, HEAP, lsl #32
    // 0x6818d8: cmp             w3, NULL
    // 0x6818dc: b.eq            #0x681aa4
    // 0x6818e0: LoadField: r2 = r3->field_b
    //     0x6818e0: ldur            w2, [x3, #0xb]
    // 0x6818e4: DecompressPointer r2
    //     0x6818e4: add             x2, x2, HEAP, lsl #32
    // 0x6818e8: StoreField: r0->field_1b = r2
    //     0x6818e8: stur            w2, [x0, #0x1b]
    // 0x6818ec: r16 = " initialRouteName="
    //     0x6818ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15358] " initialRouteName="
    //     0x6818f0: ldr             x16, [x16, #0x358]
    // 0x6818f4: StoreField: r0->field_1f = r16
    //     0x6818f4: stur            w16, [x0, #0x1f]
    // 0x6818f8: ldr             x2, [fp, #0x10]
    // 0x6818fc: StoreField: r0->field_23 = r2
    //     0x6818fc: stur            w2, [x0, #0x23]
    // 0x681900: str             x0, [SP]
    // 0x681904: r0 = _interpolate()
    //     0x681904: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x681908: mov             x2, x0
    // 0x68190c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x68190c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x681910: ldr             x1, [x1, #0x6d8]
    // 0x681914: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x681914: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x681918: r0 = d()
    //     0x681918: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x68191c: r0 = routes()
    //     0x68191c: bl              #0x3c8d48  ; [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes
    // 0x681920: mov             x3, x0
    // 0x681924: ldur            x0, [fp, #-8]
    // 0x681928: stur            x3, [fp, #-0x18]
    // 0x68192c: LoadField: r1 = r0->field_f
    //     0x68192c: ldur            w1, [x0, #0xf]
    // 0x681930: DecompressPointer r1
    //     0x681930: add             x1, x1, HEAP, lsl #32
    // 0x681934: LoadField: r2 = r1->field_b
    //     0x681934: ldur            w2, [x1, #0xb]
    // 0x681938: DecompressPointer r2
    //     0x681938: add             x2, x2, HEAP, lsl #32
    // 0x68193c: cmp             w2, NULL
    // 0x681940: b.eq            #0x681aa8
    // 0x681944: LoadField: r1 = r2->field_b
    //     0x681944: ldur            w1, [x2, #0xb]
    // 0x681948: DecompressPointer r1
    //     0x681948: add             x1, x1, HEAP, lsl #32
    // 0x68194c: mov             x2, x1
    // 0x681950: mov             x1, x3
    // 0x681954: r0 = _getValueOrData()
    //     0x681954: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x681958: mov             x1, x0
    // 0x68195c: ldur            x0, [fp, #-0x18]
    // 0x681960: LoadField: r2 = r0->field_f
    //     0x681960: ldur            w2, [x0, #0xf]
    // 0x681964: DecompressPointer r2
    //     0x681964: add             x2, x2, HEAP, lsl #32
    // 0x681968: cmp             w2, w1
    // 0x68196c: b.ne            #0x681974
    // 0x681970: r1 = Null
    //     0x681970: mov             x1, NULL
    // 0x681974: ldur            x2, [fp, #-0x10]
    // 0x681978: mov             x0, x1
    // 0x68197c: StoreField: r2->field_f = r0
    //     0x68197c: stur            w0, [x2, #0xf]
    //     0x681980: tbz             w0, #0, #0x68199c
    //     0x681984: ldurb           w16, [x2, #-1]
    //     0x681988: ldurb           w17, [x0, #-1]
    //     0x68198c: and             x16, x17, x16, lsr #2
    //     0x681990: tst             x16, HEAP, lsr #32
    //     0x681994: b.eq            #0x68199c
    //     0x681998: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x68199c: cmp             w1, NULL
    // 0x6819a0: b.eq            #0x681a84
    // 0x6819a4: ldur            x0, [fp, #-8]
    // 0x6819a8: LoadField: r1 = r0->field_f
    //     0x6819a8: ldur            w1, [x0, #0xf]
    // 0x6819ac: DecompressPointer r1
    //     0x6819ac: add             x1, x1, HEAP, lsl #32
    // 0x6819b0: LoadField: r0 = r1->field_b
    //     0x6819b0: ldur            w0, [x1, #0xb]
    // 0x6819b4: DecompressPointer r0
    //     0x6819b4: add             x0, x0, HEAP, lsl #32
    // 0x6819b8: cmp             w0, NULL
    // 0x6819bc: b.eq            #0x681aac
    // 0x6819c0: LoadField: r1 = r0->field_b
    //     0x6819c0: ldur            w1, [x0, #0xb]
    // 0x6819c4: DecompressPointer r1
    //     0x6819c4: add             x1, x1, HEAP, lsl #32
    // 0x6819c8: stur            x1, [fp, #-0x18]
    // 0x6819cc: LoadField: r3 = r0->field_f
    //     0x6819cc: ldur            w3, [x0, #0xf]
    // 0x6819d0: DecompressPointer r3
    //     0x6819d0: add             x3, x3, HEAP, lsl #32
    // 0x6819d4: stur            x3, [fp, #-8]
    // 0x6819d8: r0 = RouteSettings()
    //     0x6819d8: bl              #0x3c8d3c  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x6819dc: mov             x3, x0
    // 0x6819e0: ldur            x0, [fp, #-0x18]
    // 0x6819e4: stur            x3, [fp, #-0x20]
    // 0x6819e8: StoreField: r3->field_7 = r0
    //     0x6819e8: stur            w0, [x3, #7]
    // 0x6819ec: ldur            x0, [fp, #-8]
    // 0x6819f0: StoreField: r3->field_b = r0
    //     0x6819f0: stur            w0, [x3, #0xb]
    // 0x6819f4: ldur            x2, [fp, #-0x10]
    // 0x6819f8: r1 = Function '<anonymous closure>':.
    //     0x6819f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15360] AnonymousClosure: (0x6816d8), in [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootNavigator::build (0x756c20)
    //     0x6819fc: ldr             x1, [x1, #0x360]
    // 0x681a00: r0 = AllocateClosure()
    //     0x681a00: bl              #0x908734  ; AllocateClosureStub
    // 0x681a04: r1 = Null
    //     0x681a04: mov             x1, NULL
    // 0x681a08: stur            x0, [fp, #-8]
    // 0x681a0c: r0 = PageRouteBuilder()
    //     0x681a0c: bl              #0x6816cc  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xc0)
    // 0x681a10: stur            x0, [fp, #-0x10]
    // 0x681a14: ldur            x16, [fp, #-0x20]
    // 0x681a18: r30 = Instance_Duration
    //     0x681a18: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x681a1c: stp             lr, x16, [SP]
    // 0x681a20: mov             x1, x0
    // 0x681a24: ldur            x2, [fp, #-8]
    // 0x681a28: r3 = Instance_Duration
    //     0x681a28: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x681a2c: r4 = const [0, 0x5, 0x2, 0x3, reverseTransitionDuration, 0x4, settings, 0x3, null]
    //     0x681a2c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12a80] List(9) [0, 0x5, 0x2, 0x3, "reverseTransitionDuration", 0x4, "settings", 0x3, Null]
    //     0x681a30: ldr             x4, [x4, #0xa80]
    // 0x681a34: r0 = PageRouteBuilder()
    //     0x681a34: bl              #0x681418  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0x681a38: r1 = Null
    //     0x681a38: mov             x1, NULL
    // 0x681a3c: r2 = 2
    //     0x681a3c: movz            x2, #0x2
    // 0x681a40: r0 = AllocateArray()
    //     0x681a40: bl              #0x909400  ; AllocateArrayStub
    // 0x681a44: mov             x2, x0
    // 0x681a48: ldur            x0, [fp, #-0x10]
    // 0x681a4c: stur            x2, [fp, #-8]
    // 0x681a50: StoreField: r2->field_f = r0
    //     0x681a50: stur            w0, [x2, #0xf]
    // 0x681a54: r1 = <Route>
    //     0x681a54: add             x1, PP, #0xe, lsl #12  ; [pp+0xe268] TypeArguments: <Route>
    //     0x681a58: ldr             x1, [x1, #0x268]
    // 0x681a5c: r0 = AllocateGrowableArray()
    //     0x681a5c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x681a60: mov             x1, x0
    // 0x681a64: ldur            x0, [fp, #-8]
    // 0x681a68: StoreField: r1->field_f = r0
    //     0x681a68: stur            w0, [x1, #0xf]
    // 0x681a6c: r0 = 2
    //     0x681a6c: movz            x0, #0x2
    // 0x681a70: StoreField: r1->field_b = r0
    //     0x681a70: stur            w0, [x1, #0xb]
    // 0x681a74: mov             x0, x1
    // 0x681a78: LeaveFrame
    //     0x681a78: mov             SP, fp
    //     0x681a7c: ldp             fp, lr, [SP], #0x10
    // 0x681a80: ret
    //     0x681a80: ret             
    // 0x681a84: ldr             x1, [fp, #0x18]
    // 0x681a88: ldr             x2, [fp, #0x10]
    // 0x681a8c: r0 = defaultGenerateInitialRoutes()
    //     0x681a8c: bl              #0x65caf0  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x681a90: LeaveFrame
    //     0x681a90: mov             SP, fp
    //     0x681a94: ldp             fp, lr, [SP], #0x10
    // 0x681a98: ret
    //     0x681a98: ret             
    // 0x681a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681a9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681aa0: b               #0x68187c
    // 0x681aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681aa4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681aa8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681aac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720620, size: 0x68
    // 0x720620: EnterFrame
    //     0x720620: stp             fp, lr, [SP, #-0x10]!
    //     0x720624: mov             fp, SP
    // 0x720628: AllocStack(0x8)
    //     0x720628: sub             SP, SP, #8
    // 0x72062c: SetupParameters(_HybridNativeActivityStackBodyState this /* r1 => r1, fp-0x8 */)
    //     0x72062c: stur            x1, [fp, #-8]
    // 0x720630: CheckStackOverflow
    //     0x720630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720634: cmp             SP, x16
    //     0x720638: b.ls            #0x720680
    // 0x72063c: r0 = clearContainerStackChannel()
    //     0x72063c: bl              #0x720688  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] HybridNativeStackReporter::clearContainerStackChannel
    // 0x720640: ldur            x1, [fp, #-8]
    // 0x720644: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x720644: ldur            w0, [x1, #0x17]
    // 0x720648: DecompressPointer r0
    //     0x720648: add             x0, x0, HEAP, lsl #32
    // 0x72064c: r16 = Sentinel
    //     0x72064c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720650: cmp             w0, w16
    // 0x720654: b.ne            #0x720664
    // 0x720658: r2 = _innerObs
    //     0x720658: add             x2, PP, #0x15, lsl #12  ; [pp+0x15268] Field <_HybridNativeActivityStackBodyState@1058241475._innerObs@1058241475>: late final (offset: 0x18)
    //     0x72065c: ldr             x2, [x2, #0x268]
    // 0x720660: r0 = InitLateFinalInstanceField()
    //     0x720660: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x720664: LoadField: r1 = r0->field_b
    //     0x720664: ldur            w1, [x0, #0xb]
    // 0x720668: DecompressPointer r1
    //     0x720668: add             x1, x1, HEAP, lsl #32
    // 0x72066c: r0 = dispose()
    //     0x72066c: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x720670: r0 = Null
    //     0x720670: mov             x0, NULL
    // 0x720674: LeaveFrame
    //     0x720674: mov             SP, fp
    //     0x720678: ldp             fp, lr, [SP], #0x10
    // 0x72067c: ret
    //     0x72067c: ret             
    // 0x720680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720680: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720684: b               #0x72063c
  }
}

// class id: 2870, size: 0x14, field offset: 0xc
//   const constructor, 
class HybridNativeActivityStackBody extends StatefulWidget {

  [closure] static void notifyHostPopWorkFinished(dynamic) {
    // ** addr: 0x6811d8, size: 0x2c
    // 0x6811d8: EnterFrame
    //     0x6811d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6811dc: mov             fp, SP
    // 0x6811e0: CheckStackOverflow
    //     0x6811e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6811e4: cmp             SP, x16
    //     0x6811e8: b.ls            #0x6811fc
    // 0x6811ec: r0 = notifyHostPopWorkFinished()
    //     0x6811ec: bl              #0x681204  ; [package:sportworld_flutter/hybrid/ui/hybrid_native_activity_stack_body.dart] HybridNativeActivityStackBody::notifyHostPopWorkFinished
    // 0x6811f0: LeaveFrame
    //     0x6811f0: mov             SP, fp
    //     0x6811f4: ldp             fp, lr, [SP], #0x10
    // 0x6811f8: ret
    //     0x6811f8: ret             
    // 0x6811fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6811fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681200: b               #0x6811ec
  }
  static void notifyHostPopWorkFinished() {
    // ** addr: 0x681204, size: 0x58
    // 0x681204: EnterFrame
    //     0x681204: stp             fp, lr, [SP, #-0x10]!
    //     0x681208: mov             fp, SP
    // 0x68120c: CheckStackOverflow
    //     0x68120c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681210: cmp             SP, x16
    //     0x681214: b.ls            #0x681254
    // 0x681218: r1 = LoadStaticField(0xe5c)
    //     0x681218: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x68121c: ldr             x1, [x1, #0x1cb8]
    // 0x681220: cmp             w1, NULL
    // 0x681224: b.eq            #0x681244
    // 0x681228: LoadField: r0 = r1->field_b
    //     0x681228: ldur            w0, [x1, #0xb]
    // 0x68122c: DecompressPointer r0
    //     0x68122c: add             x0, x0, HEAP, lsl #32
    // 0x681230: LoadField: r2 = r0->field_b
    //     0x681230: ldur            x2, [x0, #0xb]
    // 0x681234: tst             x2, #0x1e
    // 0x681238: b.ne            #0x681244
    // 0x68123c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68123c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x681240: r0 = complete()
    //     0x681240: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x681244: r0 = Null
    //     0x681244: mov             x0, NULL
    // 0x681248: LeaveFrame
    //     0x681248: mov             SP, fp
    //     0x68124c: ldp             fp, lr, [SP], #0x10
    // 0x681250: ret
    //     0x681250: ret             
    // 0x681254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681254: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681258: b               #0x681218
  }
  _ createState(/* No info */) {
    // ** addr: 0x740a4c, size: 0x4c
    // 0x740a4c: EnterFrame
    //     0x740a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x740a50: mov             fp, SP
    // 0x740a54: AllocStack(0x8)
    //     0x740a54: sub             SP, SP, #8
    // 0x740a58: SetupParameters(HybridNativeActivityStackBody this /* r1 => r0 */)
    //     0x740a58: mov             x0, x1
    // 0x740a5c: r1 = <HybridNativeActivityStackBody>
    //     0x740a5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b20] TypeArguments: <HybridNativeActivityStackBody>
    //     0x740a60: ldr             x1, [x1, #0xb20]
    // 0x740a64: r0 = _HybridNativeActivityStackBodyState()
    //     0x740a64: bl              #0x740a98  ; Allocate_HybridNativeActivityStackBodyStateStub -> _HybridNativeActivityStackBodyState (size=0x1c)
    // 0x740a68: mov             x2, x0
    // 0x740a6c: r0 = Sentinel
    //     0x740a6c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740a70: stur            x2, [fp, #-8]
    // 0x740a74: ArrayStore: r2[0] = r0  ; List_4
    //     0x740a74: stur            w0, [x2, #0x17]
    // 0x740a78: r1 = <NavigatorState>
    //     0x740a78: ldr             x1, [PP, #0x60a0]  ; [pp+0x60a0] TypeArguments: <NavigatorState>
    // 0x740a7c: r0 = LabeledGlobalKey()
    //     0x740a7c: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x740a80: mov             x1, x0
    // 0x740a84: ldur            x0, [fp, #-8]
    // 0x740a88: StoreField: r0->field_13 = r1
    //     0x740a88: stur            w1, [x0, #0x13]
    // 0x740a8c: LeaveFrame
    //     0x740a8c: mov             SP, fp
    //     0x740a90: ldp             fp, lr, [SP], #0x10
    // 0x740a94: ret
    //     0x740a94: ret             
  }
}

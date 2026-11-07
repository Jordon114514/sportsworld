// lib: , url: package:sportworld_flutter/pages/publish_post/parts/publish_poster_autogen.dart

// class id: 1049665, size: 0x8
class :: {

  static _ buildPosterRouteArgsFromShareFlow(/* No info */) {
    // ** addr: 0x60385c, size: 0x934
    // 0x60385c: EnterFrame
    //     0x60385c: stp             fp, lr, [SP, #-0x10]!
    //     0x603860: mov             fp, SP
    // 0x603864: AllocStack(0x48)
    //     0x603864: sub             SP, SP, #0x48
    // 0x603868: SetupParameters(dynamic _ /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x603868: mov             x4, x1
    //     0x60386c: mov             x0, x2
    //     0x603870: stur            x1, [fp, #-0x18]
    //     0x603874: stur            x2, [fp, #-0x20]
    //     0x603878: stur            x3, [fp, #-0x28]
    // 0x60387c: CheckStackOverflow
    //     0x60387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603880: cmp             SP, x16
    //     0x603884: b.ls            #0x604150
    // 0x603888: LoadField: r5 = r4->field_7
    //     0x603888: ldur            w5, [x4, #7]
    // 0x60388c: DecompressPointer r5
    //     0x60388c: add             x5, x5, HEAP, lsl #32
    // 0x603890: stur            x5, [fp, #-0x10]
    // 0x603894: LoadField: r6 = r5->field_b
    //     0x603894: ldur            w6, [x5, #0xb]
    // 0x603898: DecompressPointer r6
    //     0x603898: add             x6, x6, HEAP, lsl #32
    // 0x60389c: stur            x6, [fp, #-8]
    // 0x6038a0: r1 = Null
    //     0x6038a0: mov             x1, NULL
    // 0x6038a4: r2 = 12
    //     0x6038a4: movz            x2, #0xc
    // 0x6038a8: r0 = AllocateArray()
    //     0x6038a8: bl              #0x909400  ; AllocateArrayStub
    // 0x6038ac: r16 = "entry"
    //     0x6038ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] "entry"
    //     0x6038b0: ldr             x16, [x16, #0x18]
    // 0x6038b4: StoreField: r0->field_f = r16
    //     0x6038b4: stur            w16, [x0, #0xf]
    // 0x6038b8: ldur            x1, [fp, #-0x10]
    // 0x6038bc: LoadField: r2 = r1->field_7
    //     0x6038bc: ldur            w2, [x1, #7]
    // 0x6038c0: DecompressPointer r2
    //     0x6038c0: add             x2, x2, HEAP, lsl #32
    // 0x6038c4: r16 = Instance_ShareEntry
    //     0x6038c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf158] Obj!ShareEntry@8b0201
    //     0x6038c8: ldr             x16, [x16, #0x158]
    // 0x6038cc: cmp             w2, w16
    // 0x6038d0: b.ne            #0x6038e0
    // 0x6038d4: r4 = "with_map"
    //     0x6038d4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf148] "with_map"
    //     0x6038d8: ldr             x4, [x4, #0x148]
    // 0x6038dc: b               #0x6038e8
    // 0x6038e0: r4 = "without_map"
    //     0x6038e0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] "without_map"
    //     0x6038e4: ldr             x4, [x4, #0x1d0]
    // 0x6038e8: ldur            x2, [fp, #-0x28]
    // 0x6038ec: ldur            x3, [fp, #-8]
    // 0x6038f0: StoreField: r0->field_13 = r4
    //     0x6038f0: stur            w4, [x0, #0x13]
    // 0x6038f4: r16 = "showCity"
    //     0x6038f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf030] "showCity"
    //     0x6038f8: ldr             x16, [x16, #0x30]
    // 0x6038fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6038fc: stur            w16, [x0, #0x17]
    // 0x603900: LoadField: r4 = r1->field_f
    //     0x603900: ldur            w4, [x1, #0xf]
    // 0x603904: DecompressPointer r4
    //     0x603904: add             x4, x4, HEAP, lsl #32
    // 0x603908: StoreField: r0->field_1b = r4
    //     0x603908: stur            w4, [x0, #0x1b]
    // 0x60390c: r16 = "showQrCode"
    //     0x60390c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf038] "showQrCode"
    //     0x603910: ldr             x16, [x16, #0x38]
    // 0x603914: StoreField: r0->field_1f = r16
    //     0x603914: stur            w16, [x0, #0x1f]
    // 0x603918: StoreField: r0->field_23 = r2
    //     0x603918: stur            w2, [x0, #0x23]
    // 0x60391c: r16 = <String, dynamic>
    //     0x60391c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x603920: stp             x0, x16, [SP]
    // 0x603924: r0 = Map._fromLiteral()
    //     0x603924: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x603928: mov             x4, x0
    // 0x60392c: ldur            x0, [fp, #-8]
    // 0x603930: stur            x4, [fp, #-0x28]
    // 0x603934: LoadField: d0 = r0->field_7
    //     0x603934: ldur            d0, [x0, #7]
    // 0x603938: d1 = 0.000000
    //     0x603938: eor             v1.16b, v1.16b, v1.16b
    // 0x60393c: fcmp            d0, d1
    // 0x603940: b.le            #0x60397c
    // 0x603944: r3 = inline_Allocate_Double()
    //     0x603944: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x603948: add             x3, x3, #0x10
    //     0x60394c: cmp             x1, x3
    //     0x603950: b.ls            #0x604158
    //     0x603954: str             x3, [THR, #0x50]  ; THR::top
    //     0x603958: sub             x3, x3, #0xf
    //     0x60395c: movz            x1, #0xe15c
    //     0x603960: movk            x1, #0x3, lsl #16
    //     0x603964: stur            x1, [x3, #-1]
    // 0x603968: StoreField: r3->field_7 = d0
    //     0x603968: stur            d0, [x3, #7]
    // 0x60396c: mov             x1, x4
    // 0x603970: r2 = "distanceKm"
    //     0x603970: add             x2, PP, #0xf, lsl #12  ; [pp+0xf058] "distanceKm"
    //     0x603974: ldr             x2, [x2, #0x58]
    // 0x603978: r0 = []=()
    //     0x603978: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x60397c: ldur            x4, [fp, #-8]
    // 0x603980: LoadField: r2 = r4->field_f
    //     0x603980: ldur            x2, [x4, #0xf]
    // 0x603984: cmp             x2, #0
    // 0x603988: b.le            #0x6039b4
    // 0x60398c: r0 = BoxInt64Instr(r2)
    //     0x60398c: sbfiz           x0, x2, #1, #0x1f
    //     0x603990: cmp             x2, x0, asr #1
    //     0x603994: b.eq            #0x6039a0
    //     0x603998: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60399c: stur            x2, [x0, #7]
    // 0x6039a0: ldur            x1, [fp, #-0x28]
    // 0x6039a4: mov             x3, x0
    // 0x6039a8: r2 = "durationSeconds"
    //     0x6039a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf060] "durationSeconds"
    //     0x6039ac: ldr             x2, [x2, #0x60]
    // 0x6039b0: r0 = []=()
    //     0x6039b0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6039b4: ldur            x0, [fp, #-8]
    // 0x6039b8: d0 = 0.000000
    //     0x6039b8: eor             v0.16b, v0.16b, v0.16b
    // 0x6039bc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6039bc: ldur            d1, [x0, #0x17]
    // 0x6039c0: fcmp            d1, d0
    // 0x6039c4: b.le            #0x603a00
    // 0x6039c8: r3 = inline_Allocate_Double()
    //     0x6039c8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x6039cc: add             x3, x3, #0x10
    //     0x6039d0: cmp             x1, x3
    //     0x6039d4: b.ls            #0x604174
    //     0x6039d8: str             x3, [THR, #0x50]  ; THR::top
    //     0x6039dc: sub             x3, x3, #0xf
    //     0x6039e0: movz            x1, #0xe15c
    //     0x6039e4: movk            x1, #0x3, lsl #16
    //     0x6039e8: stur            x1, [x3, #-1]
    // 0x6039ec: StoreField: r3->field_7 = d1
    //     0x6039ec: stur            d1, [x3, #7]
    // 0x6039f0: ldur            x1, [fp, #-0x28]
    // 0x6039f4: r2 = "paceSecondsPerKm"
    //     0x6039f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf068] "paceSecondsPerKm"
    //     0x6039f8: ldr             x2, [x2, #0x68]
    // 0x6039fc: r0 = []=()
    //     0x6039fc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603a00: ldur            x4, [fp, #-8]
    // 0x603a04: LoadField: r2 = r4->field_1f
    //     0x603a04: ldur            x2, [x4, #0x1f]
    // 0x603a08: cmp             x2, #0
    // 0x603a0c: b.le            #0x603a38
    // 0x603a10: r0 = BoxInt64Instr(r2)
    //     0x603a10: sbfiz           x0, x2, #1, #0x1f
    //     0x603a14: cmp             x2, x0, asr #1
    //     0x603a18: b.eq            #0x603a24
    //     0x603a1c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x603a20: stur            x2, [x0, #7]
    // 0x603a24: ldur            x1, [fp, #-0x28]
    // 0x603a28: mov             x3, x0
    // 0x603a2c: r2 = "avgStepFreq"
    //     0x603a2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf070] "avgStepFreq"
    //     0x603a30: ldr             x2, [x2, #0x70]
    // 0x603a34: r0 = []=()
    //     0x603a34: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603a38: ldur            x4, [fp, #-8]
    // 0x603a3c: LoadField: r2 = r4->field_2f
    //     0x603a3c: ldur            x2, [x4, #0x2f]
    // 0x603a40: cmp             x2, #0
    // 0x603a44: b.le            #0x603a70
    // 0x603a48: r0 = BoxInt64Instr(r2)
    //     0x603a48: sbfiz           x0, x2, #1, #0x1f
    //     0x603a4c: cmp             x2, x0, asr #1
    //     0x603a50: b.eq            #0x603a5c
    //     0x603a54: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x603a58: stur            x2, [x0, #7]
    // 0x603a5c: ldur            x1, [fp, #-0x28]
    // 0x603a60: mov             x3, x0
    // 0x603a64: r2 = "totalSteps"
    //     0x603a64: add             x2, PP, #0xf, lsl #12  ; [pp+0xf078] "totalSteps"
    //     0x603a68: ldr             x2, [x2, #0x78]
    // 0x603a6c: r0 = []=()
    //     0x603a6c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603a70: ldur            x4, [fp, #-8]
    // 0x603a74: LoadField: r2 = r4->field_37
    //     0x603a74: ldur            x2, [x4, #0x37]
    // 0x603a78: cmp             x2, #0
    // 0x603a7c: b.le            #0x603aa8
    // 0x603a80: r0 = BoxInt64Instr(r2)
    //     0x603a80: sbfiz           x0, x2, #1, #0x1f
    //     0x603a84: cmp             x2, x0, asr #1
    //     0x603a88: b.eq            #0x603a94
    //     0x603a8c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x603a90: stur            x2, [x0, #7]
    // 0x603a94: ldur            x1, [fp, #-0x28]
    // 0x603a98: mov             x3, x0
    // 0x603a9c: r2 = "calorie"
    //     0x603a9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf080] "calorie"
    //     0x603aa0: ldr             x2, [x2, #0x80]
    // 0x603aa4: r0 = []=()
    //     0x603aa4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603aa8: ldur            x4, [fp, #-8]
    // 0x603aac: LoadField: r2 = r4->field_3f
    //     0x603aac: ldur            x2, [x4, #0x3f]
    // 0x603ab0: cmp             x2, #0
    // 0x603ab4: b.le            #0x603ae0
    // 0x603ab8: r0 = BoxInt64Instr(r2)
    //     0x603ab8: sbfiz           x0, x2, #1, #0x1f
    //     0x603abc: cmp             x2, x0, asr #1
    //     0x603ac0: b.eq            #0x603acc
    //     0x603ac4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x603ac8: stur            x2, [x0, #7]
    // 0x603acc: ldur            x1, [fp, #-0x28]
    // 0x603ad0: mov             x3, x0
    // 0x603ad4: r2 = "ascentMeters"
    //     0x603ad4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf088] "ascentMeters"
    //     0x603ad8: ldr             x2, [x2, #0x88]
    // 0x603adc: r0 = []=()
    //     0x603adc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603ae0: ldur            x4, [fp, #-8]
    // 0x603ae4: LoadField: r2 = r4->field_47
    //     0x603ae4: ldur            x2, [x4, #0x47]
    // 0x603ae8: cmp             x2, #0
    // 0x603aec: b.le            #0x603b18
    // 0x603af0: r0 = BoxInt64Instr(r2)
    //     0x603af0: sbfiz           x0, x2, #1, #0x1f
    //     0x603af4: cmp             x2, x0, asr #1
    //     0x603af8: b.eq            #0x603b04
    //     0x603afc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x603b00: stur            x2, [x0, #7]
    // 0x603b04: ldur            x1, [fp, #-0x28]
    // 0x603b08: mov             x3, x0
    // 0x603b0c: r2 = "avgPowerWatts"
    //     0x603b0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf090] "avgPowerWatts"
    //     0x603b10: ldr             x2, [x2, #0x90]
    // 0x603b14: r0 = []=()
    //     0x603b14: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603b18: ldur            x0, [fp, #-8]
    // 0x603b1c: LoadField: r3 = r0->field_4f
    //     0x603b1c: ldur            w3, [x0, #0x4f]
    // 0x603b20: DecompressPointer r3
    //     0x603b20: add             x3, x3, HEAP, lsl #32
    // 0x603b24: cmp             w3, NULL
    // 0x603b28: b.eq            #0x603b50
    // 0x603b2c: r1 = LoadInt32Instr(r3)
    //     0x603b2c: sbfx            x1, x3, #1, #0x1f
    //     0x603b30: tbz             w3, #0, #0x603b38
    //     0x603b34: ldur            x1, [x3, #7]
    // 0x603b38: cmp             x1, #0
    // 0x603b3c: b.le            #0x603b50
    // 0x603b40: ldur            x1, [fp, #-0x28]
    // 0x603b44: r2 = "avgStrideCm"
    //     0x603b44: add             x2, PP, #0xf, lsl #12  ; [pp+0xf098] "avgStrideCm"
    //     0x603b48: ldr             x2, [x2, #0x98]
    // 0x603b4c: r0 = []=()
    //     0x603b4c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603b50: ldur            x4, [fp, #-8]
    // 0x603b54: LoadField: r0 = r4->field_27
    //     0x603b54: ldur            w0, [x4, #0x27]
    // 0x603b58: DecompressPointer r0
    //     0x603b58: add             x0, x0, HEAP, lsl #32
    // 0x603b5c: LoadField: r1 = r0->field_7
    //     0x603b5c: ldur            x1, [x0, #7]
    // 0x603b60: tbz             x1, #0x3f, #0x603b6c
    // 0x603b64: r0 = 999
    //     0x603b64: movz            x0, #0x3e7
    // 0x603b68: b               #0x603b70
    // 0x603b6c: r0 = 0
    //     0x603b6c: movz            x0, #0
    // 0x603b70: r5 = 1000
    //     0x603b70: movz            x5, #0x3e8
    // 0x603b74: sub             x2, x1, x0
    // 0x603b78: sdiv            x3, x2, x5
    // 0x603b7c: r0 = BoxInt64Instr(r3)
    //     0x603b7c: sbfiz           x0, x3, #1, #0x1f
    //     0x603b80: cmp             x3, x0, asr #1
    //     0x603b84: b.eq            #0x603b90
    //     0x603b88: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x603b8c: stur            x3, [x0, #7]
    // 0x603b90: ldur            x1, [fp, #-0x28]
    // 0x603b94: mov             x3, x0
    // 0x603b98: r2 = "startTimeMillis"
    //     0x603b98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf048] "startTimeMillis"
    //     0x603b9c: ldr             x2, [x2, #0x48]
    // 0x603ba0: r0 = []=()
    //     0x603ba0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603ba4: ldur            x4, [fp, #-8]
    // 0x603ba8: LoadField: r0 = r4->field_2b
    //     0x603ba8: ldur            w0, [x4, #0x2b]
    // 0x603bac: DecompressPointer r0
    //     0x603bac: add             x0, x0, HEAP, lsl #32
    // 0x603bb0: cmp             w0, NULL
    // 0x603bb4: b.eq            #0x603c00
    // 0x603bb8: LoadField: r1 = r0->field_7
    //     0x603bb8: ldur            x1, [x0, #7]
    // 0x603bbc: tbz             x1, #0x3f, #0x603bc8
    // 0x603bc0: r2 = 999
    //     0x603bc0: movz            x2, #0x3e7
    // 0x603bc4: b               #0x603bcc
    // 0x603bc8: r2 = 0
    //     0x603bc8: movz            x2, #0
    // 0x603bcc: r0 = 1000
    //     0x603bcc: movz            x0, #0x3e8
    // 0x603bd0: sub             x3, x1, x2
    // 0x603bd4: sdiv            x2, x3, x0
    // 0x603bd8: r0 = BoxInt64Instr(r2)
    //     0x603bd8: sbfiz           x0, x2, #1, #0x1f
    //     0x603bdc: cmp             x2, x0, asr #1
    //     0x603be0: b.eq            #0x603bec
    //     0x603be4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x603be8: stur            x2, [x0, #7]
    // 0x603bec: ldur            x1, [fp, #-0x28]
    // 0x603bf0: mov             x3, x0
    // 0x603bf4: r2 = "stopTimeMillis"
    //     0x603bf4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf050] "stopTimeMillis"
    //     0x603bf8: ldr             x2, [x2, #0x50]
    // 0x603bfc: r0 = []=()
    //     0x603bfc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603c00: ldur            x0, [fp, #-8]
    // 0x603c04: LoadField: r1 = r0->field_53
    //     0x603c04: ldur            w1, [x0, #0x53]
    // 0x603c08: DecompressPointer r1
    //     0x603c08: add             x1, x1, HEAP, lsl #32
    // 0x603c0c: cmp             w1, NULL
    // 0x603c10: b.ne            #0x603c1c
    // 0x603c14: r0 = Null
    //     0x603c14: mov             x0, NULL
    // 0x603c18: b               #0x603c20
    // 0x603c1c: r0 = trim()
    //     0x603c1c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x603c20: cmp             w0, NULL
    // 0x603c24: b.ne            #0x603c30
    // 0x603c28: r3 = ""
    //     0x603c28: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x603c2c: b               #0x603c34
    // 0x603c30: mov             x3, x0
    // 0x603c34: LoadField: r0 = r3->field_7
    //     0x603c34: ldur            w0, [x3, #7]
    // 0x603c38: cbz             w0, #0x603c48
    // 0x603c3c: ldur            x1, [fp, #-0x28]
    // 0x603c40: r2 = "location"
    //     0x603c40: ldr             x2, [PP, #0x3980]  ; [pp+0x3980] "location"
    // 0x603c44: r0 = []=()
    //     0x603c44: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603c48: ldur            x0, [fp, #-8]
    // 0x603c4c: LoadField: r1 = r0->field_57
    //     0x603c4c: ldur            w1, [x0, #0x57]
    // 0x603c50: DecompressPointer r1
    //     0x603c50: add             x1, x1, HEAP, lsl #32
    // 0x603c54: cmp             w1, NULL
    // 0x603c58: b.ne            #0x603c64
    // 0x603c5c: r0 = Null
    //     0x603c5c: mov             x0, NULL
    // 0x603c60: b               #0x603c68
    // 0x603c64: r0 = trim()
    //     0x603c64: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x603c68: cmp             w0, NULL
    // 0x603c6c: b.ne            #0x603c78
    // 0x603c70: r3 = ""
    //     0x603c70: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x603c74: b               #0x603c7c
    // 0x603c78: mov             x3, x0
    // 0x603c7c: LoadField: r0 = r3->field_7
    //     0x603c7c: ldur            w0, [x3, #7]
    // 0x603c80: cbz             w0, #0x603c94
    // 0x603c84: ldur            x1, [fp, #-0x28]
    // 0x603c88: r2 = "userId"
    //     0x603c88: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x603c8c: ldr             x2, [x2, #0xe78]
    // 0x603c90: r0 = []=()
    //     0x603c90: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603c94: ldur            x0, [fp, #-8]
    // 0x603c98: LoadField: r1 = r0->field_5b
    //     0x603c98: ldur            w1, [x0, #0x5b]
    // 0x603c9c: DecompressPointer r1
    //     0x603c9c: add             x1, x1, HEAP, lsl #32
    // 0x603ca0: r0 = trim()
    //     0x603ca0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x603ca4: LoadField: r1 = r0->field_7
    //     0x603ca4: ldur            w1, [x0, #7]
    // 0x603ca8: cbz             w1, #0x603cc0
    // 0x603cac: ldur            x1, [fp, #-0x28]
    // 0x603cb0: mov             x3, x0
    // 0x603cb4: r2 = "userName"
    //     0x603cb4: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb00] "userName"
    //     0x603cb8: ldr             x2, [x2, #0xb00]
    // 0x603cbc: r0 = []=()
    //     0x603cbc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603cc0: ldur            x0, [fp, #-8]
    // 0x603cc4: LoadField: r1 = r0->field_5f
    //     0x603cc4: ldur            w1, [x0, #0x5f]
    // 0x603cc8: DecompressPointer r1
    //     0x603cc8: add             x1, x1, HEAP, lsl #32
    // 0x603ccc: cmp             w1, NULL
    // 0x603cd0: b.ne            #0x603cdc
    // 0x603cd4: r1 = Null
    //     0x603cd4: mov             x1, NULL
    // 0x603cd8: b               #0x603ce8
    // 0x603cdc: LoadField: r2 = r1->field_f
    //     0x603cdc: ldur            w2, [x1, #0xf]
    // 0x603ce0: DecompressPointer r2
    //     0x603ce0: add             x2, x2, HEAP, lsl #32
    // 0x603ce4: mov             x1, x2
    // 0x603ce8: cmp             w1, NULL
    // 0x603cec: b.ne            #0x603cf8
    // 0x603cf0: r0 = Null
    //     0x603cf0: mov             x0, NULL
    // 0x603cf4: b               #0x603cfc
    // 0x603cf8: r0 = trim()
    //     0x603cf8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x603cfc: cmp             w0, NULL
    // 0x603d00: b.ne            #0x603d0c
    // 0x603d04: r3 = ""
    //     0x603d04: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x603d08: b               #0x603d10
    // 0x603d0c: mov             x3, x0
    // 0x603d10: LoadField: r0 = r3->field_7
    //     0x603d10: ldur            w0, [x3, #7]
    // 0x603d14: cbz             w0, #0x603d28
    // 0x603d18: ldur            x1, [fp, #-0x28]
    // 0x603d1c: r2 = "userAvatar"
    //     0x603d1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0a0] "userAvatar"
    //     0x603d20: ldr             x2, [x2, #0xa0]
    // 0x603d24: r0 = []=()
    //     0x603d24: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603d28: ldur            x4, [fp, #-8]
    // 0x603d2c: LoadField: r2 = r4->field_63
    //     0x603d2c: ldur            x2, [x4, #0x63]
    // 0x603d30: cmp             x2, #0
    // 0x603d34: b.le            #0x603d60
    // 0x603d38: r0 = BoxInt64Instr(r2)
    //     0x603d38: sbfiz           x0, x2, #1, #0x1f
    //     0x603d3c: cmp             x2, x0, asr #1
    //     0x603d40: b.eq            #0x603d4c
    //     0x603d44: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x603d48: stur            x2, [x0, #7]
    // 0x603d4c: ldur            x1, [fp, #-0x28]
    // 0x603d50: mov             x3, x0
    // 0x603d54: r2 = "userSex"
    //     0x603d54: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0a8] "userSex"
    //     0x603d58: ldr             x2, [x2, #0xa8]
    // 0x603d5c: r0 = []=()
    //     0x603d5c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603d60: ldur            x0, [fp, #-8]
    // 0x603d64: LoadField: r3 = r0->field_6b
    //     0x603d64: ldur            w3, [x0, #0x6b]
    // 0x603d68: DecompressPointer r3
    //     0x603d68: add             x3, x3, HEAP, lsl #32
    // 0x603d6c: cmp             w3, NULL
    // 0x603d70: b.eq            #0x603d94
    // 0x603d74: d0 = 0.000000
    //     0x603d74: eor             v0.16b, v0.16b, v0.16b
    // 0x603d78: LoadField: d1 = r3->field_7
    //     0x603d78: ldur            d1, [x3, #7]
    // 0x603d7c: fcmp            d1, d0
    // 0x603d80: b.le            #0x603d94
    // 0x603d84: ldur            x1, [fp, #-0x28]
    // 0x603d88: r2 = "targetDistanceKm"
    //     0x603d88: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0b0] "targetDistanceKm"
    //     0x603d8c: ldr             x2, [x2, #0xb0]
    // 0x603d90: r0 = []=()
    //     0x603d90: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603d94: ldur            x0, [fp, #-8]
    // 0x603d98: LoadField: r3 = r0->field_6f
    //     0x603d98: ldur            w3, [x0, #0x6f]
    // 0x603d9c: DecompressPointer r3
    //     0x603d9c: add             x3, x3, HEAP, lsl #32
    // 0x603da0: cmp             w3, NULL
    // 0x603da4: b.eq            #0x603dc8
    // 0x603da8: d0 = 0.000000
    //     0x603da8: eor             v0.16b, v0.16b, v0.16b
    // 0x603dac: LoadField: d1 = r3->field_7
    //     0x603dac: ldur            d1, [x3, #7]
    // 0x603db0: fcmp            d1, d0
    // 0x603db4: b.le            #0x603dc8
    // 0x603db8: ldur            x1, [fp, #-0x28]
    // 0x603dbc: r2 = "semesterGoalKm"
    //     0x603dbc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0c8] "semesterGoalKm"
    //     0x603dc0: ldr             x2, [x2, #0xc8]
    // 0x603dc4: r0 = []=()
    //     0x603dc4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603dc8: ldur            x0, [fp, #-8]
    // 0x603dcc: LoadField: r3 = r0->field_73
    //     0x603dcc: ldur            w3, [x0, #0x73]
    // 0x603dd0: DecompressPointer r3
    //     0x603dd0: add             x3, x3, HEAP, lsl #32
    // 0x603dd4: cmp             w3, NULL
    // 0x603dd8: b.eq            #0x603dec
    // 0x603ddc: ldur            x1, [fp, #-0x28]
    // 0x603de0: r2 = "semesterKm"
    //     0x603de0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0d0] "semesterKm"
    //     0x603de4: ldr             x2, [x2, #0xd0]
    // 0x603de8: r0 = []=()
    //     0x603de8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603dec: ldur            x0, [fp, #-8]
    // 0x603df0: LoadField: r1 = r0->field_77
    //     0x603df0: ldur            w1, [x0, #0x77]
    // 0x603df4: DecompressPointer r1
    //     0x603df4: add             x1, x1, HEAP, lsl #32
    // 0x603df8: cmp             w1, NULL
    // 0x603dfc: b.ne            #0x603e08
    // 0x603e00: r0 = Null
    //     0x603e00: mov             x0, NULL
    // 0x603e04: b               #0x603e0c
    // 0x603e08: r0 = trim()
    //     0x603e08: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x603e0c: cmp             w0, NULL
    // 0x603e10: b.ne            #0x603e1c
    // 0x603e14: r3 = ""
    //     0x603e14: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x603e18: b               #0x603e20
    // 0x603e1c: mov             x3, x0
    // 0x603e20: LoadField: r0 = r3->field_7
    //     0x603e20: ldur            w0, [x3, #7]
    // 0x603e24: cbz             w0, #0x603e38
    // 0x603e28: ldur            x1, [fp, #-0x28]
    // 0x603e2c: r2 = "bubbleText"
    //     0x603e2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0b8] "bubbleText"
    //     0x603e30: ldr             x2, [x2, #0xb8]
    // 0x603e34: r0 = []=()
    //     0x603e34: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603e38: ldur            x0, [fp, #-8]
    // 0x603e3c: LoadField: r3 = r0->field_7b
    //     0x603e3c: ldur            w3, [x0, #0x7b]
    // 0x603e40: DecompressPointer r3
    //     0x603e40: add             x3, x3, HEAP, lsl #32
    // 0x603e44: cmp             w3, NULL
    // 0x603e48: b.eq            #0x603e5c
    // 0x603e4c: ldur            x1, [fp, #-0x28]
    // 0x603e50: r2 = "likeCount"
    //     0x603e50: add             x2, PP, #0xe, lsl #12  ; [pp+0xeaf8] "likeCount"
    //     0x603e54: ldr             x2, [x2, #0xaf8]
    // 0x603e58: r0 = []=()
    //     0x603e58: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603e5c: ldur            x0, [fp, #-8]
    // 0x603e60: LoadField: r1 = r0->field_7f
    //     0x603e60: ldur            w1, [x0, #0x7f]
    // 0x603e64: DecompressPointer r1
    //     0x603e64: add             x1, x1, HEAP, lsl #32
    // 0x603e68: cmp             w1, NULL
    // 0x603e6c: b.ne            #0x603e78
    // 0x603e70: r0 = Null
    //     0x603e70: mov             x0, NULL
    // 0x603e74: b               #0x603e7c
    // 0x603e78: r0 = trim()
    //     0x603e78: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x603e7c: cmp             w0, NULL
    // 0x603e80: b.ne            #0x603e8c
    // 0x603e84: r3 = ""
    //     0x603e84: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x603e88: b               #0x603e90
    // 0x603e8c: mov             x3, x0
    // 0x603e90: LoadField: r0 = r3->field_7
    //     0x603e90: ldur            w0, [x3, #7]
    // 0x603e94: cbz             w0, #0x603ea8
    // 0x603e98: ldur            x1, [fp, #-0x28]
    // 0x603e9c: r2 = "sportTypeLabel"
    //     0x603e9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0c0] "sportTypeLabel"
    //     0x603ea0: ldr             x2, [x2, #0xc0]
    // 0x603ea4: r0 = []=()
    //     0x603ea4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603ea8: ldur            x2, [fp, #-8]
    // 0x603eac: LoadField: r3 = r2->field_83
    //     0x603eac: ldur            w3, [x2, #0x83]
    // 0x603eb0: DecompressPointer r3
    //     0x603eb0: add             x3, x3, HEAP, lsl #32
    // 0x603eb4: stur            x3, [fp, #-0x30]
    // 0x603eb8: r0 = LoadClassIdInstr(r3)
    //     0x603eb8: ldur            x0, [x3, #-1]
    //     0x603ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x603ec0: mov             x1, x3
    // 0x603ec4: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x603ec4: movz            x17, #0x95f4
    //     0x603ec8: add             lr, x0, x17
    //     0x603ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x603ed0: blr             lr
    // 0x603ed4: tbnz            w0, #4, #0x603f24
    // 0x603ed8: r1 = Function '<anonymous closure>': static.
    //     0x603ed8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1beb8] AnonymousClosure: static (0x604190), in [package:sportworld_flutter/pages/publish_post/parts/publish_poster_autogen.dart] ::buildPosterRouteArgsFromShareFlow (0x60385c)
    //     0x603edc: ldr             x1, [x1, #0xeb8]
    // 0x603ee0: r2 = Null
    //     0x603ee0: mov             x2, NULL
    // 0x603ee4: r0 = AllocateClosure()
    //     0x603ee4: bl              #0x908734  ; AllocateClosureStub
    // 0x603ee8: r16 = <Map<String, dynamic>>
    //     0x603ee8: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x603eec: ldur            lr, [fp, #-0x30]
    // 0x603ef0: stp             lr, x16, [SP, #8]
    // 0x603ef4: str             x0, [SP]
    // 0x603ef8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x603ef8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x603efc: r0 = map()
    //     0x603efc: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x603f00: LoadField: r1 = r0->field_7
    //     0x603f00: ldur            w1, [x0, #7]
    // 0x603f04: DecompressPointer r1
    //     0x603f04: add             x1, x1, HEAP, lsl #32
    // 0x603f08: mov             x2, x0
    // 0x603f0c: r0 = _List.of()
    //     0x603f0c: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x603f10: ldur            x1, [fp, #-0x28]
    // 0x603f14: mov             x3, x0
    // 0x603f18: r2 = "laps"
    //     0x603f18: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0d8] "laps"
    //     0x603f1c: ldr             x2, [x2, #0xd8]
    // 0x603f20: r0 = []=()
    //     0x603f20: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603f24: ldur            x0, [fp, #-8]
    // 0x603f28: LoadField: r1 = r0->field_87
    //     0x603f28: ldur            w1, [x0, #0x87]
    // 0x603f2c: DecompressPointer r1
    //     0x603f2c: add             x1, x1, HEAP, lsl #32
    // 0x603f30: cmp             w1, NULL
    // 0x603f34: b.ne            #0x603f40
    // 0x603f38: r1 = Null
    //     0x603f38: mov             x1, NULL
    // 0x603f3c: b               #0x603f4c
    // 0x603f40: LoadField: r2 = r1->field_b
    //     0x603f40: ldur            w2, [x1, #0xb]
    // 0x603f44: DecompressPointer r2
    //     0x603f44: add             x2, x2, HEAP, lsl #32
    // 0x603f48: mov             x1, x2
    // 0x603f4c: cmp             w1, NULL
    // 0x603f50: b.ne            #0x603f5c
    // 0x603f54: r0 = Null
    //     0x603f54: mov             x0, NULL
    // 0x603f58: b               #0x603f60
    // 0x603f5c: r0 = trim()
    //     0x603f5c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x603f60: cmp             w0, NULL
    // 0x603f64: b.ne            #0x603f70
    // 0x603f68: r3 = ""
    //     0x603f68: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x603f6c: b               #0x603f74
    // 0x603f70: mov             x3, x0
    // 0x603f74: LoadField: r0 = r3->field_7
    //     0x603f74: ldur            w0, [x3, #7]
    // 0x603f78: cbz             w0, #0x603f8c
    // 0x603f7c: ldur            x1, [fp, #-0x28]
    // 0x603f80: r2 = "mapImagePath"
    //     0x603f80: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0e0] "mapImagePath"
    //     0x603f84: ldr             x2, [x2, #0xe0]
    // 0x603f88: r0 = []=()
    //     0x603f88: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603f8c: ldur            x0, [fp, #-8]
    // 0x603f90: LoadField: r1 = r0->field_8b
    //     0x603f90: ldur            w1, [x0, #0x8b]
    // 0x603f94: DecompressPointer r1
    //     0x603f94: add             x1, x1, HEAP, lsl #32
    // 0x603f98: cmp             w1, NULL
    // 0x603f9c: b.ne            #0x603fa8
    // 0x603fa0: r1 = Null
    //     0x603fa0: mov             x1, NULL
    // 0x603fa4: b               #0x603fb4
    // 0x603fa8: LoadField: r2 = r1->field_b
    //     0x603fa8: ldur            w2, [x1, #0xb]
    // 0x603fac: DecompressPointer r2
    //     0x603fac: add             x2, x2, HEAP, lsl #32
    // 0x603fb0: mov             x1, x2
    // 0x603fb4: cmp             w1, NULL
    // 0x603fb8: b.ne            #0x603fc4
    // 0x603fbc: r0 = Null
    //     0x603fbc: mov             x0, NULL
    // 0x603fc0: b               #0x603fc8
    // 0x603fc4: r0 = trim()
    //     0x603fc4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x603fc8: cmp             w0, NULL
    // 0x603fcc: b.ne            #0x603fd8
    // 0x603fd0: r3 = ""
    //     0x603fd0: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x603fd4: b               #0x603fdc
    // 0x603fd8: mov             x3, x0
    // 0x603fdc: LoadField: r0 = r3->field_7
    //     0x603fdc: ldur            w0, [x3, #7]
    // 0x603fe0: cbz             w0, #0x603ff4
    // 0x603fe4: ldur            x1, [fp, #-0x28]
    // 0x603fe8: r2 = "chartImagePath"
    //     0x603fe8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0e8] "chartImagePath"
    //     0x603fec: ldr             x2, [x2, #0xe8]
    // 0x603ff0: r0 = []=()
    //     0x603ff0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x603ff4: ldur            x0, [fp, #-8]
    // 0x603ff8: LoadField: r1 = r0->field_8f
    //     0x603ff8: ldur            w1, [x0, #0x8f]
    // 0x603ffc: DecompressPointer r1
    //     0x603ffc: add             x1, x1, HEAP, lsl #32
    // 0x604000: cmp             w1, NULL
    // 0x604004: b.ne            #0x604010
    // 0x604008: r1 = Null
    //     0x604008: mov             x1, NULL
    // 0x60400c: b               #0x60401c
    // 0x604010: LoadField: r0 = r1->field_b
    //     0x604010: ldur            w0, [x1, #0xb]
    // 0x604014: DecompressPointer r0
    //     0x604014: add             x0, x0, HEAP, lsl #32
    // 0x604018: mov             x1, x0
    // 0x60401c: cmp             w1, NULL
    // 0x604020: b.ne            #0x60402c
    // 0x604024: r0 = Null
    //     0x604024: mov             x0, NULL
    // 0x604028: b               #0x604030
    // 0x60402c: r0 = trim()
    //     0x60402c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x604030: cmp             w0, NULL
    // 0x604034: b.ne            #0x604040
    // 0x604038: r3 = ""
    //     0x604038: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x60403c: b               #0x604044
    // 0x604040: mov             x3, x0
    // 0x604044: LoadField: r0 = r3->field_7
    //     0x604044: ldur            w0, [x3, #7]
    // 0x604048: cbz             w0, #0x60405c
    // 0x60404c: ldur            x1, [fp, #-0x28]
    // 0x604050: r2 = "backgroundImagePath"
    //     0x604050: add             x2, PP, #0xf, lsl #12  ; [pp+0xf008] "backgroundImagePath"
    //     0x604054: ldr             x2, [x2, #8]
    // 0x604058: r0 = []=()
    //     0x604058: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x60405c: ldur            x0, [fp, #-0x10]
    // 0x604060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x604060: ldur            w1, [x0, #0x17]
    // 0x604064: DecompressPointer r1
    //     0x604064: add             x1, x1, HEAP, lsl #32
    // 0x604068: cmp             w1, NULL
    // 0x60406c: b.ne            #0x604078
    // 0x604070: r0 = Null
    //     0x604070: mov             x0, NULL
    // 0x604074: b               #0x60407c
    // 0x604078: r0 = trim()
    //     0x604078: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x60407c: cmp             w0, NULL
    // 0x604080: b.ne            #0x60408c
    // 0x604084: r3 = ""
    //     0x604084: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x604088: b               #0x604090
    // 0x60408c: mov             x3, x0
    // 0x604090: LoadField: r0 = r3->field_7
    //     0x604090: ldur            w0, [x3, #7]
    // 0x604094: cbz             w0, #0x6040a8
    // 0x604098: ldur            x1, [fp, #-0x28]
    // 0x60409c: r2 = "mapImageHiddenPath"
    //     0x60409c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf040] "mapImageHiddenPath"
    //     0x6040a0: ldr             x2, [x2, #0x40]
    // 0x6040a4: r0 = []=()
    //     0x6040a4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6040a8: r2 = LoadStaticField(0xdcc)
    //     0x6040a8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6040ac: ldr             x2, [x2, #0x1b98]
    // 0x6040b0: stur            x2, [fp, #-8]
    // 0x6040b4: cmp             w2, NULL
    // 0x6040b8: b.eq            #0x6040f0
    // 0x6040bc: r0 = LoadClassIdInstr(r2)
    //     0x6040bc: ldur            x0, [x2, #-1]
    //     0x6040c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6040c4: mov             x1, x2
    // 0x6040c8: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x6040c8: movz            x17, #0x95f4
    //     0x6040cc: add             lr, x0, x17
    //     0x6040d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6040d4: blr             lr
    // 0x6040d8: tbnz            w0, #4, #0x6040f0
    // 0x6040dc: ldur            x1, [fp, #-0x28]
    // 0x6040e0: ldur            x3, [fp, #-8]
    // 0x6040e4: r2 = "shareThemes"
    //     0x6040e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xef48] "shareThemes"
    //     0x6040e8: ldr             x2, [x2, #0xf48]
    // 0x6040ec: r0 = []=()
    //     0x6040ec: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6040f0: ldur            x0, [fp, #-0x20]
    // 0x6040f4: cmp             w0, NULL
    // 0x6040f8: b.ne            #0x604110
    // 0x6040fc: ldur            x0, [fp, #-0x18]
    // 0x604100: LoadField: r1 = r0->field_f
    //     0x604100: ldur            w1, [x0, #0xf]
    // 0x604104: DecompressPointer r1
    //     0x604104: add             x1, x1, HEAP, lsl #32
    // 0x604108: mov             x3, x1
    // 0x60410c: b               #0x604114
    // 0x604110: mov             x3, x0
    // 0x604114: cmp             w3, NULL
    // 0x604118: b.eq            #0x604140
    // 0x60411c: r0 = LoadInt32Instr(r3)
    //     0x60411c: sbfx            x0, x3, #1, #0x1f
    //     0x604120: tbz             w3, #0, #0x604128
    //     0x604124: ldur            x0, [x3, #7]
    // 0x604128: cmp             x0, #0
    // 0x60412c: b.le            #0x604140
    // 0x604130: ldur            x1, [fp, #-0x28]
    // 0x604134: r2 = "initialTemplateId"
    //     0x604134: add             x2, PP, #0xe, lsl #12  ; [pp+0xef40] "initialTemplateId"
    //     0x604138: ldr             x2, [x2, #0xf40]
    // 0x60413c: r0 = []=()
    //     0x60413c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x604140: ldur            x0, [fp, #-0x28]
    // 0x604144: LeaveFrame
    //     0x604144: mov             SP, fp
    //     0x604148: ldp             fp, lr, [SP], #0x10
    // 0x60414c: ret
    //     0x60414c: ret             
    // 0x604150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604150: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604154: b               #0x603888
    // 0x604158: stp             q0, q1, [SP, #-0x20]!
    // 0x60415c: stp             x0, x4, [SP, #-0x10]!
    // 0x604160: r0 = AllocateDouble()
    //     0x604160: bl              #0x909358  ; AllocateDoubleStub
    // 0x604164: mov             x3, x0
    // 0x604168: ldp             x0, x4, [SP], #0x10
    // 0x60416c: ldp             q0, q1, [SP], #0x20
    // 0x604170: b               #0x603968
    // 0x604174: stp             q0, q1, [SP, #-0x20]!
    // 0x604178: SaveReg r0
    //     0x604178: str             x0, [SP, #-8]!
    // 0x60417c: r0 = AllocateDouble()
    //     0x60417c: bl              #0x909358  ; AllocateDoubleStub
    // 0x604180: mov             x3, x0
    // 0x604184: RestoreReg r0
    //     0x604184: ldr             x0, [SP], #8
    // 0x604188: ldp             q0, q1, [SP], #0x20
    // 0x60418c: b               #0x6039ec
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, ShareLapRow) {
    // ** addr: 0x604190, size: 0x30
    // 0x604190: EnterFrame
    //     0x604190: stp             fp, lr, [SP, #-0x10]!
    //     0x604194: mov             fp, SP
    // 0x604198: CheckStackOverflow
    //     0x604198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60419c: cmp             SP, x16
    //     0x6041a0: b.ls            #0x6041b8
    // 0x6041a4: ldr             x1, [fp, #0x10]
    // 0x6041a8: r0 = toJson()
    //     0x6041a8: bl              #0x3d61e4  ; [package:sportworld_flutter/pages/share/model/share_poster_data.dart] ShareLapRow::toJson
    // 0x6041ac: LeaveFrame
    //     0x6041ac: mov             SP, fp
    //     0x6041b0: ldp             fp, lr, [SP], #0x10
    // 0x6041b4: ret
    //     0x6041b4: ret             
    // 0x6041b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6041b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6041bc: b               #0x6041a4
  }
  static _ buildPosterRouteArgsFromRunRecord(/* No info */) {
    // ** addr: 0x61180c, size: 0x1348
    // 0x61180c: EnterFrame
    //     0x61180c: stp             fp, lr, [SP, #-0x10]!
    //     0x611810: mov             fp, SP
    // 0x611814: AllocStack(0x88)
    //     0x611814: sub             SP, SP, #0x88
    // 0x611818: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, {dynamic initialTemplateId = Null /* r3, fp-0x10 */})
    //     0x611818: mov             x0, x2
    //     0x61181c: stur            x2, [fp, #-0x18]
    //     0x611820: ldur            w2, [x4, #0x13]
    //     0x611824: ldur            w3, [x4, #0x1f]
    //     0x611828: add             x3, x3, HEAP, lsl #32
    //     0x61182c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef40] "initialTemplateId"
    //     0x611830: ldr             x16, [x16, #0xf40]
    //     0x611834: cmp             w3, w16
    //     0x611838: b.ne            #0x611858
    //     0x61183c: ldur            w3, [x4, #0x23]
    //     0x611840: add             x3, x3, HEAP, lsl #32
    //     0x611844: sub             w4, w2, w3
    //     0x611848: add             x2, fp, w4, sxtw #2
    //     0x61184c: ldr             x2, [x2, #8]
    //     0x611850: mov             x3, x2
    //     0x611854: b               #0x61185c
    //     0x611858: mov             x3, NULL
    //     0x61185c: stur            x3, [fp, #-0x10]
    // 0x611860: CheckStackOverflow
    //     0x611860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611864: cmp             SP, x16
    //     0x611868: b.ls            #0x6129f4
    // 0x61186c: cmp             w1, NULL
    // 0x611870: b.ne            #0x611880
    // 0x611874: r4 = _ConstMap len:0
    //     0x611874: add             x4, PP, #0xe, lsl #12  ; [pp+0xe290] Map<String, dynamic>(0)
    //     0x611878: ldr             x4, [x4, #0x290]
    // 0x61187c: b               #0x611884
    // 0x611880: mov             x4, x1
    // 0x611884: stur            x4, [fp, #-8]
    // 0x611888: r1 = Null
    //     0x611888: mov             x1, NULL
    // 0x61188c: r2 = 8
    //     0x61188c: movz            x2, #0x8
    // 0x611890: r0 = AllocateArray()
    //     0x611890: bl              #0x909400  ; AllocateArrayStub
    // 0x611894: r16 = "entry"
    //     0x611894: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] "entry"
    //     0x611898: ldr             x16, [x16, #0x18]
    // 0x61189c: StoreField: r0->field_f = r16
    //     0x61189c: stur            w16, [x0, #0xf]
    // 0x6118a0: r16 = "without_map"
    //     0x6118a0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] "without_map"
    //     0x6118a4: ldr             x16, [x16, #0x1d0]
    // 0x6118a8: StoreField: r0->field_13 = r16
    //     0x6118a8: stur            w16, [x0, #0x13]
    // 0x6118ac: r16 = "showQrCode"
    //     0x6118ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf038] "showQrCode"
    //     0x6118b0: ldr             x16, [x16, #0x38]
    // 0x6118b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6118b4: stur            w16, [x0, #0x17]
    // 0x6118b8: r16 = true
    //     0x6118b8: add             x16, NULL, #0x20  ; true
    // 0x6118bc: StoreField: r0->field_1b = r16
    //     0x6118bc: stur            w16, [x0, #0x1b]
    // 0x6118c0: r16 = <String, dynamic>
    //     0x6118c0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6118c4: stp             x0, x16, [SP]
    // 0x6118c8: r0 = Map._fromLiteral()
    //     0x6118c8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6118cc: mov             x4, x0
    // 0x6118d0: ldur            x3, [fp, #-8]
    // 0x6118d4: stur            x4, [fp, #-0x20]
    // 0x6118d8: r0 = LoadClassIdInstr(r3)
    //     0x6118d8: ldur            x0, [x3, #-1]
    //     0x6118dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6118e0: mov             x1, x3
    // 0x6118e4: r2 = "totalDis"
    //     0x6118e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf520] "totalDis"
    //     0x6118e8: ldr             x2, [x2, #0x520]
    // 0x6118ec: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6118ec: sub             lr, x0, #0xfeb
    //     0x6118f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6118f4: blr             lr
    // 0x6118f8: r1 = 60
    //     0x6118f8: movz            x1, #0x3c
    // 0x6118fc: branchIfSmi(r0, 0x611908)
    //     0x6118fc: tbz             w0, #0, #0x611908
    // 0x611900: r1 = LoadClassIdInstr(r0)
    //     0x611900: ldur            x1, [x0, #-1]
    //     0x611904: ubfx            x1, x1, #0xc, #0x14
    // 0x611908: sub             x16, x1, #0x3c
    // 0x61190c: cmp             x16, #2
    // 0x611910: b.hi            #0x61193c
    // 0x611914: r1 = 60
    //     0x611914: movz            x1, #0x3c
    // 0x611918: branchIfSmi(r0, 0x611924)
    //     0x611918: tbz             w0, #0, #0x611924
    // 0x61191c: r1 = LoadClassIdInstr(r0)
    //     0x61191c: ldur            x1, [x0, #-1]
    //     0x611920: ubfx            x1, x1, #0xc, #0x14
    // 0x611924: str             x0, [SP]
    // 0x611928: mov             x0, x1
    // 0x61192c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x61192c: sub             lr, x0, #0xffd
    //     0x611930: ldr             lr, [x21, lr, lsl #3]
    //     0x611934: blr             lr
    // 0x611938: b               #0x611960
    // 0x61193c: sub             x16, x1, #0x5e
    // 0x611940: cmp             x16, #1
    // 0x611944: b.hi            #0x61195c
    // 0x611948: mov             x1, x0
    // 0x61194c: r0 = trim()
    //     0x61194c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x611950: mov             x1, x0
    // 0x611954: r0 = _parse()
    //     0x611954: bl              #0x398ff0  ; [dart:core] double::_parse
    // 0x611958: b               #0x611960
    // 0x61195c: r0 = Null
    //     0x61195c: mov             x0, NULL
    // 0x611960: stur            x0, [fp, #-0x28]
    // 0x611964: cmp             w0, NULL
    // 0x611968: b.eq            #0x6119c0
    // 0x61196c: d0 = 0.000000
    //     0x61196c: eor             v0.16b, v0.16b, v0.16b
    // 0x611970: LoadField: d1 = r0->field_7
    //     0x611970: ldur            d1, [x0, #7]
    // 0x611974: fcmp            d1, d0
    // 0x611978: b.le            #0x6119c0
    // 0x61197c: d2 = 1000.000000
    //     0x61197c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x611980: ldr             d2, [x17, #0x1d8]
    // 0x611984: fdiv            d3, d1, d2
    // 0x611988: r3 = inline_Allocate_Double()
    //     0x611988: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x61198c: add             x3, x3, #0x10
    //     0x611990: cmp             x1, x3
    //     0x611994: b.ls            #0x6129fc
    //     0x611998: str             x3, [THR, #0x50]  ; THR::top
    //     0x61199c: sub             x3, x3, #0xf
    //     0x6119a0: movz            x1, #0xe15c
    //     0x6119a4: movk            x1, #0x3, lsl #16
    //     0x6119a8: stur            x1, [x3, #-1]
    // 0x6119ac: StoreField: r3->field_7 = d3
    //     0x6119ac: stur            d3, [x3, #7]
    // 0x6119b0: ldur            x1, [fp, #-0x20]
    // 0x6119b4: r2 = "distanceKm"
    //     0x6119b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf058] "distanceKm"
    //     0x6119b8: ldr             x2, [x2, #0x58]
    // 0x6119bc: r0 = []=()
    //     0x6119bc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6119c0: ldur            x3, [fp, #-8]
    // 0x6119c4: r0 = LoadClassIdInstr(r3)
    //     0x6119c4: ldur            x0, [x3, #-1]
    //     0x6119c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6119cc: mov             x1, x3
    // 0x6119d0: r2 = "totalTime"
    //     0x6119d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf528] "totalTime"
    //     0x6119d4: ldr             x2, [x2, #0x528]
    // 0x6119d8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6119d8: sub             lr, x0, #0xfeb
    //     0x6119dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6119e0: blr             lr
    // 0x6119e4: r1 = 60
    //     0x6119e4: movz            x1, #0x3c
    // 0x6119e8: branchIfSmi(r0, 0x6119f4)
    //     0x6119e8: tbz             w0, #0, #0x6119f4
    // 0x6119ec: r1 = LoadClassIdInstr(r0)
    //     0x6119ec: ldur            x1, [x0, #-1]
    //     0x6119f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6119f4: sub             x16, x1, #0x3c
    // 0x6119f8: cmp             x16, #2
    // 0x6119fc: b.hi            #0x611a28
    // 0x611a00: r1 = 60
    //     0x611a00: movz            x1, #0x3c
    // 0x611a04: branchIfSmi(r0, 0x611a10)
    //     0x611a04: tbz             w0, #0, #0x611a10
    // 0x611a08: r1 = LoadClassIdInstr(r0)
    //     0x611a08: ldur            x1, [x0, #-1]
    //     0x611a0c: ubfx            x1, x1, #0xc, #0x14
    // 0x611a10: str             x0, [SP]
    // 0x611a14: mov             x0, x1
    // 0x611a18: r0 = GDT[cid_x0 + -0xffd]()
    //     0x611a18: sub             lr, x0, #0xffd
    //     0x611a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x611a20: blr             lr
    // 0x611a24: b               #0x611a4c
    // 0x611a28: sub             x16, x1, #0x5e
    // 0x611a2c: cmp             x16, #1
    // 0x611a30: b.hi            #0x611a48
    // 0x611a34: mov             x1, x0
    // 0x611a38: r0 = trim()
    //     0x611a38: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x611a3c: mov             x1, x0
    // 0x611a40: r0 = _parse()
    //     0x611a40: bl              #0x398ff0  ; [dart:core] double::_parse
    // 0x611a44: b               #0x611a4c
    // 0x611a48: r0 = Null
    //     0x611a48: mov             x0, NULL
    // 0x611a4c: cmp             w0, NULL
    // 0x611a50: b.eq            #0x611ac4
    // 0x611a54: d1 = 0.000000
    //     0x611a54: eor             v1.16b, v1.16b, v1.16b
    // 0x611a58: LoadField: d0 = r0->field_7
    //     0x611a58: ldur            d0, [x0, #7]
    // 0x611a5c: fcmp            d0, d1
    // 0x611a60: b.le            #0x611ac4
    // 0x611a64: stp             fp, lr, [SP, #-0x10]!
    // 0x611a68: mov             fp, SP
    // 0x611a6c: CallRuntime_LibcRound(double) -> double
    //     0x611a6c: and             SP, SP, #0xfffffffffffffff0
    //     0x611a70: mov             sp, SP
    //     0x611a74: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x611a78: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x611a7c: blr             x16
    //     0x611a80: movz            x16, #0x8
    //     0x611a84: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x611a88: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x611a8c: sub             sp, x16, #1, lsl #12
    //     0x611a90: mov             SP, fp
    //     0x611a94: ldp             fp, lr, [SP], #0x10
    // 0x611a98: fcmp            d0, d0
    // 0x611a9c: b.vs            #0x612a18
    // 0x611aa0: fcvtzs          x3, d0
    // 0x611aa4: asr             x16, x3, #0x1e
    // 0x611aa8: cmp             x16, x3, asr #63
    // 0x611aac: b.ne            #0x612a18
    // 0x611ab0: lsl             x3, x3, #1
    // 0x611ab4: ldur            x1, [fp, #-0x20]
    // 0x611ab8: r2 = "durationSeconds"
    //     0x611ab8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf060] "durationSeconds"
    //     0x611abc: ldr             x2, [x2, #0x60]
    // 0x611ac0: r0 = []=()
    //     0x611ac0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x611ac4: ldur            x3, [fp, #-8]
    // 0x611ac8: r0 = LoadClassIdInstr(r3)
    //     0x611ac8: ldur            x0, [x3, #-1]
    //     0x611acc: ubfx            x0, x0, #0xc, #0x14
    // 0x611ad0: mov             x1, x3
    // 0x611ad4: r2 = "speed"
    //     0x611ad4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] "speed"
    //     0x611ad8: ldr             x2, [x2, #0x530]
    // 0x611adc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x611adc: sub             lr, x0, #0xfeb
    //     0x611ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x611ae4: blr             lr
    // 0x611ae8: r1 = 60
    //     0x611ae8: movz            x1, #0x3c
    // 0x611aec: branchIfSmi(r0, 0x611af8)
    //     0x611aec: tbz             w0, #0, #0x611af8
    // 0x611af0: r1 = LoadClassIdInstr(r0)
    //     0x611af0: ldur            x1, [x0, #-1]
    //     0x611af4: ubfx            x1, x1, #0xc, #0x14
    // 0x611af8: sub             x16, x1, #0x3c
    // 0x611afc: cmp             x16, #2
    // 0x611b00: b.hi            #0x611b2c
    // 0x611b04: r1 = 60
    //     0x611b04: movz            x1, #0x3c
    // 0x611b08: branchIfSmi(r0, 0x611b14)
    //     0x611b08: tbz             w0, #0, #0x611b14
    // 0x611b0c: r1 = LoadClassIdInstr(r0)
    //     0x611b0c: ldur            x1, [x0, #-1]
    //     0x611b10: ubfx            x1, x1, #0xc, #0x14
    // 0x611b14: str             x0, [SP]
    // 0x611b18: mov             x0, x1
    // 0x611b1c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x611b1c: sub             lr, x0, #0xffd
    //     0x611b20: ldr             lr, [x21, lr, lsl #3]
    //     0x611b24: blr             lr
    // 0x611b28: b               #0x611b50
    // 0x611b2c: sub             x16, x1, #0x5e
    // 0x611b30: cmp             x16, #1
    // 0x611b34: b.hi            #0x611b4c
    // 0x611b38: mov             x1, x0
    // 0x611b3c: r0 = trim()
    //     0x611b3c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x611b40: mov             x1, x0
    // 0x611b44: r0 = _parse()
    //     0x611b44: bl              #0x398ff0  ; [dart:core] double::_parse
    // 0x611b48: b               #0x611b50
    // 0x611b4c: r0 = Null
    //     0x611b4c: mov             x0, NULL
    // 0x611b50: cmp             w0, NULL
    // 0x611b54: b.eq            #0x611ba8
    // 0x611b58: d0 = 0.000000
    //     0x611b58: eor             v0.16b, v0.16b, v0.16b
    // 0x611b5c: LoadField: d1 = r0->field_7
    //     0x611b5c: ldur            d1, [x0, #7]
    // 0x611b60: fcmp            d1, d0
    // 0x611b64: b.le            #0x611ba8
    // 0x611b68: d2 = 60.000000
    //     0x611b68: ldr             d2, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x611b6c: fmul            d3, d1, d2
    // 0x611b70: r3 = inline_Allocate_Double()
    //     0x611b70: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x611b74: add             x3, x3, #0x10
    //     0x611b78: cmp             x0, x3
    //     0x611b7c: b.ls            #0x612a38
    //     0x611b80: str             x3, [THR, #0x50]  ; THR::top
    //     0x611b84: sub             x3, x3, #0xf
    //     0x611b88: movz            x0, #0xe15c
    //     0x611b8c: movk            x0, #0x3, lsl #16
    //     0x611b90: stur            x0, [x3, #-1]
    // 0x611b94: StoreField: r3->field_7 = d3
    //     0x611b94: stur            d3, [x3, #7]
    // 0x611b98: ldur            x1, [fp, #-0x20]
    // 0x611b9c: r2 = "paceSecondsPerKm"
    //     0x611b9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf068] "paceSecondsPerKm"
    //     0x611ba0: ldr             x2, [x2, #0x68]
    // 0x611ba4: r0 = []=()
    //     0x611ba4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x611ba8: ldur            x3, [fp, #-8]
    // 0x611bac: r0 = LoadClassIdInstr(r3)
    //     0x611bac: ldur            x0, [x3, #-1]
    //     0x611bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x611bb4: mov             x1, x3
    // 0x611bb8: r2 = "calorie"
    //     0x611bb8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf080] "calorie"
    //     0x611bbc: ldr             x2, [x2, #0x80]
    // 0x611bc0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x611bc0: sub             lr, x0, #0xfeb
    //     0x611bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x611bc8: blr             lr
    // 0x611bcc: r1 = 60
    //     0x611bcc: movz            x1, #0x3c
    // 0x611bd0: branchIfSmi(r0, 0x611bdc)
    //     0x611bd0: tbz             w0, #0, #0x611bdc
    // 0x611bd4: r1 = LoadClassIdInstr(r0)
    //     0x611bd4: ldur            x1, [x0, #-1]
    //     0x611bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x611bdc: sub             x16, x1, #0x3c
    // 0x611be0: cmp             x16, #2
    // 0x611be4: b.hi            #0x611c10
    // 0x611be8: r1 = 60
    //     0x611be8: movz            x1, #0x3c
    // 0x611bec: branchIfSmi(r0, 0x611bf8)
    //     0x611bec: tbz             w0, #0, #0x611bf8
    // 0x611bf0: r1 = LoadClassIdInstr(r0)
    //     0x611bf0: ldur            x1, [x0, #-1]
    //     0x611bf4: ubfx            x1, x1, #0xc, #0x14
    // 0x611bf8: str             x0, [SP]
    // 0x611bfc: mov             x0, x1
    // 0x611c00: r0 = GDT[cid_x0 + -0xffd]()
    //     0x611c00: sub             lr, x0, #0xffd
    //     0x611c04: ldr             lr, [x21, lr, lsl #3]
    //     0x611c08: blr             lr
    // 0x611c0c: b               #0x611c34
    // 0x611c10: sub             x16, x1, #0x5e
    // 0x611c14: cmp             x16, #1
    // 0x611c18: b.hi            #0x611c30
    // 0x611c1c: mov             x1, x0
    // 0x611c20: r0 = trim()
    //     0x611c20: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x611c24: mov             x1, x0
    // 0x611c28: r0 = _parse()
    //     0x611c28: bl              #0x398ff0  ; [dart:core] double::_parse
    // 0x611c2c: b               #0x611c34
    // 0x611c30: r0 = Null
    //     0x611c30: mov             x0, NULL
    // 0x611c34: cmp             w0, NULL
    // 0x611c38: b.eq            #0x611cac
    // 0x611c3c: d1 = 0.000000
    //     0x611c3c: eor             v1.16b, v1.16b, v1.16b
    // 0x611c40: LoadField: d0 = r0->field_7
    //     0x611c40: ldur            d0, [x0, #7]
    // 0x611c44: fcmp            d0, d1
    // 0x611c48: b.le            #0x611cac
    // 0x611c4c: stp             fp, lr, [SP, #-0x10]!
    // 0x611c50: mov             fp, SP
    // 0x611c54: CallRuntime_LibcRound(double) -> double
    //     0x611c54: and             SP, SP, #0xfffffffffffffff0
    //     0x611c58: mov             sp, SP
    //     0x611c5c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x611c60: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x611c64: blr             x16
    //     0x611c68: movz            x16, #0x8
    //     0x611c6c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x611c70: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x611c74: sub             sp, x16, #1, lsl #12
    //     0x611c78: mov             SP, fp
    //     0x611c7c: ldp             fp, lr, [SP], #0x10
    // 0x611c80: fcmp            d0, d0
    // 0x611c84: b.vs            #0x612a4c
    // 0x611c88: fcvtzs          x3, d0
    // 0x611c8c: asr             x16, x3, #0x1e
    // 0x611c90: cmp             x16, x3, asr #63
    // 0x611c94: b.ne            #0x612a4c
    // 0x611c98: lsl             x3, x3, #1
    // 0x611c9c: ldur            x1, [fp, #-0x20]
    // 0x611ca0: r2 = "calorie"
    //     0x611ca0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf080] "calorie"
    //     0x611ca4: ldr             x2, [x2, #0x80]
    // 0x611ca8: r0 = []=()
    //     0x611ca8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x611cac: ldur            x3, [fp, #-8]
    // 0x611cb0: r0 = LoadClassIdInstr(r3)
    //     0x611cb0: ldur            x0, [x3, #-1]
    //     0x611cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x611cb8: mov             x1, x3
    // 0x611cbc: r2 = "totalSteps"
    //     0x611cbc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf078] "totalSteps"
    //     0x611cc0: ldr             x2, [x2, #0x78]
    // 0x611cc4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x611cc4: sub             lr, x0, #0xfeb
    //     0x611cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x611ccc: blr             lr
    // 0x611cd0: cmp             w0, NULL
    // 0x611cd4: b.ne            #0x611cfc
    // 0x611cd8: ldur            x3, [fp, #-8]
    // 0x611cdc: r0 = LoadClassIdInstr(r3)
    //     0x611cdc: ldur            x0, [x3, #-1]
    //     0x611ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x611ce4: mov             x1, x3
    // 0x611ce8: r2 = "totalStep"
    //     0x611ce8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] "totalStep"
    //     0x611cec: ldr             x2, [x2, #0x1e0]
    // 0x611cf0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x611cf0: sub             lr, x0, #0xfeb
    //     0x611cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x611cf8: blr             lr
    // 0x611cfc: cmp             w0, NULL
    // 0x611d00: b.ne            #0x611d28
    // 0x611d04: ldur            x3, [fp, #-8]
    // 0x611d08: r0 = LoadClassIdInstr(r3)
    //     0x611d08: ldur            x0, [x3, #-1]
    //     0x611d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x611d10: mov             x1, x3
    // 0x611d14: r2 = "stepCount"
    //     0x611d14: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] "stepCount"
    //     0x611d18: ldr             x2, [x2, #0x1e8]
    // 0x611d1c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x611d1c: sub             lr, x0, #0xfeb
    //     0x611d20: ldr             lr, [x21, lr, lsl #3]
    //     0x611d24: blr             lr
    // 0x611d28: cmp             w0, NULL
    // 0x611d2c: b.ne            #0x611d5c
    // 0x611d30: ldur            x3, [fp, #-8]
    // 0x611d34: r0 = LoadClassIdInstr(r3)
    //     0x611d34: ldur            x0, [x3, #-1]
    //     0x611d38: ubfx            x0, x0, #0xc, #0x14
    // 0x611d3c: mov             x1, x3
    // 0x611d40: r2 = "steps"
    //     0x611d40: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] "steps"
    //     0x611d44: ldr             x2, [x2, #0x1f0]
    // 0x611d48: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x611d48: sub             lr, x0, #0xfeb
    //     0x611d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x611d50: blr             lr
    // 0x611d54: mov             x1, x0
    // 0x611d58: b               #0x611d60
    // 0x611d5c: mov             x1, x0
    // 0x611d60: r0 = 60
    //     0x611d60: movz            x0, #0x3c
    // 0x611d64: branchIfSmi(r1, 0x611d70)
    //     0x611d64: tbz             w1, #0, #0x611d70
    // 0x611d68: r0 = LoadClassIdInstr(r1)
    //     0x611d68: ldur            x0, [x1, #-1]
    //     0x611d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x611d70: sub             x16, x0, #0x3c
    // 0x611d74: cmp             x16, #2
    // 0x611d78: b.hi            #0x611da0
    // 0x611d7c: r0 = 60
    //     0x611d7c: movz            x0, #0x3c
    // 0x611d80: branchIfSmi(r1, 0x611d8c)
    //     0x611d80: tbz             w1, #0, #0x611d8c
    // 0x611d84: r0 = LoadClassIdInstr(r1)
    //     0x611d84: ldur            x0, [x1, #-1]
    //     0x611d88: ubfx            x0, x0, #0xc, #0x14
    // 0x611d8c: str             x1, [SP]
    // 0x611d90: r0 = GDT[cid_x0 + -0xffd]()
    //     0x611d90: sub             lr, x0, #0xffd
    //     0x611d94: ldr             lr, [x21, lr, lsl #3]
    //     0x611d98: blr             lr
    // 0x611d9c: b               #0x611dc0
    // 0x611da0: sub             x16, x0, #0x5e
    // 0x611da4: cmp             x16, #1
    // 0x611da8: b.hi            #0x611dbc
    // 0x611dac: r0 = trim()
    //     0x611dac: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x611db0: mov             x1, x0
    // 0x611db4: r0 = _parse()
    //     0x611db4: bl              #0x398ff0  ; [dart:core] double::_parse
    // 0x611db8: b               #0x611dc0
    // 0x611dbc: r0 = Null
    //     0x611dbc: mov             x0, NULL
    // 0x611dc0: stur            x0, [fp, #-0x30]
    // 0x611dc4: cmp             w0, NULL
    // 0x611dc8: b.eq            #0x611e3c
    // 0x611dcc: d1 = 0.000000
    //     0x611dcc: eor             v1.16b, v1.16b, v1.16b
    // 0x611dd0: LoadField: d0 = r0->field_7
    //     0x611dd0: ldur            d0, [x0, #7]
    // 0x611dd4: fcmp            d0, d1
    // 0x611dd8: b.le            #0x611e3c
    // 0x611ddc: stp             fp, lr, [SP, #-0x10]!
    // 0x611de0: mov             fp, SP
    // 0x611de4: CallRuntime_LibcRound(double) -> double
    //     0x611de4: and             SP, SP, #0xfffffffffffffff0
    //     0x611de8: mov             sp, SP
    //     0x611dec: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x611df0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x611df4: blr             x16
    //     0x611df8: movz            x16, #0x8
    //     0x611dfc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x611e00: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x611e04: sub             sp, x16, #1, lsl #12
    //     0x611e08: mov             SP, fp
    //     0x611e0c: ldp             fp, lr, [SP], #0x10
    // 0x611e10: fcmp            d0, d0
    // 0x611e14: b.vs            #0x612a6c
    // 0x611e18: fcvtzs          x3, d0
    // 0x611e1c: asr             x16, x3, #0x1e
    // 0x611e20: cmp             x16, x3, asr #63
    // 0x611e24: b.ne            #0x612a6c
    // 0x611e28: lsl             x3, x3, #1
    // 0x611e2c: ldur            x1, [fp, #-0x20]
    // 0x611e30: r2 = "totalSteps"
    //     0x611e30: add             x2, PP, #0xf, lsl #12  ; [pp+0xf078] "totalSteps"
    //     0x611e34: ldr             x2, [x2, #0x78]
    // 0x611e38: r0 = []=()
    //     0x611e38: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x611e3c: ldur            x3, [fp, #-8]
    // 0x611e40: r0 = LoadClassIdInstr(r3)
    //     0x611e40: ldur            x0, [x3, #-1]
    //     0x611e44: ubfx            x0, x0, #0xc, #0x14
    // 0x611e48: mov             x1, x3
    // 0x611e4c: r2 = "avgStepFreq"
    //     0x611e4c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf070] "avgStepFreq"
    //     0x611e50: ldr             x2, [x2, #0x70]
    // 0x611e54: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x611e54: sub             lr, x0, #0xfeb
    //     0x611e58: ldr             lr, [x21, lr, lsl #3]
    //     0x611e5c: blr             lr
    // 0x611e60: r1 = 60
    //     0x611e60: movz            x1, #0x3c
    // 0x611e64: branchIfSmi(r0, 0x611e70)
    //     0x611e64: tbz             w0, #0, #0x611e70
    // 0x611e68: r1 = LoadClassIdInstr(r0)
    //     0x611e68: ldur            x1, [x0, #-1]
    //     0x611e6c: ubfx            x1, x1, #0xc, #0x14
    // 0x611e70: sub             x16, x1, #0x3c
    // 0x611e74: cmp             x16, #2
    // 0x611e78: b.hi            #0x611ea4
    // 0x611e7c: r1 = 60
    //     0x611e7c: movz            x1, #0x3c
    // 0x611e80: branchIfSmi(r0, 0x611e8c)
    //     0x611e80: tbz             w0, #0, #0x611e8c
    // 0x611e84: r1 = LoadClassIdInstr(r0)
    //     0x611e84: ldur            x1, [x0, #-1]
    //     0x611e88: ubfx            x1, x1, #0xc, #0x14
    // 0x611e8c: str             x0, [SP]
    // 0x611e90: mov             x0, x1
    // 0x611e94: r0 = GDT[cid_x0 + -0xffd]()
    //     0x611e94: sub             lr, x0, #0xffd
    //     0x611e98: ldr             lr, [x21, lr, lsl #3]
    //     0x611e9c: blr             lr
    // 0x611ea0: b               #0x611ec8
    // 0x611ea4: sub             x16, x1, #0x5e
    // 0x611ea8: cmp             x16, #1
    // 0x611eac: b.hi            #0x611ec4
    // 0x611eb0: mov             x1, x0
    // 0x611eb4: r0 = trim()
    //     0x611eb4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x611eb8: mov             x1, x0
    // 0x611ebc: r0 = _parse()
    //     0x611ebc: bl              #0x398ff0  ; [dart:core] double::_parse
    // 0x611ec0: b               #0x611ec8
    // 0x611ec4: r0 = Null
    //     0x611ec4: mov             x0, NULL
    // 0x611ec8: cmp             w0, NULL
    // 0x611ecc: b.eq            #0x611f40
    // 0x611ed0: d1 = 0.000000
    //     0x611ed0: eor             v1.16b, v1.16b, v1.16b
    // 0x611ed4: LoadField: d0 = r0->field_7
    //     0x611ed4: ldur            d0, [x0, #7]
    // 0x611ed8: fcmp            d0, d1
    // 0x611edc: b.le            #0x611f40
    // 0x611ee0: stp             fp, lr, [SP, #-0x10]!
    // 0x611ee4: mov             fp, SP
    // 0x611ee8: CallRuntime_LibcRound(double) -> double
    //     0x611ee8: and             SP, SP, #0xfffffffffffffff0
    //     0x611eec: mov             sp, SP
    //     0x611ef0: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x611ef4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x611ef8: blr             x16
    //     0x611efc: movz            x16, #0x8
    //     0x611f00: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x611f04: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x611f08: sub             sp, x16, #1, lsl #12
    //     0x611f0c: mov             SP, fp
    //     0x611f10: ldp             fp, lr, [SP], #0x10
    // 0x611f14: fcmp            d0, d0
    // 0x611f18: b.vs            #0x612a8c
    // 0x611f1c: fcvtzs          x3, d0
    // 0x611f20: asr             x16, x3, #0x1e
    // 0x611f24: cmp             x16, x3, asr #63
    // 0x611f28: b.ne            #0x612a8c
    // 0x611f2c: lsl             x3, x3, #1
    // 0x611f30: ldur            x1, [fp, #-0x20]
    // 0x611f34: r2 = "avgStepFreq"
    //     0x611f34: add             x2, PP, #0xf, lsl #12  ; [pp+0xf070] "avgStepFreq"
    //     0x611f38: ldr             x2, [x2, #0x70]
    // 0x611f3c: r0 = []=()
    //     0x611f3c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x611f40: ldur            x3, [fp, #-8]
    // 0x611f44: r0 = LoadClassIdInstr(r3)
    //     0x611f44: ldur            x0, [x3, #-1]
    //     0x611f48: ubfx            x0, x0, #0xc, #0x14
    // 0x611f4c: mov             x1, x3
    // 0x611f50: r2 = "totalAscent"
    //     0x611f50: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] "totalAscent"
    //     0x611f54: ldr             x2, [x2, #0x1f8]
    // 0x611f58: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x611f58: sub             lr, x0, #0xfeb
    //     0x611f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x611f60: blr             lr
    // 0x611f64: cmp             w0, NULL
    // 0x611f68: b.ne            #0x611f90
    // 0x611f6c: ldur            x3, [fp, #-8]
    // 0x611f70: r0 = LoadClassIdInstr(r3)
    //     0x611f70: ldur            x0, [x3, #-1]
    //     0x611f74: ubfx            x0, x0, #0xc, #0x14
    // 0x611f78: mov             x1, x3
    // 0x611f7c: r2 = "upwardHeight"
    //     0x611f7c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] "upwardHeight"
    //     0x611f80: ldr             x2, [x2, #0x200]
    // 0x611f84: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x611f84: sub             lr, x0, #0xfeb
    //     0x611f88: ldr             lr, [x21, lr, lsl #3]
    //     0x611f8c: blr             lr
    // 0x611f90: cmp             w0, NULL
    // 0x611f94: b.ne            #0x611fbc
    // 0x611f98: ldur            x3, [fp, #-8]
    // 0x611f9c: r0 = LoadClassIdInstr(r3)
    //     0x611f9c: ldur            x0, [x3, #-1]
    //     0x611fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x611fa4: mov             x1, x3
    // 0x611fa8: r2 = "ascentMeters"
    //     0x611fa8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf088] "ascentMeters"
    //     0x611fac: ldr             x2, [x2, #0x88]
    // 0x611fb0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x611fb0: sub             lr, x0, #0xfeb
    //     0x611fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x611fb8: blr             lr
    // 0x611fbc: cmp             w0, NULL
    // 0x611fc0: b.ne            #0x611ff0
    // 0x611fc4: ldur            x3, [fp, #-8]
    // 0x611fc8: r0 = LoadClassIdInstr(r3)
    //     0x611fc8: ldur            x0, [x3, #-1]
    //     0x611fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x611fd0: mov             x1, x3
    // 0x611fd4: r2 = "climb"
    //     0x611fd4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b208] "climb"
    //     0x611fd8: ldr             x2, [x2, #0x208]
    // 0x611fdc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x611fdc: sub             lr, x0, #0xfeb
    //     0x611fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x611fe4: blr             lr
    // 0x611fe8: mov             x1, x0
    // 0x611fec: b               #0x611ff4
    // 0x611ff0: mov             x1, x0
    // 0x611ff4: r0 = 60
    //     0x611ff4: movz            x0, #0x3c
    // 0x611ff8: branchIfSmi(r1, 0x612004)
    //     0x611ff8: tbz             w1, #0, #0x612004
    // 0x611ffc: r0 = LoadClassIdInstr(r1)
    //     0x611ffc: ldur            x0, [x1, #-1]
    //     0x612000: ubfx            x0, x0, #0xc, #0x14
    // 0x612004: sub             x16, x0, #0x3c
    // 0x612008: cmp             x16, #2
    // 0x61200c: b.hi            #0x612034
    // 0x612010: r0 = 60
    //     0x612010: movz            x0, #0x3c
    // 0x612014: branchIfSmi(r1, 0x612020)
    //     0x612014: tbz             w1, #0, #0x612020
    // 0x612018: r0 = LoadClassIdInstr(r1)
    //     0x612018: ldur            x0, [x1, #-1]
    //     0x61201c: ubfx            x0, x0, #0xc, #0x14
    // 0x612020: str             x1, [SP]
    // 0x612024: r0 = GDT[cid_x0 + -0xffd]()
    //     0x612024: sub             lr, x0, #0xffd
    //     0x612028: ldr             lr, [x21, lr, lsl #3]
    //     0x61202c: blr             lr
    // 0x612030: b               #0x612054
    // 0x612034: sub             x16, x0, #0x5e
    // 0x612038: cmp             x16, #1
    // 0x61203c: b.hi            #0x612050
    // 0x612040: r0 = trim()
    //     0x612040: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x612044: mov             x1, x0
    // 0x612048: r0 = _parse()
    //     0x612048: bl              #0x398ff0  ; [dart:core] double::_parse
    // 0x61204c: b               #0x612054
    // 0x612050: r0 = Null
    //     0x612050: mov             x0, NULL
    // 0x612054: cmp             w0, NULL
    // 0x612058: b.eq            #0x6120cc
    // 0x61205c: d1 = 0.000000
    //     0x61205c: eor             v1.16b, v1.16b, v1.16b
    // 0x612060: LoadField: d0 = r0->field_7
    //     0x612060: ldur            d0, [x0, #7]
    // 0x612064: fcmp            d0, d1
    // 0x612068: b.le            #0x6120cc
    // 0x61206c: stp             fp, lr, [SP, #-0x10]!
    // 0x612070: mov             fp, SP
    // 0x612074: CallRuntime_LibcRound(double) -> double
    //     0x612074: and             SP, SP, #0xfffffffffffffff0
    //     0x612078: mov             sp, SP
    //     0x61207c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x612080: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x612084: blr             x16
    //     0x612088: movz            x16, #0x8
    //     0x61208c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x612090: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x612094: sub             sp, x16, #1, lsl #12
    //     0x612098: mov             SP, fp
    //     0x61209c: ldp             fp, lr, [SP], #0x10
    // 0x6120a0: fcmp            d0, d0
    // 0x6120a4: b.vs            #0x612aac
    // 0x6120a8: fcvtzs          x3, d0
    // 0x6120ac: asr             x16, x3, #0x1e
    // 0x6120b0: cmp             x16, x3, asr #63
    // 0x6120b4: b.ne            #0x612aac
    // 0x6120b8: lsl             x3, x3, #1
    // 0x6120bc: ldur            x1, [fp, #-0x20]
    // 0x6120c0: r2 = "ascentMeters"
    //     0x6120c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf088] "ascentMeters"
    //     0x6120c4: ldr             x2, [x2, #0x88]
    // 0x6120c8: r0 = []=()
    //     0x6120c8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6120cc: ldur            x3, [fp, #-8]
    // 0x6120d0: r0 = LoadClassIdInstr(r3)
    //     0x6120d0: ldur            x0, [x3, #-1]
    //     0x6120d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6120d8: mov             x1, x3
    // 0x6120dc: r2 = "avgPower"
    //     0x6120dc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b210] "avgPower"
    //     0x6120e0: ldr             x2, [x2, #0x210]
    // 0x6120e4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6120e4: sub             lr, x0, #0xfeb
    //     0x6120e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6120ec: blr             lr
    // 0x6120f0: cmp             w0, NULL
    // 0x6120f4: b.ne            #0x61211c
    // 0x6120f8: ldur            x3, [fp, #-8]
    // 0x6120fc: r0 = LoadClassIdInstr(r3)
    //     0x6120fc: ldur            x0, [x3, #-1]
    //     0x612100: ubfx            x0, x0, #0xc, #0x14
    // 0x612104: mov             x1, x3
    // 0x612108: r2 = "power"
    //     0x612108: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b218] "power"
    //     0x61210c: ldr             x2, [x2, #0x218]
    // 0x612110: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x612110: sub             lr, x0, #0xfeb
    //     0x612114: ldr             lr, [x21, lr, lsl #3]
    //     0x612118: blr             lr
    // 0x61211c: cmp             w0, NULL
    // 0x612120: b.ne            #0x612150
    // 0x612124: ldur            x3, [fp, #-8]
    // 0x612128: r0 = LoadClassIdInstr(r3)
    //     0x612128: ldur            x0, [x3, #-1]
    //     0x61212c: ubfx            x0, x0, #0xc, #0x14
    // 0x612130: mov             x1, x3
    // 0x612134: r2 = "avgPowerWatts"
    //     0x612134: add             x2, PP, #0xf, lsl #12  ; [pp+0xf090] "avgPowerWatts"
    //     0x612138: ldr             x2, [x2, #0x90]
    // 0x61213c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x61213c: sub             lr, x0, #0xfeb
    //     0x612140: ldr             lr, [x21, lr, lsl #3]
    //     0x612144: blr             lr
    // 0x612148: mov             x1, x0
    // 0x61214c: b               #0x612154
    // 0x612150: mov             x1, x0
    // 0x612154: r0 = 60
    //     0x612154: movz            x0, #0x3c
    // 0x612158: branchIfSmi(r1, 0x612164)
    //     0x612158: tbz             w1, #0, #0x612164
    // 0x61215c: r0 = LoadClassIdInstr(r1)
    //     0x61215c: ldur            x0, [x1, #-1]
    //     0x612160: ubfx            x0, x0, #0xc, #0x14
    // 0x612164: sub             x16, x0, #0x3c
    // 0x612168: cmp             x16, #2
    // 0x61216c: b.hi            #0x612194
    // 0x612170: r0 = 60
    //     0x612170: movz            x0, #0x3c
    // 0x612174: branchIfSmi(r1, 0x612180)
    //     0x612174: tbz             w1, #0, #0x612180
    // 0x612178: r0 = LoadClassIdInstr(r1)
    //     0x612178: ldur            x0, [x1, #-1]
    //     0x61217c: ubfx            x0, x0, #0xc, #0x14
    // 0x612180: str             x1, [SP]
    // 0x612184: r0 = GDT[cid_x0 + -0xffd]()
    //     0x612184: sub             lr, x0, #0xffd
    //     0x612188: ldr             lr, [x21, lr, lsl #3]
    //     0x61218c: blr             lr
    // 0x612190: b               #0x6121b4
    // 0x612194: sub             x16, x0, #0x5e
    // 0x612198: cmp             x16, #1
    // 0x61219c: b.hi            #0x6121b0
    // 0x6121a0: r0 = trim()
    //     0x6121a0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6121a4: mov             x1, x0
    // 0x6121a8: r0 = _parse()
    //     0x6121a8: bl              #0x398ff0  ; [dart:core] double::_parse
    // 0x6121ac: b               #0x6121b4
    // 0x6121b0: r0 = Null
    //     0x6121b0: mov             x0, NULL
    // 0x6121b4: cmp             w0, NULL
    // 0x6121b8: b.eq            #0x61222c
    // 0x6121bc: d1 = 0.000000
    //     0x6121bc: eor             v1.16b, v1.16b, v1.16b
    // 0x6121c0: LoadField: d0 = r0->field_7
    //     0x6121c0: ldur            d0, [x0, #7]
    // 0x6121c4: fcmp            d0, d1
    // 0x6121c8: b.le            #0x61222c
    // 0x6121cc: stp             fp, lr, [SP, #-0x10]!
    // 0x6121d0: mov             fp, SP
    // 0x6121d4: CallRuntime_LibcRound(double) -> double
    //     0x6121d4: and             SP, SP, #0xfffffffffffffff0
    //     0x6121d8: mov             sp, SP
    //     0x6121dc: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x6121e0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6121e4: blr             x16
    //     0x6121e8: movz            x16, #0x8
    //     0x6121ec: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6121f0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x6121f4: sub             sp, x16, #1, lsl #12
    //     0x6121f8: mov             SP, fp
    //     0x6121fc: ldp             fp, lr, [SP], #0x10
    // 0x612200: fcmp            d0, d0
    // 0x612204: b.vs            #0x612acc
    // 0x612208: fcvtzs          x3, d0
    // 0x61220c: asr             x16, x3, #0x1e
    // 0x612210: cmp             x16, x3, asr #63
    // 0x612214: b.ne            #0x612acc
    // 0x612218: lsl             x3, x3, #1
    // 0x61221c: ldur            x1, [fp, #-0x20]
    // 0x612220: r2 = "avgPowerWatts"
    //     0x612220: add             x2, PP, #0xf, lsl #12  ; [pp+0xf090] "avgPowerWatts"
    //     0x612224: ldr             x2, [x2, #0x90]
    // 0x612228: r0 = []=()
    //     0x612228: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x61222c: ldur            x3, [fp, #-8]
    // 0x612230: r0 = LoadClassIdInstr(r3)
    //     0x612230: ldur            x0, [x3, #-1]
    //     0x612234: ubfx            x0, x0, #0xc, #0x14
    // 0x612238: mov             x1, x3
    // 0x61223c: r2 = "avgStrideCm"
    //     0x61223c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf098] "avgStrideCm"
    //     0x612240: ldr             x2, [x2, #0x98]
    // 0x612244: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x612244: sub             lr, x0, #0xfeb
    //     0x612248: ldr             lr, [x21, lr, lsl #3]
    //     0x61224c: blr             lr
    // 0x612250: cmp             w0, NULL
    // 0x612254: b.ne            #0x612284
    // 0x612258: ldur            x3, [fp, #-8]
    // 0x61225c: r0 = LoadClassIdInstr(r3)
    //     0x61225c: ldur            x0, [x3, #-1]
    //     0x612260: ubfx            x0, x0, #0xc, #0x14
    // 0x612264: mov             x1, x3
    // 0x612268: r2 = "avgStride"
    //     0x612268: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b220] "avgStride"
    //     0x61226c: ldr             x2, [x2, #0x220]
    // 0x612270: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x612270: sub             lr, x0, #0xfeb
    //     0x612274: ldr             lr, [x21, lr, lsl #3]
    //     0x612278: blr             lr
    // 0x61227c: mov             x1, x0
    // 0x612280: b               #0x612288
    // 0x612284: mov             x1, x0
    // 0x612288: r0 = 60
    //     0x612288: movz            x0, #0x3c
    // 0x61228c: branchIfSmi(r1, 0x612298)
    //     0x61228c: tbz             w1, #0, #0x612298
    // 0x612290: r0 = LoadClassIdInstr(r1)
    //     0x612290: ldur            x0, [x1, #-1]
    //     0x612294: ubfx            x0, x0, #0xc, #0x14
    // 0x612298: sub             x16, x0, #0x3c
    // 0x61229c: cmp             x16, #2
    // 0x6122a0: b.hi            #0x6122c8
    // 0x6122a4: r0 = 60
    //     0x6122a4: movz            x0, #0x3c
    // 0x6122a8: branchIfSmi(r1, 0x6122b4)
    //     0x6122a8: tbz             w1, #0, #0x6122b4
    // 0x6122ac: r0 = LoadClassIdInstr(r1)
    //     0x6122ac: ldur            x0, [x1, #-1]
    //     0x6122b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6122b4: str             x1, [SP]
    // 0x6122b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6122b8: sub             lr, x0, #0xffd
    //     0x6122bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6122c0: blr             lr
    // 0x6122c4: b               #0x6122e8
    // 0x6122c8: sub             x16, x0, #0x5e
    // 0x6122cc: cmp             x16, #1
    // 0x6122d0: b.hi            #0x6122e4
    // 0x6122d4: r0 = trim()
    //     0x6122d4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6122d8: mov             x1, x0
    // 0x6122dc: r0 = _parse()
    //     0x6122dc: bl              #0x398ff0  ; [dart:core] double::_parse
    // 0x6122e0: b               #0x6122e8
    // 0x6122e4: r0 = Null
    //     0x6122e4: mov             x0, NULL
    // 0x6122e8: cmp             w0, NULL
    // 0x6122ec: b.eq            #0x612364
    // 0x6122f0: d1 = 0.000000
    //     0x6122f0: eor             v1.16b, v1.16b, v1.16b
    // 0x6122f4: LoadField: d0 = r0->field_7
    //     0x6122f4: ldur            d0, [x0, #7]
    // 0x6122f8: fcmp            d0, d1
    // 0x6122fc: b.le            #0x612364
    // 0x612300: stp             fp, lr, [SP, #-0x10]!
    // 0x612304: mov             fp, SP
    // 0x612308: CallRuntime_LibcRound(double) -> double
    //     0x612308: and             SP, SP, #0xfffffffffffffff0
    //     0x61230c: mov             sp, SP
    //     0x612310: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x612314: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x612318: blr             x16
    //     0x61231c: movz            x16, #0x8
    //     0x612320: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x612324: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x612328: sub             sp, x16, #1, lsl #12
    //     0x61232c: mov             SP, fp
    //     0x612330: ldp             fp, lr, [SP], #0x10
    // 0x612334: fcmp            d0, d0
    // 0x612338: b.vs            #0x612aec
    // 0x61233c: fcvtzs          x3, d0
    // 0x612340: asr             x16, x3, #0x1e
    // 0x612344: cmp             x16, x3, asr #63
    // 0x612348: b.ne            #0x612aec
    // 0x61234c: lsl             x3, x3, #1
    // 0x612350: ldur            x1, [fp, #-0x20]
    // 0x612354: r2 = "avgStrideCm"
    //     0x612354: add             x2, PP, #0xf, lsl #12  ; [pp+0xf098] "avgStrideCm"
    //     0x612358: ldr             x2, [x2, #0x98]
    // 0x61235c: r0 = []=()
    //     0x61235c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x612360: b               #0x612404
    // 0x612364: ldur            x0, [fp, #-0x28]
    // 0x612368: cmp             w0, NULL
    // 0x61236c: b.eq            #0x612404
    // 0x612370: d1 = 0.000000
    //     0x612370: eor             v1.16b, v1.16b, v1.16b
    // 0x612374: LoadField: d0 = r0->field_7
    //     0x612374: ldur            d0, [x0, #7]
    // 0x612378: fcmp            d0, d1
    // 0x61237c: b.le            #0x612404
    // 0x612380: ldur            x0, [fp, #-0x30]
    // 0x612384: cmp             w0, NULL
    // 0x612388: b.eq            #0x612404
    // 0x61238c: LoadField: d2 = r0->field_7
    //     0x61238c: ldur            d2, [x0, #7]
    // 0x612390: fcmp            d2, d1
    // 0x612394: b.le            #0x612404
    // 0x612398: d3 = 100.000000
    //     0x612398: ldr             d3, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x61239c: fmul            d4, d0, d3
    // 0x6123a0: fdiv            d0, d4, d2
    // 0x6123a4: stp             fp, lr, [SP, #-0x10]!
    // 0x6123a8: mov             fp, SP
    // 0x6123ac: CallRuntime_LibcRound(double) -> double
    //     0x6123ac: and             SP, SP, #0xfffffffffffffff0
    //     0x6123b0: mov             sp, SP
    //     0x6123b4: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x6123b8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6123bc: blr             x16
    //     0x6123c0: movz            x16, #0x8
    //     0x6123c4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6123c8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x6123cc: sub             sp, x16, #1, lsl #12
    //     0x6123d0: mov             SP, fp
    //     0x6123d4: ldp             fp, lr, [SP], #0x10
    // 0x6123d8: fcmp            d0, d0
    // 0x6123dc: b.vs            #0x612b0c
    // 0x6123e0: fcvtzs          x3, d0
    // 0x6123e4: asr             x16, x3, #0x1e
    // 0x6123e8: cmp             x16, x3, asr #63
    // 0x6123ec: b.ne            #0x612b0c
    // 0x6123f0: lsl             x3, x3, #1
    // 0x6123f4: ldur            x1, [fp, #-0x20]
    // 0x6123f8: r2 = "avgStrideCm"
    //     0x6123f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf098] "avgStrideCm"
    //     0x6123fc: ldr             x2, [x2, #0x98]
    // 0x612400: r0 = []=()
    //     0x612400: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x612404: ldur            x3, [fp, #-8]
    // 0x612408: r0 = LoadClassIdInstr(r3)
    //     0x612408: ldur            x0, [x3, #-1]
    //     0x61240c: ubfx            x0, x0, #0xc, #0x14
    // 0x612410: mov             x1, x3
    // 0x612414: r2 = "startTime"
    //     0x612414: add             x2, PP, #0x18, lsl #12  ; [pp+0x18150] "startTime"
    //     0x612418: ldr             x2, [x2, #0x150]
    // 0x61241c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x61241c: sub             lr, x0, #0xfeb
    //     0x612420: ldr             lr, [x21, lr, lsl #3]
    //     0x612424: blr             lr
    // 0x612428: cmp             w0, NULL
    // 0x61242c: b.ne            #0x61245c
    // 0x612430: ldur            x3, [fp, #-8]
    // 0x612434: r0 = LoadClassIdInstr(r3)
    //     0x612434: ldur            x0, [x3, #-1]
    //     0x612438: ubfx            x0, x0, #0xc, #0x14
    // 0x61243c: mov             x1, x3
    // 0x612440: r2 = "startTimeMillis"
    //     0x612440: add             x2, PP, #0xf, lsl #12  ; [pp+0xf048] "startTimeMillis"
    //     0x612444: ldr             x2, [x2, #0x48]
    // 0x612448: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x612448: sub             lr, x0, #0xfeb
    //     0x61244c: ldr             lr, [x21, lr, lsl #3]
    //     0x612450: blr             lr
    // 0x612454: mov             x1, x0
    // 0x612458: b               #0x612460
    // 0x61245c: mov             x1, x0
    // 0x612460: r0 = 60
    //     0x612460: movz            x0, #0x3c
    // 0x612464: branchIfSmi(r1, 0x612470)
    //     0x612464: tbz             w1, #0, #0x612470
    // 0x612468: r0 = LoadClassIdInstr(r1)
    //     0x612468: ldur            x0, [x1, #-1]
    //     0x61246c: ubfx            x0, x0, #0xc, #0x14
    // 0x612470: sub             x16, x0, #0x3c
    // 0x612474: cmp             x16, #2
    // 0x612478: b.hi            #0x6124a0
    // 0x61247c: r0 = 60
    //     0x61247c: movz            x0, #0x3c
    // 0x612480: branchIfSmi(r1, 0x61248c)
    //     0x612480: tbz             w1, #0, #0x61248c
    // 0x612484: r0 = LoadClassIdInstr(r1)
    //     0x612484: ldur            x0, [x1, #-1]
    //     0x612488: ubfx            x0, x0, #0xc, #0x14
    // 0x61248c: str             x1, [SP]
    // 0x612490: r0 = GDT[cid_x0 + -0xffd]()
    //     0x612490: sub             lr, x0, #0xffd
    //     0x612494: ldr             lr, [x21, lr, lsl #3]
    //     0x612498: blr             lr
    // 0x61249c: b               #0x6124c0
    // 0x6124a0: sub             x16, x0, #0x5e
    // 0x6124a4: cmp             x16, #1
    // 0x6124a8: b.hi            #0x6124bc
    // 0x6124ac: r0 = trim()
    //     0x6124ac: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6124b0: mov             x1, x0
    // 0x6124b4: r0 = _parse()
    //     0x6124b4: bl              #0x398ff0  ; [dart:core] double::_parse
    // 0x6124b8: b               #0x6124c0
    // 0x6124bc: r0 = Null
    //     0x6124bc: mov             x0, NULL
    // 0x6124c0: cmp             w0, NULL
    // 0x6124c4: b.eq            #0x61253c
    // 0x6124c8: d0 = 0.000000
    //     0x6124c8: eor             v0.16b, v0.16b, v0.16b
    // 0x6124cc: LoadField: d1 = r0->field_7
    //     0x6124cc: ldur            d1, [x0, #7]
    // 0x6124d0: fcmp            d1, d0
    // 0x6124d4: b.le            #0x61253c
    // 0x6124d8: mov             v0.16b, v1.16b
    // 0x6124dc: stp             fp, lr, [SP, #-0x10]!
    // 0x6124e0: mov             fp, SP
    // 0x6124e4: CallRuntime_LibcRound(double) -> double
    //     0x6124e4: and             SP, SP, #0xfffffffffffffff0
    //     0x6124e8: mov             sp, SP
    //     0x6124ec: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x6124f0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6124f4: blr             x16
    //     0x6124f8: movz            x16, #0x8
    //     0x6124fc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x612500: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x612504: sub             sp, x16, #1, lsl #12
    //     0x612508: mov             SP, fp
    //     0x61250c: ldp             fp, lr, [SP], #0x10
    // 0x612510: fcmp            d0, d0
    // 0x612514: b.vs            #0x612b2c
    // 0x612518: fcvtzs          x3, d0
    // 0x61251c: asr             x16, x3, #0x1e
    // 0x612520: cmp             x16, x3, asr #63
    // 0x612524: b.ne            #0x612b2c
    // 0x612528: lsl             x3, x3, #1
    // 0x61252c: ldur            x1, [fp, #-0x20]
    // 0x612530: r2 = "startTimeMillis"
    //     0x612530: add             x2, PP, #0xf, lsl #12  ; [pp+0xf048] "startTimeMillis"
    //     0x612534: ldr             x2, [x2, #0x48]
    // 0x612538: r0 = []=()
    //     0x612538: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x61253c: ldur            x0, [fp, #-8]
    // 0x612540: r1 = Null
    //     0x612540: mov             x1, NULL
    // 0x612544: r2 = 12
    //     0x612544: movz            x2, #0xc
    // 0x612548: r0 = AllocateArray()
    //     0x612548: bl              #0x909400  ; AllocateArrayStub
    // 0x61254c: mov             x3, x0
    // 0x612550: stur            x3, [fp, #-0x28]
    // 0x612554: r16 = "userName"
    //     0x612554: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb00] "userName"
    //     0x612558: ldr             x16, [x16, #0xb00]
    // 0x61255c: StoreField: r3->field_f = r16
    //     0x61255c: stur            w16, [x3, #0xf]
    // 0x612560: ldur            x4, [fp, #-8]
    // 0x612564: r0 = LoadClassIdInstr(r4)
    //     0x612564: ldur            x0, [x4, #-1]
    //     0x612568: ubfx            x0, x0, #0xc, #0x14
    // 0x61256c: mov             x1, x4
    // 0x612570: r2 = "userName"
    //     0x612570: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb00] "userName"
    //     0x612574: ldr             x2, [x2, #0xb00]
    // 0x612578: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x612578: sub             lr, x0, #0xfeb
    //     0x61257c: ldr             lr, [x21, lr, lsl #3]
    //     0x612580: blr             lr
    // 0x612584: ldur            x1, [fp, #-0x28]
    // 0x612588: ArrayStore: r1[1] = r0  ; List_4
    //     0x612588: add             x25, x1, #0x13
    //     0x61258c: str             w0, [x25]
    //     0x612590: tbz             w0, #0, #0x6125ac
    //     0x612594: ldurb           w16, [x1, #-1]
    //     0x612598: ldurb           w17, [x0, #-1]
    //     0x61259c: and             x16, x17, x16, lsr #2
    //     0x6125a0: tst             x16, HEAP, lsr #32
    //     0x6125a4: b.eq            #0x6125ac
    //     0x6125a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6125ac: ldur            x3, [fp, #-0x28]
    // 0x6125b0: r16 = "userId"
    //     0x6125b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x6125b4: ldr             x16, [x16, #0xe78]
    // 0x6125b8: ArrayStore: r3[0] = r16  ; List_4
    //     0x6125b8: stur            w16, [x3, #0x17]
    // 0x6125bc: ldur            x4, [fp, #-8]
    // 0x6125c0: r0 = LoadClassIdInstr(r4)
    //     0x6125c0: ldur            x0, [x4, #-1]
    //     0x6125c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6125c8: mov             x1, x4
    // 0x6125cc: r2 = "uid"
    //     0x6125cc: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x6125d0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6125d0: sub             lr, x0, #0xfeb
    //     0x6125d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6125d8: blr             lr
    // 0x6125dc: cmp             w0, NULL
    // 0x6125e0: b.ne            #0x612608
    // 0x6125e4: ldur            x3, [fp, #-8]
    // 0x6125e8: r0 = LoadClassIdInstr(r3)
    //     0x6125e8: ldur            x0, [x3, #-1]
    //     0x6125ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6125f0: mov             x1, x3
    // 0x6125f4: r2 = "userId"
    //     0x6125f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x6125f8: ldr             x2, [x2, #0xe78]
    // 0x6125fc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6125fc: sub             lr, x0, #0xfeb
    //     0x612600: ldr             lr, [x21, lr, lsl #3]
    //     0x612604: blr             lr
    // 0x612608: cmp             w0, NULL
    // 0x61260c: b.ne            #0x612618
    // 0x612610: r0 = Null
    //     0x612610: mov             x0, NULL
    // 0x612614: b               #0x612644
    // 0x612618: r1 = 60
    //     0x612618: movz            x1, #0x3c
    // 0x61261c: branchIfSmi(r0, 0x612628)
    //     0x61261c: tbz             w0, #0, #0x612628
    // 0x612620: r1 = LoadClassIdInstr(r0)
    //     0x612620: ldur            x1, [x0, #-1]
    //     0x612624: ubfx            x1, x1, #0xc, #0x14
    // 0x612628: str             x0, [SP]
    // 0x61262c: mov             x0, x1
    // 0x612630: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x612630: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x612634: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x612634: movz            x17, #0x44b7
    //     0x612638: add             lr, x0, x17
    //     0x61263c: ldr             lr, [x21, lr, lsl #3]
    //     0x612640: blr             lr
    // 0x612644: ldur            x2, [fp, #-8]
    // 0x612648: ldur            x4, [fp, #-0x20]
    // 0x61264c: ldur            x3, [fp, #-0x28]
    // 0x612650: mov             x1, x3
    // 0x612654: ArrayStore: r1[3] = r0  ; List_4
    //     0x612654: add             x25, x1, #0x1b
    //     0x612658: str             w0, [x25]
    //     0x61265c: tbz             w0, #0, #0x612678
    //     0x612660: ldurb           w16, [x1, #-1]
    //     0x612664: ldurb           w17, [x0, #-1]
    //     0x612668: and             x16, x17, x16, lsr #2
    //     0x61266c: tst             x16, HEAP, lsr #32
    //     0x612670: b.eq            #0x612678
    //     0x612674: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x612678: r16 = "sportType"
    //     0x612678: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b228] "sportType"
    //     0x61267c: ldr             x16, [x16, #0x228]
    // 0x612680: StoreField: r3->field_1f = r16
    //     0x612680: stur            w16, [x3, #0x1f]
    // 0x612684: r0 = LoadClassIdInstr(r2)
    //     0x612684: ldur            x0, [x2, #-1]
    //     0x612688: ubfx            x0, x0, #0xc, #0x14
    // 0x61268c: mov             x1, x2
    // 0x612690: r2 = "sportType"
    //     0x612690: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b228] "sportType"
    //     0x612694: ldr             x2, [x2, #0x228]
    // 0x612698: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x612698: sub             lr, x0, #0xfeb
    //     0x61269c: ldr             lr, [x21, lr, lsl #3]
    //     0x6126a0: blr             lr
    // 0x6126a4: ldur            x1, [fp, #-0x28]
    // 0x6126a8: ArrayStore: r1[5] = r0  ; List_4
    //     0x6126a8: add             x25, x1, #0x23
    //     0x6126ac: str             w0, [x25]
    //     0x6126b0: tbz             w0, #0, #0x6126cc
    //     0x6126b4: ldurb           w16, [x1, #-1]
    //     0x6126b8: ldurb           w17, [x0, #-1]
    //     0x6126bc: and             x16, x17, x16, lsr #2
    //     0x6126c0: tst             x16, HEAP, lsr #32
    //     0x6126c4: b.eq            #0x6126cc
    //     0x6126c8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6126cc: r16 = <String, Object?>
    //     0x6126cc: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x6126d0: ldr             x16, [x16, #0xe70]
    // 0x6126d4: ldur            lr, [fp, #-0x28]
    // 0x6126d8: stp             lr, x16, [SP]
    // 0x6126dc: r0 = Map._fromLiteral()
    //     0x6126dc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6126e0: mov             x1, x0
    // 0x6126e4: r0 = entries()
    //     0x6126e4: bl              #0x88f700  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::entries
    // 0x6126e8: mov             x1, x0
    // 0x6126ec: r0 = iterator()
    //     0x6126ec: bl              #0x51842c  ; [dart:_internal] MappedIterable::iterator
    // 0x6126f0: mov             x2, x0
    // 0x6126f4: stur            x2, [fp, #-0x40]
    // 0x6126f8: LoadField: r3 = r2->field_f
    //     0x6126f8: ldur            w3, [x2, #0xf]
    // 0x6126fc: DecompressPointer r3
    //     0x6126fc: add             x3, x3, HEAP, lsl #32
    // 0x612700: stur            x3, [fp, #-0x38]
    // 0x612704: LoadField: r4 = r2->field_13
    //     0x612704: ldur            w4, [x2, #0x13]
    // 0x612708: DecompressPointer r4
    //     0x612708: add             x4, x4, HEAP, lsl #32
    // 0x61270c: ldur            x5, [fp, #-0x20]
    // 0x612710: stur            x4, [fp, #-0x30]
    // 0x612714: LoadField: r6 = r5->field_7
    //     0x612714: ldur            w6, [x5, #7]
    // 0x612718: DecompressPointer r6
    //     0x612718: add             x6, x6, HEAP, lsl #32
    // 0x61271c: stur            x6, [fp, #-0x28]
    // 0x612720: LoadField: r7 = r2->field_7
    //     0x612720: ldur            w7, [x2, #7]
    // 0x612724: DecompressPointer r7
    //     0x612724: add             x7, x7, HEAP, lsl #32
    // 0x612728: stur            x7, [fp, #-8]
    // 0x61272c: CheckStackOverflow
    //     0x61272c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612730: cmp             SP, x16
    //     0x612734: b.ls            #0x612b4c
    // 0x612738: r0 = LoadClassIdInstr(r3)
    //     0x612738: ldur            x0, [x3, #-1]
    //     0x61273c: ubfx            x0, x0, #0xc, #0x14
    // 0x612740: mov             x1, x3
    // 0x612744: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x612744: add             lr, x0, #0x3e8
    //     0x612748: ldr             lr, [x21, lr, lsl #3]
    //     0x61274c: blr             lr
    // 0x612750: tbnz            w0, #4, #0x61294c
    // 0x612754: ldur            x2, [fp, #-0x40]
    // 0x612758: ldur            x3, [fp, #-0x38]
    // 0x61275c: r0 = LoadClassIdInstr(r3)
    //     0x61275c: ldur            x0, [x3, #-1]
    //     0x612760: ubfx            x0, x0, #0xc, #0x14
    // 0x612764: mov             x1, x3
    // 0x612768: r0 = GDT[cid_x0 + 0x40b]()
    //     0x612768: add             lr, x0, #0x40b
    //     0x61276c: ldr             lr, [x21, lr, lsl #3]
    //     0x612770: blr             lr
    // 0x612774: ldur            x16, [fp, #-0x30]
    // 0x612778: stp             x0, x16, [SP]
    // 0x61277c: ldur            x0, [fp, #-0x30]
    // 0x612780: ClosureCall
    //     0x612780: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x612784: ldur            x2, [x0, #0x1f]
    //     0x612788: blr             x2
    // 0x61278c: mov             x4, x0
    // 0x612790: ldur            x3, [fp, #-0x40]
    // 0x612794: stur            x4, [fp, #-0x48]
    // 0x612798: StoreField: r3->field_b = r0
    //     0x612798: stur            w0, [x3, #0xb]
    //     0x61279c: tbz             w0, #0, #0x6127b8
    //     0x6127a0: ldurb           w16, [x3, #-1]
    //     0x6127a4: ldurb           w17, [x0, #-1]
    //     0x6127a8: and             x16, x17, x16, lsr #2
    //     0x6127ac: tst             x16, HEAP, lsr #32
    //     0x6127b0: b.eq            #0x6127b8
    //     0x6127b4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6127b8: cmp             w4, NULL
    // 0x6127bc: b.ne            #0x6127f0
    // 0x6127c0: mov             x0, x4
    // 0x6127c4: ldur            x2, [fp, #-8]
    // 0x6127c8: r1 = Null
    //     0x6127c8: mov             x1, NULL
    // 0x6127cc: cmp             w2, NULL
    // 0x6127d0: b.eq            #0x6127f0
    // 0x6127d4: LoadField: r4 = r2->field_1b
    //     0x6127d4: ldur            w4, [x2, #0x1b]
    // 0x6127d8: DecompressPointer r4
    //     0x6127d8: add             x4, x4, HEAP, lsl #32
    // 0x6127dc: r8 = X1
    //     0x6127dc: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x6127e0: LoadField: r9 = r4->field_7
    //     0x6127e0: ldur            x9, [x4, #7]
    // 0x6127e4: r3 = Null
    //     0x6127e4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b230] Null
    //     0x6127e8: ldr             x3, [x3, #0x230]
    // 0x6127ec: blr             x9
    // 0x6127f0: ldur            x1, [fp, #-0x48]
    // 0x6127f4: LoadField: r2 = r1->field_f
    //     0x6127f4: ldur            w2, [x1, #0xf]
    // 0x6127f8: DecompressPointer r2
    //     0x6127f8: add             x2, x2, HEAP, lsl #32
    // 0x6127fc: stur            x2, [fp, #-0x50]
    // 0x612800: cmp             w2, NULL
    // 0x612804: b.eq            #0x612930
    // 0x612808: r0 = 60
    //     0x612808: movz            x0, #0x3c
    // 0x61280c: branchIfSmi(r2, 0x612818)
    //     0x61280c: tbz             w2, #0, #0x612818
    // 0x612810: r0 = LoadClassIdInstr(r2)
    //     0x612810: ldur            x0, [x2, #-1]
    //     0x612814: ubfx            x0, x0, #0xc, #0x14
    // 0x612818: str             x2, [SP]
    // 0x61281c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x61281c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x612820: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x612820: movz            x17, #0x44b7
    //     0x612824: add             lr, x0, x17
    //     0x612828: ldr             lr, [x21, lr, lsl #3]
    //     0x61282c: blr             lr
    // 0x612830: stur            x0, [fp, #-0x60]
    // 0x612834: LoadField: r2 = r0->field_7
    //     0x612834: ldur            w2, [x0, #7]
    // 0x612838: mov             x1, x0
    // 0x61283c: stur            x2, [fp, #-0x58]
    // 0x612840: r0 = _firstNonWhitespace()
    //     0x612840: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x612844: mov             x2, x0
    // 0x612848: ldur            x0, [fp, #-0x58]
    // 0x61284c: stur            x2, [fp, #-0x70]
    // 0x612850: r3 = LoadInt32Instr(r0)
    //     0x612850: sbfx            x3, x0, #1, #0x1f
    // 0x612854: stur            x3, [fp, #-0x68]
    // 0x612858: cmp             x3, x2
    // 0x61285c: b.ne            #0x612868
    // 0x612860: r0 = ""
    //     0x612860: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x612864: b               #0x612898
    // 0x612868: ldur            x1, [fp, #-0x60]
    // 0x61286c: r0 = _lastNonWhitespace()
    //     0x61286c: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x612870: add             x3, x0, #1
    // 0x612874: ldur            x2, [fp, #-0x70]
    // 0x612878: cbnz            x2, #0x612890
    // 0x61287c: ldur            x0, [fp, #-0x68]
    // 0x612880: cmp             x3, x0
    // 0x612884: b.ne            #0x612890
    // 0x612888: ldur            x0, [fp, #-0x60]
    // 0x61288c: b               #0x612898
    // 0x612890: ldur            x1, [fp, #-0x60]
    // 0x612894: r0 = _substringUnchecked()
    //     0x612894: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x612898: LoadField: r1 = r0->field_7
    //     0x612898: ldur            w1, [x0, #7]
    // 0x61289c: cbz             w1, #0x612930
    // 0x6128a0: ldur            x0, [fp, #-0x48]
    // 0x6128a4: LoadField: r3 = r0->field_b
    //     0x6128a4: ldur            w3, [x0, #0xb]
    // 0x6128a8: DecompressPointer r3
    //     0x6128a8: add             x3, x3, HEAP, lsl #32
    // 0x6128ac: mov             x0, x3
    // 0x6128b0: ldur            x2, [fp, #-0x28]
    // 0x6128b4: stur            x3, [fp, #-0x58]
    // 0x6128b8: r1 = Null
    //     0x6128b8: mov             x1, NULL
    // 0x6128bc: cmp             w2, NULL
    // 0x6128c0: b.eq            #0x6128e0
    // 0x6128c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6128c4: ldur            w4, [x2, #0x17]
    // 0x6128c8: DecompressPointer r4
    //     0x6128c8: add             x4, x4, HEAP, lsl #32
    // 0x6128cc: r8 = X0
    //     0x6128cc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x6128d0: LoadField: r9 = r4->field_7
    //     0x6128d0: ldur            x9, [x4, #7]
    // 0x6128d4: r3 = Null
    //     0x6128d4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b240] Null
    //     0x6128d8: ldr             x3, [x3, #0x240]
    // 0x6128dc: blr             x9
    // 0x6128e0: ldur            x0, [fp, #-0x50]
    // 0x6128e4: ldur            x2, [fp, #-0x28]
    // 0x6128e8: r1 = Null
    //     0x6128e8: mov             x1, NULL
    // 0x6128ec: cmp             w2, NULL
    // 0x6128f0: b.eq            #0x612910
    // 0x6128f4: LoadField: r4 = r2->field_1b
    //     0x6128f4: ldur            w4, [x2, #0x1b]
    // 0x6128f8: DecompressPointer r4
    //     0x6128f8: add             x4, x4, HEAP, lsl #32
    // 0x6128fc: r8 = X1
    //     0x6128fc: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x612900: LoadField: r9 = r4->field_7
    //     0x612900: ldur            x9, [x4, #7]
    // 0x612904: r3 = Null
    //     0x612904: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b250] Null
    //     0x612908: ldr             x3, [x3, #0x250]
    // 0x61290c: blr             x9
    // 0x612910: ldur            x1, [fp, #-0x20]
    // 0x612914: ldur            x2, [fp, #-0x58]
    // 0x612918: r0 = _hashCode()
    //     0x612918: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x61291c: ldur            x1, [fp, #-0x20]
    // 0x612920: ldur            x2, [fp, #-0x58]
    // 0x612924: ldur            x3, [fp, #-0x50]
    // 0x612928: mov             x5, x0
    // 0x61292c: r0 = _set()
    //     0x61292c: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x612930: ldur            x5, [fp, #-0x20]
    // 0x612934: ldur            x2, [fp, #-0x40]
    // 0x612938: ldur            x6, [fp, #-0x28]
    // 0x61293c: ldur            x7, [fp, #-8]
    // 0x612940: ldur            x3, [fp, #-0x38]
    // 0x612944: ldur            x4, [fp, #-0x30]
    // 0x612948: b               #0x61272c
    // 0x61294c: ldur            x0, [fp, #-0x40]
    // 0x612950: StoreField: r0->field_b = rNULL
    //     0x612950: stur            NULL, [x0, #0xb]
    // 0x612954: r1 = Function '<anonymous closure>': static.
    //     0x612954: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b260] AnonymousClosure: static (0x3c4d94), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x3c3f34)
    //     0x612958: ldr             x1, [x1, #0x260]
    // 0x61295c: r2 = Null
    //     0x61295c: mov             x2, NULL
    // 0x612960: r0 = AllocateClosure()
    //     0x612960: bl              #0x908734  ; AllocateClosureStub
    // 0x612964: r16 = <String>
    //     0x612964: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x612968: ldur            lr, [fp, #-0x18]
    // 0x61296c: stp             lr, x16, [SP, #8]
    // 0x612970: str             x0, [SP]
    // 0x612974: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x612974: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x612978: r0 = map()
    //     0x612978: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x61297c: r1 = Function '<anonymous closure>': static.
    //     0x61297c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b268] AnonymousClosure: static (0x39039c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x38f6cc)
    //     0x612980: ldr             x1, [x1, #0x268]
    // 0x612984: r2 = Null
    //     0x612984: mov             x2, NULL
    // 0x612988: stur            x0, [fp, #-8]
    // 0x61298c: r0 = AllocateClosure()
    //     0x61298c: bl              #0x908734  ; AllocateClosureStub
    // 0x612990: ldur            x1, [fp, #-8]
    // 0x612994: mov             x2, x0
    // 0x612998: r0 = where()
    //     0x612998: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x61299c: LoadField: r1 = r0->field_7
    //     0x61299c: ldur            w1, [x0, #7]
    // 0x6129a0: DecompressPointer r1
    //     0x6129a0: add             x1, x1, HEAP, lsl #32
    // 0x6129a4: mov             x2, x0
    // 0x6129a8: r0 = _List.of()
    //     0x6129a8: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x6129ac: LoadField: r1 = r0->field_b
    //     0x6129ac: ldur            w1, [x0, #0xb]
    // 0x6129b0: cbz             w1, #0x6129c8
    // 0x6129b4: ldur            x1, [fp, #-0x20]
    // 0x6129b8: mov             x3, x0
    // 0x6129bc: r2 = "images"
    //     0x6129bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2d0] "images"
    //     0x6129c0: ldr             x2, [x2, #0x2d0]
    // 0x6129c4: r0 = []=()
    //     0x6129c4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6129c8: ldur            x3, [fp, #-0x10]
    // 0x6129cc: cmp             w3, NULL
    // 0x6129d0: b.eq            #0x6129e4
    // 0x6129d4: ldur            x1, [fp, #-0x20]
    // 0x6129d8: r2 = "initialTemplateId"
    //     0x6129d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xef40] "initialTemplateId"
    //     0x6129dc: ldr             x2, [x2, #0xf40]
    // 0x6129e0: r0 = []=()
    //     0x6129e0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6129e4: ldur            x0, [fp, #-0x20]
    // 0x6129e8: LeaveFrame
    //     0x6129e8: mov             SP, fp
    //     0x6129ec: ldp             fp, lr, [SP], #0x10
    // 0x6129f0: ret
    //     0x6129f0: ret             
    // 0x6129f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6129f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6129f8: b               #0x61186c
    // 0x6129fc: stp             q0, q3, [SP, #-0x20]!
    // 0x612a00: SaveReg r0
    //     0x612a00: str             x0, [SP, #-8]!
    // 0x612a04: r0 = AllocateDouble()
    //     0x612a04: bl              #0x909358  ; AllocateDoubleStub
    // 0x612a08: mov             x3, x0
    // 0x612a0c: RestoreReg r0
    //     0x612a0c: ldr             x0, [SP], #8
    // 0x612a10: ldp             q0, q3, [SP], #0x20
    // 0x612a14: b               #0x6119ac
    // 0x612a18: SaveReg d0
    //     0x612a18: str             q0, [SP, #-0x10]!
    // 0x612a1c: r0 = 74
    //     0x612a1c: movz            x0, #0x4a
    // 0x612a20: r30 = DoubleToIntegerStub
    //     0x612a20: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x612a24: LoadField: r30 = r30->field_7
    //     0x612a24: ldur            lr, [lr, #7]
    // 0x612a28: blr             lr
    // 0x612a2c: mov             x3, x0
    // 0x612a30: RestoreReg d0
    //     0x612a30: ldr             q0, [SP], #0x10
    // 0x612a34: b               #0x611ab4
    // 0x612a38: stp             q0, q3, [SP, #-0x20]!
    // 0x612a3c: r0 = AllocateDouble()
    //     0x612a3c: bl              #0x909358  ; AllocateDoubleStub
    // 0x612a40: mov             x3, x0
    // 0x612a44: ldp             q0, q3, [SP], #0x20
    // 0x612a48: b               #0x611b94
    // 0x612a4c: SaveReg d0
    //     0x612a4c: str             q0, [SP, #-0x10]!
    // 0x612a50: r0 = 74
    //     0x612a50: movz            x0, #0x4a
    // 0x612a54: r30 = DoubleToIntegerStub
    //     0x612a54: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x612a58: LoadField: r30 = r30->field_7
    //     0x612a58: ldur            lr, [lr, #7]
    // 0x612a5c: blr             lr
    // 0x612a60: mov             x3, x0
    // 0x612a64: RestoreReg d0
    //     0x612a64: ldr             q0, [SP], #0x10
    // 0x612a68: b               #0x611c9c
    // 0x612a6c: SaveReg d0
    //     0x612a6c: str             q0, [SP, #-0x10]!
    // 0x612a70: r0 = 74
    //     0x612a70: movz            x0, #0x4a
    // 0x612a74: r30 = DoubleToIntegerStub
    //     0x612a74: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x612a78: LoadField: r30 = r30->field_7
    //     0x612a78: ldur            lr, [lr, #7]
    // 0x612a7c: blr             lr
    // 0x612a80: mov             x3, x0
    // 0x612a84: RestoreReg d0
    //     0x612a84: ldr             q0, [SP], #0x10
    // 0x612a88: b               #0x611e2c
    // 0x612a8c: SaveReg d0
    //     0x612a8c: str             q0, [SP, #-0x10]!
    // 0x612a90: r0 = 74
    //     0x612a90: movz            x0, #0x4a
    // 0x612a94: r30 = DoubleToIntegerStub
    //     0x612a94: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x612a98: LoadField: r30 = r30->field_7
    //     0x612a98: ldur            lr, [lr, #7]
    // 0x612a9c: blr             lr
    // 0x612aa0: mov             x3, x0
    // 0x612aa4: RestoreReg d0
    //     0x612aa4: ldr             q0, [SP], #0x10
    // 0x612aa8: b               #0x611f30
    // 0x612aac: SaveReg d0
    //     0x612aac: str             q0, [SP, #-0x10]!
    // 0x612ab0: r0 = 74
    //     0x612ab0: movz            x0, #0x4a
    // 0x612ab4: r30 = DoubleToIntegerStub
    //     0x612ab4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x612ab8: LoadField: r30 = r30->field_7
    //     0x612ab8: ldur            lr, [lr, #7]
    // 0x612abc: blr             lr
    // 0x612ac0: mov             x3, x0
    // 0x612ac4: RestoreReg d0
    //     0x612ac4: ldr             q0, [SP], #0x10
    // 0x612ac8: b               #0x6120bc
    // 0x612acc: SaveReg d0
    //     0x612acc: str             q0, [SP, #-0x10]!
    // 0x612ad0: r0 = 74
    //     0x612ad0: movz            x0, #0x4a
    // 0x612ad4: r30 = DoubleToIntegerStub
    //     0x612ad4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x612ad8: LoadField: r30 = r30->field_7
    //     0x612ad8: ldur            lr, [lr, #7]
    // 0x612adc: blr             lr
    // 0x612ae0: mov             x3, x0
    // 0x612ae4: RestoreReg d0
    //     0x612ae4: ldr             q0, [SP], #0x10
    // 0x612ae8: b               #0x61221c
    // 0x612aec: SaveReg d0
    //     0x612aec: str             q0, [SP, #-0x10]!
    // 0x612af0: r0 = 74
    //     0x612af0: movz            x0, #0x4a
    // 0x612af4: r30 = DoubleToIntegerStub
    //     0x612af4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x612af8: LoadField: r30 = r30->field_7
    //     0x612af8: ldur            lr, [lr, #7]
    // 0x612afc: blr             lr
    // 0x612b00: mov             x3, x0
    // 0x612b04: RestoreReg d0
    //     0x612b04: ldr             q0, [SP], #0x10
    // 0x612b08: b               #0x612350
    // 0x612b0c: SaveReg d0
    //     0x612b0c: str             q0, [SP, #-0x10]!
    // 0x612b10: r0 = 74
    //     0x612b10: movz            x0, #0x4a
    // 0x612b14: r30 = DoubleToIntegerStub
    //     0x612b14: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x612b18: LoadField: r30 = r30->field_7
    //     0x612b18: ldur            lr, [lr, #7]
    // 0x612b1c: blr             lr
    // 0x612b20: mov             x3, x0
    // 0x612b24: RestoreReg d0
    //     0x612b24: ldr             q0, [SP], #0x10
    // 0x612b28: b               #0x6123f4
    // 0x612b2c: SaveReg d0
    //     0x612b2c: str             q0, [SP, #-0x10]!
    // 0x612b30: r0 = 74
    //     0x612b30: movz            x0, #0x4a
    // 0x612b34: r30 = DoubleToIntegerStub
    //     0x612b34: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x612b38: LoadField: r30 = r30->field_7
    //     0x612b38: ldur            lr, [lr, #7]
    // 0x612b3c: blr             lr
    // 0x612b40: mov             x3, x0
    // 0x612b44: RestoreReg d0
    //     0x612b44: ldr             q0, [SP], #0x10
    // 0x612b48: b               #0x61252c
    // 0x612b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612b4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612b50: b               #0x612738
  }
}

// class id: 2244, size: 0x18, field offset: 0x14
class SharePosterOffscreenHostState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6f75c0, size: 0x104
    // 0x6f75c0: EnterFrame
    //     0x6f75c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f75c4: mov             fp, SP
    // 0x6f75c8: AllocStack(0x30)
    //     0x6f75c8: sub             SP, SP, #0x30
    // 0x6f75cc: LoadField: r0 = r1->field_13
    //     0x6f75cc: ldur            w0, [x1, #0x13]
    // 0x6f75d0: DecompressPointer r0
    //     0x6f75d0: add             x0, x0, HEAP, lsl #32
    // 0x6f75d4: stur            x0, [fp, #-0x28]
    // 0x6f75d8: LoadField: r2 = r1->field_b
    //     0x6f75d8: ldur            w2, [x1, #0xb]
    // 0x6f75dc: DecompressPointer r2
    //     0x6f75dc: add             x2, x2, HEAP, lsl #32
    // 0x6f75e0: cmp             w2, NULL
    // 0x6f75e4: b.eq            #0x6f76c0
    // 0x6f75e8: LoadField: r1 = r2->field_f
    //     0x6f75e8: ldur            w1, [x2, #0xf]
    // 0x6f75ec: DecompressPointer r1
    //     0x6f75ec: add             x1, x1, HEAP, lsl #32
    // 0x6f75f0: stur            x1, [fp, #-0x20]
    // 0x6f75f4: LoadField: r3 = r2->field_b
    //     0x6f75f4: ldur            w3, [x2, #0xb]
    // 0x6f75f8: DecompressPointer r3
    //     0x6f75f8: add             x3, x3, HEAP, lsl #32
    // 0x6f75fc: stur            x3, [fp, #-0x18]
    // 0x6f7600: LoadField: r4 = r2->field_13
    //     0x6f7600: ldur            w4, [x2, #0x13]
    // 0x6f7604: DecompressPointer r4
    //     0x6f7604: add             x4, x4, HEAP, lsl #32
    // 0x6f7608: stur            x4, [fp, #-0x10]
    // 0x6f760c: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x6f760c: ldur            w5, [x2, #0x17]
    // 0x6f7610: DecompressPointer r5
    //     0x6f7610: add             x5, x5, HEAP, lsl #32
    // 0x6f7614: stur            x5, [fp, #-8]
    // 0x6f7618: r0 = SharePosterCanvas()
    //     0x6f7618: bl              #0x6f76e4  ; AllocateSharePosterCanvasStub -> SharePosterCanvas (size=0x24)
    // 0x6f761c: mov             x1, x0
    // 0x6f7620: ldur            x0, [fp, #-0x20]
    // 0x6f7624: stur            x1, [fp, #-0x30]
    // 0x6f7628: StoreField: r1->field_b = r0
    //     0x6f7628: stur            w0, [x1, #0xb]
    // 0x6f762c: ldur            x0, [fp, #-0x18]
    // 0x6f7630: StoreField: r1->field_f = r0
    //     0x6f7630: stur            w0, [x1, #0xf]
    // 0x6f7634: ldur            x0, [fp, #-0x10]
    // 0x6f7638: StoreField: r1->field_13 = r0
    //     0x6f7638: stur            w0, [x1, #0x13]
    // 0x6f763c: ldur            x0, [fp, #-8]
    // 0x6f7640: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f7640: stur            w0, [x1, #0x17]
    // 0x6f7644: r0 = false
    //     0x6f7644: add             x0, NULL, #0x30  ; false
    // 0x6f7648: StoreField: r1->field_1b = r0
    //     0x6f7648: stur            w0, [x1, #0x1b]
    // 0x6f764c: StoreField: r1->field_1f = r0
    //     0x6f764c: stur            w0, [x1, #0x1f]
    // 0x6f7650: r0 = SizedBox()
    //     0x6f7650: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f7654: mov             x1, x0
    // 0x6f7658: r0 = 360.000000
    //     0x6f7658: add             x0, PP, #0x16, lsl #12  ; [pp+0x163f0] 360
    //     0x6f765c: ldr             x0, [x0, #0x3f0]
    // 0x6f7660: stur            x1, [fp, #-8]
    // 0x6f7664: StoreField: r1->field_f = r0
    //     0x6f7664: stur            w0, [x1, #0xf]
    // 0x6f7668: ldur            x0, [fp, #-0x30]
    // 0x6f766c: StoreField: r1->field_b = r0
    //     0x6f766c: stur            w0, [x1, #0xb]
    // 0x6f7670: r0 = RepaintBoundary()
    //     0x6f7670: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x6f7674: mov             x2, x0
    // 0x6f7678: ldur            x0, [fp, #-8]
    // 0x6f767c: stur            x2, [fp, #-0x10]
    // 0x6f7680: StoreField: r2->field_b = r0
    //     0x6f7680: stur            w0, [x2, #0xb]
    // 0x6f7684: ldur            x0, [fp, #-0x28]
    // 0x6f7688: StoreField: r2->field_7 = r0
    //     0x6f7688: stur            w0, [x2, #7]
    // 0x6f768c: r1 = <StackParentData>
    //     0x6f768c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6f7690: ldr             x1, [x1, #0xdf8]
    // 0x6f7694: r0 = Positioned()
    //     0x6f7694: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6f7698: r1 = -9999.000000
    //     0x6f7698: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ef8] -9999
    //     0x6f769c: ldr             x1, [x1, #0xef8]
    // 0x6f76a0: StoreField: r0->field_13 = r1
    //     0x6f76a0: stur            w1, [x0, #0x13]
    // 0x6f76a4: r1 = 0.000000
    //     0x6f76a4: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6f76a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f76a8: stur            w1, [x0, #0x17]
    // 0x6f76ac: ldur            x1, [fp, #-0x10]
    // 0x6f76b0: StoreField: r0->field_b = r1
    //     0x6f76b0: stur            w1, [x0, #0xb]
    // 0x6f76b4: LeaveFrame
    //     0x6f76b4: mov             SP, fp
    //     0x6f76b8: ldp             fp, lr, [SP], #0x10
    // 0x6f76bc: ret
    //     0x6f76bc: ret             
    // 0x6f76c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f76c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ captureToTempPng(/* No info */) async {
    // ** addr: 0x6fca4c, size: 0x1bc
    // 0x6fca4c: EnterFrame
    //     0x6fca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fca50: mov             fp, SP
    // 0x6fca54: AllocStack(0x90)
    //     0x6fca54: sub             SP, SP, #0x90
    // 0x6fca58: SetupParameters(SharePosterOffscreenHostState this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r3, fp-0x60 */)
    //     0x6fca58: stur            NULL, [fp, #-8]
    //     0x6fca5c: mov             x3, x2
    //     0x6fca60: stur            x1, [fp, #-0x58]
    //     0x6fca64: stur            x2, [fp, #-0x60]
    // 0x6fca68: CheckStackOverflow
    //     0x6fca68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fca6c: cmp             SP, x16
    //     0x6fca70: b.ls            #0x6fcbf4
    // 0x6fca74: InitAsync() -> Future<String?>
    //     0x6fca74: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x6fca78: bl              #0x386740  ; InitAsyncStub
    // 0x6fca7c: ldur            x0, [fp, #-0x58]
    // 0x6fca80: LoadField: r2 = r0->field_13
    //     0x6fca80: ldur            w2, [x0, #0x13]
    // 0x6fca84: DecompressPointer r2
    //     0x6fca84: add             x2, x2, HEAP, lsl #32
    // 0x6fca88: mov             x1, x2
    // 0x6fca8c: stur            x2, [fp, #-0x68]
    // 0x6fca90: r0 = _currentElement()
    //     0x6fca90: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6fca94: cmp             w0, NULL
    // 0x6fca98: b.ne            #0x6fcaa4
    // 0x6fca9c: r0 = Null
    //     0x6fca9c: mov             x0, NULL
    // 0x6fcaa0: r0 = ReturnAsyncNotFuture()
    //     0x6fcaa0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6fcaa4: ldur            x0, [fp, #-0x58]
    // 0x6fcaa8: r3 = 8
    //     0x6fcaa8: movz            x3, #0x8
    // 0x6fcaac: LoadField: r4 = r0->field_f
    //     0x6fcaac: ldur            w4, [x0, #0xf]
    // 0x6fcab0: DecompressPointer r4
    //     0x6fcab0: add             x4, x4, HEAP, lsl #32
    // 0x6fcab4: stur            x4, [fp, #-0x88]
    // 0x6fcab8: cmp             w4, NULL
    // 0x6fcabc: b.eq            #0x6fcbfc
    // 0x6fcac0: LoadField: r1 = r0->field_b
    //     0x6fcac0: ldur            w1, [x0, #0xb]
    // 0x6fcac4: DecompressPointer r1
    //     0x6fcac4: add             x1, x1, HEAP, lsl #32
    // 0x6fcac8: cmp             w1, NULL
    // 0x6fcacc: b.eq            #0x6fcc00
    // 0x6fcad0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6fcad0: ldur            w0, [x1, #0x17]
    // 0x6fcad4: DecompressPointer r0
    //     0x6fcad4: add             x0, x0, HEAP, lsl #32
    // 0x6fcad8: LoadField: r5 = r0->field_1b
    //     0x6fcad8: ldur            w5, [x0, #0x1b]
    // 0x6fcadc: DecompressPointer r5
    //     0x6fcadc: add             x5, x5, HEAP, lsl #32
    // 0x6fcae0: stur            x5, [fp, #-0x80]
    // 0x6fcae4: LoadField: r0 = r1->field_b
    //     0x6fcae4: ldur            w0, [x1, #0xb]
    // 0x6fcae8: DecompressPointer r0
    //     0x6fcae8: add             x0, x0, HEAP, lsl #32
    // 0x6fcaec: LoadField: r6 = r0->field_8f
    //     0x6fcaec: ldur            w6, [x0, #0x8f]
    // 0x6fcaf0: DecompressPointer r6
    //     0x6fcaf0: add             x6, x6, HEAP, lsl #32
    // 0x6fcaf4: stur            x6, [fp, #-0x78]
    // 0x6fcaf8: LoadField: r7 = r0->field_87
    //     0x6fcaf8: ldur            w7, [x0, #0x87]
    // 0x6fcafc: DecompressPointer r7
    //     0x6fcafc: add             x7, x7, HEAP, lsl #32
    // 0x6fcb00: stur            x7, [fp, #-0x70]
    // 0x6fcb04: LoadField: r8 = r0->field_8b
    //     0x6fcb04: ldur            w8, [x0, #0x8b]
    // 0x6fcb08: DecompressPointer r8
    //     0x6fcb08: add             x8, x8, HEAP, lsl #32
    // 0x6fcb0c: mov             x2, x3
    // 0x6fcb10: stur            x8, [fp, #-0x58]
    // 0x6fcb14: r1 = Null
    //     0x6fcb14: mov             x1, NULL
    // 0x6fcb18: r0 = AllocateArray()
    //     0x6fcb18: bl              #0x909400  ; AllocateArrayStub
    // 0x6fcb1c: mov             x2, x0
    // 0x6fcb20: ldur            x0, [fp, #-0x80]
    // 0x6fcb24: stur            x2, [fp, #-0x90]
    // 0x6fcb28: StoreField: r2->field_f = r0
    //     0x6fcb28: stur            w0, [x2, #0xf]
    // 0x6fcb2c: ldur            x3, [fp, #-0x78]
    // 0x6fcb30: StoreField: r2->field_13 = r3
    //     0x6fcb30: stur            w3, [x2, #0x13]
    // 0x6fcb34: ldur            x4, [fp, #-0x70]
    // 0x6fcb38: ArrayStore: r2[0] = r4  ; List_4
    //     0x6fcb38: stur            w4, [x2, #0x17]
    // 0x6fcb3c: ldur            x5, [fp, #-0x58]
    // 0x6fcb40: StoreField: r2->field_1b = r5
    //     0x6fcb40: stur            w5, [x2, #0x1b]
    // 0x6fcb44: r1 = <ShareImageRef?>
    //     0x6fcb44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <ShareImageRef?>
    //     0x6fcb48: ldr             x1, [x1, #0x128]
    // 0x6fcb4c: r0 = AllocateGrowableArray()
    //     0x6fcb4c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6fcb50: mov             x1, x0
    // 0x6fcb54: ldur            x0, [fp, #-0x90]
    // 0x6fcb58: StoreField: r1->field_f = r0
    //     0x6fcb58: stur            w0, [x1, #0xf]
    // 0x6fcb5c: r0 = 8
    //     0x6fcb5c: movz            x0, #0x8
    // 0x6fcb60: StoreField: r1->field_b = r0
    //     0x6fcb60: stur            w0, [x1, #0xb]
    // 0x6fcb64: ldur            x2, [fp, #-0x88]
    // 0x6fcb68: mov             x3, x1
    // 0x6fcb6c: r1 = Instance_SharePosterRenderer
    //     0x6fcb6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b48] Obj!SharePosterRenderer@88c6f1
    //     0x6fcb70: ldr             x1, [x1, #0xb48]
    // 0x6fcb74: r0 = precachePosterImages()
    //     0x6fcb74: bl              #0x595c10  ; [package:sportworld_flutter/pages/share/share_renderer.dart] SharePosterRenderer::precachePosterImages
    // 0x6fcb78: mov             x1, x0
    // 0x6fcb7c: stur            x1, [fp, #-0x58]
    // 0x6fcb80: r0 = Await()
    //     0x6fcb80: bl              #0x3862cc  ; AwaitStub
    // 0x6fcb84: r1 = LoadStaticField(0x88c)
    //     0x6fcb84: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6fcb88: ldr             x1, [x1, #0x1118]
    // 0x6fcb8c: cmp             w1, NULL
    // 0x6fcb90: b.eq            #0x6fcc04
    // 0x6fcb94: r0 = endOfFrame()
    //     0x6fcb94: bl              #0x413080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x6fcb98: mov             x1, x0
    // 0x6fcb9c: stur            x1, [fp, #-0x58]
    // 0x6fcba0: r0 = Await()
    //     0x6fcba0: bl              #0x3862cc  ; AwaitStub
    // 0x6fcba4: ldur            x2, [fp, #-0x68]
    // 0x6fcba8: r1 = Instance_SharePosterRenderer
    //     0x6fcba8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b48] Obj!SharePosterRenderer@88c6f1
    //     0x6fcbac: ldr             x1, [x1, #0xb48]
    // 0x6fcbb0: r0 = capturePng()
    //     0x6fcbb0: bl              #0x595798  ; [package:sportworld_flutter/pages/share/share_renderer.dart] SharePosterRenderer::capturePng
    // 0x6fcbb4: mov             x1, x0
    // 0x6fcbb8: stur            x1, [fp, #-0x58]
    // 0x6fcbbc: r0 = Await()
    //     0x6fcbbc: bl              #0x3862cc  ; AwaitStub
    // 0x6fcbc0: LoadField: r2 = r0->field_7
    //     0x6fcbc0: ldur            w2, [x0, #7]
    // 0x6fcbc4: DecompressPointer r2
    //     0x6fcbc4: add             x2, x2, HEAP, lsl #32
    // 0x6fcbc8: ldur            x3, [fp, #-0x60]
    // 0x6fcbcc: r1 = Instance_SharePosterRenderer
    //     0x6fcbcc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b48] Obj!SharePosterRenderer@88c6f1
    //     0x6fcbd0: ldr             x1, [x1, #0xb48]
    // 0x6fcbd4: r0 = writeToTempPng()
    //     0x6fcbd4: bl              #0x5e6114  ; [package:sportworld_flutter/pages/share/share_renderer.dart] SharePosterRenderer::writeToTempPng
    // 0x6fcbd8: mov             x1, x0
    // 0x6fcbdc: stur            x1, [fp, #-0x58]
    // 0x6fcbe0: r0 = Await()
    //     0x6fcbe0: bl              #0x3862cc  ; AwaitStub
    // 0x6fcbe4: r0 = ReturnAsync()
    //     0x6fcbe4: b               #0x389704  ; ReturnAsyncStub
    // 0x6fcbe8: sub             SP, fp, #0x90
    // 0x6fcbec: r0 = Null
    //     0x6fcbec: mov             x0, NULL
    // 0x6fcbf0: r0 = ReturnAsyncNotFuture()
    //     0x6fcbf0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6fcbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcbf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcbf8: b               #0x6fca74
    // 0x6fcbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcbfc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcc00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcc04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2816, size: 0x1c, field offset: 0xc
//   const constructor, 
class SharePosterOffscreenHost extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7433a8, size: 0x40
    // 0x7433a8: EnterFrame
    //     0x7433a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7433ac: mov             fp, SP
    // 0x7433b0: AllocStack(0x8)
    //     0x7433b0: sub             SP, SP, #8
    // 0x7433b4: SetupParameters(SharePosterOffscreenHost this /* r1 => r0 */)
    //     0x7433b4: mov             x0, x1
    // 0x7433b8: r1 = <SharePosterOffscreenHost>
    //     0x7433b8: add             x1, PP, #0x21, lsl #12  ; [pp+0x211e0] TypeArguments: <SharePosterOffscreenHost>
    //     0x7433bc: ldr             x1, [x1, #0x1e0]
    // 0x7433c0: r0 = SharePosterOffscreenHostState()
    //     0x7433c0: bl              #0x7433e8  ; AllocateSharePosterOffscreenHostStateStub -> SharePosterOffscreenHostState (size=0x18)
    // 0x7433c4: r1 = <State<StatefulWidget>>
    //     0x7433c4: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x7433c8: stur            x0, [fp, #-8]
    // 0x7433cc: r0 = LabeledGlobalKey()
    //     0x7433cc: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7433d0: mov             x1, x0
    // 0x7433d4: ldur            x0, [fp, #-8]
    // 0x7433d8: StoreField: r0->field_13 = r1
    //     0x7433d8: stur            w1, [x0, #0x13]
    // 0x7433dc: LeaveFrame
    //     0x7433dc: mov             SP, fp
    //     0x7433e0: ldp             fp, lr, [SP], #0x10
    // 0x7433e4: ret
    //     0x7433e4: ret             
  }
}

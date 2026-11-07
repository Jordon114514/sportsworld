// lib: , url: package:sportworld_flutter/demo/mock/mock_data.dart

// class id: 1049527, size: 0x8
class :: {

  static _ _parseToBool(/* No info */) {
    // ** addr: 0x3d9478, size: 0x164
    // 0x3d9478: EnterFrame
    //     0x3d9478: stp             fp, lr, [SP, #-0x10]!
    //     0x3d947c: mov             fp, SP
    // 0x3d9480: AllocStack(0x28)
    //     0x3d9480: sub             SP, SP, #0x28
    // 0x3d9484: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x3d9484: mov             x0, x1
    //     0x3d9488: stur            x1, [fp, #-0x10]
    // 0x3d948c: CheckStackOverflow
    //     0x3d948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9490: cmp             SP, x16
    //     0x3d9494: b.ls            #0x3d95d4
    // 0x3d9498: cmp             w0, NULL
    // 0x3d949c: b.ne            #0x3d94b0
    // 0x3d94a0: r0 = Null
    //     0x3d94a0: mov             x0, NULL
    // 0x3d94a4: LeaveFrame
    //     0x3d94a4: mov             SP, fp
    //     0x3d94a8: ldp             fp, lr, [SP], #0x10
    // 0x3d94ac: ret
    //     0x3d94ac: ret             
    // 0x3d94b0: r2 = 60
    //     0x3d94b0: movz            x2, #0x3c
    // 0x3d94b4: branchIfSmi(r0, 0x3d94c0)
    //     0x3d94b4: tbz             w0, #0, #0x3d94c0
    // 0x3d94b8: r2 = LoadClassIdInstr(r0)
    //     0x3d94b8: ldur            x2, [x0, #-1]
    //     0x3d94bc: ubfx            x2, x2, #0xc, #0x14
    // 0x3d94c0: stur            x2, [fp, #-8]
    // 0x3d94c4: cmp             x2, #0x3f
    // 0x3d94c8: b.ne            #0x3d94d8
    // 0x3d94cc: LeaveFrame
    //     0x3d94cc: mov             SP, fp
    //     0x3d94d0: ldp             fp, lr, [SP], #0x10
    // 0x3d94d4: ret
    //     0x3d94d4: ret             
    // 0x3d94d8: sub             x16, x2, #0x5e
    // 0x3d94dc: cmp             x16, #1
    // 0x3d94e0: b.hi            #0x3d9578
    // 0x3d94e4: mov             x1, x0
    // 0x3d94e8: r0 = trim()
    //     0x3d94e8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d94ec: r1 = LoadClassIdInstr(r0)
    //     0x3d94ec: ldur            x1, [x0, #-1]
    //     0x3d94f0: ubfx            x1, x1, #0xc, #0x14
    // 0x3d94f4: str             x0, [SP]
    // 0x3d94f8: mov             x0, x1
    // 0x3d94fc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3d94fc: sub             lr, x0, #0xffe
    //     0x3d9500: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9504: blr             lr
    // 0x3d9508: mov             x1, x0
    // 0x3d950c: stur            x1, [fp, #-0x18]
    // 0x3d9510: r0 = LoadClassIdInstr(r1)
    //     0x3d9510: ldur            x0, [x1, #-1]
    //     0x3d9514: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9518: r16 = "true"
    //     0x3d9518: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] "true"
    // 0x3d951c: stp             x16, x1, [SP]
    // 0x3d9520: mov             lr, x0
    // 0x3d9524: ldr             lr, [x21, lr, lsl #3]
    // 0x3d9528: blr             lr
    // 0x3d952c: tbnz            w0, #4, #0x3d9540
    // 0x3d9530: r0 = true
    //     0x3d9530: add             x0, NULL, #0x20  ; true
    // 0x3d9534: LeaveFrame
    //     0x3d9534: mov             SP, fp
    //     0x3d9538: ldp             fp, lr, [SP], #0x10
    // 0x3d953c: ret
    //     0x3d953c: ret             
    // 0x3d9540: ldur            x0, [fp, #-0x18]
    // 0x3d9544: r1 = LoadClassIdInstr(r0)
    //     0x3d9544: ldur            x1, [x0, #-1]
    //     0x3d9548: ubfx            x1, x1, #0xc, #0x14
    // 0x3d954c: r16 = "false"
    //     0x3d954c: ldr             x16, [PP, #0xca0]  ; [pp+0xca0] "false"
    // 0x3d9550: stp             x16, x0, [SP]
    // 0x3d9554: mov             x0, x1
    // 0x3d9558: mov             lr, x0
    // 0x3d955c: ldr             lr, [x21, lr, lsl #3]
    // 0x3d9560: blr             lr
    // 0x3d9564: tbnz            w0, #4, #0x3d9578
    // 0x3d9568: r0 = false
    //     0x3d9568: add             x0, NULL, #0x30  ; false
    // 0x3d956c: LeaveFrame
    //     0x3d956c: mov             SP, fp
    //     0x3d9570: ldp             fp, lr, [SP], #0x10
    // 0x3d9574: ret
    //     0x3d9574: ret             
    // 0x3d9578: ldur            x0, [fp, #-8]
    // 0x3d957c: sub             x16, x0, #0x3c
    // 0x3d9580: cmp             x16, #2
    // 0x3d9584: b.hi            #0x3d95c4
    // 0x3d9588: ldur            x0, [fp, #-0x10]
    // 0x3d958c: r1 = 60
    //     0x3d958c: movz            x1, #0x3c
    // 0x3d9590: branchIfSmi(r0, 0x3d959c)
    //     0x3d9590: tbz             w0, #0, #0x3d959c
    // 0x3d9594: r1 = LoadClassIdInstr(r0)
    //     0x3d9594: ldur            x1, [x0, #-1]
    //     0x3d9598: ubfx            x1, x1, #0xc, #0x14
    // 0x3d959c: stp             xzr, x0, [SP]
    // 0x3d95a0: mov             x0, x1
    // 0x3d95a4: mov             lr, x0
    // 0x3d95a8: ldr             lr, [x21, lr, lsl #3]
    // 0x3d95ac: blr             lr
    // 0x3d95b0: eor             x1, x0, #0x10
    // 0x3d95b4: mov             x0, x1
    // 0x3d95b8: LeaveFrame
    //     0x3d95b8: mov             SP, fp
    //     0x3d95bc: ldp             fp, lr, [SP], #0x10
    // 0x3d95c0: ret
    //     0x3d95c0: ret             
    // 0x3d95c4: r0 = Null
    //     0x3d95c4: mov             x0, NULL
    // 0x3d95c8: LeaveFrame
    //     0x3d95c8: mov             SP, fp
    //     0x3d95cc: ldp             fp, lr, [SP], #0x10
    // 0x3d95d0: ret
    //     0x3d95d0: ret             
    // 0x3d95d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d95d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d95d8: b               #0x3d9498
  }
  static _ resolveShowRunPhotoFromJson(/* No info */) {
    // ** addr: 0x3d95dc, size: 0x184
    // 0x3d95dc: EnterFrame
    //     0x3d95dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d95e0: mov             fp, SP
    // 0x3d95e4: AllocStack(0x8)
    //     0x3d95e4: sub             SP, SP, #8
    // 0x3d95e8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3d95e8: mov             x3, x1
    //     0x3d95ec: stur            x1, [fp, #-8]
    // 0x3d95f0: CheckStackOverflow
    //     0x3d95f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d95f4: cmp             SP, x16
    //     0x3d95f8: b.ls            #0x3d9758
    // 0x3d95fc: r0 = LoadClassIdInstr(r3)
    //     0x3d95fc: ldur            x0, [x3, #-1]
    //     0x3d9600: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9604: mov             x1, x3
    // 0x3d9608: r2 = "showRunPhoto"
    //     0x3d9608: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4e0] "showRunPhoto"
    //     0x3d960c: ldr             x2, [x2, #0x4e0]
    // 0x3d9610: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d9610: sub             lr, x0, #0xfeb
    //     0x3d9614: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9618: blr             lr
    // 0x3d961c: mov             x1, x0
    // 0x3d9620: r0 = _parseToInt()
    //     0x3d9620: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d9624: cmp             w0, NULL
    // 0x3d9628: b.eq            #0x3d9638
    // 0x3d962c: LeaveFrame
    //     0x3d962c: mov             SP, fp
    //     0x3d9630: ldp             fp, lr, [SP], #0x10
    // 0x3d9634: ret
    //     0x3d9634: ret             
    // 0x3d9638: ldur            x1, [fp, #-8]
    // 0x3d963c: r0 = LoadClassIdInstr(r1)
    //     0x3d963c: ldur            x0, [x1, #-1]
    //     0x3d9640: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9644: r2 = "runData"
    //     0x3d9644: add             x2, PP, #0xf, lsl #12  ; [pp+0xf398] "runData"
    //     0x3d9648: ldr             x2, [x2, #0x398]
    // 0x3d964c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d964c: sub             lr, x0, #0xfeb
    //     0x3d9650: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9654: blr             lr
    // 0x3d9658: mov             x3, x0
    // 0x3d965c: r2 = Null
    //     0x3d965c: mov             x2, NULL
    // 0x3d9660: r1 = Null
    //     0x3d9660: mov             x1, NULL
    // 0x3d9664: stur            x3, [fp, #-8]
    // 0x3d9668: cmp             w0, NULL
    // 0x3d966c: b.eq            #0x3d9704
    // 0x3d9670: branchIfSmi(r0, 0x3d9704)
    //     0x3d9670: tbz             w0, #0, #0x3d9704
    // 0x3d9674: r3 = LoadClassIdInstr(r0)
    //     0x3d9674: ldur            x3, [x0, #-1]
    //     0x3d9678: ubfx            x3, x3, #0xc, #0x14
    // 0x3d967c: r17 = 4278
    //     0x3d967c: movz            x17, #0x10b6
    // 0x3d9680: cmp             x3, x17
    // 0x3d9684: b.eq            #0x3d970c
    // 0x3d9688: r4 = LoadClassIdInstr(r0)
    //     0x3d9688: ldur            x4, [x0, #-1]
    //     0x3d968c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d9690: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d9694: ldr             x3, [x3, #0x18]
    // 0x3d9698: ldr             x3, [x3, x4, lsl #3]
    // 0x3d969c: LoadField: r3 = r3->field_2b
    //     0x3d969c: ldur            w3, [x3, #0x2b]
    // 0x3d96a0: DecompressPointer r3
    //     0x3d96a0: add             x3, x3, HEAP, lsl #32
    // 0x3d96a4: cmp             w3, NULL
    // 0x3d96a8: b.eq            #0x3d9704
    // 0x3d96ac: LoadField: r3 = r3->field_f
    //     0x3d96ac: ldur            w3, [x3, #0xf]
    // 0x3d96b0: lsr             x3, x3, #3
    // 0x3d96b4: r17 = 4278
    //     0x3d96b4: movz            x17, #0x10b6
    // 0x3d96b8: cmp             x3, x17
    // 0x3d96bc: b.eq            #0x3d970c
    // 0x3d96c0: r3 = SubtypeTestCache
    //     0x3d96c0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4e8] SubtypeTestCache
    //     0x3d96c4: ldr             x3, [x3, #0x4e8]
    // 0x3d96c8: r30 = Subtype1TestCacheStub
    //     0x3d96c8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d96cc: LoadField: r30 = r30->field_7
    //     0x3d96cc: ldur            lr, [lr, #7]
    // 0x3d96d0: blr             lr
    // 0x3d96d4: cmp             w7, NULL
    // 0x3d96d8: b.eq            #0x3d96e4
    // 0x3d96dc: tbnz            w7, #4, #0x3d9704
    // 0x3d96e0: b               #0x3d970c
    // 0x3d96e4: r8 = Map
    //     0x3d96e4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf4f0] Type: Map
    //     0x3d96e8: ldr             x8, [x8, #0x4f0]
    // 0x3d96ec: r3 = SubtypeTestCache
    //     0x3d96ec: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4f8] SubtypeTestCache
    //     0x3d96f0: ldr             x3, [x3, #0x4f8]
    // 0x3d96f4: r30 = InstanceOfStub
    //     0x3d96f4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d96f8: LoadField: r30 = r30->field_7
    //     0x3d96f8: ldur            lr, [lr, #7]
    // 0x3d96fc: blr             lr
    // 0x3d9700: b               #0x3d9710
    // 0x3d9704: r0 = false
    //     0x3d9704: add             x0, NULL, #0x30  ; false
    // 0x3d9708: b               #0x3d9710
    // 0x3d970c: r0 = true
    //     0x3d970c: add             x0, NULL, #0x20  ; true
    // 0x3d9710: tbnz            w0, #4, #0x3d9748
    // 0x3d9714: ldur            x1, [fp, #-8]
    // 0x3d9718: r0 = LoadClassIdInstr(r1)
    //     0x3d9718: ldur            x0, [x1, #-1]
    //     0x3d971c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9720: r2 = "showRunPhoto"
    //     0x3d9720: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4e0] "showRunPhoto"
    //     0x3d9724: ldr             x2, [x2, #0x4e0]
    // 0x3d9728: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d9728: sub             lr, x0, #0xfeb
    //     0x3d972c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9730: blr             lr
    // 0x3d9734: mov             x1, x0
    // 0x3d9738: r0 = _parseToInt()
    //     0x3d9738: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d973c: LeaveFrame
    //     0x3d973c: mov             SP, fp
    //     0x3d9740: ldp             fp, lr, [SP], #0x10
    // 0x3d9744: ret
    //     0x3d9744: ret             
    // 0x3d9748: r0 = Null
    //     0x3d9748: mov             x0, NULL
    // 0x3d974c: LeaveFrame
    //     0x3d974c: mov             SP, fp
    //     0x3d9750: ldp             fp, lr, [SP], #0x10
    // 0x3d9754: ret
    //     0x3d9754: ret             
    // 0x3d9758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d975c: b               #0x3d95fc
  }
  static _ _parseToInt(/* No info */) {
    // ** addr: 0x3d9d94, size: 0x118
    // 0x3d9d94: EnterFrame
    //     0x3d9d94: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9d98: mov             fp, SP
    // 0x3d9d9c: mov             x0, x1
    // 0x3d9da0: CheckStackOverflow
    //     0x3d9da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9da4: cmp             SP, x16
    //     0x3d9da8: b.ls            #0x3d9ea4
    // 0x3d9dac: cmp             w0, NULL
    // 0x3d9db0: b.ne            #0x3d9dc4
    // 0x3d9db4: r0 = Null
    //     0x3d9db4: mov             x0, NULL
    // 0x3d9db8: LeaveFrame
    //     0x3d9db8: mov             SP, fp
    //     0x3d9dbc: ldp             fp, lr, [SP], #0x10
    // 0x3d9dc0: ret
    //     0x3d9dc0: ret             
    // 0x3d9dc4: r1 = 60
    //     0x3d9dc4: movz            x1, #0x3c
    // 0x3d9dc8: branchIfSmi(r0, 0x3d9dd4)
    //     0x3d9dc8: tbz             w0, #0, #0x3d9dd4
    // 0x3d9dcc: r1 = LoadClassIdInstr(r0)
    //     0x3d9dcc: ldur            x1, [x0, #-1]
    //     0x3d9dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x3d9dd4: cmp             x1, #0x3f
    // 0x3d9dd8: b.ne            #0x3d9df8
    // 0x3d9ddc: tst             x0, #0x10
    // 0x3d9de0: cset            x1, eq
    // 0x3d9de4: lsl             x1, x1, #1
    // 0x3d9de8: mov             x0, x1
    // 0x3d9dec: LeaveFrame
    //     0x3d9dec: mov             SP, fp
    //     0x3d9df0: ldp             fp, lr, [SP], #0x10
    // 0x3d9df4: ret
    //     0x3d9df4: ret             
    // 0x3d9df8: sub             x16, x1, #0x3c
    // 0x3d9dfc: cmp             x16, #1
    // 0x3d9e00: b.hi            #0x3d9e10
    // 0x3d9e04: LeaveFrame
    //     0x3d9e04: mov             SP, fp
    //     0x3d9e08: ldp             fp, lr, [SP], #0x10
    // 0x3d9e0c: ret
    //     0x3d9e0c: ret             
    // 0x3d9e10: sub             x16, x1, #0x3c
    // 0x3d9e14: cmp             x16, #2
    // 0x3d9e18: b.hi            #0x3d9e68
    // 0x3d9e1c: r1 = 60
    //     0x3d9e1c: movz            x1, #0x3c
    // 0x3d9e20: branchIfSmi(r0, 0x3d9e2c)
    //     0x3d9e20: tbz             w0, #0, #0x3d9e2c
    // 0x3d9e24: r1 = LoadClassIdInstr(r0)
    //     0x3d9e24: ldur            x1, [x0, #-1]
    //     0x3d9e28: ubfx            x1, x1, #0xc, #0x14
    // 0x3d9e2c: mov             x16, x0
    // 0x3d9e30: mov             x0, x1
    // 0x3d9e34: mov             x1, x16
    // 0x3d9e38: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3d9e38: sub             lr, x0, #0xffa
    //     0x3d9e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9e40: blr             lr
    // 0x3d9e44: mov             x2, x0
    // 0x3d9e48: r0 = BoxInt64Instr(r2)
    //     0x3d9e48: sbfiz           x0, x2, #1, #0x1f
    //     0x3d9e4c: cmp             x2, x0, asr #1
    //     0x3d9e50: b.eq            #0x3d9e5c
    //     0x3d9e54: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d9e58: stur            x2, [x0, #7]
    // 0x3d9e5c: LeaveFrame
    //     0x3d9e5c: mov             SP, fp
    //     0x3d9e60: ldp             fp, lr, [SP], #0x10
    // 0x3d9e64: ret
    //     0x3d9e64: ret             
    // 0x3d9e68: sub             x16, x1, #0x5e
    // 0x3d9e6c: cmp             x16, #1
    // 0x3d9e70: b.hi            #0x3d9e94
    // 0x3d9e74: mov             x1, x0
    // 0x3d9e78: r0 = trim()
    //     0x3d9e78: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d9e7c: mov             x1, x0
    // 0x3d9e80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d9e80: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d9e84: r0 = tryParse()
    //     0x3d9e84: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3d9e88: LeaveFrame
    //     0x3d9e88: mov             SP, fp
    //     0x3d9e8c: ldp             fp, lr, [SP], #0x10
    // 0x3d9e90: ret
    //     0x3d9e90: ret             
    // 0x3d9e94: r0 = Null
    //     0x3d9e94: mov             x0, NULL
    // 0x3d9e98: LeaveFrame
    //     0x3d9e98: mov             SP, fp
    //     0x3d9e9c: ldp             fp, lr, [SP], #0x10
    // 0x3d9ea0: ret
    //     0x3d9ea0: ret             
    // 0x3d9ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9ea4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9ea8: b               #0x3d9dac
  }
  static _ resolveCommunityDisplayImages(/* No info */) {
    // ** addr: 0x3d9eac, size: 0x104
    // 0x3d9eac: EnterFrame
    //     0x3d9eac: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9eb0: mov             fp, SP
    // 0x3d9eb4: AllocStack(0x28)
    //     0x3d9eb4: sub             SP, SP, #0x28
    // 0x3d9eb8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3d9eb8: mov             x3, x1
    //     0x3d9ebc: mov             x0, x2
    //     0x3d9ec0: stur            x1, [fp, #-8]
    //     0x3d9ec4: stur            x2, [fp, #-0x10]
    // 0x3d9ec8: CheckStackOverflow
    //     0x3d9ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9ecc: cmp             SP, x16
    //     0x3d9ed0: b.ls            #0x3d9fa8
    // 0x3d9ed4: cmp             w3, NULL
    // 0x3d9ed8: b.eq            #0x3d9f50
    // 0x3d9edc: LoadField: r1 = r3->field_b
    //     0x3d9edc: ldur            w1, [x3, #0xb]
    // 0x3d9ee0: cbz             w1, #0x3d9f50
    // 0x3d9ee4: r1 = Function '<anonymous closure>': static.
    //     0x3d9ee4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5a0] AnonymousClosure: static (0x3d9ff4), in [package:sportworld_flutter/demo/mock/mock_data.dart] ::resolveCommunityDisplayImages (0x3d9eac)
    //     0x3d9ee8: ldr             x1, [x1, #0x5a0]
    // 0x3d9eec: r2 = Null
    //     0x3d9eec: mov             x2, NULL
    // 0x3d9ef0: r0 = AllocateClosure()
    //     0x3d9ef0: bl              #0x908734  ; AllocateClosureStub
    // 0x3d9ef4: r16 = <String>
    //     0x3d9ef4: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3d9ef8: ldur            lr, [fp, #-8]
    // 0x3d9efc: stp             lr, x16, [SP, #8]
    // 0x3d9f00: str             x0, [SP]
    // 0x3d9f04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d9f04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d9f08: r0 = map()
    //     0x3d9f08: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x3d9f0c: r1 = Function '<anonymous closure>': static.
    //     0x3d9f0c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5a8] AnonymousClosure: static (0x39039c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x38f6cc)
    //     0x3d9f10: ldr             x1, [x1, #0x5a8]
    // 0x3d9f14: r2 = Null
    //     0x3d9f14: mov             x2, NULL
    // 0x3d9f18: stur            x0, [fp, #-8]
    // 0x3d9f1c: r0 = AllocateClosure()
    //     0x3d9f1c: bl              #0x908734  ; AllocateClosureStub
    // 0x3d9f20: ldur            x1, [fp, #-8]
    // 0x3d9f24: mov             x2, x0
    // 0x3d9f28: r0 = where()
    //     0x3d9f28: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3d9f2c: LoadField: r1 = r0->field_7
    //     0x3d9f2c: ldur            w1, [x0, #7]
    // 0x3d9f30: DecompressPointer r1
    //     0x3d9f30: add             x1, x1, HEAP, lsl #32
    // 0x3d9f34: mov             x2, x0
    // 0x3d9f38: r0 = _GrowableList.of()
    //     0x3d9f38: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3d9f3c: LoadField: r1 = r0->field_b
    //     0x3d9f3c: ldur            w1, [x0, #0xb]
    // 0x3d9f40: cbz             w1, #0x3d9f50
    // 0x3d9f44: LeaveFrame
    //     0x3d9f44: mov             SP, fp
    //     0x3d9f48: ldp             fp, lr, [SP], #0x10
    // 0x3d9f4c: ret
    //     0x3d9f4c: ret             
    // 0x3d9f50: ldur            x0, [fp, #-0x10]
    // 0x3d9f54: cmp             w0, NULL
    // 0x3d9f58: b.eq            #0x3d9f64
    // 0x3d9f5c: LoadField: r1 = r0->field_b
    //     0x3d9f5c: ldur            w1, [x0, #0xb]
    // 0x3d9f60: cbnz            w1, #0x3d9f70
    // 0x3d9f64: LeaveFrame
    //     0x3d9f64: mov             SP, fp
    //     0x3d9f68: ldp             fp, lr, [SP], #0x10
    // 0x3d9f6c: ret
    //     0x3d9f6c: ret             
    // 0x3d9f70: r1 = Function '<anonymous closure>': static.
    //     0x3d9f70: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5b0] AnonymousClosure: static (0x3d9fb0), in [package:sportworld_flutter/demo/mock/mock_data.dart] ::resolveCommunityDisplayImages (0x3d9eac)
    //     0x3d9f74: ldr             x1, [x1, #0x5b0]
    // 0x3d9f78: r2 = Null
    //     0x3d9f78: mov             x2, NULL
    // 0x3d9f7c: r0 = AllocateClosure()
    //     0x3d9f7c: bl              #0x908734  ; AllocateClosureStub
    // 0x3d9f80: ldur            x1, [fp, #-0x10]
    // 0x3d9f84: mov             x2, x0
    // 0x3d9f88: r0 = where()
    //     0x3d9f88: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3d9f8c: LoadField: r1 = r0->field_7
    //     0x3d9f8c: ldur            w1, [x0, #7]
    // 0x3d9f90: DecompressPointer r1
    //     0x3d9f90: add             x1, x1, HEAP, lsl #32
    // 0x3d9f94: mov             x2, x0
    // 0x3d9f98: r0 = _GrowableList.of()
    //     0x3d9f98: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3d9f9c: LeaveFrame
    //     0x3d9f9c: mov             SP, fp
    //     0x3d9fa0: ldp             fp, lr, [SP], #0x10
    // 0x3d9fa4: ret
    //     0x3d9fa4: ret             
    // 0x3d9fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9fa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9fac: b               #0x3d9ed4
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x3d9fb0, size: 0x44
    // 0x3d9fb0: EnterFrame
    //     0x3d9fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9fb4: mov             fp, SP
    // 0x3d9fb8: CheckStackOverflow
    //     0x3d9fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9fbc: cmp             SP, x16
    //     0x3d9fc0: b.ls            #0x3d9fec
    // 0x3d9fc4: ldr             x1, [fp, #0x10]
    // 0x3d9fc8: r0 = trim()
    //     0x3d9fc8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d9fcc: LoadField: r1 = r0->field_7
    //     0x3d9fcc: ldur            w1, [x0, #7]
    // 0x3d9fd0: cbnz            w1, #0x3d9fdc
    // 0x3d9fd4: r0 = false
    //     0x3d9fd4: add             x0, NULL, #0x30  ; false
    // 0x3d9fd8: b               #0x3d9fe0
    // 0x3d9fdc: r0 = true
    //     0x3d9fdc: add             x0, NULL, #0x20  ; true
    // 0x3d9fe0: LeaveFrame
    //     0x3d9fe0: mov             SP, fp
    //     0x3d9fe4: ldp             fp, lr, [SP], #0x10
    // 0x3d9fe8: ret
    //     0x3d9fe8: ret             
    // 0x3d9fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9fec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9ff0: b               #0x3d9fc4
  }
  [closure] static String <anonymous closure>(dynamic, CommunityDynamicImage) {
    // ** addr: 0x3d9ff4, size: 0x30
    // 0x3d9ff4: EnterFrame
    //     0x3d9ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9ff8: mov             fp, SP
    // 0x3d9ffc: CheckStackOverflow
    //     0x3d9ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da000: cmp             SP, x16
    //     0x3da004: b.ls            #0x3da01c
    // 0x3da008: ldr             x1, [fp, #0x10]
    // 0x3da00c: r0 = displayUrl()
    //     0x3da00c: bl              #0x3da024  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityDynamicImage::displayUrl
    // 0x3da010: LeaveFrame
    //     0x3da010: mov             SP, fp
    //     0x3da014: ldp             fp, lr, [SP], #0x10
    // 0x3da018: ret
    //     0x3da018: ret             
    // 0x3da01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da01c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da020: b               #0x3da008
  }
  static _ _firstIntKey(/* No info */) {
    // ** addr: 0x3dd814, size: 0x1f0
    // 0x3dd814: EnterFrame
    //     0x3dd814: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd818: mov             fp, SP
    // 0x3dd81c: AllocStack(0x30)
    //     0x3dd81c: sub             SP, SP, #0x30
    // 0x3dd820: SetupParameters(dynamic _ /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x3dd820: mov             x3, x1
    //     0x3dd824: mov             x0, x2
    //     0x3dd828: stur            x1, [fp, #-0x28]
    //     0x3dd82c: stur            x2, [fp, #-0x30]
    // 0x3dd830: CheckStackOverflow
    //     0x3dd830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dd834: cmp             SP, x16
    //     0x3dd838: b.ls            #0x3dd9f4
    // 0x3dd83c: LoadField: r1 = r0->field_b
    //     0x3dd83c: ldur            w1, [x0, #0xb]
    // 0x3dd840: r4 = LoadInt32Instr(r1)
    //     0x3dd840: sbfx            x4, x1, #1, #0x1f
    // 0x3dd844: stur            x4, [fp, #-0x20]
    // 0x3dd848: r1 = 0
    //     0x3dd848: movz            x1, #0
    // 0x3dd84c: CheckStackOverflow
    //     0x3dd84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dd850: cmp             SP, x16
    //     0x3dd854: b.ls            #0x3dd9fc
    // 0x3dd858: LoadField: r2 = r0->field_b
    //     0x3dd858: ldur            w2, [x0, #0xb]
    // 0x3dd85c: r5 = LoadInt32Instr(r2)
    //     0x3dd85c: sbfx            x5, x2, #1, #0x1f
    // 0x3dd860: cmp             x4, x5
    // 0x3dd864: b.ne            #0x3dd9d8
    // 0x3dd868: cmp             x1, x5
    // 0x3dd86c: b.ge            #0x3dd9c8
    // 0x3dd870: LoadField: r2 = r0->field_f
    //     0x3dd870: ldur            w2, [x0, #0xf]
    // 0x3dd874: DecompressPointer r2
    //     0x3dd874: add             x2, x2, HEAP, lsl #32
    // 0x3dd878: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x3dd878: add             x16, x2, x1, lsl #2
    //     0x3dd87c: ldur            w5, [x16, #0xf]
    // 0x3dd880: DecompressPointer r5
    //     0x3dd880: add             x5, x5, HEAP, lsl #32
    // 0x3dd884: stur            x5, [fp, #-0x18]
    // 0x3dd888: add             x6, x1, #1
    // 0x3dd88c: stur            x6, [fp, #-0x10]
    // 0x3dd890: LoadField: r7 = r3->field_f
    //     0x3dd890: ldur            w7, [x3, #0xf]
    // 0x3dd894: DecompressPointer r7
    //     0x3dd894: add             x7, x7, HEAP, lsl #32
    // 0x3dd898: mov             x1, x3
    // 0x3dd89c: mov             x2, x5
    // 0x3dd8a0: stur            x7, [fp, #-8]
    // 0x3dd8a4: r0 = _getValueOrData()
    //     0x3dd8a4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd8a8: mov             x1, x0
    // 0x3dd8ac: ldur            x0, [fp, #-8]
    // 0x3dd8b0: cmp             w0, w1
    // 0x3dd8b4: b.eq            #0x3dd9a8
    // 0x3dd8b8: ldur            x0, [fp, #-0x28]
    // 0x3dd8bc: mov             x1, x0
    // 0x3dd8c0: ldur            x2, [fp, #-0x18]
    // 0x3dd8c4: r0 = _getValueOrData()
    //     0x3dd8c4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd8c8: ldur            x2, [fp, #-0x28]
    // 0x3dd8cc: LoadField: r1 = r2->field_f
    //     0x3dd8cc: ldur            w1, [x2, #0xf]
    // 0x3dd8d0: DecompressPointer r1
    //     0x3dd8d0: add             x1, x1, HEAP, lsl #32
    // 0x3dd8d4: cmp             w1, w0
    // 0x3dd8d8: b.ne            #0x3dd8e0
    // 0x3dd8dc: r0 = Null
    //     0x3dd8dc: mov             x0, NULL
    // 0x3dd8e0: cmp             w0, NULL
    // 0x3dd8e4: b.ne            #0x3dd8f0
    // 0x3dd8e8: r0 = Null
    //     0x3dd8e8: mov             x0, NULL
    // 0x3dd8ec: b               #0x3dd9a0
    // 0x3dd8f0: r1 = 60
    //     0x3dd8f0: movz            x1, #0x3c
    // 0x3dd8f4: branchIfSmi(r0, 0x3dd900)
    //     0x3dd8f4: tbz             w0, #0, #0x3dd900
    // 0x3dd8f8: r1 = LoadClassIdInstr(r0)
    //     0x3dd8f8: ldur            x1, [x0, #-1]
    //     0x3dd8fc: ubfx            x1, x1, #0xc, #0x14
    // 0x3dd900: cmp             x1, #0x3f
    // 0x3dd904: b.ne            #0x3dd91c
    // 0x3dd908: tst             x0, #0x10
    // 0x3dd90c: cset            x3, eq
    // 0x3dd910: lsl             x3, x3, #1
    // 0x3dd914: mov             x0, x3
    // 0x3dd918: b               #0x3dd9a0
    // 0x3dd91c: sub             x16, x1, #0x3c
    // 0x3dd920: cmp             x16, #1
    // 0x3dd924: b.ls            #0x3dd9a0
    // 0x3dd928: sub             x16, x1, #0x3c
    // 0x3dd92c: cmp             x16, #2
    // 0x3dd930: b.hi            #0x3dd978
    // 0x3dd934: r1 = 60
    //     0x3dd934: movz            x1, #0x3c
    // 0x3dd938: branchIfSmi(r0, 0x3dd944)
    //     0x3dd938: tbz             w0, #0, #0x3dd944
    // 0x3dd93c: r1 = LoadClassIdInstr(r0)
    //     0x3dd93c: ldur            x1, [x0, #-1]
    //     0x3dd940: ubfx            x1, x1, #0xc, #0x14
    // 0x3dd944: mov             x16, x0
    // 0x3dd948: mov             x0, x1
    // 0x3dd94c: mov             x1, x16
    // 0x3dd950: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3dd950: sub             lr, x0, #0xffa
    //     0x3dd954: ldr             lr, [x21, lr, lsl #3]
    //     0x3dd958: blr             lr
    // 0x3dd95c: mov             x2, x0
    // 0x3dd960: r0 = BoxInt64Instr(r2)
    //     0x3dd960: sbfiz           x0, x2, #1, #0x1f
    //     0x3dd964: cmp             x2, x0, asr #1
    //     0x3dd968: b.eq            #0x3dd974
    //     0x3dd96c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dd970: stur            x2, [x0, #7]
    // 0x3dd974: b               #0x3dd9a0
    // 0x3dd978: sub             x16, x1, #0x5e
    // 0x3dd97c: cmp             x16, #1
    // 0x3dd980: b.hi            #0x3dd99c
    // 0x3dd984: mov             x1, x0
    // 0x3dd988: r0 = trim()
    //     0x3dd988: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3dd98c: mov             x1, x0
    // 0x3dd990: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3dd990: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3dd994: r0 = tryParse()
    //     0x3dd994: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3dd998: b               #0x3dd9a0
    // 0x3dd99c: r0 = Null
    //     0x3dd99c: mov             x0, NULL
    // 0x3dd9a0: cmp             w0, NULL
    // 0x3dd9a4: b.ne            #0x3dd9bc
    // 0x3dd9a8: ldur            x1, [fp, #-0x10]
    // 0x3dd9ac: ldur            x3, [fp, #-0x28]
    // 0x3dd9b0: ldur            x0, [fp, #-0x30]
    // 0x3dd9b4: ldur            x4, [fp, #-0x20]
    // 0x3dd9b8: b               #0x3dd84c
    // 0x3dd9bc: LeaveFrame
    //     0x3dd9bc: mov             SP, fp
    //     0x3dd9c0: ldp             fp, lr, [SP], #0x10
    // 0x3dd9c4: ret
    //     0x3dd9c4: ret             
    // 0x3dd9c8: r0 = Null
    //     0x3dd9c8: mov             x0, NULL
    // 0x3dd9cc: LeaveFrame
    //     0x3dd9cc: mov             SP, fp
    //     0x3dd9d0: ldp             fp, lr, [SP], #0x10
    // 0x3dd9d4: ret
    //     0x3dd9d4: ret             
    // 0x3dd9d8: r0 = ConcurrentModificationError()
    //     0x3dd9d8: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3dd9dc: mov             x1, x0
    // 0x3dd9e0: ldur            x0, [fp, #-0x30]
    // 0x3dd9e4: StoreField: r1->field_b = r0
    //     0x3dd9e4: stur            w0, [x1, #0xb]
    // 0x3dd9e8: mov             x0, x1
    // 0x3dd9ec: r0 = Throw()
    //     0x3dd9ec: bl              #0x9075bc  ; ThrowStub
    // 0x3dd9f0: brk             #0
    // 0x3dd9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd9f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd9f8: b               #0x3dd83c
    // 0x3dd9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd9fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dda00: b               #0x3dd858
  }
  static _ _coalesceUserHomePageExtendedMap(/* No info */) {
    // ** addr: 0x3dda04, size: 0x480
    // 0x3dda04: EnterFrame
    //     0x3dda04: stp             fp, lr, [SP, #-0x10]!
    //     0x3dda08: mov             fp, SP
    // 0x3dda0c: AllocStack(0x28)
    //     0x3dda0c: sub             SP, SP, #0x28
    // 0x3dda10: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x3dda10: mov             x2, x1
    // 0x3dda14: CheckStackOverflow
    //     0x3dda14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dda18: cmp             SP, x16
    //     0x3dda1c: b.ls            #0x3dde6c
    // 0x3dda20: r1 = <String, dynamic>
    //     0x3dda20: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3dda24: r0 = LinkedHashMap.from()
    //     0x3dda24: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3dda28: r1 = Null
    //     0x3dda28: mov             x1, NULL
    // 0x3dda2c: r2 = 10
    //     0x3dda2c: movz            x2, #0xa
    // 0x3dda30: stur            x0, [fp, #-8]
    // 0x3dda34: r0 = AllocateArray()
    //     0x3dda34: bl              #0x909400  ; AllocateArrayStub
    // 0x3dda38: mov             x3, x0
    // 0x3dda3c: stur            x3, [fp, #-0x28]
    // 0x3dda40: r16 = "userHomePageExtendedInfo"
    //     0x3dda40: add             x16, PP, #0xf, lsl #12  ; [pp+0xff98] "userHomePageExtendedInfo"
    //     0x3dda44: ldr             x16, [x16, #0xf98]
    // 0x3dda48: StoreField: r3->field_f = r16
    //     0x3dda48: stur            w16, [x3, #0xf]
    // 0x3dda4c: r16 = "homePageExtendedInfo"
    //     0x3dda4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa0] "homePageExtendedInfo"
    //     0x3dda50: ldr             x16, [x16, #0xfa0]
    // 0x3dda54: StoreField: r3->field_13 = r16
    //     0x3dda54: stur            w16, [x3, #0x13]
    // 0x3dda58: r16 = "extended"
    //     0x3dda58: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa8] "extended"
    //     0x3dda5c: ldr             x16, [x16, #0xfa8]
    // 0x3dda60: ArrayStore: r3[0] = r16  ; List_4
    //     0x3dda60: stur            w16, [x3, #0x17]
    // 0x3dda64: r16 = "ext"
    //     0x3dda64: add             x16, PP, #0xf, lsl #12  ; [pp+0xffb0] "ext"
    //     0x3dda68: ldr             x16, [x16, #0xfb0]
    // 0x3dda6c: StoreField: r3->field_1b = r16
    //     0x3dda6c: stur            w16, [x3, #0x1b]
    // 0x3dda70: r16 = "extInfo"
    //     0x3dda70: add             x16, PP, #0xf, lsl #12  ; [pp+0xffb8] "extInfo"
    //     0x3dda74: ldr             x16, [x16, #0xfb8]
    // 0x3dda78: StoreField: r3->field_1f = r16
    //     0x3dda78: stur            w16, [x3, #0x1f]
    // 0x3dda7c: ldur            x4, [fp, #-8]
    // 0x3dda80: LoadField: r5 = r4->field_7
    //     0x3dda80: ldur            w5, [x4, #7]
    // 0x3dda84: DecompressPointer r5
    //     0x3dda84: add             x5, x5, HEAP, lsl #32
    // 0x3dda88: stur            x5, [fp, #-0x20]
    // 0x3dda8c: r0 = 0
    //     0x3dda8c: movz            x0, #0
    // 0x3dda90: CheckStackOverflow
    //     0x3dda90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dda94: cmp             SP, x16
    //     0x3dda98: b.ls            #0x3dde74
    // 0x3dda9c: cmp             x0, #5
    // 0x3ddaa0: b.ge            #0x3ddc48
    // 0x3ddaa4: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x3ddaa4: add             x16, x3, x0, lsl #2
    //     0x3ddaa8: ldur            w6, [x16, #0xf]
    // 0x3ddaac: DecompressPointer r6
    //     0x3ddaac: add             x6, x6, HEAP, lsl #32
    // 0x3ddab0: stur            x6, [fp, #-0x18]
    // 0x3ddab4: add             x7, x0, #1
    // 0x3ddab8: stur            x7, [fp, #-0x10]
    // 0x3ddabc: cmp             w6, NULL
    // 0x3ddac0: b.ne            #0x3ddafc
    // 0x3ddac4: mov             x0, x6
    // 0x3ddac8: r2 = Null
    //     0x3ddac8: mov             x2, NULL
    // 0x3ddacc: r1 = Null
    //     0x3ddacc: mov             x1, NULL
    // 0x3ddad0: r4 = 60
    //     0x3ddad0: movz            x4, #0x3c
    // 0x3ddad4: branchIfSmi(r0, 0x3ddae0)
    //     0x3ddad4: tbz             w0, #0, #0x3ddae0
    // 0x3ddad8: r4 = LoadClassIdInstr(r0)
    //     0x3ddad8: ldur            x4, [x0, #-1]
    //     0x3ddadc: ubfx            x4, x4, #0xc, #0x14
    // 0x3ddae0: sub             x4, x4, #0x5e
    // 0x3ddae4: cmp             x4, #1
    // 0x3ddae8: b.ls            #0x3ddafc
    // 0x3ddaec: r8 = String
    //     0x3ddaec: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3ddaf0: r3 = Null
    //     0x3ddaf0: add             x3, PP, #0xf, lsl #12  ; [pp+0xffc0] Null
    //     0x3ddaf4: ldr             x3, [x3, #0xfc0]
    // 0x3ddaf8: r0 = String()
    //     0x3ddaf8: bl              #0x925370  ; IsType_String_Stub
    // 0x3ddafc: ldur            x1, [fp, #-8]
    // 0x3ddb00: ldur            x2, [fp, #-0x18]
    // 0x3ddb04: r0 = remove()
    //     0x3ddb04: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3ddb08: mov             x3, x0
    // 0x3ddb0c: r2 = Null
    //     0x3ddb0c: mov             x2, NULL
    // 0x3ddb10: r1 = Null
    //     0x3ddb10: mov             x1, NULL
    // 0x3ddb14: stur            x3, [fp, #-0x18]
    // 0x3ddb18: cmp             w0, NULL
    // 0x3ddb1c: b.eq            #0x3ddbb4
    // 0x3ddb20: branchIfSmi(r0, 0x3ddbb4)
    //     0x3ddb20: tbz             w0, #0, #0x3ddbb4
    // 0x3ddb24: r3 = LoadClassIdInstr(r0)
    //     0x3ddb24: ldur            x3, [x0, #-1]
    //     0x3ddb28: ubfx            x3, x3, #0xc, #0x14
    // 0x3ddb2c: r17 = 4278
    //     0x3ddb2c: movz            x17, #0x10b6
    // 0x3ddb30: cmp             x3, x17
    // 0x3ddb34: b.eq            #0x3ddbbc
    // 0x3ddb38: r4 = LoadClassIdInstr(r0)
    //     0x3ddb38: ldur            x4, [x0, #-1]
    //     0x3ddb3c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ddb40: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3ddb44: ldr             x3, [x3, #0x18]
    // 0x3ddb48: ldr             x3, [x3, x4, lsl #3]
    // 0x3ddb4c: LoadField: r3 = r3->field_2b
    //     0x3ddb4c: ldur            w3, [x3, #0x2b]
    // 0x3ddb50: DecompressPointer r3
    //     0x3ddb50: add             x3, x3, HEAP, lsl #32
    // 0x3ddb54: cmp             w3, NULL
    // 0x3ddb58: b.eq            #0x3ddbb4
    // 0x3ddb5c: LoadField: r3 = r3->field_f
    //     0x3ddb5c: ldur            w3, [x3, #0xf]
    // 0x3ddb60: lsr             x3, x3, #3
    // 0x3ddb64: r17 = 4278
    //     0x3ddb64: movz            x17, #0x10b6
    // 0x3ddb68: cmp             x3, x17
    // 0x3ddb6c: b.eq            #0x3ddbbc
    // 0x3ddb70: r3 = SubtypeTestCache
    //     0x3ddb70: add             x3, PP, #0xf, lsl #12  ; [pp+0xffd0] SubtypeTestCache
    //     0x3ddb74: ldr             x3, [x3, #0xfd0]
    // 0x3ddb78: r30 = Subtype1TestCacheStub
    //     0x3ddb78: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3ddb7c: LoadField: r30 = r30->field_7
    //     0x3ddb7c: ldur            lr, [lr, #7]
    // 0x3ddb80: blr             lr
    // 0x3ddb84: cmp             w7, NULL
    // 0x3ddb88: b.eq            #0x3ddb94
    // 0x3ddb8c: tbnz            w7, #4, #0x3ddbb4
    // 0x3ddb90: b               #0x3ddbbc
    // 0x3ddb94: r8 = Map
    //     0x3ddb94: add             x8, PP, #0xf, lsl #12  ; [pp+0xffd8] Type: Map
    //     0x3ddb98: ldr             x8, [x8, #0xfd8]
    // 0x3ddb9c: r3 = SubtypeTestCache
    //     0x3ddb9c: add             x3, PP, #0xf, lsl #12  ; [pp+0xffe0] SubtypeTestCache
    //     0x3ddba0: ldr             x3, [x3, #0xfe0]
    // 0x3ddba4: r30 = InstanceOfStub
    //     0x3ddba4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3ddba8: LoadField: r30 = r30->field_7
    //     0x3ddba8: ldur            lr, [lr, #7]
    // 0x3ddbac: blr             lr
    // 0x3ddbb0: b               #0x3ddbc0
    // 0x3ddbb4: r0 = false
    //     0x3ddbb4: add             x0, NULL, #0x30  ; false
    // 0x3ddbb8: b               #0x3ddbc0
    // 0x3ddbbc: r0 = true
    //     0x3ddbbc: add             x0, NULL, #0x20  ; true
    // 0x3ddbc0: tbnz            w0, #4, #0x3ddc34
    // 0x3ddbc4: ldur            x0, [fp, #-8]
    // 0x3ddbc8: ldur            x2, [fp, #-0x18]
    // 0x3ddbcc: r1 = <String, dynamic>
    //     0x3ddbcc: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3ddbd0: r0 = LinkedHashMap.from()
    //     0x3ddbd0: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3ddbd4: ldur            x2, [fp, #-0x20]
    // 0x3ddbd8: mov             x3, x0
    // 0x3ddbdc: r1 = Null
    //     0x3ddbdc: mov             x1, NULL
    // 0x3ddbe0: stur            x3, [fp, #-0x18]
    // 0x3ddbe4: r8 = Map<X0, X1>
    //     0x3ddbe4: ldr             x8, [PP, #0x3298]  ; [pp+0x3298] Type: Map<X0, X1>
    // 0x3ddbe8: LoadField: r9 = r8->field_7
    //     0x3ddbe8: ldur            x9, [x8, #7]
    // 0x3ddbec: r3 = Null
    //     0x3ddbec: add             x3, PP, #0xf, lsl #12  ; [pp+0xffe8] Null
    //     0x3ddbf0: ldr             x3, [x3, #0xfe8]
    // 0x3ddbf4: blr             x9
    // 0x3ddbf8: ldur            x0, [fp, #-8]
    // 0x3ddbfc: LoadField: r1 = r0->field_13
    //     0x3ddbfc: ldur            w1, [x0, #0x13]
    // 0x3ddc00: r2 = LoadInt32Instr(r1)
    //     0x3ddc00: sbfx            x2, x1, #1, #0x1f
    // 0x3ddc04: asr             x1, x2, #1
    // 0x3ddc08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3ddc08: ldur            w2, [x0, #0x17]
    // 0x3ddc0c: r3 = LoadInt32Instr(r2)
    //     0x3ddc0c: sbfx            x3, x2, #1, #0x1f
    // 0x3ddc10: sub             x2, x1, x3
    // 0x3ddc14: cbnz            x2, #0x3ddc28
    // 0x3ddc18: mov             x1, x0
    // 0x3ddc1c: ldur            x2, [fp, #-0x18]
    // 0x3ddc20: r0 = _quickCopy()
    //     0x3ddc20: bl              #0x3ddf78  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x3ddc24: tbz             w0, #4, #0x3ddc34
    // 0x3ddc28: ldur            x1, [fp, #-8]
    // 0x3ddc2c: ldur            x2, [fp, #-0x18]
    // 0x3ddc30: r0 = addAll()
    //     0x3ddc30: bl              #0x3dde84  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x3ddc34: ldur            x0, [fp, #-0x10]
    // 0x3ddc38: ldur            x4, [fp, #-8]
    // 0x3ddc3c: ldur            x5, [fp, #-0x20]
    // 0x3ddc40: ldur            x3, [fp, #-0x28]
    // 0x3ddc44: b               #0x3dda90
    // 0x3ddc48: r1 = Null
    //     0x3ddc48: mov             x1, NULL
    // 0x3ddc4c: r2 = 12
    //     0x3ddc4c: movz            x2, #0xc
    // 0x3ddc50: r0 = AllocateArray()
    //     0x3ddc50: bl              #0x909400  ; AllocateArrayStub
    // 0x3ddc54: mov             x3, x0
    // 0x3ddc58: stur            x3, [fp, #-0x28]
    // 0x3ddc5c: r16 = "runStatistics"
    //     0x3ddc5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] "runStatistics"
    //     0x3ddc60: ldr             x16, [x16, #0xff8]
    // 0x3ddc64: StoreField: r3->field_f = r16
    //     0x3ddc64: stur            w16, [x3, #0xf]
    // 0x3ddc68: r16 = "runStat"
    //     0x3ddc68: add             x16, PP, #0x10, lsl #12  ; [pp+0x10000] "runStat"
    //     0x3ddc6c: ldr             x16, [x16]
    // 0x3ddc70: StoreField: r3->field_13 = r16
    //     0x3ddc70: stur            w16, [x3, #0x13]
    // 0x3ddc74: r16 = "sportRun"
    //     0x3ddc74: add             x16, PP, #0x10, lsl #12  ; [pp+0x10008] "sportRun"
    //     0x3ddc78: ldr             x16, [x16, #8]
    // 0x3ddc7c: ArrayStore: r3[0] = r16  ; List_4
    //     0x3ddc7c: stur            w16, [x3, #0x17]
    // 0x3ddc80: r16 = "userRunInfo"
    //     0x3ddc80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10010] "userRunInfo"
    //     0x3ddc84: ldr             x16, [x16, #0x10]
    // 0x3ddc88: StoreField: r3->field_1b = r16
    //     0x3ddc88: stur            w16, [x3, #0x1b]
    // 0x3ddc8c: r16 = "homeRun"
    //     0x3ddc8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10018] "homeRun"
    //     0x3ddc90: ldr             x16, [x16, #0x18]
    // 0x3ddc94: StoreField: r3->field_1f = r16
    //     0x3ddc94: stur            w16, [x3, #0x1f]
    // 0x3ddc98: r16 = "cumulativeRun"
    //     0x3ddc98: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] "cumulativeRun"
    //     0x3ddc9c: ldr             x16, [x16, #0x20]
    // 0x3ddca0: StoreField: r3->field_23 = r16
    //     0x3ddca0: stur            w16, [x3, #0x23]
    // 0x3ddca4: r0 = 0
    //     0x3ddca4: movz            x0, #0
    // 0x3ddca8: ldur            x4, [fp, #-8]
    // 0x3ddcac: CheckStackOverflow
    //     0x3ddcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ddcb0: cmp             SP, x16
    //     0x3ddcb4: b.ls            #0x3dde7c
    // 0x3ddcb8: cmp             x0, #6
    // 0x3ddcbc: b.ge            #0x3dde5c
    // 0x3ddcc0: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x3ddcc0: add             x16, x3, x0, lsl #2
    //     0x3ddcc4: ldur            w5, [x16, #0xf]
    // 0x3ddcc8: DecompressPointer r5
    //     0x3ddcc8: add             x5, x5, HEAP, lsl #32
    // 0x3ddccc: stur            x5, [fp, #-0x18]
    // 0x3ddcd0: add             x6, x0, #1
    // 0x3ddcd4: stur            x6, [fp, #-0x10]
    // 0x3ddcd8: cmp             w5, NULL
    // 0x3ddcdc: b.ne            #0x3ddd18
    // 0x3ddce0: mov             x0, x5
    // 0x3ddce4: r2 = Null
    //     0x3ddce4: mov             x2, NULL
    // 0x3ddce8: r1 = Null
    //     0x3ddce8: mov             x1, NULL
    // 0x3ddcec: r4 = 60
    //     0x3ddcec: movz            x4, #0x3c
    // 0x3ddcf0: branchIfSmi(r0, 0x3ddcfc)
    //     0x3ddcf0: tbz             w0, #0, #0x3ddcfc
    // 0x3ddcf4: r4 = LoadClassIdInstr(r0)
    //     0x3ddcf4: ldur            x4, [x0, #-1]
    //     0x3ddcf8: ubfx            x4, x4, #0xc, #0x14
    // 0x3ddcfc: sub             x4, x4, #0x5e
    // 0x3ddd00: cmp             x4, #1
    // 0x3ddd04: b.ls            #0x3ddd18
    // 0x3ddd08: r8 = String
    //     0x3ddd08: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3ddd0c: r3 = Null
    //     0x3ddd0c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10028] Null
    //     0x3ddd10: ldr             x3, [x3, #0x28]
    // 0x3ddd14: r0 = String()
    //     0x3ddd14: bl              #0x925370  ; IsType_String_Stub
    // 0x3ddd18: ldur            x1, [fp, #-8]
    // 0x3ddd1c: ldur            x2, [fp, #-0x18]
    // 0x3ddd20: r0 = remove()
    //     0x3ddd20: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3ddd24: mov             x3, x0
    // 0x3ddd28: r2 = Null
    //     0x3ddd28: mov             x2, NULL
    // 0x3ddd2c: r1 = Null
    //     0x3ddd2c: mov             x1, NULL
    // 0x3ddd30: stur            x3, [fp, #-0x18]
    // 0x3ddd34: cmp             w0, NULL
    // 0x3ddd38: b.eq            #0x3dddd0
    // 0x3ddd3c: branchIfSmi(r0, 0x3dddd0)
    //     0x3ddd3c: tbz             w0, #0, #0x3dddd0
    // 0x3ddd40: r3 = LoadClassIdInstr(r0)
    //     0x3ddd40: ldur            x3, [x0, #-1]
    //     0x3ddd44: ubfx            x3, x3, #0xc, #0x14
    // 0x3ddd48: r17 = 4278
    //     0x3ddd48: movz            x17, #0x10b6
    // 0x3ddd4c: cmp             x3, x17
    // 0x3ddd50: b.eq            #0x3dddd8
    // 0x3ddd54: r4 = LoadClassIdInstr(r0)
    //     0x3ddd54: ldur            x4, [x0, #-1]
    //     0x3ddd58: ubfx            x4, x4, #0xc, #0x14
    // 0x3ddd5c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3ddd60: ldr             x3, [x3, #0x18]
    // 0x3ddd64: ldr             x3, [x3, x4, lsl #3]
    // 0x3ddd68: LoadField: r3 = r3->field_2b
    //     0x3ddd68: ldur            w3, [x3, #0x2b]
    // 0x3ddd6c: DecompressPointer r3
    //     0x3ddd6c: add             x3, x3, HEAP, lsl #32
    // 0x3ddd70: cmp             w3, NULL
    // 0x3ddd74: b.eq            #0x3dddd0
    // 0x3ddd78: LoadField: r3 = r3->field_f
    //     0x3ddd78: ldur            w3, [x3, #0xf]
    // 0x3ddd7c: lsr             x3, x3, #3
    // 0x3ddd80: r17 = 4278
    //     0x3ddd80: movz            x17, #0x10b6
    // 0x3ddd84: cmp             x3, x17
    // 0x3ddd88: b.eq            #0x3dddd8
    // 0x3ddd8c: r3 = SubtypeTestCache
    //     0x3ddd8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10038] SubtypeTestCache
    //     0x3ddd90: ldr             x3, [x3, #0x38]
    // 0x3ddd94: r30 = Subtype1TestCacheStub
    //     0x3ddd94: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3ddd98: LoadField: r30 = r30->field_7
    //     0x3ddd98: ldur            lr, [lr, #7]
    // 0x3ddd9c: blr             lr
    // 0x3ddda0: cmp             w7, NULL
    // 0x3ddda4: b.eq            #0x3dddb0
    // 0x3ddda8: tbnz            w7, #4, #0x3dddd0
    // 0x3dddac: b               #0x3dddd8
    // 0x3dddb0: r8 = Map
    //     0x3dddb0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10040] Type: Map
    //     0x3dddb4: ldr             x8, [x8, #0x40]
    // 0x3dddb8: r3 = SubtypeTestCache
    //     0x3dddb8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10048] SubtypeTestCache
    //     0x3dddbc: ldr             x3, [x3, #0x48]
    // 0x3dddc0: r30 = InstanceOfStub
    //     0x3dddc0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3dddc4: LoadField: r30 = r30->field_7
    //     0x3dddc4: ldur            lr, [lr, #7]
    // 0x3dddc8: blr             lr
    // 0x3dddcc: b               #0x3ddddc
    // 0x3dddd0: r0 = false
    //     0x3dddd0: add             x0, NULL, #0x30  ; false
    // 0x3dddd4: b               #0x3ddddc
    // 0x3dddd8: r0 = true
    //     0x3dddd8: add             x0, NULL, #0x20  ; true
    // 0x3ddddc: tbnz            w0, #4, #0x3dde50
    // 0x3ddde0: ldur            x0, [fp, #-8]
    // 0x3ddde4: ldur            x2, [fp, #-0x18]
    // 0x3ddde8: r1 = <String, dynamic>
    //     0x3ddde8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3dddec: r0 = LinkedHashMap.from()
    //     0x3dddec: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3dddf0: ldur            x2, [fp, #-0x20]
    // 0x3dddf4: mov             x3, x0
    // 0x3dddf8: r1 = Null
    //     0x3dddf8: mov             x1, NULL
    // 0x3dddfc: stur            x3, [fp, #-0x18]
    // 0x3dde00: r8 = Map<X0, X1>
    //     0x3dde00: ldr             x8, [PP, #0x3298]  ; [pp+0x3298] Type: Map<X0, X1>
    // 0x3dde04: LoadField: r9 = r8->field_7
    //     0x3dde04: ldur            x9, [x8, #7]
    // 0x3dde08: r3 = Null
    //     0x3dde08: add             x3, PP, #0x10, lsl #12  ; [pp+0x10050] Null
    //     0x3dde0c: ldr             x3, [x3, #0x50]
    // 0x3dde10: blr             x9
    // 0x3dde14: ldur            x0, [fp, #-8]
    // 0x3dde18: LoadField: r1 = r0->field_13
    //     0x3dde18: ldur            w1, [x0, #0x13]
    // 0x3dde1c: r2 = LoadInt32Instr(r1)
    //     0x3dde1c: sbfx            x2, x1, #1, #0x1f
    // 0x3dde20: asr             x1, x2, #1
    // 0x3dde24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3dde24: ldur            w2, [x0, #0x17]
    // 0x3dde28: r3 = LoadInt32Instr(r2)
    //     0x3dde28: sbfx            x3, x2, #1, #0x1f
    // 0x3dde2c: sub             x2, x1, x3
    // 0x3dde30: cbnz            x2, #0x3dde44
    // 0x3dde34: mov             x1, x0
    // 0x3dde38: ldur            x2, [fp, #-0x18]
    // 0x3dde3c: r0 = _quickCopy()
    //     0x3dde3c: bl              #0x3ddf78  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x3dde40: tbz             w0, #4, #0x3dde50
    // 0x3dde44: ldur            x1, [fp, #-8]
    // 0x3dde48: ldur            x2, [fp, #-0x18]
    // 0x3dde4c: r0 = addAll()
    //     0x3dde4c: bl              #0x3dde84  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x3dde50: ldur            x0, [fp, #-0x10]
    // 0x3dde54: ldur            x3, [fp, #-0x28]
    // 0x3dde58: b               #0x3ddca8
    // 0x3dde5c: ldur            x0, [fp, #-8]
    // 0x3dde60: LeaveFrame
    //     0x3dde60: mov             SP, fp
    //     0x3dde64: ldp             fp, lr, [SP], #0x10
    // 0x3dde68: ret
    //     0x3dde68: ret             
    // 0x3dde6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dde6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dde70: b               #0x3dda20
    // 0x3dde74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dde74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dde78: b               #0x3dda9c
    // 0x3dde7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dde7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dde80: b               #0x3ddcb8
  }
  static _ _parseTagStringList(/* No info */) {
    // ** addr: 0x40c028, size: 0x4c0
    // 0x40c028: EnterFrame
    //     0x40c028: stp             fp, lr, [SP, #-0x10]!
    //     0x40c02c: mov             fp, SP
    // 0x40c030: AllocStack(0x60)
    //     0x40c030: sub             SP, SP, #0x60
    // 0x40c034: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x40c034: mov             x0, x1
    //     0x40c038: stur            x1, [fp, #-8]
    // 0x40c03c: CheckStackOverflow
    //     0x40c03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c040: cmp             SP, x16
    //     0x40c044: b.ls            #0x40c4d0
    // 0x40c048: r1 = <String>
    //     0x40c048: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x40c04c: r2 = "tagList"
    //     0x40c04c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12390] "tagList"
    //     0x40c050: ldr             x2, [x2, #0x390]
    // 0x40c054: r3 = "tags"
    //     0x40c054: add             x3, PP, #0x12, lsl #12  ; [pp+0x12398] "tags"
    //     0x40c058: ldr             x3, [x3, #0x398]
    // 0x40c05c: r5 = "userTagList"
    //     0x40c05c: add             x5, PP, #0x12, lsl #12  ; [pp+0x123a0] "userTagList"
    //     0x40c060: ldr             x5, [x5, #0x3a0]
    // 0x40c064: r6 = "labelList"
    //     0x40c064: add             x6, PP, #0x12, lsl #12  ; [pp+0x123a8] "labelList"
    //     0x40c068: ldr             x6, [x6, #0x3a8]
    // 0x40c06c: r0 = _GrowableList._literal4()
    //     0x40c06c: bl              #0x3b7c70  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0x40c070: mov             x3, x0
    // 0x40c074: stur            x3, [fp, #-0x30]
    // 0x40c078: LoadField: r4 = r3->field_7
    //     0x40c078: ldur            w4, [x3, #7]
    // 0x40c07c: DecompressPointer r4
    //     0x40c07c: add             x4, x4, HEAP, lsl #32
    // 0x40c080: stur            x4, [fp, #-0x28]
    // 0x40c084: LoadField: r0 = r3->field_b
    //     0x40c084: ldur            w0, [x3, #0xb]
    // 0x40c088: r5 = LoadInt32Instr(r0)
    //     0x40c088: sbfx            x5, x0, #1, #0x1f
    // 0x40c08c: stur            x5, [fp, #-0x20]
    // 0x40c090: r0 = 0
    //     0x40c090: movz            x0, #0
    // 0x40c094: ldur            x6, [fp, #-8]
    // 0x40c098: CheckStackOverflow
    //     0x40c098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c09c: cmp             SP, x16
    //     0x40c0a0: b.ls            #0x40c4d8
    // 0x40c0a4: LoadField: r1 = r3->field_b
    //     0x40c0a4: ldur            w1, [x3, #0xb]
    // 0x40c0a8: r2 = LoadInt32Instr(r1)
    //     0x40c0a8: sbfx            x2, x1, #1, #0x1f
    // 0x40c0ac: cmp             x5, x2
    // 0x40c0b0: b.ne            #0x40c4b0
    // 0x40c0b4: cmp             x0, x2
    // 0x40c0b8: b.ge            #0x40c4a0
    // 0x40c0bc: LoadField: r1 = r3->field_f
    //     0x40c0bc: ldur            w1, [x3, #0xf]
    // 0x40c0c0: DecompressPointer r1
    //     0x40c0c0: add             x1, x1, HEAP, lsl #32
    // 0x40c0c4: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x40c0c4: add             x16, x1, x0, lsl #2
    //     0x40c0c8: ldur            w7, [x16, #0xf]
    // 0x40c0cc: DecompressPointer r7
    //     0x40c0cc: add             x7, x7, HEAP, lsl #32
    // 0x40c0d0: stur            x7, [fp, #-0x18]
    // 0x40c0d4: add             x8, x0, #1
    // 0x40c0d8: stur            x8, [fp, #-0x10]
    // 0x40c0dc: cmp             w7, NULL
    // 0x40c0e0: b.ne            #0x40c114
    // 0x40c0e4: mov             x0, x7
    // 0x40c0e8: mov             x2, x4
    // 0x40c0ec: r1 = Null
    //     0x40c0ec: mov             x1, NULL
    // 0x40c0f0: cmp             w2, NULL
    // 0x40c0f4: b.eq            #0x40c114
    // 0x40c0f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x40c0f8: ldur            w4, [x2, #0x17]
    // 0x40c0fc: DecompressPointer r4
    //     0x40c0fc: add             x4, x4, HEAP, lsl #32
    // 0x40c100: r8 = X0
    //     0x40c100: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x40c104: LoadField: r9 = r4->field_7
    //     0x40c104: ldur            x9, [x4, #7]
    // 0x40c108: r3 = Null
    //     0x40c108: add             x3, PP, #0x12, lsl #12  ; [pp+0x123b0] Null
    //     0x40c10c: ldr             x3, [x3, #0x3b0]
    // 0x40c110: blr             x9
    // 0x40c114: ldur            x0, [fp, #-8]
    // 0x40c118: mov             x1, x0
    // 0x40c11c: ldur            x2, [fp, #-0x18]
    // 0x40c120: r0 = _getValueOrData()
    //     0x40c120: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40c124: ldur            x3, [fp, #-8]
    // 0x40c128: LoadField: r1 = r3->field_f
    //     0x40c128: ldur            w1, [x3, #0xf]
    // 0x40c12c: DecompressPointer r1
    //     0x40c12c: add             x1, x1, HEAP, lsl #32
    // 0x40c130: cmp             w1, w0
    // 0x40c134: b.ne            #0x40c140
    // 0x40c138: r4 = Null
    //     0x40c138: mov             x4, NULL
    // 0x40c13c: b               #0x40c144
    // 0x40c140: mov             x4, x0
    // 0x40c144: mov             x0, x4
    // 0x40c148: stur            x4, [fp, #-0x18]
    // 0x40c14c: r2 = Null
    //     0x40c14c: mov             x2, NULL
    // 0x40c150: r1 = Null
    //     0x40c150: mov             x1, NULL
    // 0x40c154: cmp             w0, NULL
    // 0x40c158: b.eq            #0x40c1fc
    // 0x40c15c: branchIfSmi(r0, 0x40c1fc)
    //     0x40c15c: tbz             w0, #0, #0x40c1fc
    // 0x40c160: r3 = LoadClassIdInstr(r0)
    //     0x40c160: ldur            x3, [x0, #-1]
    //     0x40c164: ubfx            x3, x3, #0xc, #0x14
    // 0x40c168: r17 = 4279
    //     0x40c168: movz            x17, #0x10b7
    // 0x40c16c: cmp             x3, x17
    // 0x40c170: b.eq            #0x40c204
    // 0x40c174: sub             x3, x3, #0x5a
    // 0x40c178: cmp             x3, #2
    // 0x40c17c: b.ls            #0x40c204
    // 0x40c180: r4 = LoadClassIdInstr(r0)
    //     0x40c180: ldur            x4, [x0, #-1]
    //     0x40c184: ubfx            x4, x4, #0xc, #0x14
    // 0x40c188: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x40c18c: ldr             x3, [x3, #0x18]
    // 0x40c190: ldr             x3, [x3, x4, lsl #3]
    // 0x40c194: LoadField: r3 = r3->field_2b
    //     0x40c194: ldur            w3, [x3, #0x2b]
    // 0x40c198: DecompressPointer r3
    //     0x40c198: add             x3, x3, HEAP, lsl #32
    // 0x40c19c: cmp             w3, NULL
    // 0x40c1a0: b.eq            #0x40c1fc
    // 0x40c1a4: LoadField: r3 = r3->field_f
    //     0x40c1a4: ldur            w3, [x3, #0xf]
    // 0x40c1a8: lsr             x3, x3, #3
    // 0x40c1ac: r17 = 4279
    //     0x40c1ac: movz            x17, #0x10b7
    // 0x40c1b0: cmp             x3, x17
    // 0x40c1b4: b.eq            #0x40c204
    // 0x40c1b8: r3 = SubtypeTestCache
    //     0x40c1b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x123c0] SubtypeTestCache
    //     0x40c1bc: ldr             x3, [x3, #0x3c0]
    // 0x40c1c0: r30 = Subtype1TestCacheStub
    //     0x40c1c0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x40c1c4: LoadField: r30 = r30->field_7
    //     0x40c1c4: ldur            lr, [lr, #7]
    // 0x40c1c8: blr             lr
    // 0x40c1cc: cmp             w7, NULL
    // 0x40c1d0: b.eq            #0x40c1dc
    // 0x40c1d4: tbnz            w7, #4, #0x40c1fc
    // 0x40c1d8: b               #0x40c204
    // 0x40c1dc: r8 = List
    //     0x40c1dc: add             x8, PP, #0x12, lsl #12  ; [pp+0x123c8] Type: List
    //     0x40c1e0: ldr             x8, [x8, #0x3c8]
    // 0x40c1e4: r3 = SubtypeTestCache
    //     0x40c1e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x123d0] SubtypeTestCache
    //     0x40c1e8: ldr             x3, [x3, #0x3d0]
    // 0x40c1ec: r30 = InstanceOfStub
    //     0x40c1ec: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x40c1f0: LoadField: r30 = r30->field_7
    //     0x40c1f0: ldur            lr, [lr, #7]
    // 0x40c1f4: blr             lr
    // 0x40c1f8: b               #0x40c208
    // 0x40c1fc: r0 = false
    //     0x40c1fc: add             x0, NULL, #0x30  ; false
    // 0x40c200: b               #0x40c208
    // 0x40c204: r0 = true
    //     0x40c204: add             x0, NULL, #0x20  ; true
    // 0x40c208: tbnz            w0, #4, #0x40c47c
    // 0x40c20c: ldur            x1, [fp, #-0x18]
    // 0x40c210: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x40c210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40c214: ldr             x0, [x0]
    //     0x40c218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x40c21c: cmp             w0, w16
    //     0x40c220: b.ne            #0x40c22c
    //     0x40c224: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x40c228: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x40c22c: r1 = <String>
    //     0x40c22c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x40c230: stur            x0, [fp, #-0x38]
    // 0x40c234: r0 = AllocateGrowableArray()
    //     0x40c234: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x40c238: mov             x2, x0
    // 0x40c23c: ldur            x0, [fp, #-0x38]
    // 0x40c240: stur            x2, [fp, #-0x40]
    // 0x40c244: StoreField: r2->field_f = r0
    //     0x40c244: stur            w0, [x2, #0xf]
    // 0x40c248: StoreField: r2->field_b = rZR
    //     0x40c248: stur            wzr, [x2, #0xb]
    // 0x40c24c: ldur            x1, [fp, #-0x18]
    // 0x40c250: r0 = LoadClassIdInstr(r1)
    //     0x40c250: ldur            x0, [x1, #-1]
    //     0x40c254: ubfx            x0, x0, #0xc, #0x14
    // 0x40c258: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x40c258: movz            x17, #0x90ff
    //     0x40c25c: add             lr, x0, x17
    //     0x40c260: ldr             lr, [x21, lr, lsl #3]
    //     0x40c264: blr             lr
    // 0x40c268: mov             x2, x0
    // 0x40c26c: stur            x2, [fp, #-0x18]
    // 0x40c270: ldur            x3, [fp, #-0x40]
    // 0x40c274: CheckStackOverflow
    //     0x40c274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c278: cmp             SP, x16
    //     0x40c27c: b.ls            #0x40c4e0
    // 0x40c280: r0 = LoadClassIdInstr(r2)
    //     0x40c280: ldur            x0, [x2, #-1]
    //     0x40c284: ubfx            x0, x0, #0xc, #0x14
    // 0x40c288: mov             x1, x2
    // 0x40c28c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x40c28c: add             lr, x0, #0x3e8
    //     0x40c290: ldr             lr, [x21, lr, lsl #3]
    //     0x40c294: blr             lr
    // 0x40c298: tbnz            w0, #4, #0x40c470
    // 0x40c29c: ldur            x2, [fp, #-0x18]
    // 0x40c2a0: r0 = LoadClassIdInstr(r2)
    //     0x40c2a0: ldur            x0, [x2, #-1]
    //     0x40c2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x40c2a8: mov             x1, x2
    // 0x40c2ac: r0 = GDT[cid_x0 + 0x40b]()
    //     0x40c2ac: add             lr, x0, #0x40b
    //     0x40c2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x40c2b4: blr             lr
    // 0x40c2b8: cmp             w0, NULL
    // 0x40c2bc: b.ne            #0x40c2c8
    // 0x40c2c0: ldur            x2, [fp, #-0x40]
    // 0x40c2c4: b               #0x40c464
    // 0x40c2c8: r1 = 60
    //     0x40c2c8: movz            x1, #0x3c
    // 0x40c2cc: branchIfSmi(r0, 0x40c2d8)
    //     0x40c2cc: tbz             w0, #0, #0x40c2d8
    // 0x40c2d0: r1 = LoadClassIdInstr(r0)
    //     0x40c2d0: ldur            x1, [x0, #-1]
    //     0x40c2d4: ubfx            x1, x1, #0xc, #0x14
    // 0x40c2d8: sub             x16, x1, #0x5e
    // 0x40c2dc: cmp             x16, #1
    // 0x40c2e0: b.ls            #0x40c310
    // 0x40c2e4: r1 = 60
    //     0x40c2e4: movz            x1, #0x3c
    // 0x40c2e8: branchIfSmi(r0, 0x40c2f4)
    //     0x40c2e8: tbz             w0, #0, #0x40c2f4
    // 0x40c2ec: r1 = LoadClassIdInstr(r0)
    //     0x40c2ec: ldur            x1, [x0, #-1]
    //     0x40c2f0: ubfx            x1, x1, #0xc, #0x14
    // 0x40c2f4: str             x0, [SP]
    // 0x40c2f8: mov             x0, x1
    // 0x40c2fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x40c2fc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x40c300: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x40c300: movz            x17, #0x44b7
    //     0x40c304: add             lr, x0, x17
    //     0x40c308: ldr             lr, [x21, lr, lsl #3]
    //     0x40c30c: blr             lr
    // 0x40c310: stur            x0, [fp, #-0x48]
    // 0x40c314: LoadField: r2 = r0->field_7
    //     0x40c314: ldur            w2, [x0, #7]
    // 0x40c318: mov             x1, x0
    // 0x40c31c: stur            x2, [fp, #-0x38]
    // 0x40c320: r0 = _firstNonWhitespace()
    //     0x40c320: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x40c324: mov             x2, x0
    // 0x40c328: ldur            x0, [fp, #-0x38]
    // 0x40c32c: stur            x2, [fp, #-0x58]
    // 0x40c330: r3 = LoadInt32Instr(r0)
    //     0x40c330: sbfx            x3, x0, #1, #0x1f
    // 0x40c334: stur            x3, [fp, #-0x50]
    // 0x40c338: cmp             x3, x2
    // 0x40c33c: b.ne            #0x40c348
    // 0x40c340: r0 = ""
    //     0x40c340: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x40c344: b               #0x40c37c
    // 0x40c348: ldur            x1, [fp, #-0x48]
    // 0x40c34c: r0 = _lastNonWhitespace()
    //     0x40c34c: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x40c350: add             x3, x0, #1
    // 0x40c354: ldur            x2, [fp, #-0x58]
    // 0x40c358: cbnz            x2, #0x40c370
    // 0x40c35c: ldur            x0, [fp, #-0x50]
    // 0x40c360: cmp             x3, x0
    // 0x40c364: b.ne            #0x40c374
    // 0x40c368: ldur            x0, [fp, #-0x48]
    // 0x40c36c: b               #0x40c37c
    // 0x40c370: ldur            x0, [fp, #-0x50]
    // 0x40c374: ldur            x1, [fp, #-0x48]
    // 0x40c378: r0 = _substringUnchecked()
    //     0x40c378: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x40c37c: LoadField: r1 = r0->field_7
    //     0x40c37c: ldur            w1, [x0, #7]
    // 0x40c380: cbz             w1, #0x40c460
    // 0x40c384: ldur            x0, [fp, #-0x50]
    // 0x40c388: ldur            x1, [fp, #-0x48]
    // 0x40c38c: r0 = _firstNonWhitespace()
    //     0x40c38c: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x40c390: mov             x2, x0
    // 0x40c394: ldur            x0, [fp, #-0x50]
    // 0x40c398: stur            x2, [fp, #-0x58]
    // 0x40c39c: cmp             x0, x2
    // 0x40c3a0: b.ne            #0x40c3ac
    // 0x40c3a4: r2 = ""
    //     0x40c3a4: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x40c3a8: b               #0x40c3e0
    // 0x40c3ac: ldur            x1, [fp, #-0x48]
    // 0x40c3b0: r0 = _lastNonWhitespace()
    //     0x40c3b0: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x40c3b4: add             x3, x0, #1
    // 0x40c3b8: ldur            x2, [fp, #-0x58]
    // 0x40c3bc: cbnz            x2, #0x40c3d4
    // 0x40c3c0: ldur            x0, [fp, #-0x50]
    // 0x40c3c4: cmp             x3, x0
    // 0x40c3c8: b.ne            #0x40c3d4
    // 0x40c3cc: ldur            x2, [fp, #-0x48]
    // 0x40c3d0: b               #0x40c3e0
    // 0x40c3d4: ldur            x1, [fp, #-0x48]
    // 0x40c3d8: r0 = _substringUnchecked()
    //     0x40c3d8: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x40c3dc: mov             x2, x0
    // 0x40c3e0: ldur            x0, [fp, #-0x40]
    // 0x40c3e4: stur            x2, [fp, #-0x38]
    // 0x40c3e8: LoadField: r1 = r0->field_b
    //     0x40c3e8: ldur            w1, [x0, #0xb]
    // 0x40c3ec: LoadField: r3 = r0->field_f
    //     0x40c3ec: ldur            w3, [x0, #0xf]
    // 0x40c3f0: DecompressPointer r3
    //     0x40c3f0: add             x3, x3, HEAP, lsl #32
    // 0x40c3f4: LoadField: r4 = r3->field_b
    //     0x40c3f4: ldur            w4, [x3, #0xb]
    // 0x40c3f8: r3 = LoadInt32Instr(r1)
    //     0x40c3f8: sbfx            x3, x1, #1, #0x1f
    // 0x40c3fc: stur            x3, [fp, #-0x50]
    // 0x40c400: r1 = LoadInt32Instr(r4)
    //     0x40c400: sbfx            x1, x4, #1, #0x1f
    // 0x40c404: cmp             x3, x1
    // 0x40c408: b.ne            #0x40c414
    // 0x40c40c: mov             x1, x0
    // 0x40c410: r0 = _growToNextCapacity()
    //     0x40c410: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x40c414: ldur            x2, [fp, #-0x40]
    // 0x40c418: ldur            x3, [fp, #-0x50]
    // 0x40c41c: add             x0, x3, #1
    // 0x40c420: lsl             x1, x0, #1
    // 0x40c424: StoreField: r2->field_b = r1
    //     0x40c424: stur            w1, [x2, #0xb]
    // 0x40c428: LoadField: r1 = r2->field_f
    //     0x40c428: ldur            w1, [x2, #0xf]
    // 0x40c42c: DecompressPointer r1
    //     0x40c42c: add             x1, x1, HEAP, lsl #32
    // 0x40c430: ldur            x0, [fp, #-0x38]
    // 0x40c434: ArrayStore: r1[r3] = r0  ; List_4
    //     0x40c434: add             x25, x1, x3, lsl #2
    //     0x40c438: add             x25, x25, #0xf
    //     0x40c43c: str             w0, [x25]
    //     0x40c440: tbz             w0, #0, #0x40c45c
    //     0x40c444: ldurb           w16, [x1, #-1]
    //     0x40c448: ldurb           w17, [x0, #-1]
    //     0x40c44c: and             x16, x17, x16, lsr #2
    //     0x40c450: tst             x16, HEAP, lsr #32
    //     0x40c454: b.eq            #0x40c45c
    //     0x40c458: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x40c45c: b               #0x40c464
    // 0x40c460: ldur            x2, [fp, #-0x40]
    // 0x40c464: mov             x3, x2
    // 0x40c468: ldur            x2, [fp, #-0x18]
    // 0x40c46c: b               #0x40c274
    // 0x40c470: ldur            x2, [fp, #-0x40]
    // 0x40c474: LoadField: r0 = r2->field_b
    //     0x40c474: ldur            w0, [x2, #0xb]
    // 0x40c478: cbnz            w0, #0x40c490
    // 0x40c47c: ldur            x0, [fp, #-0x10]
    // 0x40c480: ldur            x3, [fp, #-0x30]
    // 0x40c484: ldur            x4, [fp, #-0x28]
    // 0x40c488: ldur            x5, [fp, #-0x20]
    // 0x40c48c: b               #0x40c094
    // 0x40c490: mov             x0, x2
    // 0x40c494: LeaveFrame
    //     0x40c494: mov             SP, fp
    //     0x40c498: ldp             fp, lr, [SP], #0x10
    // 0x40c49c: ret
    //     0x40c49c: ret             
    // 0x40c4a0: r0 = const []
    //     0x40c4a0: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x40c4a4: LeaveFrame
    //     0x40c4a4: mov             SP, fp
    //     0x40c4a8: ldp             fp, lr, [SP], #0x10
    // 0x40c4ac: ret
    //     0x40c4ac: ret             
    // 0x40c4b0: mov             x0, x3
    // 0x40c4b4: r0 = ConcurrentModificationError()
    //     0x40c4b4: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x40c4b8: mov             x1, x0
    // 0x40c4bc: ldur            x0, [fp, #-0x30]
    // 0x40c4c0: StoreField: r1->field_b = r0
    //     0x40c4c0: stur            w0, [x1, #0xb]
    // 0x40c4c4: mov             x0, x1
    // 0x40c4c8: r0 = Throw()
    //     0x40c4c8: bl              #0x9075bc  ; ThrowStub
    // 0x40c4cc: brk             #0
    // 0x40c4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c4d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c4d4: b               #0x40c048
    // 0x40c4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c4d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c4dc: b               #0x40c0a4
    // 0x40c4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c4e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c4e4: b               #0x40c280
  }
  static _ _firstStringKey(/* No info */) {
    // ** addr: 0x40c4e8, size: 0x26c
    // 0x40c4e8: EnterFrame
    //     0x40c4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x40c4ec: mov             fp, SP
    // 0x40c4f0: AllocStack(0x48)
    //     0x40c4f0: sub             SP, SP, #0x48
    // 0x40c4f4: SetupParameters(dynamic _ /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x40c4f4: mov             x3, x1
    //     0x40c4f8: mov             x0, x2
    //     0x40c4fc: stur            x1, [fp, #-0x28]
    //     0x40c500: stur            x2, [fp, #-0x30]
    // 0x40c504: CheckStackOverflow
    //     0x40c504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c508: cmp             SP, x16
    //     0x40c50c: b.ls            #0x40c744
    // 0x40c510: LoadField: r1 = r0->field_b
    //     0x40c510: ldur            w1, [x0, #0xb]
    // 0x40c514: r4 = LoadInt32Instr(r1)
    //     0x40c514: sbfx            x4, x1, #1, #0x1f
    // 0x40c518: stur            x4, [fp, #-0x20]
    // 0x40c51c: r1 = 0
    //     0x40c51c: movz            x1, #0
    // 0x40c520: CheckStackOverflow
    //     0x40c520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c524: cmp             SP, x16
    //     0x40c528: b.ls            #0x40c74c
    // 0x40c52c: LoadField: r2 = r0->field_b
    //     0x40c52c: ldur            w2, [x0, #0xb]
    // 0x40c530: r5 = LoadInt32Instr(r2)
    //     0x40c530: sbfx            x5, x2, #1, #0x1f
    // 0x40c534: cmp             x4, x5
    // 0x40c538: b.ne            #0x40c728
    // 0x40c53c: cmp             x1, x5
    // 0x40c540: b.ge            #0x40c718
    // 0x40c544: LoadField: r2 = r0->field_f
    //     0x40c544: ldur            w2, [x0, #0xf]
    // 0x40c548: DecompressPointer r2
    //     0x40c548: add             x2, x2, HEAP, lsl #32
    // 0x40c54c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x40c54c: add             x16, x2, x1, lsl #2
    //     0x40c550: ldur            w5, [x16, #0xf]
    // 0x40c554: DecompressPointer r5
    //     0x40c554: add             x5, x5, HEAP, lsl #32
    // 0x40c558: stur            x5, [fp, #-0x18]
    // 0x40c55c: add             x6, x1, #1
    // 0x40c560: stur            x6, [fp, #-0x10]
    // 0x40c564: LoadField: r7 = r3->field_f
    //     0x40c564: ldur            w7, [x3, #0xf]
    // 0x40c568: DecompressPointer r7
    //     0x40c568: add             x7, x7, HEAP, lsl #32
    // 0x40c56c: mov             x1, x3
    // 0x40c570: mov             x2, x5
    // 0x40c574: stur            x7, [fp, #-8]
    // 0x40c578: r0 = _getValueOrData()
    //     0x40c578: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40c57c: mov             x1, x0
    // 0x40c580: ldur            x0, [fp, #-8]
    // 0x40c584: cmp             w0, w1
    // 0x40c588: b.eq            #0x40c704
    // 0x40c58c: ldur            x0, [fp, #-0x28]
    // 0x40c590: mov             x1, x0
    // 0x40c594: ldur            x2, [fp, #-0x18]
    // 0x40c598: r0 = _getValueOrData()
    //     0x40c598: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40c59c: mov             x2, x0
    // 0x40c5a0: ldur            x0, [fp, #-0x28]
    // 0x40c5a4: LoadField: r1 = r0->field_f
    //     0x40c5a4: ldur            w1, [x0, #0xf]
    // 0x40c5a8: DecompressPointer r1
    //     0x40c5a8: add             x1, x1, HEAP, lsl #32
    // 0x40c5ac: cmp             w1, w2
    // 0x40c5b0: b.ne            #0x40c5b8
    // 0x40c5b4: r2 = Null
    //     0x40c5b4: mov             x2, NULL
    // 0x40c5b8: stur            x2, [fp, #-0x18]
    // 0x40c5bc: r1 = 60
    //     0x40c5bc: movz            x1, #0x3c
    // 0x40c5c0: branchIfSmi(r2, 0x40c5cc)
    //     0x40c5c0: tbz             w2, #0, #0x40c5cc
    // 0x40c5c4: r1 = LoadClassIdInstr(r2)
    //     0x40c5c4: ldur            x1, [x2, #-1]
    //     0x40c5c8: ubfx            x1, x1, #0xc, #0x14
    // 0x40c5cc: sub             x16, x1, #0x5e
    // 0x40c5d0: cmp             x16, #1
    // 0x40c5d4: b.hi            #0x40c650
    // 0x40c5d8: LoadField: r3 = r2->field_7
    //     0x40c5d8: ldur            w3, [x2, #7]
    // 0x40c5dc: mov             x1, x2
    // 0x40c5e0: stur            x3, [fp, #-8]
    // 0x40c5e4: r0 = _firstNonWhitespace()
    //     0x40c5e4: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x40c5e8: mov             x2, x0
    // 0x40c5ec: ldur            x0, [fp, #-8]
    // 0x40c5f0: stur            x2, [fp, #-0x40]
    // 0x40c5f4: r3 = LoadInt32Instr(r0)
    //     0x40c5f4: sbfx            x3, x0, #1, #0x1f
    // 0x40c5f8: stur            x3, [fp, #-0x38]
    // 0x40c5fc: cmp             x3, x2
    // 0x40c600: b.ne            #0x40c60c
    // 0x40c604: r0 = ""
    //     0x40c604: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x40c608: b               #0x40c63c
    // 0x40c60c: ldur            x1, [fp, #-0x18]
    // 0x40c610: r0 = _lastNonWhitespace()
    //     0x40c610: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x40c614: add             x3, x0, #1
    // 0x40c618: ldur            x2, [fp, #-0x40]
    // 0x40c61c: cbnz            x2, #0x40c634
    // 0x40c620: ldur            x0, [fp, #-0x38]
    // 0x40c624: cmp             x3, x0
    // 0x40c628: b.ne            #0x40c634
    // 0x40c62c: ldur            x0, [fp, #-0x18]
    // 0x40c630: b               #0x40c63c
    // 0x40c634: ldur            x1, [fp, #-0x18]
    // 0x40c638: r0 = _substringUnchecked()
    //     0x40c638: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x40c63c: LoadField: r1 = r0->field_7
    //     0x40c63c: ldur            w1, [x0, #7]
    // 0x40c640: cbz             w1, #0x40c704
    // 0x40c644: LeaveFrame
    //     0x40c644: mov             SP, fp
    //     0x40c648: ldp             fp, lr, [SP], #0x10
    // 0x40c64c: ret
    //     0x40c64c: ret             
    // 0x40c650: mov             x0, x2
    // 0x40c654: cmp             w0, NULL
    // 0x40c658: b.eq            #0x40c704
    // 0x40c65c: r1 = 60
    //     0x40c65c: movz            x1, #0x3c
    // 0x40c660: branchIfSmi(r0, 0x40c66c)
    //     0x40c660: tbz             w0, #0, #0x40c66c
    // 0x40c664: r1 = LoadClassIdInstr(r0)
    //     0x40c664: ldur            x1, [x0, #-1]
    //     0x40c668: ubfx            x1, x1, #0xc, #0x14
    // 0x40c66c: str             x0, [SP]
    // 0x40c670: mov             x0, x1
    // 0x40c674: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x40c674: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x40c678: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x40c678: movz            x17, #0x44b7
    //     0x40c67c: add             lr, x0, x17
    //     0x40c680: ldr             lr, [x21, lr, lsl #3]
    //     0x40c684: blr             lr
    // 0x40c688: stur            x0, [fp, #-0x18]
    // 0x40c68c: LoadField: r2 = r0->field_7
    //     0x40c68c: ldur            w2, [x0, #7]
    // 0x40c690: mov             x1, x0
    // 0x40c694: stur            x2, [fp, #-8]
    // 0x40c698: r0 = _firstNonWhitespace()
    //     0x40c698: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x40c69c: mov             x2, x0
    // 0x40c6a0: ldur            x0, [fp, #-8]
    // 0x40c6a4: stur            x2, [fp, #-0x40]
    // 0x40c6a8: r3 = LoadInt32Instr(r0)
    //     0x40c6a8: sbfx            x3, x0, #1, #0x1f
    // 0x40c6ac: stur            x3, [fp, #-0x38]
    // 0x40c6b0: cmp             x3, x2
    // 0x40c6b4: b.ne            #0x40c6c0
    // 0x40c6b8: r0 = ""
    //     0x40c6b8: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x40c6bc: b               #0x40c6f0
    // 0x40c6c0: ldur            x1, [fp, #-0x18]
    // 0x40c6c4: r0 = _lastNonWhitespace()
    //     0x40c6c4: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x40c6c8: add             x3, x0, #1
    // 0x40c6cc: ldur            x2, [fp, #-0x40]
    // 0x40c6d0: cbnz            x2, #0x40c6e8
    // 0x40c6d4: ldur            x0, [fp, #-0x38]
    // 0x40c6d8: cmp             x3, x0
    // 0x40c6dc: b.ne            #0x40c6e8
    // 0x40c6e0: ldur            x0, [fp, #-0x18]
    // 0x40c6e4: b               #0x40c6f0
    // 0x40c6e8: ldur            x1, [fp, #-0x18]
    // 0x40c6ec: r0 = _substringUnchecked()
    //     0x40c6ec: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x40c6f0: LoadField: r1 = r0->field_7
    //     0x40c6f0: ldur            w1, [x0, #7]
    // 0x40c6f4: cbz             w1, #0x40c704
    // 0x40c6f8: LeaveFrame
    //     0x40c6f8: mov             SP, fp
    //     0x40c6fc: ldp             fp, lr, [SP], #0x10
    // 0x40c700: ret
    //     0x40c700: ret             
    // 0x40c704: ldur            x1, [fp, #-0x10]
    // 0x40c708: ldur            x3, [fp, #-0x28]
    // 0x40c70c: ldur            x0, [fp, #-0x30]
    // 0x40c710: ldur            x4, [fp, #-0x20]
    // 0x40c714: b               #0x40c520
    // 0x40c718: r0 = Null
    //     0x40c718: mov             x0, NULL
    // 0x40c71c: LeaveFrame
    //     0x40c71c: mov             SP, fp
    //     0x40c720: ldp             fp, lr, [SP], #0x10
    // 0x40c724: ret
    //     0x40c724: ret             
    // 0x40c728: r0 = ConcurrentModificationError()
    //     0x40c728: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x40c72c: mov             x1, x0
    // 0x40c730: ldur            x0, [fp, #-0x30]
    // 0x40c734: StoreField: r1->field_b = r0
    //     0x40c734: stur            w0, [x1, #0xb]
    // 0x40c738: mov             x0, x1
    // 0x40c73c: r0 = Throw()
    //     0x40c73c: bl              #0x9075bc  ; ThrowStub
    // 0x40c740: brk             #0
    // 0x40c744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c744: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c748: b               #0x40c510
    // 0x40c74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c74c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c750: b               #0x40c52c
  }
  static _ _parsePersonalSignField(/* No info */) {
    // ** addr: 0x40c754, size: 0x1d8
    // 0x40c754: EnterFrame
    //     0x40c754: stp             fp, lr, [SP, #-0x10]!
    //     0x40c758: mov             fp, SP
    // 0x40c75c: AllocStack(0x38)
    //     0x40c75c: sub             SP, SP, #0x38
    // 0x40c760: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x40c760: mov             x0, x1
    //     0x40c764: stur            x1, [fp, #-8]
    // 0x40c768: CheckStackOverflow
    //     0x40c768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c76c: cmp             SP, x16
    //     0x40c770: b.ls            #0x40c91c
    // 0x40c774: r1 = Null
    //     0x40c774: mov             x1, NULL
    // 0x40c778: r2 = 8
    //     0x40c778: movz            x2, #0x8
    // 0x40c77c: r0 = AllocateArray()
    //     0x40c77c: bl              #0x909400  ; AllocateArrayStub
    // 0x40c780: mov             x3, x0
    // 0x40c784: stur            x3, [fp, #-0x20]
    // 0x40c788: r16 = "perSign"
    //     0x40c788: add             x16, PP, #0x12, lsl #12  ; [pp+0x123d8] "perSign"
    //     0x40c78c: ldr             x16, [x16, #0x3d8]
    // 0x40c790: StoreField: r3->field_f = r16
    //     0x40c790: stur            w16, [x3, #0xf]
    // 0x40c794: r16 = "personalSign"
    //     0x40c794: add             x16, PP, #0x12, lsl #12  ; [pp+0x123e0] "personalSign"
    //     0x40c798: ldr             x16, [x16, #0x3e0]
    // 0x40c79c: StoreField: r3->field_13 = r16
    //     0x40c79c: stur            w16, [x3, #0x13]
    // 0x40c7a0: r16 = "userSign"
    //     0x40c7a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x123e8] "userSign"
    //     0x40c7a4: ldr             x16, [x16, #0x3e8]
    // 0x40c7a8: ArrayStore: r3[0] = r16  ; List_4
    //     0x40c7a8: stur            w16, [x3, #0x17]
    // 0x40c7ac: r16 = "sign"
    //     0x40c7ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x123f0] "sign"
    //     0x40c7b0: ldr             x16, [x16, #0x3f0]
    // 0x40c7b4: StoreField: r3->field_1b = r16
    //     0x40c7b4: stur            w16, [x3, #0x1b]
    // 0x40c7b8: r0 = 0
    //     0x40c7b8: movz            x0, #0
    // 0x40c7bc: ldur            x4, [fp, #-8]
    // 0x40c7c0: CheckStackOverflow
    //     0x40c7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c7c4: cmp             SP, x16
    //     0x40c7c8: b.ls            #0x40c924
    // 0x40c7cc: cmp             x0, #4
    // 0x40c7d0: b.ge            #0x40c90c
    // 0x40c7d4: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x40c7d4: add             x16, x3, x0, lsl #2
    //     0x40c7d8: ldur            w5, [x16, #0xf]
    // 0x40c7dc: DecompressPointer r5
    //     0x40c7dc: add             x5, x5, HEAP, lsl #32
    // 0x40c7e0: stur            x5, [fp, #-0x18]
    // 0x40c7e4: add             x6, x0, #1
    // 0x40c7e8: stur            x6, [fp, #-0x10]
    // 0x40c7ec: cmp             w5, NULL
    // 0x40c7f0: b.ne            #0x40c82c
    // 0x40c7f4: mov             x0, x5
    // 0x40c7f8: r2 = Null
    //     0x40c7f8: mov             x2, NULL
    // 0x40c7fc: r1 = Null
    //     0x40c7fc: mov             x1, NULL
    // 0x40c800: r4 = 60
    //     0x40c800: movz            x4, #0x3c
    // 0x40c804: branchIfSmi(r0, 0x40c810)
    //     0x40c804: tbz             w0, #0, #0x40c810
    // 0x40c808: r4 = LoadClassIdInstr(r0)
    //     0x40c808: ldur            x4, [x0, #-1]
    //     0x40c80c: ubfx            x4, x4, #0xc, #0x14
    // 0x40c810: sub             x4, x4, #0x5e
    // 0x40c814: cmp             x4, #1
    // 0x40c818: b.ls            #0x40c82c
    // 0x40c81c: r8 = String
    //     0x40c81c: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x40c820: r3 = Null
    //     0x40c820: add             x3, PP, #0x12, lsl #12  ; [pp+0x123f8] Null
    //     0x40c824: ldr             x3, [x3, #0x3f8]
    // 0x40c828: r0 = String()
    //     0x40c828: bl              #0x925370  ; IsType_String_Stub
    // 0x40c82c: ldur            x0, [fp, #-8]
    // 0x40c830: mov             x1, x0
    // 0x40c834: ldur            x2, [fp, #-0x18]
    // 0x40c838: r0 = _getValueOrData()
    //     0x40c838: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40c83c: mov             x1, x0
    // 0x40c840: ldur            x0, [fp, #-8]
    // 0x40c844: LoadField: r2 = r0->field_f
    //     0x40c844: ldur            w2, [x0, #0xf]
    // 0x40c848: DecompressPointer r2
    //     0x40c848: add             x2, x2, HEAP, lsl #32
    // 0x40c84c: cmp             w2, w1
    // 0x40c850: b.ne            #0x40c85c
    // 0x40c854: r2 = Null
    //     0x40c854: mov             x2, NULL
    // 0x40c858: b               #0x40c860
    // 0x40c85c: mov             x2, x1
    // 0x40c860: stur            x2, [fp, #-0x28]
    // 0x40c864: r1 = 60
    //     0x40c864: movz            x1, #0x3c
    // 0x40c868: branchIfSmi(r2, 0x40c874)
    //     0x40c868: tbz             w2, #0, #0x40c874
    // 0x40c86c: r1 = LoadClassIdInstr(r2)
    //     0x40c86c: ldur            x1, [x2, #-1]
    //     0x40c870: ubfx            x1, x1, #0xc, #0x14
    // 0x40c874: sub             x16, x1, #0x5e
    // 0x40c878: cmp             x16, #1
    // 0x40c87c: b.hi            #0x40c900
    // 0x40c880: LoadField: r3 = r2->field_7
    //     0x40c880: ldur            w3, [x2, #7]
    // 0x40c884: mov             x1, x2
    // 0x40c888: stur            x3, [fp, #-0x18]
    // 0x40c88c: r0 = _firstNonWhitespace()
    //     0x40c88c: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x40c890: mov             x2, x0
    // 0x40c894: ldur            x0, [fp, #-0x18]
    // 0x40c898: stur            x2, [fp, #-0x38]
    // 0x40c89c: r3 = LoadInt32Instr(r0)
    //     0x40c89c: sbfx            x3, x0, #1, #0x1f
    // 0x40c8a0: stur            x3, [fp, #-0x30]
    // 0x40c8a4: cmp             x3, x2
    // 0x40c8a8: b.ne            #0x40c8b4
    // 0x40c8ac: r0 = ""
    //     0x40c8ac: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x40c8b0: b               #0x40c8ec
    // 0x40c8b4: ldur            x1, [fp, #-0x28]
    // 0x40c8b8: r0 = _lastNonWhitespace()
    //     0x40c8b8: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x40c8bc: add             x3, x0, #1
    // 0x40c8c0: ldur            x2, [fp, #-0x38]
    // 0x40c8c4: cbnz            x2, #0x40c8dc
    // 0x40c8c8: ldur            x0, [fp, #-0x30]
    // 0x40c8cc: cmp             x3, x0
    // 0x40c8d0: b.ne            #0x40c8dc
    // 0x40c8d4: ldur            x0, [fp, #-0x28]
    // 0x40c8d8: b               #0x40c8ec
    // 0x40c8dc: ldur            x1, [fp, #-0x28]
    // 0x40c8e0: r0 = _substringUnchecked()
    //     0x40c8e0: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x40c8e4: mov             x1, x0
    // 0x40c8e8: mov             x0, x1
    // 0x40c8ec: LoadField: r1 = r0->field_7
    //     0x40c8ec: ldur            w1, [x0, #7]
    // 0x40c8f0: cbz             w1, #0x40c900
    // 0x40c8f4: LeaveFrame
    //     0x40c8f4: mov             SP, fp
    //     0x40c8f8: ldp             fp, lr, [SP], #0x10
    // 0x40c8fc: ret
    //     0x40c8fc: ret             
    // 0x40c900: ldur            x0, [fp, #-0x10]
    // 0x40c904: ldur            x3, [fp, #-0x20]
    // 0x40c908: b               #0x40c7bc
    // 0x40c90c: r0 = Null
    //     0x40c90c: mov             x0, NULL
    // 0x40c910: LeaveFrame
    //     0x40c910: mov             SP, fp
    //     0x40c914: ldp             fp, lr, [SP], #0x10
    // 0x40c918: ret
    //     0x40c918: ret             
    // 0x40c91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c91c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c920: b               #0x40c774
    // 0x40c924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c924: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c928: b               #0x40c7cc
  }
  static _ _parseTimestampToString(/* No info */) {
    // ** addr: 0x58f7bc, size: 0xc8
    // 0x58f7bc: EnterFrame
    //     0x58f7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x58f7c0: mov             fp, SP
    // 0x58f7c4: AllocStack(0x10)
    //     0x58f7c4: sub             SP, SP, #0x10
    // 0x58f7c8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x58f7c8: mov             x0, x1
    // 0x58f7cc: CheckStackOverflow
    //     0x58f7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f7d0: cmp             SP, x16
    //     0x58f7d4: b.ls            #0x58f87c
    // 0x58f7d8: cmp             w0, NULL
    // 0x58f7dc: b.ne            #0x58f7f0
    // 0x58f7e0: r0 = Null
    //     0x58f7e0: mov             x0, NULL
    // 0x58f7e4: LeaveFrame
    //     0x58f7e4: mov             SP, fp
    //     0x58f7e8: ldp             fp, lr, [SP], #0x10
    // 0x58f7ec: ret
    //     0x58f7ec: ret             
    // 0x58f7f0: r1 = 60
    //     0x58f7f0: movz            x1, #0x3c
    // 0x58f7f4: branchIfSmi(r0, 0x58f800)
    //     0x58f7f4: tbz             w0, #0, #0x58f800
    // 0x58f7f8: r1 = LoadClassIdInstr(r0)
    //     0x58f7f8: ldur            x1, [x0, #-1]
    //     0x58f7fc: ubfx            x1, x1, #0xc, #0x14
    // 0x58f800: sub             x16, x1, #0x5e
    // 0x58f804: cmp             x16, #1
    // 0x58f808: b.hi            #0x58f818
    // 0x58f80c: LeaveFrame
    //     0x58f80c: mov             SP, fp
    //     0x58f810: ldp             fp, lr, [SP], #0x10
    // 0x58f814: ret
    //     0x58f814: ret             
    // 0x58f818: sub             x16, x1, #0x3c
    // 0x58f81c: cmp             x16, #1
    // 0x58f820: b.hi            #0x58f86c
    // 0x58f824: r1 = LoadInt32Instr(r0)
    //     0x58f824: sbfx            x1, x0, #1, #0x1f
    //     0x58f828: tbz             w0, #0, #0x58f830
    //     0x58f82c: ldur            x1, [x0, #7]
    // 0x58f830: r0 = _validateMilliseconds()
    //     0x58f830: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x58f834: r16 = 1000
    //     0x58f834: movz            x16, #0x3e8
    // 0x58f838: mul             x2, x0, x16
    // 0x58f83c: stur            x2, [fp, #-8]
    // 0x58f840: r0 = DateTime()
    //     0x58f840: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x58f844: mov             x1, x0
    // 0x58f848: ldur            x2, [fp, #-8]
    // 0x58f84c: r3 = false
    //     0x58f84c: add             x3, NULL, #0x30  ; false
    // 0x58f850: stur            x0, [fp, #-0x10]
    // 0x58f854: r0 = DateTime._withValue()
    //     0x58f854: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x58f858: ldur            x1, [fp, #-0x10]
    // 0x58f85c: r0 = toIso8601String()
    //     0x58f85c: bl              #0x3da10c  ; [dart:core] DateTime::toIso8601String
    // 0x58f860: LeaveFrame
    //     0x58f860: mov             SP, fp
    //     0x58f864: ldp             fp, lr, [SP], #0x10
    // 0x58f868: ret
    //     0x58f868: ret             
    // 0x58f86c: r0 = Null
    //     0x58f86c: mov             x0, NULL
    // 0x58f870: LeaveFrame
    //     0x58f870: mov             SP, fp
    //     0x58f874: ldp             fp, lr, [SP], #0x10
    // 0x58f878: ret
    //     0x58f878: ret             
    // 0x58f87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f87c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f880: b               #0x58f7d8
  }
  static _ _readBoolFromKeys(/* No info */) {
    // ** addr: 0x59fc3c, size: 0x268
    // 0x59fc3c: EnterFrame
    //     0x59fc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x59fc40: mov             fp, SP
    // 0x59fc44: AllocStack(0x50)
    //     0x59fc44: sub             SP, SP, #0x50
    // 0x59fc48: SetupParameters(dynamic _ /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x59fc48: mov             x4, x1
    //     0x59fc4c: mov             x3, x2
    //     0x59fc50: stur            x1, [fp, #-0x18]
    //     0x59fc54: stur            x2, [fp, #-0x20]
    // 0x59fc58: CheckStackOverflow
    //     0x59fc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59fc5c: cmp             SP, x16
    //     0x59fc60: b.ls            #0x59fe94
    // 0x59fc64: LoadField: r0 = r3->field_b
    //     0x59fc64: ldur            w0, [x3, #0xb]
    // 0x59fc68: r5 = LoadInt32Instr(r0)
    //     0x59fc68: sbfx            x5, x0, #1, #0x1f
    // 0x59fc6c: stur            x5, [fp, #-0x10]
    // 0x59fc70: r0 = 0
    //     0x59fc70: movz            x0, #0
    // 0x59fc74: CheckStackOverflow
    //     0x59fc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59fc78: cmp             SP, x16
    //     0x59fc7c: b.ls            #0x59fe9c
    // 0x59fc80: cmp             x0, x5
    // 0x59fc84: b.ge            #0x59fe84
    // 0x59fc88: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0x59fc88: add             x16, x3, x0, lsl #2
    //     0x59fc8c: ldur            w2, [x16, #0xf]
    // 0x59fc90: DecompressPointer r2
    //     0x59fc90: add             x2, x2, HEAP, lsl #32
    // 0x59fc94: add             x6, x0, #1
    // 0x59fc98: stur            x6, [fp, #-8]
    // 0x59fc9c: r0 = LoadClassIdInstr(r4)
    //     0x59fc9c: ldur            x0, [x4, #-1]
    //     0x59fca0: ubfx            x0, x0, #0xc, #0x14
    // 0x59fca4: mov             x1, x4
    // 0x59fca8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x59fca8: sub             lr, x0, #0xfeb
    //     0x59fcac: ldr             lr, [x21, lr, lsl #3]
    //     0x59fcb0: blr             lr
    // 0x59fcb4: stur            x0, [fp, #-0x30]
    // 0x59fcb8: r1 = 60
    //     0x59fcb8: movz            x1, #0x3c
    // 0x59fcbc: branchIfSmi(r0, 0x59fcc8)
    //     0x59fcbc: tbz             w0, #0, #0x59fcc8
    // 0x59fcc0: r1 = LoadClassIdInstr(r0)
    //     0x59fcc0: ldur            x1, [x0, #-1]
    //     0x59fcc4: ubfx            x1, x1, #0xc, #0x14
    // 0x59fcc8: cmp             x1, #0x3f
    // 0x59fccc: b.eq            #0x59fe78
    // 0x59fcd0: sub             x16, x1, #0x3c
    // 0x59fcd4: cmp             x16, #2
    // 0x59fcd8: b.ls            #0x59fe40
    // 0x59fcdc: sub             x16, x1, #0x5e
    // 0x59fce0: cmp             x16, #1
    // 0x59fce4: b.hi            #0x59fe2c
    // 0x59fce8: LoadField: r2 = r0->field_7
    //     0x59fce8: ldur            w2, [x0, #7]
    // 0x59fcec: mov             x1, x0
    // 0x59fcf0: stur            x2, [fp, #-0x28]
    // 0x59fcf4: r0 = _firstNonWhitespace()
    //     0x59fcf4: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x59fcf8: mov             x2, x0
    // 0x59fcfc: ldur            x0, [fp, #-0x28]
    // 0x59fd00: stur            x2, [fp, #-0x40]
    // 0x59fd04: r3 = LoadInt32Instr(r0)
    //     0x59fd04: sbfx            x3, x0, #1, #0x1f
    // 0x59fd08: stur            x3, [fp, #-0x38]
    // 0x59fd0c: cmp             x3, x2
    // 0x59fd10: b.ne            #0x59fd1c
    // 0x59fd14: r0 = ""
    //     0x59fd14: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x59fd18: b               #0x59fd54
    // 0x59fd1c: ldur            x1, [fp, #-0x30]
    // 0x59fd20: r0 = _lastNonWhitespace()
    //     0x59fd20: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x59fd24: add             x3, x0, #1
    // 0x59fd28: ldur            x2, [fp, #-0x40]
    // 0x59fd2c: cbnz            x2, #0x59fd44
    // 0x59fd30: ldur            x0, [fp, #-0x38]
    // 0x59fd34: cmp             x3, x0
    // 0x59fd38: b.ne            #0x59fd44
    // 0x59fd3c: ldur            x0, [fp, #-0x30]
    // 0x59fd40: b               #0x59fd54
    // 0x59fd44: ldur            x1, [fp, #-0x30]
    // 0x59fd48: r0 = _substringUnchecked()
    //     0x59fd48: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x59fd4c: mov             x1, x0
    // 0x59fd50: mov             x0, x1
    // 0x59fd54: r1 = LoadClassIdInstr(r0)
    //     0x59fd54: ldur            x1, [x0, #-1]
    //     0x59fd58: ubfx            x1, x1, #0xc, #0x14
    // 0x59fd5c: str             x0, [SP]
    // 0x59fd60: mov             x0, x1
    // 0x59fd64: r0 = GDT[cid_x0 + -0xffe]()
    //     0x59fd64: sub             lr, x0, #0xffe
    //     0x59fd68: ldr             lr, [x21, lr, lsl #3]
    //     0x59fd6c: blr             lr
    // 0x59fd70: mov             x1, x0
    // 0x59fd74: stur            x1, [fp, #-0x28]
    // 0x59fd78: r0 = LoadClassIdInstr(r1)
    //     0x59fd78: ldur            x0, [x1, #-1]
    //     0x59fd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x59fd80: r16 = "true"
    //     0x59fd80: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] "true"
    // 0x59fd84: stp             x16, x1, [SP]
    // 0x59fd88: mov             lr, x0
    // 0x59fd8c: ldr             lr, [x21, lr, lsl #3]
    // 0x59fd90: blr             lr
    // 0x59fd94: tbz             w0, #4, #0x59fe1c
    // 0x59fd98: ldur            x1, [fp, #-0x28]
    // 0x59fd9c: r0 = LoadClassIdInstr(r1)
    //     0x59fd9c: ldur            x0, [x1, #-1]
    //     0x59fda0: ubfx            x0, x0, #0xc, #0x14
    // 0x59fda4: r16 = "1"
    //     0x59fda4: add             x16, PP, #0xd, lsl #12  ; [pp+0xde28] "1"
    //     0x59fda8: ldr             x16, [x16, #0xe28]
    // 0x59fdac: stp             x16, x1, [SP]
    // 0x59fdb0: mov             lr, x0
    // 0x59fdb4: ldr             lr, [x21, lr, lsl #3]
    // 0x59fdb8: blr             lr
    // 0x59fdbc: tbz             w0, #4, #0x59fe1c
    // 0x59fdc0: ldur            x1, [fp, #-0x28]
    // 0x59fdc4: r0 = LoadClassIdInstr(r1)
    //     0x59fdc4: ldur            x0, [x1, #-1]
    //     0x59fdc8: ubfx            x0, x0, #0xc, #0x14
    // 0x59fdcc: r16 = "false"
    //     0x59fdcc: ldr             x16, [PP, #0xca0]  ; [pp+0xca0] "false"
    // 0x59fdd0: stp             x16, x1, [SP]
    // 0x59fdd4: mov             lr, x0
    // 0x59fdd8: ldr             lr, [x21, lr, lsl #3]
    // 0x59fddc: blr             lr
    // 0x59fde0: tbz             w0, #4, #0x59fe0c
    // 0x59fde4: ldur            x0, [fp, #-0x28]
    // 0x59fde8: r1 = LoadClassIdInstr(r0)
    //     0x59fde8: ldur            x1, [x0, #-1]
    //     0x59fdec: ubfx            x1, x1, #0xc, #0x14
    // 0x59fdf0: r16 = "0"
    //     0x59fdf0: ldr             x16, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x59fdf4: stp             x16, x0, [SP]
    // 0x59fdf8: mov             x0, x1
    // 0x59fdfc: mov             lr, x0
    // 0x59fe00: ldr             lr, [x21, lr, lsl #3]
    // 0x59fe04: blr             lr
    // 0x59fe08: tbnz            w0, #4, #0x59fe2c
    // 0x59fe0c: r0 = false
    //     0x59fe0c: add             x0, NULL, #0x30  ; false
    // 0x59fe10: LeaveFrame
    //     0x59fe10: mov             SP, fp
    //     0x59fe14: ldp             fp, lr, [SP], #0x10
    // 0x59fe18: ret
    //     0x59fe18: ret             
    // 0x59fe1c: r0 = true
    //     0x59fe1c: add             x0, NULL, #0x20  ; true
    // 0x59fe20: LeaveFrame
    //     0x59fe20: mov             SP, fp
    //     0x59fe24: ldp             fp, lr, [SP], #0x10
    // 0x59fe28: ret
    //     0x59fe28: ret             
    // 0x59fe2c: ldur            x0, [fp, #-8]
    // 0x59fe30: ldur            x4, [fp, #-0x18]
    // 0x59fe34: ldur            x3, [fp, #-0x20]
    // 0x59fe38: ldur            x5, [fp, #-0x10]
    // 0x59fe3c: b               #0x59fc74
    // 0x59fe40: r1 = 60
    //     0x59fe40: movz            x1, #0x3c
    // 0x59fe44: branchIfSmi(r0, 0x59fe50)
    //     0x59fe44: tbz             w0, #0, #0x59fe50
    // 0x59fe48: r1 = LoadClassIdInstr(r0)
    //     0x59fe48: ldur            x1, [x0, #-1]
    //     0x59fe4c: ubfx            x1, x1, #0xc, #0x14
    // 0x59fe50: stp             xzr, x0, [SP]
    // 0x59fe54: mov             x0, x1
    // 0x59fe58: mov             lr, x0
    // 0x59fe5c: ldr             lr, [x21, lr, lsl #3]
    // 0x59fe60: blr             lr
    // 0x59fe64: eor             x1, x0, #0x10
    // 0x59fe68: mov             x0, x1
    // 0x59fe6c: LeaveFrame
    //     0x59fe6c: mov             SP, fp
    //     0x59fe70: ldp             fp, lr, [SP], #0x10
    // 0x59fe74: ret
    //     0x59fe74: ret             
    // 0x59fe78: LeaveFrame
    //     0x59fe78: mov             SP, fp
    //     0x59fe7c: ldp             fp, lr, [SP], #0x10
    // 0x59fe80: ret
    //     0x59fe80: ret             
    // 0x59fe84: r0 = Null
    //     0x59fe84: mov             x0, NULL
    // 0x59fe88: LeaveFrame
    //     0x59fe88: mov             SP, fp
    //     0x59fe8c: ldp             fp, lr, [SP], #0x10
    // 0x59fe90: ret
    //     0x59fe90: ret             
    // 0x59fe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59fe94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59fe98: b               #0x59fc64
    // 0x59fe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59fe9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59fea0: b               #0x59fc80
  }
  static _ _readIntList(/* No info */) {
    // ** addr: 0x59fea4, size: 0x384
    // 0x59fea4: EnterFrame
    //     0x59fea4: stp             fp, lr, [SP, #-0x10]!
    //     0x59fea8: mov             fp, SP
    // 0x59feac: AllocStack(0x38)
    //     0x59feac: sub             SP, SP, #0x38
    // 0x59feb0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x59feb0: mov             x3, x1
    //     0x59feb4: stur            x1, [fp, #-8]
    // 0x59feb8: CheckStackOverflow
    //     0x59feb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59febc: cmp             SP, x16
    //     0x59fec0: b.ls            #0x5a0218
    // 0x59fec4: mov             x0, x3
    // 0x59fec8: r2 = Null
    //     0x59fec8: mov             x2, NULL
    // 0x59fecc: r1 = Null
    //     0x59fecc: mov             x1, NULL
    // 0x59fed0: cmp             w0, NULL
    // 0x59fed4: b.eq            #0x59ff78
    // 0x59fed8: branchIfSmi(r0, 0x59ff78)
    //     0x59fed8: tbz             w0, #0, #0x59ff78
    // 0x59fedc: r3 = LoadClassIdInstr(r0)
    //     0x59fedc: ldur            x3, [x0, #-1]
    //     0x59fee0: ubfx            x3, x3, #0xc, #0x14
    // 0x59fee4: r17 = 4279
    //     0x59fee4: movz            x17, #0x10b7
    // 0x59fee8: cmp             x3, x17
    // 0x59feec: b.eq            #0x59ff80
    // 0x59fef0: sub             x3, x3, #0x5a
    // 0x59fef4: cmp             x3, #2
    // 0x59fef8: b.ls            #0x59ff80
    // 0x59fefc: r4 = LoadClassIdInstr(r0)
    //     0x59fefc: ldur            x4, [x0, #-1]
    //     0x59ff00: ubfx            x4, x4, #0xc, #0x14
    // 0x59ff04: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x59ff08: ldr             x3, [x3, #0x18]
    // 0x59ff0c: ldr             x3, [x3, x4, lsl #3]
    // 0x59ff10: LoadField: r3 = r3->field_2b
    //     0x59ff10: ldur            w3, [x3, #0x2b]
    // 0x59ff14: DecompressPointer r3
    //     0x59ff14: add             x3, x3, HEAP, lsl #32
    // 0x59ff18: cmp             w3, NULL
    // 0x59ff1c: b.eq            #0x59ff78
    // 0x59ff20: LoadField: r3 = r3->field_f
    //     0x59ff20: ldur            w3, [x3, #0xf]
    // 0x59ff24: lsr             x3, x3, #3
    // 0x59ff28: r17 = 4279
    //     0x59ff28: movz            x17, #0x10b7
    // 0x59ff2c: cmp             x3, x17
    // 0x59ff30: b.eq            #0x59ff80
    // 0x59ff34: r3 = SubtypeTestCache
    //     0x59ff34: add             x3, PP, #0x19, lsl #12  ; [pp+0x19238] SubtypeTestCache
    //     0x59ff38: ldr             x3, [x3, #0x238]
    // 0x59ff3c: r30 = Subtype1TestCacheStub
    //     0x59ff3c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x59ff40: LoadField: r30 = r30->field_7
    //     0x59ff40: ldur            lr, [lr, #7]
    // 0x59ff44: blr             lr
    // 0x59ff48: cmp             w7, NULL
    // 0x59ff4c: b.eq            #0x59ff58
    // 0x59ff50: tbnz            w7, #4, #0x59ff78
    // 0x59ff54: b               #0x59ff80
    // 0x59ff58: r8 = List
    //     0x59ff58: add             x8, PP, #0x19, lsl #12  ; [pp+0x19240] Type: List
    //     0x59ff5c: ldr             x8, [x8, #0x240]
    // 0x59ff60: r3 = SubtypeTestCache
    //     0x59ff60: add             x3, PP, #0x19, lsl #12  ; [pp+0x19248] SubtypeTestCache
    //     0x59ff64: ldr             x3, [x3, #0x248]
    // 0x59ff68: r30 = InstanceOfStub
    //     0x59ff68: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x59ff6c: LoadField: r30 = r30->field_7
    //     0x59ff6c: ldur            lr, [lr, #7]
    // 0x59ff70: blr             lr
    // 0x59ff74: b               #0x59ff84
    // 0x59ff78: r0 = false
    //     0x59ff78: add             x0, NULL, #0x30  ; false
    // 0x59ff7c: b               #0x59ff84
    // 0x59ff80: r0 = true
    //     0x59ff80: add             x0, NULL, #0x20  ; true
    // 0x59ff84: tbz             w0, #4, #0x59ff9c
    // 0x59ff88: r0 = const []
    //     0x59ff88: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde0] List<int>(0)
    //     0x59ff8c: ldr             x0, [x0, #0xde0]
    // 0x59ff90: LeaveFrame
    //     0x59ff90: mov             SP, fp
    //     0x59ff94: ldp             fp, lr, [SP], #0x10
    // 0x59ff98: ret
    //     0x59ff98: ret             
    // 0x59ff9c: ldur            x0, [fp, #-8]
    // 0x59ffa0: r1 = <int>
    //     0x59ffa0: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x59ffa4: r2 = 0
    //     0x59ffa4: movz            x2, #0
    // 0x59ffa8: r0 = _GrowableList()
    //     0x59ffa8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x59ffac: mov             x2, x0
    // 0x59ffb0: ldur            x1, [fp, #-8]
    // 0x59ffb4: stur            x2, [fp, #-0x10]
    // 0x59ffb8: r0 = LoadClassIdInstr(r1)
    //     0x59ffb8: ldur            x0, [x1, #-1]
    //     0x59ffbc: ubfx            x0, x0, #0xc, #0x14
    // 0x59ffc0: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x59ffc0: movz            x17, #0x90ff
    //     0x59ffc4: add             lr, x0, x17
    //     0x59ffc8: ldr             lr, [x21, lr, lsl #3]
    //     0x59ffcc: blr             lr
    // 0x59ffd0: mov             x2, x0
    // 0x59ffd4: stur            x2, [fp, #-8]
    // 0x59ffd8: ldur            x3, [fp, #-0x10]
    // 0x59ffdc: CheckStackOverflow
    //     0x59ffdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ffe0: cmp             SP, x16
    //     0x59ffe4: b.ls            #0x5a0220
    // 0x59ffe8: r0 = LoadClassIdInstr(r2)
    //     0x59ffe8: ldur            x0, [x2, #-1]
    //     0x59ffec: ubfx            x0, x0, #0xc, #0x14
    // 0x59fff0: mov             x1, x2
    // 0x59fff4: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x59fff4: add             lr, x0, #0x3e8
    //     0x59fff8: ldr             lr, [x21, lr, lsl #3]
    //     0x59fffc: blr             lr
    // 0x5a0000: tbnz            w0, #4, #0x5a0204
    // 0x5a0004: ldur            x2, [fp, #-8]
    // 0x5a0008: r0 = LoadClassIdInstr(r2)
    //     0x5a0008: ldur            x0, [x2, #-1]
    //     0x5a000c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0010: mov             x1, x2
    // 0x5a0014: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5a0014: add             lr, x0, #0x40b
    //     0x5a0018: ldr             lr, [x21, lr, lsl #3]
    //     0x5a001c: blr             lr
    // 0x5a0020: stur            x0, [fp, #-0x28]
    // 0x5a0024: r1 = 60
    //     0x5a0024: movz            x1, #0x3c
    // 0x5a0028: branchIfSmi(r0, 0x5a0034)
    //     0x5a0028: tbz             w0, #0, #0x5a0034
    // 0x5a002c: r1 = LoadClassIdInstr(r0)
    //     0x5a002c: ldur            x1, [x0, #-1]
    //     0x5a0030: ubfx            x1, x1, #0xc, #0x14
    // 0x5a0034: sub             x16, x1, #0x3c
    // 0x5a0038: cmp             x16, #2
    // 0x5a003c: b.hi            #0x5a00ec
    // 0x5a0040: ldur            x1, [fp, #-0x10]
    // 0x5a0044: r2 = 60
    //     0x5a0044: movz            x2, #0x3c
    // 0x5a0048: branchIfSmi(r0, 0x5a0054)
    //     0x5a0048: tbz             w0, #0, #0x5a0054
    // 0x5a004c: r2 = LoadClassIdInstr(r0)
    //     0x5a004c: ldur            x2, [x0, #-1]
    //     0x5a0050: ubfx            x2, x2, #0xc, #0x14
    // 0x5a0054: str             x0, [SP]
    // 0x5a0058: mov             x0, x2
    // 0x5a005c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a005c: sub             lr, x0, #1, lsl #12
    //     0x5a0060: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0064: blr             lr
    // 0x5a0068: mov             x2, x0
    // 0x5a006c: ldur            x0, [fp, #-0x10]
    // 0x5a0070: stur            x2, [fp, #-0x20]
    // 0x5a0074: LoadField: r1 = r0->field_b
    //     0x5a0074: ldur            w1, [x0, #0xb]
    // 0x5a0078: LoadField: r3 = r0->field_f
    //     0x5a0078: ldur            w3, [x0, #0xf]
    // 0x5a007c: DecompressPointer r3
    //     0x5a007c: add             x3, x3, HEAP, lsl #32
    // 0x5a0080: LoadField: r4 = r3->field_b
    //     0x5a0080: ldur            w4, [x3, #0xb]
    // 0x5a0084: r3 = LoadInt32Instr(r1)
    //     0x5a0084: sbfx            x3, x1, #1, #0x1f
    // 0x5a0088: stur            x3, [fp, #-0x18]
    // 0x5a008c: r1 = LoadInt32Instr(r4)
    //     0x5a008c: sbfx            x1, x4, #1, #0x1f
    // 0x5a0090: cmp             x3, x1
    // 0x5a0094: b.ne            #0x5a00a0
    // 0x5a0098: mov             x1, x0
    // 0x5a009c: r0 = _growToNextCapacity()
    //     0x5a009c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a00a0: ldur            x2, [fp, #-0x10]
    // 0x5a00a4: ldur            x3, [fp, #-0x18]
    // 0x5a00a8: add             x0, x3, #1
    // 0x5a00ac: lsl             x1, x0, #1
    // 0x5a00b0: StoreField: r2->field_b = r1
    //     0x5a00b0: stur            w1, [x2, #0xb]
    // 0x5a00b4: LoadField: r1 = r2->field_f
    //     0x5a00b4: ldur            w1, [x2, #0xf]
    // 0x5a00b8: DecompressPointer r1
    //     0x5a00b8: add             x1, x1, HEAP, lsl #32
    // 0x5a00bc: ldur            x0, [fp, #-0x20]
    // 0x5a00c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a00c0: add             x25, x1, x3, lsl #2
    //     0x5a00c4: add             x25, x25, #0xf
    //     0x5a00c8: str             w0, [x25]
    //     0x5a00cc: tbz             w0, #0, #0x5a00e8
    //     0x5a00d0: ldurb           w16, [x1, #-1]
    //     0x5a00d4: ldurb           w17, [x0, #-1]
    //     0x5a00d8: and             x16, x17, x16, lsr #2
    //     0x5a00dc: tst             x16, HEAP, lsr #32
    //     0x5a00e0: b.eq            #0x5a00e8
    //     0x5a00e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5a00e8: b               #0x5a01f8
    // 0x5a00ec: ldur            x2, [fp, #-0x10]
    // 0x5a00f0: sub             x16, x1, #0x5e
    // 0x5a00f4: cmp             x16, #1
    // 0x5a00f8: b.hi            #0x5a01f8
    // 0x5a00fc: LoadField: r3 = r0->field_7
    //     0x5a00fc: ldur            w3, [x0, #7]
    // 0x5a0100: mov             x1, x0
    // 0x5a0104: stur            x3, [fp, #-0x20]
    // 0x5a0108: r0 = _firstNonWhitespace()
    //     0x5a0108: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x5a010c: mov             x2, x0
    // 0x5a0110: ldur            x0, [fp, #-0x20]
    // 0x5a0114: stur            x2, [fp, #-0x30]
    // 0x5a0118: r3 = LoadInt32Instr(r0)
    //     0x5a0118: sbfx            x3, x0, #1, #0x1f
    // 0x5a011c: stur            x3, [fp, #-0x18]
    // 0x5a0120: cmp             x3, x2
    // 0x5a0124: b.ne            #0x5a0130
    // 0x5a0128: r1 = ""
    //     0x5a0128: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5a012c: b               #0x5a0164
    // 0x5a0130: ldur            x1, [fp, #-0x28]
    // 0x5a0134: r0 = _lastNonWhitespace()
    //     0x5a0134: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x5a0138: add             x3, x0, #1
    // 0x5a013c: ldur            x2, [fp, #-0x30]
    // 0x5a0140: cbnz            x2, #0x5a0158
    // 0x5a0144: ldur            x0, [fp, #-0x18]
    // 0x5a0148: cmp             x3, x0
    // 0x5a014c: b.ne            #0x5a0158
    // 0x5a0150: ldur            x1, [fp, #-0x28]
    // 0x5a0154: b               #0x5a0164
    // 0x5a0158: ldur            x1, [fp, #-0x28]
    // 0x5a015c: r0 = _substringUnchecked()
    //     0x5a015c: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5a0160: mov             x1, x0
    // 0x5a0164: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a0164: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a0168: r0 = tryParse()
    //     0x5a0168: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x5a016c: stur            x0, [fp, #-0x20]
    // 0x5a0170: cmp             w0, NULL
    // 0x5a0174: b.eq            #0x5a01f4
    // 0x5a0178: ldur            x2, [fp, #-0x10]
    // 0x5a017c: LoadField: r1 = r2->field_b
    //     0x5a017c: ldur            w1, [x2, #0xb]
    // 0x5a0180: LoadField: r3 = r2->field_f
    //     0x5a0180: ldur            w3, [x2, #0xf]
    // 0x5a0184: DecompressPointer r3
    //     0x5a0184: add             x3, x3, HEAP, lsl #32
    // 0x5a0188: LoadField: r4 = r3->field_b
    //     0x5a0188: ldur            w4, [x3, #0xb]
    // 0x5a018c: r3 = LoadInt32Instr(r1)
    //     0x5a018c: sbfx            x3, x1, #1, #0x1f
    // 0x5a0190: stur            x3, [fp, #-0x18]
    // 0x5a0194: r1 = LoadInt32Instr(r4)
    //     0x5a0194: sbfx            x1, x4, #1, #0x1f
    // 0x5a0198: cmp             x3, x1
    // 0x5a019c: b.ne            #0x5a01a8
    // 0x5a01a0: mov             x1, x2
    // 0x5a01a4: r0 = _growToNextCapacity()
    //     0x5a01a4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a01a8: ldur            x2, [fp, #-0x10]
    // 0x5a01ac: ldur            x3, [fp, #-0x18]
    // 0x5a01b0: add             x4, x3, #1
    // 0x5a01b4: lsl             x5, x4, #1
    // 0x5a01b8: StoreField: r2->field_b = r5
    //     0x5a01b8: stur            w5, [x2, #0xb]
    // 0x5a01bc: LoadField: r1 = r2->field_f
    //     0x5a01bc: ldur            w1, [x2, #0xf]
    // 0x5a01c0: DecompressPointer r1
    //     0x5a01c0: add             x1, x1, HEAP, lsl #32
    // 0x5a01c4: ldur            x0, [fp, #-0x20]
    // 0x5a01c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a01c8: add             x25, x1, x3, lsl #2
    //     0x5a01cc: add             x25, x25, #0xf
    //     0x5a01d0: str             w0, [x25]
    //     0x5a01d4: tbz             w0, #0, #0x5a01f0
    //     0x5a01d8: ldurb           w16, [x1, #-1]
    //     0x5a01dc: ldurb           w17, [x0, #-1]
    //     0x5a01e0: and             x16, x17, x16, lsr #2
    //     0x5a01e4: tst             x16, HEAP, lsr #32
    //     0x5a01e8: b.eq            #0x5a01f0
    //     0x5a01ec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5a01f0: b               #0x5a01f8
    // 0x5a01f4: ldur            x2, [fp, #-0x10]
    // 0x5a01f8: mov             x3, x2
    // 0x5a01fc: ldur            x2, [fp, #-8]
    // 0x5a0200: b               #0x59ffdc
    // 0x5a0204: ldur            x2, [fp, #-0x10]
    // 0x5a0208: mov             x0, x2
    // 0x5a020c: LeaveFrame
    //     0x5a020c: mov             SP, fp
    //     0x5a0210: ldp             fp, lr, [SP], #0x10
    // 0x5a0214: ret
    //     0x5a0214: ret             
    // 0x5a0218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0218: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a021c: b               #0x59fec4
    // 0x5a0220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0220: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0224: b               #0x59ffe8
  }
  static _ _readStringFromKeys(/* No info */) {
    // ** addr: 0x5a0228, size: 0x14c
    // 0x5a0228: EnterFrame
    //     0x5a0228: stp             fp, lr, [SP, #-0x10]!
    //     0x5a022c: mov             fp, SP
    // 0x5a0230: AllocStack(0x40)
    //     0x5a0230: sub             SP, SP, #0x40
    // 0x5a0234: SetupParameters(dynamic _ /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5a0234: mov             x4, x1
    //     0x5a0238: mov             x3, x2
    //     0x5a023c: stur            x1, [fp, #-0x18]
    //     0x5a0240: stur            x2, [fp, #-0x20]
    // 0x5a0244: CheckStackOverflow
    //     0x5a0244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0248: cmp             SP, x16
    //     0x5a024c: b.ls            #0x5a0364
    // 0x5a0250: LoadField: r0 = r3->field_b
    //     0x5a0250: ldur            w0, [x3, #0xb]
    // 0x5a0254: r5 = LoadInt32Instr(r0)
    //     0x5a0254: sbfx            x5, x0, #1, #0x1f
    // 0x5a0258: stur            x5, [fp, #-0x10]
    // 0x5a025c: r0 = 0
    //     0x5a025c: movz            x0, #0
    // 0x5a0260: CheckStackOverflow
    //     0x5a0260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0264: cmp             SP, x16
    //     0x5a0268: b.ls            #0x5a036c
    // 0x5a026c: cmp             x0, x5
    // 0x5a0270: b.ge            #0x5a0354
    // 0x5a0274: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0x5a0274: add             x16, x3, x0, lsl #2
    //     0x5a0278: ldur            w2, [x16, #0xf]
    // 0x5a027c: DecompressPointer r2
    //     0x5a027c: add             x2, x2, HEAP, lsl #32
    // 0x5a0280: add             x6, x0, #1
    // 0x5a0284: stur            x6, [fp, #-8]
    // 0x5a0288: r0 = LoadClassIdInstr(r4)
    //     0x5a0288: ldur            x0, [x4, #-1]
    //     0x5a028c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0290: mov             x1, x4
    // 0x5a0294: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5a0294: sub             lr, x0, #0xfeb
    //     0x5a0298: ldr             lr, [x21, lr, lsl #3]
    //     0x5a029c: blr             lr
    // 0x5a02a0: stur            x0, [fp, #-0x30]
    // 0x5a02a4: r1 = 60
    //     0x5a02a4: movz            x1, #0x3c
    // 0x5a02a8: branchIfSmi(r0, 0x5a02b4)
    //     0x5a02a8: tbz             w0, #0, #0x5a02b4
    // 0x5a02ac: r1 = LoadClassIdInstr(r0)
    //     0x5a02ac: ldur            x1, [x0, #-1]
    //     0x5a02b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5a02b4: sub             x16, x1, #0x5e
    // 0x5a02b8: cmp             x16, #1
    // 0x5a02bc: b.hi            #0x5a0340
    // 0x5a02c0: LoadField: r2 = r0->field_7
    //     0x5a02c0: ldur            w2, [x0, #7]
    // 0x5a02c4: mov             x1, x0
    // 0x5a02c8: stur            x2, [fp, #-0x28]
    // 0x5a02cc: r0 = _firstNonWhitespace()
    //     0x5a02cc: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x5a02d0: mov             x2, x0
    // 0x5a02d4: ldur            x0, [fp, #-0x28]
    // 0x5a02d8: stur            x2, [fp, #-0x40]
    // 0x5a02dc: r3 = LoadInt32Instr(r0)
    //     0x5a02dc: sbfx            x3, x0, #1, #0x1f
    // 0x5a02e0: stur            x3, [fp, #-0x38]
    // 0x5a02e4: cmp             x3, x2
    // 0x5a02e8: b.ne            #0x5a02f4
    // 0x5a02ec: r1 = ""
    //     0x5a02ec: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5a02f0: b               #0x5a0328
    // 0x5a02f4: ldur            x1, [fp, #-0x30]
    // 0x5a02f8: r0 = _lastNonWhitespace()
    //     0x5a02f8: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x5a02fc: add             x3, x0, #1
    // 0x5a0300: ldur            x2, [fp, #-0x40]
    // 0x5a0304: cbnz            x2, #0x5a031c
    // 0x5a0308: ldur            x0, [fp, #-0x38]
    // 0x5a030c: cmp             x3, x0
    // 0x5a0310: b.ne            #0x5a031c
    // 0x5a0314: ldur            x1, [fp, #-0x30]
    // 0x5a0318: b               #0x5a0328
    // 0x5a031c: ldur            x1, [fp, #-0x30]
    // 0x5a0320: r0 = _substringUnchecked()
    //     0x5a0320: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5a0324: mov             x1, x0
    // 0x5a0328: LoadField: r2 = r1->field_7
    //     0x5a0328: ldur            w2, [x1, #7]
    // 0x5a032c: cbz             w2, #0x5a0340
    // 0x5a0330: ldur            x0, [fp, #-0x30]
    // 0x5a0334: LeaveFrame
    //     0x5a0334: mov             SP, fp
    //     0x5a0338: ldp             fp, lr, [SP], #0x10
    // 0x5a033c: ret
    //     0x5a033c: ret             
    // 0x5a0340: ldur            x0, [fp, #-8]
    // 0x5a0344: ldur            x4, [fp, #-0x18]
    // 0x5a0348: ldur            x3, [fp, #-0x20]
    // 0x5a034c: ldur            x5, [fp, #-0x10]
    // 0x5a0350: b               #0x5a0260
    // 0x5a0354: r0 = Null
    //     0x5a0354: mov             x0, NULL
    // 0x5a0358: LeaveFrame
    //     0x5a0358: mov             SP, fp
    //     0x5a035c: ldp             fp, lr, [SP], #0x10
    // 0x5a0360: ret
    //     0x5a0360: ret             
    // 0x5a0364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0364: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0368: b               #0x5a0250
    // 0x5a036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a036c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0370: b               #0x5a026c
  }
  static _ _readIntFromKeys(/* No info */) {
    // ** addr: 0x5a0374, size: 0x18c
    // 0x5a0374: EnterFrame
    //     0x5a0374: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0378: mov             fp, SP
    // 0x5a037c: AllocStack(0x48)
    //     0x5a037c: sub             SP, SP, #0x48
    // 0x5a0380: SetupParameters(dynamic _ /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5a0380: mov             x4, x1
    //     0x5a0384: mov             x3, x2
    //     0x5a0388: stur            x1, [fp, #-0x18]
    //     0x5a038c: stur            x2, [fp, #-0x20]
    // 0x5a0390: CheckStackOverflow
    //     0x5a0390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0394: cmp             SP, x16
    //     0x5a0398: b.ls            #0x5a04f0
    // 0x5a039c: LoadField: r0 = r3->field_b
    //     0x5a039c: ldur            w0, [x3, #0xb]
    // 0x5a03a0: r5 = LoadInt32Instr(r0)
    //     0x5a03a0: sbfx            x5, x0, #1, #0x1f
    // 0x5a03a4: stur            x5, [fp, #-0x10]
    // 0x5a03a8: r0 = 0
    //     0x5a03a8: movz            x0, #0
    // 0x5a03ac: CheckStackOverflow
    //     0x5a03ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a03b0: cmp             SP, x16
    //     0x5a03b4: b.ls            #0x5a04f8
    // 0x5a03b8: cmp             x0, x5
    // 0x5a03bc: b.ge            #0x5a04e0
    // 0x5a03c0: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0x5a03c0: add             x16, x3, x0, lsl #2
    //     0x5a03c4: ldur            w2, [x16, #0xf]
    // 0x5a03c8: DecompressPointer r2
    //     0x5a03c8: add             x2, x2, HEAP, lsl #32
    // 0x5a03cc: add             x6, x0, #1
    // 0x5a03d0: stur            x6, [fp, #-8]
    // 0x5a03d4: r0 = LoadClassIdInstr(r4)
    //     0x5a03d4: ldur            x0, [x4, #-1]
    //     0x5a03d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a03dc: mov             x1, x4
    // 0x5a03e0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5a03e0: sub             lr, x0, #0xfeb
    //     0x5a03e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a03e8: blr             lr
    // 0x5a03ec: stur            x0, [fp, #-0x30]
    // 0x5a03f0: r1 = 60
    //     0x5a03f0: movz            x1, #0x3c
    // 0x5a03f4: branchIfSmi(r0, 0x5a0400)
    //     0x5a03f4: tbz             w0, #0, #0x5a0400
    // 0x5a03f8: r1 = LoadClassIdInstr(r0)
    //     0x5a03f8: ldur            x1, [x0, #-1]
    //     0x5a03fc: ubfx            x1, x1, #0xc, #0x14
    // 0x5a0400: sub             x16, x1, #0x3c
    // 0x5a0404: cmp             x16, #2
    // 0x5a0408: b.ls            #0x5a04b0
    // 0x5a040c: sub             x16, x1, #0x5e
    // 0x5a0410: cmp             x16, #1
    // 0x5a0414: b.hi            #0x5a049c
    // 0x5a0418: LoadField: r2 = r0->field_7
    //     0x5a0418: ldur            w2, [x0, #7]
    // 0x5a041c: mov             x1, x0
    // 0x5a0420: stur            x2, [fp, #-0x28]
    // 0x5a0424: r0 = _firstNonWhitespace()
    //     0x5a0424: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x5a0428: mov             x2, x0
    // 0x5a042c: ldur            x0, [fp, #-0x28]
    // 0x5a0430: stur            x2, [fp, #-0x40]
    // 0x5a0434: r3 = LoadInt32Instr(r0)
    //     0x5a0434: sbfx            x3, x0, #1, #0x1f
    // 0x5a0438: stur            x3, [fp, #-0x38]
    // 0x5a043c: cmp             x3, x2
    // 0x5a0440: b.ne            #0x5a044c
    // 0x5a0444: r1 = ""
    //     0x5a0444: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5a0448: b               #0x5a0480
    // 0x5a044c: ldur            x1, [fp, #-0x30]
    // 0x5a0450: r0 = _lastNonWhitespace()
    //     0x5a0450: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x5a0454: add             x3, x0, #1
    // 0x5a0458: ldur            x2, [fp, #-0x40]
    // 0x5a045c: cbnz            x2, #0x5a0474
    // 0x5a0460: ldur            x0, [fp, #-0x38]
    // 0x5a0464: cmp             x3, x0
    // 0x5a0468: b.ne            #0x5a0474
    // 0x5a046c: ldur            x1, [fp, #-0x30]
    // 0x5a0470: b               #0x5a0480
    // 0x5a0474: ldur            x1, [fp, #-0x30]
    // 0x5a0478: r0 = _substringUnchecked()
    //     0x5a0478: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5a047c: mov             x1, x0
    // 0x5a0480: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a0480: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a0484: r0 = tryParse()
    //     0x5a0484: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x5a0488: cmp             w0, NULL
    // 0x5a048c: b.eq            #0x5a049c
    // 0x5a0490: LeaveFrame
    //     0x5a0490: mov             SP, fp
    //     0x5a0494: ldp             fp, lr, [SP], #0x10
    // 0x5a0498: ret
    //     0x5a0498: ret             
    // 0x5a049c: ldur            x0, [fp, #-8]
    // 0x5a04a0: ldur            x4, [fp, #-0x18]
    // 0x5a04a4: ldur            x3, [fp, #-0x20]
    // 0x5a04a8: ldur            x5, [fp, #-0x10]
    // 0x5a04ac: b               #0x5a03ac
    // 0x5a04b0: r1 = 60
    //     0x5a04b0: movz            x1, #0x3c
    // 0x5a04b4: branchIfSmi(r0, 0x5a04c0)
    //     0x5a04b4: tbz             w0, #0, #0x5a04c0
    // 0x5a04b8: r1 = LoadClassIdInstr(r0)
    //     0x5a04b8: ldur            x1, [x0, #-1]
    //     0x5a04bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5a04c0: str             x0, [SP]
    // 0x5a04c4: mov             x0, x1
    // 0x5a04c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a04c8: sub             lr, x0, #1, lsl #12
    //     0x5a04cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a04d0: blr             lr
    // 0x5a04d4: LeaveFrame
    //     0x5a04d4: mov             SP, fp
    //     0x5a04d8: ldp             fp, lr, [SP], #0x10
    // 0x5a04dc: ret
    //     0x5a04dc: ret             
    // 0x5a04e0: r0 = Null
    //     0x5a04e0: mov             x0, NULL
    // 0x5a04e4: LeaveFrame
    //     0x5a04e4: mov             SP, fp
    //     0x5a04e8: ldp             fp, lr, [SP], #0x10
    // 0x5a04ec: ret
    //     0x5a04ec: ret             
    // 0x5a04f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a04f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a04f4: b               #0x5a039c
    // 0x5a04f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a04f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a04fc: b               #0x5a03b8
  }
  static _ _readPositiveIntFromKeys(/* No info */) {
    // ** addr: 0x5a0500, size: 0x1bc
    // 0x5a0500: EnterFrame
    //     0x5a0500: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0504: mov             fp, SP
    // 0x5a0508: AllocStack(0x48)
    //     0x5a0508: sub             SP, SP, #0x48
    // 0x5a050c: SetupParameters(dynamic _ /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5a050c: mov             x4, x1
    //     0x5a0510: mov             x3, x2
    //     0x5a0514: stur            x1, [fp, #-0x18]
    //     0x5a0518: stur            x2, [fp, #-0x20]
    // 0x5a051c: CheckStackOverflow
    //     0x5a051c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0520: cmp             SP, x16
    //     0x5a0524: b.ls            #0x5a06ac
    // 0x5a0528: LoadField: r0 = r3->field_b
    //     0x5a0528: ldur            w0, [x3, #0xb]
    // 0x5a052c: r5 = LoadInt32Instr(r0)
    //     0x5a052c: sbfx            x5, x0, #1, #0x1f
    // 0x5a0530: stur            x5, [fp, #-0x10]
    // 0x5a0534: r0 = 0
    //     0x5a0534: movz            x0, #0
    // 0x5a0538: CheckStackOverflow
    //     0x5a0538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a053c: cmp             SP, x16
    //     0x5a0540: b.ls            #0x5a06b4
    // 0x5a0544: cmp             x0, x5
    // 0x5a0548: b.ge            #0x5a069c
    // 0x5a054c: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0x5a054c: add             x16, x3, x0, lsl #2
    //     0x5a0550: ldur            w2, [x16, #0xf]
    // 0x5a0554: DecompressPointer r2
    //     0x5a0554: add             x2, x2, HEAP, lsl #32
    // 0x5a0558: add             x6, x0, #1
    // 0x5a055c: stur            x6, [fp, #-8]
    // 0x5a0560: r0 = LoadClassIdInstr(r4)
    //     0x5a0560: ldur            x0, [x4, #-1]
    //     0x5a0564: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0568: mov             x1, x4
    // 0x5a056c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5a056c: sub             lr, x0, #0xfeb
    //     0x5a0570: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0574: blr             lr
    // 0x5a0578: stur            x0, [fp, #-0x30]
    // 0x5a057c: r1 = 60
    //     0x5a057c: movz            x1, #0x3c
    // 0x5a0580: branchIfSmi(r0, 0x5a058c)
    //     0x5a0580: tbz             w0, #0, #0x5a058c
    // 0x5a0584: r1 = LoadClassIdInstr(r0)
    //     0x5a0584: ldur            x1, [x0, #-1]
    //     0x5a0588: ubfx            x1, x1, #0xc, #0x14
    // 0x5a058c: sub             x16, x1, #0x3c
    // 0x5a0590: cmp             x16, #2
    // 0x5a0594: b.hi            #0x5a05e0
    // 0x5a0598: r1 = 60
    //     0x5a0598: movz            x1, #0x3c
    // 0x5a059c: branchIfSmi(r0, 0x5a05a8)
    //     0x5a059c: tbz             w0, #0, #0x5a05a8
    // 0x5a05a0: r1 = LoadClassIdInstr(r0)
    //     0x5a05a0: ldur            x1, [x0, #-1]
    //     0x5a05a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5a05a8: str             x0, [SP]
    // 0x5a05ac: mov             x0, x1
    // 0x5a05b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a05b0: sub             lr, x0, #1, lsl #12
    //     0x5a05b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a05b8: blr             lr
    // 0x5a05bc: r1 = LoadInt32Instr(r0)
    //     0x5a05bc: sbfx            x1, x0, #1, #0x1f
    //     0x5a05c0: tbz             w0, #0, #0x5a05c8
    //     0x5a05c4: ldur            x1, [x0, #7]
    // 0x5a05c8: cmp             x1, #0
    // 0x5a05cc: b.le            #0x5a0688
    // 0x5a05d0: mov             x0, x1
    // 0x5a05d4: LeaveFrame
    //     0x5a05d4: mov             SP, fp
    //     0x5a05d8: ldp             fp, lr, [SP], #0x10
    // 0x5a05dc: ret
    //     0x5a05dc: ret             
    // 0x5a05e0: sub             x16, x1, #0x5e
    // 0x5a05e4: cmp             x16, #1
    // 0x5a05e8: b.hi            #0x5a0688
    // 0x5a05ec: LoadField: r2 = r0->field_7
    //     0x5a05ec: ldur            w2, [x0, #7]
    // 0x5a05f0: mov             x1, x0
    // 0x5a05f4: stur            x2, [fp, #-0x28]
    // 0x5a05f8: r0 = _firstNonWhitespace()
    //     0x5a05f8: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x5a05fc: mov             x2, x0
    // 0x5a0600: ldur            x0, [fp, #-0x28]
    // 0x5a0604: stur            x2, [fp, #-0x40]
    // 0x5a0608: r3 = LoadInt32Instr(r0)
    //     0x5a0608: sbfx            x3, x0, #1, #0x1f
    // 0x5a060c: stur            x3, [fp, #-0x38]
    // 0x5a0610: cmp             x3, x2
    // 0x5a0614: b.ne            #0x5a0620
    // 0x5a0618: r1 = ""
    //     0x5a0618: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5a061c: b               #0x5a0654
    // 0x5a0620: ldur            x1, [fp, #-0x30]
    // 0x5a0624: r0 = _lastNonWhitespace()
    //     0x5a0624: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x5a0628: add             x3, x0, #1
    // 0x5a062c: ldur            x2, [fp, #-0x40]
    // 0x5a0630: cbnz            x2, #0x5a0648
    // 0x5a0634: ldur            x0, [fp, #-0x38]
    // 0x5a0638: cmp             x3, x0
    // 0x5a063c: b.ne            #0x5a0648
    // 0x5a0640: ldur            x1, [fp, #-0x30]
    // 0x5a0644: b               #0x5a0654
    // 0x5a0648: ldur            x1, [fp, #-0x30]
    // 0x5a064c: r0 = _substringUnchecked()
    //     0x5a064c: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5a0650: mov             x1, x0
    // 0x5a0654: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a0654: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a0658: r0 = tryParse()
    //     0x5a0658: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x5a065c: cmp             w0, NULL
    // 0x5a0660: b.eq            #0x5a0688
    // 0x5a0664: r1 = LoadInt32Instr(r0)
    //     0x5a0664: sbfx            x1, x0, #1, #0x1f
    //     0x5a0668: tbz             w0, #0, #0x5a0670
    //     0x5a066c: ldur            x1, [x0, #7]
    // 0x5a0670: cmp             x1, #0
    // 0x5a0674: b.le            #0x5a0688
    // 0x5a0678: mov             x0, x1
    // 0x5a067c: LeaveFrame
    //     0x5a067c: mov             SP, fp
    //     0x5a0680: ldp             fp, lr, [SP], #0x10
    // 0x5a0684: ret
    //     0x5a0684: ret             
    // 0x5a0688: ldur            x0, [fp, #-8]
    // 0x5a068c: ldur            x4, [fp, #-0x18]
    // 0x5a0690: ldur            x3, [fp, #-0x20]
    // 0x5a0694: ldur            x5, [fp, #-0x10]
    // 0x5a0698: b               #0x5a0538
    // 0x5a069c: r0 = 0
    //     0x5a069c: movz            x0, #0
    // 0x5a06a0: LeaveFrame
    //     0x5a06a0: mov             SP, fp
    //     0x5a06a4: ldp             fp, lr, [SP], #0x10
    // 0x5a06a8: ret
    //     0x5a06a8: ret             
    // 0x5a06ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a06ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a06b0: b               #0x5a0528
    // 0x5a06b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a06b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a06b8: b               #0x5a0544
  }
  static _ parseCommentMentionsFromJson(/* No info */) {
    // ** addr: 0x5d0370, size: 0x1a4
    // 0x5d0370: EnterFrame
    //     0x5d0370: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0374: mov             fp, SP
    // 0x5d0378: AllocStack(0x20)
    //     0x5d0378: sub             SP, SP, #0x20
    // 0x5d037c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x5d037c: mov             x3, x1
    //     0x5d0380: stur            x1, [fp, #-8]
    // 0x5d0384: CheckStackOverflow
    //     0x5d0384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0388: cmp             SP, x16
    //     0x5d038c: b.ls            #0x5d050c
    // 0x5d0390: mov             x0, x3
    // 0x5d0394: r2 = Null
    //     0x5d0394: mov             x2, NULL
    // 0x5d0398: r1 = Null
    //     0x5d0398: mov             x1, NULL
    // 0x5d039c: cmp             w0, NULL
    // 0x5d03a0: b.eq            #0x5d0444
    // 0x5d03a4: branchIfSmi(r0, 0x5d0444)
    //     0x5d03a4: tbz             w0, #0, #0x5d0444
    // 0x5d03a8: r3 = LoadClassIdInstr(r0)
    //     0x5d03a8: ldur            x3, [x0, #-1]
    //     0x5d03ac: ubfx            x3, x3, #0xc, #0x14
    // 0x5d03b0: r17 = 4279
    //     0x5d03b0: movz            x17, #0x10b7
    // 0x5d03b4: cmp             x3, x17
    // 0x5d03b8: b.eq            #0x5d044c
    // 0x5d03bc: sub             x3, x3, #0x5a
    // 0x5d03c0: cmp             x3, #2
    // 0x5d03c4: b.ls            #0x5d044c
    // 0x5d03c8: r4 = LoadClassIdInstr(r0)
    //     0x5d03c8: ldur            x4, [x0, #-1]
    //     0x5d03cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5d03d0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d03d4: ldr             x3, [x3, #0x18]
    // 0x5d03d8: ldr             x3, [x3, x4, lsl #3]
    // 0x5d03dc: LoadField: r3 = r3->field_2b
    //     0x5d03dc: ldur            w3, [x3, #0x2b]
    // 0x5d03e0: DecompressPointer r3
    //     0x5d03e0: add             x3, x3, HEAP, lsl #32
    // 0x5d03e4: cmp             w3, NULL
    // 0x5d03e8: b.eq            #0x5d0444
    // 0x5d03ec: LoadField: r3 = r3->field_f
    //     0x5d03ec: ldur            w3, [x3, #0xf]
    // 0x5d03f0: lsr             x3, x3, #3
    // 0x5d03f4: r17 = 4279
    //     0x5d03f4: movz            x17, #0x10b7
    // 0x5d03f8: cmp             x3, x17
    // 0x5d03fc: b.eq            #0x5d044c
    // 0x5d0400: r3 = SubtypeTestCache
    //     0x5d0400: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] SubtypeTestCache
    //     0x5d0404: ldr             x3, [x3, #0xbf8]
    // 0x5d0408: r30 = Subtype1TestCacheStub
    //     0x5d0408: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d040c: LoadField: r30 = r30->field_7
    //     0x5d040c: ldur            lr, [lr, #7]
    // 0x5d0410: blr             lr
    // 0x5d0414: cmp             w7, NULL
    // 0x5d0418: b.eq            #0x5d0424
    // 0x5d041c: tbnz            w7, #4, #0x5d0444
    // 0x5d0420: b               #0x5d044c
    // 0x5d0424: r8 = List
    //     0x5d0424: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dc00] Type: List
    //     0x5d0428: ldr             x8, [x8, #0xc00]
    // 0x5d042c: r3 = SubtypeTestCache
    //     0x5d042c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc08] SubtypeTestCache
    //     0x5d0430: ldr             x3, [x3, #0xc08]
    // 0x5d0434: r30 = InstanceOfStub
    //     0x5d0434: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d0438: LoadField: r30 = r30->field_7
    //     0x5d0438: ldur            lr, [lr, #7]
    // 0x5d043c: blr             lr
    // 0x5d0440: b               #0x5d0450
    // 0x5d0444: r0 = false
    //     0x5d0444: add             x0, NULL, #0x30  ; false
    // 0x5d0448: b               #0x5d0450
    // 0x5d044c: r0 = true
    //     0x5d044c: add             x0, NULL, #0x20  ; true
    // 0x5d0450: tbz             w0, #4, #0x5d0468
    // 0x5d0454: r0 = const []
    //     0x5d0454: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc10] List<MentionUserInfo>(0)
    //     0x5d0458: ldr             x0, [x0, #0xc10]
    // 0x5d045c: LeaveFrame
    //     0x5d045c: mov             SP, fp
    //     0x5d0460: ldp             fp, lr, [SP], #0x10
    // 0x5d0464: ret
    //     0x5d0464: ret             
    // 0x5d0468: ldur            x0, [fp, #-8]
    // 0x5d046c: r1 = Function '<anonymous closure>': static.
    //     0x5d046c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc18] AnonymousClosure: static (0x5d0588), in [package:sportworld_flutter/demo/mock/mock_data.dart] ::parseCommentMentionsFromJson (0x5d0370)
    //     0x5d0470: ldr             x1, [x1, #0xc18]
    // 0x5d0474: r2 = Null
    //     0x5d0474: mov             x2, NULL
    // 0x5d0478: r0 = AllocateClosure()
    //     0x5d0478: bl              #0x908734  ; AllocateClosureStub
    // 0x5d047c: mov             x1, x0
    // 0x5d0480: ldur            x0, [fp, #-8]
    // 0x5d0484: r2 = LoadClassIdInstr(r0)
    //     0x5d0484: ldur            x2, [x0, #-1]
    //     0x5d0488: ubfx            x2, x2, #0xc, #0x14
    // 0x5d048c: r16 = <MentionUserInfo>
    //     0x5d048c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf420] TypeArguments: <MentionUserInfo>
    //     0x5d0490: ldr             x16, [x16, #0x420]
    // 0x5d0494: stp             x0, x16, [SP, #8]
    // 0x5d0498: str             x1, [SP]
    // 0x5d049c: mov             x0, x2
    // 0x5d04a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d04a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d04a4: r0 = GDT[cid_x0 + 0x9644]()
    //     0x5d04a4: movz            x17, #0x9644
    //     0x5d04a8: add             lr, x0, x17
    //     0x5d04ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5d04b0: blr             lr
    // 0x5d04b4: r1 = Function '<anonymous closure>': static.
    //     0x5d04b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc20] AnonymousClosure: static (0x5d0514), in [package:sportworld_flutter/demo/mock/mock_data.dart] ::parseCommentMentionsFromJson (0x5d0370)
    //     0x5d04b8: ldr             x1, [x1, #0xc20]
    // 0x5d04bc: r2 = Null
    //     0x5d04bc: mov             x2, NULL
    // 0x5d04c0: stur            x0, [fp, #-8]
    // 0x5d04c4: r0 = AllocateClosure()
    //     0x5d04c4: bl              #0x908734  ; AllocateClosureStub
    // 0x5d04c8: ldur            x1, [fp, #-8]
    // 0x5d04cc: r2 = LoadClassIdInstr(r1)
    //     0x5d04cc: ldur            x2, [x1, #-1]
    //     0x5d04d0: ubfx            x2, x2, #0xc, #0x14
    // 0x5d04d4: mov             x16, x0
    // 0x5d04d8: mov             x0, x2
    // 0x5d04dc: mov             x2, x16
    // 0x5d04e0: r0 = GDT[cid_x0 + 0x9e7a]()
    //     0x5d04e0: movz            x17, #0x9e7a
    //     0x5d04e4: add             lr, x0, x17
    //     0x5d04e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d04ec: blr             lr
    // 0x5d04f0: LoadField: r1 = r0->field_7
    //     0x5d04f0: ldur            w1, [x0, #7]
    // 0x5d04f4: DecompressPointer r1
    //     0x5d04f4: add             x1, x1, HEAP, lsl #32
    // 0x5d04f8: mov             x2, x0
    // 0x5d04fc: r0 = _GrowableList.of()
    //     0x5d04fc: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d0500: LeaveFrame
    //     0x5d0500: mov             SP, fp
    //     0x5d0504: ldp             fp, lr, [SP], #0x10
    // 0x5d0508: ret
    //     0x5d0508: ret             
    // 0x5d050c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d050c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0510: b               #0x5d0390
  }
  [closure] static bool <anonymous closure>(dynamic, MentionUserInfo) {
    // ** addr: 0x5d0514, size: 0x74
    // 0x5d0514: ldr             x1, [SP]
    // 0x5d0518: LoadField: r2 = r1->field_7
    //     0x5d0518: ldur            w2, [x1, #7]
    // 0x5d051c: DecompressPointer r2
    //     0x5d051c: add             x2, x2, HEAP, lsl #32
    // 0x5d0520: cmp             w2, NULL
    // 0x5d0524: b.eq            #0x5d0580
    // 0x5d0528: r3 = LoadInt32Instr(r2)
    //     0x5d0528: sbfx            x3, x2, #1, #0x1f
    //     0x5d052c: tbz             w2, #0, #0x5d0534
    //     0x5d0530: ldur            x3, [x2, #7]
    // 0x5d0534: cmp             x3, #0
    // 0x5d0538: b.le            #0x5d0580
    // 0x5d053c: LoadField: r2 = r1->field_b
    //     0x5d053c: ldur            w2, [x1, #0xb]
    // 0x5d0540: DecompressPointer r2
    //     0x5d0540: add             x2, x2, HEAP, lsl #32
    // 0x5d0544: cmp             w2, NULL
    // 0x5d0548: b.ne            #0x5d0554
    // 0x5d054c: r1 = Null
    //     0x5d054c: mov             x1, NULL
    // 0x5d0550: b               #0x5d056c
    // 0x5d0554: LoadField: r1 = r2->field_7
    //     0x5d0554: ldur            w1, [x2, #7]
    // 0x5d0558: cbnz            w1, #0x5d0564
    // 0x5d055c: r2 = false
    //     0x5d055c: add             x2, NULL, #0x30  ; false
    // 0x5d0560: b               #0x5d0568
    // 0x5d0564: r2 = true
    //     0x5d0564: add             x2, NULL, #0x20  ; true
    // 0x5d0568: mov             x1, x2
    // 0x5d056c: cmp             w1, NULL
    // 0x5d0570: b.ne            #0x5d0578
    // 0x5d0574: r1 = false
    //     0x5d0574: add             x1, NULL, #0x30  ; false
    // 0x5d0578: mov             x0, x1
    // 0x5d057c: b               #0x5d0584
    // 0x5d0580: r0 = false
    //     0x5d0580: add             x0, NULL, #0x30  ; false
    // 0x5d0584: ret
    //     0x5d0584: ret             
  }
  [closure] static MentionUserInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d0588, size: 0x5c
    // 0x5d0588: EnterFrame
    //     0x5d0588: stp             fp, lr, [SP, #-0x10]!
    //     0x5d058c: mov             fp, SP
    // 0x5d0590: CheckStackOverflow
    //     0x5d0590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0594: cmp             SP, x16
    //     0x5d0598: b.ls            #0x5d05dc
    // 0x5d059c: ldr             x0, [fp, #0x10]
    // 0x5d05a0: r2 = Null
    //     0x5d05a0: mov             x2, NULL
    // 0x5d05a4: r1 = Null
    //     0x5d05a4: mov             x1, NULL
    // 0x5d05a8: r8 = Map
    //     0x5d05a8: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x5d05ac: r3 = Null
    //     0x5d05ac: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc28] Null
    //     0x5d05b0: ldr             x3, [x3, #0xc28]
    // 0x5d05b4: r0 = Map()
    //     0x5d05b4: bl              #0x926930  ; IsType_Map_Stub
    // 0x5d05b8: ldr             x2, [fp, #0x10]
    // 0x5d05bc: r1 = <String, dynamic>
    //     0x5d05bc: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d05c0: r0 = LinkedHashMap.from()
    //     0x5d05c0: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5d05c4: mov             x2, x0
    // 0x5d05c8: r1 = Null
    //     0x5d05c8: mov             x1, NULL
    // 0x5d05cc: r0 = MentionUserInfo.fromJson()
    //     0x5d05cc: bl              #0x3dad1c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] MentionUserInfo::MentionUserInfo.fromJson
    // 0x5d05d0: LeaveFrame
    //     0x5d05d0: mov             SP, fp
    //     0x5d05d4: ldp             fp, lr, [SP], #0x10
    // 0x5d05d8: ret
    //     0x5d05d8: ret             
    // 0x5d05dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d05dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d05e0: b               #0x5d059c
  }
}

// class id: 343, size: 0x24, field offset: 0x8
class SportMeetNoticeItemDTO extends Object {

  factory _ SportMeetNoticeItemDTO.fromJson(/* No info */) {
    // ** addr: 0x59a5ec, size: 0x2a0
    // 0x59a5ec: EnterFrame
    //     0x59a5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x59a5f0: mov             fp, SP
    // 0x59a5f4: AllocStack(0x38)
    //     0x59a5f4: sub             SP, SP, #0x38
    // 0x59a5f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x59a5f8: mov             x0, x2
    //     0x59a5fc: stur            x2, [fp, #-8]
    // 0x59a600: CheckStackOverflow
    //     0x59a600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a604: cmp             SP, x16
    //     0x59a608: b.ls            #0x59a884
    // 0x59a60c: mov             x1, x0
    // 0x59a610: r2 = "messageId"
    //     0x59a610: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c68] "messageId"
    //     0x59a614: ldr             x2, [x2, #0xc68]
    // 0x59a618: r0 = _getValueOrData()
    //     0x59a618: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a61c: mov             x1, x0
    // 0x59a620: ldur            x0, [fp, #-8]
    // 0x59a624: LoadField: r2 = r0->field_f
    //     0x59a624: ldur            w2, [x0, #0xf]
    // 0x59a628: DecompressPointer r2
    //     0x59a628: add             x2, x2, HEAP, lsl #32
    // 0x59a62c: cmp             w2, w1
    // 0x59a630: b.ne            #0x59a638
    // 0x59a634: r1 = Null
    //     0x59a634: mov             x1, NULL
    // 0x59a638: r0 = _parseToInt()
    //     0x59a638: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59a63c: ldur            x1, [fp, #-8]
    // 0x59a640: r2 = "messageType"
    //     0x59a640: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c70] "messageType"
    //     0x59a644: ldr             x2, [x2, #0xc70]
    // 0x59a648: stur            x0, [fp, #-0x10]
    // 0x59a64c: r0 = _getValueOrData()
    //     0x59a64c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a650: mov             x1, x0
    // 0x59a654: ldur            x0, [fp, #-8]
    // 0x59a658: LoadField: r2 = r0->field_f
    //     0x59a658: ldur            w2, [x0, #0xf]
    // 0x59a65c: DecompressPointer r2
    //     0x59a65c: add             x2, x2, HEAP, lsl #32
    // 0x59a660: cmp             w2, w1
    // 0x59a664: b.ne            #0x59a66c
    // 0x59a668: r1 = Null
    //     0x59a668: mov             x1, NULL
    // 0x59a66c: r0 = _parseToInt()
    //     0x59a66c: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59a670: ldur            x1, [fp, #-8]
    // 0x59a674: r2 = "title"
    //     0x59a674: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x59a678: ldr             x2, [x2, #0x7c8]
    // 0x59a67c: stur            x0, [fp, #-0x18]
    // 0x59a680: r0 = _getValueOrData()
    //     0x59a680: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a684: ldur            x3, [fp, #-8]
    // 0x59a688: LoadField: r1 = r3->field_f
    //     0x59a688: ldur            w1, [x3, #0xf]
    // 0x59a68c: DecompressPointer r1
    //     0x59a68c: add             x1, x1, HEAP, lsl #32
    // 0x59a690: cmp             w1, w0
    // 0x59a694: b.ne            #0x59a6a0
    // 0x59a698: r4 = Null
    //     0x59a698: mov             x4, NULL
    // 0x59a69c: b               #0x59a6a4
    // 0x59a6a0: mov             x4, x0
    // 0x59a6a4: mov             x0, x4
    // 0x59a6a8: stur            x4, [fp, #-0x20]
    // 0x59a6ac: r2 = Null
    //     0x59a6ac: mov             x2, NULL
    // 0x59a6b0: r1 = Null
    //     0x59a6b0: mov             x1, NULL
    // 0x59a6b4: r4 = 60
    //     0x59a6b4: movz            x4, #0x3c
    // 0x59a6b8: branchIfSmi(r0, 0x59a6c4)
    //     0x59a6b8: tbz             w0, #0, #0x59a6c4
    // 0x59a6bc: r4 = LoadClassIdInstr(r0)
    //     0x59a6bc: ldur            x4, [x0, #-1]
    //     0x59a6c0: ubfx            x4, x4, #0xc, #0x14
    // 0x59a6c4: sub             x4, x4, #0x5e
    // 0x59a6c8: cmp             x4, #1
    // 0x59a6cc: b.ls            #0x59a6e0
    // 0x59a6d0: r8 = String?
    //     0x59a6d0: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59a6d4: r3 = Null
    //     0x59a6d4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ce8] Null
    //     0x59a6d8: ldr             x3, [x3, #0xce8]
    // 0x59a6dc: r0 = String?()
    //     0x59a6dc: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59a6e0: ldur            x1, [fp, #-8]
    // 0x59a6e4: r2 = "content"
    //     0x59a6e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf318] "content"
    //     0x59a6e8: ldr             x2, [x2, #0x318]
    // 0x59a6ec: r0 = _getValueOrData()
    //     0x59a6ec: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a6f0: ldur            x3, [fp, #-8]
    // 0x59a6f4: LoadField: r1 = r3->field_f
    //     0x59a6f4: ldur            w1, [x3, #0xf]
    // 0x59a6f8: DecompressPointer r1
    //     0x59a6f8: add             x1, x1, HEAP, lsl #32
    // 0x59a6fc: cmp             w1, w0
    // 0x59a700: b.ne            #0x59a70c
    // 0x59a704: r4 = Null
    //     0x59a704: mov             x4, NULL
    // 0x59a708: b               #0x59a710
    // 0x59a70c: mov             x4, x0
    // 0x59a710: mov             x0, x4
    // 0x59a714: stur            x4, [fp, #-0x28]
    // 0x59a718: r2 = Null
    //     0x59a718: mov             x2, NULL
    // 0x59a71c: r1 = Null
    //     0x59a71c: mov             x1, NULL
    // 0x59a720: r4 = 60
    //     0x59a720: movz            x4, #0x3c
    // 0x59a724: branchIfSmi(r0, 0x59a730)
    //     0x59a724: tbz             w0, #0, #0x59a730
    // 0x59a728: r4 = LoadClassIdInstr(r0)
    //     0x59a728: ldur            x4, [x0, #-1]
    //     0x59a72c: ubfx            x4, x4, #0xc, #0x14
    // 0x59a730: sub             x4, x4, #0x5e
    // 0x59a734: cmp             x4, #1
    // 0x59a738: b.ls            #0x59a74c
    // 0x59a73c: r8 = String?
    //     0x59a73c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59a740: r3 = Null
    //     0x59a740: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cf8] Null
    //     0x59a744: ldr             x3, [x3, #0xcf8]
    // 0x59a748: r0 = String?()
    //     0x59a748: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59a74c: ldur            x1, [fp, #-8]
    // 0x59a750: r2 = "targetId"
    //     0x59a750: add             x2, PP, #0xe, lsl #12  ; [pp+0xed30] "targetId"
    //     0x59a754: ldr             x2, [x2, #0xd30]
    // 0x59a758: r0 = _getValueOrData()
    //     0x59a758: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a75c: mov             x1, x0
    // 0x59a760: ldur            x0, [fp, #-8]
    // 0x59a764: LoadField: r2 = r0->field_f
    //     0x59a764: ldur            w2, [x0, #0xf]
    // 0x59a768: DecompressPointer r2
    //     0x59a768: add             x2, x2, HEAP, lsl #32
    // 0x59a76c: cmp             w2, w1
    // 0x59a770: b.ne            #0x59a778
    // 0x59a774: r1 = Null
    //     0x59a774: mov             x1, NULL
    // 0x59a778: r0 = _parseToInt()
    //     0x59a778: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59a77c: ldur            x1, [fp, #-8]
    // 0x59a780: r2 = "createdAt"
    //     0x59a780: add             x2, PP, #0x19, lsl #12  ; [pp+0x19cc8] "createdAt"
    //     0x59a784: ldr             x2, [x2, #0xcc8]
    // 0x59a788: stur            x0, [fp, #-0x30]
    // 0x59a78c: r0 = _getValueOrData()
    //     0x59a78c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a790: mov             x1, x0
    // 0x59a794: ldur            x0, [fp, #-8]
    // 0x59a798: LoadField: r2 = r0->field_f
    //     0x59a798: ldur            w2, [x0, #0xf]
    // 0x59a79c: DecompressPointer r2
    //     0x59a79c: add             x2, x2, HEAP, lsl #32
    // 0x59a7a0: cmp             w2, w1
    // 0x59a7a4: b.ne            #0x59a7ac
    // 0x59a7a8: r1 = Null
    //     0x59a7a8: mov             x1, NULL
    // 0x59a7ac: r0 = _parseTimestampToString()
    //     0x59a7ac: bl              #0x58f7bc  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseTimestampToString
    // 0x59a7b0: ldur            x1, [fp, #-8]
    // 0x59a7b4: r2 = "h5Url"
    //     0x59a7b4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19cd0] "h5Url"
    //     0x59a7b8: ldr             x2, [x2, #0xcd0]
    // 0x59a7bc: stur            x0, [fp, #-0x38]
    // 0x59a7c0: r0 = _getValueOrData()
    //     0x59a7c0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a7c4: mov             x1, x0
    // 0x59a7c8: ldur            x0, [fp, #-8]
    // 0x59a7cc: LoadField: r2 = r0->field_f
    //     0x59a7cc: ldur            w2, [x0, #0xf]
    // 0x59a7d0: DecompressPointer r2
    //     0x59a7d0: add             x2, x2, HEAP, lsl #32
    // 0x59a7d4: cmp             w2, w1
    // 0x59a7d8: b.ne            #0x59a7e4
    // 0x59a7dc: r9 = Null
    //     0x59a7dc: mov             x9, NULL
    // 0x59a7e0: b               #0x59a7e8
    // 0x59a7e4: mov             x9, x1
    // 0x59a7e8: ldur            x8, [fp, #-0x10]
    // 0x59a7ec: ldur            x7, [fp, #-0x18]
    // 0x59a7f0: ldur            x4, [fp, #-0x30]
    // 0x59a7f4: ldur            x3, [fp, #-0x38]
    // 0x59a7f8: ldur            x6, [fp, #-0x20]
    // 0x59a7fc: ldur            x5, [fp, #-0x28]
    // 0x59a800: mov             x0, x9
    // 0x59a804: stur            x9, [fp, #-8]
    // 0x59a808: r2 = Null
    //     0x59a808: mov             x2, NULL
    // 0x59a80c: r1 = Null
    //     0x59a80c: mov             x1, NULL
    // 0x59a810: r4 = 60
    //     0x59a810: movz            x4, #0x3c
    // 0x59a814: branchIfSmi(r0, 0x59a820)
    //     0x59a814: tbz             w0, #0, #0x59a820
    // 0x59a818: r4 = LoadClassIdInstr(r0)
    //     0x59a818: ldur            x4, [x0, #-1]
    //     0x59a81c: ubfx            x4, x4, #0xc, #0x14
    // 0x59a820: sub             x4, x4, #0x5e
    // 0x59a824: cmp             x4, #1
    // 0x59a828: b.ls            #0x59a83c
    // 0x59a82c: r8 = String?
    //     0x59a82c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59a830: r3 = Null
    //     0x59a830: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d08] Null
    //     0x59a834: ldr             x3, [x3, #0xd08]
    // 0x59a838: r0 = String?()
    //     0x59a838: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59a83c: r0 = SportMeetNoticeItemDTO()
    //     0x59a83c: bl              #0x59a88c  ; AllocateSportMeetNoticeItemDTOStub -> SportMeetNoticeItemDTO (size=0x24)
    // 0x59a840: ldur            x1, [fp, #-0x10]
    // 0x59a844: StoreField: r0->field_7 = r1
    //     0x59a844: stur            w1, [x0, #7]
    // 0x59a848: ldur            x1, [fp, #-0x18]
    // 0x59a84c: StoreField: r0->field_b = r1
    //     0x59a84c: stur            w1, [x0, #0xb]
    // 0x59a850: ldur            x1, [fp, #-0x20]
    // 0x59a854: StoreField: r0->field_f = r1
    //     0x59a854: stur            w1, [x0, #0xf]
    // 0x59a858: ldur            x1, [fp, #-0x28]
    // 0x59a85c: StoreField: r0->field_13 = r1
    //     0x59a85c: stur            w1, [x0, #0x13]
    // 0x59a860: ldur            x1, [fp, #-0x30]
    // 0x59a864: ArrayStore: r0[0] = r1  ; List_4
    //     0x59a864: stur            w1, [x0, #0x17]
    // 0x59a868: ldur            x1, [fp, #-0x38]
    // 0x59a86c: StoreField: r0->field_1b = r1
    //     0x59a86c: stur            w1, [x0, #0x1b]
    // 0x59a870: ldur            x1, [fp, #-8]
    // 0x59a874: StoreField: r0->field_1f = r1
    //     0x59a874: stur            w1, [x0, #0x1f]
    // 0x59a878: LeaveFrame
    //     0x59a878: mov             SP, fp
    //     0x59a87c: ldp             fp, lr, [SP], #0x10
    // 0x59a880: ret
    //     0x59a880: ret             
    // 0x59a884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a884: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a888: b               #0x59a60c
  }
  get _ canShowMore(/* No info */) {
    // ** addr: 0x6ba9a0, size: 0x6c
    // 0x6ba9a0: EnterFrame
    //     0x6ba9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba9a4: mov             fp, SP
    // 0x6ba9a8: CheckStackOverflow
    //     0x6ba9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba9ac: cmp             SP, x16
    //     0x6ba9b0: b.ls            #0x6baa04
    // 0x6ba9b4: LoadField: r0 = r1->field_b
    //     0x6ba9b4: ldur            w0, [x1, #0xb]
    // 0x6ba9b8: DecompressPointer r0
    //     0x6ba9b8: add             x0, x0, HEAP, lsl #32
    // 0x6ba9bc: cmp             w0, #0x646
    // 0x6ba9c0: b.eq            #0x6ba9cc
    // 0x6ba9c4: cmp             w0, #0x64a
    // 0x6ba9c8: b.ne            #0x6ba9dc
    // 0x6ba9cc: r0 = false
    //     0x6ba9cc: add             x0, NULL, #0x30  ; false
    // 0x6ba9d0: LeaveFrame
    //     0x6ba9d0: mov             SP, fp
    //     0x6ba9d4: ldp             fp, lr, [SP], #0x10
    // 0x6ba9d8: ret
    //     0x6ba9d8: ret             
    // 0x6ba9dc: cmp             w0, #0x64c
    // 0x6ba9e0: b.ne            #0x6ba9f4
    // 0x6ba9e4: r0 = true
    //     0x6ba9e4: add             x0, NULL, #0x20  ; true
    // 0x6ba9e8: LeaveFrame
    //     0x6ba9e8: mov             SP, fp
    //     0x6ba9ec: ldp             fp, lr, [SP], #0x10
    // 0x6ba9f0: ret
    //     0x6ba9f0: ret             
    // 0x6ba9f4: r0 = hasH5Jump()
    //     0x6ba9f4: bl              #0x6baa0c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] SystemNoticeItemDTO::hasH5Jump
    // 0x6ba9f8: LeaveFrame
    //     0x6ba9f8: mov             SP, fp
    //     0x6ba9fc: ldp             fp, lr, [SP], #0x10
    // 0x6baa00: ret
    //     0x6baa00: ret             
    // 0x6baa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baa04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baa08: b               #0x6ba9b4
  }
}

// class id: 344, size: 0x24, field offset: 0x8
class CompetitionNoticeItemDTO extends Object {

  factory _ CompetitionNoticeItemDTO.fromJson(/* No info */) {
    // ** addr: 0x59a898, size: 0x29c
    // 0x59a898: EnterFrame
    //     0x59a898: stp             fp, lr, [SP, #-0x10]!
    //     0x59a89c: mov             fp, SP
    // 0x59a8a0: AllocStack(0x38)
    //     0x59a8a0: sub             SP, SP, #0x38
    // 0x59a8a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x59a8a4: mov             x0, x2
    //     0x59a8a8: stur            x2, [fp, #-8]
    // 0x59a8ac: CheckStackOverflow
    //     0x59a8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a8b0: cmp             SP, x16
    //     0x59a8b4: b.ls            #0x59ab2c
    // 0x59a8b8: mov             x1, x0
    // 0x59a8bc: r2 = "messageId"
    //     0x59a8bc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c68] "messageId"
    //     0x59a8c0: ldr             x2, [x2, #0xc68]
    // 0x59a8c4: r0 = _getValueOrData()
    //     0x59a8c4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a8c8: mov             x1, x0
    // 0x59a8cc: ldur            x0, [fp, #-8]
    // 0x59a8d0: LoadField: r2 = r0->field_f
    //     0x59a8d0: ldur            w2, [x0, #0xf]
    // 0x59a8d4: DecompressPointer r2
    //     0x59a8d4: add             x2, x2, HEAP, lsl #32
    // 0x59a8d8: cmp             w2, w1
    // 0x59a8dc: b.ne            #0x59a8e4
    // 0x59a8e0: r1 = Null
    //     0x59a8e0: mov             x1, NULL
    // 0x59a8e4: r0 = _parseToInt()
    //     0x59a8e4: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59a8e8: ldur            x1, [fp, #-8]
    // 0x59a8ec: r2 = "messageType"
    //     0x59a8ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c70] "messageType"
    //     0x59a8f0: ldr             x2, [x2, #0xc70]
    // 0x59a8f4: stur            x0, [fp, #-0x10]
    // 0x59a8f8: r0 = _getValueOrData()
    //     0x59a8f8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a8fc: mov             x1, x0
    // 0x59a900: ldur            x0, [fp, #-8]
    // 0x59a904: LoadField: r2 = r0->field_f
    //     0x59a904: ldur            w2, [x0, #0xf]
    // 0x59a908: DecompressPointer r2
    //     0x59a908: add             x2, x2, HEAP, lsl #32
    // 0x59a90c: cmp             w2, w1
    // 0x59a910: b.ne            #0x59a918
    // 0x59a914: r1 = Null
    //     0x59a914: mov             x1, NULL
    // 0x59a918: r0 = _parseToInt()
    //     0x59a918: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59a91c: ldur            x1, [fp, #-8]
    // 0x59a920: r2 = "title"
    //     0x59a920: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x59a924: ldr             x2, [x2, #0x7c8]
    // 0x59a928: stur            x0, [fp, #-0x18]
    // 0x59a92c: r0 = _getValueOrData()
    //     0x59a92c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a930: ldur            x3, [fp, #-8]
    // 0x59a934: LoadField: r1 = r3->field_f
    //     0x59a934: ldur            w1, [x3, #0xf]
    // 0x59a938: DecompressPointer r1
    //     0x59a938: add             x1, x1, HEAP, lsl #32
    // 0x59a93c: cmp             w1, w0
    // 0x59a940: b.ne            #0x59a94c
    // 0x59a944: r4 = Null
    //     0x59a944: mov             x4, NULL
    // 0x59a948: b               #0x59a950
    // 0x59a94c: mov             x4, x0
    // 0x59a950: mov             x0, x4
    // 0x59a954: stur            x4, [fp, #-0x20]
    // 0x59a958: r2 = Null
    //     0x59a958: mov             x2, NULL
    // 0x59a95c: r1 = Null
    //     0x59a95c: mov             x1, NULL
    // 0x59a960: r4 = 60
    //     0x59a960: movz            x4, #0x3c
    // 0x59a964: branchIfSmi(r0, 0x59a970)
    //     0x59a964: tbz             w0, #0, #0x59a970
    // 0x59a968: r4 = LoadClassIdInstr(r0)
    //     0x59a968: ldur            x4, [x0, #-1]
    //     0x59a96c: ubfx            x4, x4, #0xc, #0x14
    // 0x59a970: sub             x4, x4, #0x5e
    // 0x59a974: cmp             x4, #1
    // 0x59a978: b.ls            #0x59a98c
    // 0x59a97c: r8 = String?
    //     0x59a97c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59a980: r3 = Null
    //     0x59a980: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d18] Null
    //     0x59a984: ldr             x3, [x3, #0xd18]
    // 0x59a988: r0 = String?()
    //     0x59a988: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59a98c: ldur            x1, [fp, #-8]
    // 0x59a990: r2 = "content"
    //     0x59a990: add             x2, PP, #0xf, lsl #12  ; [pp+0xf318] "content"
    //     0x59a994: ldr             x2, [x2, #0x318]
    // 0x59a998: r0 = _getValueOrData()
    //     0x59a998: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a99c: ldur            x3, [fp, #-8]
    // 0x59a9a0: LoadField: r1 = r3->field_f
    //     0x59a9a0: ldur            w1, [x3, #0xf]
    // 0x59a9a4: DecompressPointer r1
    //     0x59a9a4: add             x1, x1, HEAP, lsl #32
    // 0x59a9a8: cmp             w1, w0
    // 0x59a9ac: b.ne            #0x59a9b8
    // 0x59a9b0: r4 = Null
    //     0x59a9b0: mov             x4, NULL
    // 0x59a9b4: b               #0x59a9bc
    // 0x59a9b8: mov             x4, x0
    // 0x59a9bc: mov             x0, x4
    // 0x59a9c0: stur            x4, [fp, #-0x28]
    // 0x59a9c4: r2 = Null
    //     0x59a9c4: mov             x2, NULL
    // 0x59a9c8: r1 = Null
    //     0x59a9c8: mov             x1, NULL
    // 0x59a9cc: r4 = 60
    //     0x59a9cc: movz            x4, #0x3c
    // 0x59a9d0: branchIfSmi(r0, 0x59a9dc)
    //     0x59a9d0: tbz             w0, #0, #0x59a9dc
    // 0x59a9d4: r4 = LoadClassIdInstr(r0)
    //     0x59a9d4: ldur            x4, [x0, #-1]
    //     0x59a9d8: ubfx            x4, x4, #0xc, #0x14
    // 0x59a9dc: sub             x4, x4, #0x5e
    // 0x59a9e0: cmp             x4, #1
    // 0x59a9e4: b.ls            #0x59a9f8
    // 0x59a9e8: r8 = String?
    //     0x59a9e8: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59a9ec: r3 = Null
    //     0x59a9ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d28] Null
    //     0x59a9f0: ldr             x3, [x3, #0xd28]
    // 0x59a9f4: r0 = String?()
    //     0x59a9f4: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59a9f8: ldur            x1, [fp, #-8]
    // 0x59a9fc: r2 = "targetId"
    //     0x59a9fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xed30] "targetId"
    //     0x59aa00: ldr             x2, [x2, #0xd30]
    // 0x59aa04: r0 = _getValueOrData()
    //     0x59aa04: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59aa08: mov             x1, x0
    // 0x59aa0c: ldur            x0, [fp, #-8]
    // 0x59aa10: LoadField: r2 = r0->field_f
    //     0x59aa10: ldur            w2, [x0, #0xf]
    // 0x59aa14: DecompressPointer r2
    //     0x59aa14: add             x2, x2, HEAP, lsl #32
    // 0x59aa18: cmp             w2, w1
    // 0x59aa1c: b.ne            #0x59aa24
    // 0x59aa20: r1 = Null
    //     0x59aa20: mov             x1, NULL
    // 0x59aa24: r0 = _parseToInt()
    //     0x59aa24: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59aa28: ldur            x1, [fp, #-8]
    // 0x59aa2c: r2 = "competitionCoverImage"
    //     0x59aa2c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d38] "competitionCoverImage"
    //     0x59aa30: ldr             x2, [x2, #0xd38]
    // 0x59aa34: stur            x0, [fp, #-0x30]
    // 0x59aa38: r0 = _getValueOrData()
    //     0x59aa38: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59aa3c: ldur            x3, [fp, #-8]
    // 0x59aa40: LoadField: r1 = r3->field_f
    //     0x59aa40: ldur            w1, [x3, #0xf]
    // 0x59aa44: DecompressPointer r1
    //     0x59aa44: add             x1, x1, HEAP, lsl #32
    // 0x59aa48: cmp             w1, w0
    // 0x59aa4c: b.ne            #0x59aa58
    // 0x59aa50: r4 = Null
    //     0x59aa50: mov             x4, NULL
    // 0x59aa54: b               #0x59aa5c
    // 0x59aa58: mov             x4, x0
    // 0x59aa5c: mov             x0, x4
    // 0x59aa60: stur            x4, [fp, #-0x38]
    // 0x59aa64: r2 = Null
    //     0x59aa64: mov             x2, NULL
    // 0x59aa68: r1 = Null
    //     0x59aa68: mov             x1, NULL
    // 0x59aa6c: r4 = 60
    //     0x59aa6c: movz            x4, #0x3c
    // 0x59aa70: branchIfSmi(r0, 0x59aa7c)
    //     0x59aa70: tbz             w0, #0, #0x59aa7c
    // 0x59aa74: r4 = LoadClassIdInstr(r0)
    //     0x59aa74: ldur            x4, [x0, #-1]
    //     0x59aa78: ubfx            x4, x4, #0xc, #0x14
    // 0x59aa7c: sub             x4, x4, #0x5e
    // 0x59aa80: cmp             x4, #1
    // 0x59aa84: b.ls            #0x59aa98
    // 0x59aa88: r8 = String?
    //     0x59aa88: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59aa8c: r3 = Null
    //     0x59aa8c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d40] Null
    //     0x59aa90: ldr             x3, [x3, #0xd40]
    // 0x59aa94: r0 = String?()
    //     0x59aa94: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59aa98: ldur            x1, [fp, #-8]
    // 0x59aa9c: r2 = "createdAt"
    //     0x59aa9c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19cc8] "createdAt"
    //     0x59aaa0: ldr             x2, [x2, #0xcc8]
    // 0x59aaa4: r0 = _getValueOrData()
    //     0x59aaa4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59aaa8: mov             x1, x0
    // 0x59aaac: ldur            x0, [fp, #-8]
    // 0x59aab0: LoadField: r2 = r0->field_f
    //     0x59aab0: ldur            w2, [x0, #0xf]
    // 0x59aab4: DecompressPointer r2
    //     0x59aab4: add             x2, x2, HEAP, lsl #32
    // 0x59aab8: cmp             w2, w1
    // 0x59aabc: b.ne            #0x59aac4
    // 0x59aac0: r1 = Null
    //     0x59aac0: mov             x1, NULL
    // 0x59aac4: ldur            x6, [fp, #-0x10]
    // 0x59aac8: ldur            x5, [fp, #-0x18]
    // 0x59aacc: ldur            x2, [fp, #-0x30]
    // 0x59aad0: ldur            x4, [fp, #-0x20]
    // 0x59aad4: ldur            x3, [fp, #-0x28]
    // 0x59aad8: ldur            x0, [fp, #-0x38]
    // 0x59aadc: r0 = _parseTimestampToString()
    //     0x59aadc: bl              #0x58f7bc  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseTimestampToString
    // 0x59aae0: stur            x0, [fp, #-8]
    // 0x59aae4: r0 = CompetitionNoticeItemDTO()
    //     0x59aae4: bl              #0x59ab34  ; AllocateCompetitionNoticeItemDTOStub -> CompetitionNoticeItemDTO (size=0x24)
    // 0x59aae8: ldur            x1, [fp, #-0x10]
    // 0x59aaec: StoreField: r0->field_7 = r1
    //     0x59aaec: stur            w1, [x0, #7]
    // 0x59aaf0: ldur            x1, [fp, #-0x18]
    // 0x59aaf4: StoreField: r0->field_b = r1
    //     0x59aaf4: stur            w1, [x0, #0xb]
    // 0x59aaf8: ldur            x1, [fp, #-0x20]
    // 0x59aafc: StoreField: r0->field_f = r1
    //     0x59aafc: stur            w1, [x0, #0xf]
    // 0x59ab00: ldur            x1, [fp, #-0x28]
    // 0x59ab04: StoreField: r0->field_13 = r1
    //     0x59ab04: stur            w1, [x0, #0x13]
    // 0x59ab08: ldur            x1, [fp, #-0x30]
    // 0x59ab0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x59ab0c: stur            w1, [x0, #0x17]
    // 0x59ab10: ldur            x1, [fp, #-0x38]
    // 0x59ab14: StoreField: r0->field_1b = r1
    //     0x59ab14: stur            w1, [x0, #0x1b]
    // 0x59ab18: ldur            x1, [fp, #-8]
    // 0x59ab1c: StoreField: r0->field_1f = r1
    //     0x59ab1c: stur            w1, [x0, #0x1f]
    // 0x59ab20: LeaveFrame
    //     0x59ab20: mov             SP, fp
    //     0x59ab24: ldp             fp, lr, [SP], #0x10
    // 0x59ab28: ret
    //     0x59ab28: ret             
    // 0x59ab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ab2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ab30: b               #0x59a8b8
  }
}

// class id: 345, size: 0xc, field offset: 0x8
class BannerListResDTO extends Object {

  factory _ BannerListResDTO.fromJson(/* No info */) {
    // ** addr: 0x59d050, size: 0x1e4
    // 0x59d050: EnterFrame
    //     0x59d050: stp             fp, lr, [SP, #-0x10]!
    //     0x59d054: mov             fp, SP
    // 0x59d058: AllocStack(0x28)
    //     0x59d058: sub             SP, SP, #0x28
    // 0x59d05c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x59d05c: mov             x0, x2
    //     0x59d060: stur            x2, [fp, #-8]
    // 0x59d064: CheckStackOverflow
    //     0x59d064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d068: cmp             SP, x16
    //     0x59d06c: b.ls            #0x59d22c
    // 0x59d070: r1 = <BannerDetailsResDTO>
    //     0x59d070: add             x1, PP, #0x19, lsl #12  ; [pp+0x198d0] TypeArguments: <BannerDetailsResDTO>
    //     0x59d074: ldr             x1, [x1, #0x8d0]
    // 0x59d078: r2 = 0
    //     0x59d078: movz            x2, #0
    // 0x59d07c: r0 = _GrowableList()
    //     0x59d07c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x59d080: ldur            x1, [fp, #-8]
    // 0x59d084: r2 = "23"
    //     0x59d084: add             x2, PP, #0x19, lsl #12  ; [pp+0x198d8] "23"
    //     0x59d088: ldr             x2, [x2, #0x8d8]
    // 0x59d08c: stur            x0, [fp, #-0x10]
    // 0x59d090: r0 = _getValueOrData()
    //     0x59d090: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59d094: mov             x1, x0
    // 0x59d098: ldur            x0, [fp, #-8]
    // 0x59d09c: LoadField: r2 = r0->field_f
    //     0x59d09c: ldur            w2, [x0, #0xf]
    // 0x59d0a0: DecompressPointer r2
    //     0x59d0a0: add             x2, x2, HEAP, lsl #32
    // 0x59d0a4: cmp             w2, w1
    // 0x59d0a8: b.ne            #0x59d0b4
    // 0x59d0ac: r3 = Null
    //     0x59d0ac: mov             x3, NULL
    // 0x59d0b0: b               #0x59d0b8
    // 0x59d0b4: mov             x3, x1
    // 0x59d0b8: mov             x0, x3
    // 0x59d0bc: stur            x3, [fp, #-8]
    // 0x59d0c0: r2 = Null
    //     0x59d0c0: mov             x2, NULL
    // 0x59d0c4: r1 = Null
    //     0x59d0c4: mov             x1, NULL
    // 0x59d0c8: cmp             w0, NULL
    // 0x59d0cc: b.eq            #0x59d170
    // 0x59d0d0: branchIfSmi(r0, 0x59d170)
    //     0x59d0d0: tbz             w0, #0, #0x59d170
    // 0x59d0d4: r3 = LoadClassIdInstr(r0)
    //     0x59d0d4: ldur            x3, [x0, #-1]
    //     0x59d0d8: ubfx            x3, x3, #0xc, #0x14
    // 0x59d0dc: r17 = 4279
    //     0x59d0dc: movz            x17, #0x10b7
    // 0x59d0e0: cmp             x3, x17
    // 0x59d0e4: b.eq            #0x59d178
    // 0x59d0e8: sub             x3, x3, #0x5a
    // 0x59d0ec: cmp             x3, #2
    // 0x59d0f0: b.ls            #0x59d178
    // 0x59d0f4: r4 = LoadClassIdInstr(r0)
    //     0x59d0f4: ldur            x4, [x0, #-1]
    //     0x59d0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x59d0fc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x59d100: ldr             x3, [x3, #0x18]
    // 0x59d104: ldr             x3, [x3, x4, lsl #3]
    // 0x59d108: LoadField: r3 = r3->field_2b
    //     0x59d108: ldur            w3, [x3, #0x2b]
    // 0x59d10c: DecompressPointer r3
    //     0x59d10c: add             x3, x3, HEAP, lsl #32
    // 0x59d110: cmp             w3, NULL
    // 0x59d114: b.eq            #0x59d170
    // 0x59d118: LoadField: r3 = r3->field_f
    //     0x59d118: ldur            w3, [x3, #0xf]
    // 0x59d11c: lsr             x3, x3, #3
    // 0x59d120: r17 = 4279
    //     0x59d120: movz            x17, #0x10b7
    // 0x59d124: cmp             x3, x17
    // 0x59d128: b.eq            #0x59d178
    // 0x59d12c: r3 = SubtypeTestCache
    //     0x59d12c: add             x3, PP, #0x19, lsl #12  ; [pp+0x198e0] SubtypeTestCache
    //     0x59d130: ldr             x3, [x3, #0x8e0]
    // 0x59d134: r30 = Subtype1TestCacheStub
    //     0x59d134: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x59d138: LoadField: r30 = r30->field_7
    //     0x59d138: ldur            lr, [lr, #7]
    // 0x59d13c: blr             lr
    // 0x59d140: cmp             w7, NULL
    // 0x59d144: b.eq            #0x59d150
    // 0x59d148: tbnz            w7, #4, #0x59d170
    // 0x59d14c: b               #0x59d178
    // 0x59d150: r8 = List
    //     0x59d150: add             x8, PP, #0x19, lsl #12  ; [pp+0x198e8] Type: List
    //     0x59d154: ldr             x8, [x8, #0x8e8]
    // 0x59d158: r3 = SubtypeTestCache
    //     0x59d158: add             x3, PP, #0x19, lsl #12  ; [pp+0x198f0] SubtypeTestCache
    //     0x59d15c: ldr             x3, [x3, #0x8f0]
    // 0x59d160: r30 = InstanceOfStub
    //     0x59d160: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x59d164: LoadField: r30 = r30->field_7
    //     0x59d164: ldur            lr, [lr, #7]
    // 0x59d168: blr             lr
    // 0x59d16c: b               #0x59d17c
    // 0x59d170: r0 = false
    //     0x59d170: add             x0, NULL, #0x30  ; false
    // 0x59d174: b               #0x59d17c
    // 0x59d178: r0 = true
    //     0x59d178: add             x0, NULL, #0x20  ; true
    // 0x59d17c: tbnz            w0, #4, #0x59d20c
    // 0x59d180: ldur            x0, [fp, #-8]
    // 0x59d184: r1 = LoadClassIdInstr(r0)
    //     0x59d184: ldur            x1, [x0, #-1]
    //     0x59d188: ubfx            x1, x1, #0xc, #0x14
    // 0x59d18c: r16 = <Map<String, dynamic>>
    //     0x59d18c: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x59d190: stp             x0, x16, [SP]
    // 0x59d194: mov             x0, x1
    // 0x59d198: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59d198: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59d19c: r0 = GDT[cid_x0 + 0xa1a3]()
    //     0x59d19c: movz            x17, #0xa1a3
    //     0x59d1a0: add             lr, x0, x17
    //     0x59d1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x59d1a8: blr             lr
    // 0x59d1ac: r1 = Function '<anonymous closure>': static.
    //     0x59d1ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x198f8] AnonymousClosure: static (0x59d240), in [package:sportworld_flutter/demo/mock/mock_data.dart] BannerListResDTO::BannerListResDTO.fromJson (0x59d050)
    //     0x59d1b0: ldr             x1, [x1, #0x8f8]
    // 0x59d1b4: r2 = Null
    //     0x59d1b4: mov             x2, NULL
    // 0x59d1b8: stur            x0, [fp, #-8]
    // 0x59d1bc: r0 = AllocateClosure()
    //     0x59d1bc: bl              #0x908734  ; AllocateClosureStub
    // 0x59d1c0: mov             x1, x0
    // 0x59d1c4: ldur            x0, [fp, #-8]
    // 0x59d1c8: r2 = LoadClassIdInstr(r0)
    //     0x59d1c8: ldur            x2, [x0, #-1]
    //     0x59d1cc: ubfx            x2, x2, #0xc, #0x14
    // 0x59d1d0: r16 = <BannerDetailsResDTO>
    //     0x59d1d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x198d0] TypeArguments: <BannerDetailsResDTO>
    //     0x59d1d4: ldr             x16, [x16, #0x8d0]
    // 0x59d1d8: stp             x0, x16, [SP, #8]
    // 0x59d1dc: str             x1, [SP]
    // 0x59d1e0: mov             x0, x2
    // 0x59d1e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59d1e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59d1e8: r0 = GDT[cid_x0 + 0x9644]()
    //     0x59d1e8: movz            x17, #0x9644
    //     0x59d1ec: add             lr, x0, x17
    //     0x59d1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x59d1f4: blr             lr
    // 0x59d1f8: LoadField: r1 = r0->field_7
    //     0x59d1f8: ldur            w1, [x0, #7]
    // 0x59d1fc: DecompressPointer r1
    //     0x59d1fc: add             x1, x1, HEAP, lsl #32
    // 0x59d200: mov             x2, x0
    // 0x59d204: r0 = _GrowableList.of()
    //     0x59d204: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x59d208: b               #0x59d210
    // 0x59d20c: ldur            x0, [fp, #-0x10]
    // 0x59d210: stur            x0, [fp, #-8]
    // 0x59d214: r0 = BannerListResDTO()
    //     0x59d214: bl              #0x59d234  ; AllocateBannerListResDTOStub -> BannerListResDTO (size=0xc)
    // 0x59d218: ldur            x1, [fp, #-8]
    // 0x59d21c: StoreField: r0->field_7 = r1
    //     0x59d21c: stur            w1, [x0, #7]
    // 0x59d220: LeaveFrame
    //     0x59d220: mov             SP, fp
    //     0x59d224: ldp             fp, lr, [SP], #0x10
    // 0x59d228: ret
    //     0x59d228: ret             
    // 0x59d22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d22c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d230: b               #0x59d070
  }
  [closure] static BannerDetailsResDTO <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x59d240, size: 0x34
    // 0x59d240: EnterFrame
    //     0x59d240: stp             fp, lr, [SP, #-0x10]!
    //     0x59d244: mov             fp, SP
    // 0x59d248: CheckStackOverflow
    //     0x59d248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d24c: cmp             SP, x16
    //     0x59d250: b.ls            #0x59d26c
    // 0x59d254: ldr             x2, [fp, #0x10]
    // 0x59d258: r1 = Null
    //     0x59d258: mov             x1, NULL
    // 0x59d25c: r0 = BannerDetailsResDTO.fromJson()
    //     0x59d25c: bl              #0x59d274  ; [package:sportworld_flutter/demo/mock/mock_data.dart] BannerDetailsResDTO::BannerDetailsResDTO.fromJson
    // 0x59d260: LeaveFrame
    //     0x59d260: mov             SP, fp
    //     0x59d264: ldp             fp, lr, [SP], #0x10
    // 0x59d268: ret
    //     0x59d268: ret             
    // 0x59d26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d26c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d270: b               #0x59d254
  }
}

// class id: 346, size: 0x20, field offset: 0x8
class BannerDetailsResDTO extends Object {

  factory BannerDetailsResDTO BannerDetailsResDTO.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x59d274, size: 0x25c
    // 0x59d274: EnterFrame
    //     0x59d274: stp             fp, lr, [SP, #-0x10]!
    //     0x59d278: mov             fp, SP
    // 0x59d27c: AllocStack(0x30)
    //     0x59d27c: sub             SP, SP, #0x30
    // 0x59d280: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x59d280: mov             x3, x2
    //     0x59d284: stur            x2, [fp, #-8]
    // 0x59d288: CheckStackOverflow
    //     0x59d288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d28c: cmp             SP, x16
    //     0x59d290: b.ls            #0x59d4c8
    // 0x59d294: r0 = LoadClassIdInstr(r3)
    //     0x59d294: ldur            x0, [x3, #-1]
    //     0x59d298: ubfx            x0, x0, #0xc, #0x14
    // 0x59d29c: mov             x1, x3
    // 0x59d2a0: r2 = "id"
    //     0x59d2a0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x59d2a4: ldr             x2, [x2, #0x710]
    // 0x59d2a8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x59d2a8: sub             lr, x0, #0xfeb
    //     0x59d2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x59d2b0: blr             lr
    // 0x59d2b4: mov             x1, x0
    // 0x59d2b8: r0 = _parseToInt()
    //     0x59d2b8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59d2bc: mov             x4, x0
    // 0x59d2c0: ldur            x3, [fp, #-8]
    // 0x59d2c4: stur            x4, [fp, #-0x10]
    // 0x59d2c8: r0 = LoadClassIdInstr(r3)
    //     0x59d2c8: ldur            x0, [x3, #-1]
    //     0x59d2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x59d2d0: mov             x1, x3
    // 0x59d2d4: r2 = "imgUrl"
    //     0x59d2d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19900] "imgUrl"
    //     0x59d2d8: ldr             x2, [x2, #0x900]
    // 0x59d2dc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x59d2dc: sub             lr, x0, #0xfeb
    //     0x59d2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x59d2e4: blr             lr
    // 0x59d2e8: mov             x3, x0
    // 0x59d2ec: r2 = Null
    //     0x59d2ec: mov             x2, NULL
    // 0x59d2f0: r1 = Null
    //     0x59d2f0: mov             x1, NULL
    // 0x59d2f4: stur            x3, [fp, #-0x18]
    // 0x59d2f8: r4 = 60
    //     0x59d2f8: movz            x4, #0x3c
    // 0x59d2fc: branchIfSmi(r0, 0x59d308)
    //     0x59d2fc: tbz             w0, #0, #0x59d308
    // 0x59d300: r4 = LoadClassIdInstr(r0)
    //     0x59d300: ldur            x4, [x0, #-1]
    //     0x59d304: ubfx            x4, x4, #0xc, #0x14
    // 0x59d308: sub             x4, x4, #0x5e
    // 0x59d30c: cmp             x4, #1
    // 0x59d310: b.ls            #0x59d324
    // 0x59d314: r8 = String?
    //     0x59d314: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59d318: r3 = Null
    //     0x59d318: add             x3, PP, #0x19, lsl #12  ; [pp+0x19908] Null
    //     0x59d31c: ldr             x3, [x3, #0x908]
    // 0x59d320: r0 = String?()
    //     0x59d320: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59d324: ldur            x3, [fp, #-8]
    // 0x59d328: r0 = LoadClassIdInstr(r3)
    //     0x59d328: ldur            x0, [x3, #-1]
    //     0x59d32c: ubfx            x0, x0, #0xc, #0x14
    // 0x59d330: mov             x1, x3
    // 0x59d334: r2 = "type"
    //     0x59d334: ldr             x2, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x59d338: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x59d338: sub             lr, x0, #0xfeb
    //     0x59d33c: ldr             lr, [x21, lr, lsl #3]
    //     0x59d340: blr             lr
    // 0x59d344: mov             x1, x0
    // 0x59d348: r0 = _parseToInt()
    //     0x59d348: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59d34c: mov             x4, x0
    // 0x59d350: ldur            x3, [fp, #-8]
    // 0x59d354: stur            x4, [fp, #-0x20]
    // 0x59d358: r0 = LoadClassIdInstr(r3)
    //     0x59d358: ldur            x0, [x3, #-1]
    //     0x59d35c: ubfx            x0, x0, #0xc, #0x14
    // 0x59d360: mov             x1, x3
    // 0x59d364: r2 = "body"
    //     0x59d364: add             x2, PP, #0x19, lsl #12  ; [pp+0x19918] "body"
    //     0x59d368: ldr             x2, [x2, #0x918]
    // 0x59d36c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x59d36c: sub             lr, x0, #0xfeb
    //     0x59d370: ldr             lr, [x21, lr, lsl #3]
    //     0x59d374: blr             lr
    // 0x59d378: cmp             w0, NULL
    // 0x59d37c: b.eq            #0x59d3e4
    // 0x59d380: ldur            x3, [fp, #-8]
    // 0x59d384: r0 = LoadClassIdInstr(r3)
    //     0x59d384: ldur            x0, [x3, #-1]
    //     0x59d388: ubfx            x0, x0, #0xc, #0x14
    // 0x59d38c: mov             x1, x3
    // 0x59d390: r2 = "body"
    //     0x59d390: add             x2, PP, #0x19, lsl #12  ; [pp+0x19918] "body"
    //     0x59d394: ldr             x2, [x2, #0x918]
    // 0x59d398: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x59d398: sub             lr, x0, #0xfeb
    //     0x59d39c: ldr             lr, [x21, lr, lsl #3]
    //     0x59d3a0: blr             lr
    // 0x59d3a4: mov             x3, x0
    // 0x59d3a8: r2 = Null
    //     0x59d3a8: mov             x2, NULL
    // 0x59d3ac: r1 = Null
    //     0x59d3ac: mov             x1, NULL
    // 0x59d3b0: stur            x3, [fp, #-0x28]
    // 0x59d3b4: r8 = Map
    //     0x59d3b4: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x59d3b8: r3 = Null
    //     0x59d3b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19920] Null
    //     0x59d3bc: ldr             x3, [x3, #0x920]
    // 0x59d3c0: r0 = Map()
    //     0x59d3c0: bl              #0x926930  ; IsType_Map_Stub
    // 0x59d3c4: ldur            x2, [fp, #-0x28]
    // 0x59d3c8: r1 = <String, dynamic>
    //     0x59d3c8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x59d3cc: r0 = LinkedHashMap.from()
    //     0x59d3cc: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x59d3d0: mov             x2, x0
    // 0x59d3d4: r1 = Null
    //     0x59d3d4: mov             x1, NULL
    // 0x59d3d8: r0 = V7BannerBody.fromJson()
    //     0x59d3d8: bl              #0x59d4fc  ; [package:sportworld_flutter/demo/mock/mock_data.dart] V7BannerBody::V7BannerBody.fromJson
    // 0x59d3dc: mov             x7, x0
    // 0x59d3e0: b               #0x59d3e8
    // 0x59d3e4: r7 = Null
    //     0x59d3e4: mov             x7, NULL
    // 0x59d3e8: ldur            x3, [fp, #-8]
    // 0x59d3ec: ldur            x6, [fp, #-0x10]
    // 0x59d3f0: ldur            x5, [fp, #-0x18]
    // 0x59d3f4: ldur            x4, [fp, #-0x20]
    // 0x59d3f8: stur            x7, [fp, #-0x28]
    // 0x59d3fc: r0 = LoadClassIdInstr(r3)
    //     0x59d3fc: ldur            x0, [x3, #-1]
    //     0x59d400: ubfx            x0, x0, #0xc, #0x14
    // 0x59d404: mov             x1, x3
    // 0x59d408: r2 = "isPopup"
    //     0x59d408: add             x2, PP, #0x13, lsl #12  ; [pp+0x135d0] "isPopup"
    //     0x59d40c: ldr             x2, [x2, #0x5d0]
    // 0x59d410: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x59d410: sub             lr, x0, #0xfeb
    //     0x59d414: ldr             lr, [x21, lr, lsl #3]
    //     0x59d418: blr             lr
    // 0x59d41c: mov             x1, x0
    // 0x59d420: r0 = _parseToInt()
    //     0x59d420: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59d424: mov             x3, x0
    // 0x59d428: ldur            x1, [fp, #-8]
    // 0x59d42c: stur            x3, [fp, #-0x30]
    // 0x59d430: r0 = LoadClassIdInstr(r1)
    //     0x59d430: ldur            x0, [x1, #-1]
    //     0x59d434: ubfx            x0, x0, #0xc, #0x14
    // 0x59d438: r2 = "popupContent"
    //     0x59d438: add             x2, PP, #0x13, lsl #12  ; [pp+0x135d8] "popupContent"
    //     0x59d43c: ldr             x2, [x2, #0x5d8]
    // 0x59d440: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x59d440: sub             lr, x0, #0xfeb
    //     0x59d444: ldr             lr, [x21, lr, lsl #3]
    //     0x59d448: blr             lr
    // 0x59d44c: mov             x3, x0
    // 0x59d450: r2 = Null
    //     0x59d450: mov             x2, NULL
    // 0x59d454: r1 = Null
    //     0x59d454: mov             x1, NULL
    // 0x59d458: stur            x3, [fp, #-8]
    // 0x59d45c: r4 = 60
    //     0x59d45c: movz            x4, #0x3c
    // 0x59d460: branchIfSmi(r0, 0x59d46c)
    //     0x59d460: tbz             w0, #0, #0x59d46c
    // 0x59d464: r4 = LoadClassIdInstr(r0)
    //     0x59d464: ldur            x4, [x0, #-1]
    //     0x59d468: ubfx            x4, x4, #0xc, #0x14
    // 0x59d46c: sub             x4, x4, #0x5e
    // 0x59d470: cmp             x4, #1
    // 0x59d474: b.ls            #0x59d488
    // 0x59d478: r8 = String?
    //     0x59d478: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59d47c: r3 = Null
    //     0x59d47c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19930] Null
    //     0x59d480: ldr             x3, [x3, #0x930]
    // 0x59d484: r0 = String?()
    //     0x59d484: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59d488: r0 = BannerDetailsResDTO()
    //     0x59d488: bl              #0x59d4f0  ; AllocateBannerDetailsResDTOStub -> BannerDetailsResDTO (size=0x20)
    // 0x59d48c: ldur            x1, [fp, #-0x10]
    // 0x59d490: StoreField: r0->field_7 = r1
    //     0x59d490: stur            w1, [x0, #7]
    // 0x59d494: ldur            x1, [fp, #-0x18]
    // 0x59d498: StoreField: r0->field_b = r1
    //     0x59d498: stur            w1, [x0, #0xb]
    // 0x59d49c: ldur            x1, [fp, #-0x20]
    // 0x59d4a0: StoreField: r0->field_f = r1
    //     0x59d4a0: stur            w1, [x0, #0xf]
    // 0x59d4a4: ldur            x1, [fp, #-0x28]
    // 0x59d4a8: StoreField: r0->field_13 = r1
    //     0x59d4a8: stur            w1, [x0, #0x13]
    // 0x59d4ac: ldur            x1, [fp, #-0x30]
    // 0x59d4b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x59d4b0: stur            w1, [x0, #0x17]
    // 0x59d4b4: ldur            x1, [fp, #-8]
    // 0x59d4b8: StoreField: r0->field_1b = r1
    //     0x59d4b8: stur            w1, [x0, #0x1b]
    // 0x59d4bc: LeaveFrame
    //     0x59d4bc: mov             SP, fp
    //     0x59d4c0: ldp             fp, lr, [SP], #0x10
    // 0x59d4c4: ret
    //     0x59d4c4: ret             
    // 0x59d4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d4c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d4cc: b               #0x59d294
  }
  _ isOpenRouterUrlJump(/* No info */) {
    // ** addr: 0x6be1d8, size: 0x40
    // 0x6be1d8: LoadField: r2 = r1->field_f
    //     0x6be1d8: ldur            w2, [x1, #0xf]
    // 0x6be1dc: DecompressPointer r2
    //     0x6be1dc: add             x2, x2, HEAP, lsl #32
    // 0x6be1e0: cmp             w2, #0xe
    // 0x6be1e4: b.eq            #0x6be1f8
    // 0x6be1e8: cmp             w2, #0x10
    // 0x6be1ec: b.eq            #0x6be1f8
    // 0x6be1f0: cmp             w2, #0x12
    // 0x6be1f4: b.ne            #0x6be200
    // 0x6be1f8: r0 = true
    //     0x6be1f8: add             x0, NULL, #0x20  ; true
    // 0x6be1fc: b               #0x6be214
    // 0x6be200: cmp             w2, #0x1a
    // 0x6be204: r16 = true
    //     0x6be204: add             x16, NULL, #0x20  ; true
    // 0x6be208: r17 = false
    //     0x6be208: add             x17, NULL, #0x30  ; false
    // 0x6be20c: csel            x1, x16, x17, eq
    // 0x6be210: mov             x0, x1
    // 0x6be214: ret
    //     0x6be214: ret             
  }
}

// class id: 347, size: 0x10, field offset: 0x8
class V7BannerBody extends Object {

  factory _ V7BannerBody.fromJson(/* No info */) {
    // ** addr: 0x59d4fc, size: 0x1d8
    // 0x59d4fc: EnterFrame
    //     0x59d4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x59d500: mov             fp, SP
    // 0x59d504: AllocStack(0x18)
    //     0x59d504: sub             SP, SP, #0x18
    // 0x59d508: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x59d508: mov             x0, x2
    //     0x59d50c: stur            x2, [fp, #-8]
    // 0x59d510: CheckStackOverflow
    //     0x59d510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d514: cmp             SP, x16
    //     0x59d518: b.ls            #0x59d6cc
    // 0x59d51c: mov             x1, x0
    // 0x59d520: r2 = "id"
    //     0x59d520: add             x2, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x59d524: ldr             x2, [x2, #0x710]
    // 0x59d528: r0 = _getValueOrData()
    //     0x59d528: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59d52c: mov             x1, x0
    // 0x59d530: ldur            x0, [fp, #-8]
    // 0x59d534: LoadField: r2 = r0->field_f
    //     0x59d534: ldur            w2, [x0, #0xf]
    // 0x59d538: DecompressPointer r2
    //     0x59d538: add             x2, x2, HEAP, lsl #32
    // 0x59d53c: cmp             w2, w1
    // 0x59d540: b.ne            #0x59d548
    // 0x59d544: r1 = Null
    //     0x59d544: mov             x1, NULL
    // 0x59d548: r0 = _parseToInt()
    //     0x59d548: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59d54c: ldur            x1, [fp, #-8]
    // 0x59d550: r2 = "url"
    //     0x59d550: add             x2, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x59d554: ldr             x2, [x2, #0xa98]
    // 0x59d558: stur            x0, [fp, #-0x10]
    // 0x59d55c: r0 = _getValueOrData()
    //     0x59d55c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59d560: ldur            x3, [fp, #-8]
    // 0x59d564: LoadField: r1 = r3->field_f
    //     0x59d564: ldur            w1, [x3, #0xf]
    // 0x59d568: DecompressPointer r1
    //     0x59d568: add             x1, x1, HEAP, lsl #32
    // 0x59d56c: cmp             w1, w0
    // 0x59d570: b.ne            #0x59d57c
    // 0x59d574: r4 = Null
    //     0x59d574: mov             x4, NULL
    // 0x59d578: b               #0x59d580
    // 0x59d57c: mov             x4, x0
    // 0x59d580: mov             x0, x4
    // 0x59d584: stur            x4, [fp, #-0x18]
    // 0x59d588: r2 = Null
    //     0x59d588: mov             x2, NULL
    // 0x59d58c: r1 = Null
    //     0x59d58c: mov             x1, NULL
    // 0x59d590: r4 = 60
    //     0x59d590: movz            x4, #0x3c
    // 0x59d594: branchIfSmi(r0, 0x59d5a0)
    //     0x59d594: tbz             w0, #0, #0x59d5a0
    // 0x59d598: r4 = LoadClassIdInstr(r0)
    //     0x59d598: ldur            x4, [x0, #-1]
    //     0x59d59c: ubfx            x4, x4, #0xc, #0x14
    // 0x59d5a0: sub             x4, x4, #0x5e
    // 0x59d5a4: cmp             x4, #1
    // 0x59d5a8: b.ls            #0x59d5bc
    // 0x59d5ac: r8 = String?
    //     0x59d5ac: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59d5b0: r3 = Null
    //     0x59d5b0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19940] Null
    //     0x59d5b4: ldr             x3, [x3, #0x940]
    // 0x59d5b8: r0 = String?()
    //     0x59d5b8: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59d5bc: ldur            x1, [fp, #-8]
    // 0x59d5c0: r2 = "adExposingCodes"
    //     0x59d5c0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19950] "adExposingCodes"
    //     0x59d5c4: ldr             x2, [x2, #0x950]
    // 0x59d5c8: r0 = _getValueOrData()
    //     0x59d5c8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59d5cc: ldur            x3, [fp, #-8]
    // 0x59d5d0: LoadField: r1 = r3->field_f
    //     0x59d5d0: ldur            w1, [x3, #0xf]
    // 0x59d5d4: DecompressPointer r1
    //     0x59d5d4: add             x1, x1, HEAP, lsl #32
    // 0x59d5d8: cmp             w1, w0
    // 0x59d5dc: b.ne            #0x59d5e4
    // 0x59d5e0: r0 = Null
    //     0x59d5e0: mov             x0, NULL
    // 0x59d5e4: r2 = Null
    //     0x59d5e4: mov             x2, NULL
    // 0x59d5e8: r1 = Null
    //     0x59d5e8: mov             x1, NULL
    // 0x59d5ec: r4 = 60
    //     0x59d5ec: movz            x4, #0x3c
    // 0x59d5f0: branchIfSmi(r0, 0x59d5fc)
    //     0x59d5f0: tbz             w0, #0, #0x59d5fc
    // 0x59d5f4: r4 = LoadClassIdInstr(r0)
    //     0x59d5f4: ldur            x4, [x0, #-1]
    //     0x59d5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x59d5fc: sub             x4, x4, #0x5e
    // 0x59d600: cmp             x4, #1
    // 0x59d604: b.ls            #0x59d618
    // 0x59d608: r8 = String?
    //     0x59d608: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59d60c: r3 = Null
    //     0x59d60c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19958] Null
    //     0x59d610: ldr             x3, [x3, #0x958]
    // 0x59d614: r0 = String?()
    //     0x59d614: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59d618: ldur            x1, [fp, #-8]
    // 0x59d61c: r2 = "title"
    //     0x59d61c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x59d620: ldr             x2, [x2, #0x7c8]
    // 0x59d624: r0 = _getValueOrData()
    //     0x59d624: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59d628: ldur            x3, [fp, #-8]
    // 0x59d62c: LoadField: r1 = r3->field_f
    //     0x59d62c: ldur            w1, [x3, #0xf]
    // 0x59d630: DecompressPointer r1
    //     0x59d630: add             x1, x1, HEAP, lsl #32
    // 0x59d634: cmp             w1, w0
    // 0x59d638: b.ne            #0x59d640
    // 0x59d63c: r0 = Null
    //     0x59d63c: mov             x0, NULL
    // 0x59d640: r2 = Null
    //     0x59d640: mov             x2, NULL
    // 0x59d644: r1 = Null
    //     0x59d644: mov             x1, NULL
    // 0x59d648: r4 = 60
    //     0x59d648: movz            x4, #0x3c
    // 0x59d64c: branchIfSmi(r0, 0x59d658)
    //     0x59d64c: tbz             w0, #0, #0x59d658
    // 0x59d650: r4 = LoadClassIdInstr(r0)
    //     0x59d650: ldur            x4, [x0, #-1]
    //     0x59d654: ubfx            x4, x4, #0xc, #0x14
    // 0x59d658: sub             x4, x4, #0x5e
    // 0x59d65c: cmp             x4, #1
    // 0x59d660: b.ls            #0x59d674
    // 0x59d664: r8 = String?
    //     0x59d664: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59d668: r3 = Null
    //     0x59d668: add             x3, PP, #0x19, lsl #12  ; [pp+0x19968] Null
    //     0x59d66c: ldr             x3, [x3, #0x968]
    // 0x59d670: r0 = String?()
    //     0x59d670: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59d674: ldur            x1, [fp, #-8]
    // 0x59d678: r2 = "publishTime"
    //     0x59d678: add             x2, PP, #0x19, lsl #12  ; [pp+0x19978] "publishTime"
    //     0x59d67c: ldr             x2, [x2, #0x978]
    // 0x59d680: r0 = _getValueOrData()
    //     0x59d680: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59d684: mov             x1, x0
    // 0x59d688: ldur            x0, [fp, #-8]
    // 0x59d68c: LoadField: r2 = r0->field_f
    //     0x59d68c: ldur            w2, [x0, #0xf]
    // 0x59d690: DecompressPointer r2
    //     0x59d690: add             x2, x2, HEAP, lsl #32
    // 0x59d694: cmp             w2, w1
    // 0x59d698: b.ne            #0x59d6a0
    // 0x59d69c: r1 = Null
    //     0x59d69c: mov             x1, NULL
    // 0x59d6a0: ldur            x2, [fp, #-0x10]
    // 0x59d6a4: ldur            x0, [fp, #-0x18]
    // 0x59d6a8: r0 = _parseToInt()
    //     0x59d6a8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59d6ac: r0 = V7BannerBody()
    //     0x59d6ac: bl              #0x59d6d4  ; AllocateV7BannerBodyStub -> V7BannerBody (size=0x10)
    // 0x59d6b0: ldur            x1, [fp, #-0x10]
    // 0x59d6b4: StoreField: r0->field_7 = r1
    //     0x59d6b4: stur            w1, [x0, #7]
    // 0x59d6b8: ldur            x1, [fp, #-0x18]
    // 0x59d6bc: StoreField: r0->field_b = r1
    //     0x59d6bc: stur            w1, [x0, #0xb]
    // 0x59d6c0: LeaveFrame
    //     0x59d6c0: mov             SP, fp
    //     0x59d6c4: ldp             fp, lr, [SP], #0x10
    // 0x59d6c8: ret
    //     0x59d6c8: ret             
    // 0x59d6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d6cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d6d0: b               #0x59d51c
  }
}

// class id: 348, size: 0x14, field offset: 0x8
class FollowNoticePageResult extends Object {

  factory _ FollowNoticePageResult.fromJson(/* No info */) {
    // ** addr: 0x58f17c, size: 0x220
    // 0x58f17c: EnterFrame
    //     0x58f17c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f180: mov             fp, SP
    // 0x58f184: AllocStack(0x30)
    //     0x58f184: sub             SP, SP, #0x30
    // 0x58f188: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x58f188: mov             x0, x2
    //     0x58f18c: stur            x2, [fp, #-8]
    // 0x58f190: CheckStackOverflow
    //     0x58f190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f194: cmp             SP, x16
    //     0x58f198: b.ls            #0x58f394
    // 0x58f19c: mov             x1, x0
    // 0x58f1a0: r2 = "list"
    //     0x58f1a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] "list"
    //     0x58f1a4: ldr             x2, [x2, #0xda0]
    // 0x58f1a8: r0 = _getValueOrData()
    //     0x58f1a8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f1ac: ldur            x3, [fp, #-8]
    // 0x58f1b0: LoadField: r1 = r3->field_f
    //     0x58f1b0: ldur            w1, [x3, #0xf]
    // 0x58f1b4: DecompressPointer r1
    //     0x58f1b4: add             x1, x1, HEAP, lsl #32
    // 0x58f1b8: cmp             w1, w0
    // 0x58f1bc: b.ne            #0x58f1c8
    // 0x58f1c0: r4 = Null
    //     0x58f1c0: mov             x4, NULL
    // 0x58f1c4: b               #0x58f1cc
    // 0x58f1c8: mov             x4, x0
    // 0x58f1cc: mov             x0, x4
    // 0x58f1d0: stur            x4, [fp, #-0x10]
    // 0x58f1d4: r2 = Null
    //     0x58f1d4: mov             x2, NULL
    // 0x58f1d8: r1 = Null
    //     0x58f1d8: mov             x1, NULL
    // 0x58f1dc: r4 = 60
    //     0x58f1dc: movz            x4, #0x3c
    // 0x58f1e0: branchIfSmi(r0, 0x58f1ec)
    //     0x58f1e0: tbz             w0, #0, #0x58f1ec
    // 0x58f1e4: r4 = LoadClassIdInstr(r0)
    //     0x58f1e4: ldur            x4, [x0, #-1]
    //     0x58f1e8: ubfx            x4, x4, #0xc, #0x14
    // 0x58f1ec: sub             x4, x4, #0x5a
    // 0x58f1f0: cmp             x4, #2
    // 0x58f1f4: b.ls            #0x58f20c
    // 0x58f1f8: r8 = List?
    //     0x58f1f8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x58f1fc: ldr             x8, [x8, #0x870]
    // 0x58f200: r3 = Null
    //     0x58f200: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a020] Null
    //     0x58f204: ldr             x3, [x3, #0x20]
    // 0x58f208: r0 = List?()
    //     0x58f208: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x58f20c: ldur            x0, [fp, #-0x10]
    // 0x58f210: cmp             w0, NULL
    // 0x58f214: b.eq            #0x58f28c
    // 0x58f218: r1 = Function '<anonymous closure>': static.
    //     0x58f218: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a030] AnonymousClosure: static (0x58f3c8), in [package:sportworld_flutter/demo/mock/mock_data.dart] FollowNoticePageResult::FollowNoticePageResult.fromJson (0x58f17c)
    //     0x58f21c: ldr             x1, [x1, #0x30]
    // 0x58f220: r2 = Null
    //     0x58f220: mov             x2, NULL
    // 0x58f224: r0 = AllocateClosure()
    //     0x58f224: bl              #0x908734  ; AllocateClosureStub
    // 0x58f228: mov             x1, x0
    // 0x58f22c: ldur            x0, [fp, #-0x10]
    // 0x58f230: r2 = LoadClassIdInstr(r0)
    //     0x58f230: ldur            x2, [x0, #-1]
    //     0x58f234: ubfx            x2, x2, #0xc, #0x14
    // 0x58f238: r16 = <FollowNoticeItemDTO>
    //     0x58f238: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a038] TypeArguments: <FollowNoticeItemDTO>
    //     0x58f23c: ldr             x16, [x16, #0x38]
    // 0x58f240: stp             x0, x16, [SP, #8]
    // 0x58f244: str             x1, [SP]
    // 0x58f248: mov             x0, x2
    // 0x58f24c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58f24c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58f250: r0 = GDT[cid_x0 + 0x9644]()
    //     0x58f250: movz            x17, #0x9644
    //     0x58f254: add             lr, x0, x17
    //     0x58f258: ldr             lr, [x21, lr, lsl #3]
    //     0x58f25c: blr             lr
    // 0x58f260: r1 = LoadClassIdInstr(r0)
    //     0x58f260: ldur            x1, [x0, #-1]
    //     0x58f264: ubfx            x1, x1, #0xc, #0x14
    // 0x58f268: mov             x16, x0
    // 0x58f26c: mov             x0, x1
    // 0x58f270: mov             x1, x16
    // 0x58f274: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58f274: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58f278: r0 = GDT[cid_x0 + 0x412]()
    //     0x58f278: add             lr, x0, #0x412
    //     0x58f27c: ldr             lr, [x21, lr, lsl #3]
    //     0x58f280: blr             lr
    // 0x58f284: mov             x3, x0
    // 0x58f288: b               #0x58f2a0
    // 0x58f28c: r1 = <FollowNoticeItemDTO>
    //     0x58f28c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a038] TypeArguments: <FollowNoticeItemDTO>
    //     0x58f290: ldr             x1, [x1, #0x38]
    // 0x58f294: r2 = 0
    //     0x58f294: movz            x2, #0
    // 0x58f298: r0 = _GrowableList()
    //     0x58f298: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x58f29c: mov             x3, x0
    // 0x58f2a0: ldur            x0, [fp, #-8]
    // 0x58f2a4: mov             x1, x0
    // 0x58f2a8: stur            x3, [fp, #-0x10]
    // 0x58f2ac: r2 = "hasMore"
    //     0x58f2ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x168b8] "hasMore"
    //     0x58f2b0: ldr             x2, [x2, #0x8b8]
    // 0x58f2b4: r0 = _getValueOrData()
    //     0x58f2b4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f2b8: ldur            x3, [fp, #-8]
    // 0x58f2bc: LoadField: r1 = r3->field_f
    //     0x58f2bc: ldur            w1, [x3, #0xf]
    // 0x58f2c0: DecompressPointer r1
    //     0x58f2c0: add             x1, x1, HEAP, lsl #32
    // 0x58f2c4: cmp             w1, w0
    // 0x58f2c8: b.ne            #0x58f2d4
    // 0x58f2cc: r4 = Null
    //     0x58f2cc: mov             x4, NULL
    // 0x58f2d0: b               #0x58f2d8
    // 0x58f2d4: mov             x4, x0
    // 0x58f2d8: mov             x0, x4
    // 0x58f2dc: stur            x4, [fp, #-0x18]
    // 0x58f2e0: r2 = Null
    //     0x58f2e0: mov             x2, NULL
    // 0x58f2e4: r1 = Null
    //     0x58f2e4: mov             x1, NULL
    // 0x58f2e8: r4 = 60
    //     0x58f2e8: movz            x4, #0x3c
    // 0x58f2ec: branchIfSmi(r0, 0x58f2f8)
    //     0x58f2ec: tbz             w0, #0, #0x58f2f8
    // 0x58f2f0: r4 = LoadClassIdInstr(r0)
    //     0x58f2f0: ldur            x4, [x0, #-1]
    //     0x58f2f4: ubfx            x4, x4, #0xc, #0x14
    // 0x58f2f8: cmp             x4, #0x3f
    // 0x58f2fc: b.eq            #0x58f310
    // 0x58f300: r8 = bool?
    //     0x58f300: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x58f304: r3 = Null
    //     0x58f304: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a040] Null
    //     0x58f308: ldr             x3, [x3, #0x40]
    // 0x58f30c: r0 = bool?()
    //     0x58f30c: bl              #0x379918  ; IsType_bool?_Stub
    // 0x58f310: ldur            x0, [fp, #-0x18]
    // 0x58f314: cmp             w0, NULL
    // 0x58f318: b.ne            #0x58f324
    // 0x58f31c: r3 = false
    //     0x58f31c: add             x3, NULL, #0x30  ; false
    // 0x58f320: b               #0x58f328
    // 0x58f324: mov             x3, x0
    // 0x58f328: ldur            x0, [fp, #-8]
    // 0x58f32c: mov             x1, x0
    // 0x58f330: stur            x3, [fp, #-0x18]
    // 0x58f334: r2 = "lastId"
    //     0x58f334: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c40] "lastId"
    //     0x58f338: ldr             x2, [x2, #0xc40]
    // 0x58f33c: r0 = _getValueOrData()
    //     0x58f33c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f340: mov             x1, x0
    // 0x58f344: ldur            x0, [fp, #-8]
    // 0x58f348: LoadField: r2 = r0->field_f
    //     0x58f348: ldur            w2, [x0, #0xf]
    // 0x58f34c: DecompressPointer r2
    //     0x58f34c: add             x2, x2, HEAP, lsl #32
    // 0x58f350: cmp             w2, w1
    // 0x58f354: b.ne            #0x58f35c
    // 0x58f358: r1 = Null
    //     0x58f358: mov             x1, NULL
    // 0x58f35c: ldur            x2, [fp, #-0x10]
    // 0x58f360: ldur            x0, [fp, #-0x18]
    // 0x58f364: r0 = _parseToInt()
    //     0x58f364: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x58f368: stur            x0, [fp, #-8]
    // 0x58f36c: r0 = FollowNoticePageResult()
    //     0x58f36c: bl              #0x58f39c  ; AllocateFollowNoticePageResultStub -> FollowNoticePageResult (size=0x14)
    // 0x58f370: ldur            x1, [fp, #-0x10]
    // 0x58f374: StoreField: r0->field_7 = r1
    //     0x58f374: stur            w1, [x0, #7]
    // 0x58f378: ldur            x1, [fp, #-0x18]
    // 0x58f37c: StoreField: r0->field_b = r1
    //     0x58f37c: stur            w1, [x0, #0xb]
    // 0x58f380: ldur            x1, [fp, #-8]
    // 0x58f384: StoreField: r0->field_f = r1
    //     0x58f384: stur            w1, [x0, #0xf]
    // 0x58f388: LeaveFrame
    //     0x58f388: mov             SP, fp
    //     0x58f38c: ldp             fp, lr, [SP], #0x10
    // 0x58f390: ret
    //     0x58f390: ret             
    // 0x58f394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f394: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f398: b               #0x58f19c
  }
  [closure] static FollowNoticeItemDTO <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x58f3c8, size: 0x5c
    // 0x58f3c8: EnterFrame
    //     0x58f3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x58f3cc: mov             fp, SP
    // 0x58f3d0: CheckStackOverflow
    //     0x58f3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f3d4: cmp             SP, x16
    //     0x58f3d8: b.ls            #0x58f41c
    // 0x58f3dc: ldr             x0, [fp, #0x10]
    // 0x58f3e0: r2 = Null
    //     0x58f3e0: mov             x2, NULL
    // 0x58f3e4: r1 = Null
    //     0x58f3e4: mov             x1, NULL
    // 0x58f3e8: r8 = Map
    //     0x58f3e8: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x58f3ec: r3 = Null
    //     0x58f3ec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a050] Null
    //     0x58f3f0: ldr             x3, [x3, #0x50]
    // 0x58f3f4: r0 = Map()
    //     0x58f3f4: bl              #0x926930  ; IsType_Map_Stub
    // 0x58f3f8: ldr             x2, [fp, #0x10]
    // 0x58f3fc: r1 = <String, dynamic>
    //     0x58f3fc: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58f400: r0 = LinkedHashMap.from()
    //     0x58f400: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x58f404: mov             x2, x0
    // 0x58f408: r1 = Null
    //     0x58f408: mov             x1, NULL
    // 0x58f40c: r0 = FollowNoticeItemDTO.fromJson()
    //     0x58f40c: bl              #0x58f424  ; [package:sportworld_flutter/demo/mock/mock_data.dart] FollowNoticeItemDTO::FollowNoticeItemDTO.fromJson
    // 0x58f410: LeaveFrame
    //     0x58f410: mov             SP, fp
    //     0x58f414: ldp             fp, lr, [SP], #0x10
    // 0x58f418: ret
    //     0x58f418: ret             
    // 0x58f41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f41c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f420: b               #0x58f3dc
  }
}

// class id: 349, size: 0x20, field offset: 0x8
class FollowNoticeItemDTO extends Object {

  factory _ FollowNoticeItemDTO.fromJson(/* No info */) {
    // ** addr: 0x58f424, size: 0x38c
    // 0x58f424: EnterFrame
    //     0x58f424: stp             fp, lr, [SP, #-0x10]!
    //     0x58f428: mov             fp, SP
    // 0x58f42c: AllocStack(0x30)
    //     0x58f42c: sub             SP, SP, #0x30
    // 0x58f430: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x58f430: mov             x0, x2
    //     0x58f434: stur            x2, [fp, #-8]
    // 0x58f438: CheckStackOverflow
    //     0x58f438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f43c: cmp             SP, x16
    //     0x58f440: b.ls            #0x58f7a8
    // 0x58f444: mov             x1, x0
    // 0x58f448: r2 = "messageId"
    //     0x58f448: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c68] "messageId"
    //     0x58f44c: ldr             x2, [x2, #0xc68]
    // 0x58f450: r0 = _getValueOrData()
    //     0x58f450: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f454: mov             x1, x0
    // 0x58f458: ldur            x0, [fp, #-8]
    // 0x58f45c: LoadField: r2 = r0->field_f
    //     0x58f45c: ldur            w2, [x0, #0xf]
    // 0x58f460: DecompressPointer r2
    //     0x58f460: add             x2, x2, HEAP, lsl #32
    // 0x58f464: cmp             w2, w1
    // 0x58f468: b.ne            #0x58f470
    // 0x58f46c: r1 = Null
    //     0x58f46c: mov             x1, NULL
    // 0x58f470: r0 = _parseToInt()
    //     0x58f470: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x58f474: ldur            x1, [fp, #-8]
    // 0x58f478: r2 = "messageType"
    //     0x58f478: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c70] "messageType"
    //     0x58f47c: ldr             x2, [x2, #0xc70]
    // 0x58f480: r0 = _getValueOrData()
    //     0x58f480: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f484: mov             x1, x0
    // 0x58f488: ldur            x0, [fp, #-8]
    // 0x58f48c: LoadField: r2 = r0->field_f
    //     0x58f48c: ldur            w2, [x0, #0xf]
    // 0x58f490: DecompressPointer r2
    //     0x58f490: add             x2, x2, HEAP, lsl #32
    // 0x58f494: cmp             w2, w1
    // 0x58f498: b.ne            #0x58f4a0
    // 0x58f49c: r1 = Null
    //     0x58f49c: mov             x1, NULL
    // 0x58f4a0: r0 = _parseToInt()
    //     0x58f4a0: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x58f4a4: ldur            x1, [fp, #-8]
    // 0x58f4a8: r2 = "sender"
    //     0x58f4a8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a060] "sender"
    //     0x58f4ac: ldr             x2, [x2, #0x60]
    // 0x58f4b0: r0 = _getValueOrData()
    //     0x58f4b0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f4b4: mov             x1, x0
    // 0x58f4b8: ldur            x0, [fp, #-8]
    // 0x58f4bc: LoadField: r2 = r0->field_f
    //     0x58f4bc: ldur            w2, [x0, #0xf]
    // 0x58f4c0: DecompressPointer r2
    //     0x58f4c0: add             x2, x2, HEAP, lsl #32
    // 0x58f4c4: cmp             w2, w1
    // 0x58f4c8: b.eq            #0x58f544
    // 0x58f4cc: cmp             w1, NULL
    // 0x58f4d0: b.eq            #0x58f544
    // 0x58f4d4: mov             x1, x0
    // 0x58f4d8: r2 = "sender"
    //     0x58f4d8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a060] "sender"
    //     0x58f4dc: ldr             x2, [x2, #0x60]
    // 0x58f4e0: r0 = _getValueOrData()
    //     0x58f4e0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f4e4: ldur            x3, [fp, #-8]
    // 0x58f4e8: LoadField: r1 = r3->field_f
    //     0x58f4e8: ldur            w1, [x3, #0xf]
    // 0x58f4ec: DecompressPointer r1
    //     0x58f4ec: add             x1, x1, HEAP, lsl #32
    // 0x58f4f0: cmp             w1, w0
    // 0x58f4f4: b.ne            #0x58f500
    // 0x58f4f8: r4 = Null
    //     0x58f4f8: mov             x4, NULL
    // 0x58f4fc: b               #0x58f504
    // 0x58f500: mov             x4, x0
    // 0x58f504: mov             x0, x4
    // 0x58f508: stur            x4, [fp, #-0x10]
    // 0x58f50c: r2 = Null
    //     0x58f50c: mov             x2, NULL
    // 0x58f510: r1 = Null
    //     0x58f510: mov             x1, NULL
    // 0x58f514: r8 = Map
    //     0x58f514: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x58f518: r3 = Null
    //     0x58f518: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a068] Null
    //     0x58f51c: ldr             x3, [x3, #0x68]
    // 0x58f520: r0 = Map()
    //     0x58f520: bl              #0x926930  ; IsType_Map_Stub
    // 0x58f524: ldur            x2, [fp, #-0x10]
    // 0x58f528: r1 = <String, dynamic>
    //     0x58f528: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58f52c: r0 = LinkedHashMap.from()
    //     0x58f52c: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x58f530: mov             x2, x0
    // 0x58f534: r1 = Null
    //     0x58f534: mov             x1, NULL
    // 0x58f538: r0 = SenderInfo.fromJson()
    //     0x58f538: bl              #0x58f884  ; [package:sportworld_flutter/demo/mock/mock_data.dart] SenderInfo::SenderInfo.fromJson
    // 0x58f53c: mov             x3, x0
    // 0x58f540: b               #0x58f548
    // 0x58f544: r3 = Null
    //     0x58f544: mov             x3, NULL
    // 0x58f548: ldur            x0, [fp, #-8]
    // 0x58f54c: mov             x1, x0
    // 0x58f550: stur            x3, [fp, #-0x10]
    // 0x58f554: r2 = "actionDesc"
    //     0x58f554: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a078] "actionDesc"
    //     0x58f558: ldr             x2, [x2, #0x78]
    // 0x58f55c: r0 = _getValueOrData()
    //     0x58f55c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f560: ldur            x3, [fp, #-8]
    // 0x58f564: LoadField: r1 = r3->field_f
    //     0x58f564: ldur            w1, [x3, #0xf]
    // 0x58f568: DecompressPointer r1
    //     0x58f568: add             x1, x1, HEAP, lsl #32
    // 0x58f56c: cmp             w1, w0
    // 0x58f570: b.ne            #0x58f57c
    // 0x58f574: r4 = Null
    //     0x58f574: mov             x4, NULL
    // 0x58f578: b               #0x58f580
    // 0x58f57c: mov             x4, x0
    // 0x58f580: mov             x0, x4
    // 0x58f584: stur            x4, [fp, #-0x18]
    // 0x58f588: r2 = Null
    //     0x58f588: mov             x2, NULL
    // 0x58f58c: r1 = Null
    //     0x58f58c: mov             x1, NULL
    // 0x58f590: r4 = 60
    //     0x58f590: movz            x4, #0x3c
    // 0x58f594: branchIfSmi(r0, 0x58f5a0)
    //     0x58f594: tbz             w0, #0, #0x58f5a0
    // 0x58f598: r4 = LoadClassIdInstr(r0)
    //     0x58f598: ldur            x4, [x0, #-1]
    //     0x58f59c: ubfx            x4, x4, #0xc, #0x14
    // 0x58f5a0: sub             x4, x4, #0x5e
    // 0x58f5a4: cmp             x4, #1
    // 0x58f5a8: b.ls            #0x58f5bc
    // 0x58f5ac: r8 = String?
    //     0x58f5ac: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x58f5b0: r3 = Null
    //     0x58f5b0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a080] Null
    //     0x58f5b4: ldr             x3, [x3, #0x80]
    // 0x58f5b8: r0 = String?()
    //     0x58f5b8: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x58f5bc: ldur            x1, [fp, #-8]
    // 0x58f5c0: r2 = "followStatus"
    //     0x58f5c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a090] "followStatus"
    //     0x58f5c4: ldr             x2, [x2, #0x90]
    // 0x58f5c8: r0 = _getValueOrData()
    //     0x58f5c8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f5cc: mov             x1, x0
    // 0x58f5d0: ldur            x0, [fp, #-8]
    // 0x58f5d4: LoadField: r2 = r0->field_f
    //     0x58f5d4: ldur            w2, [x0, #0xf]
    // 0x58f5d8: DecompressPointer r2
    //     0x58f5d8: add             x2, x2, HEAP, lsl #32
    // 0x58f5dc: cmp             w2, w1
    // 0x58f5e0: b.ne            #0x58f5e8
    // 0x58f5e4: r1 = Null
    //     0x58f5e4: mov             x1, NULL
    // 0x58f5e8: r0 = _parseToInt()
    //     0x58f5e8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x58f5ec: ldur            x1, [fp, #-8]
    // 0x58f5f0: r2 = "followBtnText"
    //     0x58f5f0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a098] "followBtnText"
    //     0x58f5f4: ldr             x2, [x2, #0x98]
    // 0x58f5f8: stur            x0, [fp, #-0x20]
    // 0x58f5fc: r0 = _getValueOrData()
    //     0x58f5fc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f600: ldur            x3, [fp, #-8]
    // 0x58f604: LoadField: r1 = r3->field_f
    //     0x58f604: ldur            w1, [x3, #0xf]
    // 0x58f608: DecompressPointer r1
    //     0x58f608: add             x1, x1, HEAP, lsl #32
    // 0x58f60c: cmp             w1, w0
    // 0x58f610: b.ne            #0x58f618
    // 0x58f614: r0 = Null
    //     0x58f614: mov             x0, NULL
    // 0x58f618: r2 = Null
    //     0x58f618: mov             x2, NULL
    // 0x58f61c: r1 = Null
    //     0x58f61c: mov             x1, NULL
    // 0x58f620: r4 = 60
    //     0x58f620: movz            x4, #0x3c
    // 0x58f624: branchIfSmi(r0, 0x58f630)
    //     0x58f624: tbz             w0, #0, #0x58f630
    // 0x58f628: r4 = LoadClassIdInstr(r0)
    //     0x58f628: ldur            x4, [x0, #-1]
    //     0x58f62c: ubfx            x4, x4, #0xc, #0x14
    // 0x58f630: sub             x4, x4, #0x5e
    // 0x58f634: cmp             x4, #1
    // 0x58f638: b.ls            #0x58f64c
    // 0x58f63c: r8 = String?
    //     0x58f63c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x58f640: r3 = Null
    //     0x58f640: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] Null
    //     0x58f644: ldr             x3, [x3, #0xa0]
    // 0x58f648: r0 = String?()
    //     0x58f648: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x58f64c: ldur            x1, [fp, #-8]
    // 0x58f650: r2 = "followBtnClickable"
    //     0x58f650: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0b0] "followBtnClickable"
    //     0x58f654: ldr             x2, [x2, #0xb0]
    // 0x58f658: r0 = _getValueOrData()
    //     0x58f658: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f65c: ldur            x3, [fp, #-8]
    // 0x58f660: LoadField: r1 = r3->field_f
    //     0x58f660: ldur            w1, [x3, #0xf]
    // 0x58f664: DecompressPointer r1
    //     0x58f664: add             x1, x1, HEAP, lsl #32
    // 0x58f668: cmp             w1, w0
    // 0x58f66c: b.ne            #0x58f678
    // 0x58f670: r4 = Null
    //     0x58f670: mov             x4, NULL
    // 0x58f674: b               #0x58f67c
    // 0x58f678: mov             x4, x0
    // 0x58f67c: mov             x0, x4
    // 0x58f680: stur            x4, [fp, #-0x28]
    // 0x58f684: r2 = Null
    //     0x58f684: mov             x2, NULL
    // 0x58f688: r1 = Null
    //     0x58f688: mov             x1, NULL
    // 0x58f68c: r4 = 60
    //     0x58f68c: movz            x4, #0x3c
    // 0x58f690: branchIfSmi(r0, 0x58f69c)
    //     0x58f690: tbz             w0, #0, #0x58f69c
    // 0x58f694: r4 = LoadClassIdInstr(r0)
    //     0x58f694: ldur            x4, [x0, #-1]
    //     0x58f698: ubfx            x4, x4, #0xc, #0x14
    // 0x58f69c: cmp             x4, #0x3f
    // 0x58f6a0: b.eq            #0x58f6b4
    // 0x58f6a4: r8 = bool?
    //     0x58f6a4: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x58f6a8: r3 = Null
    //     0x58f6a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] Null
    //     0x58f6ac: ldr             x3, [x3, #0xb8]
    // 0x58f6b0: r0 = bool?()
    //     0x58f6b0: bl              #0x379918  ; IsType_bool?_Stub
    // 0x58f6b4: ldur            x1, [fp, #-8]
    // 0x58f6b8: r2 = "timeDesc"
    //     0x58f6b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] "timeDesc"
    //     0x58f6bc: ldr             x2, [x2, #0xc8]
    // 0x58f6c0: r0 = _getValueOrData()
    //     0x58f6c0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f6c4: ldur            x3, [fp, #-8]
    // 0x58f6c8: LoadField: r1 = r3->field_f
    //     0x58f6c8: ldur            w1, [x3, #0xf]
    // 0x58f6cc: DecompressPointer r1
    //     0x58f6cc: add             x1, x1, HEAP, lsl #32
    // 0x58f6d0: cmp             w1, w0
    // 0x58f6d4: b.ne            #0x58f6e0
    // 0x58f6d8: r4 = Null
    //     0x58f6d8: mov             x4, NULL
    // 0x58f6dc: b               #0x58f6e4
    // 0x58f6e0: mov             x4, x0
    // 0x58f6e4: mov             x0, x4
    // 0x58f6e8: stur            x4, [fp, #-0x30]
    // 0x58f6ec: r2 = Null
    //     0x58f6ec: mov             x2, NULL
    // 0x58f6f0: r1 = Null
    //     0x58f6f0: mov             x1, NULL
    // 0x58f6f4: r4 = 60
    //     0x58f6f4: movz            x4, #0x3c
    // 0x58f6f8: branchIfSmi(r0, 0x58f704)
    //     0x58f6f8: tbz             w0, #0, #0x58f704
    // 0x58f6fc: r4 = LoadClassIdInstr(r0)
    //     0x58f6fc: ldur            x4, [x0, #-1]
    //     0x58f700: ubfx            x4, x4, #0xc, #0x14
    // 0x58f704: sub             x4, x4, #0x5e
    // 0x58f708: cmp             x4, #1
    // 0x58f70c: b.ls            #0x58f720
    // 0x58f710: r8 = String?
    //     0x58f710: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x58f714: r3 = Null
    //     0x58f714: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] Null
    //     0x58f718: ldr             x3, [x3, #0xd0]
    // 0x58f71c: r0 = String?()
    //     0x58f71c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x58f720: ldur            x1, [fp, #-8]
    // 0x58f724: r2 = "createdAt"
    //     0x58f724: add             x2, PP, #0x19, lsl #12  ; [pp+0x19cc8] "createdAt"
    //     0x58f728: ldr             x2, [x2, #0xcc8]
    // 0x58f72c: r0 = _getValueOrData()
    //     0x58f72c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f730: mov             x1, x0
    // 0x58f734: ldur            x0, [fp, #-8]
    // 0x58f738: LoadField: r2 = r0->field_f
    //     0x58f738: ldur            w2, [x0, #0xf]
    // 0x58f73c: DecompressPointer r2
    //     0x58f73c: add             x2, x2, HEAP, lsl #32
    // 0x58f740: cmp             w2, w1
    // 0x58f744: b.ne            #0x58f74c
    // 0x58f748: r1 = Null
    //     0x58f748: mov             x1, NULL
    // 0x58f74c: ldur            x5, [fp, #-0x10]
    // 0x58f750: ldur            x3, [fp, #-0x20]
    // 0x58f754: ldur            x4, [fp, #-0x18]
    // 0x58f758: ldur            x2, [fp, #-0x28]
    // 0x58f75c: ldur            x0, [fp, #-0x30]
    // 0x58f760: r0 = _parseTimestampToString()
    //     0x58f760: bl              #0x58f7bc  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseTimestampToString
    // 0x58f764: stur            x0, [fp, #-8]
    // 0x58f768: r0 = FollowNoticeItemDTO()
    //     0x58f768: bl              #0x58f7b0  ; AllocateFollowNoticeItemDTOStub -> FollowNoticeItemDTO (size=0x20)
    // 0x58f76c: ldur            x1, [fp, #-0x10]
    // 0x58f770: StoreField: r0->field_7 = r1
    //     0x58f770: stur            w1, [x0, #7]
    // 0x58f774: ldur            x1, [fp, #-0x18]
    // 0x58f778: StoreField: r0->field_b = r1
    //     0x58f778: stur            w1, [x0, #0xb]
    // 0x58f77c: ldur            x1, [fp, #-0x20]
    // 0x58f780: StoreField: r0->field_f = r1
    //     0x58f780: stur            w1, [x0, #0xf]
    // 0x58f784: ldur            x1, [fp, #-0x28]
    // 0x58f788: StoreField: r0->field_13 = r1
    //     0x58f788: stur            w1, [x0, #0x13]
    // 0x58f78c: ldur            x1, [fp, #-0x30]
    // 0x58f790: ArrayStore: r0[0] = r1  ; List_4
    //     0x58f790: stur            w1, [x0, #0x17]
    // 0x58f794: ldur            x1, [fp, #-8]
    // 0x58f798: StoreField: r0->field_1b = r1
    //     0x58f798: stur            w1, [x0, #0x1b]
    // 0x58f79c: LeaveFrame
    //     0x58f79c: mov             SP, fp
    //     0x58f7a0: ldp             fp, lr, [SP], #0x10
    // 0x58f7a4: ret
    //     0x58f7a4: ret             
    // 0x58f7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f7a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f7ac: b               #0x58f444
  }
  _ getDisplayTime(/* No info */) {
    // ** addr: 0x6af36c, size: 0x48
    // 0x6af36c: EnterFrame
    //     0x6af36c: stp             fp, lr, [SP, #-0x10]!
    //     0x6af370: mov             fp, SP
    // 0x6af374: CheckStackOverflow
    //     0x6af374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af378: cmp             SP, x16
    //     0x6af37c: b.ls            #0x6af3ac
    // 0x6af380: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6af380: ldur            w0, [x1, #0x17]
    // 0x6af384: DecompressPointer r0
    //     0x6af384: add             x0, x0, HEAP, lsl #32
    // 0x6af388: cmp             w0, NULL
    // 0x6af38c: b.ne            #0x6af3a0
    // 0x6af390: LoadField: r0 = r1->field_1b
    //     0x6af390: ldur            w0, [x1, #0x1b]
    // 0x6af394: DecompressPointer r0
    //     0x6af394: add             x0, x0, HEAP, lsl #32
    // 0x6af398: mov             x1, x0
    // 0x6af39c: r0 = formatDateString()
    //     0x6af39c: bl              #0x6af3b4  ; [package:sportworld_flutter/base/utils/time_utils.dart] TimeUtils::formatDateString
    // 0x6af3a0: LeaveFrame
    //     0x6af3a0: mov             SP, fp
    //     0x6af3a4: ldp             fp, lr, [SP], #0x10
    // 0x6af3a8: ret
    //     0x6af3a8: ret             
    // 0x6af3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af3ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af3b0: b               #0x6af380
  }
}

// class id: 350, size: 0x14, field offset: 0x8
class CommentNoticePageResult extends Object {

  factory _ CommentNoticePageResult.fromJson(/* No info */) {
    // ** addr: 0x58fb24, size: 0x220
    // 0x58fb24: EnterFrame
    //     0x58fb24: stp             fp, lr, [SP, #-0x10]!
    //     0x58fb28: mov             fp, SP
    // 0x58fb2c: AllocStack(0x30)
    //     0x58fb2c: sub             SP, SP, #0x30
    // 0x58fb30: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x58fb30: mov             x0, x2
    //     0x58fb34: stur            x2, [fp, #-8]
    // 0x58fb38: CheckStackOverflow
    //     0x58fb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fb3c: cmp             SP, x16
    //     0x58fb40: b.ls            #0x58fd3c
    // 0x58fb44: mov             x1, x0
    // 0x58fb48: r2 = "list"
    //     0x58fb48: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] "list"
    //     0x58fb4c: ldr             x2, [x2, #0xda0]
    // 0x58fb50: r0 = _getValueOrData()
    //     0x58fb50: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58fb54: ldur            x3, [fp, #-8]
    // 0x58fb58: LoadField: r1 = r3->field_f
    //     0x58fb58: ldur            w1, [x3, #0xf]
    // 0x58fb5c: DecompressPointer r1
    //     0x58fb5c: add             x1, x1, HEAP, lsl #32
    // 0x58fb60: cmp             w1, w0
    // 0x58fb64: b.ne            #0x58fb70
    // 0x58fb68: r4 = Null
    //     0x58fb68: mov             x4, NULL
    // 0x58fb6c: b               #0x58fb74
    // 0x58fb70: mov             x4, x0
    // 0x58fb74: mov             x0, x4
    // 0x58fb78: stur            x4, [fp, #-0x10]
    // 0x58fb7c: r2 = Null
    //     0x58fb7c: mov             x2, NULL
    // 0x58fb80: r1 = Null
    //     0x58fb80: mov             x1, NULL
    // 0x58fb84: r4 = 60
    //     0x58fb84: movz            x4, #0x3c
    // 0x58fb88: branchIfSmi(r0, 0x58fb94)
    //     0x58fb88: tbz             w0, #0, #0x58fb94
    // 0x58fb8c: r4 = LoadClassIdInstr(r0)
    //     0x58fb8c: ldur            x4, [x0, #-1]
    //     0x58fb90: ubfx            x4, x4, #0xc, #0x14
    // 0x58fb94: sub             x4, x4, #0x5a
    // 0x58fb98: cmp             x4, #2
    // 0x58fb9c: b.ls            #0x58fbb4
    // 0x58fba0: r8 = List?
    //     0x58fba0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x58fba4: ldr             x8, [x8, #0x870]
    // 0x58fba8: r3 = Null
    //     0x58fba8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a110] Null
    //     0x58fbac: ldr             x3, [x3, #0x110]
    // 0x58fbb0: r0 = List?()
    //     0x58fbb0: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x58fbb4: ldur            x0, [fp, #-0x10]
    // 0x58fbb8: cmp             w0, NULL
    // 0x58fbbc: b.eq            #0x58fc34
    // 0x58fbc0: r1 = Function '<anonymous closure>': static.
    //     0x58fbc0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a120] AnonymousClosure: static (0x58fd70), in [package:sportworld_flutter/demo/mock/mock_data.dart] CommentNoticePageResult::CommentNoticePageResult.fromJson (0x58fb24)
    //     0x58fbc4: ldr             x1, [x1, #0x120]
    // 0x58fbc8: r2 = Null
    //     0x58fbc8: mov             x2, NULL
    // 0x58fbcc: r0 = AllocateClosure()
    //     0x58fbcc: bl              #0x908734  ; AllocateClosureStub
    // 0x58fbd0: mov             x1, x0
    // 0x58fbd4: ldur            x0, [fp, #-0x10]
    // 0x58fbd8: r2 = LoadClassIdInstr(r0)
    //     0x58fbd8: ldur            x2, [x0, #-1]
    //     0x58fbdc: ubfx            x2, x2, #0xc, #0x14
    // 0x58fbe0: r16 = <CommentNoticeItemDTO>
    //     0x58fbe0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a128] TypeArguments: <CommentNoticeItemDTO>
    //     0x58fbe4: ldr             x16, [x16, #0x128]
    // 0x58fbe8: stp             x0, x16, [SP, #8]
    // 0x58fbec: str             x1, [SP]
    // 0x58fbf0: mov             x0, x2
    // 0x58fbf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58fbf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58fbf8: r0 = GDT[cid_x0 + 0x9644]()
    //     0x58fbf8: movz            x17, #0x9644
    //     0x58fbfc: add             lr, x0, x17
    //     0x58fc00: ldr             lr, [x21, lr, lsl #3]
    //     0x58fc04: blr             lr
    // 0x58fc08: r1 = LoadClassIdInstr(r0)
    //     0x58fc08: ldur            x1, [x0, #-1]
    //     0x58fc0c: ubfx            x1, x1, #0xc, #0x14
    // 0x58fc10: mov             x16, x0
    // 0x58fc14: mov             x0, x1
    // 0x58fc18: mov             x1, x16
    // 0x58fc1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58fc1c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58fc20: r0 = GDT[cid_x0 + 0x412]()
    //     0x58fc20: add             lr, x0, #0x412
    //     0x58fc24: ldr             lr, [x21, lr, lsl #3]
    //     0x58fc28: blr             lr
    // 0x58fc2c: mov             x3, x0
    // 0x58fc30: b               #0x58fc48
    // 0x58fc34: r1 = <CommentNoticeItemDTO>
    //     0x58fc34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a128] TypeArguments: <CommentNoticeItemDTO>
    //     0x58fc38: ldr             x1, [x1, #0x128]
    // 0x58fc3c: r2 = 0
    //     0x58fc3c: movz            x2, #0
    // 0x58fc40: r0 = _GrowableList()
    //     0x58fc40: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x58fc44: mov             x3, x0
    // 0x58fc48: ldur            x0, [fp, #-8]
    // 0x58fc4c: mov             x1, x0
    // 0x58fc50: stur            x3, [fp, #-0x10]
    // 0x58fc54: r2 = "hasMore"
    //     0x58fc54: add             x2, PP, #0x16, lsl #12  ; [pp+0x168b8] "hasMore"
    //     0x58fc58: ldr             x2, [x2, #0x8b8]
    // 0x58fc5c: r0 = _getValueOrData()
    //     0x58fc5c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58fc60: ldur            x3, [fp, #-8]
    // 0x58fc64: LoadField: r1 = r3->field_f
    //     0x58fc64: ldur            w1, [x3, #0xf]
    // 0x58fc68: DecompressPointer r1
    //     0x58fc68: add             x1, x1, HEAP, lsl #32
    // 0x58fc6c: cmp             w1, w0
    // 0x58fc70: b.ne            #0x58fc7c
    // 0x58fc74: r4 = Null
    //     0x58fc74: mov             x4, NULL
    // 0x58fc78: b               #0x58fc80
    // 0x58fc7c: mov             x4, x0
    // 0x58fc80: mov             x0, x4
    // 0x58fc84: stur            x4, [fp, #-0x18]
    // 0x58fc88: r2 = Null
    //     0x58fc88: mov             x2, NULL
    // 0x58fc8c: r1 = Null
    //     0x58fc8c: mov             x1, NULL
    // 0x58fc90: r4 = 60
    //     0x58fc90: movz            x4, #0x3c
    // 0x58fc94: branchIfSmi(r0, 0x58fca0)
    //     0x58fc94: tbz             w0, #0, #0x58fca0
    // 0x58fc98: r4 = LoadClassIdInstr(r0)
    //     0x58fc98: ldur            x4, [x0, #-1]
    //     0x58fc9c: ubfx            x4, x4, #0xc, #0x14
    // 0x58fca0: cmp             x4, #0x3f
    // 0x58fca4: b.eq            #0x58fcb8
    // 0x58fca8: r8 = bool?
    //     0x58fca8: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x58fcac: r3 = Null
    //     0x58fcac: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a130] Null
    //     0x58fcb0: ldr             x3, [x3, #0x130]
    // 0x58fcb4: r0 = bool?()
    //     0x58fcb4: bl              #0x379918  ; IsType_bool?_Stub
    // 0x58fcb8: ldur            x0, [fp, #-0x18]
    // 0x58fcbc: cmp             w0, NULL
    // 0x58fcc0: b.ne            #0x58fccc
    // 0x58fcc4: r3 = false
    //     0x58fcc4: add             x3, NULL, #0x30  ; false
    // 0x58fcc8: b               #0x58fcd0
    // 0x58fccc: mov             x3, x0
    // 0x58fcd0: ldur            x0, [fp, #-8]
    // 0x58fcd4: mov             x1, x0
    // 0x58fcd8: stur            x3, [fp, #-0x18]
    // 0x58fcdc: r2 = "lastId"
    //     0x58fcdc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c40] "lastId"
    //     0x58fce0: ldr             x2, [x2, #0xc40]
    // 0x58fce4: r0 = _getValueOrData()
    //     0x58fce4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58fce8: mov             x1, x0
    // 0x58fcec: ldur            x0, [fp, #-8]
    // 0x58fcf0: LoadField: r2 = r0->field_f
    //     0x58fcf0: ldur            w2, [x0, #0xf]
    // 0x58fcf4: DecompressPointer r2
    //     0x58fcf4: add             x2, x2, HEAP, lsl #32
    // 0x58fcf8: cmp             w2, w1
    // 0x58fcfc: b.ne            #0x58fd04
    // 0x58fd00: r1 = Null
    //     0x58fd00: mov             x1, NULL
    // 0x58fd04: ldur            x2, [fp, #-0x10]
    // 0x58fd08: ldur            x0, [fp, #-0x18]
    // 0x58fd0c: r0 = _parseToInt()
    //     0x58fd0c: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x58fd10: stur            x0, [fp, #-8]
    // 0x58fd14: r0 = CommentNoticePageResult()
    //     0x58fd14: bl              #0x58fd44  ; AllocateCommentNoticePageResultStub -> CommentNoticePageResult (size=0x14)
    // 0x58fd18: ldur            x1, [fp, #-0x10]
    // 0x58fd1c: StoreField: r0->field_7 = r1
    //     0x58fd1c: stur            w1, [x0, #7]
    // 0x58fd20: ldur            x1, [fp, #-0x18]
    // 0x58fd24: StoreField: r0->field_b = r1
    //     0x58fd24: stur            w1, [x0, #0xb]
    // 0x58fd28: ldur            x1, [fp, #-8]
    // 0x58fd2c: StoreField: r0->field_f = r1
    //     0x58fd2c: stur            w1, [x0, #0xf]
    // 0x58fd30: LeaveFrame
    //     0x58fd30: mov             SP, fp
    //     0x58fd34: ldp             fp, lr, [SP], #0x10
    // 0x58fd38: ret
    //     0x58fd38: ret             
    // 0x58fd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fd3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fd40: b               #0x58fb44
  }
  [closure] static CommentNoticeItemDTO <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x58fd70, size: 0x5c
    // 0x58fd70: EnterFrame
    //     0x58fd70: stp             fp, lr, [SP, #-0x10]!
    //     0x58fd74: mov             fp, SP
    // 0x58fd78: CheckStackOverflow
    //     0x58fd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fd7c: cmp             SP, x16
    //     0x58fd80: b.ls            #0x58fdc4
    // 0x58fd84: ldr             x0, [fp, #0x10]
    // 0x58fd88: r2 = Null
    //     0x58fd88: mov             x2, NULL
    // 0x58fd8c: r1 = Null
    //     0x58fd8c: mov             x1, NULL
    // 0x58fd90: r8 = Map
    //     0x58fd90: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x58fd94: r3 = Null
    //     0x58fd94: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a140] Null
    //     0x58fd98: ldr             x3, [x3, #0x140]
    // 0x58fd9c: r0 = Map()
    //     0x58fd9c: bl              #0x926930  ; IsType_Map_Stub
    // 0x58fda0: ldr             x2, [fp, #0x10]
    // 0x58fda4: r1 = <String, dynamic>
    //     0x58fda4: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58fda8: r0 = LinkedHashMap.from()
    //     0x58fda8: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x58fdac: mov             x2, x0
    // 0x58fdb0: r1 = Null
    //     0x58fdb0: mov             x1, NULL
    // 0x58fdb4: r0 = CommentNoticeItemDTO.fromJson()
    //     0x58fdb4: bl              #0x58fdcc  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommentNoticeItemDTO::CommentNoticeItemDTO.fromJson
    // 0x58fdb8: LeaveFrame
    //     0x58fdb8: mov             SP, fp
    //     0x58fdbc: ldp             fp, lr, [SP], #0x10
    // 0x58fdc0: ret
    //     0x58fdc0: ret             
    // 0x58fdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fdc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fdc8: b               #0x58fd84
  }
}

// class id: 351, size: 0x34, field offset: 0x8
class CommentNoticeItemDTO extends Object {

  factory _ CommentNoticeItemDTO.fromJson(/* No info */) {
    // ** addr: 0x58fdcc, size: 0x56c
    // 0x58fdcc: EnterFrame
    //     0x58fdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x58fdd0: mov             fp, SP
    // 0x58fdd4: AllocStack(0x58)
    //     0x58fdd4: sub             SP, SP, #0x58
    // 0x58fdd8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x58fdd8: mov             x0, x2
    //     0x58fddc: stur            x2, [fp, #-8]
    // 0x58fde0: CheckStackOverflow
    //     0x58fde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fde4: cmp             SP, x16
    //     0x58fde8: b.ls            #0x590330
    // 0x58fdec: mov             x1, x0
    // 0x58fdf0: r2 = "messageId"
    //     0x58fdf0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c68] "messageId"
    //     0x58fdf4: ldr             x2, [x2, #0xc68]
    // 0x58fdf8: r0 = _getValueOrData()
    //     0x58fdf8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58fdfc: mov             x1, x0
    // 0x58fe00: ldur            x0, [fp, #-8]
    // 0x58fe04: LoadField: r2 = r0->field_f
    //     0x58fe04: ldur            w2, [x0, #0xf]
    // 0x58fe08: DecompressPointer r2
    //     0x58fe08: add             x2, x2, HEAP, lsl #32
    // 0x58fe0c: cmp             w2, w1
    // 0x58fe10: b.ne            #0x58fe18
    // 0x58fe14: r1 = Null
    //     0x58fe14: mov             x1, NULL
    // 0x58fe18: r0 = _parseToInt()
    //     0x58fe18: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x58fe1c: ldur            x1, [fp, #-8]
    // 0x58fe20: r2 = "messageType"
    //     0x58fe20: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c70] "messageType"
    //     0x58fe24: ldr             x2, [x2, #0xc70]
    // 0x58fe28: r0 = _getValueOrData()
    //     0x58fe28: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58fe2c: mov             x1, x0
    // 0x58fe30: ldur            x0, [fp, #-8]
    // 0x58fe34: LoadField: r2 = r0->field_f
    //     0x58fe34: ldur            w2, [x0, #0xf]
    // 0x58fe38: DecompressPointer r2
    //     0x58fe38: add             x2, x2, HEAP, lsl #32
    // 0x58fe3c: cmp             w2, w1
    // 0x58fe40: b.ne            #0x58fe48
    // 0x58fe44: r1 = Null
    //     0x58fe44: mov             x1, NULL
    // 0x58fe48: r0 = _parseToInt()
    //     0x58fe48: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x58fe4c: ldur            x1, [fp, #-8]
    // 0x58fe50: r2 = "sender"
    //     0x58fe50: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a060] "sender"
    //     0x58fe54: ldr             x2, [x2, #0x60]
    // 0x58fe58: r0 = _getValueOrData()
    //     0x58fe58: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58fe5c: mov             x1, x0
    // 0x58fe60: ldur            x0, [fp, #-8]
    // 0x58fe64: LoadField: r2 = r0->field_f
    //     0x58fe64: ldur            w2, [x0, #0xf]
    // 0x58fe68: DecompressPointer r2
    //     0x58fe68: add             x2, x2, HEAP, lsl #32
    // 0x58fe6c: cmp             w2, w1
    // 0x58fe70: b.eq            #0x58feec
    // 0x58fe74: cmp             w1, NULL
    // 0x58fe78: b.eq            #0x58feec
    // 0x58fe7c: mov             x1, x0
    // 0x58fe80: r2 = "sender"
    //     0x58fe80: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a060] "sender"
    //     0x58fe84: ldr             x2, [x2, #0x60]
    // 0x58fe88: r0 = _getValueOrData()
    //     0x58fe88: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58fe8c: ldur            x3, [fp, #-8]
    // 0x58fe90: LoadField: r1 = r3->field_f
    //     0x58fe90: ldur            w1, [x3, #0xf]
    // 0x58fe94: DecompressPointer r1
    //     0x58fe94: add             x1, x1, HEAP, lsl #32
    // 0x58fe98: cmp             w1, w0
    // 0x58fe9c: b.ne            #0x58fea8
    // 0x58fea0: r4 = Null
    //     0x58fea0: mov             x4, NULL
    // 0x58fea4: b               #0x58feac
    // 0x58fea8: mov             x4, x0
    // 0x58feac: mov             x0, x4
    // 0x58feb0: stur            x4, [fp, #-0x10]
    // 0x58feb4: r2 = Null
    //     0x58feb4: mov             x2, NULL
    // 0x58feb8: r1 = Null
    //     0x58feb8: mov             x1, NULL
    // 0x58febc: r8 = Map
    //     0x58febc: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x58fec0: r3 = Null
    //     0x58fec0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a150] Null
    //     0x58fec4: ldr             x3, [x3, #0x150]
    // 0x58fec8: r0 = Map()
    //     0x58fec8: bl              #0x926930  ; IsType_Map_Stub
    // 0x58fecc: ldur            x2, [fp, #-0x10]
    // 0x58fed0: r1 = <String, dynamic>
    //     0x58fed0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58fed4: r0 = LinkedHashMap.from()
    //     0x58fed4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x58fed8: mov             x2, x0
    // 0x58fedc: r1 = Null
    //     0x58fedc: mov             x1, NULL
    // 0x58fee0: r0 = SenderInfo.fromJson()
    //     0x58fee0: bl              #0x58f884  ; [package:sportworld_flutter/demo/mock/mock_data.dart] SenderInfo::SenderInfo.fromJson
    // 0x58fee4: mov             x3, x0
    // 0x58fee8: b               #0x58fef0
    // 0x58feec: r3 = Null
    //     0x58feec: mov             x3, NULL
    // 0x58fef0: ldur            x0, [fp, #-8]
    // 0x58fef4: mov             x1, x0
    // 0x58fef8: stur            x3, [fp, #-0x10]
    // 0x58fefc: r2 = "actionDesc"
    //     0x58fefc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a078] "actionDesc"
    //     0x58ff00: ldr             x2, [x2, #0x78]
    // 0x58ff04: r0 = _getValueOrData()
    //     0x58ff04: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58ff08: ldur            x3, [fp, #-8]
    // 0x58ff0c: LoadField: r1 = r3->field_f
    //     0x58ff0c: ldur            w1, [x3, #0xf]
    // 0x58ff10: DecompressPointer r1
    //     0x58ff10: add             x1, x1, HEAP, lsl #32
    // 0x58ff14: cmp             w1, w0
    // 0x58ff18: b.ne            #0x58ff24
    // 0x58ff1c: r4 = Null
    //     0x58ff1c: mov             x4, NULL
    // 0x58ff20: b               #0x58ff28
    // 0x58ff24: mov             x4, x0
    // 0x58ff28: mov             x0, x4
    // 0x58ff2c: stur            x4, [fp, #-0x18]
    // 0x58ff30: r2 = Null
    //     0x58ff30: mov             x2, NULL
    // 0x58ff34: r1 = Null
    //     0x58ff34: mov             x1, NULL
    // 0x58ff38: r4 = 60
    //     0x58ff38: movz            x4, #0x3c
    // 0x58ff3c: branchIfSmi(r0, 0x58ff48)
    //     0x58ff3c: tbz             w0, #0, #0x58ff48
    // 0x58ff40: r4 = LoadClassIdInstr(r0)
    //     0x58ff40: ldur            x4, [x0, #-1]
    //     0x58ff44: ubfx            x4, x4, #0xc, #0x14
    // 0x58ff48: sub             x4, x4, #0x5e
    // 0x58ff4c: cmp             x4, #1
    // 0x58ff50: b.ls            #0x58ff64
    // 0x58ff54: r8 = String?
    //     0x58ff54: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x58ff58: r3 = Null
    //     0x58ff58: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a160] Null
    //     0x58ff5c: ldr             x3, [x3, #0x160]
    // 0x58ff60: r0 = String?()
    //     0x58ff60: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x58ff64: ldur            x1, [fp, #-8]
    // 0x58ff68: r2 = "content"
    //     0x58ff68: add             x2, PP, #0xf, lsl #12  ; [pp+0xf318] "content"
    //     0x58ff6c: ldr             x2, [x2, #0x318]
    // 0x58ff70: r0 = _getValueOrData()
    //     0x58ff70: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58ff74: ldur            x3, [fp, #-8]
    // 0x58ff78: LoadField: r1 = r3->field_f
    //     0x58ff78: ldur            w1, [x3, #0xf]
    // 0x58ff7c: DecompressPointer r1
    //     0x58ff7c: add             x1, x1, HEAP, lsl #32
    // 0x58ff80: cmp             w1, w0
    // 0x58ff84: b.ne            #0x58ff90
    // 0x58ff88: r4 = Null
    //     0x58ff88: mov             x4, NULL
    // 0x58ff8c: b               #0x58ff94
    // 0x58ff90: mov             x4, x0
    // 0x58ff94: mov             x0, x4
    // 0x58ff98: stur            x4, [fp, #-0x20]
    // 0x58ff9c: r2 = Null
    //     0x58ff9c: mov             x2, NULL
    // 0x58ffa0: r1 = Null
    //     0x58ffa0: mov             x1, NULL
    // 0x58ffa4: r4 = 60
    //     0x58ffa4: movz            x4, #0x3c
    // 0x58ffa8: branchIfSmi(r0, 0x58ffb4)
    //     0x58ffa8: tbz             w0, #0, #0x58ffb4
    // 0x58ffac: r4 = LoadClassIdInstr(r0)
    //     0x58ffac: ldur            x4, [x0, #-1]
    //     0x58ffb0: ubfx            x4, x4, #0xc, #0x14
    // 0x58ffb4: sub             x4, x4, #0x5e
    // 0x58ffb8: cmp             x4, #1
    // 0x58ffbc: b.ls            #0x58ffd0
    // 0x58ffc0: r8 = String?
    //     0x58ffc0: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x58ffc4: r3 = Null
    //     0x58ffc4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a170] Null
    //     0x58ffc8: ldr             x3, [x3, #0x170]
    // 0x58ffcc: r0 = String?()
    //     0x58ffcc: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x58ffd0: ldur            x1, [fp, #-8]
    // 0x58ffd4: r2 = "targetType"
    //     0x58ffd4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a180] "targetType"
    //     0x58ffd8: ldr             x2, [x2, #0x180]
    // 0x58ffdc: r0 = _getValueOrData()
    //     0x58ffdc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58ffe0: mov             x1, x0
    // 0x58ffe4: ldur            x0, [fp, #-8]
    // 0x58ffe8: LoadField: r2 = r0->field_f
    //     0x58ffe8: ldur            w2, [x0, #0xf]
    // 0x58ffec: DecompressPointer r2
    //     0x58ffec: add             x2, x2, HEAP, lsl #32
    // 0x58fff0: cmp             w2, w1
    // 0x58fff4: b.ne            #0x58fffc
    // 0x58fff8: r1 = Null
    //     0x58fff8: mov             x1, NULL
    // 0x58fffc: r0 = _parseToInt()
    //     0x58fffc: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x590000: ldur            x1, [fp, #-8]
    // 0x590004: r2 = "targetId"
    //     0x590004: add             x2, PP, #0xe, lsl #12  ; [pp+0xed30] "targetId"
    //     0x590008: ldr             x2, [x2, #0xd30]
    // 0x59000c: stur            x0, [fp, #-0x28]
    // 0x590010: r0 = _getValueOrData()
    //     0x590010: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590014: mov             x1, x0
    // 0x590018: ldur            x0, [fp, #-8]
    // 0x59001c: LoadField: r2 = r0->field_f
    //     0x59001c: ldur            w2, [x0, #0xf]
    // 0x590020: DecompressPointer r2
    //     0x590020: add             x2, x2, HEAP, lsl #32
    // 0x590024: cmp             w2, w1
    // 0x590028: b.ne            #0x590030
    // 0x59002c: r1 = Null
    //     0x59002c: mov             x1, NULL
    // 0x590030: r0 = _parseToInt()
    //     0x590030: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x590034: ldur            x1, [fp, #-8]
    // 0x590038: r2 = "dynamicId"
    //     0x590038: ldr             x2, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x59003c: stur            x0, [fp, #-0x30]
    // 0x590040: r0 = _getValueOrData()
    //     0x590040: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590044: mov             x1, x0
    // 0x590048: ldur            x0, [fp, #-8]
    // 0x59004c: LoadField: r2 = r0->field_f
    //     0x59004c: ldur            w2, [x0, #0xf]
    // 0x590050: DecompressPointer r2
    //     0x590050: add             x2, x2, HEAP, lsl #32
    // 0x590054: cmp             w2, w1
    // 0x590058: b.ne            #0x590060
    // 0x59005c: r1 = Null
    //     0x59005c: mov             x1, NULL
    // 0x590060: r0 = _parseToInt()
    //     0x590060: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x590064: ldur            x1, [fp, #-8]
    // 0x590068: r2 = "commentId"
    //     0x590068: add             x2, PP, #0xe, lsl #12  ; [pp+0xed48] "commentId"
    //     0x59006c: ldr             x2, [x2, #0xd48]
    // 0x590070: stur            x0, [fp, #-0x38]
    // 0x590074: r0 = _getValueOrData()
    //     0x590074: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590078: mov             x1, x0
    // 0x59007c: ldur            x0, [fp, #-8]
    // 0x590080: LoadField: r2 = r0->field_f
    //     0x590080: ldur            w2, [x0, #0xf]
    // 0x590084: DecompressPointer r2
    //     0x590084: add             x2, x2, HEAP, lsl #32
    // 0x590088: cmp             w2, w1
    // 0x59008c: b.ne            #0x590094
    // 0x590090: r1 = Null
    //     0x590090: mov             x1, NULL
    // 0x590094: r0 = _parseToInt()
    //     0x590094: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x590098: ldur            x1, [fp, #-8]
    // 0x59009c: r2 = "replyToCommentId"
    //     0x59009c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a188] "replyToCommentId"
    //     0x5900a0: ldr             x2, [x2, #0x188]
    // 0x5900a4: stur            x0, [fp, #-0x40]
    // 0x5900a8: r0 = _getValueOrData()
    //     0x5900a8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5900ac: mov             x1, x0
    // 0x5900b0: ldur            x0, [fp, #-8]
    // 0x5900b4: LoadField: r2 = r0->field_f
    //     0x5900b4: ldur            w2, [x0, #0xf]
    // 0x5900b8: DecompressPointer r2
    //     0x5900b8: add             x2, x2, HEAP, lsl #32
    // 0x5900bc: cmp             w2, w1
    // 0x5900c0: b.ne            #0x5900c8
    // 0x5900c4: r1 = Null
    //     0x5900c4: mov             x1, NULL
    // 0x5900c8: r0 = _parseToInt()
    //     0x5900c8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5900cc: ldur            x1, [fp, #-8]
    // 0x5900d0: r2 = "replyToUserNickname"
    //     0x5900d0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a190] "replyToUserNickname"
    //     0x5900d4: ldr             x2, [x2, #0x190]
    // 0x5900d8: r0 = _getValueOrData()
    //     0x5900d8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5900dc: ldur            x3, [fp, #-8]
    // 0x5900e0: LoadField: r1 = r3->field_f
    //     0x5900e0: ldur            w1, [x3, #0xf]
    // 0x5900e4: DecompressPointer r1
    //     0x5900e4: add             x1, x1, HEAP, lsl #32
    // 0x5900e8: cmp             w1, w0
    // 0x5900ec: b.ne            #0x5900f4
    // 0x5900f0: r0 = Null
    //     0x5900f0: mov             x0, NULL
    // 0x5900f4: r2 = Null
    //     0x5900f4: mov             x2, NULL
    // 0x5900f8: r1 = Null
    //     0x5900f8: mov             x1, NULL
    // 0x5900fc: r4 = 60
    //     0x5900fc: movz            x4, #0x3c
    // 0x590100: branchIfSmi(r0, 0x59010c)
    //     0x590100: tbz             w0, #0, #0x59010c
    // 0x590104: r4 = LoadClassIdInstr(r0)
    //     0x590104: ldur            x4, [x0, #-1]
    //     0x590108: ubfx            x4, x4, #0xc, #0x14
    // 0x59010c: sub             x4, x4, #0x5e
    // 0x590110: cmp             x4, #1
    // 0x590114: b.ls            #0x590128
    // 0x590118: r8 = String?
    //     0x590118: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59011c: r3 = Null
    //     0x59011c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a198] Null
    //     0x590120: ldr             x3, [x3, #0x198]
    // 0x590124: r0 = String?()
    //     0x590124: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x590128: ldur            x1, [fp, #-8]
    // 0x59012c: r2 = "thumbnailUrl"
    //     0x59012c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] "thumbnailUrl"
    //     0x590130: ldr             x2, [x2, #0x4a0]
    // 0x590134: r0 = _getValueOrData()
    //     0x590134: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590138: ldur            x3, [fp, #-8]
    // 0x59013c: LoadField: r1 = r3->field_f
    //     0x59013c: ldur            w1, [x3, #0xf]
    // 0x590140: DecompressPointer r1
    //     0x590140: add             x1, x1, HEAP, lsl #32
    // 0x590144: cmp             w1, w0
    // 0x590148: b.ne            #0x590154
    // 0x59014c: r4 = Null
    //     0x59014c: mov             x4, NULL
    // 0x590150: b               #0x590158
    // 0x590154: mov             x4, x0
    // 0x590158: mov             x0, x4
    // 0x59015c: stur            x4, [fp, #-0x48]
    // 0x590160: r2 = Null
    //     0x590160: mov             x2, NULL
    // 0x590164: r1 = Null
    //     0x590164: mov             x1, NULL
    // 0x590168: r4 = 60
    //     0x590168: movz            x4, #0x3c
    // 0x59016c: branchIfSmi(r0, 0x590178)
    //     0x59016c: tbz             w0, #0, #0x590178
    // 0x590170: r4 = LoadClassIdInstr(r0)
    //     0x590170: ldur            x4, [x0, #-1]
    //     0x590174: ubfx            x4, x4, #0xc, #0x14
    // 0x590178: sub             x4, x4, #0x5e
    // 0x59017c: cmp             x4, #1
    // 0x590180: b.ls            #0x590194
    // 0x590184: r8 = String?
    //     0x590184: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x590188: r3 = Null
    //     0x590188: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] Null
    //     0x59018c: ldr             x3, [x3, #0x1a8]
    // 0x590190: r0 = String?()
    //     0x590190: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x590194: ldur            x1, [fp, #-8]
    // 0x590198: r2 = "textSummary"
    //     0x590198: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a1b8] "textSummary"
    //     0x59019c: ldr             x2, [x2, #0x1b8]
    // 0x5901a0: r0 = _getValueOrData()
    //     0x5901a0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5901a4: ldur            x3, [fp, #-8]
    // 0x5901a8: LoadField: r1 = r3->field_f
    //     0x5901a8: ldur            w1, [x3, #0xf]
    // 0x5901ac: DecompressPointer r1
    //     0x5901ac: add             x1, x1, HEAP, lsl #32
    // 0x5901b0: cmp             w1, w0
    // 0x5901b4: b.ne            #0x5901c0
    // 0x5901b8: r4 = Null
    //     0x5901b8: mov             x4, NULL
    // 0x5901bc: b               #0x5901c4
    // 0x5901c0: mov             x4, x0
    // 0x5901c4: mov             x0, x4
    // 0x5901c8: stur            x4, [fp, #-0x50]
    // 0x5901cc: r2 = Null
    //     0x5901cc: mov             x2, NULL
    // 0x5901d0: r1 = Null
    //     0x5901d0: mov             x1, NULL
    // 0x5901d4: r4 = 60
    //     0x5901d4: movz            x4, #0x3c
    // 0x5901d8: branchIfSmi(r0, 0x5901e4)
    //     0x5901d8: tbz             w0, #0, #0x5901e4
    // 0x5901dc: r4 = LoadClassIdInstr(r0)
    //     0x5901dc: ldur            x4, [x0, #-1]
    //     0x5901e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5901e4: sub             x4, x4, #0x5e
    // 0x5901e8: cmp             x4, #1
    // 0x5901ec: b.ls            #0x590200
    // 0x5901f0: r8 = String?
    //     0x5901f0: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5901f4: r3 = Null
    //     0x5901f4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] Null
    //     0x5901f8: ldr             x3, [x3, #0x1c0]
    // 0x5901fc: r0 = String?()
    //     0x5901fc: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x590200: ldur            x1, [fp, #-8]
    // 0x590204: r2 = "timeDesc"
    //     0x590204: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] "timeDesc"
    //     0x590208: ldr             x2, [x2, #0xc8]
    // 0x59020c: r0 = _getValueOrData()
    //     0x59020c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590210: ldur            x3, [fp, #-8]
    // 0x590214: LoadField: r1 = r3->field_f
    //     0x590214: ldur            w1, [x3, #0xf]
    // 0x590218: DecompressPointer r1
    //     0x590218: add             x1, x1, HEAP, lsl #32
    // 0x59021c: cmp             w1, w0
    // 0x590220: b.ne            #0x59022c
    // 0x590224: r4 = Null
    //     0x590224: mov             x4, NULL
    // 0x590228: b               #0x590230
    // 0x59022c: mov             x4, x0
    // 0x590230: mov             x0, x4
    // 0x590234: stur            x4, [fp, #-0x58]
    // 0x590238: r2 = Null
    //     0x590238: mov             x2, NULL
    // 0x59023c: r1 = Null
    //     0x59023c: mov             x1, NULL
    // 0x590240: r4 = 60
    //     0x590240: movz            x4, #0x3c
    // 0x590244: branchIfSmi(r0, 0x590250)
    //     0x590244: tbz             w0, #0, #0x590250
    // 0x590248: r4 = LoadClassIdInstr(r0)
    //     0x590248: ldur            x4, [x0, #-1]
    //     0x59024c: ubfx            x4, x4, #0xc, #0x14
    // 0x590250: sub             x4, x4, #0x5e
    // 0x590254: cmp             x4, #1
    // 0x590258: b.ls            #0x59026c
    // 0x59025c: r8 = String?
    //     0x59025c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x590260: r3 = Null
    //     0x590260: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1d0] Null
    //     0x590264: ldr             x3, [x3, #0x1d0]
    // 0x590268: r0 = String?()
    //     0x590268: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59026c: ldur            x1, [fp, #-8]
    // 0x590270: r2 = "createdAt"
    //     0x590270: add             x2, PP, #0x19, lsl #12  ; [pp+0x19cc8] "createdAt"
    //     0x590274: ldr             x2, [x2, #0xcc8]
    // 0x590278: r0 = _getValueOrData()
    //     0x590278: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59027c: mov             x1, x0
    // 0x590280: ldur            x0, [fp, #-8]
    // 0x590284: LoadField: r2 = r0->field_f
    //     0x590284: ldur            w2, [x0, #0xf]
    // 0x590288: DecompressPointer r2
    //     0x590288: add             x2, x2, HEAP, lsl #32
    // 0x59028c: cmp             w2, w1
    // 0x590290: b.ne            #0x590298
    // 0x590294: r1 = Null
    //     0x590294: mov             x1, NULL
    // 0x590298: ldur            x10, [fp, #-0x10]
    // 0x59029c: ldur            x7, [fp, #-0x28]
    // 0x5902a0: ldur            x6, [fp, #-0x30]
    // 0x5902a4: ldur            x5, [fp, #-0x38]
    // 0x5902a8: ldur            x4, [fp, #-0x40]
    // 0x5902ac: ldur            x9, [fp, #-0x18]
    // 0x5902b0: ldur            x8, [fp, #-0x20]
    // 0x5902b4: ldur            x3, [fp, #-0x48]
    // 0x5902b8: ldur            x2, [fp, #-0x50]
    // 0x5902bc: ldur            x0, [fp, #-0x58]
    // 0x5902c0: r0 = _parseTimestampToString()
    //     0x5902c0: bl              #0x58f7bc  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseTimestampToString
    // 0x5902c4: stur            x0, [fp, #-8]
    // 0x5902c8: r0 = CommentNoticeItemDTO()
    //     0x5902c8: bl              #0x590338  ; AllocateCommentNoticeItemDTOStub -> CommentNoticeItemDTO (size=0x34)
    // 0x5902cc: ldur            x1, [fp, #-0x10]
    // 0x5902d0: StoreField: r0->field_7 = r1
    //     0x5902d0: stur            w1, [x0, #7]
    // 0x5902d4: ldur            x1, [fp, #-0x18]
    // 0x5902d8: StoreField: r0->field_b = r1
    //     0x5902d8: stur            w1, [x0, #0xb]
    // 0x5902dc: ldur            x1, [fp, #-0x20]
    // 0x5902e0: StoreField: r0->field_f = r1
    //     0x5902e0: stur            w1, [x0, #0xf]
    // 0x5902e4: ldur            x1, [fp, #-0x28]
    // 0x5902e8: StoreField: r0->field_13 = r1
    //     0x5902e8: stur            w1, [x0, #0x13]
    // 0x5902ec: ldur            x1, [fp, #-0x30]
    // 0x5902f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5902f0: stur            w1, [x0, #0x17]
    // 0x5902f4: ldur            x1, [fp, #-0x38]
    // 0x5902f8: StoreField: r0->field_1b = r1
    //     0x5902f8: stur            w1, [x0, #0x1b]
    // 0x5902fc: ldur            x1, [fp, #-0x40]
    // 0x590300: StoreField: r0->field_1f = r1
    //     0x590300: stur            w1, [x0, #0x1f]
    // 0x590304: ldur            x1, [fp, #-0x48]
    // 0x590308: StoreField: r0->field_23 = r1
    //     0x590308: stur            w1, [x0, #0x23]
    // 0x59030c: ldur            x1, [fp, #-0x50]
    // 0x590310: StoreField: r0->field_27 = r1
    //     0x590310: stur            w1, [x0, #0x27]
    // 0x590314: ldur            x1, [fp, #-0x58]
    // 0x590318: StoreField: r0->field_2b = r1
    //     0x590318: stur            w1, [x0, #0x2b]
    // 0x59031c: ldur            x1, [fp, #-8]
    // 0x590320: StoreField: r0->field_2f = r1
    //     0x590320: stur            w1, [x0, #0x2f]
    // 0x590324: LeaveFrame
    //     0x590324: mov             SP, fp
    //     0x590328: ldp             fp, lr, [SP], #0x10
    // 0x59032c: ret
    //     0x59032c: ret             
    // 0x590330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590334: b               #0x58fdec
  }
  _ getDisplayTime(/* No info */) {
    // ** addr: 0x6b0b1c, size: 0x48
    // 0x6b0b1c: EnterFrame
    //     0x6b0b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0b20: mov             fp, SP
    // 0x6b0b24: CheckStackOverflow
    //     0x6b0b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0b28: cmp             SP, x16
    //     0x6b0b2c: b.ls            #0x6b0b5c
    // 0x6b0b30: LoadField: r0 = r1->field_2b
    //     0x6b0b30: ldur            w0, [x1, #0x2b]
    // 0x6b0b34: DecompressPointer r0
    //     0x6b0b34: add             x0, x0, HEAP, lsl #32
    // 0x6b0b38: cmp             w0, NULL
    // 0x6b0b3c: b.ne            #0x6b0b50
    // 0x6b0b40: LoadField: r0 = r1->field_2f
    //     0x6b0b40: ldur            w0, [x1, #0x2f]
    // 0x6b0b44: DecompressPointer r0
    //     0x6b0b44: add             x0, x0, HEAP, lsl #32
    // 0x6b0b48: mov             x1, x0
    // 0x6b0b4c: r0 = formatDateString()
    //     0x6b0b4c: bl              #0x6af3b4  ; [package:sportworld_flutter/base/utils/time_utils.dart] TimeUtils::formatDateString
    // 0x6b0b50: LeaveFrame
    //     0x6b0b50: mov             SP, fp
    //     0x6b0b54: ldp             fp, lr, [SP], #0x10
    // 0x6b0b58: ret
    //     0x6b0b58: ret             
    // 0x6b0b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0b5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0b60: b               #0x6b0b30
  }
}

// class id: 352, size: 0x14, field offset: 0x8
class LikeNoticePageResult extends Object {

  factory _ LikeNoticePageResult.fromJson(/* No info */) {
    // ** addr: 0x590440, size: 0x220
    // 0x590440: EnterFrame
    //     0x590440: stp             fp, lr, [SP, #-0x10]!
    //     0x590444: mov             fp, SP
    // 0x590448: AllocStack(0x30)
    //     0x590448: sub             SP, SP, #0x30
    // 0x59044c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x59044c: mov             x0, x2
    //     0x590450: stur            x2, [fp, #-8]
    // 0x590454: CheckStackOverflow
    //     0x590454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590458: cmp             SP, x16
    //     0x59045c: b.ls            #0x590658
    // 0x590460: mov             x1, x0
    // 0x590464: r2 = "list"
    //     0x590464: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] "list"
    //     0x590468: ldr             x2, [x2, #0xda0]
    // 0x59046c: r0 = _getValueOrData()
    //     0x59046c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590470: ldur            x3, [fp, #-8]
    // 0x590474: LoadField: r1 = r3->field_f
    //     0x590474: ldur            w1, [x3, #0xf]
    // 0x590478: DecompressPointer r1
    //     0x590478: add             x1, x1, HEAP, lsl #32
    // 0x59047c: cmp             w1, w0
    // 0x590480: b.ne            #0x59048c
    // 0x590484: r4 = Null
    //     0x590484: mov             x4, NULL
    // 0x590488: b               #0x590490
    // 0x59048c: mov             x4, x0
    // 0x590490: mov             x0, x4
    // 0x590494: stur            x4, [fp, #-0x10]
    // 0x590498: r2 = Null
    //     0x590498: mov             x2, NULL
    // 0x59049c: r1 = Null
    //     0x59049c: mov             x1, NULL
    // 0x5904a0: r4 = 60
    //     0x5904a0: movz            x4, #0x3c
    // 0x5904a4: branchIfSmi(r0, 0x5904b0)
    //     0x5904a4: tbz             w0, #0, #0x5904b0
    // 0x5904a8: r4 = LoadClassIdInstr(r0)
    //     0x5904a8: ldur            x4, [x0, #-1]
    //     0x5904ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5904b0: sub             x4, x4, #0x5a
    // 0x5904b4: cmp             x4, #2
    // 0x5904b8: b.ls            #0x5904d0
    // 0x5904bc: r8 = List?
    //     0x5904bc: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x5904c0: ldr             x8, [x8, #0x870]
    // 0x5904c4: r3 = Null
    //     0x5904c4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] Null
    //     0x5904c8: ldr             x3, [x3, #0x1f0]
    // 0x5904cc: r0 = List?()
    //     0x5904cc: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x5904d0: ldur            x0, [fp, #-0x10]
    // 0x5904d4: cmp             w0, NULL
    // 0x5904d8: b.eq            #0x590550
    // 0x5904dc: r1 = Function '<anonymous closure>': static.
    //     0x5904dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a200] AnonymousClosure: static (0x59068c), in [package:sportworld_flutter/demo/mock/mock_data.dart] LikeNoticePageResult::LikeNoticePageResult.fromJson (0x590440)
    //     0x5904e0: ldr             x1, [x1, #0x200]
    // 0x5904e4: r2 = Null
    //     0x5904e4: mov             x2, NULL
    // 0x5904e8: r0 = AllocateClosure()
    //     0x5904e8: bl              #0x908734  ; AllocateClosureStub
    // 0x5904ec: mov             x1, x0
    // 0x5904f0: ldur            x0, [fp, #-0x10]
    // 0x5904f4: r2 = LoadClassIdInstr(r0)
    //     0x5904f4: ldur            x2, [x0, #-1]
    //     0x5904f8: ubfx            x2, x2, #0xc, #0x14
    // 0x5904fc: r16 = <LikeNoticeItemDTO>
    //     0x5904fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a208] TypeArguments: <LikeNoticeItemDTO>
    //     0x590500: ldr             x16, [x16, #0x208]
    // 0x590504: stp             x0, x16, [SP, #8]
    // 0x590508: str             x1, [SP]
    // 0x59050c: mov             x0, x2
    // 0x590510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x590510: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x590514: r0 = GDT[cid_x0 + 0x9644]()
    //     0x590514: movz            x17, #0x9644
    //     0x590518: add             lr, x0, x17
    //     0x59051c: ldr             lr, [x21, lr, lsl #3]
    //     0x590520: blr             lr
    // 0x590524: r1 = LoadClassIdInstr(r0)
    //     0x590524: ldur            x1, [x0, #-1]
    //     0x590528: ubfx            x1, x1, #0xc, #0x14
    // 0x59052c: mov             x16, x0
    // 0x590530: mov             x0, x1
    // 0x590534: mov             x1, x16
    // 0x590538: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x590538: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59053c: r0 = GDT[cid_x0 + 0x412]()
    //     0x59053c: add             lr, x0, #0x412
    //     0x590540: ldr             lr, [x21, lr, lsl #3]
    //     0x590544: blr             lr
    // 0x590548: mov             x3, x0
    // 0x59054c: b               #0x590564
    // 0x590550: r1 = <LikeNoticeItemDTO>
    //     0x590550: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] TypeArguments: <LikeNoticeItemDTO>
    //     0x590554: ldr             x1, [x1, #0x208]
    // 0x590558: r2 = 0
    //     0x590558: movz            x2, #0
    // 0x59055c: r0 = _GrowableList()
    //     0x59055c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x590560: mov             x3, x0
    // 0x590564: ldur            x0, [fp, #-8]
    // 0x590568: mov             x1, x0
    // 0x59056c: stur            x3, [fp, #-0x10]
    // 0x590570: r2 = "hasMore"
    //     0x590570: add             x2, PP, #0x16, lsl #12  ; [pp+0x168b8] "hasMore"
    //     0x590574: ldr             x2, [x2, #0x8b8]
    // 0x590578: r0 = _getValueOrData()
    //     0x590578: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59057c: ldur            x3, [fp, #-8]
    // 0x590580: LoadField: r1 = r3->field_f
    //     0x590580: ldur            w1, [x3, #0xf]
    // 0x590584: DecompressPointer r1
    //     0x590584: add             x1, x1, HEAP, lsl #32
    // 0x590588: cmp             w1, w0
    // 0x59058c: b.ne            #0x590598
    // 0x590590: r4 = Null
    //     0x590590: mov             x4, NULL
    // 0x590594: b               #0x59059c
    // 0x590598: mov             x4, x0
    // 0x59059c: mov             x0, x4
    // 0x5905a0: stur            x4, [fp, #-0x18]
    // 0x5905a4: r2 = Null
    //     0x5905a4: mov             x2, NULL
    // 0x5905a8: r1 = Null
    //     0x5905a8: mov             x1, NULL
    // 0x5905ac: r4 = 60
    //     0x5905ac: movz            x4, #0x3c
    // 0x5905b0: branchIfSmi(r0, 0x5905bc)
    //     0x5905b0: tbz             w0, #0, #0x5905bc
    // 0x5905b4: r4 = LoadClassIdInstr(r0)
    //     0x5905b4: ldur            x4, [x0, #-1]
    //     0x5905b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5905bc: cmp             x4, #0x3f
    // 0x5905c0: b.eq            #0x5905d4
    // 0x5905c4: r8 = bool?
    //     0x5905c4: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x5905c8: r3 = Null
    //     0x5905c8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a210] Null
    //     0x5905cc: ldr             x3, [x3, #0x210]
    // 0x5905d0: r0 = bool?()
    //     0x5905d0: bl              #0x379918  ; IsType_bool?_Stub
    // 0x5905d4: ldur            x0, [fp, #-0x18]
    // 0x5905d8: cmp             w0, NULL
    // 0x5905dc: b.ne            #0x5905e8
    // 0x5905e0: r3 = false
    //     0x5905e0: add             x3, NULL, #0x30  ; false
    // 0x5905e4: b               #0x5905ec
    // 0x5905e8: mov             x3, x0
    // 0x5905ec: ldur            x0, [fp, #-8]
    // 0x5905f0: mov             x1, x0
    // 0x5905f4: stur            x3, [fp, #-0x18]
    // 0x5905f8: r2 = "lastId"
    //     0x5905f8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c40] "lastId"
    //     0x5905fc: ldr             x2, [x2, #0xc40]
    // 0x590600: r0 = _getValueOrData()
    //     0x590600: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590604: mov             x1, x0
    // 0x590608: ldur            x0, [fp, #-8]
    // 0x59060c: LoadField: r2 = r0->field_f
    //     0x59060c: ldur            w2, [x0, #0xf]
    // 0x590610: DecompressPointer r2
    //     0x590610: add             x2, x2, HEAP, lsl #32
    // 0x590614: cmp             w2, w1
    // 0x590618: b.ne            #0x590620
    // 0x59061c: r1 = Null
    //     0x59061c: mov             x1, NULL
    // 0x590620: ldur            x2, [fp, #-0x10]
    // 0x590624: ldur            x0, [fp, #-0x18]
    // 0x590628: r0 = _parseToInt()
    //     0x590628: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59062c: stur            x0, [fp, #-8]
    // 0x590630: r0 = LikeNoticePageResult()
    //     0x590630: bl              #0x590660  ; AllocateLikeNoticePageResultStub -> LikeNoticePageResult (size=0x14)
    // 0x590634: ldur            x1, [fp, #-0x10]
    // 0x590638: StoreField: r0->field_7 = r1
    //     0x590638: stur            w1, [x0, #7]
    // 0x59063c: ldur            x1, [fp, #-0x18]
    // 0x590640: StoreField: r0->field_b = r1
    //     0x590640: stur            w1, [x0, #0xb]
    // 0x590644: ldur            x1, [fp, #-8]
    // 0x590648: StoreField: r0->field_f = r1
    //     0x590648: stur            w1, [x0, #0xf]
    // 0x59064c: LeaveFrame
    //     0x59064c: mov             SP, fp
    //     0x590650: ldp             fp, lr, [SP], #0x10
    // 0x590654: ret
    //     0x590654: ret             
    // 0x590658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590658: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59065c: b               #0x590460
  }
  [closure] static LikeNoticeItemDTO <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x59068c, size: 0x5c
    // 0x59068c: EnterFrame
    //     0x59068c: stp             fp, lr, [SP, #-0x10]!
    //     0x590690: mov             fp, SP
    // 0x590694: CheckStackOverflow
    //     0x590694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590698: cmp             SP, x16
    //     0x59069c: b.ls            #0x5906e0
    // 0x5906a0: ldr             x0, [fp, #0x10]
    // 0x5906a4: r2 = Null
    //     0x5906a4: mov             x2, NULL
    // 0x5906a8: r1 = Null
    //     0x5906a8: mov             x1, NULL
    // 0x5906ac: r8 = Map
    //     0x5906ac: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x5906b0: r3 = Null
    //     0x5906b0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a220] Null
    //     0x5906b4: ldr             x3, [x3, #0x220]
    // 0x5906b8: r0 = Map()
    //     0x5906b8: bl              #0x926930  ; IsType_Map_Stub
    // 0x5906bc: ldr             x2, [fp, #0x10]
    // 0x5906c0: r1 = <String, dynamic>
    //     0x5906c0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5906c4: r0 = LinkedHashMap.from()
    //     0x5906c4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5906c8: mov             x2, x0
    // 0x5906cc: r1 = Null
    //     0x5906cc: mov             x1, NULL
    // 0x5906d0: r0 = LikeNoticeItemDTO.fromJson()
    //     0x5906d0: bl              #0x5906e8  ; [package:sportworld_flutter/demo/mock/mock_data.dart] LikeNoticeItemDTO::LikeNoticeItemDTO.fromJson
    // 0x5906d4: LeaveFrame
    //     0x5906d4: mov             SP, fp
    //     0x5906d8: ldp             fp, lr, [SP], #0x10
    // 0x5906dc: ret
    //     0x5906dc: ret             
    // 0x5906e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5906e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5906e4: b               #0x5906a0
  }
}

// class id: 353, size: 0x24, field offset: 0x8
class LikeNoticeItemDTO extends Object {

  factory _ LikeNoticeItemDTO.fromJson(/* No info */) {
    // ** addr: 0x5906e8, size: 0x408
    // 0x5906e8: EnterFrame
    //     0x5906e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5906ec: mov             fp, SP
    // 0x5906f0: AllocStack(0x38)
    //     0x5906f0: sub             SP, SP, #0x38
    // 0x5906f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5906f4: mov             x0, x2
    //     0x5906f8: stur            x2, [fp, #-8]
    // 0x5906fc: CheckStackOverflow
    //     0x5906fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590700: cmp             SP, x16
    //     0x590704: b.ls            #0x590ae8
    // 0x590708: mov             x1, x0
    // 0x59070c: r2 = "messageId"
    //     0x59070c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c68] "messageId"
    //     0x590710: ldr             x2, [x2, #0xc68]
    // 0x590714: r0 = _getValueOrData()
    //     0x590714: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590718: mov             x1, x0
    // 0x59071c: ldur            x0, [fp, #-8]
    // 0x590720: LoadField: r2 = r0->field_f
    //     0x590720: ldur            w2, [x0, #0xf]
    // 0x590724: DecompressPointer r2
    //     0x590724: add             x2, x2, HEAP, lsl #32
    // 0x590728: cmp             w2, w1
    // 0x59072c: b.ne            #0x590734
    // 0x590730: r1 = Null
    //     0x590730: mov             x1, NULL
    // 0x590734: r0 = _parseToInt()
    //     0x590734: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x590738: ldur            x1, [fp, #-8]
    // 0x59073c: r2 = "messageType"
    //     0x59073c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c70] "messageType"
    //     0x590740: ldr             x2, [x2, #0xc70]
    // 0x590744: r0 = _getValueOrData()
    //     0x590744: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590748: mov             x1, x0
    // 0x59074c: ldur            x0, [fp, #-8]
    // 0x590750: LoadField: r2 = r0->field_f
    //     0x590750: ldur            w2, [x0, #0xf]
    // 0x590754: DecompressPointer r2
    //     0x590754: add             x2, x2, HEAP, lsl #32
    // 0x590758: cmp             w2, w1
    // 0x59075c: b.ne            #0x590764
    // 0x590760: r1 = Null
    //     0x590760: mov             x1, NULL
    // 0x590764: r0 = _parseToInt()
    //     0x590764: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x590768: ldur            x1, [fp, #-8]
    // 0x59076c: r2 = "sender"
    //     0x59076c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a060] "sender"
    //     0x590770: ldr             x2, [x2, #0x60]
    // 0x590774: r0 = _getValueOrData()
    //     0x590774: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590778: mov             x1, x0
    // 0x59077c: ldur            x0, [fp, #-8]
    // 0x590780: LoadField: r2 = r0->field_f
    //     0x590780: ldur            w2, [x0, #0xf]
    // 0x590784: DecompressPointer r2
    //     0x590784: add             x2, x2, HEAP, lsl #32
    // 0x590788: cmp             w2, w1
    // 0x59078c: b.eq            #0x590808
    // 0x590790: cmp             w1, NULL
    // 0x590794: b.eq            #0x590808
    // 0x590798: mov             x1, x0
    // 0x59079c: r2 = "sender"
    //     0x59079c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a060] "sender"
    //     0x5907a0: ldr             x2, [x2, #0x60]
    // 0x5907a4: r0 = _getValueOrData()
    //     0x5907a4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5907a8: ldur            x3, [fp, #-8]
    // 0x5907ac: LoadField: r1 = r3->field_f
    //     0x5907ac: ldur            w1, [x3, #0xf]
    // 0x5907b0: DecompressPointer r1
    //     0x5907b0: add             x1, x1, HEAP, lsl #32
    // 0x5907b4: cmp             w1, w0
    // 0x5907b8: b.ne            #0x5907c4
    // 0x5907bc: r4 = Null
    //     0x5907bc: mov             x4, NULL
    // 0x5907c0: b               #0x5907c8
    // 0x5907c4: mov             x4, x0
    // 0x5907c8: mov             x0, x4
    // 0x5907cc: stur            x4, [fp, #-0x10]
    // 0x5907d0: r2 = Null
    //     0x5907d0: mov             x2, NULL
    // 0x5907d4: r1 = Null
    //     0x5907d4: mov             x1, NULL
    // 0x5907d8: r8 = Map
    //     0x5907d8: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x5907dc: r3 = Null
    //     0x5907dc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a230] Null
    //     0x5907e0: ldr             x3, [x3, #0x230]
    // 0x5907e4: r0 = Map()
    //     0x5907e4: bl              #0x926930  ; IsType_Map_Stub
    // 0x5907e8: ldur            x2, [fp, #-0x10]
    // 0x5907ec: r1 = <String, dynamic>
    //     0x5907ec: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5907f0: r0 = LinkedHashMap.from()
    //     0x5907f0: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5907f4: mov             x2, x0
    // 0x5907f8: r1 = Null
    //     0x5907f8: mov             x1, NULL
    // 0x5907fc: r0 = SenderInfo.fromJson()
    //     0x5907fc: bl              #0x58f884  ; [package:sportworld_flutter/demo/mock/mock_data.dart] SenderInfo::SenderInfo.fromJson
    // 0x590800: mov             x3, x0
    // 0x590804: b               #0x59080c
    // 0x590808: r3 = Null
    //     0x590808: mov             x3, NULL
    // 0x59080c: ldur            x0, [fp, #-8]
    // 0x590810: mov             x1, x0
    // 0x590814: stur            x3, [fp, #-0x10]
    // 0x590818: r2 = "actionDesc"
    //     0x590818: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a078] "actionDesc"
    //     0x59081c: ldr             x2, [x2, #0x78]
    // 0x590820: r0 = _getValueOrData()
    //     0x590820: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590824: ldur            x3, [fp, #-8]
    // 0x590828: LoadField: r1 = r3->field_f
    //     0x590828: ldur            w1, [x3, #0xf]
    // 0x59082c: DecompressPointer r1
    //     0x59082c: add             x1, x1, HEAP, lsl #32
    // 0x590830: cmp             w1, w0
    // 0x590834: b.ne            #0x590840
    // 0x590838: r4 = Null
    //     0x590838: mov             x4, NULL
    // 0x59083c: b               #0x590844
    // 0x590840: mov             x4, x0
    // 0x590844: mov             x0, x4
    // 0x590848: stur            x4, [fp, #-0x18]
    // 0x59084c: r2 = Null
    //     0x59084c: mov             x2, NULL
    // 0x590850: r1 = Null
    //     0x590850: mov             x1, NULL
    // 0x590854: r4 = 60
    //     0x590854: movz            x4, #0x3c
    // 0x590858: branchIfSmi(r0, 0x590864)
    //     0x590858: tbz             w0, #0, #0x590864
    // 0x59085c: r4 = LoadClassIdInstr(r0)
    //     0x59085c: ldur            x4, [x0, #-1]
    //     0x590860: ubfx            x4, x4, #0xc, #0x14
    // 0x590864: sub             x4, x4, #0x5e
    // 0x590868: cmp             x4, #1
    // 0x59086c: b.ls            #0x590880
    // 0x590870: r8 = String?
    //     0x590870: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x590874: r3 = Null
    //     0x590874: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a240] Null
    //     0x590878: ldr             x3, [x3, #0x240]
    // 0x59087c: r0 = String?()
    //     0x59087c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x590880: ldur            x1, [fp, #-8]
    // 0x590884: r2 = "targetType"
    //     0x590884: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a180] "targetType"
    //     0x590888: ldr             x2, [x2, #0x180]
    // 0x59088c: r0 = _getValueOrData()
    //     0x59088c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590890: mov             x1, x0
    // 0x590894: ldur            x0, [fp, #-8]
    // 0x590898: LoadField: r2 = r0->field_f
    //     0x590898: ldur            w2, [x0, #0xf]
    // 0x59089c: DecompressPointer r2
    //     0x59089c: add             x2, x2, HEAP, lsl #32
    // 0x5908a0: cmp             w2, w1
    // 0x5908a4: b.ne            #0x5908ac
    // 0x5908a8: r1 = Null
    //     0x5908a8: mov             x1, NULL
    // 0x5908ac: r0 = _parseToInt()
    //     0x5908ac: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5908b0: ldur            x1, [fp, #-8]
    // 0x5908b4: r2 = "targetId"
    //     0x5908b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xed30] "targetId"
    //     0x5908b8: ldr             x2, [x2, #0xd30]
    // 0x5908bc: r0 = _getValueOrData()
    //     0x5908bc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5908c0: mov             x1, x0
    // 0x5908c4: ldur            x0, [fp, #-8]
    // 0x5908c8: LoadField: r2 = r0->field_f
    //     0x5908c8: ldur            w2, [x0, #0xf]
    // 0x5908cc: DecompressPointer r2
    //     0x5908cc: add             x2, x2, HEAP, lsl #32
    // 0x5908d0: cmp             w2, w1
    // 0x5908d4: b.ne            #0x5908dc
    // 0x5908d8: r1 = Null
    //     0x5908d8: mov             x1, NULL
    // 0x5908dc: r0 = _parseToInt()
    //     0x5908dc: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5908e0: ldur            x1, [fp, #-8]
    // 0x5908e4: r2 = "dynamicId"
    //     0x5908e4: ldr             x2, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x5908e8: r0 = _getValueOrData()
    //     0x5908e8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5908ec: mov             x1, x0
    // 0x5908f0: ldur            x0, [fp, #-8]
    // 0x5908f4: LoadField: r2 = r0->field_f
    //     0x5908f4: ldur            w2, [x0, #0xf]
    // 0x5908f8: DecompressPointer r2
    //     0x5908f8: add             x2, x2, HEAP, lsl #32
    // 0x5908fc: cmp             w2, w1
    // 0x590900: b.ne            #0x590908
    // 0x590904: r1 = Null
    //     0x590904: mov             x1, NULL
    // 0x590908: r0 = _parseToInt()
    //     0x590908: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59090c: ldur            x1, [fp, #-8]
    // 0x590910: r2 = "thumbnailUrl"
    //     0x590910: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] "thumbnailUrl"
    //     0x590914: ldr             x2, [x2, #0x4a0]
    // 0x590918: stur            x0, [fp, #-0x20]
    // 0x59091c: r0 = _getValueOrData()
    //     0x59091c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590920: ldur            x3, [fp, #-8]
    // 0x590924: LoadField: r1 = r3->field_f
    //     0x590924: ldur            w1, [x3, #0xf]
    // 0x590928: DecompressPointer r1
    //     0x590928: add             x1, x1, HEAP, lsl #32
    // 0x59092c: cmp             w1, w0
    // 0x590930: b.ne            #0x59093c
    // 0x590934: r4 = Null
    //     0x590934: mov             x4, NULL
    // 0x590938: b               #0x590940
    // 0x59093c: mov             x4, x0
    // 0x590940: mov             x0, x4
    // 0x590944: stur            x4, [fp, #-0x28]
    // 0x590948: r2 = Null
    //     0x590948: mov             x2, NULL
    // 0x59094c: r1 = Null
    //     0x59094c: mov             x1, NULL
    // 0x590950: r4 = 60
    //     0x590950: movz            x4, #0x3c
    // 0x590954: branchIfSmi(r0, 0x590960)
    //     0x590954: tbz             w0, #0, #0x590960
    // 0x590958: r4 = LoadClassIdInstr(r0)
    //     0x590958: ldur            x4, [x0, #-1]
    //     0x59095c: ubfx            x4, x4, #0xc, #0x14
    // 0x590960: sub             x4, x4, #0x5e
    // 0x590964: cmp             x4, #1
    // 0x590968: b.ls            #0x59097c
    // 0x59096c: r8 = String?
    //     0x59096c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x590970: r3 = Null
    //     0x590970: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a250] Null
    //     0x590974: ldr             x3, [x3, #0x250]
    // 0x590978: r0 = String?()
    //     0x590978: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59097c: ldur            x1, [fp, #-8]
    // 0x590980: r2 = "textSummary"
    //     0x590980: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a1b8] "textSummary"
    //     0x590984: ldr             x2, [x2, #0x1b8]
    // 0x590988: r0 = _getValueOrData()
    //     0x590988: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59098c: ldur            x3, [fp, #-8]
    // 0x590990: LoadField: r1 = r3->field_f
    //     0x590990: ldur            w1, [x3, #0xf]
    // 0x590994: DecompressPointer r1
    //     0x590994: add             x1, x1, HEAP, lsl #32
    // 0x590998: cmp             w1, w0
    // 0x59099c: b.ne            #0x5909a8
    // 0x5909a0: r4 = Null
    //     0x5909a0: mov             x4, NULL
    // 0x5909a4: b               #0x5909ac
    // 0x5909a8: mov             x4, x0
    // 0x5909ac: mov             x0, x4
    // 0x5909b0: stur            x4, [fp, #-0x30]
    // 0x5909b4: r2 = Null
    //     0x5909b4: mov             x2, NULL
    // 0x5909b8: r1 = Null
    //     0x5909b8: mov             x1, NULL
    // 0x5909bc: r4 = 60
    //     0x5909bc: movz            x4, #0x3c
    // 0x5909c0: branchIfSmi(r0, 0x5909cc)
    //     0x5909c0: tbz             w0, #0, #0x5909cc
    // 0x5909c4: r4 = LoadClassIdInstr(r0)
    //     0x5909c4: ldur            x4, [x0, #-1]
    //     0x5909c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5909cc: sub             x4, x4, #0x5e
    // 0x5909d0: cmp             x4, #1
    // 0x5909d4: b.ls            #0x5909e8
    // 0x5909d8: r8 = String?
    //     0x5909d8: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5909dc: r3 = Null
    //     0x5909dc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a260] Null
    //     0x5909e0: ldr             x3, [x3, #0x260]
    // 0x5909e4: r0 = String?()
    //     0x5909e4: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5909e8: ldur            x1, [fp, #-8]
    // 0x5909ec: r2 = "timeDesc"
    //     0x5909ec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] "timeDesc"
    //     0x5909f0: ldr             x2, [x2, #0xc8]
    // 0x5909f4: r0 = _getValueOrData()
    //     0x5909f4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5909f8: ldur            x3, [fp, #-8]
    // 0x5909fc: LoadField: r1 = r3->field_f
    //     0x5909fc: ldur            w1, [x3, #0xf]
    // 0x590a00: DecompressPointer r1
    //     0x590a00: add             x1, x1, HEAP, lsl #32
    // 0x590a04: cmp             w1, w0
    // 0x590a08: b.ne            #0x590a14
    // 0x590a0c: r4 = Null
    //     0x590a0c: mov             x4, NULL
    // 0x590a10: b               #0x590a18
    // 0x590a14: mov             x4, x0
    // 0x590a18: mov             x0, x4
    // 0x590a1c: stur            x4, [fp, #-0x38]
    // 0x590a20: r2 = Null
    //     0x590a20: mov             x2, NULL
    // 0x590a24: r1 = Null
    //     0x590a24: mov             x1, NULL
    // 0x590a28: r4 = 60
    //     0x590a28: movz            x4, #0x3c
    // 0x590a2c: branchIfSmi(r0, 0x590a38)
    //     0x590a2c: tbz             w0, #0, #0x590a38
    // 0x590a30: r4 = LoadClassIdInstr(r0)
    //     0x590a30: ldur            x4, [x0, #-1]
    //     0x590a34: ubfx            x4, x4, #0xc, #0x14
    // 0x590a38: sub             x4, x4, #0x5e
    // 0x590a3c: cmp             x4, #1
    // 0x590a40: b.ls            #0x590a54
    // 0x590a44: r8 = String?
    //     0x590a44: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x590a48: r3 = Null
    //     0x590a48: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a270] Null
    //     0x590a4c: ldr             x3, [x3, #0x270]
    // 0x590a50: r0 = String?()
    //     0x590a50: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x590a54: ldur            x1, [fp, #-8]
    // 0x590a58: r2 = "createdAt"
    //     0x590a58: add             x2, PP, #0x19, lsl #12  ; [pp+0x19cc8] "createdAt"
    //     0x590a5c: ldr             x2, [x2, #0xcc8]
    // 0x590a60: r0 = _getValueOrData()
    //     0x590a60: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590a64: mov             x1, x0
    // 0x590a68: ldur            x0, [fp, #-8]
    // 0x590a6c: LoadField: r2 = r0->field_f
    //     0x590a6c: ldur            w2, [x0, #0xf]
    // 0x590a70: DecompressPointer r2
    //     0x590a70: add             x2, x2, HEAP, lsl #32
    // 0x590a74: cmp             w2, w1
    // 0x590a78: b.ne            #0x590a80
    // 0x590a7c: r1 = Null
    //     0x590a7c: mov             x1, NULL
    // 0x590a80: ldur            x6, [fp, #-0x10]
    // 0x590a84: ldur            x4, [fp, #-0x20]
    // 0x590a88: ldur            x5, [fp, #-0x18]
    // 0x590a8c: ldur            x3, [fp, #-0x28]
    // 0x590a90: ldur            x2, [fp, #-0x30]
    // 0x590a94: ldur            x0, [fp, #-0x38]
    // 0x590a98: r0 = _parseTimestampToString()
    //     0x590a98: bl              #0x58f7bc  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseTimestampToString
    // 0x590a9c: stur            x0, [fp, #-8]
    // 0x590aa0: r0 = LikeNoticeItemDTO()
    //     0x590aa0: bl              #0x590af0  ; AllocateLikeNoticeItemDTOStub -> LikeNoticeItemDTO (size=0x24)
    // 0x590aa4: ldur            x1, [fp, #-0x10]
    // 0x590aa8: StoreField: r0->field_7 = r1
    //     0x590aa8: stur            w1, [x0, #7]
    // 0x590aac: ldur            x1, [fp, #-0x18]
    // 0x590ab0: StoreField: r0->field_b = r1
    //     0x590ab0: stur            w1, [x0, #0xb]
    // 0x590ab4: ldur            x1, [fp, #-0x20]
    // 0x590ab8: StoreField: r0->field_f = r1
    //     0x590ab8: stur            w1, [x0, #0xf]
    // 0x590abc: ldur            x1, [fp, #-0x28]
    // 0x590ac0: StoreField: r0->field_13 = r1
    //     0x590ac0: stur            w1, [x0, #0x13]
    // 0x590ac4: ldur            x1, [fp, #-0x30]
    // 0x590ac8: ArrayStore: r0[0] = r1  ; List_4
    //     0x590ac8: stur            w1, [x0, #0x17]
    // 0x590acc: ldur            x1, [fp, #-0x38]
    // 0x590ad0: StoreField: r0->field_1b = r1
    //     0x590ad0: stur            w1, [x0, #0x1b]
    // 0x590ad4: ldur            x1, [fp, #-8]
    // 0x590ad8: StoreField: r0->field_1f = r1
    //     0x590ad8: stur            w1, [x0, #0x1f]
    // 0x590adc: LeaveFrame
    //     0x590adc: mov             SP, fp
    //     0x590ae0: ldp             fp, lr, [SP], #0x10
    // 0x590ae4: ret
    //     0x590ae4: ret             
    // 0x590ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590ae8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590aec: b               #0x590708
  }
  _ getDisplayTime(/* No info */) {
    // ** addr: 0x6b1390, size: 0x48
    // 0x6b1390: EnterFrame
    //     0x6b1390: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1394: mov             fp, SP
    // 0x6b1398: CheckStackOverflow
    //     0x6b1398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b139c: cmp             SP, x16
    //     0x6b13a0: b.ls            #0x6b13d0
    // 0x6b13a4: LoadField: r0 = r1->field_1b
    //     0x6b13a4: ldur            w0, [x1, #0x1b]
    // 0x6b13a8: DecompressPointer r0
    //     0x6b13a8: add             x0, x0, HEAP, lsl #32
    // 0x6b13ac: cmp             w0, NULL
    // 0x6b13b0: b.ne            #0x6b13c4
    // 0x6b13b4: LoadField: r0 = r1->field_1f
    //     0x6b13b4: ldur            w0, [x1, #0x1f]
    // 0x6b13b8: DecompressPointer r0
    //     0x6b13b8: add             x0, x0, HEAP, lsl #32
    // 0x6b13bc: mov             x1, x0
    // 0x6b13c0: r0 = formatDateString()
    //     0x6b13c0: bl              #0x6af3b4  ; [package:sportworld_flutter/base/utils/time_utils.dart] TimeUtils::formatDateString
    // 0x6b13c4: LeaveFrame
    //     0x6b13c4: mov             SP, fp
    //     0x6b13c8: ldp             fp, lr, [SP], #0x10
    // 0x6b13cc: ret
    //     0x6b13cc: ret             
    // 0x6b13d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b13d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b13d4: b               #0x6b13a4
  }
}

// class id: 354, size: 0x18, field offset: 0x8
class SenderInfo extends Object {

  factory _ SenderInfo.fromJson(/* No info */) {
    // ** addr: 0x58f884, size: 0x1a4
    // 0x58f884: EnterFrame
    //     0x58f884: stp             fp, lr, [SP, #-0x10]!
    //     0x58f888: mov             fp, SP
    // 0x58f88c: AllocStack(0x20)
    //     0x58f88c: sub             SP, SP, #0x20
    // 0x58f890: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x58f890: mov             x0, x2
    //     0x58f894: stur            x2, [fp, #-8]
    // 0x58f898: CheckStackOverflow
    //     0x58f898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f89c: cmp             SP, x16
    //     0x58f8a0: b.ls            #0x58fa20
    // 0x58f8a4: mov             x1, x0
    // 0x58f8a8: r2 = "userId"
    //     0x58f8a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x58f8ac: ldr             x2, [x2, #0xe78]
    // 0x58f8b0: r0 = _getValueOrData()
    //     0x58f8b0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f8b4: mov             x1, x0
    // 0x58f8b8: ldur            x0, [fp, #-8]
    // 0x58f8bc: LoadField: r2 = r0->field_f
    //     0x58f8bc: ldur            w2, [x0, #0xf]
    // 0x58f8c0: DecompressPointer r2
    //     0x58f8c0: add             x2, x2, HEAP, lsl #32
    // 0x58f8c4: cmp             w2, w1
    // 0x58f8c8: b.ne            #0x58f8d0
    // 0x58f8cc: r1 = Null
    //     0x58f8cc: mov             x1, NULL
    // 0x58f8d0: r0 = _parseToInt()
    //     0x58f8d0: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x58f8d4: ldur            x1, [fp, #-8]
    // 0x58f8d8: r2 = "nickname"
    //     0x58f8d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf310] "nickname"
    //     0x58f8dc: ldr             x2, [x2, #0x310]
    // 0x58f8e0: stur            x0, [fp, #-0x10]
    // 0x58f8e4: r0 = _getValueOrData()
    //     0x58f8e4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f8e8: ldur            x3, [fp, #-8]
    // 0x58f8ec: LoadField: r1 = r3->field_f
    //     0x58f8ec: ldur            w1, [x3, #0xf]
    // 0x58f8f0: DecompressPointer r1
    //     0x58f8f0: add             x1, x1, HEAP, lsl #32
    // 0x58f8f4: cmp             w1, w0
    // 0x58f8f8: b.ne            #0x58f904
    // 0x58f8fc: r4 = Null
    //     0x58f8fc: mov             x4, NULL
    // 0x58f900: b               #0x58f908
    // 0x58f904: mov             x4, x0
    // 0x58f908: mov             x0, x4
    // 0x58f90c: stur            x4, [fp, #-0x18]
    // 0x58f910: r2 = Null
    //     0x58f910: mov             x2, NULL
    // 0x58f914: r1 = Null
    //     0x58f914: mov             x1, NULL
    // 0x58f918: r4 = 60
    //     0x58f918: movz            x4, #0x3c
    // 0x58f91c: branchIfSmi(r0, 0x58f928)
    //     0x58f91c: tbz             w0, #0, #0x58f928
    // 0x58f920: r4 = LoadClassIdInstr(r0)
    //     0x58f920: ldur            x4, [x0, #-1]
    //     0x58f924: ubfx            x4, x4, #0xc, #0x14
    // 0x58f928: sub             x4, x4, #0x5e
    // 0x58f92c: cmp             x4, #1
    // 0x58f930: b.ls            #0x58f944
    // 0x58f934: r8 = String?
    //     0x58f934: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x58f938: r3 = Null
    //     0x58f938: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] Null
    //     0x58f93c: ldr             x3, [x3, #0xe0]
    // 0x58f940: r0 = String?()
    //     0x58f940: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x58f944: ldur            x1, [fp, #-8]
    // 0x58f948: r2 = "avatar"
    //     0x58f948: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f0] "avatar"
    //     0x58f94c: ldr             x2, [x2, #0x1f0]
    // 0x58f950: r0 = _getValueOrData()
    //     0x58f950: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f954: ldur            x3, [fp, #-8]
    // 0x58f958: LoadField: r1 = r3->field_f
    //     0x58f958: ldur            w1, [x3, #0xf]
    // 0x58f95c: DecompressPointer r1
    //     0x58f95c: add             x1, x1, HEAP, lsl #32
    // 0x58f960: cmp             w1, w0
    // 0x58f964: b.ne            #0x58f970
    // 0x58f968: r4 = Null
    //     0x58f968: mov             x4, NULL
    // 0x58f96c: b               #0x58f974
    // 0x58f970: mov             x4, x0
    // 0x58f974: mov             x0, x4
    // 0x58f978: stur            x4, [fp, #-0x20]
    // 0x58f97c: r2 = Null
    //     0x58f97c: mov             x2, NULL
    // 0x58f980: r1 = Null
    //     0x58f980: mov             x1, NULL
    // 0x58f984: r4 = 60
    //     0x58f984: movz            x4, #0x3c
    // 0x58f988: branchIfSmi(r0, 0x58f994)
    //     0x58f988: tbz             w0, #0, #0x58f994
    // 0x58f98c: r4 = LoadClassIdInstr(r0)
    //     0x58f98c: ldur            x4, [x0, #-1]
    //     0x58f990: ubfx            x4, x4, #0xc, #0x14
    // 0x58f994: sub             x4, x4, #0x5e
    // 0x58f998: cmp             x4, #1
    // 0x58f99c: b.ls            #0x58f9b0
    // 0x58f9a0: r8 = String?
    //     0x58f9a0: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x58f9a4: r3 = Null
    //     0x58f9a4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Null
    //     0x58f9a8: ldr             x3, [x3, #0xf0]
    // 0x58f9ac: r0 = String?()
    //     0x58f9ac: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x58f9b0: ldur            x1, [fp, #-8]
    // 0x58f9b4: r2 = "gender"
    //     0x58f9b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xee28] "gender"
    //     0x58f9b8: ldr             x2, [x2, #0xe28]
    // 0x58f9bc: r0 = _getValueOrData()
    //     0x58f9bc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f9c0: mov             x1, x0
    // 0x58f9c4: ldur            x0, [fp, #-8]
    // 0x58f9c8: LoadField: r2 = r0->field_f
    //     0x58f9c8: ldur            w2, [x0, #0xf]
    // 0x58f9cc: DecompressPointer r2
    //     0x58f9cc: add             x2, x2, HEAP, lsl #32
    // 0x58f9d0: cmp             w2, w1
    // 0x58f9d4: b.ne            #0x58f9dc
    // 0x58f9d8: r1 = Null
    //     0x58f9d8: mov             x1, NULL
    // 0x58f9dc: ldur            x3, [fp, #-0x10]
    // 0x58f9e0: ldur            x2, [fp, #-0x18]
    // 0x58f9e4: ldur            x0, [fp, #-0x20]
    // 0x58f9e8: r0 = _parseToInt()
    //     0x58f9e8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x58f9ec: stur            x0, [fp, #-8]
    // 0x58f9f0: r0 = SenderInfo()
    //     0x58f9f0: bl              #0x58fa28  ; AllocateSenderInfoStub -> SenderInfo (size=0x18)
    // 0x58f9f4: ldur            x1, [fp, #-0x10]
    // 0x58f9f8: StoreField: r0->field_7 = r1
    //     0x58f9f8: stur            w1, [x0, #7]
    // 0x58f9fc: ldur            x1, [fp, #-0x18]
    // 0x58fa00: StoreField: r0->field_b = r1
    //     0x58fa00: stur            w1, [x0, #0xb]
    // 0x58fa04: ldur            x1, [fp, #-0x20]
    // 0x58fa08: StoreField: r0->field_f = r1
    //     0x58fa08: stur            w1, [x0, #0xf]
    // 0x58fa0c: ldur            x1, [fp, #-8]
    // 0x58fa10: StoreField: r0->field_13 = r1
    //     0x58fa10: stur            w1, [x0, #0x13]
    // 0x58fa14: LeaveFrame
    //     0x58fa14: mov             SP, fp
    //     0x58fa18: ldp             fp, lr, [SP], #0x10
    // 0x58fa1c: ret
    //     0x58fa1c: ret             
    // 0x58fa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fa20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fa24: b               #0x58f8a4
  }
}

// class id: 355, size: 0x24, field offset: 0x8
class CreatorNoticeItemDTO extends Object {

  factory _ CreatorNoticeItemDTO.fromJson(/* No info */) {
    // ** addr: 0x59ab40, size: 0x298
    // 0x59ab40: EnterFrame
    //     0x59ab40: stp             fp, lr, [SP, #-0x10]!
    //     0x59ab44: mov             fp, SP
    // 0x59ab48: AllocStack(0x38)
    //     0x59ab48: sub             SP, SP, #0x38
    // 0x59ab4c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x59ab4c: mov             x0, x2
    //     0x59ab50: stur            x2, [fp, #-8]
    // 0x59ab54: CheckStackOverflow
    //     0x59ab54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ab58: cmp             SP, x16
    //     0x59ab5c: b.ls            #0x59add0
    // 0x59ab60: mov             x1, x0
    // 0x59ab64: r2 = "messageId"
    //     0x59ab64: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c68] "messageId"
    //     0x59ab68: ldr             x2, [x2, #0xc68]
    // 0x59ab6c: r0 = _getValueOrData()
    //     0x59ab6c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59ab70: mov             x1, x0
    // 0x59ab74: ldur            x0, [fp, #-8]
    // 0x59ab78: LoadField: r2 = r0->field_f
    //     0x59ab78: ldur            w2, [x0, #0xf]
    // 0x59ab7c: DecompressPointer r2
    //     0x59ab7c: add             x2, x2, HEAP, lsl #32
    // 0x59ab80: cmp             w2, w1
    // 0x59ab84: b.ne            #0x59ab8c
    // 0x59ab88: r1 = Null
    //     0x59ab88: mov             x1, NULL
    // 0x59ab8c: r0 = _parseToInt()
    //     0x59ab8c: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59ab90: ldur            x1, [fp, #-8]
    // 0x59ab94: r2 = "messageType"
    //     0x59ab94: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c70] "messageType"
    //     0x59ab98: ldr             x2, [x2, #0xc70]
    // 0x59ab9c: stur            x0, [fp, #-0x10]
    // 0x59aba0: r0 = _getValueOrData()
    //     0x59aba0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59aba4: mov             x1, x0
    // 0x59aba8: ldur            x0, [fp, #-8]
    // 0x59abac: LoadField: r2 = r0->field_f
    //     0x59abac: ldur            w2, [x0, #0xf]
    // 0x59abb0: DecompressPointer r2
    //     0x59abb0: add             x2, x2, HEAP, lsl #32
    // 0x59abb4: cmp             w2, w1
    // 0x59abb8: b.ne            #0x59abc0
    // 0x59abbc: r1 = Null
    //     0x59abbc: mov             x1, NULL
    // 0x59abc0: r0 = _parseToInt()
    //     0x59abc0: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59abc4: ldur            x1, [fp, #-8]
    // 0x59abc8: r2 = "title"
    //     0x59abc8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x59abcc: ldr             x2, [x2, #0x7c8]
    // 0x59abd0: stur            x0, [fp, #-0x18]
    // 0x59abd4: r0 = _getValueOrData()
    //     0x59abd4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59abd8: ldur            x3, [fp, #-8]
    // 0x59abdc: LoadField: r1 = r3->field_f
    //     0x59abdc: ldur            w1, [x3, #0xf]
    // 0x59abe0: DecompressPointer r1
    //     0x59abe0: add             x1, x1, HEAP, lsl #32
    // 0x59abe4: cmp             w1, w0
    // 0x59abe8: b.ne            #0x59abf4
    // 0x59abec: r4 = Null
    //     0x59abec: mov             x4, NULL
    // 0x59abf0: b               #0x59abf8
    // 0x59abf4: mov             x4, x0
    // 0x59abf8: mov             x0, x4
    // 0x59abfc: stur            x4, [fp, #-0x20]
    // 0x59ac00: r2 = Null
    //     0x59ac00: mov             x2, NULL
    // 0x59ac04: r1 = Null
    //     0x59ac04: mov             x1, NULL
    // 0x59ac08: r4 = 60
    //     0x59ac08: movz            x4, #0x3c
    // 0x59ac0c: branchIfSmi(r0, 0x59ac18)
    //     0x59ac0c: tbz             w0, #0, #0x59ac18
    // 0x59ac10: r4 = LoadClassIdInstr(r0)
    //     0x59ac10: ldur            x4, [x0, #-1]
    //     0x59ac14: ubfx            x4, x4, #0xc, #0x14
    // 0x59ac18: sub             x4, x4, #0x5e
    // 0x59ac1c: cmp             x4, #1
    // 0x59ac20: b.ls            #0x59ac34
    // 0x59ac24: r8 = String?
    //     0x59ac24: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59ac28: r3 = Null
    //     0x59ac28: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d50] Null
    //     0x59ac2c: ldr             x3, [x3, #0xd50]
    // 0x59ac30: r0 = String?()
    //     0x59ac30: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59ac34: ldur            x1, [fp, #-8]
    // 0x59ac38: r2 = "summary"
    //     0x59ac38: add             x2, PP, #0x15, lsl #12  ; [pp+0x154e8] "summary"
    //     0x59ac3c: ldr             x2, [x2, #0x4e8]
    // 0x59ac40: r0 = _getValueOrData()
    //     0x59ac40: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59ac44: ldur            x3, [fp, #-8]
    // 0x59ac48: LoadField: r1 = r3->field_f
    //     0x59ac48: ldur            w1, [x3, #0xf]
    // 0x59ac4c: DecompressPointer r1
    //     0x59ac4c: add             x1, x1, HEAP, lsl #32
    // 0x59ac50: cmp             w1, w0
    // 0x59ac54: b.ne            #0x59ac60
    // 0x59ac58: r4 = Null
    //     0x59ac58: mov             x4, NULL
    // 0x59ac5c: b               #0x59ac64
    // 0x59ac60: mov             x4, x0
    // 0x59ac64: mov             x0, x4
    // 0x59ac68: stur            x4, [fp, #-0x28]
    // 0x59ac6c: r2 = Null
    //     0x59ac6c: mov             x2, NULL
    // 0x59ac70: r1 = Null
    //     0x59ac70: mov             x1, NULL
    // 0x59ac74: r4 = 60
    //     0x59ac74: movz            x4, #0x3c
    // 0x59ac78: branchIfSmi(r0, 0x59ac84)
    //     0x59ac78: tbz             w0, #0, #0x59ac84
    // 0x59ac7c: r4 = LoadClassIdInstr(r0)
    //     0x59ac7c: ldur            x4, [x0, #-1]
    //     0x59ac80: ubfx            x4, x4, #0xc, #0x14
    // 0x59ac84: sub             x4, x4, #0x5e
    // 0x59ac88: cmp             x4, #1
    // 0x59ac8c: b.ls            #0x59aca0
    // 0x59ac90: r8 = String?
    //     0x59ac90: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59ac94: r3 = Null
    //     0x59ac94: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d60] Null
    //     0x59ac98: ldr             x3, [x3, #0xd60]
    // 0x59ac9c: r0 = String?()
    //     0x59ac9c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59aca0: ldur            x1, [fp, #-8]
    // 0x59aca4: r2 = "dynamicId"
    //     0x59aca4: ldr             x2, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x59aca8: r0 = _getValueOrData()
    //     0x59aca8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59acac: mov             x1, x0
    // 0x59acb0: ldur            x0, [fp, #-8]
    // 0x59acb4: LoadField: r2 = r0->field_f
    //     0x59acb4: ldur            w2, [x0, #0xf]
    // 0x59acb8: DecompressPointer r2
    //     0x59acb8: add             x2, x2, HEAP, lsl #32
    // 0x59acbc: cmp             w2, w1
    // 0x59acc0: b.ne            #0x59acc8
    // 0x59acc4: r1 = Null
    //     0x59acc4: mov             x1, NULL
    // 0x59acc8: r0 = _parseToInt()
    //     0x59acc8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59accc: ldur            x1, [fp, #-8]
    // 0x59acd0: r2 = "thumbnailUrl"
    //     0x59acd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] "thumbnailUrl"
    //     0x59acd4: ldr             x2, [x2, #0x4a0]
    // 0x59acd8: stur            x0, [fp, #-0x30]
    // 0x59acdc: r0 = _getValueOrData()
    //     0x59acdc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59ace0: ldur            x3, [fp, #-8]
    // 0x59ace4: LoadField: r1 = r3->field_f
    //     0x59ace4: ldur            w1, [x3, #0xf]
    // 0x59ace8: DecompressPointer r1
    //     0x59ace8: add             x1, x1, HEAP, lsl #32
    // 0x59acec: cmp             w1, w0
    // 0x59acf0: b.ne            #0x59acfc
    // 0x59acf4: r4 = Null
    //     0x59acf4: mov             x4, NULL
    // 0x59acf8: b               #0x59ad00
    // 0x59acfc: mov             x4, x0
    // 0x59ad00: mov             x0, x4
    // 0x59ad04: stur            x4, [fp, #-0x38]
    // 0x59ad08: r2 = Null
    //     0x59ad08: mov             x2, NULL
    // 0x59ad0c: r1 = Null
    //     0x59ad0c: mov             x1, NULL
    // 0x59ad10: r4 = 60
    //     0x59ad10: movz            x4, #0x3c
    // 0x59ad14: branchIfSmi(r0, 0x59ad20)
    //     0x59ad14: tbz             w0, #0, #0x59ad20
    // 0x59ad18: r4 = LoadClassIdInstr(r0)
    //     0x59ad18: ldur            x4, [x0, #-1]
    //     0x59ad1c: ubfx            x4, x4, #0xc, #0x14
    // 0x59ad20: sub             x4, x4, #0x5e
    // 0x59ad24: cmp             x4, #1
    // 0x59ad28: b.ls            #0x59ad3c
    // 0x59ad2c: r8 = String?
    //     0x59ad2c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59ad30: r3 = Null
    //     0x59ad30: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d70] Null
    //     0x59ad34: ldr             x3, [x3, #0xd70]
    // 0x59ad38: r0 = String?()
    //     0x59ad38: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59ad3c: ldur            x1, [fp, #-8]
    // 0x59ad40: r2 = "createdAt"
    //     0x59ad40: add             x2, PP, #0x19, lsl #12  ; [pp+0x19cc8] "createdAt"
    //     0x59ad44: ldr             x2, [x2, #0xcc8]
    // 0x59ad48: r0 = _getValueOrData()
    //     0x59ad48: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59ad4c: mov             x1, x0
    // 0x59ad50: ldur            x0, [fp, #-8]
    // 0x59ad54: LoadField: r2 = r0->field_f
    //     0x59ad54: ldur            w2, [x0, #0xf]
    // 0x59ad58: DecompressPointer r2
    //     0x59ad58: add             x2, x2, HEAP, lsl #32
    // 0x59ad5c: cmp             w2, w1
    // 0x59ad60: b.ne            #0x59ad68
    // 0x59ad64: r1 = Null
    //     0x59ad64: mov             x1, NULL
    // 0x59ad68: ldur            x6, [fp, #-0x10]
    // 0x59ad6c: ldur            x5, [fp, #-0x18]
    // 0x59ad70: ldur            x2, [fp, #-0x30]
    // 0x59ad74: ldur            x4, [fp, #-0x20]
    // 0x59ad78: ldur            x3, [fp, #-0x28]
    // 0x59ad7c: ldur            x0, [fp, #-0x38]
    // 0x59ad80: r0 = _parseTimestampToString()
    //     0x59ad80: bl              #0x58f7bc  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseTimestampToString
    // 0x59ad84: stur            x0, [fp, #-8]
    // 0x59ad88: r0 = CreatorNoticeItemDTO()
    //     0x59ad88: bl              #0x59add8  ; AllocateCreatorNoticeItemDTOStub -> CreatorNoticeItemDTO (size=0x24)
    // 0x59ad8c: ldur            x1, [fp, #-0x10]
    // 0x59ad90: StoreField: r0->field_7 = r1
    //     0x59ad90: stur            w1, [x0, #7]
    // 0x59ad94: ldur            x1, [fp, #-0x18]
    // 0x59ad98: StoreField: r0->field_b = r1
    //     0x59ad98: stur            w1, [x0, #0xb]
    // 0x59ad9c: ldur            x1, [fp, #-0x20]
    // 0x59ada0: StoreField: r0->field_f = r1
    //     0x59ada0: stur            w1, [x0, #0xf]
    // 0x59ada4: ldur            x1, [fp, #-0x28]
    // 0x59ada8: StoreField: r0->field_13 = r1
    //     0x59ada8: stur            w1, [x0, #0x13]
    // 0x59adac: ldur            x1, [fp, #-0x30]
    // 0x59adb0: ArrayStore: r0[0] = r1  ; List_4
    //     0x59adb0: stur            w1, [x0, #0x17]
    // 0x59adb4: ldur            x1, [fp, #-0x38]
    // 0x59adb8: StoreField: r0->field_1b = r1
    //     0x59adb8: stur            w1, [x0, #0x1b]
    // 0x59adbc: ldur            x1, [fp, #-8]
    // 0x59adc0: StoreField: r0->field_1f = r1
    //     0x59adc0: stur            w1, [x0, #0x1f]
    // 0x59adc4: LeaveFrame
    //     0x59adc4: mov             SP, fp
    //     0x59adc8: ldp             fp, lr, [SP], #0x10
    // 0x59adcc: ret
    //     0x59adcc: ret             
    // 0x59add0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59add0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59add4: b               #0x59ab60
  }
}

// class id: 356, size: 0x24, field offset: 0x8
class SystemNoticeItemDTO extends Object {

  factory _ SystemNoticeItemDTO.fromJson(/* No info */) {
    // ** addr: 0x59a2ac, size: 0x334
    // 0x59a2ac: EnterFrame
    //     0x59a2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x59a2b0: mov             fp, SP
    // 0x59a2b4: AllocStack(0x38)
    //     0x59a2b4: sub             SP, SP, #0x38
    // 0x59a2b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x59a2b8: mov             x0, x2
    //     0x59a2bc: stur            x2, [fp, #-8]
    // 0x59a2c0: CheckStackOverflow
    //     0x59a2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a2c4: cmp             SP, x16
    //     0x59a2c8: b.ls            #0x59a5d8
    // 0x59a2cc: mov             x1, x0
    // 0x59a2d0: r2 = "messageId"
    //     0x59a2d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c68] "messageId"
    //     0x59a2d4: ldr             x2, [x2, #0xc68]
    // 0x59a2d8: r0 = _getValueOrData()
    //     0x59a2d8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a2dc: mov             x1, x0
    // 0x59a2e0: ldur            x0, [fp, #-8]
    // 0x59a2e4: LoadField: r2 = r0->field_f
    //     0x59a2e4: ldur            w2, [x0, #0xf]
    // 0x59a2e8: DecompressPointer r2
    //     0x59a2e8: add             x2, x2, HEAP, lsl #32
    // 0x59a2ec: cmp             w2, w1
    // 0x59a2f0: b.ne            #0x59a2f8
    // 0x59a2f4: r1 = Null
    //     0x59a2f4: mov             x1, NULL
    // 0x59a2f8: r0 = _parseToInt()
    //     0x59a2f8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59a2fc: ldur            x1, [fp, #-8]
    // 0x59a300: r2 = "messageType"
    //     0x59a300: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c70] "messageType"
    //     0x59a304: ldr             x2, [x2, #0xc70]
    // 0x59a308: stur            x0, [fp, #-0x10]
    // 0x59a30c: r0 = _getValueOrData()
    //     0x59a30c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a310: mov             x1, x0
    // 0x59a314: ldur            x0, [fp, #-8]
    // 0x59a318: LoadField: r2 = r0->field_f
    //     0x59a318: ldur            w2, [x0, #0xf]
    // 0x59a31c: DecompressPointer r2
    //     0x59a31c: add             x2, x2, HEAP, lsl #32
    // 0x59a320: cmp             w2, w1
    // 0x59a324: b.ne            #0x59a32c
    // 0x59a328: r1 = Null
    //     0x59a328: mov             x1, NULL
    // 0x59a32c: r0 = _parseToInt()
    //     0x59a32c: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x59a330: ldur            x1, [fp, #-8]
    // 0x59a334: r2 = "title"
    //     0x59a334: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x59a338: ldr             x2, [x2, #0x7c8]
    // 0x59a33c: stur            x0, [fp, #-0x18]
    // 0x59a340: r0 = _getValueOrData()
    //     0x59a340: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a344: ldur            x3, [fp, #-8]
    // 0x59a348: LoadField: r1 = r3->field_f
    //     0x59a348: ldur            w1, [x3, #0xf]
    // 0x59a34c: DecompressPointer r1
    //     0x59a34c: add             x1, x1, HEAP, lsl #32
    // 0x59a350: cmp             w1, w0
    // 0x59a354: b.ne            #0x59a360
    // 0x59a358: r4 = Null
    //     0x59a358: mov             x4, NULL
    // 0x59a35c: b               #0x59a364
    // 0x59a360: mov             x4, x0
    // 0x59a364: mov             x0, x4
    // 0x59a368: stur            x4, [fp, #-0x20]
    // 0x59a36c: r2 = Null
    //     0x59a36c: mov             x2, NULL
    // 0x59a370: r1 = Null
    //     0x59a370: mov             x1, NULL
    // 0x59a374: r4 = 60
    //     0x59a374: movz            x4, #0x3c
    // 0x59a378: branchIfSmi(r0, 0x59a384)
    //     0x59a378: tbz             w0, #0, #0x59a384
    // 0x59a37c: r4 = LoadClassIdInstr(r0)
    //     0x59a37c: ldur            x4, [x0, #-1]
    //     0x59a380: ubfx            x4, x4, #0xc, #0x14
    // 0x59a384: sub             x4, x4, #0x5e
    // 0x59a388: cmp             x4, #1
    // 0x59a38c: b.ls            #0x59a3a0
    // 0x59a390: r8 = String?
    //     0x59a390: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59a394: r3 = Null
    //     0x59a394: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c78] Null
    //     0x59a398: ldr             x3, [x3, #0xc78]
    // 0x59a39c: r0 = String?()
    //     0x59a39c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59a3a0: ldur            x1, [fp, #-8]
    // 0x59a3a4: r2 = "content"
    //     0x59a3a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf318] "content"
    //     0x59a3a8: ldr             x2, [x2, #0x318]
    // 0x59a3ac: r0 = _getValueOrData()
    //     0x59a3ac: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a3b0: ldur            x3, [fp, #-8]
    // 0x59a3b4: LoadField: r1 = r3->field_f
    //     0x59a3b4: ldur            w1, [x3, #0xf]
    // 0x59a3b8: DecompressPointer r1
    //     0x59a3b8: add             x1, x1, HEAP, lsl #32
    // 0x59a3bc: cmp             w1, w0
    // 0x59a3c0: b.ne            #0x59a3cc
    // 0x59a3c4: r4 = Null
    //     0x59a3c4: mov             x4, NULL
    // 0x59a3c8: b               #0x59a3d0
    // 0x59a3cc: mov             x4, x0
    // 0x59a3d0: mov             x0, x4
    // 0x59a3d4: stur            x4, [fp, #-0x28]
    // 0x59a3d8: r2 = Null
    //     0x59a3d8: mov             x2, NULL
    // 0x59a3dc: r1 = Null
    //     0x59a3dc: mov             x1, NULL
    // 0x59a3e0: r4 = 60
    //     0x59a3e0: movz            x4, #0x3c
    // 0x59a3e4: branchIfSmi(r0, 0x59a3f0)
    //     0x59a3e4: tbz             w0, #0, #0x59a3f0
    // 0x59a3e8: r4 = LoadClassIdInstr(r0)
    //     0x59a3e8: ldur            x4, [x0, #-1]
    //     0x59a3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x59a3f0: sub             x4, x4, #0x5e
    // 0x59a3f4: cmp             x4, #1
    // 0x59a3f8: b.ls            #0x59a40c
    // 0x59a3fc: r8 = String?
    //     0x59a3fc: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59a400: r3 = Null
    //     0x59a400: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c88] Null
    //     0x59a404: ldr             x3, [x3, #0xc88]
    // 0x59a408: r0 = String?()
    //     0x59a408: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59a40c: ldur            x1, [fp, #-8]
    // 0x59a410: r2 = "operatorName"
    //     0x59a410: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c98] "operatorName"
    //     0x59a414: ldr             x2, [x2, #0xc98]
    // 0x59a418: r0 = _getValueOrData()
    //     0x59a418: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a41c: ldur            x3, [fp, #-8]
    // 0x59a420: LoadField: r1 = r3->field_f
    //     0x59a420: ldur            w1, [x3, #0xf]
    // 0x59a424: DecompressPointer r1
    //     0x59a424: add             x1, x1, HEAP, lsl #32
    // 0x59a428: cmp             w1, w0
    // 0x59a42c: b.ne            #0x59a434
    // 0x59a430: r0 = Null
    //     0x59a430: mov             x0, NULL
    // 0x59a434: r2 = Null
    //     0x59a434: mov             x2, NULL
    // 0x59a438: r1 = Null
    //     0x59a438: mov             x1, NULL
    // 0x59a43c: r4 = 60
    //     0x59a43c: movz            x4, #0x3c
    // 0x59a440: branchIfSmi(r0, 0x59a44c)
    //     0x59a440: tbz             w0, #0, #0x59a44c
    // 0x59a444: r4 = LoadClassIdInstr(r0)
    //     0x59a444: ldur            x4, [x0, #-1]
    //     0x59a448: ubfx            x4, x4, #0xc, #0x14
    // 0x59a44c: sub             x4, x4, #0x5e
    // 0x59a450: cmp             x4, #1
    // 0x59a454: b.ls            #0x59a468
    // 0x59a458: r8 = String?
    //     0x59a458: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59a45c: r3 = Null
    //     0x59a45c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ca0] Null
    //     0x59a460: ldr             x3, [x3, #0xca0]
    // 0x59a464: r0 = String?()
    //     0x59a464: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59a468: ldur            x1, [fp, #-8]
    // 0x59a46c: r2 = "banEndTime"
    //     0x59a46c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19cb0] "banEndTime"
    //     0x59a470: ldr             x2, [x2, #0xcb0]
    // 0x59a474: r0 = _getValueOrData()
    //     0x59a474: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a478: ldur            x3, [fp, #-8]
    // 0x59a47c: LoadField: r1 = r3->field_f
    //     0x59a47c: ldur            w1, [x3, #0xf]
    // 0x59a480: DecompressPointer r1
    //     0x59a480: add             x1, x1, HEAP, lsl #32
    // 0x59a484: cmp             w1, w0
    // 0x59a488: b.ne            #0x59a494
    // 0x59a48c: r4 = Null
    //     0x59a48c: mov             x4, NULL
    // 0x59a490: b               #0x59a498
    // 0x59a494: mov             x4, x0
    // 0x59a498: mov             x0, x4
    // 0x59a49c: stur            x4, [fp, #-0x30]
    // 0x59a4a0: r2 = Null
    //     0x59a4a0: mov             x2, NULL
    // 0x59a4a4: r1 = Null
    //     0x59a4a4: mov             x1, NULL
    // 0x59a4a8: r4 = 60
    //     0x59a4a8: movz            x4, #0x3c
    // 0x59a4ac: branchIfSmi(r0, 0x59a4b8)
    //     0x59a4ac: tbz             w0, #0, #0x59a4b8
    // 0x59a4b0: r4 = LoadClassIdInstr(r0)
    //     0x59a4b0: ldur            x4, [x0, #-1]
    //     0x59a4b4: ubfx            x4, x4, #0xc, #0x14
    // 0x59a4b8: sub             x4, x4, #0x5e
    // 0x59a4bc: cmp             x4, #1
    // 0x59a4c0: b.ls            #0x59a4d4
    // 0x59a4c4: r8 = String?
    //     0x59a4c4: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59a4c8: r3 = Null
    //     0x59a4c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cb8] Null
    //     0x59a4cc: ldr             x3, [x3, #0xcb8]
    // 0x59a4d0: r0 = String?()
    //     0x59a4d0: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59a4d4: ldur            x1, [fp, #-8]
    // 0x59a4d8: r2 = "createdAt"
    //     0x59a4d8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19cc8] "createdAt"
    //     0x59a4dc: ldr             x2, [x2, #0xcc8]
    // 0x59a4e0: r0 = _getValueOrData()
    //     0x59a4e0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a4e4: mov             x1, x0
    // 0x59a4e8: ldur            x0, [fp, #-8]
    // 0x59a4ec: LoadField: r2 = r0->field_f
    //     0x59a4ec: ldur            w2, [x0, #0xf]
    // 0x59a4f0: DecompressPointer r2
    //     0x59a4f0: add             x2, x2, HEAP, lsl #32
    // 0x59a4f4: cmp             w2, w1
    // 0x59a4f8: b.ne            #0x59a500
    // 0x59a4fc: r1 = Null
    //     0x59a4fc: mov             x1, NULL
    // 0x59a500: r0 = _parseTimestampToString()
    //     0x59a500: bl              #0x58f7bc  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseTimestampToString
    // 0x59a504: ldur            x1, [fp, #-8]
    // 0x59a508: r2 = "h5Url"
    //     0x59a508: add             x2, PP, #0x19, lsl #12  ; [pp+0x19cd0] "h5Url"
    //     0x59a50c: ldr             x2, [x2, #0xcd0]
    // 0x59a510: stur            x0, [fp, #-0x38]
    // 0x59a514: r0 = _getValueOrData()
    //     0x59a514: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a518: mov             x1, x0
    // 0x59a51c: ldur            x0, [fp, #-8]
    // 0x59a520: LoadField: r2 = r0->field_f
    //     0x59a520: ldur            w2, [x0, #0xf]
    // 0x59a524: DecompressPointer r2
    //     0x59a524: add             x2, x2, HEAP, lsl #32
    // 0x59a528: cmp             w2, w1
    // 0x59a52c: b.ne            #0x59a538
    // 0x59a530: r9 = Null
    //     0x59a530: mov             x9, NULL
    // 0x59a534: b               #0x59a53c
    // 0x59a538: mov             x9, x1
    // 0x59a53c: ldur            x8, [fp, #-0x10]
    // 0x59a540: ldur            x7, [fp, #-0x18]
    // 0x59a544: ldur            x3, [fp, #-0x38]
    // 0x59a548: ldur            x6, [fp, #-0x20]
    // 0x59a54c: ldur            x5, [fp, #-0x28]
    // 0x59a550: ldur            x4, [fp, #-0x30]
    // 0x59a554: mov             x0, x9
    // 0x59a558: stur            x9, [fp, #-8]
    // 0x59a55c: r2 = Null
    //     0x59a55c: mov             x2, NULL
    // 0x59a560: r1 = Null
    //     0x59a560: mov             x1, NULL
    // 0x59a564: r4 = 60
    //     0x59a564: movz            x4, #0x3c
    // 0x59a568: branchIfSmi(r0, 0x59a574)
    //     0x59a568: tbz             w0, #0, #0x59a574
    // 0x59a56c: r4 = LoadClassIdInstr(r0)
    //     0x59a56c: ldur            x4, [x0, #-1]
    //     0x59a570: ubfx            x4, x4, #0xc, #0x14
    // 0x59a574: sub             x4, x4, #0x5e
    // 0x59a578: cmp             x4, #1
    // 0x59a57c: b.ls            #0x59a590
    // 0x59a580: r8 = String?
    //     0x59a580: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x59a584: r3 = Null
    //     0x59a584: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cd8] Null
    //     0x59a588: ldr             x3, [x3, #0xcd8]
    // 0x59a58c: r0 = String?()
    //     0x59a58c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x59a590: r0 = SystemNoticeItemDTO()
    //     0x59a590: bl              #0x59a5e0  ; AllocateSystemNoticeItemDTOStub -> SystemNoticeItemDTO (size=0x24)
    // 0x59a594: ldur            x1, [fp, #-0x10]
    // 0x59a598: StoreField: r0->field_7 = r1
    //     0x59a598: stur            w1, [x0, #7]
    // 0x59a59c: ldur            x1, [fp, #-0x18]
    // 0x59a5a0: StoreField: r0->field_b = r1
    //     0x59a5a0: stur            w1, [x0, #0xb]
    // 0x59a5a4: ldur            x1, [fp, #-0x20]
    // 0x59a5a8: StoreField: r0->field_f = r1
    //     0x59a5a8: stur            w1, [x0, #0xf]
    // 0x59a5ac: ldur            x1, [fp, #-0x28]
    // 0x59a5b0: StoreField: r0->field_13 = r1
    //     0x59a5b0: stur            w1, [x0, #0x13]
    // 0x59a5b4: ldur            x1, [fp, #-0x30]
    // 0x59a5b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x59a5b8: stur            w1, [x0, #0x17]
    // 0x59a5bc: ldur            x1, [fp, #-0x38]
    // 0x59a5c0: StoreField: r0->field_1b = r1
    //     0x59a5c0: stur            w1, [x0, #0x1b]
    // 0x59a5c4: ldur            x1, [fp, #-8]
    // 0x59a5c8: StoreField: r0->field_1f = r1
    //     0x59a5c8: stur            w1, [x0, #0x1f]
    // 0x59a5cc: LeaveFrame
    //     0x59a5cc: mov             SP, fp
    //     0x59a5d0: ldp             fp, lr, [SP], #0x10
    // 0x59a5d4: ret
    //     0x59a5d4: ret             
    // 0x59a5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a5d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a5dc: b               #0x59a2cc
  }
  get _ hasH5Jump(/* No info */) {
    // ** addr: 0x6baa0c, size: 0x74
    // 0x6baa0c: EnterFrame
    //     0x6baa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6baa10: mov             fp, SP
    // 0x6baa14: CheckStackOverflow
    //     0x6baa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6baa18: cmp             SP, x16
    //     0x6baa1c: b.ls            #0x6baa78
    // 0x6baa20: LoadField: r0 = r1->field_1f
    //     0x6baa20: ldur            w0, [x1, #0x1f]
    // 0x6baa24: DecompressPointer r0
    //     0x6baa24: add             x0, x0, HEAP, lsl #32
    // 0x6baa28: cmp             w0, NULL
    // 0x6baa2c: b.ne            #0x6baa38
    // 0x6baa30: r1 = Null
    //     0x6baa30: mov             x1, NULL
    // 0x6baa34: b               #0x6baa44
    // 0x6baa38: mov             x1, x0
    // 0x6baa3c: r0 = trim()
    //     0x6baa3c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6baa40: mov             x1, x0
    // 0x6baa44: cmp             w1, NULL
    // 0x6baa48: b.eq            #0x6baa68
    // 0x6baa4c: LoadField: r2 = r1->field_7
    //     0x6baa4c: ldur            w2, [x1, #7]
    // 0x6baa50: cbnz            w2, #0x6baa5c
    // 0x6baa54: r1 = false
    //     0x6baa54: add             x1, NULL, #0x30  ; false
    // 0x6baa58: b               #0x6baa60
    // 0x6baa5c: r1 = true
    //     0x6baa5c: add             x1, NULL, #0x20  ; true
    // 0x6baa60: mov             x0, x1
    // 0x6baa64: b               #0x6baa6c
    // 0x6baa68: r0 = false
    //     0x6baa68: add             x0, NULL, #0x30  ; false
    // 0x6baa6c: LeaveFrame
    //     0x6baa6c: mov             SP, fp
    //     0x6baa70: ldp             fp, lr, [SP], #0x10
    // 0x6baa74: ret
    //     0x6baa74: ret             
    // 0x6baa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baa78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baa7c: b               #0x6baa20
  }
  get _ canShowMore(/* No info */) {
    // ** addr: 0x6baaa4, size: 0x88
    // 0x6baaa4: EnterFrame
    //     0x6baaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x6baaa8: mov             fp, SP
    // 0x6baaac: AllocStack(0x8)
    //     0x6baaac: sub             SP, SP, #8
    // 0x6baab0: SetupParameters(SystemNoticeItemDTO this /* r1 => r0, fp-0x8 */)
    //     0x6baab0: mov             x0, x1
    //     0x6baab4: stur            x1, [fp, #-8]
    // 0x6baab8: CheckStackOverflow
    //     0x6baab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6baabc: cmp             SP, x16
    //     0x6baac0: b.ls            #0x6bab24
    // 0x6baac4: mov             x1, x0
    // 0x6baac8: r0 = hasH5Jump()
    //     0x6baac8: bl              #0x6baa0c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] SystemNoticeItemDTO::hasH5Jump
    // 0x6baacc: tbnz            w0, #4, #0x6baad8
    // 0x6baad0: r0 = true
    //     0x6baad0: add             x0, NULL, #0x20  ; true
    // 0x6baad4: b               #0x6bab18
    // 0x6baad8: ldur            x1, [fp, #-8]
    // 0x6baadc: LoadField: r2 = r1->field_b
    //     0x6baadc: ldur            w2, [x1, #0xb]
    // 0x6baae0: DecompressPointer r2
    //     0x6baae0: add             x2, x2, HEAP, lsl #32
    // 0x6baae4: cmp             w2, #0x3ee
    // 0x6baae8: b.eq            #0x6baafc
    // 0x6baaec: cmp             w2, #0x3f0
    // 0x6baaf0: b.eq            #0x6baafc
    // 0x6baaf4: cmp             w2, #0x3f2
    // 0x6baaf8: b.ne            #0x6bab04
    // 0x6baafc: r1 = true
    //     0x6baafc: add             x1, NULL, #0x20  ; true
    // 0x6bab00: b               #0x6bab14
    // 0x6bab04: cmp             w2, #0x3f4
    // 0x6bab08: r16 = true
    //     0x6bab08: add             x16, NULL, #0x20  ; true
    // 0x6bab0c: r17 = false
    //     0x6bab0c: add             x17, NULL, #0x30  ; false
    // 0x6bab10: csel            x1, x16, x17, eq
    // 0x6bab14: mov             x0, x1
    // 0x6bab18: LeaveFrame
    //     0x6bab18: mov             SP, fp
    //     0x6bab1c: ldp             fp, lr, [SP], #0x10
    // 0x6bab20: ret
    //     0x6bab20: ret             
    // 0x6bab24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bab24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bab28: b               #0x6baac4
  }
}

// class id: 357, size: 0x20, field offset: 0x8
class CommentPageResult extends Object {

  factory _ CommentPageResult.fromJson(/* No info */) {
    // ** addr: 0x5cf500, size: 0x334
    // 0x5cf500: EnterFrame
    //     0x5cf500: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf504: mov             fp, SP
    // 0x5cf508: AllocStack(0x48)
    //     0x5cf508: sub             SP, SP, #0x48
    // 0x5cf50c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5cf50c: mov             x0, x2
    //     0x5cf510: stur            x2, [fp, #-8]
    // 0x5cf514: CheckStackOverflow
    //     0x5cf514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf518: cmp             SP, x16
    //     0x5cf51c: b.ls            #0x5cf82c
    // 0x5cf520: mov             x1, x0
    // 0x5cf524: r2 = "list"
    //     0x5cf524: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] "list"
    //     0x5cf528: ldr             x2, [x2, #0xda0]
    // 0x5cf52c: r0 = _getValueOrData()
    //     0x5cf52c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cf530: ldur            x3, [fp, #-8]
    // 0x5cf534: LoadField: r1 = r3->field_f
    //     0x5cf534: ldur            w1, [x3, #0xf]
    // 0x5cf538: DecompressPointer r1
    //     0x5cf538: add             x1, x1, HEAP, lsl #32
    // 0x5cf53c: cmp             w1, w0
    // 0x5cf540: b.ne            #0x5cf54c
    // 0x5cf544: r4 = Null
    //     0x5cf544: mov             x4, NULL
    // 0x5cf548: b               #0x5cf550
    // 0x5cf54c: mov             x4, x0
    // 0x5cf550: mov             x0, x4
    // 0x5cf554: stur            x4, [fp, #-0x10]
    // 0x5cf558: r2 = Null
    //     0x5cf558: mov             x2, NULL
    // 0x5cf55c: r1 = Null
    //     0x5cf55c: mov             x1, NULL
    // 0x5cf560: r4 = 60
    //     0x5cf560: movz            x4, #0x3c
    // 0x5cf564: branchIfSmi(r0, 0x5cf570)
    //     0x5cf564: tbz             w0, #0, #0x5cf570
    // 0x5cf568: r4 = LoadClassIdInstr(r0)
    //     0x5cf568: ldur            x4, [x0, #-1]
    //     0x5cf56c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cf570: sub             x4, x4, #0x5a
    // 0x5cf574: cmp             x4, #2
    // 0x5cf578: b.ls            #0x5cf590
    // 0x5cf57c: r8 = List?
    //     0x5cf57c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x5cf580: ldr             x8, [x8, #0x870]
    // 0x5cf584: r3 = Null
    //     0x5cf584: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1daa0] Null
    //     0x5cf588: ldr             x3, [x3, #0xaa0]
    // 0x5cf58c: r0 = List?()
    //     0x5cf58c: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x5cf590: ldur            x0, [fp, #-0x10]
    // 0x5cf594: cmp             w0, NULL
    // 0x5cf598: b.eq            #0x5cf610
    // 0x5cf59c: r1 = Function '<anonymous closure>': static.
    //     0x5cf59c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dab0] AnonymousClosure: static (0x5cf840), in [package:sportworld_flutter/demo/mock/mock_data.dart] CommentPageResult::CommentPageResult.fromJson (0x5cf500)
    //     0x5cf5a0: ldr             x1, [x1, #0xab0]
    // 0x5cf5a4: r2 = Null
    //     0x5cf5a4: mov             x2, NULL
    // 0x5cf5a8: r0 = AllocateClosure()
    //     0x5cf5a8: bl              #0x908734  ; AllocateClosureStub
    // 0x5cf5ac: mov             x1, x0
    // 0x5cf5b0: ldur            x0, [fp, #-0x10]
    // 0x5cf5b4: r2 = LoadClassIdInstr(r0)
    //     0x5cf5b4: ldur            x2, [x0, #-1]
    //     0x5cf5b8: ubfx            x2, x2, #0xc, #0x14
    // 0x5cf5bc: r16 = <CommentRes>
    //     0x5cf5bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13000] TypeArguments: <CommentRes>
    //     0x5cf5c0: ldr             x16, [x16]
    // 0x5cf5c4: stp             x0, x16, [SP, #8]
    // 0x5cf5c8: str             x1, [SP]
    // 0x5cf5cc: mov             x0, x2
    // 0x5cf5d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5cf5d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5cf5d4: r0 = GDT[cid_x0 + 0x9644]()
    //     0x5cf5d4: movz            x17, #0x9644
    //     0x5cf5d8: add             lr, x0, x17
    //     0x5cf5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf5e0: blr             lr
    // 0x5cf5e4: r1 = LoadClassIdInstr(r0)
    //     0x5cf5e4: ldur            x1, [x0, #-1]
    //     0x5cf5e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5cf5ec: mov             x16, x0
    // 0x5cf5f0: mov             x0, x1
    // 0x5cf5f4: mov             x1, x16
    // 0x5cf5f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cf5f8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cf5fc: r0 = GDT[cid_x0 + 0x412]()
    //     0x5cf5fc: add             lr, x0, #0x412
    //     0x5cf600: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf604: blr             lr
    // 0x5cf608: mov             x3, x0
    // 0x5cf60c: b               #0x5cf624
    // 0x5cf610: r1 = <CommentRes>
    //     0x5cf610: add             x1, PP, #0x13, lsl #12  ; [pp+0x13000] TypeArguments: <CommentRes>
    //     0x5cf614: ldr             x1, [x1]
    // 0x5cf618: r2 = 0
    //     0x5cf618: movz            x2, #0
    // 0x5cf61c: r0 = _GrowableList()
    //     0x5cf61c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cf620: mov             x3, x0
    // 0x5cf624: ldur            x0, [fp, #-8]
    // 0x5cf628: mov             x1, x0
    // 0x5cf62c: stur            x3, [fp, #-0x10]
    // 0x5cf630: r2 = "hasMore"
    //     0x5cf630: add             x2, PP, #0x16, lsl #12  ; [pp+0x168b8] "hasMore"
    //     0x5cf634: ldr             x2, [x2, #0x8b8]
    // 0x5cf638: r0 = _getValueOrData()
    //     0x5cf638: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cf63c: ldur            x3, [fp, #-8]
    // 0x5cf640: LoadField: r1 = r3->field_f
    //     0x5cf640: ldur            w1, [x3, #0xf]
    // 0x5cf644: DecompressPointer r1
    //     0x5cf644: add             x1, x1, HEAP, lsl #32
    // 0x5cf648: cmp             w1, w0
    // 0x5cf64c: b.ne            #0x5cf658
    // 0x5cf650: r4 = Null
    //     0x5cf650: mov             x4, NULL
    // 0x5cf654: b               #0x5cf65c
    // 0x5cf658: mov             x4, x0
    // 0x5cf65c: mov             x0, x4
    // 0x5cf660: stur            x4, [fp, #-0x18]
    // 0x5cf664: r2 = Null
    //     0x5cf664: mov             x2, NULL
    // 0x5cf668: r1 = Null
    //     0x5cf668: mov             x1, NULL
    // 0x5cf66c: r4 = 60
    //     0x5cf66c: movz            x4, #0x3c
    // 0x5cf670: branchIfSmi(r0, 0x5cf67c)
    //     0x5cf670: tbz             w0, #0, #0x5cf67c
    // 0x5cf674: r4 = LoadClassIdInstr(r0)
    //     0x5cf674: ldur            x4, [x0, #-1]
    //     0x5cf678: ubfx            x4, x4, #0xc, #0x14
    // 0x5cf67c: cmp             x4, #0x3f
    // 0x5cf680: b.eq            #0x5cf694
    // 0x5cf684: r8 = bool?
    //     0x5cf684: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x5cf688: r3 = Null
    //     0x5cf688: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dab8] Null
    //     0x5cf68c: ldr             x3, [x3, #0xab8]
    // 0x5cf690: r0 = bool?()
    //     0x5cf690: bl              #0x379918  ; IsType_bool?_Stub
    // 0x5cf694: ldur            x0, [fp, #-0x18]
    // 0x5cf698: cmp             w0, NULL
    // 0x5cf69c: b.ne            #0x5cf6a8
    // 0x5cf6a0: r3 = false
    //     0x5cf6a0: add             x3, NULL, #0x30  ; false
    // 0x5cf6a4: b               #0x5cf6ac
    // 0x5cf6a8: mov             x3, x0
    // 0x5cf6ac: ldur            x0, [fp, #-8]
    // 0x5cf6b0: mov             x1, x0
    // 0x5cf6b4: stur            x3, [fp, #-0x18]
    // 0x5cf6b8: r2 = "page"
    //     0x5cf6b8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b20] "page"
    //     0x5cf6bc: ldr             x2, [x2, #0xb20]
    // 0x5cf6c0: r0 = _getValueOrData()
    //     0x5cf6c0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cf6c4: mov             x1, x0
    // 0x5cf6c8: ldur            x0, [fp, #-8]
    // 0x5cf6cc: LoadField: r2 = r0->field_f
    //     0x5cf6cc: ldur            w2, [x0, #0xf]
    // 0x5cf6d0: DecompressPointer r2
    //     0x5cf6d0: add             x2, x2, HEAP, lsl #32
    // 0x5cf6d4: cmp             w2, w1
    // 0x5cf6d8: b.ne            #0x5cf6e0
    // 0x5cf6dc: r1 = Null
    //     0x5cf6dc: mov             x1, NULL
    // 0x5cf6e0: r0 = _parseToInt()
    //     0x5cf6e0: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5cf6e4: ldur            x1, [fp, #-8]
    // 0x5cf6e8: r2 = "pageSize"
    //     0x5cf6e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x5cf6ec: ldr             x2, [x2, #0x808]
    // 0x5cf6f0: stur            x0, [fp, #-0x20]
    // 0x5cf6f4: r0 = _getValueOrData()
    //     0x5cf6f4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cf6f8: mov             x1, x0
    // 0x5cf6fc: ldur            x0, [fp, #-8]
    // 0x5cf700: LoadField: r2 = r0->field_f
    //     0x5cf700: ldur            w2, [x0, #0xf]
    // 0x5cf704: DecompressPointer r2
    //     0x5cf704: add             x2, x2, HEAP, lsl #32
    // 0x5cf708: cmp             w2, w1
    // 0x5cf70c: b.ne            #0x5cf714
    // 0x5cf710: r1 = Null
    //     0x5cf710: mov             x1, NULL
    // 0x5cf714: r0 = _parseToInt()
    //     0x5cf714: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5cf718: ldur            x1, [fp, #-8]
    // 0x5cf71c: r2 = "total"
    //     0x5cf71c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16dc8] "total"
    //     0x5cf720: ldr             x2, [x2, #0xdc8]
    // 0x5cf724: stur            x0, [fp, #-0x28]
    // 0x5cf728: r0 = _getValueOrData()
    //     0x5cf728: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cf72c: mov             x1, x0
    // 0x5cf730: ldur            x0, [fp, #-8]
    // 0x5cf734: LoadField: r2 = r0->field_f
    //     0x5cf734: ldur            w2, [x0, #0xf]
    // 0x5cf738: DecompressPointer r2
    //     0x5cf738: add             x2, x2, HEAP, lsl #32
    // 0x5cf73c: cmp             w2, w1
    // 0x5cf740: b.ne            #0x5cf748
    // 0x5cf744: r1 = Null
    //     0x5cf744: mov             x1, NULL
    // 0x5cf748: r0 = _parseToInt()
    //     0x5cf748: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5cf74c: ldur            x1, [fp, #-8]
    // 0x5cf750: r2 = "topCommentIsDeleted"
    //     0x5cf750: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac8] "topCommentIsDeleted"
    //     0x5cf754: ldr             x2, [x2, #0xac8]
    // 0x5cf758: stur            x0, [fp, #-0x30]
    // 0x5cf75c: r0 = _getValueOrData()
    //     0x5cf75c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cf760: mov             x1, x0
    // 0x5cf764: ldur            x0, [fp, #-8]
    // 0x5cf768: LoadField: r2 = r0->field_f
    //     0x5cf768: ldur            w2, [x0, #0xf]
    // 0x5cf76c: DecompressPointer r2
    //     0x5cf76c: add             x2, x2, HEAP, lsl #32
    // 0x5cf770: cmp             w2, w1
    // 0x5cf774: b.ne            #0x5cf780
    // 0x5cf778: r3 = Null
    //     0x5cf778: mov             x3, NULL
    // 0x5cf77c: b               #0x5cf784
    // 0x5cf780: mov             x3, x1
    // 0x5cf784: mov             x0, x3
    // 0x5cf788: stur            x3, [fp, #-8]
    // 0x5cf78c: r2 = Null
    //     0x5cf78c: mov             x2, NULL
    // 0x5cf790: r1 = Null
    //     0x5cf790: mov             x1, NULL
    // 0x5cf794: r4 = 60
    //     0x5cf794: movz            x4, #0x3c
    // 0x5cf798: branchIfSmi(r0, 0x5cf7a4)
    //     0x5cf798: tbz             w0, #0, #0x5cf7a4
    // 0x5cf79c: r4 = LoadClassIdInstr(r0)
    //     0x5cf79c: ldur            x4, [x0, #-1]
    //     0x5cf7a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5cf7a4: cmp             x4, #0x3f
    // 0x5cf7a8: b.eq            #0x5cf7bc
    // 0x5cf7ac: r8 = bool?
    //     0x5cf7ac: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x5cf7b0: r3 = Null
    //     0x5cf7b0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Null
    //     0x5cf7b4: ldr             x3, [x3, #0xad0]
    // 0x5cf7b8: r0 = bool?()
    //     0x5cf7b8: bl              #0x379918  ; IsType_bool?_Stub
    // 0x5cf7bc: ldur            x0, [fp, #-8]
    // 0x5cf7c0: cmp             w0, NULL
    // 0x5cf7c4: b.ne            #0x5cf7d0
    // 0x5cf7c8: r5 = false
    //     0x5cf7c8: add             x5, NULL, #0x30  ; false
    // 0x5cf7cc: b               #0x5cf7d4
    // 0x5cf7d0: mov             x5, x0
    // 0x5cf7d4: ldur            x4, [fp, #-0x10]
    // 0x5cf7d8: ldur            x3, [fp, #-0x18]
    // 0x5cf7dc: ldur            x2, [fp, #-0x20]
    // 0x5cf7e0: ldur            x1, [fp, #-0x28]
    // 0x5cf7e4: ldur            x0, [fp, #-0x30]
    // 0x5cf7e8: stur            x5, [fp, #-8]
    // 0x5cf7ec: r0 = CommentPageResult()
    //     0x5cf7ec: bl              #0x5cf834  ; AllocateCommentPageResultStub -> CommentPageResult (size=0x20)
    // 0x5cf7f0: ldur            x1, [fp, #-0x10]
    // 0x5cf7f4: StoreField: r0->field_7 = r1
    //     0x5cf7f4: stur            w1, [x0, #7]
    // 0x5cf7f8: ldur            x1, [fp, #-0x18]
    // 0x5cf7fc: StoreField: r0->field_b = r1
    //     0x5cf7fc: stur            w1, [x0, #0xb]
    // 0x5cf800: ldur            x1, [fp, #-0x20]
    // 0x5cf804: StoreField: r0->field_f = r1
    //     0x5cf804: stur            w1, [x0, #0xf]
    // 0x5cf808: ldur            x1, [fp, #-0x28]
    // 0x5cf80c: StoreField: r0->field_13 = r1
    //     0x5cf80c: stur            w1, [x0, #0x13]
    // 0x5cf810: ldur            x1, [fp, #-0x30]
    // 0x5cf814: ArrayStore: r0[0] = r1  ; List_4
    //     0x5cf814: stur            w1, [x0, #0x17]
    // 0x5cf818: ldur            x1, [fp, #-8]
    // 0x5cf81c: StoreField: r0->field_1b = r1
    //     0x5cf81c: stur            w1, [x0, #0x1b]
    // 0x5cf820: LeaveFrame
    //     0x5cf820: mov             SP, fp
    //     0x5cf824: ldp             fp, lr, [SP], #0x10
    // 0x5cf828: ret
    //     0x5cf828: ret             
    // 0x5cf82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf82c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf830: b               #0x5cf520
  }
  [closure] static CommentRes <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5cf840, size: 0x5c
    // 0x5cf840: EnterFrame
    //     0x5cf840: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf844: mov             fp, SP
    // 0x5cf848: CheckStackOverflow
    //     0x5cf848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf84c: cmp             SP, x16
    //     0x5cf850: b.ls            #0x5cf894
    // 0x5cf854: ldr             x0, [fp, #0x10]
    // 0x5cf858: r2 = Null
    //     0x5cf858: mov             x2, NULL
    // 0x5cf85c: r1 = Null
    //     0x5cf85c: mov             x1, NULL
    // 0x5cf860: r8 = Map
    //     0x5cf860: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x5cf864: r3 = Null
    //     0x5cf864: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Null
    //     0x5cf868: ldr             x3, [x3, #0xae0]
    // 0x5cf86c: r0 = Map()
    //     0x5cf86c: bl              #0x926930  ; IsType_Map_Stub
    // 0x5cf870: ldr             x2, [fp, #0x10]
    // 0x5cf874: r1 = <String, dynamic>
    //     0x5cf874: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5cf878: r0 = LinkedHashMap.from()
    //     0x5cf878: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5cf87c: mov             x2, x0
    // 0x5cf880: r1 = Null
    //     0x5cf880: mov             x1, NULL
    // 0x5cf884: r0 = CommentRes.fromJson()
    //     0x5cf884: bl              #0x5cf89c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommentRes::CommentRes.fromJson
    // 0x5cf888: LeaveFrame
    //     0x5cf888: mov             SP, fp
    //     0x5cf88c: ldp             fp, lr, [SP], #0x10
    // 0x5cf890: ret
    //     0x5cf890: ret             
    // 0x5cf894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf894: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf898: b               #0x5cf854
  }
}

// class id: 358, size: 0x78, field offset: 0x8
class CommentRes extends Object {

  factory _ CommentRes.fromJson(/* No info */) {
    // ** addr: 0x5cf89c, size: 0xaa8
    // 0x5cf89c: EnterFrame
    //     0x5cf89c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf8a0: mov             fp, SP
    // 0x5cf8a4: AllocStack(0xe0)
    //     0x5cf8a4: sub             SP, SP, #0xe0
    // 0x5cf8a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5cf8a8: mov             x0, x2
    //     0x5cf8ac: stur            x2, [fp, #-8]
    // 0x5cf8b0: CheckStackOverflow
    //     0x5cf8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf8b4: cmp             SP, x16
    //     0x5cf8b8: b.ls            #0x5d033c
    // 0x5cf8bc: mov             x1, x0
    // 0x5cf8c0: r2 = "id"
    //     0x5cf8c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x5cf8c4: ldr             x2, [x2, #0x710]
    // 0x5cf8c8: r0 = _getValueOrData()
    //     0x5cf8c8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cf8cc: mov             x1, x0
    // 0x5cf8d0: ldur            x0, [fp, #-8]
    // 0x5cf8d4: LoadField: r2 = r0->field_f
    //     0x5cf8d4: ldur            w2, [x0, #0xf]
    // 0x5cf8d8: DecompressPointer r2
    //     0x5cf8d8: add             x2, x2, HEAP, lsl #32
    // 0x5cf8dc: cmp             w2, w1
    // 0x5cf8e0: b.ne            #0x5cf8e8
    // 0x5cf8e4: r1 = Null
    //     0x5cf8e4: mov             x1, NULL
    // 0x5cf8e8: r0 = _parseToInt()
    //     0x5cf8e8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5cf8ec: ldur            x1, [fp, #-8]
    // 0x5cf8f0: r2 = "content"
    //     0x5cf8f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf318] "content"
    //     0x5cf8f4: ldr             x2, [x2, #0x318]
    // 0x5cf8f8: stur            x0, [fp, #-0x10]
    // 0x5cf8fc: r0 = _getValueOrData()
    //     0x5cf8fc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cf900: ldur            x3, [fp, #-8]
    // 0x5cf904: LoadField: r1 = r3->field_f
    //     0x5cf904: ldur            w1, [x3, #0xf]
    // 0x5cf908: DecompressPointer r1
    //     0x5cf908: add             x1, x1, HEAP, lsl #32
    // 0x5cf90c: cmp             w1, w0
    // 0x5cf910: b.ne            #0x5cf91c
    // 0x5cf914: r4 = Null
    //     0x5cf914: mov             x4, NULL
    // 0x5cf918: b               #0x5cf920
    // 0x5cf91c: mov             x4, x0
    // 0x5cf920: mov             x0, x4
    // 0x5cf924: stur            x4, [fp, #-0x18]
    // 0x5cf928: r2 = Null
    //     0x5cf928: mov             x2, NULL
    // 0x5cf92c: r1 = Null
    //     0x5cf92c: mov             x1, NULL
    // 0x5cf930: r4 = 60
    //     0x5cf930: movz            x4, #0x3c
    // 0x5cf934: branchIfSmi(r0, 0x5cf940)
    //     0x5cf934: tbz             w0, #0, #0x5cf940
    // 0x5cf938: r4 = LoadClassIdInstr(r0)
    //     0x5cf938: ldur            x4, [x0, #-1]
    //     0x5cf93c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cf940: sub             x4, x4, #0x5e
    // 0x5cf944: cmp             x4, #1
    // 0x5cf948: b.ls            #0x5cf95c
    // 0x5cf94c: r8 = String?
    //     0x5cf94c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5cf950: r3 = Null
    //     0x5cf950: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1daf0] Null
    //     0x5cf954: ldr             x3, [x3, #0xaf0]
    // 0x5cf958: r0 = String?()
    //     0x5cf958: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5cf95c: ldur            x1, [fp, #-8]
    // 0x5cf960: r2 = "rootId"
    //     0x5cf960: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d718] "rootId"
    //     0x5cf964: ldr             x2, [x2, #0x718]
    // 0x5cf968: r0 = _getValueOrData()
    //     0x5cf968: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cf96c: mov             x1, x0
    // 0x5cf970: ldur            x0, [fp, #-8]
    // 0x5cf974: LoadField: r2 = r0->field_f
    //     0x5cf974: ldur            w2, [x0, #0xf]
    // 0x5cf978: DecompressPointer r2
    //     0x5cf978: add             x2, x2, HEAP, lsl #32
    // 0x5cf97c: cmp             w2, w1
    // 0x5cf980: b.ne            #0x5cf988
    // 0x5cf984: r1 = Null
    //     0x5cf984: mov             x1, NULL
    // 0x5cf988: r0 = _parseToInt()
    //     0x5cf988: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5cf98c: ldur            x1, [fp, #-8]
    // 0x5cf990: r2 = "parentId"
    //     0x5cf990: add             x2, PP, #0x18, lsl #12  ; [pp+0x18360] "parentId"
    //     0x5cf994: ldr             x2, [x2, #0x360]
    // 0x5cf998: stur            x0, [fp, #-0x20]
    // 0x5cf99c: r0 = _getValueOrData()
    //     0x5cf99c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cf9a0: mov             x1, x0
    // 0x5cf9a4: ldur            x0, [fp, #-8]
    // 0x5cf9a8: LoadField: r2 = r0->field_f
    //     0x5cf9a8: ldur            w2, [x0, #0xf]
    // 0x5cf9ac: DecompressPointer r2
    //     0x5cf9ac: add             x2, x2, HEAP, lsl #32
    // 0x5cf9b0: cmp             w2, w1
    // 0x5cf9b4: b.ne            #0x5cf9bc
    // 0x5cf9b8: r1 = Null
    //     0x5cf9b8: mov             x1, NULL
    // 0x5cf9bc: r0 = _parseToInt()
    //     0x5cf9bc: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5cf9c0: ldur            x1, [fp, #-8]
    // 0x5cf9c4: r2 = "parentUid"
    //     0x5cf9c4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] "parentUid"
    //     0x5cf9c8: ldr             x2, [x2, #0x6f8]
    // 0x5cf9cc: stur            x0, [fp, #-0x28]
    // 0x5cf9d0: r0 = _getValueOrData()
    //     0x5cf9d0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cf9d4: mov             x1, x0
    // 0x5cf9d8: ldur            x0, [fp, #-8]
    // 0x5cf9dc: LoadField: r2 = r0->field_f
    //     0x5cf9dc: ldur            w2, [x0, #0xf]
    // 0x5cf9e0: DecompressPointer r2
    //     0x5cf9e0: add             x2, x2, HEAP, lsl #32
    // 0x5cf9e4: cmp             w2, w1
    // 0x5cf9e8: b.ne            #0x5cf9f0
    // 0x5cf9ec: r1 = Null
    //     0x5cf9ec: mov             x1, NULL
    // 0x5cf9f0: r0 = _parseToInt()
    //     0x5cf9f0: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5cf9f4: ldur            x1, [fp, #-8]
    // 0x5cf9f8: r2 = "parentNickName"
    //     0x5cf9f8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db00] "parentNickName"
    //     0x5cf9fc: ldr             x2, [x2, #0xb00]
    // 0x5cfa00: stur            x0, [fp, #-0x30]
    // 0x5cfa04: r0 = _getValueOrData()
    //     0x5cfa04: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cfa08: ldur            x3, [fp, #-8]
    // 0x5cfa0c: LoadField: r1 = r3->field_f
    //     0x5cfa0c: ldur            w1, [x3, #0xf]
    // 0x5cfa10: DecompressPointer r1
    //     0x5cfa10: add             x1, x1, HEAP, lsl #32
    // 0x5cfa14: cmp             w1, w0
    // 0x5cfa18: b.ne            #0x5cfa24
    // 0x5cfa1c: r4 = Null
    //     0x5cfa1c: mov             x4, NULL
    // 0x5cfa20: b               #0x5cfa28
    // 0x5cfa24: mov             x4, x0
    // 0x5cfa28: mov             x0, x4
    // 0x5cfa2c: stur            x4, [fp, #-0x38]
    // 0x5cfa30: r2 = Null
    //     0x5cfa30: mov             x2, NULL
    // 0x5cfa34: r1 = Null
    //     0x5cfa34: mov             x1, NULL
    // 0x5cfa38: r4 = 60
    //     0x5cfa38: movz            x4, #0x3c
    // 0x5cfa3c: branchIfSmi(r0, 0x5cfa48)
    //     0x5cfa3c: tbz             w0, #0, #0x5cfa48
    // 0x5cfa40: r4 = LoadClassIdInstr(r0)
    //     0x5cfa40: ldur            x4, [x0, #-1]
    //     0x5cfa44: ubfx            x4, x4, #0xc, #0x14
    // 0x5cfa48: sub             x4, x4, #0x5e
    // 0x5cfa4c: cmp             x4, #1
    // 0x5cfa50: b.ls            #0x5cfa64
    // 0x5cfa54: r8 = String?
    //     0x5cfa54: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5cfa58: r3 = Null
    //     0x5cfa58: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db08] Null
    //     0x5cfa5c: ldr             x3, [x3, #0xb08]
    // 0x5cfa60: r0 = String?()
    //     0x5cfa60: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5cfa64: ldur            x1, [fp, #-8]
    // 0x5cfa68: r2 = "parentType"
    //     0x5cfa68: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d720] "parentType"
    //     0x5cfa6c: ldr             x2, [x2, #0x720]
    // 0x5cfa70: r0 = _getValueOrData()
    //     0x5cfa70: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cfa74: mov             x1, x0
    // 0x5cfa78: ldur            x0, [fp, #-8]
    // 0x5cfa7c: LoadField: r2 = r0->field_f
    //     0x5cfa7c: ldur            w2, [x0, #0xf]
    // 0x5cfa80: DecompressPointer r2
    //     0x5cfa80: add             x2, x2, HEAP, lsl #32
    // 0x5cfa84: cmp             w2, w1
    // 0x5cfa88: b.ne            #0x5cfa90
    // 0x5cfa8c: r1 = Null
    //     0x5cfa8c: mov             x1, NULL
    // 0x5cfa90: r0 = _parseToInt()
    //     0x5cfa90: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5cfa94: ldur            x1, [fp, #-8]
    // 0x5cfa98: r2 = "isDeleted"
    //     0x5cfa98: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db18] "isDeleted"
    //     0x5cfa9c: ldr             x2, [x2, #0xb18]
    // 0x5cfaa0: stur            x0, [fp, #-0x40]
    // 0x5cfaa4: r0 = _getValueOrData()
    //     0x5cfaa4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cfaa8: mov             x1, x0
    // 0x5cfaac: ldur            x0, [fp, #-8]
    // 0x5cfab0: LoadField: r2 = r0->field_f
    //     0x5cfab0: ldur            w2, [x0, #0xf]
    // 0x5cfab4: DecompressPointer r2
    //     0x5cfab4: add             x2, x2, HEAP, lsl #32
    // 0x5cfab8: cmp             w2, w1
    // 0x5cfabc: b.ne            #0x5cfac4
    // 0x5cfac0: r1 = Null
    //     0x5cfac0: mov             x1, NULL
    // 0x5cfac4: r0 = _parseToInt()
    //     0x5cfac4: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5cfac8: ldur            x1, [fp, #-8]
    // 0x5cfacc: r2 = "createdAt"
    //     0x5cfacc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19cc8] "createdAt"
    //     0x5cfad0: ldr             x2, [x2, #0xcc8]
    // 0x5cfad4: stur            x0, [fp, #-0x48]
    // 0x5cfad8: r0 = _getValueOrData()
    //     0x5cfad8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cfadc: mov             x1, x0
    // 0x5cfae0: ldur            x0, [fp, #-8]
    // 0x5cfae4: LoadField: r2 = r0->field_f
    //     0x5cfae4: ldur            w2, [x0, #0xf]
    // 0x5cfae8: DecompressPointer r2
    //     0x5cfae8: add             x2, x2, HEAP, lsl #32
    // 0x5cfaec: cmp             w2, w1
    // 0x5cfaf0: b.ne            #0x5cfaf8
    // 0x5cfaf4: r1 = Null
    //     0x5cfaf4: mov             x1, NULL
    // 0x5cfaf8: r0 = _parseTimestampToString()
    //     0x5cfaf8: bl              #0x58f7bc  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseTimestampToString
    // 0x5cfafc: ldur            x1, [fp, #-8]
    // 0x5cfb00: r2 = "updatedAt"
    //     0x5cfb00: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db20] "updatedAt"
    //     0x5cfb04: ldr             x2, [x2, #0xb20]
    // 0x5cfb08: stur            x0, [fp, #-0x50]
    // 0x5cfb0c: r0 = _getValueOrData()
    //     0x5cfb0c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cfb10: mov             x1, x0
    // 0x5cfb14: ldur            x0, [fp, #-8]
    // 0x5cfb18: LoadField: r2 = r0->field_f
    //     0x5cfb18: ldur            w2, [x0, #0xf]
    // 0x5cfb1c: DecompressPointer r2
    //     0x5cfb1c: add             x2, x2, HEAP, lsl #32
    // 0x5cfb20: cmp             w2, w1
    // 0x5cfb24: b.ne            #0x5cfb2c
    // 0x5cfb28: r1 = Null
    //     0x5cfb28: mov             x1, NULL
    // 0x5cfb2c: r0 = _parseTimestampToString()
    //     0x5cfb2c: bl              #0x58f7bc  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseTimestampToString
    // 0x5cfb30: ldur            x1, [fp, #-8]
    // 0x5cfb34: r2 = "gender"
    //     0x5cfb34: add             x2, PP, #0xe, lsl #12  ; [pp+0xee28] "gender"
    //     0x5cfb38: ldr             x2, [x2, #0xe28]
    // 0x5cfb3c: stur            x0, [fp, #-0x58]
    // 0x5cfb40: r0 = _getValueOrData()
    //     0x5cfb40: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cfb44: mov             x1, x0
    // 0x5cfb48: ldur            x0, [fp, #-8]
    // 0x5cfb4c: LoadField: r2 = r0->field_f
    //     0x5cfb4c: ldur            w2, [x0, #0xf]
    // 0x5cfb50: DecompressPointer r2
    //     0x5cfb50: add             x2, x2, HEAP, lsl #32
    // 0x5cfb54: cmp             w2, w1
    // 0x5cfb58: b.ne            #0x5cfb60
    // 0x5cfb5c: r1 = Null
    //     0x5cfb5c: mov             x1, NULL
    // 0x5cfb60: r0 = _parseToInt()
    //     0x5cfb60: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5cfb64: ldur            x1, [fp, #-8]
    // 0x5cfb68: r2 = "uid"
    //     0x5cfb68: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x5cfb6c: stur            x0, [fp, #-0x60]
    // 0x5cfb70: r0 = _getValueOrData()
    //     0x5cfb70: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cfb74: mov             x1, x0
    // 0x5cfb78: ldur            x0, [fp, #-8]
    // 0x5cfb7c: LoadField: r2 = r0->field_f
    //     0x5cfb7c: ldur            w2, [x0, #0xf]
    // 0x5cfb80: DecompressPointer r2
    //     0x5cfb80: add             x2, x2, HEAP, lsl #32
    // 0x5cfb84: cmp             w2, w1
    // 0x5cfb88: b.ne            #0x5cfb90
    // 0x5cfb8c: r1 = Null
    //     0x5cfb8c: mov             x1, NULL
    // 0x5cfb90: r0 = _parseToInt()
    //     0x5cfb90: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5cfb94: ldur            x1, [fp, #-8]
    // 0x5cfb98: r2 = "userName"
    //     0x5cfb98: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb00] "userName"
    //     0x5cfb9c: ldr             x2, [x2, #0xb00]
    // 0x5cfba0: stur            x0, [fp, #-0x68]
    // 0x5cfba4: r0 = _getValueOrData()
    //     0x5cfba4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cfba8: ldur            x3, [fp, #-8]
    // 0x5cfbac: LoadField: r1 = r3->field_f
    //     0x5cfbac: ldur            w1, [x3, #0xf]
    // 0x5cfbb0: DecompressPointer r1
    //     0x5cfbb0: add             x1, x1, HEAP, lsl #32
    // 0x5cfbb4: cmp             w1, w0
    // 0x5cfbb8: b.ne            #0x5cfbc4
    // 0x5cfbbc: r4 = Null
    //     0x5cfbbc: mov             x4, NULL
    // 0x5cfbc0: b               #0x5cfbc8
    // 0x5cfbc4: mov             x4, x0
    // 0x5cfbc8: mov             x0, x4
    // 0x5cfbcc: stur            x4, [fp, #-0x70]
    // 0x5cfbd0: r2 = Null
    //     0x5cfbd0: mov             x2, NULL
    // 0x5cfbd4: r1 = Null
    //     0x5cfbd4: mov             x1, NULL
    // 0x5cfbd8: r4 = 60
    //     0x5cfbd8: movz            x4, #0x3c
    // 0x5cfbdc: branchIfSmi(r0, 0x5cfbe8)
    //     0x5cfbdc: tbz             w0, #0, #0x5cfbe8
    // 0x5cfbe0: r4 = LoadClassIdInstr(r0)
    //     0x5cfbe0: ldur            x4, [x0, #-1]
    //     0x5cfbe4: ubfx            x4, x4, #0xc, #0x14
    // 0x5cfbe8: sub             x4, x4, #0x5e
    // 0x5cfbec: cmp             x4, #1
    // 0x5cfbf0: b.ls            #0x5cfc04
    // 0x5cfbf4: r8 = String?
    //     0x5cfbf4: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5cfbf8: r3 = Null
    //     0x5cfbf8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db28] Null
    //     0x5cfbfc: ldr             x3, [x3, #0xb28]
    // 0x5cfc00: r0 = String?()
    //     0x5cfc00: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5cfc04: ldur            x1, [fp, #-8]
    // 0x5cfc08: r2 = "nickName"
    //     0x5cfc08: add             x2, PP, #0xf, lsl #12  ; [pp+0xf468] "nickName"
    //     0x5cfc0c: ldr             x2, [x2, #0x468]
    // 0x5cfc10: r0 = _getValueOrData()
    //     0x5cfc10: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cfc14: ldur            x3, [fp, #-8]
    // 0x5cfc18: LoadField: r1 = r3->field_f
    //     0x5cfc18: ldur            w1, [x3, #0xf]
    // 0x5cfc1c: DecompressPointer r1
    //     0x5cfc1c: add             x1, x1, HEAP, lsl #32
    // 0x5cfc20: cmp             w1, w0
    // 0x5cfc24: b.ne            #0x5cfc30
    // 0x5cfc28: r4 = Null
    //     0x5cfc28: mov             x4, NULL
    // 0x5cfc2c: b               #0x5cfc34
    // 0x5cfc30: mov             x4, x0
    // 0x5cfc34: mov             x0, x4
    // 0x5cfc38: stur            x4, [fp, #-0x78]
    // 0x5cfc3c: r2 = Null
    //     0x5cfc3c: mov             x2, NULL
    // 0x5cfc40: r1 = Null
    //     0x5cfc40: mov             x1, NULL
    // 0x5cfc44: r4 = 60
    //     0x5cfc44: movz            x4, #0x3c
    // 0x5cfc48: branchIfSmi(r0, 0x5cfc54)
    //     0x5cfc48: tbz             w0, #0, #0x5cfc54
    // 0x5cfc4c: r4 = LoadClassIdInstr(r0)
    //     0x5cfc4c: ldur            x4, [x0, #-1]
    //     0x5cfc50: ubfx            x4, x4, #0xc, #0x14
    // 0x5cfc54: sub             x4, x4, #0x5e
    // 0x5cfc58: cmp             x4, #1
    // 0x5cfc5c: b.ls            #0x5cfc70
    // 0x5cfc60: r8 = String?
    //     0x5cfc60: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5cfc64: r3 = Null
    //     0x5cfc64: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db38] Null
    //     0x5cfc68: ldr             x3, [x3, #0xb38]
    // 0x5cfc6c: r0 = String?()
    //     0x5cfc6c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5cfc70: ldur            x1, [fp, #-8]
    // 0x5cfc74: r2 = "universityName"
    //     0x5cfc74: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db48] "universityName"
    //     0x5cfc78: ldr             x2, [x2, #0xb48]
    // 0x5cfc7c: r0 = _getValueOrData()
    //     0x5cfc7c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cfc80: ldur            x3, [fp, #-8]
    // 0x5cfc84: LoadField: r1 = r3->field_f
    //     0x5cfc84: ldur            w1, [x3, #0xf]
    // 0x5cfc88: DecompressPointer r1
    //     0x5cfc88: add             x1, x1, HEAP, lsl #32
    // 0x5cfc8c: cmp             w1, w0
    // 0x5cfc90: b.ne            #0x5cfc9c
    // 0x5cfc94: r4 = Null
    //     0x5cfc94: mov             x4, NULL
    // 0x5cfc98: b               #0x5cfca0
    // 0x5cfc9c: mov             x4, x0
    // 0x5cfca0: mov             x0, x4
    // 0x5cfca4: stur            x4, [fp, #-0x80]
    // 0x5cfca8: r2 = Null
    //     0x5cfca8: mov             x2, NULL
    // 0x5cfcac: r1 = Null
    //     0x5cfcac: mov             x1, NULL
    // 0x5cfcb0: r4 = 60
    //     0x5cfcb0: movz            x4, #0x3c
    // 0x5cfcb4: branchIfSmi(r0, 0x5cfcc0)
    //     0x5cfcb4: tbz             w0, #0, #0x5cfcc0
    // 0x5cfcb8: r4 = LoadClassIdInstr(r0)
    //     0x5cfcb8: ldur            x4, [x0, #-1]
    //     0x5cfcbc: ubfx            x4, x4, #0xc, #0x14
    // 0x5cfcc0: sub             x4, x4, #0x5e
    // 0x5cfcc4: cmp             x4, #1
    // 0x5cfcc8: b.ls            #0x5cfcdc
    // 0x5cfccc: r8 = String?
    //     0x5cfccc: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5cfcd0: r3 = Null
    //     0x5cfcd0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db50] Null
    //     0x5cfcd4: ldr             x3, [x3, #0xb50]
    // 0x5cfcd8: r0 = String?()
    //     0x5cfcd8: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5cfcdc: ldur            x1, [fp, #-8]
    // 0x5cfce0: r2 = "userInc"
    //     0x5cfce0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db60] "userInc"
    //     0x5cfce4: ldr             x2, [x2, #0xb60]
    // 0x5cfce8: r0 = _getValueOrData()
    //     0x5cfce8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cfcec: ldur            x3, [fp, #-8]
    // 0x5cfcf0: LoadField: r1 = r3->field_f
    //     0x5cfcf0: ldur            w1, [x3, #0xf]
    // 0x5cfcf4: DecompressPointer r1
    //     0x5cfcf4: add             x1, x1, HEAP, lsl #32
    // 0x5cfcf8: cmp             w1, w0
    // 0x5cfcfc: b.ne            #0x5cfd08
    // 0x5cfd00: r4 = Null
    //     0x5cfd00: mov             x4, NULL
    // 0x5cfd04: b               #0x5cfd0c
    // 0x5cfd08: mov             x4, x0
    // 0x5cfd0c: mov             x0, x4
    // 0x5cfd10: stur            x4, [fp, #-0x88]
    // 0x5cfd14: r2 = Null
    //     0x5cfd14: mov             x2, NULL
    // 0x5cfd18: r1 = Null
    //     0x5cfd18: mov             x1, NULL
    // 0x5cfd1c: r4 = 60
    //     0x5cfd1c: movz            x4, #0x3c
    // 0x5cfd20: branchIfSmi(r0, 0x5cfd2c)
    //     0x5cfd20: tbz             w0, #0, #0x5cfd2c
    // 0x5cfd24: r4 = LoadClassIdInstr(r0)
    //     0x5cfd24: ldur            x4, [x0, #-1]
    //     0x5cfd28: ubfx            x4, x4, #0xc, #0x14
    // 0x5cfd2c: sub             x4, x4, #0x5e
    // 0x5cfd30: cmp             x4, #1
    // 0x5cfd34: b.ls            #0x5cfd48
    // 0x5cfd38: r8 = String?
    //     0x5cfd38: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5cfd3c: r3 = Null
    //     0x5cfd3c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db68] Null
    //     0x5cfd40: ldr             x3, [x3, #0xb68]
    // 0x5cfd44: r0 = String?()
    //     0x5cfd44: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5cfd48: ldur            x1, [fp, #-8]
    // 0x5cfd4c: r2 = "name"
    //     0x5cfd4c: add             x2, PP, #8, lsl #12  ; [pp+0x8600] "name"
    //     0x5cfd50: ldr             x2, [x2, #0x600]
    // 0x5cfd54: r0 = _getValueOrData()
    //     0x5cfd54: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cfd58: ldur            x3, [fp, #-8]
    // 0x5cfd5c: LoadField: r1 = r3->field_f
    //     0x5cfd5c: ldur            w1, [x3, #0xf]
    // 0x5cfd60: DecompressPointer r1
    //     0x5cfd60: add             x1, x1, HEAP, lsl #32
    // 0x5cfd64: cmp             w1, w0
    // 0x5cfd68: b.ne            #0x5cfd74
    // 0x5cfd6c: r4 = Null
    //     0x5cfd6c: mov             x4, NULL
    // 0x5cfd70: b               #0x5cfd78
    // 0x5cfd74: mov             x4, x0
    // 0x5cfd78: mov             x0, x4
    // 0x5cfd7c: stur            x4, [fp, #-0x90]
    // 0x5cfd80: r2 = Null
    //     0x5cfd80: mov             x2, NULL
    // 0x5cfd84: r1 = Null
    //     0x5cfd84: mov             x1, NULL
    // 0x5cfd88: r4 = 60
    //     0x5cfd88: movz            x4, #0x3c
    // 0x5cfd8c: branchIfSmi(r0, 0x5cfd98)
    //     0x5cfd8c: tbz             w0, #0, #0x5cfd98
    // 0x5cfd90: r4 = LoadClassIdInstr(r0)
    //     0x5cfd90: ldur            x4, [x0, #-1]
    //     0x5cfd94: ubfx            x4, x4, #0xc, #0x14
    // 0x5cfd98: sub             x4, x4, #0x5e
    // 0x5cfd9c: cmp             x4, #1
    // 0x5cfda0: b.ls            #0x5cfdb4
    // 0x5cfda4: r8 = String?
    //     0x5cfda4: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5cfda8: r3 = Null
    //     0x5cfda8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db78] Null
    //     0x5cfdac: ldr             x3, [x3, #0xb78]
    // 0x5cfdb0: r0 = String?()
    //     0x5cfdb0: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5cfdb4: ldur            x1, [fp, #-8]
    // 0x5cfdb8: r2 = "ipAddress"
    //     0x5cfdb8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] "ipAddress"
    //     0x5cfdbc: ldr             x2, [x2, #0x340]
    // 0x5cfdc0: r0 = _getValueOrData()
    //     0x5cfdc0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cfdc4: ldur            x3, [fp, #-8]
    // 0x5cfdc8: LoadField: r1 = r3->field_f
    //     0x5cfdc8: ldur            w1, [x3, #0xf]
    // 0x5cfdcc: DecompressPointer r1
    //     0x5cfdcc: add             x1, x1, HEAP, lsl #32
    // 0x5cfdd0: cmp             w1, w0
    // 0x5cfdd4: b.ne            #0x5cfde0
    // 0x5cfdd8: r4 = Null
    //     0x5cfdd8: mov             x4, NULL
    // 0x5cfddc: b               #0x5cfde4
    // 0x5cfde0: mov             x4, x0
    // 0x5cfde4: mov             x0, x4
    // 0x5cfde8: stur            x4, [fp, #-0x98]
    // 0x5cfdec: r2 = Null
    //     0x5cfdec: mov             x2, NULL
    // 0x5cfdf0: r1 = Null
    //     0x5cfdf0: mov             x1, NULL
    // 0x5cfdf4: r4 = 60
    //     0x5cfdf4: movz            x4, #0x3c
    // 0x5cfdf8: branchIfSmi(r0, 0x5cfe04)
    //     0x5cfdf8: tbz             w0, #0, #0x5cfe04
    // 0x5cfdfc: r4 = LoadClassIdInstr(r0)
    //     0x5cfdfc: ldur            x4, [x0, #-1]
    //     0x5cfe00: ubfx            x4, x4, #0xc, #0x14
    // 0x5cfe04: sub             x4, x4, #0x5e
    // 0x5cfe08: cmp             x4, #1
    // 0x5cfe0c: b.ls            #0x5cfe20
    // 0x5cfe10: r8 = String?
    //     0x5cfe10: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5cfe14: r3 = Null
    //     0x5cfe14: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db88] Null
    //     0x5cfe18: ldr             x3, [x3, #0xb88]
    // 0x5cfe1c: r0 = String?()
    //     0x5cfe1c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5cfe20: ldur            x1, [fp, #-8]
    // 0x5cfe24: r2 = "locationName"
    //     0x5cfe24: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] "locationName"
    //     0x5cfe28: ldr             x2, [x2, #0x338]
    // 0x5cfe2c: r0 = _getValueOrData()
    //     0x5cfe2c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cfe30: ldur            x3, [fp, #-8]
    // 0x5cfe34: LoadField: r1 = r3->field_f
    //     0x5cfe34: ldur            w1, [x3, #0xf]
    // 0x5cfe38: DecompressPointer r1
    //     0x5cfe38: add             x1, x1, HEAP, lsl #32
    // 0x5cfe3c: cmp             w1, w0
    // 0x5cfe40: b.ne            #0x5cfe4c
    // 0x5cfe44: r4 = Null
    //     0x5cfe44: mov             x4, NULL
    // 0x5cfe48: b               #0x5cfe50
    // 0x5cfe4c: mov             x4, x0
    // 0x5cfe50: mov             x0, x4
    // 0x5cfe54: stur            x4, [fp, #-0xa0]
    // 0x5cfe58: r2 = Null
    //     0x5cfe58: mov             x2, NULL
    // 0x5cfe5c: r1 = Null
    //     0x5cfe5c: mov             x1, NULL
    // 0x5cfe60: r4 = 60
    //     0x5cfe60: movz            x4, #0x3c
    // 0x5cfe64: branchIfSmi(r0, 0x5cfe70)
    //     0x5cfe64: tbz             w0, #0, #0x5cfe70
    // 0x5cfe68: r4 = LoadClassIdInstr(r0)
    //     0x5cfe68: ldur            x4, [x0, #-1]
    //     0x5cfe6c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cfe70: sub             x4, x4, #0x5e
    // 0x5cfe74: cmp             x4, #1
    // 0x5cfe78: b.ls            #0x5cfe8c
    // 0x5cfe7c: r8 = String?
    //     0x5cfe7c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5cfe80: r3 = Null
    //     0x5cfe80: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db98] Null
    //     0x5cfe84: ldr             x3, [x3, #0xb98]
    // 0x5cfe88: r0 = String?()
    //     0x5cfe88: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5cfe8c: ldur            x1, [fp, #-8]
    // 0x5cfe90: r2 = "rootCommentId"
    //     0x5cfe90: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d700] "rootCommentId"
    //     0x5cfe94: ldr             x2, [x2, #0x700]
    // 0x5cfe98: r0 = _getValueOrData()
    //     0x5cfe98: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cfe9c: mov             x1, x0
    // 0x5cfea0: ldur            x0, [fp, #-8]
    // 0x5cfea4: LoadField: r2 = r0->field_f
    //     0x5cfea4: ldur            w2, [x0, #0xf]
    // 0x5cfea8: DecompressPointer r2
    //     0x5cfea8: add             x2, x2, HEAP, lsl #32
    // 0x5cfeac: cmp             w2, w1
    // 0x5cfeb0: b.ne            #0x5cfeb8
    // 0x5cfeb4: r1 = Null
    //     0x5cfeb4: mov             x1, NULL
    // 0x5cfeb8: r0 = _parseToInt()
    //     0x5cfeb8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5cfebc: ldur            x1, [fp, #-8]
    // 0x5cfec0: r2 = "likeCount"
    //     0x5cfec0: add             x2, PP, #0xe, lsl #12  ; [pp+0xeaf8] "likeCount"
    //     0x5cfec4: ldr             x2, [x2, #0xaf8]
    // 0x5cfec8: stur            x0, [fp, #-0xa8]
    // 0x5cfecc: r0 = _getValueOrData()
    //     0x5cfecc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cfed0: mov             x1, x0
    // 0x5cfed4: ldur            x0, [fp, #-8]
    // 0x5cfed8: LoadField: r2 = r0->field_f
    //     0x5cfed8: ldur            w2, [x0, #0xf]
    // 0x5cfedc: DecompressPointer r2
    //     0x5cfedc: add             x2, x2, HEAP, lsl #32
    // 0x5cfee0: cmp             w2, w1
    // 0x5cfee4: b.ne            #0x5cfeec
    // 0x5cfee8: r1 = Null
    //     0x5cfee8: mov             x1, NULL
    // 0x5cfeec: r0 = _parseToInt()
    //     0x5cfeec: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5cfef0: ldur            x1, [fp, #-8]
    // 0x5cfef4: r2 = "isLiked"
    //     0x5cfef4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf360] "isLiked"
    //     0x5cfef8: ldr             x2, [x2, #0x360]
    // 0x5cfefc: stur            x0, [fp, #-0xb0]
    // 0x5cff00: r0 = _getValueOrData()
    //     0x5cff00: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cff04: ldur            x3, [fp, #-8]
    // 0x5cff08: LoadField: r1 = r3->field_f
    //     0x5cff08: ldur            w1, [x3, #0xf]
    // 0x5cff0c: DecompressPointer r1
    //     0x5cff0c: add             x1, x1, HEAP, lsl #32
    // 0x5cff10: cmp             w1, w0
    // 0x5cff14: b.ne            #0x5cff20
    // 0x5cff18: r4 = Null
    //     0x5cff18: mov             x4, NULL
    // 0x5cff1c: b               #0x5cff24
    // 0x5cff20: mov             x4, x0
    // 0x5cff24: mov             x0, x4
    // 0x5cff28: stur            x4, [fp, #-0xb8]
    // 0x5cff2c: r2 = Null
    //     0x5cff2c: mov             x2, NULL
    // 0x5cff30: r1 = Null
    //     0x5cff30: mov             x1, NULL
    // 0x5cff34: r4 = 60
    //     0x5cff34: movz            x4, #0x3c
    // 0x5cff38: branchIfSmi(r0, 0x5cff44)
    //     0x5cff38: tbz             w0, #0, #0x5cff44
    // 0x5cff3c: r4 = LoadClassIdInstr(r0)
    //     0x5cff3c: ldur            x4, [x0, #-1]
    //     0x5cff40: ubfx            x4, x4, #0xc, #0x14
    // 0x5cff44: cmp             x4, #0x3f
    // 0x5cff48: b.eq            #0x5cff5c
    // 0x5cff4c: r8 = bool?
    //     0x5cff4c: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x5cff50: r3 = Null
    //     0x5cff50: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dba8] Null
    //     0x5cff54: ldr             x3, [x3, #0xba8]
    // 0x5cff58: r0 = bool?()
    //     0x5cff58: bl              #0x379918  ; IsType_bool?_Stub
    // 0x5cff5c: ldur            x1, [fp, #-8]
    // 0x5cff60: r2 = "subCommentCount"
    //     0x5cff60: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] "subCommentCount"
    //     0x5cff64: ldr             x2, [x2, #0x6c0]
    // 0x5cff68: r0 = _getValueOrData()
    //     0x5cff68: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cff6c: mov             x1, x0
    // 0x5cff70: ldur            x0, [fp, #-8]
    // 0x5cff74: LoadField: r2 = r0->field_f
    //     0x5cff74: ldur            w2, [x0, #0xf]
    // 0x5cff78: DecompressPointer r2
    //     0x5cff78: add             x2, x2, HEAP, lsl #32
    // 0x5cff7c: cmp             w2, w1
    // 0x5cff80: b.ne            #0x5cff88
    // 0x5cff84: r1 = Null
    //     0x5cff84: mov             x1, NULL
    // 0x5cff88: r0 = _parseToInt()
    //     0x5cff88: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5cff8c: ldur            x1, [fp, #-8]
    // 0x5cff90: r2 = "firstSubComment"
    //     0x5cff90: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "firstSubComment"
    //     0x5cff94: ldr             x2, [x2, #0x6b8]
    // 0x5cff98: stur            x0, [fp, #-0xc0]
    // 0x5cff9c: r0 = _getValueOrData()
    //     0x5cff9c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cffa0: mov             x1, x0
    // 0x5cffa4: ldur            x0, [fp, #-8]
    // 0x5cffa8: LoadField: r2 = r0->field_f
    //     0x5cffa8: ldur            w2, [x0, #0xf]
    // 0x5cffac: DecompressPointer r2
    //     0x5cffac: add             x2, x2, HEAP, lsl #32
    // 0x5cffb0: cmp             w2, w1
    // 0x5cffb4: b.eq            #0x5d0030
    // 0x5cffb8: cmp             w1, NULL
    // 0x5cffbc: b.eq            #0x5d0030
    // 0x5cffc0: mov             x1, x0
    // 0x5cffc4: r2 = "firstSubComment"
    //     0x5cffc4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "firstSubComment"
    //     0x5cffc8: ldr             x2, [x2, #0x6b8]
    // 0x5cffcc: r0 = _getValueOrData()
    //     0x5cffcc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cffd0: ldur            x3, [fp, #-8]
    // 0x5cffd4: LoadField: r1 = r3->field_f
    //     0x5cffd4: ldur            w1, [x3, #0xf]
    // 0x5cffd8: DecompressPointer r1
    //     0x5cffd8: add             x1, x1, HEAP, lsl #32
    // 0x5cffdc: cmp             w1, w0
    // 0x5cffe0: b.ne            #0x5cffec
    // 0x5cffe4: r4 = Null
    //     0x5cffe4: mov             x4, NULL
    // 0x5cffe8: b               #0x5cfff0
    // 0x5cffec: mov             x4, x0
    // 0x5cfff0: mov             x0, x4
    // 0x5cfff4: stur            x4, [fp, #-0xc8]
    // 0x5cfff8: r2 = Null
    //     0x5cfff8: mov             x2, NULL
    // 0x5cfffc: r1 = Null
    //     0x5cfffc: mov             x1, NULL
    // 0x5d0000: r8 = Map
    //     0x5d0000: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x5d0004: r3 = Null
    //     0x5d0004: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] Null
    //     0x5d0008: ldr             x3, [x3, #0xbb8]
    // 0x5d000c: r0 = Map()
    //     0x5d000c: bl              #0x926930  ; IsType_Map_Stub
    // 0x5d0010: ldur            x2, [fp, #-0xc8]
    // 0x5d0014: r1 = <String, dynamic>
    //     0x5d0014: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d0018: r0 = LinkedHashMap.from()
    //     0x5d0018: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5d001c: mov             x2, x0
    // 0x5d0020: r1 = Null
    //     0x5d0020: mov             x1, NULL
    // 0x5d0024: r0 = CommentRes.fromJson()
    //     0x5d0024: bl              #0x5cf89c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommentRes::CommentRes.fromJson
    // 0x5d0028: mov             x3, x0
    // 0x5d002c: b               #0x5d0034
    // 0x5d0030: r3 = Null
    //     0x5d0030: mov             x3, NULL
    // 0x5d0034: ldur            x0, [fp, #-8]
    // 0x5d0038: mov             x1, x0
    // 0x5d003c: stur            x3, [fp, #-0xc8]
    // 0x5d0040: r2 = "authorType"
    //     0x5d0040: add             x2, PP, #0xf, lsl #12  ; [pp+0xf390] "authorType"
    //     0x5d0044: ldr             x2, [x2, #0x390]
    // 0x5d0048: r0 = _getValueOrData()
    //     0x5d0048: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d004c: mov             x1, x0
    // 0x5d0050: ldur            x0, [fp, #-8]
    // 0x5d0054: LoadField: r2 = r0->field_f
    //     0x5d0054: ldur            w2, [x0, #0xf]
    // 0x5d0058: DecompressPointer r2
    //     0x5d0058: add             x2, x2, HEAP, lsl #32
    // 0x5d005c: cmp             w2, w1
    // 0x5d0060: b.ne            #0x5d0068
    // 0x5d0064: r1 = Null
    //     0x5d0064: mov             x1, NULL
    // 0x5d0068: r0 = _parseToInt()
    //     0x5d0068: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5d006c: ldur            x1, [fp, #-8]
    // 0x5d0070: r2 = "headPendantUrl"
    //     0x5d0070: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3d0] "headPendantUrl"
    //     0x5d0074: ldr             x2, [x2, #0x3d0]
    // 0x5d0078: stur            x0, [fp, #-0xd0]
    // 0x5d007c: r0 = _getValueOrData()
    //     0x5d007c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d0080: ldur            x3, [fp, #-8]
    // 0x5d0084: LoadField: r1 = r3->field_f
    //     0x5d0084: ldur            w1, [x3, #0xf]
    // 0x5d0088: DecompressPointer r1
    //     0x5d0088: add             x1, x1, HEAP, lsl #32
    // 0x5d008c: cmp             w1, w0
    // 0x5d0090: b.ne            #0x5d009c
    // 0x5d0094: r4 = Null
    //     0x5d0094: mov             x4, NULL
    // 0x5d0098: b               #0x5d00a0
    // 0x5d009c: mov             x4, x0
    // 0x5d00a0: mov             x0, x4
    // 0x5d00a4: stur            x4, [fp, #-0xd8]
    // 0x5d00a8: r2 = Null
    //     0x5d00a8: mov             x2, NULL
    // 0x5d00ac: r1 = Null
    //     0x5d00ac: mov             x1, NULL
    // 0x5d00b0: r4 = 60
    //     0x5d00b0: movz            x4, #0x3c
    // 0x5d00b4: branchIfSmi(r0, 0x5d00c0)
    //     0x5d00b4: tbz             w0, #0, #0x5d00c0
    // 0x5d00b8: r4 = LoadClassIdInstr(r0)
    //     0x5d00b8: ldur            x4, [x0, #-1]
    //     0x5d00bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5d00c0: sub             x4, x4, #0x5e
    // 0x5d00c4: cmp             x4, #1
    // 0x5d00c8: b.ls            #0x5d00dc
    // 0x5d00cc: r8 = String?
    //     0x5d00cc: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5d00d0: r3 = Null
    //     0x5d00d0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] Null
    //     0x5d00d4: ldr             x3, [x3, #0xbc8]
    // 0x5d00d8: r0 = String?()
    //     0x5d00d8: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5d00dc: ldur            x1, [fp, #-8]
    // 0x5d00e0: r2 = "logo"
    //     0x5d00e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf428] "logo"
    //     0x5d00e4: ldr             x2, [x2, #0x428]
    // 0x5d00e8: r0 = _getValueOrData()
    //     0x5d00e8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d00ec: ldur            x3, [fp, #-8]
    // 0x5d00f0: LoadField: r1 = r3->field_f
    //     0x5d00f0: ldur            w1, [x3, #0xf]
    // 0x5d00f4: DecompressPointer r1
    //     0x5d00f4: add             x1, x1, HEAP, lsl #32
    // 0x5d00f8: cmp             w1, w0
    // 0x5d00fc: b.ne            #0x5d0108
    // 0x5d0100: r4 = Null
    //     0x5d0100: mov             x4, NULL
    // 0x5d0104: b               #0x5d010c
    // 0x5d0108: mov             x4, x0
    // 0x5d010c: mov             x0, x4
    // 0x5d0110: stur            x4, [fp, #-0xe0]
    // 0x5d0114: r2 = Null
    //     0x5d0114: mov             x2, NULL
    // 0x5d0118: r1 = Null
    //     0x5d0118: mov             x1, NULL
    // 0x5d011c: r4 = 60
    //     0x5d011c: movz            x4, #0x3c
    // 0x5d0120: branchIfSmi(r0, 0x5d012c)
    //     0x5d0120: tbz             w0, #0, #0x5d012c
    // 0x5d0124: r4 = LoadClassIdInstr(r0)
    //     0x5d0124: ldur            x4, [x0, #-1]
    //     0x5d0128: ubfx            x4, x4, #0xc, #0x14
    // 0x5d012c: sub             x4, x4, #0x5e
    // 0x5d0130: cmp             x4, #1
    // 0x5d0134: b.ls            #0x5d0148
    // 0x5d0138: r8 = String?
    //     0x5d0138: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5d013c: r3 = Null
    //     0x5d013c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] Null
    //     0x5d0140: ldr             x3, [x3, #0xbd8]
    // 0x5d0144: r0 = String?()
    //     0x5d0144: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5d0148: ldur            x1, [fp, #-8]
    // 0x5d014c: r2 = "mentions"
    //     0x5d014c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3e8] "mentions"
    //     0x5d0150: ldr             x2, [x2, #0x3e8]
    // 0x5d0154: r0 = _getValueOrData()
    //     0x5d0154: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d0158: mov             x1, x0
    // 0x5d015c: ldur            x0, [fp, #-8]
    // 0x5d0160: LoadField: r2 = r0->field_f
    //     0x5d0160: ldur            w2, [x0, #0xf]
    // 0x5d0164: DecompressPointer r2
    //     0x5d0164: add             x2, x2, HEAP, lsl #32
    // 0x5d0168: cmp             w2, w1
    // 0x5d016c: b.ne            #0x5d0174
    // 0x5d0170: r1 = Null
    //     0x5d0170: mov             x1, NULL
    // 0x5d0174: cmp             w1, NULL
    // 0x5d0178: b.ne            #0x5d01a8
    // 0x5d017c: mov             x1, x0
    // 0x5d0180: r2 = "mentionList"
    //     0x5d0180: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] "mentionList"
    //     0x5d0184: ldr             x2, [x2, #0xbe8]
    // 0x5d0188: r0 = _getValueOrData()
    //     0x5d0188: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d018c: mov             x1, x0
    // 0x5d0190: ldur            x0, [fp, #-8]
    // 0x5d0194: LoadField: r2 = r0->field_f
    //     0x5d0194: ldur            w2, [x0, #0xf]
    // 0x5d0198: DecompressPointer r2
    //     0x5d0198: add             x2, x2, HEAP, lsl #32
    // 0x5d019c: cmp             w2, w1
    // 0x5d01a0: b.ne            #0x5d01a8
    // 0x5d01a4: r1 = Null
    //     0x5d01a4: mov             x1, NULL
    // 0x5d01a8: cmp             w1, NULL
    // 0x5d01ac: b.ne            #0x5d01ec
    // 0x5d01b0: mov             x1, x0
    // 0x5d01b4: r2 = "mentionUsers"
    //     0x5d01b4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] "mentionUsers"
    //     0x5d01b8: ldr             x2, [x2, #0xbf0]
    // 0x5d01bc: r0 = _getValueOrData()
    //     0x5d01bc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d01c0: mov             x1, x0
    // 0x5d01c4: ldur            x0, [fp, #-8]
    // 0x5d01c8: LoadField: r2 = r0->field_f
    //     0x5d01c8: ldur            w2, [x0, #0xf]
    // 0x5d01cc: DecompressPointer r2
    //     0x5d01cc: add             x2, x2, HEAP, lsl #32
    // 0x5d01d0: cmp             w2, w1
    // 0x5d01d4: b.ne            #0x5d01e0
    // 0x5d01d8: r0 = Null
    //     0x5d01d8: mov             x0, NULL
    // 0x5d01dc: b               #0x5d01e4
    // 0x5d01e0: mov             x0, x1
    // 0x5d01e4: stur            x0, [fp, #-8]
    // 0x5d01e8: b               #0x5d01f0
    // 0x5d01ec: stur            x1, [fp, #-8]
    // 0x5d01f0: ldur            x1, [fp, #-0x48]
    // 0x5d01f4: ldur            x25, [fp, #-0x50]
    // 0x5d01f8: ldur            x24, [fp, #-0x58]
    // 0x5d01fc: ldur            x23, [fp, #-0x60]
    // 0x5d0200: ldur            x20, [fp, #-0x68]
    // 0x5d0204: ldur            x8, [fp, #-0xa8]
    // 0x5d0208: ldur            x7, [fp, #-0xb0]
    // 0x5d020c: ldur            x5, [fp, #-0xc0]
    // 0x5d0210: ldur            x4, [fp, #-0xc8]
    // 0x5d0214: ldur            x3, [fp, #-0xd0]
    // 0x5d0218: ldur            x2, [fp, #-0xd8]
    // 0x5d021c: ldur            x0, [fp, #-0xe0]
    // 0x5d0220: ldur            x19, [fp, #-0x70]
    // 0x5d0224: ldur            x14, [fp, #-0x78]
    // 0x5d0228: ldur            x13, [fp, #-0x80]
    // 0x5d022c: ldur            x12, [fp, #-0x88]
    // 0x5d0230: ldur            x11, [fp, #-0x90]
    // 0x5d0234: ldur            x10, [fp, #-0x98]
    // 0x5d0238: ldur            x9, [fp, #-0xa0]
    // 0x5d023c: ldur            x6, [fp, #-0xb8]
    // 0x5d0240: ldur            x1, [fp, #-8]
    // 0x5d0244: r0 = parseCommentMentionsFromJson()
    //     0x5d0244: bl              #0x5d0370  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::parseCommentMentionsFromJson
    // 0x5d0248: stur            x0, [fp, #-8]
    // 0x5d024c: r0 = CommentRes()
    //     0x5d024c: bl              #0x5d0364  ; AllocateCommentResStub -> CommentRes (size=0x78)
    // 0x5d0250: ldur            x1, [fp, #-0x10]
    // 0x5d0254: StoreField: r0->field_7 = r1
    //     0x5d0254: stur            w1, [x0, #7]
    // 0x5d0258: ldur            x1, [fp, #-0x18]
    // 0x5d025c: StoreField: r0->field_b = r1
    //     0x5d025c: stur            w1, [x0, #0xb]
    // 0x5d0260: ldur            x1, [fp, #-0x20]
    // 0x5d0264: StoreField: r0->field_f = r1
    //     0x5d0264: stur            w1, [x0, #0xf]
    // 0x5d0268: ldur            x1, [fp, #-0x28]
    // 0x5d026c: StoreField: r0->field_13 = r1
    //     0x5d026c: stur            w1, [x0, #0x13]
    // 0x5d0270: ldur            x1, [fp, #-0x30]
    // 0x5d0274: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d0274: stur            w1, [x0, #0x17]
    // 0x5d0278: ldur            x1, [fp, #-0x38]
    // 0x5d027c: StoreField: r0->field_1b = r1
    //     0x5d027c: stur            w1, [x0, #0x1b]
    // 0x5d0280: ldur            x1, [fp, #-0x40]
    // 0x5d0284: StoreField: r0->field_1f = r1
    //     0x5d0284: stur            w1, [x0, #0x1f]
    // 0x5d0288: ldur            x1, [fp, #-0x48]
    // 0x5d028c: StoreField: r0->field_23 = r1
    //     0x5d028c: stur            w1, [x0, #0x23]
    // 0x5d0290: ldur            x1, [fp, #-0x50]
    // 0x5d0294: StoreField: r0->field_27 = r1
    //     0x5d0294: stur            w1, [x0, #0x27]
    // 0x5d0298: ldur            x1, [fp, #-0x58]
    // 0x5d029c: StoreField: r0->field_2b = r1
    //     0x5d029c: stur            w1, [x0, #0x2b]
    // 0x5d02a0: ldur            x1, [fp, #-0x60]
    // 0x5d02a4: StoreField: r0->field_2f = r1
    //     0x5d02a4: stur            w1, [x0, #0x2f]
    // 0x5d02a8: ldur            x1, [fp, #-0x68]
    // 0x5d02ac: StoreField: r0->field_33 = r1
    //     0x5d02ac: stur            w1, [x0, #0x33]
    // 0x5d02b0: ldur            x1, [fp, #-0x70]
    // 0x5d02b4: StoreField: r0->field_37 = r1
    //     0x5d02b4: stur            w1, [x0, #0x37]
    // 0x5d02b8: ldur            x1, [fp, #-0x78]
    // 0x5d02bc: StoreField: r0->field_3b = r1
    //     0x5d02bc: stur            w1, [x0, #0x3b]
    // 0x5d02c0: ldur            x1, [fp, #-0x80]
    // 0x5d02c4: StoreField: r0->field_3f = r1
    //     0x5d02c4: stur            w1, [x0, #0x3f]
    // 0x5d02c8: ldur            x1, [fp, #-0x88]
    // 0x5d02cc: StoreField: r0->field_43 = r1
    //     0x5d02cc: stur            w1, [x0, #0x43]
    // 0x5d02d0: ldur            x1, [fp, #-0x90]
    // 0x5d02d4: StoreField: r0->field_47 = r1
    //     0x5d02d4: stur            w1, [x0, #0x47]
    // 0x5d02d8: ldur            x1, [fp, #-0x98]
    // 0x5d02dc: StoreField: r0->field_4b = r1
    //     0x5d02dc: stur            w1, [x0, #0x4b]
    // 0x5d02e0: ldur            x1, [fp, #-0xa0]
    // 0x5d02e4: StoreField: r0->field_4f = r1
    //     0x5d02e4: stur            w1, [x0, #0x4f]
    // 0x5d02e8: ldur            x1, [fp, #-0xa8]
    // 0x5d02ec: StoreField: r0->field_53 = r1
    //     0x5d02ec: stur            w1, [x0, #0x53]
    // 0x5d02f0: ldur            x1, [fp, #-0xb0]
    // 0x5d02f4: StoreField: r0->field_57 = r1
    //     0x5d02f4: stur            w1, [x0, #0x57]
    // 0x5d02f8: ldur            x1, [fp, #-0xb8]
    // 0x5d02fc: StoreField: r0->field_5b = r1
    //     0x5d02fc: stur            w1, [x0, #0x5b]
    // 0x5d0300: ldur            x1, [fp, #-0xc0]
    // 0x5d0304: StoreField: r0->field_5f = r1
    //     0x5d0304: stur            w1, [x0, #0x5f]
    // 0x5d0308: ldur            x1, [fp, #-0xc8]
    // 0x5d030c: StoreField: r0->field_63 = r1
    //     0x5d030c: stur            w1, [x0, #0x63]
    // 0x5d0310: ldur            x1, [fp, #-0xd0]
    // 0x5d0314: StoreField: r0->field_67 = r1
    //     0x5d0314: stur            w1, [x0, #0x67]
    // 0x5d0318: ldur            x1, [fp, #-0xd8]
    // 0x5d031c: StoreField: r0->field_6b = r1
    //     0x5d031c: stur            w1, [x0, #0x6b]
    // 0x5d0320: ldur            x1, [fp, #-0xe0]
    // 0x5d0324: StoreField: r0->field_6f = r1
    //     0x5d0324: stur            w1, [x0, #0x6f]
    // 0x5d0328: ldur            x1, [fp, #-8]
    // 0x5d032c: StoreField: r0->field_73 = r1
    //     0x5d032c: stur            w1, [x0, #0x73]
    // 0x5d0330: LeaveFrame
    //     0x5d0330: mov             SP, fp
    //     0x5d0334: ldp             fp, lr, [SP], #0x10
    // 0x5d0338: ret
    //     0x5d0338: ret             
    // 0x5d033c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d033c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0340: b               #0x5cf8bc
  }
  _ getDisplayTime(/* No info */) {
    // ** addr: 0x6d94e4, size: 0x38
    // 0x6d94e4: EnterFrame
    //     0x6d94e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d94e8: mov             fp, SP
    // 0x6d94ec: CheckStackOverflow
    //     0x6d94ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d94f0: cmp             SP, x16
    //     0x6d94f4: b.ls            #0x6d9514
    // 0x6d94f8: LoadField: r0 = r1->field_27
    //     0x6d94f8: ldur            w0, [x1, #0x27]
    // 0x6d94fc: DecompressPointer r0
    //     0x6d94fc: add             x0, x0, HEAP, lsl #32
    // 0x6d9500: mov             x1, x0
    // 0x6d9504: r0 = formatDateString()
    //     0x6d9504: bl              #0x6af3b4  ; [package:sportworld_flutter/base/utils/time_utils.dart] TimeUtils::formatDateString
    // 0x6d9508: LeaveFrame
    //     0x6d9508: mov             SP, fp
    //     0x6d950c: ldp             fp, lr, [SP], #0x10
    // 0x6d9510: ret
    //     0x6d9510: ret             
    // 0x6d9514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9514: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9518: b               #0x6d94f8
  }
  _ shouldShowReplyPrefix(/* No info */) {
    // ** addr: 0x6da9cc, size: 0xec
    // 0x6da9cc: LoadField: r2 = r1->field_53
    //     0x6da9cc: ldur            w2, [x1, #0x53]
    // 0x6da9d0: DecompressPointer r2
    //     0x6da9d0: add             x2, x2, HEAP, lsl #32
    // 0x6da9d4: cmp             w2, NULL
    // 0x6da9d8: b.eq            #0x6daab0
    // 0x6da9dc: cbz             w2, #0x6daab0
    // 0x6da9e0: LoadField: r3 = r1->field_7
    //     0x6da9e0: ldur            w3, [x1, #7]
    // 0x6da9e4: DecompressPointer r3
    //     0x6da9e4: add             x3, x3, HEAP, lsl #32
    // 0x6da9e8: cmp             w2, w3
    // 0x6da9ec: b.eq            #0x6daab0
    // 0x6da9f0: and             w16, w2, w3
    // 0x6da9f4: branchIfSmi(r16, 0x6daa28)
    //     0x6da9f4: tbz             w16, #0, #0x6daa28
    // 0x6da9f8: r16 = LoadClassIdInstr(r2)
    //     0x6da9f8: ldur            x16, [x2, #-1]
    //     0x6da9fc: ubfx            x16, x16, #0xc, #0x14
    // 0x6daa00: cmp             x16, #0x3d
    // 0x6daa04: b.ne            #0x6daa28
    // 0x6daa08: r16 = LoadClassIdInstr(r3)
    //     0x6daa08: ldur            x16, [x3, #-1]
    //     0x6daa0c: ubfx            x16, x16, #0xc, #0x14
    // 0x6daa10: cmp             x16, #0x3d
    // 0x6daa14: b.ne            #0x6daa28
    // 0x6daa18: LoadField: r16 = r2->field_7
    //     0x6daa18: ldur            x16, [x2, #7]
    // 0x6daa1c: LoadField: r17 = r3->field_7
    //     0x6daa1c: ldur            x17, [x3, #7]
    // 0x6daa20: cmp             x16, x17
    // 0x6daa24: b.eq            #0x6daab0
    // 0x6daa28: LoadField: r3 = r1->field_1b
    //     0x6daa28: ldur            w3, [x1, #0x1b]
    // 0x6daa2c: DecompressPointer r3
    //     0x6daa2c: add             x3, x3, HEAP, lsl #32
    // 0x6daa30: cmp             w3, NULL
    // 0x6daa34: b.ne            #0x6daa40
    // 0x6daa38: r3 = Null
    //     0x6daa38: mov             x3, NULL
    // 0x6daa3c: b               #0x6daa54
    // 0x6daa40: LoadField: r4 = r3->field_7
    //     0x6daa40: ldur            w4, [x3, #7]
    // 0x6daa44: cbnz            w4, #0x6daa50
    // 0x6daa48: r3 = false
    //     0x6daa48: add             x3, NULL, #0x30  ; false
    // 0x6daa4c: b               #0x6daa54
    // 0x6daa50: r3 = true
    //     0x6daa50: add             x3, NULL, #0x20  ; true
    // 0x6daa54: cmp             w3, NULL
    // 0x6daa58: b.eq            #0x6daab0
    // 0x6daa5c: tbnz            w3, #4, #0x6daab0
    // 0x6daa60: LoadField: r3 = r1->field_1f
    //     0x6daa60: ldur            w3, [x1, #0x1f]
    // 0x6daa64: DecompressPointer r3
    //     0x6daa64: add             x3, x3, HEAP, lsl #32
    // 0x6daa68: cmp             w3, #4
    // 0x6daa6c: b.ne            #0x6daab0
    // 0x6daa70: LoadField: r3 = r1->field_13
    //     0x6daa70: ldur            w3, [x1, #0x13]
    // 0x6daa74: DecompressPointer r3
    //     0x6daa74: add             x3, x3, HEAP, lsl #32
    // 0x6daa78: cmp             w3, NULL
    // 0x6daa7c: b.eq            #0x6daab0
    // 0x6daa80: r1 = LoadInt32Instr(r2)
    //     0x6daa80: sbfx            x1, x2, #1, #0x1f
    //     0x6daa84: tbz             w2, #0, #0x6daa8c
    //     0x6daa88: ldur            x1, [x2, #7]
    // 0x6daa8c: r2 = LoadInt32Instr(r3)
    //     0x6daa8c: sbfx            x2, x3, #1, #0x1f
    //     0x6daa90: tbz             w3, #0, #0x6daa98
    //     0x6daa94: ldur            x2, [x3, #7]
    // 0x6daa98: cmp             x2, x1
    // 0x6daa9c: r16 = true
    //     0x6daa9c: add             x16, NULL, #0x20  ; true
    // 0x6daaa0: r17 = false
    //     0x6daaa0: add             x17, NULL, #0x30  ; false
    // 0x6daaa4: csel            x3, x16, x17, ne
    // 0x6daaa8: mov             x0, x3
    // 0x6daaac: b               #0x6daab4
    // 0x6daab0: r0 = false
    //     0x6daab0: add             x0, NULL, #0x30  ; false
    // 0x6daab4: ret
    //     0x6daab4: ret             
  }
  _ getDisplayName(/* No info */) {
    // ** addr: 0x6daab8, size: 0x5c
    // 0x6daab8: LoadField: r0 = r1->field_3b
    //     0x6daab8: ldur            w0, [x1, #0x3b]
    // 0x6daabc: DecompressPointer r0
    //     0x6daabc: add             x0, x0, HEAP, lsl #32
    // 0x6daac0: cmp             w0, NULL
    // 0x6daac4: b.eq            #0x6daad4
    // 0x6daac8: LoadField: r2 = r0->field_7
    //     0x6daac8: ldur            w2, [x0, #7]
    // 0x6daacc: cbz             w2, #0x6daad4
    // 0x6daad0: ret
    //     0x6daad0: ret             
    // 0x6daad4: LoadField: r0 = r1->field_37
    //     0x6daad4: ldur            w0, [x1, #0x37]
    // 0x6daad8: DecompressPointer r0
    //     0x6daad8: add             x0, x0, HEAP, lsl #32
    // 0x6daadc: cmp             w0, NULL
    // 0x6daae0: b.eq            #0x6daaf0
    // 0x6daae4: LoadField: r2 = r0->field_7
    //     0x6daae4: ldur            w2, [x0, #7]
    // 0x6daae8: cbz             w2, #0x6daaf0
    // 0x6daaec: ret
    //     0x6daaec: ret             
    // 0x6daaf0: LoadField: r0 = r1->field_47
    //     0x6daaf0: ldur            w0, [x1, #0x47]
    // 0x6daaf4: DecompressPointer r0
    //     0x6daaf4: add             x0, x0, HEAP, lsl #32
    // 0x6daaf8: cmp             w0, NULL
    // 0x6daafc: b.eq            #0x6dab0c
    // 0x6dab00: LoadField: r1 = r0->field_7
    //     0x6dab00: ldur            w1, [x0, #7]
    // 0x6dab04: cbz             w1, #0x6dab0c
    // 0x6dab08: ret
    //     0x6dab08: ret             
    // 0x6dab0c: r0 = ""
    //     0x6dab0c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6dab10: ret
    //     0x6dab10: ret             
  }
  _ withMergedMentionsFrom(/* No info */) {
    // ** addr: 0x6e50a4, size: 0xbc
    // 0x6e50a4: EnterFrame
    //     0x6e50a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e50a8: mov             fp, SP
    // 0x6e50ac: AllocStack(0x20)
    //     0x6e50ac: sub             SP, SP, #0x20
    // 0x6e50b0: SetupParameters(CommentRes this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e50b0: mov             x3, x1
    //     0x6e50b4: stur            x1, [fp, #-8]
    //     0x6e50b8: stur            x2, [fp, #-0x10]
    // 0x6e50bc: CheckStackOverflow
    //     0x6e50bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e50c0: cmp             SP, x16
    //     0x6e50c4: b.ls            #0x6e5158
    // 0x6e50c8: LoadField: r1 = r3->field_73
    //     0x6e50c8: ldur            w1, [x3, #0x73]
    // 0x6e50cc: DecompressPointer r1
    //     0x6e50cc: add             x1, x1, HEAP, lsl #32
    // 0x6e50d0: r0 = LoadClassIdInstr(r1)
    //     0x6e50d0: ldur            x0, [x1, #-1]
    //     0x6e50d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e50d8: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x6e50d8: movz            x17, #0x95f4
    //     0x6e50dc: add             lr, x0, x17
    //     0x6e50e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e50e4: blr             lr
    // 0x6e50e8: tbz             w0, #4, #0x6e5124
    // 0x6e50ec: ldur            x0, [fp, #-0x10]
    // 0x6e50f0: cmp             w0, NULL
    // 0x6e50f4: b.eq            #0x6e5124
    // 0x6e50f8: LoadField: r2 = r0->field_73
    //     0x6e50f8: ldur            w2, [x0, #0x73]
    // 0x6e50fc: DecompressPointer r2
    //     0x6e50fc: add             x2, x2, HEAP, lsl #32
    // 0x6e5100: stur            x2, [fp, #-0x18]
    // 0x6e5104: r0 = LoadClassIdInstr(r2)
    //     0x6e5104: ldur            x0, [x2, #-1]
    //     0x6e5108: ubfx            x0, x0, #0xc, #0x14
    // 0x6e510c: mov             x1, x2
    // 0x6e5110: r0 = GDT[cid_x0 + 0x9153]()
    //     0x6e5110: movz            x17, #0x9153
    //     0x6e5114: add             lr, x0, x17
    //     0x6e5118: ldr             lr, [x21, lr, lsl #3]
    //     0x6e511c: blr             lr
    // 0x6e5120: tbnz            w0, #4, #0x6e5134
    // 0x6e5124: ldur            x0, [fp, #-8]
    // 0x6e5128: LeaveFrame
    //     0x6e5128: mov             SP, fp
    //     0x6e512c: ldp             fp, lr, [SP], #0x10
    // 0x6e5130: ret
    //     0x6e5130: ret             
    // 0x6e5134: ldur            x16, [fp, #-0x18]
    // 0x6e5138: str             x16, [SP]
    // 0x6e513c: ldur            x1, [fp, #-8]
    // 0x6e5140: r4 = const [0, 0x2, 0x1, 0x1, mentions, 0x1, null]
    //     0x6e5140: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1de10] List(7) [0, 0x2, 0x1, 0x1, "mentions", 0x1, Null]
    //     0x6e5144: ldr             x4, [x4, #0xe10]
    // 0x6e5148: r0 = copyWith()
    //     0x6e5148: bl              #0x6e5160  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommentRes::copyWith
    // 0x6e514c: LeaveFrame
    //     0x6e514c: mov             SP, fp
    //     0x6e5150: ldp             fp, lr, [SP], #0x10
    // 0x6e5154: ret
    //     0x6e5154: ret             
    // 0x6e5158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5158: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e515c: b               #0x6e50c8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6e5160, size: 0x4c0
    // 0x6e5160: EnterFrame
    //     0x6e5160: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5164: mov             fp, SP
    // 0x6e5168: AllocStack(0xe0)
    //     0x6e5168: sub             SP, SP, #0xe0
    // 0x6e516c: SetupParameters({dynamic clearFirstSubComment = false /* r3 */, dynamic firstSubComment = Null /* r5 */, dynamic isLiked = Null /* r6 */, dynamic likeCount = Null /* r7 */, dynamic mentions = Null /* r8 */, dynamic subCommentCount = Null /* r0 */})
    //     0x6e516c: ldur            w0, [x4, #0x13]
    //     0x6e5170: ldur            w2, [x4, #0x1f]
    //     0x6e5174: add             x2, x2, HEAP, lsl #32
    //     0x6e5178: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6b0] "clearFirstSubComment"
    //     0x6e517c: ldr             x16, [x16, #0x6b0]
    //     0x6e5180: cmp             w2, w16
    //     0x6e5184: b.ne            #0x6e51a8
    //     0x6e5188: ldur            w2, [x4, #0x23]
    //     0x6e518c: add             x2, x2, HEAP, lsl #32
    //     0x6e5190: sub             w3, w0, w2
    //     0x6e5194: add             x2, fp, w3, sxtw #2
    //     0x6e5198: ldr             x2, [x2, #8]
    //     0x6e519c: mov             x3, x2
    //     0x6e51a0: movz            x2, #0x1
    //     0x6e51a4: b               #0x6e51b0
    //     0x6e51a8: add             x3, NULL, #0x30  ; false
    //     0x6e51ac: movz            x2, #0
    //     0x6e51b0: lsl             x5, x2, #1
    //     0x6e51b4: lsl             w6, w5, #1
    //     0x6e51b8: add             w7, w6, #8
    //     0x6e51bc: add             x16, x4, w7, sxtw #1
    //     0x6e51c0: ldur            w8, [x16, #0xf]
    //     0x6e51c4: add             x8, x8, HEAP, lsl #32
    //     0x6e51c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "firstSubComment"
    //     0x6e51cc: ldr             x16, [x16, #0x6b8]
    //     0x6e51d0: cmp             w8, w16
    //     0x6e51d4: b.ne            #0x6e5208
    //     0x6e51d8: add             w2, w6, #0xa
    //     0x6e51dc: add             x16, x4, w2, sxtw #1
    //     0x6e51e0: ldur            w6, [x16, #0xf]
    //     0x6e51e4: add             x6, x6, HEAP, lsl #32
    //     0x6e51e8: sub             w2, w0, w6
    //     0x6e51ec: add             x6, fp, w2, sxtw #2
    //     0x6e51f0: ldr             x6, [x6, #8]
    //     0x6e51f4: add             w2, w5, #2
    //     0x6e51f8: sbfx            x5, x2, #1, #0x1f
    //     0x6e51fc: mov             x2, x5
    //     0x6e5200: mov             x5, x6
    //     0x6e5204: b               #0x6e520c
    //     0x6e5208: mov             x5, NULL
    //     0x6e520c: lsl             x6, x2, #1
    //     0x6e5210: lsl             w7, w6, #1
    //     0x6e5214: add             w8, w7, #8
    //     0x6e5218: add             x16, x4, w8, sxtw #1
    //     0x6e521c: ldur            w9, [x16, #0xf]
    //     0x6e5220: add             x9, x9, HEAP, lsl #32
    //     0x6e5224: add             x16, PP, #0xf, lsl #12  ; [pp+0xf360] "isLiked"
    //     0x6e5228: ldr             x16, [x16, #0x360]
    //     0x6e522c: cmp             w9, w16
    //     0x6e5230: b.ne            #0x6e5264
    //     0x6e5234: add             w2, w7, #0xa
    //     0x6e5238: add             x16, x4, w2, sxtw #1
    //     0x6e523c: ldur            w7, [x16, #0xf]
    //     0x6e5240: add             x7, x7, HEAP, lsl #32
    //     0x6e5244: sub             w2, w0, w7
    //     0x6e5248: add             x7, fp, w2, sxtw #2
    //     0x6e524c: ldr             x7, [x7, #8]
    //     0x6e5250: add             w2, w6, #2
    //     0x6e5254: sbfx            x6, x2, #1, #0x1f
    //     0x6e5258: mov             x2, x6
    //     0x6e525c: mov             x6, x7
    //     0x6e5260: b               #0x6e5268
    //     0x6e5264: mov             x6, NULL
    //     0x6e5268: lsl             x7, x2, #1
    //     0x6e526c: lsl             w8, w7, #1
    //     0x6e5270: add             w9, w8, #8
    //     0x6e5274: add             x16, x4, w9, sxtw #1
    //     0x6e5278: ldur            w10, [x16, #0xf]
    //     0x6e527c: add             x10, x10, HEAP, lsl #32
    //     0x6e5280: add             x16, PP, #0xe, lsl #12  ; [pp+0xeaf8] "likeCount"
    //     0x6e5284: ldr             x16, [x16, #0xaf8]
    //     0x6e5288: cmp             w10, w16
    //     0x6e528c: b.ne            #0x6e52c0
    //     0x6e5290: add             w2, w8, #0xa
    //     0x6e5294: add             x16, x4, w2, sxtw #1
    //     0x6e5298: ldur            w8, [x16, #0xf]
    //     0x6e529c: add             x8, x8, HEAP, lsl #32
    //     0x6e52a0: sub             w2, w0, w8
    //     0x6e52a4: add             x8, fp, w2, sxtw #2
    //     0x6e52a8: ldr             x8, [x8, #8]
    //     0x6e52ac: add             w2, w7, #2
    //     0x6e52b0: sbfx            x7, x2, #1, #0x1f
    //     0x6e52b4: mov             x2, x7
    //     0x6e52b8: mov             x7, x8
    //     0x6e52bc: b               #0x6e52c4
    //     0x6e52c0: mov             x7, NULL
    //     0x6e52c4: lsl             x8, x2, #1
    //     0x6e52c8: lsl             w9, w8, #1
    //     0x6e52cc: add             w10, w9, #8
    //     0x6e52d0: add             x16, x4, w10, sxtw #1
    //     0x6e52d4: ldur            w11, [x16, #0xf]
    //     0x6e52d8: add             x11, x11, HEAP, lsl #32
    //     0x6e52dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3e8] "mentions"
    //     0x6e52e0: ldr             x16, [x16, #0x3e8]
    //     0x6e52e4: cmp             w11, w16
    //     0x6e52e8: b.ne            #0x6e531c
    //     0x6e52ec: add             w2, w9, #0xa
    //     0x6e52f0: add             x16, x4, w2, sxtw #1
    //     0x6e52f4: ldur            w9, [x16, #0xf]
    //     0x6e52f8: add             x9, x9, HEAP, lsl #32
    //     0x6e52fc: sub             w2, w0, w9
    //     0x6e5300: add             x9, fp, w2, sxtw #2
    //     0x6e5304: ldr             x9, [x9, #8]
    //     0x6e5308: add             w2, w8, #2
    //     0x6e530c: sbfx            x8, x2, #1, #0x1f
    //     0x6e5310: mov             x2, x8
    //     0x6e5314: mov             x8, x9
    //     0x6e5318: b               #0x6e5320
    //     0x6e531c: mov             x8, NULL
    //     0x6e5320: lsl             x9, x2, #1
    //     0x6e5324: lsl             w2, w9, #1
    //     0x6e5328: add             w9, w2, #8
    //     0x6e532c: add             x16, x4, w9, sxtw #1
    //     0x6e5330: ldur            w10, [x16, #0xf]
    //     0x6e5334: add             x10, x10, HEAP, lsl #32
    //     0x6e5338: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] "subCommentCount"
    //     0x6e533c: ldr             x16, [x16, #0x6c0]
    //     0x6e5340: cmp             w10, w16
    //     0x6e5344: b.ne            #0x6e5368
    //     0x6e5348: add             w9, w2, #0xa
    //     0x6e534c: add             x16, x4, w9, sxtw #1
    //     0x6e5350: ldur            w2, [x16, #0xf]
    //     0x6e5354: add             x2, x2, HEAP, lsl #32
    //     0x6e5358: sub             w4, w0, w2
    //     0x6e535c: add             x0, fp, w4, sxtw #2
    //     0x6e5360: ldr             x0, [x0, #8]
    //     0x6e5364: b               #0x6e536c
    //     0x6e5368: mov             x0, NULL
    // 0x6e536c: LoadField: r2 = r1->field_7
    //     0x6e536c: ldur            w2, [x1, #7]
    // 0x6e5370: DecompressPointer r2
    //     0x6e5370: add             x2, x2, HEAP, lsl #32
    // 0x6e5374: stur            x2, [fp, #-8]
    // 0x6e5378: LoadField: r4 = r1->field_b
    //     0x6e5378: ldur            w4, [x1, #0xb]
    // 0x6e537c: DecompressPointer r4
    //     0x6e537c: add             x4, x4, HEAP, lsl #32
    // 0x6e5380: stur            x4, [fp, #-0x10]
    // 0x6e5384: LoadField: r9 = r1->field_f
    //     0x6e5384: ldur            w9, [x1, #0xf]
    // 0x6e5388: DecompressPointer r9
    //     0x6e5388: add             x9, x9, HEAP, lsl #32
    // 0x6e538c: stur            x9, [fp, #-0x18]
    // 0x6e5390: LoadField: r10 = r1->field_13
    //     0x6e5390: ldur            w10, [x1, #0x13]
    // 0x6e5394: DecompressPointer r10
    //     0x6e5394: add             x10, x10, HEAP, lsl #32
    // 0x6e5398: stur            x10, [fp, #-0x20]
    // 0x6e539c: ArrayLoad: r11 = r1[0]  ; List_4
    //     0x6e539c: ldur            w11, [x1, #0x17]
    // 0x6e53a0: DecompressPointer r11
    //     0x6e53a0: add             x11, x11, HEAP, lsl #32
    // 0x6e53a4: stur            x11, [fp, #-0x28]
    // 0x6e53a8: LoadField: r12 = r1->field_1b
    //     0x6e53a8: ldur            w12, [x1, #0x1b]
    // 0x6e53ac: DecompressPointer r12
    //     0x6e53ac: add             x12, x12, HEAP, lsl #32
    // 0x6e53b0: stur            x12, [fp, #-0x30]
    // 0x6e53b4: LoadField: r13 = r1->field_1f
    //     0x6e53b4: ldur            w13, [x1, #0x1f]
    // 0x6e53b8: DecompressPointer r13
    //     0x6e53b8: add             x13, x13, HEAP, lsl #32
    // 0x6e53bc: stur            x13, [fp, #-0x38]
    // 0x6e53c0: LoadField: r14 = r1->field_23
    //     0x6e53c0: ldur            w14, [x1, #0x23]
    // 0x6e53c4: DecompressPointer r14
    //     0x6e53c4: add             x14, x14, HEAP, lsl #32
    // 0x6e53c8: stur            x14, [fp, #-0xe0]
    // 0x6e53cc: LoadField: r19 = r1->field_27
    //     0x6e53cc: ldur            w19, [x1, #0x27]
    // 0x6e53d0: DecompressPointer r19
    //     0x6e53d0: add             x19, x19, HEAP, lsl #32
    // 0x6e53d4: stur            x19, [fp, #-0xd8]
    // 0x6e53d8: LoadField: r20 = r1->field_2b
    //     0x6e53d8: ldur            w20, [x1, #0x2b]
    // 0x6e53dc: DecompressPointer r20
    //     0x6e53dc: add             x20, x20, HEAP, lsl #32
    // 0x6e53e0: stur            x20, [fp, #-0xd0]
    // 0x6e53e4: LoadField: r23 = r1->field_2f
    //     0x6e53e4: ldur            w23, [x1, #0x2f]
    // 0x6e53e8: DecompressPointer r23
    //     0x6e53e8: add             x23, x23, HEAP, lsl #32
    // 0x6e53ec: stur            x23, [fp, #-0xc8]
    // 0x6e53f0: LoadField: r24 = r1->field_33
    //     0x6e53f0: ldur            w24, [x1, #0x33]
    // 0x6e53f4: DecompressPointer r24
    //     0x6e53f4: add             x24, x24, HEAP, lsl #32
    // 0x6e53f8: stur            x24, [fp, #-0xc0]
    // 0x6e53fc: LoadField: r25 = r1->field_37
    //     0x6e53fc: ldur            w25, [x1, #0x37]
    // 0x6e5400: DecompressPointer r25
    //     0x6e5400: add             x25, x25, HEAP, lsl #32
    // 0x6e5404: stur            x25, [fp, #-0xb8]
    // 0x6e5408: LoadField: r2 = r1->field_3b
    //     0x6e5408: ldur            w2, [x1, #0x3b]
    // 0x6e540c: DecompressPointer r2
    //     0x6e540c: add             x2, x2, HEAP, lsl #32
    // 0x6e5410: stur            x2, [fp, #-0x58]
    // 0x6e5414: LoadField: r4 = r1->field_3f
    //     0x6e5414: ldur            w4, [x1, #0x3f]
    // 0x6e5418: DecompressPointer r4
    //     0x6e5418: add             x4, x4, HEAP, lsl #32
    // 0x6e541c: stur            x4, [fp, #-0x60]
    // 0x6e5420: LoadField: r9 = r1->field_43
    //     0x6e5420: ldur            w9, [x1, #0x43]
    // 0x6e5424: DecompressPointer r9
    //     0x6e5424: add             x9, x9, HEAP, lsl #32
    // 0x6e5428: stur            x9, [fp, #-0x68]
    // 0x6e542c: LoadField: r10 = r1->field_47
    //     0x6e542c: ldur            w10, [x1, #0x47]
    // 0x6e5430: DecompressPointer r10
    //     0x6e5430: add             x10, x10, HEAP, lsl #32
    // 0x6e5434: stur            x10, [fp, #-0x70]
    // 0x6e5438: LoadField: r11 = r1->field_4b
    //     0x6e5438: ldur            w11, [x1, #0x4b]
    // 0x6e543c: DecompressPointer r11
    //     0x6e543c: add             x11, x11, HEAP, lsl #32
    // 0x6e5440: stur            x11, [fp, #-0x78]
    // 0x6e5444: LoadField: r12 = r1->field_4f
    //     0x6e5444: ldur            w12, [x1, #0x4f]
    // 0x6e5448: DecompressPointer r12
    //     0x6e5448: add             x12, x12, HEAP, lsl #32
    // 0x6e544c: stur            x12, [fp, #-0x80]
    // 0x6e5450: LoadField: r13 = r1->field_53
    //     0x6e5450: ldur            w13, [x1, #0x53]
    // 0x6e5454: DecompressPointer r13
    //     0x6e5454: add             x13, x13, HEAP, lsl #32
    // 0x6e5458: stur            x13, [fp, #-0x88]
    // 0x6e545c: cmp             w7, NULL
    // 0x6e5460: b.ne            #0x6e546c
    // 0x6e5464: LoadField: r7 = r1->field_57
    //     0x6e5464: ldur            w7, [x1, #0x57]
    // 0x6e5468: DecompressPointer r7
    //     0x6e5468: add             x7, x7, HEAP, lsl #32
    // 0x6e546c: stur            x7, [fp, #-0xb0]
    // 0x6e5470: cmp             w6, NULL
    // 0x6e5474: b.ne            #0x6e5480
    // 0x6e5478: LoadField: r6 = r1->field_5b
    //     0x6e5478: ldur            w6, [x1, #0x5b]
    // 0x6e547c: DecompressPointer r6
    //     0x6e547c: add             x6, x6, HEAP, lsl #32
    // 0x6e5480: stur            x6, [fp, #-0xa8]
    // 0x6e5484: cmp             w0, NULL
    // 0x6e5488: b.ne            #0x6e5494
    // 0x6e548c: LoadField: r0 = r1->field_5f
    //     0x6e548c: ldur            w0, [x1, #0x5f]
    // 0x6e5490: DecompressPointer r0
    //     0x6e5490: add             x0, x0, HEAP, lsl #32
    // 0x6e5494: stur            x0, [fp, #-0x40]
    // 0x6e5498: tbnz            w3, #4, #0x6e54a4
    // 0x6e549c: r3 = Null
    //     0x6e549c: mov             x3, NULL
    // 0x6e54a0: b               #0x6e54bc
    // 0x6e54a4: cmp             w5, NULL
    // 0x6e54a8: b.ne            #0x6e54b8
    // 0x6e54ac: LoadField: r3 = r1->field_63
    //     0x6e54ac: ldur            w3, [x1, #0x63]
    // 0x6e54b0: DecompressPointer r3
    //     0x6e54b0: add             x3, x3, HEAP, lsl #32
    // 0x6e54b4: b               #0x6e54bc
    // 0x6e54b8: mov             x3, x5
    // 0x6e54bc: stur            x3, [fp, #-0x48]
    // 0x6e54c0: LoadField: r5 = r1->field_67
    //     0x6e54c0: ldur            w5, [x1, #0x67]
    // 0x6e54c4: DecompressPointer r5
    //     0x6e54c4: add             x5, x5, HEAP, lsl #32
    // 0x6e54c8: stur            x5, [fp, #-0xa0]
    // 0x6e54cc: LoadField: r0 = r1->field_6b
    //     0x6e54cc: ldur            w0, [x1, #0x6b]
    // 0x6e54d0: DecompressPointer r0
    //     0x6e54d0: add             x0, x0, HEAP, lsl #32
    // 0x6e54d4: stur            x0, [fp, #-0x90]
    // 0x6e54d8: LoadField: r3 = r1->field_6f
    //     0x6e54d8: ldur            w3, [x1, #0x6f]
    // 0x6e54dc: DecompressPointer r3
    //     0x6e54dc: add             x3, x3, HEAP, lsl #32
    // 0x6e54e0: stur            x3, [fp, #-0x98]
    // 0x6e54e4: cmp             w8, NULL
    // 0x6e54e8: b.ne            #0x6e5508
    // 0x6e54ec: LoadField: r8 = r1->field_73
    //     0x6e54ec: ldur            w8, [x1, #0x73]
    // 0x6e54f0: DecompressPointer r8
    //     0x6e54f0: add             x8, x8, HEAP, lsl #32
    // 0x6e54f4: mov             x1, x0
    // 0x6e54f8: mov             x0, x3
    // 0x6e54fc: mov             x3, x12
    // 0x6e5500: mov             x12, x8
    // 0x6e5504: b               #0x6e5518
    // 0x6e5508: mov             x1, x0
    // 0x6e550c: mov             x0, x3
    // 0x6e5510: mov             x3, x12
    // 0x6e5514: mov             x12, x8
    // 0x6e5518: mov             x8, x10
    // 0x6e551c: mov             x10, x4
    // 0x6e5520: mov             x4, x11
    // 0x6e5524: mov             x11, x2
    // 0x6e5528: mov             x2, x13
    // 0x6e552c: stur            x12, [fp, #-0x50]
    // 0x6e5530: r0 = CommentRes()
    //     0x6e5530: bl              #0x5d0364  ; AllocateCommentResStub -> CommentRes (size=0x78)
    // 0x6e5534: ldur            x1, [fp, #-8]
    // 0x6e5538: StoreField: r0->field_7 = r1
    //     0x6e5538: stur            w1, [x0, #7]
    // 0x6e553c: ldur            x1, [fp, #-0x10]
    // 0x6e5540: StoreField: r0->field_b = r1
    //     0x6e5540: stur            w1, [x0, #0xb]
    // 0x6e5544: ldur            x1, [fp, #-0x18]
    // 0x6e5548: StoreField: r0->field_f = r1
    //     0x6e5548: stur            w1, [x0, #0xf]
    // 0x6e554c: ldur            x1, [fp, #-0x20]
    // 0x6e5550: StoreField: r0->field_13 = r1
    //     0x6e5550: stur            w1, [x0, #0x13]
    // 0x6e5554: ldur            x1, [fp, #-0x28]
    // 0x6e5558: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e5558: stur            w1, [x0, #0x17]
    // 0x6e555c: ldur            x1, [fp, #-0x30]
    // 0x6e5560: StoreField: r0->field_1b = r1
    //     0x6e5560: stur            w1, [x0, #0x1b]
    // 0x6e5564: ldur            x1, [fp, #-0x38]
    // 0x6e5568: StoreField: r0->field_1f = r1
    //     0x6e5568: stur            w1, [x0, #0x1f]
    // 0x6e556c: ldur            x1, [fp, #-0xe0]
    // 0x6e5570: StoreField: r0->field_23 = r1
    //     0x6e5570: stur            w1, [x0, #0x23]
    // 0x6e5574: ldur            x1, [fp, #-0xd8]
    // 0x6e5578: StoreField: r0->field_27 = r1
    //     0x6e5578: stur            w1, [x0, #0x27]
    // 0x6e557c: ldur            x1, [fp, #-0xd0]
    // 0x6e5580: StoreField: r0->field_2b = r1
    //     0x6e5580: stur            w1, [x0, #0x2b]
    // 0x6e5584: ldur            x1, [fp, #-0xc8]
    // 0x6e5588: StoreField: r0->field_2f = r1
    //     0x6e5588: stur            w1, [x0, #0x2f]
    // 0x6e558c: ldur            x1, [fp, #-0xc0]
    // 0x6e5590: StoreField: r0->field_33 = r1
    //     0x6e5590: stur            w1, [x0, #0x33]
    // 0x6e5594: ldur            x1, [fp, #-0xb8]
    // 0x6e5598: StoreField: r0->field_37 = r1
    //     0x6e5598: stur            w1, [x0, #0x37]
    // 0x6e559c: ldur            x1, [fp, #-0x58]
    // 0x6e55a0: StoreField: r0->field_3b = r1
    //     0x6e55a0: stur            w1, [x0, #0x3b]
    // 0x6e55a4: ldur            x1, [fp, #-0x60]
    // 0x6e55a8: StoreField: r0->field_3f = r1
    //     0x6e55a8: stur            w1, [x0, #0x3f]
    // 0x6e55ac: ldur            x1, [fp, #-0x68]
    // 0x6e55b0: StoreField: r0->field_43 = r1
    //     0x6e55b0: stur            w1, [x0, #0x43]
    // 0x6e55b4: ldur            x1, [fp, #-0x70]
    // 0x6e55b8: StoreField: r0->field_47 = r1
    //     0x6e55b8: stur            w1, [x0, #0x47]
    // 0x6e55bc: ldur            x1, [fp, #-0x78]
    // 0x6e55c0: StoreField: r0->field_4b = r1
    //     0x6e55c0: stur            w1, [x0, #0x4b]
    // 0x6e55c4: ldur            x1, [fp, #-0x80]
    // 0x6e55c8: StoreField: r0->field_4f = r1
    //     0x6e55c8: stur            w1, [x0, #0x4f]
    // 0x6e55cc: ldur            x1, [fp, #-0x88]
    // 0x6e55d0: StoreField: r0->field_53 = r1
    //     0x6e55d0: stur            w1, [x0, #0x53]
    // 0x6e55d4: ldur            x1, [fp, #-0xb0]
    // 0x6e55d8: StoreField: r0->field_57 = r1
    //     0x6e55d8: stur            w1, [x0, #0x57]
    // 0x6e55dc: ldur            x1, [fp, #-0xa8]
    // 0x6e55e0: StoreField: r0->field_5b = r1
    //     0x6e55e0: stur            w1, [x0, #0x5b]
    // 0x6e55e4: ldur            x1, [fp, #-0x40]
    // 0x6e55e8: StoreField: r0->field_5f = r1
    //     0x6e55e8: stur            w1, [x0, #0x5f]
    // 0x6e55ec: ldur            x1, [fp, #-0x48]
    // 0x6e55f0: StoreField: r0->field_63 = r1
    //     0x6e55f0: stur            w1, [x0, #0x63]
    // 0x6e55f4: ldur            x1, [fp, #-0xa0]
    // 0x6e55f8: StoreField: r0->field_67 = r1
    //     0x6e55f8: stur            w1, [x0, #0x67]
    // 0x6e55fc: ldur            x1, [fp, #-0x90]
    // 0x6e5600: StoreField: r0->field_6b = r1
    //     0x6e5600: stur            w1, [x0, #0x6b]
    // 0x6e5604: ldur            x1, [fp, #-0x98]
    // 0x6e5608: StoreField: r0->field_6f = r1
    //     0x6e5608: stur            w1, [x0, #0x6f]
    // 0x6e560c: ldur            x1, [fp, #-0x50]
    // 0x6e5610: StoreField: r0->field_73 = r1
    //     0x6e5610: stur            w1, [x0, #0x73]
    // 0x6e5614: LeaveFrame
    //     0x6e5614: mov             SP, fp
    //     0x6e5618: ldp             fp, lr, [SP], #0x10
    // 0x6e561c: ret
    //     0x6e561c: ret             
  }
}

// class id: 359, size: 0x14, field offset: 0x8
class MentionUserInfo extends Object {

  factory _ MentionUserInfo.fromJson(/* No info */) {
    // ** addr: 0x3dad1c, size: 0x2f4
    // 0x3dad1c: EnterFrame
    //     0x3dad1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dad20: mov             fp, SP
    // 0x3dad24: AllocStack(0x28)
    //     0x3dad24: sub             SP, SP, #0x28
    // 0x3dad28: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3dad28: mov             x0, x2
    //     0x3dad2c: stur            x2, [fp, #-8]
    // 0x3dad30: CheckStackOverflow
    //     0x3dad30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dad34: cmp             SP, x16
    //     0x3dad38: b.ls            #0x3db008
    // 0x3dad3c: mov             x1, x0
    // 0x3dad40: r2 = "nickname"
    //     0x3dad40: add             x2, PP, #0xf, lsl #12  ; [pp+0xf310] "nickname"
    //     0x3dad44: ldr             x2, [x2, #0x310]
    // 0x3dad48: r0 = _getValueOrData()
    //     0x3dad48: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dad4c: ldur            x3, [fp, #-8]
    // 0x3dad50: LoadField: r1 = r3->field_f
    //     0x3dad50: ldur            w1, [x3, #0xf]
    // 0x3dad54: DecompressPointer r1
    //     0x3dad54: add             x1, x1, HEAP, lsl #32
    // 0x3dad58: cmp             w1, w0
    // 0x3dad5c: b.ne            #0x3dad68
    // 0x3dad60: r4 = Null
    //     0x3dad60: mov             x4, NULL
    // 0x3dad64: b               #0x3dad6c
    // 0x3dad68: mov             x4, x0
    // 0x3dad6c: mov             x0, x4
    // 0x3dad70: stur            x4, [fp, #-0x10]
    // 0x3dad74: r2 = Null
    //     0x3dad74: mov             x2, NULL
    // 0x3dad78: r1 = Null
    //     0x3dad78: mov             x1, NULL
    // 0x3dad7c: r4 = 60
    //     0x3dad7c: movz            x4, #0x3c
    // 0x3dad80: branchIfSmi(r0, 0x3dad8c)
    //     0x3dad80: tbz             w0, #0, #0x3dad8c
    // 0x3dad84: r4 = LoadClassIdInstr(r0)
    //     0x3dad84: ldur            x4, [x0, #-1]
    //     0x3dad88: ubfx            x4, x4, #0xc, #0x14
    // 0x3dad8c: sub             x4, x4, #0x5e
    // 0x3dad90: cmp             x4, #1
    // 0x3dad94: b.ls            #0x3dada8
    // 0x3dad98: r8 = String?
    //     0x3dad98: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3dad9c: r3 = Null
    //     0x3dad9c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf458] Null
    //     0x3dada0: ldr             x3, [x3, #0x458]
    // 0x3dada4: r0 = String?()
    //     0x3dada4: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3dada8: ldur            x1, [fp, #-0x10]
    // 0x3dadac: cmp             w1, NULL
    // 0x3dadb0: b.ne            #0x3dadbc
    // 0x3dadb4: r3 = Null
    //     0x3dadb4: mov             x3, NULL
    // 0x3dadb8: b               #0x3dadc4
    // 0x3dadbc: r0 = trim()
    //     0x3dadbc: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3dadc0: mov             x3, x0
    // 0x3dadc4: ldur            x0, [fp, #-8]
    // 0x3dadc8: mov             x1, x0
    // 0x3dadcc: stur            x3, [fp, #-0x10]
    // 0x3dadd0: r2 = "nickName"
    //     0x3dadd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf468] "nickName"
    //     0x3dadd4: ldr             x2, [x2, #0x468]
    // 0x3dadd8: r0 = _getValueOrData()
    //     0x3dadd8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3daddc: ldur            x3, [fp, #-8]
    // 0x3dade0: LoadField: r1 = r3->field_f
    //     0x3dade0: ldur            w1, [x3, #0xf]
    // 0x3dade4: DecompressPointer r1
    //     0x3dade4: add             x1, x1, HEAP, lsl #32
    // 0x3dade8: cmp             w1, w0
    // 0x3dadec: b.ne            #0x3dadf8
    // 0x3dadf0: r4 = Null
    //     0x3dadf0: mov             x4, NULL
    // 0x3dadf4: b               #0x3dadfc
    // 0x3dadf8: mov             x4, x0
    // 0x3dadfc: mov             x0, x4
    // 0x3dae00: stur            x4, [fp, #-0x18]
    // 0x3dae04: r2 = Null
    //     0x3dae04: mov             x2, NULL
    // 0x3dae08: r1 = Null
    //     0x3dae08: mov             x1, NULL
    // 0x3dae0c: r4 = 60
    //     0x3dae0c: movz            x4, #0x3c
    // 0x3dae10: branchIfSmi(r0, 0x3dae1c)
    //     0x3dae10: tbz             w0, #0, #0x3dae1c
    // 0x3dae14: r4 = LoadClassIdInstr(r0)
    //     0x3dae14: ldur            x4, [x0, #-1]
    //     0x3dae18: ubfx            x4, x4, #0xc, #0x14
    // 0x3dae1c: sub             x4, x4, #0x5e
    // 0x3dae20: cmp             x4, #1
    // 0x3dae24: b.ls            #0x3dae38
    // 0x3dae28: r8 = String?
    //     0x3dae28: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3dae2c: r3 = Null
    //     0x3dae2c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf470] Null
    //     0x3dae30: ldr             x3, [x3, #0x470]
    // 0x3dae34: r0 = String?()
    //     0x3dae34: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3dae38: ldur            x1, [fp, #-0x18]
    // 0x3dae3c: cmp             w1, NULL
    // 0x3dae40: b.ne            #0x3dae4c
    // 0x3dae44: r3 = Null
    //     0x3dae44: mov             x3, NULL
    // 0x3dae48: b               #0x3dae54
    // 0x3dae4c: r0 = trim()
    //     0x3dae4c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3dae50: mov             x3, x0
    // 0x3dae54: ldur            x0, [fp, #-8]
    // 0x3dae58: mov             x1, x0
    // 0x3dae5c: stur            x3, [fp, #-0x18]
    // 0x3dae60: r2 = "userName"
    //     0x3dae60: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb00] "userName"
    //     0x3dae64: ldr             x2, [x2, #0xb00]
    // 0x3dae68: r0 = _getValueOrData()
    //     0x3dae68: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dae6c: ldur            x3, [fp, #-8]
    // 0x3dae70: LoadField: r1 = r3->field_f
    //     0x3dae70: ldur            w1, [x3, #0xf]
    // 0x3dae74: DecompressPointer r1
    //     0x3dae74: add             x1, x1, HEAP, lsl #32
    // 0x3dae78: cmp             w1, w0
    // 0x3dae7c: b.ne            #0x3dae88
    // 0x3dae80: r4 = Null
    //     0x3dae80: mov             x4, NULL
    // 0x3dae84: b               #0x3dae8c
    // 0x3dae88: mov             x4, x0
    // 0x3dae8c: mov             x0, x4
    // 0x3dae90: stur            x4, [fp, #-0x20]
    // 0x3dae94: r2 = Null
    //     0x3dae94: mov             x2, NULL
    // 0x3dae98: r1 = Null
    //     0x3dae98: mov             x1, NULL
    // 0x3dae9c: r4 = 60
    //     0x3dae9c: movz            x4, #0x3c
    // 0x3daea0: branchIfSmi(r0, 0x3daeac)
    //     0x3daea0: tbz             w0, #0, #0x3daeac
    // 0x3daea4: r4 = LoadClassIdInstr(r0)
    //     0x3daea4: ldur            x4, [x0, #-1]
    //     0x3daea8: ubfx            x4, x4, #0xc, #0x14
    // 0x3daeac: sub             x4, x4, #0x5e
    // 0x3daeb0: cmp             x4, #1
    // 0x3daeb4: b.ls            #0x3daec8
    // 0x3daeb8: r8 = String?
    //     0x3daeb8: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3daebc: r3 = Null
    //     0x3daebc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf480] Null
    //     0x3daec0: ldr             x3, [x3, #0x480]
    // 0x3daec4: r0 = String?()
    //     0x3daec4: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3daec8: ldur            x1, [fp, #-0x20]
    // 0x3daecc: cmp             w1, NULL
    // 0x3daed0: b.ne            #0x3daedc
    // 0x3daed4: r3 = Null
    //     0x3daed4: mov             x3, NULL
    // 0x3daed8: b               #0x3daee4
    // 0x3daedc: r0 = trim()
    //     0x3daedc: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3daee0: mov             x3, x0
    // 0x3daee4: ldur            x0, [fp, #-8]
    // 0x3daee8: mov             x1, x0
    // 0x3daeec: stur            x3, [fp, #-0x20]
    // 0x3daef0: r2 = "uid"
    //     0x3daef0: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x3daef4: r0 = _getValueOrData()
    //     0x3daef4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3daef8: mov             x1, x0
    // 0x3daefc: ldur            x0, [fp, #-8]
    // 0x3daf00: LoadField: r2 = r0->field_f
    //     0x3daf00: ldur            w2, [x0, #0xf]
    // 0x3daf04: DecompressPointer r2
    //     0x3daf04: add             x2, x2, HEAP, lsl #32
    // 0x3daf08: cmp             w2, w1
    // 0x3daf0c: b.ne            #0x3daf14
    // 0x3daf10: r1 = Null
    //     0x3daf10: mov             x1, NULL
    // 0x3daf14: ldur            x2, [fp, #-0x10]
    // 0x3daf18: r0 = _parseToInt()
    //     0x3daf18: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3daf1c: mov             x3, x0
    // 0x3daf20: ldur            x0, [fp, #-0x10]
    // 0x3daf24: stur            x3, [fp, #-0x28]
    // 0x3daf28: cmp             w0, NULL
    // 0x3daf2c: b.eq            #0x3daf40
    // 0x3daf30: LoadField: r1 = r0->field_7
    //     0x3daf30: ldur            w1, [x0, #7]
    // 0x3daf34: cbz             w1, #0x3daf40
    // 0x3daf38: mov             x4, x0
    // 0x3daf3c: b               #0x3daf5c
    // 0x3daf40: ldur            x0, [fp, #-0x18]
    // 0x3daf44: cmp             w0, NULL
    // 0x3daf48: b.eq            #0x3daf54
    // 0x3daf4c: LoadField: r1 = r0->field_7
    //     0x3daf4c: ldur            w1, [x0, #7]
    // 0x3daf50: cbnz            w1, #0x3daf58
    // 0x3daf54: ldur            x0, [fp, #-0x20]
    // 0x3daf58: mov             x4, x0
    // 0x3daf5c: ldur            x0, [fp, #-8]
    // 0x3daf60: mov             x1, x0
    // 0x3daf64: stur            x4, [fp, #-0x10]
    // 0x3daf68: r2 = "position"
    //     0x3daf68: add             x2, PP, #0xf, lsl #12  ; [pp+0xf490] "position"
    //     0x3daf6c: ldr             x2, [x2, #0x490]
    // 0x3daf70: r0 = _getValueOrData()
    //     0x3daf70: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3daf74: mov             x1, x0
    // 0x3daf78: ldur            x0, [fp, #-8]
    // 0x3daf7c: LoadField: r2 = r0->field_f
    //     0x3daf7c: ldur            w2, [x0, #0xf]
    // 0x3daf80: DecompressPointer r2
    //     0x3daf80: add             x2, x2, HEAP, lsl #32
    // 0x3daf84: cmp             w2, w1
    // 0x3daf88: b.ne            #0x3daf90
    // 0x3daf8c: r1 = Null
    //     0x3daf8c: mov             x1, NULL
    // 0x3daf90: cmp             w1, NULL
    // 0x3daf94: b.ne            #0x3dafd0
    // 0x3daf98: mov             x1, x0
    // 0x3daf9c: r2 = "mentionPosition"
    //     0x3daf9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf498] "mentionPosition"
    //     0x3dafa0: ldr             x2, [x2, #0x498]
    // 0x3dafa4: r0 = _getValueOrData()
    //     0x3dafa4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dafa8: mov             x1, x0
    // 0x3dafac: ldur            x0, [fp, #-8]
    // 0x3dafb0: LoadField: r2 = r0->field_f
    //     0x3dafb0: ldur            w2, [x0, #0xf]
    // 0x3dafb4: DecompressPointer r2
    //     0x3dafb4: add             x2, x2, HEAP, lsl #32
    // 0x3dafb8: cmp             w2, w1
    // 0x3dafbc: b.ne            #0x3dafc8
    // 0x3dafc0: r0 = Null
    //     0x3dafc0: mov             x0, NULL
    // 0x3dafc4: b               #0x3dafcc
    // 0x3dafc8: mov             x0, x1
    // 0x3dafcc: mov             x1, x0
    // 0x3dafd0: ldur            x0, [fp, #-0x28]
    // 0x3dafd4: ldur            x2, [fp, #-0x10]
    // 0x3dafd8: r0 = _parseToInt()
    //     0x3dafd8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3dafdc: stur            x0, [fp, #-8]
    // 0x3dafe0: r0 = MentionUserInfo()
    //     0x3dafe0: bl              #0x3db010  ; AllocateMentionUserInfoStub -> MentionUserInfo (size=0x14)
    // 0x3dafe4: ldur            x1, [fp, #-0x28]
    // 0x3dafe8: StoreField: r0->field_7 = r1
    //     0x3dafe8: stur            w1, [x0, #7]
    // 0x3dafec: ldur            x1, [fp, #-0x10]
    // 0x3daff0: StoreField: r0->field_b = r1
    //     0x3daff0: stur            w1, [x0, #0xb]
    // 0x3daff4: ldur            x1, [fp, #-8]
    // 0x3daff8: StoreField: r0->field_f = r1
    //     0x3daff8: stur            w1, [x0, #0xf]
    // 0x3daffc: LeaveFrame
    //     0x3daffc: mov             SP, fp
    //     0x3db000: ldp             fp, lr, [SP], #0x10
    // 0x3db004: ret
    //     0x3db004: ret             
    // 0x3db008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db008: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db00c: b               #0x3dad3c
  }
}

// class id: 360, size: 0x20, field offset: 0x8
class PageResult<X0> extends Object {
}

// class id: 361, size: 0x28, field offset: 0x8
class UnreadSummaryRes extends Object {

  factory _ UnreadSummaryRes.fromJson(/* No info */) {
    // ** addr: 0x58c294, size: 0x5f4
    // 0x58c294: EnterFrame
    //     0x58c294: stp             fp, lr, [SP, #-0x10]!
    //     0x58c298: mov             fp, SP
    // 0x58c29c: AllocStack(0x40)
    //     0x58c29c: sub             SP, SP, #0x40
    // 0x58c2a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x58c2a0: mov             x0, x2
    //     0x58c2a4: stur            x2, [fp, #-8]
    // 0x58c2a8: CheckStackOverflow
    //     0x58c2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c2ac: cmp             SP, x16
    //     0x58c2b0: b.ls            #0x58c880
    // 0x58c2b4: mov             x1, x0
    // 0x58c2b8: r2 = "like"
    //     0x58c2b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a500] "like"
    //     0x58c2bc: ldr             x2, [x2, #0x500]
    // 0x58c2c0: r0 = _getValueOrData()
    //     0x58c2c0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c2c4: mov             x1, x0
    // 0x58c2c8: ldur            x0, [fp, #-8]
    // 0x58c2cc: LoadField: r2 = r0->field_f
    //     0x58c2cc: ldur            w2, [x0, #0xf]
    // 0x58c2d0: DecompressPointer r2
    //     0x58c2d0: add             x2, x2, HEAP, lsl #32
    // 0x58c2d4: cmp             w2, w1
    // 0x58c2d8: b.eq            #0x58c354
    // 0x58c2dc: cmp             w1, NULL
    // 0x58c2e0: b.eq            #0x58c354
    // 0x58c2e4: mov             x1, x0
    // 0x58c2e8: r2 = "like"
    //     0x58c2e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a500] "like"
    //     0x58c2ec: ldr             x2, [x2, #0x500]
    // 0x58c2f0: r0 = _getValueOrData()
    //     0x58c2f0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c2f4: ldur            x3, [fp, #-8]
    // 0x58c2f8: LoadField: r1 = r3->field_f
    //     0x58c2f8: ldur            w1, [x3, #0xf]
    // 0x58c2fc: DecompressPointer r1
    //     0x58c2fc: add             x1, x1, HEAP, lsl #32
    // 0x58c300: cmp             w1, w0
    // 0x58c304: b.ne            #0x58c310
    // 0x58c308: r4 = Null
    //     0x58c308: mov             x4, NULL
    // 0x58c30c: b               #0x58c314
    // 0x58c310: mov             x4, x0
    // 0x58c314: mov             x0, x4
    // 0x58c318: stur            x4, [fp, #-0x10]
    // 0x58c31c: r2 = Null
    //     0x58c31c: mov             x2, NULL
    // 0x58c320: r1 = Null
    //     0x58c320: mov             x1, NULL
    // 0x58c324: r8 = Map
    //     0x58c324: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x58c328: r3 = Null
    //     0x58c328: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a508] Null
    //     0x58c32c: ldr             x3, [x3, #0x508]
    // 0x58c330: r0 = Map()
    //     0x58c330: bl              #0x926930  ; IsType_Map_Stub
    // 0x58c334: ldur            x2, [fp, #-0x10]
    // 0x58c338: r1 = <String, dynamic>
    //     0x58c338: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58c33c: r0 = LinkedHashMap.from()
    //     0x58c33c: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x58c340: mov             x2, x0
    // 0x58c344: r1 = Null
    //     0x58c344: mov             x1, NULL
    // 0x58c348: r0 = UnreadCountItem.fromJson()
    //     0x58c348: bl              #0x58c894  ; [package:sportworld_flutter/demo/mock/mock_data.dart] UnreadCountItem::UnreadCountItem.fromJson
    // 0x58c34c: mov             x3, x0
    // 0x58c350: b               #0x58c358
    // 0x58c354: r3 = Null
    //     0x58c354: mov             x3, NULL
    // 0x58c358: ldur            x0, [fp, #-8]
    // 0x58c35c: mov             x1, x0
    // 0x58c360: stur            x3, [fp, #-0x10]
    // 0x58c364: r2 = "comment"
    //     0x58c364: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a518] "comment"
    //     0x58c368: ldr             x2, [x2, #0x518]
    // 0x58c36c: r0 = _getValueOrData()
    //     0x58c36c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c370: mov             x1, x0
    // 0x58c374: ldur            x0, [fp, #-8]
    // 0x58c378: LoadField: r2 = r0->field_f
    //     0x58c378: ldur            w2, [x0, #0xf]
    // 0x58c37c: DecompressPointer r2
    //     0x58c37c: add             x2, x2, HEAP, lsl #32
    // 0x58c380: cmp             w2, w1
    // 0x58c384: b.eq            #0x58c400
    // 0x58c388: cmp             w1, NULL
    // 0x58c38c: b.eq            #0x58c400
    // 0x58c390: mov             x1, x0
    // 0x58c394: r2 = "comment"
    //     0x58c394: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a518] "comment"
    //     0x58c398: ldr             x2, [x2, #0x518]
    // 0x58c39c: r0 = _getValueOrData()
    //     0x58c39c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c3a0: ldur            x3, [fp, #-8]
    // 0x58c3a4: LoadField: r1 = r3->field_f
    //     0x58c3a4: ldur            w1, [x3, #0xf]
    // 0x58c3a8: DecompressPointer r1
    //     0x58c3a8: add             x1, x1, HEAP, lsl #32
    // 0x58c3ac: cmp             w1, w0
    // 0x58c3b0: b.ne            #0x58c3bc
    // 0x58c3b4: r4 = Null
    //     0x58c3b4: mov             x4, NULL
    // 0x58c3b8: b               #0x58c3c0
    // 0x58c3bc: mov             x4, x0
    // 0x58c3c0: mov             x0, x4
    // 0x58c3c4: stur            x4, [fp, #-0x18]
    // 0x58c3c8: r2 = Null
    //     0x58c3c8: mov             x2, NULL
    // 0x58c3cc: r1 = Null
    //     0x58c3cc: mov             x1, NULL
    // 0x58c3d0: r8 = Map
    //     0x58c3d0: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x58c3d4: r3 = Null
    //     0x58c3d4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a520] Null
    //     0x58c3d8: ldr             x3, [x3, #0x520]
    // 0x58c3dc: r0 = Map()
    //     0x58c3dc: bl              #0x926930  ; IsType_Map_Stub
    // 0x58c3e0: ldur            x2, [fp, #-0x18]
    // 0x58c3e4: r1 = <String, dynamic>
    //     0x58c3e4: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58c3e8: r0 = LinkedHashMap.from()
    //     0x58c3e8: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x58c3ec: mov             x2, x0
    // 0x58c3f0: r1 = Null
    //     0x58c3f0: mov             x1, NULL
    // 0x58c3f4: r0 = UnreadCountItem.fromJson()
    //     0x58c3f4: bl              #0x58c894  ; [package:sportworld_flutter/demo/mock/mock_data.dart] UnreadCountItem::UnreadCountItem.fromJson
    // 0x58c3f8: mov             x3, x0
    // 0x58c3fc: b               #0x58c404
    // 0x58c400: r3 = Null
    //     0x58c400: mov             x3, NULL
    // 0x58c404: ldur            x0, [fp, #-8]
    // 0x58c408: mov             x1, x0
    // 0x58c40c: stur            x3, [fp, #-0x18]
    // 0x58c410: r2 = "fans"
    //     0x58c410: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a530] "fans"
    //     0x58c414: ldr             x2, [x2, #0x530]
    // 0x58c418: r0 = _getValueOrData()
    //     0x58c418: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c41c: mov             x1, x0
    // 0x58c420: ldur            x0, [fp, #-8]
    // 0x58c424: LoadField: r2 = r0->field_f
    //     0x58c424: ldur            w2, [x0, #0xf]
    // 0x58c428: DecompressPointer r2
    //     0x58c428: add             x2, x2, HEAP, lsl #32
    // 0x58c42c: cmp             w2, w1
    // 0x58c430: b.eq            #0x58c4ac
    // 0x58c434: cmp             w1, NULL
    // 0x58c438: b.eq            #0x58c4ac
    // 0x58c43c: mov             x1, x0
    // 0x58c440: r2 = "fans"
    //     0x58c440: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a530] "fans"
    //     0x58c444: ldr             x2, [x2, #0x530]
    // 0x58c448: r0 = _getValueOrData()
    //     0x58c448: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c44c: ldur            x3, [fp, #-8]
    // 0x58c450: LoadField: r1 = r3->field_f
    //     0x58c450: ldur            w1, [x3, #0xf]
    // 0x58c454: DecompressPointer r1
    //     0x58c454: add             x1, x1, HEAP, lsl #32
    // 0x58c458: cmp             w1, w0
    // 0x58c45c: b.ne            #0x58c468
    // 0x58c460: r4 = Null
    //     0x58c460: mov             x4, NULL
    // 0x58c464: b               #0x58c46c
    // 0x58c468: mov             x4, x0
    // 0x58c46c: mov             x0, x4
    // 0x58c470: stur            x4, [fp, #-0x20]
    // 0x58c474: r2 = Null
    //     0x58c474: mov             x2, NULL
    // 0x58c478: r1 = Null
    //     0x58c478: mov             x1, NULL
    // 0x58c47c: r8 = Map
    //     0x58c47c: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x58c480: r3 = Null
    //     0x58c480: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a538] Null
    //     0x58c484: ldr             x3, [x3, #0x538]
    // 0x58c488: r0 = Map()
    //     0x58c488: bl              #0x926930  ; IsType_Map_Stub
    // 0x58c48c: ldur            x2, [fp, #-0x20]
    // 0x58c490: r1 = <String, dynamic>
    //     0x58c490: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58c494: r0 = LinkedHashMap.from()
    //     0x58c494: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x58c498: mov             x2, x0
    // 0x58c49c: r1 = Null
    //     0x58c49c: mov             x1, NULL
    // 0x58c4a0: r0 = UnreadCountItem.fromJson()
    //     0x58c4a0: bl              #0x58c894  ; [package:sportworld_flutter/demo/mock/mock_data.dart] UnreadCountItem::UnreadCountItem.fromJson
    // 0x58c4a4: mov             x3, x0
    // 0x58c4a8: b               #0x58c4b0
    // 0x58c4ac: r3 = Null
    //     0x58c4ac: mov             x3, NULL
    // 0x58c4b0: ldur            x0, [fp, #-8]
    // 0x58c4b4: mov             x1, x0
    // 0x58c4b8: stur            x3, [fp, #-0x20]
    // 0x58c4bc: r2 = "creator"
    //     0x58c4bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] "creator"
    //     0x58c4c0: ldr             x2, [x2, #0x548]
    // 0x58c4c4: r0 = _getValueOrData()
    //     0x58c4c4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c4c8: mov             x1, x0
    // 0x58c4cc: ldur            x0, [fp, #-8]
    // 0x58c4d0: LoadField: r2 = r0->field_f
    //     0x58c4d0: ldur            w2, [x0, #0xf]
    // 0x58c4d4: DecompressPointer r2
    //     0x58c4d4: add             x2, x2, HEAP, lsl #32
    // 0x58c4d8: cmp             w2, w1
    // 0x58c4dc: b.eq            #0x58c558
    // 0x58c4e0: cmp             w1, NULL
    // 0x58c4e4: b.eq            #0x58c558
    // 0x58c4e8: mov             x1, x0
    // 0x58c4ec: r2 = "creator"
    //     0x58c4ec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] "creator"
    //     0x58c4f0: ldr             x2, [x2, #0x548]
    // 0x58c4f4: r0 = _getValueOrData()
    //     0x58c4f4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c4f8: ldur            x3, [fp, #-8]
    // 0x58c4fc: LoadField: r1 = r3->field_f
    //     0x58c4fc: ldur            w1, [x3, #0xf]
    // 0x58c500: DecompressPointer r1
    //     0x58c500: add             x1, x1, HEAP, lsl #32
    // 0x58c504: cmp             w1, w0
    // 0x58c508: b.ne            #0x58c514
    // 0x58c50c: r4 = Null
    //     0x58c50c: mov             x4, NULL
    // 0x58c510: b               #0x58c518
    // 0x58c514: mov             x4, x0
    // 0x58c518: mov             x0, x4
    // 0x58c51c: stur            x4, [fp, #-0x28]
    // 0x58c520: r2 = Null
    //     0x58c520: mov             x2, NULL
    // 0x58c524: r1 = Null
    //     0x58c524: mov             x1, NULL
    // 0x58c528: r8 = Map
    //     0x58c528: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x58c52c: r3 = Null
    //     0x58c52c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a550] Null
    //     0x58c530: ldr             x3, [x3, #0x550]
    // 0x58c534: r0 = Map()
    //     0x58c534: bl              #0x926930  ; IsType_Map_Stub
    // 0x58c538: ldur            x2, [fp, #-0x28]
    // 0x58c53c: r1 = <String, dynamic>
    //     0x58c53c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58c540: r0 = LinkedHashMap.from()
    //     0x58c540: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x58c544: mov             x2, x0
    // 0x58c548: r1 = Null
    //     0x58c548: mov             x1, NULL
    // 0x58c54c: r0 = UnreadCountItem.fromJson()
    //     0x58c54c: bl              #0x58c894  ; [package:sportworld_flutter/demo/mock/mock_data.dart] UnreadCountItem::UnreadCountItem.fromJson
    // 0x58c550: mov             x3, x0
    // 0x58c554: b               #0x58c55c
    // 0x58c558: r3 = Null
    //     0x58c558: mov             x3, NULL
    // 0x58c55c: ldur            x0, [fp, #-8]
    // 0x58c560: mov             x1, x0
    // 0x58c564: stur            x3, [fp, #-0x28]
    // 0x58c568: r2 = "system"
    //     0x58c568: add             x2, PP, #0xe, lsl #12  ; [pp+0xed58] "system"
    //     0x58c56c: ldr             x2, [x2, #0xd58]
    // 0x58c570: r0 = _getValueOrData()
    //     0x58c570: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c574: mov             x1, x0
    // 0x58c578: ldur            x0, [fp, #-8]
    // 0x58c57c: LoadField: r2 = r0->field_f
    //     0x58c57c: ldur            w2, [x0, #0xf]
    // 0x58c580: DecompressPointer r2
    //     0x58c580: add             x2, x2, HEAP, lsl #32
    // 0x58c584: cmp             w2, w1
    // 0x58c588: b.eq            #0x58c604
    // 0x58c58c: cmp             w1, NULL
    // 0x58c590: b.eq            #0x58c604
    // 0x58c594: mov             x1, x0
    // 0x58c598: r2 = "system"
    //     0x58c598: add             x2, PP, #0xe, lsl #12  ; [pp+0xed58] "system"
    //     0x58c59c: ldr             x2, [x2, #0xd58]
    // 0x58c5a0: r0 = _getValueOrData()
    //     0x58c5a0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c5a4: ldur            x3, [fp, #-8]
    // 0x58c5a8: LoadField: r1 = r3->field_f
    //     0x58c5a8: ldur            w1, [x3, #0xf]
    // 0x58c5ac: DecompressPointer r1
    //     0x58c5ac: add             x1, x1, HEAP, lsl #32
    // 0x58c5b0: cmp             w1, w0
    // 0x58c5b4: b.ne            #0x58c5c0
    // 0x58c5b8: r4 = Null
    //     0x58c5b8: mov             x4, NULL
    // 0x58c5bc: b               #0x58c5c4
    // 0x58c5c0: mov             x4, x0
    // 0x58c5c4: mov             x0, x4
    // 0x58c5c8: stur            x4, [fp, #-0x30]
    // 0x58c5cc: r2 = Null
    //     0x58c5cc: mov             x2, NULL
    // 0x58c5d0: r1 = Null
    //     0x58c5d0: mov             x1, NULL
    // 0x58c5d4: r8 = Map
    //     0x58c5d4: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x58c5d8: r3 = Null
    //     0x58c5d8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a560] Null
    //     0x58c5dc: ldr             x3, [x3, #0x560]
    // 0x58c5e0: r0 = Map()
    //     0x58c5e0: bl              #0x926930  ; IsType_Map_Stub
    // 0x58c5e4: ldur            x2, [fp, #-0x30]
    // 0x58c5e8: r1 = <String, dynamic>
    //     0x58c5e8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58c5ec: r0 = LinkedHashMap.from()
    //     0x58c5ec: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x58c5f0: mov             x2, x0
    // 0x58c5f4: r1 = Null
    //     0x58c5f4: mov             x1, NULL
    // 0x58c5f8: r0 = UnreadCountItem.fromJson()
    //     0x58c5f8: bl              #0x58c894  ; [package:sportworld_flutter/demo/mock/mock_data.dart] UnreadCountItem::UnreadCountItem.fromJson
    // 0x58c5fc: mov             x3, x0
    // 0x58c600: b               #0x58c608
    // 0x58c604: r3 = Null
    //     0x58c604: mov             x3, NULL
    // 0x58c608: ldur            x0, [fp, #-8]
    // 0x58c60c: mov             x1, x0
    // 0x58c610: stur            x3, [fp, #-0x30]
    // 0x58c614: r2 = "campus"
    //     0x58c614: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a570] "campus"
    //     0x58c618: ldr             x2, [x2, #0x570]
    // 0x58c61c: r0 = _getValueOrData()
    //     0x58c61c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c620: mov             x1, x0
    // 0x58c624: ldur            x0, [fp, #-8]
    // 0x58c628: LoadField: r2 = r0->field_f
    //     0x58c628: ldur            w2, [x0, #0xf]
    // 0x58c62c: DecompressPointer r2
    //     0x58c62c: add             x2, x2, HEAP, lsl #32
    // 0x58c630: cmp             w2, w1
    // 0x58c634: b.eq            #0x58c6b0
    // 0x58c638: cmp             w1, NULL
    // 0x58c63c: b.eq            #0x58c6b0
    // 0x58c640: mov             x1, x0
    // 0x58c644: r2 = "campus"
    //     0x58c644: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a570] "campus"
    //     0x58c648: ldr             x2, [x2, #0x570]
    // 0x58c64c: r0 = _getValueOrData()
    //     0x58c64c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c650: ldur            x3, [fp, #-8]
    // 0x58c654: LoadField: r1 = r3->field_f
    //     0x58c654: ldur            w1, [x3, #0xf]
    // 0x58c658: DecompressPointer r1
    //     0x58c658: add             x1, x1, HEAP, lsl #32
    // 0x58c65c: cmp             w1, w0
    // 0x58c660: b.ne            #0x58c66c
    // 0x58c664: r4 = Null
    //     0x58c664: mov             x4, NULL
    // 0x58c668: b               #0x58c670
    // 0x58c66c: mov             x4, x0
    // 0x58c670: mov             x0, x4
    // 0x58c674: stur            x4, [fp, #-0x38]
    // 0x58c678: r2 = Null
    //     0x58c678: mov             x2, NULL
    // 0x58c67c: r1 = Null
    //     0x58c67c: mov             x1, NULL
    // 0x58c680: r8 = Map
    //     0x58c680: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x58c684: r3 = Null
    //     0x58c684: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a578] Null
    //     0x58c688: ldr             x3, [x3, #0x578]
    // 0x58c68c: r0 = Map()
    //     0x58c68c: bl              #0x926930  ; IsType_Map_Stub
    // 0x58c690: ldur            x2, [fp, #-0x38]
    // 0x58c694: r1 = <String, dynamic>
    //     0x58c694: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58c698: r0 = LinkedHashMap.from()
    //     0x58c698: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x58c69c: mov             x2, x0
    // 0x58c6a0: r1 = Null
    //     0x58c6a0: mov             x1, NULL
    // 0x58c6a4: r0 = UnreadCountItem.fromJson()
    //     0x58c6a4: bl              #0x58c894  ; [package:sportworld_flutter/demo/mock/mock_data.dart] UnreadCountItem::UnreadCountItem.fromJson
    // 0x58c6a8: mov             x3, x0
    // 0x58c6ac: b               #0x58c6b4
    // 0x58c6b0: r3 = Null
    //     0x58c6b0: mov             x3, NULL
    // 0x58c6b4: ldur            x0, [fp, #-8]
    // 0x58c6b8: mov             x1, x0
    // 0x58c6bc: stur            x3, [fp, #-0x38]
    // 0x58c6c0: r2 = "competition"
    //     0x58c6c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a588] "competition"
    //     0x58c6c4: ldr             x2, [x2, #0x588]
    // 0x58c6c8: r0 = _getValueOrData()
    //     0x58c6c8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c6cc: mov             x1, x0
    // 0x58c6d0: ldur            x0, [fp, #-8]
    // 0x58c6d4: LoadField: r2 = r0->field_f
    //     0x58c6d4: ldur            w2, [x0, #0xf]
    // 0x58c6d8: DecompressPointer r2
    //     0x58c6d8: add             x2, x2, HEAP, lsl #32
    // 0x58c6dc: cmp             w2, w1
    // 0x58c6e0: b.eq            #0x58c75c
    // 0x58c6e4: cmp             w1, NULL
    // 0x58c6e8: b.eq            #0x58c75c
    // 0x58c6ec: mov             x1, x0
    // 0x58c6f0: r2 = "competition"
    //     0x58c6f0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a588] "competition"
    //     0x58c6f4: ldr             x2, [x2, #0x588]
    // 0x58c6f8: r0 = _getValueOrData()
    //     0x58c6f8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c6fc: ldur            x3, [fp, #-8]
    // 0x58c700: LoadField: r1 = r3->field_f
    //     0x58c700: ldur            w1, [x3, #0xf]
    // 0x58c704: DecompressPointer r1
    //     0x58c704: add             x1, x1, HEAP, lsl #32
    // 0x58c708: cmp             w1, w0
    // 0x58c70c: b.ne            #0x58c718
    // 0x58c710: r4 = Null
    //     0x58c710: mov             x4, NULL
    // 0x58c714: b               #0x58c71c
    // 0x58c718: mov             x4, x0
    // 0x58c71c: mov             x0, x4
    // 0x58c720: stur            x4, [fp, #-0x40]
    // 0x58c724: r2 = Null
    //     0x58c724: mov             x2, NULL
    // 0x58c728: r1 = Null
    //     0x58c728: mov             x1, NULL
    // 0x58c72c: r8 = Map
    //     0x58c72c: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x58c730: r3 = Null
    //     0x58c730: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a590] Null
    //     0x58c734: ldr             x3, [x3, #0x590]
    // 0x58c738: r0 = Map()
    //     0x58c738: bl              #0x926930  ; IsType_Map_Stub
    // 0x58c73c: ldur            x2, [fp, #-0x40]
    // 0x58c740: r1 = <String, dynamic>
    //     0x58c740: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58c744: r0 = LinkedHashMap.from()
    //     0x58c744: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x58c748: mov             x2, x0
    // 0x58c74c: r1 = Null
    //     0x58c74c: mov             x1, NULL
    // 0x58c750: r0 = UnreadCountItem.fromJson()
    //     0x58c750: bl              #0x58c894  ; [package:sportworld_flutter/demo/mock/mock_data.dart] UnreadCountItem::UnreadCountItem.fromJson
    // 0x58c754: mov             x3, x0
    // 0x58c758: b               #0x58c760
    // 0x58c75c: r3 = Null
    //     0x58c75c: mov             x3, NULL
    // 0x58c760: ldur            x0, [fp, #-8]
    // 0x58c764: mov             x1, x0
    // 0x58c768: stur            x3, [fp, #-0x40]
    // 0x58c76c: r2 = "sportMeet"
    //     0x58c76c: add             x2, PP, #0xe, lsl #12  ; [pp+0xed78] "sportMeet"
    //     0x58c770: ldr             x2, [x2, #0xd78]
    // 0x58c774: r0 = _getValueOrData()
    //     0x58c774: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c778: mov             x1, x0
    // 0x58c77c: ldur            x0, [fp, #-8]
    // 0x58c780: LoadField: r2 = r0->field_f
    //     0x58c780: ldur            w2, [x0, #0xf]
    // 0x58c784: DecompressPointer r2
    //     0x58c784: add             x2, x2, HEAP, lsl #32
    // 0x58c788: cmp             w2, w1
    // 0x58c78c: b.eq            #0x58c80c
    // 0x58c790: cmp             w1, NULL
    // 0x58c794: b.eq            #0x58c80c
    // 0x58c798: mov             x1, x0
    // 0x58c79c: r2 = "sportMeet"
    //     0x58c79c: add             x2, PP, #0xe, lsl #12  ; [pp+0xed78] "sportMeet"
    //     0x58c7a0: ldr             x2, [x2, #0xd78]
    // 0x58c7a4: r0 = _getValueOrData()
    //     0x58c7a4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c7a8: mov             x1, x0
    // 0x58c7ac: ldur            x0, [fp, #-8]
    // 0x58c7b0: LoadField: r2 = r0->field_f
    //     0x58c7b0: ldur            w2, [x0, #0xf]
    // 0x58c7b4: DecompressPointer r2
    //     0x58c7b4: add             x2, x2, HEAP, lsl #32
    // 0x58c7b8: cmp             w2, w1
    // 0x58c7bc: b.ne            #0x58c7c8
    // 0x58c7c0: r3 = Null
    //     0x58c7c0: mov             x3, NULL
    // 0x58c7c4: b               #0x58c7cc
    // 0x58c7c8: mov             x3, x1
    // 0x58c7cc: mov             x0, x3
    // 0x58c7d0: stur            x3, [fp, #-8]
    // 0x58c7d4: r2 = Null
    //     0x58c7d4: mov             x2, NULL
    // 0x58c7d8: r1 = Null
    //     0x58c7d8: mov             x1, NULL
    // 0x58c7dc: r8 = Map
    //     0x58c7dc: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x58c7e0: r3 = Null
    //     0x58c7e0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] Null
    //     0x58c7e4: ldr             x3, [x3, #0x5a0]
    // 0x58c7e8: r0 = Map()
    //     0x58c7e8: bl              #0x926930  ; IsType_Map_Stub
    // 0x58c7ec: ldur            x2, [fp, #-8]
    // 0x58c7f0: r1 = <String, dynamic>
    //     0x58c7f0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x58c7f4: r0 = LinkedHashMap.from()
    //     0x58c7f4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x58c7f8: mov             x2, x0
    // 0x58c7fc: r1 = Null
    //     0x58c7fc: mov             x1, NULL
    // 0x58c800: r0 = UnreadCountItem.fromJson()
    //     0x58c800: bl              #0x58c894  ; [package:sportworld_flutter/demo/mock/mock_data.dart] UnreadCountItem::UnreadCountItem.fromJson
    // 0x58c804: mov             x7, x0
    // 0x58c808: b               #0x58c810
    // 0x58c80c: r7 = Null
    //     0x58c80c: mov             x7, NULL
    // 0x58c810: ldur            x6, [fp, #-0x10]
    // 0x58c814: ldur            x5, [fp, #-0x18]
    // 0x58c818: ldur            x4, [fp, #-0x20]
    // 0x58c81c: ldur            x3, [fp, #-0x28]
    // 0x58c820: ldur            x2, [fp, #-0x30]
    // 0x58c824: ldur            x1, [fp, #-0x38]
    // 0x58c828: ldur            x0, [fp, #-0x40]
    // 0x58c82c: stur            x7, [fp, #-8]
    // 0x58c830: r0 = UnreadSummaryRes()
    //     0x58c830: bl              #0x58c888  ; AllocateUnreadSummaryResStub -> UnreadSummaryRes (size=0x28)
    // 0x58c834: ldur            x1, [fp, #-0x10]
    // 0x58c838: StoreField: r0->field_7 = r1
    //     0x58c838: stur            w1, [x0, #7]
    // 0x58c83c: ldur            x1, [fp, #-0x18]
    // 0x58c840: StoreField: r0->field_b = r1
    //     0x58c840: stur            w1, [x0, #0xb]
    // 0x58c844: ldur            x1, [fp, #-0x20]
    // 0x58c848: StoreField: r0->field_f = r1
    //     0x58c848: stur            w1, [x0, #0xf]
    // 0x58c84c: ldur            x1, [fp, #-0x28]
    // 0x58c850: StoreField: r0->field_13 = r1
    //     0x58c850: stur            w1, [x0, #0x13]
    // 0x58c854: ldur            x1, [fp, #-0x30]
    // 0x58c858: ArrayStore: r0[0] = r1  ; List_4
    //     0x58c858: stur            w1, [x0, #0x17]
    // 0x58c85c: ldur            x1, [fp, #-0x38]
    // 0x58c860: StoreField: r0->field_1b = r1
    //     0x58c860: stur            w1, [x0, #0x1b]
    // 0x58c864: ldur            x1, [fp, #-0x40]
    // 0x58c868: StoreField: r0->field_1f = r1
    //     0x58c868: stur            w1, [x0, #0x1f]
    // 0x58c86c: ldur            x1, [fp, #-8]
    // 0x58c870: StoreField: r0->field_23 = r1
    //     0x58c870: stur            w1, [x0, #0x23]
    // 0x58c874: LeaveFrame
    //     0x58c874: mov             SP, fp
    //     0x58c878: ldp             fp, lr, [SP], #0x10
    // 0x58c87c: ret
    //     0x58c87c: ret             
    // 0x58c880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c880: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c884: b               #0x58c2b4
  }
}

// class id: 362, size: 0x18, field offset: 0x8
class UnreadCountItem extends Object {

  factory _ UnreadCountItem.fromJson(/* No info */) {
    // ** addr: 0x58c894, size: 0x1dc
    // 0x58c894: EnterFrame
    //     0x58c894: stp             fp, lr, [SP, #-0x10]!
    //     0x58c898: mov             fp, SP
    // 0x58c89c: AllocStack(0x20)
    //     0x58c89c: sub             SP, SP, #0x20
    // 0x58c8a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x58c8a0: mov             x0, x2
    //     0x58c8a4: stur            x2, [fp, #-8]
    // 0x58c8a8: CheckStackOverflow
    //     0x58c8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c8ac: cmp             SP, x16
    //     0x58c8b0: b.ls            #0x58ca68
    // 0x58c8b4: mov             x1, x0
    // 0x58c8b8: r2 = "count"
    //     0x58c8b8: add             x2, PP, #9, lsl #12  ; [pp+0x9130] "count"
    //     0x58c8bc: ldr             x2, [x2, #0x130]
    // 0x58c8c0: r0 = _getValueOrData()
    //     0x58c8c0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c8c4: mov             x1, x0
    // 0x58c8c8: ldur            x0, [fp, #-8]
    // 0x58c8cc: LoadField: r2 = r0->field_f
    //     0x58c8cc: ldur            w2, [x0, #0xf]
    // 0x58c8d0: DecompressPointer r2
    //     0x58c8d0: add             x2, x2, HEAP, lsl #32
    // 0x58c8d4: cmp             w2, w1
    // 0x58c8d8: b.ne            #0x58c8e0
    // 0x58c8dc: r1 = Null
    //     0x58c8dc: mov             x1, NULL
    // 0x58c8e0: r0 = _parseToInt()
    //     0x58c8e0: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x58c8e4: ldur            x1, [fp, #-8]
    // 0x58c8e8: r2 = "hasUnread"
    //     0x58c8e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5b0] "hasUnread"
    //     0x58c8ec: ldr             x2, [x2, #0x5b0]
    // 0x58c8f0: stur            x0, [fp, #-0x10]
    // 0x58c8f4: r0 = _getValueOrData()
    //     0x58c8f4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c8f8: ldur            x3, [fp, #-8]
    // 0x58c8fc: LoadField: r1 = r3->field_f
    //     0x58c8fc: ldur            w1, [x3, #0xf]
    // 0x58c900: DecompressPointer r1
    //     0x58c900: add             x1, x1, HEAP, lsl #32
    // 0x58c904: cmp             w1, w0
    // 0x58c908: b.ne            #0x58c914
    // 0x58c90c: r4 = Null
    //     0x58c90c: mov             x4, NULL
    // 0x58c910: b               #0x58c918
    // 0x58c914: mov             x4, x0
    // 0x58c918: mov             x0, x4
    // 0x58c91c: stur            x4, [fp, #-0x18]
    // 0x58c920: r2 = Null
    //     0x58c920: mov             x2, NULL
    // 0x58c924: r1 = Null
    //     0x58c924: mov             x1, NULL
    // 0x58c928: r4 = 60
    //     0x58c928: movz            x4, #0x3c
    // 0x58c92c: branchIfSmi(r0, 0x58c938)
    //     0x58c92c: tbz             w0, #0, #0x58c938
    // 0x58c930: r4 = LoadClassIdInstr(r0)
    //     0x58c930: ldur            x4, [x0, #-1]
    //     0x58c934: ubfx            x4, x4, #0xc, #0x14
    // 0x58c938: cmp             x4, #0x3f
    // 0x58c93c: b.eq            #0x58c950
    // 0x58c940: r8 = bool?
    //     0x58c940: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x58c944: r3 = Null
    //     0x58c944: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] Null
    //     0x58c948: ldr             x3, [x3, #0x5b8]
    // 0x58c94c: r0 = bool?()
    //     0x58c94c: bl              #0x379918  ; IsType_bool?_Stub
    // 0x58c950: ldur            x1, [fp, #-8]
    // 0x58c954: r2 = "title"
    //     0x58c954: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x58c958: ldr             x2, [x2, #0x7c8]
    // 0x58c95c: r0 = _getValueOrData()
    //     0x58c95c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c960: ldur            x3, [fp, #-8]
    // 0x58c964: LoadField: r1 = r3->field_f
    //     0x58c964: ldur            w1, [x3, #0xf]
    // 0x58c968: DecompressPointer r1
    //     0x58c968: add             x1, x1, HEAP, lsl #32
    // 0x58c96c: cmp             w1, w0
    // 0x58c970: b.ne            #0x58c97c
    // 0x58c974: r4 = Null
    //     0x58c974: mov             x4, NULL
    // 0x58c978: b               #0x58c980
    // 0x58c97c: mov             x4, x0
    // 0x58c980: mov             x0, x4
    // 0x58c984: stur            x4, [fp, #-0x20]
    // 0x58c988: r2 = Null
    //     0x58c988: mov             x2, NULL
    // 0x58c98c: r1 = Null
    //     0x58c98c: mov             x1, NULL
    // 0x58c990: r4 = 60
    //     0x58c990: movz            x4, #0x3c
    // 0x58c994: branchIfSmi(r0, 0x58c9a0)
    //     0x58c994: tbz             w0, #0, #0x58c9a0
    // 0x58c998: r4 = LoadClassIdInstr(r0)
    //     0x58c998: ldur            x4, [x0, #-1]
    //     0x58c99c: ubfx            x4, x4, #0xc, #0x14
    // 0x58c9a0: sub             x4, x4, #0x5e
    // 0x58c9a4: cmp             x4, #1
    // 0x58c9a8: b.ls            #0x58c9bc
    // 0x58c9ac: r8 = String?
    //     0x58c9ac: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x58c9b0: r3 = Null
    //     0x58c9b0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] Null
    //     0x58c9b4: ldr             x3, [x3, #0x5c8]
    // 0x58c9b8: r0 = String?()
    //     0x58c9b8: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x58c9bc: ldur            x1, [fp, #-8]
    // 0x58c9c0: r2 = "createTime"
    //     0x58c9c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] "createTime"
    //     0x58c9c4: ldr             x2, [x2, #0x330]
    // 0x58c9c8: r0 = _getValueOrData()
    //     0x58c9c8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c9cc: mov             x1, x0
    // 0x58c9d0: ldur            x0, [fp, #-8]
    // 0x58c9d4: LoadField: r2 = r0->field_f
    //     0x58c9d4: ldur            w2, [x0, #0xf]
    // 0x58c9d8: DecompressPointer r2
    //     0x58c9d8: add             x2, x2, HEAP, lsl #32
    // 0x58c9dc: cmp             w2, w1
    // 0x58c9e0: b.ne            #0x58c9ec
    // 0x58c9e4: r6 = Null
    //     0x58c9e4: mov             x6, NULL
    // 0x58c9e8: b               #0x58c9f0
    // 0x58c9ec: mov             x6, x1
    // 0x58c9f0: ldur            x5, [fp, #-0x10]
    // 0x58c9f4: ldur            x4, [fp, #-0x18]
    // 0x58c9f8: ldur            x3, [fp, #-0x20]
    // 0x58c9fc: mov             x0, x6
    // 0x58ca00: stur            x6, [fp, #-8]
    // 0x58ca04: r2 = Null
    //     0x58ca04: mov             x2, NULL
    // 0x58ca08: r1 = Null
    //     0x58ca08: mov             x1, NULL
    // 0x58ca0c: r4 = 60
    //     0x58ca0c: movz            x4, #0x3c
    // 0x58ca10: branchIfSmi(r0, 0x58ca1c)
    //     0x58ca10: tbz             w0, #0, #0x58ca1c
    // 0x58ca14: r4 = LoadClassIdInstr(r0)
    //     0x58ca14: ldur            x4, [x0, #-1]
    //     0x58ca18: ubfx            x4, x4, #0xc, #0x14
    // 0x58ca1c: sub             x4, x4, #0x5e
    // 0x58ca20: cmp             x4, #1
    // 0x58ca24: b.ls            #0x58ca38
    // 0x58ca28: r8 = String?
    //     0x58ca28: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x58ca2c: r3 = Null
    //     0x58ca2c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Null
    //     0x58ca30: ldr             x3, [x3, #0x5d8]
    // 0x58ca34: r0 = String?()
    //     0x58ca34: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x58ca38: r0 = UnreadCountItem()
    //     0x58ca38: bl              #0x58ca70  ; AllocateUnreadCountItemStub -> UnreadCountItem (size=0x18)
    // 0x58ca3c: ldur            x1, [fp, #-0x10]
    // 0x58ca40: StoreField: r0->field_7 = r1
    //     0x58ca40: stur            w1, [x0, #7]
    // 0x58ca44: ldur            x1, [fp, #-0x18]
    // 0x58ca48: StoreField: r0->field_b = r1
    //     0x58ca48: stur            w1, [x0, #0xb]
    // 0x58ca4c: ldur            x1, [fp, #-0x20]
    // 0x58ca50: StoreField: r0->field_f = r1
    //     0x58ca50: stur            w1, [x0, #0xf]
    // 0x58ca54: ldur            x1, [fp, #-8]
    // 0x58ca58: StoreField: r0->field_13 = r1
    //     0x58ca58: stur            w1, [x0, #0x13]
    // 0x58ca5c: LeaveFrame
    //     0x58ca5c: mov             SP, fp
    //     0x58ca60: ldp             fp, lr, [SP], #0x10
    // 0x58ca64: ret
    //     0x58ca64: ret             
    // 0x58ca68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ca68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ca6c: b               #0x58c8b4
  }
}

// class id: 363, size: 0x9c, field offset: 0x8
class CommunityRes extends Object {

  factory _ CommunityRes.fromJson(/* No info */) {
    // ** addr: 0x3d73ec, size: 0x156c
    // 0x3d73ec: EnterFrame
    //     0x3d73ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3d73f0: mov             fp, SP
    // 0x3d73f4: AllocStack(0x2e0)
    //     0x3d73f4: sub             SP, SP, #0x2e0
    // 0x3d73f8: SetupParameters(dynamic _ /* r2 => r3 */)
    //     0x3d73f8: mov             x3, x2
    //     0x3d73fc: movn            x17, #0x19f
    // 0x3d73fc: r17 = -416
    // 0x3d7400: str             x2, [fp, x17]
    // 0x3d7404: CheckStackOverflow
    //     0x3d7404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7408: cmp             SP, x16
    //     0x3d740c: b.ls            #0x3d8950
    // 0x3d7410: r0 = LoadClassIdInstr(r3)
    //     0x3d7410: ldur            x0, [x3, #-1]
    //     0x3d7414: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7418: mov             x1, x3
    // 0x3d741c: r2 = "topics"
    //     0x3d741c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf248] "topics"
    //     0x3d7420: ldr             x2, [x2, #0x248]
    // 0x3d7424: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7424: sub             lr, x0, #0xfeb
    //     0x3d7428: ldr             lr, [x21, lr, lsl #3]
    //     0x3d742c: blr             lr
    // 0x3d7430: cmp             w0, NULL
    // 0x3d7434: b.eq            #0x3d760c
    // 0x3d7438: r17 = -416
    //     0x3d7438: movn            x17, #0x19f
    // 0x3d743c: ldr             x3, [fp, x17]
    // 0x3d7440: r0 = LoadClassIdInstr(r3)
    //     0x3d7440: ldur            x0, [x3, #-1]
    //     0x3d7444: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7448: mov             x1, x3
    // 0x3d744c: r2 = "topics"
    //     0x3d744c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf248] "topics"
    //     0x3d7450: ldr             x2, [x2, #0x248]
    // 0x3d7454: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7454: sub             lr, x0, #0xfeb
    //     0x3d7458: ldr             lr, [x21, lr, lsl #3]
    //     0x3d745c: blr             lr
    // 0x3d7460: mov             x3, x0
    // 0x3d7464: r2 = Null
    //     0x3d7464: mov             x2, NULL
    // 0x3d7468: r1 = Null
    //     0x3d7468: mov             x1, NULL
    // 0x3d746c: r17 = -424
    //     0x3d746c: movn            x17, #0x1a7
    // 0x3d7470: str             x3, [fp, x17]
    // 0x3d7474: cmp             w0, NULL
    // 0x3d7478: b.eq            #0x3d751c
    // 0x3d747c: branchIfSmi(r0, 0x3d751c)
    //     0x3d747c: tbz             w0, #0, #0x3d751c
    // 0x3d7480: r3 = LoadClassIdInstr(r0)
    //     0x3d7480: ldur            x3, [x0, #-1]
    //     0x3d7484: ubfx            x3, x3, #0xc, #0x14
    // 0x3d7488: r17 = 4279
    //     0x3d7488: movz            x17, #0x10b7
    // 0x3d748c: cmp             x3, x17
    // 0x3d7490: b.eq            #0x3d7524
    // 0x3d7494: sub             x3, x3, #0x5a
    // 0x3d7498: cmp             x3, #2
    // 0x3d749c: b.ls            #0x3d7524
    // 0x3d74a0: r4 = LoadClassIdInstr(r0)
    //     0x3d74a0: ldur            x4, [x0, #-1]
    //     0x3d74a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3d74a8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d74ac: ldr             x3, [x3, #0x18]
    // 0x3d74b0: ldr             x3, [x3, x4, lsl #3]
    // 0x3d74b4: LoadField: r3 = r3->field_2b
    //     0x3d74b4: ldur            w3, [x3, #0x2b]
    // 0x3d74b8: DecompressPointer r3
    //     0x3d74b8: add             x3, x3, HEAP, lsl #32
    // 0x3d74bc: cmp             w3, NULL
    // 0x3d74c0: b.eq            #0x3d751c
    // 0x3d74c4: LoadField: r3 = r3->field_f
    //     0x3d74c4: ldur            w3, [x3, #0xf]
    // 0x3d74c8: lsr             x3, x3, #3
    // 0x3d74cc: r17 = 4279
    //     0x3d74cc: movz            x17, #0x10b7
    // 0x3d74d0: cmp             x3, x17
    // 0x3d74d4: b.eq            #0x3d7524
    // 0x3d74d8: r3 = SubtypeTestCache
    //     0x3d74d8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf250] SubtypeTestCache
    //     0x3d74dc: ldr             x3, [x3, #0x250]
    // 0x3d74e0: r30 = Subtype1TestCacheStub
    //     0x3d74e0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d74e4: LoadField: r30 = r30->field_7
    //     0x3d74e4: ldur            lr, [lr, #7]
    // 0x3d74e8: blr             lr
    // 0x3d74ec: cmp             w7, NULL
    // 0x3d74f0: b.eq            #0x3d74fc
    // 0x3d74f4: tbnz            w7, #4, #0x3d751c
    // 0x3d74f8: b               #0x3d7524
    // 0x3d74fc: r8 = List
    //     0x3d74fc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf258] Type: List
    //     0x3d7500: ldr             x8, [x8, #0x258]
    // 0x3d7504: r3 = SubtypeTestCache
    //     0x3d7504: add             x3, PP, #0xf, lsl #12  ; [pp+0xf260] SubtypeTestCache
    //     0x3d7508: ldr             x3, [x3, #0x260]
    // 0x3d750c: r30 = InstanceOfStub
    //     0x3d750c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d7510: LoadField: r30 = r30->field_7
    //     0x3d7510: ldur            lr, [lr, #7]
    // 0x3d7514: blr             lr
    // 0x3d7518: b               #0x3d7528
    // 0x3d751c: r0 = false
    //     0x3d751c: add             x0, NULL, #0x30  ; false
    // 0x3d7520: b               #0x3d7528
    // 0x3d7524: r0 = true
    //     0x3d7524: add             x0, NULL, #0x20  ; true
    // 0x3d7528: tbnz            w0, #4, #0x3d760c
    // 0x3d752c: r17 = -416
    //     0x3d752c: movn            x17, #0x19f
    // 0x3d7530: ldr             x3, [fp, x17]
    // 0x3d7534: r0 = LoadClassIdInstr(r3)
    //     0x3d7534: ldur            x0, [x3, #-1]
    //     0x3d7538: ubfx            x0, x0, #0xc, #0x14
    // 0x3d753c: mov             x1, x3
    // 0x3d7540: r2 = "topics"
    //     0x3d7540: add             x2, PP, #0xf, lsl #12  ; [pp+0xf248] "topics"
    //     0x3d7544: ldr             x2, [x2, #0x248]
    // 0x3d7548: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7548: sub             lr, x0, #0xfeb
    //     0x3d754c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7550: blr             lr
    // 0x3d7554: mov             x3, x0
    // 0x3d7558: r2 = Null
    //     0x3d7558: mov             x2, NULL
    // 0x3d755c: r1 = Null
    //     0x3d755c: mov             x1, NULL
    // 0x3d7560: r17 = -424
    //     0x3d7560: movn            x17, #0x1a7
    // 0x3d7564: str             x3, [fp, x17]
    // 0x3d7568: r4 = 60
    //     0x3d7568: movz            x4, #0x3c
    // 0x3d756c: branchIfSmi(r0, 0x3d7578)
    //     0x3d756c: tbz             w0, #0, #0x3d7578
    // 0x3d7570: r4 = LoadClassIdInstr(r0)
    //     0x3d7570: ldur            x4, [x0, #-1]
    //     0x3d7574: ubfx            x4, x4, #0xc, #0x14
    // 0x3d7578: sub             x4, x4, #0x5a
    // 0x3d757c: cmp             x4, #2
    // 0x3d7580: b.ls            #0x3d7594
    // 0x3d7584: r8 = List
    //     0x3d7584: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: List
    // 0x3d7588: r3 = Null
    //     0x3d7588: add             x3, PP, #0xf, lsl #12  ; [pp+0xf268] Null
    //     0x3d758c: ldr             x3, [x3, #0x268]
    // 0x3d7590: r0 = List()
    //     0x3d7590: bl              #0x926978  ; IsType_List_Stub
    // 0x3d7594: r1 = Function '<anonymous closure>': static.
    //     0x3d7594: add             x1, PP, #0xf, lsl #12  ; [pp+0xf278] AnonymousClosure: static (0x3db2e4), in [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::CommunityRes.fromJson (0x3d73ec)
    //     0x3d7598: ldr             x1, [x1, #0x278]
    // 0x3d759c: r2 = Null
    //     0x3d759c: mov             x2, NULL
    // 0x3d75a0: r0 = AllocateClosure()
    //     0x3d75a0: bl              #0x908734  ; AllocateClosureStub
    // 0x3d75a4: mov             x1, x0
    // 0x3d75a8: r17 = -424
    //     0x3d75a8: movn            x17, #0x1a7
    // 0x3d75ac: ldr             x0, [fp, x17]
    // 0x3d75b0: r2 = LoadClassIdInstr(r0)
    //     0x3d75b0: ldur            x2, [x0, #-1]
    //     0x3d75b4: ubfx            x2, x2, #0xc, #0x14
    // 0x3d75b8: r16 = <TopicItem>
    //     0x3d75b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf280] TypeArguments: <TopicItem>
    //     0x3d75bc: ldr             x16, [x16, #0x280]
    // 0x3d75c0: stp             x0, x16, [SP, #8]
    // 0x3d75c4: str             x1, [SP]
    // 0x3d75c8: mov             x0, x2
    // 0x3d75cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d75cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d75d0: r0 = GDT[cid_x0 + 0x9644]()
    //     0x3d75d0: movz            x17, #0x9644
    //     0x3d75d4: add             lr, x0, x17
    //     0x3d75d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d75dc: blr             lr
    // 0x3d75e0: r1 = LoadClassIdInstr(r0)
    //     0x3d75e0: ldur            x1, [x0, #-1]
    //     0x3d75e4: ubfx            x1, x1, #0xc, #0x14
    // 0x3d75e8: mov             x16, x0
    // 0x3d75ec: mov             x0, x1
    // 0x3d75f0: mov             x1, x16
    // 0x3d75f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d75f4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d75f8: r0 = GDT[cid_x0 + 0x412]()
    //     0x3d75f8: add             lr, x0, #0x412
    //     0x3d75fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7600: blr             lr
    // 0x3d7604: mov             x4, x0
    // 0x3d7608: b               #0x3d7610
    // 0x3d760c: r4 = Null
    //     0x3d760c: mov             x4, NULL
    // 0x3d7610: r17 = -416
    //     0x3d7610: movn            x17, #0x19f
    // 0x3d7614: ldr             x3, [fp, x17]
    // 0x3d7618: r17 = -424
    //     0x3d7618: movn            x17, #0x1a7
    // 0x3d761c: str             x4, [fp, x17]
    // 0x3d7620: r0 = LoadClassIdInstr(r3)
    //     0x3d7620: ldur            x0, [x3, #-1]
    //     0x3d7624: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7628: mov             x1, x3
    // 0x3d762c: r2 = "publishedAt"
    //     0x3d762c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf288] "publishedAt"
    //     0x3d7630: ldr             x2, [x2, #0x288]
    // 0x3d7634: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7634: sub             lr, x0, #0xfeb
    //     0x3d7638: ldr             lr, [x21, lr, lsl #3]
    //     0x3d763c: blr             lr
    // 0x3d7640: mov             x4, x0
    // 0x3d7644: r17 = -416
    //     0x3d7644: movn            x17, #0x19f
    // 0x3d7648: ldr             x3, [fp, x17]
    // 0x3d764c: r17 = -432
    //     0x3d764c: movn            x17, #0x1af
    // 0x3d7650: str             x4, [fp, x17]
    // 0x3d7654: r0 = LoadClassIdInstr(r3)
    //     0x3d7654: ldur            x0, [x3, #-1]
    //     0x3d7658: ubfx            x0, x0, #0xc, #0x14
    // 0x3d765c: mov             x1, x3
    // 0x3d7660: r2 = "publishedAtStr"
    //     0x3d7660: add             x2, PP, #0xf, lsl #12  ; [pp+0xf290] "publishedAtStr"
    //     0x3d7664: ldr             x2, [x2, #0x290]
    // 0x3d7668: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7668: sub             lr, x0, #0xfeb
    //     0x3d766c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7670: blr             lr
    // 0x3d7674: mov             x1, x0
    // 0x3d7678: r2 = "publishedAtStr"
    //     0x3d7678: add             x2, PP, #0xf, lsl #12  ; [pp+0xf290] "publishedAtStr"
    //     0x3d767c: ldr             x2, [x2, #0x290]
    // 0x3d7680: r0 = _safeCastString()
    //     0x3d7680: bl              #0x3dab44  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_safeCastString
    // 0x3d7684: mov             x1, x0
    // 0x3d7688: r17 = -432
    //     0x3d7688: movn            x17, #0x1af
    // 0x3d768c: ldr             x0, [fp, x17]
    // 0x3d7690: cmp             w0, NULL
    // 0x3d7694: b.eq            #0x3d7748
    // 0x3d7698: r2 = 60
    //     0x3d7698: movz            x2, #0x3c
    // 0x3d769c: branchIfSmi(r0, 0x3d76a8)
    //     0x3d769c: tbz             w0, #0, #0x3d76a8
    // 0x3d76a0: r2 = LoadClassIdInstr(r0)
    //     0x3d76a0: ldur            x2, [x0, #-1]
    //     0x3d76a4: ubfx            x2, x2, #0xc, #0x14
    // 0x3d76a8: sub             x16, x2, #0x3c
    // 0x3d76ac: cmp             x16, #1
    // 0x3d76b0: b.hi            #0x3d7710
    // 0x3d76b4: r0 = DateTime()
    //     0x3d76b4: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x3d76b8: mov             x2, x0
    // 0x3d76bc: r17 = -432
    //     0x3d76bc: movn            x17, #0x1af
    // 0x3d76c0: ldr             x0, [fp, x17]
    // 0x3d76c4: r17 = -440
    //     0x3d76c4: movn            x17, #0x1b7
    // 0x3d76c8: str             x2, [fp, x17]
    // 0x3d76cc: r1 = LoadInt32Instr(r0)
    //     0x3d76cc: sbfx            x1, x0, #1, #0x1f
    //     0x3d76d0: tbz             w0, #0, #0x3d76d8
    //     0x3d76d4: ldur            x1, [x0, #7]
    // 0x3d76d8: r0 = _validateMilliseconds()
    //     0x3d76d8: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x3d76dc: r16 = 1000
    //     0x3d76dc: movz            x16, #0x3e8
    // 0x3d76e0: mul             x2, x0, x16
    // 0x3d76e4: r17 = -440
    //     0x3d76e4: movn            x17, #0x1b7
    // 0x3d76e8: ldr             x1, [fp, x17]
    // 0x3d76ec: r3 = false
    //     0x3d76ec: add             x3, NULL, #0x30  ; false
    // 0x3d76f0: r0 = DateTime._withValue()
    //     0x3d76f0: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x3d76f4: r17 = -440
    //     0x3d76f4: movn            x17, #0x1b7
    // 0x3d76f8: ldr             x1, [fp, x17]
    // 0x3d76fc: r0 = toIso8601String()
    //     0x3d76fc: bl              #0x3da10c  ; [dart:core] DateTime::toIso8601String
    // 0x3d7700: mov             x1, x0
    // 0x3d7704: r17 = -432
    //     0x3d7704: movn            x17, #0x1af
    // 0x3d7708: ldr             x0, [fp, x17]
    // 0x3d770c: b               #0x3d773c
    // 0x3d7710: sub             x16, x2, #0x5e
    // 0x3d7714: cmp             x16, #1
    // 0x3d7718: b.hi            #0x3d7738
    // 0x3d771c: r17 = -432
    //     0x3d771c: movn            x17, #0x1af
    // 0x3d7720: ldr             x1, [fp, x17]
    // 0x3d7724: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d7724: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d7728: r0 = tryParse()
    //     0x3d7728: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3d772c: r17 = -432
    //     0x3d772c: movn            x17, #0x1af
    // 0x3d7730: ldr             x1, [fp, x17]
    // 0x3d7734: b               #0x3d773c
    // 0x3d7738: r0 = Null
    //     0x3d7738: mov             x0, NULL
    // 0x3d773c: mov             x5, x1
    // 0x3d7740: mov             x4, x0
    // 0x3d7744: b               #0x3d7750
    // 0x3d7748: mov             x5, x1
    // 0x3d774c: r4 = Null
    //     0x3d774c: mov             x4, NULL
    // 0x3d7750: r17 = -416
    //     0x3d7750: movn            x17, #0x19f
    // 0x3d7754: ldr             x3, [fp, x17]
    // 0x3d7758: r17 = -432
    //     0x3d7758: movn            x17, #0x1af
    // 0x3d775c: str             x5, [fp, x17]
    // 0x3d7760: r17 = -440
    //     0x3d7760: movn            x17, #0x1b7
    // 0x3d7764: str             x4, [fp, x17]
    // 0x3d7768: r0 = LoadClassIdInstr(r3)
    //     0x3d7768: ldur            x0, [x3, #-1]
    //     0x3d776c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7770: mov             x1, x3
    // 0x3d7774: r2 = "imageList"
    //     0x3d7774: add             x2, PP, #0xf, lsl #12  ; [pp+0xf298] "imageList"
    //     0x3d7778: ldr             x2, [x2, #0x298]
    // 0x3d777c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d777c: sub             lr, x0, #0xfeb
    //     0x3d7780: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7784: blr             lr
    // 0x3d7788: mov             x3, x0
    // 0x3d778c: r2 = Null
    //     0x3d778c: mov             x2, NULL
    // 0x3d7790: r1 = Null
    //     0x3d7790: mov             x1, NULL
    // 0x3d7794: r17 = -448
    //     0x3d7794: movn            x17, #0x1bf
    // 0x3d7798: str             x3, [fp, x17]
    // 0x3d779c: cmp             w0, NULL
    // 0x3d77a0: b.eq            #0x3d7844
    // 0x3d77a4: branchIfSmi(r0, 0x3d7844)
    //     0x3d77a4: tbz             w0, #0, #0x3d7844
    // 0x3d77a8: r3 = LoadClassIdInstr(r0)
    //     0x3d77a8: ldur            x3, [x0, #-1]
    //     0x3d77ac: ubfx            x3, x3, #0xc, #0x14
    // 0x3d77b0: r17 = 4279
    //     0x3d77b0: movz            x17, #0x10b7
    // 0x3d77b4: cmp             x3, x17
    // 0x3d77b8: b.eq            #0x3d784c
    // 0x3d77bc: sub             x3, x3, #0x5a
    // 0x3d77c0: cmp             x3, #2
    // 0x3d77c4: b.ls            #0x3d784c
    // 0x3d77c8: r4 = LoadClassIdInstr(r0)
    //     0x3d77c8: ldur            x4, [x0, #-1]
    //     0x3d77cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3d77d0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d77d4: ldr             x3, [x3, #0x18]
    // 0x3d77d8: ldr             x3, [x3, x4, lsl #3]
    // 0x3d77dc: LoadField: r3 = r3->field_2b
    //     0x3d77dc: ldur            w3, [x3, #0x2b]
    // 0x3d77e0: DecompressPointer r3
    //     0x3d77e0: add             x3, x3, HEAP, lsl #32
    // 0x3d77e4: cmp             w3, NULL
    // 0x3d77e8: b.eq            #0x3d7844
    // 0x3d77ec: LoadField: r3 = r3->field_f
    //     0x3d77ec: ldur            w3, [x3, #0xf]
    // 0x3d77f0: lsr             x3, x3, #3
    // 0x3d77f4: r17 = 4279
    //     0x3d77f4: movz            x17, #0x10b7
    // 0x3d77f8: cmp             x3, x17
    // 0x3d77fc: b.eq            #0x3d784c
    // 0x3d7800: r3 = SubtypeTestCache
    //     0x3d7800: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2a0] SubtypeTestCache
    //     0x3d7804: ldr             x3, [x3, #0x2a0]
    // 0x3d7808: r30 = Subtype1TestCacheStub
    //     0x3d7808: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d780c: LoadField: r30 = r30->field_7
    //     0x3d780c: ldur            lr, [lr, #7]
    // 0x3d7810: blr             lr
    // 0x3d7814: cmp             w7, NULL
    // 0x3d7818: b.eq            #0x3d7824
    // 0x3d781c: tbnz            w7, #4, #0x3d7844
    // 0x3d7820: b               #0x3d784c
    // 0x3d7824: r8 = List
    //     0x3d7824: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2a8] Type: List
    //     0x3d7828: ldr             x8, [x8, #0x2a8]
    // 0x3d782c: r3 = SubtypeTestCache
    //     0x3d782c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2b0] SubtypeTestCache
    //     0x3d7830: ldr             x3, [x3, #0x2b0]
    // 0x3d7834: r30 = InstanceOfStub
    //     0x3d7834: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d7838: LoadField: r30 = r30->field_7
    //     0x3d7838: ldur            lr, [lr, #7]
    // 0x3d783c: blr             lr
    // 0x3d7840: b               #0x3d7850
    // 0x3d7844: r0 = false
    //     0x3d7844: add             x0, NULL, #0x30  ; false
    // 0x3d7848: b               #0x3d7850
    // 0x3d784c: r0 = true
    //     0x3d784c: add             x0, NULL, #0x20  ; true
    // 0x3d7850: tbnz            w0, #4, #0x3d791c
    // 0x3d7854: r17 = -448
    //     0x3d7854: movn            x17, #0x1bf
    // 0x3d7858: ldr             x0, [fp, x17]
    // 0x3d785c: r1 = LoadClassIdInstr(r0)
    //     0x3d785c: ldur            x1, [x0, #-1]
    //     0x3d7860: ubfx            x1, x1, #0xc, #0x14
    // 0x3d7864: r16 = <Map>
    //     0x3d7864: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x3d7868: stp             x0, x16, [SP]
    // 0x3d786c: mov             x0, x1
    // 0x3d7870: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d7870: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d7874: r0 = GDT[cid_x0 + 0xb528]()
    //     0x3d7874: movz            x17, #0xb528
    //     0x3d7878: add             lr, x0, x17
    //     0x3d787c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7880: blr             lr
    // 0x3d7884: r1 = Function '<anonymous closure>': static.
    //     0x3d7884: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2b8] AnonymousClosure: static (0x3db0a4), in [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::CommunityRes.fromJson (0x3d73ec)
    //     0x3d7888: ldr             x1, [x1, #0x2b8]
    // 0x3d788c: r2 = Null
    //     0x3d788c: mov             x2, NULL
    // 0x3d7890: r17 = -448
    //     0x3d7890: movn            x17, #0x1bf
    // 0x3d7894: str             x0, [fp, x17]
    // 0x3d7898: r0 = AllocateClosure()
    //     0x3d7898: bl              #0x908734  ; AllocateClosureStub
    // 0x3d789c: r16 = <CommunityDynamicImage>
    //     0x3d789c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2c0] TypeArguments: <CommunityDynamicImage>
    //     0x3d78a0: ldr             x16, [x16, #0x2c0]
    // 0x3d78a4: r17 = -448
    //     0x3d78a4: movn            x17, #0x1bf
    // 0x3d78a8: ldr             lr, [fp, x17]
    // 0x3d78ac: stp             lr, x16, [SP, #8]
    // 0x3d78b0: str             x0, [SP]
    // 0x3d78b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d78b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d78b8: r0 = map()
    //     0x3d78b8: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x3d78bc: r1 = Function '<anonymous closure>': static.
    //     0x3d78bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2c8] AnonymousClosure: static (0x3db01c), in [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::CommunityRes.fromJson (0x3d73ec)
    //     0x3d78c0: ldr             x1, [x1, #0x2c8]
    // 0x3d78c4: r2 = Null
    //     0x3d78c4: mov             x2, NULL
    // 0x3d78c8: r17 = -448
    //     0x3d78c8: movn            x17, #0x1bf
    // 0x3d78cc: str             x0, [fp, x17]
    // 0x3d78d0: r0 = AllocateClosure()
    //     0x3d78d0: bl              #0x908734  ; AllocateClosureStub
    // 0x3d78d4: r17 = -448
    //     0x3d78d4: movn            x17, #0x1bf
    // 0x3d78d8: ldr             x1, [fp, x17]
    // 0x3d78dc: mov             x2, x0
    // 0x3d78e0: r0 = where()
    //     0x3d78e0: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3d78e4: r17 = -456
    //     0x3d78e4: movn            x17, #0x1c7
    // 0x3d78e8: str             x0, [fp, x17]
    // 0x3d78ec: LoadField: r3 = r0->field_7
    //     0x3d78ec: ldur            w3, [x0, #7]
    // 0x3d78f0: DecompressPointer r3
    //     0x3d78f0: add             x3, x3, HEAP, lsl #32
    // 0x3d78f4: mov             x1, x3
    // 0x3d78f8: mov             x2, x0
    // 0x3d78fc: r17 = -448
    //     0x3d78fc: movn            x17, #0x1bf
    // 0x3d7900: str             x3, [fp, x17]
    // 0x3d7904: r0 = _GrowableList.of()
    //     0x3d7904: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3d7908: LoadField: r1 = r0->field_b
    //     0x3d7908: ldur            w1, [x0, #0xb]
    // 0x3d790c: cbnz            w1, #0x3d7914
    // 0x3d7910: r0 = Null
    //     0x3d7910: mov             x0, NULL
    // 0x3d7914: mov             x4, x0
    // 0x3d7918: b               #0x3d7920
    // 0x3d791c: r4 = Null
    //     0x3d791c: mov             x4, NULL
    // 0x3d7920: r17 = -416
    //     0x3d7920: movn            x17, #0x19f
    // 0x3d7924: ldr             x3, [fp, x17]
    // 0x3d7928: r17 = -448
    //     0x3d7928: movn            x17, #0x1bf
    // 0x3d792c: str             x4, [fp, x17]
    // 0x3d7930: r0 = LoadClassIdInstr(r3)
    //     0x3d7930: ldur            x0, [x3, #-1]
    //     0x3d7934: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7938: mov             x1, x3
    // 0x3d793c: r2 = "images"
    //     0x3d793c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2d0] "images"
    //     0x3d7940: ldr             x2, [x2, #0x2d0]
    // 0x3d7944: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7944: sub             lr, x0, #0xfeb
    //     0x3d7948: ldr             lr, [x21, lr, lsl #3]
    //     0x3d794c: blr             lr
    // 0x3d7950: cmp             w0, NULL
    // 0x3d7954: b.eq            #0x3d7b6c
    // 0x3d7958: r17 = -416
    //     0x3d7958: movn            x17, #0x19f
    // 0x3d795c: ldr             x3, [fp, x17]
    // 0x3d7960: r0 = LoadClassIdInstr(r3)
    //     0x3d7960: ldur            x0, [x3, #-1]
    //     0x3d7964: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7968: mov             x1, x3
    // 0x3d796c: r2 = "images"
    //     0x3d796c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2d0] "images"
    //     0x3d7970: ldr             x2, [x2, #0x2d0]
    // 0x3d7974: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7974: sub             lr, x0, #0xfeb
    //     0x3d7978: ldr             lr, [x21, lr, lsl #3]
    //     0x3d797c: blr             lr
    // 0x3d7980: mov             x3, x0
    // 0x3d7984: r2 = Null
    //     0x3d7984: mov             x2, NULL
    // 0x3d7988: r1 = Null
    //     0x3d7988: mov             x1, NULL
    // 0x3d798c: r17 = -456
    //     0x3d798c: movn            x17, #0x1c7
    // 0x3d7990: str             x3, [fp, x17]
    // 0x3d7994: cmp             w0, NULL
    // 0x3d7998: b.eq            #0x3d7a3c
    // 0x3d799c: branchIfSmi(r0, 0x3d7a3c)
    //     0x3d799c: tbz             w0, #0, #0x3d7a3c
    // 0x3d79a0: r3 = LoadClassIdInstr(r0)
    //     0x3d79a0: ldur            x3, [x0, #-1]
    //     0x3d79a4: ubfx            x3, x3, #0xc, #0x14
    // 0x3d79a8: r17 = 4279
    //     0x3d79a8: movz            x17, #0x10b7
    // 0x3d79ac: cmp             x3, x17
    // 0x3d79b0: b.eq            #0x3d7a44
    // 0x3d79b4: sub             x3, x3, #0x5a
    // 0x3d79b8: cmp             x3, #2
    // 0x3d79bc: b.ls            #0x3d7a44
    // 0x3d79c0: r4 = LoadClassIdInstr(r0)
    //     0x3d79c0: ldur            x4, [x0, #-1]
    //     0x3d79c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3d79c8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d79cc: ldr             x3, [x3, #0x18]
    // 0x3d79d0: ldr             x3, [x3, x4, lsl #3]
    // 0x3d79d4: LoadField: r3 = r3->field_2b
    //     0x3d79d4: ldur            w3, [x3, #0x2b]
    // 0x3d79d8: DecompressPointer r3
    //     0x3d79d8: add             x3, x3, HEAP, lsl #32
    // 0x3d79dc: cmp             w3, NULL
    // 0x3d79e0: b.eq            #0x3d7a3c
    // 0x3d79e4: LoadField: r3 = r3->field_f
    //     0x3d79e4: ldur            w3, [x3, #0xf]
    // 0x3d79e8: lsr             x3, x3, #3
    // 0x3d79ec: r17 = 4279
    //     0x3d79ec: movz            x17, #0x10b7
    // 0x3d79f0: cmp             x3, x17
    // 0x3d79f4: b.eq            #0x3d7a44
    // 0x3d79f8: r3 = SubtypeTestCache
    //     0x3d79f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2d8] SubtypeTestCache
    //     0x3d79fc: ldr             x3, [x3, #0x2d8]
    // 0x3d7a00: r30 = Subtype1TestCacheStub
    //     0x3d7a00: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d7a04: LoadField: r30 = r30->field_7
    //     0x3d7a04: ldur            lr, [lr, #7]
    // 0x3d7a08: blr             lr
    // 0x3d7a0c: cmp             w7, NULL
    // 0x3d7a10: b.eq            #0x3d7a1c
    // 0x3d7a14: tbnz            w7, #4, #0x3d7a3c
    // 0x3d7a18: b               #0x3d7a44
    // 0x3d7a1c: r8 = List
    //     0x3d7a1c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2e0] Type: List
    //     0x3d7a20: ldr             x8, [x8, #0x2e0]
    // 0x3d7a24: r3 = SubtypeTestCache
    //     0x3d7a24: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2e8] SubtypeTestCache
    //     0x3d7a28: ldr             x3, [x3, #0x2e8]
    // 0x3d7a2c: r30 = InstanceOfStub
    //     0x3d7a2c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d7a30: LoadField: r30 = r30->field_7
    //     0x3d7a30: ldur            lr, [lr, #7]
    // 0x3d7a34: blr             lr
    // 0x3d7a38: b               #0x3d7a48
    // 0x3d7a3c: r0 = false
    //     0x3d7a3c: add             x0, NULL, #0x30  ; false
    // 0x3d7a40: b               #0x3d7a48
    // 0x3d7a44: r0 = true
    //     0x3d7a44: add             x0, NULL, #0x20  ; true
    // 0x3d7a48: tbnz            w0, #4, #0x3d7b6c
    // 0x3d7a4c: r17 = -416
    //     0x3d7a4c: movn            x17, #0x19f
    // 0x3d7a50: ldr             x3, [fp, x17]
    // 0x3d7a54: r0 = LoadClassIdInstr(r3)
    //     0x3d7a54: ldur            x0, [x3, #-1]
    //     0x3d7a58: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7a5c: mov             x1, x3
    // 0x3d7a60: r2 = "images"
    //     0x3d7a60: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2d0] "images"
    //     0x3d7a64: ldr             x2, [x2, #0x2d0]
    // 0x3d7a68: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7a68: sub             lr, x0, #0xfeb
    //     0x3d7a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7a70: blr             lr
    // 0x3d7a74: mov             x3, x0
    // 0x3d7a78: r2 = Null
    //     0x3d7a78: mov             x2, NULL
    // 0x3d7a7c: r1 = Null
    //     0x3d7a7c: mov             x1, NULL
    // 0x3d7a80: r17 = -456
    //     0x3d7a80: movn            x17, #0x1c7
    // 0x3d7a84: str             x3, [fp, x17]
    // 0x3d7a88: r4 = 60
    //     0x3d7a88: movz            x4, #0x3c
    // 0x3d7a8c: branchIfSmi(r0, 0x3d7a98)
    //     0x3d7a8c: tbz             w0, #0, #0x3d7a98
    // 0x3d7a90: r4 = LoadClassIdInstr(r0)
    //     0x3d7a90: ldur            x4, [x0, #-1]
    //     0x3d7a94: ubfx            x4, x4, #0xc, #0x14
    // 0x3d7a98: sub             x4, x4, #0x5a
    // 0x3d7a9c: cmp             x4, #2
    // 0x3d7aa0: b.ls            #0x3d7ab4
    // 0x3d7aa4: r8 = List
    //     0x3d7aa4: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: List
    // 0x3d7aa8: r3 = Null
    //     0x3d7aa8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2f0] Null
    //     0x3d7aac: ldr             x3, [x3, #0x2f0]
    // 0x3d7ab0: r0 = List()
    //     0x3d7ab0: bl              #0x926978  ; IsType_List_Stub
    // 0x3d7ab4: r1 = Function '<anonymous closure>': static.
    //     0x3d7ab4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf300] AnonymousClosure: static (0x3d309c), in [package:sportworld_flutter/pages/post/widgets/media_preview_page.dart] MediaPreviewPage::_stringList (0x3d2ebc)
    //     0x3d7ab8: ldr             x1, [x1, #0x300]
    // 0x3d7abc: r2 = Null
    //     0x3d7abc: mov             x2, NULL
    // 0x3d7ac0: r0 = AllocateClosure()
    //     0x3d7ac0: bl              #0x908734  ; AllocateClosureStub
    // 0x3d7ac4: mov             x1, x0
    // 0x3d7ac8: r17 = -456
    //     0x3d7ac8: movn            x17, #0x1c7
    // 0x3d7acc: ldr             x0, [fp, x17]
    // 0x3d7ad0: r2 = LoadClassIdInstr(r0)
    //     0x3d7ad0: ldur            x2, [x0, #-1]
    //     0x3d7ad4: ubfx            x2, x2, #0xc, #0x14
    // 0x3d7ad8: r16 = <String>
    //     0x3d7ad8: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3d7adc: stp             x0, x16, [SP, #8]
    // 0x3d7ae0: str             x1, [SP]
    // 0x3d7ae4: mov             x0, x2
    // 0x3d7ae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d7ae8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d7aec: r0 = GDT[cid_x0 + 0x9644]()
    //     0x3d7aec: movz            x17, #0x9644
    //     0x3d7af0: add             lr, x0, x17
    //     0x3d7af4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7af8: blr             lr
    // 0x3d7afc: r1 = Function '<anonymous closure>': static.
    //     0x3d7afc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf308] AnonymousClosure: static (0x39039c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x38f6cc)
    //     0x3d7b00: ldr             x1, [x1, #0x308]
    // 0x3d7b04: r2 = Null
    //     0x3d7b04: mov             x2, NULL
    // 0x3d7b08: r17 = -456
    //     0x3d7b08: movn            x17, #0x1c7
    // 0x3d7b0c: str             x0, [fp, x17]
    // 0x3d7b10: r0 = AllocateClosure()
    //     0x3d7b10: bl              #0x908734  ; AllocateClosureStub
    // 0x3d7b14: r17 = -456
    //     0x3d7b14: movn            x17, #0x1c7
    // 0x3d7b18: ldr             x1, [fp, x17]
    // 0x3d7b1c: r2 = LoadClassIdInstr(r1)
    //     0x3d7b1c: ldur            x2, [x1, #-1]
    //     0x3d7b20: ubfx            x2, x2, #0xc, #0x14
    // 0x3d7b24: mov             x16, x0
    // 0x3d7b28: mov             x0, x2
    // 0x3d7b2c: mov             x2, x16
    // 0x3d7b30: r0 = GDT[cid_x0 + 0x9e7a]()
    //     0x3d7b30: movz            x17, #0x9e7a
    //     0x3d7b34: add             lr, x0, x17
    //     0x3d7b38: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7b3c: blr             lr
    // 0x3d7b40: r17 = -464
    //     0x3d7b40: movn            x17, #0x1cf
    // 0x3d7b44: str             x0, [fp, x17]
    // 0x3d7b48: LoadField: r3 = r0->field_7
    //     0x3d7b48: ldur            w3, [x0, #7]
    // 0x3d7b4c: DecompressPointer r3
    //     0x3d7b4c: add             x3, x3, HEAP, lsl #32
    // 0x3d7b50: mov             x1, x3
    // 0x3d7b54: mov             x2, x0
    // 0x3d7b58: r17 = -456
    //     0x3d7b58: movn            x17, #0x1c7
    // 0x3d7b5c: str             x3, [fp, x17]
    // 0x3d7b60: r0 = _GrowableList.of()
    //     0x3d7b60: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3d7b64: mov             x2, x0
    // 0x3d7b68: b               #0x3d7b70
    // 0x3d7b6c: r2 = Null
    //     0x3d7b6c: mov             x2, NULL
    // 0x3d7b70: r17 = -416
    //     0x3d7b70: movn            x17, #0x19f
    // 0x3d7b74: ldr             x0, [fp, x17]
    // 0x3d7b78: r17 = -448
    //     0x3d7b78: movn            x17, #0x1bf
    // 0x3d7b7c: ldr             x1, [fp, x17]
    // 0x3d7b80: r0 = resolveCommunityDisplayImages()
    //     0x3d7b80: bl              #0x3d9eac  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::resolveCommunityDisplayImages
    // 0x3d7b84: mov             x4, x0
    // 0x3d7b88: r17 = -416
    //     0x3d7b88: movn            x17, #0x19f
    // 0x3d7b8c: ldr             x3, [fp, x17]
    // 0x3d7b90: r17 = -456
    //     0x3d7b90: movn            x17, #0x1c7
    // 0x3d7b94: str             x4, [fp, x17]
    // 0x3d7b98: r0 = LoadClassIdInstr(r3)
    //     0x3d7b98: ldur            x0, [x3, #-1]
    //     0x3d7b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7ba0: mov             x1, x3
    // 0x3d7ba4: r2 = "id"
    //     0x3d7ba4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x3d7ba8: ldr             x2, [x2, #0x710]
    // 0x3d7bac: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7bac: sub             lr, x0, #0xfeb
    //     0x3d7bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7bb4: blr             lr
    // 0x3d7bb8: mov             x1, x0
    // 0x3d7bbc: r0 = _parseToInt()
    //     0x3d7bbc: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d7bc0: mov             x4, x0
    // 0x3d7bc4: r17 = -416
    //     0x3d7bc4: movn            x17, #0x19f
    // 0x3d7bc8: ldr             x3, [fp, x17]
    // 0x3d7bcc: r17 = -464
    //     0x3d7bcc: movn            x17, #0x1cf
    // 0x3d7bd0: str             x4, [fp, x17]
    // 0x3d7bd4: r0 = LoadClassIdInstr(r3)
    //     0x3d7bd4: ldur            x0, [x3, #-1]
    //     0x3d7bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7bdc: mov             x1, x3
    // 0x3d7be0: r2 = "userId"
    //     0x3d7be0: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x3d7be4: ldr             x2, [x2, #0xe78]
    // 0x3d7be8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7be8: sub             lr, x0, #0xfeb
    //     0x3d7bec: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7bf0: blr             lr
    // 0x3d7bf4: mov             x1, x0
    // 0x3d7bf8: r0 = _parseToInt()
    //     0x3d7bf8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d7bfc: mov             x4, x0
    // 0x3d7c00: r17 = -416
    //     0x3d7c00: movn            x17, #0x19f
    // 0x3d7c04: ldr             x3, [fp, x17]
    // 0x3d7c08: r17 = -472
    //     0x3d7c08: movn            x17, #0x1d7
    // 0x3d7c0c: str             x4, [fp, x17]
    // 0x3d7c10: r0 = LoadClassIdInstr(r3)
    //     0x3d7c10: ldur            x0, [x3, #-1]
    //     0x3d7c14: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7c18: mov             x1, x3
    // 0x3d7c1c: r2 = "nickname"
    //     0x3d7c1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf310] "nickname"
    //     0x3d7c20: ldr             x2, [x2, #0x310]
    // 0x3d7c24: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7c24: sub             lr, x0, #0xfeb
    //     0x3d7c28: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7c2c: blr             lr
    // 0x3d7c30: mov             x1, x0
    // 0x3d7c34: r2 = "nickname"
    //     0x3d7c34: add             x2, PP, #0xf, lsl #12  ; [pp+0xf310] "nickname"
    //     0x3d7c38: ldr             x2, [x2, #0x310]
    // 0x3d7c3c: r0 = _safeCastString()
    //     0x3d7c3c: bl              #0x3dab44  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_safeCastString
    // 0x3d7c40: mov             x4, x0
    // 0x3d7c44: r17 = -416
    //     0x3d7c44: movn            x17, #0x19f
    // 0x3d7c48: ldr             x3, [fp, x17]
    // 0x3d7c4c: r17 = -480
    //     0x3d7c4c: movn            x17, #0x1df
    // 0x3d7c50: str             x4, [fp, x17]
    // 0x3d7c54: r0 = LoadClassIdInstr(r3)
    //     0x3d7c54: ldur            x0, [x3, #-1]
    //     0x3d7c58: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7c5c: mov             x1, x3
    // 0x3d7c60: r2 = "avatar"
    //     0x3d7c60: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f0] "avatar"
    //     0x3d7c64: ldr             x2, [x2, #0x1f0]
    // 0x3d7c68: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7c68: sub             lr, x0, #0xfeb
    //     0x3d7c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7c70: blr             lr
    // 0x3d7c74: mov             x1, x0
    // 0x3d7c78: r2 = "avatar"
    //     0x3d7c78: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f0] "avatar"
    //     0x3d7c7c: ldr             x2, [x2, #0x1f0]
    // 0x3d7c80: r0 = _safeCastString()
    //     0x3d7c80: bl              #0x3dab44  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_safeCastString
    // 0x3d7c84: mov             x4, x0
    // 0x3d7c88: r17 = -416
    //     0x3d7c88: movn            x17, #0x19f
    // 0x3d7c8c: ldr             x3, [fp, x17]
    // 0x3d7c90: r17 = -488
    //     0x3d7c90: movn            x17, #0x1e7
    // 0x3d7c94: str             x4, [fp, x17]
    // 0x3d7c98: r0 = LoadClassIdInstr(r3)
    //     0x3d7c98: ldur            x0, [x3, #-1]
    //     0x3d7c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7ca0: mov             x1, x3
    // 0x3d7ca4: r2 = "gender"
    //     0x3d7ca4: add             x2, PP, #0xe, lsl #12  ; [pp+0xee28] "gender"
    //     0x3d7ca8: ldr             x2, [x2, #0xe28]
    // 0x3d7cac: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7cac: sub             lr, x0, #0xfeb
    //     0x3d7cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7cb4: blr             lr
    // 0x3d7cb8: mov             x1, x0
    // 0x3d7cbc: r0 = _parseToInt()
    //     0x3d7cbc: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d7cc0: mov             x4, x0
    // 0x3d7cc4: r17 = -416
    //     0x3d7cc4: movn            x17, #0x19f
    // 0x3d7cc8: ldr             x3, [fp, x17]
    // 0x3d7ccc: r17 = -496
    //     0x3d7ccc: movn            x17, #0x1ef
    // 0x3d7cd0: str             x4, [fp, x17]
    // 0x3d7cd4: r0 = LoadClassIdInstr(r3)
    //     0x3d7cd4: ldur            x0, [x3, #-1]
    //     0x3d7cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7cdc: mov             x1, x3
    // 0x3d7ce0: r2 = "content"
    //     0x3d7ce0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf318] "content"
    //     0x3d7ce4: ldr             x2, [x2, #0x318]
    // 0x3d7ce8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7ce8: sub             lr, x0, #0xfeb
    //     0x3d7cec: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7cf0: blr             lr
    // 0x3d7cf4: mov             x1, x0
    // 0x3d7cf8: r2 = "content"
    //     0x3d7cf8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf318] "content"
    //     0x3d7cfc: ldr             x2, [x2, #0x318]
    // 0x3d7d00: r0 = _safeCastString()
    //     0x3d7d00: bl              #0x3dab44  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_safeCastString
    // 0x3d7d04: mov             x4, x0
    // 0x3d7d08: r17 = -416
    //     0x3d7d08: movn            x17, #0x19f
    // 0x3d7d0c: ldr             x3, [fp, x17]
    // 0x3d7d10: r17 = -504
    //     0x3d7d10: movn            x17, #0x1f7
    // 0x3d7d14: str             x4, [fp, x17]
    // 0x3d7d18: r0 = LoadClassIdInstr(r3)
    //     0x3d7d18: ldur            x0, [x3, #-1]
    //     0x3d7d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7d20: mov             x1, x3
    // 0x3d7d24: r2 = "videoUrl"
    //     0x3d7d24: add             x2, PP, #0xe, lsl #12  ; [pp+0xedd0] "videoUrl"
    //     0x3d7d28: ldr             x2, [x2, #0xdd0]
    // 0x3d7d2c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7d2c: sub             lr, x0, #0xfeb
    //     0x3d7d30: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7d34: blr             lr
    // 0x3d7d38: mov             x1, x0
    // 0x3d7d3c: r2 = "videoUrl"
    //     0x3d7d3c: add             x2, PP, #0xe, lsl #12  ; [pp+0xedd0] "videoUrl"
    //     0x3d7d40: ldr             x2, [x2, #0xdd0]
    // 0x3d7d44: r0 = _safeCastString()
    //     0x3d7d44: bl              #0x3dab44  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_safeCastString
    // 0x3d7d48: mov             x4, x0
    // 0x3d7d4c: r17 = -416
    //     0x3d7d4c: movn            x17, #0x19f
    // 0x3d7d50: ldr             x3, [fp, x17]
    // 0x3d7d54: r17 = -512
    //     0x3d7d54: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3d7d58: str             x4, [fp, x17]
    // 0x3d7d5c: r0 = LoadClassIdInstr(r3)
    //     0x3d7d5c: ldur            x0, [x3, #-1]
    //     0x3d7d60: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7d64: mov             x1, x3
    // 0x3d7d68: r2 = "videoCover"
    //     0x3d7d68: add             x2, PP, #0xf, lsl #12  ; [pp+0xf320] "videoCover"
    //     0x3d7d6c: ldr             x2, [x2, #0x320]
    // 0x3d7d70: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7d70: sub             lr, x0, #0xfeb
    //     0x3d7d74: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7d78: blr             lr
    // 0x3d7d7c: mov             x1, x0
    // 0x3d7d80: r2 = "videoCover"
    //     0x3d7d80: add             x2, PP, #0xf, lsl #12  ; [pp+0xf320] "videoCover"
    //     0x3d7d84: ldr             x2, [x2, #0x320]
    // 0x3d7d88: r0 = _safeCastString()
    //     0x3d7d88: bl              #0x3dab44  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_safeCastString
    // 0x3d7d8c: mov             x4, x0
    // 0x3d7d90: r17 = -416
    //     0x3d7d90: movn            x17, #0x19f
    // 0x3d7d94: ldr             x3, [fp, x17]
    // 0x3d7d98: r17 = -520
    //     0x3d7d98: movn            x17, #0x207
    // 0x3d7d9c: str             x4, [fp, x17]
    // 0x3d7da0: r0 = LoadClassIdInstr(r3)
    //     0x3d7da0: ldur            x0, [x3, #-1]
    //     0x3d7da4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7da8: mov             x1, x3
    // 0x3d7dac: r2 = "videoDuration"
    //     0x3d7dac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf328] "videoDuration"
    //     0x3d7db0: ldr             x2, [x2, #0x328]
    // 0x3d7db4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7db4: sub             lr, x0, #0xfeb
    //     0x3d7db8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7dbc: blr             lr
    // 0x3d7dc0: mov             x1, x0
    // 0x3d7dc4: r0 = _parseToInt()
    //     0x3d7dc4: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d7dc8: mov             x4, x0
    // 0x3d7dcc: r17 = -416
    //     0x3d7dcc: movn            x17, #0x19f
    // 0x3d7dd0: ldr             x3, [fp, x17]
    // 0x3d7dd4: r17 = -528
    //     0x3d7dd4: movn            x17, #0x20f
    // 0x3d7dd8: str             x4, [fp, x17]
    // 0x3d7ddc: r0 = LoadClassIdInstr(r3)
    //     0x3d7ddc: ldur            x0, [x3, #-1]
    //     0x3d7de0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7de4: mov             x1, x3
    // 0x3d7de8: r2 = "createTime"
    //     0x3d7de8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] "createTime"
    //     0x3d7dec: ldr             x2, [x2, #0x330]
    // 0x3d7df0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7df0: sub             lr, x0, #0xfeb
    //     0x3d7df4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7df8: blr             lr
    // 0x3d7dfc: mov             x1, x0
    // 0x3d7e00: r2 = "createTime"
    //     0x3d7e00: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] "createTime"
    //     0x3d7e04: ldr             x2, [x2, #0x330]
    // 0x3d7e08: r0 = _safeCastString()
    //     0x3d7e08: bl              #0x3dab44  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_safeCastString
    // 0x3d7e0c: mov             x4, x0
    // 0x3d7e10: r17 = -416
    //     0x3d7e10: movn            x17, #0x19f
    // 0x3d7e14: ldr             x3, [fp, x17]
    // 0x3d7e18: r17 = -536
    //     0x3d7e18: movn            x17, #0x217
    // 0x3d7e1c: str             x4, [fp, x17]
    // 0x3d7e20: r0 = LoadClassIdInstr(r3)
    //     0x3d7e20: ldur            x0, [x3, #-1]
    //     0x3d7e24: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7e28: mov             x1, x3
    // 0x3d7e2c: r2 = "location"
    //     0x3d7e2c: ldr             x2, [PP, #0x3980]  ; [pp+0x3980] "location"
    // 0x3d7e30: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7e30: sub             lr, x0, #0xfeb
    //     0x3d7e34: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7e38: blr             lr
    // 0x3d7e3c: mov             x1, x0
    // 0x3d7e40: r2 = "location"
    //     0x3d7e40: ldr             x2, [PP, #0x3980]  ; [pp+0x3980] "location"
    // 0x3d7e44: r0 = _safeCastString()
    //     0x3d7e44: bl              #0x3dab44  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_safeCastString
    // 0x3d7e48: mov             x4, x0
    // 0x3d7e4c: r17 = -416
    //     0x3d7e4c: movn            x17, #0x19f
    // 0x3d7e50: ldr             x3, [fp, x17]
    // 0x3d7e54: r17 = -544
    //     0x3d7e54: movn            x17, #0x21f
    // 0x3d7e58: str             x4, [fp, x17]
    // 0x3d7e5c: r0 = LoadClassIdInstr(r3)
    //     0x3d7e5c: ldur            x0, [x3, #-1]
    //     0x3d7e60: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7e64: mov             x1, x3
    // 0x3d7e68: r2 = "locationName"
    //     0x3d7e68: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] "locationName"
    //     0x3d7e6c: ldr             x2, [x2, #0x338]
    // 0x3d7e70: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7e70: sub             lr, x0, #0xfeb
    //     0x3d7e74: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7e78: blr             lr
    // 0x3d7e7c: mov             x1, x0
    // 0x3d7e80: r2 = "locationName"
    //     0x3d7e80: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] "locationName"
    //     0x3d7e84: ldr             x2, [x2, #0x338]
    // 0x3d7e88: r0 = _safeCastString()
    //     0x3d7e88: bl              #0x3dab44  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_safeCastString
    // 0x3d7e8c: mov             x4, x0
    // 0x3d7e90: r17 = -416
    //     0x3d7e90: movn            x17, #0x19f
    // 0x3d7e94: ldr             x3, [fp, x17]
    // 0x3d7e98: r17 = -552
    //     0x3d7e98: movn            x17, #0x227
    // 0x3d7e9c: str             x4, [fp, x17]
    // 0x3d7ea0: r0 = LoadClassIdInstr(r3)
    //     0x3d7ea0: ldur            x0, [x3, #-1]
    //     0x3d7ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7ea8: mov             x1, x3
    // 0x3d7eac: r2 = "ipAddress"
    //     0x3d7eac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] "ipAddress"
    //     0x3d7eb0: ldr             x2, [x2, #0x340]
    // 0x3d7eb4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7eb4: sub             lr, x0, #0xfeb
    //     0x3d7eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7ebc: blr             lr
    // 0x3d7ec0: mov             x1, x0
    // 0x3d7ec4: r2 = "ipAddress"
    //     0x3d7ec4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] "ipAddress"
    //     0x3d7ec8: ldr             x2, [x2, #0x340]
    // 0x3d7ecc: r0 = _safeCastString()
    //     0x3d7ecc: bl              #0x3dab44  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_safeCastString
    // 0x3d7ed0: mov             x4, x0
    // 0x3d7ed4: r17 = -416
    //     0x3d7ed4: movn            x17, #0x19f
    // 0x3d7ed8: ldr             x3, [fp, x17]
    // 0x3d7edc: r17 = -560
    //     0x3d7edc: movn            x17, #0x22f
    // 0x3d7ee0: str             x4, [fp, x17]
    // 0x3d7ee4: r0 = LoadClassIdInstr(r3)
    //     0x3d7ee4: ldur            x0, [x3, #-1]
    //     0x3d7ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7eec: mov             x1, x3
    // 0x3d7ef0: r2 = "likeCount"
    //     0x3d7ef0: add             x2, PP, #0xe, lsl #12  ; [pp+0xeaf8] "likeCount"
    //     0x3d7ef4: ldr             x2, [x2, #0xaf8]
    // 0x3d7ef8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7ef8: sub             lr, x0, #0xfeb
    //     0x3d7efc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7f00: blr             lr
    // 0x3d7f04: mov             x1, x0
    // 0x3d7f08: r0 = _parseToInt()
    //     0x3d7f08: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d7f0c: mov             x4, x0
    // 0x3d7f10: r17 = -416
    //     0x3d7f10: movn            x17, #0x19f
    // 0x3d7f14: ldr             x3, [fp, x17]
    // 0x3d7f18: r17 = -568
    //     0x3d7f18: movn            x17, #0x237
    // 0x3d7f1c: str             x4, [fp, x17]
    // 0x3d7f20: r0 = LoadClassIdInstr(r3)
    //     0x3d7f20: ldur            x0, [x3, #-1]
    //     0x3d7f24: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7f28: mov             x1, x3
    // 0x3d7f2c: r2 = "commentCount"
    //     0x3d7f2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] "commentCount"
    //     0x3d7f30: ldr             x2, [x2, #0x348]
    // 0x3d7f34: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7f34: sub             lr, x0, #0xfeb
    //     0x3d7f38: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7f3c: blr             lr
    // 0x3d7f40: mov             x1, x0
    // 0x3d7f44: r0 = _parseToInt()
    //     0x3d7f44: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d7f48: mov             x4, x0
    // 0x3d7f4c: r17 = -416
    //     0x3d7f4c: movn            x17, #0x19f
    // 0x3d7f50: ldr             x3, [fp, x17]
    // 0x3d7f54: r17 = -576
    //     0x3d7f54: movn            x17, #0x23f
    // 0x3d7f58: str             x4, [fp, x17]
    // 0x3d7f5c: r0 = LoadClassIdInstr(r3)
    //     0x3d7f5c: ldur            x0, [x3, #-1]
    //     0x3d7f60: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7f64: mov             x1, x3
    // 0x3d7f68: r2 = "shareCount"
    //     0x3d7f68: add             x2, PP, #0xf, lsl #12  ; [pp+0xf350] "shareCount"
    //     0x3d7f6c: ldr             x2, [x2, #0x350]
    // 0x3d7f70: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7f70: sub             lr, x0, #0xfeb
    //     0x3d7f74: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7f78: blr             lr
    // 0x3d7f7c: mov             x1, x0
    // 0x3d7f80: r0 = _parseToInt()
    //     0x3d7f80: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d7f84: mov             x4, x0
    // 0x3d7f88: r17 = -416
    //     0x3d7f88: movn            x17, #0x19f
    // 0x3d7f8c: ldr             x3, [fp, x17]
    // 0x3d7f90: r17 = -584
    //     0x3d7f90: movn            x17, #0x247
    // 0x3d7f94: str             x4, [fp, x17]
    // 0x3d7f98: r0 = LoadClassIdInstr(r3)
    //     0x3d7f98: ldur            x0, [x3, #-1]
    //     0x3d7f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7fa0: mov             x1, x3
    // 0x3d7fa4: r2 = "viewCount"
    //     0x3d7fa4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf358] "viewCount"
    //     0x3d7fa8: ldr             x2, [x2, #0x358]
    // 0x3d7fac: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7fac: sub             lr, x0, #0xfeb
    //     0x3d7fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7fb4: blr             lr
    // 0x3d7fb8: mov             x1, x0
    // 0x3d7fbc: r0 = _parseToInt()
    //     0x3d7fbc: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d7fc0: mov             x4, x0
    // 0x3d7fc4: r17 = -416
    //     0x3d7fc4: movn            x17, #0x19f
    // 0x3d7fc8: ldr             x3, [fp, x17]
    // 0x3d7fcc: r17 = -592
    //     0x3d7fcc: movn            x17, #0x24f
    // 0x3d7fd0: str             x4, [fp, x17]
    // 0x3d7fd4: r0 = LoadClassIdInstr(r3)
    //     0x3d7fd4: ldur            x0, [x3, #-1]
    //     0x3d7fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7fdc: mov             x1, x3
    // 0x3d7fe0: r2 = "isLiked"
    //     0x3d7fe0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf360] "isLiked"
    //     0x3d7fe4: ldr             x2, [x2, #0x360]
    // 0x3d7fe8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d7fe8: sub             lr, x0, #0xfeb
    //     0x3d7fec: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7ff0: blr             lr
    // 0x3d7ff4: mov             x3, x0
    // 0x3d7ff8: r2 = Null
    //     0x3d7ff8: mov             x2, NULL
    // 0x3d7ffc: r1 = Null
    //     0x3d7ffc: mov             x1, NULL
    // 0x3d8000: r17 = -600
    //     0x3d8000: movn            x17, #0x257
    // 0x3d8004: str             x3, [fp, x17]
    // 0x3d8008: r4 = 60
    //     0x3d8008: movz            x4, #0x3c
    // 0x3d800c: branchIfSmi(r0, 0x3d8018)
    //     0x3d800c: tbz             w0, #0, #0x3d8018
    // 0x3d8010: r4 = LoadClassIdInstr(r0)
    //     0x3d8010: ldur            x4, [x0, #-1]
    //     0x3d8014: ubfx            x4, x4, #0xc, #0x14
    // 0x3d8018: cmp             x4, #0x3f
    // 0x3d801c: b.eq            #0x3d8030
    // 0x3d8020: r8 = bool?
    //     0x3d8020: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x3d8024: r3 = Null
    //     0x3d8024: add             x3, PP, #0xf, lsl #12  ; [pp+0xf368] Null
    //     0x3d8028: ldr             x3, [x3, #0x368]
    // 0x3d802c: r0 = bool?()
    //     0x3d802c: bl              #0x379918  ; IsType_bool?_Stub
    // 0x3d8030: r17 = -416
    //     0x3d8030: movn            x17, #0x19f
    // 0x3d8034: ldr             x3, [fp, x17]
    // 0x3d8038: r0 = LoadClassIdInstr(r3)
    //     0x3d8038: ldur            x0, [x3, #-1]
    //     0x3d803c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d8040: mov             x1, x3
    // 0x3d8044: r2 = "isFollowed"
    //     0x3d8044: add             x2, PP, #0xf, lsl #12  ; [pp+0xf378] "isFollowed"
    //     0x3d8048: ldr             x2, [x2, #0x378]
    // 0x3d804c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d804c: sub             lr, x0, #0xfeb
    //     0x3d8050: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8054: blr             lr
    // 0x3d8058: mov             x3, x0
    // 0x3d805c: r2 = Null
    //     0x3d805c: mov             x2, NULL
    // 0x3d8060: r1 = Null
    //     0x3d8060: mov             x1, NULL
    // 0x3d8064: r17 = -608
    //     0x3d8064: movn            x17, #0x25f
    // 0x3d8068: str             x3, [fp, x17]
    // 0x3d806c: r4 = 60
    //     0x3d806c: movz            x4, #0x3c
    // 0x3d8070: branchIfSmi(r0, 0x3d807c)
    //     0x3d8070: tbz             w0, #0, #0x3d807c
    // 0x3d8074: r4 = LoadClassIdInstr(r0)
    //     0x3d8074: ldur            x4, [x0, #-1]
    //     0x3d8078: ubfx            x4, x4, #0xc, #0x14
    // 0x3d807c: cmp             x4, #0x3f
    // 0x3d8080: b.eq            #0x3d8094
    // 0x3d8084: r8 = bool?
    //     0x3d8084: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x3d8088: r3 = Null
    //     0x3d8088: add             x3, PP, #0xf, lsl #12  ; [pp+0xf380] Null
    //     0x3d808c: ldr             x3, [x3, #0x380]
    // 0x3d8090: r0 = bool?()
    //     0x3d8090: bl              #0x379918  ; IsType_bool?_Stub
    // 0x3d8094: r17 = -416
    //     0x3d8094: movn            x17, #0x19f
    // 0x3d8098: ldr             x3, [fp, x17]
    // 0x3d809c: r0 = LoadClassIdInstr(r3)
    //     0x3d809c: ldur            x0, [x3, #-1]
    //     0x3d80a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d80a4: mov             x1, x3
    // 0x3d80a8: r2 = "authorType"
    //     0x3d80a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf390] "authorType"
    //     0x3d80ac: ldr             x2, [x2, #0x390]
    // 0x3d80b0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d80b0: sub             lr, x0, #0xfeb
    //     0x3d80b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d80b8: blr             lr
    // 0x3d80bc: mov             x1, x0
    // 0x3d80c0: r0 = _parseToInt()
    //     0x3d80c0: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d80c4: mov             x4, x0
    // 0x3d80c8: r17 = -416
    //     0x3d80c8: movn            x17, #0x19f
    // 0x3d80cc: ldr             x3, [fp, x17]
    // 0x3d80d0: r17 = -616
    //     0x3d80d0: movn            x17, #0x267
    // 0x3d80d4: str             x4, [fp, x17]
    // 0x3d80d8: r0 = LoadClassIdInstr(r3)
    //     0x3d80d8: ldur            x0, [x3, #-1]
    //     0x3d80dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d80e0: mov             x1, x3
    // 0x3d80e4: r2 = "runData"
    //     0x3d80e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf398] "runData"
    //     0x3d80e8: ldr             x2, [x2, #0x398]
    // 0x3d80ec: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d80ec: sub             lr, x0, #0xfeb
    //     0x3d80f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d80f4: blr             lr
    // 0x3d80f8: cmp             w0, NULL
    // 0x3d80fc: b.eq            #0x3d8170
    // 0x3d8100: r17 = -416
    //     0x3d8100: movn            x17, #0x19f
    // 0x3d8104: ldr             x3, [fp, x17]
    // 0x3d8108: r0 = LoadClassIdInstr(r3)
    //     0x3d8108: ldur            x0, [x3, #-1]
    //     0x3d810c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d8110: mov             x1, x3
    // 0x3d8114: r2 = "runData"
    //     0x3d8114: add             x2, PP, #0xf, lsl #12  ; [pp+0xf398] "runData"
    //     0x3d8118: ldr             x2, [x2, #0x398]
    // 0x3d811c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d811c: sub             lr, x0, #0xfeb
    //     0x3d8120: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8124: blr             lr
    // 0x3d8128: mov             x3, x0
    // 0x3d812c: r2 = Null
    //     0x3d812c: mov             x2, NULL
    // 0x3d8130: r1 = Null
    //     0x3d8130: mov             x1, NULL
    // 0x3d8134: r17 = -624
    //     0x3d8134: movn            x17, #0x26f
    // 0x3d8138: str             x3, [fp, x17]
    // 0x3d813c: r8 = Map
    //     0x3d813c: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x3d8140: r3 = Null
    //     0x3d8140: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3a0] Null
    //     0x3d8144: ldr             x3, [x3, #0x3a0]
    // 0x3d8148: r0 = Map()
    //     0x3d8148: bl              #0x926930  ; IsType_Map_Stub
    // 0x3d814c: r17 = -624
    //     0x3d814c: movn            x17, #0x26f
    // 0x3d8150: ldr             x2, [fp, x17]
    // 0x3d8154: r1 = <String, dynamic>
    //     0x3d8154: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3d8158: r0 = LinkedHashMap.from()
    //     0x3d8158: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3d815c: mov             x2, x0
    // 0x3d8160: r1 = Null
    //     0x3d8160: mov             x1, NULL
    // 0x3d8164: r0 = RunDataRes.fromJson()
    //     0x3d8164: bl              #0x3d9760  ; [package:sportworld_flutter/demo/mock/mock_data.dart] RunDataRes::RunDataRes.fromJson
    // 0x3d8168: mov             x4, x0
    // 0x3d816c: b               #0x3d8174
    // 0x3d8170: r4 = Null
    //     0x3d8170: mov             x4, NULL
    // 0x3d8174: r17 = -416
    //     0x3d8174: movn            x17, #0x19f
    // 0x3d8178: ldr             x3, [fp, x17]
    // 0x3d817c: r17 = -624
    //     0x3d817c: movn            x17, #0x26f
    // 0x3d8180: str             x4, [fp, x17]
    // 0x3d8184: r0 = LoadClassIdInstr(r3)
    //     0x3d8184: ldur            x0, [x3, #-1]
    //     0x3d8188: ubfx            x0, x0, #0xc, #0x14
    // 0x3d818c: mov             x1, x3
    // 0x3d8190: r2 = "sportsRecordId"
    //     0x3d8190: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3b0] "sportsRecordId"
    //     0x3d8194: ldr             x2, [x2, #0x3b0]
    // 0x3d8198: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d8198: sub             lr, x0, #0xfeb
    //     0x3d819c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d81a0: blr             lr
    // 0x3d81a4: mov             x1, x0
    // 0x3d81a8: r0 = _parseToInt()
    //     0x3d81a8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d81ac: mov             x4, x0
    // 0x3d81b0: r17 = -416
    //     0x3d81b0: movn            x17, #0x19f
    // 0x3d81b4: ldr             x3, [fp, x17]
    // 0x3d81b8: r17 = -632
    //     0x3d81b8: movn            x17, #0x277
    // 0x3d81bc: str             x4, [fp, x17]
    // 0x3d81c0: r0 = LoadClassIdInstr(r3)
    //     0x3d81c0: ldur            x0, [x3, #-1]
    //     0x3d81c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d81c8: mov             x1, x3
    // 0x3d81cc: r2 = "sportsRecordImage"
    //     0x3d81cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3b8] "sportsRecordImage"
    //     0x3d81d0: ldr             x2, [x2, #0x3b8]
    // 0x3d81d4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d81d4: sub             lr, x0, #0xfeb
    //     0x3d81d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d81dc: blr             lr
    // 0x3d81e0: mov             x1, x0
    // 0x3d81e4: r2 = "sportsRecordImage"
    //     0x3d81e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3b8] "sportsRecordImage"
    //     0x3d81e8: ldr             x2, [x2, #0x3b8]
    // 0x3d81ec: r0 = _safeCastString()
    //     0x3d81ec: bl              #0x3dab44  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_safeCastString
    // 0x3d81f0: mov             x4, x0
    // 0x3d81f4: r17 = -416
    //     0x3d81f4: movn            x17, #0x19f
    // 0x3d81f8: ldr             x3, [fp, x17]
    // 0x3d81fc: r17 = -640
    //     0x3d81fc: movn            x17, #0x27f
    // 0x3d8200: str             x4, [fp, x17]
    // 0x3d8204: r0 = LoadClassIdInstr(r3)
    //     0x3d8204: ldur            x0, [x3, #-1]
    //     0x3d8208: ubfx            x0, x0, #0xc, #0x14
    // 0x3d820c: mov             x1, x3
    // 0x3d8210: r2 = "hideMap"
    //     0x3d8210: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3c0] "hideMap"
    //     0x3d8214: ldr             x2, [x2, #0x3c0]
    // 0x3d8218: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d8218: sub             lr, x0, #0xfeb
    //     0x3d821c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8220: blr             lr
    // 0x3d8224: mov             x1, x0
    // 0x3d8228: r0 = _parseToInt()
    //     0x3d8228: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d822c: r17 = -416
    //     0x3d822c: movn            x17, #0x19f
    // 0x3d8230: ldr             x1, [fp, x17]
    // 0x3d8234: r17 = -648
    //     0x3d8234: movn            x17, #0x287
    // 0x3d8238: str             x0, [fp, x17]
    // 0x3d823c: r0 = resolveShowRunPhotoFromJson()
    //     0x3d823c: bl              #0x3d95dc  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::resolveShowRunPhotoFromJson
    // 0x3d8240: mov             x4, x0
    // 0x3d8244: r17 = -416
    //     0x3d8244: movn            x17, #0x19f
    // 0x3d8248: ldr             x3, [fp, x17]
    // 0x3d824c: r17 = -656
    //     0x3d824c: movn            x17, #0x28f
    // 0x3d8250: str             x4, [fp, x17]
    // 0x3d8254: r0 = LoadClassIdInstr(r3)
    //     0x3d8254: ldur            x0, [x3, #-1]
    //     0x3d8258: ubfx            x0, x0, #0xc, #0x14
    // 0x3d825c: mov             x1, x3
    // 0x3d8260: r2 = "isHandpick"
    //     0x3d8260: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3c8] "isHandpick"
    //     0x3d8264: ldr             x2, [x2, #0x3c8]
    // 0x3d8268: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d8268: sub             lr, x0, #0xfeb
    //     0x3d826c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8270: blr             lr
    // 0x3d8274: mov             x1, x0
    // 0x3d8278: r0 = _parseToInt()
    //     0x3d8278: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d827c: mov             x4, x0
    // 0x3d8280: r17 = -416
    //     0x3d8280: movn            x17, #0x19f
    // 0x3d8284: ldr             x3, [fp, x17]
    // 0x3d8288: r17 = -664
    //     0x3d8288: movn            x17, #0x297
    // 0x3d828c: str             x4, [fp, x17]
    // 0x3d8290: r0 = LoadClassIdInstr(r3)
    //     0x3d8290: ldur            x0, [x3, #-1]
    //     0x3d8294: ubfx            x0, x0, #0xc, #0x14
    // 0x3d8298: mov             x1, x3
    // 0x3d829c: r2 = "headPendantUrl"
    //     0x3d829c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3d0] "headPendantUrl"
    //     0x3d82a0: ldr             x2, [x2, #0x3d0]
    // 0x3d82a4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d82a4: sub             lr, x0, #0xfeb
    //     0x3d82a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d82ac: blr             lr
    // 0x3d82b0: mov             x1, x0
    // 0x3d82b4: r2 = "headPendantUrl"
    //     0x3d82b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3d0] "headPendantUrl"
    //     0x3d82b8: ldr             x2, [x2, #0x3d0]
    // 0x3d82bc: r0 = _safeCastString()
    //     0x3d82bc: bl              #0x3dab44  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_safeCastString
    // 0x3d82c0: mov             x4, x0
    // 0x3d82c4: r17 = -416
    //     0x3d82c4: movn            x17, #0x19f
    // 0x3d82c8: ldr             x3, [fp, x17]
    // 0x3d82cc: r17 = -672
    //     0x3d82cc: movn            x17, #0x29f
    // 0x3d82d0: str             x4, [fp, x17]
    // 0x3d82d4: r0 = LoadClassIdInstr(r3)
    //     0x3d82d4: ldur            x0, [x3, #-1]
    //     0x3d82d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d82dc: mov             x1, x3
    // 0x3d82e0: r2 = "unid"
    //     0x3d82e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3d8] "unid"
    //     0x3d82e4: ldr             x2, [x2, #0x3d8]
    // 0x3d82e8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d82e8: sub             lr, x0, #0xfeb
    //     0x3d82ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3d82f0: blr             lr
    // 0x3d82f4: mov             x1, x0
    // 0x3d82f8: r0 = _parseToInt()
    //     0x3d82f8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d82fc: mov             x4, x0
    // 0x3d8300: r17 = -416
    //     0x3d8300: movn            x17, #0x19f
    // 0x3d8304: ldr             x3, [fp, x17]
    // 0x3d8308: r17 = -680
    //     0x3d8308: movn            x17, #0x2a7
    // 0x3d830c: str             x4, [fp, x17]
    // 0x3d8310: r0 = LoadClassIdInstr(r3)
    //     0x3d8310: ldur            x0, [x3, #-1]
    //     0x3d8314: ubfx            x0, x0, #0xc, #0x14
    // 0x3d8318: mov             x1, x3
    // 0x3d831c: r2 = "schoolName"
    //     0x3d831c: add             x2, PP, #0xe, lsl #12  ; [pp+0xea90] "schoolName"
    //     0x3d8320: ldr             x2, [x2, #0xa90]
    // 0x3d8324: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d8324: sub             lr, x0, #0xfeb
    //     0x3d8328: ldr             lr, [x21, lr, lsl #3]
    //     0x3d832c: blr             lr
    // 0x3d8330: mov             x1, x0
    // 0x3d8334: r2 = "schoolName"
    //     0x3d8334: add             x2, PP, #0xe, lsl #12  ; [pp+0xea90] "schoolName"
    //     0x3d8338: ldr             x2, [x2, #0xa90]
    // 0x3d833c: r0 = _safeCastString()
    //     0x3d833c: bl              #0x3dab44  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_safeCastString
    // 0x3d8340: mov             x4, x0
    // 0x3d8344: r17 = -416
    //     0x3d8344: movn            x17, #0x19f
    // 0x3d8348: ldr             x3, [fp, x17]
    // 0x3d834c: r17 = -688
    //     0x3d834c: movn            x17, #0x2af
    // 0x3d8350: str             x4, [fp, x17]
    // 0x3d8354: r0 = LoadClassIdInstr(r3)
    //     0x3d8354: ldur            x0, [x3, #-1]
    //     0x3d8358: ubfx            x0, x0, #0xc, #0x14
    // 0x3d835c: mov             x1, x3
    // 0x3d8360: r2 = "isSameSchool"
    //     0x3d8360: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3e0] "isSameSchool"
    //     0x3d8364: ldr             x2, [x2, #0x3e0]
    // 0x3d8368: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d8368: sub             lr, x0, #0xfeb
    //     0x3d836c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8370: blr             lr
    // 0x3d8374: mov             x1, x0
    // 0x3d8378: r0 = _parseToBool()
    //     0x3d8378: bl              #0x3d9478  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToBool
    // 0x3d837c: mov             x4, x0
    // 0x3d8380: r17 = -416
    //     0x3d8380: movn            x17, #0x19f
    // 0x3d8384: ldr             x3, [fp, x17]
    // 0x3d8388: r17 = -696
    //     0x3d8388: movn            x17, #0x2b7
    // 0x3d838c: str             x4, [fp, x17]
    // 0x3d8390: r0 = LoadClassIdInstr(r3)
    //     0x3d8390: ldur            x0, [x3, #-1]
    //     0x3d8394: ubfx            x0, x0, #0xc, #0x14
    // 0x3d8398: mov             x1, x3
    // 0x3d839c: r2 = "mentions"
    //     0x3d839c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3e8] "mentions"
    //     0x3d83a0: ldr             x2, [x2, #0x3e8]
    // 0x3d83a4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d83a4: sub             lr, x0, #0xfeb
    //     0x3d83a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d83ac: blr             lr
    // 0x3d83b0: cmp             w0, NULL
    // 0x3d83b4: b.eq            #0x3d8590
    // 0x3d83b8: r17 = -416
    //     0x3d83b8: movn            x17, #0x19f
    // 0x3d83bc: ldr             x3, [fp, x17]
    // 0x3d83c0: r0 = LoadClassIdInstr(r3)
    //     0x3d83c0: ldur            x0, [x3, #-1]
    //     0x3d83c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d83c8: mov             x1, x3
    // 0x3d83cc: r2 = "mentions"
    //     0x3d83cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3e8] "mentions"
    //     0x3d83d0: ldr             x2, [x2, #0x3e8]
    // 0x3d83d4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d83d4: sub             lr, x0, #0xfeb
    //     0x3d83d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d83dc: blr             lr
    // 0x3d83e0: mov             x3, x0
    // 0x3d83e4: r2 = Null
    //     0x3d83e4: mov             x2, NULL
    // 0x3d83e8: r1 = Null
    //     0x3d83e8: mov             x1, NULL
    // 0x3d83ec: r17 = -704
    //     0x3d83ec: movn            x17, #0x2bf
    // 0x3d83f0: str             x3, [fp, x17]
    // 0x3d83f4: cmp             w0, NULL
    // 0x3d83f8: b.eq            #0x3d849c
    // 0x3d83fc: branchIfSmi(r0, 0x3d849c)
    //     0x3d83fc: tbz             w0, #0, #0x3d849c
    // 0x3d8400: r3 = LoadClassIdInstr(r0)
    //     0x3d8400: ldur            x3, [x0, #-1]
    //     0x3d8404: ubfx            x3, x3, #0xc, #0x14
    // 0x3d8408: r17 = 4279
    //     0x3d8408: movz            x17, #0x10b7
    // 0x3d840c: cmp             x3, x17
    // 0x3d8410: b.eq            #0x3d84a4
    // 0x3d8414: sub             x3, x3, #0x5a
    // 0x3d8418: cmp             x3, #2
    // 0x3d841c: b.ls            #0x3d84a4
    // 0x3d8420: r4 = LoadClassIdInstr(r0)
    //     0x3d8420: ldur            x4, [x0, #-1]
    //     0x3d8424: ubfx            x4, x4, #0xc, #0x14
    // 0x3d8428: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d842c: ldr             x3, [x3, #0x18]
    // 0x3d8430: ldr             x3, [x3, x4, lsl #3]
    // 0x3d8434: LoadField: r3 = r3->field_2b
    //     0x3d8434: ldur            w3, [x3, #0x2b]
    // 0x3d8438: DecompressPointer r3
    //     0x3d8438: add             x3, x3, HEAP, lsl #32
    // 0x3d843c: cmp             w3, NULL
    // 0x3d8440: b.eq            #0x3d849c
    // 0x3d8444: LoadField: r3 = r3->field_f
    //     0x3d8444: ldur            w3, [x3, #0xf]
    // 0x3d8448: lsr             x3, x3, #3
    // 0x3d844c: r17 = 4279
    //     0x3d844c: movz            x17, #0x10b7
    // 0x3d8450: cmp             x3, x17
    // 0x3d8454: b.eq            #0x3d84a4
    // 0x3d8458: r3 = SubtypeTestCache
    //     0x3d8458: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3f0] SubtypeTestCache
    //     0x3d845c: ldr             x3, [x3, #0x3f0]
    // 0x3d8460: r30 = Subtype1TestCacheStub
    //     0x3d8460: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d8464: LoadField: r30 = r30->field_7
    //     0x3d8464: ldur            lr, [lr, #7]
    // 0x3d8468: blr             lr
    // 0x3d846c: cmp             w7, NULL
    // 0x3d8470: b.eq            #0x3d847c
    // 0x3d8474: tbnz            w7, #4, #0x3d849c
    // 0x3d8478: b               #0x3d84a4
    // 0x3d847c: r8 = List
    //     0x3d847c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3f8] Type: List
    //     0x3d8480: ldr             x8, [x8, #0x3f8]
    // 0x3d8484: r3 = SubtypeTestCache
    //     0x3d8484: add             x3, PP, #0xf, lsl #12  ; [pp+0xf400] SubtypeTestCache
    //     0x3d8488: ldr             x3, [x3, #0x400]
    // 0x3d848c: r30 = InstanceOfStub
    //     0x3d848c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d8490: LoadField: r30 = r30->field_7
    //     0x3d8490: ldur            lr, [lr, #7]
    // 0x3d8494: blr             lr
    // 0x3d8498: b               #0x3d84a8
    // 0x3d849c: r0 = false
    //     0x3d849c: add             x0, NULL, #0x30  ; false
    // 0x3d84a0: b               #0x3d84a8
    // 0x3d84a4: r0 = true
    //     0x3d84a4: add             x0, NULL, #0x20  ; true
    // 0x3d84a8: tbnz            w0, #4, #0x3d8590
    // 0x3d84ac: r17 = -416
    //     0x3d84ac: movn            x17, #0x19f
    // 0x3d84b0: ldr             x3, [fp, x17]
    // 0x3d84b4: r0 = LoadClassIdInstr(r3)
    //     0x3d84b4: ldur            x0, [x3, #-1]
    //     0x3d84b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d84bc: mov             x1, x3
    // 0x3d84c0: r2 = "mentions"
    //     0x3d84c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3e8] "mentions"
    //     0x3d84c4: ldr             x2, [x2, #0x3e8]
    // 0x3d84c8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d84c8: sub             lr, x0, #0xfeb
    //     0x3d84cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d84d0: blr             lr
    // 0x3d84d4: mov             x3, x0
    // 0x3d84d8: r2 = Null
    //     0x3d84d8: mov             x2, NULL
    // 0x3d84dc: r1 = Null
    //     0x3d84dc: mov             x1, NULL
    // 0x3d84e0: r17 = -704
    //     0x3d84e0: movn            x17, #0x2bf
    // 0x3d84e4: str             x3, [fp, x17]
    // 0x3d84e8: r4 = 60
    //     0x3d84e8: movz            x4, #0x3c
    // 0x3d84ec: branchIfSmi(r0, 0x3d84f8)
    //     0x3d84ec: tbz             w0, #0, #0x3d84f8
    // 0x3d84f0: r4 = LoadClassIdInstr(r0)
    //     0x3d84f0: ldur            x4, [x0, #-1]
    //     0x3d84f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3d84f8: sub             x4, x4, #0x5a
    // 0x3d84fc: cmp             x4, #2
    // 0x3d8500: b.ls            #0x3d8514
    // 0x3d8504: r8 = List
    //     0x3d8504: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: List
    // 0x3d8508: r3 = Null
    //     0x3d8508: add             x3, PP, #0xf, lsl #12  ; [pp+0xf408] Null
    //     0x3d850c: ldr             x3, [x3, #0x408]
    // 0x3d8510: r0 = List()
    //     0x3d8510: bl              #0x926978  ; IsType_List_Stub
    // 0x3d8514: r1 = Function '<anonymous closure>': static.
    //     0x3d8514: add             x1, PP, #0xf, lsl #12  ; [pp+0xf418] AnonymousClosure: static (0x3dacc0), in [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::CommunityRes.fromJson (0x3d73ec)
    //     0x3d8518: ldr             x1, [x1, #0x418]
    // 0x3d851c: r2 = Null
    //     0x3d851c: mov             x2, NULL
    // 0x3d8520: r0 = AllocateClosure()
    //     0x3d8520: bl              #0x908734  ; AllocateClosureStub
    // 0x3d8524: mov             x1, x0
    // 0x3d8528: r17 = -704
    //     0x3d8528: movn            x17, #0x2bf
    // 0x3d852c: ldr             x0, [fp, x17]
    // 0x3d8530: r2 = LoadClassIdInstr(r0)
    //     0x3d8530: ldur            x2, [x0, #-1]
    //     0x3d8534: ubfx            x2, x2, #0xc, #0x14
    // 0x3d8538: r16 = <MentionUserInfo>
    //     0x3d8538: add             x16, PP, #0xf, lsl #12  ; [pp+0xf420] TypeArguments: <MentionUserInfo>
    //     0x3d853c: ldr             x16, [x16, #0x420]
    // 0x3d8540: stp             x0, x16, [SP, #8]
    // 0x3d8544: str             x1, [SP]
    // 0x3d8548: mov             x0, x2
    // 0x3d854c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d854c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d8550: r0 = GDT[cid_x0 + 0x9644]()
    //     0x3d8550: movz            x17, #0x9644
    //     0x3d8554: add             lr, x0, x17
    //     0x3d8558: ldr             lr, [x21, lr, lsl #3]
    //     0x3d855c: blr             lr
    // 0x3d8560: r1 = LoadClassIdInstr(r0)
    //     0x3d8560: ldur            x1, [x0, #-1]
    //     0x3d8564: ubfx            x1, x1, #0xc, #0x14
    // 0x3d8568: mov             x16, x0
    // 0x3d856c: mov             x0, x1
    // 0x3d8570: mov             x1, x16
    // 0x3d8574: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d8574: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d8578: r0 = GDT[cid_x0 + 0x412]()
    //     0x3d8578: add             lr, x0, #0x412
    //     0x3d857c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8580: blr             lr
    // 0x3d8584: r17 = -704
    //     0x3d8584: movn            x17, #0x2bf
    // 0x3d8588: str             x0, [fp, x17]
    // 0x3d858c: b               #0x3d85a0
    // 0x3d8590: SaveReg r0
    //     0x3d8590: str             x0, [SP, #-8]!
    // 0x3d8594: r17 = -704
    //     0x3d8594: movn            x17, #0x2bf
    // 0x3d8598: str             NULL, [fp, x17]
    // 0x3d859c: RestoreReg r0
    //     0x3d859c: ldr             x0, [SP], #8
    // 0x3d85a0: r17 = -416
    //     0x3d85a0: movn            x17, #0x19f
    // 0x3d85a4: ldr             x3, [fp, x17]
    // 0x3d85a8: r17 = -552
    //     0x3d85a8: movn            x17, #0x227
    // 0x3d85ac: ldr             x2, [fp, x17]
    // 0x3d85b0: r17 = -560
    //     0x3d85b0: movn            x17, #0x22f
    // 0x3d85b4: ldr             x1, [fp, x17]
    // 0x3d85b8: r17 = -568
    //     0x3d85b8: movn            x17, #0x237
    // 0x3d85bc: ldr             x0, [fp, x17]
    // 0x3d85c0: r17 = -576
    //     0x3d85c0: movn            x17, #0x23f
    // 0x3d85c4: ldr             x25, [fp, x17]
    // 0x3d85c8: r17 = -584
    //     0x3d85c8: movn            x17, #0x247
    // 0x3d85cc: ldr             x24, [fp, x17]
    // 0x3d85d0: r17 = -592
    //     0x3d85d0: movn            x17, #0x24f
    // 0x3d85d4: ldr             x23, [fp, x17]
    // 0x3d85d8: r17 = -600
    //     0x3d85d8: movn            x17, #0x257
    // 0x3d85dc: ldr             x20, [fp, x17]
    // 0x3d85e0: r17 = -608
    //     0x3d85e0: movn            x17, #0x25f
    // 0x3d85e4: ldr             x19, [fp, x17]
    // 0x3d85e8: r17 = -616
    //     0x3d85e8: movn            x17, #0x267
    // 0x3d85ec: ldr             x14, [fp, x17]
    // 0x3d85f0: r17 = -624
    //     0x3d85f0: movn            x17, #0x26f
    // 0x3d85f4: ldr             x13, [fp, x17]
    // 0x3d85f8: r17 = -632
    //     0x3d85f8: movn            x17, #0x277
    // 0x3d85fc: ldr             x12, [fp, x17]
    // 0x3d8600: r17 = -640
    //     0x3d8600: movn            x17, #0x27f
    // 0x3d8604: ldr             x11, [fp, x17]
    // 0x3d8608: r17 = -648
    //     0x3d8608: movn            x17, #0x287
    // 0x3d860c: ldr             x10, [fp, x17]
    // 0x3d8610: r17 = -656
    //     0x3d8610: movn            x17, #0x28f
    // 0x3d8614: ldr             x9, [fp, x17]
    // 0x3d8618: r17 = -664
    //     0x3d8618: movn            x17, #0x297
    // 0x3d861c: ldr             x8, [fp, x17]
    // 0x3d8620: r17 = -672
    //     0x3d8620: movn            x17, #0x29f
    // 0x3d8624: ldr             x7, [fp, x17]
    // 0x3d8628: r17 = -680
    //     0x3d8628: movn            x17, #0x2a7
    // 0x3d862c: ldr             x6, [fp, x17]
    // 0x3d8630: r17 = -688
    //     0x3d8630: movn            x17, #0x2af
    // 0x3d8634: ldr             x5, [fp, x17]
    // 0x3d8638: r17 = -696
    //     0x3d8638: movn            x17, #0x2b7
    // 0x3d863c: ldr             x4, [fp, x17]
    // 0x3d8640: r4 = LoadClassIdInstr(r3)
    //     0x3d8640: ldur            x4, [x3, #-1]
    //     0x3d8644: ubfx            x4, x4, #0xc, #0x14
    // 0x3d8648: mov             x0, x4
    // 0x3d864c: mov             x1, x3
    // 0x3d8650: mov             x4, x2
    // 0x3d8654: r2 = "logo"
    //     0x3d8654: add             x2, PP, #0xf, lsl #12  ; [pp+0xf428] "logo"
    //     0x3d8658: ldr             x2, [x2, #0x428]
    // 0x3d865c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d865c: sub             lr, x0, #0xfeb
    //     0x3d8660: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8664: blr             lr
    // 0x3d8668: mov             x1, x0
    // 0x3d866c: r2 = "logo"
    //     0x3d866c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf428] "logo"
    //     0x3d8670: ldr             x2, [x2, #0x428]
    // 0x3d8674: r0 = _safeCastString()
    //     0x3d8674: bl              #0x3dab44  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_safeCastString
    // 0x3d8678: r17 = -712
    //     0x3d8678: movn            x17, #0x2c7
    // 0x3d867c: str             x0, [fp, x17]
    // 0x3d8680: r0 = CommunityRes()
    //     0x3d8680: bl              #0x3d946c  ; AllocateCommunityResStub -> CommunityRes (size=0x9c)
    // 0x3d8684: mov             x1, x0
    // 0x3d8688: r17 = -464
    //     0x3d8688: movn            x17, #0x1cf
    // 0x3d868c: ldr             x0, [fp, x17]
    // 0x3d8690: StoreField: r1->field_7 = r0
    //     0x3d8690: stur            w0, [x1, #7]
    // 0x3d8694: r17 = -472
    //     0x3d8694: movn            x17, #0x1d7
    // 0x3d8698: ldr             x0, [fp, x17]
    // 0x3d869c: StoreField: r1->field_b = r0
    //     0x3d869c: stur            w0, [x1, #0xb]
    // 0x3d86a0: r17 = -480
    //     0x3d86a0: movn            x17, #0x1df
    // 0x3d86a4: ldr             x0, [fp, x17]
    // 0x3d86a8: StoreField: r1->field_f = r0
    //     0x3d86a8: stur            w0, [x1, #0xf]
    // 0x3d86ac: r17 = -488
    //     0x3d86ac: movn            x17, #0x1e7
    // 0x3d86b0: ldr             x0, [fp, x17]
    // 0x3d86b4: StoreField: r1->field_13 = r0
    //     0x3d86b4: stur            w0, [x1, #0x13]
    // 0x3d86b8: r17 = -496
    //     0x3d86b8: movn            x17, #0x1ef
    // 0x3d86bc: ldr             x0, [fp, x17]
    // 0x3d86c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d86c0: stur            w0, [x1, #0x17]
    // 0x3d86c4: r17 = -504
    //     0x3d86c4: movn            x17, #0x1f7
    // 0x3d86c8: ldr             x0, [fp, x17]
    // 0x3d86cc: StoreField: r1->field_1b = r0
    //     0x3d86cc: stur            w0, [x1, #0x1b]
    // 0x3d86d0: r17 = -456
    //     0x3d86d0: movn            x17, #0x1c7
    // 0x3d86d4: ldr             x0, [fp, x17]
    // 0x3d86d8: StoreField: r1->field_1f = r0
    //     0x3d86d8: stur            w0, [x1, #0x1f]
    // 0x3d86dc: r17 = -448
    //     0x3d86dc: movn            x17, #0x1bf
    // 0x3d86e0: ldr             x0, [fp, x17]
    // 0x3d86e4: StoreField: r1->field_23 = r0
    //     0x3d86e4: stur            w0, [x1, #0x23]
    // 0x3d86e8: r17 = -512
    //     0x3d86e8: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3d86ec: ldr             x0, [fp, x17]
    // 0x3d86f0: StoreField: r1->field_27 = r0
    //     0x3d86f0: stur            w0, [x1, #0x27]
    // 0x3d86f4: r17 = -520
    //     0x3d86f4: movn            x17, #0x207
    // 0x3d86f8: ldr             x0, [fp, x17]
    // 0x3d86fc: StoreField: r1->field_2b = r0
    //     0x3d86fc: stur            w0, [x1, #0x2b]
    // 0x3d8700: r17 = -528
    //     0x3d8700: movn            x17, #0x20f
    // 0x3d8704: ldr             x0, [fp, x17]
    // 0x3d8708: StoreField: r1->field_2f = r0
    //     0x3d8708: stur            w0, [x1, #0x2f]
    // 0x3d870c: r17 = -440
    //     0x3d870c: movn            x17, #0x1b7
    // 0x3d8710: ldr             x0, [fp, x17]
    // 0x3d8714: StoreField: r1->field_33 = r0
    //     0x3d8714: stur            w0, [x1, #0x33]
    // 0x3d8718: r17 = -432
    //     0x3d8718: movn            x17, #0x1af
    // 0x3d871c: ldr             x0, [fp, x17]
    // 0x3d8720: StoreField: r1->field_37 = r0
    //     0x3d8720: stur            w0, [x1, #0x37]
    // 0x3d8724: r17 = -536
    //     0x3d8724: movn            x17, #0x217
    // 0x3d8728: ldr             x0, [fp, x17]
    // 0x3d872c: StoreField: r1->field_3b = r0
    //     0x3d872c: stur            w0, [x1, #0x3b]
    // 0x3d8730: r17 = -544
    //     0x3d8730: movn            x17, #0x21f
    // 0x3d8734: ldr             x0, [fp, x17]
    // 0x3d8738: StoreField: r1->field_3f = r0
    //     0x3d8738: stur            w0, [x1, #0x3f]
    // 0x3d873c: r17 = -552
    //     0x3d873c: movn            x17, #0x227
    // 0x3d8740: ldr             x0, [fp, x17]
    // 0x3d8744: StoreField: r1->field_43 = r0
    //     0x3d8744: stur            w0, [x1, #0x43]
    // 0x3d8748: r17 = -560
    //     0x3d8748: movn            x17, #0x22f
    // 0x3d874c: ldr             x0, [fp, x17]
    // 0x3d8750: StoreField: r1->field_47 = r0
    //     0x3d8750: stur            w0, [x1, #0x47]
    // 0x3d8754: r17 = -568
    //     0x3d8754: movn            x17, #0x237
    // 0x3d8758: ldr             x0, [fp, x17]
    // 0x3d875c: StoreField: r1->field_4b = r0
    //     0x3d875c: stur            w0, [x1, #0x4b]
    // 0x3d8760: r17 = -576
    //     0x3d8760: movn            x17, #0x23f
    // 0x3d8764: ldr             x0, [fp, x17]
    // 0x3d8768: StoreField: r1->field_4f = r0
    //     0x3d8768: stur            w0, [x1, #0x4f]
    // 0x3d876c: r17 = -584
    //     0x3d876c: movn            x17, #0x247
    // 0x3d8770: ldr             x0, [fp, x17]
    // 0x3d8774: StoreField: r1->field_53 = r0
    //     0x3d8774: stur            w0, [x1, #0x53]
    // 0x3d8778: r17 = -592
    //     0x3d8778: movn            x17, #0x24f
    // 0x3d877c: ldr             x0, [fp, x17]
    // 0x3d8780: StoreField: r1->field_57 = r0
    //     0x3d8780: stur            w0, [x1, #0x57]
    // 0x3d8784: r17 = -600
    //     0x3d8784: movn            x17, #0x257
    // 0x3d8788: ldr             x0, [fp, x17]
    // 0x3d878c: StoreField: r1->field_5b = r0
    //     0x3d878c: stur            w0, [x1, #0x5b]
    // 0x3d8790: r17 = -608
    //     0x3d8790: movn            x17, #0x25f
    // 0x3d8794: ldr             x0, [fp, x17]
    // 0x3d8798: StoreField: r1->field_5f = r0
    //     0x3d8798: stur            w0, [x1, #0x5f]
    // 0x3d879c: r17 = -616
    //     0x3d879c: movn            x17, #0x267
    // 0x3d87a0: ldr             x0, [fp, x17]
    // 0x3d87a4: StoreField: r1->field_63 = r0
    //     0x3d87a4: stur            w0, [x1, #0x63]
    // 0x3d87a8: r17 = -424
    //     0x3d87a8: movn            x17, #0x1a7
    // 0x3d87ac: ldr             x0, [fp, x17]
    // 0x3d87b0: StoreField: r1->field_67 = r0
    //     0x3d87b0: stur            w0, [x1, #0x67]
    // 0x3d87b4: r17 = -624
    //     0x3d87b4: movn            x17, #0x26f
    // 0x3d87b8: ldr             x0, [fp, x17]
    // 0x3d87bc: StoreField: r1->field_6b = r0
    //     0x3d87bc: stur            w0, [x1, #0x6b]
    // 0x3d87c0: r17 = -632
    //     0x3d87c0: movn            x17, #0x277
    // 0x3d87c4: ldr             x0, [fp, x17]
    // 0x3d87c8: StoreField: r1->field_6f = r0
    //     0x3d87c8: stur            w0, [x1, #0x6f]
    // 0x3d87cc: r17 = -640
    //     0x3d87cc: movn            x17, #0x27f
    // 0x3d87d0: ldr             x0, [fp, x17]
    // 0x3d87d4: StoreField: r1->field_73 = r0
    //     0x3d87d4: stur            w0, [x1, #0x73]
    // 0x3d87d8: r17 = -648
    //     0x3d87d8: movn            x17, #0x287
    // 0x3d87dc: ldr             x0, [fp, x17]
    // 0x3d87e0: StoreField: r1->field_77 = r0
    //     0x3d87e0: stur            w0, [x1, #0x77]
    // 0x3d87e4: r17 = -656
    //     0x3d87e4: movn            x17, #0x28f
    // 0x3d87e8: ldr             x0, [fp, x17]
    // 0x3d87ec: StoreField: r1->field_7b = r0
    //     0x3d87ec: stur            w0, [x1, #0x7b]
    // 0x3d87f0: r17 = -664
    //     0x3d87f0: movn            x17, #0x297
    // 0x3d87f4: ldr             x0, [fp, x17]
    // 0x3d87f8: StoreField: r1->field_7f = r0
    //     0x3d87f8: stur            w0, [x1, #0x7f]
    // 0x3d87fc: r17 = -672
    //     0x3d87fc: movn            x17, #0x29f
    // 0x3d8800: ldr             x0, [fp, x17]
    // 0x3d8804: StoreField: r1->field_83 = r0
    //     0x3d8804: stur            w0, [x1, #0x83]
    // 0x3d8808: r17 = -680
    //     0x3d8808: movn            x17, #0x2a7
    // 0x3d880c: ldr             x0, [fp, x17]
    // 0x3d8810: StoreField: r1->field_87 = r0
    //     0x3d8810: stur            w0, [x1, #0x87]
    // 0x3d8814: r17 = -688
    //     0x3d8814: movn            x17, #0x2af
    // 0x3d8818: ldr             x0, [fp, x17]
    // 0x3d881c: StoreField: r1->field_8b = r0
    //     0x3d881c: stur            w0, [x1, #0x8b]
    // 0x3d8820: r17 = -696
    //     0x3d8820: movn            x17, #0x2b7
    // 0x3d8824: ldr             x0, [fp, x17]
    // 0x3d8828: StoreField: r1->field_8f = r0
    //     0x3d8828: stur            w0, [x1, #0x8f]
    // 0x3d882c: r17 = -704
    //     0x3d882c: movn            x17, #0x2bf
    // 0x3d8830: ldr             x0, [fp, x17]
    // 0x3d8834: StoreField: r1->field_93 = r0
    //     0x3d8834: stur            w0, [x1, #0x93]
    // 0x3d8838: r17 = -712
    //     0x3d8838: movn            x17, #0x2c7
    // 0x3d883c: ldr             x0, [fp, x17]
    // 0x3d8840: StoreField: r1->field_97 = r0
    //     0x3d8840: stur            w0, [x1, #0x97]
    // 0x3d8844: mov             x0, x1
    // 0x3d8848: LeaveFrame
    //     0x3d8848: mov             SP, fp
    //     0x3d884c: ldp             fp, lr, [SP], #0x10
    // 0x3d8850: ret
    //     0x3d8850: ret             
    // 0x3d8854: sub             SP, fp, #0x2e0
    // 0x3d8858: r17 = -416
    //     0x3d8858: movn            x17, #0x19f
    // 0x3d885c: str             x0, [fp, x17]
    // 0x3d8860: r17 = -424
    //     0x3d8860: movn            x17, #0x1a7
    // 0x3d8864: str             x1, [fp, x17]
    // 0x3d8868: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3d8868: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d886c: ldr             x0, [x0, #0xc78]
    //     0x3d8870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d8874: cmp             w0, w16
    //     0x3d8878: b.ne            #0x3d8884
    //     0x3d887c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x3d8880: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3d8884: r1 = Null
    //     0x3d8884: mov             x1, NULL
    // 0x3d8888: r2 = 4
    //     0x3d8888: movz            x2, #0x4
    // 0x3d888c: r0 = AllocateArray()
    //     0x3d888c: bl              #0x909400  ; AllocateArrayStub
    // 0x3d8890: r16 = "[CommunityRes.fromJson] 解析失败: "
    //     0x3d8890: add             x16, PP, #0xf, lsl #12  ; [pp+0xf430] "[CommunityRes.fromJson] 解析失败: "
    //     0x3d8894: ldr             x16, [x16, #0x430]
    // 0x3d8898: StoreField: r0->field_f = r16
    //     0x3d8898: stur            w16, [x0, #0xf]
    // 0x3d889c: r17 = -416
    //     0x3d889c: movn            x17, #0x19f
    // 0x3d88a0: ldr             x1, [fp, x17]
    // 0x3d88a4: StoreField: r0->field_13 = r1
    //     0x3d88a4: stur            w1, [x0, #0x13]
    // 0x3d88a8: str             x0, [SP]
    // 0x3d88ac: r0 = _interpolate()
    //     0x3d88ac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3d88b0: str             NULL, [SP]
    // 0x3d88b4: mov             x1, x0
    // 0x3d88b8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3d88b8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3d88bc: r0 = debugPrintThrottled()
    //     0x3d88bc: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3d88c0: r1 = Null
    //     0x3d88c0: mov             x1, NULL
    // 0x3d88c4: r2 = 4
    //     0x3d88c4: movz            x2, #0x4
    // 0x3d88c8: r0 = AllocateArray()
    //     0x3d88c8: bl              #0x909400  ; AllocateArrayStub
    // 0x3d88cc: r16 = "[CommunityRes.fromJson] 原始数据: "
    //     0x3d88cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf438] "[CommunityRes.fromJson] 原始数据: "
    //     0x3d88d0: ldr             x16, [x16, #0x438]
    // 0x3d88d4: StoreField: r0->field_f = r16
    //     0x3d88d4: stur            w16, [x0, #0xf]
    // 0x3d88d8: r17 = -408
    //     0x3d88d8: movn            x17, #0x197
    // 0x3d88dc: ldr             x1, [fp, x17]
    // 0x3d88e0: StoreField: r0->field_13 = r1
    //     0x3d88e0: stur            w1, [x0, #0x13]
    // 0x3d88e4: str             x0, [SP]
    // 0x3d88e8: r0 = _interpolate()
    //     0x3d88e8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3d88ec: str             NULL, [SP]
    // 0x3d88f0: mov             x1, x0
    // 0x3d88f4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3d88f4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3d88f8: r0 = debugPrintThrottled()
    //     0x3d88f8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3d88fc: r1 = Null
    //     0x3d88fc: mov             x1, NULL
    // 0x3d8900: r2 = 4
    //     0x3d8900: movz            x2, #0x4
    // 0x3d8904: r0 = AllocateArray()
    //     0x3d8904: bl              #0x909400  ; AllocateArrayStub
    // 0x3d8908: r16 = "[CommunityRes.fromJson] 堆栈: "
    //     0x3d8908: add             x16, PP, #0xf, lsl #12  ; [pp+0xf440] "[CommunityRes.fromJson] 堆栈: "
    //     0x3d890c: ldr             x16, [x16, #0x440]
    // 0x3d8910: StoreField: r0->field_f = r16
    //     0x3d8910: stur            w16, [x0, #0xf]
    // 0x3d8914: r17 = -424
    //     0x3d8914: movn            x17, #0x1a7
    // 0x3d8918: ldr             x1, [fp, x17]
    // 0x3d891c: StoreField: r0->field_13 = r1
    //     0x3d891c: stur            w1, [x0, #0x13]
    // 0x3d8920: str             x0, [SP]
    // 0x3d8924: r0 = _interpolate()
    //     0x3d8924: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3d8928: str             NULL, [SP]
    // 0x3d892c: mov             x1, x0
    // 0x3d8930: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3d8930: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3d8934: r0 = debugPrintThrottled()
    //     0x3d8934: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3d8938: r17 = -416
    //     0x3d8938: movn            x17, #0x19f
    // 0x3d893c: ldr             x0, [fp, x17]
    // 0x3d8940: r17 = -424
    //     0x3d8940: movn            x17, #0x1a7
    // 0x3d8944: ldr             x1, [fp, x17]
    // 0x3d8948: r0 = ReThrow()
    //     0x3d8948: bl              #0x907590  ; ReThrowStub
    // 0x3d894c: brk             #0
    // 0x3d8950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8950: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8954: b               #0x3d7410
  }
  Map<String, dynamic> toJson(CommunityRes) {
    // ** addr: 0x3d8970, size: 0x48
    // 0x3d8970: EnterFrame
    //     0x3d8970: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8974: mov             fp, SP
    // 0x3d8978: CheckStackOverflow
    //     0x3d8978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d897c: cmp             SP, x16
    //     0x3d8980: b.ls            #0x3d8998
    // 0x3d8984: ldr             x1, [fp, #0x10]
    // 0x3d8988: r0 = toJson()
    //     0x3d8988: bl              #0x3d89a0  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::toJson
    // 0x3d898c: LeaveFrame
    //     0x3d898c: mov             SP, fp
    //     0x3d8990: ldp             fp, lr, [SP], #0x10
    // 0x3d8994: ret
    //     0x3d8994: ret             
    // 0x3d8998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8998: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d899c: b               #0x3d8984
  }
  Map<String, dynamic> toJson(CommunityRes) {
    // ** addr: 0x3d89a0, size: 0x5b4
    // 0x3d89a0: EnterFrame
    //     0x3d89a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d89a4: mov             fp, SP
    // 0x3d89a8: AllocStack(0x38)
    //     0x3d89a8: sub             SP, SP, #0x38
    // 0x3d89ac: SetupParameters(CommunityRes this /* r1 => r1, fp-0x10 */)
    //     0x3d89ac: stur            x1, [fp, #-0x10]
    // 0x3d89b0: CheckStackOverflow
    //     0x3d89b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d89b4: cmp             SP, x16
    //     0x3d89b8: b.ls            #0x3d8f4c
    // 0x3d89bc: LoadField: r0 = r1->field_7b
    //     0x3d89bc: ldur            w0, [x1, #0x7b]
    // 0x3d89c0: DecompressPointer r0
    //     0x3d89c0: add             x0, x0, HEAP, lsl #32
    // 0x3d89c4: cmp             w0, NULL
    // 0x3d89c8: b.eq            #0x3d89d4
    // 0x3d89cc: mov             x3, x0
    // 0x3d89d0: b               #0x3d89fc
    // 0x3d89d4: LoadField: r0 = r1->field_6b
    //     0x3d89d4: ldur            w0, [x1, #0x6b]
    // 0x3d89d8: DecompressPointer r0
    //     0x3d89d8: add             x0, x0, HEAP, lsl #32
    // 0x3d89dc: cmp             w0, NULL
    // 0x3d89e0: b.ne            #0x3d89ec
    // 0x3d89e4: r0 = Null
    //     0x3d89e4: mov             x0, NULL
    // 0x3d89e8: b               #0x3d89f8
    // 0x3d89ec: LoadField: r2 = r0->field_33
    //     0x3d89ec: ldur            w2, [x0, #0x33]
    // 0x3d89f0: DecompressPointer r2
    //     0x3d89f0: add             x2, x2, HEAP, lsl #32
    // 0x3d89f4: mov             x0, x2
    // 0x3d89f8: mov             x3, x0
    // 0x3d89fc: stur            x3, [fp, #-8]
    // 0x3d8a00: r16 = <String, dynamic>
    //     0x3d8a00: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3d8a04: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3d8a08: stp             lr, x16, [SP]
    // 0x3d8a0c: r0 = Map._fromLiteral()
    //     0x3d8a0c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3d8a10: mov             x4, x0
    // 0x3d8a14: ldur            x0, [fp, #-0x10]
    // 0x3d8a18: stur            x4, [fp, #-0x18]
    // 0x3d8a1c: LoadField: r3 = r0->field_7
    //     0x3d8a1c: ldur            w3, [x0, #7]
    // 0x3d8a20: DecompressPointer r3
    //     0x3d8a20: add             x3, x3, HEAP, lsl #32
    // 0x3d8a24: mov             x1, x4
    // 0x3d8a28: r2 = "id"
    //     0x3d8a28: add             x2, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x3d8a2c: ldr             x2, [x2, #0x710]
    // 0x3d8a30: r0 = []=()
    //     0x3d8a30: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8a34: ldur            x0, [fp, #-0x10]
    // 0x3d8a38: LoadField: r3 = r0->field_b
    //     0x3d8a38: ldur            w3, [x0, #0xb]
    // 0x3d8a3c: DecompressPointer r3
    //     0x3d8a3c: add             x3, x3, HEAP, lsl #32
    // 0x3d8a40: ldur            x1, [fp, #-0x18]
    // 0x3d8a44: r2 = "userId"
    //     0x3d8a44: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x3d8a48: ldr             x2, [x2, #0xe78]
    // 0x3d8a4c: r0 = []=()
    //     0x3d8a4c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8a50: ldur            x0, [fp, #-0x10]
    // 0x3d8a54: LoadField: r3 = r0->field_f
    //     0x3d8a54: ldur            w3, [x0, #0xf]
    // 0x3d8a58: DecompressPointer r3
    //     0x3d8a58: add             x3, x3, HEAP, lsl #32
    // 0x3d8a5c: ldur            x1, [fp, #-0x18]
    // 0x3d8a60: r2 = "nickname"
    //     0x3d8a60: add             x2, PP, #0xf, lsl #12  ; [pp+0xf310] "nickname"
    //     0x3d8a64: ldr             x2, [x2, #0x310]
    // 0x3d8a68: r0 = []=()
    //     0x3d8a68: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8a6c: ldur            x0, [fp, #-0x10]
    // 0x3d8a70: LoadField: r3 = r0->field_13
    //     0x3d8a70: ldur            w3, [x0, #0x13]
    // 0x3d8a74: DecompressPointer r3
    //     0x3d8a74: add             x3, x3, HEAP, lsl #32
    // 0x3d8a78: ldur            x1, [fp, #-0x18]
    // 0x3d8a7c: r2 = "avatar"
    //     0x3d8a7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f0] "avatar"
    //     0x3d8a80: ldr             x2, [x2, #0x1f0]
    // 0x3d8a84: r0 = []=()
    //     0x3d8a84: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8a88: ldur            x0, [fp, #-0x10]
    // 0x3d8a8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3d8a8c: ldur            w3, [x0, #0x17]
    // 0x3d8a90: DecompressPointer r3
    //     0x3d8a90: add             x3, x3, HEAP, lsl #32
    // 0x3d8a94: ldur            x1, [fp, #-0x18]
    // 0x3d8a98: r2 = "gender"
    //     0x3d8a98: add             x2, PP, #0xe, lsl #12  ; [pp+0xee28] "gender"
    //     0x3d8a9c: ldr             x2, [x2, #0xe28]
    // 0x3d8aa0: r0 = []=()
    //     0x3d8aa0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8aa4: ldur            x0, [fp, #-0x10]
    // 0x3d8aa8: LoadField: r3 = r0->field_1b
    //     0x3d8aa8: ldur            w3, [x0, #0x1b]
    // 0x3d8aac: DecompressPointer r3
    //     0x3d8aac: add             x3, x3, HEAP, lsl #32
    // 0x3d8ab0: ldur            x1, [fp, #-0x18]
    // 0x3d8ab4: r2 = "content"
    //     0x3d8ab4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf318] "content"
    //     0x3d8ab8: ldr             x2, [x2, #0x318]
    // 0x3d8abc: r0 = []=()
    //     0x3d8abc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8ac0: ldur            x0, [fp, #-0x10]
    // 0x3d8ac4: LoadField: r3 = r0->field_1f
    //     0x3d8ac4: ldur            w3, [x0, #0x1f]
    // 0x3d8ac8: DecompressPointer r3
    //     0x3d8ac8: add             x3, x3, HEAP, lsl #32
    // 0x3d8acc: ldur            x1, [fp, #-0x18]
    // 0x3d8ad0: r2 = "images"
    //     0x3d8ad0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2d0] "images"
    //     0x3d8ad4: ldr             x2, [x2, #0x2d0]
    // 0x3d8ad8: r0 = []=()
    //     0x3d8ad8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8adc: ldur            x0, [fp, #-0x10]
    // 0x3d8ae0: LoadField: r3 = r0->field_23
    //     0x3d8ae0: ldur            w3, [x0, #0x23]
    // 0x3d8ae4: DecompressPointer r3
    //     0x3d8ae4: add             x3, x3, HEAP, lsl #32
    // 0x3d8ae8: stur            x3, [fp, #-0x20]
    // 0x3d8aec: cmp             w3, NULL
    // 0x3d8af0: b.ne            #0x3d8afc
    // 0x3d8af4: r3 = Null
    //     0x3d8af4: mov             x3, NULL
    // 0x3d8af8: b               #0x3d8b3c
    // 0x3d8afc: r1 = Function '<anonymous closure>':.
    //     0x3d8afc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13540] AnonymousClosure: (0x3d92f8), in [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::toJson (0x3d89a0)
    //     0x3d8b00: ldr             x1, [x1, #0x540]
    // 0x3d8b04: r2 = Null
    //     0x3d8b04: mov             x2, NULL
    // 0x3d8b08: r0 = AllocateClosure()
    //     0x3d8b08: bl              #0x908734  ; AllocateClosureStub
    // 0x3d8b0c: r16 = <Map<String, dynamic>>
    //     0x3d8b0c: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x3d8b10: ldur            lr, [fp, #-0x20]
    // 0x3d8b14: stp             lr, x16, [SP, #8]
    // 0x3d8b18: str             x0, [SP]
    // 0x3d8b1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d8b1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d8b20: r0 = map()
    //     0x3d8b20: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x3d8b24: LoadField: r1 = r0->field_7
    //     0x3d8b24: ldur            w1, [x0, #7]
    // 0x3d8b28: DecompressPointer r1
    //     0x3d8b28: add             x1, x1, HEAP, lsl #32
    // 0x3d8b2c: mov             x2, x0
    // 0x3d8b30: r0 = _GrowableList.of()
    //     0x3d8b30: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3d8b34: mov             x3, x0
    // 0x3d8b38: ldur            x0, [fp, #-0x10]
    // 0x3d8b3c: ldur            x1, [fp, #-0x18]
    // 0x3d8b40: r2 = "imageList"
    //     0x3d8b40: add             x2, PP, #0xf, lsl #12  ; [pp+0xf298] "imageList"
    //     0x3d8b44: ldr             x2, [x2, #0x298]
    // 0x3d8b48: r0 = []=()
    //     0x3d8b48: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8b4c: ldur            x0, [fp, #-0x10]
    // 0x3d8b50: LoadField: r3 = r0->field_27
    //     0x3d8b50: ldur            w3, [x0, #0x27]
    // 0x3d8b54: DecompressPointer r3
    //     0x3d8b54: add             x3, x3, HEAP, lsl #32
    // 0x3d8b58: ldur            x1, [fp, #-0x18]
    // 0x3d8b5c: r2 = "videoUrl"
    //     0x3d8b5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xedd0] "videoUrl"
    //     0x3d8b60: ldr             x2, [x2, #0xdd0]
    // 0x3d8b64: r0 = []=()
    //     0x3d8b64: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8b68: ldur            x0, [fp, #-0x10]
    // 0x3d8b6c: LoadField: r3 = r0->field_2b
    //     0x3d8b6c: ldur            w3, [x0, #0x2b]
    // 0x3d8b70: DecompressPointer r3
    //     0x3d8b70: add             x3, x3, HEAP, lsl #32
    // 0x3d8b74: ldur            x1, [fp, #-0x18]
    // 0x3d8b78: r2 = "videoCover"
    //     0x3d8b78: add             x2, PP, #0xf, lsl #12  ; [pp+0xf320] "videoCover"
    //     0x3d8b7c: ldr             x2, [x2, #0x320]
    // 0x3d8b80: r0 = []=()
    //     0x3d8b80: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8b84: ldur            x0, [fp, #-0x10]
    // 0x3d8b88: LoadField: r3 = r0->field_2f
    //     0x3d8b88: ldur            w3, [x0, #0x2f]
    // 0x3d8b8c: DecompressPointer r3
    //     0x3d8b8c: add             x3, x3, HEAP, lsl #32
    // 0x3d8b90: ldur            x1, [fp, #-0x18]
    // 0x3d8b94: r2 = "videoDuration"
    //     0x3d8b94: add             x2, PP, #0xf, lsl #12  ; [pp+0xf328] "videoDuration"
    //     0x3d8b98: ldr             x2, [x2, #0x328]
    // 0x3d8b9c: r0 = []=()
    //     0x3d8b9c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8ba0: ldur            x0, [fp, #-0x10]
    // 0x3d8ba4: LoadField: r3 = r0->field_33
    //     0x3d8ba4: ldur            w3, [x0, #0x33]
    // 0x3d8ba8: DecompressPointer r3
    //     0x3d8ba8: add             x3, x3, HEAP, lsl #32
    // 0x3d8bac: ldur            x1, [fp, #-0x18]
    // 0x3d8bb0: r2 = "publishedAt"
    //     0x3d8bb0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf288] "publishedAt"
    //     0x3d8bb4: ldr             x2, [x2, #0x288]
    // 0x3d8bb8: r0 = []=()
    //     0x3d8bb8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8bbc: ldur            x0, [fp, #-0x10]
    // 0x3d8bc0: LoadField: r3 = r0->field_37
    //     0x3d8bc0: ldur            w3, [x0, #0x37]
    // 0x3d8bc4: DecompressPointer r3
    //     0x3d8bc4: add             x3, x3, HEAP, lsl #32
    // 0x3d8bc8: ldur            x1, [fp, #-0x18]
    // 0x3d8bcc: r2 = "publishedAtStr"
    //     0x3d8bcc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf290] "publishedAtStr"
    //     0x3d8bd0: ldr             x2, [x2, #0x290]
    // 0x3d8bd4: r0 = []=()
    //     0x3d8bd4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8bd8: ldur            x0, [fp, #-0x10]
    // 0x3d8bdc: LoadField: r3 = r0->field_3b
    //     0x3d8bdc: ldur            w3, [x0, #0x3b]
    // 0x3d8be0: DecompressPointer r3
    //     0x3d8be0: add             x3, x3, HEAP, lsl #32
    // 0x3d8be4: ldur            x1, [fp, #-0x18]
    // 0x3d8be8: r2 = "createTime"
    //     0x3d8be8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] "createTime"
    //     0x3d8bec: ldr             x2, [x2, #0x330]
    // 0x3d8bf0: r0 = []=()
    //     0x3d8bf0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8bf4: ldur            x0, [fp, #-0x10]
    // 0x3d8bf8: LoadField: r3 = r0->field_3f
    //     0x3d8bf8: ldur            w3, [x0, #0x3f]
    // 0x3d8bfc: DecompressPointer r3
    //     0x3d8bfc: add             x3, x3, HEAP, lsl #32
    // 0x3d8c00: ldur            x1, [fp, #-0x18]
    // 0x3d8c04: r2 = "location"
    //     0x3d8c04: ldr             x2, [PP, #0x3980]  ; [pp+0x3980] "location"
    // 0x3d8c08: r0 = []=()
    //     0x3d8c08: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8c0c: ldur            x0, [fp, #-0x10]
    // 0x3d8c10: LoadField: r3 = r0->field_43
    //     0x3d8c10: ldur            w3, [x0, #0x43]
    // 0x3d8c14: DecompressPointer r3
    //     0x3d8c14: add             x3, x3, HEAP, lsl #32
    // 0x3d8c18: ldur            x1, [fp, #-0x18]
    // 0x3d8c1c: r2 = "locationName"
    //     0x3d8c1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] "locationName"
    //     0x3d8c20: ldr             x2, [x2, #0x338]
    // 0x3d8c24: r0 = []=()
    //     0x3d8c24: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8c28: ldur            x0, [fp, #-0x10]
    // 0x3d8c2c: LoadField: r3 = r0->field_47
    //     0x3d8c2c: ldur            w3, [x0, #0x47]
    // 0x3d8c30: DecompressPointer r3
    //     0x3d8c30: add             x3, x3, HEAP, lsl #32
    // 0x3d8c34: ldur            x1, [fp, #-0x18]
    // 0x3d8c38: r2 = "ipAddress"
    //     0x3d8c38: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] "ipAddress"
    //     0x3d8c3c: ldr             x2, [x2, #0x340]
    // 0x3d8c40: r0 = []=()
    //     0x3d8c40: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8c44: ldur            x0, [fp, #-0x10]
    // 0x3d8c48: LoadField: r3 = r0->field_4b
    //     0x3d8c48: ldur            w3, [x0, #0x4b]
    // 0x3d8c4c: DecompressPointer r3
    //     0x3d8c4c: add             x3, x3, HEAP, lsl #32
    // 0x3d8c50: ldur            x1, [fp, #-0x18]
    // 0x3d8c54: r2 = "likeCount"
    //     0x3d8c54: add             x2, PP, #0xe, lsl #12  ; [pp+0xeaf8] "likeCount"
    //     0x3d8c58: ldr             x2, [x2, #0xaf8]
    // 0x3d8c5c: r0 = []=()
    //     0x3d8c5c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8c60: ldur            x0, [fp, #-0x10]
    // 0x3d8c64: LoadField: r3 = r0->field_4f
    //     0x3d8c64: ldur            w3, [x0, #0x4f]
    // 0x3d8c68: DecompressPointer r3
    //     0x3d8c68: add             x3, x3, HEAP, lsl #32
    // 0x3d8c6c: ldur            x1, [fp, #-0x18]
    // 0x3d8c70: r2 = "commentCount"
    //     0x3d8c70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] "commentCount"
    //     0x3d8c74: ldr             x2, [x2, #0x348]
    // 0x3d8c78: r0 = []=()
    //     0x3d8c78: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8c7c: ldur            x0, [fp, #-0x10]
    // 0x3d8c80: LoadField: r3 = r0->field_53
    //     0x3d8c80: ldur            w3, [x0, #0x53]
    // 0x3d8c84: DecompressPointer r3
    //     0x3d8c84: add             x3, x3, HEAP, lsl #32
    // 0x3d8c88: ldur            x1, [fp, #-0x18]
    // 0x3d8c8c: r2 = "shareCount"
    //     0x3d8c8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf350] "shareCount"
    //     0x3d8c90: ldr             x2, [x2, #0x350]
    // 0x3d8c94: r0 = []=()
    //     0x3d8c94: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8c98: ldur            x0, [fp, #-0x10]
    // 0x3d8c9c: LoadField: r3 = r0->field_57
    //     0x3d8c9c: ldur            w3, [x0, #0x57]
    // 0x3d8ca0: DecompressPointer r3
    //     0x3d8ca0: add             x3, x3, HEAP, lsl #32
    // 0x3d8ca4: ldur            x1, [fp, #-0x18]
    // 0x3d8ca8: r2 = "viewCount"
    //     0x3d8ca8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf358] "viewCount"
    //     0x3d8cac: ldr             x2, [x2, #0x358]
    // 0x3d8cb0: r0 = []=()
    //     0x3d8cb0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8cb4: ldur            x0, [fp, #-0x10]
    // 0x3d8cb8: LoadField: r3 = r0->field_5b
    //     0x3d8cb8: ldur            w3, [x0, #0x5b]
    // 0x3d8cbc: DecompressPointer r3
    //     0x3d8cbc: add             x3, x3, HEAP, lsl #32
    // 0x3d8cc0: ldur            x1, [fp, #-0x18]
    // 0x3d8cc4: r2 = "isLiked"
    //     0x3d8cc4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf360] "isLiked"
    //     0x3d8cc8: ldr             x2, [x2, #0x360]
    // 0x3d8ccc: r0 = []=()
    //     0x3d8ccc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8cd0: ldur            x0, [fp, #-0x10]
    // 0x3d8cd4: LoadField: r3 = r0->field_5f
    //     0x3d8cd4: ldur            w3, [x0, #0x5f]
    // 0x3d8cd8: DecompressPointer r3
    //     0x3d8cd8: add             x3, x3, HEAP, lsl #32
    // 0x3d8cdc: ldur            x1, [fp, #-0x18]
    // 0x3d8ce0: r2 = "isFollowed"
    //     0x3d8ce0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf378] "isFollowed"
    //     0x3d8ce4: ldr             x2, [x2, #0x378]
    // 0x3d8ce8: r0 = []=()
    //     0x3d8ce8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8cec: ldur            x0, [fp, #-0x10]
    // 0x3d8cf0: LoadField: r3 = r0->field_63
    //     0x3d8cf0: ldur            w3, [x0, #0x63]
    // 0x3d8cf4: DecompressPointer r3
    //     0x3d8cf4: add             x3, x3, HEAP, lsl #32
    // 0x3d8cf8: ldur            x1, [fp, #-0x18]
    // 0x3d8cfc: r2 = "authorType"
    //     0x3d8cfc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf390] "authorType"
    //     0x3d8d00: ldr             x2, [x2, #0x390]
    // 0x3d8d04: r0 = []=()
    //     0x3d8d04: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8d08: ldur            x0, [fp, #-0x10]
    // 0x3d8d0c: LoadField: r3 = r0->field_67
    //     0x3d8d0c: ldur            w3, [x0, #0x67]
    // 0x3d8d10: DecompressPointer r3
    //     0x3d8d10: add             x3, x3, HEAP, lsl #32
    // 0x3d8d14: stur            x3, [fp, #-0x20]
    // 0x3d8d18: cmp             w3, NULL
    // 0x3d8d1c: b.ne            #0x3d8d28
    // 0x3d8d20: r3 = Null
    //     0x3d8d20: mov             x3, NULL
    // 0x3d8d24: b               #0x3d8d68
    // 0x3d8d28: r1 = Function '<anonymous closure>':.
    //     0x3d8d28: add             x1, PP, #0x13, lsl #12  ; [pp+0x13548] AnonymousClosure: (0x3d9200), in [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::toJson (0x3d89a0)
    //     0x3d8d2c: ldr             x1, [x1, #0x548]
    // 0x3d8d30: r2 = Null
    //     0x3d8d30: mov             x2, NULL
    // 0x3d8d34: r0 = AllocateClosure()
    //     0x3d8d34: bl              #0x908734  ; AllocateClosureStub
    // 0x3d8d38: r16 = <Map<String, dynamic>>
    //     0x3d8d38: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x3d8d3c: ldur            lr, [fp, #-0x20]
    // 0x3d8d40: stp             lr, x16, [SP, #8]
    // 0x3d8d44: str             x0, [SP]
    // 0x3d8d48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d8d48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d8d4c: r0 = map()
    //     0x3d8d4c: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x3d8d50: LoadField: r1 = r0->field_7
    //     0x3d8d50: ldur            w1, [x0, #7]
    // 0x3d8d54: DecompressPointer r1
    //     0x3d8d54: add             x1, x1, HEAP, lsl #32
    // 0x3d8d58: mov             x2, x0
    // 0x3d8d5c: r0 = _GrowableList.of()
    //     0x3d8d5c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3d8d60: mov             x3, x0
    // 0x3d8d64: ldur            x0, [fp, #-0x10]
    // 0x3d8d68: ldur            x1, [fp, #-0x18]
    // 0x3d8d6c: r2 = "topics"
    //     0x3d8d6c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf248] "topics"
    //     0x3d8d70: ldr             x2, [x2, #0x248]
    // 0x3d8d74: r0 = []=()
    //     0x3d8d74: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8d78: ldur            x0, [fp, #-0x10]
    // 0x3d8d7c: LoadField: r1 = r0->field_6b
    //     0x3d8d7c: ldur            w1, [x0, #0x6b]
    // 0x3d8d80: DecompressPointer r1
    //     0x3d8d80: add             x1, x1, HEAP, lsl #32
    // 0x3d8d84: cmp             w1, NULL
    // 0x3d8d88: b.ne            #0x3d8d94
    // 0x3d8d8c: r3 = Null
    //     0x3d8d8c: mov             x3, NULL
    // 0x3d8d90: b               #0x3d8da0
    // 0x3d8d94: r0 = toJson()
    //     0x3d8d94: bl              #0x3d8f54  ; [package:sportworld_flutter/demo/mock/mock_data.dart] RunDataRes::toJson
    // 0x3d8d98: mov             x3, x0
    // 0x3d8d9c: ldur            x0, [fp, #-0x10]
    // 0x3d8da0: ldur            x4, [fp, #-8]
    // 0x3d8da4: ldur            x1, [fp, #-0x18]
    // 0x3d8da8: r2 = "runData"
    //     0x3d8da8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf398] "runData"
    //     0x3d8dac: ldr             x2, [x2, #0x398]
    // 0x3d8db0: r0 = []=()
    //     0x3d8db0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8db4: ldur            x0, [fp, #-0x10]
    // 0x3d8db8: LoadField: r3 = r0->field_6f
    //     0x3d8db8: ldur            w3, [x0, #0x6f]
    // 0x3d8dbc: DecompressPointer r3
    //     0x3d8dbc: add             x3, x3, HEAP, lsl #32
    // 0x3d8dc0: ldur            x1, [fp, #-0x18]
    // 0x3d8dc4: r2 = "sportsRecordId"
    //     0x3d8dc4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3b0] "sportsRecordId"
    //     0x3d8dc8: ldr             x2, [x2, #0x3b0]
    // 0x3d8dcc: r0 = []=()
    //     0x3d8dcc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8dd0: ldur            x0, [fp, #-0x10]
    // 0x3d8dd4: LoadField: r3 = r0->field_73
    //     0x3d8dd4: ldur            w3, [x0, #0x73]
    // 0x3d8dd8: DecompressPointer r3
    //     0x3d8dd8: add             x3, x3, HEAP, lsl #32
    // 0x3d8ddc: ldur            x1, [fp, #-0x18]
    // 0x3d8de0: r2 = "sportsRecordImage"
    //     0x3d8de0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3b8] "sportsRecordImage"
    //     0x3d8de4: ldr             x2, [x2, #0x3b8]
    // 0x3d8de8: r0 = []=()
    //     0x3d8de8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8dec: ldur            x0, [fp, #-0x10]
    // 0x3d8df0: LoadField: r3 = r0->field_77
    //     0x3d8df0: ldur            w3, [x0, #0x77]
    // 0x3d8df4: DecompressPointer r3
    //     0x3d8df4: add             x3, x3, HEAP, lsl #32
    // 0x3d8df8: ldur            x1, [fp, #-0x18]
    // 0x3d8dfc: r2 = "hideMap"
    //     0x3d8dfc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3c0] "hideMap"
    //     0x3d8e00: ldr             x2, [x2, #0x3c0]
    // 0x3d8e04: r0 = []=()
    //     0x3d8e04: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8e08: ldur            x3, [fp, #-8]
    // 0x3d8e0c: cmp             w3, NULL
    // 0x3d8e10: b.eq            #0x3d8e24
    // 0x3d8e14: ldur            x1, [fp, #-0x18]
    // 0x3d8e18: r2 = "showRunPhoto"
    //     0x3d8e18: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4e0] "showRunPhoto"
    //     0x3d8e1c: ldr             x2, [x2, #0x4e0]
    // 0x3d8e20: r0 = []=()
    //     0x3d8e20: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8e24: ldur            x0, [fp, #-0x10]
    // 0x3d8e28: LoadField: r3 = r0->field_7f
    //     0x3d8e28: ldur            w3, [x0, #0x7f]
    // 0x3d8e2c: DecompressPointer r3
    //     0x3d8e2c: add             x3, x3, HEAP, lsl #32
    // 0x3d8e30: ldur            x1, [fp, #-0x18]
    // 0x3d8e34: r2 = "isHandpick"
    //     0x3d8e34: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3c8] "isHandpick"
    //     0x3d8e38: ldr             x2, [x2, #0x3c8]
    // 0x3d8e3c: r0 = []=()
    //     0x3d8e3c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8e40: ldur            x0, [fp, #-0x10]
    // 0x3d8e44: LoadField: r3 = r0->field_83
    //     0x3d8e44: ldur            w3, [x0, #0x83]
    // 0x3d8e48: DecompressPointer r3
    //     0x3d8e48: add             x3, x3, HEAP, lsl #32
    // 0x3d8e4c: ldur            x1, [fp, #-0x18]
    // 0x3d8e50: r2 = "headPendantUrl"
    //     0x3d8e50: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3d0] "headPendantUrl"
    //     0x3d8e54: ldr             x2, [x2, #0x3d0]
    // 0x3d8e58: r0 = []=()
    //     0x3d8e58: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8e5c: ldur            x0, [fp, #-0x10]
    // 0x3d8e60: LoadField: r3 = r0->field_87
    //     0x3d8e60: ldur            w3, [x0, #0x87]
    // 0x3d8e64: DecompressPointer r3
    //     0x3d8e64: add             x3, x3, HEAP, lsl #32
    // 0x3d8e68: ldur            x1, [fp, #-0x18]
    // 0x3d8e6c: r2 = "unid"
    //     0x3d8e6c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3d8] "unid"
    //     0x3d8e70: ldr             x2, [x2, #0x3d8]
    // 0x3d8e74: r0 = []=()
    //     0x3d8e74: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8e78: ldur            x0, [fp, #-0x10]
    // 0x3d8e7c: LoadField: r3 = r0->field_8b
    //     0x3d8e7c: ldur            w3, [x0, #0x8b]
    // 0x3d8e80: DecompressPointer r3
    //     0x3d8e80: add             x3, x3, HEAP, lsl #32
    // 0x3d8e84: ldur            x1, [fp, #-0x18]
    // 0x3d8e88: r2 = "schoolName"
    //     0x3d8e88: add             x2, PP, #0xe, lsl #12  ; [pp+0xea90] "schoolName"
    //     0x3d8e8c: ldr             x2, [x2, #0xa90]
    // 0x3d8e90: r0 = []=()
    //     0x3d8e90: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8e94: ldur            x0, [fp, #-0x10]
    // 0x3d8e98: LoadField: r3 = r0->field_8f
    //     0x3d8e98: ldur            w3, [x0, #0x8f]
    // 0x3d8e9c: DecompressPointer r3
    //     0x3d8e9c: add             x3, x3, HEAP, lsl #32
    // 0x3d8ea0: ldur            x1, [fp, #-0x18]
    // 0x3d8ea4: r2 = "isSameSchool"
    //     0x3d8ea4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3e0] "isSameSchool"
    //     0x3d8ea8: ldr             x2, [x2, #0x3e0]
    // 0x3d8eac: r0 = []=()
    //     0x3d8eac: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8eb0: ldur            x0, [fp, #-0x10]
    // 0x3d8eb4: LoadField: r3 = r0->field_97
    //     0x3d8eb4: ldur            w3, [x0, #0x97]
    // 0x3d8eb8: DecompressPointer r3
    //     0x3d8eb8: add             x3, x3, HEAP, lsl #32
    // 0x3d8ebc: ldur            x1, [fp, #-0x18]
    // 0x3d8ec0: r2 = "logo"
    //     0x3d8ec0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf428] "logo"
    //     0x3d8ec4: ldr             x2, [x2, #0x428]
    // 0x3d8ec8: r0 = []=()
    //     0x3d8ec8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8ecc: ldur            x0, [fp, #-0x10]
    // 0x3d8ed0: LoadField: r3 = r0->field_93
    //     0x3d8ed0: ldur            w3, [x0, #0x93]
    // 0x3d8ed4: DecompressPointer r3
    //     0x3d8ed4: add             x3, x3, HEAP, lsl #32
    // 0x3d8ed8: stur            x3, [fp, #-8]
    // 0x3d8edc: cmp             w3, NULL
    // 0x3d8ee0: b.ne            #0x3d8eec
    // 0x3d8ee4: r3 = Null
    //     0x3d8ee4: mov             x3, NULL
    // 0x3d8ee8: b               #0x3d8f2c
    // 0x3d8eec: r1 = Function '<anonymous closure>':.
    //     0x3d8eec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13550] AnonymousClosure: (0x3d913c), in [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::toJson (0x3d89a0)
    //     0x3d8ef0: ldr             x1, [x1, #0x550]
    // 0x3d8ef4: r2 = Null
    //     0x3d8ef4: mov             x2, NULL
    // 0x3d8ef8: r0 = AllocateClosure()
    //     0x3d8ef8: bl              #0x908734  ; AllocateClosureStub
    // 0x3d8efc: r16 = <Map<String, Object?>>
    //     0x3d8efc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd858] TypeArguments: <Map<String, Object?>>
    //     0x3d8f00: ldr             x16, [x16, #0x858]
    // 0x3d8f04: ldur            lr, [fp, #-8]
    // 0x3d8f08: stp             lr, x16, [SP, #8]
    // 0x3d8f0c: str             x0, [SP]
    // 0x3d8f10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d8f10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d8f14: r0 = map()
    //     0x3d8f14: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x3d8f18: LoadField: r1 = r0->field_7
    //     0x3d8f18: ldur            w1, [x0, #7]
    // 0x3d8f1c: DecompressPointer r1
    //     0x3d8f1c: add             x1, x1, HEAP, lsl #32
    // 0x3d8f20: mov             x2, x0
    // 0x3d8f24: r0 = _GrowableList.of()
    //     0x3d8f24: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3d8f28: mov             x3, x0
    // 0x3d8f2c: ldur            x1, [fp, #-0x18]
    // 0x3d8f30: r2 = "mentions"
    //     0x3d8f30: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3e8] "mentions"
    //     0x3d8f34: ldr             x2, [x2, #0x3e8]
    // 0x3d8f38: r0 = []=()
    //     0x3d8f38: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8f3c: ldur            x0, [fp, #-0x18]
    // 0x3d8f40: LeaveFrame
    //     0x3d8f40: mov             SP, fp
    //     0x3d8f44: ldp             fp, lr, [SP], #0x10
    // 0x3d8f48: ret
    //     0x3d8f48: ret             
    // 0x3d8f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8f4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8f50: b               #0x3d89bc
  }
  [closure] Map<String, Object?> <anonymous closure>(dynamic, MentionUserInfo) {
    // ** addr: 0x3d913c, size: 0xa4
    // 0x3d913c: EnterFrame
    //     0x3d913c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9140: mov             fp, SP
    // 0x3d9144: AllocStack(0x18)
    //     0x3d9144: sub             SP, SP, #0x18
    // 0x3d9148: CheckStackOverflow
    //     0x3d9148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d914c: cmp             SP, x16
    //     0x3d9150: b.ls            #0x3d91d8
    // 0x3d9154: r16 = <String, Object?>
    //     0x3d9154: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x3d9158: ldr             x16, [x16, #0xe70]
    // 0x3d915c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3d9160: stp             lr, x16, [SP]
    // 0x3d9164: r0 = Map._fromLiteral()
    //     0x3d9164: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3d9168: mov             x4, x0
    // 0x3d916c: ldr             x0, [fp, #0x10]
    // 0x3d9170: stur            x4, [fp, #-8]
    // 0x3d9174: LoadField: r3 = r0->field_7
    //     0x3d9174: ldur            w3, [x0, #7]
    // 0x3d9178: DecompressPointer r3
    //     0x3d9178: add             x3, x3, HEAP, lsl #32
    // 0x3d917c: mov             x1, x4
    // 0x3d9180: r2 = "uid"
    //     0x3d9180: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x3d9184: r0 = []=()
    //     0x3d9184: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d9188: ldr             x0, [fp, #0x10]
    // 0x3d918c: LoadField: r3 = r0->field_b
    //     0x3d918c: ldur            w3, [x0, #0xb]
    // 0x3d9190: DecompressPointer r3
    //     0x3d9190: add             x3, x3, HEAP, lsl #32
    // 0x3d9194: ldur            x1, [fp, #-8]
    // 0x3d9198: r2 = "nickname"
    //     0x3d9198: add             x2, PP, #0xf, lsl #12  ; [pp+0xf310] "nickname"
    //     0x3d919c: ldr             x2, [x2, #0x310]
    // 0x3d91a0: r0 = []=()
    //     0x3d91a0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d91a4: ldr             x0, [fp, #0x10]
    // 0x3d91a8: LoadField: r3 = r0->field_f
    //     0x3d91a8: ldur            w3, [x0, #0xf]
    // 0x3d91ac: DecompressPointer r3
    //     0x3d91ac: add             x3, x3, HEAP, lsl #32
    // 0x3d91b0: cmp             w3, NULL
    // 0x3d91b4: b.eq            #0x3d91c8
    // 0x3d91b8: ldur            x1, [fp, #-8]
    // 0x3d91bc: r2 = "position"
    //     0x3d91bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf490] "position"
    //     0x3d91c0: ldr             x2, [x2, #0x490]
    // 0x3d91c4: r0 = []=()
    //     0x3d91c4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d91c8: ldur            x0, [fp, #-8]
    // 0x3d91cc: LeaveFrame
    //     0x3d91cc: mov             SP, fp
    //     0x3d91d0: ldp             fp, lr, [SP], #0x10
    // 0x3d91d4: ret
    //     0x3d91d4: ret             
    // 0x3d91d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d91d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d91dc: b               #0x3d9154
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, TopicItem) {
    // ** addr: 0x3d9200, size: 0x30
    // 0x3d9200: EnterFrame
    //     0x3d9200: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9204: mov             fp, SP
    // 0x3d9208: CheckStackOverflow
    //     0x3d9208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d920c: cmp             SP, x16
    //     0x3d9210: b.ls            #0x3d9228
    // 0x3d9214: ldr             x1, [fp, #0x10]
    // 0x3d9218: r0 = toJson()
    //     0x3d9218: bl              #0x3d9230  ; [package:sportworld_flutter/demo/mock/mock_data.dart] TopicItem::toJson
    // 0x3d921c: LeaveFrame
    //     0x3d921c: mov             SP, fp
    //     0x3d9220: ldp             fp, lr, [SP], #0x10
    // 0x3d9224: ret
    //     0x3d9224: ret             
    // 0x3d9228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9228: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d922c: b               #0x3d9214
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, CommunityDynamicImage) {
    // ** addr: 0x3d92f8, size: 0x30
    // 0x3d92f8: EnterFrame
    //     0x3d92f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d92fc: mov             fp, SP
    // 0x3d9300: CheckStackOverflow
    //     0x3d9300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9304: cmp             SP, x16
    //     0x3d9308: b.ls            #0x3d9320
    // 0x3d930c: ldr             x1, [fp, #0x10]
    // 0x3d9310: r0 = toJson()
    //     0x3d9310: bl              #0x3d9328  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityDynamicImage::toJson
    // 0x3d9314: LeaveFrame
    //     0x3d9314: mov             SP, fp
    //     0x3d9318: ldp             fp, lr, [SP], #0x10
    // 0x3d931c: ret
    //     0x3d931c: ret             
    // 0x3d9320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9320: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9324: b               #0x3d930c
  }
  static _ _safeCastString(/* No info */) {
    // ** addr: 0x3dab44, size: 0x17c
    // 0x3dab44: EnterFrame
    //     0x3dab44: stp             fp, lr, [SP, #-0x10]!
    //     0x3dab48: mov             fp, SP
    // 0x3dab4c: AllocStack(0x20)
    //     0x3dab4c: sub             SP, SP, #0x20
    // 0x3dab50: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3dab50: mov             x0, x1
    //     0x3dab54: stur            x1, [fp, #-8]
    //     0x3dab58: stur            x2, [fp, #-0x10]
    // 0x3dab5c: CheckStackOverflow
    //     0x3dab5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dab60: cmp             SP, x16
    //     0x3dab64: b.ls            #0x3dacb8
    // 0x3dab68: cmp             w0, NULL
    // 0x3dab6c: b.ne            #0x3dab80
    // 0x3dab70: r0 = Null
    //     0x3dab70: mov             x0, NULL
    // 0x3dab74: LeaveFrame
    //     0x3dab74: mov             SP, fp
    //     0x3dab78: ldp             fp, lr, [SP], #0x10
    // 0x3dab7c: ret
    //     0x3dab7c: ret             
    // 0x3dab80: r1 = 60
    //     0x3dab80: movz            x1, #0x3c
    // 0x3dab84: branchIfSmi(r0, 0x3dab90)
    //     0x3dab84: tbz             w0, #0, #0x3dab90
    // 0x3dab88: r1 = LoadClassIdInstr(r0)
    //     0x3dab88: ldur            x1, [x0, #-1]
    //     0x3dab8c: ubfx            x1, x1, #0xc, #0x14
    // 0x3dab90: sub             x16, x1, #0x5e
    // 0x3dab94: cmp             x16, #1
    // 0x3dab98: b.hi            #0x3daba8
    // 0x3dab9c: LeaveFrame
    //     0x3dab9c: mov             SP, fp
    //     0x3daba0: ldp             fp, lr, [SP], #0x10
    // 0x3daba4: ret
    //     0x3daba4: ret             
    // 0x3daba8: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3daba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dabac: ldr             x0, [x0, #0xc78]
    //     0x3dabb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dabb4: cmp             w0, w16
    //     0x3dabb8: b.ne            #0x3dabc4
    //     0x3dabbc: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x3dabc0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3dabc4: r1 = Null
    //     0x3dabc4: mov             x1, NULL
    // 0x3dabc8: r2 = 12
    //     0x3dabc8: movz            x2, #0xc
    // 0x3dabcc: r0 = AllocateArray()
    //     0x3dabcc: bl              #0x909400  ; AllocateArrayStub
    // 0x3dabd0: stur            x0, [fp, #-0x18]
    // 0x3dabd4: r16 = "[CommunityRes] 字段 "
    //     0x3dabd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5d8] "[CommunityRes] 字段 "
    //     0x3dabd8: ldr             x16, [x16, #0x5d8]
    // 0x3dabdc: StoreField: r0->field_f = r16
    //     0x3dabdc: stur            w16, [x0, #0xf]
    // 0x3dabe0: ldur            x1, [fp, #-0x10]
    // 0x3dabe4: StoreField: r0->field_13 = r1
    //     0x3dabe4: stur            w1, [x0, #0x13]
    // 0x3dabe8: r16 = " 类型错误: 期望 String, 实际 "
    //     0x3dabe8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5e0] " 类型错误: 期望 String, 实际 "
    //     0x3dabec: ldr             x16, [x16, #0x5e0]
    // 0x3dabf0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dabf0: stur            w16, [x0, #0x17]
    // 0x3dabf4: ldur            x16, [fp, #-8]
    // 0x3dabf8: str             x16, [SP]
    // 0x3dabfc: r0 = runtimeType()
    //     0x3dabfc: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x3dac00: ldur            x1, [fp, #-0x18]
    // 0x3dac04: ArrayStore: r1[3] = r0  ; List_4
    //     0x3dac04: add             x25, x1, #0x1b
    //     0x3dac08: str             w0, [x25]
    //     0x3dac0c: tbz             w0, #0, #0x3dac28
    //     0x3dac10: ldurb           w16, [x1, #-1]
    //     0x3dac14: ldurb           w17, [x0, #-1]
    //     0x3dac18: and             x16, x17, x16, lsr #2
    //     0x3dac1c: tst             x16, HEAP, lsr #32
    //     0x3dac20: b.eq            #0x3dac28
    //     0x3dac24: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3dac28: ldur            x2, [fp, #-0x18]
    // 0x3dac2c: r16 = ", 值: "
    //     0x3dac2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5e8] ", 值: "
    //     0x3dac30: ldr             x16, [x16, #0x5e8]
    // 0x3dac34: StoreField: r2->field_1f = r16
    //     0x3dac34: stur            w16, [x2, #0x1f]
    // 0x3dac38: mov             x1, x2
    // 0x3dac3c: ldur            x0, [fp, #-8]
    // 0x3dac40: ArrayStore: r1[5] = r0  ; List_4
    //     0x3dac40: add             x25, x1, #0x23
    //     0x3dac44: str             w0, [x25]
    //     0x3dac48: tbz             w0, #0, #0x3dac64
    //     0x3dac4c: ldurb           w16, [x1, #-1]
    //     0x3dac50: ldurb           w17, [x0, #-1]
    //     0x3dac54: and             x16, x17, x16, lsr #2
    //     0x3dac58: tst             x16, HEAP, lsr #32
    //     0x3dac5c: b.eq            #0x3dac64
    //     0x3dac60: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3dac64: str             x2, [SP]
    // 0x3dac68: r0 = _interpolate()
    //     0x3dac68: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3dac6c: str             NULL, [SP]
    // 0x3dac70: mov             x1, x0
    // 0x3dac74: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3dac74: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3dac78: r0 = debugPrintThrottled()
    //     0x3dac78: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3dac7c: ldur            x0, [fp, #-8]
    // 0x3dac80: r1 = 60
    //     0x3dac80: movz            x1, #0x3c
    // 0x3dac84: branchIfSmi(r0, 0x3dac90)
    //     0x3dac84: tbz             w0, #0, #0x3dac90
    // 0x3dac88: r1 = LoadClassIdInstr(r0)
    //     0x3dac88: ldur            x1, [x0, #-1]
    //     0x3dac8c: ubfx            x1, x1, #0xc, #0x14
    // 0x3dac90: str             x0, [SP]
    // 0x3dac94: mov             x0, x1
    // 0x3dac98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3dac98: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3dac9c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3dac9c: movz            x17, #0x44b7
    //     0x3daca0: add             lr, x0, x17
    //     0x3daca4: ldr             lr, [x21, lr, lsl #3]
    //     0x3daca8: blr             lr
    // 0x3dacac: LeaveFrame
    //     0x3dacac: mov             SP, fp
    //     0x3dacb0: ldp             fp, lr, [SP], #0x10
    // 0x3dacb4: ret
    //     0x3dacb4: ret             
    // 0x3dacb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dacb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dacbc: b               #0x3dab68
  }
  [closure] static MentionUserInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3dacc0, size: 0x5c
    // 0x3dacc0: EnterFrame
    //     0x3dacc0: stp             fp, lr, [SP, #-0x10]!
    //     0x3dacc4: mov             fp, SP
    // 0x3dacc8: CheckStackOverflow
    //     0x3dacc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3daccc: cmp             SP, x16
    //     0x3dacd0: b.ls            #0x3dad14
    // 0x3dacd4: ldr             x0, [fp, #0x10]
    // 0x3dacd8: r2 = Null
    //     0x3dacd8: mov             x2, NULL
    // 0x3dacdc: r1 = Null
    //     0x3dacdc: mov             x1, NULL
    // 0x3dace0: r8 = Map
    //     0x3dace0: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x3dace4: r3 = Null
    //     0x3dace4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf448] Null
    //     0x3dace8: ldr             x3, [x3, #0x448]
    // 0x3dacec: r0 = Map()
    //     0x3dacec: bl              #0x926930  ; IsType_Map_Stub
    // 0x3dacf0: ldr             x2, [fp, #0x10]
    // 0x3dacf4: r1 = <String, dynamic>
    //     0x3dacf4: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3dacf8: r0 = LinkedHashMap.from()
    //     0x3dacf8: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3dacfc: mov             x2, x0
    // 0x3dad00: r1 = Null
    //     0x3dad00: mov             x1, NULL
    // 0x3dad04: r0 = MentionUserInfo.fromJson()
    //     0x3dad04: bl              #0x3dad1c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] MentionUserInfo::MentionUserInfo.fromJson
    // 0x3dad08: LeaveFrame
    //     0x3dad08: mov             SP, fp
    //     0x3dad0c: ldp             fp, lr, [SP], #0x10
    // 0x3dad10: ret
    //     0x3dad10: ret             
    // 0x3dad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dad14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dad18: b               #0x3dacd4
  }
  [closure] static bool <anonymous closure>(dynamic, CommunityDynamicImage) {
    // ** addr: 0x3db01c, size: 0x88
    // 0x3db01c: EnterFrame
    //     0x3db01c: stp             fp, lr, [SP, #-0x10]!
    //     0x3db020: mov             fp, SP
    // 0x3db024: CheckStackOverflow
    //     0x3db024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db028: cmp             SP, x16
    //     0x3db02c: b.ls            #0x3db09c
    // 0x3db030: ldr             x1, [fp, #0x10]
    // 0x3db034: r0 = displayUrl()
    //     0x3db034: bl              #0x3da024  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityDynamicImage::displayUrl
    // 0x3db038: LoadField: r1 = r0->field_7
    //     0x3db038: ldur            w1, [x0, #7]
    // 0x3db03c: cbz             w1, #0x3db048
    // 0x3db040: r0 = true
    //     0x3db040: add             x0, NULL, #0x20  ; true
    // 0x3db044: b               #0x3db090
    // 0x3db048: ldr             x0, [fp, #0x10]
    // 0x3db04c: LoadField: r1 = r0->field_7
    //     0x3db04c: ldur            w1, [x0, #7]
    // 0x3db050: DecompressPointer r1
    //     0x3db050: add             x1, x1, HEAP, lsl #32
    // 0x3db054: cmp             w1, NULL
    // 0x3db058: b.ne            #0x3db064
    // 0x3db05c: r1 = Null
    //     0x3db05c: mov             x1, NULL
    // 0x3db060: b               #0x3db080
    // 0x3db064: r0 = trim()
    //     0x3db064: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3db068: LoadField: r1 = r0->field_7
    //     0x3db068: ldur            w1, [x0, #7]
    // 0x3db06c: cbnz            w1, #0x3db078
    // 0x3db070: r2 = false
    //     0x3db070: add             x2, NULL, #0x30  ; false
    // 0x3db074: b               #0x3db07c
    // 0x3db078: r2 = true
    //     0x3db078: add             x2, NULL, #0x20  ; true
    // 0x3db07c: mov             x1, x2
    // 0x3db080: cmp             w1, NULL
    // 0x3db084: b.ne            #0x3db08c
    // 0x3db088: r1 = false
    //     0x3db088: add             x1, NULL, #0x30  ; false
    // 0x3db08c: mov             x0, x1
    // 0x3db090: LeaveFrame
    //     0x3db090: mov             SP, fp
    //     0x3db094: ldp             fp, lr, [SP], #0x10
    // 0x3db098: ret
    //     0x3db098: ret             
    // 0x3db09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db09c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db0a0: b               #0x3db030
  }
  [closure] static CommunityDynamicImage <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x3db0a4, size: 0x40
    // 0x3db0a4: EnterFrame
    //     0x3db0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3db0a8: mov             fp, SP
    // 0x3db0ac: CheckStackOverflow
    //     0x3db0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db0b0: cmp             SP, x16
    //     0x3db0b4: b.ls            #0x3db0dc
    // 0x3db0b8: ldr             x2, [fp, #0x10]
    // 0x3db0bc: r1 = <String, dynamic>
    //     0x3db0bc: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3db0c0: r0 = LinkedHashMap.from()
    //     0x3db0c0: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3db0c4: mov             x2, x0
    // 0x3db0c8: r1 = Null
    //     0x3db0c8: mov             x1, NULL
    // 0x3db0cc: r0 = CommunityDynamicImage.fromJson()
    //     0x3db0cc: bl              #0x3db0e4  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityDynamicImage::CommunityDynamicImage.fromJson
    // 0x3db0d0: LeaveFrame
    //     0x3db0d0: mov             SP, fp
    //     0x3db0d4: ldp             fp, lr, [SP], #0x10
    // 0x3db0d8: ret
    //     0x3db0d8: ret             
    // 0x3db0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db0dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db0e0: b               #0x3db0b8
  }
  [closure] static TopicItem <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3db2e4, size: 0x5c
    // 0x3db2e4: EnterFrame
    //     0x3db2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3db2e8: mov             fp, SP
    // 0x3db2ec: CheckStackOverflow
    //     0x3db2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db2f0: cmp             SP, x16
    //     0x3db2f4: b.ls            #0x3db338
    // 0x3db2f8: ldr             x0, [fp, #0x10]
    // 0x3db2fc: r2 = Null
    //     0x3db2fc: mov             x2, NULL
    // 0x3db300: r1 = Null
    //     0x3db300: mov             x1, NULL
    // 0x3db304: r8 = Map
    //     0x3db304: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x3db308: r3 = Null
    //     0x3db308: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4b8] Null
    //     0x3db30c: ldr             x3, [x3, #0x4b8]
    // 0x3db310: r0 = Map()
    //     0x3db310: bl              #0x926930  ; IsType_Map_Stub
    // 0x3db314: ldr             x2, [fp, #0x10]
    // 0x3db318: r1 = <String, dynamic>
    //     0x3db318: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3db31c: r0 = LinkedHashMap.from()
    //     0x3db31c: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3db320: mov             x2, x0
    // 0x3db324: r1 = Null
    //     0x3db324: mov             x1, NULL
    // 0x3db328: r0 = TopicItem.fromJson()
    //     0x3db328: bl              #0x3db340  ; [package:sportworld_flutter/demo/mock/mock_data.dart] TopicItem::TopicItem.fromJson
    // 0x3db32c: LeaveFrame
    //     0x3db32c: mov             SP, fp
    //     0x3db330: ldp             fp, lr, [SP], #0x10
    // 0x3db334: ret
    //     0x3db334: ret             
    // 0x3db338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db338: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db33c: b               #0x3db2f8
  }
  _ hasVideo(/* No info */) {
    // ** addr: 0x59c26c, size: 0x34
    // 0x59c26c: LoadField: r2 = r1->field_27
    //     0x59c26c: ldur            w2, [x1, #0x27]
    // 0x59c270: DecompressPointer r2
    //     0x59c270: add             x2, x2, HEAP, lsl #32
    // 0x59c274: cmp             w2, NULL
    // 0x59c278: b.eq            #0x59c298
    // 0x59c27c: LoadField: r1 = r2->field_7
    //     0x59c27c: ldur            w1, [x2, #7]
    // 0x59c280: cbnz            w1, #0x59c28c
    // 0x59c284: r2 = false
    //     0x59c284: add             x2, NULL, #0x30  ; false
    // 0x59c288: b               #0x59c290
    // 0x59c28c: r2 = true
    //     0x59c28c: add             x2, NULL, #0x20  ; true
    // 0x59c290: mov             x0, x2
    // 0x59c294: b               #0x59c29c
    // 0x59c298: r0 = false
    //     0x59c298: add             x0, NULL, #0x30  ; false
    // 0x59c29c: ret
    //     0x59c29c: ret             
  }
  _ getDisplayTime(/* No info */) {
    // ** addr: 0x6d4f78, size: 0x58
    // 0x6d4f78: EnterFrame
    //     0x6d4f78: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4f7c: mov             fp, SP
    // 0x6d4f80: CheckStackOverflow
    //     0x6d4f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4f84: cmp             SP, x16
    //     0x6d4f88: b.ls            #0x6d4fc8
    // 0x6d4f8c: LoadField: r2 = r1->field_33
    //     0x6d4f8c: ldur            w2, [x1, #0x33]
    // 0x6d4f90: DecompressPointer r2
    //     0x6d4f90: add             x2, x2, HEAP, lsl #32
    // 0x6d4f94: LoadField: r0 = r1->field_37
    //     0x6d4f94: ldur            w0, [x1, #0x37]
    // 0x6d4f98: DecompressPointer r0
    //     0x6d4f98: add             x0, x0, HEAP, lsl #32
    // 0x6d4f9c: cmp             w0, NULL
    // 0x6d4fa0: b.ne            #0x6d4fb4
    // 0x6d4fa4: LoadField: r0 = r1->field_3b
    //     0x6d4fa4: ldur            w0, [x1, #0x3b]
    // 0x6d4fa8: DecompressPointer r0
    //     0x6d4fa8: add             x0, x0, HEAP, lsl #32
    // 0x6d4fac: mov             x1, x0
    // 0x6d4fb0: b               #0x6d4fb8
    // 0x6d4fb4: mov             x1, x0
    // 0x6d4fb8: r0 = format()
    //     0x6d4fb8: bl              #0x6d4fd0  ; [package:sportworld_flutter/base/utils/time_utils.dart] TimeUtils::format
    // 0x6d4fbc: LeaveFrame
    //     0x6d4fbc: mov             SP, fp
    //     0x6d4fc0: ldp             fp, lr, [SP], #0x10
    // 0x6d4fc4: ret
    //     0x6d4fc4: ret             
    // 0x6d4fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4fc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4fcc: b               #0x6d4f8c
  }
  _ hasRunData(/* No info */) {
    // ** addr: 0x6d7fbc, size: 0x58
    // 0x6d7fbc: EnterFrame
    //     0x6d7fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7fc0: mov             fp, SP
    // 0x6d7fc4: CheckStackOverflow
    //     0x6d7fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7fc8: cmp             SP, x16
    //     0x6d7fcc: b.ls            #0x6d800c
    // 0x6d7fd0: LoadField: r0 = r1->field_6b
    //     0x6d7fd0: ldur            w0, [x1, #0x6b]
    // 0x6d7fd4: DecompressPointer r0
    //     0x6d7fd4: add             x0, x0, HEAP, lsl #32
    // 0x6d7fd8: cmp             w0, NULL
    // 0x6d7fdc: b.eq            #0x6d7fe8
    // 0x6d7fe0: r0 = true
    //     0x6d7fe0: add             x0, NULL, #0x20  ; true
    // 0x6d7fe4: b               #0x6d8000
    // 0x6d7fe8: r0 = _runTrackImageUrl()
    //     0x6d7fe8: bl              #0x6d8014  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_runTrackImageUrl
    // 0x6d7fec: cmp             w0, NULL
    // 0x6d7ff0: r16 = true
    //     0x6d7ff0: add             x16, NULL, #0x20  ; true
    // 0x6d7ff4: r17 = false
    //     0x6d7ff4: add             x17, NULL, #0x30  ; false
    // 0x6d7ff8: csel            x1, x16, x17, ne
    // 0x6d7ffc: mov             x0, x1
    // 0x6d8000: LeaveFrame
    //     0x6d8000: mov             SP, fp
    //     0x6d8004: ldp             fp, lr, [SP], #0x10
    // 0x6d8008: ret
    //     0x6d8008: ret             
    // 0x6d800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d800c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8010: b               #0x6d7fd0
  }
  _ _runTrackImageUrl(/* No info */) {
    // ** addr: 0x6d8014, size: 0xc8
    // 0x6d8014: EnterFrame
    //     0x6d8014: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8018: mov             fp, SP
    // 0x6d801c: AllocStack(0x8)
    //     0x6d801c: sub             SP, SP, #8
    // 0x6d8020: SetupParameters(CommunityRes this /* r1 => r0, fp-0x8 */)
    //     0x6d8020: mov             x0, x1
    //     0x6d8024: stur            x1, [fp, #-8]
    // 0x6d8028: CheckStackOverflow
    //     0x6d8028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d802c: cmp             SP, x16
    //     0x6d8030: b.ls            #0x6d80d4
    // 0x6d8034: LoadField: r1 = r0->field_6b
    //     0x6d8034: ldur            w1, [x0, #0x6b]
    // 0x6d8038: DecompressPointer r1
    //     0x6d8038: add             x1, x1, HEAP, lsl #32
    // 0x6d803c: cmp             w1, NULL
    // 0x6d8040: b.ne            #0x6d804c
    // 0x6d8044: r0 = Null
    //     0x6d8044: mov             x0, NULL
    // 0x6d8048: b               #0x6d806c
    // 0x6d804c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d804c: ldur            w2, [x1, #0x17]
    // 0x6d8050: DecompressPointer r2
    //     0x6d8050: add             x2, x2, HEAP, lsl #32
    // 0x6d8054: cmp             w2, NULL
    // 0x6d8058: b.ne            #0x6d8064
    // 0x6d805c: r0 = Null
    //     0x6d805c: mov             x0, NULL
    // 0x6d8060: b               #0x6d806c
    // 0x6d8064: mov             x1, x2
    // 0x6d8068: r0 = trim()
    //     0x6d8068: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6d806c: cmp             w0, NULL
    // 0x6d8070: b.eq            #0x6d8088
    // 0x6d8074: LoadField: r1 = r0->field_7
    //     0x6d8074: ldur            w1, [x0, #7]
    // 0x6d8078: cbz             w1, #0x6d8088
    // 0x6d807c: LeaveFrame
    //     0x6d807c: mov             SP, fp
    //     0x6d8080: ldp             fp, lr, [SP], #0x10
    // 0x6d8084: ret
    //     0x6d8084: ret             
    // 0x6d8088: ldur            x0, [fp, #-8]
    // 0x6d808c: LoadField: r1 = r0->field_73
    //     0x6d808c: ldur            w1, [x0, #0x73]
    // 0x6d8090: DecompressPointer r1
    //     0x6d8090: add             x1, x1, HEAP, lsl #32
    // 0x6d8094: cmp             w1, NULL
    // 0x6d8098: b.ne            #0x6d80a4
    // 0x6d809c: r0 = Null
    //     0x6d809c: mov             x0, NULL
    // 0x6d80a0: b               #0x6d80a8
    // 0x6d80a4: r0 = trim()
    //     0x6d80a4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6d80a8: cmp             w0, NULL
    // 0x6d80ac: b.eq            #0x6d80c4
    // 0x6d80b0: LoadField: r1 = r0->field_7
    //     0x6d80b0: ldur            w1, [x0, #7]
    // 0x6d80b4: cbz             w1, #0x6d80c4
    // 0x6d80b8: LeaveFrame
    //     0x6d80b8: mov             SP, fp
    //     0x6d80bc: ldp             fp, lr, [SP], #0x10
    // 0x6d80c0: ret
    //     0x6d80c0: ret             
    // 0x6d80c4: r0 = Null
    //     0x6d80c4: mov             x0, NULL
    // 0x6d80c8: LeaveFrame
    //     0x6d80c8: mov             SP, fp
    //     0x6d80cc: ldp             fp, lr, [SP], #0x10
    // 0x6d80d0: ret
    //     0x6d80d0: ret             
    // 0x6d80d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d80d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d80d8: b               #0x6d8034
  }
  _ getAuthorSubtitleParts(/* No info */) {
    // ** addr: 0x6d86b8, size: 0x224
    // 0x6d86b8: EnterFrame
    //     0x6d86b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d86bc: mov             fp, SP
    // 0x6d86c0: AllocStack(0x20)
    //     0x6d86c0: sub             SP, SP, #0x20
    // 0x6d86c4: SetupParameters(CommunityRes this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d86c4: mov             x0, x1
    //     0x6d86c8: stur            x1, [fp, #-8]
    //     0x6d86cc: stur            x2, [fp, #-0x10]
    // 0x6d86d0: CheckStackOverflow
    //     0x6d86d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d86d4: cmp             SP, x16
    //     0x6d86d8: b.ls            #0x6d88d4
    // 0x6d86dc: LoadField: r1 = r0->field_8b
    //     0x6d86dc: ldur            w1, [x0, #0x8b]
    // 0x6d86e0: DecompressPointer r1
    //     0x6d86e0: add             x1, x1, HEAP, lsl #32
    // 0x6d86e4: cmp             w1, NULL
    // 0x6d86e8: b.ne            #0x6d86f0
    // 0x6d86ec: r1 = ""
    //     0x6d86ec: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d86f0: r0 = trim()
    //     0x6d86f0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6d86f4: mov             x3, x0
    // 0x6d86f8: ldur            x0, [fp, #-8]
    // 0x6d86fc: stur            x3, [fp, #-0x20]
    // 0x6d8700: LoadField: r1 = r0->field_8f
    //     0x6d8700: ldur            w1, [x0, #0x8f]
    // 0x6d8704: DecompressPointer r1
    //     0x6d8704: add             x1, x1, HEAP, lsl #32
    // 0x6d8708: r16 = true
    //     0x6d8708: add             x16, NULL, #0x20  ; true
    // 0x6d870c: cmp             w1, w16
    // 0x6d8710: r16 = true
    //     0x6d8710: add             x16, NULL, #0x20  ; true
    // 0x6d8714: r17 = false
    //     0x6d8714: add             x17, NULL, #0x30  ; false
    // 0x6d8718: csel            x2, x16, x17, eq
    // 0x6d871c: LoadField: r1 = r0->field_63
    //     0x6d871c: ldur            w1, [x0, #0x63]
    // 0x6d8720: DecompressPointer r1
    //     0x6d8720: add             x1, x1, HEAP, lsl #32
    // 0x6d8724: cmp             w1, #6
    // 0x6d8728: b.ne            #0x6d8740
    // 0x6d872c: r0 = const [运动世界官方号]
    //     0x6d872c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26510] List<String>(1)
    //     0x6d8730: ldr             x0, [x0, #0x510]
    // 0x6d8734: LeaveFrame
    //     0x6d8734: mov             SP, fp
    //     0x6d8738: ldp             fp, lr, [SP], #0x10
    // 0x6d873c: ret
    //     0x6d873c: ret             
    // 0x6d8740: cmp             w1, #8
    // 0x6d8744: b.ne            #0x6d87e0
    // 0x6d8748: ldur            x0, [fp, #-0x10]
    // 0x6d874c: tbnz            w0, #4, #0x6d8758
    // 0x6d8750: mov             x0, x3
    // 0x6d8754: b               #0x6d876c
    // 0x6d8758: tbnz            w2, #4, #0x6d8768
    // 0x6d875c: r0 = "同校校友"
    //     0x6d875c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f580] "同校校友"
    //     0x6d8760: ldr             x0, [x0, #0x580]
    // 0x6d8764: b               #0x6d876c
    // 0x6d8768: mov             x0, x3
    // 0x6d876c: stur            x0, [fp, #-8]
    // 0x6d8770: LoadField: r1 = r0->field_7
    //     0x6d8770: ldur            w1, [x0, #7]
    // 0x6d8774: cbnz            w1, #0x6d878c
    // 0x6d8778: r0 = const [校园主理人]
    //     0x6d8778: add             x0, PP, #0x26, lsl #12  ; [pp+0x26518] List<String>(1)
    //     0x6d877c: ldr             x0, [x0, #0x518]
    // 0x6d8780: LeaveFrame
    //     0x6d8780: mov             SP, fp
    //     0x6d8784: ldp             fp, lr, [SP], #0x10
    // 0x6d8788: ret
    //     0x6d8788: ret             
    // 0x6d878c: r3 = 4
    //     0x6d878c: movz            x3, #0x4
    // 0x6d8790: mov             x2, x3
    // 0x6d8794: r1 = Null
    //     0x6d8794: mov             x1, NULL
    // 0x6d8798: r0 = AllocateArray()
    //     0x6d8798: bl              #0x909400  ; AllocateArrayStub
    // 0x6d879c: stur            x0, [fp, #-0x18]
    // 0x6d87a0: r16 = "校园主理人"
    //     0x6d87a0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f520] "校园主理人"
    //     0x6d87a4: ldr             x16, [x16, #0x520]
    // 0x6d87a8: StoreField: r0->field_f = r16
    //     0x6d87a8: stur            w16, [x0, #0xf]
    // 0x6d87ac: ldur            x1, [fp, #-8]
    // 0x6d87b0: StoreField: r0->field_13 = r1
    //     0x6d87b0: stur            w1, [x0, #0x13]
    // 0x6d87b4: r1 = <String>
    //     0x6d87b4: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x6d87b8: r0 = AllocateGrowableArray()
    //     0x6d87b8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d87bc: mov             x1, x0
    // 0x6d87c0: ldur            x0, [fp, #-0x18]
    // 0x6d87c4: StoreField: r1->field_f = r0
    //     0x6d87c4: stur            w0, [x1, #0xf]
    // 0x6d87c8: r4 = 4
    //     0x6d87c8: movz            x4, #0x4
    // 0x6d87cc: StoreField: r1->field_b = r4
    //     0x6d87cc: stur            w4, [x1, #0xb]
    // 0x6d87d0: mov             x0, x1
    // 0x6d87d4: LeaveFrame
    //     0x6d87d4: mov             SP, fp
    //     0x6d87d8: ldp             fp, lr, [SP], #0x10
    // 0x6d87dc: ret
    //     0x6d87dc: ret             
    // 0x6d87e0: ldur            x0, [fp, #-0x10]
    // 0x6d87e4: r4 = 4
    //     0x6d87e4: movz            x4, #0x4
    // 0x6d87e8: cmp             w1, #0xa
    // 0x6d87ec: b.ne            #0x6d8880
    // 0x6d87f0: tbnz            w0, #4, #0x6d87fc
    // 0x6d87f4: mov             x0, x3
    // 0x6d87f8: b               #0x6d8810
    // 0x6d87fc: tbnz            w2, #4, #0x6d880c
    // 0x6d8800: r0 = "同校校友"
    //     0x6d8800: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f580] "同校校友"
    //     0x6d8804: ldr             x0, [x0, #0x580]
    // 0x6d8808: b               #0x6d8810
    // 0x6d880c: mov             x0, x3
    // 0x6d8810: stur            x0, [fp, #-8]
    // 0x6d8814: LoadField: r1 = r0->field_7
    //     0x6d8814: ldur            w1, [x0, #7]
    // 0x6d8818: cbnz            w1, #0x6d8830
    // 0x6d881c: r0 = const [社区头号玩家]
    //     0x6d881c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26520] List<String>(1)
    //     0x6d8820: ldr             x0, [x0, #0x520]
    // 0x6d8824: LeaveFrame
    //     0x6d8824: mov             SP, fp
    //     0x6d8828: ldp             fp, lr, [SP], #0x10
    // 0x6d882c: ret
    //     0x6d882c: ret             
    // 0x6d8830: mov             x2, x4
    // 0x6d8834: r1 = Null
    //     0x6d8834: mov             x1, NULL
    // 0x6d8838: r0 = AllocateArray()
    //     0x6d8838: bl              #0x909400  ; AllocateArrayStub
    // 0x6d883c: stur            x0, [fp, #-0x10]
    // 0x6d8840: r16 = "社区头号玩家"
    //     0x6d8840: add             x16, PP, #0x26, lsl #12  ; [pp+0x26528] "社区头号玩家"
    //     0x6d8844: ldr             x16, [x16, #0x528]
    // 0x6d8848: StoreField: r0->field_f = r16
    //     0x6d8848: stur            w16, [x0, #0xf]
    // 0x6d884c: ldur            x1, [fp, #-8]
    // 0x6d8850: StoreField: r0->field_13 = r1
    //     0x6d8850: stur            w1, [x0, #0x13]
    // 0x6d8854: r1 = <String>
    //     0x6d8854: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x6d8858: r0 = AllocateGrowableArray()
    //     0x6d8858: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d885c: mov             x1, x0
    // 0x6d8860: ldur            x0, [fp, #-0x10]
    // 0x6d8864: StoreField: r1->field_f = r0
    //     0x6d8864: stur            w0, [x1, #0xf]
    // 0x6d8868: r0 = 4
    //     0x6d8868: movz            x0, #0x4
    // 0x6d886c: StoreField: r1->field_b = r0
    //     0x6d886c: stur            w0, [x1, #0xb]
    // 0x6d8870: mov             x0, x1
    // 0x6d8874: LeaveFrame
    //     0x6d8874: mov             SP, fp
    //     0x6d8878: ldp             fp, lr, [SP], #0x10
    // 0x6d887c: ret
    //     0x6d887c: ret             
    // 0x6d8880: LoadField: r0 = r3->field_7
    //     0x6d8880: ldur            w0, [x3, #7]
    // 0x6d8884: cbnz            w0, #0x6d8890
    // 0x6d8888: r0 = const []
    //     0x6d8888: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x6d888c: b               #0x6d88c8
    // 0x6d8890: r0 = 2
    //     0x6d8890: movz            x0, #0x2
    // 0x6d8894: mov             x2, x0
    // 0x6d8898: r1 = Null
    //     0x6d8898: mov             x1, NULL
    // 0x6d889c: r0 = AllocateArray()
    //     0x6d889c: bl              #0x909400  ; AllocateArrayStub
    // 0x6d88a0: mov             x2, x0
    // 0x6d88a4: ldur            x0, [fp, #-0x20]
    // 0x6d88a8: stur            x2, [fp, #-8]
    // 0x6d88ac: StoreField: r2->field_f = r0
    //     0x6d88ac: stur            w0, [x2, #0xf]
    // 0x6d88b0: r1 = <String>
    //     0x6d88b0: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x6d88b4: r0 = AllocateGrowableArray()
    //     0x6d88b4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d88b8: ldur            x1, [fp, #-8]
    // 0x6d88bc: StoreField: r0->field_f = r1
    //     0x6d88bc: stur            w1, [x0, #0xf]
    // 0x6d88c0: r1 = 2
    //     0x6d88c0: movz            x1, #0x2
    // 0x6d88c4: StoreField: r0->field_b = r1
    //     0x6d88c4: stur            w1, [x0, #0xb]
    // 0x6d88c8: LeaveFrame
    //     0x6d88c8: mov             SP, fp
    //     0x6d88cc: ldp             fp, lr, [SP], #0x10
    // 0x6d88d0: ret
    //     0x6d88d0: ret             
    // 0x6d88d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d88d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d88d8: b               #0x6d86dc
  }
  _ getSportData(/* No info */) {
    // ** addr: 0x6dc60c, size: 0x904
    // 0x6dc60c: EnterFrame
    //     0x6dc60c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc610: mov             fp, SP
    // 0x6dc614: AllocStack(0x58)
    //     0x6dc614: sub             SP, SP, #0x58
    // 0x6dc618: SetupParameters(CommunityRes this /* r1 => r0, fp-0x10 */)
    //     0x6dc618: mov             x0, x1
    //     0x6dc61c: stur            x1, [fp, #-0x10]
    // 0x6dc620: CheckStackOverflow
    //     0x6dc620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc624: cmp             SP, x16
    //     0x6dc628: b.ls            #0x6dce7c
    // 0x6dc62c: LoadField: r2 = r0->field_6b
    //     0x6dc62c: ldur            w2, [x0, #0x6b]
    // 0x6dc630: DecompressPointer r2
    //     0x6dc630: add             x2, x2, HEAP, lsl #32
    // 0x6dc634: mov             x1, x0
    // 0x6dc638: stur            x2, [fp, #-8]
    // 0x6dc63c: r0 = _runTrackImageUrl()
    //     0x6dc63c: bl              #0x6d8014  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_runTrackImageUrl
    // 0x6dc640: cmp             w0, NULL
    // 0x6dc644: b.ne            #0x6dc650
    // 0x6dc648: r3 = ""
    //     0x6dc648: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6dc64c: b               #0x6dc654
    // 0x6dc650: mov             x3, x0
    // 0x6dc654: ldur            x2, [fp, #-0x10]
    // 0x6dc658: stur            x3, [fp, #-0x20]
    // 0x6dc65c: LoadField: r0 = r2->field_77
    //     0x6dc65c: ldur            w0, [x2, #0x77]
    // 0x6dc660: DecompressPointer r0
    //     0x6dc660: add             x0, x0, HEAP, lsl #32
    // 0x6dc664: cmp             w0, NULL
    // 0x6dc668: b.ne            #0x6dc674
    // 0x6dc66c: r5 = 0
    //     0x6dc66c: movz            x5, #0
    // 0x6dc670: b               #0x6dc684
    // 0x6dc674: r1 = LoadInt32Instr(r0)
    //     0x6dc674: sbfx            x1, x0, #1, #0x1f
    //     0x6dc678: tbz             w0, #0, #0x6dc680
    //     0x6dc67c: ldur            x1, [x0, #7]
    // 0x6dc680: mov             x5, x1
    // 0x6dc684: ldur            x4, [fp, #-8]
    // 0x6dc688: r0 = BoxInt64Instr(r5)
    //     0x6dc688: sbfiz           x0, x5, #1, #0x1f
    //     0x6dc68c: cmp             x5, x0, asr #1
    //     0x6dc690: b.eq            #0x6dc69c
    //     0x6dc694: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dc698: stur            x5, [x0, #7]
    // 0x6dc69c: cmp             w0, #2
    // 0x6dc6a0: r16 = true
    //     0x6dc6a0: add             x16, NULL, #0x20  ; true
    // 0x6dc6a4: r17 = false
    //     0x6dc6a4: add             x17, NULL, #0x30  ; false
    // 0x6dc6a8: csel            x5, x16, x17, eq
    // 0x6dc6ac: stur            x5, [fp, #-0x18]
    // 0x6dc6b0: cmp             w4, NULL
    // 0x6dc6b4: b.ne            #0x6dc6c0
    // 0x6dc6b8: r0 = Null
    //     0x6dc6b8: mov             x0, NULL
    // 0x6dc6bc: b               #0x6dc6dc
    // 0x6dc6c0: LoadField: r1 = r4->field_2b
    //     0x6dc6c0: ldur            w1, [x4, #0x2b]
    // 0x6dc6c4: DecompressPointer r1
    //     0x6dc6c4: add             x1, x1, HEAP, lsl #32
    // 0x6dc6c8: cmp             w1, NULL
    // 0x6dc6cc: b.ne            #0x6dc6d8
    // 0x6dc6d0: r0 = Null
    //     0x6dc6d0: mov             x0, NULL
    // 0x6dc6d4: b               #0x6dc6dc
    // 0x6dc6d8: r0 = trim()
    //     0x6dc6d8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6dc6dc: cmp             w0, NULL
    // 0x6dc6e0: b.ne            #0x6dc6e8
    // 0x6dc6e4: r0 = ""
    //     0x6dc6e4: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6dc6e8: ldur            x1, [fp, #-0x10]
    // 0x6dc6ec: stur            x0, [fp, #-0x28]
    // 0x6dc6f0: r0 = _runTrackImageUrl()
    //     0x6dc6f0: bl              #0x6d8014  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_runTrackImageUrl
    // 0x6dc6f4: cmp             w0, NULL
    // 0x6dc6f8: b.ne            #0x6dc704
    // 0x6dc6fc: r3 = ""
    //     0x6dc6fc: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6dc700: b               #0x6dc708
    // 0x6dc704: mov             x3, x0
    // 0x6dc708: ldur            x0, [fp, #-8]
    // 0x6dc70c: stur            x3, [fp, #-0x30]
    // 0x6dc710: cmp             w0, NULL
    // 0x6dc714: b.ne            #0x6dc8ec
    // 0x6dc718: ldur            x0, [fp, #-0x20]
    // 0x6dc71c: LoadField: r4 = r0->field_7
    //     0x6dc71c: ldur            w4, [x0, #7]
    // 0x6dc720: stur            x4, [fp, #-0x10]
    // 0x6dc724: cbnz            w4, #0x6dc738
    // 0x6dc728: r0 = Null
    //     0x6dc728: mov             x0, NULL
    // 0x6dc72c: LeaveFrame
    //     0x6dc72c: mov             SP, fp
    //     0x6dc730: ldp             fp, lr, [SP], #0x10
    // 0x6dc734: ret
    //     0x6dc734: ret             
    // 0x6dc738: r1 = Null
    //     0x6dc738: mov             x1, NULL
    // 0x6dc73c: r2 = 36
    //     0x6dc73c: movz            x2, #0x24
    // 0x6dc740: r0 = AllocateArray()
    //     0x6dc740: bl              #0x909400  ; AllocateArrayStub
    // 0x6dc744: stur            x0, [fp, #-0x38]
    // 0x6dc748: r16 = "type"
    //     0x6dc748: ldr             x16, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x6dc74c: StoreField: r0->field_f = r16
    //     0x6dc74c: stur            w16, [x0, #0xf]
    // 0x6dc750: r16 = 2
    //     0x6dc750: movz            x16, #0x2
    // 0x6dc754: stp             NULL, x16, [SP]
    // 0x6dc758: r0 = ==()
    //     0x6dc758: bl              #0x89f7ac  ; [dart:core] _IntegerImplementation::==
    // 0x6dc75c: tbnz            w0, #4, #0x6dc76c
    // 0x6dc760: r0 = "校园跑"
    //     0x6dc760: add             x0, PP, #0x27, lsl #12  ; [pp+0x27828] "校园跑"
    //     0x6dc764: ldr             x0, [x0, #0x828]
    // 0x6dc768: b               #0x6dc790
    // 0x6dc76c: r16 = 12
    //     0x6dc76c: movz            x16, #0xc
    // 0x6dc770: stp             NULL, x16, [SP]
    // 0x6dc774: r0 = ==()
    //     0x6dc774: bl              #0x89f7ac  ; [dart:core] _IntegerImplementation::==
    // 0x6dc778: tbnz            w0, #4, #0x6dc788
    // 0x6dc77c: r0 = "户外跑"
    //     0x6dc77c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27830] "户外跑"
    //     0x6dc780: ldr             x0, [x0, #0x830]
    // 0x6dc784: b               #0x6dc790
    // 0x6dc788: r0 = "跑步"
    //     0x6dc788: add             x0, PP, #0x27, lsl #12  ; [pp+0x27820] "跑步"
    //     0x6dc78c: ldr             x0, [x0, #0x820]
    // 0x6dc790: ldur            x2, [fp, #-0x38]
    // 0x6dc794: ldur            x3, [fp, #-0x10]
    // 0x6dc798: mov             x1, x2
    // 0x6dc79c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6dc79c: add             x25, x1, #0x13
    //     0x6dc7a0: str             w0, [x25]
    //     0x6dc7a4: tbz             w0, #0, #0x6dc7c0
    //     0x6dc7a8: ldurb           w16, [x1, #-1]
    //     0x6dc7ac: ldurb           w17, [x0, #-1]
    //     0x6dc7b0: and             x16, x17, x16, lsr #2
    //     0x6dc7b4: tst             x16, HEAP, lsr #32
    //     0x6dc7b8: b.eq            #0x6dc7c0
    //     0x6dc7bc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dc7c0: r16 = "distance"
    //     0x6dc7c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] "distance"
    //     0x6dc7c4: ldr             x16, [x16, #0x518]
    // 0x6dc7c8: ArrayStore: r2[0] = r16  ; List_4
    //     0x6dc7c8: stur            w16, [x2, #0x17]
    // 0x6dc7cc: r16 = "-"
    //     0x6dc7cc: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x6dc7d0: StoreField: r2->field_1b = r16
    //     0x6dc7d0: stur            w16, [x2, #0x1b]
    // 0x6dc7d4: r16 = "duration"
    //     0x6dc7d4: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] "duration"
    // 0x6dc7d8: StoreField: r2->field_1f = r16
    //     0x6dc7d8: stur            w16, [x2, #0x1f]
    // 0x6dc7dc: r16 = "-"
    //     0x6dc7dc: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x6dc7e0: StoreField: r2->field_23 = r16
    //     0x6dc7e0: stur            w16, [x2, #0x23]
    // 0x6dc7e4: r16 = "pace"
    //     0x6dc7e4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27838] "pace"
    //     0x6dc7e8: ldr             x16, [x16, #0x838]
    // 0x6dc7ec: StoreField: r2->field_27 = r16
    //     0x6dc7ec: stur            w16, [x2, #0x27]
    // 0x6dc7f0: r16 = "-"
    //     0x6dc7f0: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x6dc7f4: StoreField: r2->field_2b = r16
    //     0x6dc7f4: stur            w16, [x2, #0x2b]
    // 0x6dc7f8: r16 = "calorie"
    //     0x6dc7f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf080] "calorie"
    //     0x6dc7fc: ldr             x16, [x16, #0x80]
    // 0x6dc800: StoreField: r2->field_2f = r16
    //     0x6dc800: stur            w16, [x2, #0x2f]
    // 0x6dc804: r16 = "-"
    //     0x6dc804: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x6dc808: StoreField: r2->field_33 = r16
    //     0x6dc808: stur            w16, [x2, #0x33]
    // 0x6dc80c: r16 = "map"
    //     0x6dc80c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "map"
    //     0x6dc810: ldr             x16, [x16, #0x840]
    // 0x6dc814: StoreField: r2->field_37 = r16
    //     0x6dc814: stur            w16, [x2, #0x37]
    // 0x6dc818: cbz             w3, #0x6dc824
    // 0x6dc81c: ldur            x0, [fp, #-0x20]
    // 0x6dc820: b               #0x6dc828
    // 0x6dc824: r0 = ""
    //     0x6dc824: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6dc828: ldur            x3, [fp, #-0x18]
    // 0x6dc82c: mov             x1, x2
    // 0x6dc830: ArrayStore: r1[11] = r0  ; List_4
    //     0x6dc830: add             x25, x1, #0x3b
    //     0x6dc834: str             w0, [x25]
    //     0x6dc838: tbz             w0, #0, #0x6dc854
    //     0x6dc83c: ldurb           w16, [x1, #-1]
    //     0x6dc840: ldurb           w17, [x0, #-1]
    //     0x6dc844: and             x16, x17, x16, lsr #2
    //     0x6dc848: tst             x16, HEAP, lsr #32
    //     0x6dc84c: b.eq            #0x6dc854
    //     0x6dc850: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dc854: r16 = "hideMap"
    //     0x6dc854: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3c0] "hideMap"
    //     0x6dc858: ldr             x16, [x16, #0x3c0]
    // 0x6dc85c: StoreField: r2->field_3f = r16
    //     0x6dc85c: stur            w16, [x2, #0x3f]
    // 0x6dc860: StoreField: r2->field_43 = r3
    //     0x6dc860: stur            w3, [x2, #0x43]
    // 0x6dc864: r16 = "sportsRecordHideImage"
    //     0x6dc864: add             x16, PP, #0xf, lsl #12  ; [pp+0xf508] "sportsRecordHideImage"
    //     0x6dc868: ldr             x16, [x16, #0x508]
    // 0x6dc86c: StoreField: r2->field_47 = r16
    //     0x6dc86c: stur            w16, [x2, #0x47]
    // 0x6dc870: mov             x1, x2
    // 0x6dc874: ldur            x0, [fp, #-0x28]
    // 0x6dc878: ArrayStore: r1[15] = r0  ; List_4
    //     0x6dc878: add             x25, x1, #0x4b
    //     0x6dc87c: str             w0, [x25]
    //     0x6dc880: tbz             w0, #0, #0x6dc89c
    //     0x6dc884: ldurb           w16, [x1, #-1]
    //     0x6dc888: ldurb           w17, [x0, #-1]
    //     0x6dc88c: and             x16, x17, x16, lsr #2
    //     0x6dc890: tst             x16, HEAP, lsr #32
    //     0x6dc894: b.eq            #0x6dc89c
    //     0x6dc898: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dc89c: r16 = "sportsRecordImage"
    //     0x6dc89c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3b8] "sportsRecordImage"
    //     0x6dc8a0: ldr             x16, [x16, #0x3b8]
    // 0x6dc8a4: StoreField: r2->field_4f = r16
    //     0x6dc8a4: stur            w16, [x2, #0x4f]
    // 0x6dc8a8: mov             x1, x2
    // 0x6dc8ac: ldur            x0, [fp, #-0x30]
    // 0x6dc8b0: ArrayStore: r1[17] = r0  ; List_4
    //     0x6dc8b0: add             x25, x1, #0x53
    //     0x6dc8b4: str             w0, [x25]
    //     0x6dc8b8: tbz             w0, #0, #0x6dc8d4
    //     0x6dc8bc: ldurb           w16, [x1, #-1]
    //     0x6dc8c0: ldurb           w17, [x0, #-1]
    //     0x6dc8c4: and             x16, x17, x16, lsr #2
    //     0x6dc8c8: tst             x16, HEAP, lsr #32
    //     0x6dc8cc: b.eq            #0x6dc8d4
    //     0x6dc8d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dc8d4: r16 = <String, dynamic>
    //     0x6dc8d4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6dc8d8: stp             x2, x16, [SP]
    // 0x6dc8dc: r0 = Map._fromLiteral()
    //     0x6dc8dc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6dc8e0: LeaveFrame
    //     0x6dc8e0: mov             SP, fp
    //     0x6dc8e4: ldp             fp, lr, [SP], #0x10
    // 0x6dc8e8: ret
    //     0x6dc8e8: ret             
    // 0x6dc8ec: ldur            x3, [fp, #-0x18]
    // 0x6dc8f0: LoadField: r1 = r0->field_7
    //     0x6dc8f0: ldur            w1, [x0, #7]
    // 0x6dc8f4: DecompressPointer r1
    //     0x6dc8f4: add             x1, x1, HEAP, lsl #32
    // 0x6dc8f8: cmp             w1, NULL
    // 0x6dc8fc: b.ne            #0x6dc908
    // 0x6dc900: r1 = 0
    //     0x6dc900: movz            x1, #0
    // 0x6dc904: b               #0x6dc918
    // 0x6dc908: r2 = LoadInt32Instr(r1)
    //     0x6dc908: sbfx            x2, x1, #1, #0x1f
    //     0x6dc90c: tbz             w1, #0, #0x6dc914
    //     0x6dc910: ldur            x2, [x1, #7]
    // 0x6dc914: mov             x1, x2
    // 0x6dc918: d1 = 100.000000
    //     0x6dc918: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x6dc91c: d0 = 1000.000000
    //     0x6dc91c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x6dc920: ldr             d0, [x17, #0x1d8]
    // 0x6dc924: scvtf           d2, x1
    // 0x6dc928: fdiv            d3, d2, d0
    // 0x6dc92c: fmul            d0, d3, d1
    // 0x6dc930: fcmp            d0, d0
    // 0x6dc934: b.vs            #0x6dce84
    // 0x6dc938: fcvtzs          x1, d0
    // 0x6dc93c: asr             x16, x1, #0x1e
    // 0x6dc940: cmp             x16, x1, asr #63
    // 0x6dc944: b.ne            #0x6dce84
    // 0x6dc948: lsl             x1, x1, #1
    // 0x6dc94c: r2 = LoadInt32Instr(r1)
    //     0x6dc94c: sbfx            x2, x1, #1, #0x1f
    //     0x6dc950: tbz             w1, #0, #0x6dc958
    //     0x6dc954: ldur            x2, [x1, #7]
    // 0x6dc958: scvtf           d0, x2
    // 0x6dc95c: fdiv            d2, d0, d1
    // 0x6dc960: r1 = inline_Allocate_Double()
    //     0x6dc960: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6dc964: add             x1, x1, #0x10
    //     0x6dc968: cmp             x2, x1
    //     0x6dc96c: b.ls            #0x6dceac
    //     0x6dc970: str             x1, [THR, #0x50]  ; THR::top
    //     0x6dc974: sub             x1, x1, #0xf
    //     0x6dc978: movz            x2, #0xe15c
    //     0x6dc97c: movk            x2, #0x3, lsl #16
    //     0x6dc980: stur            x2, [x1, #-1]
    // 0x6dc984: StoreField: r1->field_7 = d2
    //     0x6dc984: stur            d2, [x1, #7]
    // 0x6dc988: r2 = 2
    //     0x6dc988: movz            x2, #0x2
    // 0x6dc98c: r0 = toStringAsFixed()
    //     0x6dc98c: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x6dc990: r1 = Null
    //     0x6dc990: mov             x1, NULL
    // 0x6dc994: r2 = 4
    //     0x6dc994: movz            x2, #0x4
    // 0x6dc998: stur            x0, [fp, #-0x10]
    // 0x6dc99c: r0 = AllocateArray()
    //     0x6dc99c: bl              #0x909400  ; AllocateArrayStub
    // 0x6dc9a0: mov             x1, x0
    // 0x6dc9a4: ldur            x0, [fp, #-0x10]
    // 0x6dc9a8: StoreField: r1->field_f = r0
    //     0x6dc9a8: stur            w0, [x1, #0xf]
    // 0x6dc9ac: r16 = " km"
    //     0x6dc9ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] " km"
    //     0x6dc9b0: ldr             x16, [x16, #0x848]
    // 0x6dc9b4: StoreField: r1->field_13 = r16
    //     0x6dc9b4: stur            w16, [x1, #0x13]
    // 0x6dc9b8: str             x1, [SP]
    // 0x6dc9bc: r0 = _interpolate()
    //     0x6dc9bc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6dc9c0: mov             x1, x0
    // 0x6dc9c4: ldur            x0, [fp, #-8]
    // 0x6dc9c8: stur            x1, [fp, #-0x10]
    // 0x6dc9cc: LoadField: r2 = r0->field_f
    //     0x6dc9cc: ldur            w2, [x0, #0xf]
    // 0x6dc9d0: DecompressPointer r2
    //     0x6dc9d0: add             x2, x2, HEAP, lsl #32
    // 0x6dc9d4: cmp             w2, NULL
    // 0x6dc9d8: b.eq            #0x6dcbc4
    // 0x6dc9dc: d0 = 0.000000
    //     0x6dc9dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6dc9e0: LoadField: d1 = r2->field_7
    //     0x6dc9e0: ldur            d1, [x2, #7]
    // 0x6dc9e4: fcmp            d1, d0
    // 0x6dc9e8: b.le            #0x6dcbc4
    // 0x6dc9ec: d0 = 60.000000
    //     0x6dc9ec: ldr             d0, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x6dc9f0: fcmp            d1, d1
    // 0x6dc9f4: b.vs            #0x6dcec8
    // 0x6dc9f8: fcvtms          x2, d1
    // 0x6dc9fc: asr             x16, x2, #0x1e
    // 0x6dca00: cmp             x16, x2, asr #63
    // 0x6dca04: b.ne            #0x6dcec8
    // 0x6dca08: lsl             x2, x2, #1
    // 0x6dca0c: r3 = LoadInt32Instr(r2)
    //     0x6dca0c: sbfx            x3, x2, #1, #0x1f
    //     0x6dca10: tbz             w2, #0, #0x6dca18
    //     0x6dca14: ldur            x3, [x2, #7]
    // 0x6dca18: stur            x3, [fp, #-0x40]
    // 0x6dca1c: scvtf           d2, x3
    // 0x6dca20: fsub            d3, d1, d2
    // 0x6dca24: fmul            d1, d3, d0
    // 0x6dca28: mov             v0.16b, v1.16b
    // 0x6dca2c: stp             fp, lr, [SP, #-0x10]!
    // 0x6dca30: mov             fp, SP
    // 0x6dca34: CallRuntime_LibcRound(double) -> double
    //     0x6dca34: and             SP, SP, #0xfffffffffffffff0
    //     0x6dca38: mov             sp, SP
    //     0x6dca3c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x6dca40: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6dca44: blr             x16
    //     0x6dca48: movz            x16, #0x8
    //     0x6dca4c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6dca50: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x6dca54: sub             sp, x16, #1, lsl #12
    //     0x6dca58: mov             SP, fp
    //     0x6dca5c: ldp             fp, lr, [SP], #0x10
    // 0x6dca60: fcmp            d0, d0
    // 0x6dca64: b.vs            #0x6dcef4
    // 0x6dca68: fcvtzs          x0, d0
    // 0x6dca6c: asr             x16, x0, #0x1e
    // 0x6dca70: cmp             x16, x0, asr #63
    // 0x6dca74: b.ne            #0x6dcef4
    // 0x6dca78: lsl             x0, x0, #1
    // 0x6dca7c: r1 = LoadInt32Instr(r0)
    //     0x6dca7c: sbfx            x1, x0, #1, #0x1f
    //     0x6dca80: tbz             w0, #0, #0x6dca88
    //     0x6dca84: ldur            x1, [x0, #7]
    // 0x6dca88: tbz             x1, #0x3f, #0x6dca94
    // 0x6dca8c: r0 = 0
    //     0x6dca8c: movz            x0, #0
    // 0x6dca90: b               #0x6dcaa8
    // 0x6dca94: cmp             x1, #0x3c
    // 0x6dca98: b.le            #0x6dcaa4
    // 0x6dca9c: r0 = 60
    //     0x6dca9c: movz            x0, #0x3c
    // 0x6dcaa0: b               #0x6dcaa8
    // 0x6dcaa4: mov             x0, x1
    // 0x6dcaa8: cmp             x0, #0x3c
    // 0x6dcaac: b.lt            #0x6dcac4
    // 0x6dcab0: ldur            x1, [fp, #-0x40]
    // 0x6dcab4: add             x0, x1, #1
    // 0x6dcab8: mov             x2, x0
    // 0x6dcabc: r3 = 0
    //     0x6dcabc: movz            x3, #0
    // 0x6dcac0: b               #0x6dcad0
    // 0x6dcac4: ldur            x1, [fp, #-0x40]
    // 0x6dcac8: mov             x2, x1
    // 0x6dcacc: mov             x3, x0
    // 0x6dcad0: stur            x3, [fp, #-0x40]
    // 0x6dcad4: r0 = BoxInt64Instr(r2)
    //     0x6dcad4: sbfiz           x0, x2, #1, #0x1f
    //     0x6dcad8: cmp             x2, x0, asr #1
    //     0x6dcadc: b.eq            #0x6dcae8
    //     0x6dcae0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dcae4: stur            x2, [x0, #7]
    // 0x6dcae8: r1 = Null
    //     0x6dcae8: mov             x1, NULL
    // 0x6dcaec: r2 = 8
    //     0x6dcaec: movz            x2, #0x8
    // 0x6dcaf0: stur            x0, [fp, #-0x38]
    // 0x6dcaf4: r0 = AllocateArray()
    //     0x6dcaf4: bl              #0x909400  ; AllocateArrayStub
    // 0x6dcaf8: mov             x2, x0
    // 0x6dcafc: ldur            x0, [fp, #-0x38]
    // 0x6dcb00: stur            x2, [fp, #-0x48]
    // 0x6dcb04: StoreField: r2->field_f = r0
    //     0x6dcb04: stur            w0, [x2, #0xf]
    // 0x6dcb08: r16 = "\'"
    //     0x6dcb08: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] "\'"
    // 0x6dcb0c: StoreField: r2->field_13 = r16
    //     0x6dcb0c: stur            w16, [x2, #0x13]
    // 0x6dcb10: ldur            x3, [fp, #-0x40]
    // 0x6dcb14: r0 = BoxInt64Instr(r3)
    //     0x6dcb14: sbfiz           x0, x3, #1, #0x1f
    //     0x6dcb18: cmp             x3, x0, asr #1
    //     0x6dcb1c: b.eq            #0x6dcb28
    //     0x6dcb20: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dcb24: stur            x3, [x0, #7]
    // 0x6dcb28: r1 = 60
    //     0x6dcb28: movz            x1, #0x3c
    // 0x6dcb2c: branchIfSmi(r0, 0x6dcb38)
    //     0x6dcb2c: tbz             w0, #0, #0x6dcb38
    // 0x6dcb30: r1 = LoadClassIdInstr(r0)
    //     0x6dcb30: ldur            x1, [x0, #-1]
    //     0x6dcb34: ubfx            x1, x1, #0xc, #0x14
    // 0x6dcb38: str             x0, [SP]
    // 0x6dcb3c: mov             x0, x1
    // 0x6dcb40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6dcb40: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6dcb44: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6dcb44: movz            x17, #0x44b7
    //     0x6dcb48: add             lr, x0, x17
    //     0x6dcb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6dcb50: blr             lr
    // 0x6dcb54: r1 = LoadClassIdInstr(r0)
    //     0x6dcb54: ldur            x1, [x0, #-1]
    //     0x6dcb58: ubfx            x1, x1, #0xc, #0x14
    // 0x6dcb5c: mov             x16, x0
    // 0x6dcb60: mov             x0, x1
    // 0x6dcb64: mov             x1, x16
    // 0x6dcb68: r2 = 2
    //     0x6dcb68: movz            x2, #0x2
    // 0x6dcb6c: r3 = "0"
    //     0x6dcb6c: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6dcb70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6dcb70: sub             lr, x0, #1, lsl #12
    //     0x6dcb74: ldr             lr, [x21, lr, lsl #3]
    //     0x6dcb78: blr             lr
    // 0x6dcb7c: ldur            x1, [fp, #-0x48]
    // 0x6dcb80: ArrayStore: r1[2] = r0  ; List_4
    //     0x6dcb80: add             x25, x1, #0x17
    //     0x6dcb84: str             w0, [x25]
    //     0x6dcb88: tbz             w0, #0, #0x6dcba4
    //     0x6dcb8c: ldurb           w16, [x1, #-1]
    //     0x6dcb90: ldurb           w17, [x0, #-1]
    //     0x6dcb94: and             x16, x17, x16, lsr #2
    //     0x6dcb98: tst             x16, HEAP, lsr #32
    //     0x6dcb9c: b.eq            #0x6dcba4
    //     0x6dcba0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dcba4: ldur            x0, [fp, #-0x48]
    // 0x6dcba8: r16 = "\""
    //     0x6dcba8: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x6dcbac: ldr             x16, [x16, #0xe98]
    // 0x6dcbb0: StoreField: r0->field_1b = r16
    //     0x6dcbb0: stur            w16, [x0, #0x1b]
    // 0x6dcbb4: str             x0, [SP]
    // 0x6dcbb8: r0 = _interpolate()
    //     0x6dcbb8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6dcbbc: mov             x3, x0
    // 0x6dcbc0: b               #0x6dcbc8
    // 0x6dcbc4: r3 = "-"
    //     0x6dcbc4: ldr             x3, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x6dcbc8: ldur            x0, [fp, #-8]
    // 0x6dcbcc: stur            x3, [fp, #-0x38]
    // 0x6dcbd0: r1 = Null
    //     0x6dcbd0: mov             x1, NULL
    // 0x6dcbd4: r2 = 36
    //     0x6dcbd4: movz            x2, #0x24
    // 0x6dcbd8: r0 = AllocateArray()
    //     0x6dcbd8: bl              #0x909400  ; AllocateArrayStub
    // 0x6dcbdc: stur            x0, [fp, #-0x48]
    // 0x6dcbe0: r16 = "type"
    //     0x6dcbe0: ldr             x16, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x6dcbe4: StoreField: r0->field_f = r16
    //     0x6dcbe4: stur            w16, [x0, #0xf]
    // 0x6dcbe8: ldur            x2, [fp, #-8]
    // 0x6dcbec: LoadField: r1 = r2->field_1b
    //     0x6dcbec: ldur            w1, [x2, #0x1b]
    // 0x6dcbf0: DecompressPointer r1
    //     0x6dcbf0: add             x1, x1, HEAP, lsl #32
    // 0x6dcbf4: cmp             w1, #2
    // 0x6dcbf8: b.ne            #0x6dcc08
    // 0x6dcbfc: r3 = "校园跑"
    //     0x6dcbfc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27828] "校园跑"
    //     0x6dcc00: ldr             x3, [x3, #0x828]
    // 0x6dcc04: b               #0x6dcc24
    // 0x6dcc08: cmp             w1, #0xc
    // 0x6dcc0c: b.ne            #0x6dcc1c
    // 0x6dcc10: r3 = "户外跑"
    //     0x6dcc10: add             x3, PP, #0x27, lsl #12  ; [pp+0x27830] "户外跑"
    //     0x6dcc14: ldr             x3, [x3, #0x830]
    // 0x6dcc18: b               #0x6dcc24
    // 0x6dcc1c: r3 = "跑步"
    //     0x6dcc1c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27820] "跑步"
    //     0x6dcc20: ldr             x3, [x3, #0x820]
    // 0x6dcc24: ldur            x1, [fp, #-0x10]
    // 0x6dcc28: StoreField: r0->field_13 = r3
    //     0x6dcc28: stur            w3, [x0, #0x13]
    // 0x6dcc2c: r16 = "distance"
    //     0x6dcc2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] "distance"
    //     0x6dcc30: ldr             x16, [x16, #0x518]
    // 0x6dcc34: ArrayStore: r0[0] = r16  ; List_4
    //     0x6dcc34: stur            w16, [x0, #0x17]
    // 0x6dcc38: StoreField: r0->field_1b = r1
    //     0x6dcc38: stur            w1, [x0, #0x1b]
    // 0x6dcc3c: r16 = "duration"
    //     0x6dcc3c: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] "duration"
    // 0x6dcc40: StoreField: r0->field_1f = r16
    //     0x6dcc40: stur            w16, [x0, #0x1f]
    // 0x6dcc44: LoadField: r1 = r2->field_b
    //     0x6dcc44: ldur            w1, [x2, #0xb]
    // 0x6dcc48: DecompressPointer r1
    //     0x6dcc48: add             x1, x1, HEAP, lsl #32
    // 0x6dcc4c: cmp             w1, NULL
    // 0x6dcc50: b.ne            #0x6dcc5c
    // 0x6dcc54: r1 = 0
    //     0x6dcc54: movz            x1, #0
    // 0x6dcc58: b               #0x6dcc6c
    // 0x6dcc5c: r3 = LoadInt32Instr(r1)
    //     0x6dcc5c: sbfx            x3, x1, #1, #0x1f
    //     0x6dcc60: tbz             w1, #0, #0x6dcc68
    //     0x6dcc64: ldur            x3, [x1, #7]
    // 0x6dcc68: mov             x1, x3
    // 0x6dcc6c: r0 = _formatDuration()
    //     0x6dcc6c: bl              #0x6dcf10  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::_formatDuration
    // 0x6dcc70: ldur            x1, [fp, #-0x48]
    // 0x6dcc74: ArrayStore: r1[5] = r0  ; List_4
    //     0x6dcc74: add             x25, x1, #0x23
    //     0x6dcc78: str             w0, [x25]
    //     0x6dcc7c: tbz             w0, #0, #0x6dcc98
    //     0x6dcc80: ldurb           w16, [x1, #-1]
    //     0x6dcc84: ldurb           w17, [x0, #-1]
    //     0x6dcc88: and             x16, x17, x16, lsr #2
    //     0x6dcc8c: tst             x16, HEAP, lsr #32
    //     0x6dcc90: b.eq            #0x6dcc98
    //     0x6dcc94: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dcc98: ldur            x3, [fp, #-0x48]
    // 0x6dcc9c: r16 = "pace"
    //     0x6dcc9c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27838] "pace"
    //     0x6dcca0: ldr             x16, [x16, #0x838]
    // 0x6dcca4: StoreField: r3->field_27 = r16
    //     0x6dcca4: stur            w16, [x3, #0x27]
    // 0x6dcca8: mov             x1, x3
    // 0x6dccac: ldur            x0, [fp, #-0x38]
    // 0x6dccb0: ArrayStore: r1[7] = r0  ; List_4
    //     0x6dccb0: add             x25, x1, #0x2b
    //     0x6dccb4: str             w0, [x25]
    //     0x6dccb8: tbz             w0, #0, #0x6dccd4
    //     0x6dccbc: ldurb           w16, [x1, #-1]
    //     0x6dccc0: ldurb           w17, [x0, #-1]
    //     0x6dccc4: and             x16, x17, x16, lsr #2
    //     0x6dccc8: tst             x16, HEAP, lsr #32
    //     0x6dcccc: b.eq            #0x6dccd4
    //     0x6dccd0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dccd4: r16 = "calorie"
    //     0x6dccd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf080] "calorie"
    //     0x6dccd8: ldr             x16, [x16, #0x80]
    // 0x6dccdc: StoreField: r3->field_2f = r16
    //     0x6dccdc: stur            w16, [x3, #0x2f]
    // 0x6dcce0: ldur            x4, [fp, #-8]
    // 0x6dcce4: LoadField: r0 = r4->field_13
    //     0x6dcce4: ldur            w0, [x4, #0x13]
    // 0x6dcce8: DecompressPointer r0
    //     0x6dcce8: add             x0, x0, HEAP, lsl #32
    // 0x6dccec: cmp             w0, NULL
    // 0x6dccf0: b.ne            #0x6dccfc
    // 0x6dccf4: r2 = 0
    //     0x6dccf4: movz            x2, #0
    // 0x6dccf8: b               #0x6dcd0c
    // 0x6dccfc: r1 = LoadInt32Instr(r0)
    //     0x6dccfc: sbfx            x1, x0, #1, #0x1f
    //     0x6dcd00: tbz             w0, #0, #0x6dcd08
    //     0x6dcd04: ldur            x1, [x0, #7]
    // 0x6dcd08: mov             x2, x1
    // 0x6dcd0c: ldur            x5, [fp, #-0x20]
    // 0x6dcd10: r0 = BoxInt64Instr(r2)
    //     0x6dcd10: sbfiz           x0, x2, #1, #0x1f
    //     0x6dcd14: cmp             x2, x0, asr #1
    //     0x6dcd18: b.eq            #0x6dcd24
    //     0x6dcd1c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dcd20: stur            x2, [x0, #7]
    // 0x6dcd24: r1 = Null
    //     0x6dcd24: mov             x1, NULL
    // 0x6dcd28: r2 = 4
    //     0x6dcd28: movz            x2, #0x4
    // 0x6dcd2c: stur            x0, [fp, #-0x10]
    // 0x6dcd30: r0 = AllocateArray()
    //     0x6dcd30: bl              #0x909400  ; AllocateArrayStub
    // 0x6dcd34: mov             x1, x0
    // 0x6dcd38: ldur            x0, [fp, #-0x10]
    // 0x6dcd3c: StoreField: r1->field_f = r0
    //     0x6dcd3c: stur            w0, [x1, #0xf]
    // 0x6dcd40: r16 = " 千卡"
    //     0x6dcd40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] " 千卡"
    //     0x6dcd44: ldr             x16, [x16, #0x850]
    // 0x6dcd48: StoreField: r1->field_13 = r16
    //     0x6dcd48: stur            w16, [x1, #0x13]
    // 0x6dcd4c: str             x1, [SP]
    // 0x6dcd50: r0 = _interpolate()
    //     0x6dcd50: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6dcd54: ldur            x1, [fp, #-0x48]
    // 0x6dcd58: ArrayStore: r1[9] = r0  ; List_4
    //     0x6dcd58: add             x25, x1, #0x33
    //     0x6dcd5c: str             w0, [x25]
    //     0x6dcd60: tbz             w0, #0, #0x6dcd7c
    //     0x6dcd64: ldurb           w16, [x1, #-1]
    //     0x6dcd68: ldurb           w17, [x0, #-1]
    //     0x6dcd6c: and             x16, x17, x16, lsr #2
    //     0x6dcd70: tst             x16, HEAP, lsr #32
    //     0x6dcd74: b.eq            #0x6dcd7c
    //     0x6dcd78: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dcd7c: ldur            x2, [fp, #-0x48]
    // 0x6dcd80: r16 = "map"
    //     0x6dcd80: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "map"
    //     0x6dcd84: ldr             x16, [x16, #0x840]
    // 0x6dcd88: StoreField: r2->field_37 = r16
    //     0x6dcd88: stur            w16, [x2, #0x37]
    // 0x6dcd8c: ldur            x0, [fp, #-0x20]
    // 0x6dcd90: LoadField: r1 = r0->field_7
    //     0x6dcd90: ldur            w1, [x0, #7]
    // 0x6dcd94: cbnz            w1, #0x6dcdb8
    // 0x6dcd98: ldur            x0, [fp, #-8]
    // 0x6dcd9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dcd9c: ldur            w1, [x0, #0x17]
    // 0x6dcda0: DecompressPointer r1
    //     0x6dcda0: add             x1, x1, HEAP, lsl #32
    // 0x6dcda4: cmp             w1, NULL
    // 0x6dcda8: b.ne            #0x6dcdb4
    // 0x6dcdac: r0 = ""
    //     0x6dcdac: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6dcdb0: b               #0x6dcdb8
    // 0x6dcdb4: mov             x0, x1
    // 0x6dcdb8: ldur            x3, [fp, #-0x18]
    // 0x6dcdbc: mov             x1, x2
    // 0x6dcdc0: ArrayStore: r1[11] = r0  ; List_4
    //     0x6dcdc0: add             x25, x1, #0x3b
    //     0x6dcdc4: str             w0, [x25]
    //     0x6dcdc8: tbz             w0, #0, #0x6dcde4
    //     0x6dcdcc: ldurb           w16, [x1, #-1]
    //     0x6dcdd0: ldurb           w17, [x0, #-1]
    //     0x6dcdd4: and             x16, x17, x16, lsr #2
    //     0x6dcdd8: tst             x16, HEAP, lsr #32
    //     0x6dcddc: b.eq            #0x6dcde4
    //     0x6dcde0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dcde4: r16 = "hideMap"
    //     0x6dcde4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3c0] "hideMap"
    //     0x6dcde8: ldr             x16, [x16, #0x3c0]
    // 0x6dcdec: StoreField: r2->field_3f = r16
    //     0x6dcdec: stur            w16, [x2, #0x3f]
    // 0x6dcdf0: StoreField: r2->field_43 = r3
    //     0x6dcdf0: stur            w3, [x2, #0x43]
    // 0x6dcdf4: r16 = "sportsRecordHideImage"
    //     0x6dcdf4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf508] "sportsRecordHideImage"
    //     0x6dcdf8: ldr             x16, [x16, #0x508]
    // 0x6dcdfc: StoreField: r2->field_47 = r16
    //     0x6dcdfc: stur            w16, [x2, #0x47]
    // 0x6dce00: mov             x1, x2
    // 0x6dce04: ldur            x0, [fp, #-0x28]
    // 0x6dce08: ArrayStore: r1[15] = r0  ; List_4
    //     0x6dce08: add             x25, x1, #0x4b
    //     0x6dce0c: str             w0, [x25]
    //     0x6dce10: tbz             w0, #0, #0x6dce2c
    //     0x6dce14: ldurb           w16, [x1, #-1]
    //     0x6dce18: ldurb           w17, [x0, #-1]
    //     0x6dce1c: and             x16, x17, x16, lsr #2
    //     0x6dce20: tst             x16, HEAP, lsr #32
    //     0x6dce24: b.eq            #0x6dce2c
    //     0x6dce28: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dce2c: r16 = "sportsRecordImage"
    //     0x6dce2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3b8] "sportsRecordImage"
    //     0x6dce30: ldr             x16, [x16, #0x3b8]
    // 0x6dce34: StoreField: r2->field_4f = r16
    //     0x6dce34: stur            w16, [x2, #0x4f]
    // 0x6dce38: mov             x1, x2
    // 0x6dce3c: ldur            x0, [fp, #-0x30]
    // 0x6dce40: ArrayStore: r1[17] = r0  ; List_4
    //     0x6dce40: add             x25, x1, #0x53
    //     0x6dce44: str             w0, [x25]
    //     0x6dce48: tbz             w0, #0, #0x6dce64
    //     0x6dce4c: ldurb           w16, [x1, #-1]
    //     0x6dce50: ldurb           w17, [x0, #-1]
    //     0x6dce54: and             x16, x17, x16, lsr #2
    //     0x6dce58: tst             x16, HEAP, lsr #32
    //     0x6dce5c: b.eq            #0x6dce64
    //     0x6dce60: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dce64: r16 = <String, dynamic>
    //     0x6dce64: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6dce68: stp             x2, x16, [SP]
    // 0x6dce6c: r0 = Map._fromLiteral()
    //     0x6dce6c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6dce70: LeaveFrame
    //     0x6dce70: mov             SP, fp
    //     0x6dce74: ldp             fp, lr, [SP], #0x10
    // 0x6dce78: ret
    //     0x6dce78: ret             
    // 0x6dce7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dce7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dce80: b               #0x6dc62c
    // 0x6dce84: stp             q0, q1, [SP, #-0x20]!
    // 0x6dce88: stp             x0, x3, [SP, #-0x10]!
    // 0x6dce8c: r0 = 74
    //     0x6dce8c: movz            x0, #0x4a
    // 0x6dce90: r30 = DoubleToIntegerStub
    //     0x6dce90: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6dce94: LoadField: r30 = r30->field_7
    //     0x6dce94: ldur            lr, [lr, #7]
    // 0x6dce98: blr             lr
    // 0x6dce9c: mov             x1, x0
    // 0x6dcea0: ldp             x0, x3, [SP], #0x10
    // 0x6dcea4: ldp             q0, q1, [SP], #0x20
    // 0x6dcea8: b               #0x6dc94c
    // 0x6dceac: SaveReg d2
    //     0x6dceac: str             q2, [SP, #-0x10]!
    // 0x6dceb0: stp             x0, x3, [SP, #-0x10]!
    // 0x6dceb4: r0 = AllocateDouble()
    //     0x6dceb4: bl              #0x909358  ; AllocateDoubleStub
    // 0x6dceb8: mov             x1, x0
    // 0x6dcebc: ldp             x0, x3, [SP], #0x10
    // 0x6dcec0: RestoreReg d2
    //     0x6dcec0: ldr             q2, [SP], #0x10
    // 0x6dcec4: b               #0x6dc984
    // 0x6dcec8: stp             q0, q1, [SP, #-0x20]!
    // 0x6dcecc: stp             x0, x1, [SP, #-0x10]!
    // 0x6dced0: d0 = 0.000000
    //     0x6dced0: fmov            d0, d1
    // 0x6dced4: r0 = 68
    //     0x6dced4: movz            x0, #0x44
    // 0x6dced8: r30 = DoubleToIntegerStub
    //     0x6dced8: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6dcedc: LoadField: r30 = r30->field_7
    //     0x6dcedc: ldur            lr, [lr, #7]
    // 0x6dcee0: blr             lr
    // 0x6dcee4: mov             x2, x0
    // 0x6dcee8: ldp             x0, x1, [SP], #0x10
    // 0x6dceec: ldp             q0, q1, [SP], #0x20
    // 0x6dcef0: b               #0x6dca0c
    // 0x6dcef4: SaveReg d0
    //     0x6dcef4: str             q0, [SP, #-0x10]!
    // 0x6dcef8: r0 = 74
    //     0x6dcef8: movz            x0, #0x4a
    // 0x6dcefc: r30 = DoubleToIntegerStub
    //     0x6dcefc: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6dcf00: LoadField: r30 = r30->field_7
    //     0x6dcf00: ldur            lr, [lr, #7]
    // 0x6dcf04: blr             lr
    // 0x6dcf08: RestoreReg d0
    //     0x6dcf08: ldr             q0, [SP], #0x10
    // 0x6dcf0c: b               #0x6dca7c
  }
  static String _formatDuration(int) {
    // ** addr: 0x6dcf10, size: 0x2c0
    // 0x6dcf10: EnterFrame
    //     0x6dcf10: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcf14: mov             fp, SP
    // 0x6dcf18: AllocStack(0x28)
    //     0x6dcf18: sub             SP, SP, #0x28
    // 0x6dcf1c: r2 = 3600
    //     0x6dcf1c: movz            x2, #0xe10
    // 0x6dcf20: r0 = 60
    //     0x6dcf20: movz            x0, #0x3c
    // 0x6dcf24: CheckStackOverflow
    //     0x6dcf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dcf28: cmp             SP, x16
    //     0x6dcf2c: b.ls            #0x6dd1b8
    // 0x6dcf30: sdiv            x3, x1, x2
    // 0x6dcf34: sdiv            x5, x1, x2
    // 0x6dcf38: msub            x4, x5, x2, x1
    // 0x6dcf3c: cmp             x4, xzr
    // 0x6dcf40: b.lt            #0x6dd1c0
    // 0x6dcf44: sdiv            x2, x4, x0
    // 0x6dcf48: stur            x2, [fp, #-0x10]
    // 0x6dcf4c: sdiv            x5, x1, x0
    // 0x6dcf50: msub            x4, x5, x0, x1
    // 0x6dcf54: cmp             x4, xzr
    // 0x6dcf58: b.lt            #0x6dd1c8
    // 0x6dcf5c: stur            x4, [fp, #-8]
    // 0x6dcf60: cmp             x3, #0
    // 0x6dcf64: b.le            #0x6dd0dc
    // 0x6dcf68: r0 = BoxInt64Instr(r3)
    //     0x6dcf68: sbfiz           x0, x3, #1, #0x1f
    //     0x6dcf6c: cmp             x3, x0, asr #1
    //     0x6dcf70: b.eq            #0x6dcf7c
    //     0x6dcf74: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dcf78: stur            x3, [x0, #7]
    // 0x6dcf7c: r1 = 60
    //     0x6dcf7c: movz            x1, #0x3c
    // 0x6dcf80: branchIfSmi(r0, 0x6dcf8c)
    //     0x6dcf80: tbz             w0, #0, #0x6dcf8c
    // 0x6dcf84: r1 = LoadClassIdInstr(r0)
    //     0x6dcf84: ldur            x1, [x0, #-1]
    //     0x6dcf88: ubfx            x1, x1, #0xc, #0x14
    // 0x6dcf8c: str             x0, [SP]
    // 0x6dcf90: mov             x0, x1
    // 0x6dcf94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6dcf94: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6dcf98: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6dcf98: movz            x17, #0x44b7
    //     0x6dcf9c: add             lr, x0, x17
    //     0x6dcfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x6dcfa4: blr             lr
    // 0x6dcfa8: r1 = LoadClassIdInstr(r0)
    //     0x6dcfa8: ldur            x1, [x0, #-1]
    //     0x6dcfac: ubfx            x1, x1, #0xc, #0x14
    // 0x6dcfb0: mov             x16, x0
    // 0x6dcfb4: mov             x0, x1
    // 0x6dcfb8: mov             x1, x16
    // 0x6dcfbc: r2 = 2
    //     0x6dcfbc: movz            x2, #0x2
    // 0x6dcfc0: r3 = "0"
    //     0x6dcfc0: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6dcfc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6dcfc4: sub             lr, x0, #1, lsl #12
    //     0x6dcfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6dcfcc: blr             lr
    // 0x6dcfd0: r1 = Null
    //     0x6dcfd0: mov             x1, NULL
    // 0x6dcfd4: r2 = 10
    //     0x6dcfd4: movz            x2, #0xa
    // 0x6dcfd8: stur            x0, [fp, #-0x18]
    // 0x6dcfdc: r0 = AllocateArray()
    //     0x6dcfdc: bl              #0x909400  ; AllocateArrayStub
    // 0x6dcfe0: mov             x1, x0
    // 0x6dcfe4: ldur            x0, [fp, #-0x18]
    // 0x6dcfe8: stur            x1, [fp, #-0x20]
    // 0x6dcfec: StoreField: r1->field_f = r0
    //     0x6dcfec: stur            w0, [x1, #0xf]
    // 0x6dcff0: r16 = ":"
    //     0x6dcff0: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x6dcff4: StoreField: r1->field_13 = r16
    //     0x6dcff4: stur            w16, [x1, #0x13]
    // 0x6dcff8: ldur            x0, [fp, #-0x10]
    // 0x6dcffc: lsl             x2, x0, #1
    // 0x6dd000: str             x2, [SP]
    // 0x6dd004: r0 = toString()
    //     0x6dd004: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x6dd008: r1 = LoadClassIdInstr(r0)
    //     0x6dd008: ldur            x1, [x0, #-1]
    //     0x6dd00c: ubfx            x1, x1, #0xc, #0x14
    // 0x6dd010: mov             x16, x0
    // 0x6dd014: mov             x0, x1
    // 0x6dd018: mov             x1, x16
    // 0x6dd01c: r2 = 2
    //     0x6dd01c: movz            x2, #0x2
    // 0x6dd020: r3 = "0"
    //     0x6dd020: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6dd024: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6dd024: sub             lr, x0, #1, lsl #12
    //     0x6dd028: ldr             lr, [x21, lr, lsl #3]
    //     0x6dd02c: blr             lr
    // 0x6dd030: ldur            x1, [fp, #-0x20]
    // 0x6dd034: ArrayStore: r1[2] = r0  ; List_4
    //     0x6dd034: add             x25, x1, #0x17
    //     0x6dd038: str             w0, [x25]
    //     0x6dd03c: tbz             w0, #0, #0x6dd058
    //     0x6dd040: ldurb           w16, [x1, #-1]
    //     0x6dd044: ldurb           w17, [x0, #-1]
    //     0x6dd048: and             x16, x17, x16, lsr #2
    //     0x6dd04c: tst             x16, HEAP, lsr #32
    //     0x6dd050: b.eq            #0x6dd058
    //     0x6dd054: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dd058: ldur            x1, [fp, #-0x20]
    // 0x6dd05c: r16 = ":"
    //     0x6dd05c: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x6dd060: StoreField: r1->field_1b = r16
    //     0x6dd060: stur            w16, [x1, #0x1b]
    // 0x6dd064: ldur            x2, [fp, #-8]
    // 0x6dd068: lsl             x0, x2, #1
    // 0x6dd06c: str             x0, [SP]
    // 0x6dd070: r0 = toString()
    //     0x6dd070: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x6dd074: r1 = LoadClassIdInstr(r0)
    //     0x6dd074: ldur            x1, [x0, #-1]
    //     0x6dd078: ubfx            x1, x1, #0xc, #0x14
    // 0x6dd07c: mov             x16, x0
    // 0x6dd080: mov             x0, x1
    // 0x6dd084: mov             x1, x16
    // 0x6dd088: r2 = 2
    //     0x6dd088: movz            x2, #0x2
    // 0x6dd08c: r3 = "0"
    //     0x6dd08c: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6dd090: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6dd090: sub             lr, x0, #1, lsl #12
    //     0x6dd094: ldr             lr, [x21, lr, lsl #3]
    //     0x6dd098: blr             lr
    // 0x6dd09c: ldur            x1, [fp, #-0x20]
    // 0x6dd0a0: ArrayStore: r1[4] = r0  ; List_4
    //     0x6dd0a0: add             x25, x1, #0x1f
    //     0x6dd0a4: str             w0, [x25]
    //     0x6dd0a8: tbz             w0, #0, #0x6dd0c4
    //     0x6dd0ac: ldurb           w16, [x1, #-1]
    //     0x6dd0b0: ldurb           w17, [x0, #-1]
    //     0x6dd0b4: and             x16, x17, x16, lsr #2
    //     0x6dd0b8: tst             x16, HEAP, lsr #32
    //     0x6dd0bc: b.eq            #0x6dd0c4
    //     0x6dd0c0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dd0c4: ldur            x16, [fp, #-0x20]
    // 0x6dd0c8: str             x16, [SP]
    // 0x6dd0cc: r0 = _interpolate()
    //     0x6dd0cc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6dd0d0: LeaveFrame
    //     0x6dd0d0: mov             SP, fp
    //     0x6dd0d4: ldp             fp, lr, [SP], #0x10
    // 0x6dd0d8: ret
    //     0x6dd0d8: ret             
    // 0x6dd0dc: mov             x0, x2
    // 0x6dd0e0: mov             x2, x4
    // 0x6dd0e4: lsl             x1, x0, #1
    // 0x6dd0e8: str             x1, [SP]
    // 0x6dd0ec: r0 = toString()
    //     0x6dd0ec: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x6dd0f0: r1 = LoadClassIdInstr(r0)
    //     0x6dd0f0: ldur            x1, [x0, #-1]
    //     0x6dd0f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6dd0f8: mov             x16, x0
    // 0x6dd0fc: mov             x0, x1
    // 0x6dd100: mov             x1, x16
    // 0x6dd104: r2 = 2
    //     0x6dd104: movz            x2, #0x2
    // 0x6dd108: r3 = "0"
    //     0x6dd108: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6dd10c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6dd10c: sub             lr, x0, #1, lsl #12
    //     0x6dd110: ldr             lr, [x21, lr, lsl #3]
    //     0x6dd114: blr             lr
    // 0x6dd118: r1 = Null
    //     0x6dd118: mov             x1, NULL
    // 0x6dd11c: r2 = 6
    //     0x6dd11c: movz            x2, #0x6
    // 0x6dd120: stur            x0, [fp, #-0x18]
    // 0x6dd124: r0 = AllocateArray()
    //     0x6dd124: bl              #0x909400  ; AllocateArrayStub
    // 0x6dd128: mov             x1, x0
    // 0x6dd12c: ldur            x0, [fp, #-0x18]
    // 0x6dd130: stur            x1, [fp, #-0x20]
    // 0x6dd134: StoreField: r1->field_f = r0
    //     0x6dd134: stur            w0, [x1, #0xf]
    // 0x6dd138: r16 = ":"
    //     0x6dd138: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x6dd13c: StoreField: r1->field_13 = r16
    //     0x6dd13c: stur            w16, [x1, #0x13]
    // 0x6dd140: ldur            x0, [fp, #-8]
    // 0x6dd144: lsl             x2, x0, #1
    // 0x6dd148: str             x2, [SP]
    // 0x6dd14c: r0 = toString()
    //     0x6dd14c: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x6dd150: r1 = LoadClassIdInstr(r0)
    //     0x6dd150: ldur            x1, [x0, #-1]
    //     0x6dd154: ubfx            x1, x1, #0xc, #0x14
    // 0x6dd158: mov             x16, x0
    // 0x6dd15c: mov             x0, x1
    // 0x6dd160: mov             x1, x16
    // 0x6dd164: r2 = 2
    //     0x6dd164: movz            x2, #0x2
    // 0x6dd168: r3 = "0"
    //     0x6dd168: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6dd16c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6dd16c: sub             lr, x0, #1, lsl #12
    //     0x6dd170: ldr             lr, [x21, lr, lsl #3]
    //     0x6dd174: blr             lr
    // 0x6dd178: ldur            x1, [fp, #-0x20]
    // 0x6dd17c: ArrayStore: r1[2] = r0  ; List_4
    //     0x6dd17c: add             x25, x1, #0x17
    //     0x6dd180: str             w0, [x25]
    //     0x6dd184: tbz             w0, #0, #0x6dd1a0
    //     0x6dd188: ldurb           w16, [x1, #-1]
    //     0x6dd18c: ldurb           w17, [x0, #-1]
    //     0x6dd190: and             x16, x17, x16, lsr #2
    //     0x6dd194: tst             x16, HEAP, lsr #32
    //     0x6dd198: b.eq            #0x6dd1a0
    //     0x6dd19c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dd1a0: ldur            x16, [fp, #-0x20]
    // 0x6dd1a4: str             x16, [SP]
    // 0x6dd1a8: r0 = _interpolate()
    //     0x6dd1a8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6dd1ac: LeaveFrame
    //     0x6dd1ac: mov             SP, fp
    //     0x6dd1b0: ldp             fp, lr, [SP], #0x10
    // 0x6dd1b4: ret
    //     0x6dd1b4: ret             
    // 0x6dd1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd1b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd1bc: b               #0x6dcf30
    // 0x6dd1c0: add             x4, x4, x2
    // 0x6dd1c4: b               #0x6dcf44
    // 0x6dd1c8: add             x4, x4, x0
    // 0x6dd1cc: b               #0x6dcf5c
  }
  _ getFirstTopic(/* No info */) {
    // ** addr: 0x6e064c, size: 0x58
    // 0x6e064c: EnterFrame
    //     0x6e064c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0650: mov             fp, SP
    // 0x6e0654: CheckStackOverflow
    //     0x6e0654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0658: cmp             SP, x16
    //     0x6e065c: b.ls            #0x6e069c
    // 0x6e0660: LoadField: r0 = r1->field_67
    //     0x6e0660: ldur            w0, [x1, #0x67]
    // 0x6e0664: DecompressPointer r0
    //     0x6e0664: add             x0, x0, HEAP, lsl #32
    // 0x6e0668: cmp             w0, NULL
    // 0x6e066c: b.eq            #0x6e068c
    // 0x6e0670: LoadField: r1 = r0->field_b
    //     0x6e0670: ldur            w1, [x0, #0xb]
    // 0x6e0674: cbz             w1, #0x6e068c
    // 0x6e0678: mov             x1, x0
    // 0x6e067c: r0 = first()
    //     0x6e067c: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x6e0680: LeaveFrame
    //     0x6e0680: mov             SP, fp
    //     0x6e0684: ldp             fp, lr, [SP], #0x10
    // 0x6e0688: ret
    //     0x6e0688: ret             
    // 0x6e068c: r0 = Null
    //     0x6e068c: mov             x0, NULL
    // 0x6e0690: LeaveFrame
    //     0x6e0690: mov             SP, fp
    //     0x6e0694: ldp             fp, lr, [SP], #0x10
    // 0x6e0698: ret
    //     0x6e0698: ret             
    // 0x6e069c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e069c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e06a0: b               #0x6e0660
  }
}

// class id: 364, size: 0x18, field offset: 0x8
//   const constructor, 
class CommunityDynamicImage extends Object {

  Map<String, dynamic> toJson(CommunityDynamicImage) {
    // ** addr: 0x3d9328, size: 0xdc
    // 0x3d9328: EnterFrame
    //     0x3d9328: stp             fp, lr, [SP, #-0x10]!
    //     0x3d932c: mov             fp, SP
    // 0x3d9330: AllocStack(0x20)
    //     0x3d9330: sub             SP, SP, #0x20
    // 0x3d9334: SetupParameters(CommunityDynamicImage this /* r1 => r1, fp-0x8 */)
    //     0x3d9334: stur            x1, [fp, #-8]
    // 0x3d9338: CheckStackOverflow
    //     0x3d9338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d933c: cmp             SP, x16
    //     0x3d9340: b.ls            #0x3d93fc
    // 0x3d9344: r16 = <String, dynamic>
    //     0x3d9344: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3d9348: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3d934c: stp             lr, x16, [SP]
    // 0x3d9350: r0 = Map._fromLiteral()
    //     0x3d9350: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3d9354: mov             x4, x0
    // 0x3d9358: ldur            x0, [fp, #-8]
    // 0x3d935c: stur            x4, [fp, #-0x10]
    // 0x3d9360: LoadField: r3 = r0->field_7
    //     0x3d9360: ldur            w3, [x0, #7]
    // 0x3d9364: DecompressPointer r3
    //     0x3d9364: add             x3, x3, HEAP, lsl #32
    // 0x3d9368: cmp             w3, NULL
    // 0x3d936c: b.eq            #0x3d9380
    // 0x3d9370: mov             x1, x4
    // 0x3d9374: r2 = "url"
    //     0x3d9374: add             x2, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x3d9378: ldr             x2, [x2, #0xa98]
    // 0x3d937c: r0 = []=()
    //     0x3d937c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d9380: ldur            x0, [fp, #-8]
    // 0x3d9384: LoadField: r3 = r0->field_b
    //     0x3d9384: ldur            w3, [x0, #0xb]
    // 0x3d9388: DecompressPointer r3
    //     0x3d9388: add             x3, x3, HEAP, lsl #32
    // 0x3d938c: cmp             w3, NULL
    // 0x3d9390: b.eq            #0x3d93a4
    // 0x3d9394: ldur            x1, [fp, #-0x10]
    // 0x3d9398: r2 = "thumbnailUrl"
    //     0x3d9398: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] "thumbnailUrl"
    //     0x3d939c: ldr             x2, [x2, #0x4a0]
    // 0x3d93a0: r0 = []=()
    //     0x3d93a0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d93a4: ldur            x0, [fp, #-8]
    // 0x3d93a8: LoadField: r3 = r0->field_f
    //     0x3d93a8: ldur            w3, [x0, #0xf]
    // 0x3d93ac: DecompressPointer r3
    //     0x3d93ac: add             x3, x3, HEAP, lsl #32
    // 0x3d93b0: cmp             w3, NULL
    // 0x3d93b4: b.eq            #0x3d93c8
    // 0x3d93b8: ldur            x1, [fp, #-0x10]
    // 0x3d93bc: r2 = "previewUrl"
    //     0x3d93bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a8] "previewUrl"
    //     0x3d93c0: ldr             x2, [x2, #0x4a8]
    // 0x3d93c4: r0 = []=()
    //     0x3d93c4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d93c8: ldur            x0, [fp, #-8]
    // 0x3d93cc: LoadField: r3 = r0->field_13
    //     0x3d93cc: ldur            w3, [x0, #0x13]
    // 0x3d93d0: DecompressPointer r3
    //     0x3d93d0: add             x3, x3, HEAP, lsl #32
    // 0x3d93d4: cmp             w3, NULL
    // 0x3d93d8: b.eq            #0x3d93ec
    // 0x3d93dc: ldur            x1, [fp, #-0x10]
    // 0x3d93e0: r2 = "size"
    //     0x3d93e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4b0] "size"
    //     0x3d93e4: ldr             x2, [x2, #0x4b0]
    // 0x3d93e8: r0 = []=()
    //     0x3d93e8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d93ec: ldur            x0, [fp, #-0x10]
    // 0x3d93f0: LeaveFrame
    //     0x3d93f0: mov             SP, fp
    //     0x3d93f4: ldp             fp, lr, [SP], #0x10
    // 0x3d93f8: ret
    //     0x3d93f8: ret             
    // 0x3d93fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d93fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9400: b               #0x3d9344
  }
  Map<String, dynamic> toJson(CommunityDynamicImage) {
    // ** addr: 0x3d941c, size: 0x48
    // 0x3d941c: EnterFrame
    //     0x3d941c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9420: mov             fp, SP
    // 0x3d9424: CheckStackOverflow
    //     0x3d9424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9428: cmp             SP, x16
    //     0x3d942c: b.ls            #0x3d9444
    // 0x3d9430: ldr             x1, [fp, #0x10]
    // 0x3d9434: r0 = toJson()
    //     0x3d9434: bl              #0x3d9328  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityDynamicImage::toJson
    // 0x3d9438: LeaveFrame
    //     0x3d9438: mov             SP, fp
    //     0x3d943c: ldp             fp, lr, [SP], #0x10
    // 0x3d9440: ret
    //     0x3d9440: ret             
    // 0x3d9444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9444: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9448: b               #0x3d9430
  }
  get _ displayUrl(/* No info */) {
    // ** addr: 0x3da024, size: 0xe8
    // 0x3da024: EnterFrame
    //     0x3da024: stp             fp, lr, [SP, #-0x10]!
    //     0x3da028: mov             fp, SP
    // 0x3da02c: AllocStack(0x8)
    //     0x3da02c: sub             SP, SP, #8
    // 0x3da030: SetupParameters(CommunityDynamicImage this /* r1 => r0, fp-0x8 */)
    //     0x3da030: mov             x0, x1
    //     0x3da034: stur            x1, [fp, #-8]
    // 0x3da038: CheckStackOverflow
    //     0x3da038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da03c: cmp             SP, x16
    //     0x3da040: b.ls            #0x3da104
    // 0x3da044: LoadField: r1 = r0->field_b
    //     0x3da044: ldur            w1, [x0, #0xb]
    // 0x3da048: DecompressPointer r1
    //     0x3da048: add             x1, x1, HEAP, lsl #32
    // 0x3da04c: cmp             w1, NULL
    // 0x3da050: b.ne            #0x3da05c
    // 0x3da054: r0 = Null
    //     0x3da054: mov             x0, NULL
    // 0x3da058: b               #0x3da060
    // 0x3da05c: r0 = trim()
    //     0x3da05c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3da060: cmp             w0, NULL
    // 0x3da064: b.ne            #0x3da06c
    // 0x3da068: r0 = ""
    //     0x3da068: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3da06c: LoadField: r1 = r0->field_7
    //     0x3da06c: ldur            w1, [x0, #7]
    // 0x3da070: cbz             w1, #0x3da080
    // 0x3da074: LeaveFrame
    //     0x3da074: mov             SP, fp
    //     0x3da078: ldp             fp, lr, [SP], #0x10
    // 0x3da07c: ret
    //     0x3da07c: ret             
    // 0x3da080: ldur            x0, [fp, #-8]
    // 0x3da084: LoadField: r1 = r0->field_f
    //     0x3da084: ldur            w1, [x0, #0xf]
    // 0x3da088: DecompressPointer r1
    //     0x3da088: add             x1, x1, HEAP, lsl #32
    // 0x3da08c: cmp             w1, NULL
    // 0x3da090: b.ne            #0x3da09c
    // 0x3da094: r0 = Null
    //     0x3da094: mov             x0, NULL
    // 0x3da098: b               #0x3da0a0
    // 0x3da09c: r0 = trim()
    //     0x3da09c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3da0a0: cmp             w0, NULL
    // 0x3da0a4: b.ne            #0x3da0ac
    // 0x3da0a8: r0 = ""
    //     0x3da0a8: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3da0ac: LoadField: r1 = r0->field_7
    //     0x3da0ac: ldur            w1, [x0, #7]
    // 0x3da0b0: cbz             w1, #0x3da0c0
    // 0x3da0b4: LeaveFrame
    //     0x3da0b4: mov             SP, fp
    //     0x3da0b8: ldp             fp, lr, [SP], #0x10
    // 0x3da0bc: ret
    //     0x3da0bc: ret             
    // 0x3da0c0: ldur            x0, [fp, #-8]
    // 0x3da0c4: LoadField: r1 = r0->field_7
    //     0x3da0c4: ldur            w1, [x0, #7]
    // 0x3da0c8: DecompressPointer r1
    //     0x3da0c8: add             x1, x1, HEAP, lsl #32
    // 0x3da0cc: cmp             w1, NULL
    // 0x3da0d0: b.ne            #0x3da0dc
    // 0x3da0d4: r1 = Null
    //     0x3da0d4: mov             x1, NULL
    // 0x3da0d8: b               #0x3da0e4
    // 0x3da0dc: r0 = trim()
    //     0x3da0dc: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3da0e0: mov             x1, x0
    // 0x3da0e4: cmp             w1, NULL
    // 0x3da0e8: b.ne            #0x3da0f4
    // 0x3da0ec: r0 = ""
    //     0x3da0ec: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3da0f0: b               #0x3da0f8
    // 0x3da0f4: mov             x0, x1
    // 0x3da0f8: LeaveFrame
    //     0x3da0f8: mov             SP, fp
    //     0x3da0fc: ldp             fp, lr, [SP], #0x10
    // 0x3da100: ret
    //     0x3da100: ret             
    // 0x3da104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da104: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da108: b               #0x3da044
  }
  factory _ CommunityDynamicImage.fromJson(/* No info */) {
    // ** addr: 0x3db0e4, size: 0x1f4
    // 0x3db0e4: EnterFrame
    //     0x3db0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3db0e8: mov             fp, SP
    // 0x3db0ec: AllocStack(0x28)
    //     0x3db0ec: sub             SP, SP, #0x28
    // 0x3db0f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3db0f0: mov             x0, x2
    //     0x3db0f4: stur            x2, [fp, #-8]
    // 0x3db0f8: CheckStackOverflow
    //     0x3db0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db0fc: cmp             SP, x16
    //     0x3db100: b.ls            #0x3db2d0
    // 0x3db104: mov             x1, x0
    // 0x3db108: r2 = "url"
    //     0x3db108: add             x2, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x3db10c: ldr             x2, [x2, #0xa98]
    // 0x3db110: r0 = _getValueOrData()
    //     0x3db110: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3db114: ldur            x1, [fp, #-8]
    // 0x3db118: LoadField: r2 = r1->field_f
    //     0x3db118: ldur            w2, [x1, #0xf]
    // 0x3db11c: DecompressPointer r2
    //     0x3db11c: add             x2, x2, HEAP, lsl #32
    // 0x3db120: cmp             w2, w0
    // 0x3db124: b.ne            #0x3db12c
    // 0x3db128: r0 = Null
    //     0x3db128: mov             x0, NULL
    // 0x3db12c: cmp             w0, NULL
    // 0x3db130: b.ne            #0x3db140
    // 0x3db134: mov             x0, x1
    // 0x3db138: r3 = Null
    //     0x3db138: mov             x3, NULL
    // 0x3db13c: b               #0x3db174
    // 0x3db140: r2 = 60
    //     0x3db140: movz            x2, #0x3c
    // 0x3db144: branchIfSmi(r0, 0x3db150)
    //     0x3db144: tbz             w0, #0, #0x3db150
    // 0x3db148: r2 = LoadClassIdInstr(r0)
    //     0x3db148: ldur            x2, [x0, #-1]
    //     0x3db14c: ubfx            x2, x2, #0xc, #0x14
    // 0x3db150: str             x0, [SP]
    // 0x3db154: mov             x0, x2
    // 0x3db158: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3db158: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3db15c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3db15c: movz            x17, #0x44b7
    //     0x3db160: add             lr, x0, x17
    //     0x3db164: ldr             lr, [x21, lr, lsl #3]
    //     0x3db168: blr             lr
    // 0x3db16c: mov             x3, x0
    // 0x3db170: ldur            x0, [fp, #-8]
    // 0x3db174: mov             x1, x0
    // 0x3db178: stur            x3, [fp, #-0x10]
    // 0x3db17c: r2 = "thumbnailUrl"
    //     0x3db17c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] "thumbnailUrl"
    //     0x3db180: ldr             x2, [x2, #0x4a0]
    // 0x3db184: r0 = _getValueOrData()
    //     0x3db184: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3db188: ldur            x1, [fp, #-8]
    // 0x3db18c: LoadField: r2 = r1->field_f
    //     0x3db18c: ldur            w2, [x1, #0xf]
    // 0x3db190: DecompressPointer r2
    //     0x3db190: add             x2, x2, HEAP, lsl #32
    // 0x3db194: cmp             w2, w0
    // 0x3db198: b.ne            #0x3db1a0
    // 0x3db19c: r0 = Null
    //     0x3db19c: mov             x0, NULL
    // 0x3db1a0: cmp             w0, NULL
    // 0x3db1a4: b.ne            #0x3db1b4
    // 0x3db1a8: mov             x0, x1
    // 0x3db1ac: r3 = Null
    //     0x3db1ac: mov             x3, NULL
    // 0x3db1b0: b               #0x3db1e8
    // 0x3db1b4: r2 = 60
    //     0x3db1b4: movz            x2, #0x3c
    // 0x3db1b8: branchIfSmi(r0, 0x3db1c4)
    //     0x3db1b8: tbz             w0, #0, #0x3db1c4
    // 0x3db1bc: r2 = LoadClassIdInstr(r0)
    //     0x3db1bc: ldur            x2, [x0, #-1]
    //     0x3db1c0: ubfx            x2, x2, #0xc, #0x14
    // 0x3db1c4: str             x0, [SP]
    // 0x3db1c8: mov             x0, x2
    // 0x3db1cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3db1cc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3db1d0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3db1d0: movz            x17, #0x44b7
    //     0x3db1d4: add             lr, x0, x17
    //     0x3db1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3db1dc: blr             lr
    // 0x3db1e0: mov             x3, x0
    // 0x3db1e4: ldur            x0, [fp, #-8]
    // 0x3db1e8: mov             x1, x0
    // 0x3db1ec: stur            x3, [fp, #-0x18]
    // 0x3db1f0: r2 = "previewUrl"
    //     0x3db1f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a8] "previewUrl"
    //     0x3db1f4: ldr             x2, [x2, #0x4a8]
    // 0x3db1f8: r0 = _getValueOrData()
    //     0x3db1f8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3db1fc: ldur            x1, [fp, #-8]
    // 0x3db200: LoadField: r2 = r1->field_f
    //     0x3db200: ldur            w2, [x1, #0xf]
    // 0x3db204: DecompressPointer r2
    //     0x3db204: add             x2, x2, HEAP, lsl #32
    // 0x3db208: cmp             w2, w0
    // 0x3db20c: b.ne            #0x3db214
    // 0x3db210: r0 = Null
    //     0x3db210: mov             x0, NULL
    // 0x3db214: cmp             w0, NULL
    // 0x3db218: b.ne            #0x3db228
    // 0x3db21c: mov             x0, x1
    // 0x3db220: r3 = Null
    //     0x3db220: mov             x3, NULL
    // 0x3db224: b               #0x3db25c
    // 0x3db228: r2 = 60
    //     0x3db228: movz            x2, #0x3c
    // 0x3db22c: branchIfSmi(r0, 0x3db238)
    //     0x3db22c: tbz             w0, #0, #0x3db238
    // 0x3db230: r2 = LoadClassIdInstr(r0)
    //     0x3db230: ldur            x2, [x0, #-1]
    //     0x3db234: ubfx            x2, x2, #0xc, #0x14
    // 0x3db238: str             x0, [SP]
    // 0x3db23c: mov             x0, x2
    // 0x3db240: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3db240: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3db244: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3db244: movz            x17, #0x44b7
    //     0x3db248: add             lr, x0, x17
    //     0x3db24c: ldr             lr, [x21, lr, lsl #3]
    //     0x3db250: blr             lr
    // 0x3db254: mov             x3, x0
    // 0x3db258: ldur            x0, [fp, #-8]
    // 0x3db25c: mov             x1, x0
    // 0x3db260: stur            x3, [fp, #-0x20]
    // 0x3db264: r2 = "size"
    //     0x3db264: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4b0] "size"
    //     0x3db268: ldr             x2, [x2, #0x4b0]
    // 0x3db26c: r0 = _getValueOrData()
    //     0x3db26c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3db270: mov             x1, x0
    // 0x3db274: ldur            x0, [fp, #-8]
    // 0x3db278: LoadField: r2 = r0->field_f
    //     0x3db278: ldur            w2, [x0, #0xf]
    // 0x3db27c: DecompressPointer r2
    //     0x3db27c: add             x2, x2, HEAP, lsl #32
    // 0x3db280: cmp             w2, w1
    // 0x3db284: b.ne            #0x3db28c
    // 0x3db288: r1 = Null
    //     0x3db288: mov             x1, NULL
    // 0x3db28c: ldur            x3, [fp, #-0x10]
    // 0x3db290: ldur            x2, [fp, #-0x18]
    // 0x3db294: ldur            x0, [fp, #-0x20]
    // 0x3db298: r0 = _parseToInt()
    //     0x3db298: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3db29c: stur            x0, [fp, #-8]
    // 0x3db2a0: r0 = CommunityDynamicImage()
    //     0x3db2a0: bl              #0x3db2d8  ; AllocateCommunityDynamicImageStub -> CommunityDynamicImage (size=0x18)
    // 0x3db2a4: ldur            x1, [fp, #-0x10]
    // 0x3db2a8: StoreField: r0->field_7 = r1
    //     0x3db2a8: stur            w1, [x0, #7]
    // 0x3db2ac: ldur            x1, [fp, #-0x18]
    // 0x3db2b0: StoreField: r0->field_b = r1
    //     0x3db2b0: stur            w1, [x0, #0xb]
    // 0x3db2b4: ldur            x1, [fp, #-0x20]
    // 0x3db2b8: StoreField: r0->field_f = r1
    //     0x3db2b8: stur            w1, [x0, #0xf]
    // 0x3db2bc: ldur            x1, [fp, #-8]
    // 0x3db2c0: StoreField: r0->field_13 = r1
    //     0x3db2c0: stur            w1, [x0, #0x13]
    // 0x3db2c4: LeaveFrame
    //     0x3db2c4: mov             SP, fp
    //     0x3db2c8: ldp             fp, lr, [SP], #0x10
    // 0x3db2cc: ret
    //     0x3db2cc: ret             
    // 0x3db2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db2d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db2d4: b               #0x3db104
  }
  get _ previewThumbnailUrl(/* No info */) {
    // ** addr: 0x6c6150, size: 0x78
    // 0x6c6150: EnterFrame
    //     0x6c6150: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6154: mov             fp, SP
    // 0x6c6158: AllocStack(0x8)
    //     0x6c6158: sub             SP, SP, #8
    // 0x6c615c: SetupParameters(CommunityDynamicImage this /* r1 => r0, fp-0x8 */)
    //     0x6c615c: mov             x0, x1
    //     0x6c6160: stur            x1, [fp, #-8]
    // 0x6c6164: CheckStackOverflow
    //     0x6c6164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6168: cmp             SP, x16
    //     0x6c616c: b.ls            #0x6c61c0
    // 0x6c6170: LoadField: r1 = r0->field_b
    //     0x6c6170: ldur            w1, [x0, #0xb]
    // 0x6c6174: DecompressPointer r1
    //     0x6c6174: add             x1, x1, HEAP, lsl #32
    // 0x6c6178: cmp             w1, NULL
    // 0x6c617c: b.ne            #0x6c6188
    // 0x6c6180: r0 = Null
    //     0x6c6180: mov             x0, NULL
    // 0x6c6184: b               #0x6c618c
    // 0x6c6188: r0 = trim()
    //     0x6c6188: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6c618c: cmp             w0, NULL
    // 0x6c6190: b.ne            #0x6c6198
    // 0x6c6194: r0 = ""
    //     0x6c6194: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6c6198: LoadField: r1 = r0->field_7
    //     0x6c6198: ldur            w1, [x0, #7]
    // 0x6c619c: cbz             w1, #0x6c61ac
    // 0x6c61a0: LeaveFrame
    //     0x6c61a0: mov             SP, fp
    //     0x6c61a4: ldp             fp, lr, [SP], #0x10
    // 0x6c61a8: ret
    //     0x6c61a8: ret             
    // 0x6c61ac: ldur            x1, [fp, #-8]
    // 0x6c61b0: r0 = displayUrl()
    //     0x6c61b0: bl              #0x3da024  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityDynamicImage::displayUrl
    // 0x6c61b4: LeaveFrame
    //     0x6c61b4: mov             SP, fp
    //     0x6c61b8: ldp             fp, lr, [SP], #0x10
    // 0x6c61bc: ret
    //     0x6c61bc: ret             
    // 0x6c61c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c61c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c61c4: b               #0x6c6170
  }
}

// class id: 365, size: 0x38, field offset: 0x8
class RunDataRes extends Object {

  Map<String, dynamic> toJson(RunDataRes) {
    // ** addr: 0x3d8f54, size: 0x1a0
    // 0x3d8f54: EnterFrame
    //     0x3d8f54: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8f58: mov             fp, SP
    // 0x3d8f5c: AllocStack(0x20)
    //     0x3d8f5c: sub             SP, SP, #0x20
    // 0x3d8f60: SetupParameters(RunDataRes this /* r1 => r1, fp-0x8 */)
    //     0x3d8f60: stur            x1, [fp, #-8]
    // 0x3d8f64: CheckStackOverflow
    //     0x3d8f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8f68: cmp             SP, x16
    //     0x3d8f6c: b.ls            #0x3d90ec
    // 0x3d8f70: r16 = <String, dynamic>
    //     0x3d8f70: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3d8f74: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3d8f78: stp             lr, x16, [SP]
    // 0x3d8f7c: r0 = Map._fromLiteral()
    //     0x3d8f7c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3d8f80: mov             x4, x0
    // 0x3d8f84: ldur            x0, [fp, #-8]
    // 0x3d8f88: stur            x4, [fp, #-0x10]
    // 0x3d8f8c: LoadField: r3 = r0->field_7
    //     0x3d8f8c: ldur            w3, [x0, #7]
    // 0x3d8f90: DecompressPointer r3
    //     0x3d8f90: add             x3, x3, HEAP, lsl #32
    // 0x3d8f94: mov             x1, x4
    // 0x3d8f98: r2 = "distance"
    //     0x3d8f98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf518] "distance"
    //     0x3d8f9c: ldr             x2, [x2, #0x518]
    // 0x3d8fa0: r0 = []=()
    //     0x3d8fa0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8fa4: ldur            x0, [fp, #-8]
    // 0x3d8fa8: LoadField: r3 = r0->field_b
    //     0x3d8fa8: ldur            w3, [x0, #0xb]
    // 0x3d8fac: DecompressPointer r3
    //     0x3d8fac: add             x3, x3, HEAP, lsl #32
    // 0x3d8fb0: ldur            x1, [fp, #-0x10]
    // 0x3d8fb4: r2 = "duration"
    //     0x3d8fb4: ldr             x2, [PP, #0x6268]  ; [pp+0x6268] "duration"
    // 0x3d8fb8: r0 = []=()
    //     0x3d8fb8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8fbc: ldur            x0, [fp, #-8]
    // 0x3d8fc0: LoadField: r3 = r0->field_f
    //     0x3d8fc0: ldur            w3, [x0, #0xf]
    // 0x3d8fc4: DecompressPointer r3
    //     0x3d8fc4: add             x3, x3, HEAP, lsl #32
    // 0x3d8fc8: ldur            x1, [fp, #-0x10]
    // 0x3d8fcc: r2 = "speed"
    //     0x3d8fcc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] "speed"
    //     0x3d8fd0: ldr             x2, [x2, #0x530]
    // 0x3d8fd4: r0 = []=()
    //     0x3d8fd4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8fd8: ldur            x0, [fp, #-8]
    // 0x3d8fdc: LoadField: r3 = r0->field_13
    //     0x3d8fdc: ldur            w3, [x0, #0x13]
    // 0x3d8fe0: DecompressPointer r3
    //     0x3d8fe0: add             x3, x3, HEAP, lsl #32
    // 0x3d8fe4: ldur            x1, [fp, #-0x10]
    // 0x3d8fe8: r2 = "calorie"
    //     0x3d8fe8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf080] "calorie"
    //     0x3d8fec: ldr             x2, [x2, #0x80]
    // 0x3d8ff0: r0 = []=()
    //     0x3d8ff0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d8ff4: ldur            x0, [fp, #-8]
    // 0x3d8ff8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3d8ff8: ldur            w3, [x0, #0x17]
    // 0x3d8ffc: DecompressPointer r3
    //     0x3d8ffc: add             x3, x3, HEAP, lsl #32
    // 0x3d9000: ldur            x1, [fp, #-0x10]
    // 0x3d9004: r2 = "sportsRecordImage"
    //     0x3d9004: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3b8] "sportsRecordImage"
    //     0x3d9008: ldr             x2, [x2, #0x3b8]
    // 0x3d900c: r0 = []=()
    //     0x3d900c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d9010: ldur            x0, [fp, #-8]
    // 0x3d9014: LoadField: r3 = r0->field_1b
    //     0x3d9014: ldur            w3, [x0, #0x1b]
    // 0x3d9018: DecompressPointer r3
    //     0x3d9018: add             x3, x3, HEAP, lsl #32
    // 0x3d901c: ldur            x1, [fp, #-0x10]
    // 0x3d9020: r2 = "runModeEnum"
    //     0x3d9020: add             x2, PP, #0xf, lsl #12  ; [pp+0xf558] "runModeEnum"
    //     0x3d9024: ldr             x2, [x2, #0x558]
    // 0x3d9028: r0 = []=()
    //     0x3d9028: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d902c: ldur            x0, [fp, #-8]
    // 0x3d9030: LoadField: r3 = r0->field_1f
    //     0x3d9030: ldur            w3, [x0, #0x1f]
    // 0x3d9034: DecompressPointer r3
    //     0x3d9034: add             x3, x3, HEAP, lsl #32
    // 0x3d9038: ldur            x1, [fp, #-0x10]
    // 0x3d903c: r2 = "sportsRecordId"
    //     0x3d903c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3b0] "sportsRecordId"
    //     0x3d9040: ldr             x2, [x2, #0x3b0]
    // 0x3d9044: r0 = []=()
    //     0x3d9044: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d9048: ldur            x0, [fp, #-8]
    // 0x3d904c: LoadField: r3 = r0->field_23
    //     0x3d904c: ldur            w3, [x0, #0x23]
    // 0x3d9050: DecompressPointer r3
    //     0x3d9050: add             x3, x3, HEAP, lsl #32
    // 0x3d9054: ldur            x1, [fp, #-0x10]
    // 0x3d9058: r2 = "allLocJson"
    //     0x3d9058: add             x2, PP, #0xf, lsl #12  ; [pp+0xf560] "allLocJson"
    //     0x3d905c: ldr             x2, [x2, #0x560]
    // 0x3d9060: r0 = []=()
    //     0x3d9060: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d9064: ldur            x0, [fp, #-8]
    // 0x3d9068: LoadField: r3 = r0->field_27
    //     0x3d9068: ldur            w3, [x0, #0x27]
    // 0x3d906c: DecompressPointer r3
    //     0x3d906c: add             x3, x3, HEAP, lsl #32
    // 0x3d9070: ldur            x1, [fp, #-0x10]
    // 0x3d9074: r2 = "createTime"
    //     0x3d9074: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] "createTime"
    //     0x3d9078: ldr             x2, [x2, #0x330]
    // 0x3d907c: r0 = []=()
    //     0x3d907c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d9080: ldur            x0, [fp, #-8]
    // 0x3d9084: LoadField: r3 = r0->field_2b
    //     0x3d9084: ldur            w3, [x0, #0x2b]
    // 0x3d9088: DecompressPointer r3
    //     0x3d9088: add             x3, x3, HEAP, lsl #32
    // 0x3d908c: ldur            x1, [fp, #-0x10]
    // 0x3d9090: r2 = "sportsRecordHideImage"
    //     0x3d9090: add             x2, PP, #0xf, lsl #12  ; [pp+0xf508] "sportsRecordHideImage"
    //     0x3d9094: ldr             x2, [x2, #0x508]
    // 0x3d9098: r0 = []=()
    //     0x3d9098: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d909c: ldur            x0, [fp, #-8]
    // 0x3d90a0: LoadField: r3 = r0->field_2f
    //     0x3d90a0: ldur            w3, [x0, #0x2f]
    // 0x3d90a4: DecompressPointer r3
    //     0x3d90a4: add             x3, x3, HEAP, lsl #32
    // 0x3d90a8: ldur            x1, [fp, #-0x10]
    // 0x3d90ac: r2 = "mapMode"
    //     0x3d90ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf598] "mapMode"
    //     0x3d90b0: ldr             x2, [x2, #0x598]
    // 0x3d90b4: r0 = []=()
    //     0x3d90b4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d90b8: ldur            x0, [fp, #-8]
    // 0x3d90bc: LoadField: r3 = r0->field_33
    //     0x3d90bc: ldur            w3, [x0, #0x33]
    // 0x3d90c0: DecompressPointer r3
    //     0x3d90c0: add             x3, x3, HEAP, lsl #32
    // 0x3d90c4: cmp             w3, NULL
    // 0x3d90c8: b.eq            #0x3d90dc
    // 0x3d90cc: ldur            x1, [fp, #-0x10]
    // 0x3d90d0: r2 = "showRunPhoto"
    //     0x3d90d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4e0] "showRunPhoto"
    //     0x3d90d4: ldr             x2, [x2, #0x4e0]
    // 0x3d90d8: r0 = []=()
    //     0x3d90d8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d90dc: ldur            x0, [fp, #-0x10]
    // 0x3d90e0: LeaveFrame
    //     0x3d90e0: mov             SP, fp
    //     0x3d90e4: ldp             fp, lr, [SP], #0x10
    // 0x3d90e8: ret
    //     0x3d90e8: ret             
    // 0x3d90ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d90ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d90f0: b               #0x3d8f70
  }
  Map<String, dynamic> toJson(RunDataRes) {
    // ** addr: 0x3d910c, size: 0x48
    // 0x3d910c: EnterFrame
    //     0x3d910c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9110: mov             fp, SP
    // 0x3d9114: CheckStackOverflow
    //     0x3d9114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9118: cmp             SP, x16
    //     0x3d911c: b.ls            #0x3d9134
    // 0x3d9120: ldr             x1, [fp, #0x10]
    // 0x3d9124: r0 = toJson()
    //     0x3d9124: bl              #0x3d8f54  ; [package:sportworld_flutter/demo/mock/mock_data.dart] RunDataRes::toJson
    // 0x3d9128: LeaveFrame
    //     0x3d9128: mov             SP, fp
    //     0x3d912c: ldp             fp, lr, [SP], #0x10
    // 0x3d9130: ret
    //     0x3d9130: ret             
    // 0x3d9134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9134: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9138: b               #0x3d9120
  }
  factory _ RunDataRes.fromJson(/* No info */) {
    // ** addr: 0x3d9760, size: 0x628
    // 0x3d9760: EnterFrame
    //     0x3d9760: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9764: mov             fp, SP
    // 0x3d9768: AllocStack(0x68)
    //     0x3d9768: sub             SP, SP, #0x68
    // 0x3d976c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x3d976c: mov             x0, x1
    //     0x3d9770: mov             x1, x2
    //     0x3d9774: stur            x2, [fp, #-8]
    // 0x3d9778: CheckStackOverflow
    //     0x3d9778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d977c: cmp             SP, x16
    //     0x3d9780: b.ls            #0x3d9d80
    // 0x3d9784: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3d9784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d9788: ldr             x0, [x0, #0xc78]
    //     0x3d978c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d9790: cmp             w0, w16
    //     0x3d9794: b.ne            #0x3d97a0
    //     0x3d9798: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x3d979c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3d97a0: r1 = Null
    //     0x3d97a0: mov             x1, NULL
    // 0x3d97a4: r2 = 8
    //     0x3d97a4: movz            x2, #0x8
    // 0x3d97a8: r0 = AllocateArray()
    //     0x3d97a8: bl              #0x909400  ; AllocateArrayStub
    // 0x3d97ac: stur            x0, [fp, #-0x10]
    // 0x3d97b0: r16 = "[RunDataRes.fromJson] 解析 runData: sportsRecordHideImage="
    //     0x3d97b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf500] "[RunDataRes.fromJson] 解析 runData: sportsRecordHideImage="
    //     0x3d97b4: ldr             x16, [x16, #0x500]
    // 0x3d97b8: StoreField: r0->field_f = r16
    //     0x3d97b8: stur            w16, [x0, #0xf]
    // 0x3d97bc: ldur            x1, [fp, #-8]
    // 0x3d97c0: r2 = "sportsRecordHideImage"
    //     0x3d97c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf508] "sportsRecordHideImage"
    //     0x3d97c4: ldr             x2, [x2, #0x508]
    // 0x3d97c8: r0 = _getValueOrData()
    //     0x3d97c8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d97cc: ldur            x3, [fp, #-8]
    // 0x3d97d0: LoadField: r1 = r3->field_f
    //     0x3d97d0: ldur            w1, [x3, #0xf]
    // 0x3d97d4: DecompressPointer r1
    //     0x3d97d4: add             x1, x1, HEAP, lsl #32
    // 0x3d97d8: cmp             w1, w0
    // 0x3d97dc: b.ne            #0x3d97e4
    // 0x3d97e0: r0 = Null
    //     0x3d97e0: mov             x0, NULL
    // 0x3d97e4: ldur            x4, [fp, #-0x10]
    // 0x3d97e8: mov             x1, x4
    // 0x3d97ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x3d97ec: add             x25, x1, #0x13
    //     0x3d97f0: str             w0, [x25]
    //     0x3d97f4: tbz             w0, #0, #0x3d9810
    //     0x3d97f8: ldurb           w16, [x1, #-1]
    //     0x3d97fc: ldurb           w17, [x0, #-1]
    //     0x3d9800: and             x16, x17, x16, lsr #2
    //     0x3d9804: tst             x16, HEAP, lsr #32
    //     0x3d9808: b.eq            #0x3d9810
    //     0x3d980c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3d9810: r16 = ", sportsRecordImage="
    //     0x3d9810: add             x16, PP, #0xf, lsl #12  ; [pp+0xf510] ", sportsRecordImage="
    //     0x3d9814: ldr             x16, [x16, #0x510]
    // 0x3d9818: ArrayStore: r4[0] = r16  ; List_4
    //     0x3d9818: stur            w16, [x4, #0x17]
    // 0x3d981c: mov             x1, x3
    // 0x3d9820: r2 = "sportsRecordImage"
    //     0x3d9820: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3b8] "sportsRecordImage"
    //     0x3d9824: ldr             x2, [x2, #0x3b8]
    // 0x3d9828: r0 = _getValueOrData()
    //     0x3d9828: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d982c: ldur            x2, [fp, #-8]
    // 0x3d9830: LoadField: r1 = r2->field_f
    //     0x3d9830: ldur            w1, [x2, #0xf]
    // 0x3d9834: DecompressPointer r1
    //     0x3d9834: add             x1, x1, HEAP, lsl #32
    // 0x3d9838: cmp             w1, w0
    // 0x3d983c: b.ne            #0x3d9844
    // 0x3d9840: r0 = Null
    //     0x3d9840: mov             x0, NULL
    // 0x3d9844: ldur            x1, [fp, #-0x10]
    // 0x3d9848: ArrayStore: r1[3] = r0  ; List_4
    //     0x3d9848: add             x25, x1, #0x1b
    //     0x3d984c: str             w0, [x25]
    //     0x3d9850: tbz             w0, #0, #0x3d986c
    //     0x3d9854: ldurb           w16, [x1, #-1]
    //     0x3d9858: ldurb           w17, [x0, #-1]
    //     0x3d985c: and             x16, x17, x16, lsr #2
    //     0x3d9860: tst             x16, HEAP, lsr #32
    //     0x3d9864: b.eq            #0x3d986c
    //     0x3d9868: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3d986c: ldur            x16, [fp, #-0x10]
    // 0x3d9870: str             x16, [SP]
    // 0x3d9874: r0 = _interpolate()
    //     0x3d9874: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3d9878: str             NULL, [SP]
    // 0x3d987c: mov             x1, x0
    // 0x3d9880: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3d9880: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3d9884: r0 = debugPrintThrottled()
    //     0x3d9884: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3d9888: ldur            x1, [fp, #-8]
    // 0x3d988c: r2 = "distance"
    //     0x3d988c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf518] "distance"
    //     0x3d9890: ldr             x2, [x2, #0x518]
    // 0x3d9894: r0 = _getValueOrData()
    //     0x3d9894: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d9898: mov             x1, x0
    // 0x3d989c: ldur            x0, [fp, #-8]
    // 0x3d98a0: LoadField: r2 = r0->field_f
    //     0x3d98a0: ldur            w2, [x0, #0xf]
    // 0x3d98a4: DecompressPointer r2
    //     0x3d98a4: add             x2, x2, HEAP, lsl #32
    // 0x3d98a8: cmp             w2, w1
    // 0x3d98ac: b.ne            #0x3d98b4
    // 0x3d98b0: r1 = Null
    //     0x3d98b0: mov             x1, NULL
    // 0x3d98b4: r0 = _parseToInt()
    //     0x3d98b4: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d98b8: cmp             w0, NULL
    // 0x3d98bc: b.ne            #0x3d98fc
    // 0x3d98c0: ldur            x0, [fp, #-8]
    // 0x3d98c4: mov             x1, x0
    // 0x3d98c8: r2 = "totalDis"
    //     0x3d98c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf520] "totalDis"
    //     0x3d98cc: ldr             x2, [x2, #0x520]
    // 0x3d98d0: r0 = _getValueOrData()
    //     0x3d98d0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d98d4: mov             x1, x0
    // 0x3d98d8: ldur            x0, [fp, #-8]
    // 0x3d98dc: LoadField: r2 = r0->field_f
    //     0x3d98dc: ldur            w2, [x0, #0xf]
    // 0x3d98e0: DecompressPointer r2
    //     0x3d98e0: add             x2, x2, HEAP, lsl #32
    // 0x3d98e4: cmp             w2, w1
    // 0x3d98e8: b.ne            #0x3d98f0
    // 0x3d98ec: r1 = Null
    //     0x3d98ec: mov             x1, NULL
    // 0x3d98f0: r0 = _parseToInt()
    //     0x3d98f0: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d98f4: mov             x3, x0
    // 0x3d98f8: b               #0x3d9900
    // 0x3d98fc: mov             x3, x0
    // 0x3d9900: ldur            x0, [fp, #-8]
    // 0x3d9904: mov             x1, x0
    // 0x3d9908: stur            x3, [fp, #-0x10]
    // 0x3d990c: r2 = "duration"
    //     0x3d990c: ldr             x2, [PP, #0x6268]  ; [pp+0x6268] "duration"
    // 0x3d9910: r0 = _getValueOrData()
    //     0x3d9910: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d9914: mov             x1, x0
    // 0x3d9918: ldur            x0, [fp, #-8]
    // 0x3d991c: LoadField: r2 = r0->field_f
    //     0x3d991c: ldur            w2, [x0, #0xf]
    // 0x3d9920: DecompressPointer r2
    //     0x3d9920: add             x2, x2, HEAP, lsl #32
    // 0x3d9924: cmp             w2, w1
    // 0x3d9928: b.ne            #0x3d9930
    // 0x3d992c: r1 = Null
    //     0x3d992c: mov             x1, NULL
    // 0x3d9930: r0 = _parseToInt()
    //     0x3d9930: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d9934: cmp             w0, NULL
    // 0x3d9938: b.ne            #0x3d9978
    // 0x3d993c: ldur            x0, [fp, #-8]
    // 0x3d9940: mov             x1, x0
    // 0x3d9944: r2 = "totalTime"
    //     0x3d9944: add             x2, PP, #0xf, lsl #12  ; [pp+0xf528] "totalTime"
    //     0x3d9948: ldr             x2, [x2, #0x528]
    // 0x3d994c: r0 = _getValueOrData()
    //     0x3d994c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d9950: mov             x1, x0
    // 0x3d9954: ldur            x0, [fp, #-8]
    // 0x3d9958: LoadField: r2 = r0->field_f
    //     0x3d9958: ldur            w2, [x0, #0xf]
    // 0x3d995c: DecompressPointer r2
    //     0x3d995c: add             x2, x2, HEAP, lsl #32
    // 0x3d9960: cmp             w2, w1
    // 0x3d9964: b.ne            #0x3d996c
    // 0x3d9968: r1 = Null
    //     0x3d9968: mov             x1, NULL
    // 0x3d996c: r0 = _parseToInt()
    //     0x3d996c: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d9970: mov             x3, x0
    // 0x3d9974: b               #0x3d997c
    // 0x3d9978: mov             x3, x0
    // 0x3d997c: ldur            x0, [fp, #-8]
    // 0x3d9980: mov             x1, x0
    // 0x3d9984: stur            x3, [fp, #-0x18]
    // 0x3d9988: r2 = "speed"
    //     0x3d9988: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] "speed"
    //     0x3d998c: ldr             x2, [x2, #0x530]
    // 0x3d9990: r0 = _getValueOrData()
    //     0x3d9990: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d9994: ldur            x3, [fp, #-8]
    // 0x3d9998: LoadField: r1 = r3->field_f
    //     0x3d9998: ldur            w1, [x3, #0xf]
    // 0x3d999c: DecompressPointer r1
    //     0x3d999c: add             x1, x1, HEAP, lsl #32
    // 0x3d99a0: cmp             w1, w0
    // 0x3d99a4: b.ne            #0x3d99b0
    // 0x3d99a8: r4 = Null
    //     0x3d99a8: mov             x4, NULL
    // 0x3d99ac: b               #0x3d99b4
    // 0x3d99b0: mov             x4, x0
    // 0x3d99b4: mov             x0, x4
    // 0x3d99b8: stur            x4, [fp, #-0x20]
    // 0x3d99bc: r2 = Null
    //     0x3d99bc: mov             x2, NULL
    // 0x3d99c0: r1 = Null
    //     0x3d99c0: mov             x1, NULL
    // 0x3d99c4: branchIfSmi(r0, 0x3d99ec)
    //     0x3d99c4: tbz             w0, #0, #0x3d99ec
    // 0x3d99c8: r4 = LoadClassIdInstr(r0)
    //     0x3d99c8: ldur            x4, [x0, #-1]
    //     0x3d99cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3d99d0: sub             x4, x4, #0x3c
    // 0x3d99d4: cmp             x4, #2
    // 0x3d99d8: b.ls            #0x3d99ec
    // 0x3d99dc: r8 = num?
    //     0x3d99dc: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x3d99e0: r3 = Null
    //     0x3d99e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf538] Null
    //     0x3d99e4: ldr             x3, [x3, #0x538]
    // 0x3d99e8: r0 = DefaultNullableTypeTest()
    //     0x3d99e8: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x3d99ec: ldur            x0, [fp, #-0x20]
    // 0x3d99f0: cmp             w0, NULL
    // 0x3d99f4: b.ne            #0x3d9a00
    // 0x3d99f8: r3 = Null
    //     0x3d99f8: mov             x3, NULL
    // 0x3d99fc: b               #0x3d9a28
    // 0x3d9a00: r1 = 60
    //     0x3d9a00: movz            x1, #0x3c
    // 0x3d9a04: branchIfSmi(r0, 0x3d9a10)
    //     0x3d9a04: tbz             w0, #0, #0x3d9a10
    // 0x3d9a08: r1 = LoadClassIdInstr(r0)
    //     0x3d9a08: ldur            x1, [x0, #-1]
    //     0x3d9a0c: ubfx            x1, x1, #0xc, #0x14
    // 0x3d9a10: str             x0, [SP]
    // 0x3d9a14: mov             x0, x1
    // 0x3d9a18: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3d9a18: sub             lr, x0, #0xffd
    //     0x3d9a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9a20: blr             lr
    // 0x3d9a24: mov             x3, x0
    // 0x3d9a28: ldur            x0, [fp, #-8]
    // 0x3d9a2c: mov             x1, x0
    // 0x3d9a30: stur            x3, [fp, #-0x20]
    // 0x3d9a34: r2 = "calorie"
    //     0x3d9a34: add             x2, PP, #0xf, lsl #12  ; [pp+0xf080] "calorie"
    //     0x3d9a38: ldr             x2, [x2, #0x80]
    // 0x3d9a3c: r0 = _getValueOrData()
    //     0x3d9a3c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d9a40: mov             x1, x0
    // 0x3d9a44: ldur            x0, [fp, #-8]
    // 0x3d9a48: LoadField: r2 = r0->field_f
    //     0x3d9a48: ldur            w2, [x0, #0xf]
    // 0x3d9a4c: DecompressPointer r2
    //     0x3d9a4c: add             x2, x2, HEAP, lsl #32
    // 0x3d9a50: cmp             w2, w1
    // 0x3d9a54: b.ne            #0x3d9a5c
    // 0x3d9a58: r1 = Null
    //     0x3d9a58: mov             x1, NULL
    // 0x3d9a5c: r0 = _parseToInt()
    //     0x3d9a5c: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d9a60: ldur            x1, [fp, #-8]
    // 0x3d9a64: r2 = "sportsRecordImage"
    //     0x3d9a64: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3b8] "sportsRecordImage"
    //     0x3d9a68: ldr             x2, [x2, #0x3b8]
    // 0x3d9a6c: stur            x0, [fp, #-0x28]
    // 0x3d9a70: r0 = _getValueOrData()
    //     0x3d9a70: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d9a74: ldur            x3, [fp, #-8]
    // 0x3d9a78: LoadField: r1 = r3->field_f
    //     0x3d9a78: ldur            w1, [x3, #0xf]
    // 0x3d9a7c: DecompressPointer r1
    //     0x3d9a7c: add             x1, x1, HEAP, lsl #32
    // 0x3d9a80: cmp             w1, w0
    // 0x3d9a84: b.ne            #0x3d9a90
    // 0x3d9a88: r4 = Null
    //     0x3d9a88: mov             x4, NULL
    // 0x3d9a8c: b               #0x3d9a94
    // 0x3d9a90: mov             x4, x0
    // 0x3d9a94: mov             x0, x4
    // 0x3d9a98: stur            x4, [fp, #-0x30]
    // 0x3d9a9c: r2 = Null
    //     0x3d9a9c: mov             x2, NULL
    // 0x3d9aa0: r1 = Null
    //     0x3d9aa0: mov             x1, NULL
    // 0x3d9aa4: r4 = 60
    //     0x3d9aa4: movz            x4, #0x3c
    // 0x3d9aa8: branchIfSmi(r0, 0x3d9ab4)
    //     0x3d9aa8: tbz             w0, #0, #0x3d9ab4
    // 0x3d9aac: r4 = LoadClassIdInstr(r0)
    //     0x3d9aac: ldur            x4, [x0, #-1]
    //     0x3d9ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x3d9ab4: sub             x4, x4, #0x5e
    // 0x3d9ab8: cmp             x4, #1
    // 0x3d9abc: b.ls            #0x3d9ad0
    // 0x3d9ac0: r8 = String?
    //     0x3d9ac0: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3d9ac4: r3 = Null
    //     0x3d9ac4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf548] Null
    //     0x3d9ac8: ldr             x3, [x3, #0x548]
    // 0x3d9acc: r0 = String?()
    //     0x3d9acc: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3d9ad0: ldur            x1, [fp, #-8]
    // 0x3d9ad4: r2 = "runModeEnum"
    //     0x3d9ad4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf558] "runModeEnum"
    //     0x3d9ad8: ldr             x2, [x2, #0x558]
    // 0x3d9adc: r0 = _getValueOrData()
    //     0x3d9adc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d9ae0: mov             x1, x0
    // 0x3d9ae4: ldur            x0, [fp, #-8]
    // 0x3d9ae8: LoadField: r2 = r0->field_f
    //     0x3d9ae8: ldur            w2, [x0, #0xf]
    // 0x3d9aec: DecompressPointer r2
    //     0x3d9aec: add             x2, x2, HEAP, lsl #32
    // 0x3d9af0: cmp             w2, w1
    // 0x3d9af4: b.ne            #0x3d9afc
    // 0x3d9af8: r1 = Null
    //     0x3d9af8: mov             x1, NULL
    // 0x3d9afc: r0 = _parseToInt()
    //     0x3d9afc: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d9b00: ldur            x1, [fp, #-8]
    // 0x3d9b04: r2 = "sportsRecordId"
    //     0x3d9b04: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3b0] "sportsRecordId"
    //     0x3d9b08: ldr             x2, [x2, #0x3b0]
    // 0x3d9b0c: stur            x0, [fp, #-0x38]
    // 0x3d9b10: r0 = _getValueOrData()
    //     0x3d9b10: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d9b14: mov             x1, x0
    // 0x3d9b18: ldur            x0, [fp, #-8]
    // 0x3d9b1c: LoadField: r2 = r0->field_f
    //     0x3d9b1c: ldur            w2, [x0, #0xf]
    // 0x3d9b20: DecompressPointer r2
    //     0x3d9b20: add             x2, x2, HEAP, lsl #32
    // 0x3d9b24: cmp             w2, w1
    // 0x3d9b28: b.ne            #0x3d9b30
    // 0x3d9b2c: r1 = Null
    //     0x3d9b2c: mov             x1, NULL
    // 0x3d9b30: r0 = _parseToInt()
    //     0x3d9b30: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d9b34: ldur            x1, [fp, #-8]
    // 0x3d9b38: r2 = "allLocJson"
    //     0x3d9b38: add             x2, PP, #0xf, lsl #12  ; [pp+0xf560] "allLocJson"
    //     0x3d9b3c: ldr             x2, [x2, #0x560]
    // 0x3d9b40: stur            x0, [fp, #-0x40]
    // 0x3d9b44: r0 = _getValueOrData()
    //     0x3d9b44: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d9b48: ldur            x3, [fp, #-8]
    // 0x3d9b4c: LoadField: r1 = r3->field_f
    //     0x3d9b4c: ldur            w1, [x3, #0xf]
    // 0x3d9b50: DecompressPointer r1
    //     0x3d9b50: add             x1, x1, HEAP, lsl #32
    // 0x3d9b54: cmp             w1, w0
    // 0x3d9b58: b.ne            #0x3d9b64
    // 0x3d9b5c: r4 = Null
    //     0x3d9b5c: mov             x4, NULL
    // 0x3d9b60: b               #0x3d9b68
    // 0x3d9b64: mov             x4, x0
    // 0x3d9b68: mov             x0, x4
    // 0x3d9b6c: stur            x4, [fp, #-0x48]
    // 0x3d9b70: r2 = Null
    //     0x3d9b70: mov             x2, NULL
    // 0x3d9b74: r1 = Null
    //     0x3d9b74: mov             x1, NULL
    // 0x3d9b78: r4 = 60
    //     0x3d9b78: movz            x4, #0x3c
    // 0x3d9b7c: branchIfSmi(r0, 0x3d9b88)
    //     0x3d9b7c: tbz             w0, #0, #0x3d9b88
    // 0x3d9b80: r4 = LoadClassIdInstr(r0)
    //     0x3d9b80: ldur            x4, [x0, #-1]
    //     0x3d9b84: ubfx            x4, x4, #0xc, #0x14
    // 0x3d9b88: sub             x4, x4, #0x5e
    // 0x3d9b8c: cmp             x4, #1
    // 0x3d9b90: b.ls            #0x3d9ba4
    // 0x3d9b94: r8 = String?
    //     0x3d9b94: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3d9b98: r3 = Null
    //     0x3d9b98: add             x3, PP, #0xf, lsl #12  ; [pp+0xf568] Null
    //     0x3d9b9c: ldr             x3, [x3, #0x568]
    // 0x3d9ba0: r0 = String?()
    //     0x3d9ba0: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3d9ba4: ldur            x1, [fp, #-8]
    // 0x3d9ba8: r2 = "createTime"
    //     0x3d9ba8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] "createTime"
    //     0x3d9bac: ldr             x2, [x2, #0x330]
    // 0x3d9bb0: r0 = _getValueOrData()
    //     0x3d9bb0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d9bb4: ldur            x3, [fp, #-8]
    // 0x3d9bb8: LoadField: r1 = r3->field_f
    //     0x3d9bb8: ldur            w1, [x3, #0xf]
    // 0x3d9bbc: DecompressPointer r1
    //     0x3d9bbc: add             x1, x1, HEAP, lsl #32
    // 0x3d9bc0: cmp             w1, w0
    // 0x3d9bc4: b.ne            #0x3d9bd0
    // 0x3d9bc8: r4 = Null
    //     0x3d9bc8: mov             x4, NULL
    // 0x3d9bcc: b               #0x3d9bd4
    // 0x3d9bd0: mov             x4, x0
    // 0x3d9bd4: mov             x0, x4
    // 0x3d9bd8: stur            x4, [fp, #-0x50]
    // 0x3d9bdc: r2 = Null
    //     0x3d9bdc: mov             x2, NULL
    // 0x3d9be0: r1 = Null
    //     0x3d9be0: mov             x1, NULL
    // 0x3d9be4: r4 = 60
    //     0x3d9be4: movz            x4, #0x3c
    // 0x3d9be8: branchIfSmi(r0, 0x3d9bf4)
    //     0x3d9be8: tbz             w0, #0, #0x3d9bf4
    // 0x3d9bec: r4 = LoadClassIdInstr(r0)
    //     0x3d9bec: ldur            x4, [x0, #-1]
    //     0x3d9bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x3d9bf4: sub             x4, x4, #0x5e
    // 0x3d9bf8: cmp             x4, #1
    // 0x3d9bfc: b.ls            #0x3d9c10
    // 0x3d9c00: r8 = String?
    //     0x3d9c00: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3d9c04: r3 = Null
    //     0x3d9c04: add             x3, PP, #0xf, lsl #12  ; [pp+0xf578] Null
    //     0x3d9c08: ldr             x3, [x3, #0x578]
    // 0x3d9c0c: r0 = String?()
    //     0x3d9c0c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3d9c10: ldur            x1, [fp, #-8]
    // 0x3d9c14: r2 = "sportsRecordHideImage"
    //     0x3d9c14: add             x2, PP, #0xf, lsl #12  ; [pp+0xf508] "sportsRecordHideImage"
    //     0x3d9c18: ldr             x2, [x2, #0x508]
    // 0x3d9c1c: r0 = _getValueOrData()
    //     0x3d9c1c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d9c20: ldur            x3, [fp, #-8]
    // 0x3d9c24: LoadField: r1 = r3->field_f
    //     0x3d9c24: ldur            w1, [x3, #0xf]
    // 0x3d9c28: DecompressPointer r1
    //     0x3d9c28: add             x1, x1, HEAP, lsl #32
    // 0x3d9c2c: cmp             w1, w0
    // 0x3d9c30: b.ne            #0x3d9c3c
    // 0x3d9c34: r4 = Null
    //     0x3d9c34: mov             x4, NULL
    // 0x3d9c38: b               #0x3d9c40
    // 0x3d9c3c: mov             x4, x0
    // 0x3d9c40: mov             x0, x4
    // 0x3d9c44: stur            x4, [fp, #-0x58]
    // 0x3d9c48: r2 = Null
    //     0x3d9c48: mov             x2, NULL
    // 0x3d9c4c: r1 = Null
    //     0x3d9c4c: mov             x1, NULL
    // 0x3d9c50: r4 = 60
    //     0x3d9c50: movz            x4, #0x3c
    // 0x3d9c54: branchIfSmi(r0, 0x3d9c60)
    //     0x3d9c54: tbz             w0, #0, #0x3d9c60
    // 0x3d9c58: r4 = LoadClassIdInstr(r0)
    //     0x3d9c58: ldur            x4, [x0, #-1]
    //     0x3d9c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d9c60: sub             x4, x4, #0x5e
    // 0x3d9c64: cmp             x4, #1
    // 0x3d9c68: b.ls            #0x3d9c7c
    // 0x3d9c6c: r8 = String?
    //     0x3d9c6c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3d9c70: r3 = Null
    //     0x3d9c70: add             x3, PP, #0xf, lsl #12  ; [pp+0xf588] Null
    //     0x3d9c74: ldr             x3, [x3, #0x588]
    // 0x3d9c78: r0 = String?()
    //     0x3d9c78: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3d9c7c: ldur            x1, [fp, #-8]
    // 0x3d9c80: r2 = "mapMode"
    //     0x3d9c80: add             x2, PP, #0xf, lsl #12  ; [pp+0xf598] "mapMode"
    //     0x3d9c84: ldr             x2, [x2, #0x598]
    // 0x3d9c88: r0 = _getValueOrData()
    //     0x3d9c88: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d9c8c: mov             x1, x0
    // 0x3d9c90: ldur            x0, [fp, #-8]
    // 0x3d9c94: LoadField: r2 = r0->field_f
    //     0x3d9c94: ldur            w2, [x0, #0xf]
    // 0x3d9c98: DecompressPointer r2
    //     0x3d9c98: add             x2, x2, HEAP, lsl #32
    // 0x3d9c9c: cmp             w2, w1
    // 0x3d9ca0: b.ne            #0x3d9ca8
    // 0x3d9ca4: r1 = Null
    //     0x3d9ca4: mov             x1, NULL
    // 0x3d9ca8: r0 = _parseToInt()
    //     0x3d9ca8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d9cac: ldur            x1, [fp, #-8]
    // 0x3d9cb0: r2 = "showRunPhoto"
    //     0x3d9cb0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4e0] "showRunPhoto"
    //     0x3d9cb4: ldr             x2, [x2, #0x4e0]
    // 0x3d9cb8: stur            x0, [fp, #-0x60]
    // 0x3d9cbc: r0 = _getValueOrData()
    //     0x3d9cbc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d9cc0: mov             x1, x0
    // 0x3d9cc4: ldur            x0, [fp, #-8]
    // 0x3d9cc8: LoadField: r2 = r0->field_f
    //     0x3d9cc8: ldur            w2, [x0, #0xf]
    // 0x3d9ccc: DecompressPointer r2
    //     0x3d9ccc: add             x2, x2, HEAP, lsl #32
    // 0x3d9cd0: cmp             w2, w1
    // 0x3d9cd4: b.ne            #0x3d9cdc
    // 0x3d9cd8: r1 = Null
    //     0x3d9cd8: mov             x1, NULL
    // 0x3d9cdc: ldur            x11, [fp, #-0x10]
    // 0x3d9ce0: ldur            x10, [fp, #-0x18]
    // 0x3d9ce4: ldur            x9, [fp, #-0x20]
    // 0x3d9ce8: ldur            x8, [fp, #-0x28]
    // 0x3d9cec: ldur            x6, [fp, #-0x38]
    // 0x3d9cf0: ldur            x5, [fp, #-0x40]
    // 0x3d9cf4: ldur            x0, [fp, #-0x60]
    // 0x3d9cf8: ldur            x7, [fp, #-0x30]
    // 0x3d9cfc: ldur            x4, [fp, #-0x48]
    // 0x3d9d00: ldur            x3, [fp, #-0x50]
    // 0x3d9d04: ldur            x2, [fp, #-0x58]
    // 0x3d9d08: r0 = _parseToInt()
    //     0x3d9d08: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3d9d0c: stur            x0, [fp, #-8]
    // 0x3d9d10: r0 = RunDataRes()
    //     0x3d9d10: bl              #0x3d9d88  ; AllocateRunDataResStub -> RunDataRes (size=0x38)
    // 0x3d9d14: ldur            x1, [fp, #-0x10]
    // 0x3d9d18: StoreField: r0->field_7 = r1
    //     0x3d9d18: stur            w1, [x0, #7]
    // 0x3d9d1c: ldur            x1, [fp, #-0x18]
    // 0x3d9d20: StoreField: r0->field_b = r1
    //     0x3d9d20: stur            w1, [x0, #0xb]
    // 0x3d9d24: ldur            x1, [fp, #-0x20]
    // 0x3d9d28: StoreField: r0->field_f = r1
    //     0x3d9d28: stur            w1, [x0, #0xf]
    // 0x3d9d2c: ldur            x1, [fp, #-0x28]
    // 0x3d9d30: StoreField: r0->field_13 = r1
    //     0x3d9d30: stur            w1, [x0, #0x13]
    // 0x3d9d34: ldur            x1, [fp, #-0x30]
    // 0x3d9d38: ArrayStore: r0[0] = r1  ; List_4
    //     0x3d9d38: stur            w1, [x0, #0x17]
    // 0x3d9d3c: ldur            x1, [fp, #-0x38]
    // 0x3d9d40: StoreField: r0->field_1b = r1
    //     0x3d9d40: stur            w1, [x0, #0x1b]
    // 0x3d9d44: ldur            x1, [fp, #-0x40]
    // 0x3d9d48: StoreField: r0->field_1f = r1
    //     0x3d9d48: stur            w1, [x0, #0x1f]
    // 0x3d9d4c: ldur            x1, [fp, #-0x48]
    // 0x3d9d50: StoreField: r0->field_23 = r1
    //     0x3d9d50: stur            w1, [x0, #0x23]
    // 0x3d9d54: ldur            x1, [fp, #-0x50]
    // 0x3d9d58: StoreField: r0->field_27 = r1
    //     0x3d9d58: stur            w1, [x0, #0x27]
    // 0x3d9d5c: ldur            x1, [fp, #-0x58]
    // 0x3d9d60: StoreField: r0->field_2b = r1
    //     0x3d9d60: stur            w1, [x0, #0x2b]
    // 0x3d9d64: ldur            x1, [fp, #-0x60]
    // 0x3d9d68: StoreField: r0->field_2f = r1
    //     0x3d9d68: stur            w1, [x0, #0x2f]
    // 0x3d9d6c: ldur            x1, [fp, #-8]
    // 0x3d9d70: StoreField: r0->field_33 = r1
    //     0x3d9d70: stur            w1, [x0, #0x33]
    // 0x3d9d74: LeaveFrame
    //     0x3d9d74: mov             SP, fp
    //     0x3d9d78: ldp             fp, lr, [SP], #0x10
    // 0x3d9d7c: ret
    //     0x3d9d7c: ret             
    // 0x3d9d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9d80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9d84: b               #0x3d9784
  }
}

// class id: 366, size: 0x10, field offset: 0x8
class TopicItem extends Object {

  Map<String, dynamic> toJson(TopicItem) {
    // ** addr: 0x3d9230, size: 0x80
    // 0x3d9230: EnterFrame
    //     0x3d9230: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9234: mov             fp, SP
    // 0x3d9238: AllocStack(0x18)
    //     0x3d9238: sub             SP, SP, #0x18
    // 0x3d923c: SetupParameters(TopicItem this /* r1 => r0, fp-0x8 */)
    //     0x3d923c: mov             x0, x1
    //     0x3d9240: stur            x1, [fp, #-8]
    // 0x3d9244: CheckStackOverflow
    //     0x3d9244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9248: cmp             SP, x16
    //     0x3d924c: b.ls            #0x3d92a8
    // 0x3d9250: r1 = Null
    //     0x3d9250: mov             x1, NULL
    // 0x3d9254: r2 = 8
    //     0x3d9254: movz            x2, #0x8
    // 0x3d9258: r0 = AllocateArray()
    //     0x3d9258: bl              #0x909400  ; AllocateArrayStub
    // 0x3d925c: r16 = "topicId"
    //     0x3d925c: add             x16, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x3d9260: ldr             x16, [x16, #0xd18]
    // 0x3d9264: StoreField: r0->field_f = r16
    //     0x3d9264: stur            w16, [x0, #0xf]
    // 0x3d9268: ldur            x1, [fp, #-8]
    // 0x3d926c: LoadField: r2 = r1->field_7
    //     0x3d926c: ldur            w2, [x1, #7]
    // 0x3d9270: DecompressPointer r2
    //     0x3d9270: add             x2, x2, HEAP, lsl #32
    // 0x3d9274: StoreField: r0->field_13 = r2
    //     0x3d9274: stur            w2, [x0, #0x13]
    // 0x3d9278: r16 = "topicName"
    //     0x3d9278: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4c8] "topicName"
    //     0x3d927c: ldr             x16, [x16, #0x4c8]
    // 0x3d9280: ArrayStore: r0[0] = r16  ; List_4
    //     0x3d9280: stur            w16, [x0, #0x17]
    // 0x3d9284: LoadField: r2 = r1->field_b
    //     0x3d9284: ldur            w2, [x1, #0xb]
    // 0x3d9288: DecompressPointer r2
    //     0x3d9288: add             x2, x2, HEAP, lsl #32
    // 0x3d928c: StoreField: r0->field_1b = r2
    //     0x3d928c: stur            w2, [x0, #0x1b]
    // 0x3d9290: r16 = <String, dynamic>
    //     0x3d9290: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3d9294: stp             x0, x16, [SP]
    // 0x3d9298: r0 = Map._fromLiteral()
    //     0x3d9298: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3d929c: LeaveFrame
    //     0x3d929c: mov             SP, fp
    //     0x3d92a0: ldp             fp, lr, [SP], #0x10
    // 0x3d92a4: ret
    //     0x3d92a4: ret             
    // 0x3d92a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d92a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d92ac: b               #0x3d9250
  }
  Map<String, dynamic> toJson(TopicItem) {
    // ** addr: 0x3d92c8, size: 0x48
    // 0x3d92c8: EnterFrame
    //     0x3d92c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d92cc: mov             fp, SP
    // 0x3d92d0: CheckStackOverflow
    //     0x3d92d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d92d4: cmp             SP, x16
    //     0x3d92d8: b.ls            #0x3d92f0
    // 0x3d92dc: ldr             x1, [fp, #0x10]
    // 0x3d92e0: r0 = toJson()
    //     0x3d92e0: bl              #0x3d9230  ; [package:sportworld_flutter/demo/mock/mock_data.dart] TopicItem::toJson
    // 0x3d92e4: LeaveFrame
    //     0x3d92e4: mov             SP, fp
    //     0x3d92e8: ldp             fp, lr, [SP], #0x10
    // 0x3d92ec: ret
    //     0x3d92ec: ret             
    // 0x3d92f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d92f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d92f4: b               #0x3d92dc
  }
  factory _ TopicItem.fromJson(/* No info */) {
    // ** addr: 0x3db340, size: 0xf0
    // 0x3db340: EnterFrame
    //     0x3db340: stp             fp, lr, [SP, #-0x10]!
    //     0x3db344: mov             fp, SP
    // 0x3db348: AllocStack(0x10)
    //     0x3db348: sub             SP, SP, #0x10
    // 0x3db34c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3db34c: mov             x0, x2
    //     0x3db350: stur            x2, [fp, #-8]
    // 0x3db354: CheckStackOverflow
    //     0x3db354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db358: cmp             SP, x16
    //     0x3db35c: b.ls            #0x3db428
    // 0x3db360: mov             x1, x0
    // 0x3db364: r2 = "topicId"
    //     0x3db364: add             x2, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x3db368: ldr             x2, [x2, #0xd18]
    // 0x3db36c: r0 = _getValueOrData()
    //     0x3db36c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3db370: mov             x1, x0
    // 0x3db374: ldur            x0, [fp, #-8]
    // 0x3db378: LoadField: r2 = r0->field_f
    //     0x3db378: ldur            w2, [x0, #0xf]
    // 0x3db37c: DecompressPointer r2
    //     0x3db37c: add             x2, x2, HEAP, lsl #32
    // 0x3db380: cmp             w2, w1
    // 0x3db384: b.ne            #0x3db38c
    // 0x3db388: r1 = Null
    //     0x3db388: mov             x1, NULL
    // 0x3db38c: r0 = _parseToInt()
    //     0x3db38c: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3db390: ldur            x1, [fp, #-8]
    // 0x3db394: r2 = "topicName"
    //     0x3db394: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4c8] "topicName"
    //     0x3db398: ldr             x2, [x2, #0x4c8]
    // 0x3db39c: stur            x0, [fp, #-0x10]
    // 0x3db3a0: r0 = _getValueOrData()
    //     0x3db3a0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3db3a4: mov             x1, x0
    // 0x3db3a8: ldur            x0, [fp, #-8]
    // 0x3db3ac: LoadField: r2 = r0->field_f
    //     0x3db3ac: ldur            w2, [x0, #0xf]
    // 0x3db3b0: DecompressPointer r2
    //     0x3db3b0: add             x2, x2, HEAP, lsl #32
    // 0x3db3b4: cmp             w2, w1
    // 0x3db3b8: b.ne            #0x3db3c4
    // 0x3db3bc: r4 = Null
    //     0x3db3bc: mov             x4, NULL
    // 0x3db3c0: b               #0x3db3c8
    // 0x3db3c4: mov             x4, x1
    // 0x3db3c8: ldur            x3, [fp, #-0x10]
    // 0x3db3cc: mov             x0, x4
    // 0x3db3d0: stur            x4, [fp, #-8]
    // 0x3db3d4: r2 = Null
    //     0x3db3d4: mov             x2, NULL
    // 0x3db3d8: r1 = Null
    //     0x3db3d8: mov             x1, NULL
    // 0x3db3dc: r4 = 60
    //     0x3db3dc: movz            x4, #0x3c
    // 0x3db3e0: branchIfSmi(r0, 0x3db3ec)
    //     0x3db3e0: tbz             w0, #0, #0x3db3ec
    // 0x3db3e4: r4 = LoadClassIdInstr(r0)
    //     0x3db3e4: ldur            x4, [x0, #-1]
    //     0x3db3e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3db3ec: sub             x4, x4, #0x5e
    // 0x3db3f0: cmp             x4, #1
    // 0x3db3f4: b.ls            #0x3db408
    // 0x3db3f8: r8 = String?
    //     0x3db3f8: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3db3fc: r3 = Null
    //     0x3db3fc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4d0] Null
    //     0x3db400: ldr             x3, [x3, #0x4d0]
    // 0x3db404: r0 = String?()
    //     0x3db404: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3db408: r0 = TopicItem()
    //     0x3db408: bl              #0x3db430  ; AllocateTopicItemStub -> TopicItem (size=0x10)
    // 0x3db40c: ldur            x1, [fp, #-0x10]
    // 0x3db410: StoreField: r0->field_7 = r1
    //     0x3db410: stur            w1, [x0, #7]
    // 0x3db414: ldur            x1, [fp, #-8]
    // 0x3db418: StoreField: r0->field_b = r1
    //     0x3db418: stur            w1, [x0, #0xb]
    // 0x3db41c: LeaveFrame
    //     0x3db41c: mov             SP, fp
    //     0x3db420: ldp             fp, lr, [SP], #0x10
    // 0x3db424: ret
    //     0x3db424: ret             
    // 0x3db428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db428: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db42c: b               #0x3db360
  }
}

// class id: 367, size: 0x30, field offset: 0x8
class TopicDetailsRes extends Object {

  factory _ TopicDetailsRes.fromJson(/* No info */) {
    // ** addr: 0x5e73ac, size: 0x364
    // 0x5e73ac: EnterFrame
    //     0x5e73ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5e73b0: mov             fp, SP
    // 0x5e73b4: AllocStack(0x50)
    //     0x5e73b4: sub             SP, SP, #0x50
    // 0x5e73b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e73b8: mov             x0, x2
    //     0x5e73bc: stur            x2, [fp, #-8]
    // 0x5e73c0: CheckStackOverflow
    //     0x5e73c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e73c4: cmp             SP, x16
    //     0x5e73c8: b.ls            #0x5e7708
    // 0x5e73cc: mov             x1, x0
    // 0x5e73d0: r2 = const [topicId, id]
    //     0x5e73d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x199a8] List<String>(2)
    //     0x5e73d4: ldr             x2, [x2, #0x9a8]
    // 0x5e73d8: r0 = _readPositiveIntFromKeys()
    //     0x5e73d8: bl              #0x5a0500  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readPositiveIntFromKeys
    // 0x5e73dc: ldur            x1, [fp, #-8]
    // 0x5e73e0: r2 = "title"
    //     0x5e73e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x5e73e4: ldr             x2, [x2, #0x7c8]
    // 0x5e73e8: r0 = _getValueOrData()
    //     0x5e73e8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e73ec: ldur            x3, [fp, #-8]
    // 0x5e73f0: LoadField: r1 = r3->field_f
    //     0x5e73f0: ldur            w1, [x3, #0xf]
    // 0x5e73f4: DecompressPointer r1
    //     0x5e73f4: add             x1, x1, HEAP, lsl #32
    // 0x5e73f8: cmp             w1, w0
    // 0x5e73fc: b.ne            #0x5e7408
    // 0x5e7400: r4 = Null
    //     0x5e7400: mov             x4, NULL
    // 0x5e7404: b               #0x5e740c
    // 0x5e7408: mov             x4, x0
    // 0x5e740c: mov             x0, x4
    // 0x5e7410: stur            x4, [fp, #-0x10]
    // 0x5e7414: r2 = Null
    //     0x5e7414: mov             x2, NULL
    // 0x5e7418: r1 = Null
    //     0x5e7418: mov             x1, NULL
    // 0x5e741c: r4 = 60
    //     0x5e741c: movz            x4, #0x3c
    // 0x5e7420: branchIfSmi(r0, 0x5e742c)
    //     0x5e7420: tbz             w0, #0, #0x5e742c
    // 0x5e7424: r4 = LoadClassIdInstr(r0)
    //     0x5e7424: ldur            x4, [x0, #-1]
    //     0x5e7428: ubfx            x4, x4, #0xc, #0x14
    // 0x5e742c: sub             x4, x4, #0x5e
    // 0x5e7430: cmp             x4, #1
    // 0x5e7434: b.ls            #0x5e7448
    // 0x5e7438: r8 = String?
    //     0x5e7438: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5e743c: r3 = Null
    //     0x5e743c: add             x3, PP, #0x19, lsl #12  ; [pp+0x199b0] Null
    //     0x5e7440: ldr             x3, [x3, #0x9b0]
    // 0x5e7444: r0 = String?()
    //     0x5e7444: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5e7448: ldur            x1, [fp, #-8]
    // 0x5e744c: r2 = "imgUrl"
    //     0x5e744c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19900] "imgUrl"
    //     0x5e7450: ldr             x2, [x2, #0x900]
    // 0x5e7454: r0 = _getValueOrData()
    //     0x5e7454: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e7458: ldur            x3, [fp, #-8]
    // 0x5e745c: LoadField: r1 = r3->field_f
    //     0x5e745c: ldur            w1, [x3, #0xf]
    // 0x5e7460: DecompressPointer r1
    //     0x5e7460: add             x1, x1, HEAP, lsl #32
    // 0x5e7464: cmp             w1, w0
    // 0x5e7468: b.ne            #0x5e7474
    // 0x5e746c: r4 = Null
    //     0x5e746c: mov             x4, NULL
    // 0x5e7470: b               #0x5e7478
    // 0x5e7474: mov             x4, x0
    // 0x5e7478: mov             x0, x4
    // 0x5e747c: stur            x4, [fp, #-0x18]
    // 0x5e7480: r2 = Null
    //     0x5e7480: mov             x2, NULL
    // 0x5e7484: r1 = Null
    //     0x5e7484: mov             x1, NULL
    // 0x5e7488: r4 = 60
    //     0x5e7488: movz            x4, #0x3c
    // 0x5e748c: branchIfSmi(r0, 0x5e7498)
    //     0x5e748c: tbz             w0, #0, #0x5e7498
    // 0x5e7490: r4 = LoadClassIdInstr(r0)
    //     0x5e7490: ldur            x4, [x0, #-1]
    //     0x5e7494: ubfx            x4, x4, #0xc, #0x14
    // 0x5e7498: sub             x4, x4, #0x5e
    // 0x5e749c: cmp             x4, #1
    // 0x5e74a0: b.ls            #0x5e74b4
    // 0x5e74a4: r8 = String?
    //     0x5e74a4: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5e74a8: r3 = Null
    //     0x5e74a8: add             x3, PP, #0x19, lsl #12  ; [pp+0x199c0] Null
    //     0x5e74ac: ldr             x3, [x3, #0x9c0]
    // 0x5e74b0: r0 = String?()
    //     0x5e74b0: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5e74b4: ldur            x1, [fp, #-8]
    // 0x5e74b8: r2 = "coverUrl"
    //     0x5e74b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x199d0] "coverUrl"
    //     0x5e74bc: ldr             x2, [x2, #0x9d0]
    // 0x5e74c0: r0 = _getValueOrData()
    //     0x5e74c0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e74c4: ldur            x3, [fp, #-8]
    // 0x5e74c8: LoadField: r1 = r3->field_f
    //     0x5e74c8: ldur            w1, [x3, #0xf]
    // 0x5e74cc: DecompressPointer r1
    //     0x5e74cc: add             x1, x1, HEAP, lsl #32
    // 0x5e74d0: cmp             w1, w0
    // 0x5e74d4: b.ne            #0x5e74e0
    // 0x5e74d8: r4 = Null
    //     0x5e74d8: mov             x4, NULL
    // 0x5e74dc: b               #0x5e74e4
    // 0x5e74e0: mov             x4, x0
    // 0x5e74e4: mov             x0, x4
    // 0x5e74e8: stur            x4, [fp, #-0x20]
    // 0x5e74ec: r2 = Null
    //     0x5e74ec: mov             x2, NULL
    // 0x5e74f0: r1 = Null
    //     0x5e74f0: mov             x1, NULL
    // 0x5e74f4: r4 = 60
    //     0x5e74f4: movz            x4, #0x3c
    // 0x5e74f8: branchIfSmi(r0, 0x5e7504)
    //     0x5e74f8: tbz             w0, #0, #0x5e7504
    // 0x5e74fc: r4 = LoadClassIdInstr(r0)
    //     0x5e74fc: ldur            x4, [x0, #-1]
    //     0x5e7500: ubfx            x4, x4, #0xc, #0x14
    // 0x5e7504: sub             x4, x4, #0x5e
    // 0x5e7508: cmp             x4, #1
    // 0x5e750c: b.ls            #0x5e7520
    // 0x5e7510: r8 = String?
    //     0x5e7510: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5e7514: r3 = Null
    //     0x5e7514: add             x3, PP, #0x19, lsl #12  ; [pp+0x199d8] Null
    //     0x5e7518: ldr             x3, [x3, #0x9d8]
    // 0x5e751c: r0 = String?()
    //     0x5e751c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5e7520: ldur            x1, [fp, #-8]
    // 0x5e7524: r2 = "summary"
    //     0x5e7524: add             x2, PP, #0x15, lsl #12  ; [pp+0x154e8] "summary"
    //     0x5e7528: ldr             x2, [x2, #0x4e8]
    // 0x5e752c: r0 = _getValueOrData()
    //     0x5e752c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e7530: ldur            x3, [fp, #-8]
    // 0x5e7534: LoadField: r1 = r3->field_f
    //     0x5e7534: ldur            w1, [x3, #0xf]
    // 0x5e7538: DecompressPointer r1
    //     0x5e7538: add             x1, x1, HEAP, lsl #32
    // 0x5e753c: cmp             w1, w0
    // 0x5e7540: b.ne            #0x5e754c
    // 0x5e7544: r4 = Null
    //     0x5e7544: mov             x4, NULL
    // 0x5e7548: b               #0x5e7550
    // 0x5e754c: mov             x4, x0
    // 0x5e7550: mov             x0, x4
    // 0x5e7554: stur            x4, [fp, #-0x28]
    // 0x5e7558: r2 = Null
    //     0x5e7558: mov             x2, NULL
    // 0x5e755c: r1 = Null
    //     0x5e755c: mov             x1, NULL
    // 0x5e7560: r4 = 60
    //     0x5e7560: movz            x4, #0x3c
    // 0x5e7564: branchIfSmi(r0, 0x5e7570)
    //     0x5e7564: tbz             w0, #0, #0x5e7570
    // 0x5e7568: r4 = LoadClassIdInstr(r0)
    //     0x5e7568: ldur            x4, [x0, #-1]
    //     0x5e756c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e7570: sub             x4, x4, #0x5e
    // 0x5e7574: cmp             x4, #1
    // 0x5e7578: b.ls            #0x5e758c
    // 0x5e757c: r8 = String?
    //     0x5e757c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x5e7580: r3 = Null
    //     0x5e7580: add             x3, PP, #0x19, lsl #12  ; [pp+0x199e8] Null
    //     0x5e7584: ldr             x3, [x3, #0x9e8]
    // 0x5e7588: r0 = String?()
    //     0x5e7588: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x5e758c: ldur            x1, [fp, #-8]
    // 0x5e7590: r2 = "slotType"
    //     0x5e7590: add             x2, PP, #0x19, lsl #12  ; [pp+0x199f8] "slotType"
    //     0x5e7594: ldr             x2, [x2, #0x9f8]
    // 0x5e7598: r0 = _getValueOrData()
    //     0x5e7598: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e759c: mov             x1, x0
    // 0x5e75a0: ldur            x0, [fp, #-8]
    // 0x5e75a4: LoadField: r2 = r0->field_f
    //     0x5e75a4: ldur            w2, [x0, #0xf]
    // 0x5e75a8: DecompressPointer r2
    //     0x5e75a8: add             x2, x2, HEAP, lsl #32
    // 0x5e75ac: cmp             w2, w1
    // 0x5e75b0: b.ne            #0x5e75b8
    // 0x5e75b4: r1 = Null
    //     0x5e75b4: mov             x1, NULL
    // 0x5e75b8: r0 = _parseToInt()
    //     0x5e75b8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5e75bc: ldur            x1, [fp, #-8]
    // 0x5e75c0: r2 = "tags"
    //     0x5e75c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12398] "tags"
    //     0x5e75c4: ldr             x2, [x2, #0x398]
    // 0x5e75c8: stur            x0, [fp, #-0x30]
    // 0x5e75cc: r0 = _getValueOrData()
    //     0x5e75cc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e75d0: mov             x1, x0
    // 0x5e75d4: ldur            x0, [fp, #-8]
    // 0x5e75d8: LoadField: r2 = r0->field_f
    //     0x5e75d8: ldur            w2, [x0, #0xf]
    // 0x5e75dc: DecompressPointer r2
    //     0x5e75dc: add             x2, x2, HEAP, lsl #32
    // 0x5e75e0: cmp             w2, w1
    // 0x5e75e4: b.ne            #0x5e75ec
    // 0x5e75e8: r1 = Null
    //     0x5e75e8: mov             x1, NULL
    // 0x5e75ec: r0 = _readIntList()
    //     0x5e75ec: bl              #0x59fea4  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readIntList
    // 0x5e75f0: ldur            x1, [fp, #-8]
    // 0x5e75f4: r2 = const [isHot, hot, hotTag]
    //     0x5e75f4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19218] List<String>(3)
    //     0x5e75f8: ldr             x2, [x2, #0x218]
    // 0x5e75fc: stur            x0, [fp, #-0x38]
    // 0x5e7600: r0 = _readBoolFromKeys()
    //     0x5e7600: bl              #0x59fc3c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readBoolFromKeys
    // 0x5e7604: ldur            x1, [fp, #-8]
    // 0x5e7608: r2 = const [isFine, isEssence, fine, fineTag]
    //     0x5e7608: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a00] List<String>(4)
    //     0x5e760c: ldr             x2, [x2, #0xa00]
    // 0x5e7610: stur            x0, [fp, #-0x40]
    // 0x5e7614: r0 = _readBoolFromKeys()
    //     0x5e7614: bl              #0x59fc3c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readBoolFromKeys
    // 0x5e7618: ldur            x1, [fp, #-8]
    // 0x5e761c: r2 = "postCount"
    //     0x5e761c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a08] "postCount"
    //     0x5e7620: ldr             x2, [x2, #0xa08]
    // 0x5e7624: stur            x0, [fp, #-0x48]
    // 0x5e7628: r0 = _getValueOrData()
    //     0x5e7628: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e762c: mov             x1, x0
    // 0x5e7630: ldur            x0, [fp, #-8]
    // 0x5e7634: LoadField: r2 = r0->field_f
    //     0x5e7634: ldur            w2, [x0, #0xf]
    // 0x5e7638: DecompressPointer r2
    //     0x5e7638: add             x2, x2, HEAP, lsl #32
    // 0x5e763c: cmp             w2, w1
    // 0x5e7640: b.ne            #0x5e7648
    // 0x5e7644: r1 = Null
    //     0x5e7644: mov             x1, NULL
    // 0x5e7648: r0 = _parseToInt()
    //     0x5e7648: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5e764c: ldur            x1, [fp, #-8]
    // 0x5e7650: r2 = "views"
    //     0x5e7650: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a10] "views"
    //     0x5e7654: ldr             x2, [x2, #0xa10]
    // 0x5e7658: stur            x0, [fp, #-0x50]
    // 0x5e765c: r0 = _getValueOrData()
    //     0x5e765c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e7660: mov             x1, x0
    // 0x5e7664: ldur            x0, [fp, #-8]
    // 0x5e7668: LoadField: r2 = r0->field_f
    //     0x5e7668: ldur            w2, [x0, #0xf]
    // 0x5e766c: DecompressPointer r2
    //     0x5e766c: add             x2, x2, HEAP, lsl #32
    // 0x5e7670: cmp             w2, w1
    // 0x5e7674: b.ne            #0x5e767c
    // 0x5e7678: r1 = Null
    //     0x5e7678: mov             x1, NULL
    // 0x5e767c: ldur            x5, [fp, #-0x30]
    // 0x5e7680: ldur            x4, [fp, #-0x38]
    // 0x5e7684: ldur            x3, [fp, #-0x40]
    // 0x5e7688: ldur            x2, [fp, #-0x48]
    // 0x5e768c: ldur            x0, [fp, #-0x50]
    // 0x5e7690: ldur            x9, [fp, #-0x10]
    // 0x5e7694: ldur            x8, [fp, #-0x18]
    // 0x5e7698: ldur            x7, [fp, #-0x20]
    // 0x5e769c: ldur            x6, [fp, #-0x28]
    // 0x5e76a0: r0 = _parseToInt()
    //     0x5e76a0: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x5e76a4: stur            x0, [fp, #-8]
    // 0x5e76a8: r0 = TopicDetailsRes()
    //     0x5e76a8: bl              #0x5e7710  ; AllocateTopicDetailsResStub -> TopicDetailsRes (size=0x30)
    // 0x5e76ac: ldur            x1, [fp, #-0x10]
    // 0x5e76b0: StoreField: r0->field_7 = r1
    //     0x5e76b0: stur            w1, [x0, #7]
    // 0x5e76b4: ldur            x1, [fp, #-0x18]
    // 0x5e76b8: StoreField: r0->field_b = r1
    //     0x5e76b8: stur            w1, [x0, #0xb]
    // 0x5e76bc: ldur            x1, [fp, #-0x20]
    // 0x5e76c0: StoreField: r0->field_f = r1
    //     0x5e76c0: stur            w1, [x0, #0xf]
    // 0x5e76c4: ldur            x1, [fp, #-0x28]
    // 0x5e76c8: StoreField: r0->field_13 = r1
    //     0x5e76c8: stur            w1, [x0, #0x13]
    // 0x5e76cc: ldur            x1, [fp, #-0x30]
    // 0x5e76d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e76d0: stur            w1, [x0, #0x17]
    // 0x5e76d4: ldur            x1, [fp, #-0x38]
    // 0x5e76d8: StoreField: r0->field_1b = r1
    //     0x5e76d8: stur            w1, [x0, #0x1b]
    // 0x5e76dc: ldur            x1, [fp, #-0x40]
    // 0x5e76e0: StoreField: r0->field_1f = r1
    //     0x5e76e0: stur            w1, [x0, #0x1f]
    // 0x5e76e4: ldur            x1, [fp, #-0x48]
    // 0x5e76e8: StoreField: r0->field_23 = r1
    //     0x5e76e8: stur            w1, [x0, #0x23]
    // 0x5e76ec: ldur            x1, [fp, #-0x50]
    // 0x5e76f0: StoreField: r0->field_27 = r1
    //     0x5e76f0: stur            w1, [x0, #0x27]
    // 0x5e76f4: ldur            x1, [fp, #-8]
    // 0x5e76f8: StoreField: r0->field_2b = r1
    //     0x5e76f8: stur            w1, [x0, #0x2b]
    // 0x5e76fc: LeaveFrame
    //     0x5e76fc: mov             SP, fp
    //     0x5e7700: ldp             fp, lr, [SP], #0x10
    // 0x5e7704: ret
    //     0x5e7704: ret             
    // 0x5e7708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7708: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e770c: b               #0x5e73cc
  }
  get _ showFineTag(/* No info */) {
    // ** addr: 0x70cd3c, size: 0x84
    // 0x70cd3c: EnterFrame
    //     0x70cd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x70cd40: mov             fp, SP
    // 0x70cd44: AllocStack(0x8)
    //     0x70cd44: sub             SP, SP, #8
    // 0x70cd48: SetupParameters(TopicDetailsRes this /* r1 => r0, fp-0x8 */)
    //     0x70cd48: mov             x0, x1
    //     0x70cd4c: stur            x1, [fp, #-8]
    // 0x70cd50: CheckStackOverflow
    //     0x70cd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cd54: cmp             SP, x16
    //     0x70cd58: b.ls            #0x70cdb8
    // 0x70cd5c: LoadField: r1 = r0->field_1b
    //     0x70cd5c: ldur            w1, [x0, #0x1b]
    // 0x70cd60: DecompressPointer r1
    //     0x70cd60: add             x1, x1, HEAP, lsl #32
    // 0x70cd64: r2 = 4
    //     0x70cd64: movz            x2, #0x4
    // 0x70cd68: r0 = contains()
    //     0x70cd68: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x70cd6c: tbz             w0, #4, #0x70cd88
    // 0x70cd70: ldur            x1, [fp, #-8]
    // 0x70cd74: LoadField: r2 = r1->field_23
    //     0x70cd74: ldur            w2, [x1, #0x23]
    // 0x70cd78: DecompressPointer r2
    //     0x70cd78: add             x2, x2, HEAP, lsl #32
    // 0x70cd7c: r16 = true
    //     0x70cd7c: add             x16, NULL, #0x20  ; true
    // 0x70cd80: cmp             w2, w16
    // 0x70cd84: b.ne            #0x70cd90
    // 0x70cd88: r0 = true
    //     0x70cd88: add             x0, NULL, #0x20  ; true
    // 0x70cd8c: b               #0x70cdac
    // 0x70cd90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x70cd90: ldur            w2, [x1, #0x17]
    // 0x70cd94: DecompressPointer r2
    //     0x70cd94: add             x2, x2, HEAP, lsl #32
    // 0x70cd98: cmp             w2, #4
    // 0x70cd9c: r16 = true
    //     0x70cd9c: add             x16, NULL, #0x20  ; true
    // 0x70cda0: r17 = false
    //     0x70cda0: add             x17, NULL, #0x30  ; false
    // 0x70cda4: csel            x1, x16, x17, eq
    // 0x70cda8: mov             x0, x1
    // 0x70cdac: LeaveFrame
    //     0x70cdac: mov             SP, fp
    //     0x70cdb0: ldp             fp, lr, [SP], #0x10
    // 0x70cdb4: ret
    //     0x70cdb4: ret             
    // 0x70cdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cdb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cdbc: b               #0x70cd5c
  }
  get _ showHotTag(/* No info */) {
    // ** addr: 0x70cdc0, size: 0x84
    // 0x70cdc0: EnterFrame
    //     0x70cdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x70cdc4: mov             fp, SP
    // 0x70cdc8: AllocStack(0x8)
    //     0x70cdc8: sub             SP, SP, #8
    // 0x70cdcc: SetupParameters(TopicDetailsRes this /* r1 => r0, fp-0x8 */)
    //     0x70cdcc: mov             x0, x1
    //     0x70cdd0: stur            x1, [fp, #-8]
    // 0x70cdd4: CheckStackOverflow
    //     0x70cdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cdd8: cmp             SP, x16
    //     0x70cddc: b.ls            #0x70ce3c
    // 0x70cde0: LoadField: r1 = r0->field_1b
    //     0x70cde0: ldur            w1, [x0, #0x1b]
    // 0x70cde4: DecompressPointer r1
    //     0x70cde4: add             x1, x1, HEAP, lsl #32
    // 0x70cde8: r2 = 2
    //     0x70cde8: movz            x2, #0x2
    // 0x70cdec: r0 = contains()
    //     0x70cdec: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x70cdf0: tbz             w0, #4, #0x70ce0c
    // 0x70cdf4: ldur            x1, [fp, #-8]
    // 0x70cdf8: LoadField: r2 = r1->field_1f
    //     0x70cdf8: ldur            w2, [x1, #0x1f]
    // 0x70cdfc: DecompressPointer r2
    //     0x70cdfc: add             x2, x2, HEAP, lsl #32
    // 0x70ce00: r16 = true
    //     0x70ce00: add             x16, NULL, #0x20  ; true
    // 0x70ce04: cmp             w2, w16
    // 0x70ce08: b.ne            #0x70ce14
    // 0x70ce0c: r0 = true
    //     0x70ce0c: add             x0, NULL, #0x20  ; true
    // 0x70ce10: b               #0x70ce30
    // 0x70ce14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x70ce14: ldur            w2, [x1, #0x17]
    // 0x70ce18: DecompressPointer r2
    //     0x70ce18: add             x2, x2, HEAP, lsl #32
    // 0x70ce1c: cmp             w2, #2
    // 0x70ce20: r16 = true
    //     0x70ce20: add             x16, NULL, #0x20  ; true
    // 0x70ce24: r17 = false
    //     0x70ce24: add             x17, NULL, #0x30  ; false
    // 0x70ce28: csel            x1, x16, x17, eq
    // 0x70ce2c: mov             x0, x1
    // 0x70ce30: LeaveFrame
    //     0x70ce30: mov             SP, fp
    //     0x70ce34: ldp             fp, lr, [SP], #0x10
    // 0x70ce38: ret
    //     0x70ce38: ret             
    // 0x70ce3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ce3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ce40: b               #0x70cde0
  }
}

// class id: 368, size: 0x3c, field offset: 0x8
//   const constructor, 
class HotTopic extends Object {

  factory HotTopic HotTopic.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x59f95c, size: 0x2d4
    // 0x59f95c: EnterFrame
    //     0x59f95c: stp             fp, lr, [SP, #-0x10]!
    //     0x59f960: mov             fp, SP
    // 0x59f964: AllocStack(0x60)
    //     0x59f964: sub             SP, SP, #0x60
    // 0x59f968: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x59f968: mov             x0, x2
    //     0x59f96c: stur            x2, [fp, #-8]
    // 0x59f970: CheckStackOverflow
    //     0x59f970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f974: cmp             SP, x16
    //     0x59f978: b.ls            #0x59fc28
    // 0x59f97c: mov             x1, x0
    // 0x59f980: r2 = const [id, topicId, boardId]
    //     0x59f980: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b8] List<String>(3)
    //     0x59f984: ldr             x2, [x2, #0x1b8]
    // 0x59f988: r0 = _readPositiveIntFromKeys()
    //     0x59f988: bl              #0x5a0500  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readPositiveIntFromKeys
    // 0x59f98c: mov             x4, x0
    // 0x59f990: ldur            x3, [fp, #-8]
    // 0x59f994: stur            x4, [fp, #-0x10]
    // 0x59f998: r0 = LoadClassIdInstr(r3)
    //     0x59f998: ldur            x0, [x3, #-1]
    //     0x59f99c: ubfx            x0, x0, #0xc, #0x14
    // 0x59f9a0: mov             x1, x3
    // 0x59f9a4: r2 = "title"
    //     0x59f9a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x59f9a8: ldr             x2, [x2, #0x7c8]
    // 0x59f9ac: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x59f9ac: sub             lr, x0, #0xfeb
    //     0x59f9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x59f9b4: blr             lr
    // 0x59f9b8: mov             x4, x0
    // 0x59f9bc: ldur            x3, [fp, #-8]
    // 0x59f9c0: stur            x4, [fp, #-0x18]
    // 0x59f9c4: r0 = LoadClassIdInstr(r3)
    //     0x59f9c4: ldur            x0, [x3, #-1]
    //     0x59f9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x59f9cc: mov             x1, x3
    // 0x59f9d0: r2 = "topicTitle"
    //     0x59f9d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x191c0] "topicTitle"
    //     0x59f9d4: ldr             x2, [x2, #0x1c0]
    // 0x59f9d8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x59f9d8: sub             lr, x0, #0xfeb
    //     0x59f9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x59f9e0: blr             lr
    // 0x59f9e4: mov             x2, x0
    // 0x59f9e8: ldur            x0, [fp, #-0x18]
    // 0x59f9ec: stur            x2, [fp, #-0x20]
    // 0x59f9f0: r1 = 60
    //     0x59f9f0: movz            x1, #0x3c
    // 0x59f9f4: branchIfSmi(r0, 0x59fa00)
    //     0x59f9f4: tbz             w0, #0, #0x59fa00
    // 0x59f9f8: r1 = LoadClassIdInstr(r0)
    //     0x59f9f8: ldur            x1, [x0, #-1]
    //     0x59f9fc: ubfx            x1, x1, #0xc, #0x14
    // 0x59fa00: sub             x16, x1, #0x5e
    // 0x59fa04: cmp             x16, #1
    // 0x59fa08: b.hi            #0x59fa24
    // 0x59fa0c: mov             x1, x0
    // 0x59fa10: r0 = trim()
    //     0x59fa10: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x59fa14: LoadField: r1 = r0->field_7
    //     0x59fa14: ldur            w1, [x0, #7]
    // 0x59fa18: cbz             w1, #0x59fa24
    // 0x59fa1c: ldur            x4, [fp, #-0x18]
    // 0x59fa20: b               #0x59fa4c
    // 0x59fa24: ldur            x0, [fp, #-0x20]
    // 0x59fa28: r1 = 60
    //     0x59fa28: movz            x1, #0x3c
    // 0x59fa2c: branchIfSmi(r0, 0x59fa38)
    //     0x59fa2c: tbz             w0, #0, #0x59fa38
    // 0x59fa30: r1 = LoadClassIdInstr(r0)
    //     0x59fa30: ldur            x1, [x0, #-1]
    //     0x59fa34: ubfx            x1, x1, #0xc, #0x14
    // 0x59fa38: sub             x16, x1, #0x5e
    // 0x59fa3c: cmp             x16, #1
    // 0x59fa40: b.ls            #0x59fa48
    // 0x59fa44: r0 = ""
    //     0x59fa44: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x59fa48: mov             x4, x0
    // 0x59fa4c: ldur            x0, [fp, #-8]
    // 0x59fa50: ldur            x3, [fp, #-0x10]
    // 0x59fa54: mov             x1, x0
    // 0x59fa58: stur            x4, [fp, #-0x18]
    // 0x59fa5c: r2 = const [views, topicViewNum, viewNum, viewCount]
    //     0x59fa5c: add             x2, PP, #0x19, lsl #12  ; [pp+0x191c8] List<String>(4)
    //     0x59fa60: ldr             x2, [x2, #0x1c8]
    // 0x59fa64: r0 = _readIntFromKeys()
    //     0x59fa64: bl              #0x5a0374  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readIntFromKeys
    // 0x59fa68: ldur            x1, [fp, #-8]
    // 0x59fa6c: r2 = const [status, topicStatus, publishStatus]
    //     0x59fa6c: add             x2, PP, #0x19, lsl #12  ; [pp+0x191d0] List<String>(3)
    //     0x59fa70: ldr             x2, [x2, #0x1d0]
    // 0x59fa74: stur            x0, [fp, #-0x20]
    // 0x59fa78: r0 = _readIntFromKeys()
    //     0x59fa78: bl              #0x5a0374  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readIntFromKeys
    // 0x59fa7c: ldur            x1, [fp, #-8]
    // 0x59fa80: r2 = const [coverUrl, topicCoverUrl]
    //     0x59fa80: add             x2, PP, #0x19, lsl #12  ; [pp+0x191d8] List<String>(2)
    //     0x59fa84: ldr             x2, [x2, #0x1d8]
    // 0x59fa88: stur            x0, [fp, #-0x28]
    // 0x59fa8c: r0 = _readStringFromKeys()
    //     0x59fa8c: bl              #0x5a0228  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readStringFromKeys
    // 0x59fa90: ldur            x1, [fp, #-8]
    // 0x59fa94: r2 = const [summary, topicSummary, desc, description, topicDesc]
    //     0x59fa94: add             x2, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(5)
    //     0x59fa98: ldr             x2, [x2, #0x1e0]
    // 0x59fa9c: stur            x0, [fp, #-0x30]
    // 0x59faa0: r0 = _readStringFromKeys()
    //     0x59faa0: bl              #0x5a0228  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readStringFromKeys
    // 0x59faa4: mov             x4, x0
    // 0x59faa8: ldur            x3, [fp, #-8]
    // 0x59faac: stur            x4, [fp, #-0x38]
    // 0x59fab0: r0 = LoadClassIdInstr(r3)
    //     0x59fab0: ldur            x0, [x3, #-1]
    //     0x59fab4: ubfx            x0, x0, #0xc, #0x14
    // 0x59fab8: mov             x1, x3
    // 0x59fabc: r2 = "participateNum"
    //     0x59fabc: add             x2, PP, #0x19, lsl #12  ; [pp+0x191e8] "participateNum"
    //     0x59fac0: ldr             x2, [x2, #0x1e8]
    // 0x59fac4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x59fac4: sub             lr, x0, #0xfeb
    //     0x59fac8: ldr             lr, [x21, lr, lsl #3]
    //     0x59facc: blr             lr
    // 0x59fad0: r2 = Null
    //     0x59fad0: mov             x2, NULL
    // 0x59fad4: r1 = Null
    //     0x59fad4: mov             x1, NULL
    // 0x59fad8: branchIfSmi(r0, 0x59fb00)
    //     0x59fad8: tbz             w0, #0, #0x59fb00
    // 0x59fadc: r4 = LoadClassIdInstr(r0)
    //     0x59fadc: ldur            x4, [x0, #-1]
    //     0x59fae0: ubfx            x4, x4, #0xc, #0x14
    // 0x59fae4: sub             x4, x4, #0x3c
    // 0x59fae8: cmp             x4, #1
    // 0x59faec: b.ls            #0x59fb00
    // 0x59faf0: r8 = int?
    //     0x59faf0: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x59faf4: r3 = Null
    //     0x59faf4: add             x3, PP, #0x19, lsl #12  ; [pp+0x191f0] Null
    //     0x59faf8: ldr             x3, [x3, #0x1f0]
    // 0x59fafc: r0 = int?()
    //     0x59fafc: bl              #0x925890  ; IsType_int?_Stub
    // 0x59fb00: ldur            x1, [fp, #-8]
    // 0x59fb04: r2 = const [imgUrl, topicImgUrl, iconUrl, avatar, picUrl, imageUrl, image]
    //     0x59fb04: add             x2, PP, #0x19, lsl #12  ; [pp+0x19200] List<String>(7)
    //     0x59fb08: ldr             x2, [x2, #0x200]
    // 0x59fb0c: r0 = _readStringFromKeys()
    //     0x59fb0c: bl              #0x5a0228  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readStringFromKeys
    // 0x59fb10: ldur            x1, [fp, #-8]
    // 0x59fb14: r2 = const [postCount, dynamicCount]
    //     0x59fb14: add             x2, PP, #0x19, lsl #12  ; [pp+0x19208] List<String>(2)
    //     0x59fb18: ldr             x2, [x2, #0x208]
    // 0x59fb1c: stur            x0, [fp, #-0x40]
    // 0x59fb20: r0 = _readIntFromKeys()
    //     0x59fb20: bl              #0x5a0374  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readIntFromKeys
    // 0x59fb24: ldur            x1, [fp, #-8]
    // 0x59fb28: r2 = const [slotType]
    //     0x59fb28: add             x2, PP, #0x19, lsl #12  ; [pp+0x19210] List<String>(1)
    //     0x59fb2c: ldr             x2, [x2, #0x210]
    // 0x59fb30: r0 = _readIntFromKeys()
    //     0x59fb30: bl              #0x5a0374  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readIntFromKeys
    // 0x59fb34: mov             x4, x0
    // 0x59fb38: ldur            x3, [fp, #-8]
    // 0x59fb3c: stur            x4, [fp, #-0x48]
    // 0x59fb40: r0 = LoadClassIdInstr(r3)
    //     0x59fb40: ldur            x0, [x3, #-1]
    //     0x59fb44: ubfx            x0, x0, #0xc, #0x14
    // 0x59fb48: mov             x1, x3
    // 0x59fb4c: r2 = "tags"
    //     0x59fb4c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12398] "tags"
    //     0x59fb50: ldr             x2, [x2, #0x398]
    // 0x59fb54: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x59fb54: sub             lr, x0, #0xfeb
    //     0x59fb58: ldr             lr, [x21, lr, lsl #3]
    //     0x59fb5c: blr             lr
    // 0x59fb60: mov             x1, x0
    // 0x59fb64: r0 = _readIntList()
    //     0x59fb64: bl              #0x59fea4  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readIntList
    // 0x59fb68: ldur            x1, [fp, #-8]
    // 0x59fb6c: r2 = const [isHot, hot, hotTag]
    //     0x59fb6c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19218] List<String>(3)
    //     0x59fb70: ldr             x2, [x2, #0x218]
    // 0x59fb74: stur            x0, [fp, #-0x50]
    // 0x59fb78: r0 = _readBoolFromKeys()
    //     0x59fb78: bl              #0x59fc3c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readBoolFromKeys
    // 0x59fb7c: ldur            x1, [fp, #-8]
    // 0x59fb80: r2 = const [isFine, fine, essence, featured, essenceFlag, isEssence, fineFlag, isFeatured]
    //     0x59fb80: add             x2, PP, #0x19, lsl #12  ; [pp+0x19220] List<String>(8)
    //     0x59fb84: ldr             x2, [x2, #0x220]
    // 0x59fb88: stur            x0, [fp, #-0x58]
    // 0x59fb8c: r0 = _readBoolFromKeys()
    //     0x59fb8c: bl              #0x59fc3c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readBoolFromKeys
    // 0x59fb90: ldur            x1, [fp, #-8]
    // 0x59fb94: r2 = const [isTop, top, stick, sticky, pinned, topFlag, isStick, isTopFlag, topStatus, isSticky, isPinned, stickFlag]
    //     0x59fb94: add             x2, PP, #0x19, lsl #12  ; [pp+0x19228] List<String>(12)
    //     0x59fb98: ldr             x2, [x2, #0x228]
    // 0x59fb9c: stur            x0, [fp, #-0x60]
    // 0x59fba0: r0 = _readBoolFromKeys()
    //     0x59fba0: bl              #0x59fc3c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readBoolFromKeys
    // 0x59fba4: ldur            x1, [fp, #-8]
    // 0x59fba8: r2 = const [published, isPublished]
    //     0x59fba8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19230] List<String>(2)
    //     0x59fbac: ldr             x2, [x2, #0x230]
    // 0x59fbb0: r0 = _readBoolFromKeys()
    //     0x59fbb0: bl              #0x59fc3c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_readBoolFromKeys
    // 0x59fbb4: stur            x0, [fp, #-8]
    // 0x59fbb8: r0 = HotTopic()
    //     0x59fbb8: bl              #0x59fc30  ; AllocateHotTopicStub -> HotTopic (size=0x3c)
    // 0x59fbbc: ldur            x1, [fp, #-0x10]
    // 0x59fbc0: StoreField: r0->field_7 = r1
    //     0x59fbc0: stur            x1, [x0, #7]
    // 0x59fbc4: ldur            x1, [fp, #-0x18]
    // 0x59fbc8: StoreField: r0->field_f = r1
    //     0x59fbc8: stur            w1, [x0, #0xf]
    // 0x59fbcc: ldur            x1, [fp, #-0x30]
    // 0x59fbd0: StoreField: r0->field_13 = r1
    //     0x59fbd0: stur            w1, [x0, #0x13]
    // 0x59fbd4: ldur            x1, [fp, #-0x38]
    // 0x59fbd8: ArrayStore: r0[0] = r1  ; List_4
    //     0x59fbd8: stur            w1, [x0, #0x17]
    // 0x59fbdc: ldur            x1, [fp, #-0x40]
    // 0x59fbe0: StoreField: r0->field_1b = r1
    //     0x59fbe0: stur            w1, [x0, #0x1b]
    // 0x59fbe4: ldur            x1, [fp, #-0x20]
    // 0x59fbe8: StoreField: r0->field_1f = r1
    //     0x59fbe8: stur            w1, [x0, #0x1f]
    // 0x59fbec: ldur            x1, [fp, #-0x48]
    // 0x59fbf0: StoreField: r0->field_23 = r1
    //     0x59fbf0: stur            w1, [x0, #0x23]
    // 0x59fbf4: ldur            x1, [fp, #-0x50]
    // 0x59fbf8: StoreField: r0->field_27 = r1
    //     0x59fbf8: stur            w1, [x0, #0x27]
    // 0x59fbfc: ldur            x1, [fp, #-0x58]
    // 0x59fc00: StoreField: r0->field_2b = r1
    //     0x59fc00: stur            w1, [x0, #0x2b]
    // 0x59fc04: ldur            x1, [fp, #-0x60]
    // 0x59fc08: StoreField: r0->field_2f = r1
    //     0x59fc08: stur            w1, [x0, #0x2f]
    // 0x59fc0c: ldur            x1, [fp, #-0x28]
    // 0x59fc10: StoreField: r0->field_33 = r1
    //     0x59fc10: stur            w1, [x0, #0x33]
    // 0x59fc14: ldur            x1, [fp, #-8]
    // 0x59fc18: StoreField: r0->field_37 = r1
    //     0x59fc18: stur            w1, [x0, #0x37]
    // 0x59fc1c: LeaveFrame
    //     0x59fc1c: mov             SP, fp
    //     0x59fc20: ldp             fp, lr, [SP], #0x10
    // 0x59fc24: ret
    //     0x59fc24: ret             
    // 0x59fc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59fc28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59fc2c: b               #0x59f97c
  }
  get _ isFineFlag(/* No info */) {
    // ** addr: 0x70e46c, size: 0x74
    // 0x70e46c: EnterFrame
    //     0x70e46c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e470: mov             fp, SP
    // 0x70e474: AllocStack(0x8)
    //     0x70e474: sub             SP, SP, #8
    // 0x70e478: SetupParameters(HotTopic this /* r1 => r0, fp-0x8 */)
    //     0x70e478: mov             x0, x1
    //     0x70e47c: stur            x1, [fp, #-8]
    // 0x70e480: CheckStackOverflow
    //     0x70e480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e484: cmp             SP, x16
    //     0x70e488: b.ls            #0x70e4d8
    // 0x70e48c: LoadField: r1 = r0->field_27
    //     0x70e48c: ldur            w1, [x0, #0x27]
    // 0x70e490: DecompressPointer r1
    //     0x70e490: add             x1, x1, HEAP, lsl #32
    // 0x70e494: r2 = 4
    //     0x70e494: movz            x2, #0x4
    // 0x70e498: r0 = contains()
    //     0x70e498: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x70e49c: tbnz            w0, #4, #0x70e4a8
    // 0x70e4a0: r0 = true
    //     0x70e4a0: add             x0, NULL, #0x20  ; true
    // 0x70e4a4: b               #0x70e4cc
    // 0x70e4a8: ldur            x1, [fp, #-8]
    // 0x70e4ac: LoadField: r2 = r1->field_2f
    //     0x70e4ac: ldur            w2, [x1, #0x2f]
    // 0x70e4b0: DecompressPointer r2
    //     0x70e4b0: add             x2, x2, HEAP, lsl #32
    // 0x70e4b4: r16 = true
    //     0x70e4b4: add             x16, NULL, #0x20  ; true
    // 0x70e4b8: cmp             w2, w16
    // 0x70e4bc: r16 = true
    //     0x70e4bc: add             x16, NULL, #0x20  ; true
    // 0x70e4c0: r17 = false
    //     0x70e4c0: add             x17, NULL, #0x30  ; false
    // 0x70e4c4: csel            x1, x16, x17, eq
    // 0x70e4c8: mov             x0, x1
    // 0x70e4cc: LeaveFrame
    //     0x70e4cc: mov             SP, fp
    //     0x70e4d0: ldp             fp, lr, [SP], #0x10
    // 0x70e4d4: ret
    //     0x70e4d4: ret             
    // 0x70e4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e4d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e4dc: b               #0x70e48c
  }
  get _ isHotFlag(/* No info */) {
    // ** addr: 0x70e584, size: 0x74
    // 0x70e584: EnterFrame
    //     0x70e584: stp             fp, lr, [SP, #-0x10]!
    //     0x70e588: mov             fp, SP
    // 0x70e58c: AllocStack(0x8)
    //     0x70e58c: sub             SP, SP, #8
    // 0x70e590: SetupParameters(HotTopic this /* r1 => r0, fp-0x8 */)
    //     0x70e590: mov             x0, x1
    //     0x70e594: stur            x1, [fp, #-8]
    // 0x70e598: CheckStackOverflow
    //     0x70e598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e59c: cmp             SP, x16
    //     0x70e5a0: b.ls            #0x70e5f0
    // 0x70e5a4: LoadField: r1 = r0->field_27
    //     0x70e5a4: ldur            w1, [x0, #0x27]
    // 0x70e5a8: DecompressPointer r1
    //     0x70e5a8: add             x1, x1, HEAP, lsl #32
    // 0x70e5ac: r2 = 2
    //     0x70e5ac: movz            x2, #0x2
    // 0x70e5b0: r0 = contains()
    //     0x70e5b0: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x70e5b4: tbnz            w0, #4, #0x70e5c0
    // 0x70e5b8: r0 = true
    //     0x70e5b8: add             x0, NULL, #0x20  ; true
    // 0x70e5bc: b               #0x70e5e4
    // 0x70e5c0: ldur            x1, [fp, #-8]
    // 0x70e5c4: LoadField: r2 = r1->field_2b
    //     0x70e5c4: ldur            w2, [x1, #0x2b]
    // 0x70e5c8: DecompressPointer r2
    //     0x70e5c8: add             x2, x2, HEAP, lsl #32
    // 0x70e5cc: r16 = true
    //     0x70e5cc: add             x16, NULL, #0x20  ; true
    // 0x70e5d0: cmp             w2, w16
    // 0x70e5d4: r16 = true
    //     0x70e5d4: add             x16, NULL, #0x20  ; true
    // 0x70e5d8: r17 = false
    //     0x70e5d8: add             x17, NULL, #0x30  ; false
    // 0x70e5dc: csel            x1, x16, x17, eq
    // 0x70e5e0: mov             x0, x1
    // 0x70e5e4: LeaveFrame
    //     0x70e5e4: mov             SP, fp
    //     0x70e5e8: ldp             fp, lr, [SP], #0x10
    // 0x70e5ec: ret
    //     0x70e5ec: ret             
    // 0x70e5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e5f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e5f4: b               #0x70e5a4
  }
  _ isFineTopic(/* No info */) {
    // ** addr: 0x777b7c, size: 0x58
    // 0x777b7c: EnterFrame
    //     0x777b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x777b80: mov             fp, SP
    // 0x777b84: AllocStack(0x8)
    //     0x777b84: sub             SP, SP, #8
    // 0x777b88: SetupParameters(HotTopic this /* r1 => r0, fp-0x8 */)
    //     0x777b88: mov             x0, x1
    //     0x777b8c: stur            x1, [fp, #-8]
    // 0x777b90: CheckStackOverflow
    //     0x777b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777b94: cmp             SP, x16
    //     0x777b98: b.ls            #0x777bcc
    // 0x777b9c: mov             x1, x0
    // 0x777ba0: r0 = isFineFlag()
    //     0x777ba0: bl              #0x70e46c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] HotTopic::isFineFlag
    // 0x777ba4: tbnz            w0, #4, #0x777bbc
    // 0x777ba8: ldur            x1, [fp, #-8]
    // 0x777bac: r0 = isHotFlag()
    //     0x777bac: bl              #0x70e584  ; [package:sportworld_flutter/demo/mock/mock_data.dart] HotTopic::isHotFlag
    // 0x777bb0: eor             x1, x0, #0x10
    // 0x777bb4: mov             x0, x1
    // 0x777bb8: b               #0x777bc0
    // 0x777bbc: r0 = false
    //     0x777bbc: add             x0, NULL, #0x30  ; false
    // 0x777bc0: LeaveFrame
    //     0x777bc0: mov             SP, fp
    //     0x777bc4: ldp             fp, lr, [SP], #0x10
    // 0x777bc8: ret
    //     0x777bc8: ret             
    // 0x777bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777bcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777bd0: b               #0x777b9c
  }
  _ hasHeatTag(/* No info */) {
    // ** addr: 0x777be0, size: 0x50
    // 0x777be0: EnterFrame
    //     0x777be0: stp             fp, lr, [SP, #-0x10]!
    //     0x777be4: mov             fp, SP
    // 0x777be8: AllocStack(0x8)
    //     0x777be8: sub             SP, SP, #8
    // 0x777bec: SetupParameters(HotTopic this /* r1 => r0, fp-0x8 */)
    //     0x777bec: mov             x0, x1
    //     0x777bf0: stur            x1, [fp, #-8]
    // 0x777bf4: CheckStackOverflow
    //     0x777bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777bf8: cmp             SP, x16
    //     0x777bfc: b.ls            #0x777c28
    // 0x777c00: mov             x1, x0
    // 0x777c04: r0 = isHotFlag()
    //     0x777c04: bl              #0x70e584  ; [package:sportworld_flutter/demo/mock/mock_data.dart] HotTopic::isHotFlag
    // 0x777c08: tbnz            w0, #4, #0x777c14
    // 0x777c0c: r0 = true
    //     0x777c0c: add             x0, NULL, #0x20  ; true
    // 0x777c10: b               #0x777c1c
    // 0x777c14: ldur            x1, [fp, #-8]
    // 0x777c18: r0 = isFineTopic()
    //     0x777c18: bl              #0x777b7c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] HotTopic::isFineTopic
    // 0x777c1c: LeaveFrame
    //     0x777c1c: mov             SP, fp
    //     0x777c20: ldp             fp, lr, [SP], #0x10
    // 0x777c24: ret
    //     0x777c24: ret             
    // 0x777c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777c28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777c2c: b               #0x777c00
  }
}

// class id: 369, size: 0x14, field offset: 0x8
//   const constructor, 
class RecommendRandom extends Object {

  factory RecommendRandom RecommendRandom.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x5dd228, size: 0x178
    // 0x5dd228: EnterFrame
    //     0x5dd228: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd22c: mov             fp, SP
    // 0x5dd230: AllocStack(0x20)
    //     0x5dd230: sub             SP, SP, #0x20
    // 0x5dd234: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5dd234: mov             x3, x2
    //     0x5dd238: stur            x2, [fp, #-8]
    // 0x5dd23c: CheckStackOverflow
    //     0x5dd23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd240: cmp             SP, x16
    //     0x5dd244: b.ls            #0x5dd398
    // 0x5dd248: r0 = LoadClassIdInstr(r3)
    //     0x5dd248: ldur            x0, [x3, #-1]
    //     0x5dd24c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd250: mov             x1, x3
    // 0x5dd254: r2 = "topicId"
    //     0x5dd254: add             x2, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x5dd258: ldr             x2, [x2, #0xd18]
    // 0x5dd25c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5dd25c: sub             lr, x0, #0xfeb
    //     0x5dd260: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd264: blr             lr
    // 0x5dd268: mov             x4, x0
    // 0x5dd26c: ldur            x3, [fp, #-8]
    // 0x5dd270: stur            x4, [fp, #-0x10]
    // 0x5dd274: r0 = LoadClassIdInstr(r3)
    //     0x5dd274: ldur            x0, [x3, #-1]
    //     0x5dd278: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd27c: mov             x1, x3
    // 0x5dd280: r2 = "topicTitle"
    //     0x5dd280: add             x2, PP, #0x19, lsl #12  ; [pp+0x191c0] "topicTitle"
    //     0x5dd284: ldr             x2, [x2, #0x1c0]
    // 0x5dd288: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5dd288: sub             lr, x0, #0xfeb
    //     0x5dd28c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd290: blr             lr
    // 0x5dd294: mov             x3, x0
    // 0x5dd298: ldur            x1, [fp, #-8]
    // 0x5dd29c: stur            x3, [fp, #-0x18]
    // 0x5dd2a0: r0 = LoadClassIdInstr(r1)
    //     0x5dd2a0: ldur            x0, [x1, #-1]
    //     0x5dd2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd2a8: r2 = "topicViewNum"
    //     0x5dd2a8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c110] "topicViewNum"
    //     0x5dd2ac: ldr             x2, [x2, #0x110]
    // 0x5dd2b0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5dd2b0: sub             lr, x0, #0xfeb
    //     0x5dd2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd2b8: blr             lr
    // 0x5dd2bc: mov             x3, x0
    // 0x5dd2c0: ldur            x0, [fp, #-0x10]
    // 0x5dd2c4: r2 = Null
    //     0x5dd2c4: mov             x2, NULL
    // 0x5dd2c8: r1 = Null
    //     0x5dd2c8: mov             x1, NULL
    // 0x5dd2cc: stur            x3, [fp, #-8]
    // 0x5dd2d0: branchIfSmi(r0, 0x5dd2f8)
    //     0x5dd2d0: tbz             w0, #0, #0x5dd2f8
    // 0x5dd2d4: r4 = LoadClassIdInstr(r0)
    //     0x5dd2d4: ldur            x4, [x0, #-1]
    //     0x5dd2d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5dd2dc: sub             x4, x4, #0x3c
    // 0x5dd2e0: cmp             x4, #1
    // 0x5dd2e4: b.ls            #0x5dd2f8
    // 0x5dd2e8: r8 = int
    //     0x5dd2e8: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x5dd2ec: r3 = Null
    //     0x5dd2ec: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c118] Null
    //     0x5dd2f0: ldr             x3, [x3, #0x118]
    // 0x5dd2f4: r0 = int()
    //     0x5dd2f4: bl              #0x9258cc  ; IsType_int_Stub
    // 0x5dd2f8: ldur            x0, [fp, #-0x18]
    // 0x5dd2fc: r2 = Null
    //     0x5dd2fc: mov             x2, NULL
    // 0x5dd300: r1 = Null
    //     0x5dd300: mov             x1, NULL
    // 0x5dd304: r4 = 60
    //     0x5dd304: movz            x4, #0x3c
    // 0x5dd308: branchIfSmi(r0, 0x5dd314)
    //     0x5dd308: tbz             w0, #0, #0x5dd314
    // 0x5dd30c: r4 = LoadClassIdInstr(r0)
    //     0x5dd30c: ldur            x4, [x0, #-1]
    //     0x5dd310: ubfx            x4, x4, #0xc, #0x14
    // 0x5dd314: sub             x4, x4, #0x5e
    // 0x5dd318: cmp             x4, #1
    // 0x5dd31c: b.ls            #0x5dd330
    // 0x5dd320: r8 = String
    //     0x5dd320: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x5dd324: r3 = Null
    //     0x5dd324: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c128] Null
    //     0x5dd328: ldr             x3, [x3, #0x128]
    // 0x5dd32c: r0 = String()
    //     0x5dd32c: bl              #0x925370  ; IsType_String_Stub
    // 0x5dd330: ldur            x0, [fp, #-8]
    // 0x5dd334: r2 = Null
    //     0x5dd334: mov             x2, NULL
    // 0x5dd338: r1 = Null
    //     0x5dd338: mov             x1, NULL
    // 0x5dd33c: branchIfSmi(r0, 0x5dd364)
    //     0x5dd33c: tbz             w0, #0, #0x5dd364
    // 0x5dd340: r4 = LoadClassIdInstr(r0)
    //     0x5dd340: ldur            x4, [x0, #-1]
    //     0x5dd344: ubfx            x4, x4, #0xc, #0x14
    // 0x5dd348: sub             x4, x4, #0x3c
    // 0x5dd34c: cmp             x4, #1
    // 0x5dd350: b.ls            #0x5dd364
    // 0x5dd354: r8 = int
    //     0x5dd354: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x5dd358: r3 = Null
    //     0x5dd358: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c138] Null
    //     0x5dd35c: ldr             x3, [x3, #0x138]
    // 0x5dd360: r0 = int()
    //     0x5dd360: bl              #0x9258cc  ; IsType_int_Stub
    // 0x5dd364: ldur            x0, [fp, #-0x10]
    // 0x5dd368: r1 = LoadInt32Instr(r0)
    //     0x5dd368: sbfx            x1, x0, #1, #0x1f
    //     0x5dd36c: tbz             w0, #0, #0x5dd374
    //     0x5dd370: ldur            x1, [x0, #7]
    // 0x5dd374: stur            x1, [fp, #-0x20]
    // 0x5dd378: r0 = RecommendRandom()
    //     0x5dd378: bl              #0x5dd3c0  ; AllocateRecommendRandomStub -> RecommendRandom (size=0x14)
    // 0x5dd37c: ldur            x1, [fp, #-0x20]
    // 0x5dd380: StoreField: r0->field_7 = r1
    //     0x5dd380: stur            x1, [x0, #7]
    // 0x5dd384: ldur            x1, [fp, #-0x18]
    // 0x5dd388: StoreField: r0->field_f = r1
    //     0x5dd388: stur            w1, [x0, #0xf]
    // 0x5dd38c: LeaveFrame
    //     0x5dd38c: mov             SP, fp
    //     0x5dd390: ldp             fp, lr, [SP], #0x10
    // 0x5dd394: ret
    //     0x5dd394: ret             
    // 0x5dd398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd398: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd39c: b               #0x5dd248
  }
}

// class id: 370, size: 0x38, field offset: 0x8
class UserHomePageExtendedInfo extends Object {

  factory _ UserHomePageExtendedInfo.fromJson(/* No info */) {
    // ** addr: 0x3dd094, size: 0x774
    // 0x3dd094: EnterFrame
    //     0x3dd094: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd098: mov             fp, SP
    // 0x3dd09c: AllocStack(0x60)
    //     0x3dd09c: sub             SP, SP, #0x60
    // 0x3dd0a0: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3dd0a0: mov             x0, x1
    //     0x3dd0a4: mov             x1, x2
    // 0x3dd0a8: CheckStackOverflow
    //     0x3dd0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dd0ac: cmp             SP, x16
    //     0x3dd0b0: b.ls            #0x3dd800
    // 0x3dd0b4: r0 = _coalesceUserHomePageExtendedMap()
    //     0x3dd0b4: bl              #0x3dda04  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_coalesceUserHomePageExtendedMap
    // 0x3dd0b8: mov             x1, x0
    // 0x3dd0bc: r2 = "fansNum"
    //     0x3dd0bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe38] "fansNum"
    //     0x3dd0c0: ldr             x2, [x2, #0xe38]
    // 0x3dd0c4: stur            x0, [fp, #-8]
    // 0x3dd0c8: r0 = _getValueOrData()
    //     0x3dd0c8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd0cc: mov             x1, x0
    // 0x3dd0d0: ldur            x0, [fp, #-8]
    // 0x3dd0d4: LoadField: r2 = r0->field_f
    //     0x3dd0d4: ldur            w2, [x0, #0xf]
    // 0x3dd0d8: DecompressPointer r2
    //     0x3dd0d8: add             x2, x2, HEAP, lsl #32
    // 0x3dd0dc: cmp             w2, w1
    // 0x3dd0e0: b.ne            #0x3dd0e8
    // 0x3dd0e4: r1 = Null
    //     0x3dd0e4: mov             x1, NULL
    // 0x3dd0e8: r0 = _parseToInt()
    //     0x3dd0e8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3dd0ec: ldur            x1, [fp, #-8]
    // 0x3dd0f0: r2 = "interestNum"
    //     0x3dd0f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe40] "interestNum"
    //     0x3dd0f4: ldr             x2, [x2, #0xe40]
    // 0x3dd0f8: stur            x0, [fp, #-0x10]
    // 0x3dd0fc: r0 = _getValueOrData()
    //     0x3dd0fc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd100: mov             x1, x0
    // 0x3dd104: ldur            x0, [fp, #-8]
    // 0x3dd108: LoadField: r2 = r0->field_f
    //     0x3dd108: ldur            w2, [x0, #0xf]
    // 0x3dd10c: DecompressPointer r2
    //     0x3dd10c: add             x2, x2, HEAP, lsl #32
    // 0x3dd110: cmp             w2, w1
    // 0x3dd114: b.ne            #0x3dd11c
    // 0x3dd118: r1 = Null
    //     0x3dd118: mov             x1, NULL
    // 0x3dd11c: r0 = _parseToInt()
    //     0x3dd11c: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3dd120: ldur            x1, [fp, #-8]
    // 0x3dd124: r2 = "praiseNum"
    //     0x3dd124: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe48] "praiseNum"
    //     0x3dd128: ldr             x2, [x2, #0xe48]
    // 0x3dd12c: stur            x0, [fp, #-0x18]
    // 0x3dd130: r0 = _getValueOrData()
    //     0x3dd130: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd134: mov             x1, x0
    // 0x3dd138: ldur            x0, [fp, #-8]
    // 0x3dd13c: LoadField: r2 = r0->field_f
    //     0x3dd13c: ldur            w2, [x0, #0xf]
    // 0x3dd140: DecompressPointer r2
    //     0x3dd140: add             x2, x2, HEAP, lsl #32
    // 0x3dd144: cmp             w2, w1
    // 0x3dd148: b.ne            #0x3dd150
    // 0x3dd14c: r1 = Null
    //     0x3dd14c: mov             x1, NULL
    // 0x3dd150: r0 = _parseToInt()
    //     0x3dd150: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3dd154: ldur            x1, [fp, #-8]
    // 0x3dd158: r2 = "headPendantUrl"
    //     0x3dd158: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3d0] "headPendantUrl"
    //     0x3dd15c: ldr             x2, [x2, #0x3d0]
    // 0x3dd160: stur            x0, [fp, #-0x20]
    // 0x3dd164: r0 = _getValueOrData()
    //     0x3dd164: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd168: ldur            x3, [fp, #-8]
    // 0x3dd16c: LoadField: r1 = r3->field_f
    //     0x3dd16c: ldur            w1, [x3, #0xf]
    // 0x3dd170: DecompressPointer r1
    //     0x3dd170: add             x1, x1, HEAP, lsl #32
    // 0x3dd174: cmp             w1, w0
    // 0x3dd178: b.ne            #0x3dd184
    // 0x3dd17c: r4 = Null
    //     0x3dd17c: mov             x4, NULL
    // 0x3dd180: b               #0x3dd188
    // 0x3dd184: mov             x4, x0
    // 0x3dd188: mov             x0, x4
    // 0x3dd18c: stur            x4, [fp, #-0x28]
    // 0x3dd190: r2 = Null
    //     0x3dd190: mov             x2, NULL
    // 0x3dd194: r1 = Null
    //     0x3dd194: mov             x1, NULL
    // 0x3dd198: r4 = 60
    //     0x3dd198: movz            x4, #0x3c
    // 0x3dd19c: branchIfSmi(r0, 0x3dd1a8)
    //     0x3dd19c: tbz             w0, #0, #0x3dd1a8
    // 0x3dd1a0: r4 = LoadClassIdInstr(r0)
    //     0x3dd1a0: ldur            x4, [x0, #-1]
    //     0x3dd1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3dd1a8: sub             x4, x4, #0x5e
    // 0x3dd1ac: cmp             x4, #1
    // 0x3dd1b0: b.ls            #0x3dd1c4
    // 0x3dd1b4: r8 = String?
    //     0x3dd1b4: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3dd1b8: r3 = Null
    //     0x3dd1b8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe50] Null
    //     0x3dd1bc: ldr             x3, [x3, #0xe50]
    // 0x3dd1c0: r0 = String?()
    //     0x3dd1c0: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3dd1c4: ldur            x1, [fp, #-8]
    // 0x3dd1c8: r2 = "interestStatus"
    //     0x3dd1c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe60] "interestStatus"
    //     0x3dd1cc: ldr             x2, [x2, #0xe60]
    // 0x3dd1d0: r0 = _getValueOrData()
    //     0x3dd1d0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd1d4: mov             x1, x0
    // 0x3dd1d8: ldur            x0, [fp, #-8]
    // 0x3dd1dc: LoadField: r2 = r0->field_f
    //     0x3dd1dc: ldur            w2, [x0, #0xf]
    // 0x3dd1e0: DecompressPointer r2
    //     0x3dd1e0: add             x2, x2, HEAP, lsl #32
    // 0x3dd1e4: cmp             w2, w1
    // 0x3dd1e8: b.ne            #0x3dd1f0
    // 0x3dd1ec: r1 = Null
    //     0x3dd1ec: mov             x1, NULL
    // 0x3dd1f0: r0 = _parseToInt()
    //     0x3dd1f0: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3dd1f4: cmp             w0, NULL
    // 0x3dd1f8: b.ne            #0x3dd204
    // 0x3dd1fc: r3 = 1
    //     0x3dd1fc: movz            x3, #0x1
    // 0x3dd200: b               #0x3dd214
    // 0x3dd204: r1 = LoadInt32Instr(r0)
    //     0x3dd204: sbfx            x1, x0, #1, #0x1f
    //     0x3dd208: tbz             w0, #0, #0x3dd210
    //     0x3dd20c: ldur            x1, [x0, #7]
    // 0x3dd210: mov             x3, x1
    // 0x3dd214: ldur            x0, [fp, #-8]
    // 0x3dd218: mov             x1, x0
    // 0x3dd21c: stur            x3, [fp, #-0x30]
    // 0x3dd220: r2 = "point"
    //     0x3dd220: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe68] "point"
    //     0x3dd224: ldr             x2, [x2, #0xe68]
    // 0x3dd228: r0 = _getValueOrData()
    //     0x3dd228: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd22c: mov             x1, x0
    // 0x3dd230: ldur            x0, [fp, #-8]
    // 0x3dd234: LoadField: r2 = r0->field_f
    //     0x3dd234: ldur            w2, [x0, #0xf]
    // 0x3dd238: DecompressPointer r2
    //     0x3dd238: add             x2, x2, HEAP, lsl #32
    // 0x3dd23c: cmp             w2, w1
    // 0x3dd240: b.ne            #0x3dd248
    // 0x3dd244: r1 = Null
    //     0x3dd244: mov             x1, NULL
    // 0x3dd248: r0 = _parseToInt()
    //     0x3dd248: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3dd24c: ldur            x1, [fp, #-8]
    // 0x3dd250: r2 = "rank"
    //     0x3dd250: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe70] "rank"
    //     0x3dd254: ldr             x2, [x2, #0xe70]
    // 0x3dd258: r0 = _getValueOrData()
    //     0x3dd258: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd25c: mov             x1, x0
    // 0x3dd260: ldur            x0, [fp, #-8]
    // 0x3dd264: LoadField: r2 = r0->field_f
    //     0x3dd264: ldur            w2, [x0, #0xf]
    // 0x3dd268: DecompressPointer r2
    //     0x3dd268: add             x2, x2, HEAP, lsl #32
    // 0x3dd26c: cmp             w2, w1
    // 0x3dd270: b.ne            #0x3dd278
    // 0x3dd274: r1 = Null
    //     0x3dd274: mov             x1, NULL
    // 0x3dd278: r0 = _parseToInt()
    //     0x3dd278: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3dd27c: ldur            x1, [fp, #-8]
    // 0x3dd280: r2 = "continueDays"
    //     0x3dd280: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe78] "continueDays"
    //     0x3dd284: ldr             x2, [x2, #0xe78]
    // 0x3dd288: r0 = _getValueOrData()
    //     0x3dd288: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd28c: mov             x1, x0
    // 0x3dd290: ldur            x0, [fp, #-8]
    // 0x3dd294: LoadField: r2 = r0->field_f
    //     0x3dd294: ldur            w2, [x0, #0xf]
    // 0x3dd298: DecompressPointer r2
    //     0x3dd298: add             x2, x2, HEAP, lsl #32
    // 0x3dd29c: cmp             w2, w1
    // 0x3dd2a0: b.ne            #0x3dd2a8
    // 0x3dd2a4: r1 = Null
    //     0x3dd2a4: mov             x1, NULL
    // 0x3dd2a8: r0 = _parseToInt()
    //     0x3dd2a8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3dd2ac: ldur            x1, [fp, #-8]
    // 0x3dd2b0: r2 = "rankName"
    //     0x3dd2b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe80] "rankName"
    //     0x3dd2b4: ldr             x2, [x2, #0xe80]
    // 0x3dd2b8: r0 = _getValueOrData()
    //     0x3dd2b8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd2bc: ldur            x3, [fp, #-8]
    // 0x3dd2c0: LoadField: r1 = r3->field_f
    //     0x3dd2c0: ldur            w1, [x3, #0xf]
    // 0x3dd2c4: DecompressPointer r1
    //     0x3dd2c4: add             x1, x1, HEAP, lsl #32
    // 0x3dd2c8: cmp             w1, w0
    // 0x3dd2cc: b.ne            #0x3dd2d4
    // 0x3dd2d0: r0 = Null
    //     0x3dd2d0: mov             x0, NULL
    // 0x3dd2d4: r2 = Null
    //     0x3dd2d4: mov             x2, NULL
    // 0x3dd2d8: r1 = Null
    //     0x3dd2d8: mov             x1, NULL
    // 0x3dd2dc: r4 = 60
    //     0x3dd2dc: movz            x4, #0x3c
    // 0x3dd2e0: branchIfSmi(r0, 0x3dd2ec)
    //     0x3dd2e0: tbz             w0, #0, #0x3dd2ec
    // 0x3dd2e4: r4 = LoadClassIdInstr(r0)
    //     0x3dd2e4: ldur            x4, [x0, #-1]
    //     0x3dd2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3dd2ec: sub             x4, x4, #0x5e
    // 0x3dd2f0: cmp             x4, #1
    // 0x3dd2f4: b.ls            #0x3dd308
    // 0x3dd2f8: r8 = String?
    //     0x3dd2f8: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3dd2fc: r3 = Null
    //     0x3dd2fc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe88] Null
    //     0x3dd300: ldr             x3, [x3, #0xe88]
    // 0x3dd304: r0 = String?()
    //     0x3dd304: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3dd308: ldur            x1, [fp, #-8]
    // 0x3dd30c: r2 = "signinState"
    //     0x3dd30c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe98] "signinState"
    //     0x3dd310: ldr             x2, [x2, #0xe98]
    // 0x3dd314: r0 = _getValueOrData()
    //     0x3dd314: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd318: mov             x1, x0
    // 0x3dd31c: ldur            x0, [fp, #-8]
    // 0x3dd320: LoadField: r2 = r0->field_f
    //     0x3dd320: ldur            w2, [x0, #0xf]
    // 0x3dd324: DecompressPointer r2
    //     0x3dd324: add             x2, x2, HEAP, lsl #32
    // 0x3dd328: cmp             w2, w1
    // 0x3dd32c: b.ne            #0x3dd334
    // 0x3dd330: r1 = Null
    //     0x3dd330: mov             x1, NULL
    // 0x3dd334: r0 = _parseToInt()
    //     0x3dd334: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3dd338: ldur            x1, [fp, #-8]
    // 0x3dd33c: r2 = "inviteId"
    //     0x3dd33c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfea0] "inviteId"
    //     0x3dd340: ldr             x2, [x2, #0xea0]
    // 0x3dd344: r0 = _getValueOrData()
    //     0x3dd344: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd348: mov             x1, x0
    // 0x3dd34c: ldur            x0, [fp, #-8]
    // 0x3dd350: LoadField: r2 = r0->field_f
    //     0x3dd350: ldur            w2, [x0, #0xf]
    // 0x3dd354: DecompressPointer r2
    //     0x3dd354: add             x2, x2, HEAP, lsl #32
    // 0x3dd358: cmp             w2, w1
    // 0x3dd35c: b.ne            #0x3dd364
    // 0x3dd360: r1 = Null
    //     0x3dd360: mov             x1, NULL
    // 0x3dd364: r0 = _parseToInt()
    //     0x3dd364: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3dd368: ldur            x1, [fp, #-8]
    // 0x3dd36c: r2 = "logo"
    //     0x3dd36c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf428] "logo"
    //     0x3dd370: ldr             x2, [x2, #0x428]
    // 0x3dd374: r0 = _getValueOrData()
    //     0x3dd374: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd378: ldur            x3, [fp, #-8]
    // 0x3dd37c: LoadField: r1 = r3->field_f
    //     0x3dd37c: ldur            w1, [x3, #0xf]
    // 0x3dd380: DecompressPointer r1
    //     0x3dd380: add             x1, x1, HEAP, lsl #32
    // 0x3dd384: cmp             w1, w0
    // 0x3dd388: b.ne            #0x3dd394
    // 0x3dd38c: r4 = Null
    //     0x3dd38c: mov             x4, NULL
    // 0x3dd390: b               #0x3dd398
    // 0x3dd394: mov             x4, x0
    // 0x3dd398: mov             x0, x4
    // 0x3dd39c: stur            x4, [fp, #-0x38]
    // 0x3dd3a0: r2 = Null
    //     0x3dd3a0: mov             x2, NULL
    // 0x3dd3a4: r1 = Null
    //     0x3dd3a4: mov             x1, NULL
    // 0x3dd3a8: r4 = 60
    //     0x3dd3a8: movz            x4, #0x3c
    // 0x3dd3ac: branchIfSmi(r0, 0x3dd3b8)
    //     0x3dd3ac: tbz             w0, #0, #0x3dd3b8
    // 0x3dd3b0: r4 = LoadClassIdInstr(r0)
    //     0x3dd3b0: ldur            x4, [x0, #-1]
    //     0x3dd3b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3dd3b8: sub             x4, x4, #0x5e
    // 0x3dd3bc: cmp             x4, #1
    // 0x3dd3c0: b.ls            #0x3dd3d4
    // 0x3dd3c4: r8 = String?
    //     0x3dd3c4: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3dd3c8: r3 = Null
    //     0x3dd3c8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfea8] Null
    //     0x3dd3cc: ldr             x3, [x3, #0xea8]
    // 0x3dd3d0: r0 = String?()
    //     0x3dd3d0: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3dd3d4: ldur            x1, [fp, #-8]
    // 0x3dd3d8: r2 = "invitationCopy"
    //     0x3dd3d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfeb8] "invitationCopy"
    //     0x3dd3dc: ldr             x2, [x2, #0xeb8]
    // 0x3dd3e0: r0 = _getValueOrData()
    //     0x3dd3e0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd3e4: ldur            x3, [fp, #-8]
    // 0x3dd3e8: LoadField: r1 = r3->field_f
    //     0x3dd3e8: ldur            w1, [x3, #0xf]
    // 0x3dd3ec: DecompressPointer r1
    //     0x3dd3ec: add             x1, x1, HEAP, lsl #32
    // 0x3dd3f0: cmp             w1, w0
    // 0x3dd3f4: b.ne            #0x3dd3fc
    // 0x3dd3f8: r0 = Null
    //     0x3dd3f8: mov             x0, NULL
    // 0x3dd3fc: r2 = Null
    //     0x3dd3fc: mov             x2, NULL
    // 0x3dd400: r1 = Null
    //     0x3dd400: mov             x1, NULL
    // 0x3dd404: r4 = 60
    //     0x3dd404: movz            x4, #0x3c
    // 0x3dd408: branchIfSmi(r0, 0x3dd414)
    //     0x3dd408: tbz             w0, #0, #0x3dd414
    // 0x3dd40c: r4 = LoadClassIdInstr(r0)
    //     0x3dd40c: ldur            x4, [x0, #-1]
    //     0x3dd410: ubfx            x4, x4, #0xc, #0x14
    // 0x3dd414: sub             x4, x4, #0x5e
    // 0x3dd418: cmp             x4, #1
    // 0x3dd41c: b.ls            #0x3dd430
    // 0x3dd420: r8 = String?
    //     0x3dd420: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3dd424: r3 = Null
    //     0x3dd424: add             x3, PP, #0xf, lsl #12  ; [pp+0xfec0] Null
    //     0x3dd428: ldr             x3, [x3, #0xec0]
    // 0x3dd42c: r0 = String?()
    //     0x3dd42c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3dd430: ldur            x1, [fp, #-8]
    // 0x3dd434: r2 = "invitationLink"
    //     0x3dd434: add             x2, PP, #0xf, lsl #12  ; [pp+0xfed0] "invitationLink"
    //     0x3dd438: ldr             x2, [x2, #0xed0]
    // 0x3dd43c: r0 = _getValueOrData()
    //     0x3dd43c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd440: ldur            x3, [fp, #-8]
    // 0x3dd444: LoadField: r1 = r3->field_f
    //     0x3dd444: ldur            w1, [x3, #0xf]
    // 0x3dd448: DecompressPointer r1
    //     0x3dd448: add             x1, x1, HEAP, lsl #32
    // 0x3dd44c: cmp             w1, w0
    // 0x3dd450: b.ne            #0x3dd458
    // 0x3dd454: r0 = Null
    //     0x3dd454: mov             x0, NULL
    // 0x3dd458: r2 = Null
    //     0x3dd458: mov             x2, NULL
    // 0x3dd45c: r1 = Null
    //     0x3dd45c: mov             x1, NULL
    // 0x3dd460: r4 = 60
    //     0x3dd460: movz            x4, #0x3c
    // 0x3dd464: branchIfSmi(r0, 0x3dd470)
    //     0x3dd464: tbz             w0, #0, #0x3dd470
    // 0x3dd468: r4 = LoadClassIdInstr(r0)
    //     0x3dd468: ldur            x4, [x0, #-1]
    //     0x3dd46c: ubfx            x4, x4, #0xc, #0x14
    // 0x3dd470: sub             x4, x4, #0x5e
    // 0x3dd474: cmp             x4, #1
    // 0x3dd478: b.ls            #0x3dd48c
    // 0x3dd47c: r8 = String?
    //     0x3dd47c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3dd480: r3 = Null
    //     0x3dd480: add             x3, PP, #0xf, lsl #12  ; [pp+0xfed8] Null
    //     0x3dd484: ldr             x3, [x3, #0xed8]
    // 0x3dd488: r0 = String?()
    //     0x3dd488: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3dd48c: ldur            x1, [fp, #-8]
    // 0x3dd490: r2 = "inviteStatus"
    //     0x3dd490: add             x2, PP, #0xf, lsl #12  ; [pp+0xfee8] "inviteStatus"
    //     0x3dd494: ldr             x2, [x2, #0xee8]
    // 0x3dd498: r0 = _getValueOrData()
    //     0x3dd498: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd49c: mov             x1, x0
    // 0x3dd4a0: ldur            x0, [fp, #-8]
    // 0x3dd4a4: LoadField: r2 = r0->field_f
    //     0x3dd4a4: ldur            w2, [x0, #0xf]
    // 0x3dd4a8: DecompressPointer r2
    //     0x3dd4a8: add             x2, x2, HEAP, lsl #32
    // 0x3dd4ac: cmp             w2, w1
    // 0x3dd4b0: b.ne            #0x3dd4b8
    // 0x3dd4b4: r1 = Null
    //     0x3dd4b4: mov             x1, NULL
    // 0x3dd4b8: r0 = _parseToInt()
    //     0x3dd4b8: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3dd4bc: ldur            x1, [fp, #-8]
    // 0x3dd4c0: r2 = "talent"
    //     0x3dd4c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfef0] "talent"
    //     0x3dd4c4: ldr             x2, [x2, #0xef0]
    // 0x3dd4c8: r0 = _getValueOrData()
    //     0x3dd4c8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd4cc: mov             x1, x0
    // 0x3dd4d0: ldur            x0, [fp, #-8]
    // 0x3dd4d4: LoadField: r2 = r0->field_f
    //     0x3dd4d4: ldur            w2, [x0, #0xf]
    // 0x3dd4d8: DecompressPointer r2
    //     0x3dd4d8: add             x2, x2, HEAP, lsl #32
    // 0x3dd4dc: cmp             w2, w1
    // 0x3dd4e0: b.ne            #0x3dd4e8
    // 0x3dd4e4: r1 = Null
    //     0x3dd4e4: mov             x1, NULL
    // 0x3dd4e8: r0 = _parseToBool()
    //     0x3dd4e8: bl              #0x3d9478  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToBool
    // 0x3dd4ec: ldur            x1, [fp, #-8]
    // 0x3dd4f0: r2 = "totalTimes"
    //     0x3dd4f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfef8] "totalTimes"
    //     0x3dd4f4: ldr             x2, [x2, #0xef8]
    // 0x3dd4f8: r0 = _getValueOrData()
    //     0x3dd4f8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd4fc: mov             x1, x0
    // 0x3dd500: ldur            x0, [fp, #-8]
    // 0x3dd504: LoadField: r2 = r0->field_f
    //     0x3dd504: ldur            w2, [x0, #0xf]
    // 0x3dd508: DecompressPointer r2
    //     0x3dd508: add             x2, x2, HEAP, lsl #32
    // 0x3dd50c: cmp             w2, w1
    // 0x3dd510: b.ne            #0x3dd518
    // 0x3dd514: r1 = Null
    //     0x3dd514: mov             x1, NULL
    // 0x3dd518: r0 = _parseToInt()
    //     0x3dd518: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3dd51c: ldur            x1, [fp, #-8]
    // 0x3dd520: r2 = "privilegeUser"
    //     0x3dd520: add             x2, PP, #0xf, lsl #12  ; [pp+0xff00] "privilegeUser"
    //     0x3dd524: ldr             x2, [x2, #0xf00]
    // 0x3dd528: r0 = _getValueOrData()
    //     0x3dd528: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd52c: mov             x1, x0
    // 0x3dd530: ldur            x0, [fp, #-8]
    // 0x3dd534: LoadField: r2 = r0->field_f
    //     0x3dd534: ldur            w2, [x0, #0xf]
    // 0x3dd538: DecompressPointer r2
    //     0x3dd538: add             x2, x2, HEAP, lsl #32
    // 0x3dd53c: cmp             w2, w1
    // 0x3dd540: b.ne            #0x3dd548
    // 0x3dd544: r1 = Null
    //     0x3dd544: mov             x1, NULL
    // 0x3dd548: r0 = _parseToBool()
    //     0x3dd548: bl              #0x3d9478  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToBool
    // 0x3dd54c: ldur            x1, [fp, #-8]
    // 0x3dd550: r2 = "privilegeUserStatus"
    //     0x3dd550: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] "privilegeUserStatus"
    //     0x3dd554: ldr             x2, [x2, #0xf08]
    // 0x3dd558: r0 = _getValueOrData()
    //     0x3dd558: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dd55c: mov             x1, x0
    // 0x3dd560: ldur            x0, [fp, #-8]
    // 0x3dd564: LoadField: r2 = r0->field_f
    //     0x3dd564: ldur            w2, [x0, #0xf]
    // 0x3dd568: DecompressPointer r2
    //     0x3dd568: add             x2, x2, HEAP, lsl #32
    // 0x3dd56c: cmp             w2, w1
    // 0x3dd570: b.ne            #0x3dd578
    // 0x3dd574: r1 = Null
    //     0x3dd574: mov             x1, NULL
    // 0x3dd578: ldur            x7, [fp, #-0x10]
    // 0x3dd57c: ldur            x6, [fp, #-0x18]
    // 0x3dd580: ldur            x5, [fp, #-0x20]
    // 0x3dd584: ldur            x3, [fp, #-0x30]
    // 0x3dd588: ldur            x2, [fp, #-0x38]
    // 0x3dd58c: ldur            x4, [fp, #-0x28]
    // 0x3dd590: r0 = _parseToInt()
    //     0x3dd590: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x3dd594: r1 = Null
    //     0x3dd594: mov             x1, NULL
    // 0x3dd598: r2 = 10
    //     0x3dd598: movz            x2, #0xa
    // 0x3dd59c: stur            x0, [fp, #-0x40]
    // 0x3dd5a0: r0 = AllocateArray()
    //     0x3dd5a0: bl              #0x909400  ; AllocateArrayStub
    // 0x3dd5a4: stur            x0, [fp, #-0x48]
    // 0x3dd5a8: r16 = "runCountLength"
    //     0x3dd5a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xff10] "runCountLength"
    //     0x3dd5ac: ldr             x16, [x16, #0xf10]
    // 0x3dd5b0: StoreField: r0->field_f = r16
    //     0x3dd5b0: stur            w16, [x0, #0xf]
    // 0x3dd5b4: r16 = "run_count_length"
    //     0x3dd5b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xff18] "run_count_length"
    //     0x3dd5b8: ldr             x16, [x16, #0xf18]
    // 0x3dd5bc: StoreField: r0->field_13 = r16
    //     0x3dd5bc: stur            w16, [x0, #0x13]
    // 0x3dd5c0: r16 = "totalRunMeters"
    //     0x3dd5c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xff20] "totalRunMeters"
    //     0x3dd5c4: ldr             x16, [x16, #0xf20]
    // 0x3dd5c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dd5c8: stur            w16, [x0, #0x17]
    // 0x3dd5cc: r16 = "totalRunLength"
    //     0x3dd5cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xff28] "totalRunLength"
    //     0x3dd5d0: ldr             x16, [x16, #0xf28]
    // 0x3dd5d4: StoreField: r0->field_1b = r16
    //     0x3dd5d4: stur            w16, [x0, #0x1b]
    // 0x3dd5d8: r16 = "cumulativeRunMeters"
    //     0x3dd5d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] "cumulativeRunMeters"
    //     0x3dd5dc: ldr             x16, [x16, #0xf30]
    // 0x3dd5e0: StoreField: r0->field_1f = r16
    //     0x3dd5e0: stur            w16, [x0, #0x1f]
    // 0x3dd5e4: r1 = <String>
    //     0x3dd5e4: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3dd5e8: r0 = AllocateGrowableArray()
    //     0x3dd5e8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3dd5ec: mov             x1, x0
    // 0x3dd5f0: ldur            x0, [fp, #-0x48]
    // 0x3dd5f4: StoreField: r1->field_f = r0
    //     0x3dd5f4: stur            w0, [x1, #0xf]
    // 0x3dd5f8: r0 = 10
    //     0x3dd5f8: movz            x0, #0xa
    // 0x3dd5fc: StoreField: r1->field_b = r0
    //     0x3dd5fc: stur            w0, [x1, #0xb]
    // 0x3dd600: mov             x2, x1
    // 0x3dd604: ldur            x1, [fp, #-8]
    // 0x3dd608: r0 = _firstIntKey()
    //     0x3dd608: bl              #0x3dd814  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_firstIntKey
    // 0x3dd60c: r1 = Null
    //     0x3dd60c: mov             x1, NULL
    // 0x3dd610: r2 = 8
    //     0x3dd610: movz            x2, #0x8
    // 0x3dd614: stur            x0, [fp, #-0x48]
    // 0x3dd618: r0 = AllocateArray()
    //     0x3dd618: bl              #0x909400  ; AllocateArrayStub
    // 0x3dd61c: stur            x0, [fp, #-0x50]
    // 0x3dd620: r16 = "runCountTime"
    //     0x3dd620: add             x16, PP, #0xf, lsl #12  ; [pp+0xff38] "runCountTime"
    //     0x3dd624: ldr             x16, [x16, #0xf38]
    // 0x3dd628: StoreField: r0->field_f = r16
    //     0x3dd628: stur            w16, [x0, #0xf]
    // 0x3dd62c: r16 = "run_count_time"
    //     0x3dd62c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff40] "run_count_time"
    //     0x3dd630: ldr             x16, [x16, #0xf40]
    // 0x3dd634: StoreField: r0->field_13 = r16
    //     0x3dd634: stur            w16, [x0, #0x13]
    // 0x3dd638: r16 = "totalRunSeconds"
    //     0x3dd638: add             x16, PP, #0xf, lsl #12  ; [pp+0xff48] "totalRunSeconds"
    //     0x3dd63c: ldr             x16, [x16, #0xf48]
    // 0x3dd640: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dd640: stur            w16, [x0, #0x17]
    // 0x3dd644: r16 = "cumulativeRunSeconds"
    //     0x3dd644: add             x16, PP, #0xf, lsl #12  ; [pp+0xff50] "cumulativeRunSeconds"
    //     0x3dd648: ldr             x16, [x16, #0xf50]
    // 0x3dd64c: StoreField: r0->field_1b = r16
    //     0x3dd64c: stur            w16, [x0, #0x1b]
    // 0x3dd650: r1 = <String>
    //     0x3dd650: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3dd654: r0 = AllocateGrowableArray()
    //     0x3dd654: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3dd658: mov             x1, x0
    // 0x3dd65c: ldur            x0, [fp, #-0x50]
    // 0x3dd660: StoreField: r1->field_f = r0
    //     0x3dd660: stur            w0, [x1, #0xf]
    // 0x3dd664: r0 = 8
    //     0x3dd664: movz            x0, #0x8
    // 0x3dd668: StoreField: r1->field_b = r0
    //     0x3dd668: stur            w0, [x1, #0xb]
    // 0x3dd66c: mov             x2, x1
    // 0x3dd670: ldur            x1, [fp, #-8]
    // 0x3dd674: r0 = _firstIntKey()
    //     0x3dd674: bl              #0x3dd814  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_firstIntKey
    // 0x3dd678: r1 = Null
    //     0x3dd678: mov             x1, NULL
    // 0x3dd67c: r2 = 10
    //     0x3dd67c: movz            x2, #0xa
    // 0x3dd680: stur            x0, [fp, #-0x50]
    // 0x3dd684: r0 = AllocateArray()
    //     0x3dd684: bl              #0x909400  ; AllocateArrayStub
    // 0x3dd688: stur            x0, [fp, #-0x58]
    // 0x3dd68c: r16 = "runCountConsume"
    //     0x3dd68c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff58] "runCountConsume"
    //     0x3dd690: ldr             x16, [x16, #0xf58]
    // 0x3dd694: StoreField: r0->field_f = r16
    //     0x3dd694: stur            w16, [x0, #0xf]
    // 0x3dd698: r16 = "run_count_consume"
    //     0x3dd698: add             x16, PP, #0xf, lsl #12  ; [pp+0xff60] "run_count_consume"
    //     0x3dd69c: ldr             x16, [x16, #0xf60]
    // 0x3dd6a0: StoreField: r0->field_13 = r16
    //     0x3dd6a0: stur            w16, [x0, #0x13]
    // 0x3dd6a4: r16 = "runCountCalorie"
    //     0x3dd6a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xff68] "runCountCalorie"
    //     0x3dd6a8: ldr             x16, [x16, #0xf68]
    // 0x3dd6ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dd6ac: stur            w16, [x0, #0x17]
    // 0x3dd6b0: r16 = "totalRunCalories"
    //     0x3dd6b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xff70] "totalRunCalories"
    //     0x3dd6b4: ldr             x16, [x16, #0xf70]
    // 0x3dd6b8: StoreField: r0->field_1b = r16
    //     0x3dd6b8: stur            w16, [x0, #0x1b]
    // 0x3dd6bc: r16 = "cumulativeRunCalories"
    //     0x3dd6bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xff78] "cumulativeRunCalories"
    //     0x3dd6c0: ldr             x16, [x16, #0xf78]
    // 0x3dd6c4: StoreField: r0->field_1f = r16
    //     0x3dd6c4: stur            w16, [x0, #0x1f]
    // 0x3dd6c8: r1 = <String>
    //     0x3dd6c8: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3dd6cc: r0 = AllocateGrowableArray()
    //     0x3dd6cc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3dd6d0: mov             x1, x0
    // 0x3dd6d4: ldur            x0, [fp, #-0x58]
    // 0x3dd6d8: StoreField: r1->field_f = r0
    //     0x3dd6d8: stur            w0, [x1, #0xf]
    // 0x3dd6dc: r0 = 10
    //     0x3dd6dc: movz            x0, #0xa
    // 0x3dd6e0: StoreField: r1->field_b = r0
    //     0x3dd6e0: stur            w0, [x1, #0xb]
    // 0x3dd6e4: mov             x2, x1
    // 0x3dd6e8: ldur            x1, [fp, #-8]
    // 0x3dd6ec: r0 = _firstIntKey()
    //     0x3dd6ec: bl              #0x3dd814  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_firstIntKey
    // 0x3dd6f0: r1 = Null
    //     0x3dd6f0: mov             x1, NULL
    // 0x3dd6f4: r2 = 4
    //     0x3dd6f4: movz            x2, #0x4
    // 0x3dd6f8: stur            x0, [fp, #-0x58]
    // 0x3dd6fc: r0 = AllocateArray()
    //     0x3dd6fc: bl              #0x909400  ; AllocateArrayStub
    // 0x3dd700: stur            x0, [fp, #-0x60]
    // 0x3dd704: r16 = "dynamicCount"
    //     0x3dd704: add             x16, PP, #0xf, lsl #12  ; [pp+0xff80] "dynamicCount"
    //     0x3dd708: ldr             x16, [x16, #0xf80]
    // 0x3dd70c: StoreField: r0->field_f = r16
    //     0x3dd70c: stur            w16, [x0, #0xf]
    // 0x3dd710: r16 = "dynamic_count"
    //     0x3dd710: add             x16, PP, #0xf, lsl #12  ; [pp+0xff88] "dynamic_count"
    //     0x3dd714: ldr             x16, [x16, #0xf88]
    // 0x3dd718: StoreField: r0->field_13 = r16
    //     0x3dd718: stur            w16, [x0, #0x13]
    // 0x3dd71c: r1 = <String>
    //     0x3dd71c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3dd720: r0 = AllocateGrowableArray()
    //     0x3dd720: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3dd724: mov             x1, x0
    // 0x3dd728: ldur            x0, [fp, #-0x60]
    // 0x3dd72c: StoreField: r1->field_f = r0
    //     0x3dd72c: stur            w0, [x1, #0xf]
    // 0x3dd730: r0 = 4
    //     0x3dd730: movz            x0, #0x4
    // 0x3dd734: StoreField: r1->field_b = r0
    //     0x3dd734: stur            w0, [x1, #0xb]
    // 0x3dd738: mov             x2, x1
    // 0x3dd73c: ldur            x1, [fp, #-8]
    // 0x3dd740: r0 = _firstIntKey()
    //     0x3dd740: bl              #0x3dd814  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_firstIntKey
    // 0x3dd744: r1 = Null
    //     0x3dd744: mov             x1, NULL
    // 0x3dd748: r2 = 4
    //     0x3dd748: movz            x2, #0x4
    // 0x3dd74c: r0 = AllocateArray()
    //     0x3dd74c: bl              #0x909400  ; AllocateArrayStub
    // 0x3dd750: stur            x0, [fp, #-0x60]
    // 0x3dd754: r16 = "authorType"
    //     0x3dd754: add             x16, PP, #0xf, lsl #12  ; [pp+0xf390] "authorType"
    //     0x3dd758: ldr             x16, [x16, #0x390]
    // 0x3dd75c: StoreField: r0->field_f = r16
    //     0x3dd75c: stur            w16, [x0, #0xf]
    // 0x3dd760: r16 = "author_type"
    //     0x3dd760: add             x16, PP, #0xf, lsl #12  ; [pp+0xff90] "author_type"
    //     0x3dd764: ldr             x16, [x16, #0xf90]
    // 0x3dd768: StoreField: r0->field_13 = r16
    //     0x3dd768: stur            w16, [x0, #0x13]
    // 0x3dd76c: r1 = <String>
    //     0x3dd76c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3dd770: r0 = AllocateGrowableArray()
    //     0x3dd770: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3dd774: mov             x1, x0
    // 0x3dd778: ldur            x0, [fp, #-0x60]
    // 0x3dd77c: StoreField: r1->field_f = r0
    //     0x3dd77c: stur            w0, [x1, #0xf]
    // 0x3dd780: r0 = 4
    //     0x3dd780: movz            x0, #0x4
    // 0x3dd784: StoreField: r1->field_b = r0
    //     0x3dd784: stur            w0, [x1, #0xb]
    // 0x3dd788: mov             x2, x1
    // 0x3dd78c: ldur            x1, [fp, #-8]
    // 0x3dd790: r0 = _firstIntKey()
    //     0x3dd790: bl              #0x3dd814  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_firstIntKey
    // 0x3dd794: stur            x0, [fp, #-8]
    // 0x3dd798: r0 = UserHomePageExtendedInfo()
    //     0x3dd798: bl              #0x3dd808  ; AllocateUserHomePageExtendedInfoStub -> UserHomePageExtendedInfo (size=0x38)
    // 0x3dd79c: ldur            x1, [fp, #-0x10]
    // 0x3dd7a0: StoreField: r0->field_7 = r1
    //     0x3dd7a0: stur            w1, [x0, #7]
    // 0x3dd7a4: ldur            x1, [fp, #-0x18]
    // 0x3dd7a8: StoreField: r0->field_b = r1
    //     0x3dd7a8: stur            w1, [x0, #0xb]
    // 0x3dd7ac: ldur            x1, [fp, #-0x20]
    // 0x3dd7b0: StoreField: r0->field_f = r1
    //     0x3dd7b0: stur            w1, [x0, #0xf]
    // 0x3dd7b4: ldur            x1, [fp, #-0x28]
    // 0x3dd7b8: StoreField: r0->field_13 = r1
    //     0x3dd7b8: stur            w1, [x0, #0x13]
    // 0x3dd7bc: ldur            x1, [fp, #-0x30]
    // 0x3dd7c0: ArrayStore: r0[0] = r1  ; List_8
    //     0x3dd7c0: stur            x1, [x0, #0x17]
    // 0x3dd7c4: ldur            x1, [fp, #-0x38]
    // 0x3dd7c8: StoreField: r0->field_1f = r1
    //     0x3dd7c8: stur            w1, [x0, #0x1f]
    // 0x3dd7cc: ldur            x1, [fp, #-0x40]
    // 0x3dd7d0: StoreField: r0->field_23 = r1
    //     0x3dd7d0: stur            w1, [x0, #0x23]
    // 0x3dd7d4: ldur            x1, [fp, #-0x48]
    // 0x3dd7d8: StoreField: r0->field_27 = r1
    //     0x3dd7d8: stur            w1, [x0, #0x27]
    // 0x3dd7dc: ldur            x1, [fp, #-0x50]
    // 0x3dd7e0: StoreField: r0->field_2b = r1
    //     0x3dd7e0: stur            w1, [x0, #0x2b]
    // 0x3dd7e4: ldur            x1, [fp, #-0x58]
    // 0x3dd7e8: StoreField: r0->field_2f = r1
    //     0x3dd7e8: stur            w1, [x0, #0x2f]
    // 0x3dd7ec: ldur            x1, [fp, #-8]
    // 0x3dd7f0: StoreField: r0->field_33 = r1
    //     0x3dd7f0: stur            w1, [x0, #0x33]
    // 0x3dd7f4: LeaveFrame
    //     0x3dd7f4: mov             SP, fp
    //     0x3dd7f8: ldp             fp, lr, [SP], #0x10
    // 0x3dd7fc: ret
    //     0x3dd7fc: ret             
    // 0x3dd800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd800: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd804: b               #0x3dd0b4
  }
}

// class id: 371, size: 0x4c, field offset: 0x8
class UserHomePageBaseInfo extends Object {

  factory _ UserHomePageBaseInfo.fromJson(/* No info */) {
    // ** addr: 0x40b9d4, size: 0x648
    // 0x40b9d4: EnterFrame
    //     0x40b9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x40b9d8: mov             fp, SP
    // 0x40b9dc: AllocStack(0x90)
    //     0x40b9dc: sub             SP, SP, #0x90
    // 0x40b9e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x40b9e0: mov             x0, x2
    //     0x40b9e4: stur            x2, [fp, #-8]
    // 0x40b9e8: CheckStackOverflow
    //     0x40b9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b9ec: cmp             SP, x16
    //     0x40b9f0: b.ls            #0x40c014
    // 0x40b9f4: mov             x1, x0
    // 0x40b9f8: r2 = "gender"
    //     0x40b9f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xee28] "gender"
    //     0x40b9fc: ldr             x2, [x2, #0xe28]
    // 0x40ba00: r0 = _getValueOrData()
    //     0x40ba00: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40ba04: mov             x1, x0
    // 0x40ba08: ldur            x0, [fp, #-8]
    // 0x40ba0c: LoadField: r2 = r0->field_f
    //     0x40ba0c: ldur            w2, [x0, #0xf]
    // 0x40ba10: DecompressPointer r2
    //     0x40ba10: add             x2, x2, HEAP, lsl #32
    // 0x40ba14: cmp             w2, w1
    // 0x40ba18: b.ne            #0x40ba20
    // 0x40ba1c: r1 = Null
    //     0x40ba1c: mov             x1, NULL
    // 0x40ba20: r0 = _parseToInt()
    //     0x40ba20: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x40ba24: ldur            x1, [fp, #-8]
    // 0x40ba28: r2 = "name"
    //     0x40ba28: add             x2, PP, #8, lsl #12  ; [pp+0x8600] "name"
    //     0x40ba2c: ldr             x2, [x2, #0x600]
    // 0x40ba30: stur            x0, [fp, #-0x10]
    // 0x40ba34: r0 = _getValueOrData()
    //     0x40ba34: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40ba38: ldur            x3, [fp, #-8]
    // 0x40ba3c: LoadField: r1 = r3->field_f
    //     0x40ba3c: ldur            w1, [x3, #0xf]
    // 0x40ba40: DecompressPointer r1
    //     0x40ba40: add             x1, x1, HEAP, lsl #32
    // 0x40ba44: cmp             w1, w0
    // 0x40ba48: b.ne            #0x40ba54
    // 0x40ba4c: r4 = Null
    //     0x40ba4c: mov             x4, NULL
    // 0x40ba50: b               #0x40ba58
    // 0x40ba54: mov             x4, x0
    // 0x40ba58: mov             x0, x4
    // 0x40ba5c: stur            x4, [fp, #-0x18]
    // 0x40ba60: r2 = Null
    //     0x40ba60: mov             x2, NULL
    // 0x40ba64: r1 = Null
    //     0x40ba64: mov             x1, NULL
    // 0x40ba68: r4 = 60
    //     0x40ba68: movz            x4, #0x3c
    // 0x40ba6c: branchIfSmi(r0, 0x40ba78)
    //     0x40ba6c: tbz             w0, #0, #0x40ba78
    // 0x40ba70: r4 = LoadClassIdInstr(r0)
    //     0x40ba70: ldur            x4, [x0, #-1]
    //     0x40ba74: ubfx            x4, x4, #0xc, #0x14
    // 0x40ba78: sub             x4, x4, #0x5e
    // 0x40ba7c: cmp             x4, #1
    // 0x40ba80: b.ls            #0x40ba94
    // 0x40ba84: r8 = String?
    //     0x40ba84: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x40ba88: r3 = Null
    //     0x40ba88: add             x3, PP, #0x12, lsl #12  ; [pp+0x122d0] Null
    //     0x40ba8c: ldr             x3, [x3, #0x2d0]
    // 0x40ba90: r0 = String?()
    //     0x40ba90: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x40ba94: ldur            x1, [fp, #-8]
    // 0x40ba98: r0 = _parsePersonalSignField()
    //     0x40ba98: bl              #0x40c754  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parsePersonalSignField
    // 0x40ba9c: ldur            x1, [fp, #-8]
    // 0x40baa0: r2 = "campusName"
    //     0x40baa0: add             x2, PP, #0x12, lsl #12  ; [pp+0x122e0] "campusName"
    //     0x40baa4: ldr             x2, [x2, #0x2e0]
    // 0x40baa8: stur            x0, [fp, #-0x20]
    // 0x40baac: r0 = _getValueOrData()
    //     0x40baac: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40bab0: ldur            x3, [fp, #-8]
    // 0x40bab4: LoadField: r1 = r3->field_f
    //     0x40bab4: ldur            w1, [x3, #0xf]
    // 0x40bab8: DecompressPointer r1
    //     0x40bab8: add             x1, x1, HEAP, lsl #32
    // 0x40babc: cmp             w1, w0
    // 0x40bac0: b.ne            #0x40bacc
    // 0x40bac4: r4 = Null
    //     0x40bac4: mov             x4, NULL
    // 0x40bac8: b               #0x40bad0
    // 0x40bacc: mov             x4, x0
    // 0x40bad0: mov             x0, x4
    // 0x40bad4: stur            x4, [fp, #-0x28]
    // 0x40bad8: r2 = Null
    //     0x40bad8: mov             x2, NULL
    // 0x40badc: r1 = Null
    //     0x40badc: mov             x1, NULL
    // 0x40bae0: r4 = 60
    //     0x40bae0: movz            x4, #0x3c
    // 0x40bae4: branchIfSmi(r0, 0x40baf0)
    //     0x40bae4: tbz             w0, #0, #0x40baf0
    // 0x40bae8: r4 = LoadClassIdInstr(r0)
    //     0x40bae8: ldur            x4, [x0, #-1]
    //     0x40baec: ubfx            x4, x4, #0xc, #0x14
    // 0x40baf0: sub             x4, x4, #0x5e
    // 0x40baf4: cmp             x4, #1
    // 0x40baf8: b.ls            #0x40bb0c
    // 0x40bafc: r8 = String?
    //     0x40bafc: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x40bb00: r3 = Null
    //     0x40bb00: add             x3, PP, #0x12, lsl #12  ; [pp+0x122e8] Null
    //     0x40bb04: ldr             x3, [x3, #0x2e8]
    // 0x40bb08: r0 = String?()
    //     0x40bb08: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x40bb0c: ldur            x1, [fp, #-8]
    // 0x40bb10: r2 = "departmentName"
    //     0x40bb10: add             x2, PP, #0x12, lsl #12  ; [pp+0x122f8] "departmentName"
    //     0x40bb14: ldr             x2, [x2, #0x2f8]
    // 0x40bb18: r0 = _getValueOrData()
    //     0x40bb18: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40bb1c: ldur            x3, [fp, #-8]
    // 0x40bb20: LoadField: r1 = r3->field_f
    //     0x40bb20: ldur            w1, [x3, #0xf]
    // 0x40bb24: DecompressPointer r1
    //     0x40bb24: add             x1, x1, HEAP, lsl #32
    // 0x40bb28: cmp             w1, w0
    // 0x40bb2c: b.ne            #0x40bb38
    // 0x40bb30: r4 = Null
    //     0x40bb30: mov             x4, NULL
    // 0x40bb34: b               #0x40bb3c
    // 0x40bb38: mov             x4, x0
    // 0x40bb3c: mov             x0, x4
    // 0x40bb40: stur            x4, [fp, #-0x30]
    // 0x40bb44: r2 = Null
    //     0x40bb44: mov             x2, NULL
    // 0x40bb48: r1 = Null
    //     0x40bb48: mov             x1, NULL
    // 0x40bb4c: r4 = 60
    //     0x40bb4c: movz            x4, #0x3c
    // 0x40bb50: branchIfSmi(r0, 0x40bb5c)
    //     0x40bb50: tbz             w0, #0, #0x40bb5c
    // 0x40bb54: r4 = LoadClassIdInstr(r0)
    //     0x40bb54: ldur            x4, [x0, #-1]
    //     0x40bb58: ubfx            x4, x4, #0xc, #0x14
    // 0x40bb5c: sub             x4, x4, #0x5e
    // 0x40bb60: cmp             x4, #1
    // 0x40bb64: b.ls            #0x40bb78
    // 0x40bb68: r8 = String?
    //     0x40bb68: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x40bb6c: r3 = Null
    //     0x40bb6c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12300] Null
    //     0x40bb70: ldr             x3, [x3, #0x300]
    // 0x40bb74: r0 = String?()
    //     0x40bb74: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x40bb78: ldur            x1, [fp, #-8]
    // 0x40bb7c: r2 = "enrollmentYear"
    //     0x40bb7c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12310] "enrollmentYear"
    //     0x40bb80: ldr             x2, [x2, #0x310]
    // 0x40bb84: r0 = _getValueOrData()
    //     0x40bb84: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40bb88: mov             x1, x0
    // 0x40bb8c: ldur            x0, [fp, #-8]
    // 0x40bb90: LoadField: r2 = r0->field_f
    //     0x40bb90: ldur            w2, [x0, #0xf]
    // 0x40bb94: DecompressPointer r2
    //     0x40bb94: add             x2, x2, HEAP, lsl #32
    // 0x40bb98: cmp             w2, w1
    // 0x40bb9c: b.ne            #0x40bba4
    // 0x40bba0: r1 = Null
    //     0x40bba0: mov             x1, NULL
    // 0x40bba4: r0 = _parseToInt()
    //     0x40bba4: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x40bba8: r1 = Null
    //     0x40bba8: mov             x1, NULL
    // 0x40bbac: r2 = 14
    //     0x40bbac: movz            x2, #0xe
    // 0x40bbb0: stur            x0, [fp, #-0x38]
    // 0x40bbb4: r0 = AllocateArray()
    //     0x40bbb4: bl              #0x909400  ; AllocateArrayStub
    // 0x40bbb8: stur            x0, [fp, #-0x40]
    // 0x40bbbc: r16 = "icon"
    //     0x40bbbc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12318] "icon"
    //     0x40bbc0: ldr             x16, [x16, #0x318]
    // 0x40bbc4: StoreField: r0->field_f = r16
    //     0x40bbc4: stur            w16, [x0, #0xf]
    // 0x40bbc8: r16 = "avatar"
    //     0x40bbc8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1f0] "avatar"
    //     0x40bbcc: ldr             x16, [x16, #0x1f0]
    // 0x40bbd0: StoreField: r0->field_13 = r16
    //     0x40bbd0: stur            w16, [x0, #0x13]
    // 0x40bbd4: r16 = "userAvatar"
    //     0x40bbd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0a0] "userAvatar"
    //     0x40bbd8: ldr             x16, [x16, #0xa0]
    // 0x40bbdc: ArrayStore: r0[0] = r16  ; List_4
    //     0x40bbdc: stur            w16, [x0, #0x17]
    // 0x40bbe0: r16 = "avatarUrl"
    //     0x40bbe0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1f8] "avatarUrl"
    //     0x40bbe4: ldr             x16, [x16, #0x1f8]
    // 0x40bbe8: StoreField: r0->field_1b = r16
    //     0x40bbe8: stur            w16, [x0, #0x1b]
    // 0x40bbec: r16 = "headIcon"
    //     0x40bbec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12320] "headIcon"
    //     0x40bbf0: ldr             x16, [x16, #0x320]
    // 0x40bbf4: StoreField: r0->field_1f = r16
    //     0x40bbf4: stur            w16, [x0, #0x1f]
    // 0x40bbf8: r16 = "headUrl"
    //     0x40bbf8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12328] "headUrl"
    //     0x40bbfc: ldr             x16, [x16, #0x328]
    // 0x40bc00: StoreField: r0->field_23 = r16
    //     0x40bc00: stur            w16, [x0, #0x23]
    // 0x40bc04: r16 = "user_icon"
    //     0x40bc04: add             x16, PP, #0x12, lsl #12  ; [pp+0x12330] "user_icon"
    //     0x40bc08: ldr             x16, [x16, #0x330]
    // 0x40bc0c: StoreField: r0->field_27 = r16
    //     0x40bc0c: stur            w16, [x0, #0x27]
    // 0x40bc10: r1 = <String>
    //     0x40bc10: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x40bc14: r0 = AllocateGrowableArray()
    //     0x40bc14: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x40bc18: mov             x1, x0
    // 0x40bc1c: ldur            x0, [fp, #-0x40]
    // 0x40bc20: StoreField: r1->field_f = r0
    //     0x40bc20: stur            w0, [x1, #0xf]
    // 0x40bc24: r0 = 14
    //     0x40bc24: movz            x0, #0xe
    // 0x40bc28: StoreField: r1->field_b = r0
    //     0x40bc28: stur            w0, [x1, #0xb]
    // 0x40bc2c: mov             x2, x1
    // 0x40bc30: ldur            x1, [fp, #-8]
    // 0x40bc34: r0 = _firstStringKey()
    //     0x40bc34: bl              #0x40c4e8  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_firstStringKey
    // 0x40bc38: r1 = Null
    //     0x40bc38: mov             x1, NULL
    // 0x40bc3c: r2 = 8
    //     0x40bc3c: movz            x2, #0x8
    // 0x40bc40: stur            x0, [fp, #-0x40]
    // 0x40bc44: r0 = AllocateArray()
    //     0x40bc44: bl              #0x909400  ; AllocateArrayStub
    // 0x40bc48: stur            x0, [fp, #-0x48]
    // 0x40bc4c: r16 = "bIcon"
    //     0x40bc4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12338] "bIcon"
    //     0x40bc50: ldr             x16, [x16, #0x338]
    // 0x40bc54: StoreField: r0->field_f = r16
    //     0x40bc54: stur            w16, [x0, #0xf]
    // 0x40bc58: r16 = "bicon"
    //     0x40bc58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12340] "bicon"
    //     0x40bc5c: ldr             x16, [x16, #0x340]
    // 0x40bc60: StoreField: r0->field_13 = r16
    //     0x40bc60: stur            w16, [x0, #0x13]
    // 0x40bc64: r16 = "backgroundUrl"
    //     0x40bc64: add             x16, PP, #0xe, lsl #12  ; [pp+0xea68] "backgroundUrl"
    //     0x40bc68: ldr             x16, [x16, #0xa68]
    // 0x40bc6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x40bc6c: stur            w16, [x0, #0x17]
    // 0x40bc70: r16 = "bgUrl"
    //     0x40bc70: add             x16, PP, #0x12, lsl #12  ; [pp+0x12348] "bgUrl"
    //     0x40bc74: ldr             x16, [x16, #0x348]
    // 0x40bc78: StoreField: r0->field_1b = r16
    //     0x40bc78: stur            w16, [x0, #0x1b]
    // 0x40bc7c: r1 = <String>
    //     0x40bc7c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x40bc80: r0 = AllocateGrowableArray()
    //     0x40bc80: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x40bc84: mov             x1, x0
    // 0x40bc88: ldur            x0, [fp, #-0x48]
    // 0x40bc8c: StoreField: r1->field_f = r0
    //     0x40bc8c: stur            w0, [x1, #0xf]
    // 0x40bc90: r0 = 8
    //     0x40bc90: movz            x0, #0x8
    // 0x40bc94: StoreField: r1->field_b = r0
    //     0x40bc94: stur            w0, [x1, #0xb]
    // 0x40bc98: mov             x2, x1
    // 0x40bc9c: ldur            x1, [fp, #-8]
    // 0x40bca0: r0 = _firstStringKey()
    //     0x40bca0: bl              #0x40c4e8  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_firstStringKey
    // 0x40bca4: ldur            x1, [fp, #-8]
    // 0x40bca8: r2 = "uid"
    //     0x40bca8: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x40bcac: stur            x0, [fp, #-0x48]
    // 0x40bcb0: r0 = _getValueOrData()
    //     0x40bcb0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40bcb4: mov             x1, x0
    // 0x40bcb8: ldur            x0, [fp, #-8]
    // 0x40bcbc: LoadField: r2 = r0->field_f
    //     0x40bcbc: ldur            w2, [x0, #0xf]
    // 0x40bcc0: DecompressPointer r2
    //     0x40bcc0: add             x2, x2, HEAP, lsl #32
    // 0x40bcc4: cmp             w2, w1
    // 0x40bcc8: b.ne            #0x40bcd0
    // 0x40bccc: r1 = Null
    //     0x40bccc: mov             x1, NULL
    // 0x40bcd0: r0 = _parseToInt()
    //     0x40bcd0: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x40bcd4: ldur            x1, [fp, #-8]
    // 0x40bcd8: r2 = "status"
    //     0x40bcd8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12350] "status"
    //     0x40bcdc: ldr             x2, [x2, #0x350]
    // 0x40bce0: stur            x0, [fp, #-0x50]
    // 0x40bce4: r0 = _getValueOrData()
    //     0x40bce4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40bce8: mov             x1, x0
    // 0x40bcec: ldur            x0, [fp, #-8]
    // 0x40bcf0: LoadField: r2 = r0->field_f
    //     0x40bcf0: ldur            w2, [x0, #0xf]
    // 0x40bcf4: DecompressPointer r2
    //     0x40bcf4: add             x2, x2, HEAP, lsl #32
    // 0x40bcf8: cmp             w2, w1
    // 0x40bcfc: b.ne            #0x40bd04
    // 0x40bd00: r1 = Null
    //     0x40bd00: mov             x1, NULL
    // 0x40bd04: r0 = _parseToInt()
    //     0x40bd04: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x40bd08: ldur            x1, [fp, #-8]
    // 0x40bd0c: r2 = "sameSchool"
    //     0x40bd0c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12358] "sameSchool"
    //     0x40bd10: ldr             x2, [x2, #0x358]
    // 0x40bd14: stur            x0, [fp, #-0x58]
    // 0x40bd18: r0 = _getValueOrData()
    //     0x40bd18: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40bd1c: ldur            x3, [fp, #-8]
    // 0x40bd20: LoadField: r1 = r3->field_f
    //     0x40bd20: ldur            w1, [x3, #0xf]
    // 0x40bd24: DecompressPointer r1
    //     0x40bd24: add             x1, x1, HEAP, lsl #32
    // 0x40bd28: cmp             w1, w0
    // 0x40bd2c: b.ne            #0x40bd38
    // 0x40bd30: r4 = Null
    //     0x40bd30: mov             x4, NULL
    // 0x40bd34: b               #0x40bd3c
    // 0x40bd38: mov             x4, x0
    // 0x40bd3c: mov             x0, x4
    // 0x40bd40: stur            x4, [fp, #-0x60]
    // 0x40bd44: r2 = Null
    //     0x40bd44: mov             x2, NULL
    // 0x40bd48: r1 = Null
    //     0x40bd48: mov             x1, NULL
    // 0x40bd4c: r4 = 60
    //     0x40bd4c: movz            x4, #0x3c
    // 0x40bd50: branchIfSmi(r0, 0x40bd5c)
    //     0x40bd50: tbz             w0, #0, #0x40bd5c
    // 0x40bd54: r4 = LoadClassIdInstr(r0)
    //     0x40bd54: ldur            x4, [x0, #-1]
    //     0x40bd58: ubfx            x4, x4, #0xc, #0x14
    // 0x40bd5c: cmp             x4, #0x3f
    // 0x40bd60: b.eq            #0x40bd74
    // 0x40bd64: r8 = bool?
    //     0x40bd64: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x40bd68: r3 = Null
    //     0x40bd68: add             x3, PP, #0x12, lsl #12  ; [pp+0x12360] Null
    //     0x40bd6c: ldr             x3, [x3, #0x360]
    // 0x40bd70: r0 = bool?()
    //     0x40bd70: bl              #0x379918  ; IsType_bool?_Stub
    // 0x40bd74: ldur            x1, [fp, #-8]
    // 0x40bd78: r2 = "registerDays"
    //     0x40bd78: add             x2, PP, #0x12, lsl #12  ; [pp+0x12370] "registerDays"
    //     0x40bd7c: ldr             x2, [x2, #0x370]
    // 0x40bd80: r0 = _getValueOrData()
    //     0x40bd80: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40bd84: mov             x1, x0
    // 0x40bd88: ldur            x0, [fp, #-8]
    // 0x40bd8c: LoadField: r2 = r0->field_f
    //     0x40bd8c: ldur            w2, [x0, #0xf]
    // 0x40bd90: DecompressPointer r2
    //     0x40bd90: add             x2, x2, HEAP, lsl #32
    // 0x40bd94: cmp             w2, w1
    // 0x40bd98: b.ne            #0x40bda0
    // 0x40bd9c: r1 = Null
    //     0x40bd9c: mov             x1, NULL
    // 0x40bda0: r0 = _parseToInt()
    //     0x40bda0: bl              #0x3d9d94  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseToInt
    // 0x40bda4: ldur            x1, [fp, #-8]
    // 0x40bda8: r2 = "ip"
    //     0x40bda8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12378] "ip"
    //     0x40bdac: ldr             x2, [x2, #0x378]
    // 0x40bdb0: stur            x0, [fp, #-0x68]
    // 0x40bdb4: r0 = _getValueOrData()
    //     0x40bdb4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40bdb8: ldur            x3, [fp, #-8]
    // 0x40bdbc: LoadField: r1 = r3->field_f
    //     0x40bdbc: ldur            w1, [x3, #0xf]
    // 0x40bdc0: DecompressPointer r1
    //     0x40bdc0: add             x1, x1, HEAP, lsl #32
    // 0x40bdc4: cmp             w1, w0
    // 0x40bdc8: b.ne            #0x40bdd4
    // 0x40bdcc: r20 = Null
    //     0x40bdcc: mov             x20, NULL
    // 0x40bdd0: b               #0x40bdd8
    // 0x40bdd4: mov             x20, x0
    // 0x40bdd8: ldur            x19, [fp, #-0x10]
    // 0x40bddc: ldur            x13, [fp, #-0x20]
    // 0x40bde0: ldur            x10, [fp, #-0x38]
    // 0x40bde4: ldur            x9, [fp, #-0x40]
    // 0x40bde8: ldur            x8, [fp, #-0x48]
    // 0x40bdec: ldur            x7, [fp, #-0x50]
    // 0x40bdf0: ldur            x6, [fp, #-0x58]
    // 0x40bdf4: ldur            x4, [fp, #-0x68]
    // 0x40bdf8: ldur            x14, [fp, #-0x18]
    // 0x40bdfc: ldur            x12, [fp, #-0x28]
    // 0x40be00: ldur            x11, [fp, #-0x30]
    // 0x40be04: ldur            x5, [fp, #-0x60]
    // 0x40be08: mov             x0, x20
    // 0x40be0c: stur            x20, [fp, #-0x70]
    // 0x40be10: r2 = Null
    //     0x40be10: mov             x2, NULL
    // 0x40be14: r1 = Null
    //     0x40be14: mov             x1, NULL
    // 0x40be18: r4 = 60
    //     0x40be18: movz            x4, #0x3c
    // 0x40be1c: branchIfSmi(r0, 0x40be28)
    //     0x40be1c: tbz             w0, #0, #0x40be28
    // 0x40be20: r4 = LoadClassIdInstr(r0)
    //     0x40be20: ldur            x4, [x0, #-1]
    //     0x40be24: ubfx            x4, x4, #0xc, #0x14
    // 0x40be28: sub             x4, x4, #0x5e
    // 0x40be2c: cmp             x4, #1
    // 0x40be30: b.ls            #0x40be44
    // 0x40be34: r8 = String?
    //     0x40be34: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x40be38: r3 = Null
    //     0x40be38: add             x3, PP, #0x12, lsl #12  ; [pp+0x12380] Null
    //     0x40be3c: ldr             x3, [x3, #0x380]
    // 0x40be40: r0 = String?()
    //     0x40be40: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x40be44: ldur            x1, [fp, #-8]
    // 0x40be48: r0 = _parseTagStringList()
    //     0x40be48: bl              #0x40c028  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_parseTagStringList
    // 0x40be4c: r1 = Null
    //     0x40be4c: mov             x1, NULL
    // 0x40be50: r2 = 6
    //     0x40be50: movz            x2, #0x6
    // 0x40be54: stur            x0, [fp, #-0x78]
    // 0x40be58: r0 = AllocateArray()
    //     0x40be58: bl              #0x909400  ; AllocateArrayStub
    // 0x40be5c: stur            x0, [fp, #-0x80]
    // 0x40be60: r16 = "runCountLength"
    //     0x40be60: add             x16, PP, #0xf, lsl #12  ; [pp+0xff10] "runCountLength"
    //     0x40be64: ldr             x16, [x16, #0xf10]
    // 0x40be68: StoreField: r0->field_f = r16
    //     0x40be68: stur            w16, [x0, #0xf]
    // 0x40be6c: r16 = "run_count_length"
    //     0x40be6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff18] "run_count_length"
    //     0x40be70: ldr             x16, [x16, #0xf18]
    // 0x40be74: StoreField: r0->field_13 = r16
    //     0x40be74: stur            w16, [x0, #0x13]
    // 0x40be78: r16 = "totalRunMeters"
    //     0x40be78: add             x16, PP, #0xf, lsl #12  ; [pp+0xff20] "totalRunMeters"
    //     0x40be7c: ldr             x16, [x16, #0xf20]
    // 0x40be80: ArrayStore: r0[0] = r16  ; List_4
    //     0x40be80: stur            w16, [x0, #0x17]
    // 0x40be84: r1 = <String>
    //     0x40be84: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x40be88: r0 = AllocateGrowableArray()
    //     0x40be88: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x40be8c: mov             x1, x0
    // 0x40be90: ldur            x0, [fp, #-0x80]
    // 0x40be94: StoreField: r1->field_f = r0
    //     0x40be94: stur            w0, [x1, #0xf]
    // 0x40be98: r0 = 6
    //     0x40be98: movz            x0, #0x6
    // 0x40be9c: StoreField: r1->field_b = r0
    //     0x40be9c: stur            w0, [x1, #0xb]
    // 0x40bea0: mov             x2, x1
    // 0x40bea4: ldur            x1, [fp, #-8]
    // 0x40bea8: r0 = _firstIntKey()
    //     0x40bea8: bl              #0x3dd814  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_firstIntKey
    // 0x40beac: r1 = Null
    //     0x40beac: mov             x1, NULL
    // 0x40beb0: r2 = 6
    //     0x40beb0: movz            x2, #0x6
    // 0x40beb4: stur            x0, [fp, #-0x80]
    // 0x40beb8: r0 = AllocateArray()
    //     0x40beb8: bl              #0x909400  ; AllocateArrayStub
    // 0x40bebc: stur            x0, [fp, #-0x88]
    // 0x40bec0: r16 = "runCountTime"
    //     0x40bec0: add             x16, PP, #0xf, lsl #12  ; [pp+0xff38] "runCountTime"
    //     0x40bec4: ldr             x16, [x16, #0xf38]
    // 0x40bec8: StoreField: r0->field_f = r16
    //     0x40bec8: stur            w16, [x0, #0xf]
    // 0x40becc: r16 = "run_count_time"
    //     0x40becc: add             x16, PP, #0xf, lsl #12  ; [pp+0xff40] "run_count_time"
    //     0x40bed0: ldr             x16, [x16, #0xf40]
    // 0x40bed4: StoreField: r0->field_13 = r16
    //     0x40bed4: stur            w16, [x0, #0x13]
    // 0x40bed8: r16 = "totalRunSeconds"
    //     0x40bed8: add             x16, PP, #0xf, lsl #12  ; [pp+0xff48] "totalRunSeconds"
    //     0x40bedc: ldr             x16, [x16, #0xf48]
    // 0x40bee0: ArrayStore: r0[0] = r16  ; List_4
    //     0x40bee0: stur            w16, [x0, #0x17]
    // 0x40bee4: r1 = <String>
    //     0x40bee4: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x40bee8: r0 = AllocateGrowableArray()
    //     0x40bee8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x40beec: mov             x1, x0
    // 0x40bef0: ldur            x0, [fp, #-0x88]
    // 0x40bef4: StoreField: r1->field_f = r0
    //     0x40bef4: stur            w0, [x1, #0xf]
    // 0x40bef8: r0 = 6
    //     0x40bef8: movz            x0, #0x6
    // 0x40befc: StoreField: r1->field_b = r0
    //     0x40befc: stur            w0, [x1, #0xb]
    // 0x40bf00: mov             x2, x1
    // 0x40bf04: ldur            x1, [fp, #-8]
    // 0x40bf08: r0 = _firstIntKey()
    //     0x40bf08: bl              #0x3dd814  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_firstIntKey
    // 0x40bf0c: r1 = Null
    //     0x40bf0c: mov             x1, NULL
    // 0x40bf10: r2 = 8
    //     0x40bf10: movz            x2, #0x8
    // 0x40bf14: stur            x0, [fp, #-0x88]
    // 0x40bf18: r0 = AllocateArray()
    //     0x40bf18: bl              #0x909400  ; AllocateArrayStub
    // 0x40bf1c: stur            x0, [fp, #-0x90]
    // 0x40bf20: r16 = "runCountConsume"
    //     0x40bf20: add             x16, PP, #0xf, lsl #12  ; [pp+0xff58] "runCountConsume"
    //     0x40bf24: ldr             x16, [x16, #0xf58]
    // 0x40bf28: StoreField: r0->field_f = r16
    //     0x40bf28: stur            w16, [x0, #0xf]
    // 0x40bf2c: r16 = "run_count_consume"
    //     0x40bf2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff60] "run_count_consume"
    //     0x40bf30: ldr             x16, [x16, #0xf60]
    // 0x40bf34: StoreField: r0->field_13 = r16
    //     0x40bf34: stur            w16, [x0, #0x13]
    // 0x40bf38: r16 = "runCountCalorie"
    //     0x40bf38: add             x16, PP, #0xf, lsl #12  ; [pp+0xff68] "runCountCalorie"
    //     0x40bf3c: ldr             x16, [x16, #0xf68]
    // 0x40bf40: ArrayStore: r0[0] = r16  ; List_4
    //     0x40bf40: stur            w16, [x0, #0x17]
    // 0x40bf44: r16 = "totalRunCalories"
    //     0x40bf44: add             x16, PP, #0xf, lsl #12  ; [pp+0xff70] "totalRunCalories"
    //     0x40bf48: ldr             x16, [x16, #0xf70]
    // 0x40bf4c: StoreField: r0->field_1b = r16
    //     0x40bf4c: stur            w16, [x0, #0x1b]
    // 0x40bf50: r1 = <String>
    //     0x40bf50: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x40bf54: r0 = AllocateGrowableArray()
    //     0x40bf54: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x40bf58: mov             x1, x0
    // 0x40bf5c: ldur            x0, [fp, #-0x90]
    // 0x40bf60: StoreField: r1->field_f = r0
    //     0x40bf60: stur            w0, [x1, #0xf]
    // 0x40bf64: r0 = 8
    //     0x40bf64: movz            x0, #0x8
    // 0x40bf68: StoreField: r1->field_b = r0
    //     0x40bf68: stur            w0, [x1, #0xb]
    // 0x40bf6c: mov             x2, x1
    // 0x40bf70: ldur            x1, [fp, #-8]
    // 0x40bf74: r0 = _firstIntKey()
    //     0x40bf74: bl              #0x3dd814  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::_firstIntKey
    // 0x40bf78: stur            x0, [fp, #-8]
    // 0x40bf7c: r0 = UserHomePageBaseInfo()
    //     0x40bf7c: bl              #0x40c01c  ; AllocateUserHomePageBaseInfoStub -> UserHomePageBaseInfo (size=0x4c)
    // 0x40bf80: ldur            x1, [fp, #-0x10]
    // 0x40bf84: StoreField: r0->field_7 = r1
    //     0x40bf84: stur            w1, [x0, #7]
    // 0x40bf88: ldur            x1, [fp, #-0x18]
    // 0x40bf8c: StoreField: r0->field_b = r1
    //     0x40bf8c: stur            w1, [x0, #0xb]
    // 0x40bf90: ldur            x1, [fp, #-0x20]
    // 0x40bf94: StoreField: r0->field_f = r1
    //     0x40bf94: stur            w1, [x0, #0xf]
    // 0x40bf98: ldur            x1, [fp, #-0x28]
    // 0x40bf9c: StoreField: r0->field_13 = r1
    //     0x40bf9c: stur            w1, [x0, #0x13]
    // 0x40bfa0: ldur            x1, [fp, #-0x30]
    // 0x40bfa4: ArrayStore: r0[0] = r1  ; List_4
    //     0x40bfa4: stur            w1, [x0, #0x17]
    // 0x40bfa8: ldur            x1, [fp, #-0x38]
    // 0x40bfac: StoreField: r0->field_1b = r1
    //     0x40bfac: stur            w1, [x0, #0x1b]
    // 0x40bfb0: ldur            x1, [fp, #-0x40]
    // 0x40bfb4: StoreField: r0->field_1f = r1
    //     0x40bfb4: stur            w1, [x0, #0x1f]
    // 0x40bfb8: ldur            x1, [fp, #-0x48]
    // 0x40bfbc: StoreField: r0->field_23 = r1
    //     0x40bfbc: stur            w1, [x0, #0x23]
    // 0x40bfc0: ldur            x1, [fp, #-0x50]
    // 0x40bfc4: StoreField: r0->field_27 = r1
    //     0x40bfc4: stur            w1, [x0, #0x27]
    // 0x40bfc8: ldur            x1, [fp, #-0x58]
    // 0x40bfcc: StoreField: r0->field_2b = r1
    //     0x40bfcc: stur            w1, [x0, #0x2b]
    // 0x40bfd0: ldur            x1, [fp, #-0x60]
    // 0x40bfd4: StoreField: r0->field_2f = r1
    //     0x40bfd4: stur            w1, [x0, #0x2f]
    // 0x40bfd8: ldur            x1, [fp, #-0x68]
    // 0x40bfdc: StoreField: r0->field_33 = r1
    //     0x40bfdc: stur            w1, [x0, #0x33]
    // 0x40bfe0: ldur            x1, [fp, #-0x70]
    // 0x40bfe4: StoreField: r0->field_37 = r1
    //     0x40bfe4: stur            w1, [x0, #0x37]
    // 0x40bfe8: ldur            x1, [fp, #-0x78]
    // 0x40bfec: StoreField: r0->field_3b = r1
    //     0x40bfec: stur            w1, [x0, #0x3b]
    // 0x40bff0: ldur            x1, [fp, #-0x80]
    // 0x40bff4: StoreField: r0->field_3f = r1
    //     0x40bff4: stur            w1, [x0, #0x3f]
    // 0x40bff8: ldur            x1, [fp, #-0x88]
    // 0x40bffc: StoreField: r0->field_43 = r1
    //     0x40bffc: stur            w1, [x0, #0x43]
    // 0x40c000: ldur            x1, [fp, #-8]
    // 0x40c004: StoreField: r0->field_47 = r1
    //     0x40c004: stur            w1, [x0, #0x47]
    // 0x40c008: LeaveFrame
    //     0x40c008: mov             SP, fp
    //     0x40c00c: ldp             fp, lr, [SP], #0x10
    // 0x40c010: ret
    //     0x40c010: ret             
    // 0x40c014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c014: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c018: b               #0x40b9f4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x715fa4, size: 0x168
    // 0x715fa4: EnterFrame
    //     0x715fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x715fa8: mov             fp, SP
    // 0x715fac: AllocStack(0x88)
    //     0x715fac: sub             SP, SP, #0x88
    // 0x715fb0: SetupParameters(dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x715fb0: stur            x2, [fp, #-0x88]
    // 0x715fb4: LoadField: r0 = r1->field_7
    //     0x715fb4: ldur            w0, [x1, #7]
    // 0x715fb8: DecompressPointer r0
    //     0x715fb8: add             x0, x0, HEAP, lsl #32
    // 0x715fbc: stur            x0, [fp, #-0x80]
    // 0x715fc0: LoadField: r3 = r1->field_b
    //     0x715fc0: ldur            w3, [x1, #0xb]
    // 0x715fc4: DecompressPointer r3
    //     0x715fc4: add             x3, x3, HEAP, lsl #32
    // 0x715fc8: stur            x3, [fp, #-0x78]
    // 0x715fcc: LoadField: r4 = r1->field_f
    //     0x715fcc: ldur            w4, [x1, #0xf]
    // 0x715fd0: DecompressPointer r4
    //     0x715fd0: add             x4, x4, HEAP, lsl #32
    // 0x715fd4: stur            x4, [fp, #-0x70]
    // 0x715fd8: LoadField: r5 = r1->field_13
    //     0x715fd8: ldur            w5, [x1, #0x13]
    // 0x715fdc: DecompressPointer r5
    //     0x715fdc: add             x5, x5, HEAP, lsl #32
    // 0x715fe0: stur            x5, [fp, #-0x68]
    // 0x715fe4: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x715fe4: ldur            w6, [x1, #0x17]
    // 0x715fe8: DecompressPointer r6
    //     0x715fe8: add             x6, x6, HEAP, lsl #32
    // 0x715fec: stur            x6, [fp, #-0x60]
    // 0x715ff0: LoadField: r7 = r1->field_1b
    //     0x715ff0: ldur            w7, [x1, #0x1b]
    // 0x715ff4: DecompressPointer r7
    //     0x715ff4: add             x7, x7, HEAP, lsl #32
    // 0x715ff8: stur            x7, [fp, #-0x58]
    // 0x715ffc: LoadField: r8 = r1->field_1f
    //     0x715ffc: ldur            w8, [x1, #0x1f]
    // 0x716000: DecompressPointer r8
    //     0x716000: add             x8, x8, HEAP, lsl #32
    // 0x716004: stur            x8, [fp, #-0x50]
    // 0x716008: LoadField: r9 = r1->field_27
    //     0x716008: ldur            w9, [x1, #0x27]
    // 0x71600c: DecompressPointer r9
    //     0x71600c: add             x9, x9, HEAP, lsl #32
    // 0x716010: stur            x9, [fp, #-0x48]
    // 0x716014: LoadField: r10 = r1->field_2b
    //     0x716014: ldur            w10, [x1, #0x2b]
    // 0x716018: DecompressPointer r10
    //     0x716018: add             x10, x10, HEAP, lsl #32
    // 0x71601c: stur            x10, [fp, #-0x40]
    // 0x716020: LoadField: r11 = r1->field_2f
    //     0x716020: ldur            w11, [x1, #0x2f]
    // 0x716024: DecompressPointer r11
    //     0x716024: add             x11, x11, HEAP, lsl #32
    // 0x716028: stur            x11, [fp, #-0x38]
    // 0x71602c: LoadField: r12 = r1->field_33
    //     0x71602c: ldur            w12, [x1, #0x33]
    // 0x716030: DecompressPointer r12
    //     0x716030: add             x12, x12, HEAP, lsl #32
    // 0x716034: stur            x12, [fp, #-0x30]
    // 0x716038: LoadField: r13 = r1->field_37
    //     0x716038: ldur            w13, [x1, #0x37]
    // 0x71603c: DecompressPointer r13
    //     0x71603c: add             x13, x13, HEAP, lsl #32
    // 0x716040: stur            x13, [fp, #-0x28]
    // 0x716044: LoadField: r14 = r1->field_3b
    //     0x716044: ldur            w14, [x1, #0x3b]
    // 0x716048: DecompressPointer r14
    //     0x716048: add             x14, x14, HEAP, lsl #32
    // 0x71604c: stur            x14, [fp, #-0x20]
    // 0x716050: LoadField: r19 = r1->field_3f
    //     0x716050: ldur            w19, [x1, #0x3f]
    // 0x716054: DecompressPointer r19
    //     0x716054: add             x19, x19, HEAP, lsl #32
    // 0x716058: stur            x19, [fp, #-0x18]
    // 0x71605c: LoadField: r20 = r1->field_43
    //     0x71605c: ldur            w20, [x1, #0x43]
    // 0x716060: DecompressPointer r20
    //     0x716060: add             x20, x20, HEAP, lsl #32
    // 0x716064: stur            x20, [fp, #-0x10]
    // 0x716068: LoadField: r23 = r1->field_47
    //     0x716068: ldur            w23, [x1, #0x47]
    // 0x71606c: DecompressPointer r23
    //     0x71606c: add             x23, x23, HEAP, lsl #32
    // 0x716070: stur            x23, [fp, #-8]
    // 0x716074: r0 = UserHomePageBaseInfo()
    //     0x716074: bl              #0x40c01c  ; AllocateUserHomePageBaseInfoStub -> UserHomePageBaseInfo (size=0x4c)
    // 0x716078: ldur            x1, [fp, #-0x80]
    // 0x71607c: StoreField: r0->field_7 = r1
    //     0x71607c: stur            w1, [x0, #7]
    // 0x716080: ldur            x1, [fp, #-0x78]
    // 0x716084: StoreField: r0->field_b = r1
    //     0x716084: stur            w1, [x0, #0xb]
    // 0x716088: ldur            x1, [fp, #-0x70]
    // 0x71608c: StoreField: r0->field_f = r1
    //     0x71608c: stur            w1, [x0, #0xf]
    // 0x716090: ldur            x1, [fp, #-0x68]
    // 0x716094: StoreField: r0->field_13 = r1
    //     0x716094: stur            w1, [x0, #0x13]
    // 0x716098: ldur            x1, [fp, #-0x60]
    // 0x71609c: ArrayStore: r0[0] = r1  ; List_4
    //     0x71609c: stur            w1, [x0, #0x17]
    // 0x7160a0: ldur            x1, [fp, #-0x58]
    // 0x7160a4: StoreField: r0->field_1b = r1
    //     0x7160a4: stur            w1, [x0, #0x1b]
    // 0x7160a8: ldur            x1, [fp, #-0x50]
    // 0x7160ac: StoreField: r0->field_1f = r1
    //     0x7160ac: stur            w1, [x0, #0x1f]
    // 0x7160b0: ldur            x1, [fp, #-0x88]
    // 0x7160b4: StoreField: r0->field_23 = r1
    //     0x7160b4: stur            w1, [x0, #0x23]
    // 0x7160b8: ldur            x1, [fp, #-0x48]
    // 0x7160bc: StoreField: r0->field_27 = r1
    //     0x7160bc: stur            w1, [x0, #0x27]
    // 0x7160c0: ldur            x1, [fp, #-0x40]
    // 0x7160c4: StoreField: r0->field_2b = r1
    //     0x7160c4: stur            w1, [x0, #0x2b]
    // 0x7160c8: ldur            x1, [fp, #-0x38]
    // 0x7160cc: StoreField: r0->field_2f = r1
    //     0x7160cc: stur            w1, [x0, #0x2f]
    // 0x7160d0: ldur            x1, [fp, #-0x30]
    // 0x7160d4: StoreField: r0->field_33 = r1
    //     0x7160d4: stur            w1, [x0, #0x33]
    // 0x7160d8: ldur            x1, [fp, #-0x28]
    // 0x7160dc: StoreField: r0->field_37 = r1
    //     0x7160dc: stur            w1, [x0, #0x37]
    // 0x7160e0: ldur            x1, [fp, #-0x20]
    // 0x7160e4: StoreField: r0->field_3b = r1
    //     0x7160e4: stur            w1, [x0, #0x3b]
    // 0x7160e8: ldur            x1, [fp, #-0x18]
    // 0x7160ec: StoreField: r0->field_3f = r1
    //     0x7160ec: stur            w1, [x0, #0x3f]
    // 0x7160f0: ldur            x1, [fp, #-0x10]
    // 0x7160f4: StoreField: r0->field_43 = r1
    //     0x7160f4: stur            w1, [x0, #0x43]
    // 0x7160f8: ldur            x1, [fp, #-8]
    // 0x7160fc: StoreField: r0->field_47 = r1
    //     0x7160fc: stur            w1, [x0, #0x47]
    // 0x716100: LeaveFrame
    //     0x716100: mov             SP, fp
    //     0x716104: ldp             fp, lr, [SP], #0x10
    // 0x716108: ret
    //     0x716108: ret             
  }
}

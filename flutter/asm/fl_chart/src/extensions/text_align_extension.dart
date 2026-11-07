// lib: , url: package:fl_chart/src/extensions/text_align_extension.dart

// class id: 1048723, size: 0x8
class :: {

  static _ TextAlignExtension.getFinalHorizontalAlignment(/* No info */) {
    // ** addr: 0x4d42f8, size: 0x9c
    // 0x4d42f8: r16 = Instance_TextAlign
    //     0x4d42f8: ldr             x16, [PP, #0x5ac0]  ; [pp+0x5ac0] Obj!TextAlign@8b52a1
    // 0x4d42fc: cmp             w1, w16
    // 0x4d4300: b.eq            #0x4d4334
    // 0x4d4304: r16 = Instance_TextAlign
    //     0x4d4304: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x4d4308: cmp             w1, w16
    // 0x4d430c: b.ne            #0x4d431c
    // 0x4d4310: r16 = Instance_TextDirection
    //     0x4d4310: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x4d4314: cmp             w2, w16
    // 0x4d4318: b.eq            #0x4d4334
    // 0x4d431c: r16 = Instance_TextAlign
    //     0x4d431c: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!TextAlign@8b5201
    // 0x4d4320: cmp             w1, w16
    // 0x4d4324: b.ne            #0x4d4340
    // 0x4d4328: r16 = Instance_TextDirection
    //     0x4d4328: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!TextDirection@8b5141
    // 0x4d432c: cmp             w2, w16
    // 0x4d4330: b.ne            #0x4d4340
    // 0x4d4334: r0 = Instance_HorizontalAlignment
    //     0x4d4334: add             x0, PP, #0x34, lsl #12  ; [pp+0x34dd0] Obj!HorizontalAlignment@8b4ac1
    //     0x4d4338: ldr             x0, [x0, #0xdd0]
    // 0x4d433c: ret
    //     0x4d433c: ret             
    // 0x4d4340: r16 = Instance_TextAlign
    //     0x4d4340: ldr             x16, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAlign@8b5281
    // 0x4d4344: cmp             w1, w16
    // 0x4d4348: b.eq            #0x4d437c
    // 0x4d434c: r16 = Instance_TextAlign
    //     0x4d434c: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!TextAlign@8b5201
    // 0x4d4350: cmp             w1, w16
    // 0x4d4354: b.ne            #0x4d4364
    // 0x4d4358: r16 = Instance_TextDirection
    //     0x4d4358: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x4d435c: cmp             w2, w16
    // 0x4d4360: b.eq            #0x4d437c
    // 0x4d4364: r16 = Instance_TextAlign
    //     0x4d4364: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x4d4368: cmp             w1, w16
    // 0x4d436c: b.ne            #0x4d4388
    // 0x4d4370: r16 = Instance_TextDirection
    //     0x4d4370: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!TextDirection@8b5141
    // 0x4d4374: cmp             w2, w16
    // 0x4d4378: b.ne            #0x4d4388
    // 0x4d437c: r0 = Instance_HorizontalAlignment
    //     0x4d437c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34dd8] Obj!HorizontalAlignment@8b4aa1
    //     0x4d4380: ldr             x0, [x0, #0xdd8]
    // 0x4d4384: ret
    //     0x4d4384: ret             
    // 0x4d4388: r0 = Instance_HorizontalAlignment
    //     0x4d4388: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e00] Obj!HorizontalAlignment@8b4a81
    //     0x4d438c: ldr             x0, [x0, #0xe00]
    // 0x4d4390: ret
    //     0x4d4390: ret             
  }
}

// class id: 4507, size: 0x14, field offset: 0x14
enum HorizontalAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd38c, size: 0x64
    // 0x7dd38c: EnterFrame
    //     0x7dd38c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd390: mov             fp, SP
    // 0x7dd394: AllocStack(0x10)
    //     0x7dd394: sub             SP, SP, #0x10
    // 0x7dd398: SetupParameters(HorizontalAlignment this /* r1 => r0, fp-0x8 */)
    //     0x7dd398: mov             x0, x1
    //     0x7dd39c: stur            x1, [fp, #-8]
    // 0x7dd3a0: CheckStackOverflow
    //     0x7dd3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd3a4: cmp             SP, x16
    //     0x7dd3a8: b.ls            #0x7dd3e8
    // 0x7dd3ac: r1 = Null
    //     0x7dd3ac: mov             x1, NULL
    // 0x7dd3b0: r2 = 4
    //     0x7dd3b0: movz            x2, #0x4
    // 0x7dd3b4: r0 = AllocateArray()
    //     0x7dd3b4: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd3b8: r16 = "HorizontalAlignment."
    //     0x7dd3b8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36608] "HorizontalAlignment."
    //     0x7dd3bc: ldr             x16, [x16, #0x608]
    // 0x7dd3c0: StoreField: r0->field_f = r16
    //     0x7dd3c0: stur            w16, [x0, #0xf]
    // 0x7dd3c4: ldur            x1, [fp, #-8]
    // 0x7dd3c8: LoadField: r2 = r1->field_f
    //     0x7dd3c8: ldur            w2, [x1, #0xf]
    // 0x7dd3cc: DecompressPointer r2
    //     0x7dd3cc: add             x2, x2, HEAP, lsl #32
    // 0x7dd3d0: StoreField: r0->field_13 = r2
    //     0x7dd3d0: stur            w2, [x0, #0x13]
    // 0x7dd3d4: str             x0, [SP]
    // 0x7dd3d8: r0 = _interpolate()
    //     0x7dd3d8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd3dc: LeaveFrame
    //     0x7dd3dc: mov             SP, fp
    //     0x7dd3e0: ldp             fp, lr, [SP], #0x10
    // 0x7dd3e4: ret
    //     0x7dd3e4: ret             
    // 0x7dd3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd3e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd3ec: b               #0x7dd3ac
  }
}

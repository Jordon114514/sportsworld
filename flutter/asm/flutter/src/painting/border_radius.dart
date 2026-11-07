// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1048924, size: 0x8
class :: {
}

// class id: 1429, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b96a8, size: 0x154
    // 0x7b96a8: EnterFrame
    //     0x7b96a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b96ac: mov             fp, SP
    // 0x7b96b0: AllocStack(0x30)
    //     0x7b96b0: sub             SP, SP, #0x30
    // 0x7b96b4: CheckStackOverflow
    //     0x7b96b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b96b8: cmp             SP, x16
    //     0x7b96bc: b.ls            #0x7b97f4
    // 0x7b96c0: ldr             x0, [fp, #0x10]
    // 0x7b96c4: r1 = LoadClassIdInstr(r0)
    //     0x7b96c4: ldur            x1, [x0, #-1]
    //     0x7b96c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b96cc: cmp             x1, #0x596
    // 0x7b96d0: b.ne            #0x7b96e0
    // 0x7b96d4: LoadField: r2 = r0->field_7
    //     0x7b96d4: ldur            w2, [x0, #7]
    // 0x7b96d8: DecompressPointer r2
    //     0x7b96d8: add             x2, x2, HEAP, lsl #32
    // 0x7b96dc: b               #0x7b96e8
    // 0x7b96e0: LoadField: r2 = r0->field_7
    //     0x7b96e0: ldur            w2, [x0, #7]
    // 0x7b96e4: DecompressPointer r2
    //     0x7b96e4: add             x2, x2, HEAP, lsl #32
    // 0x7b96e8: cmp             x1, #0x596
    // 0x7b96ec: b.ne            #0x7b96fc
    // 0x7b96f0: LoadField: r3 = r0->field_b
    //     0x7b96f0: ldur            w3, [x0, #0xb]
    // 0x7b96f4: DecompressPointer r3
    //     0x7b96f4: add             x3, x3, HEAP, lsl #32
    // 0x7b96f8: b               #0x7b9704
    // 0x7b96fc: LoadField: r3 = r0->field_b
    //     0x7b96fc: ldur            w3, [x0, #0xb]
    // 0x7b9700: DecompressPointer r3
    //     0x7b9700: add             x3, x3, HEAP, lsl #32
    // 0x7b9704: cmp             x1, #0x596
    // 0x7b9708: b.ne            #0x7b9718
    // 0x7b970c: LoadField: r4 = r0->field_f
    //     0x7b970c: ldur            w4, [x0, #0xf]
    // 0x7b9710: DecompressPointer r4
    //     0x7b9710: add             x4, x4, HEAP, lsl #32
    // 0x7b9714: b               #0x7b9720
    // 0x7b9718: LoadField: r4 = r0->field_f
    //     0x7b9718: ldur            w4, [x0, #0xf]
    // 0x7b971c: DecompressPointer r4
    //     0x7b971c: add             x4, x4, HEAP, lsl #32
    // 0x7b9720: cmp             x1, #0x596
    // 0x7b9724: b.ne            #0x7b9734
    // 0x7b9728: LoadField: r5 = r0->field_13
    //     0x7b9728: ldur            w5, [x0, #0x13]
    // 0x7b972c: DecompressPointer r5
    //     0x7b972c: add             x5, x5, HEAP, lsl #32
    // 0x7b9730: b               #0x7b973c
    // 0x7b9734: LoadField: r5 = r0->field_13
    //     0x7b9734: ldur            w5, [x0, #0x13]
    // 0x7b9738: DecompressPointer r5
    //     0x7b9738: add             x5, x5, HEAP, lsl #32
    // 0x7b973c: cmp             x1, #0x596
    // 0x7b9740: b.ne            #0x7b9750
    // 0x7b9744: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7b9744: ldur            w6, [x0, #0x17]
    // 0x7b9748: DecompressPointer r6
    //     0x7b9748: add             x6, x6, HEAP, lsl #32
    // 0x7b974c: b               #0x7b9758
    // 0x7b9750: r6 = Instance_Radius
    //     0x7b9750: add             x6, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x7b9754: ldr             x6, [x6, #0xb58]
    // 0x7b9758: cmp             x1, #0x596
    // 0x7b975c: b.ne            #0x7b976c
    // 0x7b9760: LoadField: r7 = r0->field_1b
    //     0x7b9760: ldur            w7, [x0, #0x1b]
    // 0x7b9764: DecompressPointer r7
    //     0x7b9764: add             x7, x7, HEAP, lsl #32
    // 0x7b9768: b               #0x7b9774
    // 0x7b976c: r7 = Instance_Radius
    //     0x7b976c: add             x7, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x7b9770: ldr             x7, [x7, #0xb58]
    // 0x7b9774: cmp             x1, #0x596
    // 0x7b9778: b.ne            #0x7b9788
    // 0x7b977c: LoadField: r8 = r0->field_1f
    //     0x7b977c: ldur            w8, [x0, #0x1f]
    // 0x7b9780: DecompressPointer r8
    //     0x7b9780: add             x8, x8, HEAP, lsl #32
    // 0x7b9784: b               #0x7b9790
    // 0x7b9788: r8 = Instance_Radius
    //     0x7b9788: add             x8, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x7b978c: ldr             x8, [x8, #0xb58]
    // 0x7b9790: cmp             x1, #0x596
    // 0x7b9794: b.ne            #0x7b97a8
    // 0x7b9798: LoadField: r1 = r0->field_23
    //     0x7b9798: ldur            w1, [x0, #0x23]
    // 0x7b979c: DecompressPointer r1
    //     0x7b979c: add             x1, x1, HEAP, lsl #32
    // 0x7b97a0: mov             x0, x1
    // 0x7b97a4: b               #0x7b97b0
    // 0x7b97a8: r0 = Instance_Radius
    //     0x7b97a8: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x7b97ac: ldr             x0, [x0, #0xb58]
    // 0x7b97b0: stp             x5, x4, [SP, #0x20]
    // 0x7b97b4: stp             x7, x6, [SP, #0x10]
    // 0x7b97b8: stp             x0, x8, [SP]
    // 0x7b97bc: mov             x1, x2
    // 0x7b97c0: mov             x2, x3
    // 0x7b97c4: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x7b97c4: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x7b97c8: ldr             x4, [x4, #0x1f0]
    // 0x7b97cc: r0 = hash()
    //     0x7b97cc: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b97d0: mov             x2, x0
    // 0x7b97d4: r0 = BoxInt64Instr(r2)
    //     0x7b97d4: sbfiz           x0, x2, #1, #0x1f
    //     0x7b97d8: cmp             x2, x0, asr #1
    //     0x7b97dc: b.eq            #0x7b97e8
    //     0x7b97e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b97e4: stur            x2, [x0, #7]
    // 0x7b97e8: LeaveFrame
    //     0x7b97e8: mov             SP, fp
    //     0x7b97ec: ldp             fp, lr, [SP], #0x10
    // 0x7b97f0: ret
    //     0x7b97f0: ret             
    // 0x7b97f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b97f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b97f8: b               #0x7b96c0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x803500, size: 0x1d8
    // 0x803500: EnterFrame
    //     0x803500: stp             fp, lr, [SP, #-0x10]!
    //     0x803504: mov             fp, SP
    // 0x803508: AllocStack(0x38)
    //     0x803508: sub             SP, SP, #0x38
    // 0x80350c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x80350c: mov             x0, x1
    //     0x803510: stur            d0, [fp, #-0x38]
    // 0x803514: CheckStackOverflow
    //     0x803514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803518: cmp             SP, x16
    //     0x80351c: b.ls            #0x8036d0
    // 0x803520: cmp             w0, w2
    // 0x803524: b.ne            #0x803534
    // 0x803528: LeaveFrame
    //     0x803528: mov             SP, fp
    //     0x80352c: ldp             fp, lr, [SP], #0x10
    // 0x803530: ret
    //     0x803530: ret             
    // 0x803534: cmp             w0, NULL
    // 0x803538: b.ne            #0x803544
    // 0x80353c: r0 = Instance_BorderRadius
    //     0x80353c: add             x0, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x803540: ldr             x0, [x0, #0x3d8]
    // 0x803544: stur            x0, [fp, #-8]
    // 0x803548: cmp             w2, NULL
    // 0x80354c: b.ne            #0x80355c
    // 0x803550: r1 = Instance_BorderRadius
    //     0x803550: add             x1, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x803554: ldr             x1, [x1, #0x3d8]
    // 0x803558: b               #0x803560
    // 0x80355c: mov             x1, x2
    // 0x803560: r2 = LoadClassIdInstr(r1)
    //     0x803560: ldur            x2, [x1, #-1]
    //     0x803564: ubfx            x2, x2, #0xc, #0x14
    // 0x803568: cmp             x2, #0x597
    // 0x80356c: b.ne            #0x803598
    // 0x803570: r2 = LoadClassIdInstr(r0)
    //     0x803570: ldur            x2, [x0, #-1]
    //     0x803574: ubfx            x2, x2, #0xc, #0x14
    // 0x803578: cmp             x2, #0x597
    // 0x80357c: b.ne            #0x80358c
    // 0x803580: mov             x2, x0
    // 0x803584: r0 = -()
    //     0x803584: bl              #0x5499ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x803588: b               #0x8035b0
    // 0x80358c: ldur            x2, [fp, #-8]
    // 0x803590: r0 = subtract()
    //     0x803590: bl              #0x8da7e4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x803594: b               #0x8035b0
    // 0x803598: r0 = LoadClassIdInstr(r1)
    //     0x803598: ldur            x0, [x1, #-1]
    //     0x80359c: ubfx            x0, x0, #0xc, #0x14
    // 0x8035a0: ldur            x2, [fp, #-8]
    // 0x8035a4: r0 = GDT[cid_x0 + -0xf70]()
    //     0x8035a4: sub             lr, x0, #0xf70
    //     0x8035a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8035ac: blr             lr
    // 0x8035b0: stur            x0, [fp, #-0x10]
    // 0x8035b4: r1 = LoadClassIdInstr(r0)
    //     0x8035b4: ldur            x1, [x0, #-1]
    //     0x8035b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8035bc: cmp             x1, #0x597
    // 0x8035c0: b.ne            #0x80365c
    // 0x8035c4: LoadField: r1 = r0->field_7
    //     0x8035c4: ldur            w1, [x0, #7]
    // 0x8035c8: DecompressPointer r1
    //     0x8035c8: add             x1, x1, HEAP, lsl #32
    // 0x8035cc: ldur            d0, [fp, #-0x38]
    // 0x8035d0: r0 = *()
    //     0x8035d0: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8035d4: mov             x2, x0
    // 0x8035d8: ldur            x0, [fp, #-0x10]
    // 0x8035dc: stur            x2, [fp, #-0x18]
    // 0x8035e0: LoadField: r1 = r0->field_b
    //     0x8035e0: ldur            w1, [x0, #0xb]
    // 0x8035e4: DecompressPointer r1
    //     0x8035e4: add             x1, x1, HEAP, lsl #32
    // 0x8035e8: ldur            d0, [fp, #-0x38]
    // 0x8035ec: r0 = *()
    //     0x8035ec: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8035f0: mov             x2, x0
    // 0x8035f4: ldur            x0, [fp, #-0x10]
    // 0x8035f8: stur            x2, [fp, #-0x20]
    // 0x8035fc: LoadField: r1 = r0->field_f
    //     0x8035fc: ldur            w1, [x0, #0xf]
    // 0x803600: DecompressPointer r1
    //     0x803600: add             x1, x1, HEAP, lsl #32
    // 0x803604: ldur            d0, [fp, #-0x38]
    // 0x803608: r0 = *()
    //     0x803608: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x80360c: ldur            x1, [fp, #-0x10]
    // 0x803610: stur            x0, [fp, #-0x28]
    // 0x803614: LoadField: r2 = r1->field_13
    //     0x803614: ldur            w2, [x1, #0x13]
    // 0x803618: DecompressPointer r2
    //     0x803618: add             x2, x2, HEAP, lsl #32
    // 0x80361c: mov             x1, x2
    // 0x803620: ldur            d0, [fp, #-0x38]
    // 0x803624: r0 = *()
    //     0x803624: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x803628: stur            x0, [fp, #-0x30]
    // 0x80362c: r0 = BorderRadius()
    //     0x80362c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x803630: mov             x1, x0
    // 0x803634: ldur            x0, [fp, #-0x18]
    // 0x803638: StoreField: r1->field_7 = r0
    //     0x803638: stur            w0, [x1, #7]
    // 0x80363c: ldur            x0, [fp, #-0x20]
    // 0x803640: StoreField: r1->field_b = r0
    //     0x803640: stur            w0, [x1, #0xb]
    // 0x803644: ldur            x0, [fp, #-0x28]
    // 0x803648: StoreField: r1->field_f = r0
    //     0x803648: stur            w0, [x1, #0xf]
    // 0x80364c: ldur            x0, [fp, #-0x30]
    // 0x803650: StoreField: r1->field_13 = r0
    //     0x803650: stur            w0, [x1, #0x13]
    // 0x803654: mov             x2, x1
    // 0x803658: b               #0x80367c
    // 0x80365c: mov             x1, x0
    // 0x803660: r0 = LoadClassIdInstr(r1)
    //     0x803660: ldur            x0, [x1, #-1]
    //     0x803664: ubfx            x0, x0, #0xc, #0x14
    // 0x803668: ldur            d0, [fp, #-0x38]
    // 0x80366c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x80366c: sub             lr, x0, #0xfcd
    //     0x803670: ldr             lr, [x21, lr, lsl #3]
    //     0x803674: blr             lr
    // 0x803678: mov             x2, x0
    // 0x80367c: ldur            x1, [fp, #-8]
    // 0x803680: r0 = LoadClassIdInstr(r1)
    //     0x803680: ldur            x0, [x1, #-1]
    //     0x803684: ubfx            x0, x0, #0xc, #0x14
    // 0x803688: cmp             x0, #0x597
    // 0x80368c: b.ne            #0x8036b0
    // 0x803690: r0 = LoadClassIdInstr(r2)
    //     0x803690: ldur            x0, [x2, #-1]
    //     0x803694: ubfx            x0, x0, #0xc, #0x14
    // 0x803698: cmp             x0, #0x597
    // 0x80369c: b.ne            #0x8036a8
    // 0x8036a0: r0 = +()
    //     0x8036a0: bl              #0x549828  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x8036a4: b               #0x8036c4
    // 0x8036a8: r0 = add()
    //     0x8036a8: bl              #0x8daba8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x8036ac: b               #0x8036c4
    // 0x8036b0: r0 = LoadClassIdInstr(r1)
    //     0x8036b0: ldur            x0, [x1, #-1]
    //     0x8036b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8036b8: r0 = GDT[cid_x0 + -0xf72]()
    //     0x8036b8: sub             lr, x0, #0xf72
    //     0x8036bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8036c0: blr             lr
    // 0x8036c4: LeaveFrame
    //     0x8036c4: mov             SP, fp
    //     0x8036c8: ldp             fp, lr, [SP], #0x10
    // 0x8036cc: ret
    //     0x8036cc: ret             
    // 0x8036d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8036d0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8036d4: b               #0x803520
  }
  _ ==(/* No info */) {
    // ** addr: 0x88c488, size: 0x618
    // 0x88c488: EnterFrame
    //     0x88c488: stp             fp, lr, [SP, #-0x10]!
    //     0x88c48c: mov             fp, SP
    // 0x88c490: AllocStack(0x30)
    //     0x88c490: sub             SP, SP, #0x30
    // 0x88c494: CheckStackOverflow
    //     0x88c494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c498: cmp             SP, x16
    //     0x88c49c: b.ls            #0x88ca98
    // 0x88c4a0: ldr             x0, [fp, #0x10]
    // 0x88c4a4: cmp             w0, NULL
    // 0x88c4a8: b.ne            #0x88c4bc
    // 0x88c4ac: r0 = false
    //     0x88c4ac: add             x0, NULL, #0x30  ; false
    // 0x88c4b0: LeaveFrame
    //     0x88c4b0: mov             SP, fp
    //     0x88c4b4: ldp             fp, lr, [SP], #0x10
    // 0x88c4b8: ret
    //     0x88c4b8: ret             
    // 0x88c4bc: ldr             x1, [fp, #0x18]
    // 0x88c4c0: cmp             w1, w0
    // 0x88c4c4: b.ne            #0x88c4d8
    // 0x88c4c8: r0 = true
    //     0x88c4c8: add             x0, NULL, #0x20  ; true
    // 0x88c4cc: LeaveFrame
    //     0x88c4cc: mov             SP, fp
    //     0x88c4d0: ldp             fp, lr, [SP], #0x10
    // 0x88c4d4: ret
    //     0x88c4d4: ret             
    // 0x88c4d8: stp             x1, x0, [SP]
    // 0x88c4dc: r0 = _haveSameRuntimeType()
    //     0x88c4dc: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x88c4e0: tbz             w0, #4, #0x88c4f4
    // 0x88c4e4: r0 = false
    //     0x88c4e4: add             x0, NULL, #0x30  ; false
    // 0x88c4e8: LeaveFrame
    //     0x88c4e8: mov             SP, fp
    //     0x88c4ec: ldp             fp, lr, [SP], #0x10
    // 0x88c4f0: ret
    //     0x88c4f0: ret             
    // 0x88c4f4: ldr             x0, [fp, #0x10]
    // 0x88c4f8: r1 = 60
    //     0x88c4f8: movz            x1, #0x3c
    // 0x88c4fc: branchIfSmi(r0, 0x88c508)
    //     0x88c4fc: tbz             w0, #0, #0x88c508
    // 0x88c500: r1 = LoadClassIdInstr(r0)
    //     0x88c500: ldur            x1, [x0, #-1]
    //     0x88c504: ubfx            x1, x1, #0xc, #0x14
    // 0x88c508: stur            x1, [fp, #-0x20]
    // 0x88c50c: sub             x16, x1, #0x596
    // 0x88c510: cmp             x16, #1
    // 0x88c514: b.hi            #0x88ca88
    // 0x88c518: cmp             x1, #0x596
    // 0x88c51c: b.ne            #0x88c530
    // 0x88c520: LoadField: r2 = r0->field_7
    //     0x88c520: ldur            w2, [x0, #7]
    // 0x88c524: DecompressPointer r2
    //     0x88c524: add             x2, x2, HEAP, lsl #32
    // 0x88c528: mov             x3, x2
    // 0x88c52c: b               #0x88c53c
    // 0x88c530: LoadField: r2 = r0->field_7
    //     0x88c530: ldur            w2, [x0, #7]
    // 0x88c534: DecompressPointer r2
    //     0x88c534: add             x2, x2, HEAP, lsl #32
    // 0x88c538: mov             x3, x2
    // 0x88c53c: ldr             x2, [fp, #0x18]
    // 0x88c540: stur            x3, [fp, #-0x18]
    // 0x88c544: r4 = LoadClassIdInstr(r2)
    //     0x88c544: ldur            x4, [x2, #-1]
    //     0x88c548: ubfx            x4, x4, #0xc, #0x14
    // 0x88c54c: stur            x4, [fp, #-0x10]
    // 0x88c550: cmp             x4, #0x596
    // 0x88c554: b.ne            #0x88c564
    // 0x88c558: LoadField: r5 = r2->field_7
    //     0x88c558: ldur            w5, [x2, #7]
    // 0x88c55c: DecompressPointer r5
    //     0x88c55c: add             x5, x5, HEAP, lsl #32
    // 0x88c560: b               #0x88c56c
    // 0x88c564: LoadField: r5 = r2->field_7
    //     0x88c564: ldur            w5, [x2, #7]
    // 0x88c568: DecompressPointer r5
    //     0x88c568: add             x5, x5, HEAP, lsl #32
    // 0x88c56c: stur            x5, [fp, #-8]
    // 0x88c570: cmp             w3, w5
    // 0x88c574: b.ne            #0x88c580
    // 0x88c578: mov             x0, x1
    // 0x88c57c: b               #0x88c5c8
    // 0x88c580: r16 = Radius
    //     0x88c580: add             x16, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x88c584: ldr             x16, [x16, #0xb50]
    // 0x88c588: r30 = Radius
    //     0x88c588: add             lr, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x88c58c: ldr             lr, [lr, #0xb50]
    // 0x88c590: stp             lr, x16, [SP]
    // 0x88c594: r0 = ==()
    //     0x88c594: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x88c598: tbnz            w0, #4, #0x88ca88
    // 0x88c59c: ldur            x0, [fp, #-0x18]
    // 0x88c5a0: ldur            x1, [fp, #-8]
    // 0x88c5a4: LoadField: d0 = r1->field_7
    //     0x88c5a4: ldur            d0, [x1, #7]
    // 0x88c5a8: LoadField: d1 = r0->field_7
    //     0x88c5a8: ldur            d1, [x0, #7]
    // 0x88c5ac: fcmp            d0, d1
    // 0x88c5b0: b.ne            #0x88ca88
    // 0x88c5b4: LoadField: d0 = r1->field_f
    //     0x88c5b4: ldur            d0, [x1, #0xf]
    // 0x88c5b8: LoadField: d1 = r0->field_f
    //     0x88c5b8: ldur            d1, [x0, #0xf]
    // 0x88c5bc: fcmp            d0, d1
    // 0x88c5c0: b.ne            #0x88ca88
    // 0x88c5c4: ldur            x0, [fp, #-0x20]
    // 0x88c5c8: cmp             x0, #0x596
    // 0x88c5cc: b.ne            #0x88c5e4
    // 0x88c5d0: ldr             x1, [fp, #0x10]
    // 0x88c5d4: LoadField: r2 = r1->field_b
    //     0x88c5d4: ldur            w2, [x1, #0xb]
    // 0x88c5d8: DecompressPointer r2
    //     0x88c5d8: add             x2, x2, HEAP, lsl #32
    // 0x88c5dc: mov             x3, x2
    // 0x88c5e0: b               #0x88c5f4
    // 0x88c5e4: ldr             x1, [fp, #0x10]
    // 0x88c5e8: LoadField: r2 = r1->field_b
    //     0x88c5e8: ldur            w2, [x1, #0xb]
    // 0x88c5ec: DecompressPointer r2
    //     0x88c5ec: add             x2, x2, HEAP, lsl #32
    // 0x88c5f0: mov             x3, x2
    // 0x88c5f4: ldur            x2, [fp, #-0x10]
    // 0x88c5f8: stur            x3, [fp, #-0x18]
    // 0x88c5fc: cmp             x2, #0x596
    // 0x88c600: b.ne            #0x88c614
    // 0x88c604: ldr             x4, [fp, #0x18]
    // 0x88c608: LoadField: r5 = r4->field_b
    //     0x88c608: ldur            w5, [x4, #0xb]
    // 0x88c60c: DecompressPointer r5
    //     0x88c60c: add             x5, x5, HEAP, lsl #32
    // 0x88c610: b               #0x88c620
    // 0x88c614: ldr             x4, [fp, #0x18]
    // 0x88c618: LoadField: r5 = r4->field_b
    //     0x88c618: ldur            w5, [x4, #0xb]
    // 0x88c61c: DecompressPointer r5
    //     0x88c61c: add             x5, x5, HEAP, lsl #32
    // 0x88c620: stur            x5, [fp, #-8]
    // 0x88c624: cmp             w3, w5
    // 0x88c628: b.eq            #0x88c674
    // 0x88c62c: r16 = Radius
    //     0x88c62c: add             x16, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x88c630: ldr             x16, [x16, #0xb50]
    // 0x88c634: r30 = Radius
    //     0x88c634: add             lr, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x88c638: ldr             lr, [lr, #0xb50]
    // 0x88c63c: stp             lr, x16, [SP]
    // 0x88c640: r0 = ==()
    //     0x88c640: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x88c644: tbnz            w0, #4, #0x88ca88
    // 0x88c648: ldur            x0, [fp, #-0x18]
    // 0x88c64c: ldur            x1, [fp, #-8]
    // 0x88c650: LoadField: d0 = r1->field_7
    //     0x88c650: ldur            d0, [x1, #7]
    // 0x88c654: LoadField: d1 = r0->field_7
    //     0x88c654: ldur            d1, [x0, #7]
    // 0x88c658: fcmp            d0, d1
    // 0x88c65c: b.ne            #0x88ca88
    // 0x88c660: LoadField: d0 = r1->field_f
    //     0x88c660: ldur            d0, [x1, #0xf]
    // 0x88c664: LoadField: d1 = r0->field_f
    //     0x88c664: ldur            d1, [x0, #0xf]
    // 0x88c668: fcmp            d0, d1
    // 0x88c66c: b.ne            #0x88ca88
    // 0x88c670: ldur            x0, [fp, #-0x20]
    // 0x88c674: cmp             x0, #0x596
    // 0x88c678: b.ne            #0x88c690
    // 0x88c67c: ldr             x1, [fp, #0x10]
    // 0x88c680: LoadField: r2 = r1->field_f
    //     0x88c680: ldur            w2, [x1, #0xf]
    // 0x88c684: DecompressPointer r2
    //     0x88c684: add             x2, x2, HEAP, lsl #32
    // 0x88c688: mov             x3, x2
    // 0x88c68c: b               #0x88c6a0
    // 0x88c690: ldr             x1, [fp, #0x10]
    // 0x88c694: LoadField: r2 = r1->field_f
    //     0x88c694: ldur            w2, [x1, #0xf]
    // 0x88c698: DecompressPointer r2
    //     0x88c698: add             x2, x2, HEAP, lsl #32
    // 0x88c69c: mov             x3, x2
    // 0x88c6a0: ldur            x2, [fp, #-0x10]
    // 0x88c6a4: stur            x3, [fp, #-0x18]
    // 0x88c6a8: cmp             x2, #0x596
    // 0x88c6ac: b.ne            #0x88c6c0
    // 0x88c6b0: ldr             x4, [fp, #0x18]
    // 0x88c6b4: LoadField: r5 = r4->field_f
    //     0x88c6b4: ldur            w5, [x4, #0xf]
    // 0x88c6b8: DecompressPointer r5
    //     0x88c6b8: add             x5, x5, HEAP, lsl #32
    // 0x88c6bc: b               #0x88c6cc
    // 0x88c6c0: ldr             x4, [fp, #0x18]
    // 0x88c6c4: LoadField: r5 = r4->field_f
    //     0x88c6c4: ldur            w5, [x4, #0xf]
    // 0x88c6c8: DecompressPointer r5
    //     0x88c6c8: add             x5, x5, HEAP, lsl #32
    // 0x88c6cc: stur            x5, [fp, #-8]
    // 0x88c6d0: cmp             w3, w5
    // 0x88c6d4: b.eq            #0x88c720
    // 0x88c6d8: r16 = Radius
    //     0x88c6d8: add             x16, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x88c6dc: ldr             x16, [x16, #0xb50]
    // 0x88c6e0: r30 = Radius
    //     0x88c6e0: add             lr, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x88c6e4: ldr             lr, [lr, #0xb50]
    // 0x88c6e8: stp             lr, x16, [SP]
    // 0x88c6ec: r0 = ==()
    //     0x88c6ec: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x88c6f0: tbnz            w0, #4, #0x88ca88
    // 0x88c6f4: ldur            x0, [fp, #-0x18]
    // 0x88c6f8: ldur            x1, [fp, #-8]
    // 0x88c6fc: LoadField: d0 = r1->field_7
    //     0x88c6fc: ldur            d0, [x1, #7]
    // 0x88c700: LoadField: d1 = r0->field_7
    //     0x88c700: ldur            d1, [x0, #7]
    // 0x88c704: fcmp            d0, d1
    // 0x88c708: b.ne            #0x88ca88
    // 0x88c70c: LoadField: d0 = r1->field_f
    //     0x88c70c: ldur            d0, [x1, #0xf]
    // 0x88c710: LoadField: d1 = r0->field_f
    //     0x88c710: ldur            d1, [x0, #0xf]
    // 0x88c714: fcmp            d0, d1
    // 0x88c718: b.ne            #0x88ca88
    // 0x88c71c: ldur            x0, [fp, #-0x20]
    // 0x88c720: cmp             x0, #0x596
    // 0x88c724: b.ne            #0x88c73c
    // 0x88c728: ldr             x1, [fp, #0x10]
    // 0x88c72c: LoadField: r2 = r1->field_13
    //     0x88c72c: ldur            w2, [x1, #0x13]
    // 0x88c730: DecompressPointer r2
    //     0x88c730: add             x2, x2, HEAP, lsl #32
    // 0x88c734: mov             x3, x2
    // 0x88c738: b               #0x88c74c
    // 0x88c73c: ldr             x1, [fp, #0x10]
    // 0x88c740: LoadField: r2 = r1->field_13
    //     0x88c740: ldur            w2, [x1, #0x13]
    // 0x88c744: DecompressPointer r2
    //     0x88c744: add             x2, x2, HEAP, lsl #32
    // 0x88c748: mov             x3, x2
    // 0x88c74c: ldur            x2, [fp, #-0x10]
    // 0x88c750: stur            x3, [fp, #-0x18]
    // 0x88c754: cmp             x2, #0x596
    // 0x88c758: b.ne            #0x88c76c
    // 0x88c75c: ldr             x4, [fp, #0x18]
    // 0x88c760: LoadField: r5 = r4->field_13
    //     0x88c760: ldur            w5, [x4, #0x13]
    // 0x88c764: DecompressPointer r5
    //     0x88c764: add             x5, x5, HEAP, lsl #32
    // 0x88c768: b               #0x88c778
    // 0x88c76c: ldr             x4, [fp, #0x18]
    // 0x88c770: LoadField: r5 = r4->field_13
    //     0x88c770: ldur            w5, [x4, #0x13]
    // 0x88c774: DecompressPointer r5
    //     0x88c774: add             x5, x5, HEAP, lsl #32
    // 0x88c778: stur            x5, [fp, #-8]
    // 0x88c77c: cmp             w3, w5
    // 0x88c780: b.eq            #0x88c7cc
    // 0x88c784: r16 = Radius
    //     0x88c784: add             x16, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x88c788: ldr             x16, [x16, #0xb50]
    // 0x88c78c: r30 = Radius
    //     0x88c78c: add             lr, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x88c790: ldr             lr, [lr, #0xb50]
    // 0x88c794: stp             lr, x16, [SP]
    // 0x88c798: r0 = ==()
    //     0x88c798: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x88c79c: tbnz            w0, #4, #0x88ca88
    // 0x88c7a0: ldur            x0, [fp, #-0x18]
    // 0x88c7a4: ldur            x1, [fp, #-8]
    // 0x88c7a8: LoadField: d0 = r1->field_7
    //     0x88c7a8: ldur            d0, [x1, #7]
    // 0x88c7ac: LoadField: d1 = r0->field_7
    //     0x88c7ac: ldur            d1, [x0, #7]
    // 0x88c7b0: fcmp            d0, d1
    // 0x88c7b4: b.ne            #0x88ca88
    // 0x88c7b8: LoadField: d0 = r1->field_f
    //     0x88c7b8: ldur            d0, [x1, #0xf]
    // 0x88c7bc: LoadField: d1 = r0->field_f
    //     0x88c7bc: ldur            d1, [x0, #0xf]
    // 0x88c7c0: fcmp            d0, d1
    // 0x88c7c4: b.ne            #0x88ca88
    // 0x88c7c8: ldur            x0, [fp, #-0x20]
    // 0x88c7cc: cmp             x0, #0x596
    // 0x88c7d0: b.ne            #0x88c7e8
    // 0x88c7d4: ldr             x1, [fp, #0x10]
    // 0x88c7d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x88c7d8: ldur            w2, [x1, #0x17]
    // 0x88c7dc: DecompressPointer r2
    //     0x88c7dc: add             x2, x2, HEAP, lsl #32
    // 0x88c7e0: mov             x3, x2
    // 0x88c7e4: b               #0x88c7f4
    // 0x88c7e8: ldr             x1, [fp, #0x10]
    // 0x88c7ec: r3 = Instance_Radius
    //     0x88c7ec: add             x3, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x88c7f0: ldr             x3, [x3, #0xb58]
    // 0x88c7f4: ldur            x2, [fp, #-0x10]
    // 0x88c7f8: stur            x3, [fp, #-0x18]
    // 0x88c7fc: cmp             x2, #0x596
    // 0x88c800: b.ne            #0x88c814
    // 0x88c804: ldr             x4, [fp, #0x18]
    // 0x88c808: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x88c808: ldur            w5, [x4, #0x17]
    // 0x88c80c: DecompressPointer r5
    //     0x88c80c: add             x5, x5, HEAP, lsl #32
    // 0x88c810: b               #0x88c820
    // 0x88c814: ldr             x4, [fp, #0x18]
    // 0x88c818: r5 = Instance_Radius
    //     0x88c818: add             x5, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x88c81c: ldr             x5, [x5, #0xb58]
    // 0x88c820: stur            x5, [fp, #-8]
    // 0x88c824: cmp             w3, w5
    // 0x88c828: b.eq            #0x88c874
    // 0x88c82c: r16 = Radius
    //     0x88c82c: add             x16, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x88c830: ldr             x16, [x16, #0xb50]
    // 0x88c834: r30 = Radius
    //     0x88c834: add             lr, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x88c838: ldr             lr, [lr, #0xb50]
    // 0x88c83c: stp             lr, x16, [SP]
    // 0x88c840: r0 = ==()
    //     0x88c840: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x88c844: tbnz            w0, #4, #0x88ca88
    // 0x88c848: ldur            x0, [fp, #-0x18]
    // 0x88c84c: ldur            x1, [fp, #-8]
    // 0x88c850: LoadField: d0 = r1->field_7
    //     0x88c850: ldur            d0, [x1, #7]
    // 0x88c854: LoadField: d1 = r0->field_7
    //     0x88c854: ldur            d1, [x0, #7]
    // 0x88c858: fcmp            d0, d1
    // 0x88c85c: b.ne            #0x88ca88
    // 0x88c860: LoadField: d0 = r1->field_f
    //     0x88c860: ldur            d0, [x1, #0xf]
    // 0x88c864: LoadField: d1 = r0->field_f
    //     0x88c864: ldur            d1, [x0, #0xf]
    // 0x88c868: fcmp            d0, d1
    // 0x88c86c: b.ne            #0x88ca88
    // 0x88c870: ldur            x0, [fp, #-0x20]
    // 0x88c874: cmp             x0, #0x596
    // 0x88c878: b.ne            #0x88c890
    // 0x88c87c: ldr             x1, [fp, #0x10]
    // 0x88c880: LoadField: r2 = r1->field_1b
    //     0x88c880: ldur            w2, [x1, #0x1b]
    // 0x88c884: DecompressPointer r2
    //     0x88c884: add             x2, x2, HEAP, lsl #32
    // 0x88c888: mov             x3, x2
    // 0x88c88c: b               #0x88c89c
    // 0x88c890: ldr             x1, [fp, #0x10]
    // 0x88c894: r3 = Instance_Radius
    //     0x88c894: add             x3, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x88c898: ldr             x3, [x3, #0xb58]
    // 0x88c89c: ldur            x2, [fp, #-0x10]
    // 0x88c8a0: stur            x3, [fp, #-0x18]
    // 0x88c8a4: cmp             x2, #0x596
    // 0x88c8a8: b.ne            #0x88c8bc
    // 0x88c8ac: ldr             x4, [fp, #0x18]
    // 0x88c8b0: LoadField: r5 = r4->field_1b
    //     0x88c8b0: ldur            w5, [x4, #0x1b]
    // 0x88c8b4: DecompressPointer r5
    //     0x88c8b4: add             x5, x5, HEAP, lsl #32
    // 0x88c8b8: b               #0x88c8c8
    // 0x88c8bc: ldr             x4, [fp, #0x18]
    // 0x88c8c0: r5 = Instance_Radius
    //     0x88c8c0: add             x5, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x88c8c4: ldr             x5, [x5, #0xb58]
    // 0x88c8c8: stur            x5, [fp, #-8]
    // 0x88c8cc: cmp             w3, w5
    // 0x88c8d0: b.eq            #0x88c91c
    // 0x88c8d4: r16 = Radius
    //     0x88c8d4: add             x16, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x88c8d8: ldr             x16, [x16, #0xb50]
    // 0x88c8dc: r30 = Radius
    //     0x88c8dc: add             lr, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x88c8e0: ldr             lr, [lr, #0xb50]
    // 0x88c8e4: stp             lr, x16, [SP]
    // 0x88c8e8: r0 = ==()
    //     0x88c8e8: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x88c8ec: tbnz            w0, #4, #0x88ca88
    // 0x88c8f0: ldur            x0, [fp, #-0x18]
    // 0x88c8f4: ldur            x1, [fp, #-8]
    // 0x88c8f8: LoadField: d0 = r1->field_7
    //     0x88c8f8: ldur            d0, [x1, #7]
    // 0x88c8fc: LoadField: d1 = r0->field_7
    //     0x88c8fc: ldur            d1, [x0, #7]
    // 0x88c900: fcmp            d0, d1
    // 0x88c904: b.ne            #0x88ca88
    // 0x88c908: LoadField: d0 = r1->field_f
    //     0x88c908: ldur            d0, [x1, #0xf]
    // 0x88c90c: LoadField: d1 = r0->field_f
    //     0x88c90c: ldur            d1, [x0, #0xf]
    // 0x88c910: fcmp            d0, d1
    // 0x88c914: b.ne            #0x88ca88
    // 0x88c918: ldur            x0, [fp, #-0x20]
    // 0x88c91c: cmp             x0, #0x596
    // 0x88c920: b.ne            #0x88c938
    // 0x88c924: ldr             x1, [fp, #0x10]
    // 0x88c928: LoadField: r2 = r1->field_1f
    //     0x88c928: ldur            w2, [x1, #0x1f]
    // 0x88c92c: DecompressPointer r2
    //     0x88c92c: add             x2, x2, HEAP, lsl #32
    // 0x88c930: mov             x3, x2
    // 0x88c934: b               #0x88c944
    // 0x88c938: ldr             x1, [fp, #0x10]
    // 0x88c93c: r3 = Instance_Radius
    //     0x88c93c: add             x3, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x88c940: ldr             x3, [x3, #0xb58]
    // 0x88c944: ldur            x2, [fp, #-0x10]
    // 0x88c948: stur            x3, [fp, #-0x18]
    // 0x88c94c: cmp             x2, #0x596
    // 0x88c950: b.ne            #0x88c964
    // 0x88c954: ldr             x4, [fp, #0x18]
    // 0x88c958: LoadField: r5 = r4->field_1f
    //     0x88c958: ldur            w5, [x4, #0x1f]
    // 0x88c95c: DecompressPointer r5
    //     0x88c95c: add             x5, x5, HEAP, lsl #32
    // 0x88c960: b               #0x88c970
    // 0x88c964: ldr             x4, [fp, #0x18]
    // 0x88c968: r5 = Instance_Radius
    //     0x88c968: add             x5, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x88c96c: ldr             x5, [x5, #0xb58]
    // 0x88c970: stur            x5, [fp, #-8]
    // 0x88c974: cmp             w3, w5
    // 0x88c978: b.eq            #0x88c9c4
    // 0x88c97c: r16 = Radius
    //     0x88c97c: add             x16, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x88c980: ldr             x16, [x16, #0xb50]
    // 0x88c984: r30 = Radius
    //     0x88c984: add             lr, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x88c988: ldr             lr, [lr, #0xb50]
    // 0x88c98c: stp             lr, x16, [SP]
    // 0x88c990: r0 = ==()
    //     0x88c990: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x88c994: tbnz            w0, #4, #0x88ca88
    // 0x88c998: ldur            x0, [fp, #-0x18]
    // 0x88c99c: ldur            x1, [fp, #-8]
    // 0x88c9a0: LoadField: d0 = r1->field_7
    //     0x88c9a0: ldur            d0, [x1, #7]
    // 0x88c9a4: LoadField: d1 = r0->field_7
    //     0x88c9a4: ldur            d1, [x0, #7]
    // 0x88c9a8: fcmp            d0, d1
    // 0x88c9ac: b.ne            #0x88ca88
    // 0x88c9b0: LoadField: d0 = r1->field_f
    //     0x88c9b0: ldur            d0, [x1, #0xf]
    // 0x88c9b4: LoadField: d1 = r0->field_f
    //     0x88c9b4: ldur            d1, [x0, #0xf]
    // 0x88c9b8: fcmp            d0, d1
    // 0x88c9bc: b.ne            #0x88ca88
    // 0x88c9c0: ldur            x0, [fp, #-0x20]
    // 0x88c9c4: cmp             x0, #0x596
    // 0x88c9c8: b.ne            #0x88c9dc
    // 0x88c9cc: ldr             x0, [fp, #0x10]
    // 0x88c9d0: LoadField: r1 = r0->field_23
    //     0x88c9d0: ldur            w1, [x0, #0x23]
    // 0x88c9d4: DecompressPointer r1
    //     0x88c9d4: add             x1, x1, HEAP, lsl #32
    // 0x88c9d8: b               #0x88c9e4
    // 0x88c9dc: r1 = Instance_Radius
    //     0x88c9dc: add             x1, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x88c9e0: ldr             x1, [x1, #0xb58]
    // 0x88c9e4: ldur            x0, [fp, #-0x10]
    // 0x88c9e8: stur            x1, [fp, #-0x18]
    // 0x88c9ec: cmp             x0, #0x596
    // 0x88c9f0: b.ne            #0x88ca08
    // 0x88c9f4: ldr             x0, [fp, #0x18]
    // 0x88c9f8: LoadField: r2 = r0->field_23
    //     0x88c9f8: ldur            w2, [x0, #0x23]
    // 0x88c9fc: DecompressPointer r2
    //     0x88c9fc: add             x2, x2, HEAP, lsl #32
    // 0x88ca00: mov             x0, x2
    // 0x88ca04: b               #0x88ca10
    // 0x88ca08: r0 = Instance_Radius
    //     0x88ca08: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x88ca0c: ldr             x0, [x0, #0xb58]
    // 0x88ca10: stur            x0, [fp, #-8]
    // 0x88ca14: cmp             w1, w0
    // 0x88ca18: b.ne            #0x88ca24
    // 0x88ca1c: r1 = true
    //     0x88ca1c: add             x1, NULL, #0x20  ; true
    // 0x88ca20: b               #0x88ca80
    // 0x88ca24: r16 = Radius
    //     0x88ca24: add             x16, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x88ca28: ldr             x16, [x16, #0xb50]
    // 0x88ca2c: r30 = Radius
    //     0x88ca2c: add             lr, PP, #9, lsl #12  ; [pp+0x9b50] Type: Radius
    //     0x88ca30: ldr             lr, [lr, #0xb50]
    // 0x88ca34: stp             lr, x16, [SP]
    // 0x88ca38: r0 = ==()
    //     0x88ca38: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x88ca3c: tbz             w0, #4, #0x88ca48
    // 0x88ca40: r1 = false
    //     0x88ca40: add             x1, NULL, #0x30  ; false
    // 0x88ca44: b               #0x88ca80
    // 0x88ca48: ldur            x1, [fp, #-0x18]
    // 0x88ca4c: ldur            x2, [fp, #-8]
    // 0x88ca50: LoadField: d0 = r2->field_7
    //     0x88ca50: ldur            d0, [x2, #7]
    // 0x88ca54: LoadField: d1 = r1->field_7
    //     0x88ca54: ldur            d1, [x1, #7]
    // 0x88ca58: fcmp            d0, d1
    // 0x88ca5c: b.ne            #0x88ca7c
    // 0x88ca60: LoadField: d0 = r2->field_f
    //     0x88ca60: ldur            d0, [x2, #0xf]
    // 0x88ca64: LoadField: d1 = r1->field_f
    //     0x88ca64: ldur            d1, [x1, #0xf]
    // 0x88ca68: fcmp            d0, d1
    // 0x88ca6c: r16 = true
    //     0x88ca6c: add             x16, NULL, #0x20  ; true
    // 0x88ca70: r17 = false
    //     0x88ca70: add             x17, NULL, #0x30  ; false
    // 0x88ca74: csel            x1, x16, x17, eq
    // 0x88ca78: b               #0x88ca80
    // 0x88ca7c: r1 = false
    //     0x88ca7c: add             x1, NULL, #0x30  ; false
    // 0x88ca80: mov             x0, x1
    // 0x88ca84: b               #0x88ca8c
    // 0x88ca88: r0 = false
    //     0x88ca88: add             x0, NULL, #0x30  ; false
    // 0x88ca8c: LeaveFrame
    //     0x88ca8c: mov             SP, fp
    //     0x88ca90: ldp             fp, lr, [SP], #0x10
    // 0x88ca94: ret
    //     0x88ca94: ret             
    // 0x88ca98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ca98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ca9c: b               #0x88c4a0
  }
  _ subtract(/* No info */) {
    // ** addr: 0x8da7e4, size: 0x36c
    // 0x8da7e4: EnterFrame
    //     0x8da7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8da7e8: mov             fp, SP
    // 0x8da7ec: AllocStack(0x58)
    //     0x8da7ec: sub             SP, SP, #0x58
    // 0x8da7f0: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x8da7f0: mov             x3, x1
    //     0x8da7f4: mov             x0, x2
    //     0x8da7f8: stur            x1, [fp, #-0x18]
    //     0x8da7fc: stur            x2, [fp, #-0x20]
    // 0x8da800: CheckStackOverflow
    //     0x8da800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da804: cmp             SP, x16
    //     0x8da808: b.ls            #0x8dab48
    // 0x8da80c: r4 = LoadClassIdInstr(r3)
    //     0x8da80c: ldur            x4, [x3, #-1]
    //     0x8da810: ubfx            x4, x4, #0xc, #0x14
    // 0x8da814: stur            x4, [fp, #-0x10]
    // 0x8da818: cmp             x4, #0x596
    // 0x8da81c: b.ne            #0x8da82c
    // 0x8da820: LoadField: r1 = r3->field_7
    //     0x8da820: ldur            w1, [x3, #7]
    // 0x8da824: DecompressPointer r1
    //     0x8da824: add             x1, x1, HEAP, lsl #32
    // 0x8da828: b               #0x8da834
    // 0x8da82c: LoadField: r1 = r3->field_7
    //     0x8da82c: ldur            w1, [x3, #7]
    // 0x8da830: DecompressPointer r1
    //     0x8da830: add             x1, x1, HEAP, lsl #32
    // 0x8da834: r5 = LoadClassIdInstr(r0)
    //     0x8da834: ldur            x5, [x0, #-1]
    //     0x8da838: ubfx            x5, x5, #0xc, #0x14
    // 0x8da83c: stur            x5, [fp, #-8]
    // 0x8da840: cmp             x5, #0x596
    // 0x8da844: b.ne            #0x8da854
    // 0x8da848: LoadField: r2 = r0->field_7
    //     0x8da848: ldur            w2, [x0, #7]
    // 0x8da84c: DecompressPointer r2
    //     0x8da84c: add             x2, x2, HEAP, lsl #32
    // 0x8da850: b               #0x8da85c
    // 0x8da854: LoadField: r2 = r0->field_7
    //     0x8da854: ldur            w2, [x0, #7]
    // 0x8da858: DecompressPointer r2
    //     0x8da858: add             x2, x2, HEAP, lsl #32
    // 0x8da85c: r0 = -()
    //     0x8da85c: bl              #0x4d49c0  ; [dart:ui] Radius::-
    // 0x8da860: mov             x3, x0
    // 0x8da864: ldur            x0, [fp, #-0x10]
    // 0x8da868: stur            x3, [fp, #-0x28]
    // 0x8da86c: cmp             x0, #0x596
    // 0x8da870: b.ne            #0x8da884
    // 0x8da874: ldur            x4, [fp, #-0x18]
    // 0x8da878: LoadField: r1 = r4->field_b
    //     0x8da878: ldur            w1, [x4, #0xb]
    // 0x8da87c: DecompressPointer r1
    //     0x8da87c: add             x1, x1, HEAP, lsl #32
    // 0x8da880: b               #0x8da890
    // 0x8da884: ldur            x4, [fp, #-0x18]
    // 0x8da888: LoadField: r1 = r4->field_b
    //     0x8da888: ldur            w1, [x4, #0xb]
    // 0x8da88c: DecompressPointer r1
    //     0x8da88c: add             x1, x1, HEAP, lsl #32
    // 0x8da890: ldur            x5, [fp, #-8]
    // 0x8da894: cmp             x5, #0x596
    // 0x8da898: b.ne            #0x8da8ac
    // 0x8da89c: ldur            x6, [fp, #-0x20]
    // 0x8da8a0: LoadField: r2 = r6->field_b
    //     0x8da8a0: ldur            w2, [x6, #0xb]
    // 0x8da8a4: DecompressPointer r2
    //     0x8da8a4: add             x2, x2, HEAP, lsl #32
    // 0x8da8a8: b               #0x8da8b8
    // 0x8da8ac: ldur            x6, [fp, #-0x20]
    // 0x8da8b0: LoadField: r2 = r6->field_b
    //     0x8da8b0: ldur            w2, [x6, #0xb]
    // 0x8da8b4: DecompressPointer r2
    //     0x8da8b4: add             x2, x2, HEAP, lsl #32
    // 0x8da8b8: r0 = -()
    //     0x8da8b8: bl              #0x4d49c0  ; [dart:ui] Radius::-
    // 0x8da8bc: mov             x3, x0
    // 0x8da8c0: ldur            x0, [fp, #-0x10]
    // 0x8da8c4: stur            x3, [fp, #-0x30]
    // 0x8da8c8: cmp             x0, #0x596
    // 0x8da8cc: b.ne            #0x8da8e0
    // 0x8da8d0: ldur            x4, [fp, #-0x18]
    // 0x8da8d4: LoadField: r1 = r4->field_f
    //     0x8da8d4: ldur            w1, [x4, #0xf]
    // 0x8da8d8: DecompressPointer r1
    //     0x8da8d8: add             x1, x1, HEAP, lsl #32
    // 0x8da8dc: b               #0x8da8ec
    // 0x8da8e0: ldur            x4, [fp, #-0x18]
    // 0x8da8e4: LoadField: r1 = r4->field_f
    //     0x8da8e4: ldur            w1, [x4, #0xf]
    // 0x8da8e8: DecompressPointer r1
    //     0x8da8e8: add             x1, x1, HEAP, lsl #32
    // 0x8da8ec: ldur            x5, [fp, #-8]
    // 0x8da8f0: cmp             x5, #0x596
    // 0x8da8f4: b.ne            #0x8da908
    // 0x8da8f8: ldur            x6, [fp, #-0x20]
    // 0x8da8fc: LoadField: r2 = r6->field_f
    //     0x8da8fc: ldur            w2, [x6, #0xf]
    // 0x8da900: DecompressPointer r2
    //     0x8da900: add             x2, x2, HEAP, lsl #32
    // 0x8da904: b               #0x8da914
    // 0x8da908: ldur            x6, [fp, #-0x20]
    // 0x8da90c: LoadField: r2 = r6->field_f
    //     0x8da90c: ldur            w2, [x6, #0xf]
    // 0x8da910: DecompressPointer r2
    //     0x8da910: add             x2, x2, HEAP, lsl #32
    // 0x8da914: r0 = -()
    //     0x8da914: bl              #0x4d49c0  ; [dart:ui] Radius::-
    // 0x8da918: mov             x3, x0
    // 0x8da91c: ldur            x0, [fp, #-0x10]
    // 0x8da920: stur            x3, [fp, #-0x38]
    // 0x8da924: cmp             x0, #0x596
    // 0x8da928: b.ne            #0x8da93c
    // 0x8da92c: ldur            x4, [fp, #-0x18]
    // 0x8da930: LoadField: r1 = r4->field_13
    //     0x8da930: ldur            w1, [x4, #0x13]
    // 0x8da934: DecompressPointer r1
    //     0x8da934: add             x1, x1, HEAP, lsl #32
    // 0x8da938: b               #0x8da948
    // 0x8da93c: ldur            x4, [fp, #-0x18]
    // 0x8da940: LoadField: r1 = r4->field_13
    //     0x8da940: ldur            w1, [x4, #0x13]
    // 0x8da944: DecompressPointer r1
    //     0x8da944: add             x1, x1, HEAP, lsl #32
    // 0x8da948: ldur            x5, [fp, #-8]
    // 0x8da94c: cmp             x5, #0x596
    // 0x8da950: b.ne            #0x8da964
    // 0x8da954: ldur            x6, [fp, #-0x20]
    // 0x8da958: LoadField: r2 = r6->field_13
    //     0x8da958: ldur            w2, [x6, #0x13]
    // 0x8da95c: DecompressPointer r2
    //     0x8da95c: add             x2, x2, HEAP, lsl #32
    // 0x8da960: b               #0x8da970
    // 0x8da964: ldur            x6, [fp, #-0x20]
    // 0x8da968: LoadField: r2 = r6->field_13
    //     0x8da968: ldur            w2, [x6, #0x13]
    // 0x8da96c: DecompressPointer r2
    //     0x8da96c: add             x2, x2, HEAP, lsl #32
    // 0x8da970: r0 = -()
    //     0x8da970: bl              #0x4d49c0  ; [dart:ui] Radius::-
    // 0x8da974: mov             x3, x0
    // 0x8da978: ldur            x0, [fp, #-0x10]
    // 0x8da97c: stur            x3, [fp, #-0x40]
    // 0x8da980: cmp             x0, #0x596
    // 0x8da984: b.ne            #0x8da998
    // 0x8da988: ldur            x4, [fp, #-0x18]
    // 0x8da98c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8da98c: ldur            w1, [x4, #0x17]
    // 0x8da990: DecompressPointer r1
    //     0x8da990: add             x1, x1, HEAP, lsl #32
    // 0x8da994: b               #0x8da9a4
    // 0x8da998: ldur            x4, [fp, #-0x18]
    // 0x8da99c: r1 = Instance_Radius
    //     0x8da99c: add             x1, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8da9a0: ldr             x1, [x1, #0xb58]
    // 0x8da9a4: ldur            x5, [fp, #-8]
    // 0x8da9a8: cmp             x5, #0x596
    // 0x8da9ac: b.ne            #0x8da9c0
    // 0x8da9b0: ldur            x6, [fp, #-0x20]
    // 0x8da9b4: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x8da9b4: ldur            w2, [x6, #0x17]
    // 0x8da9b8: DecompressPointer r2
    //     0x8da9b8: add             x2, x2, HEAP, lsl #32
    // 0x8da9bc: b               #0x8da9cc
    // 0x8da9c0: ldur            x6, [fp, #-0x20]
    // 0x8da9c4: r2 = Instance_Radius
    //     0x8da9c4: add             x2, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8da9c8: ldr             x2, [x2, #0xb58]
    // 0x8da9cc: r0 = -()
    //     0x8da9cc: bl              #0x4d49c0  ; [dart:ui] Radius::-
    // 0x8da9d0: mov             x3, x0
    // 0x8da9d4: ldur            x0, [fp, #-0x10]
    // 0x8da9d8: stur            x3, [fp, #-0x48]
    // 0x8da9dc: cmp             x0, #0x596
    // 0x8da9e0: b.ne            #0x8da9f4
    // 0x8da9e4: ldur            x4, [fp, #-0x18]
    // 0x8da9e8: LoadField: r1 = r4->field_1b
    //     0x8da9e8: ldur            w1, [x4, #0x1b]
    // 0x8da9ec: DecompressPointer r1
    //     0x8da9ec: add             x1, x1, HEAP, lsl #32
    // 0x8da9f0: b               #0x8daa00
    // 0x8da9f4: ldur            x4, [fp, #-0x18]
    // 0x8da9f8: r1 = Instance_Radius
    //     0x8da9f8: add             x1, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8da9fc: ldr             x1, [x1, #0xb58]
    // 0x8daa00: ldur            x5, [fp, #-8]
    // 0x8daa04: cmp             x5, #0x596
    // 0x8daa08: b.ne            #0x8daa1c
    // 0x8daa0c: ldur            x6, [fp, #-0x20]
    // 0x8daa10: LoadField: r2 = r6->field_1b
    //     0x8daa10: ldur            w2, [x6, #0x1b]
    // 0x8daa14: DecompressPointer r2
    //     0x8daa14: add             x2, x2, HEAP, lsl #32
    // 0x8daa18: b               #0x8daa28
    // 0x8daa1c: ldur            x6, [fp, #-0x20]
    // 0x8daa20: r2 = Instance_Radius
    //     0x8daa20: add             x2, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8daa24: ldr             x2, [x2, #0xb58]
    // 0x8daa28: r0 = -()
    //     0x8daa28: bl              #0x4d49c0  ; [dart:ui] Radius::-
    // 0x8daa2c: mov             x3, x0
    // 0x8daa30: ldur            x0, [fp, #-0x10]
    // 0x8daa34: stur            x3, [fp, #-0x50]
    // 0x8daa38: cmp             x0, #0x596
    // 0x8daa3c: b.ne            #0x8daa50
    // 0x8daa40: ldur            x4, [fp, #-0x18]
    // 0x8daa44: LoadField: r1 = r4->field_1f
    //     0x8daa44: ldur            w1, [x4, #0x1f]
    // 0x8daa48: DecompressPointer r1
    //     0x8daa48: add             x1, x1, HEAP, lsl #32
    // 0x8daa4c: b               #0x8daa5c
    // 0x8daa50: ldur            x4, [fp, #-0x18]
    // 0x8daa54: r1 = Instance_Radius
    //     0x8daa54: add             x1, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8daa58: ldr             x1, [x1, #0xb58]
    // 0x8daa5c: ldur            x5, [fp, #-8]
    // 0x8daa60: cmp             x5, #0x596
    // 0x8daa64: b.ne            #0x8daa78
    // 0x8daa68: ldur            x6, [fp, #-0x20]
    // 0x8daa6c: LoadField: r2 = r6->field_1f
    //     0x8daa6c: ldur            w2, [x6, #0x1f]
    // 0x8daa70: DecompressPointer r2
    //     0x8daa70: add             x2, x2, HEAP, lsl #32
    // 0x8daa74: b               #0x8daa84
    // 0x8daa78: ldur            x6, [fp, #-0x20]
    // 0x8daa7c: r2 = Instance_Radius
    //     0x8daa7c: add             x2, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8daa80: ldr             x2, [x2, #0xb58]
    // 0x8daa84: r0 = -()
    //     0x8daa84: bl              #0x4d49c0  ; [dart:ui] Radius::-
    // 0x8daa88: mov             x3, x0
    // 0x8daa8c: ldur            x0, [fp, #-0x10]
    // 0x8daa90: stur            x3, [fp, #-0x58]
    // 0x8daa94: cmp             x0, #0x596
    // 0x8daa98: b.ne            #0x8daaac
    // 0x8daa9c: ldur            x0, [fp, #-0x18]
    // 0x8daaa0: LoadField: r1 = r0->field_23
    //     0x8daaa0: ldur            w1, [x0, #0x23]
    // 0x8daaa4: DecompressPointer r1
    //     0x8daaa4: add             x1, x1, HEAP, lsl #32
    // 0x8daaa8: b               #0x8daab4
    // 0x8daaac: r1 = Instance_Radius
    //     0x8daaac: add             x1, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8daab0: ldr             x1, [x1, #0xb58]
    // 0x8daab4: ldur            x0, [fp, #-8]
    // 0x8daab8: cmp             x0, #0x596
    // 0x8daabc: b.ne            #0x8daad0
    // 0x8daac0: ldur            x0, [fp, #-0x20]
    // 0x8daac4: LoadField: r2 = r0->field_23
    //     0x8daac4: ldur            w2, [x0, #0x23]
    // 0x8daac8: DecompressPointer r2
    //     0x8daac8: add             x2, x2, HEAP, lsl #32
    // 0x8daacc: b               #0x8daad8
    // 0x8daad0: r2 = Instance_Radius
    //     0x8daad0: add             x2, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8daad4: ldr             x2, [x2, #0xb58]
    // 0x8daad8: ldur            x8, [fp, #-0x28]
    // 0x8daadc: ldur            x7, [fp, #-0x30]
    // 0x8daae0: ldur            x6, [fp, #-0x38]
    // 0x8daae4: ldur            x5, [fp, #-0x40]
    // 0x8daae8: ldur            x4, [fp, #-0x48]
    // 0x8daaec: ldur            x0, [fp, #-0x50]
    // 0x8daaf0: r0 = -()
    //     0x8daaf0: bl              #0x4d49c0  ; [dart:ui] Radius::-
    // 0x8daaf4: stur            x0, [fp, #-0x18]
    // 0x8daaf8: r0 = _MixedBorderRadius()
    //     0x8daaf8: bl              #0x8dab50  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x8daafc: ldur            x1, [fp, #-0x28]
    // 0x8dab00: StoreField: r0->field_7 = r1
    //     0x8dab00: stur            w1, [x0, #7]
    // 0x8dab04: ldur            x1, [fp, #-0x30]
    // 0x8dab08: StoreField: r0->field_b = r1
    //     0x8dab08: stur            w1, [x0, #0xb]
    // 0x8dab0c: ldur            x1, [fp, #-0x38]
    // 0x8dab10: StoreField: r0->field_f = r1
    //     0x8dab10: stur            w1, [x0, #0xf]
    // 0x8dab14: ldur            x1, [fp, #-0x40]
    // 0x8dab18: StoreField: r0->field_13 = r1
    //     0x8dab18: stur            w1, [x0, #0x13]
    // 0x8dab1c: ldur            x1, [fp, #-0x48]
    // 0x8dab20: ArrayStore: r0[0] = r1  ; List_4
    //     0x8dab20: stur            w1, [x0, #0x17]
    // 0x8dab24: ldur            x1, [fp, #-0x50]
    // 0x8dab28: StoreField: r0->field_1b = r1
    //     0x8dab28: stur            w1, [x0, #0x1b]
    // 0x8dab2c: ldur            x1, [fp, #-0x58]
    // 0x8dab30: StoreField: r0->field_1f = r1
    //     0x8dab30: stur            w1, [x0, #0x1f]
    // 0x8dab34: ldur            x1, [fp, #-0x18]
    // 0x8dab38: StoreField: r0->field_23 = r1
    //     0x8dab38: stur            w1, [x0, #0x23]
    // 0x8dab3c: LeaveFrame
    //     0x8dab3c: mov             SP, fp
    //     0x8dab40: ldp             fp, lr, [SP], #0x10
    // 0x8dab44: ret
    //     0x8dab44: ret             
    // 0x8dab48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dab48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dab4c: b               #0x8da80c
  }
  _ add(/* No info */) {
    // ** addr: 0x8daba8, size: 0x36c
    // 0x8daba8: EnterFrame
    //     0x8daba8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dabac: mov             fp, SP
    // 0x8dabb0: AllocStack(0x58)
    //     0x8dabb0: sub             SP, SP, #0x58
    // 0x8dabb4: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x8dabb4: mov             x3, x1
    //     0x8dabb8: mov             x0, x2
    //     0x8dabbc: stur            x1, [fp, #-0x18]
    //     0x8dabc0: stur            x2, [fp, #-0x20]
    // 0x8dabc4: CheckStackOverflow
    //     0x8dabc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dabc8: cmp             SP, x16
    //     0x8dabcc: b.ls            #0x8daf0c
    // 0x8dabd0: r4 = LoadClassIdInstr(r3)
    //     0x8dabd0: ldur            x4, [x3, #-1]
    //     0x8dabd4: ubfx            x4, x4, #0xc, #0x14
    // 0x8dabd8: stur            x4, [fp, #-0x10]
    // 0x8dabdc: cmp             x4, #0x596
    // 0x8dabe0: b.ne            #0x8dabf0
    // 0x8dabe4: LoadField: r1 = r3->field_7
    //     0x8dabe4: ldur            w1, [x3, #7]
    // 0x8dabe8: DecompressPointer r1
    //     0x8dabe8: add             x1, x1, HEAP, lsl #32
    // 0x8dabec: b               #0x8dabf8
    // 0x8dabf0: LoadField: r1 = r3->field_7
    //     0x8dabf0: ldur            w1, [x3, #7]
    // 0x8dabf4: DecompressPointer r1
    //     0x8dabf4: add             x1, x1, HEAP, lsl #32
    // 0x8dabf8: r5 = LoadClassIdInstr(r0)
    //     0x8dabf8: ldur            x5, [x0, #-1]
    //     0x8dabfc: ubfx            x5, x5, #0xc, #0x14
    // 0x8dac00: stur            x5, [fp, #-8]
    // 0x8dac04: cmp             x5, #0x596
    // 0x8dac08: b.ne            #0x8dac18
    // 0x8dac0c: LoadField: r2 = r0->field_7
    //     0x8dac0c: ldur            w2, [x0, #7]
    // 0x8dac10: DecompressPointer r2
    //     0x8dac10: add             x2, x2, HEAP, lsl #32
    // 0x8dac14: b               #0x8dac20
    // 0x8dac18: LoadField: r2 = r0->field_7
    //     0x8dac18: ldur            w2, [x0, #7]
    // 0x8dac1c: DecompressPointer r2
    //     0x8dac1c: add             x2, x2, HEAP, lsl #32
    // 0x8dac20: r0 = +()
    //     0x8dac20: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8dac24: mov             x3, x0
    // 0x8dac28: ldur            x0, [fp, #-0x10]
    // 0x8dac2c: stur            x3, [fp, #-0x28]
    // 0x8dac30: cmp             x0, #0x596
    // 0x8dac34: b.ne            #0x8dac48
    // 0x8dac38: ldur            x4, [fp, #-0x18]
    // 0x8dac3c: LoadField: r1 = r4->field_b
    //     0x8dac3c: ldur            w1, [x4, #0xb]
    // 0x8dac40: DecompressPointer r1
    //     0x8dac40: add             x1, x1, HEAP, lsl #32
    // 0x8dac44: b               #0x8dac54
    // 0x8dac48: ldur            x4, [fp, #-0x18]
    // 0x8dac4c: LoadField: r1 = r4->field_b
    //     0x8dac4c: ldur            w1, [x4, #0xb]
    // 0x8dac50: DecompressPointer r1
    //     0x8dac50: add             x1, x1, HEAP, lsl #32
    // 0x8dac54: ldur            x5, [fp, #-8]
    // 0x8dac58: cmp             x5, #0x596
    // 0x8dac5c: b.ne            #0x8dac70
    // 0x8dac60: ldur            x6, [fp, #-0x20]
    // 0x8dac64: LoadField: r2 = r6->field_b
    //     0x8dac64: ldur            w2, [x6, #0xb]
    // 0x8dac68: DecompressPointer r2
    //     0x8dac68: add             x2, x2, HEAP, lsl #32
    // 0x8dac6c: b               #0x8dac7c
    // 0x8dac70: ldur            x6, [fp, #-0x20]
    // 0x8dac74: LoadField: r2 = r6->field_b
    //     0x8dac74: ldur            w2, [x6, #0xb]
    // 0x8dac78: DecompressPointer r2
    //     0x8dac78: add             x2, x2, HEAP, lsl #32
    // 0x8dac7c: r0 = +()
    //     0x8dac7c: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8dac80: mov             x3, x0
    // 0x8dac84: ldur            x0, [fp, #-0x10]
    // 0x8dac88: stur            x3, [fp, #-0x30]
    // 0x8dac8c: cmp             x0, #0x596
    // 0x8dac90: b.ne            #0x8daca4
    // 0x8dac94: ldur            x4, [fp, #-0x18]
    // 0x8dac98: LoadField: r1 = r4->field_f
    //     0x8dac98: ldur            w1, [x4, #0xf]
    // 0x8dac9c: DecompressPointer r1
    //     0x8dac9c: add             x1, x1, HEAP, lsl #32
    // 0x8daca0: b               #0x8dacb0
    // 0x8daca4: ldur            x4, [fp, #-0x18]
    // 0x8daca8: LoadField: r1 = r4->field_f
    //     0x8daca8: ldur            w1, [x4, #0xf]
    // 0x8dacac: DecompressPointer r1
    //     0x8dacac: add             x1, x1, HEAP, lsl #32
    // 0x8dacb0: ldur            x5, [fp, #-8]
    // 0x8dacb4: cmp             x5, #0x596
    // 0x8dacb8: b.ne            #0x8daccc
    // 0x8dacbc: ldur            x6, [fp, #-0x20]
    // 0x8dacc0: LoadField: r2 = r6->field_f
    //     0x8dacc0: ldur            w2, [x6, #0xf]
    // 0x8dacc4: DecompressPointer r2
    //     0x8dacc4: add             x2, x2, HEAP, lsl #32
    // 0x8dacc8: b               #0x8dacd8
    // 0x8daccc: ldur            x6, [fp, #-0x20]
    // 0x8dacd0: LoadField: r2 = r6->field_f
    //     0x8dacd0: ldur            w2, [x6, #0xf]
    // 0x8dacd4: DecompressPointer r2
    //     0x8dacd4: add             x2, x2, HEAP, lsl #32
    // 0x8dacd8: r0 = +()
    //     0x8dacd8: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8dacdc: mov             x3, x0
    // 0x8dace0: ldur            x0, [fp, #-0x10]
    // 0x8dace4: stur            x3, [fp, #-0x38]
    // 0x8dace8: cmp             x0, #0x596
    // 0x8dacec: b.ne            #0x8dad00
    // 0x8dacf0: ldur            x4, [fp, #-0x18]
    // 0x8dacf4: LoadField: r1 = r4->field_13
    //     0x8dacf4: ldur            w1, [x4, #0x13]
    // 0x8dacf8: DecompressPointer r1
    //     0x8dacf8: add             x1, x1, HEAP, lsl #32
    // 0x8dacfc: b               #0x8dad0c
    // 0x8dad00: ldur            x4, [fp, #-0x18]
    // 0x8dad04: LoadField: r1 = r4->field_13
    //     0x8dad04: ldur            w1, [x4, #0x13]
    // 0x8dad08: DecompressPointer r1
    //     0x8dad08: add             x1, x1, HEAP, lsl #32
    // 0x8dad0c: ldur            x5, [fp, #-8]
    // 0x8dad10: cmp             x5, #0x596
    // 0x8dad14: b.ne            #0x8dad28
    // 0x8dad18: ldur            x6, [fp, #-0x20]
    // 0x8dad1c: LoadField: r2 = r6->field_13
    //     0x8dad1c: ldur            w2, [x6, #0x13]
    // 0x8dad20: DecompressPointer r2
    //     0x8dad20: add             x2, x2, HEAP, lsl #32
    // 0x8dad24: b               #0x8dad34
    // 0x8dad28: ldur            x6, [fp, #-0x20]
    // 0x8dad2c: LoadField: r2 = r6->field_13
    //     0x8dad2c: ldur            w2, [x6, #0x13]
    // 0x8dad30: DecompressPointer r2
    //     0x8dad30: add             x2, x2, HEAP, lsl #32
    // 0x8dad34: r0 = +()
    //     0x8dad34: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8dad38: mov             x3, x0
    // 0x8dad3c: ldur            x0, [fp, #-0x10]
    // 0x8dad40: stur            x3, [fp, #-0x40]
    // 0x8dad44: cmp             x0, #0x596
    // 0x8dad48: b.ne            #0x8dad5c
    // 0x8dad4c: ldur            x4, [fp, #-0x18]
    // 0x8dad50: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8dad50: ldur            w1, [x4, #0x17]
    // 0x8dad54: DecompressPointer r1
    //     0x8dad54: add             x1, x1, HEAP, lsl #32
    // 0x8dad58: b               #0x8dad68
    // 0x8dad5c: ldur            x4, [fp, #-0x18]
    // 0x8dad60: r1 = Instance_Radius
    //     0x8dad60: add             x1, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8dad64: ldr             x1, [x1, #0xb58]
    // 0x8dad68: ldur            x5, [fp, #-8]
    // 0x8dad6c: cmp             x5, #0x596
    // 0x8dad70: b.ne            #0x8dad84
    // 0x8dad74: ldur            x6, [fp, #-0x20]
    // 0x8dad78: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x8dad78: ldur            w2, [x6, #0x17]
    // 0x8dad7c: DecompressPointer r2
    //     0x8dad7c: add             x2, x2, HEAP, lsl #32
    // 0x8dad80: b               #0x8dad90
    // 0x8dad84: ldur            x6, [fp, #-0x20]
    // 0x8dad88: r2 = Instance_Radius
    //     0x8dad88: add             x2, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8dad8c: ldr             x2, [x2, #0xb58]
    // 0x8dad90: r0 = +()
    //     0x8dad90: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8dad94: mov             x3, x0
    // 0x8dad98: ldur            x0, [fp, #-0x10]
    // 0x8dad9c: stur            x3, [fp, #-0x48]
    // 0x8dada0: cmp             x0, #0x596
    // 0x8dada4: b.ne            #0x8dadb8
    // 0x8dada8: ldur            x4, [fp, #-0x18]
    // 0x8dadac: LoadField: r1 = r4->field_1b
    //     0x8dadac: ldur            w1, [x4, #0x1b]
    // 0x8dadb0: DecompressPointer r1
    //     0x8dadb0: add             x1, x1, HEAP, lsl #32
    // 0x8dadb4: b               #0x8dadc4
    // 0x8dadb8: ldur            x4, [fp, #-0x18]
    // 0x8dadbc: r1 = Instance_Radius
    //     0x8dadbc: add             x1, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8dadc0: ldr             x1, [x1, #0xb58]
    // 0x8dadc4: ldur            x5, [fp, #-8]
    // 0x8dadc8: cmp             x5, #0x596
    // 0x8dadcc: b.ne            #0x8dade0
    // 0x8dadd0: ldur            x6, [fp, #-0x20]
    // 0x8dadd4: LoadField: r2 = r6->field_1b
    //     0x8dadd4: ldur            w2, [x6, #0x1b]
    // 0x8dadd8: DecompressPointer r2
    //     0x8dadd8: add             x2, x2, HEAP, lsl #32
    // 0x8daddc: b               #0x8dadec
    // 0x8dade0: ldur            x6, [fp, #-0x20]
    // 0x8dade4: r2 = Instance_Radius
    //     0x8dade4: add             x2, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8dade8: ldr             x2, [x2, #0xb58]
    // 0x8dadec: r0 = +()
    //     0x8dadec: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8dadf0: mov             x3, x0
    // 0x8dadf4: ldur            x0, [fp, #-0x10]
    // 0x8dadf8: stur            x3, [fp, #-0x50]
    // 0x8dadfc: cmp             x0, #0x596
    // 0x8dae00: b.ne            #0x8dae14
    // 0x8dae04: ldur            x4, [fp, #-0x18]
    // 0x8dae08: LoadField: r1 = r4->field_1f
    //     0x8dae08: ldur            w1, [x4, #0x1f]
    // 0x8dae0c: DecompressPointer r1
    //     0x8dae0c: add             x1, x1, HEAP, lsl #32
    // 0x8dae10: b               #0x8dae20
    // 0x8dae14: ldur            x4, [fp, #-0x18]
    // 0x8dae18: r1 = Instance_Radius
    //     0x8dae18: add             x1, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8dae1c: ldr             x1, [x1, #0xb58]
    // 0x8dae20: ldur            x5, [fp, #-8]
    // 0x8dae24: cmp             x5, #0x596
    // 0x8dae28: b.ne            #0x8dae3c
    // 0x8dae2c: ldur            x6, [fp, #-0x20]
    // 0x8dae30: LoadField: r2 = r6->field_1f
    //     0x8dae30: ldur            w2, [x6, #0x1f]
    // 0x8dae34: DecompressPointer r2
    //     0x8dae34: add             x2, x2, HEAP, lsl #32
    // 0x8dae38: b               #0x8dae48
    // 0x8dae3c: ldur            x6, [fp, #-0x20]
    // 0x8dae40: r2 = Instance_Radius
    //     0x8dae40: add             x2, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8dae44: ldr             x2, [x2, #0xb58]
    // 0x8dae48: r0 = +()
    //     0x8dae48: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8dae4c: mov             x3, x0
    // 0x8dae50: ldur            x0, [fp, #-0x10]
    // 0x8dae54: stur            x3, [fp, #-0x58]
    // 0x8dae58: cmp             x0, #0x596
    // 0x8dae5c: b.ne            #0x8dae70
    // 0x8dae60: ldur            x0, [fp, #-0x18]
    // 0x8dae64: LoadField: r1 = r0->field_23
    //     0x8dae64: ldur            w1, [x0, #0x23]
    // 0x8dae68: DecompressPointer r1
    //     0x8dae68: add             x1, x1, HEAP, lsl #32
    // 0x8dae6c: b               #0x8dae78
    // 0x8dae70: r1 = Instance_Radius
    //     0x8dae70: add             x1, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8dae74: ldr             x1, [x1, #0xb58]
    // 0x8dae78: ldur            x0, [fp, #-8]
    // 0x8dae7c: cmp             x0, #0x596
    // 0x8dae80: b.ne            #0x8dae94
    // 0x8dae84: ldur            x0, [fp, #-0x20]
    // 0x8dae88: LoadField: r2 = r0->field_23
    //     0x8dae88: ldur            w2, [x0, #0x23]
    // 0x8dae8c: DecompressPointer r2
    //     0x8dae8c: add             x2, x2, HEAP, lsl #32
    // 0x8dae90: b               #0x8dae9c
    // 0x8dae94: r2 = Instance_Radius
    //     0x8dae94: add             x2, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x8dae98: ldr             x2, [x2, #0xb58]
    // 0x8dae9c: ldur            x8, [fp, #-0x28]
    // 0x8daea0: ldur            x7, [fp, #-0x30]
    // 0x8daea4: ldur            x6, [fp, #-0x38]
    // 0x8daea8: ldur            x5, [fp, #-0x40]
    // 0x8daeac: ldur            x4, [fp, #-0x48]
    // 0x8daeb0: ldur            x0, [fp, #-0x50]
    // 0x8daeb4: r0 = +()
    //     0x8daeb4: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8daeb8: stur            x0, [fp, #-0x18]
    // 0x8daebc: r0 = _MixedBorderRadius()
    //     0x8daebc: bl              #0x8dab50  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x8daec0: ldur            x1, [fp, #-0x28]
    // 0x8daec4: StoreField: r0->field_7 = r1
    //     0x8daec4: stur            w1, [x0, #7]
    // 0x8daec8: ldur            x1, [fp, #-0x30]
    // 0x8daecc: StoreField: r0->field_b = r1
    //     0x8daecc: stur            w1, [x0, #0xb]
    // 0x8daed0: ldur            x1, [fp, #-0x38]
    // 0x8daed4: StoreField: r0->field_f = r1
    //     0x8daed4: stur            w1, [x0, #0xf]
    // 0x8daed8: ldur            x1, [fp, #-0x40]
    // 0x8daedc: StoreField: r0->field_13 = r1
    //     0x8daedc: stur            w1, [x0, #0x13]
    // 0x8daee0: ldur            x1, [fp, #-0x48]
    // 0x8daee4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8daee4: stur            w1, [x0, #0x17]
    // 0x8daee8: ldur            x1, [fp, #-0x50]
    // 0x8daeec: StoreField: r0->field_1b = r1
    //     0x8daeec: stur            w1, [x0, #0x1b]
    // 0x8daef0: ldur            x1, [fp, #-0x58]
    // 0x8daef4: StoreField: r0->field_1f = r1
    //     0x8daef4: stur            w1, [x0, #0x1f]
    // 0x8daef8: ldur            x1, [fp, #-0x18]
    // 0x8daefc: StoreField: r0->field_23 = r1
    //     0x8daefc: stur            w1, [x0, #0x23]
    // 0x8daf00: LeaveFrame
    //     0x8daf00: mov             SP, fp
    //     0x8daf04: ldp             fp, lr, [SP], #0x10
    // 0x8daf08: ret
    //     0x8daf08: ret             
    // 0x8daf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8daf0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8daf10: b               #0x8dabd0
  }
}

// class id: 1430, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _ *(/* No info */) {
    // ** addr: 0x8de9b4, size: 0x158
    // 0x8de9b4: EnterFrame
    //     0x8de9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8de9b8: mov             fp, SP
    // 0x8de9bc: AllocStack(0x48)
    //     0x8de9bc: sub             SP, SP, #0x48
    // 0x8de9c0: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0x8de9c0: mov             x0, x1
    //     0x8de9c4: mov             v1.16b, v0.16b
    //     0x8de9c8: stur            x1, [fp, #-8]
    //     0x8de9cc: stur            d0, [fp, #-0x48]
    // 0x8de9d0: CheckStackOverflow
    //     0x8de9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de9d4: cmp             SP, x16
    //     0x8de9d8: b.ls            #0x8deb04
    // 0x8de9dc: LoadField: r1 = r0->field_7
    //     0x8de9dc: ldur            w1, [x0, #7]
    // 0x8de9e0: DecompressPointer r1
    //     0x8de9e0: add             x1, x1, HEAP, lsl #32
    // 0x8de9e4: mov             v0.16b, v1.16b
    // 0x8de9e8: r0 = *()
    //     0x8de9e8: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8de9ec: mov             x2, x0
    // 0x8de9f0: ldur            x0, [fp, #-8]
    // 0x8de9f4: stur            x2, [fp, #-0x10]
    // 0x8de9f8: LoadField: r1 = r0->field_b
    //     0x8de9f8: ldur            w1, [x0, #0xb]
    // 0x8de9fc: DecompressPointer r1
    //     0x8de9fc: add             x1, x1, HEAP, lsl #32
    // 0x8dea00: ldur            d0, [fp, #-0x48]
    // 0x8dea04: r0 = *()
    //     0x8dea04: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8dea08: mov             x2, x0
    // 0x8dea0c: ldur            x0, [fp, #-8]
    // 0x8dea10: stur            x2, [fp, #-0x18]
    // 0x8dea14: LoadField: r1 = r0->field_f
    //     0x8dea14: ldur            w1, [x0, #0xf]
    // 0x8dea18: DecompressPointer r1
    //     0x8dea18: add             x1, x1, HEAP, lsl #32
    // 0x8dea1c: ldur            d0, [fp, #-0x48]
    // 0x8dea20: r0 = *()
    //     0x8dea20: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8dea24: mov             x2, x0
    // 0x8dea28: ldur            x0, [fp, #-8]
    // 0x8dea2c: stur            x2, [fp, #-0x20]
    // 0x8dea30: LoadField: r1 = r0->field_13
    //     0x8dea30: ldur            w1, [x0, #0x13]
    // 0x8dea34: DecompressPointer r1
    //     0x8dea34: add             x1, x1, HEAP, lsl #32
    // 0x8dea38: ldur            d0, [fp, #-0x48]
    // 0x8dea3c: r0 = *()
    //     0x8dea3c: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8dea40: mov             x2, x0
    // 0x8dea44: ldur            x0, [fp, #-8]
    // 0x8dea48: stur            x2, [fp, #-0x28]
    // 0x8dea4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dea4c: ldur            w1, [x0, #0x17]
    // 0x8dea50: DecompressPointer r1
    //     0x8dea50: add             x1, x1, HEAP, lsl #32
    // 0x8dea54: ldur            d0, [fp, #-0x48]
    // 0x8dea58: r0 = *()
    //     0x8dea58: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8dea5c: mov             x2, x0
    // 0x8dea60: ldur            x0, [fp, #-8]
    // 0x8dea64: stur            x2, [fp, #-0x30]
    // 0x8dea68: LoadField: r1 = r0->field_1b
    //     0x8dea68: ldur            w1, [x0, #0x1b]
    // 0x8dea6c: DecompressPointer r1
    //     0x8dea6c: add             x1, x1, HEAP, lsl #32
    // 0x8dea70: ldur            d0, [fp, #-0x48]
    // 0x8dea74: r0 = *()
    //     0x8dea74: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8dea78: mov             x2, x0
    // 0x8dea7c: ldur            x0, [fp, #-8]
    // 0x8dea80: stur            x2, [fp, #-0x38]
    // 0x8dea84: LoadField: r1 = r0->field_1f
    //     0x8dea84: ldur            w1, [x0, #0x1f]
    // 0x8dea88: DecompressPointer r1
    //     0x8dea88: add             x1, x1, HEAP, lsl #32
    // 0x8dea8c: ldur            d0, [fp, #-0x48]
    // 0x8dea90: r0 = *()
    //     0x8dea90: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8dea94: mov             x2, x0
    // 0x8dea98: ldur            x0, [fp, #-8]
    // 0x8dea9c: stur            x2, [fp, #-0x40]
    // 0x8deaa0: LoadField: r1 = r0->field_23
    //     0x8deaa0: ldur            w1, [x0, #0x23]
    // 0x8deaa4: DecompressPointer r1
    //     0x8deaa4: add             x1, x1, HEAP, lsl #32
    // 0x8deaa8: ldur            d0, [fp, #-0x48]
    // 0x8deaac: r0 = *()
    //     0x8deaac: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8deab0: stur            x0, [fp, #-8]
    // 0x8deab4: r0 = _MixedBorderRadius()
    //     0x8deab4: bl              #0x8dab50  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x8deab8: ldur            x1, [fp, #-0x10]
    // 0x8deabc: StoreField: r0->field_7 = r1
    //     0x8deabc: stur            w1, [x0, #7]
    // 0x8deac0: ldur            x1, [fp, #-0x18]
    // 0x8deac4: StoreField: r0->field_b = r1
    //     0x8deac4: stur            w1, [x0, #0xb]
    // 0x8deac8: ldur            x1, [fp, #-0x20]
    // 0x8deacc: StoreField: r0->field_f = r1
    //     0x8deacc: stur            w1, [x0, #0xf]
    // 0x8dead0: ldur            x1, [fp, #-0x28]
    // 0x8dead4: StoreField: r0->field_13 = r1
    //     0x8dead4: stur            w1, [x0, #0x13]
    // 0x8dead8: ldur            x1, [fp, #-0x30]
    // 0x8deadc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8deadc: stur            w1, [x0, #0x17]
    // 0x8deae0: ldur            x1, [fp, #-0x38]
    // 0x8deae4: StoreField: r0->field_1b = r1
    //     0x8deae4: stur            w1, [x0, #0x1b]
    // 0x8deae8: ldur            x1, [fp, #-0x40]
    // 0x8deaec: StoreField: r0->field_1f = r1
    //     0x8deaec: stur            w1, [x0, #0x1f]
    // 0x8deaf0: ldur            x1, [fp, #-8]
    // 0x8deaf4: StoreField: r0->field_23 = r1
    //     0x8deaf4: stur            w1, [x0, #0x23]
    // 0x8deaf8: LeaveFrame
    //     0x8deaf8: mov             SP, fp
    //     0x8deafc: ldp             fp, lr, [SP], #0x10
    // 0x8deb00: ret
    //     0x8deb00: ret             
    // 0x8deb04: r0 = StackOverflowSharedWithFPURegs()
    //     0x8deb04: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8deb08: b               #0x8de9dc
  }
  _ resolve(/* No info */) {
    // ** addr: 0x8df35c, size: 0x198
    // 0x8df35c: EnterFrame
    //     0x8df35c: stp             fp, lr, [SP, #-0x10]!
    //     0x8df360: mov             fp, SP
    // 0x8df364: AllocStack(0x28)
    //     0x8df364: sub             SP, SP, #0x28
    // 0x8df368: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */)
    //     0x8df368: mov             x0, x1
    //     0x8df36c: stur            x1, [fp, #-8]
    // 0x8df370: CheckStackOverflow
    //     0x8df370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df374: cmp             SP, x16
    //     0x8df378: b.ls            #0x8df4e8
    // 0x8df37c: cmp             w2, NULL
    // 0x8df380: b.eq            #0x8df4f0
    // 0x8df384: LoadField: r1 = r2->field_7
    //     0x8df384: ldur            x1, [x2, #7]
    // 0x8df388: cmp             x1, #0
    // 0x8df38c: b.gt            #0x8df440
    // 0x8df390: LoadField: r1 = r0->field_7
    //     0x8df390: ldur            w1, [x0, #7]
    // 0x8df394: DecompressPointer r1
    //     0x8df394: add             x1, x1, HEAP, lsl #32
    // 0x8df398: LoadField: r2 = r0->field_1b
    //     0x8df398: ldur            w2, [x0, #0x1b]
    // 0x8df39c: DecompressPointer r2
    //     0x8df39c: add             x2, x2, HEAP, lsl #32
    // 0x8df3a0: r0 = +()
    //     0x8df3a0: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8df3a4: mov             x3, x0
    // 0x8df3a8: ldur            x0, [fp, #-8]
    // 0x8df3ac: stur            x3, [fp, #-0x10]
    // 0x8df3b0: LoadField: r1 = r0->field_b
    //     0x8df3b0: ldur            w1, [x0, #0xb]
    // 0x8df3b4: DecompressPointer r1
    //     0x8df3b4: add             x1, x1, HEAP, lsl #32
    // 0x8df3b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8df3b8: ldur            w2, [x0, #0x17]
    // 0x8df3bc: DecompressPointer r2
    //     0x8df3bc: add             x2, x2, HEAP, lsl #32
    // 0x8df3c0: r0 = +()
    //     0x8df3c0: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8df3c4: mov             x3, x0
    // 0x8df3c8: ldur            x0, [fp, #-8]
    // 0x8df3cc: stur            x3, [fp, #-0x18]
    // 0x8df3d0: LoadField: r1 = r0->field_f
    //     0x8df3d0: ldur            w1, [x0, #0xf]
    // 0x8df3d4: DecompressPointer r1
    //     0x8df3d4: add             x1, x1, HEAP, lsl #32
    // 0x8df3d8: LoadField: r2 = r0->field_23
    //     0x8df3d8: ldur            w2, [x0, #0x23]
    // 0x8df3dc: DecompressPointer r2
    //     0x8df3dc: add             x2, x2, HEAP, lsl #32
    // 0x8df3e0: r0 = +()
    //     0x8df3e0: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8df3e4: mov             x3, x0
    // 0x8df3e8: ldur            x0, [fp, #-8]
    // 0x8df3ec: stur            x3, [fp, #-0x20]
    // 0x8df3f0: LoadField: r1 = r0->field_13
    //     0x8df3f0: ldur            w1, [x0, #0x13]
    // 0x8df3f4: DecompressPointer r1
    //     0x8df3f4: add             x1, x1, HEAP, lsl #32
    // 0x8df3f8: LoadField: r2 = r0->field_1f
    //     0x8df3f8: ldur            w2, [x0, #0x1f]
    // 0x8df3fc: DecompressPointer r2
    //     0x8df3fc: add             x2, x2, HEAP, lsl #32
    // 0x8df400: r0 = +()
    //     0x8df400: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8df404: stur            x0, [fp, #-0x28]
    // 0x8df408: r0 = BorderRadius()
    //     0x8df408: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8df40c: mov             x1, x0
    // 0x8df410: ldur            x0, [fp, #-0x10]
    // 0x8df414: StoreField: r1->field_7 = r0
    //     0x8df414: stur            w0, [x1, #7]
    // 0x8df418: ldur            x0, [fp, #-0x18]
    // 0x8df41c: StoreField: r1->field_b = r0
    //     0x8df41c: stur            w0, [x1, #0xb]
    // 0x8df420: ldur            x0, [fp, #-0x20]
    // 0x8df424: StoreField: r1->field_f = r0
    //     0x8df424: stur            w0, [x1, #0xf]
    // 0x8df428: ldur            x0, [fp, #-0x28]
    // 0x8df42c: StoreField: r1->field_13 = r0
    //     0x8df42c: stur            w0, [x1, #0x13]
    // 0x8df430: mov             x0, x1
    // 0x8df434: LeaveFrame
    //     0x8df434: mov             SP, fp
    //     0x8df438: ldp             fp, lr, [SP], #0x10
    // 0x8df43c: ret
    //     0x8df43c: ret             
    // 0x8df440: LoadField: r1 = r0->field_7
    //     0x8df440: ldur            w1, [x0, #7]
    // 0x8df444: DecompressPointer r1
    //     0x8df444: add             x1, x1, HEAP, lsl #32
    // 0x8df448: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8df448: ldur            w2, [x0, #0x17]
    // 0x8df44c: DecompressPointer r2
    //     0x8df44c: add             x2, x2, HEAP, lsl #32
    // 0x8df450: r0 = +()
    //     0x8df450: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8df454: mov             x3, x0
    // 0x8df458: ldur            x0, [fp, #-8]
    // 0x8df45c: stur            x3, [fp, #-0x10]
    // 0x8df460: LoadField: r1 = r0->field_b
    //     0x8df460: ldur            w1, [x0, #0xb]
    // 0x8df464: DecompressPointer r1
    //     0x8df464: add             x1, x1, HEAP, lsl #32
    // 0x8df468: LoadField: r2 = r0->field_1b
    //     0x8df468: ldur            w2, [x0, #0x1b]
    // 0x8df46c: DecompressPointer r2
    //     0x8df46c: add             x2, x2, HEAP, lsl #32
    // 0x8df470: r0 = +()
    //     0x8df470: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8df474: mov             x3, x0
    // 0x8df478: ldur            x0, [fp, #-8]
    // 0x8df47c: stur            x3, [fp, #-0x18]
    // 0x8df480: LoadField: r1 = r0->field_f
    //     0x8df480: ldur            w1, [x0, #0xf]
    // 0x8df484: DecompressPointer r1
    //     0x8df484: add             x1, x1, HEAP, lsl #32
    // 0x8df488: LoadField: r2 = r0->field_1f
    //     0x8df488: ldur            w2, [x0, #0x1f]
    // 0x8df48c: DecompressPointer r2
    //     0x8df48c: add             x2, x2, HEAP, lsl #32
    // 0x8df490: r0 = +()
    //     0x8df490: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8df494: mov             x3, x0
    // 0x8df498: ldur            x0, [fp, #-8]
    // 0x8df49c: stur            x3, [fp, #-0x20]
    // 0x8df4a0: LoadField: r1 = r0->field_13
    //     0x8df4a0: ldur            w1, [x0, #0x13]
    // 0x8df4a4: DecompressPointer r1
    //     0x8df4a4: add             x1, x1, HEAP, lsl #32
    // 0x8df4a8: LoadField: r2 = r0->field_23
    //     0x8df4a8: ldur            w2, [x0, #0x23]
    // 0x8df4ac: DecompressPointer r2
    //     0x8df4ac: add             x2, x2, HEAP, lsl #32
    // 0x8df4b0: r0 = +()
    //     0x8df4b0: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x8df4b4: stur            x0, [fp, #-8]
    // 0x8df4b8: r0 = BorderRadius()
    //     0x8df4b8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8df4bc: ldur            x1, [fp, #-0x10]
    // 0x8df4c0: StoreField: r0->field_7 = r1
    //     0x8df4c0: stur            w1, [x0, #7]
    // 0x8df4c4: ldur            x1, [fp, #-0x18]
    // 0x8df4c8: StoreField: r0->field_b = r1
    //     0x8df4c8: stur            w1, [x0, #0xb]
    // 0x8df4cc: ldur            x1, [fp, #-0x20]
    // 0x8df4d0: StoreField: r0->field_f = r1
    //     0x8df4d0: stur            w1, [x0, #0xf]
    // 0x8df4d4: ldur            x1, [fp, #-8]
    // 0x8df4d8: StoreField: r0->field_13 = r1
    //     0x8df4d8: stur            w1, [x0, #0x13]
    // 0x8df4dc: LeaveFrame
    //     0x8df4dc: mov             SP, fp
    //     0x8df4e0: ldp             fp, lr, [SP], #0x10
    // 0x8df4e4: ret
    //     0x8df4e4: ret             
    // 0x8df4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df4e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df4ec: b               #0x8df37c
    // 0x8df4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df4f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1431, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x5497bc, size: 0x84
    // 0x5497bc: EnterFrame
    //     0x5497bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5497c0: mov             fp, SP
    // 0x5497c4: CheckStackOverflow
    //     0x5497c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5497c8: cmp             SP, x16
    //     0x5497cc: b.ls            #0x549820
    // 0x5497d0: ldr             x0, [fp, #0x10]
    // 0x5497d4: r2 = Null
    //     0x5497d4: mov             x2, NULL
    // 0x5497d8: r1 = Null
    //     0x5497d8: mov             x1, NULL
    // 0x5497dc: r4 = 60
    //     0x5497dc: movz            x4, #0x3c
    // 0x5497e0: branchIfSmi(r0, 0x5497ec)
    //     0x5497e0: tbz             w0, #0, #0x5497ec
    // 0x5497e4: r4 = LoadClassIdInstr(r0)
    //     0x5497e4: ldur            x4, [x0, #-1]
    //     0x5497e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5497ec: cmp             x4, #0x597
    // 0x5497f0: b.eq            #0x549808
    // 0x5497f4: r8 = BorderRadius
    //     0x5497f4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e490] Type: BorderRadius
    //     0x5497f8: ldr             x8, [x8, #0x490]
    // 0x5497fc: r3 = Null
    //     0x5497fc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e498] Null
    //     0x549800: ldr             x3, [x3, #0x498]
    // 0x549804: r0 = BorderRadius()
    //     0x549804: bl              #0x549ad0  ; IsType_BorderRadius_Stub
    // 0x549808: ldr             x1, [fp, #0x18]
    // 0x54980c: ldr             x2, [fp, #0x10]
    // 0x549810: r0 = +()
    //     0x549810: bl              #0x549828  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x549814: LeaveFrame
    //     0x549814: mov             SP, fp
    //     0x549818: ldp             fp, lr, [SP], #0x10
    // 0x54981c: ret
    //     0x54981c: ret             
    // 0x549820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549820: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549824: b               #0x5497d0
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x549828, size: 0xe4
    // 0x549828: EnterFrame
    //     0x549828: stp             fp, lr, [SP, #-0x10]!
    //     0x54982c: mov             fp, SP
    // 0x549830: AllocStack(0x28)
    //     0x549830: sub             SP, SP, #0x28
    // 0x549834: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x549834: mov             x3, x1
    //     0x549838: mov             x0, x2
    //     0x54983c: stur            x1, [fp, #-8]
    //     0x549840: stur            x2, [fp, #-0x10]
    // 0x549844: CheckStackOverflow
    //     0x549844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549848: cmp             SP, x16
    //     0x54984c: b.ls            #0x549904
    // 0x549850: LoadField: r1 = r3->field_7
    //     0x549850: ldur            w1, [x3, #7]
    // 0x549854: DecompressPointer r1
    //     0x549854: add             x1, x1, HEAP, lsl #32
    // 0x549858: LoadField: r2 = r0->field_7
    //     0x549858: ldur            w2, [x0, #7]
    // 0x54985c: DecompressPointer r2
    //     0x54985c: add             x2, x2, HEAP, lsl #32
    // 0x549860: r0 = +()
    //     0x549860: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x549864: mov             x3, x0
    // 0x549868: ldur            x0, [fp, #-8]
    // 0x54986c: stur            x3, [fp, #-0x18]
    // 0x549870: LoadField: r1 = r0->field_b
    //     0x549870: ldur            w1, [x0, #0xb]
    // 0x549874: DecompressPointer r1
    //     0x549874: add             x1, x1, HEAP, lsl #32
    // 0x549878: ldur            x4, [fp, #-0x10]
    // 0x54987c: LoadField: r2 = r4->field_b
    //     0x54987c: ldur            w2, [x4, #0xb]
    // 0x549880: DecompressPointer r2
    //     0x549880: add             x2, x2, HEAP, lsl #32
    // 0x549884: r0 = +()
    //     0x549884: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x549888: mov             x3, x0
    // 0x54988c: ldur            x0, [fp, #-8]
    // 0x549890: stur            x3, [fp, #-0x20]
    // 0x549894: LoadField: r1 = r0->field_f
    //     0x549894: ldur            w1, [x0, #0xf]
    // 0x549898: DecompressPointer r1
    //     0x549898: add             x1, x1, HEAP, lsl #32
    // 0x54989c: ldur            x4, [fp, #-0x10]
    // 0x5498a0: LoadField: r2 = r4->field_f
    //     0x5498a0: ldur            w2, [x4, #0xf]
    // 0x5498a4: DecompressPointer r2
    //     0x5498a4: add             x2, x2, HEAP, lsl #32
    // 0x5498a8: r0 = +()
    //     0x5498a8: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x5498ac: mov             x3, x0
    // 0x5498b0: ldur            x0, [fp, #-8]
    // 0x5498b4: stur            x3, [fp, #-0x28]
    // 0x5498b8: LoadField: r1 = r0->field_13
    //     0x5498b8: ldur            w1, [x0, #0x13]
    // 0x5498bc: DecompressPointer r1
    //     0x5498bc: add             x1, x1, HEAP, lsl #32
    // 0x5498c0: ldur            x0, [fp, #-0x10]
    // 0x5498c4: LoadField: r2 = r0->field_13
    //     0x5498c4: ldur            w2, [x0, #0x13]
    // 0x5498c8: DecompressPointer r2
    //     0x5498c8: add             x2, x2, HEAP, lsl #32
    // 0x5498cc: r0 = +()
    //     0x5498cc: bl              #0x4d4a90  ; [dart:ui] Radius::+
    // 0x5498d0: stur            x0, [fp, #-8]
    // 0x5498d4: r0 = BorderRadius()
    //     0x5498d4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5498d8: ldur            x1, [fp, #-0x18]
    // 0x5498dc: StoreField: r0->field_7 = r1
    //     0x5498dc: stur            w1, [x0, #7]
    // 0x5498e0: ldur            x1, [fp, #-0x20]
    // 0x5498e4: StoreField: r0->field_b = r1
    //     0x5498e4: stur            w1, [x0, #0xb]
    // 0x5498e8: ldur            x1, [fp, #-0x28]
    // 0x5498ec: StoreField: r0->field_f = r1
    //     0x5498ec: stur            w1, [x0, #0xf]
    // 0x5498f0: ldur            x1, [fp, #-8]
    // 0x5498f4: StoreField: r0->field_13 = r1
    //     0x5498f4: stur            w1, [x0, #0x13]
    // 0x5498f8: LeaveFrame
    //     0x5498f8: mov             SP, fp
    //     0x5498fc: ldp             fp, lr, [SP], #0x10
    // 0x549900: ret
    //     0x549900: ret             
    // 0x549904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549904: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549908: b               #0x549850
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x549930, size: 0x50
    // 0x549930: EnterFrame
    //     0x549930: stp             fp, lr, [SP, #-0x10]!
    //     0x549934: mov             fp, SP
    // 0x549938: CheckStackOverflow
    //     0x549938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54993c: cmp             SP, x16
    //     0x549940: b.ls            #0x549960
    // 0x549944: ldr             x0, [fp, #0x10]
    // 0x549948: LoadField: d0 = r0->field_7
    //     0x549948: ldur            d0, [x0, #7]
    // 0x54994c: ldr             x1, [fp, #0x18]
    // 0x549950: r0 = *()
    //     0x549950: bl              #0x8de8ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x549954: LeaveFrame
    //     0x549954: mov             SP, fp
    //     0x549958: ldp             fp, lr, [SP], #0x10
    // 0x54995c: ret
    //     0x54995c: ret             
    // 0x549960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549960: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549964: b               #0x549944
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x549980, size: 0x84
    // 0x549980: EnterFrame
    //     0x549980: stp             fp, lr, [SP, #-0x10]!
    //     0x549984: mov             fp, SP
    // 0x549988: CheckStackOverflow
    //     0x549988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54998c: cmp             SP, x16
    //     0x549990: b.ls            #0x5499e4
    // 0x549994: ldr             x0, [fp, #0x10]
    // 0x549998: r2 = Null
    //     0x549998: mov             x2, NULL
    // 0x54999c: r1 = Null
    //     0x54999c: mov             x1, NULL
    // 0x5499a0: r4 = 60
    //     0x5499a0: movz            x4, #0x3c
    // 0x5499a4: branchIfSmi(r0, 0x5499b0)
    //     0x5499a4: tbz             w0, #0, #0x5499b0
    // 0x5499a8: r4 = LoadClassIdInstr(r0)
    //     0x5499a8: ldur            x4, [x0, #-1]
    //     0x5499ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5499b0: cmp             x4, #0x597
    // 0x5499b4: b.eq            #0x5499cc
    // 0x5499b8: r8 = BorderRadius
    //     0x5499b8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e490] Type: BorderRadius
    //     0x5499bc: ldr             x8, [x8, #0x490]
    // 0x5499c0: r3 = Null
    //     0x5499c0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4a8] Null
    //     0x5499c4: ldr             x3, [x3, #0x4a8]
    // 0x5499c8: r0 = BorderRadius()
    //     0x5499c8: bl              #0x549ad0  ; IsType_BorderRadius_Stub
    // 0x5499cc: ldr             x1, [fp, #0x18]
    // 0x5499d0: ldr             x2, [fp, #0x10]
    // 0x5499d4: r0 = -()
    //     0x5499d4: bl              #0x5499ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x5499d8: LeaveFrame
    //     0x5499d8: mov             SP, fp
    //     0x5499dc: ldp             fp, lr, [SP], #0x10
    // 0x5499e0: ret
    //     0x5499e0: ret             
    // 0x5499e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5499e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5499e8: b               #0x549994
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x5499ec, size: 0xe4
    // 0x5499ec: EnterFrame
    //     0x5499ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5499f0: mov             fp, SP
    // 0x5499f4: AllocStack(0x28)
    //     0x5499f4: sub             SP, SP, #0x28
    // 0x5499f8: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5499f8: mov             x3, x1
    //     0x5499fc: mov             x0, x2
    //     0x549a00: stur            x1, [fp, #-8]
    //     0x549a04: stur            x2, [fp, #-0x10]
    // 0x549a08: CheckStackOverflow
    //     0x549a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549a0c: cmp             SP, x16
    //     0x549a10: b.ls            #0x549ac8
    // 0x549a14: LoadField: r1 = r3->field_7
    //     0x549a14: ldur            w1, [x3, #7]
    // 0x549a18: DecompressPointer r1
    //     0x549a18: add             x1, x1, HEAP, lsl #32
    // 0x549a1c: LoadField: r2 = r0->field_7
    //     0x549a1c: ldur            w2, [x0, #7]
    // 0x549a20: DecompressPointer r2
    //     0x549a20: add             x2, x2, HEAP, lsl #32
    // 0x549a24: r0 = -()
    //     0x549a24: bl              #0x4d49c0  ; [dart:ui] Radius::-
    // 0x549a28: mov             x3, x0
    // 0x549a2c: ldur            x0, [fp, #-8]
    // 0x549a30: stur            x3, [fp, #-0x18]
    // 0x549a34: LoadField: r1 = r0->field_b
    //     0x549a34: ldur            w1, [x0, #0xb]
    // 0x549a38: DecompressPointer r1
    //     0x549a38: add             x1, x1, HEAP, lsl #32
    // 0x549a3c: ldur            x4, [fp, #-0x10]
    // 0x549a40: LoadField: r2 = r4->field_b
    //     0x549a40: ldur            w2, [x4, #0xb]
    // 0x549a44: DecompressPointer r2
    //     0x549a44: add             x2, x2, HEAP, lsl #32
    // 0x549a48: r0 = -()
    //     0x549a48: bl              #0x4d49c0  ; [dart:ui] Radius::-
    // 0x549a4c: mov             x3, x0
    // 0x549a50: ldur            x0, [fp, #-8]
    // 0x549a54: stur            x3, [fp, #-0x20]
    // 0x549a58: LoadField: r1 = r0->field_f
    //     0x549a58: ldur            w1, [x0, #0xf]
    // 0x549a5c: DecompressPointer r1
    //     0x549a5c: add             x1, x1, HEAP, lsl #32
    // 0x549a60: ldur            x4, [fp, #-0x10]
    // 0x549a64: LoadField: r2 = r4->field_f
    //     0x549a64: ldur            w2, [x4, #0xf]
    // 0x549a68: DecompressPointer r2
    //     0x549a68: add             x2, x2, HEAP, lsl #32
    // 0x549a6c: r0 = -()
    //     0x549a6c: bl              #0x4d49c0  ; [dart:ui] Radius::-
    // 0x549a70: mov             x3, x0
    // 0x549a74: ldur            x0, [fp, #-8]
    // 0x549a78: stur            x3, [fp, #-0x28]
    // 0x549a7c: LoadField: r1 = r0->field_13
    //     0x549a7c: ldur            w1, [x0, #0x13]
    // 0x549a80: DecompressPointer r1
    //     0x549a80: add             x1, x1, HEAP, lsl #32
    // 0x549a84: ldur            x0, [fp, #-0x10]
    // 0x549a88: LoadField: r2 = r0->field_13
    //     0x549a88: ldur            w2, [x0, #0x13]
    // 0x549a8c: DecompressPointer r2
    //     0x549a8c: add             x2, x2, HEAP, lsl #32
    // 0x549a90: r0 = -()
    //     0x549a90: bl              #0x4d49c0  ; [dart:ui] Radius::-
    // 0x549a94: stur            x0, [fp, #-8]
    // 0x549a98: r0 = BorderRadius()
    //     0x549a98: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x549a9c: ldur            x1, [fp, #-0x18]
    // 0x549aa0: StoreField: r0->field_7 = r1
    //     0x549aa0: stur            w1, [x0, #7]
    // 0x549aa4: ldur            x1, [fp, #-0x20]
    // 0x549aa8: StoreField: r0->field_b = r1
    //     0x549aa8: stur            w1, [x0, #0xb]
    // 0x549aac: ldur            x1, [fp, #-0x28]
    // 0x549ab0: StoreField: r0->field_f = r1
    //     0x549ab0: stur            w1, [x0, #0xf]
    // 0x549ab4: ldur            x1, [fp, #-8]
    // 0x549ab8: StoreField: r0->field_13 = r1
    //     0x549ab8: stur            w1, [x0, #0x13]
    // 0x549abc: LeaveFrame
    //     0x549abc: mov             SP, fp
    //     0x549ac0: ldp             fp, lr, [SP], #0x10
    // 0x549ac4: ret
    //     0x549ac4: ret             
    // 0x549ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549ac8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549acc: b               #0x549a14
  }
  _ toRRect(/* No info */) {
    // ** addr: 0x7d89bc, size: 0x108
    // 0x7d89bc: EnterFrame
    //     0x7d89bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d89c0: mov             fp, SP
    // 0x7d89c4: AllocStack(0x30)
    //     0x7d89c4: sub             SP, SP, #0x30
    // 0x7d89c8: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d89c8: mov             x0, x1
    //     0x7d89cc: stur            x1, [fp, #-8]
    //     0x7d89d0: stur            x2, [fp, #-0x10]
    // 0x7d89d4: CheckStackOverflow
    //     0x7d89d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d89d8: cmp             SP, x16
    //     0x7d89dc: b.ls            #0x7d8abc
    // 0x7d89e0: LoadField: r1 = r0->field_7
    //     0x7d89e0: ldur            w1, [x0, #7]
    // 0x7d89e4: DecompressPointer r1
    //     0x7d89e4: add             x1, x1, HEAP, lsl #32
    // 0x7d89e8: r16 = Instance_Radius
    //     0x7d89e8: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x7d89ec: ldr             x16, [x16, #0xb58]
    // 0x7d89f0: str             x16, [SP]
    // 0x7d89f4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7d89f4: add             x4, PP, #0x28, lsl #12  ; [pp+0x282a8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7d89f8: ldr             x4, [x4, #0x2a8]
    // 0x7d89fc: r0 = clamp()
    //     0x7d89fc: bl              #0x7d8ac4  ; [dart:ui] Radius::clamp
    // 0x7d8a00: mov             x2, x0
    // 0x7d8a04: ldur            x0, [fp, #-8]
    // 0x7d8a08: stur            x2, [fp, #-0x18]
    // 0x7d8a0c: LoadField: r1 = r0->field_b
    //     0x7d8a0c: ldur            w1, [x0, #0xb]
    // 0x7d8a10: DecompressPointer r1
    //     0x7d8a10: add             x1, x1, HEAP, lsl #32
    // 0x7d8a14: r16 = Instance_Radius
    //     0x7d8a14: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x7d8a18: ldr             x16, [x16, #0xb58]
    // 0x7d8a1c: str             x16, [SP]
    // 0x7d8a20: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7d8a20: add             x4, PP, #0x28, lsl #12  ; [pp+0x282a8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7d8a24: ldr             x4, [x4, #0x2a8]
    // 0x7d8a28: r0 = clamp()
    //     0x7d8a28: bl              #0x7d8ac4  ; [dart:ui] Radius::clamp
    // 0x7d8a2c: mov             x2, x0
    // 0x7d8a30: ldur            x0, [fp, #-8]
    // 0x7d8a34: stur            x2, [fp, #-0x20]
    // 0x7d8a38: LoadField: r1 = r0->field_f
    //     0x7d8a38: ldur            w1, [x0, #0xf]
    // 0x7d8a3c: DecompressPointer r1
    //     0x7d8a3c: add             x1, x1, HEAP, lsl #32
    // 0x7d8a40: r16 = Instance_Radius
    //     0x7d8a40: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x7d8a44: ldr             x16, [x16, #0xb58]
    // 0x7d8a48: str             x16, [SP]
    // 0x7d8a4c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7d8a4c: add             x4, PP, #0x28, lsl #12  ; [pp+0x282a8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7d8a50: ldr             x4, [x4, #0x2a8]
    // 0x7d8a54: r0 = clamp()
    //     0x7d8a54: bl              #0x7d8ac4  ; [dart:ui] Radius::clamp
    // 0x7d8a58: mov             x2, x0
    // 0x7d8a5c: ldur            x0, [fp, #-8]
    // 0x7d8a60: stur            x2, [fp, #-0x28]
    // 0x7d8a64: LoadField: r1 = r0->field_13
    //     0x7d8a64: ldur            w1, [x0, #0x13]
    // 0x7d8a68: DecompressPointer r1
    //     0x7d8a68: add             x1, x1, HEAP, lsl #32
    // 0x7d8a6c: r16 = Instance_Radius
    //     0x7d8a6c: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Radius@8aeb81
    //     0x7d8a70: ldr             x16, [x16, #0xb58]
    // 0x7d8a74: str             x16, [SP]
    // 0x7d8a78: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7d8a78: add             x4, PP, #0x28, lsl #12  ; [pp+0x282a8] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7d8a7c: ldr             x4, [x4, #0x2a8]
    // 0x7d8a80: r0 = clamp()
    //     0x7d8a80: bl              #0x7d8ac4  ; [dart:ui] Radius::clamp
    // 0x7d8a84: stur            x0, [fp, #-8]
    // 0x7d8a88: r0 = RRect()
    //     0x7d8a88: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7d8a8c: mov             x1, x0
    // 0x7d8a90: ldur            x2, [fp, #-0x10]
    // 0x7d8a94: ldur            x3, [fp, #-0x28]
    // 0x7d8a98: ldur            x5, [fp, #-8]
    // 0x7d8a9c: ldur            x6, [fp, #-0x18]
    // 0x7d8aa0: ldur            x7, [fp, #-0x20]
    // 0x7d8aa4: stur            x0, [fp, #-8]
    // 0x7d8aa8: r0 = RRect.fromRectAndCorners()
    //     0x7d8aa8: bl              #0x4d48c8  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x7d8aac: ldur            x0, [fp, #-8]
    // 0x7d8ab0: LeaveFrame
    //     0x7d8ab0: mov             SP, fp
    //     0x7d8ab4: ldp             fp, lr, [SP], #0x10
    // 0x7d8ab8: ret
    //     0x7d8ab8: ret             
    // 0x7d8abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8abc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8ac0: b               #0x7d89e0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x80438c, size: 0x168
    // 0x80438c: EnterFrame
    //     0x80438c: stp             fp, lr, [SP, #-0x10]!
    //     0x804390: mov             fp, SP
    // 0x804394: AllocStack(0x30)
    //     0x804394: sub             SP, SP, #0x30
    // 0x804398: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x804398: mov             x3, x1
    //     0x80439c: mov             x0, x2
    //     0x8043a0: mov             v1.16b, v0.16b
    //     0x8043a4: stur            x1, [fp, #-8]
    //     0x8043a8: stur            x2, [fp, #-0x10]
    //     0x8043ac: stur            d0, [fp, #-0x30]
    // 0x8043b0: CheckStackOverflow
    //     0x8043b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8043b4: cmp             SP, x16
    //     0x8043b8: b.ls            #0x8044e8
    // 0x8043bc: cmp             w3, w0
    // 0x8043c0: b.ne            #0x8043d4
    // 0x8043c4: mov             x0, x3
    // 0x8043c8: LeaveFrame
    //     0x8043c8: mov             SP, fp
    //     0x8043cc: ldp             fp, lr, [SP], #0x10
    // 0x8043d0: ret
    //     0x8043d0: ret             
    // 0x8043d4: cmp             w3, NULL
    // 0x8043d8: b.ne            #0x8043fc
    // 0x8043dc: cmp             w0, NULL
    // 0x8043e0: b.eq            #0x8044f0
    // 0x8043e4: mov             x1, x0
    // 0x8043e8: mov             v0.16b, v1.16b
    // 0x8043ec: r0 = *()
    //     0x8043ec: bl              #0x8de8ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x8043f0: LeaveFrame
    //     0x8043f0: mov             SP, fp
    //     0x8043f4: ldp             fp, lr, [SP], #0x10
    // 0x8043f8: ret
    //     0x8043f8: ret             
    // 0x8043fc: cmp             w0, NULL
    // 0x804400: b.ne            #0x804424
    // 0x804404: d0 = 1.000000
    //     0x804404: fmov            d0, #1.00000000
    // 0x804408: fsub            d2, d0, d1
    // 0x80440c: mov             x1, x3
    // 0x804410: mov             v0.16b, v2.16b
    // 0x804414: r0 = *()
    //     0x804414: bl              #0x8de8ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x804418: LeaveFrame
    //     0x804418: mov             SP, fp
    //     0x80441c: ldp             fp, lr, [SP], #0x10
    // 0x804420: ret
    //     0x804420: ret             
    // 0x804424: LoadField: r1 = r3->field_7
    //     0x804424: ldur            w1, [x3, #7]
    // 0x804428: DecompressPointer r1
    //     0x804428: add             x1, x1, HEAP, lsl #32
    // 0x80442c: LoadField: r2 = r0->field_7
    //     0x80442c: ldur            w2, [x0, #7]
    // 0x804430: DecompressPointer r2
    //     0x804430: add             x2, x2, HEAP, lsl #32
    // 0x804434: mov             v0.16b, v1.16b
    // 0x804438: r0 = lerp()
    //     0x804438: bl              #0x8044f4  ; [dart:ui] Radius::lerp
    // 0x80443c: mov             x3, x0
    // 0x804440: ldur            x0, [fp, #-8]
    // 0x804444: stur            x3, [fp, #-0x18]
    // 0x804448: LoadField: r1 = r0->field_b
    //     0x804448: ldur            w1, [x0, #0xb]
    // 0x80444c: DecompressPointer r1
    //     0x80444c: add             x1, x1, HEAP, lsl #32
    // 0x804450: ldur            x4, [fp, #-0x10]
    // 0x804454: LoadField: r2 = r4->field_b
    //     0x804454: ldur            w2, [x4, #0xb]
    // 0x804458: DecompressPointer r2
    //     0x804458: add             x2, x2, HEAP, lsl #32
    // 0x80445c: ldur            d0, [fp, #-0x30]
    // 0x804460: r0 = lerp()
    //     0x804460: bl              #0x8044f4  ; [dart:ui] Radius::lerp
    // 0x804464: mov             x3, x0
    // 0x804468: ldur            x0, [fp, #-8]
    // 0x80446c: stur            x3, [fp, #-0x20]
    // 0x804470: LoadField: r1 = r0->field_f
    //     0x804470: ldur            w1, [x0, #0xf]
    // 0x804474: DecompressPointer r1
    //     0x804474: add             x1, x1, HEAP, lsl #32
    // 0x804478: ldur            x4, [fp, #-0x10]
    // 0x80447c: LoadField: r2 = r4->field_f
    //     0x80447c: ldur            w2, [x4, #0xf]
    // 0x804480: DecompressPointer r2
    //     0x804480: add             x2, x2, HEAP, lsl #32
    // 0x804484: ldur            d0, [fp, #-0x30]
    // 0x804488: r0 = lerp()
    //     0x804488: bl              #0x8044f4  ; [dart:ui] Radius::lerp
    // 0x80448c: mov             x3, x0
    // 0x804490: ldur            x0, [fp, #-8]
    // 0x804494: stur            x3, [fp, #-0x28]
    // 0x804498: LoadField: r1 = r0->field_13
    //     0x804498: ldur            w1, [x0, #0x13]
    // 0x80449c: DecompressPointer r1
    //     0x80449c: add             x1, x1, HEAP, lsl #32
    // 0x8044a0: ldur            x0, [fp, #-0x10]
    // 0x8044a4: LoadField: r2 = r0->field_13
    //     0x8044a4: ldur            w2, [x0, #0x13]
    // 0x8044a8: DecompressPointer r2
    //     0x8044a8: add             x2, x2, HEAP, lsl #32
    // 0x8044ac: ldur            d0, [fp, #-0x30]
    // 0x8044b0: r0 = lerp()
    //     0x8044b0: bl              #0x8044f4  ; [dart:ui] Radius::lerp
    // 0x8044b4: stur            x0, [fp, #-8]
    // 0x8044b8: r0 = BorderRadius()
    //     0x8044b8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8044bc: ldur            x1, [fp, #-0x18]
    // 0x8044c0: StoreField: r0->field_7 = r1
    //     0x8044c0: stur            w1, [x0, #7]
    // 0x8044c4: ldur            x1, [fp, #-0x20]
    // 0x8044c8: StoreField: r0->field_b = r1
    //     0x8044c8: stur            w1, [x0, #0xb]
    // 0x8044cc: ldur            x1, [fp, #-0x28]
    // 0x8044d0: StoreField: r0->field_f = r1
    //     0x8044d0: stur            w1, [x0, #0xf]
    // 0x8044d4: ldur            x1, [fp, #-8]
    // 0x8044d8: StoreField: r0->field_13 = r1
    //     0x8044d8: stur            w1, [x0, #0x13]
    // 0x8044dc: LeaveFrame
    //     0x8044dc: mov             SP, fp
    //     0x8044e0: ldp             fp, lr, [SP], #0x10
    // 0x8044e4: ret
    //     0x8044e4: ret             
    // 0x8044e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8044e8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8044ec: b               #0x8043bc
    // 0x8044f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8044f0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ subtract(/* No info */) {
    // ** addr: 0x8da798, size: 0x4c
    // 0x8da798: EnterFrame
    //     0x8da798: stp             fp, lr, [SP, #-0x10]!
    //     0x8da79c: mov             fp, SP
    // 0x8da7a0: CheckStackOverflow
    //     0x8da7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da7a4: cmp             SP, x16
    //     0x8da7a8: b.ls            #0x8da7dc
    // 0x8da7ac: r0 = LoadClassIdInstr(r2)
    //     0x8da7ac: ldur            x0, [x2, #-1]
    //     0x8da7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8da7b4: cmp             x0, #0x597
    // 0x8da7b8: b.ne            #0x8da7cc
    // 0x8da7bc: r0 = -()
    //     0x8da7bc: bl              #0x5499ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x8da7c0: LeaveFrame
    //     0x8da7c0: mov             SP, fp
    //     0x8da7c4: ldp             fp, lr, [SP], #0x10
    // 0x8da7c8: ret
    //     0x8da7c8: ret             
    // 0x8da7cc: r0 = subtract()
    //     0x8da7cc: bl              #0x8da7e4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x8da7d0: LeaveFrame
    //     0x8da7d0: mov             SP, fp
    //     0x8da7d4: ldp             fp, lr, [SP], #0x10
    // 0x8da7d8: ret
    //     0x8da7d8: ret             
    // 0x8da7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da7dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da7e0: b               #0x8da7ac
  }
  _ add(/* No info */) {
    // ** addr: 0x8dab5c, size: 0x4c
    // 0x8dab5c: EnterFrame
    //     0x8dab5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dab60: mov             fp, SP
    // 0x8dab64: CheckStackOverflow
    //     0x8dab64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dab68: cmp             SP, x16
    //     0x8dab6c: b.ls            #0x8daba0
    // 0x8dab70: r0 = LoadClassIdInstr(r2)
    //     0x8dab70: ldur            x0, [x2, #-1]
    //     0x8dab74: ubfx            x0, x0, #0xc, #0x14
    // 0x8dab78: cmp             x0, #0x597
    // 0x8dab7c: b.ne            #0x8dab90
    // 0x8dab80: r0 = +()
    //     0x8dab80: bl              #0x549828  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x8dab84: LeaveFrame
    //     0x8dab84: mov             SP, fp
    //     0x8dab88: ldp             fp, lr, [SP], #0x10
    // 0x8dab8c: ret
    //     0x8dab8c: ret             
    // 0x8dab90: r0 = add()
    //     0x8dab90: bl              #0x8daba8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x8dab94: LeaveFrame
    //     0x8dab94: mov             SP, fp
    //     0x8dab98: ldp             fp, lr, [SP], #0x10
    // 0x8dab9c: ret
    //     0x8dab9c: ret             
    // 0x8daba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8daba0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8daba4: b               #0x8dab70
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x8de8ec, size: 0xc8
    // 0x8de8ec: EnterFrame
    //     0x8de8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8de8f0: mov             fp, SP
    // 0x8de8f4: AllocStack(0x28)
    //     0x8de8f4: sub             SP, SP, #0x28
    // 0x8de8f8: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x8de8f8: mov             x0, x1
    //     0x8de8fc: mov             v1.16b, v0.16b
    //     0x8de900: stur            x1, [fp, #-8]
    //     0x8de904: stur            d0, [fp, #-0x28]
    // 0x8de908: CheckStackOverflow
    //     0x8de908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de90c: cmp             SP, x16
    //     0x8de910: b.ls            #0x8de9ac
    // 0x8de914: LoadField: r1 = r0->field_7
    //     0x8de914: ldur            w1, [x0, #7]
    // 0x8de918: DecompressPointer r1
    //     0x8de918: add             x1, x1, HEAP, lsl #32
    // 0x8de91c: mov             v0.16b, v1.16b
    // 0x8de920: r0 = *()
    //     0x8de920: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8de924: mov             x2, x0
    // 0x8de928: ldur            x0, [fp, #-8]
    // 0x8de92c: stur            x2, [fp, #-0x10]
    // 0x8de930: LoadField: r1 = r0->field_b
    //     0x8de930: ldur            w1, [x0, #0xb]
    // 0x8de934: DecompressPointer r1
    //     0x8de934: add             x1, x1, HEAP, lsl #32
    // 0x8de938: ldur            d0, [fp, #-0x28]
    // 0x8de93c: r0 = *()
    //     0x8de93c: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8de940: mov             x2, x0
    // 0x8de944: ldur            x0, [fp, #-8]
    // 0x8de948: stur            x2, [fp, #-0x18]
    // 0x8de94c: LoadField: r1 = r0->field_f
    //     0x8de94c: ldur            w1, [x0, #0xf]
    // 0x8de950: DecompressPointer r1
    //     0x8de950: add             x1, x1, HEAP, lsl #32
    // 0x8de954: ldur            d0, [fp, #-0x28]
    // 0x8de958: r0 = *()
    //     0x8de958: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8de95c: mov             x2, x0
    // 0x8de960: ldur            x0, [fp, #-8]
    // 0x8de964: stur            x2, [fp, #-0x20]
    // 0x8de968: LoadField: r1 = r0->field_13
    //     0x8de968: ldur            w1, [x0, #0x13]
    // 0x8de96c: DecompressPointer r1
    //     0x8de96c: add             x1, x1, HEAP, lsl #32
    // 0x8de970: ldur            d0, [fp, #-0x28]
    // 0x8de974: r0 = *()
    //     0x8de974: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8de978: stur            x0, [fp, #-8]
    // 0x8de97c: r0 = BorderRadius()
    //     0x8de97c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8de980: ldur            x1, [fp, #-0x10]
    // 0x8de984: StoreField: r0->field_7 = r1
    //     0x8de984: stur            w1, [x0, #7]
    // 0x8de988: ldur            x1, [fp, #-0x18]
    // 0x8de98c: StoreField: r0->field_b = r1
    //     0x8de98c: stur            w1, [x0, #0xb]
    // 0x8de990: ldur            x1, [fp, #-0x20]
    // 0x8de994: StoreField: r0->field_f = r1
    //     0x8de994: stur            w1, [x0, #0xf]
    // 0x8de998: ldur            x1, [fp, #-8]
    // 0x8de99c: StoreField: r0->field_13 = r1
    //     0x8de99c: stur            w1, [x0, #0x13]
    // 0x8de9a0: LeaveFrame
    //     0x8de9a0: mov             SP, fp
    //     0x8de9a4: ldp             fp, lr, [SP], #0x10
    // 0x8de9a8: ret
    //     0x8de9a8: ret             
    // 0x8de9ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x8de9ac: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8de9b0: b               #0x8de914
  }
}

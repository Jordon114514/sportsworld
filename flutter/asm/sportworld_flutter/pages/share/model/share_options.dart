// lib: , url: package:sportworld_flutter/pages/share/model/share_options.dart

// class id: 1049673, size: 0x8
class :: {
}

// class id: 256, size: 0x18, field offset: 0x8
//   const constructor, 
class ShareOptions extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x708748, size: 0x50
    // 0x708748: EnterFrame
    //     0x708748: stp             fp, lr, [SP, #-0x10]!
    //     0x70874c: mov             fp, SP
    // 0x708750: AllocStack(0x10)
    //     0x708750: sub             SP, SP, #0x10
    // 0x708754: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x708754: stur            x2, [fp, #-0x10]
    // 0x708758: LoadField: r0 = r1->field_7
    //     0x708758: ldur            w0, [x1, #7]
    // 0x70875c: DecompressPointer r0
    //     0x70875c: add             x0, x0, HEAP, lsl #32
    // 0x708760: stur            x0, [fp, #-8]
    // 0x708764: r0 = ShareOptions()
    //     0x708764: bl              #0x3d3d50  ; AllocateShareOptionsStub -> ShareOptions (size=0x18)
    // 0x708768: ldur            x1, [fp, #-8]
    // 0x70876c: StoreField: r0->field_7 = r1
    //     0x70876c: stur            w1, [x0, #7]
    // 0x708770: ldur            x1, [fp, #-0x10]
    // 0x708774: StoreField: r0->field_b = r1
    //     0x708774: stur            w1, [x0, #0xb]
    // 0x708778: r1 = true
    //     0x708778: add             x1, NULL, #0x20  ; true
    // 0x70877c: StoreField: r0->field_f = r1
    //     0x70877c: stur            w1, [x0, #0xf]
    // 0x708780: r1 = Instance_ShareMapLayer
    //     0x708780: add             x1, PP, #0xe, lsl #12  ; [pp+0xef38] Obj!ShareMapLayer@8b0301
    //     0x708784: ldr             x1, [x1, #0xf38]
    // 0x708788: StoreField: r0->field_13 = r1
    //     0x708788: stur            w1, [x0, #0x13]
    // 0x70878c: LeaveFrame
    //     0x70878c: mov             SP, fp
    //     0x708790: ldp             fp, lr, [SP], #0x10
    // 0x708794: ret
    //     0x708794: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bd180, size: 0x74
    // 0x7bd180: EnterFrame
    //     0x7bd180: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd184: mov             fp, SP
    // 0x7bd188: AllocStack(0x10)
    //     0x7bd188: sub             SP, SP, #0x10
    // 0x7bd18c: CheckStackOverflow
    //     0x7bd18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd190: cmp             SP, x16
    //     0x7bd194: b.ls            #0x7bd1ec
    // 0x7bd198: ldr             x0, [fp, #0x10]
    // 0x7bd19c: LoadField: r1 = r0->field_7
    //     0x7bd19c: ldur            w1, [x0, #7]
    // 0x7bd1a0: DecompressPointer r1
    //     0x7bd1a0: add             x1, x1, HEAP, lsl #32
    // 0x7bd1a4: LoadField: r2 = r0->field_b
    //     0x7bd1a4: ldur            w2, [x0, #0xb]
    // 0x7bd1a8: DecompressPointer r2
    //     0x7bd1a8: add             x2, x2, HEAP, lsl #32
    // 0x7bd1ac: r16 = true
    //     0x7bd1ac: add             x16, NULL, #0x20  ; true
    // 0x7bd1b0: r30 = Instance_ShareMapLayer
    //     0x7bd1b0: add             lr, PP, #0xe, lsl #12  ; [pp+0xef38] Obj!ShareMapLayer@8b0301
    //     0x7bd1b4: ldr             lr, [lr, #0xf38]
    // 0x7bd1b8: stp             lr, x16, [SP]
    // 0x7bd1bc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7bd1bc: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7bd1c0: ldr             x4, [x4, #0x3e8]
    // 0x7bd1c4: r0 = hash()
    //     0x7bd1c4: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bd1c8: mov             x2, x0
    // 0x7bd1cc: r0 = BoxInt64Instr(r2)
    //     0x7bd1cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7bd1d0: cmp             x2, x0, asr #1
    //     0x7bd1d4: b.eq            #0x7bd1e0
    //     0x7bd1d8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd1dc: stur            x2, [x0, #7]
    // 0x7bd1e0: LeaveFrame
    //     0x7bd1e0: mov             SP, fp
    //     0x7bd1e4: ldp             fp, lr, [SP], #0x10
    // 0x7bd1e8: ret
    //     0x7bd1e8: ret             
    // 0x7bd1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd1ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd1f0: b               #0x7bd198
  }
  _ ==(/* No info */) {
    // ** addr: 0x89cd38, size: 0x70
    // 0x89cd38: ldr             x1, [SP]
    // 0x89cd3c: cmp             w1, NULL
    // 0x89cd40: b.ne            #0x89cd4c
    // 0x89cd44: r0 = false
    //     0x89cd44: add             x0, NULL, #0x30  ; false
    // 0x89cd48: ret
    //     0x89cd48: ret             
    // 0x89cd4c: r2 = 60
    //     0x89cd4c: movz            x2, #0x3c
    // 0x89cd50: branchIfSmi(r1, 0x89cd5c)
    //     0x89cd50: tbz             w1, #0, #0x89cd5c
    // 0x89cd54: r2 = LoadClassIdInstr(r1)
    //     0x89cd54: ldur            x2, [x1, #-1]
    //     0x89cd58: ubfx            x2, x2, #0xc, #0x14
    // 0x89cd5c: cmp             x2, #0x100
    // 0x89cd60: b.ne            #0x89cda0
    // 0x89cd64: ldr             x2, [SP, #8]
    // 0x89cd68: LoadField: r3 = r1->field_7
    //     0x89cd68: ldur            w3, [x1, #7]
    // 0x89cd6c: DecompressPointer r3
    //     0x89cd6c: add             x3, x3, HEAP, lsl #32
    // 0x89cd70: LoadField: r4 = r2->field_7
    //     0x89cd70: ldur            w4, [x2, #7]
    // 0x89cd74: DecompressPointer r4
    //     0x89cd74: add             x4, x4, HEAP, lsl #32
    // 0x89cd78: cmp             w3, w4
    // 0x89cd7c: b.ne            #0x89cda0
    // 0x89cd80: LoadField: r3 = r1->field_b
    //     0x89cd80: ldur            w3, [x1, #0xb]
    // 0x89cd84: DecompressPointer r3
    //     0x89cd84: add             x3, x3, HEAP, lsl #32
    // 0x89cd88: LoadField: r1 = r2->field_b
    //     0x89cd88: ldur            w1, [x2, #0xb]
    // 0x89cd8c: DecompressPointer r1
    //     0x89cd8c: add             x1, x1, HEAP, lsl #32
    // 0x89cd90: cmp             w3, w1
    // 0x89cd94: b.ne            #0x89cda0
    // 0x89cd98: r0 = true
    //     0x89cd98: add             x0, NULL, #0x20  ; true
    // 0x89cd9c: b               #0x89cda4
    // 0x89cda0: r0 = false
    //     0x89cda0: add             x0, NULL, #0x30  ; false
    // 0x89cda4: ret
    //     0x89cda4: ret             
  }
}

// class id: 4298, size: 0x18, field offset: 0x14
enum ShareMapLayer extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e1830, size: 0x64
    // 0x7e1830: EnterFrame
    //     0x7e1830: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1834: mov             fp, SP
    // 0x7e1838: AllocStack(0x10)
    //     0x7e1838: sub             SP, SP, #0x10
    // 0x7e183c: SetupParameters(ShareMapLayer this /* r1 => r0, fp-0x8 */)
    //     0x7e183c: mov             x0, x1
    //     0x7e1840: stur            x1, [fp, #-8]
    // 0x7e1844: CheckStackOverflow
    //     0x7e1844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1848: cmp             SP, x16
    //     0x7e184c: b.ls            #0x7e188c
    // 0x7e1850: r1 = Null
    //     0x7e1850: mov             x1, NULL
    // 0x7e1854: r2 = 4
    //     0x7e1854: movz            x2, #0x4
    // 0x7e1858: r0 = AllocateArray()
    //     0x7e1858: bl              #0x909400  ; AllocateArrayStub
    // 0x7e185c: r16 = "ShareMapLayer."
    //     0x7e185c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] "ShareMapLayer."
    //     0x7e1860: ldr             x16, [x16, #0xa08]
    // 0x7e1864: StoreField: r0->field_f = r16
    //     0x7e1864: stur            w16, [x0, #0xf]
    // 0x7e1868: ldur            x1, [fp, #-8]
    // 0x7e186c: LoadField: r2 = r1->field_f
    //     0x7e186c: ldur            w2, [x1, #0xf]
    // 0x7e1870: DecompressPointer r2
    //     0x7e1870: add             x2, x2, HEAP, lsl #32
    // 0x7e1874: StoreField: r0->field_13 = r2
    //     0x7e1874: stur            w2, [x0, #0x13]
    // 0x7e1878: str             x0, [SP]
    // 0x7e187c: r0 = _interpolate()
    //     0x7e187c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e1880: LeaveFrame
    //     0x7e1880: mov             SP, fp
    //     0x7e1884: ldp             fp, lr, [SP], #0x10
    // 0x7e1888: ret
    //     0x7e1888: ret             
    // 0x7e188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e188c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1890: b               #0x7e1850
  }
}

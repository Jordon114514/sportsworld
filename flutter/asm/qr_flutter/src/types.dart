// lib: , url: package:qr_flutter/src/types.dart

// class id: 1049448, size: 0x8
class :: {
}

// class id: 487, size: 0x10, field offset: 0x8
//   const constructor, 
class QrDataModuleStyle extends Object {

  QrDataModuleShape field_8;
  Color field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7bc0e4, size: 0x78
    // 0x7bc0e4: EnterFrame
    //     0x7bc0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc0e8: mov             fp, SP
    // 0x7bc0ec: AllocStack(0x10)
    //     0x7bc0ec: sub             SP, SP, #0x10
    // 0x7bc0f0: CheckStackOverflow
    //     0x7bc0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc0f4: cmp             SP, x16
    //     0x7bc0f8: b.ls            #0x7bc154
    // 0x7bc0fc: r16 = Instance_QrDataModuleShape
    //     0x7bc0fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd10] Obj!QrDataModuleShape@8b0ae1
    //     0x7bc100: ldr             x16, [x16, #0xd10]
    // 0x7bc104: str             x16, [SP]
    // 0x7bc108: r0 = _getHash()
    //     0x7bc108: bl              #0x40b628  ; [dart:core] ::_getHash
    // 0x7bc10c: stur            x0, [fp, #-8]
    // 0x7bc110: r16 = Instance_Color
    //     0x7bc110: ldr             x16, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x7bc114: str             x16, [SP]
    // 0x7bc118: r0 = hashCode()
    //     0x7bc118: bl              #0x7ac050  ; [dart:ui] TextBox::hashCode
    // 0x7bc11c: ldur            x2, [fp, #-8]
    // 0x7bc120: r3 = LoadInt32Instr(r2)
    //     0x7bc120: sbfx            x3, x2, #1, #0x1f
    // 0x7bc124: r2 = LoadInt32Instr(r0)
    //     0x7bc124: sbfx            x2, x0, #1, #0x1f
    //     0x7bc128: tbz             w0, #0, #0x7bc130
    //     0x7bc12c: ldur            x2, [x0, #7]
    // 0x7bc130: eor             x4, x3, x2
    // 0x7bc134: r0 = BoxInt64Instr(r4)
    //     0x7bc134: sbfiz           x0, x4, #1, #0x1f
    //     0x7bc138: cmp             x4, x0, asr #1
    //     0x7bc13c: b.eq            #0x7bc148
    //     0x7bc140: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bc144: stur            x4, [x0, #7]
    // 0x7bc148: LeaveFrame
    //     0x7bc148: mov             SP, fp
    //     0x7bc14c: ldp             fp, lr, [SP], #0x10
    // 0x7bc150: ret
    //     0x7bc150: ret             
    // 0x7bc154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc154: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc158: b               #0x7bc0fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x89a44c, size: 0x80
    // 0x89a44c: EnterFrame
    //     0x89a44c: stp             fp, lr, [SP, #-0x10]!
    //     0x89a450: mov             fp, SP
    // 0x89a454: AllocStack(0x10)
    //     0x89a454: sub             SP, SP, #0x10
    // 0x89a458: CheckStackOverflow
    //     0x89a458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a45c: cmp             SP, x16
    //     0x89a460: b.ls            #0x89a4c4
    // 0x89a464: ldr             x0, [fp, #0x10]
    // 0x89a468: cmp             w0, NULL
    // 0x89a46c: b.ne            #0x89a480
    // 0x89a470: r0 = false
    //     0x89a470: add             x0, NULL, #0x30  ; false
    // 0x89a474: LeaveFrame
    //     0x89a474: mov             SP, fp
    //     0x89a478: ldp             fp, lr, [SP], #0x10
    // 0x89a47c: ret
    //     0x89a47c: ret             
    // 0x89a480: r1 = 60
    //     0x89a480: movz            x1, #0x3c
    // 0x89a484: branchIfSmi(r0, 0x89a490)
    //     0x89a484: tbz             w0, #0, #0x89a490
    // 0x89a488: r1 = LoadClassIdInstr(r0)
    //     0x89a488: ldur            x1, [x0, #-1]
    //     0x89a48c: ubfx            x1, x1, #0xc, #0x14
    // 0x89a490: cmp             x1, #0x1e7
    // 0x89a494: b.ne            #0x89a4b4
    // 0x89a498: r16 = Instance_Color
    //     0x89a498: ldr             x16, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x89a49c: r30 = Instance_Color
    //     0x89a49c: ldr             lr, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x89a4a0: stp             lr, x16, [SP]
    // 0x89a4a4: r0 = ==()
    //     0x89a4a4: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x89a4a8: LeaveFrame
    //     0x89a4a8: mov             SP, fp
    //     0x89a4ac: ldp             fp, lr, [SP], #0x10
    // 0x89a4b0: ret
    //     0x89a4b0: ret             
    // 0x89a4b4: r0 = false
    //     0x89a4b4: add             x0, NULL, #0x30  ; false
    // 0x89a4b8: LeaveFrame
    //     0x89a4b8: mov             SP, fp
    //     0x89a4bc: ldp             fp, lr, [SP], #0x10
    // 0x89a4c0: ret
    //     0x89a4c0: ret             
    // 0x89a4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a4c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a4c8: b               #0x89a464
  }
}

// class id: 488, size: 0x10, field offset: 0x8
//   const constructor, 
class QrEyeStyle extends Object {

  QrEyeShape field_8;
  Color field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7bc06c, size: 0x78
    // 0x7bc06c: EnterFrame
    //     0x7bc06c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc070: mov             fp, SP
    // 0x7bc074: AllocStack(0x10)
    //     0x7bc074: sub             SP, SP, #0x10
    // 0x7bc078: CheckStackOverflow
    //     0x7bc078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc07c: cmp             SP, x16
    //     0x7bc080: b.ls            #0x7bc0dc
    // 0x7bc084: r16 = Instance_QrEyeShape
    //     0x7bc084: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd18] Obj!QrEyeShape@8b0b01
    //     0x7bc088: ldr             x16, [x16, #0xd18]
    // 0x7bc08c: str             x16, [SP]
    // 0x7bc090: r0 = _getHash()
    //     0x7bc090: bl              #0x40b628  ; [dart:core] ::_getHash
    // 0x7bc094: stur            x0, [fp, #-8]
    // 0x7bc098: r16 = Instance_Color
    //     0x7bc098: ldr             x16, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x7bc09c: str             x16, [SP]
    // 0x7bc0a0: r0 = hashCode()
    //     0x7bc0a0: bl              #0x7ac050  ; [dart:ui] TextBox::hashCode
    // 0x7bc0a4: ldur            x2, [fp, #-8]
    // 0x7bc0a8: r3 = LoadInt32Instr(r2)
    //     0x7bc0a8: sbfx            x3, x2, #1, #0x1f
    // 0x7bc0ac: r2 = LoadInt32Instr(r0)
    //     0x7bc0ac: sbfx            x2, x0, #1, #0x1f
    //     0x7bc0b0: tbz             w0, #0, #0x7bc0b8
    //     0x7bc0b4: ldur            x2, [x0, #7]
    // 0x7bc0b8: eor             x4, x3, x2
    // 0x7bc0bc: r0 = BoxInt64Instr(r4)
    //     0x7bc0bc: sbfiz           x0, x4, #1, #0x1f
    //     0x7bc0c0: cmp             x4, x0, asr #1
    //     0x7bc0c4: b.eq            #0x7bc0d0
    //     0x7bc0c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bc0cc: stur            x4, [x0, #7]
    // 0x7bc0d0: LeaveFrame
    //     0x7bc0d0: mov             SP, fp
    //     0x7bc0d4: ldp             fp, lr, [SP], #0x10
    // 0x7bc0d8: ret
    //     0x7bc0d8: ret             
    // 0x7bc0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc0dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc0e0: b               #0x7bc084
  }
  _ ==(/* No info */) {
    // ** addr: 0x89a3cc, size: 0x80
    // 0x89a3cc: EnterFrame
    //     0x89a3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x89a3d0: mov             fp, SP
    // 0x89a3d4: AllocStack(0x10)
    //     0x89a3d4: sub             SP, SP, #0x10
    // 0x89a3d8: CheckStackOverflow
    //     0x89a3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a3dc: cmp             SP, x16
    //     0x89a3e0: b.ls            #0x89a444
    // 0x89a3e4: ldr             x0, [fp, #0x10]
    // 0x89a3e8: cmp             w0, NULL
    // 0x89a3ec: b.ne            #0x89a400
    // 0x89a3f0: r0 = false
    //     0x89a3f0: add             x0, NULL, #0x30  ; false
    // 0x89a3f4: LeaveFrame
    //     0x89a3f4: mov             SP, fp
    //     0x89a3f8: ldp             fp, lr, [SP], #0x10
    // 0x89a3fc: ret
    //     0x89a3fc: ret             
    // 0x89a400: r1 = 60
    //     0x89a400: movz            x1, #0x3c
    // 0x89a404: branchIfSmi(r0, 0x89a410)
    //     0x89a404: tbz             w0, #0, #0x89a410
    // 0x89a408: r1 = LoadClassIdInstr(r0)
    //     0x89a408: ldur            x1, [x0, #-1]
    //     0x89a40c: ubfx            x1, x1, #0xc, #0x14
    // 0x89a410: cmp             x1, #0x1e8
    // 0x89a414: b.ne            #0x89a434
    // 0x89a418: r16 = Instance_Color
    //     0x89a418: ldr             x16, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x89a41c: r30 = Instance_Color
    //     0x89a41c: ldr             lr, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x89a420: stp             lr, x16, [SP]
    // 0x89a424: r0 = ==()
    //     0x89a424: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x89a428: LeaveFrame
    //     0x89a428: mov             SP, fp
    //     0x89a42c: ldp             fp, lr, [SP], #0x10
    // 0x89a430: ret
    //     0x89a430: ret             
    // 0x89a434: r0 = false
    //     0x89a434: add             x0, NULL, #0x30  ; false
    // 0x89a438: LeaveFrame
    //     0x89a438: mov             SP, fp
    //     0x89a43c: ldp             fp, lr, [SP], #0x10
    // 0x89a440: ret
    //     0x89a440: ret             
    // 0x89a444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a444: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a448: b               #0x89a3e4
  }
}

// class id: 4318, size: 0x14, field offset: 0x14
enum QrDataModuleShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e1060, size: 0x64
    // 0x7e1060: EnterFrame
    //     0x7e1060: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1064: mov             fp, SP
    // 0x7e1068: AllocStack(0x10)
    //     0x7e1068: sub             SP, SP, #0x10
    // 0x7e106c: SetupParameters(QrDataModuleShape this /* r1 => r0, fp-0x8 */)
    //     0x7e106c: mov             x0, x1
    //     0x7e1070: stur            x1, [fp, #-8]
    // 0x7e1074: CheckStackOverflow
    //     0x7e1074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1078: cmp             SP, x16
    //     0x7e107c: b.ls            #0x7e10bc
    // 0x7e1080: r1 = Null
    //     0x7e1080: mov             x1, NULL
    // 0x7e1084: r2 = 4
    //     0x7e1084: movz            x2, #0x4
    // 0x7e1088: r0 = AllocateArray()
    //     0x7e1088: bl              #0x909400  ; AllocateArrayStub
    // 0x7e108c: r16 = "QrDataModuleShape."
    //     0x7e108c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd08] "QrDataModuleShape."
    //     0x7e1090: ldr             x16, [x16, #0xd08]
    // 0x7e1094: StoreField: r0->field_f = r16
    //     0x7e1094: stur            w16, [x0, #0xf]
    // 0x7e1098: ldur            x1, [fp, #-8]
    // 0x7e109c: LoadField: r2 = r1->field_f
    //     0x7e109c: ldur            w2, [x1, #0xf]
    // 0x7e10a0: DecompressPointer r2
    //     0x7e10a0: add             x2, x2, HEAP, lsl #32
    // 0x7e10a4: StoreField: r0->field_13 = r2
    //     0x7e10a4: stur            w2, [x0, #0x13]
    // 0x7e10a8: str             x0, [SP]
    // 0x7e10ac: r0 = _interpolate()
    //     0x7e10ac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e10b0: LeaveFrame
    //     0x7e10b0: mov             SP, fp
    //     0x7e10b4: ldp             fp, lr, [SP], #0x10
    // 0x7e10b8: ret
    //     0x7e10b8: ret             
    // 0x7e10bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e10bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e10c0: b               #0x7e1080
  }
}

// class id: 4319, size: 0x14, field offset: 0x14
enum QrEyeShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0ffc, size: 0x64
    // 0x7e0ffc: EnterFrame
    //     0x7e0ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1000: mov             fp, SP
    // 0x7e1004: AllocStack(0x10)
    //     0x7e1004: sub             SP, SP, #0x10
    // 0x7e1008: SetupParameters(QrEyeShape this /* r1 => r0, fp-0x8 */)
    //     0x7e1008: mov             x0, x1
    //     0x7e100c: stur            x1, [fp, #-8]
    // 0x7e1010: CheckStackOverflow
    //     0x7e1010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1014: cmp             SP, x16
    //     0x7e1018: b.ls            #0x7e1058
    // 0x7e101c: r1 = Null
    //     0x7e101c: mov             x1, NULL
    // 0x7e1020: r2 = 4
    //     0x7e1020: movz            x2, #0x4
    // 0x7e1024: r0 = AllocateArray()
    //     0x7e1024: bl              #0x909400  ; AllocateArrayStub
    // 0x7e1028: r16 = "QrEyeShape."
    //     0x7e1028: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd20] "QrEyeShape."
    //     0x7e102c: ldr             x16, [x16, #0xd20]
    // 0x7e1030: StoreField: r0->field_f = r16
    //     0x7e1030: stur            w16, [x0, #0xf]
    // 0x7e1034: ldur            x1, [fp, #-8]
    // 0x7e1038: LoadField: r2 = r1->field_f
    //     0x7e1038: ldur            w2, [x1, #0xf]
    // 0x7e103c: DecompressPointer r2
    //     0x7e103c: add             x2, x2, HEAP, lsl #32
    // 0x7e1040: StoreField: r0->field_13 = r2
    //     0x7e1040: stur            w2, [x0, #0x13]
    // 0x7e1044: str             x0, [SP]
    // 0x7e1048: r0 = _interpolate()
    //     0x7e1048: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e104c: LeaveFrame
    //     0x7e104c: mov             SP, fp
    //     0x7e1050: ldp             fp, lr, [SP], #0x10
    // 0x7e1054: ret
    //     0x7e1054: ret             
    // 0x7e1058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e105c: b               #0x7e101c
  }
}

// class id: 4320, size: 0x14, field offset: 0x14
enum FinderPatternPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0f98, size: 0x64
    // 0x7e0f98: EnterFrame
    //     0x7e0f98: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0f9c: mov             fp, SP
    // 0x7e0fa0: AllocStack(0x10)
    //     0x7e0fa0: sub             SP, SP, #0x10
    // 0x7e0fa4: SetupParameters(FinderPatternPosition this /* r1 => r0, fp-0x8 */)
    //     0x7e0fa4: mov             x0, x1
    //     0x7e0fa8: stur            x1, [fp, #-8]
    // 0x7e0fac: CheckStackOverflow
    //     0x7e0fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0fb0: cmp             SP, x16
    //     0x7e0fb4: b.ls            #0x7e0ff4
    // 0x7e0fb8: r1 = Null
    //     0x7e0fb8: mov             x1, NULL
    // 0x7e0fbc: r2 = 4
    //     0x7e0fbc: movz            x2, #0x4
    // 0x7e0fc0: r0 = AllocateArray()
    //     0x7e0fc0: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0fc4: r16 = "FinderPatternPosition."
    //     0x7e0fc4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b30] "FinderPatternPosition."
    //     0x7e0fc8: ldr             x16, [x16, #0xb30]
    // 0x7e0fcc: StoreField: r0->field_f = r16
    //     0x7e0fcc: stur            w16, [x0, #0xf]
    // 0x7e0fd0: ldur            x1, [fp, #-8]
    // 0x7e0fd4: LoadField: r2 = r1->field_f
    //     0x7e0fd4: ldur            w2, [x1, #0xf]
    // 0x7e0fd8: DecompressPointer r2
    //     0x7e0fd8: add             x2, x2, HEAP, lsl #32
    // 0x7e0fdc: StoreField: r0->field_13 = r2
    //     0x7e0fdc: stur            w2, [x0, #0x13]
    // 0x7e0fe0: str             x0, [SP]
    // 0x7e0fe4: r0 = _interpolate()
    //     0x7e0fe4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0fe8: LeaveFrame
    //     0x7e0fe8: mov             SP, fp
    //     0x7e0fec: ldp             fp, lr, [SP], #0x10
    // 0x7e0ff0: ret
    //     0x7e0ff0: ret             
    // 0x7e0ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0ff4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0ff8: b               #0x7e0fb8
  }
}

// class id: 4321, size: 0x14, field offset: 0x14
enum QrCodeElement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0f34, size: 0x64
    // 0x7e0f34: EnterFrame
    //     0x7e0f34: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0f38: mov             fp, SP
    // 0x7e0f3c: AllocStack(0x10)
    //     0x7e0f3c: sub             SP, SP, #0x10
    // 0x7e0f40: SetupParameters(QrCodeElement this /* r1 => r0, fp-0x8 */)
    //     0x7e0f40: mov             x0, x1
    //     0x7e0f44: stur            x1, [fp, #-8]
    // 0x7e0f48: CheckStackOverflow
    //     0x7e0f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0f4c: cmp             SP, x16
    //     0x7e0f50: b.ls            #0x7e0f90
    // 0x7e0f54: r1 = Null
    //     0x7e0f54: mov             x1, NULL
    // 0x7e0f58: r2 = 4
    //     0x7e0f58: movz            x2, #0x4
    // 0x7e0f5c: r0 = AllocateArray()
    //     0x7e0f5c: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0f60: r16 = "QrCodeElement."
    //     0x7e0f60: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c58] "QrCodeElement."
    //     0x7e0f64: ldr             x16, [x16, #0xc58]
    // 0x7e0f68: StoreField: r0->field_f = r16
    //     0x7e0f68: stur            w16, [x0, #0xf]
    // 0x7e0f6c: ldur            x1, [fp, #-8]
    // 0x7e0f70: LoadField: r2 = r1->field_f
    //     0x7e0f70: ldur            w2, [x1, #0xf]
    // 0x7e0f74: DecompressPointer r2
    //     0x7e0f74: add             x2, x2, HEAP, lsl #32
    // 0x7e0f78: StoreField: r0->field_13 = r2
    //     0x7e0f78: stur            w2, [x0, #0x13]
    // 0x7e0f7c: str             x0, [SP]
    // 0x7e0f80: r0 = _interpolate()
    //     0x7e0f80: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0f84: LeaveFrame
    //     0x7e0f84: mov             SP, fp
    //     0x7e0f88: ldp             fp, lr, [SP], #0x10
    // 0x7e0f8c: ret
    //     0x7e0f8c: ret             
    // 0x7e0f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0f90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0f94: b               #0x7e0f54
  }
}

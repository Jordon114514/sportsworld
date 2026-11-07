// lib: , url: package:qr_flutter/src/validator.dart

// class id: 1049449, size: 0x8
class :: {
}

// class id: 484, size: 0x14, field offset: 0x8
class QrValidationResult extends Object {
}

// class id: 485, size: 0x8, field offset: 0x8
abstract class QrValidator extends Object {

  static _ validate(/* No info */) {
    // ** addr: 0x673dc0, size: 0x19c
    // 0x673dc0: EnterFrame
    //     0x673dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x673dc4: mov             fp, SP
    // 0x673dc8: AllocStack(0x40)
    //     0x673dc8: sub             SP, SP, #0x40
    // 0x673dcc: CheckStackOverflow
    //     0x673dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673dd0: cmp             SP, x16
    //     0x673dd4: b.ls            #0x673f54
    // 0x673dd8: r1 = Null
    //     0x673dd8: mov             x1, NULL
    // 0x673ddc: r0 = QrCode.fromData()
    //     0x673ddc: bl              #0x673f68  ; [package:qr/src/qr_code.dart] QrCode::QrCode.fromData
    // 0x673de0: stur            x0, [fp, #-0x38]
    // 0x673de4: r0 = QrValidationResult()
    //     0x673de4: bl              #0x673f5c  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x673de8: mov             x1, x0
    // 0x673dec: r0 = Instance_QrValidationStatus
    //     0x673dec: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ad8] Obj!QrValidationStatus@8b0ac1
    //     0x673df0: ldr             x0, [x0, #0xad8]
    // 0x673df4: StoreField: r1->field_7 = r0
    //     0x673df4: stur            w0, [x1, #7]
    // 0x673df8: ldur            x0, [fp, #-0x38]
    // 0x673dfc: StoreField: r1->field_b = r0
    //     0x673dfc: stur            w0, [x1, #0xb]
    // 0x673e00: mov             x0, x1
    // 0x673e04: LeaveFrame
    //     0x673e04: mov             SP, fp
    //     0x673e08: ldp             fp, lr, [SP], #0x10
    // 0x673e0c: ret
    //     0x673e0c: ret             
    // 0x673e10: sub             SP, fp, #0x40
    // 0x673e14: mov             x3, x1
    // 0x673e18: stur            x0, [fp, #-0x38]
    // 0x673e1c: stur            x1, [fp, #-0x40]
    // 0x673e20: r1 = 60
    //     0x673e20: movz            x1, #0x3c
    // 0x673e24: branchIfSmi(r0, 0x673e30)
    //     0x673e24: tbz             w0, #0, #0x673e30
    // 0x673e28: r1 = LoadClassIdInstr(r0)
    //     0x673e28: ldur            x1, [x0, #-1]
    //     0x673e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x673e30: cmp             x1, #0x1ef
    // 0x673e34: b.ne            #0x673e64
    // 0x673e38: r0 = QrValidationResult()
    //     0x673e38: bl              #0x673f5c  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x673e3c: mov             x1, x0
    // 0x673e40: r0 = Instance_QrValidationStatus
    //     0x673e40: add             x0, PP, #0x31, lsl #12  ; [pp+0x31bc8] Obj!QrValidationStatus@8b0aa1
    //     0x673e44: ldr             x0, [x0, #0xbc8]
    // 0x673e48: StoreField: r1->field_7 = r0
    //     0x673e48: stur            w0, [x1, #7]
    // 0x673e4c: ldur            x4, [fp, #-0x38]
    // 0x673e50: StoreField: r1->field_f = r4
    //     0x673e50: stur            w4, [x1, #0xf]
    // 0x673e54: mov             x0, x1
    // 0x673e58: LeaveFrame
    //     0x673e58: mov             SP, fp
    //     0x673e5c: ldp             fp, lr, [SP], #0x10
    // 0x673e60: ret
    //     0x673e60: ret             
    // 0x673e64: mov             x4, x0
    // 0x673e68: mov             x0, x4
    // 0x673e6c: r2 = Null
    //     0x673e6c: mov             x2, NULL
    // 0x673e70: r1 = Null
    //     0x673e70: mov             x1, NULL
    // 0x673e74: cmp             w0, NULL
    // 0x673e78: b.eq            #0x673f04
    // 0x673e7c: branchIfSmi(r0, 0x673f04)
    //     0x673e7c: tbz             w0, #0, #0x673f04
    // 0x673e80: r3 = LoadClassIdInstr(r0)
    //     0x673e80: ldur            x3, [x0, #-1]
    //     0x673e84: ubfx            x3, x3, #0xc, #0x14
    // 0x673e88: r4 = LoadClassIdInstr(r0)
    //     0x673e88: ldur            x4, [x0, #-1]
    //     0x673e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x673e90: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x673e94: ldr             x3, [x3, #0x18]
    // 0x673e98: ldr             x3, [x3, x4, lsl #3]
    // 0x673e9c: LoadField: r3 = r3->field_2b
    //     0x673e9c: ldur            w3, [x3, #0x2b]
    // 0x673ea0: DecompressPointer r3
    //     0x673ea0: add             x3, x3, HEAP, lsl #32
    // 0x673ea4: cmp             w3, NULL
    // 0x673ea8: b.eq            #0x673f04
    // 0x673eac: LoadField: r3 = r3->field_f
    //     0x673eac: ldur            w3, [x3, #0xf]
    // 0x673eb0: lsr             x3, x3, #3
    // 0x673eb4: r17 = 4285
    //     0x673eb4: movz            x17, #0x10bd
    // 0x673eb8: cmp             x3, x17
    // 0x673ebc: b.eq            #0x673f0c
    // 0x673ec0: r3 = SubtypeTestCache
    //     0x673ec0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bd0] SubtypeTestCache
    //     0x673ec4: ldr             x3, [x3, #0xbd0]
    // 0x673ec8: r30 = Subtype1TestCacheStub
    //     0x673ec8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x673ecc: LoadField: r30 = r30->field_7
    //     0x673ecc: ldur            lr, [lr, #7]
    // 0x673ed0: blr             lr
    // 0x673ed4: cmp             w7, NULL
    // 0x673ed8: b.eq            #0x673ee4
    // 0x673edc: tbnz            w7, #4, #0x673f04
    // 0x673ee0: b               #0x673f0c
    // 0x673ee4: r8 = Exception
    //     0x673ee4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31bd8] Type: Exception
    //     0x673ee8: ldr             x8, [x8, #0xbd8]
    // 0x673eec: r3 = SubtypeTestCache
    //     0x673eec: add             x3, PP, #0x31, lsl #12  ; [pp+0x31be0] SubtypeTestCache
    //     0x673ef0: ldr             x3, [x3, #0xbe0]
    // 0x673ef4: r30 = InstanceOfStub
    //     0x673ef4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x673ef8: LoadField: r30 = r30->field_7
    //     0x673ef8: ldur            lr, [lr, #7]
    // 0x673efc: blr             lr
    // 0x673f00: b               #0x673f10
    // 0x673f04: r0 = false
    //     0x673f04: add             x0, NULL, #0x30  ; false
    // 0x673f08: b               #0x673f10
    // 0x673f0c: r0 = true
    //     0x673f0c: add             x0, NULL, #0x20  ; true
    // 0x673f10: tbnz            w0, #4, #0x673f44
    // 0x673f14: ldur            x0, [fp, #-0x38]
    // 0x673f18: r0 = QrValidationResult()
    //     0x673f18: bl              #0x673f5c  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x673f1c: mov             x1, x0
    // 0x673f20: r0 = Instance_QrValidationStatus
    //     0x673f20: add             x0, PP, #0x31, lsl #12  ; [pp+0x31be8] Obj!QrValidationStatus@8b0a81
    //     0x673f24: ldr             x0, [x0, #0xbe8]
    // 0x673f28: StoreField: r1->field_7 = r0
    //     0x673f28: stur            w0, [x1, #7]
    // 0x673f2c: ldur            x0, [fp, #-0x38]
    // 0x673f30: StoreField: r1->field_f = r0
    //     0x673f30: stur            w0, [x1, #0xf]
    // 0x673f34: mov             x0, x1
    // 0x673f38: LeaveFrame
    //     0x673f38: mov             SP, fp
    //     0x673f3c: ldp             fp, lr, [SP], #0x10
    // 0x673f40: ret
    //     0x673f40: ret             
    // 0x673f44: ldur            x0, [fp, #-0x38]
    // 0x673f48: ldur            x1, [fp, #-0x40]
    // 0x673f4c: r0 = ReThrow()
    //     0x673f4c: bl              #0x907590  ; ReThrowStub
    // 0x673f50: brk             #0
    // 0x673f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673f54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673f58: b               #0x673dd8
  }
}

// class id: 4317, size: 0x14, field offset: 0x14
enum QrValidationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e10c4, size: 0x64
    // 0x7e10c4: EnterFrame
    //     0x7e10c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e10c8: mov             fp, SP
    // 0x7e10cc: AllocStack(0x10)
    //     0x7e10cc: sub             SP, SP, #0x10
    // 0x7e10d0: SetupParameters(QrValidationStatus this /* r1 => r0, fp-0x8 */)
    //     0x7e10d0: mov             x0, x1
    //     0x7e10d4: stur            x1, [fp, #-8]
    // 0x7e10d8: CheckStackOverflow
    //     0x7e10d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e10dc: cmp             SP, x16
    //     0x7e10e0: b.ls            #0x7e1120
    // 0x7e10e4: r1 = Null
    //     0x7e10e4: mov             x1, NULL
    // 0x7e10e8: r2 = 4
    //     0x7e10e8: movz            x2, #0x4
    // 0x7e10ec: r0 = AllocateArray()
    //     0x7e10ec: bl              #0x909400  ; AllocateArrayStub
    // 0x7e10f0: r16 = "QrValidationStatus."
    //     0x7e10f0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34be8] "QrValidationStatus."
    //     0x7e10f4: ldr             x16, [x16, #0xbe8]
    // 0x7e10f8: StoreField: r0->field_f = r16
    //     0x7e10f8: stur            w16, [x0, #0xf]
    // 0x7e10fc: ldur            x1, [fp, #-8]
    // 0x7e1100: LoadField: r2 = r1->field_f
    //     0x7e1100: ldur            w2, [x1, #0xf]
    // 0x7e1104: DecompressPointer r2
    //     0x7e1104: add             x2, x2, HEAP, lsl #32
    // 0x7e1108: StoreField: r0->field_13 = r2
    //     0x7e1108: stur            w2, [x0, #0x13]
    // 0x7e110c: str             x0, [SP]
    // 0x7e1110: r0 = _interpolate()
    //     0x7e1110: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e1114: LeaveFrame
    //     0x7e1114: mov             SP, fp
    //     0x7e1118: ldp             fp, lr, [SP], #0x10
    // 0x7e111c: ret
    //     0x7e111c: ret             
    // 0x7e1120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1120: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1124: b               #0x7e10e4
  }
}

// lib: , url: package:shared_preferences_android/src/shared_preferences_android.dart

// class id: 1049471, size: 0x8
class :: {
}

// class id: 3539, size: 0xc, field offset: 0x8
class SharedPreferencesAndroid extends SharedPreferencesStorePlatform {

  _ remove(/* No info */) async {
    // ** addr: 0x8bc720, size: 0x4c
    // 0x8bc720: EnterFrame
    //     0x8bc720: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc724: mov             fp, SP
    // 0x8bc728: AllocStack(0x18)
    //     0x8bc728: sub             SP, SP, #0x18
    // 0x8bc72c: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8bc72c: stur            NULL, [fp, #-8]
    //     0x8bc730: stur            x1, [fp, #-0x10]
    //     0x8bc734: stur            x2, [fp, #-0x18]
    // 0x8bc738: CheckStackOverflow
    //     0x8bc738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc73c: cmp             SP, x16
    //     0x8bc740: b.ls            #0x8bc764
    // 0x8bc744: InitAsync() -> Future<bool>
    //     0x8bc744: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x8bc748: bl              #0x386740  ; InitAsyncStub
    // 0x8bc74c: ldur            x0, [fp, #-0x10]
    // 0x8bc750: LoadField: r1 = r0->field_7
    //     0x8bc750: ldur            w1, [x0, #7]
    // 0x8bc754: DecompressPointer r1
    //     0x8bc754: add             x1, x1, HEAP, lsl #32
    // 0x8bc758: ldur            x2, [fp, #-0x18]
    // 0x8bc75c: r0 = remove()
    //     0x8bc75c: bl              #0x8bc76c  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::remove
    // 0x8bc760: r0 = ReturnAsync()
    //     0x8bc760: b               #0x389704  ; ReturnAsyncStub
    // 0x8bc764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc764: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc768: b               #0x8bc744
  }
  _ setValue(/* No info */) async {
    // ** addr: 0x8bcb3c, size: 0x2f8
    // 0x8bcb3c: EnterFrame
    //     0x8bcb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcb40: mov             fp, SP
    // 0x8bcb44: AllocStack(0x40)
    //     0x8bcb44: sub             SP, SP, #0x40
    // 0x8bcb48: SetupParameters(SharedPreferencesAndroid this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x8bcb48: stur            NULL, [fp, #-8]
    //     0x8bcb4c: mov             x4, x1
    //     0x8bcb50: stur            x2, [fp, #-0x18]
    //     0x8bcb54: mov             x16, x3
    //     0x8bcb58: mov             x3, x2
    //     0x8bcb5c: mov             x2, x16
    //     0x8bcb60: stur            x1, [fp, #-0x10]
    //     0x8bcb64: mov             x1, x5
    //     0x8bcb68: stur            x2, [fp, #-0x20]
    //     0x8bcb6c: stur            x5, [fp, #-0x28]
    // 0x8bcb70: CheckStackOverflow
    //     0x8bcb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcb74: cmp             SP, x16
    //     0x8bcb78: b.ls            #0x8bce2c
    // 0x8bcb7c: InitAsync() -> Future<bool>
    //     0x8bcb7c: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x8bcb80: bl              #0x386740  ; InitAsyncStub
    // 0x8bcb84: r16 = "String"
    //     0x8bcb84: add             x16, PP, #0x25, lsl #12  ; [pp+0x25410] "String"
    //     0x8bcb88: ldr             x16, [x16, #0x410]
    // 0x8bcb8c: ldur            lr, [fp, #-0x18]
    // 0x8bcb90: stp             lr, x16, [SP]
    // 0x8bcb94: r0 = ==()
    //     0x8bcb94: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x8bcb98: tbz             w0, #4, #0x8bcd44
    // 0x8bcb9c: r16 = "Bool"
    //     0x8bcb9c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6d8] "Bool"
    //     0x8bcba0: ldr             x16, [x16, #0x6d8]
    // 0x8bcba4: ldur            lr, [fp, #-0x18]
    // 0x8bcba8: stp             lr, x16, [SP]
    // 0x8bcbac: r0 = ==()
    //     0x8bcbac: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x8bcbb0: tbnz            w0, #4, #0x8bcc08
    // 0x8bcbb4: ldur            x0, [fp, #-0x10]
    // 0x8bcbb8: LoadField: r3 = r0->field_7
    //     0x8bcbb8: ldur            w3, [x0, #7]
    // 0x8bcbbc: DecompressPointer r3
    //     0x8bcbbc: add             x3, x3, HEAP, lsl #32
    // 0x8bcbc0: ldur            x0, [fp, #-0x28]
    // 0x8bcbc4: stur            x3, [fp, #-0x30]
    // 0x8bcbc8: r2 = Null
    //     0x8bcbc8: mov             x2, NULL
    // 0x8bcbcc: r1 = Null
    //     0x8bcbcc: mov             x1, NULL
    // 0x8bcbd0: r4 = 60
    //     0x8bcbd0: movz            x4, #0x3c
    // 0x8bcbd4: branchIfSmi(r0, 0x8bcbe0)
    //     0x8bcbd4: tbz             w0, #0, #0x8bcbe0
    // 0x8bcbd8: r4 = LoadClassIdInstr(r0)
    //     0x8bcbd8: ldur            x4, [x0, #-1]
    //     0x8bcbdc: ubfx            x4, x4, #0xc, #0x14
    // 0x8bcbe0: cmp             x4, #0x3f
    // 0x8bcbe4: b.eq            #0x8bcbf8
    // 0x8bcbe8: r8 = bool
    //     0x8bcbe8: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: bool
    // 0x8bcbec: r3 = Null
    //     0x8bcbec: add             x3, PP, #0x25, lsl #12  ; [pp+0x25418] Null
    //     0x8bcbf0: ldr             x3, [x3, #0x418]
    // 0x8bcbf4: r0 = bool()
    //     0x8bcbf4: bl              #0x925350  ; IsType_bool_Stub
    // 0x8bcbf8: ldur            x1, [fp, #-0x30]
    // 0x8bcbfc: ldur            x2, [fp, #-0x20]
    // 0x8bcc00: r0 = setBool()
    //     0x8bcc00: bl              #0x8bd4c8  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setBool
    // 0x8bcc04: r0 = ReturnAsync()
    //     0x8bcc04: b               #0x389704  ; ReturnAsyncStub
    // 0x8bcc08: ldur            x0, [fp, #-0x10]
    // 0x8bcc0c: r16 = "Int"
    //     0x8bcc0c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e530] "Int"
    //     0x8bcc10: ldr             x16, [x16, #0x530]
    // 0x8bcc14: ldur            lr, [fp, #-0x18]
    // 0x8bcc18: stp             lr, x16, [SP]
    // 0x8bcc1c: r0 = ==()
    //     0x8bcc1c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x8bcc20: tbnz            w0, #4, #0x8bcc8c
    // 0x8bcc24: ldur            x0, [fp, #-0x10]
    // 0x8bcc28: ldur            x3, [fp, #-0x28]
    // 0x8bcc2c: LoadField: r4 = r0->field_7
    //     0x8bcc2c: ldur            w4, [x0, #7]
    // 0x8bcc30: DecompressPointer r4
    //     0x8bcc30: add             x4, x4, HEAP, lsl #32
    // 0x8bcc34: mov             x0, x3
    // 0x8bcc38: stur            x4, [fp, #-0x30]
    // 0x8bcc3c: r2 = Null
    //     0x8bcc3c: mov             x2, NULL
    // 0x8bcc40: r1 = Null
    //     0x8bcc40: mov             x1, NULL
    // 0x8bcc44: branchIfSmi(r0, 0x8bcc6c)
    //     0x8bcc44: tbz             w0, #0, #0x8bcc6c
    // 0x8bcc48: r4 = LoadClassIdInstr(r0)
    //     0x8bcc48: ldur            x4, [x0, #-1]
    //     0x8bcc4c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bcc50: sub             x4, x4, #0x3c
    // 0x8bcc54: cmp             x4, #1
    // 0x8bcc58: b.ls            #0x8bcc6c
    // 0x8bcc5c: r8 = int
    //     0x8bcc5c: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x8bcc60: r3 = Null
    //     0x8bcc60: add             x3, PP, #0x25, lsl #12  ; [pp+0x25428] Null
    //     0x8bcc64: ldr             x3, [x3, #0x428]
    // 0x8bcc68: r0 = int()
    //     0x8bcc68: bl              #0x9258cc  ; IsType_int_Stub
    // 0x8bcc6c: ldur            x1, [fp, #-0x28]
    // 0x8bcc70: r3 = LoadInt32Instr(r1)
    //     0x8bcc70: sbfx            x3, x1, #1, #0x1f
    //     0x8bcc74: tbz             w1, #0, #0x8bcc7c
    //     0x8bcc78: ldur            x3, [x1, #7]
    // 0x8bcc7c: ldur            x1, [fp, #-0x30]
    // 0x8bcc80: ldur            x2, [fp, #-0x20]
    // 0x8bcc84: r0 = setInt()
    //     0x8bcc84: bl              #0x8bd174  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setInt
    // 0x8bcc88: r0 = ReturnAsync()
    //     0x8bcc88: b               #0x389704  ; ReturnAsyncStub
    // 0x8bcc8c: ldur            x0, [fp, #-0x10]
    // 0x8bcc90: ldur            x1, [fp, #-0x28]
    // 0x8bcc94: r16 = "Double"
    //     0x8bcc94: add             x16, PP, #0x25, lsl #12  ; [pp+0x25438] "Double"
    //     0x8bcc98: ldr             x16, [x16, #0x438]
    // 0x8bcc9c: ldur            lr, [fp, #-0x18]
    // 0x8bcca0: stp             lr, x16, [SP]
    // 0x8bcca4: r0 = ==()
    //     0x8bcca4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x8bcca8: tbz             w0, #4, #0x8bcd88
    // 0x8bccac: r16 = "StringList"
    //     0x8bccac: add             x16, PP, #0x25, lsl #12  ; [pp+0x25440] "StringList"
    //     0x8bccb0: ldr             x16, [x16, #0x440]
    // 0x8bccb4: ldur            lr, [fp, #-0x18]
    // 0x8bccb8: stp             lr, x16, [SP]
    // 0x8bccbc: r0 = ==()
    //     0x8bccbc: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x8bccc0: tbnz            w0, #4, #0x8bcdc8
    // 0x8bccc4: ldur            x0, [fp, #-0x10]
    // 0x8bccc8: LoadField: r3 = r0->field_7
    //     0x8bccc8: ldur            w3, [x0, #7]
    // 0x8bcccc: DecompressPointer r3
    //     0x8bcccc: add             x3, x3, HEAP, lsl #32
    // 0x8bccd0: stur            x3, [fp, #-0x30]
    // 0x8bccd4: r1 = Null
    //     0x8bccd4: mov             x1, NULL
    // 0x8bccd8: r2 = 4
    //     0x8bccd8: movz            x2, #0x4
    // 0x8bccdc: r0 = AllocateArray()
    //     0x8bccdc: bl              #0x909400  ; AllocateArrayStub
    // 0x8bcce0: stur            x0, [fp, #-0x10]
    // 0x8bcce4: r16 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0x8bcce4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25398] "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0x8bcce8: ldr             x16, [x16, #0x398]
    // 0x8bccec: StoreField: r0->field_f = r16
    //     0x8bccec: stur            w16, [x0, #0xf]
    // 0x8bccf0: ldur            x1, [fp, #-0x28]
    // 0x8bccf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bccf4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bccf8: r0 = jsonEncode()
    //     0x8bccf8: bl              #0x3def84  ; [dart:convert] ::jsonEncode
    // 0x8bccfc: ldur            x1, [fp, #-0x10]
    // 0x8bcd00: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bcd00: add             x25, x1, #0x13
    //     0x8bcd04: str             w0, [x25]
    //     0x8bcd08: tbz             w0, #0, #0x8bcd24
    //     0x8bcd0c: ldurb           w16, [x1, #-1]
    //     0x8bcd10: ldurb           w17, [x0, #-1]
    //     0x8bcd14: and             x16, x17, x16, lsr #2
    //     0x8bcd18: tst             x16, HEAP, lsr #32
    //     0x8bcd1c: b.eq            #0x8bcd24
    //     0x8bcd20: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8bcd24: ldur            x16, [fp, #-0x10]
    // 0x8bcd28: str             x16, [SP]
    // 0x8bcd2c: r0 = _interpolate()
    //     0x8bcd2c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8bcd30: ldur            x1, [fp, #-0x30]
    // 0x8bcd34: ldur            x2, [fp, #-0x20]
    // 0x8bcd38: mov             x3, x0
    // 0x8bcd3c: r0 = setEncodedStringList()
    //     0x8bcd3c: bl              #0x8bce34  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setEncodedStringList
    // 0x8bcd40: r0 = ReturnAsync()
    //     0x8bcd40: b               #0x389704  ; ReturnAsyncStub
    // 0x8bcd44: ldur            x0, [fp, #-0x28]
    // 0x8bcd48: r2 = Null
    //     0x8bcd48: mov             x2, NULL
    // 0x8bcd4c: r1 = Null
    //     0x8bcd4c: mov             x1, NULL
    // 0x8bcd50: r4 = 60
    //     0x8bcd50: movz            x4, #0x3c
    // 0x8bcd54: branchIfSmi(r0, 0x8bcd60)
    //     0x8bcd54: tbz             w0, #0, #0x8bcd60
    // 0x8bcd58: r4 = LoadClassIdInstr(r0)
    //     0x8bcd58: ldur            x4, [x0, #-1]
    //     0x8bcd5c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bcd60: sub             x4, x4, #0x5e
    // 0x8bcd64: cmp             x4, #1
    // 0x8bcd68: b.ls            #0x8bcd7c
    // 0x8bcd6c: r8 = String
    //     0x8bcd6c: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x8bcd70: r3 = Null
    //     0x8bcd70: add             x3, PP, #0x25, lsl #12  ; [pp+0x25448] Null
    //     0x8bcd74: ldr             x3, [x3, #0x448]
    // 0x8bcd78: r0 = String()
    //     0x8bcd78: bl              #0x925370  ; IsType_String_Stub
    // 0x8bcd7c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8bcd7c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8bcd80: r0 = Throw()
    //     0x8bcd80: bl              #0x9075bc  ; ThrowStub
    // 0x8bcd84: brk             #0
    // 0x8bcd88: ldur            x0, [fp, #-0x28]
    // 0x8bcd8c: r2 = Null
    //     0x8bcd8c: mov             x2, NULL
    // 0x8bcd90: r1 = Null
    //     0x8bcd90: mov             x1, NULL
    // 0x8bcd94: r4 = 60
    //     0x8bcd94: movz            x4, #0x3c
    // 0x8bcd98: branchIfSmi(r0, 0x8bcda4)
    //     0x8bcd98: tbz             w0, #0, #0x8bcda4
    // 0x8bcd9c: r4 = LoadClassIdInstr(r0)
    //     0x8bcd9c: ldur            x4, [x0, #-1]
    //     0x8bcda0: ubfx            x4, x4, #0xc, #0x14
    // 0x8bcda4: cmp             x4, #0x3e
    // 0x8bcda8: b.eq            #0x8bcdbc
    // 0x8bcdac: r8 = double
    //     0x8bcdac: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x8bcdb0: r3 = Null
    //     0x8bcdb0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25458] Null
    //     0x8bcdb4: ldr             x3, [x3, #0x458]
    // 0x8bcdb8: r0 = double()
    //     0x8bcdb8: bl              #0x925420  ; IsType_double_Stub
    // 0x8bcdbc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8bcdbc: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8bcdc0: r0 = Throw()
    //     0x8bcdc0: bl              #0x9075bc  ; ThrowStub
    // 0x8bcdc4: brk             #0
    // 0x8bcdc8: ldur            x0, [fp, #-0x18]
    // 0x8bcdcc: r1 = Null
    //     0x8bcdcc: mov             x1, NULL
    // 0x8bcdd0: r2 = 6
    //     0x8bcdd0: movz            x2, #0x6
    // 0x8bcdd4: r0 = AllocateArray()
    //     0x8bcdd4: bl              #0x909400  ; AllocateArrayStub
    // 0x8bcdd8: r16 = "\""
    //     0x8bcdd8: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x8bcddc: ldr             x16, [x16, #0xe98]
    // 0x8bcde0: StoreField: r0->field_f = r16
    //     0x8bcde0: stur            w16, [x0, #0xf]
    // 0x8bcde4: ldur            x1, [fp, #-0x18]
    // 0x8bcde8: StoreField: r0->field_13 = r1
    //     0x8bcde8: stur            w1, [x0, #0x13]
    // 0x8bcdec: r16 = "\" is not a supported type."
    //     0x8bcdec: add             x16, PP, #0x25, lsl #12  ; [pp+0x25468] "\" is not a supported type."
    //     0x8bcdf0: ldr             x16, [x16, #0x468]
    // 0x8bcdf4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8bcdf4: stur            w16, [x0, #0x17]
    // 0x8bcdf8: str             x0, [SP]
    // 0x8bcdfc: r0 = _interpolate()
    //     0x8bcdfc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8bce00: stur            x0, [fp, #-0x10]
    // 0x8bce04: r0 = PlatformException()
    //     0x8bce04: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8bce08: mov             x1, x0
    // 0x8bce0c: r0 = "InvalidOperation"
    //     0x8bce0c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25470] "InvalidOperation"
    //     0x8bce10: ldr             x0, [x0, #0x470]
    // 0x8bce14: StoreField: r1->field_7 = r0
    //     0x8bce14: stur            w0, [x1, #7]
    // 0x8bce18: ldur            x0, [fp, #-0x10]
    // 0x8bce1c: StoreField: r1->field_b = r0
    //     0x8bce1c: stur            w0, [x1, #0xb]
    // 0x8bce20: mov             x0, x1
    // 0x8bce24: r0 = Throw()
    //     0x8bce24: bl              #0x9075bc  ; ThrowStub
    // 0x8bce28: brk             #0
    // 0x8bce2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bce2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bce30: b               #0x8bcb7c
  }
  _ getAll(/* No info */) async {
    // ** addr: 0x8bd8e0, size: 0x6c
    // 0x8bd8e0: EnterFrame
    //     0x8bd8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd8e4: mov             fp, SP
    // 0x8bd8e8: AllocStack(0x18)
    //     0x8bd8e8: sub             SP, SP, #0x18
    // 0x8bd8ec: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */)
    //     0x8bd8ec: stur            NULL, [fp, #-8]
    //     0x8bd8f0: stur            x1, [fp, #-0x10]
    // 0x8bd8f4: CheckStackOverflow
    //     0x8bd8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd8f8: cmp             SP, x16
    //     0x8bd8fc: b.ls            #0x8bd944
    // 0x8bd900: InitAsync() -> Future<Map<String, Object>>
    //     0x8bd900: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b6f8] TypeArguments: <Map<String, Object>>
    //     0x8bd904: ldr             x0, [x0, #0x6f8]
    //     0x8bd908: bl              #0x386740  ; InitAsyncStub
    // 0x8bd90c: r0 = PreferencesFilter()
    //     0x8bd90c: bl              #0x8bdf48  ; AllocatePreferencesFilterStub -> PreferencesFilter (size=0x10)
    // 0x8bd910: mov             x1, x0
    // 0x8bd914: r0 = "flutter."
    //     0x8bd914: add             x0, PP, #0x25, lsl #12  ; [pp+0x25378] "flutter."
    //     0x8bd918: ldr             x0, [x0, #0x378]
    // 0x8bd91c: stur            x1, [fp, #-0x18]
    // 0x8bd920: StoreField: r1->field_7 = r0
    //     0x8bd920: stur            w0, [x1, #7]
    // 0x8bd924: r0 = GetAllParameters()
    //     0x8bd924: bl              #0x8bdf3c  ; AllocateGetAllParametersStub -> GetAllParameters (size=0xc)
    // 0x8bd928: mov             x1, x0
    // 0x8bd92c: ldur            x0, [fp, #-0x18]
    // 0x8bd930: StoreField: r1->field_7 = r0
    //     0x8bd930: stur            w0, [x1, #7]
    // 0x8bd934: mov             x2, x1
    // 0x8bd938: ldur            x1, [fp, #-0x10]
    // 0x8bd93c: r0 = getAllWithParameters()
    //     0x8bd93c: bl              #0x8bd94c  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters
    // 0x8bd940: r0 = ReturnAsync()
    //     0x8bd940: b               #0x389704  ; ReturnAsyncStub
    // 0x8bd944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd944: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd948: b               #0x8bd900
  }
  _ getAllWithParameters(/* No info */) async {
    // ** addr: 0x8bd94c, size: 0xf0
    // 0x8bd94c: EnterFrame
    //     0x8bd94c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd950: mov             fp, SP
    // 0x8bd954: AllocStack(0x28)
    //     0x8bd954: sub             SP, SP, #0x28
    // 0x8bd958: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8bd958: stur            NULL, [fp, #-8]
    //     0x8bd95c: stur            x1, [fp, #-0x10]
    //     0x8bd960: stur            x2, [fp, #-0x18]
    // 0x8bd964: CheckStackOverflow
    //     0x8bd964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd968: cmp             SP, x16
    //     0x8bd96c: b.ls            #0x8bda34
    // 0x8bd970: InitAsync() -> Future<Map<String, Object>>
    //     0x8bd970: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b6f8] TypeArguments: <Map<String, Object>>
    //     0x8bd974: ldr             x0, [x0, #0x6f8]
    //     0x8bd978: bl              #0x386740  ; InitAsyncStub
    // 0x8bd97c: ldur            x0, [fp, #-0x10]
    // 0x8bd980: LoadField: r1 = r0->field_7
    //     0x8bd980: ldur            w1, [x0, #7]
    // 0x8bd984: DecompressPointer r1
    //     0x8bd984: add             x1, x1, HEAP, lsl #32
    // 0x8bd988: r0 = getAll()
    //     0x8bd988: bl              #0x8bda3c  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::getAll
    // 0x8bd98c: stur            x0, [fp, #-0x10]
    // 0x8bd990: r1 = 1
    //     0x8bd990: movz            x1, #0x1
    // 0x8bd994: r0 = AllocateContext()
    //     0x8bd994: bl              #0x908370  ; AllocateContextStub
    // 0x8bd998: mov             x1, x0
    // 0x8bd99c: ldur            x0, [fp, #-0x10]
    // 0x8bd9a0: stur            x1, [fp, #-0x18]
    // 0x8bd9a4: r0 = Await()
    //     0x8bd9a4: bl              #0x3862cc  ; AwaitStub
    // 0x8bd9a8: mov             x3, x0
    // 0x8bd9ac: ldur            x2, [fp, #-0x18]
    // 0x8bd9b0: stur            x3, [fp, #-0x10]
    // 0x8bd9b4: StoreField: r2->field_f = r0
    //     0x8bd9b4: stur            w0, [x2, #0xf]
    //     0x8bd9b8: tbz             w0, #0, #0x8bd9d4
    //     0x8bd9bc: ldurb           w16, [x2, #-1]
    //     0x8bd9c0: ldurb           w17, [x0, #-1]
    //     0x8bd9c4: and             x16, x17, x16, lsr #2
    //     0x8bd9c8: tst             x16, HEAP, lsr #32
    //     0x8bd9cc: b.eq            #0x8bd9d4
    //     0x8bd9d0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8bd9d4: r1 = Function '<anonymous closure>':.
    //     0x8bd9d4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25380] AnonymousClosure: (0x8bdd84), in [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters (0x8bd94c)
    //     0x8bd9d8: ldr             x1, [x1, #0x380]
    // 0x8bd9dc: r0 = AllocateClosure()
    //     0x8bd9dc: bl              #0x908734  ; AllocateClosureStub
    // 0x8bd9e0: ldur            x3, [fp, #-0x10]
    // 0x8bd9e4: r1 = LoadClassIdInstr(r3)
    //     0x8bd9e4: ldur            x1, [x3, #-1]
    //     0x8bd9e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8bd9ec: mov             x2, x0
    // 0x8bd9f0: mov             x0, x1
    // 0x8bd9f4: mov             x1, x3
    // 0x8bd9f8: r0 = GDT[cid_x0 + 0x434]()
    //     0x8bd9f8: add             lr, x0, #0x434
    //     0x8bd9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bda00: blr             lr
    // 0x8bda04: ldur            x0, [fp, #-0x10]
    // 0x8bda08: r1 = LoadClassIdInstr(r0)
    //     0x8bda08: ldur            x1, [x0, #-1]
    //     0x8bda0c: ubfx            x1, x1, #0xc, #0x14
    // 0x8bda10: r16 = <String, Object>
    //     0x8bda10: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x8bda14: ldr             x16, [x16, #0x4b0]
    // 0x8bda18: stp             x0, x16, [SP]
    // 0x8bda1c: mov             x0, x1
    // 0x8bda20: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8bda20: ldr             x4, [PP, #0x3878]  ; [pp+0x3878] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8bda24: r0 = GDT[cid_x0 + 0x54d]()
    //     0x8bda24: add             lr, x0, #0x54d
    //     0x8bda28: ldr             lr, [x21, lr, lsl #3]
    //     0x8bda2c: blr             lr
    // 0x8bda30: r0 = ReturnAsyncNotFuture()
    //     0x8bda30: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8bda34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bda34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bda38: b               #0x8bd970
  }
  [closure] void <anonymous closure>(dynamic, String?, Object?) {
    // ** addr: 0x8bdd84, size: 0x1b8
    // 0x8bdd84: EnterFrame
    //     0x8bdd84: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdd88: mov             fp, SP
    // 0x8bdd8c: AllocStack(0x20)
    //     0x8bdd8c: sub             SP, SP, #0x20
    // 0x8bdd90: SetupParameters([dynamic _ /* r0 */])
    //     0x8bdd90: ldr             x0, [fp, #0x20]
    //     0x8bdd94: ldur            w1, [x0, #0x17]
    //     0x8bdd98: add             x1, x1, HEAP, lsl #32
    //     0x8bdd9c: stur            x1, [fp, #-8]
    // 0x8bdda0: CheckStackOverflow
    //     0x8bdda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdda4: cmp             SP, x16
    //     0x8bdda8: b.ls            #0x8bdf2c
    // 0x8bddac: ldr             x16, [fp, #0x10]
    // 0x8bddb0: str             x16, [SP]
    // 0x8bddb4: r0 = runtimeType()
    //     0x8bddb4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8bddb8: r1 = LoadClassIdInstr(r0)
    //     0x8bddb8: ldur            x1, [x0, #-1]
    //     0x8bddbc: ubfx            x1, x1, #0xc, #0x14
    // 0x8bddc0: r16 = String
    //     0x8bddc0: ldr             x16, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x8bddc4: stp             x16, x0, [SP]
    // 0x8bddc8: mov             x0, x1
    // 0x8bddcc: mov             lr, x0
    // 0x8bddd0: ldr             lr, [x21, lr, lsl #3]
    // 0x8bddd4: blr             lr
    // 0x8bddd8: tbnz            w0, #4, #0x8bdf1c
    // 0x8bdddc: ldr             x3, [fp, #0x10]
    // 0x8bdde0: cmp             w3, NULL
    // 0x8bdde4: b.eq            #0x8bdf34
    // 0x8bdde8: mov             x0, x3
    // 0x8bddec: r2 = Null
    //     0x8bddec: mov             x2, NULL
    // 0x8bddf0: r1 = Null
    //     0x8bddf0: mov             x1, NULL
    // 0x8bddf4: r4 = 60
    //     0x8bddf4: movz            x4, #0x3c
    // 0x8bddf8: branchIfSmi(r0, 0x8bde04)
    //     0x8bddf8: tbz             w0, #0, #0x8bde04
    // 0x8bddfc: r4 = LoadClassIdInstr(r0)
    //     0x8bddfc: ldur            x4, [x0, #-1]
    //     0x8bde00: ubfx            x4, x4, #0xc, #0x14
    // 0x8bde04: sub             x4, x4, #0x5e
    // 0x8bde08: cmp             x4, #1
    // 0x8bde0c: b.ls            #0x8bde20
    // 0x8bde10: r8 = String
    //     0x8bde10: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x8bde14: r3 = Null
    //     0x8bde14: add             x3, PP, #0x25, lsl #12  ; [pp+0x25388] Null
    //     0x8bde18: ldr             x3, [x3, #0x388]
    // 0x8bde1c: r0 = String()
    //     0x8bde1c: bl              #0x925370  ; IsType_String_Stub
    // 0x8bde20: ldr             x1, [fp, #0x10]
    // 0x8bde24: r2 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0x8bde24: add             x2, PP, #0x25, lsl #12  ; [pp+0x25398] "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0x8bde28: ldr             x2, [x2, #0x398]
    // 0x8bde2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bde2c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bde30: r0 = startsWith()
    //     0x8bde30: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x8bde34: tbnz            w0, #4, #0x8bdf1c
    // 0x8bde38: ldr             x3, [fp, #0x18]
    // 0x8bde3c: ldur            x0, [fp, #-8]
    // 0x8bde40: LoadField: r4 = r0->field_f
    //     0x8bde40: ldur            w4, [x0, #0xf]
    // 0x8bde44: DecompressPointer r4
    //     0x8bde44: add             x4, x4, HEAP, lsl #32
    // 0x8bde48: stur            x4, [fp, #-0x10]
    // 0x8bde4c: cmp             w3, NULL
    // 0x8bde50: b.eq            #0x8bdf38
    // 0x8bde54: ldr             x1, [fp, #0x10]
    // 0x8bde58: r2 = 82
    //     0x8bde58: movz            x2, #0x52
    // 0x8bde5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bde5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bde60: r0 = substring()
    //     0x8bde60: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x8bde64: mov             x1, x0
    // 0x8bde68: r0 = jsonDecode()
    //     0x8bde68: bl              #0x3cc318  ; [dart:convert] ::jsonDecode
    // 0x8bde6c: mov             x3, x0
    // 0x8bde70: r2 = Null
    //     0x8bde70: mov             x2, NULL
    // 0x8bde74: r1 = Null
    //     0x8bde74: mov             x1, NULL
    // 0x8bde78: stur            x3, [fp, #-8]
    // 0x8bde7c: r4 = 60
    //     0x8bde7c: movz            x4, #0x3c
    // 0x8bde80: branchIfSmi(r0, 0x8bde8c)
    //     0x8bde80: tbz             w0, #0, #0x8bde8c
    // 0x8bde84: r4 = LoadClassIdInstr(r0)
    //     0x8bde84: ldur            x4, [x0, #-1]
    //     0x8bde88: ubfx            x4, x4, #0xc, #0x14
    // 0x8bde8c: sub             x4, x4, #0x5a
    // 0x8bde90: cmp             x4, #2
    // 0x8bde94: b.ls            #0x8bdea8
    // 0x8bde98: r8 = List
    //     0x8bde98: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: List
    // 0x8bde9c: r3 = Null
    //     0x8bde9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x253a0] Null
    //     0x8bdea0: ldr             x3, [x3, #0x3a0]
    // 0x8bdea4: r0 = List()
    //     0x8bdea4: bl              #0x926978  ; IsType_List_Stub
    // 0x8bdea8: ldur            x0, [fp, #-8]
    // 0x8bdeac: r1 = LoadClassIdInstr(r0)
    //     0x8bdeac: ldur            x1, [x0, #-1]
    //     0x8bdeb0: ubfx            x1, x1, #0xc, #0x14
    // 0x8bdeb4: r16 = <String>
    //     0x8bdeb4: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x8bdeb8: stp             x0, x16, [SP]
    // 0x8bdebc: mov             x0, x1
    // 0x8bdec0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bdec0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bdec4: r0 = GDT[cid_x0 + 0xa1a3]()
    //     0x8bdec4: movz            x17, #0xa1a3
    //     0x8bdec8: add             lr, x0, x17
    //     0x8bdecc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bded0: blr             lr
    // 0x8bded4: r1 = LoadClassIdInstr(r0)
    //     0x8bded4: ldur            x1, [x0, #-1]
    //     0x8bded8: ubfx            x1, x1, #0xc, #0x14
    // 0x8bdedc: mov             x16, x0
    // 0x8bdee0: mov             x0, x1
    // 0x8bdee4: mov             x1, x16
    // 0x8bdee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bdee8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bdeec: r0 = GDT[cid_x0 + 0x412]()
    //     0x8bdeec: add             lr, x0, #0x412
    //     0x8bdef0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdef4: blr             lr
    // 0x8bdef8: ldur            x1, [fp, #-0x10]
    // 0x8bdefc: r2 = LoadClassIdInstr(r1)
    //     0x8bdefc: ldur            x2, [x1, #-1]
    //     0x8bdf00: ubfx            x2, x2, #0xc, #0x14
    // 0x8bdf04: mov             x3, x0
    // 0x8bdf08: mov             x0, x2
    // 0x8bdf0c: ldr             x2, [fp, #0x18]
    // 0x8bdf10: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x8bdf10: add             lr, x0, #0x2a3
    //     0x8bdf14: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdf18: blr             lr
    // 0x8bdf1c: r0 = Null
    //     0x8bdf1c: mov             x0, NULL
    // 0x8bdf20: LeaveFrame
    //     0x8bdf20: mov             SP, fp
    //     0x8bdf24: ldp             fp, lr, [SP], #0x10
    // 0x8bdf28: ret
    //     0x8bdf28: ret             
    // 0x8bdf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdf2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdf30: b               #0x8bddac
    // 0x8bdf34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdf34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdf38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void registerWith() {
    // ** addr: 0x90bd88, size: 0xd4
    // 0x90bd88: EnterFrame
    //     0x90bd88: stp             fp, lr, [SP, #-0x10]!
    //     0x90bd8c: mov             fp, SP
    // 0x90bd90: AllocStack(0x18)
    //     0x90bd90: sub             SP, SP, #0x18
    // 0x90bd94: CheckStackOverflow
    //     0x90bd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bd98: cmp             SP, x16
    //     0x90bd9c: b.ls            #0x90be54
    // 0x90bda0: r16 = ""
    //     0x90bda0: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x90bda4: str             x16, [SP]
    // 0x90bda8: r0 = isEmpty()
    //     0x90bda8: bl              #0x90c0b0  ; [dart:core] _StringBase::isEmpty
    // 0x90bdac: eor             x1, x0, #0x10
    // 0x90bdb0: tbnz            w1, #4, #0x90bdbc
    // 0x90bdb4: r0 = "."
    //     0x90bdb4: ldr             x0, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x90bdb8: b               #0x90bdc0
    // 0x90bdbc: r0 = ""
    //     0x90bdbc: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x90bdc0: stur            x0, [fp, #-8]
    // 0x90bdc4: r0 = SharedPreferencesApi()
    //     0x90bdc4: bl              #0x90c0a4  ; AllocateSharedPreferencesApiStub -> SharedPreferencesApi (size=0x10)
    // 0x90bdc8: mov             x1, x0
    // 0x90bdcc: ldur            x0, [fp, #-8]
    // 0x90bdd0: stur            x1, [fp, #-0x10]
    // 0x90bdd4: StoreField: r1->field_b = r0
    //     0x90bdd4: stur            w0, [x1, #0xb]
    // 0x90bdd8: r0 = SharedPreferencesAndroid()
    //     0x90bdd8: bl              #0x90c098  ; AllocateSharedPreferencesAndroidStub -> SharedPreferencesAndroid (size=0xc)
    // 0x90bddc: mov             x1, x0
    // 0x90bde0: ldur            x0, [fp, #-0x10]
    // 0x90bde4: stur            x1, [fp, #-8]
    // 0x90bde8: StoreField: r1->field_7 = r0
    //     0x90bde8: stur            w0, [x1, #7]
    // 0x90bdec: r0 = InitLateStaticField(0x5e4) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x90bdec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90bdf0: ldr             x0, [x0, #0xbc8]
    //     0x90bdf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90bdf8: cmp             w0, w16
    //     0x90bdfc: b.ne            #0x90be08
    //     0x90be00: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] Field <SharedPreferencesStorePlatform._token@100045225>: static late final (offset: 0x5e4)
    //     0x90be04: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90be08: stur            x0, [fp, #-0x10]
    // 0x90be0c: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x90be0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90be10: ldr             x0, [x0, #0xbb8]
    //     0x90be14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90be18: cmp             w0, w16
    //     0x90be1c: b.ne            #0x90be28
    //     0x90be20: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@571304592>: static late final (offset: 0x5dc)
    //     0x90be24: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90be28: mov             x1, x0
    // 0x90be2c: ldur            x2, [fp, #-8]
    // 0x90be30: ldur            x3, [fp, #-0x10]
    // 0x90be34: r0 = []=()
    //     0x90be34: bl              #0x386b8c  ; [dart:core] Expando::[]=
    // 0x90be38: ldur            x1, [fp, #-8]
    // 0x90be3c: r0 = instance=()
    //     0x90be3c: bl              #0x90bf64  ; [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::instance=
    // 0x90be40: r0 = registerWith()
    //     0x90be40: bl              #0x90be5c  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::registerWith
    // 0x90be44: r0 = Null
    //     0x90be44: mov             x0, NULL
    // 0x90be48: LeaveFrame
    //     0x90be48: mov             SP, fp
    //     0x90be4c: ldp             fp, lr, [SP], #0x10
    // 0x90be50: ret
    //     0x90be50: ret             
    // 0x90be54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90be54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90be58: b               #0x90bda0
  }
}

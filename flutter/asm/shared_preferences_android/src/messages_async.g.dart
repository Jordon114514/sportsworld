// lib: , url: package:shared_preferences_android/src/messages_async.g.dart

// class id: 1049470, size: 0x8
class :: {
}

// class id: 465, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncApi extends Object {

  _ SharedPreferencesAsyncApi(/* No info */) {
    // ** addr: 0x90bee0, size: 0x6c
    // 0x90bee0: EnterFrame
    //     0x90bee0: stp             fp, lr, [SP, #-0x10]!
    //     0x90bee4: mov             fp, SP
    // 0x90bee8: AllocStack(0x10)
    //     0x90bee8: sub             SP, SP, #0x10
    // 0x90beec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x90beec: stur            x2, [fp, #-8]
    // 0x90bef0: CheckStackOverflow
    //     0x90bef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bef4: cmp             SP, x16
    //     0x90bef8: b.ls            #0x90bf44
    // 0x90befc: str             x2, [SP]
    // 0x90bf00: r0 = isEmpty()
    //     0x90bf00: bl              #0x90c0b0  ; [dart:core] _StringBase::isEmpty
    // 0x90bf04: eor             x1, x0, #0x10
    // 0x90bf08: tbnz            w1, #4, #0x90bf34
    // 0x90bf0c: ldur            x0, [fp, #-8]
    // 0x90bf10: r1 = Null
    //     0x90bf10: mov             x1, NULL
    // 0x90bf14: r2 = 4
    //     0x90bf14: movz            x2, #0x4
    // 0x90bf18: r0 = AllocateArray()
    //     0x90bf18: bl              #0x909400  ; AllocateArrayStub
    // 0x90bf1c: r16 = "."
    //     0x90bf1c: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x90bf20: StoreField: r0->field_f = r16
    //     0x90bf20: stur            w16, [x0, #0xf]
    // 0x90bf24: ldur            x1, [fp, #-8]
    // 0x90bf28: StoreField: r0->field_13 = r1
    //     0x90bf28: stur            w1, [x0, #0x13]
    // 0x90bf2c: str             x0, [SP]
    // 0x90bf30: r0 = _interpolate()
    //     0x90bf30: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x90bf34: r0 = Null
    //     0x90bf34: mov             x0, NULL
    // 0x90bf38: LeaveFrame
    //     0x90bf38: mov             SP, fp
    //     0x90bf3c: ldp             fp, lr, [SP], #0x10
    // 0x90bf40: ret
    //     0x90bf40: ret             
    // 0x90bf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bf44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bf48: b               #0x90befc
  }
}

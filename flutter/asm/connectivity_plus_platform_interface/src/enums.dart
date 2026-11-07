// lib: , url: package:connectivity_plus_platform_interface/src/enums.dart

// class id: 1048643, size: 0x8
class :: {
}

// class id: 4515, size: 0x14, field offset: 0x14
enum ConnectivityResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd0d0, size: 0x64
    // 0x7dd0d0: EnterFrame
    //     0x7dd0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd0d4: mov             fp, SP
    // 0x7dd0d8: AllocStack(0x10)
    //     0x7dd0d8: sub             SP, SP, #0x10
    // 0x7dd0dc: SetupParameters(ConnectivityResult this /* r1 => r0, fp-0x8 */)
    //     0x7dd0dc: mov             x0, x1
    //     0x7dd0e0: stur            x1, [fp, #-8]
    // 0x7dd0e4: CheckStackOverflow
    //     0x7dd0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd0e8: cmp             SP, x16
    //     0x7dd0ec: b.ls            #0x7dd12c
    // 0x7dd0f0: r1 = Null
    //     0x7dd0f0: mov             x1, NULL
    // 0x7dd0f4: r2 = 4
    //     0x7dd0f4: movz            x2, #0x4
    // 0x7dd0f8: r0 = AllocateArray()
    //     0x7dd0f8: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd0fc: r16 = "ConnectivityResult."
    //     0x7dd0fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ff8] "ConnectivityResult."
    //     0x7dd100: ldr             x16, [x16, #0xff8]
    // 0x7dd104: StoreField: r0->field_f = r16
    //     0x7dd104: stur            w16, [x0, #0xf]
    // 0x7dd108: ldur            x1, [fp, #-8]
    // 0x7dd10c: LoadField: r2 = r1->field_f
    //     0x7dd10c: ldur            w2, [x1, #0xf]
    // 0x7dd110: DecompressPointer r2
    //     0x7dd110: add             x2, x2, HEAP, lsl #32
    // 0x7dd114: StoreField: r0->field_13 = r2
    //     0x7dd114: stur            w2, [x0, #0x13]
    // 0x7dd118: str             x0, [SP]
    // 0x7dd11c: r0 = _interpolate()
    //     0x7dd11c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd120: LeaveFrame
    //     0x7dd120: mov             SP, fp
    //     0x7dd124: ldp             fp, lr, [SP], #0x10
    // 0x7dd128: ret
    //     0x7dd128: ret             
    // 0x7dd12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd12c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd130: b               #0x7dd0f0
  }
}

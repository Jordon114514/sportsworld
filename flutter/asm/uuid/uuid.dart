// lib: , url: package:uuid/uuid.dart

// class id: 1049742, size: 0x8
class :: {
}

// class id: 185, size: 0xc, field offset: 0x8
//   const constructor, 
class Uuid extends Object {

  _ v1(/* No info */) {
    // ** addr: 0x6cd3ac, size: 0x34
    // 0x6cd3ac: EnterFrame
    //     0x6cd3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd3b0: mov             fp, SP
    // 0x6cd3b4: CheckStackOverflow
    //     0x6cd3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd3b8: cmp             SP, x16
    //     0x6cd3bc: b.ls            #0x6cd3d8
    // 0x6cd3c0: r0 = UuidV1()
    //     0x6cd3c0: bl              #0x6ce2e4  ; AllocateUuidV1Stub -> UuidV1 (size=0xc)
    // 0x6cd3c4: mov             x1, x0
    // 0x6cd3c8: r0 = generate()
    //     0x6cd3c8: bl              #0x6cd3e0  ; [package:uuid/v1.dart] UuidV1::generate
    // 0x6cd3cc: LeaveFrame
    //     0x6cd3cc: mov             SP, fp
    //     0x6cd3d0: ldp             fp, lr, [SP], #0x10
    // 0x6cd3d4: ret
    //     0x6cd3d4: ret             
    // 0x6cd3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd3d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd3dc: b               #0x6cd3c0
  }
}

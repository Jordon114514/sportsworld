// lib: , url: package:http_parser/src/case_insensitive_map.dart

// class id: 1049204, size: 0x8
class :: {
}

// class id: 3560, size: 0x18, field offset: 0x18
class CaseInsensitiveMap<C2X0> extends CanonicalizedMap<C2X0, dynamic, dynamic> {

  [closure] static String _canonicalizer(dynamic, String) {
    // ** addr: 0x3e5dc8, size: 0x30
    // 0x3e5dc8: EnterFrame
    //     0x3e5dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5dcc: mov             fp, SP
    // 0x3e5dd0: CheckStackOverflow
    //     0x3e5dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5dd4: cmp             SP, x16
    //     0x3e5dd8: b.ls            #0x3e5df0
    // 0x3e5ddc: ldr             x1, [fp, #0x10]
    // 0x3e5de0: r0 = _canonicalizer()
    //     0x3e5de0: bl              #0x3e5df8  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x3e5de4: LeaveFrame
    //     0x3e5de4: mov             SP, fp
    //     0x3e5de8: ldp             fp, lr, [SP], #0x10
    // 0x3e5dec: ret
    //     0x3e5dec: ret             
    // 0x3e5df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5df0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5df4: b               #0x3e5ddc
  }
  static _ _canonicalizer(/* No info */) {
    // ** addr: 0x3e5df8, size: 0x44
    // 0x3e5df8: EnterFrame
    //     0x3e5df8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5dfc: mov             fp, SP
    // 0x3e5e00: AllocStack(0x8)
    //     0x3e5e00: sub             SP, SP, #8
    // 0x3e5e04: CheckStackOverflow
    //     0x3e5e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5e08: cmp             SP, x16
    //     0x3e5e0c: b.ls            #0x3e5e34
    // 0x3e5e10: r0 = LoadClassIdInstr(r1)
    //     0x3e5e10: ldur            x0, [x1, #-1]
    //     0x3e5e14: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5e18: str             x1, [SP]
    // 0x3e5e1c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3e5e1c: sub             lr, x0, #0xffe
    //     0x3e5e20: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5e24: blr             lr
    // 0x3e5e28: LeaveFrame
    //     0x3e5e28: mov             SP, fp
    //     0x3e5e2c: ldp             fp, lr, [SP], #0x10
    // 0x3e5e30: ret
    //     0x3e5e30: ret             
    // 0x3e5e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5e34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5e38: b               #0x3e5e10
  }
}

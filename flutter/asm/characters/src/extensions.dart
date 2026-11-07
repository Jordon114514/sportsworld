// lib: , url: package:characters/src/extensions.dart

// class id: 1048626, size: 0x8
class :: {

  static _ StringCharacters.characters(/* No info */) {
    // ** addr: 0x421700, size: 0x34
    // 0x421700: EnterFrame
    //     0x421700: stp             fp, lr, [SP, #-0x10]!
    //     0x421704: mov             fp, SP
    // 0x421708: mov             x2, x1
    // 0x42170c: CheckStackOverflow
    //     0x42170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421710: cmp             SP, x16
    //     0x421714: b.ls            #0x42172c
    // 0x421718: r1 = Null
    //     0x421718: mov             x1, NULL
    // 0x42171c: r0 = Characters()
    //     0x42171c: bl              #0x421734  ; [package:characters/src/characters.dart] Characters::Characters
    // 0x421720: LeaveFrame
    //     0x421720: mov             SP, fp
    //     0x421724: ldp             fp, lr, [SP], #0x10
    // 0x421728: ret
    //     0x421728: ret             
    // 0x42172c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42172c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421730: b               #0x421718
  }
}

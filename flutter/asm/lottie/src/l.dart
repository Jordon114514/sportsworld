// lib: , url: package:lottie/src/l.dart

// class id: 1049248, size: 0x8
class :: {
}

// class id: 660, size: 0x8, field offset: 0x8
abstract class L extends Object {

  static _ endSection(/* No info */) {
    // ** addr: 0x43afa8, size: 0x5c
    // 0x43afa8: r2 = LoadStaticField(0xc4c)
    //     0x43afa8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x43afac: ldr             x2, [x2, #0x1898]
    // 0x43afb0: r3 = LoadInt32Instr(r2)
    //     0x43afb0: sbfx            x3, x2, #1, #0x1f
    //     0x43afb4: tbz             w2, #0, #0x43afbc
    //     0x43afb8: ldur            x3, [x2, #7]
    // 0x43afbc: cmp             x3, #0
    // 0x43afc0: b.le            #0x43affc
    // 0x43afc4: sub             x2, x3, #1
    // 0x43afc8: r0 = BoxInt64Instr(r2)
    //     0x43afc8: sbfiz           x0, x2, #1, #0x1f
    //     0x43afcc: cmp             x2, x0, asr #1
    //     0x43afd0: b.eq            #0x43afec
    //     0x43afd4: stp             fp, lr, [SP, #-0x10]!
    //     0x43afd8: mov             fp, SP
    //     0x43afdc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43afe0: mov             SP, fp
    //     0x43afe4: ldp             fp, lr, [SP], #0x10
    //     0x43afe8: stur            x2, [x0, #7]
    // 0x43afec: StoreStaticField(0xc4c, r0)
    //     0x43afec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43aff0: str             x0, [x1, #0x1898]
    // 0x43aff4: d0 = 0.000000
    //     0x43aff4: eor             v0.16b, v0.16b, v0.16b
    // 0x43aff8: ret
    //     0x43aff8: ret             
    // 0x43affc: d0 = 0.000000
    //     0x43affc: eor             v0.16b, v0.16b, v0.16b
    // 0x43b000: ret
    //     0x43b000: ret             
  }
}

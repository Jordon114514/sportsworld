// lib: , url: package:crypto/src/hash.dart

// class id: 1048647, size: 0x8
class :: {
}

// class id: 4036, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Hash extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0x83bdc0, size: 0x78
    // 0x83bdc0: EnterFrame
    //     0x83bdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x83bdc4: mov             fp, SP
    // 0x83bdc8: AllocStack(0x10)
    //     0x83bdc8: sub             SP, SP, #0x10
    // 0x83bdcc: SetupParameters(Hash this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x83bdcc: stur            x1, [fp, #-8]
    //     0x83bdd0: stur            x2, [fp, #-0x10]
    // 0x83bdd4: CheckStackOverflow
    //     0x83bdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bdd8: cmp             SP, x16
    //     0x83bddc: b.ls            #0x83be2c
    // 0x83bde0: r0 = DigestSink()
    //     0x83bde0: bl              #0x83be38  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0x83bde4: ldur            x1, [fp, #-8]
    // 0x83bde8: mov             x2, x0
    // 0x83bdec: stur            x0, [fp, #-8]
    // 0x83bdf0: r0 = startChunkedConversion()
    //     0x83bdf0: bl              #0x84812c  ; [package:crypto/src/sha256.dart] _Sha256::startChunkedConversion
    // 0x83bdf4: mov             x1, x0
    // 0x83bdf8: ldur            x2, [fp, #-0x10]
    // 0x83bdfc: stur            x0, [fp, #-0x10]
    // 0x83be00: r0 = add()
    //     0x83be00: bl              #0x82fd80  ; [dart:convert] _ByteAdapterSink::add
    // 0x83be04: ldur            x1, [fp, #-0x10]
    // 0x83be08: r0 = close()
    //     0x83be08: bl              #0x81e2d8  ; [dart:_http] _Uint8ListConversionSink::close
    // 0x83be0c: ldur            x1, [fp, #-8]
    // 0x83be10: LoadField: r0 = r1->field_7
    //     0x83be10: ldur            w0, [x1, #7]
    // 0x83be14: DecompressPointer r0
    //     0x83be14: add             x0, x0, HEAP, lsl #32
    // 0x83be18: cmp             w0, NULL
    // 0x83be1c: b.eq            #0x83be34
    // 0x83be20: LeaveFrame
    //     0x83be20: mov             SP, fp
    //     0x83be24: ldp             fp, lr, [SP], #0x10
    // 0x83be28: ret
    //     0x83be28: ret             
    // 0x83be2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83be2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83be30: b               #0x83bde0
    // 0x83be34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83be34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

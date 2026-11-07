// lib: , url: package:lottie/src/parser/offset_parser.dart

// class id: 1049332, size: 0x8
class :: {

  [closure] static Offset offsetParser(dynamic, JsonReader) {
    // ** addr: 0x5b0728, size: 0x30
    // 0x5b0728: EnterFrame
    //     0x5b0728: stp             fp, lr, [SP, #-0x10]!
    //     0x5b072c: mov             fp, SP
    // 0x5b0730: CheckStackOverflow
    //     0x5b0730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0734: cmp             SP, x16
    //     0x5b0738: b.ls            #0x5b0750
    // 0x5b073c: ldr             x1, [fp, #0x10]
    // 0x5b0740: r0 = offsetParser()
    //     0x5b0740: bl              #0x5b0758  ; [package:lottie/src/parser/offset_parser.dart] ::offsetParser
    // 0x5b0744: LeaveFrame
    //     0x5b0744: mov             SP, fp
    //     0x5b0748: ldp             fp, lr, [SP], #0x10
    // 0x5b074c: ret
    //     0x5b074c: ret             
    // 0x5b0750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0750: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0754: b               #0x5b073c
  }
  static _ offsetParser(/* No info */) {
    // ** addr: 0x5b0758, size: 0x16c
    // 0x5b0758: EnterFrame
    //     0x5b0758: stp             fp, lr, [SP, #-0x10]!
    //     0x5b075c: mov             fp, SP
    // 0x5b0760: AllocStack(0x30)
    //     0x5b0760: sub             SP, SP, #0x30
    // 0x5b0764: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b0764: mov             x0, x1
    //     0x5b0768: stur            x1, [fp, #-8]
    // 0x5b076c: CheckStackOverflow
    //     0x5b076c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0770: cmp             SP, x16
    //     0x5b0774: b.ls            #0x5b08b4
    // 0x5b0778: mov             x1, x0
    // 0x5b077c: r0 = peek()
    //     0x5b077c: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5b0780: stur            x0, [fp, #-0x18]
    // 0x5b0784: r16 = Instance_Token
    //     0x5b0784: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Obj!Token@8b1081
    //     0x5b0788: ldr             x16, [x16, #0xb00]
    // 0x5b078c: cmp             w0, w16
    // 0x5b0790: b.ne            #0x5b07a8
    // 0x5b0794: ldur            x1, [fp, #-8]
    // 0x5b0798: r0 = jsonToPoint()
    //     0x5b0798: bl              #0x5ad408  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x5b079c: LeaveFrame
    //     0x5b079c: mov             SP, fp
    //     0x5b07a0: ldp             fp, lr, [SP], #0x10
    // 0x5b07a4: ret
    //     0x5b07a4: ret             
    // 0x5b07a8: r16 = Instance_Token
    //     0x5b07a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caf0] Obj!Token@8b10c1
    //     0x5b07ac: ldr             x16, [x16, #0xaf0]
    // 0x5b07b0: cmp             w0, w16
    // 0x5b07b4: b.ne            #0x5b07cc
    // 0x5b07b8: ldur            x1, [fp, #-8]
    // 0x5b07bc: r0 = jsonToPoint()
    //     0x5b07bc: bl              #0x5ad408  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x5b07c0: LeaveFrame
    //     0x5b07c0: mov             SP, fp
    //     0x5b07c4: ldp             fp, lr, [SP], #0x10
    // 0x5b07c8: ret
    //     0x5b07c8: ret             
    // 0x5b07cc: r16 = Instance_Token
    //     0x5b07cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!Token@8b0fc1
    //     0x5b07d0: ldr             x16, [x16, #0xb30]
    // 0x5b07d4: cmp             w0, w16
    // 0x5b07d8: b.ne            #0x5b086c
    // 0x5b07dc: ldur            x1, [fp, #-8]
    // 0x5b07e0: r0 = nextDouble()
    //     0x5b07e0: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5b07e4: ldur            x1, [fp, #-8]
    // 0x5b07e8: stur            d0, [fp, #-0x20]
    // 0x5b07ec: r0 = nextDouble()
    //     0x5b07ec: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5b07f0: stur            d0, [fp, #-0x28]
    // 0x5b07f4: r0 = Offset()
    //     0x5b07f4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b07f8: ldur            d0, [fp, #-0x20]
    // 0x5b07fc: stur            x0, [fp, #-0x10]
    // 0x5b0800: StoreField: r0->field_7 = d0
    //     0x5b0800: stur            d0, [x0, #7]
    // 0x5b0804: ldur            d0, [fp, #-0x28]
    // 0x5b0808: StoreField: r0->field_f = d0
    //     0x5b0808: stur            d0, [x0, #0xf]
    // 0x5b080c: ldur            x2, [fp, #-8]
    // 0x5b0810: CheckStackOverflow
    //     0x5b0810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0814: cmp             SP, x16
    //     0x5b0818: b.ls            #0x5b08bc
    // 0x5b081c: LoadField: r1 = r2->field_27
    //     0x5b081c: ldur            x1, [x2, #0x27]
    // 0x5b0820: cbnz            x1, #0x5b0830
    // 0x5b0824: mov             x1, x2
    // 0x5b0828: r0 = _doPeek()
    //     0x5b0828: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b082c: b               #0x5b0834
    // 0x5b0830: mov             x0, x1
    // 0x5b0834: cmp             x0, #2
    // 0x5b0838: b.eq            #0x5b085c
    // 0x5b083c: cmp             x0, #4
    // 0x5b0840: b.eq            #0x5b085c
    // 0x5b0844: cmp             x0, #0x12
    // 0x5b0848: b.eq            #0x5b085c
    // 0x5b084c: ldur            x1, [fp, #-8]
    // 0x5b0850: r0 = skipValue()
    //     0x5b0850: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b0854: ldur            x0, [fp, #-0x10]
    // 0x5b0858: b               #0x5b080c
    // 0x5b085c: ldur            x0, [fp, #-0x10]
    // 0x5b0860: LeaveFrame
    //     0x5b0860: mov             SP, fp
    //     0x5b0864: ldp             fp, lr, [SP], #0x10
    // 0x5b0868: ret
    //     0x5b0868: ret             
    // 0x5b086c: r1 = Null
    //     0x5b086c: mov             x1, NULL
    // 0x5b0870: r2 = 4
    //     0x5b0870: movz            x2, #0x4
    // 0x5b0874: r0 = AllocateArray()
    //     0x5b0874: bl              #0x909400  ; AllocateArrayStub
    // 0x5b0878: r16 = "Cannot convert json to point. Next token is "
    //     0x5b0878: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf70] "Cannot convert json to point. Next token is "
    //     0x5b087c: ldr             x16, [x16, #0xf70]
    // 0x5b0880: StoreField: r0->field_f = r16
    //     0x5b0880: stur            w16, [x0, #0xf]
    // 0x5b0884: ldur            x1, [fp, #-0x18]
    // 0x5b0888: StoreField: r0->field_13 = r1
    //     0x5b0888: stur            w1, [x0, #0x13]
    // 0x5b088c: str             x0, [SP]
    // 0x5b0890: r0 = _interpolate()
    //     0x5b0890: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5b0894: stur            x0, [fp, #-8]
    // 0x5b0898: r0 = _Exception()
    //     0x5b0898: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5b089c: mov             x1, x0
    // 0x5b08a0: ldur            x0, [fp, #-8]
    // 0x5b08a4: StoreField: r1->field_7 = r0
    //     0x5b08a4: stur            w0, [x1, #7]
    // 0x5b08a8: mov             x0, x1
    // 0x5b08ac: r0 = Throw()
    //     0x5b08ac: bl              #0x9075bc  ; ThrowStub
    // 0x5b08b0: brk             #0
    // 0x5b08b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b08b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b08b8: b               #0x5b0778
    // 0x5b08bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b08bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b08c0: b               #0x5b081c
  }
}

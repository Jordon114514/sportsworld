// lib: cached_network_image_platform_interface, url: package:cached_network_image_platform_interface/cached_network_image_platform_interface.dart

// class id: 1048623, size: 0x8
class :: {
}

// class id: 3582, size: 0x8, field offset: 0x8
abstract class ImageLoader extends Object {
}

// class id: 4516, size: 0x14, field offset: 0x14
enum ImageRenderMethodForWeb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd06c, size: 0x64
    // 0x7dd06c: EnterFrame
    //     0x7dd06c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd070: mov             fp, SP
    // 0x7dd074: AllocStack(0x10)
    //     0x7dd074: sub             SP, SP, #0x10
    // 0x7dd078: SetupParameters(ImageRenderMethodForWeb this /* r1 => r0, fp-0x8 */)
    //     0x7dd078: mov             x0, x1
    //     0x7dd07c: stur            x1, [fp, #-8]
    // 0x7dd080: CheckStackOverflow
    //     0x7dd080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd084: cmp             SP, x16
    //     0x7dd088: b.ls            #0x7dd0c8
    // 0x7dd08c: r1 = Null
    //     0x7dd08c: mov             x1, NULL
    // 0x7dd090: r2 = 4
    //     0x7dd090: movz            x2, #0x4
    // 0x7dd094: r0 = AllocateArray()
    //     0x7dd094: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd098: r16 = "ImageRenderMethodForWeb."
    //     0x7dd098: add             x16, PP, #0x25, lsl #12  ; [pp+0x252e8] "ImageRenderMethodForWeb."
    //     0x7dd09c: ldr             x16, [x16, #0x2e8]
    // 0x7dd0a0: StoreField: r0->field_f = r16
    //     0x7dd0a0: stur            w16, [x0, #0xf]
    // 0x7dd0a4: ldur            x1, [fp, #-8]
    // 0x7dd0a8: LoadField: r2 = r1->field_f
    //     0x7dd0a8: ldur            w2, [x1, #0xf]
    // 0x7dd0ac: DecompressPointer r2
    //     0x7dd0ac: add             x2, x2, HEAP, lsl #32
    // 0x7dd0b0: StoreField: r0->field_13 = r2
    //     0x7dd0b0: stur            w2, [x0, #0x13]
    // 0x7dd0b4: str             x0, [SP]
    // 0x7dd0b8: r0 = _interpolate()
    //     0x7dd0b8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd0bc: LeaveFrame
    //     0x7dd0bc: mov             SP, fp
    //     0x7dd0c0: ldp             fp, lr, [SP], #0x10
    // 0x7dd0c4: ret
    //     0x7dd0c4: ret             
    // 0x7dd0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd0c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd0cc: b               #0x7dd08c
  }
}

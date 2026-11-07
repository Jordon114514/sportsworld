// lib: , url: package:photo_view/src/photo_view_computed_scale.dart

// class id: 1049422, size: 0x8
class :: {
}

// class id: 511, size: 0x14, field offset: 0x8
//   const constructor, 
class PhotoViewComputedScale extends Object {

  _OneByteString field_8;
  _Double field_c;

  _ *(/* No info */) {
    // ** addr: 0x6cfea0, size: 0x3c
    // 0x6cfea0: EnterFrame
    //     0x6cfea0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfea4: mov             fp, SP
    // 0x6cfea8: AllocStack(0x10)
    //     0x6cfea8: sub             SP, SP, #0x10
    // 0x6cfeac: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x6cfeac: stur            d0, [fp, #-0x10]
    // 0x6cfeb0: LoadField: r0 = r1->field_7
    //     0x6cfeb0: ldur            w0, [x1, #7]
    // 0x6cfeb4: DecompressPointer r0
    //     0x6cfeb4: add             x0, x0, HEAP, lsl #32
    // 0x6cfeb8: stur            x0, [fp, #-8]
    // 0x6cfebc: r0 = PhotoViewComputedScale()
    //     0x6cfebc: bl              #0x6cfedc  ; AllocatePhotoViewComputedScaleStub -> PhotoViewComputedScale (size=0x14)
    // 0x6cfec0: ldur            x1, [fp, #-8]
    // 0x6cfec4: StoreField: r0->field_7 = r1
    //     0x6cfec4: stur            w1, [x0, #7]
    // 0x6cfec8: ldur            d0, [fp, #-0x10]
    // 0x6cfecc: StoreField: r0->field_b = d0
    //     0x6cfecc: stur            d0, [x0, #0xb]
    // 0x6cfed0: LeaveFrame
    //     0x6cfed0: mov             SP, fp
    //     0x6cfed4: ldp             fp, lr, [SP], #0x10
    // 0x6cfed8: ret
    //     0x6cfed8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bbf20, size: 0x40
    // 0x7bbf20: EnterFrame
    //     0x7bbf20: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbf24: mov             fp, SP
    // 0x7bbf28: AllocStack(0x8)
    //     0x7bbf28: sub             SP, SP, #8
    // 0x7bbf2c: CheckStackOverflow
    //     0x7bbf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbf30: cmp             SP, x16
    //     0x7bbf34: b.ls            #0x7bbf58
    // 0x7bbf38: ldr             x0, [fp, #0x10]
    // 0x7bbf3c: LoadField: r1 = r0->field_7
    //     0x7bbf3c: ldur            w1, [x0, #7]
    // 0x7bbf40: DecompressPointer r1
    //     0x7bbf40: add             x1, x1, HEAP, lsl #32
    // 0x7bbf44: str             x1, [SP]
    // 0x7bbf48: r0 = hashCode()
    //     0x7bbf48: bl              #0x7bd384  ; [dart:core] _OneByteString::hashCode
    // 0x7bbf4c: LeaveFrame
    //     0x7bbf4c: mov             SP, fp
    //     0x7bbf50: ldp             fp, lr, [SP], #0x10
    // 0x7bbf54: ret
    //     0x7bbf54: ret             
    // 0x7bbf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbf58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbf5c: b               #0x7bbf38
  }
  _ toString(/* No info */) {
    // ** addr: 0x7ca960, size: 0x5c
    // 0x7ca960: EnterFrame
    //     0x7ca960: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca964: mov             fp, SP
    // 0x7ca968: AllocStack(0x8)
    //     0x7ca968: sub             SP, SP, #8
    // 0x7ca96c: CheckStackOverflow
    //     0x7ca96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca970: cmp             SP, x16
    //     0x7ca974: b.ls            #0x7ca9b4
    // 0x7ca978: r1 = Null
    //     0x7ca978: mov             x1, NULL
    // 0x7ca97c: r2 = 4
    //     0x7ca97c: movz            x2, #0x4
    // 0x7ca980: r0 = AllocateArray()
    //     0x7ca980: bl              #0x909400  ; AllocateArrayStub
    // 0x7ca984: r16 = "Enum."
    //     0x7ca984: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a90] "Enum."
    //     0x7ca988: ldr             x16, [x16, #0xa90]
    // 0x7ca98c: StoreField: r0->field_f = r16
    //     0x7ca98c: stur            w16, [x0, #0xf]
    // 0x7ca990: ldr             x1, [fp, #0x10]
    // 0x7ca994: LoadField: r2 = r1->field_7
    //     0x7ca994: ldur            w2, [x1, #7]
    // 0x7ca998: DecompressPointer r2
    //     0x7ca998: add             x2, x2, HEAP, lsl #32
    // 0x7ca99c: StoreField: r0->field_13 = r2
    //     0x7ca99c: stur            w2, [x0, #0x13]
    // 0x7ca9a0: str             x0, [SP]
    // 0x7ca9a4: r0 = _interpolate()
    //     0x7ca9a4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ca9a8: LeaveFrame
    //     0x7ca9a8: mov             SP, fp
    //     0x7ca9ac: ldp             fp, lr, [SP], #0x10
    // 0x7ca9b0: ret
    //     0x7ca9b0: ret             
    // 0x7ca9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca9b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca9b8: b               #0x7ca978
  }
  _ ==(/* No info */) {
    // ** addr: 0x89a124, size: 0xb8
    // 0x89a124: EnterFrame
    //     0x89a124: stp             fp, lr, [SP, #-0x10]!
    //     0x89a128: mov             fp, SP
    // 0x89a12c: AllocStack(0x10)
    //     0x89a12c: sub             SP, SP, #0x10
    // 0x89a130: CheckStackOverflow
    //     0x89a130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a134: cmp             SP, x16
    //     0x89a138: b.ls            #0x89a1d4
    // 0x89a13c: ldr             x0, [fp, #0x10]
    // 0x89a140: cmp             w0, NULL
    // 0x89a144: b.ne            #0x89a158
    // 0x89a148: r0 = false
    //     0x89a148: add             x0, NULL, #0x30  ; false
    // 0x89a14c: LeaveFrame
    //     0x89a14c: mov             SP, fp
    //     0x89a150: ldp             fp, lr, [SP], #0x10
    // 0x89a154: ret
    //     0x89a154: ret             
    // 0x89a158: ldr             x1, [fp, #0x18]
    // 0x89a15c: cmp             w1, w0
    // 0x89a160: b.ne            #0x89a16c
    // 0x89a164: r0 = true
    //     0x89a164: add             x0, NULL, #0x20  ; true
    // 0x89a168: b               #0x89a1c8
    // 0x89a16c: r2 = 60
    //     0x89a16c: movz            x2, #0x3c
    // 0x89a170: branchIfSmi(r0, 0x89a17c)
    //     0x89a170: tbz             w0, #0, #0x89a17c
    // 0x89a174: r2 = LoadClassIdInstr(r0)
    //     0x89a174: ldur            x2, [x0, #-1]
    //     0x89a178: ubfx            x2, x2, #0xc, #0x14
    // 0x89a17c: cmp             x2, #0x1ff
    // 0x89a180: b.ne            #0x89a1c4
    // 0x89a184: r16 = PhotoViewComputedScale
    //     0x89a184: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a88] Type: PhotoViewComputedScale
    //     0x89a188: ldr             x16, [x16, #0xa88]
    // 0x89a18c: r30 = PhotoViewComputedScale
    //     0x89a18c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27a88] Type: PhotoViewComputedScale
    //     0x89a190: ldr             lr, [lr, #0xa88]
    // 0x89a194: stp             lr, x16, [SP]
    // 0x89a198: r0 = ==()
    //     0x89a198: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x89a19c: tbnz            w0, #4, #0x89a1c4
    // 0x89a1a0: ldr             x1, [fp, #0x18]
    // 0x89a1a4: ldr             x0, [fp, #0x10]
    // 0x89a1a8: LoadField: r2 = r1->field_7
    //     0x89a1a8: ldur            w2, [x1, #7]
    // 0x89a1ac: DecompressPointer r2
    //     0x89a1ac: add             x2, x2, HEAP, lsl #32
    // 0x89a1b0: LoadField: r1 = r0->field_7
    //     0x89a1b0: ldur            w1, [x0, #7]
    // 0x89a1b4: DecompressPointer r1
    //     0x89a1b4: add             x1, x1, HEAP, lsl #32
    // 0x89a1b8: stp             x1, x2, [SP]
    // 0x89a1bc: r0 = ==()
    //     0x89a1bc: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x89a1c0: b               #0x89a1c8
    // 0x89a1c4: r0 = false
    //     0x89a1c4: add             x0, NULL, #0x30  ; false
    // 0x89a1c8: LeaveFrame
    //     0x89a1c8: mov             SP, fp
    //     0x89a1cc: ldp             fp, lr, [SP], #0x10
    // 0x89a1d0: ret
    //     0x89a1d0: ret             
    // 0x89a1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a1d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a1d8: b               #0x89a13c
  }
}

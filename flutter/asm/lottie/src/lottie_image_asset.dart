// lib: , url: package:lottie/src/lottie_image_asset.dart

// class id: 1049252, size: 0x8
class :: {
}

// class id: 655, size: 0x28, field offset: 0x8
class LottieImageAsset extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7c8b2c, size: 0x19c
    // 0x7c8b2c: EnterFrame
    //     0x7c8b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8b30: mov             fp, SP
    // 0x7c8b34: AllocStack(0x8)
    //     0x7c8b34: sub             SP, SP, #8
    // 0x7c8b38: CheckStackOverflow
    //     0x7c8b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8b3c: cmp             SP, x16
    //     0x7c8b40: b.ls            #0x7c8cc0
    // 0x7c8b44: r1 = Null
    //     0x7c8b44: mov             x1, NULL
    // 0x7c8b48: r2 = 22
    //     0x7c8b48: movz            x2, #0x16
    // 0x7c8b4c: r0 = AllocateArray()
    //     0x7c8b4c: bl              #0x909400  ; AllocateArrayStub
    // 0x7c8b50: mov             x2, x0
    // 0x7c8b54: r16 = "LottieImageAsset(width: "
    //     0x7c8b54: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d00] "LottieImageAsset(width: "
    //     0x7c8b58: ldr             x16, [x16, #0xd00]
    // 0x7c8b5c: StoreField: r2->field_f = r16
    //     0x7c8b5c: stur            w16, [x2, #0xf]
    // 0x7c8b60: ldr             x3, [fp, #0x10]
    // 0x7c8b64: LoadField: r4 = r3->field_7
    //     0x7c8b64: ldur            x4, [x3, #7]
    // 0x7c8b68: r0 = BoxInt64Instr(r4)
    //     0x7c8b68: sbfiz           x0, x4, #1, #0x1f
    //     0x7c8b6c: cmp             x4, x0, asr #1
    //     0x7c8b70: b.eq            #0x7c8b7c
    //     0x7c8b74: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c8b78: stur            x4, [x0, #7]
    // 0x7c8b7c: mov             x1, x2
    // 0x7c8b80: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c8b80: add             x25, x1, #0x13
    //     0x7c8b84: str             w0, [x25]
    //     0x7c8b88: tbz             w0, #0, #0x7c8ba4
    //     0x7c8b8c: ldurb           w16, [x1, #-1]
    //     0x7c8b90: ldurb           w17, [x0, #-1]
    //     0x7c8b94: and             x16, x17, x16, lsr #2
    //     0x7c8b98: tst             x16, HEAP, lsr #32
    //     0x7c8b9c: b.eq            #0x7c8ba4
    //     0x7c8ba0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c8ba4: r16 = ", height: "
    //     0x7c8ba4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d08] ", height: "
    //     0x7c8ba8: ldr             x16, [x16, #0xd08]
    // 0x7c8bac: ArrayStore: r2[0] = r16  ; List_4
    //     0x7c8bac: stur            w16, [x2, #0x17]
    // 0x7c8bb0: LoadField: r4 = r3->field_f
    //     0x7c8bb0: ldur            x4, [x3, #0xf]
    // 0x7c8bb4: r0 = BoxInt64Instr(r4)
    //     0x7c8bb4: sbfiz           x0, x4, #1, #0x1f
    //     0x7c8bb8: cmp             x4, x0, asr #1
    //     0x7c8bbc: b.eq            #0x7c8bc8
    //     0x7c8bc0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c8bc4: stur            x4, [x0, #7]
    // 0x7c8bc8: mov             x1, x2
    // 0x7c8bcc: ArrayStore: r1[3] = r0  ; List_4
    //     0x7c8bcc: add             x25, x1, #0x1b
    //     0x7c8bd0: str             w0, [x25]
    //     0x7c8bd4: tbz             w0, #0, #0x7c8bf0
    //     0x7c8bd8: ldurb           w16, [x1, #-1]
    //     0x7c8bdc: ldurb           w17, [x0, #-1]
    //     0x7c8be0: and             x16, x17, x16, lsr #2
    //     0x7c8be4: tst             x16, HEAP, lsr #32
    //     0x7c8be8: b.eq            #0x7c8bf0
    //     0x7c8bec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c8bf0: r16 = ", id: "
    //     0x7c8bf0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d10] ", id: "
    //     0x7c8bf4: ldr             x16, [x16, #0xd10]
    // 0x7c8bf8: StoreField: r2->field_1f = r16
    //     0x7c8bf8: stur            w16, [x2, #0x1f]
    // 0x7c8bfc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7c8bfc: ldur            w0, [x3, #0x17]
    // 0x7c8c00: DecompressPointer r0
    //     0x7c8c00: add             x0, x0, HEAP, lsl #32
    // 0x7c8c04: mov             x1, x2
    // 0x7c8c08: ArrayStore: r1[5] = r0  ; List_4
    //     0x7c8c08: add             x25, x1, #0x23
    //     0x7c8c0c: str             w0, [x25]
    //     0x7c8c10: tbz             w0, #0, #0x7c8c2c
    //     0x7c8c14: ldurb           w16, [x1, #-1]
    //     0x7c8c18: ldurb           w17, [x0, #-1]
    //     0x7c8c1c: and             x16, x17, x16, lsr #2
    //     0x7c8c20: tst             x16, HEAP, lsr #32
    //     0x7c8c24: b.eq            #0x7c8c2c
    //     0x7c8c28: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c8c2c: r16 = ", fileName: "
    //     0x7c8c2c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d18] ", fileName: "
    //     0x7c8c30: ldr             x16, [x16, #0xd18]
    // 0x7c8c34: StoreField: r2->field_27 = r16
    //     0x7c8c34: stur            w16, [x2, #0x27]
    // 0x7c8c38: LoadField: r0 = r3->field_1b
    //     0x7c8c38: ldur            w0, [x3, #0x1b]
    // 0x7c8c3c: DecompressPointer r0
    //     0x7c8c3c: add             x0, x0, HEAP, lsl #32
    // 0x7c8c40: mov             x1, x2
    // 0x7c8c44: ArrayStore: r1[7] = r0  ; List_4
    //     0x7c8c44: add             x25, x1, #0x2b
    //     0x7c8c48: str             w0, [x25]
    //     0x7c8c4c: tbz             w0, #0, #0x7c8c68
    //     0x7c8c50: ldurb           w16, [x1, #-1]
    //     0x7c8c54: ldurb           w17, [x0, #-1]
    //     0x7c8c58: and             x16, x17, x16, lsr #2
    //     0x7c8c5c: tst             x16, HEAP, lsr #32
    //     0x7c8c60: b.eq            #0x7c8c68
    //     0x7c8c64: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c8c68: r16 = ", dirName: "
    //     0x7c8c68: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d20] ", dirName: "
    //     0x7c8c6c: ldr             x16, [x16, #0xd20]
    // 0x7c8c70: StoreField: r2->field_2f = r16
    //     0x7c8c70: stur            w16, [x2, #0x2f]
    // 0x7c8c74: LoadField: r0 = r3->field_1f
    //     0x7c8c74: ldur            w0, [x3, #0x1f]
    // 0x7c8c78: DecompressPointer r0
    //     0x7c8c78: add             x0, x0, HEAP, lsl #32
    // 0x7c8c7c: mov             x1, x2
    // 0x7c8c80: ArrayStore: r1[9] = r0  ; List_4
    //     0x7c8c80: add             x25, x1, #0x33
    //     0x7c8c84: str             w0, [x25]
    //     0x7c8c88: tbz             w0, #0, #0x7c8ca4
    //     0x7c8c8c: ldurb           w16, [x1, #-1]
    //     0x7c8c90: ldurb           w17, [x0, #-1]
    //     0x7c8c94: and             x16, x17, x16, lsr #2
    //     0x7c8c98: tst             x16, HEAP, lsr #32
    //     0x7c8c9c: b.eq            #0x7c8ca4
    //     0x7c8ca0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c8ca4: r16 = ")"
    //     0x7c8ca4: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7c8ca8: StoreField: r2->field_37 = r16
    //     0x7c8ca8: stur            w16, [x2, #0x37]
    // 0x7c8cac: str             x2, [SP]
    // 0x7c8cb0: r0 = _interpolate()
    //     0x7c8cb0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c8cb4: LeaveFrame
    //     0x7c8cb4: mov             SP, fp
    //     0x7c8cb8: ldp             fp, lr, [SP], #0x10
    // 0x7c8cbc: ret
    //     0x7c8cbc: ret             
    // 0x7c8cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8cc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8cc4: b               #0x7c8b44
  }
}

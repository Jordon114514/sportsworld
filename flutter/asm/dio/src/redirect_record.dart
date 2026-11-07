// lib: , url: package:dio/src/redirect_record.dart

// class id: 1048666, size: 0x8
class :: {
}

// class id: 3497, size: 0x18, field offset: 0x8
//   const constructor, 
class RedirectRecord extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7c68ec, size: 0xac
    // 0x7c68ec: EnterFrame
    //     0x7c68ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c68f0: mov             fp, SP
    // 0x7c68f4: AllocStack(0x8)
    //     0x7c68f4: sub             SP, SP, #8
    // 0x7c68f8: CheckStackOverflow
    //     0x7c68f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c68fc: cmp             SP, x16
    //     0x7c6900: b.ls            #0x7c6990
    // 0x7c6904: r1 = Null
    //     0x7c6904: mov             x1, NULL
    // 0x7c6908: r2 = 14
    //     0x7c6908: movz            x2, #0xe
    // 0x7c690c: r0 = AllocateArray()
    //     0x7c690c: bl              #0x909400  ; AllocateArrayStub
    // 0x7c6910: mov             x2, x0
    // 0x7c6914: r16 = "RedirectRecord{statusCode: "
    //     0x7c6914: add             x16, PP, #0x13, lsl #12  ; [pp+0x13938] "RedirectRecord{statusCode: "
    //     0x7c6918: ldr             x16, [x16, #0x938]
    // 0x7c691c: StoreField: r2->field_f = r16
    //     0x7c691c: stur            w16, [x2, #0xf]
    // 0x7c6920: ldr             x3, [fp, #0x10]
    // 0x7c6924: LoadField: r4 = r3->field_7
    //     0x7c6924: ldur            x4, [x3, #7]
    // 0x7c6928: r0 = BoxInt64Instr(r4)
    //     0x7c6928: sbfiz           x0, x4, #1, #0x1f
    //     0x7c692c: cmp             x4, x0, asr #1
    //     0x7c6930: b.eq            #0x7c693c
    //     0x7c6934: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c6938: stur            x4, [x0, #7]
    // 0x7c693c: StoreField: r2->field_13 = r0
    //     0x7c693c: stur            w0, [x2, #0x13]
    // 0x7c6940: r16 = ", method: "
    //     0x7c6940: add             x16, PP, #0x13, lsl #12  ; [pp+0x13940] ", method: "
    //     0x7c6944: ldr             x16, [x16, #0x940]
    // 0x7c6948: ArrayStore: r2[0] = r16  ; List_4
    //     0x7c6948: stur            w16, [x2, #0x17]
    // 0x7c694c: LoadField: r0 = r3->field_f
    //     0x7c694c: ldur            w0, [x3, #0xf]
    // 0x7c6950: DecompressPointer r0
    //     0x7c6950: add             x0, x0, HEAP, lsl #32
    // 0x7c6954: StoreField: r2->field_1b = r0
    //     0x7c6954: stur            w0, [x2, #0x1b]
    // 0x7c6958: r16 = ", location: "
    //     0x7c6958: add             x16, PP, #0x13, lsl #12  ; [pp+0x13948] ", location: "
    //     0x7c695c: ldr             x16, [x16, #0x948]
    // 0x7c6960: StoreField: r2->field_1f = r16
    //     0x7c6960: stur            w16, [x2, #0x1f]
    // 0x7c6964: LoadField: r0 = r3->field_13
    //     0x7c6964: ldur            w0, [x3, #0x13]
    // 0x7c6968: DecompressPointer r0
    //     0x7c6968: add             x0, x0, HEAP, lsl #32
    // 0x7c696c: StoreField: r2->field_23 = r0
    //     0x7c696c: stur            w0, [x2, #0x23]
    // 0x7c6970: r16 = "}"
    //     0x7c6970: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] "}"
    //     0x7c6974: ldr             x16, [x16, #0xe80]
    // 0x7c6978: StoreField: r2->field_27 = r16
    //     0x7c6978: stur            w16, [x2, #0x27]
    // 0x7c697c: str             x2, [SP]
    // 0x7c6980: r0 = _interpolate()
    //     0x7c6980: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c6984: LeaveFrame
    //     0x7c6984: mov             SP, fp
    //     0x7c6988: ldp             fp, lr, [SP], #0x10
    // 0x7c698c: ret
    //     0x7c698c: ret             
    // 0x7c6990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6990: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6994: b               #0x7c6904
  }
}

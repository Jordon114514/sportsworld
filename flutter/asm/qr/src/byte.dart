// lib: , url: package:qr/src/byte.dart

// class id: 1049437, size: 0x8
class :: {
}

// class id: 496, size: 0x14, field offset: 0x8
class QrByte extends Object
    implements QrDatum {

  factory _ QrByte(/* No info */) {
    // ** addr: 0x674be4, size: 0x58
    // 0x674be4: EnterFrame
    //     0x674be4: stp             fp, lr, [SP, #-0x10]!
    //     0x674be8: mov             fp, SP
    // 0x674bec: AllocStack(0x8)
    //     0x674bec: sub             SP, SP, #8
    // 0x674bf0: CheckStackOverflow
    //     0x674bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674bf4: cmp             SP, x16
    //     0x674bf8: b.ls            #0x674c34
    // 0x674bfc: r1 = Instance_Utf8Encoder
    //     0x674bfc: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x674c00: r2 = "https://h5.gxapp.iydsj.com/gxapp/school/index.html"
    //     0x674c00: add             x2, PP, #0x25, lsl #12  ; [pp+0x25ea8] "https://h5.gxapp.iydsj.com/gxapp/school/index.html"
    //     0x674c04: ldr             x2, [x2, #0xea8]
    // 0x674c08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x674c08: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x674c0c: r0 = convert()
    //     0x674c0c: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x674c10: stur            x0, [fp, #-8]
    // 0x674c14: r0 = QrByte()
    //     0x674c14: bl              #0x674c3c  ; AllocateQrByteStub -> QrByte (size=0x14)
    // 0x674c18: r1 = 4
    //     0x674c18: movz            x1, #0x4
    // 0x674c1c: StoreField: r0->field_7 = r1
    //     0x674c1c: stur            x1, [x0, #7]
    // 0x674c20: ldur            x1, [fp, #-8]
    // 0x674c24: StoreField: r0->field_f = r1
    //     0x674c24: stur            w1, [x0, #0xf]
    // 0x674c28: LeaveFrame
    //     0x674c28: mov             SP, fp
    //     0x674c2c: ldp             fp, lr, [SP], #0x10
    // 0x674c30: ret
    //     0x674c30: ret             
    // 0x674c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674c34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674c38: b               #0x674bfc
  }
}

// class id: 497, size: 0x8, field offset: 0x8
abstract class QrDatum extends Object {
}

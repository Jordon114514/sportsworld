// lib: , url: package:flutter/src/cupertino/constants.dart

// class id: 1048740, size: 0x8
class :: {

  static late final Map<CupertinoButtonSize, BorderRadius> kCupertinoButtonSizeBorderRadius; // offset: 0xac8

  static Map<CupertinoButtonSize, BorderRadius> kCupertinoButtonSizeBorderRadius() {
    // ** addr: 0x62d184, size: 0x118
    // 0x62d184: EnterFrame
    //     0x62d184: stp             fp, lr, [SP, #-0x10]!
    //     0x62d188: mov             fp, SP
    // 0x62d18c: AllocStack(0x20)
    //     0x62d18c: sub             SP, SP, #0x20
    // 0x62d190: CheckStackOverflow
    //     0x62d190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d194: cmp             SP, x16
    //     0x62d198: b.ls            #0x62d294
    // 0x62d19c: r1 = Null
    //     0x62d19c: mov             x1, NULL
    // 0x62d1a0: r2 = 12
    //     0x62d1a0: movz            x2, #0xc
    // 0x62d1a4: r0 = AllocateArray()
    //     0x62d1a4: bl              #0x909400  ; AllocateArrayStub
    // 0x62d1a8: stur            x0, [fp, #-8]
    // 0x62d1ac: r16 = Instance_CupertinoButtonSize
    //     0x62d1ac: add             x16, PP, #0x28, lsl #12  ; [pp+0x281e0] Obj!CupertinoButtonSize@8b4901
    //     0x62d1b0: ldr             x16, [x16, #0x1e0]
    // 0x62d1b4: StoreField: r0->field_f = r16
    //     0x62d1b4: stur            w16, [x0, #0xf]
    // 0x62d1b8: r0 = Radius()
    //     0x62d1b8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x62d1bc: d0 = 40.000000
    //     0x62d1bc: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x62d1c0: stur            x0, [fp, #-0x10]
    // 0x62d1c4: StoreField: r0->field_7 = d0
    //     0x62d1c4: stur            d0, [x0, #7]
    // 0x62d1c8: StoreField: r0->field_f = d0
    //     0x62d1c8: stur            d0, [x0, #0xf]
    // 0x62d1cc: r0 = BorderRadius()
    //     0x62d1cc: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x62d1d0: mov             x1, x0
    // 0x62d1d4: ldur            x0, [fp, #-0x10]
    // 0x62d1d8: StoreField: r1->field_7 = r0
    //     0x62d1d8: stur            w0, [x1, #7]
    // 0x62d1dc: StoreField: r1->field_b = r0
    //     0x62d1dc: stur            w0, [x1, #0xb]
    // 0x62d1e0: StoreField: r1->field_f = r0
    //     0x62d1e0: stur            w0, [x1, #0xf]
    // 0x62d1e4: StoreField: r1->field_13 = r0
    //     0x62d1e4: stur            w0, [x1, #0x13]
    // 0x62d1e8: ldur            x0, [fp, #-8]
    // 0x62d1ec: StoreField: r0->field_13 = r1
    //     0x62d1ec: stur            w1, [x0, #0x13]
    // 0x62d1f0: r16 = Instance_CupertinoButtonSize
    //     0x62d1f0: add             x16, PP, #0x28, lsl #12  ; [pp+0x281e8] Obj!CupertinoButtonSize@8b48e1
    //     0x62d1f4: ldr             x16, [x16, #0x1e8]
    // 0x62d1f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x62d1f8: stur            w16, [x0, #0x17]
    // 0x62d1fc: r0 = Radius()
    //     0x62d1fc: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x62d200: d0 = 40.000000
    //     0x62d200: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x62d204: stur            x0, [fp, #-0x10]
    // 0x62d208: StoreField: r0->field_7 = d0
    //     0x62d208: stur            d0, [x0, #7]
    // 0x62d20c: StoreField: r0->field_f = d0
    //     0x62d20c: stur            d0, [x0, #0xf]
    // 0x62d210: r0 = BorderRadius()
    //     0x62d210: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x62d214: mov             x1, x0
    // 0x62d218: ldur            x0, [fp, #-0x10]
    // 0x62d21c: StoreField: r1->field_7 = r0
    //     0x62d21c: stur            w0, [x1, #7]
    // 0x62d220: StoreField: r1->field_b = r0
    //     0x62d220: stur            w0, [x1, #0xb]
    // 0x62d224: StoreField: r1->field_f = r0
    //     0x62d224: stur            w0, [x1, #0xf]
    // 0x62d228: StoreField: r1->field_13 = r0
    //     0x62d228: stur            w0, [x1, #0x13]
    // 0x62d22c: ldur            x0, [fp, #-8]
    // 0x62d230: StoreField: r0->field_1b = r1
    //     0x62d230: stur            w1, [x0, #0x1b]
    // 0x62d234: r16 = Instance_CupertinoButtonSize
    //     0x62d234: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe98] Obj!CupertinoButtonSize@8b4921
    //     0x62d238: ldr             x16, [x16, #0xe98]
    // 0x62d23c: StoreField: r0->field_1f = r16
    //     0x62d23c: stur            w16, [x0, #0x1f]
    // 0x62d240: r0 = Radius()
    //     0x62d240: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x62d244: d0 = 12.000000
    //     0x62d244: fmov            d0, #12.00000000
    // 0x62d248: stur            x0, [fp, #-0x10]
    // 0x62d24c: StoreField: r0->field_7 = d0
    //     0x62d24c: stur            d0, [x0, #7]
    // 0x62d250: StoreField: r0->field_f = d0
    //     0x62d250: stur            d0, [x0, #0xf]
    // 0x62d254: r0 = BorderRadius()
    //     0x62d254: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x62d258: mov             x1, x0
    // 0x62d25c: ldur            x0, [fp, #-0x10]
    // 0x62d260: StoreField: r1->field_7 = r0
    //     0x62d260: stur            w0, [x1, #7]
    // 0x62d264: StoreField: r1->field_b = r0
    //     0x62d264: stur            w0, [x1, #0xb]
    // 0x62d268: StoreField: r1->field_f = r0
    //     0x62d268: stur            w0, [x1, #0xf]
    // 0x62d26c: StoreField: r1->field_13 = r0
    //     0x62d26c: stur            w0, [x1, #0x13]
    // 0x62d270: ldur            x0, [fp, #-8]
    // 0x62d274: StoreField: r0->field_23 = r1
    //     0x62d274: stur            w1, [x0, #0x23]
    // 0x62d278: r16 = <CupertinoButtonSize, BorderRadius>
    //     0x62d278: add             x16, PP, #0x28, lsl #12  ; [pp+0x281f0] TypeArguments: <CupertinoButtonSize, BorderRadius>
    //     0x62d27c: ldr             x16, [x16, #0x1f0]
    // 0x62d280: stp             x0, x16, [SP]
    // 0x62d284: r0 = Map._fromLiteral()
    //     0x62d284: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x62d288: LeaveFrame
    //     0x62d288: mov             SP, fp
    //     0x62d28c: ldp             fp, lr, [SP], #0x10
    // 0x62d290: ret
    //     0x62d290: ret             
    // 0x62d294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d294: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d298: b               #0x62d19c
  }
}

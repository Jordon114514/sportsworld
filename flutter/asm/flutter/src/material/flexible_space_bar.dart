// lib: , url: package:flutter/src/material/flexible_space_bar.dart

// class id: 1048847, size: 0x8
class :: {
}

// class id: 1583, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlexibleSpaceBar extends Object {

  static _ createSettings(/* No info */) {
    // ** addr: 0x64bcb4, size: 0x44
    // 0x64bcb4: EnterFrame
    //     0x64bcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x64bcb8: mov             fp, SP
    // 0x64bcbc: AllocStack(0x10)
    //     0x64bcbc: sub             SP, SP, #0x10
    // 0x64bcc0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x64bcc0: stur            x1, [fp, #-8]
    //     0x64bcc4: stur            d0, [fp, #-0x10]
    // 0x64bcc8: r0 = FlexibleSpaceBarSettings()
    //     0x64bcc8: bl              #0x64bcf8  ; AllocateFlexibleSpaceBarSettingsStub -> FlexibleSpaceBarSettings (size=0x38)
    // 0x64bccc: d0 = 1.000000
    //     0x64bccc: fmov            d0, #1.00000000
    // 0x64bcd0: StoreField: r0->field_f = d0
    //     0x64bcd0: stur            d0, [x0, #0xf]
    // 0x64bcd4: ldur            d0, [fp, #-0x10]
    // 0x64bcd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x64bcd8: stur            d0, [x0, #0x17]
    // 0x64bcdc: StoreField: r0->field_1f = d0
    //     0x64bcdc: stur            d0, [x0, #0x1f]
    // 0x64bce0: StoreField: r0->field_27 = d0
    //     0x64bce0: stur            d0, [x0, #0x27]
    // 0x64bce4: ldur            x1, [fp, #-8]
    // 0x64bce8: StoreField: r0->field_b = r1
    //     0x64bce8: stur            w1, [x0, #0xb]
    // 0x64bcec: LeaveFrame
    //     0x64bcec: mov             SP, fp
    //     0x64bcf0: ldp             fp, lr, [SP], #0x10
    // 0x64bcf4: ret
    //     0x64bcf4: ret             
  }
}

// class id: 2646, size: 0x38, field offset: 0x10
//   const constructor, 
class FlexibleSpaceBarSettings extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736010, size: 0xb0
    // 0x736010: EnterFrame
    //     0x736010: stp             fp, lr, [SP, #-0x10]!
    //     0x736014: mov             fp, SP
    // 0x736018: AllocStack(0x10)
    //     0x736018: sub             SP, SP, #0x10
    // 0x73601c: SetupParameters(FlexibleSpaceBarSettings this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73601c: mov             x0, x2
    //     0x736020: mov             x4, x1
    //     0x736024: mov             x3, x2
    //     0x736028: stur            x1, [fp, #-8]
    //     0x73602c: stur            x2, [fp, #-0x10]
    // 0x736030: r2 = Null
    //     0x736030: mov             x2, NULL
    // 0x736034: r1 = Null
    //     0x736034: mov             x1, NULL
    // 0x736038: r4 = 60
    //     0x736038: movz            x4, #0x3c
    // 0x73603c: branchIfSmi(r0, 0x736048)
    //     0x73603c: tbz             w0, #0, #0x736048
    // 0x736040: r4 = LoadClassIdInstr(r0)
    //     0x736040: ldur            x4, [x0, #-1]
    //     0x736044: ubfx            x4, x4, #0xc, #0x14
    // 0x736048: cmp             x4, #0xa56
    // 0x73604c: b.eq            #0x736064
    // 0x736050: r8 = FlexibleSpaceBarSettings
    //     0x736050: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c0a8] Type: FlexibleSpaceBarSettings
    //     0x736054: ldr             x8, [x8, #0xa8]
    // 0x736058: r3 = Null
    //     0x736058: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0b0] Null
    //     0x73605c: ldr             x3, [x3, #0xb0]
    // 0x736060: r0 = DefaultTypeTest()
    //     0x736060: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736064: d0 = 1.000000
    //     0x736064: fmov            d0, #1.00000000
    // 0x736068: fcmp            d0, d0
    // 0x73606c: b.ne            #0x7360a8
    // 0x736070: ldur            x2, [fp, #-8]
    // 0x736074: ldur            x1, [fp, #-0x10]
    // 0x736078: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x736078: ldur            d0, [x2, #0x17]
    // 0x73607c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x73607c: ldur            d1, [x1, #0x17]
    // 0x736080: fcmp            d0, d1
    // 0x736084: b.ne            #0x7360a8
    // 0x736088: LoadField: d0 = r2->field_1f
    //     0x736088: ldur            d0, [x2, #0x1f]
    // 0x73608c: LoadField: d1 = r1->field_1f
    //     0x73608c: ldur            d1, [x1, #0x1f]
    // 0x736090: fcmp            d0, d1
    // 0x736094: b.ne            #0x7360a8
    // 0x736098: LoadField: d0 = r2->field_27
    //     0x736098: ldur            d0, [x2, #0x27]
    // 0x73609c: LoadField: d1 = r1->field_27
    //     0x73609c: ldur            d1, [x1, #0x27]
    // 0x7360a0: fcmp            d0, d1
    // 0x7360a4: b.eq            #0x7360b0
    // 0x7360a8: r0 = true
    //     0x7360a8: add             x0, NULL, #0x20  ; true
    // 0x7360ac: b               #0x7360b4
    // 0x7360b0: r0 = false
    //     0x7360b0: add             x0, NULL, #0x30  ; false
    // 0x7360b4: LeaveFrame
    //     0x7360b4: mov             SP, fp
    //     0x7360b8: ldp             fp, lr, [SP], #0x10
    // 0x7360bc: ret
    //     0x7360bc: ret             
  }
}

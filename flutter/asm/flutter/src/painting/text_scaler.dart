// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1048953, size: 0x8
class :: {
}

// class id: 1377, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  _ clamp(/* No info */) {
    // ** addr: 0x62df20, size: 0x9c
    // 0x62df20: EnterFrame
    //     0x62df20: stp             fp, lr, [SP, #-0x10]!
    //     0x62df24: mov             fp, SP
    // 0x62df28: AllocStack(0x8)
    //     0x62df28: sub             SP, SP, #8
    // 0x62df2c: SetupParameters({_Double minScaleFactor = 0.000000 /* d1 */})
    //     0x62df2c: ldur            w0, [x4, #0x13]
    //     0x62df30: ldur            w2, [x4, #0x1f]
    //     0x62df34: add             x2, x2, HEAP, lsl #32
    //     0x62df38: add             x16, PP, #0x25, lsl #12  ; [pp+0x25260] "minScaleFactor"
    //     0x62df3c: ldr             x16, [x16, #0x260]
    //     0x62df40: cmp             w2, w16
    //     0x62df44: b.ne            #0x62df64
    //     0x62df48: ldur            w2, [x4, #0x23]
    //     0x62df4c: add             x2, x2, HEAP, lsl #32
    //     0x62df50: sub             w3, w0, w2
    //     0x62df54: add             x0, fp, w3, sxtw #2
    //     0x62df58: ldr             x0, [x0, #8]
    //     0x62df5c: ldur            d1, [x0, #7]
    //     0x62df60: b               #0x62df68
    //     0x62df64: eor             v1.16b, v1.16b, v1.16b
    // 0x62df68: LoadField: d2 = r1->field_7
    //     0x62df68: ldur            d2, [x1, #7]
    // 0x62df6c: fcmp            d1, d2
    // 0x62df70: b.le            #0x62df7c
    // 0x62df74: mov             v0.16b, v1.16b
    // 0x62df78: b               #0x62df90
    // 0x62df7c: fcmp            d2, d0
    // 0x62df80: b.gt            #0x62df90
    // 0x62df84: fcmp            d2, d2
    // 0x62df88: b.vs            #0x62df90
    // 0x62df8c: mov             v0.16b, v2.16b
    // 0x62df90: stur            d0, [fp, #-8]
    // 0x62df94: fcmp            d0, d2
    // 0x62df98: b.ne            #0x62dfa4
    // 0x62df9c: mov             x0, x1
    // 0x62dfa0: b               #0x62dfb0
    // 0x62dfa4: r0 = _LinearTextScaler()
    //     0x62dfa4: bl              #0x422528  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x62dfa8: ldur            d0, [fp, #-8]
    // 0x62dfac: StoreField: r0->field_7 = d0
    //     0x62dfac: stur            d0, [x0, #7]
    // 0x62dfb0: LeaveFrame
    //     0x62dfb0: mov             SP, fp
    //     0x62dfb4: ldp             fp, lr, [SP], #0x10
    // 0x62dfb8: ret
    //     0x62dfb8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x88e81c, size: 0x68
    // 0x88e81c: ldr             x1, [SP]
    // 0x88e820: cmp             w1, NULL
    // 0x88e824: b.ne            #0x88e830
    // 0x88e828: r0 = false
    //     0x88e828: add             x0, NULL, #0x30  ; false
    // 0x88e82c: ret
    //     0x88e82c: ret             
    // 0x88e830: ldr             x2, [SP, #8]
    // 0x88e834: cmp             w2, w1
    // 0x88e838: b.ne            #0x88e844
    // 0x88e83c: r0 = true
    //     0x88e83c: add             x0, NULL, #0x20  ; true
    // 0x88e840: ret
    //     0x88e840: ret             
    // 0x88e844: r3 = 60
    //     0x88e844: movz            x3, #0x3c
    // 0x88e848: branchIfSmi(r1, 0x88e854)
    //     0x88e848: tbz             w1, #0, #0x88e854
    // 0x88e84c: r3 = LoadClassIdInstr(r1)
    //     0x88e84c: ldur            x3, [x1, #-1]
    //     0x88e850: ubfx            x3, x3, #0xc, #0x14
    // 0x88e854: cmp             x3, #0x561
    // 0x88e858: b.ne            #0x88e87c
    // 0x88e85c: LoadField: d0 = r1->field_7
    //     0x88e85c: ldur            d0, [x1, #7]
    // 0x88e860: LoadField: d1 = r2->field_7
    //     0x88e860: ldur            d1, [x2, #7]
    // 0x88e864: fcmp            d0, d1
    // 0x88e868: r16 = true
    //     0x88e868: add             x16, NULL, #0x20  ; true
    // 0x88e86c: r17 = false
    //     0x88e86c: add             x17, NULL, #0x30  ; false
    // 0x88e870: csel            x1, x16, x17, eq
    // 0x88e874: mov             x0, x1
    // 0x88e878: b               #0x88e880
    // 0x88e87c: r0 = false
    //     0x88e87c: add             x0, NULL, #0x30  ; false
    // 0x88e880: ret
    //     0x88e880: ret             
  }
}

// class id: 1378, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {
}

// lib: , url: package:material_color_utilities/dynamiccolor/src/contrast_curve.dart

// class id: 1049371, size: 0x8
class :: {
}

// class id: 542, size: 0x28, field offset: 0x8
class ContrastCurve extends Object {

  _ get(/* No info */) {
    // ** addr: 0x36aa18, size: 0x84
    // 0x36aa18: d2 = -1.000000
    //     0x36aa18: fmov            d2, #-1.00000000
    // 0x36aa1c: d1 = 0.000000
    //     0x36aa1c: eor             v1.16b, v1.16b, v1.16b
    // 0x36aa20: fcmp            d2, d1
    // 0x36aa24: b.lt            #0x36aa30
    // 0x36aa28: LoadField: d0 = r1->field_7
    //     0x36aa28: ldur            d0, [x1, #7]
    // 0x36aa2c: ret
    //     0x36aa2c: ret             
    // 0x36aa30: fcmp            d1, d1
    // 0x36aa34: b.le            #0x36aa4c
    // 0x36aa38: LoadField: d3 = r1->field_7
    //     0x36aa38: ldur            d3, [x1, #7]
    // 0x36aa3c: LoadField: d4 = r1->field_f
    //     0x36aa3c: ldur            d4, [x1, #0xf]
    // 0x36aa40: fmul            d5, d3, d1
    // 0x36aa44: fadd            d0, d5, d4
    // 0x36aa48: ret
    //     0x36aa48: ret             
    // 0x36aa4c: d3 = 0.500000
    //     0x36aa4c: fmov            d3, #0.50000000
    // 0x36aa50: fcmp            d3, d1
    // 0x36aa54: b.le            #0x36aa6c
    // 0x36aa58: LoadField: d3 = r1->field_f
    //     0x36aa58: ldur            d3, [x1, #0xf]
    // 0x36aa5c: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x36aa5c: ldur            d4, [x1, #0x17]
    // 0x36aa60: fmul            d5, d4, d1
    // 0x36aa64: fadd            d0, d3, d5
    // 0x36aa68: ret
    //     0x36aa68: ret             
    // 0x36aa6c: d3 = 1.000000
    //     0x36aa6c: fmov            d3, #1.00000000
    // 0x36aa70: fcmp            d3, d1
    // 0x36aa74: b.le            #0x36aa94
    // 0x36aa78: d1 = 2.000000
    //     0x36aa78: fmov            d1, #2.00000000
    // 0x36aa7c: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x36aa7c: ldur            d3, [x1, #0x17]
    // 0x36aa80: LoadField: d4 = r1->field_1f
    //     0x36aa80: ldur            d4, [x1, #0x1f]
    // 0x36aa84: fmul            d5, d3, d1
    // 0x36aa88: fmul            d1, d4, d2
    // 0x36aa8c: fadd            d0, d5, d1
    // 0x36aa90: ret
    //     0x36aa90: ret             
    // 0x36aa94: LoadField: d0 = r1->field_1f
    //     0x36aa94: ldur            d0, [x1, #0x1f]
    // 0x36aa98: ret
    //     0x36aa98: ret             
  }
}

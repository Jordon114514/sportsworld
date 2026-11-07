// lib: , url: package:fl_chart/src/chart/base/base_chart/fl_touch_event.dart

// class id: 1048703, size: 0x8
class :: {
}

// class id: 3385, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlTouchEvent extends Object {

  get _ isInterestedForInteractions(/* No info */) {
    // ** addr: 0x6273d8, size: 0x50
    // 0x6273d8: r2 = LoadClassIdInstr(r1)
    //     0x6273d8: ldur            x2, [x1, #-1]
    //     0x6273dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6273e0: cmp             x2, #0xd43
    // 0x6273e4: b.eq            #0x627420
    // 0x6273e8: cmp             x2, #0xd44
    // 0x6273ec: b.eq            #0x627420
    // 0x6273f0: cmp             x2, #0xd3a
    // 0x6273f4: b.eq            #0x627420
    // 0x6273f8: cmp             x2, #0xd3d
    // 0x6273fc: b.eq            #0x627420
    // 0x627400: cmp             x2, #0xd40
    // 0x627404: b.eq            #0x627420
    // 0x627408: cmp             x2, #0xd41
    // 0x62740c: r16 = true
    //     0x62740c: add             x16, NULL, #0x20  ; true
    // 0x627410: r17 = false
    //     0x627410: add             x17, NULL, #0x30  ; false
    // 0x627414: csel            x1, x16, x17, ne
    // 0x627418: mov             x0, x1
    // 0x62741c: b               #0x627424
    // 0x627420: r0 = false
    //     0x627420: add             x0, NULL, #0x30  ; false
    // 0x627424: ret
    //     0x627424: ret             
  }
}

// class id: 3386, size: 0xc, field offset: 0x8
//   const constructor, 
class FlPointerExitEvent extends FlTouchEvent {

  get _ localPosition(/* No info */) {
    // ** addr: 0x81e288, size: 0x50
    // 0x81e288: EnterFrame
    //     0x81e288: stp             fp, lr, [SP, #-0x10]!
    //     0x81e28c: mov             fp, SP
    // 0x81e290: CheckStackOverflow
    //     0x81e290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e294: cmp             SP, x16
    //     0x81e298: b.ls            #0x81e2d0
    // 0x81e29c: LoadField: r0 = r1->field_7
    //     0x81e29c: ldur            w0, [x1, #7]
    // 0x81e2a0: DecompressPointer r0
    //     0x81e2a0: add             x0, x0, HEAP, lsl #32
    // 0x81e2a4: r1 = LoadClassIdInstr(r0)
    //     0x81e2a4: ldur            x1, [x0, #-1]
    //     0x81e2a8: ubfx            x1, x1, #0xc, #0x14
    // 0x81e2ac: mov             x16, x0
    // 0x81e2b0: mov             x0, x1
    // 0x81e2b4: mov             x1, x16
    // 0x81e2b8: r0 = GDT[cid_x0 + -0xacf]()
    //     0x81e2b8: sub             lr, x0, #0xacf
    //     0x81e2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x81e2c0: blr             lr
    // 0x81e2c4: LeaveFrame
    //     0x81e2c4: mov             SP, fp
    //     0x81e2c8: ldp             fp, lr, [SP], #0x10
    // 0x81e2cc: ret
    //     0x81e2cc: ret             
    // 0x81e2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e2d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e2d4: b               #0x81e29c
  }
}

// class id: 3387, size: 0xc, field offset: 0x8
//   const constructor, 
class FlPointerHoverEvent extends FlTouchEvent {
}

// class id: 3388, size: 0xc, field offset: 0x8
//   const constructor, 
class FlPointerEnterEvent extends FlTouchEvent {
}

// class id: 3389, size: 0xc, field offset: 0x8
//   const constructor, 
class FlLongPressEnd extends FlTouchEvent {

  get _ localPosition(/* No info */) {
    // ** addr: 0x81e274, size: 0x14
    // 0x81e274: LoadField: r2 = r1->field_7
    //     0x81e274: ldur            w2, [x1, #7]
    // 0x81e278: DecompressPointer r2
    //     0x81e278: add             x2, x2, HEAP, lsl #32
    // 0x81e27c: LoadField: r0 = r2->field_b
    //     0x81e27c: ldur            w0, [x2, #0xb]
    // 0x81e280: DecompressPointer r0
    //     0x81e280: add             x0, x0, HEAP, lsl #32
    // 0x81e284: ret
    //     0x81e284: ret             
  }
}

// class id: 3390, size: 0xc, field offset: 0x8
//   const constructor, 
class FlLongPressMoveUpdate extends FlTouchEvent {
}

// class id: 3391, size: 0xc, field offset: 0x8
//   const constructor, 
class FlLongPressStart extends FlTouchEvent {
}

// class id: 3392, size: 0xc, field offset: 0x8
//   const constructor, 
class FlTapUpEvent extends FlTouchEvent {

  get _ localPosition(/* No info */) {
    // ** addr: 0x81e260, size: 0x14
    // 0x81e260: LoadField: r2 = r1->field_7
    //     0x81e260: ldur            w2, [x1, #7]
    // 0x81e264: DecompressPointer r2
    //     0x81e264: add             x2, x2, HEAP, lsl #32
    // 0x81e268: LoadField: r0 = r2->field_7
    //     0x81e268: ldur            w0, [x2, #7]
    // 0x81e26c: DecompressPointer r0
    //     0x81e26c: add             x0, x0, HEAP, lsl #32
    // 0x81e270: ret
    //     0x81e270: ret             
  }
}

// class id: 3393, size: 0x8, field offset: 0x8
//   const constructor, 
class FlTapCancelEvent extends FlTouchEvent {
}

// class id: 3394, size: 0xc, field offset: 0x8
//   const constructor, 
class FlTapDownEvent extends FlTouchEvent {
}

// class id: 3395, size: 0x8, field offset: 0x8
//   const constructor, 
class FlPanEndEvent extends FlTouchEvent {
}

// class id: 3396, size: 0x8, field offset: 0x8
//   const constructor, 
class FlPanCancelEvent extends FlTouchEvent {
}

// class id: 3397, size: 0xc, field offset: 0x8
//   const constructor, 
class FlPanUpdateEvent extends FlTouchEvent {

  get _ localPosition(/* No info */) {
    // ** addr: 0x81e24c, size: 0x14
    // 0x81e24c: LoadField: r2 = r1->field_7
    //     0x81e24c: ldur            w2, [x1, #7]
    // 0x81e250: DecompressPointer r2
    //     0x81e250: add             x2, x2, HEAP, lsl #32
    // 0x81e254: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x81e254: ldur            w0, [x2, #0x17]
    // 0x81e258: DecompressPointer r0
    //     0x81e258: add             x0, x0, HEAP, lsl #32
    // 0x81e25c: ret
    //     0x81e25c: ret             
  }
}

// class id: 3398, size: 0xc, field offset: 0x8
//   const constructor, 
class FlPanStartEvent extends FlTouchEvent {

  get _ localPosition(/* No info */) {
    // ** addr: 0x81e238, size: 0x14
    // 0x81e238: LoadField: r2 = r1->field_7
    //     0x81e238: ldur            w2, [x1, #7]
    // 0x81e23c: DecompressPointer r2
    //     0x81e23c: add             x2, x2, HEAP, lsl #32
    // 0x81e240: LoadField: r0 = r2->field_f
    //     0x81e240: ldur            w0, [x2, #0xf]
    // 0x81e244: DecompressPointer r0
    //     0x81e244: add             x0, x0, HEAP, lsl #32
    // 0x81e248: ret
    //     0x81e248: ret             
  }
}

// class id: 3399, size: 0xc, field offset: 0x8
//   const constructor, 
class FlPanDownEvent extends FlTouchEvent {
}

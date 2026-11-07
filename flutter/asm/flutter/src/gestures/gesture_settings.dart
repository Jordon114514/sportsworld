// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1048785, size: 0x8
class :: {
}

// class id: 1639, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  _Double field_8;

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x42238c, size: 0x94
    // 0x42238c: EnterFrame
    //     0x42238c: stp             fp, lr, [SP, #-0x10]!
    //     0x422390: mov             fp, SP
    // 0x422394: AllocStack(0x8)
    //     0x422394: sub             SP, SP, #8
    // 0x422398: LoadField: r0 = r2->field_13
    //     0x422398: ldur            w0, [x2, #0x13]
    // 0x42239c: DecompressPointer r0
    //     0x42239c: add             x0, x0, HEAP, lsl #32
    // 0x4223a0: LoadField: r1 = r0->field_23
    //     0x4223a0: ldur            w1, [x0, #0x23]
    // 0x4223a4: DecompressPointer r1
    //     0x4223a4: add             x1, x1, HEAP, lsl #32
    // 0x4223a8: LoadField: r2 = r1->field_7
    //     0x4223a8: ldur            w2, [x1, #7]
    // 0x4223ac: DecompressPointer r2
    //     0x4223ac: add             x2, x2, HEAP, lsl #32
    // 0x4223b0: cmp             w2, NULL
    // 0x4223b4: b.ne            #0x4223c0
    // 0x4223b8: r0 = Null
    //     0x4223b8: mov             x0, NULL
    // 0x4223bc: b               #0x4223f4
    // 0x4223c0: LoadField: d0 = r0->field_7
    //     0x4223c0: ldur            d0, [x0, #7]
    // 0x4223c4: LoadField: d1 = r2->field_7
    //     0x4223c4: ldur            d1, [x2, #7]
    // 0x4223c8: fdiv            d2, d1, d0
    // 0x4223cc: r0 = inline_Allocate_Double()
    //     0x4223cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4223d0: add             x0, x0, #0x10
    //     0x4223d4: cmp             x1, x0
    //     0x4223d8: b.ls            #0x422410
    //     0x4223dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4223e0: sub             x0, x0, #0xf
    //     0x4223e4: movz            x1, #0xe15c
    //     0x4223e8: movk            x1, #0x3, lsl #16
    //     0x4223ec: stur            x1, [x0, #-1]
    // 0x4223f0: StoreField: r0->field_7 = d2
    //     0x4223f0: stur            d2, [x0, #7]
    // 0x4223f4: stur            x0, [fp, #-8]
    // 0x4223f8: r0 = DeviceGestureSettings()
    //     0x4223f8: bl              #0x422420  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x4223fc: ldur            x1, [fp, #-8]
    // 0x422400: StoreField: r0->field_7 = r1
    //     0x422400: stur            w1, [x0, #7]
    // 0x422404: LeaveFrame
    //     0x422404: mov             SP, fp
    //     0x422408: ldp             fp, lr, [SP], #0x10
    // 0x42240c: ret
    //     0x42240c: ret             
    // 0x422410: SaveReg d2
    //     0x422410: str             q2, [SP, #-0x10]!
    // 0x422414: r0 = AllocateDouble()
    //     0x422414: bl              #0x909358  ; AllocateDoubleStub
    // 0x422418: RestoreReg d2
    //     0x422418: ldr             q2, [SP], #0x10
    // 0x42241c: b               #0x4223f0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7b8ca0, size: 0x58
    // 0x7b8ca0: EnterFrame
    //     0x7b8ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8ca4: mov             fp, SP
    // 0x7b8ca8: CheckStackOverflow
    //     0x7b8ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8cac: cmp             SP, x16
    //     0x7b8cb0: b.ls            #0x7b8cf0
    // 0x7b8cb4: ldr             x0, [fp, #0x10]
    // 0x7b8cb8: LoadField: r1 = r0->field_7
    //     0x7b8cb8: ldur            w1, [x0, #7]
    // 0x7b8cbc: DecompressPointer r1
    //     0x7b8cbc: add             x1, x1, HEAP, lsl #32
    // 0x7b8cc0: r2 = 46
    //     0x7b8cc0: movz            x2, #0x2e
    // 0x7b8cc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8cc4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8cc8: r0 = hash()
    //     0x7b8cc8: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b8ccc: mov             x2, x0
    // 0x7b8cd0: r0 = BoxInt64Instr(r2)
    //     0x7b8cd0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8cd4: cmp             x2, x0, asr #1
    //     0x7b8cd8: b.eq            #0x7b8ce4
    //     0x7b8cdc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8ce0: stur            x2, [x0, #7]
    // 0x7b8ce4: LeaveFrame
    //     0x7b8ce4: mov             SP, fp
    //     0x7b8ce8: ldp             fp, lr, [SP], #0x10
    // 0x7b8cec: ret
    //     0x7b8cec: ret             
    // 0x7b8cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8cf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8cf4: b               #0x7b8cb4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8898b4, size: 0xdc
    // 0x8898b4: EnterFrame
    //     0x8898b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8898b8: mov             fp, SP
    // 0x8898bc: AllocStack(0x10)
    //     0x8898bc: sub             SP, SP, #0x10
    // 0x8898c0: CheckStackOverflow
    //     0x8898c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8898c4: cmp             SP, x16
    //     0x8898c8: b.ls            #0x889988
    // 0x8898cc: ldr             x0, [fp, #0x10]
    // 0x8898d0: cmp             w0, NULL
    // 0x8898d4: b.ne            #0x8898e8
    // 0x8898d8: r0 = false
    //     0x8898d8: add             x0, NULL, #0x30  ; false
    // 0x8898dc: LeaveFrame
    //     0x8898dc: mov             SP, fp
    //     0x8898e0: ldp             fp, lr, [SP], #0x10
    // 0x8898e4: ret
    //     0x8898e4: ret             
    // 0x8898e8: str             x0, [SP]
    // 0x8898ec: r0 = runtimeType()
    //     0x8898ec: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8898f0: r1 = LoadClassIdInstr(r0)
    //     0x8898f0: ldur            x1, [x0, #-1]
    //     0x8898f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8898f8: r16 = DeviceGestureSettings
    //     0x8898f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad0] Type: DeviceGestureSettings
    //     0x8898fc: ldr             x16, [x16, #0xad0]
    // 0x889900: stp             x16, x0, [SP]
    // 0x889904: mov             x0, x1
    // 0x889908: mov             lr, x0
    // 0x88990c: ldr             lr, [x21, lr, lsl #3]
    // 0x889910: blr             lr
    // 0x889914: tbz             w0, #4, #0x889928
    // 0x889918: r0 = false
    //     0x889918: add             x0, NULL, #0x30  ; false
    // 0x88991c: LeaveFrame
    //     0x88991c: mov             SP, fp
    //     0x889920: ldp             fp, lr, [SP], #0x10
    // 0x889924: ret
    //     0x889924: ret             
    // 0x889928: ldr             x0, [fp, #0x10]
    // 0x88992c: r1 = 60
    //     0x88992c: movz            x1, #0x3c
    // 0x889930: branchIfSmi(r0, 0x88993c)
    //     0x889930: tbz             w0, #0, #0x88993c
    // 0x889934: r1 = LoadClassIdInstr(r0)
    //     0x889934: ldur            x1, [x0, #-1]
    //     0x889938: ubfx            x1, x1, #0xc, #0x14
    // 0x88993c: cmp             x1, #0x667
    // 0x889940: b.ne            #0x889978
    // 0x889944: ldr             x1, [fp, #0x18]
    // 0x889948: LoadField: r2 = r0->field_7
    //     0x889948: ldur            w2, [x0, #7]
    // 0x88994c: DecompressPointer r2
    //     0x88994c: add             x2, x2, HEAP, lsl #32
    // 0x889950: LoadField: r0 = r1->field_7
    //     0x889950: ldur            w0, [x1, #7]
    // 0x889954: DecompressPointer r0
    //     0x889954: add             x0, x0, HEAP, lsl #32
    // 0x889958: r1 = LoadClassIdInstr(r2)
    //     0x889958: ldur            x1, [x2, #-1]
    //     0x88995c: ubfx            x1, x1, #0xc, #0x14
    // 0x889960: stp             x0, x2, [SP]
    // 0x889964: mov             x0, x1
    // 0x889968: mov             lr, x0
    // 0x88996c: ldr             lr, [x21, lr, lsl #3]
    // 0x889970: blr             lr
    // 0x889974: b               #0x88997c
    // 0x889978: r0 = false
    //     0x889978: add             x0, NULL, #0x30  ; false
    // 0x88997c: LeaveFrame
    //     0x88997c: mov             SP, fp
    //     0x889980: ldp             fp, lr, [SP], #0x10
    // 0x889984: ret
    //     0x889984: ret             
    // 0x889988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889988: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88998c: b               #0x8898cc
  }
}

// lib: , url: package:material_color_utilities/contrast/contrast.dart

// class id: 1049366, size: 0x8
class :: {
}

// class id: 556, size: 0x8, field offset: 0x8
abstract class Contrast extends Object {

  static _ darker(/* No info */) {
    // ** addr: 0x46a0b8, size: 0x13c
    // 0x46a0b8: EnterFrame
    //     0x46a0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x46a0bc: mov             fp, SP
    // 0x46a0c0: AllocStack(0x8)
    //     0x46a0c0: sub             SP, SP, #8
    // 0x46a0c4: d2 = 0.000000
    //     0x46a0c4: eor             v2.16b, v2.16b, v2.16b
    // 0x46a0c8: stur            d0, [fp, #-8]
    // 0x46a0cc: mov             v31.16b, v1.16b
    // 0x46a0d0: mov             v1.16b, v0.16b
    // 0x46a0d4: mov             v0.16b, v31.16b
    // 0x46a0d8: CheckStackOverflow
    //     0x46a0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a0dc: cmp             SP, x16
    //     0x46a0e0: b.ls            #0x46a1ec
    // 0x46a0e4: fcmp            d2, d0
    // 0x46a0e8: b.gt            #0x46a0f8
    // 0x46a0ec: d3 = 100.000000
    //     0x46a0ec: ldr             d3, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46a0f0: fcmp            d0, d3
    // 0x46a0f4: b.le            #0x46a108
    // 0x46a0f8: d0 = -1.000000
    //     0x46a0f8: fmov            d0, #-1.00000000
    // 0x46a0fc: LeaveFrame
    //     0x46a0fc: mov             SP, fp
    //     0x46a100: ldp             fp, lr, [SP], #0x10
    // 0x46a104: ret
    //     0x46a104: ret             
    // 0x46a108: r0 = yFromLstar()
    //     0x46a108: bl              #0x4644a4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x46a10c: mov             v1.16b, v0.16b
    // 0x46a110: d0 = 5.000000
    //     0x46a110: fmov            d0, #5.00000000
    // 0x46a114: fadd            d2, d1, d0
    // 0x46a118: ldur            d3, [fp, #-8]
    // 0x46a11c: fdiv            d4, d2, d3
    // 0x46a120: fsub            d2, d4, d0
    // 0x46a124: fcmp            d1, d2
    // 0x46a128: b.le            #0x46a134
    // 0x46a12c: mov             v4.16b, v1.16b
    // 0x46a130: b               #0x46a138
    // 0x46a134: mov             v4.16b, v2.16b
    // 0x46a138: fcmp            d4, d2
    // 0x46a13c: b.ne            #0x46a148
    // 0x46a140: mov             v5.16b, v1.16b
    // 0x46a144: b               #0x46a14c
    // 0x46a148: mov             v5.16b, v2.16b
    // 0x46a14c: d1 = 0.000000
    //     0x46a14c: eor             v1.16b, v1.16b, v1.16b
    // 0x46a150: fadd            d6, d4, d0
    // 0x46a154: fadd            d4, d5, d0
    // 0x46a158: fdiv            d0, d6, d4
    // 0x46a15c: fsub            d4, d0, d3
    // 0x46a160: fcmp            d4, d1
    // 0x46a164: b.ne            #0x46a170
    // 0x46a168: d4 = 0.000000
    //     0x46a168: eor             v4.16b, v4.16b, v4.16b
    // 0x46a16c: b               #0x46a180
    // 0x46a170: fcmp            d1, d4
    // 0x46a174: b.le            #0x46a180
    // 0x46a178: fneg            d5, d4
    // 0x46a17c: mov             v4.16b, v5.16b
    // 0x46a180: fcmp            d3, d0
    // 0x46a184: b.le            #0x46a1a4
    // 0x46a188: d0 = 0.040000
    //     0x46a188: ldr             d0, [PP, #0x67e8]  ; [pp+0x67e8] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x46a18c: fcmp            d4, d0
    // 0x46a190: b.le            #0x46a1a4
    // 0x46a194: d0 = -1.000000
    //     0x46a194: fmov            d0, #-1.00000000
    // 0x46a198: LeaveFrame
    //     0x46a198: mov             SP, fp
    //     0x46a19c: ldp             fp, lr, [SP], #0x10
    // 0x46a1a0: ret
    //     0x46a1a0: ret             
    // 0x46a1a4: mov             v0.16b, v2.16b
    // 0x46a1a8: r0 = lstarFromY()
    //     0x46a1a8: bl              #0x46a1f4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x46a1ac: d1 = 0.400000
    //     0x46a1ac: ldr             d1, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x46a1b0: fsub            d2, d0, d1
    // 0x46a1b4: d1 = 0.000000
    //     0x46a1b4: eor             v1.16b, v1.16b, v1.16b
    // 0x46a1b8: fcmp            d1, d2
    // 0x46a1bc: b.gt            #0x46a1cc
    // 0x46a1c0: d1 = 100.000000
    //     0x46a1c0: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46a1c4: fcmp            d2, d1
    // 0x46a1c8: b.le            #0x46a1dc
    // 0x46a1cc: d0 = -1.000000
    //     0x46a1cc: fmov            d0, #-1.00000000
    // 0x46a1d0: LeaveFrame
    //     0x46a1d0: mov             SP, fp
    //     0x46a1d4: ldp             fp, lr, [SP], #0x10
    // 0x46a1d8: ret
    //     0x46a1d8: ret             
    // 0x46a1dc: mov             v0.16b, v2.16b
    // 0x46a1e0: LeaveFrame
    //     0x46a1e0: mov             SP, fp
    //     0x46a1e4: ldp             fp, lr, [SP], #0x10
    // 0x46a1e8: ret
    //     0x46a1e8: ret             
    // 0x46a1ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x46a1ec: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x46a1f0: b               #0x46a0e4
  }
  static _ lighter(/* No info */) {
    // ** addr: 0x46a23c, size: 0x13c
    // 0x46a23c: EnterFrame
    //     0x46a23c: stp             fp, lr, [SP, #-0x10]!
    //     0x46a240: mov             fp, SP
    // 0x46a244: AllocStack(0x8)
    //     0x46a244: sub             SP, SP, #8
    // 0x46a248: d2 = 0.000000
    //     0x46a248: eor             v2.16b, v2.16b, v2.16b
    // 0x46a24c: stur            d0, [fp, #-8]
    // 0x46a250: mov             v31.16b, v1.16b
    // 0x46a254: mov             v1.16b, v0.16b
    // 0x46a258: mov             v0.16b, v31.16b
    // 0x46a25c: CheckStackOverflow
    //     0x46a25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a260: cmp             SP, x16
    //     0x46a264: b.ls            #0x46a370
    // 0x46a268: fcmp            d2, d0
    // 0x46a26c: b.gt            #0x46a27c
    // 0x46a270: d3 = 100.000000
    //     0x46a270: ldr             d3, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46a274: fcmp            d0, d3
    // 0x46a278: b.le            #0x46a28c
    // 0x46a27c: d0 = -1.000000
    //     0x46a27c: fmov            d0, #-1.00000000
    // 0x46a280: LeaveFrame
    //     0x46a280: mov             SP, fp
    //     0x46a284: ldp             fp, lr, [SP], #0x10
    // 0x46a288: ret
    //     0x46a288: ret             
    // 0x46a28c: r0 = yFromLstar()
    //     0x46a28c: bl              #0x4644a4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x46a290: mov             v1.16b, v0.16b
    // 0x46a294: d0 = 5.000000
    //     0x46a294: fmov            d0, #5.00000000
    // 0x46a298: fadd            d2, d1, d0
    // 0x46a29c: ldur            d3, [fp, #-8]
    // 0x46a2a0: fmul            d4, d3, d2
    // 0x46a2a4: fsub            d2, d4, d0
    // 0x46a2a8: fcmp            d2, d1
    // 0x46a2ac: b.le            #0x46a2b8
    // 0x46a2b0: mov             v4.16b, v2.16b
    // 0x46a2b4: b               #0x46a2bc
    // 0x46a2b8: mov             v4.16b, v1.16b
    // 0x46a2bc: fcmp            d4, d1
    // 0x46a2c0: b.ne            #0x46a2cc
    // 0x46a2c4: mov             v5.16b, v2.16b
    // 0x46a2c8: b               #0x46a2d0
    // 0x46a2cc: mov             v5.16b, v1.16b
    // 0x46a2d0: d1 = 0.000000
    //     0x46a2d0: eor             v1.16b, v1.16b, v1.16b
    // 0x46a2d4: fadd            d6, d4, d0
    // 0x46a2d8: fadd            d4, d5, d0
    // 0x46a2dc: fdiv            d0, d6, d4
    // 0x46a2e0: fsub            d4, d0, d3
    // 0x46a2e4: fcmp            d4, d1
    // 0x46a2e8: b.ne            #0x46a2f4
    // 0x46a2ec: d4 = 0.000000
    //     0x46a2ec: eor             v4.16b, v4.16b, v4.16b
    // 0x46a2f0: b               #0x46a304
    // 0x46a2f4: fcmp            d1, d4
    // 0x46a2f8: b.le            #0x46a304
    // 0x46a2fc: fneg            d5, d4
    // 0x46a300: mov             v4.16b, v5.16b
    // 0x46a304: fcmp            d3, d0
    // 0x46a308: b.le            #0x46a328
    // 0x46a30c: d0 = 0.040000
    //     0x46a30c: ldr             d0, [PP, #0x67e8]  ; [pp+0x67e8] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x46a310: fcmp            d4, d0
    // 0x46a314: b.le            #0x46a328
    // 0x46a318: d0 = -1.000000
    //     0x46a318: fmov            d0, #-1.00000000
    // 0x46a31c: LeaveFrame
    //     0x46a31c: mov             SP, fp
    //     0x46a320: ldp             fp, lr, [SP], #0x10
    // 0x46a324: ret
    //     0x46a324: ret             
    // 0x46a328: mov             v0.16b, v2.16b
    // 0x46a32c: r0 = lstarFromY()
    //     0x46a32c: bl              #0x46a1f4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x46a330: d1 = 0.400000
    //     0x46a330: ldr             d1, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x46a334: fadd            d2, d0, d1
    // 0x46a338: d1 = 0.000000
    //     0x46a338: eor             v1.16b, v1.16b, v1.16b
    // 0x46a33c: fcmp            d1, d2
    // 0x46a340: b.gt            #0x46a350
    // 0x46a344: d1 = 100.000000
    //     0x46a344: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46a348: fcmp            d2, d1
    // 0x46a34c: b.le            #0x46a360
    // 0x46a350: d0 = -1.000000
    //     0x46a350: fmov            d0, #-1.00000000
    // 0x46a354: LeaveFrame
    //     0x46a354: mov             SP, fp
    //     0x46a358: ldp             fp, lr, [SP], #0x10
    // 0x46a35c: ret
    //     0x46a35c: ret             
    // 0x46a360: mov             v0.16b, v2.16b
    // 0x46a364: LeaveFrame
    //     0x46a364: mov             SP, fp
    //     0x46a368: ldp             fp, lr, [SP], #0x10
    // 0x46a36c: ret
    //     0x46a36c: ret             
    // 0x46a370: r0 = StackOverflowSharedWithFPURegs()
    //     0x46a370: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x46a374: b               #0x46a268
  }
  static _ darkerUnsafe(/* No info */) {
    // ** addr: 0x46a4e0, size: 0x3c
    // 0x46a4e0: EnterFrame
    //     0x46a4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x46a4e4: mov             fp, SP
    // 0x46a4e8: CheckStackOverflow
    //     0x46a4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a4ec: cmp             SP, x16
    //     0x46a4f0: b.ls            #0x46a514
    // 0x46a4f4: r0 = darker()
    //     0x46a4f4: bl              #0x46a0b8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x46a4f8: d1 = 0.000000
    //     0x46a4f8: eor             v1.16b, v1.16b, v1.16b
    // 0x46a4fc: fcmp            d1, d0
    // 0x46a500: b.le            #0x46a508
    // 0x46a504: d0 = 0.000000
    //     0x46a504: eor             v0.16b, v0.16b, v0.16b
    // 0x46a508: LeaveFrame
    //     0x46a508: mov             SP, fp
    //     0x46a50c: ldp             fp, lr, [SP], #0x10
    // 0x46a510: ret
    //     0x46a510: ret             
    // 0x46a514: r0 = StackOverflowSharedWithFPURegs()
    //     0x46a514: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x46a518: b               #0x46a4f4
  }
  static _ lighterUnsafe(/* No info */) {
    // ** addr: 0x46a51c, size: 0x3c
    // 0x46a51c: EnterFrame
    //     0x46a51c: stp             fp, lr, [SP, #-0x10]!
    //     0x46a520: mov             fp, SP
    // 0x46a524: CheckStackOverflow
    //     0x46a524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a528: cmp             SP, x16
    //     0x46a52c: b.ls            #0x46a550
    // 0x46a530: r0 = lighter()
    //     0x46a530: bl              #0x46a23c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x46a534: d1 = 0.000000
    //     0x46a534: eor             v1.16b, v1.16b, v1.16b
    // 0x46a538: fcmp            d1, d0
    // 0x46a53c: b.le            #0x46a544
    // 0x46a540: d0 = 100.000000
    //     0x46a540: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46a544: LeaveFrame
    //     0x46a544: mov             SP, fp
    //     0x46a548: ldp             fp, lr, [SP], #0x10
    // 0x46a54c: ret
    //     0x46a54c: ret             
    // 0x46a550: r0 = StackOverflowSharedWithFPURegs()
    //     0x46a550: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x46a554: b               #0x46a530
  }
  static _ ratioOfTones(/* No info */) {
    // ** addr: 0x46a558, size: 0xc4
    // 0x46a558: EnterFrame
    //     0x46a558: stp             fp, lr, [SP, #-0x10]!
    //     0x46a55c: mov             fp, SP
    // 0x46a560: AllocStack(0x8)
    //     0x46a560: sub             SP, SP, #8
    // 0x46a564: d2 = 0.000000
    //     0x46a564: eor             v2.16b, v2.16b, v2.16b
    // 0x46a568: CheckStackOverflow
    //     0x46a568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a56c: cmp             SP, x16
    //     0x46a570: b.ls            #0x46a614
    // 0x46a574: fcmp            d2, d0
    // 0x46a578: b.le            #0x46a588
    // 0x46a57c: d0 = 0.000000
    //     0x46a57c: eor             v0.16b, v0.16b, v0.16b
    // 0x46a580: d3 = 100.000000
    //     0x46a580: ldr             d3, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46a584: b               #0x46a598
    // 0x46a588: d3 = 100.000000
    //     0x46a588: ldr             d3, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46a58c: fcmp            d0, d3
    // 0x46a590: b.le            #0x46a598
    // 0x46a594: d0 = 100.000000
    //     0x46a594: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46a598: fcmp            d2, d1
    // 0x46a59c: b.le            #0x46a5a8
    // 0x46a5a0: d1 = 0.000000
    //     0x46a5a0: eor             v1.16b, v1.16b, v1.16b
    // 0x46a5a4: b               #0x46a5b4
    // 0x46a5a8: fcmp            d1, d3
    // 0x46a5ac: b.le            #0x46a5b4
    // 0x46a5b0: d1 = 100.000000
    //     0x46a5b0: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46a5b4: stur            d1, [fp, #-8]
    // 0x46a5b8: r0 = yFromLstar()
    //     0x46a5b8: bl              #0x4644a4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x46a5bc: mov             v1.16b, v0.16b
    // 0x46a5c0: ldur            d0, [fp, #-8]
    // 0x46a5c4: stur            d1, [fp, #-8]
    // 0x46a5c8: r0 = yFromLstar()
    //     0x46a5c8: bl              #0x4644a4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x46a5cc: ldur            d1, [fp, #-8]
    // 0x46a5d0: fcmp            d1, d0
    // 0x46a5d4: b.le            #0x46a5e0
    // 0x46a5d8: mov             v2.16b, v1.16b
    // 0x46a5dc: b               #0x46a5e4
    // 0x46a5e0: mov             v2.16b, v0.16b
    // 0x46a5e4: fcmp            d2, d0
    // 0x46a5e8: b.ne            #0x46a5f4
    // 0x46a5ec: mov             v3.16b, v1.16b
    // 0x46a5f0: b               #0x46a5f8
    // 0x46a5f4: mov             v3.16b, v0.16b
    // 0x46a5f8: d1 = 5.000000
    //     0x46a5f8: fmov            d1, #5.00000000
    // 0x46a5fc: fadd            d4, d2, d1
    // 0x46a600: fadd            d2, d3, d1
    // 0x46a604: fdiv            d0, d4, d2
    // 0x46a608: LeaveFrame
    //     0x46a608: mov             SP, fp
    //     0x46a60c: ldp             fp, lr, [SP], #0x10
    // 0x46a610: ret
    //     0x46a610: ret             
    // 0x46a614: r0 = StackOverflowSharedWithFPURegs()
    //     0x46a614: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x46a618: b               #0x46a574
  }
}

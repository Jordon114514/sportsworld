// lib: , url: package:sportworld_flutter/pages/post/widgets/video_playback_manager.dart

// class id: 1049651, size: 0x8
class :: {
}

// class id: 277, size: 0x10, field offset: 0x8
class VideoPlaybackManager extends Object {

  static late final VideoPlaybackManager _instance; // offset: 0xe88

  _ pauseCurrent(/* No info */) {
    // ** addr: 0x411294, size: 0x44
    // 0x411294: EnterFrame
    //     0x411294: stp             fp, lr, [SP, #-0x10]!
    //     0x411298: mov             fp, SP
    // 0x41129c: CheckStackOverflow
    //     0x41129c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4112a0: cmp             SP, x16
    //     0x4112a4: b.ls            #0x4112d0
    // 0x4112a8: LoadField: r0 = r1->field_7
    //     0x4112a8: ldur            w0, [x1, #7]
    // 0x4112ac: DecompressPointer r0
    //     0x4112ac: add             x0, x0, HEAP, lsl #32
    // 0x4112b0: cmp             w0, NULL
    // 0x4112b4: b.eq            #0x4112c0
    // 0x4112b8: mov             x1, x0
    // 0x4112bc: r0 = pause()
    //     0x4112bc: bl              #0x4112d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::pause
    // 0x4112c0: r0 = Null
    //     0x4112c0: mov             x0, NULL
    // 0x4112c4: LeaveFrame
    //     0x4112c4: mov             SP, fp
    //     0x4112c8: ldp             fp, lr, [SP], #0x10
    // 0x4112cc: ret
    //     0x4112cc: ret             
    // 0x4112d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4112d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4112d4: b               #0x4112a8
  }
  _ pause(/* No info */) {
    // ** addr: 0x4127d0, size: 0x80
    // 0x4127d0: EnterFrame
    //     0x4127d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4127d4: mov             fp, SP
    // 0x4127d8: AllocStack(0x18)
    //     0x4127d8: sub             SP, SP, #0x18
    // 0x4127dc: SetupParameters(VideoPlaybackManager this /* r1 => r1, fp-0x8 */)
    //     0x4127dc: stur            x1, [fp, #-8]
    // 0x4127e0: CheckStackOverflow
    //     0x4127e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4127e4: cmp             SP, x16
    //     0x4127e8: b.ls            #0x412848
    // 0x4127ec: LoadField: r0 = r1->field_b
    //     0x4127ec: ldur            w0, [x1, #0xb]
    // 0x4127f0: DecompressPointer r0
    //     0x4127f0: add             x0, x0, HEAP, lsl #32
    // 0x4127f4: r3 = LoadClassIdInstr(r0)
    //     0x4127f4: ldur            x3, [x0, #-1]
    //     0x4127f8: ubfx            x3, x3, #0xc, #0x14
    // 0x4127fc: stp             x2, x0, [SP]
    // 0x412800: mov             x0, x3
    // 0x412804: mov             lr, x0
    // 0x412808: ldr             lr, [x21, lr, lsl #3]
    // 0x41280c: blr             lr
    // 0x412810: tbnz            w0, #4, #0x412838
    // 0x412814: ldur            x0, [fp, #-8]
    // 0x412818: LoadField: r1 = r0->field_7
    //     0x412818: ldur            w1, [x0, #7]
    // 0x41281c: DecompressPointer r1
    //     0x41281c: add             x1, x1, HEAP, lsl #32
    // 0x412820: cmp             w1, NULL
    // 0x412824: b.eq            #0x412838
    // 0x412828: r0 = pause()
    //     0x412828: bl              #0x4112d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::pause
    // 0x41282c: ldur            x1, [fp, #-8]
    // 0x412830: StoreField: r1->field_7 = rNULL
    //     0x412830: stur            NULL, [x1, #7]
    // 0x412834: StoreField: r1->field_b = rNULL
    //     0x412834: stur            NULL, [x1, #0xb]
    // 0x412838: r0 = Null
    //     0x412838: mov             x0, NULL
    // 0x41283c: LeaveFrame
    //     0x41283c: mov             SP, fp
    //     0x412840: ldp             fp, lr, [SP], #0x10
    // 0x412844: ret
    //     0x412844: ret             
    // 0x412848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412848: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41284c: b               #0x4127ec
  }
  _ play(/* No info */) {
    // ** addr: 0x412de4, size: 0xe8
    // 0x412de4: EnterFrame
    //     0x412de4: stp             fp, lr, [SP, #-0x10]!
    //     0x412de8: mov             fp, SP
    // 0x412dec: AllocStack(0x28)
    //     0x412dec: sub             SP, SP, #0x28
    // 0x412df0: SetupParameters(VideoPlaybackManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x412df0: stur            x1, [fp, #-8]
    //     0x412df4: mov             x16, x3
    //     0x412df8: mov             x3, x1
    //     0x412dfc: mov             x1, x16
    //     0x412e00: stur            x2, [fp, #-0x10]
    //     0x412e04: stur            x1, [fp, #-0x18]
    // 0x412e08: CheckStackOverflow
    //     0x412e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412e0c: cmp             SP, x16
    //     0x412e10: b.ls            #0x412ec0
    // 0x412e14: LoadField: r0 = r3->field_7
    //     0x412e14: ldur            w0, [x3, #7]
    // 0x412e18: DecompressPointer r0
    //     0x412e18: add             x0, x0, HEAP, lsl #32
    // 0x412e1c: cmp             w0, NULL
    // 0x412e20: b.eq            #0x412e64
    // 0x412e24: LoadField: r0 = r3->field_b
    //     0x412e24: ldur            w0, [x3, #0xb]
    // 0x412e28: DecompressPointer r0
    //     0x412e28: add             x0, x0, HEAP, lsl #32
    // 0x412e2c: r4 = LoadClassIdInstr(r0)
    //     0x412e2c: ldur            x4, [x0, #-1]
    //     0x412e30: ubfx            x4, x4, #0xc, #0x14
    // 0x412e34: stp             x2, x0, [SP]
    // 0x412e38: mov             x0, x4
    // 0x412e3c: mov             lr, x0
    // 0x412e40: ldr             lr, [x21, lr, lsl #3]
    // 0x412e44: blr             lr
    // 0x412e48: tbz             w0, #4, #0x412e64
    // 0x412e4c: ldur            x0, [fp, #-8]
    // 0x412e50: LoadField: r1 = r0->field_7
    //     0x412e50: ldur            w1, [x0, #7]
    // 0x412e54: DecompressPointer r1
    //     0x412e54: add             x1, x1, HEAP, lsl #32
    // 0x412e58: cmp             w1, NULL
    // 0x412e5c: b.eq            #0x412ec8
    // 0x412e60: r0 = pause()
    //     0x412e60: bl              #0x4112d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::pause
    // 0x412e64: ldur            x1, [fp, #-8]
    // 0x412e68: ldur            x0, [fp, #-0x18]
    // 0x412e6c: StoreField: r1->field_7 = r0
    //     0x412e6c: stur            w0, [x1, #7]
    //     0x412e70: ldurb           w16, [x1, #-1]
    //     0x412e74: ldurb           w17, [x0, #-1]
    //     0x412e78: and             x16, x17, x16, lsr #2
    //     0x412e7c: tst             x16, HEAP, lsr #32
    //     0x412e80: b.eq            #0x412e88
    //     0x412e84: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x412e88: ldur            x0, [fp, #-0x10]
    // 0x412e8c: StoreField: r1->field_b = r0
    //     0x412e8c: stur            w0, [x1, #0xb]
    //     0x412e90: ldurb           w16, [x1, #-1]
    //     0x412e94: ldurb           w17, [x0, #-1]
    //     0x412e98: and             x16, x17, x16, lsr #2
    //     0x412e9c: tst             x16, HEAP, lsr #32
    //     0x412ea0: b.eq            #0x412ea8
    //     0x412ea4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x412ea8: ldur            x1, [fp, #-0x18]
    // 0x412eac: r0 = play()
    //     0x412eac: bl              #0x412ecc  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::play
    // 0x412eb0: r0 = true
    //     0x412eb0: add             x0, NULL, #0x20  ; true
    // 0x412eb4: LeaveFrame
    //     0x412eb4: mov             SP, fp
    //     0x412eb8: ldp             fp, lr, [SP], #0x10
    // 0x412ebc: ret
    //     0x412ebc: ret             
    // 0x412ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412ec0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412ec4: b               #0x412e14
    // 0x412ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412ec8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x5a0aec, size: 0x60
    // 0x5a0aec: EnterFrame
    //     0x5a0aec: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0af0: mov             fp, SP
    // 0x5a0af4: AllocStack(0x8)
    //     0x5a0af4: sub             SP, SP, #8
    // 0x5a0af8: SetupParameters(VideoPlaybackManager this /* r1 => r0, fp-0x8 */)
    //     0x5a0af8: mov             x0, x1
    //     0x5a0afc: stur            x1, [fp, #-8]
    // 0x5a0b00: CheckStackOverflow
    //     0x5a0b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0b04: cmp             SP, x16
    //     0x5a0b08: b.ls            #0x5a0b44
    // 0x5a0b0c: LoadField: r1 = r0->field_7
    //     0x5a0b0c: ldur            w1, [x0, #7]
    // 0x5a0b10: DecompressPointer r1
    //     0x5a0b10: add             x1, x1, HEAP, lsl #32
    // 0x5a0b14: cmp             w1, NULL
    // 0x5a0b18: b.ne            #0x5a0b24
    // 0x5a0b1c: mov             x1, x0
    // 0x5a0b20: b               #0x5a0b2c
    // 0x5a0b24: r0 = pause()
    //     0x5a0b24: bl              #0x4112d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::pause
    // 0x5a0b28: ldur            x1, [fp, #-8]
    // 0x5a0b2c: StoreField: r1->field_7 = rNULL
    //     0x5a0b2c: stur            NULL, [x1, #7]
    // 0x5a0b30: StoreField: r1->field_b = rNULL
    //     0x5a0b30: stur            NULL, [x1, #0xb]
    // 0x5a0b34: r0 = Null
    //     0x5a0b34: mov             x0, NULL
    // 0x5a0b38: LeaveFrame
    //     0x5a0b38: mov             SP, fp
    //     0x5a0b3c: ldp             fp, lr, [SP], #0x10
    // 0x5a0b40: ret
    //     0x5a0b40: ret             
    // 0x5a0b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0b44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0b48: b               #0x5a0b0c
  }
  static VideoPlaybackManager _instance() {
    // ** addr: 0x7424b0, size: 0x18
    // 0x7424b0: EnterFrame
    //     0x7424b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7424b4: mov             fp, SP
    // 0x7424b8: r0 = VideoPlaybackManager()
    //     0x7424b8: bl              #0x7424c8  ; AllocateVideoPlaybackManagerStub -> VideoPlaybackManager (size=0x10)
    // 0x7424bc: LeaveFrame
    //     0x7424bc: mov             SP, fp
    //     0x7424c0: ldp             fp, lr, [SP], #0x10
    // 0x7424c4: ret
    //     0x7424c4: ret             
  }
}

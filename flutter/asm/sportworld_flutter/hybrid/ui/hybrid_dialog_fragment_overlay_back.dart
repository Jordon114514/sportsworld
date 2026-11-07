// lib: , url: package:sportworld_flutter/hybrid/ui/hybrid_dialog_fragment_overlay_back.dart

// class id: 1049566, size: 0x8
class :: {
}

// class id: 317, size: 0x8, field offset: 0x8
abstract class HybridDialogFragmentOverlayBack extends Object {

  static bool tryPop() {
    // ** addr: 0x5687dc, size: 0x64
    // 0x5687dc: EnterFrame
    //     0x5687dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5687e0: mov             fp, SP
    // 0x5687e4: CheckStackOverflow
    //     0x5687e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5687e8: cmp             SP, x16
    //     0x5687ec: b.ls            #0x568838
    // 0x5687f0: r0 = LoadStaticField(0xe54)
    //     0x5687f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5687f4: ldr             x0, [x0, #0x1ca8]
    // 0x5687f8: cmp             w0, NULL
    // 0x5687fc: b.ne            #0x568808
    // 0x568800: r1 = Null
    //     0x568800: mov             x1, NULL
    // 0x568804: b               #0x568818
    // 0x568808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x568808: ldur            w1, [x0, #0x17]
    // 0x56880c: DecompressPointer r1
    //     0x56880c: add             x1, x1, HEAP, lsl #32
    // 0x568810: r0 = _tryPopHostedOverlay()
    //     0x568810: bl              #0x568878  ; [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::_tryPopHostedOverlay
    // 0x568814: mov             x1, x0
    // 0x568818: cmp             w1, NULL
    // 0x56881c: b.ne            #0x568828
    // 0x568820: r0 = false
    //     0x568820: add             x0, NULL, #0x30  ; false
    // 0x568824: b               #0x56882c
    // 0x568828: mov             x0, x1
    // 0x56882c: LeaveFrame
    //     0x56882c: mov             SP, fp
    //     0x568830: ldp             fp, lr, [SP], #0x10
    // 0x568834: ret
    //     0x568834: ret             
    // 0x568838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56883c: b               #0x5687f0
  }
}

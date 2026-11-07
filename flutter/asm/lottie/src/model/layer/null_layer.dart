// lib: , url: package:lottie/src/model/layer/null_layer.dart

// class id: 1049298, size: 0x8
class :: {
}

// class id: 616, size: 0x5c, field offset: 0x5c
class NullLayer extends BaseLayer {

  _ getBounds(/* No info */) {
    // ** addr: 0x8a5550, size: 0x30
    // 0x8a5550: EnterFrame
    //     0x8a5550: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5554: mov             fp, SP
    // 0x8a5558: CheckStackOverflow
    //     0x8a5558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a555c: cmp             SP, x16
    //     0x8a5560: b.ls            #0x8a5578
    // 0x8a5564: r0 = getBounds()
    //     0x8a5564: bl              #0x8a5200  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBounds
    // 0x8a5568: r0 = Instance_Rect
    //     0x8a5568: ldr             x0, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x8a556c: LeaveFrame
    //     0x8a556c: mov             SP, fp
    //     0x8a5570: ldp             fp, lr, [SP], #0x10
    // 0x8a5574: ret
    //     0x8a5574: ret             
    // 0x8a5578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5578: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a557c: b               #0x8a5564
  }
}

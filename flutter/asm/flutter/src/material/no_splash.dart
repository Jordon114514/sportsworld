// lib: , url: package:flutter/src/material/no_splash.dart

// class id: 1048876, size: 0x8
class :: {
}

// class id: 1511, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoSplashFactory extends InteractiveInkFeatureFactory {
}

// class id: 1517, size: 0x1c, field offset: 0x1c
class NoSplash extends InteractiveInkFeature {

  _ cancel(/* No info */) {
    // ** addr: 0x8da0e0, size: 0x30
    // 0x8da0e0: EnterFrame
    //     0x8da0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8da0e4: mov             fp, SP
    // 0x8da0e8: CheckStackOverflow
    //     0x8da0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da0ec: cmp             SP, x16
    //     0x8da0f0: b.ls            #0x8da108
    // 0x8da0f4: r0 = dispose()
    //     0x8da0f4: bl              #0x7d81ac  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x8da0f8: r0 = Null
    //     0x8da0f8: mov             x0, NULL
    // 0x8da0fc: LeaveFrame
    //     0x8da0fc: mov             SP, fp
    //     0x8da100: ldp             fp, lr, [SP], #0x10
    // 0x8da104: ret
    //     0x8da104: ret             
    // 0x8da108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da108: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da10c: b               #0x8da0f4
  }
}

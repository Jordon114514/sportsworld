// lib: , url: package:flutter/src/rendering/flex_overflow_strategy.dart

// class id: 1048970, size: 0x8
class :: {

  static _ createDefaultOverflowStrategy(/* No info */) {
    // ** addr: 0x7e9630, size: 0x18
    // 0x7e9630: EnterFrame
    //     0x7e9630: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9634: mov             fp, SP
    // 0x7e9638: r0 = DefaultFlexOverflowStrategy()
    //     0x7e9638: bl              #0x7e9648  ; AllocateDefaultFlexOverflowStrategyStub -> DefaultFlexOverflowStrategy (size=0x8)
    // 0x7e963c: LeaveFrame
    //     0x7e963c: mov             SP, fp
    //     0x7e9640: ldp             fp, lr, [SP], #0x10
    // 0x7e9644: ret
    //     0x7e9644: ret             
  }
}

// class id: 1325, size: 0x8, field offset: 0x8
class DefaultFlexOverflowStrategy extends Object
    implements FlexOverflowStrategy {
}

// class id: 1326, size: 0x8, field offset: 0x8
abstract class FlexOverflowStrategy extends Object {
}

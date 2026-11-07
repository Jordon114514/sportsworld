// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1049005, size: 0x8
class :: {
}

// class id: 1032, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x3ae890, size: 0x24
    // 0x3ae890: EnterFrame
    //     0x3ae890: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae894: mov             fp, SP
    // 0x3ae898: r0 = StateError()
    //     0x3ae898: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3ae89c: mov             x1, x0
    // 0x3ae8a0: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x3ae8a0: ldr             x0, [PP, #0x2bd8]  ; [pp+0x2bd8] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x3ae8a4: StoreField: r1->field_b = r0
    //     0x3ae8a4: stur            w0, [x1, #0xb]
    // 0x3ae8a8: mov             x0, x1
    // 0x3ae8ac: r0 = Throw()
    //     0x3ae8ac: bl              #0x9075bc  ; ThrowStub
    // 0x3ae8b0: brk             #0
  }
}

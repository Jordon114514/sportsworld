// lib: , url: package:flutter/src/widgets/disposable_build_context.dart

// class id: 1049066, size: 0x8
class :: {
}

// class id: 907, size: 0x10, field offset: 0x8
class DisposableBuildContext<X0 bound State> extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x71e18c, size: 0xc
    // 0x71e18c: StoreField: r1->field_b = rNULL
    //     0x71e18c: stur            NULL, [x1, #0xb]
    // 0x71e190: r0 = Null
    //     0x71e190: mov             x0, NULL
    // 0x71e194: ret
    //     0x71e194: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0x8b7c58, size: 0x3c
    // 0x8b7c58: LoadField: r2 = r1->field_b
    //     0x8b7c58: ldur            w2, [x1, #0xb]
    // 0x8b7c5c: DecompressPointer r2
    //     0x8b7c5c: add             x2, x2, HEAP, lsl #32
    // 0x8b7c60: cmp             w2, NULL
    // 0x8b7c64: b.ne            #0x8b7c70
    // 0x8b7c68: r0 = Null
    //     0x8b7c68: mov             x0, NULL
    // 0x8b7c6c: b               #0x8b7c84
    // 0x8b7c70: LoadField: r1 = r2->field_f
    //     0x8b7c70: ldur            w1, [x2, #0xf]
    // 0x8b7c74: DecompressPointer r1
    //     0x8b7c74: add             x1, x1, HEAP, lsl #32
    // 0x8b7c78: cmp             w1, NULL
    // 0x8b7c7c: b.eq            #0x8b7c88
    // 0x8b7c80: mov             x0, x1
    // 0x8b7c84: ret
    //     0x8b7c84: ret             
    // 0x8b7c88: EnterFrame
    //     0x8b7c88: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7c8c: mov             fp, SP
    // 0x8b7c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7c90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

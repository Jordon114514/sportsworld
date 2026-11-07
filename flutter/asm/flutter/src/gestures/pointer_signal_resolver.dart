// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1048793, size: 0x8
class :: {
}

// class id: 1615, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ register(/* No info */) {
    // ** addr: 0x633b8c, size: 0x80
    // 0x633b8c: EnterFrame
    //     0x633b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x633b90: mov             fp, SP
    // 0x633b94: mov             x0, x2
    // 0x633b98: mov             x2, x1
    // 0x633b9c: mov             x1, x3
    // 0x633ba0: LoadField: r3 = r2->field_7
    //     0x633ba0: ldur            w3, [x2, #7]
    // 0x633ba4: DecompressPointer r3
    //     0x633ba4: add             x3, x3, HEAP, lsl #32
    // 0x633ba8: cmp             w3, NULL
    // 0x633bac: b.eq            #0x633bc0
    // 0x633bb0: r0 = Null
    //     0x633bb0: mov             x0, NULL
    // 0x633bb4: LeaveFrame
    //     0x633bb4: mov             SP, fp
    //     0x633bb8: ldp             fp, lr, [SP], #0x10
    // 0x633bbc: ret
    //     0x633bbc: ret             
    // 0x633bc0: StoreField: r2->field_b = r0
    //     0x633bc0: stur            w0, [x2, #0xb]
    //     0x633bc4: ldurb           w16, [x2, #-1]
    //     0x633bc8: ldurb           w17, [x0, #-1]
    //     0x633bcc: and             x16, x17, x16, lsr #2
    //     0x633bd0: tst             x16, HEAP, lsr #32
    //     0x633bd4: b.eq            #0x633bdc
    //     0x633bd8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x633bdc: mov             x0, x1
    // 0x633be0: StoreField: r2->field_7 = r0
    //     0x633be0: stur            w0, [x2, #7]
    //     0x633be4: ldurb           w16, [x2, #-1]
    //     0x633be8: ldurb           w17, [x0, #-1]
    //     0x633bec: and             x16, x17, x16, lsr #2
    //     0x633bf0: tst             x16, HEAP, lsr #32
    //     0x633bf4: b.eq            #0x633bfc
    //     0x633bf8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x633bfc: r0 = Null
    //     0x633bfc: mov             x0, NULL
    // 0x633c00: LeaveFrame
    //     0x633c00: mov             SP, fp
    //     0x633c04: ldp             fp, lr, [SP], #0x10
    // 0x633c08: ret
    //     0x633c08: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x72218c, size: 0x108
    // 0x72218c: EnterFrame
    //     0x72218c: stp             fp, lr, [SP, #-0x10]!
    //     0x722190: mov             fp, SP
    // 0x722194: AllocStack(0x80)
    //     0x722194: sub             SP, SP, #0x80
    // 0x722198: SetupParameters(PointerSignalResolver this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1 */)
    //     0x722198: stur            x1, [fp, #-0x70]
    //     0x72219c: mov             x16, x2
    //     0x7221a0: mov             x2, x1
    //     0x7221a4: mov             x1, x16
    // 0x7221a8: CheckStackOverflow
    //     0x7221a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7221ac: cmp             SP, x16
    //     0x7221b0: b.ls            #0x722288
    // 0x7221b4: LoadField: r3 = r2->field_7
    //     0x7221b4: ldur            w3, [x2, #7]
    // 0x7221b8: DecompressPointer r3
    //     0x7221b8: add             x3, x3, HEAP, lsl #32
    // 0x7221bc: stur            x3, [fp, #-0x68]
    // 0x7221c0: cmp             w3, NULL
    // 0x7221c4: b.ne            #0x7221ec
    // 0x7221c8: r0 = LoadClassIdInstr(r1)
    //     0x7221c8: ldur            x0, [x1, #-1]
    //     0x7221cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7221d0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7221d0: sub             lr, x0, #0xfeb
    //     0x7221d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7221d8: blr             lr
    // 0x7221dc: r0 = Null
    //     0x7221dc: mov             x0, NULL
    // 0x7221e0: LeaveFrame
    //     0x7221e0: mov             SP, fp
    //     0x7221e4: ldp             fp, lr, [SP], #0x10
    // 0x7221e8: ret
    //     0x7221e8: ret             
    // 0x7221ec: LoadField: r0 = r2->field_b
    //     0x7221ec: ldur            w0, [x2, #0xb]
    // 0x7221f0: DecompressPointer r0
    //     0x7221f0: add             x0, x0, HEAP, lsl #32
    // 0x7221f4: cmp             w0, NULL
    // 0x7221f8: b.eq            #0x722290
    // 0x7221fc: stp             x0, x3, [SP]
    // 0x722200: mov             x0, x3
    // 0x722204: ClosureCall
    //     0x722204: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x722208: ldur            x2, [x0, #0x1f]
    //     0x72220c: blr             x2
    // 0x722210: ldur            x1, [fp, #-0x70]
    // 0x722214: b               #0x722270
    // 0x722218: sub             SP, fp, #0x80
    // 0x72221c: mov             x2, x0
    // 0x722220: stur            x0, [fp, #-0x68]
    // 0x722224: mov             x0, x1
    // 0x722228: stur            x1, [fp, #-0x70]
    // 0x72222c: r1 = <List<Object>>
    //     0x72222c: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x722230: r0 = ErrorDescription()
    //     0x722230: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x722234: mov             x1, x0
    // 0x722238: r2 = "while resolving a PointerSignalEvent"
    //     0x722238: add             x2, PP, #9, lsl #12  ; [pp+0x9578] "while resolving a PointerSignalEvent"
    //     0x72223c: ldr             x2, [x2, #0x578]
    // 0x722240: r3 = Instance_DiagnosticLevel
    //     0x722240: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x722244: r0 = _ErrorDiagnostic()
    //     0x722244: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x722248: r0 = FlutterErrorDetails()
    //     0x722248: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x72224c: mov             x1, x0
    // 0x722250: ldur            x0, [fp, #-0x68]
    // 0x722254: StoreField: r1->field_7 = r0
    //     0x722254: stur            w0, [x1, #7]
    // 0x722258: ldur            x0, [fp, #-0x70]
    // 0x72225c: StoreField: r1->field_b = r0
    //     0x72225c: stur            w0, [x1, #0xb]
    // 0x722260: r0 = false
    //     0x722260: add             x0, NULL, #0x30  ; false
    // 0x722264: StoreField: r1->field_f = r0
    //     0x722264: stur            w0, [x1, #0xf]
    // 0x722268: r0 = reportError()
    //     0x722268: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x72226c: ldur            x1, [fp, #-0x58]
    // 0x722270: StoreField: r1->field_7 = rNULL
    //     0x722270: stur            NULL, [x1, #7]
    // 0x722274: StoreField: r1->field_b = rNULL
    //     0x722274: stur            NULL, [x1, #0xb]
    // 0x722278: r0 = Null
    //     0x722278: mov             x0, NULL
    // 0x72227c: LeaveFrame
    //     0x72227c: mov             SP, fp
    //     0x722280: ldp             fp, lr, [SP], #0x10
    // 0x722284: ret
    //     0x722284: ret             
    // 0x722288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722288: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72228c: b               #0x7221b4
    // 0x722290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x722290: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

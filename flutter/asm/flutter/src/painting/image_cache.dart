// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1048939, size: 0x8
class :: {
}

// class id: 1404, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x3c6f90, size: 0xf8
    // 0x3c6f90: EnterFrame
    //     0x3c6f90: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6f94: mov             fp, SP
    // 0x3c6f98: AllocStack(0x8)
    //     0x3c6f98: sub             SP, SP, #8
    // 0x3c6f9c: CheckStackOverflow
    //     0x3c6f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6fa0: cmp             SP, x16
    //     0x3c6fa4: b.ls            #0x3c7080
    // 0x3c6fa8: LoadField: r0 = r1->field_7
    //     0x3c6fa8: ldur            w0, [x1, #7]
    // 0x3c6fac: DecompressPointer r0
    //     0x3c6fac: add             x0, x0, HEAP, lsl #32
    // 0x3c6fb0: stur            x0, [fp, #-8]
    // 0x3c6fb4: LoadField: r2 = r1->field_b
    //     0x3c6fb4: ldur            w2, [x1, #0xb]
    // 0x3c6fb8: DecompressPointer r2
    //     0x3c6fb8: add             x2, x2, HEAP, lsl #32
    // 0x3c6fbc: r1 = LoadClassIdInstr(r0)
    //     0x3c6fbc: ldur            x1, [x0, #-1]
    //     0x3c6fc0: ubfx            x1, x1, #0xc, #0x14
    // 0x3c6fc4: cmp             x1, #0x9e2
    // 0x3c6fc8: b.ne            #0x3c7008
    // 0x3c6fcc: mov             x1, x0
    // 0x3c6fd0: r0 = removeListener()
    //     0x3c6fd0: bl              #0x8c7b98  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x3c6fd4: ldur            x0, [fp, #-8]
    // 0x3c6fd8: LoadField: r1 = r0->field_7
    //     0x3c6fd8: ldur            w1, [x0, #7]
    // 0x3c6fdc: DecompressPointer r1
    //     0x3c6fdc: add             x1, x1, HEAP, lsl #32
    // 0x3c6fe0: LoadField: r2 = r1->field_b
    //     0x3c6fe0: ldur            w2, [x1, #0xb]
    // 0x3c6fe4: cbnz            w2, #0x3c7070
    // 0x3c6fe8: LoadField: r1 = r0->field_5b
    //     0x3c6fe8: ldur            w1, [x0, #0x5b]
    // 0x3c6fec: DecompressPointer r1
    //     0x3c6fec: add             x1, x1, HEAP, lsl #32
    // 0x3c6ff0: cmp             w1, NULL
    // 0x3c6ff4: b.eq            #0x3c7000
    // 0x3c6ff8: r0 = cancel()
    //     0x3c6ff8: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x3c6ffc: ldur            x0, [fp, #-8]
    // 0x3c7000: StoreField: r0->field_5b = rNULL
    //     0x3c7000: stur            NULL, [x0, #0x5b]
    // 0x3c7004: b               #0x3c7070
    // 0x3c7008: cmp             x1, #0x9e4
    // 0x3c700c: b.ne            #0x3c7058
    // 0x3c7010: mov             x1, x0
    // 0x3c7014: r0 = removeListener()
    //     0x3c7014: bl              #0x8c7b98  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x3c7018: ldur            x0, [fp, #-8]
    // 0x3c701c: LoadField: r1 = r0->field_7
    //     0x3c701c: ldur            w1, [x0, #7]
    // 0x3c7020: DecompressPointer r1
    //     0x3c7020: add             x1, x1, HEAP, lsl #32
    // 0x3c7024: LoadField: r2 = r1->field_b
    //     0x3c7024: ldur            w2, [x1, #0xb]
    // 0x3c7028: cbnz            w2, #0x3c7070
    // 0x3c702c: LoadField: r1 = r0->field_5b
    //     0x3c702c: ldur            w1, [x0, #0x5b]
    // 0x3c7030: DecompressPointer r1
    //     0x3c7030: add             x1, x1, HEAP, lsl #32
    // 0x3c7034: cmp             w1, NULL
    // 0x3c7038: b.ne            #0x3c7044
    // 0x3c703c: mov             x1, x0
    // 0x3c7040: b               #0x3c704c
    // 0x3c7044: r0 = cancel()
    //     0x3c7044: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x3c7048: ldur            x1, [fp, #-8]
    // 0x3c704c: StoreField: r1->field_5b = rNULL
    //     0x3c704c: stur            NULL, [x1, #0x5b]
    // 0x3c7050: r0 = __maybeDispose()
    //     0x3c7050: bl              #0x3c71d4  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x3c7054: b               #0x3c7070
    // 0x3c7058: mov             x1, x0
    // 0x3c705c: r0 = LoadClassIdInstr(r1)
    //     0x3c705c: ldur            x0, [x1, #-1]
    //     0x3c7060: ubfx            x0, x0, #0xc, #0x14
    // 0x3c7064: r0 = GDT[cid_x0 + -0xe1d]()
    //     0x3c7064: sub             lr, x0, #0xe1d
    //     0x3c7068: ldr             lr, [x21, lr, lsl #3]
    //     0x3c706c: blr             lr
    // 0x3c7070: r0 = Null
    //     0x3c7070: mov             x0, NULL
    // 0x3c7074: LeaveFrame
    //     0x3c7074: mov             SP, fp
    //     0x3c7078: ldp             fp, lr, [SP], #0x10
    // 0x3c707c: ret
    //     0x3c707c: ret             
    // 0x3c7080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7080: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7084: b               #0x3c6fa8
  }
}

// class id: 1405, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x3c70a8, size: 0x12c
    // 0x3c70a8: EnterFrame
    //     0x3c70a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c70ac: mov             fp, SP
    // 0x3c70b0: AllocStack(0x18)
    //     0x3c70b0: sub             SP, SP, #0x18
    // 0x3c70b4: SetupParameters(_CachedImageBase this /* r1 => r1, fp-0x8 */)
    //     0x3c70b4: stur            x1, [fp, #-8]
    // 0x3c70b8: CheckStackOverflow
    //     0x3c70b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c70bc: cmp             SP, x16
    //     0x3c70c0: b.ls            #0x3c71c8
    // 0x3c70c4: r1 = 1
    //     0x3c70c4: movz            x1, #0x1
    // 0x3c70c8: r0 = AllocateContext()
    //     0x3c70c8: bl              #0x908370  ; AllocateContextStub
    // 0x3c70cc: mov             x1, x0
    // 0x3c70d0: ldur            x0, [fp, #-8]
    // 0x3c70d4: StoreField: r1->field_f = r0
    //     0x3c70d4: stur            w0, [x1, #0xf]
    // 0x3c70d8: r0 = LoadStaticField(0xa00)
    //     0x3c70d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c70dc: ldr             x0, [x0, #0x1400]
    // 0x3c70e0: cmp             w0, NULL
    // 0x3c70e4: b.eq            #0x3c71d0
    // 0x3c70e8: LoadField: r3 = r0->field_53
    //     0x3c70e8: ldur            w3, [x0, #0x53]
    // 0x3c70ec: DecompressPointer r3
    //     0x3c70ec: add             x3, x3, HEAP, lsl #32
    // 0x3c70f0: stur            x3, [fp, #-0x10]
    // 0x3c70f4: LoadField: r0 = r3->field_7
    //     0x3c70f4: ldur            w0, [x3, #7]
    // 0x3c70f8: DecompressPointer r0
    //     0x3c70f8: add             x0, x0, HEAP, lsl #32
    // 0x3c70fc: mov             x2, x1
    // 0x3c7100: stur            x0, [fp, #-8]
    // 0x3c7104: r1 = Function '<anonymous closure>':.
    //     0x3c7104: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] AnonymousClosure: (0x3c72dc), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x3c70a8)
    // 0x3c7108: r0 = AllocateClosure()
    //     0x3c7108: bl              #0x908734  ; AllocateClosureStub
    // 0x3c710c: ldur            x2, [fp, #-8]
    // 0x3c7110: mov             x3, x0
    // 0x3c7114: r1 = Null
    //     0x3c7114: mov             x1, NULL
    // 0x3c7118: stur            x3, [fp, #-8]
    // 0x3c711c: cmp             w2, NULL
    // 0x3c7120: b.eq            #0x3c7140
    // 0x3c7124: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c7124: ldur            w4, [x2, #0x17]
    // 0x3c7128: DecompressPointer r4
    //     0x3c7128: add             x4, x4, HEAP, lsl #32
    // 0x3c712c: r8 = X0
    //     0x3c712c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3c7130: LoadField: r9 = r4->field_7
    //     0x3c7130: ldur            x9, [x4, #7]
    // 0x3c7134: r3 = Null
    //     0x3c7134: add             x3, PP, #0x21, lsl #12  ; [pp+0x21678] Null
    //     0x3c7138: ldr             x3, [x3, #0x678]
    // 0x3c713c: blr             x9
    // 0x3c7140: ldur            x0, [fp, #-0x10]
    // 0x3c7144: LoadField: r1 = r0->field_b
    //     0x3c7144: ldur            w1, [x0, #0xb]
    // 0x3c7148: LoadField: r2 = r0->field_f
    //     0x3c7148: ldur            w2, [x0, #0xf]
    // 0x3c714c: DecompressPointer r2
    //     0x3c714c: add             x2, x2, HEAP, lsl #32
    // 0x3c7150: LoadField: r3 = r2->field_b
    //     0x3c7150: ldur            w3, [x2, #0xb]
    // 0x3c7154: r2 = LoadInt32Instr(r1)
    //     0x3c7154: sbfx            x2, x1, #1, #0x1f
    // 0x3c7158: stur            x2, [fp, #-0x18]
    // 0x3c715c: r1 = LoadInt32Instr(r3)
    //     0x3c715c: sbfx            x1, x3, #1, #0x1f
    // 0x3c7160: cmp             x2, x1
    // 0x3c7164: b.ne            #0x3c7170
    // 0x3c7168: mov             x1, x0
    // 0x3c716c: r0 = _growToNextCapacity()
    //     0x3c716c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c7170: ldur            x2, [fp, #-0x10]
    // 0x3c7174: ldur            x3, [fp, #-0x18]
    // 0x3c7178: add             x4, x3, #1
    // 0x3c717c: lsl             x5, x4, #1
    // 0x3c7180: StoreField: r2->field_b = r5
    //     0x3c7180: stur            w5, [x2, #0xb]
    // 0x3c7184: LoadField: r1 = r2->field_f
    //     0x3c7184: ldur            w1, [x2, #0xf]
    // 0x3c7188: DecompressPointer r1
    //     0x3c7188: add             x1, x1, HEAP, lsl #32
    // 0x3c718c: ldur            x0, [fp, #-8]
    // 0x3c7190: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3c7190: add             x25, x1, x3, lsl #2
    //     0x3c7194: add             x25, x25, #0xf
    //     0x3c7198: str             w0, [x25]
    //     0x3c719c: tbz             w0, #0, #0x3c71b8
    //     0x3c71a0: ldurb           w16, [x1, #-1]
    //     0x3c71a4: ldurb           w17, [x0, #-1]
    //     0x3c71a8: and             x16, x17, x16, lsr #2
    //     0x3c71ac: tst             x16, HEAP, lsr #32
    //     0x3c71b0: b.eq            #0x3c71b8
    //     0x3c71b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c71b8: r0 = Null
    //     0x3c71b8: mov             x0, NULL
    // 0x3c71bc: LeaveFrame
    //     0x3c71bc: mov             SP, fp
    //     0x3c71c0: ldp             fp, lr, [SP], #0x10
    // 0x3c71c4: ret
    //     0x3c71c4: ret             
    // 0x3c71c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c71c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c71cc: b               #0x3c70c4
    // 0x3c71d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c71d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3c72dc, size: 0x84
    // 0x3c72dc: EnterFrame
    //     0x3c72dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c72e0: mov             fp, SP
    // 0x3c72e4: AllocStack(0x8)
    //     0x3c72e4: sub             SP, SP, #8
    // 0x3c72e8: SetupParameters([dynamic _ /* r0 */])
    //     0x3c72e8: ldr             x0, [fp, #0x18]
    //     0x3c72ec: ldur            w2, [x0, #0x17]
    //     0x3c72f0: add             x2, x2, HEAP, lsl #32
    //     0x3c72f4: stur            x2, [fp, #-8]
    // 0x3c72f8: CheckStackOverflow
    //     0x3c72f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c72fc: cmp             SP, x16
    //     0x3c7300: b.ls            #0x3c7358
    // 0x3c7304: LoadField: r0 = r2->field_f
    //     0x3c7304: ldur            w0, [x2, #0xf]
    // 0x3c7308: DecompressPointer r0
    //     0x3c7308: add             x0, x0, HEAP, lsl #32
    // 0x3c730c: LoadField: r1 = r0->field_f
    //     0x3c730c: ldur            w1, [x0, #0xf]
    // 0x3c7310: DecompressPointer r1
    //     0x3c7310: add             x1, x1, HEAP, lsl #32
    // 0x3c7314: cmp             w1, NULL
    // 0x3c7318: b.ne            #0x3c7324
    // 0x3c731c: mov             x1, x2
    // 0x3c7320: b               #0x3c733c
    // 0x3c7324: r0 = LoadClassIdInstr(r1)
    //     0x3c7324: ldur            x0, [x1, #-1]
    //     0x3c7328: ubfx            x0, x0, #0xc, #0x14
    // 0x3c732c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c732c: sub             lr, x0, #1, lsl #12
    //     0x3c7330: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7334: blr             lr
    // 0x3c7338: ldur            x1, [fp, #-8]
    // 0x3c733c: LoadField: r2 = r1->field_f
    //     0x3c733c: ldur            w2, [x1, #0xf]
    // 0x3c7340: DecompressPointer r2
    //     0x3c7340: add             x2, x2, HEAP, lsl #32
    // 0x3c7344: StoreField: r2->field_f = rNULL
    //     0x3c7344: stur            NULL, [x2, #0xf]
    // 0x3c7348: r0 = Null
    //     0x3c7348: mov             x0, NULL
    // 0x3c734c: LeaveFrame
    //     0x3c734c: mov             SP, fp
    //     0x3c7350: ldp             fp, lr, [SP], #0x10
    // 0x3c7354: ret
    //     0x3c7354: ret             
    // 0x3c7358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7358: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c735c: b               #0x3c7304
  }
  _ _CachedImageBase(/* No info */) {
    // ** addr: 0x8b70d4, size: 0x118
    // 0x8b70d4: EnterFrame
    //     0x8b70d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b70d8: mov             fp, SP
    // 0x8b70dc: AllocStack(0x18)
    //     0x8b70dc: sub             SP, SP, #0x18
    // 0x8b70e0: SetupParameters(_CachedImageBase this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x8b70e0: stur            x1, [fp, #-8]
    //     0x8b70e4: mov             x16, x3
    //     0x8b70e8: mov             x3, x1
    //     0x8b70ec: mov             x1, x16
    //     0x8b70f0: stur            x2, [fp, #-0x10]
    // 0x8b70f4: CheckStackOverflow
    //     0x8b70f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b70f8: cmp             SP, x16
    //     0x8b70fc: b.ls            #0x8b71e4
    // 0x8b7100: mov             x0, x2
    // 0x8b7104: StoreField: r3->field_7 = r0
    //     0x8b7104: stur            w0, [x3, #7]
    //     0x8b7108: ldurb           w16, [x3, #-1]
    //     0x8b710c: ldurb           w17, [x0, #-1]
    //     0x8b7110: and             x16, x17, x16, lsr #2
    //     0x8b7114: tst             x16, HEAP, lsr #32
    //     0x8b7118: b.eq            #0x8b7120
    //     0x8b711c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8b7120: mov             x0, x1
    // 0x8b7124: StoreField: r3->field_b = r0
    //     0x8b7124: stur            w0, [x3, #0xb]
    //     0x8b7128: tbz             w0, #0, #0x8b7144
    //     0x8b712c: ldurb           w16, [x3, #-1]
    //     0x8b7130: ldurb           w17, [x0, #-1]
    //     0x8b7134: and             x16, x17, x16, lsr #2
    //     0x8b7138: tst             x16, HEAP, lsr #32
    //     0x8b713c: b.eq            #0x8b7144
    //     0x8b7140: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8b7144: r0 = LoadClassIdInstr(r2)
    //     0x8b7144: ldur            x0, [x2, #-1]
    //     0x8b7148: ubfx            x0, x0, #0xc, #0x14
    // 0x8b714c: sub             x16, x0, #0x9e2
    // 0x8b7150: cmp             x16, #1
    // 0x8b7154: b.hi            #0x8b7184
    // 0x8b7158: mov             x1, x2
    // 0x8b715c: r0 = _checkDisposed()
    //     0x8b715c: bl              #0x5972dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x8b7160: r0 = ImageStreamCompleterHandle()
    //     0x8b7160: bl              #0x5f1ae0  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x8b7164: mov             x1, x0
    // 0x8b7168: ldur            x0, [fp, #-0x10]
    // 0x8b716c: StoreField: r1->field_7 = r0
    //     0x8b716c: stur            w0, [x1, #7]
    // 0x8b7170: LoadField: r2 = r0->field_23
    //     0x8b7170: ldur            x2, [x0, #0x23]
    // 0x8b7174: add             x3, x2, #1
    // 0x8b7178: StoreField: r0->field_23 = r3
    //     0x8b7178: stur            x3, [x0, #0x23]
    // 0x8b717c: mov             x0, x1
    // 0x8b7180: b               #0x8b71b4
    // 0x8b7184: mov             x0, x2
    // 0x8b7188: mov             x1, x0
    // 0x8b718c: r0 = keepAlive()
    //     0x8b718c: bl              #0x8c7ac8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x8b7190: stur            x0, [fp, #-0x18]
    // 0x8b7194: r0 = _MultiImageStreamCompleterHandle()
    //     0x8b7194: bl              #0x5f1ad4  ; Allocate_MultiImageStreamCompleterHandleStub -> _MultiImageStreamCompleterHandle (size=0x10)
    // 0x8b7198: ldur            x1, [fp, #-0x10]
    // 0x8b719c: StoreField: r0->field_7 = r1
    //     0x8b719c: stur            w1, [x0, #7]
    // 0x8b71a0: ldur            x2, [fp, #-0x18]
    // 0x8b71a4: StoreField: r0->field_b = r2
    //     0x8b71a4: stur            w2, [x0, #0xb]
    // 0x8b71a8: LoadField: r2 = r1->field_6f
    //     0x8b71a8: ldur            x2, [x1, #0x6f]
    // 0x8b71ac: add             x3, x2, #1
    // 0x8b71b0: StoreField: r1->field_6f = r3
    //     0x8b71b0: stur            x3, [x1, #0x6f]
    // 0x8b71b4: ldur            x1, [fp, #-8]
    // 0x8b71b8: StoreField: r1->field_f = r0
    //     0x8b71b8: stur            w0, [x1, #0xf]
    //     0x8b71bc: ldurb           w16, [x1, #-1]
    //     0x8b71c0: ldurb           w17, [x0, #-1]
    //     0x8b71c4: and             x16, x17, x16, lsr #2
    //     0x8b71c8: tst             x16, HEAP, lsr #32
    //     0x8b71cc: b.eq            #0x8b71d4
    //     0x8b71d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8b71d4: r0 = Null
    //     0x8b71d4: mov             x0, NULL
    // 0x8b71d8: LeaveFrame
    //     0x8b71d8: mov             SP, fp
    //     0x8b71dc: ldp             fp, lr, [SP], #0x10
    // 0x8b71e0: ret
    //     0x8b71e0: ret             
    // 0x8b71e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b71e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b71e8: b               #0x8b7100
  }
}

// class id: 1406, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ dispose(/* No info */) {
    // ** addr: 0x6ceda4, size: 0x6c
    // 0x6ceda4: EnterFrame
    //     0x6ceda4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ceda8: mov             fp, SP
    // 0x6cedac: AllocStack(0x8)
    //     0x6cedac: sub             SP, SP, #8
    // 0x6cedb0: SetupParameters(_LiveImage this /* r1 => r0, fp-0x8 */)
    //     0x6cedb0: mov             x0, x1
    //     0x6cedb4: stur            x1, [fp, #-8]
    // 0x6cedb8: CheckStackOverflow
    //     0x6cedb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cedbc: cmp             SP, x16
    //     0x6cedc0: b.ls            #0x6cedfc
    // 0x6cedc4: LoadField: r1 = r0->field_7
    //     0x6cedc4: ldur            w1, [x0, #7]
    // 0x6cedc8: DecompressPointer r1
    //     0x6cedc8: add             x1, x1, HEAP, lsl #32
    // 0x6cedcc: LoadField: r2 = r0->field_13
    //     0x6cedcc: ldur            w2, [x0, #0x13]
    // 0x6cedd0: DecompressPointer r2
    //     0x6cedd0: add             x2, x2, HEAP, lsl #32
    // 0x6cedd4: r16 = Sentinel
    //     0x6cedd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cedd8: cmp             w2, w16
    // 0x6ceddc: b.eq            #0x6cee04
    // 0x6cede0: r0 = removeOnLastListenerRemovedCallback()
    //     0x6cede0: bl              #0x6cee30  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x6cede4: ldur            x1, [fp, #-8]
    // 0x6cede8: r0 = dispose()
    //     0x6cede8: bl              #0x3c70a8  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x6cedec: r0 = Null
    //     0x6cedec: mov             x0, NULL
    // 0x6cedf0: LeaveFrame
    //     0x6cedf0: mov             SP, fp
    //     0x6cedf4: ldp             fp, lr, [SP], #0x10
    // 0x6cedf8: ret
    //     0x6cedf8: ret             
    // 0x6cedfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cedfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cee00: b               #0x6cedc4
    // 0x6cee04: r9 = _handleRemove
    //     0x6cee04: add             x9, PP, #0x21, lsl #12  ; [pp+0x21688] Field <_LiveImage@525034022._handleRemove@525034022>: late (offset: 0x14)
    //     0x6cee08: ldr             x9, [x9, #0x688]
    // 0x6cee0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cee0c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _LiveImage(/* No info */) {
    // ** addr: 0x8b7358, size: 0xb0
    // 0x8b7358: EnterFrame
    //     0x8b7358: stp             fp, lr, [SP, #-0x10]!
    //     0x8b735c: mov             fp, SP
    // 0x8b7360: AllocStack(0x20)
    //     0x8b7360: sub             SP, SP, #0x20
    // 0x8b7364: SetupParameters(_LiveImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8b7364: stur            x1, [fp, #-8]
    //     0x8b7368: stur            x2, [fp, #-0x10]
    //     0x8b736c: stur            x3, [fp, #-0x18]
    // 0x8b7370: CheckStackOverflow
    //     0x8b7370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7374: cmp             SP, x16
    //     0x8b7378: b.ls            #0x8b7400
    // 0x8b737c: r1 = 2
    //     0x8b737c: movz            x1, #0x2
    // 0x8b7380: r0 = AllocateContext()
    //     0x8b7380: bl              #0x908370  ; AllocateContextStub
    // 0x8b7384: mov             x4, x0
    // 0x8b7388: ldur            x0, [fp, #-8]
    // 0x8b738c: stur            x4, [fp, #-0x20]
    // 0x8b7390: StoreField: r4->field_f = r0
    //     0x8b7390: stur            w0, [x4, #0xf]
    // 0x8b7394: ldur            x1, [fp, #-0x18]
    // 0x8b7398: StoreField: r4->field_13 = r1
    //     0x8b7398: stur            w1, [x4, #0x13]
    // 0x8b739c: r1 = Sentinel
    //     0x8b739c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b73a0: StoreField: r0->field_13 = r1
    //     0x8b73a0: stur            w1, [x0, #0x13]
    // 0x8b73a4: mov             x1, x0
    // 0x8b73a8: ldur            x2, [fp, #-0x10]
    // 0x8b73ac: r3 = Null
    //     0x8b73ac: mov             x3, NULL
    // 0x8b73b0: r0 = _CachedImageBase()
    //     0x8b73b0: bl              #0x8b70d4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::_CachedImageBase
    // 0x8b73b4: ldur            x2, [fp, #-0x20]
    // 0x8b73b8: r1 = Function '<anonymous closure>':.
    //     0x8b73b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x234f0] AnonymousClosure: (0x8b750c), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0x8b7358)
    //     0x8b73bc: ldr             x1, [x1, #0x4f0]
    // 0x8b73c0: r0 = AllocateClosure()
    //     0x8b73c0: bl              #0x908734  ; AllocateClosureStub
    // 0x8b73c4: mov             x2, x0
    // 0x8b73c8: ldur            x1, [fp, #-8]
    // 0x8b73cc: StoreField: r1->field_13 = r0
    //     0x8b73cc: stur            w0, [x1, #0x13]
    //     0x8b73d0: ldurb           w16, [x1, #-1]
    //     0x8b73d4: ldurb           w17, [x0, #-1]
    //     0x8b73d8: and             x16, x17, x16, lsr #2
    //     0x8b73dc: tst             x16, HEAP, lsr #32
    //     0x8b73e0: b.eq            #0x8b73e8
    //     0x8b73e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8b73e8: ldur            x1, [fp, #-0x10]
    // 0x8b73ec: r0 = addOnLastListenerRemovedCallback()
    //     0x8b73ec: bl              #0x8b7408  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0x8b73f0: r0 = Null
    //     0x8b73f0: mov             x0, NULL
    // 0x8b73f4: LeaveFrame
    //     0x8b73f4: mov             SP, fp
    //     0x8b73f8: ldp             fp, lr, [SP], #0x10
    // 0x8b73fc: ret
    //     0x8b73fc: ret             
    // 0x8b7400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7404: b               #0x8b737c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b750c, size: 0x68
    // 0x8b750c: EnterFrame
    //     0x8b750c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7510: mov             fp, SP
    // 0x8b7514: AllocStack(0x10)
    //     0x8b7514: sub             SP, SP, #0x10
    // 0x8b7518: SetupParameters([dynamic _ /* r0 */])
    //     0x8b7518: ldr             x0, [fp, #0x10]
    //     0x8b751c: ldur            w1, [x0, #0x17]
    //     0x8b7520: add             x1, x1, HEAP, lsl #32
    //     0x8b7524: stur            x1, [fp, #-8]
    // 0x8b7528: CheckStackOverflow
    //     0x8b7528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b752c: cmp             SP, x16
    //     0x8b7530: b.ls            #0x8b756c
    // 0x8b7534: LoadField: r0 = r1->field_13
    //     0x8b7534: ldur            w0, [x1, #0x13]
    // 0x8b7538: DecompressPointer r0
    //     0x8b7538: add             x0, x0, HEAP, lsl #32
    // 0x8b753c: str             x0, [SP]
    // 0x8b7540: ClosureCall
    //     0x8b7540: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b7544: ldur            x2, [x0, #0x1f]
    //     0x8b7548: blr             x2
    // 0x8b754c: ldur            x0, [fp, #-8]
    // 0x8b7550: LoadField: r1 = r0->field_f
    //     0x8b7550: ldur            w1, [x0, #0xf]
    // 0x8b7554: DecompressPointer r1
    //     0x8b7554: add             x1, x1, HEAP, lsl #32
    // 0x8b7558: r0 = dispose()
    //     0x8b7558: bl              #0x6ceda4  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x8b755c: r0 = Null
    //     0x8b755c: mov             x0, NULL
    // 0x8b7560: LeaveFrame
    //     0x8b7560: mov             SP, fp
    //     0x8b7564: ldp             fp, lr, [SP], #0x10
    // 0x8b7568: ret
    //     0x8b7568: ret             
    // 0x8b756c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b756c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7570: b               #0x8b7534
  }
}

// class id: 1407, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 1408, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x3c6bb4, size: 0x3dc
    // 0x3c6bb4: EnterFrame
    //     0x3c6bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6bb8: mov             fp, SP
    // 0x3c6bbc: AllocStack(0x38)
    //     0x3c6bbc: sub             SP, SP, #0x38
    // 0x3c6bc0: SetupParameters(ImageCache this /* r1 => r0, fp-0x10 */)
    //     0x3c6bc0: mov             x0, x1
    //     0x3c6bc4: stur            x1, [fp, #-0x10]
    // 0x3c6bc8: CheckStackOverflow
    //     0x3c6bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6bcc: cmp             SP, x16
    //     0x3c6bd0: b.ls            #0x3c6f74
    // 0x3c6bd4: LoadField: r4 = r0->field_b
    //     0x3c6bd4: ldur            w4, [x0, #0xb]
    // 0x3c6bd8: DecompressPointer r4
    //     0x3c6bd8: add             x4, x4, HEAP, lsl #32
    // 0x3c6bdc: stur            x4, [fp, #-8]
    // 0x3c6be0: LoadField: r2 = r4->field_7
    //     0x3c6be0: ldur            w2, [x4, #7]
    // 0x3c6be4: DecompressPointer r2
    //     0x3c6be4: add             x2, x2, HEAP, lsl #32
    // 0x3c6be8: r1 = Null
    //     0x3c6be8: mov             x1, NULL
    // 0x3c6bec: r3 = <X1>
    //     0x3c6bec: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x3c6bf0: r0 = Null
    //     0x3c6bf0: mov             x0, NULL
    // 0x3c6bf4: cmp             x2, x0
    // 0x3c6bf8: b.eq            #0x3c6c08
    // 0x3c6bfc: r30 = InstantiateTypeArgumentsStub
    //     0x3c6bfc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x3c6c00: LoadField: r30 = r30->field_7
    //     0x3c6c00: ldur            lr, [lr, #7]
    // 0x3c6c04: blr             lr
    // 0x3c6c08: mov             x1, x0
    // 0x3c6c0c: r0 = _CompactIterable()
    //     0x3c6c0c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3c6c10: mov             x1, x0
    // 0x3c6c14: ldur            x0, [fp, #-8]
    // 0x3c6c18: StoreField: r1->field_b = r0
    //     0x3c6c18: stur            w0, [x1, #0xb]
    // 0x3c6c1c: r2 = -1
    //     0x3c6c1c: movn            x2, #0
    // 0x3c6c20: StoreField: r1->field_f = r2
    //     0x3c6c20: stur            x2, [x1, #0xf]
    // 0x3c6c24: r3 = 2
    //     0x3c6c24: movz            x3, #0x2
    // 0x3c6c28: ArrayStore: r1[0] = r3  ; List_8
    //     0x3c6c28: stur            x3, [x1, #0x17]
    // 0x3c6c2c: r0 = iterator()
    //     0x3c6c2c: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x3c6c30: stur            x0, [fp, #-0x20]
    // 0x3c6c34: LoadField: r2 = r0->field_7
    //     0x3c6c34: ldur            w2, [x0, #7]
    // 0x3c6c38: DecompressPointer r2
    //     0x3c6c38: add             x2, x2, HEAP, lsl #32
    // 0x3c6c3c: stur            x2, [fp, #-0x18]
    // 0x3c6c40: CheckStackOverflow
    //     0x3c6c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6c44: cmp             SP, x16
    //     0x3c6c48: b.ls            #0x3c6f7c
    // 0x3c6c4c: mov             x1, x0
    // 0x3c6c50: r0 = moveNext()
    //     0x3c6c50: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3c6c54: tbnz            w0, #4, #0x3c6d9c
    // 0x3c6c58: ldur            x3, [fp, #-0x20]
    // 0x3c6c5c: LoadField: r4 = r3->field_33
    //     0x3c6c5c: ldur            w4, [x3, #0x33]
    // 0x3c6c60: DecompressPointer r4
    //     0x3c6c60: add             x4, x4, HEAP, lsl #32
    // 0x3c6c64: stur            x4, [fp, #-0x28]
    // 0x3c6c68: cmp             w4, NULL
    // 0x3c6c6c: b.ne            #0x3c6c9c
    // 0x3c6c70: mov             x0, x4
    // 0x3c6c74: ldur            x2, [fp, #-0x18]
    // 0x3c6c78: r1 = Null
    //     0x3c6c78: mov             x1, NULL
    // 0x3c6c7c: cmp             w2, NULL
    // 0x3c6c80: b.eq            #0x3c6c9c
    // 0x3c6c84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c6c84: ldur            w4, [x2, #0x17]
    // 0x3c6c88: DecompressPointer r4
    //     0x3c6c88: add             x4, x4, HEAP, lsl #32
    // 0x3c6c8c: r8 = X0
    //     0x3c6c8c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3c6c90: LoadField: r9 = r4->field_7
    //     0x3c6c90: ldur            x9, [x4, #7]
    // 0x3c6c94: r3 = Null
    //     0x3c6c94: ldr             x3, [PP, #0x36f8]  ; [pp+0x36f8] Null
    // 0x3c6c98: blr             x9
    // 0x3c6c9c: ldur            x0, [fp, #-0x28]
    // 0x3c6ca0: r1 = 1
    //     0x3c6ca0: movz            x1, #0x1
    // 0x3c6ca4: r0 = AllocateContext()
    //     0x3c6ca4: bl              #0x908370  ; AllocateContextStub
    // 0x3c6ca8: mov             x1, x0
    // 0x3c6cac: ldur            x0, [fp, #-0x28]
    // 0x3c6cb0: StoreField: r1->field_f = r0
    //     0x3c6cb0: stur            w0, [x1, #0xf]
    // 0x3c6cb4: r0 = LoadStaticField(0xa00)
    //     0x3c6cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c6cb8: ldr             x0, [x0, #0x1400]
    // 0x3c6cbc: cmp             w0, NULL
    // 0x3c6cc0: b.eq            #0x3c6f84
    // 0x3c6cc4: LoadField: r3 = r0->field_53
    //     0x3c6cc4: ldur            w3, [x0, #0x53]
    // 0x3c6cc8: DecompressPointer r3
    //     0x3c6cc8: add             x3, x3, HEAP, lsl #32
    // 0x3c6ccc: stur            x3, [fp, #-0x30]
    // 0x3c6cd0: LoadField: r0 = r3->field_7
    //     0x3c6cd0: ldur            w0, [x3, #7]
    // 0x3c6cd4: DecompressPointer r0
    //     0x3c6cd4: add             x0, x0, HEAP, lsl #32
    // 0x3c6cd8: mov             x2, x1
    // 0x3c6cdc: stur            x0, [fp, #-0x28]
    // 0x3c6ce0: r1 = Function '<anonymous closure>':.
    //     0x3c6ce0: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] AnonymousClosure: (0x3c72dc), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x3c70a8)
    // 0x3c6ce4: r0 = AllocateClosure()
    //     0x3c6ce4: bl              #0x908734  ; AllocateClosureStub
    // 0x3c6ce8: ldur            x2, [fp, #-0x28]
    // 0x3c6cec: mov             x3, x0
    // 0x3c6cf0: r1 = Null
    //     0x3c6cf0: mov             x1, NULL
    // 0x3c6cf4: stur            x3, [fp, #-0x28]
    // 0x3c6cf8: cmp             w2, NULL
    // 0x3c6cfc: b.eq            #0x3c6d18
    // 0x3c6d00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c6d00: ldur            w4, [x2, #0x17]
    // 0x3c6d04: DecompressPointer r4
    //     0x3c6d04: add             x4, x4, HEAP, lsl #32
    // 0x3c6d08: r8 = X0
    //     0x3c6d08: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3c6d0c: LoadField: r9 = r4->field_7
    //     0x3c6d0c: ldur            x9, [x4, #7]
    // 0x3c6d10: r3 = Null
    //     0x3c6d10: ldr             x3, [PP, #0x3708]  ; [pp+0x3708] Null
    // 0x3c6d14: blr             x9
    // 0x3c6d18: ldur            x0, [fp, #-0x30]
    // 0x3c6d1c: LoadField: r1 = r0->field_b
    //     0x3c6d1c: ldur            w1, [x0, #0xb]
    // 0x3c6d20: LoadField: r2 = r0->field_f
    //     0x3c6d20: ldur            w2, [x0, #0xf]
    // 0x3c6d24: DecompressPointer r2
    //     0x3c6d24: add             x2, x2, HEAP, lsl #32
    // 0x3c6d28: LoadField: r3 = r2->field_b
    //     0x3c6d28: ldur            w3, [x2, #0xb]
    // 0x3c6d2c: r2 = LoadInt32Instr(r1)
    //     0x3c6d2c: sbfx            x2, x1, #1, #0x1f
    // 0x3c6d30: stur            x2, [fp, #-0x38]
    // 0x3c6d34: r1 = LoadInt32Instr(r3)
    //     0x3c6d34: sbfx            x1, x3, #1, #0x1f
    // 0x3c6d38: cmp             x2, x1
    // 0x3c6d3c: b.ne            #0x3c6d48
    // 0x3c6d40: mov             x1, x0
    // 0x3c6d44: r0 = _growToNextCapacity()
    //     0x3c6d44: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c6d48: ldur            x0, [fp, #-0x30]
    // 0x3c6d4c: ldur            x2, [fp, #-0x38]
    // 0x3c6d50: add             x1, x2, #1
    // 0x3c6d54: lsl             x3, x1, #1
    // 0x3c6d58: StoreField: r0->field_b = r3
    //     0x3c6d58: stur            w3, [x0, #0xb]
    // 0x3c6d5c: LoadField: r1 = r0->field_f
    //     0x3c6d5c: ldur            w1, [x0, #0xf]
    // 0x3c6d60: DecompressPointer r1
    //     0x3c6d60: add             x1, x1, HEAP, lsl #32
    // 0x3c6d64: ldur            x0, [fp, #-0x28]
    // 0x3c6d68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c6d68: add             x25, x1, x2, lsl #2
    //     0x3c6d6c: add             x25, x25, #0xf
    //     0x3c6d70: str             w0, [x25]
    //     0x3c6d74: tbz             w0, #0, #0x3c6d90
    //     0x3c6d78: ldurb           w16, [x1, #-1]
    //     0x3c6d7c: ldurb           w17, [x0, #-1]
    //     0x3c6d80: and             x16, x17, x16, lsr #2
    //     0x3c6d84: tst             x16, HEAP, lsr #32
    //     0x3c6d88: b.eq            #0x3c6d90
    //     0x3c6d8c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c6d90: ldur            x0, [fp, #-0x20]
    // 0x3c6d94: ldur            x2, [fp, #-0x18]
    // 0x3c6d98: b               #0x3c6c40
    // 0x3c6d9c: ldur            x0, [fp, #-0x10]
    // 0x3c6da0: ldur            x1, [fp, #-8]
    // 0x3c6da4: r0 = clear()
    //     0x3c6da4: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3c6da8: ldur            x0, [fp, #-0x10]
    // 0x3c6dac: LoadField: r4 = r0->field_7
    //     0x3c6dac: ldur            w4, [x0, #7]
    // 0x3c6db0: DecompressPointer r4
    //     0x3c6db0: add             x4, x4, HEAP, lsl #32
    // 0x3c6db4: stur            x4, [fp, #-8]
    // 0x3c6db8: LoadField: r2 = r4->field_7
    //     0x3c6db8: ldur            w2, [x4, #7]
    // 0x3c6dbc: DecompressPointer r2
    //     0x3c6dbc: add             x2, x2, HEAP, lsl #32
    // 0x3c6dc0: r1 = Null
    //     0x3c6dc0: mov             x1, NULL
    // 0x3c6dc4: r3 = <X1>
    //     0x3c6dc4: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x3c6dc8: r0 = Null
    //     0x3c6dc8: mov             x0, NULL
    // 0x3c6dcc: cmp             x2, x0
    // 0x3c6dd0: b.eq            #0x3c6de0
    // 0x3c6dd4: r30 = InstantiateTypeArgumentsStub
    //     0x3c6dd4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x3c6dd8: LoadField: r30 = r30->field_7
    //     0x3c6dd8: ldur            lr, [lr, #7]
    // 0x3c6ddc: blr             lr
    // 0x3c6de0: mov             x1, x0
    // 0x3c6de4: r0 = _CompactIterable()
    //     0x3c6de4: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3c6de8: mov             x1, x0
    // 0x3c6dec: ldur            x0, [fp, #-8]
    // 0x3c6df0: StoreField: r1->field_b = r0
    //     0x3c6df0: stur            w0, [x1, #0xb]
    // 0x3c6df4: r2 = -1
    //     0x3c6df4: movn            x2, #0
    // 0x3c6df8: StoreField: r1->field_f = r2
    //     0x3c6df8: stur            x2, [x1, #0xf]
    // 0x3c6dfc: r2 = 2
    //     0x3c6dfc: movz            x2, #0x2
    // 0x3c6e00: ArrayStore: r1[0] = r2  ; List_8
    //     0x3c6e00: stur            x2, [x1, #0x17]
    // 0x3c6e04: r0 = iterator()
    //     0x3c6e04: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x3c6e08: stur            x0, [fp, #-0x20]
    // 0x3c6e0c: LoadField: r2 = r0->field_7
    //     0x3c6e0c: ldur            w2, [x0, #7]
    // 0x3c6e10: DecompressPointer r2
    //     0x3c6e10: add             x2, x2, HEAP, lsl #32
    // 0x3c6e14: stur            x2, [fp, #-0x18]
    // 0x3c6e18: CheckStackOverflow
    //     0x3c6e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6e1c: cmp             SP, x16
    //     0x3c6e20: b.ls            #0x3c6f88
    // 0x3c6e24: mov             x1, x0
    // 0x3c6e28: r0 = moveNext()
    //     0x3c6e28: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3c6e2c: tbnz            w0, #4, #0x3c6f50
    // 0x3c6e30: ldur            x3, [fp, #-0x20]
    // 0x3c6e34: LoadField: r4 = r3->field_33
    //     0x3c6e34: ldur            w4, [x3, #0x33]
    // 0x3c6e38: DecompressPointer r4
    //     0x3c6e38: add             x4, x4, HEAP, lsl #32
    // 0x3c6e3c: stur            x4, [fp, #-0x28]
    // 0x3c6e40: cmp             w4, NULL
    // 0x3c6e44: b.ne            #0x3c6e74
    // 0x3c6e48: mov             x0, x4
    // 0x3c6e4c: ldur            x2, [fp, #-0x18]
    // 0x3c6e50: r1 = Null
    //     0x3c6e50: mov             x1, NULL
    // 0x3c6e54: cmp             w2, NULL
    // 0x3c6e58: b.eq            #0x3c6e74
    // 0x3c6e5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c6e5c: ldur            w4, [x2, #0x17]
    // 0x3c6e60: DecompressPointer r4
    //     0x3c6e60: add             x4, x4, HEAP, lsl #32
    // 0x3c6e64: r8 = X0
    //     0x3c6e64: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3c6e68: LoadField: r9 = r4->field_7
    //     0x3c6e68: ldur            x9, [x4, #7]
    // 0x3c6e6c: r3 = Null
    //     0x3c6e6c: ldr             x3, [PP, #0x3718]  ; [pp+0x3718] Null
    // 0x3c6e70: blr             x9
    // 0x3c6e74: ldur            x0, [fp, #-0x28]
    // 0x3c6e78: LoadField: r3 = r0->field_7
    //     0x3c6e78: ldur            w3, [x0, #7]
    // 0x3c6e7c: DecompressPointer r3
    //     0x3c6e7c: add             x3, x3, HEAP, lsl #32
    // 0x3c6e80: stur            x3, [fp, #-0x30]
    // 0x3c6e84: LoadField: r2 = r0->field_b
    //     0x3c6e84: ldur            w2, [x0, #0xb]
    // 0x3c6e88: DecompressPointer r2
    //     0x3c6e88: add             x2, x2, HEAP, lsl #32
    // 0x3c6e8c: r0 = LoadClassIdInstr(r3)
    //     0x3c6e8c: ldur            x0, [x3, #-1]
    //     0x3c6e90: ubfx            x0, x0, #0xc, #0x14
    // 0x3c6e94: cmp             x0, #0x9e2
    // 0x3c6e98: b.ne            #0x3c6edc
    // 0x3c6e9c: mov             x1, x3
    // 0x3c6ea0: r0 = removeListener()
    //     0x3c6ea0: bl              #0x8c7b98  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x3c6ea4: ldur            x1, [fp, #-0x30]
    // 0x3c6ea8: r0 = isNotEmpty()
    //     0x3c6ea8: bl              #0x3c72bc  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x3c6eac: tbz             w0, #4, #0x3c6f44
    // 0x3c6eb0: ldur            x0, [fp, #-0x30]
    // 0x3c6eb4: LoadField: r1 = r0->field_5b
    //     0x3c6eb4: ldur            w1, [x0, #0x5b]
    // 0x3c6eb8: DecompressPointer r1
    //     0x3c6eb8: add             x1, x1, HEAP, lsl #32
    // 0x3c6ebc: cmp             w1, NULL
    // 0x3c6ec0: b.ne            #0x3c6ecc
    // 0x3c6ec4: mov             x3, x0
    // 0x3c6ec8: b               #0x3c6ed4
    // 0x3c6ecc: r0 = cancel()
    //     0x3c6ecc: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x3c6ed0: ldur            x3, [fp, #-0x30]
    // 0x3c6ed4: StoreField: r3->field_5b = rNULL
    //     0x3c6ed4: stur            NULL, [x3, #0x5b]
    // 0x3c6ed8: b               #0x3c6f44
    // 0x3c6edc: cmp             x0, #0x9e4
    // 0x3c6ee0: b.ne            #0x3c6f2c
    // 0x3c6ee4: mov             x1, x3
    // 0x3c6ee8: r0 = removeListener()
    //     0x3c6ee8: bl              #0x8c7b98  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x3c6eec: ldur            x0, [fp, #-0x30]
    // 0x3c6ef0: LoadField: r1 = r0->field_7
    //     0x3c6ef0: ldur            w1, [x0, #7]
    // 0x3c6ef4: DecompressPointer r1
    //     0x3c6ef4: add             x1, x1, HEAP, lsl #32
    // 0x3c6ef8: LoadField: r2 = r1->field_b
    //     0x3c6ef8: ldur            w2, [x1, #0xb]
    // 0x3c6efc: cbnz            w2, #0x3c6f44
    // 0x3c6f00: LoadField: r1 = r0->field_5b
    //     0x3c6f00: ldur            w1, [x0, #0x5b]
    // 0x3c6f04: DecompressPointer r1
    //     0x3c6f04: add             x1, x1, HEAP, lsl #32
    // 0x3c6f08: cmp             w1, NULL
    // 0x3c6f0c: b.ne            #0x3c6f18
    // 0x3c6f10: mov             x1, x0
    // 0x3c6f14: b               #0x3c6f20
    // 0x3c6f18: r0 = cancel()
    //     0x3c6f18: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x3c6f1c: ldur            x1, [fp, #-0x30]
    // 0x3c6f20: StoreField: r1->field_5b = rNULL
    //     0x3c6f20: stur            NULL, [x1, #0x5b]
    // 0x3c6f24: r0 = __maybeDispose()
    //     0x3c6f24: bl              #0x3c71d4  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x3c6f28: b               #0x3c6f44
    // 0x3c6f2c: mov             x1, x3
    // 0x3c6f30: r0 = LoadClassIdInstr(r1)
    //     0x3c6f30: ldur            x0, [x1, #-1]
    //     0x3c6f34: ubfx            x0, x0, #0xc, #0x14
    // 0x3c6f38: r0 = GDT[cid_x0 + -0xe1d]()
    //     0x3c6f38: sub             lr, x0, #0xe1d
    //     0x3c6f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c6f40: blr             lr
    // 0x3c6f44: ldur            x0, [fp, #-0x20]
    // 0x3c6f48: ldur            x2, [fp, #-0x18]
    // 0x3c6f4c: b               #0x3c6e18
    // 0x3c6f50: ldur            x0, [fp, #-0x10]
    // 0x3c6f54: ldur            x1, [fp, #-8]
    // 0x3c6f58: r0 = clear()
    //     0x3c6f58: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3c6f5c: ldur            x1, [fp, #-0x10]
    // 0x3c6f60: StoreField: r1->field_23 = rZR
    //     0x3c6f60: stur            xzr, [x1, #0x23]
    // 0x3c6f64: r0 = Null
    //     0x3c6f64: mov             x0, NULL
    // 0x3c6f68: LeaveFrame
    //     0x3c6f68: mov             SP, fp
    //     0x3c6f6c: ldp             fp, lr, [SP], #0x10
    // 0x3c6f70: ret
    //     0x3c6f70: ret             
    // 0x3c6f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6f74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6f78: b               #0x3c6bd4
    // 0x3c6f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6f7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6f80: b               #0x3c6c4c
    // 0x3c6f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6f84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c6f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6f88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6f8c: b               #0x3c6e24
  }
  _ evict(/* No info */) {
    // ** addr: 0x6cecac, size: 0xf8
    // 0x6cecac: EnterFrame
    //     0x6cecac: stp             fp, lr, [SP, #-0x10]!
    //     0x6cecb0: mov             fp, SP
    // 0x6cecb4: AllocStack(0x10)
    //     0x6cecb4: sub             SP, SP, #0x10
    // 0x6cecb8: SetupParameters(ImageCache this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6cecb8: mov             x3, x1
    //     0x6cecbc: mov             x0, x2
    //     0x6cecc0: stur            x1, [fp, #-8]
    //     0x6cecc4: stur            x2, [fp, #-0x10]
    // 0x6cecc8: CheckStackOverflow
    //     0x6cecc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ceccc: cmp             SP, x16
    //     0x6cecd0: b.ls            #0x6ced98
    // 0x6cecd4: LoadField: r1 = r3->field_f
    //     0x6cecd4: ldur            w1, [x3, #0xf]
    // 0x6cecd8: DecompressPointer r1
    //     0x6cecd8: add             x1, x1, HEAP, lsl #32
    // 0x6cecdc: mov             x2, x0
    // 0x6cece0: r0 = remove()
    //     0x6cece0: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6cece4: cmp             w0, NULL
    // 0x6cece8: b.eq            #0x6cecf4
    // 0x6cecec: mov             x1, x0
    // 0x6cecf0: r0 = dispose()
    //     0x6cecf0: bl              #0x6ceda4  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x6cecf4: ldur            x0, [fp, #-8]
    // 0x6cecf8: LoadField: r1 = r0->field_7
    //     0x6cecf8: ldur            w1, [x0, #7]
    // 0x6cecfc: DecompressPointer r1
    //     0x6cecfc: add             x1, x1, HEAP, lsl #32
    // 0x6ced00: ldur            x2, [fp, #-0x10]
    // 0x6ced04: r0 = remove()
    //     0x6ced04: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6ced08: cmp             w0, NULL
    // 0x6ced0c: b.eq            #0x6ced28
    // 0x6ced10: mov             x1, x0
    // 0x6ced14: r0 = removeListener()
    //     0x6ced14: bl              #0x3c6f90  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x6ced18: r0 = true
    //     0x6ced18: add             x0, NULL, #0x20  ; true
    // 0x6ced1c: LeaveFrame
    //     0x6ced1c: mov             SP, fp
    //     0x6ced20: ldp             fp, lr, [SP], #0x10
    // 0x6ced24: ret
    //     0x6ced24: ret             
    // 0x6ced28: ldur            x0, [fp, #-8]
    // 0x6ced2c: LoadField: r1 = r0->field_b
    //     0x6ced2c: ldur            w1, [x0, #0xb]
    // 0x6ced30: DecompressPointer r1
    //     0x6ced30: add             x1, x1, HEAP, lsl #32
    // 0x6ced34: ldur            x2, [fp, #-0x10]
    // 0x6ced38: r0 = remove()
    //     0x6ced38: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6ced3c: cmp             w0, NULL
    // 0x6ced40: b.eq            #0x6ced88
    // 0x6ced44: ldur            x1, [fp, #-8]
    // 0x6ced48: LoadField: r2 = r1->field_23
    //     0x6ced48: ldur            x2, [x1, #0x23]
    // 0x6ced4c: LoadField: r3 = r0->field_b
    //     0x6ced4c: ldur            w3, [x0, #0xb]
    // 0x6ced50: DecompressPointer r3
    //     0x6ced50: add             x3, x3, HEAP, lsl #32
    // 0x6ced54: cmp             w3, NULL
    // 0x6ced58: b.eq            #0x6ceda0
    // 0x6ced5c: r4 = LoadInt32Instr(r3)
    //     0x6ced5c: sbfx            x4, x3, #1, #0x1f
    //     0x6ced60: tbz             w3, #0, #0x6ced68
    //     0x6ced64: ldur            x4, [x3, #7]
    // 0x6ced68: sub             x3, x2, x4
    // 0x6ced6c: StoreField: r1->field_23 = r3
    //     0x6ced6c: stur            x3, [x1, #0x23]
    // 0x6ced70: mov             x1, x0
    // 0x6ced74: r0 = dispose()
    //     0x6ced74: bl              #0x3c70a8  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x6ced78: r0 = true
    //     0x6ced78: add             x0, NULL, #0x20  ; true
    // 0x6ced7c: LeaveFrame
    //     0x6ced7c: mov             SP, fp
    //     0x6ced80: ldp             fp, lr, [SP], #0x10
    // 0x6ced84: ret
    //     0x6ced84: ret             
    // 0x6ced88: r0 = false
    //     0x6ced88: add             x0, NULL, #0x30  ; false
    // 0x6ced8c: LeaveFrame
    //     0x6ced8c: mov             SP, fp
    //     0x6ced90: ldp             fp, lr, [SP], #0x10
    // 0x6ced94: ret
    //     0x6ced94: ret             
    // 0x6ced98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ced98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ced9c: b               #0x6cecd4
    // 0x6ceda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ceda0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x8b69d8, size: 0x3bc
    // 0x8b69d8: EnterFrame
    //     0x8b69d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b69dc: mov             fp, SP
    // 0x8b69e0: AllocStack(0xe0)
    //     0x8b69e0: sub             SP, SP, #0xe0
    // 0x8b69e4: SetupParameters(ImageCache this /* r1 => r1, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */, dynamic _ /* r3 => r0, fp-0xa0 */, dynamic _ /* r5 => r5, fp-0xa8 */)
    //     0x8b69e4: mov             x0, x3
    //     0x8b69e8: stur            x1, [fp, #-0x90]
    //     0x8b69ec: stur            x2, [fp, #-0x98]
    //     0x8b69f0: stur            x3, [fp, #-0xa0]
    //     0x8b69f4: stur            x5, [fp, #-0xa8]
    // 0x8b69f8: CheckStackOverflow
    //     0x8b69f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b69fc: cmp             SP, x16
    //     0x8b6a00: b.ls            #0x8b6d88
    // 0x8b6a04: r1 = 6
    //     0x8b6a04: movz            x1, #0x6
    // 0x8b6a08: r0 = AllocateContext()
    //     0x8b6a08: bl              #0x908370  ; AllocateContextStub
    // 0x8b6a0c: mov             x3, x0
    // 0x8b6a10: ldur            x0, [fp, #-0x90]
    // 0x8b6a14: stur            x3, [fp, #-0xb8]
    // 0x8b6a18: StoreField: r3->field_f = r0
    //     0x8b6a18: stur            w0, [x3, #0xf]
    // 0x8b6a1c: ldur            x2, [fp, #-0x98]
    // 0x8b6a20: StoreField: r3->field_13 = r2
    //     0x8b6a20: stur            w2, [x3, #0x13]
    // 0x8b6a24: LoadField: r4 = r0->field_7
    //     0x8b6a24: ldur            w4, [x0, #7]
    // 0x8b6a28: DecompressPointer r4
    //     0x8b6a28: add             x4, x4, HEAP, lsl #32
    // 0x8b6a2c: mov             x1, x4
    // 0x8b6a30: stur            x4, [fp, #-0xb0]
    // 0x8b6a34: r0 = _getValueOrData()
    //     0x8b6a34: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b6a38: ldur            x3, [fp, #-0xb0]
    // 0x8b6a3c: LoadField: r1 = r3->field_f
    //     0x8b6a3c: ldur            w1, [x3, #0xf]
    // 0x8b6a40: DecompressPointer r1
    //     0x8b6a40: add             x1, x1, HEAP, lsl #32
    // 0x8b6a44: cmp             w1, w0
    // 0x8b6a48: b.ne            #0x8b6a50
    // 0x8b6a4c: r0 = Null
    //     0x8b6a4c: mov             x0, NULL
    // 0x8b6a50: cmp             w0, NULL
    // 0x8b6a54: b.ne            #0x8b6a60
    // 0x8b6a58: r1 = Null
    //     0x8b6a58: mov             x1, NULL
    // 0x8b6a5c: b               #0x8b6a68
    // 0x8b6a60: LoadField: r1 = r0->field_7
    //     0x8b6a60: ldur            w1, [x0, #7]
    // 0x8b6a64: DecompressPointer r1
    //     0x8b6a64: add             x1, x1, HEAP, lsl #32
    // 0x8b6a68: ldur            x4, [fp, #-0xb8]
    // 0x8b6a6c: mov             x0, x1
    // 0x8b6a70: ArrayStore: r4[0] = r0  ; List_4
    //     0x8b6a70: stur            w0, [x4, #0x17]
    //     0x8b6a74: ldurb           w16, [x4, #-1]
    //     0x8b6a78: ldurb           w17, [x0, #-1]
    //     0x8b6a7c: and             x16, x17, x16, lsr #2
    //     0x8b6a80: tst             x16, HEAP, lsr #32
    //     0x8b6a84: b.eq            #0x8b6a8c
    //     0x8b6a88: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8b6a8c: cmp             w1, NULL
    // 0x8b6a90: b.eq            #0x8b6aa4
    // 0x8b6a94: mov             x0, x1
    // 0x8b6a98: LeaveFrame
    //     0x8b6a98: mov             SP, fp
    //     0x8b6a9c: ldp             fp, lr, [SP], #0x10
    // 0x8b6aa0: ret
    //     0x8b6aa0: ret             
    // 0x8b6aa4: ldur            x0, [fp, #-0x90]
    // 0x8b6aa8: LoadField: r5 = r0->field_b
    //     0x8b6aa8: ldur            w5, [x0, #0xb]
    // 0x8b6aac: DecompressPointer r5
    //     0x8b6aac: add             x5, x5, HEAP, lsl #32
    // 0x8b6ab0: stur            x5, [fp, #-0x98]
    // 0x8b6ab4: LoadField: r2 = r4->field_13
    //     0x8b6ab4: ldur            w2, [x4, #0x13]
    // 0x8b6ab8: DecompressPointer r2
    //     0x8b6ab8: add             x2, x2, HEAP, lsl #32
    // 0x8b6abc: mov             x1, x5
    // 0x8b6ac0: r0 = remove()
    //     0x8b6ac0: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8b6ac4: stur            x0, [fp, #-0xc8]
    // 0x8b6ac8: cmp             w0, NULL
    // 0x8b6acc: b.eq            #0x8b6b24
    // 0x8b6ad0: ldur            x4, [fp, #-0xb8]
    // 0x8b6ad4: LoadField: r2 = r4->field_13
    //     0x8b6ad4: ldur            w2, [x4, #0x13]
    // 0x8b6ad8: DecompressPointer r2
    //     0x8b6ad8: add             x2, x2, HEAP, lsl #32
    // 0x8b6adc: LoadField: r6 = r0->field_7
    //     0x8b6adc: ldur            w6, [x0, #7]
    // 0x8b6ae0: DecompressPointer r6
    //     0x8b6ae0: add             x6, x6, HEAP, lsl #32
    // 0x8b6ae4: stur            x6, [fp, #-0xc0]
    // 0x8b6ae8: LoadField: r5 = r0->field_b
    //     0x8b6ae8: ldur            w5, [x0, #0xb]
    // 0x8b6aec: DecompressPointer r5
    //     0x8b6aec: add             x5, x5, HEAP, lsl #32
    // 0x8b6af0: ldur            x1, [fp, #-0x90]
    // 0x8b6af4: mov             x3, x6
    // 0x8b6af8: r0 = _trackLiveImage()
    //     0x8b6af8: bl              #0x8b7218  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x8b6afc: ldur            x0, [fp, #-0xb8]
    // 0x8b6b00: LoadField: r2 = r0->field_13
    //     0x8b6b00: ldur            w2, [x0, #0x13]
    // 0x8b6b04: DecompressPointer r2
    //     0x8b6b04: add             x2, x2, HEAP, lsl #32
    // 0x8b6b08: ldur            x1, [fp, #-0x98]
    // 0x8b6b0c: ldur            x3, [fp, #-0xc8]
    // 0x8b6b10: r0 = []=()
    //     0x8b6b10: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b6b14: ldur            x0, [fp, #-0xc0]
    // 0x8b6b18: LeaveFrame
    //     0x8b6b18: mov             SP, fp
    //     0x8b6b1c: ldp             fp, lr, [SP], #0x10
    // 0x8b6b20: ret
    //     0x8b6b20: ret             
    // 0x8b6b24: ldur            x3, [fp, #-0x90]
    // 0x8b6b28: ldur            x0, [fp, #-0xb8]
    // 0x8b6b2c: LoadField: r4 = r3->field_f
    //     0x8b6b2c: ldur            w4, [x3, #0xf]
    // 0x8b6b30: DecompressPointer r4
    //     0x8b6b30: add             x4, x4, HEAP, lsl #32
    // 0x8b6b34: stur            x4, [fp, #-0x98]
    // 0x8b6b38: LoadField: r2 = r0->field_13
    //     0x8b6b38: ldur            w2, [x0, #0x13]
    // 0x8b6b3c: DecompressPointer r2
    //     0x8b6b3c: add             x2, x2, HEAP, lsl #32
    // 0x8b6b40: mov             x1, x4
    // 0x8b6b44: r0 = _getValueOrData()
    //     0x8b6b44: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b6b48: mov             x1, x0
    // 0x8b6b4c: ldur            x0, [fp, #-0x98]
    // 0x8b6b50: LoadField: r2 = r0->field_f
    //     0x8b6b50: ldur            w2, [x0, #0xf]
    // 0x8b6b54: DecompressPointer r2
    //     0x8b6b54: add             x2, x2, HEAP, lsl #32
    // 0x8b6b58: cmp             w2, w1
    // 0x8b6b5c: b.ne            #0x8b6b68
    // 0x8b6b60: r0 = Null
    //     0x8b6b60: mov             x0, NULL
    // 0x8b6b64: b               #0x8b6b6c
    // 0x8b6b68: mov             x0, x1
    // 0x8b6b6c: cmp             w0, NULL
    // 0x8b6b70: b.eq            #0x8b6bd4
    // 0x8b6b74: ldur            x2, [fp, #-0xb8]
    // 0x8b6b78: LoadField: r1 = r2->field_13
    //     0x8b6b78: ldur            w1, [x2, #0x13]
    // 0x8b6b7c: DecompressPointer r1
    //     0x8b6b7c: add             x1, x1, HEAP, lsl #32
    // 0x8b6b80: stur            x1, [fp, #-0xc8]
    // 0x8b6b84: LoadField: r2 = r0->field_7
    //     0x8b6b84: ldur            w2, [x0, #7]
    // 0x8b6b88: DecompressPointer r2
    //     0x8b6b88: add             x2, x2, HEAP, lsl #32
    // 0x8b6b8c: stur            x2, [fp, #-0xc0]
    // 0x8b6b90: LoadField: r3 = r0->field_b
    //     0x8b6b90: ldur            w3, [x0, #0xb]
    // 0x8b6b94: DecompressPointer r3
    //     0x8b6b94: add             x3, x3, HEAP, lsl #32
    // 0x8b6b98: stur            x3, [fp, #-0x98]
    // 0x8b6b9c: r0 = _CachedImage()
    //     0x8b6b9c: bl              #0x8b71ec  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x8b6ba0: mov             x1, x0
    // 0x8b6ba4: ldur            x2, [fp, #-0xc0]
    // 0x8b6ba8: ldur            x3, [fp, #-0x98]
    // 0x8b6bac: stur            x0, [fp, #-0x98]
    // 0x8b6bb0: r0 = _CachedImageBase()
    //     0x8b6bb0: bl              #0x8b70d4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::_CachedImageBase
    // 0x8b6bb4: ldur            x1, [fp, #-0x90]
    // 0x8b6bb8: ldur            x2, [fp, #-0xc8]
    // 0x8b6bbc: ldur            x3, [fp, #-0x98]
    // 0x8b6bc0: r0 = _touch()
    //     0x8b6bc0: bl              #0x8b6da0  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x8b6bc4: ldur            x0, [fp, #-0xc0]
    // 0x8b6bc8: LeaveFrame
    //     0x8b6bc8: mov             SP, fp
    //     0x8b6bcc: ldp             fp, lr, [SP], #0x10
    // 0x8b6bd0: ret
    //     0x8b6bd0: ret             
    // 0x8b6bd4: ldur            x2, [fp, #-0xb8]
    // 0x8b6bd8: ldur            x16, [fp, #-0xa0]
    // 0x8b6bdc: str             x16, [SP]
    // 0x8b6be0: ldur            x0, [fp, #-0xa0]
    // 0x8b6be4: ClosureCall
    //     0x8b6be4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b6be8: ldur            x2, [x0, #0x1f]
    //     0x8b6bec: blr             x2
    // 0x8b6bf0: mov             x1, x0
    // 0x8b6bf4: ldur            x4, [fp, #-0xb8]
    // 0x8b6bf8: ArrayStore: r4[0] = r0  ; List_4
    //     0x8b6bf8: stur            w0, [x4, #0x17]
    //     0x8b6bfc: tbz             w0, #0, #0x8b6c18
    //     0x8b6c00: ldurb           w16, [x4, #-1]
    //     0x8b6c04: ldurb           w17, [x0, #-1]
    //     0x8b6c08: and             x16, x17, x16, lsr #2
    //     0x8b6c0c: tst             x16, HEAP, lsr #32
    //     0x8b6c10: b.eq            #0x8b6c18
    //     0x8b6c14: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8b6c18: LoadField: r2 = r4->field_13
    //     0x8b6c18: ldur            w2, [x4, #0x13]
    // 0x8b6c1c: DecompressPointer r2
    //     0x8b6c1c: add             x2, x2, HEAP, lsl #32
    // 0x8b6c20: mov             x3, x1
    // 0x8b6c24: ldur            x1, [fp, #-0x90]
    // 0x8b6c28: r5 = Null
    //     0x8b6c28: mov             x5, NULL
    // 0x8b6c2c: r0 = _trackLiveImage()
    //     0x8b6c2c: bl              #0x8b7218  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x8b6c30: ldur            x1, [fp, #-0x90]
    // 0x8b6c34: ldur            x0, [fp, #-0xb8]
    // 0x8b6c38: r2 = false
    //     0x8b6c38: add             x2, NULL, #0x30  ; false
    // 0x8b6c3c: StoreField: r0->field_1b = r2
    //     0x8b6c3c: stur            w2, [x0, #0x1b]
    // 0x8b6c40: LoadField: r2 = r1->field_13
    //     0x8b6c40: ldur            x2, [x1, #0x13]
    // 0x8b6c44: cmp             x2, #0
    // 0x8b6c48: b.le            #0x8b6c68
    // 0x8b6c4c: LoadField: r2 = r1->field_1b
    //     0x8b6c4c: ldur            x2, [x1, #0x1b]
    // 0x8b6c50: cmp             x2, #0
    // 0x8b6c54: r16 = true
    //     0x8b6c54: add             x16, NULL, #0x20  ; true
    // 0x8b6c58: r17 = false
    //     0x8b6c58: add             x17, NULL, #0x30  ; false
    // 0x8b6c5c: csel            x1, x16, x17, gt
    // 0x8b6c60: mov             x3, x1
    // 0x8b6c64: b               #0x8b6c6c
    // 0x8b6c68: r3 = false
    //     0x8b6c68: add             x3, NULL, #0x30  ; false
    // 0x8b6c6c: r1 = Sentinel
    //     0x8b6c6c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b6c70: stur            x3, [fp, #-0x90]
    // 0x8b6c74: StoreField: r0->field_1f = r3
    //     0x8b6c74: stur            w3, [x0, #0x1f]
    // 0x8b6c78: StoreField: r0->field_23 = r1
    //     0x8b6c78: stur            w1, [x0, #0x23]
    // 0x8b6c7c: mov             x2, x0
    // 0x8b6c80: r1 = Function 'listener':.
    //     0x8b6c80: add             x1, PP, #0x23, lsl #12  ; [pp+0x234c8] AnonymousClosure: (0x8b75dc), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0x8b69d8)
    //     0x8b6c84: ldr             x1, [x1, #0x4c8]
    // 0x8b6c88: r0 = AllocateClosure()
    //     0x8b6c88: bl              #0x908734  ; AllocateClosureStub
    // 0x8b6c8c: stur            x0, [fp, #-0x98]
    // 0x8b6c90: r0 = ImageStreamListener()
    //     0x8b6c90: bl              #0x597fbc  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x8b6c94: mov             x1, x0
    // 0x8b6c98: ldur            x0, [fp, #-0x98]
    // 0x8b6c9c: stur            x1, [fp, #-0xa0]
    // 0x8b6ca0: StoreField: r1->field_7 = r0
    //     0x8b6ca0: stur            w0, [x1, #7]
    // 0x8b6ca4: ldur            x0, [fp, #-0xb8]
    // 0x8b6ca8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b6ca8: ldur            w2, [x0, #0x17]
    // 0x8b6cac: DecompressPointer r2
    //     0x8b6cac: add             x2, x2, HEAP, lsl #32
    // 0x8b6cb0: stur            x2, [fp, #-0x98]
    // 0x8b6cb4: r0 = _PendingImage()
    //     0x8b6cb4: bl              #0x8b6d94  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0x8b6cb8: mov             x1, x0
    // 0x8b6cbc: ldur            x0, [fp, #-0x98]
    // 0x8b6cc0: StoreField: r1->field_7 = r0
    //     0x8b6cc0: stur            w0, [x1, #7]
    // 0x8b6cc4: ldur            x4, [fp, #-0xa0]
    // 0x8b6cc8: StoreField: r1->field_b = r4
    //     0x8b6cc8: stur            w4, [x1, #0xb]
    // 0x8b6ccc: mov             x0, x1
    // 0x8b6cd0: ldur            x5, [fp, #-0xb8]
    // 0x8b6cd4: StoreField: r5->field_23 = r0
    //     0x8b6cd4: stur            w0, [x5, #0x23]
    //     0x8b6cd8: ldurb           w16, [x5, #-1]
    //     0x8b6cdc: ldurb           w17, [x0, #-1]
    //     0x8b6ce0: and             x16, x17, x16, lsr #2
    //     0x8b6ce4: tst             x16, HEAP, lsr #32
    //     0x8b6ce8: b.eq            #0x8b6cf0
    //     0x8b6cec: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8b6cf0: ldur            x0, [fp, #-0x90]
    // 0x8b6cf4: tbnz            w0, #4, #0x8b6d10
    // 0x8b6cf8: LoadField: r2 = r5->field_13
    //     0x8b6cf8: ldur            w2, [x5, #0x13]
    // 0x8b6cfc: DecompressPointer r2
    //     0x8b6cfc: add             x2, x2, HEAP, lsl #32
    // 0x8b6d00: LoadField: r3 = r5->field_23
    //     0x8b6d00: ldur            w3, [x5, #0x23]
    // 0x8b6d04: DecompressPointer r3
    //     0x8b6d04: add             x3, x3, HEAP, lsl #32
    // 0x8b6d08: ldur            x1, [fp, #-0xb0]
    // 0x8b6d0c: r0 = []=()
    //     0x8b6d0c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b6d10: ldur            x3, [fp, #-0xb8]
    // 0x8b6d14: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8b6d14: ldur            w1, [x3, #0x17]
    // 0x8b6d18: DecompressPointer r1
    //     0x8b6d18: add             x1, x1, HEAP, lsl #32
    // 0x8b6d1c: r0 = LoadClassIdInstr(r1)
    //     0x8b6d1c: ldur            x0, [x1, #-1]
    //     0x8b6d20: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6d24: ldur            x2, [fp, #-0xa0]
    // 0x8b6d28: r0 = GDT[cid_x0 + -0xe05]()
    //     0x8b6d28: sub             lr, x0, #0xe05
    //     0x8b6d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6d30: blr             lr
    // 0x8b6d34: ldur            x0, [fp, #-0xb8]
    // 0x8b6d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b6d38: ldur            w1, [x0, #0x17]
    // 0x8b6d3c: DecompressPointer r1
    //     0x8b6d3c: add             x1, x1, HEAP, lsl #32
    // 0x8b6d40: mov             x0, x1
    // 0x8b6d44: LeaveFrame
    //     0x8b6d44: mov             SP, fp
    //     0x8b6d48: ldp             fp, lr, [SP], #0x10
    // 0x8b6d4c: ret
    //     0x8b6d4c: ret             
    // 0x8b6d50: sub             SP, fp, #0xe0
    // 0x8b6d54: ldur            x2, [fp, #-0x88]
    // 0x8b6d58: cmp             w2, NULL
    // 0x8b6d5c: b.eq            #0x8b6d90
    // 0x8b6d60: stp             x0, x2, [SP, #8]
    // 0x8b6d64: str             x1, [SP]
    // 0x8b6d68: mov             x0, x2
    // 0x8b6d6c: ClosureCall
    //     0x8b6d6c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b6d70: ldur            x2, [x0, #0x1f]
    //     0x8b6d74: blr             x2
    // 0x8b6d78: r0 = Null
    //     0x8b6d78: mov             x0, NULL
    // 0x8b6d7c: LeaveFrame
    //     0x8b6d7c: mov             SP, fp
    //     0x8b6d80: ldp             fp, lr, [SP], #0x10
    // 0x8b6d84: ret
    //     0x8b6d84: ret             
    // 0x8b6d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6d88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6d8c: b               #0x8b6a04
    // 0x8b6d90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b6d90: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _touch(/* No info */) {
    // ** addr: 0x8b6da0, size: 0x98
    // 0x8b6da0: EnterFrame
    //     0x8b6da0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6da4: mov             fp, SP
    // 0x8b6da8: AllocStack(0x8)
    //     0x8b6da8: sub             SP, SP, #8
    // 0x8b6dac: SetupParameters(ImageCache this /* r1 => r0, fp-0x8 */)
    //     0x8b6dac: mov             x0, x1
    //     0x8b6db0: stur            x1, [fp, #-8]
    // 0x8b6db4: CheckStackOverflow
    //     0x8b6db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6db8: cmp             SP, x16
    //     0x8b6dbc: b.ls            #0x8b6e30
    // 0x8b6dc0: LoadField: r1 = r3->field_b
    //     0x8b6dc0: ldur            w1, [x3, #0xb]
    // 0x8b6dc4: DecompressPointer r1
    //     0x8b6dc4: add             x1, x1, HEAP, lsl #32
    // 0x8b6dc8: cmp             w1, NULL
    // 0x8b6dcc: b.eq            #0x8b6e18
    // 0x8b6dd0: LoadField: r4 = r0->field_1b
    //     0x8b6dd0: ldur            x4, [x0, #0x1b]
    // 0x8b6dd4: r5 = LoadInt32Instr(r1)
    //     0x8b6dd4: sbfx            x5, x1, #1, #0x1f
    //     0x8b6dd8: tbz             w1, #0, #0x8b6de0
    //     0x8b6ddc: ldur            x5, [x1, #7]
    // 0x8b6de0: cmp             x5, x4
    // 0x8b6de4: b.gt            #0x8b6e18
    // 0x8b6de8: LoadField: r1 = r0->field_13
    //     0x8b6de8: ldur            x1, [x0, #0x13]
    // 0x8b6dec: cmp             x1, #0
    // 0x8b6df0: b.le            #0x8b6e18
    // 0x8b6df4: LoadField: r1 = r0->field_23
    //     0x8b6df4: ldur            x1, [x0, #0x23]
    // 0x8b6df8: add             x4, x1, x5
    // 0x8b6dfc: StoreField: r0->field_23 = r4
    //     0x8b6dfc: stur            x4, [x0, #0x23]
    // 0x8b6e00: LoadField: r1 = r0->field_b
    //     0x8b6e00: ldur            w1, [x0, #0xb]
    // 0x8b6e04: DecompressPointer r1
    //     0x8b6e04: add             x1, x1, HEAP, lsl #32
    // 0x8b6e08: r0 = []=()
    //     0x8b6e08: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b6e0c: ldur            x1, [fp, #-8]
    // 0x8b6e10: r0 = _checkCacheSize()
    //     0x8b6e10: bl              #0x8b6e38  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x8b6e14: b               #0x8b6e20
    // 0x8b6e18: mov             x1, x3
    // 0x8b6e1c: r0 = dispose()
    //     0x8b6e1c: bl              #0x3c70a8  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x8b6e20: r0 = Null
    //     0x8b6e20: mov             x0, NULL
    // 0x8b6e24: LeaveFrame
    //     0x8b6e24: mov             SP, fp
    //     0x8b6e28: ldp             fp, lr, [SP], #0x10
    // 0x8b6e2c: ret
    //     0x8b6e2c: ret             
    // 0x8b6e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6e30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6e34: b               #0x8b6dc0
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0x8b6e38, size: 0x29c
    // 0x8b6e38: EnterFrame
    //     0x8b6e38: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6e3c: mov             fp, SP
    // 0x8b6e40: AllocStack(0x48)
    //     0x8b6e40: sub             SP, SP, #0x48
    // 0x8b6e44: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */)
    //     0x8b6e44: stur            x1, [fp, #-8]
    // 0x8b6e48: CheckStackOverflow
    //     0x8b6e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6e4c: cmp             SP, x16
    //     0x8b6e50: b.ls            #0x8b70b8
    // 0x8b6e54: r16 = <String, dynamic>
    //     0x8b6e54: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x8b6e58: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8b6e5c: stp             lr, x16, [SP]
    // 0x8b6e60: r0 = Map._fromLiteral()
    //     0x8b6e60: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8b6e64: ldur            x0, [fp, #-8]
    // 0x8b6e68: LoadField: r2 = r0->field_b
    //     0x8b6e68: ldur            w2, [x0, #0xb]
    // 0x8b6e6c: DecompressPointer r2
    //     0x8b6e6c: add             x2, x2, HEAP, lsl #32
    // 0x8b6e70: stur            x2, [fp, #-0x18]
    // 0x8b6e74: LoadField: r3 = r2->field_7
    //     0x8b6e74: ldur            w3, [x2, #7]
    // 0x8b6e78: DecompressPointer r3
    //     0x8b6e78: add             x3, x3, HEAP, lsl #32
    // 0x8b6e7c: stur            x3, [fp, #-0x10]
    // 0x8b6e80: CheckStackOverflow
    //     0x8b6e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6e84: cmp             SP, x16
    //     0x8b6e88: b.ls            #0x8b70c0
    // 0x8b6e8c: LoadField: r1 = r0->field_23
    //     0x8b6e8c: ldur            x1, [x0, #0x23]
    // 0x8b6e90: LoadField: r4 = r0->field_1b
    //     0x8b6e90: ldur            x4, [x0, #0x1b]
    // 0x8b6e94: cmp             x1, x4
    // 0x8b6e98: b.gt            #0x8b6ec0
    // 0x8b6e9c: LoadField: r1 = r2->field_13
    //     0x8b6e9c: ldur            w1, [x2, #0x13]
    // 0x8b6ea0: r4 = LoadInt32Instr(r1)
    //     0x8b6ea0: sbfx            x4, x1, #1, #0x1f
    // 0x8b6ea4: asr             x1, x4, #1
    // 0x8b6ea8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b6ea8: ldur            w4, [x2, #0x17]
    // 0x8b6eac: r5 = LoadInt32Instr(r4)
    //     0x8b6eac: sbfx            x5, x4, #1, #0x1f
    // 0x8b6eb0: sub             x4, x1, x5
    // 0x8b6eb4: LoadField: r1 = r0->field_13
    //     0x8b6eb4: ldur            x1, [x0, #0x13]
    // 0x8b6eb8: cmp             x4, x1
    // 0x8b6ebc: b.le            #0x8b709c
    // 0x8b6ec0: mov             x1, x3
    // 0x8b6ec4: r0 = _CompactIterable()
    //     0x8b6ec4: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8b6ec8: mov             x1, x0
    // 0x8b6ecc: ldur            x0, [fp, #-0x18]
    // 0x8b6ed0: StoreField: r1->field_b = r0
    //     0x8b6ed0: stur            w0, [x1, #0xb]
    // 0x8b6ed4: r2 = -2
    //     0x8b6ed4: orr             x2, xzr, #0xfffffffffffffffe
    // 0x8b6ed8: StoreField: r1->field_f = r2
    //     0x8b6ed8: stur            x2, [x1, #0xf]
    // 0x8b6edc: r3 = 2
    //     0x8b6edc: movz            x3, #0x2
    // 0x8b6ee0: ArrayStore: r1[0] = r3  ; List_8
    //     0x8b6ee0: stur            x3, [x1, #0x17]
    // 0x8b6ee4: r0 = iterator()
    //     0x8b6ee4: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x8b6ee8: mov             x2, x0
    // 0x8b6eec: stur            x2, [fp, #-0x20]
    // 0x8b6ef0: r0 = LoadClassIdInstr(r2)
    //     0x8b6ef0: ldur            x0, [x2, #-1]
    //     0x8b6ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6ef8: mov             x1, x2
    // 0x8b6efc: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8b6efc: add             lr, x0, #0x3e8
    //     0x8b6f00: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6f04: blr             lr
    // 0x8b6f08: tbnz            w0, #4, #0x8b70ac
    // 0x8b6f0c: ldur            x2, [fp, #-0x18]
    // 0x8b6f10: ldur            x1, [fp, #-0x20]
    // 0x8b6f14: r0 = LoadClassIdInstr(r1)
    //     0x8b6f14: ldur            x0, [x1, #-1]
    //     0x8b6f18: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6f1c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8b6f1c: add             lr, x0, #0x40b
    //     0x8b6f20: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6f24: blr             lr
    // 0x8b6f28: ldur            x1, [fp, #-0x18]
    // 0x8b6f2c: mov             x2, x0
    // 0x8b6f30: stur            x0, [fp, #-0x20]
    // 0x8b6f34: r0 = _getValueOrData()
    //     0x8b6f34: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b6f38: ldur            x1, [fp, #-0x18]
    // 0x8b6f3c: LoadField: r2 = r1->field_f
    //     0x8b6f3c: ldur            w2, [x1, #0xf]
    // 0x8b6f40: DecompressPointer r2
    //     0x8b6f40: add             x2, x2, HEAP, lsl #32
    // 0x8b6f44: cmp             w2, w0
    // 0x8b6f48: b.ne            #0x8b6f54
    // 0x8b6f4c: r2 = Null
    //     0x8b6f4c: mov             x2, NULL
    // 0x8b6f50: b               #0x8b6f58
    // 0x8b6f54: mov             x2, x0
    // 0x8b6f58: ldur            x0, [fp, #-8]
    // 0x8b6f5c: stur            x2, [fp, #-0x28]
    // 0x8b6f60: cmp             w2, NULL
    // 0x8b6f64: b.eq            #0x8b70c8
    // 0x8b6f68: LoadField: r3 = r0->field_23
    //     0x8b6f68: ldur            x3, [x0, #0x23]
    // 0x8b6f6c: LoadField: r4 = r2->field_b
    //     0x8b6f6c: ldur            w4, [x2, #0xb]
    // 0x8b6f70: DecompressPointer r4
    //     0x8b6f70: add             x4, x4, HEAP, lsl #32
    // 0x8b6f74: cmp             w4, NULL
    // 0x8b6f78: b.eq            #0x8b70cc
    // 0x8b6f7c: r5 = LoadInt32Instr(r4)
    //     0x8b6f7c: sbfx            x5, x4, #1, #0x1f
    //     0x8b6f80: tbz             w4, #0, #0x8b6f88
    //     0x8b6f84: ldur            x5, [x4, #7]
    // 0x8b6f88: sub             x4, x3, x5
    // 0x8b6f8c: StoreField: r0->field_23 = r4
    //     0x8b6f8c: stur            x4, [x0, #0x23]
    // 0x8b6f90: r1 = 1
    //     0x8b6f90: movz            x1, #0x1
    // 0x8b6f94: r0 = AllocateContext()
    //     0x8b6f94: bl              #0x908370  ; AllocateContextStub
    // 0x8b6f98: mov             x1, x0
    // 0x8b6f9c: ldur            x0, [fp, #-0x28]
    // 0x8b6fa0: StoreField: r1->field_f = r0
    //     0x8b6fa0: stur            w0, [x1, #0xf]
    // 0x8b6fa4: r0 = LoadStaticField(0xa00)
    //     0x8b6fa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b6fa8: ldr             x0, [x0, #0x1400]
    // 0x8b6fac: cmp             w0, NULL
    // 0x8b6fb0: b.eq            #0x8b70d0
    // 0x8b6fb4: LoadField: r3 = r0->field_53
    //     0x8b6fb4: ldur            w3, [x0, #0x53]
    // 0x8b6fb8: DecompressPointer r3
    //     0x8b6fb8: add             x3, x3, HEAP, lsl #32
    // 0x8b6fbc: stur            x3, [fp, #-0x30]
    // 0x8b6fc0: LoadField: r0 = r3->field_7
    //     0x8b6fc0: ldur            w0, [x3, #7]
    // 0x8b6fc4: DecompressPointer r0
    //     0x8b6fc4: add             x0, x0, HEAP, lsl #32
    // 0x8b6fc8: mov             x2, x1
    // 0x8b6fcc: stur            x0, [fp, #-0x28]
    // 0x8b6fd0: r1 = Function '<anonymous closure>':.
    //     0x8b6fd0: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] AnonymousClosure: (0x3c72dc), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x3c70a8)
    // 0x8b6fd4: r0 = AllocateClosure()
    //     0x8b6fd4: bl              #0x908734  ; AllocateClosureStub
    // 0x8b6fd8: ldur            x2, [fp, #-0x28]
    // 0x8b6fdc: mov             x3, x0
    // 0x8b6fe0: r1 = Null
    //     0x8b6fe0: mov             x1, NULL
    // 0x8b6fe4: stur            x3, [fp, #-0x28]
    // 0x8b6fe8: cmp             w2, NULL
    // 0x8b6fec: b.eq            #0x8b7008
    // 0x8b6ff0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b6ff0: ldur            w4, [x2, #0x17]
    // 0x8b6ff4: DecompressPointer r4
    //     0x8b6ff4: add             x4, x4, HEAP, lsl #32
    // 0x8b6ff8: r8 = X0
    //     0x8b6ff8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8b6ffc: LoadField: r9 = r4->field_7
    //     0x8b6ffc: ldur            x9, [x4, #7]
    // 0x8b7000: r3 = Null
    //     0x8b7000: ldr             x3, [PP, #0x36e8]  ; [pp+0x36e8] Null
    // 0x8b7004: blr             x9
    // 0x8b7008: ldur            x0, [fp, #-0x30]
    // 0x8b700c: LoadField: r1 = r0->field_b
    //     0x8b700c: ldur            w1, [x0, #0xb]
    // 0x8b7010: LoadField: r2 = r0->field_f
    //     0x8b7010: ldur            w2, [x0, #0xf]
    // 0x8b7014: DecompressPointer r2
    //     0x8b7014: add             x2, x2, HEAP, lsl #32
    // 0x8b7018: LoadField: r3 = r2->field_b
    //     0x8b7018: ldur            w3, [x2, #0xb]
    // 0x8b701c: r2 = LoadInt32Instr(r1)
    //     0x8b701c: sbfx            x2, x1, #1, #0x1f
    // 0x8b7020: stur            x2, [fp, #-0x38]
    // 0x8b7024: r1 = LoadInt32Instr(r3)
    //     0x8b7024: sbfx            x1, x3, #1, #0x1f
    // 0x8b7028: cmp             x2, x1
    // 0x8b702c: b.ne            #0x8b7038
    // 0x8b7030: mov             x1, x0
    // 0x8b7034: r0 = _growToNextCapacity()
    //     0x8b7034: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b7038: ldur            x0, [fp, #-0x30]
    // 0x8b703c: ldur            x2, [fp, #-0x38]
    // 0x8b7040: add             x1, x2, #1
    // 0x8b7044: lsl             x3, x1, #1
    // 0x8b7048: StoreField: r0->field_b = r3
    //     0x8b7048: stur            w3, [x0, #0xb]
    // 0x8b704c: LoadField: r1 = r0->field_f
    //     0x8b704c: ldur            w1, [x0, #0xf]
    // 0x8b7050: DecompressPointer r1
    //     0x8b7050: add             x1, x1, HEAP, lsl #32
    // 0x8b7054: ldur            x0, [fp, #-0x28]
    // 0x8b7058: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8b7058: add             x25, x1, x2, lsl #2
    //     0x8b705c: add             x25, x25, #0xf
    //     0x8b7060: str             w0, [x25]
    //     0x8b7064: tbz             w0, #0, #0x8b7080
    //     0x8b7068: ldurb           w16, [x1, #-1]
    //     0x8b706c: ldurb           w17, [x0, #-1]
    //     0x8b7070: and             x16, x17, x16, lsr #2
    //     0x8b7074: tst             x16, HEAP, lsr #32
    //     0x8b7078: b.eq            #0x8b7080
    //     0x8b707c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8b7080: ldur            x1, [fp, #-0x18]
    // 0x8b7084: ldur            x2, [fp, #-0x20]
    // 0x8b7088: r0 = remove()
    //     0x8b7088: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8b708c: ldur            x0, [fp, #-8]
    // 0x8b7090: ldur            x2, [fp, #-0x18]
    // 0x8b7094: ldur            x3, [fp, #-0x10]
    // 0x8b7098: b               #0x8b6e80
    // 0x8b709c: r0 = Null
    //     0x8b709c: mov             x0, NULL
    // 0x8b70a0: LeaveFrame
    //     0x8b70a0: mov             SP, fp
    //     0x8b70a4: ldp             fp, lr, [SP], #0x10
    // 0x8b70a8: ret
    //     0x8b70a8: ret             
    // 0x8b70ac: r0 = noElement()
    //     0x8b70ac: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x8b70b0: r0 = Throw()
    //     0x8b70b0: bl              #0x9075bc  ; ThrowStub
    // 0x8b70b4: brk             #0
    // 0x8b70b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b70b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b70bc: b               #0x8b6e54
    // 0x8b70c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b70c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b70c4: b               #0x8b6e8c
    // 0x8b70c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b70c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b70cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b70cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b70d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b70d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0x8b7218, size: 0xcc
    // 0x8b7218: EnterFrame
    //     0x8b7218: stp             fp, lr, [SP, #-0x10]!
    //     0x8b721c: mov             fp, SP
    // 0x8b7220: AllocStack(0x20)
    //     0x8b7220: sub             SP, SP, #0x20
    // 0x8b7224: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x8b7224: mov             x0, x5
    //     0x8b7228: stur            x1, [fp, #-8]
    //     0x8b722c: stur            x2, [fp, #-0x10]
    //     0x8b7230: stur            x3, [fp, #-0x18]
    //     0x8b7234: stur            x5, [fp, #-0x20]
    // 0x8b7238: CheckStackOverflow
    //     0x8b7238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b723c: cmp             SP, x16
    //     0x8b7240: b.ls            #0x8b72dc
    // 0x8b7244: r1 = 3
    //     0x8b7244: movz            x1, #0x3
    // 0x8b7248: r0 = AllocateContext()
    //     0x8b7248: bl              #0x908370  ; AllocateContextStub
    // 0x8b724c: mov             x1, x0
    // 0x8b7250: ldur            x0, [fp, #-8]
    // 0x8b7254: StoreField: r1->field_f = r0
    //     0x8b7254: stur            w0, [x1, #0xf]
    // 0x8b7258: ldur            x3, [fp, #-0x10]
    // 0x8b725c: StoreField: r1->field_13 = r3
    //     0x8b725c: stur            w3, [x1, #0x13]
    // 0x8b7260: ldur            x2, [fp, #-0x18]
    // 0x8b7264: ArrayStore: r1[0] = r2  ; List_4
    //     0x8b7264: stur            w2, [x1, #0x17]
    // 0x8b7268: LoadField: r4 = r0->field_f
    //     0x8b7268: ldur            w4, [x0, #0xf]
    // 0x8b726c: DecompressPointer r4
    //     0x8b726c: add             x4, x4, HEAP, lsl #32
    // 0x8b7270: mov             x2, x1
    // 0x8b7274: stur            x4, [fp, #-0x18]
    // 0x8b7278: r1 = Function '<anonymous closure>':.
    //     0x8b7278: add             x1, PP, #0x23, lsl #12  ; [pp+0x234e0] AnonymousClosure: (0x8b72e4), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x8b7218)
    //     0x8b727c: ldr             x1, [x1, #0x4e0]
    // 0x8b7280: r0 = AllocateClosure()
    //     0x8b7280: bl              #0x908734  ; AllocateClosureStub
    // 0x8b7284: ldur            x1, [fp, #-0x18]
    // 0x8b7288: ldur            x2, [fp, #-0x10]
    // 0x8b728c: mov             x3, x0
    // 0x8b7290: r0 = putIfAbsent()
    //     0x8b7290: bl              #0x877b98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8b7294: mov             x1, x0
    // 0x8b7298: LoadField: r2 = r1->field_b
    //     0x8b7298: ldur            w2, [x1, #0xb]
    // 0x8b729c: DecompressPointer r2
    //     0x8b729c: add             x2, x2, HEAP, lsl #32
    // 0x8b72a0: cmp             w2, NULL
    // 0x8b72a4: b.ne            #0x8b72cc
    // 0x8b72a8: ldur            x0, [fp, #-0x20]
    // 0x8b72ac: StoreField: r1->field_b = r0
    //     0x8b72ac: stur            w0, [x1, #0xb]
    //     0x8b72b0: tbz             w0, #0, #0x8b72cc
    //     0x8b72b4: ldurb           w16, [x1, #-1]
    //     0x8b72b8: ldurb           w17, [x0, #-1]
    //     0x8b72bc: and             x16, x17, x16, lsr #2
    //     0x8b72c0: tst             x16, HEAP, lsr #32
    //     0x8b72c4: b.eq            #0x8b72cc
    //     0x8b72c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8b72cc: r0 = Null
    //     0x8b72cc: mov             x0, NULL
    // 0x8b72d0: LeaveFrame
    //     0x8b72d0: mov             SP, fp
    //     0x8b72d4: ldp             fp, lr, [SP], #0x10
    // 0x8b72d8: ret
    //     0x8b72d8: ret             
    // 0x8b72dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b72dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b72e0: b               #0x8b7244
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0x8b72e4, size: 0x74
    // 0x8b72e4: EnterFrame
    //     0x8b72e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b72e8: mov             fp, SP
    // 0x8b72ec: AllocStack(0x10)
    //     0x8b72ec: sub             SP, SP, #0x10
    // 0x8b72f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8b72f0: ldr             x0, [fp, #0x10]
    //     0x8b72f4: ldur            w2, [x0, #0x17]
    //     0x8b72f8: add             x2, x2, HEAP, lsl #32
    //     0x8b72fc: stur            x2, [fp, #-0x10]
    // 0x8b7300: CheckStackOverflow
    //     0x8b7300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7304: cmp             SP, x16
    //     0x8b7308: b.ls            #0x8b7350
    // 0x8b730c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8b730c: ldur            w0, [x2, #0x17]
    // 0x8b7310: DecompressPointer r0
    //     0x8b7310: add             x0, x0, HEAP, lsl #32
    // 0x8b7314: stur            x0, [fp, #-8]
    // 0x8b7318: r0 = _LiveImage()
    //     0x8b7318: bl              #0x8b7574  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0x8b731c: ldur            x2, [fp, #-0x10]
    // 0x8b7320: r1 = Function '<anonymous closure>':.
    //     0x8b7320: add             x1, PP, #0x23, lsl #12  ; [pp+0x234e8] AnonymousClosure: (0x8b7580), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x8b7218)
    //     0x8b7324: ldr             x1, [x1, #0x4e8]
    // 0x8b7328: stur            x0, [fp, #-0x10]
    // 0x8b732c: r0 = AllocateClosure()
    //     0x8b732c: bl              #0x908734  ; AllocateClosureStub
    // 0x8b7330: ldur            x1, [fp, #-0x10]
    // 0x8b7334: ldur            x2, [fp, #-8]
    // 0x8b7338: mov             x3, x0
    // 0x8b733c: r0 = _LiveImage()
    //     0x8b733c: bl              #0x8b7358  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0x8b7340: ldur            x0, [fp, #-0x10]
    // 0x8b7344: LeaveFrame
    //     0x8b7344: mov             SP, fp
    //     0x8b7348: ldp             fp, lr, [SP], #0x10
    // 0x8b734c: ret
    //     0x8b734c: ret             
    // 0x8b7350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7350: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7354: b               #0x8b730c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b7580, size: 0x5c
    // 0x8b7580: EnterFrame
    //     0x8b7580: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7584: mov             fp, SP
    // 0x8b7588: ldr             x0, [fp, #0x10]
    // 0x8b758c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b758c: ldur            w1, [x0, #0x17]
    // 0x8b7590: DecompressPointer r1
    //     0x8b7590: add             x1, x1, HEAP, lsl #32
    // 0x8b7594: CheckStackOverflow
    //     0x8b7594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7598: cmp             SP, x16
    //     0x8b759c: b.ls            #0x8b75d4
    // 0x8b75a0: LoadField: r0 = r1->field_f
    //     0x8b75a0: ldur            w0, [x1, #0xf]
    // 0x8b75a4: DecompressPointer r0
    //     0x8b75a4: add             x0, x0, HEAP, lsl #32
    // 0x8b75a8: LoadField: r2 = r0->field_f
    //     0x8b75a8: ldur            w2, [x0, #0xf]
    // 0x8b75ac: DecompressPointer r2
    //     0x8b75ac: add             x2, x2, HEAP, lsl #32
    // 0x8b75b0: LoadField: r0 = r1->field_13
    //     0x8b75b0: ldur            w0, [x1, #0x13]
    // 0x8b75b4: DecompressPointer r0
    //     0x8b75b4: add             x0, x0, HEAP, lsl #32
    // 0x8b75b8: mov             x1, x2
    // 0x8b75bc: mov             x2, x0
    // 0x8b75c0: r0 = remove()
    //     0x8b75c0: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8b75c4: r0 = Null
    //     0x8b75c4: mov             x0, NULL
    // 0x8b75c8: LeaveFrame
    //     0x8b75c8: mov             SP, fp
    //     0x8b75cc: ldp             fp, lr, [SP], #0x10
    // 0x8b75d0: ret
    //     0x8b75d0: ret             
    // 0x8b75d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b75d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b75d8: b               #0x8b75a0
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0x8b75dc, size: 0x19c
    // 0x8b75dc: EnterFrame
    //     0x8b75dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b75e0: mov             fp, SP
    // 0x8b75e4: AllocStack(0x28)
    //     0x8b75e4: sub             SP, SP, #0x28
    // 0x8b75e8: SetupParameters([dynamic _ /* r0 */])
    //     0x8b75e8: ldr             x0, [fp, #0x20]
    //     0x8b75ec: ldur            w2, [x0, #0x17]
    //     0x8b75f0: add             x2, x2, HEAP, lsl #32
    //     0x8b75f4: stur            x2, [fp, #-0x10]
    // 0x8b75f8: CheckStackOverflow
    //     0x8b75f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b75fc: cmp             SP, x16
    //     0x8b7600: b.ls            #0x8b776c
    // 0x8b7604: ldr             x1, [fp, #0x18]
    // 0x8b7608: cmp             w1, NULL
    // 0x8b760c: b.eq            #0x8b7650
    // 0x8b7610: LoadField: r0 = r1->field_7
    //     0x8b7610: ldur            w0, [x1, #7]
    // 0x8b7614: DecompressPointer r0
    //     0x8b7614: add             x0, x0, HEAP, lsl #32
    // 0x8b7618: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8b7618: ldur            x3, [x0, #0x17]
    // 0x8b761c: LoadField: r4 = r0->field_f
    //     0x8b761c: ldur            x4, [x0, #0xf]
    // 0x8b7620: mul             x0, x3, x4
    // 0x8b7624: lsl             x3, x0, #2
    // 0x8b7628: stur            x3, [fp, #-8]
    // 0x8b762c: r0 = dispose()
    //     0x8b762c: bl              #0x5972a0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x8b7630: ldur            x2, [fp, #-8]
    // 0x8b7634: r0 = BoxInt64Instr(r2)
    //     0x8b7634: sbfiz           x0, x2, #1, #0x1f
    //     0x8b7638: cmp             x2, x0, asr #1
    //     0x8b763c: b.eq            #0x8b7648
    //     0x8b7640: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7644: stur            x2, [x0, #7]
    // 0x8b7648: mov             x3, x0
    // 0x8b764c: b               #0x8b7654
    // 0x8b7650: r3 = Null
    //     0x8b7650: mov             x3, NULL
    // 0x8b7654: ldur            x0, [fp, #-0x10]
    // 0x8b7658: stur            x3, [fp, #-0x20]
    // 0x8b765c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b765c: ldur            w2, [x0, #0x17]
    // 0x8b7660: DecompressPointer r2
    //     0x8b7660: add             x2, x2, HEAP, lsl #32
    // 0x8b7664: stur            x2, [fp, #-0x18]
    // 0x8b7668: cmp             w2, NULL
    // 0x8b766c: b.eq            #0x8b7774
    // 0x8b7670: r0 = _CachedImage()
    //     0x8b7670: bl              #0x8b71ec  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x8b7674: mov             x1, x0
    // 0x8b7678: ldur            x2, [fp, #-0x18]
    // 0x8b767c: ldur            x3, [fp, #-0x20]
    // 0x8b7680: stur            x0, [fp, #-0x18]
    // 0x8b7684: r0 = _CachedImageBase()
    //     0x8b7684: bl              #0x8b70d4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::_CachedImageBase
    // 0x8b7688: ldur            x0, [fp, #-0x10]
    // 0x8b768c: LoadField: r1 = r0->field_f
    //     0x8b768c: ldur            w1, [x0, #0xf]
    // 0x8b7690: DecompressPointer r1
    //     0x8b7690: add             x1, x1, HEAP, lsl #32
    // 0x8b7694: LoadField: r2 = r0->field_13
    //     0x8b7694: ldur            w2, [x0, #0x13]
    // 0x8b7698: DecompressPointer r2
    //     0x8b7698: add             x2, x2, HEAP, lsl #32
    // 0x8b769c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8b769c: ldur            w3, [x0, #0x17]
    // 0x8b76a0: DecompressPointer r3
    //     0x8b76a0: add             x3, x3, HEAP, lsl #32
    // 0x8b76a4: ldur            x5, [fp, #-0x20]
    // 0x8b76a8: r0 = _trackLiveImage()
    //     0x8b76a8: bl              #0x8b7218  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x8b76ac: ldur            x0, [fp, #-0x10]
    // 0x8b76b0: LoadField: r1 = r0->field_1f
    //     0x8b76b0: ldur            w1, [x0, #0x1f]
    // 0x8b76b4: DecompressPointer r1
    //     0x8b76b4: add             x1, x1, HEAP, lsl #32
    // 0x8b76b8: tbnz            w1, #4, #0x8b76d8
    // 0x8b76bc: LoadField: r1 = r0->field_f
    //     0x8b76bc: ldur            w1, [x0, #0xf]
    // 0x8b76c0: DecompressPointer r1
    //     0x8b76c0: add             x1, x1, HEAP, lsl #32
    // 0x8b76c4: LoadField: r2 = r0->field_13
    //     0x8b76c4: ldur            w2, [x0, #0x13]
    // 0x8b76c8: DecompressPointer r2
    //     0x8b76c8: add             x2, x2, HEAP, lsl #32
    // 0x8b76cc: ldur            x3, [fp, #-0x18]
    // 0x8b76d0: r0 = _touch()
    //     0x8b76d0: bl              #0x8b6da0  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x8b76d4: b               #0x8b76e0
    // 0x8b76d8: ldur            x1, [fp, #-0x18]
    // 0x8b76dc: r0 = dispose()
    //     0x8b76dc: bl              #0x3c70a8  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x8b76e0: ldur            x0, [fp, #-0x10]
    // 0x8b76e4: LoadField: r1 = r0->field_f
    //     0x8b76e4: ldur            w1, [x0, #0xf]
    // 0x8b76e8: DecompressPointer r1
    //     0x8b76e8: add             x1, x1, HEAP, lsl #32
    // 0x8b76ec: LoadField: r2 = r1->field_7
    //     0x8b76ec: ldur            w2, [x1, #7]
    // 0x8b76f0: DecompressPointer r2
    //     0x8b76f0: add             x2, x2, HEAP, lsl #32
    // 0x8b76f4: LoadField: r1 = r0->field_13
    //     0x8b76f4: ldur            w1, [x0, #0x13]
    // 0x8b76f8: DecompressPointer r1
    //     0x8b76f8: add             x1, x1, HEAP, lsl #32
    // 0x8b76fc: mov             x16, x1
    // 0x8b7700: mov             x1, x2
    // 0x8b7704: mov             x2, x16
    // 0x8b7708: r0 = remove()
    //     0x8b7708: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8b770c: ldur            x0, [fp, #-0x10]
    // 0x8b7710: LoadField: r1 = r0->field_1b
    //     0x8b7710: ldur            w1, [x0, #0x1b]
    // 0x8b7714: DecompressPointer r1
    //     0x8b7714: add             x1, x1, HEAP, lsl #32
    // 0x8b7718: tbz             w1, #4, #0x8b7750
    // 0x8b771c: LoadField: r1 = r0->field_23
    //     0x8b771c: ldur            w1, [x0, #0x23]
    // 0x8b7720: DecompressPointer r1
    //     0x8b7720: add             x1, x1, HEAP, lsl #32
    // 0x8b7724: r16 = Sentinel
    //     0x8b7724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b7728: cmp             w1, w16
    // 0x8b772c: b.ne            #0x8b7740
    // 0x8b7730: r16 = "pendingImage"
    //     0x8b7730: add             x16, PP, #0x23, lsl #12  ; [pp+0x234d8] "pendingImage"
    //     0x8b7734: ldr             x16, [x16, #0x4d8]
    // 0x8b7738: str             x16, [SP]
    // 0x8b773c: r0 = _throwLocalNotInitialized()
    //     0x8b773c: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8b7740: ldur            x0, [fp, #-0x10]
    // 0x8b7744: LoadField: r1 = r0->field_23
    //     0x8b7744: ldur            w1, [x0, #0x23]
    // 0x8b7748: DecompressPointer r1
    //     0x8b7748: add             x1, x1, HEAP, lsl #32
    // 0x8b774c: r0 = removeListener()
    //     0x8b774c: bl              #0x3c6f90  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x8b7750: ldur            x1, [fp, #-0x10]
    // 0x8b7754: r2 = true
    //     0x8b7754: add             x2, NULL, #0x20  ; true
    // 0x8b7758: StoreField: r1->field_1b = r2
    //     0x8b7758: stur            w2, [x1, #0x1b]
    // 0x8b775c: r0 = Null
    //     0x8b775c: mov             x0, NULL
    // 0x8b7760: LeaveFrame
    //     0x8b7760: mov             SP, fp
    //     0x8b7764: ldp             fp, lr, [SP], #0x10
    // 0x8b7768: ret
    //     0x8b7768: ret             
    // 0x8b776c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b776c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7770: b               #0x8b7604
    // 0x8b7774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7774: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x8b7c94, size: 0xcc
    // 0x8b7c94: EnterFrame
    //     0x8b7c94: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7c98: mov             fp, SP
    // 0x8b7c9c: AllocStack(0x18)
    //     0x8b7c9c: sub             SP, SP, #0x18
    // 0x8b7ca0: SetupParameters(ImageCache this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8b7ca0: mov             x3, x1
    //     0x8b7ca4: mov             x0, x2
    //     0x8b7ca8: stur            x1, [fp, #-0x10]
    //     0x8b7cac: stur            x2, [fp, #-0x18]
    // 0x8b7cb0: CheckStackOverflow
    //     0x8b7cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7cb4: cmp             SP, x16
    //     0x8b7cb8: b.ls            #0x8b7d58
    // 0x8b7cbc: LoadField: r4 = r3->field_7
    //     0x8b7cbc: ldur            w4, [x3, #7]
    // 0x8b7cc0: DecompressPointer r4
    //     0x8b7cc0: add             x4, x4, HEAP, lsl #32
    // 0x8b7cc4: mov             x1, x4
    // 0x8b7cc8: mov             x2, x0
    // 0x8b7ccc: stur            x4, [fp, #-8]
    // 0x8b7cd0: r0 = _getValueOrData()
    //     0x8b7cd0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b7cd4: mov             x1, x0
    // 0x8b7cd8: ldur            x0, [fp, #-8]
    // 0x8b7cdc: LoadField: r2 = r0->field_f
    //     0x8b7cdc: ldur            w2, [x0, #0xf]
    // 0x8b7ce0: DecompressPointer r2
    //     0x8b7ce0: add             x2, x2, HEAP, lsl #32
    // 0x8b7ce4: cmp             w2, w1
    // 0x8b7ce8: b.eq            #0x8b7cfc
    // 0x8b7cec: cmp             w1, NULL
    // 0x8b7cf0: b.eq            #0x8b7cfc
    // 0x8b7cf4: r0 = true
    //     0x8b7cf4: add             x0, NULL, #0x20  ; true
    // 0x8b7cf8: b               #0x8b7d4c
    // 0x8b7cfc: ldur            x0, [fp, #-0x10]
    // 0x8b7d00: LoadField: r3 = r0->field_b
    //     0x8b7d00: ldur            w3, [x0, #0xb]
    // 0x8b7d04: DecompressPointer r3
    //     0x8b7d04: add             x3, x3, HEAP, lsl #32
    // 0x8b7d08: mov             x1, x3
    // 0x8b7d0c: ldur            x2, [fp, #-0x18]
    // 0x8b7d10: stur            x3, [fp, #-8]
    // 0x8b7d14: r0 = _getValueOrData()
    //     0x8b7d14: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b7d18: ldur            x1, [fp, #-8]
    // 0x8b7d1c: LoadField: r2 = r1->field_f
    //     0x8b7d1c: ldur            w2, [x1, #0xf]
    // 0x8b7d20: DecompressPointer r2
    //     0x8b7d20: add             x2, x2, HEAP, lsl #32
    // 0x8b7d24: cmp             w2, w0
    // 0x8b7d28: b.ne            #0x8b7d34
    // 0x8b7d2c: r1 = Null
    //     0x8b7d2c: mov             x1, NULL
    // 0x8b7d30: b               #0x8b7d38
    // 0x8b7d34: mov             x1, x0
    // 0x8b7d38: cmp             w1, NULL
    // 0x8b7d3c: r16 = true
    //     0x8b7d3c: add             x16, NULL, #0x20  ; true
    // 0x8b7d40: r17 = false
    //     0x8b7d40: add             x17, NULL, #0x30  ; false
    // 0x8b7d44: csel            x2, x16, x17, ne
    // 0x8b7d48: mov             x0, x2
    // 0x8b7d4c: LeaveFrame
    //     0x8b7d4c: mov             SP, fp
    //     0x8b7d50: ldp             fp, lr, [SP], #0x10
    // 0x8b7d54: ret
    //     0x8b7d54: ret             
    // 0x8b7d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7d58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7d5c: b               #0x8b7cbc
  }
  set _ maximumSizeBytes=(/* No info */) {
    // ** addr: 0x90d180, size: 0x5c
    // 0x90d180: EnterFrame
    //     0x90d180: stp             fp, lr, [SP, #-0x10]!
    //     0x90d184: mov             fp, SP
    // 0x90d188: CheckStackOverflow
    //     0x90d188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d18c: cmp             SP, x16
    //     0x90d190: b.ls            #0x90d1d4
    // 0x90d194: LoadField: r0 = r1->field_1b
    //     0x90d194: ldur            x0, [x1, #0x1b]
    // 0x90d198: cmp             x2, x0
    // 0x90d19c: b.ne            #0x90d1b0
    // 0x90d1a0: r0 = Null
    //     0x90d1a0: mov             x0, NULL
    // 0x90d1a4: LeaveFrame
    //     0x90d1a4: mov             SP, fp
    //     0x90d1a8: ldp             fp, lr, [SP], #0x10
    // 0x90d1ac: ret
    //     0x90d1ac: ret             
    // 0x90d1b0: StoreField: r1->field_1b = r2
    //     0x90d1b0: stur            x2, [x1, #0x1b]
    // 0x90d1b4: cbnz            x2, #0x90d1c0
    // 0x90d1b8: r0 = clear()
    //     0x90d1b8: bl              #0x3c6bb4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x90d1bc: b               #0x90d1c4
    // 0x90d1c0: r0 = _checkCacheSize()
    //     0x90d1c0: bl              #0x8b6e38  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x90d1c4: r0 = Null
    //     0x90d1c4: mov             x0, NULL
    // 0x90d1c8: LeaveFrame
    //     0x90d1c8: mov             SP, fp
    //     0x90d1cc: ldp             fp, lr, [SP], #0x10
    // 0x90d1d0: ret
    //     0x90d1d0: ret             
    // 0x90d1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d1d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d1d8: b               #0x90d194
  }
  set _ maximumSize=(/* No info */) {
    // ** addr: 0x90d1dc, size: 0x54
    // 0x90d1dc: EnterFrame
    //     0x90d1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x90d1e0: mov             fp, SP
    // 0x90d1e4: CheckStackOverflow
    //     0x90d1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d1e8: cmp             SP, x16
    //     0x90d1ec: b.ls            #0x90d228
    // 0x90d1f0: LoadField: r0 = r1->field_13
    //     0x90d1f0: ldur            x0, [x1, #0x13]
    // 0x90d1f4: cmp             x0, #0x32
    // 0x90d1f8: b.ne            #0x90d20c
    // 0x90d1fc: r0 = Null
    //     0x90d1fc: mov             x0, NULL
    // 0x90d200: LeaveFrame
    //     0x90d200: mov             SP, fp
    //     0x90d204: ldp             fp, lr, [SP], #0x10
    // 0x90d208: ret
    //     0x90d208: ret             
    // 0x90d20c: r0 = 50
    //     0x90d20c: movz            x0, #0x32
    // 0x90d210: StoreField: r1->field_13 = r0
    //     0x90d210: stur            x0, [x1, #0x13]
    // 0x90d214: r0 = _checkCacheSize()
    //     0x90d214: bl              #0x8b6e38  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x90d218: r0 = Null
    //     0x90d218: mov             x0, NULL
    // 0x90d21c: LeaveFrame
    //     0x90d21c: mov             SP, fp
    //     0x90d220: ldp             fp, lr, [SP], #0x10
    // 0x90d224: ret
    //     0x90d224: ret             
    // 0x90d228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d228: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d22c: b               #0x90d1f0
  }
  _ ImageCache(/* No info */) {
    // ** addr: 0x910090, size: 0xd8
    // 0x910090: EnterFrame
    //     0x910090: stp             fp, lr, [SP, #-0x10]!
    //     0x910094: mov             fp, SP
    // 0x910098: AllocStack(0x18)
    //     0x910098: sub             SP, SP, #0x18
    // 0x91009c: r2 = 1000
    //     0x91009c: movz            x2, #0x3e8
    // 0x9100a0: r0 = 1600
    //     0x9100a0: movz            x0, #0x640, lsl #16
    // 0x9100a4: stur            x1, [fp, #-8]
    // 0x9100a8: CheckStackOverflow
    //     0x9100a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9100ac: cmp             SP, x16
    //     0x9100b0: b.ls            #0x910160
    // 0x9100b4: StoreField: r1->field_13 = r2
    //     0x9100b4: stur            x2, [x1, #0x13]
    // 0x9100b8: StoreField: r1->field_1b = r0
    //     0x9100b8: stur            x0, [x1, #0x1b]
    // 0x9100bc: StoreField: r1->field_23 = rZR
    //     0x9100bc: stur            xzr, [x1, #0x23]
    // 0x9100c0: r16 = <Object, _PendingImage>
    //     0x9100c0: ldr             x16, [PP, #0x4500]  ; [pp+0x4500] TypeArguments: <Object, _PendingImage>
    // 0x9100c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9100c8: stp             lr, x16, [SP]
    // 0x9100cc: r0 = Map._fromLiteral()
    //     0x9100cc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x9100d0: ldur            x1, [fp, #-8]
    // 0x9100d4: StoreField: r1->field_7 = r0
    //     0x9100d4: stur            w0, [x1, #7]
    //     0x9100d8: ldurb           w16, [x1, #-1]
    //     0x9100dc: ldurb           w17, [x0, #-1]
    //     0x9100e0: and             x16, x17, x16, lsr #2
    //     0x9100e4: tst             x16, HEAP, lsr #32
    //     0x9100e8: b.eq            #0x9100f0
    //     0x9100ec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x9100f0: r16 = <Object, _CachedImage>
    //     0x9100f0: ldr             x16, [PP, #0x4508]  ; [pp+0x4508] TypeArguments: <Object, _CachedImage>
    // 0x9100f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9100f8: stp             lr, x16, [SP]
    // 0x9100fc: r0 = Map._fromLiteral()
    //     0x9100fc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x910100: ldur            x1, [fp, #-8]
    // 0x910104: StoreField: r1->field_b = r0
    //     0x910104: stur            w0, [x1, #0xb]
    //     0x910108: ldurb           w16, [x1, #-1]
    //     0x91010c: ldurb           w17, [x0, #-1]
    //     0x910110: and             x16, x17, x16, lsr #2
    //     0x910114: tst             x16, HEAP, lsr #32
    //     0x910118: b.eq            #0x910120
    //     0x91011c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x910120: r16 = <Object, _LiveImage>
    //     0x910120: ldr             x16, [PP, #0x4510]  ; [pp+0x4510] TypeArguments: <Object, _LiveImage>
    // 0x910124: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x910128: stp             lr, x16, [SP]
    // 0x91012c: r0 = Map._fromLiteral()
    //     0x91012c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x910130: ldur            x1, [fp, #-8]
    // 0x910134: StoreField: r1->field_f = r0
    //     0x910134: stur            w0, [x1, #0xf]
    //     0x910138: ldurb           w16, [x1, #-1]
    //     0x91013c: ldurb           w17, [x0, #-1]
    //     0x910140: and             x16, x17, x16, lsr #2
    //     0x910144: tst             x16, HEAP, lsr #32
    //     0x910148: b.eq            #0x910150
    //     0x91014c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x910150: r0 = Null
    //     0x910150: mov             x0, NULL
    // 0x910154: LeaveFrame
    //     0x910154: mov             SP, fp
    //     0x910158: ldp             fp, lr, [SP], #0x10
    // 0x91015c: ret
    //     0x91015c: ret             
    // 0x910160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910160: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910164: b               #0x9100b4
  }
}

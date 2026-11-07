// lib: , url: package:flutter/src/widgets/scroll_aware_image_provider.dart

// class id: 1049115, size: 0x8
class :: {
}

// class id: 3572, size: 0x14, field offset: 0xc
//   const constructor, 
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  _ obtainKey(/* No info */) {
    // ** addr: 0x8b67f0, size: 0x50
    // 0x8b67f0: EnterFrame
    //     0x8b67f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b67f4: mov             fp, SP
    // 0x8b67f8: CheckStackOverflow
    //     0x8b67f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b67fc: cmp             SP, x16
    //     0x8b6800: b.ls            #0x8b6838
    // 0x8b6804: LoadField: r0 = r1->field_f
    //     0x8b6804: ldur            w0, [x1, #0xf]
    // 0x8b6808: DecompressPointer r0
    //     0x8b6808: add             x0, x0, HEAP, lsl #32
    // 0x8b680c: r1 = LoadClassIdInstr(r0)
    //     0x8b680c: ldur            x1, [x0, #-1]
    //     0x8b6810: ubfx            x1, x1, #0xc, #0x14
    // 0x8b6814: mov             x16, x0
    // 0x8b6818: mov             x0, x1
    // 0x8b681c: mov             x1, x16
    // 0x8b6820: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b6820: sub             lr, x0, #0xfd6
    //     0x8b6824: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6828: blr             lr
    // 0x8b682c: LeaveFrame
    //     0x8b682c: mov             SP, fp
    //     0x8b6830: ldp             fp, lr, [SP], #0x10
    // 0x8b6834: ret
    //     0x8b6834: ret             
    // 0x8b6838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b683c: b               #0x8b6804
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x8b7840, size: 0x24c
    // 0x8b7840: EnterFrame
    //     0x8b7840: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7844: mov             fp, SP
    // 0x8b7848: AllocStack(0x28)
    //     0x8b7848: sub             SP, SP, #0x28
    // 0x8b784c: SetupParameters(ScrollAwareImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8b784c: mov             x0, x3
    //     0x8b7850: stur            x1, [fp, #-8]
    //     0x8b7854: stur            x2, [fp, #-0x10]
    //     0x8b7858: stur            x3, [fp, #-0x18]
    //     0x8b785c: stur            x5, [fp, #-0x20]
    // 0x8b7860: CheckStackOverflow
    //     0x8b7860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7864: cmp             SP, x16
    //     0x8b7868: b.ls            #0x8b7a6c
    // 0x8b786c: r1 = 4
    //     0x8b786c: movz            x1, #0x4
    // 0x8b7870: r0 = AllocateContext()
    //     0x8b7870: bl              #0x908370  ; AllocateContextStub
    // 0x8b7874: mov             x4, x0
    // 0x8b7878: ldur            x3, [fp, #-8]
    // 0x8b787c: stur            x4, [fp, #-0x28]
    // 0x8b7880: StoreField: r4->field_f = r3
    //     0x8b7880: stur            w3, [x4, #0xf]
    // 0x8b7884: ldur            x5, [fp, #-0x10]
    // 0x8b7888: StoreField: r4->field_13 = r5
    //     0x8b7888: stur            w5, [x4, #0x13]
    // 0x8b788c: ldur            x6, [fp, #-0x18]
    // 0x8b7890: ArrayStore: r4[0] = r6  ; List_4
    //     0x8b7890: stur            w6, [x4, #0x17]
    // 0x8b7894: ldur            x0, [fp, #-0x20]
    // 0x8b7898: StoreField: r4->field_1b = r0
    //     0x8b7898: stur            w0, [x4, #0x1b]
    // 0x8b789c: LoadField: r2 = r3->field_7
    //     0x8b789c: ldur            w2, [x3, #7]
    // 0x8b78a0: DecompressPointer r2
    //     0x8b78a0: add             x2, x2, HEAP, lsl #32
    // 0x8b78a4: mov             x0, x6
    // 0x8b78a8: r1 = Null
    //     0x8b78a8: mov             x1, NULL
    // 0x8b78ac: cmp             w2, NULL
    // 0x8b78b0: b.eq            #0x8b78d4
    // 0x8b78b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b78b4: ldur            w4, [x2, #0x17]
    // 0x8b78b8: DecompressPointer r4
    //     0x8b78b8: add             x4, x4, HEAP, lsl #32
    // 0x8b78bc: r8 = X0
    //     0x8b78bc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] TypeParameter: X0
    //     0x8b78c0: ldr             x8, [x8, #0x2f0]
    // 0x8b78c4: LoadField: r9 = r4->field_7
    //     0x8b78c4: ldur            x9, [x4, #7]
    // 0x8b78c8: r3 = Null
    //     0x8b78c8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Null
    //     0x8b78cc: ldr             x3, [x3, #0x2f8]
    // 0x8b78d0: blr             x9
    // 0x8b78d4: ldur            x0, [fp, #-0x10]
    // 0x8b78d8: LoadField: r1 = r0->field_7
    //     0x8b78d8: ldur            w1, [x0, #7]
    // 0x8b78dc: DecompressPointer r1
    //     0x8b78dc: add             x1, x1, HEAP, lsl #32
    // 0x8b78e0: cmp             w1, NULL
    // 0x8b78e4: b.ne            #0x8b7918
    // 0x8b78e8: r0 = LoadStaticField(0xa8c)
    //     0x8b78e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b78ec: ldr             x0, [x0, #0x1518]
    // 0x8b78f0: cmp             w0, NULL
    // 0x8b78f4: b.eq            #0x8b7a74
    // 0x8b78f8: LoadField: r1 = r0->field_ab
    //     0x8b78f8: ldur            w1, [x0, #0xab]
    // 0x8b78fc: DecompressPointer r1
    //     0x8b78fc: add             x1, x1, HEAP, lsl #32
    // 0x8b7900: r16 = Sentinel
    //     0x8b7900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b7904: cmp             w1, w16
    // 0x8b7908: b.eq            #0x8b7a78
    // 0x8b790c: ldur            x2, [fp, #-0x18]
    // 0x8b7910: r0 = containsKey()
    //     0x8b7910: bl              #0x8b7c94  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0x8b7914: tbnz            w0, #4, #0x8b7970
    // 0x8b7918: ldur            x0, [fp, #-8]
    // 0x8b791c: ldur            x2, [fp, #-0x28]
    // 0x8b7920: LoadField: r1 = r0->field_f
    //     0x8b7920: ldur            w1, [x0, #0xf]
    // 0x8b7924: DecompressPointer r1
    //     0x8b7924: add             x1, x1, HEAP, lsl #32
    // 0x8b7928: LoadField: r0 = r2->field_13
    //     0x8b7928: ldur            w0, [x2, #0x13]
    // 0x8b792c: DecompressPointer r0
    //     0x8b792c: add             x0, x0, HEAP, lsl #32
    // 0x8b7930: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b7930: ldur            w3, [x2, #0x17]
    // 0x8b7934: DecompressPointer r3
    //     0x8b7934: add             x3, x3, HEAP, lsl #32
    // 0x8b7938: LoadField: r5 = r2->field_1b
    //     0x8b7938: ldur            w5, [x2, #0x1b]
    // 0x8b793c: DecompressPointer r5
    //     0x8b793c: add             x5, x5, HEAP, lsl #32
    // 0x8b7940: r2 = LoadClassIdInstr(r1)
    //     0x8b7940: ldur            x2, [x1, #-1]
    //     0x8b7944: ubfx            x2, x2, #0xc, #0x14
    // 0x8b7948: mov             x16, x0
    // 0x8b794c: mov             x0, x2
    // 0x8b7950: mov             x2, x16
    // 0x8b7954: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x8b7954: sub             lr, x0, #0xfe0
    //     0x8b7958: ldr             lr, [x21, lr, lsl #3]
    //     0x8b795c: blr             lr
    // 0x8b7960: r0 = Null
    //     0x8b7960: mov             x0, NULL
    // 0x8b7964: LeaveFrame
    //     0x8b7964: mov             SP, fp
    //     0x8b7968: ldp             fp, lr, [SP], #0x10
    // 0x8b796c: ret
    //     0x8b796c: ret             
    // 0x8b7970: ldur            x0, [fp, #-8]
    // 0x8b7974: ldur            x2, [fp, #-0x28]
    // 0x8b7978: LoadField: r1 = r0->field_b
    //     0x8b7978: ldur            w1, [x0, #0xb]
    // 0x8b797c: DecompressPointer r1
    //     0x8b797c: add             x1, x1, HEAP, lsl #32
    // 0x8b7980: LoadField: r3 = r1->field_b
    //     0x8b7980: ldur            w3, [x1, #0xb]
    // 0x8b7984: DecompressPointer r3
    //     0x8b7984: add             x3, x3, HEAP, lsl #32
    // 0x8b7988: cmp             w3, NULL
    // 0x8b798c: b.ne            #0x8b79a0
    // 0x8b7990: r0 = Null
    //     0x8b7990: mov             x0, NULL
    // 0x8b7994: LeaveFrame
    //     0x8b7994: mov             SP, fp
    //     0x8b7998: ldp             fp, lr, [SP], #0x10
    // 0x8b799c: ret
    //     0x8b799c: ret             
    // 0x8b79a0: LoadField: r4 = r3->field_f
    //     0x8b79a0: ldur            w4, [x3, #0xf]
    // 0x8b79a4: DecompressPointer r4
    //     0x8b79a4: add             x4, x4, HEAP, lsl #32
    // 0x8b79a8: cmp             w4, NULL
    // 0x8b79ac: b.eq            #0x8b7a80
    // 0x8b79b0: r0 = context()
    //     0x8b79b0: bl              #0x8b7c58  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::context
    // 0x8b79b4: cmp             w0, NULL
    // 0x8b79b8: b.eq            #0x8b7a84
    // 0x8b79bc: mov             x1, x0
    // 0x8b79c0: r0 = recommendDeferredLoadingForContext()
    //     0x8b79c0: bl              #0x8b7a8c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::recommendDeferredLoadingForContext
    // 0x8b79c4: tbnz            w0, #4, #0x8b7a08
    // 0x8b79c8: r0 = LoadStaticField(0xa00)
    //     0x8b79c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b79cc: ldr             x0, [x0, #0x1400]
    // 0x8b79d0: stur            x0, [fp, #-0x10]
    // 0x8b79d4: cmp             w0, NULL
    // 0x8b79d8: b.eq            #0x8b7a88
    // 0x8b79dc: ldur            x2, [fp, #-0x28]
    // 0x8b79e0: r1 = Function '<anonymous closure>':.
    //     0x8b79e0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a308] AnonymousClosure: (0x8b7d60), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x8b7840)
    //     0x8b79e4: ldr             x1, [x1, #0x308]
    // 0x8b79e8: r0 = AllocateClosure()
    //     0x8b79e8: bl              #0x908734  ; AllocateClosureStub
    // 0x8b79ec: ldur            x1, [fp, #-0x10]
    // 0x8b79f0: mov             x2, x0
    // 0x8b79f4: r0 = scheduleFrameCallback()
    //     0x8b79f4: bl              #0x3ac7f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x8b79f8: r0 = Null
    //     0x8b79f8: mov             x0, NULL
    // 0x8b79fc: LeaveFrame
    //     0x8b79fc: mov             SP, fp
    //     0x8b7a00: ldp             fp, lr, [SP], #0x10
    // 0x8b7a04: ret
    //     0x8b7a04: ret             
    // 0x8b7a08: ldur            x0, [fp, #-8]
    // 0x8b7a0c: ldur            x1, [fp, #-0x28]
    // 0x8b7a10: LoadField: r2 = r0->field_f
    //     0x8b7a10: ldur            w2, [x0, #0xf]
    // 0x8b7a14: DecompressPointer r2
    //     0x8b7a14: add             x2, x2, HEAP, lsl #32
    // 0x8b7a18: LoadField: r0 = r1->field_13
    //     0x8b7a18: ldur            w0, [x1, #0x13]
    // 0x8b7a1c: DecompressPointer r0
    //     0x8b7a1c: add             x0, x0, HEAP, lsl #32
    // 0x8b7a20: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b7a20: ldur            w3, [x1, #0x17]
    // 0x8b7a24: DecompressPointer r3
    //     0x8b7a24: add             x3, x3, HEAP, lsl #32
    // 0x8b7a28: LoadField: r5 = r1->field_1b
    //     0x8b7a28: ldur            w5, [x1, #0x1b]
    // 0x8b7a2c: DecompressPointer r5
    //     0x8b7a2c: add             x5, x5, HEAP, lsl #32
    // 0x8b7a30: r1 = LoadClassIdInstr(r2)
    //     0x8b7a30: ldur            x1, [x2, #-1]
    //     0x8b7a34: ubfx            x1, x1, #0xc, #0x14
    // 0x8b7a38: mov             x16, x2
    // 0x8b7a3c: mov             x2, x1
    // 0x8b7a40: mov             x1, x16
    // 0x8b7a44: mov             x16, x0
    // 0x8b7a48: mov             x0, x2
    // 0x8b7a4c: mov             x2, x16
    // 0x8b7a50: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x8b7a50: sub             lr, x0, #0xfe0
    //     0x8b7a54: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7a58: blr             lr
    // 0x8b7a5c: r0 = Null
    //     0x8b7a5c: mov             x0, NULL
    // 0x8b7a60: LeaveFrame
    //     0x8b7a60: mov             SP, fp
    //     0x8b7a64: ldp             fp, lr, [SP], #0x10
    // 0x8b7a68: ret
    //     0x8b7a68: ret             
    // 0x8b7a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7a6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7a70: b               #0x8b786c
    // 0x8b7a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7a74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7a78: r9 = _imageCache
    //     0x8b7a78: ldr             x9, [PP, #0x36d8]  ; [pp+0x36d8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@316399801._imageCache@509047248>: late (offset: 0xac)
    // 0x8b7a7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7a7c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b7a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7a80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7a84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7a88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8b7d60, size: 0x50
    // 0x8b7d60: EnterFrame
    //     0x8b7d60: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7d64: mov             fp, SP
    // 0x8b7d68: AllocStack(0x8)
    //     0x8b7d68: sub             SP, SP, #8
    // 0x8b7d6c: SetupParameters([dynamic _ /* r0 */])
    //     0x8b7d6c: ldr             x0, [fp, #0x18]
    //     0x8b7d70: ldur            w2, [x0, #0x17]
    //     0x8b7d74: add             x2, x2, HEAP, lsl #32
    // 0x8b7d78: CheckStackOverflow
    //     0x8b7d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7d7c: cmp             SP, x16
    //     0x8b7d80: b.ls            #0x8b7da8
    // 0x8b7d84: r1 = Function '<anonymous closure>':.
    //     0x8b7d84: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a310] AnonymousClosure: (0x8b7db0), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x8b7840)
    //     0x8b7d88: ldr             x1, [x1, #0x310]
    // 0x8b7d8c: r0 = AllocateClosure()
    //     0x8b7d8c: bl              #0x908734  ; AllocateClosureStub
    // 0x8b7d90: str             x0, [SP]
    // 0x8b7d94: r0 = scheduleMicrotask()
    //     0x8b7d94: bl              #0x368ffc  ; [dart:async] ::scheduleMicrotask
    // 0x8b7d98: r0 = Null
    //     0x8b7d98: mov             x0, NULL
    // 0x8b7d9c: LeaveFrame
    //     0x8b7d9c: mov             SP, fp
    //     0x8b7da0: ldp             fp, lr, [SP], #0x10
    // 0x8b7da4: ret
    //     0x8b7da4: ret             
    // 0x8b7da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7da8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7dac: b               #0x8b7d84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b7db0, size: 0x60
    // 0x8b7db0: EnterFrame
    //     0x8b7db0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7db4: mov             fp, SP
    // 0x8b7db8: ldr             x0, [fp, #0x10]
    // 0x8b7dbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b7dbc: ldur            w1, [x0, #0x17]
    // 0x8b7dc0: DecompressPointer r1
    //     0x8b7dc0: add             x1, x1, HEAP, lsl #32
    // 0x8b7dc4: CheckStackOverflow
    //     0x8b7dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7dc8: cmp             SP, x16
    //     0x8b7dcc: b.ls            #0x8b7e08
    // 0x8b7dd0: LoadField: r0 = r1->field_f
    //     0x8b7dd0: ldur            w0, [x1, #0xf]
    // 0x8b7dd4: DecompressPointer r0
    //     0x8b7dd4: add             x0, x0, HEAP, lsl #32
    // 0x8b7dd8: LoadField: r2 = r1->field_13
    //     0x8b7dd8: ldur            w2, [x1, #0x13]
    // 0x8b7ddc: DecompressPointer r2
    //     0x8b7ddc: add             x2, x2, HEAP, lsl #32
    // 0x8b7de0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b7de0: ldur            w3, [x1, #0x17]
    // 0x8b7de4: DecompressPointer r3
    //     0x8b7de4: add             x3, x3, HEAP, lsl #32
    // 0x8b7de8: LoadField: r5 = r1->field_1b
    //     0x8b7de8: ldur            w5, [x1, #0x1b]
    // 0x8b7dec: DecompressPointer r5
    //     0x8b7dec: add             x5, x5, HEAP, lsl #32
    // 0x8b7df0: mov             x1, x0
    // 0x8b7df4: r0 = resolveStreamForKey()
    //     0x8b7df4: bl              #0x8b7840  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0x8b7df8: r0 = Null
    //     0x8b7df8: mov             x0, NULL
    // 0x8b7dfc: LeaveFrame
    //     0x8b7dfc: mov             SP, fp
    //     0x8b7e00: ldp             fp, lr, [SP], #0x10
    // 0x8b7e04: ret
    //     0x8b7e04: ret             
    // 0x8b7e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7e08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7e0c: b               #0x8b7dd0
  }
}

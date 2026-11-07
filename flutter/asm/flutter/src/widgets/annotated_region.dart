// lib: , url: package:flutter/src/widgets/annotated_region.dart

// class id: 1049049, size: 0x8
class :: {
}

// class id: 2761, size: 0x1c, field offset: 0x10
//   const constructor, 
class AnnotatedRegion<X0> extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x72f7d8, size: 0x84
    // 0x72f7d8: EnterFrame
    //     0x72f7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x72f7dc: mov             fp, SP
    // 0x72f7e0: AllocStack(0x10)
    //     0x72f7e0: sub             SP, SP, #0x10
    // 0x72f7e4: SetupParameters(AnnotatedRegion<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x72f7e4: mov             x4, x1
    //     0x72f7e8: stur            x1, [fp, #-8]
    //     0x72f7ec: stur            x3, [fp, #-0x10]
    // 0x72f7f0: CheckStackOverflow
    //     0x72f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f7f4: cmp             SP, x16
    //     0x72f7f8: b.ls            #0x72f854
    // 0x72f7fc: LoadField: r2 = r4->field_f
    //     0x72f7fc: ldur            w2, [x4, #0xf]
    // 0x72f800: DecompressPointer r2
    //     0x72f800: add             x2, x2, HEAP, lsl #32
    // 0x72f804: mov             x0, x3
    // 0x72f808: r1 = Null
    //     0x72f808: mov             x1, NULL
    // 0x72f80c: r8 = RenderAnnotatedRegion<X0>
    //     0x72f80c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d58] Type: RenderAnnotatedRegion<X0>
    //     0x72f810: ldr             x8, [x8, #0xd58]
    // 0x72f814: LoadField: r9 = r8->field_7
    //     0x72f814: ldur            x9, [x8, #7]
    // 0x72f818: r3 = Null
    //     0x72f818: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d60] Null
    //     0x72f81c: ldr             x3, [x3, #0xd60]
    // 0x72f820: blr             x9
    // 0x72f824: ldur            x0, [fp, #-8]
    // 0x72f828: LoadField: r2 = r0->field_13
    //     0x72f828: ldur            w2, [x0, #0x13]
    // 0x72f82c: DecompressPointer r2
    //     0x72f82c: add             x2, x2, HEAP, lsl #32
    // 0x72f830: ldur            x1, [fp, #-0x10]
    // 0x72f834: r0 = value=()
    //     0x72f834: bl              #0x72f85c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::value=
    // 0x72f838: ldur            x1, [fp, #-0x10]
    // 0x72f83c: r2 = true
    //     0x72f83c: add             x2, NULL, #0x20  ; true
    // 0x72f840: r0 = Shader._()
    //     0x72f840: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x72f844: r0 = Null
    //     0x72f844: mov             x0, NULL
    // 0x72f848: LeaveFrame
    //     0x72f848: mov             SP, fp
    //     0x72f84c: ldp             fp, lr, [SP], #0x10
    // 0x72f850: ret
    //     0x72f850: ret             
    // 0x72f854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f854: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f858: b               #0x72f7fc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ef508, size: 0x5c
    // 0x7ef508: EnterFrame
    //     0x7ef508: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef50c: mov             fp, SP
    // 0x7ef510: AllocStack(0x8)
    //     0x7ef510: sub             SP, SP, #8
    // 0x7ef514: CheckStackOverflow
    //     0x7ef514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef518: cmp             SP, x16
    //     0x7ef51c: b.ls            #0x7ef55c
    // 0x7ef520: LoadField: r2 = r1->field_13
    //     0x7ef520: ldur            w2, [x1, #0x13]
    // 0x7ef524: DecompressPointer r2
    //     0x7ef524: add             x2, x2, HEAP, lsl #32
    // 0x7ef528: stur            x2, [fp, #-8]
    // 0x7ef52c: LoadField: r0 = r1->field_f
    //     0x7ef52c: ldur            w0, [x1, #0xf]
    // 0x7ef530: DecompressPointer r0
    //     0x7ef530: add             x0, x0, HEAP, lsl #32
    // 0x7ef534: mov             x1, x0
    // 0x7ef538: r0 = RenderAnnotatedRegion()
    //     0x7ef538: bl              #0x7ef648  ; AllocateRenderAnnotatedRegionStub -> RenderAnnotatedRegion<X0> (size=0x70)
    // 0x7ef53c: mov             x1, x0
    // 0x7ef540: ldur            x2, [fp, #-8]
    // 0x7ef544: stur            x0, [fp, #-8]
    // 0x7ef548: r0 = RenderAnnotatedRegion()
    //     0x7ef548: bl              #0x7ef564  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::RenderAnnotatedRegion
    // 0x7ef54c: ldur            x0, [fp, #-8]
    // 0x7ef550: LeaveFrame
    //     0x7ef550: mov             SP, fp
    //     0x7ef554: ldp             fp, lr, [SP], #0x10
    // 0x7ef558: ret
    //     0x7ef558: ret             
    // 0x7ef55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef55c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef560: b               #0x7ef520
  }
}

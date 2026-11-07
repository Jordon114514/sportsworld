// lib: , url: package:lottie/src/raw_lottie.dart

// class id: 1049351, size: 0x8
class :: {
}

// class id: 2774, size: 0x44, field offset: 0xc
//   const constructor, 
class RawLottie extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x729734, size: 0xf4
    // 0x729734: EnterFrame
    //     0x729734: stp             fp, lr, [SP, #-0x10]!
    //     0x729738: mov             fp, SP
    // 0x72973c: AllocStack(0x18)
    //     0x72973c: sub             SP, SP, #0x18
    // 0x729740: SetupParameters(RawLottie this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x729740: mov             x5, x1
    //     0x729744: mov             x4, x2
    //     0x729748: stur            x1, [fp, #-8]
    //     0x72974c: stur            x2, [fp, #-0x10]
    //     0x729750: stur            x3, [fp, #-0x18]
    // 0x729754: CheckStackOverflow
    //     0x729754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729758: cmp             SP, x16
    //     0x72975c: b.ls            #0x729820
    // 0x729760: mov             x0, x3
    // 0x729764: r2 = Null
    //     0x729764: mov             x2, NULL
    // 0x729768: r1 = Null
    //     0x729768: mov             x1, NULL
    // 0x72976c: r4 = 60
    //     0x72976c: movz            x4, #0x3c
    // 0x729770: branchIfSmi(r0, 0x72977c)
    //     0x729770: tbz             w0, #0, #0x72977c
    // 0x729774: r4 = LoadClassIdInstr(r0)
    //     0x729774: ldur            x4, [x0, #-1]
    //     0x729778: ubfx            x4, x4, #0xc, #0x14
    // 0x72977c: cmp             x4, #0x4a0
    // 0x729780: b.eq            #0x729798
    // 0x729784: r8 = RenderLottie
    //     0x729784: add             x8, PP, #0x36, lsl #12  ; [pp+0x362f8] Type: RenderLottie
    //     0x729788: ldr             x8, [x8, #0x2f8]
    // 0x72978c: r3 = Null
    //     0x72978c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36300] Null
    //     0x729790: ldr             x3, [x3, #0x300]
    // 0x729794: r0 = DefaultTypeTest()
    //     0x729794: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x729798: ldur            x0, [fp, #-8]
    // 0x72979c: LoadField: r2 = r0->field_b
    //     0x72979c: ldur            w2, [x0, #0xb]
    // 0x7297a0: DecompressPointer r2
    //     0x7297a0: add             x2, x2, HEAP, lsl #32
    // 0x7297a4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7297a4: ldur            d0, [x0, #0x17]
    // 0x7297a8: ldur            x1, [fp, #-0x18]
    // 0x7297ac: r3 = Null
    //     0x7297ac: mov             x3, NULL
    // 0x7297b0: r5 = Null
    //     0x7297b0: mov             x5, NULL
    // 0x7297b4: r0 = setComposition()
    //     0x7297b4: bl              #0x72998c  ; [package:lottie/src/render_lottie.dart] RenderLottie::setComposition
    // 0x7297b8: ldur            x0, [fp, #-8]
    // 0x7297bc: LoadField: d0 = r0->field_23
    //     0x7297bc: ldur            d0, [x0, #0x23]
    // 0x7297c0: ldur            x1, [fp, #-0x18]
    // 0x7297c4: r0 = scale=()
    //     0x7297c4: bl              #0x72993c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::scale=
    // 0x7297c8: ldur            x0, [fp, #-8]
    // 0x7297cc: LoadField: d0 = r0->field_2b
    //     0x7297cc: ldur            d0, [x0, #0x2b]
    // 0x7297d0: ldur            x1, [fp, #-0x18]
    // 0x7297d4: r0 = height=()
    //     0x7297d4: bl              #0x7298ec  ; [package:lottie/src/render_lottie.dart] RenderLottie::height=
    // 0x7297d8: ldur            x1, [fp, #-0x18]
    // 0x7297dc: r2 = Instance_Alignment
    //     0x7297dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7297e0: ldr             x2, [x2, #0x420]
    // 0x7297e4: r0 = alignment=()
    //     0x7297e4: bl              #0x729878  ; [package:lottie/src/render_lottie.dart] RenderLottie::alignment=
    // 0x7297e8: ldur            x1, [fp, #-0x18]
    // 0x7297ec: r2 = Null
    //     0x7297ec: mov             x2, NULL
    // 0x7297f0: r0 = Shader._()
    //     0x7297f0: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7297f4: ldur            x1, [fp, #-0x18]
    // 0x7297f8: r2 = Null
    //     0x7297f8: mov             x2, NULL
    // 0x7297fc: r0 = Shader._()
    //     0x7297fc: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x729800: ldur            x1, [fp, #-0x10]
    // 0x729804: r0 = devicePixelRatioOf()
    //     0x729804: bl              #0x635b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x729808: ldur            x1, [fp, #-0x18]
    // 0x72980c: r0 = devicePixelRatio=()
    //     0x72980c: bl              #0x729828  ; [package:lottie/src/render_lottie.dart] RenderLottie::devicePixelRatio=
    // 0x729810: r0 = Null
    //     0x729810: mov             x0, NULL
    // 0x729814: LeaveFrame
    //     0x729814: mov             SP, fp
    //     0x729818: ldp             fp, lr, [SP], #0x10
    // 0x72981c: ret
    //     0x72981c: ret             
    // 0x729820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729820: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729824: b               #0x729760
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ee4b8, size: 0x88
    // 0x7ee4b8: EnterFrame
    //     0x7ee4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee4bc: mov             fp, SP
    // 0x7ee4c0: AllocStack(0x28)
    //     0x7ee4c0: sub             SP, SP, #0x28
    // 0x7ee4c4: SetupParameters(RawLottie this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7ee4c4: mov             x0, x1
    //     0x7ee4c8: mov             x1, x2
    // 0x7ee4cc: CheckStackOverflow
    //     0x7ee4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee4d0: cmp             SP, x16
    //     0x7ee4d4: b.ls            #0x7ee538
    // 0x7ee4d8: LoadField: r2 = r0->field_b
    //     0x7ee4d8: ldur            w2, [x0, #0xb]
    // 0x7ee4dc: DecompressPointer r2
    //     0x7ee4dc: add             x2, x2, HEAP, lsl #32
    // 0x7ee4e0: stur            x2, [fp, #-8]
    // 0x7ee4e4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7ee4e4: ldur            d2, [x0, #0x17]
    // 0x7ee4e8: stur            d2, [fp, #-0x20]
    // 0x7ee4ec: LoadField: d3 = r0->field_23
    //     0x7ee4ec: ldur            d3, [x0, #0x23]
    // 0x7ee4f0: stur            d3, [fp, #-0x18]
    // 0x7ee4f4: LoadField: d1 = r0->field_2b
    //     0x7ee4f4: ldur            d1, [x0, #0x2b]
    // 0x7ee4f8: stur            d1, [fp, #-0x10]
    // 0x7ee4fc: r0 = devicePixelRatioOf()
    //     0x7ee4fc: bl              #0x635b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x7ee500: stur            d0, [fp, #-0x28]
    // 0x7ee504: r0 = RenderLottie()
    //     0x7ee504: bl              #0x7ee644  ; AllocateRenderLottieStub -> RenderLottie (size=0x80)
    // 0x7ee508: mov             x1, x0
    // 0x7ee50c: ldur            x2, [fp, #-8]
    // 0x7ee510: ldur            d0, [fp, #-0x28]
    // 0x7ee514: ldur            d1, [fp, #-0x10]
    // 0x7ee518: ldur            d2, [fp, #-0x20]
    // 0x7ee51c: ldur            d3, [fp, #-0x18]
    // 0x7ee520: stur            x0, [fp, #-8]
    // 0x7ee524: r0 = RenderLottie()
    //     0x7ee524: bl              #0x7ee540  ; [package:lottie/src/render_lottie.dart] RenderLottie::RenderLottie
    // 0x7ee528: ldur            x0, [fp, #-8]
    // 0x7ee52c: LeaveFrame
    //     0x7ee52c: mov             SP, fp
    //     0x7ee530: ldp             fp, lr, [SP], #0x10
    // 0x7ee534: ret
    //     0x7ee534: ret             
    // 0x7ee538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee538: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee53c: b               #0x7ee4d8
  }
}

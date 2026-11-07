// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1049108, size: 0x8
class :: {
}

// class id: 2623, size: 0x1c, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5f8bcc, size: 0x5c
    // 0x5f8bcc: EnterFrame
    //     0x5f8bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8bd0: mov             fp, SP
    // 0x5f8bd4: AllocStack(0x10)
    //     0x5f8bd4: sub             SP, SP, #0x10
    // 0x5f8bd8: CheckStackOverflow
    //     0x5f8bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8bdc: cmp             SP, x16
    //     0x5f8be0: b.ls            #0x5f8c20
    // 0x5f8be4: r16 = <PrimaryScrollController>
    //     0x5f8be4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c58] TypeArguments: <PrimaryScrollController>
    //     0x5f8be8: ldr             x16, [x16, #0xc58]
    // 0x5f8bec: stp             x1, x16, [SP]
    // 0x5f8bf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f8bf0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f8bf4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5f8bf4: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5f8bf8: cmp             w0, NULL
    // 0x5f8bfc: b.ne            #0x5f8c08
    // 0x5f8c00: r0 = Null
    //     0x5f8c00: mov             x0, NULL
    // 0x5f8c04: b               #0x5f8c14
    // 0x5f8c08: LoadField: r1 = r0->field_f
    //     0x5f8c08: ldur            w1, [x0, #0xf]
    // 0x5f8c0c: DecompressPointer r1
    //     0x5f8c0c: add             x1, x1, HEAP, lsl #32
    // 0x5f8c10: mov             x0, x1
    // 0x5f8c14: LeaveFrame
    //     0x5f8c14: mov             SP, fp
    //     0x5f8c18: ldp             fp, lr, [SP], #0x10
    // 0x5f8c1c: ret
    //     0x5f8c1c: ret             
    // 0x5f8c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8c20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8c24: b               #0x5f8be4
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736828, size: 0xac
    // 0x736828: EnterFrame
    //     0x736828: stp             fp, lr, [SP, #-0x10]!
    //     0x73682c: mov             fp, SP
    // 0x736830: AllocStack(0x20)
    //     0x736830: sub             SP, SP, #0x20
    // 0x736834: SetupParameters(PrimaryScrollController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x736834: mov             x4, x1
    //     0x736838: mov             x3, x2
    //     0x73683c: stur            x1, [fp, #-8]
    //     0x736840: stur            x2, [fp, #-0x10]
    // 0x736844: CheckStackOverflow
    //     0x736844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736848: cmp             SP, x16
    //     0x73684c: b.ls            #0x7368cc
    // 0x736850: mov             x0, x3
    // 0x736854: r2 = Null
    //     0x736854: mov             x2, NULL
    // 0x736858: r1 = Null
    //     0x736858: mov             x1, NULL
    // 0x73685c: r4 = 60
    //     0x73685c: movz            x4, #0x3c
    // 0x736860: branchIfSmi(r0, 0x73686c)
    //     0x736860: tbz             w0, #0, #0x73686c
    // 0x736864: r4 = LoadClassIdInstr(r0)
    //     0x736864: ldur            x4, [x0, #-1]
    //     0x736868: ubfx            x4, x4, #0xc, #0x14
    // 0x73686c: cmp             x4, #0xa3f
    // 0x736870: b.eq            #0x736888
    // 0x736874: r8 = PrimaryScrollController
    //     0x736874: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3c0] Type: PrimaryScrollController
    //     0x736878: ldr             x8, [x8, #0x3c0]
    // 0x73687c: r3 = Null
    //     0x73687c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3c8] Null
    //     0x736880: ldr             x3, [x3, #0x3c8]
    // 0x736884: r0 = DefaultTypeTest()
    //     0x736884: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736888: ldur            x0, [fp, #-8]
    // 0x73688c: LoadField: r1 = r0->field_f
    //     0x73688c: ldur            w1, [x0, #0xf]
    // 0x736890: DecompressPointer r1
    //     0x736890: add             x1, x1, HEAP, lsl #32
    // 0x736894: ldur            x0, [fp, #-0x10]
    // 0x736898: LoadField: r2 = r0->field_f
    //     0x736898: ldur            w2, [x0, #0xf]
    // 0x73689c: DecompressPointer r2
    //     0x73689c: add             x2, x2, HEAP, lsl #32
    // 0x7368a0: r0 = LoadClassIdInstr(r1)
    //     0x7368a0: ldur            x0, [x1, #-1]
    //     0x7368a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7368a8: stp             x2, x1, [SP]
    // 0x7368ac: mov             lr, x0
    // 0x7368b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7368b4: blr             lr
    // 0x7368b8: eor             x1, x0, #0x10
    // 0x7368bc: mov             x0, x1
    // 0x7368c0: LeaveFrame
    //     0x7368c0: mov             SP, fp
    //     0x7368c4: ldp             fp, lr, [SP], #0x10
    // 0x7368c8: ret
    //     0x7368c8: ret             
    // 0x7368cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7368cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7368d0: b               #0x736850
  }
  static _ shouldInherit(/* No info */) {
    // ** addr: 0x754300, size: 0xec
    // 0x754300: EnterFrame
    //     0x754300: stp             fp, lr, [SP, #-0x10]!
    //     0x754304: mov             fp, SP
    // 0x754308: AllocStack(0x28)
    //     0x754308: sub             SP, SP, #0x28
    // 0x75430c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75430c: stur            x1, [fp, #-8]
    //     0x754310: stur            x2, [fp, #-0x10]
    // 0x754314: CheckStackOverflow
    //     0x754314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754318: cmp             SP, x16
    //     0x75431c: b.ls            #0x7543e4
    // 0x754320: r16 = <PrimaryScrollController>
    //     0x754320: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c58] TypeArguments: <PrimaryScrollController>
    //     0x754324: ldr             x16, [x16, #0xc58]
    // 0x754328: stp             x1, x16, [SP]
    // 0x75432c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75432c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x754330: r0 = findAncestorWidgetOfExactType()
    //     0x754330: bl              #0x415d34  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x754334: stur            x0, [fp, #-0x18]
    // 0x754338: cmp             w0, NULL
    // 0x75433c: b.ne            #0x754350
    // 0x754340: r0 = false
    //     0x754340: add             x0, NULL, #0x30  ; false
    // 0x754344: LeaveFrame
    //     0x754344: mov             SP, fp
    //     0x754348: ldp             fp, lr, [SP], #0x10
    // 0x75434c: ret
    //     0x75434c: ret             
    // 0x754350: ldur            x1, [fp, #-8]
    // 0x754354: r0 = of()
    //     0x754354: bl              #0x5fb6f8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x754358: r1 = LoadClassIdInstr(r0)
    //     0x754358: ldur            x1, [x0, #-1]
    //     0x75435c: ubfx            x1, x1, #0xc, #0x14
    // 0x754360: mov             x16, x0
    // 0x754364: mov             x0, x1
    // 0x754368: mov             x1, x16
    // 0x75436c: ldur            x2, [fp, #-8]
    // 0x754370: r0 = GDT[cid_x0 + -0x1000]()
    //     0x754370: sub             lr, x0, #1, lsl #12
    //     0x754374: ldr             lr, [x21, lr, lsl #3]
    //     0x754378: blr             lr
    // 0x75437c: ldur            x3, [fp, #-0x18]
    // 0x754380: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x754380: ldur            w1, [x3, #0x17]
    // 0x754384: DecompressPointer r1
    //     0x754384: add             x1, x1, HEAP, lsl #32
    // 0x754388: r0 = LoadClassIdInstr(r1)
    //     0x754388: ldur            x0, [x1, #-1]
    //     0x75438c: ubfx            x0, x0, #0xc, #0x14
    // 0x754390: r2 = Instance_TargetPlatform
    //     0x754390: ldr             x2, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x754394: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x754394: movz            x17, #0xa1f3
    //     0x754398: add             lr, x0, x17
    //     0x75439c: ldr             lr, [x21, lr, lsl #3]
    //     0x7543a0: blr             lr
    // 0x7543a4: tbnz            w0, #4, #0x7543d4
    // 0x7543a8: ldur            x2, [fp, #-0x10]
    // 0x7543ac: ldur            x1, [fp, #-0x18]
    // 0x7543b0: LoadField: r3 = r1->field_13
    //     0x7543b0: ldur            w3, [x1, #0x13]
    // 0x7543b4: DecompressPointer r3
    //     0x7543b4: add             x3, x3, HEAP, lsl #32
    // 0x7543b8: cmp             w3, w2
    // 0x7543bc: r16 = true
    //     0x7543bc: add             x16, NULL, #0x20  ; true
    // 0x7543c0: r17 = false
    //     0x7543c0: add             x17, NULL, #0x30  ; false
    // 0x7543c4: csel            x0, x16, x17, eq
    // 0x7543c8: LeaveFrame
    //     0x7543c8: mov             SP, fp
    //     0x7543cc: ldp             fp, lr, [SP], #0x10
    // 0x7543d0: ret
    //     0x7543d0: ret             
    // 0x7543d4: r0 = false
    //     0x7543d4: add             x0, NULL, #0x30  ; false
    // 0x7543d8: LeaveFrame
    //     0x7543d8: mov             SP, fp
    //     0x7543dc: ldp             fp, lr, [SP], #0x10
    // 0x7543e0: ret
    //     0x7543e0: ret             
    // 0x7543e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7543e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7543e8: b               #0x754320
  }
  static _ of(/* No info */) {
    // ** addr: 0x84bd94, size: 0x38
    // 0x84bd94: EnterFrame
    //     0x84bd94: stp             fp, lr, [SP, #-0x10]!
    //     0x84bd98: mov             fp, SP
    // 0x84bd9c: CheckStackOverflow
    //     0x84bd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bda0: cmp             SP, x16
    //     0x84bda4: b.ls            #0x84bdc0
    // 0x84bda8: r0 = maybeOf()
    //     0x84bda8: bl              #0x5f8bcc  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x84bdac: cmp             w0, NULL
    // 0x84bdb0: b.eq            #0x84bdc8
    // 0x84bdb4: LeaveFrame
    //     0x84bdb4: mov             SP, fp
    //     0x84bdb8: ldp             fp, lr, [SP], #0x10
    // 0x84bdbc: ret
    //     0x84bdbc: ret             
    // 0x84bdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bdc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bdc4: b               #0x84bda8
    // 0x84bdc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bdc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

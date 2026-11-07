// lib: , url: package:flutter/src/widgets/single_child_scroll_view.dart

// class id: 1049136, size: 0x8
class :: {
}

// class id: 1233, size: 0x6c, field offset: 0x5c
class _RenderSingleChildViewport extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
    implements RenderAbstractViewport {

  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a0ff4, size: 0x9c
    // 0x4a0ff4: EnterFrame
    //     0x4a0ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0ff8: mov             fp, SP
    // 0x4a0ffc: CheckStackOverflow
    //     0x4a0ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1000: cmp             SP, x16
    //     0x4a1004: b.ls            #0x4a1078
    // 0x4a1008: LoadField: r0 = r1->field_57
    //     0x4a1008: ldur            w0, [x1, #0x57]
    // 0x4a100c: DecompressPointer r0
    //     0x4a100c: add             x0, x0, HEAP, lsl #32
    // 0x4a1010: cmp             w0, NULL
    // 0x4a1014: b.ne            #0x4a1020
    // 0x4a1018: r0 = Null
    //     0x4a1018: mov             x0, NULL
    // 0x4a101c: b               #0x4a1054
    // 0x4a1020: LoadField: d0 = r2->field_7
    //     0x4a1020: ldur            d0, [x2, #7]
    // 0x4a1024: mov             x1, x0
    // 0x4a1028: r0 = getMaxIntrinsicHeight()
    //     0x4a1028: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4a102c: r0 = inline_Allocate_Double()
    //     0x4a102c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a1030: add             x0, x0, #0x10
    //     0x4a1034: cmp             x1, x0
    //     0x4a1038: b.ls            #0x4a1080
    //     0x4a103c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a1040: sub             x0, x0, #0xf
    //     0x4a1044: movz            x1, #0xe15c
    //     0x4a1048: movk            x1, #0x3, lsl #16
    //     0x4a104c: stur            x1, [x0, #-1]
    // 0x4a1050: StoreField: r0->field_7 = d0
    //     0x4a1050: stur            d0, [x0, #7]
    // 0x4a1054: cmp             w0, NULL
    // 0x4a1058: b.ne            #0x4a1064
    // 0x4a105c: d0 = 0.000000
    //     0x4a105c: eor             v0.16b, v0.16b, v0.16b
    // 0x4a1060: b               #0x4a106c
    // 0x4a1064: LoadField: d1 = r0->field_7
    //     0x4a1064: ldur            d1, [x0, #7]
    // 0x4a1068: mov             v0.16b, v1.16b
    // 0x4a106c: LeaveFrame
    //     0x4a106c: mov             SP, fp
    //     0x4a1070: ldp             fp, lr, [SP], #0x10
    // 0x4a1074: ret
    //     0x4a1074: ret             
    // 0x4a1078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1078: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a107c: b               #0x4a1008
    // 0x4a1080: SaveReg d0
    //     0x4a1080: str             q0, [SP, #-0x10]!
    // 0x4a1084: r0 = AllocateDouble()
    //     0x4a1084: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a1088: RestoreReg d0
    //     0x4a1088: ldr             q0, [SP], #0x10
    // 0x4a108c: b               #0x4a1050
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a1090, size: 0x74
    // 0x4a1090: EnterFrame
    //     0x4a1090: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1094: mov             fp, SP
    // 0x4a1098: ldr             x0, [fp, #0x18]
    // 0x4a109c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a109c: ldur            w1, [x0, #0x17]
    // 0x4a10a0: DecompressPointer r1
    //     0x4a10a0: add             x1, x1, HEAP, lsl #32
    // 0x4a10a4: CheckStackOverflow
    //     0x4a10a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a10a8: cmp             SP, x16
    //     0x4a10ac: b.ls            #0x4a10ec
    // 0x4a10b0: ldr             x2, [fp, #0x10]
    // 0x4a10b4: r0 = computeMaxIntrinsicHeight()
    //     0x4a10b4: bl              #0x4a0ff4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x4a10b8: r0 = inline_Allocate_Double()
    //     0x4a10b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a10bc: add             x0, x0, #0x10
    //     0x4a10c0: cmp             x1, x0
    //     0x4a10c4: b.ls            #0x4a10f4
    //     0x4a10c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a10cc: sub             x0, x0, #0xf
    //     0x4a10d0: movz            x1, #0xe15c
    //     0x4a10d4: movk            x1, #0x3, lsl #16
    //     0x4a10d8: stur            x1, [x0, #-1]
    // 0x4a10dc: StoreField: r0->field_7 = d0
    //     0x4a10dc: stur            d0, [x0, #7]
    // 0x4a10e0: LeaveFrame
    //     0x4a10e0: mov             SP, fp
    //     0x4a10e4: ldp             fp, lr, [SP], #0x10
    // 0x4a10e8: ret
    //     0x4a10e8: ret             
    // 0x4a10ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a10ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a10f0: b               #0x4a10b0
    // 0x4a10f4: SaveReg d0
    //     0x4a10f4: str             q0, [SP, #-0x10]!
    // 0x4a10f8: r0 = AllocateDouble()
    //     0x4a10f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a10fc: RestoreReg d0
    //     0x4a10fc: ldr             q0, [SP], #0x10
    // 0x4a1100: b               #0x4a10dc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a21f8, size: 0x24
    // 0x4a21f8: EnterFrame
    //     0x4a21f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a21fc: mov             fp, SP
    // 0x4a2200: ldr             x2, [fp, #0x10]
    // 0x4a2204: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a2204: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f178] AnonymousClosure: (0x4a1090), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x4a0ff4)
    //     0x4a2208: ldr             x1, [x1, #0x178]
    // 0x4a220c: r0 = AllocateClosure()
    //     0x4a220c: bl              #0x908734  ; AllocateClosureStub
    // 0x4a2210: LeaveFrame
    //     0x4a2210: mov             SP, fp
    //     0x4a2214: ldp             fp, lr, [SP], #0x10
    // 0x4a2218: ret
    //     0x4a2218: ret             
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a64b4, size: 0x9c
    // 0x4a64b4: EnterFrame
    //     0x4a64b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a64b8: mov             fp, SP
    // 0x4a64bc: CheckStackOverflow
    //     0x4a64bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a64c0: cmp             SP, x16
    //     0x4a64c4: b.ls            #0x4a6538
    // 0x4a64c8: LoadField: r0 = r1->field_57
    //     0x4a64c8: ldur            w0, [x1, #0x57]
    // 0x4a64cc: DecompressPointer r0
    //     0x4a64cc: add             x0, x0, HEAP, lsl #32
    // 0x4a64d0: cmp             w0, NULL
    // 0x4a64d4: b.ne            #0x4a64e0
    // 0x4a64d8: r0 = Null
    //     0x4a64d8: mov             x0, NULL
    // 0x4a64dc: b               #0x4a6514
    // 0x4a64e0: LoadField: d0 = r2->field_7
    //     0x4a64e0: ldur            d0, [x2, #7]
    // 0x4a64e4: mov             x1, x0
    // 0x4a64e8: r0 = getMaxIntrinsicWidth()
    //     0x4a64e8: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4a64ec: r0 = inline_Allocate_Double()
    //     0x4a64ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a64f0: add             x0, x0, #0x10
    //     0x4a64f4: cmp             x1, x0
    //     0x4a64f8: b.ls            #0x4a6540
    //     0x4a64fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a6500: sub             x0, x0, #0xf
    //     0x4a6504: movz            x1, #0xe15c
    //     0x4a6508: movk            x1, #0x3, lsl #16
    //     0x4a650c: stur            x1, [x0, #-1]
    // 0x4a6510: StoreField: r0->field_7 = d0
    //     0x4a6510: stur            d0, [x0, #7]
    // 0x4a6514: cmp             w0, NULL
    // 0x4a6518: b.ne            #0x4a6524
    // 0x4a651c: d0 = 0.000000
    //     0x4a651c: eor             v0.16b, v0.16b, v0.16b
    // 0x4a6520: b               #0x4a652c
    // 0x4a6524: LoadField: d1 = r0->field_7
    //     0x4a6524: ldur            d1, [x0, #7]
    // 0x4a6528: mov             v0.16b, v1.16b
    // 0x4a652c: LeaveFrame
    //     0x4a652c: mov             SP, fp
    //     0x4a6530: ldp             fp, lr, [SP], #0x10
    // 0x4a6534: ret
    //     0x4a6534: ret             
    // 0x4a6538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6538: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a653c: b               #0x4a64c8
    // 0x4a6540: SaveReg d0
    //     0x4a6540: str             q0, [SP, #-0x10]!
    // 0x4a6544: r0 = AllocateDouble()
    //     0x4a6544: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a6548: RestoreReg d0
    //     0x4a6548: ldr             q0, [SP], #0x10
    // 0x4a654c: b               #0x4a6510
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a6550, size: 0x74
    // 0x4a6550: EnterFrame
    //     0x4a6550: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6554: mov             fp, SP
    // 0x4a6558: ldr             x0, [fp, #0x18]
    // 0x4a655c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a655c: ldur            w1, [x0, #0x17]
    // 0x4a6560: DecompressPointer r1
    //     0x4a6560: add             x1, x1, HEAP, lsl #32
    // 0x4a6564: CheckStackOverflow
    //     0x4a6564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6568: cmp             SP, x16
    //     0x4a656c: b.ls            #0x4a65ac
    // 0x4a6570: ldr             x2, [fp, #0x10]
    // 0x4a6574: r0 = computeMaxIntrinsicWidth()
    //     0x4a6574: bl              #0x4a64b4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x4a6578: r0 = inline_Allocate_Double()
    //     0x4a6578: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a657c: add             x0, x0, #0x10
    //     0x4a6580: cmp             x1, x0
    //     0x4a6584: b.ls            #0x4a65b4
    //     0x4a6588: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a658c: sub             x0, x0, #0xf
    //     0x4a6590: movz            x1, #0xe15c
    //     0x4a6594: movk            x1, #0x3, lsl #16
    //     0x4a6598: stur            x1, [x0, #-1]
    // 0x4a659c: StoreField: r0->field_7 = d0
    //     0x4a659c: stur            d0, [x0, #7]
    // 0x4a65a0: LeaveFrame
    //     0x4a65a0: mov             SP, fp
    //     0x4a65a4: ldp             fp, lr, [SP], #0x10
    // 0x4a65a8: ret
    //     0x4a65a8: ret             
    // 0x4a65ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a65ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a65b0: b               #0x4a6570
    // 0x4a65b4: SaveReg d0
    //     0x4a65b4: str             q0, [SP, #-0x10]!
    // 0x4a65b8: r0 = AllocateDouble()
    //     0x4a65b8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a65bc: RestoreReg d0
    //     0x4a65bc: ldr             q0, [SP], #0x10
    // 0x4a65c0: b               #0x4a659c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a7514, size: 0x24
    // 0x4a7514: EnterFrame
    //     0x4a7514: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7518: mov             fp, SP
    // 0x4a751c: ldr             x2, [fp, #0x10]
    // 0x4a7520: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a7520: add             x1, PP, #0x33, lsl #12  ; [pp+0x332d8] AnonymousClosure: (0x4a6550), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x4a64b4)
    //     0x4a7524: ldr             x1, [x1, #0x2d8]
    // 0x4a7528: r0 = AllocateClosure()
    //     0x4a7528: bl              #0x908734  ; AllocateClosureStub
    // 0x4a752c: LeaveFrame
    //     0x4a752c: mov             SP, fp
    //     0x4a7530: ldp             fp, lr, [SP], #0x10
    // 0x4a7534: ret
    //     0x4a7534: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b4148, size: 0x7c
    // 0x4b4148: EnterFrame
    //     0x4b4148: stp             fp, lr, [SP, #-0x10]!
    //     0x4b414c: mov             fp, SP
    // 0x4b4150: AllocStack(0x10)
    //     0x4b4150: sub             SP, SP, #0x10
    // 0x4b4154: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b4154: mov             x0, x2
    //     0x4b4158: stur            x2, [fp, #-0x10]
    // 0x4b415c: CheckStackOverflow
    //     0x4b415c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4160: cmp             SP, x16
    //     0x4b4164: b.ls            #0x4b41bc
    // 0x4b4168: LoadField: r3 = r1->field_57
    //     0x4b4168: ldur            w3, [x1, #0x57]
    // 0x4b416c: DecompressPointer r3
    //     0x4b416c: add             x3, x3, HEAP, lsl #32
    // 0x4b4170: stur            x3, [fp, #-8]
    // 0x4b4174: cmp             w3, NULL
    // 0x4b4178: b.ne            #0x4b4190
    // 0x4b417c: mov             x1, x0
    // 0x4b4180: r0 = smallest()
    //     0x4b4180: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4b4184: LeaveFrame
    //     0x4b4184: mov             SP, fp
    //     0x4b4188: ldp             fp, lr, [SP], #0x10
    // 0x4b418c: ret
    //     0x4b418c: ret             
    // 0x4b4190: mov             x2, x0
    // 0x4b4194: r0 = _getInnerConstraints()
    //     0x4b4194: bl              #0x4b41c4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x4b4198: ldur            x1, [fp, #-8]
    // 0x4b419c: mov             x2, x0
    // 0x4b41a0: r0 = getDryLayout()
    //     0x4b41a0: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4b41a4: ldur            x1, [fp, #-0x10]
    // 0x4b41a8: mov             x2, x0
    // 0x4b41ac: r0 = constrain()
    //     0x4b41ac: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b41b0: LeaveFrame
    //     0x4b41b0: mov             SP, fp
    //     0x4b41b4: ldp             fp, lr, [SP], #0x10
    // 0x4b41b8: ret
    //     0x4b41b8: ret             
    // 0x4b41bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b41bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b41c0: b               #0x4b4168
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x4b41c4, size: 0x58
    // 0x4b41c4: EnterFrame
    //     0x4b41c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b41c8: mov             fp, SP
    // 0x4b41cc: AllocStack(0x8)
    //     0x4b41cc: sub             SP, SP, #8
    // 0x4b41d0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4b41d0: mov             x0, x2
    //     0x4b41d4: stur            x2, [fp, #-8]
    // 0x4b41d8: CheckStackOverflow
    //     0x4b41d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b41dc: cmp             SP, x16
    //     0x4b41e0: b.ls            #0x4b4214
    // 0x4b41e4: r0 = axis()
    //     0x4b41e4: bl              #0x4b42ac  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x4b41e8: LoadField: r1 = r0->field_7
    //     0x4b41e8: ldur            x1, [x0, #7]
    // 0x4b41ec: cmp             x1, #0
    // 0x4b41f0: b.gt            #0x4b4200
    // 0x4b41f4: ldur            x1, [fp, #-8]
    // 0x4b41f8: r0 = heightConstraints()
    //     0x4b41f8: bl              #0x4b4264  ; [package:flutter/src/rendering/box.dart] BoxConstraints::heightConstraints
    // 0x4b41fc: b               #0x4b4208
    // 0x4b4200: ldur            x1, [fp, #-8]
    // 0x4b4204: r0 = widthConstraints()
    //     0x4b4204: bl              #0x4b421c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x4b4208: LeaveFrame
    //     0x4b4208: mov             SP, fp
    //     0x4b420c: ldp             fp, lr, [SP], #0x10
    // 0x4b4210: ret
    //     0x4b4210: ret             
    // 0x4b4214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4214: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4218: b               #0x4b41e4
  }
  get _ axis(/* No info */) {
    // ** addr: 0x4b42ac, size: 0x60
    // 0x4b42ac: LoadField: r2 = r1->field_5b
    //     0x4b42ac: ldur            w2, [x1, #0x5b]
    // 0x4b42b0: DecompressPointer r2
    //     0x4b42b0: add             x2, x2, HEAP, lsl #32
    // 0x4b42b4: r16 = Instance_AxisDirection
    //     0x4b42b4: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x4b42b8: ldr             x16, [x16, #0xb70]
    // 0x4b42bc: cmp             w2, w16
    // 0x4b42c0: b.eq            #0x4b42d4
    // 0x4b42c4: r16 = Instance_AxisDirection
    //     0x4b42c4: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x4b42c8: ldr             x16, [x16, #0xb78]
    // 0x4b42cc: cmp             w2, w16
    // 0x4b42d0: b.ne            #0x4b42dc
    // 0x4b42d4: r0 = Instance_Axis
    //     0x4b42d4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x4b42d8: b               #0x4b4308
    // 0x4b42dc: r16 = Instance_AxisDirection
    //     0x4b42dc: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x4b42e0: ldr             x16, [x16, #0xb80]
    // 0x4b42e4: cmp             w2, w16
    // 0x4b42e8: b.eq            #0x4b42fc
    // 0x4b42ec: r16 = Instance_AxisDirection
    //     0x4b42ec: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x4b42f0: ldr             x16, [x16, #0xb88]
    // 0x4b42f4: cmp             w2, w16
    // 0x4b42f8: b.ne            #0x4b4304
    // 0x4b42fc: r0 = Instance_Axis
    //     0x4b42fc: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x4b4300: b               #0x4b4308
    // 0x4b4304: r0 = Null
    //     0x4b4304: mov             x0, NULL
    // 0x4b4308: ret
    //     0x4b4308: ret             
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x4b7cd0, size: 0x70
    // 0x4b7cd0: EnterFrame
    //     0x4b7cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7cd4: mov             fp, SP
    // 0x4b7cd8: ldr             x0, [fp, #0x20]
    // 0x4b7cdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b7cdc: ldur            w1, [x0, #0x17]
    // 0x4b7ce0: DecompressPointer r1
    //     0x4b7ce0: add             x1, x1, HEAP, lsl #32
    // 0x4b7ce4: CheckStackOverflow
    //     0x4b7ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7ce8: cmp             SP, x16
    //     0x4b7cec: b.ls            #0x4b7d34
    // 0x4b7cf0: LoadField: r0 = r1->field_f
    //     0x4b7cf0: ldur            w0, [x1, #0xf]
    // 0x4b7cf4: DecompressPointer r0
    //     0x4b7cf4: add             x0, x0, HEAP, lsl #32
    // 0x4b7cf8: LoadField: r1 = r0->field_57
    //     0x4b7cf8: ldur            w1, [x0, #0x57]
    // 0x4b7cfc: DecompressPointer r1
    //     0x4b7cfc: add             x1, x1, HEAP, lsl #32
    // 0x4b7d00: cmp             w1, NULL
    // 0x4b7d04: b.eq            #0x4b7d3c
    // 0x4b7d08: r0 = LoadClassIdInstr(r1)
    //     0x4b7d08: ldur            x0, [x1, #-1]
    //     0x4b7d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7d10: ldr             x2, [fp, #0x18]
    // 0x4b7d14: ldr             x3, [fp, #0x10]
    // 0x4b7d18: r0 = GDT[cid_x0 + 0xb130]()
    //     0x4b7d18: movz            x17, #0xb130
    //     0x4b7d1c: add             lr, x0, x17
    //     0x4b7d20: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7d24: blr             lr
    // 0x4b7d28: LeaveFrame
    //     0x4b7d28: mov             SP, fp
    //     0x4b7d2c: ldp             fp, lr, [SP], #0x10
    // 0x4b7d30: ret
    //     0x4b7d30: ret             
    // 0x4b7d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7d34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7d38: b               #0x4b7cf0
    // 0x4b7d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7d3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b93d0, size: 0xa4
    // 0x4b93d0: EnterFrame
    //     0x4b93d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b93d4: mov             fp, SP
    // 0x4b93d8: AllocStack(0x20)
    //     0x4b93d8: sub             SP, SP, #0x20
    // 0x4b93dc: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x4b93dc: mov             x0, x1
    //     0x4b93e0: stur            x1, [fp, #-8]
    //     0x4b93e4: mov             x1, x2
    //     0x4b93e8: mov             x5, x3
    //     0x4b93ec: stur            x2, [fp, #-0x10]
    //     0x4b93f0: stur            x3, [fp, #-0x18]
    // 0x4b93f4: CheckStackOverflow
    //     0x4b93f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b93f8: cmp             SP, x16
    //     0x4b93fc: b.ls            #0x4b946c
    // 0x4b9400: r1 = 1
    //     0x4b9400: movz            x1, #0x1
    // 0x4b9404: r0 = AllocateContext()
    //     0x4b9404: bl              #0x908370  ; AllocateContextStub
    // 0x4b9408: ldur            x1, [fp, #-8]
    // 0x4b940c: stur            x0, [fp, #-0x20]
    // 0x4b9410: StoreField: r0->field_f = r1
    //     0x4b9410: stur            w1, [x0, #0xf]
    // 0x4b9414: LoadField: r2 = r1->field_57
    //     0x4b9414: ldur            w2, [x1, #0x57]
    // 0x4b9418: DecompressPointer r2
    //     0x4b9418: add             x2, x2, HEAP, lsl #32
    // 0x4b941c: cmp             w2, NULL
    // 0x4b9420: b.eq            #0x4b945c
    // 0x4b9424: r0 = _paintOffset()
    //     0x4b9424: bl              #0x4b9474  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffset
    // 0x4b9428: ldur            x2, [fp, #-0x20]
    // 0x4b942c: r1 = Function '<anonymous closure>':.
    //     0x4b942c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f180] AnonymousClosure: (0x4b7cd0), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x4b93d0)
    //     0x4b9430: ldr             x1, [x1, #0x180]
    // 0x4b9434: stur            x0, [fp, #-8]
    // 0x4b9438: r0 = AllocateClosure()
    //     0x4b9438: bl              #0x908734  ; AllocateClosureStub
    // 0x4b943c: ldur            x1, [fp, #-0x10]
    // 0x4b9440: mov             x2, x0
    // 0x4b9444: ldur            x3, [fp, #-8]
    // 0x4b9448: ldur            x5, [fp, #-0x18]
    // 0x4b944c: r0 = addWithPaintOffset()
    //     0x4b944c: bl              #0x4b7b14  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4b9450: LeaveFrame
    //     0x4b9450: mov             SP, fp
    //     0x4b9454: ldp             fp, lr, [SP], #0x10
    // 0x4b9458: ret
    //     0x4b9458: ret             
    // 0x4b945c: r0 = false
    //     0x4b945c: add             x0, NULL, #0x30  ; false
    // 0x4b9460: LeaveFrame
    //     0x4b9460: mov             SP, fp
    //     0x4b9464: ldp             fp, lr, [SP], #0x10
    // 0x4b9468: ret
    //     0x4b9468: ret             
    // 0x4b946c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b946c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9470: b               #0x4b9400
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x4b9474, size: 0x4c
    // 0x4b9474: EnterFrame
    //     0x4b9474: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9478: mov             fp, SP
    // 0x4b947c: CheckStackOverflow
    //     0x4b947c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9480: cmp             SP, x16
    //     0x4b9484: b.ls            #0x4b94b4
    // 0x4b9488: LoadField: r0 = r1->field_5f
    //     0x4b9488: ldur            w0, [x1, #0x5f]
    // 0x4b948c: DecompressPointer r0
    //     0x4b948c: add             x0, x0, HEAP, lsl #32
    // 0x4b9490: LoadField: r2 = r0->field_3f
    //     0x4b9490: ldur            w2, [x0, #0x3f]
    // 0x4b9494: DecompressPointer r2
    //     0x4b9494: add             x2, x2, HEAP, lsl #32
    // 0x4b9498: cmp             w2, NULL
    // 0x4b949c: b.eq            #0x4b94bc
    // 0x4b94a0: LoadField: d0 = r2->field_7
    //     0x4b94a0: ldur            d0, [x2, #7]
    // 0x4b94a4: r0 = _paintOffsetForPosition()
    //     0x4b94a4: bl              #0x4b94c0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x4b94a8: LeaveFrame
    //     0x4b94a8: mov             SP, fp
    //     0x4b94ac: ldp             fp, lr, [SP], #0x10
    // 0x4b94b0: ret
    //     0x4b94b0: ret             
    // 0x4b94b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b94b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b94b8: b               #0x4b9488
    // 0x4b94bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b94bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintOffsetForPosition(/* No info */) {
    // ** addr: 0x4b94c0, size: 0x144
    // 0x4b94c0: EnterFrame
    //     0x4b94c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b94c4: mov             fp, SP
    // 0x4b94c8: AllocStack(0x20)
    //     0x4b94c8: sub             SP, SP, #0x20
    // 0x4b94cc: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4b94cc: mov             x0, x1
    //     0x4b94d0: stur            x1, [fp, #-8]
    //     0x4b94d4: stur            d0, [fp, #-0x10]
    // 0x4b94d8: CheckStackOverflow
    //     0x4b94d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b94dc: cmp             SP, x16
    //     0x4b94e0: b.ls            #0x4b95f4
    // 0x4b94e4: LoadField: r1 = r0->field_5b
    //     0x4b94e4: ldur            w1, [x0, #0x5b]
    // 0x4b94e8: DecompressPointer r1
    //     0x4b94e8: add             x1, x1, HEAP, lsl #32
    // 0x4b94ec: LoadField: r2 = r1->field_7
    //     0x4b94ec: ldur            x2, [x1, #7]
    // 0x4b94f0: cmp             x2, #1
    // 0x4b94f4: b.gt            #0x4b9570
    // 0x4b94f8: cmp             x2, #0
    // 0x4b94fc: b.gt            #0x4b9550
    // 0x4b9500: LoadField: r1 = r0->field_57
    //     0x4b9500: ldur            w1, [x0, #0x57]
    // 0x4b9504: DecompressPointer r1
    //     0x4b9504: add             x1, x1, HEAP, lsl #32
    // 0x4b9508: cmp             w1, NULL
    // 0x4b950c: b.eq            #0x4b95fc
    // 0x4b9510: r0 = size()
    //     0x4b9510: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b9514: LoadField: d0 = r0->field_f
    //     0x4b9514: ldur            d0, [x0, #0xf]
    // 0x4b9518: ldur            d1, [fp, #-0x10]
    // 0x4b951c: fsub            d2, d1, d0
    // 0x4b9520: ldur            x1, [fp, #-8]
    // 0x4b9524: stur            d2, [fp, #-0x18]
    // 0x4b9528: r0 = size()
    //     0x4b9528: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b952c: LoadField: d0 = r0->field_f
    //     0x4b952c: ldur            d0, [x0, #0xf]
    // 0x4b9530: ldur            d1, [fp, #-0x18]
    // 0x4b9534: fadd            d2, d1, d0
    // 0x4b9538: stur            d2, [fp, #-0x20]
    // 0x4b953c: r0 = Offset()
    //     0x4b953c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b9540: StoreField: r0->field_7 = rZR
    //     0x4b9540: stur            xzr, [x0, #7]
    // 0x4b9544: ldur            d0, [fp, #-0x20]
    // 0x4b9548: StoreField: r0->field_f = d0
    //     0x4b9548: stur            d0, [x0, #0xf]
    // 0x4b954c: b               #0x4b95e8
    // 0x4b9550: mov             v1.16b, v0.16b
    // 0x4b9554: fneg            d0, d1
    // 0x4b9558: stur            d0, [fp, #-0x18]
    // 0x4b955c: r0 = Offset()
    //     0x4b955c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b9560: ldur            d0, [fp, #-0x18]
    // 0x4b9564: StoreField: r0->field_7 = d0
    //     0x4b9564: stur            d0, [x0, #7]
    // 0x4b9568: StoreField: r0->field_f = rZR
    //     0x4b9568: stur            xzr, [x0, #0xf]
    // 0x4b956c: b               #0x4b95e8
    // 0x4b9570: mov             v1.16b, v0.16b
    // 0x4b9574: cmp             x2, #2
    // 0x4b9578: b.gt            #0x4b9598
    // 0x4b957c: fneg            d0, d1
    // 0x4b9580: stur            d0, [fp, #-0x18]
    // 0x4b9584: r0 = Offset()
    //     0x4b9584: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b9588: StoreField: r0->field_7 = rZR
    //     0x4b9588: stur            xzr, [x0, #7]
    // 0x4b958c: ldur            d0, [fp, #-0x18]
    // 0x4b9590: StoreField: r0->field_f = d0
    //     0x4b9590: stur            d0, [x0, #0xf]
    // 0x4b9594: b               #0x4b95e8
    // 0x4b9598: ldur            x0, [fp, #-8]
    // 0x4b959c: LoadField: r1 = r0->field_57
    //     0x4b959c: ldur            w1, [x0, #0x57]
    // 0x4b95a0: DecompressPointer r1
    //     0x4b95a0: add             x1, x1, HEAP, lsl #32
    // 0x4b95a4: cmp             w1, NULL
    // 0x4b95a8: b.eq            #0x4b9600
    // 0x4b95ac: r0 = size()
    //     0x4b95ac: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b95b0: LoadField: d0 = r0->field_7
    //     0x4b95b0: ldur            d0, [x0, #7]
    // 0x4b95b4: ldur            d1, [fp, #-0x10]
    // 0x4b95b8: fsub            d2, d1, d0
    // 0x4b95bc: ldur            x1, [fp, #-8]
    // 0x4b95c0: stur            d2, [fp, #-0x18]
    // 0x4b95c4: r0 = size()
    //     0x4b95c4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b95c8: LoadField: d0 = r0->field_7
    //     0x4b95c8: ldur            d0, [x0, #7]
    // 0x4b95cc: ldur            d1, [fp, #-0x18]
    // 0x4b95d0: fadd            d2, d1, d0
    // 0x4b95d4: stur            d2, [fp, #-0x10]
    // 0x4b95d8: r0 = Offset()
    //     0x4b95d8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b95dc: ldur            d0, [fp, #-0x10]
    // 0x4b95e0: StoreField: r0->field_7 = d0
    //     0x4b95e0: stur            d0, [x0, #7]
    // 0x4b95e4: StoreField: r0->field_f = rZR
    //     0x4b95e4: stur            xzr, [x0, #0xf]
    // 0x4b95e8: LeaveFrame
    //     0x4b95e8: mov             SP, fp
    //     0x4b95ec: ldp             fp, lr, [SP], #0x10
    // 0x4b95f0: ret
    //     0x4b95f0: ret             
    // 0x4b95f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b95f4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4b95f8: b               #0x4b94e4
    // 0x4b95fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b95fc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b9600: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b9600: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bcf4c, size: 0x9c
    // 0x4bcf4c: EnterFrame
    //     0x4bcf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcf50: mov             fp, SP
    // 0x4bcf54: CheckStackOverflow
    //     0x4bcf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bcf58: cmp             SP, x16
    //     0x4bcf5c: b.ls            #0x4bcfd0
    // 0x4bcf60: LoadField: r0 = r1->field_57
    //     0x4bcf60: ldur            w0, [x1, #0x57]
    // 0x4bcf64: DecompressPointer r0
    //     0x4bcf64: add             x0, x0, HEAP, lsl #32
    // 0x4bcf68: cmp             w0, NULL
    // 0x4bcf6c: b.ne            #0x4bcf78
    // 0x4bcf70: r0 = Null
    //     0x4bcf70: mov             x0, NULL
    // 0x4bcf74: b               #0x4bcfac
    // 0x4bcf78: LoadField: d0 = r2->field_7
    //     0x4bcf78: ldur            d0, [x2, #7]
    // 0x4bcf7c: mov             x1, x0
    // 0x4bcf80: r0 = getMinIntrinsicHeight()
    //     0x4bcf80: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4bcf84: r0 = inline_Allocate_Double()
    //     0x4bcf84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bcf88: add             x0, x0, #0x10
    //     0x4bcf8c: cmp             x1, x0
    //     0x4bcf90: b.ls            #0x4bcfd8
    //     0x4bcf94: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bcf98: sub             x0, x0, #0xf
    //     0x4bcf9c: movz            x1, #0xe15c
    //     0x4bcfa0: movk            x1, #0x3, lsl #16
    //     0x4bcfa4: stur            x1, [x0, #-1]
    // 0x4bcfa8: StoreField: r0->field_7 = d0
    //     0x4bcfa8: stur            d0, [x0, #7]
    // 0x4bcfac: cmp             w0, NULL
    // 0x4bcfb0: b.ne            #0x4bcfbc
    // 0x4bcfb4: d0 = 0.000000
    //     0x4bcfb4: eor             v0.16b, v0.16b, v0.16b
    // 0x4bcfb8: b               #0x4bcfc4
    // 0x4bcfbc: LoadField: d1 = r0->field_7
    //     0x4bcfbc: ldur            d1, [x0, #7]
    // 0x4bcfc0: mov             v0.16b, v1.16b
    // 0x4bcfc4: LeaveFrame
    //     0x4bcfc4: mov             SP, fp
    //     0x4bcfc8: ldp             fp, lr, [SP], #0x10
    // 0x4bcfcc: ret
    //     0x4bcfcc: ret             
    // 0x4bcfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcfd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcfd4: b               #0x4bcf60
    // 0x4bcfd8: SaveReg d0
    //     0x4bcfd8: str             q0, [SP, #-0x10]!
    // 0x4bcfdc: r0 = AllocateDouble()
    //     0x4bcfdc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bcfe0: RestoreReg d0
    //     0x4bcfe0: ldr             q0, [SP], #0x10
    // 0x4bcfe4: b               #0x4bcfa8
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bcfe8, size: 0x74
    // 0x4bcfe8: EnterFrame
    //     0x4bcfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcfec: mov             fp, SP
    // 0x4bcff0: ldr             x0, [fp, #0x18]
    // 0x4bcff4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bcff4: ldur            w1, [x0, #0x17]
    // 0x4bcff8: DecompressPointer r1
    //     0x4bcff8: add             x1, x1, HEAP, lsl #32
    // 0x4bcffc: CheckStackOverflow
    //     0x4bcffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd000: cmp             SP, x16
    //     0x4bd004: b.ls            #0x4bd044
    // 0x4bd008: ldr             x2, [fp, #0x10]
    // 0x4bd00c: r0 = computeMinIntrinsicHeight()
    //     0x4bd00c: bl              #0x4bcf4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x4bd010: r0 = inline_Allocate_Double()
    //     0x4bd010: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bd014: add             x0, x0, #0x10
    //     0x4bd018: cmp             x1, x0
    //     0x4bd01c: b.ls            #0x4bd04c
    //     0x4bd020: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bd024: sub             x0, x0, #0xf
    //     0x4bd028: movz            x1, #0xe15c
    //     0x4bd02c: movk            x1, #0x3, lsl #16
    //     0x4bd030: stur            x1, [x0, #-1]
    // 0x4bd034: StoreField: r0->field_7 = d0
    //     0x4bd034: stur            d0, [x0, #7]
    // 0x4bd038: LeaveFrame
    //     0x4bd038: mov             SP, fp
    //     0x4bd03c: ldp             fp, lr, [SP], #0x10
    // 0x4bd040: ret
    //     0x4bd040: ret             
    // 0x4bd044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd048: b               #0x4bd008
    // 0x4bd04c: SaveReg d0
    //     0x4bd04c: str             q0, [SP, #-0x10]!
    // 0x4bd050: r0 = AllocateDouble()
    //     0x4bd050: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bd054: RestoreReg d0
    //     0x4bd054: ldr             q0, [SP], #0x10
    // 0x4bd058: b               #0x4bd034
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bdc04, size: 0x24
    // 0x4bdc04: EnterFrame
    //     0x4bdc04: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdc08: mov             fp, SP
    // 0x4bdc0c: ldr             x2, [fp, #0x10]
    // 0x4bdc10: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bdc10: add             x1, PP, #0x33, lsl #12  ; [pp+0x332d0] AnonymousClosure: (0x4bcfe8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x4bcf4c)
    //     0x4bdc14: ldr             x1, [x1, #0x2d0]
    // 0x4bdc18: r0 = AllocateClosure()
    //     0x4bdc18: bl              #0x908734  ; AllocateClosureStub
    // 0x4bdc1c: LeaveFrame
    //     0x4bdc1c: mov             SP, fp
    //     0x4bdc20: ldp             fp, lr, [SP], #0x10
    // 0x4bdc24: ret
    //     0x4bdc24: ret             
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4bfad8, size: 0x9c
    // 0x4bfad8: EnterFrame
    //     0x4bfad8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfadc: mov             fp, SP
    // 0x4bfae0: CheckStackOverflow
    //     0x4bfae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfae4: cmp             SP, x16
    //     0x4bfae8: b.ls            #0x4bfb5c
    // 0x4bfaec: LoadField: r0 = r1->field_57
    //     0x4bfaec: ldur            w0, [x1, #0x57]
    // 0x4bfaf0: DecompressPointer r0
    //     0x4bfaf0: add             x0, x0, HEAP, lsl #32
    // 0x4bfaf4: cmp             w0, NULL
    // 0x4bfaf8: b.ne            #0x4bfb04
    // 0x4bfafc: r0 = Null
    //     0x4bfafc: mov             x0, NULL
    // 0x4bfb00: b               #0x4bfb38
    // 0x4bfb04: LoadField: d0 = r2->field_7
    //     0x4bfb04: ldur            d0, [x2, #7]
    // 0x4bfb08: mov             x1, x0
    // 0x4bfb0c: r0 = getMinIntrinsicWidth()
    //     0x4bfb0c: bl              #0x4a5eac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4bfb10: r0 = inline_Allocate_Double()
    //     0x4bfb10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bfb14: add             x0, x0, #0x10
    //     0x4bfb18: cmp             x1, x0
    //     0x4bfb1c: b.ls            #0x4bfb64
    //     0x4bfb20: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bfb24: sub             x0, x0, #0xf
    //     0x4bfb28: movz            x1, #0xe15c
    //     0x4bfb2c: movk            x1, #0x3, lsl #16
    //     0x4bfb30: stur            x1, [x0, #-1]
    // 0x4bfb34: StoreField: r0->field_7 = d0
    //     0x4bfb34: stur            d0, [x0, #7]
    // 0x4bfb38: cmp             w0, NULL
    // 0x4bfb3c: b.ne            #0x4bfb48
    // 0x4bfb40: d0 = 0.000000
    //     0x4bfb40: eor             v0.16b, v0.16b, v0.16b
    // 0x4bfb44: b               #0x4bfb50
    // 0x4bfb48: LoadField: d1 = r0->field_7
    //     0x4bfb48: ldur            d1, [x0, #7]
    // 0x4bfb4c: mov             v0.16b, v1.16b
    // 0x4bfb50: LeaveFrame
    //     0x4bfb50: mov             SP, fp
    //     0x4bfb54: ldp             fp, lr, [SP], #0x10
    // 0x4bfb58: ret
    //     0x4bfb58: ret             
    // 0x4bfb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfb5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfb60: b               #0x4bfaec
    // 0x4bfb64: SaveReg d0
    //     0x4bfb64: str             q0, [SP, #-0x10]!
    // 0x4bfb68: r0 = AllocateDouble()
    //     0x4bfb68: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bfb6c: RestoreReg d0
    //     0x4bfb6c: ldr             q0, [SP], #0x10
    // 0x4bfb70: b               #0x4bfb34
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4bfb74, size: 0x74
    // 0x4bfb74: EnterFrame
    //     0x4bfb74: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfb78: mov             fp, SP
    // 0x4bfb7c: ldr             x0, [fp, #0x18]
    // 0x4bfb80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bfb80: ldur            w1, [x0, #0x17]
    // 0x4bfb84: DecompressPointer r1
    //     0x4bfb84: add             x1, x1, HEAP, lsl #32
    // 0x4bfb88: CheckStackOverflow
    //     0x4bfb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfb8c: cmp             SP, x16
    //     0x4bfb90: b.ls            #0x4bfbd0
    // 0x4bfb94: ldr             x2, [fp, #0x10]
    // 0x4bfb98: r0 = computeMinIntrinsicWidth()
    //     0x4bfb98: bl              #0x4bfad8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x4bfb9c: r0 = inline_Allocate_Double()
    //     0x4bfb9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bfba0: add             x0, x0, #0x10
    //     0x4bfba4: cmp             x1, x0
    //     0x4bfba8: b.ls            #0x4bfbd8
    //     0x4bfbac: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bfbb0: sub             x0, x0, #0xf
    //     0x4bfbb4: movz            x1, #0xe15c
    //     0x4bfbb8: movk            x1, #0x3, lsl #16
    //     0x4bfbbc: stur            x1, [x0, #-1]
    // 0x4bfbc0: StoreField: r0->field_7 = d0
    //     0x4bfbc0: stur            d0, [x0, #7]
    // 0x4bfbc4: LeaveFrame
    //     0x4bfbc4: mov             SP, fp
    //     0x4bfbc8: ldp             fp, lr, [SP], #0x10
    // 0x4bfbcc: ret
    //     0x4bfbcc: ret             
    // 0x4bfbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfbd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfbd4: b               #0x4bfb94
    // 0x4bfbd8: SaveReg d0
    //     0x4bfbd8: str             q0, [SP, #-0x10]!
    // 0x4bfbdc: r0 = AllocateDouble()
    //     0x4bfbdc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bfbe0: RestoreReg d0
    //     0x4bfbe0: ldr             q0, [SP], #0x10
    // 0x4bfbe4: b               #0x4bfbc0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c078c, size: 0x24
    // 0x4c078c: EnterFrame
    //     0x4c078c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0790: mov             fp, SP
    // 0x4c0794: ldr             x2, [fp, #0x10]
    // 0x4c0798: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c0798: add             x1, PP, #0x33, lsl #12  ; [pp+0x332e0] AnonymousClosure: (0x4bfb74), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x4bfad8)
    //     0x4c079c: ldr             x1, [x1, #0x2e0]
    // 0x4c07a0: r0 = AllocateClosure()
    //     0x4c07a0: bl              #0x908734  ; AllocateClosureStub
    // 0x4c07a4: LeaveFrame
    //     0x4c07a4: mov             SP, fp
    //     0x4c07a8: ldp             fp, lr, [SP], #0x10
    // 0x4c07ac: ret
    //     0x4c07ac: ret             
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x4c4100, size: 0x24
    // 0x4c4100: EnterFrame
    //     0x4c4100: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4104: mov             fp, SP
    // 0x4c4108: ldr             x2, [fp, #0x10]
    // 0x4c410c: r1 = Function 'showOnScreen':.
    //     0x4c410c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f170] AnonymousClosure: (0x4c4124), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen (0x5301b8)
    //     0x4c4110: ldr             x1, [x1, #0x170]
    // 0x4c4114: r0 = AllocateClosure()
    //     0x4c4114: bl              #0x908734  ; AllocateClosureStub
    // 0x4c4118: LeaveFrame
    //     0x4c4118: mov             SP, fp
    //     0x4c411c: ldp             fp, lr, [SP], #0x10
    // 0x4c4120: ret
    //     0x4c4120: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x4c4124, size: 0x188
    // 0x4c4124: EnterFrame
    //     0x4c4124: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4128: mov             fp, SP
    // 0x4c412c: AllocStack(0x20)
    //     0x4c412c: sub             SP, SP, #0x20
    // 0x4c4130: SetupParameters(_RenderSingleChildViewport this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x4c4130: ldur            w0, [x4, #0x13]
    //     0x4c4134: sub             x1, x0, #2
    //     0x4c4138: add             x2, fp, w1, sxtw #2
    //     0x4c413c: ldr             x2, [x2, #0x10]
    //     0x4c4140: ldur            w1, [x4, #0x1f]
    //     0x4c4144: add             x1, x1, HEAP, lsl #32
    //     0x4c4148: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] "curve"
    //     0x4c414c: cmp             w1, w16
    //     0x4c4150: b.ne            #0x4c4174
    //     0x4c4154: ldur            w1, [x4, #0x23]
    //     0x4c4158: add             x1, x1, HEAP, lsl #32
    //     0x4c415c: sub             w3, w0, w1
    //     0x4c4160: add             x1, fp, w3, sxtw #2
    //     0x4c4164: ldr             x1, [x1, #8]
    //     0x4c4168: mov             x3, x1
    //     0x4c416c: movz            x1, #0x1
    //     0x4c4170: b               #0x4c417c
    //     0x4c4174: ldr             x3, [PP, #0x6428]  ; [pp+0x6428] Obj!Cubic@891821
    //     0x4c4178: movz            x1, #0
    //     0x4c417c: lsl             x5, x1, #1
    //     0x4c4180: lsl             w6, w5, #1
    //     0x4c4184: add             w7, w6, #8
    //     0x4c4188: add             x16, x4, w7, sxtw #1
    //     0x4c418c: ldur            w8, [x16, #0xf]
    //     0x4c4190: add             x8, x8, HEAP, lsl #32
    //     0x4c4194: ldr             x16, [PP, #0x6430]  ; [pp+0x6430] "descendant"
    //     0x4c4198: cmp             w8, w16
    //     0x4c419c: b.ne            #0x4c41d0
    //     0x4c41a0: add             w1, w6, #0xa
    //     0x4c41a4: add             x16, x4, w1, sxtw #1
    //     0x4c41a8: ldur            w6, [x16, #0xf]
    //     0x4c41ac: add             x6, x6, HEAP, lsl #32
    //     0x4c41b0: sub             w1, w0, w6
    //     0x4c41b4: add             x6, fp, w1, sxtw #2
    //     0x4c41b8: ldr             x6, [x6, #8]
    //     0x4c41bc: add             w1, w5, #2
    //     0x4c41c0: sbfx            x5, x1, #1, #0x1f
    //     0x4c41c4: mov             x1, x5
    //     0x4c41c8: mov             x5, x6
    //     0x4c41cc: b               #0x4c41d4
    //     0x4c41d0: mov             x5, NULL
    //     0x4c41d4: lsl             x6, x1, #1
    //     0x4c41d8: lsl             w7, w6, #1
    //     0x4c41dc: add             w8, w7, #8
    //     0x4c41e0: add             x16, x4, w8, sxtw #1
    //     0x4c41e4: ldur            w9, [x16, #0xf]
    //     0x4c41e8: add             x9, x9, HEAP, lsl #32
    //     0x4c41ec: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] "duration"
    //     0x4c41f0: cmp             w9, w16
    //     0x4c41f4: b.ne            #0x4c4228
    //     0x4c41f8: add             w1, w7, #0xa
    //     0x4c41fc: add             x16, x4, w1, sxtw #1
    //     0x4c4200: ldur            w7, [x16, #0xf]
    //     0x4c4204: add             x7, x7, HEAP, lsl #32
    //     0x4c4208: sub             w1, w0, w7
    //     0x4c420c: add             x7, fp, w1, sxtw #2
    //     0x4c4210: ldr             x7, [x7, #8]
    //     0x4c4214: add             w1, w6, #2
    //     0x4c4218: sbfx            x6, x1, #1, #0x1f
    //     0x4c421c: mov             x1, x6
    //     0x4c4220: mov             x6, x7
    //     0x4c4224: b               #0x4c422c
    //     0x4c4228: ldr             x6, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    //     0x4c422c: lsl             x7, x1, #1
    //     0x4c4230: lsl             w1, w7, #1
    //     0x4c4234: add             w7, w1, #8
    //     0x4c4238: add             x16, x4, w7, sxtw #1
    //     0x4c423c: ldur            w8, [x16, #0xf]
    //     0x4c4240: add             x8, x8, HEAP, lsl #32
    //     0x4c4244: ldr             x16, [PP, #0x6438]  ; [pp+0x6438] "rect"
    //     0x4c4248: cmp             w8, w16
    //     0x4c424c: b.ne            #0x4c4270
    //     0x4c4250: add             w7, w1, #0xa
    //     0x4c4254: add             x16, x4, w7, sxtw #1
    //     0x4c4258: ldur            w1, [x16, #0xf]
    //     0x4c425c: add             x1, x1, HEAP, lsl #32
    //     0x4c4260: sub             w4, w0, w1
    //     0x4c4264: add             x0, fp, w4, sxtw #2
    //     0x4c4268: ldr             x0, [x0, #8]
    //     0x4c426c: b               #0x4c4274
    //     0x4c4270: mov             x0, NULL
    //     0x4c4274: ldur            w1, [x2, #0x17]
    //     0x4c4278: add             x1, x1, HEAP, lsl #32
    // 0x4c427c: CheckStackOverflow
    //     0x4c427c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4280: cmp             SP, x16
    //     0x4c4284: b.ls            #0x4c42a4
    // 0x4c4288: stp             x0, x5, [SP, #0x10]
    // 0x4c428c: stp             x3, x6, [SP]
    // 0x4c4290: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x4c4290: ldr             x4, [PP, #0x6440]  ; [pp+0x6440] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x4c4294: r0 = showOnScreen()
    //     0x4c4294: bl              #0x5301b8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen
    // 0x4c4298: LeaveFrame
    //     0x4c4298: mov             SP, fp
    //     0x4c429c: ldp             fp, lr, [SP], #0x10
    // 0x4c42a0: ret
    //     0x4c42a0: ret             
    // 0x4c42a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c42a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c42a8: b               #0x4c4288
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ed9ac, size: 0x1d4
    // 0x4ed9ac: EnterFrame
    //     0x4ed9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed9b0: mov             fp, SP
    // 0x4ed9b4: AllocStack(0x58)
    //     0x4ed9b4: sub             SP, SP, #0x58
    // 0x4ed9b8: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4ed9b8: mov             x0, x1
    //     0x4ed9bc: stur            x1, [fp, #-8]
    //     0x4ed9c0: mov             x1, x2
    //     0x4ed9c4: stur            x2, [fp, #-0x10]
    //     0x4ed9c8: stur            x3, [fp, #-0x18]
    // 0x4ed9cc: CheckStackOverflow
    //     0x4ed9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed9d0: cmp             SP, x16
    //     0x4ed9d4: b.ls            #0x4edb68
    // 0x4ed9d8: r1 = 2
    //     0x4ed9d8: movz            x1, #0x2
    // 0x4ed9dc: r0 = AllocateContext()
    //     0x4ed9dc: bl              #0x908370  ; AllocateContextStub
    // 0x4ed9e0: mov             x2, x0
    // 0x4ed9e4: ldur            x0, [fp, #-8]
    // 0x4ed9e8: stur            x2, [fp, #-0x20]
    // 0x4ed9ec: StoreField: r2->field_f = r0
    //     0x4ed9ec: stur            w0, [x2, #0xf]
    // 0x4ed9f0: LoadField: r1 = r0->field_57
    //     0x4ed9f0: ldur            w1, [x0, #0x57]
    // 0x4ed9f4: DecompressPointer r1
    //     0x4ed9f4: add             x1, x1, HEAP, lsl #32
    // 0x4ed9f8: cmp             w1, NULL
    // 0x4ed9fc: b.eq            #0x4edb58
    // 0x4eda00: LoadField: r1 = r0->field_5f
    //     0x4eda00: ldur            w1, [x0, #0x5f]
    // 0x4eda04: DecompressPointer r1
    //     0x4eda04: add             x1, x1, HEAP, lsl #32
    // 0x4eda08: LoadField: r3 = r1->field_3f
    //     0x4eda08: ldur            w3, [x1, #0x3f]
    // 0x4eda0c: DecompressPointer r3
    //     0x4eda0c: add             x3, x3, HEAP, lsl #32
    // 0x4eda10: cmp             w3, NULL
    // 0x4eda14: b.eq            #0x4edb70
    // 0x4eda18: LoadField: d0 = r3->field_7
    //     0x4eda18: ldur            d0, [x3, #7]
    // 0x4eda1c: mov             x1, x0
    // 0x4eda20: r0 = _paintOffsetForPosition()
    //     0x4eda20: bl              #0x4b94c0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x4eda24: mov             x4, x0
    // 0x4eda28: ldur            x3, [fp, #-0x20]
    // 0x4eda2c: stur            x4, [fp, #-0x28]
    // 0x4eda30: StoreField: r3->field_13 = r0
    //     0x4eda30: stur            w0, [x3, #0x13]
    //     0x4eda34: ldurb           w16, [x3, #-1]
    //     0x4eda38: ldurb           w17, [x0, #-1]
    //     0x4eda3c: and             x16, x17, x16, lsr #2
    //     0x4eda40: tst             x16, HEAP, lsr #32
    //     0x4eda44: b.eq            #0x4eda4c
    //     0x4eda48: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4eda4c: ldur            x1, [fp, #-8]
    // 0x4eda50: mov             x2, x4
    // 0x4eda54: r0 = _shouldClipAtPaintOffset()
    //     0x4eda54: bl              #0x4edb80  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x4eda58: tbnz            w0, #4, #0x4edb04
    // 0x4eda5c: ldur            x0, [fp, #-8]
    // 0x4eda60: LoadField: r2 = r0->field_67
    //     0x4eda60: ldur            w2, [x0, #0x67]
    // 0x4eda64: DecompressPointer r2
    //     0x4eda64: add             x2, x2, HEAP, lsl #32
    // 0x4eda68: stur            x2, [fp, #-0x38]
    // 0x4eda6c: LoadField: r3 = r0->field_37
    //     0x4eda6c: ldur            w3, [x0, #0x37]
    // 0x4eda70: DecompressPointer r3
    //     0x4eda70: add             x3, x3, HEAP, lsl #32
    // 0x4eda74: r16 = Sentinel
    //     0x4eda74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eda78: cmp             w3, w16
    // 0x4eda7c: b.eq            #0x4edb74
    // 0x4eda80: mov             x1, x0
    // 0x4eda84: stur            x3, [fp, #-0x30]
    // 0x4eda88: r0 = size()
    //     0x4eda88: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eda8c: mov             x2, x0
    // 0x4eda90: r1 = Instance_Offset
    //     0x4eda90: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4eda94: r0 = &()
    //     0x4eda94: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4eda98: mov             x3, x0
    // 0x4eda9c: ldur            x0, [fp, #-8]
    // 0x4edaa0: stur            x3, [fp, #-0x50]
    // 0x4edaa4: LoadField: r7 = r0->field_63
    //     0x4edaa4: ldur            w7, [x0, #0x63]
    // 0x4edaa8: DecompressPointer r7
    //     0x4edaa8: add             x7, x7, HEAP, lsl #32
    // 0x4edaac: ldur            x0, [fp, #-0x38]
    // 0x4edab0: stur            x7, [fp, #-0x48]
    // 0x4edab4: LoadField: r4 = r0->field_b
    //     0x4edab4: ldur            w4, [x0, #0xb]
    // 0x4edab8: DecompressPointer r4
    //     0x4edab8: add             x4, x4, HEAP, lsl #32
    // 0x4edabc: ldur            x2, [fp, #-0x20]
    // 0x4edac0: stur            x4, [fp, #-0x40]
    // 0x4edac4: r1 = Function 'paintContents':.
    //     0x4edac4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f198] AnonymousClosure: (0x4edca0), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::paint (0x4ed9ac)
    //     0x4edac8: ldr             x1, [x1, #0x198]
    // 0x4edacc: r0 = AllocateClosure()
    //     0x4edacc: bl              #0x908734  ; AllocateClosureStub
    // 0x4edad0: ldur            x16, [fp, #-0x40]
    // 0x4edad4: str             x16, [SP]
    // 0x4edad8: ldur            x1, [fp, #-0x10]
    // 0x4edadc: ldur            x2, [fp, #-0x30]
    // 0x4edae0: ldur            x3, [fp, #-0x18]
    // 0x4edae4: ldur            x5, [fp, #-0x50]
    // 0x4edae8: mov             x6, x0
    // 0x4edaec: ldur            x7, [fp, #-0x48]
    // 0x4edaf0: r0 = pushClipRect()
    //     0x4edaf0: bl              #0x4d16dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4edaf4: ldur            x1, [fp, #-0x38]
    // 0x4edaf8: mov             x2, x0
    // 0x4edafc: r0 = layer=()
    //     0x4edafc: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4edb00: b               #0x4edb58
    // 0x4edb04: ldur            x0, [fp, #-8]
    // 0x4edb08: ldur            x3, [fp, #-0x20]
    // 0x4edb0c: LoadField: r1 = r0->field_67
    //     0x4edb0c: ldur            w1, [x0, #0x67]
    // 0x4edb10: DecompressPointer r1
    //     0x4edb10: add             x1, x1, HEAP, lsl #32
    // 0x4edb14: r2 = Null
    //     0x4edb14: mov             x2, NULL
    // 0x4edb18: r0 = layer=()
    //     0x4edb18: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4edb1c: ldur            x0, [fp, #-0x20]
    // 0x4edb20: LoadField: r1 = r0->field_f
    //     0x4edb20: ldur            w1, [x0, #0xf]
    // 0x4edb24: DecompressPointer r1
    //     0x4edb24: add             x1, x1, HEAP, lsl #32
    // 0x4edb28: LoadField: r0 = r1->field_57
    //     0x4edb28: ldur            w0, [x1, #0x57]
    // 0x4edb2c: DecompressPointer r0
    //     0x4edb2c: add             x0, x0, HEAP, lsl #32
    // 0x4edb30: stur            x0, [fp, #-8]
    // 0x4edb34: cmp             w0, NULL
    // 0x4edb38: b.eq            #0x4edb7c
    // 0x4edb3c: ldur            x1, [fp, #-0x18]
    // 0x4edb40: ldur            x2, [fp, #-0x28]
    // 0x4edb44: r0 = +()
    //     0x4edb44: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4edb48: ldur            x1, [fp, #-0x10]
    // 0x4edb4c: ldur            x2, [fp, #-8]
    // 0x4edb50: mov             x3, x0
    // 0x4edb54: r0 = paintChild()
    //     0x4edb54: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4edb58: r0 = Null
    //     0x4edb58: mov             x0, NULL
    // 0x4edb5c: LeaveFrame
    //     0x4edb5c: mov             SP, fp
    //     0x4edb60: ldp             fp, lr, [SP], #0x10
    // 0x4edb64: ret
    //     0x4edb64: ret             
    // 0x4edb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edb68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edb6c: b               #0x4ed9d8
    // 0x4edb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4edb70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4edb74: r9 = _needsCompositing
    //     0x4edb74: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4edb78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4edb78: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4edb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4edb7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldClipAtPaintOffset(/* No info */) {
    // ** addr: 0x4edb80, size: 0x120
    // 0x4edb80: EnterFrame
    //     0x4edb80: stp             fp, lr, [SP, #-0x10]!
    //     0x4edb84: mov             fp, SP
    // 0x4edb88: AllocStack(0x20)
    //     0x4edb88: sub             SP, SP, #0x20
    // 0x4edb8c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x4edb8c: mov             x0, x1
    //     0x4edb90: stur            x1, [fp, #-8]
    // 0x4edb94: CheckStackOverflow
    //     0x4edb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edb98: cmp             SP, x16
    //     0x4edb9c: b.ls            #0x4edc90
    // 0x4edba0: LoadField: r1 = r0->field_63
    //     0x4edba0: ldur            w1, [x0, #0x63]
    // 0x4edba4: DecompressPointer r1
    //     0x4edba4: add             x1, x1, HEAP, lsl #32
    // 0x4edba8: LoadField: r3 = r1->field_7
    //     0x4edba8: ldur            x3, [x1, #7]
    // 0x4edbac: cmp             x3, #1
    // 0x4edbb0: b.gt            #0x4edbcc
    // 0x4edbb4: cmp             x3, #0
    // 0x4edbb8: b.gt            #0x4edbcc
    // 0x4edbbc: r0 = false
    //     0x4edbbc: add             x0, NULL, #0x30  ; false
    // 0x4edbc0: LeaveFrame
    //     0x4edbc0: mov             SP, fp
    //     0x4edbc4: ldp             fp, lr, [SP], #0x10
    // 0x4edbc8: ret
    //     0x4edbc8: ret             
    // 0x4edbcc: d0 = 0.000000
    //     0x4edbcc: eor             v0.16b, v0.16b, v0.16b
    // 0x4edbd0: LoadField: d1 = r2->field_7
    //     0x4edbd0: ldur            d1, [x2, #7]
    // 0x4edbd4: stur            d1, [fp, #-0x18]
    // 0x4edbd8: fcmp            d0, d1
    // 0x4edbdc: b.gt            #0x4edc2c
    // 0x4edbe0: LoadField: d2 = r2->field_f
    //     0x4edbe0: ldur            d2, [x2, #0xf]
    // 0x4edbe4: stur            d2, [fp, #-0x10]
    // 0x4edbe8: fcmp            d0, d2
    // 0x4edbec: b.gt            #0x4edc2c
    // 0x4edbf0: LoadField: r1 = r0->field_57
    //     0x4edbf0: ldur            w1, [x0, #0x57]
    // 0x4edbf4: DecompressPointer r1
    //     0x4edbf4: add             x1, x1, HEAP, lsl #32
    // 0x4edbf8: cmp             w1, NULL
    // 0x4edbfc: b.eq            #0x4edc98
    // 0x4edc00: r0 = size()
    //     0x4edc00: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4edc04: LoadField: d0 = r0->field_7
    //     0x4edc04: ldur            d0, [x0, #7]
    // 0x4edc08: ldur            d1, [fp, #-0x18]
    // 0x4edc0c: fadd            d2, d1, d0
    // 0x4edc10: ldur            x1, [fp, #-8]
    // 0x4edc14: stur            d2, [fp, #-0x20]
    // 0x4edc18: r0 = size()
    //     0x4edc18: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4edc1c: LoadField: d0 = r0->field_7
    //     0x4edc1c: ldur            d0, [x0, #7]
    // 0x4edc20: ldur            d1, [fp, #-0x20]
    // 0x4edc24: fcmp            d1, d0
    // 0x4edc28: b.le            #0x4edc34
    // 0x4edc2c: r0 = true
    //     0x4edc2c: add             x0, NULL, #0x20  ; true
    // 0x4edc30: b               #0x4edc84
    // 0x4edc34: ldur            x0, [fp, #-8]
    // 0x4edc38: ldur            d0, [fp, #-0x10]
    // 0x4edc3c: LoadField: r1 = r0->field_57
    //     0x4edc3c: ldur            w1, [x0, #0x57]
    // 0x4edc40: DecompressPointer r1
    //     0x4edc40: add             x1, x1, HEAP, lsl #32
    // 0x4edc44: cmp             w1, NULL
    // 0x4edc48: b.eq            #0x4edc9c
    // 0x4edc4c: r0 = size()
    //     0x4edc4c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4edc50: LoadField: d0 = r0->field_f
    //     0x4edc50: ldur            d0, [x0, #0xf]
    // 0x4edc54: ldur            d1, [fp, #-0x10]
    // 0x4edc58: fadd            d2, d1, d0
    // 0x4edc5c: ldur            x1, [fp, #-8]
    // 0x4edc60: stur            d2, [fp, #-0x18]
    // 0x4edc64: r0 = size()
    //     0x4edc64: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4edc68: LoadField: d0 = r0->field_f
    //     0x4edc68: ldur            d0, [x0, #0xf]
    // 0x4edc6c: ldur            d1, [fp, #-0x18]
    // 0x4edc70: fcmp            d1, d0
    // 0x4edc74: r16 = true
    //     0x4edc74: add             x16, NULL, #0x20  ; true
    // 0x4edc78: r17 = false
    //     0x4edc78: add             x17, NULL, #0x30  ; false
    // 0x4edc7c: csel            x1, x16, x17, gt
    // 0x4edc80: mov             x0, x1
    // 0x4edc84: LeaveFrame
    //     0x4edc84: mov             SP, fp
    //     0x4edc88: ldp             fp, lr, [SP], #0x10
    // 0x4edc8c: ret
    //     0x4edc8c: ret             
    // 0x4edc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edc90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edc94: b               #0x4edba0
    // 0x4edc98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4edc98: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4edc9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4edc9c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4edca0, size: 0x7c
    // 0x4edca0: EnterFrame
    //     0x4edca0: stp             fp, lr, [SP, #-0x10]!
    //     0x4edca4: mov             fp, SP
    // 0x4edca8: AllocStack(0x8)
    //     0x4edca8: sub             SP, SP, #8
    // 0x4edcac: SetupParameters([dynamic _ /* r0 */])
    //     0x4edcac: ldr             x0, [fp, #0x20]
    //     0x4edcb0: ldur            w1, [x0, #0x17]
    //     0x4edcb4: add             x1, x1, HEAP, lsl #32
    // 0x4edcb8: CheckStackOverflow
    //     0x4edcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edcbc: cmp             SP, x16
    //     0x4edcc0: b.ls            #0x4edd10
    // 0x4edcc4: LoadField: r0 = r1->field_f
    //     0x4edcc4: ldur            w0, [x1, #0xf]
    // 0x4edcc8: DecompressPointer r0
    //     0x4edcc8: add             x0, x0, HEAP, lsl #32
    // 0x4edccc: LoadField: r3 = r0->field_57
    //     0x4edccc: ldur            w3, [x0, #0x57]
    // 0x4edcd0: DecompressPointer r3
    //     0x4edcd0: add             x3, x3, HEAP, lsl #32
    // 0x4edcd4: stur            x3, [fp, #-8]
    // 0x4edcd8: cmp             w3, NULL
    // 0x4edcdc: b.eq            #0x4edd18
    // 0x4edce0: LoadField: r2 = r1->field_13
    //     0x4edce0: ldur            w2, [x1, #0x13]
    // 0x4edce4: DecompressPointer r2
    //     0x4edce4: add             x2, x2, HEAP, lsl #32
    // 0x4edce8: ldr             x1, [fp, #0x10]
    // 0x4edcec: r0 = +()
    //     0x4edcec: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4edcf0: ldr             x1, [fp, #0x18]
    // 0x4edcf4: ldur            x2, [fp, #-8]
    // 0x4edcf8: mov             x3, x0
    // 0x4edcfc: r0 = paintChild()
    //     0x4edcfc: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4edd00: r0 = Null
    //     0x4edd00: mov             x0, NULL
    // 0x4edd04: LeaveFrame
    //     0x4edd04: mov             SP, fp
    //     0x4edd08: ldp             fp, lr, [SP], #0x10
    // 0x4edd0c: ret
    //     0x4edd0c: ret             
    // 0x4edd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edd10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edd14: b               #0x4edcc4
    // 0x4edd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4edd18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fc760, size: 0x3e8
    // 0x4fc760: EnterFrame
    //     0x4fc760: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc764: mov             fp, SP
    // 0x4fc768: AllocStack(0x38)
    //     0x4fc768: sub             SP, SP, #0x38
    // 0x4fc76c: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */)
    //     0x4fc76c: mov             x3, x1
    //     0x4fc770: stur            x1, [fp, #-0x10]
    // 0x4fc774: CheckStackOverflow
    //     0x4fc774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc778: cmp             SP, x16
    //     0x4fc77c: b.ls            #0x4fcb18
    // 0x4fc780: LoadField: r4 = r3->field_27
    //     0x4fc780: ldur            w4, [x3, #0x27]
    // 0x4fc784: DecompressPointer r4
    //     0x4fc784: add             x4, x4, HEAP, lsl #32
    // 0x4fc788: stur            x4, [fp, #-8]
    // 0x4fc78c: cmp             w4, NULL
    // 0x4fc790: b.eq            #0x4fcafc
    // 0x4fc794: mov             x0, x4
    // 0x4fc798: r2 = Null
    //     0x4fc798: mov             x2, NULL
    // 0x4fc79c: r1 = Null
    //     0x4fc79c: mov             x1, NULL
    // 0x4fc7a0: r4 = LoadClassIdInstr(r0)
    //     0x4fc7a0: ldur            x4, [x0, #-1]
    //     0x4fc7a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc7a8: sub             x4, x4, #0x554
    // 0x4fc7ac: cmp             x4, #1
    // 0x4fc7b0: b.ls            #0x4fc7c4
    // 0x4fc7b4: r8 = BoxConstraints
    //     0x4fc7b4: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fc7b8: r3 = Null
    //     0x4fc7b8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1a0] Null
    //     0x4fc7bc: ldr             x3, [x3, #0x1a0]
    // 0x4fc7c0: r0 = BoxConstraints()
    //     0x4fc7c0: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fc7c4: ldur            x0, [fp, #-0x10]
    // 0x4fc7c8: LoadField: r3 = r0->field_57
    //     0x4fc7c8: ldur            w3, [x0, #0x57]
    // 0x4fc7cc: DecompressPointer r3
    //     0x4fc7cc: add             x3, x3, HEAP, lsl #32
    // 0x4fc7d0: stur            x3, [fp, #-0x18]
    // 0x4fc7d4: cmp             w3, NULL
    // 0x4fc7d8: b.ne            #0x4fc80c
    // 0x4fc7dc: ldur            x1, [fp, #-8]
    // 0x4fc7e0: r0 = smallest()
    //     0x4fc7e0: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4fc7e4: ldur            x4, [fp, #-0x10]
    // 0x4fc7e8: StoreField: r4->field_53 = r0
    //     0x4fc7e8: stur            w0, [x4, #0x53]
    //     0x4fc7ec: ldurb           w16, [x4, #-1]
    //     0x4fc7f0: ldurb           w17, [x0, #-1]
    //     0x4fc7f4: and             x16, x17, x16, lsr #2
    //     0x4fc7f8: tst             x16, HEAP, lsr #32
    //     0x4fc7fc: b.eq            #0x4fc804
    //     0x4fc800: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x4fc804: mov             x2, x4
    // 0x4fc808: b               #0x4fc898
    // 0x4fc80c: mov             x4, x0
    // 0x4fc810: mov             x1, x4
    // 0x4fc814: ldur            x2, [fp, #-8]
    // 0x4fc818: r0 = _getInnerConstraints()
    //     0x4fc818: bl              #0x4b41c4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x4fc81c: ldur            x1, [fp, #-0x18]
    // 0x4fc820: r2 = LoadClassIdInstr(r1)
    //     0x4fc820: ldur            x2, [x1, #-1]
    //     0x4fc824: ubfx            x2, x2, #0xc, #0x14
    // 0x4fc828: r16 = true
    //     0x4fc828: add             x16, NULL, #0x20  ; true
    // 0x4fc82c: str             x16, [SP]
    // 0x4fc830: mov             x16, x0
    // 0x4fc834: mov             x0, x2
    // 0x4fc838: mov             x2, x16
    // 0x4fc83c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fc83c: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fc840: ldr             x4, [x4, #0x258]
    // 0x4fc844: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fc844: movz            x17, #0x8c2d
    //     0x4fc848: add             lr, x0, x17
    //     0x4fc84c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc850: blr             lr
    // 0x4fc854: ldur            x0, [fp, #-0x10]
    // 0x4fc858: LoadField: r1 = r0->field_57
    //     0x4fc858: ldur            w1, [x0, #0x57]
    // 0x4fc85c: DecompressPointer r1
    //     0x4fc85c: add             x1, x1, HEAP, lsl #32
    // 0x4fc860: cmp             w1, NULL
    // 0x4fc864: b.eq            #0x4fcb20
    // 0x4fc868: r0 = size()
    //     0x4fc868: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc86c: ldur            x1, [fp, #-8]
    // 0x4fc870: mov             x2, x0
    // 0x4fc874: r0 = constrain()
    //     0x4fc874: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fc878: ldur            x2, [fp, #-0x10]
    // 0x4fc87c: StoreField: r2->field_53 = r0
    //     0x4fc87c: stur            w0, [x2, #0x53]
    //     0x4fc880: ldurb           w16, [x2, #-1]
    //     0x4fc884: ldurb           w17, [x0, #-1]
    //     0x4fc888: and             x16, x17, x16, lsr #2
    //     0x4fc88c: tst             x16, HEAP, lsr #32
    //     0x4fc890: b.eq            #0x4fc898
    //     0x4fc894: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4fc898: LoadField: r0 = r2->field_5f
    //     0x4fc898: ldur            w0, [x2, #0x5f]
    // 0x4fc89c: DecompressPointer r0
    //     0x4fc89c: add             x0, x0, HEAP, lsl #32
    // 0x4fc8a0: LoadField: r3 = r0->field_3f
    //     0x4fc8a0: ldur            w3, [x0, #0x3f]
    // 0x4fc8a4: DecompressPointer r3
    //     0x4fc8a4: add             x3, x3, HEAP, lsl #32
    // 0x4fc8a8: stur            x3, [fp, #-8]
    // 0x4fc8ac: cmp             w3, NULL
    // 0x4fc8b0: b.eq            #0x4fc950
    // 0x4fc8b4: mov             x1, x2
    // 0x4fc8b8: r0 = _maxScrollExtent()
    //     0x4fc8b8: bl              #0x4fcc48  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x4fc8bc: ldur            x0, [fp, #-8]
    // 0x4fc8c0: LoadField: d1 = r0->field_7
    //     0x4fc8c0: ldur            d1, [x0, #7]
    // 0x4fc8c4: fcmp            d1, d0
    // 0x4fc8c8: b.le            #0x4fc918
    // 0x4fc8cc: ldur            x0, [fp, #-0x10]
    // 0x4fc8d0: LoadField: r2 = r0->field_5f
    //     0x4fc8d0: ldur            w2, [x0, #0x5f]
    // 0x4fc8d4: DecompressPointer r2
    //     0x4fc8d4: add             x2, x2, HEAP, lsl #32
    // 0x4fc8d8: mov             x1, x0
    // 0x4fc8dc: stur            x2, [fp, #-8]
    // 0x4fc8e0: r0 = _maxScrollExtent()
    //     0x4fc8e0: bl              #0x4fcc48  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x4fc8e4: ldur            x0, [fp, #-0x10]
    // 0x4fc8e8: LoadField: r1 = r0->field_5f
    //     0x4fc8e8: ldur            w1, [x0, #0x5f]
    // 0x4fc8ec: DecompressPointer r1
    //     0x4fc8ec: add             x1, x1, HEAP, lsl #32
    // 0x4fc8f0: LoadField: r2 = r1->field_3f
    //     0x4fc8f0: ldur            w2, [x1, #0x3f]
    // 0x4fc8f4: DecompressPointer r2
    //     0x4fc8f4: add             x2, x2, HEAP, lsl #32
    // 0x4fc8f8: cmp             w2, NULL
    // 0x4fc8fc: b.eq            #0x4fcb24
    // 0x4fc900: LoadField: d1 = r2->field_7
    //     0x4fc900: ldur            d1, [x2, #7]
    // 0x4fc904: fsub            d2, d0, d1
    // 0x4fc908: ldur            x1, [fp, #-8]
    // 0x4fc90c: mov             v0.16b, v2.16b
    // 0x4fc910: r0 = correctBy()
    //     0x4fc910: bl              #0x4fcbb0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x4fc914: b               #0x4fc950
    // 0x4fc918: ldur            x0, [fp, #-0x10]
    // 0x4fc91c: d1 = 0.000000
    //     0x4fc91c: eor             v1.16b, v1.16b, v1.16b
    // 0x4fc920: LoadField: r1 = r0->field_5f
    //     0x4fc920: ldur            w1, [x0, #0x5f]
    // 0x4fc924: DecompressPointer r1
    //     0x4fc924: add             x1, x1, HEAP, lsl #32
    // 0x4fc928: LoadField: r2 = r1->field_3f
    //     0x4fc928: ldur            w2, [x1, #0x3f]
    // 0x4fc92c: DecompressPointer r2
    //     0x4fc92c: add             x2, x2, HEAP, lsl #32
    // 0x4fc930: cmp             w2, NULL
    // 0x4fc934: b.eq            #0x4fcb28
    // 0x4fc938: LoadField: d0 = r2->field_7
    //     0x4fc938: ldur            d0, [x2, #7]
    // 0x4fc93c: fcmp            d1, d0
    // 0x4fc940: b.le            #0x4fc950
    // 0x4fc944: fsub            d2, d1, d0
    // 0x4fc948: mov             v0.16b, v2.16b
    // 0x4fc94c: r0 = correctBy()
    //     0x4fc94c: bl              #0x4fcbb0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x4fc950: ldur            x0, [fp, #-0x10]
    // 0x4fc954: LoadField: r2 = r0->field_5f
    //     0x4fc954: ldur            w2, [x0, #0x5f]
    // 0x4fc958: DecompressPointer r2
    //     0x4fc958: add             x2, x2, HEAP, lsl #32
    // 0x4fc95c: mov             x1, x0
    // 0x4fc960: stur            x2, [fp, #-8]
    // 0x4fc964: r0 = _viewportExtent()
    //     0x4fc964: bl              #0x4fcb48  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_viewportExtent
    // 0x4fc968: ldur            x1, [fp, #-8]
    // 0x4fc96c: r0 = LoadClassIdInstr(r1)
    //     0x4fc96c: ldur            x0, [x1, #-1]
    //     0x4fc970: ubfx            x0, x0, #0xc, #0x14
    // 0x4fc974: cmp             x0, #0x71a
    // 0x4fc978: b.eq            #0x4fc984
    // 0x4fc97c: cmp             x0, #0x71c
    // 0x4fc980: b.ne            #0x4fca08
    // 0x4fc984: LoadField: r0 = r1->field_43
    //     0x4fc984: ldur            w0, [x1, #0x43]
    // 0x4fc988: DecompressPointer r0
    //     0x4fc988: add             x0, x0, HEAP, lsl #32
    // 0x4fc98c: r2 = inline_Allocate_Double()
    //     0x4fc98c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4fc990: add             x2, x2, #0x10
    //     0x4fc994: cmp             x3, x2
    //     0x4fc998: b.ls            #0x4fcb2c
    //     0x4fc99c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4fc9a0: sub             x2, x2, #0xf
    //     0x4fc9a4: movz            x3, #0xe15c
    //     0x4fc9a8: movk            x3, #0x3, lsl #16
    //     0x4fc9ac: stur            x3, [x2, #-1]
    // 0x4fc9b0: StoreField: r2->field_7 = d0
    //     0x4fc9b0: stur            d0, [x2, #7]
    // 0x4fc9b4: stur            x2, [fp, #-0x18]
    // 0x4fc9b8: r3 = LoadClassIdInstr(r0)
    //     0x4fc9b8: ldur            x3, [x0, #-1]
    //     0x4fc9bc: ubfx            x3, x3, #0xc, #0x14
    // 0x4fc9c0: stp             x2, x0, [SP]
    // 0x4fc9c4: mov             x0, x3
    // 0x4fc9c8: mov             lr, x0
    // 0x4fc9cc: ldr             lr, [x21, lr, lsl #3]
    // 0x4fc9d0: blr             lr
    // 0x4fc9d4: tbz             w0, #4, #0x4fca1c
    // 0x4fc9d8: ldur            x1, [fp, #-8]
    // 0x4fc9dc: r2 = true
    //     0x4fc9dc: add             x2, NULL, #0x20  ; true
    // 0x4fc9e0: ldur            x0, [fp, #-0x18]
    // 0x4fc9e4: StoreField: r1->field_43 = r0
    //     0x4fc9e4: stur            w0, [x1, #0x43]
    //     0x4fc9e8: ldurb           w16, [x1, #-1]
    //     0x4fc9ec: ldurb           w17, [x0, #-1]
    //     0x4fc9f0: and             x16, x17, x16, lsr #2
    //     0x4fc9f4: tst             x16, HEAP, lsr #32
    //     0x4fc9f8: b.eq            #0x4fca00
    //     0x4fc9fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fca00: StoreField: r1->field_4b = r2
    //     0x4fca00: stur            w2, [x1, #0x4b]
    // 0x4fca04: b               #0x4fca1c
    // 0x4fca08: r0 = LoadClassIdInstr(r1)
    //     0x4fca08: ldur            x0, [x1, #-1]
    //     0x4fca0c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fca10: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4fca10: sub             lr, x0, #0xffa
    //     0x4fca14: ldr             lr, [x21, lr, lsl #3]
    //     0x4fca18: blr             lr
    // 0x4fca1c: ldur            x1, [fp, #-0x10]
    // 0x4fca20: LoadField: r0 = r1->field_5f
    //     0x4fca20: ldur            w0, [x1, #0x5f]
    // 0x4fca24: DecompressPointer r0
    //     0x4fca24: add             x0, x0, HEAP, lsl #32
    // 0x4fca28: stur            x0, [fp, #-8]
    // 0x4fca2c: r0 = _maxScrollExtent()
    //     0x4fca2c: bl              #0x4fcc48  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x4fca30: ldur            x0, [fp, #-8]
    // 0x4fca34: stur            d0, [fp, #-0x20]
    // 0x4fca38: r1 = LoadClassIdInstr(r0)
    //     0x4fca38: ldur            x1, [x0, #-1]
    //     0x4fca3c: ubfx            x1, x1, #0xc, #0x14
    // 0x4fca40: cmp             x1, #0x71b
    // 0x4fca44: b.ne            #0x4fcac8
    // 0x4fca48: mov             x1, x0
    // 0x4fca4c: r0 = _initialPageOffset()
    //     0x4fca4c: bl              #0x411d14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4fca50: mov             v1.16b, v0.16b
    // 0x4fca54: d0 = 0.000000
    //     0x4fca54: eor             v0.16b, v0.16b, v0.16b
    // 0x4fca58: fadd            d2, d1, d0
    // 0x4fca5c: ldur            x1, [fp, #-8]
    // 0x4fca60: stur            d2, [fp, #-0x28]
    // 0x4fca64: r0 = _initialPageOffset()
    //     0x4fca64: bl              #0x411d14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4fca68: ldur            d1, [fp, #-0x20]
    // 0x4fca6c: fsub            d2, d1, d0
    // 0x4fca70: ldur            d0, [fp, #-0x28]
    // 0x4fca74: fcmp            d0, d2
    // 0x4fca78: b.le            #0x4fca84
    // 0x4fca7c: mov             v1.16b, v0.16b
    // 0x4fca80: b               #0x4fcabc
    // 0x4fca84: fcmp            d2, d0
    // 0x4fca88: b.le            #0x4fca94
    // 0x4fca8c: mov             v1.16b, v2.16b
    // 0x4fca90: b               #0x4fcabc
    // 0x4fca94: d3 = 0.000000
    //     0x4fca94: eor             v3.16b, v3.16b, v3.16b
    // 0x4fca98: fcmp            d0, d3
    // 0x4fca9c: b.ne            #0x4fcaa8
    // 0x4fcaa0: fadd            d1, d0, d2
    // 0x4fcaa4: b               #0x4fcabc
    // 0x4fcaa8: fcmp            d2, d2
    // 0x4fcaac: b.vc            #0x4fcab8
    // 0x4fcab0: mov             v1.16b, v2.16b
    // 0x4fcab4: b               #0x4fcabc
    // 0x4fcab8: mov             v1.16b, v0.16b
    // 0x4fcabc: ldur            x1, [fp, #-8]
    // 0x4fcac0: r0 = applyContentDimensions()
    //     0x4fcac0: bl              #0x8d1814  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x4fcac4: b               #0x4fcaec
    // 0x4fcac8: mov             v1.16b, v0.16b
    // 0x4fcacc: mov             x1, x0
    // 0x4fcad0: d3 = 0.000000
    //     0x4fcad0: eor             v3.16b, v3.16b, v3.16b
    // 0x4fcad4: r0 = LoadClassIdInstr(r1)
    //     0x4fcad4: ldur            x0, [x1, #-1]
    //     0x4fcad8: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcadc: mov             v0.16b, v3.16b
    // 0x4fcae0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x4fcae0: sub             lr, x0, #0xff7
    //     0x4fcae4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcae8: blr             lr
    // 0x4fcaec: r0 = Null
    //     0x4fcaec: mov             x0, NULL
    // 0x4fcaf0: LeaveFrame
    //     0x4fcaf0: mov             SP, fp
    //     0x4fcaf4: ldp             fp, lr, [SP], #0x10
    // 0x4fcaf8: ret
    //     0x4fcaf8: ret             
    // 0x4fcafc: r0 = StateError()
    //     0x4fcafc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fcb00: mov             x1, x0
    // 0x4fcb04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fcb04: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fcb08: StoreField: r1->field_b = r0
    //     0x4fcb08: stur            w0, [x1, #0xb]
    // 0x4fcb0c: mov             x0, x1
    // 0x4fcb10: r0 = Throw()
    //     0x4fcb10: bl              #0x9075bc  ; ThrowStub
    // 0x4fcb14: brk             #0
    // 0x4fcb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcb18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcb1c: b               #0x4fc780
    // 0x4fcb20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fcb20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fcb24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fcb24: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fcb28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fcb28: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fcb2c: SaveReg d0
    //     0x4fcb2c: str             q0, [SP, #-0x10]!
    // 0x4fcb30: stp             x0, x1, [SP, #-0x10]!
    // 0x4fcb34: r0 = AllocateDouble()
    //     0x4fcb34: bl              #0x909358  ; AllocateDoubleStub
    // 0x4fcb38: mov             x2, x0
    // 0x4fcb3c: ldp             x0, x1, [SP], #0x10
    // 0x4fcb40: RestoreReg d0
    //     0x4fcb40: ldr             q0, [SP], #0x10
    // 0x4fcb44: b               #0x4fc9b0
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x4fcb48, size: 0x68
    // 0x4fcb48: EnterFrame
    //     0x4fcb48: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcb4c: mov             fp, SP
    // 0x4fcb50: AllocStack(0x8)
    //     0x4fcb50: sub             SP, SP, #8
    // 0x4fcb54: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x4fcb54: mov             x0, x1
    //     0x4fcb58: stur            x1, [fp, #-8]
    // 0x4fcb5c: CheckStackOverflow
    //     0x4fcb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcb60: cmp             SP, x16
    //     0x4fcb64: b.ls            #0x4fcba8
    // 0x4fcb68: mov             x1, x0
    // 0x4fcb6c: r0 = axis()
    //     0x4fcb6c: bl              #0x4b42ac  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x4fcb70: LoadField: r1 = r0->field_7
    //     0x4fcb70: ldur            x1, [x0, #7]
    // 0x4fcb74: cmp             x1, #0
    // 0x4fcb78: b.gt            #0x4fcb8c
    // 0x4fcb7c: ldur            x1, [fp, #-8]
    // 0x4fcb80: r0 = size()
    //     0x4fcb80: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fcb84: LoadField: d0 = r0->field_7
    //     0x4fcb84: ldur            d0, [x0, #7]
    // 0x4fcb88: b               #0x4fcb9c
    // 0x4fcb8c: ldur            x1, [fp, #-8]
    // 0x4fcb90: r0 = size()
    //     0x4fcb90: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fcb94: LoadField: d1 = r0->field_f
    //     0x4fcb94: ldur            d1, [x0, #0xf]
    // 0x4fcb98: mov             v0.16b, v1.16b
    // 0x4fcb9c: LeaveFrame
    //     0x4fcb9c: mov             SP, fp
    //     0x4fcba0: ldp             fp, lr, [SP], #0x10
    // 0x4fcba4: ret
    //     0x4fcba4: ret             
    // 0x4fcba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcba8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcbac: b               #0x4fcb68
  }
  get _ _maxScrollExtent(/* No info */) {
    // ** addr: 0x4fcc48, size: 0x12c
    // 0x4fcc48: EnterFrame
    //     0x4fcc48: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcc4c: mov             fp, SP
    // 0x4fcc50: AllocStack(0x10)
    //     0x4fcc50: sub             SP, SP, #0x10
    // 0x4fcc54: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x4fcc54: mov             x0, x1
    //     0x4fcc58: stur            x1, [fp, #-8]
    // 0x4fcc5c: CheckStackOverflow
    //     0x4fcc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcc60: cmp             SP, x16
    //     0x4fcc64: b.ls            #0x4fcd64
    // 0x4fcc68: LoadField: r1 = r0->field_57
    //     0x4fcc68: ldur            w1, [x0, #0x57]
    // 0x4fcc6c: DecompressPointer r1
    //     0x4fcc6c: add             x1, x1, HEAP, lsl #32
    // 0x4fcc70: cmp             w1, NULL
    // 0x4fcc74: b.ne            #0x4fcc88
    // 0x4fcc78: d0 = 0.000000
    //     0x4fcc78: eor             v0.16b, v0.16b, v0.16b
    // 0x4fcc7c: LeaveFrame
    //     0x4fcc7c: mov             SP, fp
    //     0x4fcc80: ldp             fp, lr, [SP], #0x10
    // 0x4fcc84: ret
    //     0x4fcc84: ret             
    // 0x4fcc88: mov             x1, x0
    // 0x4fcc8c: r0 = axis()
    //     0x4fcc8c: bl              #0x4b42ac  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x4fcc90: LoadField: r1 = r0->field_7
    //     0x4fcc90: ldur            x1, [x0, #7]
    // 0x4fcc94: cmp             x1, #0
    // 0x4fcc98: b.gt            #0x4fccd4
    // 0x4fcc9c: ldur            x0, [fp, #-8]
    // 0x4fcca0: LoadField: r1 = r0->field_57
    //     0x4fcca0: ldur            w1, [x0, #0x57]
    // 0x4fcca4: DecompressPointer r1
    //     0x4fcca4: add             x1, x1, HEAP, lsl #32
    // 0x4fcca8: cmp             w1, NULL
    // 0x4fccac: b.eq            #0x4fcd6c
    // 0x4fccb0: r0 = size()
    //     0x4fccb0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fccb4: LoadField: d0 = r0->field_7
    //     0x4fccb4: ldur            d0, [x0, #7]
    // 0x4fccb8: ldur            x1, [fp, #-8]
    // 0x4fccbc: stur            d0, [fp, #-0x10]
    // 0x4fccc0: r0 = size()
    //     0x4fccc0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fccc4: LoadField: d0 = r0->field_7
    //     0x4fccc4: ldur            d0, [x0, #7]
    // 0x4fccc8: ldur            d1, [fp, #-0x10]
    // 0x4fcccc: fsub            d2, d1, d0
    // 0x4fccd0: b               #0x4fcd0c
    // 0x4fccd4: ldur            x0, [fp, #-8]
    // 0x4fccd8: LoadField: r1 = r0->field_57
    //     0x4fccd8: ldur            w1, [x0, #0x57]
    // 0x4fccdc: DecompressPointer r1
    //     0x4fccdc: add             x1, x1, HEAP, lsl #32
    // 0x4fcce0: cmp             w1, NULL
    // 0x4fcce4: b.eq            #0x4fcd70
    // 0x4fcce8: r0 = size()
    //     0x4fcce8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fccec: LoadField: d0 = r0->field_f
    //     0x4fccec: ldur            d0, [x0, #0xf]
    // 0x4fccf0: ldur            x1, [fp, #-8]
    // 0x4fccf4: stur            d0, [fp, #-0x10]
    // 0x4fccf8: r0 = size()
    //     0x4fccf8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fccfc: LoadField: d1 = r0->field_f
    //     0x4fccfc: ldur            d1, [x0, #0xf]
    // 0x4fcd00: ldur            d2, [fp, #-0x10]
    // 0x4fcd04: fsub            d3, d2, d1
    // 0x4fcd08: mov             v2.16b, v3.16b
    // 0x4fcd0c: d1 = 0.000000
    //     0x4fcd0c: eor             v1.16b, v1.16b, v1.16b
    // 0x4fcd10: fcmp            d1, d2
    // 0x4fcd14: b.le            #0x4fcd20
    // 0x4fcd18: d0 = 0.000000
    //     0x4fcd18: eor             v0.16b, v0.16b, v0.16b
    // 0x4fcd1c: b               #0x4fcd58
    // 0x4fcd20: fcmp            d2, d1
    // 0x4fcd24: b.le            #0x4fcd30
    // 0x4fcd28: mov             v0.16b, v2.16b
    // 0x4fcd2c: b               #0x4fcd58
    // 0x4fcd30: fcmp            d1, d1
    // 0x4fcd34: b.ne            #0x4fcd44
    // 0x4fcd38: fadd            d3, d2, d1
    // 0x4fcd3c: mov             v0.16b, v3.16b
    // 0x4fcd40: b               #0x4fcd58
    // 0x4fcd44: fcmp            d2, d2
    // 0x4fcd48: b.vc            #0x4fcd54
    // 0x4fcd4c: mov             v0.16b, v2.16b
    // 0x4fcd50: b               #0x4fcd58
    // 0x4fcd54: d0 = 0.000000
    //     0x4fcd54: eor             v0.16b, v0.16b, v0.16b
    // 0x4fcd58: LeaveFrame
    //     0x4fcd58: mov             SP, fp
    //     0x4fcd5c: ldp             fp, lr, [SP], #0x10
    // 0x4fcd60: ret
    //     0x4fcd60: ret             
    // 0x4fcd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcd64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcd68: b               #0x4fcc68
    // 0x4fcd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fcd6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fcd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fcd70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x516244, size: 0xac
    // 0x516244: EnterFrame
    //     0x516244: stp             fp, lr, [SP, #-0x10]!
    //     0x516248: mov             fp, SP
    // 0x51624c: AllocStack(0x10)
    //     0x51624c: sub             SP, SP, #0x10
    // 0x516250: SetupParameters(_RenderSingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x516250: mov             x4, x1
    //     0x516254: mov             x0, x2
    //     0x516258: stur            x1, [fp, #-8]
    //     0x51625c: stur            x3, [fp, #-0x10]
    // 0x516260: CheckStackOverflow
    //     0x516260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516264: cmp             SP, x16
    //     0x516268: b.ls            #0x5162e4
    // 0x51626c: r2 = Null
    //     0x51626c: mov             x2, NULL
    // 0x516270: r1 = Null
    //     0x516270: mov             x1, NULL
    // 0x516274: r4 = 60
    //     0x516274: movz            x4, #0x3c
    // 0x516278: branchIfSmi(r0, 0x516284)
    //     0x516278: tbz             w0, #0, #0x516284
    // 0x51627c: r4 = LoadClassIdInstr(r0)
    //     0x51627c: ldur            x4, [x0, #-1]
    //     0x516280: ubfx            x4, x4, #0xc, #0x14
    // 0x516284: sub             x4, x4, #0x4a0
    // 0x516288: cmp             x4, #0x89
    // 0x51628c: b.ls            #0x5162a0
    // 0x516290: r8 = RenderBox
    //     0x516290: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x516294: r3 = Null
    //     0x516294: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f188] Null
    //     0x516298: ldr             x3, [x3, #0x188]
    // 0x51629c: r0 = RenderBox()
    //     0x51629c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x5162a0: ldur            x1, [fp, #-8]
    // 0x5162a4: LoadField: r0 = r1->field_5f
    //     0x5162a4: ldur            w0, [x1, #0x5f]
    // 0x5162a8: DecompressPointer r0
    //     0x5162a8: add             x0, x0, HEAP, lsl #32
    // 0x5162ac: LoadField: r2 = r0->field_3f
    //     0x5162ac: ldur            w2, [x0, #0x3f]
    // 0x5162b0: DecompressPointer r2
    //     0x5162b0: add             x2, x2, HEAP, lsl #32
    // 0x5162b4: cmp             w2, NULL
    // 0x5162b8: b.eq            #0x5162ec
    // 0x5162bc: LoadField: d0 = r2->field_7
    //     0x5162bc: ldur            d0, [x2, #7]
    // 0x5162c0: r0 = _paintOffsetForPosition()
    //     0x5162c0: bl              #0x4b94c0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x5162c4: LoadField: d0 = r0->field_7
    //     0x5162c4: ldur            d0, [x0, #7]
    // 0x5162c8: LoadField: d1 = r0->field_f
    //     0x5162c8: ldur            d1, [x0, #0xf]
    // 0x5162cc: ldur            x1, [fp, #-0x10]
    // 0x5162d0: r0 = translate()
    //     0x5162d0: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5162d4: r0 = Null
    //     0x5162d4: mov             x0, NULL
    // 0x5162d8: LeaveFrame
    //     0x5162d8: mov             SP, fp
    //     0x5162dc: ldp             fp, lr, [SP], #0x10
    // 0x5162e0: ret
    //     0x5162e0: ret             
    // 0x5162e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5162e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5162e8: b               #0x51626c
    // 0x5162ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5162ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x523120, size: 0x3cc
    // 0x523120: EnterFrame
    //     0x523120: stp             fp, lr, [SP, #-0x10]!
    //     0x523124: mov             fp, SP
    // 0x523128: AllocStack(0x30)
    //     0x523128: sub             SP, SP, #0x30
    // 0x52312c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x52312c: mov             x0, x1
    //     0x523130: stur            x1, [fp, #-8]
    // 0x523134: CheckStackOverflow
    //     0x523134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523138: cmp             SP, x16
    //     0x52313c: b.ls            #0x5234d0
    // 0x523140: mov             x1, x0
    // 0x523144: r0 = _maxScrollExtent()
    //     0x523144: bl              #0x4fcc48  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x523148: ldur            x0, [fp, #-8]
    // 0x52314c: LoadField: r1 = r0->field_5f
    //     0x52314c: ldur            w1, [x0, #0x5f]
    // 0x523150: DecompressPointer r1
    //     0x523150: add             x1, x1, HEAP, lsl #32
    // 0x523154: LoadField: r2 = r1->field_3f
    //     0x523154: ldur            w2, [x1, #0x3f]
    // 0x523158: DecompressPointer r2
    //     0x523158: add             x2, x2, HEAP, lsl #32
    // 0x52315c: cmp             w2, NULL
    // 0x523160: b.eq            #0x5234d8
    // 0x523164: LoadField: d1 = r2->field_7
    //     0x523164: ldur            d1, [x2, #7]
    // 0x523168: fsub            d2, d0, d1
    // 0x52316c: stur            d2, [fp, #-0x10]
    // 0x523170: LoadField: r1 = r0->field_5b
    //     0x523170: ldur            w1, [x0, #0x5b]
    // 0x523174: DecompressPointer r1
    //     0x523174: add             x1, x1, HEAP, lsl #32
    // 0x523178: LoadField: r2 = r1->field_7
    //     0x523178: ldur            x2, [x1, #7]
    // 0x52317c: cmp             x2, #1
    // 0x523180: b.gt            #0x523328
    // 0x523184: cmp             x2, #0
    // 0x523188: b.gt            #0x523258
    // 0x52318c: mov             x1, x0
    // 0x523190: r0 = size()
    //     0x523190: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x523194: mov             x2, x0
    // 0x523198: r1 = Instance_Offset
    //     0x523198: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x52319c: r0 = &()
    //     0x52319c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x5231a0: LoadField: d0 = r0->field_7
    //     0x5231a0: ldur            d0, [x0, #7]
    // 0x5231a4: ldur            x1, [fp, #-8]
    // 0x5231a8: stur            d0, [fp, #-0x18]
    // 0x5231ac: r0 = size()
    //     0x5231ac: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5231b0: mov             x2, x0
    // 0x5231b4: r1 = Instance_Offset
    //     0x5231b4: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5231b8: r0 = &()
    //     0x5231b8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x5231bc: LoadField: d0 = r0->field_f
    //     0x5231bc: ldur            d0, [x0, #0xf]
    // 0x5231c0: ldur            d1, [fp, #-0x10]
    // 0x5231c4: fsub            d2, d0, d1
    // 0x5231c8: ldur            x1, [fp, #-8]
    // 0x5231cc: stur            d2, [fp, #-0x20]
    // 0x5231d0: r0 = size()
    //     0x5231d0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5231d4: mov             x2, x0
    // 0x5231d8: r1 = Instance_Offset
    //     0x5231d8: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5231dc: r0 = &()
    //     0x5231dc: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x5231e0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5231e0: ldur            d0, [x0, #0x17]
    // 0x5231e4: ldur            x1, [fp, #-8]
    // 0x5231e8: stur            d0, [fp, #-0x28]
    // 0x5231ec: r0 = size()
    //     0x5231ec: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5231f0: mov             x2, x0
    // 0x5231f4: r1 = Instance_Offset
    //     0x5231f4: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5231f8: r0 = &()
    //     0x5231f8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x5231fc: LoadField: d0 = r0->field_1f
    //     0x5231fc: ldur            d0, [x0, #0x1f]
    // 0x523200: ldur            x0, [fp, #-8]
    // 0x523204: LoadField: r1 = r0->field_5f
    //     0x523204: ldur            w1, [x0, #0x5f]
    // 0x523208: DecompressPointer r1
    //     0x523208: add             x1, x1, HEAP, lsl #32
    // 0x52320c: LoadField: r0 = r1->field_3f
    //     0x52320c: ldur            w0, [x1, #0x3f]
    // 0x523210: DecompressPointer r0
    //     0x523210: add             x0, x0, HEAP, lsl #32
    // 0x523214: cmp             w0, NULL
    // 0x523218: b.eq            #0x5234dc
    // 0x52321c: LoadField: d1 = r0->field_7
    //     0x52321c: ldur            d1, [x0, #7]
    // 0x523220: fadd            d2, d0, d1
    // 0x523224: stur            d2, [fp, #-0x30]
    // 0x523228: r0 = Rect()
    //     0x523228: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x52322c: ldur            d0, [fp, #-0x18]
    // 0x523230: StoreField: r0->field_7 = d0
    //     0x523230: stur            d0, [x0, #7]
    // 0x523234: ldur            d0, [fp, #-0x20]
    // 0x523238: StoreField: r0->field_f = d0
    //     0x523238: stur            d0, [x0, #0xf]
    // 0x52323c: ldur            d0, [fp, #-0x28]
    // 0x523240: ArrayStore: r0[0] = d0  ; List_8
    //     0x523240: stur            d0, [x0, #0x17]
    // 0x523244: ldur            d0, [fp, #-0x30]
    // 0x523248: StoreField: r0->field_1f = d0
    //     0x523248: stur            d0, [x0, #0x1f]
    // 0x52324c: LeaveFrame
    //     0x52324c: mov             SP, fp
    //     0x523250: ldp             fp, lr, [SP], #0x10
    // 0x523254: ret
    //     0x523254: ret             
    // 0x523258: mov             v1.16b, v2.16b
    // 0x52325c: mov             x1, x0
    // 0x523260: r0 = size()
    //     0x523260: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x523264: mov             x2, x0
    // 0x523268: r1 = Instance_Offset
    //     0x523268: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x52326c: r0 = &()
    //     0x52326c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x523270: LoadField: d0 = r0->field_7
    //     0x523270: ldur            d0, [x0, #7]
    // 0x523274: ldur            x0, [fp, #-8]
    // 0x523278: LoadField: r1 = r0->field_5f
    //     0x523278: ldur            w1, [x0, #0x5f]
    // 0x52327c: DecompressPointer r1
    //     0x52327c: add             x1, x1, HEAP, lsl #32
    // 0x523280: LoadField: r2 = r1->field_3f
    //     0x523280: ldur            w2, [x1, #0x3f]
    // 0x523284: DecompressPointer r2
    //     0x523284: add             x2, x2, HEAP, lsl #32
    // 0x523288: cmp             w2, NULL
    // 0x52328c: b.eq            #0x5234e0
    // 0x523290: LoadField: d1 = r2->field_7
    //     0x523290: ldur            d1, [x2, #7]
    // 0x523294: fsub            d2, d0, d1
    // 0x523298: mov             x1, x0
    // 0x52329c: stur            d2, [fp, #-0x18]
    // 0x5232a0: r0 = size()
    //     0x5232a0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5232a4: mov             x2, x0
    // 0x5232a8: r1 = Instance_Offset
    //     0x5232a8: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5232ac: r0 = &()
    //     0x5232ac: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x5232b0: LoadField: d0 = r0->field_f
    //     0x5232b0: ldur            d0, [x0, #0xf]
    // 0x5232b4: ldur            x1, [fp, #-8]
    // 0x5232b8: stur            d0, [fp, #-0x20]
    // 0x5232bc: r0 = size()
    //     0x5232bc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5232c0: mov             x2, x0
    // 0x5232c4: r1 = Instance_Offset
    //     0x5232c4: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5232c8: r0 = &()
    //     0x5232c8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x5232cc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5232cc: ldur            d0, [x0, #0x17]
    // 0x5232d0: ldur            d1, [fp, #-0x10]
    // 0x5232d4: fadd            d2, d0, d1
    // 0x5232d8: ldur            x1, [fp, #-8]
    // 0x5232dc: stur            d2, [fp, #-0x28]
    // 0x5232e0: r0 = size()
    //     0x5232e0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5232e4: mov             x2, x0
    // 0x5232e8: r1 = Instance_Offset
    //     0x5232e8: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5232ec: r0 = &()
    //     0x5232ec: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x5232f0: LoadField: d0 = r0->field_1f
    //     0x5232f0: ldur            d0, [x0, #0x1f]
    // 0x5232f4: stur            d0, [fp, #-0x30]
    // 0x5232f8: r0 = Rect()
    //     0x5232f8: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5232fc: ldur            d0, [fp, #-0x18]
    // 0x523300: StoreField: r0->field_7 = d0
    //     0x523300: stur            d0, [x0, #7]
    // 0x523304: ldur            d0, [fp, #-0x20]
    // 0x523308: StoreField: r0->field_f = d0
    //     0x523308: stur            d0, [x0, #0xf]
    // 0x52330c: ldur            d0, [fp, #-0x28]
    // 0x523310: ArrayStore: r0[0] = d0  ; List_8
    //     0x523310: stur            d0, [x0, #0x17]
    // 0x523314: ldur            d0, [fp, #-0x30]
    // 0x523318: StoreField: r0->field_1f = d0
    //     0x523318: stur            d0, [x0, #0x1f]
    // 0x52331c: LeaveFrame
    //     0x52331c: mov             SP, fp
    //     0x523320: ldp             fp, lr, [SP], #0x10
    // 0x523324: ret
    //     0x523324: ret             
    // 0x523328: mov             v1.16b, v2.16b
    // 0x52332c: cmp             x2, #2
    // 0x523330: b.gt            #0x523404
    // 0x523334: ldur            x0, [fp, #-8]
    // 0x523338: mov             x1, x0
    // 0x52333c: r0 = size()
    //     0x52333c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x523340: mov             x2, x0
    // 0x523344: r1 = Instance_Offset
    //     0x523344: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x523348: r0 = &()
    //     0x523348: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x52334c: LoadField: d0 = r0->field_7
    //     0x52334c: ldur            d0, [x0, #7]
    // 0x523350: ldur            x1, [fp, #-8]
    // 0x523354: stur            d0, [fp, #-0x18]
    // 0x523358: r0 = size()
    //     0x523358: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52335c: mov             x2, x0
    // 0x523360: r1 = Instance_Offset
    //     0x523360: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x523364: r0 = &()
    //     0x523364: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x523368: LoadField: d0 = r0->field_f
    //     0x523368: ldur            d0, [x0, #0xf]
    // 0x52336c: ldur            x0, [fp, #-8]
    // 0x523370: LoadField: r1 = r0->field_5f
    //     0x523370: ldur            w1, [x0, #0x5f]
    // 0x523374: DecompressPointer r1
    //     0x523374: add             x1, x1, HEAP, lsl #32
    // 0x523378: LoadField: r2 = r1->field_3f
    //     0x523378: ldur            w2, [x1, #0x3f]
    // 0x52337c: DecompressPointer r2
    //     0x52337c: add             x2, x2, HEAP, lsl #32
    // 0x523380: cmp             w2, NULL
    // 0x523384: b.eq            #0x5234e4
    // 0x523388: LoadField: d1 = r2->field_7
    //     0x523388: ldur            d1, [x2, #7]
    // 0x52338c: fsub            d2, d0, d1
    // 0x523390: mov             x1, x0
    // 0x523394: stur            d2, [fp, #-0x20]
    // 0x523398: r0 = size()
    //     0x523398: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52339c: mov             x2, x0
    // 0x5233a0: r1 = Instance_Offset
    //     0x5233a0: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5233a4: r0 = &()
    //     0x5233a4: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x5233a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5233a8: ldur            d0, [x0, #0x17]
    // 0x5233ac: ldur            x1, [fp, #-8]
    // 0x5233b0: stur            d0, [fp, #-0x28]
    // 0x5233b4: r0 = size()
    //     0x5233b4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5233b8: mov             x2, x0
    // 0x5233bc: r1 = Instance_Offset
    //     0x5233bc: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5233c0: r0 = &()
    //     0x5233c0: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x5233c4: LoadField: d0 = r0->field_1f
    //     0x5233c4: ldur            d0, [x0, #0x1f]
    // 0x5233c8: ldur            d1, [fp, #-0x10]
    // 0x5233cc: fadd            d2, d0, d1
    // 0x5233d0: stur            d2, [fp, #-0x30]
    // 0x5233d4: r0 = Rect()
    //     0x5233d4: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5233d8: ldur            d0, [fp, #-0x18]
    // 0x5233dc: StoreField: r0->field_7 = d0
    //     0x5233dc: stur            d0, [x0, #7]
    // 0x5233e0: ldur            d0, [fp, #-0x20]
    // 0x5233e4: StoreField: r0->field_f = d0
    //     0x5233e4: stur            d0, [x0, #0xf]
    // 0x5233e8: ldur            d0, [fp, #-0x28]
    // 0x5233ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x5233ec: stur            d0, [x0, #0x17]
    // 0x5233f0: ldur            d0, [fp, #-0x30]
    // 0x5233f4: StoreField: r0->field_1f = d0
    //     0x5233f4: stur            d0, [x0, #0x1f]
    // 0x5233f8: LeaveFrame
    //     0x5233f8: mov             SP, fp
    //     0x5233fc: ldp             fp, lr, [SP], #0x10
    // 0x523400: ret
    //     0x523400: ret             
    // 0x523404: ldur            x0, [fp, #-8]
    // 0x523408: mov             x1, x0
    // 0x52340c: r0 = size()
    //     0x52340c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x523410: mov             x2, x0
    // 0x523414: r1 = Instance_Offset
    //     0x523414: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x523418: r0 = &()
    //     0x523418: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x52341c: LoadField: d0 = r0->field_7
    //     0x52341c: ldur            d0, [x0, #7]
    // 0x523420: ldur            d1, [fp, #-0x10]
    // 0x523424: fsub            d2, d0, d1
    // 0x523428: ldur            x1, [fp, #-8]
    // 0x52342c: stur            d2, [fp, #-0x18]
    // 0x523430: r0 = size()
    //     0x523430: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x523434: mov             x2, x0
    // 0x523438: r1 = Instance_Offset
    //     0x523438: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x52343c: r0 = &()
    //     0x52343c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x523440: LoadField: d0 = r0->field_f
    //     0x523440: ldur            d0, [x0, #0xf]
    // 0x523444: ldur            x1, [fp, #-8]
    // 0x523448: stur            d0, [fp, #-0x10]
    // 0x52344c: r0 = size()
    //     0x52344c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x523450: mov             x2, x0
    // 0x523454: r1 = Instance_Offset
    //     0x523454: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x523458: r0 = &()
    //     0x523458: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x52345c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x52345c: ldur            d0, [x0, #0x17]
    // 0x523460: ldur            x1, [fp, #-8]
    // 0x523464: LoadField: r0 = r1->field_5f
    //     0x523464: ldur            w0, [x1, #0x5f]
    // 0x523468: DecompressPointer r0
    //     0x523468: add             x0, x0, HEAP, lsl #32
    // 0x52346c: LoadField: r2 = r0->field_3f
    //     0x52346c: ldur            w2, [x0, #0x3f]
    // 0x523470: DecompressPointer r2
    //     0x523470: add             x2, x2, HEAP, lsl #32
    // 0x523474: cmp             w2, NULL
    // 0x523478: b.eq            #0x5234e8
    // 0x52347c: LoadField: d1 = r2->field_7
    //     0x52347c: ldur            d1, [x2, #7]
    // 0x523480: fadd            d2, d0, d1
    // 0x523484: stur            d2, [fp, #-0x20]
    // 0x523488: r0 = size()
    //     0x523488: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52348c: mov             x2, x0
    // 0x523490: r1 = Instance_Offset
    //     0x523490: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x523494: r0 = &()
    //     0x523494: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x523498: LoadField: d0 = r0->field_1f
    //     0x523498: ldur            d0, [x0, #0x1f]
    // 0x52349c: stur            d0, [fp, #-0x28]
    // 0x5234a0: r0 = Rect()
    //     0x5234a0: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5234a4: ldur            d0, [fp, #-0x18]
    // 0x5234a8: StoreField: r0->field_7 = d0
    //     0x5234a8: stur            d0, [x0, #7]
    // 0x5234ac: ldur            d0, [fp, #-0x10]
    // 0x5234b0: StoreField: r0->field_f = d0
    //     0x5234b0: stur            d0, [x0, #0xf]
    // 0x5234b4: ldur            d0, [fp, #-0x20]
    // 0x5234b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5234b8: stur            d0, [x0, #0x17]
    // 0x5234bc: ldur            d0, [fp, #-0x28]
    // 0x5234c0: StoreField: r0->field_1f = d0
    //     0x5234c0: stur            d0, [x0, #0x1f]
    // 0x5234c4: LeaveFrame
    //     0x5234c4: mov             SP, fp
    //     0x5234c8: ldp             fp, lr, [SP], #0x10
    // 0x5234cc: ret
    //     0x5234cc: ret             
    // 0x5234d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5234d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5234d4: b               #0x523140
    // 0x5234d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5234d8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5234dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5234dc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5234e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5234e0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5234e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5234e4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5234e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5234e8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52a040, size: 0x68
    // 0x52a040: EnterFrame
    //     0x52a040: stp             fp, lr, [SP, #-0x10]!
    //     0x52a044: mov             fp, SP
    // 0x52a048: AllocStack(0x10)
    //     0x52a048: sub             SP, SP, #0x10
    // 0x52a04c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x10 */)
    //     0x52a04c: mov             x0, x1
    //     0x52a050: stur            x1, [fp, #-0x10]
    // 0x52a054: CheckStackOverflow
    //     0x52a054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a058: cmp             SP, x16
    //     0x52a05c: b.ls            #0x52a0a0
    // 0x52a060: LoadField: r3 = r0->field_5f
    //     0x52a060: ldur            w3, [x0, #0x5f]
    // 0x52a064: DecompressPointer r3
    //     0x52a064: add             x3, x3, HEAP, lsl #32
    // 0x52a068: mov             x2, x0
    // 0x52a06c: stur            x3, [fp, #-8]
    // 0x52a070: r1 = Function '_hasScrolled@397426794':.
    //     0x52a070: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a258] AnonymousClosure: (0x52a0a8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x52a0e0)
    //     0x52a074: ldr             x1, [x1, #0x258]
    // 0x52a078: r0 = AllocateClosure()
    //     0x52a078: bl              #0x908734  ; AllocateClosureStub
    // 0x52a07c: ldur            x1, [fp, #-8]
    // 0x52a080: mov             x2, x0
    // 0x52a084: r0 = removeListener()
    //     0x52a084: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x52a088: ldur            x1, [fp, #-0x10]
    // 0x52a08c: r0 = detach()
    //     0x52a08c: bl              #0x52a128  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x52a090: r0 = Null
    //     0x52a090: mov             x0, NULL
    // 0x52a094: LeaveFrame
    //     0x52a094: mov             SP, fp
    //     0x52a098: ldp             fp, lr, [SP], #0x10
    // 0x52a09c: ret
    //     0x52a09c: ret             
    // 0x52a0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a0a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a0a4: b               #0x52a060
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x52a0a8, size: 0x38
    // 0x52a0a8: EnterFrame
    //     0x52a0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x52a0ac: mov             fp, SP
    // 0x52a0b0: ldr             x0, [fp, #0x10]
    // 0x52a0b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52a0b4: ldur            w1, [x0, #0x17]
    // 0x52a0b8: DecompressPointer r1
    //     0x52a0b8: add             x1, x1, HEAP, lsl #32
    // 0x52a0bc: CheckStackOverflow
    //     0x52a0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a0c0: cmp             SP, x16
    //     0x52a0c4: b.ls            #0x52a0d8
    // 0x52a0c8: r0 = _hasScrolled()
    //     0x52a0c8: bl              #0x52a0e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled
    // 0x52a0cc: LeaveFrame
    //     0x52a0cc: mov             SP, fp
    //     0x52a0d0: ldp             fp, lr, [SP], #0x10
    // 0x52a0d4: ret
    //     0x52a0d4: ret             
    // 0x52a0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a0d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a0dc: b               #0x52a0c8
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x52a0e0, size: 0x48
    // 0x52a0e0: EnterFrame
    //     0x52a0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x52a0e4: mov             fp, SP
    // 0x52a0e8: AllocStack(0x8)
    //     0x52a0e8: sub             SP, SP, #8
    // 0x52a0ec: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x52a0ec: mov             x0, x1
    //     0x52a0f0: stur            x1, [fp, #-8]
    // 0x52a0f4: CheckStackOverflow
    //     0x52a0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a0f8: cmp             SP, x16
    //     0x52a0fc: b.ls            #0x52a120
    // 0x52a100: mov             x1, x0
    // 0x52a104: r0 = markNeedsPaint()
    //     0x52a104: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x52a108: ldur            x1, [fp, #-8]
    // 0x52a10c: r0 = markNeedsSemanticsUpdate()
    //     0x52a10c: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x52a110: r0 = Null
    //     0x52a110: mov             x0, NULL
    // 0x52a114: LeaveFrame
    //     0x52a114: mov             SP, fp
    //     0x52a118: ldp             fp, lr, [SP], #0x10
    // 0x52a11c: ret
    //     0x52a11c: ret             
    // 0x52a120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a120: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a124: b               #0x52a100
  }
  _ attach(/* No info */) {
    // ** addr: 0x52c1e4, size: 0x68
    // 0x52c1e4: EnterFrame
    //     0x52c1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x52c1e8: mov             fp, SP
    // 0x52c1ec: AllocStack(0x10)
    //     0x52c1ec: sub             SP, SP, #0x10
    // 0x52c1f0: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x52c1f0: mov             x0, x1
    //     0x52c1f4: stur            x1, [fp, #-8]
    // 0x52c1f8: CheckStackOverflow
    //     0x52c1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c1fc: cmp             SP, x16
    //     0x52c200: b.ls            #0x52c244
    // 0x52c204: mov             x1, x0
    // 0x52c208: r0 = attach()
    //     0x52c208: bl              #0x52c24c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x52c20c: ldur            x2, [fp, #-8]
    // 0x52c210: LoadField: r0 = r2->field_5f
    //     0x52c210: ldur            w0, [x2, #0x5f]
    // 0x52c214: DecompressPointer r0
    //     0x52c214: add             x0, x0, HEAP, lsl #32
    // 0x52c218: stur            x0, [fp, #-0x10]
    // 0x52c21c: r1 = Function '_hasScrolled@397426794':.
    //     0x52c21c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a258] AnonymousClosure: (0x52a0a8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x52a0e0)
    //     0x52c220: ldr             x1, [x1, #0x258]
    // 0x52c224: r0 = AllocateClosure()
    //     0x52c224: bl              #0x908734  ; AllocateClosureStub
    // 0x52c228: ldur            x1, [fp, #-0x10]
    // 0x52c22c: mov             x2, x0
    // 0x52c230: r0 = addListener()
    //     0x52c230: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x52c234: r0 = Null
    //     0x52c234: mov             x0, NULL
    // 0x52c238: LeaveFrame
    //     0x52c238: mov             SP, fp
    //     0x52c23c: ldp             fp, lr, [SP], #0x10
    // 0x52c240: ret
    //     0x52c240: ret             
    // 0x52c244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c244: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c248: b               #0x52c204
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x5301b8, size: 0x224
    // 0x5301b8: EnterFrame
    //     0x5301b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5301bc: mov             fp, SP
    // 0x5301c0: AllocStack(0x48)
    //     0x5301c0: sub             SP, SP, #0x48
    // 0x5301c4: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x5301c4: mov             x2, x1
    //     0x5301c8: stur            x1, [fp, #-0x28]
    //     0x5301cc: ldur            w0, [x4, #0x13]
    //     0x5301d0: ldur            w1, [x4, #0x1f]
    //     0x5301d4: add             x1, x1, HEAP, lsl #32
    //     0x5301d8: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] "curve"
    //     0x5301dc: cmp             w1, w16
    //     0x5301e0: b.ne            #0x530204
    //     0x5301e4: ldur            w1, [x4, #0x23]
    //     0x5301e8: add             x1, x1, HEAP, lsl #32
    //     0x5301ec: sub             w3, w0, w1
    //     0x5301f0: add             x1, fp, w3, sxtw #2
    //     0x5301f4: ldr             x1, [x1, #8]
    //     0x5301f8: mov             x3, x1
    //     0x5301fc: movz            x1, #0x1
    //     0x530200: b               #0x53020c
    //     0x530204: ldr             x3, [PP, #0x6428]  ; [pp+0x6428] Obj!Cubic@891821
    //     0x530208: movz            x1, #0
    //     0x53020c: stur            x3, [fp, #-0x20]
    //     0x530210: lsl             x5, x1, #1
    //     0x530214: lsl             w6, w5, #1
    //     0x530218: add             w7, w6, #8
    //     0x53021c: add             x16, x4, w7, sxtw #1
    //     0x530220: ldur            w8, [x16, #0xf]
    //     0x530224: add             x8, x8, HEAP, lsl #32
    //     0x530228: ldr             x16, [PP, #0x6430]  ; [pp+0x6430] "descendant"
    //     0x53022c: cmp             w8, w16
    //     0x530230: b.ne            #0x530264
    //     0x530234: add             w1, w6, #0xa
    //     0x530238: add             x16, x4, w1, sxtw #1
    //     0x53023c: ldur            w6, [x16, #0xf]
    //     0x530240: add             x6, x6, HEAP, lsl #32
    //     0x530244: sub             w1, w0, w6
    //     0x530248: add             x6, fp, w1, sxtw #2
    //     0x53024c: ldr             x6, [x6, #8]
    //     0x530250: add             w1, w5, #2
    //     0x530254: sbfx            x5, x1, #1, #0x1f
    //     0x530258: mov             x1, x5
    //     0x53025c: mov             x5, x6
    //     0x530260: b               #0x530268
    //     0x530264: mov             x5, NULL
    //     0x530268: stur            x5, [fp, #-0x18]
    //     0x53026c: lsl             x6, x1, #1
    //     0x530270: lsl             w7, w6, #1
    //     0x530274: add             w8, w7, #8
    //     0x530278: add             x16, x4, w8, sxtw #1
    //     0x53027c: ldur            w9, [x16, #0xf]
    //     0x530280: add             x9, x9, HEAP, lsl #32
    //     0x530284: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] "duration"
    //     0x530288: cmp             w9, w16
    //     0x53028c: b.ne            #0x5302c0
    //     0x530290: add             w1, w7, #0xa
    //     0x530294: add             x16, x4, w1, sxtw #1
    //     0x530298: ldur            w7, [x16, #0xf]
    //     0x53029c: add             x7, x7, HEAP, lsl #32
    //     0x5302a0: sub             w1, w0, w7
    //     0x5302a4: add             x7, fp, w1, sxtw #2
    //     0x5302a8: ldr             x7, [x7, #8]
    //     0x5302ac: add             w1, w6, #2
    //     0x5302b0: sbfx            x6, x1, #1, #0x1f
    //     0x5302b4: mov             x1, x6
    //     0x5302b8: mov             x6, x7
    //     0x5302bc: b               #0x5302c4
    //     0x5302c0: ldr             x6, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    //     0x5302c4: stur            x6, [fp, #-0x10]
    //     0x5302c8: lsl             x7, x1, #1
    //     0x5302cc: lsl             w1, w7, #1
    //     0x5302d0: add             w7, w1, #8
    //     0x5302d4: add             x16, x4, w7, sxtw #1
    //     0x5302d8: ldur            w8, [x16, #0xf]
    //     0x5302dc: add             x8, x8, HEAP, lsl #32
    //     0x5302e0: ldr             x16, [PP, #0x6438]  ; [pp+0x6438] "rect"
    //     0x5302e4: cmp             w8, w16
    //     0x5302e8: b.ne            #0x530310
    //     0x5302ec: add             w7, w1, #0xa
    //     0x5302f0: add             x16, x4, w7, sxtw #1
    //     0x5302f4: ldur            w1, [x16, #0xf]
    //     0x5302f8: add             x1, x1, HEAP, lsl #32
    //     0x5302fc: sub             w4, w0, w1
    //     0x530300: add             x0, fp, w4, sxtw #2
    //     0x530304: ldr             x0, [x0, #8]
    //     0x530308: mov             x4, x0
    //     0x53030c: b               #0x530314
    //     0x530310: mov             x4, NULL
    //     0x530314: stur            x4, [fp, #-8]
    // 0x530318: CheckStackOverflow
    //     0x530318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53031c: cmp             SP, x16
    //     0x530320: b.ls            #0x5303d4
    // 0x530324: LoadField: r0 = r2->field_5f
    //     0x530324: ldur            w0, [x2, #0x5f]
    // 0x530328: DecompressPointer r0
    //     0x530328: add             x0, x0, HEAP, lsl #32
    // 0x53032c: LoadField: r1 = r0->field_23
    //     0x53032c: ldur            w1, [x0, #0x23]
    // 0x530330: DecompressPointer r1
    //     0x530330: add             x1, x1, HEAP, lsl #32
    // 0x530334: r0 = LoadClassIdInstr(r1)
    //     0x530334: ldur            x0, [x1, #-1]
    //     0x530338: ubfx            x0, x0, #0xc, #0x14
    // 0x53033c: r0 = GDT[cid_x0 + 0xf67]()
    //     0x53033c: add             lr, x0, #0xf67
    //     0x530340: ldr             lr, [x21, lr, lsl #3]
    //     0x530344: blr             lr
    // 0x530348: tbz             w0, #4, #0x530380
    // 0x53034c: ldur            x16, [fp, #-0x18]
    // 0x530350: ldur            lr, [fp, #-8]
    // 0x530354: stp             lr, x16, [SP, #0x10]
    // 0x530358: ldur            x16, [fp, #-0x10]
    // 0x53035c: ldur            lr, [fp, #-0x20]
    // 0x530360: stp             lr, x16, [SP]
    // 0x530364: ldur            x1, [fp, #-0x28]
    // 0x530368: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x530368: ldr             x4, [PP, #0x6440]  ; [pp+0x6440] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x53036c: r0 = showOnScreen()
    //     0x53036c: bl              #0x531bbc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x530370: r0 = Null
    //     0x530370: mov             x0, NULL
    // 0x530374: LeaveFrame
    //     0x530374: mov             SP, fp
    //     0x530378: ldp             fp, lr, [SP], #0x10
    // 0x53037c: ret
    //     0x53037c: ret             
    // 0x530380: ldur            x0, [fp, #-0x28]
    // 0x530384: LoadField: r5 = r0->field_5f
    //     0x530384: ldur            w5, [x0, #0x5f]
    // 0x530388: DecompressPointer r5
    //     0x530388: add             x5, x5, HEAP, lsl #32
    // 0x53038c: ldur            x1, [fp, #-0x20]
    // 0x530390: ldur            x2, [fp, #-0x18]
    // 0x530394: ldur            x3, [fp, #-0x10]
    // 0x530398: ldur            x6, [fp, #-8]
    // 0x53039c: mov             x7, x0
    // 0x5303a0: r0 = showInViewport()
    //     0x5303a0: bl              #0x5303dc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x5303a4: ldur            x16, [fp, #-0x10]
    // 0x5303a8: stp             x16, x0, [SP, #8]
    // 0x5303ac: ldur            x16, [fp, #-0x20]
    // 0x5303b0: str             x16, [SP]
    // 0x5303b4: ldur            x1, [fp, #-0x28]
    // 0x5303b8: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x5303b8: add             x4, PP, #8, lsl #12  ; [pp+0x8080] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    //     0x5303bc: ldr             x4, [x4, #0x80]
    // 0x5303c0: r0 = showOnScreen()
    //     0x5303c0: bl              #0x531bbc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x5303c4: r0 = Null
    //     0x5303c4: mov             x0, NULL
    // 0x5303c8: LeaveFrame
    //     0x5303c8: mov             SP, fp
    //     0x5303cc: ldp             fp, lr, [SP], #0x10
    // 0x5303d0: ret
    //     0x5303d0: ret             
    // 0x5303d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5303d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5303d8: b               #0x530324
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5365c8, size: 0x50
    // 0x5365c8: EnterFrame
    //     0x5365c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5365cc: mov             fp, SP
    // 0x5365d0: AllocStack(0x8)
    //     0x5365d0: sub             SP, SP, #8
    // 0x5365d4: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x5365d4: mov             x0, x1
    //     0x5365d8: stur            x1, [fp, #-8]
    // 0x5365dc: CheckStackOverflow
    //     0x5365dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5365e0: cmp             SP, x16
    //     0x5365e4: b.ls            #0x536610
    // 0x5365e8: LoadField: r1 = r0->field_67
    //     0x5365e8: ldur            w1, [x0, #0x67]
    // 0x5365ec: DecompressPointer r1
    //     0x5365ec: add             x1, x1, HEAP, lsl #32
    // 0x5365f0: r2 = Null
    //     0x5365f0: mov             x2, NULL
    // 0x5365f4: r0 = layer=()
    //     0x5365f4: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5365f8: ldur            x1, [fp, #-8]
    // 0x5365fc: r0 = dispose()
    //     0x5365fc: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x536600: r0 = Null
    //     0x536600: mov             x0, NULL
    // 0x536604: LeaveFrame
    //     0x536604: mov             SP, fp
    //     0x536608: ldp             fp, lr, [SP], #0x10
    // 0x53660c: ret
    //     0x53660c: ret             
    // 0x536610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536610: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536614: b               #0x5365e8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x537090, size: 0xa8
    // 0x537090: EnterFrame
    //     0x537090: stp             fp, lr, [SP, #-0x10]!
    //     0x537094: mov             fp, SP
    // 0x537098: AllocStack(0x8)
    //     0x537098: sub             SP, SP, #8
    // 0x53709c: SetupParameters(_RenderSingleChildViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x53709c: mov             x0, x2
    //     0x5370a0: mov             x4, x1
    //     0x5370a4: mov             x3, x2
    //     0x5370a8: stur            x2, [fp, #-8]
    // 0x5370ac: r2 = Null
    //     0x5370ac: mov             x2, NULL
    // 0x5370b0: r1 = Null
    //     0x5370b0: mov             x1, NULL
    // 0x5370b4: r4 = 60
    //     0x5370b4: movz            x4, #0x3c
    // 0x5370b8: branchIfSmi(r0, 0x5370c4)
    //     0x5370b8: tbz             w0, #0, #0x5370c4
    // 0x5370bc: r4 = LoadClassIdInstr(r0)
    //     0x5370bc: ldur            x4, [x0, #-1]
    //     0x5370c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5370c4: sub             x4, x4, #0x470
    // 0x5370c8: cmp             x4, #0xb9
    // 0x5370cc: b.ls            #0x5370e4
    // 0x5370d0: r8 = RenderObject
    //     0x5370d0: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x5370d4: ldr             x8, [x8, #0x290]
    // 0x5370d8: r3 = Null
    //     0x5370d8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1b0] Null
    //     0x5370dc: ldr             x3, [x3, #0x1b0]
    // 0x5370e0: r0 = RenderObject()
    //     0x5370e0: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x5370e4: ldur            x0, [fp, #-8]
    // 0x5370e8: LoadField: r1 = r0->field_7
    //     0x5370e8: ldur            w1, [x0, #7]
    // 0x5370ec: DecompressPointer r1
    //     0x5370ec: add             x1, x1, HEAP, lsl #32
    // 0x5370f0: r2 = LoadClassIdInstr(r1)
    //     0x5370f0: ldur            x2, [x1, #-1]
    //     0x5370f4: ubfx            x2, x2, #0xc, #0x14
    // 0x5370f8: sub             x16, x2, #0x539
    // 0x5370fc: cmp             x16, #0x18
    // 0x537100: b.ls            #0x537128
    // 0x537104: r0 = ParentData()
    //     0x537104: bl              #0x537084  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x537108: ldur            x1, [fp, #-8]
    // 0x53710c: StoreField: r1->field_7 = r0
    //     0x53710c: stur            w0, [x1, #7]
    //     0x537110: ldurb           w16, [x1, #-1]
    //     0x537114: ldurb           w17, [x0, #-1]
    //     0x537118: and             x16, x17, x16, lsr #2
    //     0x53711c: tst             x16, HEAP, lsr #32
    //     0x537120: b.eq            #0x537128
    //     0x537124: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x537128: r0 = Null
    //     0x537128: mov             x0, NULL
    // 0x53712c: LeaveFrame
    //     0x53712c: mov             SP, fp
    //     0x537130: ldp             fp, lr, [SP], #0x10
    // 0x537134: ret
    //     0x537134: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x53e528, size: 0x90
    // 0x53e528: EnterFrame
    //     0x53e528: stp             fp, lr, [SP, #-0x10]!
    //     0x53e52c: mov             fp, SP
    // 0x53e530: AllocStack(0x8)
    //     0x53e530: sub             SP, SP, #8
    // 0x53e534: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x53e534: mov             x0, x1
    //     0x53e538: stur            x1, [fp, #-8]
    // 0x53e53c: CheckStackOverflow
    //     0x53e53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e540: cmp             SP, x16
    //     0x53e544: b.ls            #0x53e5ac
    // 0x53e548: LoadField: r1 = r0->field_5f
    //     0x53e548: ldur            w1, [x0, #0x5f]
    // 0x53e54c: DecompressPointer r1
    //     0x53e54c: add             x1, x1, HEAP, lsl #32
    // 0x53e550: LoadField: r2 = r1->field_3f
    //     0x53e550: ldur            w2, [x1, #0x3f]
    // 0x53e554: DecompressPointer r2
    //     0x53e554: add             x2, x2, HEAP, lsl #32
    // 0x53e558: cmp             w2, NULL
    // 0x53e55c: b.eq            #0x53e5b4
    // 0x53e560: LoadField: d0 = r2->field_7
    //     0x53e560: ldur            d0, [x2, #7]
    // 0x53e564: mov             x1, x0
    // 0x53e568: r0 = _paintOffsetForPosition()
    //     0x53e568: bl              #0x4b94c0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x53e56c: ldur            x1, [fp, #-8]
    // 0x53e570: mov             x2, x0
    // 0x53e574: r0 = _shouldClipAtPaintOffset()
    //     0x53e574: bl              #0x4edb80  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x53e578: tbnz            w0, #4, #0x53e59c
    // 0x53e57c: ldur            x1, [fp, #-8]
    // 0x53e580: r0 = size()
    //     0x53e580: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53e584: mov             x2, x0
    // 0x53e588: r1 = Instance_Offset
    //     0x53e588: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x53e58c: r0 = &()
    //     0x53e58c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x53e590: LeaveFrame
    //     0x53e590: mov             SP, fp
    //     0x53e594: ldp             fp, lr, [SP], #0x10
    // 0x53e598: ret
    //     0x53e598: ret             
    // 0x53e59c: r0 = Null
    //     0x53e59c: mov             x0, NULL
    // 0x53e5a0: LeaveFrame
    //     0x53e5a0: mov             SP, fp
    //     0x53e5a4: ldp             fp, lr, [SP], #0x10
    // 0x53e5a8: ret
    //     0x53e5a8: ret             
    // 0x53e5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e5ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e5b0: b               #0x53e548
    // 0x53e5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e5b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x733df4, size: 0x6c
    // 0x733df4: EnterFrame
    //     0x733df4: stp             fp, lr, [SP, #-0x10]!
    //     0x733df8: mov             fp, SP
    // 0x733dfc: AllocStack(0x8)
    //     0x733dfc: sub             SP, SP, #8
    // 0x733e00: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x733e00: mov             x0, x1
    //     0x733e04: stur            x1, [fp, #-8]
    // 0x733e08: CheckStackOverflow
    //     0x733e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733e0c: cmp             SP, x16
    //     0x733e10: b.ls            #0x733e58
    // 0x733e14: LoadField: r1 = r0->field_63
    //     0x733e14: ldur            w1, [x0, #0x63]
    // 0x733e18: DecompressPointer r1
    //     0x733e18: add             x1, x1, HEAP, lsl #32
    // 0x733e1c: r16 = Instance_Clip
    //     0x733e1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x733e20: ldr             x16, [x16, #0xa68]
    // 0x733e24: cmp             w1, w16
    // 0x733e28: b.eq            #0x733e48
    // 0x733e2c: r1 = Instance_Clip
    //     0x733e2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x733e30: ldr             x1, [x1, #0xa68]
    // 0x733e34: StoreField: r0->field_63 = r1
    //     0x733e34: stur            w1, [x0, #0x63]
    // 0x733e38: mov             x1, x0
    // 0x733e3c: r0 = markNeedsPaint()
    //     0x733e3c: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x733e40: ldur            x1, [fp, #-8]
    // 0x733e44: r0 = markNeedsSemanticsUpdate()
    //     0x733e44: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x733e48: r0 = Null
    //     0x733e48: mov             x0, NULL
    // 0x733e4c: LeaveFrame
    //     0x733e4c: mov             SP, fp
    //     0x733e50: ldp             fp, lr, [SP], #0x10
    // 0x733e54: ret
    //     0x733e54: ret             
    // 0x733e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733e58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733e5c: b               #0x733e14
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x733e60, size: 0xe8
    // 0x733e60: EnterFrame
    //     0x733e60: stp             fp, lr, [SP, #-0x10]!
    //     0x733e64: mov             fp, SP
    // 0x733e68: AllocStack(0x18)
    //     0x733e68: sub             SP, SP, #0x18
    // 0x733e6c: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x733e6c: mov             x3, x1
    //     0x733e70: mov             x0, x2
    //     0x733e74: stur            x1, [fp, #-0x10]
    //     0x733e78: stur            x2, [fp, #-0x18]
    // 0x733e7c: CheckStackOverflow
    //     0x733e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733e80: cmp             SP, x16
    //     0x733e84: b.ls            #0x733f40
    // 0x733e88: LoadField: r4 = r3->field_5f
    //     0x733e88: ldur            w4, [x3, #0x5f]
    // 0x733e8c: DecompressPointer r4
    //     0x733e8c: add             x4, x4, HEAP, lsl #32
    // 0x733e90: stur            x4, [fp, #-8]
    // 0x733e94: cmp             w0, w4
    // 0x733e98: b.ne            #0x733eac
    // 0x733e9c: r0 = Null
    //     0x733e9c: mov             x0, NULL
    // 0x733ea0: LeaveFrame
    //     0x733ea0: mov             SP, fp
    //     0x733ea4: ldp             fp, lr, [SP], #0x10
    // 0x733ea8: ret
    //     0x733ea8: ret             
    // 0x733eac: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x733eac: ldur            w1, [x3, #0x17]
    // 0x733eb0: DecompressPointer r1
    //     0x733eb0: add             x1, x1, HEAP, lsl #32
    // 0x733eb4: cmp             w1, NULL
    // 0x733eb8: b.eq            #0x733ed8
    // 0x733ebc: mov             x2, x3
    // 0x733ec0: r1 = Function '_hasScrolled@397426794':.
    //     0x733ec0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a258] AnonymousClosure: (0x52a0a8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x52a0e0)
    //     0x733ec4: ldr             x1, [x1, #0x258]
    // 0x733ec8: r0 = AllocateClosure()
    //     0x733ec8: bl              #0x908734  ; AllocateClosureStub
    // 0x733ecc: ldur            x1, [fp, #-8]
    // 0x733ed0: mov             x2, x0
    // 0x733ed4: r0 = removeListener()
    //     0x733ed4: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x733ed8: ldur            x3, [fp, #-0x10]
    // 0x733edc: ldur            x0, [fp, #-0x18]
    // 0x733ee0: StoreField: r3->field_5f = r0
    //     0x733ee0: stur            w0, [x3, #0x5f]
    //     0x733ee4: ldurb           w16, [x3, #-1]
    //     0x733ee8: ldurb           w17, [x0, #-1]
    //     0x733eec: and             x16, x17, x16, lsr #2
    //     0x733ef0: tst             x16, HEAP, lsr #32
    //     0x733ef4: b.eq            #0x733efc
    //     0x733ef8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x733efc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x733efc: ldur            w0, [x3, #0x17]
    // 0x733f00: DecompressPointer r0
    //     0x733f00: add             x0, x0, HEAP, lsl #32
    // 0x733f04: cmp             w0, NULL
    // 0x733f08: b.eq            #0x733f28
    // 0x733f0c: mov             x2, x3
    // 0x733f10: r1 = Function '_hasScrolled@397426794':.
    //     0x733f10: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a258] AnonymousClosure: (0x52a0a8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x52a0e0)
    //     0x733f14: ldr             x1, [x1, #0x258]
    // 0x733f18: r0 = AllocateClosure()
    //     0x733f18: bl              #0x908734  ; AllocateClosureStub
    // 0x733f1c: ldur            x1, [fp, #-0x18]
    // 0x733f20: mov             x2, x0
    // 0x733f24: r0 = addListener()
    //     0x733f24: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x733f28: ldur            x1, [fp, #-0x10]
    // 0x733f2c: r0 = markNeedsLayout()
    //     0x733f2c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x733f30: r0 = Null
    //     0x733f30: mov             x0, NULL
    // 0x733f34: LeaveFrame
    //     0x733f34: mov             SP, fp
    //     0x733f38: ldp             fp, lr, [SP], #0x10
    // 0x733f3c: ret
    //     0x733f3c: ret             
    // 0x733f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733f40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733f44: b               #0x733e88
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x733f48, size: 0x70
    // 0x733f48: EnterFrame
    //     0x733f48: stp             fp, lr, [SP, #-0x10]!
    //     0x733f4c: mov             fp, SP
    // 0x733f50: mov             x0, x2
    // 0x733f54: CheckStackOverflow
    //     0x733f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733f58: cmp             SP, x16
    //     0x733f5c: b.ls            #0x733fb0
    // 0x733f60: LoadField: r2 = r1->field_5b
    //     0x733f60: ldur            w2, [x1, #0x5b]
    // 0x733f64: DecompressPointer r2
    //     0x733f64: add             x2, x2, HEAP, lsl #32
    // 0x733f68: cmp             w0, w2
    // 0x733f6c: b.ne            #0x733f80
    // 0x733f70: r0 = Null
    //     0x733f70: mov             x0, NULL
    // 0x733f74: LeaveFrame
    //     0x733f74: mov             SP, fp
    //     0x733f78: ldp             fp, lr, [SP], #0x10
    // 0x733f7c: ret
    //     0x733f7c: ret             
    // 0x733f80: StoreField: r1->field_5b = r0
    //     0x733f80: stur            w0, [x1, #0x5b]
    //     0x733f84: ldurb           w16, [x1, #-1]
    //     0x733f88: ldurb           w17, [x0, #-1]
    //     0x733f8c: and             x16, x17, x16, lsr #2
    //     0x733f90: tst             x16, HEAP, lsr #32
    //     0x733f94: b.eq            #0x733f9c
    //     0x733f98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x733f9c: r0 = markNeedsLayout()
    //     0x733f9c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x733fa0: r0 = Null
    //     0x733fa0: mov             x0, NULL
    // 0x733fa4: LeaveFrame
    //     0x733fa4: mov             SP, fp
    //     0x733fa8: ldp             fp, lr, [SP], #0x10
    // 0x733fac: ret
    //     0x733fac: ret             
    // 0x733fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733fb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733fb4: b               #0x733f60
  }
  _ _RenderSingleChildViewport(/* No info */) {
    // ** addr: 0x7f1dc0, size: 0xf4
    // 0x7f1dc0: EnterFrame
    //     0x7f1dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1dc4: mov             fp, SP
    // 0x7f1dc8: AllocStack(0x18)
    //     0x7f1dc8: sub             SP, SP, #0x18
    // 0x7f1dcc: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7f1dcc: mov             x0, x3
    //     0x7f1dd0: stur            x3, [fp, #-0x18]
    //     0x7f1dd4: mov             x3, x1
    //     0x7f1dd8: stur            x1, [fp, #-8]
    //     0x7f1ddc: stur            x2, [fp, #-0x10]
    // 0x7f1de0: CheckStackOverflow
    //     0x7f1de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1de4: cmp             SP, x16
    //     0x7f1de8: b.ls            #0x7f1eac
    // 0x7f1dec: r1 = <ClipRectLayer>
    //     0x7f1dec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <ClipRectLayer>
    //     0x7f1df0: ldr             x1, [x1, #0xa90]
    // 0x7f1df4: r0 = LayerHandle()
    //     0x7f1df4: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7f1df8: ldur            x1, [fp, #-8]
    // 0x7f1dfc: StoreField: r1->field_67 = r0
    //     0x7f1dfc: stur            w0, [x1, #0x67]
    //     0x7f1e00: ldurb           w16, [x1, #-1]
    //     0x7f1e04: ldurb           w17, [x0, #-1]
    //     0x7f1e08: and             x16, x17, x16, lsr #2
    //     0x7f1e0c: tst             x16, HEAP, lsr #32
    //     0x7f1e10: b.eq            #0x7f1e18
    //     0x7f1e14: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f1e18: ldur            x0, [fp, #-0x10]
    // 0x7f1e1c: StoreField: r1->field_5b = r0
    //     0x7f1e1c: stur            w0, [x1, #0x5b]
    //     0x7f1e20: ldurb           w16, [x1, #-1]
    //     0x7f1e24: ldurb           w17, [x0, #-1]
    //     0x7f1e28: and             x16, x17, x16, lsr #2
    //     0x7f1e2c: tst             x16, HEAP, lsr #32
    //     0x7f1e30: b.eq            #0x7f1e38
    //     0x7f1e34: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f1e38: ldur            x0, [fp, #-0x18]
    // 0x7f1e3c: StoreField: r1->field_5f = r0
    //     0x7f1e3c: stur            w0, [x1, #0x5f]
    //     0x7f1e40: ldurb           w16, [x1, #-1]
    //     0x7f1e44: ldurb           w17, [x0, #-1]
    //     0x7f1e48: and             x16, x17, x16, lsr #2
    //     0x7f1e4c: tst             x16, HEAP, lsr #32
    //     0x7f1e50: b.eq            #0x7f1e58
    //     0x7f1e54: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f1e58: r0 = Instance_Clip
    //     0x7f1e58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7f1e5c: ldr             x0, [x0, #0xa68]
    // 0x7f1e60: StoreField: r1->field_63 = r0
    //     0x7f1e60: stur            w0, [x1, #0x63]
    // 0x7f1e64: r0 = _LayoutCacheStorage()
    //     0x7f1e64: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f1e68: ldur            x2, [fp, #-8]
    // 0x7f1e6c: StoreField: r2->field_4f = r0
    //     0x7f1e6c: stur            w0, [x2, #0x4f]
    //     0x7f1e70: ldurb           w16, [x2, #-1]
    //     0x7f1e74: ldurb           w17, [x0, #-1]
    //     0x7f1e78: and             x16, x17, x16, lsr #2
    //     0x7f1e7c: tst             x16, HEAP, lsr #32
    //     0x7f1e80: b.eq            #0x7f1e88
    //     0x7f1e84: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f1e88: mov             x1, x2
    // 0x7f1e8c: r0 = RenderObject()
    //     0x7f1e8c: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f1e90: ldur            x1, [fp, #-8]
    // 0x7f1e94: r2 = Null
    //     0x7f1e94: mov             x2, NULL
    // 0x7f1e98: r0 = child=()
    //     0x7f1e98: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f1e9c: r0 = Null
    //     0x7f1e9c: mov             x0, NULL
    // 0x7f1ea0: LeaveFrame
    //     0x7f1ea0: mov             SP, fp
    //     0x7f1ea4: ldp             fp, lr, [SP], #0x10
    // 0x7f1ea8: ret
    //     0x7f1ea8: ret             
    // 0x7f1eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1eac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1eb0: b               #0x7f1dec
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x8e3a60, size: 0x5ec
    // 0x8e3a60: EnterFrame
    //     0x8e3a60: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3a64: mov             fp, SP
    // 0x8e3a68: AllocStack(0x28)
    //     0x8e3a68: sub             SP, SP, #0x28
    // 0x8e3a6c: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x8e3a6c: mov             x0, x2
    //     0x8e3a70: stur            x2, [fp, #-0x10]
    //     0x8e3a74: mov             x2, x1
    //     0x8e3a78: stur            x1, [fp, #-8]
    //     0x8e3a7c: stur            x3, [fp, #-0x18]
    //     0x8e3a80: stur            d0, [fp, #-0x20]
    // 0x8e3a84: CheckStackOverflow
    //     0x8e3a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3a88: cmp             SP, x16
    //     0x8e3a8c: b.ls            #0x8e3eac
    // 0x8e3a90: mov             x1, x2
    // 0x8e3a94: r0 = axis()
    //     0x8e3a94: bl              #0x4b42ac  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x8e3a98: ldur            x0, [fp, #-0x18]
    // 0x8e3a9c: cmp             w0, NULL
    // 0x8e3aa0: b.ne            #0x8e3acc
    // 0x8e3aa4: ldur            x2, [fp, #-0x10]
    // 0x8e3aa8: r0 = LoadClassIdInstr(r2)
    //     0x8e3aa8: ldur            x0, [x2, #-1]
    //     0x8e3aac: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3ab0: mov             x1, x2
    // 0x8e3ab4: r0 = GDT[cid_x0 + 0xa572]()
    //     0x8e3ab4: movz            x17, #0xa572
    //     0x8e3ab8: add             lr, x0, x17
    //     0x8e3abc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3ac0: blr             lr
    // 0x8e3ac4: mov             x2, x0
    // 0x8e3ac8: b               #0x8e3ad0
    // 0x8e3acc: mov             x2, x0
    // 0x8e3ad0: ldur            x1, [fp, #-0x10]
    // 0x8e3ad4: stur            x2, [fp, #-0x18]
    // 0x8e3ad8: r0 = LoadClassIdInstr(r1)
    //     0x8e3ad8: ldur            x0, [x1, #-1]
    //     0x8e3adc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3ae0: sub             x16, x0, #0x4a0
    // 0x8e3ae4: cmp             x16, #0x89
    // 0x8e3ae8: b.ls            #0x8e3b30
    // 0x8e3aec: ldur            x0, [fp, #-8]
    // 0x8e3af0: LoadField: r1 = r0->field_5f
    //     0x8e3af0: ldur            w1, [x0, #0x5f]
    // 0x8e3af4: DecompressPointer r1
    //     0x8e3af4: add             x1, x1, HEAP, lsl #32
    // 0x8e3af8: LoadField: r0 = r1->field_3f
    //     0x8e3af8: ldur            w0, [x1, #0x3f]
    // 0x8e3afc: DecompressPointer r0
    //     0x8e3afc: add             x0, x0, HEAP, lsl #32
    // 0x8e3b00: cmp             w0, NULL
    // 0x8e3b04: b.eq            #0x8e3eb4
    // 0x8e3b08: LoadField: d0 = r0->field_7
    //     0x8e3b08: ldur            d0, [x0, #7]
    // 0x8e3b0c: stur            d0, [fp, #-0x28]
    // 0x8e3b10: r0 = RevealedOffset()
    //     0x8e3b10: bl              #0x41aaf8  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x8e3b14: ldur            d0, [fp, #-0x28]
    // 0x8e3b18: StoreField: r0->field_7 = d0
    //     0x8e3b18: stur            d0, [x0, #7]
    // 0x8e3b1c: ldur            x3, [fp, #-0x18]
    // 0x8e3b20: StoreField: r0->field_f = r3
    //     0x8e3b20: stur            w3, [x0, #0xf]
    // 0x8e3b24: LeaveFrame
    //     0x8e3b24: mov             SP, fp
    //     0x8e3b28: ldp             fp, lr, [SP], #0x10
    // 0x8e3b2c: ret
    //     0x8e3b2c: ret             
    // 0x8e3b30: ldur            x0, [fp, #-8]
    // 0x8e3b34: mov             x3, x2
    // 0x8e3b38: LoadField: r2 = r0->field_57
    //     0x8e3b38: ldur            w2, [x0, #0x57]
    // 0x8e3b3c: DecompressPointer r2
    //     0x8e3b3c: add             x2, x2, HEAP, lsl #32
    // 0x8e3b40: r0 = getTransformTo()
    //     0x8e3b40: bl              #0x41b26c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x8e3b44: mov             x1, x0
    // 0x8e3b48: ldur            x2, [fp, #-0x18]
    // 0x8e3b4c: r0 = transformRect()
    //     0x8e3b4c: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8e3b50: mov             x2, x0
    // 0x8e3b54: ldur            x0, [fp, #-8]
    // 0x8e3b58: stur            x2, [fp, #-0x10]
    // 0x8e3b5c: LoadField: r1 = r0->field_57
    //     0x8e3b5c: ldur            w1, [x0, #0x57]
    // 0x8e3b60: DecompressPointer r1
    //     0x8e3b60: add             x1, x1, HEAP, lsl #32
    // 0x8e3b64: cmp             w1, NULL
    // 0x8e3b68: b.eq            #0x8e3eb8
    // 0x8e3b6c: r0 = size()
    //     0x8e3b6c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8e3b70: mov             x2, x0
    // 0x8e3b74: ldur            x0, [fp, #-8]
    // 0x8e3b78: stur            x2, [fp, #-0x18]
    // 0x8e3b7c: LoadField: r1 = r0->field_5b
    //     0x8e3b7c: ldur            w1, [x0, #0x5b]
    // 0x8e3b80: DecompressPointer r1
    //     0x8e3b80: add             x1, x1, HEAP, lsl #32
    // 0x8e3b84: LoadField: r3 = r1->field_7
    //     0x8e3b84: ldur            x3, [x1, #7]
    // 0x8e3b88: cmp             x3, #1
    // 0x8e3b8c: b.gt            #0x8e3ce4
    // 0x8e3b90: cmp             x3, #0
    // 0x8e3b94: b.gt            #0x8e3c44
    // 0x8e3b98: ldur            x3, [fp, #-0x10]
    // 0x8e3b9c: mov             x1, x0
    // 0x8e3ba0: r0 = size()
    //     0x8e3ba0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8e3ba4: LoadField: d0 = r0->field_f
    //     0x8e3ba4: ldur            d0, [x0, #0xf]
    // 0x8e3ba8: ldur            x0, [fp, #-0x18]
    // 0x8e3bac: LoadField: d1 = r0->field_f
    //     0x8e3bac: ldur            d1, [x0, #0xf]
    // 0x8e3bb0: ldur            x1, [fp, #-0x10]
    // 0x8e3bb4: LoadField: d2 = r1->field_1f
    //     0x8e3bb4: ldur            d2, [x1, #0x1f]
    // 0x8e3bb8: fsub            d3, d1, d2
    // 0x8e3bbc: LoadField: d1 = r1->field_f
    //     0x8e3bbc: ldur            d1, [x1, #0xf]
    // 0x8e3bc0: fsub            d4, d2, d1
    // 0x8e3bc4: r2 = inline_Allocate_Double()
    //     0x8e3bc4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8e3bc8: add             x2, x2, #0x10
    //     0x8e3bcc: cmp             x0, x2
    //     0x8e3bd0: b.ls            #0x8e3ebc
    //     0x8e3bd4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e3bd8: sub             x2, x2, #0xf
    //     0x8e3bdc: movz            x0, #0xe15c
    //     0x8e3be0: movk            x0, #0x3, lsl #16
    //     0x8e3be4: stur            x0, [x2, #-1]
    // 0x8e3be8: StoreField: r2->field_7 = d0
    //     0x8e3be8: stur            d0, [x2, #7]
    // 0x8e3bec: r3 = inline_Allocate_Double()
    //     0x8e3bec: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8e3bf0: add             x3, x3, #0x10
    //     0x8e3bf4: cmp             x0, x3
    //     0x8e3bf8: b.ls            #0x8e3ee0
    //     0x8e3bfc: str             x3, [THR, #0x50]  ; THR::top
    //     0x8e3c00: sub             x3, x3, #0xf
    //     0x8e3c04: movz            x0, #0xe15c
    //     0x8e3c08: movk            x0, #0x3, lsl #16
    //     0x8e3c0c: stur            x0, [x3, #-1]
    // 0x8e3c10: StoreField: r3->field_7 = d3
    //     0x8e3c10: stur            d3, [x3, #7]
    // 0x8e3c14: r4 = inline_Allocate_Double()
    //     0x8e3c14: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x8e3c18: add             x4, x4, #0x10
    //     0x8e3c1c: cmp             x0, x4
    //     0x8e3c20: b.ls            #0x8e3efc
    //     0x8e3c24: str             x4, [THR, #0x50]  ; THR::top
    //     0x8e3c28: sub             x4, x4, #0xf
    //     0x8e3c2c: movz            x0, #0xe15c
    //     0x8e3c30: movk            x0, #0x3, lsl #16
    //     0x8e3c34: stur            x0, [x4, #-1]
    // 0x8e3c38: StoreField: r4->field_7 = d4
    //     0x8e3c38: stur            d4, [x4, #7]
    // 0x8e3c3c: r0 = AllocateRecord3()
    //     0x8e3c3c: bl              #0x907f48  ; AllocateRecord3Stub
    // 0x8e3c40: b               #0x8e3e38
    // 0x8e3c44: ldur            x0, [fp, #-0x10]
    // 0x8e3c48: ldur            x1, [fp, #-8]
    // 0x8e3c4c: r0 = size()
    //     0x8e3c4c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8e3c50: LoadField: d0 = r0->field_7
    //     0x8e3c50: ldur            d0, [x0, #7]
    // 0x8e3c54: ldur            x1, [fp, #-0x10]
    // 0x8e3c58: LoadField: d1 = r1->field_7
    //     0x8e3c58: ldur            d1, [x1, #7]
    // 0x8e3c5c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8e3c5c: ldur            d2, [x1, #0x17]
    // 0x8e3c60: fsub            d3, d2, d1
    // 0x8e3c64: r2 = inline_Allocate_Double()
    //     0x8e3c64: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8e3c68: add             x2, x2, #0x10
    //     0x8e3c6c: cmp             x0, x2
    //     0x8e3c70: b.ls            #0x8e3f20
    //     0x8e3c74: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e3c78: sub             x2, x2, #0xf
    //     0x8e3c7c: movz            x0, #0xe15c
    //     0x8e3c80: movk            x0, #0x3, lsl #16
    //     0x8e3c84: stur            x0, [x2, #-1]
    // 0x8e3c88: StoreField: r2->field_7 = d0
    //     0x8e3c88: stur            d0, [x2, #7]
    // 0x8e3c8c: r3 = inline_Allocate_Double()
    //     0x8e3c8c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8e3c90: add             x3, x3, #0x10
    //     0x8e3c94: cmp             x0, x3
    //     0x8e3c98: b.ls            #0x8e3f44
    //     0x8e3c9c: str             x3, [THR, #0x50]  ; THR::top
    //     0x8e3ca0: sub             x3, x3, #0xf
    //     0x8e3ca4: movz            x0, #0xe15c
    //     0x8e3ca8: movk            x0, #0x3, lsl #16
    //     0x8e3cac: stur            x0, [x3, #-1]
    // 0x8e3cb0: StoreField: r3->field_7 = d1
    //     0x8e3cb0: stur            d1, [x3, #7]
    // 0x8e3cb4: r4 = inline_Allocate_Double()
    //     0x8e3cb4: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x8e3cb8: add             x4, x4, #0x10
    //     0x8e3cbc: cmp             x0, x4
    //     0x8e3cc0: b.ls            #0x8e3f60
    //     0x8e3cc4: str             x4, [THR, #0x50]  ; THR::top
    //     0x8e3cc8: sub             x4, x4, #0xf
    //     0x8e3ccc: movz            x0, #0xe15c
    //     0x8e3cd0: movk            x0, #0x3, lsl #16
    //     0x8e3cd4: stur            x0, [x4, #-1]
    // 0x8e3cd8: StoreField: r4->field_7 = d3
    //     0x8e3cd8: stur            d3, [x4, #7]
    // 0x8e3cdc: r0 = AllocateRecord3()
    //     0x8e3cdc: bl              #0x907f48  ; AllocateRecord3Stub
    // 0x8e3ce0: b               #0x8e3e38
    // 0x8e3ce4: mov             x0, x2
    // 0x8e3ce8: cmp             x3, #2
    // 0x8e3cec: b.gt            #0x8e3d90
    // 0x8e3cf0: ldur            x0, [fp, #-0x10]
    // 0x8e3cf4: ldur            x1, [fp, #-8]
    // 0x8e3cf8: r0 = size()
    //     0x8e3cf8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8e3cfc: LoadField: d0 = r0->field_f
    //     0x8e3cfc: ldur            d0, [x0, #0xf]
    // 0x8e3d00: ldur            x1, [fp, #-0x10]
    // 0x8e3d04: LoadField: d1 = r1->field_f
    //     0x8e3d04: ldur            d1, [x1, #0xf]
    // 0x8e3d08: LoadField: d2 = r1->field_1f
    //     0x8e3d08: ldur            d2, [x1, #0x1f]
    // 0x8e3d0c: fsub            d3, d2, d1
    // 0x8e3d10: r2 = inline_Allocate_Double()
    //     0x8e3d10: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8e3d14: add             x2, x2, #0x10
    //     0x8e3d18: cmp             x0, x2
    //     0x8e3d1c: b.ls            #0x8e3f84
    //     0x8e3d20: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e3d24: sub             x2, x2, #0xf
    //     0x8e3d28: movz            x0, #0xe15c
    //     0x8e3d2c: movk            x0, #0x3, lsl #16
    //     0x8e3d30: stur            x0, [x2, #-1]
    // 0x8e3d34: StoreField: r2->field_7 = d0
    //     0x8e3d34: stur            d0, [x2, #7]
    // 0x8e3d38: r3 = inline_Allocate_Double()
    //     0x8e3d38: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8e3d3c: add             x3, x3, #0x10
    //     0x8e3d40: cmp             x0, x3
    //     0x8e3d44: b.ls            #0x8e3fa8
    //     0x8e3d48: str             x3, [THR, #0x50]  ; THR::top
    //     0x8e3d4c: sub             x3, x3, #0xf
    //     0x8e3d50: movz            x0, #0xe15c
    //     0x8e3d54: movk            x0, #0x3, lsl #16
    //     0x8e3d58: stur            x0, [x3, #-1]
    // 0x8e3d5c: StoreField: r3->field_7 = d1
    //     0x8e3d5c: stur            d1, [x3, #7]
    // 0x8e3d60: r4 = inline_Allocate_Double()
    //     0x8e3d60: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x8e3d64: add             x4, x4, #0x10
    //     0x8e3d68: cmp             x0, x4
    //     0x8e3d6c: b.ls            #0x8e3fc4
    //     0x8e3d70: str             x4, [THR, #0x50]  ; THR::top
    //     0x8e3d74: sub             x4, x4, #0xf
    //     0x8e3d78: movz            x0, #0xe15c
    //     0x8e3d7c: movk            x0, #0x3, lsl #16
    //     0x8e3d80: stur            x0, [x4, #-1]
    // 0x8e3d84: StoreField: r4->field_7 = d3
    //     0x8e3d84: stur            d3, [x4, #7]
    // 0x8e3d88: r0 = AllocateRecord3()
    //     0x8e3d88: bl              #0x907f48  ; AllocateRecord3Stub
    // 0x8e3d8c: b               #0x8e3e38
    // 0x8e3d90: ldur            x2, [fp, #-0x10]
    // 0x8e3d94: ldur            x1, [fp, #-8]
    // 0x8e3d98: r0 = size()
    //     0x8e3d98: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8e3d9c: LoadField: d0 = r0->field_7
    //     0x8e3d9c: ldur            d0, [x0, #7]
    // 0x8e3da0: ldur            x0, [fp, #-0x18]
    // 0x8e3da4: LoadField: d1 = r0->field_7
    //     0x8e3da4: ldur            d1, [x0, #7]
    // 0x8e3da8: ldur            x1, [fp, #-0x10]
    // 0x8e3dac: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8e3dac: ldur            d2, [x1, #0x17]
    // 0x8e3db0: fsub            d3, d1, d2
    // 0x8e3db4: LoadField: d1 = r1->field_7
    //     0x8e3db4: ldur            d1, [x1, #7]
    // 0x8e3db8: fsub            d4, d2, d1
    // 0x8e3dbc: r2 = inline_Allocate_Double()
    //     0x8e3dbc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8e3dc0: add             x2, x2, #0x10
    //     0x8e3dc4: cmp             x0, x2
    //     0x8e3dc8: b.ls            #0x8e3fe8
    //     0x8e3dcc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e3dd0: sub             x2, x2, #0xf
    //     0x8e3dd4: movz            x0, #0xe15c
    //     0x8e3dd8: movk            x0, #0x3, lsl #16
    //     0x8e3ddc: stur            x0, [x2, #-1]
    // 0x8e3de0: StoreField: r2->field_7 = d0
    //     0x8e3de0: stur            d0, [x2, #7]
    // 0x8e3de4: r3 = inline_Allocate_Double()
    //     0x8e3de4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8e3de8: add             x3, x3, #0x10
    //     0x8e3dec: cmp             x0, x3
    //     0x8e3df0: b.ls            #0x8e400c
    //     0x8e3df4: str             x3, [THR, #0x50]  ; THR::top
    //     0x8e3df8: sub             x3, x3, #0xf
    //     0x8e3dfc: movz            x0, #0xe15c
    //     0x8e3e00: movk            x0, #0x3, lsl #16
    //     0x8e3e04: stur            x0, [x3, #-1]
    // 0x8e3e08: StoreField: r3->field_7 = d3
    //     0x8e3e08: stur            d3, [x3, #7]
    // 0x8e3e0c: r4 = inline_Allocate_Double()
    //     0x8e3e0c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x8e3e10: add             x4, x4, #0x10
    //     0x8e3e14: cmp             x0, x4
    //     0x8e3e18: b.ls            #0x8e4028
    //     0x8e3e1c: str             x4, [THR, #0x50]  ; THR::top
    //     0x8e3e20: sub             x4, x4, #0xf
    //     0x8e3e24: movz            x0, #0xe15c
    //     0x8e3e28: movk            x0, #0x3, lsl #16
    //     0x8e3e2c: stur            x0, [x4, #-1]
    // 0x8e3e30: StoreField: r4->field_7 = d4
    //     0x8e3e30: stur            d4, [x4, #7]
    // 0x8e3e34: r0 = AllocateRecord3()
    //     0x8e3e34: bl              #0x907f48  ; AllocateRecord3Stub
    // 0x8e3e38: ldur            d0, [fp, #-0x20]
    // 0x8e3e3c: LoadField: r1 = r0->field_f
    //     0x8e3e3c: ldur            w1, [x0, #0xf]
    // 0x8e3e40: DecompressPointer r1
    //     0x8e3e40: add             x1, x1, HEAP, lsl #32
    // 0x8e3e44: LoadField: r2 = r0->field_13
    //     0x8e3e44: ldur            w2, [x0, #0x13]
    // 0x8e3e48: DecompressPointer r2
    //     0x8e3e48: add             x2, x2, HEAP, lsl #32
    // 0x8e3e4c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8e3e4c: ldur            w3, [x0, #0x17]
    // 0x8e3e50: DecompressPointer r3
    //     0x8e3e50: add             x3, x3, HEAP, lsl #32
    // 0x8e3e54: LoadField: d1 = r3->field_7
    //     0x8e3e54: ldur            d1, [x3, #7]
    // 0x8e3e58: LoadField: d2 = r1->field_7
    //     0x8e3e58: ldur            d2, [x1, #7]
    // 0x8e3e5c: fsub            d3, d2, d1
    // 0x8e3e60: fmul            d1, d3, d0
    // 0x8e3e64: LoadField: d0 = r2->field_7
    //     0x8e3e64: ldur            d0, [x2, #7]
    // 0x8e3e68: fsub            d2, d0, d1
    // 0x8e3e6c: ldur            x1, [fp, #-8]
    // 0x8e3e70: mov             v0.16b, v2.16b
    // 0x8e3e74: stur            d2, [fp, #-0x20]
    // 0x8e3e78: r0 = _paintOffsetForPosition()
    //     0x8e3e78: bl              #0x4b94c0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x8e3e7c: ldur            x1, [fp, #-0x10]
    // 0x8e3e80: mov             x2, x0
    // 0x8e3e84: r0 = shift()
    //     0x8e3e84: bl              #0x41a7e8  ; [dart:ui] Rect::shift
    // 0x8e3e88: stur            x0, [fp, #-8]
    // 0x8e3e8c: r0 = RevealedOffset()
    //     0x8e3e8c: bl              #0x41aaf8  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x8e3e90: ldur            d0, [fp, #-0x20]
    // 0x8e3e94: StoreField: r0->field_7 = d0
    //     0x8e3e94: stur            d0, [x0, #7]
    // 0x8e3e98: ldur            x1, [fp, #-8]
    // 0x8e3e9c: StoreField: r0->field_f = r1
    //     0x8e3e9c: stur            w1, [x0, #0xf]
    // 0x8e3ea0: LeaveFrame
    //     0x8e3ea0: mov             SP, fp
    //     0x8e3ea4: ldp             fp, lr, [SP], #0x10
    // 0x8e3ea8: ret
    //     0x8e3ea8: ret             
    // 0x8e3eac: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e3eac: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e3eb0: b               #0x8e3a90
    // 0x8e3eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3eb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3eb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3ebc: stp             q3, q4, [SP, #-0x20]!
    // 0x8e3ec0: SaveReg d0
    //     0x8e3ec0: str             q0, [SP, #-0x10]!
    // 0x8e3ec4: SaveReg r1
    //     0x8e3ec4: str             x1, [SP, #-8]!
    // 0x8e3ec8: r0 = AllocateDouble()
    //     0x8e3ec8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e3ecc: mov             x2, x0
    // 0x8e3ed0: RestoreReg r1
    //     0x8e3ed0: ldr             x1, [SP], #8
    // 0x8e3ed4: RestoreReg d0
    //     0x8e3ed4: ldr             q0, [SP], #0x10
    // 0x8e3ed8: ldp             q3, q4, [SP], #0x20
    // 0x8e3edc: b               #0x8e3be8
    // 0x8e3ee0: stp             q3, q4, [SP, #-0x20]!
    // 0x8e3ee4: stp             x1, x2, [SP, #-0x10]!
    // 0x8e3ee8: r0 = AllocateDouble()
    //     0x8e3ee8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e3eec: mov             x3, x0
    // 0x8e3ef0: ldp             x1, x2, [SP], #0x10
    // 0x8e3ef4: ldp             q3, q4, [SP], #0x20
    // 0x8e3ef8: b               #0x8e3c10
    // 0x8e3efc: SaveReg d4
    //     0x8e3efc: str             q4, [SP, #-0x10]!
    // 0x8e3f00: stp             x2, x3, [SP, #-0x10]!
    // 0x8e3f04: SaveReg r1
    //     0x8e3f04: str             x1, [SP, #-8]!
    // 0x8e3f08: r0 = AllocateDouble()
    //     0x8e3f08: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e3f0c: mov             x4, x0
    // 0x8e3f10: RestoreReg r1
    //     0x8e3f10: ldr             x1, [SP], #8
    // 0x8e3f14: ldp             x2, x3, [SP], #0x10
    // 0x8e3f18: RestoreReg d4
    //     0x8e3f18: ldr             q4, [SP], #0x10
    // 0x8e3f1c: b               #0x8e3c38
    // 0x8e3f20: stp             q1, q3, [SP, #-0x20]!
    // 0x8e3f24: SaveReg d0
    //     0x8e3f24: str             q0, [SP, #-0x10]!
    // 0x8e3f28: SaveReg r1
    //     0x8e3f28: str             x1, [SP, #-8]!
    // 0x8e3f2c: r0 = AllocateDouble()
    //     0x8e3f2c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e3f30: mov             x2, x0
    // 0x8e3f34: RestoreReg r1
    //     0x8e3f34: ldr             x1, [SP], #8
    // 0x8e3f38: RestoreReg d0
    //     0x8e3f38: ldr             q0, [SP], #0x10
    // 0x8e3f3c: ldp             q1, q3, [SP], #0x20
    // 0x8e3f40: b               #0x8e3c88
    // 0x8e3f44: stp             q1, q3, [SP, #-0x20]!
    // 0x8e3f48: stp             x1, x2, [SP, #-0x10]!
    // 0x8e3f4c: r0 = AllocateDouble()
    //     0x8e3f4c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e3f50: mov             x3, x0
    // 0x8e3f54: ldp             x1, x2, [SP], #0x10
    // 0x8e3f58: ldp             q1, q3, [SP], #0x20
    // 0x8e3f5c: b               #0x8e3cb0
    // 0x8e3f60: SaveReg d3
    //     0x8e3f60: str             q3, [SP, #-0x10]!
    // 0x8e3f64: stp             x2, x3, [SP, #-0x10]!
    // 0x8e3f68: SaveReg r1
    //     0x8e3f68: str             x1, [SP, #-8]!
    // 0x8e3f6c: r0 = AllocateDouble()
    //     0x8e3f6c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e3f70: mov             x4, x0
    // 0x8e3f74: RestoreReg r1
    //     0x8e3f74: ldr             x1, [SP], #8
    // 0x8e3f78: ldp             x2, x3, [SP], #0x10
    // 0x8e3f7c: RestoreReg d3
    //     0x8e3f7c: ldr             q3, [SP], #0x10
    // 0x8e3f80: b               #0x8e3cd8
    // 0x8e3f84: stp             q1, q3, [SP, #-0x20]!
    // 0x8e3f88: SaveReg d0
    //     0x8e3f88: str             q0, [SP, #-0x10]!
    // 0x8e3f8c: SaveReg r1
    //     0x8e3f8c: str             x1, [SP, #-8]!
    // 0x8e3f90: r0 = AllocateDouble()
    //     0x8e3f90: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e3f94: mov             x2, x0
    // 0x8e3f98: RestoreReg r1
    //     0x8e3f98: ldr             x1, [SP], #8
    // 0x8e3f9c: RestoreReg d0
    //     0x8e3f9c: ldr             q0, [SP], #0x10
    // 0x8e3fa0: ldp             q1, q3, [SP], #0x20
    // 0x8e3fa4: b               #0x8e3d34
    // 0x8e3fa8: stp             q1, q3, [SP, #-0x20]!
    // 0x8e3fac: stp             x1, x2, [SP, #-0x10]!
    // 0x8e3fb0: r0 = AllocateDouble()
    //     0x8e3fb0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e3fb4: mov             x3, x0
    // 0x8e3fb8: ldp             x1, x2, [SP], #0x10
    // 0x8e3fbc: ldp             q1, q3, [SP], #0x20
    // 0x8e3fc0: b               #0x8e3d5c
    // 0x8e3fc4: SaveReg d3
    //     0x8e3fc4: str             q3, [SP, #-0x10]!
    // 0x8e3fc8: stp             x2, x3, [SP, #-0x10]!
    // 0x8e3fcc: SaveReg r1
    //     0x8e3fcc: str             x1, [SP, #-8]!
    // 0x8e3fd0: r0 = AllocateDouble()
    //     0x8e3fd0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e3fd4: mov             x4, x0
    // 0x8e3fd8: RestoreReg r1
    //     0x8e3fd8: ldr             x1, [SP], #8
    // 0x8e3fdc: ldp             x2, x3, [SP], #0x10
    // 0x8e3fe0: RestoreReg d3
    //     0x8e3fe0: ldr             q3, [SP], #0x10
    // 0x8e3fe4: b               #0x8e3d84
    // 0x8e3fe8: stp             q3, q4, [SP, #-0x20]!
    // 0x8e3fec: SaveReg d0
    //     0x8e3fec: str             q0, [SP, #-0x10]!
    // 0x8e3ff0: SaveReg r1
    //     0x8e3ff0: str             x1, [SP, #-8]!
    // 0x8e3ff4: r0 = AllocateDouble()
    //     0x8e3ff4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e3ff8: mov             x2, x0
    // 0x8e3ffc: RestoreReg r1
    //     0x8e3ffc: ldr             x1, [SP], #8
    // 0x8e4000: RestoreReg d0
    //     0x8e4000: ldr             q0, [SP], #0x10
    // 0x8e4004: ldp             q3, q4, [SP], #0x20
    // 0x8e4008: b               #0x8e3de0
    // 0x8e400c: stp             q3, q4, [SP, #-0x20]!
    // 0x8e4010: stp             x1, x2, [SP, #-0x10]!
    // 0x8e4014: r0 = AllocateDouble()
    //     0x8e4014: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e4018: mov             x3, x0
    // 0x8e401c: ldp             x1, x2, [SP], #0x10
    // 0x8e4020: ldp             q3, q4, [SP], #0x20
    // 0x8e4024: b               #0x8e3e08
    // 0x8e4028: SaveReg d4
    //     0x8e4028: str             q4, [SP, #-0x10]!
    // 0x8e402c: stp             x2, x3, [SP, #-0x10]!
    // 0x8e4030: SaveReg r1
    //     0x8e4030: str             x1, [SP, #-8]!
    // 0x8e4034: r0 = AllocateDouble()
    //     0x8e4034: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e4038: mov             x4, x0
    // 0x8e403c: RestoreReg r1
    //     0x8e403c: ldr             x1, [SP], #8
    // 0x8e4040: ldp             x2, x3, [SP], #0x10
    // 0x8e4044: RestoreReg d4
    //     0x8e4044: ldr             q4, [SP], #0x10
    // 0x8e4048: b               #0x8e3e30
  }
}

// class id: 2577, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin extends SingleChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 2578, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x8b3a84, size: 0xb8
    // 0x8b3a84: EnterFrame
    //     0x8b3a84: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3a88: mov             fp, SP
    // 0x8b3a8c: AllocStack(0x8)
    //     0x8b3a8c: sub             SP, SP, #8
    // 0x8b3a90: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8b3a90: mov             x3, x2
    //     0x8b3a94: stur            x2, [fp, #-8]
    // 0x8b3a98: CheckStackOverflow
    //     0x8b3a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3a9c: cmp             SP, x16
    //     0x8b3aa0: b.ls            #0x8b3b34
    // 0x8b3aa4: mov             x0, x3
    // 0x8b3aa8: r2 = Null
    //     0x8b3aa8: mov             x2, NULL
    // 0x8b3aac: r1 = Null
    //     0x8b3aac: mov             x1, NULL
    // 0x8b3ab0: cmp             w0, NULL
    // 0x8b3ab4: b.eq            #0x8b3adc
    // 0x8b3ab8: branchIfSmi(r0, 0x8b3adc)
    //     0x8b3ab8: tbz             w0, #0, #0x8b3adc
    // 0x8b3abc: r3 = LoadClassIdInstr(r0)
    //     0x8b3abc: ldur            x3, [x0, #-1]
    //     0x8b3ac0: ubfx            x3, x3, #0xc, #0x14
    // 0x8b3ac4: sub             x3, x3, #0x398
    // 0x8b3ac8: cmp             x3, #4
    // 0x8b3acc: b.ls            #0x8b3ae4
    // 0x8b3ad0: sub             x3, x3, #7
    // 0x8b3ad4: cmp             x3, #1
    // 0x8b3ad8: b.ls            #0x8b3ae4
    // 0x8b3adc: r0 = false
    //     0x8b3adc: add             x0, NULL, #0x30  ; false
    // 0x8b3ae0: b               #0x8b3ae8
    // 0x8b3ae4: r0 = true
    //     0x8b3ae4: add             x0, NULL, #0x20  ; true
    // 0x8b3ae8: tbnz            w0, #4, #0x8b3b24
    // 0x8b3aec: ldur            x2, [fp, #-8]
    // 0x8b3af0: r0 = LoadClassIdInstr(r2)
    //     0x8b3af0: ldur            x0, [x2, #-1]
    //     0x8b3af4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3af8: mov             x1, x2
    // 0x8b3afc: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x8b3afc: sub             lr, x0, #0xe1f
    //     0x8b3b00: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3b04: blr             lr
    // 0x8b3b08: add             x2, x0, #1
    // 0x8b3b0c: ldur            x1, [fp, #-8]
    // 0x8b3b10: r0 = LoadClassIdInstr(r1)
    //     0x8b3b10: ldur            x0, [x1, #-1]
    //     0x8b3b14: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3b18: r0 = GDT[cid_x0 + 0xf6b]()
    //     0x8b3b18: add             lr, x0, #0xf6b
    //     0x8b3b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3b20: blr             lr
    // 0x8b3b24: r0 = false
    //     0x8b3b24: add             x0, NULL, #0x30  ; false
    // 0x8b3b28: LeaveFrame
    //     0x8b3b28: mov             SP, fp
    //     0x8b3b2c: ldp             fp, lr, [SP], #0x10
    // 0x8b3b30: ret
    //     0x8b3b30: ret             
    // 0x8b3b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3b34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3b38: b               #0x8b3aa4
  }
}

// class id: 2579, size: 0x48, field offset: 0x48
class _SingleChildViewportElement extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {
}

// class id: 2711, size: 0x1c, field offset: 0x10
//   const constructor, 
class _SingleChildViewport extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x733d48, size: 0xac
    // 0x733d48: EnterFrame
    //     0x733d48: stp             fp, lr, [SP, #-0x10]!
    //     0x733d4c: mov             fp, SP
    // 0x733d50: AllocStack(0x10)
    //     0x733d50: sub             SP, SP, #0x10
    // 0x733d54: SetupParameters(_SingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x733d54: mov             x4, x1
    //     0x733d58: stur            x1, [fp, #-8]
    //     0x733d5c: stur            x3, [fp, #-0x10]
    // 0x733d60: CheckStackOverflow
    //     0x733d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733d64: cmp             SP, x16
    //     0x733d68: b.ls            #0x733dec
    // 0x733d6c: mov             x0, x3
    // 0x733d70: r2 = Null
    //     0x733d70: mov             x2, NULL
    // 0x733d74: r1 = Null
    //     0x733d74: mov             x1, NULL
    // 0x733d78: r4 = 60
    //     0x733d78: movz            x4, #0x3c
    // 0x733d7c: branchIfSmi(r0, 0x733d88)
    //     0x733d7c: tbz             w0, #0, #0x733d88
    // 0x733d80: r4 = LoadClassIdInstr(r0)
    //     0x733d80: ldur            x4, [x0, #-1]
    //     0x733d84: ubfx            x4, x4, #0xc, #0x14
    // 0x733d88: cmp             x4, #0x4d1
    // 0x733d8c: b.eq            #0x733da4
    // 0x733d90: r8 = _RenderSingleChildViewport
    //     0x733d90: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a240] Type: _RenderSingleChildViewport
    //     0x733d94: ldr             x8, [x8, #0x240]
    // 0x733d98: r3 = Null
    //     0x733d98: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a248] Null
    //     0x733d9c: ldr             x3, [x3, #0x248]
    // 0x733da0: r0 = DefaultTypeTest()
    //     0x733da0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x733da4: ldur            x0, [fp, #-8]
    // 0x733da8: LoadField: r2 = r0->field_f
    //     0x733da8: ldur            w2, [x0, #0xf]
    // 0x733dac: DecompressPointer r2
    //     0x733dac: add             x2, x2, HEAP, lsl #32
    // 0x733db0: ldur            x1, [fp, #-0x10]
    // 0x733db4: r0 = axisDirection=()
    //     0x733db4: bl              #0x733f48  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axisDirection=
    // 0x733db8: ldur            x0, [fp, #-8]
    // 0x733dbc: LoadField: r2 = r0->field_13
    //     0x733dbc: ldur            w2, [x0, #0x13]
    // 0x733dc0: DecompressPointer r2
    //     0x733dc0: add             x2, x2, HEAP, lsl #32
    // 0x733dc4: ldur            x1, [fp, #-0x10]
    // 0x733dc8: r0 = offset=()
    //     0x733dc8: bl              #0x733e60  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::offset=
    // 0x733dcc: ldur            x1, [fp, #-0x10]
    // 0x733dd0: r2 = Instance_Clip
    //     0x733dd0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x733dd4: ldr             x2, [x2, #0xa68]
    // 0x733dd8: r0 = clipBehavior=()
    //     0x733dd8: bl              #0x733df4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::clipBehavior=
    // 0x733ddc: r0 = Null
    //     0x733ddc: mov             x0, NULL
    // 0x733de0: LeaveFrame
    //     0x733de0: mov             SP, fp
    //     0x733de4: ldp             fp, lr, [SP], #0x10
    // 0x733de8: ret
    //     0x733de8: ret             
    // 0x733dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733dec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733df0: b               #0x733d6c
  }
  _ createElement(/* No info */) {
    // ** addr: 0x793bb0, size: 0x74
    // 0x793bb0: EnterFrame
    //     0x793bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x793bb4: mov             fp, SP
    // 0x793bb8: AllocStack(0x10)
    //     0x793bb8: sub             SP, SP, #0x10
    // 0x793bbc: SetupParameters(_SingleChildViewport this /* r1 => r1, fp-0x8 */)
    //     0x793bbc: stur            x1, [fp, #-8]
    // 0x793bc0: CheckStackOverflow
    //     0x793bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793bc4: cmp             SP, x16
    //     0x793bc8: b.ls            #0x793c1c
    // 0x793bcc: r0 = _SingleChildViewportElement()
    //     0x793bcc: bl              #0x793c24  ; Allocate_SingleChildViewportElementStub -> _SingleChildViewportElement (size=0x48)
    // 0x793bd0: mov             x2, x0
    // 0x793bd4: r0 = Sentinel
    //     0x793bd4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793bd8: stur            x2, [fp, #-0x10]
    // 0x793bdc: StoreField: r2->field_13 = r0
    //     0x793bdc: stur            w0, [x2, #0x13]
    // 0x793be0: r0 = Instance__ElementLifecycle
    //     0x793be0: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x793be4: StoreField: r2->field_23 = r0
    //     0x793be4: stur            w0, [x2, #0x23]
    // 0x793be8: r0 = false
    //     0x793be8: add             x0, NULL, #0x30  ; false
    // 0x793bec: StoreField: r2->field_2f = r0
    //     0x793bec: stur            w0, [x2, #0x2f]
    // 0x793bf0: r1 = true
    //     0x793bf0: add             x1, NULL, #0x20  ; true
    // 0x793bf4: StoreField: r2->field_33 = r1
    //     0x793bf4: stur            w1, [x2, #0x33]
    // 0x793bf8: StoreField: r2->field_37 = r0
    //     0x793bf8: stur            w0, [x2, #0x37]
    // 0x793bfc: ldur            x0, [fp, #-8]
    // 0x793c00: ArrayStore: r2[0] = r0  ; List_4
    //     0x793c00: stur            w0, [x2, #0x17]
    // 0x793c04: mov             x1, x2
    // 0x793c08: r0 = Shader._()
    //     0x793c08: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x793c0c: ldur            x0, [fp, #-0x10]
    // 0x793c10: LeaveFrame
    //     0x793c10: mov             SP, fp
    //     0x793c14: ldp             fp, lr, [SP], #0x10
    // 0x793c18: ret
    //     0x793c18: ret             
    // 0x793c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793c1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793c20: b               #0x793bcc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f1d60, size: 0x60
    // 0x7f1d60: EnterFrame
    //     0x7f1d60: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1d64: mov             fp, SP
    // 0x7f1d68: AllocStack(0x10)
    //     0x7f1d68: sub             SP, SP, #0x10
    // 0x7f1d6c: CheckStackOverflow
    //     0x7f1d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1d70: cmp             SP, x16
    //     0x7f1d74: b.ls            #0x7f1db8
    // 0x7f1d78: LoadField: r2 = r1->field_f
    //     0x7f1d78: ldur            w2, [x1, #0xf]
    // 0x7f1d7c: DecompressPointer r2
    //     0x7f1d7c: add             x2, x2, HEAP, lsl #32
    // 0x7f1d80: stur            x2, [fp, #-0x10]
    // 0x7f1d84: LoadField: r3 = r1->field_13
    //     0x7f1d84: ldur            w3, [x1, #0x13]
    // 0x7f1d88: DecompressPointer r3
    //     0x7f1d88: add             x3, x3, HEAP, lsl #32
    // 0x7f1d8c: stur            x3, [fp, #-8]
    // 0x7f1d90: r0 = _RenderSingleChildViewport()
    //     0x7f1d90: bl              #0x7f1eb4  ; Allocate_RenderSingleChildViewportStub -> _RenderSingleChildViewport (size=0x6c)
    // 0x7f1d94: mov             x1, x0
    // 0x7f1d98: ldur            x2, [fp, #-0x10]
    // 0x7f1d9c: ldur            x3, [fp, #-8]
    // 0x7f1da0: stur            x0, [fp, #-8]
    // 0x7f1da4: r0 = _RenderSingleChildViewport()
    //     0x7f1da4: bl              #0x7f1dc0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_RenderSingleChildViewport
    // 0x7f1da8: ldur            x0, [fp, #-8]
    // 0x7f1dac: LeaveFrame
    //     0x7f1dac: mov             SP, fp
    //     0x7f1db0: ldp             fp, lr, [SP], #0x10
    // 0x7f1db4: ret
    //     0x7f1db4: ret             
    // 0x7f1db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1db8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1dbc: b               #0x7f1d78
  }
}

// class id: 3217, size: 0x3c, field offset: 0xc
//   const constructor, 
class SingleChildScrollView extends StatelessWidget {

  [closure] bool <anonymous closure>(dynamic, ScrollUpdateNotification) {
    // ** addr: 0x75447c, size: 0xc8
    // 0x75447c: EnterFrame
    //     0x75447c: stp             fp, lr, [SP, #-0x10]!
    //     0x754480: mov             fp, SP
    // 0x754484: AllocStack(0x8)
    //     0x754484: sub             SP, SP, #8
    // 0x754488: SetupParameters([dynamic _ /* r0 */])
    //     0x754488: ldr             x0, [fp, #0x18]
    //     0x75448c: ldur            w1, [x0, #0x17]
    //     0x754490: add             x1, x1, HEAP, lsl #32
    // 0x754494: CheckStackOverflow
    //     0x754494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754498: cmp             SP, x16
    //     0x75449c: b.ls            #0x754534
    // 0x7544a0: LoadField: r0 = r1->field_13
    //     0x7544a0: ldur            w0, [x1, #0x13]
    // 0x7544a4: DecompressPointer r0
    //     0x7544a4: add             x0, x0, HEAP, lsl #32
    // 0x7544a8: mov             x1, x0
    // 0x7544ac: r0 = of()
    //     0x7544ac: bl              #0x5f10d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x7544b0: mov             x2, x0
    // 0x7544b4: ldr             x0, [fp, #0x10]
    // 0x7544b8: stur            x2, [fp, #-8]
    // 0x7544bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7544bc: ldur            w1, [x0, #0x17]
    // 0x7544c0: DecompressPointer r1
    //     0x7544c0: add             x1, x1, HEAP, lsl #32
    // 0x7544c4: cmp             w1, NULL
    // 0x7544c8: b.eq            #0x754524
    // 0x7544cc: mov             x1, x2
    // 0x7544d0: r0 = hasPrimaryFocus()
    //     0x7544d0: bl              #0x3a6ff0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x7544d4: tbz             w0, #4, #0x754524
    // 0x7544d8: ldur            x1, [fp, #-8]
    // 0x7544dc: r0 = hasFocus()
    //     0x7544dc: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x7544e0: tbnz            w0, #4, #0x754524
    // 0x7544e4: r0 = LoadStaticField(0x88c)
    //     0x7544e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7544e8: ldr             x0, [x0, #0x1118]
    // 0x7544ec: cmp             w0, NULL
    // 0x7544f0: b.eq            #0x75453c
    // 0x7544f4: LoadField: r1 = r0->field_eb
    //     0x7544f4: ldur            w1, [x0, #0xeb]
    // 0x7544f8: DecompressPointer r1
    //     0x7544f8: add             x1, x1, HEAP, lsl #32
    // 0x7544fc: cmp             w1, NULL
    // 0x754500: b.eq            #0x754540
    // 0x754504: LoadField: r0 = r1->field_13
    //     0x754504: ldur            w0, [x1, #0x13]
    // 0x754508: DecompressPointer r0
    //     0x754508: add             x0, x0, HEAP, lsl #32
    // 0x75450c: LoadField: r1 = r0->field_2b
    //     0x75450c: ldur            w1, [x0, #0x2b]
    // 0x754510: DecompressPointer r1
    //     0x754510: add             x1, x1, HEAP, lsl #32
    // 0x754514: cmp             w1, NULL
    // 0x754518: b.eq            #0x754524
    // 0x75451c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75451c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x754520: r0 = unfocus()
    //     0x754520: bl              #0x44c0f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x754524: r0 = false
    //     0x754524: add             x0, NULL, #0x30  ; false
    // 0x754528: LeaveFrame
    //     0x754528: mov             SP, fp
    //     0x75452c: ldp             fp, lr, [SP], #0x10
    // 0x754530: ret
    //     0x754530: ret             
    // 0x754534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754534: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754538: b               #0x7544a0
    // 0x75453c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75453c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x754540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754540: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x754910, size: 0x274
    // 0x754910: EnterFrame
    //     0x754910: stp             fp, lr, [SP, #-0x10]!
    //     0x754914: mov             fp, SP
    // 0x754918: AllocStack(0x38)
    //     0x754918: sub             SP, SP, #0x38
    // 0x75491c: SetupParameters(SingleChildScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75491c: stur            x1, [fp, #-8]
    //     0x754920: stur            x2, [fp, #-0x10]
    // 0x754924: CheckStackOverflow
    //     0x754924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754928: cmp             SP, x16
    //     0x75492c: b.ls            #0x754b7c
    // 0x754930: r1 = 4
    //     0x754930: movz            x1, #0x4
    // 0x754934: r0 = AllocateContext()
    //     0x754934: bl              #0x908370  ; AllocateContextStub
    // 0x754938: mov             x3, x0
    // 0x75493c: ldur            x0, [fp, #-8]
    // 0x754940: stur            x3, [fp, #-0x18]
    // 0x754944: StoreField: r3->field_f = r0
    //     0x754944: stur            w0, [x3, #0xf]
    // 0x754948: ldur            x2, [fp, #-0x10]
    // 0x75494c: StoreField: r3->field_13 = r2
    //     0x75494c: stur            w2, [x3, #0x13]
    // 0x754950: mov             x1, x0
    // 0x754954: r0 = getDirection()
    //     0x754954: bl              #0x7543ec  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0x754958: mov             x1, x0
    // 0x75495c: ldur            x2, [fp, #-0x18]
    // 0x754960: stur            x1, [fp, #-0x28]
    // 0x754964: ArrayStore: r2[0] = r0  ; List_4
    //     0x754964: stur            w0, [x2, #0x17]
    //     0x754968: ldurb           w16, [x2, #-1]
    //     0x75496c: ldurb           w17, [x0, #-1]
    //     0x754970: and             x16, x17, x16, lsr #2
    //     0x754974: tst             x16, HEAP, lsr #32
    //     0x754978: b.eq            #0x754980
    //     0x75497c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x754980: ldur            x3, [fp, #-8]
    // 0x754984: LoadField: r4 = r3->field_23
    //     0x754984: ldur            w4, [x3, #0x23]
    // 0x754988: DecompressPointer r4
    //     0x754988: add             x4, x4, HEAP, lsl #32
    // 0x75498c: mov             x0, x4
    // 0x754990: stur            x4, [fp, #-0x20]
    // 0x754994: StoreField: r2->field_1b = r0
    //     0x754994: stur            w0, [x2, #0x1b]
    //     0x754998: ldurb           w16, [x2, #-1]
    //     0x75499c: ldurb           w17, [x0, #-1]
    //     0x7549a0: and             x16, x17, x16, lsr #2
    //     0x7549a4: tst             x16, HEAP, lsr #32
    //     0x7549a8: b.eq            #0x7549b0
    //     0x7549ac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7549b0: LoadField: r0 = r3->field_13
    //     0x7549b0: ldur            w0, [x3, #0x13]
    // 0x7549b4: DecompressPointer r0
    //     0x7549b4: add             x0, x0, HEAP, lsl #32
    // 0x7549b8: stur            x0, [fp, #-0x10]
    // 0x7549bc: cmp             w0, NULL
    // 0x7549c0: b.eq            #0x754a04
    // 0x7549c4: r0 = Padding()
    //     0x7549c4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7549c8: mov             x1, x0
    // 0x7549cc: ldur            x0, [fp, #-0x10]
    // 0x7549d0: StoreField: r1->field_f = r0
    //     0x7549d0: stur            w0, [x1, #0xf]
    // 0x7549d4: ldur            x0, [fp, #-0x20]
    // 0x7549d8: StoreField: r1->field_b = r0
    //     0x7549d8: stur            w0, [x1, #0xb]
    // 0x7549dc: mov             x0, x1
    // 0x7549e0: ldur            x3, [fp, #-0x18]
    // 0x7549e4: StoreField: r3->field_1b = r0
    //     0x7549e4: stur            w0, [x3, #0x1b]
    //     0x7549e8: ldurb           w16, [x3, #-1]
    //     0x7549ec: ldurb           w17, [x0, #-1]
    //     0x7549f0: and             x16, x17, x16, lsr #2
    //     0x7549f4: tst             x16, HEAP, lsr #32
    //     0x7549f8: b.eq            #0x754a00
    //     0x7549fc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x754a00: b               #0x754a08
    // 0x754a04: mov             x3, x2
    // 0x754a08: ldur            x0, [fp, #-8]
    // 0x754a0c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x754a0c: ldur            w4, [x0, #0x17]
    // 0x754a10: DecompressPointer r4
    //     0x754a10: add             x4, x4, HEAP, lsl #32
    // 0x754a14: stur            x4, [fp, #-0x10]
    // 0x754a18: cmp             w4, NULL
    // 0x754a1c: b.ne            #0x754a38
    // 0x754a20: LoadField: r1 = r3->field_13
    //     0x754a20: ldur            w1, [x3, #0x13]
    // 0x754a24: DecompressPointer r1
    //     0x754a24: add             x1, x1, HEAP, lsl #32
    // 0x754a28: LoadField: r2 = r0->field_b
    //     0x754a28: ldur            w2, [x0, #0xb]
    // 0x754a2c: DecompressPointer r2
    //     0x754a2c: add             x2, x2, HEAP, lsl #32
    // 0x754a30: r0 = shouldInherit()
    //     0x754a30: bl              #0x754300  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x754a34: b               #0x754a3c
    // 0x754a38: r0 = false
    //     0x754a38: add             x0, NULL, #0x30  ; false
    // 0x754a3c: stur            x0, [fp, #-0x20]
    // 0x754a40: tbnz            w0, #4, #0x754a5c
    // 0x754a44: ldur            x2, [fp, #-0x18]
    // 0x754a48: LoadField: r1 = r2->field_13
    //     0x754a48: ldur            w1, [x2, #0x13]
    // 0x754a4c: DecompressPointer r1
    //     0x754a4c: add             x1, x1, HEAP, lsl #32
    // 0x754a50: r0 = maybeOf()
    //     0x754a50: bl              #0x5f8bcc  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x754a54: mov             x2, x0
    // 0x754a58: b               #0x754a60
    // 0x754a5c: ldur            x2, [fp, #-0x10]
    // 0x754a60: ldur            x0, [fp, #-8]
    // 0x754a64: ldur            x1, [fp, #-0x28]
    // 0x754a68: stur            x2, [fp, #-0x30]
    // 0x754a6c: LoadField: r3 = r0->field_1f
    //     0x754a6c: ldur            w3, [x0, #0x1f]
    // 0x754a70: DecompressPointer r3
    //     0x754a70: add             x3, x3, HEAP, lsl #32
    // 0x754a74: stur            x3, [fp, #-0x10]
    // 0x754a78: r0 = Scrollable()
    //     0x754a78: bl              #0x65e680  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x754a7c: mov             x3, x0
    // 0x754a80: ldur            x0, [fp, #-0x28]
    // 0x754a84: stur            x3, [fp, #-0x38]
    // 0x754a88: StoreField: r3->field_b = r0
    //     0x754a88: stur            w0, [x3, #0xb]
    // 0x754a8c: ldur            x0, [fp, #-0x30]
    // 0x754a90: StoreField: r3->field_f = r0
    //     0x754a90: stur            w0, [x3, #0xf]
    // 0x754a94: ldur            x1, [fp, #-0x10]
    // 0x754a98: StoreField: r3->field_13 = r1
    //     0x754a98: stur            w1, [x3, #0x13]
    // 0x754a9c: ldur            x2, [fp, #-0x18]
    // 0x754aa0: r1 = Function '<anonymous closure>':.
    //     0x754aa0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f48] AnonymousClosure: (0x754b84), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0x754910)
    //     0x754aa4: ldr             x1, [x1, #0xf48]
    // 0x754aa8: r0 = AllocateClosure()
    //     0x754aa8: bl              #0x908734  ; AllocateClosureStub
    // 0x754aac: mov             x1, x0
    // 0x754ab0: ldur            x0, [fp, #-0x38]
    // 0x754ab4: ArrayStore: r0[0] = r1  ; List_4
    //     0x754ab4: stur            w1, [x0, #0x17]
    // 0x754ab8: r1 = false
    //     0x754ab8: add             x1, NULL, #0x30  ; false
    // 0x754abc: StoreField: r0->field_1f = r1
    //     0x754abc: stur            w1, [x0, #0x1f]
    // 0x754ac0: r1 = Instance_DragStartBehavior
    //     0x754ac0: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x754ac4: StoreField: r0->field_2b = r1
    //     0x754ac4: stur            w1, [x0, #0x2b]
    // 0x754ac8: r1 = Instance_Clip
    //     0x754ac8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x754acc: ldr             x1, [x1, #0xa68]
    // 0x754ad0: StoreField: r0->field_37 = r1
    //     0x754ad0: stur            w1, [x0, #0x37]
    // 0x754ad4: r1 = Instance_HitTestBehavior
    //     0x754ad4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x754ad8: ldr             x1, [x1, #0x618]
    // 0x754adc: StoreField: r0->field_23 = r1
    //     0x754adc: stur            w1, [x0, #0x23]
    // 0x754ae0: ldur            x1, [fp, #-8]
    // 0x754ae4: LoadField: r2 = r1->field_37
    //     0x754ae4: ldur            w2, [x1, #0x37]
    // 0x754ae8: DecompressPointer r2
    //     0x754ae8: add             x2, x2, HEAP, lsl #32
    // 0x754aec: r16 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x754aec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!ScrollViewKeyboardDismissBehavior@8b18a1
    //     0x754af0: ldr             x16, [x16, #0xae8]
    // 0x754af4: cmp             w2, w16
    // 0x754af8: b.ne            #0x754b34
    // 0x754afc: ldur            x2, [fp, #-0x18]
    // 0x754b00: r1 = Function '<anonymous closure>':.
    //     0x754b00: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] AnonymousClosure: (0x75447c), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0x754910)
    //     0x754b04: ldr             x1, [x1, #0xf50]
    // 0x754b08: r0 = AllocateClosure()
    //     0x754b08: bl              #0x908734  ; AllocateClosureStub
    // 0x754b0c: r1 = <ScrollUpdateNotification>
    //     0x754b0c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f58] TypeArguments: <ScrollUpdateNotification>
    //     0x754b10: ldr             x1, [x1, #0xf58]
    // 0x754b14: stur            x0, [fp, #-8]
    // 0x754b18: r0 = NotificationListener()
    //     0x754b18: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x754b1c: mov             x1, x0
    // 0x754b20: ldur            x0, [fp, #-8]
    // 0x754b24: StoreField: r1->field_13 = r0
    //     0x754b24: stur            w0, [x1, #0x13]
    // 0x754b28: ldur            x0, [fp, #-0x38]
    // 0x754b2c: StoreField: r1->field_b = r0
    //     0x754b2c: stur            w0, [x1, #0xb]
    // 0x754b30: b               #0x754b38
    // 0x754b34: mov             x1, x0
    // 0x754b38: ldur            x0, [fp, #-0x20]
    // 0x754b3c: stur            x1, [fp, #-8]
    // 0x754b40: tbnz            w0, #4, #0x754b6c
    // 0x754b44: ldur            x0, [fp, #-0x30]
    // 0x754b48: cmp             w0, NULL
    // 0x754b4c: b.eq            #0x754b6c
    // 0x754b50: r0 = PrimaryScrollController()
    //     0x754b50: bl              #0x667c44  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x754b54: r1 = _ConstSet len:0
    //     0x754b54: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f60] Set<TargetPlatform>(0)
    //     0x754b58: ldr             x1, [x1, #0xf60]
    // 0x754b5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x754b5c: stur            w1, [x0, #0x17]
    // 0x754b60: ldur            x1, [fp, #-8]
    // 0x754b64: StoreField: r0->field_b = r1
    //     0x754b64: stur            w1, [x0, #0xb]
    // 0x754b68: b               #0x754b70
    // 0x754b6c: mov             x0, x1
    // 0x754b70: LeaveFrame
    //     0x754b70: mov             SP, fp
    //     0x754b74: ldp             fp, lr, [SP], #0x10
    // 0x754b78: ret
    //     0x754b78: ret             
    // 0x754b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754b7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754b80: b               #0x754930
  }
  [closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x754b84, size: 0x64
    // 0x754b84: EnterFrame
    //     0x754b84: stp             fp, lr, [SP, #-0x10]!
    //     0x754b88: mov             fp, SP
    // 0x754b8c: AllocStack(0x10)
    //     0x754b8c: sub             SP, SP, #0x10
    // 0x754b90: SetupParameters([dynamic _ /* r0 */])
    //     0x754b90: ldr             x0, [fp, #0x20]
    //     0x754b94: ldur            w1, [x0, #0x17]
    //     0x754b98: add             x1, x1, HEAP, lsl #32
    // 0x754b9c: LoadField: r0 = r1->field_1b
    //     0x754b9c: ldur            w0, [x1, #0x1b]
    // 0x754ba0: DecompressPointer r0
    //     0x754ba0: add             x0, x0, HEAP, lsl #32
    // 0x754ba4: stur            x0, [fp, #-0x10]
    // 0x754ba8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x754ba8: ldur            w2, [x1, #0x17]
    // 0x754bac: DecompressPointer r2
    //     0x754bac: add             x2, x2, HEAP, lsl #32
    // 0x754bb0: stur            x2, [fp, #-8]
    // 0x754bb4: r0 = _SingleChildViewport()
    //     0x754bb4: bl              #0x754be8  ; Allocate_SingleChildViewportStub -> _SingleChildViewport (size=0x1c)
    // 0x754bb8: ldur            x1, [fp, #-8]
    // 0x754bbc: StoreField: r0->field_f = r1
    //     0x754bbc: stur            w1, [x0, #0xf]
    // 0x754bc0: ldr             x1, [fp, #0x10]
    // 0x754bc4: StoreField: r0->field_13 = r1
    //     0x754bc4: stur            w1, [x0, #0x13]
    // 0x754bc8: r1 = Instance_Clip
    //     0x754bc8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x754bcc: ldr             x1, [x1, #0xa68]
    // 0x754bd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x754bd0: stur            w1, [x0, #0x17]
    // 0x754bd4: ldur            x1, [fp, #-0x10]
    // 0x754bd8: StoreField: r0->field_b = r1
    //     0x754bd8: stur            w1, [x0, #0xb]
    // 0x754bdc: LeaveFrame
    //     0x754bdc: mov             SP, fp
    //     0x754be0: ldp             fp, lr, [SP], #0x10
    // 0x754be4: ret
    //     0x754be4: ret             
  }
}

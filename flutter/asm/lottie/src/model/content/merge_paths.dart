// lib: , url: package:lottie/src/model/content/merge_paths.dart

// class id: 1049277, size: 0x8
class :: {
}

// class id: 633, size: 0xc, field offset: 0x8
class MergePaths extends Object
    implements ContentModel {

  _ toString(/* No info */) {
    // ** addr: 0x7c8d84, size: 0x68
    // 0x7c8d84: EnterFrame
    //     0x7c8d84: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8d88: mov             fp, SP
    // 0x7c8d8c: AllocStack(0x8)
    //     0x7c8d8c: sub             SP, SP, #8
    // 0x7c8d90: CheckStackOverflow
    //     0x7c8d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8d94: cmp             SP, x16
    //     0x7c8d98: b.ls            #0x7c8de4
    // 0x7c8d9c: r1 = Null
    //     0x7c8d9c: mov             x1, NULL
    // 0x7c8da0: r2 = 6
    //     0x7c8da0: movz            x2, #0x6
    // 0x7c8da4: r0 = AllocateArray()
    //     0x7c8da4: bl              #0x909400  ; AllocateArrayStub
    // 0x7c8da8: r16 = "MergePaths{mode="
    //     0x7c8da8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31db8] "MergePaths{mode="
    //     0x7c8dac: ldr             x16, [x16, #0xdb8]
    // 0x7c8db0: StoreField: r0->field_f = r16
    //     0x7c8db0: stur            w16, [x0, #0xf]
    // 0x7c8db4: ldr             x1, [fp, #0x10]
    // 0x7c8db8: LoadField: r2 = r1->field_7
    //     0x7c8db8: ldur            w2, [x1, #7]
    // 0x7c8dbc: DecompressPointer r2
    //     0x7c8dbc: add             x2, x2, HEAP, lsl #32
    // 0x7c8dc0: StoreField: r0->field_13 = r2
    //     0x7c8dc0: stur            w2, [x0, #0x13]
    // 0x7c8dc4: r16 = "}"
    //     0x7c8dc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] "}"
    //     0x7c8dc8: ldr             x16, [x16, #0xe80]
    // 0x7c8dcc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c8dcc: stur            w16, [x0, #0x17]
    // 0x7c8dd0: str             x0, [SP]
    // 0x7c8dd4: r0 = _interpolate()
    //     0x7c8dd4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c8dd8: LeaveFrame
    //     0x7c8dd8: mov             SP, fp
    //     0x7c8ddc: ldp             fp, lr, [SP], #0x10
    // 0x7c8de0: ret
    //     0x7c8de0: ret             
    // 0x7c8de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8de4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8de8: b               #0x7c8d9c
  }
  _ toContent(/* No info */) {
    // ** addr: 0x7e5840, size: 0x40
    // 0x7e5840: EnterFrame
    //     0x7e5840: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5844: mov             fp, SP
    // 0x7e5848: CheckStackOverflow
    //     0x7e5848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e584c: cmp             SP, x16
    //     0x7e5850: b.ls            #0x7e5878
    // 0x7e5854: LoadField: r1 = r2->field_7
    //     0x7e5854: ldur            w1, [x2, #7]
    // 0x7e5858: DecompressPointer r1
    //     0x7e5858: add             x1, x1, HEAP, lsl #32
    // 0x7e585c: r2 = "Animation contains merge paths but they are disabled."
    //     0x7e585c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cc0] "Animation contains merge paths but they are disabled."
    //     0x7e5860: ldr             x2, [x2, #0xcc0]
    // 0x7e5864: r0 = addWarning()
    //     0x7e5864: bl              #0x5a737c  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x7e5868: r0 = Null
    //     0x7e5868: mov             x0, NULL
    // 0x7e586c: LeaveFrame
    //     0x7e586c: mov             SP, fp
    //     0x7e5870: ldp             fp, lr, [SP], #0x10
    // 0x7e5874: ret
    //     0x7e5874: ret             
    // 0x7e5878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e587c: b               #0x7e5854
  }
}

// class id: 4335, size: 0x14, field offset: 0x14
enum MergePathsMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e09bc, size: 0x64
    // 0x7e09bc: EnterFrame
    //     0x7e09bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e09c0: mov             fp, SP
    // 0x7e09c4: AllocStack(0x10)
    //     0x7e09c4: sub             SP, SP, #0x10
    // 0x7e09c8: SetupParameters(MergePathsMode this /* r1 => r0, fp-0x8 */)
    //     0x7e09c8: mov             x0, x1
    //     0x7e09cc: stur            x1, [fp, #-8]
    // 0x7e09d0: CheckStackOverflow
    //     0x7e09d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e09d4: cmp             SP, x16
    //     0x7e09d8: b.ls            #0x7e0a18
    // 0x7e09dc: r1 = Null
    //     0x7e09dc: mov             x1, NULL
    // 0x7e09e0: r2 = 4
    //     0x7e09e0: movz            x2, #0x4
    // 0x7e09e4: r0 = AllocateArray()
    //     0x7e09e4: bl              #0x909400  ; AllocateArrayStub
    // 0x7e09e8: r16 = "MergePathsMode."
    //     0x7e09e8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31dc0] "MergePathsMode."
    //     0x7e09ec: ldr             x16, [x16, #0xdc0]
    // 0x7e09f0: StoreField: r0->field_f = r16
    //     0x7e09f0: stur            w16, [x0, #0xf]
    // 0x7e09f4: ldur            x1, [fp, #-8]
    // 0x7e09f8: LoadField: r2 = r1->field_f
    //     0x7e09f8: ldur            w2, [x1, #0xf]
    // 0x7e09fc: DecompressPointer r2
    //     0x7e09fc: add             x2, x2, HEAP, lsl #32
    // 0x7e0a00: StoreField: r0->field_13 = r2
    //     0x7e0a00: stur            w2, [x0, #0x13]
    // 0x7e0a04: str             x0, [SP]
    // 0x7e0a08: r0 = _interpolate()
    //     0x7e0a08: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0a0c: LeaveFrame
    //     0x7e0a0c: mov             SP, fp
    //     0x7e0a10: ldp             fp, lr, [SP], #0x10
    // 0x7e0a14: ret
    //     0x7e0a14: ret             
    // 0x7e0a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0a18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0a1c: b               #0x7e09dc
  }
}

// lib: , url: package:archive/src/util/file_content.dart

// class id: 1048613, size: 0x8
class :: {
}

// class id: 3613, size: 0x8, field offset: 0x8
abstract class FileContent extends Object {
}

// class id: 3614, size: 0xc, field offset: 0x8
class FileContentMemory extends FileContent {

  _ getStream(/* No info */) {
    // ** addr: 0x5c3830, size: 0x54
    // 0x5c3830: EnterFrame
    //     0x5c3830: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3834: mov             fp, SP
    // 0x5c3838: AllocStack(0x8)
    //     0x5c3838: sub             SP, SP, #8
    // 0x5c383c: CheckStackOverflow
    //     0x5c383c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3840: cmp             SP, x16
    //     0x5c3844: b.ls            #0x5c387c
    // 0x5c3848: LoadField: r2 = r1->field_7
    //     0x5c3848: ldur            w2, [x1, #7]
    // 0x5c384c: DecompressPointer r2
    //     0x5c384c: add             x2, x2, HEAP, lsl #32
    // 0x5c3850: stur            x2, [fp, #-8]
    // 0x5c3854: r0 = InputMemoryStream()
    //     0x5c3854: bl              #0x5c3b84  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x5c3858: mov             x1, x0
    // 0x5c385c: ldur            x2, [fp, #-8]
    // 0x5c3860: stur            x0, [fp, #-8]
    // 0x5c3864: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c3864: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c3868: r0 = InputMemoryStream()
    //     0x5c3868: bl              #0x5c3884  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x5c386c: ldur            x0, [fp, #-8]
    // 0x5c3870: LeaveFrame
    //     0x5c3870: mov             SP, fp
    //     0x5c3874: ldp             fp, lr, [SP], #0x10
    // 0x5c3878: ret
    //     0x5c3878: ret             
    // 0x5c387c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c387c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3880: b               #0x5c3848
  }
}

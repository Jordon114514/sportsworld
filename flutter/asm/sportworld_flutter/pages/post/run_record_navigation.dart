// lib: , url: package:sportworld_flutter/pages/post/run_record_navigation.dart

// class id: 1049634, size: 0x8
class :: {
}

// class id: 283, size: 0x8, field offset: 0x8
abstract class RunRecordNavigation extends Object {

  static _ open(/* No info */) {
    // ** addr: 0x6be434, size: 0xfc
    // 0x6be434: EnterFrame
    //     0x6be434: stp             fp, lr, [SP, #-0x10]!
    //     0x6be438: mov             fp, SP
    // 0x6be43c: AllocStack(0x30)
    //     0x6be43c: sub             SP, SP, #0x30
    // 0x6be440: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic suppressTabOnReturn = true /* r0, fp-0x8 */})
    //     0x6be440: mov             x3, x1
    //     0x6be444: stur            x1, [fp, #-0x10]
    //     0x6be448: stur            x2, [fp, #-0x18]
    //     0x6be44c: ldur            w0, [x4, #0x13]
    //     0x6be450: ldur            w1, [x4, #0x1f]
    //     0x6be454: add             x1, x1, HEAP, lsl #32
    //     0x6be458: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1e0] "suppressTabOnReturn"
    //     0x6be45c: ldr             x16, [x16, #0x1e0]
    //     0x6be460: cmp             w1, w16
    //     0x6be464: b.ne            #0x6be480
    //     0x6be468: ldur            w1, [x4, #0x23]
    //     0x6be46c: add             x1, x1, HEAP, lsl #32
    //     0x6be470: sub             w4, w0, w1
    //     0x6be474: add             x0, fp, w4, sxtw #2
    //     0x6be478: ldr             x0, [x0, #8]
    //     0x6be47c: b               #0x6be484
    //     0x6be480: add             x0, NULL, #0x20  ; true
    //     0x6be484: stur            x0, [fp, #-8]
    // 0x6be488: CheckStackOverflow
    //     0x6be488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be48c: cmp             SP, x16
    //     0x6be490: b.ls            #0x6be528
    // 0x6be494: r16 = <String, dynamic>
    //     0x6be494: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6be498: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6be49c: stp             lr, x16, [SP]
    // 0x6be4a0: r0 = Map._fromLiteral()
    //     0x6be4a0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6be4a4: mov             x4, x0
    // 0x6be4a8: ldur            x2, [fp, #-0x18]
    // 0x6be4ac: stur            x4, [fp, #-0x20]
    // 0x6be4b0: r0 = BoxInt64Instr(r2)
    //     0x6be4b0: sbfiz           x0, x2, #1, #0x1f
    //     0x6be4b4: cmp             x2, x0, asr #1
    //     0x6be4b8: b.eq            #0x6be4c4
    //     0x6be4bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6be4c0: stur            x2, [x0, #7]
    // 0x6be4c4: mov             x1, x4
    // 0x6be4c8: mov             x3, x0
    // 0x6be4cc: r2 = "rrid"
    //     0x6be4cc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1b0] "rrid"
    //     0x6be4d0: ldr             x2, [x2, #0x1b0]
    // 0x6be4d4: r0 = []=()
    //     0x6be4d4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6be4d8: ldur            x1, [fp, #-0x20]
    // 0x6be4dc: ldur            x3, [fp, #-0x10]
    // 0x6be4e0: r2 = "postData"
    //     0x6be4e0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1e8] "postData"
    //     0x6be4e4: ldr             x2, [x2, #0x1e8]
    // 0x6be4e8: r0 = []=()
    //     0x6be4e8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6be4ec: ldur            x1, [fp, #-0x20]
    // 0x6be4f0: ldur            x3, [fp, #-8]
    // 0x6be4f4: r2 = "suppressTabOnReturn"
    //     0x6be4f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1e0] "suppressTabOnReturn"
    //     0x6be4f8: ldr             x2, [x2, #0x1e0]
    // 0x6be4fc: r0 = []=()
    //     0x6be4fc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6be500: ldur            x16, [fp, #-0x20]
    // 0x6be504: str             x16, [SP]
    // 0x6be508: r1 = "run_record"
    //     0x6be508: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] "run_record"
    //     0x6be50c: ldr             x1, [x1, #0x1f0]
    // 0x6be510: r4 = const [0, 0x2, 0x1, 0x1, params, 0x1, null]
    //     0x6be510: add             x4, PP, #0x15, lsl #12  ; [pp+0x157e0] List(7) [0, 0x2, 0x1, 0x1, "params", 0x1, Null]
    //     0x6be514: ldr             x4, [x4, #0x7e0]
    // 0x6be518: r0 = pushNative()
    //     0x6be518: bl              #0x57c828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNative
    // 0x6be51c: LeaveFrame
    //     0x6be51c: mov             SP, fp
    //     0x6be520: ldp             fp, lr, [SP], #0x10
    // 0x6be524: ret
    //     0x6be524: ret             
    // 0x6be528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be528: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be52c: b               #0x6be494
  }
}

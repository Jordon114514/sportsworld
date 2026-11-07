// lib: , url: package:http/src/client.dart

// class id: 1049197, size: 0x8
class :: {

  get _ zoneClient(/* No info */) {
    // ** addr: 0x3c4eac, size: 0xc0
    // 0x3c4eac: EnterFrame
    //     0x3c4eac: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4eb0: mov             fp, SP
    // 0x3c4eb4: AllocStack(0x10)
    //     0x3c4eb4: sub             SP, SP, #0x10
    // 0x3c4eb8: CheckStackOverflow
    //     0x3c4eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4ebc: cmp             SP, x16
    //     0x3c4ec0: b.ls            #0x3c4f64
    // 0x3c4ec4: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3c4ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c4ec8: ldr             x0, [x0, #0x790]
    //     0x3c4ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c4ed0: cmp             w0, w16
    //     0x3c4ed4: b.ne            #0x3c4ee0
    //     0x3c4ed8: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3c4edc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3c4ee0: r1 = LoadClassIdInstr(r0)
    //     0x3c4ee0: ldur            x1, [x0, #-1]
    //     0x3c4ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x3c4ee8: mov             x16, x0
    // 0x3c4eec: mov             x0, x1
    // 0x3c4ef0: mov             x1, x16
    // 0x3c4ef4: r2 = Instance_Symbol
    //     0x3c4ef4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd38] Obj!Symbol@8afaf1
    //     0x3c4ef8: ldr             x2, [x2, #0xd38]
    // 0x3c4efc: r0 = GDT[cid_x0 + -0xf6e]()
    //     0x3c4efc: sub             lr, x0, #0xf6e
    //     0x3c4f00: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4f04: blr             lr
    // 0x3c4f08: mov             x3, x0
    // 0x3c4f0c: stur            x3, [fp, #-8]
    // 0x3c4f10: cmp             w3, NULL
    // 0x3c4f14: b.ne            #0x3c4f20
    // 0x3c4f18: r0 = Null
    //     0x3c4f18: mov             x0, NULL
    // 0x3c4f1c: b               #0x3c4f58
    // 0x3c4f20: mov             x0, x3
    // 0x3c4f24: r2 = Null
    //     0x3c4f24: mov             x2, NULL
    // 0x3c4f28: r1 = Null
    //     0x3c4f28: mov             x1, NULL
    // 0x3c4f2c: r8 = (dynamic this) => Client
    //     0x3c4f2c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd40] FunctionType: (dynamic this) => Client
    //     0x3c4f30: ldr             x8, [x8, #0xd40]
    // 0x3c4f34: r3 = Null
    //     0x3c4f34: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd48] Null
    //     0x3c4f38: ldr             x3, [x3, #0xd48]
    // 0x3c4f3c: r0 = DefaultTypeTest()
    //     0x3c4f3c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x3c4f40: ldur            x16, [fp, #-8]
    // 0x3c4f44: str             x16, [SP]
    // 0x3c4f48: ldur            x0, [fp, #-8]
    // 0x3c4f4c: ClosureCall
    //     0x3c4f4c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3c4f50: ldur            x2, [x0, #0x1f]
    //     0x3c4f54: blr             x2
    // 0x3c4f58: LeaveFrame
    //     0x3c4f58: mov             SP, fp
    //     0x3c4f5c: ldp             fp, lr, [SP], #0x10
    // 0x3c4f60: ret
    //     0x3c4f60: ret             
    // 0x3c4f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4f64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4f68: b               #0x3c4ec4
  }
}

// class id: 721, size: 0x8, field offset: 0x8
abstract class Client extends Object {

  factory Client Client(dynamic) {
    // ** addr: 0x3c39c4, size: 0x38
    // 0x3c39c4: EnterFrame
    //     0x3c39c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c39c8: mov             fp, SP
    // 0x3c39cc: CheckStackOverflow
    //     0x3c39cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c39d0: cmp             SP, x16
    //     0x3c39d4: b.ls            #0x3c39f4
    // 0x3c39d8: r0 = zoneClient()
    //     0x3c39d8: bl              #0x3c4eac  ; [package:http/src/client.dart] ::zoneClient
    // 0x3c39dc: cmp             w0, NULL
    // 0x3c39e0: b.ne            #0x3c39e8
    // 0x3c39e4: r0 = createClient()
    //     0x3c39e4: bl              #0x3c39fc  ; [package:http/src/io_client.dart] ::createClient
    // 0x3c39e8: LeaveFrame
    //     0x3c39e8: mov             SP, fp
    //     0x3c39ec: ldp             fp, lr, [SP], #0x10
    // 0x3c39f0: ret
    //     0x3c39f0: ret             
    // 0x3c39f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c39f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c39f8: b               #0x3c39d8
  }
}

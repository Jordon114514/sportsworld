// lib: , url: package:sqflite_common/src/utils.dart

// class id: 1049726, size: 0x8
class :: {

  static late Duration? lockWarningDuration; // offset: 0x5f8
  static late ((dynamic) => void)? lockWarningCallback; // offset: 0x5fc

  [closure] static void _lockWarningCallbackDefault(dynamic) {
    // ** addr: 0x3bf964, size: 0x2c
    // 0x3bf964: EnterFrame
    //     0x3bf964: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf968: mov             fp, SP
    // 0x3bf96c: CheckStackOverflow
    //     0x3bf96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf970: cmp             SP, x16
    //     0x3bf974: b.ls            #0x3bf988
    // 0x3bf978: r0 = _lockWarningCallbackDefault()
    //     0x3bf978: bl              #0x3bf990  ; [package:sqflite_common/src/utils.dart] ::_lockWarningCallbackDefault
    // 0x3bf97c: LeaveFrame
    //     0x3bf97c: mov             SP, fp
    //     0x3bf980: ldp             fp, lr, [SP], #0x10
    // 0x3bf984: ret
    //     0x3bf984: ret             
    // 0x3bf988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf988: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf98c: b               #0x3bf978
  }
  static void _lockWarningCallbackDefault() {
    // ** addr: 0x3bf990, size: 0x94
    // 0x3bf990: EnterFrame
    //     0x3bf990: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf994: mov             fp, SP
    // 0x3bf998: AllocStack(0x10)
    //     0x3bf998: sub             SP, SP, #0x10
    // 0x3bf99c: CheckStackOverflow
    //     0x3bf99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf9a0: cmp             SP, x16
    //     0x3bf9a4: b.ls            #0x3bfa1c
    // 0x3bf9a8: r1 = Null
    //     0x3bf9a8: mov             x1, NULL
    // 0x3bf9ac: r2 = 6
    //     0x3bf9ac: movz            x2, #0x6
    // 0x3bf9b0: r0 = AllocateArray()
    //     0x3bf9b0: bl              #0x909400  ; AllocateArrayStub
    // 0x3bf9b4: stur            x0, [fp, #-8]
    // 0x3bf9b8: r16 = "Warning database has been locked for "
    //     0x3bf9b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd758] "Warning database has been locked for "
    //     0x3bf9bc: ldr             x16, [x16, #0x758]
    // 0x3bf9c0: StoreField: r0->field_f = r16
    //     0x3bf9c0: stur            w16, [x0, #0xf]
    // 0x3bf9c4: r0 = InitLateStaticField(0x5f8) // [package:sqflite_common/src/utils.dart] ::lockWarningDuration
    //     0x3bf9c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bf9c8: ldr             x0, [x0, #0xbf0]
    //     0x3bf9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bf9d0: cmp             w0, w16
    //     0x3bf9d4: b.ne            #0x3bf9e4
    //     0x3bf9d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd730] Field <::.lockWarningDuration>: static late (offset: 0x5f8)
    //     0x3bf9dc: ldr             x2, [x2, #0x730]
    //     0x3bf9e0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3bf9e4: mov             x1, x0
    // 0x3bf9e8: ldur            x0, [fp, #-8]
    // 0x3bf9ec: StoreField: r0->field_13 = r1
    //     0x3bf9ec: stur            w1, [x0, #0x13]
    // 0x3bf9f0: r16 = ". Make sure you always use the transaction object for database operations during a transaction"
    //     0x3bf9f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd760] ". Make sure you always use the transaction object for database operations during a transaction"
    //     0x3bf9f4: ldr             x16, [x16, #0x760]
    // 0x3bf9f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3bf9f8: stur            w16, [x0, #0x17]
    // 0x3bf9fc: str             x0, [SP]
    // 0x3bfa00: r0 = _interpolate()
    //     0x3bfa00: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3bfa04: mov             x1, x0
    // 0x3bfa08: r0 = print()
    //     0x3bfa08: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x3bfa0c: r0 = Null
    //     0x3bfa0c: mov             x0, NULL
    // 0x3bfa10: LeaveFrame
    //     0x3bfa10: mov             SP, fp
    //     0x3bfa14: ldp             fp, lr, [SP], #0x10
    // 0x3bfa18: ret
    //     0x3bfa18: ret             
    // 0x3bfa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfa1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfa20: b               #0x3bf9a8
  }
  static ((dynamic) => void)? lockWarningCallback() {
    // ** addr: 0x3bfacc, size: 0xc
    // 0x3bfacc: r0 = Closure: () => void from Function '_lockWarningCallbackDefault@30173424': static.
    //     0x3bfacc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd788] Closure: () => void from Function '_lockWarningCallbackDefault@30173424': static. (0x1a4df9df964)
    //     0x3bfad0: ldr             x0, [x0, #0x788]
    // 0x3bfad4: ret
    //     0x3bfad4: ret             
  }
  static Duration? lockWarningDuration() {
    // ** addr: 0x3bfad8, size: 0xc
    // 0x3bfad8: r0 = Instance_Duration
    //     0x3bfad8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd638] Obj!Duration@8b5e31
    //     0x3bfadc: ldr             x0, [x0, #0x638]
    // 0x3bfae0: ret
    //     0x3bfae0: ret             
  }
  static _ getSqlInTransactionArgument(/* No info */) {
    // ** addr: 0x3c04fc, size: 0xbc
    // 0x3c04fc: EnterFrame
    //     0x3c04fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0500: mov             fp, SP
    // 0x3c0504: AllocStack(0x10)
    //     0x3c0504: sub             SP, SP, #0x10
    // 0x3c0508: CheckStackOverflow
    //     0x3c0508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c050c: cmp             SP, x16
    //     0x3c0510: b.ls            #0x3c05b0
    // 0x3c0514: r0 = trim()
    //     0x3c0514: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3c0518: r1 = LoadClassIdInstr(r0)
    //     0x3c0518: ldur            x1, [x0, #-1]
    //     0x3c051c: ubfx            x1, x1, #0xc, #0x14
    // 0x3c0520: str             x0, [SP]
    // 0x3c0524: mov             x0, x1
    // 0x3c0528: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3c0528: sub             lr, x0, #0xffe
    //     0x3c052c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c0530: blr             lr
    // 0x3c0534: mov             x1, x0
    // 0x3c0538: r2 = "begin"
    //     0x3c0538: add             x2, PP, #0xd, lsl #12  ; [pp+0xd718] "begin"
    //     0x3c053c: ldr             x2, [x2, #0x718]
    // 0x3c0540: stur            x0, [fp, #-8]
    // 0x3c0544: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c0544: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c0548: r0 = startsWith()
    //     0x3c0548: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x3c054c: tbnz            w0, #4, #0x3c0560
    // 0x3c0550: r0 = true
    //     0x3c0550: add             x0, NULL, #0x20  ; true
    // 0x3c0554: LeaveFrame
    //     0x3c0554: mov             SP, fp
    //     0x3c0558: ldp             fp, lr, [SP], #0x10
    // 0x3c055c: ret
    //     0x3c055c: ret             
    // 0x3c0560: ldur            x1, [fp, #-8]
    // 0x3c0564: r2 = "commit"
    //     0x3c0564: add             x2, PP, #0xd, lsl #12  ; [pp+0xd720] "commit"
    //     0x3c0568: ldr             x2, [x2, #0x720]
    // 0x3c056c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c056c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c0570: r0 = startsWith()
    //     0x3c0570: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x3c0574: tbz             w0, #4, #0x3c0590
    // 0x3c0578: ldur            x1, [fp, #-8]
    // 0x3c057c: r2 = "rollback"
    //     0x3c057c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd728] "rollback"
    //     0x3c0580: ldr             x2, [x2, #0x728]
    // 0x3c0584: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c0584: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c0588: r0 = startsWith()
    //     0x3c0588: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x3c058c: tbnz            w0, #4, #0x3c05a0
    // 0x3c0590: r0 = false
    //     0x3c0590: add             x0, NULL, #0x30  ; false
    // 0x3c0594: LeaveFrame
    //     0x3c0594: mov             SP, fp
    //     0x3c0598: ldp             fp, lr, [SP], #0x10
    // 0x3c059c: ret
    //     0x3c059c: ret             
    // 0x3c05a0: r0 = Null
    //     0x3c05a0: mov             x0, NULL
    // 0x3c05a4: LeaveFrame
    //     0x3c05a4: mov             SP, fp
    //     0x3c05a8: ldp             fp, lr, [SP], #0x10
    // 0x3c05ac: ret
    //     0x3c05ac: ret             
    // 0x3c05b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c05b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c05b4: b               #0x3c0514
  }
  static _ parseInt(/* No info */) {
    // ** addr: 0x3c0990, size: 0x9c
    // 0x3c0990: EnterFrame
    //     0x3c0990: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0994: mov             fp, SP
    // 0x3c0998: AllocStack(0x38)
    //     0x3c0998: sub             SP, SP, #0x38
    // 0x3c099c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x3c099c: mov             x0, x1
    // 0x3c09a0: CheckStackOverflow
    //     0x3c09a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c09a4: cmp             SP, x16
    //     0x3c09a8: b.ls            #0x3c0a24
    // 0x3c09ac: r1 = 60
    //     0x3c09ac: movz            x1, #0x3c
    // 0x3c09b0: branchIfSmi(r0, 0x3c09bc)
    //     0x3c09b0: tbz             w0, #0, #0x3c09bc
    // 0x3c09b4: r1 = LoadClassIdInstr(r0)
    //     0x3c09b4: ldur            x1, [x0, #-1]
    //     0x3c09b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3c09bc: sub             x16, x1, #0x3c
    // 0x3c09c0: cmp             x16, #1
    // 0x3c09c4: b.hi            #0x3c09d4
    // 0x3c09c8: LeaveFrame
    //     0x3c09c8: mov             SP, fp
    //     0x3c09cc: ldp             fp, lr, [SP], #0x10
    // 0x3c09d0: ret
    //     0x3c09d0: ret             
    // 0x3c09d4: sub             x16, x1, #0x5e
    // 0x3c09d8: cmp             x16, #1
    // 0x3c09dc: b.hi            #0x3c0a14
    // 0x3c09e0: mov             x1, x0
    // 0x3c09e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c09e4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c09e8: r0 = parse()
    //     0x3c09e8: bl              #0x375178  ; [dart:core] int::parse
    // 0x3c09ec: mov             x2, x0
    // 0x3c09f0: r0 = BoxInt64Instr(r2)
    //     0x3c09f0: sbfiz           x0, x2, #1, #0x1f
    //     0x3c09f4: cmp             x2, x0, asr #1
    //     0x3c09f8: b.eq            #0x3c0a04
    //     0x3c09fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c0a00: stur            x2, [x0, #7]
    // 0x3c0a04: LeaveFrame
    //     0x3c0a04: mov             SP, fp
    //     0x3c0a08: ldp             fp, lr, [SP], #0x10
    // 0x3c0a0c: ret
    //     0x3c0a0c: ret             
    // 0x3c0a10: sub             SP, fp, #0x38
    // 0x3c0a14: r0 = Null
    //     0x3c0a14: mov             x0, NULL
    // 0x3c0a18: LeaveFrame
    //     0x3c0a18: mov             SP, fp
    //     0x3c0a1c: ldp             fp, lr, [SP], #0x10
    // 0x3c0a20: ret
    //     0x3c0a20: ret             
    // 0x3c0a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0a24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0a28: b               #0x3c09ac
  }
}

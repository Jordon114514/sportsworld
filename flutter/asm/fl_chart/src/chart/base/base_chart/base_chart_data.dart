// lib: , url: package:fl_chart/src/chart/base/base_chart/base_chart_data.dart

// class id: 1048701, size: 0x8
class :: {
}

// class id: 3401, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BaseTouchResponse extends Object {
}

// class id: 3413, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _BaseChartData&Object&EquatableMixin extends Object
     with EquatableMixin {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7ae02c, size: 0x88
    // 0x7ae02c: EnterFrame
    //     0x7ae02c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae030: mov             fp, SP
    // 0x7ae034: AllocStack(0x10)
    //     0x7ae034: sub             SP, SP, #0x10
    // 0x7ae038: CheckStackOverflow
    //     0x7ae038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae03c: cmp             SP, x16
    //     0x7ae040: b.ls            #0x7ae0ac
    // 0x7ae044: ldr             x16, [fp, #0x10]
    // 0x7ae048: str             x16, [SP]
    // 0x7ae04c: r0 = runtimeType()
    //     0x7ae04c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7ae050: str             x0, [SP]
    // 0x7ae054: r0 = hashCode()
    //     0x7ae054: bl              #0x7bd988  ; [dart:core] _AbstractType::hashCode
    // 0x7ae058: mov             x2, x0
    // 0x7ae05c: ldr             x1, [fp, #0x10]
    // 0x7ae060: stur            x2, [fp, #-8]
    // 0x7ae064: r0 = LoadClassIdInstr(r1)
    //     0x7ae064: ldur            x0, [x1, #-1]
    //     0x7ae068: ubfx            x0, x0, #0xc, #0x14
    // 0x7ae06c: r0 = GDT[cid_x0 + -0xe37]()
    //     0x7ae06c: sub             lr, x0, #0xe37
    //     0x7ae070: ldr             lr, [x21, lr, lsl #3]
    //     0x7ae074: blr             lr
    // 0x7ae078: mov             x1, x0
    // 0x7ae07c: r0 = mapPropsToHashCode()
    //     0x7ae07c: bl              #0x7ad330  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x7ae080: ldur            x2, [fp, #-8]
    // 0x7ae084: r3 = LoadInt32Instr(r2)
    //     0x7ae084: sbfx            x3, x2, #1, #0x1f
    // 0x7ae088: eor             x2, x3, x0
    // 0x7ae08c: r0 = BoxInt64Instr(r2)
    //     0x7ae08c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ae090: cmp             x2, x0, asr #1
    //     0x7ae094: b.eq            #0x7ae0a0
    //     0x7ae098: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae09c: stur            x2, [x0, #7]
    // 0x7ae0a0: LeaveFrame
    //     0x7ae0a0: mov             SP, fp
    //     0x7ae0a4: ldp             fp, lr, [SP], #0x10
    // 0x7ae0a8: ret
    //     0x7ae0a8: ret             
    // 0x7ae0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae0ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae0b0: b               #0x7ae044
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c6e08, size: 0x78
    // 0x7c6e08: EnterFrame
    //     0x7c6e08: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6e0c: mov             fp, SP
    // 0x7c6e10: AllocStack(0x8)
    //     0x7c6e10: sub             SP, SP, #8
    // 0x7c6e14: CheckStackOverflow
    //     0x7c6e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6e18: cmp             SP, x16
    //     0x7c6e1c: b.ls            #0x7c6e78
    // 0x7c6e20: ldr             x2, [fp, #0x10]
    // 0x7c6e24: r0 = LoadClassIdInstr(r2)
    //     0x7c6e24: ldur            x0, [x2, #-1]
    //     0x7c6e28: ubfx            x0, x0, #0xc, #0x14
    // 0x7c6e2c: mov             x1, x2
    // 0x7c6e30: r0 = GDT[cid_x0 + 0xcdf]()
    //     0x7c6e30: add             lr, x0, #0xcdf
    //     0x7c6e34: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6e38: blr             lr
    // 0x7c6e3c: r0 = LoadStaticField(0xb28)
    //     0x7c6e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6e40: ldr             x0, [x0, #0x1650]
    // 0x7c6e44: cmp             w0, NULL
    // 0x7c6e48: b.ne            #0x7c6e58
    // 0x7c6e4c: r0 = false
    //     0x7c6e4c: add             x0, NULL, #0x30  ; false
    // 0x7c6e50: StoreStaticField(0xb28, r0)
    //     0x7c6e50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6e54: str             x0, [x1, #0x1650]
    // 0x7c6e58: ldr             x16, [fp, #0x10]
    // 0x7c6e5c: str             x16, [SP]
    // 0x7c6e60: r0 = runtimeType()
    //     0x7c6e60: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7c6e64: str             x0, [SP]
    // 0x7c6e68: r0 = _interpolateSingle()
    //     0x7c6e68: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7c6e6c: LeaveFrame
    //     0x7c6e6c: mov             SP, fp
    //     0x7c6e70: ldp             fp, lr, [SP], #0x10
    // 0x7c6e74: ret
    //     0x7c6e74: ret             
    // 0x7c6e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6e78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6e7c: b               #0x7c6e20
  }
  _ ==(/* No info */) {
    // ** addr: 0x86fba4, size: 0x8cc
    // 0x86fba4: EnterFrame
    //     0x86fba4: stp             fp, lr, [SP, #-0x10]!
    //     0x86fba8: mov             fp, SP
    // 0x86fbac: AllocStack(0x48)
    //     0x86fbac: sub             SP, SP, #0x48
    // 0x86fbb0: CheckStackOverflow
    //     0x86fbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fbb4: cmp             SP, x16
    //     0x86fbb8: b.ls            #0x870454
    // 0x86fbbc: ldr             x1, [fp, #0x10]
    // 0x86fbc0: cmp             w1, NULL
    // 0x86fbc4: b.ne            #0x86fbd8
    // 0x86fbc8: r0 = false
    //     0x86fbc8: add             x0, NULL, #0x30  ; false
    // 0x86fbcc: LeaveFrame
    //     0x86fbcc: mov             SP, fp
    //     0x86fbd0: ldp             fp, lr, [SP], #0x10
    // 0x86fbd4: ret
    //     0x86fbd4: ret             
    // 0x86fbd8: ldr             x0, [fp, #0x18]
    // 0x86fbdc: cmp             w0, w1
    // 0x86fbe0: b.ne            #0x86fbec
    // 0x86fbe4: r0 = true
    //     0x86fbe4: add             x0, NULL, #0x20  ; true
    // 0x86fbe8: b               #0x870448
    // 0x86fbec: r2 = 60
    //     0x86fbec: movz            x2, #0x3c
    // 0x86fbf0: branchIfSmi(r1, 0x86fbfc)
    //     0x86fbf0: tbz             w1, #0, #0x86fbfc
    // 0x86fbf4: r2 = LoadClassIdInstr(r1)
    //     0x86fbf4: ldur            x2, [x1, #-1]
    //     0x86fbf8: ubfx            x2, x2, #0xc, #0x14
    // 0x86fbfc: sub             x16, x2, #0xd56
    // 0x86fc00: cmp             x16, #0x38
    // 0x86fc04: b.hi            #0x870444
    // 0x86fc08: stp             x1, x0, [SP]
    // 0x86fc0c: r0 = _haveSameRuntimeType()
    //     0x86fc0c: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x86fc10: tbnz            w0, #4, #0x870444
    // 0x86fc14: ldr             x1, [fp, #0x18]
    // 0x86fc18: ldr             x2, [fp, #0x10]
    // 0x86fc1c: r0 = LoadClassIdInstr(r1)
    //     0x86fc1c: ldur            x0, [x1, #-1]
    //     0x86fc20: ubfx            x0, x0, #0xc, #0x14
    // 0x86fc24: r0 = GDT[cid_x0 + -0xe37]()
    //     0x86fc24: sub             lr, x0, #0xe37
    //     0x86fc28: ldr             lr, [x21, lr, lsl #3]
    //     0x86fc2c: blr             lr
    // 0x86fc30: mov             x2, x0
    // 0x86fc34: ldr             x1, [fp, #0x10]
    // 0x86fc38: stur            x2, [fp, #-8]
    // 0x86fc3c: r0 = LoadClassIdInstr(r1)
    //     0x86fc3c: ldur            x0, [x1, #-1]
    //     0x86fc40: ubfx            x0, x0, #0xc, #0x14
    // 0x86fc44: r0 = GDT[cid_x0 + -0xe37]()
    //     0x86fc44: sub             lr, x0, #0xe37
    //     0x86fc48: ldr             lr, [x21, lr, lsl #3]
    //     0x86fc4c: blr             lr
    // 0x86fc50: mov             x3, x0
    // 0x86fc54: ldur            x2, [fp, #-8]
    // 0x86fc58: stur            x3, [fp, #-0x28]
    // 0x86fc5c: cmp             w2, w3
    // 0x86fc60: b.ne            #0x86fc6c
    // 0x86fc64: r1 = true
    //     0x86fc64: add             x1, NULL, #0x20  ; true
    // 0x86fc68: b               #0x87043c
    // 0x86fc6c: LoadField: r0 = r2->field_b
    //     0x86fc6c: ldur            w0, [x2, #0xb]
    // 0x86fc70: LoadField: r1 = r3->field_b
    //     0x86fc70: ldur            w1, [x3, #0xb]
    // 0x86fc74: cmp             w0, w1
    // 0x86fc78: b.eq            #0x86fc84
    // 0x86fc7c: r1 = false
    //     0x86fc7c: add             x1, NULL, #0x30  ; false
    // 0x86fc80: b               #0x87043c
    // 0x86fc84: r4 = 0
    //     0x86fc84: movz            x4, #0
    // 0x86fc88: stur            x4, [fp, #-0x20]
    // 0x86fc8c: CheckStackOverflow
    //     0x86fc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fc90: cmp             SP, x16
    //     0x86fc94: b.ls            #0x87045c
    // 0x86fc98: LoadField: r0 = r2->field_b
    //     0x86fc98: ldur            w0, [x2, #0xb]
    // 0x86fc9c: r1 = LoadInt32Instr(r0)
    //     0x86fc9c: sbfx            x1, x0, #1, #0x1f
    // 0x86fca0: cmp             x4, x1
    // 0x86fca4: b.ge            #0x870438
    // 0x86fca8: LoadField: r0 = r2->field_f
    //     0x86fca8: ldur            w0, [x2, #0xf]
    // 0x86fcac: DecompressPointer r0
    //     0x86fcac: add             x0, x0, HEAP, lsl #32
    // 0x86fcb0: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x86fcb0: add             x16, x0, x4, lsl #2
    //     0x86fcb4: ldur            w5, [x16, #0xf]
    // 0x86fcb8: DecompressPointer r5
    //     0x86fcb8: add             x5, x5, HEAP, lsl #32
    // 0x86fcbc: stur            x5, [fp, #-0x18]
    // 0x86fcc0: LoadField: r0 = r3->field_b
    //     0x86fcc0: ldur            w0, [x3, #0xb]
    // 0x86fcc4: r1 = LoadInt32Instr(r0)
    //     0x86fcc4: sbfx            x1, x0, #1, #0x1f
    // 0x86fcc8: mov             x0, x1
    // 0x86fccc: mov             x1, x4
    // 0x86fcd0: cmp             x1, x0
    // 0x86fcd4: b.hs            #0x870464
    // 0x86fcd8: LoadField: r0 = r3->field_f
    //     0x86fcd8: ldur            w0, [x3, #0xf]
    // 0x86fcdc: DecompressPointer r0
    //     0x86fcdc: add             x0, x0, HEAP, lsl #32
    // 0x86fce0: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x86fce0: add             x16, x0, x4, lsl #2
    //     0x86fce4: ldur            w6, [x16, #0xf]
    // 0x86fce8: DecompressPointer r6
    //     0x86fce8: add             x6, x6, HEAP, lsl #32
    // 0x86fcec: mov             x0, x5
    // 0x86fcf0: mov             x1, x6
    // 0x86fcf4: stur            x6, [fp, #-0x10]
    // 0x86fcf8: stp             x1, x0, [SP, #-0x10]!
    // 0x86fcfc: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x86fcfc: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x86fd00: LoadField: r30 = r30->field_7
    //     0x86fd00: ldur            lr, [lr, #7]
    // 0x86fd04: blr             lr
    // 0x86fd08: ldp             x1, x0, [SP], #0x10
    // 0x86fd0c: b.eq            #0x87041c
    // 0x86fd10: ldur            x3, [fp, #-0x18]
    // 0x86fd14: r0 = 60
    //     0x86fd14: movz            x0, #0x3c
    // 0x86fd18: branchIfSmi(r3, 0x86fd24)
    //     0x86fd18: tbz             w3, #0, #0x86fd24
    // 0x86fd1c: r0 = LoadClassIdInstr(r3)
    //     0x86fd1c: ldur            x0, [x3, #-1]
    //     0x86fd20: ubfx            x0, x0, #0xc, #0x14
    // 0x86fd24: sub             x16, x0, #0x3c
    // 0x86fd28: cmp             x16, #2
    // 0x86fd2c: b.hi            #0x86fd78
    // 0x86fd30: ldur            x4, [fp, #-0x10]
    // 0x86fd34: r1 = 60
    //     0x86fd34: movz            x1, #0x3c
    // 0x86fd38: branchIfSmi(r4, 0x86fd44)
    //     0x86fd38: tbz             w4, #0, #0x86fd44
    // 0x86fd3c: r1 = LoadClassIdInstr(r4)
    //     0x86fd3c: ldur            x1, [x4, #-1]
    //     0x86fd40: ubfx            x1, x1, #0xc, #0x14
    // 0x86fd44: sub             x16, x1, #0x3c
    // 0x86fd48: cmp             x16, #2
    // 0x86fd4c: b.hi            #0x86fd7c
    // 0x86fd50: r0 = 60
    //     0x86fd50: movz            x0, #0x3c
    // 0x86fd54: branchIfSmi(r3, 0x86fd60)
    //     0x86fd54: tbz             w3, #0, #0x86fd60
    // 0x86fd58: r0 = LoadClassIdInstr(r3)
    //     0x86fd58: ldur            x0, [x3, #-1]
    //     0x86fd5c: ubfx            x0, x0, #0xc, #0x14
    // 0x86fd60: stp             x4, x3, [SP]
    // 0x86fd64: mov             lr, x0
    // 0x86fd68: ldr             lr, [x21, lr, lsl #3]
    // 0x86fd6c: blr             lr
    // 0x86fd70: tbz             w0, #4, #0x87041c
    // 0x86fd74: b               #0x870430
    // 0x86fd78: ldur            x4, [fp, #-0x10]
    // 0x86fd7c: sub             x16, x0, #0xd56
    // 0x86fd80: cmp             x16, #0x38
    // 0x86fd84: b.hi            #0x86fdcc
    // 0x86fd88: r0 = 60
    //     0x86fd88: movz            x0, #0x3c
    // 0x86fd8c: branchIfSmi(r4, 0x86fd98)
    //     0x86fd8c: tbz             w4, #0, #0x86fd98
    // 0x86fd90: r0 = LoadClassIdInstr(r4)
    //     0x86fd90: ldur            x0, [x4, #-1]
    //     0x86fd94: ubfx            x0, x0, #0xc, #0x14
    // 0x86fd98: sub             x16, x0, #0xd56
    // 0x86fd9c: cmp             x16, #0x38
    // 0x86fda0: b.hi            #0x86fdcc
    // 0x86fda4: r0 = 60
    //     0x86fda4: movz            x0, #0x3c
    // 0x86fda8: branchIfSmi(r3, 0x86fdb4)
    //     0x86fda8: tbz             w3, #0, #0x86fdb4
    // 0x86fdac: r0 = LoadClassIdInstr(r3)
    //     0x86fdac: ldur            x0, [x3, #-1]
    //     0x86fdb0: ubfx            x0, x0, #0xc, #0x14
    // 0x86fdb4: stp             x4, x3, [SP]
    // 0x86fdb8: mov             lr, x0
    // 0x86fdbc: ldr             lr, [x21, lr, lsl #3]
    // 0x86fdc0: blr             lr
    // 0x86fdc4: tbz             w0, #4, #0x87041c
    // 0x86fdc8: b               #0x870430
    // 0x86fdcc: mov             x0, x3
    // 0x86fdd0: r2 = Null
    //     0x86fdd0: mov             x2, NULL
    // 0x86fdd4: r1 = Null
    //     0x86fdd4: mov             x1, NULL
    // 0x86fdd8: cmp             w0, NULL
    // 0x86fddc: b.eq            #0x86fe74
    // 0x86fde0: branchIfSmi(r0, 0x86fe74)
    //     0x86fde0: tbz             w0, #0, #0x86fe74
    // 0x86fde4: r3 = LoadClassIdInstr(r0)
    //     0x86fde4: ldur            x3, [x0, #-1]
    //     0x86fde8: ubfx            x3, x3, #0xc, #0x14
    // 0x86fdec: r17 = 4274
    //     0x86fdec: movz            x17, #0x10b2
    // 0x86fdf0: cmp             x3, x17
    // 0x86fdf4: b.eq            #0x86fe7c
    // 0x86fdf8: r4 = LoadClassIdInstr(r0)
    //     0x86fdf8: ldur            x4, [x0, #-1]
    //     0x86fdfc: ubfx            x4, x4, #0xc, #0x14
    // 0x86fe00: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86fe04: ldr             x3, [x3, #0x18]
    // 0x86fe08: ldr             x3, [x3, x4, lsl #3]
    // 0x86fe0c: LoadField: r3 = r3->field_2b
    //     0x86fe0c: ldur            w3, [x3, #0x2b]
    // 0x86fe10: DecompressPointer r3
    //     0x86fe10: add             x3, x3, HEAP, lsl #32
    // 0x86fe14: cmp             w3, NULL
    // 0x86fe18: b.eq            #0x86fe74
    // 0x86fe1c: LoadField: r3 = r3->field_f
    //     0x86fe1c: ldur            w3, [x3, #0xf]
    // 0x86fe20: lsr             x3, x3, #3
    // 0x86fe24: r17 = 4274
    //     0x86fe24: movz            x17, #0x10b2
    // 0x86fe28: cmp             x3, x17
    // 0x86fe2c: b.eq            #0x86fe7c
    // 0x86fe30: r3 = SubtypeTestCache
    //     0x86fe30: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e58] SubtypeTestCache
    //     0x86fe34: ldr             x3, [x3, #0xe58]
    // 0x86fe38: r30 = Subtype1TestCacheStub
    //     0x86fe38: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86fe3c: LoadField: r30 = r30->field_7
    //     0x86fe3c: ldur            lr, [lr, #7]
    // 0x86fe40: blr             lr
    // 0x86fe44: cmp             w7, NULL
    // 0x86fe48: b.eq            #0x86fe54
    // 0x86fe4c: tbnz            w7, #4, #0x86fe74
    // 0x86fe50: b               #0x86fe7c
    // 0x86fe54: r8 = Set
    //     0x86fe54: add             x8, PP, #0x27, lsl #12  ; [pp+0x27e60] Type: Set
    //     0x86fe58: ldr             x8, [x8, #0xe60]
    // 0x86fe5c: r3 = SubtypeTestCache
    //     0x86fe5c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e68] SubtypeTestCache
    //     0x86fe60: ldr             x3, [x3, #0xe68]
    // 0x86fe64: r30 = InstanceOfStub
    //     0x86fe64: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86fe68: LoadField: r30 = r30->field_7
    //     0x86fe68: ldur            lr, [lr, #7]
    // 0x86fe6c: blr             lr
    // 0x86fe70: b               #0x86fe80
    // 0x86fe74: r0 = false
    //     0x86fe74: add             x0, NULL, #0x30  ; false
    // 0x86fe78: b               #0x86fe80
    // 0x86fe7c: r0 = true
    //     0x86fe7c: add             x0, NULL, #0x20  ; true
    // 0x86fe80: tbnz            w0, #4, #0x86ff50
    // 0x86fe84: ldur            x0, [fp, #-0x10]
    // 0x86fe88: r2 = Null
    //     0x86fe88: mov             x2, NULL
    // 0x86fe8c: r1 = Null
    //     0x86fe8c: mov             x1, NULL
    // 0x86fe90: cmp             w0, NULL
    // 0x86fe94: b.eq            #0x86ff2c
    // 0x86fe98: branchIfSmi(r0, 0x86ff2c)
    //     0x86fe98: tbz             w0, #0, #0x86ff2c
    // 0x86fe9c: r3 = LoadClassIdInstr(r0)
    //     0x86fe9c: ldur            x3, [x0, #-1]
    //     0x86fea0: ubfx            x3, x3, #0xc, #0x14
    // 0x86fea4: r17 = 4274
    //     0x86fea4: movz            x17, #0x10b2
    // 0x86fea8: cmp             x3, x17
    // 0x86feac: b.eq            #0x86ff34
    // 0x86feb0: r4 = LoadClassIdInstr(r0)
    //     0x86feb0: ldur            x4, [x0, #-1]
    //     0x86feb4: ubfx            x4, x4, #0xc, #0x14
    // 0x86feb8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86febc: ldr             x3, [x3, #0x18]
    // 0x86fec0: ldr             x3, [x3, x4, lsl #3]
    // 0x86fec4: LoadField: r3 = r3->field_2b
    //     0x86fec4: ldur            w3, [x3, #0x2b]
    // 0x86fec8: DecompressPointer r3
    //     0x86fec8: add             x3, x3, HEAP, lsl #32
    // 0x86fecc: cmp             w3, NULL
    // 0x86fed0: b.eq            #0x86ff2c
    // 0x86fed4: LoadField: r3 = r3->field_f
    //     0x86fed4: ldur            w3, [x3, #0xf]
    // 0x86fed8: lsr             x3, x3, #3
    // 0x86fedc: r17 = 4274
    //     0x86fedc: movz            x17, #0x10b2
    // 0x86fee0: cmp             x3, x17
    // 0x86fee4: b.eq            #0x86ff34
    // 0x86fee8: r3 = SubtypeTestCache
    //     0x86fee8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e70] SubtypeTestCache
    //     0x86feec: ldr             x3, [x3, #0xe70]
    // 0x86fef0: r30 = Subtype1TestCacheStub
    //     0x86fef0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86fef4: LoadField: r30 = r30->field_7
    //     0x86fef4: ldur            lr, [lr, #7]
    // 0x86fef8: blr             lr
    // 0x86fefc: cmp             w7, NULL
    // 0x86ff00: b.eq            #0x86ff0c
    // 0x86ff04: tbnz            w7, #4, #0x86ff2c
    // 0x86ff08: b               #0x86ff34
    // 0x86ff0c: r8 = Set
    //     0x86ff0c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27e78] Type: Set
    //     0x86ff10: ldr             x8, [x8, #0xe78]
    // 0x86ff14: r3 = SubtypeTestCache
    //     0x86ff14: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e80] SubtypeTestCache
    //     0x86ff18: ldr             x3, [x3, #0xe80]
    // 0x86ff1c: r30 = InstanceOfStub
    //     0x86ff1c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86ff20: LoadField: r30 = r30->field_7
    //     0x86ff20: ldur            lr, [lr, #7]
    // 0x86ff24: blr             lr
    // 0x86ff28: b               #0x86ff38
    // 0x86ff2c: r0 = false
    //     0x86ff2c: add             x0, NULL, #0x30  ; false
    // 0x86ff30: b               #0x86ff38
    // 0x86ff34: r0 = true
    //     0x86ff34: add             x0, NULL, #0x20  ; true
    // 0x86ff38: tbnz            w0, #4, #0x86ff50
    // 0x86ff3c: ldur            x1, [fp, #-0x18]
    // 0x86ff40: ldur            x2, [fp, #-0x10]
    // 0x86ff44: r0 = setEquals()
    //     0x86ff44: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x86ff48: tbz             w0, #4, #0x87041c
    // 0x86ff4c: b               #0x870430
    // 0x86ff50: ldur            x0, [fp, #-0x18]
    // 0x86ff54: r2 = Null
    //     0x86ff54: mov             x2, NULL
    // 0x86ff58: r1 = Null
    //     0x86ff58: mov             x1, NULL
    // 0x86ff5c: cmp             w0, NULL
    // 0x86ff60: b.eq            #0x86fff8
    // 0x86ff64: branchIfSmi(r0, 0x86fff8)
    //     0x86ff64: tbz             w0, #0, #0x86fff8
    // 0x86ff68: r3 = LoadClassIdInstr(r0)
    //     0x86ff68: ldur            x3, [x0, #-1]
    //     0x86ff6c: ubfx            x3, x3, #0xc, #0x14
    // 0x86ff70: r17 = 4576
    //     0x86ff70: movz            x17, #0x11e0
    // 0x86ff74: cmp             x3, x17
    // 0x86ff78: b.eq            #0x870000
    // 0x86ff7c: r4 = LoadClassIdInstr(r0)
    //     0x86ff7c: ldur            x4, [x0, #-1]
    //     0x86ff80: ubfx            x4, x4, #0xc, #0x14
    // 0x86ff84: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86ff88: ldr             x3, [x3, #0x18]
    // 0x86ff8c: ldr             x3, [x3, x4, lsl #3]
    // 0x86ff90: LoadField: r3 = r3->field_2b
    //     0x86ff90: ldur            w3, [x3, #0x2b]
    // 0x86ff94: DecompressPointer r3
    //     0x86ff94: add             x3, x3, HEAP, lsl #32
    // 0x86ff98: cmp             w3, NULL
    // 0x86ff9c: b.eq            #0x86fff8
    // 0x86ffa0: LoadField: r3 = r3->field_f
    //     0x86ffa0: ldur            w3, [x3, #0xf]
    // 0x86ffa4: lsr             x3, x3, #3
    // 0x86ffa8: r17 = 4576
    //     0x86ffa8: movz            x17, #0x11e0
    // 0x86ffac: cmp             x3, x17
    // 0x86ffb0: b.eq            #0x870000
    // 0x86ffb4: r3 = SubtypeTestCache
    //     0x86ffb4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e88] SubtypeTestCache
    //     0x86ffb8: ldr             x3, [x3, #0xe88]
    // 0x86ffbc: r30 = Subtype1TestCacheStub
    //     0x86ffbc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86ffc0: LoadField: r30 = r30->field_7
    //     0x86ffc0: ldur            lr, [lr, #7]
    // 0x86ffc4: blr             lr
    // 0x86ffc8: cmp             w7, NULL
    // 0x86ffcc: b.eq            #0x86ffd8
    // 0x86ffd0: tbnz            w7, #4, #0x86fff8
    // 0x86ffd4: b               #0x870000
    // 0x86ffd8: r8 = Iterable
    //     0x86ffd8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27e90] Type: Iterable
    //     0x86ffdc: ldr             x8, [x8, #0xe90]
    // 0x86ffe0: r3 = SubtypeTestCache
    //     0x86ffe0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e98] SubtypeTestCache
    //     0x86ffe4: ldr             x3, [x3, #0xe98]
    // 0x86ffe8: r30 = InstanceOfStub
    //     0x86ffe8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86ffec: LoadField: r30 = r30->field_7
    //     0x86ffec: ldur            lr, [lr, #7]
    // 0x86fff0: blr             lr
    // 0x86fff4: b               #0x870004
    // 0x86fff8: r0 = false
    //     0x86fff8: add             x0, NULL, #0x30  ; false
    // 0x86fffc: b               #0x870004
    // 0x870000: r0 = true
    //     0x870000: add             x0, NULL, #0x20  ; true
    // 0x870004: tbnz            w0, #4, #0x8701fc
    // 0x870008: ldur            x0, [fp, #-0x10]
    // 0x87000c: r2 = Null
    //     0x87000c: mov             x2, NULL
    // 0x870010: r1 = Null
    //     0x870010: mov             x1, NULL
    // 0x870014: cmp             w0, NULL
    // 0x870018: b.eq            #0x8700b0
    // 0x87001c: branchIfSmi(r0, 0x8700b0)
    //     0x87001c: tbz             w0, #0, #0x8700b0
    // 0x870020: r3 = LoadClassIdInstr(r0)
    //     0x870020: ldur            x3, [x0, #-1]
    //     0x870024: ubfx            x3, x3, #0xc, #0x14
    // 0x870028: r17 = 4576
    //     0x870028: movz            x17, #0x11e0
    // 0x87002c: cmp             x3, x17
    // 0x870030: b.eq            #0x8700b8
    // 0x870034: r4 = LoadClassIdInstr(r0)
    //     0x870034: ldur            x4, [x0, #-1]
    //     0x870038: ubfx            x4, x4, #0xc, #0x14
    // 0x87003c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x870040: ldr             x3, [x3, #0x18]
    // 0x870044: ldr             x3, [x3, x4, lsl #3]
    // 0x870048: LoadField: r3 = r3->field_2b
    //     0x870048: ldur            w3, [x3, #0x2b]
    // 0x87004c: DecompressPointer r3
    //     0x87004c: add             x3, x3, HEAP, lsl #32
    // 0x870050: cmp             w3, NULL
    // 0x870054: b.eq            #0x8700b0
    // 0x870058: LoadField: r3 = r3->field_f
    //     0x870058: ldur            w3, [x3, #0xf]
    // 0x87005c: lsr             x3, x3, #3
    // 0x870060: r17 = 4576
    //     0x870060: movz            x17, #0x11e0
    // 0x870064: cmp             x3, x17
    // 0x870068: b.eq            #0x8700b8
    // 0x87006c: r3 = SubtypeTestCache
    //     0x87006c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ea0] SubtypeTestCache
    //     0x870070: ldr             x3, [x3, #0xea0]
    // 0x870074: r30 = Subtype1TestCacheStub
    //     0x870074: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x870078: LoadField: r30 = r30->field_7
    //     0x870078: ldur            lr, [lr, #7]
    // 0x87007c: blr             lr
    // 0x870080: cmp             w7, NULL
    // 0x870084: b.eq            #0x870090
    // 0x870088: tbnz            w7, #4, #0x8700b0
    // 0x87008c: b               #0x8700b8
    // 0x870090: r8 = Iterable
    //     0x870090: add             x8, PP, #0x27, lsl #12  ; [pp+0x27ea8] Type: Iterable
    //     0x870094: ldr             x8, [x8, #0xea8]
    // 0x870098: r3 = SubtypeTestCache
    //     0x870098: add             x3, PP, #0x27, lsl #12  ; [pp+0x27eb0] SubtypeTestCache
    //     0x87009c: ldr             x3, [x3, #0xeb0]
    // 0x8700a0: r30 = InstanceOfStub
    //     0x8700a0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8700a4: LoadField: r30 = r30->field_7
    //     0x8700a4: ldur            lr, [lr, #7]
    // 0x8700a8: blr             lr
    // 0x8700ac: b               #0x8700bc
    // 0x8700b0: r0 = false
    //     0x8700b0: add             x0, NULL, #0x30  ; false
    // 0x8700b4: b               #0x8700bc
    // 0x8700b8: r0 = true
    //     0x8700b8: add             x0, NULL, #0x20  ; true
    // 0x8700bc: tbnz            w0, #4, #0x8701fc
    // 0x8700c0: ldur            x1, [fp, #-0x18]
    // 0x8700c4: ldur            x2, [fp, #-0x10]
    // 0x8700c8: cmp             w1, w2
    // 0x8700cc: b.eq            #0x87041c
    // 0x8700d0: r0 = LoadClassIdInstr(r1)
    //     0x8700d0: ldur            x0, [x1, #-1]
    //     0x8700d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8700d8: str             x1, [SP]
    // 0x8700dc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8700dc: movz            x17, #0x8088
    //     0x8700e0: add             lr, x0, x17
    //     0x8700e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8700e8: blr             lr
    // 0x8700ec: mov             x2, x0
    // 0x8700f0: ldur            x1, [fp, #-0x10]
    // 0x8700f4: stur            x2, [fp, #-0x30]
    // 0x8700f8: r0 = LoadClassIdInstr(r1)
    //     0x8700f8: ldur            x0, [x1, #-1]
    //     0x8700fc: ubfx            x0, x0, #0xc, #0x14
    // 0x870100: str             x1, [SP]
    // 0x870104: r0 = GDT[cid_x0 + 0x8088]()
    //     0x870104: movz            x17, #0x8088
    //     0x870108: add             lr, x0, x17
    //     0x87010c: ldr             lr, [x21, lr, lsl #3]
    //     0x870110: blr             lr
    // 0x870114: mov             x1, x0
    // 0x870118: ldur            x0, [fp, #-0x30]
    // 0x87011c: r2 = LoadInt32Instr(r0)
    //     0x87011c: sbfx            x2, x0, #1, #0x1f
    //     0x870120: tbz             w0, #0, #0x870128
    //     0x870124: ldur            x2, [x0, #7]
    // 0x870128: r0 = LoadInt32Instr(r1)
    //     0x870128: sbfx            x0, x1, #1, #0x1f
    //     0x87012c: tbz             w1, #0, #0x870134
    //     0x870130: ldur            x0, [x1, #7]
    // 0x870134: cmp             x2, x0
    // 0x870138: b.ne            #0x870430
    // 0x87013c: r3 = 0
    //     0x87013c: movz            x3, #0
    // 0x870140: ldur            x2, [fp, #-0x18]
    // 0x870144: ldur            x1, [fp, #-0x10]
    // 0x870148: stur            x3, [fp, #-0x38]
    // 0x87014c: CheckStackOverflow
    //     0x87014c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870150: cmp             SP, x16
    //     0x870154: b.ls            #0x870468
    // 0x870158: r0 = LoadClassIdInstr(r2)
    //     0x870158: ldur            x0, [x2, #-1]
    //     0x87015c: ubfx            x0, x0, #0xc, #0x14
    // 0x870160: str             x2, [SP]
    // 0x870164: r0 = GDT[cid_x0 + 0x8088]()
    //     0x870164: movz            x17, #0x8088
    //     0x870168: add             lr, x0, x17
    //     0x87016c: ldr             lr, [x21, lr, lsl #3]
    //     0x870170: blr             lr
    // 0x870174: r1 = LoadInt32Instr(r0)
    //     0x870174: sbfx            x1, x0, #1, #0x1f
    //     0x870178: tbz             w0, #0, #0x870180
    //     0x87017c: ldur            x1, [x0, #7]
    // 0x870180: ldur            x3, [fp, #-0x38]
    // 0x870184: cmp             x3, x1
    // 0x870188: b.ge            #0x87041c
    // 0x87018c: ldur            x5, [fp, #-0x18]
    // 0x870190: ldur            x4, [fp, #-0x10]
    // 0x870194: r0 = LoadClassIdInstr(r5)
    //     0x870194: ldur            x0, [x5, #-1]
    //     0x870198: ubfx            x0, x0, #0xc, #0x14
    // 0x87019c: mov             x1, x5
    // 0x8701a0: mov             x2, x3
    // 0x8701a4: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x8701a4: movz            x17, #0x9bfa
    //     0x8701a8: add             lr, x0, x17
    //     0x8701ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8701b0: blr             lr
    // 0x8701b4: mov             x4, x0
    // 0x8701b8: ldur            x3, [fp, #-0x10]
    // 0x8701bc: stur            x4, [fp, #-0x30]
    // 0x8701c0: r0 = LoadClassIdInstr(r3)
    //     0x8701c0: ldur            x0, [x3, #-1]
    //     0x8701c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8701c8: mov             x1, x3
    // 0x8701cc: ldur            x2, [fp, #-0x38]
    // 0x8701d0: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x8701d0: movz            x17, #0x9bfa
    //     0x8701d4: add             lr, x0, x17
    //     0x8701d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8701dc: blr             lr
    // 0x8701e0: ldur            x1, [fp, #-0x30]
    // 0x8701e4: mov             x2, x0
    // 0x8701e8: r0 = objectsEquals()
    //     0x8701e8: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x8701ec: tbnz            w0, #4, #0x870430
    // 0x8701f0: ldur            x0, [fp, #-0x38]
    // 0x8701f4: add             x3, x0, #1
    // 0x8701f8: b               #0x870140
    // 0x8701fc: ldur            x0, [fp, #-0x18]
    // 0x870200: r2 = Null
    //     0x870200: mov             x2, NULL
    // 0x870204: r1 = Null
    //     0x870204: mov             x1, NULL
    // 0x870208: cmp             w0, NULL
    // 0x87020c: b.eq            #0x8702a4
    // 0x870210: branchIfSmi(r0, 0x8702a4)
    //     0x870210: tbz             w0, #0, #0x8702a4
    // 0x870214: r3 = LoadClassIdInstr(r0)
    //     0x870214: ldur            x3, [x0, #-1]
    //     0x870218: ubfx            x3, x3, #0xc, #0x14
    // 0x87021c: r17 = 4278
    //     0x87021c: movz            x17, #0x10b6
    // 0x870220: cmp             x3, x17
    // 0x870224: b.eq            #0x8702ac
    // 0x870228: r4 = LoadClassIdInstr(r0)
    //     0x870228: ldur            x4, [x0, #-1]
    //     0x87022c: ubfx            x4, x4, #0xc, #0x14
    // 0x870230: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x870234: ldr             x3, [x3, #0x18]
    // 0x870238: ldr             x3, [x3, x4, lsl #3]
    // 0x87023c: LoadField: r3 = r3->field_2b
    //     0x87023c: ldur            w3, [x3, #0x2b]
    // 0x870240: DecompressPointer r3
    //     0x870240: add             x3, x3, HEAP, lsl #32
    // 0x870244: cmp             w3, NULL
    // 0x870248: b.eq            #0x8702a4
    // 0x87024c: LoadField: r3 = r3->field_f
    //     0x87024c: ldur            w3, [x3, #0xf]
    // 0x870250: lsr             x3, x3, #3
    // 0x870254: r17 = 4278
    //     0x870254: movz            x17, #0x10b6
    // 0x870258: cmp             x3, x17
    // 0x87025c: b.eq            #0x8702ac
    // 0x870260: r3 = SubtypeTestCache
    //     0x870260: add             x3, PP, #0x27, lsl #12  ; [pp+0x27eb8] SubtypeTestCache
    //     0x870264: ldr             x3, [x3, #0xeb8]
    // 0x870268: r30 = Subtype1TestCacheStub
    //     0x870268: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x87026c: LoadField: r30 = r30->field_7
    //     0x87026c: ldur            lr, [lr, #7]
    // 0x870270: blr             lr
    // 0x870274: cmp             w7, NULL
    // 0x870278: b.eq            #0x870284
    // 0x87027c: tbnz            w7, #4, #0x8702a4
    // 0x870280: b               #0x8702ac
    // 0x870284: r8 = Map
    //     0x870284: add             x8, PP, #0x27, lsl #12  ; [pp+0x27ec0] Type: Map
    //     0x870288: ldr             x8, [x8, #0xec0]
    // 0x87028c: r3 = SubtypeTestCache
    //     0x87028c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ec8] SubtypeTestCache
    //     0x870290: ldr             x3, [x3, #0xec8]
    // 0x870294: r30 = InstanceOfStub
    //     0x870294: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x870298: LoadField: r30 = r30->field_7
    //     0x870298: ldur            lr, [lr, #7]
    // 0x87029c: blr             lr
    // 0x8702a0: b               #0x8702b0
    // 0x8702a4: r0 = false
    //     0x8702a4: add             x0, NULL, #0x30  ; false
    // 0x8702a8: b               #0x8702b0
    // 0x8702ac: r0 = true
    //     0x8702ac: add             x0, NULL, #0x20  ; true
    // 0x8702b0: tbnz            w0, #4, #0x870380
    // 0x8702b4: ldur            x0, [fp, #-0x10]
    // 0x8702b8: r2 = Null
    //     0x8702b8: mov             x2, NULL
    // 0x8702bc: r1 = Null
    //     0x8702bc: mov             x1, NULL
    // 0x8702c0: cmp             w0, NULL
    // 0x8702c4: b.eq            #0x87035c
    // 0x8702c8: branchIfSmi(r0, 0x87035c)
    //     0x8702c8: tbz             w0, #0, #0x87035c
    // 0x8702cc: r3 = LoadClassIdInstr(r0)
    //     0x8702cc: ldur            x3, [x0, #-1]
    //     0x8702d0: ubfx            x3, x3, #0xc, #0x14
    // 0x8702d4: r17 = 4278
    //     0x8702d4: movz            x17, #0x10b6
    // 0x8702d8: cmp             x3, x17
    // 0x8702dc: b.eq            #0x870364
    // 0x8702e0: r4 = LoadClassIdInstr(r0)
    //     0x8702e0: ldur            x4, [x0, #-1]
    //     0x8702e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8702e8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x8702ec: ldr             x3, [x3, #0x18]
    // 0x8702f0: ldr             x3, [x3, x4, lsl #3]
    // 0x8702f4: LoadField: r3 = r3->field_2b
    //     0x8702f4: ldur            w3, [x3, #0x2b]
    // 0x8702f8: DecompressPointer r3
    //     0x8702f8: add             x3, x3, HEAP, lsl #32
    // 0x8702fc: cmp             w3, NULL
    // 0x870300: b.eq            #0x87035c
    // 0x870304: LoadField: r3 = r3->field_f
    //     0x870304: ldur            w3, [x3, #0xf]
    // 0x870308: lsr             x3, x3, #3
    // 0x87030c: r17 = 4278
    //     0x87030c: movz            x17, #0x10b6
    // 0x870310: cmp             x3, x17
    // 0x870314: b.eq            #0x870364
    // 0x870318: r3 = SubtypeTestCache
    //     0x870318: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ed0] SubtypeTestCache
    //     0x87031c: ldr             x3, [x3, #0xed0]
    // 0x870320: r30 = Subtype1TestCacheStub
    //     0x870320: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x870324: LoadField: r30 = r30->field_7
    //     0x870324: ldur            lr, [lr, #7]
    // 0x870328: blr             lr
    // 0x87032c: cmp             w7, NULL
    // 0x870330: b.eq            #0x87033c
    // 0x870334: tbnz            w7, #4, #0x87035c
    // 0x870338: b               #0x870364
    // 0x87033c: r8 = Map
    //     0x87033c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27ed8] Type: Map
    //     0x870340: ldr             x8, [x8, #0xed8]
    // 0x870344: r3 = SubtypeTestCache
    //     0x870344: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ee0] SubtypeTestCache
    //     0x870348: ldr             x3, [x3, #0xee0]
    // 0x87034c: r30 = InstanceOfStub
    //     0x87034c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x870350: LoadField: r30 = r30->field_7
    //     0x870350: ldur            lr, [lr, #7]
    // 0x870354: blr             lr
    // 0x870358: b               #0x870368
    // 0x87035c: r0 = false
    //     0x87035c: add             x0, NULL, #0x30  ; false
    // 0x870360: b               #0x870368
    // 0x870364: r0 = true
    //     0x870364: add             x0, NULL, #0x20  ; true
    // 0x870368: tbnz            w0, #4, #0x870380
    // 0x87036c: ldur            x1, [fp, #-0x18]
    // 0x870370: ldur            x2, [fp, #-0x10]
    // 0x870374: r0 = mapEquals()
    //     0x870374: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x870378: tbz             w0, #4, #0x87041c
    // 0x87037c: b               #0x870430
    // 0x870380: ldur            x0, [fp, #-0x18]
    // 0x870384: cmp             w0, NULL
    // 0x870388: b.ne            #0x870394
    // 0x87038c: r1 = Null
    //     0x87038c: mov             x1, NULL
    // 0x870390: b               #0x8703a0
    // 0x870394: str             x0, [SP]
    // 0x870398: r0 = runtimeType()
    //     0x870398: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x87039c: mov             x1, x0
    // 0x8703a0: ldur            x0, [fp, #-0x10]
    // 0x8703a4: stur            x1, [fp, #-0x30]
    // 0x8703a8: cmp             w0, NULL
    // 0x8703ac: b.ne            #0x8703bc
    // 0x8703b0: mov             x0, x1
    // 0x8703b4: r1 = Null
    //     0x8703b4: mov             x1, NULL
    // 0x8703b8: b               #0x8703cc
    // 0x8703bc: str             x0, [SP]
    // 0x8703c0: r0 = runtimeType()
    //     0x8703c0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8703c4: mov             x1, x0
    // 0x8703c8: ldur            x0, [fp, #-0x30]
    // 0x8703cc: r2 = LoadClassIdInstr(r0)
    //     0x8703cc: ldur            x2, [x0, #-1]
    //     0x8703d0: ubfx            x2, x2, #0xc, #0x14
    // 0x8703d4: stp             x1, x0, [SP]
    // 0x8703d8: mov             x0, x2
    // 0x8703dc: mov             lr, x0
    // 0x8703e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8703e4: blr             lr
    // 0x8703e8: tbnz            w0, #4, #0x870430
    // 0x8703ec: ldur            x0, [fp, #-0x18]
    // 0x8703f0: r1 = 60
    //     0x8703f0: movz            x1, #0x3c
    // 0x8703f4: branchIfSmi(r0, 0x870400)
    //     0x8703f4: tbz             w0, #0, #0x870400
    // 0x8703f8: r1 = LoadClassIdInstr(r0)
    //     0x8703f8: ldur            x1, [x0, #-1]
    //     0x8703fc: ubfx            x1, x1, #0xc, #0x14
    // 0x870400: ldur            x16, [fp, #-0x10]
    // 0x870404: stp             x16, x0, [SP]
    // 0x870408: mov             x0, x1
    // 0x87040c: mov             lr, x0
    // 0x870410: ldr             lr, [x21, lr, lsl #3]
    // 0x870414: blr             lr
    // 0x870418: tbnz            w0, #4, #0x870430
    // 0x87041c: ldur            x1, [fp, #-0x20]
    // 0x870420: add             x4, x1, #1
    // 0x870424: ldur            x2, [fp, #-8]
    // 0x870428: ldur            x3, [fp, #-0x28]
    // 0x87042c: b               #0x86fc88
    // 0x870430: r1 = false
    //     0x870430: add             x1, NULL, #0x30  ; false
    // 0x870434: b               #0x87043c
    // 0x870438: r1 = true
    //     0x870438: add             x1, NULL, #0x20  ; true
    // 0x87043c: mov             x0, x1
    // 0x870440: b               #0x870448
    // 0x870444: r0 = false
    //     0x870444: add             x0, NULL, #0x30  ; false
    // 0x870448: LeaveFrame
    //     0x870448: mov             SP, fp
    //     0x87044c: ldp             fp, lr, [SP], #0x10
    // 0x870450: ret
    //     0x870450: ret             
    // 0x870454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870458: b               #0x86fbbc
    // 0x87045c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87045c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870460: b               #0x86fc98
    // 0x870464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870464: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870468: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87046c: b               #0x870158
  }
}

// class id: 3431, size: 0x18, field offset: 0x8
//   const constructor, 
class FlClipData extends _BaseChartData&Object&EquatableMixin {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;

  get _ any(/* No info */) {
    // ** addr: 0x4dfff8, size: 0x3c
    // 0x4dfff8: LoadField: r2 = r1->field_7
    //     0x4dfff8: ldur            w2, [x1, #7]
    // 0x4dfffc: DecompressPointer r2
    //     0x4dfffc: add             x2, x2, HEAP, lsl #32
    // 0x4e0000: tbz             w2, #4, #0x4e001c
    // 0x4e0004: LoadField: r2 = r1->field_b
    //     0x4e0004: ldur            w2, [x1, #0xb]
    // 0x4e0008: DecompressPointer r2
    //     0x4e0008: add             x2, x2, HEAP, lsl #32
    // 0x4e000c: tbz             w2, #4, #0x4e001c
    // 0x4e0010: LoadField: r2 = r1->field_f
    //     0x4e0010: ldur            w2, [x1, #0xf]
    // 0x4e0014: DecompressPointer r2
    //     0x4e0014: add             x2, x2, HEAP, lsl #32
    // 0x4e0018: tbnz            w2, #4, #0x4e0024
    // 0x4e001c: r0 = true
    //     0x4e001c: add             x0, NULL, #0x20  ; true
    // 0x4e0020: b               #0x4e0030
    // 0x4e0024: LoadField: r2 = r1->field_13
    //     0x4e0024: ldur            w2, [x1, #0x13]
    // 0x4e0028: DecompressPointer r2
    //     0x4e0028: add             x2, x2, HEAP, lsl #32
    // 0x4e002c: mov             x0, x2
    // 0x4e0030: ret
    //     0x4e0030: ret             
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a967c, size: 0x98
    // 0x8a967c: EnterFrame
    //     0x8a967c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9680: mov             fp, SP
    // 0x8a9684: AllocStack(0x28)
    //     0x8a9684: sub             SP, SP, #0x28
    // 0x8a9688: r0 = 8
    //     0x8a9688: movz            x0, #0x8
    // 0x8a968c: LoadField: r3 = r1->field_7
    //     0x8a968c: ldur            w3, [x1, #7]
    // 0x8a9690: DecompressPointer r3
    //     0x8a9690: add             x3, x3, HEAP, lsl #32
    // 0x8a9694: stur            x3, [fp, #-0x20]
    // 0x8a9698: LoadField: r4 = r1->field_b
    //     0x8a9698: ldur            w4, [x1, #0xb]
    // 0x8a969c: DecompressPointer r4
    //     0x8a969c: add             x4, x4, HEAP, lsl #32
    // 0x8a96a0: stur            x4, [fp, #-0x18]
    // 0x8a96a4: LoadField: r5 = r1->field_f
    //     0x8a96a4: ldur            w5, [x1, #0xf]
    // 0x8a96a8: DecompressPointer r5
    //     0x8a96a8: add             x5, x5, HEAP, lsl #32
    // 0x8a96ac: stur            x5, [fp, #-0x10]
    // 0x8a96b0: LoadField: r6 = r1->field_13
    //     0x8a96b0: ldur            w6, [x1, #0x13]
    // 0x8a96b4: DecompressPointer r6
    //     0x8a96b4: add             x6, x6, HEAP, lsl #32
    // 0x8a96b8: mov             x2, x0
    // 0x8a96bc: stur            x6, [fp, #-8]
    // 0x8a96c0: r1 = Null
    //     0x8a96c0: mov             x1, NULL
    // 0x8a96c4: r0 = AllocateArray()
    //     0x8a96c4: bl              #0x909400  ; AllocateArrayStub
    // 0x8a96c8: mov             x2, x0
    // 0x8a96cc: ldur            x0, [fp, #-0x20]
    // 0x8a96d0: stur            x2, [fp, #-0x28]
    // 0x8a96d4: StoreField: r2->field_f = r0
    //     0x8a96d4: stur            w0, [x2, #0xf]
    // 0x8a96d8: ldur            x0, [fp, #-0x18]
    // 0x8a96dc: StoreField: r2->field_13 = r0
    //     0x8a96dc: stur            w0, [x2, #0x13]
    // 0x8a96e0: ldur            x0, [fp, #-0x10]
    // 0x8a96e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a96e4: stur            w0, [x2, #0x17]
    // 0x8a96e8: ldur            x0, [fp, #-8]
    // 0x8a96ec: StoreField: r2->field_1b = r0
    //     0x8a96ec: stur            w0, [x2, #0x1b]
    // 0x8a96f0: r1 = <Object?>
    //     0x8a96f0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a96f4: r0 = AllocateGrowableArray()
    //     0x8a96f4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a96f8: ldur            x1, [fp, #-0x28]
    // 0x8a96fc: StoreField: r0->field_f = r1
    //     0x8a96fc: stur            w1, [x0, #0xf]
    // 0x8a9700: r1 = 8
    //     0x8a9700: movz            x1, #0x8
    // 0x8a9704: StoreField: r0->field_b = r1
    //     0x8a9704: stur            w1, [x0, #0xb]
    // 0x8a9708: LeaveFrame
    //     0x8a9708: mov             SP, fp
    //     0x8a970c: ldp             fp, lr, [SP], #0x10
    // 0x8a9710: ret
    //     0x8a9710: ret             
  }
}

// class id: 3432, size: 0x1c, field offset: 0x8
//   const constructor, 
abstract class FlTouchData<X0 bound BaseTouchResponse> extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3437, size: 0x10, field offset: 0x8
class FlBorderData extends _BaseChartData&Object&EquatableMixin {

  _ isVisible(/* No info */) {
    // ** addr: 0x744a6c, size: 0x38
    // 0x744a6c: EnterFrame
    //     0x744a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x744a70: mov             fp, SP
    // 0x744a74: CheckStackOverflow
    //     0x744a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744a78: cmp             SP, x16
    //     0x744a7c: b.ls            #0x744a9c
    // 0x744a80: LoadField: r0 = r1->field_b
    //     0x744a80: ldur            w0, [x1, #0xb]
    // 0x744a84: DecompressPointer r0
    //     0x744a84: add             x0, x0, HEAP, lsl #32
    // 0x744a88: mov             x1, x0
    // 0x744a8c: r0 = BorderExtension.isVisible()
    //     0x744a8c: bl              #0x744aa4  ; [package:fl_chart/src/extensions/border_extension.dart] ::BorderExtension.isVisible
    // 0x744a90: LeaveFrame
    //     0x744a90: mov             SP, fp
    //     0x744a94: ldp             fp, lr, [SP], #0x10
    // 0x744a98: ret
    //     0x744a98: ret             
    // 0x744a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744a9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744aa0: b               #0x744a80
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7fbe90, size: 0x60
    // 0x7fbe90: EnterFrame
    //     0x7fbe90: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbe94: mov             fp, SP
    // 0x7fbe98: AllocStack(0x8)
    //     0x7fbe98: sub             SP, SP, #8
    // 0x7fbe9c: CheckStackOverflow
    //     0x7fbe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbea0: cmp             SP, x16
    //     0x7fbea4: b.ls            #0x7fbee8
    // 0x7fbea8: LoadField: r0 = r1->field_b
    //     0x7fbea8: ldur            w0, [x1, #0xb]
    // 0x7fbeac: DecompressPointer r0
    //     0x7fbeac: add             x0, x0, HEAP, lsl #32
    // 0x7fbeb0: LoadField: r1 = r2->field_b
    //     0x7fbeb0: ldur            w1, [x2, #0xb]
    // 0x7fbeb4: DecompressPointer r1
    //     0x7fbeb4: add             x1, x1, HEAP, lsl #32
    // 0x7fbeb8: mov             x2, x1
    // 0x7fbebc: mov             x1, x0
    // 0x7fbec0: r0 = lerp()
    //     0x7fbec0: bl              #0x7fbef0  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x7fbec4: stur            x0, [fp, #-8]
    // 0x7fbec8: r0 = FlBorderData()
    //     0x7fbec8: bl              #0x686e80  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0x7fbecc: r1 = true
    //     0x7fbecc: add             x1, NULL, #0x20  ; true
    // 0x7fbed0: StoreField: r0->field_7 = r1
    //     0x7fbed0: stur            w1, [x0, #7]
    // 0x7fbed4: ldur            x1, [fp, #-8]
    // 0x7fbed8: StoreField: r0->field_b = r1
    //     0x7fbed8: stur            w1, [x0, #0xb]
    // 0x7fbedc: LeaveFrame
    //     0x7fbedc: mov             SP, fp
    //     0x7fbee0: ldp             fp, lr, [SP], #0x10
    // 0x7fbee4: ret
    //     0x7fbee4: ret             
    // 0x7fbee8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fbee8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fbeec: b               #0x7fbea8
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a93dc, size: 0x60
    // 0x8a93dc: EnterFrame
    //     0x8a93dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a93e0: mov             fp, SP
    // 0x8a93e4: AllocStack(0x10)
    //     0x8a93e4: sub             SP, SP, #0x10
    // 0x8a93e8: r0 = 4
    //     0x8a93e8: movz            x0, #0x4
    // 0x8a93ec: LoadField: r3 = r1->field_b
    //     0x8a93ec: ldur            w3, [x1, #0xb]
    // 0x8a93f0: DecompressPointer r3
    //     0x8a93f0: add             x3, x3, HEAP, lsl #32
    // 0x8a93f4: mov             x2, x0
    // 0x8a93f8: stur            x3, [fp, #-8]
    // 0x8a93fc: r1 = Null
    //     0x8a93fc: mov             x1, NULL
    // 0x8a9400: r0 = AllocateArray()
    //     0x8a9400: bl              #0x909400  ; AllocateArrayStub
    // 0x8a9404: stur            x0, [fp, #-0x10]
    // 0x8a9408: r16 = true
    //     0x8a9408: add             x16, NULL, #0x20  ; true
    // 0x8a940c: StoreField: r0->field_f = r16
    //     0x8a940c: stur            w16, [x0, #0xf]
    // 0x8a9410: ldur            x1, [fp, #-8]
    // 0x8a9414: StoreField: r0->field_13 = r1
    //     0x8a9414: stur            w1, [x0, #0x13]
    // 0x8a9418: r1 = <Object?>
    //     0x8a9418: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a941c: r0 = AllocateGrowableArray()
    //     0x8a941c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a9420: ldur            x1, [fp, #-0x10]
    // 0x8a9424: StoreField: r0->field_f = r1
    //     0x8a9424: stur            w1, [x0, #0xf]
    // 0x8a9428: r1 = 4
    //     0x8a9428: movz            x1, #0x4
    // 0x8a942c: StoreField: r0->field_b = r1
    //     0x8a942c: stur            w1, [x0, #0xb]
    // 0x8a9430: LeaveFrame
    //     0x8a9430: mov             SP, fp
    //     0x8a9434: ldp             fp, lr, [SP], #0x10
    // 0x8a9438: ret
    //     0x8a9438: ret             
  }
}

// class id: 3465, size: 0x10, field offset: 0x8
abstract class BaseChartData extends _BaseChartData&Object&EquatableMixin {
}

// class id: 4508, size: 0x14, field offset: 0x14
enum FLHorizontalAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd328, size: 0x64
    // 0x7dd328: EnterFrame
    //     0x7dd328: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd32c: mov             fp, SP
    // 0x7dd330: AllocStack(0x10)
    //     0x7dd330: sub             SP, SP, #0x10
    // 0x7dd334: SetupParameters(FLHorizontalAlignment this /* r1 => r0, fp-0x8 */)
    //     0x7dd334: mov             x0, x1
    //     0x7dd338: stur            x1, [fp, #-8]
    // 0x7dd33c: CheckStackOverflow
    //     0x7dd33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd340: cmp             SP, x16
    //     0x7dd344: b.ls            #0x7dd384
    // 0x7dd348: r1 = Null
    //     0x7dd348: mov             x1, NULL
    // 0x7dd34c: r2 = 4
    //     0x7dd34c: movz            x2, #0x4
    // 0x7dd350: r0 = AllocateArray()
    //     0x7dd350: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd354: r16 = "FLHorizontalAlignment."
    //     0x7dd354: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ee8] "FLHorizontalAlignment."
    //     0x7dd358: ldr             x16, [x16, #0xee8]
    // 0x7dd35c: StoreField: r0->field_f = r16
    //     0x7dd35c: stur            w16, [x0, #0xf]
    // 0x7dd360: ldur            x1, [fp, #-8]
    // 0x7dd364: LoadField: r2 = r1->field_f
    //     0x7dd364: ldur            w2, [x1, #0xf]
    // 0x7dd368: DecompressPointer r2
    //     0x7dd368: add             x2, x2, HEAP, lsl #32
    // 0x7dd36c: StoreField: r0->field_13 = r2
    //     0x7dd36c: stur            w2, [x0, #0x13]
    // 0x7dd370: str             x0, [SP]
    // 0x7dd374: r0 = _interpolate()
    //     0x7dd374: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd378: LeaveFrame
    //     0x7dd378: mov             SP, fp
    //     0x7dd37c: ldp             fp, lr, [SP], #0x10
    // 0x7dd380: ret
    //     0x7dd380: ret             
    // 0x7dd384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd384: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd388: b               #0x7dd348
  }
}

// lib: , url: package:uuid/rng.dart

// class id: 1049741, size: 0x8
class :: {
}

// class id: 186, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RNG extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x6ce024, size: 0x58
    // 0x6ce024: EnterFrame
    //     0x6ce024: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce028: mov             fp, SP
    // 0x6ce02c: CheckStackOverflow
    //     0x6ce02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce030: cmp             SP, x16
    //     0x6ce034: b.ls            #0x6ce074
    // 0x6ce038: r0 = _generateInternal()
    //     0x6ce038: bl              #0x6ce07c  ; [package:uuid/rng.dart] CryptoRNG::_generateInternal
    // 0x6ce03c: LoadField: r1 = r0->field_13
    //     0x6ce03c: ldur            w1, [x0, #0x13]
    // 0x6ce040: cmp             w1, #0x20
    // 0x6ce044: b.ne            #0x6ce054
    // 0x6ce048: LeaveFrame
    //     0x6ce048: mov             SP, fp
    //     0x6ce04c: ldp             fp, lr, [SP], #0x10
    // 0x6ce050: ret
    //     0x6ce050: ret             
    // 0x6ce054: r0 = _Exception()
    //     0x6ce054: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x6ce058: mov             x1, x0
    // 0x6ce05c: r0 = "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x6ce05c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21960] "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x6ce060: ldr             x0, [x0, #0x960]
    // 0x6ce064: StoreField: r1->field_7 = r0
    //     0x6ce064: stur            w0, [x1, #7]
    // 0x6ce068: mov             x0, x1
    // 0x6ce06c: r0 = Throw()
    //     0x6ce06c: bl              #0x9075bc  ; ThrowStub
    // 0x6ce070: brk             #0
    // 0x6ce074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce074: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce078: b               #0x6ce038
  }
}

// class id: 187, size: 0x8, field offset: 0x8
//   const constructor, 
class CryptoRNG extends RNG {

  static late final Random _secureRandom; // offset: 0xee0

  _ _generateInternal(/* No info */) {
    // ** addr: 0x6ce07c, size: 0x1c8
    // 0x6ce07c: EnterFrame
    //     0x6ce07c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce080: mov             fp, SP
    // 0x6ce084: AllocStack(0x20)
    //     0x6ce084: sub             SP, SP, #0x20
    // 0x6ce088: CheckStackOverflow
    //     0x6ce088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce08c: cmp             SP, x16
    //     0x6ce090: b.ls            #0x6ce21c
    // 0x6ce094: r4 = 32
    //     0x6ce094: movz            x4, #0x20
    // 0x6ce098: r0 = AllocateUint8Array()
    //     0x6ce098: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x6ce09c: stur            x0, [fp, #-0x10]
    // 0x6ce0a0: r1 = 0
    //     0x6ce0a0: movz            x1, #0
    // 0x6ce0a4: stur            x1, [fp, #-8]
    // 0x6ce0a8: CheckStackOverflow
    //     0x6ce0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce0ac: cmp             SP, x16
    //     0x6ce0b0: b.ls            #0x6ce224
    // 0x6ce0b4: cmp             x1, #0x10
    // 0x6ce0b8: b.ge            #0x6ce208
    // 0x6ce0bc: r0 = InitLateStaticField(0xee0) // [package:uuid/rng.dart] CryptoRNG::_secureRandom
    //     0x6ce0bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce0c0: ldr             x0, [x0, #0x1dc0]
    //     0x6ce0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ce0c8: cmp             w0, w16
    //     0x6ce0cc: b.ne            #0x6ce0dc
    //     0x6ce0d0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21968] Field <CryptoRNG._secureRandom@1168493852>: static late final (offset: 0xee0)
    //     0x6ce0d4: ldr             x2, [x2, #0x968]
    //     0x6ce0d8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6ce0dc: mov             x2, x0
    // 0x6ce0e0: stur            x2, [fp, #-0x18]
    // 0x6ce0e4: r1 = 2
    //     0x6ce0e4: movz            x1, #0x2
    // 0x6ce0e8: r0 = 32
    //     0x6ce0e8: movz            x0, #0x20
    // 0x6ce0ec: r3 = 1
    //     0x6ce0ec: movz            x3, #0x1
    // 0x6ce0f0: CheckStackOverflow
    //     0x6ce0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce0f4: cmp             SP, x16
    //     0x6ce0f8: b.ls            #0x6ce22c
    // 0x6ce0fc: cbz             x0, #0x6ce124
    // 0x6ce100: branchIfSmi(r0, 0x6ce10c)
    //     0x6ce100: tbz             w0, #0, #0x6ce10c
    // 0x6ce104: mul             x4, x3, x1
    // 0x6ce108: mov             x3, x4
    // 0x6ce10c: asr             x4, x0, #1
    // 0x6ce110: cbz             x4, #0x6ce11c
    // 0x6ce114: mul             x5, x1, x1
    // 0x6ce118: mov             x1, x5
    // 0x6ce11c: mov             x0, x4
    // 0x6ce120: b               #0x6ce0f0
    // 0x6ce124: ldur            x5, [fp, #-8]
    // 0x6ce128: ldur            x4, [fp, #-0x10]
    // 0x6ce12c: r0 = BoxInt64Instr(r3)
    //     0x6ce12c: sbfiz           x0, x3, #1, #0x1f
    //     0x6ce130: cmp             x3, x0, asr #1
    //     0x6ce134: b.eq            #0x6ce140
    //     0x6ce138: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ce13c: stur            x3, [x0, #7]
    // 0x6ce140: r1 = 60
    //     0x6ce140: movz            x1, #0x3c
    // 0x6ce144: branchIfSmi(r0, 0x6ce150)
    //     0x6ce144: tbz             w0, #0, #0x6ce150
    // 0x6ce148: r1 = LoadClassIdInstr(r0)
    //     0x6ce148: ldur            x1, [x0, #-1]
    //     0x6ce14c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ce150: str             x0, [SP]
    // 0x6ce154: mov             x0, x1
    // 0x6ce158: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ce158: sub             lr, x0, #1, lsl #12
    //     0x6ce15c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ce160: blr             lr
    // 0x6ce164: r2 = LoadInt32Instr(r0)
    //     0x6ce164: sbfx            x2, x0, #1, #0x1f
    //     0x6ce168: tbz             w0, #0, #0x6ce170
    //     0x6ce16c: ldur            x2, [x0, #7]
    // 0x6ce170: ldur            x1, [fp, #-0x18]
    // 0x6ce174: r0 = nextInt()
    //     0x6ce174: bl              #0x57d5ec  ; [dart:math] _SecureRandom::nextInt
    // 0x6ce178: ldur            x1, [fp, #-8]
    // 0x6ce17c: mov             x2, x0
    // 0x6ce180: r0 = 16
    //     0x6ce180: movz            x0, #0x10
    // 0x6ce184: cmp             x1, x0
    // 0x6ce188: b.hs            #0x6ce234
    // 0x6ce18c: ldur            x4, [fp, #-8]
    // 0x6ce190: ldur            x3, [fp, #-0x10]
    // 0x6ce194: ArrayStore: r3[r4] = r2  ; TypeUnknown_1
    //     0x6ce194: add             x5, x3, x4
    //     0x6ce198: strb            w2, [x5, #0x17]
    // 0x6ce19c: add             x5, x4, #1
    // 0x6ce1a0: asr             x6, x2, #8
    // 0x6ce1a4: mov             x1, x5
    // 0x6ce1a8: r0 = 16
    //     0x6ce1a8: movz            x0, #0x10
    // 0x6ce1ac: cmp             x1, x0
    // 0x6ce1b0: b.hs            #0x6ce238
    // 0x6ce1b4: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x6ce1b4: add             x7, x3, x5
    //     0x6ce1b8: strb            w6, [x7, #0x17]
    // 0x6ce1bc: add             x5, x4, #2
    // 0x6ce1c0: asr             x6, x2, #0x10
    // 0x6ce1c4: mov             x1, x5
    // 0x6ce1c8: r0 = 16
    //     0x6ce1c8: movz            x0, #0x10
    // 0x6ce1cc: cmp             x1, x0
    // 0x6ce1d0: b.hs            #0x6ce23c
    // 0x6ce1d4: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x6ce1d4: add             x7, x3, x5
    //     0x6ce1d8: strb            w6, [x7, #0x17]
    // 0x6ce1dc: add             x5, x4, #3
    // 0x6ce1e0: asr             x6, x2, #0x18
    // 0x6ce1e4: mov             x1, x5
    // 0x6ce1e8: r0 = 16
    //     0x6ce1e8: movz            x0, #0x10
    // 0x6ce1ec: cmp             x1, x0
    // 0x6ce1f0: b.hs            #0x6ce240
    // 0x6ce1f4: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x6ce1f4: add             x1, x3, x5
    //     0x6ce1f8: strb            w6, [x1, #0x17]
    // 0x6ce1fc: add             x1, x4, #4
    // 0x6ce200: mov             x0, x3
    // 0x6ce204: b               #0x6ce0a4
    // 0x6ce208: mov             x3, x0
    // 0x6ce20c: mov             x0, x3
    // 0x6ce210: LeaveFrame
    //     0x6ce210: mov             SP, fp
    //     0x6ce214: ldp             fp, lr, [SP], #0x10
    // 0x6ce218: ret
    //     0x6ce218: ret             
    // 0x6ce21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce21c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce220: b               #0x6ce094
    // 0x6ce224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce224: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce228: b               #0x6ce0b4
    // 0x6ce22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce22c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce230: b               #0x6ce0fc
    // 0x6ce234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ce234: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ce238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ce238: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ce23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ce23c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ce240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ce240: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Random _secureRandom() {
    // ** addr: 0x6ce244, size: 0x48
    // 0x6ce244: EnterFrame
    //     0x6ce244: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce248: mov             fp, SP
    // 0x6ce24c: CheckStackOverflow
    //     0x6ce24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce250: cmp             SP, x16
    //     0x6ce254: b.ls            #0x6ce284
    // 0x6ce258: r0 = InitLateStaticField(0x424) // [dart:math] Random::_secureRandom
    //     0x6ce258: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce25c: ldr             x0, [x0, #0x848]
    //     0x6ce260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ce264: cmp             w0, w16
    //     0x6ce268: b.ne            #0x6ce278
    //     0x6ce26c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15810] Field <Random._secureRandom@12383281>: static late final (offset: 0x424)
    //     0x6ce270: ldr             x2, [x2, #0x810]
    //     0x6ce274: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6ce278: LeaveFrame
    //     0x6ce278: mov             SP, fp
    //     0x6ce27c: ldp             fp, lr, [SP], #0x10
    // 0x6ce280: ret
    //     0x6ce280: ret             
    // 0x6ce284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce284: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce288: b               #0x6ce258
  }
}

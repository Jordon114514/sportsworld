// lib: , url: package:qr_flutter/src/paint_cache.dart

// class id: 1049445, size: 0x8
class :: {
}

// class id: 490, size: 0x10, field offset: 0x8
class PaintCache extends Object {

  _ _cacheKey(/* No info */) {
    // ** addr: 0x6751ec, size: 0x8c
    // 0x6751ec: EnterFrame
    //     0x6751ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6751f0: mov             fp, SP
    // 0x6751f4: AllocStack(0x18)
    //     0x6751f4: sub             SP, SP, #0x18
    // 0x6751f8: SetupParameters(PaintCache this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x6751f8: mov             x0, x1
    //     0x6751fc: mov             x1, x3
    //     0x675200: stur            x2, [fp, #-8]
    // 0x675204: CheckStackOverflow
    //     0x675204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675208: cmp             SP, x16
    //     0x67520c: b.ls            #0x675270
    // 0x675210: cmp             w1, NULL
    // 0x675214: b.eq            #0x675224
    // 0x675218: r0 = _enumToString()
    //     0x675218: bl              #0x7e0f98  ; [package:qr_flutter/src/types.dart] FinderPatternPosition::_enumToString
    // 0x67521c: mov             x3, x0
    // 0x675220: b               #0x67522c
    // 0x675224: r3 = "any"
    //     0x675224: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b28] "any"
    //     0x675228: ldr             x3, [x3, #0xb28]
    // 0x67522c: ldur            x0, [fp, #-8]
    // 0x675230: stur            x3, [fp, #-0x10]
    // 0x675234: r1 = Null
    //     0x675234: mov             x1, NULL
    // 0x675238: r2 = 6
    //     0x675238: movz            x2, #0x6
    // 0x67523c: r0 = AllocateArray()
    //     0x67523c: bl              #0x909400  ; AllocateArrayStub
    // 0x675240: mov             x1, x0
    // 0x675244: ldur            x0, [fp, #-8]
    // 0x675248: StoreField: r1->field_f = r0
    //     0x675248: stur            w0, [x1, #0xf]
    // 0x67524c: r16 = ":"
    //     0x67524c: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x675250: StoreField: r1->field_13 = r16
    //     0x675250: stur            w16, [x1, #0x13]
    // 0x675254: ldur            x0, [fp, #-0x10]
    // 0x675258: ArrayStore: r1[0] = r0  ; List_4
    //     0x675258: stur            w0, [x1, #0x17]
    // 0x67525c: str             x1, [SP]
    // 0x675260: r0 = _interpolate()
    //     0x675260: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x675264: LeaveFrame
    //     0x675264: mov             SP, fp
    //     0x675268: ldp             fp, lr, [SP], #0x10
    // 0x67526c: ret
    //     0x67526c: ret             
    // 0x675270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675270: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675274: b               #0x675210
  }
  _ cache(/* No info */) {
    // ** addr: 0x675278, size: 0x168
    // 0x675278: EnterFrame
    //     0x675278: stp             fp, lr, [SP, #-0x10]!
    //     0x67527c: mov             fp, SP
    // 0x675280: AllocStack(0x18)
    //     0x675280: sub             SP, SP, #0x18
    // 0x675284: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x675284: stur            x2, [fp, #-0x10]
    //     0x675288: mov             x16, x3
    //     0x67528c: mov             x3, x2
    //     0x675290: mov             x2, x16
    // 0x675294: LoadField: r0 = r4->field_13
    //     0x675294: ldur            w0, [x4, #0x13]
    // 0x675298: LoadField: r5 = r4->field_1f
    //     0x675298: ldur            w5, [x4, #0x1f]
    // 0x67529c: DecompressPointer r5
    //     0x67529c: add             x5, x5, HEAP, lsl #32
    // 0x6752a0: r16 = "position"
    //     0x6752a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "position"
    //     0x6752a4: ldr             x16, [x16, #0x490]
    // 0x6752a8: cmp             w5, w16
    // 0x6752ac: b.ne            #0x6752c8
    // 0x6752b0: LoadField: r5 = r4->field_23
    //     0x6752b0: ldur            w5, [x4, #0x23]
    // 0x6752b4: DecompressPointer r5
    //     0x6752b4: add             x5, x5, HEAP, lsl #32
    // 0x6752b8: sub             w4, w0, w5
    // 0x6752bc: add             x0, fp, w4, sxtw #2
    // 0x6752c0: ldr             x0, [x0, #8]
    // 0x6752c4: b               #0x6752cc
    // 0x6752c8: r0 = Null
    //     0x6752c8: mov             x0, NULL
    // 0x6752cc: CheckStackOverflow
    //     0x6752cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6752d0: cmp             SP, x16
    //     0x6752d4: b.ls            #0x6753d8
    // 0x6752d8: r16 = Instance_QrCodeElement
    //     0x6752d8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31af8] Obj!QrCodeElement@8b0c01
    //     0x6752dc: ldr             x16, [x16, #0xaf8]
    // 0x6752e0: cmp             w2, w16
    // 0x6752e4: b.ne            #0x6753a4
    // 0x6752e8: LoadField: r4 = r1->field_7
    //     0x6752e8: ldur            w4, [x1, #7]
    // 0x6752ec: DecompressPointer r4
    //     0x6752ec: add             x4, x4, HEAP, lsl #32
    // 0x6752f0: stur            x4, [fp, #-8]
    // 0x6752f4: LoadField: r2 = r4->field_7
    //     0x6752f4: ldur            w2, [x4, #7]
    // 0x6752f8: DecompressPointer r2
    //     0x6752f8: add             x2, x2, HEAP, lsl #32
    // 0x6752fc: mov             x0, x3
    // 0x675300: r1 = Null
    //     0x675300: mov             x1, NULL
    // 0x675304: cmp             w2, NULL
    // 0x675308: b.eq            #0x675328
    // 0x67530c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67530c: ldur            w4, [x2, #0x17]
    // 0x675310: DecompressPointer r4
    //     0x675310: add             x4, x4, HEAP, lsl #32
    // 0x675314: r8 = X0
    //     0x675314: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x675318: LoadField: r9 = r4->field_7
    //     0x675318: ldur            x9, [x4, #7]
    // 0x67531c: r3 = Null
    //     0x67531c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b38] Null
    //     0x675320: ldr             x3, [x3, #0xb38]
    // 0x675324: blr             x9
    // 0x675328: ldur            x0, [fp, #-8]
    // 0x67532c: LoadField: r1 = r0->field_b
    //     0x67532c: ldur            w1, [x0, #0xb]
    // 0x675330: LoadField: r2 = r0->field_f
    //     0x675330: ldur            w2, [x0, #0xf]
    // 0x675334: DecompressPointer r2
    //     0x675334: add             x2, x2, HEAP, lsl #32
    // 0x675338: LoadField: r3 = r2->field_b
    //     0x675338: ldur            w3, [x2, #0xb]
    // 0x67533c: r2 = LoadInt32Instr(r1)
    //     0x67533c: sbfx            x2, x1, #1, #0x1f
    // 0x675340: stur            x2, [fp, #-0x18]
    // 0x675344: r1 = LoadInt32Instr(r3)
    //     0x675344: sbfx            x1, x3, #1, #0x1f
    // 0x675348: cmp             x2, x1
    // 0x67534c: b.ne            #0x675358
    // 0x675350: mov             x1, x0
    // 0x675354: r0 = _growToNextCapacity()
    //     0x675354: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x675358: ldur            x0, [fp, #-8]
    // 0x67535c: ldur            x2, [fp, #-0x18]
    // 0x675360: add             x1, x2, #1
    // 0x675364: lsl             x3, x1, #1
    // 0x675368: StoreField: r0->field_b = r3
    //     0x675368: stur            w3, [x0, #0xb]
    // 0x67536c: LoadField: r1 = r0->field_f
    //     0x67536c: ldur            w1, [x0, #0xf]
    // 0x675370: DecompressPointer r1
    //     0x675370: add             x1, x1, HEAP, lsl #32
    // 0x675374: ldur            x0, [fp, #-0x10]
    // 0x675378: ArrayStore: r1[r2] = r0  ; List_4
    //     0x675378: add             x25, x1, x2, lsl #2
    //     0x67537c: add             x25, x25, #0xf
    //     0x675380: str             w0, [x25]
    //     0x675384: tbz             w0, #0, #0x6753a0
    //     0x675388: ldurb           w16, [x1, #-1]
    //     0x67538c: ldurb           w17, [x0, #-1]
    //     0x675390: and             x16, x17, x16, lsr #2
    //     0x675394: tst             x16, HEAP, lsr #32
    //     0x675398: b.eq            #0x6753a0
    //     0x67539c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6753a0: b               #0x6753c8
    // 0x6753a4: LoadField: r4 = r1->field_b
    //     0x6753a4: ldur            w4, [x1, #0xb]
    // 0x6753a8: DecompressPointer r4
    //     0x6753a8: add             x4, x4, HEAP, lsl #32
    // 0x6753ac: mov             x3, x0
    // 0x6753b0: stur            x4, [fp, #-8]
    // 0x6753b4: r0 = _cacheKey()
    //     0x6753b4: bl              #0x6751ec  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x6753b8: ldur            x1, [fp, #-8]
    // 0x6753bc: mov             x2, x0
    // 0x6753c0: ldur            x3, [fp, #-0x10]
    // 0x6753c4: r0 = []=()
    //     0x6753c4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6753c8: r0 = Null
    //     0x6753c8: mov             x0, NULL
    // 0x6753cc: LeaveFrame
    //     0x6753cc: mov             SP, fp
    //     0x6753d0: ldp             fp, lr, [SP], #0x10
    // 0x6753d4: ret
    //     0x6753d4: ret             
    // 0x6753d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6753d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6753dc: b               #0x6752d8
  }
  _ PaintCache(/* No info */) {
    // ** addr: 0x679958, size: 0x9c
    // 0x679958: EnterFrame
    //     0x679958: stp             fp, lr, [SP, #-0x10]!
    //     0x67995c: mov             fp, SP
    // 0x679960: AllocStack(0x18)
    //     0x679960: sub             SP, SP, #0x18
    // 0x679964: SetupParameters(PaintCache this /* r1 => r0, fp-0x8 */)
    //     0x679964: mov             x0, x1
    //     0x679968: stur            x1, [fp, #-8]
    // 0x67996c: CheckStackOverflow
    //     0x67996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679970: cmp             SP, x16
    //     0x679974: b.ls            #0x6799ec
    // 0x679978: r1 = <Paint>
    //     0x679978: add             x1, PP, #0x28, lsl #12  ; [pp+0x28288] TypeArguments: <Paint>
    //     0x67997c: ldr             x1, [x1, #0x288]
    // 0x679980: r2 = 0
    //     0x679980: movz            x2, #0
    // 0x679984: r0 = _GrowableList()
    //     0x679984: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x679988: ldur            x1, [fp, #-8]
    // 0x67998c: StoreField: r1->field_7 = r0
    //     0x67998c: stur            w0, [x1, #7]
    //     0x679990: ldurb           w16, [x1, #-1]
    //     0x679994: ldurb           w17, [x0, #-1]
    //     0x679998: and             x16, x17, x16, lsr #2
    //     0x67999c: tst             x16, HEAP, lsr #32
    //     0x6799a0: b.eq            #0x6799a8
    //     0x6799a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6799a8: r16 = <String, Paint>
    //     0x6799a8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bc0] TypeArguments: <String, Paint>
    //     0x6799ac: ldr             x16, [x16, #0xbc0]
    // 0x6799b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6799b4: stp             lr, x16, [SP]
    // 0x6799b8: r0 = Map._fromLiteral()
    //     0x6799b8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6799bc: ldur            x1, [fp, #-8]
    // 0x6799c0: StoreField: r1->field_b = r0
    //     0x6799c0: stur            w0, [x1, #0xb]
    //     0x6799c4: ldurb           w16, [x1, #-1]
    //     0x6799c8: ldurb           w17, [x0, #-1]
    //     0x6799cc: and             x16, x17, x16, lsr #2
    //     0x6799d0: tst             x16, HEAP, lsr #32
    //     0x6799d4: b.eq            #0x6799dc
    //     0x6799d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6799dc: r0 = Null
    //     0x6799dc: mov             x0, NULL
    // 0x6799e0: LeaveFrame
    //     0x6799e0: mov             SP, fp
    //     0x6799e4: ldp             fp, lr, [SP], #0x10
    // 0x6799e8: ret
    //     0x6799e8: ret             
    // 0x6799ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6799ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6799f0: b               #0x679978
  }
  _ firstPaint(/* No info */) {
    // ** addr: 0x815a98, size: 0xcc
    // 0x815a98: EnterFrame
    //     0x815a98: stp             fp, lr, [SP, #-0x10]!
    //     0x815a9c: mov             fp, SP
    // 0x815aa0: AllocStack(0x8)
    //     0x815aa0: sub             SP, SP, #8
    // 0x815aa4: SetupParameters({dynamic position = Null /* r3 */})
    //     0x815aa4: ldur            w0, [x4, #0x13]
    //     0x815aa8: ldur            w3, [x4, #0x1f]
    //     0x815aac: add             x3, x3, HEAP, lsl #32
    //     0x815ab0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "position"
    //     0x815ab4: ldr             x16, [x16, #0x490]
    //     0x815ab8: cmp             w3, w16
    //     0x815abc: b.ne            #0x815adc
    //     0x815ac0: ldur            w3, [x4, #0x23]
    //     0x815ac4: add             x3, x3, HEAP, lsl #32
    //     0x815ac8: sub             w4, w0, w3
    //     0x815acc: add             x0, fp, w4, sxtw #2
    //     0x815ad0: ldr             x0, [x0, #8]
    //     0x815ad4: mov             x3, x0
    //     0x815ad8: b               #0x815ae0
    //     0x815adc: mov             x3, NULL
    // 0x815ae0: CheckStackOverflow
    //     0x815ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815ae4: cmp             SP, x16
    //     0x815ae8: b.ls            #0x815b5c
    // 0x815aec: r16 = Instance_QrCodeElement
    //     0x815aec: add             x16, PP, #0x31, lsl #12  ; [pp+0x31af8] Obj!QrCodeElement@8b0c01
    //     0x815af0: ldr             x16, [x16, #0xaf8]
    // 0x815af4: cmp             w2, w16
    // 0x815af8: b.ne            #0x815b10
    // 0x815afc: LoadField: r0 = r1->field_7
    //     0x815afc: ldur            w0, [x1, #7]
    // 0x815b00: DecompressPointer r0
    //     0x815b00: add             x0, x0, HEAP, lsl #32
    // 0x815b04: mov             x1, x0
    // 0x815b08: r0 = first()
    //     0x815b08: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x815b0c: b               #0x815b50
    // 0x815b10: LoadField: r0 = r1->field_b
    //     0x815b10: ldur            w0, [x1, #0xb]
    // 0x815b14: DecompressPointer r0
    //     0x815b14: add             x0, x0, HEAP, lsl #32
    // 0x815b18: stur            x0, [fp, #-8]
    // 0x815b1c: r0 = _cacheKey()
    //     0x815b1c: bl              #0x6751ec  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x815b20: ldur            x1, [fp, #-8]
    // 0x815b24: mov             x2, x0
    // 0x815b28: r0 = _getValueOrData()
    //     0x815b28: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x815b2c: ldur            x1, [fp, #-8]
    // 0x815b30: LoadField: r2 = r1->field_f
    //     0x815b30: ldur            w2, [x1, #0xf]
    // 0x815b34: DecompressPointer r2
    //     0x815b34: add             x2, x2, HEAP, lsl #32
    // 0x815b38: cmp             w2, w0
    // 0x815b3c: b.ne            #0x815b48
    // 0x815b40: r1 = Null
    //     0x815b40: mov             x1, NULL
    // 0x815b44: b               #0x815b4c
    // 0x815b48: mov             x1, x0
    // 0x815b4c: mov             x0, x1
    // 0x815b50: LeaveFrame
    //     0x815b50: mov             SP, fp
    //     0x815b54: ldp             fp, lr, [SP], #0x10
    // 0x815b58: ret
    //     0x815b58: ret             
    // 0x815b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815b5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815b60: b               #0x815aec
  }
}

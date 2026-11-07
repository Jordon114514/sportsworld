// lib: , url: package:http_parser/src/utils.dart

// class id: 1049207, size: 0x8
class :: {

  static _ wrapFormatException(/* No info */) {
    // ** addr: 0x3e5074, size: 0x288
    // 0x3e5074: EnterFrame
    //     0x3e5074: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5078: mov             fp, SP
    // 0x3e507c: AllocStack(0x68)
    //     0x3e507c: sub             SP, SP, #0x68
    // 0x3e5080: CheckStackOverflow
    //     0x3e5080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5084: cmp             SP, x16
    //     0x3e5088: b.ls            #0x3e52f4
    // 0x3e508c: ldr             x16, [fp, #0x10]
    // 0x3e5090: str             x16, [SP]
    // 0x3e5094: ldr             x0, [fp, #0x10]
    // 0x3e5098: ClosureCall
    //     0x3e5098: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3e509c: ldur            x2, [x0, #0x1f]
    //     0x3e50a0: blr             x2
    // 0x3e50a4: LeaveFrame
    //     0x3e50a4: mov             SP, fp
    //     0x3e50a8: ldp             fp, lr, [SP], #0x10
    // 0x3e50ac: ret
    //     0x3e50ac: ret             
    // 0x3e50b0: sub             SP, fp, #0x68
    // 0x3e50b4: mov             x3, x1
    // 0x3e50b8: stur            x0, [fp, #-0x40]
    // 0x3e50bc: stur            x1, [fp, #-0x60]
    // 0x3e50c0: r1 = 60
    //     0x3e50c0: movz            x1, #0x3c
    // 0x3e50c4: branchIfSmi(r0, 0x3e50d0)
    //     0x3e50c4: tbz             w0, #0, #0x3e50d0
    // 0x3e50c8: r1 = LoadClassIdInstr(r0)
    //     0x3e50c8: ldur            x1, [x0, #-1]
    //     0x3e50cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3e50d0: sub             x16, x1, #0x1be
    // 0x3e50d4: cmp             x16, #1
    // 0x3e50d8: b.hi            #0x3e5180
    // 0x3e50dc: r1 = Null
    //     0x3e50dc: mov             x1, NULL
    // 0x3e50e0: r2 = 8
    //     0x3e50e0: movz            x2, #0x8
    // 0x3e50e4: r0 = AllocateArray()
    //     0x3e50e4: bl              #0x909400  ; AllocateArrayStub
    // 0x3e50e8: r16 = "Invalid "
    //     0x3e50e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10700] "Invalid "
    //     0x3e50ec: ldr             x16, [x16, #0x700]
    // 0x3e50f0: StoreField: r0->field_f = r16
    //     0x3e50f0: stur            w16, [x0, #0xf]
    // 0x3e50f4: r16 = "media type"
    //     0x3e50f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10708] "media type"
    //     0x3e50f8: ldr             x16, [x16, #0x708]
    // 0x3e50fc: StoreField: r0->field_13 = r16
    //     0x3e50fc: stur            w16, [x0, #0x13]
    // 0x3e5100: r16 = ": "
    //     0x3e5100: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] ": "
    // 0x3e5104: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e5104: stur            w16, [x0, #0x17]
    // 0x3e5108: ldur            x1, [fp, #-0x40]
    // 0x3e510c: LoadField: r2 = r1->field_7
    //     0x3e510c: ldur            w2, [x1, #7]
    // 0x3e5110: DecompressPointer r2
    //     0x3e5110: add             x2, x2, HEAP, lsl #32
    // 0x3e5114: StoreField: r0->field_1b = r2
    //     0x3e5114: stur            w2, [x0, #0x1b]
    // 0x3e5118: str             x0, [SP]
    // 0x3e511c: r0 = _interpolate()
    //     0x3e511c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e5120: mov             x2, x0
    // 0x3e5124: ldur            x4, [fp, #-0x40]
    // 0x3e5128: stur            x2, [fp, #-0x50]
    // 0x3e512c: LoadField: r3 = r4->field_b
    //     0x3e512c: ldur            w3, [x4, #0xb]
    // 0x3e5130: DecompressPointer r3
    //     0x3e5130: add             x3, x3, HEAP, lsl #32
    // 0x3e5134: stur            x3, [fp, #-0x48]
    // 0x3e5138: r0 = LoadClassIdInstr(r4)
    //     0x3e5138: ldur            x0, [x4, #-1]
    //     0x3e513c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5140: mov             x1, x4
    // 0x3e5144: r0 = GDT[cid_x0 + -0xf75]()
    //     0x3e5144: sub             lr, x0, #0xf75
    //     0x3e5148: ldr             lr, [x21, lr, lsl #3]
    //     0x3e514c: blr             lr
    // 0x3e5150: stur            x0, [fp, #-0x58]
    // 0x3e5154: r0 = SourceSpanFormatException()
    //     0x3e5154: bl              #0x3e52fc  ; AllocateSourceSpanFormatExceptionStub -> SourceSpanFormatException (size=0x14)
    // 0x3e5158: mov             x1, x0
    // 0x3e515c: ldur            x0, [fp, #-0x58]
    // 0x3e5160: StoreField: r1->field_f = r0
    //     0x3e5160: stur            w0, [x1, #0xf]
    // 0x3e5164: ldur            x0, [fp, #-0x50]
    // 0x3e5168: StoreField: r1->field_7 = r0
    //     0x3e5168: stur            w0, [x1, #7]
    // 0x3e516c: ldur            x0, [fp, #-0x48]
    // 0x3e5170: StoreField: r1->field_b = r0
    //     0x3e5170: stur            w0, [x1, #0xb]
    // 0x3e5174: mov             x0, x1
    // 0x3e5178: r0 = Throw()
    //     0x3e5178: bl              #0x9075bc  ; ThrowStub
    // 0x3e517c: brk             #0
    // 0x3e5180: mov             x4, x0
    // 0x3e5184: mov             x0, x4
    // 0x3e5188: r2 = Null
    //     0x3e5188: mov             x2, NULL
    // 0x3e518c: r1 = Null
    //     0x3e518c: mov             x1, NULL
    // 0x3e5190: cmp             w0, NULL
    // 0x3e5194: b.eq            #0x3e51b8
    // 0x3e5198: branchIfSmi(r0, 0x3e51b8)
    //     0x3e5198: tbz             w0, #0, #0x3e51b8
    // 0x3e519c: r3 = LoadClassIdInstr(r0)
    //     0x3e519c: ldur            x3, [x0, #-1]
    //     0x3e51a0: ubfx            x3, x3, #0xc, #0x14
    // 0x3e51a4: sub             x3, x3, #0x1be
    // 0x3e51a8: cmp             x3, #1
    // 0x3e51ac: b.ls            #0x3e51c0
    // 0x3e51b0: cmp             x3, #0xefd
    // 0x3e51b4: b.eq            #0x3e51c0
    // 0x3e51b8: r0 = false
    //     0x3e51b8: add             x0, NULL, #0x30  ; false
    // 0x3e51bc: b               #0x3e51c4
    // 0x3e51c0: r0 = true
    //     0x3e51c0: add             x0, NULL, #0x20  ; true
    // 0x3e51c4: tbnz            w0, #4, #0x3e52e0
    // 0x3e51c8: ldr             x3, [fp, #0x18]
    // 0x3e51cc: ldur            x0, [fp, #-0x40]
    // 0x3e51d0: r1 = Null
    //     0x3e51d0: mov             x1, NULL
    // 0x3e51d4: r2 = 12
    //     0x3e51d4: movz            x2, #0xc
    // 0x3e51d8: r0 = AllocateArray()
    //     0x3e51d8: bl              #0x909400  ; AllocateArrayStub
    // 0x3e51dc: mov             x2, x0
    // 0x3e51e0: stur            x2, [fp, #-0x48]
    // 0x3e51e4: r16 = "Invalid "
    //     0x3e51e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10700] "Invalid "
    //     0x3e51e8: ldr             x16, [x16, #0x700]
    // 0x3e51ec: StoreField: r2->field_f = r16
    //     0x3e51ec: stur            w16, [x2, #0xf]
    // 0x3e51f0: r16 = "media type"
    //     0x3e51f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10708] "media type"
    //     0x3e51f4: ldr             x16, [x16, #0x708]
    // 0x3e51f8: StoreField: r2->field_13 = r16
    //     0x3e51f8: stur            w16, [x2, #0x13]
    // 0x3e51fc: r16 = " \""
    //     0x3e51fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10710] " \""
    //     0x3e5200: ldr             x16, [x16, #0x710]
    // 0x3e5204: ArrayStore: r2[0] = r16  ; List_4
    //     0x3e5204: stur            w16, [x2, #0x17]
    // 0x3e5208: ldr             x0, [fp, #0x18]
    // 0x3e520c: StoreField: r2->field_1b = r0
    //     0x3e520c: stur            w0, [x2, #0x1b]
    // 0x3e5210: r16 = "\": "
    //     0x3e5210: add             x16, PP, #0xb, lsl #12  ; [pp+0xbec8] "\": "
    //     0x3e5214: ldr             x16, [x16, #0xec8]
    // 0x3e5218: StoreField: r2->field_1f = r16
    //     0x3e5218: stur            w16, [x2, #0x1f]
    // 0x3e521c: ldur            x3, [fp, #-0x40]
    // 0x3e5220: r0 = LoadClassIdInstr(r3)
    //     0x3e5220: ldur            x0, [x3, #-1]
    //     0x3e5224: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5228: mov             x1, x3
    // 0x3e522c: r0 = GDT[cid_x0 + -0xe04]()
    //     0x3e522c: sub             lr, x0, #0xe04
    //     0x3e5230: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5234: blr             lr
    // 0x3e5238: ldur            x1, [fp, #-0x48]
    // 0x3e523c: ArrayStore: r1[5] = r0  ; List_4
    //     0x3e523c: add             x25, x1, #0x23
    //     0x3e5240: str             w0, [x25]
    //     0x3e5244: tbz             w0, #0, #0x3e5260
    //     0x3e5248: ldurb           w16, [x1, #-1]
    //     0x3e524c: ldurb           w17, [x0, #-1]
    //     0x3e5250: and             x16, x17, x16, lsr #2
    //     0x3e5254: tst             x16, HEAP, lsr #32
    //     0x3e5258: b.eq            #0x3e5260
    //     0x3e525c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3e5260: ldur            x16, [fp, #-0x48]
    // 0x3e5264: str             x16, [SP]
    // 0x3e5268: r0 = _interpolate()
    //     0x3e5268: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e526c: mov             x3, x0
    // 0x3e5270: ldur            x2, [fp, #-0x40]
    // 0x3e5274: stur            x3, [fp, #-0x48]
    // 0x3e5278: r0 = LoadClassIdInstr(r2)
    //     0x3e5278: ldur            x0, [x2, #-1]
    //     0x3e527c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5280: mov             x1, x2
    // 0x3e5284: r0 = GDT[cid_x0 + -0xf75]()
    //     0x3e5284: sub             lr, x0, #0xf75
    //     0x3e5288: ldr             lr, [x21, lr, lsl #3]
    //     0x3e528c: blr             lr
    // 0x3e5290: mov             x2, x0
    // 0x3e5294: ldur            x1, [fp, #-0x40]
    // 0x3e5298: stur            x2, [fp, #-0x50]
    // 0x3e529c: r0 = LoadClassIdInstr(r1)
    //     0x3e529c: ldur            x0, [x1, #-1]
    //     0x3e52a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e52a4: r0 = GDT[cid_x0 + -0xe02]()
    //     0x3e52a4: sub             lr, x0, #0xe02
    //     0x3e52a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e52ac: blr             lr
    // 0x3e52b0: stur            x0, [fp, #-0x58]
    // 0x3e52b4: r0 = FormatException()
    //     0x3e52b4: bl              #0x3700a8  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x3e52b8: mov             x1, x0
    // 0x3e52bc: ldur            x0, [fp, #-0x48]
    // 0x3e52c0: StoreField: r1->field_7 = r0
    //     0x3e52c0: stur            w0, [x1, #7]
    // 0x3e52c4: ldur            x0, [fp, #-0x50]
    // 0x3e52c8: StoreField: r1->field_b = r0
    //     0x3e52c8: stur            w0, [x1, #0xb]
    // 0x3e52cc: ldur            x0, [fp, #-0x58]
    // 0x3e52d0: StoreField: r1->field_f = r0
    //     0x3e52d0: stur            w0, [x1, #0xf]
    // 0x3e52d4: mov             x0, x1
    // 0x3e52d8: r0 = Throw()
    //     0x3e52d8: bl              #0x9075bc  ; ThrowStub
    // 0x3e52dc: brk             #0
    // 0x3e52e0: ldur            x1, [fp, #-0x40]
    // 0x3e52e4: mov             x0, x1
    // 0x3e52e8: ldur            x1, [fp, #-0x60]
    // 0x3e52ec: r0 = ReThrow()
    //     0x3e52ec: bl              #0x907590  ; ReThrowStub
    // 0x3e52f0: brk             #0
    // 0x3e52f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e52f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e52f8: b               #0x3e508c
  }
}

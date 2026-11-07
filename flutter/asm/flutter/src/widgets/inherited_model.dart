// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1049083, size: 0x8
class :: {
}

// class id: 2564, size: 0x48, field offset: 0x44
class InheritedModelElement<X0> extends InheritedElement {

  _ notifyDependent(/* No info */) {
    // ** addr: 0x85211c, size: 0x308
    // 0x85211c: EnterFrame
    //     0x85211c: stp             fp, lr, [SP, #-0x10]!
    //     0x852120: mov             fp, SP
    // 0x852124: AllocStack(0x30)
    //     0x852124: sub             SP, SP, #0x30
    // 0x852128: SetupParameters(InheritedModelElement<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x852128: mov             x5, x1
    //     0x85212c: mov             x4, x2
    //     0x852130: stur            x1, [fp, #-0x10]
    //     0x852134: stur            x2, [fp, #-0x18]
    //     0x852138: stur            x3, [fp, #-0x20]
    // 0x85213c: CheckStackOverflow
    //     0x85213c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852140: cmp             SP, x16
    //     0x852144: b.ls            #0x852418
    // 0x852148: LoadField: r6 = r5->field_43
    //     0x852148: ldur            w6, [x5, #0x43]
    // 0x85214c: DecompressPointer r6
    //     0x85214c: add             x6, x6, HEAP, lsl #32
    // 0x852150: mov             x0, x4
    // 0x852154: mov             x2, x6
    // 0x852158: stur            x6, [fp, #-8]
    // 0x85215c: r1 = Null
    //     0x85215c: mov             x1, NULL
    // 0x852160: r8 = InheritedModel<X0>
    //     0x852160: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad68] Type: InheritedModel<X0>
    //     0x852164: ldr             x8, [x8, #0xd68]
    // 0x852168: LoadField: r9 = r8->field_7
    //     0x852168: ldur            x9, [x8, #7]
    // 0x85216c: r3 = Null
    //     0x85216c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad70] Null
    //     0x852170: ldr             x3, [x3, #0xd70]
    // 0x852174: blr             x9
    // 0x852178: ldur            x1, [fp, #-0x10]
    // 0x85217c: ldur            x2, [fp, #-0x20]
    // 0x852180: r0 = getDependencies()
    //     0x852180: bl              #0x852424  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x852184: ldur            x2, [fp, #-8]
    // 0x852188: mov             x3, x0
    // 0x85218c: r1 = Null
    //     0x85218c: mov             x1, NULL
    // 0x852190: stur            x3, [fp, #-0x28]
    // 0x852194: r8 = Set<X0>?
    //     0x852194: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad80] Type: Set<X0>?
    //     0x852198: ldr             x8, [x8, #0xd80]
    // 0x85219c: LoadField: r9 = r8->field_7
    //     0x85219c: ldur            x9, [x8, #7]
    // 0x8521a0: r3 = Null
    //     0x8521a0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad88] Null
    //     0x8521a4: ldr             x3, [x3, #0xd88]
    // 0x8521a8: blr             x9
    // 0x8521ac: ldur            x2, [fp, #-0x28]
    // 0x8521b0: cmp             w2, NULL
    // 0x8521b4: b.ne            #0x8521c8
    // 0x8521b8: r0 = Null
    //     0x8521b8: mov             x0, NULL
    // 0x8521bc: LeaveFrame
    //     0x8521bc: mov             SP, fp
    //     0x8521c0: ldp             fp, lr, [SP], #0x10
    // 0x8521c4: ret
    //     0x8521c4: ret             
    // 0x8521c8: r0 = LoadClassIdInstr(r2)
    //     0x8521c8: ldur            x0, [x2, #-1]
    //     0x8521cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8521d0: mov             x1, x2
    // 0x8521d4: r0 = GDT[cid_x0 + 0x9153]()
    //     0x8521d4: movz            x17, #0x9153
    //     0x8521d8: add             lr, x0, x17
    //     0x8521dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8521e0: blr             lr
    // 0x8521e4: tbz             w0, #4, #0x8523f0
    // 0x8521e8: ldur            x0, [fp, #-0x10]
    // 0x8521ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8521ec: ldur            w3, [x0, #0x17]
    // 0x8521f0: DecompressPointer r3
    //     0x8521f0: add             x3, x3, HEAP, lsl #32
    // 0x8521f4: stur            x3, [fp, #-0x30]
    // 0x8521f8: cmp             w3, NULL
    // 0x8521fc: b.eq            #0x852420
    // 0x852200: mov             x0, x3
    // 0x852204: ldur            x2, [fp, #-8]
    // 0x852208: r1 = Null
    //     0x852208: mov             x1, NULL
    // 0x85220c: r8 = InheritedModel<X0>
    //     0x85220c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad68] Type: InheritedModel<X0>
    //     0x852210: ldr             x8, [x8, #0xd68]
    // 0x852214: LoadField: r9 = r8->field_7
    //     0x852214: ldur            x9, [x8, #7]
    // 0x852218: r3 = Null
    //     0x852218: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad98] Null
    //     0x85221c: ldr             x3, [x3, #0xd98]
    // 0x852220: blr             x9
    // 0x852224: ldur            x1, [fp, #-0x30]
    // 0x852228: r0 = LoadClassIdInstr(r1)
    //     0x852228: ldur            x0, [x1, #-1]
    //     0x85222c: ubfx            x0, x0, #0xc, #0x14
    // 0x852230: cmp             x0, #0xa47
    // 0x852234: b.ne            #0x8522f0
    // 0x852238: ldur            x2, [fp, #-0x18]
    // 0x85223c: ldur            x0, [fp, #-0x28]
    // 0x852240: r1 = 2
    //     0x852240: movz            x1, #0x2
    // 0x852244: r0 = AllocateContext()
    //     0x852244: bl              #0x908370  ; AllocateContextStub
    // 0x852248: mov             x3, x0
    // 0x85224c: ldur            x1, [fp, #-0x30]
    // 0x852250: stur            x3, [fp, #-8]
    // 0x852254: StoreField: r3->field_f = r1
    //     0x852254: stur            w1, [x3, #0xf]
    // 0x852258: ldur            x2, [fp, #-0x18]
    // 0x85225c: StoreField: r3->field_13 = r2
    //     0x85225c: stur            w2, [x3, #0x13]
    // 0x852260: mov             x0, x2
    // 0x852264: r2 = Null
    //     0x852264: mov             x2, NULL
    // 0x852268: r1 = Null
    //     0x852268: mov             x1, NULL
    // 0x85226c: r4 = LoadClassIdInstr(r0)
    //     0x85226c: ldur            x4, [x0, #-1]
    //     0x852270: ubfx            x4, x4, #0xc, #0x14
    // 0x852274: cmp             x4, #0xa47
    // 0x852278: b.eq            #0x852290
    // 0x85227c: r8 = _ModalScopeStatus
    //     0x85227c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a318] Type: _ModalScopeStatus
    //     0x852280: ldr             x8, [x8, #0x318]
    // 0x852284: r3 = Null
    //     0x852284: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ada8] Null
    //     0x852288: ldr             x3, [x3, #0xda8]
    // 0x85228c: r0 = DefaultTypeTest()
    //     0x85228c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x852290: ldur            x0, [fp, #-0x28]
    // 0x852294: r2 = Null
    //     0x852294: mov             x2, NULL
    // 0x852298: r1 = Null
    //     0x852298: mov             x1, NULL
    // 0x85229c: r8 = Set<_ModalRouteAspect>
    //     0x85229c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2adb8] Type: Set<_ModalRouteAspect>
    //     0x8522a0: ldr             x8, [x8, #0xdb8]
    // 0x8522a4: r3 = Null
    //     0x8522a4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2adc0] Null
    //     0x8522a8: ldr             x3, [x3, #0xdc0]
    // 0x8522ac: r0 = Set<_ModalRouteAspect>()
    //     0x8522ac: bl              #0x852c8c  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x8522b0: ldur            x2, [fp, #-8]
    // 0x8522b4: r1 = Function '<anonymous closure>':.
    //     0x8522b4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2add0] AnonymousClosure: (0x852bb0), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x8a2d88)
    //     0x8522b8: ldr             x1, [x1, #0xdd0]
    // 0x8522bc: r0 = AllocateClosure()
    //     0x8522bc: bl              #0x908734  ; AllocateClosureStub
    // 0x8522c0: ldur            x3, [fp, #-0x28]
    // 0x8522c4: r1 = LoadClassIdInstr(r3)
    //     0x8522c4: ldur            x1, [x3, #-1]
    //     0x8522c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8522cc: mov             x2, x0
    // 0x8522d0: mov             x0, x1
    // 0x8522d4: mov             x1, x3
    // 0x8522d8: r0 = GDT[cid_x0 + 0xb487]()
    //     0x8522d8: movz            x17, #0xb487
    //     0x8522dc: add             lr, x0, x17
    //     0x8522e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8522e4: blr             lr
    // 0x8522e8: tbnz            w0, #4, #0x852408
    // 0x8522ec: b               #0x8523f0
    // 0x8522f0: ldur            x2, [fp, #-0x18]
    // 0x8522f4: ldur            x3, [fp, #-0x28]
    // 0x8522f8: cmp             x0, #0xa48
    // 0x8522fc: b.ne            #0x8523b8
    // 0x852300: r1 = 2
    //     0x852300: movz            x1, #0x2
    // 0x852304: r0 = AllocateContext()
    //     0x852304: bl              #0x908370  ; AllocateContextStub
    // 0x852308: mov             x3, x0
    // 0x85230c: ldur            x1, [fp, #-0x30]
    // 0x852310: stur            x3, [fp, #-8]
    // 0x852314: StoreField: r3->field_f = r1
    //     0x852314: stur            w1, [x3, #0xf]
    // 0x852318: ldur            x0, [fp, #-0x18]
    // 0x85231c: StoreField: r3->field_13 = r0
    //     0x85231c: stur            w0, [x3, #0x13]
    // 0x852320: r2 = Null
    //     0x852320: mov             x2, NULL
    // 0x852324: r1 = Null
    //     0x852324: mov             x1, NULL
    // 0x852328: r4 = LoadClassIdInstr(r0)
    //     0x852328: ldur            x4, [x0, #-1]
    //     0x85232c: ubfx            x4, x4, #0xc, #0x14
    // 0x852330: cmp             x4, #0xa48
    // 0x852334: b.eq            #0x85234c
    // 0x852338: r8 = MediaQuery
    //     0x852338: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a9b8] Type: MediaQuery
    //     0x85233c: ldr             x8, [x8, #0x9b8]
    // 0x852340: r3 = Null
    //     0x852340: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2add8] Null
    //     0x852344: ldr             x3, [x3, #0xdd8]
    // 0x852348: r0 = DefaultTypeTest()
    //     0x852348: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x85234c: ldur            x0, [fp, #-0x28]
    // 0x852350: r2 = Null
    //     0x852350: mov             x2, NULL
    // 0x852354: r1 = Null
    //     0x852354: mov             x1, NULL
    // 0x852358: r8 = Set<Object>
    //     0x852358: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Type: Set<Object>
    //     0x85235c: ldr             x8, [x8, #0xde8]
    // 0x852360: r3 = Null
    //     0x852360: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2adf0] Null
    //     0x852364: ldr             x3, [x3, #0xdf0]
    // 0x852368: r0 = Set<Object>()
    //     0x852368: bl              #0x852b34  ; IsType_Set<Object>_Stub
    // 0x85236c: ldur            x2, [fp, #-8]
    // 0x852370: r1 = Function '<anonymous closure>':.
    //     0x852370: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae00] AnonymousClosure: (0x85245c), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x8a2c94)
    //     0x852374: ldr             x1, [x1, #0xe00]
    // 0x852378: r0 = AllocateClosure()
    //     0x852378: bl              #0x908734  ; AllocateClosureStub
    // 0x85237c: ldur            x2, [fp, #-0x28]
    // 0x852380: r1 = LoadClassIdInstr(r2)
    //     0x852380: ldur            x1, [x2, #-1]
    //     0x852384: ubfx            x1, x1, #0xc, #0x14
    // 0x852388: mov             x16, x2
    // 0x85238c: mov             x2, x1
    // 0x852390: mov             x1, x16
    // 0x852394: mov             x16, x0
    // 0x852398: mov             x0, x2
    // 0x85239c: mov             x2, x16
    // 0x8523a0: r0 = GDT[cid_x0 + 0xb487]()
    //     0x8523a0: movz            x17, #0xb487
    //     0x8523a4: add             lr, x0, x17
    //     0x8523a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8523ac: blr             lr
    // 0x8523b0: tbnz            w0, #4, #0x852408
    // 0x8523b4: b               #0x8523f0
    // 0x8523b8: mov             x0, x2
    // 0x8523bc: mov             x2, x3
    // 0x8523c0: r3 = LoadClassIdInstr(r1)
    //     0x8523c0: ldur            x3, [x1, #-1]
    //     0x8523c4: ubfx            x3, x3, #0xc, #0x14
    // 0x8523c8: mov             x16, x2
    // 0x8523cc: mov             x2, x3
    // 0x8523d0: mov             x3, x16
    // 0x8523d4: mov             x16, x0
    // 0x8523d8: mov             x0, x2
    // 0x8523dc: mov             x2, x16
    // 0x8523e0: r0 = GDT[cid_x0 + -0xa34]()
    //     0x8523e0: sub             lr, x0, #0xa34
    //     0x8523e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8523e8: blr             lr
    // 0x8523ec: tbnz            w0, #4, #0x852408
    // 0x8523f0: ldur            x1, [fp, #-0x20]
    // 0x8523f4: r0 = LoadClassIdInstr(r1)
    //     0x8523f4: ldur            x0, [x1, #-1]
    //     0x8523f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8523fc: r0 = GDT[cid_x0 + 0xead]()
    //     0x8523fc: add             lr, x0, #0xead
    //     0x852400: ldr             lr, [x21, lr, lsl #3]
    //     0x852404: blr             lr
    // 0x852408: r0 = Null
    //     0x852408: mov             x0, NULL
    // 0x85240c: LeaveFrame
    //     0x85240c: mov             SP, fp
    //     0x852410: ldp             fp, lr, [SP], #0x10
    // 0x852414: ret
    //     0x852414: ret             
    // 0x852418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852418: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85241c: b               #0x852148
    // 0x852420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852420: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x85a0d8, size: 0x1e8
    // 0x85a0d8: EnterFrame
    //     0x85a0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x85a0dc: mov             fp, SP
    // 0x85a0e0: AllocStack(0x30)
    //     0x85a0e0: sub             SP, SP, #0x30
    // 0x85a0e4: SetupParameters(InheritedModelElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x85a0e4: mov             x4, x1
    //     0x85a0e8: mov             x0, x3
    //     0x85a0ec: stur            x3, [fp, #-0x18]
    //     0x85a0f0: mov             x3, x2
    //     0x85a0f4: stur            x1, [fp, #-8]
    //     0x85a0f8: stur            x2, [fp, #-0x10]
    // 0x85a0fc: CheckStackOverflow
    //     0x85a0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a100: cmp             SP, x16
    //     0x85a104: b.ls            #0x85a2b8
    // 0x85a108: mov             x1, x4
    // 0x85a10c: mov             x2, x3
    // 0x85a110: r0 = getDependencies()
    //     0x85a110: bl              #0x852424  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x85a114: mov             x4, x0
    // 0x85a118: ldur            x3, [fp, #-8]
    // 0x85a11c: stur            x4, [fp, #-0x28]
    // 0x85a120: LoadField: r5 = r3->field_43
    //     0x85a120: ldur            w5, [x3, #0x43]
    // 0x85a124: DecompressPointer r5
    //     0x85a124: add             x5, x5, HEAP, lsl #32
    // 0x85a128: mov             x0, x4
    // 0x85a12c: mov             x2, x5
    // 0x85a130: stur            x5, [fp, #-0x20]
    // 0x85a134: r1 = Null
    //     0x85a134: mov             x1, NULL
    // 0x85a138: r8 = Set<X0>?
    //     0x85a138: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad80] Type: Set<X0>?
    //     0x85a13c: ldr             x8, [x8, #0xd80]
    // 0x85a140: LoadField: r9 = r8->field_7
    //     0x85a140: ldur            x9, [x8, #7]
    // 0x85a144: r3 = Null
    //     0x85a144: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae20] Null
    //     0x85a148: ldr             x3, [x3, #0xe20]
    // 0x85a14c: blr             x9
    // 0x85a150: ldur            x2, [fp, #-0x28]
    // 0x85a154: cmp             w2, NULL
    // 0x85a158: b.eq            #0x85a18c
    // 0x85a15c: r0 = LoadClassIdInstr(r2)
    //     0x85a15c: ldur            x0, [x2, #-1]
    //     0x85a160: ubfx            x0, x0, #0xc, #0x14
    // 0x85a164: mov             x1, x2
    // 0x85a168: r0 = GDT[cid_x0 + 0x9153]()
    //     0x85a168: movz            x17, #0x9153
    //     0x85a16c: add             lr, x0, x17
    //     0x85a170: ldr             lr, [x21, lr, lsl #3]
    //     0x85a174: blr             lr
    // 0x85a178: tbnz            w0, #4, #0x85a18c
    // 0x85a17c: r0 = Null
    //     0x85a17c: mov             x0, NULL
    // 0x85a180: LeaveFrame
    //     0x85a180: mov             SP, fp
    //     0x85a184: ldp             fp, lr, [SP], #0x10
    // 0x85a188: ret
    //     0x85a188: ret             
    // 0x85a18c: ldur            x0, [fp, #-0x18]
    // 0x85a190: cmp             w0, NULL
    // 0x85a194: b.ne            #0x85a1e8
    // 0x85a198: ldur            x1, [fp, #-0x20]
    // 0x85a19c: r0 = _HashSet()
    //     0x85a19c: bl              #0x3aab2c  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x85a1a0: stur            x0, [fp, #-0x30]
    // 0x85a1a4: StoreField: r0->field_f = rZR
    //     0x85a1a4: stur            xzr, [x0, #0xf]
    // 0x85a1a8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x85a1a8: stur            xzr, [x0, #0x17]
    // 0x85a1ac: ldur            x2, [fp, #-0x20]
    // 0x85a1b0: r1 = Null
    //     0x85a1b0: mov             x1, NULL
    // 0x85a1b4: r3 = <_HashSetEntry<X0>?>
    //     0x85a1b4: ldr             x3, [PP, #0x3140]  ; [pp+0x3140] TypeArguments: <_HashSetEntry<X0>?>
    // 0x85a1b8: r30 = InstantiateTypeArgumentsStub
    //     0x85a1b8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x85a1bc: LoadField: r30 = r30->field_7
    //     0x85a1bc: ldur            lr, [lr, #7]
    // 0x85a1c0: blr             lr
    // 0x85a1c4: mov             x1, x0
    // 0x85a1c8: r2 = 16
    //     0x85a1c8: movz            x2, #0x10
    // 0x85a1cc: r0 = AllocateArray()
    //     0x85a1cc: bl              #0x909400  ; AllocateArrayStub
    // 0x85a1d0: ldur            x3, [fp, #-0x30]
    // 0x85a1d4: StoreField: r3->field_b = r0
    //     0x85a1d4: stur            w0, [x3, #0xb]
    // 0x85a1d8: ldur            x1, [fp, #-8]
    // 0x85a1dc: ldur            x2, [fp, #-0x10]
    // 0x85a1e0: r0 = setDependencies()
    //     0x85a1e0: bl              #0x848764  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x85a1e4: b               #0x85a2a8
    // 0x85a1e8: ldur            x1, [fp, #-0x28]
    // 0x85a1ec: cmp             w1, NULL
    // 0x85a1f0: b.ne            #0x85a240
    // 0x85a1f4: ldur            x1, [fp, #-0x20]
    // 0x85a1f8: r0 = _HashSet()
    //     0x85a1f8: bl              #0x3aab2c  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x85a1fc: stur            x0, [fp, #-0x30]
    // 0x85a200: StoreField: r0->field_f = rZR
    //     0x85a200: stur            xzr, [x0, #0xf]
    // 0x85a204: ArrayStore: r0[0] = rZR  ; List_8
    //     0x85a204: stur            xzr, [x0, #0x17]
    // 0x85a208: ldur            x2, [fp, #-0x20]
    // 0x85a20c: r1 = Null
    //     0x85a20c: mov             x1, NULL
    // 0x85a210: r3 = <_HashSetEntry<X0>?>
    //     0x85a210: ldr             x3, [PP, #0x3140]  ; [pp+0x3140] TypeArguments: <_HashSetEntry<X0>?>
    // 0x85a214: r30 = InstantiateTypeArgumentsStub
    //     0x85a214: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x85a218: LoadField: r30 = r30->field_7
    //     0x85a218: ldur            lr, [lr, #7]
    // 0x85a21c: blr             lr
    // 0x85a220: mov             x1, x0
    // 0x85a224: r2 = 16
    //     0x85a224: movz            x2, #0x10
    // 0x85a228: r0 = AllocateArray()
    //     0x85a228: bl              #0x909400  ; AllocateArrayStub
    // 0x85a22c: mov             x1, x0
    // 0x85a230: ldur            x0, [fp, #-0x30]
    // 0x85a234: StoreField: r0->field_b = r1
    //     0x85a234: stur            w1, [x0, #0xb]
    // 0x85a238: mov             x3, x0
    // 0x85a23c: b               #0x85a244
    // 0x85a240: mov             x3, x1
    // 0x85a244: ldur            x0, [fp, #-0x18]
    // 0x85a248: ldur            x2, [fp, #-0x20]
    // 0x85a24c: stur            x3, [fp, #-0x28]
    // 0x85a250: r1 = Null
    //     0x85a250: mov             x1, NULL
    // 0x85a254: cmp             w2, NULL
    // 0x85a258: b.eq            #0x85a278
    // 0x85a25c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85a25c: ldur            w4, [x2, #0x17]
    // 0x85a260: DecompressPointer r4
    //     0x85a260: add             x4, x4, HEAP, lsl #32
    // 0x85a264: r8 = X0
    //     0x85a264: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x85a268: LoadField: r9 = r4->field_7
    //     0x85a268: ldur            x9, [x4, #7]
    // 0x85a26c: r3 = Null
    //     0x85a26c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae30] Null
    //     0x85a270: ldr             x3, [x3, #0xe30]
    // 0x85a274: blr             x9
    // 0x85a278: ldur            x3, [fp, #-0x28]
    // 0x85a27c: r0 = LoadClassIdInstr(r3)
    //     0x85a27c: ldur            x0, [x3, #-1]
    //     0x85a280: ubfx            x0, x0, #0xc, #0x14
    // 0x85a284: mov             x1, x3
    // 0x85a288: ldur            x2, [fp, #-0x18]
    // 0x85a28c: r0 = GDT[cid_x0 + -0xc4c]()
    //     0x85a28c: sub             lr, x0, #0xc4c
    //     0x85a290: ldr             lr, [x21, lr, lsl #3]
    //     0x85a294: blr             lr
    // 0x85a298: ldur            x1, [fp, #-8]
    // 0x85a29c: ldur            x2, [fp, #-0x10]
    // 0x85a2a0: ldur            x3, [fp, #-0x28]
    // 0x85a2a4: r0 = setDependencies()
    //     0x85a2a4: bl              #0x848764  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x85a2a8: r0 = Null
    //     0x85a2a8: mov             x0, NULL
    // 0x85a2ac: LeaveFrame
    //     0x85a2ac: mov             SP, fp
    //     0x85a2b0: ldp             fp, lr, [SP], #0x10
    // 0x85a2b4: ret
    //     0x85a2b4: ret             
    // 0x85a2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a2b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a2bc: b               #0x85a108
  }
}

// class id: 2629, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x3cc640, size: 0x1f0
    // 0x3cc640: EnterFrame
    //     0x3cc640: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc644: mov             fp, SP
    // 0x3cc648: AllocStack(0x50)
    //     0x3cc648: sub             SP, SP, #0x50
    // 0x3cc64c: SetupParameters()
    //     0x3cc64c: ldur            w0, [x4, #0xf]
    //     0x3cc650: cbnz            w0, #0x3cc65c
    //     0x3cc654: mov             x1, NULL
    //     0x3cc658: b               #0x3cc66c
    //     0x3cc65c: ldur            w1, [x4, #0x17]
    //     0x3cc660: add             x2, fp, w1, sxtw #2
    //     0x3cc664: ldr             x2, [x2, #0x10]
    //     0x3cc668: mov             x1, x2
    // 0x3cc66c: CheckStackOverflow
    //     0x3cc66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc670: cmp             SP, x16
    //     0x3cc674: b.ls            #0x3cc820
    // 0x3cc678: cbnz            w0, #0x3cc684
    // 0x3cc67c: r3 = <InheritedModel<Object>>
    //     0x3cc67c: ldr             x3, [PP, #0x59e8]  ; [pp+0x59e8] TypeArguments: <InheritedModel<Object>>
    // 0x3cc680: b               #0x3cc688
    // 0x3cc684: mov             x3, x1
    // 0x3cc688: ldr             x0, [fp, #0x10]
    // 0x3cc68c: stur            x3, [fp, #-8]
    // 0x3cc690: cmp             w0, NULL
    // 0x3cc694: b.ne            #0x3cc6b4
    // 0x3cc698: ldr             x16, [fp, #0x18]
    // 0x3cc69c: stp             x16, x3, [SP]
    // 0x3cc6a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3cc6a0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3cc6a4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3cc6a4: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3cc6a8: LeaveFrame
    //     0x3cc6a8: mov             SP, fp
    //     0x3cc6ac: ldp             fp, lr, [SP], #0x10
    // 0x3cc6b0: ret
    //     0x3cc6b0: ret             
    // 0x3cc6b4: r1 = <InheritedElement>
    //     0x3cc6b4: ldr             x1, [PP, #0x59f0]  ; [pp+0x59f0] TypeArguments: <InheritedElement>
    // 0x3cc6b8: r2 = 0
    //     0x3cc6b8: movz            x2, #0
    // 0x3cc6bc: r0 = _GrowableList()
    //     0x3cc6bc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3cc6c0: stur            x0, [fp, #-0x10]
    // 0x3cc6c4: ldur            x16, [fp, #-8]
    // 0x3cc6c8: ldr             lr, [fp, #0x18]
    // 0x3cc6cc: stp             lr, x16, [SP, #8]
    // 0x3cc6d0: str             x0, [SP]
    // 0x3cc6d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3cc6d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3cc6d8: r0 = _findModels()
    //     0x3cc6d8: bl              #0x3cc914  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x3cc6dc: ldur            x0, [fp, #-0x10]
    // 0x3cc6e0: LoadField: r1 = r0->field_b
    //     0x3cc6e0: ldur            w1, [x0, #0xb]
    // 0x3cc6e4: cbnz            w1, #0x3cc6f8
    // 0x3cc6e8: r0 = Null
    //     0x3cc6e8: mov             x0, NULL
    // 0x3cc6ec: LeaveFrame
    //     0x3cc6ec: mov             SP, fp
    //     0x3cc6f0: ldp             fp, lr, [SP], #0x10
    // 0x3cc6f4: ret
    //     0x3cc6f4: ret             
    // 0x3cc6f8: mov             x1, x0
    // 0x3cc6fc: r0 = last()
    //     0x3cc6fc: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x3cc700: mov             x4, x0
    // 0x3cc704: ldur            x3, [fp, #-0x10]
    // 0x3cc708: stur            x4, [fp, #-0x30]
    // 0x3cc70c: LoadField: r0 = r3->field_b
    //     0x3cc70c: ldur            w0, [x3, #0xb]
    // 0x3cc710: r5 = LoadInt32Instr(r0)
    //     0x3cc710: sbfx            x5, x0, #1, #0x1f
    // 0x3cc714: stur            x5, [fp, #-0x28]
    // 0x3cc718: r0 = 0
    //     0x3cc718: movz            x0, #0
    // 0x3cc71c: ldr             x6, [fp, #0x18]
    // 0x3cc720: CheckStackOverflow
    //     0x3cc720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc724: cmp             SP, x16
    //     0x3cc728: b.ls            #0x3cc828
    // 0x3cc72c: LoadField: r1 = r3->field_b
    //     0x3cc72c: ldur            w1, [x3, #0xb]
    // 0x3cc730: r2 = LoadInt32Instr(r1)
    //     0x3cc730: sbfx            x2, x1, #1, #0x1f
    // 0x3cc734: cmp             x5, x2
    // 0x3cc738: b.ne            #0x3cc800
    // 0x3cc73c: cmp             x0, x2
    // 0x3cc740: b.ge            #0x3cc7f0
    // 0x3cc744: LoadField: r1 = r3->field_f
    //     0x3cc744: ldur            w1, [x3, #0xf]
    // 0x3cc748: DecompressPointer r1
    //     0x3cc748: add             x1, x1, HEAP, lsl #32
    // 0x3cc74c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x3cc74c: add             x16, x1, x0, lsl #2
    //     0x3cc750: ldur            w7, [x16, #0xf]
    // 0x3cc754: DecompressPointer r7
    //     0x3cc754: add             x7, x7, HEAP, lsl #32
    // 0x3cc758: stur            x7, [fp, #-0x20]
    // 0x3cc75c: add             x8, x0, #1
    // 0x3cc760: stur            x8, [fp, #-0x18]
    // 0x3cc764: r0 = LoadClassIdInstr(r6)
    //     0x3cc764: ldur            x0, [x6, #-1]
    //     0x3cc768: ubfx            x0, x0, #0xc, #0x14
    // 0x3cc76c: ldr             x16, [fp, #0x10]
    // 0x3cc770: str             x16, [SP]
    // 0x3cc774: mov             x1, x6
    // 0x3cc778: mov             x2, x7
    // 0x3cc77c: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x3cc77c: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x3cc780: r0 = GDT[cid_x0 + 0xd87]()
    //     0x3cc780: add             lr, x0, #0xd87
    //     0x3cc784: ldr             lr, [x21, lr, lsl #3]
    //     0x3cc788: blr             lr
    // 0x3cc78c: ldur            x1, [fp, #-8]
    // 0x3cc790: mov             x3, x0
    // 0x3cc794: r2 = Null
    //     0x3cc794: mov             x2, NULL
    // 0x3cc798: stur            x3, [fp, #-0x38]
    // 0x3cc79c: cmp             w1, NULL
    // 0x3cc7a0: b.eq            #0x3cc7bc
    // 0x3cc7a4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3cc7a4: ldur            w4, [x1, #0x17]
    // 0x3cc7a8: DecompressPointer r4
    //     0x3cc7a8: add             x4, x4, HEAP, lsl #32
    // 0x3cc7ac: r8 = Y0 bound InheritedModel
    //     0x3cc7ac: ldr             x8, [PP, #0x59f8]  ; [pp+0x59f8] TypeParameter: Y0 bound InheritedModel
    // 0x3cc7b0: LoadField: r9 = r4->field_7
    //     0x3cc7b0: ldur            x9, [x4, #7]
    // 0x3cc7b4: r3 = Null
    //     0x3cc7b4: ldr             x3, [PP, #0x5a00]  ; [pp+0x5a00] Null
    // 0x3cc7b8: blr             x9
    // 0x3cc7bc: ldur            x1, [fp, #-0x30]
    // 0x3cc7c0: ldur            x0, [fp, #-0x20]
    // 0x3cc7c4: cmp             w0, w1
    // 0x3cc7c8: b.eq            #0x3cc7e0
    // 0x3cc7cc: ldur            x0, [fp, #-0x18]
    // 0x3cc7d0: ldur            x3, [fp, #-0x10]
    // 0x3cc7d4: mov             x4, x1
    // 0x3cc7d8: ldur            x5, [fp, #-0x28]
    // 0x3cc7dc: b               #0x3cc71c
    // 0x3cc7e0: ldur            x0, [fp, #-0x38]
    // 0x3cc7e4: LeaveFrame
    //     0x3cc7e4: mov             SP, fp
    //     0x3cc7e8: ldp             fp, lr, [SP], #0x10
    // 0x3cc7ec: ret
    //     0x3cc7ec: ret             
    // 0x3cc7f0: r0 = Null
    //     0x3cc7f0: mov             x0, NULL
    // 0x3cc7f4: LeaveFrame
    //     0x3cc7f4: mov             SP, fp
    //     0x3cc7f8: ldp             fp, lr, [SP], #0x10
    // 0x3cc7fc: ret
    //     0x3cc7fc: ret             
    // 0x3cc800: mov             x0, x3
    // 0x3cc804: r0 = ConcurrentModificationError()
    //     0x3cc804: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3cc808: mov             x1, x0
    // 0x3cc80c: ldur            x0, [fp, #-0x10]
    // 0x3cc810: StoreField: r1->field_b = r0
    //     0x3cc810: stur            w0, [x1, #0xb]
    // 0x3cc814: mov             x0, x1
    // 0x3cc818: r0 = Throw()
    //     0x3cc818: bl              #0x9075bc  ; ThrowStub
    // 0x3cc81c: brk             #0
    // 0x3cc820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc820: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc824: b               #0x3cc678
    // 0x3cc828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc828: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc82c: b               #0x3cc72c
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x3cc914, size: 0x1b4
    // 0x3cc914: EnterFrame
    //     0x3cc914: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc918: mov             fp, SP
    // 0x3cc91c: AllocStack(0x30)
    //     0x3cc91c: sub             SP, SP, #0x30
    // 0x3cc920: SetupParameters()
    //     0x3cc920: ldur            w0, [x4, #0xf]
    //     0x3cc924: cbnz            w0, #0x3cc930
    //     0x3cc928: mov             x1, NULL
    //     0x3cc92c: b               #0x3cc940
    //     0x3cc930: ldur            w1, [x4, #0x17]
    //     0x3cc934: add             x2, fp, w1, sxtw #2
    //     0x3cc938: ldr             x2, [x2, #0x10]
    //     0x3cc93c: mov             x1, x2
    // 0x3cc940: CheckStackOverflow
    //     0x3cc940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc944: cmp             SP, x16
    //     0x3cc948: b.ls            #0x3ccab8
    // 0x3cc94c: cbnz            w0, #0x3cc954
    // 0x3cc950: r1 = <InheritedModel<Object>>
    //     0x3cc950: ldr             x1, [PP, #0x59e8]  ; [pp+0x59e8] TypeArguments: <InheritedModel<Object>>
    // 0x3cc954: ldr             x0, [fp, #0x18]
    // 0x3cc958: stur            x1, [fp, #-8]
    // 0x3cc95c: r2 = LoadClassIdInstr(r0)
    //     0x3cc95c: ldur            x2, [x0, #-1]
    //     0x3cc960: ubfx            x2, x2, #0xc, #0x14
    // 0x3cc964: stp             x0, x1, [SP]
    // 0x3cc968: mov             x0, x2
    // 0x3cc96c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3cc96c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3cc970: r0 = GDT[cid_x0 + 0x97e]()
    //     0x3cc970: add             lr, x0, #0x97e
    //     0x3cc974: ldr             lr, [x21, lr, lsl #3]
    //     0x3cc978: blr             lr
    // 0x3cc97c: stur            x0, [fp, #-0x18]
    // 0x3cc980: cmp             w0, NULL
    // 0x3cc984: b.ne            #0x3cc998
    // 0x3cc988: r0 = Null
    //     0x3cc988: mov             x0, NULL
    // 0x3cc98c: LeaveFrame
    //     0x3cc98c: mov             SP, fp
    //     0x3cc990: ldp             fp, lr, [SP], #0x10
    // 0x3cc994: ret
    //     0x3cc994: ret             
    // 0x3cc998: ldr             x2, [fp, #0x10]
    // 0x3cc99c: LoadField: r1 = r2->field_b
    //     0x3cc99c: ldur            w1, [x2, #0xb]
    // 0x3cc9a0: LoadField: r3 = r2->field_f
    //     0x3cc9a0: ldur            w3, [x2, #0xf]
    // 0x3cc9a4: DecompressPointer r3
    //     0x3cc9a4: add             x3, x3, HEAP, lsl #32
    // 0x3cc9a8: LoadField: r4 = r3->field_b
    //     0x3cc9a8: ldur            w4, [x3, #0xb]
    // 0x3cc9ac: r3 = LoadInt32Instr(r1)
    //     0x3cc9ac: sbfx            x3, x1, #1, #0x1f
    // 0x3cc9b0: stur            x3, [fp, #-0x10]
    // 0x3cc9b4: r1 = LoadInt32Instr(r4)
    //     0x3cc9b4: sbfx            x1, x4, #1, #0x1f
    // 0x3cc9b8: cmp             x3, x1
    // 0x3cc9bc: b.ne            #0x3cc9c8
    // 0x3cc9c0: mov             x1, x2
    // 0x3cc9c4: r0 = _growToNextCapacity()
    //     0x3cc9c4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3cc9c8: ldr             x0, [fp, #0x10]
    // 0x3cc9cc: ldur            x2, [fp, #-0x18]
    // 0x3cc9d0: ldur            x3, [fp, #-0x10]
    // 0x3cc9d4: add             x1, x3, #1
    // 0x3cc9d8: lsl             x4, x1, #1
    // 0x3cc9dc: StoreField: r0->field_b = r4
    //     0x3cc9dc: stur            w4, [x0, #0xb]
    // 0x3cc9e0: LoadField: r1 = r0->field_f
    //     0x3cc9e0: ldur            w1, [x0, #0xf]
    // 0x3cc9e4: DecompressPointer r1
    //     0x3cc9e4: add             x1, x1, HEAP, lsl #32
    // 0x3cc9e8: mov             x0, x2
    // 0x3cc9ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3cc9ec: add             x25, x1, x3, lsl #2
    //     0x3cc9f0: add             x25, x25, #0xf
    //     0x3cc9f4: str             w0, [x25]
    //     0x3cc9f8: tbz             w0, #0, #0x3cca14
    //     0x3cc9fc: ldurb           w16, [x1, #-1]
    //     0x3cca00: ldurb           w17, [x0, #-1]
    //     0x3cca04: and             x16, x17, x16, lsr #2
    //     0x3cca08: tst             x16, HEAP, lsr #32
    //     0x3cca0c: b.eq            #0x3cca14
    //     0x3cca10: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3cca14: r0 = LoadClassIdInstr(r2)
    //     0x3cca14: ldur            x0, [x2, #-1]
    //     0x3cca18: ubfx            x0, x0, #0xc, #0x14
    // 0x3cca1c: sub             x16, x0, #0xa03
    // 0x3cca20: cmp             x16, #2
    // 0x3cca24: b.ls            #0x3cca30
    // 0x3cca28: cmp             x0, #0xa01
    // 0x3cca2c: b.ne            #0x3cca44
    // 0x3cca30: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3cca30: ldur            w0, [x2, #0x17]
    // 0x3cca34: DecompressPointer r0
    //     0x3cca34: add             x0, x0, HEAP, lsl #32
    // 0x3cca38: cmp             w0, NULL
    // 0x3cca3c: b.eq            #0x3ccac0
    // 0x3cca40: b               #0x3cca80
    // 0x3cca44: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3cca44: ldur            w3, [x2, #0x17]
    // 0x3cca48: DecompressPointer r3
    //     0x3cca48: add             x3, x3, HEAP, lsl #32
    // 0x3cca4c: stur            x3, [fp, #-0x20]
    // 0x3cca50: cmp             w3, NULL
    // 0x3cca54: b.eq            #0x3ccac4
    // 0x3cca58: LoadField: r0 = r2->field_43
    //     0x3cca58: ldur            w0, [x2, #0x43]
    // 0x3cca5c: DecompressPointer r0
    //     0x3cca5c: add             x0, x0, HEAP, lsl #32
    // 0x3cca60: mov             x2, x0
    // 0x3cca64: mov             x0, x3
    // 0x3cca68: r1 = Null
    //     0x3cca68: mov             x1, NULL
    // 0x3cca6c: r8 = _InheritedProviderScope<X0>
    //     0x3cca6c: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x3cca70: LoadField: r9 = r8->field_7
    //     0x3cca70: ldur            x9, [x8, #7]
    // 0x3cca74: r3 = Null
    //     0x3cca74: ldr             x3, [PP, #0x5a10]  ; [pp+0x5a10] Null
    // 0x3cca78: blr             x9
    // 0x3cca7c: ldur            x0, [fp, #-0x20]
    // 0x3cca80: ldur            x1, [fp, #-8]
    // 0x3cca84: r2 = Null
    //     0x3cca84: mov             x2, NULL
    // 0x3cca88: cmp             w1, NULL
    // 0x3cca8c: b.eq            #0x3ccaa8
    // 0x3cca90: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3cca90: ldur            w4, [x1, #0x17]
    // 0x3cca94: DecompressPointer r4
    //     0x3cca94: add             x4, x4, HEAP, lsl #32
    // 0x3cca98: r8 = Y0 bound InheritedModel
    //     0x3cca98: ldr             x8, [PP, #0x5a20]  ; [pp+0x5a20] TypeParameter: Y0 bound InheritedModel
    // 0x3cca9c: LoadField: r9 = r4->field_7
    //     0x3cca9c: ldur            x9, [x4, #7]
    // 0x3ccaa0: r3 = Null
    //     0x3ccaa0: ldr             x3, [PP, #0x5a28]  ; [pp+0x5a28] Null
    // 0x3ccaa4: blr             x9
    // 0x3ccaa8: r0 = Null
    //     0x3ccaa8: mov             x0, NULL
    // 0x3ccaac: LeaveFrame
    //     0x3ccaac: mov             SP, fp
    //     0x3ccab0: ldp             fp, lr, [SP], #0x10
    // 0x3ccab4: ret
    //     0x3ccab4: ret             
    // 0x3ccab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccabc: b               #0x3cc94c
    // 0x3ccac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ccac0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ccac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ccac4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x7944fc, size: 0x54
    // 0x7944fc: EnterFrame
    //     0x7944fc: stp             fp, lr, [SP, #-0x10]!
    //     0x794500: mov             fp, SP
    // 0x794504: AllocStack(0x8)
    //     0x794504: sub             SP, SP, #8
    // 0x794508: SetupParameters(InheritedModel<X0> this /* r1 => r2, fp-0x8 */)
    //     0x794508: mov             x2, x1
    //     0x79450c: stur            x1, [fp, #-8]
    // 0x794510: CheckStackOverflow
    //     0x794510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794514: cmp             SP, x16
    //     0x794518: b.ls            #0x794548
    // 0x79451c: LoadField: r1 = r2->field_f
    //     0x79451c: ldur            w1, [x2, #0xf]
    // 0x794520: DecompressPointer r1
    //     0x794520: add             x1, x1, HEAP, lsl #32
    // 0x794524: r0 = InheritedModelElement()
    //     0x794524: bl              #0x794550  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x48)
    // 0x794528: mov             x1, x0
    // 0x79452c: ldur            x2, [fp, #-8]
    // 0x794530: stur            x0, [fp, #-8]
    // 0x794534: r0 = InheritedElement()
    //     0x794534: bl              #0x794338  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x794538: ldur            x0, [fp, #-8]
    // 0x79453c: LeaveFrame
    //     0x79453c: mov             SP, fp
    //     0x794540: ldp             fp, lr, [SP], #0x10
    // 0x794544: ret
    //     0x794544: ret             
    // 0x794548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794548: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79454c: b               #0x79451c
  }
}

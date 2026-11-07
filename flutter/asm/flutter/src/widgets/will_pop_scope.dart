// lib: , url: package:flutter/src/widgets/will_pop_scope.dart

// class id: 1049164, size: 0x8
class :: {
}

// class id: 2344, size: 0x18, field offset: 0x14
class _WillPopScopeState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5fb900, size: 0xf0
    // 0x5fb900: EnterFrame
    //     0x5fb900: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb904: mov             fp, SP
    // 0x5fb908: AllocStack(0x18)
    //     0x5fb908: sub             SP, SP, #0x18
    // 0x5fb90c: SetupParameters(_WillPopScopeState this /* r1 => r0, fp-0x8 */)
    //     0x5fb90c: mov             x0, x1
    //     0x5fb910: stur            x1, [fp, #-8]
    // 0x5fb914: CheckStackOverflow
    //     0x5fb914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb918: cmp             SP, x16
    //     0x5fb91c: b.ls            #0x5fb9dc
    // 0x5fb920: LoadField: r1 = r0->field_b
    //     0x5fb920: ldur            w1, [x0, #0xb]
    // 0x5fb924: DecompressPointer r1
    //     0x5fb924: add             x1, x1, HEAP, lsl #32
    // 0x5fb928: cmp             w1, NULL
    // 0x5fb92c: b.eq            #0x5fb9e4
    // 0x5fb930: LoadField: r2 = r0->field_13
    //     0x5fb930: ldur            w2, [x0, #0x13]
    // 0x5fb934: DecompressPointer r2
    //     0x5fb934: add             x2, x2, HEAP, lsl #32
    // 0x5fb938: cmp             w2, NULL
    // 0x5fb93c: b.eq            #0x5fb958
    // 0x5fb940: LoadField: r3 = r1->field_f
    //     0x5fb940: ldur            w3, [x1, #0xf]
    // 0x5fb944: DecompressPointer r3
    //     0x5fb944: add             x3, x3, HEAP, lsl #32
    // 0x5fb948: mov             x1, x2
    // 0x5fb94c: mov             x2, x3
    // 0x5fb950: r0 = removeScopedWillPopCallback()
    //     0x5fb950: bl              #0x5fbb1c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x5fb954: ldur            x0, [fp, #-8]
    // 0x5fb958: LoadField: r1 = r0->field_f
    //     0x5fb958: ldur            w1, [x0, #0xf]
    // 0x5fb95c: DecompressPointer r1
    //     0x5fb95c: add             x1, x1, HEAP, lsl #32
    // 0x5fb960: cmp             w1, NULL
    // 0x5fb964: b.eq            #0x5fb9e8
    // 0x5fb968: r16 = <Object?>
    //     0x5fb968: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5fb96c: stp             x1, x16, [SP]
    // 0x5fb970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fb970: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fb974: r0 = of()
    //     0x5fb974: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x5fb978: mov             x2, x0
    // 0x5fb97c: ldur            x1, [fp, #-8]
    // 0x5fb980: StoreField: r1->field_13 = r0
    //     0x5fb980: stur            w0, [x1, #0x13]
    //     0x5fb984: ldurb           w16, [x1, #-1]
    //     0x5fb988: ldurb           w17, [x0, #-1]
    //     0x5fb98c: and             x16, x17, x16, lsr #2
    //     0x5fb990: tst             x16, HEAP, lsr #32
    //     0x5fb994: b.eq            #0x5fb99c
    //     0x5fb998: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5fb99c: LoadField: r0 = r1->field_b
    //     0x5fb99c: ldur            w0, [x1, #0xb]
    // 0x5fb9a0: DecompressPointer r0
    //     0x5fb9a0: add             x0, x0, HEAP, lsl #32
    // 0x5fb9a4: cmp             w0, NULL
    // 0x5fb9a8: b.eq            #0x5fb9ec
    // 0x5fb9ac: cmp             w2, NULL
    // 0x5fb9b0: b.eq            #0x5fb9cc
    // 0x5fb9b4: LoadField: r1 = r0->field_f
    //     0x5fb9b4: ldur            w1, [x0, #0xf]
    // 0x5fb9b8: DecompressPointer r1
    //     0x5fb9b8: add             x1, x1, HEAP, lsl #32
    // 0x5fb9bc: mov             x16, x1
    // 0x5fb9c0: mov             x1, x2
    // 0x5fb9c4: mov             x2, x16
    // 0x5fb9c8: r0 = addScopedWillPopCallback()
    //     0x5fb9c8: bl              #0x5fba10  ; [package:flutter/src/widgets/routes.dart] ModalRoute::addScopedWillPopCallback
    // 0x5fb9cc: r0 = Null
    //     0x5fb9cc: mov             x0, NULL
    // 0x5fb9d0: LeaveFrame
    //     0x5fb9d0: mov             SP, fp
    //     0x5fb9d4: ldp             fp, lr, [SP], #0x10
    // 0x5fb9d8: ret
    //     0x5fb9d8: ret             
    // 0x5fb9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb9dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb9e0: b               #0x5fb920
    // 0x5fb9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb9e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fb9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb9e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fb9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb9ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61f304, size: 0x15c
    // 0x61f304: EnterFrame
    //     0x61f304: stp             fp, lr, [SP, #-0x10]!
    //     0x61f308: mov             fp, SP
    // 0x61f30c: AllocStack(0x28)
    //     0x61f30c: sub             SP, SP, #0x28
    // 0x61f310: SetupParameters(_WillPopScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61f310: mov             x4, x1
    //     0x61f314: mov             x3, x2
    //     0x61f318: stur            x1, [fp, #-8]
    //     0x61f31c: stur            x2, [fp, #-0x10]
    // 0x61f320: CheckStackOverflow
    //     0x61f320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f324: cmp             SP, x16
    //     0x61f328: b.ls            #0x61f44c
    // 0x61f32c: mov             x0, x3
    // 0x61f330: r2 = Null
    //     0x61f330: mov             x2, NULL
    // 0x61f334: r1 = Null
    //     0x61f334: mov             x1, NULL
    // 0x61f338: r4 = 60
    //     0x61f338: movz            x4, #0x3c
    // 0x61f33c: branchIfSmi(r0, 0x61f348)
    //     0x61f33c: tbz             w0, #0, #0x61f348
    // 0x61f340: r4 = LoadClassIdInstr(r0)
    //     0x61f340: ldur            x4, [x0, #-1]
    //     0x61f344: ubfx            x4, x4, #0xc, #0x14
    // 0x61f348: cmp             x4, #0xb4a
    // 0x61f34c: b.eq            #0x61f364
    // 0x61f350: r8 = WillPopScope
    //     0x61f350: add             x8, PP, #0x29, lsl #12  ; [pp+0x29d60] Type: WillPopScope
    //     0x61f354: ldr             x8, [x8, #0xd60]
    // 0x61f358: r3 = Null
    //     0x61f358: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d68] Null
    //     0x61f35c: ldr             x3, [x3, #0xd68]
    // 0x61f360: r0 = WillPopScope()
    //     0x61f360: bl              #0x5fb9f0  ; IsType_WillPopScope_Stub
    // 0x61f364: ldur            x3, [fp, #-8]
    // 0x61f368: LoadField: r2 = r3->field_7
    //     0x61f368: ldur            w2, [x3, #7]
    // 0x61f36c: DecompressPointer r2
    //     0x61f36c: add             x2, x2, HEAP, lsl #32
    // 0x61f370: ldur            x0, [fp, #-0x10]
    // 0x61f374: r1 = Null
    //     0x61f374: mov             x1, NULL
    // 0x61f378: cmp             w2, NULL
    // 0x61f37c: b.eq            #0x61f3a0
    // 0x61f380: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61f380: ldur            w4, [x2, #0x17]
    // 0x61f384: DecompressPointer r4
    //     0x61f384: add             x4, x4, HEAP, lsl #32
    // 0x61f388: r8 = X0 bound StatefulWidget
    //     0x61f388: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61f38c: ldr             x8, [x8, #0xb38]
    // 0x61f390: LoadField: r9 = r4->field_7
    //     0x61f390: ldur            x9, [x4, #7]
    // 0x61f394: r3 = Null
    //     0x61f394: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d78] Null
    //     0x61f398: ldr             x3, [x3, #0xd78]
    // 0x61f39c: blr             x9
    // 0x61f3a0: ldur            x1, [fp, #-8]
    // 0x61f3a4: LoadField: r0 = r1->field_b
    //     0x61f3a4: ldur            w0, [x1, #0xb]
    // 0x61f3a8: DecompressPointer r0
    //     0x61f3a8: add             x0, x0, HEAP, lsl #32
    // 0x61f3ac: cmp             w0, NULL
    // 0x61f3b0: b.eq            #0x61f454
    // 0x61f3b4: LoadField: r2 = r0->field_f
    //     0x61f3b4: ldur            w2, [x0, #0xf]
    // 0x61f3b8: DecompressPointer r2
    //     0x61f3b8: add             x2, x2, HEAP, lsl #32
    // 0x61f3bc: ldur            x0, [fp, #-0x10]
    // 0x61f3c0: LoadField: r3 = r0->field_f
    //     0x61f3c0: ldur            w3, [x0, #0xf]
    // 0x61f3c4: DecompressPointer r3
    //     0x61f3c4: add             x3, x3, HEAP, lsl #32
    // 0x61f3c8: stur            x3, [fp, #-0x18]
    // 0x61f3cc: r0 = LoadClassIdInstr(r2)
    //     0x61f3cc: ldur            x0, [x2, #-1]
    //     0x61f3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x61f3d4: stp             x3, x2, [SP]
    // 0x61f3d8: mov             lr, x0
    // 0x61f3dc: ldr             lr, [x21, lr, lsl #3]
    // 0x61f3e0: blr             lr
    // 0x61f3e4: tbz             w0, #4, #0x61f43c
    // 0x61f3e8: ldur            x0, [fp, #-8]
    // 0x61f3ec: LoadField: r1 = r0->field_13
    //     0x61f3ec: ldur            w1, [x0, #0x13]
    // 0x61f3f0: DecompressPointer r1
    //     0x61f3f0: add             x1, x1, HEAP, lsl #32
    // 0x61f3f4: cmp             w1, NULL
    // 0x61f3f8: b.eq            #0x61f43c
    // 0x61f3fc: ldur            x2, [fp, #-0x18]
    // 0x61f400: r0 = removeScopedWillPopCallback()
    //     0x61f400: bl              #0x5fbb1c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x61f404: ldur            x0, [fp, #-8]
    // 0x61f408: LoadField: r1 = r0->field_b
    //     0x61f408: ldur            w1, [x0, #0xb]
    // 0x61f40c: DecompressPointer r1
    //     0x61f40c: add             x1, x1, HEAP, lsl #32
    // 0x61f410: cmp             w1, NULL
    // 0x61f414: b.eq            #0x61f458
    // 0x61f418: LoadField: r2 = r0->field_13
    //     0x61f418: ldur            w2, [x0, #0x13]
    // 0x61f41c: DecompressPointer r2
    //     0x61f41c: add             x2, x2, HEAP, lsl #32
    // 0x61f420: cmp             w2, NULL
    // 0x61f424: b.eq            #0x61f45c
    // 0x61f428: LoadField: r0 = r1->field_f
    //     0x61f428: ldur            w0, [x1, #0xf]
    // 0x61f42c: DecompressPointer r0
    //     0x61f42c: add             x0, x0, HEAP, lsl #32
    // 0x61f430: mov             x1, x2
    // 0x61f434: mov             x2, x0
    // 0x61f438: r0 = addScopedWillPopCallback()
    //     0x61f438: bl              #0x5fba10  ; [package:flutter/src/widgets/routes.dart] ModalRoute::addScopedWillPopCallback
    // 0x61f43c: r0 = Null
    //     0x61f43c: mov             x0, NULL
    // 0x61f440: LeaveFrame
    //     0x61f440: mov             SP, fp
    //     0x61f444: ldp             fp, lr, [SP], #0x10
    // 0x61f448: ret
    //     0x61f448: ret             
    // 0x61f44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f44c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f450: b               #0x61f32c
    // 0x61f454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f454: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f458: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f45c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71f9bc, size: 0x68
    // 0x71f9bc: EnterFrame
    //     0x71f9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x71f9c0: mov             fp, SP
    // 0x71f9c4: CheckStackOverflow
    //     0x71f9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f9c8: cmp             SP, x16
    //     0x71f9cc: b.ls            #0x71fa18
    // 0x71f9d0: LoadField: r0 = r1->field_b
    //     0x71f9d0: ldur            w0, [x1, #0xb]
    // 0x71f9d4: DecompressPointer r0
    //     0x71f9d4: add             x0, x0, HEAP, lsl #32
    // 0x71f9d8: cmp             w0, NULL
    // 0x71f9dc: b.eq            #0x71fa20
    // 0x71f9e0: LoadField: r2 = r1->field_13
    //     0x71f9e0: ldur            w2, [x1, #0x13]
    // 0x71f9e4: DecompressPointer r2
    //     0x71f9e4: add             x2, x2, HEAP, lsl #32
    // 0x71f9e8: cmp             w2, NULL
    // 0x71f9ec: b.eq            #0x71fa08
    // 0x71f9f0: LoadField: r1 = r0->field_f
    //     0x71f9f0: ldur            w1, [x0, #0xf]
    // 0x71f9f4: DecompressPointer r1
    //     0x71f9f4: add             x1, x1, HEAP, lsl #32
    // 0x71f9f8: mov             x16, x1
    // 0x71f9fc: mov             x1, x2
    // 0x71fa00: mov             x2, x16
    // 0x71fa04: r0 = removeScopedWillPopCallback()
    //     0x71fa04: bl              #0x5fbb1c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x71fa08: r0 = Null
    //     0x71fa08: mov             x0, NULL
    // 0x71fa0c: LeaveFrame
    //     0x71fa0c: mov             SP, fp
    //     0x71fa10: ldp             fp, lr, [SP], #0x10
    // 0x71fa14: ret
    //     0x71fa14: ret             
    // 0x71fa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fa18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fa1c: b               #0x71f9d0
    // 0x71fa20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fa20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2890, size: 0x14, field offset: 0xc
//   const constructor, 
class WillPopScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7401bc, size: 0x24
    // 0x7401bc: EnterFrame
    //     0x7401bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7401c0: mov             fp, SP
    // 0x7401c4: mov             x0, x1
    // 0x7401c8: r1 = <WillPopScope>
    //     0x7401c8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23cd0] TypeArguments: <WillPopScope>
    //     0x7401cc: ldr             x1, [x1, #0xcd0]
    // 0x7401d0: r0 = _WillPopScopeState()
    //     0x7401d0: bl              #0x7401e0  ; Allocate_WillPopScopeStateStub -> _WillPopScopeState (size=0x18)
    // 0x7401d4: LeaveFrame
    //     0x7401d4: mov             SP, fp
    //     0x7401d8: ldp             fp, lr, [SP], #0x10
    // 0x7401dc: ret
    //     0x7401dc: ret             
  }
}

// lib: , url: package:sportworld_flutter/hybrid/router/app_router.dart

// class id: 1049551, size: 0x8
class :: {

  static late final RouteObserver<PageRoute<dynamic>> tabRouteObserver; // offset: 0xdd4

  static RouteObserver<PageRoute<dynamic>> tabRouteObserver() {
    // ** addr: 0x5fcc7c, size: 0x58
    // 0x5fcc7c: EnterFrame
    //     0x5fcc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcc80: mov             fp, SP
    // 0x5fcc84: AllocStack(0x18)
    //     0x5fcc84: sub             SP, SP, #0x18
    // 0x5fcc88: CheckStackOverflow
    //     0x5fcc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcc8c: cmp             SP, x16
    //     0x5fcc90: b.ls            #0x5fcccc
    // 0x5fcc94: r16 = <PageRoute, Set<RouteAware>>
    //     0x5fcc94: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b08] TypeArguments: <PageRoute, Set<RouteAware>>
    //     0x5fcc98: ldr             x16, [x16, #0xb08]
    // 0x5fcc9c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5fcca0: stp             lr, x16, [SP]
    // 0x5fcca4: r0 = Map._fromLiteral()
    //     0x5fcca4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5fcca8: r1 = <PageRoute>
    //     0x5fcca8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b10] TypeArguments: <PageRoute>
    //     0x5fccac: ldr             x1, [x1, #0xb10]
    // 0x5fccb0: stur            x0, [fp, #-8]
    // 0x5fccb4: r0 = RouteObserver()
    //     0x5fccb4: bl              #0x5fccd4  ; AllocateRouteObserverStub -> RouteObserver<X0 bound Route> (size=0x10)
    // 0x5fccb8: ldur            x1, [fp, #-8]
    // 0x5fccbc: StoreField: r0->field_b = r1
    //     0x5fccbc: stur            w1, [x0, #0xb]
    // 0x5fccc0: LeaveFrame
    //     0x5fccc0: mov             SP, fp
    //     0x5fccc4: ldp             fp, lr, [SP], #0x10
    // 0x5fccc8: ret
    //     0x5fccc8: ret             
    // 0x5fcccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcccc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fccd0: b               #0x5fcc94
  }
}

// class id: 324, size: 0x8, field offset: 0x8
abstract class AppRouter extends Object {

  static _ onUnknownRoute(/* No info */) {
    // ** addr: 0x3c8770, size: 0x78
    // 0x3c8770: EnterFrame
    //     0x3c8770: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8774: mov             fp, SP
    // 0x3c8778: AllocStack(0x8)
    //     0x3c8778: sub             SP, SP, #8
    // 0x3c877c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3c877c: stur            x1, [fp, #-8]
    // 0x3c8780: CheckStackOverflow
    //     0x3c8780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8784: cmp             SP, x16
    //     0x3c8788: b.ls            #0x3c87e0
    // 0x3c878c: r1 = 1
    //     0x3c878c: movz            x1, #0x1
    // 0x3c8790: r0 = AllocateContext()
    //     0x3c8790: bl              #0x908370  ; AllocateContextStub
    // 0x3c8794: mov             x1, x0
    // 0x3c8798: ldur            x0, [fp, #-8]
    // 0x3c879c: StoreField: r1->field_f = r0
    //     0x3c879c: stur            w0, [x1, #0xf]
    // 0x3c87a0: mov             x2, x1
    // 0x3c87a4: r1 = Function '<anonymous closure>': static.
    //     0x3c87a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] AnonymousClosure: static (0x3c8818), in [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::onUnknownRoute (0x3c8770)
    //     0x3c87a8: ldr             x1, [x1, #0x410]
    // 0x3c87ac: r0 = AllocateClosure()
    //     0x3c87ac: bl              #0x908734  ; AllocateClosureStub
    // 0x3c87b0: r1 = Null
    //     0x3c87b0: mov             x1, NULL
    // 0x3c87b4: stur            x0, [fp, #-8]
    // 0x3c87b8: r0 = MaterialPageRoute()
    //     0x3c87b8: bl              #0x3c849c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xa4)
    // 0x3c87bc: mov             x1, x0
    // 0x3c87c0: ldur            x2, [fp, #-8]
    // 0x3c87c4: stur            x0, [fp, #-8]
    // 0x3c87c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c87c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c87cc: r0 = MaterialPageRoute()
    //     0x3c87cc: bl              #0x3c7e04  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x3c87d0: ldur            x0, [fp, #-8]
    // 0x3c87d4: LeaveFrame
    //     0x3c87d4: mov             SP, fp
    //     0x3c87d8: ldp             fp, lr, [SP], #0x10
    // 0x3c87dc: ret
    //     0x3c87dc: ret             
    // 0x3c87e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c87e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c87e4: b               #0x3c878c
  }
  [closure] static Route<dynamic> onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x3c87e8, size: 0x30
    // 0x3c87e8: EnterFrame
    //     0x3c87e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c87ec: mov             fp, SP
    // 0x3c87f0: CheckStackOverflow
    //     0x3c87f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c87f4: cmp             SP, x16
    //     0x3c87f8: b.ls            #0x3c8810
    // 0x3c87fc: ldr             x1, [fp, #0x10]
    // 0x3c8800: r0 = onUnknownRoute()
    //     0x3c8800: bl              #0x3c8770  ; [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::onUnknownRoute
    // 0x3c8804: LeaveFrame
    //     0x3c8804: mov             SP, fp
    //     0x3c8808: ldp             fp, lr, [SP], #0x10
    // 0x3c880c: ret
    //     0x3c880c: ret             
    // 0x3c8810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8810: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8814: b               #0x3c87fc
  }
  [closure] static Scaffold <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3c8818, size: 0xe8
    // 0x3c8818: EnterFrame
    //     0x3c8818: stp             fp, lr, [SP, #-0x10]!
    //     0x3c881c: mov             fp, SP
    // 0x3c8820: AllocStack(0x18)
    //     0x3c8820: sub             SP, SP, #0x18
    // 0x3c8824: SetupParameters([dynamic _ /* r0 */])
    //     0x3c8824: ldr             x0, [fp, #0x18]
    //     0x3c8828: ldur            w3, [x0, #0x17]
    //     0x3c882c: add             x3, x3, HEAP, lsl #32
    //     0x3c8830: stur            x3, [fp, #-8]
    // 0x3c8834: CheckStackOverflow
    //     0x3c8834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8838: cmp             SP, x16
    //     0x3c883c: b.ls            #0x3c88f8
    // 0x3c8840: r1 = Null
    //     0x3c8840: mov             x1, NULL
    // 0x3c8844: r2 = 4
    //     0x3c8844: movz            x2, #0x4
    // 0x3c8848: r0 = AllocateArray()
    //     0x3c8848: bl              #0x909400  ; AllocateArrayStub
    // 0x3c884c: r16 = "未知页面: "
    //     0x3c884c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe418] "未知页面: "
    //     0x3c8850: ldr             x16, [x16, #0x418]
    // 0x3c8854: StoreField: r0->field_f = r16
    //     0x3c8854: stur            w16, [x0, #0xf]
    // 0x3c8858: ldur            x1, [fp, #-8]
    // 0x3c885c: LoadField: r2 = r1->field_f
    //     0x3c885c: ldur            w2, [x1, #0xf]
    // 0x3c8860: DecompressPointer r2
    //     0x3c8860: add             x2, x2, HEAP, lsl #32
    // 0x3c8864: LoadField: r1 = r2->field_7
    //     0x3c8864: ldur            w1, [x2, #7]
    // 0x3c8868: DecompressPointer r1
    //     0x3c8868: add             x1, x1, HEAP, lsl #32
    // 0x3c886c: StoreField: r0->field_13 = r1
    //     0x3c886c: stur            w1, [x0, #0x13]
    // 0x3c8870: str             x0, [SP]
    // 0x3c8874: r0 = _interpolate()
    //     0x3c8874: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3c8878: stur            x0, [fp, #-8]
    // 0x3c887c: r0 = Text()
    //     0x3c887c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x3c8880: mov             x1, x0
    // 0x3c8884: ldur            x0, [fp, #-8]
    // 0x3c8888: stur            x1, [fp, #-0x10]
    // 0x3c888c: StoreField: r1->field_b = r0
    //     0x3c888c: stur            w0, [x1, #0xb]
    // 0x3c8890: r0 = Center()
    //     0x3c8890: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3c8894: mov             x1, x0
    // 0x3c8898: r0 = Instance_Alignment
    //     0x3c8898: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x3c889c: ldr             x0, [x0, #0x420]
    // 0x3c88a0: stur            x1, [fp, #-8]
    // 0x3c88a4: StoreField: r1->field_f = r0
    //     0x3c88a4: stur            w0, [x1, #0xf]
    // 0x3c88a8: ldur            x0, [fp, #-0x10]
    // 0x3c88ac: StoreField: r1->field_b = r0
    //     0x3c88ac: stur            w0, [x1, #0xb]
    // 0x3c88b0: r0 = Scaffold()
    //     0x3c88b0: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x3c88b4: ldur            x1, [fp, #-8]
    // 0x3c88b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c88b8: stur            w1, [x0, #0x17]
    // 0x3c88bc: r1 = Instance_AlignmentDirectional
    //     0x3c88bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x3c88c0: ldr             x1, [x1, #0x428]
    // 0x3c88c4: StoreField: r0->field_2b = r1
    //     0x3c88c4: stur            w1, [x0, #0x2b]
    // 0x3c88c8: r1 = true
    //     0x3c88c8: add             x1, NULL, #0x20  ; true
    // 0x3c88cc: StoreField: r0->field_53 = r1
    //     0x3c88cc: stur            w1, [x0, #0x53]
    // 0x3c88d0: r2 = Instance_DragStartBehavior
    //     0x3c88d0: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x3c88d4: StoreField: r0->field_57 = r2
    //     0x3c88d4: stur            w2, [x0, #0x57]
    // 0x3c88d8: r2 = false
    //     0x3c88d8: add             x2, NULL, #0x30  ; false
    // 0x3c88dc: StoreField: r0->field_b = r2
    //     0x3c88dc: stur            w2, [x0, #0xb]
    // 0x3c88e0: StoreField: r0->field_f = r2
    //     0x3c88e0: stur            w2, [x0, #0xf]
    // 0x3c88e4: StoreField: r0->field_5f = r1
    //     0x3c88e4: stur            w1, [x0, #0x5f]
    // 0x3c88e8: StoreField: r0->field_63 = r1
    //     0x3c88e8: stur            w1, [x0, #0x63]
    // 0x3c88ec: LeaveFrame
    //     0x3c88ec: mov             SP, fp
    //     0x3c88f0: ldp             fp, lr, [SP], #0x10
    // 0x3c88f4: ret
    //     0x3c88f4: ret             
    // 0x3c88f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c88f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c88fc: b               #0x3c8840
  }
  get _ routes(/* No info */) {
    // ** addr: 0x3c8d48, size: 0x864
    // 0x3c8d48: EnterFrame
    //     0x3c8d48: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8d4c: mov             fp, SP
    // 0x3c8d50: AllocStack(0x18)
    //     0x3c8d50: sub             SP, SP, #0x18
    // 0x3c8d54: CheckStackOverflow
    //     0x3c8d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8d58: cmp             SP, x16
    //     0x3c8d5c: b.ls            #0x3c95a4
    // 0x3c8d60: r1 = Null
    //     0x3c8d60: mov             x1, NULL
    // 0x3c8d64: r2 = 184
    //     0x3c8d64: movz            x2, #0xb8
    // 0x3c8d68: r0 = AllocateArray()
    //     0x3c8d68: bl              #0x909400  ; AllocateArrayStub
    // 0x3c8d6c: stur            x0, [fp, #-8]
    // 0x3c8d70: r16 = "/ydsj/user/profile"
    //     0x3c8d70: add             x16, PP, #0xe, lsl #12  ; [pp+0xe430] "/ydsj/user/profile"
    //     0x3c8d74: ldr             x16, [x16, #0x430]
    // 0x3c8d78: StoreField: r0->field_f = r16
    //     0x3c8d78: stur            w16, [x0, #0xf]
    // 0x3c8d7c: r16 = Closure: (BuildContext) => UserProfilePage from Function 'UserProfilePage.fromRoute': static.
    //     0x3c8d7c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe438] Closure: (BuildContext) => UserProfilePage from Function 'UserProfilePage.fromRoute': static. (0x1a4df9f6e48)
    //     0x3c8d80: ldr             x16, [x16, #0x438]
    // 0x3c8d84: StoreField: r0->field_13 = r16
    //     0x3c8d84: stur            w16, [x0, #0x13]
    // 0x3c8d88: r16 = "/ydsj/user/follow-relation"
    //     0x3c8d88: add             x16, PP, #0xe, lsl #12  ; [pp+0xe440] "/ydsj/user/follow-relation"
    //     0x3c8d8c: ldr             x16, [x16, #0x440]
    // 0x3c8d90: ArrayStore: r0[0] = r16  ; List_4
    //     0x3c8d90: stur            w16, [x0, #0x17]
    // 0x3c8d94: r16 = Closure: (BuildContext) => FollowRelationPage from Function 'FollowRelationPage.fromRoute': static.
    //     0x3c8d94: add             x16, PP, #0xe, lsl #12  ; [pp+0xe448] Closure: (BuildContext) => FollowRelationPage from Function 'FollowRelationPage.fromRoute': static. (0x1a4df9f6b44)
    //     0x3c8d98: ldr             x16, [x16, #0x448]
    // 0x3c8d9c: StoreField: r0->field_1b = r16
    //     0x3c8d9c: stur            w16, [x0, #0x1b]
    // 0x3c8da0: r16 = "/ydsj/user/block-list"
    //     0x3c8da0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe450] "/ydsj/user/block-list"
    //     0x3c8da4: ldr             x16, [x16, #0x450]
    // 0x3c8da8: StoreField: r0->field_1f = r16
    //     0x3c8da8: stur            w16, [x0, #0x1f]
    // 0x3c8dac: r16 = Closure: (BuildContext) => BlockListPage from Function 'BlockListPage.fromRoute': static.
    //     0x3c8dac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe458] Closure: (BuildContext) => BlockListPage from Function 'BlockListPage.fromRoute': static. (0x1a4df9f6b18)
    //     0x3c8db0: ldr             x16, [x16, #0x458]
    // 0x3c8db4: StoreField: r0->field_23 = r16
    //     0x3c8db4: stur            w16, [x0, #0x23]
    // 0x3c8db8: r16 = "/ydsj/_boot/idle"
    //     0x3c8db8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe460] "/ydsj/_boot/idle"
    //     0x3c8dbc: ldr             x16, [x16, #0x460]
    // 0x3c8dc0: StoreField: r0->field_27 = r16
    //     0x3c8dc0: stur            w16, [x0, #0x27]
    // 0x3c8dc4: r1 = Function '<anonymous closure>': static.
    //     0x3c8dc4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe468] AnonymousClosure: static (0x3d6ae0), in [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes (0x3c8d48)
    //     0x3c8dc8: ldr             x1, [x1, #0x468]
    // 0x3c8dcc: r2 = Null
    //     0x3c8dcc: mov             x2, NULL
    // 0x3c8dd0: r0 = AllocateClosure()
    //     0x3c8dd0: bl              #0x908734  ; AllocateClosureStub
    // 0x3c8dd4: ldur            x1, [fp, #-8]
    // 0x3c8dd8: ArrayStore: r1[7] = r0  ; List_4
    //     0x3c8dd8: add             x25, x1, #0x2b
    //     0x3c8ddc: str             w0, [x25]
    //     0x3c8de0: tbz             w0, #0, #0x3c8dfc
    //     0x3c8de4: ldurb           w16, [x1, #-1]
    //     0x3c8de8: ldurb           w17, [x0, #-1]
    //     0x3c8dec: and             x16, x17, x16, lsr #2
    //     0x3c8df0: tst             x16, HEAP, lsr #32
    //     0x3c8df4: b.eq            #0x3c8dfc
    //     0x3c8df8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c8dfc: ldur            x0, [fp, #-8]
    // 0x3c8e00: r16 = "/ydsj/chart"
    //     0x3c8e00: add             x16, PP, #0xe, lsl #12  ; [pp+0xe470] "/ydsj/chart"
    //     0x3c8e04: ldr             x16, [x16, #0x470]
    // 0x3c8e08: StoreField: r0->field_2f = r16
    //     0x3c8e08: stur            w16, [x0, #0x2f]
    // 0x3c8e0c: r1 = Function '<anonymous closure>': static.
    //     0x3c8e0c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe478] AnonymousClosure: static (0x3d6ab4), in [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes (0x3c8d48)
    //     0x3c8e10: ldr             x1, [x1, #0x478]
    // 0x3c8e14: r2 = Null
    //     0x3c8e14: mov             x2, NULL
    // 0x3c8e18: r0 = AllocateClosure()
    //     0x3c8e18: bl              #0x908734  ; AllocateClosureStub
    // 0x3c8e1c: ldur            x1, [fp, #-8]
    // 0x3c8e20: ArrayStore: r1[9] = r0  ; List_4
    //     0x3c8e20: add             x25, x1, #0x33
    //     0x3c8e24: str             w0, [x25]
    //     0x3c8e28: tbz             w0, #0, #0x3c8e44
    //     0x3c8e2c: ldurb           w16, [x1, #-1]
    //     0x3c8e30: ldurb           w17, [x0, #-1]
    //     0x3c8e34: and             x16, x17, x16, lsr #2
    //     0x3c8e38: tst             x16, HEAP, lsr #32
    //     0x3c8e3c: b.eq            #0x3c8e44
    //     0x3c8e40: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c8e44: ldur            x0, [fp, #-8]
    // 0x3c8e48: r16 = "/share/panel"
    //     0x3c8e48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe480] "/share/panel"
    //     0x3c8e4c: ldr             x16, [x16, #0x480]
    // 0x3c8e50: StoreField: r0->field_37 = r16
    //     0x3c8e50: stur            w16, [x0, #0x37]
    // 0x3c8e54: r1 = Function '<anonymous closure>': static.
    //     0x3c8e54: add             x1, PP, #0xe, lsl #12  ; [pp+0xe488] AnonymousClosure: static (0x3d6a88), in [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes (0x3c8d48)
    //     0x3c8e58: ldr             x1, [x1, #0x488]
    // 0x3c8e5c: r2 = Null
    //     0x3c8e5c: mov             x2, NULL
    // 0x3c8e60: r0 = AllocateClosure()
    //     0x3c8e60: bl              #0x908734  ; AllocateClosureStub
    // 0x3c8e64: ldur            x1, [fp, #-8]
    // 0x3c8e68: ArrayStore: r1[11] = r0  ; List_4
    //     0x3c8e68: add             x25, x1, #0x3b
    //     0x3c8e6c: str             w0, [x25]
    //     0x3c8e70: tbz             w0, #0, #0x3c8e8c
    //     0x3c8e74: ldurb           w16, [x1, #-1]
    //     0x3c8e78: ldurb           w17, [x0, #-1]
    //     0x3c8e7c: and             x16, x17, x16, lsr #2
    //     0x3c8e80: tst             x16, HEAP, lsr #32
    //     0x3c8e84: b.eq            #0x3c8e8c
    //     0x3c8e88: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c8e8c: ldur            x0, [fp, #-8]
    // 0x3c8e90: r16 = "/ydsj/share/template"
    //     0x3c8e90: add             x16, PP, #0xe, lsl #12  ; [pp+0xe490] "/ydsj/share/template"
    //     0x3c8e94: ldr             x16, [x16, #0x490]
    // 0x3c8e98: StoreField: r0->field_3f = r16
    //     0x3c8e98: stur            w16, [x0, #0x3f]
    // 0x3c8e9c: r16 = Closure: (BuildContext) => ShareTemplatePage from Function 'fromRoute': static.
    //     0x3c8e9c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe498] Closure: (BuildContext) => ShareTemplatePage from Function 'fromRoute': static. (0x1a4df9f69b8)
    //     0x3c8ea0: ldr             x16, [x16, #0x498]
    // 0x3c8ea4: StoreField: r0->field_43 = r16
    //     0x3c8ea4: stur            w16, [x0, #0x43]
    // 0x3c8ea8: r16 = "/ydsj/share/preview"
    //     0x3c8ea8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a0] "/ydsj/share/preview"
    //     0x3c8eac: ldr             x16, [x16, #0x4a0]
    // 0x3c8eb0: StoreField: r0->field_47 = r16
    //     0x3c8eb0: stur            w16, [x0, #0x47]
    // 0x3c8eb4: r16 = Closure: (BuildContext) => SharePreviewPage from Function 'fromRoute': static.
    //     0x3c8eb4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] Closure: (BuildContext) => SharePreviewPage from Function 'fromRoute': static. (0x1a4df9f3750)
    //     0x3c8eb8: ldr             x16, [x16, #0x4a8]
    // 0x3c8ebc: StoreField: r0->field_4b = r16
    //     0x3c8ebc: stur            w16, [x0, #0x4b]
    // 0x3c8ec0: r16 = "/ydsj/community/square"
    //     0x3c8ec0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4b0] "/ydsj/community/square"
    //     0x3c8ec4: ldr             x16, [x16, #0x4b0]
    // 0x3c8ec8: StoreField: r0->field_4f = r16
    //     0x3c8ec8: stur            w16, [x0, #0x4f]
    // 0x3c8ecc: r1 = Function '<anonymous closure>': static.
    //     0x3c8ecc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4b8] AnonymousClosure: static (0x3d3724), in [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes (0x3c8d48)
    //     0x3c8ed0: ldr             x1, [x1, #0x4b8]
    // 0x3c8ed4: r2 = Null
    //     0x3c8ed4: mov             x2, NULL
    // 0x3c8ed8: r0 = AllocateClosure()
    //     0x3c8ed8: bl              #0x908734  ; AllocateClosureStub
    // 0x3c8edc: ldur            x1, [fp, #-8]
    // 0x3c8ee0: ArrayStore: r1[17] = r0  ; List_4
    //     0x3c8ee0: add             x25, x1, #0x53
    //     0x3c8ee4: str             w0, [x25]
    //     0x3c8ee8: tbz             w0, #0, #0x3c8f04
    //     0x3c8eec: ldurb           w16, [x1, #-1]
    //     0x3c8ef0: ldurb           w17, [x0, #-1]
    //     0x3c8ef4: and             x16, x17, x16, lsr #2
    //     0x3c8ef8: tst             x16, HEAP, lsr #32
    //     0x3c8efc: b.eq            #0x3c8f04
    //     0x3c8f00: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c8f04: ldur            x0, [fp, #-8]
    // 0x3c8f08: r16 = "/ydsj/publish/post"
    //     0x3c8f08: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c0] "/ydsj/publish/post"
    //     0x3c8f0c: ldr             x16, [x16, #0x4c0]
    // 0x3c8f10: StoreField: r0->field_57 = r16
    //     0x3c8f10: stur            w16, [x0, #0x57]
    // 0x3c8f14: r1 = Function '<anonymous closure>': static.
    //     0x3c8f14: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4c8] AnonymousClosure: static (0x3d36f8), in [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes (0x3c8d48)
    //     0x3c8f18: ldr             x1, [x1, #0x4c8]
    // 0x3c8f1c: r2 = Null
    //     0x3c8f1c: mov             x2, NULL
    // 0x3c8f20: r0 = AllocateClosure()
    //     0x3c8f20: bl              #0x908734  ; AllocateClosureStub
    // 0x3c8f24: ldur            x1, [fp, #-8]
    // 0x3c8f28: ArrayStore: r1[19] = r0  ; List_4
    //     0x3c8f28: add             x25, x1, #0x5b
    //     0x3c8f2c: str             w0, [x25]
    //     0x3c8f30: tbz             w0, #0, #0x3c8f4c
    //     0x3c8f34: ldurb           w16, [x1, #-1]
    //     0x3c8f38: ldurb           w17, [x0, #-1]
    //     0x3c8f3c: and             x16, x17, x16, lsr #2
    //     0x3c8f40: tst             x16, HEAP, lsr #32
    //     0x3c8f44: b.eq            #0x3c8f4c
    //     0x3c8f48: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c8f4c: ldur            x0, [fp, #-8]
    // 0x3c8f50: r16 = "/ydsj/publish/location-select"
    //     0x3c8f50: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4d0] "/ydsj/publish/location-select"
    //     0x3c8f54: ldr             x16, [x16, #0x4d0]
    // 0x3c8f58: StoreField: r0->field_5f = r16
    //     0x3c8f58: stur            w16, [x0, #0x5f]
    // 0x3c8f5c: r1 = Function '<anonymous closure>': static.
    //     0x3c8f5c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4d8] AnonymousClosure: static (0x3d36cc), in [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes (0x3c8d48)
    //     0x3c8f60: ldr             x1, [x1, #0x4d8]
    // 0x3c8f64: r2 = Null
    //     0x3c8f64: mov             x2, NULL
    // 0x3c8f68: r0 = AllocateClosure()
    //     0x3c8f68: bl              #0x908734  ; AllocateClosureStub
    // 0x3c8f6c: ldur            x1, [fp, #-8]
    // 0x3c8f70: ArrayStore: r1[21] = r0  ; List_4
    //     0x3c8f70: add             x25, x1, #0x63
    //     0x3c8f74: str             w0, [x25]
    //     0x3c8f78: tbz             w0, #0, #0x3c8f94
    //     0x3c8f7c: ldurb           w16, [x1, #-1]
    //     0x3c8f80: ldurb           w17, [x0, #-1]
    //     0x3c8f84: and             x16, x17, x16, lsr #2
    //     0x3c8f88: tst             x16, HEAP, lsr #32
    //     0x3c8f8c: b.eq            #0x3c8f94
    //     0x3c8f90: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c8f94: ldur            x0, [fp, #-8]
    // 0x3c8f98: r16 = "/ydsj/publish/run-record-select"
    //     0x3c8f98: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4e0] "/ydsj/publish/run-record-select"
    //     0x3c8f9c: ldr             x16, [x16, #0x4e0]
    // 0x3c8fa0: StoreField: r0->field_67 = r16
    //     0x3c8fa0: stur            w16, [x0, #0x67]
    // 0x3c8fa4: r1 = Function '<anonymous closure>': static.
    //     0x3c8fa4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4e8] AnonymousClosure: static (0x3d36a0), in [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes (0x3c8d48)
    //     0x3c8fa8: ldr             x1, [x1, #0x4e8]
    // 0x3c8fac: r2 = Null
    //     0x3c8fac: mov             x2, NULL
    // 0x3c8fb0: r0 = AllocateClosure()
    //     0x3c8fb0: bl              #0x908734  ; AllocateClosureStub
    // 0x3c8fb4: ldur            x1, [fp, #-8]
    // 0x3c8fb8: ArrayStore: r1[23] = r0  ; List_4
    //     0x3c8fb8: add             x25, x1, #0x6b
    //     0x3c8fbc: str             w0, [x25]
    //     0x3c8fc0: tbz             w0, #0, #0x3c8fdc
    //     0x3c8fc4: ldurb           w16, [x1, #-1]
    //     0x3c8fc8: ldurb           w17, [x0, #-1]
    //     0x3c8fcc: and             x16, x17, x16, lsr #2
    //     0x3c8fd0: tst             x16, HEAP, lsr #32
    //     0x3c8fd4: b.eq            #0x3c8fdc
    //     0x3c8fd8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c8fdc: ldur            x0, [fp, #-8]
    // 0x3c8fe0: r16 = "/ydsj/publish/find-user"
    //     0x3c8fe0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4f0] "/ydsj/publish/find-user"
    //     0x3c8fe4: ldr             x16, [x16, #0x4f0]
    // 0x3c8fe8: StoreField: r0->field_6f = r16
    //     0x3c8fe8: stur            w16, [x0, #0x6f]
    // 0x3c8fec: r1 = Function '<anonymous closure>': static.
    //     0x3c8fec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4f8] AnonymousClosure: static (0x3d3674), in [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes (0x3c8d48)
    //     0x3c8ff0: ldr             x1, [x1, #0x4f8]
    // 0x3c8ff4: r2 = Null
    //     0x3c8ff4: mov             x2, NULL
    // 0x3c8ff8: r0 = AllocateClosure()
    //     0x3c8ff8: bl              #0x908734  ; AllocateClosureStub
    // 0x3c8ffc: ldur            x1, [fp, #-8]
    // 0x3c9000: ArrayStore: r1[25] = r0  ; List_4
    //     0x3c9000: add             x25, x1, #0x73
    //     0x3c9004: str             w0, [x25]
    //     0x3c9008: tbz             w0, #0, #0x3c9024
    //     0x3c900c: ldurb           w16, [x1, #-1]
    //     0x3c9010: ldurb           w17, [x0, #-1]
    //     0x3c9014: and             x16, x17, x16, lsr #2
    //     0x3c9018: tst             x16, HEAP, lsr #32
    //     0x3c901c: b.eq            #0x3c9024
    //     0x3c9020: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c9024: ldur            x0, [fp, #-8]
    // 0x3c9028: r16 = "/ydsj/publish/draft-box"
    //     0x3c9028: add             x16, PP, #0xe, lsl #12  ; [pp+0xe500] "/ydsj/publish/draft-box"
    //     0x3c902c: ldr             x16, [x16, #0x500]
    // 0x3c9030: StoreField: r0->field_77 = r16
    //     0x3c9030: stur            w16, [x0, #0x77]
    // 0x3c9034: r16 = Closure: (BuildContext) => DraftBoxPage from Function 'DraftBoxPage.fromRoute': static.
    //     0x3c9034: add             x16, PP, #0xe, lsl #12  ; [pp+0xe508] Closure: (BuildContext) => DraftBoxPage from Function 'DraftBoxPage.fromRoute': static. (0x1a4df9f3508)
    //     0x3c9038: ldr             x16, [x16, #0x508]
    // 0x3c903c: StoreField: r0->field_7b = r16
    //     0x3c903c: stur            w16, [x0, #0x7b]
    // 0x3c9040: r16 = "/ydsj/publish/image-preview"
    //     0x3c9040: add             x16, PP, #0xe, lsl #12  ; [pp+0xe510] "/ydsj/publish/image-preview"
    //     0x3c9044: ldr             x16, [x16, #0x510]
    // 0x3c9048: StoreField: r0->field_7f = r16
    //     0x3c9048: stur            w16, [x0, #0x7f]
    // 0x3c904c: r16 = Closure: (BuildContext) => PublishPostImagePreviewPage from Function 'PublishPostImagePreviewPage.fromRoute': static.
    //     0x3c904c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe518] Closure: (BuildContext) => PublishPostImagePreviewPage from Function 'PublishPostImagePreviewPage.fromRoute': static. (0x1a4df9f3120)
    //     0x3c9050: ldr             x16, [x16, #0x518]
    // 0x3c9054: StoreField: r0->field_83 = r16
    //     0x3c9054: stur            w16, [x0, #0x83]
    // 0x3c9058: r16 = "/ydsj/media/preview"
    //     0x3c9058: add             x16, PP, #0xe, lsl #12  ; [pp+0xe520] "/ydsj/media/preview"
    //     0x3c905c: ldr             x16, [x16, #0x520]
    // 0x3c9060: StoreField: r0->field_87 = r16
    //     0x3c9060: stur            w16, [x0, #0x87]
    // 0x3c9064: r16 = Closure: (BuildContext) => MediaPreviewPage from Function 'MediaPreviewPage.fromRoute': static.
    //     0x3c9064: add             x16, PP, #0xe, lsl #12  ; [pp+0xe528] Closure: (BuildContext) => MediaPreviewPage from Function 'MediaPreviewPage.fromRoute': static. (0x1a4df9f2660)
    //     0x3c9068: ldr             x16, [x16, #0x528]
    // 0x3c906c: StoreField: r0->field_8b = r16
    //     0x3c906c: stur            w16, [x0, #0x8b]
    // 0x3c9070: r16 = "/ydsj/media/fullscreen-video"
    //     0x3c9070: add             x16, PP, #0xe, lsl #12  ; [pp+0xe530] "/ydsj/media/fullscreen-video"
    //     0x3c9074: ldr             x16, [x16, #0x530]
    // 0x3c9078: StoreField: r0->field_8f = r16
    //     0x3c9078: stur            w16, [x0, #0x8f]
    // 0x3c907c: r16 = Closure: (BuildContext) => MediaViewerFullScreenVideoPage from Function 'MediaViewerFullScreenVideoPage.fromRoute': static.
    //     0x3c907c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe538] Closure: (BuildContext) => MediaViewerFullScreenVideoPage from Function 'MediaViewerFullScreenVideoPage.fromRoute': static. (0x1a4df9f2358)
    //     0x3c9080: ldr             x16, [x16, #0x538]
    // 0x3c9084: StoreField: r0->field_93 = r16
    //     0x3c9084: stur            w16, [x0, #0x93]
    // 0x3c9088: r16 = "/ydsj/community/feed"
    //     0x3c9088: add             x16, PP, #0xe, lsl #12  ; [pp+0xe540] "/ydsj/community/feed"
    //     0x3c908c: ldr             x16, [x16, #0x540]
    // 0x3c9090: StoreField: r0->field_97 = r16
    //     0x3c9090: stur            w16, [x0, #0x97]
    // 0x3c9094: r1 = Function '<anonymous closure>': static.
    //     0x3c9094: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] AnonymousClosure: static (0x3d232c), in [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes (0x3c8d48)
    //     0x3c9098: ldr             x1, [x1, #0x548]
    // 0x3c909c: r2 = Null
    //     0x3c909c: mov             x2, NULL
    // 0x3c90a0: r0 = AllocateClosure()
    //     0x3c90a0: bl              #0x908734  ; AllocateClosureStub
    // 0x3c90a4: ldur            x1, [fp, #-8]
    // 0x3c90a8: ArrayStore: r1[35] = r0  ; List_4
    //     0x3c90a8: add             x25, x1, #0x9b
    //     0x3c90ac: str             w0, [x25]
    //     0x3c90b0: tbz             w0, #0, #0x3c90cc
    //     0x3c90b4: ldurb           w16, [x1, #-1]
    //     0x3c90b8: ldurb           w17, [x0, #-1]
    //     0x3c90bc: and             x16, x17, x16, lsr #2
    //     0x3c90c0: tst             x16, HEAP, lsr #32
    //     0x3c90c4: b.eq            #0x3c90cc
    //     0x3c90c8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c90cc: ldur            x0, [fp, #-8]
    // 0x3c90d0: r16 = "/ydsj/message/inbox"
    //     0x3c90d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe550] "/ydsj/message/inbox"
    //     0x3c90d4: ldr             x16, [x16, #0x550]
    // 0x3c90d8: StoreField: r0->field_9f = r16
    //     0x3c90d8: stur            w16, [x0, #0x9f]
    // 0x3c90dc: r1 = Function '<anonymous closure>': static.
    //     0x3c90dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe558] AnonymousClosure: static (0x3d2300), in [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes (0x3c8d48)
    //     0x3c90e0: ldr             x1, [x1, #0x558]
    // 0x3c90e4: r2 = Null
    //     0x3c90e4: mov             x2, NULL
    // 0x3c90e8: r0 = AllocateClosure()
    //     0x3c90e8: bl              #0x908734  ; AllocateClosureStub
    // 0x3c90ec: ldur            x1, [fp, #-8]
    // 0x3c90f0: ArrayStore: r1[37] = r0  ; List_4
    //     0x3c90f0: add             x25, x1, #0xa3
    //     0x3c90f4: str             w0, [x25]
    //     0x3c90f8: tbz             w0, #0, #0x3c9114
    //     0x3c90fc: ldurb           w16, [x1, #-1]
    //     0x3c9100: ldurb           w17, [x0, #-1]
    //     0x3c9104: and             x16, x17, x16, lsr #2
    //     0x3c9108: tst             x16, HEAP, lsr #32
    //     0x3c910c: b.eq            #0x3c9114
    //     0x3c9110: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c9114: ldur            x0, [fp, #-8]
    // 0x3c9118: r16 = "/ydsj/message/notifications"
    //     0x3c9118: add             x16, PP, #0xe, lsl #12  ; [pp+0xe560] "/ydsj/message/notifications"
    //     0x3c911c: ldr             x16, [x16, #0x560]
    // 0x3c9120: StoreField: r0->field_a7 = r16
    //     0x3c9120: stur            w16, [x0, #0xa7]
    // 0x3c9124: r16 = Closure: (BuildContext) => MessageListPage from Function 'MessageListPage.fromRoute': static.
    //     0x3c9124: add             x16, PP, #0xe, lsl #12  ; [pp+0xe568] Closure: (BuildContext) => MessageListPage from Function 'MessageListPage.fromRoute': static. (0x1a4df9f2164)
    //     0x3c9128: ldr             x16, [x16, #0x568]
    // 0x3c912c: StoreField: r0->field_ab = r16
    //     0x3c912c: stur            w16, [x0, #0xab]
    // 0x3c9130: r16 = "/ydsj/message/notice"
    //     0x3c9130: add             x16, PP, #0xe, lsl #12  ; [pp+0xe570] "/ydsj/message/notice"
    //     0x3c9134: ldr             x16, [x16, #0x570]
    // 0x3c9138: StoreField: r0->field_af = r16
    //     0x3c9138: stur            w16, [x0, #0xaf]
    // 0x3c913c: r16 = Closure: (BuildContext) => NoticePage from Function 'NoticePage.fromRoute': static.
    //     0x3c913c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe578] Closure: (BuildContext) => NoticePage from Function 'NoticePage.fromRoute': static. (0x1a4df9f1d44)
    //     0x3c9140: ldr             x16, [x16, #0x578]
    // 0x3c9144: StoreField: r0->field_b3 = r16
    //     0x3c9144: stur            w16, [x0, #0xb3]
    // 0x3c9148: r16 = "/ydsj/community/dynamic-detail"
    //     0x3c9148: add             x16, PP, #0xe, lsl #12  ; [pp+0xe580] "/ydsj/community/dynamic-detail"
    //     0x3c914c: ldr             x16, [x16, #0x580]
    // 0x3c9150: StoreField: r0->field_b7 = r16
    //     0x3c9150: stur            w16, [x0, #0xb7]
    // 0x3c9154: r16 = Closure: (BuildContext) => PostDetailPage from Function 'PostDetailPage.fromRoute': static.
    //     0x3c9154: add             x16, PP, #0xe, lsl #12  ; [pp+0xe588] Closure: (BuildContext) => PostDetailPage from Function 'PostDetailPage.fromRoute': static. (0x1a4df9f1a00)
    //     0x3c9158: ldr             x16, [x16, #0x588]
    // 0x3c915c: StoreField: r0->field_bb = r16
    //     0x3c915c: stur            w16, [x0, #0xbb]
    // 0x3c9160: r16 = "/ydsj/community/report"
    //     0x3c9160: add             x16, PP, #0xe, lsl #12  ; [pp+0xe590] "/ydsj/community/report"
    //     0x3c9164: ldr             x16, [x16, #0x590]
    // 0x3c9168: StoreField: r0->field_bf = r16
    //     0x3c9168: stur            w16, [x0, #0xbf]
    // 0x3c916c: r16 = Closure: (BuildContext) => PostReportPage from Function 'PostReportPage.fromRoute': static.
    //     0x3c916c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe598] Closure: (BuildContext) => PostReportPage from Function 'PostReportPage.fromRoute': static. (0x1a4df9f16ec)
    //     0x3c9170: ldr             x16, [x16, #0x598]
    // 0x3c9174: StoreField: r0->field_c3 = r16
    //     0x3c9174: stur            w16, [x0, #0xc3]
    // 0x3c9178: r16 = "/ydsj/community/report-success"
    //     0x3c9178: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5a0] "/ydsj/community/report-success"
    //     0x3c917c: ldr             x16, [x16, #0x5a0]
    // 0x3c9180: StoreField: r0->field_c7 = r16
    //     0x3c9180: stur            w16, [x0, #0xc7]
    // 0x3c9184: r16 = Closure: (BuildContext) => Widget from Function 'fromRoute': static.
    //     0x3c9184: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5a8] Closure: (BuildContext) => Widget from Function 'fromRoute': static. (0x1a4df9f16e0)
    //     0x3c9188: ldr             x16, [x16, #0x5a8]
    // 0x3c918c: StoreField: r0->field_cb = r16
    //     0x3c918c: stur            w16, [x0, #0xcb]
    // 0x3c9190: r16 = "/ydsj/community/topic-detail"
    //     0x3c9190: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5b0] "/ydsj/community/topic-detail"
    //     0x3c9194: ldr             x16, [x16, #0x5b0]
    // 0x3c9198: StoreField: r0->field_cf = r16
    //     0x3c9198: stur            w16, [x0, #0xcf]
    // 0x3c919c: r16 = Closure: (BuildContext) => TopicDetailPage from Function 'TopicDetailPage.fromRoute': static.
    //     0x3c919c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5b8] Closure: (BuildContext) => TopicDetailPage from Function 'TopicDetailPage.fromRoute': static. (0x1a4df9f1518)
    //     0x3c91a0: ldr             x16, [x16, #0x5b8]
    // 0x3c91a4: StoreField: r0->field_d3 = r16
    //     0x3c91a4: stur            w16, [x0, #0xd3]
    // 0x3c91a8: r16 = "/ydsj/community/topic-list"
    //     0x3c91a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5c0] "/ydsj/community/topic-list"
    //     0x3c91ac: ldr             x16, [x16, #0x5c0]
    // 0x3c91b0: StoreField: r0->field_d7 = r16
    //     0x3c91b0: stur            w16, [x0, #0xd7]
    // 0x3c91b4: r16 = Closure: (BuildContext) => TopicListPage from Function 'TopicListPage.fromRoute': static.
    //     0x3c91b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5c8] Closure: (BuildContext) => TopicListPage from Function 'TopicListPage.fromRoute': static. (0x1a4df9f14ec)
    //     0x3c91b8: ldr             x16, [x16, #0x5c8]
    // 0x3c91bc: StoreField: r0->field_db = r16
    //     0x3c91bc: stur            w16, [x0, #0xdb]
    // 0x3c91c0: r16 = "/ydsj/event/registration"
    //     0x3c91c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5d0] "/ydsj/event/registration"
    //     0x3c91c4: ldr             x16, [x16, #0x5d0]
    // 0x3c91c8: StoreField: r0->field_df = r16
    //     0x3c91c8: stur            w16, [x0, #0xdf]
    // 0x3c91cc: r16 = Closure: (BuildContext) => EventRegistrationPage from Function 'EventRegistrationPage.fromRoute': static.
    //     0x3c91cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5d8] Closure: (BuildContext) => EventRegistrationPage from Function 'EventRegistrationPage.fromRoute': static. (0x1a4df9f0f84)
    //     0x3c91d0: ldr             x16, [x16, #0x5d8]
    // 0x3c91d4: StoreField: r0->field_e3 = r16
    //     0x3c91d4: stur            w16, [x0, #0xe3]
    // 0x3c91d8: r16 = "/ydsj/event/completion-rewards"
    //     0x3c91d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5e0] "/ydsj/event/completion-rewards"
    //     0x3c91dc: ldr             x16, [x16, #0x5e0]
    // 0x3c91e0: StoreField: r0->field_e7 = r16
    //     0x3c91e0: stur            w16, [x0, #0xe7]
    // 0x3c91e4: r16 = Closure: (BuildContext) => RaceCompletionRewardsPage from Function 'RaceCompletionRewardsPage.fromRoute': static.
    //     0x3c91e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5e8] Closure: (BuildContext) => RaceCompletionRewardsPage from Function 'RaceCompletionRewardsPage.fromRoute': static. (0x1a4df9f0c84)
    //     0x3c91e8: ldr             x16, [x16, #0x5e8]
    // 0x3c91ec: StoreField: r0->field_eb = r16
    //     0x3c91ec: stur            w16, [x0, #0xeb]
    // 0x3c91f0: r16 = "/ydsj/event/order-payment"
    //     0x3c91f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5f0] "/ydsj/event/order-payment"
    //     0x3c91f4: ldr             x16, [x16, #0x5f0]
    // 0x3c91f8: StoreField: r0->field_ef = r16
    //     0x3c91f8: stur            w16, [x0, #0xef]
    // 0x3c91fc: r16 = Closure: (BuildContext) => OrderPaymentPage from Function 'OrderPaymentPage.fromRoute': static.
    //     0x3c91fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5f8] Closure: (BuildContext) => OrderPaymentPage from Function 'OrderPaymentPage.fromRoute': static. (0x1a4df9f066c)
    //     0x3c9200: ldr             x16, [x16, #0x5f8]
    // 0x3c9204: StoreField: r0->field_f3 = r16
    //     0x3c9204: stur            w16, [x0, #0xf3]
    // 0x3c9208: r16 = "/ydsj/event/registration-pending-payment"
    //     0x3c9208: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] "/ydsj/event/registration-pending-payment"
    //     0x3c920c: ldr             x16, [x16, #0x600]
    // 0x3c9210: StoreField: r0->field_f7 = r16
    //     0x3c9210: stur            w16, [x0, #0xf7]
    // 0x3c9214: r16 = Closure: (BuildContext) => RegistrationPendingPaymentPage from Function 'RegistrationPendingPaymentPage.fromRoute': static.
    //     0x3c9214: add             x16, PP, #0xe, lsl #12  ; [pp+0xe608] Closure: (BuildContext) => RegistrationPendingPaymentPage from Function 'RegistrationPendingPaymentPage.fromRoute': static. (0x1a4df9f0498)
    //     0x3c9218: ldr             x16, [x16, #0x608]
    // 0x3c921c: StoreField: r0->field_fb = r16
    //     0x3c921c: stur            w16, [x0, #0xfb]
    // 0x3c9220: r16 = "/ydsj/event/payment-result"
    //     0x3c9220: add             x16, PP, #0xe, lsl #12  ; [pp+0xe610] "/ydsj/event/payment-result"
    //     0x3c9224: ldr             x16, [x16, #0x610]
    // 0x3c9228: StoreField: r0->field_ff = r16
    //     0x3c9228: stur            w16, [x0, #0xff]
    // 0x3c922c: r1 = 122
    //     0x3c922c: movz            x1, #0x7a
    // 0x3c9230: add             x2, x0, w1, sxtw #1
    // 0x3c9234: r16 = Closure: (BuildContext) => PaymentResultPage from Function 'PaymentResultPage.fromRoute': static.
    //     0x3c9234: add             x16, PP, #0xe, lsl #12  ; [pp+0xe618] Closure: (BuildContext) => PaymentResultPage from Function 'PaymentResultPage.fromRoute': static. (0x1a4df9f00ac)
    //     0x3c9238: ldr             x16, [x16, #0x618]
    // 0x3c923c: StoreField: r2->field_f = r16
    //     0x3c923c: stur            w16, [x2, #0xf]
    // 0x3c9240: r1 = 124
    //     0x3c9240: movz            x1, #0x7c
    // 0x3c9244: add             x2, x0, w1, sxtw #1
    // 0x3c9248: r16 = "/ydsj/event/shipping-address"
    //     0x3c9248: add             x16, PP, #0xe, lsl #12  ; [pp+0xe620] "/ydsj/event/shipping-address"
    //     0x3c924c: ldr             x16, [x16, #0x620]
    // 0x3c9250: StoreField: r2->field_f = r16
    //     0x3c9250: stur            w16, [x2, #0xf]
    // 0x3c9254: r1 = 126
    //     0x3c9254: movz            x1, #0x7e
    // 0x3c9258: add             x2, x0, w1, sxtw #1
    // 0x3c925c: r16 = Closure: (BuildContext) => ShippingAddressListPage from Function 'ShippingAddressListPage.fromRoute': static.
    //     0x3c925c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe628] Closure: (BuildContext) => ShippingAddressListPage from Function 'ShippingAddressListPage.fromRoute': static. (0x1a4df9eff94)
    //     0x3c9260: ldr             x16, [x16, #0x628]
    // 0x3c9264: StoreField: r2->field_f = r16
    //     0x3c9264: stur            w16, [x2, #0xf]
    // 0x3c9268: r1 = 128
    //     0x3c9268: movz            x1, #0x80
    // 0x3c926c: add             x2, x0, w1, sxtw #1
    // 0x3c9270: r16 = "/ydsj/event/shipping-address/edit"
    //     0x3c9270: add             x16, PP, #0xe, lsl #12  ; [pp+0xe630] "/ydsj/event/shipping-address/edit"
    //     0x3c9274: ldr             x16, [x16, #0x630]
    // 0x3c9278: StoreField: r2->field_f = r16
    //     0x3c9278: stur            w16, [x2, #0xf]
    // 0x3c927c: r1 = 130
    //     0x3c927c: movz            x1, #0x82
    // 0x3c9280: add             x2, x0, w1, sxtw #1
    // 0x3c9284: r16 = Closure: (BuildContext) => ShippingAddressEditPage from Function 'fromRoute': static.
    //     0x3c9284: add             x16, PP, #0xe, lsl #12  ; [pp+0xe638] Closure: (BuildContext) => ShippingAddressEditPage from Function 'fromRoute': static. (0x1a4df9ef838)
    //     0x3c9288: ldr             x16, [x16, #0x638]
    // 0x3c928c: StoreField: r2->field_f = r16
    //     0x3c928c: stur            w16, [x2, #0xf]
    // 0x3c9290: r1 = 132
    //     0x3c9290: movz            x1, #0x84
    // 0x3c9294: add             x2, x0, w1, sxtw #1
    // 0x3c9298: r16 = "/ydsj/event/shipping-address/city-select"
    //     0x3c9298: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] "/ydsj/event/shipping-address/city-select"
    //     0x3c929c: ldr             x16, [x16, #0x640]
    // 0x3c92a0: StoreField: r2->field_f = r16
    //     0x3c92a0: stur            w16, [x2, #0xf]
    // 0x3c92a4: r1 = 134
    //     0x3c92a4: movz            x1, #0x86
    // 0x3c92a8: add             x2, x0, w1, sxtw #1
    // 0x3c92ac: r16 = Closure: (BuildContext) => ShippingCitySelectPage from Function 'fromRoute': static.
    //     0x3c92ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Closure: (BuildContext) => ShippingCitySelectPage from Function 'fromRoute': static. (0x1a4df9ef7e0)
    //     0x3c92b0: ldr             x16, [x16, #0x648]
    // 0x3c92b4: StoreField: r2->field_f = r16
    //     0x3c92b4: stur            w16, [x2, #0xf]
    // 0x3c92b8: r1 = 136
    //     0x3c92b8: movz            x1, #0x88
    // 0x3c92bc: add             x2, x0, w1, sxtw #1
    // 0x3c92c0: r16 = "/ydsj/community/like-dialog"
    //     0x3c92c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe650] "/ydsj/community/like-dialog"
    //     0x3c92c4: ldr             x16, [x16, #0x650]
    // 0x3c92c8: StoreField: r2->field_f = r16
    //     0x3c92c8: stur            w16, [x2, #0xf]
    // 0x3c92cc: r1 = 138
    //     0x3c92cc: movz            x1, #0x8a
    // 0x3c92d0: add             x2, x0, w1, sxtw #1
    // 0x3c92d4: r16 = Closure: (BuildContext) => LikeCountDialogPage from Function 'LikeCountDialogPage.fromRoute': static.
    //     0x3c92d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe658] Closure: (BuildContext) => LikeCountDialogPage from Function 'LikeCountDialogPage.fromRoute': static. (0x1a4df9ef570)
    //     0x3c92d8: ldr             x16, [x16, #0x658]
    // 0x3c92dc: StoreField: r2->field_f = r16
    //     0x3c92dc: stur            w16, [x2, #0xf]
    // 0x3c92e0: r1 = 140
    //     0x3c92e0: movz            x1, #0x8c
    // 0x3c92e4: add             x2, x0, w1, sxtw #1
    // 0x3c92e8: r16 = "/ydsj/my-race"
    //     0x3c92e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe660] "/ydsj/my-race"
    //     0x3c92ec: ldr             x16, [x16, #0x660]
    // 0x3c92f0: StoreField: r2->field_f = r16
    //     0x3c92f0: stur            w16, [x2, #0xf]
    // 0x3c92f4: r1 = Function '<anonymous closure>': static.
    //     0x3c92f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe668] AnonymousClosure: static (0x3cf544), in [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes (0x3c8d48)
    //     0x3c92f8: ldr             x1, [x1, #0x668]
    // 0x3c92fc: r2 = Null
    //     0x3c92fc: mov             x2, NULL
    // 0x3c9300: r0 = AllocateClosure()
    //     0x3c9300: bl              #0x908734  ; AllocateClosureStub
    // 0x3c9304: ldur            x1, [fp, #-8]
    // 0x3c9308: r2 = 142
    //     0x3c9308: movz            x2, #0x8e
    // 0x3c930c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c930c: add             x25, x1, w2, sxtw #1
    //     0x3c9310: add             x25, x25, #0xf
    //     0x3c9314: str             w0, [x25]
    //     0x3c9318: tbz             w0, #0, #0x3c9334
    //     0x3c931c: ldurb           w16, [x1, #-1]
    //     0x3c9320: ldurb           w17, [x0, #-1]
    //     0x3c9324: and             x16, x17, x16, lsr #2
    //     0x3c9328: tst             x16, HEAP, lsr #32
    //     0x3c932c: b.eq            #0x3c9334
    //     0x3c9330: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c9334: ldur            x0, [fp, #-8]
    // 0x3c9338: r1 = 144
    //     0x3c9338: movz            x1, #0x90
    // 0x3c933c: add             x2, x0, w1, sxtw #1
    // 0x3c9340: r16 = "/ydsj/honor-wall"
    //     0x3c9340: add             x16, PP, #0xe, lsl #12  ; [pp+0xe670] "/ydsj/honor-wall"
    //     0x3c9344: ldr             x16, [x16, #0x670]
    // 0x3c9348: StoreField: r2->field_f = r16
    //     0x3c9348: stur            w16, [x2, #0xf]
    // 0x3c934c: r1 = Function '<anonymous closure>': static.
    //     0x3c934c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe678] AnonymousClosure: static (0x3cf518), in [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes (0x3c8d48)
    //     0x3c9350: ldr             x1, [x1, #0x678]
    // 0x3c9354: r2 = Null
    //     0x3c9354: mov             x2, NULL
    // 0x3c9358: r0 = AllocateClosure()
    //     0x3c9358: bl              #0x908734  ; AllocateClosureStub
    // 0x3c935c: ldur            x1, [fp, #-8]
    // 0x3c9360: r2 = 146
    //     0x3c9360: movz            x2, #0x92
    // 0x3c9364: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c9364: add             x25, x1, w2, sxtw #1
    //     0x3c9368: add             x25, x25, #0xf
    //     0x3c936c: str             w0, [x25]
    //     0x3c9370: tbz             w0, #0, #0x3c938c
    //     0x3c9374: ldurb           w16, [x1, #-1]
    //     0x3c9378: ldurb           w17, [x0, #-1]
    //     0x3c937c: and             x16, x17, x16, lsr #2
    //     0x3c9380: tst             x16, HEAP, lsr #32
    //     0x3c9384: b.eq            #0x3c938c
    //     0x3c9388: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c938c: ldur            x0, [fp, #-8]
    // 0x3c9390: r1 = 148
    //     0x3c9390: movz            x1, #0x94
    // 0x3c9394: add             x2, x0, w1, sxtw #1
    // 0x3c9398: r16 = "/ydsj/honor-certificate-detail"
    //     0x3c9398: add             x16, PP, #0xe, lsl #12  ; [pp+0xe680] "/ydsj/honor-certificate-detail"
    //     0x3c939c: ldr             x16, [x16, #0x680]
    // 0x3c93a0: StoreField: r2->field_f = r16
    //     0x3c93a0: stur            w16, [x2, #0xf]
    // 0x3c93a4: r1 = 150
    //     0x3c93a4: movz            x1, #0x96
    // 0x3c93a8: add             x2, x0, w1, sxtw #1
    // 0x3c93ac: r16 = Closure: (BuildContext) => HonorCertificateDetailPage from Function 'fromRoute': static.
    //     0x3c93ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe688] Closure: (BuildContext) => HonorCertificateDetailPage from Function 'fromRoute': static. (0x1a4df9eda24)
    //     0x3c93b0: ldr             x16, [x16, #0x688]
    // 0x3c93b4: StoreField: r2->field_f = r16
    //     0x3c93b4: stur            w16, [x2, #0xf]
    // 0x3c93b8: r1 = 152
    //     0x3c93b8: movz            x1, #0x98
    // 0x3c93bc: add             x2, x0, w1, sxtw #1
    // 0x3c93c0: r16 = "/ydsj/unlock-medal"
    //     0x3c93c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe690] "/ydsj/unlock-medal"
    //     0x3c93c4: ldr             x16, [x16, #0x690]
    // 0x3c93c8: StoreField: r2->field_f = r16
    //     0x3c93c8: stur            w16, [x2, #0xf]
    // 0x3c93cc: r1 = 154
    //     0x3c93cc: movz            x1, #0x9a
    // 0x3c93d0: add             x2, x0, w1, sxtw #1
    // 0x3c93d4: r16 = Closure: (BuildContext) => UnlockMedalPage from Function 'fromRoute': static.
    //     0x3c93d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe698] Closure: (BuildContext) => UnlockMedalPage from Function 'fromRoute': static. (0x1a4df9ed5d8)
    //     0x3c93d8: ldr             x16, [x16, #0x698]
    // 0x3c93dc: StoreField: r2->field_f = r16
    //     0x3c93dc: stur            w16, [x2, #0xf]
    // 0x3c93e0: r1 = 156
    //     0x3c93e0: movz            x1, #0x9c
    // 0x3c93e4: add             x2, x0, w1, sxtw #1
    // 0x3c93e8: r16 = "/ydsj/unlock-medal/share"
    //     0x3c93e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6a0] "/ydsj/unlock-medal/share"
    //     0x3c93ec: ldr             x16, [x16, #0x6a0]
    // 0x3c93f0: StoreField: r2->field_f = r16
    //     0x3c93f0: stur            w16, [x2, #0xf]
    // 0x3c93f4: r1 = 158
    //     0x3c93f4: movz            x1, #0x9e
    // 0x3c93f8: add             x2, x0, w1, sxtw #1
    // 0x3c93fc: r16 = Closure: (BuildContext) => UnlockMedalShareSheetPage from Function 'fromRoute': static.
    //     0x3c93fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6a8] Closure: (BuildContext) => UnlockMedalShareSheetPage from Function 'fromRoute': static. (0x1a4df9ed194)
    //     0x3c9400: ldr             x16, [x16, #0x6a8]
    // 0x3c9404: StoreField: r2->field_f = r16
    //     0x3c9404: stur            w16, [x2, #0xf]
    // 0x3c9408: r1 = 160
    //     0x3c9408: movz            x1, #0xa0
    // 0x3c940c: add             x2, x0, w1, sxtw #1
    // 0x3c9410: r16 = "/ydsj/competition/share-sheet"
    //     0x3c9410: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6b0] "/ydsj/competition/share-sheet"
    //     0x3c9414: ldr             x16, [x16, #0x6b0]
    // 0x3c9418: StoreField: r2->field_f = r16
    //     0x3c9418: stur            w16, [x2, #0xf]
    // 0x3c941c: r1 = 162
    //     0x3c941c: movz            x1, #0xa2
    // 0x3c9420: add             x2, x0, w1, sxtw #1
    // 0x3c9424: r16 = Closure: (BuildContext) => CompetitionShareSheetPage from Function 'fromRoute': static.
    //     0x3c9424: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6b8] Closure: (BuildContext) => CompetitionShareSheetPage from Function 'fromRoute': static. (0x1a4df9ecbf8)
    //     0x3c9428: ldr             x16, [x16, #0x6b8]
    // 0x3c942c: StoreField: r2->field_f = r16
    //     0x3c942c: stur            w16, [x2, #0xf]
    // 0x3c9430: r1 = 164
    //     0x3c9430: movz            x1, #0xa4
    // 0x3c9434: add             x2, x0, w1, sxtw #1
    // 0x3c9438: r16 = "/ydsj/event/share-certificate"
    //     0x3c9438: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c0] "/ydsj/event/share-certificate"
    //     0x3c943c: ldr             x16, [x16, #0x6c0]
    // 0x3c9440: StoreField: r2->field_f = r16
    //     0x3c9440: stur            w16, [x2, #0xf]
    // 0x3c9444: r1 = 166
    //     0x3c9444: movz            x1, #0xa6
    // 0x3c9448: add             x2, x0, w1, sxtw #1
    // 0x3c944c: r16 = Closure: (BuildContext) => Widget from Function 'fromRoute': static.
    //     0x3c944c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] Closure: (BuildContext) => Widget from Function 'fromRoute': static. (0x1a4df9e9630)
    //     0x3c9450: ldr             x16, [x16, #0x6c8]
    // 0x3c9454: StoreField: r2->field_f = r16
    //     0x3c9454: stur            w16, [x2, #0xf]
    // 0x3c9458: r1 = 168
    //     0x3c9458: movz            x1, #0xa8
    // 0x3c945c: add             x2, x0, w1, sxtw #1
    // 0x3c9460: r16 = "/ydsj/share-certificate/dialog"
    //     0x3c9460: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6d0] "/ydsj/share-certificate/dialog"
    //     0x3c9464: ldr             x16, [x16, #0x6d0]
    // 0x3c9468: StoreField: r2->field_f = r16
    //     0x3c9468: stur            w16, [x2, #0xf]
    // 0x3c946c: r1 = 170
    //     0x3c946c: movz            x1, #0xaa
    // 0x3c9470: add             x2, x0, w1, sxtw #1
    // 0x3c9474: r16 = Closure: (BuildContext) => Widget from Function 'fromRoute': static.
    //     0x3c9474: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] Closure: (BuildContext) => Widget from Function 'fromRoute': static. (0x1a4df9e9630)
    //     0x3c9478: ldr             x16, [x16, #0x6c8]
    // 0x3c947c: StoreField: r2->field_f = r16
    //     0x3c947c: stur            w16, [x2, #0xf]
    // 0x3c9480: r1 = 172
    //     0x3c9480: movz            x1, #0xac
    // 0x3c9484: add             x2, x0, w1, sxtw #1
    // 0x3c9488: r16 = "/ydsj/dev/hybrid-shell-playground"
    //     0x3c9488: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6d8] "/ydsj/dev/hybrid-shell-playground"
    //     0x3c948c: ldr             x16, [x16, #0x6d8]
    // 0x3c9490: StoreField: r2->field_f = r16
    //     0x3c9490: stur            w16, [x2, #0xf]
    // 0x3c9494: r1 = Function '<anonymous closure>': static.
    //     0x3c9494: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6e0] AnonymousClosure: static (0x3c9604), in [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes (0x3c8d48)
    //     0x3c9498: ldr             x1, [x1, #0x6e0]
    // 0x3c949c: r2 = Null
    //     0x3c949c: mov             x2, NULL
    // 0x3c94a0: r0 = AllocateClosure()
    //     0x3c94a0: bl              #0x908734  ; AllocateClosureStub
    // 0x3c94a4: ldur            x1, [fp, #-8]
    // 0x3c94a8: r2 = 174
    //     0x3c94a8: movz            x2, #0xae
    // 0x3c94ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c94ac: add             x25, x1, w2, sxtw #1
    //     0x3c94b0: add             x25, x25, #0xf
    //     0x3c94b4: str             w0, [x25]
    //     0x3c94b8: tbz             w0, #0, #0x3c94d4
    //     0x3c94bc: ldurb           w16, [x1, #-1]
    //     0x3c94c0: ldurb           w17, [x0, #-1]
    //     0x3c94c4: and             x16, x17, x16, lsr #2
    //     0x3c94c8: tst             x16, HEAP, lsr #32
    //     0x3c94cc: b.eq            #0x3c94d4
    //     0x3c94d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c94d4: ldur            x0, [fp, #-8]
    // 0x3c94d8: r1 = 176
    //     0x3c94d8: movz            x1, #0xb0
    // 0x3c94dc: add             x2, x0, w1, sxtw #1
    // 0x3c94e0: r16 = "/ydsj/dev/hybrid-shell-playground/b"
    //     0x3c94e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6e8] "/ydsj/dev/hybrid-shell-playground/b"
    //     0x3c94e4: ldr             x16, [x16, #0x6e8]
    // 0x3c94e8: StoreField: r2->field_f = r16
    //     0x3c94e8: stur            w16, [x2, #0xf]
    // 0x3c94ec: r1 = Function '<anonymous closure>': static.
    //     0x3c94ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6f0] AnonymousClosure: static (0x3c95d8), in [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes (0x3c8d48)
    //     0x3c94f0: ldr             x1, [x1, #0x6f0]
    // 0x3c94f4: r2 = Null
    //     0x3c94f4: mov             x2, NULL
    // 0x3c94f8: r0 = AllocateClosure()
    //     0x3c94f8: bl              #0x908734  ; AllocateClosureStub
    // 0x3c94fc: ldur            x1, [fp, #-8]
    // 0x3c9500: r2 = 178
    //     0x3c9500: movz            x2, #0xb2
    // 0x3c9504: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c9504: add             x25, x1, w2, sxtw #1
    //     0x3c9508: add             x25, x25, #0xf
    //     0x3c950c: str             w0, [x25]
    //     0x3c9510: tbz             w0, #0, #0x3c952c
    //     0x3c9514: ldurb           w16, [x1, #-1]
    //     0x3c9518: ldurb           w17, [x0, #-1]
    //     0x3c951c: and             x16, x17, x16, lsr #2
    //     0x3c9520: tst             x16, HEAP, lsr #32
    //     0x3c9524: b.eq            #0x3c952c
    //     0x3c9528: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c952c: ldur            x0, [fp, #-8]
    // 0x3c9530: r1 = 180
    //     0x3c9530: movz            x1, #0xb4
    // 0x3c9534: add             x2, x0, w1, sxtw #1
    // 0x3c9538: r16 = "/ydsj/dev/hybrid-shell-playground/c"
    //     0x3c9538: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6f8] "/ydsj/dev/hybrid-shell-playground/c"
    //     0x3c953c: ldr             x16, [x16, #0x6f8]
    // 0x3c9540: StoreField: r2->field_f = r16
    //     0x3c9540: stur            w16, [x2, #0xf]
    // 0x3c9544: r1 = Function '<anonymous closure>': static.
    //     0x3c9544: add             x1, PP, #0xe, lsl #12  ; [pp+0xe700] AnonymousClosure: static (0x3c95ac), in [package:sportworld_flutter/hybrid/router/app_router.dart] AppRouter::routes (0x3c8d48)
    //     0x3c9548: ldr             x1, [x1, #0x700]
    // 0x3c954c: r2 = Null
    //     0x3c954c: mov             x2, NULL
    // 0x3c9550: r0 = AllocateClosure()
    //     0x3c9550: bl              #0x908734  ; AllocateClosureStub
    // 0x3c9554: ldur            x1, [fp, #-8]
    // 0x3c9558: r2 = 182
    //     0x3c9558: movz            x2, #0xb6
    // 0x3c955c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c955c: add             x25, x1, w2, sxtw #1
    //     0x3c9560: add             x25, x25, #0xf
    //     0x3c9564: str             w0, [x25]
    //     0x3c9568: tbz             w0, #0, #0x3c9584
    //     0x3c956c: ldurb           w16, [x1, #-1]
    //     0x3c9570: ldurb           w17, [x0, #-1]
    //     0x3c9574: and             x16, x17, x16, lsr #2
    //     0x3c9578: tst             x16, HEAP, lsr #32
    //     0x3c957c: b.eq            #0x3c9584
    //     0x3c9580: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c9584: r16 = <String, (dynamic this, BuildContext) => Widget>
    //     0x3c9584: add             x16, PP, #0xe, lsl #12  ; [pp+0xe708] TypeArguments: <String, (dynamic this, BuildContext) => Widget>
    //     0x3c9588: ldr             x16, [x16, #0x708]
    // 0x3c958c: ldur            lr, [fp, #-8]
    // 0x3c9590: stp             lr, x16, [SP]
    // 0x3c9594: r0 = Map._fromLiteral()
    //     0x3c9594: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3c9598: LeaveFrame
    //     0x3c9598: mov             SP, fp
    //     0x3c959c: ldp             fp, lr, [SP], #0x10
    // 0x3c95a0: ret
    //     0x3c95a0: ret             
    // 0x3c95a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c95a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c95a8: b               #0x3c8d60
  }
  [closure] static DemoBPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3c95ac, size: 0xc
    // 0x3c95ac: r0 = Instance_DemoBPage
    //     0x3c95ac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe710] Obj!DemoBPage@8a4231
    //     0x3c95b0: ldr             x0, [x0, #0x710]
    // 0x3c95b4: ret
    //     0x3c95b4: ret             
  }
  [closure] static DemoAPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3c95d8, size: 0xc
    // 0x3c95d8: r0 = Instance_DemoAPage
    //     0x3c95d8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe718] Obj!DemoAPage@8a4241
    //     0x3c95dc: ldr             x0, [x0, #0x718]
    // 0x3c95e0: ret
    //     0x3c95e0: ret             
  }
  [closure] static DemoTabPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3c9604, size: 0xc
    // 0x3c9604: r0 = Instance_DemoTabPage
    //     0x3c9604: add             x0, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!DemoTabPage@8a4221
    //     0x3c9608: ldr             x0, [x0, #0x720]
    // 0x3c960c: ret
    //     0x3c960c: ret             
  }
  [closure] static HonorWallPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3cf518, size: 0xc
    // 0x3cf518: r0 = Instance_HonorWallPage
    //     0x3cf518: add             x0, PP, #0xe, lsl #12  ; [pp+0xeae8] Obj!HonorWallPage@8a41a1
    //     0x3cf51c: ldr             x0, [x0, #0xae8]
    // 0x3cf520: ret
    //     0x3cf520: ret             
  }
  [closure] static MyRacePage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3cf544, size: 0xc
    // 0x3cf544: r0 = Instance_MyRacePage
    //     0x3cf544: add             x0, PP, #0xe, lsl #12  ; [pp+0xeaf0] Obj!MyRacePage@8a4191
    //     0x3cf548: ldr             x0, [x0, #0xaf0]
    // 0x3cf54c: ret
    //     0x3cf54c: ret             
  }
  [closure] static MessagePage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3d2300, size: 0xc
    // 0x3d2300: r0 = Instance_MessagePage
    //     0x3d2300: add             x0, PP, #0xe, lsl #12  ; [pp+0xedc0] Obj!MessagePage@8a41b1
    //     0x3d2304: ldr             x0, [x0, #0xdc0]
    // 0x3d2308: ret
    //     0x3d2308: ret             
  }
  [closure] static PostPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3d232c, size: 0xc
    // 0x3d232c: r0 = Instance_PostPage
    //     0x3d232c: add             x0, PP, #0xe, lsl #12  ; [pp+0xedc8] Obj!PostPage@8a4181
    //     0x3d2330: ldr             x0, [x0, #0xdc8]
    // 0x3d2334: ret
    //     0x3d2334: ret             
  }
  [closure] static FindUserPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3d3674, size: 0xc
    // 0x3d3674: r0 = Instance_FindUserPage
    //     0x3d3674: add             x0, PP, #0xe, lsl #12  ; [pp+0xee80] Obj!FindUserPage@8a4171
    //     0x3d3678: ldr             x0, [x0, #0xe80]
    // 0x3d367c: ret
    //     0x3d367c: ret             
  }
  [closure] static RunRecordSelectPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3d36a0, size: 0xc
    // 0x3d36a0: r0 = Instance_RunRecordSelectPage
    //     0x3d36a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xee88] Obj!RunRecordSelectPage@8a4141
    //     0x3d36a4: ldr             x0, [x0, #0xe88]
    // 0x3d36a8: ret
    //     0x3d36a8: ret             
  }
  [closure] static LocationSelectPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3d36cc, size: 0xc
    // 0x3d36cc: r0 = Instance_LocationSelectPage
    //     0x3d36cc: add             x0, PP, #0xe, lsl #12  ; [pp+0xee90] Obj!LocationSelectPage@8a4161
    //     0x3d36d0: ldr             x0, [x0, #0xe90]
    // 0x3d36d4: ret
    //     0x3d36d4: ret             
  }
  [closure] static PublishPostPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3d36f8, size: 0xc
    // 0x3d36f8: r0 = Instance_PublishPostPage
    //     0x3d36f8: add             x0, PP, #0xe, lsl #12  ; [pp+0xee98] Obj!PublishPostPage@8a4151
    //     0x3d36fc: ldr             x0, [x0, #0xe98]
    // 0x3d3700: ret
    //     0x3d3700: ret             
  }
  [closure] static CommunitySquarePage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3d3724, size: 0xc
    // 0x3d3724: r0 = Instance_CommunitySquarePage
    //     0x3d3724: add             x0, PP, #0xe, lsl #12  ; [pp+0xeea0] Obj!CommunitySquarePage@8a41d1
    //     0x3d3728: ldr             x0, [x0, #0xea0]
    // 0x3d372c: ret
    //     0x3d372c: ret             
  }
  [closure] static SharePanelPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3d6a88, size: 0xc
    // 0x3d6a88: r0 = Instance_SharePanelPage
    //     0x3d6a88: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1b0] Obj!SharePanelPage@8a4211
    //     0x3d6a8c: ldr             x0, [x0, #0x1b0]
    // 0x3d6a90: ret
    //     0x3d6a90: ret             
  }
  [closure] static ChartPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3d6ab4, size: 0xc
    // 0x3d6ab4: r0 = Instance_ChartPage
    //     0x3d6ab4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1b8] Obj!ChartPage@8a41e1
    //     0x3d6ab8: ldr             x0, [x0, #0x1b8]
    // 0x3d6abc: ret
    //     0x3d6abc: ret             
  }
  [closure] static ColoredBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3d6ae0, size: 0xc
    // 0x3d6ae0: r0 = Instance_ColoredBox
    //     0x3d6ae0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!ColoredBox@8a2671
    //     0x3d6ae4: ldr             x0, [x0, #0x1c0]
    // 0x3d6ae8: ret
    //     0x3d6ae8: ret             
  }
}

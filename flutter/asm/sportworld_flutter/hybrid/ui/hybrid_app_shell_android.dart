// lib: , url: package:sportworld_flutter/hybrid/ui/hybrid_app_shell_android.dart

// class id: 1049561, size: 0x8
class :: {
}

// class id: 2316, size: 0x68, field offset: 0x5c
class _HybridAppShellAndroidState extends HybridAppShellBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x67f56c, size: 0x2c
    // 0x67f56c: EnterFrame
    //     0x67f56c: stp             fp, lr, [SP, #-0x10]!
    //     0x67f570: mov             fp, SP
    // 0x67f574: CheckStackOverflow
    //     0x67f574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f578: cmp             SP, x16
    //     0x67f57c: b.ls            #0x67f590
    // 0x67f580: r0 = buildHybridShellTree()
    //     0x67f580: bl              #0x67f598  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::buildHybridShellTree
    // 0x67f584: LeaveFrame
    //     0x67f584: mov             SP, fp
    //     0x67f588: ldp             fp, lr, [SP], #0x10
    // 0x67f58c: ret
    //     0x67f58c: ret             
    // 0x67f590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f590: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f594: b               #0x67f580
  }
  _ closePlatformTabStreams(/* No info */) {
    // ** addr: 0x8c17dc, size: 0x94
    // 0x8c17dc: EnterFrame
    //     0x8c17dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c17e0: mov             fp, SP
    // 0x8c17e4: AllocStack(0x8)
    //     0x8c17e4: sub             SP, SP, #8
    // 0x8c17e8: SetupParameters(_HybridAppShellAndroidState this /* r1 => r0, fp-0x8 */)
    //     0x8c17e8: mov             x0, x1
    //     0x8c17ec: stur            x1, [fp, #-8]
    // 0x8c17f0: CheckStackOverflow
    //     0x8c17f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c17f4: cmp             SP, x16
    //     0x8c17f8: b.ls            #0x8c1868
    // 0x8c17fc: LoadField: r1 = r0->field_5b
    //     0x8c17fc: ldur            w1, [x0, #0x5b]
    // 0x8c1800: DecompressPointer r1
    //     0x8c1800: add             x1, x1, HEAP, lsl #32
    // 0x8c1804: cmp             w1, NULL
    // 0x8c1808: b.eq            #0x8c1814
    // 0x8c180c: r0 = close()
    //     0x8c180c: bl              #0x80cde8  ; [dart:async] _BroadcastStreamController::close
    // 0x8c1810: ldur            x0, [fp, #-8]
    // 0x8c1814: LoadField: r1 = r0->field_5f
    //     0x8c1814: ldur            w1, [x0, #0x5f]
    // 0x8c1818: DecompressPointer r1
    //     0x8c1818: add             x1, x1, HEAP, lsl #32
    // 0x8c181c: cmp             w1, NULL
    // 0x8c1820: b.eq            #0x8c182c
    // 0x8c1824: r0 = close()
    //     0x8c1824: bl              #0x80cde8  ; [dart:async] _BroadcastStreamController::close
    // 0x8c1828: ldur            x0, [fp, #-8]
    // 0x8c182c: LoadField: r1 = r0->field_63
    //     0x8c182c: ldur            w1, [x0, #0x63]
    // 0x8c1830: DecompressPointer r1
    //     0x8c1830: add             x1, x1, HEAP, lsl #32
    // 0x8c1834: cmp             w1, NULL
    // 0x8c1838: b.ne            #0x8c1844
    // 0x8c183c: mov             x1, x0
    // 0x8c1840: b               #0x8c184c
    // 0x8c1844: r0 = close()
    //     0x8c1844: bl              #0x80cde8  ; [dart:async] _BroadcastStreamController::close
    // 0x8c1848: ldur            x1, [fp, #-8]
    // 0x8c184c: StoreField: r1->field_5b = rNULL
    //     0x8c184c: stur            NULL, [x1, #0x5b]
    // 0x8c1850: StoreField: r1->field_5f = rNULL
    //     0x8c1850: stur            NULL, [x1, #0x5f]
    // 0x8c1854: StoreField: r1->field_63 = rNULL
    //     0x8c1854: stur            NULL, [x1, #0x63]
    // 0x8c1858: r0 = Null
    //     0x8c1858: mov             x0, NULL
    // 0x8c185c: LeaveFrame
    //     0x8c185c: mov             SP, fp
    //     0x8c1860: ldp             fp, lr, [SP], #0x10
    // 0x8c1864: ret
    //     0x8c1864: ret             
    // 0x8c1868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c186c: b               #0x8c17fc
  }
  _ onBeforeSwitchTabExposure(/* No info */) async {
    // ** addr: 0x8c1fdc, size: 0x70
    // 0x8c1fdc: EnterFrame
    //     0x8c1fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1fe0: mov             fp, SP
    // 0x8c1fe4: AllocStack(0x10)
    //     0x8c1fe4: sub             SP, SP, #0x10
    // 0x8c1fe8: SetupParameters(_HybridAppShellAndroidState this /* r1 => r1, fp-0x10 */)
    //     0x8c1fe8: stur            NULL, [fp, #-8]
    //     0x8c1fec: stur            x1, [fp, #-0x10]
    // 0x8c1ff0: CheckStackOverflow
    //     0x8c1ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1ff4: cmp             SP, x16
    //     0x8c1ff8: b.ls            #0x8c2044
    // 0x8c1ffc: InitAsync() -> Future<void?>
    //     0x8c1ffc: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x8c2000: bl              #0x386740  ; InitAsyncStub
    // 0x8c2004: ldur            x0, [fp, #-0x10]
    // 0x8c2008: LoadField: r1 = r0->field_63
    //     0x8c2008: ldur            w1, [x0, #0x63]
    // 0x8c200c: DecompressPointer r1
    //     0x8c200c: add             x1, x1, HEAP, lsl #32
    // 0x8c2010: cmp             w1, NULL
    // 0x8c2014: b.eq            #0x8c2020
    // 0x8c2018: r2 = Null
    //     0x8c2018: mov             x2, NULL
    // 0x8c201c: r0 = add()
    //     0x8c201c: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x8c2020: r1 = <void?>
    //     0x8c2020: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x8c2024: r2 = Instance_Duration
    //     0x8c2024: ldr             x2, [PP, #0x2fe0]  ; [pp+0x2fe0] Obj!Duration@8b5eb1
    // 0x8c2028: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c2028: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c202c: r0 = Future.delayed()
    //     0x8c202c: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x8c2030: mov             x1, x0
    // 0x8c2034: stur            x1, [fp, #-0x10]
    // 0x8c2038: r0 = Await()
    //     0x8c2038: bl              #0x3862cc  ; AwaitStub
    // 0x8c203c: r0 = Null
    //     0x8c203c: mov             x0, NULL
    // 0x8c2040: r0 = ReturnAsyncNotFuture()
    //     0x8c2040: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8c2044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2048: b               #0x8c1ffc
  }
  _ wrapBetweenResumeAndFollowScopes(/* No info */) {
    // ** addr: 0x8c208c, size: 0x17c
    // 0x8c208c: EnterFrame
    //     0x8c208c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2090: mov             fp, SP
    // 0x8c2094: AllocStack(0x38)
    //     0x8c2094: sub             SP, SP, #0x38
    // 0x8c2098: SetupParameters(_HybridAppShellAndroidState this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x8c2098: mov             x0, x2
    //     0x8c209c: stur            x2, [fp, #-0x28]
    //     0x8c20a0: mov             x2, x1
    //     0x8c20a4: stur            x1, [fp, #-0x20]
    // 0x8c20a8: CheckStackOverflow
    //     0x8c20a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c20ac: cmp             SP, x16
    //     0x8c20b0: b.ls            #0x8c2200
    // 0x8c20b4: LoadField: r3 = r2->field_5b
    //     0x8c20b4: ldur            w3, [x2, #0x5b]
    // 0x8c20b8: DecompressPointer r3
    //     0x8c20b8: add             x3, x3, HEAP, lsl #32
    // 0x8c20bc: stur            x3, [fp, #-0x18]
    // 0x8c20c0: LoadField: r4 = r2->field_5f
    //     0x8c20c0: ldur            w4, [x2, #0x5f]
    // 0x8c20c4: DecompressPointer r4
    //     0x8c20c4: add             x4, x4, HEAP, lsl #32
    // 0x8c20c8: stur            x4, [fp, #-0x10]
    // 0x8c20cc: LoadField: r5 = r2->field_63
    //     0x8c20cc: ldur            w5, [x2, #0x63]
    // 0x8c20d0: DecompressPointer r5
    //     0x8c20d0: add             x5, x5, HEAP, lsl #32
    // 0x8c20d4: stur            x5, [fp, #-8]
    // 0x8c20d8: cmp             w3, NULL
    // 0x8c20dc: b.eq            #0x8c20f0
    // 0x8c20e0: cmp             w4, NULL
    // 0x8c20e4: b.eq            #0x8c20f0
    // 0x8c20e8: cmp             w5, NULL
    // 0x8c20ec: b.ne            #0x8c20fc
    // 0x8c20f0: LeaveFrame
    //     0x8c20f0: mov             SP, fp
    //     0x8c20f4: ldp             fp, lr, [SP], #0x10
    // 0x8c20f8: ret
    //     0x8c20f8: ret             
    // 0x8c20fc: LoadField: r1 = r3->field_7
    //     0x8c20fc: ldur            w1, [x3, #7]
    // 0x8c2100: DecompressPointer r1
    //     0x8c2100: add             x1, x1, HEAP, lsl #32
    // 0x8c2104: r0 = _BroadcastStream()
    //     0x8c2104: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x8c2108: mov             x2, x0
    // 0x8c210c: ldur            x0, [fp, #-0x18]
    // 0x8c2110: stur            x2, [fp, #-0x30]
    // 0x8c2114: StoreField: r2->field_b = r0
    //     0x8c2114: stur            w0, [x2, #0xb]
    // 0x8c2118: ldur            x0, [fp, #-0x10]
    // 0x8c211c: LoadField: r1 = r0->field_7
    //     0x8c211c: ldur            w1, [x0, #7]
    // 0x8c2120: DecompressPointer r1
    //     0x8c2120: add             x1, x1, HEAP, lsl #32
    // 0x8c2124: r0 = _BroadcastStream()
    //     0x8c2124: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x8c2128: mov             x2, x0
    // 0x8c212c: ldur            x0, [fp, #-0x10]
    // 0x8c2130: stur            x2, [fp, #-0x18]
    // 0x8c2134: StoreField: r2->field_b = r0
    //     0x8c2134: stur            w0, [x2, #0xb]
    // 0x8c2138: ldur            x0, [fp, #-8]
    // 0x8c213c: LoadField: r1 = r0->field_7
    //     0x8c213c: ldur            w1, [x0, #7]
    // 0x8c2140: DecompressPointer r1
    //     0x8c2140: add             x1, x1, HEAP, lsl #32
    // 0x8c2144: r0 = _BroadcastStream()
    //     0x8c2144: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x8c2148: mov             x2, x0
    // 0x8c214c: ldur            x0, [fp, #-8]
    // 0x8c2150: stur            x2, [fp, #-0x10]
    // 0x8c2154: StoreField: r2->field_b = r0
    //     0x8c2154: stur            w0, [x2, #0xb]
    // 0x8c2158: ldur            x1, [fp, #-0x20]
    // 0x8c215c: r0 = backgroundImageChangedStream()
    //     0x8c215c: bl              #0x8c227c  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::backgroundImageChangedStream
    // 0x8c2160: ldur            x1, [fp, #-0x20]
    // 0x8c2164: stur            x0, [fp, #-8]
    // 0x8c2168: r0 = notificationPermissionChangedStream()
    //     0x8c2168: bl              #0x8c2244  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::notificationPermissionChangedStream
    // 0x8c216c: stur            x0, [fp, #-0x20]
    // 0x8c2170: r0 = HybridNotificationPermissionChangedScope()
    //     0x8c2170: bl              #0x8c2238  ; AllocateHybridNotificationPermissionChangedScopeStub -> HybridNotificationPermissionChangedScope (size=0x14)
    // 0x8c2174: mov             x1, x0
    // 0x8c2178: ldur            x0, [fp, #-0x20]
    // 0x8c217c: stur            x1, [fp, #-0x38]
    // 0x8c2180: StoreField: r1->field_f = r0
    //     0x8c2180: stur            w0, [x1, #0xf]
    // 0x8c2184: ldur            x0, [fp, #-0x28]
    // 0x8c2188: StoreField: r1->field_b = r0
    //     0x8c2188: stur            w0, [x1, #0xb]
    // 0x8c218c: r0 = HybridBackgroundImageChangedScope()
    //     0x8c218c: bl              #0x8c222c  ; AllocateHybridBackgroundImageChangedScopeStub -> HybridBackgroundImageChangedScope (size=0x14)
    // 0x8c2190: mov             x1, x0
    // 0x8c2194: ldur            x0, [fp, #-8]
    // 0x8c2198: stur            x1, [fp, #-0x20]
    // 0x8c219c: StoreField: r1->field_f = r0
    //     0x8c219c: stur            w0, [x1, #0xf]
    // 0x8c21a0: ldur            x0, [fp, #-0x38]
    // 0x8c21a4: StoreField: r1->field_b = r0
    //     0x8c21a4: stur            w0, [x1, #0xb]
    // 0x8c21a8: r0 = HybridTabSwitchScope()
    //     0x8c21a8: bl              #0x8c2220  ; AllocateHybridTabSwitchScopeStub -> HybridTabSwitchScope (size=0x14)
    // 0x8c21ac: mov             x1, x0
    // 0x8c21b0: ldur            x0, [fp, #-0x10]
    // 0x8c21b4: stur            x1, [fp, #-8]
    // 0x8c21b8: StoreField: r1->field_f = r0
    //     0x8c21b8: stur            w0, [x1, #0xf]
    // 0x8c21bc: ldur            x0, [fp, #-0x20]
    // 0x8c21c0: StoreField: r1->field_b = r0
    //     0x8c21c0: stur            w0, [x1, #0xb]
    // 0x8c21c4: r0 = HybridScrollToTopScope()
    //     0x8c21c4: bl              #0x8c2214  ; AllocateHybridScrollToTopScopeStub -> HybridScrollToTopScope (size=0x14)
    // 0x8c21c8: mov             x1, x0
    // 0x8c21cc: ldur            x0, [fp, #-0x18]
    // 0x8c21d0: stur            x1, [fp, #-0x10]
    // 0x8c21d4: StoreField: r1->field_f = r0
    //     0x8c21d4: stur            w0, [x1, #0xf]
    // 0x8c21d8: ldur            x0, [fp, #-8]
    // 0x8c21dc: StoreField: r1->field_b = r0
    //     0x8c21dc: stur            w0, [x1, #0xb]
    // 0x8c21e0: r0 = HybridTabRefreshScope()
    //     0x8c21e0: bl              #0x8c2208  ; AllocateHybridTabRefreshScopeStub -> HybridTabRefreshScope (size=0x14)
    // 0x8c21e4: ldur            x1, [fp, #-0x30]
    // 0x8c21e8: StoreField: r0->field_f = r1
    //     0x8c21e8: stur            w1, [x0, #0xf]
    // 0x8c21ec: ldur            x1, [fp, #-0x10]
    // 0x8c21f0: StoreField: r0->field_b = r1
    //     0x8c21f0: stur            w1, [x0, #0xb]
    // 0x8c21f4: LeaveFrame
    //     0x8c21f4: mov             SP, fp
    //     0x8c21f8: ldp             fp, lr, [SP], #0x10
    // 0x8c21fc: ret
    //     0x8c21fc: ret             
    // 0x8c2200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2200: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2204: b               #0x8c20b4
  }
  get _ hybridLogTag(/* No info */) {
    // ** addr: 0x8cac8c, size: 0xc
    // 0x8cac8c: r0 = "HybridAppShellAndroid"
    //     0x8cac8c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd010] "HybridAppShellAndroid"
    //     0x8cac90: ldr             x0, [x0, #0x10]
    // 0x8cac94: ret
    //     0x8cac94: ret             
  }
}

// class id: 2872, size: 0xc, field offset: 0xc
//   const constructor, 
class HybridAppShellAndroid extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7406d8, size: 0x48
    // 0x7406d8: EnterFrame
    //     0x7406d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7406dc: mov             fp, SP
    // 0x7406e0: AllocStack(0x8)
    //     0x7406e0: sub             SP, SP, #8
    // 0x7406e4: CheckStackOverflow
    //     0x7406e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7406e8: cmp             SP, x16
    //     0x7406ec: b.ls            #0x740718
    // 0x7406f0: r1 = <HybridAppShellAndroid>
    //     0x7406f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9f0] TypeArguments: <HybridAppShellAndroid>
    //     0x7406f4: ldr             x1, [x1, #0x9f0]
    // 0x7406f8: r0 = _HybridAppShellAndroidState()
    //     0x7406f8: bl              #0x740a40  ; Allocate_HybridAppShellAndroidStateStub -> _HybridAppShellAndroidState (size=0x68)
    // 0x7406fc: mov             x1, x0
    // 0x740700: stur            x0, [fp, #-8]
    // 0x740704: r0 = HybridAppShellBaseState()
    //     0x740704: bl              #0x740720  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::HybridAppShellBaseState
    // 0x740708: ldur            x0, [fp, #-8]
    // 0x74070c: LeaveFrame
    //     0x74070c: mov             SP, fp
    //     0x740710: ldp             fp, lr, [SP], #0x10
    // 0x740714: ret
    //     0x740714: ret             
    // 0x740718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740718: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74071c: b               #0x7406f0
  }
}

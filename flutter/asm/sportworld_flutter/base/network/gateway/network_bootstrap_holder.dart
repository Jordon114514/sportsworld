// lib: , url: package:sportworld_flutter/base/network/gateway/network_bootstrap_holder.dart

// class id: 1049513, size: 0x8
class :: {
}

// class id: 380, size: 0x8, field offset: 0x8
abstract class NetworkBootstrapHolder extends Object {

  static late List<String> _plainBodyRelativePaths; // offset: 0xdec
  static late List<String> _plainBodyUrlContainsFragments; // offset: 0xdf0

  static _ apply(/* No info */) {
    // ** addr: 0x40a908, size: 0x7c
    // 0x40a908: EnterFrame
    //     0x40a908: stp             fp, lr, [SP, #-0x10]!
    //     0x40a90c: mov             fp, SP
    // 0x40a910: AllocStack(0x10)
    //     0x40a910: sub             SP, SP, #0x10
    // 0x40a914: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x40a914: mov             x0, x3
    //     0x40a918: stur            x3, [fp, #-0x10]
    //     0x40a91c: mov             x3, x2
    //     0x40a920: stur            x2, [fp, #-8]
    //     0x40a924: mov             x2, x1
    // 0x40a928: CheckStackOverflow
    //     0x40a928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a92c: cmp             SP, x16
    //     0x40a930: b.ls            #0x40a97c
    // 0x40a934: r1 = <ApiDomainType, String>
    //     0x40a934: ldr             x1, [PP, #0x2d88]  ; [pp+0x2d88] TypeArguments: <ApiDomainType, String>
    // 0x40a938: r0 = LinkedHashMap.from()
    //     0x40a938: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x40a93c: ldur            x2, [fp, #-8]
    // 0x40a940: r1 = <String>
    //     0x40a940: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x40a944: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x40a944: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x40a948: r0 = List.from()
    //     0x40a948: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x40a94c: StoreStaticField(0xdec, r0)
    //     0x40a94c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x40a950: str             x0, [x1, #0x1bd8]
    // 0x40a954: ldur            x2, [fp, #-0x10]
    // 0x40a958: r1 = <String>
    //     0x40a958: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x40a95c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x40a95c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x40a960: r0 = List.from()
    //     0x40a960: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x40a964: StoreStaticField(0xdf0, r0)
    //     0x40a964: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x40a968: str             x0, [x1, #0x1be0]
    // 0x40a96c: r0 = Null
    //     0x40a96c: mov             x0, NULL
    // 0x40a970: LeaveFrame
    //     0x40a970: mov             SP, fp
    //     0x40a974: ldp             fp, lr, [SP], #0x10
    // 0x40a978: ret
    //     0x40a978: ret             
    // 0x40a97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a97c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a980: b               #0x40a934
  }
  static void clear() {
    // ** addr: 0x40b7d4, size: 0x54
    // 0x40b7d4: EnterFrame
    //     0x40b7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x40b7d8: mov             fp, SP
    // 0x40b7dc: AllocStack(0x10)
    //     0x40b7dc: sub             SP, SP, #0x10
    // 0x40b7e0: CheckStackOverflow
    //     0x40b7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b7e4: cmp             SP, x16
    //     0x40b7e8: b.ls            #0x40b820
    // 0x40b7ec: r16 = <ApiDomainType, String>
    //     0x40b7ec: ldr             x16, [PP, #0x2d88]  ; [pp+0x2d88] TypeArguments: <ApiDomainType, String>
    // 0x40b7f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x40b7f4: stp             lr, x16, [SP]
    // 0x40b7f8: r0 = Map._fromLiteral()
    //     0x40b7f8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x40b7fc: r1 = const []
    //     0x40b7fc: ldr             x1, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x40b800: StoreStaticField(0xdec, r1)
    //     0x40b800: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x40b804: str             x1, [x2, #0x1bd8]
    // 0x40b808: StoreStaticField(0xdf0, r1)
    //     0x40b808: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x40b80c: str             x1, [x2, #0x1be0]
    // 0x40b810: r0 = Null
    //     0x40b810: mov             x0, NULL
    // 0x40b814: LeaveFrame
    //     0x40b814: mov             SP, fp
    //     0x40b818: ldp             fp, lr, [SP], #0x10
    // 0x40b81c: ret
    //     0x40b81c: ret             
    // 0x40b820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b820: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b824: b               #0x40b7ec
  }
  static _ plainBodyPathMatches(/* No info */) {
    // ** addr: 0x8b961c, size: 0x178
    // 0x8b961c: EnterFrame
    //     0x8b961c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9620: mov             fp, SP
    // 0x8b9624: AllocStack(0x10)
    //     0x8b9624: sub             SP, SP, #0x10
    // 0x8b9628: CheckStackOverflow
    //     0x8b9628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b962c: cmp             SP, x16
    //     0x8b9630: b.ls            #0x8b9784
    // 0x8b9634: r0 = _normalizeRelativePath()
    //     0x8b9634: bl              #0x8b9794  ; [package:sportworld_flutter/base/network/gateway/network_bootstrap_holder.dart] NetworkBootstrapHolder::_normalizeRelativePath
    // 0x8b9638: stur            x0, [fp, #-8]
    // 0x8b963c: LoadField: r1 = r0->field_7
    //     0x8b963c: ldur            w1, [x0, #7]
    // 0x8b9640: cbnz            w1, #0x8b9654
    // 0x8b9644: r0 = false
    //     0x8b9644: add             x0, NULL, #0x30  ; false
    // 0x8b9648: LeaveFrame
    //     0x8b9648: mov             SP, fp
    //     0x8b964c: ldp             fp, lr, [SP], #0x10
    // 0x8b9650: ret
    //     0x8b9650: ret             
    // 0x8b9654: r0 = InitLateStaticField(0xdec) // [package:sportworld_flutter/base/network/gateway/network_bootstrap_holder.dart] NetworkBootstrapHolder::_plainBodyRelativePaths
    //     0x8b9654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b9658: ldr             x0, [x0, #0x1bd8]
    //     0x8b965c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8b9660: cmp             w0, w16
    //     0x8b9664: b.ne            #0x8b9674
    //     0x8b9668: add             x2, PP, #0x13, lsl #12  ; [pp+0x13530] Field <NetworkBootstrapHolder._plainBodyRelativePaths@972132731>: static late (offset: 0xdec)
    //     0x8b966c: ldr             x2, [x2, #0x530]
    //     0x8b9670: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x8b9674: mov             x1, x0
    // 0x8b9678: ldur            x2, [fp, #-8]
    // 0x8b967c: r0 = contains()
    //     0x8b967c: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x8b9680: tbnz            w0, #4, #0x8b9694
    // 0x8b9684: r0 = true
    //     0x8b9684: add             x0, NULL, #0x20  ; true
    // 0x8b9688: LeaveFrame
    //     0x8b9688: mov             SP, fp
    //     0x8b968c: ldp             fp, lr, [SP], #0x10
    // 0x8b9690: ret
    //     0x8b9690: ret             
    // 0x8b9694: r0 = InitLateStaticField(0xdf0) // [package:sportworld_flutter/base/network/gateway/network_bootstrap_holder.dart] NetworkBootstrapHolder::_plainBodyUrlContainsFragments
    //     0x8b9694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b9698: ldr             x0, [x0, #0x1be0]
    //     0x8b969c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8b96a0: cmp             w0, w16
    //     0x8b96a4: b.ne            #0x8b96b4
    //     0x8b96a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13538] Field <NetworkBootstrapHolder._plainBodyUrlContainsFragments@972132731>: static late (offset: 0xdf0)
    //     0x8b96ac: ldr             x2, [x2, #0x538]
    //     0x8b96b0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x8b96b4: r1 = LoadClassIdInstr(r0)
    //     0x8b96b4: ldur            x1, [x0, #-1]
    //     0x8b96b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8b96bc: mov             x16, x0
    // 0x8b96c0: mov             x0, x1
    // 0x8b96c4: mov             x1, x16
    // 0x8b96c8: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x8b96c8: movz            x17, #0x90ff
    //     0x8b96cc: add             lr, x0, x17
    //     0x8b96d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b96d4: blr             lr
    // 0x8b96d8: mov             x2, x0
    // 0x8b96dc: stur            x2, [fp, #-0x10]
    // 0x8b96e0: ldur            x3, [fp, #-8]
    // 0x8b96e4: CheckStackOverflow
    //     0x8b96e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b96e8: cmp             SP, x16
    //     0x8b96ec: b.ls            #0x8b978c
    // 0x8b96f0: r0 = LoadClassIdInstr(r2)
    //     0x8b96f0: ldur            x0, [x2, #-1]
    //     0x8b96f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b96f8: mov             x1, x2
    // 0x8b96fc: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8b96fc: add             lr, x0, #0x3e8
    //     0x8b9700: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9704: blr             lr
    // 0x8b9708: tbnz            w0, #4, #0x8b9774
    // 0x8b970c: ldur            x2, [fp, #-0x10]
    // 0x8b9710: r0 = LoadClassIdInstr(r2)
    //     0x8b9710: ldur            x0, [x2, #-1]
    //     0x8b9714: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9718: mov             x1, x2
    // 0x8b971c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8b971c: add             lr, x0, #0x40b
    //     0x8b9720: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9724: blr             lr
    // 0x8b9728: LoadField: r1 = r0->field_7
    //     0x8b9728: ldur            w1, [x0, #7]
    // 0x8b972c: cbz             w1, #0x8b975c
    // 0x8b9730: ldur            x3, [fp, #-8]
    // 0x8b9734: r1 = LoadClassIdInstr(r3)
    //     0x8b9734: ldur            x1, [x3, #-1]
    //     0x8b9738: ubfx            x1, x1, #0xc, #0x14
    // 0x8b973c: mov             x2, x0
    // 0x8b9740: mov             x0, x1
    // 0x8b9744: mov             x1, x3
    // 0x8b9748: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b9748: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b974c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8b974c: sub             lr, x0, #0xffc
    //     0x8b9750: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9754: blr             lr
    // 0x8b9758: tbz             w0, #4, #0x8b9764
    // 0x8b975c: ldur            x2, [fp, #-0x10]
    // 0x8b9760: b               #0x8b96e0
    // 0x8b9764: r0 = true
    //     0x8b9764: add             x0, NULL, #0x20  ; true
    // 0x8b9768: LeaveFrame
    //     0x8b9768: mov             SP, fp
    //     0x8b976c: ldp             fp, lr, [SP], #0x10
    // 0x8b9770: ret
    //     0x8b9770: ret             
    // 0x8b9774: r0 = false
    //     0x8b9774: add             x0, NULL, #0x30  ; false
    // 0x8b9778: LeaveFrame
    //     0x8b9778: mov             SP, fp
    //     0x8b977c: ldp             fp, lr, [SP], #0x10
    // 0x8b9780: ret
    //     0x8b9780: ret             
    // 0x8b9784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9784: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9788: b               #0x8b9634
    // 0x8b978c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b978c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9790: b               #0x8b96f0
  }
  static _ _normalizeRelativePath(/* No info */) {
    // ** addr: 0x8b9794, size: 0x90
    // 0x8b9794: EnterFrame
    //     0x8b9794: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9798: mov             fp, SP
    // 0x8b979c: AllocStack(0x10)
    //     0x8b979c: sub             SP, SP, #0x10
    // 0x8b97a0: CheckStackOverflow
    //     0x8b97a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b97a4: cmp             SP, x16
    //     0x8b97a8: b.ls            #0x8b981c
    // 0x8b97ac: r0 = trim()
    //     0x8b97ac: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x8b97b0: stur            x0, [fp, #-8]
    // 0x8b97b4: LoadField: r1 = r0->field_7
    //     0x8b97b4: ldur            w1, [x0, #7]
    // 0x8b97b8: cbnz            w1, #0x8b97cc
    // 0x8b97bc: r0 = ""
    //     0x8b97bc: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8b97c0: LeaveFrame
    //     0x8b97c0: mov             SP, fp
    //     0x8b97c4: ldp             fp, lr, [SP], #0x10
    // 0x8b97c8: ret
    //     0x8b97c8: ret             
    // 0x8b97cc: mov             x1, x0
    // 0x8b97d0: r2 = "/"
    //     0x8b97d0: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x8b97d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b97d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b97d8: r0 = startsWith()
    //     0x8b97d8: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x8b97dc: tbnz            w0, #4, #0x8b97e8
    // 0x8b97e0: ldur            x0, [fp, #-8]
    // 0x8b97e4: b               #0x8b9810
    // 0x8b97e8: ldur            x0, [fp, #-8]
    // 0x8b97ec: r1 = Null
    //     0x8b97ec: mov             x1, NULL
    // 0x8b97f0: r2 = 4
    //     0x8b97f0: movz            x2, #0x4
    // 0x8b97f4: r0 = AllocateArray()
    //     0x8b97f4: bl              #0x909400  ; AllocateArrayStub
    // 0x8b97f8: r16 = "/"
    //     0x8b97f8: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x8b97fc: StoreField: r0->field_f = r16
    //     0x8b97fc: stur            w16, [x0, #0xf]
    // 0x8b9800: ldur            x1, [fp, #-8]
    // 0x8b9804: StoreField: r0->field_13 = r1
    //     0x8b9804: stur            w1, [x0, #0x13]
    // 0x8b9808: str             x0, [SP]
    // 0x8b980c: r0 = _interpolate()
    //     0x8b980c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8b9810: LeaveFrame
    //     0x8b9810: mov             SP, fp
    //     0x8b9814: ldp             fp, lr, [SP], #0x10
    // 0x8b9818: ret
    //     0x8b9818: ret             
    // 0x8b981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b981c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9820: b               #0x8b97ac
  }
  static List<String> _plainBodyRelativePaths() {
    // ** addr: 0x8b9824, size: 0x8
    // 0x8b9824: r0 = const []
    //     0x8b9824: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x8b9828: ret
    //     0x8b9828: ret             
  }
}

// lib: , url: package:path/src/style.dart

// class id: 1049402, size: 0x8
class :: {
}

// class id: 523, size: 0x8, field offset: 0x8
abstract class Style extends Object {

  static late final Style platform; // offset: 0xd6c
  static late final Style url; // offset: 0xd68
  static late final Style windows; // offset: 0xd64
  static late final Style posix; // offset: 0xd60

  static Style url() {
    // ** addr: 0x3bcd78, size: 0x40
    // 0x3bcd78: EnterFrame
    //     0x3bcd78: stp             fp, lr, [SP, #-0x10]!
    //     0x3bcd7c: mov             fp, SP
    // 0x3bcd80: AllocStack(0x8)
    //     0x3bcd80: sub             SP, SP, #8
    // 0x3bcd84: CheckStackOverflow
    //     0x3bcd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bcd88: cmp             SP, x16
    //     0x3bcd8c: b.ls            #0x3bcdb0
    // 0x3bcd90: r0 = UrlStyle()
    //     0x3bcd90: bl              #0x3bcea8  ; AllocateUrlStyleStub -> UrlStyle (size=0x10)
    // 0x3bcd94: mov             x1, x0
    // 0x3bcd98: stur            x0, [fp, #-8]
    // 0x3bcd9c: r0 = UrlStyle()
    //     0x3bcd9c: bl              #0x3bcdb8  ; [package:path/src/style/url.dart] UrlStyle::UrlStyle
    // 0x3bcda0: ldur            x0, [fp, #-8]
    // 0x3bcda4: LeaveFrame
    //     0x3bcda4: mov             SP, fp
    //     0x3bcda8: ldp             fp, lr, [SP], #0x10
    // 0x3bcdac: ret
    //     0x3bcdac: ret             
    // 0x3bcdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bcdb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcdb4: b               #0x3bcd90
  }
  static Style platform() {
    // ** addr: 0x3bceb4, size: 0x2c
    // 0x3bceb4: EnterFrame
    //     0x3bceb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bceb8: mov             fp, SP
    // 0x3bcebc: CheckStackOverflow
    //     0x3bcebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bcec0: cmp             SP, x16
    //     0x3bcec4: b.ls            #0x3bced8
    // 0x3bcec8: r0 = _getPlatformStyle()
    //     0x3bcec8: bl              #0x3bcee0  ; [package:path/src/style.dart] Style::_getPlatformStyle
    // 0x3bcecc: LeaveFrame
    //     0x3bcecc: mov             SP, fp
    //     0x3bced0: ldp             fp, lr, [SP], #0x10
    // 0x3bced4: ret
    //     0x3bced4: ret             
    // 0x3bced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bced8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcedc: b               #0x3bcec8
  }
  static Style _getPlatformStyle() {
    // ** addr: 0x3bcee0, size: 0x1e4
    // 0x3bcee0: EnterFrame
    //     0x3bcee0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bcee4: mov             fp, SP
    // 0x3bcee8: AllocStack(0x18)
    //     0x3bcee8: sub             SP, SP, #0x18
    // 0x3bceec: CheckStackOverflow
    //     0x3bceec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bcef0: cmp             SP, x16
    //     0x3bcef4: b.ls            #0x3bd0bc
    // 0x3bcef8: r0 = InitLateStaticField(0x178) // [dart:core] ::_uriBaseClosure
    //     0x3bcef8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bcefc: ldr             x0, [x0, #0x2f0]
    //     0x3bcf00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bcf04: cmp             w0, w16
    //     0x3bcf08: b.ne            #0x3bcf14
    //     0x3bcf0c: ldr             x2, [PP, #0x1308]  ; [pp+0x1308] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    //     0x3bcf10: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3bcf14: str             x0, [SP]
    // 0x3bcf18: ClosureCall
    //     0x3bcf18: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3bcf1c: ldur            x2, [x0, #0x1f]
    //     0x3bcf20: blr             x2
    // 0x3bcf24: r1 = LoadClassIdInstr(r0)
    //     0x3bcf24: ldur            x1, [x0, #-1]
    //     0x3bcf28: ubfx            x1, x1, #0xc, #0x14
    // 0x3bcf2c: mov             x16, x0
    // 0x3bcf30: mov             x0, x1
    // 0x3bcf34: mov             x1, x16
    // 0x3bcf38: r0 = GDT[cid_x0 + -0xf68]()
    //     0x3bcf38: sub             lr, x0, #0xf68
    //     0x3bcf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcf40: blr             lr
    // 0x3bcf44: r1 = LoadClassIdInstr(r0)
    //     0x3bcf44: ldur            x1, [x0, #-1]
    //     0x3bcf48: ubfx            x1, x1, #0xc, #0x14
    // 0x3bcf4c: r16 = "file"
    //     0x3bcf4c: ldr             x16, [PP, #0xe68]  ; [pp+0xe68] "file"
    // 0x3bcf50: stp             x16, x0, [SP]
    // 0x3bcf54: mov             x0, x1
    // 0x3bcf58: mov             lr, x0
    // 0x3bcf5c: ldr             lr, [x21, lr, lsl #3]
    // 0x3bcf60: blr             lr
    // 0x3bcf64: tbz             w0, #4, #0x3bcf94
    // 0x3bcf68: r0 = InitLateStaticField(0xd68) // [package:path/src/style.dart] Style::url
    //     0x3bcf68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bcf6c: ldr             x0, [x0, #0x1ad0]
    //     0x3bcf70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bcf74: cmp             w0, w16
    //     0x3bcf78: b.ne            #0x3bcf88
    //     0x3bcf7c: add             x2, PP, #0xd, lsl #12  ; [pp+0xda78] Field <Style.url>: static late final (offset: 0xd68)
    //     0x3bcf80: ldr             x2, [x2, #0xa78]
    //     0x3bcf84: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3bcf88: LeaveFrame
    //     0x3bcf88: mov             SP, fp
    //     0x3bcf8c: ldp             fp, lr, [SP], #0x10
    // 0x3bcf90: ret
    //     0x3bcf90: ret             
    // 0x3bcf94: r0 = LoadStaticField(0x178)
    //     0x3bcf94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bcf98: ldr             x0, [x0, #0x2f0]
    // 0x3bcf9c: str             x0, [SP]
    // 0x3bcfa0: ClosureCall
    //     0x3bcfa0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3bcfa4: ldur            x2, [x0, #0x1f]
    //     0x3bcfa8: blr             x2
    // 0x3bcfac: r1 = LoadClassIdInstr(r0)
    //     0x3bcfac: ldur            x1, [x0, #-1]
    //     0x3bcfb0: ubfx            x1, x1, #0xc, #0x14
    // 0x3bcfb4: mov             x16, x0
    // 0x3bcfb8: mov             x0, x1
    // 0x3bcfbc: mov             x1, x16
    // 0x3bcfc0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3bcfc0: sub             lr, x0, #0xfeb
    //     0x3bcfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcfc8: blr             lr
    // 0x3bcfcc: LoadField: r1 = r0->field_7
    //     0x3bcfcc: ldur            w1, [x0, #7]
    // 0x3bcfd0: r2 = LoadInt32Instr(r1)
    //     0x3bcfd0: sbfx            x2, x1, #1, #0x1f
    // 0x3bcfd4: sub             x1, x2, #1
    // 0x3bcfd8: lsl             x2, x1, #1
    // 0x3bcfdc: stp             x2, x0, [SP, #8]
    // 0x3bcfe0: r16 = "/"
    //     0x3bcfe0: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3bcfe4: str             x16, [SP]
    // 0x3bcfe8: r0 = _substringMatches()
    //     0x3bcfe8: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x3bcfec: tbz             w0, #4, #0x3bd01c
    // 0x3bcff0: r0 = InitLateStaticField(0xd68) // [package:path/src/style.dart] Style::url
    //     0x3bcff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bcff4: ldr             x0, [x0, #0x1ad0]
    //     0x3bcff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bcffc: cmp             w0, w16
    //     0x3bd000: b.ne            #0x3bd010
    //     0x3bd004: add             x2, PP, #0xd, lsl #12  ; [pp+0xda78] Field <Style.url>: static late final (offset: 0xd68)
    //     0x3bd008: ldr             x2, [x2, #0xa78]
    //     0x3bd00c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3bd010: LeaveFrame
    //     0x3bd010: mov             SP, fp
    //     0x3bd014: ldp             fp, lr, [SP], #0x10
    // 0x3bd018: ret
    //     0x3bd018: ret             
    // 0x3bd01c: r16 = "a/b"
    //     0x3bd01c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdab8] "a/b"
    //     0x3bd020: ldr             x16, [x16, #0xab8]
    // 0x3bd024: str             x16, [SP]
    // 0x3bd028: r1 = Null
    //     0x3bd028: mov             x1, NULL
    // 0x3bd02c: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x3bd02c: ldr             x4, [PP, #0x4ae8]  ; [pp+0x4ae8] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x3bd030: r0 = _Uri()
    //     0x3bd030: bl              #0x36ee1c  ; [dart:core] _Uri::_Uri
    // 0x3bd034: mov             x1, x0
    // 0x3bd038: r0 = toFilePath()
    //     0x3bd038: bl              #0x896f6c  ; [dart:core] _Uri::toFilePath
    // 0x3bd03c: r1 = LoadClassIdInstr(r0)
    //     0x3bd03c: ldur            x1, [x0, #-1]
    //     0x3bd040: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd044: r16 = "a\\b"
    //     0x3bd044: add             x16, PP, #0xd, lsl #12  ; [pp+0xdac0] "a\\b"
    //     0x3bd048: ldr             x16, [x16, #0xac0]
    // 0x3bd04c: stp             x16, x0, [SP]
    // 0x3bd050: mov             x0, x1
    // 0x3bd054: mov             lr, x0
    // 0x3bd058: ldr             lr, [x21, lr, lsl #3]
    // 0x3bd05c: blr             lr
    // 0x3bd060: tbnz            w0, #4, #0x3bd090
    // 0x3bd064: r0 = InitLateStaticField(0xd64) // [package:path/src/style.dart] Style::windows
    //     0x3bd064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bd068: ldr             x0, [x0, #0x1ac8]
    //     0x3bd06c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bd070: cmp             w0, w16
    //     0x3bd074: b.ne            #0x3bd084
    //     0x3bd078: add             x2, PP, #0xd, lsl #12  ; [pp+0xdac8] Field <Style.windows>: static late final (offset: 0xd64)
    //     0x3bd07c: ldr             x2, [x2, #0xac8]
    //     0x3bd080: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3bd084: LeaveFrame
    //     0x3bd084: mov             SP, fp
    //     0x3bd088: ldp             fp, lr, [SP], #0x10
    // 0x3bd08c: ret
    //     0x3bd08c: ret             
    // 0x3bd090: r0 = InitLateStaticField(0xd60) // [package:path/src/style.dart] Style::posix
    //     0x3bd090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bd094: ldr             x0, [x0, #0x1ac0]
    //     0x3bd098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bd09c: cmp             w0, w16
    //     0x3bd0a0: b.ne            #0x3bd0b0
    //     0x3bd0a4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdad0] Field <Style.posix>: static late final (offset: 0xd60)
    //     0x3bd0a8: ldr             x2, [x2, #0xad0]
    //     0x3bd0ac: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3bd0b0: LeaveFrame
    //     0x3bd0b0: mov             SP, fp
    //     0x3bd0b4: ldp             fp, lr, [SP], #0x10
    // 0x3bd0b8: ret
    //     0x3bd0b8: ret             
    // 0x3bd0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd0bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd0c0: b               #0x3bcef8
  }
  static Style posix() {
    // ** addr: 0x3bd114, size: 0x40
    // 0x3bd114: EnterFrame
    //     0x3bd114: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd118: mov             fp, SP
    // 0x3bd11c: AllocStack(0x8)
    //     0x3bd11c: sub             SP, SP, #8
    // 0x3bd120: CheckStackOverflow
    //     0x3bd120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd124: cmp             SP, x16
    //     0x3bd128: b.ls            #0x3bd14c
    // 0x3bd12c: r0 = PosixStyle()
    //     0x3bd12c: bl              #0x3bd218  ; AllocatePosixStyleStub -> PosixStyle (size=0x10)
    // 0x3bd130: mov             x1, x0
    // 0x3bd134: stur            x0, [fp, #-8]
    // 0x3bd138: r0 = PosixStyle()
    //     0x3bd138: bl              #0x3bd154  ; [package:path/src/style/posix.dart] PosixStyle::PosixStyle
    // 0x3bd13c: ldur            x0, [fp, #-8]
    // 0x3bd140: LeaveFrame
    //     0x3bd140: mov             SP, fp
    //     0x3bd144: ldp             fp, lr, [SP], #0x10
    // 0x3bd148: ret
    //     0x3bd148: ret             
    // 0x3bd14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd14c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd150: b               #0x3bd12c
  }
  static Style windows() {
    // ** addr: 0x3bd224, size: 0x40
    // 0x3bd224: EnterFrame
    //     0x3bd224: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd228: mov             fp, SP
    // 0x3bd22c: AllocStack(0x8)
    //     0x3bd22c: sub             SP, SP, #8
    // 0x3bd230: CheckStackOverflow
    //     0x3bd230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd234: cmp             SP, x16
    //     0x3bd238: b.ls            #0x3bd25c
    // 0x3bd23c: r0 = WindowsStyle()
    //     0x3bd23c: bl              #0x3bd354  ; AllocateWindowsStyleStub -> WindowsStyle (size=0x10)
    // 0x3bd240: mov             x1, x0
    // 0x3bd244: stur            x0, [fp, #-8]
    // 0x3bd248: r0 = WindowsStyle()
    //     0x3bd248: bl              #0x3bd264  ; [package:path/src/style/windows.dart] WindowsStyle::WindowsStyle
    // 0x3bd24c: ldur            x0, [fp, #-8]
    // 0x3bd250: LeaveFrame
    //     0x3bd250: mov             SP, fp
    //     0x3bd254: ldp             fp, lr, [SP], #0x10
    // 0x3bd258: ret
    //     0x3bd258: ret             
    // 0x3bd25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd25c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd260: b               #0x3bd23c
  }
  _ toString(/* No info */) {
    // ** addr: 0x7ca590, size: 0x4c
    // 0x7ca590: ldr             x1, [SP]
    // 0x7ca594: r2 = LoadClassIdInstr(r1)
    //     0x7ca594: ldur            x2, [x1, #-1]
    //     0x7ca598: ubfx            x2, x2, #0xc, #0x14
    // 0x7ca59c: cmp             x2, #0x20d
    // 0x7ca5a0: b.ne            #0x7ca5b4
    // 0x7ca5a4: LoadField: r3 = r1->field_7
    //     0x7ca5a4: ldur            w3, [x1, #7]
    // 0x7ca5a8: DecompressPointer r3
    //     0x7ca5a8: add             x3, x3, HEAP, lsl #32
    // 0x7ca5ac: mov             x0, x3
    // 0x7ca5b0: b               #0x7ca5d8
    // 0x7ca5b4: cmp             x2, #0x20e
    // 0x7ca5b8: b.ne            #0x7ca5cc
    // 0x7ca5bc: LoadField: r2 = r1->field_7
    //     0x7ca5bc: ldur            w2, [x1, #7]
    // 0x7ca5c0: DecompressPointer r2
    //     0x7ca5c0: add             x2, x2, HEAP, lsl #32
    // 0x7ca5c4: mov             x0, x2
    // 0x7ca5c8: b               #0x7ca5d8
    // 0x7ca5cc: LoadField: r2 = r1->field_7
    //     0x7ca5cc: ldur            w2, [x1, #7]
    // 0x7ca5d0: DecompressPointer r2
    //     0x7ca5d0: add             x2, x2, HEAP, lsl #32
    // 0x7ca5d4: mov             x0, x2
    // 0x7ca5d8: ret
    //     0x7ca5d8: ret             
  }
}
